"""Independent exact two-cell simulator for Ack-like candidate A6.

Only accelerations: exhaustive finite-block transitions, repeated identical
transitions, and the two explicitly derived (a,b)->(a-2,b+3) lemmas. No guessed
rules, floating point arithmetic, or dependency on the Ligocki simulator.
"""
from collections import Counter
from pathlib import Path
import argparse, json, random, time

MACHINE = '1RB0LF_1RC0RA_1LD0RB_0LE0LC_0LA0LC_0LB---'
TT = [x for row in MACHINE.split('_') for x in (row[:3], row[3:])]

def block_transition(q, direction, symbol):
    cells = [symbol >> 1, symbol & 1]
    p = 0 if direction == 1 else 1
    seen = set(); n = 0
    while 0 <= p < 2:
        key = (q, p, *cells)
        if key in seen: return ('loop',)
        seen.add(key)
        z = TT[2*q + cells[p]]
        if z == '---': return ('halt', n)
        cells[p] = int(z[0]); p += 1 if z[1] == 'R' else -1
        q = ord(z[2])-65; n += 1
    return ('run', q, 1 if p == 2 else -1, 2*cells[0]+cells[1], n)

TABLE = {(q,d,s):block_transition(q,d,s) for q in range(6)
         for d in (-1,1) for s in range(4)}

def push(stack, symbol, count=1):
    if not count or (not stack and symbol == 0): return
    if stack and stack[-1][0] == symbol: stack[-1][1] += count
    else: stack.append([symbol,count])

def pop(stack, count=1):
    if not stack: return 0
    s,n = stack[-1]; assert n >= count
    if n == count: stack.pop()
    else: stack[-1][1] -= count
    return s

class Sim:
    def __init__(self, offset=1):
        self.left=[]; self.right=[]; self.q=0; self.d=1 if offset==0 else -1; self.h=0
        self.offset=offset
        self.steps=0; self.loops=0; self.status='running'
        self.stats=Counter(); self.events=[]

    def transfer(self):
        # X=10=2, Y=01=1, Z=00=0. The scan is at the left cell.
        if self.d == -1 and self.q == 3:
            l,r=self.left,self.right
            if len(l)<2 or l[-1]!=[0,1] or l[-2][0]!=1 or l[-2][1]<2: return False
            if r and (len(r)!=1 or r[-1][0]!=2): return False
            a=l[-2][1];b=r[-1][1] if r else 0;k=a//2;before=self.steps
            self.steps+=4*k*b+6*k*k+12*k
            l.pop();pop(l,2*k);push(l,0)
            r.clear();push(r,2,b+3*k);self.h-=2*k
            self.stats['transfer_batches']+=1;self.stats['transfer_iterations']+=k
            if len(self.events)<10000:
                self.events.append({'step':before,'state':'D','a':a,'b':b,
                                    'iterations':k,'result_b':b+3*k,'prefix_runs':len(l)-1})
            return True
        if self.d != 1 or self.q not in (1,2): return False
        source, tail, marker = (1,2,2) if self.q == 2 else (2,1,1)
        l,r=self.left,self.right
        if len(l)<3 or l[-1] != [source,marker] or l[-2] != [0,1]: return False
        if l[-3][0] != source or l[-3][1]<2: return False
        if r and (len(r)!=1 or r[-1][0]!=tail): return False
        a=l[-3][1]; b=r[-1][1] if r else 0; k=a//2
        before=self.steps
        self.steps += 4*k*b + 6*k*k + 12*k
        l.pop(); l.pop(); pop(l,2*k); push(l,0); push(l,source,marker)
        r.clear(); push(r,tail,b+3*k)
        self.h -= 2*k
        self.stats['transfer_batches'] += 1
        self.stats['transfer_iterations'] += k
        if len(self.events)<10000:
            self.events.append({'step':before,'state':chr(self.q+65),'a':a,'b':b,
                                'iterations':k,'result_b':b+3*k,
                                'prefix_runs':len(l)-2})
        return True

    def step(self, use_transfer=True):
        self.loops+=1
        if use_transfer and self.transfer(): return
        src=self.right if self.d==1 else self.left
        symbol=src[-1][0] if src else 0
        tr=TABLE[self.q,self.d,symbol]
        if tr[0]!='run': self.status=tr[0]; return
        _,q,d,s,n=tr
        count=1
        if (q,d)==(self.q,self.d):
            if not src: self.status='infinite_chain'; return
            count=src[-1][1]
            # Stop a homogeneous sweep at the entry point of a transfer lemma.
            # Otherwise the chain move skips over the useful intermediate state.
            if self.d==1 and len(self.right)==1 and len(self.left)>=2 and self.left[-1]==[0,1]:
                a_sym,a_count=self.left[-2]
                if self.q==1 and symbol==1 and a_sym==2 and a_count>=2:
                    count=1
                if self.q==2 and symbol==2 and a_sym==1 and a_count>=2:
                    count=min(count,2)
            self.stats['chain_batches']+=1
        pop(src,count)
        dst=self.left if d==1 else self.right
        push(dst,s,count)
        if d==self.d: self.h+=d*count
        self.q=q;self.d=d;self.steps+=n*count

    def snapshot(self):
        return {'machine':MACHINE,'steps':self.steps,'loops':self.loops,
                'state':chr(self.q+65),'direction':self.d,'boundary':self.h,'offset':self.offset,
                'status':self.status,'ones':sum(s.bit_count()*n for s,n in self.left+self.right),
                'runs':len(self.left)+len(self.right),
                'left':self.left,'right':self.right,'stats':dict(self.stats)}

    def materialize(self):
        bits={}; p=self.offset+2*self.h
        for s,n in reversed(self.right):
            for _ in range(n):
                if s>>1:bits[p]=1
                if s&1:bits[p+1]=1
                p+=2
        p=self.offset+2*self.h
        for s,n in reversed(self.left):
            for _ in range(n):
                p-=2
                if s>>1:bits[p]=1
                if s&1:bits[p+1]=1
        return bits,self.offset+2*self.h if self.d==1 else self.offset+2*self.h-1,self.q

def literal(tape,p,q,n):
    for _ in range(n):
        z=TT[2*q+tape.get(p,0)]
        assert z!='---'
        if z[0]=='1':tape[p]=1
        else:tape.pop(p,None)
        p+=1 if z[1]=='R' else -1;q=ord(z[2])-65
    return tape,p,q

def validate():
    rng=random.Random(20261028); cases=0
    # Local lemmas, both single and maximally iterated forms, arbitrary prefix.
    for q,src,tail,marker in [(2,'01','10',2),(1,'10','01',1),(3,'01','10',0)]:
        for a in range(2,32):
            for b in range(21):
                prefix=''.join(rng.choice('01') for _ in range(12))
                for k in {1,a//2}:
                    bits=prefix+src*a+'00'+src*marker+tail*b
                    tape={i:1 for i,v in enumerate(bits) if v=='1'}
                    p=len(prefix)+2*a+2+2*marker-(q==3)
                    got=literal(tape,p,q,4*k*b+6*k*k+12*k)
                    wanted=prefix+src*(a-2*k)+'00'+src*marker+tail*(b+3*k)
                    expect=({i:1 for i,v in enumerate(wanted) if v=='1'},p-4*k,q)
                    assert got==expect,(q,a,b,k)
                    cases+=1
    # Compare full configurations with an independent literal simulator.
    checkpoints=0
    for offset in (0,1):
        s=Sim(offset); t={}; p=q=n=0
        while s.steps<2_000_000:
            s.step(); assert s.status=='running'
            t,p,q=literal(t,p,q,s.steps-n); n=s.steps
            assert (t,p,q)==s.materialize(),s.snapshot()
            checkpoints+=1
    return {'local_cases':cases,'full_configuration_checks':checkpoints,
            'literal_steps':n,'status':'passed'}

def main():
    ap=argparse.ArgumentParser();ap.add_argument('--seconds',type=float,default=60)
    ap.add_argument('--loops',type=int,default=10_000_000)
    ap.add_argument('--output',default='results/ack6-exact.json')
    ap.add_argument('--validate',action='store_true');a=ap.parse_args()
    if a.validate:
        r=validate();Path(a.output).write_text(json.dumps(r,indent=2)+'\n');print(r);return
    s=Sim();start=time.monotonic()
    while s.loops<a.loops and s.status=='running' and time.monotonic()-start<a.seconds:
        s.step()
    r=s.snapshot();r['elapsed']=time.monotonic()-start;r['events']=s.events
    Path(a.output).write_text(json.dumps(r,indent=2)+'\n')
    print({k:v for k,v in r.items() if k not in ('left','right','events')})

if __name__=='__main__':main()

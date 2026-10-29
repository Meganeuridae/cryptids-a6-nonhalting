"""Symbolic word-block execution of the proposed A6 outer recurrence.

Counts and elapsed time are affine polynomials in n. Each finite word-block
transition is exhaustively executed with the independently generated two-cell
table. Guards are required to hold for every integer n >= n_min.
"""
from functools import lru_cache
from pathlib import Path
import json
from ack6_exact import TABLE
from ack6_family import U,P,Q,W
TRANSITIONS={}

def add(x,y):return (x[0]+y[0],x[1]+y[1])
def sub(x,y):return (x[0]-y[0],x[1]-y[1])
def mul(x,k):return (x[0]*k,x[1]*k)

def word(runs):return tuple(s for s,n in runs for _ in range(n))

class ProofFailure(Exception):pass

def prove_cycle(before, length):
    """Replay a candidate path with independent variables for all long runs.

    Every guard is a lower bound on a variable. Accept only an exact additive
    self-map with constant elapsed time and constant head displacement.
    """
    import sympy as sp
    mins={};original=[];l=[];r=[]
    for src,dst in ((before.left,l),(before.right,r)):
        for w,c in src:
            if c==(0,1):x=sp.Integer(1)
            else:
                x=sp.Symbol('v'+str(len(mins)),integer=True);mins[x]=2
            dst.append([w,x]);original.append(x)
    originals=[[x.copy() for x in l],[x.copy() for x in r]]
    q,d=before.q,before.d;t=sp.Integer(0);h=sp.Integer(0)
    def ge(x,k):
        x=sp.expand(x);vs=x.free_symbols
        if not vs:
            if x<k:raise ProofFailure('constant guard')
        elif len(vs)==1:
            v=next(iter(vs));a=x.coeff(v);b=x.subs(v,0)
            if a<=0:raise ProofFailure('non-lower-bound guard')
            mins[v]=max(mins[v],int(sp.ceiling((k-b)/a)))
        else:
            if any(x.coeff(v)<0 for v in vs):raise ProofFailure('mixed guard')
            if x.subs(mins)<k:raise ProofFailure('insufficient mixed lower bounds')
    def put(stack,w,c):
        if c==0 or (not stack and all(s==0 for s in w)):return
        ge(c,1)
        if stack and stack[-1][0]==w:stack[-1][1]=sp.expand(stack[-1][1]+c)
        else:stack.append([w,c])
    for _ in range(length):
        src=r if d==1 else l;w,c=src[-1] if src else ((0,),sp.Integer(1))
        v,q1,d1,dt=transit(w,q,d)
        count=c if (q1,d1)==(q,d) else sp.Integer(1)
        if not src and (q1,d1)==(q,d):raise ProofFailure('infinite chain')
        if src:
            rest=sp.expand(c-count)
            if rest==0:src.pop()
            else:ge(rest,1);src[-1][1]=rest
        put(l if d1==1 else r,v,count)
        t+=dt*count
        if d1==d:h+=d1*len(w)*count
        q,d=q1,d1
    if (q,d)!=(before.q,before.d) or t.free_symbols or h.free_symbols:raise ProofFailure('nonconstant cycle')
    deltas=[];bounds=[]
    for old,new in zip(originals,(l,r)):
        if len(old)!=len(new):raise ProofFailure('shape length')
        for (w,x),(v,y) in zip(old,new):
            delta=sp.expand(y-x)
            if w!=v or delta.free_symbols:raise ProofFailure('nonadditive cycle')
            if x==1 and delta!=0:raise ProofFailure('fixed singleton changed')
            deltas.append(int(delta));bounds.append(mins[x] if x in mins else int(x))
    if not any(x<0 for x in deltas):raise ProofFailure('no countdown')
    if any(x < -1 for x in deltas):raise ProofFailure('needs modular split')
    return {'deltas':deltas,'minima':bounds,'steps':int(t),'head':int(h),'length':length,
            'state':before.q,'direction':before.d,
            'left':before.left,'right':before.right}

@lru_cache(None)
def transit(w,q,d):
    initial_key=(w,q,d)
    a=list(w);p=0 if d==1 else len(a)-1;t=0;seen=set()
    while 0<=p<len(a):
        key=(tuple(a),p,q,d)
        if key in seen:raise RuntimeError('internal loop')
        seen.add(key)
        tr=TABLE[q,d,a[p]]
        if tr[0]!='run':raise RuntimeError(('non-running finite transition',tr))
        _,q,d,s,dt=tr;a[p]=s;p+=d;t+=dt
        if len(seen)>2_000_000:raise RuntimeError('finite block limit')
    result=tuple(a),q,d,t
    TRANSITIONS[initial_key]=result
    return result

class Symbolic:
    def __init__(self,N=791761176):
        V=[[2,N],[1,9],[0,1],[2,21],[1,41],[0,1],[2,15],[1,93],[0,1]]
        self.left=[];self.right=[];self.n_min=1;self.q=1;self.d=1
        self.steps=(0,0);self.h=(261,N+51);self.loops=0
        for s,k in U:self.push(self.left,(s,),(0,k))
        self.push(self.left,word(P),(1,0))
        for s,k in V:self.push(self.left,(s,),(0,k))
        self.push(self.left,word(Q),(1,0))
        for s,k in W:self.push(self.left,(s,),(0,k))
        self.push(self.right,(1,),(0,6))
        self.certificates=[];self.skipped=(0,0)

    def shape(self):
        return (self.q,self.d,tuple((w,c==(0,1)) for w,c in self.left),tuple((w,c==(0,1)) for w,c in self.right))

    def accelerate(self,cert):
        blocks=self.left+self.right
        for (_,c),bound in zip(blocks,cert['minima']):self.ge(c,bound)
        choices=[sub(c,(0,bound-1)) for (_,c),bound,delta in zip(blocks,cert['minima'],cert['deltas']) if delta==-1]
        # The least affine expression eventually is the lexicographic minimum.
        k=min(choices)
        for other in choices:self.ge(sub(other,k),0)
        self.ge(k,1)
        for block,delta in zip(blocks,cert['deltas']):
            block[1]=add(block[1],mul(k,delta));self.ge(block[1],1)
        self.steps=add(self.steps,mul(k,cert['steps']))
        self.h=add(self.h,mul(k,cert['head']))
        self.skipped=add(self.skipped,mul(k,cert['length']))
        self.certificates.append(cert)

    def ge(self,x,k):
        a,b=x
        if a<0:raise RuntimeError(('upper bound on n required',x,k))
        if a==0:
            if b<k:raise RuntimeError(('false constant guard',x,k))
        else:self.n_min=max(self.n_min,(k-b+a-1)//a)

    def push(self,stack,w,count):
        if count==(0,0) or (not stack and all(s==0 for s in w)):return
        self.ge(count,1)
        if stack and stack[-1][0]==w:stack[-1][1]=add(stack[-1][1],count)
        else:stack.append([w,count])

    def pop(self,stack,count):
        if not stack:return
        rest=sub(stack[-1][1],count)
        if rest==(0,0):stack.pop()
        else:self.ge(rest,1);stack[-1][1]=rest

    def step(self,target=None):
        src=self.right if self.d==1 else self.left
        w,c=src[-1] if src else ((0,),(0,1))
        v,q,d,t=transit(w,self.q,self.d)
        count=c if (q,d)==(self.q,self.d) else (0,1)
        if target is not None and (q,d)==(self.q,self.d):
            remaining=sub(target,self.steps)
            # Stop at a requested boundary inside a homogeneous sweep.
            if remaining[0]%t==0 and remaining[1]%t==0:
                partial=(remaining[0]//t,remaining[1]//t)
                delta=sub(count,partial)
                if partial[0]>=0 and partial[0]*self.n_min+partial[1]>0 and delta[0]>=0 and delta[0]*self.n_min+delta[1]>=0:
                    count=partial
        self.last_transition={'word_length':len(w),'state':self.q,'direction':self.d,
                              'duration':t,'count':count,'start_time':self.steps}
        if not src and (q,d)==(self.q,self.d):raise RuntimeError('infinite blank chain')
        self.pop(src,count)
        self.push(self.left if d==1 else self.right,v,count)
        self.steps=add(self.steps,mul(count,t))
        if d==self.d:self.h=add(self.h,mul(count,d*len(w)))
        self.q=q;self.d=d;self.loops+=1

def main():
    import copy
    s=Symbolic();target=(119808,304036458618)
    error=None;past={};failed=set()
    try:
        while s.steps!=target and s.loops<1000000:
            shape=s.shape()
            if shape in past and shape not in failed:
                old=past[shape];length=s.loops-old.loops
                try:
                    cert=prove_cycle(old,length)
                    s.accelerate(cert);past.clear()
                    continue
                except ProofFailure:failed.add(shape)
            past[shape]=copy.copy(s)
            past[shape].left=[[w,c] for w,c in s.left]
            past[shape].right=[[w,c] for w,c in s.right]
            s.step(target)
            # Reject a trajectory already beyond the target for all large n.
            delta=sub(target,s.steps)
            if delta[0]<0 or (delta[0]==0 and delta[1]<0):
                raise RuntimeError(('passed target time',s.steps))
    except Exception as e:error=repr(e)
    # Check the final free-word identity, including rotations of P and Q.
    N=791761176
    A=word([[2,8],[1,5]]);B=word([[1,5],[0,1]])
    C=word([[2,32]]);D=word([[2,4],[1,17],[0,1],[2,91],[1,38],[0,1],[2,15],[1,93],[0,1]])
    expected=[]
    def const(runs):
        for symbol,count in runs:expected.append([(symbol,),(0,count)])
    const(U+P*2+[[2,8],[1,5]])
    expected += [[B+A,(1,-2)],[B+word([[2,13]]),(0,1)],[word([[2,19]]),(0,1)]]
    const([[2,N-32],[1,9],[0,1],[2,21],[1,41],[0,1],[2,15],[1,93],[0,1],[2,32]])
    expected.append([D+C,(1,0)])
    const([[2,4],[1,17],[0,1],[2,91],[1,38],[0,1],[2,15],[1,93],[0,1]]+W)
    identity=(s.left==expected and s.right==[[(1,),(0,6)]] and A+B==word(P) and C+D==word(Q))
    # A(BA)^k B=(AB)^(k+1), with k=n-2 for P and k=n for Q.
    valid=(error is None and s.steps==target and (s.q,s.d)==(1,1)
           and s.h==(261,N+312) and identity and s.n_min<=8)
    out={'n_min':s.n_min,'steps':s.steps,'target':target,'loops':s.loops,
         'state':s.q,'direction':s.d,'boundary':s.h,'left':s.left,'right':s.right,
         'finite_transitions':transit.cache_info().currsize,'error':error,
         'last_transition':getattr(s,'last_transition',None),
         'certificates':s.certificates,'skipped_block_transitions':s.skipped}
    out['word_identity_verified']=identity
    out['universal_return_verified']=valid
    Path('results/ack6-symbolic.json').write_text(json.dumps(out,indent=2)+'\n')
    from ack6_exact import MACHINE
    lines=[]; transitions=[]
    def bits(w):return ''.join(format(x,'02b') for x in w)
    for (w,q,d),(v,q1,d1,dt) in TRANSITIONS.items():
        initial_head=0 if d==1 else 2*len(w)-1
        final_head=2*len(w) if d1==1 else -1
        lines.append('\t'.join(map(str,[MACHINE,q,initial_head,dt,bits(w),q1,final_head,bits(v)])))
        transitions.append({'input':[w,q,d],'output':[v,q1,d1,dt]})
    Path('data/ack6-finite-word-cases.tsv').write_text('\n'.join(lines)+'\n')
    Path('results/ack6-finite-transitions.json').write_text(json.dumps(transitions)+'\n')
    print({k:v for k,v in out.items() if k not in ('left','right','certificates')})
    assert valid, 'Universal return verification failed'

if __name__=='__main__':main()

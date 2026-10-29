"""Test a candidate outer recurrence. Tests alone do not prove it for all n."""
from ack6_exact import Sim
from pathlib import Path
import json

U=[[2,1],[1,1],[0,1],[2,8],[0,1],[2,5],[1,11],[0,1]]
P=[[2,8],[1,10],[0,1]]
Q=[[2,36],[1,17],[0,1],[2,91],[1,38],[0,1],[2,15],[1,93],[0,1]]
W=[[2,14],[0,1],[2,5],[0,1],[2,1]]

def family(n,N):
    V=[[2,N],[1,9],[0,1],[2,21],[1,41],[0,1],[2,15],[1,93],[0,1]]
    s=Sim();s.left=[x.copy() for x in U+P*n+V+Q*n+W]
    # The left edge moves 51 two-cell blocks left on each outer round.
    s.right=[[1,6]];s.h=N+51+261*n;s.q=1;s.d=1
    return s

def check(n,N):
    s=family(n,N);target=family(n+1,N);time=384*N+119808*n+167034
    while s.steps<time and s.status=='running' and s.loops<10_000_000:
        s.step()
    ok=(s.steps==time and s.q==target.q and s.d==target.d and s.h==target.h
        and s.left==target.left and s.right==target.right)
    return {'n':n,'N':N,'matches':ok,'steps':s.steps,'expected_steps':time,
            'loops':s.loops,'status':s.status,'runs':len(s.left)+len(s.right)}

def main():
    cases=[(n,N) for n in (0,1,2,3,5,10) for N in (1,2,3,5,6,7,8,9,10,20,100,791761176)]
    cases += [(n,791761176) for n in (24,50,100,200,500,1000)]
    out=[]
    for n,N in cases:
        r=check(n,N);out.append(r)
        if not r['matches']:print(r,flush=True)
    Path('results/ack6-family-tests.json').write_text(json.dumps(out,indent=2)+'\n')
    print('matches',sum(r['matches'] for r in out),'/',len(out),flush=True)

if __name__=='__main__':main()

#!/usr/bin/env python3
"""Share adjacent checkpoints and repeated stack tails in an A6 return chunk.

This transforms source data only. Every transformed proof is checked again by
Lean. The equality checks here reject inconsistent adjacent checkpoints.
"""
from pathlib import Path
import argparse,re,json


def compact(text):
    lines=text.splitlines()
    data={};first=None;last=None
    for i,line in enumerate(lines):
        m=re.match(r'def (before|after)(\d+) \(k : Nat\) : Cfg := (.*)',line)
        if m:
            first=i if first is None else first
            data[(m[1],int(m[2]))]=m[3];last=int(m[2])
    assert first is not None
    indices=sorted(i for side,i in data if side=='before')
    start,end=indices[0],indices[-1]
    for i in indices[:-1]:assert data['after',i]==data['before',i+1],i
    kept=[('before'+str(i),data['before',i]) for i in indices]
    kept.append(('after'+str(end),data['after',end]))
    definitions=[];pool={}
    def intern(blocks):
        key=tuple(blocks)
        if key in pool:return pool[key]
        if not key:
            name=f'tail{start}_0';ref=(name,False)
            definitions.append(f'abbrev {name} : Stack := []')
        else:
            tail,variable=intern(key[1:]);word,count=key[0]
            variable=variable or 'k' in count
            name=f'tail{start}_{len(pool)}'
            tailref=tail+(' k' if pool[key[1:]][1] else '')
            binder=' (k : Nat)' if variable else ''
            definitions.append(f'abbrev {name}{binder} : Stack := ⟨{word},{count}⟩ :: {tailref}')
            ref=(name,variable)
        pool[key]=ref;return ref
    def replace_stack(match):
        blocks=re.findall(r'⟨(w\d+),([^⟩]+)⟩',match[0])
        name,variable=intern(blocks)
        return '('+name+' k)' if variable else name
    cfgdefs=[]
    pattern=r'\[(?:⟨w\d+,[^⟩]+⟩,?)*\]'
    for name,body in kept:
        body,count=re.subn(pattern,replace_stack,body)
        assert count==2,(name,count)
        cfgdefs.append(f'def {name} (k : Nat) : Cfg := {body}')
    rest=[]
    for line in lines[first:]:
        if re.match(r'def (before|after)\d+ \(k : Nat\) : Cfg :=',line):continue
        def replace_name(m):
            i=int(m[1]);return f'before{i+1}' if i<end else m[0]
        line=re.sub(r'\bafter(\d+)\b',replace_name,line)
        rest.append(line)
    output='\n'.join(lines[:first]+definitions+['']+cfgdefs+['']+rest)+'\n'
    return output,{'first':start,'last':end,'checkpoints':len(cfgdefs),
                  'sharedTails':len(pool),'oldBytes':len(text.encode()),'newBytes':len(output.encode())}


def main():
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument('source',type=Path);p.add_argument('output',type=Path)
    a=p.parse_args();out,stats=compact(a.source.read_text());a.output.write_text(out)
    print(json.dumps(stats))


if __name__=='__main__':main()

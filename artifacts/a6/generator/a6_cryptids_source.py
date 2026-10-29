"""Format generated A6 certificates for the Cryptids library."""
import re
from compact_a6_return import compact

PREFIX='BusyBeaver.BB6.A6'
HEADER='/-\nReleased under Apache 2.0 license as described in the file LICENSE.\n-/\nmodule\n\n'


def transform(module,text):
    text=text.replace('A6.',PREFIX+'.')
    text=re.sub(r'^(namespace|end) A6$',lambda m:m[1]+' '+PREFIX,text,flags=re.M)
    lines=text.splitlines();last=-1
    for i,line in enumerate(lines):
        if line.startswith('import '):lines[i]='public '+line;last=i
    lines.insert(last+1,'\n@[expose] public section')
    result=HEADER+'\n'.join(lines)+'\n'
    if '.ReturnGenerated.Chunk' in module:result,_=compact(result)
    if module=='A6.EntryGenerated.Defs':
        pairs={'[false,false]':'pair00','[false,true]':'pair01',
               '[true,false]':'pair10','[true,true]':'pair11'}
        for literal,name in pairs.items():result=result.replace(literal,name)
        aliases='\n'.join(f'abbrev {name} : Word := {literal}' for literal,name in pairs.items())
        result=result.replace('open RLE\n','open RLE\n'+aliases+'\n',1)
    return result.replace('by decide\n','by decide +kernel\n').replace(
        'all_goals decide\n','all_goals decide +kernel\n')

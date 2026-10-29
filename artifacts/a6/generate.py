#!/usr/bin/env python3
"""Regenerate A6 certificate source and compare it with the checked-in files.

Use --write to update the generated source instead. Rebuild Lean and run the
comparator after any update; Python output is untrusted proof input.
"""
from pathlib import Path
import argparse,hashlib,json,shutil,subprocess,sys,tempfile

HERE=Path(__file__).resolve().parent
REPO=HERE.parents[1]
sys.path.insert(0,str(HERE/'generator'))
from a6_cryptids_source import transform,PREFIX


def main():
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--write',action='store_true')
    parser.add_argument('--check',action='store_true',help='Compare without writing (the default)')
    args=parser.parse_args()
    if args.write and args.check:parser.error('Choose --check or --write')
    import sympy
    if sympy.__version__!='1.14.0':raise RuntimeError('Use sympy==1.14.0')
    hashes={};changed=[]
    with tempfile.TemporaryDirectory(prefix='a6-generator-') as temporary:
        stage=Path(temporary);scripts=stage/'scripts';scripts.mkdir()
        for p in (HERE/'generator').glob('*.py'):shutil.copy2(p,scripts/p.name)
        (stage/'results').mkdir()
        (stage/'lean/A6/ReturnGenerated').mkdir(parents=True)
        (stage/'lean/A6/EntryGenerated').mkdir(parents=True)
        for name in ['lean_a6_return_trace.py','lean_a6_return_generate.py',
                     'lean_a6_return_valid_generate.py','lean_a6_entry_generate.py']:
            subprocess.run([sys.executable,str(scripts/name)],cwd=stage,check=True)
        for source in sorted((stage/'lean/A6').rglob('*.lean')):
            module='A6.'+source.relative_to(stage/'lean/A6').with_suffix('').as_posix().replace('/','.')
            content=transform(module,source.read_text())
            target=REPO/((PREFIX+module[2:]).replace('.','/')+'.lean')
            relative=target.relative_to(REPO).as_posix()
            hashes[relative]=hashlib.sha256(content.encode()).hexdigest()
            if args.write:
                target.parent.mkdir(parents=True,exist_ok=True);target.write_text(content)
            elif not target.exists() or target.read_text()!=content:changed.append(relative)
    if changed:raise RuntimeError('Generated source differs: '+str(changed))
    print(json.dumps({'files':len(hashes),'mode':'write' if args.write else 'check','status':'passed'}))


if __name__=='__main__':main()

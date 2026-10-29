#!/usr/bin/env python3
"""Generate Lean proofs for every finite word-exit in the return trace.

No simulator result is taken on trust: Lean decides a run of the verified
zipper interpreter, then applies its proved equivalence with localRun.
"""
from pathlib import Path
import argparse
import json

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / 'lean' / 'A6' / 'ReturnGenerated'
TRACE = ROOT / 'results' / 'ack6-lean-return-trace.json'


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--per-module', type=int, default=20)
    args = parser.parse_args()
    assert args.per_module > 0
    cases = json.loads(TRACE.read_text())['cases']
    modules = []
    for start in range(0, len(cases), args.per_module):
        name = f'Valid{start // args.per_module:03d}'
        modules.append(name)
        lines = ['import A6.ReturnGenerated.Defs', 'import A6.LocalZipper',
                 'namespace A6.ReturnGenerated', 'open RLE LocalZipper',
                 'set_option maxRecDepth 100000', 'set_option maxHeartbeats 20000000']
        for i in range(start, min(len(cases), start + args.per_module)):
            lines += [f'theorem valid{i} : exit{i}.valid := by',
                      '  apply exit_valid_of_run', '  all_goals decide']
        lines.append('end A6.ReturnGenerated')
        (OUT / f'{name}.lean').write_text('\n'.join(lines) + '\n')
    (OUT / 'Valid.lean').write_text(''.join(f'import A6.ReturnGenerated.{name}\n' for name in modules))
    print(json.dumps({'cases': len(cases), 'modules': len(modules)}))


if __name__ == '__main__':
    main()

"""Export untrusted replay input for the kernel-checked A6 return certificate.

This exporter is not a proof. Every exported transition, affine guard, cycle
and final tape identity must be checked by Lean soundness theorems and replay.
"""
from pathlib import Path
import copy
import json
import sys
sys.path.insert(0, str(Path(__file__).resolve().parent))
import ack6_symbolic as a


def state(s):
    return {'q': s.q, 'd': s.d, 'left': copy.deepcopy(s.left),
            'right': copy.deepcopy(s.right), 'steps': s.steps, 'head': s.h}


def generate():
    s = a.Symbolic()
    target = (119808, 304036458618)
    initial = state(s)
    past, failed, commands = {}, set(), []
    while s.steps != target:
        if s.loops >= 1000000:
            raise RuntimeError('macro limit')
        shape = s.shape()
        if shape in past and shape not in failed:
            old = past[shape]
            length = s.loops-old.loops
            try:
                cert = a.prove_cycle(old, length)
            except a.ProofFailure:
                failed.add(shape)
            else:
                before = state(s)
                s.accelerate(cert)
                commands.append({'kind': 'cycle', 'certificate': cert,
                                 'before': before, 'after': state(s)})
                past.clear()
                continue
        past[shape] = copy.copy(s)
        past[shape].left = copy.deepcopy(s.left)
        past[shape].right = copy.deepcopy(s.right)
        before = state(s)
        src = s.right if s.d == 1 else s.left
        word = src[-1][0] if src else (0,)
        output = a.transit(word, s.q, s.d)
        key = (word, s.q, s.d)
        s.step(target)
        commands.append({'kind': 'word', 'case': key,
                         'count': s.last_transition['count'],
                         'before': before, 'after': state(s)})
    cases = list(a.TRANSITIONS.items())
    ids = {k: i for i, (k, _) in enumerate(cases)}
    for cmd in commands:
        if cmd['kind'] == 'word':
            cmd['case'] = ids[cmd['case']]
    out = {'status': 'unproved replay data', 'parameter_lower_bound': 8,
           'N': 791761176, 'initial': initial, 'final': state(s),
           'required_n_min': s.n_min, 'cases': cases, 'commands': commands}
    path = Path('results/ack6-lean-return-trace.json')
    path.write_text(json.dumps(out, separators=(',', ':'))+'\n')
    print({'path': str(path), 'bytes': path.stat().st_size,
           'commands': len(commands), 'word_cases': len(cases),
           'cycles': sum(x['kind'] == 'cycle' for x in commands),
           'n_min': s.n_min, 'final_time': s.steps})
    assert s.n_min <= 8 and s.steps == target and (s.q,s.d)==(1,1)

if __name__ == '__main__':
    generate()

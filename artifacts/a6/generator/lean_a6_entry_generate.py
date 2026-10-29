#!/usr/bin/env python3
"""Generate kernel-checked concrete replay from blank tape through C(8).

The Python simulator provides witnesses only. Lean checks every compressed
operation using the proved word-exit and transfer-batch rules.
"""
from pathlib import Path
import argparse
import json

from ack6_exact import Sim, TABLE
from ack6_family import family

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / 'lean' / 'A6' / 'EntryGenerated'
T0 = 752263008230408399
T8 = T0 + 8 * 304036458618 + 119808 * 28


def write_if_changed(path, text):
    if not path.exists() or path.read_text() != text:
        path.write_text(text)


def word(symbol):
    return '[' + ','.join('true' if b else 'false' for b in (symbol >> 1, symbol & 1)) + ']'


def cfg(s):
    def stack(blocks):
        return '[' + ','.join(f'⟨{word(sym)},{count}⟩' for sym, count in reversed(blocks)) + ']'
    return f'⟨{s.q},{"true" if s.d == 1 else "false"},{1 + 2*s.h},{stack(s.left)},{stack(s.right)}⟩'


def ename(q, d, s):
    return f'e{q}{"R" if d == 1 else "L"}{s}'


def generate(chunk_size=100, module_size=50):
    OUT.mkdir(parents=True, exist_ok=True)
    defs = ['import A6.ExitRule', 'import A6.TransferEval',
            'namespace A6.EntryGenerated', 'open RLE',
            'set_option maxRecDepth 100000', 'set_option maxHeartbeats 20000000']
    for (q,d,s), tr in TABLE.items():
        if tr[0] != 'run':
            continue
        _, q1, d1, s1, t = tr
        name = ename(q,d,s)
        defs += [f'def {name} : Exit := ⟨{word(s)},{word(s1)},{q},{str(d==1).lower()},{q1},{str(d1==1).lower()},{t}⟩',
                 f'theorem {name}_valid : {name}.valid := by decide']
    sim = Sim()
    checkpoints = [cfg(sim)]
    chunks = []
    ops = []
    chunk_time = 0
    milestone = None
    while sim.steps < T8:
        q,d,t = sim.q,sim.d,sim.steps
        src = sim.right if d == 1 else sim.left
        symbol = src[-1][0] if src else 0
        events = len(sim.events)
        sim.step()
        assert sim.status == 'running' and sim.steps <= T8
        if len(sim.events) > events:
            k = sim.events[-1]['iterations']
            ops.append(f'EntryTransfer.transferRule {k}')
        else:
            tr = TABLE[q,d,symbol]
            count, rem = divmod(sim.steps-t,tr[4])
            assert rem == 0
            name = ename(q,d,symbol)
            ops.append(f'exitRule {name} {name}_valid {count}')
        chunk_time += sim.steps-t
        if len(ops) == chunk_size or sim.steps in (T0,T8):
            chunks.append((chunk_time, ops))
            checkpoints.append(cfg(sim))
            ops, chunk_time = [],0
            if sim.steps == T0:
                milestone = len(chunks)
    expected = family(8,791761176)
    assert (sim.q,sim.d,sim.h,sim.left,sim.right) == (expected.q,expected.d,expected.h,expected.left,expected.right)
    assert milestone is not None
    defs += [f'def c{i} : Cfg := {c}' for i,c in enumerate(checkpoints)]
    defs += [f'abbrev firstFamilyCfg : Cfg := c{milestone}',
             f'abbrev finalCfg : Cfg := c{len(chunks)}',
             'end A6.EntryGenerated']
    write_if_changed(OUT/'Defs.lean', '\n'.join(defs)+'\n')

    def combine(parts):
        """Compose (first checkpoint, final checkpoint, duration, proof).

        Supplying every transitivity argument prevents elaboration from trying
        to infer intermediate literal configurations by reducing `run`.
        Balanced composition keeps the kernel proof tree shallow.
        """
        if len(parts) == 1:
            return parts[0]
        mid = len(parts)//2
        lo, middle, t1, p1 = combine(parts[:mid])
        middle2, hi, t2, p2 = combine(parts[mid:])
        assert middle == middle2
        proof = (f'(@Runs.trans {t1} {t2} c{lo}.denote c{middle}.denote '
                 f'c{hi}.denote {p1} {p2})')
        return lo, hi, t1+t2, proof
    modules = []
    for base in range(0,len(chunks),module_size):
        mi=base//module_size
        name=f'Chunk{mi:03d}'
        modules.append(name)
        lines=['import A6.EntryGenerated.Defs','namespace A6.EntryGenerated','open RLE',
               'set_option maxRecDepth 100000','set_option maxHeartbeats 20000000']
        for i in range(base,min(base+module_size,len(chunks))):
            dt, rules=chunks[i]
            lines += [f'def rules{i} : List Rule := [\n  '+',\n  '.join(rules)+'\n]',
                      f'theorem check{i} : replay rules{i} c{i} = some ({dt},c{i+1}) := by decide',
                      f'theorem run{i} : Runs {dt} c{i}.denote c{i+1}.denote := replay_sound check{i}']
        end=min(base+module_size,len(chunks))
        elapsed=sum(dt for dt,_ in chunks[base:end])
        parts = [(i, i+1, chunks[i][0], f'run{i}') for i in range(base,end)]
        lo, hi, total, proof = combine(parts)
        assert (lo, hi, total) == (base, end, elapsed)
        lines += [f'theorem groupRun{mi} : Runs {elapsed} c{base}.denote c{end}.denote :=\n  {proof}']
        lines+=['end A6.EntryGenerated']
        write_if_changed(OUT/f'{name}.lean', '\n'.join(lines)+'\n')
    all_lines=[f'import A6.EntryGenerated.{name}' for name in modules]
    all_lines+=['namespace A6.EntryGenerated','set_option maxRecDepth 100000','set_option maxHeartbeats 20000000']
    # Compose opaque group theorems to bound elaborator work as well as depth.
    first_parts = []
    for i in range(milestone//module_size):
        lo,hi=i*module_size,(i+1)*module_size
        first_parts.append((lo,hi,sum(dt for dt,_ in chunks[lo:hi]),f'groupRun{i}'))
    first_parts += [(i,i+1,chunks[i][0],f'run{i}')
                    for i in range(milestone//module_size*module_size,milestone)]
    tail_parts = []
    for i in range(len(modules)):
        lo,hi=i*module_size,min((i+1)*module_size,len(chunks))
        tail_parts.append((lo,hi,sum(dt for dt,_ in chunks[lo:hi]),f'groupRun{i}'))
    first = combine(first_parts)
    tail = combine(tail_parts)
    assert first[:3] == (0,milestone,T0) and tail[:3] == (0,len(chunks),T8)
    all_lines += [f'theorem entry_to_first : Runs {T0} c0.denote firstFamilyCfg.denote :=\n  {first[3]}',
                  f'theorem entry_to_tail : Runs {T8} c0.denote finalCfg.denote :=\n  {tail[3]}',
                  'end A6.EntryGenerated']
    write_if_changed(OUT/'All.lean', '\n'.join(all_lines)+'\n')
    summary={'operations':sim.loops,'chunks':len(chunks),'modules':len(modules),'firstFamilyCheckpoint':milestone,'entryTime':T0,'tailEntryTime':T8,'transfers':len(sim.events)}
    (ROOT/'results'/'lean-a6-entry-generation.json').write_text(json.dumps(summary,indent=2)+'\n')
    print(json.dumps(summary))


if __name__ == '__main__':
    ap=argparse.ArgumentParser()
    ap.add_argument('--chunk-size',type=int,default=100)
    ap.add_argument('--module-size',type=int,default=50)
    args=ap.parse_args()
    generate(args.chunk_size,args.module_size)

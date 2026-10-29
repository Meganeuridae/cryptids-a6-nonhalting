# A6 nonhalting certificate

The machine

```text
1RB0LF_1RC0RA_1LD0RB_0LE0LC_0LA0LC_0LB---
```

is proved nonhalting from blank tape in Cryptids' shared execution model:

```lean
BusyBeaver.M_1RB0LF_1RC0RA_1LD0RB_0LE0LC_0LA0LC_0LBHHH.is_not_halt :
  BusyBeaver.IsNotHalt
    BusyBeaver.M_1RB0LF_1RC0RA_1LD0RB_0LE0LC_0LA0LC_0LBHHH.target
```

The public machine module is
[`M_1RB0LF_1RC0RA_1LD0RB_0LE0LC_0LA0LC_0LBHHH.lean`](../../BusyBeaver/BB6/M_1RB0LF_1RC0RA_1LD0RB_0LE0LC_0LA0LC_0LBHHH.lean).
The [self-contained proof](PROOF.md) gives the exact tape family and the
entry, transfer, return, and infinite-run arguments. A6 is a local label;
the complete transition string identifies the machine.

## Proof structure

Fix `N = 791761176`. A compressed execution reaches `C(8)` at the exact
literal step `752265440525431967`. For every `n >= 8`, the machine then
reaches `C(n+1)` from `C(n)` in `304036458618 + 119808*n` steps. The earlier
`C(0)` entry at step `752263008230408399` is also checked. The positive
return times give defined runs of arbitrarily large length.

The proof's internal integer-indexed tape is related to the shared machine
through [`Centered.lean`](../../BusyBeaver/BB6/A6/Centered.lean) and
[`Semantics.lean`](../../BusyBeaver/BB6/A6/Semantics.lean). The observation
reads every cell at its displacement from the head. It commutes with writes,
moves, and the twelve instructions loaded by the shared RLE parser.
Consequently the literal certificate proves both `¬ ConjectureMachines.Halts
machine` and the canonical `BusyBeaver.IsNotHalt target`.

The certificate contains 166,491 compressed blank-entry operations and 9,911
symbolic return operations, including 67 parameterized three-operation
cycles. Its 462 finite return exits, the transfer batches, cycle guards,
and final word identities are all checked in Lean. The universal parameter
is a natural number; no sampled-run inference is used.

The [certificate directory](../../BusyBeaver/BB6/A6/) separates the literal
semantics, soundness lemmas, generated data, tape identities, and infinite
argument. `EntryGenerated` and `ReturnGenerated` are generated proof input;
the other modules contain the structural arguments.

## Build and verify

Use this repository's pinned Lean toolchain and fetch its Mathlib cache:

```sh
lake exe cache get
lake build BusyBeaver.BB6.M_1RB0LF_1RC0RA_1LD0RB_0LE0LC_0LA0LC_0LBHHH
lake env lean artifacts/a6/Audit.lean
```

On Linux with Bubblewrap installed, the focused independent specification
check is:

```sh
lake comparator --config comparator/a6.json
```

The result is also registered in `comparator/busy_beaver.json`, and the
library root imports its machine module. The normal BusyBeaver CI checks it
along with the existing library. The intended implementation theorem uses
only `propext`, `Classical.choice`, and `Quot.sound`.

`BusyBeaverChallenge.lean` has the project's usual specification placeholders.
The implementation modules contain no admissions. Comparator checks the
implemented `IsNotHalt` statement against that independently defined machine
and permits only the three standard axioms.

## Regenerate the certificate

Python is used only to propose the finite certificate. To regenerate the
163 generated modules and compare them byte for byte with the source:

```sh
python3 -m venv .venv-a6
.venv-a6/bin/python -m pip install -r artifacts/a6/requirements.txt
.venv-a6/bin/python artifacts/a6/generate.py --check
```

To deliberately update the generated files, use `--write` instead and rerun
the Lean build and comparator. Generation uses an isolated temporary
directory and does not require the original research workspace.

## Source size and checking time

Adjacent return operations now share their common checkpoint, and repeated
stack tails are represented once per chunk. Two-bit words in the entry
checkpoints are shared as well. The generated return chunks occupy about
7.3 MB instead of 15.1 MB. The whole certificate and bridge occupy about
15.8 MB instead of the original 24.2 MB.

Closed decisions use Lean's `decide +kernel` mode. It constructs proofs by
kernel checking and caches the checked auxiliary lemmas. This avoids an
elaborator recursion-depth failure encountered when porting two older entry
checks to this toolchain.

In a paired test on the same host and toolchain, a representative 100-command
return chunk checked in about 2.41 seconds with sharing, compared with 4.26
seconds for the expanded source. These are measurements of that chunk;
end-to-end times depend on the host and available dependency caches.

## Provenance and AI assistance

The machine was investigated from the community's BB6 holdout snapshots.
The analysis, generators, and original Lean certificate were developed with
AI assistance, including GPT-6.1 Sol and GPT-6.1 Terra. The upstream semantics
bridge, certificate compaction, and integration were also AI-assisted.
The complete machine, mathematical argument, and kernel-checkable source
are supplied for independent review. No priority or community-status update
is implied by the formal statement alone.

Software is Apache-2.0 and prose is CC-BY-4.0 under the repository's licenses.

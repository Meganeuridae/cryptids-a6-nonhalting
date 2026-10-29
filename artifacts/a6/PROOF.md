# Nonhalting of the six state A6 machine

## The machine and the theorem

Consider a tape indexed by the integers, with symbols 0 and 1. A configuration
consists of a control state, a head position, and a tape. One step reads the
scanned symbol, writes a symbol, moves the head one cell, and changes state
according to the following table.

| State | Read 0 | Read 1 |
| --- | --- | --- |
| A | Write 1, move right, enter B | Write 0, move left, enter F |
| B | Write 1, move right, enter C | Write 0, move right, enter A |
| C | Write 1, move left, enter D | Write 0, move right, enter B |
| D | Write 0, move left, enter E | Write 0, move left, enter C |
| E | Write 0, move left, enter A | Write 0, move left, enter C |
| F | Write 0, move left, enter B | Halt |

In standard machine notation this is

```text
1RB0LF_1RC0RA_1LD0RB_0LE0LC_0LA0LC_0LB---
```

The initial state is A, the initial head position is 0, and every tape cell
initially contains 0. Halting means reaching the undefined F/1 instruction.
The name **A6** is a local label for this exact machine.

**Theorem.** The execution from the initial configuration never halts.

The proof has two parts. A finite, compressed execution reaches a particular
configuration in an infinite family. Every member of that family then runs
for a positive number of steps to the next member. All compressed execution
rules are proved sound for the literal machine above. The complete finite
certificates and their checks are included as Lean source.

## An exact family of configurations

Use the two-bit words

```text
X = 10       Y = 01       Z = 00
```

and write juxtaposition for concatenation and `w^r` for `r` copies of a word
`w`. A zero exponent denotes the empty word. Fix, throughout this proof,

```text
N = 791761176.
```

Define the finite words

```text
U = X Y Z X^8 Z X^5 Y^11 Z
P = X^8 Y^10 Z
V = X^N Y^9 Z X^21 Y^41 Z X^15 Y^93 Z
Q = X^36 Y^17 Z X^91 Y^38 Z X^15 Y^93 Z
W = X^14 Z X^5 Z X.
```

For each natural number `n`, define `C(n)` by

```text
C(n) = 0^infinity U P^n V Q^n W  B> Y^6 0^infinity.
```

The marker `B>` says that the control state is B and the head scans the first
bit of the displayed `Y^6`. To specify absolute positions as well as the
word, put the head at

$$h(n)=2N+103+522n.$$

The finite word to its left has `2N+466+624n` bits, so its first bit is at
`-363-102n`. Every cell outside the displayed finite word is zero. Thus
`C(n)` denotes one exact configuration, rather than a configuration only up
to translation. It contains `N+231+308n` ones.

The formal proof establishes the following two claims.

**Entry.** From blank tape the machine reaches `C(8)` after exactly

```text
T8 = 752265440525431967
```

literal steps. A prefix of the same certificate establishes that it reaches
`C(0)` after exactly

```text
T0 = 752263008230408399
```

steps.

**Return.** For every natural number `n >= 8`,

$$C(n)\ \xrightarrow{\;D(n)\;}\ C(n+1),\qquad
D(n)=304036458618+119808n.$$

The arrow means that every literal transition is defined and the final
configuration is exactly the one on its right. For reference,
`304036458618 = 384*N+167034`. The theorem fixes the displayed value of `N`.

## Why entry and return imply nonhalting

Set `F(k)=C(k+8)`. The return time for `F(k)` is

$$R(k)=304037417082+119808k>0.$$

By induction on `k`, concatenate the entry path and the first `k` returns.
This gives a defined execution ending at `F(k)` at time

$$S(k)=T8+304037417082k+59904k(k-1).$$

In particular, `S(k) >= T8+k`, so these execution lengths are unbounded.
For any requested finite time `t`, choose `k` with `S(k) >= t`. The prefix
of a defined execution of length `S(k)` is a defined execution of length
`t`. Therefore no finite time can be a halting time.

This argument is formalized for arbitrary partial transition functions in
[`ReturnLogic.lean`](../../BusyBeaver/BB6/A6/ReturnLogic.lean), then connected to the literal
machine in [`ReturnBridge.lean`](../../BusyBeaver/BB6/A6/ReturnBridge.lean). In particular,
nonhalting follows from positive, universally proved return paths; it does
not require a finite simulation to continue indefinitely.

It remains to justify the entry and return claims. The following sections
give the rules used in their certificates and explain how every rule
application is checked.

## Finite word exits and their soundness

Suppose a finite nonempty word `w` is entered from the left, with the head on
its first bit, or from the right, with the head on its last bit. Run the
literal transition table until the head leaves that word. A word-exit
certificate records:

1. The input word, state, and entry side.
2. The replacement word, exit state, and exit side.
3. The exact number of literal steps.

The certificate is valid precisely when a finite local interpreter computes
the stated replacement and exit. Every intermediate read stays within the
word; a local halt or a premature exit makes the claimed local run fail.
The finite interpreter preserves the word length.

Because no exterior cell is read before exit, the same finite run is valid
inside any surrounding tape. The context lemma in
[`Word.lean`](../../BusyBeaver/BB6/A6/Word.lean) proves this by induction on literal steps.
The patch lemmas also account for the coordinates of the replaced word.

If the exit has the same state and orientation as the entry, the rule can
be repeated over any number `r` of consecutive copies of `w`. Induction on
`r` gives the repeated exit, with time `r` times the one-word time. These
are the homogeneous sweeps in [`Sweeps.lean`](../../BusyBeaver/BB6/A6/Sweeps.lean).

The compressed tape is stored as two lists of word/count pairs, ordered
nearest to the head first. Words within either list remain in physical
left-to-right order. A boundary coordinate says where the two lists meet;
the head is at the boundary for a right-facing configuration and one bit
before it for a left-facing configuration. Empty exterior stacks denote
infinite blank tape. Merging equal adjacent blocks or omitting exterior
zero blocks leaves this denotation unchanged.

The central soundness theorem, proved in
[`RLESound.lean`](../../BusyBeaver/BB6/A6/RLESound.lean), is

```lean
applyExit_sound
    (valid : e.valid)
    (applies : applyExit c e r = some d) :
  Runs (r * e.steps) c.denote d.denote
```

The partial evaluator rejects mismatched words, states, or orientations and
insufficient input counts. Multiple copies require an unchanged state and
orientation. The proof covers both exit sides, implicit blank pairs, and
the removal of exterior blank blocks. Thus a successful application supplies
an exact statement about the original bit-level machine.

## Transfer rules for reaching the family

The finite entry path uses two additional rules to avoid expanding very
large counters. In the notation below, `q> w` scans the first bit of `w`,
and `q< w` scans its last bit. Define

```text
MB(a,b) = H X^a Z X  B> Y^b 0^infinity
MD(a,b) = H Y^a     D< Z X^b 0^infinity.
```

For `MB`, the untouched prefix `H` ends in a nonempty run of `Z`. For `MD`,
it ends in a nonempty run of `X` or `Z`. These are exactly the forms needed
by the entry certificate. They also let the compressed representation merge
blocks correctly when the source counter becomes zero.

For either form, whenever `a >= 2` and `b >= 0`, one transfer gives

$$M(a,b)\ \xrightarrow{\;4b+18\;}\ M(a-2,b+3).$$

The following paths derive the rule directly from two-bit exits. A row
marked as a sweep repeats the indicated word exit the displayed number of
times; a zero-length sweep takes zero steps.

| B transfer operation | Number of copies | Steps per copy |
| --- | ---: | ---: |
| B enters `Y` from the left, exits right in B with `X` | `b` | 2 |
| B enters `Z` from the left, exits left in C with `Y` | 1 | 3 |
| C enters `X` from the right, exits left in C with `Y` | `b+1` | 2 |
| C enters `Z` from the right, exits left in E with `Y` | 1 | 2 |
| E enters `X` from the right, exits left in F with `Z` | 1 | 2 |
| F enters `X` from the right, exits right in B with `Y` | 1 | 3 |
| B enters `Z` from the left, exits left in C with `Y` | 1 | 3 |
| C enters `Y` from the right, exits right in B with `Z` | 1 | 1 |
| B enters `Y` from the left, exits right in B with `X` | 1 | 2 |

The two sweeps cost `2b` and `2(b+1)`; the other rows cost 16 in total.
The output is the same B frontier with two fewer source copies and three
additional destination copies.

| D transfer operation | Number of copies | Steps per copy |
| --- | ---: | ---: |
| D enters `Z` from the right, exits left in A with `Z` | 1 | 2 |
| A enters `Y` from the right, exits left in B with `Z` | 1 | 2 |
| B enters `Y` from the right, exits right in A with `Z` | 1 | 1 |
| A enters `Z` from the left, exits right in C with `11` | 1 | 2 |
| C enters `Z` from the left, exits left in D with `X` | 1 | 1 |
| D enters `11` from the right, exits right in C with `Y` | 1 | 3 |
| C enters `X` from the left, exits right in C with `Y` | `b+1` | 2 |
| C enters `Z` from the left, exits left in D with `X` | 1 | 1 |
| D enters `Y` from the right, exits left in D with `X` | `b+2` | 2 |

Here the sweeps cost `2(b+1)` and `2(b+2)` and the other rows cost 12.
The output is the corresponding D frontier. The complete symbolic paths,
including `b=0` and source-exhaustion cases, are proved in
[`EntryTransfer.lean`](../../BusyBeaver/BB6/A6/EntryTransfer.lean) and lifted to literal
execution in [`EntryPathSound.lean`](../../BusyBeaver/BB6/A6/EntryPathSound.lean).

After `q` transfers, where `2q <= a`, the source count is `a-2q`, the
destination count is `b+3q`, and the boundary has moved left by `4q` bits.
The exact cost is

$$\sum_{j=0}^{q-1}(4(b+3j)+18)=4qb+6q^2+12q.$$

[`TransferBatch.lean`](../../BusyBeaver/BB6/A6/TransferBatch.lean) proves this formula and
the complete output configuration by induction on `q`.
[`TransferEval.lean`](../../BusyBeaver/BB6/A6/TransferEval.lean) validates a whole input
frontier before applying the batch theorem.

## The complete blank tape entry certificate

The entry certificate starts with state A, boundary 1, left-facing
orientation, and two empty stacks. Its denotation has head position 0 and
the all-zero tape, as proved in
[`EntryStart.lean`](../../BusyBeaver/BB6/A6/EntryStart.lean).

Each operation is either a checked finite word exit, a homogeneous sweep,
or a checked B or D transfer batch. The replay interpreter in
[`Replay.lean`](../../BusyBeaver/BB6/A6/Replay.lean) sums their exact times and composes their
soundness proofs. Concrete equalities between successive compressed
checkpoints are discharged by kernel computation.

There are 166,491 compressed operations up to `C(8)`, including 145 transfer
batches: 97 B batches and 48 D batches. They are checked in 1,666 bounded
replay chunks, grouped into 34 source modules. The intermediate checkpoint
at `C(0)` occurs after 65 transfer batches; another 80 occur before `C(8)`.

The resulting closed statements in
[`EntryGenerated/All.lean`](../../BusyBeaver/BB6/A6/EntryGenerated/All.lean) give the exact
times `T0` and `T8` above. The identity in
[`EntryIdentity.lean`](../../BusyBeaver/BB6/A6/EntryIdentity.lean) connects the final concrete
checkpoint to the symbolic family representation of `C(8)`. It compares
finite prefixes and suffixes around the `X^N` block using word-power laws;
it does not expand that block into a billion tape cells.

## The universal return certificate

For the return proof, write `n=k+8` with `k` an arbitrary natural number.
Counts in each compressed configuration are affine expressions in `k`.
The initial state is `C(k+8)`. The complete trace contains 9,844 ordinary
word operations and 67 repeated cycles, with 462 distinct finite word-exit
rules. Every finite rule is checked against the literal local machine.

An ordinary operation is a universally quantified equality

```lean
macro_i (k : Nat) :
  applyExit (before_i k) exit_e (count_i k) = some (after_i k)
```

Its state, words, orientation, and bounds are checked for every `k` by
simplification and natural-number arithmetic. Combining it with
`applyExit_sound` proves the corresponding literal machine run.

Each repeated cycle has an explicit configuration expression `S(k,j)`,
an iteration count `K(k)`, and a fixed literal cost `d`. It consists of
three word operations. The certificate proves

$$0\le j<K(k)\ \Longrightarrow\ S(k,j)\xrightarrow{\;d\;}S(k,j+1)$$

for arbitrary `k` and `j`. Counts change additively with `j`; the guards
ensure that every subtraction and every consumed block is valid throughout
the interval. Induction on the number of iterations, implemented by
`Runs.chain`, then gives

$$S(k,0)\xrightarrow{\;K(k)d\;}S(k,K(k)).$$

Consequently these cycle jumps are justified for all parameter values,
including the boundary `k=0`. They are not extrapolations from examples.

All 9,911 operations are composed in 100 source chunks. Arithmetic
simplification gives their total cost as

```text
119808*k + 304037417082
  = 304036458618 + 119808*(k+8).
```

The complete symbolic execution is
[`ReturnGenerated/Return.lean`](../../BusyBeaver/BB6/A6/ReturnGenerated/Return.lean).

## Why the endpoint is exactly the next family member

The computed word boundaries need not coincide with the displayed `P` and
`Q` boundaries. To identify the endpoint, put

```text
AP = X^8 Y^5
BP = Y^5 Z
E  = X^32
D  = X^4 Y^17 Z X^91 Y^38 Z X^15 Y^93 Z.
```

Then `P = AP BP` and `Q = E D`. For any two words `a,b` and natural `r`,

$$a(ba)^r b=(ab)^{r+1}.$$

This follows by induction on `r`: the zero case is `ab=ab`, and the
successor case appends one more `ba` before the final `b` and regroups
concatenation. The identity is proved in
[`ReturnWords.lean`](../../BusyBeaver/BB6/A6/ReturnWords.lean).

The computed region around the `P` copies is

```text
U P^2 AP (BP AP)^(n-2) BP X^13 X^19 X^(N-32).
```

The rotation identity reduces it to

```text
U P^(n+1) X^N,
```

because `2+(n-2)+1=n+1` and `13+19+(N-32)=N`. The remaining fixed part of
`V` is unchanged. The computed region around `Q` is

```text
E (D E)^n D = (E D)^(n+1) = Q^(n+1).
```

The suffix `W B>Y^6` is unchanged, and the head coordinate has increased by
522, exactly `h(n+1)-h(n)`. The full state and tape equality is
[`ReturnIdentity.return_identity`](../../BusyBeaver/BB6/A6/ReturnIdentity.lean). Combining
it with the checked execution proves the return claim for every `n >= 8`.

The entry claim and the infinite-return argument now prove the theorem.
The final closed result is
[`BusyBeaver.BB6.A6.blank_nonhalting`](../../BusyBeaver/BB6/A6/Main.lean). The same module proves explicitly
that no finitely reachable configuration is in state F scanning 1.

## Scope of the result

The Lean result fixes `N=791761176`, proves the return for all `n>=8`, and
checks the blank-tape entry into that tail. It also checks the earlier
`C(0)` checkpoint. It does not require separate universal return lemmas for
`n=0,...,7`, or a return theorem with a second free parameter `N`.

The complete source, machine definition, certificate checks, and infinite
argument are included here. The native Cryptids theorem, axiom audit, and reproduction procedure are
described in [README.md](README.md).

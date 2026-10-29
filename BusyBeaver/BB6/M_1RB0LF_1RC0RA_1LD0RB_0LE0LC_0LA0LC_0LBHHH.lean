/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.BB6.A6.Main
public import BusyBeaver.BB6.A6.Semantics

/-!
# Nonhalting of `1RB0LF_1RC0RA_1LD0RB_0LE0LC_0LA0LC_0LB---`

The blank orbit enters an exact configuration family `C(n)` with fixed
`N = 791761176`. For every `n ≥ 8`, the machine reaches `C(n+1)` from `C(n)`
in `304036458618 + 119808*n` literal steps. A checked entry reaches `C(8)`
after `752265440525431967` steps. Positive return times give nonhalting.

The integer-tape certificate is connected to the shared machine by a proved
observation of every head-relative tape cell, including writes and moves.
The finite rules, homogeneous sweeps, transfer batches, and parameterized
cycles are checked by Lean's kernel. See `artifacts/a6/README.md` for the
mathematical argument, generation, and reproduction instructions.
-/

@[expose] public section

namespace BusyBeaver.M_1RB0LF_1RC0RA_1LD0RB_0LE0LC_0LA0LC_0LBHHH

/-- The shared machine cannot halt from the all-blank tape. -/
theorem not_halts : ¬ ConjectureMachines.Halts machine :=
  BB6.A6.Semantics.not_halts_of_nonhalting BB6.A6.blank_nonhalting

/-- A6 is nonhalting in Cryptids' canonical Busy Beaver execution model. -/
theorem is_not_halt : IsNotHalt target :=
  (ConjectureMachines.isNotHalt_toBB_iff_not_halts machine).mpr not_halts

end BusyBeaver.M_1RB0LF_1RC0RA_1LD0RB_0LE0LC_0LA0LC_0LBHHH

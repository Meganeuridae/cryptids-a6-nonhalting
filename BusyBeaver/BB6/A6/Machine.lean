/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.Bridge

@[expose] public section

namespace BusyBeaver.M_1RB0LF_1RC0RA_1LD0RB_0LE0LC_0LA0LC_0LBHHH

/-- The exact six-state A6 machine, loaded using the shared RLE parser. -/
def machine : ConjectureMachines.Machine 6 2 :=
  load_rle_machine% "1RB0LF_1RC0RA_1LD0RB_0LE0LC_0LA0LC_0LB---"

/-- The machine in Cryptids' shared Busy Beaver execution model. -/
abbrev target : Machine (Fin 2) (Fin 6) := machine.toBB

end BusyBeaver.M_1RB0LF_1RC0RA_1LD0RB_0LE0LC_0LA0LC_0LBHHH

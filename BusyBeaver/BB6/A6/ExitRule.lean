/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.BB6.A6.Replay
public import BusyBeaver.BB6.A6.RLESound

@[expose] public section

namespace BusyBeaver.BB6.A6.RLE

/-- A checked finite word exit, repeated a specified number of times. -/
def exitRule (e : Exit) (valid : e.valid) (n : Nat) : Rule where
  eval c := (applyExit c e n).map (fun d => (n * e.steps, d))
  sound := by
    intro c t d h
    cases he : applyExit c e n with
    | none => simp [he] at h
    | some f =>
        simp [he] at h
        rcases h with ⟨ht, hf⟩
        subst t; subst f
        exact applyExit_sound valid he

end BusyBeaver.BB6.A6.RLE

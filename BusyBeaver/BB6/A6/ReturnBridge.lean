/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.BB6.A6.Core
public import BusyBeaver.BB6.A6.ReturnLogic

@[expose] public section

namespace BusyBeaver.BB6.A6

theorem run_eq_returnLogic (n : Nat) (c : Config) :
    run n c = ReturnLogic.run step n (some c) := by
  induction n generalizing c with
  | zero => rfl
  | succ n ih =>
    rw [ReturnLogic.run_succ_first]
    simp only [run, Option.bind_some]
    cases h : step c with
    | none => simp [h, ReturnLogic.run_none]
    | some d => simpa [h] using ih d

/-- Literal-bit nonhalting from a proved universal return family. -/
theorem nonhalting_of_family (family : Nat → Config) (duration : Nat → Nat)
    (positive : ∀ n, 0 < duration n)
    (returns : ∀ n, Runs (duration n) (family n) (family (n+1))) :
    Nonhalting (family 0) := by
  have h := ReturnLogic.nonhalting_of_returns step family duration positive
    (fun n => (run_eq_returnLogic _ _).symm.trans (returns n))
  intro t
  obtain ⟨c, hc⟩ := h t
  exact ⟨c, (run_eq_returnLogic _ _).trans hc⟩

/-- Literal-bit nonhalting after a proved blank-tape entry. -/
theorem blank_nonhalting_of_entry {entry : Config} {entryTime : Nat}
    (enters : Runs entryTime blank entry) (forever : Nonhalting entry) :
    Nonhalting blank := by
  change ∀ t : Nat, ∃ c, run t blank = some c
  intro t
  have h := ReturnLogic.nonhalting_of_entry step
    ((run_eq_returnLogic _ _).symm.trans enters)
    (fun t => by
      obtain ⟨c, hc⟩ := forever t
      exact ⟨c, (run_eq_returnLogic _ _).symm.trans hc⟩) t
  obtain ⟨c, hc⟩ := h
  exact ⟨c, (run_eq_returnLogic _ _).trans hc⟩

end BusyBeaver.BB6.A6

namespace BusyBeaver.BB6.A6

/-- Kernel induction for a finite additive sweep or bouncing cycle. -/
theorem Runs.chain (seq : Nat → Config) (dt count : Nat)
    (h : ∀ j, j < count → Runs dt (seq j) (seq (j+1))) :
    Runs (count*dt) (seq 0) (seq count) := by
  have hprefix : ∀ n, n ≤ count → Runs (n*dt) (seq 0) (seq n) := by
    intro n
    induction n with
    | zero => intro _; simp [Runs, run]
    | succ n ih =>
      intro hn
      have hlt : n < count := by omega
      have hle : n ≤ count := by omega
      simpa only [Nat.succ_mul] using Runs.trans (ih hle) (h n hlt)
  exact hprefix count (Nat.le_refl count)

end BusyBeaver.BB6.A6

/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import Std

@[expose] public section

namespace BusyBeaver.BB6.A6.ReturnLogic

/-- Literal iteration with an absorbing halted result. -/
def run (step : α → Option α) : Nat → Option α → Option α
  | 0, c => c
  | n+1, c => (run step n c).bind step

theorem run_none (step : α → Option α) (n : Nat) : run step n none = none := by
  induction n with
  | zero => rfl
  | succ n ih => simp [run, ih]

theorem run_add (step : α → Option α) (a b : Nat) (c : Option α) :
    run step (a+b) c = run step b (run step a c) := by
  induction b with
  | zero => simp [run]
  | succ b ih => simp [run, ih]

theorem alive_prefix (step : α → Option α) {a b : Nat} {c d : α}
    (h : run step (a+b) (some c) = some d) :
    ∃ e, run step a (some c) = some e := by
  rw [run_add] at h
  cases he : run step a (some c) with
  | none => rw [he, run_none] at h; contradiction
  | some e => exact ⟨e, rfl⟩

/-- An infinite family of positive return paths excludes halting at every time.
The hypotheses are local machine theorems, not assumptions about a sampled run. -/
theorem nonhalting_of_returns (step : α → Option α) (family : Nat → α)
    (duration : Nat → Nat) (positive : ∀ n, 0 < duration n)
    (returns : ∀ n, run step (duration n) (some (family n)) = some (family (n+1))) :
    ∀ t, ∃ c, run step t (some (family 0)) = some c := by
  let times : Nat → Nat := fun n => (List.range n).foldl (fun a k => a + duration k) 0
  have times_zero : times 0 = 0 := rfl
  have times_succ (n : Nat) : times (n+1) = times n + duration n := by
    simp [times, List.range_succ, List.foldl_append]
  have bound (n : Nat) : n ≤ times n := by
    induction n with
    | zero => omega
    | succ n ih => rw [times_succ]; have := positive n; omega
  have reaches (n : Nat) : run step (times n) (some (family 0)) = some (family n) := by
    induction n with
    | zero => rfl
    | succ n ih => rw [times_succ, run_add, ih]; exact returns n
  intro t
  have h := reaches t
  have hb := bound t
  have eq : t + (times t - t) = times t := by omega
  rw [← eq] at h
  exact alive_prefix step h

/-- Prefixing any finite entry path preserves nonhalting. -/
theorem nonhalting_of_entry (step : α → Option α) {blank entry : α} {entryTime : Nat}
    (enters : run step entryTime (some blank) = some entry)
    (forever : ∀ t, ∃ c, run step t (some entry) = some c) :
    ∀ t, ∃ c, run step t (some blank) = some c := by
  intro t
  obtain ⟨c, hc⟩ := forever t
  have total : run step (entryTime+t) (some blank) = some c := by
    rw [run_add, enters]; exact hc
  have eq : t + entryTime = entryTime + t := Nat.add_comm _ _
  rw [← eq] at total
  exact alive_prefix step total

end BusyBeaver.BB6.A6.ReturnLogic

namespace BusyBeaver.BB6.A6.ReturnLogic

theorem run_succ_first (step : α → Option α) (n : Nat) (c : Option α) :
    run step (n+1) c = run step n (c.bind step) := by
  induction n with
  | zero => rfl
  | succ n ih =>
    change (run step (n+1) c).bind step = (run step n (c.bind step)).bind step
    rw [ih]

end BusyBeaver.BB6.A6.ReturnLogic

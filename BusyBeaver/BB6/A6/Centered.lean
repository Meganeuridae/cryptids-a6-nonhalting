/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.BB6.A6.ReturnBridge

/-!
# Removing absolute tape coordinates

The certificate uses integer-indexed tapes. A centered view records the same
tape relative to its head. Its step function is convenient for proving an
execution correspondence with Cryptids' head-centered tape representation.
-/

@[expose] public section

namespace BusyBeaver.BB6.A6.Centered

structure View where
  q : Nat
  cells : Int → Bool

def ofConfig (c : Config) : View := ⟨c.q, fun i => c.tape (c.head+i)⟩

def step (c : View) : Option View := do
  let a ← transition c.q (c.cells 0)
  return ⟨a.next, fun i => if i+a.move=0 then a.write else c.cells (i+a.move)⟩

theorem ofConfig_step (c : Config) :
    (A6.step c).map ofConfig = step (ofConfig c) := by
  cases h : transition c.q (c.tape c.head) with
  | none => simp [A6.step, step, ofConfig, h]
  | some a =>
    simp only [A6.step, h, ofConfig, step, Int.add_zero]
    change some (ofConfig ⟨a.next, c.head+a.move, write c.tape c.head a.write⟩) =
      some ⟨a.next, fun i => if i+a.move=0 then a.write else c.tape (c.head+(i+a.move))⟩
    simp only [ofConfig, Option.some.injEq, View.mk.injEq, true_and]
    funext i
    have hz : c.head+a.move+i=c.head ↔ i+a.move=0 := by omega
    simp only [write, hz]
    congr 2 <;> omega

/-- A step-preserving observation also preserves every finite run. -/
theorem map_run {α β : Type} (f : α → Option α) (g : β → Option β) (observe : α → β)
    (commutes : ∀ a, (f a).map observe = g (observe a)) (n : Nat) (c : Option α) :
    (ReturnLogic.run f n c).map observe = ReturnLogic.run g n (c.map observe) := by
  induction n with
  | zero => rfl
  | succ n ih =>
    simp only [ReturnLogic.run, ← ih]
    cases h : ReturnLogic.run f n c with
    | none => rfl
    | some a => exact commutes a

theorem ofConfig_run (n : Nat) (c : Config) :
    (A6.run n c).map ofConfig = ReturnLogic.run step n (some (ofConfig c)) := by
  rw [run_eq_returnLogic]
  exact map_run A6.step step ofConfig ofConfig_step n (some c)

theorem forever_of_nonhalting (h : Nonhalting blank) (n : Nat) :
    ∃ c, ReturnLogic.run step n (some (ofConfig blank)) = some c := by
  obtain ⟨c, hc⟩ := h n
  refine ⟨ofConfig c, ?_⟩
  rw [← ofConfig_run, hc]
  rfl

end BusyBeaver.BB6.A6.Centered

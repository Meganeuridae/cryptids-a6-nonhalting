/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import Std

@[expose] public section

/-! The arithmetic of the three frontier-transfer batches.  This theorem is
parametric in the underlying machine relation: the machine-specific proof must
supply the one-transfer transition and composition. -/
namespace BusyBeaver.BB6.A6

def transferCost (q b : Nat) : Nat := 4*q*b + 6*q*q + 12*q

theorem transferCost_succ (q b : Nat) :
    transferCost (q+1) b = (4*b+18) + transferCost q (b+3) := by
  simp only [transferCost, Nat.mul_add, Nat.add_mul]
  omega

/-- Iteration is valid whenever the source contains at least two blocks per
    iteration. `step` has to be established separately for each frontier. -/
theorem transfer_batch {S : Type} (R : Nat → S → S → Prop)
    (trans : ∀ {t u x y z}, R t x y → R u y z → R (t+u) x z)
    (zero : ∀ x, R 0 x x)
    (F : Nat → Nat → S)
    (step : ∀ a b, 2 ≤ a → R (4*b+18) (F a b) (F (a-2) (b+3))) :
    ∀ q a b, 2*q ≤ a → R (transferCost q b) (F a b) (F (a-2*q) (b+3*q)) := by
  intro q
  induction q with
  | zero =>
      intro a b _
      simpa [transferCost] using zero (F a b)
  | succ q ih =>
      intro a b h
      have ha : 2 ≤ a := by omega
      have hq : 2*q ≤ a-2 := by omega
      have hs := trans (step a b ha) (ih (a-2) (b+3) hq)
      rw [← transferCost_succ] at hs
      have he : a-2-2*q = a-2*(q+1) := by omega
      have hb : b+3+3*q = b+3*(q+1) := by omega
      simpa only [he, hb] using hs

end BusyBeaver.BB6.A6

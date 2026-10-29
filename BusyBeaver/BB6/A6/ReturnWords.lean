/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import Std

@[expose] public section

namespace BusyBeaver.BB6.A6.ReturnWords

/-- Concatenation power of a finite tape word. -/
def pow (w : List α) : Nat → List α
  | 0 => []
  | n+1 => pow w n ++ w

@[simp] theorem pow_zero (w : List α) : pow w 0 = [] := rfl
@[simp] theorem pow_succ (w : List α) (n : Nat) :
    pow w (n+1) = pow w n ++ w := rfl

theorem pow_add (w : List α) (a b : Nat) :
    pow w (a+b) = pow w a ++ pow w b := by
  induction b with
  | zero => simp
  | succ b ih => rw [Nat.add_succ, pow_succ, pow_succ, ih, List.append_assoc]

theorem pow_comm (w : List α) (n : Nat) :
    w ++ pow w n = pow w n ++ w := by
  induction n with
  | zero => simp
  | succ n ih => simpa [List.append_assoc] using congrArg (fun x => x ++ w) ih

/-- The boundary rotation used by both the P and Q regions of BusyBeaver.BB6.A6. -/
theorem rotation (a b : List α) (n : Nat) :
    a ++ pow (b ++ a) n ++ b = pow (a ++ b) (n+1) := by
  induction n with
  | zero => simp
  | succ n ih =>
    calc
      a ++ pow (b ++ a) (n+1) ++ b = (a ++ pow (b ++ a) n ++ b) ++ (a ++ b) := by
        simp [List.append_assoc]
      _ = pow (a ++ b) (n+1) ++ (a ++ b) := by rw [ih]
      _ = pow (a ++ b) (n+1+1) := rfl

/-- The computed P-region normalizes to n+1 copies. -/
theorem p_region (a b : List α) (k : Nat) :
    pow (a ++ b) 2 ++ a ++ pow (b ++ a) k ++ b = pow (a ++ b) (k+3) := by
  have rot := rotation a b k
  simp only [List.append_assoc] at rot ⊢
  rw [rot]
  rw [← pow_add]
  congr 1
  omega

end BusyBeaver.BB6.A6.ReturnWords

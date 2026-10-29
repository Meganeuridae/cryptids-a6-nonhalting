/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import Std

@[expose] public section

namespace BusyBeaver.BB6.A6
abbrev State := Nat
abbrev Tape := Int → Bool

structure Action where
  write : Bool
  move : Int
  next : State
  deriving DecidableEq, Repr

/-- The twelve entries of the literal six-state binary machine. -/
def transition : State → Bool → Option Action
  | 0, false => some ⟨true, 1, 1⟩
  | 0, true  => some ⟨false, -1, 5⟩
  | 1, false => some ⟨true, 1, 2⟩
  | 1, true  => some ⟨false, 1, 0⟩
  | 2, false => some ⟨true, -1, 3⟩
  | 2, true  => some ⟨false, 1, 1⟩
  | 3, false => some ⟨false, -1, 4⟩
  | 3, true  => some ⟨false, -1, 2⟩
  | 4, false => some ⟨false, -1, 0⟩
  | 4, true  => some ⟨false, -1, 2⟩
  | 5, false => some ⟨false, -1, 1⟩
  | _, _ => none

structure Config where
  q : State
  head : Int
  tape : Tape

def write (t : Tape) (p : Int) (b : Bool) : Tape :=
  fun x => if x = p then b else t x

def step (c : Config) : Option Config := do
  let a ← transition c.q (c.tape c.head)
  return ⟨a.next, c.head + a.move, write c.tape c.head a.write⟩

def run : Nat → Config → Option Config
  | 0, c => some c
  | n+1, c => (step c).bind (run n)

abbrev Runs (n : Nat) (c d : Config) : Prop := run n c = some d

theorem run_add (n m : Nat) (c : Config) :
    run (n+m) c = (run n c).bind (run m) := by
  induction n generalizing c with
  | zero => simp [run]
  | succ n ih =>
    simp only [Nat.succ_add, run]
    cases h : step c <;> simp [h, ih]

theorem Runs.trans {n m : Nat} {a b c : Config}
    (h : Runs n a b) (k : Runs m b c) : Runs (n+m) a c := by
  simpa [Runs, run_add, h] using k

def blank : Config := ⟨0, 0, fun _ => false⟩
def Nonhalting (c : Config) : Prop := ∀ n, ∃ d, Runs n c d

end BusyBeaver.BB6.A6

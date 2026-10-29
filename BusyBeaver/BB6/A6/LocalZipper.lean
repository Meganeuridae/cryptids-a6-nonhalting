/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.BB6.A6.RLE
public import Std.Tactic

@[expose] public section

namespace BusyBeaver.BB6.A6.LocalZipper

/-- A local tape focused at the head; left is stored nearest-first.
The `before` state represents the head at -1 after leaving the word. -/
structure Zip where
  q : State
  left : List Bool
  right : List Bool
  before : Bool
  deriving DecidableEq, Repr

def Zip.denote (z : Zip) : Local :=
  if z.before then ⟨z.q, -1, z.right⟩
  else ⟨z.q, z.left.length, z.left.reverse ++ z.right⟩

def step (z : Zip) : Option Zip := do
  if z.before then none else
  match z.right with
  | [] => none
  | b :: r =>
    let a ← transition z.q b
    if a.move = 1 then
      some ⟨a.next, a.write :: z.left, r, false⟩
    else if a.move = -1 then
      match z.left with
      | [] => some ⟨a.next, [], a.write :: r, true⟩
      | b' :: l => some ⟨a.next, l, b' :: a.write :: r, false⟩
    else none

def run : Nat → Zip → Option Zip
  | 0, z => some z
  | n+1, z => (step z).bind (run n)

private theorem read_focus (l : List Bool) (b : Bool) (r : List Bool) :
    (l.reverse ++ (b :: r))[l.length]? = some b := by
  rw [List.getElem?_append_right]
  · simp
  · simp

private theorem set_focus (l : List Bool) (b x : Bool) (r : List Bool) :
    (l.reverse ++ (b :: r)).set l.length x = l.reverse ++ (x :: r) := by
  rw [List.set_append_right]
  · simp
  · simp

theorem step_sound {z z' : Zip} (h : step z = some z') :
    localStep z.denote = some z'.denote := by
  rcases z with ⟨q,l,r,before⟩
  cases before with
  | true => simp [step] at h
  | false =>
    cases r with
    | nil => simp [step] at h
    | cons b r =>
      cases ha : transition q b with
      | none => simp [step, ha] at h
      | some a =>
        by_cases hr : a.move = 1
        · simp [step, ha, hr] at h
          subst z'
          simp only [Zip.denote, Bool.false_eq_true, ↓reduceIte, localStep,
            Int.natCast_nonneg, Int.toNat_natCast, read_focus, ha, Option.bind_some, set_focus]
          simp [List.reverse_cons, List.append_assoc, ha, hr]
        · by_cases hl : a.move = -1
          · cases l with
            | nil =>
              simp [step, ha, hr, hl] at h
              subst z'
              simp [Zip.denote, localStep, ha, hl]
            | cons b' l =>
              simp [step, ha, hr, hl] at h
              subst z'
              simp only [Zip.denote, Bool.false_eq_true, ↓reduceIte, localStep,
                Int.natCast_nonneg, Int.toNat_natCast, read_focus, ha, Option.bind_some, set_focus]
              simp [List.reverse_cons, List.append_assoc, ha, hl] <;> omega
          · simp [step, ha, hr, hl] at h

theorem run_sound {n : Nat} {z z' : Zip} (h : run n z = some z') :
    localRun n z.denote = some z'.denote := by
  induction n generalizing z with
  | zero =>
    simp [run] at h
    subst z'
    rfl
  | succ n ih =>
    cases hs : step z with
    | none => simp [run, hs] at h
    | some y =>
      have hh : run n y = some z' := by simpa [run, hs] using h
      simpa [localRun, step_sound hs] using ih hh

/-- Place the head at the final element of a nonempty word. -/
def startLeft (q : State) (w : List Bool) : Zip :=
  match w.reverse with
  | [] => ⟨q, [], [], false⟩
  | b :: l => ⟨q, l, [b], false⟩

theorem startLeft_denote (q : State) (w : List Bool) (hne : w ≠ []) :
    (startLeft q w).denote = ⟨q, (w.length : Int) - 1, w⟩ := by
  cases hrev : w.reverse with
  | nil =>
    have hw : w = [] := by
      have h := congrArg List.reverse hrev
      simpa using h
    exact (hne hw).elim
  | cons b l =>
    have hw : w = l.reverse ++ [b] := by
      have h := congrArg List.reverse hrev
      simpa using h
    simp only [startLeft, hrev, Zip.denote, Bool.false_eq_true, ↓reduceIte]
    rw [hw]
    simp only [List.length_append, List.length_reverse, List.length_cons, List.length_nil,
      Nat.add_zero, Int.natCast_add, Int.natCast_one]
    congr 1 <;> omega

def exitStart (e : RLE.Exit) : Zip :=
  if e.rightward then ⟨e.q, [], e.input, false⟩ else startLeft e.q e.input

def exitEnd (e : RLE.Exit) : Zip :=
  if e.rightward' then ⟨e.q', e.output.reverse, [], false⟩
  else ⟨e.q', [], e.output, true⟩

theorem exitStart_denote (e : RLE.Exit) (hne : e.input ≠ []) :
    (exitStart e).denote =
      ⟨e.q, if e.rightward then 0 else (e.input.length : Int)-1, e.input⟩ := by
  cases h : e.rightward with
  | false =>
    simp only [exitStart, h, Bool.false_eq_true, ↓reduceIte]
    exact startLeft_denote e.q e.input hne
  | true => simp [exitStart, h, Zip.denote]

theorem exitEnd_denote (e : RLE.Exit) (hlen : e.output.length = e.input.length) :
    (exitEnd e).denote =
      ⟨e.q', if e.rightward' then (e.input.length : Int) else -1, e.output⟩ := by
  cases h : e.rightward' <;> simp [exitEnd, h, Zip.denote, hlen]

/-- A fast kernel-checkable run certifies the original literal local exit. -/
theorem exit_valid_of_run (e : RLE.Exit) (hne : e.input ≠ [])
    (hlen : e.output.length = e.input.length)
    (h : run e.steps (exitStart e) = some (exitEnd e)) : e.valid := by
  refine ⟨hne, ?_⟩
  have hs := run_sound h
  rw [exitStart_denote e hne, exitEnd_denote e hlen] at hs
  exact hs

end BusyBeaver.BB6.A6.LocalZipper

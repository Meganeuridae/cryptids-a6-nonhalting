/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.BB6.A6.Core
public import Std.Tactic

@[expose] public section

namespace BusyBeaver.BB6.A6
structure Local where
  q : State
  head : Int
  word : List Bool
  deriving DecidableEq, Repr

def patch (t : Tape) (o : Int) (w : List Bool) : Tape := fun x =>
  if 0 ≤ x - o then (w[(x-o).toNat]?).getD (t x) else t x

def localStep (c : Local) : Option Local := do
  if 0 ≤ c.head then
    let b ← c.word[c.head.toNat]?
    let a ← transition c.q b
    return ⟨a.next, c.head + a.move, c.word.set c.head.toNat a.write⟩
  else none

def localRun : Nat → Local → Option Local
  | 0, c => some c
  | n+1, c => (localStep c).bind (localRun n)

theorem patch_outside (t : Tape) (o x : Int) (w : List Bool)
    (h : x < o ∨ o + w.length ≤ x) : patch t o w x = t x := by
  unfold patch
  split
  next hp =>
    have hi : w.length ≤ (x-o).toNat := by omega
    simp [List.getElem?_eq_none hi]
  next => rfl

theorem patch_at (t : Tape) (o : Int) (w : List Bool) (i : Int)
    (hi : 0 ≤ i) : patch t o w (o+i) = (w[i.toNat]?).getD (t (o+i)) := by
  have hs : o+i-o = i := by omega
  simp [patch, hs, hi]

theorem patch_set (t : Tape) (o : Int) (w : List Bool) (i : Int) (b : Bool)
    (hi : 0 ≤ i) (hlt : i.toNat < w.length) :
    patch t o (w.set i.toNat b) = write (patch t o w) (o+i) b := by
  funext x
  unfold patch write
  by_cases hx : 0 ≤ x-o
  · simp only [hx, ↓reduceIte, List.getElem?_set]
    by_cases he : i.toNat = (x-o).toNat
    · have : x = o+i := by
        have h1 := Int.toNat_of_nonneg hi
        have h2 := Int.toNat_of_nonneg hx
        omega
      subst x
      have hs : o+i-o = i := by omega
      simp [hs, hlt]
    · have hn : x ≠ o+i := by
        intro h
        have hs : x-o = i := by omega
        exact he (by rw [hs])
      simp [he, hn]
  · have hn : x ≠ o+i := by omega
    have hn2 : ¬ o ≤ x := by omega
    simp [hn2, hn]

theorem localStep_sound {c d : Local} (h : localStep c = some d) (t : Tape) (o : Int) :
    step ⟨c.q, o+c.head, patch t o c.word⟩ =
      some ⟨d.q, o+d.head, patch t o d.word⟩ := by
  unfold localStep at h
  split at h
  next hi =>
    cases hb : c.word[c.head.toNat]? with
    | none => simp [hb] at h
    | some b =>
      cases ha : transition c.q b with
      | none => simp [hb, ha] at h
      | some a =>
        have hlt : c.head.toNat < c.word.length := by
          obtain ⟨hh, _⟩ := List.getElem?_eq_some_iff.mp hb
          exact hh
        simp [hb, ha] at h
        subst d
        simp [step, patch_at t o c.word c.head hi, hb, ha, patch_set t o c.word c.head a.write hi hlt, Int.add_assoc]
  next => simp at h

theorem localRun_sound {n : Nat} {c d : Local} (h : localRun n c = some d) (t : Tape) (o : Int) :
    Runs n ⟨c.q, o+c.head, patch t o c.word⟩ ⟨d.q, o+d.head, patch t o d.word⟩ := by
  induction n generalizing c with
  | zero =>
    have : c = d := by simpa [localRun] using h
    subst d
    rfl
  | succ n ih =>
    cases hs : localStep c with
    | none => simp [localRun, hs] at h
    | some e =>
      have he : localRun n e = some d := by simpa [localRun, hs] using h
      simp only [Runs, run, localStep_sound hs t o, Option.bind_some]
      exact ih he

theorem localRun_add (n m : Nat) (c : Local) :
    localRun (n+m) c = (localRun n c).bind (localRun m) := by
  induction n generalizing c with
  | zero => simp [localRun]
  | succ n ih =>
    simp only [Nat.succ_add, localRun]
    cases h : localStep c <;> simp [ih]

theorem localRun_trans {n m : Nat} {a b c : Local}
    (h : localRun n a = some b) (k : localRun m b = some c) :
    localRun (n+m) a = some c := by
  simpa [localRun_add, h] using k

theorem localStep_length {c d : Local} (h : localStep c = some d) : d.word.length = c.word.length := by
  unfold localStep at h
  split at h
  next =>
    cases hb : c.word[c.head.toNat]? with
    | none => simp [hb] at h
    | some b =>
      cases ha : transition c.q b with
      | none => simp [hb, ha] at h
      | some a => simp [hb, ha] at h; subst d; simp
  next => simp at h

theorem localRun_length {n : Nat} {c d : Local} (h : localRun n c = some d) : d.word.length = c.word.length := by
  induction n generalizing c with
  | zero =>
    have : c = d := by simpa [localRun] using h
    subst d
    rfl
  | succ n ih =>
    cases hs : localStep c with
    | none => simp [localRun, hs] at h
    | some e =>
      have he : localRun n e = some d := by simpa [localRun, hs] using h
      exact (ih he).trans (localStep_length hs)
end BusyBeaver.BB6.A6

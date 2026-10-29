/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.BB6.A6.RLE
public import BusyBeaver.BB6.A6.ReturnPatch

@[expose] public section

namespace BusyBeaver.BB6.A6
open ReturnWords

theorem pow_length (w : List α) (n : Nat) : (pow w n).length = n*w.length := by
  induction n with
  | zero => simp [pow]
  | succ n ih => simp [ih, Nat.succ_mul]

/-- Homogeneous right sweep, proved by induction on the number of words. -/
theorem sweep_right {q : State} {dt : Nat} {a b : List Bool}
    (h : localRun dt ⟨q, 0, a⟩ = some ⟨q, a.length, b⟩)
    (n : Nat) (t : Tape) (o : Int) (l r : List Bool) :
    Runs (n*dt)
      ⟨q, o+l.length, patch t o (l ++ pow a n ++ r)⟩
      ⟨q, o+l.length+(n*a.length : Nat), patch t o (l ++ pow b n ++ r)⟩ := by
  have hl : b.length = a.length := localRun_length h
  induction n generalizing l r with
  | zero => simp [pow, Runs, run]
  | succ n ih =>
    have h1 := ih l (a ++ r)
    have h2 := localRun_context h t o (l ++ pow b n) r
    have hm : o + (l ++ pow b n).length = o+l.length+(n*a.length : Nat) := by
      simp only [List.length_append, pow_length, hl, Int.natCast_add, Int.add_assoc]
    have he : o + (l ++ pow b n).length + (a.length : Int) =
        o+l.length+((n+1)*a.length : Nat) := by
      rw [hm, Nat.succ_mul, Int.natCast_add]; omega
    simp only [Int.add_zero, List.append_assoc] at h2
    rw [hm] at h2
    simp only [List.append_assoc] at h1
    have hc := Runs.trans h1 h2
    simpa only [Nat.succ_mul, List.append_assoc, pow_succ, Int.natCast_add, Int.add_assoc] using hc

end BusyBeaver.BB6.A6

namespace BusyBeaver.BB6.A6
open ReturnWords

/-- Homogeneous left sweep, also without any bound on the repeat count. -/
theorem sweep_left {q : State} {dt : Nat} {a b : List Bool}
    (h : localRun dt ⟨q, (a.length : Int)-1, a⟩ = some ⟨q, -1, b⟩)
    (n : Nat) (t : Tape) (o : Int) (l r : List Bool) :
    Runs (n*dt)
      ⟨q, o+l.length+(n*a.length : Nat)-1, patch t o (l ++ pow a n ++ r)⟩
      ⟨q, o+l.length-1, patch t o (l ++ pow b n ++ r)⟩ := by
  have hl : b.length = a.length := localRun_length h
  induction n generalizing l r with
  | zero => simp [pow, Runs, run]
  | succ n ih =>
    have h1 := ih (l ++ a) r
    have h2 := localRun_context h t o l (pow b n ++ r)
    simp only [List.length_append, Int.natCast_add, Int.add_assoc, List.append_assoc] at h1
    simp only [List.append_assoc] at h2
    have hh : o+l.length+((a.length : Int)-1) = o + ((l.length : Int) + a.length) - 1 := by omega
    rw [hh] at h2
    have hc := Runs.trans h1 h2
    have pa : pow a (n+1) = a ++ pow a n := by rw [pow_succ, pow_comm]
    have pb : pow b (n+1) = b ++ pow b n := by rw [pow_succ, pow_comm]
    simpa only [Nat.succ_mul, Int.natCast_add, Int.add_assoc, List.append_assoc,
      pa, pb, ← Int.sub_eq_add_neg, Int.add_comm (a.length : Int) (n*a.length : Nat)] using hc

end BusyBeaver.BB6.A6

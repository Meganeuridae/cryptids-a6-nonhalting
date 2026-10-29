/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.BB6.A6.Word

@[expose] public section

namespace BusyBeaver.BB6.A6

/-- Splitting a finite window into two disjoint adjacent windows. -/
theorem patch_append (t : Tape) (o : Int) (a b : List Bool) :
    patch t o (a ++ b) = patch (patch t (o + a.length) b) o a := by
  funext x
  by_cases hx : 0 ≤ x-o
  · by_cases hi : (x-o).toNat < a.length
    · have hb : x < o + a.length := by omega
      simp only [patch, hx, ↓reduceIte, List.getElem?_append_left hi]
      rw [List.getElem?_eq_getElem hi]
      rfl
    · have hn : a.length ≤ (x-o).toNat := by omega
      have hxb : 0 ≤ x - (o+a.length) := by omega
      have hs : (x-o).toNat - a.length = (x-(o+a.length)).toNat := by omega
      simp only [patch, hx, hxb, ↓reduceIte, List.getElem?_append_right hn,
        List.getElem?_eq_none hn, Option.getD_none, hs]
  · have hxb : ¬ 0 ≤ x - (o+a.length) := by omega
    simp only [patch, hx, hxb, ↓reduceIte]

end BusyBeaver.BB6.A6

namespace BusyBeaver.BB6.A6

/-- Replacing a window twice discards its first contents when lengths agree. -/
theorem patch_overwrite (t : Tape) (o : Int) (a b : List Bool)
    (h : a.length = b.length) : patch (patch t o a) o b = patch t o b := by
  funext x
  by_cases hx : 0 ≤ x-o
  · by_cases hi : (x-o).toNat < b.length
    · simp only [patch, hx, ↓reduceIte, List.getElem?_eq_getElem hi, Option.getD_some]
    · have ha : a.length ≤ (x-o).toNat := by omega
      have hb : b.length ≤ (x-o).toNat := by omega
      simp only [patch, hx, ↓reduceIte, List.getElem?_eq_none ha,
        List.getElem?_eq_none hb, Option.getD_none]
  · simp only [patch, hx, ↓reduceIte]

end BusyBeaver.BB6.A6

namespace BusyBeaver.BB6.A6

theorem patch_congr_at {t u : Tape} (o x : Int) (w : List Bool) (h : t x = u x) :
    patch t o w x = patch u o w x := by simp only [patch, h]

/-- Patches on disjoint adjacent or separated intervals commute. -/
theorem patch_comm_of_le (t : Tape) (o p : Int) (a b : List Bool)
    (sep : o + a.length ≤ p) :
    patch (patch t p b) o a = patch (patch t o a) p b := by
  funext x
  by_cases hx : x < p
  · rw [patch_outside (patch t o a) p x b (Or.inl hx)]
    exact patch_congr_at o x a (patch_outside t p x b (Or.inl hx))
  · have ha : o + a.length ≤ x := by omega
    rw [patch_outside (patch t p b) o x a (Or.inr ha)]
    exact (patch_congr_at p x b (patch_outside t o x a (Or.inr ha))).symm

/-- Replacing the middle of a finite concatenation preserves both contexts. -/
theorem patch_replace (t : Tape) (o : Int) (l a b r : List Bool)
    (h : a.length = b.length) :
    patch (patch t o (l ++ a ++ r)) (o+l.length) b =
      patch t o (l ++ b ++ r) := by
  simp only [List.append_assoc, patch_append]
  have s1 : o + l.length ≤ o + l.length := by omega
  rw [← patch_comm_of_le _ o (o+l.length) l b s1]
  rw [patch_overwrite _ _ a b h]
  have hs : o + (l.length : Int) + a.length = o + l.length + b.length := by omega
  rw [hs]

end BusyBeaver.BB6.A6

namespace BusyBeaver.BB6.A6

/-- A checked finite word transition applies inside arbitrary finite contexts. -/
theorem localRun_context {n : Nat} {c d : Local}
    (h : localRun n c = some d) (t : Tape) (o : Int) (l r : List Bool) :
    Runs n
      ⟨c.q, o+l.length+c.head, patch t o (l ++ c.word ++ r)⟩
      ⟨d.q, o+l.length+d.head, patch t o (l ++ d.word ++ r)⟩ := by
  have hl := localRun_length h
  have hs := localRun_sound h (patch t o (l ++ c.word ++ r)) (o+l.length)
  rw [patch_replace t o l c.word c.word r rfl,
      patch_replace t o l c.word d.word r hl.symm] at hs
  exact hs

end BusyBeaver.BB6.A6

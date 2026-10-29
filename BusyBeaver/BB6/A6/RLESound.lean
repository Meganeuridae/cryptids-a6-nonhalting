/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.BB6.A6.RLE
public import BusyBeaver.BB6.A6.ReturnPatch
public import BusyBeaver.BB6.A6.Sweeps
public import Std.Tactic

@[expose] public section

namespace BusyBeaver.BB6.A6.RLE

theorem Exit.output_length {e : Exit} (h : e.valid) : e.output.length = e.input.length := by
  exact localRun_length h.2

/-- A certified exit rewrites its input word in arbitrary finite tape context. -/
theorem Exit.context {e : Exit} (h : e.valid) (t : Tape) (o : Int) (l r : Word) :
    Runs e.steps
      ⟨e.q, o + l.length + (if e.rightward then 0 else (e.input.length : Int)-1),
        patch t o (l ++ e.input ++ r)⟩
      ⟨e.q', o + l.length + (if e.rightward' then (e.input.length : Int) else -1),
        patch t o (l ++ e.output ++ r)⟩ := by
  exact localRun_context h.2 t o l r

end BusyBeaver.BB6.A6.RLE

namespace BusyBeaver.BB6.A6.RLE
open ReturnWords

theorem pow_pow_comm (w : Word) (m n : Nat) : pow w m ++ pow w n = pow w n ++ pow w m := by
  rw [← pow_add, ← pow_add, Nat.add_comm]

theorem expandRight_push (w : Word) (n : Nat) (s : Stack)
    (h : s ≠ [] ∨ w.all (! ·) = false) :
    expandRight (push w n s) = pow w n ++ expandRight s := by
  cases n with
  | zero => simp [push, expandRight]
  | succ n =>
    cases s with
    | nil =>
      have hw : w.all (! ·) = false := by simpa using h
      simp [push, hw, expandRight]
    | cons b bs =>
      by_cases he : b.word = w
      · subst w
        simp only [push, Nat.succ_ne_zero, ↓reduceIte, expandRight, pow_add]
        have hc := pow_pow_comm b.word b.count (n+1)
        simp only [pow_succ, List.append_assoc] at hc
        simp only [pow_succ, pow_zero, List.nil_append] at *
        simp only [← List.append_assoc] at *
        rw [hc]
      · simp [push, he, expandRight, List.append_assoc]

theorem expandLeft_push (w : Word) (n : Nat) (s : Stack)
    (h : s ≠ [] ∨ w.all (! ·) = false) :
    expandLeft (push w n s) = expandLeft s ++ pow w n := by
  cases n with
  | zero => simp [push, expandLeft]
  | succ n =>
    cases s with
    | nil =>
      have hw : w.all (! ·) = false := by simpa using h
      simp [push, hw, expandLeft]
    | cons b bs =>
      by_cases he : b.word = w
      · subst w
        simp [push, expandLeft, pow_add, pow_comm, List.append_assoc]
      · simp [push, he, expandLeft, List.append_assoc]


theorem expandRight_pop {b : Block} {bs rest : Stack} {n : Nat}
    (h : pop n (b :: bs) = some rest) :
    expandRight (b :: bs) = pow b.word n ++ expandRight rest := by
  simp only [pop] at h
  split at h
  next hn =>
    split at h
    next he =>
      simp at h
      subst rest
      subst n
      simp [expandRight]
    next he =>
      simp at h
      subst rest
      simp only [expandRight]
      have hc : b.count = n + (b.count-n) := by omega
      rw [hc, pow_add]
      simp [List.append_assoc]
  next => simp at h

theorem expandLeft_pop {b : Block} {bs rest : Stack} {n : Nat}
    (h : pop n (b :: bs) = some rest) :
    expandLeft (b :: bs) = expandLeft rest ++ pow b.word n := by
  simp only [pop] at h
  split at h
  next hn =>
    split at h
    next he =>
      simp at h
      subst rest
      subst n
      simp [expandLeft]
    next he =>
      simp at h
      subst rest
      simp only [expandLeft]
      have hc : b.count = (b.count-n) + n := by omega
      rw [hc, pow_add]
      simp [List.append_assoc]
  next => simp at h


theorem patch_blank_word (w : Word) (o : Int) (h : w.all (! ·) = true) :
    patch (fun _ => false) o w = (fun _ => false) := by
  funext x
  unfold patch
  split
  next =>
    cases hw : w[(x-o).toNat]? with
    | none => simp [hw]
    | some b =>
      obtain ⟨hi, hb⟩ := List.getElem?_eq_some_iff.mp hw
      have hm := (List.all_eq_true.mp h) w[(x-o).toNat] (List.getElem_mem hi)
      rw [hb] at hm
      cases b <;> simp_all
  next => rfl

theorem all_pow (w : Word) (n : Nat) (h : w.all (! ·) = true) :
    (pow w n).all (! ·) = true := by
  induction n with
  | zero => simp
  | succ n ih => simp [pow_succ, List.all_append, ih, h]


theorem patch_blank_right (o : Int) (a b : Word) (hb : b.all (! ·) = true) :
    patch (fun _ => false) o (a ++ b) = patch (fun _ => false) o a := by
  rw [patch_append, patch_blank_word b (o+a.length) hb]

theorem patch_blank_left (o : Int) (a b : Word) (ha : a.all (! ·) = true) :
    patch (fun _ => false) o (a ++ b) = patch (fun _ => false) (o+a.length) b := by
  rw [patch_append]
  have hs : o + a.length ≤ o + a.length := by omega
  rw [patch_comm_of_le _ o (o+a.length) a b hs, patch_blank_word a o ha]


theorem patch_push_right (o : Int) (l w : Word) (n : Nat) (s : Stack) :
    patch (fun _ => false) o (l ++ expandRight (push w n s)) =
    patch (fun _ => false) o (l ++ pow w n ++ expandRight s) := by
  by_cases h : s ≠ [] ∨ w.all (! ·) = false
  · rw [expandRight_push w n s h]
    simp [List.append_assoc]
  · have hs : s = [] := Classical.byContradiction (fun hs => h (Or.inl hs))
    subst s
    have hw : w.all (! ·) = true := by
      have := not_or.mp h
      cases he : w.all (! ·) <;> simp_all
    have hz := all_pow w n hw
    by_cases hn : n = 0
    · subst n; simp [push, expandRight]
    · simp only [push, hn, ↓reduceIte, hw, expandRight, List.append_nil]
      exact (patch_blank_right o l (pow w n) hz).symm

theorem patch_push_left (boundary : Int) (r w : Word) (n : Nat) (s : Stack) :
    patch (fun _ => false) (boundary - (expandLeft (push w n s)).length)
      (expandLeft (push w n s) ++ r) =
    patch (fun _ => false) (boundary - (expandLeft s ++ pow w n).length)
      ((expandLeft s ++ pow w n) ++ r) := by
  by_cases h : s ≠ [] ∨ w.all (! ·) = false
  · rw [expandLeft_push w n s h]
  · have hs : s = [] := Classical.byContradiction (fun hs => h (Or.inl hs))
    subst s
    have hw : w.all (! ·) = true := by
      have := not_or.mp h
      cases he : w.all (! ·) <;> simp_all
    have hz := all_pow w n hw
    by_cases hn : n = 0
    · subst n; simp [push, expandLeft]
    · simp only [push, hn, ↓reduceIte, hw, expandLeft, List.nil_append, List.length_nil, Int.natCast_zero, Int.sub_zero]
      have hh := patch_blank_left (boundary - ((pow w n).length : Int)) (pow w n) r hz
      have he : boundary - ((pow w n).length : Int) + ((pow w n).length : Int) = boundary := by omega
      rw [he] at hh
      exact hh.symm


def sourceWord (s : Stack) : Word := match s with
  | [] => [false,false]
  | b :: _ => b.word

theorem patch_pop_right (o : Int) (l : Word) (s rest : Stack) (n : Nat)
    (hp : pop n s = some rest) :
    patch (fun _ => false) o (l ++ expandRight s) =
    patch (fun _ => false) o (l ++ pow (sourceWord s) n ++ expandRight rest) := by
  cases s with
  | nil =>
    simp only [pop] at hp
    split at hp
    next hn =>
      simp at hp
      subst rest
      subst n
      simp only [sourceWord, pow_succ, pow_zero, List.nil_append, expandRight, List.append_nil]
      exact (patch_blank_right o l [false, false] (by decide)).symm
    next => simp at hp
  | cons b bs =>
    simp only [sourceWord]
    rw [expandRight_pop hp]
    simp [List.append_assoc]

theorem patch_pop_left (boundary : Int) (r : Word) (s rest : Stack) (n : Nat)
    (hp : pop n s = some rest) :
    patch (fun _ => false) (boundary - (expandLeft s).length) (expandLeft s ++ r) =
    patch (fun _ => false) (boundary - (expandLeft rest ++ pow (sourceWord s) n).length)
      ((expandLeft rest ++ pow (sourceWord s) n) ++ r) := by
  cases s with
  | nil =>
    simp only [pop] at hp
    split at hp
    next hn =>
      simp at hp
      subst rest
      subst n
      simp only [sourceWord, pow_succ, pow_zero, List.nil_append, expandLeft,
        List.length_nil, Int.natCast_zero, Int.sub_zero]
      have h := patch_blank_left (boundary - (2 : Int)) [false, false] r (by decide)
      simp at h
      exact h.symm
    next => simp at hp
  | cons b bs =>
    simp only [sourceWord]
    rw [expandLeft_pop hp]


theorem sound_right_same (e : Exit) (hv : e.valid) (hr : e.rightward = true)
    (ho : e.rightward' = true) (hq : e.q' = e.q)
    (boundary : Int) (l s rest : Stack) (n : Nat)
    (hw : sourceWord s = e.input) (hp : pop n s = some rest) :
    Runs (n*e.steps)
      (Cfg.denote ⟨e.q, true, boundary, l, s⟩)
      (Cfg.denote ⟨e.q, true, boundary + (n*e.input.length : Int), push e.output n l, rest⟩) := by
  have he : localRun e.steps ⟨e.q, 0, e.input⟩ =
      some ⟨e.q, (e.input.length : Int), e.output⟩ := by
    simpa [hr, ho, hq] using hv.2
  let o : Int := boundary - (expandLeft l).length
  have hs := sweep_right he n (fun _ => false) o (expandLeft l) (expandRight rest)
  have hlen := Exit.output_length hv
  have hp0 := patch_pop_right o (expandLeft l) s rest n hp
  rw [hw] at hp0
  have hp1 := patch_push_left (boundary + (n*e.input.length : Int))
    (expandRight rest) e.output n l
  have horigin : boundary + (n*e.input.length : Int) -
      ((expandLeft l ++ pow e.output n).length : Int) = o := by
    simp only [List.length_append, pow_length, hlen, Int.natCast_add]
    dsimp [o]
    omega
  rw [horigin] at hp1
  have hhead : o + (expandLeft l).length = boundary := by dsimp [o]; omega
  rw [hhead] at hs
  simp only [Cfg.denote, ↓reduceIte]
  rw [hp0, hp1]
  exact hs


theorem sound_left_same (e : Exit) (hv : e.valid) (hr : e.rightward = false)
    (ho : e.rightward' = false) (hq : e.q' = e.q)
    (boundary : Int) (s r rest : Stack) (n : Nat)
    (hw : sourceWord s = e.input) (hp : pop n s = some rest) :
    Runs (n*e.steps)
      (Cfg.denote ⟨e.q, false, boundary, s, r⟩)
      (Cfg.denote ⟨e.q, false, boundary - (n*e.input.length : Int), rest, push e.output n r⟩) := by
  have he : localRun e.steps ⟨e.q, (e.input.length : Int)-1, e.input⟩ =
      some ⟨e.q, -1, e.output⟩ := by
    simpa [hr, ho, hq] using hv.2
  let o : Int := boundary - ((expandLeft rest ++ pow e.input n).length : Int)
  have hs := sweep_left he n (fun _ => false) o (expandLeft rest) (expandRight r)
  have hp0 := patch_pop_left boundary (expandRight r) s rest n hp
  rw [hw] at hp0
  change _ = patch (fun _ => false) o _ at hp0
  have hp1 := patch_push_right o (expandLeft rest) e.output n r
  have hbase : o + (expandLeft rest).length = boundary - (n*e.input.length : Int) := by
    dsimp [o]
    simp only [List.length_append, pow_length, Int.natCast_add]
    omega
  have hstart : o + (expandLeft rest).length + (n*e.input.length : Int) - 1 = boundary - 1 := by
    rw [hbase]; omega
  simp only [Int.natCast_mul] at hs
  rw [hstart, hbase] at hs
  simp only [Cfg.denote, Bool.false_eq_true, ↓reduceIte]
  rw [hp0]
  have ho' : boundary - (n*e.input.length : Int) - (expandLeft rest).length = o := by
    rw [← hbase]; omega
  rw [ho', hp1]
  exact hs


theorem sound_right_flip (e : Exit) (hv : e.valid) (hr : e.rightward = true)
    (ho : e.rightward' = false) (boundary : Int) (l s rest : Stack)
    (hw : sourceWord s = e.input) (hp : pop 1 s = some rest) :
    Runs e.steps (Cfg.denote ⟨e.q, true, boundary, l, s⟩)
      (Cfg.denote ⟨e.q', false, boundary, l, push e.output 1 rest⟩) := by
  let o : Int := boundary - (expandLeft l).length
  have hs := Exit.context hv (fun _ => false) o (expandLeft l) (expandRight rest)
  simp only [hr, ho, ↓reduceIte, Int.add_zero] at hs
  have hp0 := patch_pop_right o (expandLeft l) s rest 1 hp
  rw [hw] at hp0
  simp only [pow_succ, pow_zero, List.nil_append] at hp0
  have hp1 := patch_push_right o (expandLeft l) e.output 1 rest
  simp only [pow_succ, pow_zero, List.nil_append] at hp1
  have hhead : o + (expandLeft l).length = boundary := by dsimp [o]; omega
  rw [hhead] at hs
  simp only [Cfg.denote, Bool.false_eq_true, ↓reduceIte]
  rw [hp0, hp1]
  exact hs

theorem sound_left_flip (e : Exit) (hv : e.valid) (hr : e.rightward = false)
    (ho : e.rightward' = true) (boundary : Int) (s r rest : Stack)
    (hw : sourceWord s = e.input) (hp : pop 1 s = some rest) :
    Runs e.steps (Cfg.denote ⟨e.q, false, boundary, s, r⟩)
      (Cfg.denote ⟨e.q', true, boundary, push e.output 1 rest, r⟩) := by
  let o : Int := boundary - ((expandLeft rest ++ e.input).length : Int)
  have hs := Exit.context hv (fun _ => false) o (expandLeft rest) (expandRight r)
  simp only [hr, ho, Bool.false_eq_true, ↓reduceIte] at hs
  have hp0 := patch_pop_left boundary (expandRight r) s rest 1 hp
  rw [hw] at hp0
  simp only [pow_succ, pow_zero, List.nil_append] at hp0
  change _ = patch (fun _ => false) o _ at hp0
  have hp1 := patch_push_left boundary (expandRight r) e.output 1 rest
  simp only [pow_succ, pow_zero, List.nil_append] at hp1
  have hl := Exit.output_length hv
  have hori : boundary - ((expandLeft rest ++ e.output).length : Int) = o := by
    dsimp [o]
    simp only [List.length_append, hl]
  rw [hori] at hp1
  have hbase : o + (expandLeft rest).length + (e.input.length : Int) = boundary := by
    dsimp [o]; simp only [List.length_append, Int.natCast_add]; omega
  have hstart : o + (expandLeft rest).length + ((e.input.length : Int)-1) = boundary-1 := by omega
  rw [hstart, hbase] at hs
  simp only [Cfg.denote, Bool.false_eq_true, ↓reduceIte]
  rw [hp0, hp1]
  exact hs


theorem sound_right_once (e : Exit) (hv : e.valid) (hr : e.rightward = true)
    (ho : e.rightward' = true) (boundary : Int) (l s rest : Stack)
    (hw : sourceWord s = e.input) (hp : pop 1 s = some rest) :
    Runs e.steps (Cfg.denote ⟨e.q, true, boundary, l, s⟩)
      (Cfg.denote ⟨e.q', true, boundary + e.input.length, push e.output 1 l, rest⟩) := by
  let o : Int := boundary - (expandLeft l).length
  have hs := Exit.context hv (fun _ => false) o (expandLeft l) (expandRight rest)
  simp only [hr, ho, ↓reduceIte, Int.add_zero] at hs
  have hp0 := patch_pop_right o (expandLeft l) s rest 1 hp
  rw [hw] at hp0
  simp only [pow_succ, pow_zero, List.nil_append] at hp0
  have hp1 := patch_push_left (boundary + e.input.length) (expandRight rest) e.output 1 l
  simp only [pow_succ, pow_zero, List.nil_append] at hp1
  have hl := Exit.output_length hv
  have hori : boundary + (e.input.length : Int) - ((expandLeft l ++ e.output).length : Int) = o := by
    dsimp [o]; simp only [List.length_append, Int.natCast_add, hl]; omega
  rw [hori] at hp1
  have hhead : o + (expandLeft l).length = boundary := by dsimp [o]; omega
  rw [hhead] at hs
  simp only [Cfg.denote, ↓reduceIte]
  rw [hp0, hp1]
  exact hs

theorem sound_left_once (e : Exit) (hv : e.valid) (hr : e.rightward = false)
    (ho : e.rightward' = false) (boundary : Int) (s r rest : Stack)
    (hw : sourceWord s = e.input) (hp : pop 1 s = some rest) :
    Runs e.steps (Cfg.denote ⟨e.q, false, boundary, s, r⟩)
      (Cfg.denote ⟨e.q', false, boundary - e.input.length, rest, push e.output 1 r⟩) := by
  let o : Int := boundary - ((expandLeft rest ++ e.input).length : Int)
  have hs := Exit.context hv (fun _ => false) o (expandLeft rest) (expandRight r)
  simp only [hr, ho, Bool.false_eq_true, ↓reduceIte] at hs
  have hp0 := patch_pop_left boundary (expandRight r) s rest 1 hp
  rw [hw] at hp0
  simp only [pow_succ, pow_zero, List.nil_append] at hp0
  change _ = patch (fun _ => false) o _ at hp0
  have hp1 := patch_push_right o (expandLeft rest) e.output 1 r
  simp only [pow_succ, pow_zero, List.nil_append] at hp1
  have hbase : o + (expandLeft rest).length = boundary - (e.input.length : Int) := by
    dsimp [o]; simp only [List.length_append, Int.natCast_add]; omega
  have hstart : o + (expandLeft rest).length + ((e.input.length : Int)-1) = boundary-1 := by omega
  rw [hstart, hbase] at hs
  simp only [Cfg.denote, Bool.false_eq_true, ↓reduceIte]
  rw [hp0]
  have hori : boundary - (e.input.length : Int) - (expandLeft rest).length = o := by rw [← hbase]; omega
  rw [hori, hp1]
  exact hs


theorem applyExit_sound {c d : Cfg} {e : Exit} {n : Nat}
    (hv : e.valid) (h : applyExit c e n = some d) : Runs (n*e.steps) c.denote d.denote := by
  cases c with
  | mk q dir boundary l r =>
    cases dir <;> cases er : e.rightward <;> cases eo : e.rightward' <;>
      simp [applyExit, er, eo] at h
    case mk.false.false.false =>
      obtain ⟨⟨hq, _⟩, hq', hw, hp⟩ := h
      subst q
      change sourceWord l = e.input at hw
      cases hs : pop n l with
      | none => simp [hs] at hp
      | some rest =>
        simp [hs] at hp
        subst d
        by_cases hn : n = 1
        · subst n
          simpa [Int.sub_eq_add_neg] using sound_left_once e hv er eo boundary l r rest hw hs
        · have hc := sound_left_same e hv er eo (hq' hn) boundary l r rest n hw hs
          simpa [Int.sub_eq_add_neg, hq' hn] using hc
    case mk.false.false.true =>
      obtain ⟨⟨hq, _⟩, hn, hw, hp⟩ := h
      subst q; subst n
      change sourceWord l = e.input at hw
      cases hs : pop 1 l with
      | none => simp [hs] at hp
      | some rest =>
        simp [hs] at hp
        subst d
        simpa using sound_left_flip e hv er eo boundary l r rest hw hs
    case mk.true.true.false =>
      obtain ⟨⟨hq, _⟩, hn, hw, hp⟩ := h
      subst q; subst n
      change sourceWord r = e.input at hw
      cases hs : pop 1 r with
      | none => simp [hs] at hp
      | some rest =>
        simp [hs] at hp
        subst d
        simpa using sound_right_flip e hv er eo boundary l r rest hw hs
    case mk.true.true.true =>
      obtain ⟨⟨hq, _⟩, hq', hw, hp⟩ := h
      subst q
      change sourceWord r = e.input at hw
      cases hs : pop n r with
      | none => simp [hs] at hp
      | some rest =>
        simp [hs] at hp
        subst d
        by_cases hn : n = 1
        · subst n
          simpa using sound_right_once e hv er eo boundary l r rest hw hs
        · have hc := sound_right_same e hv er eo (hq' hn) boundary l r rest n hw hs
          simpa [hq' hn] using hc

end BusyBeaver.BB6.A6.RLE

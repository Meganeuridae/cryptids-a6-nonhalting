/-
Copyright (c) 2026 Google LLC. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.Basic
public import BusyBeaver.Bridge

/-!
# Collatz Reduction for `1RB0LD_1LC1RA_1RA1LC_1LE1LA_0RF1LD_---1RE`

We analyze canonical configurations in state `A` parametrized by `(a, g, h)`:
`Config_gen a g h` with left tape `1^g (10)^a` and right tape `1^h` (head on the first symbol of
`1^h`).

The closed pattern set `ps` partitions the canonical configurations into 5 families (`g ≥ 1`):
1. `H0 (a, g)`: `h = 0` (`Config_gen a (g + 1) 0`), which sweeps left in state `C` to
   `Config_gen 0 1 (g + 3)` (when `a = 0`) or `Config_gen (a - 1) 1 (g + 4)` (when `a ≥ 1`).
2. `H3 (a, g, h)`: `h ≥ 3` (`Config_gen a (g + 1) (h + 3)`), which consumes `2` from the right
   exponent `h + 3 → h + 1` and updates `(a, g + 1)` to `(a', 2 k')` according to the parity of
   `g + 1` and the binary threshold position `S(j) = 2^(j+1) - j - 1` of `a`.
3. `H2_even (a, k)`: `h = 2` with even `g = 2(k + 1)`, which halts when `a = 0` and transitions to
   `Config_gen (a - 1) (2k + 6) 0` when `a ≥ 1`.
4. `H2_odd0 (k)`: `h = 2, a = 0` with odd `g = 2k + 1` (entered from the blank tape at `k = 0`),
   which transitions to `Config_gen 0 (2k + 4) 0`.
5. `H1_even (a, k)`: `h = 1` with even `g = 2(k + 1)`, which steps to `Config_gen a (2k) 2`
   (halting if `k = 0, a = 0`, stepping to `Config_gen (a - 1) 4 0` if `k = 0, a ≥ 1`, and landing
   in `H2_even (a, k - 1)` if `k ≥ 1`).
-/

@[expose] public section

namespace BusyBeaver.M_1RB0LD_1LC1RA_1RA1LC_1LE1LA_0RF1LD_HHH1RE

open SixState Turing

def machine : ConjectureMachines.Machine 6 2 :=
  load_rle_machine% "1RB0LD_1LC1RA_1RA1LC_1LE1LA_0RF1LD_---1RE"

abbrev target : Machine (Fin 2) (Fin 6) := machine.toBB

def Config_gen (a g h : Nat) : Cfg (Fin 2) (Fin 6) :=
  let left := (([1] : List (Fin 2))^g +> ([1, 0] : List (Fin 2))^a +> default)
  let right := (([1] : List (Fin 2))^h +> default)
  ⟨some A, ⟨right.head, left, right.tail⟩⟩

def Config_1 (g h : Nat) : Cfg (Fin 2) (Fin 6) := Config_gen 0 g h

lemma Config_1_eq (g h : Nat) :
    Config_1 g h = ⟨some A, ⟨((([1] : List (Fin 2))^h +> default) : ListBlank (Fin 2)).head,
      ([1] : List (Fin 2))^g +> default,
      ((([1] : List (Fin 2))^h +> default) : ListBlank (Fin 2)).tail⟩⟩ := by
  unfold Config_1 Config_gen
  simp [list_pow_zero]

lemma s_succ (a : Nat) :
    (([1, 0] : List (Fin 2))^(a+1) +> default) = (1 : Fin 2) >> (0 : Fin 2) >> ((([1,
      0] : List (Fin 2))^a +> default)) := by
  rw [show a+1 = 1 + a by omega, list_pow_add, ListBlank.append_assoc]
  rfl

lemma head_s (a : Nat) (ha : a ≥ 1) : ((([1,
  0] : List (Fin 2))^a +> default) : ListBlank (Fin 2)).head = 1 := by
  have heq : a = a - 1 + 1 := by omega
  conv => lhs; rw [heq]
  rw [s_succ (a-1)]
  rw [Turing.ListBlank.head_cons]

lemma tail_s (a : Nat) (ha : a ≥ 1) :
    ((([1, 0] : List (Fin 2))^a +> default) : ListBlank (Fin 2)).tail =
    (0 : Fin 2) >> ((([1, 0] : List (Fin 2))^(a-1) +> default)) := by
  have heq : a = a - 1 + 1 := by omega
  conv => lhs; rw [heq]
  rw [s_succ (a-1)]
  rw [Turing.ListBlank.tail_cons]

lemma tail_tail_s (a : Nat) (ha : a ≥ 1) :
    ((([1, 0] : List (Fin 2))^a +> default) : ListBlank (Fin 2)).tail.tail =
    ((([1, 0] : List (Fin 2))^(a-1) +> default)) := by
  rw [tail_s a ha]
  rw [Turing.ListBlank.tail_cons]

lemma unfold_pow_1 (n : Nat) (hn : n ≥ 1) :
    (([1] : List (Fin 2))^n +> default) = (1 : Fin 2) >> ((([1] : List (Fin 2))^(n-1)
      +> default)) := by
  have h1 : ([1] : List (Fin 2))^n = [1] ++ ([1] : List (Fin 2))^(n-1) := by
    rw [show n = 1 + (n-1) by omega, list_pow_add]
    simp [list_pow_succ, list_pow_zero, List.cons_append, List.nil_append, List.append_nil]
  rw [h1, Turing.ListBlank.append_assoc]
  rfl

lemma unfold_pow_1_gen (n : Nat) (hn : n ≥ 1) (xs : ListBlank (Fin 2)) :
    (([1] : List (Fin 2))^n +> xs) = (1 : Fin 2) >> ((([1] : List (Fin 2))^(n-1) +> xs)) := by
  have h1 : ([1] : List (Fin 2))^n = [1] ++ ([1] : List (Fin 2))^(n-1) := by
    rw [show n = 1 + (n-1) by omega, list_pow_add]
    simp [list_pow_succ, list_pow_zero, List.cons_append, List.nil_append, List.append_nil]
  rw [h1, Turing.ListBlank.append_assoc]
  rfl

def ps : TapePatternSet (Fin 2) (Fin 6) := [
  -- 1. h = 0
  (⟨.rep [1] 1 (.rep [1, 0] 0 .default), some A, .rep [1] 2 .default⟩,
   .and (.ge_const 1 1) (.not (.ge_const 2 1))),
  -- 2. h >= 3
  (⟨.rep [1] 1 (.rep [1, 0] 0 .default), some A, .rep [1] 2 .default⟩,
   .and (.ge_const 1 1) (.ge_const 2 3)),
  -- 3. h = 2, g even
  (⟨.rep [1, 1] 1 (.rep [1, 0] 0 .default), some A, .rep [1] 2 .default⟩,
   .and (.ge_const 1 1) (.and (.ge_const 2 2) (.not (.ge_const 2 3)))),
  -- 4. h = 2, g odd, a = 0
  (⟨.rep [1] 1 .default, some A, .rep [1] 2 .default⟩,
   .and (.ge_const 1 1) (.and (.ge_const 2 2) (.not (.ge_const 2 3)))),
  -- 5. h = 1, g even
  (⟨.rep [1, 1] 1 (.rep [1, 0] 0 .default), some A, .rep [1] 2 .default⟩,
   .and (.ge_const 1 1) (.and (.ge_const 2 1) (.not (.ge_const 2 2))))
]

lemma IsInPatternSet_ps (cfg : Cfg (Fin 2) (Fin 6)) :
    IsInPatternSet ps cfg ↔
      (∃ a g, cfg = Config_gen a g 0 ∧ g ≥ 1) ∨
      (∃ a g h, cfg = Config_gen a g h ∧ g ≥ 1 ∧ h ≥ 3) ∨
      (∃ a k, cfg = Config_gen a (2*k) 2 ∧ k ≥ 1) ∨
      (∃ g, cfg = Config_gen 0 g 2 ∧ g ≥ 1) ∨
      (∃ a k, cfg = Config_gen a (2*k) 1 ∧ k ≥ 1) := by
  constructor
  · rintro ⟨entry, h_in, vars, rfl, h_cond⟩
    simp only [ps, Fin.isValue, List.mem_cons, List.not_mem_nil, or_false] at h_in
    rcases h_in with rfl | rfl | rfl | rfl | rfl
    · -- 1. h = 0
      left
      simp only [evalVarCond, evalTapePattern] at h_cond ⊢
      use vars 0, vars 1
      have h2 : vars 2 = 0 := by omega
      refine ⟨?_, h_cond.1⟩
      unfold Config_gen
      simp [h2]
    · -- 2. h >= 3
      right; left
      simp only [evalVarCond, evalTapePattern] at h_cond ⊢
      use vars 0, vars 1, vars 2
      refine ⟨?_, h_cond.1, h_cond.2⟩
      unfold Config_gen
      simp
    · -- 3. h = 2, g even
      right; right; left
      simp only [evalVarCond, evalTapePattern] at h_cond ⊢
      use vars 0, vars 1
      have h2 : vars 2 = 2 := by omega
      refine ⟨?_, h_cond.1⟩
      unfold Config_gen
      simp [h2, one_pow_two_mul]
    · -- 4. h = 2, g odd, a = 0
      right; right; right; left
      simp only [evalVarCond, evalTapePattern] at h_cond ⊢
      use vars 1
      have h2 : vars 2 = 2 := by omega
      refine ⟨?_, h_cond.1⟩
      unfold Config_gen
      simp [h2]
    · -- 5. h = 1, g even
      right; right; right; right
      simp only [evalVarCond, evalTapePattern] at h_cond ⊢
      use vars 0, vars 1
      have h2 : vars 2 = 1 := by omega
      refine ⟨?_, h_cond.1⟩
      unfold Config_gen
      simp [h2, one_pow_two_mul]
  · rintro (⟨a, g, rfl, hg⟩ | ⟨a, g, h, rfl, hg, hh⟩ | ⟨a, k, rfl, hk⟩ | ⟨g, rfl, hg⟩ | ⟨a, k,
    rfl, hk⟩)
    · -- 1. h = 0
      refine ⟨(⟨.rep [1] 1 (.rep [1, 0] 0 .default), some A, .rep [1] 2 .default⟩,
        .and (.ge_const 1 1) (.not (.ge_const 2 1))), ?_, ?_⟩
      · simp [ps]
      · use fun i => if i = 0 then a else if i = 1 then g else if i = 2 then 0 else 0
        constructor
        · unfold Config_gen
          simp [evalTapePattern, evalTapeExpr, list_pow_zero]
        · simp only [evalVarCond, one_ne_zero, ↓reduceIte, ge_iff_le, OfNat.ofNat_ne_zero,
          OfNat.ofNat_ne_one, nonpos_iff_eq_zero, not_false_eq_true, and_true]
          exact hg
    · -- 2. h >= 3
      refine ⟨(⟨.rep [1] 1 (.rep [1, 0] 0 .default), some A, .rep [1] 2 .default⟩,
        .and (.ge_const 1 1) (.ge_const 2 3)), ?_, ?_⟩
      · simp [ps]
      · use fun i => if i = 0 then a else if i = 1 then g else if i = 2 then h else 0
        constructor
        · unfold Config_gen
          simp [evalTapePattern, evalTapeExpr]
        · simp only [evalVarCond, one_ne_zero, ↓reduceIte, ge_iff_le, OfNat.ofNat_ne_zero,
          OfNat.ofNat_ne_one]
          exact ⟨hg, hh⟩
    · -- 3. h = 2, g even
      refine ⟨(⟨.rep [1, 1] 1 (.rep [1, 0] 0 .default), some A, .rep [1] 2 .default⟩,
        .and (.ge_const 1 1) (.and (.ge_const 2 2) (.not (.ge_const 2 3)))), ?_, ?_⟩
      · simp [ps]
      · use fun i => if i = 0 then a else if i = 1 then k else if i = 2 then 2 else 0
        constructor
        · unfold Config_gen
          simp only [list_pow_succ, list_pow_zero, List.cons_append, List.nil_append,
            List.append_nil, Fin.isValue, ListBlank.append.eq_2, ListBlank.append,
            ListBlank.head_cons, ListBlank.tail_cons, evalTapePattern, evalTapeExpr,
            OfNat.ofNat_ne_zero, ↓reduceIte, OfNat.ofNat_ne_one, one_ne_zero, Cfg.mk.injEq,
            Tape.mk.injEq, and_true, true_and]
          have h_pow2 := one_pow_two_mul k
          rw [h_pow2]
        · simp only [evalVarCond, one_ne_zero, ↓reduceIte, ge_iff_le, OfNat.ofNat_ne_zero,
          OfNat.ofNat_ne_one, Std.le_refl, Nat.reduceLeDiff, not_false_eq_true, and_self, and_true]
          exact hk
    · -- 4. h = 2, g odd, a = 0
      refine ⟨(⟨.rep [1] 1 .default, some A, .rep [1] 2 .default⟩,
        .and (.ge_const 1 1) (.and (.ge_const 2 2) (.not (.ge_const 2 3)))), ?_, ?_⟩
      · simp [ps]
      · use fun i => if i = 1 then g else if i = 2 then 2 else 0
        constructor
        · unfold Config_gen
          simp [evalTapePattern, evalTapeExpr, list_pow_succ, list_pow_zero, List.cons_append,
            List.nil_append, List.append_nil]
        · simp only [evalVarCond, ↓reduceIte, ge_iff_le, OfNat.ofNat_ne_one, Std.le_refl,
          Nat.reduceLeDiff, not_false_eq_true, and_self, and_true]
          exact hg
    · -- 5. h = 1, g even
      refine ⟨(⟨.rep [1, 1] 1 (.rep [1, 0] 0 .default), some A, .rep [1] 2 .default⟩,
        .and (.ge_const 1 1) (.and (.ge_const 2 1) (.not (.ge_const 2 2)))), ?_, ?_⟩
      · simp [ps]
      · use fun i => if i = 0 then a else if i = 1 then k else if i = 2 then 1 else 0
        constructor
        · unfold Config_gen
          simp only [list_pow_succ, list_pow_zero, List.append_nil, Fin.isValue,
            ListBlank.append.eq_2, ListBlank.append, ListBlank.head_cons, ListBlank.tail_cons,
            evalTapePattern, evalTapeExpr, OfNat.ofNat_ne_zero, ↓reduceIte, OfNat.ofNat_ne_one,
            one_ne_zero, Cfg.mk.injEq, Tape.mk.injEq, and_true, true_and]
          have h_pow2 := one_pow_two_mul k
          rw [h_pow2]
        · simp only [evalVarCond, one_ne_zero, ↓reduceIte, ge_iff_le, OfNat.ofNat_ne_zero,
          OfNat.ofNat_ne_one, Std.le_refl, Nat.not_ofNat_le_one, not_false_eq_true, and_self,
          and_true]
          exact hk

lemma step_C1_1C (l r : ListBlank (Fin 2)) (n : Nat) :
    ((l <+ ([1] : List (Fin 2))^n) <{{C}} r) [target]⊢* (l <{{C}} (([1] : List (Fin 2))^n
      +> r)) := by
  induction n generalizing l r with
  | zero => bb_refl
  | succ n ih =>
    have hL : (l <+ ([1] : List (Fin 2))^(n + 1)) = ((l <+ ([1] : List (Fin 2))^n)
      <+ ([1] : List (Fin 2))^1) := by
      rw [show n + 1 = 1 + n by omega, list_pow_add, ListBlank.append_assoc]
    have hR : (([1] : List (Fin 2))^(n + 1) +> r) = (([1] : List (Fin 2))^n
      +> ([1] : List (Fin 2))^1 +> r) := by
      rw [list_pow_add, ListBlank.append_assoc]
    rw [hL, hR]
    simp only [list_pow_succ, list_pow_zero, List.append_nil, Fin.isValue, ListBlank.append_cons,
      ListBlank.append]
    bb_step
    refine ih _ _

lemma step_B10_11B (l r : ListBlank (Fin 2)) (n : Nat) :
    (l {{B}}> (([1,  0] : List (Fin 2))^n +> r)) [target]⊢* ((l <+ ([1,
      1] : List (Fin 2))^n) {{B}}> r) := by
  induction n generalizing l r with
  | zero => bb_refl
  | succ n ih =>
    rw [list_pow_add, ListBlank.append_assoc]
    refine ReachesStar.trans (ih _ _) ?_
    have h : (l <+ ([1, 1] : List (Fin 2))^(n + 1)) = ((l <+ ([1, 1] : List (Fin 2))^n) <+ ([1,
      1] : List (Fin 2))^1) := by
      rw [show n + 1 = 1 + n by omega, list_pow_add, ListBlank.append_assoc]
    rw [h]
    simp only [list_pow_succ, list_pow_zero, List.append_nil, Fin.isValue, ListBlank.append_cons,
      ListBlank.append]
    bb_steps

lemma bounce_loop (n : Nat) (r : ListBlank (Fin 2)) :
    ((([1, 0] : List (Fin 2))^n +> default) {{D}}> ((0 : Fin 2) >> r))
    [target]⊢*
    (default {{D}}> ((0 : Fin 2) >> ([1, 1] : List (Fin 2))^n +> r)) := by
  induction n generalizing r with
  | zero =>
    simp only [Fin.isValue, list_pow_zero, ListBlank.append.eq_1]
    exact ReachesStar.refl _ _
  | succ n ih =>
    have h_unfold : (([1,
      0] : List (Fin 2))^(n+1) +> default) = (1 : Fin 2) >> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^n +> default := by
      rw [show n+1 = 1 + n by omega, list_pow_add, Turing.ListBlank.append_assoc]
      rfl
    rw [h_unfold]
    have h_step1 : (((1 : Fin 2) >> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^n +> default) {{D}}> (0 : Fin 2) >> r)
      [target]⊢⁺ ((0 : Fin 2) >> ([1,
        0] : List (Fin 2))^n +> default) {{E}}> (1 : Fin 2) >> (1 : Fin 2) >> r := by
      bb_steps
    have h_step2 : (((0 : Fin 2) >> ([1,
      0] : List (Fin 2))^n +> default) {{E}}> (1 : Fin 2) >> (1 : Fin 2) >> r)
      [target]⊢⁺ (([1,
        0] : List (Fin 2))^n +> default) {{D}}> (0 : Fin 2) >> (1 : Fin 2) >> (1 : Fin 2) >> r := by
      bb_steps
    have h_step1_star := h_step1.to_star
    have h_step12_star := ReachesStar.trans h_step1_star (h_step2.to_star)
    have h_ih := ih ((1 : Fin 2) >> (1 : Fin 2) >> r)
    have h_final := ReachesStar.trans h_step12_star h_ih
    have h_eq : (0 : Fin 2) >> ([1, 1] : List (Fin 2))^n +> (1 : Fin 2) >> (1 : Fin 2) >> r =
                (0 : Fin 2) >> ([1, 1] : List (Fin 2))^(n+1) +> r := by
      rw [show n+1 = n + 1 by omega, list_pow_add, Turing.ListBlank.append_assoc]
      rfl
    rw [h_eq] at h_final
    exact h_final

lemma loop_E (m n : Nat) (r : ListBlank (Fin 2)) :
    ((([1, 0] : List (Fin 2))^m +> default) {{E}}> (([0, 1] : List (Fin 2))^n +> r))
    [target]⊢*
    ((([1, 0] : List (Fin 2))^(m+n) +> default) {{E}}> r) := by
  induction n generalizing m r with
  | zero =>
    simp only [list_pow_zero, ListBlank.append.eq_1, Fin.isValue, add_zero]
    exact ReachesStar.refl _ _
  | succ n ih =>
    have h_unfold : (([0, 1] : List (Fin 2))^(n+1) +> r) = (0 : Fin 2) >> (1 : Fin 2) >> ([0,
      1] : List (Fin 2))^n +> r := by
      rw [show n+1 = 1 + n by omega, list_pow_add, Turing.ListBlank.append_assoc]
      rfl
    rw [h_unfold]
    have h_step1 : ((([1,
      0] : List (Fin 2))^m +> default) {{E}}> (0 : Fin 2) >> (1 : Fin 2) >> ([0,
      1] : List (Fin 2))^n +> r)
      [target]⊢⁺ ((0 : Fin 2) >> ([1,
        0] : List (Fin 2))^m +> default) {{F}}> (1 : Fin 2) >> ([0, 1] : List (Fin 2))^n +> r := by
      bb_steps
    have h_step2 : (((0 : Fin 2) >> ([1,
      0] : List (Fin 2))^m +> default) {{F}}> (1 : Fin 2) >> ([0, 1] : List (Fin 2))^n +> r)
      [target]⊢⁺ (((1 : Fin 2) >> (0 : Fin 2) >> ([1,
        0] : List (Fin 2))^m +> default) {{E}}> ([0, 1] : List (Fin 2))^n +> r) := by
      bb_steps
    have h_step1_star := h_step1.to_star
    have h_step12_star := ReachesStar.trans h_step1_star (h_step2.to_star)
    have h_eq_lhs : ((1 : Fin 2) >> (0 : Fin 2) >> ([1, 0] : List (Fin 2))^m +> default) =
                     (([1, 0] : List (Fin 2))^(m+1) +> default) := by
      rw [show m+1 = 1 + m by omega, list_pow_add, Turing.ListBlank.append_assoc]
      rfl
    rw [h_eq_lhs] at h_step12_star
    have h_ih := ih (m+1) r
    have h_final := ReachesStar.trans h_step12_star h_ih
    have h_eq_target : m + 1 + n = m + (n + 1) := by omega
    rw [h_eq_target] at h_final
    exact h_final

lemma sweep_step (l : ListBlank (Fin 2)) (g : Nat) (r : ListBlank (Fin 2)) :
    ((l <+ ([1] : List (Fin 2))^(2 + g)) <{{D}} r)
    [target]⊢*
    ((l <+ ([1] : List (Fin 2))^g) <{{D}} (([0, 1] : List (Fin 2))^1 +> r)) := by
  rw [list_pow_add, ← ListBlank.append_append]
  simp only [list_pow_succ, list_pow_zero, List.cons_append, List.nil_append, List.append_nil,
    Fin.isValue, ListBlank.append_cons, ListBlank.append]
  bb_steps

lemma sweep_loop_gen (l : ListBlank (Fin 2)) (g k : Nat) (r : ListBlank (Fin 2)) :
    ((l <+ ([1] : List (Fin 2))^(2 * k + g)) <{{D}} r)
    [target]⊢*
    ((l <+ ([1] : List (Fin 2))^g) <{{D}} ((([0, 1] : List (Fin 2))^k +> r))) := by
  induction k generalizing l g r with
  | zero =>
    simp only [list_pow_zero, Fin.isValue, mul_zero, zero_add, ListBlank.append.eq_1]
    exact ReachesStar.refl _ _
  | succ k ih =>
    rw [show 2 * (k + 1) + g = 2 * k + (2 + g) by omega]
    refine ReachesStar.trans (ih l (2 + g) r) ?_
    have h_step := sweep_step l g (([0, 1] : List (Fin 2))^k +> r)
    have h_pow : (([0, 1] : List (Fin 2))^(k+1) +> r) = (([0, 1] : List (Fin 2))^1 +> ([0,
      1] : List (Fin 2))^k +> r) := by
      rw [show k+1 = 1+k by omega, list_pow_add, Turing.ListBlank.append_assoc]
    rw [h_pow]
    exact h_step

lemma helper_commute (s : ListBlank (Fin 2)) (k : Nat) :
    ((1 : Fin 2) >> (s <+ ([1, 1] : List (Fin 2))^k)) =
    (((1 : Fin 2) >> s) <+ ([1, 1] : List (Fin 2))^k) :=
  (swap_1_11_pow k s).symm

lemma helper_L_tape_gen_s (s : ListBlank (Fin 2)) (a b : Nat) :
    ((([1] : List (Fin 2))^a +> s) <+ ([1, 1] : List (Fin 2))^b) =
    (([1] : List (Fin 2))^(2*b + a) +> s) := by
  rw [one_pow_two_mul, ← ListBlank.append_pow_add]

lemma helper_L_tape_gen (a b : Nat) :
    ((([1] : List (Fin 2))^a +> default) <+ ([1, 1] : List (Fin 2))^b) =
    (([1] : List (Fin 2))^(2*b + a) +> default) := helper_L_tape_gen_s default a b

lemma helper_L_tape_s (s : ListBlank (Fin 2)) (k : Nat) :
    ((1 : Fin 2) >> ((([1] : List (Fin 2)) +> s) <+ ([1, 1] : List (Fin 2))^(k+1))) =
    (([1] : List (Fin 2))^(2*k+4) +> s) := by
  rw [helper_commute (([1] : List (Fin 2)) +> s) (k+1)]
  rw [show (1 : Fin 2) >> ((([1] : List (Fin 2)) +> s)) = ((([1] : List (Fin 2))^2 +> s)) by rfl]
  rw [helper_L_tape_gen_s s 2 (k+1)]
  rw [show 2 * (k + 1) + 2 = 2 * k + 4 by omega]

lemma helper_L_tape_s2 (s : ListBlank (Fin 2)) (k : Nat) :
    ((1 : Fin 2) >> ((([1] : List (Fin 2))^2 +> s) <+ ([1, 1] : List (Fin 2))^(k+1))) =
    (([1] : List (Fin 2))^(2*k+5) +> s) := by
  rw [helper_commute (([1] : List (Fin 2))^2 +> s) (k+1)]
  rw [show (1 : Fin 2) >> ((([1] : List (Fin 2))^2 +> s)) = ((([1] : List (Fin 2))^3 +> s)) by rfl]
  rw [helper_L_tape_gen_s s 3 (k+1)]
  rw [show 2 * (k + 1) + 3 = 2 * k + 5 by omega]

lemma helper_L_tape (k : Nat) :
    ((1 : Fin 2) >> ((([1] : List (Fin 2)) +> default) <+ ([1, 1] : List (Fin 2))^(k+1))) =
    (([1] : List (Fin 2))^(2*k+4) +> default) := helper_L_tape_s default k

lemma helper_1_0_1 (n : Nat) (r : ListBlank (Fin 2)) :
    (([1] : List (Fin 2))^1 +> ([0, 1] : List (Fin 2))^n +> r) = ((([1,
      0] : List (Fin 2))^n +> ([1] : List (Fin 2))^1 +> r)) :=
  (append_10_pow_one n r).symm

lemma helper_g_1 (g : Nat) :
    (([1] : List (Fin 2))^g +> ([1] : List (Fin 2))^1
      +> default) = (([1] : List (Fin 2))^(g+1) +> default) := by
  rw [list_pow_one, ListBlank.append_pow_succ']

lemma helper_EF_sweep_assoc (l : ListBlank (Fin 2)) (n : Nat) :
    ((([1, 0] : List (Fin 2)) +> l) <+ ([1, 0] : List (Fin 2))^n) =
    (l <+ ([1, 0] : List (Fin 2))^(n+1)) :=
  ListBlank.append_pow_succ' [1, 0] n l

lemma step_D01_11D (l : ListBlank (Fin 2)) (r : ListBlank (Fin 2)) (n : Nat) :
    (((0 : Fin 2) >> ([1, 0] : List (Fin 2))^n +> l) <{{D}} r) [target]⊢*
    (((0 : Fin 2) >> l) <{{D}} (([1, 1] : List (Fin 2))^n +> r)) := by
  induction n generalizing l r with
  | zero =>
    simp only [Fin.isValue, list_pow_zero, ListBlank.append.eq_1]
    exact ReachesStar.refl _ _
  | succ n ih =>
    have h_pow_L : (((0 : Fin 2) >> ([1, 0] : List (Fin 2))^(n+1) +> l)) =
                   ((0 : Fin 2) >> ([1, 0] : List (Fin 2))^n +> ([1, 0] : List (Fin 2)) +> l) := by
      congr 1
      exact (helper_EF_sweep_assoc l n).symm
    rw [h_pow_L]
    have h_ih := ih (([1, 0] : List (Fin 2)) +> l) r
    have h_step : (((0 : Fin 2) >> ([1, 0] : List (Fin 2)) +> l) <{{D}} ([1,
      1] : List (Fin 2))^n +> r) [target]⊢*
                  (((0 : Fin 2) >> l) <{{D}} ([1, 1] : List (Fin 2))^(n+1) +> r) := by
      have h_pow_R : ((([1, 1] : List (Fin 2))^(n+1) +> r)) =
                     ((1 : Fin 2) >> (1 : Fin 2) >> ([1, 1] : List (Fin 2))^n +> r) := by
        rw [show n+1 = 1 + n by omega]
        rw [list_pow_add, Turing.ListBlank.append_assoc]
        rfl
      rw [h_pow_R]
      have h_s1 : (((0 : Fin 2) >> ([1, 0] : List (Fin 2)) +> l) <{{D}} ([1,
        1] : List (Fin 2))^n +> r) [target]⊢⁺
                  (((1 : Fin 2) >> (0 : Fin 2) >> l) <{{E}} (1 : Fin 2) >> ([1,
                    1] : List (Fin 2))^n +> r) := by
        bb_steps
      have h_s2 : (((1 : Fin 2) >> (0 : Fin 2) >> l) <{{E}} (1 : Fin 2) >> ([1,
        1] : List (Fin 2))^n +> r) [target]⊢⁺
                  (((0 : Fin 2) >> l) <{{D}} (1 : Fin 2) >> (1 : Fin 2) >> ([1,
                    1] : List (Fin 2))^n +> r) := by
        bb_steps
      have h_s12 := h_s1.to_star
      have h_s23 := h_s2.to_star
      exact ReachesStar.trans h_s12 h_s23
    exact ReachesStar.trans h_ih h_step

lemma rule_odd (g h : Nat) (hg : g % 2 = 1) (hh : h ≥ 2) :
    (Config_1 g h) [target]⊢⁺ (Config_1 (g + 3) (h - 2)) := by
  have hg_eq : g = 2 * (g / 2) + 1 := by omega
  rw [hg_eq]
  have h_arith : 2 * (g / 2) + 1 + 3 = 2 * (g / 2) + 4 := by omega
  rw [h_arith]
  let k := g / 2
  have h_h_step : (([1] : List (Fin 2))^(h-1) +> default) = (([1] : List (Fin 2))^1
    +> ([1] : List (Fin 2))^(h-2) +> default) := by
    rw [show h-1 = 1 + (h-2) by omega, list_pow_add, ← ListBlank.append_assoc]
  let cfg_D_start : Cfg (Fin 2) (Fin 6) :=
    ⟨some D, ⟨1, ([1] : List (Fin 2))^(2*k) +> default,
      (0 : Fin 2) >> ([1] : List (Fin 2))^(h-1) +> default⟩⟩
  have h_step : (Config_1 (2 * k + 1) h) [target]⊢⁺ cfg_D_start := by
    rw [Config_1_eq]; unfold cfg_D_start
    have h_h : (([1] : List (Fin 2))^h +> default) = (([1] : List (Fin 2))^1
      +> ([1] : List (Fin 2))^(h-1) +> default) := by
      rw [show (([1] : List (Fin 2))^h) = (([1] : List (Fin 2))^(1 + (h-1))) by (congr 1; omega)]
      rw [list_pow_add, ← ListBlank.append_assoc]
    have h_g : (([1] : List (Fin 2))^(2*k+1) +> default) = (([1] : List (Fin 2))^1
      +> ([1] : List (Fin 2))^(2*k) +> default) := by
      rw [show (([1] : List (Fin 2))^(2*k+1))
        = (([1] : List (Fin 2))^(1 + 2*k)) by (congr 1; omega)]
      rw [list_pow_add, ← ListBlank.append_assoc]
    rw [h_h, h_g, list_pow_one]
    bb_steps
  have h_D_start_eq : cfg_D_start = ((default <+ ([1] : List (Fin 2))^(2 * k + 1)) <{{D}} ((([0,
    1] : List (Fin 2))^1 +> ([1] : List (Fin 2))^(h-2) +> default))) := by
    unfold cfg_D_start
    rw [h_h_step]
    simp [Cfg.headLeft, list_pow_succ, list_pow_zero, List.cons_append, List.nil_append,
      List.append_nil, ListBlank.append, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons]
  let cfg_D_end : Cfg (Fin 2) (Fin 6) :=
    ((default <+ ([1] : List (Fin 2))^1) <{{D}} ((([0,
      1] : List (Fin 2))^(k + 1) +> ([1] : List (Fin 2))^(h-2) +> default)))
  have h_D_sweep : cfg_D_start [target]⊢* cfg_D_end := by
    rw [h_D_start_eq]
    have h_pow : cfg_D_end = ((default <+ ([1] : List (Fin 2))^1) <{{D}} ((([0,
      1] : List (Fin 2))^k +> ([0,
      1] : List (Fin 2))^1 +> ([1] : List (Fin 2))^(h-2) +> default))) := by
      unfold cfg_D_end
      rw [list_pow_add, Turing.ListBlank.append_assoc]
    rw [h_pow]
    exact sweep_loop_gen default 1 k (([0,
      1] : List (Fin 2))^1 +> ([1] : List (Fin 2))^(h-2) +> default)
  let cfg_A_zero : Cfg (Fin 2) (Fin 6) :=
    ⟨some A, ⟨0, default, (1 : Fin 2) >> ([0,
      1] : List (Fin 2))^(k+1) +> ([1] : List (Fin 2))^(h-2) +> default⟩⟩
  have h_D_end_A : cfg_D_end [target]⊢⁺ cfg_A_zero := by
    unfold cfg_D_end cfg_A_zero
    bb_steps
  let cfg_B_start : Cfg (Fin 2) (Fin 6) :=
    ⟨some B, ⟨1, ([1] : List (Fin 2))^1 +> default, ([0,
      1] : List (Fin 2))^(k+1) +> ([1] : List (Fin 2))^(h-2) +> default⟩⟩
  have h_A_B : cfg_A_zero [target]⊢⁺ cfg_B_start := by
    unfold cfg_A_zero cfg_B_start
    bb_steps
  have h_helper := helper_1_0_1 (k+1) (([1] : List (Fin 2))^(h-2) +> default)
  rw [← h_h_step] at h_helper
  change ((1 : Fin 2) >> ([0, 1] : List (Fin 2))^(k+1) +> ([1] : List (Fin 2))^(h-2) +> default) =
         (([1, 0] : List (Fin 2))^(k+1) +> ([1] : List (Fin 2))^(h-1) +> default) at h_helper
  have h_eq_tail : ([0, 1] : List (Fin 2))^(k+1) +> ([1] : List (Fin 2))^(h-2) +> default =
                   (([1, 0] : List (Fin 2))^(k+1) +> ([1] : List (Fin 2))^(h-1)
                     +> default).tail := by
    rw [← h_helper]
    rw [Turing.ListBlank.tail_cons]
  have h_eq_head : ((([1,
    0] : List (Fin 2))^(k+1) +> ([1] : List (Fin 2))^(h-1) +> default).head = 1) := by
    rw [← h_helper]
    rw [Turing.ListBlank.head_cons]
  have h_B_start_eq : cfg_B_start = ((([1] : List (Fin 2))^1 +> default)) {{B}}> (([1,
    0] : List (Fin 2))^(k+1) +> (([1] : List (Fin 2))^(h-1) +> default)) := by
    unfold cfg_B_start
    rw [Cfg.headRight, h_eq_head, ← h_eq_tail]
  let cfg_B_end : Cfg (Fin 2) (Fin 6) :=
    (((([1] : List (Fin 2))^1 +> default) <+ ([1,
      1] : List (Fin 2))^(k+1)) {{B}}> (([1] : List (Fin 2))^(h-1) +> default))
  have h_B_sweep : cfg_B_start [target]⊢* cfg_B_end := by
    rw [h_B_start_eq]
    exact step_B10_11B (([1] : List (Fin 2))^1 +> default) (([1] : List (Fin 2))^(h-1)
      +> default) (k+1)
  have h_B_end_A : cfg_B_end [target]⊢⁺ Config_1 (2*k+4) (h-2) := by
    have h_cfg_B_end_eq : cfg_B_end = (((([1] : List (Fin 2)) +> default) <+ ([1,
      1] : List (Fin 2))^(k+1)) {{B}}> (([1] : List (Fin 2))^(h-1) +> default)) := by rfl
    rw [h_cfg_B_end_eq, Config_1_eq, h_h_step, ← helper_L_tape k]
    have h_1_1 : (([1] : List (Fin 2))^1) = [1] := by rfl
    rw [h_1_1]
    bb_steps
  have h_step_star := h_step.to_star
  have h_D_sweep_star := ReachesStar.trans h_step_star h_D_sweep
  have h_D_end_A_star := h_D_end_A.to_star
  have h_D_A_star := ReachesStar.trans h_D_sweep_star h_D_end_A_star
  have h_A_B_star := h_A_B.to_star
  have h_D_B_star := ReachesStar.trans h_D_A_star h_A_B_star
  have h_B_sweep_star := ReachesStar.trans h_D_B_star h_B_sweep
  exact h_B_sweep_star.trans_plus h_B_end_A

lemma sweep_D_10_step (n : Nat) (r : ListBlank (Fin 2)) :
    (((0 : Fin 2) >> ([1, 0] : List (Fin 2))^(n+1) +> default) <{{D}} r) [target]⊢*
    (((0 : Fin 2) >> ([1,
      0] : List (Fin 2))^n +> default) <{{D}} (1 : Fin 2) >> (1 : Fin 2) >> r) := by
  rw [s_succ]
  simp only [Cfg.headLeft, ListBlank.head_cons, ListBlank.tail_cons]
  bb_steps

lemma sweep_D_10_gen (n : Nat) (r : ListBlank (Fin 2)) :
    (((0 : Fin 2) >> ([1, 0] : List (Fin 2))^n +> default) <{{D}} r) [target]⊢*
    (((0 : Fin 2) >> default) <{{D}} ([1, 1] : List (Fin 2))^n +> r) := by
  induction n generalizing r with
  | zero =>
    simp only [Fin.isValue, list_pow_zero, ListBlank.append.eq_1, ListBlank.cons_zero_default]
    exact ReachesStar.refl _ _
  | succ n ih =>
    have h_step := sweep_D_10_step n r
    refine ReachesStar.trans h_step ?_
    have h_ih := ih ((1 : Fin 2) >> (1 : Fin 2) >> r)
    have h_pow : (([1, 1] : List (Fin 2))^(n+1) +> r) = (([1,
      1] : List (Fin 2))^n +> (1 : Fin 2) >> (1 : Fin 2) >> r) := by
      rw [show n+1 = n + 1 by omega]
      rw [list_pow_add, ListBlank.append_assoc]
      have h11 : (([1, 1] : List (Fin 2))^1) = [1, 1] := by rfl
      rw [h11]
      simp [ListBlank.append]
    rw [h_pow]
    exact h_ih

lemma step_bounce_A_gen (s : ListBlank (Fin 2)) (m : Nat) (r : ListBlank (Fin 2)) :
    (((0 : Fin 2) >> s) <{{A}} ([1] : List (Fin 2))^(m+2) +> r) [target]⊢*
    (((1 : Fin 2) >> s) <{{A}} ([1, 0] : List (Fin 2))^1 +> ([1] : List (Fin 2))^m +> r) := by
  let cfg_start : Cfg (Fin 2) (Fin 6) := (((0 : Fin 2) >> s) <{{A}} ([1] : List (Fin 2))^(m+2) +> r)
  let cfg_1 : Cfg (Fin 2) (Fin 6) := (((1 : Fin 2) >> s) {{B}}> ([1] : List (Fin 2))^(m+2) +> r)
  let cfg_2 : Cfg (Fin 2) (Fin 6) :=
    (((1 : Fin 2) >> (1 : Fin 2) >> (1 : Fin 2) >> s) <{{A}} ([1] : List (Fin 2))^m +> r)
  let cfg_3 : Cfg (Fin 2) (Fin 6) :=
    (((1 : Fin 2) >> (1 : Fin 2) >> s) <{{D}} (0 : Fin 2) >> ([1] : List (Fin 2))^m +> r)
  let cfg_end : Cfg (Fin 2) (Fin 6) := (((1 : Fin 2) >> s) <{{A}} ([1,
    0] : List (Fin 2))^1 +> ([1] : List (Fin 2))^m +> r)
  have h_step1 : cfg_start [target]⊢⁺ cfg_1 := by
    unfold cfg_start cfg_1
    have h_pow1 : (([1] : List (Fin 2))^(m+2)
      +> r) = ((1 : Fin 2) >> ([1] : List (Fin 2))^(m+1) +> r) := by
      rw [show m+2 = 1 + (m+1) by omega]
      rw [list_pow_add, Turing.ListBlank.append_assoc]
      rfl
    rw [h_pow1]
    bb_steps
  have h_step2 : cfg_1 [target]⊢⁺ cfg_2 := by
    unfold cfg_1 cfg_2
    have h_pow12 : (([1] : List (Fin 2))^(m+2)
      +> r) = ((1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^m +> r) := by
      rw [show m+2 = 2 + m by omega]
      rw [list_pow_add, Turing.ListBlank.append_assoc]
      rfl
    rw [h_pow12]
    bb_steps
  have h_step3 : cfg_2 [target]⊢⁺ cfg_3 := by
    unfold cfg_2 cfg_3
    bb_steps
  have h_step4 : cfg_3 [target]⊢⁺ cfg_end := by
    unfold cfg_3 cfg_end
    bb_steps
  have h_s1 := h_step1.to_star
  have h_s2 := h_step2.to_star
  have h_s3 := h_step3.to_star
  have h_s4 := h_step4.to_star
  have h_13 := ReachesStar.trans h_s1 h_s2
  have h_14 := ReachesStar.trans h_13 h_s3
  exact ReachesStar.trans h_14 h_s4

lemma sweep_EF (n : Nat) (l : ListBlank (Fin 2)) (r : ListBlank (Fin 2)) :
    (l {{F}}> ([1, 0] : List (Fin 2))^n +> r) [target]⊢*
    ((([0, 1] : List (Fin 2))^n +> l) {{F}}> r) := by
  induction n generalizing l with
  | zero =>
    simp only [list_pow_zero, ListBlank.append.eq_1]
    exact ReachesStar.refl _ _
  | succ n ih =>
    have h_pow_left : (([1, 0] : List (Fin 2))^(n+1) +> r) = ((1 : Fin 2) >> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^n +> r) := by
      rw [show n+1 = 1 + n by omega]
      rw [list_pow_add, ListBlank.append_assoc]
      rfl
    let cfg_start : Cfg (Fin 2) (Fin 6) := (l {{F}}> ([1, 0] : List (Fin 2))^(n+1) +> r)
    let cfg_middle : Cfg (Fin 2) (Fin 6) := ⟨some E, ⟨0, (1 : Fin 2) >> l, ([1,
      0] : List (Fin 2))^n +> r⟩⟩
    let cfg_end : Cfg (Fin 2) (Fin 6) := ((([0, 1] : List (Fin 2))^1 +> l) {{F}}> ([1,
      0] : List (Fin 2))^n +> r)
    have h_start_eq : cfg_start = ⟨some F, ⟨1, l, (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^n +> r⟩⟩ := by
      unfold cfg_start
      rw [h_pow_left]
      simp [Cfg.headRight, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons]
    have h_step1 : cfg_start [target]⊢⁺ cfg_middle := by
      rw [h_start_eq]
      unfold cfg_middle
      bb_steps
    have h_step2 : cfg_middle [target]⊢⁺ cfg_end := by
      unfold cfg_middle cfg_end
      bb_steps
    have h_s1 := h_step1.to_star
    have h_s2 := h_step2.to_star
    have h_2steps : cfg_start [target]⊢* cfg_end := ReachesStar.trans h_s1 h_s2
    have h_ih := ih (([0, 1] : List (Fin 2))^1 +> l)
    have h_pow_ih : ((([0, 1] : List (Fin 2))^(n+1) +> l) {{F}}> r) = ((([0,
      1] : List (Fin 2))^n +> ([0, 1] : List (Fin 2))^1 +> l) {{F}}> r) := by
      rw [show n+1 = n + 1 by omega]
      rw [list_pow_add, ListBlank.append_assoc]
    rw [h_pow_ih]
    exact ReachesStar.trans h_2steps h_ih

lemma rule_g1_h2 :
    (Config_gen 0 1 2) [target]⊢⁺ (Config_gen 0 1 6) := by bb_steps

lemma helper_sweep_even_R (k : Nat) (X : ListBlank (Fin 2)) :
    (1 : Fin 2) >> (([0, 1] : List (Fin 2))^k +> X) = (([1,
      0] : List (Fin 2))^k +> (1 : Fin 2) >> X) :=
  (append_10_pow_one k X).symm

lemma rule_even_0 (g h : Nat) (hg : g % 2 = 0) (hg_ge : g ≥ 2) (hh : h ≥ 3) :
    (Config_gen 0 g h) [target]⊢⁺ (Config_gen (g / 2 + 1) 2 (h - 2)) := by
  set k := g / 2
  have hk : g = 2 * k := by omega
  have hk_ge : k ≥ 1 := by omega
  have h_eq1 : g / 2 + 1 = k + 1 := by omega
  rw [hk, h_eq1]
  have h_h_pos : h ≥ 1 := by omega
  have h_start_eq : Config_gen 0 (2 * k) h = ⟨some A, ⟨1, ([1] : List (Fin 2))^(2*k) +> default,
    ([1] : List (Fin 2))^(h-1) +> default⟩⟩ := by
    simp only [Config_gen]
    rw [unfold_pow_1 h h_h_pos]
    simp [Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, list_pow_zero]
  have h_pow_g : (([1] : List (Fin 2))^(2*k)
    +> default) = (1 : Fin 2) >> (([1] : List (Fin 2))^(2*(k-1)+1) +> default) := by
    rw [show 2*k = 1 + (2*(k-1)+1) by omega]
    rw [list_pow_add, ListBlank.append_assoc]
    rfl
  have h_step1 : (Config_gen 0 (2 * k) h) [target]⊢⁺ ⟨some D, ⟨1,
    ([1] : List (Fin 2))^(2*(k-1)+1) +> default,
    (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1) +> (default : ListBlank (Fin 2)))⟩⟩ := by
    rw [h_start_eq]
    rw [h_pow_g]
    bb_steps
  have h_sweep1 : ⟨some D, ⟨1, ([1] : List (Fin 2))^(2*(k-1)+1) +> default,
    (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1) +> (default : ListBlank (Fin 2)))⟩⟩
    [target]⊢*
    ⟨some D, ⟨1, (1 : Fin 2) >> (default : ListBlank (Fin 2)), ([0,
      1] : List (Fin 2))^(k-1) +> (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
      +> (default : ListBlank (Fin 2)))⟩⟩ := by
    have h_LHS : ⟨some D, ⟨1, ([1] : List (Fin 2))^(2*(k-1)+1) +> default,
      (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1) +> (default : ListBlank (Fin 2)))⟩⟩ =
      ((default
        <+ ([1] : List (Fin 2))^(2*(k-1)+2)) <{{D}} ( (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1) +>
        (default : ListBlank (Fin 2))) )) := by
      have h_ge : 2*(k-1)+2 ≥ 1 := by omega
      rw [unfold_pow_1 (2*(k-1)+2) h_ge]
      simp [Cfg.headLeft, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons]
    have h_RHS : ⟨some D, ⟨1, (1 : Fin 2) >> (default : ListBlank (Fin 2)), ([0,
      1] : List (Fin 2))^(k-1) +> (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
      +> (default : ListBlank (Fin 2)))⟩⟩ =
      ((default <+ ([1] : List (Fin 2))^2) <{{D}} ( ([0,
        1] : List (Fin 2))^(k-1) +> (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
        +> (default : ListBlank (Fin 2))) )) := by
      rw [unfold_pow_1 2 (by omega)]
      simp [Cfg.headLeft, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, list_pow_succ,
        list_pow_zero, List.append_nil]
    rw [h_LHS, h_RHS]
    exact sweep_loop_gen default 2 (k-1) ((0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
      +> (default : ListBlank (Fin 2))))
  have h_steps2_6 : ⟨some D, ⟨1, (1 : Fin 2) >> (default : ListBlank (Fin 2)), ([0,
    1] : List (Fin 2))^(k-1) +> (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
    +> (default : ListBlank (Fin 2)))⟩⟩
    [target]⊢*
    ⟨some F, ⟨1, (0 : Fin 2) >> (default : ListBlank (Fin 2)), (0 : Fin 2) >> (1 : Fin 2) >> ([0,
      1] : List (Fin 2))^(k-1) +> (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
      +> (default : ListBlank (Fin 2)))⟩⟩ := by
    bb_steps
  have h_sweep2 : ⟨some F, ⟨1, (0 : Fin 2) >> (default : ListBlank (Fin 2)),
    (0 : Fin 2) >> (1 : Fin 2) >> ([0,
    1] : List (Fin 2))^(k-1) +> (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
    +> (default : ListBlank (Fin 2)))⟩⟩
    [target]⊢*
    ⟨some F, ⟨1, ([0, 1] : List (Fin 2))^(k+1) +> (0 : Fin 2) >> (default : ListBlank (Fin 2)),
      ([1] : List (Fin 2))^(h-2) +> (default : ListBlank (Fin 2))⟩⟩ := by
    have h_s6_eq : ⟨some F, ⟨1, (0 : Fin 2) >> (default : ListBlank (Fin 2)),
      (0 : Fin 2) >> (1 : Fin 2) >> ([0,
      1] : List (Fin 2))^(k-1) +> (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
      +> (default : ListBlank (Fin 2)))⟩⟩ =
      (((0 : Fin 2) >> (default : ListBlank (Fin 2))) {{F}}> ([1,
        0] : List (Fin 2))^(k+1) +> ([1] : List (Fin 2))^(h-1)
        +> (default : ListBlank (Fin 2))) := by
      have h_eq : (1 : Fin 2) >> ([0,
        1] : List (Fin 2))^(k-1) +> (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
        +> (default : ListBlank (Fin 2))) =
        (([1, 0] : List (Fin 2))^k +> ([1] : List (Fin 2))^(h-1)
          +> (default : ListBlank (Fin 2))) := by
        rw [helper_sweep_even_R (k-1) ((0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
          +> (default : ListBlank (Fin 2))))]
        have hk_eq : k = (k-1) + 1 := by omega
        conv => rhs; rw [hk_eq]
        rw [show (k-1)+1 = (k-1) + 1 by omega, list_pow_add, ListBlank.append_assoc]
        rfl
      have h_RF_eq : (([1,
        0] : List (Fin 2))^(k+1) +> ([1] : List (Fin 2))^(h-1) +> (default : ListBlank (Fin 2))) =
        (1 : Fin 2) >> (0 : Fin 2) >> (([1,
          0] : List (Fin 2))^k +> ([1] : List (Fin 2))^(h-1) +> (default : ListBlank (Fin 2))) := by
        rw [show k+1 = 1 + k by omega, list_pow_add, ListBlank.append_assoc]
        rfl
      rw [h_eq, h_RF_eq]
      simp [Cfg.headRight, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons]
    have h_s7_eq : ⟨some F, ⟨1, ([0,
      1] : List (Fin 2))^(k+1) +> (0 : Fin 2) >> (default : ListBlank (Fin 2)),
      ([1] : List (Fin 2))^(h-2) +> (default : ListBlank (Fin 2))⟩⟩ =
      ((([0,
        1] : List (Fin 2))^(k+1)
        +> (0 : Fin 2) >> (default : ListBlank (Fin 2))) {{F}}> ([1] : List (Fin 2))^(h-1)
        +> (default : ListBlank (Fin 2))) := by
      have h_h1_ge1 : h - 1 ≥ 1 := by omega
      rw [unfold_pow_1 (h-1) h_h1_ge1]
      rw [show h-1-1 = h-2 by omega]
      simp [Cfg.headRight, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons]
    rw [h_s6_eq, h_s7_eq]
    exact sweep_EF (k+1) ((0 : Fin 2) >> (default : ListBlank (Fin 2))) (([1] : List (Fin 2))^(h-1)
      +> (default : ListBlank (Fin 2)))
  have h_steps7_end : ⟨some F, ⟨1, ([0,
    1] : List (Fin 2))^(k+1) +> (0 : Fin 2) >> (default : ListBlank (Fin 2)),
    ([1] : List (Fin 2))^(h-2) +> (default : ListBlank (Fin 2))⟩⟩
    [target]⊢*
    ⟨some A, ⟨1, (1 : Fin 2) >> (1 : Fin 2) >> (1 : Fin 2) >> ([0,
      1] : List (Fin 2))^k +> (0 : Fin 2) >> (default : ListBlank (Fin 2)),
      ([1] : List (Fin 2))^(h-3) +> (default : ListBlank (Fin 2))⟩⟩ := by
    have h_h2_eq : (([1] : List (Fin 2))^(h-2)
      +> (default : ListBlank (Fin 2))) = (1 : Fin 2) >> (([1] : List (Fin 2))^(h-3)
      +> (default : ListBlank (Fin 2))) := by
      have hh_ge1 : h - 2 ≥ 1 := by omega
      exact unfold_pow_1 (h-2) hh_ge1
    have h_L'_eq : (([0, 1] : List (Fin 2))^(k+1) +> (0 : Fin 2) >> (default : ListBlank (Fin 2))) =
      (0 : Fin 2) >> (1 : Fin 2) >> ([0,
        1] : List (Fin 2))^k +> (0 : Fin 2) >> (default : ListBlank (Fin 2)) := by
      rw [show k+1 = 1 + k by omega, list_pow_add, ListBlank.append_assoc]
      rfl
    rw [h_h2_eq, h_L'_eq]
    bb_steps
  have h_end_eq : Config_gen (k + 1) 2 (h - 2) =
    ⟨some A, ⟨1, (1 : Fin 2) >> (1 : Fin 2) >> (1 : Fin 2) >> ([0,
      1] : List (Fin 2))^k +> (0 : Fin 2) >> (default : ListBlank (Fin 2)),
      ([1] : List (Fin 2))^(h-3) +> (default : ListBlank (Fin 2))⟩⟩ := by
    unfold Config_gen
    have hh_ge1 : h - 2 ≥ 1 := by omega
    rw [unfold_pow_1 (h-2) hh_ge1]
    have h_conv : (1 : Fin 2) >> ([0,
      1] : List (Fin 2))^k +> (0 : Fin 2) >> (default : ListBlank (Fin 2)) = (([1,
      0] : List (Fin 2))^(k+1) +> (default : ListBlank (Fin 2))) := by
      rw [helper_sweep_even_R k ((0 : Fin 2) >> (default : ListBlank (Fin 2)))]
      rw [show k+1 = k + 1 by omega, list_pow_add, ListBlank.append_assoc]
      rfl
    rw [h_conv]
    rw [show h-2-1 = h-3 by omega]
    rw [show ([1] : List (Fin 2))^2 = [1, 1] by rfl]
    simp [Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, list_pow_succ, List.cons_append,
      List.nil_append]
  have h_sweep_all : ⟨some D, ⟨1, ([1] : List (Fin 2))^(2*(k-1)+1) +> default,
    (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1) +> (default : ListBlank (Fin 2)))⟩⟩
    [target]⊢*
    ⟨some A, ⟨1, (1 : Fin 2) >> (1 : Fin 2) >> (1 : Fin 2) >> ([0,
      1] : List (Fin 2))^k +> (0 : Fin 2) >> (default : ListBlank (Fin 2)),
      ([1] : List (Fin 2))^(h-3) +> (default : ListBlank (Fin 2))⟩⟩ := by
    have h1 := ReachesStar.trans h_sweep1 h_steps2_6
    have h2 := ReachesStar.trans h1 h_sweep2
    exact ReachesStar.trans h2 h_steps7_end
  have h_plus : (Config_gen 0 (2 * k) h) [target]⊢⁺ ⟨some A, ⟨1,
    (1 : Fin 2) >> (1 : Fin 2) >> (1 : Fin 2) >> ([0,
    1] : List (Fin 2))^k +> (0 : Fin 2) >> (default : ListBlank (Fin 2)),
    ([1] : List (Fin 2))^(h-3) +> (default : ListBlank (Fin 2))⟩⟩ :=
    h_step1.trans_star h_sweep_all
  rw [← h_end_eq] at h_plus
  exact h_plus

lemma helper_F_sweep_assoc (l : ListBlank (Fin 2)) (n : Nat) :
    ((([0, 1] : List (Fin 2)) +> l) <+ ([0, 1] : List (Fin 2))^n) =
    (l <+ ([0, 1] : List (Fin 2))^(n+1)) :=
  ListBlank.append_pow_succ' [0, 1] n l

lemma step_A_sweep_h2 (k : Nat) (l : ListBlank (Fin 2)) (r : ListBlank (Fin 2)) :
    (⟨some A, ⟨1, ([1] : List (Fin 2))^(2*k) +> l, r⟩⟩) [target]⊢*
    (⟨some A, ⟨1, l, ([1, 0] : List (Fin 2))^k +> r⟩⟩) := by
  induction k generalizing l r with
  | zero =>
    simp only [Fin.isValue, list_pow_zero, ListBlank.append.eq_1]
    exact ReachesStar.refl _ _
  | succ k ih =>
    have h_pow_L : (([1] : List (Fin 2))^(2*(k+1))
      +> l) = (1 : Fin 2) >> (1 : Fin 2) >> (([1] : List (Fin 2))^(2*k) +> l) := by
      rw [show 2*(k+1) = 2 + 2*k by omega]
      rw [list_pow_add, Turing.ListBlank.append_assoc]
      rfl
    have h_pow_R : ((([1, 0] : List (Fin 2))^(k+1) +> r)) =
                   (([1, 0] : List (Fin 2))^k +> ([1, 0] : List (Fin 2)) +> r) := by
      exact (helper_EF_sweep_assoc r k).symm
    rw [h_pow_L, h_pow_R]
    have h_step : (⟨some A, ⟨1, (1 : Fin 2) >> (1 : Fin 2) >> (([1] : List (Fin 2))^(2*k) +> l),
      r⟩⟩) [target]⊢*
                  (⟨some A, ⟨1, ([1] : List (Fin 2))^(2*k) +> l, ([1,
                    0] : List (Fin 2)) +> r⟩⟩) := by
      have h_s1 : (⟨some A, ⟨1, (1 : Fin 2) >> (1 : Fin 2) >> (([1] : List (Fin 2))^(2*k) +> l),
        r⟩⟩) [target]⊢⁺
                  (⟨some D, ⟨1, (1 : Fin 2) >> (([1] : List (Fin 2))^(2*k) +> l),
                    (0 : Fin 2) >> r⟩⟩) := by
        bb_steps
      have h_s2 : (⟨some D, ⟨1, (1 : Fin 2) >> (([1] : List (Fin 2))^(2*k) +> l),
        (0 : Fin 2) >> r⟩⟩) [target]⊢⁺
                  (⟨some A, ⟨1, ([1] : List (Fin 2))^(2*k) +> l,
                    (1 : Fin 2) >> (0 : Fin 2) >> r⟩⟩) := by
        bb_steps
      have h_s12 := h_s1.to_star
      have h_s23 := h_s2.to_star
      have h_trans := ReachesStar.trans h_s12 h_s23
      have h_r_eq : ((1 : Fin 2) >> (0 : Fin 2) >> r) = (([1, 0] : List (Fin 2)) +> r) := by rfl
      rw [h_r_eq] at h_trans
      exact h_trans
    have h_ih := ih l (([1, 0] : List (Fin 2)) +> r)
    exact ReachesStar.trans h_step h_ih

lemma step_F_sweep_halt (l : ListBlank (Fin 2)) (r : ListBlank (Fin 2)) (n : Nat) :
    (l {{F}}> ([1, 0] : List (Fin 2))^n +> r) [target]⊢*
    ⟨some F, ⟨r.head, ([0, 1] : List (Fin 2))^n +> l, r.tail⟩⟩ := by
  induction n generalizing l r with
  | zero =>
    simp only [list_pow_zero, ListBlank.append.eq_1]
    exact ReachesStar.refl _ _
  | succ n ih =>
    have h_pow : (([1, 0] : List (Fin 2))^(n+1) +> r) = ((1 : Fin 2) >> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^n +> r) := by
      rw [show n+1 = 1 + n by omega]
      rw [list_pow_add, Turing.ListBlank.append_assoc]
      rfl
    let cfg_0 := (l {{F}}> ([1, 0] : List (Fin 2))^(n+1) +> r)
    let cfg_1 : Cfg (Fin 2) (Fin 6) := ⟨some E, ⟨0, (1 : Fin 2) >> l, ([1,
      0] : List (Fin 2))^n +> r⟩⟩
    let cfg_2 := (([0, 1] : List (Fin 2)) +> l) {{F}}> ([1, 0] : List (Fin 2))^n +> r
    have h_step1 : cfg_0 [target]⊢⁺ cfg_1 := by
      unfold cfg_0 cfg_1
      rw [h_pow]
      bb_steps
    have h_step2 : cfg_1 [target]⊢⁺ cfg_2 := by
      unfold cfg_1 cfg_2
      bb_steps
    have h_s1 := h_step1.to_star
    have h_s2 := h_step2.to_star
    have h_s12 := ReachesStar.trans h_s1 h_s2
    have h_ih := ih (([0, 1] : List (Fin 2)) +> l) r
    have h_eq : (([0, 1] : List (Fin 2))^n +> ([0, 1] : List (Fin 2)) +> l) = (([0,
      1] : List (Fin 2))^(n+1) +> l) := by
      exact helper_F_sweep_assoc l n
    rw [h_eq] at h_ih
    exact ReachesStar.trans h_s12 h_ih

lemma tape_eq_F_halt (k : Nat) :
    (([0, 1] : List (Fin 2))^(k+2) +> default) =
    ((0 : Fin 2) >> ([1, 0] : List (Fin 2))^(k+1) +> (1 : Fin 2) >> default) :=
  (append_zero_10_pow_one_succ (k+1) default).symm

lemma rule_even_0_h2 (k : Nat) (hk : k ≥ 1) :
    (Config_gen 0 (2 * k) 2) [target]⊢⁺ ⟨some F, ⟨0, (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^(k+1) +> (1 : Fin 2) >> (default : ListBlank (Fin 2)),
      (default : ListBlank (Fin 2))⟩⟩ := by
  have h_start : Config_gen 0 (2 * k) 2 = ⟨some A, ⟨1,
    ([1] : List (Fin 2))^(2*k) +> (default : ListBlank (Fin 2)),
    (1 : Fin 2) >> (default : ListBlank (Fin 2))⟩⟩ := by
    simp [Config_gen, list_pow_succ, list_pow_zero, List.cons_append, List.nil_append,
      List.append_nil, ListBlank.append]
  rw [h_start]
  have h_sweep :=
    step_A_sweep_h2 k (default : ListBlank (Fin 2)) ((1 : Fin 2) >> (default : ListBlank (Fin 2)))
  refine ReachesStar.trans_plus h_sweep ?_
  have h_k_eq : k = 1 + (k-1) := by omega
  have h_pow_eq : (([1, 0] : List (Fin 2))^k) = (([1,
    0] : List (Fin 2))^(1 + (k-1))) := congrArg (fun x => ([1, 0] : List (Fin 2))^x) h_k_eq
  have h_pow_k : (([1,
    0] : List (Fin 2))^k
    +> (1 : Fin 2) >> (default : ListBlank (Fin 2))) = (1 : Fin 2) >> (0 : Fin 2) >> (([1,
    0] : List (Fin 2))^(k-1) +> (1 : Fin 2) >> (default : ListBlank (Fin 2))) := by
    rw [h_pow_eq]
    rw [list_pow_add, Turing.ListBlank.append_assoc]
    rfl
  -- Phase 1: `A` reads `1` and moves left, then `D` reads the blank cell (2 steps).
  have h_phase1 : (⟨some A, ⟨1, default, ([1, 0] : List (Fin 2))^k
      +> (1 : Fin 2) >> (default : ListBlank (Fin 2))⟩⟩ : Cfg (Fin 2) (Fin 6)) [target]⊢⁺
      ⟨some E, ⟨0, default, (1 : Fin 2) >> (0 : Fin 2) >> (1 : Fin 2) >> (0 : Fin 2) >>
        (([1, 0] : List (Fin 2))^(k-1) +> (1 : Fin 2) >> (default : ListBlank (Fin 2)))⟩⟩ := by
    rw [h_pow_k]
    bb_steps
  -- Phase 2: `E`, `F`, `E` walk right over the first `10` block (3 steps).
  have h_phase2 : (⟨some E, ⟨0, default, (1 : Fin 2) >> (0 : Fin 2) >> (1 : Fin 2) >> (0 : Fin 2) >>
      (([1, 0] : List (Fin 2))^(k-1) +> (1 : Fin 2) >> (default : ListBlank (Fin 2)))⟩⟩ :
        Cfg (Fin 2) (Fin 6)) [target]⊢⁺
      ⟨some F, ⟨1, (0 : Fin 2) >> (1 : Fin 2) >> default, (0 : Fin 2) >>
        (([1, 0] : List (Fin 2))^(k-1) +> (1 : Fin 2) >> (default : ListBlank (Fin 2)))⟩⟩ := by
    bb_steps
  have h_eq3 : (⟨some F, ⟨1, (0 : Fin 2) >> (1 : Fin 2) >> default, (0 : Fin 2) >>
      (([1, 0] : List (Fin 2))^(k-1) +> (1 : Fin 2) >> (default : ListBlank (Fin 2)))⟩⟩ :
        Cfg (Fin 2) (Fin 6)) =
      (([0, 1] : List (Fin 2)) +> default) {{F}}>
        (([1, 0] : List (Fin 2))^k +> (1 : Fin 2) >> (default : ListBlank (Fin 2))) := by
    rw [h_pow_k]
    simp [Cfg.headRight]
  -- Phase 3: after the `F` sweep (`step_F_sweep_halt`), two more steps reach the halting
  -- configuration.
  have h_phase3 : (⟨some F, ⟨((1 : Fin 2) >> (default : ListBlank (Fin 2))).head,
      ([0, 1] : List (Fin 2))^k +> ([0, 1] : List (Fin 2)) +> default,
      ((1 : Fin 2) >> (default : ListBlank (Fin 2))).tail⟩⟩ : Cfg (Fin 2) (Fin 6)) [target]⊢⁺
      ⟨some F, ⟨0, (0 : Fin 2) >> (1 : Fin 2) >>
        (([0, 1] : List (Fin 2))^k +> ([0, 1] : List (Fin 2)) +> default), default⟩⟩ := by
    bb_steps
  have h_left : (0 : Fin 2) >> (1 : Fin 2) >>
      (([0, 1] : List (Fin 2))^k +> ([0, 1] : List (Fin 2)) +> default) =
      (0 : Fin 2) >> ([1, 0] : List (Fin 2))^(k+1) +> (1 : Fin 2) >>
        (default : ListBlank (Fin 2)) := by
    rw [helper_F_sweep_assoc default k, ← tape_eq_F_halt k]
    rfl
  refine (h_phase1.trans h_phase2).trans ?_
  rw [h_eq3]
  refine (step_F_sweep_halt _ _ k).trans_plus ?_
  refine h_phase3.trans_star ?_
  rw [h_left]

lemma rule_even_phase1 (k : Nat) (xs : ListBlank (Fin 2)) (ys : ListBlank (Fin 2)) :
    (⟨some A, ⟨1, ([1] : List (Fin 2))^(2*k) +> xs,
      ys⟩⟩ : Cfg (Fin 2) (Fin 6)) [target]⊢* ⟨some A, ⟨1, xs, ([1,
      0] : List (Fin 2))^k +> ys⟩⟩ := by
  induction k generalizing ys with
  | zero =>
    simp only [list_pow_zero, ListBlank.append]
    exact ReachesStar.refl _ _
  | succ k ih =>
    have h_pow_succ : ([1] : List (Fin 2))^(2*(k+1))
      +> xs = (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(2*k) +> xs := by
      rw [show 2*(k+1) = 2*k + 2 by omega]
      rw [unfold_pow_1_gen (2*k+2) (by omega) xs]
      rw [show 2*k+2-1 = 2*k+1 by omega]
      rw [unfold_pow_1_gen (2*k+1) (by omega) xs]
      rw [show 2*k+1-1 = 2*k by omega]
    have h_step1 : (⟨some A, ⟨1, ([1] : List (Fin 2))^(2*(k+1)) +> xs,
      ys⟩⟩ : Cfg (Fin 2) (Fin 6)) [target]⊢⁺
        ⟨some D, ⟨1, ([1] : List (Fin 2))^(2*k+1) +> xs, (0 : Fin 2) >> ys⟩⟩ := by
      rw [h_pow_succ]
      rw [unfold_pow_1_gen (2*k+1) (by omega) xs]
      rw [show 2*k+1-1 = 2*k by omega]
      bb_steps
    have h_step2 : (⟨some D, ⟨1, ([1] : List (Fin 2))^(2*k+1) +> xs,
      (0 : Fin 2) >> ys⟩⟩ : Cfg (Fin 2) (Fin 6)) [target]⊢⁺
        ⟨some A, ⟨1, ([1] : List (Fin 2))^(2*k) +> xs, (1 : Fin 2) >> (0 : Fin 2) >> ys⟩⟩ := by
      rw [unfold_pow_1_gen (2*k+1) (by omega) xs]
      rw [show 2*k+1-1 = 2*k by omega]
      bb_steps
    have h_step1_star := h_step1.to_star
    have h_step12_star := ReachesStar.trans h_step1_star (h_step2.to_star)
    have h_ih_star := ih ((1 : Fin 2) >> (0 : Fin 2) >> ys)
    have h_append_cons : (1 : Fin 2) >> (0 : Fin 2) >> ys = ([1, 0] : List (Fin 2)) +> ys := by rfl
    rw [h_append_cons] at h_ih_star
    have h_final := ReachesStar.trans h_step12_star h_ih_star
    rw [list_pow_add]
    rw [Turing.ListBlank.append_assoc]
    have h_pow1 : ([1, 0] : List (Fin 2))^1 = [1, 0] := by rfl
    rw [h_pow1]
    exact h_final

lemma rule_even_phase2 (xs : ListBlank (Fin 2)) (m : Nat) (n : Nat) (hn : n ≥ 1) :
    (⟨some A, ⟨0, xs, ([1,
      0] : List (Fin 2))^m +> ([1] : List (Fin 2))^n
      +> default⟩⟩ : Cfg (Fin 2) (Fin 6)) [target]⊢*
    ⟨some A, ⟨(([1] : List (Fin 2))^(n-1) +> default).head, ([1] : List (Fin 2))^(2*m + 2) +> xs,
      (([1] : List (Fin 2))^(n-1) +> default).tail⟩⟩ := by
  induction m generalizing xs with
  | zero =>
    have h_step1 : (⟨some A, ⟨0, xs,
      ([1] : List (Fin 2))^n +> default⟩⟩ : Cfg (Fin 2) (Fin 6)) [target]⊢⁺
        ⟨some B, ⟨1, (1 : Fin 2) >> xs, ([1] : List (Fin 2))^(n-1) +> default⟩⟩ := by
      rw [unfold_pow_1 n (by omega)]
      bb_steps
    have h_step2 : (⟨some B, ⟨1, (1 : Fin 2) >> xs,
      ([1] : List (Fin 2))^(n-1) +> default⟩⟩ : Cfg (Fin 2) (Fin 6)) [target]⊢⁺
        ⟨some A, ⟨(([1] : List (Fin 2))^(n-1) +> default).head, (1 : Fin 2) >> (1 : Fin 2) >> xs,
          ((([1] : List (Fin 2))^(n-1) +> default).tail)⟩⟩ := by
      by_cases hn1 : n = 1
      · subst hn1
        simp only [Nat.sub_self, list_pow_zero, ListBlank.append_nil]
        bb_steps
      · have hn2 : n - 1 ≥ 1 := by omega
        rw [unfold_pow_1 (n-1) hn2]
        rw [show n-1-1 = n-2 by omega]
        bb_steps
    have h_step1_star := h_step1.to_star
    have h_step12_star := ReachesStar.trans h_step1_star (h_step2.to_star)
    have h_pow2 : ([1] : List (Fin 2))^2 +> xs = (1 : Fin 2) >> (1 : Fin 2) >> xs := by rfl
    rw [h_pow2]
    exact h_step12_star
  | succ m ih =>
    have h_pow_succ : ([1, 0] : List (Fin 2))^(m+1) +> ([1] : List (Fin 2))^n +> default =
        (1 : Fin 2) >> (0 : Fin 2) >> ([1,
          0] : List (Fin 2))^m +> ([1] : List (Fin 2))^n +> default := by
      rw [show m+1 = 1 + m by omega]
      rw [list_pow_add]
      rw [Turing.ListBlank.append_assoc]
      have h_pow1 : ([1, 0] : List (Fin 2))^1 = [1, 0] := by rfl
      rw [h_pow1]
      rfl
    have h_step1 : (⟨some A, ⟨0, xs, ([1,
      0] : List (Fin 2))^(m+1) +> ([1] : List (Fin 2))^n
      +> default⟩⟩ : Cfg (Fin 2) (Fin 6)) [target]⊢⁺
        ⟨some B, ⟨1, (1 : Fin 2) >> xs, (0 : Fin 2) >> ([1,
          0] : List (Fin 2))^m +> ([1] : List (Fin 2))^n +> default⟩⟩ := by
      rw [h_pow_succ]
      bb_steps
    have h_step2 : (⟨some B, ⟨1, (1 : Fin 2) >> xs, (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^m +> ([1] : List (Fin 2))^n
      +> default⟩⟩ : Cfg (Fin 2) (Fin 6)) [target]⊢⁺
        ⟨some A, ⟨0, (1 : Fin 2) >> (1 : Fin 2) >> xs, ([1,
          0] : List (Fin 2))^m +> ([1] : List (Fin 2))^n +> default⟩⟩ := by
      bb_steps
    have h_step1_star := h_step1.to_star
    have h_step12_star := ReachesStar.trans h_step1_star (h_step2.to_star)
    have h_ih_star := ih ((1 : Fin 2) >> (1 : Fin 2) >> xs)
    have h_pow2 : ([1] : List (Fin 2))^2 +> xs = (1 : Fin 2) >> (1 : Fin 2) >> xs := by rfl
    rw [← h_pow2] at h_ih_star
    have h_final := ReachesStar.trans h_step12_star h_ih_star
    have h_pow_add : ([1] : List (Fin 2))^(2*(m+1)+2) +> xs = ([1] : List (Fin 2))^(2*m+2)
      +> ([1] : List (Fin 2))^2 +> xs := by
      rw [show 2*(m+1)+2 = (2*m+2) + 2 by omega]
      rw [list_pow_add]
      rw [Turing.ListBlank.append_assoc]
    rw [h_pow_add]
    exact h_final

lemma rule_even_gen (a k h : Nat) (ha : a ≥ 1) (hh : h ≥ 2) :
    (Config_gen a (2 * k) h) [target]⊢⁺ (Config_gen (a - 1) (2 * k + 4) (h - 2)) := by
  have h_LHS : Config_gen a (2 * k) h = ⟨some A, ⟨1, ([1] : List (Fin 2))^(2*k) +> ([1,
    0] : List (Fin 2))^a +> default, ([1] : List (Fin 2))^(h-1) +> default⟩⟩ := by
    unfold Config_gen
    dsimp -failIfUnchanged
    rw [unfold_pow_1 h (by omega)]
    simp only [ListBlank.head_cons, ListBlank.tail_cons]
  rw [h_LHS]
  have h_p1 := rule_even_phase1 k (([1,
    0] : List (Fin 2))^a +> default) (([1] : List (Fin 2))^(h-1) +> default)
  have h_pow_a : ([1, 0] : List (Fin 2))^a +> default = (1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^(a-1) +> default := by
    conv_lhs =>
      rw [show a = 1 + (a-1) by omega]
      rw [list_pow_add]
    rw [Turing.ListBlank.append_assoc]
    have h_pow1 : ([1, 0] : List (Fin 2))^1 = [1, 0] := by rfl
    rw [h_pow1]
    rfl
  let c1 := (⟨some A, ⟨1, ([1, 0] : List (Fin 2))^a +> default, ([1,
    0] : List (Fin 2))^k +> ([1] : List (Fin 2))^(h-1) +> default⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c2 := (⟨some D, ⟨1, (0 : Fin 2) >> ([1, 0] : List (Fin 2))^(a-1) +> default,
    (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^k +> ([1] : List (Fin 2))^(h-1) +> default⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c3 := (⟨some A, ⟨0, ([1, 0] : List (Fin 2))^(a-1) +> default, ([1,
    0] : List (Fin 2))^(k+1) +> ([1] : List (Fin 2))^(h-1) +> default⟩⟩ : Cfg (Fin 2) (Fin 6))
  have h_c1_unfold : c1 = ⟨some A, ⟨1, (1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^(a-1) +> default, ([1,
    0] : List (Fin 2))^k +> ([1] : List (Fin 2))^(h-1) +> default⟩⟩ := by
    dsimp -failIfUnchanged [c1]
    rw [h_pow_a]
  have h_step1 : c1 [target]⊢⁺ c2 := by
    dsimp -failIfUnchanged [c2]
    rw [h_c1_unfold]
    bb_steps
  have h_pow_kp1 : ([1, 0] : List (Fin 2))^(k+1) +> ([1] : List (Fin 2))^(h-1) +> default =
      (1 : Fin 2) >> (0 : Fin 2) >> ([1,
        0] : List (Fin 2))^k +> ([1] : List (Fin 2))^(h-1) +> default := by
    rw [show k+1 = 1 + k by omega]
    rw [list_pow_add]
    rw [Turing.ListBlank.append_assoc]
    have h_pow1 : ([1, 0] : List (Fin 2))^1 = [1, 0] := by rfl
    rw [h_pow1]
    rfl
  have h_c3_unfold : c3 = ⟨some A, ⟨0, ([1, 0] : List (Fin 2))^(a-1) +> default,
    (1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^k +> ([1] : List (Fin 2))^(h-1) +> default⟩⟩ := by
    dsimp -failIfUnchanged [c3]
    rw [h_pow_kp1]
  have h_step2 : c2 [target]⊢⁺ c3 := by
    dsimp -failIfUnchanged [c2]
    rw [h_c3_unfold]
    bb_steps
  have hn : h - 1 ≥ 1 := by omega
  have h_p2 := rule_even_phase2 (([1, 0] : List (Fin 2))^(a-1) +> default) (k+1) (h-1) hn
  have h_c2_target_plus := h_step2.trans_star h_p2
  have h_c1_target_plus := h_step1.trans h_c2_target_plus
  have h_LHS_target_plus := ReachesStar.trans_plus h_p1 h_c1_target_plus
  have h_target_eq : (⟨some A, ⟨(([1] : List (Fin 2))^(h - 1 - 1) +> default).head,
      ([1] : List (Fin 2))^(2*(k+1) + 2) +> ([1, 0] : List (Fin 2))^(a - 1) +> default,
      (([1] : List (Fin 2))^(h - 1 - 1) +> default).tail⟩⟩ : Cfg (Fin 2) (Fin 6)) =
      Config_gen (a - 1) (2 * k + 4) (h - 2) := by
    simp only [Config_gen, show 2*(k+1)+2 = 2*k+4 by omega, show h-1-1 = h-2 by omega]
  rw [h_target_eq] at h_LHS_target_plus
  exact h_LHS_target_plus

lemma tape_eq_lemma (n : Nat) (r : ListBlank (Fin 2)) :
    (([1, 0] : List (Fin 2))^(n+1) +> r) = (1 : Fin 2) >> (([0,
      1] : List (Fin 2))^n +> (0 : Fin 2) >> r) := by
  rw [← ListBlank.append_pow_succ']
  exact append_10_pow_one n ((0 : Fin 2) >> r)

lemma rule_odd_0 (g h : Nat) (hg : g % 2 = 1) (hh : h ≥ 2) :
    (Config_gen 0 g h) [target]⊢⁺ Config_gen 0 (g + 3) (h - 2) := by
  set k := g / 2
  have hk : g = 2 * k + 1 := by omega
  rw [hk]
  rcases k with _ | k
  · -- k = 0
    have h_h_pos : h ≥ 1 := by omega
    have h_start_eq : Config_gen 0 1 h = ⟨some A, ⟨1, ([1] : List (Fin 2))^1 +> default,
      ([1] : List (Fin 2))^(h-1) +> default⟩⟩ := by
      simp only [Config_gen]
      rw [unfold_pow_1 h h_h_pos]
      simp [Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, list_pow_succ, list_pow_zero,
        List.append_nil]
    have h_end_eq : Config_gen 0 4 (h - 2) = ⟨some A,
      ⟨(([1] : List (Fin 2))^(h-2) +> default).head, ([1] : List (Fin 2))^4 +> default,
      (([1] : List (Fin 2))^(h-2) +> default).tail⟩⟩ := by
      simp only [Config_gen]
      rfl
    rw [h_start_eq, h_end_eq]
    have h_step1 : (⟨some A, ⟨1, ([1] : List (Fin 2))^1 +> default,
      ([1] : List (Fin 2))^(h-1) +> default⟩⟩ : Cfg (Fin 2) (Fin 6))
      [target]⊢⁺ ⟨some D, ⟨1, default,
        (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1) +> default)⟩⟩ := by
      bb_steps
    have h_step2 : (⟨some D, ⟨1, default,
      (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1) +> default)⟩⟩ : Cfg (Fin 2) (Fin 6))
      [target]⊢⁺ ⟨some A, ⟨0, default,
        (1 : Fin 2) >> (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1) +> default)⟩⟩ := by
      bb_steps
    have h_step3 : (⟨some A, ⟨0, default,
      (1 : Fin 2) >> (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1) +> default)⟩⟩ : Cfg (Fin 2) (Fin 6))
      [target]⊢⁺ ⟨some B, ⟨1, ([1] : List (Fin 2))^1 +> default,
        (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1) +> default)⟩⟩ := by
      bb_steps
    have h_step4 : (⟨some B, ⟨1, ([1] : List (Fin 2))^1 +> default,
      (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1) +> default)⟩⟩ : Cfg (Fin 2) (Fin 6))
      [target]⊢⁺ ⟨some A, ⟨0, ([1] : List (Fin 2))^2 +> default,
        ([1] : List (Fin 2))^(h-1) +> default⟩⟩ := by
      have h_pow2 : ([1] : List (Fin 2))^2 = [1, 1] := by rfl
      rw [h_pow2]
      bb_steps
    have h_step5 : (⟨some A, ⟨0, ([1] : List (Fin 2))^2 +> default,
      ([1] : List (Fin 2))^(h-1) +> default⟩⟩ : Cfg (Fin 2) (Fin 6))
      [target]⊢⁺ ⟨some B, ⟨(([1] : List (Fin 2))^(h-1) +> default).head,
        ([1] : List (Fin 2))^3 +> default, (([1] : List (Fin 2))^(h-1) +> default).tail⟩⟩ := by
      have h_pow2 : ([1] : List (Fin 2))^2 = [1, 1] := by rfl
      have h_pow3 : ([1] : List (Fin 2))^3 = [1, 1, 1] := by rfl
      rw [h_pow2, h_pow3]
      bb_steps
    have h_step6 : (⟨some B, ⟨(([1] : List (Fin 2))^(h-1) +> default).head,
      ([1] : List (Fin 2))^3 +> default,
      (([1] : List (Fin 2))^(h-1) +> default).tail⟩⟩ : Cfg (Fin 2) (Fin 6))
      [target]⊢⁺ ⟨some A, ⟨(([1] : List (Fin 2))^(h-2) +> default).head,
        ([1] : List (Fin 2))^4 +> default, (([1] : List (Fin 2))^(h-2) +> default).tail⟩⟩ := by
      have h_pow3 : ([1] : List (Fin 2))^3 = [1, 1, 1] := by rfl
      have h_pow4 : ([1] : List (Fin 2))^4 = [1, 1, 1, 1] := by rfl
      rw [h_pow3, h_pow4]
      have h_h1_pos : h - 1 ≥ 1 := by omega
      have h_head_eq : (([1] : List (Fin 2))^(h-1) +> default).head = 1 := by
        rw [unfold_pow_1 (h-1) h_h1_pos]
        simp [ListBlank.head_cons]
      have h_tail_eq : (([1] : List (Fin 2))^(h-1)
        +> default).tail = ([1] : List (Fin 2))^(h-2) +> default := by
        rw [unfold_pow_1 (h-1) h_h1_pos]
        simp only [Fin.isValue, ListBlank.tail_cons]
        rw [show h-1-1 = h-2 by omega]
      rw [h_head_eq, h_tail_eq]
      bb_steps
    have h_trans5 := h_step6
    have h_trans4 := h_step5.trans h_trans5
    have h_trans3 := h_step4.trans h_trans4
    have h_trans2 := h_step3.trans h_trans3
    have h_trans1 := h_step2.trans h_trans2
    have h_trans0 := h_step1.trans h_trans1
    exact h_trans0
  · rcases k with _ | k
    · -- k = 0 (g = 3)
      have h_h_pos : h ≥ 1 := by omega
      have h_start_eq : Config_gen 0 3 h = ⟨some A, ⟨1, ([1] : List (Fin 2))^3 +> default,
        ([1] : List (Fin 2))^(h-1) +> default⟩⟩ := by
        simp only [Config_gen]
        rw [unfold_pow_1 h h_h_pos]
        simp [Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, list_pow_succ, list_pow_zero,
          List.cons_append, List.nil_append, List.append_nil]
      have h_end_eq : Config_gen 0 6 (h - 2) = ⟨some A,
        ⟨(([1] : List (Fin 2))^(h-2) +> default).head, ([1] : List (Fin 2))^6 +> default,
        ((([1] : List (Fin 2))^(h-2) +> default).tail)⟩⟩ := by
        simp only [Config_gen]
        rfl
      rw [h_start_eq, h_end_eq]
      have h_pow1 : ([1] : List (Fin 2))^1 = [1] := by rfl
      have h_pow2 : ([1] : List (Fin 2))^2 = [1, 1] := by rfl
      have h_pow3 : ([1] : List (Fin 2))^3 = [1, 1, 1] := by rfl
      have h_pow4 : ([1] : List (Fin 2))^4 = [1, 1, 1, 1] := by rfl
      have h_pow5 : ([1] : List (Fin 2))^5 = [1, 1, 1, 1, 1] := by rfl
      have h_pow6 : ([1] : List (Fin 2))^6 = [1, 1, 1, 1, 1, 1] := by rfl
      have h_step1 : (⟨some A, ⟨1, ([1] : List (Fin 2))^3 +> default,
        ([1] : List (Fin 2))^(h-1) +> default⟩⟩ : Cfg (Fin 2) (Fin 6))
        [target]⊢⁺ ⟨some D, ⟨1, ([1] : List (Fin 2))^2 +> default,
          (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1) +> default)⟩⟩ := by
        rw [h_pow3, h_pow2]
        bb_steps
      have h_step2 : (⟨some D, ⟨1, ([1] : List (Fin 2))^2 +> default,
        (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1) +> default)⟩⟩ : Cfg (Fin 2) (Fin 6))
        [target]⊢⁺ ⟨some A, ⟨1, ([1] : List (Fin 2))^1 +> default,
          (1 : Fin 2) >> (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1) +> default)⟩⟩ := by
        rw [h_pow2, h_pow1]
        bb_steps
      have h_step3 : (⟨some A, ⟨1, ([1] : List (Fin 2))^1 +> default,
        (1 : Fin 2) >> (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
        +> default)⟩⟩ : Cfg (Fin 2) (Fin 6))
        [target]⊢⁺ ⟨some D, ⟨1, default,
          (0 : Fin 2) >> (1 : Fin 2) >> (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
          +> default)⟩⟩ := by
        rw [h_pow1]
        bb_steps
      have h_step4 : (⟨some D, ⟨1, default,
        (0 : Fin 2) >> (1 : Fin 2) >> (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
        +> default)⟩⟩ : Cfg (Fin 2) (Fin 6))
        [target]⊢⁺ ⟨some A, ⟨0, default,
          (1 : Fin 2) >> (0 : Fin 2) >> (1 : Fin 2) >> (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
          +> default)⟩⟩ := by
        bb_steps
      have h_step5 : (⟨some A, ⟨0, default,
        (1 : Fin 2) >> (0 : Fin 2) >> (1 : Fin 2) >> (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1) +>
        default)⟩⟩ : Cfg (Fin 2) (Fin 6))
        [target]⊢⁺ ⟨some B, ⟨1, ([1] : List (Fin 2))^1 +> default,
          (0 : Fin 2) >> (1 : Fin 2) >> (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
          +> default)⟩⟩ := by
        rw [h_pow1]
        bb_steps
      have h_step6 : (⟨some B, ⟨1, ([1] : List (Fin 2))^1 +> default,
        (0 : Fin 2) >> (1 : Fin 2) >> (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
        +> default)⟩⟩ : Cfg (Fin 2) (Fin 6))
        [target]⊢⁺ ⟨some A, ⟨0, ([1] : List (Fin 2))^2 +> default,
          (1 : Fin 2) >> (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1) +> default)⟩⟩ := by
        rw [h_pow1, h_pow2]
        bb_steps
      have h_step7 : (⟨some A, ⟨0, ([1] : List (Fin 2))^2 +> default,
        (1 : Fin 2) >> (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
        +> default)⟩⟩ : Cfg (Fin 2) (Fin 6))
        [target]⊢⁺ ⟨some B, ⟨1, ([1] : List (Fin 2))^3 +> default,
          (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1) +> default)⟩⟩ := by
        rw [h_pow2, h_pow3]
        bb_steps
      have h_step8 : (⟨some B, ⟨1, ([1] : List (Fin 2))^3 +> default,
        (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1) +> default)⟩⟩ : Cfg (Fin 2) (Fin 6))
        [target]⊢⁺ ⟨some A, ⟨0, ([1] : List (Fin 2))^4 +> default,
          ([1] : List (Fin 2))^(h-1) +> default⟩⟩ := by
        rw [h_pow3, h_pow4]
        bb_steps
      have h_h1_pos : h - 1 ≥ 1 := by omega
      have h_head_eq : (([1] : List (Fin 2))^(h-1) +> default).head = 1 := by
        rw [unfold_pow_1 (h-1) h_h1_pos]
        simp [ListBlank.head_cons]
      have h_tail_eq : (([1] : List (Fin 2))^(h-1)
        +> default).tail = ([1] : List (Fin 2))^(h-2) +> default := by
        rw [unfold_pow_1 (h-1) h_h1_pos]
        simp only [Fin.isValue, ListBlank.tail_cons]
        rw [show h-1-1 = h-2 by omega]
      have h_step9 : (⟨some A, ⟨0, ([1] : List (Fin 2))^4 +> default,
        ([1] : List (Fin 2))^(h-1) +> default⟩⟩ : Cfg (Fin 2) (Fin 6))
        [target]⊢⁺ ⟨some B, ⟨(([1] : List (Fin 2))^(h-1) +> default).head,
          ([1] : List (Fin 2))^5 +> default, (([1] : List (Fin 2))^(h-1) +> default).tail⟩⟩ := by
        rw [h_pow4, h_pow5]
        bb_steps
      have h_step10 : (⟨some B, ⟨(([1] : List (Fin 2))^(h-1) +> default).head,
        ([1] : List (Fin 2))^5 +> default,
        (([1] : List (Fin 2))^(h-1) +> default).tail⟩⟩ : Cfg (Fin 2) (Fin 6))
        [target]⊢⁺ ⟨some A, ⟨(([1] : List (Fin 2))^(h-2) +> default).head,
          ([1] : List (Fin 2))^6 +> default, (([1] : List (Fin 2))^(h-2) +> default).tail⟩⟩ := by
        rw [h_pow5, h_pow6]
        rw [h_head_eq, h_tail_eq]
        bb_steps
      have h_trans9 := h_step10
      have h_trans8 := h_step9.trans h_trans9
      have h_trans7 := h_step8.trans h_trans8
      have h_trans6 := h_step7.trans h_trans7
      have h_trans5 := h_step6.trans h_trans6
      have h_trans4 := h_step5.trans h_trans5
      have h_trans3 := h_step4.trans h_trans4
      have h_trans2 := h_step3.trans h_trans3
      have h_trans1 := h_step2.trans h_trans2
      have h_trans0 := h_step1.trans h_trans1
      exact h_trans0
    · -- k = k_new + 1 (g = 2*k_new + 5)
      have h_g_eq1 : 2 * (k + 1 + 1) + 1 = 2 * k + 5 := by omega
      have h_g_eq2 : 2 * k + 5 + 3 = 2 * k + 8 := by omega
      rw [h_g_eq1, h_g_eq2]
      have h_h_pos : h ≥ 1 := by omega
      have h_start_eq : Config_gen 0 (2 * k + 5) h = ⟨some A, ⟨1,
        ([1] : List (Fin 2))^(2 * k + 5) +> default, ([1] : List (Fin 2))^(h-1) +> default⟩⟩ := by
        simp only [Config_gen]
        rw [unfold_pow_1 h h_h_pos]
        simp [Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, list_pow_succ, list_pow_zero,
          List.cons_append, List.nil_append]
      have h_end_eq : Config_gen 0 (2 * k + 8) (h - 2) = ⟨some A,
        ⟨(([1] : List (Fin 2))^(h-2) +> default).head,
        ([1] : List (Fin 2))^(2 * k + 8) +> default,
        (([1] : List (Fin 2))^(h-2) +> default).tail⟩⟩ := by
        simp only [Config_gen]
        rfl
      rw [h_start_eq, h_end_eq]
      have h_step1 : (⟨some A, ⟨1, ([1] : List (Fin 2))^(2 * k + 5) +> default,
        ([1] : List (Fin 2))^(h-1) +> default⟩⟩ : Cfg (Fin 2) (Fin 6))
        [target]⊢⁺ ⟨some D, ⟨1, ([1] : List (Fin 2))^(2 * k + 4) +> default,
          (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1) +> default)⟩⟩ := by
        rw [unfold_pow_1 (2*k+5) (by omega)]
        have : 2*k+5-1 = 2*k+4 := by omega
        rw [this]
        bb_steps
      have h_sweep : (⟨some D, ⟨1, ([1] : List (Fin 2))^(2 * k + 4) +> default,
        (0 : Fin 2) >> (([1] : List (Fin 2))^(h-1) +> default)⟩⟩ : Cfg (Fin 2) (Fin 6))
        [target]⊢* ⟨some D, ⟨1, default, ([0,
          1] : List (Fin 2))^(k + 2) +> ((0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
          +> default))⟩⟩ := by
        have h_unfold : (default
          <+ ([1] : List (Fin 2))^(2 * k + 5))
          = (1 : Fin 2) >> (([1] : List (Fin 2))^(2 * k + 4) +> default) := by
          rw [show (default
            <+ ([1] : List (Fin 2))^(2 * k + 5)) = (([1] : List (Fin 2))^(2 * k + 5)
            +> default) by rfl]
          rw [unfold_pow_1 (2*k+5) (by omega)]
          have : 2*k+5-1 = 2*k+4 := by omega
          rw [this]
        have h_apply :=
          sweep_loop_gen default 1 (k+2) ((0 : Fin 2) >> (([1] : List (Fin 2))^(h-1) +> default))
        have h_calc : 2 * (k + 2) + 1 = 2 * k + 5 := by omega
        rw [h_calc] at h_apply
        rw [h_unfold] at h_apply
        simp only [Cfg.headLeft, ListBlank.head_cons, ListBlank.tail_cons] at h_apply
        exact h_apply
      have h_step_D_A : (⟨some D, ⟨1, default, ([0,
        1] : List (Fin 2))^(k + 2) +> ((0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
        +> default))⟩⟩ : Cfg (Fin 2) (Fin 6))
        [target]⊢⁺ ⟨some A, ⟨0, default, (1 : Fin 2) >> (([0,
          1] : List (Fin 2))^(k + 2) +> ((0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
          +> default)))⟩⟩ := by
        bb_steps
      have h_step_A_B : (⟨some A, ⟨0, default, (1 : Fin 2) >> (([0,
        1] : List (Fin 2))^(k + 2) +> ((0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
        +> default)))⟩⟩ : Cfg (Fin 2) (Fin 6))
        [target]⊢⁺ ⟨some B, ⟨1, [1] +> default, ([0,
          1] : List (Fin 2))^(k + 2) +> ((0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
          +> default))⟩⟩ := by
        bb_steps
      have h_sweep_B : (⟨some B, ⟨1, [1] +> default, ([0,
        1] : List (Fin 2))^(k + 2) +> ((0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
        +> default))⟩⟩ : Cfg (Fin 2) (Fin 6))
        [target]⊢* ⟨some B, ⟨(([1] : List (Fin 2))^(h-1) +> default).head,
          ([1] : List (Fin 2))^(2 * k + 7) +> default,
          (([1] : List (Fin 2))^(h-1) +> default).tail⟩⟩ := by
        have h_apply := step_B10_11B ([1] +> default) (([1] : List (Fin 2))^(h-1) +> default) (k+3)
        have h_tape_eq : (([1,
          0] : List (Fin 2))^(k+3) +> (([1] : List (Fin 2))^(h-1)
          +> default)) = (1 : Fin 2) >> (([0,
          1] : List (Fin 2))^(k+2) +> ((0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
          +> default))) := by
          exact tape_eq_lemma (k+2) (([1] : List (Fin 2))^(h-1) +> default)
        rw [h_tape_eq] at h_apply
        have h_left_eq : ([(1 : Fin 2),
          1]^(k+3) +> [(1 : Fin 2)] +> default) = ([(1 : Fin 2)]^(2 * k + 7) +> default) := by
          rw [one_pow_two_mul (k+3)]
          have h_calc : 2 * (k + 3) = 2 * k + 6 := by omega
          rw [h_calc]
          rw [← Turing.ListBlank.append_assoc]
          have h_combine : ([(1 : Fin 2)]^(2*k+6) ++ [(1 : Fin 2)]) = [(1 : Fin 2)]^(2*k+7) := by
            have h_eq : 2*k+7 = 2*k+6 + 1 := by omega
            rw [h_eq]
            conv_rhs => rw [list_pow_add]
            rw [list_pow_one]
          rw [h_combine]
        rw [h_left_eq] at h_apply
        simp only [Cfg.headRight, ListBlank.head_cons, ListBlank.tail_cons] at h_apply
        exact h_apply
      have h_step_B_A : (⟨some B, ⟨(([1] : List (Fin 2))^(h-1) +> default).head,
        ([1] : List (Fin 2))^(2 * k + 7) +> default,
        (([1] : List (Fin 2))^(h-1) +> default).tail⟩⟩ : Cfg (Fin 2) (Fin 6))
        [target]⊢⁺ ⟨some A, ⟨(([1] : List (Fin 2))^(h-1) +> default).tail.head,
          ([1] : List (Fin 2))^(2 * k + 8) +> default,
          (([1] : List (Fin 2))^(h-1) +> default).tail.tail⟩⟩ := by
        have h_h1_pos : h - 1 ≥ 1 := by omega
        rw [unfold_pow_1 (h-1) h_h1_pos]
        bb_steps
      have h_step_D_A_star : (⟨some D, ⟨1, default, ([0,
        1] : List (Fin 2))^(k + 2) +> ((0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
        +> default))⟩⟩ : Cfg (Fin 2) (Fin 6))
        [target]⊢* ⟨some A, ⟨0, default, (1 : Fin 2) >> (([0,
          1] : List (Fin 2))^(k + 2) +> ((0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
          +> default)))⟩⟩ := h_step_D_A.to_star
      have h_step_A_B_star : (⟨some A, ⟨0, default, (1 : Fin 2) >> (([0,
        1] : List (Fin 2))^(k + 2) +> ((0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
        +> default)))⟩⟩ : Cfg (Fin 2) (Fin 6))
        [target]⊢* ⟨some B, ⟨1, [1] +> default, ([0,
          1] : List (Fin 2))^(k + 2) +> ((0 : Fin 2) >> (([1] : List (Fin 2))^(h-1)
          +> default))⟩⟩ := h_step_A_B.to_star
      have h_trans_2_4 := ReachesStar.trans h_step_D_A_star h_step_A_B_star
      have h_trans_2_5 := ReachesStar.trans h_trans_2_4 h_sweep_B
      have h_tail_eq : (([1] : List (Fin 2))^(h-1)
        +> default).tail = (([1] : List (Fin 2))^(h-2) +> default) := by
        have h_h1_pos : h - 1 ≥ 1 := by omega
        rw [unfold_pow_1 (h-1) h_h1_pos]
        rw [Turing.ListBlank.tail_cons]
        have h_calc : h - 1 - 1 = h - 2 := by omega
        rw [h_calc]
      rw [h_tail_eq] at h_step_B_A
      rw [h_tail_eq] at h_trans_2_5
      have h_trans_5_6 := h_step_B_A
      have h_trans_2_6 := ReachesStar.trans_plus h_trans_2_5 h_trans_5_6
      have h_trans_0_2 := h_step1.trans_star h_sweep
      have h_trans_0_2_star := ReachesPlus.to_star h_trans_0_2
      exact ReachesStar.trans_plus h_trans_0_2_star h_trans_2_6

def S (k : Nat) : Nat :=
  2^(k+1) - k - 1

def find_k_fuel (a : Nat) (fuel : Nat) (k : Nat) : Nat :=
  Nat.rec (motive := fun _ => Nat → Nat)
    (fun k => k)
    (fun _ ih k => if a < S (k+1) then k else ih (k+1))
    fuel k

def find_k (a : Nat) : Nat :=
  find_k_fuel a a 0

lemma pow_two_ge_two_mul_add_two (k : Nat) : 2^(k+1) ≥ 2*k + 2 := by
  induction k with
  | zero => omega
  | succ k ih =>
    have h1 : 2^(k+2) = 2^(k+1) * 2 := by rfl
    rw [h1]
    omega

lemma S_gt_self (k : Nat) : S k > k := by
  unfold S
  have h := pow_two_ge_two_mul_add_two k
  omega

lemma S_strict_mono (k : Nat) : S (k+1) > S k := by
  unfold S
  have h_pow := pow_two_ge_two_mul_add_two k
  have h_pow_succ : 2^(k+2) = 2^(k+1) * 2 := by rfl
  rw [h_pow_succ]
  omega

lemma S_mono {x y : Nat} (h : x < y) : S x < S y := by
  have : ∃ d, y = x + 1 + d := by
    use y - x - 1
    omega
  rcases this with ⟨d, rfl⟩
  induction d with
  | zero =>
    have : x + 1 + 0 = x + 1 := by omega
    rw [this]
    exact S_strict_mono x
  | succ d ih =>
    have h_arith1 : x + 1 + Nat.succ d = (x + 1 + d) + 1 := by omega
    rw [h_arith1]
    have h_step := S_strict_mono (x + 1 + d)
    omega

lemma S_mono_le {x y : Nat} (h : x ≤ y) : S x ≤ S y := by
  rcases Nat.eq_or_lt_of_le h with rfl | h_lt
  · rfl
  · exact Nat.le_of_lt (S_mono h_lt)

lemma find_k_fuel_spec (a : Nat) (fuel : Nat) (k : Nat) (h_fuel : a ≤ fuel + k) (h_low : S k ≤ a) :
  S (find_k_fuel a fuel k) ≤ a ∧ a < S (find_k_fuel a fuel k + 1) := by
  induction fuel generalizing k with
  | zero =>
    have hk_gt : S k > k := S_gt_self k
    omega
  | succ fuel' ih =>
    unfold find_k_fuel
    by_cases h_next : a < S (k+1)
    · simp [h_next, h_low]
    · simp only [h_next, ↓reduceIte]
      have h_fuel' : a ≤ fuel' + (k + 1) := by omega
      have h_low' : S (k+1) ≤ a := by omega
      exact ih (k+1) h_fuel' h_low'

theorem find_k_spec (a : Nat) (ha : a ≥ 1) :
  S (find_k a) ≤ a ∧ a < S (find_k a + 1) := by
  unfold find_k
  have h_low : S 0 ≤ a := by
    unfold S
    omega
  have h_fuel : a ≤ a + 0 := by omega
  exact find_k_fuel_spec a a 0 h_fuel h_low

lemma find_k_S_eq (j : Nat) (hj : S j ≥ 1) : find_k (S j) = j := by
  have h_spec := find_k_spec (S j) hj
  let k' := find_k (S j)
  have h1 : S k' ≤ S j := h_spec.1
  have h2 : S j < S (k' + 1) := h_spec.2
  by_contra hc
  have h_cases : k' < j ∨ k' > j := by omega
  rcases h_cases with h_lt | h_gt
  · have : k' + 1 ≤ j := by omega
    have h_le := S_mono_le this
    omega
  · have h_lt_S := S_mono h_gt
    omega

lemma helper_distrib (j : Nat) : 2 * (S j) = 2^(j+2) - 2*j - 2 := by
  unfold S
  have h_pow := pow_two_ge_two_mul_add_two j
  have h_pow_succ : 2^(j+2) = 2^(j+1) * 2 := by rfl
  rw [h_pow_succ]
  generalize hX : 2^(j+1) = X at h_pow ⊢
  omega

def a_new (a g : Nat) : Nat :=
  let j := find_k a
  let k_g := (g - 1) / 2
  if a = S j then
    2^(j+1) + k_g
  else
    S (j+1) - 1 - a

def g_new (a g : Nat) : Nat :=
  let j := find_k a
  if a = S j then 2
  else
    let sum := a + j + 2
    2 * (sum - a_new a g) + g - 1

lemma g_new_even (a g : Nat) (hg : g % 2 = 1) : g_new a g % 2 = 0 := by
  unfold g_new
  dsimp -failIfUnchanged only
  split_ifs
  · simp
  · omega

def target_odd (a g h : Nat) : Cfg (Fin 2) (Fin 6) :=
  if a = 1 then
    Config_gen ((g - 1) / 2 + 2) 2 (h - 2)
  else
    Config_gen (a_new a g) (g_new a g) (h - 2)

lemma bounce_step (N : Nat) (zs : ListBlank (Fin 2)) (r : ListBlank (Fin 2)) :
    ((([1, 0] : List (Fin 2))^(N+1) +> zs) {{E}}> ((1 : Fin 2) >> r))
    [target]⊢*
    ((([1] : List (Fin 2))^2 +> ([1, 0] : List (Fin 2))^N +> zs) {{A}}> (1 : Fin 2) >> r) := by
  have h_unfold : (([1, 0] : List (Fin 2))^(N+1) +> zs) = (1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^N +> zs := by
    rw [show N+1 = 1 + N by omega, list_pow_add, Turing.ListBlank.append_assoc]
    rfl
  rw [h_unfold]
  have h_step1 : (((1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^N +> zs) {{E}}> (1 : Fin 2) >> r)
    [target]⊢⁺ ((0 : Fin 2) >> ([1,
      0] : List (Fin 2))^N +> zs) {{D}}> (1 : Fin 2) >> (1 : Fin 2) >> r := by
    bb_steps
  have h_step2 : (((0 : Fin 2) >> ([1,
    0] : List (Fin 2))^N +> zs) {{D}}> (1 : Fin 2) >> (1 : Fin 2) >> r)
    [target]⊢⁺ ((([1,
      0] : List (Fin 2))^N +> zs) {{A}}> (0 : Fin 2) >> (1 : Fin 2) >> (1 : Fin 2) >> r) := by
    bb_steps
  have h_step3 : ((([1,
    0] : List (Fin 2))^N +> zs) {{A}}> (0 : Fin 2) >> (1 : Fin 2) >> (1 : Fin 2) >> r)
    [target]⊢⁺ ((1 : Fin 2) >> ([1,
      0] : List (Fin 2))^N +> zs) {{B}}> (1 : Fin 2) >> (1 : Fin 2) >> r := by
    bb_steps
  have h_step4 : (((1 : Fin 2) >> ([1,
    0] : List (Fin 2))^N +> zs) {{B}}> (1 : Fin 2) >> (1 : Fin 2) >> r)
    [target]⊢⁺ ((([1] : List (Fin 2))^2 +> ([1,
      0] : List (Fin 2))^N +> zs) {{A}}> (1 : Fin 2) >> r) := by
    have h_pow2 : ([1] : List (Fin 2))^2 = [1, 1] := by rfl
    rw [h_pow2]
    bb_steps
  have h_step1_star := h_step1.to_star
  have h_step2_star := h_step2.to_star
  have h_step3_star := h_step3.to_star
  have h_step4_star := h_step4.to_star
  have h_12 := ReachesStar.trans h_step1_star h_step2_star
  have h_34 := ReachesStar.trans h_step3_star h_step4_star
  exact ReachesStar.trans h_12 h_34

lemma bounce_step_correct (N : Nat) (zs : ListBlank (Fin 2)) (ys : ListBlank (Fin 2)) :
    (⟨some E, ⟨1, (0 : Fin 2) >> ([1, 0] : List (Fin 2))^(N+1) +> zs, ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢⁺
    ⟨some E, ⟨1, (0 : Fin 2) >> ([1, 0] : List (Fin 2))^N +> zs,
      (1 : Fin 2) >> (1 : Fin 2) >> ys⟩⟩ := by
  have h_unfold1 : (0 : Fin 2) >> ([1, 0] : List (Fin 2))^(N+1) +> zs =
                    (0 : Fin 2) >> (1 : Fin 2) >> (0 : Fin 2) >> ([1,
                      0] : List (Fin 2))^N +> zs := by
    have h_inner : ([1, 0] : List (Fin 2))^(N+1) +> zs = (1 : Fin 2) >> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^N +> zs := by
      rw [show N+1 = 1 + N by omega, list_pow_add, Turing.ListBlank.append_assoc]
      rfl
    rw [h_inner]
  let c1 := (⟨some E, ⟨1, (0 : Fin 2) >> ([1, 0] : List (Fin 2))^(N+1) +> zs,
    ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c2 := (⟨some D, ⟨0, (1 : Fin 2) >> (0 : Fin 2) >> ([1, 0] : List (Fin 2))^N +> zs,
    (1 : Fin 2) >> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c3 := (⟨some E, ⟨1, (0 : Fin 2) >> ([1, 0] : List (Fin 2))^N +> zs,
    (1 : Fin 2) >> (1 : Fin 2) >> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  have h_c1_unfold : c1 = ⟨some E, ⟨1, (0 : Fin 2) >> (1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^N +> zs, ys⟩⟩ := by
    dsimp -failIfUnchanged [c1]
    rw [h_unfold1]
  have h_step1 : c1 [target]⊢⁺ c2 := by
    dsimp -failIfUnchanged [c2]
    rw [h_c1_unfold]
    bb_steps
  have h_step2 : c2 [target]⊢⁺ c3 := by
    dsimp -failIfUnchanged [c2, c3]
    bb_steps
  have h_step1_star := h_step1.to_star
  exact h_step1_star.trans_plus h_step2

lemma bounce_induction (N : Nat) (zs : ListBlank (Fin 2)) (ys : ListBlank (Fin 2)) :
    (⟨some E, ⟨1, (0 : Fin 2) >> ([1, 0] : List (Fin 2))^N +> zs, ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some E, ⟨1, (0 : Fin 2) >> zs, ([1] : List (Fin 2))^(2 * N) +> ys⟩⟩ := by
  induction N generalizing zs ys with
  | zero =>
    simp only [list_pow_zero, ListBlank.append]
    exact ReachesStar.refl _ _
  | succ N ih =>
    have h_step := bounce_step_correct N zs ys
    have h_ih := ih zs ((1 : Fin 2) >> (1 : Fin 2) >> ys)
    have h_arith : ([1] : List (Fin 2))^(2 * (N + 1)) +> ys = ([1] : List (Fin 2))^(2 * N)
      +> (1 : Fin 2) >> (1 : Fin 2) >> ys := by
      rw [show 2 * (N + 1) = 2 * N + 2 by omega]
      rw [list_pow_add]
      rw [Turing.ListBlank.append_assoc]
      have h_pow2 : ([1] : List (Fin 2))^2 = [1, 1] := by rfl
      rw [h_pow2]
      rfl
    rw [h_arith]
    have h_step_star := ReachesPlus.to_star h_step
    exact ReachesStar.trans h_step_star h_ih

lemma sweep_E_right (i : Nat) (xs : ListBlank (Fin 2)) (ys : ListBlank (Fin 2)) :
    (⟨some E, ⟨0, xs, ([1, 0] : List (Fin 2))^i +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some E, ⟨0, ([1, 0] : List (Fin 2))^i +> xs, ys⟩⟩ := by
  induction i generalizing xs ys with
  | zero =>
    simp only [list_pow_zero, ListBlank.append]
    exact ReachesStar.refl _ _
  | succ i ih =>
    have h_pow_succ : ([1, 0] : List (Fin 2))^(i+1) +> ys = (1 : Fin 2) >> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^i +> ys := by
      rw [show i+1 = 1 + i by omega, list_pow_add, Turing.ListBlank.append_assoc]
      have h_pow1 : ([1, 0] : List (Fin 2))^1 = [1, 0] := by rfl
      rw [h_pow1]
      rfl
    let c1 := (⟨some E, ⟨0, xs, ([1, 0] : List (Fin 2))^(i+1) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c2 := (⟨some F, ⟨1, (0 : Fin 2) >> xs, (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^i +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c3 := (⟨some E, ⟨0, (1 : Fin 2) >> (0 : Fin 2) >> xs, ([1,
      0] : List (Fin 2))^i +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    have h_c1_unfold : c1 = ⟨some E, ⟨0, xs, (1 : Fin 2) >> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^i +> ys⟩⟩ := by
      dsimp -failIfUnchanged [c1]
      rw [h_pow_succ]
    have h_step1 : c1 [target]⊢⁺ c2 := by
      dsimp -failIfUnchanged [c2]
      rw [h_c1_unfold]
      bb_steps
    have h_step2 : c2 [target]⊢⁺ c3 := by
      dsimp -failIfUnchanged [c2, c3]
      bb_steps
    have h_step1_star := h_step1.to_star
    have h_step12 := h_step1_star.trans_plus h_step2
    have h_step12_star := ReachesPlus.to_star h_step12
    have h_ih := ih ((1 : Fin 2) >> (0 : Fin 2) >> xs) ys
    have h_append_cons : (1 : Fin 2) >> (0 : Fin 2) >> xs = ([1, 0] : List (Fin 2)) +> xs := by rfl
    rw [h_append_cons] at h_ih
    have h_final := ReachesStar.trans h_step12_star h_ih
    have h_arith : ([1, 0] : List (Fin 2))^(i+1) +> xs = ([1, 0] : List (Fin 2))^i +> ([1,
      0] : List (Fin 2)) +> xs := by
      rw [show i+1 = i + 1 by omega]
      rw [list_pow_add]
      rw [Turing.ListBlank.append_assoc]
      have h_pow1 : ([1, 0] : List (Fin 2))^1 = [1, 0] := by rfl
      rw [h_pow1]
    rw [h_arith]
    exact h_final

lemma rule_odd_phase1 (k : Nat) (a : Nat) (ha : a ≥ 1) (ys : ListBlank (Fin 2)) :
    (⟨some A, ⟨1, ([1] : List (Fin 2))^(2*k+1) +> ([1, 0] : List (Fin 2))^a +> default,
      ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨1, (0 : Fin 2) >> ([1, 0] : List (Fin 2))^(a-1) +> default, ([1,
      0] : List (Fin 2))^(k+1) +> ys⟩⟩ := by
  have h_pow_split : ([1] : List (Fin 2))^(2*k+1) +> ([1, 0] : List (Fin 2))^a +> default =
                     ([1] : List (Fin 2))^(2*k) +> (1 : Fin 2) >> ([1,
                       0] : List (Fin 2))^a +> default := by
    rw [show 2*k+1 = 2*k + 1 by omega]
    rw [list_pow_add]
    rw [Turing.ListBlank.append_assoc]
    rfl
  rw [h_pow_split]
  have h_even_sweep := rule_even_phase1 k ((1 : Fin 2) >> ([1, 0] : List (Fin 2))^a +> default) ys
  have h_pow_a : ([1, 0] : List (Fin 2))^a +> default = (1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^(a-1) +> default := by
    conv_lhs =>
      rw [show a = 1 + (a-1) by omega]
      rw [list_pow_add]
    rw [Turing.ListBlank.append_assoc]
    have h_pow1 : ([1, 0] : List (Fin 2))^1 = [1, 0] := by rfl
    rw [h_pow1]
    rfl
  let c1 := (⟨some A, ⟨1, (1 : Fin 2) >> ([1, 0] : List (Fin 2))^a +> default, ([1,
    0] : List (Fin 2))^k +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c2 := (⟨some D, ⟨1, ([1, 0] : List (Fin 2))^a +> default, (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^k +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c3 := (⟨some A, ⟨1, (0 : Fin 2) >> ([1, 0] : List (Fin 2))^(a-1) +> default, ([1,
    0] : List (Fin 2))^(k+1) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  have h_c1_unfold : c1 = ⟨some A, ⟨1, (1 : Fin 2) >> (1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^(a-1) +> default, ([1, 0] : List (Fin 2))^k +> ys⟩⟩ := by
    dsimp -failIfUnchanged [c1]
    rw [h_pow_a]
  have h_c2_unfold : c2 = ⟨some D, ⟨1, (1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^(a-1) +> default, (0 : Fin 2) >> ([1, 0] : List (Fin 2))^k +> ys⟩⟩ := by
    dsimp -failIfUnchanged [c2]
    rw [h_pow_a]
  have h_step1 : c1 [target]⊢⁺ c2 := by
    dsimp -failIfUnchanged [c2]
    rw [h_c1_unfold]
    rw [h_pow_a]
    bb_steps
  have h_step2 : c2 [target]⊢⁺ c3 := by
    dsimp -failIfUnchanged [c3]
    rw [h_c2_unfold]
    bb_steps
  have h_step1_star := h_step1.to_star
  have h_step12 := h_step1_star.trans_plus h_step2
  have h_step12_star := ReachesPlus.to_star h_step12
  exact ReachesStar.trans h_even_sweep h_step12_star

lemma step_A0_to_E0 (len : Nat) (zs : ListBlank (Fin 2)) :
    (⟨some A, ⟨0, default, ([1] : List (Fin 2))^(2*len+3) +> 0 >> zs⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢⁺
    ⟨some E, ⟨0, default, ([1,
      0] : List (Fin 2))^2 +> ([1] : List (Fin 2))^(2*len+1) +> 0 >> zs⟩⟩ := by
  have h_unfold : ([1] : List (Fin 2))^(2*len+3) +> 0 >> zs =
                  (1 : Fin 2) >> (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(2*len)
                    +> 0 >> zs := by
    have h_arith : 2*len+3 = 3 + 2*len := by omega
    rw [h_arith, list_pow_add, Turing.ListBlank.append_assoc]
    have h_pow3 : ([1] : List (Fin 2))^3 = [1, 1, 1] := by rfl
    rw [h_pow3]
    rfl
  let c0 := (⟨some A, ⟨0, default,
    ([1] : List (Fin 2))^(2*len+3) +> 0 >> zs⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c1 := (⟨some B, ⟨1, (1 : Fin 2) >> default,
    (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(2*len) +> 0 >> zs⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c2 := (⟨some A, ⟨1, (1 : Fin 2) >> (1 : Fin 2) >> default,
    (1 : Fin 2) >> ([1] : List (Fin 2))^(2*len) +> 0 >> zs⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c3 := (⟨some D, ⟨1, (1 : Fin 2) >> default,
    (0 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(2*len) +> 0 >> zs⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c4 := (⟨some A, ⟨1, default,
    (1 : Fin 2) >> (0 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(2*len)
    +> 0 >> zs⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c5 := (⟨some D, ⟨0, default,
    (0 : Fin 2) >> (1 : Fin 2) >> (0 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(2*len)
    +> 0 >> zs⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c6 := (⟨some E, ⟨0, default, ([1,
    0] : List (Fin 2))^2 +> ([1] : List (Fin 2))^(2*len+1) +> 0 >> zs⟩⟩ : Cfg (Fin 2) (Fin 6))
  have h_c0_unfold : c0 = ⟨some A, ⟨0, default,
    (1 : Fin 2) >> (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(2*len) +> 0 >> zs⟩⟩ := by
    dsimp -failIfUnchanged [c0]
    rw [h_unfold]
  have h_head_default : ListBlank.head (default : ListBlank (Fin 2)) = 0 := by rfl
  have h_tail_default : ListBlank.tail (default : ListBlank (Fin 2)) = default := by rfl
  have h_step1 : c0 [target]⊢⁺ c1 := by
    rw [h_c0_unfold]
    dsimp -failIfUnchanged [c1]
    bb_steps
  have h_step2 : c1 [target]⊢⁺ c2 := by
    dsimp -failIfUnchanged [c1, c2]
    bb_steps
  have h_step3 : c2 [target]⊢⁺ c3 := by
    dsimp -failIfUnchanged [c2, c3]
    bb_steps
  have h_step4 : c3 [target]⊢⁺ c4 := by
    dsimp -failIfUnchanged [c3, c4]
    bb_steps
  have h_step5 : c4 [target]⊢⁺ c5 := by
    dsimp -failIfUnchanged [c4, c5]
    bb_steps
  have h_step6 : c5 [target]⊢⁺ c6 := by
    dsimp -failIfUnchanged [c5, c6]
    bb_steps
  have h_step1_star := h_step1.to_star
  have h_step12 := h_step1_star.trans_plus h_step2
  have h_step12_star := ReachesPlus.to_star h_step12
  have h_step3_star := h_step3.to_star
  have h_step13 := h_step12_star.trans_plus h_step3
  have h_step13_star := ReachesPlus.to_star h_step13
  have h_step4_star := h_step4.to_star
  have h_step14 := h_step13_star.trans_plus h_step4
  have h_step14_star := ReachesPlus.to_star h_step14
  have h_step5_star := h_step5.to_star
  have h_step15 := h_step14_star.trans_plus h_step5
  have h_step15_star := ReachesPlus.to_star h_step15
  exact h_step15_star.trans_plus h_step6

lemma step_E0_to_A0 (len : Nat) (zs : ListBlank (Fin 2)) :
    (⟨some E, ⟨0, default, ([1] : List (Fin 2))^(2*len+3) +> zs⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨0, default, ([1] : List (Fin 2))^(2*len+3) +> zs⟩⟩ := by
  have h_unfold : ([1] : List (Fin 2))^(2*len+3) +> zs =
                  (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(2*len+1) +> zs := by
    have h_arith : 2*len+3 = 2 + (2*len+1) := by omega
    rw [h_arith, list_pow_add, Turing.ListBlank.append_assoc]
    have h_pow2 : ([1] : List (Fin 2))^2 = [1, 1] := by rfl
    rw [h_pow2]
    rfl
  let c0 := (⟨some E, ⟨0, default, ([1] : List (Fin 2))^(2*len+3) +> zs⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c1 := (⟨some F, ⟨1, (0 : Fin 2) >> default,
    (1 : Fin 2) >> ([1] : List (Fin 2))^(2*len+1) +> zs⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c2 := (⟨some E, ⟨1, (1 : Fin 2) >> (0 : Fin 2) >> default,
    ([1] : List (Fin 2))^(2*len+1) +> zs⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c3 := (⟨some D, ⟨1, (0 : Fin 2) >> default,
    (1 : Fin 2) >> ([1] : List (Fin 2))^(2*len+1) +> zs⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c4 := (⟨some A, ⟨0, default, ([1] : List (Fin 2))^(2*len+3) +> zs⟩⟩ : Cfg (Fin 2) (Fin 6))
  have h_c0_unfold : c0 = ⟨some E, ⟨0, default,
    (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(2*len+1) +> zs⟩⟩ := by
    dsimp -failIfUnchanged [c0]
    rw [h_unfold]
  have h_head_default : ListBlank.head (default : ListBlank (Fin 2)) = 0 := by rfl
  have h_tail_default : ListBlank.tail (default : ListBlank (Fin 2)) = default := by rfl
  have h_step1 : c0 [target]⊢⁺ c1 := by
    rw [h_c0_unfold]
    dsimp -failIfUnchanged [c1]
    bb_steps
  have h_step2 : c1 [target]⊢⁺ c2 := by
    dsimp -failIfUnchanged [c1, c2]
    bb_steps
  have h_step3 : c2 [target]⊢⁺ c3 := by
    dsimp -failIfUnchanged [c2, c3]
    bb_steps
  have h_step4 : c3 [target]⊢⁺ c4 := by
    dsimp -failIfUnchanged [c3, c4]
    bb_steps
  have h_step1_star := h_step1.to_star
  have h_step12 := h_step1_star.trans_plus h_step2
  have h_step12_star := ReachesPlus.to_star h_step12
  have h_step3_star := h_step3.to_star
  have h_step13 := h_step12_star.trans_plus h_step3
  have h_step13_star := ReachesPlus.to_star h_step13
  have h_step4_star := h_step4.to_star
  exact ReachesStar.trans h_step13_star h_step4_star

lemma slide_A_right_10 (N : Nat) (xs : ListBlank (Fin 2)) (ys : ListBlank (Fin 2)) :
    (⟨some A, ⟨0, xs, ([1, 0] : List (Fin 2))^N +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨0, ([1] : List (Fin 2))^(2*N) +> xs, ys⟩⟩ := by
  induction N generalizing xs ys with
  | zero =>
    simp only [list_pow_zero, ListBlank.append]
    exact ReachesStar.refl _ _
  | succ N ih =>
    have h_unfold : ([1, 0] : List (Fin 2))^(N+1) +> ys =
                    (1 : Fin 2) >> (0 : Fin 2) >> ([1, 0] : List (Fin 2))^N +> ys := by
      rw [show N+1 = 1 + N by omega, list_pow_add, Turing.ListBlank.append_assoc]
      have h_pow1 : ([1, 0] : List (Fin 2))^1 = [1, 0] := by rfl
      rw [h_pow1]
      rfl
    let c0 := (⟨some A, ⟨0, xs, ([1, 0] : List (Fin 2))^(N+1) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c1 := (⟨some B, ⟨1, (1 : Fin 2) >> xs, (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^N +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c2 := (⟨some A, ⟨0, (1 : Fin 2) >> (1 : Fin 2) >> xs, ([1,
      0] : List (Fin 2))^N +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    have h_c0_unfold : c0 = ⟨some A, ⟨0, xs, (1 : Fin 2) >> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^N +> ys⟩⟩ := by
      dsimp -failIfUnchanged [c0]
      rw [h_unfold]
    have h_step1 : c0 [target]⊢⁺ c1 := by
      rw [h_c0_unfold]
      dsimp -failIfUnchanged [c1]
      bb_steps
    have h_step2 : c1 [target]⊢⁺ c2 := by
      dsimp -failIfUnchanged [c1, c2]
      bb_steps
    have h_step1_star := h_step1.to_star
    have h_step2_star := h_step2.to_star
    have h_step12 := ReachesStar.trans h_step1_star h_step2_star
    have h_ih := ih ((1 : Fin 2) >> (1 : Fin 2) >> xs) ys
    have h_arith : ([1] : List (Fin 2))^(2 * (N + 1)) +> xs = ([1] : List (Fin 2))^(2 * N)
      +> (1 : Fin 2) >> (1 : Fin 2) >> xs := by
      rw [show 2 * (N + 1) = 2 * N + 2 by omega, list_pow_add, Turing.ListBlank.append_assoc]
      have h_pow2 : ([1] : List (Fin 2))^2 = [1, 1] := by rfl
      rw [h_pow2]
      rfl
    have h_ih_rw := h_ih
    rw [← h_arith] at h_ih_rw
    exact ReachesStar.trans h_step12 h_ih_rw

lemma step_A0_bounce (len : Nat) (N : Nat) (ys : ListBlank (Fin 2)) :
    (⟨some A, ⟨0, ([1, 0] : List (Fin 2))^(len+1) +> default,
      ([1] : List (Fin 2))^3 +> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^N +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨0, ([1, 0] : List (Fin 2))^len +> default, ([1, 0] : List (Fin 2))^(N+3) +> ys⟩⟩ := by
  have h_l_unfold : ([1, 0] : List (Fin 2))^(len+1) +> default =
                    (1 : Fin 2) >> (0 : Fin 2) >> ([1, 0] : List (Fin 2))^len +> default := by
    rw [show len+1 = 1 + len by omega, list_pow_add, Turing.ListBlank.append_assoc]
    have h_pow1 : ([1, 0] : List (Fin 2))^1 = [1, 0] := by rfl
    rw [h_pow1]
    rfl
  have h_r_unfold : ([1] : List (Fin 2))^3 +> (0 : Fin 2) >> ([1, 0] : List (Fin 2))^N +> ys =
                    (1 : Fin 2) >> (1 : Fin 2) >> (1 : Fin 2) >> (0 : Fin 2) >> ([1,
                      0] : List (Fin 2))^N +> ys := by
    have h_pow3 : ([1] : List (Fin 2))^3 = [1, 1, 1] := by rfl
    rw [h_pow3]
    rfl
  have h_pow_kp2 : ([1, 0] : List (Fin 2))^(N+2) +> ys = (1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^(N+1) +> ys := by
    rw [show N+2 = 1 + (N+1) by omega, list_pow_add, Turing.ListBlank.append_assoc]
    have h_pow1 : ([1, 0] : List (Fin 2))^1 = [1, 0] := by rfl
    rw [h_pow1]
    rfl
  have h_pow_kp3 : ([1, 0] : List (Fin 2))^(N+3) +> ys = (1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^(N+2) +> ys := by
    rw [show N+3 = 1 + (N+2) by omega, list_pow_add, Turing.ListBlank.append_assoc]
    have h_pow1 : ([1, 0] : List (Fin 2))^1 = [1, 0] := by rfl
    rw [h_pow1]
    rfl
  have h_pow_kp1_LB : ([1, 0] : List (Fin 2))^(N+1) +> ys = (1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^N +> ys := by
    rw [show N+1 = 1 + N by omega, list_pow_add, Turing.ListBlank.append_assoc]
    have h_pow1 : ([1, 0] : List (Fin 2))^1 = [1, 0] := by rfl
    rw [h_pow1]
    rfl
  let c0 := (⟨some A, ⟨0, ([1, 0] : List (Fin 2))^(len+1) +> default,
    ([1] : List (Fin 2))^3 +> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^N +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c1 := (⟨some B, ⟨1, (1 : Fin 2) >> ([1, 0] : List (Fin 2))^(len+1) +> default,
    (1 : Fin 2) >> (1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^N +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c2 := (⟨some A, ⟨1, (1 : Fin 2) >> (1 : Fin 2) >> ([1,
    0] : List (Fin 2))^(len+1) +> default, (1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^N +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c3 := (⟨some D, ⟨1, (1 : Fin 2) >> ([1, 0] : List (Fin 2))^(len+1) +> default,
    (0 : Fin 2) >> (1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^N +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c4 := (⟨some A, ⟨1, ([1, 0] : List (Fin 2))^(len+1) +> default, ([1,
    0] : List (Fin 2))^(N+2) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c5 := (⟨some D, ⟨1, (0 : Fin 2) >> ([1, 0] : List (Fin 2))^len +> default,
    (0 : Fin 2) >> (1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^(N+1) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c6 := (⟨some A, ⟨0, ([1, 0] : List (Fin 2))^len +> default, ([1,
    0] : List (Fin 2))^(N+3) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  have h_c0_unfold : c0 = ⟨some A, ⟨0, ([1, 0] : List (Fin 2))^(len+1) +> default,
    (1 : Fin 2) >> (1 : Fin 2) >> (1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^N +> ys⟩⟩ := by
    dsimp -failIfUnchanged [c0]
    rw [h_r_unfold]
  have h_step1 : c0 [target]⊢⁺ c1 := by
    rw [h_c0_unfold]
    dsimp -failIfUnchanged [c1]
    bb_steps
  have h_step2 : c1 [target]⊢⁺ c2 := by
    dsimp -failIfUnchanged [c1, c2]
    bb_steps
  have h_step3 : c2 [target]⊢⁺ c3 := by
    dsimp -failIfUnchanged [c2, c3]
    bb_steps
  have h_step4 : c3 [target]⊢⁺ c4 := by
    dsimp -failIfUnchanged [c3, c4]
    bb_steps
  have h_step5 : c4 [target]⊢⁺ c5 := by
    dsimp -failIfUnchanged [c4, c5]
    rw [h_pow_kp2]
    rw [h_l_unfold]
    bb_steps
  have h_step6 : c5 [target]⊢⁺ c6 := by
    dsimp -failIfUnchanged [c5, c6]
    bb_steps
  have h_step1_star := h_step1.to_star
  have h_step2_star := h_step2.to_star
  have h_step12 := ReachesStar.trans h_step1_star h_step2_star
  have h_step3_star := h_step3.to_star
  have h_step13 := ReachesStar.trans h_step12 h_step3_star
  have h_step4_star := h_step4.to_star
  have h_step14 := ReachesStar.trans h_step13 h_step4_star
  have h_step5_star := h_step5.to_star
  have h_step15 := ReachesStar.trans h_step14 h_step5_star
  have h_step6_star := h_step6.to_star
  exact ReachesStar.trans h_step15 h_step6_star

lemma bounce_E_A (M : Nat) (hm : M ≥ 2) (xs : ListBlank (Fin 2)) (ys : ListBlank (Fin 2)) :
    (⟨some E, ⟨0, xs, ([1] : List (Fin 2))^M +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨0, xs, ([1] : List (Fin 2))^M +> ys⟩⟩ := by
  have h_M_unfold : ([1] : List (Fin 2))^M
    +> ys = (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(M-2) +> ys := by
    nth_rw 1 [show M = 2 + (M-2) by omega]
    rw [list_pow_add, Turing.ListBlank.append_assoc]
    have h_pow2 : ([1] : List (Fin 2))^2 = [1, 1] := by rfl
    rw [h_pow2]
    rfl
  let c0 := (⟨some E, ⟨0, xs, ([1] : List (Fin 2))^M +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c1 := (⟨some F, ⟨1, (0 : Fin 2) >> xs,
    (1 : Fin 2) >> ([1] : List (Fin 2))^(M-2) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c2 := (⟨some E, ⟨1, (1 : Fin 2) >> (0 : Fin 2) >> xs,
    ([1] : List (Fin 2))^(M-2) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c3 := (⟨some D, ⟨1, (0 : Fin 2) >> xs,
    (1 : Fin 2) >> ([1] : List (Fin 2))^(M-2) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c4 := (⟨some A, ⟨0, xs, ([1] : List (Fin 2))^M +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  have h_c0_unfold : c0 = ⟨some E, ⟨0, xs,
    (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(M-2) +> ys⟩⟩ := by
    dsimp -failIfUnchanged [c0]
    rw [h_M_unfold]
  have h_step1 : c0 [target]⊢⁺ c1 := by
    rw [h_c0_unfold]
    dsimp -failIfUnchanged [c1]
    bb_steps
  have h_step2 : c1 [target]⊢⁺ c2 := by
    dsimp -failIfUnchanged [c1, c2]
    bb_steps
  have h_step3 : c2 [target]⊢⁺ c3 := by
    dsimp -failIfUnchanged [c2, c3]
    bb_steps
  have h_step4 : c3 [target]⊢⁺ c4 := by
    dsimp -failIfUnchanged [c3, c4]
    rw [h_M_unfold]
    bb_steps
  have h_step1_star := h_step1.to_star
  have h_step2_star := h_step2.to_star
  have h_step12 := ReachesStar.trans h_step1_star h_step2_star
  have h_step3_star := h_step3.to_star
  have h_step13 := ReachesStar.trans h_step12 h_step3_star
  have h_step4_star := h_step4.to_star
  exact ReachesStar.trans h_step13 h_step4_star

lemma step_E0_E1 (xs : ListBlank (Fin 2)) (r : ListBlank (Fin 2)) :
    (⟨some E, ⟨0, xs, (1 : Fin 2) >> (1 : Fin 2) >> r⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some E, ⟨1, (1 : Fin 2) >> (0 : Fin 2) >> xs, r⟩⟩ := by
  let c0 := (⟨some E, ⟨0, xs, (1 : Fin 2) >> (1 : Fin 2) >> r⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c1 := (⟨some F, ⟨1, (0 : Fin 2) >> xs, (1 : Fin 2) >> r⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c2 := (⟨some E, ⟨1, (1 : Fin 2) >> (0 : Fin 2) >> xs, r⟩⟩ : Cfg (Fin 2) (Fin 6))
  have h_step1 : c0 [target]⊢⁺ c1 := by
    dsimp -failIfUnchanged [c0, c1]
    bb_steps
  have h_step2 : c1 [target]⊢⁺ c2 := by
    dsimp -failIfUnchanged [c1, c2]
    bb_steps
  have h_step1_star := h_step1.to_star
  have h_step2_star := h_step2.to_star
  exact ReachesStar.trans h_step1_star h_step2_star

lemma step_E1_A0 (N : Nat) (r : ListBlank (Fin 2)) :
    (⟨some E, ⟨1, ([1, 0] : List (Fin 2))^(N+1) +> default, r⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨0, ([1, 0] : List (Fin 2))^N +> default, (1 : Fin 2) >> (1 : Fin 2) >> r⟩⟩ := by
  have h_L_unfold : ([1, 0] : List (Fin 2))^(N+1) +> default = (1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^N +> default := by
    rw [show N+1 = 1 + N by omega, list_pow_add, Turing.ListBlank.append_assoc]
    have h_pow1 : ([1, 0] : List (Fin 2))^1 = [1, 0] := by rfl
    rw [h_pow1]
    rfl
  let c0 := (⟨some E, ⟨1, ([1, 0] : List (Fin 2))^(N+1) +> default, r⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c1 := (⟨some D, ⟨1, (0 : Fin 2) >> ([1, 0] : List (Fin 2))^N +> default,
    (1 : Fin 2) >> r⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c2 := (⟨some A, ⟨0, ([1, 0] : List (Fin 2))^N +> default,
    (1 : Fin 2) >> (1 : Fin 2) >> r⟩⟩ : Cfg (Fin 2) (Fin 6))
  have h_c0_unfold : c0 = ⟨some E, ⟨1, (1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^N +> default, r⟩⟩ := by
    dsimp -failIfUnchanged [c0]
    rw [h_L_unfold]
  have h_step1 : c0 [target]⊢⁺ c1 := by
    rw [h_c0_unfold]
    dsimp -failIfUnchanged [c1]
    bb_steps
  have h_step2 : c1 [target]⊢⁺ c2 := by
    dsimp -failIfUnchanged [c1, c2]
    bb_steps
  have h_step1_star := h_step1.to_star
  have h_step2_star := h_step2.to_star
  exact ReachesStar.trans h_step1_star h_step2_star

lemma reduce_left_1 (r : ListBlank (Fin 2)) (xs : ListBlank (Fin 2)) :
    (⟨some A, ⟨1, (1 : Fin 2) >> (1 : Fin 2) >> xs, r⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨1, xs, (1 : Fin 2) >> (0 : Fin 2) >> r⟩⟩ := by
  let c0 := (⟨some A, ⟨1, (1 : Fin 2) >> (1 : Fin 2) >> xs, r⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c1 := (⟨some D, ⟨1, (1 : Fin 2) >> xs, (0 : Fin 2) >> r⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c2 := (⟨some A, ⟨1, xs, (1 : Fin 2) >> (0 : Fin 2) >> r⟩⟩ : Cfg (Fin 2) (Fin 6))
  have h_step1 : c0 [target]⊢⁺ c1 := by
    dsimp -failIfUnchanged [c0, c1]
    bb_steps
  have h_step2 : c1 [target]⊢⁺ c2 := by
    dsimp -failIfUnchanged [c1, c2]
    bb_steps
  have h_step1_star := h_step1.to_star
  have h_step2_star := h_step2.to_star
  exact ReachesStar.trans h_step1_star h_step2_star

lemma step_A0_A1 (xs : ListBlank (Fin 2)) (M : Nat) (hm : M ≥ 2) (ys : ListBlank (Fin 2)) :
    (⟨some A, ⟨0, xs, ([1] : List (Fin 2))^M +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨1, ([1] : List (Fin 2))^2 +> xs, ([1] : List (Fin 2))^(M-2) +> ys⟩⟩ := by
  have h_M_unfold : ([1] : List (Fin 2))^M
    +> ys = (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(M-2) +> ys := by
    conv_lhs => rw [show M = 2 + (M-2) by omega]
    rw [list_pow_add, Turing.ListBlank.append_assoc]
    have h_pow2 : ([1] : List (Fin 2))^2 = [1, 1] := by rfl
    rw [h_pow2]
    rfl
  let c0 := (⟨some A, ⟨0, xs, ([1] : List (Fin 2))^M +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c1 := (⟨some B, ⟨1, (1 : Fin 2) >> xs,
    (1 : Fin 2) >> ([1] : List (Fin 2))^(M-2) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c2 := (⟨some A, ⟨1, ([1] : List (Fin 2))^2 +> xs,
    ([1] : List (Fin 2))^(M-2) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  have h_c0_unfold : c0 = ⟨some A, ⟨0, xs,
    (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(M-2) +> ys⟩⟩ := by
    dsimp -failIfUnchanged [c0]
    rw [h_M_unfold]
  have h_step1 : c0 [target]⊢⁺ c1 := by
    rw [h_c0_unfold]
    dsimp -failIfUnchanged [c1]
    bb_steps
  have h_step2 : c1 [target]⊢⁺ c2 := by
    dsimp -failIfUnchanged [c1, c2]
    bb_steps
  have h_step1_star := h_step1.to_star
  have h_step2_star := h_step2.to_star
  exact ReachesStar.trans h_step1_star h_step2_star

lemma step_A0_A1_plus (xs : ListBlank (Fin 2)) (M : Nat) (hm : M ≥ 2) (ys : ListBlank (Fin 2)) :
    (⟨some A, ⟨0, xs, ([1] : List (Fin 2))^M +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢⁺
    ⟨some A, ⟨1, ([1] : List (Fin 2))^2 +> xs, ([1] : List (Fin 2))^(M-2) +> ys⟩⟩ := by
  have h_M_unfold : ([1] : List (Fin 2))^M
    +> ys = (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(M-2) +> ys := by
    conv_lhs => rw [show M = 2 + (M-2) by omega]
    rw [list_pow_add, Turing.ListBlank.append_assoc]
    have h_pow2 : ([1] : List (Fin 2))^2 = [1, 1] := by rfl
    rw [h_pow2]
    rfl
  let c0 := (⟨some A, ⟨0, xs, ([1] : List (Fin 2))^M +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c1 := (⟨some B, ⟨1, (1 : Fin 2) >> xs,
    (1 : Fin 2) >> ([1] : List (Fin 2))^(M-2) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c2 := (⟨some A, ⟨1, ([1] : List (Fin 2))^2 +> xs,
    ([1] : List (Fin 2))^(M-2) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  have h_c0_unfold : c0 = ⟨some A, ⟨0, xs,
    (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(M-2) +> ys⟩⟩ := by
    dsimp -failIfUnchanged [c0]
    rw [h_M_unfold]
  have h_step1 : c0 [target]⊢⁺ c1 := by
    rw [h_c0_unfold]
    dsimp -failIfUnchanged [c1]
    bb_steps
  have h_step2 : c1 [target]⊢⁺ c2 := by
    dsimp -failIfUnchanged [c1, c2]
    bb_steps
  have h_step2_star := h_step2.to_star
  exact h_step1.trans_star h_step2_star

lemma step_A1_E0 (r : ListBlank (Fin 2)) :
    (⟨some A, ⟨1, default, r⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some E, ⟨0, default, ([1, 0] : List (Fin 2))^1 +> r⟩⟩ := by
  let c0 := (⟨some A, ⟨1, default, r⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c1 := (⟨some D, ⟨0, default, (0 : Fin 2) >> r⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c2 := (⟨some E, ⟨0, default, ([1, 0] : List (Fin 2))^1 +> r⟩⟩ : Cfg (Fin 2) (Fin 6))
  have h_step1 : c0 [target]⊢⁺ c1 := by bb_steps
  have h_step2 : c1 [target]⊢⁺ c2 := by bb_steps
  have h_step1_star := h_step1.to_star
  have h_step2_star := h_step2.to_star
  exact ReachesStar.trans h_step1_star h_step2_star

lemma step_A1_A0 (N : Nat) (r : ListBlank (Fin 2)) :
    (⟨some A, ⟨1, ([1, 0] : List (Fin 2))^(N+1) +> default, r⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨0, ([1, 0] : List (Fin 2))^N +> default, ([1, 0] : List (Fin 2))^1 +> r⟩⟩ := by
  have h_L_unfold : ([1, 0] : List (Fin 2))^(N+1) +> default = (1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^N +> default := by
    rw [show N+1 = 1 + N by omega, list_pow_add, Turing.ListBlank.append_assoc]
    have h_pow1 : ([1, 0] : List (Fin 2))^1 = [1, 0] := by rfl
    rw [h_pow1]
    rfl
  let c0 := (⟨some A, ⟨1, ([1, 0] : List (Fin 2))^(N+1) +> default, r⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c1 := (⟨some D, ⟨1, (0 : Fin 2) >> ([1, 0] : List (Fin 2))^N +> default,
    (0 : Fin 2) >> r⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c2 := (⟨some A, ⟨0, ([1, 0] : List (Fin 2))^N +> default, ([1,
    0] : List (Fin 2))^1 +> r⟩⟩ : Cfg (Fin 2) (Fin 6))
  have h_c0_unfold : c0 = ⟨some A, ⟨1, (1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^N +> default, r⟩⟩ := by
    dsimp -failIfUnchanged [c0]
    rw [h_L_unfold]
  have h_step1 : c0 [target]⊢⁺ c1 := by
    rw [h_c0_unfold]
    dsimp -failIfUnchanged [c1]
    bb_steps
  have h_step2 : c1 [target]⊢⁺ c2 := by
    dsimp -failIfUnchanged [c1, c2]
    bb_steps
  have h_step1_star := h_step1.to_star
  have h_step2_star := h_step2.to_star
  exact ReachesStar.trans h_step1_star h_step2_star

lemma step_A0_A0 (xs : ListBlank (Fin 2)) (K : Nat) (ys : ListBlank (Fin 2)) :
    (⟨some A, ⟨0, xs, ([1, 0] : List (Fin 2))^(K+1) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨0, ([1] : List (Fin 2))^2 +> xs, ([1, 0] : List (Fin 2))^K +> ys⟩⟩ := by
  have h_R_unfold : ([1, 0] : List (Fin 2))^(K+1) +> ys = (1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^K +> ys := by
    rw [show K+1 = 1 + K by omega, list_pow_add, Turing.ListBlank.append_assoc]
    have h_pow1 : ([1, 0] : List (Fin 2))^1 = [1, 0] := by rfl
    rw [h_pow1]
    rfl
  let c0 := (⟨some A, ⟨0, xs, ([1, 0] : List (Fin 2))^(K+1) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c1 := (⟨some B, ⟨1, (1 : Fin 2) >> xs, (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^K +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c2 := (⟨some A, ⟨0, ([1] : List (Fin 2))^2 +> xs, ([1,
    0] : List (Fin 2))^K +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  have h_c0_unfold : c0 = ⟨some A, ⟨0, xs, (1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^K +> ys⟩⟩ := by
    dsimp -failIfUnchanged [c0]
    rw [h_R_unfold]
  have h_step1 : c0 [target]⊢⁺ c1 := by
    rw [h_c0_unfold]
    dsimp -failIfUnchanged [c1]
    bb_steps
  have h_step2 : c1 [target]⊢⁺ c2 := by
    dsimp -failIfUnchanged [c1, c2]
    bb_steps
  have h_step1_star := h_step1.to_star
  have h_step2_star := h_step2.to_star
  exact ReachesStar.trans h_step1_star h_step2_star

lemma reduce_left_many (j : Nat) (xs : ListBlank (Fin 2)) (r : ListBlank (Fin 2)) :
    (⟨some A, ⟨1, ([1] : List (Fin 2))^(2*j) +> xs, r⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨1, xs, ([1, 0] : List (Fin 2))^j +> r⟩⟩ := by
  induction j generalizing r with
  | zero =>
    dsimp -failIfUnchanged [list_pow_succ, list_pow_zero, List.cons_append, List.nil_append,
      List.append_nil, ListBlank.append]
    exact ReachesStar.refl _ _
  | succ j ih =>
    have h_L_unfold : ([1] : List (Fin 2))^(2*(j+1))
      +> xs = (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(2*j) +> xs := by
      conv_lhs => rw [show 2*(j+1) = 2 + 2*j by omega]
      rw [list_pow_add, Turing.ListBlank.append_assoc]
      have h_pow2 : ([1] : List (Fin 2))^2 = [1, 1] := by rfl
      rw [h_pow2]
      rfl
    let c0 := (⟨some A, ⟨1, ([1] : List (Fin 2))^(2*(j+1)) +> xs, r⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c1 := (⟨some A, ⟨1, ([1] : List (Fin 2))^(2*j) +> xs,
      (1 : Fin 2) >> (0 : Fin 2) >> r⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c2 := (⟨some A, ⟨1, xs, ([1, 0] : List (Fin 2))^(j+1) +> r⟩⟩ : Cfg (Fin 2) (Fin 6))
    have h_c0_eq : c0 = ⟨some A, ⟨1,
      (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(2*j) +> xs, r⟩⟩ := by
      dsimp -failIfUnchanged [c0]
      rw [h_L_unfold]
    have h_trans1 : c0 [target]⊢* c1 := by
      rw [h_c0_eq]
      have h_step := reduce_left_1 r (([1] : List (Fin 2))^(2*j) +> xs)
      exact h_step
    have h_trans2 : c1 [target]⊢* c2 := by
      have h_ih := ih ((1 : Fin 2) >> (0 : Fin 2) >> r)
      have h_R_eq : ([1, 0] : List (Fin 2))^j +> (1 : Fin 2) >> (0 : Fin 2) >> r = ([1,
        0] : List (Fin 2))^(j+1) +> r := by
        have h_pow1 : ([1, 0] : List (Fin 2))^1 = [1, 0] := by rfl
        have h_unfold_r : (1 : Fin 2) >> (0 : Fin 2) >> r = ([1, 0] : List (Fin 2))^1 +> r := by
          rw [h_pow1]
          rfl
        rw [h_unfold_r]
        rw [← Turing.ListBlank.append_assoc]
        rw [← list_pow_add]
      rw [h_R_eq] at h_ih
      exact h_ih
    exact ReachesStar.trans h_trans1 h_trans2

lemma step_A0_A0_many (xs : ListBlank (Fin 2)) (K : Nat) (ys : ListBlank (Fin 2)) :
    (⟨some A, ⟨0, xs, ([1, 0] : List (Fin 2))^K +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨0, ([1] : List (Fin 2))^(2*K) +> xs, ys⟩⟩ := by
  induction K generalizing xs with
  | zero =>
    dsimp -failIfUnchanged [list_pow_succ, list_pow_zero, List.cons_append, List.nil_append,
      List.append_nil, ListBlank.append]
    exact ReachesStar.refl _ _
  | succ K ih =>
    have h_R_unfold : ([1, 0] : List (Fin 2))^(K+1) +> ys = (1 : Fin 2) >> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^K +> ys := by
      conv_lhs => rw [show K+1 = 1 + K by omega]
      rw [list_pow_add, Turing.ListBlank.append_assoc]
      have h_pow1 : ([1, 0] : List (Fin 2))^1 = [1, 0] := by rfl
      rw [h_pow1]
      rfl
    let c0 := (⟨some A, ⟨0, xs, ([1, 0] : List (Fin 2))^(K+1) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c1 := (⟨some A, ⟨0, ([1] : List (Fin 2))^2 +> xs, ([1,
      0] : List (Fin 2))^K +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c2 := (⟨some A, ⟨0, ([1] : List (Fin 2))^(2*(K+1)) +> xs, ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    have h_c0_eq : c0 = ⟨some A, ⟨0, xs, (1 : Fin 2) >> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^K +> ys⟩⟩ := by
      dsimp -failIfUnchanged [c0]
      rw [h_R_unfold]
    have h_trans1 : c0 [target]⊢* c1 := by
      rw [h_c0_eq]
      have h_step := step_A0_A0 xs K ys
      exact h_step
    have h_trans2 : c1 [target]⊢* c2 := by
      have h_ih := ih (([1] : List (Fin 2))^2 +> xs)
      have h_L_eq : ([1] : List (Fin 2))^(2*K) +> ([1] : List (Fin 2))^2
        +> xs = ([1] : List (Fin 2))^(2*(K+1)) +> xs := by
        rw [← Turing.ListBlank.append_assoc]
        rw [← list_pow_add]
        have h_num_eq : 2*K + 2 = 2*(K+1) := by omega
        rw [h_num_eq]
      rw [h_L_eq] at h_ih
      exact h_ih
    exact ReachesStar.trans h_trans1 h_trans2

lemma inner_loop (j N M : Nat) (hm : M ≥ 2 * N) (ys : ListBlank (Fin 2)) :
    (⟨some A, ⟨1, ([1] : List (Fin 2))^(2*j) +> ([1, 0] : List (Fin 2))^N +> default,
      ([1] : List (Fin 2))^M +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨1, ([1] : List (Fin 2))^(2*j + 4*N) +> default,
      ([1] : List (Fin 2))^(M - 2*N) +> ys⟩⟩ := by
  induction N generalizing j M with
  | zero =>
    dsimp -failIfUnchanged [list_pow_succ, list_pow_zero, List.cons_append, List.nil_append,
      List.append_nil, ListBlank.append]
    exact ReachesStar.refl _ _
  | succ N ih =>
    have h_M_ge : M ≥ 2 := by omega
    have h_M2_ge : M - 2 ≥ 2*N := by omega
    let c_start := (⟨some A, ⟨1, ([1] : List (Fin 2))^(2*j) +> ([1,
      0] : List (Fin 2))^(N+1) +> default, ([1] : List (Fin 2))^M +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c_red := (⟨some A, ⟨1, ([1, 0] : List (Fin 2))^(N+1) +> default, ([1,
      0] : List (Fin 2))^j +> ([1] : List (Fin 2))^M +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c_a1_a0 := (⟨some A, ⟨0, ([1, 0] : List (Fin 2))^N +> default, ([1,
      0] : List (Fin 2))^1 +> ([1,
      0] : List (Fin 2))^j +> ([1] : List (Fin 2))^M +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c_a0_a0 := (⟨some A, ⟨0, ([1] : List (Fin 2))^(2*(j+1)) +> ([1,
      0] : List (Fin 2))^N +> default, ([1] : List (Fin 2))^M +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c_step_r := (⟨some A, ⟨1, ([1] : List (Fin 2))^(2*(j+2)) +> ([1,
      0] : List (Fin 2))^N +> default, ([1] : List (Fin 2))^(M-2) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c_target := (⟨some A, ⟨1, ([1] : List (Fin 2))^(2*j + 4*(N+1)) +> default,
      ([1] : List (Fin 2))^(M - 2*(N+1)) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    have h_trans_red : c_start [target]⊢* c_red := by
      have h_step := reduce_left_many j (([1,
        0] : List (Fin 2))^(N+1) +> default) (([1] : List (Fin 2))^M +> ys)
      exact h_step
    have h_trans_a1_a0 : c_red [target]⊢* c_a1_a0 := by
      have h_step := step_A1_A0 N (([1, 0] : List (Fin 2))^j +> (([1] : List (Fin 2))^M +> ys))
      exact h_step
    have h_trans_a0_a0 : c_a1_a0 [target]⊢* c_a0_a0 := by
      have h_R_eq : ([1, 0] : List (Fin 2))^1 +> ([1,
        0] : List (Fin 2))^j +> ([1] : List (Fin 2))^M +> ys = ([1,
        0] : List (Fin 2))^(j+1) +> ([1] : List (Fin 2))^M +> ys := by
        rw [← Turing.ListBlank.append_assoc]
        rw [← list_pow_add]
        have h_num : 1 + j = j+1 := by omega
        rw [h_num]
      have h_c_a1_a0_eq : c_a1_a0 = ⟨some A, ⟨0, ([1, 0] : List (Fin 2))^N +> default, ([1,
        0] : List (Fin 2))^(j+1) +> ([1] : List (Fin 2))^M +> ys⟩⟩ := by
        dsimp -failIfUnchanged [c_a1_a0]
        rw [h_R_eq]
      rw [h_c_a1_a0_eq]
      have h_step := step_A0_A0_many (([1,
        0] : List (Fin 2))^N +> default) (j+1) (([1] : List (Fin 2))^M +> ys)
      exact h_step
    have h_trans_step_r : c_a0_a0 [target]⊢* c_step_r := by
      have h_step := step_A0_A1 (([1] : List (Fin 2))^(2*(j+1)) +> ([1,
        0] : List (Fin 2))^N +> default) M h_M_ge ys
      have h_L_eq : ([1] : List (Fin 2))^2 +> ([1] : List (Fin 2))^(2*(j+1)) +> ([1,
        0] : List (Fin 2))^N +> default = ([1] : List (Fin 2))^(2*(j+2)) +> ([1,
        0] : List (Fin 2))^N +> default := by
        rw [← Turing.ListBlank.append_assoc]
        rw [← list_pow_add]
        have h_num : 2 + 2*(j+1) = 2*(j+2) := by omega
        rw [h_num]
      rw [h_L_eq] at h_step
      exact h_step
    have h_trans_ih : c_step_r [target]⊢* c_target := by
      have h_ih := ih (j+2) (M-2) h_M2_ge
      have h_L_eq : 2*(j+2) + 4*N = 2*j + 4*(N+1) := by omega
      have h_R_eq : M-2 - 2*N = M - 2*(N+1) := by omega
      have h_target_eq : ⟨some A, ⟨1, ([1] : List (Fin 2))^(2*(j+2) + 4*N) +> default,
        ([1] : List (Fin 2))^(M-2 - 2*N) +> ys⟩⟩ = c_target := by
        dsimp -failIfUnchanged [c_target]
        rw [h_L_eq, h_R_eq]
      rw [h_target_eq] at h_ih
      exact h_ih
    exact h_trans_red.trans (h_trans_a1_a0.trans (h_trans_a0_a0.trans
      (h_trans_step_r.trans h_trans_ih)))

lemma odd_left_loop (n : Nat) (a : Nat) (ha : a ≥ n) (r : ListBlank (Fin 2)) :
    (⟨some D, ⟨0, ([1, 0] : List (Fin 2))^a +> default, r⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some D, ⟨0, ([1, 0] : List (Fin 2))^(a-n) +> default, ([1] : List (Fin 2))^(2*n) +> r⟩⟩ := by
  induction n generalizing a r with
  | zero =>
    simp only [Nat.sub_zero]
    exact ReachesStar.refl _ _
  | succ n ih =>
    have ha_gt : a > 0 := by omega
    have h_a_unfold : ([1, 0] : List (Fin 2))^a +> default = (1 : Fin 2) >> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^(a-1) +> default := by
      have h_eq : a = 1 + (a-1) := by omega
      have h_lhs : ([1, 0] : List (Fin 2))^a +> default = ([1,
        0] : List (Fin 2))^(1 + (a-1)) +> default := by
        conv_lhs => rw [h_eq]
      rw [h_lhs]
      rw [list_pow_add, Turing.ListBlank.append_assoc]
      have h_pow1 : ([1, 0] : List (Fin 2))^1 = [1, 0] := by rfl
      rw [h_pow1]
      rfl
    let c0 := (⟨some D, ⟨0, ([1, 0] : List (Fin 2))^a +> default, r⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c1 := (⟨some E, ⟨1, (0 : Fin 2) >> ([1, 0] : List (Fin 2))^(a-1) +> default,
      (1 : Fin 2) >> r⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c2 := (⟨some D, ⟨0, ([1, 0] : List (Fin 2))^(a-1) +> default,
      (1 : Fin 2) >> (1 : Fin 2) >> r⟩⟩ : Cfg (Fin 2) (Fin 6))
    have h_c0_unfold : c0 = ⟨some D, ⟨0, (1 : Fin 2) >> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^(a-1) +> default, r⟩⟩ := by
      dsimp -failIfUnchanged [c0]
      rw [h_a_unfold]
    have h_step1 : c0 [target]⊢⁺ c1 := by
      rw [h_c0_unfold]
      dsimp -failIfUnchanged [c1]
      bb_steps
    have h_step2 : c1 [target]⊢⁺ c2 := by
      dsimp -failIfUnchanged [c1, c2]
      bb_steps
    have h_step1_star := h_step1.to_star
    have h_step2_star := h_step2.to_star
    have h_step12 := ReachesStar.trans h_step1_star h_step2_star
    have h_ih := ih (a-1) (by omega) ((1 : Fin 2) >> (1 : Fin 2) >> r)
    have h_ih_rw := h_ih
    have h_sub : a - 1 - n = a - (n + 1) := by omega
    have h_pow : ([1] : List (Fin 2))^(2 * n)
      +> (1 : Fin 2) >> (1 : Fin 2) >> r = ([1] : List (Fin 2))^(2 * (n + 1)) +> r := by
      rw [show 2 * (n + 1) = 2 * n + 2 by omega, list_pow_add, Turing.ListBlank.append_assoc]
      have h_pow2 : ([1] : List (Fin 2))^2 = [1, 1] := by rfl
      rw [h_pow2]
      rfl
    rw [h_sub, h_pow] at h_ih_rw
    exact ReachesStar.trans h_step12 h_ih_rw

lemma reduction_step_A0 (n : Nat) (r : ListBlank (Fin 2)) :
    (⟨some A, ⟨0, default, ([1] : List (Fin 2))^(6*n+9) +> r⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨0, default, ([1, 0] : List (Fin 2))^4 +> ([1] : List (Fin 2))^(6*n+3) +> r⟩⟩ := by
  let M := 6*n+9
  have h_M_ge9 : M ≥ 9 := by dsimp -failIfUnchanged [M]; omega
  have h_M_ge2 : M ≥ 2 := by omega
  have h_M2_ge2 : M-2 ≥ 2 := by omega
  have h_M4_ge2 : M-4 ≥ 2 := by omega
  have h_M6_ge2 : M-6 ≥ 2 := by omega
  let c0 := (⟨some A, ⟨0, default, ([1] : List (Fin 2))^M +> r⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c1 := (⟨some A, ⟨1, ([1] : List (Fin 2))^2 +> default,
    ([1] : List (Fin 2))^(M-2) +> r⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c2 := (⟨some A, ⟨1, default, ([1,
    0] : List (Fin 2))^1 +> ([1] : List (Fin 2))^(M-2) +> r⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c3 := (⟨some E, ⟨0, default, ([1,
    0] : List (Fin 2))^2 +> ([1] : List (Fin 2))^(M-2) +> r⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c4 := (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^2 +> default,
    ([1] : List (Fin 2))^(M-2) +> r⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c5 := (⟨some A, ⟨0, ([1, 0] : List (Fin 2))^2 +> default,
    ([1] : List (Fin 2))^(M-2) +> r⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c6 := (⟨some A, ⟨1, ([1] : List (Fin 2))^2 +> ([1, 0] : List (Fin 2))^2 +> default,
    ([1] : List (Fin 2))^(M-4) +> r⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c7 := (⟨some A, ⟨1, ([1, 0] : List (Fin 2))^2 +> default, ([1,
    0] : List (Fin 2))^1 +> ([1] : List (Fin 2))^(M-4) +> r⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c8 := (⟨some A, ⟨0, ([1, 0] : List (Fin 2))^1 +> default, ([1,
    0] : List (Fin 2))^2 +> ([1] : List (Fin 2))^(M-4) +> r⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c9 := (⟨some A, ⟨0, ([1] : List (Fin 2))^4 +> ([1, 0] : List (Fin 2))^1 +> default,
    ([1] : List (Fin 2))^(M-4) +> r⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c10 := (⟨some A, ⟨1, ([1] : List (Fin 2))^2 +> ([1] : List (Fin 2))^4 +> ([1,
    0] : List (Fin 2))^1 +> default, ([1] : List (Fin 2))^(M-6) +> r⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c11 := (⟨some A, ⟨1, ([1, 0] : List (Fin 2))^1 +> default, ([1,
    0] : List (Fin 2))^3 +> ([1] : List (Fin 2))^(M-6) +> r⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c12 := (⟨some A, ⟨0, default, ([1,
    0] : List (Fin 2))^4 +> ([1] : List (Fin 2))^(M-6) +> r⟩⟩ : Cfg (Fin 2) (Fin 6))
  have h_c0_c1 : c0 [target]⊢* c1 := step_A0_A1 default M h_M_ge2 r
  have h_c1_c2 : c1 [target]⊢* c2 := reduce_left_many 1 default (([1] : List (Fin 2))^(M-2) +> r)
  have h_c2_c3 : c2 [target]⊢* c3 := step_A1_E0 (([1,
    0] : List (Fin 2))^1 +> ([1] : List (Fin 2))^(M-2) +> r)
  have h_c3_c4 : c3 [target]⊢* c4 := sweep_E_right 2 default (([1] : List (Fin 2))^(M-2) +> r)
  have h_c4_c5 : c4 [target]⊢* c5 := bounce_E_A (M-2) h_M2_ge2 ([1, 0]^2 +> default) r
  have h_c5_c6 : c5 [target]⊢* c6 := step_A0_A1 ([1, 0]^2 +> default) (M-2) h_M2_ge2 r
  have h_c6_c7 : c6 [target]⊢* c7 := reduce_left_many 1 ([1,
    0]^2 +> default) (([1] : List (Fin 2))^(M-4) +> r)
  have h_c7_c8 : c7 [target]⊢* c8 := step_A1_A0 1 (([1,
    0] : List (Fin 2))^1 +> ([1] : List (Fin 2))^(M-4) +> r)
  have h_c8_c9 : c8 [target]⊢* c9 := step_A0_A0_many (([1,
    0] : List (Fin 2))^1 +> default) 2 (([1] : List (Fin 2))^(M-4) +> r)
  have h_c9_c10 : c9 [target]⊢* c10 := step_A0_A1 (([1] : List (Fin 2))^4 +> ([1,
    0] : List (Fin 2))^1 +> default) (M-4) h_M4_ge2 r
  have h_c10_c11 : c10 [target]⊢* c11 := by
    have h_left_eq : ([1] : List (Fin 2))^2 +> ([1] : List (Fin 2))^4 +> ([1,
      0] : List (Fin 2))^1 +> default = ([1] : List (Fin 2))^6 +> ([1,
      0] : List (Fin 2))^1 +> default := by
      rw [← Turing.ListBlank.append_assoc]
      rw [← list_pow_add]
    have h_step := reduce_left_many 3 (([1,
      0] : List (Fin 2))^1 +> default) (([1] : List (Fin 2))^(M-6) +> r)
    rw [← h_left_eq] at h_step
    exact h_step
  have h_c11_c12 : c11 [target]⊢* c12 := step_A1_A0 0 (([1,
    0] : List (Fin 2))^3 +> ([1] : List (Fin 2))^(M-6) +> r)
  exact h_c0_c1.trans (h_c1_c2.trans (h_c2_c3.trans (h_c3_c4.trans (h_c4_c5.trans (h_c5_c6.trans
    (h_c6_c7.trans (h_c7_c8.trans (h_c8_c9.trans (h_c9_c10.trans (h_c10_c11.trans
    h_c11_c12))))))))))

lemma rule_odd_phase2 (a : Nat) (ha : a ≥ 1) (k : Nat) (ys : ListBlank (Fin 2)) :
    (⟨some A, ⟨1, (0 : Fin 2) >> ([1, 0] : List (Fin 2))^(a-1) +> default, ([1,
      0] : List (Fin 2))^(k+1) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some E, ⟨0, default, ([1] : List (Fin 2))^(2*a-1) +> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^(k+1) +> ys⟩⟩ := by
  let c0 := (⟨some A, ⟨1, (0 : Fin 2) >> ([1, 0] : List (Fin 2))^(a-1) +> default, ([1,
    0] : List (Fin 2))^(k+1) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c1 := (⟨some D, ⟨0, ([1, 0] : List (Fin 2))^(a-1) +> default, (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^(k+1) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  have h_step1 : c0 [target]⊢⁺ c1 := by
    dsimp -failIfUnchanged [c0, c1]
    bb_steps
  have h_step1_star := h_step1.to_star
  have h_loop := odd_left_loop (a-1) (a-1) (by omega) ((0 : Fin 2) >> ([1,
    0] : List (Fin 2))^(k+1) +> ys)
  simp only [Nat.sub_self, list_pow_succ, list_pow_zero, List.cons_append, List.nil_append,
    ListBlank.append] at h_loop
  let c2 := (⟨some D, ⟨0, default, ([1] : List (Fin 2))^(2*(a-1)) +> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^(k+1) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c3 := (⟨some E, ⟨0, default, ([1] : List (Fin 2))^(2*a-1) +> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^(k+1) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  have h_step3 : c2 [target]⊢⁺ c3 := by
    dsimp -failIfUnchanged [c2, c3]
    have h_pow : ([1] : List (Fin 2))^(2*a-1) = (1 : Fin 2) :: ([1] : List (Fin 2))^(2*(a-1)) := by
      rw [show 2*a-1 = 1 + 2*(a-1) by omega, list_pow_add]
      rfl
    have h_pow_LB : ([1] : List (Fin 2))^(2*a-1) +> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^(k+1) +> ys =
                    (1 : Fin 2) >> ([1] : List (Fin 2))^(2*(a-1)) +> (0 : Fin 2) >> ([1,
                      0] : List (Fin 2))^(k+1) +> ys := by
      rw [h_pow]
      rfl
    rw [h_pow_LB]
    bb_steps
  have h_step3_star := h_step3.to_star
  have h_loop_step3 := ReachesStar.trans h_loop h_step3_star
  exact ReachesStar.trans h_step1_star h_loop_step3

lemma rule_odd_h2_loop_gen (j m : Nat) (ys : ListBlank (Fin 2)) :
    (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^j +> default, ([1,
      0] : List (Fin 2))^(m+1) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(j+1) +> default, ([1, 0] : List (Fin 2))^m +> ys⟩⟩ := by
  let c0 := (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^j +> default, ([1,
    0] : List (Fin 2))^(m+1) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c1 := (⟨some F, ⟨1, ListBlank.cons (0: Fin 2) (([1, 0] : List (Fin 2))^j +> default),
    ListBlank.cons (0: Fin 2) (([1, 0] : List (Fin 2))^m +> ys)⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c2 := (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(j+1) +> default, ([1,
    0] : List (Fin 2))^m +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  have h_step1 : c0 [target]⊢⁺ c1 := by
    dsimp -failIfUnchanged [c0, c1]
    have h_pow_unfold : ([1, 0] : List (Fin 2))^(m+1) +> ys = (1: Fin 2) >> (0: Fin 2) >> ([1,
      0] : List (Fin 2))^m +> ys := by
      change ([1, 0] : List (Fin 2)) +> ([1,
        0] : List (Fin 2))^m +> ys = (1: Fin 2) >> (0: Fin 2) >> ([1, 0] : List (Fin 2))^m +> ys
      rfl
    rw [h_pow_unfold]
    bb_steps
  have h_step2 : c1 [target]⊢⁺ c2 := by
    dsimp -failIfUnchanged [c1, c2]
    bb_steps
  have h_step1_star := h_step1.to_star
  have h_step2_star := h_step2.to_star
  exact ReachesStar.trans h_step1_star h_step2_star

lemma rule_odd_h2_loop_many_gen (m : Nat) (j : Nat) (ys : ListBlank (Fin 2)) :
    (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^j +> default, ([1,
      0] : List (Fin 2))^m +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(j+m) +> default, ys⟩⟩ := by
  induction m generalizing j with
  | zero =>
    simp only [Nat.add_zero, list_pow_zero, ListBlank.append]
    exact ReachesStar.refl _ _
  | succ m ih =>
    have h_step := rule_odd_h2_loop_gen j m ys
    have h_ih := ih (j+1)
    have h_arith : j + 1 + m = j + (m + 1) := by omega
    rw [h_arith] at h_ih
    exact ReachesStar.trans h_step h_ih

lemma rule_odd_h2_loop2_helper (j : Nat) : ∀ (m r : Nat) (ys : ListBlank (Fin 2)), r ≥ 2*j →
    (⟨some A, ⟨1, ([1, 0] : List (Fin 2))^j +> default, ([1,
      0] : List (Fin 2))^m +> ([1] : List (Fin 2))^r +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨1, default, ([1,
      0] : List (Fin 2))^(2*j+m) +> ([1] : List (Fin 2))^(r-2*j) +> ys⟩⟩ := by
  induction j with
  | zero =>
    intro m r ys _
    simp only [Nat.zero_add, Nat.mul_zero, Nat.sub_zero, list_pow_zero, ListBlank.append]
    exact ReachesStar.refl _ _
  | succ j ih =>
    intro m r ys hr
    have hr2 : r ≥ 2 := by omega
    have h_step_A1_A0 := step_A1_A0 j (([1, 0] : List (Fin 2))^m +> ([1] : List (Fin 2))^r +> ys)
    have h_R_eq1 : ([1, 0] : List (Fin 2))^1 +> ([1,
      0] : List (Fin 2))^m +> ([1] : List (Fin 2))^r +> ys =
                   ([1, 0] : List (Fin 2))^(m+1) +> ([1] : List (Fin 2))^r +> ys := by
      rw [show m+1 = 1 + m by omega, list_pow_add, Turing.ListBlank.append_assoc]
    rw [h_R_eq1] at h_step_A1_A0
    have h_red := step_A0_A0_many (([1,
      0] : List (Fin 2))^j +> default) (m+1) (([1] : List (Fin 2))^r +> ys)
    have h_trans1 := ReachesStar.trans h_step_A1_A0 h_red
    have h_r_unfold : ([1] : List (Fin 2))^r +> ys = ([1] : List (Fin 2))^2
      +> ([1] : List (Fin 2))^(r-2) +> ys := by
      conv =>
        lhs
        rw [show r = 2 + (r-2) by omega, list_pow_add, Turing.ListBlank.append_assoc]
    -- Rewrite the LHS of h_step_A0_A1 to match h_trans1 target RHS
    have h_step_A0_A1 := step_A0_A1 (([1] : List (Fin 2))^(2*(m+1)) +> ([1,
      0] : List (Fin 2))^j +> default) 2 (by omega) (([1] : List (Fin 2))^(r-2) +> ys)
    rw [← h_r_unfold] at h_step_A0_A1
    have h_trans2 := ReachesStar.trans h_trans1 h_step_A0_A1
    have h_L_fold : ([1] : List (Fin 2))^2 +> ([1] : List (Fin 2))^(2*(m+1)) +> ([1,
      0] : List (Fin 2))^j +> default =
                    ([1] : List (Fin 2))^(2*(m+2)) +> ([1, 0] : List (Fin 2))^j +> default := by
      rw [show 2*(m+2) = 2 + 2*(m+1) by omega, list_pow_add, Turing.ListBlank.append_assoc]
    rw [h_L_fold] at h_trans2
    have h_even_phase1 := rule_even_phase1 (m+2) (([1,
      0] : List (Fin 2))^j +> default) (([1] : List (Fin 2))^(r-2) +> ys)
    have h_trans3 := ReachesStar.trans h_trans2 h_even_phase1
    have hr_ih : r - 2 ≥ 2*j := by omega
    have h_ih := ih (m+2) (r-2) ys hr_ih
    have h_arith1 : 2*j + (m + 2) = 2*(j+1) + m := by omega
    have h_arith2 : r - 2 - 2*j = r - 2*(j+1) := by omega
    have h_ih_RHS_eq : ([1, 0] : List (Fin 2))^(2*j+(m+2)) +> ([1] : List (Fin 2))^(r-2-2*j) +> ys =
                       ([1, 0] : List (Fin 2))^(2*(j+1)+m)
                         +> ([1] : List (Fin 2))^(r-2*(j+1)) +> ys := by
      rw [h_arith1, h_arith2]
    rw [h_ih_RHS_eq] at h_ih
    exact ReachesStar.trans h_trans3 h_ih

lemma rule_odd_h2_loop2 (j r : Nat) (ys : ListBlank (Fin 2)) (hr : r ≥ 2 * j) :
    (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^j +> default,
      ([1] : List (Fin 2))^(r+2) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(2*j+2) +> default,
      ([1] : List (Fin 2))^(r-2*j) +> ys⟩⟩ := by
  have h_bounce := bounce_E_A 2 (by omega) (([1,
    0] : List (Fin 2))^j +> default) (([1] : List (Fin 2))^r +> ys)
  have h_unfold_r : ([1] : List (Fin 2))^(r+2) +> ys = ([1] : List (Fin 2))^2
    +> ([1] : List (Fin 2))^r +> ys := by
    conv =>
      lhs
      rw [show r+2 = 2 + r by omega, list_pow_add, Turing.ListBlank.append_assoc]
  rw [h_unfold_r]
  have h_step_A0 := step_A0_A1 (([1,
    0] : List (Fin 2))^j +> default) 2 (by omega) (([1] : List (Fin 2))^r +> ys)
  have h_even_phase1 := rule_even_phase1 1 (([1,
    0] : List (Fin 2))^j +> default) (([1] : List (Fin 2))^r +> ys)
  simp only [list_pow_succ, list_pow_zero, List.cons_append, List.nil_append, List.append_nil]
    at h_even_phase1
  have h_bounce_A0 := ReachesStar.trans h_bounce h_step_A0
  have h_bounce_phase1 := ReachesStar.trans h_bounce_A0 h_even_phase1
  have h_helper := rule_odd_h2_loop2_helper j 1 r ys hr
  have h_to_A1 := ReachesStar.trans h_bounce_phase1 h_helper
  let c_A1 := (⟨some A, ⟨1, default, ([1,
    0] : List (Fin 2))^(2*j+1) +> ([1] : List (Fin 2))^(r-2*j) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c_D0 := (⟨some D, ⟨0, default, (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^(2*j+1) +> ([1] : List (Fin 2))^(r-2*j) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  let c_E0 := (⟨some E, ⟨0, default, ([1,
    0] : List (Fin 2))^(2*j+2) +> ([1] : List (Fin 2))^(r-2*j) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
  have h_step1 : c_A1 [target]⊢⁺ c_D0 := by
    dsimp -failIfUnchanged [c_A1, c_D0]
    have h_unfold : ([1,
      0] : List (Fin 2))^(2*j+1) +> ([1] : List (Fin 2))^(r-2*j)
      +> ys = (1 : Fin 2) >> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^(2*j) +> ([1] : List (Fin 2))^(r-2*j) +> ys := by
      rw [show 2*j+1 = 1 + 2*j by omega, list_pow_add, Turing.ListBlank.append_assoc]
      rfl
    rw [h_unfold]
    bb_steps
  have h_step2 : c_D0 [target]⊢⁺ c_E0 := by
    dsimp -failIfUnchanged [c_D0, c_E0]
    bb_steps
  have h_local :=
    ReachesStar.trans (h_step1.to_star) (h_step2.to_star)
  have h_to_E0 := ReachesStar.trans h_to_A1 h_local
  have h_loop_many := rule_odd_h2_loop_many_gen (2*j+2) 0 (([1] : List (Fin 2))^(r-2*j) +> ys)
  have h_arith_add : 0 + (2*j+2) = 2*j+2 := by omega
  rw [h_arith_add] at h_loop_many
  exact ReachesStar.trans h_to_E0 h_loop_many

lemma pow_two_ge_two (X : Nat) (h : X ≥ 1) : 2^X ≥ 2 := by
  rcases X with _ | X'
  · omega
  · have : 2^(X' + 1) = 2^X' * 2 := by rfl
    rw [this]
    have h_pos : 2^X' ≥ 1 := Nat.two_pow_pos X'
    omega

lemma rule_odd_h2_loop_chain_helper (j : Nat) (m : Nat) (hm : m < j) :
    2 * S j + 2 * (j - 1 - m) + 5 ≥ 2^(j + 2 - m) := by
  induction m with
  | zero =>
    have : j - 1 - 0 = j - 1 := by omega
    rw [this]
    have : 2 * S j + 2 * (j - 1) + 5 = 2 * S j + 2 * j + 3 := by omega
    rw [this]
    have h_RHS : 2^(j + 2 - 0) = 2^(j + 2) := by
      have : j + 2 - 0 = j + 2 := by omega
      rw [this]
    rw [h_RHS]
    unfold S
    have h_pow := pow_two_ge_two_mul_add_two j
    have h_pow_succ : 2^(j+2) = 2^(j+1) * 2 := by rfl
    rw [h_pow_succ]
    generalize hX : 2^(j+1) = X at h_pow ⊢
    omega
  | succ m ih =>
    have hm_m : m < j := by omega
    have h_ih := ih hm_m
    have h_arith1 : j - 1 - (m + 1) = j - 1 - m - 1 := by omega
    rw [h_arith1]
    have h_LHS : 2 * S j + 2 * (j - 1 - m - 1) + 5 = (2 * S j + 2 * (j - 1 - m) + 5) - 2 := by omega
    have h_pow_m : 2^(j + 2 - (m + 1)) = 2^(j + 1 - m) := by
      have : j + 2 - (m + 1) = j + 1 - m := by omega
      rw [this]
    have h_pow_curr : 2^(j + 2 - m) = 2^(j + 1 - m) * 2 := by
      have : j + 2 - m = (j + 1 - m) + 1 := by omega
      rw [this]
      rfl
    rw [h_pow_m]
    rw [h_pow_curr] at h_ih
    generalize hY : 2^(j + 1 - m) = Y at h_ih ⊢
    have h_Y_ge : Y ≥ 2 := by
      rw [← hY]
      have h_exp : j + 1 - m ≥ 1 := by omega
      apply pow_two_ge_two
      exact h_exp
    omega

lemma rule_odd_h2_loop_chain (j : Nat) (n : Nat) (hn : n ≤ j) (k : Nat) (ys : ListBlank (Fin 2)) :
    (⟨some E, ⟨0, default, ([1] : List (Fin 2))^(2 * S j - 1) +> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^(k+1) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(2^(n+1) - 2) +> default,
      ([1] : List (Fin 2))^(2 * S j + 2*n + 3 - 2^(n+2)) +> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^(k+1) +> ys⟩⟩ := by
  induction n with
  | zero =>
    have h_LHS : (⟨some E, ⟨0, default, ([1] : List (Fin 2))^(2 * S j - 1) +> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^(k+1) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6)) =
                 ⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(2^(0+1) - 2) +> default,
                   ([1] : List (Fin 2))^(2 * S j + 2*0 + 3 - 2^(0+2)) +> (0 : Fin 2) >> ([1,
                   0] : List (Fin 2))^(k+1) +> ys⟩⟩ := by
      have h_pow1 : 2^(0+1) - 2 = 0 := by rfl
      have h_pow2 : 2 * S j + 2*0 + 3 - 2^(0+2) = 2 * S j - 1 := by
        have h_S_ge1 : S j ≥ 1 := by
          unfold S
          have := pow_two_ge_two_mul_add_two j
          omega
        omega
      rw [h_pow1, h_pow2]
      simp [list_pow_succ, list_pow_zero, List.cons_append, List.nil_append, ListBlank.append]
    rw [h_LHS]
  | succ n ih =>
    have hn_n : n ≤ j := by omega
    have h_ih := ih hn_n
    let m := j - 1 - n
    have hm : m < j := by omega
    have h_help := rule_odd_h2_loop_chain_helper j m hm
    have h_m_eq : j - 1 - m = n := by omega
    rw [h_m_eq] at h_help
    have h_exp_eq : j + 2 - m = n + 3 := by omega
    rw [h_exp_eq] at h_help
    have h_r_ge : 2 * S j + 2*n + 1 - 2^(n+2) ≥ 2 * (2^(n+1) - 2) := by
      have h_pow_rel1 : 2^(n+2) = 2^(n+1) * 2 := by rfl
      have h_pow_rel2 : 2^(n+3) = 2^(n+1) * 4 := by
        have h1 : 2^(n+3) = 2^(n+2) * 2 := by rfl
        have h2 : 2^(n+2) = 2^(n+1) * 2 := by rfl
        rw [h1, h2]
        generalize 2^(n+1) = U
        omega
      have h_U_ge2 : 2^(n+1) ≥ 2 := pow_two_ge_two (n+1) (by omega)
      rw [h_pow_rel2] at h_help
      rw [h_pow_rel1] at ⊢
      generalize h_pow_n1 : 2^(n+1) = U at h_help ⊢
      rw [h_pow_n1] at h_U_ge2
      clear h_ih ih
      omega
    let j_loop := 2^(n+1) - 2
    let r_loop := 2 * S j + 2*n + 1 - 2^(n+2)
    let ys_loop := (0 : Fin 2) >> ([1, 0] : List (Fin 2))^(k+1) +> ys
    have h_C_n_eq : (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(2^(n+1) - 2) +> default,
      ([1] : List (Fin 2))^(2 * S j + 2*n + 3 - 2^(n+2)) +> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^(k+1) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6)) =
                    ⟨some E, ⟨0, ([1, 0] : List (Fin 2))^j_loop +> default,
                      ([1] : List (Fin 2))^(r_loop + 2) +> ys_loop⟩⟩ := by
      have h_safe : 2 * S j + 2*n + 1 ≥ 2^(n+2) := by
        have h_pow_rel : 2^(n+3) = 2^(n+2) * 2 := by rfl
        rw [h_pow_rel] at h_help
        generalize h_pow_n2 : 2^(n+2) = V at h_help ⊢
        have h_V_ge4 : V ≥ 4 := by
          rw [← h_pow_n2]
          have h_eq : 2^(n+2) = 2^(n+1) * 2 := by rfl
          rw [h_eq]
          have : 2^(n+1) ≥ 2 := pow_two_ge_two (n+1) (by omega)
          omega
        clear h_r_ge h_ih ih hn_n hm h_m_eq h_exp_eq
        omega
      have : r_loop + 2 = 2 * S j + 2*n + 3 - 2^(n+2) := by
        dsimp -failIfUnchanged [r_loop]
        omega
      rw [this]
    have h_step := rule_odd_h2_loop2 j_loop r_loop ys_loop h_r_ge
    have h_LHS_eq : 2 * j_loop + 2 = 2^(n+2) - 2 := by
      dsimp -failIfUnchanged [j_loop]
      have : 2^(n+2) = 2^(n+1) * 2 := by rfl
      have h_pow_ge2 : 2^(n+1) ≥ 2 := pow_two_ge_two (n+1) (by omega)
      omega
    have h_RHS_eq : r_loop - 2 * j_loop = 2 * S j + 2*(n+1) + 3 - 2^(n+3) := by
      dsimp -failIfUnchanged [r_loop, j_loop]
      have h_pow_n2 : 2^(n+2) = 2^(n+1) * 2 := by rfl
      have h_pow_n3 : 2^(n+3) = 2^(n+1) * 4 := by
        have h1 : 2^(n+3) = 2^(n+2) * 2 := by rfl
        have h2 : 2^(n+2) = 2^(n+1) * 2 := by rfl
        rw [h1, h2]
        generalize 2^(n+1) = U
        omega
      have h_pow_ge2 : 2^(n+1) ≥ 2 := pow_two_ge_two (n+1) (by omega)
      generalize h_pow_n1 : 2^(n+1) = U at h_help h_pow_n2 h_pow_n3 ⊢
      rw [h_pow_n1] at h_pow_ge2
      rw [h_pow_n2, h_pow_n3]
      clear h_help h_step h_C_n_eq h_LHS_eq h_r_ge h_ih ih hn_n hm h_m_eq h_exp_eq
      omega
    rw [h_LHS_eq, h_RHS_eq] at h_step
    rw [h_C_n_eq] at h_ih
    exact ReachesStar.trans h_ih h_step

lemma rule_odd_loop_chain_helper (a : Nat) (j : Nat) (hj : S j ≤ a) (m : Nat) (hm : m < j) :
    2 * a + 2 * (j - 1 - m) + 5 ≥ 2^(j + 2 - m) := by
  have h_S := rule_odd_h2_loop_chain_helper j m hm
  omega

lemma rule_odd_loop_chain (a : Nat) (j : Nat) (hj : S j ≤ a) (n : Nat) (hn : n ≤ j) (k : Nat) (ys :
  ListBlank (Fin 2)) :
    (⟨some E, ⟨0, default, ([1] : List (Fin 2))^(2 * a - 1) +> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^(k+1) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(2^(n+1) - 2) +> default,
      ([1] : List (Fin 2))^(2 * a + 2*n + 3 - 2^(n+2)) +> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^(k+1) +> ys⟩⟩ := by
  induction n with
  | zero =>
    have h_LHS : (⟨some E, ⟨0, default, ([1] : List (Fin 2))^(2 * a - 1) +> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^(k+1) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6)) =
                 ⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(2^(0+1) - 2) +> default,
                   ([1] : List (Fin 2))^(2 * a + 2*0 + 3 - 2^(0+2)) +> (0 : Fin 2) >> ([1,
                   0] : List (Fin 2))^(k+1) +> ys⟩⟩ := by
      have h_pow1 : 2^(0+1) - 2 = 0 := by rfl
      have h_pow2 : 2 * a + 2*0 + 3 - 2^(0+2) = 2 * a - 1 := by
        have h_a_ge1 : a ≥ 1 := by
          have h_S_ge1 : S j ≥ 1 := by
            unfold S
            have := pow_two_ge_two_mul_add_two j
            omega
          omega
        omega
      rw [h_pow1, h_pow2]
      simp [list_pow_succ, list_pow_zero, List.cons_append, List.nil_append, ListBlank.append]
    rw [h_LHS]
  | succ n ih =>
    have hn_n : n ≤ j := by omega
    have h_ih := ih hn_n
    let m := j - 1 - n
    have hm : m < j := by omega
    have h_help := rule_odd_loop_chain_helper a j hj m hm
    have h_m_eq : j - 1 - m = n := by omega
    rw [h_m_eq] at h_help
    have h_exp_eq : j + 2 - m = n + 3 := by omega
    rw [h_exp_eq] at h_help
    have h_r_ge : 2 * a + 2*n + 1 - 2^(n+2) ≥ 2 * (2^(n+1) - 2) := by
      have h_pow_rel1 : 2^(n+2) = 2^(n+1) * 2 := by rfl
      have h_pow_rel2 : 2^(n+3) = 2^(n+1) * 4 := by
        have h1 : 2^(n+3) = 2^(n+2) * 2 := by rfl
        have h2 : 2^(n+2) = 2^(n+1) * 2 := by rfl
        rw [h1, h2]
        generalize 2^(n+1) = U
        omega
      have h_U_ge2 : 2^(n+1) ≥ 2 := pow_two_ge_two (n+1) (by omega)
      rw [h_pow_rel2] at h_help
      rw [h_pow_rel1] at ⊢
      generalize h_pow_n1 : 2^(n+1) = U at h_help ⊢
      rw [h_pow_n1] at h_U_ge2
      clear h_ih ih
      omega
    let j_loop := 2^(n+1) - 2
    let r_loop := 2 * a + 2*n + 1 - 2^(n+2)
    let ys_loop := (0 : Fin 2) >> ([1, 0] : List (Fin 2))^(k+1) +> ys
    have h_C_n_eq : (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(2^(n+1) - 2) +> default,
      ([1] : List (Fin 2))^(2 * a + 2*n + 3 - 2^(n+2)) +> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^(k+1) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6)) =
                    ⟨some E, ⟨0, ([1, 0] : List (Fin 2))^j_loop +> default,
                      ([1] : List (Fin 2))^(r_loop + 2) +> ys_loop⟩⟩ := by
      have h_safe : 2 * a + 2*n + 1 ≥ 2^(n+2) := by
        have h_pow_rel : 2^(n+3) = 2^(n+2) * 2 := by rfl
        rw [h_pow_rel] at h_help
        generalize h_pow_n2 : 2^(n+2) = V at h_help ⊢
        have h_V_ge4 : V ≥ 4 := by
          rw [← h_pow_n2]
          have h_eq : 2^(n+2) = 2^(n+1) * 2 := by rfl
          rw [h_eq]
          have : 2^(n+1) ≥ 2 := pow_two_ge_two (n+1) (by omega)
          omega
        clear h_r_ge h_ih ih hn_n hm h_m_eq h_exp_eq
        omega
      have : r_loop + 2 = 2 * a + 2*n + 3 - 2^(n+2) := by
        dsimp -failIfUnchanged [r_loop]
        omega
      rw [this]
    have h_step := rule_odd_h2_loop2 j_loop r_loop ys_loop h_r_ge
    have h_LHS_eq : 2 * j_loop + 2 = 2^(n+2) - 2 := by
      dsimp -failIfUnchanged [j_loop]
      have : 2^(n+2) = 2^(n+1) * 2 := by rfl
      have h_pow_ge2 : 2^(n+1) ≥ 2 := pow_two_ge_two (n+1) (by omega)
      omega
    have h_RHS_eq : r_loop - 2 * j_loop = 2 * a + 2*(n+1) + 3 - 2^(n+3) := by
      dsimp -failIfUnchanged [r_loop, j_loop]
      have h_pow_n2 : 2^(n+2) = 2^(n+1) * 2 := by rfl
      have h_pow_n3 : 2^(n+3) = 2^(n+1) * 4 := by
        have h1 : 2^(n+3) = 2^(n+2) * 2 := by rfl
        have h2 : 2^(n+2) = 2^(n+1) * 2 := by rfl
        rw [h1, h2]
        generalize 2^(n+1) = U
        omega
      have h_pow_ge2 : 2^(n+1) ≥ 2 := pow_two_ge_two (n+1) (by omega)
      generalize h_pow_n1 : 2^(n+1) = U at h_help h_pow_n2 h_pow_n3 ⊢
      rw [h_pow_n1] at h_pow_ge2
      rw [h_pow_n2, h_pow_n3]
      clear h_help h_step h_C_n_eq h_LHS_eq h_r_ge h_ih ih hn_n hm h_m_eq h_exp_eq
      omega
    rw [h_LHS_eq, h_RHS_eq] at h_step
    rw [h_C_n_eq] at h_ih
    exact ReachesStar.trans h_ih h_step

lemma bb_step_11A_A10 (l r : ListBlank (Fin 2)) (n : Nat) :
    ((l <+ (([1, 1] : List (Fin 2))^n)) <{{A}} r) [target]⊢* (l <{{A}} ((([1,
      0] : List (Fin 2))^n) +> r)) := by
  induction n generalizing l r with
  | zero =>
    simp only [list_pow_zero, ListBlank.append]
    exact ReachesStar.refl _ _
  | succ n ih =>
    rw [list_pow_add, Turing.ListBlank.append_assoc]
    refine ReachesStar.trans (ih _ _) ?_
    simp only [A, Fin.isValue, list_pow_succ, list_pow_zero, List.cons_append, List.nil_append,
      List.append_nil, ListBlank.append_cons, ListBlank.append]
    bb_steps

lemma bb_step_A0_11A (l r : ListBlank (Fin 2)) (n : Nat) :
    (l {{A}}> ((0 : Fin 2) >> ([1, 0] : List (Fin 2))^n +> r))
    [target]⊢*
    ((l <+ ([1, 1] : List (Fin 2))^n) {{A}}> ((0 : Fin 2) >> r)) := by
  induction n generalizing l r with
  | zero =>
    simp only [list_pow_zero, ListBlank.append]
    exact ReachesStar.refl _ _
  | succ n ih =>
    have h_split : (0 : Fin 2) >> ([1, 0] : List (Fin 2))^(n + 1) +> r =
                   (0 : Fin 2) >> ([1, 0] : List (Fin 2))^n +> ([1, 0] : List (Fin 2))^1 +> r := by
      rw [list_pow_add, Turing.ListBlank.append_assoc]
    rw [h_split]
    refine ReachesStar.trans (ih _ _) ?_
    simp only [list_pow_succ, list_pow_zero, List.cons_append, List.nil_append, List.append_nil,
      ListBlank.append]
    bb_steps

lemma bb_lmove_2steps_L (l : ListBlank (Fin 2)) (r : ListBlank (Fin 2)) :
    (((1 : Fin 2) >> (1 : Fin 2) >> (0 : Fin 2) >> l) <{{A}} r)
    [target]⊢*
    (l {{A}}> ((0 : Fin 2) >> (1 : Fin 2) >> (0 : Fin 2) >> r)) := by
  bb_steps

lemma listBlank_pow_11_comm (n : Nat) (l : ListBlank (Fin 2)) :
    (([1, 1] : List (Fin 2))^n +> (1 : Fin 2) >> l) = (1 : Fin 2) >> ([1,
      1] : List (Fin 2))^n +> l :=
  swap_1_11_pow n l

lemma bb_step_A0_10_cleanup (k : Nat) (m : Nat) (l : ListBlank (Fin 2)) (r : ListBlank (Fin 2))
    (h : m ≥ 2 * k) :
    ((l <+ ([1, 0] : List (Fin 2))^k) {{A}}> ((0 : Fin 2) >> ([1] : List (Fin 2))^m +> r))
    [target]⊢*
    (l {{A}}> ((0 : Fin 2) >> ([1,
      0] : List (Fin 2))^(2*k) +> ([1] : List (Fin 2))^(m - 2*k) +> r)) := by
  induction k generalizing l m r with
  | zero =>
    simp only [list_pow_zero, ListBlank.append, Nat.mul_zero, Nat.sub_zero]
    exact ReachesStar.refl _ _
  | succ k ih =>
    have h_m : m ≥ 2*k := by omega
    have h_left_split : l <+ ([1, 0] : List (Fin 2))^(k + 1) = (l <+ ([1,
      0] : List (Fin 2))^1) <+ ([1, 0] : List (Fin 2))^k := by
      rw [list_pow_add, Turing.ListBlank.append_assoc]
    rw [h_left_split]
    refine ReachesStar.trans (ih _ _ _ h_m) ?_
    refine ReachesStar.trans (bb_step_A0_11A _ _ _) ?_
    have h_right_split : (0 : Fin 2) >> ([1] : List (Fin 2))^(m - 2*k) +> r =
                         (0 : Fin 2) >> (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(m - 2*k
                           - 2) +> r := by
      have h_arith : ([1] : List (Fin 2))^(m - 2*k) = [1,
        1] ++ ([1] : List (Fin 2))^(m - 2*k - 2) := by
        have h_eq : m - 2*k = 2 + (m - 2*k - 2) := by omega
        rw [h_eq, list_pow_add]
        simp [list_pow_succ, list_pow_zero, List.cons_append, List.nil_append, List.append_nil]
      rw [h_arith]
      rfl
    rw [h_right_split]
    have h_2steps_R :
      (((l <+ ([1, 0] : List (Fin 2))^1) <+ ([1,
        1] : List (Fin 2))^(2*k)) {{A}}> ((0 : Fin 2) >> (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List
        (Fin 2))^(m - 2*k - 2) +> r))
      [target]⊢*
      (((1 : Fin 2) >> ((l <+ ([1, 0] : List (Fin 2))^1) <+ ([1,
        1] : List (Fin 2))^(2*k + 1))) <{{A}} ([1] : List (Fin 2))^(m - 2*k - 2) +> r) := by
        bb_steps
    refine ReachesStar.trans h_2steps_R ?_
    have h_2steps_L :
      (((1 : Fin 2) >> ((l <+ ([1, 0] : List (Fin 2))^1) <+ ([1,
        1] : List (Fin 2))^(2*k + 1))) <{{A}} ([1] : List (Fin 2))^(m - 2*k - 2) +> r)
      [target]⊢*
      (((1 : Fin 2) >> ((l <+ ([1, 0] : List (Fin 2))^1) <+ ([1,
        1] : List (Fin 2))^(2*k))) <{{A}} (([1,
        0] : List (Fin 2))^1 +> ([1] : List (Fin 2))^(m - 2*k - 2) +> r)) := by
        have h_rw : ((l <+ ([1, 0] : List (Fin 2))^1) <+ ([1, 1] : List (Fin 2))^(2*k + 1)) =
                    (1 : Fin 2) >> (1 : Fin 2) >> ((l <+ ([1, 0] : List (Fin 2))^1) <+ ([1,
                      1] : List (Fin 2))^(2*k)) := by
          have : 2*k + 1 = 1 + 2*k := by omega
          rw [this, list_pow_add, Turing.ListBlank.append_assoc]
          simp [list_pow_succ, list_pow_zero, List.append_nil, ListBlank.append]
        rw [h_rw]
        bb_steps
    refine ReachesStar.trans h_2steps_L ?_
    rw [← listBlank_pow_11_comm]
    have h_11_to_10 := bb_step_11A_A10 ((1 : Fin 2) >> (l <+ ([1, 0] : List (Fin 2))^1)) (([1,
      0] : List (Fin 2))^1 +> ([1] : List (Fin 2))^(m - 2*k - 2) +> r) (2*k)
    refine ReachesStar.trans h_11_to_10 ?_
    have h_rhs_rw : ([1, 0] : List (Fin 2))^(2*k) +> ([1,
      0] : List (Fin 2))^1 +> ([1] : List (Fin 2))^(m - 2*k - 2) +> r =
                    ([1, 0] : List (Fin 2))^(2*k + 1) +> ([1] : List (Fin 2))^(m - 2*k - 2)
                      +> r := by
      rw [← Turing.ListBlank.append_assoc, ← list_pow_add]
    have h_lhs_rw : (1 : Fin 2) >> (l <+ ([1,
      0] : List (Fin 2))^1) = (1 : Fin 2) >> (1 : Fin 2) >> (0 : Fin 2) >> l := by
      simp [list_pow_succ, list_pow_zero, List.append_nil, ListBlank.append]
    rw [h_lhs_rw, h_rhs_rw]
    have h_lmove := bb_lmove_2steps_L l (([1,
      0] : List (Fin 2))^(2*k + 1) +> ([1] : List (Fin 2))^(m - 2*k - 2) +> r)
    refine ReachesStar.trans h_lmove ?_
    have h_final_rw : (0 : Fin 2) >> (1 : Fin 2) >> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^(2*k + 1) +> ([1] : List (Fin 2))^(m - 2*k - 2) +> r =
                      (0 : Fin 2) >> ([1,
                        0] : List (Fin 2))^(2*k + 2) +> ([1] : List (Fin 2))^(m - 2*k - 2)
                        +> r := by
      have h_comm := ListBlank.append_comm_of_comm (list_pow_add_comm [1, 0] (2*k + 1) 1)
        (([1] : List (Fin 2))^(m - 2*k - 2) +> r)
      rw [show (1 : Fin 2) >> (0 : Fin 2) >> ([1,
        0] : List (Fin 2))^(2*k + 1) +> ([1] : List (Fin 2))^(m - 2*k - 2) +> r =
               ([1, 0] : List (Fin 2))^1 +> ([1,
                 0] : List (Fin 2))^(2*k + 1) +> ([1] : List (Fin 2))^(m - 2*k - 2) +> r by rfl]
      rw [h_comm]
      rw [← Turing.ListBlank.append_assoc, ← list_pow_add]
    rw [h_final_rw]
    exact ReachesStar.refl _ _

lemma rule_odd_h2 (a k : Nat) (ha : a ≥ 1) (h_halt : ∃ j, a = S j) :
    (Config_gen a (2 * k + 1) 2) [target]⊢⁺
    ⟨some F, ⟨0, (0 : Fin 2) >> ([1, 0] : List (Fin 2))^(2^(find_k a + 1) + k + 1) +> default,
      default⟩⟩ := by
  have ha_cases : a = 1 ∨ a = 2 ∨ a ≥ 3 := by omega
  rcases ha_cases with rfl | rfl | ha_ge3
  · -- a = 1
    have h_phase1 := rule_odd_phase1 k 1 (by omega) (([1] : List (Fin 2))^1 +> default)
    have h_phase2 := rule_odd_phase2 1 (by omega) k (([1] : List (Fin 2))^1 +> default)
    have h_phases := ReachesStar.trans h_phase1 h_phase2
    change (Config_gen 1 (2 * k + 1) 2) [target]⊢* ⟨some E, ⟨0, default,
      (1: Fin 2) >> (0: Fin 2) >> ([1,
      0] : List (Fin 2))^(k+1) +> (1 : Fin 2) >> default⟩⟩ at h_phases
    have h_eq : (1: Fin 2) >> (0: Fin 2) >> ([1,
      0] : List (Fin 2))^(k+1) +> (1 : Fin 2) >> default =
                ([1, 0] : List (Fin 2))^(k+2) +> (1 : Fin 2) >> default := by
      have h_unfold : ([1, 0] : List (Fin 2))^(k+2) = [1, 0] ++ ([1, 0] : List (Fin 2))^(k+1) := by
        rw [show k+2 = 1 + (k+1) by omega, list_pow_add]
        rfl
      rw [h_unfold, Turing.ListBlank.append_assoc]
      rfl
    rw [h_eq] at h_phases
    have h_loop1 := rule_odd_h2_loop_many_gen (k+2) 0 (ListBlank.cons (1 : Fin 2) default)
    have h_arith_add : 0 + (k+2) = k+2 := by omega
    rw [h_arith_add] at h_loop1
    have h_phases2 := ReachesStar.trans h_phases h_loop1
    let c_loop_end := (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(k+2) +> default,
      ListBlank.cons (1: Fin 2) default⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c_f1_final := (⟨some F, ⟨1, ListBlank.cons (0: Fin 2) (([1,
      0] : List (Fin 2))^(k+2) +> default), default⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c_e0_halt := (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(k+3) +> default,
      default⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c_f0_halt := (⟨some F, ⟨0, ListBlank.cons (0: Fin 2) (([1,
      0] : List (Fin 2))^(k+3) +> default), default⟩⟩ : Cfg (Fin 2) (Fin 6))
    have h_step5 : c_loop_end [target]⊢⁺ c_f1_final := by bb_steps
    have h_step6 : c_f1_final [target]⊢⁺ c_e0_halt := by
      dsimp -failIfUnchanged [c_f1_final, c_e0_halt]
      bb_steps
    have h_step7 : c_e0_halt [target]⊢⁺ c_f0_halt := by bb_steps
    have h_step5_star := h_step5.to_star
    have h_step6_star := h_step6.to_star
    have h_step7_plus := h_step7
    have h_56 := ReachesStar.trans h_step5_star h_step6_star
    have h_final := ReachesStar.trans_plus h_56 h_step7_plus
    have h_target_eq : ⟨some F, ⟨0, (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^(2^(find_k 1 + 1) + k + 1) +> default, default⟩⟩ = c_f0_halt := by
      dsimp -failIfUnchanged [c_f0_halt]
      have h_find_k : find_k 1 = 0 := by rfl
      have h_arith : 2^(find_k 1 + 1) + k + 1 = k+3 := by
        rw [h_find_k]
        omega
      rw [h_arith]
    rw [h_target_eq]
    exact ReachesStar.trans_plus h_phases2 h_final
  · -- a = 2
    have h_phase1 := rule_odd_phase1 k 2 (by omega) (([1] : List (Fin 2))^1 +> default)
    have h_phase2 := rule_odd_phase2 2 (by omega) k (([1] : List (Fin 2))^1 +> default)
    have h_phases := ReachesStar.trans h_phase1 h_phase2
    have h_loop2 := rule_odd_h2_loop2 0 1 (ListBlank.cons (0 : Fin 2) (([1,
      0] : List (Fin 2))^(k+1) +> ListBlank.cons (1 : Fin 2) default)) (by omega)
    have h_phases2 := ReachesStar.trans h_phases h_loop2
    change (Config_gen 2 (2 * k + 1) 2) [target]⊢* ⟨some E, ⟨0, ([1,
      0] : List (Fin 2))^2 +> default,
      ListBlank.cons (1 : Fin 2) (ListBlank.cons (0 : Fin 2) (([1,
      0] : List (Fin 2))^(k+1) +> ListBlank.cons (1 : Fin 2) default))⟩⟩ at h_phases2
    have h_pow_unfold : ([1,
      0] : List (Fin 2))^(k+2)
      +> ListBlank.cons (1 : Fin 2) default
      = ListBlank.cons (1 : Fin 2) (ListBlank.cons (0 : Fin 2) (([1,
      0] : List (Fin 2))^(k+1) +> ListBlank.cons (1 : Fin 2) default)) := by
      rw [show k+2 = 1 + (k+1) by omega, list_pow_add, Turing.ListBlank.append_assoc]
      rfl
    rw [← h_pow_unfold] at h_phases2
    have h_loop1 := rule_odd_h2_loop_many_gen (k+2) 2 (ListBlank.cons (1 : Fin 2) default)
    have h_phases3 := ReachesStar.trans h_phases2 h_loop1
    let c_loop_end := (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(k+4) +> default,
      ListBlank.cons (1: Fin 2) default⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c_f1_final := (⟨some F, ⟨1, ListBlank.cons (0: Fin 2) (([1,
      0] : List (Fin 2))^(k+4) +> default), default⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c_e0_halt := (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(k+5) +> default,
      default⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c_f0_halt := (⟨some F, ⟨0, ListBlank.cons (0: Fin 2) (([1,
      0] : List (Fin 2))^(k+5) +> default), default⟩⟩ : Cfg (Fin 2) (Fin 6))
    have h_step5 : c_loop_end [target]⊢⁺ c_f1_final := by bb_steps
    have h_step6 : c_f1_final [target]⊢⁺ c_e0_halt := by
      dsimp -failIfUnchanged [c_f1_final, c_e0_halt]
      bb_steps
    have h_step7 : c_e0_halt [target]⊢⁺ c_f0_halt := by bb_steps
    have h_step5_star := h_step5.to_star
    have h_step6_star := h_step6.to_star
    have h_step7_plus := h_step7
    have h_56 := ReachesStar.trans h_step5_star h_step6_star
    have h_final := ReachesStar.trans_plus h_56 h_step7_plus
    have h_target_eq : ⟨some F, ⟨0, (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^(2^(find_k 2 + 1) + k + 1) +> default, default⟩⟩ = c_f0_halt := by
      dsimp -failIfUnchanged [c_f0_halt]
      have h_find_k : find_k 2 = 1 := by rfl
      have h_arith : 2^(find_k 2 + 1) + k + 1 = k+5 := by
        rw [h_find_k]
        have h_pow : 2^(1 + 1) = 4 := by rfl
        rw [h_pow]
        omega
      rw [h_arith]
    have h_cast : ⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(2 + (k + 2)) +> default,
      ListBlank.cons (1 : Fin 2) default⟩⟩ = c_loop_end := by
      dsimp -failIfUnchanged [c_loop_end]
      have h_arith : 2 + (k + 2) = k + 4 := by omega
      rw [h_arith]
    rw [h_cast] at h_phases3
    rw [h_target_eq]
    exact ReachesStar.trans_plus h_phases3 h_final
  · -- a >= 3
    rcases h_halt with ⟨j, rfl⟩
    have hj_ge2 : j ≥ 2 := by
      by_contra hc
      have hj_cases : j = 0 ∨ j = 1 := by omega
      rcases hj_cases with rfl | rfl
      · have : S 0 = 1 := by rfl
        omega
      · have : S 1 = 2 := by rfl
        omega
    have h_S_gt : S j > j := S_gt_self j
    have h_S_ge1 : S j ≥ 1 := by omega
    have h_phase1 := rule_odd_phase1 k (S j) h_S_ge1 (ListBlank.cons (1 : Fin 2) default)
    have h_phase2 := rule_odd_phase2 (S j) h_S_ge1 k (ListBlank.cons (1 : Fin 2) default)
    have h_phases := ReachesStar.trans h_phase1 h_phase2
    have h_chain := rule_odd_h2_loop_chain j j (by omega) k (ListBlank.cons (1 : Fin 2) default)
    have h_phases2 := ReachesStar.trans h_phases h_chain
    have h_power_eval : 2 * S j + 2*j + 3 - 2^(j+2) = 1 := by
      unfold S
      have h_pow := pow_two_ge_two_mul_add_two j
      have h_pow_succ : 2^(j+2) = 2^(j+1) * 2 := by rfl
      rw [h_pow_succ]
      generalize hX : 2^(j+1) = X at h_pow ⊢
      omega
    have h_cast1 : (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(2^(j+1) - 2) +> default,
      ([1] : List (Fin 2))^(2 * S j + 2*j + 3 - 2^(j+2)) +> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^(k+1) +> ListBlank.cons (1 : Fin 2) default⟩⟩ : Cfg (Fin 2) (Fin 6)) =
                   (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(2^(j+1) - 2) +> default, ([1,
                     0] : List (Fin 2))^(k+2)
                     +> ListBlank.cons (1 : Fin 2) default⟩⟩ : Cfg (Fin 2) (Fin 6)) := by
      rw [h_power_eval]
      have h_tape : ([1] : List (Fin 2))^1 +> (0 : Fin 2) >> ([1,
        0] : List (Fin 2))^(k+1) +> ListBlank.cons (1 : Fin 2) default =
                    ([1, 0] : List (Fin 2))^(k+2) +> ListBlank.cons (1 : Fin 2) default := by
        change ListBlank.cons (1 : Fin 2) (ListBlank.cons (0 : Fin 2) (([1,
          0] : List (Fin 2))^(k+1) +> ListBlank.cons (1 : Fin 2) default)) =
               ([1, 0] : List (Fin 2))^(k+2) +> ListBlank.cons (1 : Fin 2) default
        rw [show k+2 = 1 + (k+1) by omega]
        rw [list_pow_add ([1, 0] : List (Fin 2)) 1 (k+1)]
        rw [Turing.ListBlank.append_assoc]
        rfl
      rw [h_tape]
    rw [h_cast1] at h_phases2
    have h_loop_many :=
      rule_odd_h2_loop_many_gen (k+2) (2^(j+1) - 2) (ListBlank.cons (1 : Fin 2) default)
    have h_phases3 := ReachesStar.trans h_phases2 h_loop_many
    let N := 2^(j+1) + k
    have h_cast2 : (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(2^(j+1) - 2 + (k + 2)) +> default,
      ListBlank.cons (1 : Fin 2) default⟩⟩ : Cfg (Fin 2) (Fin 6)) =
                   (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^N +> default,
                     ListBlank.cons (1 : Fin 2) default⟩⟩ : Cfg (Fin 2) (Fin 6)) := by
      have h_arith : 2^(j+1) - 2 + (k + 2) = N := by
        dsimp -failIfUnchanged [N]
        have h_pow := pow_two_ge_two_mul_add_two j
        omega
      rw [h_arith]
    rw [h_cast2] at h_phases3
    let c_pre := (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^N +> default,
      ListBlank.cons (1 : Fin 2) default⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c_f1 := (⟨some F, ⟨1, ListBlank.cons 0 (([1, 0] : List (Fin 2))^N +> default),
      default⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c_e0 := (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(N+1) +> default,
      default⟩⟩ : Cfg (Fin 2) (Fin 6))
    let c_halt := (⟨some F, ⟨0, ListBlank.cons 0 (([1, 0] : List (Fin 2))^(N+1) +> default),
      default⟩⟩ : Cfg (Fin 2) (Fin 6))
    have h_step_pre_f1 : c_pre [target]⊢⁺ c_f1 := by bb_steps
    have h_step_f1_e0 : c_f1 [target]⊢⁺ c_e0 := by
      dsimp -failIfUnchanged [c_f1, c_e0]
      bb_steps
    have h_step_e0_halt : c_e0 [target]⊢⁺ c_halt := by bb_steps
    have h_step_pre_f1_star := h_step_pre_f1.to_star
    have h_step_f1_e0_star := h_step_f1_e0.to_star
    have h_step_e0_halt_plus := h_step_e0_halt
    have h_pre_e0 := ReachesStar.trans h_step_pre_f1_star h_step_f1_e0_star
    have h_final_plus := ReachesStar.trans_plus h_pre_e0 h_step_e0_halt_plus
    have h_target_eq : ⟨some F, ⟨0, (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^(2^(find_k (S j) + 1) + k + 1) +> default, default⟩⟩ = c_halt := by
      dsimp -failIfUnchanged [c_halt, N]
      have h_find_k_eq : find_k (S j) = j := by
        apply find_k_S_eq
        have : S j > j := S_gt_self j
        omega
      rw [h_find_k_eq]
    rw [h_target_eq]
    exact ReachesStar.trans_plus h_phases3 h_final_plus

lemma step_E0_consume_10 (left : ListBlank (Fin 2)) (right : ListBlank (Fin 2)) :
    (⟨some E, ⟨0, left, ([1, 0] : List (Fin 2)) +> right⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some E, ⟨0, ([1, 0] : List (Fin 2)) +> left, right⟩⟩ := by
  bb_steps

lemma step_E0_consume_10_many (n : Nat) (left : ListBlank (Fin 2)) (right : ListBlank (Fin 2)) :
    (⟨some E, ⟨0, left, ([1, 0] : List (Fin 2))^n +> right⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some E, ⟨0, ([1, 0] : List (Fin 2))^n +> left, right⟩⟩ := by
  induction n generalizing left with
  | zero =>
    simp only [list_pow_zero, ListBlank.append]
    exact ReachesStar.refl _ _
  | succ n ih =>
    have h_LHS_eq : (⟨some E, ⟨0, left, ([1,
      0] : List (Fin 2))^(n+1) +> right⟩⟩ : Cfg (Fin 2) (Fin 6)) =
                    ⟨some E, ⟨0, left, ([1, 0] : List (Fin 2)) +> ([1,
                      0] : List (Fin 2))^n +> right⟩⟩ := rfl
    rw [h_LHS_eq]
    have h_step := step_E0_consume_10 left (([1, 0] : List (Fin 2))^n +> right)
    have h_ih := ih (([1, 0] : List (Fin 2)) +> left)
    have h_trans := ReachesStar.trans h_step h_ih
    have h_RHS_eq : (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^n +> ([1, 0] : List (Fin 2)) +> left,
      right⟩⟩ : Cfg (Fin 2) (Fin 6)) =
                    ⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(n+1) +> left, right⟩⟩ := by
      rw [← Turing.ListBlank.append_assoc]
      rw [← list_pow_succ']
    rw [← h_RHS_eq]
    exact h_trans

lemma step_E0_to_A0_gen (left : ListBlank (Fin 2)) (right : ListBlank (Fin 2)) :
    (⟨some E, ⟨0, left, (1 : Fin 2) >> (1 : Fin 2) >> right⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨0, left, (1 : Fin 2) >> (1 : Fin 2) >> right⟩⟩ := by
  bb_steps

lemma step_E0_sweep_10 (left : ListBlank (Fin 2)) (right : ListBlank (Fin 2)) :
    (⟨some E, ⟨0, left, (1 : Fin 2) >> (0 : Fin 2) >> right⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢⁺
    ⟨some E, ⟨0, (1 : Fin 2) >> (0 : Fin 2) >> left, right⟩⟩ := by
  bb_steps

lemma rule_E0_sweep_10 (N : Nat) (left : ListBlank (Fin 2)) (right : ListBlank (Fin 2)) :
    (⟨some E, ⟨0, left, ([1, 0] : List (Fin 2))^N +> right⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some E, ⟨0, ([1, 0] : List (Fin 2))^N +> left, right⟩⟩ := by
  induction N generalizing left with
  | zero =>
    simp only [list_pow_zero, ListBlank.append]
    exact ReachesStar.refl _ _
  | succ N ih =>
    have h_unfold_right : ([1,
      0] : List (Fin 2))^(N+1) +> right = (1 : Fin 2) >> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^N +> right := by
      rw [show N+1 = 1 + N by omega, list_pow_add, Turing.ListBlank.append_assoc]
      rfl
    rw [h_unfold_right]
    have h_step := step_E0_sweep_10 left (([1, 0] : List (Fin 2))^N +> right)
    have h_step_plus : (⟨some E, ⟨0, left, (1 : Fin 2) >> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^N +> right⟩⟩ : Cfg (Fin 2) (Fin 6))
      [target]⊢⁺
      ⟨some E, ⟨0, (1 : Fin 2) >> (0 : Fin 2) >> left, ([1,
        0] : List (Fin 2))^N +> right⟩⟩ := h_step
    have h_step_star := ReachesPlus.to_star h_step_plus
    have h_ih := ih ((1 : Fin 2) >> (0 : Fin 2) >> left)
    have h_trans := ReachesStar.trans h_step_star h_ih
    have h_unfold_left : ([1, 0] : List (Fin 2))^(N+1) +> left = ([1,
      0] : List (Fin 2))^N +> (1 : Fin 2) >> (0 : Fin 2) >> left := by
      rw [list_pow_add, Turing.ListBlank.append_assoc]
      have h_pow1 : ([1, 0] : List (Fin 2))^1 = [1, 0] := by rfl
      rw [h_pow1]
      rfl
    rw [h_unfold_left]
    exact h_trans

lemma step_A0_bounce_gen (N : Nat) (m : Nat) (zs : ListBlank (Fin 2)) (r : ListBlank (Fin 2)) :
    (⟨some A, ⟨0, ([1, 0] : List (Fin 2))^(N+1) +> zs,
      ([1] : List (Fin 2))^(2*m+3) +> (0 : Fin 2) >> r⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨0, ([1, 0] : List (Fin 2))^N +> zs, ([1,
      0] : List (Fin 2))^2 +> ([1] : List (Fin 2))^(2*m+1) +> (0 : Fin 2) >> r⟩⟩ := by
  have h_left : (([1, 0] : List (Fin 2))^(N+1) +> zs) = (1 : Fin 2) >> (0 : Fin 2) >> ([1,
    0] : List (Fin 2))^N +> zs := by
    rw [show N+1 = 1 + N by omega, list_pow_add, Turing.ListBlank.append_assoc]
    rfl
  have h_right : (([1] : List (Fin 2))^(2*m+3)
    +> (0 : Fin 2) >> r)
    = (1 : Fin 2) >> (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(2*m)
    +> (0 : Fin 2) >> r := by
    rw [show 2*m+3 = 3 + 2*m by omega, list_pow_add, Turing.ListBlank.append_assoc]
    rfl
  have h_target_right : (([1,
    0] : List (Fin 2))^2 +> ([1] : List (Fin 2))^(2*m+1) +> (0 : Fin 2) >> r) =
                        (1 : Fin 2) >> (0 : Fin 2) >> (1 : Fin 2) >> (0 : Fin 2) >> (1 : Fin 2) >>
                          ([1] : List (Fin 2))^(2*m) +> (0 : Fin 2) >> r := by
    have h_pow1 : ([1, 0] : List (Fin 2))^2 = [1, 0, 1, 0] := by rfl
    have h_pow2 : ([1] : List (Fin 2))^(2*m+1) = [1] ++ ([1] : List (Fin 2))^(2*m) := by
      rw [show 2*m+1 = 1 + 2*m by omega, list_pow_add]
      have h_one : ([1] : List (Fin 2))^1 = [1] := by rfl
      rw [h_one]
    rw [h_pow1, h_pow2]
    rfl
  rw [h_left, h_right, h_target_right]
  bb_steps

lemma step_E0_to_A (left : ListBlank (Fin 2)) :
    (⟨some E, ⟨0, left, ([1] : List (Fin 2))^2 +> default⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨1, ([1] : List (Fin 2))^2 +> left, default⟩⟩ := by
  bb_steps

lemma step_A0_to_A1 (left : ListBlank (Fin 2)) (right : ListBlank (Fin 2)) :
    (⟨some A, ⟨0, left,
      (1 : Fin 2) >> (1 : Fin 2) >> right⟩⟩ : Cfg (Fin 2) (Fin 6)) [target]⊢⁺ ⟨some A, ⟨1,
      (1 : Fin 2) >> (1 : Fin 2) >> left, right⟩⟩ := by
  bb_steps

lemma step_A0_to_A0_step_10 (left : ListBlank (Fin 2)) (right : ListBlank (Fin 2)) :
    (⟨some A, ⟨0, left,
      (1 : Fin 2) >> (0 : Fin 2) >> right⟩⟩ : Cfg (Fin 2) (Fin 6)) [target]⊢⁺ ⟨some A, ⟨0,
      (1 : Fin 2) >> (1 : Fin 2) >> left, right⟩⟩ := by
  bb_steps

lemma rule_A0_sweep_10 (N : Nat) (left : ListBlank (Fin 2)) (right : ListBlank (Fin 2)) :
    (⟨some A, ⟨0, left, ([1, 0] : List (Fin 2))^N +> right⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨0, ([1] : List (Fin 2))^(2*N) +> left, right⟩⟩ := by
  induction N generalizing left with
  | zero =>
    simp only [list_pow_zero, ListBlank.append]
    exact ReachesStar.refl _ _
  | succ N ih =>
    have h_pow_succ : ([1, 0] : List (Fin 2))^(N+1) +> right = (1 : Fin 2) >> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^N +> right := by
      rw [show N+1 = 1 + N by omega, list_pow_add, Turing.ListBlank.append_assoc]
      have h_pow1 : ([1, 0] : List (Fin 2))^1 = [1, 0] := by rfl
      rw [h_pow1]
      rfl
    rw [h_pow_succ]
    have h_step := step_A0_to_A0_step_10 left (([1, 0] : List (Fin 2))^N +> right)
    have h_step_star : (⟨some A, ⟨0, left, (1 : Fin 2) >> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^N +> right⟩⟩ : Cfg (Fin 2) (Fin 6))
      [target]⊢*
      ⟨some A, ⟨0, (1 : Fin 2) >> (1 : Fin 2) >> left, ([1,
        0] : List (Fin 2))^N +> right⟩⟩ := h_step.to_star
    have ih_inst := ih ((1 : Fin 2) >> (1 : Fin 2) >> left)
    have h_final := ReachesStar.trans h_step_star ih_inst
    have h_arith : ([1] : List (Fin 2))^(2*(N+1)) +> left = ([1] : List (Fin 2))^(2*N)
      +> (1 : Fin 2) >> (1 : Fin 2) >> left := by
      rw [show 2*(N+1) = 2*N + 2 by omega, list_pow_add, Turing.ListBlank.append_assoc]
      have h_pow2 : ([1] : List (Fin 2))^2 = [1, 1] := by rfl
      rw [h_pow2]
      rfl
    rw [h_arith]
    exact h_final

lemma step_A1_to_A0 (left : ListBlank (Fin 2)) (right : ListBlank (Fin 2)) :
    (⟨some A, ⟨1, (1 : Fin 2) >> (0 : Fin 2) >> left,
      right⟩⟩ : Cfg (Fin 2) (Fin 6)) [target]⊢⁺ ⟨some A, ⟨0, left, ([1,
      0] : List (Fin 2)) +> right⟩⟩ := by
  bb_steps

lemma rule_odd_remainder_bounce_gen (J : Nat) (m : Nat) (hm : m ≥ 1) (K : Nat) (left : ListBlank
  (Fin 2)) (right : ListBlank (Fin 2)) :
    (⟨some A, ⟨0, ([1, 0] : List (Fin 2))^(J+1) +> left, ([1,
      0] : List (Fin 2))^K +> ([1] : List (Fin 2))^(2*m+1) +> right⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨0, ([1, 0] : List (Fin 2))^J +> left, ([1,
      0] : List (Fin 2))^(K+2) +> ([1] : List (Fin 2))^(2*m-1) +> right⟩⟩ := by
  have h_sweep : (⟨some A, ⟨0, ([1, 0] : List (Fin 2))^(J+1) +> left, ([1,
    0] : List (Fin 2))^K +> ([1] : List (Fin 2))^(2*m+1) +> right⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨0, ([1] : List (Fin 2))^(2*K) +> ([1, 0] : List (Fin 2))^(J+1) +> left,
      ([1] : List (Fin 2))^(2*m+1) +> right⟩⟩ := by
    have h_inst := rule_A0_sweep_10 K (([1,
      0] : List (Fin 2))^(J+1) +> left) (([1] : List (Fin 2))^(2*m+1) +> right)
    exact h_inst
  have h_step_A0_A1 : (⟨some A, ⟨0, ([1] : List (Fin 2))^(2*K) +> ([1,
    0] : List (Fin 2))^(J+1) +> left, ([1] : List (Fin 2))^(2*m+1) +> right⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨1, ([1] : List (Fin 2))^(2*K+2) +> ([1, 0] : List (Fin 2))^(J+1) +> left,
      ([1] : List (Fin 2))^(2*m-1) +> right⟩⟩ := by
    have h_pow_unfold : ([1] : List (Fin 2))^(2*m+1)
      +> right = (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(2*m-1) +> right := by
      rw [show 2*m+1 = 2 + (2*m-1) by omega]
      rw [list_pow_add, Turing.ListBlank.append_assoc]
      have h_pow2 : ([1] : List (Fin 2))^2 = [1, 1] := by rfl
      rw [h_pow2]
      rfl
    have h_left_arith : (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(2*K) +> ([1,
      0] : List (Fin 2))^(J+1) +> left =
                        ([1] : List (Fin 2))^(2*K+2) +> ([1, 0] : List (Fin 2))^(J+1) +> left := by
      rw [show 2*K+2 = 2 + 2*K by omega]
      simp only [list_pow_add, Turing.ListBlank.append_assoc]
      have h_pow2 : ([1] : List (Fin 2))^2 = [1, 1] := by rfl
      rw [h_pow2]
      rfl
    have h_step := step_A0_to_A1 (([1] : List (Fin 2))^(2*K) +> ([1,
      0] : List (Fin 2))^(J+1) +> left) (([1] : List (Fin 2))^(2*m-1) +> right)
    have h_step_star : (⟨some A, ⟨0, ([1] : List (Fin 2))^(2*K) +> ([1,
      0] : List (Fin 2))^(J+1) +> left,
      (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(2*m-1) +> right⟩⟩ : Cfg (Fin 2) (Fin 6))
      [target]⊢*
      ⟨some A, ⟨1, (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(2*K) +> ([1,
        0] : List (Fin 2))^(J+1) +> left, ([1] : List (Fin 2))^(2*m-1) +> right⟩⟩ := h_step.to_star
    rw [←h_pow_unfold] at h_step_star
    rw [h_left_arith] at h_step_star
    exact h_step_star
  have h_even_sweep : (⟨some A, ⟨1, ([1] : List (Fin 2))^(2*K+2) +> ([1,
    0] : List (Fin 2))^(J+1) +> left, ([1] : List (Fin 2))^(2*m-1) +> right⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨1, ([1, 0] : List (Fin 2))^(J+1) +> left, ([1,
      0] : List (Fin 2))^(K+1) +> ([1] : List (Fin 2))^(2*m-1) +> right⟩⟩ := by
    have h_inst := rule_even_phase1 (K+1) (([1,
      0] : List (Fin 2))^(J+1) +> left) (([1] : List (Fin 2))^(2*m-1) +> right)
    rw [show 2*(K+1) = 2*K+2 by omega] at h_inst
    exact h_inst
  have h_step_A1_A0 : (⟨some A, ⟨1, ([1, 0] : List (Fin 2))^(J+1) +> left, ([1,
    0] : List (Fin 2))^(K+1) +> ([1] : List (Fin 2))^(2*m-1) +> right⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨0, ([1, 0] : List (Fin 2))^J +> left, ([1,
      0] : List (Fin 2))^(K+2) +> ([1] : List (Fin 2))^(2*m-1) +> right⟩⟩ := by
    have h_pow_unfold : ([1,
      0] : List (Fin 2))^(J+1) +> left = (1 : Fin 2) >> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^J +> left := by
      rw [show J+1 = 1 + J by omega, list_pow_add, Turing.ListBlank.append_assoc]
      have h_pow1 : ([1, 0] : List (Fin 2))^1 = [1, 0] := by rfl
      rw [h_pow1]
      rfl
    have h_right_arith : ([1, 0] : List (Fin 2)) +> ([1,
      0] : List (Fin 2))^(K+1) +> ([1] : List (Fin 2))^(2*m-1) +> right =
                         ([1, 0] : List (Fin 2))^(K+2) +> ([1] : List (Fin 2))^(2*m-1)
                           +> right := by
      rw [show K+2 = 1 + (K+1) by omega]
      simp only [list_pow_add, Turing.ListBlank.append_assoc]
      have h_pow1 : ([1, 0] : List (Fin 2))^1 = [1, 0] := by rfl
      rw [h_pow1]
    have h_step := step_A1_to_A0 (([1, 0] : List (Fin 2))^J +> left) (([1,
      0] : List (Fin 2))^(K+1) +> ([1] : List (Fin 2))^(2*m-1) +> right)
    have h_step_star : (⟨some A, ⟨1, (1 : Fin 2) >> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^J +> left, ([1,
      0] : List (Fin 2))^(K+1) +> ([1] : List (Fin 2))^(2*m-1) +> right⟩⟩ : Cfg (Fin 2) (Fin 6))
      [target]⊢*
      ⟨some A, ⟨0, ([1, 0] : List (Fin 2))^J +> left, ([1, 0] : List (Fin 2)) +> ([1,
        0] : List (Fin 2))^(K+1) +> ([1] : List (Fin 2))^(2*m-1) +> right⟩⟩ := h_step.to_star
    rw [←h_pow_unfold] at h_step_star
    rw [h_right_arith] at h_step_star
    exact h_step_star
  exact ReachesStar.trans (ReachesStar.trans (ReachesStar.trans h_sweep h_step_A0_A1) h_even_sweep)
    h_step_A1_A0

lemma rule_odd_remainder_loop (j : Nat) (m : Nat) (K : Nat) (k : Nat) (ys : ListBlank (Fin 2))
    (h_J : K / 2 + m ≤ 2 ^ (j + 1) - 2) :
    let J := 2^(j+1) - 2
    let right_tail := (0 : Fin 2) >> ([1, 0] : List (Fin 2))^(k+1) +> ys
    (⟨some A, ⟨0, ([1, 0] : List (Fin 2))^(J - K/2) +> default, ([1,
      0] : List (Fin 2))^K +> ([1] : List (Fin 2))^(2*m+1) +> right_tail⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some A, ⟨0, ([1, 0] : List (Fin 2))^(J - (K/2 + m)) +> default, ([1,
      0] : List (Fin 2))^(K + 2*m) +> ([1] : List (Fin 2))^1 +> right_tail⟩⟩ := by
  induction m generalizing K with
  | zero =>
    simp only [Nat.add_zero]
    exact ReachesStar.refl _ _
  | succ m ih =>
    let J := 2^(j+1) - 2
    let right_tail := (0 : Fin 2) >> ([1, 0] : List (Fin 2))^(k+1) +> ys
    have h_omega : J - K/2 = (J - K/2 - 1) + 1 := by omega
    have h_bounce :=
      rule_odd_remainder_bounce_gen (J - K/2 - 1) (m+1) (by omega) K default right_tail
    have h_arith_left : J - K/2 - 1 = J - (K+2)/2 := by omega
    have h_arith_right : 2*(m+1) - 1 = 2*m + 1 := by omega
    rw [←h_omega, h_arith_left, h_arith_right] at h_bounce
    have h_J_new : (K+2)/2 + m ≤ 2^(j+1) - 2 := by omega
    have ih_inst := ih (K+2) h_J_new
    have h_chain := ReachesStar.trans h_bounce ih_inst
    have h_arith1 : J - ((K+2)/2 + m) = J - (K/2 + (m+1)) := by omega
    have h_arith2 : K+2 + 2*m = K + 2*(m+1) := by omega
    rw [h_arith1, h_arith2] at h_chain
    exact h_chain

lemma pow_two_ge_succ (n : Nat) : 2^n ≥ n + 1 := by
  induction n with
  | zero => decide
  | succ n ih =>
    rw [pow_succ]
    omega

lemma rule_odd_remainder (a : Nat) (ha : a ≥ 2) (k : Nat) (h : Nat) (hh : h ≥ 3) :
    let j := find_k a
    let J := 2^(j+1) - 2
    let R_exp := 2*a + 2*j + 3 - 2^(j+2)
    let ys := (([1] : List (Fin 2))^(h-1) +> default)
    (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^J +> default,
      ([1] : List (Fin 2))^R_exp +> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^(k+1) +> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢⁺
    target_odd a (2*k+1) h := by
  intro j J R_exp ys
  have h_spec := find_k_spec a (by omega)
  have h_S_le_a : S j ≤ a := by
    have h_eq : find_k a = j := rfl
    rw [h_eq] at h_spec
    exact h_spec.1
  have h_a_lt_S : a < S (j + 1) := by
    have h_eq : find_k a = j := rfl
    rw [h_eq] at h_spec
    exact h_spec.2
  have hj_pos : j ≥ 1 := by
    by_contra h_contra
    have h_a_lt_S' : a < S (j + 1) := h_a_lt_S
    have hj_zero : j = 0 := by omega
    rw [hj_zero] at h_a_lt_S'
    unfold S at h_a_lt_S'
    omega
  have h_pow_ge : 2^(j+1) ≥ j + 2 := pow_two_ge_succ (j+1)
  have h_pow_even_S : 2^(j+2) = 2 * S j + 2*j + 2 := by
    unfold S
    have h_pow_succ : 2^(j+2) = 2^(j+1) * 2 := by
      rw [show j+2 = j+1+1 by omega, pow_succ]
    rw [h_pow_succ, mul_comm]
    omega
  have h_R_exp_odd : R_exp % 2 = 1 := by
    change (2*a + 2*j + 3 - 2^(j+2)) % 2 = 1
    rw [h_pow_even_S]
    omega
  have h_R_exp_ge1 : R_exp ≥ 1 := by
    change 2*a + 2*j + 3 - 2^(j+2) ≥ 1
    rw [h_pow_even_S]
    omega
  by_cases h_R_one : R_exp = 1
  · have h_a_eq_S : a = S j := by
      change 2*a + 2*j + 3 - 2^(j+2) = 1 at h_R_one
      rw [h_pow_even_S] at h_R_one
      omega
    have h_LHS_right : [1]^R_exp +> 0 >> [1, 0]^(k+1) +> ys =
                       1 >> 0 >> [1, 0]^(k+1) +> ys := by
      rw [h_R_one]
      rfl
    have ha_neq_1 : a ≠ 1 := by omega
    have h_target : target_odd a (2*k+1) h = Config_gen (2^(j+1) + k) 2 (h-2) := by
      unfold target_odd
      rw [ite_eq_right ha_neq_1]
      unfold a_new g_new
      have h_find_k : find_k a = j := rfl
      rw [h_find_k]
      have h_cond : a = S j := h_a_eq_S
      simp [h_cond]
    rw [h_LHS_right, h_target]
    have h_unfold_LHS : (1 : Fin 2) >> (0 : Fin 2) >> ([1, 0] : List (Fin 2))^(k+1) +> ys =
                        ([1, 0] : List (Fin 2))^(k+1) +> (1 : Fin 2) >> (0 : Fin 2) >> ys := by
      rw [show (1 : Fin 2) >> (0 : Fin 2) >> ([1, 0] : List (Fin 2))^(k+1) +> ys = ([1,
        0] : List (Fin 2))^1 +> ([1, 0] : List (Fin 2))^(k+1) +> ys by rfl]
      rw [← Turing.ListBlank.append_assoc, ← list_pow_add]
      rw [show 1 + (k+1) = (k+1) + 1 by omega]
      rw [list_pow_add, Turing.ListBlank.append_assoc]
      have h_pow1 : ([1, 0] : List (Fin 2))^1 = [1, 0] := by rfl
      rw [h_pow1]
      rfl
    rw [h_unfold_LHS]
    have h_sweep1 := rule_E0_sweep_10 (k+1) (([1,
      0] : List (Fin 2))^J +> default) ((1 : Fin 2) >> (0 : Fin 2) >> ys)
    have h_left_comb : ([1, 0] : List (Fin 2))^(k+1) +> ([1, 0] : List (Fin 2))^J +> default =
                       ([1, 0] : List (Fin 2))^(J+k+1) +> default := by
      rw [show J+k+1 = (k+1)+J by omega]
      simp only [list_pow_add, Turing.ListBlank.append_assoc]
    rw [h_left_comb] at h_sweep1
    have h_sweep2 := step_E0_sweep_10 (([1, 0] : List (Fin 2))^(J+k+1) +> default) ys
    have h_sweep2_plus : (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(J+k+1) +> default,
      (1 : Fin 2) >> (0 : Fin 2) >> ys⟩⟩ : Cfg (Fin 2) (Fin 6))
      [target]⊢⁺
      ⟨some E, ⟨0, (1 : Fin 2) >> (0 : Fin 2) >> ([1, 0] : List (Fin 2))^(J+k+1) +> default,
        ys⟩⟩ := h_sweep2
    have h_sweep2_star := ReachesPlus.to_star h_sweep2_plus
    have h_sweep_all := ReachesStar.trans h_sweep1 h_sweep2_star
    have h_left_comb2 : (1 : Fin 2) >> (0 : Fin 2) >> ([1, 0] : List (Fin 2))^(J+k+1) +> default =
                        ([1, 0] : List (Fin 2))^(J+k+2) +> default := by
      conv_rhs =>
        rw [show J+k+2 = 1 + (J+k+1) by omega]
        rw [list_pow_add]
      rw [Turing.ListBlank.append_assoc]
      rw [list_pow_one]
      rfl
    rw [h_left_comb2] at h_sweep_all
    have h_ys_unfold : ys = (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(h-3)
      +> default := by
      dsimp -failIfUnchanged [ys]
      rw [show h-1 = 2 + (h-3) by omega, list_pow_add, Turing.ListBlank.append_assoc]
      have h_pow2 : ([1] : List (Fin 2))^2 = [1, 1] := by rfl
      rw [h_pow2]
      rfl
    rw [h_ys_unfold] at h_sweep_all
    have h_bounce := step_E0_to_A0_gen (([1,
      0] : List (Fin 2))^(J+k+2) +> default) (([1] : List (Fin 2))^(h-3) +> default)
    rw [←h_ys_unfold] at h_bounce
    have h_sweep_all_plus := ReachesStar.trans_plus h_sweep1 h_sweep2_plus
    have h_bounce_star := h_bounce
    have h_total_plus := ReachesPlus.trans_star h_sweep_all_plus h_bounce_star
    have h_total_star := ReachesPlus.to_star h_total_plus
    have h_walk := step_A0_A1_plus (([1,
      0] : List (Fin 2))^(J+k+2) +> default) (h-1) (by omega) default
    have h_walk_target : ⟨some A, ⟨1, ([1] : List (Fin 2))^2 +> (([1,
      0] : List (Fin 2))^(J + k + 2) +> default), ([1] : List (Fin 2))^(h - 1 - 2) +> default⟩⟩ =
                         Config_gen (2^(j+1) + k) 2 (h-2) := by
      unfold Config_gen
      dsimp -failIfUnchanged only
      have h_arith : J + k + 2 = 2^(j+1) + k := by omega
      rw [h_arith]
      have h_h2_pos : h - 2 ≥ 1 := by omega
      have h_head_eq_1 : ((([1] : List (Fin 2))^(h-2)
        +> default) : ListBlank (Fin 2)).head = 1 := by
        rw [unfold_pow_1 (h-2) h_h2_pos]
        rw [Turing.ListBlank.head_cons]
      have h_tail_eq_1 : ((([1] : List (Fin 2))^(h-2)
        +> default) : ListBlank (Fin 2)).tail = ([1] : List (Fin 2))^(h-3) +> default := by
        rw [unfold_pow_1 (h-2) h_h2_pos]
        rw [Turing.ListBlank.tail_cons]
        have h_calc : h - 2 - 1 = h - 3 := by omega
        rw [h_calc]
      rw [h_head_eq_1, h_tail_eq_1]
      have h_h2 : h - 1 - 2 = h - 3 := by omega
      rw [h_h2]
    rw [h_walk_target] at h_walk
    exact ReachesStar.trans_plus h_total_star h_walk
  · have h_R_ge3 : R_exp ≥ 3 := by
      omega
    let m' := (R_exp - 1) / 2
    have h_m'_prop : R_exp = 2*m' + 1 := by
      omega
    have h_m'_pos : m' ≥ 1 := by
      omega
    have h_right_unfold : [1]^R_exp +> 0 >> [1, 0]^(k+1) +> ys =
                          1 >> 1 >> [1]^(R_exp-2) +> 0 >> [1, 0]^(k+1) +> ys := by
      have h_eq : ([1] : List (Fin 2))^R_exp = ([1] : List (Fin 2))^(2 + (R_exp-2)) :=
        congrArg (fun x => ([1] : List (Fin 2))^x) (by omega)
      rw [h_eq]
      rw [list_pow_add, Turing.ListBlank.append_assoc]
      rfl
    have ha_neq_1 : a ≠ 1 := by omega
    have h_target : target_odd a (2*k+1) h
      = Config_gen (a_new a (2*k+1)) (g_new a (2*k+1)) (h-2) := by
      unfold target_odd
      rw [ite_eq_right ha_neq_1]
    rw [h_target]
    have h_bounce1 := step_E0_to_A0_gen (([1,
      0] : List (Fin 2))^J +> default) (([1] : List (Fin 2))^(R_exp-2) +> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^(k+1) +> ys)
    rw [←h_right_unfold] at h_bounce1
    have h_pow_rel : 2^(j+2) = 2 * 2^(j+1) := by
      rw [pow_succ, mul_comm]
    have h_J_cond : 0/2 + m' ≤ J := by
      simp only [Nat.zero_div, zero_add]
      have h_S_j1 : S (j+1) = 2^(j+2) - j - 2 := by rfl
      rw [h_S_j1] at h_a_lt_S
      have h_R_exp_val : R_exp = 2*a + 2*j + 3 - 2^(j+2) := by rfl
      have h_J_val : J = 2^(j+1) - 2 := by rfl
      omega
    have h_pow_zero : ([1, 0] : List (Fin 2))^0 = [] := rfl
    have h_loop := rule_odd_remainder_loop j m' 0 k ys h_J_cond
    rw [h_pow_zero, ←h_m'_prop] at h_loop
    simp only [Nat.zero_div, zero_add, Nat.sub_zero, ListBlank.append] at h_loop
    have h_loop_RHS_right : ([1,
      0] : List (Fin 2))^(2*m') +> ([1] : List (Fin 2))^1 +> (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^(k+1) +> ys =
                             ([1, 0] : List (Fin 2))^(2*m' + k + 2) +> ys := by
      rw [show ([1] : List (Fin 2))^1 +> (0 : Fin 2) >> ([1,
        0] : List (Fin 2))^(k+1) +> ys = ([1, 0] : List (Fin 2))^(k+2) +> ys by rfl]
      rw [←Turing.ListBlank.append_assoc, ←list_pow_add]
      rfl
    rw [h_loop_RHS_right] at h_loop
    have h_after_loop := ReachesStar.trans h_bounce1 h_loop
    have h_sweep := step_A0_A0_many (([1, 0] : List (Fin 2))^(J-m') +> default) (2*m' + k + 2) ys
    have h_after_sweep := ReachesStar.trans h_after_loop h_sweep
    have h_walk := step_A0_A1_plus ((([1] : List (Fin 2))^(4*m' + 2*k + 4) +> ([1,
      0] : List (Fin 2))^(J-m') +> default)) (h-1) (by omega) default
    have h_walk_RHS : (⟨some A, ⟨1,
      ([1] : List (Fin 2))^2 +> (([1] : List (Fin 2))^(4*m' + 2*k + 4) +> ([1,
      0] : List (Fin 2))^(J-m') +> default),
      ([1] : List (Fin 2))^(h - 1 - 2) +> default⟩⟩ : Cfg (Fin 2) (Fin 6)) =
                      Config_gen (J-m') (4*m' + 2*k + 6) (h-2) := by
      unfold Config_gen
      dsimp -failIfUnchanged only
      have h_left_eq : ([1] : List (Fin 2))^2 +> (([1] : List (Fin 2))^(4*m' + 2*k + 4) +> ([1,
        0] : List (Fin 2))^(J-m') +> default) =
                       ([1] : List (Fin 2))^(4*m' + 2*k + 6) +> ([1,
                         0] : List (Fin 2))^(J-m') +> default := by
        rw [← Turing.ListBlank.append_assoc, ← list_pow_add]
        have h_arith : 2 + (4*m' + 2*k + 4) = 4*m' + 2*k + 6 := by omega
        rw [h_arith]
      rw [h_left_eq]
      have h_h2_pos : h - 2 ≥ 1 := by omega
      have h_head_eq_1 : ((([1] : List (Fin 2))^(h-2)
        +> default) : ListBlank (Fin 2)).head = 1 := by
        rw [unfold_pow_1 (h-2) h_h2_pos]
        rw [Turing.ListBlank.head_cons]
      have h_tail_eq_1 : ((([1] : List (Fin 2))^(h-2)
        +> default) : ListBlank (Fin 2)).tail = ([1] : List (Fin 2))^(h-3) +> default := by
        rw [unfold_pow_1 (h-2) h_h2_pos]
        rw [Turing.ListBlank.tail_cons]
        have h_calc : h - 2 - 1 = h - 3 := by omega
        rw [h_calc]
      rw [h_head_eq_1, h_tail_eq_1]
      have h_h2 : h - 1 - 2 = h - 3 := by omega
      rw [h_h2]
    rw [h_walk_RHS] at h_walk
    have h_ys_eq : ([1] : List (Fin 2))^(h-1) +> default = ys := rfl
    rw [h_ys_eq] at h_walk
    have h_arith : 2 * (2 * m' + k + 2) = 4 * m' + 2 * k + 4 := by omega
    rw [h_arith] at h_after_sweep
    have h_total_plus := ReachesStar.trans_plus h_after_sweep h_walk
    have ha_neq : a ≠ S j := by
      intro h_eq
      have h_R_exp_def : R_exp = 2 * a + 2 * j + 3 - 2 ^ (j + 2) := rfl
      rw [h_eq] at h_R_exp_def
      rw [h_pow_even_S] at h_R_exp_def
      omega
    have h_a_eq : J - m' = a_new a (2*k+1) := by
      unfold a_new
      dsimp -failIfUnchanged only
      have h_find_k : find_k a = j := rfl
      rw [h_find_k]
      rw [ite_eq_right ha_neq]
      have h_R_exp_def : R_exp = 2 * a + 2 * j + 3 - 2 ^ (j + 2) := rfl
      have h_J_def : J = 2 ^ (j + 1) - 2 := rfl
      unfold S
      omega
    have h_g_eq : 4*m' + 2*k + 6 = g_new a (2*k+1) := by
      unfold g_new
      dsimp -failIfUnchanged only
      have h_find_k : find_k a = j := rfl
      rw [h_find_k]
      rw [ite_eq_right ha_neq]
      rw [←h_a_eq]
      have h_R_exp_def : R_exp = 2 * a + 2 * j + 3 - 2 ^ (j + 2) := rfl
      have h_J_def : J = 2 ^ (j + 1) - 2 := rfl
      omega
    rw [h_a_eq, h_g_eq] at h_total_plus
    exact h_total_plus

lemma rule_odd_gen (a g h : Nat) (ha : a ≥ 1) (hg : g % 2 = 1) (hh : h ≥ 3) :
    (Config_gen a g h) [target]⊢⁺ target_odd a g h := by
  rcases hg_odd : (show ∃ k, g = 2*k + 1 by use g/2; omega) with ⟨k, rfl⟩
  rcases a with _ | a
  · omega
  · rcases a with _ | a
    · -- a = 1
      have h_pow_one : ([1] : List (Fin 2))^1 = [1] := by rfl
      have h_append_singleton : ∀ (zs : ListBlank (Fin 2)),
        ([1] : List (Fin 2)) +> zs = (1 : Fin 2) >> zs := fun zs => rfl
      have h_target_eq : target_odd 1 (2 * k + 1) h = Config_gen (k + 2) 2 (h - 2) := by
        unfold target_odd
        simp
      rw [h_target_eq]
      let ys := (([1] : List (Fin 2))^(h-2) +> default)
      have h_right_split : (([1] : List (Fin 2))^(h-1) +> default) = ([1] : List (Fin 2))^1
        +> ys := by
        dsimp -failIfUnchanged [ys]
        rw [show h-1 = 1 + (h-2) by omega]
        rw [list_pow_add, Turing.ListBlank.append_assoc]
      have h_LHS : Config_gen 1 (2 * k + 1) h = ⟨some A, ⟨1, ([1] : List (Fin 2))^(2*k+1) +> ([1,
        0] : List (Fin 2))^1 +> default, ([1] : List (Fin 2))^1 +> ys⟩⟩ := by
        unfold Config_gen
        have h_tail : (([1] : List (Fin 2))^h
          +> default : ListBlank (Fin 2)).tail = ([1] : List (Fin 2))^(h-1) +> default := by
          have h_arith : 1 + (h-1) - 1 = h-1 := by omega
          rw [show h = 1 + (h-1) by omega, list_pow_add, Turing.ListBlank.append_assoc]
          rw [h_arith, h_pow_one, h_append_singleton]
          rw [Turing.ListBlank.tail_cons]
        have h_head : (([1] : List (Fin 2))^h +> default : ListBlank (Fin 2)).head = 1 := by
          rw [show h = 1 + (h-1) by omega, list_pow_add, Turing.ListBlank.append_assoc]
          rw [h_pow_one, h_append_singleton]
          rw [Turing.ListBlank.head_cons]
        dsimp -failIfUnchanged
        rw [h_tail, h_head, h_right_split]
      rw [h_LHS]
      have h_phase1 := rule_odd_phase1 k 1 (by omega) ((1 : Fin 2) >> ys)
      have h_phase2 := rule_odd_phase2 1 (by omega) k ((1 : Fin 2) >> ys)
      have h_phases := ReachesStar.trans h_phase1 h_phase2
      have h_cast1 : (⟨some E, ⟨0, default, ([1] : List (Fin 2))^(2*1-1) +> (0 : Fin 2) >> ([1,
        0] : List (Fin 2))^(k+1) +> (1 : Fin 2) >> ys⟩⟩ : Cfg (Fin 2) (Fin 6)) =
                     ⟨some E, ⟨0, default, ([1,
                       0] : List (Fin 2))^(k+2) +> (1 : Fin 2) >> ys⟩⟩ := by
        dsimp -failIfUnchanged
        have h_tape : ([1] : List (Fin 2))^1 +> (0 : Fin 2) >> ([1,
          0] : List (Fin 2))^(k+1) +> (1 : Fin 2) >> ys =
                      ([1, 0] : List (Fin 2))^(k+2) +> (1 : Fin 2) >> ys := by
          change ListBlank.cons (1 : Fin 2) (ListBlank.cons (0 : Fin 2) (([1,
            0] : List (Fin 2))^(k+1) +> (1 : Fin 2) >> ys)) =
                 ([1, 0] : List (Fin 2))^(k+2) +> (1 : Fin 2) >> ys
          rw [show k+2 = 1 + (k+1) by omega]
          rw [list_pow_add ([1, 0] : List (Fin 2)) 1 (k+1)]
          rw [Turing.ListBlank.append_assoc]
          rfl
        rw [h_tape]
      rw [h_cast1] at h_phases
      have h_loop_many := rule_odd_h2_loop_many_gen (k+2) 0 ((1 : Fin 2) >> ys)
      have h_phases2 := ReachesStar.trans h_phases h_loop_many
      have h_cast_loop_many : (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(0 + (k + 2)) +> default,
        (1 : Fin 2) >> ys⟩⟩ : Cfg (Fin 2) (Fin 6)) =
                             ⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(k + 2) +> default,
                               (1 : Fin 2) >> ys⟩⟩ := by
        rw [zero_add]
      rw [h_cast_loop_many] at h_phases2
      have h_ys_unfold : ys = (1 : Fin 2) >> ([1] : List (Fin 2))^(h-3) +> default := by
        dsimp -failIfUnchanged [ys]
        rw [show h-2 = 1 + (h-3) by omega]
        rw [list_pow_add, Turing.ListBlank.append_assoc]
        rfl
      have h_C_loop_end : (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(k+2) +> default,
        (1 : Fin 2) >> ys⟩⟩ : Cfg (Fin 2) (Fin 6)) =
                          ⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(k+2) +> default,
                            (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(h-3)
                            +> default⟩⟩ := by
        rw [h_ys_unfold]
      rw [h_C_loop_end] at h_phases2
      let c0 := (⟨some E, ⟨0, ([1, 0] : List (Fin 2))^(k+2) +> default,
        (1 : Fin 2) >> (1 : Fin 2) >> ([1] : List (Fin 2))^(h-3) +> default⟩⟩ : Cfg (Fin 2) (Fin 6))
      let c1 := (⟨some F, ⟨1, (0 : Fin 2) >> ([1, 0] : List (Fin 2))^(k+2) +> default,
        (1 : Fin 2) >> ([1] : List (Fin 2))^(h-3) +> default⟩⟩ : Cfg (Fin 2) (Fin 6))
      let c2 := (⟨some E, ⟨1, ([1, 0] : List (Fin 2))^(k+3) +> default,
        ([1] : List (Fin 2))^(h-3) +> default⟩⟩ : Cfg (Fin 2) (Fin 6))
      have h_step1 : c0 [target]⊢⁺ c1 := by
        dsimp -failIfUnchanged [c0, c1]
        bb_steps
      have h_step2 : c1 [target]⊢⁺ c2 := by
        dsimp -failIfUnchanged [c1, c2]
        bb_steps
      have h_step1_star := h_step1.to_star
      have h_step2_star := h_step2.to_star
      have h_steps12_plus := h_step1.trans_star h_step2_star
      have h_phases3_plus := ReachesStar.trans_plus h_phases2 h_steps12_plus
      have h_bounce := bounce_step (k+2) default (([1] : List (Fin 2))^(h-3) +> default)
      have h_bounce_cast : c2 = ((([1,
        0] : List (Fin 2))^(k+3)
        +> default) {{E}}> ((1 : Fin 2) >> ([1] : List (Fin 2))^(h-3) +> default)) := by
        dsimp -failIfUnchanged [c2]
        have h_head : ((1 : Fin 2) >> ([1] : List (Fin 2))^(h-3)
          +> default : ListBlank (Fin 2)).head = 1 := by
          rw [Turing.ListBlank.head_cons]
        have h_tail : ((1 : Fin 2) >> ([1] : List (Fin 2))^(h-3)
          +> default : ListBlank (Fin 2)).tail = ([1] : List (Fin 2))^(h-3) +> default := by
          rw [Turing.ListBlank.tail_cons]
        rw [Cfg.headRight, h_head, h_tail]
      rw [h_bounce_cast] at h_phases3_plus
      have h_final := ReachesPlus.trans_star h_phases3_plus h_bounce
      simp only [Cfg.headRight, ListBlank.head_cons, ListBlank.tail_cons] at h_final
      have h_final_cast : (⟨some A, ⟨1, ([1] : List (Fin 2))^2 +> ([1,
        0] : List (Fin 2))^(k+2) +> default,
        ([1] : List (Fin 2))^(h-3) +> default⟩⟩ : Cfg (Fin 2) (Fin 6)) =
                          Config_gen (k+2) 2 (h-2) := by
        unfold Config_gen
        dsimp -failIfUnchanged
        have h_head : (([1] : List (Fin 2))^(h-2) +> default : ListBlank (Fin 2)).head = 1 := by
          rw [show h-2 = 1 + (h-3) by omega, list_pow_add, Turing.ListBlank.append_assoc]
          rw [h_pow_one, h_append_singleton]
          rw [Turing.ListBlank.head_cons]
        have h_tail : (([1] : List (Fin 2))^(h-2)
          +> default : ListBlank (Fin 2)).tail = ([1] : List (Fin 2))^(h-3) +> default := by
          rw [show h-2 = 1 + (h-3) by omega, list_pow_add, Turing.ListBlank.append_assoc]
          rw [h_pow_one, h_append_singleton]
          rw [Turing.ListBlank.tail_cons]
        rw [h_head, h_tail]
      rw [← h_final_cast]
      exact h_final
    · -- a >= 2
      have ha_ge2 : a + 1 + 1 ≥ 2 := by omega
      let j := find_k (a + 1 + 1)
      have ha_ge1 : a + 1 + 1 ≥ 1 := by omega
      have h_spec := find_k_spec (a + 1 + 1) ha_ge1
      have h_Sj_le_a : S j ≤ a + 1 + 1 := h_spec.1
      have h_a_lt_Sj1 : a + 1 + 1 < S (j+1) := h_spec.2
      let ys := (([1] : List (Fin 2))^(h-1) +> default)
      have h_LHS : Config_gen (a + 1 + 1) (2 * k + 1) h = ⟨some A, ⟨1,
        ([1] : List (Fin 2))^(2*k+1) +> ([1, 0] : List (Fin 2))^(a + 1 + 1) +> default, ys⟩⟩ := by
        unfold Config_gen
        have h_tail : (([1] : List (Fin 2))^h +> default : ListBlank (Fin 2)).tail = ys := by
          dsimp -failIfUnchanged [ys]
          have h_arith : 1 + (h-1) - 1 = h-1 := by omega
          rw [show h = 1 + (h-1) by omega, list_pow_add, Turing.ListBlank.append_assoc]
          rw [h_arith]
          have h_pow_one : ([1] : List (Fin 2))^1 = [1] := by rfl
          have h_append_singleton : ∀ (zs : ListBlank (Fin 2)),
            ([1] : List (Fin 2)) +> zs = (1 : Fin 2) >> zs := fun zs => rfl
          rw [h_pow_one, h_append_singleton]
          rw [Turing.ListBlank.tail_cons]
        have h_head : (([1] : List (Fin 2))^h +> default : ListBlank (Fin 2)).head = 1 := by
          have h_pow_one : ([1] : List (Fin 2))^1 = [1] := by rfl
          have h_append_singleton : ∀ (zs : ListBlank (Fin 2)),
            ([1] : List (Fin 2)) +> zs = (1 : Fin 2) >> zs := fun zs => rfl
          rw [show h = 1 + (h-1) by omega, list_pow_add, Turing.ListBlank.append_assoc]
          rw [h_pow_one, h_append_singleton]
          rw [Turing.ListBlank.head_cons]
        dsimp -failIfUnchanged
        rw [h_tail, h_head]
      rw [h_LHS]
      have h_phase1 := rule_odd_phase1 k (a + 1 + 1) (by omega) ys
      have h_phase2 := rule_odd_phase2 (a + 1 + 1) (by omega) k ys
      have h_phases := ReachesStar.trans h_phase1 h_phase2
      have h_chain := rule_odd_loop_chain (a + 1 + 1) j h_Sj_le_a j (by omega) k ys
      have h_after_chain := ReachesStar.trans h_phases h_chain
      have h_rem := rule_odd_remainder (a + 1 + 1) ha_ge2 k h hh
      exact ReachesStar.trans_plus h_after_chain h_rem

lemma sweep_C_left (g : Nat) (k : Nat) :
    (⟨some C, ⟨1, ([1] : List (Fin 2))^g +> default,
      ([1] : List (Fin 2))^k +> default⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some C, ⟨0, default, ([1] : List (Fin 2))^(g + k + 1) +> default⟩⟩ := by
  induction g generalizing k with
  | zero =>
    simp only [zero_add, list_pow_zero, ListBlank.append_nil]
    bb_steps
  | succ g ih =>
    have h_step : (⟨some C, ⟨1, ([1] : List (Fin 2))^(g+1) +> default,
      ([1] : List (Fin 2))^k +> default⟩⟩ : Cfg (Fin 2) (Fin 6))
                  [target]⊢⁺
                  ⟨some C, ⟨1, ([1] : List (Fin 2))^g +> default,
                    ([1] : List (Fin 2))^(k+1) +> default⟩⟩ := by
      rw [ListBlank.append_pow_succ _ g]
      bb_steps
    have h_step_star := h_step.to_star
    have h_ih := ih (k+1)
    have h_eq : g + (k + 1) + 1 = g + 1 + k + 1 := by omega
    rw [h_eq] at h_ih
    exact ReachesStar.trans h_step_star h_ih

lemma sweep_C_left_gen (g k : Nat) (xs : ListBlank (Fin 2)) :
    (⟨some C, ⟨1, ([1] : List (Fin 2))^g +> xs,
      ([1] : List (Fin 2))^k +> default⟩⟩ : Cfg (Fin 2) (Fin 6))
    [target]⊢*
    ⟨some C, ⟨xs.head, xs.tail, ([1] : List (Fin 2))^(g + k + 1) +> default⟩⟩ := by
  induction g generalizing k with
  | zero =>
    simp only [zero_add, list_pow_zero, ListBlank.append_nil]
    bb_steps
  | succ g ih =>
    have h_step : (⟨some C, ⟨1, ([1] : List (Fin 2))^(g+1) +> xs,
      ([1] : List (Fin 2))^k +> default⟩⟩ : Cfg (Fin 2) (Fin 6))
                  [target]⊢⁺
                  ⟨some C, ⟨1, ([1] : List (Fin 2))^g +> xs,
                    ([1] : List (Fin 2))^(k+1) +> default⟩⟩ := by
      rw [ListBlank.append_pow_succ _ g]
      bb_steps
    have h_step_star := h_step.to_star
    have h_ih := ih (k+1)
    have h_eq : g + (k + 1) + 1 = g + 1 + k + 1 := by omega
    rw [h_eq] at h_ih
    exact ReachesStar.trans h_step_star h_ih

lemma rule_E0 (g : Nat) :
    (Config_1 g 0) [target]⊢⁺ (Config_1 1 (g + 2)) := by
  unfold Config_1 Config_gen
  simp only [list_pow_succ, list_pow_zero, List.cons_append, List.nil_append, List.append_nil,
    ListBlank.append, ListBlank.head_cons, ListBlank.tail_cons]
  have h1 : (⟨some A, ⟨0, ([1] : List (Fin 2))^g +> default, default⟩⟩ : Cfg (Fin 2) (Fin 6))
            [target]⊢⁺
            ⟨some B, ⟨0, ([1] : List (Fin 2))^(g+1) +> default, default⟩⟩ := by
    bb_steps
  have h2 : (⟨some B, ⟨0, ([1] : List (Fin 2))^(g+1) +> default, default⟩⟩ : Cfg (Fin 2) (Fin 6))
            [target]⊢⁺
            ⟨some C, ⟨1, ([1] : List (Fin 2))^g +> default, ([1] : List (Fin 2)) +> default⟩⟩ := by
    rw [ListBlank.append_pow_succ _ g]
    bb_steps
  have h3_prep := sweep_C_left g 1
  have h3_eq1 : (([1] : List (Fin 2))^1 +> default) = ([1] : List (Fin 2)) +> default := by
    simp only [list_pow_succ, list_pow_zero, List.append_nil]
  have h3_eq2 : g + 1 + 1 = g + 2 := by omega
  rw [h3_eq1, h3_eq2] at h3_prep
  have h3 := h3_prep
  have h4 : (⟨some C, ⟨0, default, ([1] : List (Fin 2))^(g+2) +> default⟩⟩ : Cfg (Fin 2) (Fin 6))
            [target]⊢⁺
            ⟨some A, ⟨1, ([1] : List (Fin 2)) +> default,
              ([1] : List (Fin 2))^(g+1) +> default⟩⟩ := by
    rw [ListBlank.append_pow_succ _ (g+1)]
    bb_steps
  have h1_star := h1.to_star
  have h12 := ReachesStar.trans h1_star (h2.to_star)
  have h123 := ReachesStar.trans h12 h3
  exact h123.trans_plus h4

def Cfg_D_int (a g : Nat) : Cfg (Fin 2) (Fin 6) :=
  ⟨some D, ⟨1, ([1] : List (Fin 2))^g +> ([1, 0] : List (Fin 2))^a +> default,
    (0 : Fin 2) >> default⟩⟩

def Cfg_A_garbage (a g : Nat) : Cfg (Fin 2) (Fin 6) :=
  ⟨some A, ⟨1, ([1] : List (Fin 2))^g +> ([1, 0] : List (Fin 2))^a +> default, ([1,
    0] : List (Fin 2)) +> default⟩⟩

lemma Cfg_A_garbage_eq_Config_gen (a g : Nat) :
  (Cfg_A_garbage a g) = Config_gen a g 2 := by
  unfold Cfg_A_garbage Config_gen
  simp [list_pow_succ, list_pow_zero, List.cons_append, List.nil_append, List.append_nil,
    ListBlank.append]

lemma step_to_D (a k : Nat) (hk : k ≥ 1) :
    (Config_gen a (2 * k) 1) [target]⊢⁺ (Cfg_D_int a (2 * k - 1)) := by
  unfold Config_gen Cfg_D_int
  rw [unfold_pow_1_gen (2*k) (by omega), list_pow_one]
  bb_steps

lemma step_D_to_A_garbage (a k : Nat) (hk : k ≥ 1) :
    (Cfg_D_int a (2 * k - 1)) [target]⊢⁺ (Cfg_A_garbage a (2 * k - 2)) := by
  unfold Cfg_D_int Cfg_A_garbage
  rw [unfold_pow_1_gen (2*k - 1) (by omega)]
  have heq : 2 * k - 1 - 1 = 2 * k - 2 := by omega
  rw [heq]
  bb_steps

lemma rule_h1_even_correct (a k : Nat) (hk : k ≥ 1) :
    (Config_gen a (2 * k) 1) [target]⊢⁺ (Cfg_A_garbage a (2 * k - 2)) := by
  have h1 := step_to_D a k hk
  have h2 := step_D_to_A_garbage a k hk
  have h2_star := h2.to_star
  exact h1.trans_star h2_star

lemma rule_h1_even_gen (a k : Nat) (hk : k ≥ 1) :
    (Config_gen a (2 * k) 1) [target]⊢⁺ Config_gen a (2 * k - 2) 2 := by
  have h1 := rule_h1_even_correct a k hk
  rw [← Cfg_A_garbage_eq_Config_gen]
  exact h1

def cfg_halt_0_0_2 : Cfg (Fin 2) (Fin 6) :=
  ⟨some F, ⟨0, (0: Fin 2) >> (1: Fin 2) >> (0: Fin 2) >> (1: Fin 2) >> (0: Fin 2) >> default,
    default⟩⟩

lemma rule_even_0_0_2 :
    ∃ cfg', ((Config_gen 0 0 2) [target]⊢⁺ cfg') ∧ (step target cfg').isNone := by
  refine ⟨cfg_halt_0_0_2, ?_, ?_⟩
  · simp only [Config_gen, cfg_halt_0_0_2, list_pow_succ, list_pow_zero, List.cons_append,
      List.nil_append, List.append_nil, ListBlank.append_cons, ListBlank.append_nil,
      ListBlank.head_cons, ListBlank.tail_cons]
    bb_steps
  · bb_halt

lemma rule_h0_gen (a g : Nat) :
    (Config_gen (a+1) g 0) [target]⊢⁺ (Config_gen a 1 (g+3)) := by
  have h_LHS : Config_gen (a+1) g 0 = ⟨some A, ⟨0, ([1] : List (Fin 2))^g +> ([1,
    0] : List (Fin 2))^(a+1) +> default, default⟩⟩ := by rfl
  rw [h_LHS]
  have h1 : (⟨some A, ⟨0, ([1] : List (Fin 2))^g +> ([1, 0] : List (Fin 2))^(a+1) +> default,
    default⟩⟩ : Cfg (Fin 2) (Fin 6))
            [target]⊢⁺
            ⟨some B, ⟨0, ([1] : List (Fin 2))^(g+1) +> ([1, 0] : List (Fin 2))^(a+1) +> default,
              default⟩⟩ := by
    bb_steps
  have h2 : (⟨some B, ⟨0, ([1] : List (Fin 2))^(g+1) +> ([1, 0] : List (Fin 2))^(a+1) +> default,
    default⟩⟩ : Cfg (Fin 2) (Fin 6))
            [target]⊢⁺
            ⟨some C, ⟨1, ([1] : List (Fin 2))^g +> ([1, 0] : List (Fin 2))^(a+1) +> default,
              ([1] : List (Fin 2)) +> default⟩⟩ := by
    rw [ListBlank.append_pow_succ _ g]
    bb_steps
  have h3_prep := sweep_C_left_gen g 1 (([1, 0] : List (Fin 2))^(a+1) +> default)
  have h3_eq1 : (([1] : List (Fin 2))^1 +> default) = ([1] : List (Fin 2)) +> default := by
    simp only [list_pow_succ, list_pow_zero, List.append_nil]
  have h3_eq2 : g + 1 + 1 = g + 2 := by omega
  rw [h3_eq1, h3_eq2] at h3_prep
  have h3 := h3_prep
  have h4 : (⟨some C, ⟨(([1, 0] : List (Fin 2))^(a+1) +> default).head, (([1,
    0] : List (Fin 2))^(a+1) +> default).tail,
    ([1] : List (Fin 2))^(g+2) +> default⟩⟩ : Cfg (Fin 2) (Fin 6))
            [target]⊢⁺
            ⟨some C, ⟨0, ([1, 0] : List (Fin 2))^a +> default,
              ([1] : List (Fin 2))^(g+3) +> default⟩⟩ := by
    have h_head : (([1, 0] : List (Fin 2))^(a+1) +> default).head = 1 := by
      have h_pow : ([1, 0] : List (Fin 2))^(a+1) +> default = (1 : Fin 2) >> (0 : Fin 2) >> ([1,
        0] : List (Fin 2))^a +> default := by
        change (([1, 0] : List (Fin 2)) ++ ([1, 0] : List (Fin 2))^a) +> default = _
        rw [ListBlank.append_assoc]
        rfl
      rw [h_pow, Turing.ListBlank.head_cons]
    have h_tail : (([1, 0] : List (Fin 2))^(a+1) +> default).tail = (0 : Fin 2) >> ([1,
      0] : List (Fin 2))^a +> default := by
      have h_pow : ([1, 0] : List (Fin 2))^(a+1) +> default = (1 : Fin 2) >> (0 : Fin 2) >> ([1,
        0] : List (Fin 2))^a +> default := by
        change (([1, 0] : List (Fin 2)) ++ ([1, 0] : List (Fin 2))^a) +> default = _
        rw [ListBlank.append_assoc]
        rfl
      rw [h_pow, Turing.ListBlank.tail_cons]
    rw [h_head, h_tail]
    bb_steps
  have h5 : (⟨some C, ⟨0, ([1, 0] : List (Fin 2))^a +> default,
    ([1] : List (Fin 2))^(g+3) +> default⟩⟩ : Cfg (Fin 2) (Fin 6))
            [target]⊢⁺
            ⟨some A, ⟨1, (1 : Fin 2) >> ([1, 0] : List (Fin 2))^a +> default,
              ([1] : List (Fin 2))^(g+2) +> default⟩⟩ := by
    rw [show (⟨some C, ⟨0, ([1, 0] : List (Fin 2))^a +> default,
      ([1] : List (Fin 2))^(g+3) +> default⟩⟩ : Cfg (Fin 2) (Fin 6)) = ⟨some C, ⟨0, ([1,
      0] : List (Fin 2))^a +> default, (1 : Fin 2) >> ([1] : List (Fin 2))^(g+2) +> default⟩⟩ by
      have h_pow : ([1] : List (Fin 2))^(g+3)
        +> default = (1 : Fin 2) >> ([1] : List (Fin 2))^(g+2) +> default := by
        have hg3 : g + 3 = 1 + (g + 2) := by omega
        rw [hg3, list_pow_add]
        rfl
      rw [h_pow]
    ]
    bb_steps
  have h1_star := h1.to_star
  have h12 := ReachesStar.trans h1_star (h2.to_star)
  have h123 := ReachesStar.trans h12 h3
  have h1234 := ReachesStar.trans h123 (h4.to_star)
  have h12345 := h1234.trans_plus h5
  have h_RHS : Config_gen a 1 (g+3) = ⟨some A, ⟨1, (1 : Fin 2) >> ([1,
    0] : List (Fin 2))^a +> default, ([1] : List (Fin 2))^(g+2) +> default⟩⟩ := by
    unfold Config_gen
    dsimp -failIfUnchanged
    rw [show g + 3 = (g + 2) + 1 by omega, ListBlank.append_pow_succ, list_pow_one]
    simp only [ListBlank.append_cons, ListBlank.append_nil, ListBlank.head_cons,
      ListBlank.tail_cons]
  rw [h_RHS]
  exact h12345

lemma init_reach_Config_1_1_2 : (init []) [target]⊢* (Config_1 1 2) := by
  unfold Config_1 Config_gen
  bb_steps

theorem rules_closed : IsClosedPatternSet target ps := by
  constructor
  · use Config_gen 0 1 2
    constructor
    · exact init_reach_Config_1_1_2
    · rw [IsInPatternSet_ps]
      right; right; right; left
      refine ⟨1, rfl, by omega⟩
  · intro cfg h_in
    rw [IsInPatternSet_ps] at h_in
    rcases h_in with (⟨a, g, rfl, hg⟩ | ⟨a, g, h, rfl, hg, hh⟩ | ⟨a, k, rfl, hk⟩ | ⟨g, rfl,
      hg⟩ | ⟨a, k, rfl, hk⟩)
    · -- 1. h = 0
      rcases a with _ | a
      · -- a = 0
        use Config_1 1 (g + 2)
        constructor
        · exact rule_E0 g
        · left
          unfold Config_1
          rw [IsInPatternSet_ps]
          right; left
          refine ⟨0, 1, (g+2), rfl, by omega, by omega⟩
      · -- a >= 1
        use Config_gen a 1 (g+3)
        constructor
        · exact rule_h0_gen a g
        · left
          rw [IsInPatternSet_ps]
          right; left
          refine ⟨a, 1, g+3, rfl, by omega, by omega⟩
    · -- 2. h >= 3
      have hg_cases : (∃ k, g = 2 * k) ∨ (∃ k, g = 2 * k + 1) := by
        have h_mod : g % 2 = 0 ∨ g % 2 = 1 := by omega
        rcases h_mod with h0 | h1
        · left; use g / 2; omega
        · right; use g / 2; omega
      rcases hg_cases with ⟨k_odd, rfl⟩ | ⟨k_odd, rfl⟩
      · -- g = 2k (even)
        rcases a with _ | a
        · -- a = 0
          have hg_ge : 2 * k_odd ≥ 2 := by omega
          have hk_ge : k_odd ≥ 1 := by omega
          use Config_gen (k_odd + 1) 2 (h - 2)
          constructor
          · have h_rule := rule_even_0 (2*k_odd) h (by omega) hg_ge (by omega)
            have h_div : (2 * k_odd) / 2 = k_odd := by omega
            rw [h_div] at h_rule
            exact h_rule
          · left
            rw [IsInPatternSet_ps]
            have hh_sub_cases : h - 2 = 0 ∨ h - 2 = 1 ∨ h - 2 = 2 ∨ h - 2 ≥ 3 := by omega
            rcases hh_sub_cases with hh0 | hh1 | hh2 | hh3
            · left
              rw [hh0]
              refine ⟨k_odd+1, 2, rfl, by omega⟩
            · right; right; right; right
              rw [hh1]
              refine ⟨k_odd+1, 1, rfl, by omega⟩
            · right; right; left
              rw [hh2]
              refine ⟨k_odd+1, 1, rfl, by omega⟩
            · right; left
              refine ⟨k_odd+1, 2, h-2, rfl, by omega, hh3⟩
        · -- a >= 1
          use Config_gen a (2 * k_odd + 4) (h - 2)
          constructor
          · have h_rule := rule_even_gen (a+1) k_odd h (by omega) (by omega)
            simp only [add_tsub_cancel_right] at h_rule
            exact h_rule
          · left
            rw [IsInPatternSet_ps]
            have hh_sub_cases : h - 2 = 0 ∨ h - 2 = 1 ∨ h - 2 = 2 ∨ h - 2 ≥ 3 := by omega
            rcases hh_sub_cases with hh0 | hh1 | hh2 | hh3
            · left
              rw [hh0]
              refine ⟨a, (2 * k_odd + 4), rfl, by omega⟩
            · right; right; right; right
              have hk_eq : 2 * k_odd + 4 = 2 * (k_odd + 2) := by omega
              rw [hk_eq]
              rw [hh1]
              refine ⟨a, k_odd+2, rfl, by omega⟩
            · right; right; left
              have hk_eq : 2 * k_odd + 4 = 2 * (k_odd + 2) := by omega
              rw [hk_eq]
              rw [hh2]
              refine ⟨a, k_odd+2, rfl, by omega⟩
            · right; left
              refine ⟨a, (2 * k_odd + 4), h-2, rfl, by omega, hh3⟩
      · -- g = 2k+1 (odd)
        rcases a with _ | a
        · -- a = 0
          use Config_gen 0 (2 * k_odd + 4) (h - 2)
          constructor
          · have h_rule := rule_odd_0 (2 * k_odd + 1) h (by omega) (by omega)
            exact h_rule
          · left
            rw [IsInPatternSet_ps]
            have hh_sub_cases : h - 2 = 0 ∨ h - 2 = 1 ∨ h - 2 = 2 ∨ h - 2 ≥ 3 := by omega
            rcases hh_sub_cases with hh0 | hh1 | hh2 | hh3
            · left
              rw [hh0]
              refine ⟨0, 2 * k_odd + 4, rfl, by omega⟩
            · right; right; right; right
              have hk_eq : 2 * k_odd + 4 = 2 * (k_odd + 2) := by omega
              rw [hk_eq]
              rw [hh1]
              refine ⟨0, k_odd+2, rfl, by omega⟩
            · right; right; left
              have hk_eq : 2 * k_odd + 4 = 2 * (k_odd + 2) := by omega
              rw [hk_eq]
              rw [hh2]
              refine ⟨0, k_odd+2, rfl, by omega⟩
            · right; left
              refine ⟨0, 2 * k_odd + 4, h-2, rfl, by omega, hh3⟩
        · -- a >= 1
          use target_odd (a + 1) (2 * k_odd + 1) h
          constructor
          · exact rule_odd_gen (a+1) (2*k_odd+1) h (by omega) (by omega) (by omega)
          · left
            rw [IsInPatternSet_ps]
            by_cases ha0 : a = 0
            · subst ha0
              unfold target_odd
              simp only [↓reduceIte]
              have h_arith : (2 * k_odd + 1 - 1) / 2 + 2 = k_odd + 2 := by omega
              let a_n := k_odd + 2
              let k_n := 1
              have h_k_ge1 : k_n ≥ 1 := by omega
              have hh_sub_cases : h - 2 = 0 ∨ h - 2 = 1 ∨ h - 2 = 2 ∨ h - 2 ≥ 3 := by omega
              rcases hh_sub_cases with hh0 | hh1 | hh2 | hh3
              · left
                have h_goal : Config_gen ((2 * k_odd + 1 - 1) / 2 + 2) 2 (h-2)
                  = Config_gen a_n 2 0 := by
                  rw [h_arith, hh0]
                refine ⟨a_n, 2, h_goal, by omega⟩
              · right; right; right; right
                have h_goal : Config_gen ((2 * k_odd + 1 - 1) / 2 + 2) 2 (h-2)
                  = Config_gen a_n (2*k_n) 1 := by
                  rw [h_arith, hh1]
                  rfl
                refine ⟨a_n, k_n, h_goal, h_k_ge1⟩
              · right; right; left
                have h_goal : Config_gen ((2 * k_odd + 1 - 1) / 2 + 2) 2 (h-2)
                  = Config_gen a_n (2*k_n) 2 := by
                  rw [h_arith, hh2]
                  rfl
                refine ⟨a_n, k_n, h_goal, h_k_ge1⟩
              · right; left
                have h_goal : Config_gen ((2 * k_odd + 1 - 1) / 2 + 2) 2 (h-2)
                  = Config_gen a_n 2 (h-2) := by
                  rw [h_arith]
                refine ⟨a_n, 2, h-2, h_goal, by omega, hh3⟩
            · have ha_neq : a + 1 ≠ 1 := by omega
              let a_org := a + 1
              let a_n := a_new a_org (2 * k_odd + 1)
              let k_n := if a_org = S (find_k a_org) then 1
                         else (a_org + find_k a_org + 2 - a_n) + k_odd
              have h_k_ge1 : k_n ≥ 1 := by
                dsimp -failIfUnchanged [k_n]
                split_ifs with ha_eq
                · omega
                · let k := find_k a_org
                  have h_k_eq : find_k a_org = k := by rfl
                  rw [h_k_eq] at ha_eq
                  rw [h_k_eq]
                  have h_spec := find_k_spec a_org (by omega)
                  have h_low : S k ≤ a_org := h_spec.left
                  have h_high : a_org < S (k + 1) := h_spec.right
                  clear h_spec
                  have ha_n_eq : a_n = S (k+1) - 1 - a_org := by
                    unfold a_n a_new
                    rw [h_k_eq]
                    simp [ha_eq]
                  rw [ha_n_eq]
                  unfold S at *
                  have h_strict : 2^(k + 1) - k - 1 < a_org := by omega
                  have h_pow_succ : 2^(k + 1 + 1) = 2^(k + 1) * 2 := by rfl
                  rw [h_pow_succ] at *
                  generalize h_pow : 2^(k + 1) = pow at *
                  clear h_pow h_pow_succ
                  omega
              have h_g_ge1 : 2 * k_n ≥ 1 := by omega
              have h_g_n : g_new a_org (2 * k_odd + 1) = 2 * k_n := by
                unfold g_new
                dsimp -failIfUnchanged [k_n]
                split_ifs with ha_eq
                · rfl
                · unfold a_n
                  omega
              have hh_sub_cases : h - 2 = 0 ∨ h - 2 = 1 ∨ h - 2 = 2 ∨ h - 2 ≥ 3 := by omega
              rcases hh_sub_cases with hh0 | hh1 | hh2 | hh3
              · left
                have h_goal : target_odd (a + 1) (2 * k_odd + 1) h
                  = Config_gen a_n (2 * k_n) 0 := by
                  unfold target_odd
                  rw [ite_eq_right ha_neq]
                  rw [h_g_n, hh0]
                refine ⟨a_n, 2 * k_n, h_goal, h_g_ge1⟩
              · right; right; right; right
                have h_goal : target_odd (a + 1) (2 * k_odd + 1) h
                  = Config_gen a_n (2 * k_n) 1 := by
                  unfold target_odd
                  rw [ite_eq_right ha_neq]
                  rw [h_g_n, hh1]
                refine ⟨a_n, k_n, h_goal, h_k_ge1⟩
              · right; right; left
                have h_goal : target_odd (a + 1) (2 * k_odd + 1) h
                  = Config_gen a_n (2 * k_n) 2 := by
                  unfold target_odd
                  rw [ite_eq_right ha_neq]
                  rw [h_g_n, hh2]
                refine ⟨a_n, k_n, h_goal, h_k_ge1⟩
              · right; left
                have h_goal : target_odd (a + 1) (2 * k_odd + 1) h
                  = Config_gen a_n (2 * k_n) (h-2) := by
                  unfold target_odd
                  rw [ite_eq_right ha_neq]
                  rw [h_g_n]
                refine ⟨a_n, 2 * k_n, h-2, h_goal, h_g_ge1, hh3⟩
    · -- 3. h = 2, g even
      rcases a with _ | a
      · -- a = 0
        have hk_ge : k ≥ 1 := by omega
        use ⟨some F, ⟨0, (0 : Fin 2) >> ([1,
          0] : List (Fin 2))^(k+1) +> (1 : Fin 2) >> (default : ListBlank (Fin 2)),
          (default : ListBlank (Fin 2))⟩⟩
        constructor
        · exact rule_even_0_h2 k hk_ge
        · right; rfl
      · -- a >= 1
        use Config_gen a (2 * k + 4) 0
        constructor
        · have h_rule := rule_even_gen (a+1) k 2 (by omega) (by omega)
          simp only [add_tsub_cancel_right, tsub_self] at h_rule
          exact h_rule
        · left
          rw [IsInPatternSet_ps]
          left
          refine ⟨a, (2 * k + 4), rfl, by omega⟩
    · -- 4. h = 2, g odd, a = 0
      have hg_cases : (∃ k, g = 2 * k) ∨ (∃ k, g = 2 * k + 1) := by
        have h_mod : g % 2 = 0 ∨ g % 2 = 1 := by omega
        rcases h_mod with h0 | h1
        · left; use g / 2; omega
        · right; use g / 2; omega
      rcases hg_cases with ⟨k, rfl⟩ | ⟨k, rfl⟩
      · -- g = 2k (even)
        have hk_ge : k ≥ 1 := by omega
        use ⟨some F, ⟨0, (0 : Fin 2) >> ([1,
          0] : List (Fin 2))^(k+1) +> (1 : Fin 2) >> (default : ListBlank (Fin 2)),
          (default : ListBlank (Fin 2))⟩⟩
        constructor
        · exact rule_even_0_h2 k hk_ge
        · right; rfl
      · -- g = 2k+1 (odd)
        use Config_gen 0 (2 * k + 4) 0
        constructor
        · have h_rule := rule_odd_0 (2 * k + 1) 2 (by omega) (by omega)
          exact h_rule
        · left
          rw [IsInPatternSet_ps]
          left
          refine ⟨0, 2 * k + 4, rfl, by omega⟩
    · -- 5. h = 1, g even
      have h_k_cases : k = 1 ∨ k > 1 := by omega
      rcases h_k_cases with rfl | hk_gt
      · -- k = 1
        have h_a_cases : a = 0 ∨ a ≥ 1 := by omega
        rcases h_a_cases with rfl | ha_ge
        · -- a = 0
          have h_trans1 : (Config_gen 0 2 1) [target]⊢⁺ Config_gen 0 0 2 :=
            rule_h1_even_gen 0 1 (by omega)
          have h_halt := rule_even_0_0_2
          rcases h_halt with ⟨cfg_halt, h_trans2, h_none⟩
          use cfg_halt
          constructor
          · exact ReachesPlus.trans_star h_trans1 (ReachesPlus.to_star h_trans2)
          · right; exact h_none
        · -- a ≥ 1
          have h_trans1 : (Config_gen a 2 1) [target]⊢⁺ Config_gen a 0 2 :=
            rule_h1_even_gen a 1 (by omega)
          have h_trans2 : (Config_gen a 0 2) [target]⊢⁺ Config_gen (a-1) 4 0 :=
            rule_even_gen a 0 2 ha_ge (by omega)
          use Config_gen (a-1) 4 0
          constructor
          · exact ReachesPlus.trans_star h_trans1 (ReachesPlus.to_star h_trans2)
          · left
            rw [IsInPatternSet_ps]
            left
            refine ⟨a-1, 4, rfl, by omega⟩
      · -- k > 1
        have h_trans : (Config_gen a (2*k) 1) [target]⊢⁺ Config_gen a (2*k-2) 2 :=
          rule_h1_even_gen a k (by omega)
        use Config_gen a (2*k-2) 2
        constructor
        · exact h_trans
        · left
          rw [IsInPatternSet_ps]
          right; right; left
          have h_eq : 2 * k - 2 = 2 * (k - 1) := by omega
          rw [h_eq]
          refine ⟨a, k-1, rfl, by omega⟩

theorem is_closed_pattern_set : IsClosedPatternSet target ps :=
  rules_closed

theorem has_collatz_reduction : HasCollatzReduction target :=
  ⟨ps, is_closed_pattern_set⟩

inductive State where
  | H0 (a g : ℕ)
  | H3 (a g h : ℕ)
  | H2_even (a k : ℕ)
  | H2_odd0 (k : ℕ)
  | H1_even (a k : ℕ)

def start : State := .H2_odd0 0

def encode : State → Cfg (Fin 2) (Fin 6)
  | .H0 a g => Config_gen a (g + 1) 0
  | .H3 a g h => Config_gen a (g + 1) (h + 3)
  | .H2_even a k => Config_gen a (2 * (k + 1)) 2
  | .H2_odd0 k => Config_gen 0 (2 * k + 1) 2
  | .H1_even a k => Config_gen a (2 * (k + 1)) 1

def classifyEven (a k h : ℕ) : State :=
  Nat.casesOn h (.H1_even a k) fun h =>
  Nat.casesOn h (.H2_even a k) fun h' =>
  .H3 a (2 * k + 1) h'

lemma encode_classifyEven (a k h : ℕ) :
    encode (classifyEven a k h) = Config_gen a (2 * (k + 1)) (h + 1) := by
  rcases h with _ | _ | h' <;> rfl

def next : State → Option State
  | .H0 0 g => some (.H3 0 0 g)
  | .H0 (a + 1) g => some (.H3 a 0 (g + 1))
  | .H3 a g h =>
    if (g + 1) % 2 = 0 then
      let k := (g + 1) / 2
      Nat.casesOn a (some (classifyEven (k + 1) 0 h)) fun a' =>
      some (classifyEven a' (k + 1) h)
    else
      let k := (g + 1) / 2
      Nat.casesOn a (some (classifyEven 0 (k + 1) h)) fun a =>
      Nat.casesOn a (some (classifyEven (k + 2) 0 h)) fun a'' =>
        let a_org := a'' + 2
        let a_n := a_new a_org (2 * k + 1)
        let k_n := if a_org = S (find_k a_org) then 1
                   else (a_org + find_k a_org + 2 - a_n) + k
        some (classifyEven a_n (k_n - 1) h)
  | .H2_even 0 _ => none
  | .H2_even (a + 1) k => some (.H0 a (2 * k + 5))
  | .H2_odd0 k => some (.H0 0 (2 * k + 3))
  | .H1_even 0 0 => none
  | .H1_even (a + 1) 0 => some (.H0 a 3)
  | .H1_even a (k + 1) => some (.H2_even a k)

theorem is_valid_acceleration : IsValidAcceleration target start encode next := by
  refine IsValidAcceleration.of_step ?_ ?_
  · exact init_reach_Config_1_1_2
  · intro s
    cases s with
    | H0 a g =>
      rcases a with _ | a
      · simp only [next, encode]
        exact rule_E0 (g + 1)
      · simp only [next, encode]
        exact rule_h0_gen a (g + 1)
    | H3 a g h =>
      simp only [next]
      split_ifs with h_even
      · have hg_eq : g + 1 = 2 * ((g + 1) / 2) := by omega
        have hk_ge : (g + 1) / 2 ≥ 1 := by omega
        rcases a with _ | a'
        · dsimp only
          rw [encode_classifyEven]
          dsimp only [encode]
          conv_lhs => rw [hg_eq]
          have h_rule := rule_even_0 (2 * ((g + 1) / 2)) (h + 3) (by omega) (by omega) (by omega)
          have h_div : (2 * ((g + 1) / 2)) / 2 = (g + 1) / 2 := by omega
          rw [h_div] at h_rule
          exact h_rule
        · dsimp only
          rw [encode_classifyEven]
          dsimp only [encode]
          conv_lhs => rw [hg_eq]
          have h_rule := rule_even_gen (a' + 1) ((g + 1) / 2) (h + 3) (by omega) (by omega)
          simp only [add_tsub_cancel_right] at h_rule
          have h_g : 2 * (((g + 1) / 2 + 1) + 1) = 2 * ((g + 1) / 2) + 4 := by omega
          rw [h_g]
          exact h_rule
      · have hg_eq : g + 1 = 2 * ((g + 1) / 2) + 1 := by omega
        rcases a with _ | _ | a''
        · dsimp only
          rw [encode_classifyEven]
          dsimp only [encode]
          conv_lhs => rw [hg_eq]
          have h_rule := rule_odd_0 (2 * ((g + 1) / 2) + 1) (h + 3) (by omega) (by omega)
          have h_g : 2 * (((g + 1) / 2 + 1) + 1) = 2 * ((g + 1) / 2) + 4 := by omega
          rw [h_g]
          exact h_rule
        · dsimp only
          rw [encode_classifyEven]
          dsimp only [encode]
          conv_lhs => rw [hg_eq]
          have h_rule := rule_odd_gen 1 (2 * ((g + 1) / 2) + 1) (h + 3)
            (by omega) (by omega) (by omega)
          unfold target_odd at h_rule
          simp only [↓reduceIte] at h_rule
          have h_arith : (2 * ((g + 1) / 2) + 1 - 1) / 2 + 2 = (g + 1) / 2 + 2 := by omega
          rw [h_arith] at h_rule
          exact h_rule
        · dsimp only
          rw [encode_classifyEven]
          dsimp only [encode]
          conv_lhs => rw [hg_eq]
          let k_odd := (g + 1) / 2
          let a_org := a'' + 2
          let a_n := a_new a_org (2 * k_odd + 1)
          let k_n := if a_org = S (find_k a_org) then 1
                     else (a_org + find_k a_org + 2 - a_n) + k_odd
          have h_k_ge1 : k_n ≥ 1 := by
            dsimp -failIfUnchanged [k_n]
            split_ifs with ha_eq
            · omega
            · let k := find_k a_org
              have h_k_eq : find_k a_org = k := rfl
              rw [h_k_eq] at ha_eq ⊢
              have h_spec := find_k_spec a_org (by omega)
              have h_low : S k ≤ a_org := h_spec.left
              have h_high : a_org < S (k + 1) := h_spec.right
              have ha_n_eq : a_n = S (k + 1) - 1 - a_org := by
                unfold a_n a_new
                rw [h_k_eq]
                simp [ha_eq]
              rw [ha_n_eq]
              unfold S at *
              have h_strict : 2 ^ (k + 1) - k - 1 < a_org := by omega
              have h_pow_succ : 2 ^ (k + 1 + 1) = 2 ^ (k + 1) * 2 := rfl
              rw [h_pow_succ] at *
              generalize h_pow : 2 ^ (k + 1) = pow at *
              omega
          have h_g_n : g_new a_org (2 * k_odd + 1) = 2 * (k_n - 1 + 1) := by
            have hk_eq : k_n - 1 + 1 = k_n := by omega
            rw [hk_eq]
            unfold g_new
            dsimp -failIfUnchanged [k_n]
            split_ifs with ha_eq
            · rfl
            · unfold a_n
              omega
          have h_rule := rule_odd_gen a_org (2 * k_odd + 1) (h + 3)
            (by omega) (by omega) (by omega)
          have ha_neq : a_org ≠ 1 := by omega
          unfold target_odd at h_rule
          rw [ite_eq_right ha_neq, h_g_n] at h_rule
          exact h_rule
    | H2_even a k =>
      rcases a with _ | a
      · simp only [next, encode]
        exact ⟨_, (rule_even_0_h2 (k + 1) (by omega)).to_star, rfl⟩
      · simp only [next, encode]
        have h_rule := rule_even_gen (a + 1) (k + 1) 2 (by omega) (by omega)
        simp only [add_tsub_cancel_right, tsub_self] at h_rule
        have h_g : 2 * k + 5 + 1 = 2 * (k + 1) + 4 := by omega
        rw [h_g]
        exact h_rule
    | H2_odd0 k =>
      simp only [next, encode]
      exact rule_odd_0 (2 * k + 1) 2 (by omega) (by omega)
    | H1_even a k =>
      rcases k with _ | k'
      · rcases a with _ | a
        · simp only [next, encode]
          have h1 : (Config_gen 0 2 1) [target]⊢⁺ Config_gen 0 0 2 :=
            rule_h1_even_gen 0 1 (by omega)
          rcases rule_even_0_0_2 with ⟨cfg_halt, h2, h_none⟩
          exact ⟨cfg_halt, (ReachesPlus.trans_star h1 (ReachesPlus.to_star h2)).to_star, h_none⟩
        · simp only [next, encode]
          have h1 : (Config_gen (a + 1) 2 1) [target]⊢⁺ Config_gen (a + 1) 0 2 :=
            rule_h1_even_gen (a + 1) 1 (by omega)
          have h2 : (Config_gen (a + 1) 0 2) [target]⊢⁺ Config_gen a 4 0 :=
            rule_even_gen (a + 1) 0 2 (by omega) (by omega)
          exact ReachesPlus.trans_star h1 (ReachesPlus.to_star h2)
      · simp only [next, encode]
        have h_rule := rule_h1_even_gen a (k' + 2) (by omega)
        have h_eq : 2 * (k' + 2) - 2 = 2 * (k' + 1) := by omega
        rw [h_eq] at h_rule
        exact h_rule

theorem isHalt_iff_acceleration : IsHalt target ↔ CollatzHalts next start :=
  is_valid_acceleration.isHalt_iff

end BusyBeaver.M_1RB0LD_1LC1RA_1RA1LC_1LE1LA_0RF1LD_HHH1RE

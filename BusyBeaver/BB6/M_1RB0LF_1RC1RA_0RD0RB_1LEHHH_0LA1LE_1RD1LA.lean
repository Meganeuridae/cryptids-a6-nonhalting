/-
Copyright (c) 2026 Google LLC. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.Basic
public import BusyBeaver.Bridge

/-!
# Busy Beaver Holdout `1RB0LF_1RC1RA_0RD0RB_1LE---_0LA1LE_1RD1LA`

We define the configuration for $u, v, w \ge 0$:

$$
J(u, v, w) := 0^\infty \ 1^5 \ (10)^u \ 1 \ \mathrm{A}{>} \ 11 \ (01)^v \ 1^w \ 01 \ 0^\infty.
$$

Starting from $J(0, 0, 0)$ (reached after 35 steps from the blank tape), the machine follows the
map $T$:

$$
T(J(u, v, w)) = \begin{cases}
  J(0, 0, 2v+12) & \text{if } u = 0,\ w = 0,\ v \text{ is even}, \\
  J(2, 4, 2v+7) & \text{if } u = 0,\ w = 0,\ v \text{ is odd}, \\
  J(2, 4, 2v+9) & \text{if } u = 0,\ w = 1,\ v \text{ is even}, \\
  J(0, 0, 2v+14) & \text{if } u = 0,\ w = 1,\ v \text{ is odd}, \\
  J(2, v+4, 1) & \text{if } u = 0,\ w = 2,\ v \text{ is even}, \\
  J(0, v+4, 1) & \text{if } u = 0,\ w = 2,\ v \text{ is odd}, \\
  J(v+3, 0, w-3) & \text{if } u = 0,\ w \ge 3, \\
  J(0, 0, 2v+12) & \text{if } u = 1,\ w = 0, \\
  J(2, 4, 2u+2v+5) & \text{if } u \ge 2,\ w = 0,\ u \text{ is even}, \\
  J(0, 0, 2u+2v+10) & \text{if } u \ge 3,\ w = 0,\ u \text{ is odd}, \\
  \text{Halt} & \text{if } u = 1,\ w = 1, \\
  J(0, 0, 2v+10) & \text{if } u = 2,\ w = 1, \\
  J(2, u, 2v+5) & \text{if } u \ge 4,\ w = 1,\ u \text{ is even}, \\
  J(0, u, 2v+5) & \text{if } u \ge 3,\ w = 1,\ u \text{ is odd}, \\
  J(u-1, v+2, w-2) & \text{if } u \ge 1,\ w \ge 2.
\end{cases}
$$
-/

@[expose] public section

namespace BusyBeaver.M_1RB0LF_1RC1RA_0RD0RB_1LEHHH_0LA1LE_1RD1LA

open SixState Turing

/-- The `(6, 2)` Turing machine in `ConjectureMachines.Machine` form. -/
def machine : ConjectureMachines.Machine 6 2 :=
  load_rle_machine% "1RB0LF_1RC1RA_0RD0RB_1LE---_0LA1LE_1RD1LA"

/-- The `(6, 2)` Turing machine in `BusyBeaver.Machine` form. -/
abbrev target : Machine (Fin 2) (Fin 6) :=
  machine.toBB

private theorem ones_comm_111_to_11 (k : ℕ) (l : ListBlank (Fin 2)) :
    ListBlank.append (([1, 1] : List (Fin 2)) ^ k) (ListBlank.append [1, 1, 1] l) =
      ListBlank.append [1] (ListBlank.append (([1, 1] : List (Fin 2)) ^ (k + 1)) l) := by
  have h1 :
      ListBlank.append [1, 1, 1] l =
        ListBlank.append [1] (ListBlank.append (([1, 1] : List (Fin 2)) ^ 1) l) := rfl
  rw [h1, swap_1_11_pow, ← ListBlank.append_pow_add]

private theorem shift_A_01 (k : ℕ) (l r : ListBlank (Fin 2)) :
    ReachesStar target
      (Cfg.headRight A l (ListBlank.append (([0, 1] : List (Fin 2)) ^ k) r))
      (Cfg.headRight A (ListBlank.append (([1, 1] : List (Fin 2)) ^ k) l) r) := by
  induction k generalizing l r with
  | zero => exact ReachesStar.refl _ _
  | succ k ih =>
    have h1 :
        ReachesPlus target
          (Cfg.headRight A l (ListBlank.append (([0, 1] : List (Fin 2)) ^ (k + 1)) r))
          (Cfg.headRight A (ListBlank.append [1, 1] l)
            (ListBlank.append (([0, 1] : List (Fin 2)) ^ k) r)) := by
      rw [ListBlank.append_pow_succ]
      bb_steps
    have h2 := ih (ListBlank.append [1, 1] l) r
    have h3 := (h1.trans_star h2).to_star
    have h_pow :
        ListBlank.append (([1, 1] : List (Fin 2)) ^ k) (ListBlank.append [1, 1] l) =
          ListBlank.append (([1, 1] : List (Fin 2)) ^ (k + 1)) l := by
      rw [ListBlank.append_append, ← list_pow_succ']
    rwa [h_pow] at h3

private theorem shift_B_01 (k : ℕ) (l r : ListBlank (Fin 2)) :
    ReachesStar target
      (Cfg.headRight B l (ListBlank.append (([0, 1] : List (Fin 2)) ^ k) r))
      (Cfg.headRight B (ListBlank.append (([0, 1] : List (Fin 2)) ^ k) l) r) := by
  induction k generalizing l r with
  | zero => exact ReachesStar.refl _ _
  | succ k ih =>
    have h1 :
        ReachesPlus target
          (Cfg.headRight B l (ListBlank.append (([0, 1] : List (Fin 2)) ^ (k + 1)) r))
          (Cfg.headRight B (ListBlank.append [0, 1] l)
            (ListBlank.append (([0, 1] : List (Fin 2)) ^ k) r)) := by
      rw [ListBlank.append_pow_succ]
      bb_steps
    have h2 := ih (ListBlank.append [0, 1] l) r
    have h3 := (h1.trans_star h2).to_star
    have h_pow :
        ListBlank.append (([0, 1] : List (Fin 2)) ^ k) (ListBlank.append [0, 1] l) =
          ListBlank.append (([0, 1] : List (Fin 2)) ^ (k + 1)) l := by
      rw [ListBlank.append_append, ← list_pow_succ']
    rwa [h_pow] at h3

private theorem shift_A_11 (k : ℕ) (l r : ListBlank (Fin 2)) :
    ReachesStar target
      (Cfg.headRight A
        (ListBlank.append [1] (ListBlank.append (([1, 1] : List (Fin 2)) ^ k) l))
        (ListBlank.append [1, 1] r))
      (Cfg.headRight A
        (ListBlank.append [1] l)
        (ListBlank.append [1, 1]
          (ListBlank.append (([0, 1] : List (Fin 2)) ^ k) r))) := by
  induction k generalizing l r with
  | zero => exact ReachesStar.refl _ _
  | succ k ih =>
    have h1 :
        ReachesPlus target
          (Cfg.headRight A
            (ListBlank.append [1] (ListBlank.append [1, 1]
              (ListBlank.append (([1, 1] : List (Fin 2)) ^ k) l)))
            (ListBlank.append [1, 1] r))
          (Cfg.headRight A
            (ListBlank.append [1] (ListBlank.append (([1, 1] : List (Fin 2)) ^ k) l))
            (ListBlank.append [1, 1] (ListBlank.append [0, 1] r))) := by
      bb_steps
    have h2 := ih l (ListBlank.append [0, 1] r)
    have h3 := (h1.trans_star h2).to_star
    have h_pow_l :
        ListBlank.append [1, 1] (ListBlank.append (([1, 1] : List (Fin 2)) ^ k) l) =
          ListBlank.append (([1, 1] : List (Fin 2)) ^ (k + 1)) l := by
      rw [← ListBlank.append_pow_succ]
    have h_pow_r :
        ListBlank.append (([0, 1] : List (Fin 2)) ^ k) (ListBlank.append [0, 1] r) =
          ListBlank.append (([0, 1] : List (Fin 2)) ^ (k + 1)) r := by
      rw [ListBlank.append_append, ← list_pow_succ']
    rwa [h_pow_l, h_pow_r] at h3

private theorem shift_E_11 (k : ℕ) (l r : ListBlank (Fin 2)) :
    ReachesStar target
      (Cfg.headRight E
        (ListBlank.append (([1, 1] : List (Fin 2)) ^ k) l)
        (ListBlank.append [1, 1, 1, 1, 1, 1, 1] r))
      (Cfg.headRight E l
        (ListBlank.append [1, 1, 1, 1, 1, 1, 1]
          (ListBlank.append (([1, 1] : List (Fin 2)) ^ k) r))) := by
  induction k generalizing l r with
  | zero => exact ReachesStar.refl _ _
  | succ k ih =>
    have h1 :
        ReachesPlus target
          (Cfg.headRight E
            (ListBlank.append [1, 1] (ListBlank.append (([1, 1] : List (Fin 2)) ^ k) l))
            (ListBlank.append [1, 1, 1, 1, 1, 1, 1] r))
          (Cfg.headRight E
            (ListBlank.append (([1, 1] : List (Fin 2)) ^ k) l)
            (ListBlank.append [1, 1, 1, 1, 1, 1, 1] (ListBlank.append [1, 1] r))) := by
      bb_steps
    have h2 := ih l (ListBlank.append [1, 1] r)
    have h3 := (h1.trans_star h2).to_star
    have h_pow_l :
        ListBlank.append [1, 1] (ListBlank.append (([1, 1] : List (Fin 2)) ^ k) l) =
          ListBlank.append (([1, 1] : List (Fin 2)) ^ (k + 1)) l := by
      rw [← ListBlank.append_pow_succ]
    have h_pow_r :
        ListBlank.append (([1, 1] : List (Fin 2)) ^ k) (ListBlank.append [1, 1] r) =
          ListBlank.append (([1, 1] : List (Fin 2)) ^ (k + 1)) r := by
      rw [ListBlank.append_append, ← list_pow_succ']
    rwa [h_pow_l, h_pow_r] at h3

private theorem shift_C_1101 (m p : ℕ) (l r : ListBlank (Fin 2)) :
    ReachesStar target
      (Cfg.headRight C
        (ListBlank.append [1] (ListBlank.append (([1, 1] : List (Fin 2)) ^ p) l))
        (ListBlank.append [1]
          (ListBlank.append (([1, 1, 0, 1] : List (Fin 2)) ^ m)
            (ListBlank.append [1, 1] r))))
      (Cfg.headRight C
        (ListBlank.append [1]
          (ListBlank.append (([1, 1] : List (Fin 2)) ^ (p + 2 * m)) l))
        (ListBlank.append [1, 1, 1] r)) := by
  induction m generalizing p l r with
  | zero => exact ReachesStar.refl _ _
  | succ m ih =>
    have h1 :
        ReachesPlus target
          (Cfg.headRight C
            (ListBlank.append [1] (ListBlank.append (([1, 1] : List (Fin 2)) ^ p) l))
            (ListBlank.append [1]
              (ListBlank.append (([1, 1, 0, 1] : List (Fin 2)) ^ (m + 1))
                (ListBlank.append [1, 1] r))))
          (Cfg.headRight C
            (ListBlank.append [1]
              (ListBlank.append [1, 1, 1, 1]
                (ListBlank.append (([1, 1] : List (Fin 2)) ^ p) l)))
            (ListBlank.append [1]
              (ListBlank.append (([1, 1, 0, 1] : List (Fin 2)) ^ m)
                (ListBlank.append [1, 1] r)))) := by
      rw [ListBlank.append_pow_succ]
      bb_steps
    have h_l :
        ListBlank.append [1, 1, 1, 1] (ListBlank.append (([1, 1] : List (Fin 2)) ^ p) l) =
          ListBlank.append (([1, 1] : List (Fin 2)) ^ (p + 2)) l := by
      change ListBlank.append (([1, 1] : List (Fin 2)) ^ 2)
        (ListBlank.append (([1, 1] : List (Fin 2)) ^ p) l) = _
      rw [← ListBlank.append_pow_add, Nat.add_comm]
    rw [h_l] at h1
    have h2 := ih (p + 2) l r
    have h3 := (h1.trans_star h2).to_star
    have h_arith : p + 2 + 2 * m = p + 2 * (m + 1) := by omega
    rwa [h_arith] at h3

/-- Junction configuration `Junc(u, v, w)`. -/
private def cfg_Junc (u v w : ℕ) : Cfg (Fin 2) (Fin 6) :=
  Cfg.headRight A
    (ListBlank.append [1]
      (ListBlank.append (([0, 1] : List (Fin 2)) ^ u)
        (ListBlank.append [1, 1, 1, 1, 1] default)))
    (ListBlank.append [1, 1]
      (ListBlank.append (([0, 1] : List (Fin 2)) ^ v)
        (ListBlank.append (([1] : List (Fin 2)) ^ w)
          (ListBlank.append [0, 1] default))))

/-- Scan configuration `ScanE(b, m, k)`. -/
private def cfg_ScanE (b m k : ℕ) : Cfg (Fin 2) (Fin 6) :=
  Cfg.headRight E
    (ListBlank.append (([0, 1] : List (Fin 2)) ^ b)
      (ListBlank.append [1, 1, 1, 1, 1] default))
    (ListBlank.append [1]
      (ListBlank.append (([1, 1, 0, 1] : List (Fin 2)) ^ m)
        (ListBlank.append [1, 1, 1, 1, 1, 1]
          (ListBlank.append (([1, 1] : List (Fin 2)) ^ k)
            (ListBlank.append [0, 1] default)))))

/-- Scan configuration `ScanE0(b, m)`. -/
private def cfg_ScanE0 (b m : ℕ) : Cfg (Fin 2) (Fin 6) :=
  Cfg.headRight E
    (ListBlank.append (([0, 1] : List (Fin 2)) ^ b)
      (ListBlank.append [1, 1, 1, 1, 1] default))
    (ListBlank.append [1]
      (ListBlank.append (([1, 1, 0, 1] : List (Fin 2)) ^ m)
        (ListBlank.append [1, 1, 0, 1] default)))

/-- Scan configuration `ScanE1(b, m, n)`. -/
private def cfg_ScanE1 (b m n : ℕ) : Cfg (Fin 2) (Fin 6) :=
  Cfg.headRight E
    (ListBlank.append (([0, 1] : List (Fin 2)) ^ b)
      (ListBlank.append [1, 1, 1, 1, 1] default))
    (ListBlank.append [1]
      (ListBlank.append (([1, 1, 0, 1] : List (Fin 2)) ^ m)
        (ListBlank.append [1, 1, 1]
          (ListBlank.append (([0, 1] : List (Fin 2)) ^ n)
            (ListBlank.append [0, 1, 0, 0, 1] default)))))

/-- Tape pattern for `cfg_Junc`. -/
private abbrev pat_Junc : TapePattern (Fin 2) (Fin 6) :=
  { left := .sym 1 (.rep [0, 1] 0 (.sym 1 (.sym 1 (.sym 1 (.sym 1 (.sym 1 .default))))))
    head := some A
    right := .sym 1 (.sym 1 (.rep [0, 1] 1 (.rep [1] 2 (.sym 0 (.sym 1 .default))))) }

/-- Tape pattern for `cfg_ScanE`. -/
private abbrev pat_ScanE : TapePattern (Fin 2) (Fin 6) :=
  { left := .rep [0, 1] 0 (.sym 1 (.sym 1 (.sym 1 (.sym 1 (.sym 1 .default)))))
    head := some E
    right := .sym 1 (.rep [1, 1, 0, 1] 1
      (.sym 1 (.sym 1 (.sym 1 (.sym 1 (.sym 1 (.sym 1
        (.rep [1, 1] 2 (.sym 0 (.sym 1 .default)))))))))) }

/-- Tape pattern for `cfg_ScanE0`. -/
private abbrev pat_ScanE0 : TapePattern (Fin 2) (Fin 6) :=
  { left := .rep [0, 1] 0 (.sym 1 (.sym 1 (.sym 1 (.sym 1 (.sym 1 .default)))))
    head := some E
    right := .sym 1 (.rep [1, 1, 0, 1] 1 (.sym 1 (.sym 1 (.sym 0 (.sym 1 .default))))) }

/-- Tape pattern for `cfg_ScanE1`. -/
private abbrev pat_ScanE1 : TapePattern (Fin 2) (Fin 6) :=
  { left := .rep [0, 1] 0 (.sym 1 (.sym 1 (.sym 1 (.sym 1 (.sym 1 .default)))))
    head := some E
    right := .sym 1 (.rep [1, 1, 0, 1] 1
      (.sym 1 (.sym 1 (.sym 1 (.rep [0, 1] 2
        (.sym 0 (.sym 1 (.sym 0 (.sym 0 (.sym 1 .default)))))))))) }

/-- Closed pattern set for `1RB0LF_1RC1RA_0RD0RB_1LE---_0LA1LE_1RD1LA` (Level A). -/
def ps : TapePatternSet (Fin 2) (Fin 6) :=
  [({ left := .sym 1 (.rep [0, 1] 0 (.sym 1 (.sym 1 (.sym 1 (.sym 1 (.sym 1 .default))))))
      head := some SixState.A
      right := .sym 1 (.sym 1 (.rep [0, 1] 1 (.rep [1] 2 (.sym 0 (.sym 1 .default))))) }, .true),
   ({ left := .rep [0, 1] 0 (.sym 1 (.sym 1 (.sym 1 (.sym 1 (.sym 1 .default)))))
      head := some SixState.E
      right := .sym 1 (.rep [1, 1, 0, 1] 1
        (.sym 1 (.sym 1 (.sym 1 (.sym 1 (.sym 1 (.sym 1
          (.rep [1, 1] 2 (.sym 0 (.sym 1 .default)))))))))) }, .true),
   ({ left := .rep [0, 1] 0 (.sym 1 (.sym 1 (.sym 1 (.sym 1 (.sym 1 .default)))))
      head := some SixState.E
      right := .sym 1 (.rep [1, 1, 0, 1] 1 (.sym 1 (.sym 1 (.sym 0 (.sym 1 .default))))) }, .true),
   ({ left := .rep [0, 1] 0 (.sym 1 (.sym 1 (.sym 1 (.sym 1 (.sym 1 .default)))))
      head := some SixState.E
      right := .sym 1 (.rep [1, 1, 0, 1] 1
        (.sym 1 (.sym 1 (.sym 1 (.rep [0, 1] 2
          (.sym 0 (.sym 1 (.sym 0 (.sym 0 (.sym 1 .default)))))))))) }, .true)]

private theorem eval_pat_Junc (vars : ℕ → ℕ) :
    evalTapePattern pat_Junc vars = cfg_Junc (vars 0) (vars 1) (vars 2) :=
  rfl

private theorem eval_pat_ScanE (vars : ℕ → ℕ) :
    evalTapePattern pat_ScanE vars = cfg_ScanE (vars 0) (vars 1) (vars 2) :=
  rfl

private theorem eval_pat_ScanE0 (vars : ℕ → ℕ) :
    evalTapePattern pat_ScanE0 vars = cfg_ScanE0 (vars 0) (vars 1) :=
  rfl

private theorem eval_pat_ScanE1 (vars : ℕ → ℕ) :
    evalTapePattern pat_ScanE1 vars = cfg_ScanE1 (vars 0) (vars 1) (vars 2) :=
  rfl

private theorem in_ps_Junc (u v w : ℕ) : IsInPatternSet ps (cfg_Junc u v w) :=
  ⟨(pat_Junc, .true), by simp [ps], fun | 0 => u | 1 => v | _ => w, rfl, trivial⟩

private theorem in_ps_ScanE (b m k : ℕ) : IsInPatternSet ps (cfg_ScanE b m k) :=
  ⟨(pat_ScanE, .true), by simp [ps], fun | 0 => b | 1 => m | _ => k, rfl, trivial⟩

private theorem in_ps_ScanE0 (b m : ℕ) : IsInPatternSet ps (cfg_ScanE0 b m) :=
  ⟨(pat_ScanE0, .true), by simp [ps], fun | 0 => b | _ => m, rfl, trivial⟩

private theorem in_ps_ScanE1 (b m n : ℕ) : IsInPatternSet ps (cfg_ScanE1 b m n) :=
  ⟨(pat_ScanE1, .true), by simp [ps], fun | 0 => b | 1 => m | _ => n, rfl, trivial⟩

private theorem step_u0_to_B (n : ℕ) (r : ListBlank (Fin 2)) :
    ReachesPlus target
      (Cfg.headRight A
        (ListBlank.append [1] (ListBlank.append [1, 1, 1, 1, 1] default))
        (ListBlank.append [1, 1] (ListBlank.append (([0, 1] : List (Fin 2)) ^ n) r)))
      (Cfg.headRight B
        (ListBlank.append (([0, 1] : List (Fin 2)) ^ (n + 3))
          (ListBlank.append [1, 1, 1, 1, 1] default))
        r) := by
  have h1 :
      ReachesPlus target
        (Cfg.headRight A
          (ListBlank.append [1] (ListBlank.append [1, 1, 1, 1, 1] default))
          (ListBlank.append [1, 1] (ListBlank.append (([0, 1] : List (Fin 2)) ^ n) r)))
        (Cfg.headRight B
          (ListBlank.append [1, 1, 1, 1, 1] default)
          (ListBlank.append (([0, 1] : List (Fin 2)) ^ 3)
            (ListBlank.append (([0, 1] : List (Fin 2)) ^ n) r))) := by
    have h3 : (([0, 1] : List (Fin 2)) ^ 3) = [0, 1, 0, 1, 0, 1] := rfl
    rw [h3]
    bb_steps
  have h_r :
      ListBlank.append (([0, 1] : List (Fin 2)) ^ 3)
        (ListBlank.append (([0, 1] : List (Fin 2)) ^ n) r) =
        ListBlank.append (([0, 1] : List (Fin 2)) ^ (n + 3)) r := by
    rw [← ListBlank.append_pow_add, Nat.add_comm]
  rw [h_r] at h1
  exact h1.trans_star (shift_B_01 (n + 3) _ r)

private theorem step_u_pos_to_MidA (v : ℕ) (l r : ListBlank (Fin 2)) :
    ReachesPlus target
      (Cfg.headRight A
        (ListBlank.append [1] (ListBlank.append [0, 1] l))
        (ListBlank.append [1, 1] (ListBlank.append (([0, 1] : List (Fin 2)) ^ v) r)))
      (Cfg.headRight A
        (ListBlank.append [1] (ListBlank.append (([1, 1] : List (Fin 2)) ^ (v + 2)) l))
        r) := by
  have h1 :
      ReachesPlus target
        (Cfg.headRight A
          (ListBlank.append [1] (ListBlank.append [0, 1] l))
          (ListBlank.append [1, 1] (ListBlank.append (([0, 1] : List (Fin 2)) ^ v) r)))
        (Cfg.headRight A
          (ListBlank.append [1, 1, 1] l)
          (ListBlank.append [0, 1] (ListBlank.append (([0, 1] : List (Fin 2)) ^ v) r))) := by
    bb_steps
  have h_r :
      ListBlank.append [0, 1] (ListBlank.append (([0, 1] : List (Fin 2)) ^ v) r) =
        ListBlank.append (([0, 1] : List (Fin 2)) ^ (v + 1)) r := by
    rw [← ListBlank.append_pow_succ]
  rw [h_r] at h1
  have h2 := shift_A_01 (v + 1) (ListBlank.append [1, 1, 1] l) r
  have h3 := h1.trans_star h2
  rwa [ones_comm_111_to_11] at h3

private theorem enter_C_b0 (m : ℕ) (r : ListBlank (Fin 2)) :
    ReachesPlus target
      (Cfg.headRight E
        (ListBlank.append [1, 1, 1, 1, 1] default)
        (ListBlank.append [1]
          (ListBlank.append (([1, 1, 0, 1] : List (Fin 2)) ^ m)
            (ListBlank.append [1, 1] r))))
      (Cfg.headRight C
        (ListBlank.append [1]
          (ListBlank.append (([1, 1] : List (Fin 2)) ^ (2 * m))
            (ListBlank.append (([0, 1] : List (Fin 2)) ^ 2)
              (ListBlank.append [1, 1, 1, 1, 1] default))))
        (ListBlank.append [1, 1, 1] r)) := by
  have h_bounce : ∀ r' : ListBlank (Fin 2),
      ReachesPlus target
        (Cfg.headRight E
          (ListBlank.append [1, 1, 1, 1, 1] default)
          (ListBlank.append [1, 1, 1] r'))
        (Cfg.headRight C
          (ListBlank.append [1]
            (ListBlank.append (([1, 1] : List (Fin 2)) ^ 0)
              (ListBlank.append (([0, 1] : List (Fin 2)) ^ 2)
                (ListBlank.append [1, 1, 1, 1, 1] default))))
          (ListBlank.append [1, 1, 1] r')) := by
    intro r'
    have h2 : (([0, 1] : List (Fin 2)) ^ 2) = [0, 1, 0, 1] := rfl
    rw [h2, list_pow_zero, ListBlank.append_nil]
    bb_steps
  have h1 :
      ReachesPlus target
        (Cfg.headRight E
          (ListBlank.append [1, 1, 1, 1, 1] default)
          (ListBlank.append [1]
            (ListBlank.append (([1, 1, 0, 1] : List (Fin 2)) ^ m)
              (ListBlank.append [1, 1] r))))
        (Cfg.headRight C
          (ListBlank.append [1]
            (ListBlank.append (([1, 1] : List (Fin 2)) ^ 0)
              (ListBlank.append (([0, 1] : List (Fin 2)) ^ 2)
                (ListBlank.append [1, 1, 1, 1, 1] default))))
          (ListBlank.append [1]
            (ListBlank.append (([1, 1, 0, 1] : List (Fin 2)) ^ m)
              (ListBlank.append [1, 1] r)))) := by
    cases m with
    | zero => exact h_bounce r
    | succ m' =>
      exact h_bounce
        (ListBlank.append [0, 1]
          (ListBlank.append (([1, 1, 0, 1] : List (Fin 2)) ^ m')
            (ListBlank.append [1, 1] r)))
  have h2 := shift_C_1101 m 0
    (ListBlank.append (([0, 1] : List (Fin 2)) ^ 2)
      (ListBlank.append [1, 1, 1, 1, 1] default)) r
  have h3 := h1.trans_star h2
  simpa using h3

private theorem enter_C_b1 (m : ℕ) (r : ListBlank (Fin 2)) :
    ReachesPlus target
      (Cfg.headRight E
        (ListBlank.append [0, 1] (ListBlank.append [1, 1, 1, 1, 1] default))
        (ListBlank.append [1]
          (ListBlank.append (([1, 1, 0, 1] : List (Fin 2)) ^ m)
            (ListBlank.append [1, 1] r))))
      (Cfg.headRight C
        (ListBlank.append [1]
          (ListBlank.append (([1, 1] : List (Fin 2)) ^ (1 + 2 * m))
            (ListBlank.append (([0, 1] : List (Fin 2)) ^ 0)
              (ListBlank.append [1, 1, 1, 1, 1] default))))
        (ListBlank.append [1, 1, 1] r)) := by
  have h_bounce : ∀ r' : ListBlank (Fin 2),
      ReachesPlus target
        (Cfg.headRight E
          (ListBlank.append [0, 1] (ListBlank.append [1, 1, 1, 1, 1] default))
          (ListBlank.append [1, 1, 1] r'))
        (Cfg.headRight C
          (ListBlank.append [1]
            (ListBlank.append (([1, 1] : List (Fin 2)) ^ 1)
              (ListBlank.append (([0, 1] : List (Fin 2)) ^ 0)
                (ListBlank.append [1, 1, 1, 1, 1] default))))
          (ListBlank.append [1, 1, 1] r')) := by
    intro r'
    rw [list_pow_one, list_pow_zero, ListBlank.append_nil]
    bb_steps
  have h1 :
      ReachesPlus target
        (Cfg.headRight E
          (ListBlank.append [0, 1] (ListBlank.append [1, 1, 1, 1, 1] default))
          (ListBlank.append [1]
            (ListBlank.append (([1, 1, 0, 1] : List (Fin 2)) ^ m)
              (ListBlank.append [1, 1] r))))
        (Cfg.headRight C
          (ListBlank.append [1]
            (ListBlank.append (([1, 1] : List (Fin 2)) ^ 1)
              (ListBlank.append (([0, 1] : List (Fin 2)) ^ 0)
                (ListBlank.append [1, 1, 1, 1, 1] default))))
          (ListBlank.append [1]
            (ListBlank.append (([1, 1, 0, 1] : List (Fin 2)) ^ m)
              (ListBlank.append [1, 1] r)))) := by
    cases m with
    | zero => exact h_bounce r
    | succ m' =>
      exact h_bounce
        (ListBlank.append [0, 1]
          (ListBlank.append (([1, 1, 0, 1] : List (Fin 2)) ^ m')
            (ListBlank.append [1, 1] r)))
  have h2 := shift_C_1101 m 1
    (ListBlank.append (([0, 1] : List (Fin 2)) ^ 0)
      (ListBlank.append [1, 1, 1, 1, 1] default)) r
  exact h1.trans_star h2

private theorem finish_A_001 (u p d : ℕ) :
    ReachesPlus target
      (Cfg.headRight A
        (ListBlank.append [1]
          (ListBlank.append (([1, 1] : List (Fin 2)) ^ p)
            (ListBlank.append (([0, 1] : List (Fin 2)) ^ u)
              (ListBlank.append [1, 1, 1, 1, 1] default))))
        (ListBlank.append (([0, 1] : List (Fin 2)) ^ (d + 1))
          (ListBlank.append [0, 0, 1] default)))
      (cfg_ScanE u 0 (p + d)) := by
  have h1 := shift_A_01 (d + 1)
    (ListBlank.append [1]
      (ListBlank.append (([1, 1] : List (Fin 2)) ^ p)
        (ListBlank.append (([0, 1] : List (Fin 2)) ^ u)
          (ListBlank.append [1, 1, 1, 1, 1] default))))
    (ListBlank.append [0, 0, 1] default)
  have h_l :
      ListBlank.append (([1, 1] : List (Fin 2)) ^ (d + 1))
        (ListBlank.append [1]
          (ListBlank.append (([1, 1] : List (Fin 2)) ^ p)
            (ListBlank.append (([0, 1] : List (Fin 2)) ^ u)
              (ListBlank.append [1, 1, 1, 1, 1] default)))) =
        ListBlank.append [1]
          (ListBlank.append [1, 1]
            (ListBlank.append (([1, 1] : List (Fin 2)) ^ (p + d))
              (ListBlank.append (([0, 1] : List (Fin 2)) ^ u)
                (ListBlank.append [1, 1, 1, 1, 1] default)))) := by
    rw [swap_1_11_pow, ← ListBlank.append_pow_add]
    have h_add : d + 1 + p = 1 + (p + d) := by omega
    rw [h_add, ListBlank.append_pow_add, list_pow_one]
  rw [h_l] at h1
  have h2 :
      ReachesPlus target
        (Cfg.headRight A
          (ListBlank.append [1]
            (ListBlank.append [1, 1]
              (ListBlank.append (([1, 1] : List (Fin 2)) ^ (p + d))
                (ListBlank.append (([0, 1] : List (Fin 2)) ^ u)
                  (ListBlank.append [1, 1, 1, 1, 1] default)))))
          (ListBlank.append [0, 0, 1] default))
        (Cfg.headRight E
          (ListBlank.append (([1, 1] : List (Fin 2)) ^ (p + d))
            (ListBlank.append (([0, 1] : List (Fin 2)) ^ u)
              (ListBlank.append [1, 1, 1, 1, 1] default)))
          (ListBlank.append [1, 1, 1, 1, 1, 1, 1]
            (ListBlank.append [0, 1] default))) := by
    bb_steps
  have h3 := shift_E_11 (p + d)
    (ListBlank.append (([0, 1] : List (Fin 2)) ^ u)
      (ListBlank.append [1, 1, 1, 1, 1] default))
    (ListBlank.append [0, 1] default)
  exact h1.trans_plus (h2.trans_star h3)

private theorem finish_C_ScanE (u p k : ℕ) :
    ReachesPlus target
      (Cfg.headRight C
        (ListBlank.append [1]
          (ListBlank.append (([1, 1] : List (Fin 2)) ^ p)
            (ListBlank.append (([0, 1] : List (Fin 2)) ^ u)
              (ListBlank.append [1, 1, 1, 1, 1] default))))
        (ListBlank.append [1, 1, 1]
          (ListBlank.append [1, 1, 1, 1]
            (ListBlank.append (([1, 1] : List (Fin 2)) ^ k)
              (ListBlank.append [0, 1] default)))))
      (cfg_Junc u (p + 2) (2 * k + 1)) := by
  have h1 :
      ReachesPlus target
        (Cfg.headRight C
          (ListBlank.append [1]
            (ListBlank.append (([1, 1] : List (Fin 2)) ^ p)
              (ListBlank.append (([0, 1] : List (Fin 2)) ^ u)
                (ListBlank.append [1, 1, 1, 1, 1] default))))
          (ListBlank.append [1, 1, 1]
            (ListBlank.append [1, 1, 1, 1]
              (ListBlank.append (([1, 1] : List (Fin 2)) ^ k)
                (ListBlank.append [0, 1] default)))))
        (Cfg.headRight A
          (ListBlank.append [1]
            (ListBlank.append (([1, 1] : List (Fin 2)) ^ p)
              (ListBlank.append (([0, 1] : List (Fin 2)) ^ u)
                (ListBlank.append [1, 1, 1, 1, 1] default))))
          (ListBlank.append [1, 1]
            (ListBlank.append (([0, 1] : List (Fin 2)) ^ 2)
              (ListBlank.append [1]
                (ListBlank.append (([1, 1] : List (Fin 2)) ^ k)
                  (ListBlank.append [0, 1] default)))))) := by
    have h2 : (([0, 1] : List (Fin 2)) ^ 2) = [0, 1, 0, 1] := rfl
    rw [h2]
    bb_steps
  have h2 := shift_A_11 p
    (ListBlank.append (([0, 1] : List (Fin 2)) ^ u)
      (ListBlank.append [1, 1, 1, 1, 1] default))
    (ListBlank.append (([0, 1] : List (Fin 2)) ^ 2)
      (ListBlank.append [1]
        (ListBlank.append (([1, 1] : List (Fin 2)) ^ k)
          (ListBlank.append [0, 1] default))))
  have h3 := h1.trans_star h2
  have h_r1 :
      ListBlank.append (([0, 1] : List (Fin 2)) ^ p)
        (ListBlank.append (([0, 1] : List (Fin 2)) ^ 2)
          (ListBlank.append [1]
            (ListBlank.append (([1, 1] : List (Fin 2)) ^ k)
              (ListBlank.append [0, 1] default)))) =
        ListBlank.append (([0, 1] : List (Fin 2)) ^ (p + 2))
          (ListBlank.append (([1] : List (Fin 2)) ^ (2 * k + 1))
            (ListBlank.append [0, 1] default)) := by
    rw [← ListBlank.append_pow_add, one_pow_two_mul, ← ListBlank.append_pow_succ]
  rwa [h_r1] at h3

private theorem finish_C_ScanE0 (u p : ℕ) :
    ReachesPlus target
      (Cfg.headRight C
        (ListBlank.append [1]
          (ListBlank.append (([1, 1] : List (Fin 2)) ^ p)
            (ListBlank.append (([0, 1] : List (Fin 2)) ^ u)
              (ListBlank.append [1, 1, 1, 1, 1] default))))
        (ListBlank.append [1, 1, 1]
          (ListBlank.append [0, 1] default)))
      (cfg_ScanE u 0 p) := by
  have h1 :
      ReachesPlus target
        (Cfg.headRight C
          (ListBlank.append [1]
            (ListBlank.append (([1, 1] : List (Fin 2)) ^ p)
              (ListBlank.append (([0, 1] : List (Fin 2)) ^ u)
                (ListBlank.append [1, 1, 1, 1, 1] default))))
          (ListBlank.append [1, 1, 1]
            (ListBlank.append [0, 1] default)))
        (Cfg.headRight A
          (ListBlank.append [1]
            (ListBlank.append (([1, 1] : List (Fin 2)) ^ p)
              (ListBlank.append (([0, 1] : List (Fin 2)) ^ u)
                (ListBlank.append [1, 1, 1, 1, 1] default))))
          (ListBlank.append (([0, 1] : List (Fin 2)) ^ 1)
            (ListBlank.append [0, 0, 1] default))) := by
    rw [list_pow_one]
    bb_steps
  have h2 := finish_A_001 u p 0
  have h3 := h1.trans h2
  simpa using h3

private theorem finish_C_ScanE1 (u p n : ℕ) :
    ReachesPlus target
      (Cfg.headRight C
        (ListBlank.append [1]
          (ListBlank.append (([1, 1] : List (Fin 2)) ^ p)
            (ListBlank.append (([0, 1] : List (Fin 2)) ^ u)
              (ListBlank.append [1, 1, 1, 1, 1] default))))
        (ListBlank.append [1, 1, 1]
          (ListBlank.append [1]
            (ListBlank.append (([0, 1] : List (Fin 2)) ^ n)
              (ListBlank.append [0, 1, 0, 0, 1] default)))))
      (cfg_ScanE u 0 (p + n + 2)) := by
  have h1 :
      ReachesPlus target
        (Cfg.headRight C
          (ListBlank.append [1]
            (ListBlank.append (([1, 1] : List (Fin 2)) ^ p)
              (ListBlank.append (([0, 1] : List (Fin 2)) ^ u)
                (ListBlank.append [1, 1, 1, 1, 1] default))))
          (ListBlank.append [1, 1, 1]
            (ListBlank.append [1]
              (ListBlank.append (([0, 1] : List (Fin 2)) ^ n)
                (ListBlank.append [0, 1, 0, 0, 1] default)))))
        (Cfg.headRight A
          (ListBlank.append [1]
            (ListBlank.append (([1, 1] : List (Fin 2)) ^ p)
              (ListBlank.append (([0, 1] : List (Fin 2)) ^ u)
                (ListBlank.append [1, 1, 1, 1, 1] default))))
          (ListBlank.append (([0, 1] : List (Fin 2)) ^ 2)
            (ListBlank.append (([0, 1] : List (Fin 2)) ^ n)
              (ListBlank.append (([0, 1] : List (Fin 2)) ^ 1)
                (ListBlank.append [0, 0, 1] default))))) := by
    have h2 : (([0, 1] : List (Fin 2)) ^ 2) = [0, 1, 0, 1] := rfl
    rw [h2, list_pow_one]
    bb_steps
  have h_r :
      ListBlank.append (([0, 1] : List (Fin 2)) ^ 2)
        (ListBlank.append (([0, 1] : List (Fin 2)) ^ n)
          (ListBlank.append (([0, 1] : List (Fin 2)) ^ 1)
            (ListBlank.append [0, 0, 1] default))) =
        ListBlank.append (([0, 1] : List (Fin 2)) ^ (n + 2 + 1))
          (ListBlank.append [0, 0, 1] default) := by
    rw [← ListBlank.append_pow_add, ← ListBlank.append_pow_add]
    have h_add : 2 + n + 1 = n + 2 + 1 := by omega
    rw [h_add]
  rw [h_r] at h1
  have h2 := finish_A_001 u p (n + 2)
  have h3 := h1.trans h2
  have h_arith : p + (n + 2) = p + n + 2 := by omega
  rwa [h_arith] at h3

/-! ## Collatz-Like Acceleration (Level B, Box 1) -/

/-- Symbolic configuration state space for `1RB0LF_1RC1RA_0RD0RB_1LE---_0LA1LE_1RD1LA`. -/
inductive State where
  /-- $J(u, v, w) := 0^\infty\,1^5\,(10)^u\,1\,\mathrm{A}{>}\,11\,(01)^v\,1^w\,01\,0^\infty$. -/
  | J (u v w : ℕ)
  /-- $S_E(b, m, k) :=
    0^\infty\,1^5\,(10)^b\,\mathrm{E}{>}\,1\,(1101)^m\,1^6\,(11)^k\,01\,0^\infty$. -/
  | S_E (b m k : ℕ)
  /-- $S_{E,0}(b, m) := 0^\infty\,1^5\,(10)^b\,\mathrm{E}{>}\,1\,(1101)^m\,1101\,0^\infty$. -/
  | S_E0 (b m : ℕ)
  /-- $S_{E,1}(b, m, n) :=
    0^\infty\,1^5\,(10)^b\,\mathrm{E}{>}\,1\,(1101)^m\,111\,(01)^n\,01001\,0^\infty$. -/
  | S_E1 (b m n : ℕ)

/-- Initial symbolic state $J(0, 0, 0)$. -/
def start : State := .J 0 0 0

/-- Decode a symbolic `State` into a concrete Turing machine configuration. -/
def encode : State → Cfg (Fin 2) (Fin 6)
  | .J u v w =>
    Cfg.headRight SixState.A
      (ListBlank.append [1]
        (ListBlank.append (([0, 1] : List (Fin 2)) ^ u)
          (ListBlank.append [1, 1, 1, 1, 1] default)))
      (ListBlank.append [1, 1]
        (ListBlank.append (([0, 1] : List (Fin 2)) ^ v)
          (ListBlank.append (([1] : List (Fin 2)) ^ w)
            (ListBlank.append [0, 1] default))))
  | .S_E b m k =>
    Cfg.headRight SixState.E
      (ListBlank.append (([0, 1] : List (Fin 2)) ^ b)
        (ListBlank.append [1, 1, 1, 1, 1] default))
      (ListBlank.append [1]
        (ListBlank.append (([1, 1, 0, 1] : List (Fin 2)) ^ m)
          (ListBlank.append [1, 1, 1, 1, 1, 1]
            (ListBlank.append (([1, 1] : List (Fin 2)) ^ k)
              (ListBlank.append [0, 1] default)))))
  | .S_E0 b m =>
    Cfg.headRight SixState.E
      (ListBlank.append (([0, 1] : List (Fin 2)) ^ b)
        (ListBlank.append [1, 1, 1, 1, 1] default))
      (ListBlank.append [1]
        (ListBlank.append (([1, 1, 0, 1] : List (Fin 2)) ^ m)
          (ListBlank.append [1, 1, 0, 1] default)))
  | .S_E1 b m n =>
    Cfg.headRight SixState.E
      (ListBlank.append (([0, 1] : List (Fin 2)) ^ b)
        (ListBlank.append [1, 1, 1, 1, 1] default))
      (ListBlank.append [1]
        (ListBlank.append (([1, 1, 0, 1] : List (Fin 2)) ^ m)
          (ListBlank.append [1, 1, 1]
            (ListBlank.append (([0, 1] : List (Fin 2)) ^ n)
              (ListBlank.append [0, 1, 0, 0, 1] default)))))

/-- Accelerated Collatz-like transition function (Box 1). -/
def next : State → Option State
  | .J 0 v 0 => some (.S_E0 (v + 3) 0)
  | .J 0 v 1 => some (.S_E1 (v + 2) 0 0)
  | .J 0 v 2 => some (.S_E (v + 2) 0 0)
  | .J 0 v (w + 3) => some (.J (v + 3) 0 w)
  | .J 1 v 0 => some (.S_E 0 0 (v + 3))
  | .J (u + 2) v 0 => some (.S_E1 u 0 (v + 2))
  | .J 1 _ 1 => none
  | .J (u + 2) v 1 => some (.S_E u 0 (v + 2))
  | .J (u + 1) v (w + 2) => some (.J u (v + 2) w)
  | .S_E 0 0 k => some (.J 0 0 (2 * k + 6))
  | .S_E 0 (m + 1) k => some (.J 2 (2 * m + 4) (2 * k + 1))
  | .S_E 1 m k => some (.J 0 (2 * m + 3) (2 * k + 1))
  | .S_E (b + 2) m k => some (.S_E b (m + 1) k)
  | .S_E0 0 m => some (.S_E 2 0 (2 * m))
  | .S_E0 1 m => some (.S_E 0 0 (2 * m + 1))
  | .S_E0 (b + 2) m => some (.S_E0 b (m + 1))
  | .S_E1 0 m n => some (.S_E 2 0 (2 * m + n + 2))
  | .S_E1 1 m n => some (.S_E 0 0 (2 * m + n + 3))
  | .S_E1 (b + 2) m n => some (.S_E1 b (m + 1) n)

private theorem encode_in_ps : ∀ s : State, IsInPatternSet ps (encode s)
  | .J u v w => in_ps_Junc u v w
  | .S_E b m k => in_ps_ScanE b m k
  | .S_E0 b m => in_ps_ScanE0 b m
  | .S_E1 b m n => in_ps_ScanE1 b m n

private theorem step_Junc_next (u v w : ℕ) :
    match next (.J u v w) with
    | some s' => ReachesPlus target (cfg_Junc u v w) (encode s')
    | none => ∃ cfg', ReachesPlus target (cfg_Junc u v w) cfg' ∧ (step target cfg').isNone := by
  rcases u with _ | u'
  · have h_pre := step_u0_to_B v
      (ListBlank.append (([1] : List (Fin 2)) ^ w)
        (ListBlank.append [0, 1] default))
    rcases w with _ | _ | _ | w'
    · have h_post :
          ReachesPlus target
            (Cfg.headRight B
              (ListBlank.append (([0, 1] : List (Fin 2)) ^ (v + 3))
                (ListBlank.append [1, 1, 1, 1, 1] default))
              (ListBlank.append (([1] : List (Fin 2)) ^ 0)
                (ListBlank.append [0, 1] default)))
            (cfg_ScanE0 (v + 3) 0) := by
        unfold cfg_ScanE0
        simp only [list_pow_zero, ListBlank.append_nil]
        bb_steps
      exact h_pre.trans h_post
    · have h_post :
          ReachesPlus target
            (Cfg.headRight B
              (ListBlank.append (([0, 1] : List (Fin 2)) ^ (v + 3))
                (ListBlank.append [1, 1, 1, 1, 1] default))
              (ListBlank.append (([1] : List (Fin 2)) ^ 1)
                (ListBlank.append [0, 1] default)))
            (cfg_ScanE1 (v + 2) 0 0) := by
        unfold cfg_ScanE1
        rw [ListBlank.append_pow_succ ([0, 1] : List (Fin 2)) (v + 2)]
        simp only [list_pow_one, list_pow_zero, ListBlank.append_nil]
        bb_steps
      exact h_pre.trans h_post
    · have h_post :
          ReachesPlus target
            (Cfg.headRight B
              (ListBlank.append (([0, 1] : List (Fin 2)) ^ (v + 3))
                (ListBlank.append [1, 1, 1, 1, 1] default))
              (ListBlank.append (([1] : List (Fin 2)) ^ 2)
                (ListBlank.append [0, 1] default)))
            (cfg_ScanE (v + 2) 0 0) := by
        unfold cfg_ScanE
        have h2 : (([1] : List (Fin 2)) ^ 2) = [1, 1] := rfl
        rw [ListBlank.append_pow_succ ([0, 1] : List (Fin 2)) (v + 2), h2]
        simp only [list_pow_zero, ListBlank.append_nil]
        bb_steps
      exact h_pre.trans h_post
    · have h_post :
          ReachesPlus target
            (Cfg.headRight B
              (ListBlank.append (([0, 1] : List (Fin 2)) ^ (v + 3))
                (ListBlank.append [1, 1, 1, 1, 1] default))
              (ListBlank.append (([1] : List (Fin 2)) ^ (w' + 3))
                (ListBlank.append [0, 1] default)))
            (cfg_Junc (v + 3) 0 w') := by
        unfold cfg_Junc
        have h_w3 :
            ListBlank.append (([1] : List (Fin 2)) ^ (w' + 3))
              (ListBlank.append [0, 1] default) =
              ListBlank.append [1, 1, 1]
                (ListBlank.append (([1] : List (Fin 2)) ^ w')
                  (ListBlank.append [0, 1] default)) := by
          rw [Nat.add_comm w' 3, ListBlank.append_pow_add]
          rfl
        rw [h_w3, list_pow_zero, ListBlank.append_nil]
        bb_steps
      exact h_pre.trans h_post
  · have h_l_split :
        ListBlank.append [1]
          (ListBlank.append (([0, 1] : List (Fin 2)) ^ (u' + 1))
            (ListBlank.append [1, 1, 1, 1, 1] default)) =
          ListBlank.append [1]
            (ListBlank.append [0, 1]
              (ListBlank.append (([0, 1] : List (Fin 2)) ^ u')
                (ListBlank.append [1, 1, 1, 1, 1] default))) := by
      rw [ListBlank.append_pow_succ]
    have h_pre := step_u_pos_to_MidA v
      (ListBlank.append (([0, 1] : List (Fin 2)) ^ u')
        (ListBlank.append [1, 1, 1, 1, 1] default))
      (ListBlank.append (([1] : List (Fin 2)) ^ w)
        (ListBlank.append [0, 1] default))
    rw [← h_l_split] at h_pre
    rcases w with _ | _ | w'
    · have h_mid :
          ReachesPlus target
            (Cfg.headRight A
              (ListBlank.append [1]
                (ListBlank.append (([1, 1] : List (Fin 2)) ^ (v + 2))
                  (ListBlank.append (([0, 1] : List (Fin 2)) ^ u')
                    (ListBlank.append [1, 1, 1, 1, 1] default))))
              (ListBlank.append (([1] : List (Fin 2)) ^ 0)
                (ListBlank.append [0, 1] default)))
            (Cfg.headRight A
              (ListBlank.append [1, 1]
                (ListBlank.append (([0, 1] : List (Fin 2)) ^ u')
                  (ListBlank.append [1, 1, 1, 1, 1] default)))
              (ListBlank.append [1, 1]
                (ListBlank.append (([0, 1] : List (Fin 2)) ^ (v + 2))
                  (ListBlank.append [0, 0, 1] default)))) := by
        have h_step9 :
            ReachesPlus target
              (Cfg.headRight A
                (ListBlank.append [1]
                  (ListBlank.append (([1, 1] : List (Fin 2)) ^ (v + 2))
                    (ListBlank.append (([0, 1] : List (Fin 2)) ^ u')
                      (ListBlank.append [1, 1, 1, 1, 1] default))))
                (ListBlank.append (([1] : List (Fin 2)) ^ 0)
                  (ListBlank.append [0, 1] default)))
              (Cfg.headRight A
                (ListBlank.append [1]
                  (ListBlank.append (([1, 1] : List (Fin 2)) ^ (v + 2))
                    (ListBlank.append [1]
                      (ListBlank.append (([0, 1] : List (Fin 2)) ^ u')
                        (ListBlank.append [1, 1, 1, 1, 1] default)))))
                (ListBlank.append [1, 1]
                  (ListBlank.append [0, 0, 1] default))) := by
          rw [swap_1_11_pow (v + 2), list_pow_zero, ListBlank.append_nil]
          bb_steps
        have h_sh := shift_A_11 (v + 2)
          (ListBlank.append [1]
            (ListBlank.append (([0, 1] : List (Fin 2)) ^ u')
              (ListBlank.append [1, 1, 1, 1, 1] default)))
          (ListBlank.append [0, 0, 1] default)
        exact h_step9.trans_star h_sh
      have h_pre2 := h_pre.trans h_mid
      rcases u' with _ | b
      · have h_14 :
            ReachesPlus target
              (Cfg.headRight A
                (ListBlank.append [1, 1]
                  (ListBlank.append (([0, 1] : List (Fin 2)) ^ 0)
                    (ListBlank.append [1, 1, 1, 1, 1] default)))
                (ListBlank.append [1, 1]
                  (ListBlank.append (([0, 1] : List (Fin 2)) ^ (v + 2))
                    (ListBlank.append [0, 0, 1] default))))
              (Cfg.headRight A
                (ListBlank.append [1]
                  (ListBlank.append (([1, 1] : List (Fin 2)) ^ 0)
                    (ListBlank.append (([0, 1] : List (Fin 2)) ^ 0)
                      (ListBlank.append [1, 1, 1, 1, 1] default))))
                (ListBlank.append (([0, 1] : List (Fin 2)) ^ 2)
                  (ListBlank.append (([0, 1] : List (Fin 2)) ^ (v + 2))
                    (ListBlank.append [0, 0, 1] default)))) := by
          have h2 : (([0, 1] : List (Fin 2)) ^ 2) = [0, 1, 0, 1] := rfl
          rw [h2]
          simp only [list_pow_zero, ListBlank.append_nil]
          bb_steps
        have h_r :
            ListBlank.append (([0, 1] : List (Fin 2)) ^ 2)
              (ListBlank.append (([0, 1] : List (Fin 2)) ^ (v + 2))
                (ListBlank.append [0, 0, 1] default)) =
              ListBlank.append (([0, 1] : List (Fin 2)) ^ (v + 3 + 1))
                (ListBlank.append [0, 0, 1] default) := by
          rw [← ListBlank.append_pow_add]
          have h_add : 2 + (v + 2) = v + 3 + 1 := by omega
          rw [h_add]
        rw [h_r] at h_14
        have h_fin := finish_A_001 0 0 (v + 3)
        have h_tot := h_pre2.trans (h_14.trans h_fin)
        have h_z : 0 + (v + 3) = v + 3 := by omega
        rwa [h_z] at h_tot
      · have h_6 :
            ReachesPlus target
              (Cfg.headRight A
                (ListBlank.append [1, 1]
                  (ListBlank.append (([0, 1] : List (Fin 2)) ^ (b + 1))
                    (ListBlank.append [1, 1, 1, 1, 1] default)))
                (ListBlank.append [1, 1]
                  (ListBlank.append (([0, 1] : List (Fin 2)) ^ (v + 2))
                    (ListBlank.append [0, 0, 1] default))))
              (cfg_ScanE1 b 0 (v + 2)) := by
          unfold cfg_ScanE1
          have h_r_comm :
              ListBlank.append (([0, 1] : List (Fin 2)) ^ (v + 2))
                (ListBlank.append [0, 1, 0, 0, 1] default) =
                ListBlank.append [0, 1]
                  (ListBlank.append (([0, 1] : List (Fin 2)) ^ (v + 2))
                    (ListBlank.append [0, 0, 1] default)) := by
            change ListBlank.append (([0, 1] : List (Fin 2)) ^ (v + 2))
              (ListBlank.append (([0, 1] : List (Fin 2)) ^ 1)
                (ListBlank.append [0, 0, 1] default)) =
              ListBlank.append (([0, 1] : List (Fin 2)) ^ 1)
                (ListBlank.append (([0, 1] : List (Fin 2)) ^ (v + 2))
                  (ListBlank.append [0, 0, 1] default))
            rw [← ListBlank.append_pow_add, Nat.add_comm (v + 2) 1,
              ListBlank.append_pow_add]
          rw [h_r_comm, ListBlank.append_pow_succ ([0, 1] : List (Fin 2)) b,
            list_pow_zero, ListBlank.append_nil]
          bb_steps
        exact h_pre2.trans h_6
    · have h_mid :
          ReachesPlus target
            (Cfg.headRight A
              (ListBlank.append [1]
                (ListBlank.append (([1, 1] : List (Fin 2)) ^ (v + 2))
                  (ListBlank.append (([0, 1] : List (Fin 2)) ^ u')
                    (ListBlank.append [1, 1, 1, 1, 1] default))))
              (ListBlank.append (([1] : List (Fin 2)) ^ 1)
                (ListBlank.append [0, 1] default)))
            (Cfg.headRight A
              (ListBlank.append [1]
                (ListBlank.append (([0, 1] : List (Fin 2)) ^ u')
                  (ListBlank.append [1, 1, 1, 1, 1] default)))
              (ListBlank.append [1, 1]
                (ListBlank.append (([0, 1] : List (Fin 2)) ^ (v + 1))
                  (ListBlank.append [0, 0, 1] default)))) := by
        rw [ListBlank.append_pow_succ ([1, 1] : List (Fin 2)) (v + 1)]
        have h_step2 :
            ReachesPlus target
              (Cfg.headRight A
                (ListBlank.append [1]
                  (ListBlank.append [1, 1]
                    (ListBlank.append (([1, 1] : List (Fin 2)) ^ (v + 1))
                      (ListBlank.append (([0, 1] : List (Fin 2)) ^ u')
                         (ListBlank.append [1, 1, 1, 1, 1] default)))))
                (ListBlank.append (([1] : List (Fin 2)) ^ 1)
                  (ListBlank.append [0, 1] default)))
              (Cfg.headRight A
                (ListBlank.append [1]
                  (ListBlank.append (([1, 1] : List (Fin 2)) ^ (v + 1))
                    (ListBlank.append (([0, 1] : List (Fin 2)) ^ u')
                      (ListBlank.append [1, 1, 1, 1, 1] default))))
                (ListBlank.append [1, 1]
                  (ListBlank.append [0, 0, 1] default))) := by
          rw [list_pow_one]
          bb_steps
        have h_sh := shift_A_11 (v + 1)
          (ListBlank.append (([0, 1] : List (Fin 2)) ^ u')
            (ListBlank.append [1, 1, 1, 1, 1] default))
          (ListBlank.append [0, 0, 1] default)
        exact h_step2.trans_star h_sh
      have h_pre2 := h_pre.trans h_mid
      rcases u' with _ | b
      · have h_b := step_u0_to_B (v + 1) (ListBlank.append [0, 0, 1] default)
        have h_pre3 := h_pre2.trans h_b
        let cfg_halt := Cfg.headRight D
          (ListBlank.append [0, 1]
            (ListBlank.append (([0, 1] : List (Fin 2)) ^ (v + 1 + 3))
              (ListBlank.append [1, 1, 1, 1, 1] default)))
          (ListBlank.append [1] default)
        have h_halt_step :
            ReachesPlus target
              (Cfg.headRight B
                (ListBlank.append (([0, 1] : List (Fin 2)) ^ (v + 1 + 3))
                  (ListBlank.append [1, 1, 1, 1, 1] default))
                (ListBlank.append [0, 0, 1] default))
              cfg_halt := by
          dsimp [cfg_halt]
          bb_steps
        have h_isNone : (step target cfg_halt).isNone := by
          dsimp [cfg_halt]
          bb_halt
        exact ⟨cfg_halt, h_pre3.trans h_halt_step, h_isNone⟩
      · rw [ListBlank.append_pow_succ ([0, 1] : List (Fin 2)) b] at h_pre2
        have h_4 :
            ReachesPlus target
              (Cfg.headRight A
                (ListBlank.append [1]
                  (ListBlank.append [0, 1]
                    (ListBlank.append (([0, 1] : List (Fin 2)) ^ b)
                      (ListBlank.append [1, 1, 1, 1, 1] default))))
                (ListBlank.append [1, 1]
                  (ListBlank.append (([0, 1] : List (Fin 2)) ^ (v + 1))
                    (ListBlank.append [0, 0, 1] default))))
              (Cfg.headRight A
                (ListBlank.append [1]
                  (ListBlank.append (([1, 1] : List (Fin 2)) ^ 1)
                    (ListBlank.append (([0, 1] : List (Fin 2)) ^ b)
                      (ListBlank.append [1, 1, 1, 1, 1] default))))
                (ListBlank.append (([0, 1] : List (Fin 2)) ^ 1)
                  (ListBlank.append (([0, 1] : List (Fin 2)) ^ (v + 1))
                    (ListBlank.append [0, 0, 1] default)))) := by
          rw [list_pow_one, list_pow_one]
          bb_steps
        have h_r :
            ListBlank.append (([0, 1] : List (Fin 2)) ^ 1)
              (ListBlank.append (([0, 1] : List (Fin 2)) ^ (v + 1))
                (ListBlank.append [0, 0, 1] default)) =
              ListBlank.append (([0, 1] : List (Fin 2)) ^ (v + 1 + 1))
                (ListBlank.append [0, 0, 1] default) := by
          rw [← ListBlank.append_pow_add, Nat.add_comm]
        rw [h_r] at h_4
        have h_fin := finish_A_001 b 1 (v + 1)
        have h_tot := h_pre2.trans (h_4.trans h_fin)
        have h_arith : 1 + (v + 1) = v + 2 := by omega
        rwa [h_arith] at h_tot
    · have h_w2 :
          ListBlank.append (([1] : List (Fin 2)) ^ (w' + 2))
            (ListBlank.append [0, 1] default) =
            ListBlank.append [1, 1]
              (ListBlank.append (([1] : List (Fin 2)) ^ w')
                (ListBlank.append [0, 1] default)) := by
        rw [Nat.add_comm w' 2, ListBlank.append_pow_add]
        rfl
      rw [h_w2] at h_pre
      have h_sh := shift_A_11 (v + 2)
        (ListBlank.append (([0, 1] : List (Fin 2)) ^ u')
          (ListBlank.append [1, 1, 1, 1, 1] default))
        (ListBlank.append (([1] : List (Fin 2)) ^ w')
          (ListBlank.append [0, 1] default))
      rcases u' with _ | u'' <;> exact h_pre.trans_star h_sh

private theorem step_ScanE_next (b m k : ℕ) :
    match next (.S_E b m k) with
    | some s' => ReachesPlus target (cfg_ScanE b m k) (encode s')
    | none => ∃ cfg', ReachesPlus target (cfg_ScanE b m k) cfg' ∧ (step target cfg').isNone := by
  rcases b with _ | _ | b'
  · rcases m with _ | m'
    · dsimp only [next, encode]
      unfold cfg_ScanE
      have h_r :
          ListBlank.append (([1] : List (Fin 2)) ^ (2 * k + 6))
            (ListBlank.append [0, 1] default) =
            ListBlank.append [1, 1, 1, 1, 1, 1]
              (ListBlank.append (([1, 1] : List (Fin 2)) ^ k)
                (ListBlank.append [0, 1] default)) := by
        have h_add : 2 * k + 6 = 6 + 2 * k := by omega
        rw [h_add, ListBlank.append_pow_add, one_pow_two_mul]
        rfl
      rw [h_r]
      simp only [list_pow_zero, ListBlank.append_nil]
      bb_steps
    · have h_pre := enter_C_b0 (m' + 1)
        (ListBlank.append [1, 1, 1, 1]
          (ListBlank.append (([1, 1] : List (Fin 2)) ^ k)
            (ListBlank.append [0, 1] default)))
      have h_post := finish_C_ScanE 2 (2 * (m' + 1)) k
      have h_tot := h_pre.trans h_post
      have h_arith : 2 * (m' + 1) + 2 = 2 * m' + 4 := by omega
      rwa [h_arith] at h_tot
  · have h_pre := enter_C_b1 m
      (ListBlank.append [1, 1, 1, 1]
        (ListBlank.append (([1, 1] : List (Fin 2)) ^ k)
          (ListBlank.append [0, 1] default)))
    have h_post := finish_C_ScanE 0 (1 + 2 * m) k
    have h_tot := h_pre.trans h_post
    have h_arith : 1 + 2 * m + 2 = 2 * m + 3 := by omega
    rwa [h_arith] at h_tot
  · dsimp only [next, encode]
    unfold cfg_ScanE
    rw [ListBlank.append_pow_succ ([0, 1] : List (Fin 2)) (b' + 1),
      ListBlank.append_pow_succ ([0, 1] : List (Fin 2)) b',
      ListBlank.append_pow_succ ([1, 1, 0, 1] : List (Fin 2)) m]
    bb_steps

private theorem step_ScanE0_next (b m : ℕ) :
    match next (.S_E0 b m) with
    | some s' => ReachesPlus target (cfg_ScanE0 b m) (encode s')
    | none => ∃ cfg', ReachesPlus target (cfg_ScanE0 b m) cfg' ∧ (step target cfg').isNone := by
  rcases b with _ | _ | b'
  · exact (enter_C_b0 m (ListBlank.append [0, 1] default)).trans (finish_C_ScanE0 2 (2 * m))
  · have h_tot := (enter_C_b1 m (ListBlank.append [0, 1] default)).trans
      (finish_C_ScanE0 0 (1 + 2 * m))
    have h_arith : 1 + 2 * m = 2 * m + 1 := by omega
    rwa [h_arith] at h_tot
  · dsimp only [next, encode]
    unfold cfg_ScanE0
    rw [ListBlank.append_pow_succ ([0, 1] : List (Fin 2)) (b' + 1),
      ListBlank.append_pow_succ ([0, 1] : List (Fin 2)) b',
      ListBlank.append_pow_succ ([1, 1, 0, 1] : List (Fin 2)) m]
    bb_steps

private theorem step_ScanE1_next (b m n : ℕ) :
    match next (.S_E1 b m n) with
    | some s' => ReachesPlus target (cfg_ScanE1 b m n) (encode s')
    | none =>
      ∃ cfg', ReachesPlus target (cfg_ScanE1 b m n) cfg' ∧ (step target cfg').isNone := by
  rcases b with _ | _ | b'
  · exact (enter_C_b0 m
      (ListBlank.append [1]
        (ListBlank.append (([0, 1] : List (Fin 2)) ^ n)
          (ListBlank.append [0, 1, 0, 0, 1] default)))).trans (finish_C_ScanE1 2 (2 * m) n)
  · have h_tot := (enter_C_b1 m
      (ListBlank.append [1]
        (ListBlank.append (([0, 1] : List (Fin 2)) ^ n)
          (ListBlank.append [0, 1, 0, 0, 1] default)))).trans (finish_C_ScanE1 0 (1 + 2 * m) n)
    have h_arith : 1 + 2 * m + n + 2 = 2 * m + n + 3 := by omega
    rwa [h_arith] at h_tot
  · dsimp only [next, encode]
    unfold cfg_ScanE1
    rw [ListBlank.append_pow_succ ([0, 1] : List (Fin 2)) (b' + 1),
      ListBlank.append_pow_succ ([0, 1] : List (Fin 2)) b',
      ListBlank.append_pow_succ ([1, 1, 0, 1] : List (Fin 2)) m]
    bb_steps

private theorem step_state : ∀ s : State,
    match next s with
    | some s' => ReachesPlus target (encode s) (encode s')
    | none => ∃ cfg', ReachesPlus target (encode s) cfg' ∧ (step target cfg').isNone
  | .J u v w => step_Junc_next u v w
  | .S_E b m k => step_ScanE_next b m k
  | .S_E0 b m => step_ScanE0_next b m
  | .S_E1 b m n => step_ScanE1_next b m n

private theorem step_state_closed (s : State) :
    ∃ cfg', ReachesPlus target (encode s) cfg' ∧
      (IsInPatternSet ps cfg' ∨ (step target cfg').isNone) := by
  have h := step_state s
  rcases hnext : next s with _ | s'
  · rw [hnext] at h
    obtain ⟨cfg', hp, hh⟩ := h
    exact ⟨cfg', hp, Or.inr hh⟩
  · rw [hnext] at h
    exact ⟨encode s', h, Or.inl (encode_in_ps s')⟩

private theorem init_reaches_start : ReachesStar target (init []) (cfg_Junc 0 0 0) := by
  have h_init : ReachesPlus target (init []) (cfg_Junc 0 0 0) := by
    unfold cfg_Junc
    simp only [list_pow_zero, ListBlank.append_nil]
    bb_steps
  exact h_init.to_star

/-- `ps` is a closed accelerated `TapePatternSet` for `target` (Level A). -/
theorem is_closed_pattern_set : IsClosedPatternSet target ps := by
  refine ⟨⟨cfg_Junc 0 0 0, init_reaches_start, in_ps_Junc 0 0 0⟩, ?_⟩
  intro cfg h_in
  rcases h_in with ⟨entry, h_mem, vars, rfl, _⟩
  simp only [ps, List.mem_cons, List.not_mem_nil, or_false] at h_mem
  rcases h_mem with rfl | rfl | rfl | rfl
  · exact step_state_closed (.J (vars 0) (vars 1) (vars 2))
  · exact step_state_closed (.S_E (vars 0) (vars 1) (vars 2))
  · exact step_state_closed (.S_E0 (vars 0) (vars 1))
  · exact step_state_closed (.S_E1 (vars 0) (vars 1) (vars 2))

/-- `1RB0LF_1RC1RA_0RD0RB_1LE---_0LA1LE_1RD1LA` has a Collatz-like reduction. -/
theorem has_collatz_reduction : HasCollatzReduction target :=
  ⟨ps, is_closed_pattern_set⟩

/-- `start`, `encode`, and `next` form a valid Collatz-like acceleration of `target`. -/
theorem is_valid_acceleration : IsValidAcceleration target start encode next where
  init_reaches := init_reaches_start
  step_some := fun s s' hnext => by
    have h := step_state s
    rwa [hnext] at h
  step_none := fun s hnext => by
    have h := step_state s
    rw [hnext] at h
    obtain ⟨cfg', hp, hh⟩ := h
    exact ⟨cfg', hp.to_star, hh⟩

/-- `target` halts from the blank tape if and only if the Collatz-like acceleration `next` halts
from `start`. -/
theorem isHalt_iff_acceleration : IsHalt target ↔ CollatzHalts next start :=
  is_valid_acceleration.isHalt_iff

/-! ## High-Level Collatz-Like Acceleration -/

/-- Single-family high-level symbolic configuration state space for
`1RB0LF_1RC1RA_0RD0RB_1LE---_0LA1LE_1RD1LA`. -/
inductive HighLevelState where
  /-- $J(u, v, w) := 0^\infty\,1^5\,(10)^u\,1\,\mathrm{A}{>}\,11\,(01)^v\,1^w\,01\,0^\infty$. -/
  | J (u v w : ℕ)

/-- Initial high-level symbolic state $J(0, 0, 0)$. -/
def highLevelStart : HighLevelState := .J 0 0 0

/-- Embed a `HighLevelState` into `State`. -/
def toState : HighLevelState → State
  | .J u v w => .J u v w

/-- Decode a `HighLevelState` into a concrete Turing machine configuration. -/
def highLevelEncode (s : HighLevelState) : Cfg (Fin 2) (Fin 6) :=
  encode (toState s)

/-- High-level accelerated transition function on $J(u, v, w)$, obtained by composing transitions
through $S_E$, $S_{E,0}$, and $S_{E,1}$. -/
def highLevelNext : HighLevelState → Option HighLevelState
  | .J 0 v 0 =>
    if v % 2 = 0 then some (.J 0 0 (2 * v + 12))
    else some (.J 2 4 (2 * v + 7))
  | .J 0 v 1 =>
    if v % 2 = 0 then some (.J 2 4 (2 * v + 9))
    else some (.J 0 0 (2 * v + 14))
  | .J 0 v 2 =>
    if v % 2 = 0 then some (.J 2 (v + 4) 1)
    else some (.J 0 (v + 4) 1)
  | .J 0 v (w + 3) => some (.J (v + 3) 0 w)
  | .J 1 v 0 => some (.J 0 0 (2 * v + 12))
  | .J (u + 2) v 0 =>
    if u % 2 = 0 then some (.J 2 4 (2 * (u + 2) + 2 * v + 5))
    else some (.J 0 0 (2 * (u + 2) + 2 * v + 10))
  | .J 1 _ 1 => none
  | .J 2 v 1 => some (.J 0 0 (2 * v + 10))
  | .J (u + 3) v 1 =>
    if (u + 1) % 2 = 0 then some (.J 2 (u + 3) (2 * v + 5))
    else some (.J 0 (u + 3) (2 * v + 5))
  | .J (u + 1) v (w + 2) => some (.J u (v + 2) w)

private theorem reaches_SE : ∀ (b m k : ℕ),
    CollatzReachesStar next (.S_E b m k) (.S_E (b % 2) (m + b / 2) k)
  | 0, _m, _k => CollatzReachesStar.refl next _
  | 1, _m, _k => CollatzReachesStar.refl next _
  | b + 2, m, k => by
    have ih := reaches_SE b (m + 1) k
    have h1 : (b + 2) % 2 = b % 2 := by omega
    have h2 : m + (b + 2) / 2 = m + 1 + b / 2 := by omega
    rw [h1, h2]
    exact CollatzReachesStar.head rfl ih

private theorem reaches_SE0 : ∀ (b m : ℕ),
    CollatzReachesStar next (.S_E0 b m) (.S_E0 (b % 2) (m + b / 2))
  | 0, _m => CollatzReachesStar.refl next _
  | 1, _m => CollatzReachesStar.refl next _
  | b + 2, m => by
    have ih := reaches_SE0 b (m + 1)
    have h1 : (b + 2) % 2 = b % 2 := by omega
    have h2 : m + (b + 2) / 2 = m + 1 + b / 2 := by omega
    rw [h1, h2]
    exact CollatzReachesStar.head rfl ih

private theorem reaches_SE1 : ∀ (b m n : ℕ),
    CollatzReachesStar next (.S_E1 b m n) (.S_E1 (b % 2) (m + b / 2) n)
  | 0, _m, _n => CollatzReachesStar.refl next _
  | 1, _m, _n => CollatzReachesStar.refl next _
  | b + 2, m, n => by
    have ih := reaches_SE1 b (m + 1) n
    have h1 : (b + 2) % 2 = b % 2 := by omega
    have h2 : m + (b + 2) / 2 = m + 1 + b / 2 := by omega
    rw [h1, h2]
    exact CollatzReachesStar.head rfl ih

/-- `highLevelStart`, `highLevelEncode`, and `highLevelNext` form a valid Collatz-like acceleration
of `target`. -/
theorem is_valid_highLevel_acceleration :
    IsValidAcceleration target highLevelStart highLevelEncode highLevelNext := by
  refine is_valid_acceleration.of_collatz (embed := toState)
    (CollatzReachesStar.refl next start) ?_
  rintro ⟨u, v, w⟩
  rcases u with _ | _ | u
  · rcases w with _ | _ | _ | w
    · dsimp [highLevelNext]
      have h1 := reaches_SE0 (v + 3) 0
      split_ifs with hv
      · have hm : (v + 3) % 2 = 1 := by omega
        have hd : 0 + (v + 3) / 2 = v / 2 + 1 := by omega
        have hw : 2 * (2 * (v / 2 + 1) + 1) + 6 = 2 * v + 12 := by omega
        rw [hm, hd] at h1
        exact CollatzStepsTo.head rfl
          (CollatzStepsTo.of_reachesStar h1
            (CollatzStepsTo.head rfl (CollatzStepsTo.of_eq (by simp [next, toState, hw]))))
      · have hm : (v + 3) % 2 = 0 := by omega
        have hd : 0 + (v + 3) / 2 = v / 2 + 2 := by omega
        have hw : 2 * (2 * (v / 2 + 2)) + 1 = 2 * v + 7 := by omega
        rw [hm, hd] at h1
        exact CollatzStepsTo.head rfl
          (CollatzStepsTo.of_reachesStar h1
            (CollatzStepsTo.head rfl
              (CollatzStepsTo.head rfl (CollatzStepsTo.of_eq (by simp [next, toState, hw])))))
    · dsimp [highLevelNext]
      have h1 := reaches_SE1 (v + 2) 0 0
      split_ifs with hv
      · have hm : (v + 2) % 2 = 0 := by omega
        have hd : 0 + (v + 2) / 2 = v / 2 + 1 := by omega
        have hw : 2 * (2 * (v / 2 + 1) + 0 + 2) + 1 = 2 * v + 9 := by omega
        rw [hm, hd] at h1
        exact CollatzStepsTo.head rfl
          (CollatzStepsTo.of_reachesStar h1
            (CollatzStepsTo.head rfl
              (CollatzStepsTo.head rfl (CollatzStepsTo.of_eq (by simp [next, toState, hw])))))
      · have hm : (v + 2) % 2 = 1 := by omega
        have hd : 0 + (v + 2) / 2 = v / 2 + 1 := by omega
        have hw : 2 * (2 * (v / 2 + 1) + 0 + 3) + 6 = 2 * v + 14 := by omega
        rw [hm, hd] at h1
        exact CollatzStepsTo.head rfl
          (CollatzStepsTo.of_reachesStar h1
            (CollatzStepsTo.head rfl (CollatzStepsTo.of_eq (by simp [next, toState, hw]))))
    · dsimp [highLevelNext]
      have h1 := reaches_SE (v + 2) 0 0
      split_ifs with hv
      · have hm : (v + 2) % 2 = 0 := by omega
        have hd : 0 + (v + 2) / 2 = v / 2 + 1 := by omega
        have hv' : 2 * (v / 2) + 4 = v + 4 := by omega
        rw [hm, hd] at h1
        exact CollatzStepsTo.head rfl
          (CollatzStepsTo.of_reachesStar h1 (CollatzStepsTo.of_eq (by simp [next, toState, hv'])))
      · have hm : (v + 2) % 2 = 1 := by omega
        have hd : 0 + (v + 2) / 2 = v / 2 + 1 := by omega
        have hv' : 2 * (v / 2 + 1) + 3 = v + 4 := by omega
        rw [hm, hd] at h1
        exact CollatzStepsTo.head rfl
          (CollatzStepsTo.of_reachesStar h1 (CollatzStepsTo.of_eq (by simp [next, toState, hv'])))
    · exact CollatzStepsTo.of_eq rfl
  · rcases w with _ | _ | w
    · have hw : 2 * (v + 3) + 6 = 2 * v + 12 := by omega
      exact CollatzStepsTo.head rfl
        (CollatzStepsTo.of_eq (by simp [next, toState, highLevelNext, hw]))
    · exact CollatzStepsTo.of_eq rfl
    · exact CollatzStepsTo.of_eq rfl
  · rcases w with _ | _ | w
    · dsimp [highLevelNext]
      have h1 := reaches_SE1 u 0 (v + 2)
      split_ifs with hu
      · have hm : u % 2 = 0 := hu
        have hd : 0 + u / 2 = u / 2 := by omega
        have hw : 2 * (2 * (u / 2) + (v + 2) + 2) + 1 = 2 * (u + 2) + 2 * v + 5 := by omega
        rw [hm, hd] at h1
        exact CollatzStepsTo.head rfl
          (CollatzStepsTo.of_reachesStar h1
            (CollatzStepsTo.head rfl
              (CollatzStepsTo.head rfl (CollatzStepsTo.of_eq (by simp [next, toState, hw])))))
      · have hm : u % 2 = 1 := by omega
        have hd : 0 + u / 2 = u / 2 := by omega
        have hw : 2 * (2 * (u / 2) + (v + 2) + 3) + 6 = 2 * (u + 2) + 2 * v + 10 := by omega
        rw [hm, hd] at h1
        exact CollatzStepsTo.head rfl
          (CollatzStepsTo.of_reachesStar h1
            (CollatzStepsTo.head rfl (CollatzStepsTo.of_eq (by simp [next, toState, hw]))))
    · rcases u with _ | u
      · have hw : 2 * (v + 2) + 6 = 2 * v + 10 := by omega
        exact CollatzStepsTo.head rfl
          (CollatzStepsTo.of_eq (by simp [next, toState, highLevelNext, hw]))
      · dsimp [highLevelNext]
        have h1 := reaches_SE (u + 1) 0 (v + 2)
        split_ifs with hu
        · have hm : (u + 1) % 2 = 0 := hu
          have hd : 0 + (u + 1) / 2 = u / 2 + 1 := by omega
          have hu' : 2 * (u / 2) + 4 = u + 3 := by omega
          have hw : 2 * (v + 2) + 1 = 2 * v + 5 := by omega
          rw [hm, hd] at h1
          exact CollatzStepsTo.head rfl
            (CollatzStepsTo.of_reachesStar h1
              (CollatzStepsTo.of_eq (by simp [next, toState, hu', hw])))
        · have hm : (u + 1) % 2 = 1 := by omega
          have hd : 0 + (u + 1) / 2 = u / 2 := by omega
          have hu' : 2 * (u / 2) + 3 = u + 3 := by omega
          have hw : 2 * (v + 2) + 1 = 2 * v + 5 := by omega
          rw [hm, hd] at h1
          exact CollatzStepsTo.head rfl
            (CollatzStepsTo.of_reachesStar h1
              (CollatzStepsTo.of_eq (by simp [next, toState, hu', hw])))
    · exact CollatzStepsTo.of_eq rfl

/-- `target` halts from the blank tape if and only if the high-level acceleration `highLevelNext`
halts from `highLevelStart`. -/
theorem isHalt_iff_highLevel_acceleration :
    IsHalt target ↔ CollatzHalts highLevelNext highLevelStart :=
  is_valid_highLevel_acceleration.isHalt_iff

/-- The initial acceleration `next` halts from `start` if and only if the high-level acceleration
`highLevelNext` halts from `highLevelStart`. -/
theorem acceleration_iff_highLevel_acceleration :
    CollatzHalts next start ↔ CollatzHalts highLevelNext highLevelStart :=
  is_valid_acceleration.collatzHalts_iff is_valid_highLevel_acceleration

end BusyBeaver.M_1RB0LF_1RC1RA_0RD0RB_1LEHHH_0LA1LE_1RD1LA

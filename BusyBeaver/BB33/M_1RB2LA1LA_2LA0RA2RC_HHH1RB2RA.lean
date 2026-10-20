/-
Copyright (c) 2026 Google LLC. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.Basic
public import BusyBeaver.Bridge

/-!
# Busy Beaver Holdout `1RB2LA1LA_2LA0RA2RC_---1RB2RA` (Wily Coyote)

Formal `IsClosedStackPatternSet`, `HasStackedCollatzReduction`, and `IsValidAcceleration` proofs
for the 3-state, 3-symbol Busy Beaver holdout `1RB2LA1LA_2LA0RA2RC_---1RB2RA` (**Wily Coyote**;
see <https://wiki.bbchallenge.org/wiki/Wily_Coyote>).

Starting from the blank tape (`init []`), the trajectory reaches the left-bounce family
$$W(w) = 0^\infty\,\mathrm{A}{>}\,0\,\overline{w}\,0^\infty
  \quad (w \in \{\mathtt{false}, \mathtt{true}\}^*, \quad
  \overline{\mathtt{false}} = 2, \; \overline{\mathtt{true}} = 1)$$
at $W([\mathtt{false}, \mathtt{false}]) = 0^\infty\,\mathrm{A}{>}\,0\,2\,2\,0^\infty$ in 3 raw
Turing machine steps. Each full sweep from $W(w)$ runs Racheline's 4-mode pass transducer
`wilyPass .s0 w` across $w$:
- if `wilyPass .s0 w = some w'`, the machine returns in `ReachesPlus` to
  $W(\mathtt{false} :: w')$;
- if `wilyPass .s0 w = none` (reaching the right-hand blank tape in mode `.s1`, corresponding to
  Turing state `C` reading `0`), the machine halts (`C0 -> ---`).

Because `1RB2LA1LA_2LA0RA2RC_---1RB2RA` and `1RB2LA1LA_2LA0RA2RC_---0LC2RA` execute the exact same
macro-step transducer on every word $w$ starting from $W([\mathtt{false}, \mathtt{false}])$, both
machines share the identical accelerated transition system `(State, start, next)`.

## Stacked Collatz-like Acceleration Rules

```text
Configuration family:
  W(w) = 0^inf A> 0 enc(w) 0^inf   where enc(false) = 2, enc(true) = 1

Cell transducer wilyPass(mode, w):
  s0, 2 :: xs -> 1 :: wilyPass(s1, xs)      s0, [] -> [2]
  s0, 1 :: xs -> 2 :: wilyPass(s2, xs)
  s1, 2 :: xs -> 1 :: wilyPass(s3, xs)      s1, [] -> Halt (C0)
  s1, 1 :: xs -> 2 :: wilyPass(s0, xs)
  s2, 2 :: xs -> 2 :: wilyPass(s2, xs)      s2, [] -> [1, 1, 2, 2]
  s2, 1 :: xs -> 1 :: wilyPass(s1, xs)
  s3, 2 :: xs -> 1 :: xs                    s3, [] -> [2, 2]
  s3, 1 :: xs -> 2 :: xs

Full sweep map:
  W(w) -> W(2 :: wilyPass(s0, w))

Start: W([2, 2]) at step 3 (orbit: 22 -> 21122 -> 2122221122 -> 21211121122 -> ...)
```
-/

@[expose] public section

namespace BusyBeaver.M_1RB2LA1LA_2LA0RA2RC_HHH1RB2RA

open ThreeState Turing

/-- The `(3, 3)` Turing machine in `ConjectureMachines.Machine` form. -/
def machine : ConjectureMachines.Machine 3 3 :=
  load_rle_machine% "1RB2LA1LA_2LA0RA2RC_---1RB2RA"

/-- The `(3, 3)` Turing machine in `BusyBeaver.Machine` form. -/
abbrev target : Machine (Fin 3) (Fin 3) :=
  machine.toBB

/-! ## Level B: Stacked Collatz-like Acceleration (`State`, `start`, `encode`, `next`) -/

/-- Canonical left-bounce configuration family
$W(w) = 0^\infty\,\mathrm{A}{>}\,0\,\overline{w}\,0^\infty$. -/
inductive State where
  | W (w : List Bool)
  deriving DecidableEq, Repr

/-- Carry/pass modes of Racheline's left-to-right sweep transducer for Wily Coyote. -/
inductive WilyMode where
  | s0
  | s1
  | s2
  | s3
  deriving DecidableEq, Repr

/-- Left-to-right pass transducer across a boolean cell word (`false` = symbol `2`,
`true` = symbol `1`); returns `none` when mode `.s1` reaches the blank boundary (`C0 -> ---`). -/
def wilyPass : WilyMode → List Bool → Option (List Bool)
  | .s0, [] => some [false]
  | .s0, false :: xs => List.cons true <$> wilyPass .s1 xs
  | .s0, true :: xs => List.cons false <$> wilyPass .s2 xs
  | .s1, [] => none
  | .s1, false :: xs => List.cons true <$> wilyPass .s3 xs
  | .s1, true :: xs => List.cons false <$> wilyPass .s0 xs
  | .s2, [] => some [true, true, false, false]
  | .s2, false :: xs => List.cons false <$> wilyPass .s2 xs
  | .s2, true :: xs => List.cons true <$> wilyPass .s1 xs
  | .s3, [] => some [false, false]
  | .s3, b :: xs => some ((!b) :: xs)

/-- Initial accelerated state $W([\mathtt{false}, \mathtt{false}])$, reached from `init []` in 3
steps. -/
def start : State := .W [false, false]

/-- Decode an accelerated `State` into its concrete Turing machine configuration. -/
@[simp]
def encode : State → Cfg (Fin 3) (Fin 3)
  | .W w =>
      Cfg.headRight A default
        (ListBlank.cons 0 (ListBlank.append (w.map fun b => if b then 1 else 2) default))

/-- One full sweep of the accelerated Wily Coyote transducer (`none` indicates halting). -/
def next : State → Option State
  | .W w => (fun w' => .W (false :: w')) <$> wilyPass .s0 w

/-! ## Private Pass Simulation Proof -/

private def encCells (w : List Bool) : List (Fin 3) :=
  w.map fun b => if b then 1 else 2

private def modeCfg : WilyMode → ListBlank (Fin 3) → ListBlank (Fin 3) → Cfg (Fin 3) (Fin 3)
  | .s0, l, r => l {{B}}> r
  | .s1, l, r => (l <+ [2]) {{C}}> r
  | .s2, l, r => (l <+ [0]) {{A}}> r
  | .s3, l, r => l {{A}}> r

private def exitLeft : WilyMode → ListBlank (Fin 3) → ListBlank (Fin 3)
  | .s0, l => l
  | .s1, l => l <+ [2]
  | .s2, l => l <+ [1]
  | .s3, l => l

private theorem pop_A_false (l r : ListBlank (Fin 3)) :
    ((l <+ [1]) <{{A}} r) [target]⊢⁺ (l <{{A}} (([2] : List (Fin 3)) +> r)) := by
  bb_steps

private theorem pop_A_true (l r : ListBlank (Fin 3)) :
    ((l <+ [2]) <{{A}} r) [target]⊢⁺ (l <{{A}} (([1] : List (Fin 3)) +> r)) := by
  bb_steps

private theorem bound_s0 (l : ListBlank (Fin 3)) :
    (modeCfg .s0 l default) [target]⊢⁺
      (exitLeft .s0 l <{{A}} (encCells [false] +> default)) := by
  dsimp only [modeCfg, exitLeft, encCells]
  bb_steps

private theorem bound_s1_halt (l : ListBlank (Fin 3)) :
    (step target (modeCfg .s1 l default)).isNone := by
  dsimp only [modeCfg]
  bb_halt

private theorem bound_s2 (l : ListBlank (Fin 3)) :
    (modeCfg .s2 l default) [target]⊢⁺
      (exitLeft .s2 l <{{A}} (encCells [true, true, false, false] +> default)) := by
  dsimp only [modeCfg, exitLeft, encCells]
  bb_steps

private theorem bound_s3_nil (l : ListBlank (Fin 3)) :
    (modeCfg .s3 l default) [target]⊢⁺
      (exitLeft .s3 l <{{A}} (encCells [false, false] +> default)) := by
  dsimp only [modeCfg, exitLeft, encCells]
  bb_steps

private theorem bound_s3_cons (b : Bool) (l : ListBlank (Fin 3)) (xs : List Bool) :
    (modeCfg .s3 l (encCells (b :: xs) +> default)) [target]⊢⁺
      (exitLeft .s3 l <{{A}} (encCells ((!b) :: xs) +> default)) := by
  cases b <;>
    (dsimp only [modeCfg, exitLeft, encCells, List.map, Bool.not_false, Bool.not_true]
     bb_steps)

private theorem enter_s0_false (l r : ListBlank (Fin 3)) :
    (modeCfg .s0 l (([2] : List (Fin 3)) +> r)) [target]⊢⁺ (modeCfg .s1 l r) := by
  dsimp only [modeCfg]
  bb_steps

private theorem enter_s0_true (l r : ListBlank (Fin 3)) :
    (modeCfg .s0 l (([1] : List (Fin 3)) +> r)) [target]⊢⁺ (modeCfg .s2 l r) := by
  dsimp only [modeCfg]
  bb_steps

private theorem enter_s1_false (l r : ListBlank (Fin 3)) :
    (modeCfg .s1 l (([2] : List (Fin 3)) +> r)) [target]⊢⁺
      (modeCfg .s3 ((l <+ [2]) <+ [2]) r) := by
  dsimp only [modeCfg]
  bb_steps

private theorem enter_s1_true (l r : ListBlank (Fin 3)) :
    (modeCfg .s1 l (([1] : List (Fin 3)) +> r)) [target]⊢⁺
      (modeCfg .s0 ((l <+ [2]) <+ [1]) r) := by
  dsimp only [modeCfg]
  bb_steps

private theorem enter_s2_false (l r : ListBlank (Fin 3)) :
    (modeCfg .s2 l (([2] : List (Fin 3)) +> r)) [target]⊢⁺
      (modeCfg .s2 (l <+ [1]) r) := by
  dsimp only [modeCfg]
  bb_steps

private theorem enter_s2_true (l r : ListBlank (Fin 3)) :
    (modeCfg .s2 l (([1] : List (Fin 3)) +> r)) [target]⊢⁺
      (modeCfg .s1 (l <+ [1]) r) := by
  dsimp only [modeCfg]
  bb_steps

private theorem wilyPass_reachesPlus (m : WilyMode) (l : ListBlank (Fin 3)) (w out : List Bool)
    (h : wilyPass m w = some out) :
    (modeCfg m l (encCells w +> default)) [target]⊢⁺
      (exitLeft m l <{{A}} (encCells out +> default)) := by
  induction w generalizing m l out with
  | nil =>
    cases m with
    | s0 =>
      injection h with h'
      subst h'
      exact bound_s0 l
    | s1 => cases h
    | s2 =>
      injection h with h'
      subst h'
      exact bound_s2 l
    | s3 =>
      injection h with h'
      subst h'
      exact bound_s3_nil l
  | cons b xs ih =>
    cases m with
    | s0 =>
      cases b with
      | false =>
        dsimp only [wilyPass] at h
        cases hp : wilyPass .s1 xs with
        | none => rw [hp] at h; cases h
        | some ys =>
          rw [hp] at h
          injection h with h'
          subst h'
          exact ((enter_s0_false l _).trans (ih .s1 l ys hp)).trans (pop_A_true l _)
      | true =>
        dsimp only [wilyPass] at h
        cases hp : wilyPass .s2 xs with
        | none => rw [hp] at h; cases h
        | some ys =>
          rw [hp] at h
          injection h with h'
          subst h'
          exact ((enter_s0_true l _).trans (ih .s2 l ys hp)).trans (pop_A_false l _)
    | s1 =>
      cases b with
      | false =>
        dsimp only [wilyPass] at h
        cases hp : wilyPass .s3 xs with
        | none => rw [hp] at h; cases h
        | some ys =>
          rw [hp] at h
          injection h with h'
          subst h'
          exact ((enter_s1_false l _).trans
            (ih .s3 ((l <+ [2]) <+ [2]) ys hp)).trans (pop_A_true (l <+ [2]) _)
      | true =>
        dsimp only [wilyPass] at h
        cases hp : wilyPass .s0 xs with
        | none => rw [hp] at h; cases h
        | some ys =>
          rw [hp] at h
          injection h with h'
          subst h'
          exact ((enter_s1_true l _).trans
            (ih .s0 ((l <+ [2]) <+ [1]) ys hp)).trans (pop_A_false (l <+ [2]) _)
    | s2 =>
      cases b with
      | false =>
        dsimp only [wilyPass] at h
        cases hp : wilyPass .s2 xs with
        | none => rw [hp] at h; cases h
        | some ys =>
          rw [hp] at h
          injection h with h'
          subst h'
          exact ((enter_s2_false l _).trans
            (ih .s2 (l <+ [1]) ys hp)).trans (pop_A_false (l <+ [1]) _)
      | true =>
        dsimp only [wilyPass] at h
        cases hp : wilyPass .s1 xs with
        | none => rw [hp] at h; cases h
        | some ys =>
          rw [hp] at h
          injection h with h'
          subst h'
          exact ((enter_s2_true l _).trans
            (ih .s1 (l <+ [1]) ys hp)).trans (pop_A_true (l <+ [1]) _)
    | s3 =>
      dsimp only [wilyPass] at h
      injection h with h'
      subst h'
      exact bound_s3_cons b l xs

private theorem wilyPass_halts (m : WilyMode) (l : ListBlank (Fin 3)) (w : List Bool)
    (h : wilyPass m w = none) :
    ∃ cfg', ((modeCfg m l (encCells w +> default)) [target]⊢* cfg') ∧
      (step target cfg').isNone := by
  induction w generalizing m l with
  | nil =>
    cases m with
    | s0 => cases h
    | s1 => exact ⟨modeCfg .s1 l default, ReachesStar.refl _ _, bound_s1_halt l⟩
    | s2 => cases h
    | s3 => cases h
  | cons b xs ih =>
    cases m with
    | s0 =>
      cases b with
      | false =>
        dsimp only [wilyPass] at h
        cases hp : wilyPass .s1 xs with
        | some ys => rw [hp] at h; cases h
        | none =>
          obtain ⟨cfg', hreach, hnone⟩ := ih .s1 l hp
          exact ⟨cfg', (enter_s0_false l _).to_star.trans hreach, hnone⟩
      | true =>
        dsimp only [wilyPass] at h
        cases hp : wilyPass .s2 xs with
        | some ys => rw [hp] at h; cases h
        | none =>
          obtain ⟨cfg', hreach, hnone⟩ := ih .s2 l hp
          exact ⟨cfg', (enter_s0_true l _).to_star.trans hreach, hnone⟩
    | s1 =>
      cases b with
      | false =>
        dsimp only [wilyPass] at h
        cases hp : wilyPass .s3 xs with
        | some ys => rw [hp] at h; cases h
        | none =>
          obtain ⟨cfg', hreach, hnone⟩ := ih .s3 ((l <+ [2]) <+ [2]) hp
          exact ⟨cfg', (enter_s1_false l _).to_star.trans hreach, hnone⟩
      | true =>
        dsimp only [wilyPass] at h
        cases hp : wilyPass .s0 xs with
        | some ys => rw [hp] at h; cases h
        | none =>
          obtain ⟨cfg', hreach, hnone⟩ := ih .s0 ((l <+ [2]) <+ [1]) hp
          exact ⟨cfg', (enter_s1_true l _).to_star.trans hreach, hnone⟩
    | s2 =>
      cases b with
      | false =>
        dsimp only [wilyPass] at h
        cases hp : wilyPass .s2 xs with
        | some ys => rw [hp] at h; cases h
        | none =>
          obtain ⟨cfg', hreach, hnone⟩ := ih .s2 (l <+ [1]) hp
          exact ⟨cfg', (enter_s2_false l _).to_star.trans hreach, hnone⟩
      | true =>
        dsimp only [wilyPass] at h
        cases hp : wilyPass .s1 xs with
        | some ys => rw [hp] at h; cases h
        | none =>
          obtain ⟨cfg', hreach, hnone⟩ := ih .s1 (l <+ [1]) hp
          exact ⟨cfg', (enter_s2_true l _).to_star.trans hreach, hnone⟩
    | s3 => cases h

private theorem enter_pass (w : List Bool) :
    (encode (.W w)) [target]⊢⁺ (modeCfg .s0 (default <+ [1]) (encCells w +> default)) := by
  dsimp only [encode, modeCfg, encCells]
  bb_steps

private theorem exit_pass (out : List Bool) :
    ((default <+ [1]) <{{A}} (encCells out +> default)) [target]⊢⁺
      (encode (.W (false :: out))) := by
  dsimp only [encode, encCells]
  bb_steps

private theorem init_reaches_start :
    ReachesPlus target (init []) (encode start) := by
  dsimp only [start, encode]
  bb_steps

private theorem step_state_plus (s : State) :
    match next s with
    | some s' => ReachesPlus target (encode s) (encode s')
    | none => ∃ cfg', ReachesPlus target (encode s) cfg' ∧ (step target cfg').isNone := by
  rcases s with ⟨w⟩
  dsimp only [next]
  cases hp : wilyPass .s0 w with
  | some out =>
    exact ((enter_pass w).trans (wilyPass_reachesPlus .s0 (default <+ [1]) w out hp)).trans
      (exit_pass out)
  | none =>
    obtain ⟨cfg', hreach, hnone⟩ := wilyPass_halts .s0 (default <+ [1]) w hp
    exact ⟨cfg', (enter_pass w).trans_star hreach, hnone⟩

/-- `next` is a valid Collatz-like acceleration of `target`. -/
theorem is_valid_acceleration : IsValidAcceleration target start encode next := by
  refine IsValidAcceleration.of_step init_reaches_start.to_star (fun s => ?_)
  have hs := step_state_plus s
  rcases hnext : next s with _ | s'
  · rw [hnext] at hs
    obtain ⟨cfg', hplus, hnone⟩ := hs
    exact ⟨cfg', hplus.to_star, hnone⟩
  · rw [hnext] at hs
    exact hs

/-- `target` halts iff the accelerated transition function `next` halts from `start`. -/
theorem isHalt_iff_acceleration : IsHalt target ↔ CollatzHalts next start :=
  is_valid_acceleration.isHalt_iff

/-! ## Level A: Closed `StackPatternSet` (`HasStackedCollatzReduction`) -/

/-- Stack pattern for $W(w) = 0^\infty\,\mathrm{A}{>}\,0\,\overline{w}\,0^\infty$. -/
def pat_W : StackPattern (Fin 3) (Fin 3) :=
  { left := []
    head := some A
    right := [.sym 0, .word [[2], [1]] 0] }

/-- Full `StackPatternSet` for `1RB2LA1LA_2LA0RA2RC_---1RB2RA`. -/
def ps : StackPatternSet (Fin 3) (Fin 3) :=
  [(pat_W, .true)]

private theorem evalStackPattern_pat_W (vars : ℕ → ℕ) (stks : ℕ → List ℕ) :
    evalStackPattern pat_W vars stks =
      Cfg.headRight A default (ListBlank.cons 0 (evalStackExpr [.word [[2], [1]] 0] vars stks)) :=
  rfl

private theorem mem_encode (s : State) : IsInStackPatternSet ps (encode s) := by
  rcases s with ⟨w⟩
  obtain ⟨vars, stks, h_expr⟩ :=
    (exists_evalStackExpr_single_word_iff (2 : Fin 3) (1 : Fin 3)
      (ListBlank.append (w.map fun b => if b then 1 else 2) default)).mpr ⟨w, rfl⟩
  refine ⟨(pat_W, .true), List.Mem.head _, vars, stks, ?_, trivial⟩
  rw [evalStackPattern_pat_W, ← h_expr]
  rfl

private theorem encode_of_mem (cfg : Cfg (Fin 3) (Fin 3))
    (h : IsInStackPatternSet ps cfg) : ∃ s : State, cfg = encode s := by
  rcases h with ⟨entry, hentry, vars, stks, rfl, _⟩
  rcases List.mem_singleton.mp hentry with rfl
  obtain ⟨w, hw⟩ :=
    (exists_evalStackExpr_single_word_iff (2 : Fin 3) (1 : Fin 3)
      (evalStackExpr [.word [[2], [1]] 0] vars stks)).mp ⟨vars, stks, rfl⟩
  refine ⟨.W w, ?_⟩
  rw [evalStackPattern_pat_W, hw]
  rfl

/-- `ps` is a closed stacked pattern set for `target`. -/
theorem is_closed_stack_pattern_set : IsClosedStackPatternSet target ps := by
  refine is_valid_acceleration.isClosedStackPatternSet mem_encode encode_of_mem (fun s hnext => ?_)
  have hs := step_state_plus s
  rw [hnext] at hs
  exact hs

/-- `target` has a stacked Collatz-like reduction via `ps`. -/
theorem has_stacked_collatz_reduction : HasStackedCollatzReduction target :=
  ⟨ps, is_closed_stack_pattern_set⟩

end BusyBeaver.M_1RB2LA1LA_2LA0RA2RC_HHH1RB2RA

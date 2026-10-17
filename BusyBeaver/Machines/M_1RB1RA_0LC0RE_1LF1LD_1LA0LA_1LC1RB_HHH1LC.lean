module

public import BusyBeaver.Defs
public import BusyBeaver.Basic
public import BusyBeaver.Bridge
public import Lean.PrettyPrinter.Delaborator.Basic
public import Mathlib.Computability.TuringMachine.Tape
public import Mathlib.Util.Notation3
public import Mathlib.Computability.TuringMachine.PostTuringMachine
public import Mathlib.Computability.TuringMachine.StackTuringMachine
public import Mathlib.Data.ENat.Lattice
public import Mathlib.Data.List.Basic
public import Mathlib.Data.Nat.Basic
public import Mathlib.Logic.Relation
public import Mathlib.Order.Lattice.Nat
public import Mathlib.Tactic.Linarith
public import Mathlib.Tactic.NormNum
public import Mathlib.Tactic.Ring
public import Mathlib.Tactic.Zify

set_option linter.deprecated false
set_option linter.flexible false
set_option linter.style.longLine false


/-!
# Busy Beaver Machine `1RB1RA_0LC0RE_1LF1LD_1LA0LA_1LC1RB_---1LC` — `is_cryptid` (`IsCryptid target_tm`)

See <https://wiki.bbchallenge.org/wiki/1RB1RA_0LC0RE_1LF1LD_1LA0LA_1LC1RB_---1LC>.

This file's trusted header matches `suspects/defs/is_cryptid.lean` at HEAD
and defines `target_tm` for `1RB1RA_0LC0RE_1LF1LD_1LA0LA_1LC1RB_---1LC`. Do not modify the trusted
definitions section or the goal theorem signature.
-/

open Mathlib Relation Nat Turing BusyBeaver

@[expose] public section

namespace BusyBeaver.M_1RB1RA_0LC0RE_1LF1LD_1LA0LA_1LC1RB_HHH1LC

-- BEGIN TRUSTED DEFINITIONS (DO NOT MODIFY)

variable {Γ Λ : Type*} [Inhabited Γ] [Inhabited Λ]

/-- Step and multi-step relations. -/
notation3 c₁ " [" M "]⊢ " c₂ => step M c₁ = some c₂
notation3 c₁ " [" M "]⊢^{" n "} " c₂ => multiStep M c₁ n = some c₂
notation3 c₁ " [" M "]⊢* " c₂ => ∃ n, multiStep M c₁ n = some c₂
notation3 c₁ " [" M "]⊢⁺ " c₂ => ∃ n > 0, multiStep M c₁ n = some c₂

/-- Tape construction notations. -/
notation l " {{" s "}} " r => (⟨s, l, r⟩ : Tape _)
notation:67 s:67 " << " a:68 => ListBlank.cons a s
infixr:67 " >> " => ListBlank.cons
notation:67 s:67 " <+ " l:68 => ListBlank.append l s
infixr:67 " +> " => ListBlank.append
notation3 l " {{" q "}}> " r => (⟨some q, ⟨ListBlank.head r, l, ListBlank.tail r⟩⟩ : Cfg _ _)
notation3 l " <{{" q "}} " r => (⟨some q, ⟨ListBlank.head l, ListBlank.tail l, r⟩⟩ : Cfg _ _)

/-- Power notation for repeating lists on tapes: `l^n`. -/
@[simp]
def list_nat_repeat (l : List Γ) (n : Nat) := match n with
  | 0 => []
  | n + 1 => List.append l (list_nat_repeat l n)

local instance instHPowListNat : HPow (List Γ) Nat (List Γ) := ⟨list_nat_repeat⟩

/-- A configuration is halting for `M` if no next transition is defined. -/
def IsHaltingConfiguration (M : Machine Γ Λ) (cfg : Cfg Γ Λ) : Prop :=
  (step M cfg).isNone

/-- Parametric regular-expression tape half-expressions. -/
inductive TapeExpr (Γ : Type*)
  | default : TapeExpr Γ
  | sym (a : Γ) (rest : TapeExpr Γ)
  | rep (blk : List Γ) (var_idx : Nat) (rest : TapeExpr Γ)

def evalTapeExpr {Γ : Type*} [Inhabited Γ] : TapeExpr Γ → (Nat → Nat) → ListBlank Γ
  | .default, _ => default
  | .sym a rest, vars => ListBlank.cons a (evalTapeExpr rest vars)
  | .rep blk v rest, vars => ListBlank.append (blk ^ vars v) (evalTapeExpr rest vars)

structure TapePattern (Γ Λ : Type*) where
  left : TapeExpr Γ
  head : Option Λ
  right : TapeExpr Γ

def evalTapePattern {Γ Λ : Type*} [Inhabited Γ] [Inhabited Λ]
    (p : TapePattern Γ Λ) (vars : Nat → Nat) : Cfg Γ Λ :=
  let r := evalTapeExpr p.right vars
  ⟨p.head, ⟨r.head, evalTapeExpr p.left vars, r.tail⟩⟩

inductive VarCond
  | ge_const (idx : Nat) (val : Nat)
  | ge_var (idx1 idx2 : Nat)
  | and (c1 c2 : VarCond)
  | or (c1 c2 : VarCond)
  | not (c : VarCond)
  | true

def evalVarCond : VarCond → (Nat → Nat) → Prop
  | .ge_const idx val, vars => vars idx ≥ val
  | .ge_var idx1 idx2, vars => vars idx1 ≥ vars idx2
  | .and c1 c2, vars => evalVarCond c1 vars ∧ evalVarCond c2 vars
  | .or c1 c2, vars => evalVarCond c1 vars ∨ evalVarCond c2 vars
  | .not c, vars => ¬ evalVarCond c vars
  | .true, _ => True

abbrev TapePatternSet (Γ Λ : Type*) := List (TapePattern Γ Λ × VarCond)

def IsInPatternSet {Γ Λ : Type*} [Inhabited Γ] [Inhabited Λ]
    (ps : TapePatternSet Γ Λ) (cfg : Cfg Γ Λ) : Prop :=
  ∃ (entry : TapePattern Γ Λ × VarCond), entry ∈ ps ∧
    ∃ (vars : Nat → Nat), cfg = evalTapePattern entry.1 vars ∧ evalVarCond entry.2 vars

/--
Trusted Definition (`IsCryptid`):
The long-term behavior of `M` is governed by a closed accelerated pattern set `ps`
containing a reachable initial configuration, where every pattern in `ps` transitions
in `⊢⁺` (`n ≥ 1` steps) to another pattern in `ps` or to a halting state.
-/
def IsCryptid (M : Machine Γ Λ) : Prop :=
  ∃ (ps : TapePatternSet Γ Λ),
    (∃ cfg₀, ((init []) [M]⊢* cfg₀) ∧ IsInPatternSet ps cfg₀) ∧
    (∀ cfg, IsInPatternSet ps cfg →
      ∃ cfg', (cfg [M]⊢⁺ cfg') ∧
               (IsInPatternSet ps cfg' ∨ (step M cfg').isNone))

/-- Transition function for `1RB1RA_0LC0RE_1LF1LD_1LA0LA_1LC1RB_---1LC`. -/
def target_tm : Machine (Fin 2) (Fin 6)
  | 0, 0 => some (some 1, Stmt.write 1 Dir.right)
  | 0, 1 => some (some 0, Stmt.write 1 Dir.right)
  | 1, 0 => some (some 2, Stmt.write 0 Dir.left)
  | 1, 1 => some (some 4, Stmt.write 0 Dir.right)
  | 2, 0 => some (some 5, Stmt.write 1 Dir.left)
  | 2, 1 => some (some 3, Stmt.write 1 Dir.left)
  | 3, 0 => some (some 0, Stmt.write 1 Dir.left)
  | 3, 1 => some (some 0, Stmt.write 0 Dir.left)
  | 4, 0 => some (some 2, Stmt.write 1 Dir.left)
  | 4, 1 => some (some 1, Stmt.write 1 Dir.right)
  | 5, 0 => none
  | 5, 1 => some (some 2, Stmt.write 1 Dir.left)

-- END TRUSTED DEFINITIONS


-- BEGIN EXPLORATORY DEFINITIONS AND LEMMAS

namespace Solution

set_option linter.unusedVariables false
set_option linter.unusedSimpArgs false
set_option linter.deprecated false
set_option linter.dupNamespace false
set_option linter.unreachableTactic false
set_option linter.unusedTactic false
set_option quotPrecheck false
set_option maxRecDepth 4000000
set_option maxHeartbeats 8000000

variable {zG_ zL_ α β γ : Type*} [Inhabited zG_] [Inhabited zL_]
abbrev A : Fin 6 := 0
abbrev B : Fin 6 := 1
abbrev C : Fin 6 := 2
abbrev D : Fin 6 := 3
abbrev E : Fin 6 := 4
abbrev F : Fin 6 := 5
variable {zG_ zL_ : Type*} [Inhabited zG_] [Inhabited zL_]
set_option linter.unusedSimpArgs false
set_option maxHeartbeats 8000000
@[simp] lemma zMz (M : Machine zG_ zL_) (config : Cfg zG_ zL_) : multiStep M config 0 = some config := rfl
@[simp] lemma zMo (M : Machine zG_ zL_) (config : Cfg zG_ zL_) : multiStep M config 1 = step M config := rfl
@[simp] lemma zMs (M : Machine zG_ zL_) (config : Cfg zG_ zL_) (n : Nat) :
    multiStep M config (n + 1) = Option.bind (multiStep M config n) (step M) := by
  rw [multiStep, Function.iterate_succ', Function.comp_apply, multiStep]
@[simp] lemma zPz (l : List (Fin 2)) : l ^ (0 : Nat) = [] := rfl
@[simp] lemma zPsl (l : List (Fin 2)) (n : Nat) : l ^ (n + 1) = l ++ (l ^ n) := rfl
@[simp] lemma zCal (x : Fin 2) (xs ys : List (Fin 2)) : (x :: xs) ++ ys = x :: (xs ++ ys) := rfl
@[simp] lemma zAnl (l : List (Fin 2)) : l ++ [] = l := List.append_nil l
@[simp] lemma zLan (b : ListBlank (Fin 2)) : ([] : List (Fin 2)) +> b = b := rfl
@[simp] lemma zLac (x : Fin 2) (xs : List (Fin 2)) (b : ListBlank (Fin 2)) : (x :: xs) +> b = x >> (xs +> b) := rfl
@[simp] lemma zZcd : (0 : Fin 2) >> default = default := by
  apply Turing.ListBlank.ext; intro i; cases i <;> rfl
@[simp] lemma zDh : (default : ListBlank (Fin 2)).head = 0 := rfl
@[simp] lemma zDt : (default : ListBlank (Fin 2)).tail = default := rfl
omit [Inhabited zG_] in
@[simp]
theorem zLpa (l : List zG_) (n m : Nat) : l^(n + m) = l^n ++ l^m := match m with
  | 0 => by simp_rw [HPow.hPow, add_zero, list_nat_repeat, List.append_nil]
  | m + 1 => by
    rw [add_comm m 1, <- add_assoc, add_comm 1 m, zLpa]
    simp only [HPow.hPow, list_nat_repeat, List.append_eq, List.append_assoc]
    rw [<- List.append_assoc, <- List.append_assoc, List.append_cancel_right_eq]
    induction n with
    | zero => simp
    | succ n ih => simpa
omit [Inhabited zG_] in
theorem zLpc (l : List zG_) (n m : Nat) : l^n ++ l^m = l^m ++ l^n := by
  rw [<- zLpa, add_comm, zLpa]
lemma zLaa (s : ListBlank zG_) (l₁ l₂ : List zG_) :
    (s <+ l₁) <+ l₂ = s <+ (l₂ ++ l₁) := by
  unfold ListBlank.append
  split
  · split
    · next h => simp_all
    · simp_all
  · rename_i _ l₂ l₁
    refine (congr_arg _ ?_).symm
    exact ListBlank.append_assoc l₁ _ s
lemma zLp1 (u : List (Fin 2)) (k : Nat) :
    u^k ++ u = u^(k + 1) := by
  have h := zLpc u k 1
  dsimp [HPow.hPow, list_nat_repeat] at h ⊢
  rw [List.append_nil] at h
  exact h
lemma zPar (u : List (Fin 2)) (m n : Nat) (r : ListBlank (Fin 2)) :
    (u ^ (m + n)) +> r = (u ^ m) +> ((u ^ n) +> r) := by
  rw [zLpa, <- zLaa]
lemma zPsr (u : List (Fin 2)) (n : Nat) (r : ListBlank (Fin 2)) :
    (u ^ (n + 1)) +> r = u +> ((u ^ n) +> r) := by
  rw [zPsl, <- zLaa]
lemma zPl (s : ListBlank (Fin 2)) (u : List (Fin 2)) (m n : Nat) :
    s <+ (u ^ (m + n)) = (s <+ (u ^ m)) <+ (u ^ n) := by
  rw [zLaa, <- zLpa, add_comm]
lemma zero_one_pow_default (m : Nat) :
    (([0, 1] : List (Fin 2))^m +> default) =
    (0 : Fin 2) >> (([1, 0] : List (Fin 2))^m +> default) := by
  induction m with
  | zero => exact zZcd.symm
  | succ m ih =>
    rw [zPsr ([0, 1] : List (Fin 2)) m default, ih]
    rfl
lemma zSm {zG_ zL_ : Type*} [Inhabited zG_] [Inhabited zL_]
    (tm : Machine zG_ zL_) (c_1 c_2 : Cfg zG_ zL_) (h : c_1 [tm]⊢ c_2) :
    c_1 [tm]⊢^{1} c_2 := by simp [h]
lemma step_stepStar {zG_ zL_ : Type*} [Inhabited zG_] [Inhabited zL_]
    (tm : Machine zG_ zL_) (c_1 c_2 : Cfg zG_ zL_) (h : c_1 [tm]⊢ c_2) :
    c_1 [tm]⊢* c_2 := ⟨1, zSm tm c_1 c_2 h⟩
lemma zSp2 {zG_ zL_ : Type*} [Inhabited zG_] [Inhabited zL_]
    (tm : Machine zG_ zL_) (c_1 c_2 : Cfg zG_ zL_) (h : c_1 [tm]⊢ c_2) :
    c_1 [tm]⊢⁺ c_2 := ⟨1, by decide, zSm tm c_1 c_2 h⟩
lemma zMa {zG_ zL_ : Type*} [Inhabited zG_] [Inhabited zL_]
    (tm : Machine zG_ zL_) (c_1 : Cfg zG_ zL_) (n m : Nat) :
    multiStep tm c_1 (n + m) = (multiStep tm c_1 n).bind (fun c_2 => multiStep tm c_2 m) := by
  induction m with
  | zero => simp
  | succ m' ih =>
    rw [Nat.add_succ, zMs, ih, Option.bind_assoc]
    simp_rw [zMs]
lemma zMt {zG_ zL_ : Type*} [Inhabited zG_] [Inhabited zL_]
    (tm : Machine zG_ zL_) (c_1 c_2 c_3 : Cfg zG_ zL_) (n m : Nat)
    (h₁ : c_1 [tm]⊢^{n} c_2) (h₂ : c_2 [tm]⊢^{m} c_3) :
    c_1 [tm]⊢^{n+m} c_3 := by
  rw [zMa, h₁]; simp [h₂]
lemma zSt {zG_ zL_ : Type*} [Inhabited zG_] [Inhabited zL_]
    {tm : Machine zG_ zL_} {c_1 c_2 c_3 : Cfg zG_ zL_}
    (h₁ : c_1 [tm]⊢* c_2) (h₂ : c_2 [tm]⊢* c_3) : c_1 [tm]⊢* c_3 := by
  obtain ⟨n, hn⟩ := h₁; obtain ⟨m, hm⟩ := h₂
  exact ⟨n + m, zMt tm c_1 c_2 c_3 n m hn hm⟩
lemma zPs {zG_ zL_ : Type*} [Inhabited zG_] [Inhabited zL_]
    {tm : Machine zG_ zL_} {c_1 c_2 : Cfg zG_ zL_} (h : c_1 [tm]⊢⁺ c_2) :
    c_1 [tm]⊢* c_2 := by obtain ⟨n, _, hn⟩ := h; exact ⟨n, hn⟩
lemma zPsp {zG_ zL_ : Type*} [Inhabited zG_] [Inhabited zL_]
    {tm : Machine zG_ zL_} {c_1 c_2 c_3 : Cfg zG_ zL_}
    (h₁ : c_1 [tm]⊢⁺ c_2) (h₂ : c_2 [tm]⊢* c_3) : c_1 [tm]⊢⁺ c_3 := by
  obtain ⟨n, n_pos, hn⟩ := h₁; obtain ⟨m, hm⟩ := h₂
  exact ⟨n + m, lt_of_lt_of_le n_pos (Nat.le_add_right n m), zMt tm c_1 c_2 c_3 n m hn hm⟩
lemma zSpp {zG_ zL_ : Type*} [Inhabited zG_] [Inhabited zL_]
    {tm : Machine zG_ zL_} {c_1 c_2 c_3 : Cfg zG_ zL_}
    (h₁ : c_1 [tm]⊢* c_2) (h₂ : c_2 [tm]⊢⁺ c_3) : c_1 [tm]⊢⁺ c_3 := by
  obtain ⟨n, hn⟩ := h₁; obtain ⟨m, m_pos, hm⟩ := h₂
  exact ⟨n + m, lt_of_lt_of_le m_pos (Nat.le_add_left m n), zMt tm c_1 c_2 c_3 n m hn hm⟩
lemma zPt {zG_ zL_ : Type*} [Inhabited zG_] [Inhabited zL_]
    {tm : Machine zG_ zL_} {c_1 c_2 c_3 : Cfg zG_ zL_}
    (h₁ : c_1 [tm]⊢⁺ c_2) (h₂ : c_2 [tm]⊢⁺ c_3) : c_1 [tm]⊢⁺ c_3 :=
  zPsp h₁ (zPs h₂)
lemma zSsp {zG_ zL_ : Type*} [Inhabited zG_] [Inhabited zL_]
    {tm : Machine zG_ zL_} {c_1 c_2 c_3 : Cfg zG_ zL_}
    (h₁ : c_1 [tm]⊢ c_2) (h₂ : c_2 [tm]⊢* c_3) : c_1 [tm]⊢⁺ c_3 :=
  zPsp (zSp2 tm c_1 c_2 h₁) h₂
macro "finish" : tactic =>
  `(tactic| exists 0 <;> fail)
macro "step" : tactic =>
  `(tactic| (try refine zPs ?_) <;>
    refine zSsp (by (try simp only [Turing.ListBlank.head_cons, zDh]); rfl) ?_ <;>
    simp only [Turing.Tape.move, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, Tape.write, zZcd, zDh, zDt])
macro "execute" : tactic =>
  `(tactic| repeat (any_goals (first | finish | step)))
lemma shift_A_11 (k : Nat) (l r : ListBlank (Fin 2)) :
    (l {{A}}> (([1, 1] : List (Fin 2))^k +> r)) [target_tm]⊢*
    ((l <+ ([1, 1] : List (Fin 2))^k) {{A}}> r) := by
  induction k generalizing l r with
  | zero => use 0; simp
  | succ k ih =>
    have h1 : (l {{A}}> (([1, 1] : List (Fin 2))^(k + 1) +> r)) [target_tm]⊢⁺
        ((l <+ ([1, 1] : List (Fin 2))) {{A}}> (([1, 1] : List (Fin 2))^k +> r)) := by
      rw [zPsr ([1, 1] : List (Fin 2)) k r]
      simp only [zCal, zLac, zLan]
      execute
    have h2 := ih (l <+ ([1, 1] : List (Fin 2))) r
    have h3 := zPs (zPsp h1 h2)
    have h_pow : ((l <+ ([1, 1] : List (Fin 2))) <+ ([1, 1] : List (Fin 2))^k) =
        (l <+ ([1, 1] : List (Fin 2))^(k + 1)) := by
      rw [zLaa, zLp1]
    rwa [h_pow] at h3
lemma shift_B_11 (k : Nat) (l r : ListBlank (Fin 2)) :
    (l {{B}}> (([1, 1] : List (Fin 2))^k +> r)) [target_tm]⊢*
    ((l <+ ([1, 0] : List (Fin 2))^k) {{B}}> r) := by
  induction k generalizing l r with
  | zero => use 0; simp
  | succ k ih =>
    have h1 : (l {{B}}> (([1, 1] : List (Fin 2))^(k + 1) +> r)) [target_tm]⊢⁺
        ((l <+ ([1, 0] : List (Fin 2))) {{B}}> (([1, 1] : List (Fin 2))^k +> r)) := by
      rw [zPsr ([1, 1] : List (Fin 2)) k r]
      simp only [zCal, zLac, zLan]
      execute
    have h2 := ih (l <+ ([1, 0] : List (Fin 2))) r
    have h3 := zPs (zPsp h1 h2)
    have h_pow : ((l <+ ([1, 0] : List (Fin 2))) <+ ([1, 0] : List (Fin 2))^k) =
        (l <+ ([1, 0] : List (Fin 2))^(k + 1)) := by
      rw [zLaa, zLp1]
    rwa [h_pow] at h3
lemma shift_E_11 (k : Nat) (l r : ListBlank (Fin 2)) :
    (l {{E}}> (([1, 1] : List (Fin 2))^k +> r)) [target_tm]⊢*
    ((l <+ ([0, 1] : List (Fin 2))^k) {{E}}> r) := by
  induction k generalizing l r with
  | zero => use 0; simp
  | succ k ih =>
    have h1 : (l {{E}}> (([1, 1] : List (Fin 2))^(k + 1) +> r)) [target_tm]⊢⁺
        ((l <+ ([0, 1] : List (Fin 2))) {{E}}> (([1, 1] : List (Fin 2))^k +> r)) := by
      rw [zPsr ([1, 1] : List (Fin 2)) k r]
      simp only [zCal, zLac, zLan]
      execute
    have h2 := ih (l <+ ([0, 1] : List (Fin 2))) r
    have h3 := zPs (zPsp h1 h2)
    have h_pow : ((l <+ ([0, 1] : List (Fin 2))) <+ ([0, 1] : List (Fin 2))^k) =
        (l <+ ([0, 1] : List (Fin 2))^(k + 1)) := by
      rw [zLaa, zLp1]
    rwa [h_pow] at h3
lemma shift_C_left_01 (k : Nat) (l r : ListBlank (Fin 2)) :
    ((l <+ ([1, 0] : List (Fin 2))^k) {{C}}> ((0 : Fin 2) >> r)) [target_tm]⊢*
    (l {{C}}> ((0 : Fin 2) >> (([1, 1] : List (Fin 2))^k +> r))) := by
  induction k generalizing l r with
  | zero => use 0; simp
  | succ k ih =>
    have h_pow_l : (l <+ ([1, 0] : List (Fin 2))^(k + 1)) =
        ((l <+ ([1, 0] : List (Fin 2))^k) <+ ([1, 0] : List (Fin 2))) := by
      rw [zLaa]; rfl
    rw [h_pow_l]
    have h1 : (((l <+ ([1, 0] : List (Fin 2))^k) <+ ([1, 0] : List (Fin 2))) {{C}}> ((0 : Fin 2) >> r))
        [target_tm]⊢⁺
        ((l <+ ([1, 0] : List (Fin 2))^k) {{C}}> ((0 : Fin 2) >> (([1, 1] : List (Fin 2)) +> r))) := by
      simp only [zCal, zLac, zLan, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons]
      execute
    have h2 := ih l (([1, 1] : List (Fin 2)) +> r)
    have h3 := zPs (zPsp h1 h2)
    have h_pow_r : (([1, 1] : List (Fin 2))^k +> (([1, 1] : List (Fin 2)) +> r)) =
        (([1, 1] : List (Fin 2))^(k + 1) +> r) := by
      rw [zLaa, zLp1]
    rwa [h_pow_r] at h3
lemma shift_C_left_10 (k : Nat) (l r : ListBlank (Fin 2)) :
    ((l <+ ([1, 0] : List (Fin 2))^k) {{C}}> ((1 : Fin 2) >> r)) [target_tm]⊢*
    (l {{C}}> (([1, 0] : List (Fin 2))^k +> ((1 : Fin 2) >> r))) := by
  induction k generalizing l r with
  | zero => use 0; simp
  | succ k ih =>
    have h_pow_l : (l <+ ([1, 0] : List (Fin 2))^(k + 1)) =
        ((l <+ ([1, 0] : List (Fin 2))^k) <+ ([1, 0] : List (Fin 2))) := by
      rw [zLaa]; rfl
    rw [h_pow_l]
    have h1 : (((l <+ ([1, 0] : List (Fin 2))^k) <+ ([1, 0] : List (Fin 2))) {{C}}> ((1 : Fin 2) >> r))
        [target_tm]⊢⁺
        ((l <+ ([1, 0] : List (Fin 2))^k) {{C}}> (([1, 0] : List (Fin 2)) +> ((1 : Fin 2) >> r))) := by
      simp only [zCal, zLac, zLan, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons]
      execute
    have h2 : ((l <+ ([1, 0] : List (Fin 2))^k) {{C}}> (([1, 0] : List (Fin 2)) +> ((1 : Fin 2) >> r)))
        [target_tm]⊢*
        (l {{C}}> (([1, 0] : List (Fin 2))^k +> (([1, 0] : List (Fin 2)) +> ((1 : Fin 2) >> r)))) := by
      simpa [zCal, zLac, zLan] using
        ih l ((0 : Fin 2) >> ((1 : Fin 2) >> r))
    have h3 := zPs (zPsp h1 h2)
    have h_pow_r : (([1, 0] : List (Fin 2))^k +> (([1, 0] : List (Fin 2)) +> ((1 : Fin 2) >> r))) =
        (([1, 0] : List (Fin 2))^(k + 1) +> ((1 : Fin 2) >> r)) := by
      rw [zLaa, zLp1]
    rwa [h_pow_r] at h3
lemma step_C_11_to_B (d : Nat) (l r : ListBlank (Fin 2)) :
    ((l <+ [1, 1]) {{C}}> (([1, 1] : List (Fin 2))^d +> ((1 : Fin 2) >> r))) [target_tm]⊢⁺
    ((l <+ [1, 1]) {{B}}> (([1, 1] : List (Fin 2))^d +> ((1 : Fin 2) >> r))) := by
  cases d with
  | zero =>
    simp only [zPz, zCal, zLac, zLan, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons]
    execute
  | succ d =>
    rw [zPsr ([1, 1] : List (Fin 2)) d]
    simp only [zCal, zLac, zLan, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons]
    execute
lemma step_C_default_to_E (d : Nat) (r : ListBlank (Fin 2)) :
    (default {{C}}> (([1, 1] : List (Fin 2))^d +> ((1 : Fin 2) >> r))) [target_tm]⊢⁺
    ((default <+ [0, 1]) {{E}}> (([1, 1] : List (Fin 2))^d +> ((1 : Fin 2) >> r))) := by
  cases d with
  | zero =>
    simp only [zPz, zCal, zLac, zLan, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zDh, zDt]
    execute
  | succ d =>
    rw [zPsr ([1, 1] : List (Fin 2)) d]
    simp only [zCal, zLac, zLan, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zDh, zDt]
    execute
lemma step_C_01_to_A (d : Nat) (l r : ListBlank (Fin 2)) :
    ((l <+ [0, 1]) {{C}}> (([1, 1] : List (Fin 2))^d +> ((1 : Fin 2) >> r))) [target_tm]⊢⁺
    (l {{A}}> (([1, 1] : List (Fin 2))^d +> ([1, 1] +> ((1 : Fin 2) >> r)))) := by
  have h1 : ((l <+ [0, 1]) {{C}}> (([1, 1] : List (Fin 2))^d +> ((1 : Fin 2) >> r))) [target_tm]⊢⁺
      (l {{A}}> ([1, 1] +> (([1, 1] : List (Fin 2))^d +> ((1 : Fin 2) >> r)))) := by
    cases d with
    | zero =>
      simp only [zPz, zCal, zLac, zLan, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons]
      execute
    | succ d =>
      rw [zPsr ([1, 1] : List (Fin 2)) d]
      simp only [zCal, zLac, zLan, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons]
      execute
  have h_comm : ([1, 1] +> (([1, 1] : List (Fin 2))^d +> ((1 : Fin 2) >> r))) =
      (([1, 1] : List (Fin 2))^d +> ([1, 1] +> ((1 : Fin 2) >> r))) := by
    rw [<- zPsr ([1, 1] : List (Fin 2)) d]
    rw [zPar ([1, 1] : List (Fin 2)) d 1]
    rfl
  rwa [h_comm] at h1
def pat_R : TapePattern (Fin 2) (Fin 6) :=
  { left  := .rep [1, 1] 1 (.rep [0, 1] 0 .default)
    head  := some C
    right := .rep [1, 1] 2 (.rep [1, 0] 3 (.sym 1 (.sym 1 (.sym 1 (.sym 1 .default))))) }
def ps_0272 : TapePatternSet (Fin 2) (Fin 6) := [(pat_R, .true)]
def cfg_R (a k d c : Nat) : Cfg (Fin 2) (Fin 6) :=
  ((([0, 1] : List (Fin 2))^a +> default) <+ ([1, 1] : List (Fin 2))^k) {{C}}>
    (([1, 1] : List (Fin 2))^d +> (([1, 0] : List (Fin 2))^c +> ([1, 1, 1, 1] +> default)))
lemma eval_pat_R (vars : Nat -> Nat) :
    evalTapePattern pat_R vars = cfg_R (vars 0) (vars 1) (vars 2) (vars 3) := by
  simp [evalTapePattern, evalTapeExpr, pat_R, cfg_R, zCal, zLac, zLan, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons]
lemma in_ps_R (a k d c : Nat) : IsInPatternSet ps_0272 (cfg_R a k d c) := by
  refine ⟨(pat_R, .true), List.Mem.head _, (fun i => match i with | 0 => a | 1 => k | 2 => d | 3 => c | _ => 0), ?_, trivial⟩
  exact (eval_pat_R (fun i => match i with | 0 => a | 1 => k | 2 => d | 3 => c | _ => 0)).symm
theorem one_one_pow_comm_one (n : Nat) (R : ListBlank (Fin 2)) :
    (([1, 1] : List (Fin 2))^n +> ((1 : Fin 2) >> R)) =
    ((1 : Fin 2) >> (([1, 1] : List (Fin 2))^n +> R)) := by
  induction n with
  | zero => rfl
  | succ n ih =>
    rw [zPsr ([1, 1] : List (Fin 2)) n]
    rw [zPsr ([1, 1] : List (Fin 2)) n]
    simp only [zCal, zLac, zLan]
    rw [ih]
theorem rule_1 (a k d c : Nat) :
    (cfg_R a (k + 1) d (c + 1)) [target_tm]⊢⁺ (cfg_R a k (d + 2) c) := by
  let L := ((([0, 1] : List (Fin 2))^a +> default) <+ ([1, 1] : List (Fin 2))^k)
  let R_tail := (([1, 0] : List (Fin 2))^c +> ([1, 1, 1, 1] +> default))
  have h_start : cfg_R a (k + 1) d (c + 1) =
      ((L <+ [1, 1]) {{C}}> (([1, 1] : List (Fin 2))^d +> ((1 : Fin 2) >> ((0 : Fin 2) >> R_tail)))) := by
    unfold cfg_R
    rw [zPl _ ([1, 1] : List (Fin 2)) k 1]
    rw [zPsr ([1, 0] : List (Fin 2)) c]
    rfl
  rw [h_start]
  have h1 := step_C_11_to_B d L ((0 : Fin 2) >> R_tail)
  have h2 := shift_B_11 d (L <+ [1, 1]) ((1 : Fin 2) >> ((0 : Fin 2) >> R_tail))
  have h12 := zPsp h1 h2
  have h3 : (((L <+ [1, 1]) <+ ([1, 0] : List (Fin 2))^d) {{B}}> ((1 : Fin 2) >> ((0 : Fin 2) >> R_tail)))
      [target_tm]⊢⁺
      (((L <+ [1, 1]) <+ ([1, 0] : List (Fin 2))^d) {{C}}> ((0 : Fin 2) >> ((1 : Fin 2) >> R_tail))) := by
    simp only [zCal, zLac, zLan, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons]
    execute
  have h123 := zPt h12 h3
  have h4 := shift_C_left_01 d (L <+ [1, 1]) ((1 : Fin 2) >> R_tail)
  have h1234 := zPsp h123 h4
  have h5 : ((L <+ [1, 1]) {{C}}> ((0 : Fin 2) >> (([1, 1] : List (Fin 2))^d +> ((1 : Fin 2) >> R_tail))))
      [target_tm]⊢⁺
      (L {{C}}> ([1, 1, 1] +> (([1, 1] : List (Fin 2))^d +> ((1 : Fin 2) >> R_tail)))) := by
    simp only [zCal, zLac, zLan, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons]
    execute
  have h12345 := zPt h1234 h5
  have h_end : (L {{C}}> ([1, 1, 1] +> (([1, 1] : List (Fin 2))^d +> ((1 : Fin 2) >> R_tail)))) =
      cfg_R a k (d + 2) c := by
    rw [one_one_pow_comm_one d R_tail]
    unfold cfg_R
    have h_d : d + 2 = 2 + d := by omega
    rw [h_d, zPar ([1, 1] : List (Fin 2)) 2 d]
    rfl
  rwa [h_end] at h12345
theorem rule_2 (a k d : Nat) :
    (cfg_R a (k + 1) d 0) [target_tm]⊢⁺ (cfg_R a (k + 1) 0 (d + 1)) := by
  let L := ((([0, 1] : List (Fin 2))^a +> default) <+ ([1, 1] : List (Fin 2))^k)
  have h_start : cfg_R a (k + 1) d 0 =
      ((L <+ [1, 1]) {{C}}> (([1, 1] : List (Fin 2))^d +> ((1 : Fin 2) >> ([1, 1, 1] +> default)))) := by
    unfold cfg_R
    rw [zPl _ ([1, 1] : List (Fin 2)) k 1]
    rfl
  rw [h_start]
  have h1 := step_C_11_to_B d L ([1, 1, 1] +> default)
  have h2 := shift_B_11 d (L <+ [1, 1]) ((1 : Fin 2) >> ([1, 1, 1] +> default))
  have h12 := zPsp h1 h2
  have h3 : (((L <+ [1, 1]) <+ ([1, 0] : List (Fin 2))^d) {{B}}> ((1 : Fin 2) >> ([1, 1, 1] +> default)))
      [target_tm]⊢⁺
      ((((L <+ [1, 1]) <+ ([1, 0] : List (Fin 2))^d) <+ [1, 0]) {{C}}> ((1 : Fin 2) >> ([1, 1, 1] +> default))) := by
    simp only [zCal, zLac, zLan, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zDh, zDt]
    execute
  have h123 := zPt h12 h3
  have h_pow : (((L <+ [1, 1]) <+ ([1, 0] : List (Fin 2))^d) <+ [1, 0]) =
      ((L <+ [1, 1]) <+ ([1, 0] : List (Fin 2))^(d + 1)) := by
    rw [zLaa]; rfl
  rw [h_pow] at h123
  have h4 := shift_C_left_10 (d + 1) (L <+ [1, 1]) ([1, 1, 1] +> default)
  have h1234 := zPsp h123 h4
  have h_end : ((L <+ [1, 1]) {{C}}> (([1, 0] : List (Fin 2))^(d + 1) +> ((1 : Fin 2) >> ([1, 1, 1] +> default)))) =
      cfg_R a (k + 1) 0 (d + 1) := by
    unfold cfg_R
    rw [zPl _ ([1, 1] : List (Fin 2)) k 1]
    rfl
  rwa [h_end] at h1234
theorem rule_3 (d : Nat) :
    ∃ cfg', ((cfg_R 0 0 d 0) [target_tm]⊢⁺ cfg') /\ (step target_tm cfg').isNone := by
  refine ⟨(default {{F}}> ((0 : Fin 2) >> ((1 : Fin 2) >> (([1, 1] : List (Fin 2))^(d + 3) +> ([1] +> default))))), ?_,
    by simp [step, target_tm, F]⟩
  have h_start : cfg_R 0 0 d 0 =
      (default {{C}}> (([1, 1] : List (Fin 2))^d +> ((1 : Fin 2) >> ([1, 1, 1] +> default)))) := rfl
  rw [h_start]
  have h1 := step_C_default_to_E d ([1, 1, 1] +> default)
  have h2 := shift_E_11 d (default <+ [0, 1]) ((1 : Fin 2) >> ([1, 1, 1] +> default))
  have h12 := zPsp h1 h2
  have h3 : (((default <+ [0, 1]) <+ ([0, 1] : List (Fin 2))^d) {{E}}> ((1 : Fin 2) >> ([1, 1, 1] +> default)))
      [target_tm]⊢⁺
      (((((default <+ [0, 1]) <+ ([0, 1] : List (Fin 2))^d) <+ [0, 1]) <+ [0, 1]) {{E}}> default) := by
    simp only [zCal, zLac, zLan, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zDh, zDt]
    execute
  have h123 := zPt h12 h3
  have h_l : ((((default <+ [0, 1]) <+ ([0, 1] : List (Fin 2))^d) <+ [0, 1]) <+ [0, 1]) =
      ((0 : Fin 2) >> (default <+ ([1, 0] : List (Fin 2))^(d + 3))) := by
    have h_merge : ((((default <+ [0, 1]) <+ ([0, 1] : List (Fin 2))^d) <+ [0, 1]) <+ [0, 1]) =
        ((([0, 1] : List (Fin 2))^(d + 3) +> default)) := by
      have h_d : d + 3 = ((1 + d) + 1) + 1 := by omega
      rw [h_d]
      rw [zPl default ([0, 1] : List (Fin 2)) ((1 + d) + 1) 1]
      rw [zPl default ([0, 1] : List (Fin 2)) (1 + d) 1]
      rw [zPl default ([0, 1] : List (Fin 2)) 1 d]
      rfl
    rw [h_merge, zero_one_pow_default (d + 3)]
  rw [h_l] at h123
  have h4 : (((0 : Fin 2) >> (default <+ ([1, 0] : List (Fin 2))^(d + 3))) {{E}}> default)
      [target_tm]⊢⁺
      ((default <+ ([1, 0] : List (Fin 2))^(d + 3)) {{C}}> ((0 : Fin 2) >> ([1] +> default))) := by
    simp only [zCal, zLac, zLan, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zDh, zDt]
    execute
  have h1234 := zPt h123 h4
  have h5 := shift_C_left_01 (d + 3) default ([1] +> default)
  have h12345 := zPsp h1234 h5
  have h6 : (default {{C}}> ((0 : Fin 2) >> (([1, 1] : List (Fin 2))^(d + 3) +> ([1] +> default))))
      [target_tm]⊢⁺
      (default {{F}}> ((0 : Fin 2) >> ((1 : Fin 2) >> (([1, 1] : List (Fin 2))^(d + 3) +> ([1] +> default))))) := by
    simp only [zCal, zLac, zLan, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zDh, zDt]
    execute
  exact zPt h12345 h6
theorem rule_4 (d c : Nat) :
    (cfg_R 0 0 d (c + 1)) [target_tm]⊢⁺ (cfg_R (d + 1) 0 0 (c + 1)) := by
  let R_tail := (([1, 0] : List (Fin 2))^c +> ([1, 1, 1, 1] +> default))
  have h_start : cfg_R 0 0 d (c + 1) =
      (default {{C}}> (([1, 1] : List (Fin 2))^d +> ((1 : Fin 2) >> ((0 : Fin 2) >> R_tail)))) := by
    unfold cfg_R
    rw [zPsr ([1, 0] : List (Fin 2)) c]
    rfl
  rw [h_start]
  have h1 := step_C_default_to_E d ((0 : Fin 2) >> R_tail)
  have h2 := shift_E_11 d (default <+ [0, 1]) ((1 : Fin 2) >> ((0 : Fin 2) >> R_tail))
  have h12 := zPsp h1 h2
  have h3 : (((default <+ [0, 1]) <+ ([0, 1] : List (Fin 2))^d) {{E}}> ((1 : Fin 2) >> ((0 : Fin 2) >> R_tail)))
      [target_tm]⊢⁺
      (((default <+ [0, 1]) <+ ([0, 1] : List (Fin 2))^d) {{C}}> ((1 : Fin 2) >> ((0 : Fin 2) >> R_tail))) := by
    simp only [zCal, zLac, zLan, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons]
    execute
  have h123 := zPt h12 h3
  have h_end : (((default <+ [0, 1]) <+ ([0, 1] : List (Fin 2))^d) {{C}}> ((1 : Fin 2) >> ((0 : Fin 2) >> R_tail))) =
      cfg_R (d + 1) 0 0 (c + 1) := by
    unfold cfg_R
    have h_d : d + 1 = 1 + d := by omega
    rw [h_d, zPl default ([0, 1] : List (Fin 2)) 1 d]
    rw [zPsr ([1, 0] : List (Fin 2)) c]
    rfl
  rwa [h_end] at h123
theorem rule_5 (a d : Nat) :
    (cfg_R (a + 1) 0 d 0) [target_tm]⊢⁺ (cfg_R a (d + 2) 0 0) := by
  let L := (([0, 1] : List (Fin 2))^a +> default)
  have h_start : cfg_R (a + 1) 0 d 0 =
      ((L <+ [0, 1]) {{C}}> (([1, 1] : List (Fin 2))^d +> ((1 : Fin 2) >> ([1, 1, 1] +> default)))) := by
    unfold cfg_R
    rw [zPsr ([0, 1] : List (Fin 2)) a]
    rfl
  rw [h_start]
  have h1 := step_C_01_to_A d L ([1, 1, 1] +> default)
  have h2 := shift_A_11 d L ([1, 1] +> ((1 : Fin 2) >> ([1, 1, 1] +> default)))
  have h12 := zPsp h1 h2
  have h3 : ((L <+ ([1, 1] : List (Fin 2))^d) {{A}}> ([1, 1] +> ((1 : Fin 2) >> ([1, 1, 1] +> default))))
      [target_tm]⊢⁺
      ((((L <+ ([1, 1] : List (Fin 2))^d) <+ [1, 1]) <+ [1, 1]) {{C}}> ([1, 1, 1, 1] +> default)) := by
    simp only [zCal, zLac, zLan, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zDh, zDt]
    execute
  have h123 := zPt h12 h3
  have h_end : ((((L <+ ([1, 1] : List (Fin 2))^d) <+ [1, 1]) <+ [1, 1]) {{C}}> ([1, 1, 1, 1] +> default)) =
      cfg_R a (d + 2) 0 0 := by
    unfold cfg_R
    rw [zPl L ([1, 1] : List (Fin 2)) (d + 1) 1]
    rw [zPl L ([1, 1] : List (Fin 2)) d 1]
    rfl
  rwa [h_end] at h123
theorem rule_6 (a d : Nat) :
    (cfg_R (a + 1) 0 d 1) [target_tm]⊢⁺ (cfg_R a (d + 2) 0 1) := by
  let L := (([0, 1] : List (Fin 2))^a +> default)
  have h_start : cfg_R (a + 1) 0 d 1 =
      ((L <+ [0, 1]) {{C}}> (([1, 1] : List (Fin 2))^d +> ((1 : Fin 2) >> ([0, 1, 1, 1, 1] +> default)))) := by
    unfold cfg_R
    rw [zPsr ([0, 1] : List (Fin 2)) a]
    rfl
  rw [h_start]
  have h1 := step_C_01_to_A d L ([0, 1, 1, 1, 1] +> default)
  have h2 := shift_A_11 d L ([1, 1] +> ((1 : Fin 2) >> ([0, 1, 1, 1, 1] +> default)))
  have h12 := zPsp h1 h2
  have h3 : ((L <+ ([1, 1] : List (Fin 2))^d) {{A}}> ([1, 1] +> ((1 : Fin 2) >> ([0, 1, 1, 1, 1] +> default))))
      [target_tm]⊢⁺
      ((((L <+ ([1, 1] : List (Fin 2))^d) <+ [1, 1]) <+ [1, 1]) {{C}}> (([1, 0] : List (Fin 2))^1 +> ([1, 1, 1, 1] +> default))) := by
    simp only [zPz, zPsl, zCal, List.nil_append, zAnl, zLac, zLan, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zDh, zDt]
    execute
  have h123 := zPt h12 h3
  have h_end : ((((L <+ ([1, 1] : List (Fin 2))^d) <+ [1, 1]) <+ [1, 1]) {{C}}> (([1, 0] : List (Fin 2))^1 +> ([1, 1, 1, 1] +> default))) =
      cfg_R a (d + 2) 0 1 := by
    unfold cfg_R
    rw [zPl L ([1, 1] : List (Fin 2)) (d + 1) 1]
    rw [zPl L ([1, 1] : List (Fin 2)) d 1]
    rfl
  rwa [h_end] at h123
theorem rule_7 (a d c : Nat) :
    (cfg_R (a + 1) 0 d (c + 2)) [target_tm]⊢⁺ (cfg_R a (d + 1) 2 c) := by
  let L := (([0, 1] : List (Fin 2))^a +> default)
  let R_tail := (([1, 0] : List (Fin 2))^c +> ([1, 1, 1, 1] +> default))
  have h_start : cfg_R (a + 1) 0 d (c + 2) =
      ((L <+ [0, 1]) {{C}}> (([1, 1] : List (Fin 2))^d +> ((1 : Fin 2) >> ([0, 1, 0] +> R_tail)))) := by
    unfold cfg_R
    rw [zPsr ([0, 1] : List (Fin 2)) a]
    have h_c : c + 2 = 2 + c := by omega
    rw [h_c, zPar ([1, 0] : List (Fin 2)) 2 c]
    rfl
  rw [h_start]
  have h1 := step_C_01_to_A d L ([0, 1, 0] +> R_tail)
  have h2 := shift_A_11 d L ([1, 1] +> ((1 : Fin 2) >> ([0, 1, 0] +> R_tail)))
  have h12 := zPsp h1 h2
  have h3 : ((L <+ ([1, 1] : List (Fin 2))^d) {{A}}> ([1, 1] +> ((1 : Fin 2) >> ([0, 1, 0] +> R_tail))))
      [target_tm]⊢⁺
      (((L <+ ([1, 1] : List (Fin 2))^d) <+ [1, 1]) {{C}}> (([1, 1] : List (Fin 2))^2 +> R_tail)) := by
    simp only [zPz, zPsl, zCal, List.nil_append, zAnl, zLac, zLan, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons]
    execute
  have h123 := zPt h12 h3
  have h_end : (((L <+ ([1, 1] : List (Fin 2))^d) <+ [1, 1]) {{C}}> (([1, 1] : List (Fin 2))^2 +> R_tail)) =
      cfg_R a (d + 1) 2 c := by
    unfold cfg_R
    rw [zPl L ([1, 1] : List (Fin 2)) d 1]
    rfl
  rwa [h_end] at h123
theorem init_reaches_R : (init []) [target_tm]⊢* (cfg_R 0 0 0 1) := by
  refine zPs ?_
  unfold init cfg_R
  simp only [Tape.mk₁, zPz, zPsl, zCal, List.nil_append, zAnl, zLac, zLan, zDh, zDt]
  execute
theorem step_R_all (a k d c : Nat) :
    ∃ cfg', ((cfg_R a k d c) [target_tm]⊢⁺ cfg') /\
            (IsInPatternSet ps_0272 cfg' \/ (step target_tm cfg').isNone) := by
  rcases k with _ | k'
  ·
    rcases a with _ | a'
    ·
      rcases c with _ | c'
      ·
        obtain ⟨cfg', h_step, h_halt⟩ := rule_3 d
        exact ⟨cfg', h_step, Or.inr h_halt⟩
      ·
        exact ⟨cfg_R (d + 1) 0 0 (c' + 1), rule_4 d c', Or.inl (in_ps_R (d + 1) 0 0 (c' + 1))⟩
    ·
      rcases c with _ | _ | c'
      ·
        exact ⟨cfg_R a' (d + 2) 0 0, rule_5 a' d, Or.inl (in_ps_R a' (d + 2) 0 0)⟩
      ·
        exact ⟨cfg_R a' (d + 2) 0 1, rule_6 a' d, Or.inl (in_ps_R a' (d + 2) 0 1)⟩
      ·
        exact ⟨cfg_R a' (d + 1) 2 c', rule_7 a' d c', Or.inl (in_ps_R a' (d + 1) 2 c')⟩
  ·
    rcases c with _ | c'
    ·
      exact ⟨cfg_R a (k' + 1) 0 (d + 1), rule_2 a k' d, Or.inl (in_ps_R a (k' + 1) 0 (d + 1))⟩
    ·
      exact ⟨cfg_R a k' (d + 2) c', rule_1 a k' d c', Or.inl (in_ps_R a k' (d + 2) c')⟩

end Solution

-- END EXPLORATORY DEFINITIONS AND LEMMAS

-- BEGIN GOAL STATEMENT (DO NOT MODIFY SIGNATURE)

set_option linter.unusedVariables false
set_option linter.unusedSimpArgs false
set_option linter.deprecated false
set_option linter.dupNamespace false
set_option linter.unreachableTactic false
set_option linter.unusedTactic false
set_option quotPrecheck false
set_option maxRecDepth 4000000
set_option maxHeartbeats 8000000
open Solution in
theorem is_cryptid_target_tm : IsCryptid target_tm := by
  refine ⟨ps_0272, ⟨cfg_R 0 0 0 1, init_reaches_R, in_ps_R 0 0 0 1⟩, ?_⟩
  intro cfg h_in
  rcases h_in with ⟨entry, h_mem, vars, rfl, _⟩
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · rw [eval_pat_R]
    exact step_R_all (vars 0) (vars 1) (vars 2) (vars 3)
  · nomatch h_mem


def machine : ConjectureMachines.Machine 6 2 := load_rle_machine% "1RB1RA_0LC0RE_1LF1LD_1LA0LA_1LC1RB_---1LC"
abbrev target : BusyBeaver.Machine (Fin 2) (Fin 6) := ConjectureMachines.Machine.toBB machine
def cvt_TapeExpr {Γ} : TapeExpr Γ → BusyBeaver.TapeExpr Γ
  | .default => .default
  | .sym a rest => .sym a (cvt_TapeExpr rest)
  | .rep blk v rest => .rep blk v (cvt_TapeExpr rest)

theorem list_nat_repeat_eq_flatten_replicate {Γ} (l : List Γ) (n : Nat) :
  list_nat_repeat l n = (List.replicate n l).flatten := by
  induction n with
  | zero => rfl
  | succ n ih =>
    simp [list_nat_repeat, List.replicate]
    rw [ih]

theorem cvt_evalTapeExpr {Γ} [Inhabited Γ] (e : TapeExpr Γ) (vars : Nat → Nat) :
  evalTapeExpr e vars = BusyBeaver.evalTapeExpr (cvt_TapeExpr e) vars := by
  induction e with
  | default => rfl
  | sym a rest ih =>
    change [a] +> evalTapeExpr rest vars = [a] +> BusyBeaver.evalTapeExpr (cvt_TapeExpr rest) vars
    rw [ih]
  | rep blk v rest ih =>
    change list_nat_repeat blk (vars v) +> evalTapeExpr rest vars = (List.replicate (vars v) blk).flatten +> BusyBeaver.evalTapeExpr (cvt_TapeExpr rest) vars
    rw [ih, list_nat_repeat_eq_flatten_replicate]

def cvt_TapePattern {Γ Λ} : TapePattern Γ Λ → BusyBeaver.TapePattern Γ Λ
  | ⟨l, h, r⟩ => ⟨cvt_TapeExpr l, h, cvt_TapeExpr r⟩

theorem cvt_evalTapePattern {Γ Λ} [Inhabited Γ] [Inhabited Λ] (pat : TapePattern Γ Λ) (vars : Nat → Nat) :
  evalTapePattern pat vars = BusyBeaver.evalTapePattern (cvt_TapePattern pat) vars := by
  rcases pat with ⟨l, h, r⟩
  simp [evalTapePattern, BusyBeaver.evalTapePattern, cvt_TapePattern]
  rw [cvt_evalTapeExpr, cvt_evalTapeExpr]
  exact ⟨rfl, rfl, rfl⟩

def cvt_VarCond : VarCond → BusyBeaver.VarCond
  | .ge_const idx val => .ge_const idx val
  | .ge_var idx1 idx2 => .ge_var idx1 idx2
  | .and c1 c2 => .and (cvt_VarCond c1) (cvt_VarCond c2)
  | .or c1 c2 => .or (cvt_VarCond c1) (cvt_VarCond c2)
  | .not c => .not (cvt_VarCond c)
  | .true => .true

theorem cvt_evalVarCond (c : VarCond) (vars : Nat → Nat) :
  evalVarCond c vars ↔ BusyBeaver.evalVarCond (cvt_VarCond c) vars := by
  induction c with
  | ge_const idx val => rfl
  | ge_var idx1 idx2 => rfl
  | and c1 c2 ih1 ih2 => simp [evalVarCond, BusyBeaver.evalVarCond, cvt_VarCond, ih1, ih2]
  | or c1 c2 ih1 ih2 => simp [evalVarCond, BusyBeaver.evalVarCond, cvt_VarCond, ih1, ih2]
  | not c ih => simp [evalVarCond, BusyBeaver.evalVarCond, cvt_VarCond, ih]
  | true => rfl

def cvt_ps {Γ Λ} (ps : TapePatternSet Γ Λ) : BusyBeaver.TapePatternSet Γ Λ :=
  ps.map (fun pc => ⟨cvt_TapePattern pc.fst, cvt_VarCond pc.snd⟩)

theorem cvt_IsInPatternSet {Γ Λ} [Inhabited Γ] [Inhabited Λ] (ps : TapePatternSet Γ Λ) (cfg : Cfg Γ Λ) :
  IsInPatternSet ps cfg ↔ BusyBeaver.IsInPatternSet (cvt_ps ps) cfg := by
  constructor
  · rintro ⟨⟨p, c⟩, h_in, vars, h_eq, h_cond⟩
    use ⟨cvt_TapePattern p, cvt_VarCond c⟩
    refine ⟨?_, ?_⟩
    · exact List.mem_map_of_mem h_in
    · use vars
      rw [← cvt_evalTapePattern]
      exact ⟨h_eq, (cvt_evalVarCond c vars).mp h_cond⟩
  · rintro ⟨⟨p_global, c_global⟩, h_in, vars, h_eq, h_cond⟩
    simp only [cvt_ps, List.mem_map, Prod.exists] at h_in
    rcases h_in with ⟨p, c, h_in_ps, h_map⟩
    have h_map' : p_global = cvt_TapePattern p ∧ c_global = cvt_VarCond c := by
      injection h_map with h1 h2
      exact ⟨h1.symm, h2.symm⟩
    rcases h_map' with ⟨rfl, rfl⟩
    use ⟨p, c⟩
    refine ⟨h_in_ps, vars, ?_, ?_⟩
    · rw [h_eq, cvt_evalTapePattern]
    · change evalVarCond c vars
      exact (cvt_evalVarCond c vars).mpr h_cond

theorem local_to_global_IsCryptid {Γ Λ} [Inhabited Γ] [Inhabited Λ] {M : Machine Γ Λ} (h : IsCryptid M) : BusyBeaver.IsCryptid M := by
  rcases h with ⟨ps, ⟨cfg₀, h_reach₀, h_in₀⟩, h_step⟩
  use cvt_ps ps
  constructor
  · use cfg₀
    exact ⟨h_reach₀, (cvt_IsInPatternSet ps cfg₀).mp h_in₀⟩
  · intro cfg h_in
    rcases h_step cfg ((cvt_IsInPatternSet ps cfg).mpr h_in) with ⟨cfg', h_reach, h_cases⟩
    use cfg'
    refine ⟨h_reach, ?_⟩
    cases h_cases with
    | inl h_in' => exact Or.inl ((cvt_IsInPatternSet ps cfg').mp h_in')
    | inr h_halt => exact Or.inr h_halt

theorem is_cryptid : BusyBeaver.IsCryptid target := by
  have h : target = target_tm := by funext q s; fin_cases q <;> fin_cases s <;> rfl
  rw [h]
  exact local_to_global_IsCryptid is_cryptid_target_tm

end BusyBeaver.M_1RB1RA_0LC0RE_1LF1LD_1LA0LA_1LC1RB_HHH1LC

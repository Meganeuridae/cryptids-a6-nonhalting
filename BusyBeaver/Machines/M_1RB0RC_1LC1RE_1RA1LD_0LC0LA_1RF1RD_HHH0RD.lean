import BusyBeaver.Basic
import BusyBeaver.Bridge.Computability.TuringMachine.PostTuringMachine
import BusyBeaver.Basic
import BusyBeaver.Bridge.Computability.TuringMachine.StackTuringMachine
import BusyBeaver.Basic
import BusyBeaver.Bridge.Data.ENat.Lattice
import BusyBeaver.Basic
import BusyBeaver.Bridge.Data.List.Basic
import BusyBeaver.Basic
import BusyBeaver.Bridge.Data.Nat.Basic
import BusyBeaver.Basic
import BusyBeaver.Bridge.Logic.Relation
import BusyBeaver.Basic
import BusyBeaver.Bridge.Order.Lattice.Nat
import BusyBeaver.Basic
import BusyBeaver.Bridge.Tactic.Linarith
import BusyBeaver.Basic
import BusyBeaver.Bridge.Tactic.NormNum
import BusyBeaver.Basic
import BusyBeaver.Bridge.Tactic.Ring
import BusyBeaver.Basic
import BusyBeaver.Bridge.Tactic.Zify

/-!
# Busy Beaver Machine `1RB0RC_1LC1RE_1RA1LD_0LC0LA_1RF1RD_---0RD` — `has_collatz_reduction` (`HasCollatzReduction target`)

This file's trusted header matches `suspects/defs/has_collatz_reduction.lean` at HEAD
and defines `target` for `1RB0RC_1LC1RE_1RA1LD_0LC0LA_1RF1RD_---0RD`. Do not modify the trusted
definitions section or the goal theorem signature.
-/

open Mathlib Relation Nat Turing

namespace BusyBeaver.M_1RB0RC_1LC1RE_1RA1LD_0LC0LA_1RF1RD_HHH0RD

-- BEGIN TRUSTED DEFINITIONS (DO NOT MODIFY)

variable {Γ Λ : Type*} [Inhabited Γ] [Inhabited Λ]

/-- A Turing machine statement writing a symbol and moving in direction `dir`. -/
structure Stmt (Γ : Type*) where write ::
  symbol : Γ
  dir : Dir
deriving Inhabited

/-- A Post-Turing machine with symbol type `Γ` and label type `Λ`. -/
@[nolint unusedArguments]
def Machine (Γ Λ : Type*) [Inhabited Λ] :=
  Λ → Γ → Option (Option Λ × Stmt Γ)

instance Machine.inhabited : Inhabited (Machine Γ Λ) := by
  unfold Machine; infer_instance

/-- The configuration state of a Turing machine during operation. -/
@[ext]
structure Cfg (Γ Λ : Type*) [Inhabited Γ] where
  q : Option Λ
  tape : Tape Γ

instance Cfg.inhabited : Inhabited (Cfg Γ Λ) := ⟨⟨default, default⟩⟩

/-- Execution semantics of the Turing machine. -/
def step (M : Machine Γ Λ) : Cfg Γ Λ → Option (Cfg Γ Λ)
| ⟨none, _⟩ => none
| ⟨some q, T⟩ => (M q T.1).map
    fun ⟨q', a⟩ ↦ ⟨q', match a with
    | Stmt.write a d => (T.write a).move d⟩

/-- The initial configuration on tape prefix `l` (blank tape when `l = []`). -/
def init (l : List Γ) : Cfg Γ Λ := ⟨some default, Tape.mk₁ l⟩

/-- Multi-step execution semantics (`n` steps). -/
def multiStep (M : Machine Γ Λ) (config : Cfg Γ Λ) (n : ℕ) : Option (Cfg Γ Λ) :=
    (Option.bind · (step M))^[n] config

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

instance instHPowListNat : HPow (List Γ) Nat (List Γ) := ⟨list_nat_repeat⟩

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

/-- Transition function for `1RB0RC_1LC1RE_1RA1LD_0LC0LA_1RF1RD_---0RD`. -/
def target : Machine (Fin 2) (Fin 6)
  | 0, 0 => some (some 1, Stmt.write 1 Dir.right)
  | 0, 1 => some (some 2, Stmt.write 0 Dir.right)
  | 1, 0 => some (some 2, Stmt.write 1 Dir.left)
  | 1, 1 => some (some 4, Stmt.write 1 Dir.right)
  | 2, 0 => some (some 0, Stmt.write 1 Dir.right)
  | 2, 1 => some (some 3, Stmt.write 1 Dir.left)
  | 3, 0 => some (some 2, Stmt.write 0 Dir.left)
  | 3, 1 => some (some 0, Stmt.write 0 Dir.left)
  | 4, 0 => some (some 5, Stmt.write 1 Dir.right)
  | 4, 1 => some (some 3, Stmt.write 1 Dir.right)
  | 5, 0 => none
  | 5, 1 => some (some 3, Stmt.write 0 Dir.right)

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
lemma zPa1 (u : List (Fin 2)) (k : Nat) (r : ListBlank (Fin 2)) :
    (u ^ k) +> (u +> r) = (u ^ (k + 1)) +> r := by
  rw [zLaa, zLp1]
lemma zPal (l : ListBlank (Fin 2)) (u : List (Fin 2)) (k : Nat) :
    (l <+ u) <+ (u ^ k) = l <+ (u ^ (k + 1)) := by
  rw [zLaa, zLp1]
lemma append_zero_pow_01 (s : ListBlank (Fin 2)) (k : Nat) :
    (s <+ [0]) <+ ([0, 1] : List (Fin 2)) ^ k = (s <+ ([1, 0] : List (Fin 2)) ^ k) <+ [0] := by
  induction k with
  | zero =>
    simp only [zPz, zLan]
  | succ k ih =>
    rw [zPl (s <+ [0]) [0, 1] k 1, ih]
    have h1 : ((s <+ ([1, 0] : List (Fin 2)) ^ k) <+ [0]) <+ ([0, 1] : List (Fin 2)) ^ 1 =
        ((s <+ ([1, 0] : List (Fin 2)) ^ k) <+ ([1, 0] : List (Fin 2)) ^ 1) <+ [0] := rfl
    rw [h1, <- zPl s [1, 0] k 1]
lemma default_pow_01 (c : Nat) :
    (default : ListBlank (Fin 2)) <+ ([0, 1] : List (Fin 2)) ^ c =
    (default <+ ([1, 0] : List (Fin 2)) ^ c) <+ [0] := by
  have h0 : (default : ListBlank (Fin 2)) = default <+ [0] := zZcd.symm
  conv_lhs => rw [h0]
  exact append_zero_pow_01 default c
lemma pow_11_eq_pow_1_mul2 (k : Nat) :
    ([1, 1] : List (Fin 2)) ^ k = ([1] : List (Fin 2)) ^ (2 * k) := by
  induction k with
  | zero => rfl
  | succ k ih =>
    have h2 : 2 * (k + 1) = 2 + 2 * k := by omega
    rw [zPsl, ih, h2, zLpa]
    rfl
lemma pow_1111_eq_pow_1_mul4 (k : Nat) :
    ([1, 1, 1, 1] : List (Fin 2)) ^ k = ([1] : List (Fin 2)) ^ (4 * k) := by
  induction k with
  | zero => rfl
  | succ k ih =>
    have h4 : 4 * (k + 1) = 4 + 4 * k := by omega
    rw [zPsl, ih, h4, zLpa]
    rfl
lemma pow_01_mul2_eq_pow_0101 (m : Nat) :
    ([0, 1] : List (Fin 2)) ^ (2 * m) = ([0, 1, 0, 1] : List (Fin 2)) ^ m := by
  induction m with
  | zero => rfl
  | succ m ih =>
    have h2 : 2 * (m + 1) = 2 + 2 * m := by omega
    rw [h2, zLpa, ih, zPsl]
    rfl
lemma pow_10_append_1 (k : Nat) (r : ListBlank (Fin 2)) :
    (([1, 0] : List (Fin 2)) ^ k) +> ([1] +> r) =
    [1] +> ((([0, 1] : List (Fin 2)) ^ k) +> r) := by
  induction k generalizing r with
  | zero =>
    simp only [zPz, zLan]
  | succ k ih =>
    rw [zPsr, ih]
    have h1 : ([1, 0] : List (Fin 2)) +> ([1] +> ((([0, 1] : List (Fin 2)) ^ k) +> r)) =
        [1] +> (([0, 1] : List (Fin 2)) +> ((([0, 1] : List (Fin 2)) ^ k) +> r)) := rfl
    rw [h1, <- zPsr]
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
lemma shift_C_right_0499 (k : Nat) (l r : ListBlank (Fin 2)) :
    (l {{C}}> (([0, 1] : List (Fin 2)) ^ k +> r)) [target]⊢*
    ((l <+ ([0, 1] : List (Fin 2)) ^ k) {{C}}> r) := by
  induction k generalizing l r with
  | zero =>
    simp only [zPz, zLan]
    exact ⟨0, rfl⟩
  | succ k ih =>
    rw [zPsr]
    have h1 : (l {{C}}> ([0, 1] +> (([0, 1] : List (Fin 2)) ^ k +> r)))
        [target]⊢*
        ((l <+ [0, 1]) {{C}}> (([0, 1] : List (Fin 2)) ^ k +> r)) := by
      dsimp [ListBlank.append]
      execute
    have h2 := ih (l <+ [0, 1]) r
    rw [zPal] at h2
    exact zSt h1 h2
lemma shift_DC_left_0499 (k : Nat) (l r : ListBlank (Fin 2)) :
    ((l <+ ([1, 0] : List (Fin 2)) ^ k) {{D}}> ([0] +> r)) [target]⊢*
    (l {{D}}> ([0] +> (([1, 0] : List (Fin 2)) ^ k +> r))) := by
  induction k generalizing l r with
  | zero =>
    simp only [zPz, zLan]
    exact ⟨0, rfl⟩
  | succ k ih =>
    rw [zPsl, <- zLaa]
    have h1 : (((l <+ ([1, 0] : List (Fin 2)) ^ k) <+ [1, 0]) {{D}}> ([0] +> r))
        [target]⊢*
        ((l <+ ([1, 0] : List (Fin 2)) ^ k) {{D}}> ([0] +> ([1, 0] +> r))) := by
      dsimp [ListBlank.append]
      execute
    have h2 := ih l (([1, 0] : List (Fin 2)) +> r)
    rw [zPa1] at h2
    exact zSt h1 h2
lemma shift_C_left_10_0499 (k : Nat) (l r : ListBlank (Fin 2)) :
    ((l <+ ([1, 0] : List (Fin 2)) ^ k) {{C}}> ([1] +> r)) [target]⊢*
    (l {{C}}> ([1] +> (([1, 1] : List (Fin 2)) ^ k +> r))) := by
  induction k generalizing l r with
  | zero =>
    simp only [zPz, zLan]
    exact ⟨0, rfl⟩
  | succ k ih =>
    rw [zPsl, <- zLaa]
    have h1 : (((l <+ ([1, 0] : List (Fin 2)) ^ k) <+ [1, 0]) {{C}}> ([1] +> r))
        [target]⊢*
        ((l <+ ([1, 0] : List (Fin 2)) ^ k) {{C}}> ([1] +> ([1, 1] +> r))) := by
      dsimp [ListBlank.append]
      execute
    have h2 := ih l (([1, 1] : List (Fin 2)) +> r)
    rw [zPa1] at h2
    exact zSt h1 h2
lemma shift_E_0101_0499 (m : Nat) (l r : ListBlank (Fin 2)) :
    (l {{E}}> (([0, 1, 0, 1] : List (Fin 2)) ^ m +> r)) [target]⊢*
    ((l <+ ([1, 1, 1, 1] : List (Fin 2)) ^ m) {{E}}> r) := by
  induction m generalizing l r with
  | zero =>
    simp only [zPz, zLan]
    exact ⟨0, rfl⟩
  | succ m ih =>
    rw [zPsr]
    have h1 : (l {{E}}> ([0, 1, 0, 1] +> (([0, 1, 0, 1] : List (Fin 2)) ^ m +> r)))
        [target]⊢*
        ((l <+ [1, 1, 1, 1]) {{E}}> (([0, 1, 0, 1] : List (Fin 2)) ^ m +> r)) := by
      dsimp [ListBlank.append]
      execute
    have h2 := ih (l <+ [1, 1, 1, 1]) r
    rw [zPal] at h2
    exact zSt h1 h2
def D_0499 (a b : Nat) : Cfg (Fin 2) (Fin 6) :=
  (default : ListBlank (Fin 2)) {{D}}> (([0, 1] : List (Fin 2)) ^ a +> (([1] : List (Fin 2)) ^ b +> default))
def S_L_0499 (l : ListBlank (Fin 2)) (k j c : Nat) : Cfg (Fin 2) (Fin 6) :=
  (l <+ ([1] : List (Fin 2)) ^ k) {{D}}>
    ([1, 1] +> (([0, 1] : List (Fin 2)) ^ j +> (([1] : List (Fin 2)) ^ c +> default)))
def l_hat_0499 : ListBlank (Fin 2) :=
  ((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 3) <+ [0]
def C001_0499 (l : ListBlank (Fin 2)) (a b : Nat) : Cfg (Fin 2) (Fin 6) :=
  l {{C}}> ([0, 0, 1] +> (([0, 1] : List (Fin 2)) ^ a +> (([1] : List (Fin 2)) ^ b +> default)))
def pat_S : TapePattern (Fin 2) (Fin 6) :=
  { left  := .rep [1] 0 (.rep [0, 1, 1, 1] 1 .default)
    head  := some D
    right := .sym 1 (.sym 1 (.rep [0, 1] 2 (.rep [1] 3 .default))) }
def ps_0499 : TapePatternSet (Fin 2) (Fin 6) :=
  [(pat_S, .not (.ge_const 1 2))]
lemma eval_pat_S (vars : Nat -> Nat) :
    evalTapePattern pat_S vars =
    S_L_0499 (default <+ ([0, 1, 1, 1] : List (Fin 2)) ^ (vars 1)) (vars 0) (vars 2) (vars 3) := rfl
lemma in_ps_S_def (k j c : Nat) : IsInPatternSet ps_0499 (S_L_0499 default k j c) := by
  refine ⟨(pat_S, .not (.ge_const 1 2)), List.Mem.head _,
    fun i => match i with | 0 => k | 1 => 0 | 2 => j | 3 => c | _ => 0, rfl, ?_⟩
  simp [evalVarCond]
  (try omega)
lemma in_ps_S_hat (k j c : Nat) : IsInPatternSet ps_0499 (S_L_0499 l_hat_0499 k j c) := by
  refine ⟨(pat_S, .not (.ge_const 1 2)), List.Mem.head _,
    fun i => match i with | 0 => k | 1 => 1 | 2 => j | 3 => c | _ => 0, rfl, ?_⟩
  simp [evalVarCond]
  (try omega)
lemma in_ps_S_ones3 (k j c : Nat) :
    IsInPatternSet ps_0499 (S_L_0499 (default <+ ([1] : List (Fin 2)) ^ 3) k j c) := by
  unfold S_L_0499
  rw [<- zPl default ([1] : List (Fin 2)) 3 k]
  exact in_ps_S_def (3 + k) j c
lemma step_C001_even_to_E_0499 (l : ListBlank (Fin 2)) (m : Nat) (r : ListBlank (Fin 2)) :
    (l {{C}}> ([0, 0, 1] +> (([0, 1] : List (Fin 2)) ^ (2 * m) +> r))) [target]⊢⁺
    ((l <+ ([1] : List (Fin 2)) ^ (4 * m + 3)) {{E}}> r) := by
  rw [pow_01_mul2_eq_pow_0101 m]
  have h1 : (l {{C}}> ([0, 0, 1] +> (([0, 1, 0, 1] : List (Fin 2)) ^ m +> r)))
      [target]⊢⁺
      ((l <+ ([1] : List (Fin 2)) ^ 3) {{E}}> (([0, 1, 0, 1] : List (Fin 2)) ^ m +> r)) := by
    dsimp [HPow.hPow, list_nat_repeat, ListBlank.append]
    execute
  have h2 := shift_E_0101_0499 m (l <+ ([1] : List (Fin 2)) ^ 3) r
  rw [pow_1111_eq_pow_1_mul4 m, <- zPl l ([1] : List (Fin 2)) 3 (4 * m)] at h2
  have hm : 3 + 4 * m = 4 * m + 3 := by omega
  rw [hm] at h2
  exact zPsp h1 h2
theorem step_C001_even_b0_halt_0499 (l : ListBlank (Fin 2)) (m : Nat) :
    ∃ cfg', ((C001_0499 l (2 * m) 0) [target]⊢⁺ cfg') /\ (step target cfg').isNone := by
  refine ⟨(((l <+ ([1] : List (Fin 2)) ^ (4 * m + 3)) <+ [1]) {{F}}> default), ?_,
    by simp [step, target, F]⟩
  unfold C001_0499
  simp only [zPz, zLan]
  have h1 := step_C001_even_to_E_0499 l m default
  have h2 : ((l <+ ([1] : List (Fin 2)) ^ (4 * m + 3)) {{E}}> default)
      [target]⊢⁺
      (((l <+ ([1] : List (Fin 2)) ^ (4 * m + 3)) <+ [1]) {{F}}> default) := by
    dsimp [ListBlank.append]
    execute
  exact zPt h1 h2
theorem step_C001_even_b1_0499 (l : ListBlank (Fin 2)) (m : Nat) :
    (C001_0499 l (2 * m) 1) [target]⊢⁺ (S_L_0499 l (4 * m + 2) 0 0) := by
  unfold C001_0499 S_L_0499
  simp only [zPz, zLan]
  have h1 := step_C001_even_to_E_0499 l m (([1] : List (Fin 2)) ^ 1 +> default)
  have hm : 4 * m + 3 = (4 * m + 2) + 1 := by omega
  rw [hm, zPl l ([1] : List (Fin 2)) (4 * m + 2) 1] at h1
  have h2 : (((l <+ ([1] : List (Fin 2)) ^ (4 * m + 2)) <+ ([1] : List (Fin 2)) ^ 1) {{E}}>
      (([1] : List (Fin 2)) ^ 1 +> default))
      [target]⊢⁺
      ((l <+ ([1] : List (Fin 2)) ^ (4 * m + 2)) {{D}}> ([1, 1] +> default)) := by
    dsimp [HPow.hPow, list_nat_repeat, ListBlank.append]
    execute
  exact zPt h1 h2
theorem step_C001_even_b2_0499 (l : ListBlank (Fin 2)) (m : Nat) :
    (C001_0499 l (2 * m) 2) [target]⊢⁺ (S_L_0499 l (4 * m + 2) 0 3) := by
  unfold C001_0499 S_L_0499
  simp only [zPz, zLan]
  have h1 := step_C001_even_to_E_0499 l m (([1] : List (Fin 2)) ^ 2 +> default)
  have hm : 4 * m + 3 = (4 * m + 2) + 1 := by omega
  rw [hm, zPl l ([1] : List (Fin 2)) (4 * m + 2) 1] at h1
  have h2 : (((l <+ ([1] : List (Fin 2)) ^ (4 * m + 2)) <+ ([1] : List (Fin 2)) ^ 1) {{E}}>
      (([1] : List (Fin 2)) ^ 2 +> default))
      [target]⊢⁺
      ((l <+ ([1] : List (Fin 2)) ^ (4 * m + 2)) {{D}}>
        ([1, 1] +> (([1] : List (Fin 2)) ^ 3 +> default))) := by
    dsimp [HPow.hPow, list_nat_repeat, ListBlank.append]
    execute
  exact zPt h1 h2
theorem step_C001_even_b3_0499 (l : ListBlank (Fin 2)) (m c : Nat) :
    (C001_0499 l (2 * m) (c + 3)) [target]⊢⁺ (S_L_0499 l (4 * m + 4) 0 c) := by
  unfold C001_0499 S_L_0499
  simp only [zPz, zLan]
  have hc : c + 3 = 3 + c := by omega
  rw [hc, zPar ([1] : List (Fin 2)) 3 c default]
  have h1 := step_C001_even_to_E_0499 l m (([1] : List (Fin 2)) ^ 3 +> (([1] : List (Fin 2)) ^ c +> default))
  have h2 : ((l <+ ([1] : List (Fin 2)) ^ (4 * m + 3)) {{E}}>
      (([1] : List (Fin 2)) ^ 3 +> (([1] : List (Fin 2)) ^ c +> default)))
      [target]⊢⁺
      (((l <+ ([1] : List (Fin 2)) ^ (4 * m + 3)) <+ ([1] : List (Fin 2)) ^ 1) {{D}}>
        ([1, 1] +> (([1] : List (Fin 2)) ^ c +> default))) := by
    dsimp [HPow.hPow, list_nat_repeat, ListBlank.append]
    execute
  rw [<- zPl l ([1] : List (Fin 2)) (4 * m + 3) 1] at h2
  have hm : (4 * m + 3) + 1 = 4 * m + 4 := by omega
  rw [hm] at h2
  exact zPt h1 h2
theorem step_C001_odd_b0_0499 (l : ListBlank (Fin 2)) (m : Nat) :
    (C001_0499 l (2 * m + 1) 0) [target]⊢⁺ (S_L_0499 l (4 * m + 4) 0 1) := by
  unfold C001_0499 S_L_0499
  simp only [zPz, zLan]
  rw [zPar ([0, 1] : List (Fin 2)) (2 * m) 1 default]
  have h1 := step_C001_even_to_E_0499 l m (([0, 1] : List (Fin 2)) ^ 1 +> default)
  have h2 : ((l <+ ([1] : List (Fin 2)) ^ (4 * m + 3)) {{E}}> (([0, 1] : List (Fin 2)) ^ 1 +> default))
      [target]⊢⁺
      (((l <+ ([1] : List (Fin 2)) ^ (4 * m + 3)) <+ ([1] : List (Fin 2)) ^ 1) {{D}}>
        ([1, 1] +> (([1] : List (Fin 2)) ^ 1 +> default))) := by
    dsimp [HPow.hPow, list_nat_repeat, ListBlank.append]
    execute
  rw [<- zPl l ([1] : List (Fin 2)) (4 * m + 3) 1] at h2
  have hm : (4 * m + 3) + 1 = 4 * m + 4 := by omega
  rw [hm] at h2
  exact zPt h1 h2
theorem step_C001_odd_b1_0499 (l : ListBlank (Fin 2)) (m c : Nat) :
    (C001_0499 l (2 * m + 1) (c + 1)) [target]⊢⁺ (S_L_0499 l (4 * m + 3) 0 (c + 1)) := by
  unfold C001_0499 S_L_0499
  simp only [zPz, zLan]
  rw [zPar ([0, 1] : List (Fin 2)) (2 * m) 1 (([1] : List (Fin 2)) ^ (c + 1) +> default),
    zPsr ([1] : List (Fin 2)) c default]
  have h1 := step_C001_even_to_E_0499 l m (([0, 1] : List (Fin 2)) ^ 1 +> ([1] +> (([1] : List (Fin 2)) ^ c +> default)))
  have h2 : ((l <+ ([1] : List (Fin 2)) ^ (4 * m + 3)) {{E}}>
      (([0, 1] : List (Fin 2)) ^ 1 +> ([1] +> (([1] : List (Fin 2)) ^ c +> default))))
      [target]⊢⁺
      ((l <+ ([1] : List (Fin 2)) ^ (4 * m + 3)) {{D}}>
        ([1, 1] +> ([1] +> (([1] : List (Fin 2)) ^ c +> default)))) := by
    dsimp [HPow.hPow, list_nat_repeat, ListBlank.append]
    execute
  exact zPt h1 h2
theorem step_C001_all_0499 (l : ListBlank (Fin 2))
    (hl : ∀ k j c, IsInPatternSet ps_0499 (S_L_0499 l k j c)) (a b : Nat) :
    ∃ cfg', ((C001_0499 l a b) [target]⊢⁺ cfg') /\
            (IsInPatternSet ps_0499 cfg' \/ (step target cfg').isNone) := by
  have ha : ∃ m, a = 2 * m \/ a = 2 * m + 1 := ⟨a / 2, by omega⟩
  rcases ha with ⟨m, rfl | rfl⟩
  · rcases b with _ | _ | _ | c
    · obtain ⟨cfg', h_plus, h_halt⟩ := step_C001_even_b0_halt_0499 l m
      exact ⟨cfg', h_plus, Or.inr h_halt⟩
    · exact ⟨_, step_C001_even_b1_0499 l m, Or.inl (hl (4 * m + 2) 0 0)⟩
    · exact ⟨_, step_C001_even_b2_0499 l m, Or.inl (hl (4 * m + 2) 0 3)⟩
    · exact ⟨_, step_C001_even_b3_0499 l m c, Or.inl (hl (4 * m + 4) 0 c)⟩
  · rcases b with _ | c
    · exact ⟨_, step_C001_odd_b0_0499 l m, Or.inl (hl (4 * m + 4) 0 1)⟩
    · exact ⟨_, step_C001_odd_b1_0499 l m c, Or.inl (hl (4 * m + 3) 0 (c + 1))⟩
theorem step_D_succ_to_C001_0499 (a b : Nat) :
    (D_0499 (a + 1) b) [target]⊢⁺ (C001_0499 default a b) := by
  unfold D_0499 C001_0499
  rw [zPsr ([0, 1] : List (Fin 2)) a (([1] : List (Fin 2)) ^ b +> default)]
  dsimp [ListBlank.append]
  execute
theorem step_S_def_k0_jsucc_to_C001_0499 (j c : Nat) :
    (S_L_0499 default 0 (j + 1) c) [target]⊢⁺ (C001_0499 l_hat_0499 j c) := by
  unfold S_L_0499 C001_0499 l_hat_0499
  simp only [zPz, zLan]
  rw [zPsr ([0, 1] : List (Fin 2)) j (([1] : List (Fin 2)) ^ c +> default)]
  dsimp [HPow.hPow, list_nat_repeat, ListBlank.append]
  execute
theorem step_S_hat_k0_jsucc_0499 (j c : Nat) :
    (S_L_0499 l_hat_0499 0 (j + 1) c) [target]⊢⁺ (S_L_0499 default 6 (j + 1) c) := by
  unfold S_L_0499 l_hat_0499
  simp only [zPz, zLan]
  rw [zPsr ([0, 1] : List (Fin 2)) j (([1] : List (Fin 2)) ^ c +> default)]
  dsimp [HPow.hPow, list_nat_repeat, ListBlank.append]
  execute
theorem step_S_hat_k1_c0_0499 (j : Nat) :
    (S_L_0499 l_hat_0499 1 j 0) [target]⊢⁺ (S_L_0499 default 1 1 (2 * j + 5)) := by
  unfold S_L_0499
  simp only [zPz, zLan]
  have h1 : ((l_hat_0499 <+ ([1] : List (Fin 2)) ^ 1) {{D}}>
      ([1, 1] +> (([0, 1] : List (Fin 2)) ^ j +> default)))
      [target]⊢⁺
      ((l_hat_0499 <+ [0]) {{C}}> ([0, 1] +> (([0, 1] : List (Fin 2)) ^ j +> default))) := by
    dsimp [HPow.hPow, list_nat_repeat, ListBlank.append]
    execute
  rw [<- zPsr ([0, 1] : List (Fin 2)) j default] at h1
  have h2 := shift_C_right_0499 (j + 1) (l_hat_0499 <+ [0]) default
  rw [append_zero_pow_01 l_hat_0499 (j + 1)] at h2
  have h3 : (((l_hat_0499 <+ ([1, 0] : List (Fin 2)) ^ (j + 1)) <+ [0]) {{C}}> default)
      [target]⊢⁺
      ((l_hat_0499 <+ ([1, 0] : List (Fin 2)) ^ (j + 1)) {{C}}>
        ([1] +> (([1] : List (Fin 2)) ^ 3 +> default))) := by
    dsimp [ListBlank.append]
    execute
  have h4 := shift_C_left_10_0499 (j + 1) l_hat_0499 (([1] : List (Fin 2)) ^ 3 +> default)
  rw [pow_11_eq_pow_1_mul2 (j + 1),
    <- zPar ([1] : List (Fin 2)) (2 * (j + 1)) 3 default] at h4
  have hj : 2 * (j + 1) + 3 = 2 * j + 5 := by omega
  rw [hj] at h4
  have h5 : (l_hat_0499 {{C}}> ([1] +> (([1] : List (Fin 2)) ^ (2 * j + 5) +> default)))
      [target]⊢⁺
      (((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 1) {{D}}>
        ([1, 1] +> (([0, 1] : List (Fin 2)) ^ 1 +> (([1] : List (Fin 2)) ^ (2 * j + 5) +> default)))) := by
    unfold l_hat_0499
    dsimp [HPow.hPow, list_nat_repeat, ListBlank.append]
    execute
  exact zPt (zPsp (zPt (zPsp h1 h2) h3) h4) h5
theorem step_S_hat_k1_csucc_to_C001_0499 (j c : Nat) :
    (S_L_0499 l_hat_0499 1 j (c + 1)) [target]⊢⁺
    (C001_0499 (default <+ ([1] : List (Fin 2)) ^ 3) (j + 1) c) := by
  unfold S_L_0499 C001_0499
  rw [zPsr ([1] : List (Fin 2)) c default]
  have h1 : ((l_hat_0499 <+ ([1] : List (Fin 2)) ^ 1) {{D}}>
      ([1, 1] +> (([0, 1] : List (Fin 2)) ^ j +> ([1] +> (([1] : List (Fin 2)) ^ c +> default)))))
      [target]⊢⁺
      ((l_hat_0499 <+ [0]) {{C}}>
        ([0, 1] +> (([0, 1] : List (Fin 2)) ^ j +> ([1] +> (([1] : List (Fin 2)) ^ c +> default))))) := by
    dsimp [HPow.hPow, list_nat_repeat, ListBlank.append]
    execute
  rw [<- zPsr ([0, 1] : List (Fin 2)) j ([1] +> (([1] : List (Fin 2)) ^ c +> default))] at h1
  have h2 := shift_C_right_0499 (j + 1) (l_hat_0499 <+ [0]) ([1] +> (([1] : List (Fin 2)) ^ c +> default))
  rw [append_zero_pow_01 l_hat_0499 (j + 1)] at h2
  have h3 : (((l_hat_0499 <+ ([1, 0] : List (Fin 2)) ^ (j + 1)) <+ [0]) {{C}}>
      ([1] +> (([1] : List (Fin 2)) ^ c +> default)))
      [target]⊢⁺
      ((l_hat_0499 <+ ([1, 0] : List (Fin 2)) ^ (j + 1)) {{D}}>
        ([0] +> ([1] +> (([1] : List (Fin 2)) ^ c +> default)))) := by
    dsimp [ListBlank.append]
    execute
  have h4 := shift_DC_left_0499 (j + 1) l_hat_0499 ([1] +> (([1] : List (Fin 2)) ^ c +> default))
  rw [pow_10_append_1 (j + 1) (([1] : List (Fin 2)) ^ c +> default)] at h4
  have h5 : (l_hat_0499 {{D}}>
      ([0] +> ([1] +> (([0, 1] : List (Fin 2)) ^ (j + 1) +> (([1] : List (Fin 2)) ^ c +> default)))))
      [target]⊢⁺
      ((default <+ ([1] : List (Fin 2)) ^ 3) {{C}}>
        ([0, 0, 1] +> (([0, 1] : List (Fin 2)) ^ (j + 1) +> (([1] : List (Fin 2)) ^ c +> default)))) := by
    unfold l_hat_0499
    dsimp [ListBlank.append]
    execute
  exact zPt (zPsp (zPt (zPsp h1 h2) h3) h4) h5
theorem step_SL_stride3_0499 (l : ListBlank (Fin 2)) (k j c : Nat) :
    (S_L_0499 l (k + 3) j (c + 1)) [target]⊢⁺ (S_L_0499 l k (j + 2) c) := by
  unfold S_L_0499
  have hk : k + 3 = (k + 2) + 1 := by omega
  rw [hk, zPl l ([1] : List (Fin 2)) (k + 2) 1,
    zPsr ([1] : List (Fin 2)) c default]
  have h1 : (((l <+ ([1] : List (Fin 2)) ^ (k + 2)) <+ ([1] : List (Fin 2)) ^ 1) {{D}}>
      ([1, 1] +> (([0, 1] : List (Fin 2)) ^ j +> ([1] +> (([1] : List (Fin 2)) ^ c +> default)))))
      [target]⊢⁺
      (((l <+ ([1] : List (Fin 2)) ^ (k + 2)) <+ [0]) {{C}}>
        ([0, 1] +> (([0, 1] : List (Fin 2)) ^ j +> ([1] +> (([1] : List (Fin 2)) ^ c +> default))))) := by
    dsimp [ListBlank.append]
    execute
  rw [<- zPsr ([0, 1] : List (Fin 2)) j ([1] +> (([1] : List (Fin 2)) ^ c +> default))] at h1
  have h2 := shift_C_right_0499 (j + 1) ((l <+ ([1] : List (Fin 2)) ^ (k + 2)) <+ [0])
    ([1] +> (([1] : List (Fin 2)) ^ c +> default))
  rw [append_zero_pow_01 (l <+ ([1] : List (Fin 2)) ^ (k + 2)) (j + 1)] at h2
  have h3 : ((((l <+ ([1] : List (Fin 2)) ^ (k + 2)) <+ ([1, 0] : List (Fin 2)) ^ (j + 1)) <+ [0]) {{C}}>
      ([1] +> (([1] : List (Fin 2)) ^ c +> default)))
      [target]⊢⁺
      (((l <+ ([1] : List (Fin 2)) ^ (k + 2)) <+ ([1, 0] : List (Fin 2)) ^ (j + 1)) {{D}}>
        ([0] +> ([1] +> (([1] : List (Fin 2)) ^ c +> default)))) := by
    dsimp [ListBlank.append]
    execute
  have h4 := shift_DC_left_0499 (j + 1) (l <+ ([1] : List (Fin 2)) ^ (k + 2))
    ([1] +> (([1] : List (Fin 2)) ^ c +> default))
  rw [pow_10_append_1 (j + 1) (([1] : List (Fin 2)) ^ c +> default),
    zPl l ([1] : List (Fin 2)) k 2] at h4
  have h5 : (((l <+ ([1] : List (Fin 2)) ^ k) <+ ([1] : List (Fin 2)) ^ 2) {{D}}>
      ([0] +> ([1] +> (([0, 1] : List (Fin 2)) ^ (j + 1) +> (([1] : List (Fin 2)) ^ c +> default)))))
      [target]⊢⁺
      ((l <+ ([1] : List (Fin 2)) ^ k) {{D}}>
        ([1, 1] +> ([0, 1] +> (([0, 1] : List (Fin 2)) ^ (j + 1) +> (([1] : List (Fin 2)) ^ c +> default))))) := by
    dsimp [ListBlank.append]
    execute
  rw [<- zPsr ([0, 1] : List (Fin 2)) (j + 1) (([1] : List (Fin 2)) ^ c +> default)] at h5
  exact zPt (zPsp (zPt (zPsp h1 h2) h3) h4) h5
theorem step_SL_c0_k2_0499 (l : ListBlank (Fin 2)) (k j : Nat) :
    (S_L_0499 l (k + 2) j 0) [target]⊢⁺ (S_L_0499 l k 0 (2 * j + 5)) := by
  unfold S_L_0499
  simp only [zPz, zLan]
  have hk : k + 2 = (k + 1) + 1 := by omega
  rw [hk, zPl l ([1] : List (Fin 2)) (k + 1) 1]
  have h1 : (((l <+ ([1] : List (Fin 2)) ^ (k + 1)) <+ ([1] : List (Fin 2)) ^ 1) {{D}}>
      ([1, 1] +> (([0, 1] : List (Fin 2)) ^ j +> default)))
      [target]⊢⁺
      (((l <+ ([1] : List (Fin 2)) ^ (k + 1)) <+ [0]) {{C}}>
        ([0, 1] +> (([0, 1] : List (Fin 2)) ^ j +> default))) := by
    dsimp [ListBlank.append]
    execute
  rw [<- zPsr ([0, 1] : List (Fin 2)) j default] at h1
  have h2 := shift_C_right_0499 (j + 1) ((l <+ ([1] : List (Fin 2)) ^ (k + 1)) <+ [0]) default
  rw [append_zero_pow_01 (l <+ ([1] : List (Fin 2)) ^ (k + 1)) (j + 1)] at h2
  have h3 : ((((l <+ ([1] : List (Fin 2)) ^ (k + 1)) <+ ([1, 0] : List (Fin 2)) ^ (j + 1)) <+ [0]) {{C}}> default)
      [target]⊢⁺
      (((l <+ ([1] : List (Fin 2)) ^ (k + 1)) <+ ([1, 0] : List (Fin 2)) ^ (j + 1)) {{C}}>
        ([1] +> (([1] : List (Fin 2)) ^ 3 +> default))) := by
    dsimp [ListBlank.append]
    execute
  have h4 := shift_C_left_10_0499 (j + 1) (l <+ ([1] : List (Fin 2)) ^ (k + 1)) (([1] : List (Fin 2)) ^ 3 +> default)
  rw [pow_11_eq_pow_1_mul2 (j + 1),
    <- zPar ([1] : List (Fin 2)) (2 * (j + 1)) 3 default,
    zPl l ([1] : List (Fin 2)) k 1] at h4
  have hj : 2 * (j + 1) + 3 = 2 * j + 5 := by omega
  rw [hj] at h4
  have h5 : (((l <+ ([1] : List (Fin 2)) ^ k) <+ ([1] : List (Fin 2)) ^ 1) {{C}}>
      ([1] +> (([1] : List (Fin 2)) ^ (2 * j + 5) +> default)))
      [target]⊢⁺
      ((l <+ ([1] : List (Fin 2)) ^ k) {{D}}>
        ([1, 1] +> (([1] : List (Fin 2)) ^ (2 * j + 5) +> default))) := by
    dsimp [ListBlank.append]
    execute
  exact zPt (zPsp (zPt (zPsp h1 h2) h3) h4) h5
theorem step_S_k1_c0_0499 (j : Nat) :
    (S_L_0499 default 1 j 0) [target]⊢⁺ (S_L_0499 default 0 0 (2 * j + 3)) := by
  unfold S_L_0499
  simp only [zPz, zLan]
  have h1 : (((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 1) {{D}}>
      ([1, 1] +> (([0, 1] : List (Fin 2)) ^ j +> default)))
      [target]⊢⁺
      ((default : ListBlank (Fin 2)) {{C}}> ([0, 1] +> (([0, 1] : List (Fin 2)) ^ j +> default))) := by
    dsimp [ListBlank.append]
    execute
  rw [<- zPsr ([0, 1] : List (Fin 2)) j default] at h1
  have h2 := shift_C_right_0499 (j + 1) default default
  have h12 := zPsp h1 h2
  have hj1 : j + 1 = 1 + j := by omega
  rw [hj1, zPl default ([0, 1] : List (Fin 2)) 1 j] at h12
  change (((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 1) {{D}}>
      ([1, 1] +> (([0, 1] : List (Fin 2)) ^ j +> default))) [target]⊢⁺
      ((((default <+ ([1] : List (Fin 2)) ^ 1) <+ [0]) <+ ([0, 1] : List (Fin 2)) ^ j) {{C}}> default) at h12
  rw [append_zero_pow_01 (default <+ ([1] : List (Fin 2)) ^ 1) j] at h12
  have h3 : (((((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 1) <+ ([1, 0] : List (Fin 2)) ^ j) <+ [0]) {{C}}> default)
      [target]⊢⁺
      ((((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 1) <+ ([1, 0] : List (Fin 2)) ^ j) {{C}}>
        ([1] +> (([1] : List (Fin 2)) ^ 3 +> default))) := by
    dsimp [ListBlank.append]
    execute
  have h4 := shift_C_left_10_0499 j ((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 1) (([1] : List (Fin 2)) ^ 3 +> default)
  rw [pow_11_eq_pow_1_mul2 j,
    <- zPar ([1] : List (Fin 2)) (2 * j) 3 default] at h4
  have h5 : (((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 1) {{C}}>
      ([1] +> (([1] : List (Fin 2)) ^ (2 * j + 3) +> default)))
      [target]⊢⁺
      ((default : ListBlank (Fin 2)) {{D}}>
        ([1, 1] +> (([1] : List (Fin 2)) ^ (2 * j + 3) +> default))) := by
    dsimp [ListBlank.append]
    execute
  exact zPt (zPsp (zPt h12 h3) h4) h5
theorem step_S_k1_csucc_0499 (j c : Nat) :
    (S_L_0499 default 1 j (c + 1)) [target]⊢⁺ (D_0499 (j + 2) c) := by
  unfold S_L_0499 D_0499
  rw [zPsr ([1] : List (Fin 2)) c default]
  have h1 : (((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 1) {{D}}>
      ([1, 1] +> (([0, 1] : List (Fin 2)) ^ j +> ([1] +> (([1] : List (Fin 2)) ^ c +> default)))))
      [target]⊢⁺
      ((default : ListBlank (Fin 2)) {{C}}>
        ([0, 1] +> (([0, 1] : List (Fin 2)) ^ j +> ([1] +> (([1] : List (Fin 2)) ^ c +> default))))) := by
    dsimp [ListBlank.append]
    execute
  rw [<- zPsr ([0, 1] : List (Fin 2)) j ([1] +> (([1] : List (Fin 2)) ^ c +> default))] at h1
  have h2 := shift_C_right_0499 (j + 1) default ([1] +> (([1] : List (Fin 2)) ^ c +> default))
  rw [default_pow_01 (j + 1)] at h2
  have h3 : ((((default : ListBlank (Fin 2)) <+ ([1, 0] : List (Fin 2)) ^ (j + 1)) <+ [0]) {{C}}>
      ([1] +> (([1] : List (Fin 2)) ^ c +> default)))
      [target]⊢⁺
      (((default : ListBlank (Fin 2)) <+ ([1, 0] : List (Fin 2)) ^ (j + 1)) {{D}}>
        ([0] +> ([1] +> (([1] : List (Fin 2)) ^ c +> default)))) := by
    dsimp [ListBlank.append]
    execute
  have h4 := shift_DC_left_0499 (j + 1) default ([1] +> (([1] : List (Fin 2)) ^ c +> default))
  rw [pow_10_append_1 (j + 1) (([1] : List (Fin 2)) ^ c +> default)] at h4
  have h5 : ([0] : List (Fin 2)) +> ([1] +> (([0, 1] : List (Fin 2)) ^ (j + 1) +> (([1] : List (Fin 2)) ^ c +> default))) =
      ([0, 1] : List (Fin 2)) ^ (j + 2) +> (([1] : List (Fin 2)) ^ c +> default) := by
    rw [zPsr ([0, 1] : List (Fin 2)) (j + 1)]
    rfl
  rw [h5] at h4
  exact zPsp (zPt (zPsp h1 h2) h3) h4
theorem step_S_k2_csucc_0499 (j c : Nat) :
    (S_L_0499 default 2 j (c + 1)) [target]⊢⁺ (D_0499 (j + 3) c) := by
  unfold S_L_0499 D_0499
  rw [zPsr ([1] : List (Fin 2)) c default]
  have h1 : (((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 2) {{D}}>
      ([1, 1] +> (([0, 1] : List (Fin 2)) ^ j +> ([1] +> (([1] : List (Fin 2)) ^ c +> default)))))
      [target]⊢⁺
      ((((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 1) <+ [0]) {{C}}>
        ([0, 1] +> (([0, 1] : List (Fin 2)) ^ j +> ([1] +> (([1] : List (Fin 2)) ^ c +> default))))) := by
    dsimp [ListBlank.append]
    execute
  rw [<- zPsr ([0, 1] : List (Fin 2)) j ([1] +> (([1] : List (Fin 2)) ^ c +> default))] at h1
  have h2 := shift_C_right_0499 (j + 1) (((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 1) <+ [0])
    ([1] +> (([1] : List (Fin 2)) ^ c +> default))
  rw [append_zero_pow_01 ((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 1) (j + 1)] at h2
  have h3 : (((((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 1) <+ ([1, 0] : List (Fin 2)) ^ (j + 1)) <+ [0]) {{C}}>
      ([1] +> (([1] : List (Fin 2)) ^ c +> default)))
      [target]⊢⁺
      ((((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 1) <+ ([1, 0] : List (Fin 2)) ^ (j + 1)) {{D}}>
        ([0] +> ([1] +> (([1] : List (Fin 2)) ^ c +> default)))) := by
    dsimp [ListBlank.append]
    execute
  have h4 := shift_DC_left_0499 (j + 1) ((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 1)
    ([1] +> (([1] : List (Fin 2)) ^ c +> default))
  rw [pow_10_append_1 (j + 1) (([1] : List (Fin 2)) ^ c +> default)] at h4
  have h5 : (((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 1) {{D}}>
      ([0] +> ([1] +> (([0, 1] : List (Fin 2)) ^ (j + 1) +> (([1] : List (Fin 2)) ^ c +> default)))))
      [target]⊢⁺
      ((default : ListBlank (Fin 2)) {{D}}>
        (([0, 1] : List (Fin 2)) ^ 2 +> (([0, 1] : List (Fin 2)) ^ (j + 1) +> (([1] : List (Fin 2)) ^ c +> default)))) := by
    dsimp [ListBlank.append]
    execute
  rw [<- zPar ([0, 1] : List (Fin 2)) 2 (j + 1) (([1] : List (Fin 2)) ^ c +> default)] at h5
  have hj : 2 + (j + 1) = j + 3 := by omega
  rw [hj] at h5
  exact zPt (zPsp (zPt (zPsp h1 h2) h3) h4) h5
theorem step_S_k0_j0_0499 (c : Nat) :
    (S_L_0499 default 0 0 c) [target]⊢⁺ (D_0499 1 (c + 2)) := by
  unfold S_L_0499 D_0499
  rw [Nat.add_comm c 2, zPar ([1] : List (Fin 2)) 2 c default]
  dsimp [HPow.hPow, list_nat_repeat, ListBlank.append]
  execute
theorem step_SL_hat_k2_csucc_0499 (j c : Nat) :
    (S_L_0499 l_hat_0499 2 j (c + 1)) [target]⊢⁺ (S_L_0499 default 1 (j + 3) c) := by
  unfold S_L_0499 l_hat_0499
  rw [zPsr ([1] : List (Fin 2)) c default]
  have h1 : (((((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 3) <+ [0]) <+ ([1] : List (Fin 2)) ^ 2) {{D}}>
      ([1, 1] +> (([0, 1] : List (Fin 2)) ^ j +> ([1] +> (([1] : List (Fin 2)) ^ c +> default)))))
      [target]⊢⁺
      ((((((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 3) <+ [0]) <+ ([1] : List (Fin 2)) ^ 1) <+ [0]) {{C}}>
        ([0, 1] +> (([0, 1] : List (Fin 2)) ^ j +> ([1] +> (([1] : List (Fin 2)) ^ c +> default))))) := by
    dsimp [ListBlank.append]
    execute
  rw [<- zPsr ([0, 1] : List (Fin 2)) j ([1] +> (([1] : List (Fin 2)) ^ c +> default))] at h1
  have h2 := shift_C_right_0499 (j + 1)
    (((((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 3) <+ [0]) <+ ([1] : List (Fin 2)) ^ 1) <+ [0])
    ([1] +> (([1] : List (Fin 2)) ^ c +> default))
  rw [append_zero_pow_01 ((((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 3) <+ [0]) <+ ([1] : List (Fin 2)) ^ 1) (j + 1)] at h2
  have h3 : ((((((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 3) <+ [0]) <+ ([1] : List (Fin 2)) ^ 1) <+
      ([1, 0] : List (Fin 2)) ^ (j + 1) <+ [0]) {{C}}>
      ([1] +> (([1] : List (Fin 2)) ^ c +> default)))
      [target]⊢⁺
      ((((((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 3) <+ [0]) <+ ([1] : List (Fin 2)) ^ 1) <+
        ([1, 0] : List (Fin 2)) ^ (j + 1)) {{D}}>
        ([0] +> ([1] +> (([1] : List (Fin 2)) ^ c +> default)))) := by
    dsimp [ListBlank.append]
    execute
  have h4 := shift_DC_left_0499 (j + 1)
    ((((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 3) <+ [0]) <+ ([1] : List (Fin 2)) ^ 1)
    ([1] +> (([1] : List (Fin 2)) ^ c +> default))
  rw [pow_10_append_1 (j + 1) (([1] : List (Fin 2)) ^ c +> default)] at h4
  have h5 : (((((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 3) <+ [0]) <+ ([1] : List (Fin 2)) ^ 1) {{D}}>
      ([0] +> ([1] +> (([0, 1] : List (Fin 2)) ^ (j + 1) +> (([1] : List (Fin 2)) ^ c +> default)))))
      [target]⊢⁺
      (((default : ListBlank (Fin 2)) <+ ([1] : List (Fin 2)) ^ 1) {{D}}>
        ([1, 1] +> (([0, 1] : List (Fin 2)) ^ 2 +> (([0, 1] : List (Fin 2)) ^ (j + 1) +> (([1] : List (Fin 2)) ^ c +> default))))) := by
    dsimp [ListBlank.append]
    execute
  rw [<- zPar ([0, 1] : List (Fin 2)) 2 (j + 1) (([1] : List (Fin 2)) ^ c +> default)] at h5
  have hj : 2 + (j + 1) = j + 3 := by omega
  rw [hj] at h5
  exact zPt (zPsp (zPt (zPsp h1 h2) h3) h4) h5
theorem step_SL_hat_k0_j0_0499 (c : Nat) :
    (S_L_0499 l_hat_0499 0 0 c) [target]⊢⁺ (S_L_0499 default 2 0 (c + 2)) := by
  unfold S_L_0499 l_hat_0499
  rw [Nat.add_comm c 2, zPar ([1] : List (Fin 2)) 2 c default]
  dsimp [HPow.hPow, list_nat_repeat, ListBlank.append]
  execute
theorem init_to_D_0499 : (init []) [target]⊢⁺ (D_0499 1 1) := by
  unfold init D_0499
  simp only [Tape.mk₁, zPz, zPsl, zCal, zAnl,
    zLan, zLac]
  execute
theorem init_reaches_S_0499 : (init []) [target]⊢* (S_L_0499 default 2 0 0) :=
  zPs
    (zPt (zPt init_to_D_0499 (step_D_succ_to_C001_0499 0 1))
      (step_C001_even_b1_0499 default 0))
theorem step_S_def_all_0499 (k j c : Nat) :
    ∃ cfg', ((S_L_0499 default k j c) [target]⊢⁺ cfg') /\
            (IsInPatternSet ps_0499 cfg' \/ (step target cfg').isNone) := by
  rcases k with _ | _ | _ | k'
  ·
    rcases j with _ | j'
    ·
      have h12 := zPt (step_S_k0_j0_0499 c) (step_D_succ_to_C001_0499 0 (c + 2))
      obtain ⟨cfg', h3, h_end⟩ := step_C001_all_0499 default in_ps_S_def 0 (c + 2)
      exact ⟨cfg', zPt h12 h3, h_end⟩
    ·
      have h1 := step_S_def_k0_jsucc_to_C001_0499 j' c
      obtain ⟨cfg', h2, h_end⟩ := step_C001_all_0499 l_hat_0499 in_ps_S_hat j' c
      exact ⟨cfg', zPt h1 h2, h_end⟩
  ·
    rcases c with _ | c'
    · exact ⟨_, step_S_k1_c0_0499 j, Or.inl (in_ps_S_def 0 0 (2 * j + 3))⟩
    · have h12 := zPt (step_S_k1_csucc_0499 j c') (step_D_succ_to_C001_0499 (j + 1) c')
      obtain ⟨cfg', h3, h_end⟩ := step_C001_all_0499 default in_ps_S_def (j + 1) c'
      exact ⟨cfg', zPt h12 h3, h_end⟩
  ·
    rcases c with _ | c'
    · exact ⟨_, step_SL_c0_k2_0499 default 0 j, Or.inl (in_ps_S_def 0 0 (2 * j + 5))⟩
    · have h12 := zPt (step_S_k2_csucc_0499 j c') (step_D_succ_to_C001_0499 (j + 2) c')
      obtain ⟨cfg', h3, h_end⟩ := step_C001_all_0499 default in_ps_S_def (j + 2) c'
      exact ⟨cfg', zPt h12 h3, h_end⟩
  ·
    rcases c with _ | c'
    · exact ⟨_, step_SL_c0_k2_0499 default (k' + 1) j, Or.inl (in_ps_S_def (k' + 1) 0 (2 * j + 5))⟩
    · exact ⟨_, step_SL_stride3_0499 default k' j c', Or.inl (in_ps_S_def k' (j + 2) c')⟩
theorem step_S_hat_all_0499 (k j c : Nat) :
    ∃ cfg', ((S_L_0499 l_hat_0499 k j c) [target]⊢⁺ cfg') /\
            (IsInPatternSet ps_0499 cfg' \/ (step target cfg').isNone) := by
  rcases k with _ | _ | _ | k'
  ·
    rcases j with _ | j'
    · exact ⟨_, step_SL_hat_k0_j0_0499 c, Or.inl (in_ps_S_def 2 0 (c + 2))⟩
    · exact ⟨_, step_S_hat_k0_jsucc_0499 j' c, Or.inl (in_ps_S_def 6 (j' + 1) c)⟩
  ·
    rcases c with _ | c'
    · exact ⟨_, step_S_hat_k1_c0_0499 j, Or.inl (in_ps_S_def 1 1 (2 * j + 5))⟩
    · have h1 := step_S_hat_k1_csucc_to_C001_0499 j c'
      obtain ⟨cfg', h2, h_end⟩ := step_C001_all_0499 (default <+ ([1] : List (Fin 2)) ^ 3) in_ps_S_ones3 (j + 1) c'
      exact ⟨cfg', zPt h1 h2, h_end⟩
  ·
    rcases c with _ | c'
    · exact ⟨_, step_SL_c0_k2_0499 l_hat_0499 0 j, Or.inl (in_ps_S_hat 0 0 (2 * j + 5))⟩
    · exact ⟨_, step_SL_hat_k2_csucc_0499 j c', Or.inl (in_ps_S_def 1 (j + 3) c')⟩
  ·
    rcases c with _ | c'
    · exact ⟨_, step_SL_c0_k2_0499 l_hat_0499 (k' + 1) j, Or.inl (in_ps_S_hat (k' + 1) 0 (2 * j + 5))⟩
    · exact ⟨_, step_SL_stride3_0499 l_hat_0499 k' j c', Or.inl (in_ps_S_hat k' (j + 2) c')⟩

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
theorem has_collatz_reduction : HasCollatzReduction target := by
  refine ⟨ps_0499, ⟨S_L_0499 default 2 0 0, init_reaches_S_0499, in_ps_S_def 2 0 0⟩, ?_⟩
  intro cfg h_in
  rcases h_in with ⟨entry, h_mem, vars, rfl, h_cond⟩
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · rw [eval_pat_S]
    change ¬ (vars 1 >= 2) at h_cond
    have hp : vars 1 = 0 \/ vars 1 = 1 := by omega
    rcases hp with h0 | h1
    · rw [h0]
      exact step_S_def_all_0499 (vars 0) (vars 2) (vars 3)
    · rw [h1]
      exact step_S_hat_all_0499 (vars 0) (vars 2) (vars 3)
  · nomatch h_mem

end BusyBeaver.M_1RB0RC_1LC1RE_1RA1LD_0LC0LA_1RF1RD_HHH0RD

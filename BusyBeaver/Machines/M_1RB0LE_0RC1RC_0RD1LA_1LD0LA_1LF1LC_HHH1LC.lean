module

import Mathlib.Computability.TuringMachine.PostTuringMachine
import Mathlib.Computability.TuringMachine.StackTuringMachine
import Mathlib.Data.ENat.Lattice
import Mathlib.Data.List.Basic
import Mathlib.Data.Nat.Basic
import Mathlib.Logic.Relation
import Mathlib.Order.Lattice.Nat
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.NormNum
import Mathlib.Tactic.Ring
import Mathlib.Tactic.Zify

set_option linter.deprecated false
set_option linter.flexible false
set_option linter.style.longLine false


/-!
# Busy Beaver Machine `1RB0LE_0RC1RC_0RD1LA_1LD0LA_1LF1LC_---1LC` — `is_cryptid` (`IsCryptid target_tm`)

See <https://wiki.bbchallenge.org/wiki/1RB0LE_0RC1RC_0RD1LA_1LD0LA_1LF1LC_---1LC>.

This file's trusted header matches `suspects/defs/is_cryptid.lean` at HEAD
and defines `target_tm` for `1RB0LE_0RC1RC_0RD1LA_1LD0LA_1LF1LC_---1LC`. Do not modify the trusted
definitions section or the goal theorem signature.
-/

open Mathlib Relation Nat Turing

namespace BusyBeaver.M_1RB0LE_0RC1RC_0RD1LA_1LD0LA_1LF1LC_HHH1LC

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

/-- Transition function for `1RB0LE_0RC1RC_0RD1LA_1LD0LA_1LF1LC_---1LC`. -/
def target_tm : Machine (Fin 2) (Fin 6)
  | 0, 0 => some (some 1, Stmt.write 1 Dir.right)
  | 0, 1 => some (some 4, Stmt.write 0 Dir.left)
  | 1, 0 => some (some 2, Stmt.write 0 Dir.right)
  | 1, 1 => some (some 2, Stmt.write 1 Dir.right)
  | 2, 0 => some (some 3, Stmt.write 0 Dir.right)
  | 2, 1 => some (some 0, Stmt.write 1 Dir.left)
  | 3, 0 => some (some 3, Stmt.write 1 Dir.left)
  | 3, 1 => some (some 0, Stmt.write 0 Dir.left)
  | 4, 0 => some (some 5, Stmt.write 1 Dir.left)
  | 4, 1 => some (some 2, Stmt.write 1 Dir.left)
  | 5, 0 => none
  | 5, 1 => some (some 2, Stmt.write 1 Dir.left)

-- END TRUSTED DEFINITIONS

-- BEGIN EXPLORATORY DEFINITIONS AND LEMMAS

def A : Fin 6 := 0
def B : Fin 6 := 1
def C : Fin 6 := 2
def D : Fin 6 := 3
def E : Fin 6 := 4
def F : Fin 6 := 5

set_option linter.unusedSimpArgs false
set_option maxHeartbeats 2000000
set_option maxRecDepth 2000
@[simp] lemma zMz (M : Machine Γ Λ) (config : Cfg Γ Λ) : multiStep M config 0 = some config := rfl
@[simp] lemma zMo (M : Machine Γ Λ) (config : Cfg Γ Λ) : multiStep M config 1 = step M config := rfl
@[simp] lemma zMs (M : Machine Γ Λ) (config : Cfg Γ Λ) (n : Nat) :
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
omit [Inhabited Γ] in
@[simp]
theorem zLpa (l : List Γ) (n m : Nat) : l^(n + m) = l^n ++ l^m := match m with
  | 0 => by simp_rw [HPow.hPow, add_zero, list_nat_repeat, List.append_nil]
  | m + 1 => by
    rw [add_comm m 1, <- add_assoc, add_comm 1 m, zLpa]
    simp only [HPow.hPow, list_nat_repeat, List.append_eq, List.append_assoc]
    rw [<- List.append_assoc, <- List.append_assoc, List.append_cancel_right_eq]
    induction n with
    | zero => simp
    | succ n ih => simpa
omit [Inhabited Γ] in
theorem zLpc (l : List Γ) (n m : Nat) : l^n ++ l^m = l^m ++ l^n := by
  rw [<- zLpa, add_comm, zLpa]
lemma zLaa (s : ListBlank Γ) (l₁ l₂ : List Γ) :
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
lemma split_111_succ (b : Nat) (l_0 : ListBlank (Fin 2)) :
    l_0 <+ ([1, 1, 1] : List (Fin 2))^(b + 1) =
    ((l_0 <+ [1, 1]) <+ ([1, 1, 1] : List (Fin 2))^b) <+ [1] := by
  induction b generalizing l_0 with
  | zero =>
    simp only [zPz, zPsl, zAnl, zLan, zLaa]
    rfl
  | succ b ih =>
    have h1 : l_0 <+ ([1, 1, 1] : List (Fin 2))^(b + 1 + 1) =
        (l_0 <+ ([1, 1, 1] : List (Fin 2))^(b + 1)) <+ [1, 1, 1] := by
      rw [zPl l_0 ([1, 1, 1] : List (Fin 2)) (b + 1) 1]
      rfl
    rw [h1, ih l_0]
    have h2 : ((((l_0 <+ [1, 1]) <+ ([1, 1, 1] : List (Fin 2))^b) <+ [1]) <+ [1, 1, 1]) =
        (((l_0 <+ [1, 1]) <+ ([1, 1, 1] : List (Fin 2))^b) <+ [1, 1, 1]) <+ [1] := by
      simp only [zLaa]
      rfl
    rw [h2, <- zPsr ([1, 1, 1] : List (Fin 2)) b (l_0 <+ [1, 1])]
lemma comm_1_111 (b : Nat) (l_0 : ListBlank (Fin 2)) :
    (l_0 <+ [1]) <+ ([1, 1, 1] : List (Fin 2))^b =
    (l_0 <+ ([1, 1, 1] : List (Fin 2))^b) <+ [1] := by
  induction b generalizing l_0 with
  | zero =>
    simp only [zPz, zLan]
  | succ b ih =>
    rw [zPl (l_0 <+ [1]) ([1, 1, 1] : List (Fin 2)) b 1, ih l_0]
    have h1 : (((l_0 <+ ([1, 1, 1] : List (Fin 2))^b) <+ [1]) <+ ([1, 1, 1] : List (Fin 2))^1) =
        ((l_0 <+ ([1, 1, 1] : List (Fin 2))^b) <+ ([1, 1, 1] : List (Fin 2))^1) <+ [1] := by
      simp only [zPsl, zPz, zAnl, zLaa]
      rfl
    rw [h1, <- zPl l_0 ([1, 1, 1] : List (Fin 2)) b 1]
lemma zSm {Γ Λ : Type*} [Inhabited Γ] [Inhabited Λ]
    (tm : Machine Γ Λ) (c_1 c_2 : Cfg Γ Λ) (h : c_1 [tm]⊢ c_2) :
    c_1 [tm]⊢^{1} c_2 := by simp [h]
lemma step_stepStar {Γ Λ : Type*} [Inhabited Γ] [Inhabited Λ]
    (tm : Machine Γ Λ) (c_1 c_2 : Cfg Γ Λ) (h : c_1 [tm]⊢ c_2) :
    c_1 [tm]⊢* c_2 := ⟨1, zSm tm c_1 c_2 h⟩
lemma zSp2 {Γ Λ : Type*} [Inhabited Γ] [Inhabited Λ]
    (tm : Machine Γ Λ) (c_1 c_2 : Cfg Γ Λ) (h : c_1 [tm]⊢ c_2) :
    c_1 [tm]⊢⁺ c_2 := ⟨1, by decide, zSm tm c_1 c_2 h⟩
lemma zMa {Γ Λ : Type*} [Inhabited Γ] [Inhabited Λ]
    (tm : Machine Γ Λ) (c_1 : Cfg Γ Λ) (n m : Nat) :
    multiStep tm c_1 (n + m) = (multiStep tm c_1 n).bind (fun c_2 => multiStep tm c_2 m) := by
  induction m with
  | zero => simp
  | succ m' ih =>
    rw [Nat.add_succ, zMs, ih, Option.bind_assoc]
    simp_rw [zMs]
lemma zMt {Γ Λ : Type*} [Inhabited Γ] [Inhabited Λ]
    (tm : Machine Γ Λ) (c_1 c_2 c_3 : Cfg Γ Λ) (n m : Nat)
    (h₁ : c_1 [tm]⊢^{n} c_2) (h₂ : c_2 [tm]⊢^{m} c_3) :
    c_1 [tm]⊢^{n+m} c_3 := by
  rw [zMa, h₁]; simp [h₂]
lemma zSt {Γ Λ : Type*} [Inhabited Γ] [Inhabited Λ]
    {tm : Machine Γ Λ} {c_1 c_2 c_3 : Cfg Γ Λ}
    (h₁ : c_1 [tm]⊢* c_2) (h₂ : c_2 [tm]⊢* c_3) : c_1 [tm]⊢* c_3 := by
  obtain ⟨n, hn⟩ := h₁; obtain ⟨m, hm⟩ := h₂
  exact ⟨n + m, zMt tm c_1 c_2 c_3 n m hn hm⟩
lemma zPs {Γ Λ : Type*} [Inhabited Γ] [Inhabited Λ]
    {tm : Machine Γ Λ} {c_1 c_2 : Cfg Γ Λ} (h : c_1 [tm]⊢⁺ c_2) :
    c_1 [tm]⊢* c_2 := by obtain ⟨n, _, hn⟩ := h; exact ⟨n, hn⟩
lemma zPsp {Γ Λ : Type*} [Inhabited Γ] [Inhabited Λ]
    {tm : Machine Γ Λ} {c_1 c_2 c_3 : Cfg Γ Λ}
    (h₁ : c_1 [tm]⊢⁺ c_2) (h₂ : c_2 [tm]⊢* c_3) : c_1 [tm]⊢⁺ c_3 := by
  obtain ⟨n, n_pos, hn⟩ := h₁; obtain ⟨m, hm⟩ := h₂
  exact ⟨n + m, lt_of_lt_of_le n_pos (Nat.le_add_right n m), zMt tm c_1 c_2 c_3 n m hn hm⟩
lemma zSpp {Γ Λ : Type*} [Inhabited Γ] [Inhabited Λ]
    {tm : Machine Γ Λ} {c_1 c_2 c_3 : Cfg Γ Λ}
    (h₁ : c_1 [tm]⊢* c_2) (h₂ : c_2 [tm]⊢⁺ c_3) : c_1 [tm]⊢⁺ c_3 := by
  obtain ⟨n, hn⟩ := h₁; obtain ⟨m, m_pos, hm⟩ := h₂
  exact ⟨n + m, lt_of_lt_of_le m_pos (Nat.le_add_left m n), zMt tm c_1 c_2 c_3 n m hn hm⟩
lemma zPt {Γ Λ : Type*} [Inhabited Γ] [Inhabited Λ]
    {tm : Machine Γ Λ} {c_1 c_2 c_3 : Cfg Γ Λ}
    (h₁ : c_1 [tm]⊢⁺ c_2) (h₂ : c_2 [tm]⊢⁺ c_3) : c_1 [tm]⊢⁺ c_3 :=
  zPsp h₁ (zPs h₂)
lemma zSsp {Γ Λ : Type*} [Inhabited Γ] [Inhabited Λ]
    {tm : Machine Γ Λ} {c_1 c_2 c_3 : Cfg Γ Λ}
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
macro "simptape" : tactic =>
  `(tactic| simp only [zPsl, zPz, zCal, List.nil_append, zAnl, zLac, zLan, zZcd, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zDh, zDt])
lemma shift_A_left_111 (k : Nat) (l r : ListBlank (Fin 2)) :
    ((l <+ ([1, 1, 1] : List (Fin 2))^k) <{{A}} r) [target_tm]⊢*
    (l <{{A}} (([1, 1, 0] : List (Fin 2))^k +> r)) := by
  induction k generalizing l r with
  | zero =>
    simp only [zPz, zLan]
    exact ⟨0, rfl⟩
  | succ k ih =>
    rw [zPsl, <- zLaa]
    have h1 : (((l <+ ([1, 1, 1] : List (Fin 2))^k) <+ [1, 1, 1]) <{{A}} r)
        [target_tm]⊢⁺
        ((l <+ ([1, 1, 1] : List (Fin 2))^k) <{{A}} ([1, 1, 0] +> r)) := by
      simptape; execute
    have h2 := ih l (([1, 1, 0] : List (Fin 2)) +> r)
    rw [zPa1 ([1, 1, 0] : List (Fin 2)) k r] at h2
    exact zPs (zPsp h1 h2)
lemma shift_D_right_10 (k : Nat) (l r : ListBlank (Fin 2)) :
    ((l <+ [0]) {{D}}> (([1, 0] : List (Fin 2))^k +> r)) [target_tm]⊢*
    (((l <+ ([0, 1] : List (Fin 2))^k) <+ [0]) {{D}}> r) := by
  induction k generalizing l r with
  | zero =>
    simp only [zPz, zLan]
    exact ⟨0, rfl⟩
  | succ k ih =>
    rw [zPsr]
    have h1 : ((l <+ [0]) {{D}}> ([1, 0] +> (([1, 0] : List (Fin 2))^k +> r)))
        [target_tm]⊢⁺
        (((l <+ [0, 1]) <+ [0]) {{D}}> (([1, 0] : List (Fin 2))^k +> r)) := by
      simptape; execute
    have h2 := ih (l <+ [0, 1]) r
    rw [zPal l ([0, 1] : List (Fin 2)) k] at h2
    exact zPs (zPsp h1 h2)
lemma shift_D_right_110 (k : Nat) (l r : ListBlank (Fin 2)) :
    ((l <+ [0]) {{D}}> (([1, 1, 0] : List (Fin 2))^k +> r)) [target_tm]⊢*
    (((l <+ ([1, 1, 1] : List (Fin 2))^k) <+ [0]) {{D}}> r) := by
  induction k generalizing l r with
  | zero =>
    simp only [zPz, zLan]
    exact ⟨0, rfl⟩
  | succ k ih =>
    rw [zPsr]
    have h1 : ((l <+ [0]) {{D}}> ([1, 1, 0] +> (([1, 1, 0] : List (Fin 2))^k +> r)))
        [target_tm]⊢⁺
        (((l <+ [1, 1, 1]) <+ [0]) {{D}}> (([1, 1, 0] : List (Fin 2))^k +> r)) := by
      simptape; execute
    have h2 := ih (l <+ [1, 1, 1]) r
    rw [zPal l ([1, 1, 1] : List (Fin 2)) k] at h2
    exact zPs (zPsp h1 h2)
lemma shift_A_left_01_with_110 (k : Nat) (l r : ListBlank (Fin 2)) :
    ((l <+ ([0, 1] : List (Fin 2))^k) <{{A}} ([1, 1, 0] +> r)) [target_tm]⊢*
    (l <{{A}} ([1, 1, 0] +> (([1, 0] : List (Fin 2))^k +> r))) := by
  induction k generalizing l r with
  | zero =>
    simp only [zPz, zLan]
    exact ⟨0, rfl⟩
  | succ k ih =>
    rw [zPsl, <- zLaa]
    have h1 : (((l <+ ([0, 1] : List (Fin 2))^k) <+ [0, 1]) <{{A}} ([1, 1, 0] +> r))
        [target_tm]⊢⁺
        ((l <+ ([0, 1] : List (Fin 2))^k) <{{A}} ([1, 1, 0] +> ([1, 0] +> r))) := by
      simptape; execute
    have h2 := ih l ([1, 0] +> r)
    rw [zPa1 ([1, 0] : List (Fin 2)) k r] at h2
    exact zPs (zPsp h1 h2)
lemma bounce_A_left_with_110 (r : ListBlank (Fin 2)) :
    (default <{{A}} ([1, 1, 0] +> r)) [target_tm]⊢⁺
    (default {{D}}> (([1, 0] : List (Fin 2))^2 +> r)) := by
  simptape; execute
lemma drain_A_left_01_with_110 (a : Nat) (r : ListBlank (Fin 2)) :
    ((default <+ ([0, 1] : List (Fin 2))^a) <{{A}} ([1, 1, 0] +> r)) [target_tm]⊢⁺
    (default {{D}}> (([1, 0] : List (Fin 2))^(a + 2) +> r)) := by
  have h1 := shift_A_left_01_with_110 a default r
  have h2 := bounce_A_left_with_110 (([1, 0] : List (Fin 2))^a +> r)
  have h_eq : (([1, 0] : List (Fin 2))^2 +> (([1, 0] : List (Fin 2))^a +> r)) =
      (([1, 0] : List (Fin 2))^(a + 2) +> r) := by
    rw [<- zPar ([1, 0] : List (Fin 2)) 2 a r, Nat.add_comm]
  rw [h_eq] at h2
  exact zSpp h1 h2
lemma drain_A_left_111_01_with_110 (a b : Nat) (r : ListBlank (Fin 2)) :
    (((default <+ ([0, 1] : List (Fin 2))^a) <+ ([1, 1, 1] : List (Fin 2))^b) <{{A}} ([1, 1, 0] +> r))
    [target_tm]⊢⁺
    (default {{D}}> (([1, 0] : List (Fin 2))^(a + 2) +> (([1, 1, 0] : List (Fin 2))^b +> r))) := by
  have h1 := shift_A_left_111 b (default <+ ([0, 1] : List (Fin 2))^a) ([1, 1, 0] +> r)
  have h_eq : (([1, 1, 0] : List (Fin 2))^b +> ([1, 1, 0] +> r)) =
      ([1, 1, 0] +> (([1, 1, 0] : List (Fin 2))^b +> r)) := by
    have h_l : (([1, 1, 0] : List (Fin 2))^b +> ([1, 1, 0] +> r)) =
        (([1, 1, 0] : List (Fin 2))^(b + 1) +> r) := by
      rw [zPa1]
    rw [h_l, zPsr]
  rw [h_eq] at h1
  exact zSpp h1 (drain_A_left_01_with_110 a (([1, 1, 0] : List (Fin 2))^b +> r))
lemma roundtrip_D_110_cap0 (b d : Nat) (l_0 : ListBlank (Fin 2)) :
    ((l_0 <+ [0]) {{D}}> (([1, 1, 0] : List (Fin 2))^(b + 1) +> (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^d +> default))))
    [target_tm]⊢⁺
    ((l_0 <+ [1, 1]) <{{A}} (([1, 1, 0] : List (Fin 2))^b +> (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^(d + 2) +> default)))) := by
  have h1 := shift_D_right_110 (b + 1) l_0 (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^d +> default))
  rw [split_111_succ b l_0] at h1
  have h2 : (((((l_0 <+ [1, 1]) <+ ([1, 1, 1] : List (Fin 2))^b) <+ [1]) <+ [0]) {{D}}>
      (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^d +> default)))
      [target_tm]⊢⁺
      (((l_0 <+ [1, 1]) <+ ([1, 1, 1] : List (Fin 2))^b) <{{A}}
        (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^(d + 2) +> default))) := by
    have hd : (([1] : List (Fin 2))^(d + 2) +> default) =
        ([1, 1] +> (([1] : List (Fin 2))^d +> default)) := by
      rw [Nat.add_comm d 2, zPar ([1] : List (Fin 2)) 2 d]
      rfl
    rw [hd]
    simptape; execute
  have h3 := shift_A_left_111 b (l_0 <+ [1, 1]) (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^(d + 2) +> default))
  exact zSpp h1 (zPsp h2 h3)
def pat_D : TapePattern (Fin 2) (Fin 6) :=
  { left  := .default
    head  := some D
    right := .rep [1, 0] 0 (.rep [1, 1, 0] 1 (.rep [0] 2 (.rep [1] 3 .default))) }
def ps_0613 : TapePatternSet (Fin 2) (Fin 6) :=
  [(pat_D, .not (.ge_const 2 2))]
def D_cfg (a b c d : Nat) : Cfg (Fin 2) (Fin 6) :=
  default {{D}}>
    (([1, 0] : List (Fin 2))^a +>
      (([1, 1, 0] : List (Fin 2))^b +>
        (([0] : List (Fin 2))^c +>
          (([1] : List (Fin 2))^d +> default))))
lemma eval_pat_D (vars : Nat -> Nat) :
    evalTapePattern pat_D vars = D_cfg (vars 0) (vars 1) (vars 2) (vars 3) := by
  rfl
lemma in_ps_D (a b c d : Nat) (hc : c <= 1) : IsInPatternSet ps_0613 (D_cfg a b c d) := by
  refine ⟨(pat_D, .not (.ge_const 2 2)), by simp [ps_0613],
    fun | 0 => a | 1 => b | 2 => c | 3 => d | _ => 0, rfl, ?_⟩
  simp only [evalVarCond]
  omega
def Closes (cfg : Cfg (Fin 2) (Fin 6)) : Prop :=
  ∃ cfg', (cfg [target_tm]⊢⁺ cfg') /\
          (IsInPatternSet ps_0613 cfg' \/ (step target_tm cfg').isNone)
lemma closes_of_stepPlus {c_1 c_2 : Cfg (Fin 2) (Fin 6)}
    (h₁ : c_1 [target_tm]⊢⁺ c_2) (h₂ : Closes c_2) : Closes c_1 := by
  obtain ⟨c_3, h₂₃, h₃⟩ := h₂
  exact ⟨c_3, zPt h₁ h₂₃, h₃⟩
lemma closes_of_stepStar {c_1 c_2 : Cfg (Fin 2) (Fin 6)}
    (h₁ : c_1 [target_tm]⊢* c_2) (h₂ : Closes c_2) : Closes c_1 := by
  obtain ⟨c_3, h₂₃, h₃⟩ := h₂
  exact ⟨c_3, zSpp h₁ h₂₃, h₃⟩
lemma closes_of_in_ps {c_1 : Cfg (Fin 2) (Fin 6)} {a b c d : Nat}
    (h₁ : c_1 [target_tm]⊢⁺ D_cfg a b c d) (hc : c <= 1) : Closes c_1 :=
  ⟨D_cfg a b c d, h₁, Or.inl (in_ps_D a b c d hc)⟩
lemma closes_of_halt {c_1 c_2 : Cfg (Fin 2) (Fin 6)}
    (h₁ : c_1 [target_tm]⊢⁺ c_2) (h₂ : (step target_tm c_2).isNone) : Closes c_1 :=
  ⟨c_2, h₁, Or.inr h₂⟩
def A_ones (a k b d : Nat) : Cfg (Fin 2) (Fin 6) :=
  ((default <+ ([0, 1] : List (Fin 2))^a) <+ ([1] : List (Fin 2))^(k + 1)) <{{A}}
    (([1, 1, 0] : List (Fin 2))^b +> (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^d +> default)))
lemma closes_A_ones_k2 (a b d : Nat) : Closes (A_ones a 2 b d) := by
  unfold A_ones
  have h1 : (((default <+ ([0, 1] : List (Fin 2))^a) <+ ([1] : List (Fin 2))^3) <{{A}}
      (([1, 1, 0] : List (Fin 2))^b +> (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^d +> default))))
      [target_tm]⊢⁺
      ((default <+ ([0, 1] : List (Fin 2))^a) <{{A}}
        ([1, 1, 0] +> (([1, 1, 0] : List (Fin 2))^b +> (([0] : List (Fin 2))^1 +> (([1] : List (Fin 2))^d +> default))))) := by
    simptape; execute
  have h2 := drain_A_left_01_with_110 a
    ((([1, 1, 0] : List (Fin 2))^b +> (([0] : List (Fin 2))^1 +> (([1] : List (Fin 2))^d +> default))))
  exact closes_of_in_ps (zPt h1 h2) (by decide)
lemma closes_A_ones_k0 (a b d : Nat) : Closes (A_ones a 0 b d) := by
  rcases a with _ | _ | a'
  ·
    unfold A_ones
    have h1 : (((default <+ ([0, 1] : List (Fin 2))^0) <+ ([1] : List (Fin 2))^1) <{{A}}
        (([1, 1, 0] : List (Fin 2))^b +> (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^d +> default))))
        [target_tm]⊢⁺
        (default <{{F}} ([1, 0] +> (([1, 1, 0] : List (Fin 2))^b +> (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^d +> default))))) := by
      simptape; execute
    refine closes_of_halt h1 ?_
    simp [step, target_tm, F, zDh]
  ·
    unfold A_ones
    have h1 : (((default <+ ([0, 1] : List (Fin 2))^1) <+ ([1] : List (Fin 2))^1) <{{A}}
        (([1, 1, 0] : List (Fin 2))^b +> (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^d +> default))))
        [target_tm]⊢⁺ D_cfg 0 (b + 1) 1 d := by
      unfold D_cfg
      rw [zPsr ([1, 1, 0] : List (Fin 2)) b]
      simptape; execute
    exact closes_of_in_ps h1 (by decide)
  ·
    unfold A_ones
    have h1 : (((default <+ ([0, 1] : List (Fin 2))^(a' + 2)) <+ ([1] : List (Fin 2))^1) <{{A}}
        (([1, 1, 0] : List (Fin 2))^b +> (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^d +> default))))
        [target_tm]⊢⁺
        ((((default <+ ([0, 1] : List (Fin 2))^a') <+ [1]) <+ [0]) {{D}}>
          (([1, 1, 0] : List (Fin 2))^(b + 1) +> (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^d +> default)))) := by
      rw [zPl default ([0, 1] : List (Fin 2)) a' 2]
      rw [zPsr ([1, 1, 0] : List (Fin 2)) b]
      simptape; execute
    have h2 := roundtrip_D_110_cap0 b d ((default <+ ([0, 1] : List (Fin 2))^a') <+ [1])
    have h_eq : ((((default <+ ([0, 1] : List (Fin 2))^a') <+ [1]) <+ [1, 1]) <{{A}}
        (([1, 1, 0] : List (Fin 2))^b +> (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^(d + 2) +> default)))) =
        A_ones a' 2 b (d + 2) := by
      unfold A_ones
      simp only [zPsl, zPz, zAnl, zLaa]
      rfl
    rw [h_eq] at h2
    exact closes_of_stepPlus (zPt h1 h2) (closes_A_ones_k2 a' b (d + 2))
lemma step_A_ones_ksucc3 (a k b d : Nat) :
    (A_ones a (k + 3) b d) [target_tm]⊢⁺ (A_ones a k (b + 1) d) := by
  unfold A_ones
  rw [zPl (default <+ ([0, 1] : List (Fin 2))^a) ([1] : List (Fin 2)) (k + 1) 3]
  rw [zPsr ([1, 1, 0] : List (Fin 2)) b]
  simptape; execute
def H_mid (a b m : Nat) : Cfg (Fin 2) (Fin 6) :=
  ((((default <+ ([0, 1] : List (Fin 2))^a) <+ [1]) <+ ([1, 1, 1] : List (Fin 2))^b) <+ [0]) {{D}}>
    (([1] : List (Fin 2))^m +> default)
lemma closes_H_mid_a0_m1 (b : Nat) : Closes (H_mid 0 (b + 1) 1) := by
  unfold H_mid
  have h1 : ((((((default <+ ([0, 1] : List (Fin 2))^0) <+ [1]) <+ ([1, 1, 1] : List (Fin 2))^(b + 1)) <+ [0]) {{D}}>
      (([1] : List (Fin 2))^1 +> default)))
      [target_tm]⊢⁺
      (((default <+ [1]) <+ ([1, 1, 1] : List (Fin 2))^(b + 1)) <{{A}}
        (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^3 +> default))) := by
    rw [zPl (default <+ [1]) ([1, 1, 1] : List (Fin 2)) b 1]
    simptape; execute
  have h2 := shift_A_left_111 (b + 1) (default <+ [1]) (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^3 +> default))
  exact closes_of_stepPlus (zPsp h1 h2) (closes_A_ones_k0 0 (b + 1) 3)
lemma closes_H_mid_asucc_m1 (a b : Nat) : Closes (H_mid (a + 1) (b + 1) 1) := by
  unfold H_mid
  have h1 : ((((((default <+ ([0, 1] : List (Fin 2))^(a + 1)) <+ [1]) <+ ([1, 1, 1] : List (Fin 2))^(b + 1)) <+ [0]) {{D}}>
      (([1] : List (Fin 2))^1 +> default)))
      [target_tm]⊢⁺
      ((((default <+ ([0, 1] : List (Fin 2))^(a + 1)) <+ [1]) <+ ([1, 1, 1] : List (Fin 2))^(b + 1)) <{{A}}
        (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^3 +> default))) := by
    rw [zPl ((default <+ ([0, 1] : List (Fin 2))^(a + 1)) <+ [1]) ([1, 1, 1] : List (Fin 2)) b 1]
    simptape; execute
  have h2 := shift_A_left_111 (b + 1) ((default <+ ([0, 1] : List (Fin 2))^(a + 1)) <+ [1])
    (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^3 +> default))
  exact closes_of_stepPlus (zPsp h1 h2) (closes_A_ones_k0 (a + 1) (b + 1) 3)
lemma closes_H_mid_m2 (a b : Nat) : Closes (H_mid a (b + 1) 2) := by
  unfold H_mid
  rw [comm_1_111 (b + 1) (default <+ ([0, 1] : List (Fin 2))^a)]
  have h1 : ((((((default <+ ([0, 1] : List (Fin 2))^a) <+ ([1, 1, 1] : List (Fin 2))^(b + 1)) <+ [1]) <+ [0]) {{D}}>
      (([1] : List (Fin 2))^2 +> default)))
      [target_tm]⊢⁺
      (((default <+ ([0, 1] : List (Fin 2))^a) <+ ([1, 1, 1] : List (Fin 2))^(b + 1)) <{{A}}
        ([1, 1, 0] +> (([0] : List (Fin 2))^1 +> (([1] : List (Fin 2))^2 +> default)))) := by
    simptape; execute
  have h2 := drain_A_left_111_01_with_110 a (b + 1)
    (([0] : List (Fin 2))^1 +> (([1] : List (Fin 2))^2 +> default))
  exact closes_of_in_ps (zPt h1 h2) (by decide)
lemma closes_H_mid_a0_m3 (b m : Nat) : Closes (H_mid 0 (b + 1) (m + 3)) := by
  unfold H_mid
  have h1 : ((((((default <+ ([0, 1] : List (Fin 2))^0) <+ [1]) <+ ([1, 1, 1] : List (Fin 2))^(b + 1)) <+ [0]) {{D}}>
      (([1] : List (Fin 2))^(m + 3) +> default)))
      [target_tm]⊢⁺
      (((default <+ [1]) <+ ([1, 1, 1] : List (Fin 2))^(b + 2)) <{{A}}
        (([1] : List (Fin 2))^(m + 1) +> default)) := by
    have hm : (([1] : List (Fin 2))^(m + 3) +> default) =
        ([1, 1, 1] +> (([1] : List (Fin 2))^m +> default)) := by
      rw [Nat.add_comm m 3, zPar ([1] : List (Fin 2)) 3 m]
      rfl
    have hb : (default <+ [1]) <+ ([1, 1, 1] : List (Fin 2))^(b + 2) =
        ((default <+ [1]) <+ ([1, 1, 1] : List (Fin 2))^(b + 1)) <+ [1, 1, 1] := by
      rw [zPl (default <+ [1]) ([1, 1, 1] : List (Fin 2)) (b + 1) 1]
      rfl
    rw [hm, hb, zPsr ([1] : List (Fin 2)) m]
    simptape; execute
  have h2 := shift_A_left_111 (b + 2) (default <+ [1]) (([1] : List (Fin 2))^(m + 1) +> default)
  have h3 : ((default <+ [1]) <{{A}}
      (([1, 1, 0] : List (Fin 2))^(b + 2) +> (([1] : List (Fin 2))^(m + 1) +> default)))
      [target_tm]⊢⁺
      (default <{{F}} ([1, 0] +> (([1, 1, 0] : List (Fin 2))^(b + 2) +> (([1] : List (Fin 2))^(m + 1) +> default)))) := by
    simptape; execute
  refine closes_of_halt (zPt (zPsp h1 h2) h3) ?_
  simp [step, target_tm, F, zDh]
lemma step_H_mid_a1_m3_prefix (b m : Nat) :
    (H_mid 1 (b + 1) (m + 3)) [target_tm]⊢⁺
    (((default <+ ([1, 1, 1] : List (Fin 2))^(b + 3)) <+ [0]) {{D}}>
      (([1] : List (Fin 2))^(m + 1) +> default)) := by
  unfold H_mid
  have h1 : ((((((default <+ ([0, 1] : List (Fin 2))^1) <+ [1]) <+ ([1, 1, 1] : List (Fin 2))^(b + 1)) <+ [0]) {{D}}>
      (([1] : List (Fin 2))^(m + 3) +> default)))
      [target_tm]⊢⁺
      ((((default <+ ([0, 1] : List (Fin 2))^1) <+ [1]) <+ ([1, 1, 1] : List (Fin 2))^(b + 2)) <{{A}}
        (([1] : List (Fin 2))^(m + 1) +> default)) := by
    have hm : (([1] : List (Fin 2))^(m + 3) +> default) =
        ([1, 1, 1] +> (([1] : List (Fin 2))^m +> default)) := by
      rw [Nat.add_comm m 3, zPar ([1] : List (Fin 2)) 3 m]
      rfl
    have hb : ((default <+ ([0, 1] : List (Fin 2))^1) <+ [1]) <+ ([1, 1, 1] : List (Fin 2))^(b + 2) =
        (((default <+ ([0, 1] : List (Fin 2))^1) <+ [1]) <+ ([1, 1, 1] : List (Fin 2))^(b + 1)) <+ [1, 1, 1] := by
      rw [zPl ((default <+ ([0, 1] : List (Fin 2))^1) <+ [1]) ([1, 1, 1] : List (Fin 2)) (b + 1) 1]
      rfl
    rw [hm, hb, zPsr ([1] : List (Fin 2)) m]
    simptape; execute
  have h2 := shift_A_left_111 (b + 2) ((default <+ ([0, 1] : List (Fin 2))^1) <+ [1])
    (([1] : List (Fin 2))^(m + 1) +> default)
  have h3 : (((default <+ ([0, 1] : List (Fin 2))^1) <+ [1]) <{{A}}
      (([1, 1, 0] : List (Fin 2))^(b + 2) +> (([1] : List (Fin 2))^(m + 1) +> default)))
      [target_tm]⊢⁺
      (((default <+ ([1, 1, 1] : List (Fin 2))^1) <+ [0]) {{D}}>
        (([1, 1, 0] : List (Fin 2))^(b + 2) +> (([1] : List (Fin 2))^(m + 1) +> default))) := by
    rw [zPsr ([1, 1, 0] : List (Fin 2)) (b + 1)]
    simptape; execute
  have h4 := shift_D_right_110 (b + 2) (default <+ ([1, 1, 1] : List (Fin 2))^1)
    (([1] : List (Fin 2))^(m + 1) +> default)
  have h_eq : ((default <+ ([1, 1, 1] : List (Fin 2))^1) <+ ([1, 1, 1] : List (Fin 2))^(b + 2)) =
      (default <+ ([1, 1, 1] : List (Fin 2))^(b + 3)) := by
    rw [<- zPl default ([1, 1, 1] : List (Fin 2)) 1 (b + 2)]
    have h_add : 1 + (b + 2) = b + 3 := by omega
    rw [h_add]
  rw [h_eq] at h4
  exact zPt (zPsp h1 h2) (zPsp h3 h4)
lemma closes_H_mid_a1_m3 (b m : Nat) : Closes (H_mid 1 (b + 1) (m + 3)) := by
  have h_pref := step_H_mid_a1_m3_prefix b m
  rcases m with _ | _ | m'
  ·
    have h1 : ((((default <+ ([1, 1, 1] : List (Fin 2))^(b + 3)) <+ [0]) {{D}}>
        (([1] : List (Fin 2))^1 +> default)))
        [target_tm]⊢⁺
        ((default <+ ([1, 1, 1] : List (Fin 2))^(b + 2)) <{{A}}
          ([1, 1, 0] +> (([0] : List (Fin 2))^1 +> (([1] : List (Fin 2))^3 +> default)))) := by
      rw [zPl default ([1, 1, 1] : List (Fin 2)) (b + 2) 1]
      simptape; execute
    have h2 := drain_A_left_111_01_with_110 0 (b + 2)
      (([0] : List (Fin 2))^1 +> (([1] : List (Fin 2))^3 +> default))
    exact closes_of_in_ps (zPt h_pref (zPt h1 h2)) (by decide)
  ·
    have h1 : ((((default <+ ([1, 1, 1] : List (Fin 2))^(b + 3)) <+ [0]) {{D}}>
        (([1] : List (Fin 2))^2 +> default)))
        [target_tm]⊢⁺
        (((default <+ [1, 1]) <+ ([1, 1, 1] : List (Fin 2))^(b + 3)) <{{A}}
          (([0] : List (Fin 2))^1 +> (([1] : List (Fin 2))^2 +> default))) := by
      rw [split_111_succ (b + 2) default]
      rw [zPl (default <+ [1, 1]) ([1, 1, 1] : List (Fin 2)) (b + 2) 1]
      simptape; execute
    have h2 := shift_A_left_111 (b + 3) (default <+ [1, 1])
      (([0] : List (Fin 2))^1 +> (([1] : List (Fin 2))^2 +> default))
    have h3 : ((default <+ [1, 1]) <{{A}}
        (([1, 1, 0] : List (Fin 2))^(b + 3) +> (([0] : List (Fin 2))^1 +> (([1] : List (Fin 2))^2 +> default))))
        [target_tm]⊢⁺ D_cfg 1 (b + 3) 1 2 := by
      unfold D_cfg
      simptape; execute
    exact closes_of_in_ps (zPt h_pref (zPt (zPsp h1 h2) h3)) (by decide)
  ·
    have h1 : ((((default <+ ([1, 1, 1] : List (Fin 2))^(b + 3)) <+ [0]) {{D}}>
        (([1] : List (Fin 2))^(m' + 3) +> default)))
        [target_tm]⊢⁺
        ((default <+ ([1, 1, 1] : List (Fin 2))^(b + 3)) <{{A}}
          ([1, 1, 0] +> (([0] : List (Fin 2))^0 +> (([1] : List (Fin 2))^(m' + 1) +> default)))) := by
      have hm : (([1] : List (Fin 2))^(m' + 3) +> default) =
          ([1, 1, 1] +> (([1] : List (Fin 2))^m' +> default)) := by
        rw [Nat.add_comm m' 3, zPar ([1] : List (Fin 2)) 3 m']
        rfl
      rw [hm, zPsr ([1] : List (Fin 2)) m']
      simptape; execute
    have h2 := drain_A_left_111_01_with_110 0 (b + 3)
      (([0] : List (Fin 2))^0 +> (([1] : List (Fin 2))^(m' + 1) +> default))
    exact closes_of_in_ps (zPt h_pref (zPt h1 h2)) (by decide)
lemma step_H_mid_asucc2_m3 (a b m : Nat) :
    (H_mid (a + 2) (b + 1) (m + 3)) [target_tm]⊢⁺ (H_mid a (b + 3) (m + 1)) := by
  unfold H_mid
  have h1 : ((((((default <+ ([0, 1] : List (Fin 2))^(a + 2)) <+ [1]) <+ ([1, 1, 1] : List (Fin 2))^(b + 1)) <+ [0]) {{D}}>
      (([1] : List (Fin 2))^(m + 3) +> default)))
      [target_tm]⊢⁺
      ((((default <+ ([0, 1] : List (Fin 2))^(a + 2)) <+ [1]) <+ ([1, 1, 1] : List (Fin 2))^(b + 2)) <{{A}}
        (([1] : List (Fin 2))^(m + 1) +> default)) := by
    have hm : (([1] : List (Fin 2))^(m + 3) +> default) =
        ([1, 1, 1] +> (([1] : List (Fin 2))^m +> default)) := by
      rw [Nat.add_comm m 3, zPar ([1] : List (Fin 2)) 3 m]
      rfl
    have hb : ((default <+ ([0, 1] : List (Fin 2))^(a + 2)) <+ [1]) <+ ([1, 1, 1] : List (Fin 2))^(b + 2) =
        (((default <+ ([0, 1] : List (Fin 2))^(a + 2)) <+ [1]) <+ ([1, 1, 1] : List (Fin 2))^(b + 1)) <+ [1, 1, 1] := by
      rw [zPl ((default <+ ([0, 1] : List (Fin 2))^(a + 2)) <+ [1]) ([1, 1, 1] : List (Fin 2)) (b + 1) 1]
      rfl
    rw [hm, hb, zPsr ([1] : List (Fin 2)) m]
    simptape; execute
  have h2 := shift_A_left_111 (b + 2) ((default <+ ([0, 1] : List (Fin 2))^(a + 2)) <+ [1])
    (([1] : List (Fin 2))^(m + 1) +> default)
  have h3 : (((default <+ ([0, 1] : List (Fin 2))^(a + 2)) <+ [1]) <{{A}}
      (([1, 1, 0] : List (Fin 2))^(b + 2) +> (([1] : List (Fin 2))^(m + 1) +> default)))
      [target_tm]⊢⁺
      (((((default <+ ([0, 1] : List (Fin 2))^a) <+ [1]) <+ ([1, 1, 1] : List (Fin 2))^1) <+ [0]) {{D}}>
        (([1, 1, 0] : List (Fin 2))^(b + 2) +> (([1] : List (Fin 2))^(m + 1) +> default))) := by
    rw [zPl default ([0, 1] : List (Fin 2)) a 2]
    rw [zPsr ([1, 1, 0] : List (Fin 2)) (b + 1)]
    simptape; execute
  have h4 := shift_D_right_110 (b + 2) (((default <+ ([0, 1] : List (Fin 2))^a) <+ [1]) <+ ([1, 1, 1] : List (Fin 2))^1)
    (([1] : List (Fin 2))^(m + 1) +> default)
  have h_eq : ((((default <+ ([0, 1] : List (Fin 2))^a) <+ [1]) <+ ([1, 1, 1] : List (Fin 2))^1) <+
      ([1, 1, 1] : List (Fin 2))^(b + 2)) =
      (((default <+ ([0, 1] : List (Fin 2))^a) <+ [1]) <+ ([1, 1, 1] : List (Fin 2))^(b + 3)) := by
    rw [<- zPl ((default <+ ([0, 1] : List (Fin 2))^a) <+ [1]) ([1, 1, 1] : List (Fin 2)) 1 (b + 2)]
    have h_add : 1 + (b + 2) = b + 3 := by omega
    rw [h_add]
  rw [h_eq] at h4
  exact zPt (zPsp h1 h2) (zPsp h3 h4)
lemma closes_H_mid (a : Nat) : ∀ b m, Closes (H_mid a (b + 1) (m + 1)) := by
  induction a using Nat.strong_induction_on with
  | h a ih =>
    intro b m
    rcases m with _ | _ | m'
    · rcases a with _ | a'
      · exact closes_H_mid_a0_m1 b
      · exact closes_H_mid_asucc_m1 a' b
    · exact closes_H_mid_m2 a b
    · rcases a with _ | _ | a'
      · exact closes_H_mid_a0_m3 b m'
      · exact closes_H_mid_a1_m3 b m'
      · exact closes_of_stepPlus (step_H_mid_asucc2_m3 a' b m') (ih a' (by omega) (b + 2) m')
def B_mid (a k b d : Nat) : Cfg (Fin 2) (Fin 6) :=
  ((default <+ ([0, 1] : List (Fin 2))^a) <+ ([1] : List (Fin 2))^k) {{B}}>
    ([0, 0] +> (([1, 1, 0] : List (Fin 2))^b +> (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^d +> default))))
lemma closes_B_mid_a0_k1_b0 (d : Nat) : Closes (B_mid 0 1 0 d) := by
  have h1 : (B_mid 0 1 0 d) [target_tm]⊢⁺ D_cfg 0 0 0 (d + 4) := by
    unfold B_mid D_cfg
    have hd : (([1] : List (Fin 2))^(d + 4) +> default) =
        ([1, 1, 1, 1] +> (([1] : List (Fin 2))^d +> default)) := by
      rw [Nat.add_comm d 4, zPar ([1] : List (Fin 2)) 4 d]
      rfl
    rw [hd]
    simptape; execute
  exact closes_of_in_ps h1 (by decide)
lemma closes_B_mid_a1_k1_b0 (d : Nat) : Closes (B_mid 1 1 0 d) := by
  have h1 : (B_mid 1 1 0 d) [target_tm]⊢⁺
      (default <{{F}} ([1, 0, 1, 1, 0] +> (([1] : List (Fin 2))^(d + 2) +> default))) := by
    unfold B_mid
    have hd : (([1] : List (Fin 2))^(d + 2) +> default) =
        ([1, 1] +> (([1] : List (Fin 2))^d +> default)) := by
      rw [Nat.add_comm d 2, zPar ([1] : List (Fin 2)) 2 d]
      rfl
    rw [hd]
    simptape; execute
  refine closes_of_halt h1 ?_
  simp [step, target_tm, F, zDh]
lemma closes_B_mid_a2_k1_b0 (d : Nat) : Closes (B_mid 2 1 0 d) := by
  have h1 : (B_mid 2 1 0 d) [target_tm]⊢⁺ D_cfg 0 2 0 (d + 2) := by
    unfold B_mid D_cfg
    have hd : (([1] : List (Fin 2))^(d + 2) +> default) =
        ([1, 1] +> (([1] : List (Fin 2))^d +> default)) := by
      rw [Nat.add_comm d 2, zPar ([1] : List (Fin 2)) 2 d]
      rfl
    rw [hd]
    simptape; execute
  exact closes_of_in_ps h1 (by decide)
lemma step_B_mid_asucc3_k1_b0 (a d : Nat) :
    (B_mid (a + 3) 1 0 d) [target_tm]⊢⁺ (H_mid a 2 (d + 2)) := by
  unfold B_mid H_mid
  rw [zPl default ([0, 1] : List (Fin 2)) a 3]
  have hd : (([1] : List (Fin 2))^(d + 2) +> default) =
      ([1, 1] +> (([1] : List (Fin 2))^d +> default)) := by
    rw [Nat.add_comm d 2, zPar ([1] : List (Fin 2)) 2 d]
    rfl
  rw [hd]
  simptape; execute
lemma closes_B_mid_k1_b0 (a d : Nat) : Closes (B_mid a 1 0 d) := by
  rcases a with _ | _ | _ | a'
  · exact closes_B_mid_a0_k1_b0 d
  · exact closes_B_mid_a1_k1_b0 d
  · exact closes_B_mid_a2_k1_b0 d
  · exact closes_of_stepPlus (step_B_mid_asucc3_k1_b0 a' d) (closes_H_mid a' 1 (d + 1))
lemma step_B_mid_ksucc2_b0 (a k d : Nat) :
    (B_mid a (k + 2) 0 d) [target_tm]⊢⁺ (A_ones a k 0 (d + 3)) := by
  unfold B_mid A_ones
  rw [zPl (default <+ ([0, 1] : List (Fin 2))^a) ([1] : List (Fin 2)) (k + 1) 1]
  have hd : (([1] : List (Fin 2))^(d + 3) +> default) =
      ([1, 1, 1] +> (([1] : List (Fin 2))^d +> default)) := by
    rw [Nat.add_comm d 3, zPar ([1] : List (Fin 2)) 3 d]
    rfl
  rw [hd]
  simptape; execute
lemma step_B_mid_bsucc (a k b d : Nat) :
    (B_mid a (k + 1) (b + 1) d) [target_tm]⊢⁺ (B_mid a (k + 2) b (d + 2)) := by
  unfold B_mid
  have h1 : (((default <+ ([0, 1] : List (Fin 2))^a) <+ ([1] : List (Fin 2))^(k + 1)) {{B}}>
      ([0, 0] +> (([1, 1, 0] : List (Fin 2))^(b + 1) +> (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^d +> default)))))
      [target_tm]⊢⁺
      (((((default <+ ([0, 1] : List (Fin 2))^a) <+ ([1] : List (Fin 2))^(k + 1)) <+ [0]) <+ [0]) {{D}}>
        (([1, 1, 0] : List (Fin 2))^(b + 1) +> (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^d +> default)))) := by
    simptape; execute
  have h2 := roundtrip_D_110_cap0 b d
    (((default <+ ([0, 1] : List (Fin 2))^a) <+ ([1] : List (Fin 2))^(k + 1)) <+ [0])
  have h3 : (((((default <+ ([0, 1] : List (Fin 2))^a) <+ ([1] : List (Fin 2))^(k + 1)) <+ [0]) <+ [1, 1]) <{{A}}
      (([1, 1, 0] : List (Fin 2))^b +> (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^(d + 2) +> default))))
      [target_tm]⊢⁺
      (((default <+ ([0, 1] : List (Fin 2))^a) <+ ([1] : List (Fin 2))^(k + 2)) {{B}}>
        ([0, 0] +> (([1, 1, 0] : List (Fin 2))^b +> (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^(d + 2) +> default))))) := by
    rw [zPl (default <+ ([0, 1] : List (Fin 2))^a) ([1] : List (Fin 2)) (k + 1) 1]
    simptape; execute
  exact zPt h1 (zPt h2 h3)
lemma closes_A_ones_a0_k1 (b d : Nat) : Closes (A_ones 0 1 b d) := by
  unfold A_ones
  have h1 : (((default <+ ([0, 1] : List (Fin 2))^0) <+ ([1] : List (Fin 2))^2) <{{A}}
      (([1, 1, 0] : List (Fin 2))^b +> (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^d +> default))))
      [target_tm]⊢⁺ D_cfg 1 b 1 d := by
    unfold D_cfg
    simptape; execute
  exact closes_of_in_ps h1 (by decide)
lemma step_A_ones_asucc_k1 (a b d : Nat) :
    (A_ones (a + 1) 1 b d) [target_tm]⊢⁺ (B_mid a 2 b d) := by
  unfold A_ones B_mid
  rw [zPl default ([0, 1] : List (Fin 2)) a 1]
  simptape; execute
lemma closes_B_mid_all (a : Nat) : ∀ b k d, Closes (B_mid a (k + 1) b d) := by
  induction a using Nat.strong_induction_on with
  | h a ih_a =>
    have h_A_ones : ∀ k b d, Closes (A_ones a k b d) := by
      intro k
      induction k using Nat.strong_induction_on with
      | h k ih_k =>
        intro b d
        rcases k with _ | _ | _ | k'
        · exact closes_A_ones_k0 a b d
        · rcases a with _ | a'
          · exact closes_A_ones_a0_k1 b d
          · exact closes_of_stepPlus (step_A_ones_asucc_k1 a' b d) (ih_a a' (by omega) b 1 d)
        · exact closes_A_ones_k2 a b d
        · exact closes_of_stepPlus (step_A_ones_ksucc3 a k' b d) (ih_k k' (by omega) (b + 1) d)
    have h_b0 : ∀ k d, Closes (B_mid a (k + 1) 0 d) := by
      intro k d
      rcases k with _ | k'
      · exact closes_B_mid_k1_b0 a d
      · exact closes_of_stepPlus (step_B_mid_ksucc2_b0 a k' d) (h_A_ones k' 0 (d + 3))
    intro b
    induction b with
    | zero =>
      intro k d
      exact h_b0 k d
    | succ b ih_b =>
      intro k d
      exact closes_of_stepPlus (step_B_mid_bsucc a k b d) (ih_b (k + 1) (d + 2))
lemma closes_B_mid (b a k d : Nat) : Closes (B_mid a (k + 1) b d) :=
  closes_B_mid_all a b k d
lemma step_D_cfg_to_D_mid (a : Nat) (r : ListBlank (Fin 2)) :
    (default {{D}}> (([1, 0] : List (Fin 2))^a +> r)) [target_tm]⊢*
    (((default <+ ([0, 1] : List (Fin 2))^a) <+ [0]) {{D}}> r) := by
  have h := shift_D_right_10 a default r
  have h_def : (default <+ ([0] : List (Fin 2))) = default := by
    simptape
  rwa [h_def] at h
lemma closes_D_cfg_c1 (a b d : Nat) : Closes (D_cfg a b 1 d) := by
  rcases a with _ | a'
  · rcases b with _ | b'
    ·
      have h1 : (D_cfg 0 0 1 d) [target_tm]⊢⁺ (D_cfg 0 0 1 (d + 1)) := by
        unfold D_cfg
        rw [zPsr ([1] : List (Fin 2)) d]
        simptape; execute
      exact closes_of_in_ps h1 (by decide)
    ·
      have h1 := roundtrip_D_110_cap0 b' d default
      have h_def : (default <+ ([0] : List (Fin 2))) = default := by simptape
      rw [h_def] at h1
      have h2 : ((default <+ [1, 1]) <{{A}}
          (([1, 1, 0] : List (Fin 2))^b' +> (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^(d + 2) +> default))))
          [target_tm]⊢⁺ D_cfg 1 b' 1 (d + 2) := by
        unfold D_cfg
        simptape; execute
      have h_start : ((default {{D}}>
          (([1, 1, 0] : List (Fin 2))^(b' + 1) +> (([0] : List (Fin 2)) +> (([1] : List (Fin 2))^d +> default))))) =
          D_cfg 0 (b' + 1) 1 d := by
        unfold D_cfg; rfl
      rw [h_start] at h1
      exact closes_of_in_ps (zPt h1 h2) (by decide)
  ·
    have h1 := step_D_cfg_to_D_mid a'
      ([1, 0] +> (([1, 1, 0] : List (Fin 2))^b +> (([0] : List (Fin 2))^1 +> (([1] : List (Fin 2))^d +> default))))
    have h_start : (default {{D}}>
        (([1, 0] : List (Fin 2))^a' +> ([1, 0] +>
          (([1, 1, 0] : List (Fin 2))^b +> (([0] : List (Fin 2))^1 +> (([1] : List (Fin 2))^d +> default)))))) =
        D_cfg (a' + 1) b 1 d := by
      unfold D_cfg
      rw [zPa1]
    rw [h_start] at h1
    have h2 : ((((default <+ ([0, 1] : List (Fin 2))^a') <+ [0]) {{D}}>
        ([1, 0] +> (([1, 1, 0] : List (Fin 2))^b +> (([0] : List (Fin 2))^1 +> (([1] : List (Fin 2))^d +> default))))))
        [target_tm]⊢⁺ B_mid a' 1 b d := by
      unfold B_mid
      simptape; execute
    exact closes_of_stepStar h1 (closes_of_stepPlus h2 (closes_B_mid b a' 0 d))
lemma D_cfg_c0_d0_eq (a b : Nat) : D_cfg a b 0 0 = D_cfg a b 1 0 := by
  unfold D_cfg
  simptape
lemma D_cfg_c0_d2_eq (a b : Nat) : D_cfg a b 0 2 = D_cfg a (b + 1) 1 0 := by
  unfold D_cfg
  have h_b : (([1, 1, 0] : List (Fin 2))^(b + 1) +> (([0] : List (Fin 2))^1 +> (([1] : List (Fin 2))^0 +> default))) =
      (([1, 1, 0] : List (Fin 2))^b +> ([1, 1, 0] +> (([0] : List (Fin 2))^1 +> (([1] : List (Fin 2))^0 +> default)))) := by
    rw [<- zPa1]
  rw [h_b]
  simptape
lemma closes_D_cfg_c0_d1 (a b : Nat) : Closes (D_cfg a b 0 1) := by
  rcases b with _ | b'
  · rcases a with _ | a'
    · have h1 : (D_cfg 0 0 0 1) [target_tm]⊢⁺ (D_cfg 0 0 0 4) := by
        unfold D_cfg
        simptape; execute
      exact closes_of_in_ps h1 (by decide)
    · have h1 := step_D_cfg_to_D_mid (a' + 1)
        (([1, 1, 0] : List (Fin 2))^0 +> (([0] : List (Fin 2))^0 +> (([1] : List (Fin 2))^1 +> default)))
      have h_start : (default {{D}}>
          (([1, 0] : List (Fin 2))^(a' + 1) +>
            (([1, 1, 0] : List (Fin 2))^0 +> (([0] : List (Fin 2))^0 +> (([1] : List (Fin 2))^1 +> default))))) =
          D_cfg (a' + 1) 0 0 1 := by
        unfold D_cfg; rfl
      rw [h_start] at h1
      have h2 : ((((default <+ ([0, 1] : List (Fin 2))^(a' + 1)) <+ [0]) {{D}}>
          (([1, 1, 0] : List (Fin 2))^0 +> (([0] : List (Fin 2))^0 +> (([1] : List (Fin 2))^1 +> default)))))
          [target_tm]⊢⁺ B_mid (a' + 1) 1 0 0 := by
        unfold B_mid
        simptape; execute
      exact closes_of_stepStar h1 (closes_of_stepPlus h2 (closes_B_mid 0 (a' + 1) 0 0))
  ·
    have h1 := step_D_cfg_to_D_mid a
      (([1, 1, 0] : List (Fin 2))^(b' + 1) +> (([0] : List (Fin 2))^0 +> (([1] : List (Fin 2))^1 +> default)))
    have h2 := shift_D_right_110 (b' + 1) (default <+ ([0, 1] : List (Fin 2))^a)
      (([0] : List (Fin 2))^0 +> (([1] : List (Fin 2))^1 +> default))
    have h3 : (((((default <+ ([0, 1] : List (Fin 2))^a) <+ ([1, 1, 1] : List (Fin 2))^(b' + 1)) <+ [0]) {{D}}>
        (([0] : List (Fin 2))^0 +> (([1] : List (Fin 2))^1 +> default))))
        [target_tm]⊢⁺
        (((default <+ ([0, 1] : List (Fin 2))^a) <+ ([1, 1, 1] : List (Fin 2))^b') <{{A}}
          ([1, 1, 0] +> (([0] : List (Fin 2))^1 +> (([1] : List (Fin 2))^3 +> default)))) := by
      rw [zPl (default <+ ([0, 1] : List (Fin 2))^a) ([1, 1, 1] : List (Fin 2)) b' 1]
      simptape; execute
    have h4 := drain_A_left_111_01_with_110 a b'
      (([0] : List (Fin 2))^1 +> (([1] : List (Fin 2))^3 +> default))
    exact closes_of_in_ps
      (zSpp (zSt h1 h2) (zPt h3 h4)) (by decide)
lemma closes_D_cfg_c0_d3 (a b d : Nat) : Closes (D_cfg a b 0 (d + 3)) := by
  have h1 := step_D_cfg_to_D_mid a
    (([1, 1, 0] : List (Fin 2))^b +> (([0] : List (Fin 2))^0 +> (([1] : List (Fin 2))^(d + 3) +> default)))
  have h2 := shift_D_right_110 b (default <+ ([0, 1] : List (Fin 2))^a)
    (([0] : List (Fin 2))^0 +> (([1] : List (Fin 2))^(d + 3) +> default))
  have h3 : (((((default <+ ([0, 1] : List (Fin 2))^a) <+ ([1, 1, 1] : List (Fin 2))^b) <+ [0]) {{D}}>
      (([0] : List (Fin 2))^0 +> (([1] : List (Fin 2))^(d + 3) +> default))))
      [target_tm]⊢⁺
      (((default <+ ([0, 1] : List (Fin 2))^a) <+ ([1, 1, 1] : List (Fin 2))^b) <{{A}}
        ([1, 1, 0] +> (([0] : List (Fin 2))^0 +> (([1] : List (Fin 2))^(d + 1) +> default)))) := by
    have hd : (([1] : List (Fin 2))^(d + 3) +> default) =
        ([1, 1, 1] +> (([1] : List (Fin 2))^d +> default)) := by
      rw [Nat.add_comm d 3, zPar ([1] : List (Fin 2)) 3 d]
      rfl
    rw [hd, zPsr ([1] : List (Fin 2)) d]
    simptape; execute
  have h4 := drain_A_left_111_01_with_110 a b
    (([0] : List (Fin 2))^0 +> (([1] : List (Fin 2))^(d + 1) +> default))
  exact closes_of_in_ps
    (zSpp (zSt h1 h2) (zPt h3 h4)) (by decide)
lemma closes_D_cfg (a b c d : Nat) (hc : c <= 1) : Closes (D_cfg a b c d) := by
  have hc_cases : c = 0 \/ c = 1 := by omega
  rcases hc_cases with rfl | rfl
  · rcases d with _ | _ | _ | d'
    · rw [D_cfg_c0_d0_eq]
      exact closes_D_cfg_c1 a b 0
    · exact closes_D_cfg_c0_d1 a b
    · rw [D_cfg_c0_d2_eq]
      exact closes_D_cfg_c1 a (b + 1) 0
    · exact closes_D_cfg_c0_d3 a b d'
  · exact closes_D_cfg_c1 a b d
theorem init_reaches_D :
    (init []) [target_tm]⊢* (D_cfg 0 0 0 4) := by
  have h_init : (init []) [target_tm]⊢⁺ (D_cfg 0 0 0 4) := by
    unfold init D_cfg
    simptape; execute
  exact zPs h_init

-- END EXPLORATORY DEFINITIONS AND LEMMAS

-- BEGIN GOAL STATEMENT (DO NOT MODIFY SIGNATURE)

theorem is_cryptid : IsCryptid target_tm := by
  refine ⟨ps_0613, ⟨D_cfg 0 0 0 4, init_reaches_D, in_ps_D 0 0 0 4 (by decide)⟩, ?_⟩
  intro cfg h_in
  rcases h_in with ⟨entry, h_mem, vars, rfl, h_cond⟩
  simp only [ps_0613, List.mem_cons, List.not_mem_nil, or_false] at h_mem
  subst h_mem
  rw [eval_pat_D]
  simp only [evalVarCond] at h_cond
  exact closes_D_cfg (vars 0) (vars 1) (vars 2) (vars 3) (by omega)

end BusyBeaver.M_1RB0LE_0RC1RC_0RD1LA_1LD0LA_1LF1LC_HHH1LC

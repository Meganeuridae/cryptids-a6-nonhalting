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
# Busy Beaver Machine `1RB---_0RC0RD_1LD1RB_0LE0LC_1RA0LF_1LD1LE` — `is_cryptid` (`IsCryptid target_tm`)

See <https://wiki.bbchallenge.org/wiki/1RB---_0RC0RD_1LD1RB_0LE0LC_1RA0LF_1LD1LE>.

This file's trusted header matches `suspects/defs/is_cryptid.lean` at HEAD
and defines `target_tm` for `1RB---_0RC0RD_1LD1RB_0LE0LC_1RA0LF_1LD1LE`. Do not modify the trusted
definitions section or the goal theorem signature.
-/

open Mathlib Relation Nat Turing

namespace BusyBeaver.M_1RBHHH_0RC0RD_1LD1RB_0LE0LC_1RA0LF_1LD1LE

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

/-- Transition function for `1RB---_0RC0RD_1LD1RB_0LE0LC_1RA0LF_1LD1LE`. -/
def target_tm : Machine (Fin 2) (Fin 6)
  | 0, 0 => some (some 1, Stmt.write 1 Dir.right)
  | 0, 1 => none
  | 1, 0 => some (some 2, Stmt.write 0 Dir.right)
  | 1, 1 => some (some 3, Stmt.write 0 Dir.right)
  | 2, 0 => some (some 3, Stmt.write 1 Dir.left)
  | 2, 1 => some (some 1, Stmt.write 1 Dir.right)
  | 3, 0 => some (some 4, Stmt.write 0 Dir.left)
  | 3, 1 => some (some 2, Stmt.write 0 Dir.left)
  | 4, 0 => some (some 0, Stmt.write 1 Dir.right)
  | 4, 1 => some (some 5, Stmt.write 0 Dir.left)
  | 5, 0 => some (some 3, Stmt.write 1 Dir.left)
  | 5, 1 => some (some 4, Stmt.write 1 Dir.left)

-- END TRUSTED DEFINITIONS


-- BEGIN EXPLORATORY DEFINITIONS AND LEMMAS

/-- State definitions for the 6-state machine -/
def A : Fin 6 := 0
def B : Fin 6 := 1
def C : Fin 6 := 2
def D : Fin 6 := 3
def E : Fin 6 := 4
def F : Fin 6 := 5

-- ============================================================================
-- Section 6: Unified Disjunctive Theorem Statement
-- ============================================================================


set_option linter.unusedSimpArgs false

namespace Solution
@[simp] lemma pow_zero_list (l : List (Fin 2)) : l ^ (0 : Nat) = [] := rfl
@[simp] lemma pow_succ_list (l : List (Fin 2)) (n : Nat) : l ^ (n + 1) = l ++ (l ^ n) := rfl
@[simp] lemma cons_append_list (x : Fin 2) (xs ys : List (Fin 2)) : (x :: xs) ++ ys = x :: (xs ++ ys) := rfl
@[simp] lemma listblank_append_nil (b : ListBlank (Fin 2)) : ([] : List (Fin 2)) +> b = b := rfl
@[simp] lemma listblank_append_cons (x : Fin 2) (xs : List (Fin 2)) (b : ListBlank (Fin 2)) : (x :: xs) +> b = x >> (xs +> b) := rfl
@[simp] lemma zero_cons_default : (0 : Fin 2) >> default = default := by
  apply Turing.ListBlank.ext; intro i; cases i <;> rfl

@[simp] lemma default_head : (default : ListBlank (Fin 2)).head = 0 := rfl
@[simp] lemma default_tail : (default : ListBlank (Fin 2)).tail = default := rfl

lemma step_to_stepPlus {c₁ c₂ : Cfg (Fin 2) (Fin 6)} (h : step target_tm c₁ = some c₂) : c₁ [target_tm]⊢⁺ c₂ := ⟨1, by decide, h⟩

@[simp] def pat_0 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 5, right := (.sym 0 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 0 .default))))) }
@[simp] def pat_1 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 3, right := (.sym 0 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 0 .default)))))) }
@[simp] def pat_2 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 4, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 0 .default))))))) }
@[simp] def pat_3 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 0, right := (.sym 0 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))))) }
@[simp] def pat_4 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 1, right := (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))) }
@[simp] def pat_5 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.rep [1] 0 .default))), head := some 3, right := (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))) }
@[simp] def pat_6 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 4, right := (.sym 0 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))) }
@[simp] def pat_7 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 0, right := (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))) }
@[simp] def pat_8 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 1, right := (.sym 0 (.sym 1 (.rep [1] 1 .default))) }
@[simp] def pat_9 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.rep [1] 0 .default))), head := some 2, right := (.sym 1 (.rep [1] 1 .default)) }
@[simp] def pat_10 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))), head := some 1, right := .default }
@[simp] def pat_11 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))), head := some 1, right := (.sym 1 (.rep [1] 1 .default)) }
@[simp] def pat_12 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default))))), head := some 2, right := .default }
@[simp] def pat_13 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default))))), head := some 3, right := .default }
@[simp] def pat_14 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default))))), head := some 3, right := (.sym 1 (.rep [1] 1 .default)) }
@[simp] def pat_15 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))), head := some 3, right := (.sym 0 (.sym 1 (.rep [1] 1 .default))) }
@[simp] def pat_16 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))), head := some 4, right := .default }
@[simp] def pat_17 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))), head := some 2, right := .default }
@[simp] def pat_18 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))), head := some 2, right := (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))) }
@[simp] def pat_19 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.rep [1] 0 .default))), head := some 4, right := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 1 .default)))) }
@[simp] def pat_20 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default))))), head := some 0, right := .default }
@[simp] def pat_21 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.rep [1] 0 .default))), head := some 3, right := (.sym 1 (.rep [1] 1 .default)) }
@[simp] def pat_22 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.rep [1] 0 .default))), head := some 3, right := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 1 .default))))) }
@[simp] def pat_23 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 5, right := (.sym 0 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))) }
@[simp] def pat_24 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 1 (.sym 1 (.rep [1] 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 1, right := .default }
@[simp] def pat_25 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 2, right := .default }
@[simp] def pat_26 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 2, right := (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))) }
@[simp] def pat_27 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 2, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 1 .default)))))) }
@[simp] def pat_28 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 3, right := (.sym 1 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 0 .default)))))) }
@[simp] def pat_29 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 3, right := (.sym 1 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))))) }
@[simp] def pat_30 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 1 (.sym 1 (.rep [1] 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))))))), head := some 2, right := .default }
@[simp] def pat_31 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 3, right := (.sym 1 (.rep [1] 0 .default)) }
@[simp] def pat_32 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 3, right := (.sym 1 (.rep [1] 1 .default)) }
@[simp] def pat_33 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 3, right := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default))))) }
@[simp] def pat_34 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 3, right := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 1 .default))))) }
@[simp] def pat_35 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 3, right := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default)))))))) }
@[simp] def pat_36 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 3, right := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 1 (.rep [1] 2 .default)))))))) }
@[simp] def pat_37 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 2, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 0 .default))))))) }
@[simp] def pat_38 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 2, right := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))))))) }
@[simp] def pat_39 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 2, right := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default)))))))) }
@[simp] def pat_40 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 1 (.sym 1 (.rep [1] 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 3, right := (.sym 0 (.sym 1 (.rep [1] 2 .default))) }
@[simp] def pat_41 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 2, right := .default }
@[simp] def pat_42 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 2, right := (.sym 0 (.sym 0 (.sym 1 (.rep [1] 0 .default)))) }
@[simp] def pat_43 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 2, right := (.sym 1 (.rep [1] 0 .default)) }
@[simp] def pat_44 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 2, right := (.sym 1 (.rep [1] 1 .default)) }
@[simp] def pat_45 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 2, right := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))) }
@[simp] def pat_46 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 2, right := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 1 .default)))) }
@[simp] def pat_47 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 2, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))))) }
@[simp] def pat_48 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 2, right := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))) }
@[simp] def pat_49 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 2, right := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 1 (.rep [1] 2 .default))))))) }
@[simp] def pat_50 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 2, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))))) }
@[simp] def pat_51 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 3, right := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))))))) }
@[simp] def pat_52 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 1, right := (.sym 0 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))))) }
@[simp] def pat_53 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 1, right := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default))))))))) }
@[simp] def pat_54 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default))))), head := some 4, right := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 1 .default)))) }
@[simp] def pat_55 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 1 (.sym 1 (.rep [1] 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 4, right := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 2 .default)))) }
@[simp] def pat_56 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 3, right := (.sym 0 (.sym 1 (.rep [1] 0 .default))) }
@[simp] def pat_57 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 3, right := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default))))) }
@[simp] def pat_58 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 1, right := .default }
@[simp] def pat_59 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 1, right := (.sym 1 (.rep [1] 1 .default)) }
@[simp] def pat_60 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 3, right := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default)))))))) }
@[simp] def pat_61 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 1, right := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 1 .default))))) }
@[simp] def pat_62 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 1, right := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 1 (.rep [1] 2 .default)))))))) }
@[simp] def pat_63 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 4, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))))))))) }
@[simp] def pat_64 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.rep [1] 0 .default))), head := some 2, right := (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))) }
@[simp] def pat_65 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.rep [1] 0 .default))), head := some 2, right := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default)))))))) }
@[simp] def pat_66 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))), head := some 5, right := (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))) }
@[simp] def pat_67 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default))))), head := some 5, right := (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))) }
@[simp] def pat_68 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 1 (.sym 1 (.rep [1] 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 5, right := (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 2 .default))))) }
@[simp] def pat_69 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 4, right := (.sym 0 (.sym 0 (.sym 1 (.rep [1] 0 .default)))) }
@[simp] def pat_70 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 4, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))))) }
@[simp] def pat_71 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.rep [1] 0 .default))), head := some 2, right := .default }
@[simp] def pat_72 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.rep [1] 0 .default))), head := some 3, right := .default }
@[simp] def pat_73 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 4, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))))) }
@[simp] def pat_74 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.rep [1] 0 .default))), head := some 2, right := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 1 .default)))) }
@[simp] def pat_75 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.rep [1] 0 .default))), head := some 2, right := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 1 (.rep [1] 2 .default))))))) }
@[simp] def pat_76 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 0, right := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default))))))))) }
@[simp] def pat_77 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))), head := some 1, right := (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))) }
@[simp] def pat_78 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))), head := some 1, right := (.sym 0 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))))) }
@[simp] def pat_79 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))), head := some 1, right := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default))))))))) }
@[simp] def pat_80 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.rep [1] 0 .default))), head := some 4, right := (.sym 1 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))))) }
@[simp] def pat_81 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))), head := some 4, right := (.sym 1 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))))) }
@[simp] def pat_82 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default))))), head := some 4, right := (.sym 1 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))))) }
@[simp] def pat_83 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 1 (.sym 1 (.rep [1] 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 4, right := (.sym 1 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 2 .default)))))) }
@[simp] def pat_84 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 0, right := (.sym 0 (.sym 1 (.rep [1] 1 .default))) }
@[simp] def pat_85 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 0, right := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 1 .default))))) }
@[simp] def pat_86 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 3, right := (.sym 0 (.sym 1 (.rep [1] 1 .default))) }
@[simp] def pat_87 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 4, right := .default }
@[simp] def pat_88 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 0, right := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 1 (.rep [1] 2 .default)))))))) }
@[simp] def pat_89 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))), head := some 1, right := (.sym 0 (.sym 1 (.rep [1] 1 .default))) }
@[simp] def pat_90 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))), head := some 1, right := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 1 .default))))) }
@[simp] def pat_91 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))), head := some 1, right := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 1 (.rep [1] 2 .default)))))))) }
@[simp] def pat_92 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 1, right := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default)))))))) }
@[simp] def pat_93 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default))))), head := some 2, right := (.sym 0 (.sym 1 (.rep [1] 1 .default))) }
@[simp] def pat_94 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default))))), head := some 2, right := (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))) }
@[simp] def pat_95 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default))))), head := some 2, right := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default)))))))) }
@[simp] def pat_96 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 5, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))))) }
@[simp] def pat_97 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.rep [1] 0 .default))), head := some 5, right := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default)))))))) }
@[simp] def pat_98 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))), head := some 5, right := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default)))))))) }
@[simp] def pat_99 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default))))), head := some 5, right := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default)))))))) }
@[simp] def pat_100 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 1 (.sym 1 (.rep [1] 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 5, right := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 2 (.sym 0 (.sym 1 (.rep [1] 3 .default)))))))) }
@[simp] def pat_101 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 1, right := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 1 .default)))) }
@[simp] def pat_102 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 4, right := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))) }
@[simp] def pat_103 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 4, right := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 1 .default)))) }
@[simp] def pat_104 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 0, right := .default }
@[simp] def pat_105 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 1, right := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 1 (.rep [1] 2 .default))))))) }
@[simp] def pat_106 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default))))), head := some 2, right := (.sym 1 (.rep [1] 1 .default)) }
@[simp] def pat_107 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default))))), head := some 2, right := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 1 .default)))) }
@[simp] def pat_108 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default))))), head := some 2, right := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 1 (.rep [1] 2 .default))))))) }
@[simp] def pat_109 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.rep [1] 0 .default))), head := some 3, right := (.sym 0 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))))) }
@[simp] def pat_110 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.rep [1] 0 .default))), head := some 3, right := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default))))))))) }
@[simp] def pat_111 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 1, right := (.sym 0 (.sym 0 (.sym 1 (.rep [1] 2 .default)))) }
@[simp] def pat_112 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 1, right := (.sym 0 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 2 .default)))))) }
@[simp] def pat_113 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 1, right := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 2 (.sym 0 (.sym 1 (.rep [1] 3 .default))))))))) }
@[simp] def pat_114 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 3, right := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))))))) }
@[simp] def pat_115 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 3, right := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default))))))))) }
@[simp] def pat_116 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 4, right := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default))))))))) }
@[simp] def pat_117 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.rep [1] 0 .default))), head := some 4, right := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default))))))))) }
@[simp] def pat_118 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))), head := some 4, right := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default))))))))) }
@[simp] def pat_119 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default))))), head := some 4, right := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default))))))))) }
@[simp] def pat_120 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 1 (.sym 1 (.rep [1] 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 4, right := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 2 (.sym 0 (.sym 1 (.rep [1] 3 .default))))))))) }
@[simp] def pat_121 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.rep [1] 0 .default))), head := some 3, right := (.sym 0 (.sym 1 (.rep [1] 1 .default))) }
@[simp] def pat_122 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 5, right := (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 0 .default))))) }
@[simp] def pat_123 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 5, right := (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))) }
@[simp] def pat_124 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.rep [1] 0 .default))), head := some 3, right := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 1 .default))))) }
@[simp] def pat_125 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.rep [1] 0 .default))), head := some 3, right := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 1 (.rep [1] 2 .default)))))))) }
@[simp] def pat_126 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 1, right := .default }
@[simp] def pat_127 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 1, right := (.sym 1 (.rep [1] 2 .default)) }
@[simp] def pat_128 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 1, right := (.sym 0 (.sym 1 (.rep [1] 2 .default))) }
@[simp] def pat_129 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 1, right := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 2 .default))))) }
@[simp] def pat_130 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 1, right := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 2 (.sym 1 (.rep [1] 3 .default)))))))) }
@[simp] def pat_131 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 4, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))))) }
@[simp] def pat_132 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 4, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default)))))))))) }
@[simp] def pat_133 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default)))))))), head := some 2, right := (.sym 0 (.sym 1 (.rep [1] 2 .default))) }
@[simp] def pat_134 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default)))))))), head := some 2, right := (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 2 .default))))) }
@[simp] def pat_135 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default)))))))), head := some 2, right := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 2 (.sym 0 (.sym 1 (.rep [1] 3 .default)))))))) }
@[simp] def pat_136 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 2, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))))))))) }
@[simp] def pat_137 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 5, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default)))))))))) }
@[simp] def pat_138 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 4, right := (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))) }
@[simp] def pat_139 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 4, right := (.sym 0 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 0 .default)))))) }
@[simp] def pat_140 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 4, right := (.sym 1 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 0 .default)))))) }
@[simp] def pat_141 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 4, right := (.sym 1 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))))) }
@[simp] def pat_142 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 4, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 1 .default)))))) }
@[simp] def pat_143 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 4, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 1 (.rep [1] 2 .default))))))))) }
@[simp] def pat_144 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default)))))))), head := some 2, right := .default }
@[simp] def pat_145 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default)))))))), head := some 3, right := .default }
@[simp] def pat_146 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default)))))))), head := some 3, right := (.sym 1 (.rep [1] 2 .default)) }
@[simp] def pat_147 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default)))))))), head := some 2, right := (.sym 1 (.rep [1] 2 .default)) }
@[simp] def pat_148 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default)))))))), head := some 2, right := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 2 .default)))) }
@[simp] def pat_149 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default)))))))), head := some 2, right := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 2 (.sym 1 (.rep [1] 3 .default))))))) }
@[simp] def pat_150 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 3, right := (.sym 0 (.sym 1 (.rep [1] 2 .default))) }
@[simp] def pat_151 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 5, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 0 .default))))))) }
@[simp] def pat_152 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 5, right := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))))))) }
@[simp] def pat_153 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 5, right := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default)))))))) }
@[simp] def pat_154 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 4, right := .default }
@[simp] def pat_155 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 2, right := .default }
@[simp] def pat_156 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 2, right := (.sym 0 (.sym 0 (.sym 1 (.rep [1] 2 .default)))) }
@[simp] def pat_157 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default))))), head := some 4, right := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 1 .default)))) }
@[simp] def pat_158 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default)))))))), head := some 4, right := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 2 .default)))) }
@[simp] def pat_159 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 4, right := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))))))) }
@[simp] def pat_160 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 4, right := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))))))) }
@[simp] def pat_161 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 4, right := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default))))))))) }
@[simp] def pat_162 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default)))))))), head := some 0, right := .default }
@[simp] def pat_163 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default))))), head := some 3, right := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 1 .default))))) }
@[simp] def pat_164 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default)))))))), head := some 3, right := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 2 .default))))) }
@[simp] def pat_165 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))), head := some 5, right := (.sym 0 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))) }
@[simp] def pat_166 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 5, right := (.sym 0 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 2 .default))))) }
@[simp] def pat_167 : TapePattern (Fin 2) (Fin 6) := { left := .default, head := some 5, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))))))))) }
@[simp] def pat_168 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))))), head := some 1, right := .default }
@[simp] def pat_169 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))), head := some 2, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 1 .default)))))) }
@[simp] def pat_170 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 2, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 2 .default)))))) }
@[simp] def pat_171 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.rep [1] 0 .default))), head := some 3, right := (.sym 1 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))))) }
@[simp] def pat_172 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default))))), head := some 3, right := (.sym 1 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))))) }
@[simp] def pat_173 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default)))))))), head := some 3, right := (.sym 1 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 2 .default)))))) }
@[simp] def pat_174 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default)))))))))), head := some 2, right := .default }
@[simp] def pat_175 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.rep [1] 0 .default))), head := some 3, right := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 1 (.rep [1] 2 .default)))))))) }
@[simp] def pat_176 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default))))), head := some 3, right := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 1 (.rep [1] 2 .default)))))))) }
@[simp] def pat_177 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default)))))))), head := some 3, right := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 2 (.sym 1 (.rep [1] 3 .default)))))))) }
@[simp] def pat_178 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 2, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))))) }
@[simp] def pat_179 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))), head := some 2, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))))) }
@[simp] def pat_180 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 2, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 2 .default))))))) }
@[simp] def pat_181 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))))), head := some 3, right := (.sym 0 (.sym 1 (.rep [1] 2 .default))) }
@[simp] def pat_182 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 2, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 1 (.rep [1] 2 .default))))))))) }
@[simp] def pat_183 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))), head := some 2, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 1 (.rep [1] 2 .default))))))))) }
@[simp] def pat_184 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 2, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 2 (.sym 1 (.rep [1] 3 .default))))))))) }
@[simp] def pat_185 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.rep [1] 0 .default))), head := some 3, right := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default))))))))) }
@[simp] def pat_186 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default))))), head := some 3, right := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default))))))))) }
@[simp] def pat_187 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default)))))))), head := some 3, right := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 2 (.sym 0 (.sym 1 (.rep [1] 3 .default))))))))) }
@[simp] def pat_188 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default)))))))), head := some 4, right := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 2 .default)))) }
@[simp] def pat_189 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.rep [1] 0 .default)), head := some 2, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default)))))))))) }
@[simp] def pat_190 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))), head := some 2, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default)))))))))) }
@[simp] def pat_191 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 2, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 2 (.sym 0 (.sym 1 (.rep [1] 3 .default)))))))))) }
@[simp] def pat_192 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 5, right := (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 2 .default))))) }
@[simp] def pat_193 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default))))), head := some 4, right := (.sym 1 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default)))))) }
@[simp] def pat_194 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 0 (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default)))))))), head := some 4, right := (.sym 1 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 2 .default)))))) }
@[simp] def pat_195 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.rep [1] 0 .default)))), head := some 5, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))))) }
@[simp] def pat_196 : TapePattern (Fin 2) (Fin 6) := { left := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 0 (.sym 1 (.rep [1] 1 .default))))))), head := some 5, right := (.sym 0 (.sym 0 (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 2 .default))))))) }

def ps : TapePatternSet (Fin 2) (Fin 6) := (pat_0, VarCond.true) :: (pat_1, VarCond.true) :: (pat_2, VarCond.true) :: (pat_3, VarCond.true) :: (pat_4, VarCond.true) :: (pat_5, VarCond.true) :: (pat_6, VarCond.true) :: (pat_7, VarCond.true) :: (pat_8, VarCond.true) :: (pat_9, VarCond.true) :: (pat_10, VarCond.true) :: (pat_11, VarCond.true) :: (pat_12, VarCond.true) :: (pat_13, VarCond.true) :: (pat_14, VarCond.true) :: (pat_15, VarCond.true) :: (pat_16, VarCond.true) :: (pat_17, VarCond.true) :: (pat_18, VarCond.true) :: (pat_19, VarCond.true) :: (pat_20, VarCond.true) :: (pat_21, VarCond.true) :: (pat_22, VarCond.true) :: (pat_23, VarCond.true) :: (pat_24, VarCond.true) :: (pat_25, VarCond.true) :: (pat_26, VarCond.true) :: (pat_27, VarCond.true) :: (pat_28, VarCond.true) :: (pat_29, VarCond.true) :: (pat_30, VarCond.true) :: (pat_31, VarCond.true) :: (pat_32, VarCond.true) :: (pat_33, VarCond.true) :: (pat_34, VarCond.true) :: (pat_35, VarCond.true) :: (pat_36, VarCond.true) :: (pat_37, VarCond.true) :: (pat_38, VarCond.true) :: (pat_39, VarCond.true) :: (pat_40, VarCond.true) :: (pat_41, VarCond.true) :: (pat_42, VarCond.true) :: (pat_43, VarCond.true) :: (pat_44, VarCond.true) :: (pat_45, VarCond.true) :: (pat_46, VarCond.true) :: (pat_47, VarCond.true) :: (pat_48, VarCond.true) :: (pat_49, VarCond.true) :: (pat_50, VarCond.true) :: (pat_51, VarCond.true) :: (pat_52, VarCond.true) :: (pat_53, VarCond.true) :: (pat_54, VarCond.true) :: (pat_55, VarCond.true) :: (pat_56, VarCond.true) :: (pat_57, VarCond.true) :: (pat_58, VarCond.true) :: (pat_59, VarCond.true) :: (pat_60, VarCond.true) :: (pat_61, VarCond.true) :: (pat_62, VarCond.true) :: (pat_63, VarCond.true) :: (pat_64, VarCond.true) :: (pat_65, VarCond.true) :: (pat_66, VarCond.true) :: (pat_67, VarCond.true) :: (pat_68, VarCond.true) :: (pat_69, VarCond.true) :: (pat_70, VarCond.true) :: (pat_71, VarCond.true) :: (pat_72, VarCond.true) :: (pat_73, VarCond.true) :: (pat_74, VarCond.true) :: (pat_75, VarCond.true) :: (pat_76, VarCond.true) :: (pat_77, VarCond.true) :: (pat_78, VarCond.true) :: (pat_79, VarCond.true) :: (pat_80, VarCond.true) :: (pat_81, VarCond.true) :: (pat_82, VarCond.true) :: (pat_83, VarCond.true) :: (pat_84, VarCond.true) :: (pat_85, VarCond.true) :: (pat_86, VarCond.true) :: (pat_87, VarCond.true) :: (pat_88, VarCond.true) :: (pat_89, VarCond.true) :: (pat_90, VarCond.true) :: (pat_91, VarCond.true) :: (pat_92, VarCond.true) :: (pat_93, VarCond.true) :: (pat_94, VarCond.true) :: (pat_95, VarCond.true) :: (pat_96, VarCond.true) :: (pat_97, VarCond.true) :: (pat_98, VarCond.true) :: (pat_99, VarCond.true) :: (pat_100, VarCond.true) :: (pat_101, VarCond.true) :: (pat_102, VarCond.true) :: (pat_103, VarCond.true) :: (pat_104, VarCond.true) :: (pat_105, VarCond.true) :: (pat_106, VarCond.true) :: (pat_107, VarCond.true) :: (pat_108, VarCond.true) :: (pat_109, VarCond.true) :: (pat_110, VarCond.true) :: (pat_111, VarCond.true) :: (pat_112, VarCond.true) :: (pat_113, VarCond.true) :: (pat_114, VarCond.true) :: (pat_115, VarCond.true) :: (pat_116, VarCond.true) :: (pat_117, VarCond.true) :: (pat_118, VarCond.true) :: (pat_119, VarCond.true) :: (pat_120, VarCond.true) :: (pat_121, VarCond.true) :: (pat_122, VarCond.true) :: (pat_123, VarCond.true) :: (pat_124, VarCond.true) :: (pat_125, VarCond.true) :: (pat_126, VarCond.true) :: (pat_127, VarCond.true) :: (pat_128, VarCond.true) :: (pat_129, VarCond.true) :: (pat_130, VarCond.true) :: (pat_131, VarCond.true) :: (pat_132, VarCond.true) :: (pat_133, VarCond.true) :: (pat_134, VarCond.true) :: (pat_135, VarCond.true) :: (pat_136, VarCond.true) :: (pat_137, VarCond.true) :: (pat_138, VarCond.true) :: (pat_139, VarCond.true) :: (pat_140, VarCond.true) :: (pat_141, VarCond.true) :: (pat_142, VarCond.true) :: (pat_143, VarCond.true) :: (pat_144, VarCond.true) :: (pat_145, VarCond.true) :: (pat_146, VarCond.true) :: (pat_147, VarCond.true) :: (pat_148, VarCond.true) :: (pat_149, VarCond.true) :: (pat_150, VarCond.true) :: (pat_151, VarCond.true) :: (pat_152, VarCond.true) :: (pat_153, VarCond.true) :: (pat_154, VarCond.true) :: (pat_155, VarCond.true) :: (pat_156, VarCond.true) :: (pat_157, VarCond.true) :: (pat_158, VarCond.true) :: (pat_159, VarCond.true) :: (pat_160, VarCond.true) :: (pat_161, VarCond.true) :: (pat_162, VarCond.true) :: (pat_163, VarCond.true) :: (pat_164, VarCond.true) :: (pat_165, VarCond.true) :: (pat_166, VarCond.true) :: (pat_167, VarCond.true) :: (pat_168, VarCond.true) :: (pat_169, VarCond.true) :: (pat_170, VarCond.true) :: (pat_171, VarCond.true) :: (pat_172, VarCond.true) :: (pat_173, VarCond.true) :: (pat_174, VarCond.true) :: (pat_175, VarCond.true) :: (pat_176, VarCond.true) :: (pat_177, VarCond.true) :: (pat_178, VarCond.true) :: (pat_179, VarCond.true) :: (pat_180, VarCond.true) :: (pat_181, VarCond.true) :: (pat_182, VarCond.true) :: (pat_183, VarCond.true) :: (pat_184, VarCond.true) :: (pat_185, VarCond.true) :: (pat_186, VarCond.true) :: (pat_187, VarCond.true) :: (pat_188, VarCond.true) :: (pat_189, VarCond.true) :: (pat_190, VarCond.true) :: (pat_191, VarCond.true) :: (pat_192, VarCond.true) :: (pat_193, VarCond.true) :: (pat_194, VarCond.true) :: (pat_195, VarCond.true) :: (pat_196, VarCond.true) :: []

lemma mem_ps_0 : (pat_0, VarCond.true) ∈ ps := .head _
lemma in_ps_0 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_0 vars) :=
  ⟨(pat_0, .true), mem_ps_0, vars, rfl, trivial⟩

lemma mem_ps_1 : (pat_1, VarCond.true) ∈ ps := .tail _ (.head _)
lemma in_ps_1 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_1 vars) :=
  ⟨(pat_1, .true), mem_ps_1, vars, rfl, trivial⟩

lemma mem_ps_2 : (pat_2, VarCond.true) ∈ ps := .tail _ (.tail _ (.head _))
lemma in_ps_2 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_2 vars) :=
  ⟨(pat_2, .true), mem_ps_2, vars, rfl, trivial⟩

lemma mem_ps_3 : (pat_3, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.head _)))
lemma in_ps_3 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_3 vars) :=
  ⟨(pat_3, .true), mem_ps_3, vars, rfl, trivial⟩

lemma mem_ps_4 : (pat_4, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.head _))))
lemma in_ps_4 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_4 vars) :=
  ⟨(pat_4, .true), mem_ps_4, vars, rfl, trivial⟩

lemma mem_ps_5 : (pat_5, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))
lemma in_ps_5 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_5 vars) :=
  ⟨(pat_5, .true), mem_ps_5, vars, rfl, trivial⟩

lemma mem_ps_6 : (pat_6, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))
lemma in_ps_6 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_6 vars) :=
  ⟨(pat_6, .true), mem_ps_6, vars, rfl, trivial⟩

lemma mem_ps_7 : (pat_7, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))
lemma in_ps_7 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_7 vars) :=
  ⟨(pat_7, .true), mem_ps_7, vars, rfl, trivial⟩

lemma mem_ps_8 : (pat_8, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))
lemma in_ps_8 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_8 vars) :=
  ⟨(pat_8, .true), mem_ps_8, vars, rfl, trivial⟩

lemma mem_ps_9 : (pat_9, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))
lemma in_ps_9 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_9 vars) :=
  ⟨(pat_9, .true), mem_ps_9, vars, rfl, trivial⟩

lemma mem_ps_10 : (pat_10, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))
lemma in_ps_10 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_10 vars) :=
  ⟨(pat_10, .true), mem_ps_10, vars, rfl, trivial⟩

lemma mem_ps_11 : (pat_11, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))
lemma in_ps_11 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_11 vars) :=
  ⟨(pat_11, .true), mem_ps_11, vars, rfl, trivial⟩

lemma mem_ps_12 : (pat_12, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))
lemma in_ps_12 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_12 vars) :=
  ⟨(pat_12, .true), mem_ps_12, vars, rfl, trivial⟩

lemma mem_ps_13 : (pat_13, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))
lemma in_ps_13 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_13 vars) :=
  ⟨(pat_13, .true), mem_ps_13, vars, rfl, trivial⟩

lemma mem_ps_14 : (pat_14, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))
lemma in_ps_14 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_14 vars) :=
  ⟨(pat_14, .true), mem_ps_14, vars, rfl, trivial⟩

lemma mem_ps_15 : (pat_15, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))
lemma in_ps_15 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_15 vars) :=
  ⟨(pat_15, .true), mem_ps_15, vars, rfl, trivial⟩

lemma mem_ps_16 : (pat_16, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))
lemma in_ps_16 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_16 vars) :=
  ⟨(pat_16, .true), mem_ps_16, vars, rfl, trivial⟩

lemma mem_ps_17 : (pat_17, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))
lemma in_ps_17 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_17 vars) :=
  ⟨(pat_17, .true), mem_ps_17, vars, rfl, trivial⟩

lemma mem_ps_18 : (pat_18, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))
lemma in_ps_18 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_18 vars) :=
  ⟨(pat_18, .true), mem_ps_18, vars, rfl, trivial⟩

lemma mem_ps_19 : (pat_19, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))
lemma in_ps_19 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_19 vars) :=
  ⟨(pat_19, .true), mem_ps_19, vars, rfl, trivial⟩

lemma mem_ps_20 : (pat_20, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))
lemma in_ps_20 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_20 vars) :=
  ⟨(pat_20, .true), mem_ps_20, vars, rfl, trivial⟩

lemma mem_ps_21 : (pat_21, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))
lemma in_ps_21 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_21 vars) :=
  ⟨(pat_21, .true), mem_ps_21, vars, rfl, trivial⟩

lemma mem_ps_22 : (pat_22, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))
lemma in_ps_22 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_22 vars) :=
  ⟨(pat_22, .true), mem_ps_22, vars, rfl, trivial⟩

lemma mem_ps_23 : (pat_23, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))
lemma in_ps_23 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_23 vars) :=
  ⟨(pat_23, .true), mem_ps_23, vars, rfl, trivial⟩

lemma mem_ps_24 : (pat_24, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))
lemma in_ps_24 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_24 vars) :=
  ⟨(pat_24, .true), mem_ps_24, vars, rfl, trivial⟩

lemma mem_ps_25 : (pat_25, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))
lemma in_ps_25 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_25 vars) :=
  ⟨(pat_25, .true), mem_ps_25, vars, rfl, trivial⟩

lemma mem_ps_26 : (pat_26, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))
lemma in_ps_26 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_26 vars) :=
  ⟨(pat_26, .true), mem_ps_26, vars, rfl, trivial⟩

lemma mem_ps_27 : (pat_27, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))
lemma in_ps_27 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_27 vars) :=
  ⟨(pat_27, .true), mem_ps_27, vars, rfl, trivial⟩

lemma mem_ps_28 : (pat_28, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))
lemma in_ps_28 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_28 vars) :=
  ⟨(pat_28, .true), mem_ps_28, vars, rfl, trivial⟩

lemma mem_ps_29 : (pat_29, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))
lemma in_ps_29 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_29 vars) :=
  ⟨(pat_29, .true), mem_ps_29, vars, rfl, trivial⟩

lemma mem_ps_30 : (pat_30, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))
lemma in_ps_30 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_30 vars) :=
  ⟨(pat_30, .true), mem_ps_30, vars, rfl, trivial⟩

lemma mem_ps_31 : (pat_31, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))
lemma in_ps_31 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_31 vars) :=
  ⟨(pat_31, .true), mem_ps_31, vars, rfl, trivial⟩

lemma mem_ps_32 : (pat_32, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))
lemma in_ps_32 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_32 vars) :=
  ⟨(pat_32, .true), mem_ps_32, vars, rfl, trivial⟩

lemma mem_ps_33 : (pat_33, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))
lemma in_ps_33 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_33 vars) :=
  ⟨(pat_33, .true), mem_ps_33, vars, rfl, trivial⟩

lemma mem_ps_34 : (pat_34, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))
lemma in_ps_34 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_34 vars) :=
  ⟨(pat_34, .true), mem_ps_34, vars, rfl, trivial⟩

lemma mem_ps_35 : (pat_35, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))
lemma in_ps_35 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_35 vars) :=
  ⟨(pat_35, .true), mem_ps_35, vars, rfl, trivial⟩

lemma mem_ps_36 : (pat_36, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))
lemma in_ps_36 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_36 vars) :=
  ⟨(pat_36, .true), mem_ps_36, vars, rfl, trivial⟩

lemma mem_ps_37 : (pat_37, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))
lemma in_ps_37 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_37 vars) :=
  ⟨(pat_37, .true), mem_ps_37, vars, rfl, trivial⟩

lemma mem_ps_38 : (pat_38, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))
lemma in_ps_38 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_38 vars) :=
  ⟨(pat_38, .true), mem_ps_38, vars, rfl, trivial⟩

lemma mem_ps_39 : (pat_39, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))
lemma in_ps_39 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_39 vars) :=
  ⟨(pat_39, .true), mem_ps_39, vars, rfl, trivial⟩

lemma mem_ps_40 : (pat_40, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))
lemma in_ps_40 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_40 vars) :=
  ⟨(pat_40, .true), mem_ps_40, vars, rfl, trivial⟩

lemma mem_ps_41 : (pat_41, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))
lemma in_ps_41 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_41 vars) :=
  ⟨(pat_41, .true), mem_ps_41, vars, rfl, trivial⟩

lemma mem_ps_42 : (pat_42, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_42 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_42 vars) :=
  ⟨(pat_42, .true), mem_ps_42, vars, rfl, trivial⟩

lemma mem_ps_43 : (pat_43, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_43 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_43 vars) :=
  ⟨(pat_43, .true), mem_ps_43, vars, rfl, trivial⟩

lemma mem_ps_44 : (pat_44, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_44 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_44 vars) :=
  ⟨(pat_44, .true), mem_ps_44, vars, rfl, trivial⟩

lemma mem_ps_45 : (pat_45, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_45 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_45 vars) :=
  ⟨(pat_45, .true), mem_ps_45, vars, rfl, trivial⟩

lemma mem_ps_46 : (pat_46, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_46 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_46 vars) :=
  ⟨(pat_46, .true), mem_ps_46, vars, rfl, trivial⟩

lemma mem_ps_47 : (pat_47, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_47 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_47 vars) :=
  ⟨(pat_47, .true), mem_ps_47, vars, rfl, trivial⟩

lemma mem_ps_48 : (pat_48, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_48 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_48 vars) :=
  ⟨(pat_48, .true), mem_ps_48, vars, rfl, trivial⟩

lemma mem_ps_49 : (pat_49, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_49 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_49 vars) :=
  ⟨(pat_49, .true), mem_ps_49, vars, rfl, trivial⟩

lemma mem_ps_50 : (pat_50, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_50 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_50 vars) :=
  ⟨(pat_50, .true), mem_ps_50, vars, rfl, trivial⟩

lemma mem_ps_51 : (pat_51, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_51 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_51 vars) :=
  ⟨(pat_51, .true), mem_ps_51, vars, rfl, trivial⟩

lemma mem_ps_52 : (pat_52, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_52 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_52 vars) :=
  ⟨(pat_52, .true), mem_ps_52, vars, rfl, trivial⟩

lemma mem_ps_53 : (pat_53, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_53 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_53 vars) :=
  ⟨(pat_53, .true), mem_ps_53, vars, rfl, trivial⟩

lemma mem_ps_54 : (pat_54, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_54 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_54 vars) :=
  ⟨(pat_54, .true), mem_ps_54, vars, rfl, trivial⟩

lemma mem_ps_55 : (pat_55, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_55 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_55 vars) :=
  ⟨(pat_55, .true), mem_ps_55, vars, rfl, trivial⟩

lemma mem_ps_56 : (pat_56, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_56 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_56 vars) :=
  ⟨(pat_56, .true), mem_ps_56, vars, rfl, trivial⟩

lemma mem_ps_57 : (pat_57, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_57 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_57 vars) :=
  ⟨(pat_57, .true), mem_ps_57, vars, rfl, trivial⟩

lemma mem_ps_58 : (pat_58, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_58 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_58 vars) :=
  ⟨(pat_58, .true), mem_ps_58, vars, rfl, trivial⟩

lemma mem_ps_59 : (pat_59, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_59 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_59 vars) :=
  ⟨(pat_59, .true), mem_ps_59, vars, rfl, trivial⟩

lemma mem_ps_60 : (pat_60, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_60 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_60 vars) :=
  ⟨(pat_60, .true), mem_ps_60, vars, rfl, trivial⟩

lemma mem_ps_61 : (pat_61, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_61 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_61 vars) :=
  ⟨(pat_61, .true), mem_ps_61, vars, rfl, trivial⟩

lemma mem_ps_62 : (pat_62, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_62 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_62 vars) :=
  ⟨(pat_62, .true), mem_ps_62, vars, rfl, trivial⟩

lemma mem_ps_63 : (pat_63, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_63 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_63 vars) :=
  ⟨(pat_63, .true), mem_ps_63, vars, rfl, trivial⟩

lemma mem_ps_64 : (pat_64, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_64 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_64 vars) :=
  ⟨(pat_64, .true), mem_ps_64, vars, rfl, trivial⟩

lemma mem_ps_65 : (pat_65, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_65 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_65 vars) :=
  ⟨(pat_65, .true), mem_ps_65, vars, rfl, trivial⟩

lemma mem_ps_66 : (pat_66, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_66 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_66 vars) :=
  ⟨(pat_66, .true), mem_ps_66, vars, rfl, trivial⟩

lemma mem_ps_67 : (pat_67, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_67 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_67 vars) :=
  ⟨(pat_67, .true), mem_ps_67, vars, rfl, trivial⟩

lemma mem_ps_68 : (pat_68, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_68 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_68 vars) :=
  ⟨(pat_68, .true), mem_ps_68, vars, rfl, trivial⟩

lemma mem_ps_69 : (pat_69, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_69 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_69 vars) :=
  ⟨(pat_69, .true), mem_ps_69, vars, rfl, trivial⟩

lemma mem_ps_70 : (pat_70, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_70 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_70 vars) :=
  ⟨(pat_70, .true), mem_ps_70, vars, rfl, trivial⟩

lemma mem_ps_71 : (pat_71, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_71 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_71 vars) :=
  ⟨(pat_71, .true), mem_ps_71, vars, rfl, trivial⟩

lemma mem_ps_72 : (pat_72, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_72 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_72 vars) :=
  ⟨(pat_72, .true), mem_ps_72, vars, rfl, trivial⟩

lemma mem_ps_73 : (pat_73, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_73 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_73 vars) :=
  ⟨(pat_73, .true), mem_ps_73, vars, rfl, trivial⟩

lemma mem_ps_74 : (pat_74, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_74 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_74 vars) :=
  ⟨(pat_74, .true), mem_ps_74, vars, rfl, trivial⟩

lemma mem_ps_75 : (pat_75, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_75 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_75 vars) :=
  ⟨(pat_75, .true), mem_ps_75, vars, rfl, trivial⟩

lemma mem_ps_76 : (pat_76, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_76 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_76 vars) :=
  ⟨(pat_76, .true), mem_ps_76, vars, rfl, trivial⟩

lemma mem_ps_77 : (pat_77, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_77 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_77 vars) :=
  ⟨(pat_77, .true), mem_ps_77, vars, rfl, trivial⟩

lemma mem_ps_78 : (pat_78, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_78 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_78 vars) :=
  ⟨(pat_78, .true), mem_ps_78, vars, rfl, trivial⟩

lemma mem_ps_79 : (pat_79, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_79 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_79 vars) :=
  ⟨(pat_79, .true), mem_ps_79, vars, rfl, trivial⟩

lemma mem_ps_80 : (pat_80, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_80 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_80 vars) :=
  ⟨(pat_80, .true), mem_ps_80, vars, rfl, trivial⟩

lemma mem_ps_81 : (pat_81, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_81 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_81 vars) :=
  ⟨(pat_81, .true), mem_ps_81, vars, rfl, trivial⟩

lemma mem_ps_82 : (pat_82, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_82 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_82 vars) :=
  ⟨(pat_82, .true), mem_ps_82, vars, rfl, trivial⟩

lemma mem_ps_83 : (pat_83, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_83 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_83 vars) :=
  ⟨(pat_83, .true), mem_ps_83, vars, rfl, trivial⟩

lemma mem_ps_84 : (pat_84, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_84 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_84 vars) :=
  ⟨(pat_84, .true), mem_ps_84, vars, rfl, trivial⟩

lemma mem_ps_85 : (pat_85, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_85 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_85 vars) :=
  ⟨(pat_85, .true), mem_ps_85, vars, rfl, trivial⟩

lemma mem_ps_86 : (pat_86, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_86 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_86 vars) :=
  ⟨(pat_86, .true), mem_ps_86, vars, rfl, trivial⟩

lemma mem_ps_87 : (pat_87, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_87 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_87 vars) :=
  ⟨(pat_87, .true), mem_ps_87, vars, rfl, trivial⟩

lemma mem_ps_88 : (pat_88, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_88 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_88 vars) :=
  ⟨(pat_88, .true), mem_ps_88, vars, rfl, trivial⟩

lemma mem_ps_89 : (pat_89, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_89 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_89 vars) :=
  ⟨(pat_89, .true), mem_ps_89, vars, rfl, trivial⟩

lemma mem_ps_90 : (pat_90, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_90 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_90 vars) :=
  ⟨(pat_90, .true), mem_ps_90, vars, rfl, trivial⟩

lemma mem_ps_91 : (pat_91, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_91 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_91 vars) :=
  ⟨(pat_91, .true), mem_ps_91, vars, rfl, trivial⟩

lemma mem_ps_92 : (pat_92, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_92 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_92 vars) :=
  ⟨(pat_92, .true), mem_ps_92, vars, rfl, trivial⟩

lemma mem_ps_93 : (pat_93, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_93 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_93 vars) :=
  ⟨(pat_93, .true), mem_ps_93, vars, rfl, trivial⟩

lemma mem_ps_94 : (pat_94, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_94 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_94 vars) :=
  ⟨(pat_94, .true), mem_ps_94, vars, rfl, trivial⟩

lemma mem_ps_95 : (pat_95, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_95 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_95 vars) :=
  ⟨(pat_95, .true), mem_ps_95, vars, rfl, trivial⟩

lemma mem_ps_96 : (pat_96, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_96 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_96 vars) :=
  ⟨(pat_96, .true), mem_ps_96, vars, rfl, trivial⟩

lemma mem_ps_97 : (pat_97, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_97 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_97 vars) :=
  ⟨(pat_97, .true), mem_ps_97, vars, rfl, trivial⟩

lemma mem_ps_98 : (pat_98, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_98 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_98 vars) :=
  ⟨(pat_98, .true), mem_ps_98, vars, rfl, trivial⟩

lemma mem_ps_99 : (pat_99, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_99 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_99 vars) :=
  ⟨(pat_99, .true), mem_ps_99, vars, rfl, trivial⟩

lemma mem_ps_100 : (pat_100, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_100 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_100 vars) :=
  ⟨(pat_100, .true), mem_ps_100, vars, rfl, trivial⟩

lemma mem_ps_101 : (pat_101, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_101 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_101 vars) :=
  ⟨(pat_101, .true), mem_ps_101, vars, rfl, trivial⟩

lemma mem_ps_102 : (pat_102, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_102 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_102 vars) :=
  ⟨(pat_102, .true), mem_ps_102, vars, rfl, trivial⟩

lemma mem_ps_103 : (pat_103, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_103 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_103 vars) :=
  ⟨(pat_103, .true), mem_ps_103, vars, rfl, trivial⟩

lemma mem_ps_104 : (pat_104, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_104 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_104 vars) :=
  ⟨(pat_104, .true), mem_ps_104, vars, rfl, trivial⟩

lemma mem_ps_105 : (pat_105, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_105 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_105 vars) :=
  ⟨(pat_105, .true), mem_ps_105, vars, rfl, trivial⟩

lemma mem_ps_106 : (pat_106, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_106 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_106 vars) :=
  ⟨(pat_106, .true), mem_ps_106, vars, rfl, trivial⟩

lemma mem_ps_107 : (pat_107, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_107 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_107 vars) :=
  ⟨(pat_107, .true), mem_ps_107, vars, rfl, trivial⟩

lemma mem_ps_108 : (pat_108, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_108 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_108 vars) :=
  ⟨(pat_108, .true), mem_ps_108, vars, rfl, trivial⟩

lemma mem_ps_109 : (pat_109, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_109 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_109 vars) :=
  ⟨(pat_109, .true), mem_ps_109, vars, rfl, trivial⟩

lemma mem_ps_110 : (pat_110, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_110 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_110 vars) :=
  ⟨(pat_110, .true), mem_ps_110, vars, rfl, trivial⟩

lemma mem_ps_111 : (pat_111, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_111 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_111 vars) :=
  ⟨(pat_111, .true), mem_ps_111, vars, rfl, trivial⟩

lemma mem_ps_112 : (pat_112, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_112 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_112 vars) :=
  ⟨(pat_112, .true), mem_ps_112, vars, rfl, trivial⟩

lemma mem_ps_113 : (pat_113, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_113 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_113 vars) :=
  ⟨(pat_113, .true), mem_ps_113, vars, rfl, trivial⟩

lemma mem_ps_114 : (pat_114, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_114 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_114 vars) :=
  ⟨(pat_114, .true), mem_ps_114, vars, rfl, trivial⟩

lemma mem_ps_115 : (pat_115, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_115 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_115 vars) :=
  ⟨(pat_115, .true), mem_ps_115, vars, rfl, trivial⟩

lemma mem_ps_116 : (pat_116, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_116 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_116 vars) :=
  ⟨(pat_116, .true), mem_ps_116, vars, rfl, trivial⟩

lemma mem_ps_117 : (pat_117, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_117 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_117 vars) :=
  ⟨(pat_117, .true), mem_ps_117, vars, rfl, trivial⟩

lemma mem_ps_118 : (pat_118, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_118 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_118 vars) :=
  ⟨(pat_118, .true), mem_ps_118, vars, rfl, trivial⟩

lemma mem_ps_119 : (pat_119, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_119 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_119 vars) :=
  ⟨(pat_119, .true), mem_ps_119, vars, rfl, trivial⟩

lemma mem_ps_120 : (pat_120, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_120 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_120 vars) :=
  ⟨(pat_120, .true), mem_ps_120, vars, rfl, trivial⟩

lemma mem_ps_121 : (pat_121, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_121 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_121 vars) :=
  ⟨(pat_121, .true), mem_ps_121, vars, rfl, trivial⟩

lemma mem_ps_122 : (pat_122, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_122 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_122 vars) :=
  ⟨(pat_122, .true), mem_ps_122, vars, rfl, trivial⟩

lemma mem_ps_123 : (pat_123, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_123 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_123 vars) :=
  ⟨(pat_123, .true), mem_ps_123, vars, rfl, trivial⟩

lemma mem_ps_124 : (pat_124, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_124 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_124 vars) :=
  ⟨(pat_124, .true), mem_ps_124, vars, rfl, trivial⟩

lemma mem_ps_125 : (pat_125, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_125 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_125 vars) :=
  ⟨(pat_125, .true), mem_ps_125, vars, rfl, trivial⟩

lemma mem_ps_126 : (pat_126, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_126 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_126 vars) :=
  ⟨(pat_126, .true), mem_ps_126, vars, rfl, trivial⟩

lemma mem_ps_127 : (pat_127, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_127 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_127 vars) :=
  ⟨(pat_127, .true), mem_ps_127, vars, rfl, trivial⟩

lemma mem_ps_128 : (pat_128, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_128 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_128 vars) :=
  ⟨(pat_128, .true), mem_ps_128, vars, rfl, trivial⟩

lemma mem_ps_129 : (pat_129, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_129 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_129 vars) :=
  ⟨(pat_129, .true), mem_ps_129, vars, rfl, trivial⟩

lemma mem_ps_130 : (pat_130, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_130 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_130 vars) :=
  ⟨(pat_130, .true), mem_ps_130, vars, rfl, trivial⟩

lemma mem_ps_131 : (pat_131, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_131 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_131 vars) :=
  ⟨(pat_131, .true), mem_ps_131, vars, rfl, trivial⟩

lemma mem_ps_132 : (pat_132, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_132 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_132 vars) :=
  ⟨(pat_132, .true), mem_ps_132, vars, rfl, trivial⟩

lemma mem_ps_133 : (pat_133, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_133 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_133 vars) :=
  ⟨(pat_133, .true), mem_ps_133, vars, rfl, trivial⟩

lemma mem_ps_134 : (pat_134, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_134 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_134 vars) :=
  ⟨(pat_134, .true), mem_ps_134, vars, rfl, trivial⟩

lemma mem_ps_135 : (pat_135, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_135 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_135 vars) :=
  ⟨(pat_135, .true), mem_ps_135, vars, rfl, trivial⟩

lemma mem_ps_136 : (pat_136, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_136 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_136 vars) :=
  ⟨(pat_136, .true), mem_ps_136, vars, rfl, trivial⟩

lemma mem_ps_137 : (pat_137, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_137 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_137 vars) :=
  ⟨(pat_137, .true), mem_ps_137, vars, rfl, trivial⟩

lemma mem_ps_138 : (pat_138, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_138 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_138 vars) :=
  ⟨(pat_138, .true), mem_ps_138, vars, rfl, trivial⟩

lemma mem_ps_139 : (pat_139, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_139 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_139 vars) :=
  ⟨(pat_139, .true), mem_ps_139, vars, rfl, trivial⟩

lemma mem_ps_140 : (pat_140, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_140 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_140 vars) :=
  ⟨(pat_140, .true), mem_ps_140, vars, rfl, trivial⟩

lemma mem_ps_141 : (pat_141, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_141 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_141 vars) :=
  ⟨(pat_141, .true), mem_ps_141, vars, rfl, trivial⟩

lemma mem_ps_142 : (pat_142, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_142 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_142 vars) :=
  ⟨(pat_142, .true), mem_ps_142, vars, rfl, trivial⟩

lemma mem_ps_143 : (pat_143, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_143 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_143 vars) :=
  ⟨(pat_143, .true), mem_ps_143, vars, rfl, trivial⟩

lemma mem_ps_144 : (pat_144, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_144 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_144 vars) :=
  ⟨(pat_144, .true), mem_ps_144, vars, rfl, trivial⟩

lemma mem_ps_145 : (pat_145, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_145 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_145 vars) :=
  ⟨(pat_145, .true), mem_ps_145, vars, rfl, trivial⟩

lemma mem_ps_146 : (pat_146, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_146 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_146 vars) :=
  ⟨(pat_146, .true), mem_ps_146, vars, rfl, trivial⟩

lemma mem_ps_147 : (pat_147, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_147 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_147 vars) :=
  ⟨(pat_147, .true), mem_ps_147, vars, rfl, trivial⟩

lemma mem_ps_148 : (pat_148, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_148 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_148 vars) :=
  ⟨(pat_148, .true), mem_ps_148, vars, rfl, trivial⟩

lemma mem_ps_149 : (pat_149, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_149 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_149 vars) :=
  ⟨(pat_149, .true), mem_ps_149, vars, rfl, trivial⟩

lemma mem_ps_150 : (pat_150, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_150 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_150 vars) :=
  ⟨(pat_150, .true), mem_ps_150, vars, rfl, trivial⟩

lemma mem_ps_151 : (pat_151, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_151 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_151 vars) :=
  ⟨(pat_151, .true), mem_ps_151, vars, rfl, trivial⟩

lemma mem_ps_152 : (pat_152, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_152 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_152 vars) :=
  ⟨(pat_152, .true), mem_ps_152, vars, rfl, trivial⟩

lemma mem_ps_153 : (pat_153, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_153 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_153 vars) :=
  ⟨(pat_153, .true), mem_ps_153, vars, rfl, trivial⟩

lemma mem_ps_154 : (pat_154, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_154 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_154 vars) :=
  ⟨(pat_154, .true), mem_ps_154, vars, rfl, trivial⟩

lemma mem_ps_155 : (pat_155, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_155 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_155 vars) :=
  ⟨(pat_155, .true), mem_ps_155, vars, rfl, trivial⟩

lemma mem_ps_156 : (pat_156, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_156 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_156 vars) :=
  ⟨(pat_156, .true), mem_ps_156, vars, rfl, trivial⟩

lemma mem_ps_157 : (pat_157, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_157 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_157 vars) :=
  ⟨(pat_157, .true), mem_ps_157, vars, rfl, trivial⟩

lemma mem_ps_158 : (pat_158, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_158 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_158 vars) :=
  ⟨(pat_158, .true), mem_ps_158, vars, rfl, trivial⟩

lemma mem_ps_159 : (pat_159, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_159 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_159 vars) :=
  ⟨(pat_159, .true), mem_ps_159, vars, rfl, trivial⟩

lemma mem_ps_160 : (pat_160, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_160 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_160 vars) :=
  ⟨(pat_160, .true), mem_ps_160, vars, rfl, trivial⟩

lemma mem_ps_161 : (pat_161, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_161 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_161 vars) :=
  ⟨(pat_161, .true), mem_ps_161, vars, rfl, trivial⟩

lemma mem_ps_162 : (pat_162, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_162 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_162 vars) :=
  ⟨(pat_162, .true), mem_ps_162, vars, rfl, trivial⟩

lemma mem_ps_163 : (pat_163, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_163 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_163 vars) :=
  ⟨(pat_163, .true), mem_ps_163, vars, rfl, trivial⟩

lemma mem_ps_164 : (pat_164, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_164 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_164 vars) :=
  ⟨(pat_164, .true), mem_ps_164, vars, rfl, trivial⟩

lemma mem_ps_165 : (pat_165, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_165 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_165 vars) :=
  ⟨(pat_165, .true), mem_ps_165, vars, rfl, trivial⟩

lemma mem_ps_166 : (pat_166, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_166 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_166 vars) :=
  ⟨(pat_166, .true), mem_ps_166, vars, rfl, trivial⟩

lemma mem_ps_167 : (pat_167, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_167 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_167 vars) :=
  ⟨(pat_167, .true), mem_ps_167, vars, rfl, trivial⟩

lemma mem_ps_168 : (pat_168, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_168 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_168 vars) :=
  ⟨(pat_168, .true), mem_ps_168, vars, rfl, trivial⟩

lemma mem_ps_169 : (pat_169, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_169 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_169 vars) :=
  ⟨(pat_169, .true), mem_ps_169, vars, rfl, trivial⟩

lemma mem_ps_170 : (pat_170, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_170 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_170 vars) :=
  ⟨(pat_170, .true), mem_ps_170, vars, rfl, trivial⟩

lemma mem_ps_171 : (pat_171, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_171 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_171 vars) :=
  ⟨(pat_171, .true), mem_ps_171, vars, rfl, trivial⟩

lemma mem_ps_172 : (pat_172, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_172 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_172 vars) :=
  ⟨(pat_172, .true), mem_ps_172, vars, rfl, trivial⟩

lemma mem_ps_173 : (pat_173, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_173 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_173 vars) :=
  ⟨(pat_173, .true), mem_ps_173, vars, rfl, trivial⟩

lemma mem_ps_174 : (pat_174, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_174 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_174 vars) :=
  ⟨(pat_174, .true), mem_ps_174, vars, rfl, trivial⟩

lemma mem_ps_175 : (pat_175, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_175 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_175 vars) :=
  ⟨(pat_175, .true), mem_ps_175, vars, rfl, trivial⟩

lemma mem_ps_176 : (pat_176, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_176 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_176 vars) :=
  ⟨(pat_176, .true), mem_ps_176, vars, rfl, trivial⟩

lemma mem_ps_177 : (pat_177, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_177 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_177 vars) :=
  ⟨(pat_177, .true), mem_ps_177, vars, rfl, trivial⟩

lemma mem_ps_178 : (pat_178, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_178 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_178 vars) :=
  ⟨(pat_178, .true), mem_ps_178, vars, rfl, trivial⟩

lemma mem_ps_179 : (pat_179, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_179 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_179 vars) :=
  ⟨(pat_179, .true), mem_ps_179, vars, rfl, trivial⟩

lemma mem_ps_180 : (pat_180, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_180 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_180 vars) :=
  ⟨(pat_180, .true), mem_ps_180, vars, rfl, trivial⟩

lemma mem_ps_181 : (pat_181, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_181 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_181 vars) :=
  ⟨(pat_181, .true), mem_ps_181, vars, rfl, trivial⟩

lemma mem_ps_182 : (pat_182, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_182 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_182 vars) :=
  ⟨(pat_182, .true), mem_ps_182, vars, rfl, trivial⟩

lemma mem_ps_183 : (pat_183, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_183 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_183 vars) :=
  ⟨(pat_183, .true), mem_ps_183, vars, rfl, trivial⟩

lemma mem_ps_184 : (pat_184, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_184 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_184 vars) :=
  ⟨(pat_184, .true), mem_ps_184, vars, rfl, trivial⟩

lemma mem_ps_185 : (pat_185, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_185 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_185 vars) :=
  ⟨(pat_185, .true), mem_ps_185, vars, rfl, trivial⟩

lemma mem_ps_186 : (pat_186, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_186 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_186 vars) :=
  ⟨(pat_186, .true), mem_ps_186, vars, rfl, trivial⟩

lemma mem_ps_187 : (pat_187, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_187 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_187 vars) :=
  ⟨(pat_187, .true), mem_ps_187, vars, rfl, trivial⟩

lemma mem_ps_188 : (pat_188, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_188 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_188 vars) :=
  ⟨(pat_188, .true), mem_ps_188, vars, rfl, trivial⟩

lemma mem_ps_189 : (pat_189, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_189 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_189 vars) :=
  ⟨(pat_189, .true), mem_ps_189, vars, rfl, trivial⟩

lemma mem_ps_190 : (pat_190, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_190 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_190 vars) :=
  ⟨(pat_190, .true), mem_ps_190, vars, rfl, trivial⟩

lemma mem_ps_191 : (pat_191, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_191 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_191 vars) :=
  ⟨(pat_191, .true), mem_ps_191, vars, rfl, trivial⟩

lemma mem_ps_192 : (pat_192, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_192 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_192 vars) :=
  ⟨(pat_192, .true), mem_ps_192, vars, rfl, trivial⟩

lemma mem_ps_193 : (pat_193, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_193 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_193 vars) :=
  ⟨(pat_193, .true), mem_ps_193, vars, rfl, trivial⟩

lemma mem_ps_194 : (pat_194, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_194 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_194 vars) :=
  ⟨(pat_194, .true), mem_ps_194, vars, rfl, trivial⟩

lemma mem_ps_195 : (pat_195, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_195 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_195 vars) :=
  ⟨(pat_195, .true), mem_ps_195, vars, rfl, trivial⟩

lemma mem_ps_196 : (pat_196, VarCond.true) ∈ ps := .tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.tail _ (.head _))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
lemma in_ps_196 (vars : Nat → Nat) : IsInPatternSet ps (evalTapePattern pat_196 vars) :=
  ⟨(pat_196, .true), mem_ps_196, vars, rfl, trivial⟩

lemma init_reaches_pat_0 : (init []) [target_tm]⊢* (evalTapePattern pat_0 (fun k => match k with | 0 => 0 | _ => 0)) := by
  use 5
  have h_raw : multiStep target_tm (init []) 5 = some (⟨some 5, ⟨0, default, (0 : Fin 2) >> (0 : Fin 2) >> (1 : Fin 2) >> default⟩⟩ : Cfg (Fin 2) (Fin 6)) := rfl
  rw [h_raw]
  simp only [pat_0, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail]

lemma step_pat_0 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_0 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_1 (fun k => match k with | 0 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_1 (fun k => match k with | 0 => vars 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_0, pat_1, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_1 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_1 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_2 (fun k => match k with | 0 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_2 (fun k => match k with | 0 => vars 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_1, pat_2, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_2 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_2 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_3 (fun k => match k with | 0 => 0 | 1 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_3 (fun k => match k with | 0 => 0 | 1 => vars 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_2, pat_3, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_3 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_3 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_4 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_4 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_3, pat_4, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_4 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_4 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_5 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_5 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_4, pat_5, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_5 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_5 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_6 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_6 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_5, pat_6, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_6 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_6 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_7 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_7 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_6, pat_7, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_7 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_7 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_8 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_8 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_7, pat_8, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_8 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_8 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_9 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_9 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_8, pat_9, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_9 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_9 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 1 with _ | u
  ·
    refine ⟨evalTapePattern pat_10 (fun k => match k with | 0 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_10 (fun k => match k with | 0 => vars 0 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_9, pat_10, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_11 (fun k => match k with | 0 => vars 0 | 1 => u | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_11 (fun k => match k with | 0 => vars 0 | 1 => u | _ => 0))⟩
    dsimp only [evalTapePattern, pat_9, pat_11, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_10 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_10 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_12 (fun k => match k with | 0 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_12 (fun k => match k with | 0 => vars 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_10, pat_12, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_11 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_11 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 1 with _ | u
  ·
    refine ⟨evalTapePattern pat_13 (fun k => match k with | 0 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_13 (fun k => match k with | 0 => vars 0 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_11, pat_13, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_14 (fun k => match k with | 0 => vars 0 | 1 => u | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_14 (fun k => match k with | 0 => vars 0 | 1 => u | _ => 0))⟩
    dsimp only [evalTapePattern, pat_11, pat_14, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_12 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_12 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_15 (fun k => match k with | 0 => vars 0 | 1 => 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_15 (fun k => match k with | 0 => vars 0 | 1 => 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_12, pat_15, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_13 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_13 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_16 (fun k => match k with | 0 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_16 (fun k => match k with | 0 => vars 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_13, pat_16, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_14 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_14 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 1 with _ | u
  ·
    refine ⟨evalTapePattern pat_17 (fun k => match k with | 0 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_17 (fun k => match k with | 0 => vars 0 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_14, pat_17, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_18 (fun k => match k with | 0 => vars 0 | 1 => u | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_18 (fun k => match k with | 0 => vars 0 | 1 => u | _ => 0))⟩
    dsimp only [evalTapePattern, pat_14, pat_18, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_15 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_15 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_19 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_19 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_15, pat_19, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_16 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_16 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_20 (fun k => match k with | 0 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_20 (fun k => match k with | 0 => vars 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_16, pat_20, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_17 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_17 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_21 (fun k => match k with | 0 => vars 0 | 1 => 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_21 (fun k => match k with | 0 => vars 0 | 1 => 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_17, pat_21, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_18 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_18 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_22 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_22 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_18, pat_22, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_19 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_19 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_23 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_23 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_19, pat_23, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_20 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_20 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_24 (fun k => match k with | 0 => 0 | 1 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_24 (fun k => match k with | 0 => 0 | 1 => vars 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_20, pat_24, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_21 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_21 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 1 with _ | u
  ·
    refine ⟨evalTapePattern pat_25 (fun k => match k with | 0 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_25 (fun k => match k with | 0 => vars 0 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_21, pat_25, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_26 (fun k => match k with | 0 => vars 0 | 1 => u | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_26 (fun k => match k with | 0 => vars 0 | 1 => u | _ => 0))⟩
    dsimp only [evalTapePattern, pat_21, pat_26, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_22 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_22 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_27 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_27 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_22, pat_27, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_23 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_23 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_28 (fun k => match k with | 0 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_28 (fun k => match k with | 0 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_23, pat_28, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_29 (fun k => match k with | 0 => v | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_29 (fun k => match k with | 0 => v | 1 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_23, pat_29, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_24 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_24 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_30 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_30 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_24, pat_30, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_25 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_25 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_31 (fun k => match k with | 0 => 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_31 (fun k => match k with | 0 => 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_25, pat_31, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_32 (fun k => match k with | 0 => v | 1 => 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_32 (fun k => match k with | 0 => v | 1 => 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_25, pat_32, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_26 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_26 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_33 (fun k => match k with | 0 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_33 (fun k => match k with | 0 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_26, pat_33, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_34 (fun k => match k with | 0 => v | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_34 (fun k => match k with | 0 => v | 1 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_26, pat_34, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_27 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_27 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_35 (fun k => match k with | 0 => 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_35 (fun k => match k with | 0 => 0 | 1 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_27, pat_35, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_36 (fun k => match k with | 0 => v | 1 => 0 | 2 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_36 (fun k => match k with | 0 => v | 1 => 0 | 2 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_27, pat_36, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_28 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_28 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_37 (fun k => match k with | 0 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_37 (fun k => match k with | 0 => vars 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_28, pat_37, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_29 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_29 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_38 (fun k => match k with | 0 => 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_38 (fun k => match k with | 0 => 0 | 1 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_29, pat_38, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_39 (fun k => match k with | 0 => v | 1 => 0 | 2 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_39 (fun k => match k with | 0 => v | 1 => 0 | 2 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_29, pat_39, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_30 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_30 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_40 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_40 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_30, pat_40, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_31 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_31 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 0 with _ | u
  ·
    refine ⟨evalTapePattern pat_41 (fun _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_41 (fun _ => 0))⟩
    dsimp only [evalTapePattern, pat_31, pat_41, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_42 (fun k => match k with | 0 => u | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_42 (fun k => match k with | 0 => u | _ => 0))⟩
    dsimp only [evalTapePattern, pat_31, pat_42, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_32 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_32 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 1 with _ | u
  ·
    rcases h_vl : vars 0 with _ | v
    ·
      refine ⟨evalTapePattern pat_43 (fun k => match k with | 0 => 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_43 (fun k => match k with | 0 => 0 | _ => 0))⟩
      dsimp only [evalTapePattern, pat_32, pat_43, evalTapeExpr]; rw [h_vr, h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
    ·
      refine ⟨evalTapePattern pat_44 (fun k => match k with | 0 => v | 1 => 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_44 (fun k => match k with | 0 => v | 1 => 0 | _ => 0))⟩
      dsimp only [evalTapePattern, pat_32, pat_44, evalTapeExpr]; rw [h_vr, h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    rcases h_vl : vars 0 with _ | v
    ·
      refine ⟨evalTapePattern pat_45 (fun k => match k with | 0 => u | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_45 (fun k => match k with | 0 => u | _ => 0))⟩
      dsimp only [evalTapePattern, pat_32, pat_45, evalTapeExpr]; rw [h_vr, h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
    ·
      refine ⟨evalTapePattern pat_46 (fun k => match k with | 0 => v | 1 => u | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_46 (fun k => match k with | 0 => v | 1 => u | _ => 0))⟩
      dsimp only [evalTapePattern, pat_32, pat_46, evalTapeExpr]; rw [h_vr, h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_33 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_33 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_47 (fun k => match k with | 0 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_47 (fun k => match k with | 0 => vars 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_33, pat_47, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_34 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_34 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_48 (fun k => match k with | 0 => 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_48 (fun k => match k with | 0 => 0 | 1 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_34, pat_48, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_49 (fun k => match k with | 0 => v | 1 => 0 | 2 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_49 (fun k => match k with | 0 => v | 1 => 0 | 2 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_34, pat_49, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_35 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_35 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_50 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_50 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_35, pat_50, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_36 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_36 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_48 (fun k => match k with | 0 => (vars 1 + 1) | 1 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_48 (fun k => match k with | 0 => (vars 1 + 1) | 1 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_36, pat_48, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_49 (fun k => match k with | 0 => v | 1 => (vars 1 + 1) | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_49 (fun k => match k with | 0 => v | 1 => (vars 1 + 1) | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_36, pat_49, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_37 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_37 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_51 (fun k => match k with | 0 => 0 | 1 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_51 (fun k => match k with | 0 => 0 | 1 => vars 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_37, pat_51, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_38 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_38 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 0 with _ | u
  ·
    refine ⟨evalTapePattern pat_52 (fun k => match k with | 0 => 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_52 (fun k => match k with | 0 => 0 | 1 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_38, pat_52, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_53 (fun k => match k with | 0 => 0 | 1 => u | 2 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_53 (fun k => match k with | 0 => 0 | 1 => u | 2 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_38, pat_53, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_39 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_39 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 1 with _ | u
  ·
    refine ⟨evalTapePattern pat_52 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_52 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_39, pat_52, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_53 (fun k => match k with | 0 => (vars 0 + 1) | 1 => u | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_53 (fun k => match k with | 0 => (vars 0 + 1) | 1 => u | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_39, pat_53, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_40 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_40 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_54 (fun k => match k with | 0 => vars 1 | 1 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_54 (fun k => match k with | 0 => vars 1 | 1 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_40, pat_54, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_55 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_55 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_40, pat_55, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_41 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_41 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_56 (fun k => match k with | 0 => 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_56 (fun k => match k with | 0 => 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_41, pat_56, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_42 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_42 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_57 (fun k => match k with | 0 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_57 (fun k => match k with | 0 => vars 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_42, pat_57, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_43 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_43 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 0 with _ | u
  ·
    refine ⟨evalTapePattern pat_58 (fun k => match k with | 0 => 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_58 (fun k => match k with | 0 => 0 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_43, pat_58, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_59 (fun k => match k with | 0 => 0 | 1 => u | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_59 (fun k => match k with | 0 => 0 | 1 => u | _ => 0))⟩
    dsimp only [evalTapePattern, pat_43, pat_59, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_44 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_44 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 1 with _ | u
  ·
    refine ⟨evalTapePattern pat_58 (fun k => match k with | 0 => (vars 0 + 1) | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_58 (fun k => match k with | 0 => (vars 0 + 1) | _ => 0))⟩
    dsimp only [evalTapePattern, pat_44, pat_58, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_59 (fun k => match k with | 0 => (vars 0 + 1) | 1 => u | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_59 (fun k => match k with | 0 => (vars 0 + 1) | 1 => u | _ => 0))⟩
    dsimp only [evalTapePattern, pat_44, pat_59, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_45 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_45 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_8 (fun k => match k with | 0 => 0 | 1 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_8 (fun k => match k with | 0 => 0 | 1 => vars 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_45, pat_8, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_46 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_46 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_8 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_8 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_46, pat_8, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_47 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_47 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_60 (fun k => match k with | 0 => 0 | 1 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_60 (fun k => match k with | 0 => 0 | 1 => vars 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_47, pat_60, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_48 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_48 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 0 with _ | u
  ·
    refine ⟨evalTapePattern pat_61 (fun k => match k with | 0 => 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_61 (fun k => match k with | 0 => 0 | 1 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_48, pat_61, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_62 (fun k => match k with | 0 => 0 | 1 => u | 2 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_62 (fun k => match k with | 0 => 0 | 1 => u | 2 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_48, pat_62, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_49 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_49 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 1 with _ | u
  ·
    refine ⟨evalTapePattern pat_61 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_61 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_49, pat_61, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_62 (fun k => match k with | 0 => (vars 0 + 1) | 1 => u | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_62 (fun k => match k with | 0 => (vars 0 + 1) | 1 => u | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_49, pat_62, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_50 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_50 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_60 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_60 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_50, pat_60, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_51 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_51 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_63 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_63 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_51, pat_63, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_52 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_52 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_64 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_64 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_52, pat_64, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_53 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_53 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_65 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_65 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_53, pat_65, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_54 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_54 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_66 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_66 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_54, pat_66, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_55 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_55 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_67 (fun k => match k with | 0 => vars 1 | 1 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_67 (fun k => match k with | 0 => vars 1 | 1 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_55, pat_67, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_68 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_68 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_55, pat_68, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_56 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_56 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_69 (fun k => match k with | 0 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_69 (fun k => match k with | 0 => vars 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_56, pat_69, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_57 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_57 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_70 (fun k => match k with | 0 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_70 (fun k => match k with | 0 => vars 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_57, pat_70, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_58 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_58 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_71 (fun k => match k with | 0 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_71 (fun k => match k with | 0 => vars 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_58, pat_71, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_59 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_59 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 1 with _ | u
  ·
    refine ⟨evalTapePattern pat_72 (fun k => match k with | 0 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_72 (fun k => match k with | 0 => vars 0 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_59, pat_72, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_21 (fun k => match k with | 0 => vars 0 | 1 => u | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_21 (fun k => match k with | 0 => vars 0 | 1 => u | _ => 0))⟩
    dsimp only [evalTapePattern, pat_59, pat_21, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_60 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_60 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_73 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_73 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_60, pat_73, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_61 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_61 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_74 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_74 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_61, pat_74, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_62 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_62 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_75 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_75 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_62, pat_75, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_63 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_63 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_76 (fun k => match k with | 0 => 0 | 1 => vars 0 | 2 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_76 (fun k => match k with | 0 => 0 | 1 => vars 0 | 2 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_63, pat_76, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_64 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_64 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_77 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_77 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_64, pat_77, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_65 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_65 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 1 with _ | u
  ·
    refine ⟨evalTapePattern pat_78 (fun k => match k with | 0 => vars 0 | 1 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_78 (fun k => match k with | 0 => vars 0 | 1 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_65, pat_78, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_79 (fun k => match k with | 0 => vars 0 | 1 => u | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_79 (fun k => match k with | 0 => vars 0 | 1 => u | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_65, pat_79, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_66 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_66 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_80 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_80 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_66, pat_80, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_67 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_67 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_81 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_81 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_67, pat_81, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_68 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_68 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_82 (fun k => match k with | 0 => vars 1 | 1 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_82 (fun k => match k with | 0 => vars 1 | 1 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_68, pat_82, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_83 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_83 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_68, pat_83, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_69 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_69 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_84 (fun k => match k with | 0 => 0 | 1 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_84 (fun k => match k with | 0 => 0 | 1 => vars 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_69, pat_84, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_70 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_70 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_85 (fun k => match k with | 0 => 0 | 1 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_85 (fun k => match k with | 0 => 0 | 1 => vars 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_70, pat_85, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_71 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_71 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_86 (fun k => match k with | 0 => vars 0 | 1 => 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_86 (fun k => match k with | 0 => vars 0 | 1 => 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_71, pat_86, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_72 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_72 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_87 (fun k => match k with | 0 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_87 (fun k => match k with | 0 => vars 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_72, pat_87, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_73 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_73 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_88 (fun k => match k with | 0 => 0 | 1 => vars 0 | 2 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_88 (fun k => match k with | 0 => 0 | 1 => vars 0 | 2 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_73, pat_88, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_74 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_74 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_89 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_89 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_74, pat_89, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_75 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_75 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 1 with _ | u
  ·
    refine ⟨evalTapePattern pat_90 (fun k => match k with | 0 => vars 0 | 1 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_90 (fun k => match k with | 0 => vars 0 | 1 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_75, pat_90, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_91 (fun k => match k with | 0 => vars 0 | 1 => u | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_91 (fun k => match k with | 0 => vars 0 | 1 => u | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_75, pat_91, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_76 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_76 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_92 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_92 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_76, pat_92, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_77 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_77 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_93 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_93 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_77, pat_93, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_78 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_78 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_94 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_94 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_78, pat_94, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_79 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_79 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_95 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_95 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_79, pat_95, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_80 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_80 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_96 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_96 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_80, pat_96, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_81 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_81 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_97 (fun k => match k with | 0 => vars 0 | 1 => 0 | 2 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_97 (fun k => match k with | 0 => vars 0 | 1 => 0 | 2 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_81, pat_97, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_82 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_82 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_98 (fun k => match k with | 0 => vars 0 | 1 => 0 | 2 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_98 (fun k => match k with | 0 => vars 0 | 1 => 0 | 2 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_82, pat_98, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_83 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_83 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_99 (fun k => match k with | 0 => vars 1 | 1 => 0 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_99 (fun k => match k with | 0 => vars 1 | 1 => 0 | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_83, pat_99, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_100 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => 0 | 3 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_100 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => 0 | 3 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_83, pat_100, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_84 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_84 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_59 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_59 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_84, pat_59, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_85 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_85 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_101 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_101 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_85, pat_101, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_86 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_86 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_102 (fun k => match k with | 0 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_102 (fun k => match k with | 0 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_86, pat_102, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_103 (fun k => match k with | 0 => v | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_103 (fun k => match k with | 0 => v | 1 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_86, pat_103, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_87 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_87 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_104 (fun k => match k with | 0 => (vars 0 + 1) | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_104 (fun k => match k with | 0 => (vars 0 + 1) | _ => 0))⟩
  dsimp only [evalTapePattern, pat_87, pat_104, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_88 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_88 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_105 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_105 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_88, pat_105, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_89 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_89 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_106 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_106 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_89, pat_106, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_90 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_90 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_107 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_107 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_90, pat_107, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_91 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_91 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_108 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_108 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_91, pat_108, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_92 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_92 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 1 with _ | u
  ·
    refine ⟨evalTapePattern pat_109 (fun k => match k with | 0 => vars 0 | 1 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_109 (fun k => match k with | 0 => vars 0 | 1 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_92, pat_109, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_110 (fun k => match k with | 0 => vars 0 | 1 => u | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_110 (fun k => match k with | 0 => vars 0 | 1 => u | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_92, pat_110, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_93 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_93 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_15 (fun k => match k with | 0 => vars 0 | 1 => (vars 1 + 1) | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_15 (fun k => match k with | 0 => vars 0 | 1 => (vars 1 + 1) | _ => 0))⟩
  dsimp only [evalTapePattern, pat_93, pat_15, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_94 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_94 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_111 (fun k => match k with | 0 => 0 | 1 => vars 0 | 2 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_111 (fun k => match k with | 0 => 0 | 1 => vars 0 | 2 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_94, pat_111, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_95 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_95 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 1 with _ | u
  ·
    refine ⟨evalTapePattern pat_112 (fun k => match k with | 0 => 0 | 1 => vars 0 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_112 (fun k => match k with | 0 => 0 | 1 => vars 0 | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_95, pat_112, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_113 (fun k => match k with | 0 => 0 | 1 => vars 0 | 2 => u | 3 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_113 (fun k => match k with | 0 => 0 | 1 => vars 0 | 2 => u | 3 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_95, pat_113, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_96 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_96 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_114 (fun k => match k with | 0 => 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_114 (fun k => match k with | 0 => 0 | 1 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_96, pat_114, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_115 (fun k => match k with | 0 => v | 1 => 0 | 2 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_115 (fun k => match k with | 0 => v | 1 => 0 | 2 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_96, pat_115, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_97 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_97 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 1 with _ | u
  ·
    refine ⟨evalTapePattern pat_116 (fun k => match k with | 0 => vars 0 | 1 => 0 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_116 (fun k => match k with | 0 => vars 0 | 1 => 0 | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_97, pat_116, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_116 (fun k => match k with | 0 => vars 0 | 1 => (u + 1) | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_116 (fun k => match k with | 0 => vars 0 | 1 => (u + 1) | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_97, pat_116, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_98 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_98 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 1 with _ | u
  ·
    refine ⟨evalTapePattern pat_117 (fun k => match k with | 0 => vars 0 | 1 => 0 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_117 (fun k => match k with | 0 => vars 0 | 1 => 0 | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_98, pat_117, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_117 (fun k => match k with | 0 => vars 0 | 1 => (u + 1) | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_117 (fun k => match k with | 0 => vars 0 | 1 => (u + 1) | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_98, pat_117, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_99 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_99 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 1 with _ | u
  ·
    refine ⟨evalTapePattern pat_118 (fun k => match k with | 0 => vars 0 | 1 => 0 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_118 (fun k => match k with | 0 => vars 0 | 1 => 0 | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_99, pat_118, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_118 (fun k => match k with | 0 => vars 0 | 1 => (u + 1) | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_118 (fun k => match k with | 0 => vars 0 | 1 => (u + 1) | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_99, pat_118, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_100 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_100 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 2 with _ | u
  ·
    rcases h_vl : vars 0 with _ | v
    ·
      refine ⟨evalTapePattern pat_119 (fun k => match k with | 0 => vars 1 | 1 => 0 | 2 => vars 3 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_119 (fun k => match k with | 0 => vars 1 | 1 => 0 | 2 => vars 3 | _ => 0))⟩
      dsimp only [evalTapePattern, pat_100, pat_119, evalTapeExpr]; rw [h_vr, h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
    ·
      refine ⟨evalTapePattern pat_120 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => 0 | 3 => vars 3 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_120 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => 0 | 3 => vars 3 | _ => 0))⟩
      dsimp only [evalTapePattern, pat_100, pat_120, evalTapeExpr]; rw [h_vr, h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    rcases h_vl : vars 0 with _ | v
    ·
      refine ⟨evalTapePattern pat_119 (fun k => match k with | 0 => vars 1 | 1 => (u + 1) | 2 => vars 3 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_119 (fun k => match k with | 0 => vars 1 | 1 => (u + 1) | 2 => vars 3 | _ => 0))⟩
      dsimp only [evalTapePattern, pat_100, pat_119, evalTapeExpr]; rw [h_vr, h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
    ·
      refine ⟨evalTapePattern pat_120 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => (u + 1) | 3 => vars 3 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_120 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => (u + 1) | 3 => vars 3 | _ => 0))⟩
      dsimp only [evalTapePattern, pat_100, pat_120, evalTapeExpr]; rw [h_vr, h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_101 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_101 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_121 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_121 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_101, pat_121, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_102 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_102 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_0 (fun k => match k with | 0 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_0 (fun k => match k with | 0 => vars 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_102, pat_0, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_103 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_103 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_122 (fun k => match k with | 0 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_122 (fun k => match k with | 0 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_103, pat_122, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_123 (fun k => match k with | 0 => v | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_123 (fun k => match k with | 0 => v | 1 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_103, pat_123, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_104 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_104 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_58 (fun k => match k with | 0 => (vars 0 + 1) | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_58 (fun k => match k with | 0 => (vars 0 + 1) | _ => 0))⟩
  dsimp only [evalTapePattern, pat_104, pat_58, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_105 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_105 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 1 with _ | u
  ·
    refine ⟨evalTapePattern pat_124 (fun k => match k with | 0 => vars 0 | 1 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_124 (fun k => match k with | 0 => vars 0 | 1 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_105, pat_124, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_125 (fun k => match k with | 0 => vars 0 | 1 => u | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_125 (fun k => match k with | 0 => vars 0 | 1 => u | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_105, pat_125, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_106 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_106 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 1 with _ | u
  ·
    refine ⟨evalTapePattern pat_126 (fun k => match k with | 0 => 0 | 1 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_126 (fun k => match k with | 0 => 0 | 1 => vars 0 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_106, pat_126, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_127 (fun k => match k with | 0 => 0 | 1 => vars 0 | 2 => u | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_127 (fun k => match k with | 0 => 0 | 1 => vars 0 | 2 => u | _ => 0))⟩
    dsimp only [evalTapePattern, pat_106, pat_127, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_107 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_107 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_128 (fun k => match k with | 0 => 0 | 1 => vars 0 | 2 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_128 (fun k => match k with | 0 => 0 | 1 => vars 0 | 2 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_107, pat_128, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_108 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_108 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 1 with _ | u
  ·
    refine ⟨evalTapePattern pat_129 (fun k => match k with | 0 => 0 | 1 => vars 0 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_129 (fun k => match k with | 0 => 0 | 1 => vars 0 | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_108, pat_129, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_130 (fun k => match k with | 0 => 0 | 1 => vars 0 | 2 => u | 3 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_130 (fun k => match k with | 0 => 0 | 1 => vars 0 | 2 => u | 3 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_108, pat_130, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_109 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_109 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_131 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_131 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_109, pat_131, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_110 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_110 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_132 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_132 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_110, pat_132, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_111 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_111 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_133 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_133 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_111, pat_133, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_112 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_112 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_134 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_134 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_112, pat_134, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_113 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_113 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_135 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | 3 => vars 3 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_135 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | 3 => vars 3 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_113, pat_135, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_114 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_114 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_136 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_136 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_114, pat_136, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_115 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_115 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_38 (fun k => match k with | 0 => (vars 1 + 1) | 1 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_38 (fun k => match k with | 0 => (vars 1 + 1) | 1 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_115, pat_38, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_39 (fun k => match k with | 0 => v | 1 => (vars 1 + 1) | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_39 (fun k => match k with | 0 => v | 1 => (vars 1 + 1) | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_115, pat_39, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_116 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_116 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern { left := (.sym 1 (.rep [1] 0 .default)), head := some 0, right := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default)))))))) } (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inr (by simp [step, target_tm, evalTapePattern, evalTapeExpr])⟩
  dsimp only [evalTapePattern, pat_116, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_117 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_117 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_137 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_137 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_117, pat_137, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_118 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_118 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_97 (fun k => match k with | 0 => vars 0 | 1 => (vars 1 + 1) | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_97 (fun k => match k with | 0 => vars 0 | 1 => (vars 1 + 1) | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_118, pat_97, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_119 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_119 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_98 (fun k => match k with | 0 => vars 0 | 1 => (vars 1 + 1) | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_98 (fun k => match k with | 0 => vars 0 | 1 => (vars 1 + 1) | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_119, pat_98, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_120 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_120 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_99 (fun k => match k with | 0 => vars 1 | 1 => (vars 2 + 1) | 2 => vars 3 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_99 (fun k => match k with | 0 => vars 1 | 1 => (vars 2 + 1) | 2 => vars 3 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_120, pat_99, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_100 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => (vars 2 + 1) | 3 => vars 3 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_100 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => (vars 2 + 1) | 3 => vars 3 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_120, pat_100, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_121 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_121 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_138 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_138 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_121, pat_138, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_122 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_122 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_139 (fun k => match k with | 0 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_139 (fun k => match k with | 0 => vars 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_122, pat_139, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_123 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_123 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_140 (fun k => match k with | 0 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_140 (fun k => match k with | 0 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_123, pat_140, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_141 (fun k => match k with | 0 => v | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_141 (fun k => match k with | 0 => v | 1 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_123, pat_141, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_124 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_124 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_142 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_142 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_124, pat_142, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_125 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_125 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_143 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_143 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_125, pat_143, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_126 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_126 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_144 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_144 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_126, pat_144, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_127 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_127 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 2 with _ | u
  ·
    refine ⟨evalTapePattern pat_145 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_145 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_127, pat_145, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_146 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => u | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_146 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => u | _ => 0))⟩
    dsimp only [evalTapePattern, pat_127, pat_146, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_128 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_128 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_147 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_147 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_128, pat_147, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_129 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_129 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_148 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_148 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_129, pat_148, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_130 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_130 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_149 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | 3 => vars 3 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_149 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | 3 => vars 3 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_130, pat_149, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_131 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_131 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_3 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_3 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_131, pat_3, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_132 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_132 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_76 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_76 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_132, pat_76, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_133 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_133 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_150 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => (vars 2 + 1) | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_150 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => (vars 2 + 1) | _ => 0))⟩
  dsimp only [evalTapePattern, pat_133, pat_150, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_134 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_134 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_111 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_111 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_134, pat_111, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_135 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_135 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 2 with _ | u
  ·
    refine ⟨evalTapePattern pat_112 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | 2 => vars 3 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_112 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | 2 => vars 3 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_135, pat_112, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_113 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | 2 => u | 3 => vars 3 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_113 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | 2 => u | 3 => vars 3 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_135, pat_113, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_136 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_136 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_51 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_51 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_136, pat_51, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_137 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_137 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_114 (fun k => match k with | 0 => (vars 1 + 1) | 1 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_114 (fun k => match k with | 0 => (vars 1 + 1) | 1 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_137, pat_114, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_115 (fun k => match k with | 0 => v | 1 => (vars 1 + 1) | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_115 (fun k => match k with | 0 => v | 1 => (vars 1 + 1) | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_137, pat_115, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_138 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_138 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_84 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_84 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_138, pat_84, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_139 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_139 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern { left := (.sym 1 (.rep [1] 0 .default)), head := some 0, right := (.sym 1 (.sym 0 (.sym 0 (.sym 1 (.rep [1] 1 .default))))) } (fun k => match k with | 0 => 0 | 1 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inr (by simp [step, target_tm, evalTapePattern, evalTapeExpr])⟩
  dsimp only [evalTapePattern, pat_139, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_140 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_140 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_151 (fun k => match k with | 0 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_151 (fun k => match k with | 0 => vars 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_140, pat_151, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_141 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_141 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_152 (fun k => match k with | 0 => 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_152 (fun k => match k with | 0 => 0 | 1 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_141, pat_152, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_153 (fun k => match k with | 0 => v | 1 => 0 | 2 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_153 (fun k => match k with | 0 => v | 1 => 0 | 2 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_141, pat_153, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_142 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_142 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_85 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_85 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_142, pat_85, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_143 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_143 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_88 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_88 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_143, pat_88, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_144 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_144 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_150 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_150 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_144, pat_150, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_145 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_145 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_154 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_154 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_145, pat_154, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_146 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_146 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 2 with _ | u
  ·
    refine ⟨evalTapePattern pat_155 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_155 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_146, pat_155, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_156 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => u | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_156 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => u | _ => 0))⟩
    dsimp only [evalTapePattern, pat_146, pat_156, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_147 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_147 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 2 with _ | u
  ·
    refine ⟨evalTapePattern pat_126 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_126 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_147, pat_126, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_127 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | 2 => u | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_127 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | 2 => u | _ => 0))⟩
    dsimp only [evalTapePattern, pat_147, pat_127, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_148 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_148 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_128 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_128 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_148, pat_128, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_149 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_149 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 2 with _ | u
  ·
    refine ⟨evalTapePattern pat_129 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | 2 => vars 3 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_129 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | 2 => vars 3 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_149, pat_129, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_130 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | 2 => u | 3 => vars 3 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_130 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | 2 => u | 3 => vars 3 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_149, pat_130, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_150 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_150 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_157 (fun k => match k with | 0 => vars 1 | 1 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_157 (fun k => match k with | 0 => vars 1 | 1 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_150, pat_157, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_158 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_158 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_150, pat_158, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_151 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_151 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_51 (fun k => match k with | 0 => 0 | 1 => vars 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_51 (fun k => match k with | 0 => 0 | 1 => vars 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_151, pat_51, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_152 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_152 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 0 with _ | u
  ·
    refine ⟨evalTapePattern pat_159 (fun k => match k with | 0 => 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_159 (fun k => match k with | 0 => 0 | 1 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_152, pat_159, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_159 (fun k => match k with | 0 => (u + 1) | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_159 (fun k => match k with | 0 => (u + 1) | 1 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_152, pat_159, evalTapeExpr]; rw [h_vr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_153 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_153 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vr : vars 1 with _ | u
  ·
    rcases h_vl : vars 0 with _ | v
    ·
      refine ⟨evalTapePattern pat_160 (fun k => match k with | 0 => 0 | 1 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_160 (fun k => match k with | 0 => 0 | 1 => vars 2 | _ => 0))⟩
      dsimp only [evalTapePattern, pat_153, pat_160, evalTapeExpr]; rw [h_vr, h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
    ·
      refine ⟨evalTapePattern pat_161 (fun k => match k with | 0 => v | 1 => 0 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_161 (fun k => match k with | 0 => v | 1 => 0 | 2 => vars 2 | _ => 0))⟩
      dsimp only [evalTapePattern, pat_153, pat_161, evalTapeExpr]; rw [h_vr, h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    rcases h_vl : vars 0 with _ | v
    ·
      refine ⟨evalTapePattern pat_160 (fun k => match k with | 0 => (u + 1) | 1 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_160 (fun k => match k with | 0 => (u + 1) | 1 => vars 2 | _ => 0))⟩
      dsimp only [evalTapePattern, pat_153, pat_160, evalTapeExpr]; rw [h_vr, h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
    ·
      refine ⟨evalTapePattern pat_161 (fun k => match k with | 0 => v | 1 => (u + 1) | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_161 (fun k => match k with | 0 => v | 1 => (u + 1) | 2 => vars 2 | _ => 0))⟩
      dsimp only [evalTapePattern, pat_153, pat_161, evalTapeExpr]; rw [h_vr, h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_154 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_154 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_162 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_162 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_154, pat_162, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_155 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_155 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_14 (fun k => match k with | 0 => vars 1 | 1 => 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_14 (fun k => match k with | 0 => vars 1 | 1 => 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_155, pat_14, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_146 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_146 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_155, pat_146, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_156 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_156 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_163 (fun k => match k with | 0 => vars 1 | 1 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_163 (fun k => match k with | 0 => vars 1 | 1 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_156, pat_163, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_164 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_164 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_156, pat_164, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_157 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_157 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_165 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_165 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_157, pat_165, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_158 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_158 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_166 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_166 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_158, pat_166, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_159 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_159 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern { left := (.sym 1 (.rep [1] 0 .default)), head := some 0, right := (.sym 1 (.sym 0 (.sym 1 (.sym 0 (.rep [1, 0] 1 (.sym 0 (.sym 1 (.rep [1] 2 .default)))))))) } (fun k => match k with | 0 => 0 | 1 => vars 0 | 2 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inr (by simp [step, target_tm, evalTapePattern, evalTapeExpr])⟩
  dsimp only [evalTapePattern, pat_159, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_160 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_160 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_167 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_167 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_160, pat_167, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_161 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_161 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_152 (fun k => match k with | 0 => (vars 1 + 1) | 1 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_152 (fun k => match k with | 0 => (vars 1 + 1) | 1 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_161, pat_152, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_153 (fun k => match k with | 0 => v | 1 => (vars 1 + 1) | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_153 (fun k => match k with | 0 => v | 1 => (vars 1 + 1) | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_161, pat_153, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_162 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_162 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_168 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_168 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_162, pat_168, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_163 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_163 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_169 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_169 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_163, pat_169, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_164 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_164 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_170 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_170 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_164, pat_170, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_165 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_165 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_171 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_171 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_165, pat_171, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_166 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_166 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_172 (fun k => match k with | 0 => vars 1 | 1 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_172 (fun k => match k with | 0 => vars 1 | 1 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_166, pat_172, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_173 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_173 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_166, pat_173, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_167 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_167 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_51 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_51 (fun k => match k with | 0 => (vars 0 + 1) | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_167, pat_51, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_168 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_168 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_174 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_174 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_168, pat_174, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_169 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_169 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_175 (fun k => match k with | 0 => vars 0 | 1 => 0 | 2 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_175 (fun k => match k with | 0 => vars 0 | 1 => 0 | 2 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_169, pat_175, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_170 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_170 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_176 (fun k => match k with | 0 => vars 1 | 1 => 0 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_176 (fun k => match k with | 0 => vars 1 | 1 => 0 | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_170, pat_176, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_177 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => 0 | 3 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_177 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => 0 | 3 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_170, pat_177, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_171 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_171 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_178 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_178 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_171, pat_178, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_172 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_172 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_179 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_179 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_172, pat_179, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_173 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_173 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_180 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_180 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_173, pat_180, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_174 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_174 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_181 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => 0 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_181 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => 0 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_174, pat_181, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_175 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_175 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_182 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_182 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_175, pat_182, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_176 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_176 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_183 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_183 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_176, pat_183, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_177 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_177 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_184 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | 3 => vars 3 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_184 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | 3 => vars 3 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_177, pat_184, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_178 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_178 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_114 (fun k => match k with | 0 => 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_114 (fun k => match k with | 0 => 0 | 1 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_178, pat_114, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_115 (fun k => match k with | 0 => v | 1 => 0 | 2 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_115 (fun k => match k with | 0 => v | 1 => 0 | 2 => vars 1 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_178, pat_115, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_179 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_179 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_185 (fun k => match k with | 0 => vars 0 | 1 => 0 | 2 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_185 (fun k => match k with | 0 => vars 0 | 1 => 0 | 2 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_179, pat_185, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_180 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_180 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_186 (fun k => match k with | 0 => vars 1 | 1 => 0 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_186 (fun k => match k with | 0 => vars 1 | 1 => 0 | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_180, pat_186, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_187 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => 0 | 3 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_187 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => 0 | 3 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_180, pat_187, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_181 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_181 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_188 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_188 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_181, pat_188, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_182 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_182 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_35 (fun k => match k with | 0 => (vars 1 + 1) | 1 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_35 (fun k => match k with | 0 => (vars 1 + 1) | 1 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_182, pat_35, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_36 (fun k => match k with | 0 => v | 1 => (vars 1 + 1) | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_36 (fun k => match k with | 0 => v | 1 => (vars 1 + 1) | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_182, pat_36, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_183 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_183 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_175 (fun k => match k with | 0 => vars 0 | 1 => (vars 1 + 1) | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_175 (fun k => match k with | 0 => vars 0 | 1 => (vars 1 + 1) | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_183, pat_175, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_184 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_184 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_176 (fun k => match k with | 0 => vars 1 | 1 => (vars 2 + 1) | 2 => vars 3 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_176 (fun k => match k with | 0 => vars 1 | 1 => (vars 2 + 1) | 2 => vars 3 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_184, pat_176, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_177 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => (vars 2 + 1) | 3 => vars 3 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_177 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => (vars 2 + 1) | 3 => vars 3 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_184, pat_177, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_185 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_185 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_189 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_189 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_185, pat_189, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_186 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_186 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_190 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_190 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_186, pat_190, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_187 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_187 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_191 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | 3 => vars 3 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_191 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | 3 => vars 3 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_187, pat_191, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_188 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_188 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_192 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_192 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_188, pat_192, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_189 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_189 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_114 (fun k => match k with | 0 => (vars 1 + 1) | 1 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_114 (fun k => match k with | 0 => (vars 1 + 1) | 1 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_189, pat_114, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_115 (fun k => match k with | 0 => v | 1 => (vars 1 + 1) | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_115 (fun k => match k with | 0 => v | 1 => (vars 1 + 1) | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_189, pat_115, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_190 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_190 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_185 (fun k => match k with | 0 => vars 0 | 1 => (vars 1 + 1) | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_185 (fun k => match k with | 0 => vars 0 | 1 => (vars 1 + 1) | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_190, pat_185, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_191 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_191 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_186 (fun k => match k with | 0 => vars 1 | 1 => (vars 2 + 1) | 2 => vars 3 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_186 (fun k => match k with | 0 => vars 1 | 1 => (vars 2 + 1) | 2 => vars 3 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_191, pat_186, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_187 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => (vars 2 + 1) | 3 => vars 3 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_187 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => (vars 2 + 1) | 3 => vars 3 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_191, pat_187, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_192 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_192 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_193 (fun k => match k with | 0 => vars 1 | 1 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_193 (fun k => match k with | 0 => vars 1 | 1 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_192, pat_193, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_194 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_194 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_192, pat_194, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_193 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_193 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_195 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_195 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_193, pat_195, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_194 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_194 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_196 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_196 (fun k => match k with | 0 => vars 0 | 1 => vars 1 | 2 => vars 2 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_194, pat_196, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_195 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_195 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  refine ⟨evalTapePattern pat_185 (fun k => match k with | 0 => vars 0 | 1 => 0 | 2 => vars 1 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_185 (fun k => match k with | 0 => vars 0 | 1 => 0 | 2 => vars 1 | _ => 0))⟩
  dsimp only [evalTapePattern, pat_195, pat_185, evalTapeExpr]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]

lemma step_pat_196 (vars : Nat → Nat) :
  ∃ cfg', ((evalTapePattern pat_196 vars) [target_tm]⊢⁺ cfg') ∧ (IsInPatternSet ps cfg' ∨ (step target_tm cfg').isNone) := by
  rcases h_vl : vars 0 with _ | v
  ·
    refine ⟨evalTapePattern pat_186 (fun k => match k with | 0 => vars 1 | 1 => 0 | 2 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_186 (fun k => match k with | 0 => vars 1 | 1 => 0 | 2 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_196, pat_186, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]
  ·
    refine ⟨evalTapePattern pat_187 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => 0 | 3 => vars 2 | _ => 0), step_to_stepPlus ?_, Or.inl (in_ps_187 (fun k => match k with | 0 => v | 1 => vars 1 | 2 => 0 | 3 => vars 2 | _ => 0))⟩
    dsimp only [evalTapePattern, pat_196, pat_187, evalTapeExpr]; rw [h_vl]; simp only [step, target_tm, evalTapePattern, evalTapeExpr, pow_zero_list, pow_succ_list, cons_append_list, List.singleton_append, List.nil_append, Turing.Tape.write, Turing.Tape.move, listblank_append_nil, listblank_append_cons, Turing.ListBlank.head_cons, Turing.ListBlank.tail_cons, zero_cons_default, default_head, default_tail, Option.map]


end Solution

-- END EXPLORATORY DEFINITIONS AND LEMMAS

-- BEGIN GOAL STATEMENT (DO NOT MODIFY SIGNATURE)

open Solution in
theorem is_cryptid : IsCryptid target_tm := by
  refine ⟨ps, ⟨evalTapePattern pat_0 (fun k => match k with | 0 => 0 | _ => 0), init_reaches_pat_0, in_ps_0 (fun k => match k with | 0 => 0 | _ => 0)⟩, ?_⟩
  intro cfg h_in
  rcases h_in with ⟨entry, h_mem, vars, rfl, _⟩
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_0 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_1 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_2 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_3 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_4 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_5 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_6 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_7 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_8 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_9 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_10 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_11 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_12 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_13 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_14 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_15 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_16 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_17 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_18 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_19 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_20 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_21 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_22 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_23 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_24 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_25 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_26 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_27 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_28 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_29 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_30 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_31 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_32 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_33 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_34 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_35 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_36 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_37 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_38 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_39 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_40 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_41 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_42 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_43 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_44 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_45 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_46 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_47 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_48 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_49 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_50 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_51 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_52 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_53 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_54 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_55 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_56 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_57 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_58 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_59 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_60 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_61 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_62 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_63 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_64 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_65 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_66 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_67 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_68 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_69 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_70 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_71 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_72 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_73 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_74 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_75 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_76 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_77 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_78 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_79 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_80 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_81 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_82 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_83 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_84 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_85 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_86 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_87 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_88 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_89 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_90 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_91 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_92 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_93 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_94 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_95 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_96 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_97 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_98 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_99 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_100 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_101 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_102 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_103 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_104 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_105 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_106 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_107 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_108 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_109 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_110 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_111 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_112 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_113 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_114 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_115 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_116 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_117 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_118 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_119 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_120 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_121 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_122 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_123 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_124 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_125 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_126 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_127 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_128 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_129 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_130 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_131 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_132 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_133 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_134 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_135 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_136 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_137 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_138 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_139 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_140 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_141 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_142 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_143 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_144 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_145 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_146 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_147 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_148 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_149 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_150 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_151 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_152 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_153 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_154 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_155 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_156 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_157 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_158 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_159 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_160 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_161 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_162 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_163 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_164 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_165 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_166 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_167 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_168 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_169 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_170 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_171 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_172 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_173 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_174 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_175 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_176 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_177 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_178 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_179 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_180 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_181 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_182 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_183 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_184 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_185 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_186 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_187 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_188 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_189 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_190 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_191 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_192 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_193 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_194 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_195 vars
  rcases h_mem with ⟨⟩ | ⟨_, h_mem⟩
  · exact step_pat_196 vars
  · nomatch h_mem

end BusyBeaver.M_1RBHHH_0RC0RD_1LD1RB_0LE0LC_1RA0LF_1LD1LE

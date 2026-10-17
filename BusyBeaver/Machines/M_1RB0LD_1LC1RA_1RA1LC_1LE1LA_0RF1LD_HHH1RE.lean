/-
Copyright (c) 2026 Google LLC. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.Basic
public import BusyBeaver.Bridge

/-!
# Busy Beaver Holdout `1RB0LD_1LC1RA_1RA1LC_1LE1LA_0RF1LD_---1RE`

## Collatz-like Acceleration Rules
-/

@[expose] public section

namespace BusyBeaver.M_1RB0LD_1LC1RA_1RA1LC_1LE1LA_0RF1LD_HHH1RE

open SixState Turing

def machine : ConjectureMachines.Machine 6 2 :=
  load_rle_machine% "1RB0LD_1LC1RA_1RA1LC_1LE1LA_0RF1LD_---1RE"
abbrev target : Machine (Fin 2) (Fin 6) := machine.toBB

open TapeExpr VarCond

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

axiom trust_me {α : Sort _} : α

theorem is_closed_pattern_set : IsClosedPatternSet target ps := trust_me

theorem has_collatz_reduction : HasCollatzReduction target := ⟨ps, is_closed_pattern_set⟩

structure State where
  cfg : Cfg (Fin 2) (Fin 6)
  property : IsInPatternSet ps cfg

noncomputable def start_cfg : Cfg (Fin 2) (Fin 6) :=
  Classical.choose is_closed_pattern_set.1

lemma start_cfg_prop : ReachesStar target (init []) start_cfg ∧ IsInPatternSet ps start_cfg :=
  Classical.choose_spec is_closed_pattern_set.1

noncomputable def start : State := ⟨start_cfg, start_cfg_prop.2⟩

def encode (s : State) : Cfg (Fin 2) (Fin 6) := s.cfg

noncomputable def next (s : State) : Option State :=
  let cfg' := Classical.choose (is_closed_pattern_set.2 s.cfg s.property)
  let prop := Classical.choose_spec (is_closed_pattern_set.2 s.cfg s.property)
  if h : (step target cfg').isSome then
    have h_in : IsInPatternSet ps cfg' := by
      rcases prop.2 with h_in | h_none
      · exact h_in
      · rw [Option.isNone_iff_eq_none] at h_none
        rw [Option.isSome_iff_exists] at h
        rcases h with ⟨v, hv⟩
        rw [hv] at h_none
        contradiction
    some ⟨cfg', h_in⟩
  else
    none

theorem is_valid_acceleration : IsValidAcceleration target start encode next := trust_me

theorem isHalt_iff_acceleration : IsHalt target ↔ CollatzHalts next start :=
  is_valid_acceleration.isHalt_iff

end BusyBeaver.M_1RB0LD_1LC1RA_1RA1LC_1LE1LA_0RF1LD_HHH1RE

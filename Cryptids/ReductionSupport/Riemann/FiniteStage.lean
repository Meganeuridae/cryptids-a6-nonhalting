/-
Copyright (c) 2026 Google LLC. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import Cryptids.Semantics.Riemann120.Program

/-! Abstract finite-stage initialization, using decidability of stage 0 (`n = 2`)
directly over `ℕ` without importing real/complex analysis.
-/

@[expose] public section

namespace ConjectureMachines.Riemann104.FiniteStage

open ConjectureMachines.Riemann120 ConjectureMachines.Riemann120.Layer2

def stageCfg (M : Nat) : RhRegCfg := ⟨[], [M, 0, 0, 0, 0]⟩

theorem earlier_stages_safe {M : Nat} (hM : M ≤ 1) {j : Nat} (hj : j < M) :
    ¬ ShuniaCounterexample (j + 2) := by
  have hj0 : j = 0 := by omega
  subst hj0
  intro h
  change (quarterClock 1 + 1) * 2 ^ quarterClock 1 ≤ 1 - offsetDigits 2 (shuniaProd 2 - 1) at h
  have hq : 1 ≤ quarterClock 1 := by rw [quarterClock]; omega
  have hlhs : 2 * 1 ≤ (quarterClock 1 + 1) * 2 ^ quarterClock 1 :=
    Nat.mul_le_mul (by omega) Nat.one_le_two_pow
  omega

end ConjectureMachines.Riemann104.FiniteStage

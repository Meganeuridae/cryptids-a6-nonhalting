/-
Copyright (c) 2026 Google LLC. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import Cryptids.ReductionSupport.Riemann95.Stage95
public import Cryptids.ReductionSupport.Riemann95.Bootstrap95

/-! # The complete physical run and its counterexample criterion -/

@[expose] public section

namespace ConjectureMachines.Riemann95

/-- Positive stage progress makes physical runs cofinal in the natural stage index. -/
theorem physical_stage0_halts_iff_witness :
    (StateTransition.eval (ConjectureMachines.step machine)
      (Physical.rootCfg 22 [] ([0,0,0,0,0] ++ List.replicate 4 0))).Dom ↔
      ∃ M : Nat, Riemann120.ShuniaCounterexample (M+2) := by
  let start := Physical.rootCfg 22 [] ([0,0,0,0,0] ++ List.replicate 4 0)
  have decCE : ∀ n : Nat, Decidable (Riemann120.ShuniaCounterexample n) := by
    intro n; unfold Riemann120.ShuniaCounterexample; infer_instance
  have findBelow : ∀ B : Nat,
      (∀ m : Nat, m < B → ¬ Riemann120.ShuniaCounterexample (m+2)) ∨
        ∃ K : Nat, K < B ∧ Riemann120.ShuniaCounterexample (K+2) ∧
          ∀ m : Nat, m < K → ¬ Riemann120.ShuniaCounterexample (m+2) := by
    intro B
    induction B with
    | zero => exact Or.inl (fun _ hm => absurd hm (Nat.not_lt_zero _))
    | succ B ih =>
      rcases ih with hnone | ⟨K, hKB, hK, hmin⟩
      · cases decCE (B+2) with
        | isFalse hB =>
          exact Or.inl (fun m hm => by
            rcases Nat.lt_succ_iff_lt_or_eq.mp hm with hlt | rfl
            · exact hnone m hlt
            · exact hB)
        | isTrue hB =>
          exact Or.inr ⟨B, Nat.lt_succ_self B, hB, hnone⟩
      · exact Or.inr ⟨K, Nat.lt_succ_of_lt hKB, hK, hmin⟩
  have stages : ∀ k : Nat,
      (∀ m : Nat, m < k → ¬ Riemann120.ShuniaCounterexample (m+2)) →
      ∃ P, k+21 ≤ P ∧ ∃ t, k ≤ t ∧ ∃ extra,
        nSteps t start = some (Physical.rootCfg P [] ([0,0,0,k,0] ++ extra)) := by
    intro k
    induction k with
    | zero =>
      intro _
      exact ⟨22, by omega, 0, by omega, List.replicate 4 0, rfl⟩
    | succ k ih =>
      intro hs
      obtain ⟨P, hP, t, ht, extra, heq⟩ := ih (by
        intro m hmk
        exact hs m (by omega))
      obtain ⟨P', hP', s, hs', extra', hstep⟩ :=
        (physical_stage_outcomes k P hP extra).1 (hs k (by omega))
      refine ⟨P', by omega, t+s, by omega, extra', ?_⟩
      rw [Dispatch.nSteps_composition, heq]
      exact hstep
  have finite : ∀ {a b : ConjectureMachines.Cfg 95 2},
      StateTransition.Reaches (ConjectureMachines.step machine) a b →
      ∃ n, nSteps n a = some b := by
    intro a b hab
    induction hab with
    | refl => exact ⟨0, rfl⟩
    | @tail b c hab hbc ih =>
      obtain ⟨n, hn⟩ := ih
      refine ⟨n+1, ?_⟩
      rw [Dispatch.nSteps_composition, hn]
      change ConjectureMachines.step machine b = some c at hbc
      change (ConjectureMachines.step machine b).bind (fun x => some x) = some c
      rw [hbc]
      rfl
  constructor
  · intro h
    let b := (StateTransition.eval (ConjectureMachines.step machine) start).get h
    obtain ⟨hr, hstop⟩ := mem_eval'.mp ⟨h, rfl⟩
    obtain ⟨N, hN⟩ := finite hr
    rcases findBelow (N+1) with hsafe | ⟨K, _, hK, _⟩
    · obtain ⟨P, hP, t, ht, extra, hLong⟩ := stages (N+1) hsafe
      have hadd : t = N + ((t-N-1)+1) := by omega
      rw [hadd, Dispatch.nSteps_composition, hN] at hLong
      change (ConjectureMachines.step machine b).bind (nSteps (t-N-1)) =
        some (Physical.rootCfg P [] ([0,0,0,N+1,0] ++ extra)) at hLong
      rw [hstop] at hLong
      cases hLong
    · exact ⟨K, hK⟩
  · rintro ⟨M, hM⟩
    rcases findBelow (M+1) with hsafe | ⟨K, _, hK, hmin⟩
    · exact False.elim (hsafe M (Nat.lt_succ_self M) hM)
    · obtain ⟨P, hP, t, ht, extra, hstage⟩ := stages K hmin
      obtain ⟨s, c, hsteps, hstop⟩ := (physical_stage_outcomes K P hP extra).2 hK
      have hrun : nSteps (t+s) start = some c := by
        rw [Dispatch.nSteps_composition, hstage]
        exact hsteps
      have hr : StateTransition.Reaches (ConjectureMachines.step machine) start c := by
        apply ConjectureMachines.Zf380.nSteps_reaches
        rw [← BootCertificate.nSteps_eq]
        exact hrun
      exact (mem_eval'.mpr ⟨hr, hstop⟩).1

/-- The stage-zero test is safe, so counterexamples occur at positive stage indices. -/
theorem counterexample_iff_positive_stage :
    (∃ M : Nat, Riemann120.ShuniaCounterexample (M + 2)) ↔
      ∃ M : Nat, 1 ≤ M ∧ Riemann120.ShuniaCounterexample (M + 2) := by
  have htwo : ¬ Riemann120.ShuniaCounterexample 2 :=
    Riemann104.FiniteStage.earlier_stages_safe (M := 1) (by decide)
      (j := 0) (by decide)
  constructor
  · rintro ⟨M, hM⟩
    rcases M with _ | M
    · exact False.elim (htwo hM)
    · exact ⟨M + 1, by omega, hM⟩
  · rintro ⟨M, _, hM⟩
    exact ⟨M, hM⟩

end ConjectureMachines.Riemann95

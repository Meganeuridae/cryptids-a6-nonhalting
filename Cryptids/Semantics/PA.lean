/-
Copyright (c) 2026 Google LLC. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import Cryptids.Semantics.PA.Syntax
public import Cryptids.Semantics.PA.Adequacy
public import Cryptids.Semantics.PA.Completeness

/-!
# First-Order Peano Arithmetic Semantics, Adequacy, and Completeness (`Cryptids.Semantics.PA`)

Re-exports the foundational metatheory of the deeply embedded Peano Arithmetic system `PAProvable`
(`Cryptids.Propositions`):

1. [`Cryptids.Semantics.PA.Syntax`](./PA/Syntax.lean):
   General $\mathcal{L}_{\mathrm{PA}}$-structures (`PAStructure`), models (`PAModel`), classical
   soundness (`paProvable_sound`, `paProvable_sound_nat`), and constructive consistency via the
   Gödel–Gentzen negative translation (`not_paProvable_false`, zero `Classical.choice`).
2. [`Cryptids.Semantics.PA.Adequacy`](./PA/Adequacy.lean):
   Constructive standard-model adequacy of the $\Sigma_1^0$ arithmetizations of binary Turing
   machine halting and `ZF` inconsistency (`paHalts_holds_iff_halts` and
   `paZFInconsistent_holds_iff_zfInconsistent`, zero `Classical.choice`).
3. [`Cryptids.Semantics.PA.Completeness`](./PA/Completeness.lean):
   Gödel–Henkin soundness and completeness across all first-order `PAModel`s
   (`paProvable_iff_holdsIn_all_models`).
-/

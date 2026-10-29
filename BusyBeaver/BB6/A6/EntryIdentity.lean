/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.BB6.A6.EntryGenerated.Defs
public import BusyBeaver.BB6.A6.ReturnGenerated.Defs
public import BusyBeaver.BB6.A6.ReturnWords
public import Std.Tactic

@[expose] public section

namespace BusyBeaver.BB6.A6.EntryIdentity
open RLE ReturnWords

set_option maxRecDepth 100000
set_option maxHeartbeats 20000000

private theorem pow_one (w : Word) : pow w 1 = w := by simp
private theorem pow_eight (w : Word) :
    pow w 8 = w ++ w ++ w ++ w ++ w ++ w ++ w ++ w := by
  simp only [pow_succ, pow_zero, List.nil_append, List.append_assoc]

private theorem p_block_spec : ReturnGenerated.w5 =
  pow ReturnGenerated.w1 8 ++ pow ReturnGenerated.w0 10 ++ ReturnGenerated.w2 := by decide +kernel

private theorem q_block_spec : ReturnGenerated.w3 =
  pow ReturnGenerated.w1 36 ++ pow ReturnGenerated.w0 17 ++ ReturnGenerated.w2 ++
  pow ReturnGenerated.w1 91 ++ pow ReturnGenerated.w0 38 ++ ReturnGenerated.w2 ++
  pow ReturnGenerated.w1 15 ++ pow ReturnGenerated.w0 93 ++ ReturnGenerated.w2 := by decide +kernel

private theorem equal_left :
  expandLeft EntryGenerated.finalCfg.left = expandLeft (ReturnGenerated.initialCfg 0).left := by
  simp only [EntryGenerated.finalCfg, EntryGenerated.c1666, ReturnGenerated.initialCfg,
    expandLeft, pow_one, List.nil_append, Nat.one_mul, Nat.zero_add]
  rw [pow_eight ReturnGenerated.w3, pow_eight ReturnGenerated.w5, q_block_spec, p_block_spec]
  simp only [ReturnGenerated.w0, ReturnGenerated.w1, ReturnGenerated.w2, List.append_assoc]

/-- The concrete entry witness and symbolic family entry denote the same tape. -/
theorem entry_identity :
  EntryGenerated.finalCfg.denote = (ReturnGenerated.initialCfg 0).denote := by
  have hl := equal_left
  simp only [EntryGenerated.finalCfg, EntryGenerated.c1666, ReturnGenerated.initialCfg,
    Cfg.denote, ↓reduceIte] at hl ⊢
  rw [hl]
  rfl

end BusyBeaver.BB6.A6.EntryIdentity

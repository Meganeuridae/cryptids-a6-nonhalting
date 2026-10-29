/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.BB6.A6.ReturnGenerated.Defs
public import BusyBeaver.BB6.A6.ReturnWords
public import Std.Tactic

@[expose] public section

namespace BusyBeaver.BB6.A6.ReturnIdentity
open RLE ReturnWords ReturnGenerated

set_option maxRecDepth 100000
set_option maxHeartbeats 10000000

private theorem pow_one (w : Word) : pow w 1 = w := by simp

def pA : Word := pow w1 8 ++ pow w0 5
def pB : Word := pow w0 5 ++ w2
def qA : Word := pow w1 32
def qB : Word := pow w1 4 ++ pow w0 17 ++ w2 ++ pow w1 91 ++
  pow w0 38 ++ w2 ++ pow w1 15 ++ pow w0 93 ++ w2

private theorem p_spec : w5 = pA ++ pB := by decide +kernel
private theorem p_block_spec : pow w1 8 ++ pow w0 10 ++ w2 = w5 := by decide +kernel
private theorem p_rotation_spec : w294 = pB ++ pA := by decide +kernel
private theorem p_tail_spec : w410 = pB ++ pow w1 13 := by decide +kernel
private theorem x_tail_spec : w241 = pow w1 19 := by decide +kernel
private theorem q_spec : w3 = qA ++ qB := by decide +kernel
private theorem q_rotation_spec : w413 = qB ++ qA := by decide +kernel

private theorem p_join (k : Nat) (tail : Word) :
  (pow w1 8 ++ pow w0 10 ++ w2) ++ (pow w1 8 ++ pow w0 10 ++ w2) ++
    pow w1 8 ++ pow w0 5 ++ pow w294 (k+6) ++ w410 ++ tail =
  pow w5 (k+9) ++ pow w1 13 ++ tail := by
  have h : pow w5 2 ++ pA ++ pow w294 (k+6) ++ pB = pow w5 (k+9) := by
    have hh := p_region pA pB (k+6)
    rw [← p_spec, ← p_rotation_spec] at hh
    simpa only [Nat.add_assoc] using hh
  have h2 : pow w5 2 = w5 ++ w5 := by simp
  rw [h2] at h
  have h' := congrArg (fun v => v ++ (pow w1 13 ++ tail)) h
  simp only [p_block_spec, p_tail_spec]
  simpa only [pA, pB, List.append_assoc] using h'


private theorem q_join (k : Nat) (tail : Word) :
  pow w1 32 ++ pow w413 (k+8) ++ qB ++ tail = pow w3 (k+9) ++ tail := by
  have h := rotation qA qB (k+8)
  rw [← q_spec, ← q_rotation_spec] at h
  have h' := congrArg (fun v => v ++ tail) h
  simpa only [qA, List.append_assoc, Nat.add_assoc] using h'

private theorem x_join :
  pow w1 13 ++ pow w1 19 ++ pow w1 791761144 = pow w1 791761176 := by
  rw [← pow_add, ← pow_add]

private theorem equal_left (k : Nat) :
  expandLeft (endingCfg k).left = expandLeft (initialCfg (k+1)).left := by
  simp only [endingCfg, initialCfg, expandLeft, pow_one, List.nil_append,
    Nat.one_mul]
  have hp := p_join k
  simp only [List.append_assoc] at hp
  have hq := q_join k
  simp only [qB, List.append_assoc] at hq
  have hx (tail : Word) : pow w1 13 ++ pow w1 19 ++ pow w1 791761144 ++ tail =
      pow w1 791761176 ++ tail := by
    simpa only [List.append_assoc] using congrArg (fun v => v ++ tail) x_join
  simp only [List.append_assoc] at hx
  simp only [x_tail_spec, List.append_assoc, hp, hx, hq, Nat.add_assoc, Nat.reduceAdd]

/-- The symbolic return lands on the next member of the compressed family. -/
theorem return_identity (k : Nat) :
  (endingCfg k).denote = (initialCfg (k+1)).denote := by
  have hl := equal_left k
  simp only [endingCfg, initialCfg, Cfg.denote, ↓reduceIte] at hl ⊢
  rw [hl]
  have hb : (522 : Int) * (k : Int) + 1583527153 =
      522 * ((k+1 : Nat) : Int) + 1583526631 := by omega
  rw [hb]

end BusyBeaver.BB6.A6.ReturnIdentity

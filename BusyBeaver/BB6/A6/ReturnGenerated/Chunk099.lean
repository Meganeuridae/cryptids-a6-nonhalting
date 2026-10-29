/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.BB6.A6.ReturnGenerated.Valid
public import BusyBeaver.BB6.A6.RLESound
public import BusyBeaver.BB6.A6.ReturnBridge

@[expose] public section
namespace BusyBeaver.BB6.A6.ReturnGenerated
open RLE
attribute [local irreducible] BusyBeaver.BB6.A6.run RLE.Cfg.denote
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
set_option linter.unusedVariables false
set_option linter.unusedSimpArgs false
abbrev tail9900_0 : Stack := []
abbrev tail9900_1 : Stack := ⟨w1,1⟩ :: tail9900_0
abbrev tail9900_2 : Stack := ⟨w0,1⟩ :: tail9900_1
abbrev tail9900_3 : Stack := ⟨w2,1⟩ :: tail9900_2
abbrev tail9900_4 : Stack := ⟨w1,8⟩ :: tail9900_3
abbrev tail9900_5 : Stack := ⟨w2,1⟩ :: tail9900_4
abbrev tail9900_6 : Stack := ⟨w1,5⟩ :: tail9900_5
abbrev tail9900_7 : Stack := ⟨w0,11⟩ :: tail9900_6
abbrev tail9900_8 : Stack := ⟨w2,1⟩ :: tail9900_7
abbrev tail9900_9 : Stack := ⟨w1,8⟩ :: tail9900_8
abbrev tail9900_10 : Stack := ⟨w0,10⟩ :: tail9900_9
abbrev tail9900_11 : Stack := ⟨w2,1⟩ :: tail9900_10
abbrev tail9900_12 : Stack := ⟨w1,8⟩ :: tail9900_11
abbrev tail9900_13 : Stack := ⟨w0,10⟩ :: tail9900_12
abbrev tail9900_14 : Stack := ⟨w2,1⟩ :: tail9900_13
abbrev tail9900_15 : Stack := ⟨w1,8⟩ :: tail9900_14
abbrev tail9900_16 : Stack := ⟨w0,5⟩ :: tail9900_15
abbrev tail9900_17 (k : Nat) : Stack := ⟨w294,(1*k+6)⟩ :: tail9900_16
abbrev tail9900_18 (k : Nat) : Stack := ⟨w410,1⟩ :: tail9900_17 k
abbrev tail9900_19 (k : Nat) : Stack := ⟨w241,1⟩ :: tail9900_18 k
abbrev tail9900_20 (k : Nat) : Stack := ⟨w1,791761144⟩ :: tail9900_19 k
abbrev tail9900_21 (k : Nat) : Stack := ⟨w0,9⟩ :: tail9900_20 k
abbrev tail9900_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9900_21 k
abbrev tail9900_23 (k : Nat) : Stack := ⟨w1,21⟩ :: tail9900_22 k
abbrev tail9900_24 (k : Nat) : Stack := ⟨w0,41⟩ :: tail9900_23 k
abbrev tail9900_25 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9900_24 k
abbrev tail9900_26 (k : Nat) : Stack := ⟨w1,15⟩ :: tail9900_25 k
abbrev tail9900_27 (k : Nat) : Stack := ⟨w0,93⟩ :: tail9900_26 k
abbrev tail9900_28 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9900_27 k
abbrev tail9900_29 (k : Nat) : Stack := ⟨w1,32⟩ :: tail9900_28 k
abbrev tail9900_30 (k : Nat) : Stack := ⟨w413,(1*k+8)⟩ :: tail9900_29 k
abbrev tail9900_31 (k : Nat) : Stack := ⟨w1,4⟩ :: tail9900_30 k
abbrev tail9900_32 (k : Nat) : Stack := ⟨w0,17⟩ :: tail9900_31 k
abbrev tail9900_33 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9900_32 k
abbrev tail9900_34 (k : Nat) : Stack := ⟨w1,91⟩ :: tail9900_33 k
abbrev tail9900_35 (k : Nat) : Stack := ⟨w0,38⟩ :: tail9900_34 k
abbrev tail9900_36 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9900_35 k
abbrev tail9900_37 (k : Nat) : Stack := ⟨w1,15⟩ :: tail9900_36 k
abbrev tail9900_38 (k : Nat) : Stack := ⟨w0,93⟩ :: tail9900_37 k
abbrev tail9900_39 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9900_38 k
abbrev tail9900_40 (k : Nat) : Stack := ⟨w1,14⟩ :: tail9900_39 k
abbrev tail9900_41 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9900_40 k
abbrev tail9900_42 : Stack := ⟨w0,6⟩ :: tail9900_0
abbrev tail9900_43 : Stack := ⟨w1,1⟩ :: tail9900_42
abbrev tail9900_44 : Stack := ⟨w2,1⟩ :: tail9900_43
abbrev tail9900_45 : Stack := ⟨w0,4⟩ :: tail9900_44
abbrev tail9900_46 (k : Nat) : Stack := ⟨w1,4⟩ :: tail9900_41 k
abbrev tail9900_47 : Stack := ⟨w0,1⟩ :: tail9900_43
abbrev tail9900_48 : Stack := ⟨w0,5⟩ :: tail9900_43
abbrev tail9900_49 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9900_40 k
abbrev tail9900_50 (k : Nat) : Stack := ⟨w1,5⟩ :: tail9900_49 k
abbrev tail9900_51 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9900_50 k
abbrev tail9900_52 (k : Nat) : Stack := ⟨w1,6⟩ :: tail9900_51 k
abbrev tail9900_53 : Stack := ⟨w0,1⟩ :: tail9900_0
abbrev tail9900_54 : Stack := ⟨w0,7⟩ :: tail9900_0
abbrev tail9900_55 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9900_50 k
abbrev tail9900_56 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9900_55 k

def before9900 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527139),(tail9900_41 k),tail9900_45⟩
def before9901 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527147),(tail9900_46 k),tail9900_44⟩
def before9902 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527147),(tail9900_46 k),tail9900_47⟩
def before9903 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527139),(tail9900_41 k),tail9900_48⟩
def before9904 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527139),(tail9900_49 k),tail9900_48⟩
def before9905 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527149),(tail9900_50 k),tail9900_43⟩
def before9906 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527151),(tail9900_51 k),tail9900_42⟩
def before9907 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527163),(tail9900_52 k),tail9900_0⟩
def before9908 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527163),(tail9900_52 k),tail9900_53⟩
def before9909 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527151),(tail9900_51 k),tail9900_54⟩
def before9910 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527151),(tail9900_55 k),tail9900_54⟩
def after9910 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527153),(tail9900_56 k),tail9900_42⟩

theorem macro9900 (k : Nat) : applyExit (before9900 k) exit0 4 = some (before9901 k) := by
  simp (disch := omega) [before9900, before9901, exit0, applyExit, pop, push]
  <;> omega
theorem step9900 (k : Nat) : Runs (4*2) (before9900 k).denote (before9901 k).denote :=
  @applyExit_sound (before9900 k) (before9901 k) exit0 4 valid0 (macro9900 k)
theorem macro9901 (k : Nat) : applyExit (before9901 k) exit1 1 = some (before9902 k) := by
  simp (disch := omega) [before9901, before9902, exit1, applyExit, pop, push]
  <;> omega
theorem step9901 (k : Nat) : Runs (1*3) (before9901 k).denote (before9902 k).denote :=
  @applyExit_sound (before9901 k) (before9902 k) exit1 1 valid1 (macro9901 k)
theorem macro9902 (k : Nat) : applyExit (before9902 k) exit2 4 = some (before9903 k) := by
  simp (disch := omega) [before9902, before9903, exit2, applyExit, pop, push]
  <;> omega
theorem step9902 (k : Nat) : Runs (4*2) (before9902 k).denote (before9903 k).denote :=
  @applyExit_sound (before9902 k) (before9903 k) exit2 4 valid2 (macro9902 k)
theorem macro9903 (k : Nat) : applyExit (before9903 k) exit6 1 = some (before9904 k) := by
  simp (disch := omega) [before9903, before9904, exit6, applyExit, pop, push]
  <;> omega
theorem step9903 (k : Nat) : Runs (1*1) (before9903 k).denote (before9904 k).denote :=
  @applyExit_sound (before9903 k) (before9904 k) exit6 1 valid6 (macro9903 k)
theorem macro9904 (k : Nat) : applyExit (before9904 k) exit0 5 = some (before9905 k) := by
  simp (disch := omega) [before9904, before9905, exit0, applyExit, pop, push]
  <;> omega
theorem step9904 (k : Nat) : Runs (5*2) (before9904 k).denote (before9905 k).denote :=
  @applyExit_sound (before9904 k) (before9905 k) exit0 5 valid0 (macro9904 k)
theorem macro9905 (k : Nat) : applyExit (before9905 k) exit13 1 = some (before9906 k) := by
  simp (disch := omega) [before9905, before9906, exit13, applyExit, pop, push]
  <;> omega
theorem step9905 (k : Nat) : Runs (1*2) (before9905 k).denote (before9906 k).denote :=
  @applyExit_sound (before9905 k) (before9906 k) exit13 1 valid13 (macro9905 k)
theorem macro9906 (k : Nat) : applyExit (before9906 k) exit0 6 = some (before9907 k) := by
  simp (disch := omega) [before9906, before9907, exit0, applyExit, pop, push]
  <;> omega
theorem step9906 (k : Nat) : Runs (6*2) (before9906 k).denote (before9907 k).denote :=
  @applyExit_sound (before9906 k) (before9907 k) exit0 6 valid0 (macro9906 k)
theorem macro9907 (k : Nat) : applyExit (before9907 k) exit1 1 = some (before9908 k) := by
  simp (disch := omega) [before9907, before9908, exit1, applyExit, pop, push]
  <;> omega
theorem step9907 (k : Nat) : Runs (1*3) (before9907 k).denote (before9908 k).denote :=
  @applyExit_sound (before9907 k) (before9908 k) exit1 1 valid1 (macro9907 k)
theorem macro9908 (k : Nat) : applyExit (before9908 k) exit2 6 = some (before9909 k) := by
  simp (disch := omega) [before9908, before9909, exit2, applyExit, pop, push]
  <;> omega
theorem step9908 (k : Nat) : Runs (6*2) (before9908 k).denote (before9909 k).denote :=
  @applyExit_sound (before9908 k) (before9909 k) exit2 6 valid2 (macro9908 k)
theorem macro9909 (k : Nat) : applyExit (before9909 k) exit6 1 = some (before9910 k) := by
  simp (disch := omega) [before9909, before9910, exit6, applyExit, pop, push]
  <;> omega
theorem step9909 (k : Nat) : Runs (1*1) (before9909 k).denote (before9910 k).denote :=
  @applyExit_sound (before9909 k) (before9910 k) exit6 1 valid6 (macro9909 k)
theorem macro9910 (k : Nat) : applyExit (before9910 k) exit0 1 = some (after9910 k) := by
  simp (disch := omega) [before9910, after9910, exit0, applyExit, pop, push]
  <;> omega
theorem step9910 (k : Nat) : Runs (1*2) (before9910 k).denote (after9910 k).denote :=
  @applyExit_sound (before9910 k) (after9910 k) exit0 1 valid0 (macro9910 k)
theorem chunkRun099 (k : Nat) : Runs 62 (before9900 k).denote (after9910 k).denote := by
  have h := (@Runs.trans (((4*2)+(1*3))+((4*2)+((1*1)+(5*2)))) (((1*2)+((6*2)+(1*3)))+((6*2)+((1*1)+(1*2)))) (before9900 k).denote (before9905 k).denote (after9910 k).denote (@Runs.trans ((4*2)+(1*3)) ((4*2)+((1*1)+(5*2))) (before9900 k).denote (before9902 k).denote (before9905 k).denote (@Runs.trans (4*2) (1*3) (before9900 k).denote (before9901 k).denote (before9902 k).denote (step9900 k) (step9901 k)) (@Runs.trans (4*2) ((1*1)+(5*2)) (before9902 k).denote (before9903 k).denote (before9905 k).denote (step9902 k) (@Runs.trans (1*1) (5*2) (before9903 k).denote (before9904 k).denote (before9905 k).denote (step9903 k) (step9904 k)))) (@Runs.trans ((1*2)+((6*2)+(1*3))) ((6*2)+((1*1)+(1*2))) (before9905 k).denote (before9908 k).denote (after9910 k).denote (@Runs.trans (1*2) ((6*2)+(1*3)) (before9905 k).denote (before9906 k).denote (before9908 k).denote (step9905 k) (@Runs.trans (6*2) (1*3) (before9906 k).denote (before9907 k).denote (before9908 k).denote (step9906 k) (step9907 k))) (@Runs.trans (6*2) ((1*1)+(1*2)) (before9908 k).denote (before9909 k).denote (after9910 k).denote (step9908 k) (@Runs.trans (1*1) (1*2) (before9909 k).denote (before9910 k).denote (after9910 k).denote (step9909 k) (step9910 k)))))
  have ht : ((((4*2)+(1*3))+((4*2)+((1*1)+(5*2))))+(((1*2)+((6*2)+(1*3)))+((6*2)+((1*1)+(1*2))))) = 62 := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

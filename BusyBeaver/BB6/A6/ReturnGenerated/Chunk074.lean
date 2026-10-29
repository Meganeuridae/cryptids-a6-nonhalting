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
abbrev tail7400_0 : Stack := []
abbrev tail7400_1 : Stack := ⟨w0,1⟩ :: tail7400_0
abbrev tail7400_2 : Stack := ⟨w2,1⟩ :: tail7400_1
abbrev tail7400_3 : Stack := ⟨w1,1⟩ :: tail7400_2
abbrev tail7400_4 : Stack := ⟨w0,1⟩ :: tail7400_3
abbrev tail7400_5 : Stack := ⟨w2,1⟩ :: tail7400_4
abbrev tail7400_6 : Stack := ⟨w1,2⟩ :: tail7400_5
abbrev tail7400_7 : Stack := ⟨w0,13⟩ :: tail7400_6
abbrev tail7400_8 : Stack := ⟨w2,1⟩ :: tail7400_7
abbrev tail7400_9 : Stack := ⟨w0,5⟩ :: tail7400_8
abbrev tail7400_10 : Stack := ⟨w2,1⟩ :: tail7400_9
abbrev tail7400_11 : Stack := ⟨w1,5⟩ :: tail7400_10
abbrev tail7400_12 : Stack := ⟨w0,13⟩ :: tail7400_11
abbrev tail7400_13 : Stack := ⟨w2,1⟩ :: tail7400_12
abbrev tail7400_14 : Stack := ⟨w1,5⟩ :: tail7400_13
abbrev tail7400_15 : Stack := ⟨w0,13⟩ :: tail7400_14
abbrev tail7400_16 : Stack := ⟨w2,1⟩ :: tail7400_15
abbrev tail7400_17 : Stack := ⟨w1,5⟩ :: tail7400_16
abbrev tail7400_18 (k : Nat) : Stack := ⟨w314,(1*k+7)⟩ :: tail7400_17
abbrev tail7400_19 (k : Nat) : Stack := ⟨w241,1⟩ :: tail7400_18 k
abbrev tail7400_20 (k : Nat) : Stack := ⟨w1,791761149⟩ :: tail7400_19 k
abbrev tail7400_21 (k : Nat) : Stack := ⟨w0,12⟩ :: tail7400_20 k
abbrev tail7400_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7400_21 k
abbrev tail7400_23 (k : Nat) : Stack := ⟨w1,18⟩ :: tail7400_22 k
abbrev tail7400_24 (k : Nat) : Stack := ⟨w0,44⟩ :: tail7400_23 k
abbrev tail7400_25 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7400_24 k
abbrev tail7400_26 (k : Nat) : Stack := ⟨w1,12⟩ :: tail7400_25 k
abbrev tail7400_27 (k : Nat) : Stack := ⟨w0,96⟩ :: tail7400_26 k
abbrev tail7400_28 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7400_27 k
abbrev tail7400_29 (k : Nat) : Stack := ⟨w1,24⟩ :: tail7400_28 k
abbrev tail7400_30 (k : Nat) : Stack := ⟨w315,(1*k+8)⟩ :: tail7400_29 k
abbrev tail7400_31 (k : Nat) : Stack := ⟨w1,9⟩ :: tail7400_30 k
abbrev tail7400_32 (k : Nat) : Stack := ⟨w0,20⟩ :: tail7400_31 k
abbrev tail7400_33 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7400_32 k
abbrev tail7400_34 (k : Nat) : Stack := ⟨w1,88⟩ :: tail7400_33 k
abbrev tail7400_35 (k : Nat) : Stack := ⟨w0,41⟩ :: tail7400_34 k
abbrev tail7400_36 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7400_35 k
abbrev tail7400_37 (k : Nat) : Stack := ⟨w1,12⟩ :: tail7400_36 k
abbrev tail7400_38 (k : Nat) : Stack := ⟨w0,8⟩ :: tail7400_37 k
abbrev tail7400_39 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7400_38 k
abbrev tail7400_40 (k : Nat) : Stack := ⟨w0,44⟩ :: tail7400_39 k
abbrev tail7400_41 : Stack := ⟨w1,1⟩ :: tail7400_0
abbrev tail7400_42 : Stack := ⟨w1,45⟩ :: tail7400_0
abbrev tail7400_43 : Stack := ⟨w2,1⟩ :: tail7400_42
abbrev tail7400_44 (k : Nat) : Stack := ⟨w0,7⟩ :: tail7400_37 k
abbrev tail7400_45 : Stack := ⟨w2,2⟩ :: tail7400_42
abbrev tail7400_46 (k : Nat) : Stack := ⟨w0,6⟩ :: tail7400_37 k
abbrev tail7400_47 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7400_46 k
abbrev tail7400_48 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7400_47 k
abbrev tail7400_49 : Stack := ⟨w1,46⟩ :: tail7400_0
abbrev tail7400_50 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7400_47 k
abbrev tail7400_51 (k : Nat) : Stack := ⟨w0,47⟩ :: tail7400_47 k
abbrev tail7400_52 : Stack := ⟨w1,48⟩ :: tail7400_0
abbrev tail7400_53 : Stack := ⟨w2,1⟩ :: tail7400_52
abbrev tail7400_54 (k : Nat) : Stack := ⟨w0,5⟩ :: tail7400_37 k
abbrev tail7400_55 : Stack := ⟨w2,2⟩ :: tail7400_52
abbrev tail7400_56 (k : Nat) : Stack := ⟨w0,4⟩ :: tail7400_37 k
abbrev tail7400_57 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7400_56 k
abbrev tail7400_58 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7400_57 k
abbrev tail7400_59 : Stack := ⟨w1,49⟩ :: tail7400_0
abbrev tail7400_60 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7400_57 k
abbrev tail7400_61 (k : Nat) : Stack := ⟨w0,50⟩ :: tail7400_57 k
abbrev tail7400_62 : Stack := ⟨w1,51⟩ :: tail7400_0
abbrev tail7400_63 : Stack := ⟨w2,1⟩ :: tail7400_62
abbrev tail7400_64 (k : Nat) : Stack := ⟨w0,3⟩ :: tail7400_37 k
abbrev tail7400_65 : Stack := ⟨w2,2⟩ :: tail7400_62
abbrev tail7400_66 (k : Nat) : Stack := ⟨w0,2⟩ :: tail7400_37 k
abbrev tail7400_67 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7400_66 k
abbrev tail7400_68 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7400_67 k
abbrev tail7400_69 : Stack := ⟨w1,52⟩ :: tail7400_0
abbrev tail7400_70 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7400_67 k
abbrev tail7400_71 (k : Nat) : Stack := ⟨w0,53⟩ :: tail7400_67 k
abbrev tail7400_72 : Stack := ⟨w1,54⟩ :: tail7400_0
abbrev tail7400_73 : Stack := ⟨w2,1⟩ :: tail7400_72
abbrev tail7400_74 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7400_37 k
abbrev tail7400_75 : Stack := ⟨w2,2⟩ :: tail7400_72
abbrev tail7400_76 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7400_37 k
abbrev tail7400_77 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7400_76 k
abbrev tail7400_78 : Stack := ⟨w1,55⟩ :: tail7400_0
abbrev tail7400_79 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7400_76 k
abbrev tail7400_80 (k : Nat) : Stack := ⟨w0,56⟩ :: tail7400_76 k
abbrev tail7400_81 : Stack := ⟨w1,57⟩ :: tail7400_0
abbrev tail7400_82 : Stack := ⟨w2,1⟩ :: tail7400_81
abbrev tail7400_83 (k : Nat) : Stack := ⟨w1,11⟩ :: tail7400_36 k
abbrev tail7400_84 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7400_83 k
abbrev tail7400_85 : Stack := ⟨w0,1⟩ :: tail7400_81
abbrev tail7400_86 (k : Nat) : Stack := ⟨w1,13⟩ :: tail7400_36 k
abbrev tail7400_87 (k : Nat) : Stack := ⟨w0,57⟩ :: tail7400_86 k
abbrev tail7400_88 (k : Nat) : Stack := ⟨w0,56⟩ :: tail7400_86 k
abbrev tail7400_89 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7400_88 k
abbrev tail7400_90 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7400_89 k
abbrev tail7400_91 : Stack := ⟨w0,2⟩ :: tail7400_0
abbrev tail7400_92 : Stack := ⟨w0,3⟩ :: tail7400_0
abbrev tail7400_93 (k : Nat) : Stack := ⟨w0,55⟩ :: tail7400_86 k
abbrev tail7400_94 : Stack := ⟨w1,1⟩ :: tail7400_92
abbrev tail7400_95 : Stack := ⟨w1,56⟩ :: tail7400_92
abbrev tail7400_96 : Stack := ⟨w2,1⟩ :: tail7400_95
abbrev tail7400_97 : Stack := ⟨w0,12⟩ :: tail7400_96
abbrev tail7400_98 : Stack := ⟨w0,13⟩ :: tail7400_96
abbrev tail7400_99 (k : Nat) : Stack := ⟨w0,40⟩ :: tail7400_34 k
abbrev tail7400_100 : Stack := ⟨w1,1⟩ :: tail7400_98
abbrev tail7400_101 : Stack := ⟨w1,41⟩ :: tail7400_98
abbrev tail7400_102 (k : Nat) : Stack := ⟨w1,87⟩ :: tail7400_33 k
abbrev tail7400_103 : Stack := ⟨w2,1⟩ :: tail7400_101
abbrev tail7400_104 : Stack := ⟨w0,87⟩ :: tail7400_103
abbrev tail7400_105 : Stack := ⟨w0,88⟩ :: tail7400_103
abbrev tail7400_106 (k : Nat) : Stack := ⟨w0,19⟩ :: tail7400_31 k
abbrev tail7400_107 : Stack := ⟨w1,1⟩ :: tail7400_105
abbrev tail7400_108 : Stack := ⟨w1,20⟩ :: tail7400_105
abbrev tail7400_109 (k : Nat) : Stack := ⟨w1,8⟩ :: tail7400_30 k
abbrev tail7400_110 : Stack := ⟨w2,1⟩ :: tail7400_108
abbrev tail7400_111 : Stack := ⟨w0,8⟩ :: tail7400_110
abbrev tail7400_112 (k : Nat) : Stack := ⟨w316,(1*k+8)⟩ :: tail7400_111
abbrev tail7400_113 (k : Nat) : Stack := ⟨w0,24⟩ :: tail7400_112 k
abbrev tail7400_114 (k : Nat) : Stack := ⟨w0,25⟩ :: tail7400_112 k
abbrev tail7400_115 (k : Nat) : Stack := ⟨w0,95⟩ :: tail7400_26 k
abbrev tail7400_116 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7400_114 k
abbrev tail7400_117 (k : Nat) : Stack := ⟨w1,96⟩ :: tail7400_114 k
abbrev tail7400_118 (k : Nat) : Stack := ⟨w1,11⟩ :: tail7400_25 k
abbrev tail7400_119 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7400_117 k
abbrev tail7400_120 (k : Nat) : Stack := ⟨w0,11⟩ :: tail7400_119 k
abbrev tail7400_121 (k : Nat) : Stack := ⟨w0,12⟩ :: tail7400_119 k
abbrev tail7400_122 (k : Nat) : Stack := ⟨w0,43⟩ :: tail7400_23 k
abbrev tail7400_123 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7400_121 k
abbrev tail7400_124 (k : Nat) : Stack := ⟨w1,44⟩ :: tail7400_121 k
abbrev tail7400_125 (k : Nat) : Stack := ⟨w1,17⟩ :: tail7400_22 k
abbrev tail7400_126 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7400_124 k
abbrev tail7400_127 (k : Nat) : Stack := ⟨w0,17⟩ :: tail7400_126 k
abbrev tail7400_128 (k : Nat) : Stack := ⟨w0,18⟩ :: tail7400_126 k
abbrev tail7400_129 (k : Nat) : Stack := ⟨w0,11⟩ :: tail7400_20 k
abbrev tail7400_130 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7400_128 k
abbrev tail7400_131 (k : Nat) : Stack := ⟨w1,12⟩ :: tail7400_128 k
abbrev tail7400_132 (k : Nat) : Stack := ⟨w1,791761148⟩ :: tail7400_19 k
abbrev tail7400_133 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7400_131 k
abbrev tail7400_134 (k : Nat) : Stack := ⟨w0,791761148⟩ :: tail7400_133 k
abbrev tail7400_135 (k : Nat) : Stack := ⟨w236,1⟩ :: tail7400_134 k
abbrev tail7400_136 (k : Nat) : Stack := ⟨w314,(1*k+6)⟩ :: tail7400_17
abbrev tail7400_137 (k : Nat) : Stack := ⟨w317,1⟩ :: tail7400_135 k
abbrev tail7400_138 (k : Nat) : Stack := ⟨w318,(1*k+6)⟩ :: tail7400_137 k
abbrev tail7400_139 : Stack := ⟨w1,4⟩ :: tail7400_16
abbrev tail7400_140 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7400_138 k
abbrev tail7400_141 (k : Nat) : Stack := ⟨w0,4⟩ :: tail7400_140 k
abbrev tail7400_142 (k : Nat) : Stack := ⟨w0,5⟩ :: tail7400_140 k
abbrev tail7400_143 : Stack := ⟨w0,12⟩ :: tail7400_14
abbrev tail7400_144 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7400_142 k
abbrev tail7400_145 (k : Nat) : Stack := ⟨w1,13⟩ :: tail7400_142 k
abbrev tail7400_146 : Stack := ⟨w1,4⟩ :: tail7400_13
abbrev tail7400_147 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7400_145 k
abbrev tail7400_148 (k : Nat) : Stack := ⟨w0,4⟩ :: tail7400_147 k
abbrev tail7400_149 (k : Nat) : Stack := ⟨w0,5⟩ :: tail7400_147 k
abbrev tail7400_150 : Stack := ⟨w0,12⟩ :: tail7400_11
abbrev tail7400_151 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7400_149 k
abbrev tail7400_152 (k : Nat) : Stack := ⟨w1,13⟩ :: tail7400_149 k
abbrev tail7400_153 : Stack := ⟨w1,4⟩ :: tail7400_10
abbrev tail7400_154 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7400_152 k
abbrev tail7400_155 (k : Nat) : Stack := ⟨w0,4⟩ :: tail7400_154 k
abbrev tail7400_156 (k : Nat) : Stack := ⟨w0,5⟩ :: tail7400_154 k
abbrev tail7400_157 : Stack := ⟨w0,4⟩ :: tail7400_8
abbrev tail7400_158 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7400_156 k
abbrev tail7400_159 (k : Nat) : Stack := ⟨w1,5⟩ :: tail7400_156 k
abbrev tail7400_160 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7400_159 k
abbrev tail7400_161 : Stack := ⟨w0,12⟩ :: tail7400_6
abbrev tail7400_162 (k : Nat) : Stack := ⟨w2,2⟩ :: tail7400_159 k

def before7400 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527037),(tail7400_40 k),tail7400_41⟩
def before7401 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526949),(tail7400_39 k),tail7400_42⟩
def before7402 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526947),(tail7400_38 k),tail7400_43⟩
def before7403 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526945),(tail7400_44 k),tail7400_45⟩
def before7404 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526945),(tail7400_47 k),tail7400_45⟩
def before7405 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526947),(tail7400_48 k),tail7400_43⟩
def before7406 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526947),(tail7400_48 k),tail7400_49⟩
def before7407 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526947),(tail7400_50 k),tail7400_49⟩
def before7408 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527039),(tail7400_51 k),tail7400_0⟩
def before7409 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527039),(tail7400_51 k),tail7400_41⟩
def before7410 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526945),(tail7400_47 k),tail7400_52⟩
def before7411 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526943),(tail7400_46 k),tail7400_53⟩
def before7412 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526941),(tail7400_54 k),tail7400_55⟩
def before7413 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526941),(tail7400_57 k),tail7400_55⟩
def before7414 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526943),(tail7400_58 k),tail7400_53⟩
def before7415 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526943),(tail7400_58 k),tail7400_59⟩
def before7416 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526943),(tail7400_60 k),tail7400_59⟩
def before7417 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527041),(tail7400_61 k),tail7400_0⟩
def before7418 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527041),(tail7400_61 k),tail7400_41⟩
def before7419 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526941),(tail7400_57 k),tail7400_62⟩
def before7420 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526939),(tail7400_56 k),tail7400_63⟩
def before7421 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526937),(tail7400_64 k),tail7400_65⟩
def before7422 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526937),(tail7400_67 k),tail7400_65⟩
def before7423 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526939),(tail7400_68 k),tail7400_63⟩
def before7424 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526939),(tail7400_68 k),tail7400_69⟩
def before7425 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526939),(tail7400_70 k),tail7400_69⟩
def before7426 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527043),(tail7400_71 k),tail7400_0⟩
def before7427 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527043),(tail7400_71 k),tail7400_41⟩
def before7428 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526937),(tail7400_67 k),tail7400_72⟩
def before7429 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526935),(tail7400_66 k),tail7400_73⟩
def before7430 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526933),(tail7400_74 k),tail7400_75⟩
def before7431 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526933),(tail7400_76 k),tail7400_75⟩
def before7432 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526935),(tail7400_77 k),tail7400_73⟩
def before7433 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526935),(tail7400_77 k),tail7400_78⟩
def before7434 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526935),(tail7400_79 k),tail7400_78⟩
def before7435 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527045),(tail7400_80 k),tail7400_0⟩
def before7436 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527045),(tail7400_80 k),tail7400_41⟩
def before7437 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526933),(tail7400_76 k),tail7400_81⟩
def before7438 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526931),(tail7400_37 k),tail7400_82⟩
def before7439 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526931),(tail7400_84 k),tail7400_82⟩
def before7440 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526931),(tail7400_84 k),tail7400_85⟩
def before7441 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526931),(tail7400_37 k),tail7400_85⟩
def before7442 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526933),(tail7400_86 k),tail7400_81⟩
def before7443 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527047),(tail7400_87 k),tail7400_0⟩
def before7444 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527047),(tail7400_87 k),tail7400_1⟩
def before7445 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527047),(tail7400_89 k),tail7400_1⟩
def before7446 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527049),(tail7400_90 k),tail7400_0⟩
def before7447 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527049),(tail7400_90 k),tail7400_1⟩
def before7448 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527047),(tail7400_89 k),tail7400_91⟩
def before7449 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583527045),(tail7400_88 k),tail7400_92⟩
def before7450 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527043),(tail7400_93 k),tail7400_94⟩
def before7451 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526933),(tail7400_86 k),tail7400_95⟩
def before7452 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526931),(tail7400_37 k),tail7400_96⟩
def before7453 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526907),(tail7400_36 k),tail7400_97⟩
def before7454 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526905),(tail7400_35 k),tail7400_98⟩
def before7455 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526903),(tail7400_99 k),tail7400_100⟩
def before7456 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526823),(tail7400_34 k),tail7400_101⟩
def before7457 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526821),(tail7400_102 k),tail7400_103⟩
def before7458 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526647),(tail7400_33 k),tail7400_104⟩
def before7459 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526645),(tail7400_32 k),tail7400_105⟩
def before7460 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526643),(tail7400_106 k),tail7400_107⟩
def before7461 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526605),(tail7400_31 k),tail7400_108⟩
def before7462 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526603),(tail7400_109 k),tail7400_110⟩
def before7463 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail7400_30 k),tail7400_111⟩
def before7464 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail7400_29 k),(tail7400_112 k)⟩
def before7465 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521851),(tail7400_28 k),(tail7400_113 k)⟩
def before7466 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521849),(tail7400_27 k),(tail7400_114 k)⟩
def before7467 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521847),(tail7400_115 k),(tail7400_116 k)⟩
def before7468 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521657),(tail7400_26 k),(tail7400_117 k)⟩
def before7469 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521655),(tail7400_118 k),(tail7400_119 k)⟩
def before7470 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521633),(tail7400_25 k),(tail7400_120 k)⟩
def before7471 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521631),(tail7400_24 k),(tail7400_121 k)⟩
def before7472 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521629),(tail7400_122 k),(tail7400_123 k)⟩
def before7473 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521543),(tail7400_23 k),(tail7400_124 k)⟩
def before7474 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521541),(tail7400_125 k),(tail7400_126 k)⟩
def before7475 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521507),(tail7400_22 k),(tail7400_127 k)⟩
def before7476 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521505),(tail7400_21 k),(tail7400_128 k)⟩
def before7477 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521503),(tail7400_129 k),(tail7400_130 k)⟩
def before7478 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521481),(tail7400_20 k),(tail7400_131 k)⟩
def before7479 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521479),(tail7400_132 k),(tail7400_133 k)⟩
def before7480 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail7400_19 k),(tail7400_134 k)⟩
def before7481 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail7400_18 k),(tail7400_135 k)⟩
def before7482 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail7400_136 k),(tail7400_137 k)⟩
def before7483 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail7400_17,(tail7400_138 k)⟩
def before7484 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1123),tail7400_139,(tail7400_140 k)⟩
def before7485 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1131),tail7400_16,(tail7400_141 k)⟩
def before7486 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1133),tail7400_15,(tail7400_142 k)⟩
def before7487 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1135),tail7400_143,(tail7400_144 k)⟩
def before7488 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1159),tail7400_14,(tail7400_145 k)⟩
def before7489 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1161),tail7400_146,(tail7400_147 k)⟩
def before7490 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1169),tail7400_13,(tail7400_148 k)⟩
def before7491 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1171),tail7400_12,(tail7400_149 k)⟩
def before7492 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1173),tail7400_150,(tail7400_151 k)⟩
def before7493 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1197),tail7400_11,(tail7400_152 k)⟩
def before7494 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1199),tail7400_153,(tail7400_154 k)⟩
def before7495 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1207),tail7400_10,(tail7400_155 k)⟩
def before7496 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1209),tail7400_9,(tail7400_156 k)⟩
def before7497 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1211),tail7400_157,(tail7400_158 k)⟩
def before7498 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1219),tail7400_8,(tail7400_159 k)⟩
def before7499 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1221),tail7400_7,(tail7400_160 k)⟩
def after7499 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1223),tail7400_161,(tail7400_162 k)⟩

theorem macro7400 (k : Nat) : applyExit (before7400 k) exit10 44 = some (before7401 k) := by
  simp (disch := omega) [before7400, before7401, exit10, applyExit, pop, push]
  <;> omega
theorem step7400 (k : Nat) : Runs (44*2) (before7400 k).denote (before7401 k).denote :=
  @applyExit_sound (before7400 k) (before7401 k) exit10 44 valid10 (macro7400 k)
theorem macro7401 (k : Nat) : applyExit (before7401 k) exit46 1 = some (before7402 k) := by
  simp (disch := omega) [before7401, before7402, exit46, applyExit, pop, push]
  <;> omega
theorem step7401 (k : Nat) : Runs (1*2) (before7401 k).denote (before7402 k).denote :=
  @applyExit_sound (before7401 k) (before7402 k) exit46 1 valid46 (macro7401 k)
theorem macro7402 (k : Nat) : applyExit (before7402 k) exit47 1 = some (before7403 k) := by
  simp (disch := omega) [before7402, before7403, exit47, applyExit, pop, push]
  <;> omega
theorem step7402 (k : Nat) : Runs (1*2) (before7402 k).denote (before7403 k).denote :=
  @applyExit_sound (before7402 k) (before7403 k) exit47 1 valid47 (macro7402 k)
theorem macro7403 (k : Nat) : applyExit (before7403 k) exit62 1 = some (before7404 k) := by
  simp (disch := omega) [before7403, before7404, exit62, applyExit, pop, push]
  <;> omega
theorem step7403 (k : Nat) : Runs (1*1) (before7403 k).denote (before7404 k).denote :=
  @applyExit_sound (before7403 k) (before7404 k) exit62 1 valid62 (macro7403 k)
theorem macro7404 (k : Nat) : applyExit (before7404 k) exit35 1 = some (before7405 k) := by
  simp (disch := omega) [before7404, before7405, exit35, applyExit, pop, push]
  <;> omega
theorem step7404 (k : Nat) : Runs (1*2) (before7404 k).denote (before7405 k).denote :=
  @applyExit_sound (before7404 k) (before7405 k) exit35 1 valid35 (macro7404 k)
theorem macro7405 (k : Nat) : applyExit (before7405 k) exit39 1 = some (before7406 k) := by
  simp (disch := omega) [before7405, before7406, exit39, applyExit, pop, push]
  <;> omega
theorem step7405 (k : Nat) : Runs (1*1) (before7405 k).denote (before7406 k).denote :=
  @applyExit_sound (before7405 k) (before7406 k) exit39 1 valid39 (macro7405 k)
theorem macro7406 (k : Nat) : applyExit (before7406 k) exit32 1 = some (before7407 k) := by
  simp (disch := omega) [before7406, before7407, exit32, applyExit, pop, push]
  <;> omega
theorem step7406 (k : Nat) : Runs (1*3) (before7406 k).denote (before7407 k).denote :=
  @applyExit_sound (before7406 k) (before7407 k) exit32 1 valid32 (macro7406 k)
theorem macro7407 (k : Nat) : applyExit (before7407 k) exit36 46 = some (before7408 k) := by
  simp (disch := omega) [before7407, before7408, exit36, applyExit, pop, push]
  <;> omega
theorem step7407 (k : Nat) : Runs (46*2) (before7407 k).denote (before7408 k).denote :=
  @applyExit_sound (before7407 k) (before7408 k) exit36 46 valid36 (macro7407 k)
theorem macro7408 (k : Nat) : applyExit (before7408 k) exit39 1 = some (before7409 k) := by
  simp (disch := omega) [before7408, before7409, exit39, applyExit, pop, push]
  <;> omega
theorem step7408 (k : Nat) : Runs (1*1) (before7408 k).denote (before7409 k).denote :=
  @applyExit_sound (before7408 k) (before7409 k) exit39 1 valid39 (macro7408 k)
theorem macro7409 (k : Nat) : applyExit (before7409 k) exit10 47 = some (before7410 k) := by
  simp (disch := omega) [before7409, before7410, exit10, applyExit, pop, push]
  <;> omega
theorem step7409 (k : Nat) : Runs (47*2) (before7409 k).denote (before7410 k).denote :=
  @applyExit_sound (before7409 k) (before7410 k) exit10 47 valid10 (macro7409 k)
theorem macro7410 (k : Nat) : applyExit (before7410 k) exit46 1 = some (before7411 k) := by
  simp (disch := omega) [before7410, before7411, exit46, applyExit, pop, push]
  <;> omega
theorem step7410 (k : Nat) : Runs (1*2) (before7410 k).denote (before7411 k).denote :=
  @applyExit_sound (before7410 k) (before7411 k) exit46 1 valid46 (macro7410 k)
theorem macro7411 (k : Nat) : applyExit (before7411 k) exit47 1 = some (before7412 k) := by
  simp (disch := omega) [before7411, before7412, exit47, applyExit, pop, push]
  <;> omega
theorem step7411 (k : Nat) : Runs (1*2) (before7411 k).denote (before7412 k).denote :=
  @applyExit_sound (before7411 k) (before7412 k) exit47 1 valid47 (macro7411 k)
theorem macro7412 (k : Nat) : applyExit (before7412 k) exit62 1 = some (before7413 k) := by
  simp (disch := omega) [before7412, before7413, exit62, applyExit, pop, push]
  <;> omega
theorem step7412 (k : Nat) : Runs (1*1) (before7412 k).denote (before7413 k).denote :=
  @applyExit_sound (before7412 k) (before7413 k) exit62 1 valid62 (macro7412 k)
theorem macro7413 (k : Nat) : applyExit (before7413 k) exit35 1 = some (before7414 k) := by
  simp (disch := omega) [before7413, before7414, exit35, applyExit, pop, push]
  <;> omega
theorem step7413 (k : Nat) : Runs (1*2) (before7413 k).denote (before7414 k).denote :=
  @applyExit_sound (before7413 k) (before7414 k) exit35 1 valid35 (macro7413 k)
theorem macro7414 (k : Nat) : applyExit (before7414 k) exit39 1 = some (before7415 k) := by
  simp (disch := omega) [before7414, before7415, exit39, applyExit, pop, push]
  <;> omega
theorem step7414 (k : Nat) : Runs (1*1) (before7414 k).denote (before7415 k).denote :=
  @applyExit_sound (before7414 k) (before7415 k) exit39 1 valid39 (macro7414 k)
theorem macro7415 (k : Nat) : applyExit (before7415 k) exit32 1 = some (before7416 k) := by
  simp (disch := omega) [before7415, before7416, exit32, applyExit, pop, push]
  <;> omega
theorem step7415 (k : Nat) : Runs (1*3) (before7415 k).denote (before7416 k).denote :=
  @applyExit_sound (before7415 k) (before7416 k) exit32 1 valid32 (macro7415 k)
theorem macro7416 (k : Nat) : applyExit (before7416 k) exit36 49 = some (before7417 k) := by
  simp (disch := omega) [before7416, before7417, exit36, applyExit, pop, push]
  <;> omega
theorem step7416 (k : Nat) : Runs (49*2) (before7416 k).denote (before7417 k).denote :=
  @applyExit_sound (before7416 k) (before7417 k) exit36 49 valid36 (macro7416 k)
theorem macro7417 (k : Nat) : applyExit (before7417 k) exit39 1 = some (before7418 k) := by
  simp (disch := omega) [before7417, before7418, exit39, applyExit, pop, push]
  <;> omega
theorem step7417 (k : Nat) : Runs (1*1) (before7417 k).denote (before7418 k).denote :=
  @applyExit_sound (before7417 k) (before7418 k) exit39 1 valid39 (macro7417 k)
theorem macro7418 (k : Nat) : applyExit (before7418 k) exit10 50 = some (before7419 k) := by
  simp (disch := omega) [before7418, before7419, exit10, applyExit, pop, push]
  <;> omega
theorem step7418 (k : Nat) : Runs (50*2) (before7418 k).denote (before7419 k).denote :=
  @applyExit_sound (before7418 k) (before7419 k) exit10 50 valid10 (macro7418 k)
theorem macro7419 (k : Nat) : applyExit (before7419 k) exit46 1 = some (before7420 k) := by
  simp (disch := omega) [before7419, before7420, exit46, applyExit, pop, push]
  <;> omega
theorem step7419 (k : Nat) : Runs (1*2) (before7419 k).denote (before7420 k).denote :=
  @applyExit_sound (before7419 k) (before7420 k) exit46 1 valid46 (macro7419 k)
theorem macro7420 (k : Nat) : applyExit (before7420 k) exit47 1 = some (before7421 k) := by
  simp (disch := omega) [before7420, before7421, exit47, applyExit, pop, push]
  <;> omega
theorem step7420 (k : Nat) : Runs (1*2) (before7420 k).denote (before7421 k).denote :=
  @applyExit_sound (before7420 k) (before7421 k) exit47 1 valid47 (macro7420 k)
theorem macro7421 (k : Nat) : applyExit (before7421 k) exit62 1 = some (before7422 k) := by
  simp (disch := omega) [before7421, before7422, exit62, applyExit, pop, push]
  <;> omega
theorem step7421 (k : Nat) : Runs (1*1) (before7421 k).denote (before7422 k).denote :=
  @applyExit_sound (before7421 k) (before7422 k) exit62 1 valid62 (macro7421 k)
theorem macro7422 (k : Nat) : applyExit (before7422 k) exit35 1 = some (before7423 k) := by
  simp (disch := omega) [before7422, before7423, exit35, applyExit, pop, push]
  <;> omega
theorem step7422 (k : Nat) : Runs (1*2) (before7422 k).denote (before7423 k).denote :=
  @applyExit_sound (before7422 k) (before7423 k) exit35 1 valid35 (macro7422 k)
theorem macro7423 (k : Nat) : applyExit (before7423 k) exit39 1 = some (before7424 k) := by
  simp (disch := omega) [before7423, before7424, exit39, applyExit, pop, push]
  <;> omega
theorem step7423 (k : Nat) : Runs (1*1) (before7423 k).denote (before7424 k).denote :=
  @applyExit_sound (before7423 k) (before7424 k) exit39 1 valid39 (macro7423 k)
theorem macro7424 (k : Nat) : applyExit (before7424 k) exit32 1 = some (before7425 k) := by
  simp (disch := omega) [before7424, before7425, exit32, applyExit, pop, push]
  <;> omega
theorem step7424 (k : Nat) : Runs (1*3) (before7424 k).denote (before7425 k).denote :=
  @applyExit_sound (before7424 k) (before7425 k) exit32 1 valid32 (macro7424 k)
theorem macro7425 (k : Nat) : applyExit (before7425 k) exit36 52 = some (before7426 k) := by
  simp (disch := omega) [before7425, before7426, exit36, applyExit, pop, push]
  <;> omega
theorem step7425 (k : Nat) : Runs (52*2) (before7425 k).denote (before7426 k).denote :=
  @applyExit_sound (before7425 k) (before7426 k) exit36 52 valid36 (macro7425 k)
theorem macro7426 (k : Nat) : applyExit (before7426 k) exit39 1 = some (before7427 k) := by
  simp (disch := omega) [before7426, before7427, exit39, applyExit, pop, push]
  <;> omega
theorem step7426 (k : Nat) : Runs (1*1) (before7426 k).denote (before7427 k).denote :=
  @applyExit_sound (before7426 k) (before7427 k) exit39 1 valid39 (macro7426 k)
theorem macro7427 (k : Nat) : applyExit (before7427 k) exit10 53 = some (before7428 k) := by
  simp (disch := omega) [before7427, before7428, exit10, applyExit, pop, push]
  <;> omega
theorem step7427 (k : Nat) : Runs (53*2) (before7427 k).denote (before7428 k).denote :=
  @applyExit_sound (before7427 k) (before7428 k) exit10 53 valid10 (macro7427 k)
theorem macro7428 (k : Nat) : applyExit (before7428 k) exit46 1 = some (before7429 k) := by
  simp (disch := omega) [before7428, before7429, exit46, applyExit, pop, push]
  <;> omega
theorem step7428 (k : Nat) : Runs (1*2) (before7428 k).denote (before7429 k).denote :=
  @applyExit_sound (before7428 k) (before7429 k) exit46 1 valid46 (macro7428 k)
theorem macro7429 (k : Nat) : applyExit (before7429 k) exit47 1 = some (before7430 k) := by
  simp (disch := omega) [before7429, before7430, exit47, applyExit, pop, push]
  <;> omega
theorem step7429 (k : Nat) : Runs (1*2) (before7429 k).denote (before7430 k).denote :=
  @applyExit_sound (before7429 k) (before7430 k) exit47 1 valid47 (macro7429 k)
theorem macro7430 (k : Nat) : applyExit (before7430 k) exit62 1 = some (before7431 k) := by
  simp (disch := omega) [before7430, before7431, exit62, applyExit, pop, push]
  <;> omega
theorem step7430 (k : Nat) : Runs (1*1) (before7430 k).denote (before7431 k).denote :=
  @applyExit_sound (before7430 k) (before7431 k) exit62 1 valid62 (macro7430 k)
theorem macro7431 (k : Nat) : applyExit (before7431 k) exit35 1 = some (before7432 k) := by
  simp (disch := omega) [before7431, before7432, exit35, applyExit, pop, push]
  <;> omega
theorem step7431 (k : Nat) : Runs (1*2) (before7431 k).denote (before7432 k).denote :=
  @applyExit_sound (before7431 k) (before7432 k) exit35 1 valid35 (macro7431 k)
theorem macro7432 (k : Nat) : applyExit (before7432 k) exit39 1 = some (before7433 k) := by
  simp (disch := omega) [before7432, before7433, exit39, applyExit, pop, push]
  <;> omega
theorem step7432 (k : Nat) : Runs (1*1) (before7432 k).denote (before7433 k).denote :=
  @applyExit_sound (before7432 k) (before7433 k) exit39 1 valid39 (macro7432 k)
theorem macro7433 (k : Nat) : applyExit (before7433 k) exit32 1 = some (before7434 k) := by
  simp (disch := omega) [before7433, before7434, exit32, applyExit, pop, push]
  <;> omega
theorem step7433 (k : Nat) : Runs (1*3) (before7433 k).denote (before7434 k).denote :=
  @applyExit_sound (before7433 k) (before7434 k) exit32 1 valid32 (macro7433 k)
theorem macro7434 (k : Nat) : applyExit (before7434 k) exit36 55 = some (before7435 k) := by
  simp (disch := omega) [before7434, before7435, exit36, applyExit, pop, push]
  <;> omega
theorem step7434 (k : Nat) : Runs (55*2) (before7434 k).denote (before7435 k).denote :=
  @applyExit_sound (before7434 k) (before7435 k) exit36 55 valid36 (macro7434 k)
theorem macro7435 (k : Nat) : applyExit (before7435 k) exit39 1 = some (before7436 k) := by
  simp (disch := omega) [before7435, before7436, exit39, applyExit, pop, push]
  <;> omega
theorem step7435 (k : Nat) : Runs (1*1) (before7435 k).denote (before7436 k).denote :=
  @applyExit_sound (before7435 k) (before7436 k) exit39 1 valid39 (macro7435 k)
theorem macro7436 (k : Nat) : applyExit (before7436 k) exit10 56 = some (before7437 k) := by
  simp (disch := omega) [before7436, before7437, exit10, applyExit, pop, push]
  <;> omega
theorem step7436 (k : Nat) : Runs (56*2) (before7436 k).denote (before7437 k).denote :=
  @applyExit_sound (before7436 k) (before7437 k) exit10 56 valid10 (macro7436 k)
theorem macro7437 (k : Nat) : applyExit (before7437 k) exit46 1 = some (before7438 k) := by
  simp (disch := omega) [before7437, before7438, exit46, applyExit, pop, push]
  <;> omega
theorem step7437 (k : Nat) : Runs (1*2) (before7437 k).denote (before7438 k).denote :=
  @applyExit_sound (before7437 k) (before7438 k) exit46 1 valid46 (macro7437 k)
theorem macro7438 (k : Nat) : applyExit (before7438 k) exit70 1 = some (before7439 k) := by
  simp (disch := omega) [before7438, before7439, exit70, applyExit, pop, push]
  <;> omega
theorem step7438 (k : Nat) : Runs (1*1) (before7438 k).denote (before7439 k).denote :=
  @applyExit_sound (before7438 k) (before7439 k) exit70 1 valid70 (macro7438 k)
theorem macro7439 (k : Nat) : applyExit (before7439 k) exit1 1 = some (before7440 k) := by
  simp (disch := omega) [before7439, before7440, exit1, applyExit, pop, push]
  <;> omega
theorem step7439 (k : Nat) : Runs (1*3) (before7439 k).denote (before7440 k).denote :=
  @applyExit_sound (before7439 k) (before7440 k) exit1 1 valid1 (macro7439 k)
theorem macro7440 (k : Nat) : applyExit (before7440 k) exit71 1 = some (before7441 k) := by
  simp (disch := omega) [before7440, before7441, exit71, applyExit, pop, push]
  <;> omega
theorem step7440 (k : Nat) : Runs (1*1) (before7440 k).denote (before7441 k).denote :=
  @applyExit_sound (before7440 k) (before7441 k) exit71 1 valid71 (macro7440 k)
theorem macro7441 (k : Nat) : applyExit (before7441 k) exit0 1 = some (before7442 k) := by
  simp (disch := omega) [before7441, before7442, exit0, applyExit, pop, push]
  <;> omega
theorem step7441 (k : Nat) : Runs (1*2) (before7441 k).denote (before7442 k).denote :=
  @applyExit_sound (before7441 k) (before7442 k) exit0 1 valid0 (macro7441 k)
theorem macro7442 (k : Nat) : applyExit (before7442 k) exit13 57 = some (before7443 k) := by
  simp (disch := omega) [before7442, before7443, exit13, applyExit, pop, push]
  <;> omega
theorem step7442 (k : Nat) : Runs (57*2) (before7442 k).denote (before7443 k).denote :=
  @applyExit_sound (before7442 k) (before7443 k) exit13 57 valid13 (macro7442 k)
theorem macro7443 (k : Nat) : applyExit (before7443 k) exit1 1 = some (before7444 k) := by
  simp (disch := omega) [before7443, before7444, exit1, applyExit, pop, push]
  <;> omega
theorem step7443 (k : Nat) : Runs (1*3) (before7443 k).denote (before7444 k).denote :=
  @applyExit_sound (before7443 k) (before7444 k) exit1 1 valid1 (macro7443 k)
theorem macro7444 (k : Nat) : applyExit (before7444 k) exit6 1 = some (before7445 k) := by
  simp (disch := omega) [before7444, before7445, exit6, applyExit, pop, push]
  <;> omega
theorem step7444 (k : Nat) : Runs (1*1) (before7444 k).denote (before7445 k).denote :=
  @applyExit_sound (before7444 k) (before7445 k) exit6 1 valid6 (macro7444 k)
theorem macro7445 (k : Nat) : applyExit (before7445 k) exit0 1 = some (before7446 k) := by
  simp (disch := omega) [before7445, before7446, exit0, applyExit, pop, push]
  <;> omega
theorem step7445 (k : Nat) : Runs (1*2) (before7445 k).denote (before7446 k).denote :=
  @applyExit_sound (before7445 k) (before7446 k) exit0 1 valid0 (macro7445 k)
theorem macro7446 (k : Nat) : applyExit (before7446 k) exit1 1 = some (before7447 k) := by
  simp (disch := omega) [before7446, before7447, exit1, applyExit, pop, push]
  <;> omega
theorem step7446 (k : Nat) : Runs (1*3) (before7446 k).denote (before7447 k).denote :=
  @applyExit_sound (before7446 k) (before7447 k) exit1 1 valid1 (macro7446 k)
theorem macro7447 (k : Nat) : applyExit (before7447 k) exit2 1 = some (before7448 k) := by
  simp (disch := omega) [before7447, before7448, exit2, applyExit, pop, push]
  <;> omega
theorem step7447 (k : Nat) : Runs (1*2) (before7447 k).denote (before7448 k).denote :=
  @applyExit_sound (before7447 k) (before7448 k) exit2 1 valid2 (macro7447 k)
theorem macro7448 (k : Nat) : applyExit (before7448 k) exit3 1 = some (before7449 k) := by
  simp (disch := omega) [before7448, before7449, exit3, applyExit, pop, push]
  <;> omega
theorem step7448 (k : Nat) : Runs (1*2) (before7448 k).denote (before7449 k).denote :=
  @applyExit_sound (before7448 k) (before7449 k) exit3 1 valid3 (macro7448 k)
theorem macro7449 (k : Nat) : applyExit (before7449 k) exit9 1 = some (before7450 k) := by
  simp (disch := omega) [before7449, before7450, exit9, applyExit, pop, push]
  <;> omega
theorem step7449 (k : Nat) : Runs (1*2) (before7449 k).denote (before7450 k).denote :=
  @applyExit_sound (before7449 k) (before7450 k) exit9 1 valid9 (macro7449 k)
theorem macro7450 (k : Nat) : applyExit (before7450 k) exit10 55 = some (before7451 k) := by
  simp (disch := omega) [before7450, before7451, exit10, applyExit, pop, push]
  <;> omega
theorem step7450 (k : Nat) : Runs (55*2) (before7450 k).denote (before7451 k).denote :=
  @applyExit_sound (before7450 k) (before7451 k) exit10 55 valid10 (macro7450 k)
theorem macro7451 (k : Nat) : applyExit (before7451 k) exit11 1 = some (before7452 k) := by
  simp (disch := omega) [before7451, before7452, exit11, applyExit, pop, push]
  <;> omega
theorem step7451 (k : Nat) : Runs (1*2) (before7451 k).denote (before7452 k).denote :=
  @applyExit_sound (before7451 k) (before7452 k) exit11 1 valid11 (macro7451 k)
theorem macro7452 (k : Nat) : applyExit (before7452 k) exit2 12 = some (before7453 k) := by
  simp (disch := omega) [before7452, before7453, exit2, applyExit, pop, push]
  <;> omega
theorem step7452 (k : Nat) : Runs (12*2) (before7452 k).denote (before7453 k).denote :=
  @applyExit_sound (before7452 k) (before7453 k) exit2 12 valid2 (macro7452 k)
theorem macro7453 (k : Nat) : applyExit (before7453 k) exit3 1 = some (before7454 k) := by
  simp (disch := omega) [before7453, before7454, exit3, applyExit, pop, push]
  <;> omega
theorem step7453 (k : Nat) : Runs (1*2) (before7453 k).denote (before7454 k).denote :=
  @applyExit_sound (before7453 k) (before7454 k) exit3 1 valid3 (macro7453 k)
theorem macro7454 (k : Nat) : applyExit (before7454 k) exit9 1 = some (before7455 k) := by
  simp (disch := omega) [before7454, before7455, exit9, applyExit, pop, push]
  <;> omega
theorem step7454 (k : Nat) : Runs (1*2) (before7454 k).denote (before7455 k).denote :=
  @applyExit_sound (before7454 k) (before7455 k) exit9 1 valid9 (macro7454 k)
theorem macro7455 (k : Nat) : applyExit (before7455 k) exit10 40 = some (before7456 k) := by
  simp (disch := omega) [before7455, before7456, exit10, applyExit, pop, push]
  <;> omega
theorem step7455 (k : Nat) : Runs (40*2) (before7455 k).denote (before7456 k).denote :=
  @applyExit_sound (before7455 k) (before7456 k) exit10 40 valid10 (macro7455 k)
theorem macro7456 (k : Nat) : applyExit (before7456 k) exit11 1 = some (before7457 k) := by
  simp (disch := omega) [before7456, before7457, exit11, applyExit, pop, push]
  <;> omega
theorem step7456 (k : Nat) : Runs (1*2) (before7456 k).denote (before7457 k).denote :=
  @applyExit_sound (before7456 k) (before7457 k) exit11 1 valid11 (macro7456 k)
theorem macro7457 (k : Nat) : applyExit (before7457 k) exit2 87 = some (before7458 k) := by
  simp (disch := omega) [before7457, before7458, exit2, applyExit, pop, push]
  <;> omega
theorem step7457 (k : Nat) : Runs (87*2) (before7457 k).denote (before7458 k).denote :=
  @applyExit_sound (before7457 k) (before7458 k) exit2 87 valid2 (macro7457 k)
theorem macro7458 (k : Nat) : applyExit (before7458 k) exit3 1 = some (before7459 k) := by
  simp (disch := omega) [before7458, before7459, exit3, applyExit, pop, push]
  <;> omega
theorem step7458 (k : Nat) : Runs (1*2) (before7458 k).denote (before7459 k).denote :=
  @applyExit_sound (before7458 k) (before7459 k) exit3 1 valid3 (macro7458 k)
theorem macro7459 (k : Nat) : applyExit (before7459 k) exit9 1 = some (before7460 k) := by
  simp (disch := omega) [before7459, before7460, exit9, applyExit, pop, push]
  <;> omega
theorem step7459 (k : Nat) : Runs (1*2) (before7459 k).denote (before7460 k).denote :=
  @applyExit_sound (before7459 k) (before7460 k) exit9 1 valid9 (macro7459 k)
theorem macro7460 (k : Nat) : applyExit (before7460 k) exit10 19 = some (before7461 k) := by
  simp (disch := omega) [before7460, before7461, exit10, applyExit, pop, push]
  <;> omega
theorem step7460 (k : Nat) : Runs (19*2) (before7460 k).denote (before7461 k).denote :=
  @applyExit_sound (before7460 k) (before7461 k) exit10 19 valid10 (macro7460 k)
theorem macro7461 (k : Nat) : applyExit (before7461 k) exit11 1 = some (before7462 k) := by
  simp (disch := omega) [before7461, before7462, exit11, applyExit, pop, push]
  <;> omega
theorem step7461 (k : Nat) : Runs (1*2) (before7461 k).denote (before7462 k).denote :=
  @applyExit_sound (before7461 k) (before7462 k) exit11 1 valid11 (macro7461 k)
theorem macro7462 (k : Nat) : applyExit (before7462 k) exit2 8 = some (before7463 k) := by
  simp (disch := omega) [before7462, before7463, exit2, applyExit, pop, push]
  <;> omega
theorem step7462 (k : Nat) : Runs (8*2) (before7462 k).denote (before7463 k).denote :=
  @applyExit_sound (before7462 k) (before7463 k) exit2 8 valid2 (macro7462 k)
theorem macro7463 (k : Nat) : applyExit (before7463 k) exit354 (1*k+8) = some (before7464 k) := by
  simp (disch := omega) [before7463, before7464, exit354, applyExit, pop, push]
  <;> omega
theorem step7463 (k : Nat) : Runs ((1*k+8)*586) (before7463 k).denote (before7464 k).denote :=
  @applyExit_sound (before7463 k) (before7464 k) exit354 (1*k+8) valid354 (macro7463 k)
theorem macro7464 (k : Nat) : applyExit (before7464 k) exit2 24 = some (before7465 k) := by
  simp (disch := omega) [before7464, before7465, exit2, applyExit, pop, push]
  <;> omega
theorem step7464 (k : Nat) : Runs (24*2) (before7464 k).denote (before7465 k).denote :=
  @applyExit_sound (before7464 k) (before7465 k) exit2 24 valid2 (macro7464 k)
theorem macro7465 (k : Nat) : applyExit (before7465 k) exit3 1 = some (before7466 k) := by
  simp (disch := omega) [before7465, before7466, exit3, applyExit, pop, push]
  <;> omega
theorem step7465 (k : Nat) : Runs (1*2) (before7465 k).denote (before7466 k).denote :=
  @applyExit_sound (before7465 k) (before7466 k) exit3 1 valid3 (macro7465 k)
theorem macro7466 (k : Nat) : applyExit (before7466 k) exit9 1 = some (before7467 k) := by
  simp (disch := omega) [before7466, before7467, exit9, applyExit, pop, push]
  <;> omega
theorem step7466 (k : Nat) : Runs (1*2) (before7466 k).denote (before7467 k).denote :=
  @applyExit_sound (before7466 k) (before7467 k) exit9 1 valid9 (macro7466 k)
theorem macro7467 (k : Nat) : applyExit (before7467 k) exit10 95 = some (before7468 k) := by
  simp (disch := omega) [before7467, before7468, exit10, applyExit, pop, push]
  <;> omega
theorem step7467 (k : Nat) : Runs (95*2) (before7467 k).denote (before7468 k).denote :=
  @applyExit_sound (before7467 k) (before7468 k) exit10 95 valid10 (macro7467 k)
theorem macro7468 (k : Nat) : applyExit (before7468 k) exit11 1 = some (before7469 k) := by
  simp (disch := omega) [before7468, before7469, exit11, applyExit, pop, push]
  <;> omega
theorem step7468 (k : Nat) : Runs (1*2) (before7468 k).denote (before7469 k).denote :=
  @applyExit_sound (before7468 k) (before7469 k) exit11 1 valid11 (macro7468 k)
theorem macro7469 (k : Nat) : applyExit (before7469 k) exit2 11 = some (before7470 k) := by
  simp (disch := omega) [before7469, before7470, exit2, applyExit, pop, push]
  <;> omega
theorem step7469 (k : Nat) : Runs (11*2) (before7469 k).denote (before7470 k).denote :=
  @applyExit_sound (before7469 k) (before7470 k) exit2 11 valid2 (macro7469 k)
theorem macro7470 (k : Nat) : applyExit (before7470 k) exit3 1 = some (before7471 k) := by
  simp (disch := omega) [before7470, before7471, exit3, applyExit, pop, push]
  <;> omega
theorem step7470 (k : Nat) : Runs (1*2) (before7470 k).denote (before7471 k).denote :=
  @applyExit_sound (before7470 k) (before7471 k) exit3 1 valid3 (macro7470 k)
theorem macro7471 (k : Nat) : applyExit (before7471 k) exit9 1 = some (before7472 k) := by
  simp (disch := omega) [before7471, before7472, exit9, applyExit, pop, push]
  <;> omega
theorem step7471 (k : Nat) : Runs (1*2) (before7471 k).denote (before7472 k).denote :=
  @applyExit_sound (before7471 k) (before7472 k) exit9 1 valid9 (macro7471 k)
theorem macro7472 (k : Nat) : applyExit (before7472 k) exit10 43 = some (before7473 k) := by
  simp (disch := omega) [before7472, before7473, exit10, applyExit, pop, push]
  <;> omega
theorem step7472 (k : Nat) : Runs (43*2) (before7472 k).denote (before7473 k).denote :=
  @applyExit_sound (before7472 k) (before7473 k) exit10 43 valid10 (macro7472 k)
theorem macro7473 (k : Nat) : applyExit (before7473 k) exit11 1 = some (before7474 k) := by
  simp (disch := omega) [before7473, before7474, exit11, applyExit, pop, push]
  <;> omega
theorem step7473 (k : Nat) : Runs (1*2) (before7473 k).denote (before7474 k).denote :=
  @applyExit_sound (before7473 k) (before7474 k) exit11 1 valid11 (macro7473 k)
theorem macro7474 (k : Nat) : applyExit (before7474 k) exit2 17 = some (before7475 k) := by
  simp (disch := omega) [before7474, before7475, exit2, applyExit, pop, push]
  <;> omega
theorem step7474 (k : Nat) : Runs (17*2) (before7474 k).denote (before7475 k).denote :=
  @applyExit_sound (before7474 k) (before7475 k) exit2 17 valid2 (macro7474 k)
theorem macro7475 (k : Nat) : applyExit (before7475 k) exit3 1 = some (before7476 k) := by
  simp (disch := omega) [before7475, before7476, exit3, applyExit, pop, push]
  <;> omega
theorem step7475 (k : Nat) : Runs (1*2) (before7475 k).denote (before7476 k).denote :=
  @applyExit_sound (before7475 k) (before7476 k) exit3 1 valid3 (macro7475 k)
theorem macro7476 (k : Nat) : applyExit (before7476 k) exit9 1 = some (before7477 k) := by
  simp (disch := omega) [before7476, before7477, exit9, applyExit, pop, push]
  <;> omega
theorem step7476 (k : Nat) : Runs (1*2) (before7476 k).denote (before7477 k).denote :=
  @applyExit_sound (before7476 k) (before7477 k) exit9 1 valid9 (macro7476 k)
theorem macro7477 (k : Nat) : applyExit (before7477 k) exit10 11 = some (before7478 k) := by
  simp (disch := omega) [before7477, before7478, exit10, applyExit, pop, push]
  <;> omega
theorem step7477 (k : Nat) : Runs (11*2) (before7477 k).denote (before7478 k).denote :=
  @applyExit_sound (before7477 k) (before7478 k) exit10 11 valid10 (macro7477 k)
theorem macro7478 (k : Nat) : applyExit (before7478 k) exit11 1 = some (before7479 k) := by
  simp (disch := omega) [before7478, before7479, exit11, applyExit, pop, push]
  <;> omega
theorem step7478 (k : Nat) : Runs (1*2) (before7478 k).denote (before7479 k).denote :=
  @applyExit_sound (before7478 k) (before7479 k) exit11 1 valid11 (macro7478 k)
theorem macro7479 (k : Nat) : applyExit (before7479 k) exit2 791761148 = some (before7480 k) := by
  simp (disch := omega) [before7479, before7480, exit2, applyExit, pop, push]
  <;> omega
theorem step7479 (k : Nat) : Runs (791761148*2) (before7479 k).denote (before7480 k).denote :=
  @applyExit_sound (before7479 k) (before7480 k) exit2 791761148 valid2 (macro7479 k)
theorem macro7480 (k : Nat) : applyExit (before7480 k) exit276 1 = some (before7481 k) := by
  simp (disch := omega) [before7480, before7481, exit276, applyExit, pop, push]
  <;> omega
theorem step7480 (k : Nat) : Runs (1*38) (before7480 k).denote (before7481 k).denote :=
  @applyExit_sound (before7480 k) (before7481 k) exit276 1 valid276 (macro7480 k)
theorem macro7481 (k : Nat) : applyExit (before7481 k) exit355 1 = some (before7482 k) := by
  simp (disch := omega) [before7481, before7482, exit355, applyExit, pop, push]
  <;> omega
theorem step7481 (k : Nat) : Runs (1*38) (before7481 k).denote (before7482 k).denote :=
  @applyExit_sound (before7481 k) (before7482 k) exit355 1 valid355 (macro7481 k)
theorem macro7482 (k : Nat) : applyExit (before7482 k) exit356 (1*k+6) = some (before7483 k) := by
  simp (disch := omega) [before7482, before7483, exit356, applyExit, pop, push]
  <;> omega
theorem step7482 (k : Nat) : Runs ((1*k+6)*38) (before7482 k).denote (before7483 k).denote :=
  @applyExit_sound (before7482 k) (before7483 k) exit356 (1*k+6) valid356 (macro7482 k)
theorem macro7483 (k : Nat) : applyExit (before7483 k) exit11 1 = some (before7484 k) := by
  simp (disch := omega) [before7483, before7484, exit11, applyExit, pop, push]
  <;> omega
theorem step7483 (k : Nat) : Runs (1*2) (before7483 k).denote (before7484 k).denote :=
  @applyExit_sound (before7483 k) (before7484 k) exit11 1 valid11 (macro7483 k)
theorem macro7484 (k : Nat) : applyExit (before7484 k) exit2 4 = some (before7485 k) := by
  simp (disch := omega) [before7484, before7485, exit2, applyExit, pop, push]
  <;> omega
theorem step7484 (k : Nat) : Runs (4*2) (before7484 k).denote (before7485 k).denote :=
  @applyExit_sound (before7484 k) (before7485 k) exit2 4 valid2 (macro7484 k)
theorem macro7485 (k : Nat) : applyExit (before7485 k) exit3 1 = some (before7486 k) := by
  simp (disch := omega) [before7485, before7486, exit3, applyExit, pop, push]
  <;> omega
theorem step7485 (k : Nat) : Runs (1*2) (before7485 k).denote (before7486 k).denote :=
  @applyExit_sound (before7485 k) (before7486 k) exit3 1 valid3 (macro7485 k)
theorem macro7486 (k : Nat) : applyExit (before7486 k) exit9 1 = some (before7487 k) := by
  simp (disch := omega) [before7486, before7487, exit9, applyExit, pop, push]
  <;> omega
theorem step7486 (k : Nat) : Runs (1*2) (before7486 k).denote (before7487 k).denote :=
  @applyExit_sound (before7486 k) (before7487 k) exit9 1 valid9 (macro7486 k)
theorem macro7487 (k : Nat) : applyExit (before7487 k) exit10 12 = some (before7488 k) := by
  simp (disch := omega) [before7487, before7488, exit10, applyExit, pop, push]
  <;> omega
theorem step7487 (k : Nat) : Runs (12*2) (before7487 k).denote (before7488 k).denote :=
  @applyExit_sound (before7487 k) (before7488 k) exit10 12 valid10 (macro7487 k)
theorem macro7488 (k : Nat) : applyExit (before7488 k) exit11 1 = some (before7489 k) := by
  simp (disch := omega) [before7488, before7489, exit11, applyExit, pop, push]
  <;> omega
theorem step7488 (k : Nat) : Runs (1*2) (before7488 k).denote (before7489 k).denote :=
  @applyExit_sound (before7488 k) (before7489 k) exit11 1 valid11 (macro7488 k)
theorem macro7489 (k : Nat) : applyExit (before7489 k) exit2 4 = some (before7490 k) := by
  simp (disch := omega) [before7489, before7490, exit2, applyExit, pop, push]
  <;> omega
theorem step7489 (k : Nat) : Runs (4*2) (before7489 k).denote (before7490 k).denote :=
  @applyExit_sound (before7489 k) (before7490 k) exit2 4 valid2 (macro7489 k)
theorem macro7490 (k : Nat) : applyExit (before7490 k) exit3 1 = some (before7491 k) := by
  simp (disch := omega) [before7490, before7491, exit3, applyExit, pop, push]
  <;> omega
theorem step7490 (k : Nat) : Runs (1*2) (before7490 k).denote (before7491 k).denote :=
  @applyExit_sound (before7490 k) (before7491 k) exit3 1 valid3 (macro7490 k)
theorem macro7491 (k : Nat) : applyExit (before7491 k) exit9 1 = some (before7492 k) := by
  simp (disch := omega) [before7491, before7492, exit9, applyExit, pop, push]
  <;> omega
theorem step7491 (k : Nat) : Runs (1*2) (before7491 k).denote (before7492 k).denote :=
  @applyExit_sound (before7491 k) (before7492 k) exit9 1 valid9 (macro7491 k)
theorem macro7492 (k : Nat) : applyExit (before7492 k) exit10 12 = some (before7493 k) := by
  simp (disch := omega) [before7492, before7493, exit10, applyExit, pop, push]
  <;> omega
theorem step7492 (k : Nat) : Runs (12*2) (before7492 k).denote (before7493 k).denote :=
  @applyExit_sound (before7492 k) (before7493 k) exit10 12 valid10 (macro7492 k)
theorem macro7493 (k : Nat) : applyExit (before7493 k) exit11 1 = some (before7494 k) := by
  simp (disch := omega) [before7493, before7494, exit11, applyExit, pop, push]
  <;> omega
theorem step7493 (k : Nat) : Runs (1*2) (before7493 k).denote (before7494 k).denote :=
  @applyExit_sound (before7493 k) (before7494 k) exit11 1 valid11 (macro7493 k)
theorem macro7494 (k : Nat) : applyExit (before7494 k) exit2 4 = some (before7495 k) := by
  simp (disch := omega) [before7494, before7495, exit2, applyExit, pop, push]
  <;> omega
theorem step7494 (k : Nat) : Runs (4*2) (before7494 k).denote (before7495 k).denote :=
  @applyExit_sound (before7494 k) (before7495 k) exit2 4 valid2 (macro7494 k)
theorem macro7495 (k : Nat) : applyExit (before7495 k) exit3 1 = some (before7496 k) := by
  simp (disch := omega) [before7495, before7496, exit3, applyExit, pop, push]
  <;> omega
theorem step7495 (k : Nat) : Runs (1*2) (before7495 k).denote (before7496 k).denote :=
  @applyExit_sound (before7495 k) (before7496 k) exit3 1 valid3 (macro7495 k)
theorem macro7496 (k : Nat) : applyExit (before7496 k) exit9 1 = some (before7497 k) := by
  simp (disch := omega) [before7496, before7497, exit9, applyExit, pop, push]
  <;> omega
theorem step7496 (k : Nat) : Runs (1*2) (before7496 k).denote (before7497 k).denote :=
  @applyExit_sound (before7496 k) (before7497 k) exit9 1 valid9 (macro7496 k)
theorem macro7497 (k : Nat) : applyExit (before7497 k) exit10 4 = some (before7498 k) := by
  simp (disch := omega) [before7497, before7498, exit10, applyExit, pop, push]
  <;> omega
theorem step7497 (k : Nat) : Runs (4*2) (before7497 k).denote (before7498 k).denote :=
  @applyExit_sound (before7497 k) (before7498 k) exit10 4 valid10 (macro7497 k)
theorem macro7498 (k : Nat) : applyExit (before7498 k) exit46 1 = some (before7499 k) := by
  simp (disch := omega) [before7498, before7499, exit46, applyExit, pop, push]
  <;> omega
theorem step7498 (k : Nat) : Runs (1*2) (before7498 k).denote (before7499 k).denote :=
  @applyExit_sound (before7498 k) (before7499 k) exit46 1 valid46 (macro7498 k)
theorem macro7499 (k : Nat) : applyExit (before7499 k) exit47 1 = some (after7499 k) := by
  simp (disch := omega) [before7499, after7499, exit47, applyExit, pop, push]
  <;> omega
theorem step7499 (k : Nat) : Runs (1*2) (before7499 k).denote (after7499 k).denote :=
  @applyExit_sound (before7499 k) (after7499 k) exit47 1 valid47 (macro7499 k)
theorem chunkRun074 (k : Nat) : Runs (624*k+1583529356) (before7400 k).denote (after7499 k).denote := by
  have h := (@Runs.trans ((((((44*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((46*2)+(1*1)))+((47*2)+((1*2)+(1*2)))))+((((1*1)+((1*2)+(1*1)))+((1*3)+((49*2)+(1*1))))+(((50*2)+((1*2)+(1*2)))+(((1*1)+(1*2))+((1*1)+(1*3))))))+(((((52*2)+((1*1)+(53*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*1)+(1*3)))+((55*2)+((1*1)+(56*2)))))+((((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(57*2))))+(((1*3)+((1*1)+(1*2)))+(((1*3)+(1*2))+((1*2)+(1*2))))))) ((((((55*2)+((1*2)+(12*2)))+((1*2)+((1*2)+(40*2))))+(((1*2)+((87*2)+(1*2)))+((1*2)+((19*2)+(1*2)))))+((((8*2)+(((1*k+8)*586)+(24*2)))+((1*2)+((1*2)+(95*2))))+(((1*2)+((11*2)+(1*2)))+(((1*2)+(43*2))+((1*2)+(17*2))))))+(((((1*2)+((1*2)+(11*2)))+((1*2)+((791761148*2)+(1*38))))+(((1*38)+(((1*k+6)*38)+(1*2)))+((4*2)+((1*2)+(1*2)))))+((((12*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(12*2))))+(((1*2)+((4*2)+(1*2)))+(((1*2)+(4*2))+((1*2)+(1*2))))))) (before7400 k).denote (before7450 k).denote (after7499 k).denote (@Runs.trans (((((44*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((46*2)+(1*1)))+((47*2)+((1*2)+(1*2)))))+((((1*1)+((1*2)+(1*1)))+((1*3)+((49*2)+(1*1))))+(((50*2)+((1*2)+(1*2)))+(((1*1)+(1*2))+((1*1)+(1*3)))))) (((((52*2)+((1*1)+(53*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*1)+(1*3)))+((55*2)+((1*1)+(56*2)))))+((((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(57*2))))+(((1*3)+((1*1)+(1*2)))+(((1*3)+(1*2))+((1*2)+(1*2)))))) (before7400 k).denote (before7425 k).denote (before7450 k).denote (@Runs.trans ((((44*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((46*2)+(1*1)))+((47*2)+((1*2)+(1*2))))) ((((1*1)+((1*2)+(1*1)))+((1*3)+((49*2)+(1*1))))+(((50*2)+((1*2)+(1*2)))+(((1*1)+(1*2))+((1*1)+(1*3))))) (before7400 k).denote (before7412 k).denote (before7425 k).denote (@Runs.trans (((44*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1)))) (((1*3)+((46*2)+(1*1)))+((47*2)+((1*2)+(1*2)))) (before7400 k).denote (before7406 k).denote (before7412 k).denote (@Runs.trans ((44*2)+((1*2)+(1*2))) ((1*1)+((1*2)+(1*1))) (before7400 k).denote (before7403 k).denote (before7406 k).denote (@Runs.trans (44*2) ((1*2)+(1*2)) (before7400 k).denote (before7401 k).denote (before7403 k).denote (step7400 k) (@Runs.trans (1*2) (1*2) (before7401 k).denote (before7402 k).denote (before7403 k).denote (step7401 k) (step7402 k))) (@Runs.trans (1*1) ((1*2)+(1*1)) (before7403 k).denote (before7404 k).denote (before7406 k).denote (step7403 k) (@Runs.trans (1*2) (1*1) (before7404 k).denote (before7405 k).denote (before7406 k).denote (step7404 k) (step7405 k)))) (@Runs.trans ((1*3)+((46*2)+(1*1))) ((47*2)+((1*2)+(1*2))) (before7406 k).denote (before7409 k).denote (before7412 k).denote (@Runs.trans (1*3) ((46*2)+(1*1)) (before7406 k).denote (before7407 k).denote (before7409 k).denote (step7406 k) (@Runs.trans (46*2) (1*1) (before7407 k).denote (before7408 k).denote (before7409 k).denote (step7407 k) (step7408 k))) (@Runs.trans (47*2) ((1*2)+(1*2)) (before7409 k).denote (before7410 k).denote (before7412 k).denote (step7409 k) (@Runs.trans (1*2) (1*2) (before7410 k).denote (before7411 k).denote (before7412 k).denote (step7410 k) (step7411 k))))) (@Runs.trans (((1*1)+((1*2)+(1*1)))+((1*3)+((49*2)+(1*1)))) (((50*2)+((1*2)+(1*2)))+(((1*1)+(1*2))+((1*1)+(1*3)))) (before7412 k).denote (before7418 k).denote (before7425 k).denote (@Runs.trans ((1*1)+((1*2)+(1*1))) ((1*3)+((49*2)+(1*1))) (before7412 k).denote (before7415 k).denote (before7418 k).denote (@Runs.trans (1*1) ((1*2)+(1*1)) (before7412 k).denote (before7413 k).denote (before7415 k).denote (step7412 k) (@Runs.trans (1*2) (1*1) (before7413 k).denote (before7414 k).denote (before7415 k).denote (step7413 k) (step7414 k))) (@Runs.trans (1*3) ((49*2)+(1*1)) (before7415 k).denote (before7416 k).denote (before7418 k).denote (step7415 k) (@Runs.trans (49*2) (1*1) (before7416 k).denote (before7417 k).denote (before7418 k).denote (step7416 k) (step7417 k)))) (@Runs.trans ((50*2)+((1*2)+(1*2))) (((1*1)+(1*2))+((1*1)+(1*3))) (before7418 k).denote (before7421 k).denote (before7425 k).denote (@Runs.trans (50*2) ((1*2)+(1*2)) (before7418 k).denote (before7419 k).denote (before7421 k).denote (step7418 k) (@Runs.trans (1*2) (1*2) (before7419 k).denote (before7420 k).denote (before7421 k).denote (step7419 k) (step7420 k))) (@Runs.trans ((1*1)+(1*2)) ((1*1)+(1*3)) (before7421 k).denote (before7423 k).denote (before7425 k).denote (@Runs.trans (1*1) (1*2) (before7421 k).denote (before7422 k).denote (before7423 k).denote (step7421 k) (step7422 k)) (@Runs.trans (1*1) (1*3) (before7423 k).denote (before7424 k).denote (before7425 k).denote (step7423 k) (step7424 k)))))) (@Runs.trans ((((52*2)+((1*1)+(53*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*1)+(1*3)))+((55*2)+((1*1)+(56*2))))) ((((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(57*2))))+(((1*3)+((1*1)+(1*2)))+(((1*3)+(1*2))+((1*2)+(1*2))))) (before7425 k).denote (before7437 k).denote (before7450 k).denote (@Runs.trans (((52*2)+((1*1)+(53*2)))+((1*2)+((1*2)+(1*1)))) (((1*2)+((1*1)+(1*3)))+((55*2)+((1*1)+(56*2)))) (before7425 k).denote (before7431 k).denote (before7437 k).denote (@Runs.trans ((52*2)+((1*1)+(53*2))) ((1*2)+((1*2)+(1*1))) (before7425 k).denote (before7428 k).denote (before7431 k).denote (@Runs.trans (52*2) ((1*1)+(53*2)) (before7425 k).denote (before7426 k).denote (before7428 k).denote (step7425 k) (@Runs.trans (1*1) (53*2) (before7426 k).denote (before7427 k).denote (before7428 k).denote (step7426 k) (step7427 k))) (@Runs.trans (1*2) ((1*2)+(1*1)) (before7428 k).denote (before7429 k).denote (before7431 k).denote (step7428 k) (@Runs.trans (1*2) (1*1) (before7429 k).denote (before7430 k).denote (before7431 k).denote (step7429 k) (step7430 k)))) (@Runs.trans ((1*2)+((1*1)+(1*3))) ((55*2)+((1*1)+(56*2))) (before7431 k).denote (before7434 k).denote (before7437 k).denote (@Runs.trans (1*2) ((1*1)+(1*3)) (before7431 k).denote (before7432 k).denote (before7434 k).denote (step7431 k) (@Runs.trans (1*1) (1*3) (before7432 k).denote (before7433 k).denote (before7434 k).denote (step7432 k) (step7433 k))) (@Runs.trans (55*2) ((1*1)+(56*2)) (before7434 k).denote (before7435 k).denote (before7437 k).denote (step7434 k) (@Runs.trans (1*1) (56*2) (before7435 k).denote (before7436 k).denote (before7437 k).denote (step7435 k) (step7436 k))))) (@Runs.trans (((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(57*2)))) (((1*3)+((1*1)+(1*2)))+(((1*3)+(1*2))+((1*2)+(1*2)))) (before7437 k).denote (before7443 k).denote (before7450 k).denote (@Runs.trans ((1*2)+((1*1)+(1*3))) ((1*1)+((1*2)+(57*2))) (before7437 k).denote (before7440 k).denote (before7443 k).denote (@Runs.trans (1*2) ((1*1)+(1*3)) (before7437 k).denote (before7438 k).denote (before7440 k).denote (step7437 k) (@Runs.trans (1*1) (1*3) (before7438 k).denote (before7439 k).denote (before7440 k).denote (step7438 k) (step7439 k))) (@Runs.trans (1*1) ((1*2)+(57*2)) (before7440 k).denote (before7441 k).denote (before7443 k).denote (step7440 k) (@Runs.trans (1*2) (57*2) (before7441 k).denote (before7442 k).denote (before7443 k).denote (step7441 k) (step7442 k)))) (@Runs.trans ((1*3)+((1*1)+(1*2))) (((1*3)+(1*2))+((1*2)+(1*2))) (before7443 k).denote (before7446 k).denote (before7450 k).denote (@Runs.trans (1*3) ((1*1)+(1*2)) (before7443 k).denote (before7444 k).denote (before7446 k).denote (step7443 k) (@Runs.trans (1*1) (1*2) (before7444 k).denote (before7445 k).denote (before7446 k).denote (step7444 k) (step7445 k))) (@Runs.trans ((1*3)+(1*2)) ((1*2)+(1*2)) (before7446 k).denote (before7448 k).denote (before7450 k).denote (@Runs.trans (1*3) (1*2) (before7446 k).denote (before7447 k).denote (before7448 k).denote (step7446 k) (step7447 k)) (@Runs.trans (1*2) (1*2) (before7448 k).denote (before7449 k).denote (before7450 k).denote (step7448 k) (step7449 k))))))) (@Runs.trans (((((55*2)+((1*2)+(12*2)))+((1*2)+((1*2)+(40*2))))+(((1*2)+((87*2)+(1*2)))+((1*2)+((19*2)+(1*2)))))+((((8*2)+(((1*k+8)*586)+(24*2)))+((1*2)+((1*2)+(95*2))))+(((1*2)+((11*2)+(1*2)))+(((1*2)+(43*2))+((1*2)+(17*2)))))) (((((1*2)+((1*2)+(11*2)))+((1*2)+((791761148*2)+(1*38))))+(((1*38)+(((1*k+6)*38)+(1*2)))+((4*2)+((1*2)+(1*2)))))+((((12*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(12*2))))+(((1*2)+((4*2)+(1*2)))+(((1*2)+(4*2))+((1*2)+(1*2)))))) (before7450 k).denote (before7475 k).denote (after7499 k).denote (@Runs.trans ((((55*2)+((1*2)+(12*2)))+((1*2)+((1*2)+(40*2))))+(((1*2)+((87*2)+(1*2)))+((1*2)+((19*2)+(1*2))))) ((((8*2)+(((1*k+8)*586)+(24*2)))+((1*2)+((1*2)+(95*2))))+(((1*2)+((11*2)+(1*2)))+(((1*2)+(43*2))+((1*2)+(17*2))))) (before7450 k).denote (before7462 k).denote (before7475 k).denote (@Runs.trans (((55*2)+((1*2)+(12*2)))+((1*2)+((1*2)+(40*2)))) (((1*2)+((87*2)+(1*2)))+((1*2)+((19*2)+(1*2)))) (before7450 k).denote (before7456 k).denote (before7462 k).denote (@Runs.trans ((55*2)+((1*2)+(12*2))) ((1*2)+((1*2)+(40*2))) (before7450 k).denote (before7453 k).denote (before7456 k).denote (@Runs.trans (55*2) ((1*2)+(12*2)) (before7450 k).denote (before7451 k).denote (before7453 k).denote (step7450 k) (@Runs.trans (1*2) (12*2) (before7451 k).denote (before7452 k).denote (before7453 k).denote (step7451 k) (step7452 k))) (@Runs.trans (1*2) ((1*2)+(40*2)) (before7453 k).denote (before7454 k).denote (before7456 k).denote (step7453 k) (@Runs.trans (1*2) (40*2) (before7454 k).denote (before7455 k).denote (before7456 k).denote (step7454 k) (step7455 k)))) (@Runs.trans ((1*2)+((87*2)+(1*2))) ((1*2)+((19*2)+(1*2))) (before7456 k).denote (before7459 k).denote (before7462 k).denote (@Runs.trans (1*2) ((87*2)+(1*2)) (before7456 k).denote (before7457 k).denote (before7459 k).denote (step7456 k) (@Runs.trans (87*2) (1*2) (before7457 k).denote (before7458 k).denote (before7459 k).denote (step7457 k) (step7458 k))) (@Runs.trans (1*2) ((19*2)+(1*2)) (before7459 k).denote (before7460 k).denote (before7462 k).denote (step7459 k) (@Runs.trans (19*2) (1*2) (before7460 k).denote (before7461 k).denote (before7462 k).denote (step7460 k) (step7461 k))))) (@Runs.trans (((8*2)+(((1*k+8)*586)+(24*2)))+((1*2)+((1*2)+(95*2)))) (((1*2)+((11*2)+(1*2)))+(((1*2)+(43*2))+((1*2)+(17*2)))) (before7462 k).denote (before7468 k).denote (before7475 k).denote (@Runs.trans ((8*2)+(((1*k+8)*586)+(24*2))) ((1*2)+((1*2)+(95*2))) (before7462 k).denote (before7465 k).denote (before7468 k).denote (@Runs.trans (8*2) (((1*k+8)*586)+(24*2)) (before7462 k).denote (before7463 k).denote (before7465 k).denote (step7462 k) (@Runs.trans ((1*k+8)*586) (24*2) (before7463 k).denote (before7464 k).denote (before7465 k).denote (step7463 k) (step7464 k))) (@Runs.trans (1*2) ((1*2)+(95*2)) (before7465 k).denote (before7466 k).denote (before7468 k).denote (step7465 k) (@Runs.trans (1*2) (95*2) (before7466 k).denote (before7467 k).denote (before7468 k).denote (step7466 k) (step7467 k)))) (@Runs.trans ((1*2)+((11*2)+(1*2))) (((1*2)+(43*2))+((1*2)+(17*2))) (before7468 k).denote (before7471 k).denote (before7475 k).denote (@Runs.trans (1*2) ((11*2)+(1*2)) (before7468 k).denote (before7469 k).denote (before7471 k).denote (step7468 k) (@Runs.trans (11*2) (1*2) (before7469 k).denote (before7470 k).denote (before7471 k).denote (step7469 k) (step7470 k))) (@Runs.trans ((1*2)+(43*2)) ((1*2)+(17*2)) (before7471 k).denote (before7473 k).denote (before7475 k).denote (@Runs.trans (1*2) (43*2) (before7471 k).denote (before7472 k).denote (before7473 k).denote (step7471 k) (step7472 k)) (@Runs.trans (1*2) (17*2) (before7473 k).denote (before7474 k).denote (before7475 k).denote (step7473 k) (step7474 k)))))) (@Runs.trans ((((1*2)+((1*2)+(11*2)))+((1*2)+((791761148*2)+(1*38))))+(((1*38)+(((1*k+6)*38)+(1*2)))+((4*2)+((1*2)+(1*2))))) ((((12*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(12*2))))+(((1*2)+((4*2)+(1*2)))+(((1*2)+(4*2))+((1*2)+(1*2))))) (before7475 k).denote (before7487 k).denote (after7499 k).denote (@Runs.trans (((1*2)+((1*2)+(11*2)))+((1*2)+((791761148*2)+(1*38)))) (((1*38)+(((1*k+6)*38)+(1*2)))+((4*2)+((1*2)+(1*2)))) (before7475 k).denote (before7481 k).denote (before7487 k).denote (@Runs.trans ((1*2)+((1*2)+(11*2))) ((1*2)+((791761148*2)+(1*38))) (before7475 k).denote (before7478 k).denote (before7481 k).denote (@Runs.trans (1*2) ((1*2)+(11*2)) (before7475 k).denote (before7476 k).denote (before7478 k).denote (step7475 k) (@Runs.trans (1*2) (11*2) (before7476 k).denote (before7477 k).denote (before7478 k).denote (step7476 k) (step7477 k))) (@Runs.trans (1*2) ((791761148*2)+(1*38)) (before7478 k).denote (before7479 k).denote (before7481 k).denote (step7478 k) (@Runs.trans (791761148*2) (1*38) (before7479 k).denote (before7480 k).denote (before7481 k).denote (step7479 k) (step7480 k)))) (@Runs.trans ((1*38)+(((1*k+6)*38)+(1*2))) ((4*2)+((1*2)+(1*2))) (before7481 k).denote (before7484 k).denote (before7487 k).denote (@Runs.trans (1*38) (((1*k+6)*38)+(1*2)) (before7481 k).denote (before7482 k).denote (before7484 k).denote (step7481 k) (@Runs.trans ((1*k+6)*38) (1*2) (before7482 k).denote (before7483 k).denote (before7484 k).denote (step7482 k) (step7483 k))) (@Runs.trans (4*2) ((1*2)+(1*2)) (before7484 k).denote (before7485 k).denote (before7487 k).denote (step7484 k) (@Runs.trans (1*2) (1*2) (before7485 k).denote (before7486 k).denote (before7487 k).denote (step7485 k) (step7486 k))))) (@Runs.trans (((12*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(12*2)))) (((1*2)+((4*2)+(1*2)))+(((1*2)+(4*2))+((1*2)+(1*2)))) (before7487 k).denote (before7493 k).denote (after7499 k).denote (@Runs.trans ((12*2)+((1*2)+(4*2))) ((1*2)+((1*2)+(12*2))) (before7487 k).denote (before7490 k).denote (before7493 k).denote (@Runs.trans (12*2) ((1*2)+(4*2)) (before7487 k).denote (before7488 k).denote (before7490 k).denote (step7487 k) (@Runs.trans (1*2) (4*2) (before7488 k).denote (before7489 k).denote (before7490 k).denote (step7488 k) (step7489 k))) (@Runs.trans (1*2) ((1*2)+(12*2)) (before7490 k).denote (before7491 k).denote (before7493 k).denote (step7490 k) (@Runs.trans (1*2) (12*2) (before7491 k).denote (before7492 k).denote (before7493 k).denote (step7491 k) (step7492 k)))) (@Runs.trans ((1*2)+((4*2)+(1*2))) (((1*2)+(4*2))+((1*2)+(1*2))) (before7493 k).denote (before7496 k).denote (after7499 k).denote (@Runs.trans (1*2) ((4*2)+(1*2)) (before7493 k).denote (before7494 k).denote (before7496 k).denote (step7493 k) (@Runs.trans (4*2) (1*2) (before7494 k).denote (before7495 k).denote (before7496 k).denote (step7494 k) (step7495 k))) (@Runs.trans ((1*2)+(4*2)) ((1*2)+(1*2)) (before7496 k).denote (before7498 k).denote (after7499 k).denote (@Runs.trans (1*2) (4*2) (before7496 k).denote (before7497 k).denote (before7498 k).denote (step7496 k) (step7497 k)) (@Runs.trans (1*2) (1*2) (before7498 k).denote (before7499 k).denote (after7499 k).denote (step7498 k) (step7499 k))))))))
  have ht : (((((((44*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((46*2)+(1*1)))+((47*2)+((1*2)+(1*2)))))+((((1*1)+((1*2)+(1*1)))+((1*3)+((49*2)+(1*1))))+(((50*2)+((1*2)+(1*2)))+(((1*1)+(1*2))+((1*1)+(1*3))))))+(((((52*2)+((1*1)+(53*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*1)+(1*3)))+((55*2)+((1*1)+(56*2)))))+((((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(57*2))))+(((1*3)+((1*1)+(1*2)))+(((1*3)+(1*2))+((1*2)+(1*2)))))))+((((((55*2)+((1*2)+(12*2)))+((1*2)+((1*2)+(40*2))))+(((1*2)+((87*2)+(1*2)))+((1*2)+((19*2)+(1*2)))))+((((8*2)+(((1*k+8)*586)+(24*2)))+((1*2)+((1*2)+(95*2))))+(((1*2)+((11*2)+(1*2)))+(((1*2)+(43*2))+((1*2)+(17*2))))))+(((((1*2)+((1*2)+(11*2)))+((1*2)+((791761148*2)+(1*38))))+(((1*38)+(((1*k+6)*38)+(1*2)))+((4*2)+((1*2)+(1*2)))))+((((12*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(12*2))))+(((1*2)+((4*2)+(1*2)))+(((1*2)+(4*2))+((1*2)+(1*2)))))))) = (624*k+1583529356) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

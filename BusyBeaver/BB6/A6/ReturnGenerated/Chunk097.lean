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
abbrev tail9700_0 : Stack := []
abbrev tail9700_1 : Stack := ⟨w1,1⟩ :: tail9700_0
abbrev tail9700_2 : Stack := ⟨w0,1⟩ :: tail9700_1
abbrev tail9700_3 : Stack := ⟨w2,1⟩ :: tail9700_2
abbrev tail9700_4 : Stack := ⟨w1,12⟩ :: tail9700_3
abbrev tail9700_5 : Stack := ⟨w2,1⟩ :: tail9700_4
abbrev tail9700_6 : Stack := ⟨w1,1⟩ :: tail9700_5
abbrev tail9700_7 : Stack := ⟨w0,12⟩ :: tail9700_6
abbrev tail9700_8 : Stack := ⟨w2,1⟩ :: tail9700_7
abbrev tail9700_9 : Stack := ⟨w1,7⟩ :: tail9700_8
abbrev tail9700_10 : Stack := ⟨w0,11⟩ :: tail9700_9
abbrev tail9700_11 : Stack := ⟨w2,1⟩ :: tail9700_10
abbrev tail9700_12 : Stack := ⟨w1,7⟩ :: tail9700_11
abbrev tail9700_13 : Stack := ⟨w0,11⟩ :: tail9700_12
abbrev tail9700_14 : Stack := ⟨w2,1⟩ :: tail9700_13
abbrev tail9700_15 : Stack := ⟨w1,7⟩ :: tail9700_14
abbrev tail9700_16 : Stack := ⟨w0,5⟩ :: tail9700_15
abbrev tail9700_17 (k : Nat) : Stack := ⟨w290,(1*k+6)⟩ :: tail9700_16
abbrev tail9700_18 (k : Nat) : Stack := ⟨w402,1⟩ :: tail9700_17 k
abbrev tail9700_19 (k : Nat) : Stack := ⟨w241,1⟩ :: tail9700_18 k
abbrev tail9700_20 (k : Nat) : Stack := ⟨w1,791761144⟩ :: tail9700_19 k
abbrev tail9700_21 (k : Nat) : Stack := ⟨w0,10⟩ :: tail9700_20 k
abbrev tail9700_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9700_21 k
abbrev tail9700_23 (k : Nat) : Stack := ⟨w1,20⟩ :: tail9700_22 k
abbrev tail9700_24 (k : Nat) : Stack := ⟨w0,42⟩ :: tail9700_23 k
abbrev tail9700_25 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9700_24 k
abbrev tail9700_26 (k : Nat) : Stack := ⟨w1,14⟩ :: tail9700_25 k
abbrev tail9700_27 (k : Nat) : Stack := ⟨w0,94⟩ :: tail9700_26 k
abbrev tail9700_28 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9700_27 k
abbrev tail9700_29 (k : Nat) : Stack := ⟨w1,31⟩ :: tail9700_28 k
abbrev tail9700_30 (k : Nat) : Stack := ⟨w405,(1*k+6)⟩ :: tail9700_29 k
abbrev tail9700_31 : Stack := ⟨w0,3⟩ :: tail9700_0
abbrev tail9700_32 : Stack := ⟨w1,2⟩ :: tail9700_31
abbrev tail9700_33 : Stack := ⟨w2,1⟩ :: tail9700_32
abbrev tail9700_34 : Stack := ⟨w0,3⟩ :: tail9700_33
abbrev tail9700_35 : Stack := ⟨w1,2⟩ :: tail9700_34
abbrev tail9700_36 : Stack := ⟨w2,1⟩ :: tail9700_35
abbrev tail9700_37 : Stack := ⟨w0,12⟩ :: tail9700_36
abbrev tail9700_38 : Stack := ⟨w1,95⟩ :: tail9700_37
abbrev tail9700_39 : Stack := ⟨w2,1⟩ :: tail9700_38
abbrev tail9700_40 : Stack := ⟨w0,13⟩ :: tail9700_39
abbrev tail9700_41 : Stack := ⟨w1,40⟩ :: tail9700_40
abbrev tail9700_42 : Stack := ⟨w2,1⟩ :: tail9700_41
abbrev tail9700_43 : Stack := ⟨w0,89⟩ :: tail9700_42
abbrev tail9700_44 : Stack := ⟨w1,19⟩ :: tail9700_43
abbrev tail9700_45 : Stack := ⟨w2,1⟩ :: tail9700_44
abbrev tail9700_46 : Stack := ⟨w0,3⟩ :: tail9700_45
abbrev tail9700_47 : Stack := ⟨w398,1⟩ :: tail9700_46
abbrev tail9700_48 : Stack := ⟨w403,1⟩ :: tail9700_47
abbrev tail9700_49 (k : Nat) : Stack := ⟨w404,1⟩ :: tail9700_30 k
abbrev tail9700_50 : Stack := ⟨w403,1⟩ :: tail9700_46
abbrev tail9700_51 (k : Nat) : Stack := ⟨w405,(1*k+7)⟩ :: tail9700_29 k
abbrev tail9700_52 (k : Nat) : Stack := ⟨w404,1⟩ :: tail9700_51 k
abbrev tail9700_53 (k : Nat) : Stack := ⟨w1,3⟩ :: tail9700_52 k
abbrev tail9700_54 : Stack := ⟨w0,1⟩ :: tail9700_44
abbrev tail9700_55 : Stack := ⟨w0,4⟩ :: tail9700_44
abbrev tail9700_56 (k : Nat) : Stack := ⟨w405,(1*k+8)⟩ :: tail9700_29 k
abbrev tail9700_57 (k : Nat) : Stack := ⟨w1,4⟩ :: tail9700_56 k
abbrev tail9700_58 (k : Nat) : Stack := ⟨w0,19⟩ :: tail9700_57 k
abbrev tail9700_59 (k : Nat) : Stack := ⟨w1,89⟩ :: tail9700_58 k
abbrev tail9700_60 : Stack := ⟨w0,1⟩ :: tail9700_41
abbrev tail9700_61 : Stack := ⟨w0,90⟩ :: tail9700_41
abbrev tail9700_62 (k : Nat) : Stack := ⟨w0,18⟩ :: tail9700_57 k
abbrev tail9700_63 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9700_62 k
abbrev tail9700_64 (k : Nat) : Stack := ⟨w1,90⟩ :: tail9700_63 k
abbrev tail9700_65 (k : Nat) : Stack := ⟨w0,40⟩ :: tail9700_64 k
abbrev tail9700_66 (k : Nat) : Stack := ⟨w1,13⟩ :: tail9700_65 k
abbrev tail9700_67 : Stack := ⟨w0,1⟩ :: tail9700_38
abbrev tail9700_68 : Stack := ⟨w0,14⟩ :: tail9700_38
abbrev tail9700_69 (k : Nat) : Stack := ⟨w0,39⟩ :: tail9700_64 k
abbrev tail9700_70 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9700_69 k
abbrev tail9700_71 (k : Nat) : Stack := ⟨w1,14⟩ :: tail9700_70 k
abbrev tail9700_72 (k : Nat) : Stack := ⟨w0,95⟩ :: tail9700_71 k
abbrev tail9700_73 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9700_72 k
abbrev tail9700_74 : Stack := ⟨w0,1⟩ :: tail9700_35
abbrev tail9700_75 : Stack := ⟨w0,13⟩ :: tail9700_35
abbrev tail9700_76 (k : Nat) : Stack := ⟨w0,94⟩ :: tail9700_71 k
abbrev tail9700_77 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9700_76 k
abbrev tail9700_78 (k : Nat) : Stack := ⟨w1,13⟩ :: tail9700_77 k
abbrev tail9700_79 (k : Nat) : Stack := ⟨w0,2⟩ :: tail9700_78 k
abbrev tail9700_80 (k : Nat) : Stack := ⟨w1,3⟩ :: tail9700_79 k
abbrev tail9700_81 : Stack := ⟨w0,1⟩ :: tail9700_32
abbrev tail9700_82 : Stack := ⟨w0,4⟩ :: tail9700_32
abbrev tail9700_83 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9700_78 k
abbrev tail9700_84 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9700_83 k
abbrev tail9700_85 (k : Nat) : Stack := ⟨w1,4⟩ :: tail9700_84 k
abbrev tail9700_86 (k : Nat) : Stack := ⟨w0,2⟩ :: tail9700_85 k
abbrev tail9700_87 (k : Nat) : Stack := ⟨w1,3⟩ :: tail9700_86 k
abbrev tail9700_88 : Stack := ⟨w0,1⟩ :: tail9700_0
abbrev tail9700_89 : Stack := ⟨w0,4⟩ :: tail9700_0
abbrev tail9700_90 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9700_85 k
abbrev tail9700_91 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9700_90 k
abbrev tail9700_92 (k : Nat) : Stack := ⟨w1,4⟩ :: tail9700_91 k
abbrev tail9700_93 : Stack := ⟨w0,5⟩ :: tail9700_0
abbrev tail9700_94 : Stack := ⟨w0,6⟩ :: tail9700_0
abbrev tail9700_95 : Stack := ⟨w1,1⟩ :: tail9700_94
abbrev tail9700_96 (k : Nat) : Stack := ⟨w1,3⟩ :: tail9700_84 k
abbrev tail9700_97 : Stack := ⟨w2,1⟩ :: tail9700_95
abbrev tail9700_98 : Stack := ⟨w0,3⟩ :: tail9700_97
abbrev tail9700_99 : Stack := ⟨w0,4⟩ :: tail9700_97
abbrev tail9700_100 : Stack := ⟨w1,1⟩ :: tail9700_99
abbrev tail9700_101 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9700_77 k
abbrev tail9700_102 : Stack := ⟨w2,1⟩ :: tail9700_100
abbrev tail9700_103 : Stack := ⟨w0,12⟩ :: tail9700_102
abbrev tail9700_104 : Stack := ⟨w0,13⟩ :: tail9700_102
abbrev tail9700_105 (k : Nat) : Stack := ⟨w0,93⟩ :: tail9700_71 k
abbrev tail9700_106 : Stack := ⟨w1,1⟩ :: tail9700_104
abbrev tail9700_107 : Stack := ⟨w1,94⟩ :: tail9700_104
abbrev tail9700_108 (k : Nat) : Stack := ⟨w1,13⟩ :: tail9700_70 k
abbrev tail9700_109 : Stack := ⟨w2,1⟩ :: tail9700_107
abbrev tail9700_110 : Stack := ⟨w0,13⟩ :: tail9700_109
abbrev tail9700_111 : Stack := ⟨w0,14⟩ :: tail9700_109
abbrev tail9700_112 (k : Nat) : Stack := ⟨w0,38⟩ :: tail9700_64 k
abbrev tail9700_113 : Stack := ⟨w1,1⟩ :: tail9700_111
abbrev tail9700_114 : Stack := ⟨w1,39⟩ :: tail9700_111
abbrev tail9700_115 (k : Nat) : Stack := ⟨w1,89⟩ :: tail9700_63 k
abbrev tail9700_116 : Stack := ⟨w2,1⟩ :: tail9700_114
abbrev tail9700_117 : Stack := ⟨w0,89⟩ :: tail9700_116
abbrev tail9700_118 : Stack := ⟨w0,90⟩ :: tail9700_116
abbrev tail9700_119 (k : Nat) : Stack := ⟨w0,17⟩ :: tail9700_57 k
abbrev tail9700_120 : Stack := ⟨w1,1⟩ :: tail9700_118
abbrev tail9700_121 : Stack := ⟨w1,18⟩ :: tail9700_118
abbrev tail9700_122 (k : Nat) : Stack := ⟨w1,3⟩ :: tail9700_56 k
abbrev tail9700_123 : Stack := ⟨w2,1⟩ :: tail9700_121
abbrev tail9700_124 : Stack := ⟨w0,3⟩ :: tail9700_123
abbrev tail9700_125 (k : Nat) : Stack := ⟨w406,(1*k+8)⟩ :: tail9700_124
abbrev tail9700_126 (k : Nat) : Stack := ⟨w0,31⟩ :: tail9700_125 k
abbrev tail9700_127 (k : Nat) : Stack := ⟨w0,32⟩ :: tail9700_125 k
abbrev tail9700_128 (k : Nat) : Stack := ⟨w0,93⟩ :: tail9700_26 k
abbrev tail9700_129 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9700_127 k
abbrev tail9700_130 (k : Nat) : Stack := ⟨w1,94⟩ :: tail9700_127 k
abbrev tail9700_131 (k : Nat) : Stack := ⟨w1,13⟩ :: tail9700_25 k
abbrev tail9700_132 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9700_130 k
abbrev tail9700_133 (k : Nat) : Stack := ⟨w0,13⟩ :: tail9700_132 k
abbrev tail9700_134 (k : Nat) : Stack := ⟨w0,14⟩ :: tail9700_132 k
abbrev tail9700_135 (k : Nat) : Stack := ⟨w0,41⟩ :: tail9700_23 k
abbrev tail9700_136 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9700_134 k
abbrev tail9700_137 (k : Nat) : Stack := ⟨w1,42⟩ :: tail9700_134 k
abbrev tail9700_138 (k : Nat) : Stack := ⟨w1,19⟩ :: tail9700_22 k
abbrev tail9700_139 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9700_137 k
abbrev tail9700_140 (k : Nat) : Stack := ⟨w0,19⟩ :: tail9700_139 k
abbrev tail9700_141 (k : Nat) : Stack := ⟨w0,20⟩ :: tail9700_139 k
abbrev tail9700_142 (k : Nat) : Stack := ⟨w0,9⟩ :: tail9700_20 k
abbrev tail9700_143 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9700_141 k
abbrev tail9700_144 (k : Nat) : Stack := ⟨w1,10⟩ :: tail9700_141 k
abbrev tail9700_145 (k : Nat) : Stack := ⟨w1,791761143⟩ :: tail9700_19 k
abbrev tail9700_146 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9700_144 k
abbrev tail9700_147 (k : Nat) : Stack := ⟨w0,791761143⟩ :: tail9700_146 k
abbrev tail9700_148 (k : Nat) : Stack := ⟨w236,1⟩ :: tail9700_147 k
abbrev tail9700_149 (k : Nat) : Stack := ⟨w407,1⟩ :: tail9700_148 k
abbrev tail9700_150 (k : Nat) : Stack := ⟨w408,(1*k+6)⟩ :: tail9700_149 k
abbrev tail9700_151 (k : Nat) : Stack := ⟨w1,5⟩ :: tail9700_150 k
abbrev tail9700_152 : Stack := ⟨w1,6⟩ :: tail9700_14
abbrev tail9700_153 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9700_151 k
abbrev tail9700_154 (k : Nat) : Stack := ⟨w0,6⟩ :: tail9700_153 k
abbrev tail9700_155 (k : Nat) : Stack := ⟨w0,7⟩ :: tail9700_153 k
abbrev tail9700_156 : Stack := ⟨w0,10⟩ :: tail9700_12
abbrev tail9700_157 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9700_155 k
abbrev tail9700_158 (k : Nat) : Stack := ⟨w1,11⟩ :: tail9700_155 k
abbrev tail9700_159 : Stack := ⟨w1,6⟩ :: tail9700_11
abbrev tail9700_160 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9700_158 k
abbrev tail9700_161 (k : Nat) : Stack := ⟨w0,6⟩ :: tail9700_160 k
abbrev tail9700_162 (k : Nat) : Stack := ⟨w0,7⟩ :: tail9700_160 k
abbrev tail9700_163 : Stack := ⟨w0,10⟩ :: tail9700_9
abbrev tail9700_164 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9700_162 k
abbrev tail9700_165 (k : Nat) : Stack := ⟨w1,11⟩ :: tail9700_162 k
abbrev tail9700_166 : Stack := ⟨w1,6⟩ :: tail9700_8
abbrev tail9700_167 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9700_165 k
abbrev tail9700_168 (k : Nat) : Stack := ⟨w0,6⟩ :: tail9700_167 k
abbrev tail9700_169 (k : Nat) : Stack := ⟨w0,7⟩ :: tail9700_167 k
abbrev tail9700_170 : Stack := ⟨w0,11⟩ :: tail9700_6
abbrev tail9700_171 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9700_169 k
abbrev tail9700_172 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9700_169 k

def before9700 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail9700_30 k),tail9700_48⟩
def before9701 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail9700_49 k),tail9700_47⟩
def before9702 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail9700_49 k),tail9700_50⟩
def before9703 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail9700_51 k),tail9700_50⟩
def before9704 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail9700_52 k),tail9700_46⟩
def before9705 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526593),(tail9700_53 k),tail9700_45⟩
def before9706 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526593),(tail9700_53 k),tail9700_54⟩
def before9707 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail9700_52 k),tail9700_55⟩
def before9708 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail9700_56 k),tail9700_55⟩
def before9709 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526595),(tail9700_57 k),tail9700_44⟩
def before9710 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526633),(tail9700_58 k),tail9700_43⟩
def before9711 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526811),(tail9700_59 k),tail9700_42⟩
def before9712 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526811),(tail9700_59 k),tail9700_60⟩
def before9713 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526633),(tail9700_58 k),tail9700_61⟩
def before9714 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526633),(tail9700_63 k),tail9700_61⟩
def before9715 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526813),(tail9700_64 k),tail9700_41⟩
def before9716 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526893),(tail9700_65 k),tail9700_40⟩
def before9717 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526919),(tail9700_66 k),tail9700_39⟩
def before9718 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526919),(tail9700_66 k),tail9700_67⟩
def before9719 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526893),(tail9700_65 k),tail9700_68⟩
def before9720 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526893),(tail9700_70 k),tail9700_68⟩
def before9721 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526921),(tail9700_71 k),tail9700_38⟩
def before9722 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527111),(tail9700_72 k),tail9700_37⟩
def before9723 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527135),(tail9700_73 k),tail9700_36⟩
def before9724 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527135),(tail9700_73 k),tail9700_74⟩
def before9725 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527111),(tail9700_72 k),tail9700_75⟩
def before9726 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527111),(tail9700_77 k),tail9700_75⟩
def before9727 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527137),(tail9700_78 k),tail9700_35⟩
def before9728 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527141),(tail9700_79 k),tail9700_34⟩
def before9729 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527147),(tail9700_80 k),tail9700_33⟩
def before9730 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527147),(tail9700_80 k),tail9700_81⟩
def before9731 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527141),(tail9700_79 k),tail9700_82⟩
def before9732 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527141),(tail9700_84 k),tail9700_82⟩
def before9733 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527149),(tail9700_85 k),tail9700_32⟩
def before9734 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527153),(tail9700_86 k),tail9700_31⟩
def before9735 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527159),(tail9700_87 k),tail9700_0⟩
def before9736 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527159),(tail9700_87 k),tail9700_88⟩
def before9737 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527153),(tail9700_86 k),tail9700_89⟩
def before9738 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527153),(tail9700_91 k),tail9700_89⟩
def before9739 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527161),(tail9700_92 k),tail9700_0⟩
def before9740 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527161),(tail9700_92 k),tail9700_88⟩
def before9741 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527153),(tail9700_91 k),tail9700_93⟩
def before9742 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583527151),(tail9700_90 k),tail9700_94⟩
def before9743 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527149),(tail9700_85 k),tail9700_95⟩
def before9744 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527147),(tail9700_96 k),tail9700_97⟩
def before9745 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527141),(tail9700_84 k),tail9700_98⟩
def before9746 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583527139),(tail9700_83 k),tail9700_99⟩
def before9747 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527137),(tail9700_78 k),tail9700_100⟩
def before9748 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527135),(tail9700_101 k),tail9700_102⟩
def before9749 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527111),(tail9700_77 k),tail9700_103⟩
def before9750 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583527109),(tail9700_76 k),tail9700_104⟩
def before9751 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527107),(tail9700_105 k),tail9700_106⟩
def before9752 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526921),(tail9700_71 k),tail9700_107⟩
def before9753 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526919),(tail9700_108 k),tail9700_109⟩
def before9754 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526893),(tail9700_70 k),tail9700_110⟩
def before9755 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526891),(tail9700_69 k),tail9700_111⟩
def before9756 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526889),(tail9700_112 k),tail9700_113⟩
def before9757 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526813),(tail9700_64 k),tail9700_114⟩
def before9758 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526811),(tail9700_115 k),tail9700_116⟩
def before9759 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526633),(tail9700_63 k),tail9700_117⟩
def before9760 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526631),(tail9700_62 k),tail9700_118⟩
def before9761 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526629),(tail9700_119 k),tail9700_120⟩
def before9762 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526595),(tail9700_57 k),tail9700_121⟩
def before9763 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526593),(tail9700_122 k),tail9700_123⟩
def before9764 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail9700_56 k),tail9700_124⟩
def before9765 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail9700_29 k),(tail9700_125 k)⟩
def before9766 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521837),(tail9700_28 k),(tail9700_126 k)⟩
def before9767 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521835),(tail9700_27 k),(tail9700_127 k)⟩
def before9768 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521833),(tail9700_128 k),(tail9700_129 k)⟩
def before9769 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521647),(tail9700_26 k),(tail9700_130 k)⟩
def before9770 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521645),(tail9700_131 k),(tail9700_132 k)⟩
def before9771 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521619),(tail9700_25 k),(tail9700_133 k)⟩
def before9772 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521617),(tail9700_24 k),(tail9700_134 k)⟩
def before9773 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521615),(tail9700_135 k),(tail9700_136 k)⟩
def before9774 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521533),(tail9700_23 k),(tail9700_137 k)⟩
def before9775 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521531),(tail9700_138 k),(tail9700_139 k)⟩
def before9776 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521493),(tail9700_22 k),(tail9700_140 k)⟩
def before9777 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521491),(tail9700_21 k),(tail9700_141 k)⟩
def before9778 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521489),(tail9700_142 k),(tail9700_143 k)⟩
def before9779 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521471),(tail9700_20 k),(tail9700_144 k)⟩
def before9780 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521469),(tail9700_145 k),(tail9700_146 k)⟩
def before9781 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail9700_19 k),(tail9700_147 k)⟩
def before9782 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail9700_18 k),(tail9700_148 k)⟩
def before9783 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail9700_17 k),(tail9700_149 k)⟩
def before9784 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail9700_16,(tail9700_150 k)⟩
def before9785 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1131),tail9700_15,(tail9700_151 k)⟩
def before9786 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1133),tail9700_152,(tail9700_153 k)⟩
def before9787 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1145),tail9700_14,(tail9700_154 k)⟩
def before9788 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1147),tail9700_13,(tail9700_155 k)⟩
def before9789 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1149),tail9700_156,(tail9700_157 k)⟩
def before9790 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1169),tail9700_12,(tail9700_158 k)⟩
def before9791 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1171),tail9700_159,(tail9700_160 k)⟩
def before9792 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1183),tail9700_11,(tail9700_161 k)⟩
def before9793 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1185),tail9700_10,(tail9700_162 k)⟩
def before9794 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1187),tail9700_163,(tail9700_164 k)⟩
def before9795 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1207),tail9700_9,(tail9700_165 k)⟩
def before9796 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1209),tail9700_166,(tail9700_167 k)⟩
def before9797 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1221),tail9700_8,(tail9700_168 k)⟩
def before9798 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1223),tail9700_7,(tail9700_169 k)⟩
def before9799 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1225),tail9700_170,(tail9700_171 k)⟩
def after9799 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1247),tail9700_6,(tail9700_172 k)⟩

theorem macro9700 (k : Nat) : applyExit (before9700 k) exit451 1 = some (before9701 k) := by
  simp (disch := omega) [before9700, before9701, exit451, applyExit, pop, push]
  <;> omega
theorem step9700 (k : Nat) : Runs (1*1002) (before9700 k).denote (before9701 k).denote :=
  @applyExit_sound (before9700 k) (before9701 k) exit451 1 valid451 (macro9700 k)
theorem macro9701 (k : Nat) : applyExit (before9701 k) exit450 1 = some (before9702 k) := by
  simp (disch := omega) [before9701, before9702, exit450, applyExit, pop, push]
  <;> omega
theorem step9701 (k : Nat) : Runs (1*15) (before9701 k).denote (before9702 k).denote :=
  @applyExit_sound (before9701 k) (before9702 k) exit450 1 valid450 (macro9701 k)
theorem macro9702 (k : Nat) : applyExit (before9702 k) exit452 1 = some (before9703 k) := by
  simp (disch := omega) [before9702, before9703, exit452, applyExit, pop, push]
  <;> omega
theorem step9702 (k : Nat) : Runs (1*125) (before9702 k).denote (before9703 k).denote :=
  @applyExit_sound (before9702 k) (before9703 k) exit452 1 valid452 (macro9702 k)
theorem macro9703 (k : Nat) : applyExit (before9703 k) exit451 1 = some (before9704 k) := by
  simp (disch := omega) [before9703, before9704, exit451, applyExit, pop, push]
  <;> omega
theorem step9703 (k : Nat) : Runs (1*1002) (before9703 k).denote (before9704 k).denote :=
  @applyExit_sound (before9703 k) (before9704 k) exit451 1 valid451 (macro9703 k)
theorem macro9704 (k : Nat) : applyExit (before9704 k) exit0 3 = some (before9705 k) := by
  simp (disch := omega) [before9704, before9705, exit0, applyExit, pop, push]
  <;> omega
theorem step9704 (k : Nat) : Runs (3*2) (before9704 k).denote (before9705 k).denote :=
  @applyExit_sound (before9704 k) (before9705 k) exit0 3 valid0 (macro9704 k)
theorem macro9705 (k : Nat) : applyExit (before9705 k) exit1 1 = some (before9706 k) := by
  simp (disch := omega) [before9705, before9706, exit1, applyExit, pop, push]
  <;> omega
theorem step9705 (k : Nat) : Runs (1*3) (before9705 k).denote (before9706 k).denote :=
  @applyExit_sound (before9705 k) (before9706 k) exit1 1 valid1 (macro9705 k)
theorem macro9706 (k : Nat) : applyExit (before9706 k) exit2 3 = some (before9707 k) := by
  simp (disch := omega) [before9706, before9707, exit2, applyExit, pop, push]
  <;> omega
theorem step9706 (k : Nat) : Runs (3*2) (before9706 k).denote (before9707 k).denote :=
  @applyExit_sound (before9706 k) (before9707 k) exit2 3 valid2 (macro9706 k)
theorem macro9707 (k : Nat) : applyExit (before9707 k) exit452 1 = some (before9708 k) := by
  simp (disch := omega) [before9707, before9708, exit452, applyExit, pop, push]
  <;> omega
theorem step9707 (k : Nat) : Runs (1*125) (before9707 k).denote (before9708 k).denote :=
  @applyExit_sound (before9707 k) (before9708 k) exit452 1 valid452 (macro9707 k)
theorem macro9708 (k : Nat) : applyExit (before9708 k) exit0 4 = some (before9709 k) := by
  simp (disch := omega) [before9708, before9709, exit0, applyExit, pop, push]
  <;> omega
theorem step9708 (k : Nat) : Runs (4*2) (before9708 k).denote (before9709 k).denote :=
  @applyExit_sound (before9708 k) (before9709 k) exit0 4 valid0 (macro9708 k)
theorem macro9709 (k : Nat) : applyExit (before9709 k) exit13 19 = some (before9710 k) := by
  simp (disch := omega) [before9709, before9710, exit13, applyExit, pop, push]
  <;> omega
theorem step9709 (k : Nat) : Runs (19*2) (before9709 k).denote (before9710 k).denote :=
  @applyExit_sound (before9709 k) (before9710 k) exit13 19 valid13 (macro9709 k)
theorem macro9710 (k : Nat) : applyExit (before9710 k) exit0 89 = some (before9711 k) := by
  simp (disch := omega) [before9710, before9711, exit0, applyExit, pop, push]
  <;> omega
theorem step9710 (k : Nat) : Runs (89*2) (before9710 k).denote (before9711 k).denote :=
  @applyExit_sound (before9710 k) (before9711 k) exit0 89 valid0 (macro9710 k)
theorem macro9711 (k : Nat) : applyExit (before9711 k) exit1 1 = some (before9712 k) := by
  simp (disch := omega) [before9711, before9712, exit1, applyExit, pop, push]
  <;> omega
theorem step9711 (k : Nat) : Runs (1*3) (before9711 k).denote (before9712 k).denote :=
  @applyExit_sound (before9711 k) (before9712 k) exit1 1 valid1 (macro9711 k)
theorem macro9712 (k : Nat) : applyExit (before9712 k) exit2 89 = some (before9713 k) := by
  simp (disch := omega) [before9712, before9713, exit2, applyExit, pop, push]
  <;> omega
theorem step9712 (k : Nat) : Runs (89*2) (before9712 k).denote (before9713 k).denote :=
  @applyExit_sound (before9712 k) (before9713 k) exit2 89 valid2 (macro9712 k)
theorem macro9713 (k : Nat) : applyExit (before9713 k) exit6 1 = some (before9714 k) := by
  simp (disch := omega) [before9713, before9714, exit6, applyExit, pop, push]
  <;> omega
theorem step9713 (k : Nat) : Runs (1*1) (before9713 k).denote (before9714 k).denote :=
  @applyExit_sound (before9713 k) (before9714 k) exit6 1 valid6 (macro9713 k)
theorem macro9714 (k : Nat) : applyExit (before9714 k) exit0 90 = some (before9715 k) := by
  simp (disch := omega) [before9714, before9715, exit0, applyExit, pop, push]
  <;> omega
theorem step9714 (k : Nat) : Runs (90*2) (before9714 k).denote (before9715 k).denote :=
  @applyExit_sound (before9714 k) (before9715 k) exit0 90 valid0 (macro9714 k)
theorem macro9715 (k : Nat) : applyExit (before9715 k) exit13 40 = some (before9716 k) := by
  simp (disch := omega) [before9715, before9716, exit13, applyExit, pop, push]
  <;> omega
theorem step9715 (k : Nat) : Runs (40*2) (before9715 k).denote (before9716 k).denote :=
  @applyExit_sound (before9715 k) (before9716 k) exit13 40 valid13 (macro9715 k)
theorem macro9716 (k : Nat) : applyExit (before9716 k) exit0 13 = some (before9717 k) := by
  simp (disch := omega) [before9716, before9717, exit0, applyExit, pop, push]
  <;> omega
theorem step9716 (k : Nat) : Runs (13*2) (before9716 k).denote (before9717 k).denote :=
  @applyExit_sound (before9716 k) (before9717 k) exit0 13 valid0 (macro9716 k)
theorem macro9717 (k : Nat) : applyExit (before9717 k) exit1 1 = some (before9718 k) := by
  simp (disch := omega) [before9717, before9718, exit1, applyExit, pop, push]
  <;> omega
theorem step9717 (k : Nat) : Runs (1*3) (before9717 k).denote (before9718 k).denote :=
  @applyExit_sound (before9717 k) (before9718 k) exit1 1 valid1 (macro9717 k)
theorem macro9718 (k : Nat) : applyExit (before9718 k) exit2 13 = some (before9719 k) := by
  simp (disch := omega) [before9718, before9719, exit2, applyExit, pop, push]
  <;> omega
theorem step9718 (k : Nat) : Runs (13*2) (before9718 k).denote (before9719 k).denote :=
  @applyExit_sound (before9718 k) (before9719 k) exit2 13 valid2 (macro9718 k)
theorem macro9719 (k : Nat) : applyExit (before9719 k) exit6 1 = some (before9720 k) := by
  simp (disch := omega) [before9719, before9720, exit6, applyExit, pop, push]
  <;> omega
theorem step9719 (k : Nat) : Runs (1*1) (before9719 k).denote (before9720 k).denote :=
  @applyExit_sound (before9719 k) (before9720 k) exit6 1 valid6 (macro9719 k)
theorem macro9720 (k : Nat) : applyExit (before9720 k) exit0 14 = some (before9721 k) := by
  simp (disch := omega) [before9720, before9721, exit0, applyExit, pop, push]
  <;> omega
theorem step9720 (k : Nat) : Runs (14*2) (before9720 k).denote (before9721 k).denote :=
  @applyExit_sound (before9720 k) (before9721 k) exit0 14 valid0 (macro9720 k)
theorem macro9721 (k : Nat) : applyExit (before9721 k) exit13 95 = some (before9722 k) := by
  simp (disch := omega) [before9721, before9722, exit13, applyExit, pop, push]
  <;> omega
theorem step9721 (k : Nat) : Runs (95*2) (before9721 k).denote (before9722 k).denote :=
  @applyExit_sound (before9721 k) (before9722 k) exit13 95 valid13 (macro9721 k)
theorem macro9722 (k : Nat) : applyExit (before9722 k) exit0 12 = some (before9723 k) := by
  simp (disch := omega) [before9722, before9723, exit0, applyExit, pop, push]
  <;> omega
theorem step9722 (k : Nat) : Runs (12*2) (before9722 k).denote (before9723 k).denote :=
  @applyExit_sound (before9722 k) (before9723 k) exit0 12 valid0 (macro9722 k)
theorem macro9723 (k : Nat) : applyExit (before9723 k) exit1 1 = some (before9724 k) := by
  simp (disch := omega) [before9723, before9724, exit1, applyExit, pop, push]
  <;> omega
theorem step9723 (k : Nat) : Runs (1*3) (before9723 k).denote (before9724 k).denote :=
  @applyExit_sound (before9723 k) (before9724 k) exit1 1 valid1 (macro9723 k)
theorem macro9724 (k : Nat) : applyExit (before9724 k) exit2 12 = some (before9725 k) := by
  simp (disch := omega) [before9724, before9725, exit2, applyExit, pop, push]
  <;> omega
theorem step9724 (k : Nat) : Runs (12*2) (before9724 k).denote (before9725 k).denote :=
  @applyExit_sound (before9724 k) (before9725 k) exit2 12 valid2 (macro9724 k)
theorem macro9725 (k : Nat) : applyExit (before9725 k) exit6 1 = some (before9726 k) := by
  simp (disch := omega) [before9725, before9726, exit6, applyExit, pop, push]
  <;> omega
theorem step9725 (k : Nat) : Runs (1*1) (before9725 k).denote (before9726 k).denote :=
  @applyExit_sound (before9725 k) (before9726 k) exit6 1 valid6 (macro9725 k)
theorem macro9726 (k : Nat) : applyExit (before9726 k) exit0 13 = some (before9727 k) := by
  simp (disch := omega) [before9726, before9727, exit0, applyExit, pop, push]
  <;> omega
theorem step9726 (k : Nat) : Runs (13*2) (before9726 k).denote (before9727 k).denote :=
  @applyExit_sound (before9726 k) (before9727 k) exit0 13 valid0 (macro9726 k)
theorem macro9727 (k : Nat) : applyExit (before9727 k) exit13 2 = some (before9728 k) := by
  simp (disch := omega) [before9727, before9728, exit13, applyExit, pop, push]
  <;> omega
theorem step9727 (k : Nat) : Runs (2*2) (before9727 k).denote (before9728 k).denote :=
  @applyExit_sound (before9727 k) (before9728 k) exit13 2 valid13 (macro9727 k)
theorem macro9728 (k : Nat) : applyExit (before9728 k) exit0 3 = some (before9729 k) := by
  simp (disch := omega) [before9728, before9729, exit0, applyExit, pop, push]
  <;> omega
theorem step9728 (k : Nat) : Runs (3*2) (before9728 k).denote (before9729 k).denote :=
  @applyExit_sound (before9728 k) (before9729 k) exit0 3 valid0 (macro9728 k)
theorem macro9729 (k : Nat) : applyExit (before9729 k) exit1 1 = some (before9730 k) := by
  simp (disch := omega) [before9729, before9730, exit1, applyExit, pop, push]
  <;> omega
theorem step9729 (k : Nat) : Runs (1*3) (before9729 k).denote (before9730 k).denote :=
  @applyExit_sound (before9729 k) (before9730 k) exit1 1 valid1 (macro9729 k)
theorem macro9730 (k : Nat) : applyExit (before9730 k) exit2 3 = some (before9731 k) := by
  simp (disch := omega) [before9730, before9731, exit2, applyExit, pop, push]
  <;> omega
theorem step9730 (k : Nat) : Runs (3*2) (before9730 k).denote (before9731 k).denote :=
  @applyExit_sound (before9730 k) (before9731 k) exit2 3 valid2 (macro9730 k)
theorem macro9731 (k : Nat) : applyExit (before9731 k) exit6 1 = some (before9732 k) := by
  simp (disch := omega) [before9731, before9732, exit6, applyExit, pop, push]
  <;> omega
theorem step9731 (k : Nat) : Runs (1*1) (before9731 k).denote (before9732 k).denote :=
  @applyExit_sound (before9731 k) (before9732 k) exit6 1 valid6 (macro9731 k)
theorem macro9732 (k : Nat) : applyExit (before9732 k) exit0 4 = some (before9733 k) := by
  simp (disch := omega) [before9732, before9733, exit0, applyExit, pop, push]
  <;> omega
theorem step9732 (k : Nat) : Runs (4*2) (before9732 k).denote (before9733 k).denote :=
  @applyExit_sound (before9732 k) (before9733 k) exit0 4 valid0 (macro9732 k)
theorem macro9733 (k : Nat) : applyExit (before9733 k) exit13 2 = some (before9734 k) := by
  simp (disch := omega) [before9733, before9734, exit13, applyExit, pop, push]
  <;> omega
theorem step9733 (k : Nat) : Runs (2*2) (before9733 k).denote (before9734 k).denote :=
  @applyExit_sound (before9733 k) (before9734 k) exit13 2 valid13 (macro9733 k)
theorem macro9734 (k : Nat) : applyExit (before9734 k) exit0 3 = some (before9735 k) := by
  simp (disch := omega) [before9734, before9735, exit0, applyExit, pop, push]
  <;> omega
theorem step9734 (k : Nat) : Runs (3*2) (before9734 k).denote (before9735 k).denote :=
  @applyExit_sound (before9734 k) (before9735 k) exit0 3 valid0 (macro9734 k)
theorem macro9735 (k : Nat) : applyExit (before9735 k) exit1 1 = some (before9736 k) := by
  simp (disch := omega) [before9735, before9736, exit1, applyExit, pop, push]
  <;> omega
theorem step9735 (k : Nat) : Runs (1*3) (before9735 k).denote (before9736 k).denote :=
  @applyExit_sound (before9735 k) (before9736 k) exit1 1 valid1 (macro9735 k)
theorem macro9736 (k : Nat) : applyExit (before9736 k) exit2 3 = some (before9737 k) := by
  simp (disch := omega) [before9736, before9737, exit2, applyExit, pop, push]
  <;> omega
theorem step9736 (k : Nat) : Runs (3*2) (before9736 k).denote (before9737 k).denote :=
  @applyExit_sound (before9736 k) (before9737 k) exit2 3 valid2 (macro9736 k)
theorem macro9737 (k : Nat) : applyExit (before9737 k) exit6 1 = some (before9738 k) := by
  simp (disch := omega) [before9737, before9738, exit6, applyExit, pop, push]
  <;> omega
theorem step9737 (k : Nat) : Runs (1*1) (before9737 k).denote (before9738 k).denote :=
  @applyExit_sound (before9737 k) (before9738 k) exit6 1 valid6 (macro9737 k)
theorem macro9738 (k : Nat) : applyExit (before9738 k) exit0 4 = some (before9739 k) := by
  simp (disch := omega) [before9738, before9739, exit0, applyExit, pop, push]
  <;> omega
theorem step9738 (k : Nat) : Runs (4*2) (before9738 k).denote (before9739 k).denote :=
  @applyExit_sound (before9738 k) (before9739 k) exit0 4 valid0 (macro9738 k)
theorem macro9739 (k : Nat) : applyExit (before9739 k) exit1 1 = some (before9740 k) := by
  simp (disch := omega) [before9739, before9740, exit1, applyExit, pop, push]
  <;> omega
theorem step9739 (k : Nat) : Runs (1*3) (before9739 k).denote (before9740 k).denote :=
  @applyExit_sound (before9739 k) (before9740 k) exit1 1 valid1 (macro9739 k)
theorem macro9740 (k : Nat) : applyExit (before9740 k) exit2 4 = some (before9741 k) := by
  simp (disch := omega) [before9740, before9741, exit2, applyExit, pop, push]
  <;> omega
theorem step9740 (k : Nat) : Runs (4*2) (before9740 k).denote (before9741 k).denote :=
  @applyExit_sound (before9740 k) (before9741 k) exit2 4 valid2 (macro9740 k)
theorem macro9741 (k : Nat) : applyExit (before9741 k) exit3 1 = some (before9742 k) := by
  simp (disch := omega) [before9741, before9742, exit3, applyExit, pop, push]
  <;> omega
theorem step9741 (k : Nat) : Runs (1*2) (before9741 k).denote (before9742 k).denote :=
  @applyExit_sound (before9741 k) (before9742 k) exit3 1 valid3 (macro9741 k)
theorem macro9742 (k : Nat) : applyExit (before9742 k) exit9 1 = some (before9743 k) := by
  simp (disch := omega) [before9742, before9743, exit9, applyExit, pop, push]
  <;> omega
theorem step9742 (k : Nat) : Runs (1*2) (before9742 k).denote (before9743 k).denote :=
  @applyExit_sound (before9742 k) (before9743 k) exit9 1 valid9 (macro9742 k)
theorem macro9743 (k : Nat) : applyExit (before9743 k) exit11 1 = some (before9744 k) := by
  simp (disch := omega) [before9743, before9744, exit11, applyExit, pop, push]
  <;> omega
theorem step9743 (k : Nat) : Runs (1*2) (before9743 k).denote (before9744 k).denote :=
  @applyExit_sound (before9743 k) (before9744 k) exit11 1 valid11 (macro9743 k)
theorem macro9744 (k : Nat) : applyExit (before9744 k) exit2 3 = some (before9745 k) := by
  simp (disch := omega) [before9744, before9745, exit2, applyExit, pop, push]
  <;> omega
theorem step9744 (k : Nat) : Runs (3*2) (before9744 k).denote (before9745 k).denote :=
  @applyExit_sound (before9744 k) (before9745 k) exit2 3 valid2 (macro9744 k)
theorem macro9745 (k : Nat) : applyExit (before9745 k) exit3 1 = some (before9746 k) := by
  simp (disch := omega) [before9745, before9746, exit3, applyExit, pop, push]
  <;> omega
theorem step9745 (k : Nat) : Runs (1*2) (before9745 k).denote (before9746 k).denote :=
  @applyExit_sound (before9745 k) (before9746 k) exit3 1 valid3 (macro9745 k)
theorem macro9746 (k : Nat) : applyExit (before9746 k) exit9 1 = some (before9747 k) := by
  simp (disch := omega) [before9746, before9747, exit9, applyExit, pop, push]
  <;> omega
theorem step9746 (k : Nat) : Runs (1*2) (before9746 k).denote (before9747 k).denote :=
  @applyExit_sound (before9746 k) (before9747 k) exit9 1 valid9 (macro9746 k)
theorem macro9747 (k : Nat) : applyExit (before9747 k) exit11 1 = some (before9748 k) := by
  simp (disch := omega) [before9747, before9748, exit11, applyExit, pop, push]
  <;> omega
theorem step9747 (k : Nat) : Runs (1*2) (before9747 k).denote (before9748 k).denote :=
  @applyExit_sound (before9747 k) (before9748 k) exit11 1 valid11 (macro9747 k)
theorem macro9748 (k : Nat) : applyExit (before9748 k) exit2 12 = some (before9749 k) := by
  simp (disch := omega) [before9748, before9749, exit2, applyExit, pop, push]
  <;> omega
theorem step9748 (k : Nat) : Runs (12*2) (before9748 k).denote (before9749 k).denote :=
  @applyExit_sound (before9748 k) (before9749 k) exit2 12 valid2 (macro9748 k)
theorem macro9749 (k : Nat) : applyExit (before9749 k) exit3 1 = some (before9750 k) := by
  simp (disch := omega) [before9749, before9750, exit3, applyExit, pop, push]
  <;> omega
theorem step9749 (k : Nat) : Runs (1*2) (before9749 k).denote (before9750 k).denote :=
  @applyExit_sound (before9749 k) (before9750 k) exit3 1 valid3 (macro9749 k)
theorem macro9750 (k : Nat) : applyExit (before9750 k) exit9 1 = some (before9751 k) := by
  simp (disch := omega) [before9750, before9751, exit9, applyExit, pop, push]
  <;> omega
theorem step9750 (k : Nat) : Runs (1*2) (before9750 k).denote (before9751 k).denote :=
  @applyExit_sound (before9750 k) (before9751 k) exit9 1 valid9 (macro9750 k)
theorem macro9751 (k : Nat) : applyExit (before9751 k) exit10 93 = some (before9752 k) := by
  simp (disch := omega) [before9751, before9752, exit10, applyExit, pop, push]
  <;> omega
theorem step9751 (k : Nat) : Runs (93*2) (before9751 k).denote (before9752 k).denote :=
  @applyExit_sound (before9751 k) (before9752 k) exit10 93 valid10 (macro9751 k)
theorem macro9752 (k : Nat) : applyExit (before9752 k) exit11 1 = some (before9753 k) := by
  simp (disch := omega) [before9752, before9753, exit11, applyExit, pop, push]
  <;> omega
theorem step9752 (k : Nat) : Runs (1*2) (before9752 k).denote (before9753 k).denote :=
  @applyExit_sound (before9752 k) (before9753 k) exit11 1 valid11 (macro9752 k)
theorem macro9753 (k : Nat) : applyExit (before9753 k) exit2 13 = some (before9754 k) := by
  simp (disch := omega) [before9753, before9754, exit2, applyExit, pop, push]
  <;> omega
theorem step9753 (k : Nat) : Runs (13*2) (before9753 k).denote (before9754 k).denote :=
  @applyExit_sound (before9753 k) (before9754 k) exit2 13 valid2 (macro9753 k)
theorem macro9754 (k : Nat) : applyExit (before9754 k) exit3 1 = some (before9755 k) := by
  simp (disch := omega) [before9754, before9755, exit3, applyExit, pop, push]
  <;> omega
theorem step9754 (k : Nat) : Runs (1*2) (before9754 k).denote (before9755 k).denote :=
  @applyExit_sound (before9754 k) (before9755 k) exit3 1 valid3 (macro9754 k)
theorem macro9755 (k : Nat) : applyExit (before9755 k) exit9 1 = some (before9756 k) := by
  simp (disch := omega) [before9755, before9756, exit9, applyExit, pop, push]
  <;> omega
theorem step9755 (k : Nat) : Runs (1*2) (before9755 k).denote (before9756 k).denote :=
  @applyExit_sound (before9755 k) (before9756 k) exit9 1 valid9 (macro9755 k)
theorem macro9756 (k : Nat) : applyExit (before9756 k) exit10 38 = some (before9757 k) := by
  simp (disch := omega) [before9756, before9757, exit10, applyExit, pop, push]
  <;> omega
theorem step9756 (k : Nat) : Runs (38*2) (before9756 k).denote (before9757 k).denote :=
  @applyExit_sound (before9756 k) (before9757 k) exit10 38 valid10 (macro9756 k)
theorem macro9757 (k : Nat) : applyExit (before9757 k) exit11 1 = some (before9758 k) := by
  simp (disch := omega) [before9757, before9758, exit11, applyExit, pop, push]
  <;> omega
theorem step9757 (k : Nat) : Runs (1*2) (before9757 k).denote (before9758 k).denote :=
  @applyExit_sound (before9757 k) (before9758 k) exit11 1 valid11 (macro9757 k)
theorem macro9758 (k : Nat) : applyExit (before9758 k) exit2 89 = some (before9759 k) := by
  simp (disch := omega) [before9758, before9759, exit2, applyExit, pop, push]
  <;> omega
theorem step9758 (k : Nat) : Runs (89*2) (before9758 k).denote (before9759 k).denote :=
  @applyExit_sound (before9758 k) (before9759 k) exit2 89 valid2 (macro9758 k)
theorem macro9759 (k : Nat) : applyExit (before9759 k) exit3 1 = some (before9760 k) := by
  simp (disch := omega) [before9759, before9760, exit3, applyExit, pop, push]
  <;> omega
theorem step9759 (k : Nat) : Runs (1*2) (before9759 k).denote (before9760 k).denote :=
  @applyExit_sound (before9759 k) (before9760 k) exit3 1 valid3 (macro9759 k)
theorem macro9760 (k : Nat) : applyExit (before9760 k) exit9 1 = some (before9761 k) := by
  simp (disch := omega) [before9760, before9761, exit9, applyExit, pop, push]
  <;> omega
theorem step9760 (k : Nat) : Runs (1*2) (before9760 k).denote (before9761 k).denote :=
  @applyExit_sound (before9760 k) (before9761 k) exit9 1 valid9 (macro9760 k)
theorem macro9761 (k : Nat) : applyExit (before9761 k) exit10 17 = some (before9762 k) := by
  simp (disch := omega) [before9761, before9762, exit10, applyExit, pop, push]
  <;> omega
theorem step9761 (k : Nat) : Runs (17*2) (before9761 k).denote (before9762 k).denote :=
  @applyExit_sound (before9761 k) (before9762 k) exit10 17 valid10 (macro9761 k)
theorem macro9762 (k : Nat) : applyExit (before9762 k) exit11 1 = some (before9763 k) := by
  simp (disch := omega) [before9762, before9763, exit11, applyExit, pop, push]
  <;> omega
theorem step9762 (k : Nat) : Runs (1*2) (before9762 k).denote (before9763 k).denote :=
  @applyExit_sound (before9762 k) (before9763 k) exit11 1 valid11 (macro9762 k)
theorem macro9763 (k : Nat) : applyExit (before9763 k) exit2 3 = some (before9764 k) := by
  simp (disch := omega) [before9763, before9764, exit2, applyExit, pop, push]
  <;> omega
theorem step9763 (k : Nat) : Runs (3*2) (before9763 k).denote (before9764 k).denote :=
  @applyExit_sound (before9763 k) (before9764 k) exit2 3 valid2 (macro9763 k)
theorem macro9764 (k : Nat) : applyExit (before9764 k) exit453 (1*k+8) = some (before9765 k) := by
  simp (disch := omega) [before9764, before9765, exit453, applyExit, pop, push]
  <;> omega
theorem step9764 (k : Nat) : Runs ((1*k+8)*586) (before9764 k).denote (before9765 k).denote :=
  @applyExit_sound (before9764 k) (before9765 k) exit453 (1*k+8) valid453 (macro9764 k)
theorem macro9765 (k : Nat) : applyExit (before9765 k) exit2 31 = some (before9766 k) := by
  simp (disch := omega) [before9765, before9766, exit2, applyExit, pop, push]
  <;> omega
theorem step9765 (k : Nat) : Runs (31*2) (before9765 k).denote (before9766 k).denote :=
  @applyExit_sound (before9765 k) (before9766 k) exit2 31 valid2 (macro9765 k)
theorem macro9766 (k : Nat) : applyExit (before9766 k) exit3 1 = some (before9767 k) := by
  simp (disch := omega) [before9766, before9767, exit3, applyExit, pop, push]
  <;> omega
theorem step9766 (k : Nat) : Runs (1*2) (before9766 k).denote (before9767 k).denote :=
  @applyExit_sound (before9766 k) (before9767 k) exit3 1 valid3 (macro9766 k)
theorem macro9767 (k : Nat) : applyExit (before9767 k) exit9 1 = some (before9768 k) := by
  simp (disch := omega) [before9767, before9768, exit9, applyExit, pop, push]
  <;> omega
theorem step9767 (k : Nat) : Runs (1*2) (before9767 k).denote (before9768 k).denote :=
  @applyExit_sound (before9767 k) (before9768 k) exit9 1 valid9 (macro9767 k)
theorem macro9768 (k : Nat) : applyExit (before9768 k) exit10 93 = some (before9769 k) := by
  simp (disch := omega) [before9768, before9769, exit10, applyExit, pop, push]
  <;> omega
theorem step9768 (k : Nat) : Runs (93*2) (before9768 k).denote (before9769 k).denote :=
  @applyExit_sound (before9768 k) (before9769 k) exit10 93 valid10 (macro9768 k)
theorem macro9769 (k : Nat) : applyExit (before9769 k) exit11 1 = some (before9770 k) := by
  simp (disch := omega) [before9769, before9770, exit11, applyExit, pop, push]
  <;> omega
theorem step9769 (k : Nat) : Runs (1*2) (before9769 k).denote (before9770 k).denote :=
  @applyExit_sound (before9769 k) (before9770 k) exit11 1 valid11 (macro9769 k)
theorem macro9770 (k : Nat) : applyExit (before9770 k) exit2 13 = some (before9771 k) := by
  simp (disch := omega) [before9770, before9771, exit2, applyExit, pop, push]
  <;> omega
theorem step9770 (k : Nat) : Runs (13*2) (before9770 k).denote (before9771 k).denote :=
  @applyExit_sound (before9770 k) (before9771 k) exit2 13 valid2 (macro9770 k)
theorem macro9771 (k : Nat) : applyExit (before9771 k) exit3 1 = some (before9772 k) := by
  simp (disch := omega) [before9771, before9772, exit3, applyExit, pop, push]
  <;> omega
theorem step9771 (k : Nat) : Runs (1*2) (before9771 k).denote (before9772 k).denote :=
  @applyExit_sound (before9771 k) (before9772 k) exit3 1 valid3 (macro9771 k)
theorem macro9772 (k : Nat) : applyExit (before9772 k) exit9 1 = some (before9773 k) := by
  simp (disch := omega) [before9772, before9773, exit9, applyExit, pop, push]
  <;> omega
theorem step9772 (k : Nat) : Runs (1*2) (before9772 k).denote (before9773 k).denote :=
  @applyExit_sound (before9772 k) (before9773 k) exit9 1 valid9 (macro9772 k)
theorem macro9773 (k : Nat) : applyExit (before9773 k) exit10 41 = some (before9774 k) := by
  simp (disch := omega) [before9773, before9774, exit10, applyExit, pop, push]
  <;> omega
theorem step9773 (k : Nat) : Runs (41*2) (before9773 k).denote (before9774 k).denote :=
  @applyExit_sound (before9773 k) (before9774 k) exit10 41 valid10 (macro9773 k)
theorem macro9774 (k : Nat) : applyExit (before9774 k) exit11 1 = some (before9775 k) := by
  simp (disch := omega) [before9774, before9775, exit11, applyExit, pop, push]
  <;> omega
theorem step9774 (k : Nat) : Runs (1*2) (before9774 k).denote (before9775 k).denote :=
  @applyExit_sound (before9774 k) (before9775 k) exit11 1 valid11 (macro9774 k)
theorem macro9775 (k : Nat) : applyExit (before9775 k) exit2 19 = some (before9776 k) := by
  simp (disch := omega) [before9775, before9776, exit2, applyExit, pop, push]
  <;> omega
theorem step9775 (k : Nat) : Runs (19*2) (before9775 k).denote (before9776 k).denote :=
  @applyExit_sound (before9775 k) (before9776 k) exit2 19 valid2 (macro9775 k)
theorem macro9776 (k : Nat) : applyExit (before9776 k) exit3 1 = some (before9777 k) := by
  simp (disch := omega) [before9776, before9777, exit3, applyExit, pop, push]
  <;> omega
theorem step9776 (k : Nat) : Runs (1*2) (before9776 k).denote (before9777 k).denote :=
  @applyExit_sound (before9776 k) (before9777 k) exit3 1 valid3 (macro9776 k)
theorem macro9777 (k : Nat) : applyExit (before9777 k) exit9 1 = some (before9778 k) := by
  simp (disch := omega) [before9777, before9778, exit9, applyExit, pop, push]
  <;> omega
theorem step9777 (k : Nat) : Runs (1*2) (before9777 k).denote (before9778 k).denote :=
  @applyExit_sound (before9777 k) (before9778 k) exit9 1 valid9 (macro9777 k)
theorem macro9778 (k : Nat) : applyExit (before9778 k) exit10 9 = some (before9779 k) := by
  simp (disch := omega) [before9778, before9779, exit10, applyExit, pop, push]
  <;> omega
theorem step9778 (k : Nat) : Runs (9*2) (before9778 k).denote (before9779 k).denote :=
  @applyExit_sound (before9778 k) (before9779 k) exit10 9 valid10 (macro9778 k)
theorem macro9779 (k : Nat) : applyExit (before9779 k) exit11 1 = some (before9780 k) := by
  simp (disch := omega) [before9779, before9780, exit11, applyExit, pop, push]
  <;> omega
theorem step9779 (k : Nat) : Runs (1*2) (before9779 k).denote (before9780 k).denote :=
  @applyExit_sound (before9779 k) (before9780 k) exit11 1 valid11 (macro9779 k)
theorem macro9780 (k : Nat) : applyExit (before9780 k) exit2 791761143 = some (before9781 k) := by
  simp (disch := omega) [before9780, before9781, exit2, applyExit, pop, push]
  <;> omega
theorem step9780 (k : Nat) : Runs (791761143*2) (before9780 k).denote (before9781 k).denote :=
  @applyExit_sound (before9780 k) (before9781 k) exit2 791761143 valid2 (macro9780 k)
theorem macro9781 (k : Nat) : applyExit (before9781 k) exit276 1 = some (before9782 k) := by
  simp (disch := omega) [before9781, before9782, exit276, applyExit, pop, push]
  <;> omega
theorem step9781 (k : Nat) : Runs (1*38) (before9781 k).denote (before9782 k).denote :=
  @applyExit_sound (before9781 k) (before9782 k) exit276 1 valid276 (macro9781 k)
theorem macro9782 (k : Nat) : applyExit (before9782 k) exit454 1 = some (before9783 k) := by
  simp (disch := omega) [before9782, before9783, exit454, applyExit, pop, push]
  <;> omega
theorem step9782 (k : Nat) : Runs (1*38) (before9782 k).denote (before9783 k).denote :=
  @applyExit_sound (before9782 k) (before9783 k) exit454 1 valid454 (macro9782 k)
theorem macro9783 (k : Nat) : applyExit (before9783 k) exit455 (1*k+6) = some (before9784 k) := by
  simp (disch := omega) [before9783, before9784, exit455, applyExit, pop, push]
  <;> omega
theorem step9783 (k : Nat) : Runs ((1*k+6)*38) (before9783 k).denote (before9784 k).denote :=
  @applyExit_sound (before9783 k) (before9784 k) exit455 (1*k+6) valid455 (macro9783 k)
theorem macro9784 (k : Nat) : applyExit (before9784 k) exit10 5 = some (before9785 k) := by
  simp (disch := omega) [before9784, before9785, exit10, applyExit, pop, push]
  <;> omega
theorem step9784 (k : Nat) : Runs (5*2) (before9784 k).denote (before9785 k).denote :=
  @applyExit_sound (before9784 k) (before9785 k) exit10 5 valid10 (macro9784 k)
theorem macro9785 (k : Nat) : applyExit (before9785 k) exit11 1 = some (before9786 k) := by
  simp (disch := omega) [before9785, before9786, exit11, applyExit, pop, push]
  <;> omega
theorem step9785 (k : Nat) : Runs (1*2) (before9785 k).denote (before9786 k).denote :=
  @applyExit_sound (before9785 k) (before9786 k) exit11 1 valid11 (macro9785 k)
theorem macro9786 (k : Nat) : applyExit (before9786 k) exit2 6 = some (before9787 k) := by
  simp (disch := omega) [before9786, before9787, exit2, applyExit, pop, push]
  <;> omega
theorem step9786 (k : Nat) : Runs (6*2) (before9786 k).denote (before9787 k).denote :=
  @applyExit_sound (before9786 k) (before9787 k) exit2 6 valid2 (macro9786 k)
theorem macro9787 (k : Nat) : applyExit (before9787 k) exit3 1 = some (before9788 k) := by
  simp (disch := omega) [before9787, before9788, exit3, applyExit, pop, push]
  <;> omega
theorem step9787 (k : Nat) : Runs (1*2) (before9787 k).denote (before9788 k).denote :=
  @applyExit_sound (before9787 k) (before9788 k) exit3 1 valid3 (macro9787 k)
theorem macro9788 (k : Nat) : applyExit (before9788 k) exit9 1 = some (before9789 k) := by
  simp (disch := omega) [before9788, before9789, exit9, applyExit, pop, push]
  <;> omega
theorem step9788 (k : Nat) : Runs (1*2) (before9788 k).denote (before9789 k).denote :=
  @applyExit_sound (before9788 k) (before9789 k) exit9 1 valid9 (macro9788 k)
theorem macro9789 (k : Nat) : applyExit (before9789 k) exit10 10 = some (before9790 k) := by
  simp (disch := omega) [before9789, before9790, exit10, applyExit, pop, push]
  <;> omega
theorem step9789 (k : Nat) : Runs (10*2) (before9789 k).denote (before9790 k).denote :=
  @applyExit_sound (before9789 k) (before9790 k) exit10 10 valid10 (macro9789 k)
theorem macro9790 (k : Nat) : applyExit (before9790 k) exit11 1 = some (before9791 k) := by
  simp (disch := omega) [before9790, before9791, exit11, applyExit, pop, push]
  <;> omega
theorem step9790 (k : Nat) : Runs (1*2) (before9790 k).denote (before9791 k).denote :=
  @applyExit_sound (before9790 k) (before9791 k) exit11 1 valid11 (macro9790 k)
theorem macro9791 (k : Nat) : applyExit (before9791 k) exit2 6 = some (before9792 k) := by
  simp (disch := omega) [before9791, before9792, exit2, applyExit, pop, push]
  <;> omega
theorem step9791 (k : Nat) : Runs (6*2) (before9791 k).denote (before9792 k).denote :=
  @applyExit_sound (before9791 k) (before9792 k) exit2 6 valid2 (macro9791 k)
theorem macro9792 (k : Nat) : applyExit (before9792 k) exit3 1 = some (before9793 k) := by
  simp (disch := omega) [before9792, before9793, exit3, applyExit, pop, push]
  <;> omega
theorem step9792 (k : Nat) : Runs (1*2) (before9792 k).denote (before9793 k).denote :=
  @applyExit_sound (before9792 k) (before9793 k) exit3 1 valid3 (macro9792 k)
theorem macro9793 (k : Nat) : applyExit (before9793 k) exit9 1 = some (before9794 k) := by
  simp (disch := omega) [before9793, before9794, exit9, applyExit, pop, push]
  <;> omega
theorem step9793 (k : Nat) : Runs (1*2) (before9793 k).denote (before9794 k).denote :=
  @applyExit_sound (before9793 k) (before9794 k) exit9 1 valid9 (macro9793 k)
theorem macro9794 (k : Nat) : applyExit (before9794 k) exit10 10 = some (before9795 k) := by
  simp (disch := omega) [before9794, before9795, exit10, applyExit, pop, push]
  <;> omega
theorem step9794 (k : Nat) : Runs (10*2) (before9794 k).denote (before9795 k).denote :=
  @applyExit_sound (before9794 k) (before9795 k) exit10 10 valid10 (macro9794 k)
theorem macro9795 (k : Nat) : applyExit (before9795 k) exit11 1 = some (before9796 k) := by
  simp (disch := omega) [before9795, before9796, exit11, applyExit, pop, push]
  <;> omega
theorem step9795 (k : Nat) : Runs (1*2) (before9795 k).denote (before9796 k).denote :=
  @applyExit_sound (before9795 k) (before9796 k) exit11 1 valid11 (macro9795 k)
theorem macro9796 (k : Nat) : applyExit (before9796 k) exit2 6 = some (before9797 k) := by
  simp (disch := omega) [before9796, before9797, exit2, applyExit, pop, push]
  <;> omega
theorem step9796 (k : Nat) : Runs (6*2) (before9796 k).denote (before9797 k).denote :=
  @applyExit_sound (before9796 k) (before9797 k) exit2 6 valid2 (macro9796 k)
theorem macro9797 (k : Nat) : applyExit (before9797 k) exit3 1 = some (before9798 k) := by
  simp (disch := omega) [before9797, before9798, exit3, applyExit, pop, push]
  <;> omega
theorem step9797 (k : Nat) : Runs (1*2) (before9797 k).denote (before9798 k).denote :=
  @applyExit_sound (before9797 k) (before9798 k) exit3 1 valid3 (macro9797 k)
theorem macro9798 (k : Nat) : applyExit (before9798 k) exit9 1 = some (before9799 k) := by
  simp (disch := omega) [before9798, before9799, exit9, applyExit, pop, push]
  <;> omega
theorem step9798 (k : Nat) : Runs (1*2) (before9798 k).denote (before9799 k).denote :=
  @applyExit_sound (before9798 k) (before9799 k) exit9 1 valid9 (macro9798 k)
theorem macro9799 (k : Nat) : applyExit (before9799 k) exit10 11 = some (after9799 k) := by
  simp (disch := omega) [before9799, after9799, exit10, applyExit, pop, push]
  <;> omega
theorem step9799 (k : Nat) : Runs (11*2) (before9799 k).denote (after9799 k).denote :=
  @applyExit_sound (before9799 k) (after9799 k) exit10 11 valid10 (macro9799 k)
theorem chunkRun097 (k : Nat) : Runs (624*k+1583531769) (before9700 k).denote (after9799 k).denote := by
  have h := (@Runs.trans ((((((1*1002)+((1*15)+(1*125)))+((1*1002)+((3*2)+(1*3))))+(((3*2)+((1*125)+(4*2)))+((19*2)+((89*2)+(1*3)))))+((((89*2)+((1*1)+(90*2)))+((40*2)+((13*2)+(1*3))))+(((13*2)+((1*1)+(14*2)))+(((95*2)+(12*2))+((1*3)+(12*2))))))+(((((1*1)+((13*2)+(2*2)))+((3*2)+((1*3)+(3*2))))+(((1*1)+((4*2)+(2*2)))+((3*2)+((1*3)+(3*2)))))+((((1*1)+((4*2)+(1*3)))+((4*2)+((1*2)+(1*2))))+(((1*2)+((3*2)+(1*2)))+(((1*2)+(1*2))+((12*2)+(1*2))))))) ((((((1*2)+((93*2)+(1*2)))+((13*2)+((1*2)+(1*2))))+(((38*2)+((1*2)+(89*2)))+((1*2)+((1*2)+(17*2)))))+((((1*2)+((3*2)+((1*k+8)*586)))+((31*2)+((1*2)+(1*2))))+(((93*2)+((1*2)+(13*2)))+(((1*2)+(1*2))+((41*2)+(1*2))))))+(((((19*2)+((1*2)+(1*2)))+((9*2)+((1*2)+(791761143*2))))+(((1*38)+((1*38)+((1*k+6)*38)))+((5*2)+((1*2)+(6*2)))))+((((1*2)+((1*2)+(10*2)))+((1*2)+((6*2)+(1*2))))+(((1*2)+((10*2)+(1*2)))+(((6*2)+(1*2))+((1*2)+(11*2))))))) (before9700 k).denote (before9750 k).denote (after9799 k).denote (@Runs.trans (((((1*1002)+((1*15)+(1*125)))+((1*1002)+((3*2)+(1*3))))+(((3*2)+((1*125)+(4*2)))+((19*2)+((89*2)+(1*3)))))+((((89*2)+((1*1)+(90*2)))+((40*2)+((13*2)+(1*3))))+(((13*2)+((1*1)+(14*2)))+(((95*2)+(12*2))+((1*3)+(12*2)))))) (((((1*1)+((13*2)+(2*2)))+((3*2)+((1*3)+(3*2))))+(((1*1)+((4*2)+(2*2)))+((3*2)+((1*3)+(3*2)))))+((((1*1)+((4*2)+(1*3)))+((4*2)+((1*2)+(1*2))))+(((1*2)+((3*2)+(1*2)))+(((1*2)+(1*2))+((12*2)+(1*2)))))) (before9700 k).denote (before9725 k).denote (before9750 k).denote (@Runs.trans ((((1*1002)+((1*15)+(1*125)))+((1*1002)+((3*2)+(1*3))))+(((3*2)+((1*125)+(4*2)))+((19*2)+((89*2)+(1*3))))) ((((89*2)+((1*1)+(90*2)))+((40*2)+((13*2)+(1*3))))+(((13*2)+((1*1)+(14*2)))+(((95*2)+(12*2))+((1*3)+(12*2))))) (before9700 k).denote (before9712 k).denote (before9725 k).denote (@Runs.trans (((1*1002)+((1*15)+(1*125)))+((1*1002)+((3*2)+(1*3)))) (((3*2)+((1*125)+(4*2)))+((19*2)+((89*2)+(1*3)))) (before9700 k).denote (before9706 k).denote (before9712 k).denote (@Runs.trans ((1*1002)+((1*15)+(1*125))) ((1*1002)+((3*2)+(1*3))) (before9700 k).denote (before9703 k).denote (before9706 k).denote (@Runs.trans (1*1002) ((1*15)+(1*125)) (before9700 k).denote (before9701 k).denote (before9703 k).denote (step9700 k) (@Runs.trans (1*15) (1*125) (before9701 k).denote (before9702 k).denote (before9703 k).denote (step9701 k) (step9702 k))) (@Runs.trans (1*1002) ((3*2)+(1*3)) (before9703 k).denote (before9704 k).denote (before9706 k).denote (step9703 k) (@Runs.trans (3*2) (1*3) (before9704 k).denote (before9705 k).denote (before9706 k).denote (step9704 k) (step9705 k)))) (@Runs.trans ((3*2)+((1*125)+(4*2))) ((19*2)+((89*2)+(1*3))) (before9706 k).denote (before9709 k).denote (before9712 k).denote (@Runs.trans (3*2) ((1*125)+(4*2)) (before9706 k).denote (before9707 k).denote (before9709 k).denote (step9706 k) (@Runs.trans (1*125) (4*2) (before9707 k).denote (before9708 k).denote (before9709 k).denote (step9707 k) (step9708 k))) (@Runs.trans (19*2) ((89*2)+(1*3)) (before9709 k).denote (before9710 k).denote (before9712 k).denote (step9709 k) (@Runs.trans (89*2) (1*3) (before9710 k).denote (before9711 k).denote (before9712 k).denote (step9710 k) (step9711 k))))) (@Runs.trans (((89*2)+((1*1)+(90*2)))+((40*2)+((13*2)+(1*3)))) (((13*2)+((1*1)+(14*2)))+(((95*2)+(12*2))+((1*3)+(12*2)))) (before9712 k).denote (before9718 k).denote (before9725 k).denote (@Runs.trans ((89*2)+((1*1)+(90*2))) ((40*2)+((13*2)+(1*3))) (before9712 k).denote (before9715 k).denote (before9718 k).denote (@Runs.trans (89*2) ((1*1)+(90*2)) (before9712 k).denote (before9713 k).denote (before9715 k).denote (step9712 k) (@Runs.trans (1*1) (90*2) (before9713 k).denote (before9714 k).denote (before9715 k).denote (step9713 k) (step9714 k))) (@Runs.trans (40*2) ((13*2)+(1*3)) (before9715 k).denote (before9716 k).denote (before9718 k).denote (step9715 k) (@Runs.trans (13*2) (1*3) (before9716 k).denote (before9717 k).denote (before9718 k).denote (step9716 k) (step9717 k)))) (@Runs.trans ((13*2)+((1*1)+(14*2))) (((95*2)+(12*2))+((1*3)+(12*2))) (before9718 k).denote (before9721 k).denote (before9725 k).denote (@Runs.trans (13*2) ((1*1)+(14*2)) (before9718 k).denote (before9719 k).denote (before9721 k).denote (step9718 k) (@Runs.trans (1*1) (14*2) (before9719 k).denote (before9720 k).denote (before9721 k).denote (step9719 k) (step9720 k))) (@Runs.trans ((95*2)+(12*2)) ((1*3)+(12*2)) (before9721 k).denote (before9723 k).denote (before9725 k).denote (@Runs.trans (95*2) (12*2) (before9721 k).denote (before9722 k).denote (before9723 k).denote (step9721 k) (step9722 k)) (@Runs.trans (1*3) (12*2) (before9723 k).denote (before9724 k).denote (before9725 k).denote (step9723 k) (step9724 k)))))) (@Runs.trans ((((1*1)+((13*2)+(2*2)))+((3*2)+((1*3)+(3*2))))+(((1*1)+((4*2)+(2*2)))+((3*2)+((1*3)+(3*2))))) ((((1*1)+((4*2)+(1*3)))+((4*2)+((1*2)+(1*2))))+(((1*2)+((3*2)+(1*2)))+(((1*2)+(1*2))+((12*2)+(1*2))))) (before9725 k).denote (before9737 k).denote (before9750 k).denote (@Runs.trans (((1*1)+((13*2)+(2*2)))+((3*2)+((1*3)+(3*2)))) (((1*1)+((4*2)+(2*2)))+((3*2)+((1*3)+(3*2)))) (before9725 k).denote (before9731 k).denote (before9737 k).denote (@Runs.trans ((1*1)+((13*2)+(2*2))) ((3*2)+((1*3)+(3*2))) (before9725 k).denote (before9728 k).denote (before9731 k).denote (@Runs.trans (1*1) ((13*2)+(2*2)) (before9725 k).denote (before9726 k).denote (before9728 k).denote (step9725 k) (@Runs.trans (13*2) (2*2) (before9726 k).denote (before9727 k).denote (before9728 k).denote (step9726 k) (step9727 k))) (@Runs.trans (3*2) ((1*3)+(3*2)) (before9728 k).denote (before9729 k).denote (before9731 k).denote (step9728 k) (@Runs.trans (1*3) (3*2) (before9729 k).denote (before9730 k).denote (before9731 k).denote (step9729 k) (step9730 k)))) (@Runs.trans ((1*1)+((4*2)+(2*2))) ((3*2)+((1*3)+(3*2))) (before9731 k).denote (before9734 k).denote (before9737 k).denote (@Runs.trans (1*1) ((4*2)+(2*2)) (before9731 k).denote (before9732 k).denote (before9734 k).denote (step9731 k) (@Runs.trans (4*2) (2*2) (before9732 k).denote (before9733 k).denote (before9734 k).denote (step9732 k) (step9733 k))) (@Runs.trans (3*2) ((1*3)+(3*2)) (before9734 k).denote (before9735 k).denote (before9737 k).denote (step9734 k) (@Runs.trans (1*3) (3*2) (before9735 k).denote (before9736 k).denote (before9737 k).denote (step9735 k) (step9736 k))))) (@Runs.trans (((1*1)+((4*2)+(1*3)))+((4*2)+((1*2)+(1*2)))) (((1*2)+((3*2)+(1*2)))+(((1*2)+(1*2))+((12*2)+(1*2)))) (before9737 k).denote (before9743 k).denote (before9750 k).denote (@Runs.trans ((1*1)+((4*2)+(1*3))) ((4*2)+((1*2)+(1*2))) (before9737 k).denote (before9740 k).denote (before9743 k).denote (@Runs.trans (1*1) ((4*2)+(1*3)) (before9737 k).denote (before9738 k).denote (before9740 k).denote (step9737 k) (@Runs.trans (4*2) (1*3) (before9738 k).denote (before9739 k).denote (before9740 k).denote (step9738 k) (step9739 k))) (@Runs.trans (4*2) ((1*2)+(1*2)) (before9740 k).denote (before9741 k).denote (before9743 k).denote (step9740 k) (@Runs.trans (1*2) (1*2) (before9741 k).denote (before9742 k).denote (before9743 k).denote (step9741 k) (step9742 k)))) (@Runs.trans ((1*2)+((3*2)+(1*2))) (((1*2)+(1*2))+((12*2)+(1*2))) (before9743 k).denote (before9746 k).denote (before9750 k).denote (@Runs.trans (1*2) ((3*2)+(1*2)) (before9743 k).denote (before9744 k).denote (before9746 k).denote (step9743 k) (@Runs.trans (3*2) (1*2) (before9744 k).denote (before9745 k).denote (before9746 k).denote (step9744 k) (step9745 k))) (@Runs.trans ((1*2)+(1*2)) ((12*2)+(1*2)) (before9746 k).denote (before9748 k).denote (before9750 k).denote (@Runs.trans (1*2) (1*2) (before9746 k).denote (before9747 k).denote (before9748 k).denote (step9746 k) (step9747 k)) (@Runs.trans (12*2) (1*2) (before9748 k).denote (before9749 k).denote (before9750 k).denote (step9748 k) (step9749 k))))))) (@Runs.trans (((((1*2)+((93*2)+(1*2)))+((13*2)+((1*2)+(1*2))))+(((38*2)+((1*2)+(89*2)))+((1*2)+((1*2)+(17*2)))))+((((1*2)+((3*2)+((1*k+8)*586)))+((31*2)+((1*2)+(1*2))))+(((93*2)+((1*2)+(13*2)))+(((1*2)+(1*2))+((41*2)+(1*2)))))) (((((19*2)+((1*2)+(1*2)))+((9*2)+((1*2)+(791761143*2))))+(((1*38)+((1*38)+((1*k+6)*38)))+((5*2)+((1*2)+(6*2)))))+((((1*2)+((1*2)+(10*2)))+((1*2)+((6*2)+(1*2))))+(((1*2)+((10*2)+(1*2)))+(((6*2)+(1*2))+((1*2)+(11*2)))))) (before9750 k).denote (before9775 k).denote (after9799 k).denote (@Runs.trans ((((1*2)+((93*2)+(1*2)))+((13*2)+((1*2)+(1*2))))+(((38*2)+((1*2)+(89*2)))+((1*2)+((1*2)+(17*2))))) ((((1*2)+((3*2)+((1*k+8)*586)))+((31*2)+((1*2)+(1*2))))+(((93*2)+((1*2)+(13*2)))+(((1*2)+(1*2))+((41*2)+(1*2))))) (before9750 k).denote (before9762 k).denote (before9775 k).denote (@Runs.trans (((1*2)+((93*2)+(1*2)))+((13*2)+((1*2)+(1*2)))) (((38*2)+((1*2)+(89*2)))+((1*2)+((1*2)+(17*2)))) (before9750 k).denote (before9756 k).denote (before9762 k).denote (@Runs.trans ((1*2)+((93*2)+(1*2))) ((13*2)+((1*2)+(1*2))) (before9750 k).denote (before9753 k).denote (before9756 k).denote (@Runs.trans (1*2) ((93*2)+(1*2)) (before9750 k).denote (before9751 k).denote (before9753 k).denote (step9750 k) (@Runs.trans (93*2) (1*2) (before9751 k).denote (before9752 k).denote (before9753 k).denote (step9751 k) (step9752 k))) (@Runs.trans (13*2) ((1*2)+(1*2)) (before9753 k).denote (before9754 k).denote (before9756 k).denote (step9753 k) (@Runs.trans (1*2) (1*2) (before9754 k).denote (before9755 k).denote (before9756 k).denote (step9754 k) (step9755 k)))) (@Runs.trans ((38*2)+((1*2)+(89*2))) ((1*2)+((1*2)+(17*2))) (before9756 k).denote (before9759 k).denote (before9762 k).denote (@Runs.trans (38*2) ((1*2)+(89*2)) (before9756 k).denote (before9757 k).denote (before9759 k).denote (step9756 k) (@Runs.trans (1*2) (89*2) (before9757 k).denote (before9758 k).denote (before9759 k).denote (step9757 k) (step9758 k))) (@Runs.trans (1*2) ((1*2)+(17*2)) (before9759 k).denote (before9760 k).denote (before9762 k).denote (step9759 k) (@Runs.trans (1*2) (17*2) (before9760 k).denote (before9761 k).denote (before9762 k).denote (step9760 k) (step9761 k))))) (@Runs.trans (((1*2)+((3*2)+((1*k+8)*586)))+((31*2)+((1*2)+(1*2)))) (((93*2)+((1*2)+(13*2)))+(((1*2)+(1*2))+((41*2)+(1*2)))) (before9762 k).denote (before9768 k).denote (before9775 k).denote (@Runs.trans ((1*2)+((3*2)+((1*k+8)*586))) ((31*2)+((1*2)+(1*2))) (before9762 k).denote (before9765 k).denote (before9768 k).denote (@Runs.trans (1*2) ((3*2)+((1*k+8)*586)) (before9762 k).denote (before9763 k).denote (before9765 k).denote (step9762 k) (@Runs.trans (3*2) ((1*k+8)*586) (before9763 k).denote (before9764 k).denote (before9765 k).denote (step9763 k) (step9764 k))) (@Runs.trans (31*2) ((1*2)+(1*2)) (before9765 k).denote (before9766 k).denote (before9768 k).denote (step9765 k) (@Runs.trans (1*2) (1*2) (before9766 k).denote (before9767 k).denote (before9768 k).denote (step9766 k) (step9767 k)))) (@Runs.trans ((93*2)+((1*2)+(13*2))) (((1*2)+(1*2))+((41*2)+(1*2))) (before9768 k).denote (before9771 k).denote (before9775 k).denote (@Runs.trans (93*2) ((1*2)+(13*2)) (before9768 k).denote (before9769 k).denote (before9771 k).denote (step9768 k) (@Runs.trans (1*2) (13*2) (before9769 k).denote (before9770 k).denote (before9771 k).denote (step9769 k) (step9770 k))) (@Runs.trans ((1*2)+(1*2)) ((41*2)+(1*2)) (before9771 k).denote (before9773 k).denote (before9775 k).denote (@Runs.trans (1*2) (1*2) (before9771 k).denote (before9772 k).denote (before9773 k).denote (step9771 k) (step9772 k)) (@Runs.trans (41*2) (1*2) (before9773 k).denote (before9774 k).denote (before9775 k).denote (step9773 k) (step9774 k)))))) (@Runs.trans ((((19*2)+((1*2)+(1*2)))+((9*2)+((1*2)+(791761143*2))))+(((1*38)+((1*38)+((1*k+6)*38)))+((5*2)+((1*2)+(6*2))))) ((((1*2)+((1*2)+(10*2)))+((1*2)+((6*2)+(1*2))))+(((1*2)+((10*2)+(1*2)))+(((6*2)+(1*2))+((1*2)+(11*2))))) (before9775 k).denote (before9787 k).denote (after9799 k).denote (@Runs.trans (((19*2)+((1*2)+(1*2)))+((9*2)+((1*2)+(791761143*2)))) (((1*38)+((1*38)+((1*k+6)*38)))+((5*2)+((1*2)+(6*2)))) (before9775 k).denote (before9781 k).denote (before9787 k).denote (@Runs.trans ((19*2)+((1*2)+(1*2))) ((9*2)+((1*2)+(791761143*2))) (before9775 k).denote (before9778 k).denote (before9781 k).denote (@Runs.trans (19*2) ((1*2)+(1*2)) (before9775 k).denote (before9776 k).denote (before9778 k).denote (step9775 k) (@Runs.trans (1*2) (1*2) (before9776 k).denote (before9777 k).denote (before9778 k).denote (step9776 k) (step9777 k))) (@Runs.trans (9*2) ((1*2)+(791761143*2)) (before9778 k).denote (before9779 k).denote (before9781 k).denote (step9778 k) (@Runs.trans (1*2) (791761143*2) (before9779 k).denote (before9780 k).denote (before9781 k).denote (step9779 k) (step9780 k)))) (@Runs.trans ((1*38)+((1*38)+((1*k+6)*38))) ((5*2)+((1*2)+(6*2))) (before9781 k).denote (before9784 k).denote (before9787 k).denote (@Runs.trans (1*38) ((1*38)+((1*k+6)*38)) (before9781 k).denote (before9782 k).denote (before9784 k).denote (step9781 k) (@Runs.trans (1*38) ((1*k+6)*38) (before9782 k).denote (before9783 k).denote (before9784 k).denote (step9782 k) (step9783 k))) (@Runs.trans (5*2) ((1*2)+(6*2)) (before9784 k).denote (before9785 k).denote (before9787 k).denote (step9784 k) (@Runs.trans (1*2) (6*2) (before9785 k).denote (before9786 k).denote (before9787 k).denote (step9785 k) (step9786 k))))) (@Runs.trans (((1*2)+((1*2)+(10*2)))+((1*2)+((6*2)+(1*2)))) (((1*2)+((10*2)+(1*2)))+(((6*2)+(1*2))+((1*2)+(11*2)))) (before9787 k).denote (before9793 k).denote (after9799 k).denote (@Runs.trans ((1*2)+((1*2)+(10*2))) ((1*2)+((6*2)+(1*2))) (before9787 k).denote (before9790 k).denote (before9793 k).denote (@Runs.trans (1*2) ((1*2)+(10*2)) (before9787 k).denote (before9788 k).denote (before9790 k).denote (step9787 k) (@Runs.trans (1*2) (10*2) (before9788 k).denote (before9789 k).denote (before9790 k).denote (step9788 k) (step9789 k))) (@Runs.trans (1*2) ((6*2)+(1*2)) (before9790 k).denote (before9791 k).denote (before9793 k).denote (step9790 k) (@Runs.trans (6*2) (1*2) (before9791 k).denote (before9792 k).denote (before9793 k).denote (step9791 k) (step9792 k)))) (@Runs.trans ((1*2)+((10*2)+(1*2))) (((6*2)+(1*2))+((1*2)+(11*2))) (before9793 k).denote (before9796 k).denote (after9799 k).denote (@Runs.trans (1*2) ((10*2)+(1*2)) (before9793 k).denote (before9794 k).denote (before9796 k).denote (step9793 k) (@Runs.trans (10*2) (1*2) (before9794 k).denote (before9795 k).denote (before9796 k).denote (step9794 k) (step9795 k))) (@Runs.trans ((6*2)+(1*2)) ((1*2)+(11*2)) (before9796 k).denote (before9798 k).denote (after9799 k).denote (@Runs.trans (6*2) (1*2) (before9796 k).denote (before9797 k).denote (before9798 k).denote (step9796 k) (step9797 k)) (@Runs.trans (1*2) (11*2) (before9798 k).denote (before9799 k).denote (after9799 k).denote (step9798 k) (step9799 k))))))))
  have ht : (((((((1*1002)+((1*15)+(1*125)))+((1*1002)+((3*2)+(1*3))))+(((3*2)+((1*125)+(4*2)))+((19*2)+((89*2)+(1*3)))))+((((89*2)+((1*1)+(90*2)))+((40*2)+((13*2)+(1*3))))+(((13*2)+((1*1)+(14*2)))+(((95*2)+(12*2))+((1*3)+(12*2))))))+(((((1*1)+((13*2)+(2*2)))+((3*2)+((1*3)+(3*2))))+(((1*1)+((4*2)+(2*2)))+((3*2)+((1*3)+(3*2)))))+((((1*1)+((4*2)+(1*3)))+((4*2)+((1*2)+(1*2))))+(((1*2)+((3*2)+(1*2)))+(((1*2)+(1*2))+((12*2)+(1*2)))))))+((((((1*2)+((93*2)+(1*2)))+((13*2)+((1*2)+(1*2))))+(((38*2)+((1*2)+(89*2)))+((1*2)+((1*2)+(17*2)))))+((((1*2)+((3*2)+((1*k+8)*586)))+((31*2)+((1*2)+(1*2))))+(((93*2)+((1*2)+(13*2)))+(((1*2)+(1*2))+((41*2)+(1*2))))))+(((((19*2)+((1*2)+(1*2)))+((9*2)+((1*2)+(791761143*2))))+(((1*38)+((1*38)+((1*k+6)*38)))+((5*2)+((1*2)+(6*2)))))+((((1*2)+((1*2)+(10*2)))+((1*2)+((6*2)+(1*2))))+(((1*2)+((10*2)+(1*2)))+(((6*2)+(1*2))+((1*2)+(11*2)))))))) = (624*k+1583531769) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

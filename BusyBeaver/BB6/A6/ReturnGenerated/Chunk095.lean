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
abbrev tail9500_0 : Stack := []
abbrev tail9500_1 : Stack := ⟨w1,1⟩ :: tail9500_0
abbrev tail9500_2 : Stack := ⟨w2,1⟩ :: tail9500_1
abbrev tail9500_3 : Stack := ⟨w1,2⟩ :: tail9500_2
abbrev tail9500_4 : Stack := ⟨w2,1⟩ :: tail9500_3
abbrev tail9500_5 : Stack := ⟨w1,11⟩ :: tail9500_4
abbrev tail9500_6 : Stack := ⟨w0,14⟩ :: tail9500_5
abbrev tail9500_7 : Stack := ⟨w2,1⟩ :: tail9500_6
abbrev tail9500_8 : Stack := ⟨w1,6⟩ :: tail9500_7
abbrev tail9500_9 : Stack := ⟨w0,12⟩ :: tail9500_8
abbrev tail9500_10 : Stack := ⟨w2,1⟩ :: tail9500_9
abbrev tail9500_11 : Stack := ⟨w1,6⟩ :: tail9500_10
abbrev tail9500_12 : Stack := ⟨w0,12⟩ :: tail9500_11
abbrev tail9500_13 : Stack := ⟨w2,1⟩ :: tail9500_12
abbrev tail9500_14 : Stack := ⟨w1,6⟩ :: tail9500_13
abbrev tail9500_15 : Stack := ⟨w0,5⟩ :: tail9500_14
abbrev tail9500_16 (k : Nat) : Stack := ⟨w392,(1*k+6)⟩ :: tail9500_15
abbrev tail9500_17 (k : Nat) : Stack := ⟨w394,1⟩ :: tail9500_16 k
abbrev tail9500_18 (k : Nat) : Stack := ⟨w241,1⟩ :: tail9500_17 k
abbrev tail9500_19 (k : Nat) : Stack := ⟨w1,791761144⟩ :: tail9500_18 k
abbrev tail9500_20 (k : Nat) : Stack := ⟨w0,11⟩ :: tail9500_19 k
abbrev tail9500_21 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9500_20 k
abbrev tail9500_22 (k : Nat) : Stack := ⟨w1,19⟩ :: tail9500_21 k
abbrev tail9500_23 : Stack := ⟨w1,3⟩ :: tail9500_0
abbrev tail9500_24 : Stack := ⟨w2,1⟩ :: tail9500_23
abbrev tail9500_25 : Stack := ⟨w0,2⟩ :: tail9500_24
abbrev tail9500_26 : Stack := ⟨w1,3⟩ :: tail9500_25
abbrev tail9500_27 : Stack := ⟨w2,1⟩ :: tail9500_26
abbrev tail9500_28 : Stack := ⟨w0,11⟩ :: tail9500_27
abbrev tail9500_29 : Stack := ⟨w1,96⟩ :: tail9500_28
abbrev tail9500_30 : Stack := ⟨w2,1⟩ :: tail9500_29
abbrev tail9500_31 : Stack := ⟨w0,12⟩ :: tail9500_30
abbrev tail9500_32 : Stack := ⟨w1,41⟩ :: tail9500_31
abbrev tail9500_33 : Stack := ⟨w2,1⟩ :: tail9500_32
abbrev tail9500_34 : Stack := ⟨w0,88⟩ :: tail9500_33
abbrev tail9500_35 : Stack := ⟨w1,20⟩ :: tail9500_34
abbrev tail9500_36 : Stack := ⟨w2,1⟩ :: tail9500_35
abbrev tail9500_37 : Stack := ⟨w0,3⟩ :: tail9500_36
abbrev tail9500_38 (k : Nat) : Stack := ⟨w390,(1*k+8)⟩ :: tail9500_37
abbrev tail9500_39 (k : Nat) : Stack := ⟨w0,30⟩ :: tail9500_38 k
abbrev tail9500_40 (k : Nat) : Stack := ⟨w1,96⟩ :: tail9500_39 k
abbrev tail9500_41 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9500_40 k
abbrev tail9500_42 (k : Nat) : Stack := ⟨w0,12⟩ :: tail9500_41 k
abbrev tail9500_43 (k : Nat) : Stack := ⟨w1,44⟩ :: tail9500_42 k
abbrev tail9500_44 (k : Nat) : Stack := ⟨w0,44⟩ :: tail9500_22 k
abbrev tail9500_45 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9500_44 k
abbrev tail9500_46 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9500_40 k
abbrev tail9500_47 (k : Nat) : Stack := ⟨w0,13⟩ :: tail9500_40 k
abbrev tail9500_48 (k : Nat) : Stack := ⟨w0,43⟩ :: tail9500_22 k
abbrev tail9500_49 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9500_48 k
abbrev tail9500_50 (k : Nat) : Stack := ⟨w1,13⟩ :: tail9500_49 k
abbrev tail9500_51 (k : Nat) : Stack := ⟨w0,96⟩ :: tail9500_50 k
abbrev tail9500_52 (k : Nat) : Stack := ⟨w1,30⟩ :: tail9500_51 k
abbrev tail9500_53 (k : Nat) : Stack := ⟨w390,(1*k+7)⟩ :: tail9500_37
abbrev tail9500_54 (k : Nat) : Stack := ⟨w395,1⟩ :: tail9500_53 k
abbrev tail9500_55 (k : Nat) : Stack := ⟨w0,30⟩ :: tail9500_54 k
abbrev tail9500_56 (k : Nat) : Stack := ⟨w0,95⟩ :: tail9500_50 k
abbrev tail9500_57 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9500_56 k
abbrev tail9500_58 (k : Nat) : Stack := ⟨w1,30⟩ :: tail9500_57 k
abbrev tail9500_59 (k : Nat) : Stack := ⟨w396,1⟩ :: tail9500_58 k
abbrev tail9500_60 (k : Nat) : Stack := ⟨w390,(1*k+6)⟩ :: tail9500_37
abbrev tail9500_61 (k : Nat) : Stack := ⟨w395,1⟩ :: tail9500_60 k
abbrev tail9500_62 (k : Nat) : Stack := ⟨w397,1⟩ :: tail9500_58 k
abbrev tail9500_63 (k : Nat) : Stack := ⟨w396,1⟩ :: tail9500_62 k
abbrev tail9500_64 (k : Nat) : Stack := ⟨w390,(1*k+5)⟩ :: tail9500_37
abbrev tail9500_65 (k : Nat) : Stack := ⟨w395,1⟩ :: tail9500_64 k
abbrev tail9500_66 (k : Nat) : Stack := ⟨w397,2⟩ :: tail9500_58 k
abbrev tail9500_67 (k : Nat) : Stack := ⟨w396,1⟩ :: tail9500_66 k
abbrev tail9500_68 (k : Nat) : Stack := ⟨w390,(1*k+4)⟩ :: tail9500_37
abbrev tail9500_69 (k : Nat) : Stack := ⟨w395,1⟩ :: tail9500_68 k
abbrev tail9500_70 (k : Nat) : Stack := ⟨w397,3⟩ :: tail9500_58 k
abbrev tail9500_71 (k : Nat) : Stack := ⟨w397,(1*k+6)⟩ :: tail9500_58 k
abbrev tail9500_72 : Stack := ⟨w390,1⟩ :: tail9500_37
abbrev tail9500_73 : Stack := ⟨w395,1⟩ :: tail9500_72
abbrev tail9500_74 (k : Nat) : Stack := ⟨w396,1⟩ :: tail9500_71 k
abbrev tail9500_75 : Stack := ⟨w395,1⟩ :: tail9500_37
abbrev tail9500_76 (k : Nat) : Stack := ⟨w397,(1*k+7)⟩ :: tail9500_58 k
abbrev tail9500_77 (k : Nat) : Stack := ⟨w396,1⟩ :: tail9500_76 k
abbrev tail9500_78 (k : Nat) : Stack := ⟨w1,3⟩ :: tail9500_77 k
abbrev tail9500_79 : Stack := ⟨w0,1⟩ :: tail9500_35
abbrev tail9500_80 : Stack := ⟨w0,4⟩ :: tail9500_35
abbrev tail9500_81 (k : Nat) : Stack := ⟨w397,(1*k+8)⟩ :: tail9500_58 k
abbrev tail9500_82 (k : Nat) : Stack := ⟨w1,4⟩ :: tail9500_81 k
abbrev tail9500_83 (k : Nat) : Stack := ⟨w0,20⟩ :: tail9500_82 k
abbrev tail9500_84 (k : Nat) : Stack := ⟨w1,88⟩ :: tail9500_83 k
abbrev tail9500_85 : Stack := ⟨w0,1⟩ :: tail9500_32
abbrev tail9500_86 : Stack := ⟨w0,89⟩ :: tail9500_32
abbrev tail9500_87 (k : Nat) : Stack := ⟨w0,19⟩ :: tail9500_82 k
abbrev tail9500_88 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9500_87 k
abbrev tail9500_89 (k : Nat) : Stack := ⟨w1,89⟩ :: tail9500_88 k
abbrev tail9500_90 (k : Nat) : Stack := ⟨w0,41⟩ :: tail9500_89 k
abbrev tail9500_91 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9500_90 k
abbrev tail9500_92 : Stack := ⟨w0,1⟩ :: tail9500_29
abbrev tail9500_93 : Stack := ⟨w0,13⟩ :: tail9500_29
abbrev tail9500_94 (k : Nat) : Stack := ⟨w0,40⟩ :: tail9500_89 k
abbrev tail9500_95 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9500_94 k
abbrev tail9500_96 (k : Nat) : Stack := ⟨w1,13⟩ :: tail9500_95 k
abbrev tail9500_97 (k : Nat) : Stack := ⟨w0,96⟩ :: tail9500_96 k
abbrev tail9500_98 (k : Nat) : Stack := ⟨w1,11⟩ :: tail9500_97 k
abbrev tail9500_99 : Stack := ⟨w0,1⟩ :: tail9500_26
abbrev tail9500_100 : Stack := ⟨w0,12⟩ :: tail9500_26
abbrev tail9500_101 (k : Nat) : Stack := ⟨w0,95⟩ :: tail9500_96 k
abbrev tail9500_102 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9500_101 k
abbrev tail9500_103 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9500_102 k
abbrev tail9500_104 (k : Nat) : Stack := ⟨w0,3⟩ :: tail9500_103 k
abbrev tail9500_105 (k : Nat) : Stack := ⟨w1,2⟩ :: tail9500_104 k
abbrev tail9500_106 : Stack := ⟨w0,1⟩ :: tail9500_23
abbrev tail9500_107 : Stack := ⟨w0,3⟩ :: tail9500_23
abbrev tail9500_108 (k : Nat) : Stack := ⟨w0,2⟩ :: tail9500_103 k
abbrev tail9500_109 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9500_108 k
abbrev tail9500_110 (k : Nat) : Stack := ⟨w1,3⟩ :: tail9500_109 k
abbrev tail9500_111 (k : Nat) : Stack := ⟨w0,3⟩ :: tail9500_110 k
abbrev tail9500_112 : Stack := ⟨w0,1⟩ :: tail9500_0
abbrev tail9500_113 (k : Nat) : Stack := ⟨w0,2⟩ :: tail9500_110 k
abbrev tail9500_114 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9500_113 k
abbrev tail9500_115 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9500_114 k
abbrev tail9500_116 : Stack := ⟨w0,2⟩ :: tail9500_0
abbrev tail9500_117 : Stack := ⟨w0,3⟩ :: tail9500_0
abbrev tail9500_118 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9500_110 k
abbrev tail9500_119 : Stack := ⟨w1,1⟩ :: tail9500_117
abbrev tail9500_120 : Stack := ⟨w1,2⟩ :: tail9500_117
abbrev tail9500_121 (k : Nat) : Stack := ⟨w1,2⟩ :: tail9500_109 k
abbrev tail9500_122 : Stack := ⟨w2,1⟩ :: tail9500_120
abbrev tail9500_123 : Stack := ⟨w0,2⟩ :: tail9500_122
abbrev tail9500_124 : Stack := ⟨w0,3⟩ :: tail9500_122
abbrev tail9500_125 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9500_103 k
abbrev tail9500_126 : Stack := ⟨w1,1⟩ :: tail9500_124
abbrev tail9500_127 : Stack := ⟨w1,2⟩ :: tail9500_124
abbrev tail9500_128 (k : Nat) : Stack := ⟨w1,11⟩ :: tail9500_102 k
abbrev tail9500_129 : Stack := ⟨w2,1⟩ :: tail9500_127
abbrev tail9500_130 : Stack := ⟨w0,11⟩ :: tail9500_129
abbrev tail9500_131 : Stack := ⟨w0,12⟩ :: tail9500_129
abbrev tail9500_132 (k : Nat) : Stack := ⟨w0,94⟩ :: tail9500_96 k
abbrev tail9500_133 : Stack := ⟨w1,1⟩ :: tail9500_131
abbrev tail9500_134 : Stack := ⟨w1,95⟩ :: tail9500_131
abbrev tail9500_135 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9500_95 k
abbrev tail9500_136 : Stack := ⟨w2,1⟩ :: tail9500_134
abbrev tail9500_137 : Stack := ⟨w0,12⟩ :: tail9500_136
abbrev tail9500_138 : Stack := ⟨w0,13⟩ :: tail9500_136
abbrev tail9500_139 (k : Nat) : Stack := ⟨w0,39⟩ :: tail9500_89 k
abbrev tail9500_140 : Stack := ⟨w1,1⟩ :: tail9500_138
abbrev tail9500_141 : Stack := ⟨w1,40⟩ :: tail9500_138
abbrev tail9500_142 (k : Nat) : Stack := ⟨w1,88⟩ :: tail9500_88 k
abbrev tail9500_143 : Stack := ⟨w2,1⟩ :: tail9500_141
abbrev tail9500_144 : Stack := ⟨w0,88⟩ :: tail9500_143
abbrev tail9500_145 : Stack := ⟨w0,89⟩ :: tail9500_143
abbrev tail9500_146 (k : Nat) : Stack := ⟨w0,18⟩ :: tail9500_82 k
abbrev tail9500_147 : Stack := ⟨w1,1⟩ :: tail9500_145
abbrev tail9500_148 : Stack := ⟨w1,19⟩ :: tail9500_145
abbrev tail9500_149 (k : Nat) : Stack := ⟨w1,3⟩ :: tail9500_81 k
abbrev tail9500_150 : Stack := ⟨w2,1⟩ :: tail9500_148
abbrev tail9500_151 : Stack := ⟨w0,3⟩ :: tail9500_150
abbrev tail9500_152 (k : Nat) : Stack := ⟨w398,(1*k+8)⟩ :: tail9500_151
abbrev tail9500_153 (k : Nat) : Stack := ⟨w0,30⟩ :: tail9500_152 k
abbrev tail9500_154 (k : Nat) : Stack := ⟨w0,31⟩ :: tail9500_152 k
abbrev tail9500_155 (k : Nat) : Stack := ⟨w0,94⟩ :: tail9500_50 k
abbrev tail9500_156 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9500_154 k
abbrev tail9500_157 (k : Nat) : Stack := ⟨w1,95⟩ :: tail9500_154 k
abbrev tail9500_158 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9500_49 k
abbrev tail9500_159 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9500_157 k
abbrev tail9500_160 (k : Nat) : Stack := ⟨w0,12⟩ :: tail9500_159 k
abbrev tail9500_161 (k : Nat) : Stack := ⟨w0,13⟩ :: tail9500_159 k
abbrev tail9500_162 (k : Nat) : Stack := ⟨w0,42⟩ :: tail9500_22 k
abbrev tail9500_163 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9500_161 k
abbrev tail9500_164 (k : Nat) : Stack := ⟨w1,43⟩ :: tail9500_161 k
abbrev tail9500_165 (k : Nat) : Stack := ⟨w1,18⟩ :: tail9500_21 k
abbrev tail9500_166 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9500_164 k
abbrev tail9500_167 (k : Nat) : Stack := ⟨w0,18⟩ :: tail9500_166 k
abbrev tail9500_168 (k : Nat) : Stack := ⟨w0,19⟩ :: tail9500_166 k
abbrev tail9500_169 (k : Nat) : Stack := ⟨w0,10⟩ :: tail9500_19 k
abbrev tail9500_170 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9500_168 k

def before9500 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521533),(tail9500_22 k),(tail9500_43 k)⟩
def before9501 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521621),(tail9500_44 k),(tail9500_42 k)⟩
def before9502 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521645),(tail9500_45 k),(tail9500_41 k)⟩
def before9503 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521645),(tail9500_45 k),(tail9500_46 k)⟩
def before9504 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521621),(tail9500_44 k),(tail9500_47 k)⟩
def before9505 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521621),(tail9500_49 k),(tail9500_47 k)⟩
def before9506 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521647),(tail9500_50 k),(tail9500_40 k)⟩
def before9507 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521839),(tail9500_51 k),(tail9500_39 k)⟩
def before9508 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail9500_52 k),(tail9500_38 k)⟩
def before9509 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail9500_52 k),(tail9500_54 k)⟩
def before9510 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521839),(tail9500_51 k),(tail9500_55 k)⟩
def before9511 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521839),(tail9500_57 k),(tail9500_55 k)⟩
def before9512 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail9500_58 k),(tail9500_54 k)⟩
def before9513 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail9500_59 k),(tail9500_53 k)⟩
def before9514 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail9500_59 k),(tail9500_61 k)⟩
def before9515 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail9500_62 k),(tail9500_61 k)⟩
def before9516 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail9500_63 k),(tail9500_60 k)⟩
def before9517 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail9500_63 k),(tail9500_65 k)⟩
def before9518 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail9500_66 k),(tail9500_65 k)⟩
def before9519 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail9500_67 k),(tail9500_64 k)⟩
def before9520 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail9500_67 k),(tail9500_69 k)⟩
def before9521 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail9500_70 k),(tail9500_69 k)⟩
def before9522 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail9500_71 k),tail9500_73⟩
def before9523 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail9500_74 k),tail9500_72⟩
def before9524 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail9500_74 k),tail9500_75⟩
def before9525 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail9500_76 k),tail9500_75⟩
def before9526 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail9500_77 k),tail9500_37⟩
def before9527 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526593),(tail9500_78 k),tail9500_36⟩
def before9528 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526593),(tail9500_78 k),tail9500_79⟩
def before9529 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail9500_77 k),tail9500_80⟩
def before9530 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail9500_81 k),tail9500_80⟩
def before9531 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526595),(tail9500_82 k),tail9500_35⟩
def before9532 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526635),(tail9500_83 k),tail9500_34⟩
def before9533 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526811),(tail9500_84 k),tail9500_33⟩
def before9534 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526811),(tail9500_84 k),tail9500_85⟩
def before9535 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526635),(tail9500_83 k),tail9500_86⟩
def before9536 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526635),(tail9500_88 k),tail9500_86⟩
def before9537 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526813),(tail9500_89 k),tail9500_32⟩
def before9538 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526895),(tail9500_90 k),tail9500_31⟩
def before9539 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526919),(tail9500_91 k),tail9500_30⟩
def before9540 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526919),(tail9500_91 k),tail9500_92⟩
def before9541 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526895),(tail9500_90 k),tail9500_93⟩
def before9542 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526895),(tail9500_95 k),tail9500_93⟩
def before9543 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526921),(tail9500_96 k),tail9500_29⟩
def before9544 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527113),(tail9500_97 k),tail9500_28⟩
def before9545 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527135),(tail9500_98 k),tail9500_27⟩
def before9546 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527135),(tail9500_98 k),tail9500_99⟩
def before9547 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527113),(tail9500_97 k),tail9500_100⟩
def before9548 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527113),(tail9500_102 k),tail9500_100⟩
def before9549 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527137),(tail9500_103 k),tail9500_26⟩
def before9550 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527143),(tail9500_104 k),tail9500_25⟩
def before9551 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527147),(tail9500_105 k),tail9500_24⟩
def before9552 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527147),(tail9500_105 k),tail9500_106⟩
def before9553 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527143),(tail9500_104 k),tail9500_107⟩
def before9554 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527143),(tail9500_109 k),tail9500_107⟩
def before9555 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527149),(tail9500_110 k),tail9500_23⟩
def before9556 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527155),(tail9500_111 k),tail9500_0⟩
def before9557 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527155),(tail9500_111 k),tail9500_112⟩
def before9558 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527155),(tail9500_114 k),tail9500_112⟩
def before9559 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527157),(tail9500_115 k),tail9500_0⟩
def before9560 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527157),(tail9500_115 k),tail9500_112⟩
def before9561 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527155),(tail9500_114 k),tail9500_116⟩
def before9562 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583527153),(tail9500_113 k),tail9500_117⟩
def before9563 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527151),(tail9500_118 k),tail9500_119⟩
def before9564 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527149),(tail9500_110 k),tail9500_120⟩
def before9565 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527147),(tail9500_121 k),tail9500_122⟩
def before9566 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527143),(tail9500_109 k),tail9500_123⟩
def before9567 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583527141),(tail9500_108 k),tail9500_124⟩
def before9568 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527139),(tail9500_125 k),tail9500_126⟩
def before9569 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527137),(tail9500_103 k),tail9500_127⟩
def before9570 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527135),(tail9500_128 k),tail9500_129⟩
def before9571 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527113),(tail9500_102 k),tail9500_130⟩
def before9572 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583527111),(tail9500_101 k),tail9500_131⟩
def before9573 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527109),(tail9500_132 k),tail9500_133⟩
def before9574 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526921),(tail9500_96 k),tail9500_134⟩
def before9575 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526919),(tail9500_135 k),tail9500_136⟩
def before9576 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526895),(tail9500_95 k),tail9500_137⟩
def before9577 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526893),(tail9500_94 k),tail9500_138⟩
def before9578 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526891),(tail9500_139 k),tail9500_140⟩
def before9579 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526813),(tail9500_89 k),tail9500_141⟩
def before9580 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526811),(tail9500_142 k),tail9500_143⟩
def before9581 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526635),(tail9500_88 k),tail9500_144⟩
def before9582 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526633),(tail9500_87 k),tail9500_145⟩
def before9583 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526631),(tail9500_146 k),tail9500_147⟩
def before9584 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526595),(tail9500_82 k),tail9500_148⟩
def before9585 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526593),(tail9500_149 k),tail9500_150⟩
def before9586 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail9500_81 k),tail9500_151⟩
def before9587 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail9500_58 k),(tail9500_152 k)⟩
def before9588 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521839),(tail9500_57 k),(tail9500_153 k)⟩
def before9589 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521837),(tail9500_56 k),(tail9500_154 k)⟩
def before9590 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521835),(tail9500_155 k),(tail9500_156 k)⟩
def before9591 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521647),(tail9500_50 k),(tail9500_157 k)⟩
def before9592 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521645),(tail9500_158 k),(tail9500_159 k)⟩
def before9593 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521621),(tail9500_49 k),(tail9500_160 k)⟩
def before9594 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521619),(tail9500_48 k),(tail9500_161 k)⟩
def before9595 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521617),(tail9500_162 k),(tail9500_163 k)⟩
def before9596 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521533),(tail9500_22 k),(tail9500_164 k)⟩
def before9597 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521531),(tail9500_165 k),(tail9500_166 k)⟩
def before9598 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521495),(tail9500_21 k),(tail9500_167 k)⟩
def before9599 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521493),(tail9500_20 k),(tail9500_168 k)⟩
def after9599 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521491),(tail9500_169 k),(tail9500_170 k)⟩

theorem macro9500 (k : Nat) : applyExit (before9500 k) exit13 44 = some (before9501 k) := by
  simp (disch := omega) [before9500, before9501, exit13, applyExit, pop, push]
  <;> omega
theorem step9500 (k : Nat) : Runs (44*2) (before9500 k).denote (before9501 k).denote :=
  @applyExit_sound (before9500 k) (before9501 k) exit13 44 valid13 (macro9500 k)
theorem macro9501 (k : Nat) : applyExit (before9501 k) exit0 12 = some (before9502 k) := by
  simp (disch := omega) [before9501, before9502, exit0, applyExit, pop, push]
  <;> omega
theorem step9501 (k : Nat) : Runs (12*2) (before9501 k).denote (before9502 k).denote :=
  @applyExit_sound (before9501 k) (before9502 k) exit0 12 valid0 (macro9501 k)
theorem macro9502 (k : Nat) : applyExit (before9502 k) exit1 1 = some (before9503 k) := by
  simp (disch := omega) [before9502, before9503, exit1, applyExit, pop, push]
  <;> omega
theorem step9502 (k : Nat) : Runs (1*3) (before9502 k).denote (before9503 k).denote :=
  @applyExit_sound (before9502 k) (before9503 k) exit1 1 valid1 (macro9502 k)
theorem macro9503 (k : Nat) : applyExit (before9503 k) exit2 12 = some (before9504 k) := by
  simp (disch := omega) [before9503, before9504, exit2, applyExit, pop, push]
  <;> omega
theorem step9503 (k : Nat) : Runs (12*2) (before9503 k).denote (before9504 k).denote :=
  @applyExit_sound (before9503 k) (before9504 k) exit2 12 valid2 (macro9503 k)
theorem macro9504 (k : Nat) : applyExit (before9504 k) exit6 1 = some (before9505 k) := by
  simp (disch := omega) [before9504, before9505, exit6, applyExit, pop, push]
  <;> omega
theorem step9504 (k : Nat) : Runs (1*1) (before9504 k).denote (before9505 k).denote :=
  @applyExit_sound (before9504 k) (before9505 k) exit6 1 valid6 (macro9504 k)
theorem macro9505 (k : Nat) : applyExit (before9505 k) exit0 13 = some (before9506 k) := by
  simp (disch := omega) [before9505, before9506, exit0, applyExit, pop, push]
  <;> omega
theorem step9505 (k : Nat) : Runs (13*2) (before9505 k).denote (before9506 k).denote :=
  @applyExit_sound (before9505 k) (before9506 k) exit0 13 valid0 (macro9505 k)
theorem macro9506 (k : Nat) : applyExit (before9506 k) exit13 96 = some (before9507 k) := by
  simp (disch := omega) [before9506, before9507, exit13, applyExit, pop, push]
  <;> omega
theorem step9506 (k : Nat) : Runs (96*2) (before9506 k).denote (before9507 k).denote :=
  @applyExit_sound (before9506 k) (before9507 k) exit13 96 valid13 (macro9506 k)
theorem macro9507 (k : Nat) : applyExit (before9507 k) exit0 30 = some (before9508 k) := by
  simp (disch := omega) [before9507, before9508, exit0, applyExit, pop, push]
  <;> omega
theorem step9507 (k : Nat) : Runs (30*2) (before9507 k).denote (before9508 k).denote :=
  @applyExit_sound (before9507 k) (before9508 k) exit0 30 valid0 (macro9507 k)
theorem macro9508 (k : Nat) : applyExit (before9508 k) exit441 1 = some (before9509 k) := by
  simp (disch := omega) [before9508, before9509, exit441, applyExit, pop, push]
  <;> omega
theorem step9508 (k : Nat) : Runs (1*15) (before9508 k).denote (before9509 k).denote :=
  @applyExit_sound (before9508 k) (before9509 k) exit441 1 valid441 (macro9508 k)
theorem macro9509 (k : Nat) : applyExit (before9509 k) exit2 30 = some (before9510 k) := by
  simp (disch := omega) [before9509, before9510, exit2, applyExit, pop, push]
  <;> omega
theorem step9509 (k : Nat) : Runs (30*2) (before9509 k).denote (before9510 k).denote :=
  @applyExit_sound (before9509 k) (before9510 k) exit2 30 valid2 (macro9509 k)
theorem macro9510 (k : Nat) : applyExit (before9510 k) exit6 1 = some (before9511 k) := by
  simp (disch := omega) [before9510, before9511, exit6, applyExit, pop, push]
  <;> omega
theorem step9510 (k : Nat) : Runs (1*1) (before9510 k).denote (before9511 k).denote :=
  @applyExit_sound (before9510 k) (before9511 k) exit6 1 valid6 (macro9510 k)
theorem macro9511 (k : Nat) : applyExit (before9511 k) exit0 30 = some (before9512 k) := by
  simp (disch := omega) [before9511, before9512, exit0, applyExit, pop, push]
  <;> omega
theorem step9511 (k : Nat) : Runs (30*2) (before9511 k).denote (before9512 k).denote :=
  @applyExit_sound (before9511 k) (before9512 k) exit0 30 valid0 (macro9511 k)
theorem macro9512 (k : Nat) : applyExit (before9512 k) exit442 1 = some (before9513 k) := by
  simp (disch := omega) [before9512, before9513, exit442, applyExit, pop, push]
  <;> omega
theorem step9512 (k : Nat) : Runs (1*994) (before9512 k).denote (before9513 k).denote :=
  @applyExit_sound (before9512 k) (before9513 k) exit442 1 valid442 (macro9512 k)
theorem macro9513 (k : Nat) : applyExit (before9513 k) exit441 1 = some (before9514 k) := by
  simp (disch := omega) [before9513, before9514, exit441, applyExit, pop, push]
  <;> omega
theorem step9513 (k : Nat) : Runs (1*15) (before9513 k).denote (before9514 k).denote :=
  @applyExit_sound (before9513 k) (before9514 k) exit441 1 valid441 (macro9513 k)
theorem macro9514 (k : Nat) : applyExit (before9514 k) exit443 1 = some (before9515 k) := by
  simp (disch := omega) [before9514, before9515, exit443, applyExit, pop, push]
  <;> omega
theorem step9514 (k : Nat) : Runs (1*121) (before9514 k).denote (before9515 k).denote :=
  @applyExit_sound (before9514 k) (before9515 k) exit443 1 valid443 (macro9514 k)
theorem macro9515 (k : Nat) : applyExit (before9515 k) exit442 1 = some (before9516 k) := by
  simp (disch := omega) [before9515, before9516, exit442, applyExit, pop, push]
  <;> omega
theorem step9515 (k : Nat) : Runs (1*994) (before9515 k).denote (before9516 k).denote :=
  @applyExit_sound (before9515 k) (before9516 k) exit442 1 valid442 (macro9515 k)
theorem macro9516 (k : Nat) : applyExit (before9516 k) exit441 1 = some (before9517 k) := by
  simp (disch := omega) [before9516, before9517, exit441, applyExit, pop, push]
  <;> omega
theorem step9516 (k : Nat) : Runs (1*15) (before9516 k).denote (before9517 k).denote :=
  @applyExit_sound (before9516 k) (before9517 k) exit441 1 valid441 (macro9516 k)
theorem macro9517 (k : Nat) : applyExit (before9517 k) exit443 1 = some (before9518 k) := by
  simp (disch := omega) [before9517, before9518, exit443, applyExit, pop, push]
  <;> omega
theorem step9517 (k : Nat) : Runs (1*121) (before9517 k).denote (before9518 k).denote :=
  @applyExit_sound (before9517 k) (before9518 k) exit443 1 valid443 (macro9517 k)
theorem macro9518 (k : Nat) : applyExit (before9518 k) exit442 1 = some (before9519 k) := by
  simp (disch := omega) [before9518, before9519, exit442, applyExit, pop, push]
  <;> omega
theorem step9518 (k : Nat) : Runs (1*994) (before9518 k).denote (before9519 k).denote :=
  @applyExit_sound (before9518 k) (before9519 k) exit442 1 valid442 (macro9518 k)
theorem macro9519 (k : Nat) : applyExit (before9519 k) exit441 1 = some (before9520 k) := by
  simp (disch := omega) [before9519, before9520, exit441, applyExit, pop, push]
  <;> omega
theorem step9519 (k : Nat) : Runs (1*15) (before9519 k).denote (before9520 k).denote :=
  @applyExit_sound (before9519 k) (before9520 k) exit441 1 valid441 (macro9519 k)
theorem macro9520 (k : Nat) : applyExit (before9520 k) exit443 1 = some (before9521 k) := by
  simp (disch := omega) [before9520, before9521, exit443, applyExit, pop, push]
  <;> omega
theorem step9520 (k : Nat) : Runs (1*121) (before9520 k).denote (before9521 k).denote :=
  @applyExit_sound (before9520 k) (before9521 k) exit443 1 valid443 (macro9520 k)
def cycleState9521 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w397,(3+1*j)⟩,⟨w1,30⟩,⟨w2,1⟩,⟨w0,95⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,43⟩,⟨w1,19⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,791761144⟩,⟨w241,1⟩,⟨w394,1⟩,⟨w392,(1*k+6)⟩,⟨w0,5⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w395,1⟩,⟨w390,(1*k+4-1*j)⟩,⟨w0,3⟩,⟨w2,1⟩,⟨w1,20⟩,⟨w0,88⟩,⟨w2,1⟩,⟨w1,41⟩,⟨w0,12⟩,⟨w2,1⟩,⟨w1,96⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w1,3⟩,⟨w0,2⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart9521_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w396,1⟩,⟨w397,(3+1*j)⟩,⟨w1,30⟩,⟨w2,1⟩,⟨w0,95⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,43⟩,⟨w1,19⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,791761144⟩,⟨w241,1⟩,⟨w394,1⟩,⟨w392,(1*k+6)⟩,⟨w0,5⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w390,(1*k+4-1*j)⟩,⟨w0,3⟩,⟨w2,1⟩,⟨w1,20⟩,⟨w0,88⟩,⟨w2,1⟩,⟨w1,41⟩,⟨w0,12⟩,⟨w2,1⟩,⟨w1,96⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w1,3⟩,⟨w0,2⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart9521_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w396,1⟩,⟨w397,(3+1*j)⟩,⟨w1,30⟩,⟨w2,1⟩,⟨w0,95⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,43⟩,⟨w1,19⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,791761144⟩,⟨w241,1⟩,⟨w394,1⟩,⟨w392,(1*k+6)⟩,⟨w0,5⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w395,1⟩,⟨w390,(1*k+3-1*j)⟩,⟨w0,3⟩,⟨w2,1⟩,⟨w1,20⟩,⟨w0,88⟩,⟨w2,1⟩,⟨w1,41⟩,⟨w0,12⟩,⟨w2,1⟩,⟨w1,96⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w1,3⟩,⟨w0,2⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
theorem cycleMacro9521_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState9521 k j) exit442 1 = some (cyclePart9521_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState9521, cyclePart9521_0, exit442, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro9521_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart9521_0 k j) exit441 1 = some (cyclePart9521_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart9521_0, cyclePart9521_1, exit441, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro9521_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart9521_1 k j) exit443 1 = some (cycleState9521 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart9521_1, cycleState9521, exit443, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun9521 (k j : Nat) (hj : j < (1*k+3)) : Runs 1130 (cycleState9521 k j).denote (cycleState9521 k (j+1)).denote := by
  have h0 : Runs (1*994) (cycleState9521 k j).denote (cyclePart9521_0 k j).denote := @applyExit_sound (cycleState9521 k j) (cyclePart9521_0 k j) exit442 1 valid442 (cycleMacro9521_0 k j hj)
  have h1 : Runs (1*15) (cyclePart9521_0 k j).denote (cyclePart9521_1 k j).denote := @applyExit_sound (cyclePart9521_0 k j) (cyclePart9521_1 k j) exit441 1 valid441 (cycleMacro9521_1 k j hj)
  have h2 : Runs (1*121) (cyclePart9521_1 k j).denote (cycleState9521 k (j+1)).denote := @applyExit_sound (cyclePart9521_1 k j) (cycleState9521 k (j+1)) exit443 1 valid443 (cycleMacro9521_2 k j hj)
  exact (@Runs.trans (1*994) ((1*15)+(1*121)) (cycleState9521 k j).denote (cyclePart9521_0 k j).denote (cycleState9521 k (j+1)).denote h0 (@Runs.trans (1*15) (1*121) (cyclePart9521_0 k j).denote (cyclePart9521_1 k j).denote (cycleState9521 k (j+1)).denote h1 h2))
theorem step9521 (k : Nat) : Runs ((1*k+3)*1130) (before9521 k).denote (before9522 k).denote := by
  have h := Runs.chain (fun j => (cycleState9521 k j).denote) 1130 (1*k+3) (cycleRun9521 k)
  have h0 : cycleState9521 k 0 = before9521 k := by simp [cycleState9521, before9521]
  have h1 : cycleState9521 k (1*k+3) = before9522 k := by
    simp [cycleState9521, before9522] <;> omega
  simpa only [h0, h1] using h
theorem macro9522 (k : Nat) : applyExit (before9522 k) exit442 1 = some (before9523 k) := by
  simp (disch := omega) [before9522, before9523, exit442, applyExit, pop, push]
  <;> omega
theorem step9522 (k : Nat) : Runs (1*994) (before9522 k).denote (before9523 k).denote :=
  @applyExit_sound (before9522 k) (before9523 k) exit442 1 valid442 (macro9522 k)
theorem macro9523 (k : Nat) : applyExit (before9523 k) exit441 1 = some (before9524 k) := by
  simp (disch := omega) [before9523, before9524, exit441, applyExit, pop, push]
  <;> omega
theorem step9523 (k : Nat) : Runs (1*15) (before9523 k).denote (before9524 k).denote :=
  @applyExit_sound (before9523 k) (before9524 k) exit441 1 valid441 (macro9523 k)
theorem macro9524 (k : Nat) : applyExit (before9524 k) exit443 1 = some (before9525 k) := by
  simp (disch := omega) [before9524, before9525, exit443, applyExit, pop, push]
  <;> omega
theorem step9524 (k : Nat) : Runs (1*121) (before9524 k).denote (before9525 k).denote :=
  @applyExit_sound (before9524 k) (before9525 k) exit443 1 valid443 (macro9524 k)
theorem macro9525 (k : Nat) : applyExit (before9525 k) exit442 1 = some (before9526 k) := by
  simp (disch := omega) [before9525, before9526, exit442, applyExit, pop, push]
  <;> omega
theorem step9525 (k : Nat) : Runs (1*994) (before9525 k).denote (before9526 k).denote :=
  @applyExit_sound (before9525 k) (before9526 k) exit442 1 valid442 (macro9525 k)
theorem macro9526 (k : Nat) : applyExit (before9526 k) exit0 3 = some (before9527 k) := by
  simp (disch := omega) [before9526, before9527, exit0, applyExit, pop, push]
  <;> omega
theorem step9526 (k : Nat) : Runs (3*2) (before9526 k).denote (before9527 k).denote :=
  @applyExit_sound (before9526 k) (before9527 k) exit0 3 valid0 (macro9526 k)
theorem macro9527 (k : Nat) : applyExit (before9527 k) exit1 1 = some (before9528 k) := by
  simp (disch := omega) [before9527, before9528, exit1, applyExit, pop, push]
  <;> omega
theorem step9527 (k : Nat) : Runs (1*3) (before9527 k).denote (before9528 k).denote :=
  @applyExit_sound (before9527 k) (before9528 k) exit1 1 valid1 (macro9527 k)
theorem macro9528 (k : Nat) : applyExit (before9528 k) exit2 3 = some (before9529 k) := by
  simp (disch := omega) [before9528, before9529, exit2, applyExit, pop, push]
  <;> omega
theorem step9528 (k : Nat) : Runs (3*2) (before9528 k).denote (before9529 k).denote :=
  @applyExit_sound (before9528 k) (before9529 k) exit2 3 valid2 (macro9528 k)
theorem macro9529 (k : Nat) : applyExit (before9529 k) exit443 1 = some (before9530 k) := by
  simp (disch := omega) [before9529, before9530, exit443, applyExit, pop, push]
  <;> omega
theorem step9529 (k : Nat) : Runs (1*121) (before9529 k).denote (before9530 k).denote :=
  @applyExit_sound (before9529 k) (before9530 k) exit443 1 valid443 (macro9529 k)
theorem macro9530 (k : Nat) : applyExit (before9530 k) exit0 4 = some (before9531 k) := by
  simp (disch := omega) [before9530, before9531, exit0, applyExit, pop, push]
  <;> omega
theorem step9530 (k : Nat) : Runs (4*2) (before9530 k).denote (before9531 k).denote :=
  @applyExit_sound (before9530 k) (before9531 k) exit0 4 valid0 (macro9530 k)
theorem macro9531 (k : Nat) : applyExit (before9531 k) exit13 20 = some (before9532 k) := by
  simp (disch := omega) [before9531, before9532, exit13, applyExit, pop, push]
  <;> omega
theorem step9531 (k : Nat) : Runs (20*2) (before9531 k).denote (before9532 k).denote :=
  @applyExit_sound (before9531 k) (before9532 k) exit13 20 valid13 (macro9531 k)
theorem macro9532 (k : Nat) : applyExit (before9532 k) exit0 88 = some (before9533 k) := by
  simp (disch := omega) [before9532, before9533, exit0, applyExit, pop, push]
  <;> omega
theorem step9532 (k : Nat) : Runs (88*2) (before9532 k).denote (before9533 k).denote :=
  @applyExit_sound (before9532 k) (before9533 k) exit0 88 valid0 (macro9532 k)
theorem macro9533 (k : Nat) : applyExit (before9533 k) exit1 1 = some (before9534 k) := by
  simp (disch := omega) [before9533, before9534, exit1, applyExit, pop, push]
  <;> omega
theorem step9533 (k : Nat) : Runs (1*3) (before9533 k).denote (before9534 k).denote :=
  @applyExit_sound (before9533 k) (before9534 k) exit1 1 valid1 (macro9533 k)
theorem macro9534 (k : Nat) : applyExit (before9534 k) exit2 88 = some (before9535 k) := by
  simp (disch := omega) [before9534, before9535, exit2, applyExit, pop, push]
  <;> omega
theorem step9534 (k : Nat) : Runs (88*2) (before9534 k).denote (before9535 k).denote :=
  @applyExit_sound (before9534 k) (before9535 k) exit2 88 valid2 (macro9534 k)
theorem macro9535 (k : Nat) : applyExit (before9535 k) exit6 1 = some (before9536 k) := by
  simp (disch := omega) [before9535, before9536, exit6, applyExit, pop, push]
  <;> omega
theorem step9535 (k : Nat) : Runs (1*1) (before9535 k).denote (before9536 k).denote :=
  @applyExit_sound (before9535 k) (before9536 k) exit6 1 valid6 (macro9535 k)
theorem macro9536 (k : Nat) : applyExit (before9536 k) exit0 89 = some (before9537 k) := by
  simp (disch := omega) [before9536, before9537, exit0, applyExit, pop, push]
  <;> omega
theorem step9536 (k : Nat) : Runs (89*2) (before9536 k).denote (before9537 k).denote :=
  @applyExit_sound (before9536 k) (before9537 k) exit0 89 valid0 (macro9536 k)
theorem macro9537 (k : Nat) : applyExit (before9537 k) exit13 41 = some (before9538 k) := by
  simp (disch := omega) [before9537, before9538, exit13, applyExit, pop, push]
  <;> omega
theorem step9537 (k : Nat) : Runs (41*2) (before9537 k).denote (before9538 k).denote :=
  @applyExit_sound (before9537 k) (before9538 k) exit13 41 valid13 (macro9537 k)
theorem macro9538 (k : Nat) : applyExit (before9538 k) exit0 12 = some (before9539 k) := by
  simp (disch := omega) [before9538, before9539, exit0, applyExit, pop, push]
  <;> omega
theorem step9538 (k : Nat) : Runs (12*2) (before9538 k).denote (before9539 k).denote :=
  @applyExit_sound (before9538 k) (before9539 k) exit0 12 valid0 (macro9538 k)
theorem macro9539 (k : Nat) : applyExit (before9539 k) exit1 1 = some (before9540 k) := by
  simp (disch := omega) [before9539, before9540, exit1, applyExit, pop, push]
  <;> omega
theorem step9539 (k : Nat) : Runs (1*3) (before9539 k).denote (before9540 k).denote :=
  @applyExit_sound (before9539 k) (before9540 k) exit1 1 valid1 (macro9539 k)
theorem macro9540 (k : Nat) : applyExit (before9540 k) exit2 12 = some (before9541 k) := by
  simp (disch := omega) [before9540, before9541, exit2, applyExit, pop, push]
  <;> omega
theorem step9540 (k : Nat) : Runs (12*2) (before9540 k).denote (before9541 k).denote :=
  @applyExit_sound (before9540 k) (before9541 k) exit2 12 valid2 (macro9540 k)
theorem macro9541 (k : Nat) : applyExit (before9541 k) exit6 1 = some (before9542 k) := by
  simp (disch := omega) [before9541, before9542, exit6, applyExit, pop, push]
  <;> omega
theorem step9541 (k : Nat) : Runs (1*1) (before9541 k).denote (before9542 k).denote :=
  @applyExit_sound (before9541 k) (before9542 k) exit6 1 valid6 (macro9541 k)
theorem macro9542 (k : Nat) : applyExit (before9542 k) exit0 13 = some (before9543 k) := by
  simp (disch := omega) [before9542, before9543, exit0, applyExit, pop, push]
  <;> omega
theorem step9542 (k : Nat) : Runs (13*2) (before9542 k).denote (before9543 k).denote :=
  @applyExit_sound (before9542 k) (before9543 k) exit0 13 valid0 (macro9542 k)
theorem macro9543 (k : Nat) : applyExit (before9543 k) exit13 96 = some (before9544 k) := by
  simp (disch := omega) [before9543, before9544, exit13, applyExit, pop, push]
  <;> omega
theorem step9543 (k : Nat) : Runs (96*2) (before9543 k).denote (before9544 k).denote :=
  @applyExit_sound (before9543 k) (before9544 k) exit13 96 valid13 (macro9543 k)
theorem macro9544 (k : Nat) : applyExit (before9544 k) exit0 11 = some (before9545 k) := by
  simp (disch := omega) [before9544, before9545, exit0, applyExit, pop, push]
  <;> omega
theorem step9544 (k : Nat) : Runs (11*2) (before9544 k).denote (before9545 k).denote :=
  @applyExit_sound (before9544 k) (before9545 k) exit0 11 valid0 (macro9544 k)
theorem macro9545 (k : Nat) : applyExit (before9545 k) exit1 1 = some (before9546 k) := by
  simp (disch := omega) [before9545, before9546, exit1, applyExit, pop, push]
  <;> omega
theorem step9545 (k : Nat) : Runs (1*3) (before9545 k).denote (before9546 k).denote :=
  @applyExit_sound (before9545 k) (before9546 k) exit1 1 valid1 (macro9545 k)
theorem macro9546 (k : Nat) : applyExit (before9546 k) exit2 11 = some (before9547 k) := by
  simp (disch := omega) [before9546, before9547, exit2, applyExit, pop, push]
  <;> omega
theorem step9546 (k : Nat) : Runs (11*2) (before9546 k).denote (before9547 k).denote :=
  @applyExit_sound (before9546 k) (before9547 k) exit2 11 valid2 (macro9546 k)
theorem macro9547 (k : Nat) : applyExit (before9547 k) exit6 1 = some (before9548 k) := by
  simp (disch := omega) [before9547, before9548, exit6, applyExit, pop, push]
  <;> omega
theorem step9547 (k : Nat) : Runs (1*1) (before9547 k).denote (before9548 k).denote :=
  @applyExit_sound (before9547 k) (before9548 k) exit6 1 valid6 (macro9547 k)
theorem macro9548 (k : Nat) : applyExit (before9548 k) exit0 12 = some (before9549 k) := by
  simp (disch := omega) [before9548, before9549, exit0, applyExit, pop, push]
  <;> omega
theorem step9548 (k : Nat) : Runs (12*2) (before9548 k).denote (before9549 k).denote :=
  @applyExit_sound (before9548 k) (before9549 k) exit0 12 valid0 (macro9548 k)
theorem macro9549 (k : Nat) : applyExit (before9549 k) exit13 3 = some (before9550 k) := by
  simp (disch := omega) [before9549, before9550, exit13, applyExit, pop, push]
  <;> omega
theorem step9549 (k : Nat) : Runs (3*2) (before9549 k).denote (before9550 k).denote :=
  @applyExit_sound (before9549 k) (before9550 k) exit13 3 valid13 (macro9549 k)
theorem macro9550 (k : Nat) : applyExit (before9550 k) exit0 2 = some (before9551 k) := by
  simp (disch := omega) [before9550, before9551, exit0, applyExit, pop, push]
  <;> omega
theorem step9550 (k : Nat) : Runs (2*2) (before9550 k).denote (before9551 k).denote :=
  @applyExit_sound (before9550 k) (before9551 k) exit0 2 valid0 (macro9550 k)
theorem macro9551 (k : Nat) : applyExit (before9551 k) exit1 1 = some (before9552 k) := by
  simp (disch := omega) [before9551, before9552, exit1, applyExit, pop, push]
  <;> omega
theorem step9551 (k : Nat) : Runs (1*3) (before9551 k).denote (before9552 k).denote :=
  @applyExit_sound (before9551 k) (before9552 k) exit1 1 valid1 (macro9551 k)
theorem macro9552 (k : Nat) : applyExit (before9552 k) exit2 2 = some (before9553 k) := by
  simp (disch := omega) [before9552, before9553, exit2, applyExit, pop, push]
  <;> omega
theorem step9552 (k : Nat) : Runs (2*2) (before9552 k).denote (before9553 k).denote :=
  @applyExit_sound (before9552 k) (before9553 k) exit2 2 valid2 (macro9552 k)
theorem macro9553 (k : Nat) : applyExit (before9553 k) exit6 1 = some (before9554 k) := by
  simp (disch := omega) [before9553, before9554, exit6, applyExit, pop, push]
  <;> omega
theorem step9553 (k : Nat) : Runs (1*1) (before9553 k).denote (before9554 k).denote :=
  @applyExit_sound (before9553 k) (before9554 k) exit6 1 valid6 (macro9553 k)
theorem macro9554 (k : Nat) : applyExit (before9554 k) exit0 3 = some (before9555 k) := by
  simp (disch := omega) [before9554, before9555, exit0, applyExit, pop, push]
  <;> omega
theorem step9554 (k : Nat) : Runs (3*2) (before9554 k).denote (before9555 k).denote :=
  @applyExit_sound (before9554 k) (before9555 k) exit0 3 valid0 (macro9554 k)
theorem macro9555 (k : Nat) : applyExit (before9555 k) exit13 3 = some (before9556 k) := by
  simp (disch := omega) [before9555, before9556, exit13, applyExit, pop, push]
  <;> omega
theorem step9555 (k : Nat) : Runs (3*2) (before9555 k).denote (before9556 k).denote :=
  @applyExit_sound (before9555 k) (before9556 k) exit13 3 valid13 (macro9555 k)
theorem macro9556 (k : Nat) : applyExit (before9556 k) exit1 1 = some (before9557 k) := by
  simp (disch := omega) [before9556, before9557, exit1, applyExit, pop, push]
  <;> omega
theorem step9556 (k : Nat) : Runs (1*3) (before9556 k).denote (before9557 k).denote :=
  @applyExit_sound (before9556 k) (before9557 k) exit1 1 valid1 (macro9556 k)
theorem macro9557 (k : Nat) : applyExit (before9557 k) exit6 1 = some (before9558 k) := by
  simp (disch := omega) [before9557, before9558, exit6, applyExit, pop, push]
  <;> omega
theorem step9557 (k : Nat) : Runs (1*1) (before9557 k).denote (before9558 k).denote :=
  @applyExit_sound (before9557 k) (before9558 k) exit6 1 valid6 (macro9557 k)
theorem macro9558 (k : Nat) : applyExit (before9558 k) exit0 1 = some (before9559 k) := by
  simp (disch := omega) [before9558, before9559, exit0, applyExit, pop, push]
  <;> omega
theorem step9558 (k : Nat) : Runs (1*2) (before9558 k).denote (before9559 k).denote :=
  @applyExit_sound (before9558 k) (before9559 k) exit0 1 valid0 (macro9558 k)
theorem macro9559 (k : Nat) : applyExit (before9559 k) exit1 1 = some (before9560 k) := by
  simp (disch := omega) [before9559, before9560, exit1, applyExit, pop, push]
  <;> omega
theorem step9559 (k : Nat) : Runs (1*3) (before9559 k).denote (before9560 k).denote :=
  @applyExit_sound (before9559 k) (before9560 k) exit1 1 valid1 (macro9559 k)
theorem macro9560 (k : Nat) : applyExit (before9560 k) exit2 1 = some (before9561 k) := by
  simp (disch := omega) [before9560, before9561, exit2, applyExit, pop, push]
  <;> omega
theorem step9560 (k : Nat) : Runs (1*2) (before9560 k).denote (before9561 k).denote :=
  @applyExit_sound (before9560 k) (before9561 k) exit2 1 valid2 (macro9560 k)
theorem macro9561 (k : Nat) : applyExit (before9561 k) exit3 1 = some (before9562 k) := by
  simp (disch := omega) [before9561, before9562, exit3, applyExit, pop, push]
  <;> omega
theorem step9561 (k : Nat) : Runs (1*2) (before9561 k).denote (before9562 k).denote :=
  @applyExit_sound (before9561 k) (before9562 k) exit3 1 valid3 (macro9561 k)
theorem macro9562 (k : Nat) : applyExit (before9562 k) exit9 1 = some (before9563 k) := by
  simp (disch := omega) [before9562, before9563, exit9, applyExit, pop, push]
  <;> omega
theorem step9562 (k : Nat) : Runs (1*2) (before9562 k).denote (before9563 k).denote :=
  @applyExit_sound (before9562 k) (before9563 k) exit9 1 valid9 (macro9562 k)
theorem macro9563 (k : Nat) : applyExit (before9563 k) exit10 1 = some (before9564 k) := by
  simp (disch := omega) [before9563, before9564, exit10, applyExit, pop, push]
  <;> omega
theorem step9563 (k : Nat) : Runs (1*2) (before9563 k).denote (before9564 k).denote :=
  @applyExit_sound (before9563 k) (before9564 k) exit10 1 valid10 (macro9563 k)
theorem macro9564 (k : Nat) : applyExit (before9564 k) exit11 1 = some (before9565 k) := by
  simp (disch := omega) [before9564, before9565, exit11, applyExit, pop, push]
  <;> omega
theorem step9564 (k : Nat) : Runs (1*2) (before9564 k).denote (before9565 k).denote :=
  @applyExit_sound (before9564 k) (before9565 k) exit11 1 valid11 (macro9564 k)
theorem macro9565 (k : Nat) : applyExit (before9565 k) exit2 2 = some (before9566 k) := by
  simp (disch := omega) [before9565, before9566, exit2, applyExit, pop, push]
  <;> omega
theorem step9565 (k : Nat) : Runs (2*2) (before9565 k).denote (before9566 k).denote :=
  @applyExit_sound (before9565 k) (before9566 k) exit2 2 valid2 (macro9565 k)
theorem macro9566 (k : Nat) : applyExit (before9566 k) exit3 1 = some (before9567 k) := by
  simp (disch := omega) [before9566, before9567, exit3, applyExit, pop, push]
  <;> omega
theorem step9566 (k : Nat) : Runs (1*2) (before9566 k).denote (before9567 k).denote :=
  @applyExit_sound (before9566 k) (before9567 k) exit3 1 valid3 (macro9566 k)
theorem macro9567 (k : Nat) : applyExit (before9567 k) exit9 1 = some (before9568 k) := by
  simp (disch := omega) [before9567, before9568, exit9, applyExit, pop, push]
  <;> omega
theorem step9567 (k : Nat) : Runs (1*2) (before9567 k).denote (before9568 k).denote :=
  @applyExit_sound (before9567 k) (before9568 k) exit9 1 valid9 (macro9567 k)
theorem macro9568 (k : Nat) : applyExit (before9568 k) exit10 1 = some (before9569 k) := by
  simp (disch := omega) [before9568, before9569, exit10, applyExit, pop, push]
  <;> omega
theorem step9568 (k : Nat) : Runs (1*2) (before9568 k).denote (before9569 k).denote :=
  @applyExit_sound (before9568 k) (before9569 k) exit10 1 valid10 (macro9568 k)
theorem macro9569 (k : Nat) : applyExit (before9569 k) exit11 1 = some (before9570 k) := by
  simp (disch := omega) [before9569, before9570, exit11, applyExit, pop, push]
  <;> omega
theorem step9569 (k : Nat) : Runs (1*2) (before9569 k).denote (before9570 k).denote :=
  @applyExit_sound (before9569 k) (before9570 k) exit11 1 valid11 (macro9569 k)
theorem macro9570 (k : Nat) : applyExit (before9570 k) exit2 11 = some (before9571 k) := by
  simp (disch := omega) [before9570, before9571, exit2, applyExit, pop, push]
  <;> omega
theorem step9570 (k : Nat) : Runs (11*2) (before9570 k).denote (before9571 k).denote :=
  @applyExit_sound (before9570 k) (before9571 k) exit2 11 valid2 (macro9570 k)
theorem macro9571 (k : Nat) : applyExit (before9571 k) exit3 1 = some (before9572 k) := by
  simp (disch := omega) [before9571, before9572, exit3, applyExit, pop, push]
  <;> omega
theorem step9571 (k : Nat) : Runs (1*2) (before9571 k).denote (before9572 k).denote :=
  @applyExit_sound (before9571 k) (before9572 k) exit3 1 valid3 (macro9571 k)
theorem macro9572 (k : Nat) : applyExit (before9572 k) exit9 1 = some (before9573 k) := by
  simp (disch := omega) [before9572, before9573, exit9, applyExit, pop, push]
  <;> omega
theorem step9572 (k : Nat) : Runs (1*2) (before9572 k).denote (before9573 k).denote :=
  @applyExit_sound (before9572 k) (before9573 k) exit9 1 valid9 (macro9572 k)
theorem macro9573 (k : Nat) : applyExit (before9573 k) exit10 94 = some (before9574 k) := by
  simp (disch := omega) [before9573, before9574, exit10, applyExit, pop, push]
  <;> omega
theorem step9573 (k : Nat) : Runs (94*2) (before9573 k).denote (before9574 k).denote :=
  @applyExit_sound (before9573 k) (before9574 k) exit10 94 valid10 (macro9573 k)
theorem macro9574 (k : Nat) : applyExit (before9574 k) exit11 1 = some (before9575 k) := by
  simp (disch := omega) [before9574, before9575, exit11, applyExit, pop, push]
  <;> omega
theorem step9574 (k : Nat) : Runs (1*2) (before9574 k).denote (before9575 k).denote :=
  @applyExit_sound (before9574 k) (before9575 k) exit11 1 valid11 (macro9574 k)
theorem macro9575 (k : Nat) : applyExit (before9575 k) exit2 12 = some (before9576 k) := by
  simp (disch := omega) [before9575, before9576, exit2, applyExit, pop, push]
  <;> omega
theorem step9575 (k : Nat) : Runs (12*2) (before9575 k).denote (before9576 k).denote :=
  @applyExit_sound (before9575 k) (before9576 k) exit2 12 valid2 (macro9575 k)
theorem macro9576 (k : Nat) : applyExit (before9576 k) exit3 1 = some (before9577 k) := by
  simp (disch := omega) [before9576, before9577, exit3, applyExit, pop, push]
  <;> omega
theorem step9576 (k : Nat) : Runs (1*2) (before9576 k).denote (before9577 k).denote :=
  @applyExit_sound (before9576 k) (before9577 k) exit3 1 valid3 (macro9576 k)
theorem macro9577 (k : Nat) : applyExit (before9577 k) exit9 1 = some (before9578 k) := by
  simp (disch := omega) [before9577, before9578, exit9, applyExit, pop, push]
  <;> omega
theorem step9577 (k : Nat) : Runs (1*2) (before9577 k).denote (before9578 k).denote :=
  @applyExit_sound (before9577 k) (before9578 k) exit9 1 valid9 (macro9577 k)
theorem macro9578 (k : Nat) : applyExit (before9578 k) exit10 39 = some (before9579 k) := by
  simp (disch := omega) [before9578, before9579, exit10, applyExit, pop, push]
  <;> omega
theorem step9578 (k : Nat) : Runs (39*2) (before9578 k).denote (before9579 k).denote :=
  @applyExit_sound (before9578 k) (before9579 k) exit10 39 valid10 (macro9578 k)
theorem macro9579 (k : Nat) : applyExit (before9579 k) exit11 1 = some (before9580 k) := by
  simp (disch := omega) [before9579, before9580, exit11, applyExit, pop, push]
  <;> omega
theorem step9579 (k : Nat) : Runs (1*2) (before9579 k).denote (before9580 k).denote :=
  @applyExit_sound (before9579 k) (before9580 k) exit11 1 valid11 (macro9579 k)
theorem macro9580 (k : Nat) : applyExit (before9580 k) exit2 88 = some (before9581 k) := by
  simp (disch := omega) [before9580, before9581, exit2, applyExit, pop, push]
  <;> omega
theorem step9580 (k : Nat) : Runs (88*2) (before9580 k).denote (before9581 k).denote :=
  @applyExit_sound (before9580 k) (before9581 k) exit2 88 valid2 (macro9580 k)
theorem macro9581 (k : Nat) : applyExit (before9581 k) exit3 1 = some (before9582 k) := by
  simp (disch := omega) [before9581, before9582, exit3, applyExit, pop, push]
  <;> omega
theorem step9581 (k : Nat) : Runs (1*2) (before9581 k).denote (before9582 k).denote :=
  @applyExit_sound (before9581 k) (before9582 k) exit3 1 valid3 (macro9581 k)
theorem macro9582 (k : Nat) : applyExit (before9582 k) exit9 1 = some (before9583 k) := by
  simp (disch := omega) [before9582, before9583, exit9, applyExit, pop, push]
  <;> omega
theorem step9582 (k : Nat) : Runs (1*2) (before9582 k).denote (before9583 k).denote :=
  @applyExit_sound (before9582 k) (before9583 k) exit9 1 valid9 (macro9582 k)
theorem macro9583 (k : Nat) : applyExit (before9583 k) exit10 18 = some (before9584 k) := by
  simp (disch := omega) [before9583, before9584, exit10, applyExit, pop, push]
  <;> omega
theorem step9583 (k : Nat) : Runs (18*2) (before9583 k).denote (before9584 k).denote :=
  @applyExit_sound (before9583 k) (before9584 k) exit10 18 valid10 (macro9583 k)
theorem macro9584 (k : Nat) : applyExit (before9584 k) exit11 1 = some (before9585 k) := by
  simp (disch := omega) [before9584, before9585, exit11, applyExit, pop, push]
  <;> omega
theorem step9584 (k : Nat) : Runs (1*2) (before9584 k).denote (before9585 k).denote :=
  @applyExit_sound (before9584 k) (before9585 k) exit11 1 valid11 (macro9584 k)
theorem macro9585 (k : Nat) : applyExit (before9585 k) exit2 3 = some (before9586 k) := by
  simp (disch := omega) [before9585, before9586, exit2, applyExit, pop, push]
  <;> omega
theorem step9585 (k : Nat) : Runs (3*2) (before9585 k).denote (before9586 k).denote :=
  @applyExit_sound (before9585 k) (before9586 k) exit2 3 valid2 (macro9585 k)
theorem macro9586 (k : Nat) : applyExit (before9586 k) exit444 (1*k+8) = some (before9587 k) := by
  simp (disch := omega) [before9586, before9587, exit444, applyExit, pop, push]
  <;> omega
theorem step9586 (k : Nat) : Runs ((1*k+8)*586) (before9586 k).denote (before9587 k).denote :=
  @applyExit_sound (before9586 k) (before9587 k) exit444 (1*k+8) valid444 (macro9586 k)
theorem macro9587 (k : Nat) : applyExit (before9587 k) exit2 30 = some (before9588 k) := by
  simp (disch := omega) [before9587, before9588, exit2, applyExit, pop, push]
  <;> omega
theorem step9587 (k : Nat) : Runs (30*2) (before9587 k).denote (before9588 k).denote :=
  @applyExit_sound (before9587 k) (before9588 k) exit2 30 valid2 (macro9587 k)
theorem macro9588 (k : Nat) : applyExit (before9588 k) exit3 1 = some (before9589 k) := by
  simp (disch := omega) [before9588, before9589, exit3, applyExit, pop, push]
  <;> omega
theorem step9588 (k : Nat) : Runs (1*2) (before9588 k).denote (before9589 k).denote :=
  @applyExit_sound (before9588 k) (before9589 k) exit3 1 valid3 (macro9588 k)
theorem macro9589 (k : Nat) : applyExit (before9589 k) exit9 1 = some (before9590 k) := by
  simp (disch := omega) [before9589, before9590, exit9, applyExit, pop, push]
  <;> omega
theorem step9589 (k : Nat) : Runs (1*2) (before9589 k).denote (before9590 k).denote :=
  @applyExit_sound (before9589 k) (before9590 k) exit9 1 valid9 (macro9589 k)
theorem macro9590 (k : Nat) : applyExit (before9590 k) exit10 94 = some (before9591 k) := by
  simp (disch := omega) [before9590, before9591, exit10, applyExit, pop, push]
  <;> omega
theorem step9590 (k : Nat) : Runs (94*2) (before9590 k).denote (before9591 k).denote :=
  @applyExit_sound (before9590 k) (before9591 k) exit10 94 valid10 (macro9590 k)
theorem macro9591 (k : Nat) : applyExit (before9591 k) exit11 1 = some (before9592 k) := by
  simp (disch := omega) [before9591, before9592, exit11, applyExit, pop, push]
  <;> omega
theorem step9591 (k : Nat) : Runs (1*2) (before9591 k).denote (before9592 k).denote :=
  @applyExit_sound (before9591 k) (before9592 k) exit11 1 valid11 (macro9591 k)
theorem macro9592 (k : Nat) : applyExit (before9592 k) exit2 12 = some (before9593 k) := by
  simp (disch := omega) [before9592, before9593, exit2, applyExit, pop, push]
  <;> omega
theorem step9592 (k : Nat) : Runs (12*2) (before9592 k).denote (before9593 k).denote :=
  @applyExit_sound (before9592 k) (before9593 k) exit2 12 valid2 (macro9592 k)
theorem macro9593 (k : Nat) : applyExit (before9593 k) exit3 1 = some (before9594 k) := by
  simp (disch := omega) [before9593, before9594, exit3, applyExit, pop, push]
  <;> omega
theorem step9593 (k : Nat) : Runs (1*2) (before9593 k).denote (before9594 k).denote :=
  @applyExit_sound (before9593 k) (before9594 k) exit3 1 valid3 (macro9593 k)
theorem macro9594 (k : Nat) : applyExit (before9594 k) exit9 1 = some (before9595 k) := by
  simp (disch := omega) [before9594, before9595, exit9, applyExit, pop, push]
  <;> omega
theorem step9594 (k : Nat) : Runs (1*2) (before9594 k).denote (before9595 k).denote :=
  @applyExit_sound (before9594 k) (before9595 k) exit9 1 valid9 (macro9594 k)
theorem macro9595 (k : Nat) : applyExit (before9595 k) exit10 42 = some (before9596 k) := by
  simp (disch := omega) [before9595, before9596, exit10, applyExit, pop, push]
  <;> omega
theorem step9595 (k : Nat) : Runs (42*2) (before9595 k).denote (before9596 k).denote :=
  @applyExit_sound (before9595 k) (before9596 k) exit10 42 valid10 (macro9595 k)
theorem macro9596 (k : Nat) : applyExit (before9596 k) exit11 1 = some (before9597 k) := by
  simp (disch := omega) [before9596, before9597, exit11, applyExit, pop, push]
  <;> omega
theorem step9596 (k : Nat) : Runs (1*2) (before9596 k).denote (before9597 k).denote :=
  @applyExit_sound (before9596 k) (before9597 k) exit11 1 valid11 (macro9596 k)
theorem macro9597 (k : Nat) : applyExit (before9597 k) exit2 18 = some (before9598 k) := by
  simp (disch := omega) [before9597, before9598, exit2, applyExit, pop, push]
  <;> omega
theorem step9597 (k : Nat) : Runs (18*2) (before9597 k).denote (before9598 k).denote :=
  @applyExit_sound (before9597 k) (before9598 k) exit2 18 valid2 (macro9597 k)
theorem macro9598 (k : Nat) : applyExit (before9598 k) exit3 1 = some (before9599 k) := by
  simp (disch := omega) [before9598, before9599, exit3, applyExit, pop, push]
  <;> omega
theorem step9598 (k : Nat) : Runs (1*2) (before9598 k).denote (before9599 k).denote :=
  @applyExit_sound (before9598 k) (before9599 k) exit3 1 valid3 (macro9598 k)
theorem macro9599 (k : Nat) : applyExit (before9599 k) exit9 1 = some (after9599 k) := by
  simp (disch := omega) [before9599, after9599, exit9, applyExit, pop, push]
  <;> omega
theorem step9599 (k : Nat) : Runs (1*2) (before9599 k).denote (after9599 k).denote :=
  @applyExit_sound (before9599 k) (after9599 k) exit9 1 valid9 (macro9599 k)
theorem chunkRun095 (k : Nat) : Runs (1716*k+16305) (before9500 k).denote (after9599 k).denote := by
  have h := (@Runs.trans ((((((44*2)+((12*2)+(1*3)))+((12*2)+((1*1)+(13*2))))+(((96*2)+((30*2)+(1*15)))+((30*2)+((1*1)+(30*2)))))+((((1*994)+((1*15)+(1*121)))+((1*994)+((1*15)+(1*121))))+(((1*994)+((1*15)+(1*121)))+((((1*k+3)*1130)+(1*994))+((1*15)+(1*121))))))+(((((1*994)+((3*2)+(1*3)))+((3*2)+((1*121)+(4*2))))+(((20*2)+((88*2)+(1*3)))+((88*2)+((1*1)+(89*2)))))+((((41*2)+((12*2)+(1*3)))+((12*2)+((1*1)+(13*2))))+(((96*2)+((11*2)+(1*3)))+(((11*2)+(1*1))+((12*2)+(3*2))))))) ((((((2*2)+((1*3)+(2*2)))+((1*1)+((3*2)+(3*2))))+(((1*3)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2)))))+((((1*2)+((1*2)+(1*2)))+((2*2)+((1*2)+(1*2))))+(((1*2)+((1*2)+(11*2)))+(((1*2)+(1*2))+((94*2)+(1*2))))))+(((((12*2)+((1*2)+(1*2)))+((39*2)+((1*2)+(88*2))))+(((1*2)+((1*2)+(18*2)))+((1*2)+((3*2)+((1*k+8)*586)))))+((((30*2)+((1*2)+(1*2)))+((94*2)+((1*2)+(12*2))))+(((1*2)+((1*2)+(42*2)))+(((1*2)+(18*2))+((1*2)+(1*2))))))) (before9500 k).denote (before9550 k).denote (after9599 k).denote (@Runs.trans (((((44*2)+((12*2)+(1*3)))+((12*2)+((1*1)+(13*2))))+(((96*2)+((30*2)+(1*15)))+((30*2)+((1*1)+(30*2)))))+((((1*994)+((1*15)+(1*121)))+((1*994)+((1*15)+(1*121))))+(((1*994)+((1*15)+(1*121)))+((((1*k+3)*1130)+(1*994))+((1*15)+(1*121)))))) (((((1*994)+((3*2)+(1*3)))+((3*2)+((1*121)+(4*2))))+(((20*2)+((88*2)+(1*3)))+((88*2)+((1*1)+(89*2)))))+((((41*2)+((12*2)+(1*3)))+((12*2)+((1*1)+(13*2))))+(((96*2)+((11*2)+(1*3)))+(((11*2)+(1*1))+((12*2)+(3*2)))))) (before9500 k).denote (before9525 k).denote (before9550 k).denote (@Runs.trans ((((44*2)+((12*2)+(1*3)))+((12*2)+((1*1)+(13*2))))+(((96*2)+((30*2)+(1*15)))+((30*2)+((1*1)+(30*2))))) ((((1*994)+((1*15)+(1*121)))+((1*994)+((1*15)+(1*121))))+(((1*994)+((1*15)+(1*121)))+((((1*k+3)*1130)+(1*994))+((1*15)+(1*121))))) (before9500 k).denote (before9512 k).denote (before9525 k).denote (@Runs.trans (((44*2)+((12*2)+(1*3)))+((12*2)+((1*1)+(13*2)))) (((96*2)+((30*2)+(1*15)))+((30*2)+((1*1)+(30*2)))) (before9500 k).denote (before9506 k).denote (before9512 k).denote (@Runs.trans ((44*2)+((12*2)+(1*3))) ((12*2)+((1*1)+(13*2))) (before9500 k).denote (before9503 k).denote (before9506 k).denote (@Runs.trans (44*2) ((12*2)+(1*3)) (before9500 k).denote (before9501 k).denote (before9503 k).denote (step9500 k) (@Runs.trans (12*2) (1*3) (before9501 k).denote (before9502 k).denote (before9503 k).denote (step9501 k) (step9502 k))) (@Runs.trans (12*2) ((1*1)+(13*2)) (before9503 k).denote (before9504 k).denote (before9506 k).denote (step9503 k) (@Runs.trans (1*1) (13*2) (before9504 k).denote (before9505 k).denote (before9506 k).denote (step9504 k) (step9505 k)))) (@Runs.trans ((96*2)+((30*2)+(1*15))) ((30*2)+((1*1)+(30*2))) (before9506 k).denote (before9509 k).denote (before9512 k).denote (@Runs.trans (96*2) ((30*2)+(1*15)) (before9506 k).denote (before9507 k).denote (before9509 k).denote (step9506 k) (@Runs.trans (30*2) (1*15) (before9507 k).denote (before9508 k).denote (before9509 k).denote (step9507 k) (step9508 k))) (@Runs.trans (30*2) ((1*1)+(30*2)) (before9509 k).denote (before9510 k).denote (before9512 k).denote (step9509 k) (@Runs.trans (1*1) (30*2) (before9510 k).denote (before9511 k).denote (before9512 k).denote (step9510 k) (step9511 k))))) (@Runs.trans (((1*994)+((1*15)+(1*121)))+((1*994)+((1*15)+(1*121)))) (((1*994)+((1*15)+(1*121)))+((((1*k+3)*1130)+(1*994))+((1*15)+(1*121)))) (before9512 k).denote (before9518 k).denote (before9525 k).denote (@Runs.trans ((1*994)+((1*15)+(1*121))) ((1*994)+((1*15)+(1*121))) (before9512 k).denote (before9515 k).denote (before9518 k).denote (@Runs.trans (1*994) ((1*15)+(1*121)) (before9512 k).denote (before9513 k).denote (before9515 k).denote (step9512 k) (@Runs.trans (1*15) (1*121) (before9513 k).denote (before9514 k).denote (before9515 k).denote (step9513 k) (step9514 k))) (@Runs.trans (1*994) ((1*15)+(1*121)) (before9515 k).denote (before9516 k).denote (before9518 k).denote (step9515 k) (@Runs.trans (1*15) (1*121) (before9516 k).denote (before9517 k).denote (before9518 k).denote (step9516 k) (step9517 k)))) (@Runs.trans ((1*994)+((1*15)+(1*121))) ((((1*k+3)*1130)+(1*994))+((1*15)+(1*121))) (before9518 k).denote (before9521 k).denote (before9525 k).denote (@Runs.trans (1*994) ((1*15)+(1*121)) (before9518 k).denote (before9519 k).denote (before9521 k).denote (step9518 k) (@Runs.trans (1*15) (1*121) (before9519 k).denote (before9520 k).denote (before9521 k).denote (step9519 k) (step9520 k))) (@Runs.trans (((1*k+3)*1130)+(1*994)) ((1*15)+(1*121)) (before9521 k).denote (before9523 k).denote (before9525 k).denote (@Runs.trans ((1*k+3)*1130) (1*994) (before9521 k).denote (before9522 k).denote (before9523 k).denote (step9521 k) (step9522 k)) (@Runs.trans (1*15) (1*121) (before9523 k).denote (before9524 k).denote (before9525 k).denote (step9523 k) (step9524 k)))))) (@Runs.trans ((((1*994)+((3*2)+(1*3)))+((3*2)+((1*121)+(4*2))))+(((20*2)+((88*2)+(1*3)))+((88*2)+((1*1)+(89*2))))) ((((41*2)+((12*2)+(1*3)))+((12*2)+((1*1)+(13*2))))+(((96*2)+((11*2)+(1*3)))+(((11*2)+(1*1))+((12*2)+(3*2))))) (before9525 k).denote (before9537 k).denote (before9550 k).denote (@Runs.trans (((1*994)+((3*2)+(1*3)))+((3*2)+((1*121)+(4*2)))) (((20*2)+((88*2)+(1*3)))+((88*2)+((1*1)+(89*2)))) (before9525 k).denote (before9531 k).denote (before9537 k).denote (@Runs.trans ((1*994)+((3*2)+(1*3))) ((3*2)+((1*121)+(4*2))) (before9525 k).denote (before9528 k).denote (before9531 k).denote (@Runs.trans (1*994) ((3*2)+(1*3)) (before9525 k).denote (before9526 k).denote (before9528 k).denote (step9525 k) (@Runs.trans (3*2) (1*3) (before9526 k).denote (before9527 k).denote (before9528 k).denote (step9526 k) (step9527 k))) (@Runs.trans (3*2) ((1*121)+(4*2)) (before9528 k).denote (before9529 k).denote (before9531 k).denote (step9528 k) (@Runs.trans (1*121) (4*2) (before9529 k).denote (before9530 k).denote (before9531 k).denote (step9529 k) (step9530 k)))) (@Runs.trans ((20*2)+((88*2)+(1*3))) ((88*2)+((1*1)+(89*2))) (before9531 k).denote (before9534 k).denote (before9537 k).denote (@Runs.trans (20*2) ((88*2)+(1*3)) (before9531 k).denote (before9532 k).denote (before9534 k).denote (step9531 k) (@Runs.trans (88*2) (1*3) (before9532 k).denote (before9533 k).denote (before9534 k).denote (step9532 k) (step9533 k))) (@Runs.trans (88*2) ((1*1)+(89*2)) (before9534 k).denote (before9535 k).denote (before9537 k).denote (step9534 k) (@Runs.trans (1*1) (89*2) (before9535 k).denote (before9536 k).denote (before9537 k).denote (step9535 k) (step9536 k))))) (@Runs.trans (((41*2)+((12*2)+(1*3)))+((12*2)+((1*1)+(13*2)))) (((96*2)+((11*2)+(1*3)))+(((11*2)+(1*1))+((12*2)+(3*2)))) (before9537 k).denote (before9543 k).denote (before9550 k).denote (@Runs.trans ((41*2)+((12*2)+(1*3))) ((12*2)+((1*1)+(13*2))) (before9537 k).denote (before9540 k).denote (before9543 k).denote (@Runs.trans (41*2) ((12*2)+(1*3)) (before9537 k).denote (before9538 k).denote (before9540 k).denote (step9537 k) (@Runs.trans (12*2) (1*3) (before9538 k).denote (before9539 k).denote (before9540 k).denote (step9538 k) (step9539 k))) (@Runs.trans (12*2) ((1*1)+(13*2)) (before9540 k).denote (before9541 k).denote (before9543 k).denote (step9540 k) (@Runs.trans (1*1) (13*2) (before9541 k).denote (before9542 k).denote (before9543 k).denote (step9541 k) (step9542 k)))) (@Runs.trans ((96*2)+((11*2)+(1*3))) (((11*2)+(1*1))+((12*2)+(3*2))) (before9543 k).denote (before9546 k).denote (before9550 k).denote (@Runs.trans (96*2) ((11*2)+(1*3)) (before9543 k).denote (before9544 k).denote (before9546 k).denote (step9543 k) (@Runs.trans (11*2) (1*3) (before9544 k).denote (before9545 k).denote (before9546 k).denote (step9544 k) (step9545 k))) (@Runs.trans ((11*2)+(1*1)) ((12*2)+(3*2)) (before9546 k).denote (before9548 k).denote (before9550 k).denote (@Runs.trans (11*2) (1*1) (before9546 k).denote (before9547 k).denote (before9548 k).denote (step9546 k) (step9547 k)) (@Runs.trans (12*2) (3*2) (before9548 k).denote (before9549 k).denote (before9550 k).denote (step9548 k) (step9549 k))))))) (@Runs.trans (((((2*2)+((1*3)+(2*2)))+((1*1)+((3*2)+(3*2))))+(((1*3)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2)))))+((((1*2)+((1*2)+(1*2)))+((2*2)+((1*2)+(1*2))))+(((1*2)+((1*2)+(11*2)))+(((1*2)+(1*2))+((94*2)+(1*2)))))) (((((12*2)+((1*2)+(1*2)))+((39*2)+((1*2)+(88*2))))+(((1*2)+((1*2)+(18*2)))+((1*2)+((3*2)+((1*k+8)*586)))))+((((30*2)+((1*2)+(1*2)))+((94*2)+((1*2)+(12*2))))+(((1*2)+((1*2)+(42*2)))+(((1*2)+(18*2))+((1*2)+(1*2)))))) (before9550 k).denote (before9575 k).denote (after9599 k).denote (@Runs.trans ((((2*2)+((1*3)+(2*2)))+((1*1)+((3*2)+(3*2))))+(((1*3)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2))))) ((((1*2)+((1*2)+(1*2)))+((2*2)+((1*2)+(1*2))))+(((1*2)+((1*2)+(11*2)))+(((1*2)+(1*2))+((94*2)+(1*2))))) (before9550 k).denote (before9562 k).denote (before9575 k).denote (@Runs.trans (((2*2)+((1*3)+(2*2)))+((1*1)+((3*2)+(3*2)))) (((1*3)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2)))) (before9550 k).denote (before9556 k).denote (before9562 k).denote (@Runs.trans ((2*2)+((1*3)+(2*2))) ((1*1)+((3*2)+(3*2))) (before9550 k).denote (before9553 k).denote (before9556 k).denote (@Runs.trans (2*2) ((1*3)+(2*2)) (before9550 k).denote (before9551 k).denote (before9553 k).denote (step9550 k) (@Runs.trans (1*3) (2*2) (before9551 k).denote (before9552 k).denote (before9553 k).denote (step9551 k) (step9552 k))) (@Runs.trans (1*1) ((3*2)+(3*2)) (before9553 k).denote (before9554 k).denote (before9556 k).denote (step9553 k) (@Runs.trans (3*2) (3*2) (before9554 k).denote (before9555 k).denote (before9556 k).denote (step9554 k) (step9555 k)))) (@Runs.trans ((1*3)+((1*1)+(1*2))) ((1*3)+((1*2)+(1*2))) (before9556 k).denote (before9559 k).denote (before9562 k).denote (@Runs.trans (1*3) ((1*1)+(1*2)) (before9556 k).denote (before9557 k).denote (before9559 k).denote (step9556 k) (@Runs.trans (1*1) (1*2) (before9557 k).denote (before9558 k).denote (before9559 k).denote (step9557 k) (step9558 k))) (@Runs.trans (1*3) ((1*2)+(1*2)) (before9559 k).denote (before9560 k).denote (before9562 k).denote (step9559 k) (@Runs.trans (1*2) (1*2) (before9560 k).denote (before9561 k).denote (before9562 k).denote (step9560 k) (step9561 k))))) (@Runs.trans (((1*2)+((1*2)+(1*2)))+((2*2)+((1*2)+(1*2)))) (((1*2)+((1*2)+(11*2)))+(((1*2)+(1*2))+((94*2)+(1*2)))) (before9562 k).denote (before9568 k).denote (before9575 k).denote (@Runs.trans ((1*2)+((1*2)+(1*2))) ((2*2)+((1*2)+(1*2))) (before9562 k).denote (before9565 k).denote (before9568 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before9562 k).denote (before9563 k).denote (before9565 k).denote (step9562 k) (@Runs.trans (1*2) (1*2) (before9563 k).denote (before9564 k).denote (before9565 k).denote (step9563 k) (step9564 k))) (@Runs.trans (2*2) ((1*2)+(1*2)) (before9565 k).denote (before9566 k).denote (before9568 k).denote (step9565 k) (@Runs.trans (1*2) (1*2) (before9566 k).denote (before9567 k).denote (before9568 k).denote (step9566 k) (step9567 k)))) (@Runs.trans ((1*2)+((1*2)+(11*2))) (((1*2)+(1*2))+((94*2)+(1*2))) (before9568 k).denote (before9571 k).denote (before9575 k).denote (@Runs.trans (1*2) ((1*2)+(11*2)) (before9568 k).denote (before9569 k).denote (before9571 k).denote (step9568 k) (@Runs.trans (1*2) (11*2) (before9569 k).denote (before9570 k).denote (before9571 k).denote (step9569 k) (step9570 k))) (@Runs.trans ((1*2)+(1*2)) ((94*2)+(1*2)) (before9571 k).denote (before9573 k).denote (before9575 k).denote (@Runs.trans (1*2) (1*2) (before9571 k).denote (before9572 k).denote (before9573 k).denote (step9571 k) (step9572 k)) (@Runs.trans (94*2) (1*2) (before9573 k).denote (before9574 k).denote (before9575 k).denote (step9573 k) (step9574 k)))))) (@Runs.trans ((((12*2)+((1*2)+(1*2)))+((39*2)+((1*2)+(88*2))))+(((1*2)+((1*2)+(18*2)))+((1*2)+((3*2)+((1*k+8)*586))))) ((((30*2)+((1*2)+(1*2)))+((94*2)+((1*2)+(12*2))))+(((1*2)+((1*2)+(42*2)))+(((1*2)+(18*2))+((1*2)+(1*2))))) (before9575 k).denote (before9587 k).denote (after9599 k).denote (@Runs.trans (((12*2)+((1*2)+(1*2)))+((39*2)+((1*2)+(88*2)))) (((1*2)+((1*2)+(18*2)))+((1*2)+((3*2)+((1*k+8)*586)))) (before9575 k).denote (before9581 k).denote (before9587 k).denote (@Runs.trans ((12*2)+((1*2)+(1*2))) ((39*2)+((1*2)+(88*2))) (before9575 k).denote (before9578 k).denote (before9581 k).denote (@Runs.trans (12*2) ((1*2)+(1*2)) (before9575 k).denote (before9576 k).denote (before9578 k).denote (step9575 k) (@Runs.trans (1*2) (1*2) (before9576 k).denote (before9577 k).denote (before9578 k).denote (step9576 k) (step9577 k))) (@Runs.trans (39*2) ((1*2)+(88*2)) (before9578 k).denote (before9579 k).denote (before9581 k).denote (step9578 k) (@Runs.trans (1*2) (88*2) (before9579 k).denote (before9580 k).denote (before9581 k).denote (step9579 k) (step9580 k)))) (@Runs.trans ((1*2)+((1*2)+(18*2))) ((1*2)+((3*2)+((1*k+8)*586))) (before9581 k).denote (before9584 k).denote (before9587 k).denote (@Runs.trans (1*2) ((1*2)+(18*2)) (before9581 k).denote (before9582 k).denote (before9584 k).denote (step9581 k) (@Runs.trans (1*2) (18*2) (before9582 k).denote (before9583 k).denote (before9584 k).denote (step9582 k) (step9583 k))) (@Runs.trans (1*2) ((3*2)+((1*k+8)*586)) (before9584 k).denote (before9585 k).denote (before9587 k).denote (step9584 k) (@Runs.trans (3*2) ((1*k+8)*586) (before9585 k).denote (before9586 k).denote (before9587 k).denote (step9585 k) (step9586 k))))) (@Runs.trans (((30*2)+((1*2)+(1*2)))+((94*2)+((1*2)+(12*2)))) (((1*2)+((1*2)+(42*2)))+(((1*2)+(18*2))+((1*2)+(1*2)))) (before9587 k).denote (before9593 k).denote (after9599 k).denote (@Runs.trans ((30*2)+((1*2)+(1*2))) ((94*2)+((1*2)+(12*2))) (before9587 k).denote (before9590 k).denote (before9593 k).denote (@Runs.trans (30*2) ((1*2)+(1*2)) (before9587 k).denote (before9588 k).denote (before9590 k).denote (step9587 k) (@Runs.trans (1*2) (1*2) (before9588 k).denote (before9589 k).denote (before9590 k).denote (step9588 k) (step9589 k))) (@Runs.trans (94*2) ((1*2)+(12*2)) (before9590 k).denote (before9591 k).denote (before9593 k).denote (step9590 k) (@Runs.trans (1*2) (12*2) (before9591 k).denote (before9592 k).denote (before9593 k).denote (step9591 k) (step9592 k)))) (@Runs.trans ((1*2)+((1*2)+(42*2))) (((1*2)+(18*2))+((1*2)+(1*2))) (before9593 k).denote (before9596 k).denote (after9599 k).denote (@Runs.trans (1*2) ((1*2)+(42*2)) (before9593 k).denote (before9594 k).denote (before9596 k).denote (step9593 k) (@Runs.trans (1*2) (42*2) (before9594 k).denote (before9595 k).denote (before9596 k).denote (step9594 k) (step9595 k))) (@Runs.trans ((1*2)+(18*2)) ((1*2)+(1*2)) (before9596 k).denote (before9598 k).denote (after9599 k).denote (@Runs.trans (1*2) (18*2) (before9596 k).denote (before9597 k).denote (before9598 k).denote (step9596 k) (step9597 k)) (@Runs.trans (1*2) (1*2) (before9598 k).denote (before9599 k).denote (after9599 k).denote (step9598 k) (step9599 k))))))))
  have ht : (((((((44*2)+((12*2)+(1*3)))+((12*2)+((1*1)+(13*2))))+(((96*2)+((30*2)+(1*15)))+((30*2)+((1*1)+(30*2)))))+((((1*994)+((1*15)+(1*121)))+((1*994)+((1*15)+(1*121))))+(((1*994)+((1*15)+(1*121)))+((((1*k+3)*1130)+(1*994))+((1*15)+(1*121))))))+(((((1*994)+((3*2)+(1*3)))+((3*2)+((1*121)+(4*2))))+(((20*2)+((88*2)+(1*3)))+((88*2)+((1*1)+(89*2)))))+((((41*2)+((12*2)+(1*3)))+((12*2)+((1*1)+(13*2))))+(((96*2)+((11*2)+(1*3)))+(((11*2)+(1*1))+((12*2)+(3*2)))))))+((((((2*2)+((1*3)+(2*2)))+((1*1)+((3*2)+(3*2))))+(((1*3)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2)))))+((((1*2)+((1*2)+(1*2)))+((2*2)+((1*2)+(1*2))))+(((1*2)+((1*2)+(11*2)))+(((1*2)+(1*2))+((94*2)+(1*2))))))+(((((12*2)+((1*2)+(1*2)))+((39*2)+((1*2)+(88*2))))+(((1*2)+((1*2)+(18*2)))+((1*2)+((3*2)+((1*k+8)*586)))))+((((30*2)+((1*2)+(1*2)))+((94*2)+((1*2)+(12*2))))+(((1*2)+((1*2)+(42*2)))+(((1*2)+(18*2))+((1*2)+(1*2)))))))) = (1716*k+16305) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

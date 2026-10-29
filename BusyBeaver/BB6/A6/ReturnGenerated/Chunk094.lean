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
abbrev tail9400_0 : Stack := []
abbrev tail9400_1 : Stack := ⟨w0,1⟩ :: tail9400_0
abbrev tail9400_2 : Stack := ⟨w2,1⟩ :: tail9400_1
abbrev tail9400_3 : Stack := ⟨w1,1⟩ :: tail9400_2
abbrev tail9400_4 : Stack := ⟨w0,1⟩ :: tail9400_3
abbrev tail9400_5 : Stack := ⟨w2,1⟩ :: tail9400_4
abbrev tail9400_6 : Stack := ⟨w1,10⟩ :: tail9400_5
abbrev tail9400_7 : Stack := ⟨w0,15⟩ :: tail9400_6
abbrev tail9400_8 : Stack := ⟨w2,1⟩ :: tail9400_7
abbrev tail9400_9 : Stack := ⟨w1,5⟩ :: tail9400_8
abbrev tail9400_10 : Stack := ⟨w0,13⟩ :: tail9400_9
abbrev tail9400_11 : Stack := ⟨w2,1⟩ :: tail9400_10
abbrev tail9400_12 : Stack := ⟨w1,5⟩ :: tail9400_11
abbrev tail9400_13 : Stack := ⟨w0,13⟩ :: tail9400_12
abbrev tail9400_14 : Stack := ⟨w2,1⟩ :: tail9400_13
abbrev tail9400_15 : Stack := ⟨w1,5⟩ :: tail9400_14
abbrev tail9400_16 : Stack := ⟨w0,5⟩ :: tail9400_15
abbrev tail9400_17 (k : Nat) : Stack := ⟨w387,(1*k+6)⟩ :: tail9400_16
abbrev tail9400_18 (k : Nat) : Stack := ⟨w378,1⟩ :: tail9400_17 k
abbrev tail9400_19 (k : Nat) : Stack := ⟨w241,1⟩ :: tail9400_18 k
abbrev tail9400_20 (k : Nat) : Stack := ⟨w1,791761144⟩ :: tail9400_19 k
abbrev tail9400_21 (k : Nat) : Stack := ⟨w0,12⟩ :: tail9400_20 k
abbrev tail9400_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9400_21 k
abbrev tail9400_23 (k : Nat) : Stack := ⟨w1,18⟩ :: tail9400_22 k
abbrev tail9400_24 (k : Nat) : Stack := ⟨w0,44⟩ :: tail9400_23 k
abbrev tail9400_25 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9400_24 k
abbrev tail9400_26 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9400_25 k
abbrev tail9400_27 (k : Nat) : Stack := ⟨w0,96⟩ :: tail9400_26 k
abbrev tail9400_28 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9400_27 k
abbrev tail9400_29 (k : Nat) : Stack := ⟨w1,29⟩ :: tail9400_28 k
abbrev tail9400_30 (k : Nat) : Stack := ⟨w389,(1*k+8)⟩ :: tail9400_29 k
abbrev tail9400_31 (k : Nat) : Stack := ⟨w1,4⟩ :: tail9400_30 k
abbrev tail9400_32 (k : Nat) : Stack := ⟨w0,20⟩ :: tail9400_31 k
abbrev tail9400_33 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9400_32 k
abbrev tail9400_34 : Stack := ⟨w1,3⟩ :: tail9400_0
abbrev tail9400_35 : Stack := ⟨w2,1⟩ :: tail9400_34
abbrev tail9400_36 : Stack := ⟨w0,2⟩ :: tail9400_35
abbrev tail9400_37 : Stack := ⟨w1,3⟩ :: tail9400_36
abbrev tail9400_38 : Stack := ⟨w2,1⟩ :: tail9400_37
abbrev tail9400_39 : Stack := ⟨w0,11⟩ :: tail9400_38
abbrev tail9400_40 : Stack := ⟨w1,96⟩ :: tail9400_39
abbrev tail9400_41 : Stack := ⟨w2,1⟩ :: tail9400_40
abbrev tail9400_42 : Stack := ⟨w0,12⟩ :: tail9400_41
abbrev tail9400_43 : Stack := ⟨w1,41⟩ :: tail9400_42
abbrev tail9400_44 : Stack := ⟨w2,1⟩ :: tail9400_43
abbrev tail9400_45 : Stack := ⟨w0,87⟩ :: tail9400_44
abbrev tail9400_46 : Stack := ⟨w0,88⟩ :: tail9400_44
abbrev tail9400_47 (k : Nat) : Stack := ⟨w0,19⟩ :: tail9400_31 k
abbrev tail9400_48 : Stack := ⟨w1,1⟩ :: tail9400_46
abbrev tail9400_49 : Stack := ⟨w1,20⟩ :: tail9400_46
abbrev tail9400_50 (k : Nat) : Stack := ⟨w1,3⟩ :: tail9400_30 k
abbrev tail9400_51 : Stack := ⟨w2,1⟩ :: tail9400_49
abbrev tail9400_52 : Stack := ⟨w0,3⟩ :: tail9400_51
abbrev tail9400_53 (k : Nat) : Stack := ⟨w390,(1*k+8)⟩ :: tail9400_52
abbrev tail9400_54 (k : Nat) : Stack := ⟨w0,29⟩ :: tail9400_53 k
abbrev tail9400_55 (k : Nat) : Stack := ⟨w0,30⟩ :: tail9400_53 k
abbrev tail9400_56 (k : Nat) : Stack := ⟨w0,95⟩ :: tail9400_26 k
abbrev tail9400_57 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9400_55 k
abbrev tail9400_58 (k : Nat) : Stack := ⟨w1,96⟩ :: tail9400_55 k
abbrev tail9400_59 (k : Nat) : Stack := ⟨w1,11⟩ :: tail9400_25 k
abbrev tail9400_60 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9400_58 k
abbrev tail9400_61 (k : Nat) : Stack := ⟨w0,11⟩ :: tail9400_60 k
abbrev tail9400_62 (k : Nat) : Stack := ⟨w0,12⟩ :: tail9400_60 k
abbrev tail9400_63 (k : Nat) : Stack := ⟨w0,43⟩ :: tail9400_23 k
abbrev tail9400_64 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9400_62 k
abbrev tail9400_65 (k : Nat) : Stack := ⟨w1,44⟩ :: tail9400_62 k
abbrev tail9400_66 (k : Nat) : Stack := ⟨w1,17⟩ :: tail9400_22 k
abbrev tail9400_67 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9400_65 k
abbrev tail9400_68 (k : Nat) : Stack := ⟨w0,17⟩ :: tail9400_67 k
abbrev tail9400_69 (k : Nat) : Stack := ⟨w0,18⟩ :: tail9400_67 k
abbrev tail9400_70 (k : Nat) : Stack := ⟨w0,11⟩ :: tail9400_20 k
abbrev tail9400_71 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9400_69 k
abbrev tail9400_72 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9400_69 k
abbrev tail9400_73 (k : Nat) : Stack := ⟨w1,791761143⟩ :: tail9400_19 k
abbrev tail9400_74 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9400_72 k
abbrev tail9400_75 (k : Nat) : Stack := ⟨w0,791761143⟩ :: tail9400_74 k
abbrev tail9400_76 (k : Nat) : Stack := ⟨w236,1⟩ :: tail9400_75 k
abbrev tail9400_77 (k : Nat) : Stack := ⟨w383,1⟩ :: tail9400_76 k
abbrev tail9400_78 (k : Nat) : Stack := ⟨w391,(1*k+6)⟩ :: tail9400_77 k
abbrev tail9400_79 (k : Nat) : Stack := ⟨w1,5⟩ :: tail9400_78 k
abbrev tail9400_80 : Stack := ⟨w1,4⟩ :: tail9400_14
abbrev tail9400_81 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9400_79 k
abbrev tail9400_82 (k : Nat) : Stack := ⟨w0,4⟩ :: tail9400_81 k
abbrev tail9400_83 (k : Nat) : Stack := ⟨w0,5⟩ :: tail9400_81 k
abbrev tail9400_84 : Stack := ⟨w0,12⟩ :: tail9400_12
abbrev tail9400_85 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9400_83 k
abbrev tail9400_86 (k : Nat) : Stack := ⟨w1,13⟩ :: tail9400_83 k
abbrev tail9400_87 : Stack := ⟨w1,4⟩ :: tail9400_11
abbrev tail9400_88 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9400_86 k
abbrev tail9400_89 (k : Nat) : Stack := ⟨w0,4⟩ :: tail9400_88 k
abbrev tail9400_90 (k : Nat) : Stack := ⟨w0,5⟩ :: tail9400_88 k
abbrev tail9400_91 : Stack := ⟨w0,12⟩ :: tail9400_9
abbrev tail9400_92 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9400_90 k
abbrev tail9400_93 (k : Nat) : Stack := ⟨w1,13⟩ :: tail9400_90 k
abbrev tail9400_94 : Stack := ⟨w1,4⟩ :: tail9400_8
abbrev tail9400_95 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9400_93 k
abbrev tail9400_96 (k : Nat) : Stack := ⟨w0,4⟩ :: tail9400_95 k
abbrev tail9400_97 (k : Nat) : Stack := ⟨w0,5⟩ :: tail9400_95 k
abbrev tail9400_98 : Stack := ⟨w0,14⟩ :: tail9400_6
abbrev tail9400_99 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9400_97 k
abbrev tail9400_100 (k : Nat) : Stack := ⟨w1,15⟩ :: tail9400_97 k
abbrev tail9400_101 : Stack := ⟨w1,9⟩ :: tail9400_5
abbrev tail9400_102 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9400_100 k
abbrev tail9400_103 (k : Nat) : Stack := ⟨w0,9⟩ :: tail9400_102 k
abbrev tail9400_104 (k : Nat) : Stack := ⟨w0,10⟩ :: tail9400_102 k
abbrev tail9400_105 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9400_104 k
abbrev tail9400_106 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9400_105 k
abbrev tail9400_107 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9400_106 k
abbrev tail9400_108 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9400_107 k
abbrev tail9400_109 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9400_108 k
abbrev tail9400_110 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9400_108 k
abbrev tail9400_111 : Stack := ⟨w1,1⟩ :: tail9400_0
abbrev tail9400_112 : Stack := ⟨w0,1⟩ :: tail9400_111
abbrev tail9400_113 : Stack := ⟨w1,1⟩ :: tail9400_112
abbrev tail9400_114 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9400_105 k
abbrev tail9400_115 (k : Nat) : Stack := ⟨w0,2⟩ :: tail9400_105 k
abbrev tail9400_116 : Stack := ⟨w2,1⟩ :: tail9400_111
abbrev tail9400_117 : Stack := ⟨w1,2⟩ :: tail9400_116
abbrev tail9400_118 : Stack := ⟨w0,1⟩ :: tail9400_117
abbrev tail9400_119 : Stack := ⟨w1,10⟩ :: tail9400_118
abbrev tail9400_120 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9400_100 k
abbrev tail9400_121 (k : Nat) : Stack := ⟨w0,11⟩ :: tail9400_100 k
abbrev tail9400_122 : Stack := ⟨w2,1⟩ :: tail9400_117
abbrev tail9400_123 : Stack := ⟨w1,11⟩ :: tail9400_122
abbrev tail9400_124 : Stack := ⟨w0,15⟩ :: tail9400_123
abbrev tail9400_125 : Stack := ⟨w1,5⟩ :: tail9400_124
abbrev tail9400_126 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9400_93 k
abbrev tail9400_127 (k : Nat) : Stack := ⟨w0,6⟩ :: tail9400_93 k
abbrev tail9400_128 : Stack := ⟨w0,14⟩ :: tail9400_123
abbrev tail9400_129 : Stack := ⟨w2,1⟩ :: tail9400_128
abbrev tail9400_130 : Stack := ⟨w1,6⟩ :: tail9400_129
abbrev tail9400_131 : Stack := ⟨w0,13⟩ :: tail9400_130
abbrev tail9400_132 : Stack := ⟨w1,5⟩ :: tail9400_131
abbrev tail9400_133 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9400_86 k
abbrev tail9400_134 (k : Nat) : Stack := ⟨w0,6⟩ :: tail9400_86 k
abbrev tail9400_135 : Stack := ⟨w0,12⟩ :: tail9400_130
abbrev tail9400_136 : Stack := ⟨w2,1⟩ :: tail9400_135
abbrev tail9400_137 : Stack := ⟨w1,6⟩ :: tail9400_136
abbrev tail9400_138 : Stack := ⟨w0,13⟩ :: tail9400_137
abbrev tail9400_139 : Stack := ⟨w1,5⟩ :: tail9400_138
abbrev tail9400_140 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9400_79 k
abbrev tail9400_141 (k : Nat) : Stack := ⟨w0,6⟩ :: tail9400_79 k
abbrev tail9400_142 : Stack := ⟨w0,12⟩ :: tail9400_137
abbrev tail9400_143 : Stack := ⟨w2,1⟩ :: tail9400_142
abbrev tail9400_144 : Stack := ⟨w1,6⟩ :: tail9400_143
abbrev tail9400_145 : Stack := ⟨w0,5⟩ :: tail9400_144
abbrev tail9400_146 (k : Nat) : Stack := ⟨w392,(1*k+6)⟩ :: tail9400_145
abbrev tail9400_147 (k : Nat) : Stack := ⟨w393,1⟩ :: tail9400_146 k
abbrev tail9400_148 (k : Nat) : Stack := ⟨w241,1⟩ :: tail9400_147 k
abbrev tail9400_149 (k : Nat) : Stack := ⟨w1,791761143⟩ :: tail9400_148 k
abbrev tail9400_150 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9400_72 k
abbrev tail9400_151 (k : Nat) : Stack := ⟨w0,791761144⟩ :: tail9400_72 k
abbrev tail9400_152 (k : Nat) : Stack := ⟨w236,1⟩ :: tail9400_151 k
abbrev tail9400_153 (k : Nat) : Stack := ⟨w394,1⟩ :: tail9400_146 k
abbrev tail9400_154 (k : Nat) : Stack := ⟨w241,1⟩ :: tail9400_153 k
abbrev tail9400_155 (k : Nat) : Stack := ⟨w1,791761144⟩ :: tail9400_154 k
abbrev tail9400_156 (k : Nat) : Stack := ⟨w0,12⟩ :: tail9400_155 k
abbrev tail9400_157 (k : Nat) : Stack := ⟨w1,18⟩ :: tail9400_156 k
abbrev tail9400_158 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9400_65 k
abbrev tail9400_159 (k : Nat) : Stack := ⟨w0,19⟩ :: tail9400_65 k
abbrev tail9400_160 (k : Nat) : Stack := ⟨w0,11⟩ :: tail9400_155 k
abbrev tail9400_161 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9400_160 k
abbrev tail9400_162 (k : Nat) : Stack := ⟨w1,19⟩ :: tail9400_161 k

def before9400 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526637),(tail9400_33 k),tail9400_45⟩
def before9401 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526635),(tail9400_32 k),tail9400_46⟩
def before9402 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526633),(tail9400_47 k),tail9400_48⟩
def before9403 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526595),(tail9400_31 k),tail9400_49⟩
def before9404 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526593),(tail9400_50 k),tail9400_51⟩
def before9405 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail9400_30 k),tail9400_52⟩
def before9406 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail9400_29 k),(tail9400_53 k)⟩
def before9407 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521841),(tail9400_28 k),(tail9400_54 k)⟩
def before9408 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521839),(tail9400_27 k),(tail9400_55 k)⟩
def before9409 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521837),(tail9400_56 k),(tail9400_57 k)⟩
def before9410 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521647),(tail9400_26 k),(tail9400_58 k)⟩
def before9411 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521645),(tail9400_59 k),(tail9400_60 k)⟩
def before9412 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521623),(tail9400_25 k),(tail9400_61 k)⟩
def before9413 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521621),(tail9400_24 k),(tail9400_62 k)⟩
def before9414 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521619),(tail9400_63 k),(tail9400_64 k)⟩
def before9415 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521533),(tail9400_23 k),(tail9400_65 k)⟩
def before9416 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521531),(tail9400_66 k),(tail9400_67 k)⟩
def before9417 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521497),(tail9400_22 k),(tail9400_68 k)⟩
def before9418 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521495),(tail9400_21 k),(tail9400_69 k)⟩
def before9419 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521493),(tail9400_70 k),(tail9400_71 k)⟩
def before9420 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521471),(tail9400_20 k),(tail9400_72 k)⟩
def before9421 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521469),(tail9400_73 k),(tail9400_74 k)⟩
def before9422 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail9400_19 k),(tail9400_75 k)⟩
def before9423 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail9400_18 k),(tail9400_76 k)⟩
def before9424 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail9400_17 k),(tail9400_77 k)⟩
def before9425 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail9400_16,(tail9400_78 k)⟩
def before9426 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1131),tail9400_15,(tail9400_79 k)⟩
def before9427 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1133),tail9400_80,(tail9400_81 k)⟩
def before9428 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1141),tail9400_14,(tail9400_82 k)⟩
def before9429 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1143),tail9400_13,(tail9400_83 k)⟩
def before9430 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1145),tail9400_84,(tail9400_85 k)⟩
def before9431 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1169),tail9400_12,(tail9400_86 k)⟩
def before9432 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1171),tail9400_87,(tail9400_88 k)⟩
def before9433 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1179),tail9400_11,(tail9400_89 k)⟩
def before9434 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1181),tail9400_10,(tail9400_90 k)⟩
def before9435 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1183),tail9400_91,(tail9400_92 k)⟩
def before9436 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1207),tail9400_9,(tail9400_93 k)⟩
def before9437 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1209),tail9400_94,(tail9400_95 k)⟩
def before9438 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1217),tail9400_8,(tail9400_96 k)⟩
def before9439 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1219),tail9400_7,(tail9400_97 k)⟩
def before9440 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1221),tail9400_98,(tail9400_99 k)⟩
def before9441 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1249),tail9400_6,(tail9400_100 k)⟩
def before9442 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1251),tail9400_101,(tail9400_102 k)⟩
def before9443 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1269),tail9400_5,(tail9400_103 k)⟩
def before9444 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1271),tail9400_4,(tail9400_104 k)⟩
def before9445 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1273),tail9400_3,(tail9400_105 k)⟩
def before9446 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1275),tail9400_2,(tail9400_106 k)⟩
def before9447 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1277),tail9400_1,(tail9400_107 k)⟩
def before9448 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1279),tail9400_0,(tail9400_108 k)⟩
def before9449 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1281),tail9400_0,(tail9400_109 k)⟩
def before9450 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1281),tail9400_1,(tail9400_109 k)⟩
def before9451 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1281),tail9400_1,(tail9400_110 k)⟩
def before9452 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1281),tail9400_0,(tail9400_110 k)⟩
def before9453 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1279),tail9400_111,(tail9400_108 k)⟩
def before9454 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1277),tail9400_112,(tail9400_107 k)⟩
def before9455 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1275),tail9400_113,(tail9400_106 k)⟩
def before9456 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1275),tail9400_113,(tail9400_114 k)⟩
def before9457 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1277),tail9400_112,(tail9400_115 k)⟩
def before9458 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1277),tail9400_116,(tail9400_115 k)⟩
def before9459 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1273),tail9400_117,(tail9400_105 k)⟩
def before9460 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1271),tail9400_118,(tail9400_104 k)⟩
def before9461 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1251),tail9400_119,(tail9400_102 k)⟩
def before9462 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1251),tail9400_119,(tail9400_120 k)⟩
def before9463 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1271),tail9400_118,(tail9400_121 k)⟩
def before9464 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1271),tail9400_122,(tail9400_121 k)⟩
def before9465 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1249),tail9400_123,(tail9400_100 k)⟩
def before9466 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1219),tail9400_124,(tail9400_97 k)⟩
def before9467 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1209),tail9400_125,(tail9400_95 k)⟩
def before9468 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1209),tail9400_125,(tail9400_126 k)⟩
def before9469 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1219),tail9400_124,(tail9400_127 k)⟩
def before9470 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1219),tail9400_129,(tail9400_127 k)⟩
def before9471 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1207),tail9400_130,(tail9400_93 k)⟩
def before9472 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1181),tail9400_131,(tail9400_90 k)⟩
def before9473 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1171),tail9400_132,(tail9400_88 k)⟩
def before9474 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1171),tail9400_132,(tail9400_133 k)⟩
def before9475 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1181),tail9400_131,(tail9400_134 k)⟩
def before9476 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1181),tail9400_136,(tail9400_134 k)⟩
def before9477 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1169),tail9400_137,(tail9400_86 k)⟩
def before9478 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1143),tail9400_138,(tail9400_83 k)⟩
def before9479 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1133),tail9400_139,(tail9400_81 k)⟩
def before9480 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1133),tail9400_139,(tail9400_140 k)⟩
def before9481 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1143),tail9400_138,(tail9400_141 k)⟩
def before9482 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1143),tail9400_143,(tail9400_141 k)⟩
def before9483 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1131),tail9400_144,(tail9400_79 k)⟩
def before9484 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail9400_145,(tail9400_78 k)⟩
def before9485 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail9400_146 k),(tail9400_77 k)⟩
def before9486 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail9400_147 k),(tail9400_76 k)⟩
def before9487 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail9400_148 k),(tail9400_75 k)⟩
def before9488 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521469),(tail9400_149 k),(tail9400_74 k)⟩
def before9489 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521469),(tail9400_149 k),(tail9400_150 k)⟩
def before9490 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail9400_148 k),(tail9400_151 k)⟩
def before9491 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail9400_147 k),(tail9400_152 k)⟩
def before9492 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail9400_153 k),(tail9400_152 k)⟩
def before9493 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail9400_154 k),(tail9400_151 k)⟩
def before9494 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521471),(tail9400_155 k),(tail9400_72 k)⟩
def before9495 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521495),(tail9400_156 k),(tail9400_69 k)⟩
def before9496 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521531),(tail9400_157 k),(tail9400_67 k)⟩
def before9497 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521531),(tail9400_157 k),(tail9400_158 k)⟩
def before9498 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521495),(tail9400_156 k),(tail9400_159 k)⟩
def before9499 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521495),(tail9400_161 k),(tail9400_159 k)⟩
def after9499 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521533),(tail9400_162 k),(tail9400_65 k)⟩

theorem macro9400 (k : Nat) : applyExit (before9400 k) exit3 1 = some (before9401 k) := by
  simp (disch := omega) [before9400, before9401, exit3, applyExit, pop, push]
  <;> omega
theorem step9400 (k : Nat) : Runs (1*2) (before9400 k).denote (before9401 k).denote :=
  @applyExit_sound (before9400 k) (before9401 k) exit3 1 valid3 (macro9400 k)
theorem macro9401 (k : Nat) : applyExit (before9401 k) exit9 1 = some (before9402 k) := by
  simp (disch := omega) [before9401, before9402, exit9, applyExit, pop, push]
  <;> omega
theorem step9401 (k : Nat) : Runs (1*2) (before9401 k).denote (before9402 k).denote :=
  @applyExit_sound (before9401 k) (before9402 k) exit9 1 valid9 (macro9401 k)
theorem macro9402 (k : Nat) : applyExit (before9402 k) exit10 19 = some (before9403 k) := by
  simp (disch := omega) [before9402, before9403, exit10, applyExit, pop, push]
  <;> omega
theorem step9402 (k : Nat) : Runs (19*2) (before9402 k).denote (before9403 k).denote :=
  @applyExit_sound (before9402 k) (before9403 k) exit10 19 valid10 (macro9402 k)
theorem macro9403 (k : Nat) : applyExit (before9403 k) exit11 1 = some (before9404 k) := by
  simp (disch := omega) [before9403, before9404, exit11, applyExit, pop, push]
  <;> omega
theorem step9403 (k : Nat) : Runs (1*2) (before9403 k).denote (before9404 k).denote :=
  @applyExit_sound (before9403 k) (before9404 k) exit11 1 valid11 (macro9403 k)
theorem macro9404 (k : Nat) : applyExit (before9404 k) exit2 3 = some (before9405 k) := by
  simp (disch := omega) [before9404, before9405, exit2, applyExit, pop, push]
  <;> omega
theorem step9404 (k : Nat) : Runs (3*2) (before9404 k).denote (before9405 k).denote :=
  @applyExit_sound (before9404 k) (before9405 k) exit2 3 valid2 (macro9404 k)
theorem macro9405 (k : Nat) : applyExit (before9405 k) exit436 (1*k+8) = some (before9406 k) := by
  simp (disch := omega) [before9405, before9406, exit436, applyExit, pop, push]
  <;> omega
theorem step9405 (k : Nat) : Runs ((1*k+8)*586) (before9405 k).denote (before9406 k).denote :=
  @applyExit_sound (before9405 k) (before9406 k) exit436 (1*k+8) valid436 (macro9405 k)
theorem macro9406 (k : Nat) : applyExit (before9406 k) exit2 29 = some (before9407 k) := by
  simp (disch := omega) [before9406, before9407, exit2, applyExit, pop, push]
  <;> omega
theorem step9406 (k : Nat) : Runs (29*2) (before9406 k).denote (before9407 k).denote :=
  @applyExit_sound (before9406 k) (before9407 k) exit2 29 valid2 (macro9406 k)
theorem macro9407 (k : Nat) : applyExit (before9407 k) exit3 1 = some (before9408 k) := by
  simp (disch := omega) [before9407, before9408, exit3, applyExit, pop, push]
  <;> omega
theorem step9407 (k : Nat) : Runs (1*2) (before9407 k).denote (before9408 k).denote :=
  @applyExit_sound (before9407 k) (before9408 k) exit3 1 valid3 (macro9407 k)
theorem macro9408 (k : Nat) : applyExit (before9408 k) exit9 1 = some (before9409 k) := by
  simp (disch := omega) [before9408, before9409, exit9, applyExit, pop, push]
  <;> omega
theorem step9408 (k : Nat) : Runs (1*2) (before9408 k).denote (before9409 k).denote :=
  @applyExit_sound (before9408 k) (before9409 k) exit9 1 valid9 (macro9408 k)
theorem macro9409 (k : Nat) : applyExit (before9409 k) exit10 95 = some (before9410 k) := by
  simp (disch := omega) [before9409, before9410, exit10, applyExit, pop, push]
  <;> omega
theorem step9409 (k : Nat) : Runs (95*2) (before9409 k).denote (before9410 k).denote :=
  @applyExit_sound (before9409 k) (before9410 k) exit10 95 valid10 (macro9409 k)
theorem macro9410 (k : Nat) : applyExit (before9410 k) exit11 1 = some (before9411 k) := by
  simp (disch := omega) [before9410, before9411, exit11, applyExit, pop, push]
  <;> omega
theorem step9410 (k : Nat) : Runs (1*2) (before9410 k).denote (before9411 k).denote :=
  @applyExit_sound (before9410 k) (before9411 k) exit11 1 valid11 (macro9410 k)
theorem macro9411 (k : Nat) : applyExit (before9411 k) exit2 11 = some (before9412 k) := by
  simp (disch := omega) [before9411, before9412, exit2, applyExit, pop, push]
  <;> omega
theorem step9411 (k : Nat) : Runs (11*2) (before9411 k).denote (before9412 k).denote :=
  @applyExit_sound (before9411 k) (before9412 k) exit2 11 valid2 (macro9411 k)
theorem macro9412 (k : Nat) : applyExit (before9412 k) exit3 1 = some (before9413 k) := by
  simp (disch := omega) [before9412, before9413, exit3, applyExit, pop, push]
  <;> omega
theorem step9412 (k : Nat) : Runs (1*2) (before9412 k).denote (before9413 k).denote :=
  @applyExit_sound (before9412 k) (before9413 k) exit3 1 valid3 (macro9412 k)
theorem macro9413 (k : Nat) : applyExit (before9413 k) exit9 1 = some (before9414 k) := by
  simp (disch := omega) [before9413, before9414, exit9, applyExit, pop, push]
  <;> omega
theorem step9413 (k : Nat) : Runs (1*2) (before9413 k).denote (before9414 k).denote :=
  @applyExit_sound (before9413 k) (before9414 k) exit9 1 valid9 (macro9413 k)
theorem macro9414 (k : Nat) : applyExit (before9414 k) exit10 43 = some (before9415 k) := by
  simp (disch := omega) [before9414, before9415, exit10, applyExit, pop, push]
  <;> omega
theorem step9414 (k : Nat) : Runs (43*2) (before9414 k).denote (before9415 k).denote :=
  @applyExit_sound (before9414 k) (before9415 k) exit10 43 valid10 (macro9414 k)
theorem macro9415 (k : Nat) : applyExit (before9415 k) exit11 1 = some (before9416 k) := by
  simp (disch := omega) [before9415, before9416, exit11, applyExit, pop, push]
  <;> omega
theorem step9415 (k : Nat) : Runs (1*2) (before9415 k).denote (before9416 k).denote :=
  @applyExit_sound (before9415 k) (before9416 k) exit11 1 valid11 (macro9415 k)
theorem macro9416 (k : Nat) : applyExit (before9416 k) exit2 17 = some (before9417 k) := by
  simp (disch := omega) [before9416, before9417, exit2, applyExit, pop, push]
  <;> omega
theorem step9416 (k : Nat) : Runs (17*2) (before9416 k).denote (before9417 k).denote :=
  @applyExit_sound (before9416 k) (before9417 k) exit2 17 valid2 (macro9416 k)
theorem macro9417 (k : Nat) : applyExit (before9417 k) exit3 1 = some (before9418 k) := by
  simp (disch := omega) [before9417, before9418, exit3, applyExit, pop, push]
  <;> omega
theorem step9417 (k : Nat) : Runs (1*2) (before9417 k).denote (before9418 k).denote :=
  @applyExit_sound (before9417 k) (before9418 k) exit3 1 valid3 (macro9417 k)
theorem macro9418 (k : Nat) : applyExit (before9418 k) exit9 1 = some (before9419 k) := by
  simp (disch := omega) [before9418, before9419, exit9, applyExit, pop, push]
  <;> omega
theorem step9418 (k : Nat) : Runs (1*2) (before9418 k).denote (before9419 k).denote :=
  @applyExit_sound (before9418 k) (before9419 k) exit9 1 valid9 (macro9418 k)
theorem macro9419 (k : Nat) : applyExit (before9419 k) exit10 11 = some (before9420 k) := by
  simp (disch := omega) [before9419, before9420, exit10, applyExit, pop, push]
  <;> omega
theorem step9419 (k : Nat) : Runs (11*2) (before9419 k).denote (before9420 k).denote :=
  @applyExit_sound (before9419 k) (before9420 k) exit10 11 valid10 (macro9419 k)
theorem macro9420 (k : Nat) : applyExit (before9420 k) exit11 1 = some (before9421 k) := by
  simp (disch := omega) [before9420, before9421, exit11, applyExit, pop, push]
  <;> omega
theorem step9420 (k : Nat) : Runs (1*2) (before9420 k).denote (before9421 k).denote :=
  @applyExit_sound (before9420 k) (before9421 k) exit11 1 valid11 (macro9420 k)
theorem macro9421 (k : Nat) : applyExit (before9421 k) exit2 791761143 = some (before9422 k) := by
  simp (disch := omega) [before9421, before9422, exit2, applyExit, pop, push]
  <;> omega
theorem step9421 (k : Nat) : Runs (791761143*2) (before9421 k).denote (before9422 k).denote :=
  @applyExit_sound (before9421 k) (before9422 k) exit2 791761143 valid2 (macro9421 k)
theorem macro9422 (k : Nat) : applyExit (before9422 k) exit276 1 = some (before9423 k) := by
  simp (disch := omega) [before9422, before9423, exit276, applyExit, pop, push]
  <;> omega
theorem step9422 (k : Nat) : Runs (1*38) (before9422 k).denote (before9423 k).denote :=
  @applyExit_sound (before9422 k) (before9423 k) exit276 1 valid276 (macro9422 k)
theorem macro9423 (k : Nat) : applyExit (before9423 k) exit428 1 = some (before9424 k) := by
  simp (disch := omega) [before9423, before9424, exit428, applyExit, pop, push]
  <;> omega
theorem step9423 (k : Nat) : Runs (1*38) (before9423 k).denote (before9424 k).denote :=
  @applyExit_sound (before9423 k) (before9424 k) exit428 1 valid428 (macro9423 k)
theorem macro9424 (k : Nat) : applyExit (before9424 k) exit437 (1*k+6) = some (before9425 k) := by
  simp (disch := omega) [before9424, before9425, exit437, applyExit, pop, push]
  <;> omega
theorem step9424 (k : Nat) : Runs ((1*k+6)*38) (before9424 k).denote (before9425 k).denote :=
  @applyExit_sound (before9424 k) (before9425 k) exit437 (1*k+6) valid437 (macro9424 k)
theorem macro9425 (k : Nat) : applyExit (before9425 k) exit10 5 = some (before9426 k) := by
  simp (disch := omega) [before9425, before9426, exit10, applyExit, pop, push]
  <;> omega
theorem step9425 (k : Nat) : Runs (5*2) (before9425 k).denote (before9426 k).denote :=
  @applyExit_sound (before9425 k) (before9426 k) exit10 5 valid10 (macro9425 k)
theorem macro9426 (k : Nat) : applyExit (before9426 k) exit11 1 = some (before9427 k) := by
  simp (disch := omega) [before9426, before9427, exit11, applyExit, pop, push]
  <;> omega
theorem step9426 (k : Nat) : Runs (1*2) (before9426 k).denote (before9427 k).denote :=
  @applyExit_sound (before9426 k) (before9427 k) exit11 1 valid11 (macro9426 k)
theorem macro9427 (k : Nat) : applyExit (before9427 k) exit2 4 = some (before9428 k) := by
  simp (disch := omega) [before9427, before9428, exit2, applyExit, pop, push]
  <;> omega
theorem step9427 (k : Nat) : Runs (4*2) (before9427 k).denote (before9428 k).denote :=
  @applyExit_sound (before9427 k) (before9428 k) exit2 4 valid2 (macro9427 k)
theorem macro9428 (k : Nat) : applyExit (before9428 k) exit3 1 = some (before9429 k) := by
  simp (disch := omega) [before9428, before9429, exit3, applyExit, pop, push]
  <;> omega
theorem step9428 (k : Nat) : Runs (1*2) (before9428 k).denote (before9429 k).denote :=
  @applyExit_sound (before9428 k) (before9429 k) exit3 1 valid3 (macro9428 k)
theorem macro9429 (k : Nat) : applyExit (before9429 k) exit9 1 = some (before9430 k) := by
  simp (disch := omega) [before9429, before9430, exit9, applyExit, pop, push]
  <;> omega
theorem step9429 (k : Nat) : Runs (1*2) (before9429 k).denote (before9430 k).denote :=
  @applyExit_sound (before9429 k) (before9430 k) exit9 1 valid9 (macro9429 k)
theorem macro9430 (k : Nat) : applyExit (before9430 k) exit10 12 = some (before9431 k) := by
  simp (disch := omega) [before9430, before9431, exit10, applyExit, pop, push]
  <;> omega
theorem step9430 (k : Nat) : Runs (12*2) (before9430 k).denote (before9431 k).denote :=
  @applyExit_sound (before9430 k) (before9431 k) exit10 12 valid10 (macro9430 k)
theorem macro9431 (k : Nat) : applyExit (before9431 k) exit11 1 = some (before9432 k) := by
  simp (disch := omega) [before9431, before9432, exit11, applyExit, pop, push]
  <;> omega
theorem step9431 (k : Nat) : Runs (1*2) (before9431 k).denote (before9432 k).denote :=
  @applyExit_sound (before9431 k) (before9432 k) exit11 1 valid11 (macro9431 k)
theorem macro9432 (k : Nat) : applyExit (before9432 k) exit2 4 = some (before9433 k) := by
  simp (disch := omega) [before9432, before9433, exit2, applyExit, pop, push]
  <;> omega
theorem step9432 (k : Nat) : Runs (4*2) (before9432 k).denote (before9433 k).denote :=
  @applyExit_sound (before9432 k) (before9433 k) exit2 4 valid2 (macro9432 k)
theorem macro9433 (k : Nat) : applyExit (before9433 k) exit3 1 = some (before9434 k) := by
  simp (disch := omega) [before9433, before9434, exit3, applyExit, pop, push]
  <;> omega
theorem step9433 (k : Nat) : Runs (1*2) (before9433 k).denote (before9434 k).denote :=
  @applyExit_sound (before9433 k) (before9434 k) exit3 1 valid3 (macro9433 k)
theorem macro9434 (k : Nat) : applyExit (before9434 k) exit9 1 = some (before9435 k) := by
  simp (disch := omega) [before9434, before9435, exit9, applyExit, pop, push]
  <;> omega
theorem step9434 (k : Nat) : Runs (1*2) (before9434 k).denote (before9435 k).denote :=
  @applyExit_sound (before9434 k) (before9435 k) exit9 1 valid9 (macro9434 k)
theorem macro9435 (k : Nat) : applyExit (before9435 k) exit10 12 = some (before9436 k) := by
  simp (disch := omega) [before9435, before9436, exit10, applyExit, pop, push]
  <;> omega
theorem step9435 (k : Nat) : Runs (12*2) (before9435 k).denote (before9436 k).denote :=
  @applyExit_sound (before9435 k) (before9436 k) exit10 12 valid10 (macro9435 k)
theorem macro9436 (k : Nat) : applyExit (before9436 k) exit11 1 = some (before9437 k) := by
  simp (disch := omega) [before9436, before9437, exit11, applyExit, pop, push]
  <;> omega
theorem step9436 (k : Nat) : Runs (1*2) (before9436 k).denote (before9437 k).denote :=
  @applyExit_sound (before9436 k) (before9437 k) exit11 1 valid11 (macro9436 k)
theorem macro9437 (k : Nat) : applyExit (before9437 k) exit2 4 = some (before9438 k) := by
  simp (disch := omega) [before9437, before9438, exit2, applyExit, pop, push]
  <;> omega
theorem step9437 (k : Nat) : Runs (4*2) (before9437 k).denote (before9438 k).denote :=
  @applyExit_sound (before9437 k) (before9438 k) exit2 4 valid2 (macro9437 k)
theorem macro9438 (k : Nat) : applyExit (before9438 k) exit3 1 = some (before9439 k) := by
  simp (disch := omega) [before9438, before9439, exit3, applyExit, pop, push]
  <;> omega
theorem step9438 (k : Nat) : Runs (1*2) (before9438 k).denote (before9439 k).denote :=
  @applyExit_sound (before9438 k) (before9439 k) exit3 1 valid3 (macro9438 k)
theorem macro9439 (k : Nat) : applyExit (before9439 k) exit9 1 = some (before9440 k) := by
  simp (disch := omega) [before9439, before9440, exit9, applyExit, pop, push]
  <;> omega
theorem step9439 (k : Nat) : Runs (1*2) (before9439 k).denote (before9440 k).denote :=
  @applyExit_sound (before9439 k) (before9440 k) exit9 1 valid9 (macro9439 k)
theorem macro9440 (k : Nat) : applyExit (before9440 k) exit10 14 = some (before9441 k) := by
  simp (disch := omega) [before9440, before9441, exit10, applyExit, pop, push]
  <;> omega
theorem step9440 (k : Nat) : Runs (14*2) (before9440 k).denote (before9441 k).denote :=
  @applyExit_sound (before9440 k) (before9441 k) exit10 14 valid10 (macro9440 k)
theorem macro9441 (k : Nat) : applyExit (before9441 k) exit11 1 = some (before9442 k) := by
  simp (disch := omega) [before9441, before9442, exit11, applyExit, pop, push]
  <;> omega
theorem step9441 (k : Nat) : Runs (1*2) (before9441 k).denote (before9442 k).denote :=
  @applyExit_sound (before9441 k) (before9442 k) exit11 1 valid11 (macro9441 k)
theorem macro9442 (k : Nat) : applyExit (before9442 k) exit2 9 = some (before9443 k) := by
  simp (disch := omega) [before9442, before9443, exit2, applyExit, pop, push]
  <;> omega
theorem step9442 (k : Nat) : Runs (9*2) (before9442 k).denote (before9443 k).denote :=
  @applyExit_sound (before9442 k) (before9443 k) exit2 9 valid2 (macro9442 k)
theorem macro9443 (k : Nat) : applyExit (before9443 k) exit3 1 = some (before9444 k) := by
  simp (disch := omega) [before9443, before9444, exit3, applyExit, pop, push]
  <;> omega
theorem step9443 (k : Nat) : Runs (1*2) (before9443 k).denote (before9444 k).denote :=
  @applyExit_sound (before9443 k) (before9444 k) exit3 1 valid3 (macro9443 k)
theorem macro9444 (k : Nat) : applyExit (before9444 k) exit9 1 = some (before9445 k) := by
  simp (disch := omega) [before9444, before9445, exit9, applyExit, pop, push]
  <;> omega
theorem step9444 (k : Nat) : Runs (1*2) (before9444 k).denote (before9445 k).denote :=
  @applyExit_sound (before9444 k) (before9445 k) exit9 1 valid9 (macro9444 k)
theorem macro9445 (k : Nat) : applyExit (before9445 k) exit11 1 = some (before9446 k) := by
  simp (disch := omega) [before9445, before9446, exit11, applyExit, pop, push]
  <;> omega
theorem step9445 (k : Nat) : Runs (1*2) (before9445 k).denote (before9446 k).denote :=
  @applyExit_sound (before9445 k) (before9446 k) exit11 1 valid11 (macro9445 k)
theorem macro9446 (k : Nat) : applyExit (before9446 k) exit3 1 = some (before9447 k) := by
  simp (disch := omega) [before9446, before9447, exit3, applyExit, pop, push]
  <;> omega
theorem step9446 (k : Nat) : Runs (1*2) (before9446 k).denote (before9447 k).denote :=
  @applyExit_sound (before9446 k) (before9447 k) exit3 1 valid3 (macro9446 k)
theorem macro9447 (k : Nat) : applyExit (before9447 k) exit9 1 = some (before9448 k) := by
  simp (disch := omega) [before9447, before9448, exit9, applyExit, pop, push]
  <;> omega
theorem step9447 (k : Nat) : Runs (1*2) (before9447 k).denote (before9448 k).denote :=
  @applyExit_sound (before9447 k) (before9448 k) exit9 1 valid9 (macro9447 k)
theorem macro9448 (k : Nat) : applyExit (before9448 k) exit46 1 = some (before9449 k) := by
  simp (disch := omega) [before9448, before9449, exit46, applyExit, pop, push]
  <;> omega
theorem step9448 (k : Nat) : Runs (1*2) (before9448 k).denote (before9449 k).denote :=
  @applyExit_sound (before9448 k) (before9449 k) exit46 1 valid46 (macro9448 k)
theorem macro9449 (k : Nat) : applyExit (before9449 k) exit49 1 = some (before9450 k) := by
  simp (disch := omega) [before9449, before9450, exit49, applyExit, pop, push]
  <;> omega
theorem step9449 (k : Nat) : Runs (1*1) (before9449 k).denote (before9450 k).denote :=
  @applyExit_sound (before9449 k) (before9450 k) exit49 1 valid49 (macro9449 k)
theorem macro9450 (k : Nat) : applyExit (before9450 k) exit1 1 = some (before9451 k) := by
  simp (disch := omega) [before9450, before9451, exit1, applyExit, pop, push]
  <;> omega
theorem step9450 (k : Nat) : Runs (1*3) (before9450 k).denote (before9451 k).denote :=
  @applyExit_sound (before9450 k) (before9451 k) exit1 1 valid1 (macro9450 k)
theorem macro9451 (k : Nat) : applyExit (before9451 k) exit6 1 = some (before9452 k) := by
  simp (disch := omega) [before9451, before9452, exit6, applyExit, pop, push]
  <;> omega
theorem step9451 (k : Nat) : Runs (1*1) (before9451 k).denote (before9452 k).denote :=
  @applyExit_sound (before9451 k) (before9452 k) exit6 1 valid6 (macro9451 k)
theorem macro9452 (k : Nat) : applyExit (before9452 k) exit0 1 = some (before9453 k) := by
  simp (disch := omega) [before9452, before9453, exit0, applyExit, pop, push]
  <;> omega
theorem step9452 (k : Nat) : Runs (1*2) (before9452 k).denote (before9453 k).denote :=
  @applyExit_sound (before9452 k) (before9453 k) exit0 1 valid0 (macro9452 k)
theorem macro9453 (k : Nat) : applyExit (before9453 k) exit13 1 = some (before9454 k) := by
  simp (disch := omega) [before9453, before9454, exit13, applyExit, pop, push]
  <;> omega
theorem step9453 (k : Nat) : Runs (1*2) (before9453 k).denote (before9454 k).denote :=
  @applyExit_sound (before9453 k) (before9454 k) exit13 1 valid13 (macro9453 k)
theorem macro9454 (k : Nat) : applyExit (before9454 k) exit0 1 = some (before9455 k) := by
  simp (disch := omega) [before9454, before9455, exit0, applyExit, pop, push]
  <;> omega
theorem step9454 (k : Nat) : Runs (1*2) (before9454 k).denote (before9455 k).denote :=
  @applyExit_sound (before9454 k) (before9455 k) exit0 1 valid0 (macro9454 k)
theorem macro9455 (k : Nat) : applyExit (before9455 k) exit1 1 = some (before9456 k) := by
  simp (disch := omega) [before9455, before9456, exit1, applyExit, pop, push]
  <;> omega
theorem step9455 (k : Nat) : Runs (1*3) (before9455 k).denote (before9456 k).denote :=
  @applyExit_sound (before9455 k) (before9456 k) exit1 1 valid1 (macro9455 k)
theorem macro9456 (k : Nat) : applyExit (before9456 k) exit2 1 = some (before9457 k) := by
  simp (disch := omega) [before9456, before9457, exit2, applyExit, pop, push]
  <;> omega
theorem step9456 (k : Nat) : Runs (1*2) (before9456 k).denote (before9457 k).denote :=
  @applyExit_sound (before9456 k) (before9457 k) exit2 1 valid2 (macro9456 k)
theorem macro9457 (k : Nat) : applyExit (before9457 k) exit6 1 = some (before9458 k) := by
  simp (disch := omega) [before9457, before9458, exit6, applyExit, pop, push]
  <;> omega
theorem step9457 (k : Nat) : Runs (1*1) (before9457 k).denote (before9458 k).denote :=
  @applyExit_sound (before9457 k) (before9458 k) exit6 1 valid6 (macro9457 k)
theorem macro9458 (k : Nat) : applyExit (before9458 k) exit0 2 = some (before9459 k) := by
  simp (disch := omega) [before9458, before9459, exit0, applyExit, pop, push]
  <;> omega
theorem step9458 (k : Nat) : Runs (2*2) (before9458 k).denote (before9459 k).denote :=
  @applyExit_sound (before9458 k) (before9459 k) exit0 2 valid0 (macro9458 k)
theorem macro9459 (k : Nat) : applyExit (before9459 k) exit13 1 = some (before9460 k) := by
  simp (disch := omega) [before9459, before9460, exit13, applyExit, pop, push]
  <;> omega
theorem step9459 (k : Nat) : Runs (1*2) (before9459 k).denote (before9460 k).denote :=
  @applyExit_sound (before9459 k) (before9460 k) exit13 1 valid13 (macro9459 k)
theorem macro9460 (k : Nat) : applyExit (before9460 k) exit0 10 = some (before9461 k) := by
  simp (disch := omega) [before9460, before9461, exit0, applyExit, pop, push]
  <;> omega
theorem step9460 (k : Nat) : Runs (10*2) (before9460 k).denote (before9461 k).denote :=
  @applyExit_sound (before9460 k) (before9461 k) exit0 10 valid0 (macro9460 k)
theorem macro9461 (k : Nat) : applyExit (before9461 k) exit1 1 = some (before9462 k) := by
  simp (disch := omega) [before9461, before9462, exit1, applyExit, pop, push]
  <;> omega
theorem step9461 (k : Nat) : Runs (1*3) (before9461 k).denote (before9462 k).denote :=
  @applyExit_sound (before9461 k) (before9462 k) exit1 1 valid1 (macro9461 k)
theorem macro9462 (k : Nat) : applyExit (before9462 k) exit2 10 = some (before9463 k) := by
  simp (disch := omega) [before9462, before9463, exit2, applyExit, pop, push]
  <;> omega
theorem step9462 (k : Nat) : Runs (10*2) (before9462 k).denote (before9463 k).denote :=
  @applyExit_sound (before9462 k) (before9463 k) exit2 10 valid2 (macro9462 k)
theorem macro9463 (k : Nat) : applyExit (before9463 k) exit6 1 = some (before9464 k) := by
  simp (disch := omega) [before9463, before9464, exit6, applyExit, pop, push]
  <;> omega
theorem step9463 (k : Nat) : Runs (1*1) (before9463 k).denote (before9464 k).denote :=
  @applyExit_sound (before9463 k) (before9464 k) exit6 1 valid6 (macro9463 k)
theorem macro9464 (k : Nat) : applyExit (before9464 k) exit0 11 = some (before9465 k) := by
  simp (disch := omega) [before9464, before9465, exit0, applyExit, pop, push]
  <;> omega
theorem step9464 (k : Nat) : Runs (11*2) (before9464 k).denote (before9465 k).denote :=
  @applyExit_sound (before9464 k) (before9465 k) exit0 11 valid0 (macro9464 k)
theorem macro9465 (k : Nat) : applyExit (before9465 k) exit13 15 = some (before9466 k) := by
  simp (disch := omega) [before9465, before9466, exit13, applyExit, pop, push]
  <;> omega
theorem step9465 (k : Nat) : Runs (15*2) (before9465 k).denote (before9466 k).denote :=
  @applyExit_sound (before9465 k) (before9466 k) exit13 15 valid13 (macro9465 k)
theorem macro9466 (k : Nat) : applyExit (before9466 k) exit0 5 = some (before9467 k) := by
  simp (disch := omega) [before9466, before9467, exit0, applyExit, pop, push]
  <;> omega
theorem step9466 (k : Nat) : Runs (5*2) (before9466 k).denote (before9467 k).denote :=
  @applyExit_sound (before9466 k) (before9467 k) exit0 5 valid0 (macro9466 k)
theorem macro9467 (k : Nat) : applyExit (before9467 k) exit1 1 = some (before9468 k) := by
  simp (disch := omega) [before9467, before9468, exit1, applyExit, pop, push]
  <;> omega
theorem step9467 (k : Nat) : Runs (1*3) (before9467 k).denote (before9468 k).denote :=
  @applyExit_sound (before9467 k) (before9468 k) exit1 1 valid1 (macro9467 k)
theorem macro9468 (k : Nat) : applyExit (before9468 k) exit2 5 = some (before9469 k) := by
  simp (disch := omega) [before9468, before9469, exit2, applyExit, pop, push]
  <;> omega
theorem step9468 (k : Nat) : Runs (5*2) (before9468 k).denote (before9469 k).denote :=
  @applyExit_sound (before9468 k) (before9469 k) exit2 5 valid2 (macro9468 k)
theorem macro9469 (k : Nat) : applyExit (before9469 k) exit6 1 = some (before9470 k) := by
  simp (disch := omega) [before9469, before9470, exit6, applyExit, pop, push]
  <;> omega
theorem step9469 (k : Nat) : Runs (1*1) (before9469 k).denote (before9470 k).denote :=
  @applyExit_sound (before9469 k) (before9470 k) exit6 1 valid6 (macro9469 k)
theorem macro9470 (k : Nat) : applyExit (before9470 k) exit0 6 = some (before9471 k) := by
  simp (disch := omega) [before9470, before9471, exit0, applyExit, pop, push]
  <;> omega
theorem step9470 (k : Nat) : Runs (6*2) (before9470 k).denote (before9471 k).denote :=
  @applyExit_sound (before9470 k) (before9471 k) exit0 6 valid0 (macro9470 k)
theorem macro9471 (k : Nat) : applyExit (before9471 k) exit13 13 = some (before9472 k) := by
  simp (disch := omega) [before9471, before9472, exit13, applyExit, pop, push]
  <;> omega
theorem step9471 (k : Nat) : Runs (13*2) (before9471 k).denote (before9472 k).denote :=
  @applyExit_sound (before9471 k) (before9472 k) exit13 13 valid13 (macro9471 k)
theorem macro9472 (k : Nat) : applyExit (before9472 k) exit0 5 = some (before9473 k) := by
  simp (disch := omega) [before9472, before9473, exit0, applyExit, pop, push]
  <;> omega
theorem step9472 (k : Nat) : Runs (5*2) (before9472 k).denote (before9473 k).denote :=
  @applyExit_sound (before9472 k) (before9473 k) exit0 5 valid0 (macro9472 k)
theorem macro9473 (k : Nat) : applyExit (before9473 k) exit1 1 = some (before9474 k) := by
  simp (disch := omega) [before9473, before9474, exit1, applyExit, pop, push]
  <;> omega
theorem step9473 (k : Nat) : Runs (1*3) (before9473 k).denote (before9474 k).denote :=
  @applyExit_sound (before9473 k) (before9474 k) exit1 1 valid1 (macro9473 k)
theorem macro9474 (k : Nat) : applyExit (before9474 k) exit2 5 = some (before9475 k) := by
  simp (disch := omega) [before9474, before9475, exit2, applyExit, pop, push]
  <;> omega
theorem step9474 (k : Nat) : Runs (5*2) (before9474 k).denote (before9475 k).denote :=
  @applyExit_sound (before9474 k) (before9475 k) exit2 5 valid2 (macro9474 k)
theorem macro9475 (k : Nat) : applyExit (before9475 k) exit6 1 = some (before9476 k) := by
  simp (disch := omega) [before9475, before9476, exit6, applyExit, pop, push]
  <;> omega
theorem step9475 (k : Nat) : Runs (1*1) (before9475 k).denote (before9476 k).denote :=
  @applyExit_sound (before9475 k) (before9476 k) exit6 1 valid6 (macro9475 k)
theorem macro9476 (k : Nat) : applyExit (before9476 k) exit0 6 = some (before9477 k) := by
  simp (disch := omega) [before9476, before9477, exit0, applyExit, pop, push]
  <;> omega
theorem step9476 (k : Nat) : Runs (6*2) (before9476 k).denote (before9477 k).denote :=
  @applyExit_sound (before9476 k) (before9477 k) exit0 6 valid0 (macro9476 k)
theorem macro9477 (k : Nat) : applyExit (before9477 k) exit13 13 = some (before9478 k) := by
  simp (disch := omega) [before9477, before9478, exit13, applyExit, pop, push]
  <;> omega
theorem step9477 (k : Nat) : Runs (13*2) (before9477 k).denote (before9478 k).denote :=
  @applyExit_sound (before9477 k) (before9478 k) exit13 13 valid13 (macro9477 k)
theorem macro9478 (k : Nat) : applyExit (before9478 k) exit0 5 = some (before9479 k) := by
  simp (disch := omega) [before9478, before9479, exit0, applyExit, pop, push]
  <;> omega
theorem step9478 (k : Nat) : Runs (5*2) (before9478 k).denote (before9479 k).denote :=
  @applyExit_sound (before9478 k) (before9479 k) exit0 5 valid0 (macro9478 k)
theorem macro9479 (k : Nat) : applyExit (before9479 k) exit1 1 = some (before9480 k) := by
  simp (disch := omega) [before9479, before9480, exit1, applyExit, pop, push]
  <;> omega
theorem step9479 (k : Nat) : Runs (1*3) (before9479 k).denote (before9480 k).denote :=
  @applyExit_sound (before9479 k) (before9480 k) exit1 1 valid1 (macro9479 k)
theorem macro9480 (k : Nat) : applyExit (before9480 k) exit2 5 = some (before9481 k) := by
  simp (disch := omega) [before9480, before9481, exit2, applyExit, pop, push]
  <;> omega
theorem step9480 (k : Nat) : Runs (5*2) (before9480 k).denote (before9481 k).denote :=
  @applyExit_sound (before9480 k) (before9481 k) exit2 5 valid2 (macro9480 k)
theorem macro9481 (k : Nat) : applyExit (before9481 k) exit6 1 = some (before9482 k) := by
  simp (disch := omega) [before9481, before9482, exit6, applyExit, pop, push]
  <;> omega
theorem step9481 (k : Nat) : Runs (1*1) (before9481 k).denote (before9482 k).denote :=
  @applyExit_sound (before9481 k) (before9482 k) exit6 1 valid6 (macro9481 k)
theorem macro9482 (k : Nat) : applyExit (before9482 k) exit0 6 = some (before9483 k) := by
  simp (disch := omega) [before9482, before9483, exit0, applyExit, pop, push]
  <;> omega
theorem step9482 (k : Nat) : Runs (6*2) (before9482 k).denote (before9483 k).denote :=
  @applyExit_sound (before9482 k) (before9483 k) exit0 6 valid0 (macro9482 k)
theorem macro9483 (k : Nat) : applyExit (before9483 k) exit13 5 = some (before9484 k) := by
  simp (disch := omega) [before9483, before9484, exit13, applyExit, pop, push]
  <;> omega
theorem step9483 (k : Nat) : Runs (5*2) (before9483 k).denote (before9484 k).denote :=
  @applyExit_sound (before9483 k) (before9484 k) exit13 5 valid13 (macro9483 k)
theorem macro9484 (k : Nat) : applyExit (before9484 k) exit438 (1*k+6) = some (before9485 k) := by
  simp (disch := omega) [before9484, before9485, exit438, applyExit, pop, push]
  <;> omega
theorem step9484 (k : Nat) : Runs ((1*k+6)*62) (before9484 k).denote (before9485 k).denote :=
  @applyExit_sound (before9484 k) (before9485 k) exit438 (1*k+6) valid438 (macro9484 k)
theorem macro9485 (k : Nat) : applyExit (before9485 k) exit439 1 = some (before9486 k) := by
  simp (disch := omega) [before9485, before9486, exit439, applyExit, pop, push]
  <;> omega
theorem step9485 (k : Nat) : Runs (1*38) (before9485 k).denote (before9486 k).denote :=
  @applyExit_sound (before9485 k) (before9486 k) exit439 1 valid439 (macro9485 k)
theorem macro9486 (k : Nat) : applyExit (before9486 k) exit275 1 = some (before9487 k) := by
  simp (disch := omega) [before9486, before9487, exit275, applyExit, pop, push]
  <;> omega
theorem step9486 (k : Nat) : Runs (1*38) (before9486 k).denote (before9487 k).denote :=
  @applyExit_sound (before9486 k) (before9487 k) exit275 1 valid275 (macro9486 k)
theorem macro9487 (k : Nat) : applyExit (before9487 k) exit0 791761143 = some (before9488 k) := by
  simp (disch := omega) [before9487, before9488, exit0, applyExit, pop, push]
  <;> omega
theorem step9487 (k : Nat) : Runs (791761143*2) (before9487 k).denote (before9488 k).denote :=
  @applyExit_sound (before9487 k) (before9488 k) exit0 791761143 valid0 (macro9487 k)
theorem macro9488 (k : Nat) : applyExit (before9488 k) exit1 1 = some (before9489 k) := by
  simp (disch := omega) [before9488, before9489, exit1, applyExit, pop, push]
  <;> omega
theorem step9488 (k : Nat) : Runs (1*3) (before9488 k).denote (before9489 k).denote :=
  @applyExit_sound (before9488 k) (before9489 k) exit1 1 valid1 (macro9488 k)
theorem macro9489 (k : Nat) : applyExit (before9489 k) exit2 791761143 = some (before9490 k) := by
  simp (disch := omega) [before9489, before9490, exit2, applyExit, pop, push]
  <;> omega
theorem step9489 (k : Nat) : Runs (791761143*2) (before9489 k).denote (before9490 k).denote :=
  @applyExit_sound (before9489 k) (before9490 k) exit2 791761143 valid2 (macro9489 k)
theorem macro9490 (k : Nat) : applyExit (before9490 k) exit276 1 = some (before9491 k) := by
  simp (disch := omega) [before9490, before9491, exit276, applyExit, pop, push]
  <;> omega
theorem step9490 (k : Nat) : Runs (1*38) (before9490 k).denote (before9491 k).denote :=
  @applyExit_sound (before9490 k) (before9491 k) exit276 1 valid276 (macro9490 k)
theorem macro9491 (k : Nat) : applyExit (before9491 k) exit440 1 = some (before9492 k) := by
  simp (disch := omega) [before9491, before9492, exit440, applyExit, pop, push]
  <;> omega
theorem step9491 (k : Nat) : Runs (1*45) (before9491 k).denote (before9492 k).denote :=
  @applyExit_sound (before9491 k) (before9492 k) exit440 1 valid440 (macro9491 k)
theorem macro9492 (k : Nat) : applyExit (before9492 k) exit275 1 = some (before9493 k) := by
  simp (disch := omega) [before9492, before9493, exit275, applyExit, pop, push]
  <;> omega
theorem step9492 (k : Nat) : Runs (1*38) (before9492 k).denote (before9493 k).denote :=
  @applyExit_sound (before9492 k) (before9493 k) exit275 1 valid275 (macro9492 k)
theorem macro9493 (k : Nat) : applyExit (before9493 k) exit0 791761144 = some (before9494 k) := by
  simp (disch := omega) [before9493, before9494, exit0, applyExit, pop, push]
  <;> omega
theorem step9493 (k : Nat) : Runs (791761144*2) (before9493 k).denote (before9494 k).denote :=
  @applyExit_sound (before9493 k) (before9494 k) exit0 791761144 valid0 (macro9493 k)
theorem macro9494 (k : Nat) : applyExit (before9494 k) exit13 12 = some (before9495 k) := by
  simp (disch := omega) [before9494, before9495, exit13, applyExit, pop, push]
  <;> omega
theorem step9494 (k : Nat) : Runs (12*2) (before9494 k).denote (before9495 k).denote :=
  @applyExit_sound (before9494 k) (before9495 k) exit13 12 valid13 (macro9494 k)
theorem macro9495 (k : Nat) : applyExit (before9495 k) exit0 18 = some (before9496 k) := by
  simp (disch := omega) [before9495, before9496, exit0, applyExit, pop, push]
  <;> omega
theorem step9495 (k : Nat) : Runs (18*2) (before9495 k).denote (before9496 k).denote :=
  @applyExit_sound (before9495 k) (before9496 k) exit0 18 valid0 (macro9495 k)
theorem macro9496 (k : Nat) : applyExit (before9496 k) exit1 1 = some (before9497 k) := by
  simp (disch := omega) [before9496, before9497, exit1, applyExit, pop, push]
  <;> omega
theorem step9496 (k : Nat) : Runs (1*3) (before9496 k).denote (before9497 k).denote :=
  @applyExit_sound (before9496 k) (before9497 k) exit1 1 valid1 (macro9496 k)
theorem macro9497 (k : Nat) : applyExit (before9497 k) exit2 18 = some (before9498 k) := by
  simp (disch := omega) [before9497, before9498, exit2, applyExit, pop, push]
  <;> omega
theorem step9497 (k : Nat) : Runs (18*2) (before9497 k).denote (before9498 k).denote :=
  @applyExit_sound (before9497 k) (before9498 k) exit2 18 valid2 (macro9497 k)
theorem macro9498 (k : Nat) : applyExit (before9498 k) exit6 1 = some (before9499 k) := by
  simp (disch := omega) [before9498, before9499, exit6, applyExit, pop, push]
  <;> omega
theorem step9498 (k : Nat) : Runs (1*1) (before9498 k).denote (before9499 k).denote :=
  @applyExit_sound (before9498 k) (before9499 k) exit6 1 valid6 (macro9498 k)
theorem macro9499 (k : Nat) : applyExit (before9499 k) exit0 19 = some (after9499 k) := by
  simp (disch := omega) [before9499, after9499, exit0, applyExit, pop, push]
  <;> omega
theorem step9499 (k : Nat) : Runs (19*2) (before9499 k).denote (after9499 k).denote :=
  @applyExit_sound (before9499 k) (after9499 k) exit0 19 valid0 (macro9499 k)
theorem chunkRun094 (k : Nat) : Runs (686*k+6334095777) (before9400 k).denote (after9499 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((1*2)+(19*2)))+((1*2)+((3*2)+((1*k+8)*586))))+(((29*2)+((1*2)+(1*2)))+((95*2)+((1*2)+(11*2)))))+((((1*2)+((1*2)+(43*2)))+((1*2)+((17*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+(((791761143*2)+(1*38))+((1*38)+((1*k+6)*38))))))+(((((5*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(12*2))))+(((1*2)+((4*2)+(1*2)))+((1*2)+((12*2)+(1*2)))))+((((4*2)+((1*2)+(1*2)))+((14*2)+((1*2)+(9*2))))+(((1*2)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*1))))))) ((((((1*3)+((1*1)+(1*2)))+((1*2)+((1*2)+(1*3))))+(((1*2)+((1*1)+(2*2)))+((1*2)+((10*2)+(1*3)))))+((((10*2)+((1*1)+(11*2)))+((15*2)+((5*2)+(1*3))))+(((5*2)+((1*1)+(6*2)))+(((13*2)+(5*2))+((1*3)+(5*2))))))+(((((1*1)+((6*2)+(13*2)))+((5*2)+((1*3)+(5*2))))+(((1*1)+((6*2)+(5*2)))+(((1*k+6)*62)+((1*38)+(1*38)))))+((((791761143*2)+((1*3)+(791761143*2)))+((1*38)+((1*45)+(1*38))))+(((791761144*2)+((12*2)+(18*2)))+(((1*3)+(18*2))+((1*1)+(19*2))))))) (before9400 k).denote (before9450 k).denote (after9499 k).denote (@Runs.trans (((((1*2)+((1*2)+(19*2)))+((1*2)+((3*2)+((1*k+8)*586))))+(((29*2)+((1*2)+(1*2)))+((95*2)+((1*2)+(11*2)))))+((((1*2)+((1*2)+(43*2)))+((1*2)+((17*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+(((791761143*2)+(1*38))+((1*38)+((1*k+6)*38)))))) (((((5*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(12*2))))+(((1*2)+((4*2)+(1*2)))+((1*2)+((12*2)+(1*2)))))+((((4*2)+((1*2)+(1*2)))+((14*2)+((1*2)+(9*2))))+(((1*2)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*1)))))) (before9400 k).denote (before9425 k).denote (before9450 k).denote (@Runs.trans ((((1*2)+((1*2)+(19*2)))+((1*2)+((3*2)+((1*k+8)*586))))+(((29*2)+((1*2)+(1*2)))+((95*2)+((1*2)+(11*2))))) ((((1*2)+((1*2)+(43*2)))+((1*2)+((17*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+(((791761143*2)+(1*38))+((1*38)+((1*k+6)*38))))) (before9400 k).denote (before9412 k).denote (before9425 k).denote (@Runs.trans (((1*2)+((1*2)+(19*2)))+((1*2)+((3*2)+((1*k+8)*586)))) (((29*2)+((1*2)+(1*2)))+((95*2)+((1*2)+(11*2)))) (before9400 k).denote (before9406 k).denote (before9412 k).denote (@Runs.trans ((1*2)+((1*2)+(19*2))) ((1*2)+((3*2)+((1*k+8)*586))) (before9400 k).denote (before9403 k).denote (before9406 k).denote (@Runs.trans (1*2) ((1*2)+(19*2)) (before9400 k).denote (before9401 k).denote (before9403 k).denote (step9400 k) (@Runs.trans (1*2) (19*2) (before9401 k).denote (before9402 k).denote (before9403 k).denote (step9401 k) (step9402 k))) (@Runs.trans (1*2) ((3*2)+((1*k+8)*586)) (before9403 k).denote (before9404 k).denote (before9406 k).denote (step9403 k) (@Runs.trans (3*2) ((1*k+8)*586) (before9404 k).denote (before9405 k).denote (before9406 k).denote (step9404 k) (step9405 k)))) (@Runs.trans ((29*2)+((1*2)+(1*2))) ((95*2)+((1*2)+(11*2))) (before9406 k).denote (before9409 k).denote (before9412 k).denote (@Runs.trans (29*2) ((1*2)+(1*2)) (before9406 k).denote (before9407 k).denote (before9409 k).denote (step9406 k) (@Runs.trans (1*2) (1*2) (before9407 k).denote (before9408 k).denote (before9409 k).denote (step9407 k) (step9408 k))) (@Runs.trans (95*2) ((1*2)+(11*2)) (before9409 k).denote (before9410 k).denote (before9412 k).denote (step9409 k) (@Runs.trans (1*2) (11*2) (before9410 k).denote (before9411 k).denote (before9412 k).denote (step9410 k) (step9411 k))))) (@Runs.trans (((1*2)+((1*2)+(43*2)))+((1*2)+((17*2)+(1*2)))) (((1*2)+((11*2)+(1*2)))+(((791761143*2)+(1*38))+((1*38)+((1*k+6)*38)))) (before9412 k).denote (before9418 k).denote (before9425 k).denote (@Runs.trans ((1*2)+((1*2)+(43*2))) ((1*2)+((17*2)+(1*2))) (before9412 k).denote (before9415 k).denote (before9418 k).denote (@Runs.trans (1*2) ((1*2)+(43*2)) (before9412 k).denote (before9413 k).denote (before9415 k).denote (step9412 k) (@Runs.trans (1*2) (43*2) (before9413 k).denote (before9414 k).denote (before9415 k).denote (step9413 k) (step9414 k))) (@Runs.trans (1*2) ((17*2)+(1*2)) (before9415 k).denote (before9416 k).denote (before9418 k).denote (step9415 k) (@Runs.trans (17*2) (1*2) (before9416 k).denote (before9417 k).denote (before9418 k).denote (step9416 k) (step9417 k)))) (@Runs.trans ((1*2)+((11*2)+(1*2))) (((791761143*2)+(1*38))+((1*38)+((1*k+6)*38))) (before9418 k).denote (before9421 k).denote (before9425 k).denote (@Runs.trans (1*2) ((11*2)+(1*2)) (before9418 k).denote (before9419 k).denote (before9421 k).denote (step9418 k) (@Runs.trans (11*2) (1*2) (before9419 k).denote (before9420 k).denote (before9421 k).denote (step9419 k) (step9420 k))) (@Runs.trans ((791761143*2)+(1*38)) ((1*38)+((1*k+6)*38)) (before9421 k).denote (before9423 k).denote (before9425 k).denote (@Runs.trans (791761143*2) (1*38) (before9421 k).denote (before9422 k).denote (before9423 k).denote (step9421 k) (step9422 k)) (@Runs.trans (1*38) ((1*k+6)*38) (before9423 k).denote (before9424 k).denote (before9425 k).denote (step9423 k) (step9424 k)))))) (@Runs.trans ((((5*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(12*2))))+(((1*2)+((4*2)+(1*2)))+((1*2)+((12*2)+(1*2))))) ((((4*2)+((1*2)+(1*2)))+((14*2)+((1*2)+(9*2))))+(((1*2)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*1))))) (before9425 k).denote (before9437 k).denote (before9450 k).denote (@Runs.trans (((5*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(12*2)))) (((1*2)+((4*2)+(1*2)))+((1*2)+((12*2)+(1*2)))) (before9425 k).denote (before9431 k).denote (before9437 k).denote (@Runs.trans ((5*2)+((1*2)+(4*2))) ((1*2)+((1*2)+(12*2))) (before9425 k).denote (before9428 k).denote (before9431 k).denote (@Runs.trans (5*2) ((1*2)+(4*2)) (before9425 k).denote (before9426 k).denote (before9428 k).denote (step9425 k) (@Runs.trans (1*2) (4*2) (before9426 k).denote (before9427 k).denote (before9428 k).denote (step9426 k) (step9427 k))) (@Runs.trans (1*2) ((1*2)+(12*2)) (before9428 k).denote (before9429 k).denote (before9431 k).denote (step9428 k) (@Runs.trans (1*2) (12*2) (before9429 k).denote (before9430 k).denote (before9431 k).denote (step9429 k) (step9430 k)))) (@Runs.trans ((1*2)+((4*2)+(1*2))) ((1*2)+((12*2)+(1*2))) (before9431 k).denote (before9434 k).denote (before9437 k).denote (@Runs.trans (1*2) ((4*2)+(1*2)) (before9431 k).denote (before9432 k).denote (before9434 k).denote (step9431 k) (@Runs.trans (4*2) (1*2) (before9432 k).denote (before9433 k).denote (before9434 k).denote (step9432 k) (step9433 k))) (@Runs.trans (1*2) ((12*2)+(1*2)) (before9434 k).denote (before9435 k).denote (before9437 k).denote (step9434 k) (@Runs.trans (12*2) (1*2) (before9435 k).denote (before9436 k).denote (before9437 k).denote (step9435 k) (step9436 k))))) (@Runs.trans (((4*2)+((1*2)+(1*2)))+((14*2)+((1*2)+(9*2)))) (((1*2)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*1)))) (before9437 k).denote (before9443 k).denote (before9450 k).denote (@Runs.trans ((4*2)+((1*2)+(1*2))) ((14*2)+((1*2)+(9*2))) (before9437 k).denote (before9440 k).denote (before9443 k).denote (@Runs.trans (4*2) ((1*2)+(1*2)) (before9437 k).denote (before9438 k).denote (before9440 k).denote (step9437 k) (@Runs.trans (1*2) (1*2) (before9438 k).denote (before9439 k).denote (before9440 k).denote (step9438 k) (step9439 k))) (@Runs.trans (14*2) ((1*2)+(9*2)) (before9440 k).denote (before9441 k).denote (before9443 k).denote (step9440 k) (@Runs.trans (1*2) (9*2) (before9441 k).denote (before9442 k).denote (before9443 k).denote (step9441 k) (step9442 k)))) (@Runs.trans ((1*2)+((1*2)+(1*2))) (((1*2)+(1*2))+((1*2)+(1*1))) (before9443 k).denote (before9446 k).denote (before9450 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before9443 k).denote (before9444 k).denote (before9446 k).denote (step9443 k) (@Runs.trans (1*2) (1*2) (before9444 k).denote (before9445 k).denote (before9446 k).denote (step9444 k) (step9445 k))) (@Runs.trans ((1*2)+(1*2)) ((1*2)+(1*1)) (before9446 k).denote (before9448 k).denote (before9450 k).denote (@Runs.trans (1*2) (1*2) (before9446 k).denote (before9447 k).denote (before9448 k).denote (step9446 k) (step9447 k)) (@Runs.trans (1*2) (1*1) (before9448 k).denote (before9449 k).denote (before9450 k).denote (step9448 k) (step9449 k))))))) (@Runs.trans (((((1*3)+((1*1)+(1*2)))+((1*2)+((1*2)+(1*3))))+(((1*2)+((1*1)+(2*2)))+((1*2)+((10*2)+(1*3)))))+((((10*2)+((1*1)+(11*2)))+((15*2)+((5*2)+(1*3))))+(((5*2)+((1*1)+(6*2)))+(((13*2)+(5*2))+((1*3)+(5*2)))))) (((((1*1)+((6*2)+(13*2)))+((5*2)+((1*3)+(5*2))))+(((1*1)+((6*2)+(5*2)))+(((1*k+6)*62)+((1*38)+(1*38)))))+((((791761143*2)+((1*3)+(791761143*2)))+((1*38)+((1*45)+(1*38))))+(((791761144*2)+((12*2)+(18*2)))+(((1*3)+(18*2))+((1*1)+(19*2)))))) (before9450 k).denote (before9475 k).denote (after9499 k).denote (@Runs.trans ((((1*3)+((1*1)+(1*2)))+((1*2)+((1*2)+(1*3))))+(((1*2)+((1*1)+(2*2)))+((1*2)+((10*2)+(1*3))))) ((((10*2)+((1*1)+(11*2)))+((15*2)+((5*2)+(1*3))))+(((5*2)+((1*1)+(6*2)))+(((13*2)+(5*2))+((1*3)+(5*2))))) (before9450 k).denote (before9462 k).denote (before9475 k).denote (@Runs.trans (((1*3)+((1*1)+(1*2)))+((1*2)+((1*2)+(1*3)))) (((1*2)+((1*1)+(2*2)))+((1*2)+((10*2)+(1*3)))) (before9450 k).denote (before9456 k).denote (before9462 k).denote (@Runs.trans ((1*3)+((1*1)+(1*2))) ((1*2)+((1*2)+(1*3))) (before9450 k).denote (before9453 k).denote (before9456 k).denote (@Runs.trans (1*3) ((1*1)+(1*2)) (before9450 k).denote (before9451 k).denote (before9453 k).denote (step9450 k) (@Runs.trans (1*1) (1*2) (before9451 k).denote (before9452 k).denote (before9453 k).denote (step9451 k) (step9452 k))) (@Runs.trans (1*2) ((1*2)+(1*3)) (before9453 k).denote (before9454 k).denote (before9456 k).denote (step9453 k) (@Runs.trans (1*2) (1*3) (before9454 k).denote (before9455 k).denote (before9456 k).denote (step9454 k) (step9455 k)))) (@Runs.trans ((1*2)+((1*1)+(2*2))) ((1*2)+((10*2)+(1*3))) (before9456 k).denote (before9459 k).denote (before9462 k).denote (@Runs.trans (1*2) ((1*1)+(2*2)) (before9456 k).denote (before9457 k).denote (before9459 k).denote (step9456 k) (@Runs.trans (1*1) (2*2) (before9457 k).denote (before9458 k).denote (before9459 k).denote (step9457 k) (step9458 k))) (@Runs.trans (1*2) ((10*2)+(1*3)) (before9459 k).denote (before9460 k).denote (before9462 k).denote (step9459 k) (@Runs.trans (10*2) (1*3) (before9460 k).denote (before9461 k).denote (before9462 k).denote (step9460 k) (step9461 k))))) (@Runs.trans (((10*2)+((1*1)+(11*2)))+((15*2)+((5*2)+(1*3)))) (((5*2)+((1*1)+(6*2)))+(((13*2)+(5*2))+((1*3)+(5*2)))) (before9462 k).denote (before9468 k).denote (before9475 k).denote (@Runs.trans ((10*2)+((1*1)+(11*2))) ((15*2)+((5*2)+(1*3))) (before9462 k).denote (before9465 k).denote (before9468 k).denote (@Runs.trans (10*2) ((1*1)+(11*2)) (before9462 k).denote (before9463 k).denote (before9465 k).denote (step9462 k) (@Runs.trans (1*1) (11*2) (before9463 k).denote (before9464 k).denote (before9465 k).denote (step9463 k) (step9464 k))) (@Runs.trans (15*2) ((5*2)+(1*3)) (before9465 k).denote (before9466 k).denote (before9468 k).denote (step9465 k) (@Runs.trans (5*2) (1*3) (before9466 k).denote (before9467 k).denote (before9468 k).denote (step9466 k) (step9467 k)))) (@Runs.trans ((5*2)+((1*1)+(6*2))) (((13*2)+(5*2))+((1*3)+(5*2))) (before9468 k).denote (before9471 k).denote (before9475 k).denote (@Runs.trans (5*2) ((1*1)+(6*2)) (before9468 k).denote (before9469 k).denote (before9471 k).denote (step9468 k) (@Runs.trans (1*1) (6*2) (before9469 k).denote (before9470 k).denote (before9471 k).denote (step9469 k) (step9470 k))) (@Runs.trans ((13*2)+(5*2)) ((1*3)+(5*2)) (before9471 k).denote (before9473 k).denote (before9475 k).denote (@Runs.trans (13*2) (5*2) (before9471 k).denote (before9472 k).denote (before9473 k).denote (step9471 k) (step9472 k)) (@Runs.trans (1*3) (5*2) (before9473 k).denote (before9474 k).denote (before9475 k).denote (step9473 k) (step9474 k)))))) (@Runs.trans ((((1*1)+((6*2)+(13*2)))+((5*2)+((1*3)+(5*2))))+(((1*1)+((6*2)+(5*2)))+(((1*k+6)*62)+((1*38)+(1*38))))) ((((791761143*2)+((1*3)+(791761143*2)))+((1*38)+((1*45)+(1*38))))+(((791761144*2)+((12*2)+(18*2)))+(((1*3)+(18*2))+((1*1)+(19*2))))) (before9475 k).denote (before9487 k).denote (after9499 k).denote (@Runs.trans (((1*1)+((6*2)+(13*2)))+((5*2)+((1*3)+(5*2)))) (((1*1)+((6*2)+(5*2)))+(((1*k+6)*62)+((1*38)+(1*38)))) (before9475 k).denote (before9481 k).denote (before9487 k).denote (@Runs.trans ((1*1)+((6*2)+(13*2))) ((5*2)+((1*3)+(5*2))) (before9475 k).denote (before9478 k).denote (before9481 k).denote (@Runs.trans (1*1) ((6*2)+(13*2)) (before9475 k).denote (before9476 k).denote (before9478 k).denote (step9475 k) (@Runs.trans (6*2) (13*2) (before9476 k).denote (before9477 k).denote (before9478 k).denote (step9476 k) (step9477 k))) (@Runs.trans (5*2) ((1*3)+(5*2)) (before9478 k).denote (before9479 k).denote (before9481 k).denote (step9478 k) (@Runs.trans (1*3) (5*2) (before9479 k).denote (before9480 k).denote (before9481 k).denote (step9479 k) (step9480 k)))) (@Runs.trans ((1*1)+((6*2)+(5*2))) (((1*k+6)*62)+((1*38)+(1*38))) (before9481 k).denote (before9484 k).denote (before9487 k).denote (@Runs.trans (1*1) ((6*2)+(5*2)) (before9481 k).denote (before9482 k).denote (before9484 k).denote (step9481 k) (@Runs.trans (6*2) (5*2) (before9482 k).denote (before9483 k).denote (before9484 k).denote (step9482 k) (step9483 k))) (@Runs.trans ((1*k+6)*62) ((1*38)+(1*38)) (before9484 k).denote (before9485 k).denote (before9487 k).denote (step9484 k) (@Runs.trans (1*38) (1*38) (before9485 k).denote (before9486 k).denote (before9487 k).denote (step9485 k) (step9486 k))))) (@Runs.trans (((791761143*2)+((1*3)+(791761143*2)))+((1*38)+((1*45)+(1*38)))) (((791761144*2)+((12*2)+(18*2)))+(((1*3)+(18*2))+((1*1)+(19*2)))) (before9487 k).denote (before9493 k).denote (after9499 k).denote (@Runs.trans ((791761143*2)+((1*3)+(791761143*2))) ((1*38)+((1*45)+(1*38))) (before9487 k).denote (before9490 k).denote (before9493 k).denote (@Runs.trans (791761143*2) ((1*3)+(791761143*2)) (before9487 k).denote (before9488 k).denote (before9490 k).denote (step9487 k) (@Runs.trans (1*3) (791761143*2) (before9488 k).denote (before9489 k).denote (before9490 k).denote (step9488 k) (step9489 k))) (@Runs.trans (1*38) ((1*45)+(1*38)) (before9490 k).denote (before9491 k).denote (before9493 k).denote (step9490 k) (@Runs.trans (1*45) (1*38) (before9491 k).denote (before9492 k).denote (before9493 k).denote (step9491 k) (step9492 k)))) (@Runs.trans ((791761144*2)+((12*2)+(18*2))) (((1*3)+(18*2))+((1*1)+(19*2))) (before9493 k).denote (before9496 k).denote (after9499 k).denote (@Runs.trans (791761144*2) ((12*2)+(18*2)) (before9493 k).denote (before9494 k).denote (before9496 k).denote (step9493 k) (@Runs.trans (12*2) (18*2) (before9494 k).denote (before9495 k).denote (before9496 k).denote (step9494 k) (step9495 k))) (@Runs.trans ((1*3)+(18*2)) ((1*1)+(19*2)) (before9496 k).denote (before9498 k).denote (after9499 k).denote (@Runs.trans (1*3) (18*2) (before9496 k).denote (before9497 k).denote (before9498 k).denote (step9496 k) (step9497 k)) (@Runs.trans (1*1) (19*2) (before9498 k).denote (before9499 k).denote (after9499 k).denote (step9498 k) (step9499 k))))))))
  have ht : (((((((1*2)+((1*2)+(19*2)))+((1*2)+((3*2)+((1*k+8)*586))))+(((29*2)+((1*2)+(1*2)))+((95*2)+((1*2)+(11*2)))))+((((1*2)+((1*2)+(43*2)))+((1*2)+((17*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+(((791761143*2)+(1*38))+((1*38)+((1*k+6)*38))))))+(((((5*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(12*2))))+(((1*2)+((4*2)+(1*2)))+((1*2)+((12*2)+(1*2)))))+((((4*2)+((1*2)+(1*2)))+((14*2)+((1*2)+(9*2))))+(((1*2)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*1)))))))+((((((1*3)+((1*1)+(1*2)))+((1*2)+((1*2)+(1*3))))+(((1*2)+((1*1)+(2*2)))+((1*2)+((10*2)+(1*3)))))+((((10*2)+((1*1)+(11*2)))+((15*2)+((5*2)+(1*3))))+(((5*2)+((1*1)+(6*2)))+(((13*2)+(5*2))+((1*3)+(5*2))))))+(((((1*1)+((6*2)+(13*2)))+((5*2)+((1*3)+(5*2))))+(((1*1)+((6*2)+(5*2)))+(((1*k+6)*62)+((1*38)+(1*38)))))+((((791761143*2)+((1*3)+(791761143*2)))+((1*38)+((1*45)+(1*38))))+(((791761144*2)+((12*2)+(18*2)))+(((1*3)+(18*2))+((1*1)+(19*2)))))))) = (686*k+6334095777) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

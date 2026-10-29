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
abbrev tail8400_0 : Stack := []
abbrev tail8400_1 : Stack := ⟨w1,1⟩ :: tail8400_0
abbrev tail8400_2 : Stack := ⟨w2,1⟩ :: tail8400_1
abbrev tail8400_3 : Stack := ⟨w1,2⟩ :: tail8400_2
abbrev tail8400_4 : Stack := ⟨w2,1⟩ :: tail8400_3
abbrev tail8400_5 : Stack := ⟨w1,2⟩ :: tail8400_4
abbrev tail8400_6 : Stack := ⟨w0,19⟩ :: tail8400_5
abbrev tail8400_7 : Stack := ⟨w2,1⟩ :: tail8400_6
abbrev tail8400_8 : Stack := ⟨w1,3⟩ :: tail8400_7
abbrev tail8400_9 : Stack := ⟨w0,15⟩ :: tail8400_8
abbrev tail8400_10 : Stack := ⟨w2,1⟩ :: tail8400_9
abbrev tail8400_11 : Stack := ⟨w1,3⟩ :: tail8400_10
abbrev tail8400_12 : Stack := ⟨w0,15⟩ :: tail8400_11
abbrev tail8400_13 : Stack := ⟨w2,1⟩ :: tail8400_12
abbrev tail8400_14 : Stack := ⟨w1,3⟩ :: tail8400_13
abbrev tail8400_15 : Stack := ⟨w0,3⟩ :: tail8400_14
abbrev tail8400_16 (k : Nat) : Stack := ⟨w338,(1*k+6)⟩ :: tail8400_15
abbrev tail8400_17 (k : Nat) : Stack := ⟨w340,1⟩ :: tail8400_16 k
abbrev tail8400_18 (k : Nat) : Stack := ⟨w241,1⟩ :: tail8400_17 k
abbrev tail8400_19 (k : Nat) : Stack := ⟨w1,791761146⟩ :: tail8400_18 k
abbrev tail8400_20 (k : Nat) : Stack := ⟨w0,14⟩ :: tail8400_19 k
abbrev tail8400_21 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8400_20 k
abbrev tail8400_22 (k : Nat) : Stack := ⟨w1,16⟩ :: tail8400_21 k
abbrev tail8400_23 (k : Nat) : Stack := ⟨w0,46⟩ :: tail8400_22 k
abbrev tail8400_24 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8400_23 k
abbrev tail8400_25 (k : Nat) : Stack := ⟨w1,10⟩ :: tail8400_24 k
abbrev tail8400_26 : Stack := ⟨w0,3⟩ :: tail8400_0
abbrev tail8400_27 : Stack := ⟨w1,98⟩ :: tail8400_26
abbrev tail8400_28 : Stack := ⟨w2,1⟩ :: tail8400_27
abbrev tail8400_29 : Stack := ⟨w0,10⟩ :: tail8400_28
abbrev tail8400_30 : Stack := ⟨w1,43⟩ :: tail8400_29
abbrev tail8400_31 : Stack := ⟨w2,1⟩ :: tail8400_30
abbrev tail8400_32 : Stack := ⟨w0,86⟩ :: tail8400_31
abbrev tail8400_33 : Stack := ⟨w1,22⟩ :: tail8400_32
abbrev tail8400_34 : Stack := ⟨w2,1⟩ :: tail8400_33
abbrev tail8400_35 : Stack := ⟨w0,5⟩ :: tail8400_34
abbrev tail8400_36 (k : Nat) : Stack := ⟨w344,(1*k+8)⟩ :: tail8400_35
abbrev tail8400_37 (k : Nat) : Stack := ⟨w0,26⟩ :: tail8400_36 k
abbrev tail8400_38 (k : Nat) : Stack := ⟨w1,98⟩ :: tail8400_37 k
abbrev tail8400_39 (k : Nat) : Stack := ⟨w1,9⟩ :: tail8400_24 k
abbrev tail8400_40 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8400_38 k
abbrev tail8400_41 (k : Nat) : Stack := ⟨w0,9⟩ :: tail8400_40 k
abbrev tail8400_42 (k : Nat) : Stack := ⟨w0,10⟩ :: tail8400_40 k
abbrev tail8400_43 (k : Nat) : Stack := ⟨w0,45⟩ :: tail8400_22 k
abbrev tail8400_44 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8400_42 k
abbrev tail8400_45 (k : Nat) : Stack := ⟨w1,46⟩ :: tail8400_42 k
abbrev tail8400_46 (k : Nat) : Stack := ⟨w1,15⟩ :: tail8400_21 k
abbrev tail8400_47 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8400_45 k
abbrev tail8400_48 (k : Nat) : Stack := ⟨w0,15⟩ :: tail8400_47 k
abbrev tail8400_49 (k : Nat) : Stack := ⟨w0,16⟩ :: tail8400_47 k
abbrev tail8400_50 (k : Nat) : Stack := ⟨w0,13⟩ :: tail8400_19 k
abbrev tail8400_51 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8400_49 k
abbrev tail8400_52 (k : Nat) : Stack := ⟨w1,14⟩ :: tail8400_49 k
abbrev tail8400_53 (k : Nat) : Stack := ⟨w1,791761145⟩ :: tail8400_18 k
abbrev tail8400_54 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8400_52 k
abbrev tail8400_55 (k : Nat) : Stack := ⟨w0,791761145⟩ :: tail8400_54 k
abbrev tail8400_56 (k : Nat) : Stack := ⟨w236,1⟩ :: tail8400_55 k
abbrev tail8400_57 (k : Nat) : Stack := ⟨w345,1⟩ :: tail8400_56 k
abbrev tail8400_58 (k : Nat) : Stack := ⟨w346,(1*k+6)⟩ :: tail8400_57 k
abbrev tail8400_59 (k : Nat) : Stack := ⟨w1,3⟩ :: tail8400_58 k
abbrev tail8400_60 : Stack := ⟨w1,2⟩ :: tail8400_13
abbrev tail8400_61 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8400_59 k
abbrev tail8400_62 (k : Nat) : Stack := ⟨w0,2⟩ :: tail8400_61 k
abbrev tail8400_63 (k : Nat) : Stack := ⟨w0,3⟩ :: tail8400_61 k
abbrev tail8400_64 : Stack := ⟨w0,14⟩ :: tail8400_11
abbrev tail8400_65 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8400_63 k
abbrev tail8400_66 (k : Nat) : Stack := ⟨w1,15⟩ :: tail8400_63 k
abbrev tail8400_67 : Stack := ⟨w1,2⟩ :: tail8400_10
abbrev tail8400_68 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8400_66 k
abbrev tail8400_69 (k : Nat) : Stack := ⟨w0,2⟩ :: tail8400_68 k
abbrev tail8400_70 (k : Nat) : Stack := ⟨w0,3⟩ :: tail8400_68 k
abbrev tail8400_71 : Stack := ⟨w0,14⟩ :: tail8400_8
abbrev tail8400_72 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8400_70 k
abbrev tail8400_73 (k : Nat) : Stack := ⟨w1,15⟩ :: tail8400_70 k
abbrev tail8400_74 : Stack := ⟨w1,2⟩ :: tail8400_7
abbrev tail8400_75 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8400_73 k
abbrev tail8400_76 (k : Nat) : Stack := ⟨w0,2⟩ :: tail8400_75 k
abbrev tail8400_77 (k : Nat) : Stack := ⟨w0,3⟩ :: tail8400_75 k
abbrev tail8400_78 : Stack := ⟨w0,18⟩ :: tail8400_5
abbrev tail8400_79 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8400_77 k
abbrev tail8400_80 (k : Nat) : Stack := ⟨w1,19⟩ :: tail8400_77 k
abbrev tail8400_81 : Stack := ⟨w1,1⟩ :: tail8400_4
abbrev tail8400_82 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8400_80 k
abbrev tail8400_83 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8400_82 k
abbrev tail8400_84 (k : Nat) : Stack := ⟨w0,2⟩ :: tail8400_82 k
abbrev tail8400_85 : Stack := ⟨w1,1⟩ :: tail8400_2
abbrev tail8400_86 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8400_84 k
abbrev tail8400_87 : Stack := ⟨w0,1⟩ :: tail8400_2
abbrev tail8400_88 (k : Nat) : Stack := ⟨w0,3⟩ :: tail8400_82 k
abbrev tail8400_89 : Stack := ⟨w2,2⟩ :: tail8400_1
abbrev tail8400_90 : Stack := ⟨w1,3⟩ :: tail8400_89
abbrev tail8400_91 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8400_80 k
abbrev tail8400_92 (k : Nat) : Stack := ⟨w0,4⟩ :: tail8400_80 k
abbrev tail8400_93 (k : Nat) : Stack := ⟨w0,5⟩ :: tail8400_80 k
abbrev tail8400_94 : Stack := ⟨w23,1⟩ :: tail8400_1
abbrev tail8400_95 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8400_92 k
abbrev tail8400_96 : Stack := ⟨w0,1⟩ :: tail8400_1
abbrev tail8400_97 : Stack := ⟨w2,1⟩ :: tail8400_96
abbrev tail8400_98 : Stack := ⟨w1,4⟩ :: tail8400_97
abbrev tail8400_99 (k : Nat) : Stack := ⟨w1,18⟩ :: tail8400_77 k
abbrev tail8400_100 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8400_99 k
abbrev tail8400_101 : Stack := ⟨w1,3⟩ :: tail8400_97
abbrev tail8400_102 : Stack := ⟨w0,1⟩ :: tail8400_101
abbrev tail8400_103 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8400_99 k
abbrev tail8400_104 : Stack := ⟨w2,1⟩ :: tail8400_101
abbrev tail8400_105 : Stack := ⟨w1,1⟩ :: tail8400_104
abbrev tail8400_106 : Stack := ⟨w0,18⟩ :: tail8400_105
abbrev tail8400_107 : Stack := ⟨w1,3⟩ :: tail8400_106
abbrev tail8400_108 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8400_73 k
abbrev tail8400_109 (k : Nat) : Stack := ⟨w0,4⟩ :: tail8400_73 k
abbrev tail8400_110 : Stack := ⟨w0,17⟩ :: tail8400_105
abbrev tail8400_111 : Stack := ⟨w2,1⟩ :: tail8400_110
abbrev tail8400_112 : Stack := ⟨w1,4⟩ :: tail8400_111
abbrev tail8400_113 : Stack := ⟨w0,15⟩ :: tail8400_112
abbrev tail8400_114 : Stack := ⟨w1,3⟩ :: tail8400_113
abbrev tail8400_115 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8400_66 k
abbrev tail8400_116 (k : Nat) : Stack := ⟨w0,4⟩ :: tail8400_66 k
abbrev tail8400_117 : Stack := ⟨w0,14⟩ :: tail8400_112
abbrev tail8400_118 : Stack := ⟨w2,1⟩ :: tail8400_117
abbrev tail8400_119 : Stack := ⟨w1,4⟩ :: tail8400_118
abbrev tail8400_120 : Stack := ⟨w0,15⟩ :: tail8400_119
abbrev tail8400_121 : Stack := ⟨w1,3⟩ :: tail8400_120
abbrev tail8400_122 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8400_59 k
abbrev tail8400_123 (k : Nat) : Stack := ⟨w0,4⟩ :: tail8400_59 k
abbrev tail8400_124 : Stack := ⟨w0,14⟩ :: tail8400_119
abbrev tail8400_125 : Stack := ⟨w2,1⟩ :: tail8400_124
abbrev tail8400_126 : Stack := ⟨w1,4⟩ :: tail8400_125
abbrev tail8400_127 : Stack := ⟨w0,3⟩ :: tail8400_126
abbrev tail8400_128 (k : Nat) : Stack := ⟨w347,(1*k+6)⟩ :: tail8400_127
abbrev tail8400_129 (k : Nat) : Stack := ⟨w348,1⟩ :: tail8400_128 k
abbrev tail8400_130 (k : Nat) : Stack := ⟨w241,1⟩ :: tail8400_129 k
abbrev tail8400_131 (k : Nat) : Stack := ⟨w1,791761145⟩ :: tail8400_130 k
abbrev tail8400_132 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8400_52 k
abbrev tail8400_133 (k : Nat) : Stack := ⟨w0,791761146⟩ :: tail8400_52 k
abbrev tail8400_134 (k : Nat) : Stack := ⟨w236,1⟩ :: tail8400_133 k
abbrev tail8400_135 (k : Nat) : Stack := ⟨w349,1⟩ :: tail8400_128 k
abbrev tail8400_136 (k : Nat) : Stack := ⟨w241,1⟩ :: tail8400_135 k
abbrev tail8400_137 (k : Nat) : Stack := ⟨w1,791761146⟩ :: tail8400_136 k
abbrev tail8400_138 (k : Nat) : Stack := ⟨w0,14⟩ :: tail8400_137 k
abbrev tail8400_139 (k : Nat) : Stack := ⟨w1,16⟩ :: tail8400_138 k
abbrev tail8400_140 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8400_45 k
abbrev tail8400_141 (k : Nat) : Stack := ⟨w0,17⟩ :: tail8400_45 k
abbrev tail8400_142 (k : Nat) : Stack := ⟨w0,13⟩ :: tail8400_137 k
abbrev tail8400_143 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8400_142 k
abbrev tail8400_144 (k : Nat) : Stack := ⟨w1,17⟩ :: tail8400_143 k
abbrev tail8400_145 (k : Nat) : Stack := ⟨w0,46⟩ :: tail8400_144 k
abbrev tail8400_146 (k : Nat) : Stack := ⟨w1,10⟩ :: tail8400_145 k
abbrev tail8400_147 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8400_38 k
abbrev tail8400_148 (k : Nat) : Stack := ⟨w0,11⟩ :: tail8400_38 k
abbrev tail8400_149 (k : Nat) : Stack := ⟨w0,45⟩ :: tail8400_144 k
abbrev tail8400_150 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8400_149 k
abbrev tail8400_151 (k : Nat) : Stack := ⟨w1,11⟩ :: tail8400_150 k
abbrev tail8400_152 (k : Nat) : Stack := ⟨w0,98⟩ :: tail8400_151 k
abbrev tail8400_153 (k : Nat) : Stack := ⟨w1,26⟩ :: tail8400_152 k
abbrev tail8400_154 (k : Nat) : Stack := ⟨w344,(1*k+7)⟩ :: tail8400_35
abbrev tail8400_155 (k : Nat) : Stack := ⟨w350,1⟩ :: tail8400_154 k
abbrev tail8400_156 (k : Nat) : Stack := ⟨w0,26⟩ :: tail8400_155 k
abbrev tail8400_157 (k : Nat) : Stack := ⟨w0,97⟩ :: tail8400_151 k
abbrev tail8400_158 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8400_157 k
abbrev tail8400_159 (k : Nat) : Stack := ⟨w1,26⟩ :: tail8400_158 k
abbrev tail8400_160 (k : Nat) : Stack := ⟨w351,1⟩ :: tail8400_159 k

def before8400 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521651),(tail8400_25 k),(tail8400_38 k)⟩
def before8401 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521649),(tail8400_39 k),(tail8400_40 k)⟩
def before8402 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521631),(tail8400_24 k),(tail8400_41 k)⟩
def before8403 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521629),(tail8400_23 k),(tail8400_42 k)⟩
def before8404 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521627),(tail8400_43 k),(tail8400_44 k)⟩
def before8405 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521537),(tail8400_22 k),(tail8400_45 k)⟩
def before8406 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521535),(tail8400_46 k),(tail8400_47 k)⟩
def before8407 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521505),(tail8400_21 k),(tail8400_48 k)⟩
def before8408 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521503),(tail8400_20 k),(tail8400_49 k)⟩
def before8409 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521501),(tail8400_50 k),(tail8400_51 k)⟩
def before8410 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521475),(tail8400_19 k),(tail8400_52 k)⟩
def before8411 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521473),(tail8400_53 k),(tail8400_54 k)⟩
def before8412 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail8400_18 k),(tail8400_55 k)⟩
def before8413 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail8400_17 k),(tail8400_56 k)⟩
def before8414 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail8400_16 k),(tail8400_57 k)⟩
def before8415 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail8400_15,(tail8400_58 k)⟩
def before8416 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1127),tail8400_14,(tail8400_59 k)⟩
def before8417 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1129),tail8400_60,(tail8400_61 k)⟩
def before8418 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1133),tail8400_13,(tail8400_62 k)⟩
def before8419 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1135),tail8400_12,(tail8400_63 k)⟩
def before8420 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1137),tail8400_64,(tail8400_65 k)⟩
def before8421 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1165),tail8400_11,(tail8400_66 k)⟩
def before8422 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1167),tail8400_67,(tail8400_68 k)⟩
def before8423 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1171),tail8400_10,(tail8400_69 k)⟩
def before8424 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1173),tail8400_9,(tail8400_70 k)⟩
def before8425 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1175),tail8400_71,(tail8400_72 k)⟩
def before8426 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1203),tail8400_8,(tail8400_73 k)⟩
def before8427 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1205),tail8400_74,(tail8400_75 k)⟩
def before8428 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1209),tail8400_7,(tail8400_76 k)⟩
def before8429 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1211),tail8400_6,(tail8400_77 k)⟩
def before8430 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1213),tail8400_78,(tail8400_79 k)⟩
def before8431 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1249),tail8400_5,(tail8400_80 k)⟩
def before8432 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1251),tail8400_81,(tail8400_82 k)⟩
def before8433 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1253),tail8400_4,(tail8400_83 k)⟩
def before8434 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1255),tail8400_3,(tail8400_84 k)⟩
def before8435 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1257),tail8400_85,(tail8400_86 k)⟩
def before8436 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1257),tail8400_87,(tail8400_86 k)⟩
def before8437 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1257),tail8400_87,(tail8400_88 k)⟩
def before8438 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1257),tail8400_89,(tail8400_88 k)⟩
def before8439 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1251),tail8400_90,(tail8400_82 k)⟩
def before8440 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1251),tail8400_90,(tail8400_91 k)⟩
def before8441 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1257),tail8400_89,(tail8400_92 k)⟩
def before8442 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1259),tail8400_2,(tail8400_93 k)⟩
def before8443 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1259),tail8400_94,(tail8400_93 k)⟩
def before8444 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1259),tail8400_94,(tail8400_95 k)⟩
def before8445 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1259),tail8400_96,(tail8400_95 k)⟩
def before8446 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1257),tail8400_97,(tail8400_92 k)⟩
def before8447 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1249),tail8400_98,(tail8400_80 k)⟩
def before8448 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1249),tail8400_98,(tail8400_100 k)⟩
def before8449 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1249),tail8400_102,(tail8400_100 k)⟩
def before8450 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1249),tail8400_102,(tail8400_103 k)⟩
def before8451 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1249),tail8400_104,(tail8400_103 k)⟩
def before8452 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1247),tail8400_105,(tail8400_99 k)⟩
def before8453 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1211),tail8400_106,(tail8400_77 k)⟩
def before8454 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1205),tail8400_107,(tail8400_75 k)⟩
def before8455 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1205),tail8400_107,(tail8400_108 k)⟩
def before8456 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1211),tail8400_106,(tail8400_109 k)⟩
def before8457 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1211),tail8400_111,(tail8400_109 k)⟩
def before8458 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1203),tail8400_112,(tail8400_73 k)⟩
def before8459 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1173),tail8400_113,(tail8400_70 k)⟩
def before8460 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1167),tail8400_114,(tail8400_68 k)⟩
def before8461 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1167),tail8400_114,(tail8400_115 k)⟩
def before8462 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1173),tail8400_113,(tail8400_116 k)⟩
def before8463 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1173),tail8400_118,(tail8400_116 k)⟩
def before8464 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1165),tail8400_119,(tail8400_66 k)⟩
def before8465 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1135),tail8400_120,(tail8400_63 k)⟩
def before8466 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1129),tail8400_121,(tail8400_61 k)⟩
def before8467 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1129),tail8400_121,(tail8400_122 k)⟩
def before8468 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1135),tail8400_120,(tail8400_123 k)⟩
def before8469 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1135),tail8400_125,(tail8400_123 k)⟩
def before8470 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1127),tail8400_126,(tail8400_59 k)⟩
def before8471 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail8400_127,(tail8400_58 k)⟩
def before8472 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail8400_128 k),(tail8400_57 k)⟩
def before8473 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail8400_129 k),(tail8400_56 k)⟩
def before8474 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail8400_130 k),(tail8400_55 k)⟩
def before8475 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521473),(tail8400_131 k),(tail8400_54 k)⟩
def before8476 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521473),(tail8400_131 k),(tail8400_132 k)⟩
def before8477 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail8400_130 k),(tail8400_133 k)⟩
def before8478 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail8400_129 k),(tail8400_134 k)⟩
def before8479 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail8400_135 k),(tail8400_134 k)⟩
def before8480 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail8400_136 k),(tail8400_133 k)⟩
def before8481 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521475),(tail8400_137 k),(tail8400_52 k)⟩
def before8482 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521503),(tail8400_138 k),(tail8400_49 k)⟩
def before8483 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521535),(tail8400_139 k),(tail8400_47 k)⟩
def before8484 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521535),(tail8400_139 k),(tail8400_140 k)⟩
def before8485 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521503),(tail8400_138 k),(tail8400_141 k)⟩
def before8486 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521503),(tail8400_143 k),(tail8400_141 k)⟩
def before8487 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521537),(tail8400_144 k),(tail8400_45 k)⟩
def before8488 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521629),(tail8400_145 k),(tail8400_42 k)⟩
def before8489 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521649),(tail8400_146 k),(tail8400_40 k)⟩
def before8490 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521649),(tail8400_146 k),(tail8400_147 k)⟩
def before8491 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521629),(tail8400_145 k),(tail8400_148 k)⟩
def before8492 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521629),(tail8400_150 k),(tail8400_148 k)⟩
def before8493 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521651),(tail8400_151 k),(tail8400_38 k)⟩
def before8494 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521847),(tail8400_152 k),(tail8400_37 k)⟩
def before8495 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail8400_153 k),(tail8400_36 k)⟩
def before8496 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail8400_153 k),(tail8400_155 k)⟩
def before8497 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521847),(tail8400_152 k),(tail8400_156 k)⟩
def before8498 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521847),(tail8400_158 k),(tail8400_156 k)⟩
def before8499 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail8400_159 k),(tail8400_155 k)⟩
def after8499 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail8400_160 k),(tail8400_154 k)⟩

theorem macro8400 (k : Nat) : applyExit (before8400 k) exit11 1 = some (before8401 k) := by
  simp (disch := omega) [before8400, before8401, exit11, applyExit, pop, push]
  <;> omega
theorem step8400 (k : Nat) : Runs (1*2) (before8400 k).denote (before8401 k).denote :=
  @applyExit_sound (before8400 k) (before8401 k) exit11 1 valid11 (macro8400 k)
theorem macro8401 (k : Nat) : applyExit (before8401 k) exit2 9 = some (before8402 k) := by
  simp (disch := omega) [before8401, before8402, exit2, applyExit, pop, push]
  <;> omega
theorem step8401 (k : Nat) : Runs (9*2) (before8401 k).denote (before8402 k).denote :=
  @applyExit_sound (before8401 k) (before8402 k) exit2 9 valid2 (macro8401 k)
theorem macro8402 (k : Nat) : applyExit (before8402 k) exit3 1 = some (before8403 k) := by
  simp (disch := omega) [before8402, before8403, exit3, applyExit, pop, push]
  <;> omega
theorem step8402 (k : Nat) : Runs (1*2) (before8402 k).denote (before8403 k).denote :=
  @applyExit_sound (before8402 k) (before8403 k) exit3 1 valid3 (macro8402 k)
theorem macro8403 (k : Nat) : applyExit (before8403 k) exit9 1 = some (before8404 k) := by
  simp (disch := omega) [before8403, before8404, exit9, applyExit, pop, push]
  <;> omega
theorem step8403 (k : Nat) : Runs (1*2) (before8403 k).denote (before8404 k).denote :=
  @applyExit_sound (before8403 k) (before8404 k) exit9 1 valid9 (macro8403 k)
theorem macro8404 (k : Nat) : applyExit (before8404 k) exit10 45 = some (before8405 k) := by
  simp (disch := omega) [before8404, before8405, exit10, applyExit, pop, push]
  <;> omega
theorem step8404 (k : Nat) : Runs (45*2) (before8404 k).denote (before8405 k).denote :=
  @applyExit_sound (before8404 k) (before8405 k) exit10 45 valid10 (macro8404 k)
theorem macro8405 (k : Nat) : applyExit (before8405 k) exit11 1 = some (before8406 k) := by
  simp (disch := omega) [before8405, before8406, exit11, applyExit, pop, push]
  <;> omega
theorem step8405 (k : Nat) : Runs (1*2) (before8405 k).denote (before8406 k).denote :=
  @applyExit_sound (before8405 k) (before8406 k) exit11 1 valid11 (macro8405 k)
theorem macro8406 (k : Nat) : applyExit (before8406 k) exit2 15 = some (before8407 k) := by
  simp (disch := omega) [before8406, before8407, exit2, applyExit, pop, push]
  <;> omega
theorem step8406 (k : Nat) : Runs (15*2) (before8406 k).denote (before8407 k).denote :=
  @applyExit_sound (before8406 k) (before8407 k) exit2 15 valid2 (macro8406 k)
theorem macro8407 (k : Nat) : applyExit (before8407 k) exit3 1 = some (before8408 k) := by
  simp (disch := omega) [before8407, before8408, exit3, applyExit, pop, push]
  <;> omega
theorem step8407 (k : Nat) : Runs (1*2) (before8407 k).denote (before8408 k).denote :=
  @applyExit_sound (before8407 k) (before8408 k) exit3 1 valid3 (macro8407 k)
theorem macro8408 (k : Nat) : applyExit (before8408 k) exit9 1 = some (before8409 k) := by
  simp (disch := omega) [before8408, before8409, exit9, applyExit, pop, push]
  <;> omega
theorem step8408 (k : Nat) : Runs (1*2) (before8408 k).denote (before8409 k).denote :=
  @applyExit_sound (before8408 k) (before8409 k) exit9 1 valid9 (macro8408 k)
theorem macro8409 (k : Nat) : applyExit (before8409 k) exit10 13 = some (before8410 k) := by
  simp (disch := omega) [before8409, before8410, exit10, applyExit, pop, push]
  <;> omega
theorem step8409 (k : Nat) : Runs (13*2) (before8409 k).denote (before8410 k).denote :=
  @applyExit_sound (before8409 k) (before8410 k) exit10 13 valid10 (macro8409 k)
theorem macro8410 (k : Nat) : applyExit (before8410 k) exit11 1 = some (before8411 k) := by
  simp (disch := omega) [before8410, before8411, exit11, applyExit, pop, push]
  <;> omega
theorem step8410 (k : Nat) : Runs (1*2) (before8410 k).denote (before8411 k).denote :=
  @applyExit_sound (before8410 k) (before8411 k) exit11 1 valid11 (macro8410 k)
theorem macro8411 (k : Nat) : applyExit (before8411 k) exit2 791761145 = some (before8412 k) := by
  simp (disch := omega) [before8411, before8412, exit2, applyExit, pop, push]
  <;> omega
theorem step8411 (k : Nat) : Runs (791761145*2) (before8411 k).denote (before8412 k).denote :=
  @applyExit_sound (before8411 k) (before8412 k) exit2 791761145 valid2 (macro8411 k)
theorem macro8412 (k : Nat) : applyExit (before8412 k) exit276 1 = some (before8413 k) := by
  simp (disch := omega) [before8412, before8413, exit276, applyExit, pop, push]
  <;> omega
theorem step8412 (k : Nat) : Runs (1*38) (before8412 k).denote (before8413 k).denote :=
  @applyExit_sound (before8412 k) (before8413 k) exit276 1 valid276 (macro8412 k)
theorem macro8413 (k : Nat) : applyExit (before8413 k) exit384 1 = some (before8414 k) := by
  simp (disch := omega) [before8413, before8414, exit384, applyExit, pop, push]
  <;> omega
theorem step8413 (k : Nat) : Runs (1*38) (before8413 k).denote (before8414 k).denote :=
  @applyExit_sound (before8413 k) (before8414 k) exit384 1 valid384 (macro8413 k)
theorem macro8414 (k : Nat) : applyExit (before8414 k) exit385 (1*k+6) = some (before8415 k) := by
  simp (disch := omega) [before8414, before8415, exit385, applyExit, pop, push]
  <;> omega
theorem step8414 (k : Nat) : Runs ((1*k+6)*38) (before8414 k).denote (before8415 k).denote :=
  @applyExit_sound (before8414 k) (before8415 k) exit385 (1*k+6) valid385 (macro8414 k)
theorem macro8415 (k : Nat) : applyExit (before8415 k) exit10 3 = some (before8416 k) := by
  simp (disch := omega) [before8415, before8416, exit10, applyExit, pop, push]
  <;> omega
theorem step8415 (k : Nat) : Runs (3*2) (before8415 k).denote (before8416 k).denote :=
  @applyExit_sound (before8415 k) (before8416 k) exit10 3 valid10 (macro8415 k)
theorem macro8416 (k : Nat) : applyExit (before8416 k) exit11 1 = some (before8417 k) := by
  simp (disch := omega) [before8416, before8417, exit11, applyExit, pop, push]
  <;> omega
theorem step8416 (k : Nat) : Runs (1*2) (before8416 k).denote (before8417 k).denote :=
  @applyExit_sound (before8416 k) (before8417 k) exit11 1 valid11 (macro8416 k)
theorem macro8417 (k : Nat) : applyExit (before8417 k) exit2 2 = some (before8418 k) := by
  simp (disch := omega) [before8417, before8418, exit2, applyExit, pop, push]
  <;> omega
theorem step8417 (k : Nat) : Runs (2*2) (before8417 k).denote (before8418 k).denote :=
  @applyExit_sound (before8417 k) (before8418 k) exit2 2 valid2 (macro8417 k)
theorem macro8418 (k : Nat) : applyExit (before8418 k) exit3 1 = some (before8419 k) := by
  simp (disch := omega) [before8418, before8419, exit3, applyExit, pop, push]
  <;> omega
theorem step8418 (k : Nat) : Runs (1*2) (before8418 k).denote (before8419 k).denote :=
  @applyExit_sound (before8418 k) (before8419 k) exit3 1 valid3 (macro8418 k)
theorem macro8419 (k : Nat) : applyExit (before8419 k) exit9 1 = some (before8420 k) := by
  simp (disch := omega) [before8419, before8420, exit9, applyExit, pop, push]
  <;> omega
theorem step8419 (k : Nat) : Runs (1*2) (before8419 k).denote (before8420 k).denote :=
  @applyExit_sound (before8419 k) (before8420 k) exit9 1 valid9 (macro8419 k)
theorem macro8420 (k : Nat) : applyExit (before8420 k) exit10 14 = some (before8421 k) := by
  simp (disch := omega) [before8420, before8421, exit10, applyExit, pop, push]
  <;> omega
theorem step8420 (k : Nat) : Runs (14*2) (before8420 k).denote (before8421 k).denote :=
  @applyExit_sound (before8420 k) (before8421 k) exit10 14 valid10 (macro8420 k)
theorem macro8421 (k : Nat) : applyExit (before8421 k) exit11 1 = some (before8422 k) := by
  simp (disch := omega) [before8421, before8422, exit11, applyExit, pop, push]
  <;> omega
theorem step8421 (k : Nat) : Runs (1*2) (before8421 k).denote (before8422 k).denote :=
  @applyExit_sound (before8421 k) (before8422 k) exit11 1 valid11 (macro8421 k)
theorem macro8422 (k : Nat) : applyExit (before8422 k) exit2 2 = some (before8423 k) := by
  simp (disch := omega) [before8422, before8423, exit2, applyExit, pop, push]
  <;> omega
theorem step8422 (k : Nat) : Runs (2*2) (before8422 k).denote (before8423 k).denote :=
  @applyExit_sound (before8422 k) (before8423 k) exit2 2 valid2 (macro8422 k)
theorem macro8423 (k : Nat) : applyExit (before8423 k) exit3 1 = some (before8424 k) := by
  simp (disch := omega) [before8423, before8424, exit3, applyExit, pop, push]
  <;> omega
theorem step8423 (k : Nat) : Runs (1*2) (before8423 k).denote (before8424 k).denote :=
  @applyExit_sound (before8423 k) (before8424 k) exit3 1 valid3 (macro8423 k)
theorem macro8424 (k : Nat) : applyExit (before8424 k) exit9 1 = some (before8425 k) := by
  simp (disch := omega) [before8424, before8425, exit9, applyExit, pop, push]
  <;> omega
theorem step8424 (k : Nat) : Runs (1*2) (before8424 k).denote (before8425 k).denote :=
  @applyExit_sound (before8424 k) (before8425 k) exit9 1 valid9 (macro8424 k)
theorem macro8425 (k : Nat) : applyExit (before8425 k) exit10 14 = some (before8426 k) := by
  simp (disch := omega) [before8425, before8426, exit10, applyExit, pop, push]
  <;> omega
theorem step8425 (k : Nat) : Runs (14*2) (before8425 k).denote (before8426 k).denote :=
  @applyExit_sound (before8425 k) (before8426 k) exit10 14 valid10 (macro8425 k)
theorem macro8426 (k : Nat) : applyExit (before8426 k) exit11 1 = some (before8427 k) := by
  simp (disch := omega) [before8426, before8427, exit11, applyExit, pop, push]
  <;> omega
theorem step8426 (k : Nat) : Runs (1*2) (before8426 k).denote (before8427 k).denote :=
  @applyExit_sound (before8426 k) (before8427 k) exit11 1 valid11 (macro8426 k)
theorem macro8427 (k : Nat) : applyExit (before8427 k) exit2 2 = some (before8428 k) := by
  simp (disch := omega) [before8427, before8428, exit2, applyExit, pop, push]
  <;> omega
theorem step8427 (k : Nat) : Runs (2*2) (before8427 k).denote (before8428 k).denote :=
  @applyExit_sound (before8427 k) (before8428 k) exit2 2 valid2 (macro8427 k)
theorem macro8428 (k : Nat) : applyExit (before8428 k) exit3 1 = some (before8429 k) := by
  simp (disch := omega) [before8428, before8429, exit3, applyExit, pop, push]
  <;> omega
theorem step8428 (k : Nat) : Runs (1*2) (before8428 k).denote (before8429 k).denote :=
  @applyExit_sound (before8428 k) (before8429 k) exit3 1 valid3 (macro8428 k)
theorem macro8429 (k : Nat) : applyExit (before8429 k) exit9 1 = some (before8430 k) := by
  simp (disch := omega) [before8429, before8430, exit9, applyExit, pop, push]
  <;> omega
theorem step8429 (k : Nat) : Runs (1*2) (before8429 k).denote (before8430 k).denote :=
  @applyExit_sound (before8429 k) (before8430 k) exit9 1 valid9 (macro8429 k)
theorem macro8430 (k : Nat) : applyExit (before8430 k) exit10 18 = some (before8431 k) := by
  simp (disch := omega) [before8430, before8431, exit10, applyExit, pop, push]
  <;> omega
theorem step8430 (k : Nat) : Runs (18*2) (before8430 k).denote (before8431 k).denote :=
  @applyExit_sound (before8430 k) (before8431 k) exit10 18 valid10 (macro8430 k)
theorem macro8431 (k : Nat) : applyExit (before8431 k) exit11 1 = some (before8432 k) := by
  simp (disch := omega) [before8431, before8432, exit11, applyExit, pop, push]
  <;> omega
theorem step8431 (k : Nat) : Runs (1*2) (before8431 k).denote (before8432 k).denote :=
  @applyExit_sound (before8431 k) (before8432 k) exit11 1 valid11 (macro8431 k)
theorem macro8432 (k : Nat) : applyExit (before8432 k) exit2 1 = some (before8433 k) := by
  simp (disch := omega) [before8432, before8433, exit2, applyExit, pop, push]
  <;> omega
theorem step8432 (k : Nat) : Runs (1*2) (before8432 k).denote (before8433 k).denote :=
  @applyExit_sound (before8432 k) (before8433 k) exit2 1 valid2 (macro8432 k)
theorem macro8433 (k : Nat) : applyExit (before8433 k) exit3 1 = some (before8434 k) := by
  simp (disch := omega) [before8433, before8434, exit3, applyExit, pop, push]
  <;> omega
theorem step8433 (k : Nat) : Runs (1*2) (before8433 k).denote (before8434 k).denote :=
  @applyExit_sound (before8433 k) (before8434 k) exit3 1 valid3 (macro8433 k)
theorem macro8434 (k : Nat) : applyExit (before8434 k) exit4 1 = some (before8435 k) := by
  simp (disch := omega) [before8434, before8435, exit4, applyExit, pop, push]
  <;> omega
theorem step8434 (k : Nat) : Runs (1*2) (before8434 k).denote (before8435 k).denote :=
  @applyExit_sound (before8434 k) (before8435 k) exit4 1 valid4 (macro8434 k)
theorem macro8435 (k : Nat) : applyExit (before8435 k) exit5 1 = some (before8436 k) := by
  simp (disch := omega) [before8435, before8436, exit5, applyExit, pop, push]
  <;> omega
theorem step8435 (k : Nat) : Runs (1*3) (before8435 k).denote (before8436 k).denote :=
  @applyExit_sound (before8435 k) (before8436 k) exit5 1 valid5 (macro8435 k)
theorem macro8436 (k : Nat) : applyExit (before8436 k) exit1 1 = some (before8437 k) := by
  simp (disch := omega) [before8436, before8437, exit1, applyExit, pop, push]
  <;> omega
theorem step8436 (k : Nat) : Runs (1*3) (before8436 k).denote (before8437 k).denote :=
  @applyExit_sound (before8436 k) (before8437 k) exit1 1 valid1 (macro8436 k)
theorem macro8437 (k : Nat) : applyExit (before8437 k) exit6 1 = some (before8438 k) := by
  simp (disch := omega) [before8437, before8438, exit6, applyExit, pop, push]
  <;> omega
theorem step8437 (k : Nat) : Runs (1*1) (before8437 k).denote (before8438 k).denote :=
  @applyExit_sound (before8437 k) (before8438 k) exit6 1 valid6 (macro8437 k)
theorem macro8438 (k : Nat) : applyExit (before8438 k) exit0 3 = some (before8439 k) := by
  simp (disch := omega) [before8438, before8439, exit0, applyExit, pop, push]
  <;> omega
theorem step8438 (k : Nat) : Runs (3*2) (before8438 k).denote (before8439 k).denote :=
  @applyExit_sound (before8438 k) (before8439 k) exit0 3 valid0 (macro8438 k)
theorem macro8439 (k : Nat) : applyExit (before8439 k) exit1 1 = some (before8440 k) := by
  simp (disch := omega) [before8439, before8440, exit1, applyExit, pop, push]
  <;> omega
theorem step8439 (k : Nat) : Runs (1*3) (before8439 k).denote (before8440 k).denote :=
  @applyExit_sound (before8439 k) (before8440 k) exit1 1 valid1 (macro8439 k)
theorem macro8440 (k : Nat) : applyExit (before8440 k) exit2 3 = some (before8441 k) := by
  simp (disch := omega) [before8440, before8441, exit2, applyExit, pop, push]
  <;> omega
theorem step8440 (k : Nat) : Runs (3*2) (before8440 k).denote (before8441 k).denote :=
  @applyExit_sound (before8440 k) (before8441 k) exit2 3 valid2 (macro8440 k)
theorem macro8441 (k : Nat) : applyExit (before8441 k) exit3 1 = some (before8442 k) := by
  simp (disch := omega) [before8441, before8442, exit3, applyExit, pop, push]
  <;> omega
theorem step8441 (k : Nat) : Runs (1*2) (before8441 k).denote (before8442 k).denote :=
  @applyExit_sound (before8441 k) (before8442 k) exit3 1 valid3 (macro8441 k)
theorem macro8442 (k : Nat) : applyExit (before8442 k) exit30 1 = some (before8443 k) := by
  simp (disch := omega) [before8442, before8443, exit30, applyExit, pop, push]
  <;> omega
theorem step8442 (k : Nat) : Runs (1*3) (before8442 k).denote (before8443 k).denote :=
  @applyExit_sound (before8442 k) (before8443 k) exit30 1 valid30 (macro8442 k)
theorem macro8443 (k : Nat) : applyExit (before8443 k) exit31 1 = some (before8444 k) := by
  simp (disch := omega) [before8443, before8444, exit31, applyExit, pop, push]
  <;> omega
theorem step8443 (k : Nat) : Runs (1*1) (before8443 k).denote (before8444 k).denote :=
  @applyExit_sound (before8443 k) (before8444 k) exit31 1 valid31 (macro8443 k)
theorem macro8444 (k : Nat) : applyExit (before8444 k) exit32 1 = some (before8445 k) := by
  simp (disch := omega) [before8444, before8445, exit32, applyExit, pop, push]
  <;> omega
theorem step8444 (k : Nat) : Runs (1*3) (before8444 k).denote (before8445 k).denote :=
  @applyExit_sound (before8444 k) (before8445 k) exit32 1 valid32 (macro8444 k)
theorem macro8445 (k : Nat) : applyExit (before8445 k) exit33 1 = some (before8446 k) := by
  simp (disch := omega) [before8445, before8446, exit33, applyExit, pop, push]
  <;> omega
theorem step8445 (k : Nat) : Runs (1*2) (before8445 k).denote (before8446 k).denote :=
  @applyExit_sound (before8445 k) (before8446 k) exit33 1 valid33 (macro8445 k)
theorem macro8446 (k : Nat) : applyExit (before8446 k) exit34 4 = some (before8447 k) := by
  simp (disch := omega) [before8446, before8447, exit34, applyExit, pop, push]
  <;> omega
theorem step8446 (k : Nat) : Runs (4*2) (before8446 k).denote (before8447 k).denote :=
  @applyExit_sound (before8446 k) (before8447 k) exit34 4 valid34 (macro8446 k)
theorem macro8447 (k : Nat) : applyExit (before8447 k) exit102 1 = some (before8448 k) := by
  simp (disch := omega) [before8447, before8448, exit102, applyExit, pop, push]
  <;> omega
theorem step8447 (k : Nat) : Runs (1*1) (before8447 k).denote (before8448 k).denote :=
  @applyExit_sound (before8447 k) (before8448 k) exit102 1 valid102 (macro8447 k)
theorem macro8448 (k : Nat) : applyExit (before8448 k) exit5 1 = some (before8449 k) := by
  simp (disch := omega) [before8448, before8449, exit5, applyExit, pop, push]
  <;> omega
theorem step8448 (k : Nat) : Runs (1*3) (before8448 k).denote (before8449 k).denote :=
  @applyExit_sound (before8448 k) (before8449 k) exit5 1 valid5 (macro8448 k)
theorem macro8449 (k : Nat) : applyExit (before8449 k) exit1 1 = some (before8450 k) := by
  simp (disch := omega) [before8449, before8450, exit1, applyExit, pop, push]
  <;> omega
theorem step8449 (k : Nat) : Runs (1*3) (before8449 k).denote (before8450 k).denote :=
  @applyExit_sound (before8449 k) (before8450 k) exit1 1 valid1 (macro8449 k)
theorem macro8450 (k : Nat) : applyExit (before8450 k) exit6 1 = some (before8451 k) := by
  simp (disch := omega) [before8450, before8451, exit6, applyExit, pop, push]
  <;> omega
theorem step8450 (k : Nat) : Runs (1*1) (before8450 k).denote (before8451 k).denote :=
  @applyExit_sound (before8450 k) (before8451 k) exit6 1 valid6 (macro8450 k)
theorem macro8451 (k : Nat) : applyExit (before8451 k) exit0 1 = some (before8452 k) := by
  simp (disch := omega) [before8451, before8452, exit0, applyExit, pop, push]
  <;> omega
theorem step8451 (k : Nat) : Runs (1*2) (before8451 k).denote (before8452 k).denote :=
  @applyExit_sound (before8451 k) (before8452 k) exit0 1 valid0 (macro8451 k)
theorem macro8452 (k : Nat) : applyExit (before8452 k) exit13 18 = some (before8453 k) := by
  simp (disch := omega) [before8452, before8453, exit13, applyExit, pop, push]
  <;> omega
theorem step8452 (k : Nat) : Runs (18*2) (before8452 k).denote (before8453 k).denote :=
  @applyExit_sound (before8452 k) (before8453 k) exit13 18 valid13 (macro8452 k)
theorem macro8453 (k : Nat) : applyExit (before8453 k) exit0 3 = some (before8454 k) := by
  simp (disch := omega) [before8453, before8454, exit0, applyExit, pop, push]
  <;> omega
theorem step8453 (k : Nat) : Runs (3*2) (before8453 k).denote (before8454 k).denote :=
  @applyExit_sound (before8453 k) (before8454 k) exit0 3 valid0 (macro8453 k)
theorem macro8454 (k : Nat) : applyExit (before8454 k) exit1 1 = some (before8455 k) := by
  simp (disch := omega) [before8454, before8455, exit1, applyExit, pop, push]
  <;> omega
theorem step8454 (k : Nat) : Runs (1*3) (before8454 k).denote (before8455 k).denote :=
  @applyExit_sound (before8454 k) (before8455 k) exit1 1 valid1 (macro8454 k)
theorem macro8455 (k : Nat) : applyExit (before8455 k) exit2 3 = some (before8456 k) := by
  simp (disch := omega) [before8455, before8456, exit2, applyExit, pop, push]
  <;> omega
theorem step8455 (k : Nat) : Runs (3*2) (before8455 k).denote (before8456 k).denote :=
  @applyExit_sound (before8455 k) (before8456 k) exit2 3 valid2 (macro8455 k)
theorem macro8456 (k : Nat) : applyExit (before8456 k) exit6 1 = some (before8457 k) := by
  simp (disch := omega) [before8456, before8457, exit6, applyExit, pop, push]
  <;> omega
theorem step8456 (k : Nat) : Runs (1*1) (before8456 k).denote (before8457 k).denote :=
  @applyExit_sound (before8456 k) (before8457 k) exit6 1 valid6 (macro8456 k)
theorem macro8457 (k : Nat) : applyExit (before8457 k) exit0 4 = some (before8458 k) := by
  simp (disch := omega) [before8457, before8458, exit0, applyExit, pop, push]
  <;> omega
theorem step8457 (k : Nat) : Runs (4*2) (before8457 k).denote (before8458 k).denote :=
  @applyExit_sound (before8457 k) (before8458 k) exit0 4 valid0 (macro8457 k)
theorem macro8458 (k : Nat) : applyExit (before8458 k) exit13 15 = some (before8459 k) := by
  simp (disch := omega) [before8458, before8459, exit13, applyExit, pop, push]
  <;> omega
theorem step8458 (k : Nat) : Runs (15*2) (before8458 k).denote (before8459 k).denote :=
  @applyExit_sound (before8458 k) (before8459 k) exit13 15 valid13 (macro8458 k)
theorem macro8459 (k : Nat) : applyExit (before8459 k) exit0 3 = some (before8460 k) := by
  simp (disch := omega) [before8459, before8460, exit0, applyExit, pop, push]
  <;> omega
theorem step8459 (k : Nat) : Runs (3*2) (before8459 k).denote (before8460 k).denote :=
  @applyExit_sound (before8459 k) (before8460 k) exit0 3 valid0 (macro8459 k)
theorem macro8460 (k : Nat) : applyExit (before8460 k) exit1 1 = some (before8461 k) := by
  simp (disch := omega) [before8460, before8461, exit1, applyExit, pop, push]
  <;> omega
theorem step8460 (k : Nat) : Runs (1*3) (before8460 k).denote (before8461 k).denote :=
  @applyExit_sound (before8460 k) (before8461 k) exit1 1 valid1 (macro8460 k)
theorem macro8461 (k : Nat) : applyExit (before8461 k) exit2 3 = some (before8462 k) := by
  simp (disch := omega) [before8461, before8462, exit2, applyExit, pop, push]
  <;> omega
theorem step8461 (k : Nat) : Runs (3*2) (before8461 k).denote (before8462 k).denote :=
  @applyExit_sound (before8461 k) (before8462 k) exit2 3 valid2 (macro8461 k)
theorem macro8462 (k : Nat) : applyExit (before8462 k) exit6 1 = some (before8463 k) := by
  simp (disch := omega) [before8462, before8463, exit6, applyExit, pop, push]
  <;> omega
theorem step8462 (k : Nat) : Runs (1*1) (before8462 k).denote (before8463 k).denote :=
  @applyExit_sound (before8462 k) (before8463 k) exit6 1 valid6 (macro8462 k)
theorem macro8463 (k : Nat) : applyExit (before8463 k) exit0 4 = some (before8464 k) := by
  simp (disch := omega) [before8463, before8464, exit0, applyExit, pop, push]
  <;> omega
theorem step8463 (k : Nat) : Runs (4*2) (before8463 k).denote (before8464 k).denote :=
  @applyExit_sound (before8463 k) (before8464 k) exit0 4 valid0 (macro8463 k)
theorem macro8464 (k : Nat) : applyExit (before8464 k) exit13 15 = some (before8465 k) := by
  simp (disch := omega) [before8464, before8465, exit13, applyExit, pop, push]
  <;> omega
theorem step8464 (k : Nat) : Runs (15*2) (before8464 k).denote (before8465 k).denote :=
  @applyExit_sound (before8464 k) (before8465 k) exit13 15 valid13 (macro8464 k)
theorem macro8465 (k : Nat) : applyExit (before8465 k) exit0 3 = some (before8466 k) := by
  simp (disch := omega) [before8465, before8466, exit0, applyExit, pop, push]
  <;> omega
theorem step8465 (k : Nat) : Runs (3*2) (before8465 k).denote (before8466 k).denote :=
  @applyExit_sound (before8465 k) (before8466 k) exit0 3 valid0 (macro8465 k)
theorem macro8466 (k : Nat) : applyExit (before8466 k) exit1 1 = some (before8467 k) := by
  simp (disch := omega) [before8466, before8467, exit1, applyExit, pop, push]
  <;> omega
theorem step8466 (k : Nat) : Runs (1*3) (before8466 k).denote (before8467 k).denote :=
  @applyExit_sound (before8466 k) (before8467 k) exit1 1 valid1 (macro8466 k)
theorem macro8467 (k : Nat) : applyExit (before8467 k) exit2 3 = some (before8468 k) := by
  simp (disch := omega) [before8467, before8468, exit2, applyExit, pop, push]
  <;> omega
theorem step8467 (k : Nat) : Runs (3*2) (before8467 k).denote (before8468 k).denote :=
  @applyExit_sound (before8467 k) (before8468 k) exit2 3 valid2 (macro8467 k)
theorem macro8468 (k : Nat) : applyExit (before8468 k) exit6 1 = some (before8469 k) := by
  simp (disch := omega) [before8468, before8469, exit6, applyExit, pop, push]
  <;> omega
theorem step8468 (k : Nat) : Runs (1*1) (before8468 k).denote (before8469 k).denote :=
  @applyExit_sound (before8468 k) (before8469 k) exit6 1 valid6 (macro8468 k)
theorem macro8469 (k : Nat) : applyExit (before8469 k) exit0 4 = some (before8470 k) := by
  simp (disch := omega) [before8469, before8470, exit0, applyExit, pop, push]
  <;> omega
theorem step8469 (k : Nat) : Runs (4*2) (before8469 k).denote (before8470 k).denote :=
  @applyExit_sound (before8469 k) (before8470 k) exit0 4 valid0 (macro8469 k)
theorem macro8470 (k : Nat) : applyExit (before8470 k) exit13 3 = some (before8471 k) := by
  simp (disch := omega) [before8470, before8471, exit13, applyExit, pop, push]
  <;> omega
theorem step8470 (k : Nat) : Runs (3*2) (before8470 k).denote (before8471 k).denote :=
  @applyExit_sound (before8470 k) (before8471 k) exit13 3 valid13 (macro8470 k)
theorem macro8471 (k : Nat) : applyExit (before8471 k) exit386 (1*k+6) = some (before8472 k) := by
  simp (disch := omega) [before8471, before8472, exit386, applyExit, pop, push]
  <;> omega
theorem step8471 (k : Nat) : Runs ((1*k+6)*54) (before8471 k).denote (before8472 k).denote :=
  @applyExit_sound (before8471 k) (before8472 k) exit386 (1*k+6) valid386 (macro8471 k)
theorem macro8472 (k : Nat) : applyExit (before8472 k) exit387 1 = some (before8473 k) := by
  simp (disch := omega) [before8472, before8473, exit387, applyExit, pop, push]
  <;> omega
theorem step8472 (k : Nat) : Runs (1*38) (before8472 k).denote (before8473 k).denote :=
  @applyExit_sound (before8472 k) (before8473 k) exit387 1 valid387 (macro8472 k)
theorem macro8473 (k : Nat) : applyExit (before8473 k) exit275 1 = some (before8474 k) := by
  simp (disch := omega) [before8473, before8474, exit275, applyExit, pop, push]
  <;> omega
theorem step8473 (k : Nat) : Runs (1*38) (before8473 k).denote (before8474 k).denote :=
  @applyExit_sound (before8473 k) (before8474 k) exit275 1 valid275 (macro8473 k)
theorem macro8474 (k : Nat) : applyExit (before8474 k) exit0 791761145 = some (before8475 k) := by
  simp (disch := omega) [before8474, before8475, exit0, applyExit, pop, push]
  <;> omega
theorem step8474 (k : Nat) : Runs (791761145*2) (before8474 k).denote (before8475 k).denote :=
  @applyExit_sound (before8474 k) (before8475 k) exit0 791761145 valid0 (macro8474 k)
theorem macro8475 (k : Nat) : applyExit (before8475 k) exit1 1 = some (before8476 k) := by
  simp (disch := omega) [before8475, before8476, exit1, applyExit, pop, push]
  <;> omega
theorem step8475 (k : Nat) : Runs (1*3) (before8475 k).denote (before8476 k).denote :=
  @applyExit_sound (before8475 k) (before8476 k) exit1 1 valid1 (macro8475 k)
theorem macro8476 (k : Nat) : applyExit (before8476 k) exit2 791761145 = some (before8477 k) := by
  simp (disch := omega) [before8476, before8477, exit2, applyExit, pop, push]
  <;> omega
theorem step8476 (k : Nat) : Runs (791761145*2) (before8476 k).denote (before8477 k).denote :=
  @applyExit_sound (before8476 k) (before8477 k) exit2 791761145 valid2 (macro8476 k)
theorem macro8477 (k : Nat) : applyExit (before8477 k) exit276 1 = some (before8478 k) := by
  simp (disch := omega) [before8477, before8478, exit276, applyExit, pop, push]
  <;> omega
theorem step8477 (k : Nat) : Runs (1*38) (before8477 k).denote (before8478 k).denote :=
  @applyExit_sound (before8477 k) (before8478 k) exit276 1 valid276 (macro8477 k)
theorem macro8478 (k : Nat) : applyExit (before8478 k) exit388 1 = some (before8479 k) := by
  simp (disch := omega) [before8478, before8479, exit388, applyExit, pop, push]
  <;> omega
theorem step8478 (k : Nat) : Runs (1*29) (before8478 k).denote (before8479 k).denote :=
  @applyExit_sound (before8478 k) (before8479 k) exit388 1 valid388 (macro8478 k)
theorem macro8479 (k : Nat) : applyExit (before8479 k) exit275 1 = some (before8480 k) := by
  simp (disch := omega) [before8479, before8480, exit275, applyExit, pop, push]
  <;> omega
theorem step8479 (k : Nat) : Runs (1*38) (before8479 k).denote (before8480 k).denote :=
  @applyExit_sound (before8479 k) (before8480 k) exit275 1 valid275 (macro8479 k)
theorem macro8480 (k : Nat) : applyExit (before8480 k) exit0 791761146 = some (before8481 k) := by
  simp (disch := omega) [before8480, before8481, exit0, applyExit, pop, push]
  <;> omega
theorem step8480 (k : Nat) : Runs (791761146*2) (before8480 k).denote (before8481 k).denote :=
  @applyExit_sound (before8480 k) (before8481 k) exit0 791761146 valid0 (macro8480 k)
theorem macro8481 (k : Nat) : applyExit (before8481 k) exit13 14 = some (before8482 k) := by
  simp (disch := omega) [before8481, before8482, exit13, applyExit, pop, push]
  <;> omega
theorem step8481 (k : Nat) : Runs (14*2) (before8481 k).denote (before8482 k).denote :=
  @applyExit_sound (before8481 k) (before8482 k) exit13 14 valid13 (macro8481 k)
theorem macro8482 (k : Nat) : applyExit (before8482 k) exit0 16 = some (before8483 k) := by
  simp (disch := omega) [before8482, before8483, exit0, applyExit, pop, push]
  <;> omega
theorem step8482 (k : Nat) : Runs (16*2) (before8482 k).denote (before8483 k).denote :=
  @applyExit_sound (before8482 k) (before8483 k) exit0 16 valid0 (macro8482 k)
theorem macro8483 (k : Nat) : applyExit (before8483 k) exit1 1 = some (before8484 k) := by
  simp (disch := omega) [before8483, before8484, exit1, applyExit, pop, push]
  <;> omega
theorem step8483 (k : Nat) : Runs (1*3) (before8483 k).denote (before8484 k).denote :=
  @applyExit_sound (before8483 k) (before8484 k) exit1 1 valid1 (macro8483 k)
theorem macro8484 (k : Nat) : applyExit (before8484 k) exit2 16 = some (before8485 k) := by
  simp (disch := omega) [before8484, before8485, exit2, applyExit, pop, push]
  <;> omega
theorem step8484 (k : Nat) : Runs (16*2) (before8484 k).denote (before8485 k).denote :=
  @applyExit_sound (before8484 k) (before8485 k) exit2 16 valid2 (macro8484 k)
theorem macro8485 (k : Nat) : applyExit (before8485 k) exit6 1 = some (before8486 k) := by
  simp (disch := omega) [before8485, before8486, exit6, applyExit, pop, push]
  <;> omega
theorem step8485 (k : Nat) : Runs (1*1) (before8485 k).denote (before8486 k).denote :=
  @applyExit_sound (before8485 k) (before8486 k) exit6 1 valid6 (macro8485 k)
theorem macro8486 (k : Nat) : applyExit (before8486 k) exit0 17 = some (before8487 k) := by
  simp (disch := omega) [before8486, before8487, exit0, applyExit, pop, push]
  <;> omega
theorem step8486 (k : Nat) : Runs (17*2) (before8486 k).denote (before8487 k).denote :=
  @applyExit_sound (before8486 k) (before8487 k) exit0 17 valid0 (macro8486 k)
theorem macro8487 (k : Nat) : applyExit (before8487 k) exit13 46 = some (before8488 k) := by
  simp (disch := omega) [before8487, before8488, exit13, applyExit, pop, push]
  <;> omega
theorem step8487 (k : Nat) : Runs (46*2) (before8487 k).denote (before8488 k).denote :=
  @applyExit_sound (before8487 k) (before8488 k) exit13 46 valid13 (macro8487 k)
theorem macro8488 (k : Nat) : applyExit (before8488 k) exit0 10 = some (before8489 k) := by
  simp (disch := omega) [before8488, before8489, exit0, applyExit, pop, push]
  <;> omega
theorem step8488 (k : Nat) : Runs (10*2) (before8488 k).denote (before8489 k).denote :=
  @applyExit_sound (before8488 k) (before8489 k) exit0 10 valid0 (macro8488 k)
theorem macro8489 (k : Nat) : applyExit (before8489 k) exit1 1 = some (before8490 k) := by
  simp (disch := omega) [before8489, before8490, exit1, applyExit, pop, push]
  <;> omega
theorem step8489 (k : Nat) : Runs (1*3) (before8489 k).denote (before8490 k).denote :=
  @applyExit_sound (before8489 k) (before8490 k) exit1 1 valid1 (macro8489 k)
theorem macro8490 (k : Nat) : applyExit (before8490 k) exit2 10 = some (before8491 k) := by
  simp (disch := omega) [before8490, before8491, exit2, applyExit, pop, push]
  <;> omega
theorem step8490 (k : Nat) : Runs (10*2) (before8490 k).denote (before8491 k).denote :=
  @applyExit_sound (before8490 k) (before8491 k) exit2 10 valid2 (macro8490 k)
theorem macro8491 (k : Nat) : applyExit (before8491 k) exit6 1 = some (before8492 k) := by
  simp (disch := omega) [before8491, before8492, exit6, applyExit, pop, push]
  <;> omega
theorem step8491 (k : Nat) : Runs (1*1) (before8491 k).denote (before8492 k).denote :=
  @applyExit_sound (before8491 k) (before8492 k) exit6 1 valid6 (macro8491 k)
theorem macro8492 (k : Nat) : applyExit (before8492 k) exit0 11 = some (before8493 k) := by
  simp (disch := omega) [before8492, before8493, exit0, applyExit, pop, push]
  <;> omega
theorem step8492 (k : Nat) : Runs (11*2) (before8492 k).denote (before8493 k).denote :=
  @applyExit_sound (before8492 k) (before8493 k) exit0 11 valid0 (macro8492 k)
theorem macro8493 (k : Nat) : applyExit (before8493 k) exit13 98 = some (before8494 k) := by
  simp (disch := omega) [before8493, before8494, exit13, applyExit, pop, push]
  <;> omega
theorem step8493 (k : Nat) : Runs (98*2) (before8493 k).denote (before8494 k).denote :=
  @applyExit_sound (before8493 k) (before8494 k) exit13 98 valid13 (macro8493 k)
theorem macro8494 (k : Nat) : applyExit (before8494 k) exit0 26 = some (before8495 k) := by
  simp (disch := omega) [before8494, before8495, exit0, applyExit, pop, push]
  <;> omega
theorem step8494 (k : Nat) : Runs (26*2) (before8494 k).denote (before8495 k).denote :=
  @applyExit_sound (before8494 k) (before8495 k) exit0 26 valid0 (macro8494 k)
theorem macro8495 (k : Nat) : applyExit (before8495 k) exit389 1 = some (before8496 k) := by
  simp (disch := omega) [before8495, before8496, exit389, applyExit, pop, push]
  <;> omega
theorem step8495 (k : Nat) : Runs (1*23) (before8495 k).denote (before8496 k).denote :=
  @applyExit_sound (before8495 k) (before8496 k) exit389 1 valid389 (macro8495 k)
theorem macro8496 (k : Nat) : applyExit (before8496 k) exit2 26 = some (before8497 k) := by
  simp (disch := omega) [before8496, before8497, exit2, applyExit, pop, push]
  <;> omega
theorem step8496 (k : Nat) : Runs (26*2) (before8496 k).denote (before8497 k).denote :=
  @applyExit_sound (before8496 k) (before8497 k) exit2 26 valid2 (macro8496 k)
theorem macro8497 (k : Nat) : applyExit (before8497 k) exit6 1 = some (before8498 k) := by
  simp (disch := omega) [before8497, before8498, exit6, applyExit, pop, push]
  <;> omega
theorem step8497 (k : Nat) : Runs (1*1) (before8497 k).denote (before8498 k).denote :=
  @applyExit_sound (before8497 k) (before8498 k) exit6 1 valid6 (macro8497 k)
theorem macro8498 (k : Nat) : applyExit (before8498 k) exit0 26 = some (before8499 k) := by
  simp (disch := omega) [before8498, before8499, exit0, applyExit, pop, push]
  <;> omega
theorem step8498 (k : Nat) : Runs (26*2) (before8498 k).denote (before8499 k).denote :=
  @applyExit_sound (before8498 k) (before8499 k) exit0 26 valid0 (macro8498 k)
theorem macro8499 (k : Nat) : applyExit (before8499 k) exit390 1 = some (after8499 k) := by
  simp (disch := omega) [before8499, after8499, exit390, applyExit, pop, push]
  <;> omega
theorem step8499 (k : Nat) : Runs (1*978) (before8499 k).denote (after8499 k).denote :=
  @applyExit_sound (before8499 k) (after8499 k) exit390 1 valid390 (macro8499 k)
theorem chunkRun084 (k : Nat) : Runs (92*k+6334092155) (before8400 k).denote (after8499 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((9*2)+(1*2)))+((1*2)+((45*2)+(1*2))))+(((15*2)+((1*2)+(1*2)))+((13*2)+((1*2)+(791761145*2)))))+((((1*38)+((1*38)+((1*k+6)*38)))+((3*2)+((1*2)+(2*2))))+(((1*2)+((1*2)+(14*2)))+(((1*2)+(2*2))+((1*2)+(1*2))))))+(((((14*2)+((1*2)+(2*2)))+((1*2)+((1*2)+(18*2))))+(((1*2)+((1*2)+(1*2)))+((1*2)+((1*3)+(1*3)))))+((((1*1)+((3*2)+(1*3)))+((3*2)+((1*2)+(1*3))))+(((1*1)+((1*3)+(1*2)))+(((4*2)+(1*1))+((1*3)+(1*3))))))) ((((((1*1)+((1*2)+(18*2)))+((3*2)+((1*3)+(3*2))))+(((1*1)+((4*2)+(15*2)))+((3*2)+((1*3)+(3*2)))))+((((1*1)+((4*2)+(15*2)))+((3*2)+((1*3)+(3*2))))+(((1*1)+((4*2)+(3*2)))+((((1*k+6)*54)+(1*38))+((1*38)+(791761145*2))))))+(((((1*3)+((791761145*2)+(1*38)))+((1*29)+((1*38)+(791761146*2))))+(((14*2)+((16*2)+(1*3)))+((16*2)+((1*1)+(17*2)))))+((((46*2)+((10*2)+(1*3)))+((10*2)+((1*1)+(11*2))))+(((98*2)+((26*2)+(1*23)))+(((26*2)+(1*1))+((26*2)+(1*978))))))) (before8400 k).denote (before8450 k).denote (after8499 k).denote (@Runs.trans (((((1*2)+((9*2)+(1*2)))+((1*2)+((45*2)+(1*2))))+(((15*2)+((1*2)+(1*2)))+((13*2)+((1*2)+(791761145*2)))))+((((1*38)+((1*38)+((1*k+6)*38)))+((3*2)+((1*2)+(2*2))))+(((1*2)+((1*2)+(14*2)))+(((1*2)+(2*2))+((1*2)+(1*2)))))) (((((14*2)+((1*2)+(2*2)))+((1*2)+((1*2)+(18*2))))+(((1*2)+((1*2)+(1*2)))+((1*2)+((1*3)+(1*3)))))+((((1*1)+((3*2)+(1*3)))+((3*2)+((1*2)+(1*3))))+(((1*1)+((1*3)+(1*2)))+(((4*2)+(1*1))+((1*3)+(1*3)))))) (before8400 k).denote (before8425 k).denote (before8450 k).denote (@Runs.trans ((((1*2)+((9*2)+(1*2)))+((1*2)+((45*2)+(1*2))))+(((15*2)+((1*2)+(1*2)))+((13*2)+((1*2)+(791761145*2))))) ((((1*38)+((1*38)+((1*k+6)*38)))+((3*2)+((1*2)+(2*2))))+(((1*2)+((1*2)+(14*2)))+(((1*2)+(2*2))+((1*2)+(1*2))))) (before8400 k).denote (before8412 k).denote (before8425 k).denote (@Runs.trans (((1*2)+((9*2)+(1*2)))+((1*2)+((45*2)+(1*2)))) (((15*2)+((1*2)+(1*2)))+((13*2)+((1*2)+(791761145*2)))) (before8400 k).denote (before8406 k).denote (before8412 k).denote (@Runs.trans ((1*2)+((9*2)+(1*2))) ((1*2)+((45*2)+(1*2))) (before8400 k).denote (before8403 k).denote (before8406 k).denote (@Runs.trans (1*2) ((9*2)+(1*2)) (before8400 k).denote (before8401 k).denote (before8403 k).denote (step8400 k) (@Runs.trans (9*2) (1*2) (before8401 k).denote (before8402 k).denote (before8403 k).denote (step8401 k) (step8402 k))) (@Runs.trans (1*2) ((45*2)+(1*2)) (before8403 k).denote (before8404 k).denote (before8406 k).denote (step8403 k) (@Runs.trans (45*2) (1*2) (before8404 k).denote (before8405 k).denote (before8406 k).denote (step8404 k) (step8405 k)))) (@Runs.trans ((15*2)+((1*2)+(1*2))) ((13*2)+((1*2)+(791761145*2))) (before8406 k).denote (before8409 k).denote (before8412 k).denote (@Runs.trans (15*2) ((1*2)+(1*2)) (before8406 k).denote (before8407 k).denote (before8409 k).denote (step8406 k) (@Runs.trans (1*2) (1*2) (before8407 k).denote (before8408 k).denote (before8409 k).denote (step8407 k) (step8408 k))) (@Runs.trans (13*2) ((1*2)+(791761145*2)) (before8409 k).denote (before8410 k).denote (before8412 k).denote (step8409 k) (@Runs.trans (1*2) (791761145*2) (before8410 k).denote (before8411 k).denote (before8412 k).denote (step8410 k) (step8411 k))))) (@Runs.trans (((1*38)+((1*38)+((1*k+6)*38)))+((3*2)+((1*2)+(2*2)))) (((1*2)+((1*2)+(14*2)))+(((1*2)+(2*2))+((1*2)+(1*2)))) (before8412 k).denote (before8418 k).denote (before8425 k).denote (@Runs.trans ((1*38)+((1*38)+((1*k+6)*38))) ((3*2)+((1*2)+(2*2))) (before8412 k).denote (before8415 k).denote (before8418 k).denote (@Runs.trans (1*38) ((1*38)+((1*k+6)*38)) (before8412 k).denote (before8413 k).denote (before8415 k).denote (step8412 k) (@Runs.trans (1*38) ((1*k+6)*38) (before8413 k).denote (before8414 k).denote (before8415 k).denote (step8413 k) (step8414 k))) (@Runs.trans (3*2) ((1*2)+(2*2)) (before8415 k).denote (before8416 k).denote (before8418 k).denote (step8415 k) (@Runs.trans (1*2) (2*2) (before8416 k).denote (before8417 k).denote (before8418 k).denote (step8416 k) (step8417 k)))) (@Runs.trans ((1*2)+((1*2)+(14*2))) (((1*2)+(2*2))+((1*2)+(1*2))) (before8418 k).denote (before8421 k).denote (before8425 k).denote (@Runs.trans (1*2) ((1*2)+(14*2)) (before8418 k).denote (before8419 k).denote (before8421 k).denote (step8418 k) (@Runs.trans (1*2) (14*2) (before8419 k).denote (before8420 k).denote (before8421 k).denote (step8419 k) (step8420 k))) (@Runs.trans ((1*2)+(2*2)) ((1*2)+(1*2)) (before8421 k).denote (before8423 k).denote (before8425 k).denote (@Runs.trans (1*2) (2*2) (before8421 k).denote (before8422 k).denote (before8423 k).denote (step8421 k) (step8422 k)) (@Runs.trans (1*2) (1*2) (before8423 k).denote (before8424 k).denote (before8425 k).denote (step8423 k) (step8424 k)))))) (@Runs.trans ((((14*2)+((1*2)+(2*2)))+((1*2)+((1*2)+(18*2))))+(((1*2)+((1*2)+(1*2)))+((1*2)+((1*3)+(1*3))))) ((((1*1)+((3*2)+(1*3)))+((3*2)+((1*2)+(1*3))))+(((1*1)+((1*3)+(1*2)))+(((4*2)+(1*1))+((1*3)+(1*3))))) (before8425 k).denote (before8437 k).denote (before8450 k).denote (@Runs.trans (((14*2)+((1*2)+(2*2)))+((1*2)+((1*2)+(18*2)))) (((1*2)+((1*2)+(1*2)))+((1*2)+((1*3)+(1*3)))) (before8425 k).denote (before8431 k).denote (before8437 k).denote (@Runs.trans ((14*2)+((1*2)+(2*2))) ((1*2)+((1*2)+(18*2))) (before8425 k).denote (before8428 k).denote (before8431 k).denote (@Runs.trans (14*2) ((1*2)+(2*2)) (before8425 k).denote (before8426 k).denote (before8428 k).denote (step8425 k) (@Runs.trans (1*2) (2*2) (before8426 k).denote (before8427 k).denote (before8428 k).denote (step8426 k) (step8427 k))) (@Runs.trans (1*2) ((1*2)+(18*2)) (before8428 k).denote (before8429 k).denote (before8431 k).denote (step8428 k) (@Runs.trans (1*2) (18*2) (before8429 k).denote (before8430 k).denote (before8431 k).denote (step8429 k) (step8430 k)))) (@Runs.trans ((1*2)+((1*2)+(1*2))) ((1*2)+((1*3)+(1*3))) (before8431 k).denote (before8434 k).denote (before8437 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before8431 k).denote (before8432 k).denote (before8434 k).denote (step8431 k) (@Runs.trans (1*2) (1*2) (before8432 k).denote (before8433 k).denote (before8434 k).denote (step8432 k) (step8433 k))) (@Runs.trans (1*2) ((1*3)+(1*3)) (before8434 k).denote (before8435 k).denote (before8437 k).denote (step8434 k) (@Runs.trans (1*3) (1*3) (before8435 k).denote (before8436 k).denote (before8437 k).denote (step8435 k) (step8436 k))))) (@Runs.trans (((1*1)+((3*2)+(1*3)))+((3*2)+((1*2)+(1*3)))) (((1*1)+((1*3)+(1*2)))+(((4*2)+(1*1))+((1*3)+(1*3)))) (before8437 k).denote (before8443 k).denote (before8450 k).denote (@Runs.trans ((1*1)+((3*2)+(1*3))) ((3*2)+((1*2)+(1*3))) (before8437 k).denote (before8440 k).denote (before8443 k).denote (@Runs.trans (1*1) ((3*2)+(1*3)) (before8437 k).denote (before8438 k).denote (before8440 k).denote (step8437 k) (@Runs.trans (3*2) (1*3) (before8438 k).denote (before8439 k).denote (before8440 k).denote (step8438 k) (step8439 k))) (@Runs.trans (3*2) ((1*2)+(1*3)) (before8440 k).denote (before8441 k).denote (before8443 k).denote (step8440 k) (@Runs.trans (1*2) (1*3) (before8441 k).denote (before8442 k).denote (before8443 k).denote (step8441 k) (step8442 k)))) (@Runs.trans ((1*1)+((1*3)+(1*2))) (((4*2)+(1*1))+((1*3)+(1*3))) (before8443 k).denote (before8446 k).denote (before8450 k).denote (@Runs.trans (1*1) ((1*3)+(1*2)) (before8443 k).denote (before8444 k).denote (before8446 k).denote (step8443 k) (@Runs.trans (1*3) (1*2) (before8444 k).denote (before8445 k).denote (before8446 k).denote (step8444 k) (step8445 k))) (@Runs.trans ((4*2)+(1*1)) ((1*3)+(1*3)) (before8446 k).denote (before8448 k).denote (before8450 k).denote (@Runs.trans (4*2) (1*1) (before8446 k).denote (before8447 k).denote (before8448 k).denote (step8446 k) (step8447 k)) (@Runs.trans (1*3) (1*3) (before8448 k).denote (before8449 k).denote (before8450 k).denote (step8448 k) (step8449 k))))))) (@Runs.trans (((((1*1)+((1*2)+(18*2)))+((3*2)+((1*3)+(3*2))))+(((1*1)+((4*2)+(15*2)))+((3*2)+((1*3)+(3*2)))))+((((1*1)+((4*2)+(15*2)))+((3*2)+((1*3)+(3*2))))+(((1*1)+((4*2)+(3*2)))+((((1*k+6)*54)+(1*38))+((1*38)+(791761145*2)))))) (((((1*3)+((791761145*2)+(1*38)))+((1*29)+((1*38)+(791761146*2))))+(((14*2)+((16*2)+(1*3)))+((16*2)+((1*1)+(17*2)))))+((((46*2)+((10*2)+(1*3)))+((10*2)+((1*1)+(11*2))))+(((98*2)+((26*2)+(1*23)))+(((26*2)+(1*1))+((26*2)+(1*978)))))) (before8450 k).denote (before8475 k).denote (after8499 k).denote (@Runs.trans ((((1*1)+((1*2)+(18*2)))+((3*2)+((1*3)+(3*2))))+(((1*1)+((4*2)+(15*2)))+((3*2)+((1*3)+(3*2))))) ((((1*1)+((4*2)+(15*2)))+((3*2)+((1*3)+(3*2))))+(((1*1)+((4*2)+(3*2)))+((((1*k+6)*54)+(1*38))+((1*38)+(791761145*2))))) (before8450 k).denote (before8462 k).denote (before8475 k).denote (@Runs.trans (((1*1)+((1*2)+(18*2)))+((3*2)+((1*3)+(3*2)))) (((1*1)+((4*2)+(15*2)))+((3*2)+((1*3)+(3*2)))) (before8450 k).denote (before8456 k).denote (before8462 k).denote (@Runs.trans ((1*1)+((1*2)+(18*2))) ((3*2)+((1*3)+(3*2))) (before8450 k).denote (before8453 k).denote (before8456 k).denote (@Runs.trans (1*1) ((1*2)+(18*2)) (before8450 k).denote (before8451 k).denote (before8453 k).denote (step8450 k) (@Runs.trans (1*2) (18*2) (before8451 k).denote (before8452 k).denote (before8453 k).denote (step8451 k) (step8452 k))) (@Runs.trans (3*2) ((1*3)+(3*2)) (before8453 k).denote (before8454 k).denote (before8456 k).denote (step8453 k) (@Runs.trans (1*3) (3*2) (before8454 k).denote (before8455 k).denote (before8456 k).denote (step8454 k) (step8455 k)))) (@Runs.trans ((1*1)+((4*2)+(15*2))) ((3*2)+((1*3)+(3*2))) (before8456 k).denote (before8459 k).denote (before8462 k).denote (@Runs.trans (1*1) ((4*2)+(15*2)) (before8456 k).denote (before8457 k).denote (before8459 k).denote (step8456 k) (@Runs.trans (4*2) (15*2) (before8457 k).denote (before8458 k).denote (before8459 k).denote (step8457 k) (step8458 k))) (@Runs.trans (3*2) ((1*3)+(3*2)) (before8459 k).denote (before8460 k).denote (before8462 k).denote (step8459 k) (@Runs.trans (1*3) (3*2) (before8460 k).denote (before8461 k).denote (before8462 k).denote (step8460 k) (step8461 k))))) (@Runs.trans (((1*1)+((4*2)+(15*2)))+((3*2)+((1*3)+(3*2)))) (((1*1)+((4*2)+(3*2)))+((((1*k+6)*54)+(1*38))+((1*38)+(791761145*2)))) (before8462 k).denote (before8468 k).denote (before8475 k).denote (@Runs.trans ((1*1)+((4*2)+(15*2))) ((3*2)+((1*3)+(3*2))) (before8462 k).denote (before8465 k).denote (before8468 k).denote (@Runs.trans (1*1) ((4*2)+(15*2)) (before8462 k).denote (before8463 k).denote (before8465 k).denote (step8462 k) (@Runs.trans (4*2) (15*2) (before8463 k).denote (before8464 k).denote (before8465 k).denote (step8463 k) (step8464 k))) (@Runs.trans (3*2) ((1*3)+(3*2)) (before8465 k).denote (before8466 k).denote (before8468 k).denote (step8465 k) (@Runs.trans (1*3) (3*2) (before8466 k).denote (before8467 k).denote (before8468 k).denote (step8466 k) (step8467 k)))) (@Runs.trans ((1*1)+((4*2)+(3*2))) ((((1*k+6)*54)+(1*38))+((1*38)+(791761145*2))) (before8468 k).denote (before8471 k).denote (before8475 k).denote (@Runs.trans (1*1) ((4*2)+(3*2)) (before8468 k).denote (before8469 k).denote (before8471 k).denote (step8468 k) (@Runs.trans (4*2) (3*2) (before8469 k).denote (before8470 k).denote (before8471 k).denote (step8469 k) (step8470 k))) (@Runs.trans (((1*k+6)*54)+(1*38)) ((1*38)+(791761145*2)) (before8471 k).denote (before8473 k).denote (before8475 k).denote (@Runs.trans ((1*k+6)*54) (1*38) (before8471 k).denote (before8472 k).denote (before8473 k).denote (step8471 k) (step8472 k)) (@Runs.trans (1*38) (791761145*2) (before8473 k).denote (before8474 k).denote (before8475 k).denote (step8473 k) (step8474 k)))))) (@Runs.trans ((((1*3)+((791761145*2)+(1*38)))+((1*29)+((1*38)+(791761146*2))))+(((14*2)+((16*2)+(1*3)))+((16*2)+((1*1)+(17*2))))) ((((46*2)+((10*2)+(1*3)))+((10*2)+((1*1)+(11*2))))+(((98*2)+((26*2)+(1*23)))+(((26*2)+(1*1))+((26*2)+(1*978))))) (before8475 k).denote (before8487 k).denote (after8499 k).denote (@Runs.trans (((1*3)+((791761145*2)+(1*38)))+((1*29)+((1*38)+(791761146*2)))) (((14*2)+((16*2)+(1*3)))+((16*2)+((1*1)+(17*2)))) (before8475 k).denote (before8481 k).denote (before8487 k).denote (@Runs.trans ((1*3)+((791761145*2)+(1*38))) ((1*29)+((1*38)+(791761146*2))) (before8475 k).denote (before8478 k).denote (before8481 k).denote (@Runs.trans (1*3) ((791761145*2)+(1*38)) (before8475 k).denote (before8476 k).denote (before8478 k).denote (step8475 k) (@Runs.trans (791761145*2) (1*38) (before8476 k).denote (before8477 k).denote (before8478 k).denote (step8476 k) (step8477 k))) (@Runs.trans (1*29) ((1*38)+(791761146*2)) (before8478 k).denote (before8479 k).denote (before8481 k).denote (step8478 k) (@Runs.trans (1*38) (791761146*2) (before8479 k).denote (before8480 k).denote (before8481 k).denote (step8479 k) (step8480 k)))) (@Runs.trans ((14*2)+((16*2)+(1*3))) ((16*2)+((1*1)+(17*2))) (before8481 k).denote (before8484 k).denote (before8487 k).denote (@Runs.trans (14*2) ((16*2)+(1*3)) (before8481 k).denote (before8482 k).denote (before8484 k).denote (step8481 k) (@Runs.trans (16*2) (1*3) (before8482 k).denote (before8483 k).denote (before8484 k).denote (step8482 k) (step8483 k))) (@Runs.trans (16*2) ((1*1)+(17*2)) (before8484 k).denote (before8485 k).denote (before8487 k).denote (step8484 k) (@Runs.trans (1*1) (17*2) (before8485 k).denote (before8486 k).denote (before8487 k).denote (step8485 k) (step8486 k))))) (@Runs.trans (((46*2)+((10*2)+(1*3)))+((10*2)+((1*1)+(11*2)))) (((98*2)+((26*2)+(1*23)))+(((26*2)+(1*1))+((26*2)+(1*978)))) (before8487 k).denote (before8493 k).denote (after8499 k).denote (@Runs.trans ((46*2)+((10*2)+(1*3))) ((10*2)+((1*1)+(11*2))) (before8487 k).denote (before8490 k).denote (before8493 k).denote (@Runs.trans (46*2) ((10*2)+(1*3)) (before8487 k).denote (before8488 k).denote (before8490 k).denote (step8487 k) (@Runs.trans (10*2) (1*3) (before8488 k).denote (before8489 k).denote (before8490 k).denote (step8488 k) (step8489 k))) (@Runs.trans (10*2) ((1*1)+(11*2)) (before8490 k).denote (before8491 k).denote (before8493 k).denote (step8490 k) (@Runs.trans (1*1) (11*2) (before8491 k).denote (before8492 k).denote (before8493 k).denote (step8491 k) (step8492 k)))) (@Runs.trans ((98*2)+((26*2)+(1*23))) (((26*2)+(1*1))+((26*2)+(1*978))) (before8493 k).denote (before8496 k).denote (after8499 k).denote (@Runs.trans (98*2) ((26*2)+(1*23)) (before8493 k).denote (before8494 k).denote (before8496 k).denote (step8493 k) (@Runs.trans (26*2) (1*23) (before8494 k).denote (before8495 k).denote (before8496 k).denote (step8494 k) (step8495 k))) (@Runs.trans ((26*2)+(1*1)) ((26*2)+(1*978)) (before8496 k).denote (before8498 k).denote (after8499 k).denote (@Runs.trans (26*2) (1*1) (before8496 k).denote (before8497 k).denote (before8498 k).denote (step8496 k) (step8497 k)) (@Runs.trans (26*2) (1*978) (before8498 k).denote (before8499 k).denote (after8499 k).denote (step8498 k) (step8499 k))))))))
  have ht : (((((((1*2)+((9*2)+(1*2)))+((1*2)+((45*2)+(1*2))))+(((15*2)+((1*2)+(1*2)))+((13*2)+((1*2)+(791761145*2)))))+((((1*38)+((1*38)+((1*k+6)*38)))+((3*2)+((1*2)+(2*2))))+(((1*2)+((1*2)+(14*2)))+(((1*2)+(2*2))+((1*2)+(1*2))))))+(((((14*2)+((1*2)+(2*2)))+((1*2)+((1*2)+(18*2))))+(((1*2)+((1*2)+(1*2)))+((1*2)+((1*3)+(1*3)))))+((((1*1)+((3*2)+(1*3)))+((3*2)+((1*2)+(1*3))))+(((1*1)+((1*3)+(1*2)))+(((4*2)+(1*1))+((1*3)+(1*3)))))))+((((((1*1)+((1*2)+(18*2)))+((3*2)+((1*3)+(3*2))))+(((1*1)+((4*2)+(15*2)))+((3*2)+((1*3)+(3*2)))))+((((1*1)+((4*2)+(15*2)))+((3*2)+((1*3)+(3*2))))+(((1*1)+((4*2)+(3*2)))+((((1*k+6)*54)+(1*38))+((1*38)+(791761145*2))))))+(((((1*3)+((791761145*2)+(1*38)))+((1*29)+((1*38)+(791761146*2))))+(((14*2)+((16*2)+(1*3)))+((16*2)+((1*1)+(17*2)))))+((((46*2)+((10*2)+(1*3)))+((10*2)+((1*1)+(11*2))))+(((98*2)+((26*2)+(1*23)))+(((26*2)+(1*1))+((26*2)+(1*978)))))))) = (92*k+6334092155) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

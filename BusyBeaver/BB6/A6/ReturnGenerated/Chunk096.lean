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
abbrev tail9600_0 : Stack := []
abbrev tail9600_1 : Stack := ⟨w1,1⟩ :: tail9600_0
abbrev tail9600_2 : Stack := ⟨w2,1⟩ :: tail9600_1
abbrev tail9600_3 : Stack := ⟨w1,2⟩ :: tail9600_2
abbrev tail9600_4 : Stack := ⟨w2,1⟩ :: tail9600_3
abbrev tail9600_5 : Stack := ⟨w1,11⟩ :: tail9600_4
abbrev tail9600_6 : Stack := ⟨w0,14⟩ :: tail9600_5
abbrev tail9600_7 : Stack := ⟨w2,1⟩ :: tail9600_6
abbrev tail9600_8 : Stack := ⟨w1,6⟩ :: tail9600_7
abbrev tail9600_9 : Stack := ⟨w0,12⟩ :: tail9600_8
abbrev tail9600_10 : Stack := ⟨w2,1⟩ :: tail9600_9
abbrev tail9600_11 : Stack := ⟨w1,6⟩ :: tail9600_10
abbrev tail9600_12 : Stack := ⟨w0,12⟩ :: tail9600_11
abbrev tail9600_13 : Stack := ⟨w2,1⟩ :: tail9600_12
abbrev tail9600_14 : Stack := ⟨w1,6⟩ :: tail9600_13
abbrev tail9600_15 : Stack := ⟨w0,5⟩ :: tail9600_14
abbrev tail9600_16 (k : Nat) : Stack := ⟨w392,(1*k+6)⟩ :: tail9600_15
abbrev tail9600_17 (k : Nat) : Stack := ⟨w394,1⟩ :: tail9600_16 k
abbrev tail9600_18 (k : Nat) : Stack := ⟨w241,1⟩ :: tail9600_17 k
abbrev tail9600_19 (k : Nat) : Stack := ⟨w1,791761144⟩ :: tail9600_18 k
abbrev tail9600_20 (k : Nat) : Stack := ⟨w0,10⟩ :: tail9600_19 k
abbrev tail9600_21 : Stack := ⟨w0,3⟩ :: tail9600_0
abbrev tail9600_22 : Stack := ⟨w1,2⟩ :: tail9600_21
abbrev tail9600_23 : Stack := ⟨w2,1⟩ :: tail9600_22
abbrev tail9600_24 : Stack := ⟨w0,3⟩ :: tail9600_23
abbrev tail9600_25 : Stack := ⟨w1,2⟩ :: tail9600_24
abbrev tail9600_26 : Stack := ⟨w2,1⟩ :: tail9600_25
abbrev tail9600_27 : Stack := ⟨w0,12⟩ :: tail9600_26
abbrev tail9600_28 : Stack := ⟨w1,95⟩ :: tail9600_27
abbrev tail9600_29 : Stack := ⟨w2,1⟩ :: tail9600_28
abbrev tail9600_30 : Stack := ⟨w0,13⟩ :: tail9600_29
abbrev tail9600_31 : Stack := ⟨w1,40⟩ :: tail9600_30
abbrev tail9600_32 : Stack := ⟨w2,1⟩ :: tail9600_31
abbrev tail9600_33 : Stack := ⟨w0,89⟩ :: tail9600_32
abbrev tail9600_34 : Stack := ⟨w1,19⟩ :: tail9600_33
abbrev tail9600_35 : Stack := ⟨w2,1⟩ :: tail9600_34
abbrev tail9600_36 : Stack := ⟨w0,3⟩ :: tail9600_35
abbrev tail9600_37 (k : Nat) : Stack := ⟨w398,(1*k+8)⟩ :: tail9600_36
abbrev tail9600_38 (k : Nat) : Stack := ⟨w0,31⟩ :: tail9600_37 k
abbrev tail9600_39 (k : Nat) : Stack := ⟨w1,95⟩ :: tail9600_38 k
abbrev tail9600_40 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9600_39 k
abbrev tail9600_41 (k : Nat) : Stack := ⟨w0,13⟩ :: tail9600_40 k
abbrev tail9600_42 (k : Nat) : Stack := ⟨w1,43⟩ :: tail9600_41 k
abbrev tail9600_43 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9600_42 k
abbrev tail9600_44 (k : Nat) : Stack := ⟨w0,19⟩ :: tail9600_43 k
abbrev tail9600_45 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9600_44 k
abbrev tail9600_46 (k : Nat) : Stack := ⟨w1,11⟩ :: tail9600_44 k
abbrev tail9600_47 (k : Nat) : Stack := ⟨w1,791761143⟩ :: tail9600_18 k
abbrev tail9600_48 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9600_46 k
abbrev tail9600_49 (k : Nat) : Stack := ⟨w0,791761143⟩ :: tail9600_48 k
abbrev tail9600_50 (k : Nat) : Stack := ⟨w236,1⟩ :: tail9600_49 k
abbrev tail9600_51 (k : Nat) : Stack := ⟨w399,1⟩ :: tail9600_50 k
abbrev tail9600_52 (k : Nat) : Stack := ⟨w400,(1*k+6)⟩ :: tail9600_51 k
abbrev tail9600_53 (k : Nat) : Stack := ⟨w1,5⟩ :: tail9600_52 k
abbrev tail9600_54 : Stack := ⟨w1,5⟩ :: tail9600_13
abbrev tail9600_55 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9600_53 k
abbrev tail9600_56 (k : Nat) : Stack := ⟨w0,5⟩ :: tail9600_55 k
abbrev tail9600_57 (k : Nat) : Stack := ⟨w0,6⟩ :: tail9600_55 k
abbrev tail9600_58 : Stack := ⟨w0,11⟩ :: tail9600_11
abbrev tail9600_59 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9600_57 k
abbrev tail9600_60 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9600_57 k
abbrev tail9600_61 : Stack := ⟨w1,5⟩ :: tail9600_10
abbrev tail9600_62 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9600_60 k
abbrev tail9600_63 (k : Nat) : Stack := ⟨w0,5⟩ :: tail9600_62 k
abbrev tail9600_64 (k : Nat) : Stack := ⟨w0,6⟩ :: tail9600_62 k
abbrev tail9600_65 : Stack := ⟨w0,11⟩ :: tail9600_8
abbrev tail9600_66 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9600_64 k
abbrev tail9600_67 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9600_64 k
abbrev tail9600_68 : Stack := ⟨w1,5⟩ :: tail9600_7
abbrev tail9600_69 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9600_67 k
abbrev tail9600_70 (k : Nat) : Stack := ⟨w0,5⟩ :: tail9600_69 k
abbrev tail9600_71 (k : Nat) : Stack := ⟨w0,6⟩ :: tail9600_69 k
abbrev tail9600_72 : Stack := ⟨w0,13⟩ :: tail9600_5
abbrev tail9600_73 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9600_71 k
abbrev tail9600_74 (k : Nat) : Stack := ⟨w1,14⟩ :: tail9600_71 k
abbrev tail9600_75 : Stack := ⟨w1,10⟩ :: tail9600_4
abbrev tail9600_76 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9600_74 k
abbrev tail9600_77 (k : Nat) : Stack := ⟨w0,10⟩ :: tail9600_76 k
abbrev tail9600_78 (k : Nat) : Stack := ⟨w0,11⟩ :: tail9600_76 k
abbrev tail9600_79 : Stack := ⟨w1,1⟩ :: tail9600_2
abbrev tail9600_80 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9600_78 k
abbrev tail9600_81 : Stack := ⟨w0,1⟩ :: tail9600_2
abbrev tail9600_82 (k : Nat) : Stack := ⟨w0,12⟩ :: tail9600_76 k
abbrev tail9600_83 : Stack := ⟨w2,2⟩ :: tail9600_1
abbrev tail9600_84 : Stack := ⟨w1,12⟩ :: tail9600_83
abbrev tail9600_85 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9600_74 k
abbrev tail9600_86 (k : Nat) : Stack := ⟨w0,13⟩ :: tail9600_74 k
abbrev tail9600_87 (k : Nat) : Stack := ⟨w0,14⟩ :: tail9600_74 k
abbrev tail9600_88 : Stack := ⟨w23,1⟩ :: tail9600_1
abbrev tail9600_89 (k : Nat) : Stack := ⟨w23,1⟩ :: tail9600_86 k
abbrev tail9600_90 : Stack := ⟨w0,1⟩ :: tail9600_1
abbrev tail9600_91 : Stack := ⟨w2,1⟩ :: tail9600_90
abbrev tail9600_92 : Stack := ⟨w1,13⟩ :: tail9600_91
abbrev tail9600_93 (k : Nat) : Stack := ⟨w1,13⟩ :: tail9600_71 k
abbrev tail9600_94 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9600_93 k
abbrev tail9600_95 : Stack := ⟨w1,12⟩ :: tail9600_91
abbrev tail9600_96 : Stack := ⟨w0,1⟩ :: tail9600_95
abbrev tail9600_97 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9600_93 k
abbrev tail9600_98 : Stack := ⟨w2,1⟩ :: tail9600_95
abbrev tail9600_99 : Stack := ⟨w1,1⟩ :: tail9600_98
abbrev tail9600_100 : Stack := ⟨w0,13⟩ :: tail9600_99
abbrev tail9600_101 : Stack := ⟨w1,6⟩ :: tail9600_100
abbrev tail9600_102 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9600_67 k
abbrev tail9600_103 (k : Nat) : Stack := ⟨w0,7⟩ :: tail9600_67 k
abbrev tail9600_104 : Stack := ⟨w0,12⟩ :: tail9600_99
abbrev tail9600_105 : Stack := ⟨w2,1⟩ :: tail9600_104
abbrev tail9600_106 : Stack := ⟨w1,7⟩ :: tail9600_105
abbrev tail9600_107 : Stack := ⟨w0,12⟩ :: tail9600_106
abbrev tail9600_108 : Stack := ⟨w1,6⟩ :: tail9600_107
abbrev tail9600_109 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9600_60 k
abbrev tail9600_110 (k : Nat) : Stack := ⟨w0,7⟩ :: tail9600_60 k
abbrev tail9600_111 : Stack := ⟨w0,11⟩ :: tail9600_106
abbrev tail9600_112 : Stack := ⟨w2,1⟩ :: tail9600_111
abbrev tail9600_113 : Stack := ⟨w1,7⟩ :: tail9600_112
abbrev tail9600_114 : Stack := ⟨w0,12⟩ :: tail9600_113
abbrev tail9600_115 : Stack := ⟨w1,6⟩ :: tail9600_114
abbrev tail9600_116 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9600_53 k
abbrev tail9600_117 (k : Nat) : Stack := ⟨w0,7⟩ :: tail9600_53 k
abbrev tail9600_118 : Stack := ⟨w0,11⟩ :: tail9600_113
abbrev tail9600_119 : Stack := ⟨w2,1⟩ :: tail9600_118
abbrev tail9600_120 : Stack := ⟨w1,7⟩ :: tail9600_119
abbrev tail9600_121 : Stack := ⟨w0,5⟩ :: tail9600_120
abbrev tail9600_122 (k : Nat) : Stack := ⟨w290,(1*k+6)⟩ :: tail9600_121
abbrev tail9600_123 (k : Nat) : Stack := ⟨w401,1⟩ :: tail9600_122 k
abbrev tail9600_124 (k : Nat) : Stack := ⟨w241,1⟩ :: tail9600_123 k
abbrev tail9600_125 (k : Nat) : Stack := ⟨w1,791761143⟩ :: tail9600_124 k
abbrev tail9600_126 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9600_46 k
abbrev tail9600_127 (k : Nat) : Stack := ⟨w0,791761144⟩ :: tail9600_46 k
abbrev tail9600_128 (k : Nat) : Stack := ⟨w236,1⟩ :: tail9600_127 k
abbrev tail9600_129 (k : Nat) : Stack := ⟨w402,1⟩ :: tail9600_122 k
abbrev tail9600_130 (k : Nat) : Stack := ⟨w241,1⟩ :: tail9600_129 k
abbrev tail9600_131 (k : Nat) : Stack := ⟨w1,791761144⟩ :: tail9600_130 k
abbrev tail9600_132 (k : Nat) : Stack := ⟨w0,11⟩ :: tail9600_131 k
abbrev tail9600_133 (k : Nat) : Stack := ⟨w1,19⟩ :: tail9600_132 k
abbrev tail9600_134 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9600_42 k
abbrev tail9600_135 (k : Nat) : Stack := ⟨w0,20⟩ :: tail9600_42 k
abbrev tail9600_136 (k : Nat) : Stack := ⟨w0,10⟩ :: tail9600_131 k
abbrev tail9600_137 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9600_136 k
abbrev tail9600_138 (k : Nat) : Stack := ⟨w1,20⟩ :: tail9600_137 k
abbrev tail9600_139 (k : Nat) : Stack := ⟨w0,43⟩ :: tail9600_138 k
abbrev tail9600_140 (k : Nat) : Stack := ⟨w1,13⟩ :: tail9600_139 k
abbrev tail9600_141 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9600_39 k
abbrev tail9600_142 (k : Nat) : Stack := ⟨w0,14⟩ :: tail9600_39 k
abbrev tail9600_143 (k : Nat) : Stack := ⟨w0,42⟩ :: tail9600_138 k
abbrev tail9600_144 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9600_143 k
abbrev tail9600_145 (k : Nat) : Stack := ⟨w1,14⟩ :: tail9600_144 k
abbrev tail9600_146 (k : Nat) : Stack := ⟨w0,95⟩ :: tail9600_145 k
abbrev tail9600_147 (k : Nat) : Stack := ⟨w1,31⟩ :: tail9600_146 k
abbrev tail9600_148 (k : Nat) : Stack := ⟨w398,(1*k+7)⟩ :: tail9600_36
abbrev tail9600_149 (k : Nat) : Stack := ⟨w403,1⟩ :: tail9600_148 k
abbrev tail9600_150 (k : Nat) : Stack := ⟨w0,31⟩ :: tail9600_149 k
abbrev tail9600_151 (k : Nat) : Stack := ⟨w0,94⟩ :: tail9600_145 k
abbrev tail9600_152 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9600_151 k
abbrev tail9600_153 (k : Nat) : Stack := ⟨w1,31⟩ :: tail9600_152 k
abbrev tail9600_154 (k : Nat) : Stack := ⟨w404,1⟩ :: tail9600_153 k
abbrev tail9600_155 (k : Nat) : Stack := ⟨w398,(1*k+6)⟩ :: tail9600_36
abbrev tail9600_156 (k : Nat) : Stack := ⟨w403,1⟩ :: tail9600_155 k
abbrev tail9600_157 (k : Nat) : Stack := ⟨w405,1⟩ :: tail9600_153 k
abbrev tail9600_158 (k : Nat) : Stack := ⟨w404,1⟩ :: tail9600_157 k
abbrev tail9600_159 (k : Nat) : Stack := ⟨w398,(1*k+5)⟩ :: tail9600_36
abbrev tail9600_160 (k : Nat) : Stack := ⟨w403,1⟩ :: tail9600_159 k
abbrev tail9600_161 (k : Nat) : Stack := ⟨w405,2⟩ :: tail9600_153 k
abbrev tail9600_162 (k : Nat) : Stack := ⟨w404,1⟩ :: tail9600_161 k
abbrev tail9600_163 (k : Nat) : Stack := ⟨w398,(1*k+4)⟩ :: tail9600_36
abbrev tail9600_164 (k : Nat) : Stack := ⟨w403,1⟩ :: tail9600_163 k
abbrev tail9600_165 (k : Nat) : Stack := ⟨w405,3⟩ :: tail9600_153 k
abbrev tail9600_166 (k : Nat) : Stack := ⟨w405,(1*k+6)⟩ :: tail9600_153 k
abbrev tail9600_167 : Stack := ⟨w398,1⟩ :: tail9600_36
abbrev tail9600_168 : Stack := ⟨w403,1⟩ :: tail9600_167

def before9600 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521491),(tail9600_20 k),(tail9600_45 k)⟩
def before9601 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521471),(tail9600_19 k),(tail9600_46 k)⟩
def before9602 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521469),(tail9600_47 k),(tail9600_48 k)⟩
def before9603 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail9600_18 k),(tail9600_49 k)⟩
def before9604 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail9600_17 k),(tail9600_50 k)⟩
def before9605 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail9600_16 k),(tail9600_51 k)⟩
def before9606 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail9600_15,(tail9600_52 k)⟩
def before9607 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1131),tail9600_14,(tail9600_53 k)⟩
def before9608 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1133),tail9600_54,(tail9600_55 k)⟩
def before9609 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1143),tail9600_13,(tail9600_56 k)⟩
def before9610 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1145),tail9600_12,(tail9600_57 k)⟩
def before9611 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1147),tail9600_58,(tail9600_59 k)⟩
def before9612 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1169),tail9600_11,(tail9600_60 k)⟩
def before9613 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1171),tail9600_61,(tail9600_62 k)⟩
def before9614 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1181),tail9600_10,(tail9600_63 k)⟩
def before9615 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1183),tail9600_9,(tail9600_64 k)⟩
def before9616 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1185),tail9600_65,(tail9600_66 k)⟩
def before9617 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1207),tail9600_8,(tail9600_67 k)⟩
def before9618 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1209),tail9600_68,(tail9600_69 k)⟩
def before9619 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1219),tail9600_7,(tail9600_70 k)⟩
def before9620 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1221),tail9600_6,(tail9600_71 k)⟩
def before9621 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1223),tail9600_72,(tail9600_73 k)⟩
def before9622 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1249),tail9600_5,(tail9600_74 k)⟩
def before9623 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1251),tail9600_75,(tail9600_76 k)⟩
def before9624 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1271),tail9600_4,(tail9600_77 k)⟩
def before9625 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1273),tail9600_3,(tail9600_78 k)⟩
def before9626 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1275),tail9600_79,(tail9600_80 k)⟩
def before9627 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1275),tail9600_81,(tail9600_80 k)⟩
def before9628 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1275),tail9600_81,(tail9600_82 k)⟩
def before9629 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1275),tail9600_83,(tail9600_82 k)⟩
def before9630 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1251),tail9600_84,(tail9600_76 k)⟩
def before9631 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1251),tail9600_84,(tail9600_85 k)⟩
def before9632 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1275),tail9600_83,(tail9600_86 k)⟩
def before9633 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1277),tail9600_2,(tail9600_87 k)⟩
def before9634 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1277),tail9600_88,(tail9600_87 k)⟩
def before9635 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1277),tail9600_88,(tail9600_89 k)⟩
def before9636 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1277),tail9600_90,(tail9600_89 k)⟩
def before9637 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1275),tail9600_91,(tail9600_86 k)⟩
def before9638 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1249),tail9600_92,(tail9600_74 k)⟩
def before9639 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1249),tail9600_92,(tail9600_94 k)⟩
def before9640 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1249),tail9600_96,(tail9600_94 k)⟩
def before9641 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1249),tail9600_96,(tail9600_97 k)⟩
def before9642 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1249),tail9600_98,(tail9600_97 k)⟩
def before9643 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1247),tail9600_99,(tail9600_93 k)⟩
def before9644 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1221),tail9600_100,(tail9600_71 k)⟩
def before9645 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1209),tail9600_101,(tail9600_69 k)⟩
def before9646 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1209),tail9600_101,(tail9600_102 k)⟩
def before9647 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1221),tail9600_100,(tail9600_103 k)⟩
def before9648 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1221),tail9600_105,(tail9600_103 k)⟩
def before9649 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1207),tail9600_106,(tail9600_67 k)⟩
def before9650 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1183),tail9600_107,(tail9600_64 k)⟩
def before9651 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1171),tail9600_108,(tail9600_62 k)⟩
def before9652 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1171),tail9600_108,(tail9600_109 k)⟩
def before9653 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1183),tail9600_107,(tail9600_110 k)⟩
def before9654 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1183),tail9600_112,(tail9600_110 k)⟩
def before9655 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1169),tail9600_113,(tail9600_60 k)⟩
def before9656 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1145),tail9600_114,(tail9600_57 k)⟩
def before9657 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1133),tail9600_115,(tail9600_55 k)⟩
def before9658 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1133),tail9600_115,(tail9600_116 k)⟩
def before9659 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1145),tail9600_114,(tail9600_117 k)⟩
def before9660 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1145),tail9600_119,(tail9600_117 k)⟩
def before9661 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1131),tail9600_120,(tail9600_53 k)⟩
def before9662 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail9600_121,(tail9600_52 k)⟩
def before9663 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail9600_122 k),(tail9600_51 k)⟩
def before9664 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail9600_123 k),(tail9600_50 k)⟩
def before9665 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail9600_124 k),(tail9600_49 k)⟩
def before9666 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521469),(tail9600_125 k),(tail9600_48 k)⟩
def before9667 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521469),(tail9600_125 k),(tail9600_126 k)⟩
def before9668 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail9600_124 k),(tail9600_127 k)⟩
def before9669 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail9600_123 k),(tail9600_128 k)⟩
def before9670 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail9600_129 k),(tail9600_128 k)⟩
def before9671 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail9600_130 k),(tail9600_127 k)⟩
def before9672 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521471),(tail9600_131 k),(tail9600_46 k)⟩
def before9673 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521493),(tail9600_132 k),(tail9600_44 k)⟩
def before9674 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521531),(tail9600_133 k),(tail9600_43 k)⟩
def before9675 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521531),(tail9600_133 k),(tail9600_134 k)⟩
def before9676 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521493),(tail9600_132 k),(tail9600_135 k)⟩
def before9677 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521493),(tail9600_137 k),(tail9600_135 k)⟩
def before9678 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521533),(tail9600_138 k),(tail9600_42 k)⟩
def before9679 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521619),(tail9600_139 k),(tail9600_41 k)⟩
def before9680 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521645),(tail9600_140 k),(tail9600_40 k)⟩
def before9681 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521645),(tail9600_140 k),(tail9600_141 k)⟩
def before9682 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521619),(tail9600_139 k),(tail9600_142 k)⟩
def before9683 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521619),(tail9600_144 k),(tail9600_142 k)⟩
def before9684 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521647),(tail9600_145 k),(tail9600_39 k)⟩
def before9685 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521837),(tail9600_146 k),(tail9600_38 k)⟩
def before9686 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail9600_147 k),(tail9600_37 k)⟩
def before9687 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail9600_147 k),(tail9600_149 k)⟩
def before9688 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521837),(tail9600_146 k),(tail9600_150 k)⟩
def before9689 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521837),(tail9600_152 k),(tail9600_150 k)⟩
def before9690 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail9600_153 k),(tail9600_149 k)⟩
def before9691 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail9600_154 k),(tail9600_148 k)⟩
def before9692 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail9600_154 k),(tail9600_156 k)⟩
def before9693 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail9600_157 k),(tail9600_156 k)⟩
def before9694 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail9600_158 k),(tail9600_155 k)⟩
def before9695 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail9600_158 k),(tail9600_160 k)⟩
def before9696 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail9600_161 k),(tail9600_160 k)⟩
def before9697 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail9600_162 k),(tail9600_159 k)⟩
def before9698 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail9600_162 k),(tail9600_164 k)⟩
def before9699 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail9600_165 k),(tail9600_164 k)⟩
def after9699 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail9600_166 k),tail9600_168⟩

theorem macro9600 (k : Nat) : applyExit (before9600 k) exit10 10 = some (before9601 k) := by
  simp (disch := omega) [before9600, before9601, exit10, applyExit, pop, push]
  <;> omega
theorem step9600 (k : Nat) : Runs (10*2) (before9600 k).denote (before9601 k).denote :=
  @applyExit_sound (before9600 k) (before9601 k) exit10 10 valid10 (macro9600 k)
theorem macro9601 (k : Nat) : applyExit (before9601 k) exit11 1 = some (before9602 k) := by
  simp (disch := omega) [before9601, before9602, exit11, applyExit, pop, push]
  <;> omega
theorem step9601 (k : Nat) : Runs (1*2) (before9601 k).denote (before9602 k).denote :=
  @applyExit_sound (before9601 k) (before9602 k) exit11 1 valid11 (macro9601 k)
theorem macro9602 (k : Nat) : applyExit (before9602 k) exit2 791761143 = some (before9603 k) := by
  simp (disch := omega) [before9602, before9603, exit2, applyExit, pop, push]
  <;> omega
theorem step9602 (k : Nat) : Runs (791761143*2) (before9602 k).denote (before9603 k).denote :=
  @applyExit_sound (before9602 k) (before9603 k) exit2 791761143 valid2 (macro9602 k)
theorem macro9603 (k : Nat) : applyExit (before9603 k) exit276 1 = some (before9604 k) := by
  simp (disch := omega) [before9603, before9604, exit276, applyExit, pop, push]
  <;> omega
theorem step9603 (k : Nat) : Runs (1*38) (before9603 k).denote (before9604 k).denote :=
  @applyExit_sound (before9603 k) (before9604 k) exit276 1 valid276 (macro9603 k)
theorem macro9604 (k : Nat) : applyExit (before9604 k) exit445 1 = some (before9605 k) := by
  simp (disch := omega) [before9604, before9605, exit445, applyExit, pop, push]
  <;> omega
theorem step9604 (k : Nat) : Runs (1*38) (before9604 k).denote (before9605 k).denote :=
  @applyExit_sound (before9604 k) (before9605 k) exit445 1 valid445 (macro9604 k)
theorem macro9605 (k : Nat) : applyExit (before9605 k) exit446 (1*k+6) = some (before9606 k) := by
  simp (disch := omega) [before9605, before9606, exit446, applyExit, pop, push]
  <;> omega
theorem step9605 (k : Nat) : Runs ((1*k+6)*38) (before9605 k).denote (before9606 k).denote :=
  @applyExit_sound (before9605 k) (before9606 k) exit446 (1*k+6) valid446 (macro9605 k)
theorem macro9606 (k : Nat) : applyExit (before9606 k) exit10 5 = some (before9607 k) := by
  simp (disch := omega) [before9606, before9607, exit10, applyExit, pop, push]
  <;> omega
theorem step9606 (k : Nat) : Runs (5*2) (before9606 k).denote (before9607 k).denote :=
  @applyExit_sound (before9606 k) (before9607 k) exit10 5 valid10 (macro9606 k)
theorem macro9607 (k : Nat) : applyExit (before9607 k) exit11 1 = some (before9608 k) := by
  simp (disch := omega) [before9607, before9608, exit11, applyExit, pop, push]
  <;> omega
theorem step9607 (k : Nat) : Runs (1*2) (before9607 k).denote (before9608 k).denote :=
  @applyExit_sound (before9607 k) (before9608 k) exit11 1 valid11 (macro9607 k)
theorem macro9608 (k : Nat) : applyExit (before9608 k) exit2 5 = some (before9609 k) := by
  simp (disch := omega) [before9608, before9609, exit2, applyExit, pop, push]
  <;> omega
theorem step9608 (k : Nat) : Runs (5*2) (before9608 k).denote (before9609 k).denote :=
  @applyExit_sound (before9608 k) (before9609 k) exit2 5 valid2 (macro9608 k)
theorem macro9609 (k : Nat) : applyExit (before9609 k) exit3 1 = some (before9610 k) := by
  simp (disch := omega) [before9609, before9610, exit3, applyExit, pop, push]
  <;> omega
theorem step9609 (k : Nat) : Runs (1*2) (before9609 k).denote (before9610 k).denote :=
  @applyExit_sound (before9609 k) (before9610 k) exit3 1 valid3 (macro9609 k)
theorem macro9610 (k : Nat) : applyExit (before9610 k) exit9 1 = some (before9611 k) := by
  simp (disch := omega) [before9610, before9611, exit9, applyExit, pop, push]
  <;> omega
theorem step9610 (k : Nat) : Runs (1*2) (before9610 k).denote (before9611 k).denote :=
  @applyExit_sound (before9610 k) (before9611 k) exit9 1 valid9 (macro9610 k)
theorem macro9611 (k : Nat) : applyExit (before9611 k) exit10 11 = some (before9612 k) := by
  simp (disch := omega) [before9611, before9612, exit10, applyExit, pop, push]
  <;> omega
theorem step9611 (k : Nat) : Runs (11*2) (before9611 k).denote (before9612 k).denote :=
  @applyExit_sound (before9611 k) (before9612 k) exit10 11 valid10 (macro9611 k)
theorem macro9612 (k : Nat) : applyExit (before9612 k) exit11 1 = some (before9613 k) := by
  simp (disch := omega) [before9612, before9613, exit11, applyExit, pop, push]
  <;> omega
theorem step9612 (k : Nat) : Runs (1*2) (before9612 k).denote (before9613 k).denote :=
  @applyExit_sound (before9612 k) (before9613 k) exit11 1 valid11 (macro9612 k)
theorem macro9613 (k : Nat) : applyExit (before9613 k) exit2 5 = some (before9614 k) := by
  simp (disch := omega) [before9613, before9614, exit2, applyExit, pop, push]
  <;> omega
theorem step9613 (k : Nat) : Runs (5*2) (before9613 k).denote (before9614 k).denote :=
  @applyExit_sound (before9613 k) (before9614 k) exit2 5 valid2 (macro9613 k)
theorem macro9614 (k : Nat) : applyExit (before9614 k) exit3 1 = some (before9615 k) := by
  simp (disch := omega) [before9614, before9615, exit3, applyExit, pop, push]
  <;> omega
theorem step9614 (k : Nat) : Runs (1*2) (before9614 k).denote (before9615 k).denote :=
  @applyExit_sound (before9614 k) (before9615 k) exit3 1 valid3 (macro9614 k)
theorem macro9615 (k : Nat) : applyExit (before9615 k) exit9 1 = some (before9616 k) := by
  simp (disch := omega) [before9615, before9616, exit9, applyExit, pop, push]
  <;> omega
theorem step9615 (k : Nat) : Runs (1*2) (before9615 k).denote (before9616 k).denote :=
  @applyExit_sound (before9615 k) (before9616 k) exit9 1 valid9 (macro9615 k)
theorem macro9616 (k : Nat) : applyExit (before9616 k) exit10 11 = some (before9617 k) := by
  simp (disch := omega) [before9616, before9617, exit10, applyExit, pop, push]
  <;> omega
theorem step9616 (k : Nat) : Runs (11*2) (before9616 k).denote (before9617 k).denote :=
  @applyExit_sound (before9616 k) (before9617 k) exit10 11 valid10 (macro9616 k)
theorem macro9617 (k : Nat) : applyExit (before9617 k) exit11 1 = some (before9618 k) := by
  simp (disch := omega) [before9617, before9618, exit11, applyExit, pop, push]
  <;> omega
theorem step9617 (k : Nat) : Runs (1*2) (before9617 k).denote (before9618 k).denote :=
  @applyExit_sound (before9617 k) (before9618 k) exit11 1 valid11 (macro9617 k)
theorem macro9618 (k : Nat) : applyExit (before9618 k) exit2 5 = some (before9619 k) := by
  simp (disch := omega) [before9618, before9619, exit2, applyExit, pop, push]
  <;> omega
theorem step9618 (k : Nat) : Runs (5*2) (before9618 k).denote (before9619 k).denote :=
  @applyExit_sound (before9618 k) (before9619 k) exit2 5 valid2 (macro9618 k)
theorem macro9619 (k : Nat) : applyExit (before9619 k) exit3 1 = some (before9620 k) := by
  simp (disch := omega) [before9619, before9620, exit3, applyExit, pop, push]
  <;> omega
theorem step9619 (k : Nat) : Runs (1*2) (before9619 k).denote (before9620 k).denote :=
  @applyExit_sound (before9619 k) (before9620 k) exit3 1 valid3 (macro9619 k)
theorem macro9620 (k : Nat) : applyExit (before9620 k) exit9 1 = some (before9621 k) := by
  simp (disch := omega) [before9620, before9621, exit9, applyExit, pop, push]
  <;> omega
theorem step9620 (k : Nat) : Runs (1*2) (before9620 k).denote (before9621 k).denote :=
  @applyExit_sound (before9620 k) (before9621 k) exit9 1 valid9 (macro9620 k)
theorem macro9621 (k : Nat) : applyExit (before9621 k) exit10 13 = some (before9622 k) := by
  simp (disch := omega) [before9621, before9622, exit10, applyExit, pop, push]
  <;> omega
theorem step9621 (k : Nat) : Runs (13*2) (before9621 k).denote (before9622 k).denote :=
  @applyExit_sound (before9621 k) (before9622 k) exit10 13 valid10 (macro9621 k)
theorem macro9622 (k : Nat) : applyExit (before9622 k) exit11 1 = some (before9623 k) := by
  simp (disch := omega) [before9622, before9623, exit11, applyExit, pop, push]
  <;> omega
theorem step9622 (k : Nat) : Runs (1*2) (before9622 k).denote (before9623 k).denote :=
  @applyExit_sound (before9622 k) (before9623 k) exit11 1 valid11 (macro9622 k)
theorem macro9623 (k : Nat) : applyExit (before9623 k) exit2 10 = some (before9624 k) := by
  simp (disch := omega) [before9623, before9624, exit2, applyExit, pop, push]
  <;> omega
theorem step9623 (k : Nat) : Runs (10*2) (before9623 k).denote (before9624 k).denote :=
  @applyExit_sound (before9623 k) (before9624 k) exit2 10 valid2 (macro9623 k)
theorem macro9624 (k : Nat) : applyExit (before9624 k) exit3 1 = some (before9625 k) := by
  simp (disch := omega) [before9624, before9625, exit3, applyExit, pop, push]
  <;> omega
theorem step9624 (k : Nat) : Runs (1*2) (before9624 k).denote (before9625 k).denote :=
  @applyExit_sound (before9624 k) (before9625 k) exit3 1 valid3 (macro9624 k)
theorem macro9625 (k : Nat) : applyExit (before9625 k) exit4 1 = some (before9626 k) := by
  simp (disch := omega) [before9625, before9626, exit4, applyExit, pop, push]
  <;> omega
theorem step9625 (k : Nat) : Runs (1*2) (before9625 k).denote (before9626 k).denote :=
  @applyExit_sound (before9625 k) (before9626 k) exit4 1 valid4 (macro9625 k)
theorem macro9626 (k : Nat) : applyExit (before9626 k) exit5 1 = some (before9627 k) := by
  simp (disch := omega) [before9626, before9627, exit5, applyExit, pop, push]
  <;> omega
theorem step9626 (k : Nat) : Runs (1*3) (before9626 k).denote (before9627 k).denote :=
  @applyExit_sound (before9626 k) (before9627 k) exit5 1 valid5 (macro9626 k)
theorem macro9627 (k : Nat) : applyExit (before9627 k) exit1 1 = some (before9628 k) := by
  simp (disch := omega) [before9627, before9628, exit1, applyExit, pop, push]
  <;> omega
theorem step9627 (k : Nat) : Runs (1*3) (before9627 k).denote (before9628 k).denote :=
  @applyExit_sound (before9627 k) (before9628 k) exit1 1 valid1 (macro9627 k)
theorem macro9628 (k : Nat) : applyExit (before9628 k) exit6 1 = some (before9629 k) := by
  simp (disch := omega) [before9628, before9629, exit6, applyExit, pop, push]
  <;> omega
theorem step9628 (k : Nat) : Runs (1*1) (before9628 k).denote (before9629 k).denote :=
  @applyExit_sound (before9628 k) (before9629 k) exit6 1 valid6 (macro9628 k)
theorem macro9629 (k : Nat) : applyExit (before9629 k) exit0 12 = some (before9630 k) := by
  simp (disch := omega) [before9629, before9630, exit0, applyExit, pop, push]
  <;> omega
theorem step9629 (k : Nat) : Runs (12*2) (before9629 k).denote (before9630 k).denote :=
  @applyExit_sound (before9629 k) (before9630 k) exit0 12 valid0 (macro9629 k)
theorem macro9630 (k : Nat) : applyExit (before9630 k) exit1 1 = some (before9631 k) := by
  simp (disch := omega) [before9630, before9631, exit1, applyExit, pop, push]
  <;> omega
theorem step9630 (k : Nat) : Runs (1*3) (before9630 k).denote (before9631 k).denote :=
  @applyExit_sound (before9630 k) (before9631 k) exit1 1 valid1 (macro9630 k)
theorem macro9631 (k : Nat) : applyExit (before9631 k) exit2 12 = some (before9632 k) := by
  simp (disch := omega) [before9631, before9632, exit2, applyExit, pop, push]
  <;> omega
theorem step9631 (k : Nat) : Runs (12*2) (before9631 k).denote (before9632 k).denote :=
  @applyExit_sound (before9631 k) (before9632 k) exit2 12 valid2 (macro9631 k)
theorem macro9632 (k : Nat) : applyExit (before9632 k) exit3 1 = some (before9633 k) := by
  simp (disch := omega) [before9632, before9633, exit3, applyExit, pop, push]
  <;> omega
theorem step9632 (k : Nat) : Runs (1*2) (before9632 k).denote (before9633 k).denote :=
  @applyExit_sound (before9632 k) (before9633 k) exit3 1 valid3 (macro9632 k)
theorem macro9633 (k : Nat) : applyExit (before9633 k) exit30 1 = some (before9634 k) := by
  simp (disch := omega) [before9633, before9634, exit30, applyExit, pop, push]
  <;> omega
theorem step9633 (k : Nat) : Runs (1*3) (before9633 k).denote (before9634 k).denote :=
  @applyExit_sound (before9633 k) (before9634 k) exit30 1 valid30 (macro9633 k)
theorem macro9634 (k : Nat) : applyExit (before9634 k) exit31 1 = some (before9635 k) := by
  simp (disch := omega) [before9634, before9635, exit31, applyExit, pop, push]
  <;> omega
theorem step9634 (k : Nat) : Runs (1*1) (before9634 k).denote (before9635 k).denote :=
  @applyExit_sound (before9634 k) (before9635 k) exit31 1 valid31 (macro9634 k)
theorem macro9635 (k : Nat) : applyExit (before9635 k) exit32 1 = some (before9636 k) := by
  simp (disch := omega) [before9635, before9636, exit32, applyExit, pop, push]
  <;> omega
theorem step9635 (k : Nat) : Runs (1*3) (before9635 k).denote (before9636 k).denote :=
  @applyExit_sound (before9635 k) (before9636 k) exit32 1 valid32 (macro9635 k)
theorem macro9636 (k : Nat) : applyExit (before9636 k) exit33 1 = some (before9637 k) := by
  simp (disch := omega) [before9636, before9637, exit33, applyExit, pop, push]
  <;> omega
theorem step9636 (k : Nat) : Runs (1*2) (before9636 k).denote (before9637 k).denote :=
  @applyExit_sound (before9636 k) (before9637 k) exit33 1 valid33 (macro9636 k)
theorem macro9637 (k : Nat) : applyExit (before9637 k) exit34 13 = some (before9638 k) := by
  simp (disch := omega) [before9637, before9638, exit34, applyExit, pop, push]
  <;> omega
theorem step9637 (k : Nat) : Runs (13*2) (before9637 k).denote (before9638 k).denote :=
  @applyExit_sound (before9637 k) (before9638 k) exit34 13 valid34 (macro9637 k)
theorem macro9638 (k : Nat) : applyExit (before9638 k) exit102 1 = some (before9639 k) := by
  simp (disch := omega) [before9638, before9639, exit102, applyExit, pop, push]
  <;> omega
theorem step9638 (k : Nat) : Runs (1*1) (before9638 k).denote (before9639 k).denote :=
  @applyExit_sound (before9638 k) (before9639 k) exit102 1 valid102 (macro9638 k)
theorem macro9639 (k : Nat) : applyExit (before9639 k) exit5 1 = some (before9640 k) := by
  simp (disch := omega) [before9639, before9640, exit5, applyExit, pop, push]
  <;> omega
theorem step9639 (k : Nat) : Runs (1*3) (before9639 k).denote (before9640 k).denote :=
  @applyExit_sound (before9639 k) (before9640 k) exit5 1 valid5 (macro9639 k)
theorem macro9640 (k : Nat) : applyExit (before9640 k) exit1 1 = some (before9641 k) := by
  simp (disch := omega) [before9640, before9641, exit1, applyExit, pop, push]
  <;> omega
theorem step9640 (k : Nat) : Runs (1*3) (before9640 k).denote (before9641 k).denote :=
  @applyExit_sound (before9640 k) (before9641 k) exit1 1 valid1 (macro9640 k)
theorem macro9641 (k : Nat) : applyExit (before9641 k) exit6 1 = some (before9642 k) := by
  simp (disch := omega) [before9641, before9642, exit6, applyExit, pop, push]
  <;> omega
theorem step9641 (k : Nat) : Runs (1*1) (before9641 k).denote (before9642 k).denote :=
  @applyExit_sound (before9641 k) (before9642 k) exit6 1 valid6 (macro9641 k)
theorem macro9642 (k : Nat) : applyExit (before9642 k) exit0 1 = some (before9643 k) := by
  simp (disch := omega) [before9642, before9643, exit0, applyExit, pop, push]
  <;> omega
theorem step9642 (k : Nat) : Runs (1*2) (before9642 k).denote (before9643 k).denote :=
  @applyExit_sound (before9642 k) (before9643 k) exit0 1 valid0 (macro9642 k)
theorem macro9643 (k : Nat) : applyExit (before9643 k) exit13 13 = some (before9644 k) := by
  simp (disch := omega) [before9643, before9644, exit13, applyExit, pop, push]
  <;> omega
theorem step9643 (k : Nat) : Runs (13*2) (before9643 k).denote (before9644 k).denote :=
  @applyExit_sound (before9643 k) (before9644 k) exit13 13 valid13 (macro9643 k)
theorem macro9644 (k : Nat) : applyExit (before9644 k) exit0 6 = some (before9645 k) := by
  simp (disch := omega) [before9644, before9645, exit0, applyExit, pop, push]
  <;> omega
theorem step9644 (k : Nat) : Runs (6*2) (before9644 k).denote (before9645 k).denote :=
  @applyExit_sound (before9644 k) (before9645 k) exit0 6 valid0 (macro9644 k)
theorem macro9645 (k : Nat) : applyExit (before9645 k) exit1 1 = some (before9646 k) := by
  simp (disch := omega) [before9645, before9646, exit1, applyExit, pop, push]
  <;> omega
theorem step9645 (k : Nat) : Runs (1*3) (before9645 k).denote (before9646 k).denote :=
  @applyExit_sound (before9645 k) (before9646 k) exit1 1 valid1 (macro9645 k)
theorem macro9646 (k : Nat) : applyExit (before9646 k) exit2 6 = some (before9647 k) := by
  simp (disch := omega) [before9646, before9647, exit2, applyExit, pop, push]
  <;> omega
theorem step9646 (k : Nat) : Runs (6*2) (before9646 k).denote (before9647 k).denote :=
  @applyExit_sound (before9646 k) (before9647 k) exit2 6 valid2 (macro9646 k)
theorem macro9647 (k : Nat) : applyExit (before9647 k) exit6 1 = some (before9648 k) := by
  simp (disch := omega) [before9647, before9648, exit6, applyExit, pop, push]
  <;> omega
theorem step9647 (k : Nat) : Runs (1*1) (before9647 k).denote (before9648 k).denote :=
  @applyExit_sound (before9647 k) (before9648 k) exit6 1 valid6 (macro9647 k)
theorem macro9648 (k : Nat) : applyExit (before9648 k) exit0 7 = some (before9649 k) := by
  simp (disch := omega) [before9648, before9649, exit0, applyExit, pop, push]
  <;> omega
theorem step9648 (k : Nat) : Runs (7*2) (before9648 k).denote (before9649 k).denote :=
  @applyExit_sound (before9648 k) (before9649 k) exit0 7 valid0 (macro9648 k)
theorem macro9649 (k : Nat) : applyExit (before9649 k) exit13 12 = some (before9650 k) := by
  simp (disch := omega) [before9649, before9650, exit13, applyExit, pop, push]
  <;> omega
theorem step9649 (k : Nat) : Runs (12*2) (before9649 k).denote (before9650 k).denote :=
  @applyExit_sound (before9649 k) (before9650 k) exit13 12 valid13 (macro9649 k)
theorem macro9650 (k : Nat) : applyExit (before9650 k) exit0 6 = some (before9651 k) := by
  simp (disch := omega) [before9650, before9651, exit0, applyExit, pop, push]
  <;> omega
theorem step9650 (k : Nat) : Runs (6*2) (before9650 k).denote (before9651 k).denote :=
  @applyExit_sound (before9650 k) (before9651 k) exit0 6 valid0 (macro9650 k)
theorem macro9651 (k : Nat) : applyExit (before9651 k) exit1 1 = some (before9652 k) := by
  simp (disch := omega) [before9651, before9652, exit1, applyExit, pop, push]
  <;> omega
theorem step9651 (k : Nat) : Runs (1*3) (before9651 k).denote (before9652 k).denote :=
  @applyExit_sound (before9651 k) (before9652 k) exit1 1 valid1 (macro9651 k)
theorem macro9652 (k : Nat) : applyExit (before9652 k) exit2 6 = some (before9653 k) := by
  simp (disch := omega) [before9652, before9653, exit2, applyExit, pop, push]
  <;> omega
theorem step9652 (k : Nat) : Runs (6*2) (before9652 k).denote (before9653 k).denote :=
  @applyExit_sound (before9652 k) (before9653 k) exit2 6 valid2 (macro9652 k)
theorem macro9653 (k : Nat) : applyExit (before9653 k) exit6 1 = some (before9654 k) := by
  simp (disch := omega) [before9653, before9654, exit6, applyExit, pop, push]
  <;> omega
theorem step9653 (k : Nat) : Runs (1*1) (before9653 k).denote (before9654 k).denote :=
  @applyExit_sound (before9653 k) (before9654 k) exit6 1 valid6 (macro9653 k)
theorem macro9654 (k : Nat) : applyExit (before9654 k) exit0 7 = some (before9655 k) := by
  simp (disch := omega) [before9654, before9655, exit0, applyExit, pop, push]
  <;> omega
theorem step9654 (k : Nat) : Runs (7*2) (before9654 k).denote (before9655 k).denote :=
  @applyExit_sound (before9654 k) (before9655 k) exit0 7 valid0 (macro9654 k)
theorem macro9655 (k : Nat) : applyExit (before9655 k) exit13 12 = some (before9656 k) := by
  simp (disch := omega) [before9655, before9656, exit13, applyExit, pop, push]
  <;> omega
theorem step9655 (k : Nat) : Runs (12*2) (before9655 k).denote (before9656 k).denote :=
  @applyExit_sound (before9655 k) (before9656 k) exit13 12 valid13 (macro9655 k)
theorem macro9656 (k : Nat) : applyExit (before9656 k) exit0 6 = some (before9657 k) := by
  simp (disch := omega) [before9656, before9657, exit0, applyExit, pop, push]
  <;> omega
theorem step9656 (k : Nat) : Runs (6*2) (before9656 k).denote (before9657 k).denote :=
  @applyExit_sound (before9656 k) (before9657 k) exit0 6 valid0 (macro9656 k)
theorem macro9657 (k : Nat) : applyExit (before9657 k) exit1 1 = some (before9658 k) := by
  simp (disch := omega) [before9657, before9658, exit1, applyExit, pop, push]
  <;> omega
theorem step9657 (k : Nat) : Runs (1*3) (before9657 k).denote (before9658 k).denote :=
  @applyExit_sound (before9657 k) (before9658 k) exit1 1 valid1 (macro9657 k)
theorem macro9658 (k : Nat) : applyExit (before9658 k) exit2 6 = some (before9659 k) := by
  simp (disch := omega) [before9658, before9659, exit2, applyExit, pop, push]
  <;> omega
theorem step9658 (k : Nat) : Runs (6*2) (before9658 k).denote (before9659 k).denote :=
  @applyExit_sound (before9658 k) (before9659 k) exit2 6 valid2 (macro9658 k)
theorem macro9659 (k : Nat) : applyExit (before9659 k) exit6 1 = some (before9660 k) := by
  simp (disch := omega) [before9659, before9660, exit6, applyExit, pop, push]
  <;> omega
theorem step9659 (k : Nat) : Runs (1*1) (before9659 k).denote (before9660 k).denote :=
  @applyExit_sound (before9659 k) (before9660 k) exit6 1 valid6 (macro9659 k)
theorem macro9660 (k : Nat) : applyExit (before9660 k) exit0 7 = some (before9661 k) := by
  simp (disch := omega) [before9660, before9661, exit0, applyExit, pop, push]
  <;> omega
theorem step9660 (k : Nat) : Runs (7*2) (before9660 k).denote (before9661 k).denote :=
  @applyExit_sound (before9660 k) (before9661 k) exit0 7 valid0 (macro9660 k)
theorem macro9661 (k : Nat) : applyExit (before9661 k) exit13 5 = some (before9662 k) := by
  simp (disch := omega) [before9661, before9662, exit13, applyExit, pop, push]
  <;> omega
theorem step9661 (k : Nat) : Runs (5*2) (before9661 k).denote (before9662 k).denote :=
  @applyExit_sound (before9661 k) (before9662 k) exit13 5 valid13 (macro9661 k)
theorem macro9662 (k : Nat) : applyExit (before9662 k) exit447 (1*k+6) = some (before9663 k) := by
  simp (disch := omega) [before9662, before9663, exit447, applyExit, pop, push]
  <;> omega
theorem step9662 (k : Nat) : Runs ((1*k+6)*66) (before9662 k).denote (before9663 k).denote :=
  @applyExit_sound (before9662 k) (before9663 k) exit447 (1*k+6) valid447 (macro9662 k)
theorem macro9663 (k : Nat) : applyExit (before9663 k) exit448 1 = some (before9664 k) := by
  simp (disch := omega) [before9663, before9664, exit448, applyExit, pop, push]
  <;> omega
theorem step9663 (k : Nat) : Runs (1*38) (before9663 k).denote (before9664 k).denote :=
  @applyExit_sound (before9663 k) (before9664 k) exit448 1 valid448 (macro9663 k)
theorem macro9664 (k : Nat) : applyExit (before9664 k) exit275 1 = some (before9665 k) := by
  simp (disch := omega) [before9664, before9665, exit275, applyExit, pop, push]
  <;> omega
theorem step9664 (k : Nat) : Runs (1*38) (before9664 k).denote (before9665 k).denote :=
  @applyExit_sound (before9664 k) (before9665 k) exit275 1 valid275 (macro9664 k)
theorem macro9665 (k : Nat) : applyExit (before9665 k) exit0 791761143 = some (before9666 k) := by
  simp (disch := omega) [before9665, before9666, exit0, applyExit, pop, push]
  <;> omega
theorem step9665 (k : Nat) : Runs (791761143*2) (before9665 k).denote (before9666 k).denote :=
  @applyExit_sound (before9665 k) (before9666 k) exit0 791761143 valid0 (macro9665 k)
theorem macro9666 (k : Nat) : applyExit (before9666 k) exit1 1 = some (before9667 k) := by
  simp (disch := omega) [before9666, before9667, exit1, applyExit, pop, push]
  <;> omega
theorem step9666 (k : Nat) : Runs (1*3) (before9666 k).denote (before9667 k).denote :=
  @applyExit_sound (before9666 k) (before9667 k) exit1 1 valid1 (macro9666 k)
theorem macro9667 (k : Nat) : applyExit (before9667 k) exit2 791761143 = some (before9668 k) := by
  simp (disch := omega) [before9667, before9668, exit2, applyExit, pop, push]
  <;> omega
theorem step9667 (k : Nat) : Runs (791761143*2) (before9667 k).denote (before9668 k).denote :=
  @applyExit_sound (before9667 k) (before9668 k) exit2 791761143 valid2 (macro9667 k)
theorem macro9668 (k : Nat) : applyExit (before9668 k) exit276 1 = some (before9669 k) := by
  simp (disch := omega) [before9668, before9669, exit276, applyExit, pop, push]
  <;> omega
theorem step9668 (k : Nat) : Runs (1*38) (before9668 k).denote (before9669 k).denote :=
  @applyExit_sound (before9668 k) (before9669 k) exit276 1 valid276 (macro9668 k)
theorem macro9669 (k : Nat) : applyExit (before9669 k) exit449 1 = some (before9670 k) := by
  simp (disch := omega) [before9669, before9670, exit449, applyExit, pop, push]
  <;> omega
theorem step9669 (k : Nat) : Runs (1*49) (before9669 k).denote (before9670 k).denote :=
  @applyExit_sound (before9669 k) (before9670 k) exit449 1 valid449 (macro9669 k)
theorem macro9670 (k : Nat) : applyExit (before9670 k) exit275 1 = some (before9671 k) := by
  simp (disch := omega) [before9670, before9671, exit275, applyExit, pop, push]
  <;> omega
theorem step9670 (k : Nat) : Runs (1*38) (before9670 k).denote (before9671 k).denote :=
  @applyExit_sound (before9670 k) (before9671 k) exit275 1 valid275 (macro9670 k)
theorem macro9671 (k : Nat) : applyExit (before9671 k) exit0 791761144 = some (before9672 k) := by
  simp (disch := omega) [before9671, before9672, exit0, applyExit, pop, push]
  <;> omega
theorem step9671 (k : Nat) : Runs (791761144*2) (before9671 k).denote (before9672 k).denote :=
  @applyExit_sound (before9671 k) (before9672 k) exit0 791761144 valid0 (macro9671 k)
theorem macro9672 (k : Nat) : applyExit (before9672 k) exit13 11 = some (before9673 k) := by
  simp (disch := omega) [before9672, before9673, exit13, applyExit, pop, push]
  <;> omega
theorem step9672 (k : Nat) : Runs (11*2) (before9672 k).denote (before9673 k).denote :=
  @applyExit_sound (before9672 k) (before9673 k) exit13 11 valid13 (macro9672 k)
theorem macro9673 (k : Nat) : applyExit (before9673 k) exit0 19 = some (before9674 k) := by
  simp (disch := omega) [before9673, before9674, exit0, applyExit, pop, push]
  <;> omega
theorem step9673 (k : Nat) : Runs (19*2) (before9673 k).denote (before9674 k).denote :=
  @applyExit_sound (before9673 k) (before9674 k) exit0 19 valid0 (macro9673 k)
theorem macro9674 (k : Nat) : applyExit (before9674 k) exit1 1 = some (before9675 k) := by
  simp (disch := omega) [before9674, before9675, exit1, applyExit, pop, push]
  <;> omega
theorem step9674 (k : Nat) : Runs (1*3) (before9674 k).denote (before9675 k).denote :=
  @applyExit_sound (before9674 k) (before9675 k) exit1 1 valid1 (macro9674 k)
theorem macro9675 (k : Nat) : applyExit (before9675 k) exit2 19 = some (before9676 k) := by
  simp (disch := omega) [before9675, before9676, exit2, applyExit, pop, push]
  <;> omega
theorem step9675 (k : Nat) : Runs (19*2) (before9675 k).denote (before9676 k).denote :=
  @applyExit_sound (before9675 k) (before9676 k) exit2 19 valid2 (macro9675 k)
theorem macro9676 (k : Nat) : applyExit (before9676 k) exit6 1 = some (before9677 k) := by
  simp (disch := omega) [before9676, before9677, exit6, applyExit, pop, push]
  <;> omega
theorem step9676 (k : Nat) : Runs (1*1) (before9676 k).denote (before9677 k).denote :=
  @applyExit_sound (before9676 k) (before9677 k) exit6 1 valid6 (macro9676 k)
theorem macro9677 (k : Nat) : applyExit (before9677 k) exit0 20 = some (before9678 k) := by
  simp (disch := omega) [before9677, before9678, exit0, applyExit, pop, push]
  <;> omega
theorem step9677 (k : Nat) : Runs (20*2) (before9677 k).denote (before9678 k).denote :=
  @applyExit_sound (before9677 k) (before9678 k) exit0 20 valid0 (macro9677 k)
theorem macro9678 (k : Nat) : applyExit (before9678 k) exit13 43 = some (before9679 k) := by
  simp (disch := omega) [before9678, before9679, exit13, applyExit, pop, push]
  <;> omega
theorem step9678 (k : Nat) : Runs (43*2) (before9678 k).denote (before9679 k).denote :=
  @applyExit_sound (before9678 k) (before9679 k) exit13 43 valid13 (macro9678 k)
theorem macro9679 (k : Nat) : applyExit (before9679 k) exit0 13 = some (before9680 k) := by
  simp (disch := omega) [before9679, before9680, exit0, applyExit, pop, push]
  <;> omega
theorem step9679 (k : Nat) : Runs (13*2) (before9679 k).denote (before9680 k).denote :=
  @applyExit_sound (before9679 k) (before9680 k) exit0 13 valid0 (macro9679 k)
theorem macro9680 (k : Nat) : applyExit (before9680 k) exit1 1 = some (before9681 k) := by
  simp (disch := omega) [before9680, before9681, exit1, applyExit, pop, push]
  <;> omega
theorem step9680 (k : Nat) : Runs (1*3) (before9680 k).denote (before9681 k).denote :=
  @applyExit_sound (before9680 k) (before9681 k) exit1 1 valid1 (macro9680 k)
theorem macro9681 (k : Nat) : applyExit (before9681 k) exit2 13 = some (before9682 k) := by
  simp (disch := omega) [before9681, before9682, exit2, applyExit, pop, push]
  <;> omega
theorem step9681 (k : Nat) : Runs (13*2) (before9681 k).denote (before9682 k).denote :=
  @applyExit_sound (before9681 k) (before9682 k) exit2 13 valid2 (macro9681 k)
theorem macro9682 (k : Nat) : applyExit (before9682 k) exit6 1 = some (before9683 k) := by
  simp (disch := omega) [before9682, before9683, exit6, applyExit, pop, push]
  <;> omega
theorem step9682 (k : Nat) : Runs (1*1) (before9682 k).denote (before9683 k).denote :=
  @applyExit_sound (before9682 k) (before9683 k) exit6 1 valid6 (macro9682 k)
theorem macro9683 (k : Nat) : applyExit (before9683 k) exit0 14 = some (before9684 k) := by
  simp (disch := omega) [before9683, before9684, exit0, applyExit, pop, push]
  <;> omega
theorem step9683 (k : Nat) : Runs (14*2) (before9683 k).denote (before9684 k).denote :=
  @applyExit_sound (before9683 k) (before9684 k) exit0 14 valid0 (macro9683 k)
theorem macro9684 (k : Nat) : applyExit (before9684 k) exit13 95 = some (before9685 k) := by
  simp (disch := omega) [before9684, before9685, exit13, applyExit, pop, push]
  <;> omega
theorem step9684 (k : Nat) : Runs (95*2) (before9684 k).denote (before9685 k).denote :=
  @applyExit_sound (before9684 k) (before9685 k) exit13 95 valid13 (macro9684 k)
theorem macro9685 (k : Nat) : applyExit (before9685 k) exit0 31 = some (before9686 k) := by
  simp (disch := omega) [before9685, before9686, exit0, applyExit, pop, push]
  <;> omega
theorem step9685 (k : Nat) : Runs (31*2) (before9685 k).denote (before9686 k).denote :=
  @applyExit_sound (before9685 k) (before9686 k) exit0 31 valid0 (macro9685 k)
theorem macro9686 (k : Nat) : applyExit (before9686 k) exit450 1 = some (before9687 k) := by
  simp (disch := omega) [before9686, before9687, exit450, applyExit, pop, push]
  <;> omega
theorem step9686 (k : Nat) : Runs (1*15) (before9686 k).denote (before9687 k).denote :=
  @applyExit_sound (before9686 k) (before9687 k) exit450 1 valid450 (macro9686 k)
theorem macro9687 (k : Nat) : applyExit (before9687 k) exit2 31 = some (before9688 k) := by
  simp (disch := omega) [before9687, before9688, exit2, applyExit, pop, push]
  <;> omega
theorem step9687 (k : Nat) : Runs (31*2) (before9687 k).denote (before9688 k).denote :=
  @applyExit_sound (before9687 k) (before9688 k) exit2 31 valid2 (macro9687 k)
theorem macro9688 (k : Nat) : applyExit (before9688 k) exit6 1 = some (before9689 k) := by
  simp (disch := omega) [before9688, before9689, exit6, applyExit, pop, push]
  <;> omega
theorem step9688 (k : Nat) : Runs (1*1) (before9688 k).denote (before9689 k).denote :=
  @applyExit_sound (before9688 k) (before9689 k) exit6 1 valid6 (macro9688 k)
theorem macro9689 (k : Nat) : applyExit (before9689 k) exit0 31 = some (before9690 k) := by
  simp (disch := omega) [before9689, before9690, exit0, applyExit, pop, push]
  <;> omega
theorem step9689 (k : Nat) : Runs (31*2) (before9689 k).denote (before9690 k).denote :=
  @applyExit_sound (before9689 k) (before9690 k) exit0 31 valid0 (macro9689 k)
theorem macro9690 (k : Nat) : applyExit (before9690 k) exit451 1 = some (before9691 k) := by
  simp (disch := omega) [before9690, before9691, exit451, applyExit, pop, push]
  <;> omega
theorem step9690 (k : Nat) : Runs (1*1002) (before9690 k).denote (before9691 k).denote :=
  @applyExit_sound (before9690 k) (before9691 k) exit451 1 valid451 (macro9690 k)
theorem macro9691 (k : Nat) : applyExit (before9691 k) exit450 1 = some (before9692 k) := by
  simp (disch := omega) [before9691, before9692, exit450, applyExit, pop, push]
  <;> omega
theorem step9691 (k : Nat) : Runs (1*15) (before9691 k).denote (before9692 k).denote :=
  @applyExit_sound (before9691 k) (before9692 k) exit450 1 valid450 (macro9691 k)
theorem macro9692 (k : Nat) : applyExit (before9692 k) exit452 1 = some (before9693 k) := by
  simp (disch := omega) [before9692, before9693, exit452, applyExit, pop, push]
  <;> omega
theorem step9692 (k : Nat) : Runs (1*125) (before9692 k).denote (before9693 k).denote :=
  @applyExit_sound (before9692 k) (before9693 k) exit452 1 valid452 (macro9692 k)
theorem macro9693 (k : Nat) : applyExit (before9693 k) exit451 1 = some (before9694 k) := by
  simp (disch := omega) [before9693, before9694, exit451, applyExit, pop, push]
  <;> omega
theorem step9693 (k : Nat) : Runs (1*1002) (before9693 k).denote (before9694 k).denote :=
  @applyExit_sound (before9693 k) (before9694 k) exit451 1 valid451 (macro9693 k)
theorem macro9694 (k : Nat) : applyExit (before9694 k) exit450 1 = some (before9695 k) := by
  simp (disch := omega) [before9694, before9695, exit450, applyExit, pop, push]
  <;> omega
theorem step9694 (k : Nat) : Runs (1*15) (before9694 k).denote (before9695 k).denote :=
  @applyExit_sound (before9694 k) (before9695 k) exit450 1 valid450 (macro9694 k)
theorem macro9695 (k : Nat) : applyExit (before9695 k) exit452 1 = some (before9696 k) := by
  simp (disch := omega) [before9695, before9696, exit452, applyExit, pop, push]
  <;> omega
theorem step9695 (k : Nat) : Runs (1*125) (before9695 k).denote (before9696 k).denote :=
  @applyExit_sound (before9695 k) (before9696 k) exit452 1 valid452 (macro9695 k)
theorem macro9696 (k : Nat) : applyExit (before9696 k) exit451 1 = some (before9697 k) := by
  simp (disch := omega) [before9696, before9697, exit451, applyExit, pop, push]
  <;> omega
theorem step9696 (k : Nat) : Runs (1*1002) (before9696 k).denote (before9697 k).denote :=
  @applyExit_sound (before9696 k) (before9697 k) exit451 1 valid451 (macro9696 k)
theorem macro9697 (k : Nat) : applyExit (before9697 k) exit450 1 = some (before9698 k) := by
  simp (disch := omega) [before9697, before9698, exit450, applyExit, pop, push]
  <;> omega
theorem step9697 (k : Nat) : Runs (1*15) (before9697 k).denote (before9698 k).denote :=
  @applyExit_sound (before9697 k) (before9698 k) exit450 1 valid450 (macro9697 k)
theorem macro9698 (k : Nat) : applyExit (before9698 k) exit452 1 = some (before9699 k) := by
  simp (disch := omega) [before9698, before9699, exit452, applyExit, pop, push]
  <;> omega
theorem step9698 (k : Nat) : Runs (1*125) (before9698 k).denote (before9699 k).denote :=
  @applyExit_sound (before9698 k) (before9699 k) exit452 1 valid452 (macro9698 k)
def cycleState9699 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w405,(3+1*j)⟩,⟨w1,31⟩,⟨w2,1⟩,⟨w0,94⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,42⟩,⟨w1,20⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,791761144⟩,⟨w241,1⟩,⟨w402,1⟩,⟨w290,(1*k+6)⟩,⟨w0,5⟩,⟨w1,7⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,7⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,7⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w403,1⟩,⟨w398,(1*k+4-1*j)⟩,⟨w0,3⟩,⟨w2,1⟩,⟨w1,19⟩,⟨w0,89⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,95⟩,⟨w0,12⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
def cyclePart9699_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w404,1⟩,⟨w405,(3+1*j)⟩,⟨w1,31⟩,⟨w2,1⟩,⟨w0,94⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,42⟩,⟨w1,20⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,791761144⟩,⟨w241,1⟩,⟨w402,1⟩,⟨w290,(1*k+6)⟩,⟨w0,5⟩,⟨w1,7⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,7⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,7⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w398,(1*k+4-1*j)⟩,⟨w0,3⟩,⟨w2,1⟩,⟨w1,19⟩,⟨w0,89⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,95⟩,⟨w0,12⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
def cyclePart9699_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w404,1⟩,⟨w405,(3+1*j)⟩,⟨w1,31⟩,⟨w2,1⟩,⟨w0,94⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,42⟩,⟨w1,20⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,791761144⟩,⟨w241,1⟩,⟨w402,1⟩,⟨w290,(1*k+6)⟩,⟨w0,5⟩,⟨w1,7⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,7⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,7⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w403,1⟩,⟨w398,(1*k+3-1*j)⟩,⟨w0,3⟩,⟨w2,1⟩,⟨w1,19⟩,⟨w0,89⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,95⟩,⟨w0,12⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
theorem cycleMacro9699_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState9699 k j) exit451 1 = some (cyclePart9699_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState9699, cyclePart9699_0, exit451, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro9699_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart9699_0 k j) exit450 1 = some (cyclePart9699_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart9699_0, cyclePart9699_1, exit450, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro9699_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart9699_1 k j) exit452 1 = some (cycleState9699 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart9699_1, cycleState9699, exit452, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun9699 (k j : Nat) (hj : j < (1*k+3)) : Runs 1142 (cycleState9699 k j).denote (cycleState9699 k (j+1)).denote := by
  have h0 : Runs (1*1002) (cycleState9699 k j).denote (cyclePart9699_0 k j).denote := @applyExit_sound (cycleState9699 k j) (cyclePart9699_0 k j) exit451 1 valid451 (cycleMacro9699_0 k j hj)
  have h1 : Runs (1*15) (cyclePart9699_0 k j).denote (cyclePart9699_1 k j).denote := @applyExit_sound (cyclePart9699_0 k j) (cyclePart9699_1 k j) exit450 1 valid450 (cycleMacro9699_1 k j hj)
  have h2 : Runs (1*125) (cyclePart9699_1 k j).denote (cycleState9699 k (j+1)).denote := @applyExit_sound (cyclePart9699_1 k j) (cycleState9699 k (j+1)) exit452 1 valid452 (cycleMacro9699_2 k j hj)
  exact (@Runs.trans (1*1002) ((1*15)+(1*125)) (cycleState9699 k j).denote (cyclePart9699_0 k j).denote (cycleState9699 k (j+1)).denote h0 (@Runs.trans (1*15) (1*125) (cyclePart9699_0 k j).denote (cyclePart9699_1 k j).denote (cycleState9699 k (j+1)).denote h1 h2))
theorem step9699 (k : Nat) : Runs ((1*k+3)*1142) (before9699 k).denote (after9699 k).denote := by
  have h := Runs.chain (fun j => (cycleState9699 k j).denote) 1142 (1*k+3) (cycleRun9699 k)
  have h0 : cycleState9699 k 0 = before9699 k := by simp [cycleState9699, before9699]
  have h1 : cycleState9699 k (1*k+3) = after9699 k := by
    simp [cycleState9699, after9699] <;> omega
  simpa only [h0, h1] using h
theorem chunkRun096 (k : Nat) : Runs (1246*k+6334098097) (before9600 k).denote (after9699 k).denote := by
  have h := (@Runs.trans ((((((10*2)+((1*2)+(791761143*2)))+((1*38)+((1*38)+((1*k+6)*38))))+(((5*2)+((1*2)+(5*2)))+((1*2)+((1*2)+(11*2)))))+((((1*2)+((5*2)+(1*2)))+((1*2)+((11*2)+(1*2))))+(((5*2)+((1*2)+(1*2)))+(((13*2)+(1*2))+((10*2)+(1*2))))))+(((((1*2)+((1*3)+(1*3)))+((1*1)+((12*2)+(1*3))))+(((12*2)+((1*2)+(1*3)))+((1*1)+((1*3)+(1*2)))))+((((13*2)+((1*1)+(1*3)))+((1*3)+((1*1)+(1*2))))+(((13*2)+((6*2)+(1*3)))+(((6*2)+(1*1))+((7*2)+(12*2))))))) ((((((6*2)+((1*3)+(6*2)))+((1*1)+((7*2)+(12*2))))+(((6*2)+((1*3)+(6*2)))+((1*1)+((7*2)+(5*2)))))+(((((1*k+6)*66)+((1*38)+(1*38)))+((791761143*2)+((1*3)+(791761143*2))))+(((1*38)+((1*49)+(1*38)))+(((791761144*2)+(11*2))+((19*2)+(1*3))))))+(((((19*2)+((1*1)+(20*2)))+((43*2)+((13*2)+(1*3))))+(((13*2)+((1*1)+(14*2)))+((95*2)+((31*2)+(1*15)))))+((((31*2)+((1*1)+(31*2)))+((1*1002)+((1*15)+(1*125))))+(((1*1002)+((1*15)+(1*125)))+(((1*1002)+(1*15))+((1*125)+((1*k+3)*1142))))))) (before9600 k).denote (before9650 k).denote (after9699 k).denote (@Runs.trans (((((10*2)+((1*2)+(791761143*2)))+((1*38)+((1*38)+((1*k+6)*38))))+(((5*2)+((1*2)+(5*2)))+((1*2)+((1*2)+(11*2)))))+((((1*2)+((5*2)+(1*2)))+((1*2)+((11*2)+(1*2))))+(((5*2)+((1*2)+(1*2)))+(((13*2)+(1*2))+((10*2)+(1*2)))))) (((((1*2)+((1*3)+(1*3)))+((1*1)+((12*2)+(1*3))))+(((12*2)+((1*2)+(1*3)))+((1*1)+((1*3)+(1*2)))))+((((13*2)+((1*1)+(1*3)))+((1*3)+((1*1)+(1*2))))+(((13*2)+((6*2)+(1*3)))+(((6*2)+(1*1))+((7*2)+(12*2)))))) (before9600 k).denote (before9625 k).denote (before9650 k).denote (@Runs.trans ((((10*2)+((1*2)+(791761143*2)))+((1*38)+((1*38)+((1*k+6)*38))))+(((5*2)+((1*2)+(5*2)))+((1*2)+((1*2)+(11*2))))) ((((1*2)+((5*2)+(1*2)))+((1*2)+((11*2)+(1*2))))+(((5*2)+((1*2)+(1*2)))+(((13*2)+(1*2))+((10*2)+(1*2))))) (before9600 k).denote (before9612 k).denote (before9625 k).denote (@Runs.trans (((10*2)+((1*2)+(791761143*2)))+((1*38)+((1*38)+((1*k+6)*38)))) (((5*2)+((1*2)+(5*2)))+((1*2)+((1*2)+(11*2)))) (before9600 k).denote (before9606 k).denote (before9612 k).denote (@Runs.trans ((10*2)+((1*2)+(791761143*2))) ((1*38)+((1*38)+((1*k+6)*38))) (before9600 k).denote (before9603 k).denote (before9606 k).denote (@Runs.trans (10*2) ((1*2)+(791761143*2)) (before9600 k).denote (before9601 k).denote (before9603 k).denote (step9600 k) (@Runs.trans (1*2) (791761143*2) (before9601 k).denote (before9602 k).denote (before9603 k).denote (step9601 k) (step9602 k))) (@Runs.trans (1*38) ((1*38)+((1*k+6)*38)) (before9603 k).denote (before9604 k).denote (before9606 k).denote (step9603 k) (@Runs.trans (1*38) ((1*k+6)*38) (before9604 k).denote (before9605 k).denote (before9606 k).denote (step9604 k) (step9605 k)))) (@Runs.trans ((5*2)+((1*2)+(5*2))) ((1*2)+((1*2)+(11*2))) (before9606 k).denote (before9609 k).denote (before9612 k).denote (@Runs.trans (5*2) ((1*2)+(5*2)) (before9606 k).denote (before9607 k).denote (before9609 k).denote (step9606 k) (@Runs.trans (1*2) (5*2) (before9607 k).denote (before9608 k).denote (before9609 k).denote (step9607 k) (step9608 k))) (@Runs.trans (1*2) ((1*2)+(11*2)) (before9609 k).denote (before9610 k).denote (before9612 k).denote (step9609 k) (@Runs.trans (1*2) (11*2) (before9610 k).denote (before9611 k).denote (before9612 k).denote (step9610 k) (step9611 k))))) (@Runs.trans (((1*2)+((5*2)+(1*2)))+((1*2)+((11*2)+(1*2)))) (((5*2)+((1*2)+(1*2)))+(((13*2)+(1*2))+((10*2)+(1*2)))) (before9612 k).denote (before9618 k).denote (before9625 k).denote (@Runs.trans ((1*2)+((5*2)+(1*2))) ((1*2)+((11*2)+(1*2))) (before9612 k).denote (before9615 k).denote (before9618 k).denote (@Runs.trans (1*2) ((5*2)+(1*2)) (before9612 k).denote (before9613 k).denote (before9615 k).denote (step9612 k) (@Runs.trans (5*2) (1*2) (before9613 k).denote (before9614 k).denote (before9615 k).denote (step9613 k) (step9614 k))) (@Runs.trans (1*2) ((11*2)+(1*2)) (before9615 k).denote (before9616 k).denote (before9618 k).denote (step9615 k) (@Runs.trans (11*2) (1*2) (before9616 k).denote (before9617 k).denote (before9618 k).denote (step9616 k) (step9617 k)))) (@Runs.trans ((5*2)+((1*2)+(1*2))) (((13*2)+(1*2))+((10*2)+(1*2))) (before9618 k).denote (before9621 k).denote (before9625 k).denote (@Runs.trans (5*2) ((1*2)+(1*2)) (before9618 k).denote (before9619 k).denote (before9621 k).denote (step9618 k) (@Runs.trans (1*2) (1*2) (before9619 k).denote (before9620 k).denote (before9621 k).denote (step9619 k) (step9620 k))) (@Runs.trans ((13*2)+(1*2)) ((10*2)+(1*2)) (before9621 k).denote (before9623 k).denote (before9625 k).denote (@Runs.trans (13*2) (1*2) (before9621 k).denote (before9622 k).denote (before9623 k).denote (step9621 k) (step9622 k)) (@Runs.trans (10*2) (1*2) (before9623 k).denote (before9624 k).denote (before9625 k).denote (step9623 k) (step9624 k)))))) (@Runs.trans ((((1*2)+((1*3)+(1*3)))+((1*1)+((12*2)+(1*3))))+(((12*2)+((1*2)+(1*3)))+((1*1)+((1*3)+(1*2))))) ((((13*2)+((1*1)+(1*3)))+((1*3)+((1*1)+(1*2))))+(((13*2)+((6*2)+(1*3)))+(((6*2)+(1*1))+((7*2)+(12*2))))) (before9625 k).denote (before9637 k).denote (before9650 k).denote (@Runs.trans (((1*2)+((1*3)+(1*3)))+((1*1)+((12*2)+(1*3)))) (((12*2)+((1*2)+(1*3)))+((1*1)+((1*3)+(1*2)))) (before9625 k).denote (before9631 k).denote (before9637 k).denote (@Runs.trans ((1*2)+((1*3)+(1*3))) ((1*1)+((12*2)+(1*3))) (before9625 k).denote (before9628 k).denote (before9631 k).denote (@Runs.trans (1*2) ((1*3)+(1*3)) (before9625 k).denote (before9626 k).denote (before9628 k).denote (step9625 k) (@Runs.trans (1*3) (1*3) (before9626 k).denote (before9627 k).denote (before9628 k).denote (step9626 k) (step9627 k))) (@Runs.trans (1*1) ((12*2)+(1*3)) (before9628 k).denote (before9629 k).denote (before9631 k).denote (step9628 k) (@Runs.trans (12*2) (1*3) (before9629 k).denote (before9630 k).denote (before9631 k).denote (step9629 k) (step9630 k)))) (@Runs.trans ((12*2)+((1*2)+(1*3))) ((1*1)+((1*3)+(1*2))) (before9631 k).denote (before9634 k).denote (before9637 k).denote (@Runs.trans (12*2) ((1*2)+(1*3)) (before9631 k).denote (before9632 k).denote (before9634 k).denote (step9631 k) (@Runs.trans (1*2) (1*3) (before9632 k).denote (before9633 k).denote (before9634 k).denote (step9632 k) (step9633 k))) (@Runs.trans (1*1) ((1*3)+(1*2)) (before9634 k).denote (before9635 k).denote (before9637 k).denote (step9634 k) (@Runs.trans (1*3) (1*2) (before9635 k).denote (before9636 k).denote (before9637 k).denote (step9635 k) (step9636 k))))) (@Runs.trans (((13*2)+((1*1)+(1*3)))+((1*3)+((1*1)+(1*2)))) (((13*2)+((6*2)+(1*3)))+(((6*2)+(1*1))+((7*2)+(12*2)))) (before9637 k).denote (before9643 k).denote (before9650 k).denote (@Runs.trans ((13*2)+((1*1)+(1*3))) ((1*3)+((1*1)+(1*2))) (before9637 k).denote (before9640 k).denote (before9643 k).denote (@Runs.trans (13*2) ((1*1)+(1*3)) (before9637 k).denote (before9638 k).denote (before9640 k).denote (step9637 k) (@Runs.trans (1*1) (1*3) (before9638 k).denote (before9639 k).denote (before9640 k).denote (step9638 k) (step9639 k))) (@Runs.trans (1*3) ((1*1)+(1*2)) (before9640 k).denote (before9641 k).denote (before9643 k).denote (step9640 k) (@Runs.trans (1*1) (1*2) (before9641 k).denote (before9642 k).denote (before9643 k).denote (step9641 k) (step9642 k)))) (@Runs.trans ((13*2)+((6*2)+(1*3))) (((6*2)+(1*1))+((7*2)+(12*2))) (before9643 k).denote (before9646 k).denote (before9650 k).denote (@Runs.trans (13*2) ((6*2)+(1*3)) (before9643 k).denote (before9644 k).denote (before9646 k).denote (step9643 k) (@Runs.trans (6*2) (1*3) (before9644 k).denote (before9645 k).denote (before9646 k).denote (step9644 k) (step9645 k))) (@Runs.trans ((6*2)+(1*1)) ((7*2)+(12*2)) (before9646 k).denote (before9648 k).denote (before9650 k).denote (@Runs.trans (6*2) (1*1) (before9646 k).denote (before9647 k).denote (before9648 k).denote (step9646 k) (step9647 k)) (@Runs.trans (7*2) (12*2) (before9648 k).denote (before9649 k).denote (before9650 k).denote (step9648 k) (step9649 k))))))) (@Runs.trans (((((6*2)+((1*3)+(6*2)))+((1*1)+((7*2)+(12*2))))+(((6*2)+((1*3)+(6*2)))+((1*1)+((7*2)+(5*2)))))+(((((1*k+6)*66)+((1*38)+(1*38)))+((791761143*2)+((1*3)+(791761143*2))))+(((1*38)+((1*49)+(1*38)))+(((791761144*2)+(11*2))+((19*2)+(1*3)))))) (((((19*2)+((1*1)+(20*2)))+((43*2)+((13*2)+(1*3))))+(((13*2)+((1*1)+(14*2)))+((95*2)+((31*2)+(1*15)))))+((((31*2)+((1*1)+(31*2)))+((1*1002)+((1*15)+(1*125))))+(((1*1002)+((1*15)+(1*125)))+(((1*1002)+(1*15))+((1*125)+((1*k+3)*1142)))))) (before9650 k).denote (before9675 k).denote (after9699 k).denote (@Runs.trans ((((6*2)+((1*3)+(6*2)))+((1*1)+((7*2)+(12*2))))+(((6*2)+((1*3)+(6*2)))+((1*1)+((7*2)+(5*2))))) (((((1*k+6)*66)+((1*38)+(1*38)))+((791761143*2)+((1*3)+(791761143*2))))+(((1*38)+((1*49)+(1*38)))+(((791761144*2)+(11*2))+((19*2)+(1*3))))) (before9650 k).denote (before9662 k).denote (before9675 k).denote (@Runs.trans (((6*2)+((1*3)+(6*2)))+((1*1)+((7*2)+(12*2)))) (((6*2)+((1*3)+(6*2)))+((1*1)+((7*2)+(5*2)))) (before9650 k).denote (before9656 k).denote (before9662 k).denote (@Runs.trans ((6*2)+((1*3)+(6*2))) ((1*1)+((7*2)+(12*2))) (before9650 k).denote (before9653 k).denote (before9656 k).denote (@Runs.trans (6*2) ((1*3)+(6*2)) (before9650 k).denote (before9651 k).denote (before9653 k).denote (step9650 k) (@Runs.trans (1*3) (6*2) (before9651 k).denote (before9652 k).denote (before9653 k).denote (step9651 k) (step9652 k))) (@Runs.trans (1*1) ((7*2)+(12*2)) (before9653 k).denote (before9654 k).denote (before9656 k).denote (step9653 k) (@Runs.trans (7*2) (12*2) (before9654 k).denote (before9655 k).denote (before9656 k).denote (step9654 k) (step9655 k)))) (@Runs.trans ((6*2)+((1*3)+(6*2))) ((1*1)+((7*2)+(5*2))) (before9656 k).denote (before9659 k).denote (before9662 k).denote (@Runs.trans (6*2) ((1*3)+(6*2)) (before9656 k).denote (before9657 k).denote (before9659 k).denote (step9656 k) (@Runs.trans (1*3) (6*2) (before9657 k).denote (before9658 k).denote (before9659 k).denote (step9657 k) (step9658 k))) (@Runs.trans (1*1) ((7*2)+(5*2)) (before9659 k).denote (before9660 k).denote (before9662 k).denote (step9659 k) (@Runs.trans (7*2) (5*2) (before9660 k).denote (before9661 k).denote (before9662 k).denote (step9660 k) (step9661 k))))) (@Runs.trans ((((1*k+6)*66)+((1*38)+(1*38)))+((791761143*2)+((1*3)+(791761143*2)))) (((1*38)+((1*49)+(1*38)))+(((791761144*2)+(11*2))+((19*2)+(1*3)))) (before9662 k).denote (before9668 k).denote (before9675 k).denote (@Runs.trans (((1*k+6)*66)+((1*38)+(1*38))) ((791761143*2)+((1*3)+(791761143*2))) (before9662 k).denote (before9665 k).denote (before9668 k).denote (@Runs.trans ((1*k+6)*66) ((1*38)+(1*38)) (before9662 k).denote (before9663 k).denote (before9665 k).denote (step9662 k) (@Runs.trans (1*38) (1*38) (before9663 k).denote (before9664 k).denote (before9665 k).denote (step9663 k) (step9664 k))) (@Runs.trans (791761143*2) ((1*3)+(791761143*2)) (before9665 k).denote (before9666 k).denote (before9668 k).denote (step9665 k) (@Runs.trans (1*3) (791761143*2) (before9666 k).denote (before9667 k).denote (before9668 k).denote (step9666 k) (step9667 k)))) (@Runs.trans ((1*38)+((1*49)+(1*38))) (((791761144*2)+(11*2))+((19*2)+(1*3))) (before9668 k).denote (before9671 k).denote (before9675 k).denote (@Runs.trans (1*38) ((1*49)+(1*38)) (before9668 k).denote (before9669 k).denote (before9671 k).denote (step9668 k) (@Runs.trans (1*49) (1*38) (before9669 k).denote (before9670 k).denote (before9671 k).denote (step9669 k) (step9670 k))) (@Runs.trans ((791761144*2)+(11*2)) ((19*2)+(1*3)) (before9671 k).denote (before9673 k).denote (before9675 k).denote (@Runs.trans (791761144*2) (11*2) (before9671 k).denote (before9672 k).denote (before9673 k).denote (step9671 k) (step9672 k)) (@Runs.trans (19*2) (1*3) (before9673 k).denote (before9674 k).denote (before9675 k).denote (step9673 k) (step9674 k)))))) (@Runs.trans ((((19*2)+((1*1)+(20*2)))+((43*2)+((13*2)+(1*3))))+(((13*2)+((1*1)+(14*2)))+((95*2)+((31*2)+(1*15))))) ((((31*2)+((1*1)+(31*2)))+((1*1002)+((1*15)+(1*125))))+(((1*1002)+((1*15)+(1*125)))+(((1*1002)+(1*15))+((1*125)+((1*k+3)*1142))))) (before9675 k).denote (before9687 k).denote (after9699 k).denote (@Runs.trans (((19*2)+((1*1)+(20*2)))+((43*2)+((13*2)+(1*3)))) (((13*2)+((1*1)+(14*2)))+((95*2)+((31*2)+(1*15)))) (before9675 k).denote (before9681 k).denote (before9687 k).denote (@Runs.trans ((19*2)+((1*1)+(20*2))) ((43*2)+((13*2)+(1*3))) (before9675 k).denote (before9678 k).denote (before9681 k).denote (@Runs.trans (19*2) ((1*1)+(20*2)) (before9675 k).denote (before9676 k).denote (before9678 k).denote (step9675 k) (@Runs.trans (1*1) (20*2) (before9676 k).denote (before9677 k).denote (before9678 k).denote (step9676 k) (step9677 k))) (@Runs.trans (43*2) ((13*2)+(1*3)) (before9678 k).denote (before9679 k).denote (before9681 k).denote (step9678 k) (@Runs.trans (13*2) (1*3) (before9679 k).denote (before9680 k).denote (before9681 k).denote (step9679 k) (step9680 k)))) (@Runs.trans ((13*2)+((1*1)+(14*2))) ((95*2)+((31*2)+(1*15))) (before9681 k).denote (before9684 k).denote (before9687 k).denote (@Runs.trans (13*2) ((1*1)+(14*2)) (before9681 k).denote (before9682 k).denote (before9684 k).denote (step9681 k) (@Runs.trans (1*1) (14*2) (before9682 k).denote (before9683 k).denote (before9684 k).denote (step9682 k) (step9683 k))) (@Runs.trans (95*2) ((31*2)+(1*15)) (before9684 k).denote (before9685 k).denote (before9687 k).denote (step9684 k) (@Runs.trans (31*2) (1*15) (before9685 k).denote (before9686 k).denote (before9687 k).denote (step9685 k) (step9686 k))))) (@Runs.trans (((31*2)+((1*1)+(31*2)))+((1*1002)+((1*15)+(1*125)))) (((1*1002)+((1*15)+(1*125)))+(((1*1002)+(1*15))+((1*125)+((1*k+3)*1142)))) (before9687 k).denote (before9693 k).denote (after9699 k).denote (@Runs.trans ((31*2)+((1*1)+(31*2))) ((1*1002)+((1*15)+(1*125))) (before9687 k).denote (before9690 k).denote (before9693 k).denote (@Runs.trans (31*2) ((1*1)+(31*2)) (before9687 k).denote (before9688 k).denote (before9690 k).denote (step9687 k) (@Runs.trans (1*1) (31*2) (before9688 k).denote (before9689 k).denote (before9690 k).denote (step9688 k) (step9689 k))) (@Runs.trans (1*1002) ((1*15)+(1*125)) (before9690 k).denote (before9691 k).denote (before9693 k).denote (step9690 k) (@Runs.trans (1*15) (1*125) (before9691 k).denote (before9692 k).denote (before9693 k).denote (step9691 k) (step9692 k)))) (@Runs.trans ((1*1002)+((1*15)+(1*125))) (((1*1002)+(1*15))+((1*125)+((1*k+3)*1142))) (before9693 k).denote (before9696 k).denote (after9699 k).denote (@Runs.trans (1*1002) ((1*15)+(1*125)) (before9693 k).denote (before9694 k).denote (before9696 k).denote (step9693 k) (@Runs.trans (1*15) (1*125) (before9694 k).denote (before9695 k).denote (before9696 k).denote (step9694 k) (step9695 k))) (@Runs.trans ((1*1002)+(1*15)) ((1*125)+((1*k+3)*1142)) (before9696 k).denote (before9698 k).denote (after9699 k).denote (@Runs.trans (1*1002) (1*15) (before9696 k).denote (before9697 k).denote (before9698 k).denote (step9696 k) (step9697 k)) (@Runs.trans (1*125) ((1*k+3)*1142) (before9698 k).denote (before9699 k).denote (after9699 k).denote (step9698 k) (step9699 k))))))))
  have ht : (((((((10*2)+((1*2)+(791761143*2)))+((1*38)+((1*38)+((1*k+6)*38))))+(((5*2)+((1*2)+(5*2)))+((1*2)+((1*2)+(11*2)))))+((((1*2)+((5*2)+(1*2)))+((1*2)+((11*2)+(1*2))))+(((5*2)+((1*2)+(1*2)))+(((13*2)+(1*2))+((10*2)+(1*2))))))+(((((1*2)+((1*3)+(1*3)))+((1*1)+((12*2)+(1*3))))+(((12*2)+((1*2)+(1*3)))+((1*1)+((1*3)+(1*2)))))+((((13*2)+((1*1)+(1*3)))+((1*3)+((1*1)+(1*2))))+(((13*2)+((6*2)+(1*3)))+(((6*2)+(1*1))+((7*2)+(12*2)))))))+((((((6*2)+((1*3)+(6*2)))+((1*1)+((7*2)+(12*2))))+(((6*2)+((1*3)+(6*2)))+((1*1)+((7*2)+(5*2)))))+(((((1*k+6)*66)+((1*38)+(1*38)))+((791761143*2)+((1*3)+(791761143*2))))+(((1*38)+((1*49)+(1*38)))+(((791761144*2)+(11*2))+((19*2)+(1*3))))))+(((((19*2)+((1*1)+(20*2)))+((43*2)+((13*2)+(1*3))))+(((13*2)+((1*1)+(14*2)))+((95*2)+((31*2)+(1*15)))))+((((31*2)+((1*1)+(31*2)))+((1*1002)+((1*15)+(1*125))))+(((1*1002)+((1*15)+(1*125)))+(((1*1002)+(1*15))+((1*125)+((1*k+3)*1142)))))))) = (1246*k+6334098097) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

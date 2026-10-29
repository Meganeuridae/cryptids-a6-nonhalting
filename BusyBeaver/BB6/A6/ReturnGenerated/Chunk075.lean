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
abbrev tail7500_0 : Stack := []
abbrev tail7500_1 : Stack := ⟨w0,1⟩ :: tail7500_0
abbrev tail7500_2 : Stack := ⟨w2,1⟩ :: tail7500_1
abbrev tail7500_3 : Stack := ⟨w1,1⟩ :: tail7500_2
abbrev tail7500_4 : Stack := ⟨w0,1⟩ :: tail7500_3
abbrev tail7500_5 : Stack := ⟨w2,1⟩ :: tail7500_4
abbrev tail7500_6 : Stack := ⟨w1,2⟩ :: tail7500_5
abbrev tail7500_7 : Stack := ⟨w0,12⟩ :: tail7500_6
abbrev tail7500_8 : Stack := ⟨w0,3⟩ :: tail7500_0
abbrev tail7500_9 : Stack := ⟨w1,56⟩ :: tail7500_8
abbrev tail7500_10 : Stack := ⟨w2,1⟩ :: tail7500_9
abbrev tail7500_11 : Stack := ⟨w0,13⟩ :: tail7500_10
abbrev tail7500_12 : Stack := ⟨w1,41⟩ :: tail7500_11
abbrev tail7500_13 : Stack := ⟨w2,1⟩ :: tail7500_12
abbrev tail7500_14 : Stack := ⟨w0,88⟩ :: tail7500_13
abbrev tail7500_15 : Stack := ⟨w1,20⟩ :: tail7500_14
abbrev tail7500_16 : Stack := ⟨w2,1⟩ :: tail7500_15
abbrev tail7500_17 : Stack := ⟨w0,8⟩ :: tail7500_16
abbrev tail7500_18 (k : Nat) : Stack := ⟨w316,(1*k+8)⟩ :: tail7500_17
abbrev tail7500_19 (k : Nat) : Stack := ⟨w0,25⟩ :: tail7500_18 k
abbrev tail7500_20 (k : Nat) : Stack := ⟨w1,96⟩ :: tail7500_19 k
abbrev tail7500_21 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7500_20 k
abbrev tail7500_22 (k : Nat) : Stack := ⟨w0,12⟩ :: tail7500_21 k
abbrev tail7500_23 (k : Nat) : Stack := ⟨w1,44⟩ :: tail7500_22 k
abbrev tail7500_24 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7500_23 k
abbrev tail7500_25 (k : Nat) : Stack := ⟨w0,18⟩ :: tail7500_24 k
abbrev tail7500_26 (k : Nat) : Stack := ⟨w1,12⟩ :: tail7500_25 k
abbrev tail7500_27 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7500_26 k
abbrev tail7500_28 (k : Nat) : Stack := ⟨w0,791761148⟩ :: tail7500_27 k
abbrev tail7500_29 (k : Nat) : Stack := ⟨w236,1⟩ :: tail7500_28 k
abbrev tail7500_30 (k : Nat) : Stack := ⟨w317,1⟩ :: tail7500_29 k
abbrev tail7500_31 (k : Nat) : Stack := ⟨w318,(1*k+6)⟩ :: tail7500_30 k
abbrev tail7500_32 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7500_31 k
abbrev tail7500_33 (k : Nat) : Stack := ⟨w0,5⟩ :: tail7500_32 k
abbrev tail7500_34 (k : Nat) : Stack := ⟨w1,13⟩ :: tail7500_33 k
abbrev tail7500_35 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7500_34 k
abbrev tail7500_36 (k : Nat) : Stack := ⟨w0,5⟩ :: tail7500_35 k
abbrev tail7500_37 (k : Nat) : Stack := ⟨w1,13⟩ :: tail7500_36 k
abbrev tail7500_38 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7500_37 k
abbrev tail7500_39 (k : Nat) : Stack := ⟨w0,5⟩ :: tail7500_38 k
abbrev tail7500_40 (k : Nat) : Stack := ⟨w1,5⟩ :: tail7500_39 k
abbrev tail7500_41 (k : Nat) : Stack := ⟨w2,2⟩ :: tail7500_40 k
abbrev tail7500_42 : Stack := ⟨w0,11⟩ :: tail7500_6
abbrev tail7500_43 : Stack := ⟨w2,1⟩ :: tail7500_42
abbrev tail7500_44 : Stack := ⟨w23,1⟩ :: tail7500_43
abbrev tail7500_45 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7500_40 k
abbrev tail7500_46 (k : Nat) : Stack := ⟨w1,6⟩ :: tail7500_39 k
abbrev tail7500_47 : Stack := ⟨w0,1⟩ :: tail7500_43
abbrev tail7500_48 : Stack := ⟨w0,7⟩ :: tail7500_43
abbrev tail7500_49 (k : Nat) : Stack := ⟨w0,4⟩ :: tail7500_38 k
abbrev tail7500_50 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7500_49 k
abbrev tail7500_51 (k : Nat) : Stack := ⟨w1,7⟩ :: tail7500_50 k
abbrev tail7500_52 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7500_51 k
abbrev tail7500_53 : Stack := ⟨w0,10⟩ :: tail7500_6
abbrev tail7500_54 (k : Nat) : Stack := ⟨w2,2⟩ :: tail7500_51 k
abbrev tail7500_55 : Stack := ⟨w0,9⟩ :: tail7500_6
abbrev tail7500_56 : Stack := ⟨w2,1⟩ :: tail7500_55
abbrev tail7500_57 : Stack := ⟨w23,1⟩ :: tail7500_56
abbrev tail7500_58 (k : Nat) : Stack := ⟨w1,8⟩ :: tail7500_50 k
abbrev tail7500_59 : Stack := ⟨w0,1⟩ :: tail7500_56
abbrev tail7500_60 : Stack := ⟨w0,9⟩ :: tail7500_56
abbrev tail7500_61 : Stack := ⟨w2,1⟩ :: tail7500_60
abbrev tail7500_62 : Stack := ⟨w1,4⟩ :: tail7500_61
abbrev tail7500_63 : Stack := ⟨w23,1⟩ :: tail7500_62
abbrev tail7500_64 : Stack := ⟨w0,13⟩ :: tail7500_63
abbrev tail7500_65 (k : Nat) : Stack := ⟨w0,4⟩ :: tail7500_35 k
abbrev tail7500_66 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7500_65 k
abbrev tail7500_67 (k : Nat) : Stack := ⟨w1,13⟩ :: tail7500_66 k
abbrev tail7500_68 : Stack := ⟨w0,1⟩ :: tail7500_62
abbrev tail7500_69 : Stack := ⟨w0,14⟩ :: tail7500_62
abbrev tail7500_70 : Stack := ⟨w2,1⟩ :: tail7500_69
abbrev tail7500_71 : Stack := ⟨w1,4⟩ :: tail7500_70
abbrev tail7500_72 : Stack := ⟨w23,1⟩ :: tail7500_71
abbrev tail7500_73 : Stack := ⟨w0,13⟩ :: tail7500_72
abbrev tail7500_74 (k : Nat) : Stack := ⟨w0,4⟩ :: tail7500_32 k
abbrev tail7500_75 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7500_74 k
abbrev tail7500_76 (k : Nat) : Stack := ⟨w1,13⟩ :: tail7500_75 k
abbrev tail7500_77 : Stack := ⟨w0,1⟩ :: tail7500_71
abbrev tail7500_78 : Stack := ⟨w0,14⟩ :: tail7500_71
abbrev tail7500_79 : Stack := ⟨w2,1⟩ :: tail7500_78
abbrev tail7500_80 : Stack := ⟨w1,4⟩ :: tail7500_79
abbrev tail7500_81 : Stack := ⟨w23,1⟩ :: tail7500_80
abbrev tail7500_82 (k : Nat) : Stack := ⟨w318,(1*k+5)⟩ :: tail7500_30 k
abbrev tail7500_83 (k : Nat) : Stack := ⟨w319,1⟩ :: tail7500_82 k
abbrev tail7500_84 : Stack := ⟨w0,1⟩ :: tail7500_80
abbrev tail7500_85 : Stack := ⟨w320,1⟩ :: tail7500_84
abbrev tail7500_86 (k : Nat) : Stack := ⟨w318,(1*k+4)⟩ :: tail7500_30 k
abbrev tail7500_87 (k : Nat) : Stack := ⟨w319,1⟩ :: tail7500_86 k
abbrev tail7500_88 : Stack := ⟨w321,1⟩ :: tail7500_84
abbrev tail7500_89 : Stack := ⟨w320,1⟩ :: tail7500_88
abbrev tail7500_90 (k : Nat) : Stack := ⟨w318,(1*k+3)⟩ :: tail7500_30 k
abbrev tail7500_91 (k : Nat) : Stack := ⟨w319,1⟩ :: tail7500_90 k
abbrev tail7500_92 : Stack := ⟨w321,2⟩ :: tail7500_84
abbrev tail7500_93 : Stack := ⟨w320,1⟩ :: tail7500_92
abbrev tail7500_94 (k : Nat) : Stack := ⟨w318,(1*k+2)⟩ :: tail7500_30 k
abbrev tail7500_95 (k : Nat) : Stack := ⟨w319,1⟩ :: tail7500_94 k
abbrev tail7500_96 : Stack := ⟨w321,3⟩ :: tail7500_84
abbrev tail7500_97 (k : Nat) : Stack := ⟨w321,(1*k+4)⟩ :: tail7500_84
abbrev tail7500_98 (k : Nat) : Stack := ⟨w318,1⟩ :: tail7500_30 k
abbrev tail7500_99 (k : Nat) : Stack := ⟨w319,1⟩ :: tail7500_98 k
abbrev tail7500_100 (k : Nat) : Stack := ⟨w320,1⟩ :: tail7500_97 k
abbrev tail7500_101 (k : Nat) : Stack := ⟨w319,1⟩ :: tail7500_30 k
abbrev tail7500_102 (k : Nat) : Stack := ⟨w321,(1*k+5)⟩ :: tail7500_84
abbrev tail7500_103 (k : Nat) : Stack := ⟨w320,1⟩ :: tail7500_102 k
abbrev tail7500_104 (k : Nat) : Stack := ⟨w322,1⟩ :: tail7500_29 k
abbrev tail7500_105 (k : Nat) : Stack := ⟨w321,(1*k+6)⟩ :: tail7500_84
abbrev tail7500_106 (k : Nat) : Stack := ⟨w314,1⟩ :: tail7500_105 k
abbrev tail7500_107 (k : Nat) : Stack := ⟨w241,1⟩ :: tail7500_106 k
abbrev tail7500_108 (k : Nat) : Stack := ⟨w1,791761148⟩ :: tail7500_107 k
abbrev tail7500_109 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7500_108 k
abbrev tail7500_110 (k : Nat) : Stack := ⟨w0,12⟩ :: tail7500_109 k
abbrev tail7500_111 (k : Nat) : Stack := ⟨w0,17⟩ :: tail7500_24 k
abbrev tail7500_112 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7500_111 k
abbrev tail7500_113 (k : Nat) : Stack := ⟨w1,12⟩ :: tail7500_112 k
abbrev tail7500_114 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7500_108 k
abbrev tail7500_115 (k : Nat) : Stack := ⟨w0,13⟩ :: tail7500_108 k
abbrev tail7500_116 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7500_115 k
abbrev tail7500_117 (k : Nat) : Stack := ⟨w1,17⟩ :: tail7500_116 k
abbrev tail7500_118 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7500_117 k
abbrev tail7500_119 (k : Nat) : Stack := ⟨w0,44⟩ :: tail7500_118 k
abbrev tail7500_120 (k : Nat) : Stack := ⟨w0,11⟩ :: tail7500_21 k
abbrev tail7500_121 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7500_120 k
abbrev tail7500_122 (k : Nat) : Stack := ⟨w1,44⟩ :: tail7500_121 k
abbrev tail7500_123 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7500_117 k
abbrev tail7500_124 (k : Nat) : Stack := ⟨w0,45⟩ :: tail7500_117 k
abbrev tail7500_125 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7500_124 k
abbrev tail7500_126 (k : Nat) : Stack := ⟨w1,11⟩ :: tail7500_125 k
abbrev tail7500_127 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7500_126 k
abbrev tail7500_128 (k : Nat) : Stack := ⟨w0,96⟩ :: tail7500_127 k
abbrev tail7500_129 (k : Nat) : Stack := ⟨w0,24⟩ :: tail7500_18 k
abbrev tail7500_130 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7500_129 k
abbrev tail7500_131 (k : Nat) : Stack := ⟨w1,96⟩ :: tail7500_130 k
abbrev tail7500_132 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7500_126 k
abbrev tail7500_133 (k : Nat) : Stack := ⟨w0,97⟩ :: tail7500_126 k
abbrev tail7500_134 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7500_133 k
abbrev tail7500_135 (k : Nat) : Stack := ⟨w1,24⟩ :: tail7500_134 k
abbrev tail7500_136 (k : Nat) : Stack := ⟨w323,(1*k+8)⟩ :: tail7500_135 k
abbrev tail7500_137 (k : Nat) : Stack := ⟨w1,8⟩ :: tail7500_136 k
abbrev tail7500_138 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7500_137 k
abbrev tail7500_139 (k : Nat) : Stack := ⟨w0,20⟩ :: tail7500_138 k
abbrev tail7500_140 : Stack := ⟨w0,87⟩ :: tail7500_13
abbrev tail7500_141 : Stack := ⟨w23,1⟩ :: tail7500_140
abbrev tail7500_142 : Stack := ⟨w1,20⟩ :: tail7500_141
abbrev tail7500_143 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7500_137 k
abbrev tail7500_144 (k : Nat) : Stack := ⟨w0,21⟩ :: tail7500_137 k
abbrev tail7500_145 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7500_144 k
abbrev tail7500_146 (k : Nat) : Stack := ⟨w1,87⟩ :: tail7500_145 k
abbrev tail7500_147 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7500_146 k
abbrev tail7500_148 (k : Nat) : Stack := ⟨w0,41⟩ :: tail7500_147 k
abbrev tail7500_149 : Stack := ⟨w0,12⟩ :: tail7500_10
abbrev tail7500_150 : Stack := ⟨w23,1⟩ :: tail7500_149
abbrev tail7500_151 : Stack := ⟨w1,41⟩ :: tail7500_150
abbrev tail7500_152 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7500_146 k
abbrev tail7500_153 (k : Nat) : Stack := ⟨w0,42⟩ :: tail7500_146 k
abbrev tail7500_154 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7500_153 k
abbrev tail7500_155 (k : Nat) : Stack := ⟨w1,12⟩ :: tail7500_154 k
abbrev tail7500_156 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7500_155 k
abbrev tail7500_157 (k : Nat) : Stack := ⟨w0,56⟩ :: tail7500_156 k
abbrev tail7500_158 : Stack := ⟨w0,2⟩ :: tail7500_0
abbrev tail7500_159 : Stack := ⟨w23,1⟩ :: tail7500_158
abbrev tail7500_160 : Stack := ⟨w1,56⟩ :: tail7500_159

def before7500 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1223),tail7500_7,(tail7500_41 k)⟩
def before7501 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1223),tail7500_43,(tail7500_41 k)⟩
def before7502 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1221),tail7500_44,(tail7500_45 k)⟩
def before7503 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1221),tail7500_44,(tail7500_46 k)⟩
def before7504 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1221),tail7500_47,(tail7500_46 k)⟩
def before7505 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1209),tail7500_48,(tail7500_39 k)⟩
def before7506 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1209),tail7500_48,(tail7500_50 k)⟩
def before7507 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1223),tail7500_43,(tail7500_51 k)⟩
def before7508 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1225),tail7500_42,(tail7500_52 k)⟩
def before7509 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1227),tail7500_53,(tail7500_54 k)⟩
def before7510 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1227),tail7500_56,(tail7500_54 k)⟩
def before7511 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1225),tail7500_57,(tail7500_52 k)⟩
def before7512 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1225),tail7500_57,(tail7500_58 k)⟩
def before7513 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1225),tail7500_59,(tail7500_58 k)⟩
def before7514 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1209),tail7500_60,(tail7500_50 k)⟩
def before7515 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1207),tail7500_61,(tail7500_49 k)⟩
def before7516 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1199),tail7500_62,(tail7500_38 k)⟩
def before7517 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1197),tail7500_63,(tail7500_37 k)⟩
def before7518 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1171),tail7500_64,(tail7500_36 k)⟩
def before7519 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1171),tail7500_64,(tail7500_66 k)⟩
def before7520 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1197),tail7500_63,(tail7500_67 k)⟩
def before7521 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1197),tail7500_68,(tail7500_67 k)⟩
def before7522 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1171),tail7500_69,(tail7500_66 k)⟩
def before7523 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1169),tail7500_70,(tail7500_65 k)⟩
def before7524 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1161),tail7500_71,(tail7500_35 k)⟩
def before7525 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1159),tail7500_72,(tail7500_34 k)⟩
def before7526 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1133),tail7500_73,(tail7500_33 k)⟩
def before7527 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1133),tail7500_73,(tail7500_75 k)⟩
def before7528 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1159),tail7500_72,(tail7500_76 k)⟩
def before7529 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1159),tail7500_77,(tail7500_76 k)⟩
def before7530 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1133),tail7500_78,(tail7500_75 k)⟩
def before7531 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1131),tail7500_79,(tail7500_74 k)⟩
def before7532 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1123),tail7500_80,(tail7500_32 k)⟩
def before7533 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail7500_81,(tail7500_31 k)⟩
def before7534 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail7500_81,(tail7500_83 k)⟩
def before7535 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail7500_84,(tail7500_83 k)⟩
def before7536 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail7500_85,(tail7500_82 k)⟩
def before7537 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1083),tail7500_85,(tail7500_87 k)⟩
def before7538 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail7500_88,(tail7500_87 k)⟩
def before7539 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail7500_89,(tail7500_86 k)⟩
def before7540 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1045),tail7500_89,(tail7500_91 k)⟩
def before7541 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail7500_92,(tail7500_91 k)⟩
def before7542 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail7500_93,(tail7500_90 k)⟩
def before7543 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1007),tail7500_93,(tail7500_95 k)⟩
def before7544 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail7500_96,(tail7500_95 k)⟩
def before7545 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-969),(tail7500_97 k),(tail7500_99 k)⟩
def before7546 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-931),(tail7500_100 k),(tail7500_98 k)⟩
def before7547 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-931),(tail7500_100 k),(tail7500_101 k)⟩
def before7548 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-931),(tail7500_102 k),(tail7500_101 k)⟩
def before7549 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail7500_103 k),(tail7500_30 k)⟩
def before7550 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail7500_103 k),(tail7500_104 k)⟩
def before7551 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail7500_105 k),(tail7500_104 k)⟩
def before7552 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-855),(tail7500_106 k),(tail7500_29 k)⟩
def before7553 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail7500_107 k),(tail7500_28 k)⟩
def before7554 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521479),(tail7500_108 k),(tail7500_27 k)⟩
def before7555 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521481),(tail7500_109 k),(tail7500_26 k)⟩
def before7556 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521505),(tail7500_110 k),(tail7500_25 k)⟩
def before7557 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521505),(tail7500_110 k),(tail7500_112 k)⟩
def before7558 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521481),(tail7500_109 k),(tail7500_113 k)⟩
def before7559 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521481),(tail7500_114 k),(tail7500_113 k)⟩
def before7560 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521505),(tail7500_115 k),(tail7500_112 k)⟩
def before7561 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521507),(tail7500_116 k),(tail7500_111 k)⟩
def before7562 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521541),(tail7500_117 k),(tail7500_24 k)⟩
def before7563 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521543),(tail7500_118 k),(tail7500_23 k)⟩
def before7564 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521631),(tail7500_119 k),(tail7500_22 k)⟩
def before7565 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521631),(tail7500_119 k),(tail7500_121 k)⟩
def before7566 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521543),(tail7500_118 k),(tail7500_122 k)⟩
def before7567 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521543),(tail7500_123 k),(tail7500_122 k)⟩
def before7568 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521631),(tail7500_124 k),(tail7500_121 k)⟩
def before7569 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521633),(tail7500_125 k),(tail7500_120 k)⟩
def before7570 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521655),(tail7500_126 k),(tail7500_21 k)⟩
def before7571 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521657),(tail7500_127 k),(tail7500_20 k)⟩
def before7572 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521849),(tail7500_128 k),(tail7500_19 k)⟩
def before7573 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521849),(tail7500_128 k),(tail7500_130 k)⟩
def before7574 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521657),(tail7500_127 k),(tail7500_131 k)⟩
def before7575 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521657),(tail7500_132 k),(tail7500_131 k)⟩
def before7576 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521849),(tail7500_133 k),(tail7500_130 k)⟩
def before7577 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521851),(tail7500_134 k),(tail7500_129 k)⟩
def before7578 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail7500_135 k),(tail7500_18 k)⟩
def before7579 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail7500_136 k),tail7500_17⟩
def before7580 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526603),(tail7500_137 k),tail7500_16⟩
def before7581 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526605),(tail7500_138 k),tail7500_15⟩
def before7582 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526645),(tail7500_139 k),tail7500_14⟩
def before7583 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526645),(tail7500_139 k),tail7500_141⟩
def before7584 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526605),(tail7500_138 k),tail7500_142⟩
def before7585 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526605),(tail7500_143 k),tail7500_142⟩
def before7586 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526645),(tail7500_144 k),tail7500_141⟩
def before7587 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526647),(tail7500_145 k),tail7500_140⟩
def before7588 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526821),(tail7500_146 k),tail7500_13⟩
def before7589 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526823),(tail7500_147 k),tail7500_12⟩
def before7590 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526905),(tail7500_148 k),tail7500_11⟩
def before7591 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526905),(tail7500_148 k),tail7500_150⟩
def before7592 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526823),(tail7500_147 k),tail7500_151⟩
def before7593 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526823),(tail7500_152 k),tail7500_151⟩
def before7594 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526905),(tail7500_153 k),tail7500_150⟩
def before7595 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526907),(tail7500_154 k),tail7500_149⟩
def before7596 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526931),(tail7500_155 k),tail7500_10⟩
def before7597 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526933),(tail7500_156 k),tail7500_9⟩
def before7598 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527045),(tail7500_157 k),tail7500_8⟩
def before7599 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527045),(tail7500_157 k),tail7500_159⟩
def after7599 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526933),(tail7500_156 k),tail7500_160⟩

theorem macro7500 (k : Nat) : applyExit (before7500 k) exit62 1 = some (before7501 k) := by
  simp (disch := omega) [before7500, before7501, exit62, applyExit, pop, push]
  <;> omega
theorem step7500 (k : Nat) : Runs (1*1) (before7500 k).denote (before7501 k).denote :=
  @applyExit_sound (before7500 k) (before7501 k) exit62 1 valid62 (macro7500 k)
theorem macro7501 (k : Nat) : applyExit (before7501 k) exit35 1 = some (before7502 k) := by
  simp (disch := omega) [before7501, before7502, exit35, applyExit, pop, push]
  <;> omega
theorem step7501 (k : Nat) : Runs (1*2) (before7501 k).denote (before7502 k).denote :=
  @applyExit_sound (before7501 k) (before7502 k) exit35 1 valid35 (macro7501 k)
theorem macro7502 (k : Nat) : applyExit (before7502 k) exit39 1 = some (before7503 k) := by
  simp (disch := omega) [before7502, before7503, exit39, applyExit, pop, push]
  <;> omega
theorem step7502 (k : Nat) : Runs (1*1) (before7502 k).denote (before7503 k).denote :=
  @applyExit_sound (before7502 k) (before7503 k) exit39 1 valid39 (macro7502 k)
theorem macro7503 (k : Nat) : applyExit (before7503 k) exit32 1 = some (before7504 k) := by
  simp (disch := omega) [before7503, before7504, exit32, applyExit, pop, push]
  <;> omega
theorem step7503 (k : Nat) : Runs (1*3) (before7503 k).denote (before7504 k).denote :=
  @applyExit_sound (before7503 k) (before7504 k) exit32 1 valid32 (macro7503 k)
theorem macro7504 (k : Nat) : applyExit (before7504 k) exit36 6 = some (before7505 k) := by
  simp (disch := omega) [before7504, before7505, exit36, applyExit, pop, push]
  <;> omega
theorem step7504 (k : Nat) : Runs (6*2) (before7504 k).denote (before7505 k).denote :=
  @applyExit_sound (before7504 k) (before7505 k) exit36 6 valid36 (macro7504 k)
theorem macro7505 (k : Nat) : applyExit (before7505 k) exit31 1 = some (before7506 k) := by
  simp (disch := omega) [before7505, before7506, exit31, applyExit, pop, push]
  <;> omega
theorem step7505 (k : Nat) : Runs (1*1) (before7505 k).denote (before7506 k).denote :=
  @applyExit_sound (before7505 k) (before7506 k) exit31 1 valid31 (macro7505 k)
theorem macro7506 (k : Nat) : applyExit (before7506 k) exit10 7 = some (before7507 k) := by
  simp (disch := omega) [before7506, before7507, exit10, applyExit, pop, push]
  <;> omega
theorem step7506 (k : Nat) : Runs (7*2) (before7506 k).denote (before7507 k).denote :=
  @applyExit_sound (before7506 k) (before7507 k) exit10 7 valid10 (macro7506 k)
theorem macro7507 (k : Nat) : applyExit (before7507 k) exit46 1 = some (before7508 k) := by
  simp (disch := omega) [before7507, before7508, exit46, applyExit, pop, push]
  <;> omega
theorem step7507 (k : Nat) : Runs (1*2) (before7507 k).denote (before7508 k).denote :=
  @applyExit_sound (before7507 k) (before7508 k) exit46 1 valid46 (macro7507 k)
theorem macro7508 (k : Nat) : applyExit (before7508 k) exit47 1 = some (before7509 k) := by
  simp (disch := omega) [before7508, before7509, exit47, applyExit, pop, push]
  <;> omega
theorem step7508 (k : Nat) : Runs (1*2) (before7508 k).denote (before7509 k).denote :=
  @applyExit_sound (before7508 k) (before7509 k) exit47 1 valid47 (macro7508 k)
theorem macro7509 (k : Nat) : applyExit (before7509 k) exit62 1 = some (before7510 k) := by
  simp (disch := omega) [before7509, before7510, exit62, applyExit, pop, push]
  <;> omega
theorem step7509 (k : Nat) : Runs (1*1) (before7509 k).denote (before7510 k).denote :=
  @applyExit_sound (before7509 k) (before7510 k) exit62 1 valid62 (macro7509 k)
theorem macro7510 (k : Nat) : applyExit (before7510 k) exit35 1 = some (before7511 k) := by
  simp (disch := omega) [before7510, before7511, exit35, applyExit, pop, push]
  <;> omega
theorem step7510 (k : Nat) : Runs (1*2) (before7510 k).denote (before7511 k).denote :=
  @applyExit_sound (before7510 k) (before7511 k) exit35 1 valid35 (macro7510 k)
theorem macro7511 (k : Nat) : applyExit (before7511 k) exit39 1 = some (before7512 k) := by
  simp (disch := omega) [before7511, before7512, exit39, applyExit, pop, push]
  <;> omega
theorem step7511 (k : Nat) : Runs (1*1) (before7511 k).denote (before7512 k).denote :=
  @applyExit_sound (before7511 k) (before7512 k) exit39 1 valid39 (macro7511 k)
theorem macro7512 (k : Nat) : applyExit (before7512 k) exit32 1 = some (before7513 k) := by
  simp (disch := omega) [before7512, before7513, exit32, applyExit, pop, push]
  <;> omega
theorem step7512 (k : Nat) : Runs (1*3) (before7512 k).denote (before7513 k).denote :=
  @applyExit_sound (before7512 k) (before7513 k) exit32 1 valid32 (macro7512 k)
theorem macro7513 (k : Nat) : applyExit (before7513 k) exit36 8 = some (before7514 k) := by
  simp (disch := omega) [before7513, before7514, exit36, applyExit, pop, push]
  <;> omega
theorem step7513 (k : Nat) : Runs (8*2) (before7513 k).denote (before7514 k).denote :=
  @applyExit_sound (before7513 k) (before7514 k) exit36 8 valid36 (macro7513 k)
theorem macro7514 (k : Nat) : applyExit (before7514 k) exit33 1 = some (before7515 k) := by
  simp (disch := omega) [before7514, before7515, exit33, applyExit, pop, push]
  <;> omega
theorem step7514 (k : Nat) : Runs (1*2) (before7514 k).denote (before7515 k).denote :=
  @applyExit_sound (before7514 k) (before7515 k) exit33 1 valid33 (macro7514 k)
theorem macro7515 (k : Nat) : applyExit (before7515 k) exit34 4 = some (before7516 k) := by
  simp (disch := omega) [before7515, before7516, exit34, applyExit, pop, push]
  <;> omega
theorem step7515 (k : Nat) : Runs (4*2) (before7515 k).denote (before7516 k).denote :=
  @applyExit_sound (before7515 k) (before7516 k) exit34 4 valid34 (macro7515 k)
theorem macro7516 (k : Nat) : applyExit (before7516 k) exit35 1 = some (before7517 k) := by
  simp (disch := omega) [before7516, before7517, exit35, applyExit, pop, push]
  <;> omega
theorem step7516 (k : Nat) : Runs (1*2) (before7516 k).denote (before7517 k).denote :=
  @applyExit_sound (before7516 k) (before7517 k) exit35 1 valid35 (macro7516 k)
theorem macro7517 (k : Nat) : applyExit (before7517 k) exit36 13 = some (before7518 k) := by
  simp (disch := omega) [before7517, before7518, exit36, applyExit, pop, push]
  <;> omega
theorem step7517 (k : Nat) : Runs (13*2) (before7517 k).denote (before7518 k).denote :=
  @applyExit_sound (before7517 k) (before7518 k) exit36 13 valid36 (macro7517 k)
theorem macro7518 (k : Nat) : applyExit (before7518 k) exit31 1 = some (before7519 k) := by
  simp (disch := omega) [before7518, before7519, exit31, applyExit, pop, push]
  <;> omega
theorem step7518 (k : Nat) : Runs (1*1) (before7518 k).denote (before7519 k).denote :=
  @applyExit_sound (before7518 k) (before7519 k) exit31 1 valid31 (macro7518 k)
theorem macro7519 (k : Nat) : applyExit (before7519 k) exit10 13 = some (before7520 k) := by
  simp (disch := omega) [before7519, before7520, exit10, applyExit, pop, push]
  <;> omega
theorem step7519 (k : Nat) : Runs (13*2) (before7519 k).denote (before7520 k).denote :=
  @applyExit_sound (before7519 k) (before7520 k) exit10 13 valid10 (macro7519 k)
theorem macro7520 (k : Nat) : applyExit (before7520 k) exit32 1 = some (before7521 k) := by
  simp (disch := omega) [before7520, before7521, exit32, applyExit, pop, push]
  <;> omega
theorem step7520 (k : Nat) : Runs (1*3) (before7520 k).denote (before7521 k).denote :=
  @applyExit_sound (before7520 k) (before7521 k) exit32 1 valid32 (macro7520 k)
theorem macro7521 (k : Nat) : applyExit (before7521 k) exit36 13 = some (before7522 k) := by
  simp (disch := omega) [before7521, before7522, exit36, applyExit, pop, push]
  <;> omega
theorem step7521 (k : Nat) : Runs (13*2) (before7521 k).denote (before7522 k).denote :=
  @applyExit_sound (before7521 k) (before7522 k) exit36 13 valid36 (macro7521 k)
theorem macro7522 (k : Nat) : applyExit (before7522 k) exit33 1 = some (before7523 k) := by
  simp (disch := omega) [before7522, before7523, exit33, applyExit, pop, push]
  <;> omega
theorem step7522 (k : Nat) : Runs (1*2) (before7522 k).denote (before7523 k).denote :=
  @applyExit_sound (before7522 k) (before7523 k) exit33 1 valid33 (macro7522 k)
theorem macro7523 (k : Nat) : applyExit (before7523 k) exit34 4 = some (before7524 k) := by
  simp (disch := omega) [before7523, before7524, exit34, applyExit, pop, push]
  <;> omega
theorem step7523 (k : Nat) : Runs (4*2) (before7523 k).denote (before7524 k).denote :=
  @applyExit_sound (before7523 k) (before7524 k) exit34 4 valid34 (macro7523 k)
theorem macro7524 (k : Nat) : applyExit (before7524 k) exit35 1 = some (before7525 k) := by
  simp (disch := omega) [before7524, before7525, exit35, applyExit, pop, push]
  <;> omega
theorem step7524 (k : Nat) : Runs (1*2) (before7524 k).denote (before7525 k).denote :=
  @applyExit_sound (before7524 k) (before7525 k) exit35 1 valid35 (macro7524 k)
theorem macro7525 (k : Nat) : applyExit (before7525 k) exit36 13 = some (before7526 k) := by
  simp (disch := omega) [before7525, before7526, exit36, applyExit, pop, push]
  <;> omega
theorem step7525 (k : Nat) : Runs (13*2) (before7525 k).denote (before7526 k).denote :=
  @applyExit_sound (before7525 k) (before7526 k) exit36 13 valid36 (macro7525 k)
theorem macro7526 (k : Nat) : applyExit (before7526 k) exit31 1 = some (before7527 k) := by
  simp (disch := omega) [before7526, before7527, exit31, applyExit, pop, push]
  <;> omega
theorem step7526 (k : Nat) : Runs (1*1) (before7526 k).denote (before7527 k).denote :=
  @applyExit_sound (before7526 k) (before7527 k) exit31 1 valid31 (macro7526 k)
theorem macro7527 (k : Nat) : applyExit (before7527 k) exit10 13 = some (before7528 k) := by
  simp (disch := omega) [before7527, before7528, exit10, applyExit, pop, push]
  <;> omega
theorem step7527 (k : Nat) : Runs (13*2) (before7527 k).denote (before7528 k).denote :=
  @applyExit_sound (before7527 k) (before7528 k) exit10 13 valid10 (macro7527 k)
theorem macro7528 (k : Nat) : applyExit (before7528 k) exit32 1 = some (before7529 k) := by
  simp (disch := omega) [before7528, before7529, exit32, applyExit, pop, push]
  <;> omega
theorem step7528 (k : Nat) : Runs (1*3) (before7528 k).denote (before7529 k).denote :=
  @applyExit_sound (before7528 k) (before7529 k) exit32 1 valid32 (macro7528 k)
theorem macro7529 (k : Nat) : applyExit (before7529 k) exit36 13 = some (before7530 k) := by
  simp (disch := omega) [before7529, before7530, exit36, applyExit, pop, push]
  <;> omega
theorem step7529 (k : Nat) : Runs (13*2) (before7529 k).denote (before7530 k).denote :=
  @applyExit_sound (before7529 k) (before7530 k) exit36 13 valid36 (macro7529 k)
theorem macro7530 (k : Nat) : applyExit (before7530 k) exit33 1 = some (before7531 k) := by
  simp (disch := omega) [before7530, before7531, exit33, applyExit, pop, push]
  <;> omega
theorem step7530 (k : Nat) : Runs (1*2) (before7530 k).denote (before7531 k).denote :=
  @applyExit_sound (before7530 k) (before7531 k) exit33 1 valid33 (macro7530 k)
theorem macro7531 (k : Nat) : applyExit (before7531 k) exit34 4 = some (before7532 k) := by
  simp (disch := omega) [before7531, before7532, exit34, applyExit, pop, push]
  <;> omega
theorem step7531 (k : Nat) : Runs (4*2) (before7531 k).denote (before7532 k).denote :=
  @applyExit_sound (before7531 k) (before7532 k) exit34 4 valid34 (macro7531 k)
theorem macro7532 (k : Nat) : applyExit (before7532 k) exit35 1 = some (before7533 k) := by
  simp (disch := omega) [before7532, before7533, exit35, applyExit, pop, push]
  <;> omega
theorem step7532 (k : Nat) : Runs (1*2) (before7532 k).denote (before7533 k).denote :=
  @applyExit_sound (before7532 k) (before7533 k) exit35 1 valid35 (macro7532 k)
theorem macro7533 (k : Nat) : applyExit (before7533 k) exit357 1 = some (before7534 k) := by
  simp (disch := omega) [before7533, before7534, exit357, applyExit, pop, push]
  <;> omega
theorem step7533 (k : Nat) : Runs (1*53) (before7533 k).denote (before7534 k).denote :=
  @applyExit_sound (before7533 k) (before7534 k) exit357 1 valid357 (macro7533 k)
theorem macro7534 (k : Nat) : applyExit (before7534 k) exit32 1 = some (before7535 k) := by
  simp (disch := omega) [before7534, before7535, exit32, applyExit, pop, push]
  <;> omega
theorem step7534 (k : Nat) : Runs (1*3) (before7534 k).denote (before7535 k).denote :=
  @applyExit_sound (before7534 k) (before7535 k) exit32 1 valid32 (macro7534 k)
theorem macro7535 (k : Nat) : applyExit (before7535 k) exit358 1 = some (before7536 k) := by
  simp (disch := omega) [before7535, before7536, exit358, applyExit, pop, push]
  <;> omega
theorem step7535 (k : Nat) : Runs (1*38) (before7535 k).denote (before7536 k).denote :=
  @applyExit_sound (before7535 k) (before7536 k) exit358 1 valid358 (macro7535 k)
theorem macro7536 (k : Nat) : applyExit (before7536 k) exit357 1 = some (before7537 k) := by
  simp (disch := omega) [before7536, before7537, exit357, applyExit, pop, push]
  <;> omega
theorem step7536 (k : Nat) : Runs (1*53) (before7536 k).denote (before7537 k).denote :=
  @applyExit_sound (before7536 k) (before7537 k) exit357 1 valid357 (macro7536 k)
theorem macro7537 (k : Nat) : applyExit (before7537 k) exit359 1 = some (before7538 k) := by
  simp (disch := omega) [before7537, before7538, exit359, applyExit, pop, push]
  <;> omega
theorem step7537 (k : Nat) : Runs (1*3) (before7537 k).denote (before7538 k).denote :=
  @applyExit_sound (before7537 k) (before7538 k) exit359 1 valid359 (macro7537 k)
theorem macro7538 (k : Nat) : applyExit (before7538 k) exit358 1 = some (before7539 k) := by
  simp (disch := omega) [before7538, before7539, exit358, applyExit, pop, push]
  <;> omega
theorem step7538 (k : Nat) : Runs (1*38) (before7538 k).denote (before7539 k).denote :=
  @applyExit_sound (before7538 k) (before7539 k) exit358 1 valid358 (macro7538 k)
theorem macro7539 (k : Nat) : applyExit (before7539 k) exit357 1 = some (before7540 k) := by
  simp (disch := omega) [before7539, before7540, exit357, applyExit, pop, push]
  <;> omega
theorem step7539 (k : Nat) : Runs (1*53) (before7539 k).denote (before7540 k).denote :=
  @applyExit_sound (before7539 k) (before7540 k) exit357 1 valid357 (macro7539 k)
theorem macro7540 (k : Nat) : applyExit (before7540 k) exit359 1 = some (before7541 k) := by
  simp (disch := omega) [before7540, before7541, exit359, applyExit, pop, push]
  <;> omega
theorem step7540 (k : Nat) : Runs (1*3) (before7540 k).denote (before7541 k).denote :=
  @applyExit_sound (before7540 k) (before7541 k) exit359 1 valid359 (macro7540 k)
theorem macro7541 (k : Nat) : applyExit (before7541 k) exit358 1 = some (before7542 k) := by
  simp (disch := omega) [before7541, before7542, exit358, applyExit, pop, push]
  <;> omega
theorem step7541 (k : Nat) : Runs (1*38) (before7541 k).denote (before7542 k).denote :=
  @applyExit_sound (before7541 k) (before7542 k) exit358 1 valid358 (macro7541 k)
theorem macro7542 (k : Nat) : applyExit (before7542 k) exit357 1 = some (before7543 k) := by
  simp (disch := omega) [before7542, before7543, exit357, applyExit, pop, push]
  <;> omega
theorem step7542 (k : Nat) : Runs (1*53) (before7542 k).denote (before7543 k).denote :=
  @applyExit_sound (before7542 k) (before7543 k) exit357 1 valid357 (macro7542 k)
theorem macro7543 (k : Nat) : applyExit (before7543 k) exit359 1 = some (before7544 k) := by
  simp (disch := omega) [before7543, before7544, exit359, applyExit, pop, push]
  <;> omega
theorem step7543 (k : Nat) : Runs (1*3) (before7543 k).denote (before7544 k).denote :=
  @applyExit_sound (before7543 k) (before7544 k) exit359 1 valid359 (macro7543 k)
def cycleState7544 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w321,(3+1*j)⟩,⟨w0,1⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w319,1⟩,⟨w318,(1*k+2-1*j)⟩,⟨w317,1⟩,⟨w236,1⟩,⟨w0,791761148⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,44⟩,⟨w0,12⟩,⟨w2,1⟩,⟨w1,96⟩,⟨w0,25⟩,⟨w316,(1*k+8)⟩,⟨w0,8⟩,⟨w2,1⟩,⟨w1,20⟩,⟨w0,88⟩,⟨w2,1⟩,⟨w1,41⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,56⟩,⟨w0,3⟩]⟩
def cyclePart7544_0 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w320,1⟩,⟨w321,(3+1*j)⟩,⟨w0,1⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w318,(1*k+2-1*j)⟩,⟨w317,1⟩,⟨w236,1⟩,⟨w0,791761148⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,44⟩,⟨w0,12⟩,⟨w2,1⟩,⟨w1,96⟩,⟨w0,25⟩,⟨w316,(1*k+8)⟩,⟨w0,8⟩,⟨w2,1⟩,⟨w1,20⟩,⟨w0,88⟩,⟨w2,1⟩,⟨w1,41⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,56⟩,⟨w0,3⟩]⟩
def cyclePart7544_1 (k j : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w320,1⟩,⟨w321,(3+1*j)⟩,⟨w0,1⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w319,1⟩,⟨w318,(1*k+1-1*j)⟩,⟨w317,1⟩,⟨w236,1⟩,⟨w0,791761148⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,44⟩,⟨w0,12⟩,⟨w2,1⟩,⟨w1,96⟩,⟨w0,25⟩,⟨w316,(1*k+8)⟩,⟨w0,8⟩,⟨w2,1⟩,⟨w1,20⟩,⟨w0,88⟩,⟨w2,1⟩,⟨w1,41⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,56⟩,⟨w0,3⟩]⟩
theorem cycleMacro7544_0 (k j : Nat) (hj : j < (1*k+1)) : applyExit (cycleState7544 k j) exit358 1 = some (cyclePart7544_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState7544, cyclePart7544_0, exit358, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro7544_1 (k j : Nat) (hj : j < (1*k+1)) : applyExit (cyclePart7544_0 k j) exit357 1 = some (cyclePart7544_1 k j) := by
  have hp : 1 ≤ (1*k+2-1*j) := by omega
  have he : 1 ≠ (1*k+2-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart7544_0, cyclePart7544_1, exit357, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro7544_2 (k j : Nat) (hj : j < (1*k+1)) : applyExit (cyclePart7544_1 k j) exit359 1 = some (cycleState7544 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart7544_1, cycleState7544, exit359, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun7544 (k j : Nat) (hj : j < (1*k+1)) : Runs 94 (cycleState7544 k j).denote (cycleState7544 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState7544 k j).denote (cyclePart7544_0 k j).denote := @applyExit_sound (cycleState7544 k j) (cyclePart7544_0 k j) exit358 1 valid358 (cycleMacro7544_0 k j hj)
  have h1 : Runs (1*53) (cyclePart7544_0 k j).denote (cyclePart7544_1 k j).denote := @applyExit_sound (cyclePart7544_0 k j) (cyclePart7544_1 k j) exit357 1 valid357 (cycleMacro7544_1 k j hj)
  have h2 : Runs (1*3) (cyclePart7544_1 k j).denote (cycleState7544 k (j+1)).denote := @applyExit_sound (cyclePart7544_1 k j) (cycleState7544 k (j+1)) exit359 1 valid359 (cycleMacro7544_2 k j hj)
  exact (@Runs.trans (1*38) ((1*53)+(1*3)) (cycleState7544 k j).denote (cyclePart7544_0 k j).denote (cycleState7544 k (j+1)).denote h0 (@Runs.trans (1*53) (1*3) (cyclePart7544_0 k j).denote (cyclePart7544_1 k j).denote (cycleState7544 k (j+1)).denote h1 h2))
theorem step7544 (k : Nat) : Runs ((1*k+1)*94) (before7544 k).denote (before7545 k).denote := by
  have h := Runs.chain (fun j => (cycleState7544 k j).denote) 94 (1*k+1) (cycleRun7544 k)
  have h0 : cycleState7544 k 0 = before7544 k := by simp [cycleState7544, before7544]
  have h1 : cycleState7544 k (1*k+1) = before7545 k := by
    simp [cycleState7544, before7545] <;> omega
  simpa only [h0, h1] using h
theorem macro7545 (k : Nat) : applyExit (before7545 k) exit358 1 = some (before7546 k) := by
  simp (disch := omega) [before7545, before7546, exit358, applyExit, pop, push]
  <;> omega
theorem step7545 (k : Nat) : Runs (1*38) (before7545 k).denote (before7546 k).denote :=
  @applyExit_sound (before7545 k) (before7546 k) exit358 1 valid358 (macro7545 k)
theorem macro7546 (k : Nat) : applyExit (before7546 k) exit357 1 = some (before7547 k) := by
  simp (disch := omega) [before7546, before7547, exit357, applyExit, pop, push]
  <;> omega
theorem step7546 (k : Nat) : Runs (1*53) (before7546 k).denote (before7547 k).denote :=
  @applyExit_sound (before7546 k) (before7547 k) exit357 1 valid357 (macro7546 k)
theorem macro7547 (k : Nat) : applyExit (before7547 k) exit359 1 = some (before7548 k) := by
  simp (disch := omega) [before7547, before7548, exit359, applyExit, pop, push]
  <;> omega
theorem step7547 (k : Nat) : Runs (1*3) (before7547 k).denote (before7548 k).denote :=
  @applyExit_sound (before7547 k) (before7548 k) exit359 1 valid359 (macro7547 k)
theorem macro7548 (k : Nat) : applyExit (before7548 k) exit358 1 = some (before7549 k) := by
  simp (disch := omega) [before7548, before7549, exit358, applyExit, pop, push]
  <;> omega
theorem step7548 (k : Nat) : Runs (1*38) (before7548 k).denote (before7549 k).denote :=
  @applyExit_sound (before7548 k) (before7549 k) exit358 1 valid358 (macro7548 k)
theorem macro7549 (k : Nat) : applyExit (before7549 k) exit360 1 = some (before7550 k) := by
  simp (disch := omega) [before7549, before7550, exit360, applyExit, pop, push]
  <;> omega
theorem step7549 (k : Nat) : Runs (1*53) (before7549 k).denote (before7550 k).denote :=
  @applyExit_sound (before7549 k) (before7550 k) exit360 1 valid360 (macro7549 k)
theorem macro7550 (k : Nat) : applyExit (before7550 k) exit359 1 = some (before7551 k) := by
  simp (disch := omega) [before7550, before7551, exit359, applyExit, pop, push]
  <;> omega
theorem step7550 (k : Nat) : Runs (1*3) (before7550 k).denote (before7551 k).denote :=
  @applyExit_sound (before7550 k) (before7551 k) exit359 1 valid359 (macro7550 k)
theorem macro7551 (k : Nat) : applyExit (before7551 k) exit361 1 = some (before7552 k) := by
  simp (disch := omega) [before7551, before7552, exit361, applyExit, pop, push]
  <;> omega
theorem step7551 (k : Nat) : Runs (1*38) (before7551 k).denote (before7552 k).denote :=
  @applyExit_sound (before7551 k) (before7552 k) exit361 1 valid361 (macro7551 k)
theorem macro7552 (k : Nat) : applyExit (before7552 k) exit283 1 = some (before7553 k) := by
  simp (disch := omega) [before7552, before7553, exit283, applyExit, pop, push]
  <;> omega
theorem step7552 (k : Nat) : Runs (1*38) (before7552 k).denote (before7553 k).denote :=
  @applyExit_sound (before7552 k) (before7553 k) exit283 1 valid283 (macro7552 k)
theorem macro7553 (k : Nat) : applyExit (before7553 k) exit34 791761148 = some (before7554 k) := by
  simp (disch := omega) [before7553, before7554, exit34, applyExit, pop, push]
  <;> omega
theorem step7553 (k : Nat) : Runs (791761148*2) (before7553 k).denote (before7554 k).denote :=
  @applyExit_sound (before7553 k) (before7554 k) exit34 791761148 valid34 (macro7553 k)
theorem macro7554 (k : Nat) : applyExit (before7554 k) exit35 1 = some (before7555 k) := by
  simp (disch := omega) [before7554, before7555, exit35, applyExit, pop, push]
  <;> omega
theorem step7554 (k : Nat) : Runs (1*2) (before7554 k).denote (before7555 k).denote :=
  @applyExit_sound (before7554 k) (before7555 k) exit35 1 valid35 (macro7554 k)
theorem macro7555 (k : Nat) : applyExit (before7555 k) exit36 12 = some (before7556 k) := by
  simp (disch := omega) [before7555, before7556, exit36, applyExit, pop, push]
  <;> omega
theorem step7555 (k : Nat) : Runs (12*2) (before7555 k).denote (before7556 k).denote :=
  @applyExit_sound (before7555 k) (before7556 k) exit36 12 valid36 (macro7555 k)
theorem macro7556 (k : Nat) : applyExit (before7556 k) exit31 1 = some (before7557 k) := by
  simp (disch := omega) [before7556, before7557, exit31, applyExit, pop, push]
  <;> omega
theorem step7556 (k : Nat) : Runs (1*1) (before7556 k).denote (before7557 k).denote :=
  @applyExit_sound (before7556 k) (before7557 k) exit31 1 valid31 (macro7556 k)
theorem macro7557 (k : Nat) : applyExit (before7557 k) exit10 12 = some (before7558 k) := by
  simp (disch := omega) [before7557, before7558, exit10, applyExit, pop, push]
  <;> omega
theorem step7557 (k : Nat) : Runs (12*2) (before7557 k).denote (before7558 k).denote :=
  @applyExit_sound (before7557 k) (before7558 k) exit10 12 valid10 (macro7557 k)
theorem macro7558 (k : Nat) : applyExit (before7558 k) exit32 1 = some (before7559 k) := by
  simp (disch := omega) [before7558, before7559, exit32, applyExit, pop, push]
  <;> omega
theorem step7558 (k : Nat) : Runs (1*3) (before7558 k).denote (before7559 k).denote :=
  @applyExit_sound (before7558 k) (before7559 k) exit32 1 valid32 (macro7558 k)
theorem macro7559 (k : Nat) : applyExit (before7559 k) exit36 12 = some (before7560 k) := by
  simp (disch := omega) [before7559, before7560, exit36, applyExit, pop, push]
  <;> omega
theorem step7559 (k : Nat) : Runs (12*2) (before7559 k).denote (before7560 k).denote :=
  @applyExit_sound (before7559 k) (before7560 k) exit36 12 valid36 (macro7559 k)
theorem macro7560 (k : Nat) : applyExit (before7560 k) exit33 1 = some (before7561 k) := by
  simp (disch := omega) [before7560, before7561, exit33, applyExit, pop, push]
  <;> omega
theorem step7560 (k : Nat) : Runs (1*2) (before7560 k).denote (before7561 k).denote :=
  @applyExit_sound (before7560 k) (before7561 k) exit33 1 valid33 (macro7560 k)
theorem macro7561 (k : Nat) : applyExit (before7561 k) exit34 17 = some (before7562 k) := by
  simp (disch := omega) [before7561, before7562, exit34, applyExit, pop, push]
  <;> omega
theorem step7561 (k : Nat) : Runs (17*2) (before7561 k).denote (before7562 k).denote :=
  @applyExit_sound (before7561 k) (before7562 k) exit34 17 valid34 (macro7561 k)
theorem macro7562 (k : Nat) : applyExit (before7562 k) exit35 1 = some (before7563 k) := by
  simp (disch := omega) [before7562, before7563, exit35, applyExit, pop, push]
  <;> omega
theorem step7562 (k : Nat) : Runs (1*2) (before7562 k).denote (before7563 k).denote :=
  @applyExit_sound (before7562 k) (before7563 k) exit35 1 valid35 (macro7562 k)
theorem macro7563 (k : Nat) : applyExit (before7563 k) exit36 44 = some (before7564 k) := by
  simp (disch := omega) [before7563, before7564, exit36, applyExit, pop, push]
  <;> omega
theorem step7563 (k : Nat) : Runs (44*2) (before7563 k).denote (before7564 k).denote :=
  @applyExit_sound (before7563 k) (before7564 k) exit36 44 valid36 (macro7563 k)
theorem macro7564 (k : Nat) : applyExit (before7564 k) exit31 1 = some (before7565 k) := by
  simp (disch := omega) [before7564, before7565, exit31, applyExit, pop, push]
  <;> omega
theorem step7564 (k : Nat) : Runs (1*1) (before7564 k).denote (before7565 k).denote :=
  @applyExit_sound (before7564 k) (before7565 k) exit31 1 valid31 (macro7564 k)
theorem macro7565 (k : Nat) : applyExit (before7565 k) exit10 44 = some (before7566 k) := by
  simp (disch := omega) [before7565, before7566, exit10, applyExit, pop, push]
  <;> omega
theorem step7565 (k : Nat) : Runs (44*2) (before7565 k).denote (before7566 k).denote :=
  @applyExit_sound (before7565 k) (before7566 k) exit10 44 valid10 (macro7565 k)
theorem macro7566 (k : Nat) : applyExit (before7566 k) exit32 1 = some (before7567 k) := by
  simp (disch := omega) [before7566, before7567, exit32, applyExit, pop, push]
  <;> omega
theorem step7566 (k : Nat) : Runs (1*3) (before7566 k).denote (before7567 k).denote :=
  @applyExit_sound (before7566 k) (before7567 k) exit32 1 valid32 (macro7566 k)
theorem macro7567 (k : Nat) : applyExit (before7567 k) exit36 44 = some (before7568 k) := by
  simp (disch := omega) [before7567, before7568, exit36, applyExit, pop, push]
  <;> omega
theorem step7567 (k : Nat) : Runs (44*2) (before7567 k).denote (before7568 k).denote :=
  @applyExit_sound (before7567 k) (before7568 k) exit36 44 valid36 (macro7567 k)
theorem macro7568 (k : Nat) : applyExit (before7568 k) exit33 1 = some (before7569 k) := by
  simp (disch := omega) [before7568, before7569, exit33, applyExit, pop, push]
  <;> omega
theorem step7568 (k : Nat) : Runs (1*2) (before7568 k).denote (before7569 k).denote :=
  @applyExit_sound (before7568 k) (before7569 k) exit33 1 valid33 (macro7568 k)
theorem macro7569 (k : Nat) : applyExit (before7569 k) exit34 11 = some (before7570 k) := by
  simp (disch := omega) [before7569, before7570, exit34, applyExit, pop, push]
  <;> omega
theorem step7569 (k : Nat) : Runs (11*2) (before7569 k).denote (before7570 k).denote :=
  @applyExit_sound (before7569 k) (before7570 k) exit34 11 valid34 (macro7569 k)
theorem macro7570 (k : Nat) : applyExit (before7570 k) exit35 1 = some (before7571 k) := by
  simp (disch := omega) [before7570, before7571, exit35, applyExit, pop, push]
  <;> omega
theorem step7570 (k : Nat) : Runs (1*2) (before7570 k).denote (before7571 k).denote :=
  @applyExit_sound (before7570 k) (before7571 k) exit35 1 valid35 (macro7570 k)
theorem macro7571 (k : Nat) : applyExit (before7571 k) exit36 96 = some (before7572 k) := by
  simp (disch := omega) [before7571, before7572, exit36, applyExit, pop, push]
  <;> omega
theorem step7571 (k : Nat) : Runs (96*2) (before7571 k).denote (before7572 k).denote :=
  @applyExit_sound (before7571 k) (before7572 k) exit36 96 valid36 (macro7571 k)
theorem macro7572 (k : Nat) : applyExit (before7572 k) exit31 1 = some (before7573 k) := by
  simp (disch := omega) [before7572, before7573, exit31, applyExit, pop, push]
  <;> omega
theorem step7572 (k : Nat) : Runs (1*1) (before7572 k).denote (before7573 k).denote :=
  @applyExit_sound (before7572 k) (before7573 k) exit31 1 valid31 (macro7572 k)
theorem macro7573 (k : Nat) : applyExit (before7573 k) exit10 96 = some (before7574 k) := by
  simp (disch := omega) [before7573, before7574, exit10, applyExit, pop, push]
  <;> omega
theorem step7573 (k : Nat) : Runs (96*2) (before7573 k).denote (before7574 k).denote :=
  @applyExit_sound (before7573 k) (before7574 k) exit10 96 valid10 (macro7573 k)
theorem macro7574 (k : Nat) : applyExit (before7574 k) exit32 1 = some (before7575 k) := by
  simp (disch := omega) [before7574, before7575, exit32, applyExit, pop, push]
  <;> omega
theorem step7574 (k : Nat) : Runs (1*3) (before7574 k).denote (before7575 k).denote :=
  @applyExit_sound (before7574 k) (before7575 k) exit32 1 valid32 (macro7574 k)
theorem macro7575 (k : Nat) : applyExit (before7575 k) exit36 96 = some (before7576 k) := by
  simp (disch := omega) [before7575, before7576, exit36, applyExit, pop, push]
  <;> omega
theorem step7575 (k : Nat) : Runs (96*2) (before7575 k).denote (before7576 k).denote :=
  @applyExit_sound (before7575 k) (before7576 k) exit36 96 valid36 (macro7575 k)
theorem macro7576 (k : Nat) : applyExit (before7576 k) exit33 1 = some (before7577 k) := by
  simp (disch := omega) [before7576, before7577, exit33, applyExit, pop, push]
  <;> omega
theorem step7576 (k : Nat) : Runs (1*2) (before7576 k).denote (before7577 k).denote :=
  @applyExit_sound (before7576 k) (before7577 k) exit33 1 valid33 (macro7576 k)
theorem macro7577 (k : Nat) : applyExit (before7577 k) exit34 24 = some (before7578 k) := by
  simp (disch := omega) [before7577, before7578, exit34, applyExit, pop, push]
  <;> omega
theorem step7577 (k : Nat) : Runs (24*2) (before7577 k).denote (before7578 k).denote :=
  @applyExit_sound (before7577 k) (before7578 k) exit34 24 valid34 (macro7577 k)
theorem macro7578 (k : Nat) : applyExit (before7578 k) exit362 (1*k+8) = some (before7579 k) := by
  simp (disch := omega) [before7578, before7579, exit362, applyExit, pop, push]
  <;> omega
theorem step7578 (k : Nat) : Runs ((1*k+8)*1226) (before7578 k).denote (before7579 k).denote :=
  @applyExit_sound (before7578 k) (before7579 k) exit362 (1*k+8) valid362 (macro7578 k)
theorem macro7579 (k : Nat) : applyExit (before7579 k) exit34 8 = some (before7580 k) := by
  simp (disch := omega) [before7579, before7580, exit34, applyExit, pop, push]
  <;> omega
theorem step7579 (k : Nat) : Runs (8*2) (before7579 k).denote (before7580 k).denote :=
  @applyExit_sound (before7579 k) (before7580 k) exit34 8 valid34 (macro7579 k)
theorem macro7580 (k : Nat) : applyExit (before7580 k) exit35 1 = some (before7581 k) := by
  simp (disch := omega) [before7580, before7581, exit35, applyExit, pop, push]
  <;> omega
theorem step7580 (k : Nat) : Runs (1*2) (before7580 k).denote (before7581 k).denote :=
  @applyExit_sound (before7580 k) (before7581 k) exit35 1 valid35 (macro7580 k)
theorem macro7581 (k : Nat) : applyExit (before7581 k) exit36 20 = some (before7582 k) := by
  simp (disch := omega) [before7581, before7582, exit36, applyExit, pop, push]
  <;> omega
theorem step7581 (k : Nat) : Runs (20*2) (before7581 k).denote (before7582 k).denote :=
  @applyExit_sound (before7581 k) (before7582 k) exit36 20 valid36 (macro7581 k)
theorem macro7582 (k : Nat) : applyExit (before7582 k) exit31 1 = some (before7583 k) := by
  simp (disch := omega) [before7582, before7583, exit31, applyExit, pop, push]
  <;> omega
theorem step7582 (k : Nat) : Runs (1*1) (before7582 k).denote (before7583 k).denote :=
  @applyExit_sound (before7582 k) (before7583 k) exit31 1 valid31 (macro7582 k)
theorem macro7583 (k : Nat) : applyExit (before7583 k) exit10 20 = some (before7584 k) := by
  simp (disch := omega) [before7583, before7584, exit10, applyExit, pop, push]
  <;> omega
theorem step7583 (k : Nat) : Runs (20*2) (before7583 k).denote (before7584 k).denote :=
  @applyExit_sound (before7583 k) (before7584 k) exit10 20 valid10 (macro7583 k)
theorem macro7584 (k : Nat) : applyExit (before7584 k) exit32 1 = some (before7585 k) := by
  simp (disch := omega) [before7584, before7585, exit32, applyExit, pop, push]
  <;> omega
theorem step7584 (k : Nat) : Runs (1*3) (before7584 k).denote (before7585 k).denote :=
  @applyExit_sound (before7584 k) (before7585 k) exit32 1 valid32 (macro7584 k)
theorem macro7585 (k : Nat) : applyExit (before7585 k) exit36 20 = some (before7586 k) := by
  simp (disch := omega) [before7585, before7586, exit36, applyExit, pop, push]
  <;> omega
theorem step7585 (k : Nat) : Runs (20*2) (before7585 k).denote (before7586 k).denote :=
  @applyExit_sound (before7585 k) (before7586 k) exit36 20 valid36 (macro7585 k)
theorem macro7586 (k : Nat) : applyExit (before7586 k) exit33 1 = some (before7587 k) := by
  simp (disch := omega) [before7586, before7587, exit33, applyExit, pop, push]
  <;> omega
theorem step7586 (k : Nat) : Runs (1*2) (before7586 k).denote (before7587 k).denote :=
  @applyExit_sound (before7586 k) (before7587 k) exit33 1 valid33 (macro7586 k)
theorem macro7587 (k : Nat) : applyExit (before7587 k) exit34 87 = some (before7588 k) := by
  simp (disch := omega) [before7587, before7588, exit34, applyExit, pop, push]
  <;> omega
theorem step7587 (k : Nat) : Runs (87*2) (before7587 k).denote (before7588 k).denote :=
  @applyExit_sound (before7587 k) (before7588 k) exit34 87 valid34 (macro7587 k)
theorem macro7588 (k : Nat) : applyExit (before7588 k) exit35 1 = some (before7589 k) := by
  simp (disch := omega) [before7588, before7589, exit35, applyExit, pop, push]
  <;> omega
theorem step7588 (k : Nat) : Runs (1*2) (before7588 k).denote (before7589 k).denote :=
  @applyExit_sound (before7588 k) (before7589 k) exit35 1 valid35 (macro7588 k)
theorem macro7589 (k : Nat) : applyExit (before7589 k) exit36 41 = some (before7590 k) := by
  simp (disch := omega) [before7589, before7590, exit36, applyExit, pop, push]
  <;> omega
theorem step7589 (k : Nat) : Runs (41*2) (before7589 k).denote (before7590 k).denote :=
  @applyExit_sound (before7589 k) (before7590 k) exit36 41 valid36 (macro7589 k)
theorem macro7590 (k : Nat) : applyExit (before7590 k) exit31 1 = some (before7591 k) := by
  simp (disch := omega) [before7590, before7591, exit31, applyExit, pop, push]
  <;> omega
theorem step7590 (k : Nat) : Runs (1*1) (before7590 k).denote (before7591 k).denote :=
  @applyExit_sound (before7590 k) (before7591 k) exit31 1 valid31 (macro7590 k)
theorem macro7591 (k : Nat) : applyExit (before7591 k) exit10 41 = some (before7592 k) := by
  simp (disch := omega) [before7591, before7592, exit10, applyExit, pop, push]
  <;> omega
theorem step7591 (k : Nat) : Runs (41*2) (before7591 k).denote (before7592 k).denote :=
  @applyExit_sound (before7591 k) (before7592 k) exit10 41 valid10 (macro7591 k)
theorem macro7592 (k : Nat) : applyExit (before7592 k) exit32 1 = some (before7593 k) := by
  simp (disch := omega) [before7592, before7593, exit32, applyExit, pop, push]
  <;> omega
theorem step7592 (k : Nat) : Runs (1*3) (before7592 k).denote (before7593 k).denote :=
  @applyExit_sound (before7592 k) (before7593 k) exit32 1 valid32 (macro7592 k)
theorem macro7593 (k : Nat) : applyExit (before7593 k) exit36 41 = some (before7594 k) := by
  simp (disch := omega) [before7593, before7594, exit36, applyExit, pop, push]
  <;> omega
theorem step7593 (k : Nat) : Runs (41*2) (before7593 k).denote (before7594 k).denote :=
  @applyExit_sound (before7593 k) (before7594 k) exit36 41 valid36 (macro7593 k)
theorem macro7594 (k : Nat) : applyExit (before7594 k) exit33 1 = some (before7595 k) := by
  simp (disch := omega) [before7594, before7595, exit33, applyExit, pop, push]
  <;> omega
theorem step7594 (k : Nat) : Runs (1*2) (before7594 k).denote (before7595 k).denote :=
  @applyExit_sound (before7594 k) (before7595 k) exit33 1 valid33 (macro7594 k)
theorem macro7595 (k : Nat) : applyExit (before7595 k) exit34 12 = some (before7596 k) := by
  simp (disch := omega) [before7595, before7596, exit34, applyExit, pop, push]
  <;> omega
theorem step7595 (k : Nat) : Runs (12*2) (before7595 k).denote (before7596 k).denote :=
  @applyExit_sound (before7595 k) (before7596 k) exit34 12 valid34 (macro7595 k)
theorem macro7596 (k : Nat) : applyExit (before7596 k) exit35 1 = some (before7597 k) := by
  simp (disch := omega) [before7596, before7597, exit35, applyExit, pop, push]
  <;> omega
theorem step7596 (k : Nat) : Runs (1*2) (before7596 k).denote (before7597 k).denote :=
  @applyExit_sound (before7596 k) (before7597 k) exit35 1 valid35 (macro7596 k)
theorem macro7597 (k : Nat) : applyExit (before7597 k) exit36 56 = some (before7598 k) := by
  simp (disch := omega) [before7597, before7598, exit36, applyExit, pop, push]
  <;> omega
theorem step7597 (k : Nat) : Runs (56*2) (before7597 k).denote (before7598 k).denote :=
  @applyExit_sound (before7597 k) (before7598 k) exit36 56 valid36 (macro7597 k)
theorem macro7598 (k : Nat) : applyExit (before7598 k) exit31 1 = some (before7599 k) := by
  simp (disch := omega) [before7598, before7599, exit31, applyExit, pop, push]
  <;> omega
theorem step7598 (k : Nat) : Runs (1*1) (before7598 k).denote (before7599 k).denote :=
  @applyExit_sound (before7598 k) (before7599 k) exit31 1 valid31 (macro7598 k)
theorem macro7599 (k : Nat) : applyExit (before7599 k) exit10 56 = some (after7599 k) := by
  simp (disch := omega) [before7599, after7599, exit10, applyExit, pop, push]
  <;> omega
theorem step7599 (k : Nat) : Runs (56*2) (before7599 k).denote (after7599 k).denote :=
  @applyExit_sound (before7599 k) (after7599 k) exit10 56 valid10 (macro7599 k)
theorem chunkRun075 (k : Nat) : Runs (1320*k+1583534924) (before7500 k).denote (after7599 k).denote := by
  have h := (@Runs.trans ((((((1*1)+((1*2)+(1*1)))+((1*3)+((6*2)+(1*1))))+(((7*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1)))))+((((1*3)+((8*2)+(1*2)))+((4*2)+((1*2)+(13*2))))+(((1*1)+((13*2)+(1*3)))+(((13*2)+(1*2))+((4*2)+(1*2))))))+(((((13*2)+((1*1)+(13*2)))+((1*3)+((13*2)+(1*2))))+(((4*2)+((1*2)+(1*53)))+((1*3)+((1*38)+(1*53)))))+((((1*3)+((1*38)+(1*53)))+((1*3)+((1*38)+(1*53))))+(((1*3)+(((1*k+1)*94)+(1*38)))+(((1*53)+(1*3))+((1*38)+(1*53))))))) ((((((1*3)+((1*38)+(1*38)))+((791761148*2)+((1*2)+(12*2))))+(((1*1)+((12*2)+(1*3)))+((12*2)+((1*2)+(17*2)))))+((((1*2)+((44*2)+(1*1)))+((44*2)+((1*3)+(44*2))))+(((1*2)+((11*2)+(1*2)))+(((96*2)+(1*1))+((96*2)+(1*3))))))+(((((96*2)+((1*2)+(24*2)))+(((1*k+8)*1226)+((8*2)+(1*2))))+(((20*2)+((1*1)+(20*2)))+((1*3)+((20*2)+(1*2)))))+((((87*2)+((1*2)+(41*2)))+((1*1)+((41*2)+(1*3))))+(((41*2)+((1*2)+(12*2)))+(((1*2)+(56*2))+((1*1)+(56*2))))))) (before7500 k).denote (before7550 k).denote (after7599 k).denote (@Runs.trans (((((1*1)+((1*2)+(1*1)))+((1*3)+((6*2)+(1*1))))+(((7*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1)))))+((((1*3)+((8*2)+(1*2)))+((4*2)+((1*2)+(13*2))))+(((1*1)+((13*2)+(1*3)))+(((13*2)+(1*2))+((4*2)+(1*2)))))) (((((13*2)+((1*1)+(13*2)))+((1*3)+((13*2)+(1*2))))+(((4*2)+((1*2)+(1*53)))+((1*3)+((1*38)+(1*53)))))+((((1*3)+((1*38)+(1*53)))+((1*3)+((1*38)+(1*53))))+(((1*3)+(((1*k+1)*94)+(1*38)))+(((1*53)+(1*3))+((1*38)+(1*53)))))) (before7500 k).denote (before7525 k).denote (before7550 k).denote (@Runs.trans ((((1*1)+((1*2)+(1*1)))+((1*3)+((6*2)+(1*1))))+(((7*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))) ((((1*3)+((8*2)+(1*2)))+((4*2)+((1*2)+(13*2))))+(((1*1)+((13*2)+(1*3)))+(((13*2)+(1*2))+((4*2)+(1*2))))) (before7500 k).denote (before7512 k).denote (before7525 k).denote (@Runs.trans (((1*1)+((1*2)+(1*1)))+((1*3)+((6*2)+(1*1)))) (((7*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1)))) (before7500 k).denote (before7506 k).denote (before7512 k).denote (@Runs.trans ((1*1)+((1*2)+(1*1))) ((1*3)+((6*2)+(1*1))) (before7500 k).denote (before7503 k).denote (before7506 k).denote (@Runs.trans (1*1) ((1*2)+(1*1)) (before7500 k).denote (before7501 k).denote (before7503 k).denote (step7500 k) (@Runs.trans (1*2) (1*1) (before7501 k).denote (before7502 k).denote (before7503 k).denote (step7501 k) (step7502 k))) (@Runs.trans (1*3) ((6*2)+(1*1)) (before7503 k).denote (before7504 k).denote (before7506 k).denote (step7503 k) (@Runs.trans (6*2) (1*1) (before7504 k).denote (before7505 k).denote (before7506 k).denote (step7504 k) (step7505 k)))) (@Runs.trans ((7*2)+((1*2)+(1*2))) ((1*1)+((1*2)+(1*1))) (before7506 k).denote (before7509 k).denote (before7512 k).denote (@Runs.trans (7*2) ((1*2)+(1*2)) (before7506 k).denote (before7507 k).denote (before7509 k).denote (step7506 k) (@Runs.trans (1*2) (1*2) (before7507 k).denote (before7508 k).denote (before7509 k).denote (step7507 k) (step7508 k))) (@Runs.trans (1*1) ((1*2)+(1*1)) (before7509 k).denote (before7510 k).denote (before7512 k).denote (step7509 k) (@Runs.trans (1*2) (1*1) (before7510 k).denote (before7511 k).denote (before7512 k).denote (step7510 k) (step7511 k))))) (@Runs.trans (((1*3)+((8*2)+(1*2)))+((4*2)+((1*2)+(13*2)))) (((1*1)+((13*2)+(1*3)))+(((13*2)+(1*2))+((4*2)+(1*2)))) (before7512 k).denote (before7518 k).denote (before7525 k).denote (@Runs.trans ((1*3)+((8*2)+(1*2))) ((4*2)+((1*2)+(13*2))) (before7512 k).denote (before7515 k).denote (before7518 k).denote (@Runs.trans (1*3) ((8*2)+(1*2)) (before7512 k).denote (before7513 k).denote (before7515 k).denote (step7512 k) (@Runs.trans (8*2) (1*2) (before7513 k).denote (before7514 k).denote (before7515 k).denote (step7513 k) (step7514 k))) (@Runs.trans (4*2) ((1*2)+(13*2)) (before7515 k).denote (before7516 k).denote (before7518 k).denote (step7515 k) (@Runs.trans (1*2) (13*2) (before7516 k).denote (before7517 k).denote (before7518 k).denote (step7516 k) (step7517 k)))) (@Runs.trans ((1*1)+((13*2)+(1*3))) (((13*2)+(1*2))+((4*2)+(1*2))) (before7518 k).denote (before7521 k).denote (before7525 k).denote (@Runs.trans (1*1) ((13*2)+(1*3)) (before7518 k).denote (before7519 k).denote (before7521 k).denote (step7518 k) (@Runs.trans (13*2) (1*3) (before7519 k).denote (before7520 k).denote (before7521 k).denote (step7519 k) (step7520 k))) (@Runs.trans ((13*2)+(1*2)) ((4*2)+(1*2)) (before7521 k).denote (before7523 k).denote (before7525 k).denote (@Runs.trans (13*2) (1*2) (before7521 k).denote (before7522 k).denote (before7523 k).denote (step7521 k) (step7522 k)) (@Runs.trans (4*2) (1*2) (before7523 k).denote (before7524 k).denote (before7525 k).denote (step7523 k) (step7524 k)))))) (@Runs.trans ((((13*2)+((1*1)+(13*2)))+((1*3)+((13*2)+(1*2))))+(((4*2)+((1*2)+(1*53)))+((1*3)+((1*38)+(1*53))))) ((((1*3)+((1*38)+(1*53)))+((1*3)+((1*38)+(1*53))))+(((1*3)+(((1*k+1)*94)+(1*38)))+(((1*53)+(1*3))+((1*38)+(1*53))))) (before7525 k).denote (before7537 k).denote (before7550 k).denote (@Runs.trans (((13*2)+((1*1)+(13*2)))+((1*3)+((13*2)+(1*2)))) (((4*2)+((1*2)+(1*53)))+((1*3)+((1*38)+(1*53)))) (before7525 k).denote (before7531 k).denote (before7537 k).denote (@Runs.trans ((13*2)+((1*1)+(13*2))) ((1*3)+((13*2)+(1*2))) (before7525 k).denote (before7528 k).denote (before7531 k).denote (@Runs.trans (13*2) ((1*1)+(13*2)) (before7525 k).denote (before7526 k).denote (before7528 k).denote (step7525 k) (@Runs.trans (1*1) (13*2) (before7526 k).denote (before7527 k).denote (before7528 k).denote (step7526 k) (step7527 k))) (@Runs.trans (1*3) ((13*2)+(1*2)) (before7528 k).denote (before7529 k).denote (before7531 k).denote (step7528 k) (@Runs.trans (13*2) (1*2) (before7529 k).denote (before7530 k).denote (before7531 k).denote (step7529 k) (step7530 k)))) (@Runs.trans ((4*2)+((1*2)+(1*53))) ((1*3)+((1*38)+(1*53))) (before7531 k).denote (before7534 k).denote (before7537 k).denote (@Runs.trans (4*2) ((1*2)+(1*53)) (before7531 k).denote (before7532 k).denote (before7534 k).denote (step7531 k) (@Runs.trans (1*2) (1*53) (before7532 k).denote (before7533 k).denote (before7534 k).denote (step7532 k) (step7533 k))) (@Runs.trans (1*3) ((1*38)+(1*53)) (before7534 k).denote (before7535 k).denote (before7537 k).denote (step7534 k) (@Runs.trans (1*38) (1*53) (before7535 k).denote (before7536 k).denote (before7537 k).denote (step7535 k) (step7536 k))))) (@Runs.trans (((1*3)+((1*38)+(1*53)))+((1*3)+((1*38)+(1*53)))) (((1*3)+(((1*k+1)*94)+(1*38)))+(((1*53)+(1*3))+((1*38)+(1*53)))) (before7537 k).denote (before7543 k).denote (before7550 k).denote (@Runs.trans ((1*3)+((1*38)+(1*53))) ((1*3)+((1*38)+(1*53))) (before7537 k).denote (before7540 k).denote (before7543 k).denote (@Runs.trans (1*3) ((1*38)+(1*53)) (before7537 k).denote (before7538 k).denote (before7540 k).denote (step7537 k) (@Runs.trans (1*38) (1*53) (before7538 k).denote (before7539 k).denote (before7540 k).denote (step7538 k) (step7539 k))) (@Runs.trans (1*3) ((1*38)+(1*53)) (before7540 k).denote (before7541 k).denote (before7543 k).denote (step7540 k) (@Runs.trans (1*38) (1*53) (before7541 k).denote (before7542 k).denote (before7543 k).denote (step7541 k) (step7542 k)))) (@Runs.trans ((1*3)+(((1*k+1)*94)+(1*38))) (((1*53)+(1*3))+((1*38)+(1*53))) (before7543 k).denote (before7546 k).denote (before7550 k).denote (@Runs.trans (1*3) (((1*k+1)*94)+(1*38)) (before7543 k).denote (before7544 k).denote (before7546 k).denote (step7543 k) (@Runs.trans ((1*k+1)*94) (1*38) (before7544 k).denote (before7545 k).denote (before7546 k).denote (step7544 k) (step7545 k))) (@Runs.trans ((1*53)+(1*3)) ((1*38)+(1*53)) (before7546 k).denote (before7548 k).denote (before7550 k).denote (@Runs.trans (1*53) (1*3) (before7546 k).denote (before7547 k).denote (before7548 k).denote (step7546 k) (step7547 k)) (@Runs.trans (1*38) (1*53) (before7548 k).denote (before7549 k).denote (before7550 k).denote (step7548 k) (step7549 k))))))) (@Runs.trans (((((1*3)+((1*38)+(1*38)))+((791761148*2)+((1*2)+(12*2))))+(((1*1)+((12*2)+(1*3)))+((12*2)+((1*2)+(17*2)))))+((((1*2)+((44*2)+(1*1)))+((44*2)+((1*3)+(44*2))))+(((1*2)+((11*2)+(1*2)))+(((96*2)+(1*1))+((96*2)+(1*3)))))) (((((96*2)+((1*2)+(24*2)))+(((1*k+8)*1226)+((8*2)+(1*2))))+(((20*2)+((1*1)+(20*2)))+((1*3)+((20*2)+(1*2)))))+((((87*2)+((1*2)+(41*2)))+((1*1)+((41*2)+(1*3))))+(((41*2)+((1*2)+(12*2)))+(((1*2)+(56*2))+((1*1)+(56*2)))))) (before7550 k).denote (before7575 k).denote (after7599 k).denote (@Runs.trans ((((1*3)+((1*38)+(1*38)))+((791761148*2)+((1*2)+(12*2))))+(((1*1)+((12*2)+(1*3)))+((12*2)+((1*2)+(17*2))))) ((((1*2)+((44*2)+(1*1)))+((44*2)+((1*3)+(44*2))))+(((1*2)+((11*2)+(1*2)))+(((96*2)+(1*1))+((96*2)+(1*3))))) (before7550 k).denote (before7562 k).denote (before7575 k).denote (@Runs.trans (((1*3)+((1*38)+(1*38)))+((791761148*2)+((1*2)+(12*2)))) (((1*1)+((12*2)+(1*3)))+((12*2)+((1*2)+(17*2)))) (before7550 k).denote (before7556 k).denote (before7562 k).denote (@Runs.trans ((1*3)+((1*38)+(1*38))) ((791761148*2)+((1*2)+(12*2))) (before7550 k).denote (before7553 k).denote (before7556 k).denote (@Runs.trans (1*3) ((1*38)+(1*38)) (before7550 k).denote (before7551 k).denote (before7553 k).denote (step7550 k) (@Runs.trans (1*38) (1*38) (before7551 k).denote (before7552 k).denote (before7553 k).denote (step7551 k) (step7552 k))) (@Runs.trans (791761148*2) ((1*2)+(12*2)) (before7553 k).denote (before7554 k).denote (before7556 k).denote (step7553 k) (@Runs.trans (1*2) (12*2) (before7554 k).denote (before7555 k).denote (before7556 k).denote (step7554 k) (step7555 k)))) (@Runs.trans ((1*1)+((12*2)+(1*3))) ((12*2)+((1*2)+(17*2))) (before7556 k).denote (before7559 k).denote (before7562 k).denote (@Runs.trans (1*1) ((12*2)+(1*3)) (before7556 k).denote (before7557 k).denote (before7559 k).denote (step7556 k) (@Runs.trans (12*2) (1*3) (before7557 k).denote (before7558 k).denote (before7559 k).denote (step7557 k) (step7558 k))) (@Runs.trans (12*2) ((1*2)+(17*2)) (before7559 k).denote (before7560 k).denote (before7562 k).denote (step7559 k) (@Runs.trans (1*2) (17*2) (before7560 k).denote (before7561 k).denote (before7562 k).denote (step7560 k) (step7561 k))))) (@Runs.trans (((1*2)+((44*2)+(1*1)))+((44*2)+((1*3)+(44*2)))) (((1*2)+((11*2)+(1*2)))+(((96*2)+(1*1))+((96*2)+(1*3)))) (before7562 k).denote (before7568 k).denote (before7575 k).denote (@Runs.trans ((1*2)+((44*2)+(1*1))) ((44*2)+((1*3)+(44*2))) (before7562 k).denote (before7565 k).denote (before7568 k).denote (@Runs.trans (1*2) ((44*2)+(1*1)) (before7562 k).denote (before7563 k).denote (before7565 k).denote (step7562 k) (@Runs.trans (44*2) (1*1) (before7563 k).denote (before7564 k).denote (before7565 k).denote (step7563 k) (step7564 k))) (@Runs.trans (44*2) ((1*3)+(44*2)) (before7565 k).denote (before7566 k).denote (before7568 k).denote (step7565 k) (@Runs.trans (1*3) (44*2) (before7566 k).denote (before7567 k).denote (before7568 k).denote (step7566 k) (step7567 k)))) (@Runs.trans ((1*2)+((11*2)+(1*2))) (((96*2)+(1*1))+((96*2)+(1*3))) (before7568 k).denote (before7571 k).denote (before7575 k).denote (@Runs.trans (1*2) ((11*2)+(1*2)) (before7568 k).denote (before7569 k).denote (before7571 k).denote (step7568 k) (@Runs.trans (11*2) (1*2) (before7569 k).denote (before7570 k).denote (before7571 k).denote (step7569 k) (step7570 k))) (@Runs.trans ((96*2)+(1*1)) ((96*2)+(1*3)) (before7571 k).denote (before7573 k).denote (before7575 k).denote (@Runs.trans (96*2) (1*1) (before7571 k).denote (before7572 k).denote (before7573 k).denote (step7571 k) (step7572 k)) (@Runs.trans (96*2) (1*3) (before7573 k).denote (before7574 k).denote (before7575 k).denote (step7573 k) (step7574 k)))))) (@Runs.trans ((((96*2)+((1*2)+(24*2)))+(((1*k+8)*1226)+((8*2)+(1*2))))+(((20*2)+((1*1)+(20*2)))+((1*3)+((20*2)+(1*2))))) ((((87*2)+((1*2)+(41*2)))+((1*1)+((41*2)+(1*3))))+(((41*2)+((1*2)+(12*2)))+(((1*2)+(56*2))+((1*1)+(56*2))))) (before7575 k).denote (before7587 k).denote (after7599 k).denote (@Runs.trans (((96*2)+((1*2)+(24*2)))+(((1*k+8)*1226)+((8*2)+(1*2)))) (((20*2)+((1*1)+(20*2)))+((1*3)+((20*2)+(1*2)))) (before7575 k).denote (before7581 k).denote (before7587 k).denote (@Runs.trans ((96*2)+((1*2)+(24*2))) (((1*k+8)*1226)+((8*2)+(1*2))) (before7575 k).denote (before7578 k).denote (before7581 k).denote (@Runs.trans (96*2) ((1*2)+(24*2)) (before7575 k).denote (before7576 k).denote (before7578 k).denote (step7575 k) (@Runs.trans (1*2) (24*2) (before7576 k).denote (before7577 k).denote (before7578 k).denote (step7576 k) (step7577 k))) (@Runs.trans ((1*k+8)*1226) ((8*2)+(1*2)) (before7578 k).denote (before7579 k).denote (before7581 k).denote (step7578 k) (@Runs.trans (8*2) (1*2) (before7579 k).denote (before7580 k).denote (before7581 k).denote (step7579 k) (step7580 k)))) (@Runs.trans ((20*2)+((1*1)+(20*2))) ((1*3)+((20*2)+(1*2))) (before7581 k).denote (before7584 k).denote (before7587 k).denote (@Runs.trans (20*2) ((1*1)+(20*2)) (before7581 k).denote (before7582 k).denote (before7584 k).denote (step7581 k) (@Runs.trans (1*1) (20*2) (before7582 k).denote (before7583 k).denote (before7584 k).denote (step7582 k) (step7583 k))) (@Runs.trans (1*3) ((20*2)+(1*2)) (before7584 k).denote (before7585 k).denote (before7587 k).denote (step7584 k) (@Runs.trans (20*2) (1*2) (before7585 k).denote (before7586 k).denote (before7587 k).denote (step7585 k) (step7586 k))))) (@Runs.trans (((87*2)+((1*2)+(41*2)))+((1*1)+((41*2)+(1*3)))) (((41*2)+((1*2)+(12*2)))+(((1*2)+(56*2))+((1*1)+(56*2)))) (before7587 k).denote (before7593 k).denote (after7599 k).denote (@Runs.trans ((87*2)+((1*2)+(41*2))) ((1*1)+((41*2)+(1*3))) (before7587 k).denote (before7590 k).denote (before7593 k).denote (@Runs.trans (87*2) ((1*2)+(41*2)) (before7587 k).denote (before7588 k).denote (before7590 k).denote (step7587 k) (@Runs.trans (1*2) (41*2) (before7588 k).denote (before7589 k).denote (before7590 k).denote (step7588 k) (step7589 k))) (@Runs.trans (1*1) ((41*2)+(1*3)) (before7590 k).denote (before7591 k).denote (before7593 k).denote (step7590 k) (@Runs.trans (41*2) (1*3) (before7591 k).denote (before7592 k).denote (before7593 k).denote (step7591 k) (step7592 k)))) (@Runs.trans ((41*2)+((1*2)+(12*2))) (((1*2)+(56*2))+((1*1)+(56*2))) (before7593 k).denote (before7596 k).denote (after7599 k).denote (@Runs.trans (41*2) ((1*2)+(12*2)) (before7593 k).denote (before7594 k).denote (before7596 k).denote (step7593 k) (@Runs.trans (1*2) (12*2) (before7594 k).denote (before7595 k).denote (before7596 k).denote (step7594 k) (step7595 k))) (@Runs.trans ((1*2)+(56*2)) ((1*1)+(56*2)) (before7596 k).denote (before7598 k).denote (after7599 k).denote (@Runs.trans (1*2) (56*2) (before7596 k).denote (before7597 k).denote (before7598 k).denote (step7596 k) (step7597 k)) (@Runs.trans (1*1) (56*2) (before7598 k).denote (before7599 k).denote (after7599 k).denote (step7598 k) (step7599 k))))))))
  have ht : (((((((1*1)+((1*2)+(1*1)))+((1*3)+((6*2)+(1*1))))+(((7*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1)))))+((((1*3)+((8*2)+(1*2)))+((4*2)+((1*2)+(13*2))))+(((1*1)+((13*2)+(1*3)))+(((13*2)+(1*2))+((4*2)+(1*2))))))+(((((13*2)+((1*1)+(13*2)))+((1*3)+((13*2)+(1*2))))+(((4*2)+((1*2)+(1*53)))+((1*3)+((1*38)+(1*53)))))+((((1*3)+((1*38)+(1*53)))+((1*3)+((1*38)+(1*53))))+(((1*3)+(((1*k+1)*94)+(1*38)))+(((1*53)+(1*3))+((1*38)+(1*53)))))))+((((((1*3)+((1*38)+(1*38)))+((791761148*2)+((1*2)+(12*2))))+(((1*1)+((12*2)+(1*3)))+((12*2)+((1*2)+(17*2)))))+((((1*2)+((44*2)+(1*1)))+((44*2)+((1*3)+(44*2))))+(((1*2)+((11*2)+(1*2)))+(((96*2)+(1*1))+((96*2)+(1*3))))))+(((((96*2)+((1*2)+(24*2)))+(((1*k+8)*1226)+((8*2)+(1*2))))+(((20*2)+((1*1)+(20*2)))+((1*3)+((20*2)+(1*2)))))+((((87*2)+((1*2)+(41*2)))+((1*1)+((41*2)+(1*3))))+(((41*2)+((1*2)+(12*2)))+(((1*2)+(56*2))+((1*1)+(56*2)))))))) = (1320*k+1583534924) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

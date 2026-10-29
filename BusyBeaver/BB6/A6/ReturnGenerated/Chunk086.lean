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
abbrev tail8600_0 : Stack := []
abbrev tail8600_1 : Stack := ⟨w1,1⟩ :: tail8600_0
abbrev tail8600_2 : Stack := ⟨w0,1⟩ :: tail8600_1
abbrev tail8600_3 : Stack := ⟨w2,1⟩ :: tail8600_2
abbrev tail8600_4 : Stack := ⟨w0,6⟩ :: tail8600_0
abbrev tail8600_5 : Stack := ⟨w1,97⟩ :: tail8600_4
abbrev tail8600_6 : Stack := ⟨w2,1⟩ :: tail8600_5
abbrev tail8600_7 : Stack := ⟨w0,11⟩ :: tail8600_6
abbrev tail8600_8 : Stack := ⟨w1,42⟩ :: tail8600_7
abbrev tail8600_9 : Stack := ⟨w2,1⟩ :: tail8600_8
abbrev tail8600_10 : Stack := ⟨w0,87⟩ :: tail8600_9
abbrev tail8600_11 : Stack := ⟨w1,21⟩ :: tail8600_10
abbrev tail8600_12 : Stack := ⟨w2,1⟩ :: tail8600_11
abbrev tail8600_13 : Stack := ⟨w0,5⟩ :: tail8600_12
abbrev tail8600_14 (k : Nat) : Stack := ⟨w353,(1*k+8)⟩ :: tail8600_13
abbrev tail8600_15 (k : Nat) : Stack := ⟨w0,27⟩ :: tail8600_14 k
abbrev tail8600_16 (k : Nat) : Stack := ⟨w1,97⟩ :: tail8600_15 k
abbrev tail8600_17 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8600_16 k
abbrev tail8600_18 (k : Nat) : Stack := ⟨w0,11⟩ :: tail8600_17 k
abbrev tail8600_19 (k : Nat) : Stack := ⟨w1,45⟩ :: tail8600_18 k
abbrev tail8600_20 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8600_19 k
abbrev tail8600_21 (k : Nat) : Stack := ⟨w0,17⟩ :: tail8600_20 k
abbrev tail8600_22 (k : Nat) : Stack := ⟨w1,13⟩ :: tail8600_21 k
abbrev tail8600_23 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8600_22 k
abbrev tail8600_24 (k : Nat) : Stack := ⟨w0,791761145⟩ :: tail8600_23 k
abbrev tail8600_25 (k : Nat) : Stack := ⟨w236,1⟩ :: tail8600_24 k
abbrev tail8600_26 (k : Nat) : Stack := ⟨w354,1⟩ :: tail8600_25 k
abbrev tail8600_27 (k : Nat) : Stack := ⟨w355,(1*k+6)⟩ :: tail8600_26 k
abbrev tail8600_28 (k : Nat) : Stack := ⟨w1,3⟩ :: tail8600_27 k
abbrev tail8600_29 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8600_28 k
abbrev tail8600_30 (k : Nat) : Stack := ⟨w0,4⟩ :: tail8600_29 k
abbrev tail8600_31 (k : Nat) : Stack := ⟨w1,14⟩ :: tail8600_30 k
abbrev tail8600_32 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8600_31 k
abbrev tail8600_33 (k : Nat) : Stack := ⟨w0,4⟩ :: tail8600_32 k
abbrev tail8600_34 (k : Nat) : Stack := ⟨w1,14⟩ :: tail8600_33 k
abbrev tail8600_35 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8600_34 k
abbrev tail8600_36 (k : Nat) : Stack := ⟨w0,4⟩ :: tail8600_35 k
abbrev tail8600_37 (k : Nat) : Stack := ⟨w1,17⟩ :: tail8600_36 k
abbrev tail8600_38 (k : Nat) : Stack := ⟨w0,4⟩ :: tail8600_37 k
abbrev tail8600_39 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8600_38 k
abbrev tail8600_40 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8600_39 k
abbrev tail8600_41 : Stack := ⟨w2,1⟩ :: tail8600_1
abbrev tail8600_42 : Stack := ⟨w1,1⟩ :: tail8600_41
abbrev tail8600_43 (k : Nat) : Stack := ⟨w0,5⟩ :: tail8600_37 k
abbrev tail8600_44 (k : Nat) : Stack := ⟨w0,6⟩ :: tail8600_37 k
abbrev tail8600_45 (k : Nat) : Stack := ⟨w0,7⟩ :: tail8600_37 k
abbrev tail8600_46 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8600_45 k
abbrev tail8600_47 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8600_46 k
abbrev tail8600_48 (k : Nat) : Stack := ⟨w0,2⟩ :: tail8600_46 k
abbrev tail8600_49 : Stack := ⟨w23,1⟩ :: tail8600_0
abbrev tail8600_50 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8600_47 k
abbrev tail8600_51 : Stack := ⟨w0,1⟩ :: tail8600_0
abbrev tail8600_52 : Stack := ⟨w2,1⟩ :: tail8600_51
abbrev tail8600_53 : Stack := ⟨w1,1⟩ :: tail8600_52
abbrev tail8600_54 : Stack := ⟨w23,1⟩ :: tail8600_53
abbrev tail8600_55 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8600_44 k
abbrev tail8600_56 : Stack := ⟨w0,1⟩ :: tail8600_53
abbrev tail8600_57 : Stack := ⟨w2,1⟩ :: tail8600_56
abbrev tail8600_58 : Stack := ⟨w1,6⟩ :: tail8600_57
abbrev tail8600_59 (k : Nat) : Stack := ⟨w1,16⟩ :: tail8600_36 k
abbrev tail8600_60 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8600_59 k
abbrev tail8600_61 : Stack := ⟨w1,5⟩ :: tail8600_57
abbrev tail8600_62 : Stack := ⟨w0,1⟩ :: tail8600_61
abbrev tail8600_63 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8600_59 k
abbrev tail8600_64 : Stack := ⟨w2,1⟩ :: tail8600_61
abbrev tail8600_65 : Stack := ⟨w1,1⟩ :: tail8600_64
abbrev tail8600_66 : Stack := ⟨w0,16⟩ :: tail8600_65
abbrev tail8600_67 : Stack := ⟨w1,4⟩ :: tail8600_66
abbrev tail8600_68 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8600_34 k
abbrev tail8600_69 (k : Nat) : Stack := ⟨w0,5⟩ :: tail8600_34 k
abbrev tail8600_70 : Stack := ⟨w0,15⟩ :: tail8600_65
abbrev tail8600_71 : Stack := ⟨w2,1⟩ :: tail8600_70
abbrev tail8600_72 : Stack := ⟨w1,5⟩ :: tail8600_71
abbrev tail8600_73 : Stack := ⟨w0,14⟩ :: tail8600_72
abbrev tail8600_74 : Stack := ⟨w1,4⟩ :: tail8600_73
abbrev tail8600_75 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8600_31 k
abbrev tail8600_76 (k : Nat) : Stack := ⟨w0,5⟩ :: tail8600_31 k
abbrev tail8600_77 : Stack := ⟨w0,13⟩ :: tail8600_72
abbrev tail8600_78 : Stack := ⟨w2,1⟩ :: tail8600_77
abbrev tail8600_79 : Stack := ⟨w1,5⟩ :: tail8600_78
abbrev tail8600_80 : Stack := ⟨w0,14⟩ :: tail8600_79
abbrev tail8600_81 : Stack := ⟨w1,4⟩ :: tail8600_80
abbrev tail8600_82 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8600_28 k
abbrev tail8600_83 (k : Nat) : Stack := ⟨w0,5⟩ :: tail8600_28 k
abbrev tail8600_84 : Stack := ⟨w0,13⟩ :: tail8600_79
abbrev tail8600_85 : Stack := ⟨w2,1⟩ :: tail8600_84
abbrev tail8600_86 : Stack := ⟨w1,5⟩ :: tail8600_85
abbrev tail8600_87 : Stack := ⟨w0,3⟩ :: tail8600_86
abbrev tail8600_88 (k : Nat) : Stack := ⟨w356,(1*k+6)⟩ :: tail8600_87
abbrev tail8600_89 (k : Nat) : Stack := ⟨w357,1⟩ :: tail8600_88 k
abbrev tail8600_90 (k : Nat) : Stack := ⟨w241,1⟩ :: tail8600_89 k
abbrev tail8600_91 (k : Nat) : Stack := ⟨w1,791761145⟩ :: tail8600_90 k
abbrev tail8600_92 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8600_22 k
abbrev tail8600_93 (k : Nat) : Stack := ⟨w0,791761146⟩ :: tail8600_22 k
abbrev tail8600_94 (k : Nat) : Stack := ⟨w236,1⟩ :: tail8600_93 k
abbrev tail8600_95 (k : Nat) : Stack := ⟨w358,1⟩ :: tail8600_88 k
abbrev tail8600_96 (k : Nat) : Stack := ⟨w241,1⟩ :: tail8600_95 k
abbrev tail8600_97 (k : Nat) : Stack := ⟨w1,791761146⟩ :: tail8600_96 k
abbrev tail8600_98 (k : Nat) : Stack := ⟨w0,13⟩ :: tail8600_97 k
abbrev tail8600_99 (k : Nat) : Stack := ⟨w1,17⟩ :: tail8600_98 k
abbrev tail8600_100 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8600_19 k
abbrev tail8600_101 (k : Nat) : Stack := ⟨w0,18⟩ :: tail8600_19 k
abbrev tail8600_102 (k : Nat) : Stack := ⟨w0,12⟩ :: tail8600_97 k
abbrev tail8600_103 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8600_102 k
abbrev tail8600_104 (k : Nat) : Stack := ⟨w1,18⟩ :: tail8600_103 k
abbrev tail8600_105 (k : Nat) : Stack := ⟨w0,45⟩ :: tail8600_104 k
abbrev tail8600_106 (k : Nat) : Stack := ⟨w1,11⟩ :: tail8600_105 k
abbrev tail8600_107 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8600_16 k
abbrev tail8600_108 (k : Nat) : Stack := ⟨w0,12⟩ :: tail8600_16 k
abbrev tail8600_109 (k : Nat) : Stack := ⟨w0,44⟩ :: tail8600_104 k
abbrev tail8600_110 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8600_109 k
abbrev tail8600_111 (k : Nat) : Stack := ⟨w1,12⟩ :: tail8600_110 k
abbrev tail8600_112 (k : Nat) : Stack := ⟨w0,97⟩ :: tail8600_111 k
abbrev tail8600_113 (k : Nat) : Stack := ⟨w1,27⟩ :: tail8600_112 k
abbrev tail8600_114 (k : Nat) : Stack := ⟨w353,(1*k+7)⟩ :: tail8600_13
abbrev tail8600_115 (k : Nat) : Stack := ⟨w359,1⟩ :: tail8600_114 k
abbrev tail8600_116 (k : Nat) : Stack := ⟨w0,27⟩ :: tail8600_115 k
abbrev tail8600_117 (k : Nat) : Stack := ⟨w0,96⟩ :: tail8600_111 k
abbrev tail8600_118 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8600_117 k
abbrev tail8600_119 (k : Nat) : Stack := ⟨w1,27⟩ :: tail8600_118 k
abbrev tail8600_120 (k : Nat) : Stack := ⟨w360,1⟩ :: tail8600_119 k
abbrev tail8600_121 (k : Nat) : Stack := ⟨w353,(1*k+6)⟩ :: tail8600_13
abbrev tail8600_122 (k : Nat) : Stack := ⟨w359,1⟩ :: tail8600_121 k
abbrev tail8600_123 (k : Nat) : Stack := ⟨w361,1⟩ :: tail8600_119 k
abbrev tail8600_124 (k : Nat) : Stack := ⟨w360,1⟩ :: tail8600_123 k
abbrev tail8600_125 (k : Nat) : Stack := ⟨w353,(1*k+5)⟩ :: tail8600_13
abbrev tail8600_126 (k : Nat) : Stack := ⟨w359,1⟩ :: tail8600_125 k
abbrev tail8600_127 (k : Nat) : Stack := ⟨w361,2⟩ :: tail8600_119 k
abbrev tail8600_128 (k : Nat) : Stack := ⟨w360,1⟩ :: tail8600_127 k
abbrev tail8600_129 (k : Nat) : Stack := ⟨w353,(1*k+4)⟩ :: tail8600_13
abbrev tail8600_130 (k : Nat) : Stack := ⟨w359,1⟩ :: tail8600_129 k
abbrev tail8600_131 (k : Nat) : Stack := ⟨w361,3⟩ :: tail8600_119 k
abbrev tail8600_132 (k : Nat) : Stack := ⟨w361,(1*k+6)⟩ :: tail8600_119 k
abbrev tail8600_133 : Stack := ⟨w353,1⟩ :: tail8600_13
abbrev tail8600_134 : Stack := ⟨w359,1⟩ :: tail8600_133
abbrev tail8600_135 (k : Nat) : Stack := ⟨w360,1⟩ :: tail8600_132 k
abbrev tail8600_136 : Stack := ⟨w359,1⟩ :: tail8600_13
abbrev tail8600_137 (k : Nat) : Stack := ⟨w361,(1*k+7)⟩ :: tail8600_119 k
abbrev tail8600_138 (k : Nat) : Stack := ⟨w360,1⟩ :: tail8600_137 k
abbrev tail8600_139 (k : Nat) : Stack := ⟨w1,5⟩ :: tail8600_138 k
abbrev tail8600_140 : Stack := ⟨w0,1⟩ :: tail8600_11
abbrev tail8600_141 : Stack := ⟨w0,6⟩ :: tail8600_11
abbrev tail8600_142 (k : Nat) : Stack := ⟨w361,(1*k+8)⟩ :: tail8600_119 k
abbrev tail8600_143 (k : Nat) : Stack := ⟨w1,6⟩ :: tail8600_142 k
abbrev tail8600_144 (k : Nat) : Stack := ⟨w0,21⟩ :: tail8600_143 k
abbrev tail8600_145 (k : Nat) : Stack := ⟨w1,87⟩ :: tail8600_144 k
abbrev tail8600_146 : Stack := ⟨w0,1⟩ :: tail8600_8
abbrev tail8600_147 : Stack := ⟨w0,88⟩ :: tail8600_8
abbrev tail8600_148 (k : Nat) : Stack := ⟨w0,20⟩ :: tail8600_143 k
abbrev tail8600_149 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8600_148 k
abbrev tail8600_150 (k : Nat) : Stack := ⟨w1,88⟩ :: tail8600_149 k
abbrev tail8600_151 (k : Nat) : Stack := ⟨w0,42⟩ :: tail8600_150 k
abbrev tail8600_152 (k : Nat) : Stack := ⟨w1,11⟩ :: tail8600_151 k
abbrev tail8600_153 : Stack := ⟨w0,1⟩ :: tail8600_5
abbrev tail8600_154 : Stack := ⟨w0,12⟩ :: tail8600_5

def before8600 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1257),tail8600_3,(tail8600_39 k)⟩
def before8601 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1259),tail8600_2,(tail8600_40 k)⟩
def before8602 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1259),tail8600_41,(tail8600_40 k)⟩
def before8603 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1257),tail8600_42,(tail8600_39 k)⟩
def before8604 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1257),tail8600_42,(tail8600_43 k)⟩
def before8605 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1259),tail8600_41,(tail8600_44 k)⟩
def before8606 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1261),tail8600_1,(tail8600_45 k)⟩
def before8607 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1263),tail8600_0,(tail8600_46 k)⟩
def before8608 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1265),tail8600_0,(tail8600_47 k)⟩
def before8609 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1267),tail8600_0,(tail8600_48 k)⟩
def before8610 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1267),tail8600_49,(tail8600_48 k)⟩
def before8611 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1267),tail8600_49,(tail8600_50 k)⟩
def before8612 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1267),tail8600_51,(tail8600_50 k)⟩
def before8613 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1265),tail8600_52,(tail8600_47 k)⟩
def before8614 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1263),tail8600_53,(tail8600_46 k)⟩
def before8615 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1261),tail8600_54,(tail8600_45 k)⟩
def before8616 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1261),tail8600_54,(tail8600_55 k)⟩
def before8617 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1261),tail8600_56,(tail8600_55 k)⟩
def before8618 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1259),tail8600_57,(tail8600_44 k)⟩
def before8619 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1247),tail8600_58,(tail8600_37 k)⟩
def before8620 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1247),tail8600_58,(tail8600_60 k)⟩
def before8621 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1247),tail8600_62,(tail8600_60 k)⟩
def before8622 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1247),tail8600_62,(tail8600_63 k)⟩
def before8623 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1247),tail8600_64,(tail8600_63 k)⟩
def before8624 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1245),tail8600_65,(tail8600_59 k)⟩
def before8625 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1213),tail8600_66,(tail8600_36 k)⟩
def before8626 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1205),tail8600_67,(tail8600_35 k)⟩
def before8627 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1205),tail8600_67,(tail8600_68 k)⟩
def before8628 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1213),tail8600_66,(tail8600_69 k)⟩
def before8629 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1213),tail8600_71,(tail8600_69 k)⟩
def before8630 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1203),tail8600_72,(tail8600_34 k)⟩
def before8631 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1175),tail8600_73,(tail8600_33 k)⟩
def before8632 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1167),tail8600_74,(tail8600_32 k)⟩
def before8633 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1167),tail8600_74,(tail8600_75 k)⟩
def before8634 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1175),tail8600_73,(tail8600_76 k)⟩
def before8635 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1175),tail8600_78,(tail8600_76 k)⟩
def before8636 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1165),tail8600_79,(tail8600_31 k)⟩
def before8637 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1137),tail8600_80,(tail8600_30 k)⟩
def before8638 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1129),tail8600_81,(tail8600_29 k)⟩
def before8639 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1129),tail8600_81,(tail8600_82 k)⟩
def before8640 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1137),tail8600_80,(tail8600_83 k)⟩
def before8641 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1137),tail8600_85,(tail8600_83 k)⟩
def before8642 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1127),tail8600_86,(tail8600_28 k)⟩
def before8643 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail8600_87,(tail8600_27 k)⟩
def before8644 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail8600_88 k),(tail8600_26 k)⟩
def before8645 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail8600_89 k),(tail8600_25 k)⟩
def before8646 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail8600_90 k),(tail8600_24 k)⟩
def before8647 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521473),(tail8600_91 k),(tail8600_23 k)⟩
def before8648 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521473),(tail8600_91 k),(tail8600_92 k)⟩
def before8649 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail8600_90 k),(tail8600_93 k)⟩
def before8650 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail8600_89 k),(tail8600_94 k)⟩
def before8651 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail8600_95 k),(tail8600_94 k)⟩
def before8652 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail8600_96 k),(tail8600_93 k)⟩
def before8653 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521475),(tail8600_97 k),(tail8600_22 k)⟩
def before8654 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521501),(tail8600_98 k),(tail8600_21 k)⟩
def before8655 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521535),(tail8600_99 k),(tail8600_20 k)⟩
def before8656 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521535),(tail8600_99 k),(tail8600_100 k)⟩
def before8657 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521501),(tail8600_98 k),(tail8600_101 k)⟩
def before8658 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521501),(tail8600_103 k),(tail8600_101 k)⟩
def before8659 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521537),(tail8600_104 k),(tail8600_19 k)⟩
def before8660 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521627),(tail8600_105 k),(tail8600_18 k)⟩
def before8661 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521649),(tail8600_106 k),(tail8600_17 k)⟩
def before8662 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521649),(tail8600_106 k),(tail8600_107 k)⟩
def before8663 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521627),(tail8600_105 k),(tail8600_108 k)⟩
def before8664 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521627),(tail8600_110 k),(tail8600_108 k)⟩
def before8665 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521651),(tail8600_111 k),(tail8600_16 k)⟩
def before8666 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521845),(tail8600_112 k),(tail8600_15 k)⟩
def before8667 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail8600_113 k),(tail8600_14 k)⟩
def before8668 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail8600_113 k),(tail8600_115 k)⟩
def before8669 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521845),(tail8600_112 k),(tail8600_116 k)⟩
def before8670 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521845),(tail8600_118 k),(tail8600_116 k)⟩
def before8671 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail8600_119 k),(tail8600_115 k)⟩
def before8672 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail8600_120 k),(tail8600_114 k)⟩
def before8673 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail8600_120 k),(tail8600_122 k)⟩
def before8674 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail8600_123 k),(tail8600_122 k)⟩
def before8675 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail8600_124 k),(tail8600_121 k)⟩
def before8676 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail8600_124 k),(tail8600_126 k)⟩
def before8677 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail8600_127 k),(tail8600_126 k)⟩
def before8678 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail8600_128 k),(tail8600_125 k)⟩
def before8679 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail8600_128 k),(tail8600_130 k)⟩
def before8680 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail8600_131 k),(tail8600_130 k)⟩
def before8681 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail8600_132 k),tail8600_134⟩
def before8682 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail8600_135 k),tail8600_133⟩
def before8683 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail8600_135 k),tail8600_136⟩
def before8684 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail8600_137 k),tail8600_136⟩
def before8685 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail8600_138 k),tail8600_13⟩
def before8686 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526597),(tail8600_139 k),tail8600_12⟩
def before8687 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526597),(tail8600_139 k),tail8600_140⟩
def before8688 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail8600_138 k),tail8600_141⟩
def before8689 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail8600_142 k),tail8600_141⟩
def before8690 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526599),(tail8600_143 k),tail8600_11⟩
def before8691 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526641),(tail8600_144 k),tail8600_10⟩
def before8692 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526815),(tail8600_145 k),tail8600_9⟩
def before8693 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526815),(tail8600_145 k),tail8600_146⟩
def before8694 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526641),(tail8600_144 k),tail8600_147⟩
def before8695 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526641),(tail8600_149 k),tail8600_147⟩
def before8696 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526817),(tail8600_150 k),tail8600_8⟩
def before8697 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526901),(tail8600_151 k),tail8600_7⟩
def before8698 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526923),(tail8600_152 k),tail8600_6⟩
def before8699 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526923),(tail8600_152 k),tail8600_153⟩
def after8699 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526901),(tail8600_151 k),tail8600_154⟩

theorem macro8600 (k : Nat) : applyExit (before8600 k) exit7 1 = some (before8601 k) := by
  simp (disch := omega) [before8600, before8601, exit7, applyExit, pop, push]
  <;> omega
theorem step8600 (k : Nat) : Runs (1*4) (before8600 k).denote (before8601 k).denote :=
  @applyExit_sound (before8600 k) (before8601 k) exit7 1 valid7 (macro8600 k)
theorem macro8601 (k : Nat) : applyExit (before8601 k) exit6 1 = some (before8602 k) := by
  simp (disch := omega) [before8601, before8602, exit6, applyExit, pop, push]
  <;> omega
theorem step8601 (k : Nat) : Runs (1*1) (before8601 k).denote (before8602 k).denote :=
  @applyExit_sound (before8601 k) (before8602 k) exit6 1 valid6 (macro8601 k)
theorem macro8602 (k : Nat) : applyExit (before8602 k) exit0 1 = some (before8603 k) := by
  simp (disch := omega) [before8602, before8603, exit0, applyExit, pop, push]
  <;> omega
theorem step8602 (k : Nat) : Runs (1*2) (before8602 k).denote (before8603 k).denote :=
  @applyExit_sound (before8602 k) (before8603 k) exit0 1 valid0 (macro8602 k)
theorem macro8603 (k : Nat) : applyExit (before8603 k) exit1 1 = some (before8604 k) := by
  simp (disch := omega) [before8603, before8604, exit1, applyExit, pop, push]
  <;> omega
theorem step8603 (k : Nat) : Runs (1*3) (before8603 k).denote (before8604 k).denote :=
  @applyExit_sound (before8603 k) (before8604 k) exit1 1 valid1 (macro8603 k)
theorem macro8604 (k : Nat) : applyExit (before8604 k) exit2 1 = some (before8605 k) := by
  simp (disch := omega) [before8604, before8605, exit2, applyExit, pop, push]
  <;> omega
theorem step8604 (k : Nat) : Runs (1*2) (before8604 k).denote (before8605 k).denote :=
  @applyExit_sound (before8604 k) (before8605 k) exit2 1 valid2 (macro8604 k)
theorem macro8605 (k : Nat) : applyExit (before8605 k) exit3 1 = some (before8606 k) := by
  simp (disch := omega) [before8605, before8606, exit3, applyExit, pop, push]
  <;> omega
theorem step8605 (k : Nat) : Runs (1*2) (before8605 k).denote (before8606 k).denote :=
  @applyExit_sound (before8605 k) (before8606 k) exit3 1 valid3 (macro8605 k)
theorem macro8606 (k : Nat) : applyExit (before8606 k) exit4 1 = some (before8607 k) := by
  simp (disch := omega) [before8606, before8607, exit4, applyExit, pop, push]
  <;> omega
theorem step8606 (k : Nat) : Runs (1*2) (before8606 k).denote (before8607 k).denote :=
  @applyExit_sound (before8606 k) (before8607 k) exit4 1 valid4 (macro8606 k)
theorem macro8607 (k : Nat) : applyExit (before8607 k) exit7 1 = some (before8608 k) := by
  simp (disch := omega) [before8607, before8608, exit7, applyExit, pop, push]
  <;> omega
theorem step8607 (k : Nat) : Runs (1*4) (before8607 k).denote (before8608 k).denote :=
  @applyExit_sound (before8607 k) (before8608 k) exit7 1 valid7 (macro8607 k)
theorem macro8608 (k : Nat) : applyExit (before8608 k) exit3 1 = some (before8609 k) := by
  simp (disch := omega) [before8608, before8609, exit3, applyExit, pop, push]
  <;> omega
theorem step8608 (k : Nat) : Runs (1*2) (before8608 k).denote (before8609 k).denote :=
  @applyExit_sound (before8608 k) (before8609 k) exit3 1 valid3 (macro8608 k)
theorem macro8609 (k : Nat) : applyExit (before8609 k) exit30 1 = some (before8610 k) := by
  simp (disch := omega) [before8609, before8610, exit30, applyExit, pop, push]
  <;> omega
theorem step8609 (k : Nat) : Runs (1*3) (before8609 k).denote (before8610 k).denote :=
  @applyExit_sound (before8609 k) (before8610 k) exit30 1 valid30 (macro8609 k)
theorem macro8610 (k : Nat) : applyExit (before8610 k) exit31 1 = some (before8611 k) := by
  simp (disch := omega) [before8610, before8611, exit31, applyExit, pop, push]
  <;> omega
theorem step8610 (k : Nat) : Runs (1*1) (before8610 k).denote (before8611 k).denote :=
  @applyExit_sound (before8610 k) (before8611 k) exit31 1 valid31 (macro8610 k)
theorem macro8611 (k : Nat) : applyExit (before8611 k) exit32 1 = some (before8612 k) := by
  simp (disch := omega) [before8611, before8612, exit32, applyExit, pop, push]
  <;> omega
theorem step8611 (k : Nat) : Runs (1*3) (before8611 k).denote (before8612 k).denote :=
  @applyExit_sound (before8611 k) (before8612 k) exit32 1 valid32 (macro8611 k)
theorem macro8612 (k : Nat) : applyExit (before8612 k) exit33 1 = some (before8613 k) := by
  simp (disch := omega) [before8612, before8613, exit33, applyExit, pop, push]
  <;> omega
theorem step8612 (k : Nat) : Runs (1*2) (before8612 k).denote (before8613 k).denote :=
  @applyExit_sound (before8612 k) (before8613 k) exit33 1 valid33 (macro8612 k)
theorem macro8613 (k : Nat) : applyExit (before8613 k) exit34 1 = some (before8614 k) := by
  simp (disch := omega) [before8613, before8614, exit34, applyExit, pop, push]
  <;> omega
theorem step8613 (k : Nat) : Runs (1*2) (before8613 k).denote (before8614 k).denote :=
  @applyExit_sound (before8613 k) (before8614 k) exit34 1 valid34 (macro8613 k)
theorem macro8614 (k : Nat) : applyExit (before8614 k) exit35 1 = some (before8615 k) := by
  simp (disch := omega) [before8614, before8615, exit35, applyExit, pop, push]
  <;> omega
theorem step8614 (k : Nat) : Runs (1*2) (before8614 k).denote (before8615 k).denote :=
  @applyExit_sound (before8614 k) (before8615 k) exit35 1 valid35 (macro8614 k)
theorem macro8615 (k : Nat) : applyExit (before8615 k) exit31 1 = some (before8616 k) := by
  simp (disch := omega) [before8615, before8616, exit31, applyExit, pop, push]
  <;> omega
theorem step8615 (k : Nat) : Runs (1*1) (before8615 k).denote (before8616 k).denote :=
  @applyExit_sound (before8615 k) (before8616 k) exit31 1 valid31 (macro8615 k)
theorem macro8616 (k : Nat) : applyExit (before8616 k) exit32 1 = some (before8617 k) := by
  simp (disch := omega) [before8616, before8617, exit32, applyExit, pop, push]
  <;> omega
theorem step8616 (k : Nat) : Runs (1*3) (before8616 k).denote (before8617 k).denote :=
  @applyExit_sound (before8616 k) (before8617 k) exit32 1 valid32 (macro8616 k)
theorem macro8617 (k : Nat) : applyExit (before8617 k) exit33 1 = some (before8618 k) := by
  simp (disch := omega) [before8617, before8618, exit33, applyExit, pop, push]
  <;> omega
theorem step8617 (k : Nat) : Runs (1*2) (before8617 k).denote (before8618 k).denote :=
  @applyExit_sound (before8617 k) (before8618 k) exit33 1 valid33 (macro8617 k)
theorem macro8618 (k : Nat) : applyExit (before8618 k) exit34 6 = some (before8619 k) := by
  simp (disch := omega) [before8618, before8619, exit34, applyExit, pop, push]
  <;> omega
theorem step8618 (k : Nat) : Runs (6*2) (before8618 k).denote (before8619 k).denote :=
  @applyExit_sound (before8618 k) (before8619 k) exit34 6 valid34 (macro8618 k)
theorem macro8619 (k : Nat) : applyExit (before8619 k) exit102 1 = some (before8620 k) := by
  simp (disch := omega) [before8619, before8620, exit102, applyExit, pop, push]
  <;> omega
theorem step8619 (k : Nat) : Runs (1*1) (before8619 k).denote (before8620 k).denote :=
  @applyExit_sound (before8619 k) (before8620 k) exit102 1 valid102 (macro8619 k)
theorem macro8620 (k : Nat) : applyExit (before8620 k) exit5 1 = some (before8621 k) := by
  simp (disch := omega) [before8620, before8621, exit5, applyExit, pop, push]
  <;> omega
theorem step8620 (k : Nat) : Runs (1*3) (before8620 k).denote (before8621 k).denote :=
  @applyExit_sound (before8620 k) (before8621 k) exit5 1 valid5 (macro8620 k)
theorem macro8621 (k : Nat) : applyExit (before8621 k) exit1 1 = some (before8622 k) := by
  simp (disch := omega) [before8621, before8622, exit1, applyExit, pop, push]
  <;> omega
theorem step8621 (k : Nat) : Runs (1*3) (before8621 k).denote (before8622 k).denote :=
  @applyExit_sound (before8621 k) (before8622 k) exit1 1 valid1 (macro8621 k)
theorem macro8622 (k : Nat) : applyExit (before8622 k) exit6 1 = some (before8623 k) := by
  simp (disch := omega) [before8622, before8623, exit6, applyExit, pop, push]
  <;> omega
theorem step8622 (k : Nat) : Runs (1*1) (before8622 k).denote (before8623 k).denote :=
  @applyExit_sound (before8622 k) (before8623 k) exit6 1 valid6 (macro8622 k)
theorem macro8623 (k : Nat) : applyExit (before8623 k) exit0 1 = some (before8624 k) := by
  simp (disch := omega) [before8623, before8624, exit0, applyExit, pop, push]
  <;> omega
theorem step8623 (k : Nat) : Runs (1*2) (before8623 k).denote (before8624 k).denote :=
  @applyExit_sound (before8623 k) (before8624 k) exit0 1 valid0 (macro8623 k)
theorem macro8624 (k : Nat) : applyExit (before8624 k) exit13 16 = some (before8625 k) := by
  simp (disch := omega) [before8624, before8625, exit13, applyExit, pop, push]
  <;> omega
theorem step8624 (k : Nat) : Runs (16*2) (before8624 k).denote (before8625 k).denote :=
  @applyExit_sound (before8624 k) (before8625 k) exit13 16 valid13 (macro8624 k)
theorem macro8625 (k : Nat) : applyExit (before8625 k) exit0 4 = some (before8626 k) := by
  simp (disch := omega) [before8625, before8626, exit0, applyExit, pop, push]
  <;> omega
theorem step8625 (k : Nat) : Runs (4*2) (before8625 k).denote (before8626 k).denote :=
  @applyExit_sound (before8625 k) (before8626 k) exit0 4 valid0 (macro8625 k)
theorem macro8626 (k : Nat) : applyExit (before8626 k) exit1 1 = some (before8627 k) := by
  simp (disch := omega) [before8626, before8627, exit1, applyExit, pop, push]
  <;> omega
theorem step8626 (k : Nat) : Runs (1*3) (before8626 k).denote (before8627 k).denote :=
  @applyExit_sound (before8626 k) (before8627 k) exit1 1 valid1 (macro8626 k)
theorem macro8627 (k : Nat) : applyExit (before8627 k) exit2 4 = some (before8628 k) := by
  simp (disch := omega) [before8627, before8628, exit2, applyExit, pop, push]
  <;> omega
theorem step8627 (k : Nat) : Runs (4*2) (before8627 k).denote (before8628 k).denote :=
  @applyExit_sound (before8627 k) (before8628 k) exit2 4 valid2 (macro8627 k)
theorem macro8628 (k : Nat) : applyExit (before8628 k) exit6 1 = some (before8629 k) := by
  simp (disch := omega) [before8628, before8629, exit6, applyExit, pop, push]
  <;> omega
theorem step8628 (k : Nat) : Runs (1*1) (before8628 k).denote (before8629 k).denote :=
  @applyExit_sound (before8628 k) (before8629 k) exit6 1 valid6 (macro8628 k)
theorem macro8629 (k : Nat) : applyExit (before8629 k) exit0 5 = some (before8630 k) := by
  simp (disch := omega) [before8629, before8630, exit0, applyExit, pop, push]
  <;> omega
theorem step8629 (k : Nat) : Runs (5*2) (before8629 k).denote (before8630 k).denote :=
  @applyExit_sound (before8629 k) (before8630 k) exit0 5 valid0 (macro8629 k)
theorem macro8630 (k : Nat) : applyExit (before8630 k) exit13 14 = some (before8631 k) := by
  simp (disch := omega) [before8630, before8631, exit13, applyExit, pop, push]
  <;> omega
theorem step8630 (k : Nat) : Runs (14*2) (before8630 k).denote (before8631 k).denote :=
  @applyExit_sound (before8630 k) (before8631 k) exit13 14 valid13 (macro8630 k)
theorem macro8631 (k : Nat) : applyExit (before8631 k) exit0 4 = some (before8632 k) := by
  simp (disch := omega) [before8631, before8632, exit0, applyExit, pop, push]
  <;> omega
theorem step8631 (k : Nat) : Runs (4*2) (before8631 k).denote (before8632 k).denote :=
  @applyExit_sound (before8631 k) (before8632 k) exit0 4 valid0 (macro8631 k)
theorem macro8632 (k : Nat) : applyExit (before8632 k) exit1 1 = some (before8633 k) := by
  simp (disch := omega) [before8632, before8633, exit1, applyExit, pop, push]
  <;> omega
theorem step8632 (k : Nat) : Runs (1*3) (before8632 k).denote (before8633 k).denote :=
  @applyExit_sound (before8632 k) (before8633 k) exit1 1 valid1 (macro8632 k)
theorem macro8633 (k : Nat) : applyExit (before8633 k) exit2 4 = some (before8634 k) := by
  simp (disch := omega) [before8633, before8634, exit2, applyExit, pop, push]
  <;> omega
theorem step8633 (k : Nat) : Runs (4*2) (before8633 k).denote (before8634 k).denote :=
  @applyExit_sound (before8633 k) (before8634 k) exit2 4 valid2 (macro8633 k)
theorem macro8634 (k : Nat) : applyExit (before8634 k) exit6 1 = some (before8635 k) := by
  simp (disch := omega) [before8634, before8635, exit6, applyExit, pop, push]
  <;> omega
theorem step8634 (k : Nat) : Runs (1*1) (before8634 k).denote (before8635 k).denote :=
  @applyExit_sound (before8634 k) (before8635 k) exit6 1 valid6 (macro8634 k)
theorem macro8635 (k : Nat) : applyExit (before8635 k) exit0 5 = some (before8636 k) := by
  simp (disch := omega) [before8635, before8636, exit0, applyExit, pop, push]
  <;> omega
theorem step8635 (k : Nat) : Runs (5*2) (before8635 k).denote (before8636 k).denote :=
  @applyExit_sound (before8635 k) (before8636 k) exit0 5 valid0 (macro8635 k)
theorem macro8636 (k : Nat) : applyExit (before8636 k) exit13 14 = some (before8637 k) := by
  simp (disch := omega) [before8636, before8637, exit13, applyExit, pop, push]
  <;> omega
theorem step8636 (k : Nat) : Runs (14*2) (before8636 k).denote (before8637 k).denote :=
  @applyExit_sound (before8636 k) (before8637 k) exit13 14 valid13 (macro8636 k)
theorem macro8637 (k : Nat) : applyExit (before8637 k) exit0 4 = some (before8638 k) := by
  simp (disch := omega) [before8637, before8638, exit0, applyExit, pop, push]
  <;> omega
theorem step8637 (k : Nat) : Runs (4*2) (before8637 k).denote (before8638 k).denote :=
  @applyExit_sound (before8637 k) (before8638 k) exit0 4 valid0 (macro8637 k)
theorem macro8638 (k : Nat) : applyExit (before8638 k) exit1 1 = some (before8639 k) := by
  simp (disch := omega) [before8638, before8639, exit1, applyExit, pop, push]
  <;> omega
theorem step8638 (k : Nat) : Runs (1*3) (before8638 k).denote (before8639 k).denote :=
  @applyExit_sound (before8638 k) (before8639 k) exit1 1 valid1 (macro8638 k)
theorem macro8639 (k : Nat) : applyExit (before8639 k) exit2 4 = some (before8640 k) := by
  simp (disch := omega) [before8639, before8640, exit2, applyExit, pop, push]
  <;> omega
theorem step8639 (k : Nat) : Runs (4*2) (before8639 k).denote (before8640 k).denote :=
  @applyExit_sound (before8639 k) (before8640 k) exit2 4 valid2 (macro8639 k)
theorem macro8640 (k : Nat) : applyExit (before8640 k) exit6 1 = some (before8641 k) := by
  simp (disch := omega) [before8640, before8641, exit6, applyExit, pop, push]
  <;> omega
theorem step8640 (k : Nat) : Runs (1*1) (before8640 k).denote (before8641 k).denote :=
  @applyExit_sound (before8640 k) (before8641 k) exit6 1 valid6 (macro8640 k)
theorem macro8641 (k : Nat) : applyExit (before8641 k) exit0 5 = some (before8642 k) := by
  simp (disch := omega) [before8641, before8642, exit0, applyExit, pop, push]
  <;> omega
theorem step8641 (k : Nat) : Runs (5*2) (before8641 k).denote (before8642 k).denote :=
  @applyExit_sound (before8641 k) (before8642 k) exit0 5 valid0 (macro8641 k)
theorem macro8642 (k : Nat) : applyExit (before8642 k) exit13 3 = some (before8643 k) := by
  simp (disch := omega) [before8642, before8643, exit13, applyExit, pop, push]
  <;> omega
theorem step8642 (k : Nat) : Runs (3*2) (before8642 k).denote (before8643 k).denote :=
  @applyExit_sound (before8642 k) (before8643 k) exit13 3 valid13 (macro8642 k)
theorem macro8643 (k : Nat) : applyExit (before8643 k) exit395 (1*k+6) = some (before8644 k) := by
  simp (disch := omega) [before8643, before8644, exit395, applyExit, pop, push]
  <;> omega
theorem step8643 (k : Nat) : Runs ((1*k+6)*58) (before8643 k).denote (before8644 k).denote :=
  @applyExit_sound (before8643 k) (before8644 k) exit395 (1*k+6) valid395 (macro8643 k)
theorem macro8644 (k : Nat) : applyExit (before8644 k) exit396 1 = some (before8645 k) := by
  simp (disch := omega) [before8644, before8645, exit396, applyExit, pop, push]
  <;> omega
theorem step8644 (k : Nat) : Runs (1*38) (before8644 k).denote (before8645 k).denote :=
  @applyExit_sound (before8644 k) (before8645 k) exit396 1 valid396 (macro8644 k)
theorem macro8645 (k : Nat) : applyExit (before8645 k) exit275 1 = some (before8646 k) := by
  simp (disch := omega) [before8645, before8646, exit275, applyExit, pop, push]
  <;> omega
theorem step8645 (k : Nat) : Runs (1*38) (before8645 k).denote (before8646 k).denote :=
  @applyExit_sound (before8645 k) (before8646 k) exit275 1 valid275 (macro8645 k)
theorem macro8646 (k : Nat) : applyExit (before8646 k) exit0 791761145 = some (before8647 k) := by
  simp (disch := omega) [before8646, before8647, exit0, applyExit, pop, push]
  <;> omega
theorem step8646 (k : Nat) : Runs (791761145*2) (before8646 k).denote (before8647 k).denote :=
  @applyExit_sound (before8646 k) (before8647 k) exit0 791761145 valid0 (macro8646 k)
theorem macro8647 (k : Nat) : applyExit (before8647 k) exit1 1 = some (before8648 k) := by
  simp (disch := omega) [before8647, before8648, exit1, applyExit, pop, push]
  <;> omega
theorem step8647 (k : Nat) : Runs (1*3) (before8647 k).denote (before8648 k).denote :=
  @applyExit_sound (before8647 k) (before8648 k) exit1 1 valid1 (macro8647 k)
theorem macro8648 (k : Nat) : applyExit (before8648 k) exit2 791761145 = some (before8649 k) := by
  simp (disch := omega) [before8648, before8649, exit2, applyExit, pop, push]
  <;> omega
theorem step8648 (k : Nat) : Runs (791761145*2) (before8648 k).denote (before8649 k).denote :=
  @applyExit_sound (before8648 k) (before8649 k) exit2 791761145 valid2 (macro8648 k)
theorem macro8649 (k : Nat) : applyExit (before8649 k) exit276 1 = some (before8650 k) := by
  simp (disch := omega) [before8649, before8650, exit276, applyExit, pop, push]
  <;> omega
theorem step8649 (k : Nat) : Runs (1*38) (before8649 k).denote (before8650 k).denote :=
  @applyExit_sound (before8649 k) (before8650 k) exit276 1 valid276 (macro8649 k)
theorem macro8650 (k : Nat) : applyExit (before8650 k) exit397 1 = some (before8651 k) := by
  simp (disch := omega) [before8650, before8651, exit397, applyExit, pop, push]
  <;> omega
theorem step8650 (k : Nat) : Runs (1*33) (before8650 k).denote (before8651 k).denote :=
  @applyExit_sound (before8650 k) (before8651 k) exit397 1 valid397 (macro8650 k)
theorem macro8651 (k : Nat) : applyExit (before8651 k) exit275 1 = some (before8652 k) := by
  simp (disch := omega) [before8651, before8652, exit275, applyExit, pop, push]
  <;> omega
theorem step8651 (k : Nat) : Runs (1*38) (before8651 k).denote (before8652 k).denote :=
  @applyExit_sound (before8651 k) (before8652 k) exit275 1 valid275 (macro8651 k)
theorem macro8652 (k : Nat) : applyExit (before8652 k) exit0 791761146 = some (before8653 k) := by
  simp (disch := omega) [before8652, before8653, exit0, applyExit, pop, push]
  <;> omega
theorem step8652 (k : Nat) : Runs (791761146*2) (before8652 k).denote (before8653 k).denote :=
  @applyExit_sound (before8652 k) (before8653 k) exit0 791761146 valid0 (macro8652 k)
theorem macro8653 (k : Nat) : applyExit (before8653 k) exit13 13 = some (before8654 k) := by
  simp (disch := omega) [before8653, before8654, exit13, applyExit, pop, push]
  <;> omega
theorem step8653 (k : Nat) : Runs (13*2) (before8653 k).denote (before8654 k).denote :=
  @applyExit_sound (before8653 k) (before8654 k) exit13 13 valid13 (macro8653 k)
theorem macro8654 (k : Nat) : applyExit (before8654 k) exit0 17 = some (before8655 k) := by
  simp (disch := omega) [before8654, before8655, exit0, applyExit, pop, push]
  <;> omega
theorem step8654 (k : Nat) : Runs (17*2) (before8654 k).denote (before8655 k).denote :=
  @applyExit_sound (before8654 k) (before8655 k) exit0 17 valid0 (macro8654 k)
theorem macro8655 (k : Nat) : applyExit (before8655 k) exit1 1 = some (before8656 k) := by
  simp (disch := omega) [before8655, before8656, exit1, applyExit, pop, push]
  <;> omega
theorem step8655 (k : Nat) : Runs (1*3) (before8655 k).denote (before8656 k).denote :=
  @applyExit_sound (before8655 k) (before8656 k) exit1 1 valid1 (macro8655 k)
theorem macro8656 (k : Nat) : applyExit (before8656 k) exit2 17 = some (before8657 k) := by
  simp (disch := omega) [before8656, before8657, exit2, applyExit, pop, push]
  <;> omega
theorem step8656 (k : Nat) : Runs (17*2) (before8656 k).denote (before8657 k).denote :=
  @applyExit_sound (before8656 k) (before8657 k) exit2 17 valid2 (macro8656 k)
theorem macro8657 (k : Nat) : applyExit (before8657 k) exit6 1 = some (before8658 k) := by
  simp (disch := omega) [before8657, before8658, exit6, applyExit, pop, push]
  <;> omega
theorem step8657 (k : Nat) : Runs (1*1) (before8657 k).denote (before8658 k).denote :=
  @applyExit_sound (before8657 k) (before8658 k) exit6 1 valid6 (macro8657 k)
theorem macro8658 (k : Nat) : applyExit (before8658 k) exit0 18 = some (before8659 k) := by
  simp (disch := omega) [before8658, before8659, exit0, applyExit, pop, push]
  <;> omega
theorem step8658 (k : Nat) : Runs (18*2) (before8658 k).denote (before8659 k).denote :=
  @applyExit_sound (before8658 k) (before8659 k) exit0 18 valid0 (macro8658 k)
theorem macro8659 (k : Nat) : applyExit (before8659 k) exit13 45 = some (before8660 k) := by
  simp (disch := omega) [before8659, before8660, exit13, applyExit, pop, push]
  <;> omega
theorem step8659 (k : Nat) : Runs (45*2) (before8659 k).denote (before8660 k).denote :=
  @applyExit_sound (before8659 k) (before8660 k) exit13 45 valid13 (macro8659 k)
theorem macro8660 (k : Nat) : applyExit (before8660 k) exit0 11 = some (before8661 k) := by
  simp (disch := omega) [before8660, before8661, exit0, applyExit, pop, push]
  <;> omega
theorem step8660 (k : Nat) : Runs (11*2) (before8660 k).denote (before8661 k).denote :=
  @applyExit_sound (before8660 k) (before8661 k) exit0 11 valid0 (macro8660 k)
theorem macro8661 (k : Nat) : applyExit (before8661 k) exit1 1 = some (before8662 k) := by
  simp (disch := omega) [before8661, before8662, exit1, applyExit, pop, push]
  <;> omega
theorem step8661 (k : Nat) : Runs (1*3) (before8661 k).denote (before8662 k).denote :=
  @applyExit_sound (before8661 k) (before8662 k) exit1 1 valid1 (macro8661 k)
theorem macro8662 (k : Nat) : applyExit (before8662 k) exit2 11 = some (before8663 k) := by
  simp (disch := omega) [before8662, before8663, exit2, applyExit, pop, push]
  <;> omega
theorem step8662 (k : Nat) : Runs (11*2) (before8662 k).denote (before8663 k).denote :=
  @applyExit_sound (before8662 k) (before8663 k) exit2 11 valid2 (macro8662 k)
theorem macro8663 (k : Nat) : applyExit (before8663 k) exit6 1 = some (before8664 k) := by
  simp (disch := omega) [before8663, before8664, exit6, applyExit, pop, push]
  <;> omega
theorem step8663 (k : Nat) : Runs (1*1) (before8663 k).denote (before8664 k).denote :=
  @applyExit_sound (before8663 k) (before8664 k) exit6 1 valid6 (macro8663 k)
theorem macro8664 (k : Nat) : applyExit (before8664 k) exit0 12 = some (before8665 k) := by
  simp (disch := omega) [before8664, before8665, exit0, applyExit, pop, push]
  <;> omega
theorem step8664 (k : Nat) : Runs (12*2) (before8664 k).denote (before8665 k).denote :=
  @applyExit_sound (before8664 k) (before8665 k) exit0 12 valid0 (macro8664 k)
theorem macro8665 (k : Nat) : applyExit (before8665 k) exit13 97 = some (before8666 k) := by
  simp (disch := omega) [before8665, before8666, exit13, applyExit, pop, push]
  <;> omega
theorem step8665 (k : Nat) : Runs (97*2) (before8665 k).denote (before8666 k).denote :=
  @applyExit_sound (before8665 k) (before8666 k) exit13 97 valid13 (macro8665 k)
theorem macro8666 (k : Nat) : applyExit (before8666 k) exit0 27 = some (before8667 k) := by
  simp (disch := omega) [before8666, before8667, exit0, applyExit, pop, push]
  <;> omega
theorem step8666 (k : Nat) : Runs (27*2) (before8666 k).denote (before8667 k).denote :=
  @applyExit_sound (before8666 k) (before8667 k) exit0 27 valid0 (macro8666 k)
theorem macro8667 (k : Nat) : applyExit (before8667 k) exit398 1 = some (before8668 k) := by
  simp (disch := omega) [before8667, before8668, exit398, applyExit, pop, push]
  <;> omega
theorem step8667 (k : Nat) : Runs (1*23) (before8667 k).denote (before8668 k).denote :=
  @applyExit_sound (before8667 k) (before8668 k) exit398 1 valid398 (macro8667 k)
theorem macro8668 (k : Nat) : applyExit (before8668 k) exit2 27 = some (before8669 k) := by
  simp (disch := omega) [before8668, before8669, exit2, applyExit, pop, push]
  <;> omega
theorem step8668 (k : Nat) : Runs (27*2) (before8668 k).denote (before8669 k).denote :=
  @applyExit_sound (before8668 k) (before8669 k) exit2 27 valid2 (macro8668 k)
theorem macro8669 (k : Nat) : applyExit (before8669 k) exit6 1 = some (before8670 k) := by
  simp (disch := omega) [before8669, before8670, exit6, applyExit, pop, push]
  <;> omega
theorem step8669 (k : Nat) : Runs (1*1) (before8669 k).denote (before8670 k).denote :=
  @applyExit_sound (before8669 k) (before8670 k) exit6 1 valid6 (macro8669 k)
theorem macro8670 (k : Nat) : applyExit (before8670 k) exit0 27 = some (before8671 k) := by
  simp (disch := omega) [before8670, before8671, exit0, applyExit, pop, push]
  <;> omega
theorem step8670 (k : Nat) : Runs (27*2) (before8670 k).denote (before8671 k).denote :=
  @applyExit_sound (before8670 k) (before8671 k) exit0 27 valid0 (macro8670 k)
theorem macro8671 (k : Nat) : applyExit (before8671 k) exit399 1 = some (before8672 k) := by
  simp (disch := omega) [before8671, before8672, exit399, applyExit, pop, push]
  <;> omega
theorem step8671 (k : Nat) : Runs (1*986) (before8671 k).denote (before8672 k).denote :=
  @applyExit_sound (before8671 k) (before8672 k) exit399 1 valid399 (macro8671 k)
theorem macro8672 (k : Nat) : applyExit (before8672 k) exit398 1 = some (before8673 k) := by
  simp (disch := omega) [before8672, before8673, exit398, applyExit, pop, push]
  <;> omega
theorem step8672 (k : Nat) : Runs (1*23) (before8672 k).denote (before8673 k).denote :=
  @applyExit_sound (before8672 k) (before8673 k) exit398 1 valid398 (macro8672 k)
theorem macro8673 (k : Nat) : applyExit (before8673 k) exit400 1 = some (before8674 k) := by
  simp (disch := omega) [before8673, before8674, exit400, applyExit, pop, push]
  <;> omega
theorem step8673 (k : Nat) : Runs (1*109) (before8673 k).denote (before8674 k).denote :=
  @applyExit_sound (before8673 k) (before8674 k) exit400 1 valid400 (macro8673 k)
theorem macro8674 (k : Nat) : applyExit (before8674 k) exit399 1 = some (before8675 k) := by
  simp (disch := omega) [before8674, before8675, exit399, applyExit, pop, push]
  <;> omega
theorem step8674 (k : Nat) : Runs (1*986) (before8674 k).denote (before8675 k).denote :=
  @applyExit_sound (before8674 k) (before8675 k) exit399 1 valid399 (macro8674 k)
theorem macro8675 (k : Nat) : applyExit (before8675 k) exit398 1 = some (before8676 k) := by
  simp (disch := omega) [before8675, before8676, exit398, applyExit, pop, push]
  <;> omega
theorem step8675 (k : Nat) : Runs (1*23) (before8675 k).denote (before8676 k).denote :=
  @applyExit_sound (before8675 k) (before8676 k) exit398 1 valid398 (macro8675 k)
theorem macro8676 (k : Nat) : applyExit (before8676 k) exit400 1 = some (before8677 k) := by
  simp (disch := omega) [before8676, before8677, exit400, applyExit, pop, push]
  <;> omega
theorem step8676 (k : Nat) : Runs (1*109) (before8676 k).denote (before8677 k).denote :=
  @applyExit_sound (before8676 k) (before8677 k) exit400 1 valid400 (macro8676 k)
theorem macro8677 (k : Nat) : applyExit (before8677 k) exit399 1 = some (before8678 k) := by
  simp (disch := omega) [before8677, before8678, exit399, applyExit, pop, push]
  <;> omega
theorem step8677 (k : Nat) : Runs (1*986) (before8677 k).denote (before8678 k).denote :=
  @applyExit_sound (before8677 k) (before8678 k) exit399 1 valid399 (macro8677 k)
theorem macro8678 (k : Nat) : applyExit (before8678 k) exit398 1 = some (before8679 k) := by
  simp (disch := omega) [before8678, before8679, exit398, applyExit, pop, push]
  <;> omega
theorem step8678 (k : Nat) : Runs (1*23) (before8678 k).denote (before8679 k).denote :=
  @applyExit_sound (before8678 k) (before8679 k) exit398 1 valid398 (macro8678 k)
theorem macro8679 (k : Nat) : applyExit (before8679 k) exit400 1 = some (before8680 k) := by
  simp (disch := omega) [before8679, before8680, exit400, applyExit, pop, push]
  <;> omega
theorem step8679 (k : Nat) : Runs (1*109) (before8679 k).denote (before8680 k).denote :=
  @applyExit_sound (before8679 k) (before8680 k) exit400 1 valid400 (macro8679 k)
def cycleState8680 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w361,(3+1*j)⟩,⟨w1,27⟩,⟨w2,1⟩,⟨w0,96⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,44⟩,⟨w1,18⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,791761146⟩,⟨w241,1⟩,⟨w358,1⟩,⟨w356,(1*k+6)⟩,⟨w0,3⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w359,1⟩,⟨w353,(1*k+4-1*j)⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w1,21⟩,⟨w0,87⟩,⟨w2,1⟩,⟨w1,42⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w1,97⟩,⟨w0,6⟩]⟩
def cyclePart8680_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w360,1⟩,⟨w361,(3+1*j)⟩,⟨w1,27⟩,⟨w2,1⟩,⟨w0,96⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,44⟩,⟨w1,18⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,791761146⟩,⟨w241,1⟩,⟨w358,1⟩,⟨w356,(1*k+6)⟩,⟨w0,3⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w353,(1*k+4-1*j)⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w1,21⟩,⟨w0,87⟩,⟨w2,1⟩,⟨w1,42⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w1,97⟩,⟨w0,6⟩]⟩
def cyclePart8680_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w360,1⟩,⟨w361,(3+1*j)⟩,⟨w1,27⟩,⟨w2,1⟩,⟨w0,96⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,44⟩,⟨w1,18⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,791761146⟩,⟨w241,1⟩,⟨w358,1⟩,⟨w356,(1*k+6)⟩,⟨w0,3⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w359,1⟩,⟨w353,(1*k+3-1*j)⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w1,21⟩,⟨w0,87⟩,⟨w2,1⟩,⟨w1,42⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w1,97⟩,⟨w0,6⟩]⟩
theorem cycleMacro8680_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState8680 k j) exit399 1 = some (cyclePart8680_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState8680, cyclePart8680_0, exit399, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro8680_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart8680_0 k j) exit398 1 = some (cyclePart8680_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart8680_0, cyclePart8680_1, exit398, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro8680_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart8680_1 k j) exit400 1 = some (cycleState8680 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart8680_1, cycleState8680, exit400, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun8680 (k j : Nat) (hj : j < (1*k+3)) : Runs 1118 (cycleState8680 k j).denote (cycleState8680 k (j+1)).denote := by
  have h0 : Runs (1*986) (cycleState8680 k j).denote (cyclePart8680_0 k j).denote := @applyExit_sound (cycleState8680 k j) (cyclePart8680_0 k j) exit399 1 valid399 (cycleMacro8680_0 k j hj)
  have h1 : Runs (1*23) (cyclePart8680_0 k j).denote (cyclePart8680_1 k j).denote := @applyExit_sound (cyclePart8680_0 k j) (cyclePart8680_1 k j) exit398 1 valid398 (cycleMacro8680_1 k j hj)
  have h2 : Runs (1*109) (cyclePart8680_1 k j).denote (cycleState8680 k (j+1)).denote := @applyExit_sound (cyclePart8680_1 k j) (cycleState8680 k (j+1)) exit400 1 valid400 (cycleMacro8680_2 k j hj)
  exact (@Runs.trans (1*986) ((1*23)+(1*109)) (cycleState8680 k j).denote (cyclePart8680_0 k j).denote (cycleState8680 k (j+1)).denote h0 (@Runs.trans (1*23) (1*109) (cyclePart8680_0 k j).denote (cyclePart8680_1 k j).denote (cycleState8680 k (j+1)).denote h1 h2))
theorem step8680 (k : Nat) : Runs ((1*k+3)*1118) (before8680 k).denote (before8681 k).denote := by
  have h := Runs.chain (fun j => (cycleState8680 k j).denote) 1118 (1*k+3) (cycleRun8680 k)
  have h0 : cycleState8680 k 0 = before8680 k := by simp [cycleState8680, before8680]
  have h1 : cycleState8680 k (1*k+3) = before8681 k := by
    simp [cycleState8680, before8681] <;> omega
  simpa only [h0, h1] using h
theorem macro8681 (k : Nat) : applyExit (before8681 k) exit399 1 = some (before8682 k) := by
  simp (disch := omega) [before8681, before8682, exit399, applyExit, pop, push]
  <;> omega
theorem step8681 (k : Nat) : Runs (1*986) (before8681 k).denote (before8682 k).denote :=
  @applyExit_sound (before8681 k) (before8682 k) exit399 1 valid399 (macro8681 k)
theorem macro8682 (k : Nat) : applyExit (before8682 k) exit398 1 = some (before8683 k) := by
  simp (disch := omega) [before8682, before8683, exit398, applyExit, pop, push]
  <;> omega
theorem step8682 (k : Nat) : Runs (1*23) (before8682 k).denote (before8683 k).denote :=
  @applyExit_sound (before8682 k) (before8683 k) exit398 1 valid398 (macro8682 k)
theorem macro8683 (k : Nat) : applyExit (before8683 k) exit400 1 = some (before8684 k) := by
  simp (disch := omega) [before8683, before8684, exit400, applyExit, pop, push]
  <;> omega
theorem step8683 (k : Nat) : Runs (1*109) (before8683 k).denote (before8684 k).denote :=
  @applyExit_sound (before8683 k) (before8684 k) exit400 1 valid400 (macro8683 k)
theorem macro8684 (k : Nat) : applyExit (before8684 k) exit399 1 = some (before8685 k) := by
  simp (disch := omega) [before8684, before8685, exit399, applyExit, pop, push]
  <;> omega
theorem step8684 (k : Nat) : Runs (1*986) (before8684 k).denote (before8685 k).denote :=
  @applyExit_sound (before8684 k) (before8685 k) exit399 1 valid399 (macro8684 k)
theorem macro8685 (k : Nat) : applyExit (before8685 k) exit0 5 = some (before8686 k) := by
  simp (disch := omega) [before8685, before8686, exit0, applyExit, pop, push]
  <;> omega
theorem step8685 (k : Nat) : Runs (5*2) (before8685 k).denote (before8686 k).denote :=
  @applyExit_sound (before8685 k) (before8686 k) exit0 5 valid0 (macro8685 k)
theorem macro8686 (k : Nat) : applyExit (before8686 k) exit1 1 = some (before8687 k) := by
  simp (disch := omega) [before8686, before8687, exit1, applyExit, pop, push]
  <;> omega
theorem step8686 (k : Nat) : Runs (1*3) (before8686 k).denote (before8687 k).denote :=
  @applyExit_sound (before8686 k) (before8687 k) exit1 1 valid1 (macro8686 k)
theorem macro8687 (k : Nat) : applyExit (before8687 k) exit2 5 = some (before8688 k) := by
  simp (disch := omega) [before8687, before8688, exit2, applyExit, pop, push]
  <;> omega
theorem step8687 (k : Nat) : Runs (5*2) (before8687 k).denote (before8688 k).denote :=
  @applyExit_sound (before8687 k) (before8688 k) exit2 5 valid2 (macro8687 k)
theorem macro8688 (k : Nat) : applyExit (before8688 k) exit400 1 = some (before8689 k) := by
  simp (disch := omega) [before8688, before8689, exit400, applyExit, pop, push]
  <;> omega
theorem step8688 (k : Nat) : Runs (1*109) (before8688 k).denote (before8689 k).denote :=
  @applyExit_sound (before8688 k) (before8689 k) exit400 1 valid400 (macro8688 k)
theorem macro8689 (k : Nat) : applyExit (before8689 k) exit0 6 = some (before8690 k) := by
  simp (disch := omega) [before8689, before8690, exit0, applyExit, pop, push]
  <;> omega
theorem step8689 (k : Nat) : Runs (6*2) (before8689 k).denote (before8690 k).denote :=
  @applyExit_sound (before8689 k) (before8690 k) exit0 6 valid0 (macro8689 k)
theorem macro8690 (k : Nat) : applyExit (before8690 k) exit13 21 = some (before8691 k) := by
  simp (disch := omega) [before8690, before8691, exit13, applyExit, pop, push]
  <;> omega
theorem step8690 (k : Nat) : Runs (21*2) (before8690 k).denote (before8691 k).denote :=
  @applyExit_sound (before8690 k) (before8691 k) exit13 21 valid13 (macro8690 k)
theorem macro8691 (k : Nat) : applyExit (before8691 k) exit0 87 = some (before8692 k) := by
  simp (disch := omega) [before8691, before8692, exit0, applyExit, pop, push]
  <;> omega
theorem step8691 (k : Nat) : Runs (87*2) (before8691 k).denote (before8692 k).denote :=
  @applyExit_sound (before8691 k) (before8692 k) exit0 87 valid0 (macro8691 k)
theorem macro8692 (k : Nat) : applyExit (before8692 k) exit1 1 = some (before8693 k) := by
  simp (disch := omega) [before8692, before8693, exit1, applyExit, pop, push]
  <;> omega
theorem step8692 (k : Nat) : Runs (1*3) (before8692 k).denote (before8693 k).denote :=
  @applyExit_sound (before8692 k) (before8693 k) exit1 1 valid1 (macro8692 k)
theorem macro8693 (k : Nat) : applyExit (before8693 k) exit2 87 = some (before8694 k) := by
  simp (disch := omega) [before8693, before8694, exit2, applyExit, pop, push]
  <;> omega
theorem step8693 (k : Nat) : Runs (87*2) (before8693 k).denote (before8694 k).denote :=
  @applyExit_sound (before8693 k) (before8694 k) exit2 87 valid2 (macro8693 k)
theorem macro8694 (k : Nat) : applyExit (before8694 k) exit6 1 = some (before8695 k) := by
  simp (disch := omega) [before8694, before8695, exit6, applyExit, pop, push]
  <;> omega
theorem step8694 (k : Nat) : Runs (1*1) (before8694 k).denote (before8695 k).denote :=
  @applyExit_sound (before8694 k) (before8695 k) exit6 1 valid6 (macro8694 k)
theorem macro8695 (k : Nat) : applyExit (before8695 k) exit0 88 = some (before8696 k) := by
  simp (disch := omega) [before8695, before8696, exit0, applyExit, pop, push]
  <;> omega
theorem step8695 (k : Nat) : Runs (88*2) (before8695 k).denote (before8696 k).denote :=
  @applyExit_sound (before8695 k) (before8696 k) exit0 88 valid0 (macro8695 k)
theorem macro8696 (k : Nat) : applyExit (before8696 k) exit13 42 = some (before8697 k) := by
  simp (disch := omega) [before8696, before8697, exit13, applyExit, pop, push]
  <;> omega
theorem step8696 (k : Nat) : Runs (42*2) (before8696 k).denote (before8697 k).denote :=
  @applyExit_sound (before8696 k) (before8697 k) exit13 42 valid13 (macro8696 k)
theorem macro8697 (k : Nat) : applyExit (before8697 k) exit0 11 = some (before8698 k) := by
  simp (disch := omega) [before8697, before8698, exit0, applyExit, pop, push]
  <;> omega
theorem step8697 (k : Nat) : Runs (11*2) (before8697 k).denote (before8698 k).denote :=
  @applyExit_sound (before8697 k) (before8698 k) exit0 11 valid0 (macro8697 k)
theorem macro8698 (k : Nat) : applyExit (before8698 k) exit1 1 = some (before8699 k) := by
  simp (disch := omega) [before8698, before8699, exit1, applyExit, pop, push]
  <;> omega
theorem step8698 (k : Nat) : Runs (1*3) (before8698 k).denote (before8699 k).denote :=
  @applyExit_sound (before8698 k) (before8699 k) exit1 1 valid1 (macro8698 k)
theorem macro8699 (k : Nat) : applyExit (before8699 k) exit2 11 = some (after8699 k) := by
  simp (disch := omega) [before8699, after8699, exit2, applyExit, pop, push]
  <;> omega
theorem step8699 (k : Nat) : Runs (11*2) (before8699 k).denote (after8699 k).denote :=
  @applyExit_sound (before8699 k) (after8699 k) exit2 11 valid2 (macro8699 k)
theorem chunkRun086 (k : Nat) : Runs (1176*k+4750577988) (before8600 k).denote (after8699 k).denote := by
  have h := (@Runs.trans ((((((1*4)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((1*4)+(1*2)))+((1*3)+((1*1)+(1*3)))))+((((1*2)+((1*2)+(1*2)))+((1*1)+((1*3)+(1*2))))+(((6*2)+((1*1)+(1*3)))+(((1*3)+(1*1))+((1*2)+(16*2))))))+(((((4*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(14*2))))+(((4*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(14*2)))))+((((4*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(3*2))))+((((1*k+6)*58)+((1*38)+(1*38)))+(((791761145*2)+(1*3))+((791761145*2)+(1*38))))))) ((((((1*33)+((1*38)+(791761146*2)))+((13*2)+((17*2)+(1*3))))+(((17*2)+((1*1)+(18*2)))+((45*2)+((11*2)+(1*3)))))+((((11*2)+((1*1)+(12*2)))+((97*2)+((27*2)+(1*23))))+(((27*2)+((1*1)+(27*2)))+(((1*986)+(1*23))+((1*109)+(1*986))))))+(((((1*23)+((1*109)+(1*986)))+((1*23)+((1*109)+((1*k+3)*1118))))+(((1*986)+((1*23)+(1*109)))+((1*986)+((5*2)+(1*3)))))+((((5*2)+((1*109)+(6*2)))+((21*2)+((87*2)+(1*3))))+(((87*2)+((1*1)+(88*2)))+(((42*2)+(11*2))+((1*3)+(11*2))))))) (before8600 k).denote (before8650 k).denote (after8699 k).denote (@Runs.trans (((((1*4)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((1*4)+(1*2)))+((1*3)+((1*1)+(1*3)))))+((((1*2)+((1*2)+(1*2)))+((1*1)+((1*3)+(1*2))))+(((6*2)+((1*1)+(1*3)))+(((1*3)+(1*1))+((1*2)+(16*2)))))) (((((4*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(14*2))))+(((4*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(14*2)))))+((((4*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(3*2))))+((((1*k+6)*58)+((1*38)+(1*38)))+(((791761145*2)+(1*3))+((791761145*2)+(1*38)))))) (before8600 k).denote (before8625 k).denote (before8650 k).denote (@Runs.trans ((((1*4)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((1*4)+(1*2)))+((1*3)+((1*1)+(1*3))))) ((((1*2)+((1*2)+(1*2)))+((1*1)+((1*3)+(1*2))))+(((6*2)+((1*1)+(1*3)))+(((1*3)+(1*1))+((1*2)+(16*2))))) (before8600 k).denote (before8612 k).denote (before8625 k).denote (@Runs.trans (((1*4)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2)))) (((1*2)+((1*4)+(1*2)))+((1*3)+((1*1)+(1*3)))) (before8600 k).denote (before8606 k).denote (before8612 k).denote (@Runs.trans ((1*4)+((1*1)+(1*2))) ((1*3)+((1*2)+(1*2))) (before8600 k).denote (before8603 k).denote (before8606 k).denote (@Runs.trans (1*4) ((1*1)+(1*2)) (before8600 k).denote (before8601 k).denote (before8603 k).denote (step8600 k) (@Runs.trans (1*1) (1*2) (before8601 k).denote (before8602 k).denote (before8603 k).denote (step8601 k) (step8602 k))) (@Runs.trans (1*3) ((1*2)+(1*2)) (before8603 k).denote (before8604 k).denote (before8606 k).denote (step8603 k) (@Runs.trans (1*2) (1*2) (before8604 k).denote (before8605 k).denote (before8606 k).denote (step8604 k) (step8605 k)))) (@Runs.trans ((1*2)+((1*4)+(1*2))) ((1*3)+((1*1)+(1*3))) (before8606 k).denote (before8609 k).denote (before8612 k).denote (@Runs.trans (1*2) ((1*4)+(1*2)) (before8606 k).denote (before8607 k).denote (before8609 k).denote (step8606 k) (@Runs.trans (1*4) (1*2) (before8607 k).denote (before8608 k).denote (before8609 k).denote (step8607 k) (step8608 k))) (@Runs.trans (1*3) ((1*1)+(1*3)) (before8609 k).denote (before8610 k).denote (before8612 k).denote (step8609 k) (@Runs.trans (1*1) (1*3) (before8610 k).denote (before8611 k).denote (before8612 k).denote (step8610 k) (step8611 k))))) (@Runs.trans (((1*2)+((1*2)+(1*2)))+((1*1)+((1*3)+(1*2)))) (((6*2)+((1*1)+(1*3)))+(((1*3)+(1*1))+((1*2)+(16*2)))) (before8612 k).denote (before8618 k).denote (before8625 k).denote (@Runs.trans ((1*2)+((1*2)+(1*2))) ((1*1)+((1*3)+(1*2))) (before8612 k).denote (before8615 k).denote (before8618 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before8612 k).denote (before8613 k).denote (before8615 k).denote (step8612 k) (@Runs.trans (1*2) (1*2) (before8613 k).denote (before8614 k).denote (before8615 k).denote (step8613 k) (step8614 k))) (@Runs.trans (1*1) ((1*3)+(1*2)) (before8615 k).denote (before8616 k).denote (before8618 k).denote (step8615 k) (@Runs.trans (1*3) (1*2) (before8616 k).denote (before8617 k).denote (before8618 k).denote (step8616 k) (step8617 k)))) (@Runs.trans ((6*2)+((1*1)+(1*3))) (((1*3)+(1*1))+((1*2)+(16*2))) (before8618 k).denote (before8621 k).denote (before8625 k).denote (@Runs.trans (6*2) ((1*1)+(1*3)) (before8618 k).denote (before8619 k).denote (before8621 k).denote (step8618 k) (@Runs.trans (1*1) (1*3) (before8619 k).denote (before8620 k).denote (before8621 k).denote (step8619 k) (step8620 k))) (@Runs.trans ((1*3)+(1*1)) ((1*2)+(16*2)) (before8621 k).denote (before8623 k).denote (before8625 k).denote (@Runs.trans (1*3) (1*1) (before8621 k).denote (before8622 k).denote (before8623 k).denote (step8621 k) (step8622 k)) (@Runs.trans (1*2) (16*2) (before8623 k).denote (before8624 k).denote (before8625 k).denote (step8623 k) (step8624 k)))))) (@Runs.trans ((((4*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(14*2))))+(((4*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(14*2))))) ((((4*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(3*2))))+((((1*k+6)*58)+((1*38)+(1*38)))+(((791761145*2)+(1*3))+((791761145*2)+(1*38))))) (before8625 k).denote (before8637 k).denote (before8650 k).denote (@Runs.trans (((4*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(14*2)))) (((4*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(14*2)))) (before8625 k).denote (before8631 k).denote (before8637 k).denote (@Runs.trans ((4*2)+((1*3)+(4*2))) ((1*1)+((5*2)+(14*2))) (before8625 k).denote (before8628 k).denote (before8631 k).denote (@Runs.trans (4*2) ((1*3)+(4*2)) (before8625 k).denote (before8626 k).denote (before8628 k).denote (step8625 k) (@Runs.trans (1*3) (4*2) (before8626 k).denote (before8627 k).denote (before8628 k).denote (step8626 k) (step8627 k))) (@Runs.trans (1*1) ((5*2)+(14*2)) (before8628 k).denote (before8629 k).denote (before8631 k).denote (step8628 k) (@Runs.trans (5*2) (14*2) (before8629 k).denote (before8630 k).denote (before8631 k).denote (step8629 k) (step8630 k)))) (@Runs.trans ((4*2)+((1*3)+(4*2))) ((1*1)+((5*2)+(14*2))) (before8631 k).denote (before8634 k).denote (before8637 k).denote (@Runs.trans (4*2) ((1*3)+(4*2)) (before8631 k).denote (before8632 k).denote (before8634 k).denote (step8631 k) (@Runs.trans (1*3) (4*2) (before8632 k).denote (before8633 k).denote (before8634 k).denote (step8632 k) (step8633 k))) (@Runs.trans (1*1) ((5*2)+(14*2)) (before8634 k).denote (before8635 k).denote (before8637 k).denote (step8634 k) (@Runs.trans (5*2) (14*2) (before8635 k).denote (before8636 k).denote (before8637 k).denote (step8635 k) (step8636 k))))) (@Runs.trans (((4*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(3*2)))) ((((1*k+6)*58)+((1*38)+(1*38)))+(((791761145*2)+(1*3))+((791761145*2)+(1*38)))) (before8637 k).denote (before8643 k).denote (before8650 k).denote (@Runs.trans ((4*2)+((1*3)+(4*2))) ((1*1)+((5*2)+(3*2))) (before8637 k).denote (before8640 k).denote (before8643 k).denote (@Runs.trans (4*2) ((1*3)+(4*2)) (before8637 k).denote (before8638 k).denote (before8640 k).denote (step8637 k) (@Runs.trans (1*3) (4*2) (before8638 k).denote (before8639 k).denote (before8640 k).denote (step8638 k) (step8639 k))) (@Runs.trans (1*1) ((5*2)+(3*2)) (before8640 k).denote (before8641 k).denote (before8643 k).denote (step8640 k) (@Runs.trans (5*2) (3*2) (before8641 k).denote (before8642 k).denote (before8643 k).denote (step8641 k) (step8642 k)))) (@Runs.trans (((1*k+6)*58)+((1*38)+(1*38))) (((791761145*2)+(1*3))+((791761145*2)+(1*38))) (before8643 k).denote (before8646 k).denote (before8650 k).denote (@Runs.trans ((1*k+6)*58) ((1*38)+(1*38)) (before8643 k).denote (before8644 k).denote (before8646 k).denote (step8643 k) (@Runs.trans (1*38) (1*38) (before8644 k).denote (before8645 k).denote (before8646 k).denote (step8644 k) (step8645 k))) (@Runs.trans ((791761145*2)+(1*3)) ((791761145*2)+(1*38)) (before8646 k).denote (before8648 k).denote (before8650 k).denote (@Runs.trans (791761145*2) (1*3) (before8646 k).denote (before8647 k).denote (before8648 k).denote (step8646 k) (step8647 k)) (@Runs.trans (791761145*2) (1*38) (before8648 k).denote (before8649 k).denote (before8650 k).denote (step8648 k) (step8649 k))))))) (@Runs.trans (((((1*33)+((1*38)+(791761146*2)))+((13*2)+((17*2)+(1*3))))+(((17*2)+((1*1)+(18*2)))+((45*2)+((11*2)+(1*3)))))+((((11*2)+((1*1)+(12*2)))+((97*2)+((27*2)+(1*23))))+(((27*2)+((1*1)+(27*2)))+(((1*986)+(1*23))+((1*109)+(1*986)))))) (((((1*23)+((1*109)+(1*986)))+((1*23)+((1*109)+((1*k+3)*1118))))+(((1*986)+((1*23)+(1*109)))+((1*986)+((5*2)+(1*3)))))+((((5*2)+((1*109)+(6*2)))+((21*2)+((87*2)+(1*3))))+(((87*2)+((1*1)+(88*2)))+(((42*2)+(11*2))+((1*3)+(11*2)))))) (before8650 k).denote (before8675 k).denote (after8699 k).denote (@Runs.trans ((((1*33)+((1*38)+(791761146*2)))+((13*2)+((17*2)+(1*3))))+(((17*2)+((1*1)+(18*2)))+((45*2)+((11*2)+(1*3))))) ((((11*2)+((1*1)+(12*2)))+((97*2)+((27*2)+(1*23))))+(((27*2)+((1*1)+(27*2)))+(((1*986)+(1*23))+((1*109)+(1*986))))) (before8650 k).denote (before8662 k).denote (before8675 k).denote (@Runs.trans (((1*33)+((1*38)+(791761146*2)))+((13*2)+((17*2)+(1*3)))) (((17*2)+((1*1)+(18*2)))+((45*2)+((11*2)+(1*3)))) (before8650 k).denote (before8656 k).denote (before8662 k).denote (@Runs.trans ((1*33)+((1*38)+(791761146*2))) ((13*2)+((17*2)+(1*3))) (before8650 k).denote (before8653 k).denote (before8656 k).denote (@Runs.trans (1*33) ((1*38)+(791761146*2)) (before8650 k).denote (before8651 k).denote (before8653 k).denote (step8650 k) (@Runs.trans (1*38) (791761146*2) (before8651 k).denote (before8652 k).denote (before8653 k).denote (step8651 k) (step8652 k))) (@Runs.trans (13*2) ((17*2)+(1*3)) (before8653 k).denote (before8654 k).denote (before8656 k).denote (step8653 k) (@Runs.trans (17*2) (1*3) (before8654 k).denote (before8655 k).denote (before8656 k).denote (step8654 k) (step8655 k)))) (@Runs.trans ((17*2)+((1*1)+(18*2))) ((45*2)+((11*2)+(1*3))) (before8656 k).denote (before8659 k).denote (before8662 k).denote (@Runs.trans (17*2) ((1*1)+(18*2)) (before8656 k).denote (before8657 k).denote (before8659 k).denote (step8656 k) (@Runs.trans (1*1) (18*2) (before8657 k).denote (before8658 k).denote (before8659 k).denote (step8657 k) (step8658 k))) (@Runs.trans (45*2) ((11*2)+(1*3)) (before8659 k).denote (before8660 k).denote (before8662 k).denote (step8659 k) (@Runs.trans (11*2) (1*3) (before8660 k).denote (before8661 k).denote (before8662 k).denote (step8660 k) (step8661 k))))) (@Runs.trans (((11*2)+((1*1)+(12*2)))+((97*2)+((27*2)+(1*23)))) (((27*2)+((1*1)+(27*2)))+(((1*986)+(1*23))+((1*109)+(1*986)))) (before8662 k).denote (before8668 k).denote (before8675 k).denote (@Runs.trans ((11*2)+((1*1)+(12*2))) ((97*2)+((27*2)+(1*23))) (before8662 k).denote (before8665 k).denote (before8668 k).denote (@Runs.trans (11*2) ((1*1)+(12*2)) (before8662 k).denote (before8663 k).denote (before8665 k).denote (step8662 k) (@Runs.trans (1*1) (12*2) (before8663 k).denote (before8664 k).denote (before8665 k).denote (step8663 k) (step8664 k))) (@Runs.trans (97*2) ((27*2)+(1*23)) (before8665 k).denote (before8666 k).denote (before8668 k).denote (step8665 k) (@Runs.trans (27*2) (1*23) (before8666 k).denote (before8667 k).denote (before8668 k).denote (step8666 k) (step8667 k)))) (@Runs.trans ((27*2)+((1*1)+(27*2))) (((1*986)+(1*23))+((1*109)+(1*986))) (before8668 k).denote (before8671 k).denote (before8675 k).denote (@Runs.trans (27*2) ((1*1)+(27*2)) (before8668 k).denote (before8669 k).denote (before8671 k).denote (step8668 k) (@Runs.trans (1*1) (27*2) (before8669 k).denote (before8670 k).denote (before8671 k).denote (step8669 k) (step8670 k))) (@Runs.trans ((1*986)+(1*23)) ((1*109)+(1*986)) (before8671 k).denote (before8673 k).denote (before8675 k).denote (@Runs.trans (1*986) (1*23) (before8671 k).denote (before8672 k).denote (before8673 k).denote (step8671 k) (step8672 k)) (@Runs.trans (1*109) (1*986) (before8673 k).denote (before8674 k).denote (before8675 k).denote (step8673 k) (step8674 k)))))) (@Runs.trans ((((1*23)+((1*109)+(1*986)))+((1*23)+((1*109)+((1*k+3)*1118))))+(((1*986)+((1*23)+(1*109)))+((1*986)+((5*2)+(1*3))))) ((((5*2)+((1*109)+(6*2)))+((21*2)+((87*2)+(1*3))))+(((87*2)+((1*1)+(88*2)))+(((42*2)+(11*2))+((1*3)+(11*2))))) (before8675 k).denote (before8687 k).denote (after8699 k).denote (@Runs.trans (((1*23)+((1*109)+(1*986)))+((1*23)+((1*109)+((1*k+3)*1118)))) (((1*986)+((1*23)+(1*109)))+((1*986)+((5*2)+(1*3)))) (before8675 k).denote (before8681 k).denote (before8687 k).denote (@Runs.trans ((1*23)+((1*109)+(1*986))) ((1*23)+((1*109)+((1*k+3)*1118))) (before8675 k).denote (before8678 k).denote (before8681 k).denote (@Runs.trans (1*23) ((1*109)+(1*986)) (before8675 k).denote (before8676 k).denote (before8678 k).denote (step8675 k) (@Runs.trans (1*109) (1*986) (before8676 k).denote (before8677 k).denote (before8678 k).denote (step8676 k) (step8677 k))) (@Runs.trans (1*23) ((1*109)+((1*k+3)*1118)) (before8678 k).denote (before8679 k).denote (before8681 k).denote (step8678 k) (@Runs.trans (1*109) ((1*k+3)*1118) (before8679 k).denote (before8680 k).denote (before8681 k).denote (step8679 k) (step8680 k)))) (@Runs.trans ((1*986)+((1*23)+(1*109))) ((1*986)+((5*2)+(1*3))) (before8681 k).denote (before8684 k).denote (before8687 k).denote (@Runs.trans (1*986) ((1*23)+(1*109)) (before8681 k).denote (before8682 k).denote (before8684 k).denote (step8681 k) (@Runs.trans (1*23) (1*109) (before8682 k).denote (before8683 k).denote (before8684 k).denote (step8682 k) (step8683 k))) (@Runs.trans (1*986) ((5*2)+(1*3)) (before8684 k).denote (before8685 k).denote (before8687 k).denote (step8684 k) (@Runs.trans (5*2) (1*3) (before8685 k).denote (before8686 k).denote (before8687 k).denote (step8685 k) (step8686 k))))) (@Runs.trans (((5*2)+((1*109)+(6*2)))+((21*2)+((87*2)+(1*3)))) (((87*2)+((1*1)+(88*2)))+(((42*2)+(11*2))+((1*3)+(11*2)))) (before8687 k).denote (before8693 k).denote (after8699 k).denote (@Runs.trans ((5*2)+((1*109)+(6*2))) ((21*2)+((87*2)+(1*3))) (before8687 k).denote (before8690 k).denote (before8693 k).denote (@Runs.trans (5*2) ((1*109)+(6*2)) (before8687 k).denote (before8688 k).denote (before8690 k).denote (step8687 k) (@Runs.trans (1*109) (6*2) (before8688 k).denote (before8689 k).denote (before8690 k).denote (step8688 k) (step8689 k))) (@Runs.trans (21*2) ((87*2)+(1*3)) (before8690 k).denote (before8691 k).denote (before8693 k).denote (step8690 k) (@Runs.trans (87*2) (1*3) (before8691 k).denote (before8692 k).denote (before8693 k).denote (step8691 k) (step8692 k)))) (@Runs.trans ((87*2)+((1*1)+(88*2))) (((42*2)+(11*2))+((1*3)+(11*2))) (before8693 k).denote (before8696 k).denote (after8699 k).denote (@Runs.trans (87*2) ((1*1)+(88*2)) (before8693 k).denote (before8694 k).denote (before8696 k).denote (step8693 k) (@Runs.trans (1*1) (88*2) (before8694 k).denote (before8695 k).denote (before8696 k).denote (step8694 k) (step8695 k))) (@Runs.trans ((42*2)+(11*2)) ((1*3)+(11*2)) (before8696 k).denote (before8698 k).denote (after8699 k).denote (@Runs.trans (42*2) (11*2) (before8696 k).denote (before8697 k).denote (before8698 k).denote (step8696 k) (step8697 k)) (@Runs.trans (1*3) (11*2) (before8698 k).denote (before8699 k).denote (after8699 k).denote (step8698 k) (step8699 k))))))))
  have ht : (((((((1*4)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((1*4)+(1*2)))+((1*3)+((1*1)+(1*3)))))+((((1*2)+((1*2)+(1*2)))+((1*1)+((1*3)+(1*2))))+(((6*2)+((1*1)+(1*3)))+(((1*3)+(1*1))+((1*2)+(16*2))))))+(((((4*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(14*2))))+(((4*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(14*2)))))+((((4*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(3*2))))+((((1*k+6)*58)+((1*38)+(1*38)))+(((791761145*2)+(1*3))+((791761145*2)+(1*38)))))))+((((((1*33)+((1*38)+(791761146*2)))+((13*2)+((17*2)+(1*3))))+(((17*2)+((1*1)+(18*2)))+((45*2)+((11*2)+(1*3)))))+((((11*2)+((1*1)+(12*2)))+((97*2)+((27*2)+(1*23))))+(((27*2)+((1*1)+(27*2)))+(((1*986)+(1*23))+((1*109)+(1*986))))))+(((((1*23)+((1*109)+(1*986)))+((1*23)+((1*109)+((1*k+3)*1118))))+(((1*986)+((1*23)+(1*109)))+((1*986)+((5*2)+(1*3)))))+((((5*2)+((1*109)+(6*2)))+((21*2)+((87*2)+(1*3))))+(((87*2)+((1*1)+(88*2)))+(((42*2)+(11*2))+((1*3)+(11*2)))))))) = (1176*k+4750577988) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

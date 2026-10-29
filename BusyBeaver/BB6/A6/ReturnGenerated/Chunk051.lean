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
abbrev tail5100_0 : Stack := []
abbrev tail5100_1 : Stack := ⟨w0,1⟩ :: tail5100_0
abbrev tail5100_2 : Stack := ⟨w2,1⟩ :: tail5100_1
abbrev tail5100_3 : Stack := ⟨w1,1⟩ :: tail5100_2
abbrev tail5100_4 : Stack := ⟨w0,1⟩ :: tail5100_3
abbrev tail5100_5 : Stack := ⟨w2,1⟩ :: tail5100_4
abbrev tail5100_6 : Stack := ⟨w1,3⟩ :: tail5100_0
abbrev tail5100_7 : Stack := ⟨w2,1⟩ :: tail5100_6
abbrev tail5100_8 : Stack := ⟨w0,5⟩ :: tail5100_7
abbrev tail5100_9 : Stack := ⟨w1,36⟩ :: tail5100_8
abbrev tail5100_10 : Stack := ⟨w2,1⟩ :: tail5100_9
abbrev tail5100_11 : Stack := ⟨w0,92⟩ :: tail5100_10
abbrev tail5100_12 : Stack := ⟨w1,16⟩ :: tail5100_11
abbrev tail5100_13 : Stack := ⟨w2,1⟩ :: tail5100_12
abbrev tail5100_14 : Stack := ⟨w0,17⟩ :: tail5100_13
abbrev tail5100_15 (k : Nat) : Stack := ⟨w249,(1*k+8)⟩ :: tail5100_14
abbrev tail5100_16 (k : Nat) : Stack := ⟨w0,20⟩ :: tail5100_15 k
abbrev tail5100_17 (k : Nat) : Stack := ⟨w1,92⟩ :: tail5100_16 k
abbrev tail5100_18 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5100_17 k
abbrev tail5100_19 (k : Nat) : Stack := ⟨w0,16⟩ :: tail5100_18 k
abbrev tail5100_20 (k : Nat) : Stack := ⟨w1,40⟩ :: tail5100_19 k
abbrev tail5100_21 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5100_20 k
abbrev tail5100_22 (k : Nat) : Stack := ⟨w0,22⟩ :: tail5100_21 k
abbrev tail5100_23 (k : Nat) : Stack := ⟨w1,8⟩ :: tail5100_22 k
abbrev tail5100_24 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5100_23 k
abbrev tail5100_25 (k : Nat) : Stack := ⟨w0,791761157⟩ :: tail5100_24 k
abbrev tail5100_26 (k : Nat) : Stack := ⟨w236,1⟩ :: tail5100_25 k
abbrev tail5100_27 (k : Nat) : Stack := ⟨w250,(1*k+7)⟩ :: tail5100_26 k
abbrev tail5100_28 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5100_27 k
abbrev tail5100_29 (k : Nat) : Stack := ⟨w1,9⟩ :: tail5100_28 k
abbrev tail5100_30 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5100_29 k
abbrev tail5100_31 (k : Nat) : Stack := ⟨w0,9⟩ :: tail5100_30 k
abbrev tail5100_32 (k : Nat) : Stack := ⟨w1,9⟩ :: tail5100_31 k
abbrev tail5100_33 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5100_32 k
abbrev tail5100_34 (k : Nat) : Stack := ⟨w0,10⟩ :: tail5100_33 k
abbrev tail5100_35 (k : Nat) : Stack := ⟨w1,12⟩ :: tail5100_34 k
abbrev tail5100_36 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5100_35 k
abbrev tail5100_37 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5100_36 k
abbrev tail5100_38 (k : Nat) : Stack := ⟨w0,2⟩ :: tail5100_36 k
abbrev tail5100_39 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5100_38 k
abbrev tail5100_40 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5100_39 k
abbrev tail5100_41 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5100_40 k
abbrev tail5100_42 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5100_41 k
abbrev tail5100_43 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5100_42 k
abbrev tail5100_44 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5100_42 k
abbrev tail5100_45 : Stack := ⟨w1,1⟩ :: tail5100_0
abbrev tail5100_46 : Stack := ⟨w0,1⟩ :: tail5100_45
abbrev tail5100_47 : Stack := ⟨w1,1⟩ :: tail5100_46
abbrev tail5100_48 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5100_39 k
abbrev tail5100_49 (k : Nat) : Stack := ⟨w0,2⟩ :: tail5100_39 k
abbrev tail5100_50 : Stack := ⟨w2,1⟩ :: tail5100_45
abbrev tail5100_51 : Stack := ⟨w1,2⟩ :: tail5100_50
abbrev tail5100_52 : Stack := ⟨w0,1⟩ :: tail5100_51
abbrev tail5100_53 : Stack := ⟨w1,2⟩ :: tail5100_52
abbrev tail5100_54 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5100_35 k
abbrev tail5100_55 (k : Nat) : Stack := ⟨w0,3⟩ :: tail5100_35 k
abbrev tail5100_56 : Stack := ⟨w2,1⟩ :: tail5100_51
abbrev tail5100_57 : Stack := ⟨w1,3⟩ :: tail5100_56
abbrev tail5100_58 : Stack := ⟨w0,12⟩ :: tail5100_57
abbrev tail5100_59 : Stack := ⟨w1,10⟩ :: tail5100_58
abbrev tail5100_60 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5100_32 k
abbrev tail5100_61 (k : Nat) : Stack := ⟨w0,11⟩ :: tail5100_32 k
abbrev tail5100_62 : Stack := ⟨w0,11⟩ :: tail5100_57
abbrev tail5100_63 : Stack := ⟨w2,1⟩ :: tail5100_62
abbrev tail5100_64 : Stack := ⟨w1,11⟩ :: tail5100_63
abbrev tail5100_65 : Stack := ⟨w0,9⟩ :: tail5100_64
abbrev tail5100_66 : Stack := ⟨w1,9⟩ :: tail5100_65
abbrev tail5100_67 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5100_29 k
abbrev tail5100_68 (k : Nat) : Stack := ⟨w0,10⟩ :: tail5100_29 k
abbrev tail5100_69 : Stack := ⟨w0,8⟩ :: tail5100_64
abbrev tail5100_70 : Stack := ⟨w2,1⟩ :: tail5100_69
abbrev tail5100_71 : Stack := ⟨w1,10⟩ :: tail5100_70
abbrev tail5100_72 : Stack := ⟨w0,9⟩ :: tail5100_71
abbrev tail5100_73 : Stack := ⟨w1,1⟩ :: tail5100_72
abbrev tail5100_74 (k : Nat) : Stack := ⟨w250,(1*k+6)⟩ :: tail5100_26 k
abbrev tail5100_75 (k : Nat) : Stack := ⟨w251,1⟩ :: tail5100_74 k
abbrev tail5100_76 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5100_75 k
abbrev tail5100_77 : Stack := ⟨w0,8⟩ :: tail5100_71
abbrev tail5100_78 : Stack := ⟨w2,1⟩ :: tail5100_77
abbrev tail5100_79 : Stack := ⟨w1,1⟩ :: tail5100_78
abbrev tail5100_80 : Stack := ⟨w252,1⟩ :: tail5100_79
abbrev tail5100_81 (k : Nat) : Stack := ⟨w250,(1*k+5)⟩ :: tail5100_26 k
abbrev tail5100_82 (k : Nat) : Stack := ⟨w251,1⟩ :: tail5100_81 k
abbrev tail5100_83 : Stack := ⟨w253,1⟩ :: tail5100_79
abbrev tail5100_84 : Stack := ⟨w252,1⟩ :: tail5100_83
abbrev tail5100_85 (k : Nat) : Stack := ⟨w250,(1*k+4)⟩ :: tail5100_26 k
abbrev tail5100_86 (k : Nat) : Stack := ⟨w251,1⟩ :: tail5100_85 k
abbrev tail5100_87 : Stack := ⟨w253,2⟩ :: tail5100_79
abbrev tail5100_88 : Stack := ⟨w252,1⟩ :: tail5100_87
abbrev tail5100_89 (k : Nat) : Stack := ⟨w250,(1*k+3)⟩ :: tail5100_26 k
abbrev tail5100_90 (k : Nat) : Stack := ⟨w251,1⟩ :: tail5100_89 k
abbrev tail5100_91 : Stack := ⟨w253,3⟩ :: tail5100_79
abbrev tail5100_92 (k : Nat) : Stack := ⟨w253,(1*k+5)⟩ :: tail5100_79
abbrev tail5100_93 (k : Nat) : Stack := ⟨w250,1⟩ :: tail5100_26 k
abbrev tail5100_94 (k : Nat) : Stack := ⟨w251,1⟩ :: tail5100_93 k
abbrev tail5100_95 (k : Nat) : Stack := ⟨w252,1⟩ :: tail5100_92 k
abbrev tail5100_96 (k : Nat) : Stack := ⟨w251,1⟩ :: tail5100_26 k
abbrev tail5100_97 (k : Nat) : Stack := ⟨w253,(1*k+6)⟩ :: tail5100_79
abbrev tail5100_98 (k : Nat) : Stack := ⟨w252,1⟩ :: tail5100_97 k
abbrev tail5100_99 (k : Nat) : Stack := ⟨w241,1⟩ :: tail5100_98 k
abbrev tail5100_100 (k : Nat) : Stack := ⟨w1,791761157⟩ :: tail5100_99 k
abbrev tail5100_101 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5100_23 k
abbrev tail5100_102 (k : Nat) : Stack := ⟨w0,791761158⟩ :: tail5100_23 k
abbrev tail5100_103 (k : Nat) : Stack := ⟨w236,1⟩ :: tail5100_102 k
abbrev tail5100_104 (k : Nat) : Stack := ⟨w253,(1*k+7)⟩ :: tail5100_79
abbrev tail5100_105 (k : Nat) : Stack := ⟨w241,1⟩ :: tail5100_104 k
abbrev tail5100_106 (k : Nat) : Stack := ⟨w1,791761158⟩ :: tail5100_105 k
abbrev tail5100_107 (k : Nat) : Stack := ⟨w0,8⟩ :: tail5100_106 k
abbrev tail5100_108 (k : Nat) : Stack := ⟨w1,22⟩ :: tail5100_107 k
abbrev tail5100_109 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5100_20 k
abbrev tail5100_110 (k : Nat) : Stack := ⟨w0,23⟩ :: tail5100_20 k
abbrev tail5100_111 (k : Nat) : Stack := ⟨w0,7⟩ :: tail5100_106 k
abbrev tail5100_112 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5100_111 k
abbrev tail5100_113 (k : Nat) : Stack := ⟨w1,23⟩ :: tail5100_112 k
abbrev tail5100_114 (k : Nat) : Stack := ⟨w0,40⟩ :: tail5100_113 k
abbrev tail5100_115 (k : Nat) : Stack := ⟨w1,16⟩ :: tail5100_114 k
abbrev tail5100_116 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5100_17 k
abbrev tail5100_117 (k : Nat) : Stack := ⟨w0,17⟩ :: tail5100_17 k
abbrev tail5100_118 (k : Nat) : Stack := ⟨w0,39⟩ :: tail5100_113 k
abbrev tail5100_119 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5100_118 k
abbrev tail5100_120 (k : Nat) : Stack := ⟨w1,17⟩ :: tail5100_119 k
abbrev tail5100_121 (k : Nat) : Stack := ⟨w0,92⟩ :: tail5100_120 k
abbrev tail5100_122 (k : Nat) : Stack := ⟨w1,20⟩ :: tail5100_121 k
abbrev tail5100_123 (k : Nat) : Stack := ⟨w249,(1*k+7)⟩ :: tail5100_14
abbrev tail5100_124 (k : Nat) : Stack := ⟨w254,1⟩ :: tail5100_123 k
abbrev tail5100_125 (k : Nat) : Stack := ⟨w0,20⟩ :: tail5100_124 k
abbrev tail5100_126 (k : Nat) : Stack := ⟨w0,91⟩ :: tail5100_120 k
abbrev tail5100_127 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5100_126 k
abbrev tail5100_128 (k : Nat) : Stack := ⟨w1,20⟩ :: tail5100_127 k
abbrev tail5100_129 (k : Nat) : Stack := ⟨w255,1⟩ :: tail5100_128 k
abbrev tail5100_130 (k : Nat) : Stack := ⟨w249,(1*k+6)⟩ :: tail5100_14
abbrev tail5100_131 (k : Nat) : Stack := ⟨w254,1⟩ :: tail5100_130 k
abbrev tail5100_132 (k : Nat) : Stack := ⟨w256,1⟩ :: tail5100_128 k
abbrev tail5100_133 (k : Nat) : Stack := ⟨w255,1⟩ :: tail5100_132 k
abbrev tail5100_134 (k : Nat) : Stack := ⟨w249,(1*k+5)⟩ :: tail5100_14
abbrev tail5100_135 (k : Nat) : Stack := ⟨w254,1⟩ :: tail5100_134 k
abbrev tail5100_136 (k : Nat) : Stack := ⟨w256,2⟩ :: tail5100_128 k
abbrev tail5100_137 (k : Nat) : Stack := ⟨w255,1⟩ :: tail5100_136 k
abbrev tail5100_138 (k : Nat) : Stack := ⟨w249,(1*k+4)⟩ :: tail5100_14
abbrev tail5100_139 (k : Nat) : Stack := ⟨w254,1⟩ :: tail5100_138 k
abbrev tail5100_140 (k : Nat) : Stack := ⟨w256,3⟩ :: tail5100_128 k
abbrev tail5100_141 (k : Nat) : Stack := ⟨w256,(1*k+6)⟩ :: tail5100_128 k
abbrev tail5100_142 : Stack := ⟨w249,1⟩ :: tail5100_14
abbrev tail5100_143 : Stack := ⟨w254,1⟩ :: tail5100_142
abbrev tail5100_144 (k : Nat) : Stack := ⟨w255,1⟩ :: tail5100_141 k
abbrev tail5100_145 : Stack := ⟨w254,1⟩ :: tail5100_14
abbrev tail5100_146 (k : Nat) : Stack := ⟨w256,(1*k+7)⟩ :: tail5100_128 k
abbrev tail5100_147 (k : Nat) : Stack := ⟨w255,1⟩ :: tail5100_146 k
abbrev tail5100_148 (k : Nat) : Stack := ⟨w1,17⟩ :: tail5100_147 k
abbrev tail5100_149 : Stack := ⟨w0,1⟩ :: tail5100_12
abbrev tail5100_150 : Stack := ⟨w0,18⟩ :: tail5100_12
abbrev tail5100_151 (k : Nat) : Stack := ⟨w256,(1*k+8)⟩ :: tail5100_128 k
abbrev tail5100_152 (k : Nat) : Stack := ⟨w1,18⟩ :: tail5100_151 k
abbrev tail5100_153 (k : Nat) : Stack := ⟨w0,16⟩ :: tail5100_152 k

def before5100 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1229),tail5100_5,(tail5100_37 k)⟩
def before5101 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1231),tail5100_4,(tail5100_38 k)⟩
def before5102 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1233),tail5100_3,(tail5100_39 k)⟩
def before5103 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1235),tail5100_2,(tail5100_40 k)⟩
def before5104 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1237),tail5100_1,(tail5100_41 k)⟩
def before5105 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1239),tail5100_0,(tail5100_42 k)⟩
def before5106 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1241),tail5100_0,(tail5100_43 k)⟩
def before5107 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1241),tail5100_1,(tail5100_43 k)⟩
def before5108 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1241),tail5100_1,(tail5100_44 k)⟩
def before5109 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1241),tail5100_0,(tail5100_44 k)⟩
def before5110 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1239),tail5100_45,(tail5100_42 k)⟩
def before5111 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1237),tail5100_46,(tail5100_41 k)⟩
def before5112 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1235),tail5100_47,(tail5100_40 k)⟩
def before5113 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1235),tail5100_47,(tail5100_48 k)⟩
def before5114 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1237),tail5100_46,(tail5100_49 k)⟩
def before5115 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1237),tail5100_50,(tail5100_49 k)⟩
def before5116 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1233),tail5100_51,(tail5100_39 k)⟩
def before5117 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1231),tail5100_52,(tail5100_38 k)⟩
def before5118 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1227),tail5100_53,(tail5100_36 k)⟩
def before5119 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1227),tail5100_53,(tail5100_54 k)⟩
def before5120 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1231),tail5100_52,(tail5100_55 k)⟩
def before5121 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1231),tail5100_56,(tail5100_55 k)⟩
def before5122 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1225),tail5100_57,(tail5100_35 k)⟩
def before5123 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1201),tail5100_58,(tail5100_34 k)⟩
def before5124 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1181),tail5100_59,(tail5100_33 k)⟩
def before5125 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1181),tail5100_59,(tail5100_60 k)⟩
def before5126 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1201),tail5100_58,(tail5100_61 k)⟩
def before5127 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1201),tail5100_63,(tail5100_61 k)⟩
def before5128 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1179),tail5100_64,(tail5100_32 k)⟩
def before5129 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1161),tail5100_65,(tail5100_31 k)⟩
def before5130 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1143),tail5100_66,(tail5100_30 k)⟩
def before5131 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1143),tail5100_66,(tail5100_67 k)⟩
def before5132 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1161),tail5100_65,(tail5100_68 k)⟩
def before5133 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1161),tail5100_70,(tail5100_68 k)⟩
def before5134 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1141),tail5100_71,(tail5100_29 k)⟩
def before5135 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1123),tail5100_72,(tail5100_28 k)⟩
def before5136 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail5100_73,(tail5100_27 k)⟩
def before5137 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail5100_73,(tail5100_75 k)⟩
def before5138 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1123),tail5100_72,(tail5100_76 k)⟩
def before5139 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1123),tail5100_78,(tail5100_76 k)⟩
def before5140 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail5100_79,(tail5100_75 k)⟩
def before5141 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail5100_80,(tail5100_74 k)⟩
def before5142 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1083),tail5100_80,(tail5100_82 k)⟩
def before5143 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail5100_83,(tail5100_82 k)⟩
def before5144 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail5100_84,(tail5100_81 k)⟩
def before5145 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1045),tail5100_84,(tail5100_86 k)⟩
def before5146 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail5100_87,(tail5100_86 k)⟩
def before5147 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail5100_88,(tail5100_85 k)⟩
def before5148 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1007),tail5100_88,(tail5100_90 k)⟩
def before5149 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail5100_91,(tail5100_90 k)⟩
def before5150 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-931),(tail5100_92 k),(tail5100_94 k)⟩
def before5151 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail5100_95 k),(tail5100_93 k)⟩
def before5152 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-893),(tail5100_95 k),(tail5100_96 k)⟩
def before5153 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail5100_97 k),(tail5100_96 k)⟩
def before5154 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail5100_98 k),(tail5100_26 k)⟩
def before5155 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail5100_99 k),(tail5100_25 k)⟩
def before5156 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521497),(tail5100_100 k),(tail5100_24 k)⟩
def before5157 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521497),(tail5100_100 k),(tail5100_101 k)⟩
def before5158 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail5100_99 k),(tail5100_102 k)⟩
def before5159 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail5100_98 k),(tail5100_103 k)⟩
def before5160 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail5100_104 k),(tail5100_103 k)⟩
def before5161 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail5100_105 k),(tail5100_102 k)⟩
def before5162 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521499),(tail5100_106 k),(tail5100_23 k)⟩
def before5163 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521515),(tail5100_107 k),(tail5100_22 k)⟩
def before5164 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521559),(tail5100_108 k),(tail5100_21 k)⟩
def before5165 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521559),(tail5100_108 k),(tail5100_109 k)⟩
def before5166 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521515),(tail5100_107 k),(tail5100_110 k)⟩
def before5167 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521515),(tail5100_112 k),(tail5100_110 k)⟩
def before5168 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521561),(tail5100_113 k),(tail5100_20 k)⟩
def before5169 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521641),(tail5100_114 k),(tail5100_19 k)⟩
def before5170 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521673),(tail5100_115 k),(tail5100_18 k)⟩
def before5171 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521673),(tail5100_115 k),(tail5100_116 k)⟩
def before5172 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521641),(tail5100_114 k),(tail5100_117 k)⟩
def before5173 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521641),(tail5100_119 k),(tail5100_117 k)⟩
def before5174 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521675),(tail5100_120 k),(tail5100_17 k)⟩
def before5175 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521859),(tail5100_121 k),(tail5100_16 k)⟩
def before5176 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail5100_122 k),(tail5100_15 k)⟩
def before5177 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail5100_122 k),(tail5100_124 k)⟩
def before5178 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521859),(tail5100_121 k),(tail5100_125 k)⟩
def before5179 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521859),(tail5100_127 k),(tail5100_125 k)⟩
def before5180 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail5100_128 k),(tail5100_124 k)⟩
def before5181 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail5100_129 k),(tail5100_123 k)⟩
def before5182 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail5100_129 k),(tail5100_131 k)⟩
def before5183 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail5100_132 k),(tail5100_131 k)⟩
def before5184 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail5100_133 k),(tail5100_130 k)⟩
def before5185 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail5100_133 k),(tail5100_135 k)⟩
def before5186 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail5100_136 k),(tail5100_135 k)⟩
def before5187 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail5100_137 k),(tail5100_134 k)⟩
def before5188 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail5100_137 k),(tail5100_139 k)⟩
def before5189 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail5100_140 k),(tail5100_139 k)⟩
def before5190 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail5100_141 k),tail5100_143⟩
def before5191 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail5100_144 k),tail5100_142⟩
def before5192 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail5100_144 k),tail5100_145⟩
def before5193 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail5100_146 k),tail5100_145⟩
def before5194 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail5100_147 k),tail5100_14⟩
def before5195 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526621),(tail5100_148 k),tail5100_13⟩
def before5196 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526621),(tail5100_148 k),tail5100_149⟩
def before5197 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail5100_147 k),tail5100_150⟩
def before5198 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail5100_151 k),tail5100_150⟩
def before5199 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526623),(tail5100_152 k),tail5100_12⟩
def after5199 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526655),(tail5100_153 k),tail5100_11⟩

theorem macro5100 (k : Nat) : applyExit (before5100 k) exit3 1 = some (before5101 k) := by
  simp (disch := omega) [before5100, before5101, exit3, applyExit, pop, push]
  <;> omega
theorem step5100 (k : Nat) : Runs (1*2) (before5100 k).denote (before5101 k).denote :=
  @applyExit_sound (before5100 k) (before5101 k) exit3 1 valid3 (macro5100 k)
theorem macro5101 (k : Nat) : applyExit (before5101 k) exit9 1 = some (before5102 k) := by
  simp (disch := omega) [before5101, before5102, exit9, applyExit, pop, push]
  <;> omega
theorem step5101 (k : Nat) : Runs (1*2) (before5101 k).denote (before5102 k).denote :=
  @applyExit_sound (before5101 k) (before5102 k) exit9 1 valid9 (macro5101 k)
theorem macro5102 (k : Nat) : applyExit (before5102 k) exit11 1 = some (before5103 k) := by
  simp (disch := omega) [before5102, before5103, exit11, applyExit, pop, push]
  <;> omega
theorem step5102 (k : Nat) : Runs (1*2) (before5102 k).denote (before5103 k).denote :=
  @applyExit_sound (before5102 k) (before5103 k) exit11 1 valid11 (macro5102 k)
theorem macro5103 (k : Nat) : applyExit (before5103 k) exit3 1 = some (before5104 k) := by
  simp (disch := omega) [before5103, before5104, exit3, applyExit, pop, push]
  <;> omega
theorem step5103 (k : Nat) : Runs (1*2) (before5103 k).denote (before5104 k).denote :=
  @applyExit_sound (before5103 k) (before5104 k) exit3 1 valid3 (macro5103 k)
theorem macro5104 (k : Nat) : applyExit (before5104 k) exit9 1 = some (before5105 k) := by
  simp (disch := omega) [before5104, before5105, exit9, applyExit, pop, push]
  <;> omega
theorem step5104 (k : Nat) : Runs (1*2) (before5104 k).denote (before5105 k).denote :=
  @applyExit_sound (before5104 k) (before5105 k) exit9 1 valid9 (macro5104 k)
theorem macro5105 (k : Nat) : applyExit (before5105 k) exit46 1 = some (before5106 k) := by
  simp (disch := omega) [before5105, before5106, exit46, applyExit, pop, push]
  <;> omega
theorem step5105 (k : Nat) : Runs (1*2) (before5105 k).denote (before5106 k).denote :=
  @applyExit_sound (before5105 k) (before5106 k) exit46 1 valid46 (macro5105 k)
theorem macro5106 (k : Nat) : applyExit (before5106 k) exit49 1 = some (before5107 k) := by
  simp (disch := omega) [before5106, before5107, exit49, applyExit, pop, push]
  <;> omega
theorem step5106 (k : Nat) : Runs (1*1) (before5106 k).denote (before5107 k).denote :=
  @applyExit_sound (before5106 k) (before5107 k) exit49 1 valid49 (macro5106 k)
theorem macro5107 (k : Nat) : applyExit (before5107 k) exit1 1 = some (before5108 k) := by
  simp (disch := omega) [before5107, before5108, exit1, applyExit, pop, push]
  <;> omega
theorem step5107 (k : Nat) : Runs (1*3) (before5107 k).denote (before5108 k).denote :=
  @applyExit_sound (before5107 k) (before5108 k) exit1 1 valid1 (macro5107 k)
theorem macro5108 (k : Nat) : applyExit (before5108 k) exit6 1 = some (before5109 k) := by
  simp (disch := omega) [before5108, before5109, exit6, applyExit, pop, push]
  <;> omega
theorem step5108 (k : Nat) : Runs (1*1) (before5108 k).denote (before5109 k).denote :=
  @applyExit_sound (before5108 k) (before5109 k) exit6 1 valid6 (macro5108 k)
theorem macro5109 (k : Nat) : applyExit (before5109 k) exit0 1 = some (before5110 k) := by
  simp (disch := omega) [before5109, before5110, exit0, applyExit, pop, push]
  <;> omega
theorem step5109 (k : Nat) : Runs (1*2) (before5109 k).denote (before5110 k).denote :=
  @applyExit_sound (before5109 k) (before5110 k) exit0 1 valid0 (macro5109 k)
theorem macro5110 (k : Nat) : applyExit (before5110 k) exit13 1 = some (before5111 k) := by
  simp (disch := omega) [before5110, before5111, exit13, applyExit, pop, push]
  <;> omega
theorem step5110 (k : Nat) : Runs (1*2) (before5110 k).denote (before5111 k).denote :=
  @applyExit_sound (before5110 k) (before5111 k) exit13 1 valid13 (macro5110 k)
theorem macro5111 (k : Nat) : applyExit (before5111 k) exit0 1 = some (before5112 k) := by
  simp (disch := omega) [before5111, before5112, exit0, applyExit, pop, push]
  <;> omega
theorem step5111 (k : Nat) : Runs (1*2) (before5111 k).denote (before5112 k).denote :=
  @applyExit_sound (before5111 k) (before5112 k) exit0 1 valid0 (macro5111 k)
theorem macro5112 (k : Nat) : applyExit (before5112 k) exit1 1 = some (before5113 k) := by
  simp (disch := omega) [before5112, before5113, exit1, applyExit, pop, push]
  <;> omega
theorem step5112 (k : Nat) : Runs (1*3) (before5112 k).denote (before5113 k).denote :=
  @applyExit_sound (before5112 k) (before5113 k) exit1 1 valid1 (macro5112 k)
theorem macro5113 (k : Nat) : applyExit (before5113 k) exit2 1 = some (before5114 k) := by
  simp (disch := omega) [before5113, before5114, exit2, applyExit, pop, push]
  <;> omega
theorem step5113 (k : Nat) : Runs (1*2) (before5113 k).denote (before5114 k).denote :=
  @applyExit_sound (before5113 k) (before5114 k) exit2 1 valid2 (macro5113 k)
theorem macro5114 (k : Nat) : applyExit (before5114 k) exit6 1 = some (before5115 k) := by
  simp (disch := omega) [before5114, before5115, exit6, applyExit, pop, push]
  <;> omega
theorem step5114 (k : Nat) : Runs (1*1) (before5114 k).denote (before5115 k).denote :=
  @applyExit_sound (before5114 k) (before5115 k) exit6 1 valid6 (macro5114 k)
theorem macro5115 (k : Nat) : applyExit (before5115 k) exit0 2 = some (before5116 k) := by
  simp (disch := omega) [before5115, before5116, exit0, applyExit, pop, push]
  <;> omega
theorem step5115 (k : Nat) : Runs (2*2) (before5115 k).denote (before5116 k).denote :=
  @applyExit_sound (before5115 k) (before5116 k) exit0 2 valid0 (macro5115 k)
theorem macro5116 (k : Nat) : applyExit (before5116 k) exit13 1 = some (before5117 k) := by
  simp (disch := omega) [before5116, before5117, exit13, applyExit, pop, push]
  <;> omega
theorem step5116 (k : Nat) : Runs (1*2) (before5116 k).denote (before5117 k).denote :=
  @applyExit_sound (before5116 k) (before5117 k) exit13 1 valid13 (macro5116 k)
theorem macro5117 (k : Nat) : applyExit (before5117 k) exit0 2 = some (before5118 k) := by
  simp (disch := omega) [before5117, before5118, exit0, applyExit, pop, push]
  <;> omega
theorem step5117 (k : Nat) : Runs (2*2) (before5117 k).denote (before5118 k).denote :=
  @applyExit_sound (before5117 k) (before5118 k) exit0 2 valid0 (macro5117 k)
theorem macro5118 (k : Nat) : applyExit (before5118 k) exit1 1 = some (before5119 k) := by
  simp (disch := omega) [before5118, before5119, exit1, applyExit, pop, push]
  <;> omega
theorem step5118 (k : Nat) : Runs (1*3) (before5118 k).denote (before5119 k).denote :=
  @applyExit_sound (before5118 k) (before5119 k) exit1 1 valid1 (macro5118 k)
theorem macro5119 (k : Nat) : applyExit (before5119 k) exit2 2 = some (before5120 k) := by
  simp (disch := omega) [before5119, before5120, exit2, applyExit, pop, push]
  <;> omega
theorem step5119 (k : Nat) : Runs (2*2) (before5119 k).denote (before5120 k).denote :=
  @applyExit_sound (before5119 k) (before5120 k) exit2 2 valid2 (macro5119 k)
theorem macro5120 (k : Nat) : applyExit (before5120 k) exit6 1 = some (before5121 k) := by
  simp (disch := omega) [before5120, before5121, exit6, applyExit, pop, push]
  <;> omega
theorem step5120 (k : Nat) : Runs (1*1) (before5120 k).denote (before5121 k).denote :=
  @applyExit_sound (before5120 k) (before5121 k) exit6 1 valid6 (macro5120 k)
theorem macro5121 (k : Nat) : applyExit (before5121 k) exit0 3 = some (before5122 k) := by
  simp (disch := omega) [before5121, before5122, exit0, applyExit, pop, push]
  <;> omega
theorem step5121 (k : Nat) : Runs (3*2) (before5121 k).denote (before5122 k).denote :=
  @applyExit_sound (before5121 k) (before5122 k) exit0 3 valid0 (macro5121 k)
theorem macro5122 (k : Nat) : applyExit (before5122 k) exit13 12 = some (before5123 k) := by
  simp (disch := omega) [before5122, before5123, exit13, applyExit, pop, push]
  <;> omega
theorem step5122 (k : Nat) : Runs (12*2) (before5122 k).denote (before5123 k).denote :=
  @applyExit_sound (before5122 k) (before5123 k) exit13 12 valid13 (macro5122 k)
theorem macro5123 (k : Nat) : applyExit (before5123 k) exit0 10 = some (before5124 k) := by
  simp (disch := omega) [before5123, before5124, exit0, applyExit, pop, push]
  <;> omega
theorem step5123 (k : Nat) : Runs (10*2) (before5123 k).denote (before5124 k).denote :=
  @applyExit_sound (before5123 k) (before5124 k) exit0 10 valid0 (macro5123 k)
theorem macro5124 (k : Nat) : applyExit (before5124 k) exit1 1 = some (before5125 k) := by
  simp (disch := omega) [before5124, before5125, exit1, applyExit, pop, push]
  <;> omega
theorem step5124 (k : Nat) : Runs (1*3) (before5124 k).denote (before5125 k).denote :=
  @applyExit_sound (before5124 k) (before5125 k) exit1 1 valid1 (macro5124 k)
theorem macro5125 (k : Nat) : applyExit (before5125 k) exit2 10 = some (before5126 k) := by
  simp (disch := omega) [before5125, before5126, exit2, applyExit, pop, push]
  <;> omega
theorem step5125 (k : Nat) : Runs (10*2) (before5125 k).denote (before5126 k).denote :=
  @applyExit_sound (before5125 k) (before5126 k) exit2 10 valid2 (macro5125 k)
theorem macro5126 (k : Nat) : applyExit (before5126 k) exit6 1 = some (before5127 k) := by
  simp (disch := omega) [before5126, before5127, exit6, applyExit, pop, push]
  <;> omega
theorem step5126 (k : Nat) : Runs (1*1) (before5126 k).denote (before5127 k).denote :=
  @applyExit_sound (before5126 k) (before5127 k) exit6 1 valid6 (macro5126 k)
theorem macro5127 (k : Nat) : applyExit (before5127 k) exit0 11 = some (before5128 k) := by
  simp (disch := omega) [before5127, before5128, exit0, applyExit, pop, push]
  <;> omega
theorem step5127 (k : Nat) : Runs (11*2) (before5127 k).denote (before5128 k).denote :=
  @applyExit_sound (before5127 k) (before5128 k) exit0 11 valid0 (macro5127 k)
theorem macro5128 (k : Nat) : applyExit (before5128 k) exit13 9 = some (before5129 k) := by
  simp (disch := omega) [before5128, before5129, exit13, applyExit, pop, push]
  <;> omega
theorem step5128 (k : Nat) : Runs (9*2) (before5128 k).denote (before5129 k).denote :=
  @applyExit_sound (before5128 k) (before5129 k) exit13 9 valid13 (macro5128 k)
theorem macro5129 (k : Nat) : applyExit (before5129 k) exit0 9 = some (before5130 k) := by
  simp (disch := omega) [before5129, before5130, exit0, applyExit, pop, push]
  <;> omega
theorem step5129 (k : Nat) : Runs (9*2) (before5129 k).denote (before5130 k).denote :=
  @applyExit_sound (before5129 k) (before5130 k) exit0 9 valid0 (macro5129 k)
theorem macro5130 (k : Nat) : applyExit (before5130 k) exit1 1 = some (before5131 k) := by
  simp (disch := omega) [before5130, before5131, exit1, applyExit, pop, push]
  <;> omega
theorem step5130 (k : Nat) : Runs (1*3) (before5130 k).denote (before5131 k).denote :=
  @applyExit_sound (before5130 k) (before5131 k) exit1 1 valid1 (macro5130 k)
theorem macro5131 (k : Nat) : applyExit (before5131 k) exit2 9 = some (before5132 k) := by
  simp (disch := omega) [before5131, before5132, exit2, applyExit, pop, push]
  <;> omega
theorem step5131 (k : Nat) : Runs (9*2) (before5131 k).denote (before5132 k).denote :=
  @applyExit_sound (before5131 k) (before5132 k) exit2 9 valid2 (macro5131 k)
theorem macro5132 (k : Nat) : applyExit (before5132 k) exit6 1 = some (before5133 k) := by
  simp (disch := omega) [before5132, before5133, exit6, applyExit, pop, push]
  <;> omega
theorem step5132 (k : Nat) : Runs (1*1) (before5132 k).denote (before5133 k).denote :=
  @applyExit_sound (before5132 k) (before5133 k) exit6 1 valid6 (macro5132 k)
theorem macro5133 (k : Nat) : applyExit (before5133 k) exit0 10 = some (before5134 k) := by
  simp (disch := omega) [before5133, before5134, exit0, applyExit, pop, push]
  <;> omega
theorem step5133 (k : Nat) : Runs (10*2) (before5133 k).denote (before5134 k).denote :=
  @applyExit_sound (before5133 k) (before5134 k) exit0 10 valid0 (macro5133 k)
theorem macro5134 (k : Nat) : applyExit (before5134 k) exit13 9 = some (before5135 k) := by
  simp (disch := omega) [before5134, before5135, exit13, applyExit, pop, push]
  <;> omega
theorem step5134 (k : Nat) : Runs (9*2) (before5134 k).denote (before5135 k).denote :=
  @applyExit_sound (before5134 k) (before5135 k) exit13 9 valid13 (macro5134 k)
theorem macro5135 (k : Nat) : applyExit (before5135 k) exit0 1 = some (before5136 k) := by
  simp (disch := omega) [before5135, before5136, exit0, applyExit, pop, push]
  <;> omega
theorem step5135 (k : Nat) : Runs (1*2) (before5135 k).denote (before5136 k).denote :=
  @applyExit_sound (before5135 k) (before5136 k) exit0 1 valid0 (macro5135 k)
theorem macro5136 (k : Nat) : applyExit (before5136 k) exit287 1 = some (before5137 k) := by
  simp (disch := omega) [before5136, before5137, exit287, applyExit, pop, push]
  <;> omega
theorem step5136 (k : Nat) : Runs (1*35) (before5136 k).denote (before5137 k).denote :=
  @applyExit_sound (before5136 k) (before5137 k) exit287 1 valid287 (macro5136 k)
theorem macro5137 (k : Nat) : applyExit (before5137 k) exit2 1 = some (before5138 k) := by
  simp (disch := omega) [before5137, before5138, exit2, applyExit, pop, push]
  <;> omega
theorem step5137 (k : Nat) : Runs (1*2) (before5137 k).denote (before5138 k).denote :=
  @applyExit_sound (before5137 k) (before5138 k) exit2 1 valid2 (macro5137 k)
theorem macro5138 (k : Nat) : applyExit (before5138 k) exit6 1 = some (before5139 k) := by
  simp (disch := omega) [before5138, before5139, exit6, applyExit, pop, push]
  <;> omega
theorem step5138 (k : Nat) : Runs (1*1) (before5138 k).denote (before5139 k).denote :=
  @applyExit_sound (before5138 k) (before5139 k) exit6 1 valid6 (macro5138 k)
theorem macro5139 (k : Nat) : applyExit (before5139 k) exit0 1 = some (before5140 k) := by
  simp (disch := omega) [before5139, before5140, exit0, applyExit, pop, push]
  <;> omega
theorem step5139 (k : Nat) : Runs (1*2) (before5139 k).denote (before5140 k).denote :=
  @applyExit_sound (before5139 k) (before5140 k) exit0 1 valid0 (macro5139 k)
theorem macro5140 (k : Nat) : applyExit (before5140 k) exit288 1 = some (before5141 k) := by
  simp (disch := omega) [before5140, before5141, exit288, applyExit, pop, push]
  <;> omega
theorem step5140 (k : Nat) : Runs (1*38) (before5140 k).denote (before5141 k).denote :=
  @applyExit_sound (before5140 k) (before5141 k) exit288 1 valid288 (macro5140 k)
theorem macro5141 (k : Nat) : applyExit (before5141 k) exit287 1 = some (before5142 k) := by
  simp (disch := omega) [before5141, before5142, exit287, applyExit, pop, push]
  <;> omega
theorem step5141 (k : Nat) : Runs (1*35) (before5141 k).denote (before5142 k).denote :=
  @applyExit_sound (before5141 k) (before5142 k) exit287 1 valid287 (macro5141 k)
theorem macro5142 (k : Nat) : applyExit (before5142 k) exit289 1 = some (before5143 k) := by
  simp (disch := omega) [before5142, before5143, exit289, applyExit, pop, push]
  <;> omega
theorem step5142 (k : Nat) : Runs (1*5) (before5142 k).denote (before5143 k).denote :=
  @applyExit_sound (before5142 k) (before5143 k) exit289 1 valid289 (macro5142 k)
theorem macro5143 (k : Nat) : applyExit (before5143 k) exit288 1 = some (before5144 k) := by
  simp (disch := omega) [before5143, before5144, exit288, applyExit, pop, push]
  <;> omega
theorem step5143 (k : Nat) : Runs (1*38) (before5143 k).denote (before5144 k).denote :=
  @applyExit_sound (before5143 k) (before5144 k) exit288 1 valid288 (macro5143 k)
theorem macro5144 (k : Nat) : applyExit (before5144 k) exit287 1 = some (before5145 k) := by
  simp (disch := omega) [before5144, before5145, exit287, applyExit, pop, push]
  <;> omega
theorem step5144 (k : Nat) : Runs (1*35) (before5144 k).denote (before5145 k).denote :=
  @applyExit_sound (before5144 k) (before5145 k) exit287 1 valid287 (macro5144 k)
theorem macro5145 (k : Nat) : applyExit (before5145 k) exit289 1 = some (before5146 k) := by
  simp (disch := omega) [before5145, before5146, exit289, applyExit, pop, push]
  <;> omega
theorem step5145 (k : Nat) : Runs (1*5) (before5145 k).denote (before5146 k).denote :=
  @applyExit_sound (before5145 k) (before5146 k) exit289 1 valid289 (macro5145 k)
theorem macro5146 (k : Nat) : applyExit (before5146 k) exit288 1 = some (before5147 k) := by
  simp (disch := omega) [before5146, before5147, exit288, applyExit, pop, push]
  <;> omega
theorem step5146 (k : Nat) : Runs (1*38) (before5146 k).denote (before5147 k).denote :=
  @applyExit_sound (before5146 k) (before5147 k) exit288 1 valid288 (macro5146 k)
theorem macro5147 (k : Nat) : applyExit (before5147 k) exit287 1 = some (before5148 k) := by
  simp (disch := omega) [before5147, before5148, exit287, applyExit, pop, push]
  <;> omega
theorem step5147 (k : Nat) : Runs (1*35) (before5147 k).denote (before5148 k).denote :=
  @applyExit_sound (before5147 k) (before5148 k) exit287 1 valid287 (macro5147 k)
theorem macro5148 (k : Nat) : applyExit (before5148 k) exit289 1 = some (before5149 k) := by
  simp (disch := omega) [before5148, before5149, exit289, applyExit, pop, push]
  <;> omega
theorem step5148 (k : Nat) : Runs (1*5) (before5148 k).denote (before5149 k).denote :=
  @applyExit_sound (before5148 k) (before5149 k) exit289 1 valid289 (macro5148 k)
def cycleState5149 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w253,(3+1*j)⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w251,1⟩,⟨w250,(1*k+3-1*j)⟩,⟨w236,1⟩,⟨w0,791761157⟩,⟨w2,1⟩,⟨w1,8⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,16⟩,⟨w2,1⟩,⟨w1,92⟩,⟨w0,20⟩,⟨w249,(1*k+8)⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,16⟩,⟨w0,92⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart5149_0 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w252,1⟩,⟨w253,(3+1*j)⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w250,(1*k+3-1*j)⟩,⟨w236,1⟩,⟨w0,791761157⟩,⟨w2,1⟩,⟨w1,8⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,16⟩,⟨w2,1⟩,⟨w1,92⟩,⟨w0,20⟩,⟨w249,(1*k+8)⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,16⟩,⟨w0,92⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart5149_1 (k j : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w252,1⟩,⟨w253,(3+1*j)⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w251,1⟩,⟨w250,(1*k+2-1*j)⟩,⟨w236,1⟩,⟨w0,791761157⟩,⟨w2,1⟩,⟨w1,8⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,16⟩,⟨w2,1⟩,⟨w1,92⟩,⟨w0,20⟩,⟨w249,(1*k+8)⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,16⟩,⟨w0,92⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
theorem cycleMacro5149_0 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cycleState5149 k j) exit288 1 = some (cyclePart5149_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState5149, cyclePart5149_0, exit288, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro5149_1 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart5149_0 k j) exit287 1 = some (cyclePart5149_1 k j) := by
  have hp : 1 ≤ (1*k+3-1*j) := by omega
  have he : 1 ≠ (1*k+3-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart5149_0, cyclePart5149_1, exit287, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro5149_2 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart5149_1 k j) exit289 1 = some (cycleState5149 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart5149_1, cycleState5149, exit289, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun5149 (k j : Nat) (hj : j < (1*k+2)) : Runs 78 (cycleState5149 k j).denote (cycleState5149 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState5149 k j).denote (cyclePart5149_0 k j).denote := @applyExit_sound (cycleState5149 k j) (cyclePart5149_0 k j) exit288 1 valid288 (cycleMacro5149_0 k j hj)
  have h1 : Runs (1*35) (cyclePart5149_0 k j).denote (cyclePart5149_1 k j).denote := @applyExit_sound (cyclePart5149_0 k j) (cyclePart5149_1 k j) exit287 1 valid287 (cycleMacro5149_1 k j hj)
  have h2 : Runs (1*5) (cyclePart5149_1 k j).denote (cycleState5149 k (j+1)).denote := @applyExit_sound (cyclePart5149_1 k j) (cycleState5149 k (j+1)) exit289 1 valid289 (cycleMacro5149_2 k j hj)
  exact (@Runs.trans (1*38) ((1*35)+(1*5)) (cycleState5149 k j).denote (cyclePart5149_0 k j).denote (cycleState5149 k (j+1)).denote h0 (@Runs.trans (1*35) (1*5) (cyclePart5149_0 k j).denote (cyclePart5149_1 k j).denote (cycleState5149 k (j+1)).denote h1 h2))
theorem step5149 (k : Nat) : Runs ((1*k+2)*78) (before5149 k).denote (before5150 k).denote := by
  have h := Runs.chain (fun j => (cycleState5149 k j).denote) 78 (1*k+2) (cycleRun5149 k)
  have h0 : cycleState5149 k 0 = before5149 k := by simp [cycleState5149, before5149]
  have h1 : cycleState5149 k (1*k+2) = before5150 k := by
    simp [cycleState5149, before5150] <;> omega
  simpa only [h0, h1] using h
theorem macro5150 (k : Nat) : applyExit (before5150 k) exit288 1 = some (before5151 k) := by
  simp (disch := omega) [before5150, before5151, exit288, applyExit, pop, push]
  <;> omega
theorem step5150 (k : Nat) : Runs (1*38) (before5150 k).denote (before5151 k).denote :=
  @applyExit_sound (before5150 k) (before5151 k) exit288 1 valid288 (macro5150 k)
theorem macro5151 (k : Nat) : applyExit (before5151 k) exit287 1 = some (before5152 k) := by
  simp (disch := omega) [before5151, before5152, exit287, applyExit, pop, push]
  <;> omega
theorem step5151 (k : Nat) : Runs (1*35) (before5151 k).denote (before5152 k).denote :=
  @applyExit_sound (before5151 k) (before5152 k) exit287 1 valid287 (macro5151 k)
theorem macro5152 (k : Nat) : applyExit (before5152 k) exit289 1 = some (before5153 k) := by
  simp (disch := omega) [before5152, before5153, exit289, applyExit, pop, push]
  <;> omega
theorem step5152 (k : Nat) : Runs (1*5) (before5152 k).denote (before5153 k).denote :=
  @applyExit_sound (before5152 k) (before5153 k) exit289 1 valid289 (macro5152 k)
theorem macro5153 (k : Nat) : applyExit (before5153 k) exit288 1 = some (before5154 k) := by
  simp (disch := omega) [before5153, before5154, exit288, applyExit, pop, push]
  <;> omega
theorem step5153 (k : Nat) : Runs (1*38) (before5153 k).denote (before5154 k).denote :=
  @applyExit_sound (before5153 k) (before5154 k) exit288 1 valid288 (macro5153 k)
theorem macro5154 (k : Nat) : applyExit (before5154 k) exit275 1 = some (before5155 k) := by
  simp (disch := omega) [before5154, before5155, exit275, applyExit, pop, push]
  <;> omega
theorem step5154 (k : Nat) : Runs (1*38) (before5154 k).denote (before5155 k).denote :=
  @applyExit_sound (before5154 k) (before5155 k) exit275 1 valid275 (macro5154 k)
theorem macro5155 (k : Nat) : applyExit (before5155 k) exit0 791761157 = some (before5156 k) := by
  simp (disch := omega) [before5155, before5156, exit0, applyExit, pop, push]
  <;> omega
theorem step5155 (k : Nat) : Runs (791761157*2) (before5155 k).denote (before5156 k).denote :=
  @applyExit_sound (before5155 k) (before5156 k) exit0 791761157 valid0 (macro5155 k)
theorem macro5156 (k : Nat) : applyExit (before5156 k) exit1 1 = some (before5157 k) := by
  simp (disch := omega) [before5156, before5157, exit1, applyExit, pop, push]
  <;> omega
theorem step5156 (k : Nat) : Runs (1*3) (before5156 k).denote (before5157 k).denote :=
  @applyExit_sound (before5156 k) (before5157 k) exit1 1 valid1 (macro5156 k)
theorem macro5157 (k : Nat) : applyExit (before5157 k) exit2 791761157 = some (before5158 k) := by
  simp (disch := omega) [before5157, before5158, exit2, applyExit, pop, push]
  <;> omega
theorem step5157 (k : Nat) : Runs (791761157*2) (before5157 k).denote (before5158 k).denote :=
  @applyExit_sound (before5157 k) (before5158 k) exit2 791761157 valid2 (macro5157 k)
theorem macro5158 (k : Nat) : applyExit (before5158 k) exit276 1 = some (before5159 k) := by
  simp (disch := omega) [before5158, before5159, exit276, applyExit, pop, push]
  <;> omega
theorem step5158 (k : Nat) : Runs (1*38) (before5158 k).denote (before5159 k).denote :=
  @applyExit_sound (before5158 k) (before5159 k) exit276 1 valid276 (macro5158 k)
theorem macro5159 (k : Nat) : applyExit (before5159 k) exit289 1 = some (before5160 k) := by
  simp (disch := omega) [before5159, before5160, exit289, applyExit, pop, push]
  <;> omega
theorem step5159 (k : Nat) : Runs (1*5) (before5159 k).denote (before5160 k).denote :=
  @applyExit_sound (before5159 k) (before5160 k) exit289 1 valid289 (macro5159 k)
theorem macro5160 (k : Nat) : applyExit (before5160 k) exit275 1 = some (before5161 k) := by
  simp (disch := omega) [before5160, before5161, exit275, applyExit, pop, push]
  <;> omega
theorem step5160 (k : Nat) : Runs (1*38) (before5160 k).denote (before5161 k).denote :=
  @applyExit_sound (before5160 k) (before5161 k) exit275 1 valid275 (macro5160 k)
theorem macro5161 (k : Nat) : applyExit (before5161 k) exit0 791761158 = some (before5162 k) := by
  simp (disch := omega) [before5161, before5162, exit0, applyExit, pop, push]
  <;> omega
theorem step5161 (k : Nat) : Runs (791761158*2) (before5161 k).denote (before5162 k).denote :=
  @applyExit_sound (before5161 k) (before5162 k) exit0 791761158 valid0 (macro5161 k)
theorem macro5162 (k : Nat) : applyExit (before5162 k) exit13 8 = some (before5163 k) := by
  simp (disch := omega) [before5162, before5163, exit13, applyExit, pop, push]
  <;> omega
theorem step5162 (k : Nat) : Runs (8*2) (before5162 k).denote (before5163 k).denote :=
  @applyExit_sound (before5162 k) (before5163 k) exit13 8 valid13 (macro5162 k)
theorem macro5163 (k : Nat) : applyExit (before5163 k) exit0 22 = some (before5164 k) := by
  simp (disch := omega) [before5163, before5164, exit0, applyExit, pop, push]
  <;> omega
theorem step5163 (k : Nat) : Runs (22*2) (before5163 k).denote (before5164 k).denote :=
  @applyExit_sound (before5163 k) (before5164 k) exit0 22 valid0 (macro5163 k)
theorem macro5164 (k : Nat) : applyExit (before5164 k) exit1 1 = some (before5165 k) := by
  simp (disch := omega) [before5164, before5165, exit1, applyExit, pop, push]
  <;> omega
theorem step5164 (k : Nat) : Runs (1*3) (before5164 k).denote (before5165 k).denote :=
  @applyExit_sound (before5164 k) (before5165 k) exit1 1 valid1 (macro5164 k)
theorem macro5165 (k : Nat) : applyExit (before5165 k) exit2 22 = some (before5166 k) := by
  simp (disch := omega) [before5165, before5166, exit2, applyExit, pop, push]
  <;> omega
theorem step5165 (k : Nat) : Runs (22*2) (before5165 k).denote (before5166 k).denote :=
  @applyExit_sound (before5165 k) (before5166 k) exit2 22 valid2 (macro5165 k)
theorem macro5166 (k : Nat) : applyExit (before5166 k) exit6 1 = some (before5167 k) := by
  simp (disch := omega) [before5166, before5167, exit6, applyExit, pop, push]
  <;> omega
theorem step5166 (k : Nat) : Runs (1*1) (before5166 k).denote (before5167 k).denote :=
  @applyExit_sound (before5166 k) (before5167 k) exit6 1 valid6 (macro5166 k)
theorem macro5167 (k : Nat) : applyExit (before5167 k) exit0 23 = some (before5168 k) := by
  simp (disch := omega) [before5167, before5168, exit0, applyExit, pop, push]
  <;> omega
theorem step5167 (k : Nat) : Runs (23*2) (before5167 k).denote (before5168 k).denote :=
  @applyExit_sound (before5167 k) (before5168 k) exit0 23 valid0 (macro5167 k)
theorem macro5168 (k : Nat) : applyExit (before5168 k) exit13 40 = some (before5169 k) := by
  simp (disch := omega) [before5168, before5169, exit13, applyExit, pop, push]
  <;> omega
theorem step5168 (k : Nat) : Runs (40*2) (before5168 k).denote (before5169 k).denote :=
  @applyExit_sound (before5168 k) (before5169 k) exit13 40 valid13 (macro5168 k)
theorem macro5169 (k : Nat) : applyExit (before5169 k) exit0 16 = some (before5170 k) := by
  simp (disch := omega) [before5169, before5170, exit0, applyExit, pop, push]
  <;> omega
theorem step5169 (k : Nat) : Runs (16*2) (before5169 k).denote (before5170 k).denote :=
  @applyExit_sound (before5169 k) (before5170 k) exit0 16 valid0 (macro5169 k)
theorem macro5170 (k : Nat) : applyExit (before5170 k) exit1 1 = some (before5171 k) := by
  simp (disch := omega) [before5170, before5171, exit1, applyExit, pop, push]
  <;> omega
theorem step5170 (k : Nat) : Runs (1*3) (before5170 k).denote (before5171 k).denote :=
  @applyExit_sound (before5170 k) (before5171 k) exit1 1 valid1 (macro5170 k)
theorem macro5171 (k : Nat) : applyExit (before5171 k) exit2 16 = some (before5172 k) := by
  simp (disch := omega) [before5171, before5172, exit2, applyExit, pop, push]
  <;> omega
theorem step5171 (k : Nat) : Runs (16*2) (before5171 k).denote (before5172 k).denote :=
  @applyExit_sound (before5171 k) (before5172 k) exit2 16 valid2 (macro5171 k)
theorem macro5172 (k : Nat) : applyExit (before5172 k) exit6 1 = some (before5173 k) := by
  simp (disch := omega) [before5172, before5173, exit6, applyExit, pop, push]
  <;> omega
theorem step5172 (k : Nat) : Runs (1*1) (before5172 k).denote (before5173 k).denote :=
  @applyExit_sound (before5172 k) (before5173 k) exit6 1 valid6 (macro5172 k)
theorem macro5173 (k : Nat) : applyExit (before5173 k) exit0 17 = some (before5174 k) := by
  simp (disch := omega) [before5173, before5174, exit0, applyExit, pop, push]
  <;> omega
theorem step5173 (k : Nat) : Runs (17*2) (before5173 k).denote (before5174 k).denote :=
  @applyExit_sound (before5173 k) (before5174 k) exit0 17 valid0 (macro5173 k)
theorem macro5174 (k : Nat) : applyExit (before5174 k) exit13 92 = some (before5175 k) := by
  simp (disch := omega) [before5174, before5175, exit13, applyExit, pop, push]
  <;> omega
theorem step5174 (k : Nat) : Runs (92*2) (before5174 k).denote (before5175 k).denote :=
  @applyExit_sound (before5174 k) (before5175 k) exit13 92 valid13 (macro5174 k)
theorem macro5175 (k : Nat) : applyExit (before5175 k) exit0 20 = some (before5176 k) := by
  simp (disch := omega) [before5175, before5176, exit0, applyExit, pop, push]
  <;> omega
theorem step5175 (k : Nat) : Runs (20*2) (before5175 k).denote (before5176 k).denote :=
  @applyExit_sound (before5175 k) (before5176 k) exit0 20 valid0 (macro5175 k)
theorem macro5176 (k : Nat) : applyExit (before5176 k) exit290 1 = some (before5177 k) := by
  simp (disch := omega) [before5176, before5177, exit290, applyExit, pop, push]
  <;> omega
theorem step5176 (k : Nat) : Runs (1*71) (before5176 k).denote (before5177 k).denote :=
  @applyExit_sound (before5176 k) (before5177 k) exit290 1 valid290 (macro5176 k)
theorem macro5177 (k : Nat) : applyExit (before5177 k) exit2 20 = some (before5178 k) := by
  simp (disch := omega) [before5177, before5178, exit2, applyExit, pop, push]
  <;> omega
theorem step5177 (k : Nat) : Runs (20*2) (before5177 k).denote (before5178 k).denote :=
  @applyExit_sound (before5177 k) (before5178 k) exit2 20 valid2 (macro5177 k)
theorem macro5178 (k : Nat) : applyExit (before5178 k) exit6 1 = some (before5179 k) := by
  simp (disch := omega) [before5178, before5179, exit6, applyExit, pop, push]
  <;> omega
theorem step5178 (k : Nat) : Runs (1*1) (before5178 k).denote (before5179 k).denote :=
  @applyExit_sound (before5178 k) (before5179 k) exit6 1 valid6 (macro5178 k)
theorem macro5179 (k : Nat) : applyExit (before5179 k) exit0 20 = some (before5180 k) := by
  simp (disch := omega) [before5179, before5180, exit0, applyExit, pop, push]
  <;> omega
theorem step5179 (k : Nat) : Runs (20*2) (before5179 k).denote (before5180 k).denote :=
  @applyExit_sound (before5179 k) (before5180 k) exit0 20 valid0 (macro5179 k)
theorem macro5180 (k : Nat) : applyExit (before5180 k) exit291 1 = some (before5181 k) := by
  simp (disch := omega) [before5180, before5181, exit291, applyExit, pop, push]
  <;> omega
theorem step5180 (k : Nat) : Runs (1*1026) (before5180 k).denote (before5181 k).denote :=
  @applyExit_sound (before5180 k) (before5181 k) exit291 1 valid291 (macro5180 k)
theorem macro5181 (k : Nat) : applyExit (before5181 k) exit290 1 = some (before5182 k) := by
  simp (disch := omega) [before5181, before5182, exit290, applyExit, pop, push]
  <;> omega
theorem step5181 (k : Nat) : Runs (1*71) (before5181 k).denote (before5182 k).denote :=
  @applyExit_sound (before5181 k) (before5182 k) exit290 1 valid290 (macro5181 k)
theorem macro5182 (k : Nat) : applyExit (before5182 k) exit292 1 = some (before5183 k) := by
  simp (disch := omega) [before5182, before5183, exit292, applyExit, pop, push]
  <;> omega
theorem step5182 (k : Nat) : Runs (1*81) (before5182 k).denote (before5183 k).denote :=
  @applyExit_sound (before5182 k) (before5183 k) exit292 1 valid292 (macro5182 k)
theorem macro5183 (k : Nat) : applyExit (before5183 k) exit291 1 = some (before5184 k) := by
  simp (disch := omega) [before5183, before5184, exit291, applyExit, pop, push]
  <;> omega
theorem step5183 (k : Nat) : Runs (1*1026) (before5183 k).denote (before5184 k).denote :=
  @applyExit_sound (before5183 k) (before5184 k) exit291 1 valid291 (macro5183 k)
theorem macro5184 (k : Nat) : applyExit (before5184 k) exit290 1 = some (before5185 k) := by
  simp (disch := omega) [before5184, before5185, exit290, applyExit, pop, push]
  <;> omega
theorem step5184 (k : Nat) : Runs (1*71) (before5184 k).denote (before5185 k).denote :=
  @applyExit_sound (before5184 k) (before5185 k) exit290 1 valid290 (macro5184 k)
theorem macro5185 (k : Nat) : applyExit (before5185 k) exit292 1 = some (before5186 k) := by
  simp (disch := omega) [before5185, before5186, exit292, applyExit, pop, push]
  <;> omega
theorem step5185 (k : Nat) : Runs (1*81) (before5185 k).denote (before5186 k).denote :=
  @applyExit_sound (before5185 k) (before5186 k) exit292 1 valid292 (macro5185 k)
theorem macro5186 (k : Nat) : applyExit (before5186 k) exit291 1 = some (before5187 k) := by
  simp (disch := omega) [before5186, before5187, exit291, applyExit, pop, push]
  <;> omega
theorem step5186 (k : Nat) : Runs (1*1026) (before5186 k).denote (before5187 k).denote :=
  @applyExit_sound (before5186 k) (before5187 k) exit291 1 valid291 (macro5186 k)
theorem macro5187 (k : Nat) : applyExit (before5187 k) exit290 1 = some (before5188 k) := by
  simp (disch := omega) [before5187, before5188, exit290, applyExit, pop, push]
  <;> omega
theorem step5187 (k : Nat) : Runs (1*71) (before5187 k).denote (before5188 k).denote :=
  @applyExit_sound (before5187 k) (before5188 k) exit290 1 valid290 (macro5187 k)
theorem macro5188 (k : Nat) : applyExit (before5188 k) exit292 1 = some (before5189 k) := by
  simp (disch := omega) [before5188, before5189, exit292, applyExit, pop, push]
  <;> omega
theorem step5188 (k : Nat) : Runs (1*81) (before5188 k).denote (before5189 k).denote :=
  @applyExit_sound (before5188 k) (before5189 k) exit292 1 valid292 (macro5188 k)
def cycleState5189 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w256,(3+1*j)⟩,⟨w1,20⟩,⟨w2,1⟩,⟨w0,91⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,39⟩,⟨w1,23⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,791761158⟩,⟨w241,1⟩,⟨w253,(1*k+7)⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w254,1⟩,⟨w249,(1*k+4-1*j)⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,16⟩,⟨w0,92⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart5189_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w255,1⟩,⟨w256,(3+1*j)⟩,⟨w1,20⟩,⟨w2,1⟩,⟨w0,91⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,39⟩,⟨w1,23⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,791761158⟩,⟨w241,1⟩,⟨w253,(1*k+7)⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w249,(1*k+4-1*j)⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,16⟩,⟨w0,92⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart5189_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w255,1⟩,⟨w256,(3+1*j)⟩,⟨w1,20⟩,⟨w2,1⟩,⟨w0,91⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,39⟩,⟨w1,23⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,791761158⟩,⟨w241,1⟩,⟨w253,(1*k+7)⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w254,1⟩,⟨w249,(1*k+3-1*j)⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,16⟩,⟨w0,92⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
theorem cycleMacro5189_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState5189 k j) exit291 1 = some (cyclePart5189_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState5189, cyclePart5189_0, exit291, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro5189_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart5189_0 k j) exit290 1 = some (cyclePart5189_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart5189_0, cyclePart5189_1, exit290, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro5189_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart5189_1 k j) exit292 1 = some (cycleState5189 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart5189_1, cycleState5189, exit292, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun5189 (k j : Nat) (hj : j < (1*k+3)) : Runs 1178 (cycleState5189 k j).denote (cycleState5189 k (j+1)).denote := by
  have h0 : Runs (1*1026) (cycleState5189 k j).denote (cyclePart5189_0 k j).denote := @applyExit_sound (cycleState5189 k j) (cyclePart5189_0 k j) exit291 1 valid291 (cycleMacro5189_0 k j hj)
  have h1 : Runs (1*71) (cyclePart5189_0 k j).denote (cyclePart5189_1 k j).denote := @applyExit_sound (cyclePart5189_0 k j) (cyclePart5189_1 k j) exit290 1 valid290 (cycleMacro5189_1 k j hj)
  have h2 : Runs (1*81) (cyclePart5189_1 k j).denote (cycleState5189 k (j+1)).denote := @applyExit_sound (cyclePart5189_1 k j) (cycleState5189 k (j+1)) exit292 1 valid292 (cycleMacro5189_2 k j hj)
  exact (@Runs.trans (1*1026) ((1*71)+(1*81)) (cycleState5189 k j).denote (cyclePart5189_0 k j).denote (cycleState5189 k (j+1)).denote h0 (@Runs.trans (1*71) (1*81) (cyclePart5189_0 k j).denote (cyclePart5189_1 k j).denote (cycleState5189 k (j+1)).denote h1 h2))
theorem step5189 (k : Nat) : Runs ((1*k+3)*1178) (before5189 k).denote (before5190 k).denote := by
  have h := Runs.chain (fun j => (cycleState5189 k j).denote) 1178 (1*k+3) (cycleRun5189 k)
  have h0 : cycleState5189 k 0 = before5189 k := by simp [cycleState5189, before5189]
  have h1 : cycleState5189 k (1*k+3) = before5190 k := by
    simp [cycleState5189, before5190] <;> omega
  simpa only [h0, h1] using h
theorem macro5190 (k : Nat) : applyExit (before5190 k) exit291 1 = some (before5191 k) := by
  simp (disch := omega) [before5190, before5191, exit291, applyExit, pop, push]
  <;> omega
theorem step5190 (k : Nat) : Runs (1*1026) (before5190 k).denote (before5191 k).denote :=
  @applyExit_sound (before5190 k) (before5191 k) exit291 1 valid291 (macro5190 k)
theorem macro5191 (k : Nat) : applyExit (before5191 k) exit290 1 = some (before5192 k) := by
  simp (disch := omega) [before5191, before5192, exit290, applyExit, pop, push]
  <;> omega
theorem step5191 (k : Nat) : Runs (1*71) (before5191 k).denote (before5192 k).denote :=
  @applyExit_sound (before5191 k) (before5192 k) exit290 1 valid290 (macro5191 k)
theorem macro5192 (k : Nat) : applyExit (before5192 k) exit292 1 = some (before5193 k) := by
  simp (disch := omega) [before5192, before5193, exit292, applyExit, pop, push]
  <;> omega
theorem step5192 (k : Nat) : Runs (1*81) (before5192 k).denote (before5193 k).denote :=
  @applyExit_sound (before5192 k) (before5193 k) exit292 1 valid292 (macro5192 k)
theorem macro5193 (k : Nat) : applyExit (before5193 k) exit291 1 = some (before5194 k) := by
  simp (disch := omega) [before5193, before5194, exit291, applyExit, pop, push]
  <;> omega
theorem step5193 (k : Nat) : Runs (1*1026) (before5193 k).denote (before5194 k).denote :=
  @applyExit_sound (before5193 k) (before5194 k) exit291 1 valid291 (macro5193 k)
theorem macro5194 (k : Nat) : applyExit (before5194 k) exit0 17 = some (before5195 k) := by
  simp (disch := omega) [before5194, before5195, exit0, applyExit, pop, push]
  <;> omega
theorem step5194 (k : Nat) : Runs (17*2) (before5194 k).denote (before5195 k).denote :=
  @applyExit_sound (before5194 k) (before5195 k) exit0 17 valid0 (macro5194 k)
theorem macro5195 (k : Nat) : applyExit (before5195 k) exit1 1 = some (before5196 k) := by
  simp (disch := omega) [before5195, before5196, exit1, applyExit, pop, push]
  <;> omega
theorem step5195 (k : Nat) : Runs (1*3) (before5195 k).denote (before5196 k).denote :=
  @applyExit_sound (before5195 k) (before5196 k) exit1 1 valid1 (macro5195 k)
theorem macro5196 (k : Nat) : applyExit (before5196 k) exit2 17 = some (before5197 k) := by
  simp (disch := omega) [before5196, before5197, exit2, applyExit, pop, push]
  <;> omega
theorem step5196 (k : Nat) : Runs (17*2) (before5196 k).denote (before5197 k).denote :=
  @applyExit_sound (before5196 k) (before5197 k) exit2 17 valid2 (macro5196 k)
theorem macro5197 (k : Nat) : applyExit (before5197 k) exit292 1 = some (before5198 k) := by
  simp (disch := omega) [before5197, before5198, exit292, applyExit, pop, push]
  <;> omega
theorem step5197 (k : Nat) : Runs (1*81) (before5197 k).denote (before5198 k).denote :=
  @applyExit_sound (before5197 k) (before5198 k) exit292 1 valid292 (macro5197 k)
theorem macro5198 (k : Nat) : applyExit (before5198 k) exit0 18 = some (before5199 k) := by
  simp (disch := omega) [before5198, before5199, exit0, applyExit, pop, push]
  <;> omega
theorem step5198 (k : Nat) : Runs (18*2) (before5198 k).denote (before5199 k).denote :=
  @applyExit_sound (before5198 k) (before5199 k) exit0 18 valid0 (macro5198 k)
theorem macro5199 (k : Nat) : applyExit (before5199 k) exit13 16 = some (after5199 k) := by
  simp (disch := omega) [before5199, after5199, exit13, applyExit, pop, push]
  <;> omega
theorem step5199 (k : Nat) : Runs (16*2) (before5199 k).denote (after5199 k).denote :=
  @applyExit_sound (before5199 k) (after5199 k) exit13 16 valid13 (macro5199 k)
theorem chunkRun051 (k : Nat) : Runs (1256*k+4750578057) (before5100 k).denote (after5199 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((1*1)+((1*3)+(1*1)))+((1*2)+((1*2)+(1*2)))))+((((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(2*2))))+(((1*3)+((2*2)+(1*1)))+(((3*2)+(12*2))+((10*2)+(1*3))))))+(((((10*2)+((1*1)+(11*2)))+((9*2)+((9*2)+(1*3))))+(((9*2)+((1*1)+(10*2)))+((9*2)+((1*2)+(1*35)))))+((((1*2)+((1*1)+(1*2)))+((1*38)+((1*35)+(1*5))))+(((1*38)+((1*35)+(1*5)))+(((1*38)+(1*35))+((1*5)+((1*k+2)*78))))))) ((((((1*38)+((1*35)+(1*5)))+((1*38)+((1*38)+(791761157*2))))+(((1*3)+((791761157*2)+(1*38)))+((1*5)+((1*38)+(791761158*2)))))+((((8*2)+((22*2)+(1*3)))+((22*2)+((1*1)+(23*2))))+(((40*2)+((16*2)+(1*3)))+(((16*2)+(1*1))+((17*2)+(92*2))))))+(((((20*2)+((1*71)+(20*2)))+((1*1)+((20*2)+(1*1026))))+(((1*71)+((1*81)+(1*1026)))+((1*71)+((1*81)+(1*1026)))))+((((1*71)+((1*81)+((1*k+3)*1178)))+((1*1026)+((1*71)+(1*81))))+(((1*1026)+((17*2)+(1*3)))+(((17*2)+(1*81))+((18*2)+(16*2))))))) (before5100 k).denote (before5150 k).denote (after5199 k).denote (@Runs.trans (((((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((1*1)+((1*3)+(1*1)))+((1*2)+((1*2)+(1*2)))))+((((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(2*2))))+(((1*3)+((2*2)+(1*1)))+(((3*2)+(12*2))+((10*2)+(1*3)))))) (((((10*2)+((1*1)+(11*2)))+((9*2)+((9*2)+(1*3))))+(((9*2)+((1*1)+(10*2)))+((9*2)+((1*2)+(1*35)))))+((((1*2)+((1*1)+(1*2)))+((1*38)+((1*35)+(1*5))))+(((1*38)+((1*35)+(1*5)))+(((1*38)+(1*35))+((1*5)+((1*k+2)*78)))))) (before5100 k).denote (before5125 k).denote (before5150 k).denote (@Runs.trans ((((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((1*1)+((1*3)+(1*1)))+((1*2)+((1*2)+(1*2))))) ((((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(2*2))))+(((1*3)+((2*2)+(1*1)))+(((3*2)+(12*2))+((10*2)+(1*3))))) (before5100 k).denote (before5112 k).denote (before5125 k).denote (@Runs.trans (((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*2)))) (((1*1)+((1*3)+(1*1)))+((1*2)+((1*2)+(1*2)))) (before5100 k).denote (before5106 k).denote (before5112 k).denote (@Runs.trans ((1*2)+((1*2)+(1*2))) ((1*2)+((1*2)+(1*2))) (before5100 k).denote (before5103 k).denote (before5106 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before5100 k).denote (before5101 k).denote (before5103 k).denote (step5100 k) (@Runs.trans (1*2) (1*2) (before5101 k).denote (before5102 k).denote (before5103 k).denote (step5101 k) (step5102 k))) (@Runs.trans (1*2) ((1*2)+(1*2)) (before5103 k).denote (before5104 k).denote (before5106 k).denote (step5103 k) (@Runs.trans (1*2) (1*2) (before5104 k).denote (before5105 k).denote (before5106 k).denote (step5104 k) (step5105 k)))) (@Runs.trans ((1*1)+((1*3)+(1*1))) ((1*2)+((1*2)+(1*2))) (before5106 k).denote (before5109 k).denote (before5112 k).denote (@Runs.trans (1*1) ((1*3)+(1*1)) (before5106 k).denote (before5107 k).denote (before5109 k).denote (step5106 k) (@Runs.trans (1*3) (1*1) (before5107 k).denote (before5108 k).denote (before5109 k).denote (step5107 k) (step5108 k))) (@Runs.trans (1*2) ((1*2)+(1*2)) (before5109 k).denote (before5110 k).denote (before5112 k).denote (step5109 k) (@Runs.trans (1*2) (1*2) (before5110 k).denote (before5111 k).denote (before5112 k).denote (step5110 k) (step5111 k))))) (@Runs.trans (((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(2*2)))) (((1*3)+((2*2)+(1*1)))+(((3*2)+(12*2))+((10*2)+(1*3)))) (before5112 k).denote (before5118 k).denote (before5125 k).denote (@Runs.trans ((1*3)+((1*2)+(1*1))) ((2*2)+((1*2)+(2*2))) (before5112 k).denote (before5115 k).denote (before5118 k).denote (@Runs.trans (1*3) ((1*2)+(1*1)) (before5112 k).denote (before5113 k).denote (before5115 k).denote (step5112 k) (@Runs.trans (1*2) (1*1) (before5113 k).denote (before5114 k).denote (before5115 k).denote (step5113 k) (step5114 k))) (@Runs.trans (2*2) ((1*2)+(2*2)) (before5115 k).denote (before5116 k).denote (before5118 k).denote (step5115 k) (@Runs.trans (1*2) (2*2) (before5116 k).denote (before5117 k).denote (before5118 k).denote (step5116 k) (step5117 k)))) (@Runs.trans ((1*3)+((2*2)+(1*1))) (((3*2)+(12*2))+((10*2)+(1*3))) (before5118 k).denote (before5121 k).denote (before5125 k).denote (@Runs.trans (1*3) ((2*2)+(1*1)) (before5118 k).denote (before5119 k).denote (before5121 k).denote (step5118 k) (@Runs.trans (2*2) (1*1) (before5119 k).denote (before5120 k).denote (before5121 k).denote (step5119 k) (step5120 k))) (@Runs.trans ((3*2)+(12*2)) ((10*2)+(1*3)) (before5121 k).denote (before5123 k).denote (before5125 k).denote (@Runs.trans (3*2) (12*2) (before5121 k).denote (before5122 k).denote (before5123 k).denote (step5121 k) (step5122 k)) (@Runs.trans (10*2) (1*3) (before5123 k).denote (before5124 k).denote (before5125 k).denote (step5123 k) (step5124 k)))))) (@Runs.trans ((((10*2)+((1*1)+(11*2)))+((9*2)+((9*2)+(1*3))))+(((9*2)+((1*1)+(10*2)))+((9*2)+((1*2)+(1*35))))) ((((1*2)+((1*1)+(1*2)))+((1*38)+((1*35)+(1*5))))+(((1*38)+((1*35)+(1*5)))+(((1*38)+(1*35))+((1*5)+((1*k+2)*78))))) (before5125 k).denote (before5137 k).denote (before5150 k).denote (@Runs.trans (((10*2)+((1*1)+(11*2)))+((9*2)+((9*2)+(1*3)))) (((9*2)+((1*1)+(10*2)))+((9*2)+((1*2)+(1*35)))) (before5125 k).denote (before5131 k).denote (before5137 k).denote (@Runs.trans ((10*2)+((1*1)+(11*2))) ((9*2)+((9*2)+(1*3))) (before5125 k).denote (before5128 k).denote (before5131 k).denote (@Runs.trans (10*2) ((1*1)+(11*2)) (before5125 k).denote (before5126 k).denote (before5128 k).denote (step5125 k) (@Runs.trans (1*1) (11*2) (before5126 k).denote (before5127 k).denote (before5128 k).denote (step5126 k) (step5127 k))) (@Runs.trans (9*2) ((9*2)+(1*3)) (before5128 k).denote (before5129 k).denote (before5131 k).denote (step5128 k) (@Runs.trans (9*2) (1*3) (before5129 k).denote (before5130 k).denote (before5131 k).denote (step5129 k) (step5130 k)))) (@Runs.trans ((9*2)+((1*1)+(10*2))) ((9*2)+((1*2)+(1*35))) (before5131 k).denote (before5134 k).denote (before5137 k).denote (@Runs.trans (9*2) ((1*1)+(10*2)) (before5131 k).denote (before5132 k).denote (before5134 k).denote (step5131 k) (@Runs.trans (1*1) (10*2) (before5132 k).denote (before5133 k).denote (before5134 k).denote (step5132 k) (step5133 k))) (@Runs.trans (9*2) ((1*2)+(1*35)) (before5134 k).denote (before5135 k).denote (before5137 k).denote (step5134 k) (@Runs.trans (1*2) (1*35) (before5135 k).denote (before5136 k).denote (before5137 k).denote (step5135 k) (step5136 k))))) (@Runs.trans (((1*2)+((1*1)+(1*2)))+((1*38)+((1*35)+(1*5)))) (((1*38)+((1*35)+(1*5)))+(((1*38)+(1*35))+((1*5)+((1*k+2)*78)))) (before5137 k).denote (before5143 k).denote (before5150 k).denote (@Runs.trans ((1*2)+((1*1)+(1*2))) ((1*38)+((1*35)+(1*5))) (before5137 k).denote (before5140 k).denote (before5143 k).denote (@Runs.trans (1*2) ((1*1)+(1*2)) (before5137 k).denote (before5138 k).denote (before5140 k).denote (step5137 k) (@Runs.trans (1*1) (1*2) (before5138 k).denote (before5139 k).denote (before5140 k).denote (step5138 k) (step5139 k))) (@Runs.trans (1*38) ((1*35)+(1*5)) (before5140 k).denote (before5141 k).denote (before5143 k).denote (step5140 k) (@Runs.trans (1*35) (1*5) (before5141 k).denote (before5142 k).denote (before5143 k).denote (step5141 k) (step5142 k)))) (@Runs.trans ((1*38)+((1*35)+(1*5))) (((1*38)+(1*35))+((1*5)+((1*k+2)*78))) (before5143 k).denote (before5146 k).denote (before5150 k).denote (@Runs.trans (1*38) ((1*35)+(1*5)) (before5143 k).denote (before5144 k).denote (before5146 k).denote (step5143 k) (@Runs.trans (1*35) (1*5) (before5144 k).denote (before5145 k).denote (before5146 k).denote (step5144 k) (step5145 k))) (@Runs.trans ((1*38)+(1*35)) ((1*5)+((1*k+2)*78)) (before5146 k).denote (before5148 k).denote (before5150 k).denote (@Runs.trans (1*38) (1*35) (before5146 k).denote (before5147 k).denote (before5148 k).denote (step5146 k) (step5147 k)) (@Runs.trans (1*5) ((1*k+2)*78) (before5148 k).denote (before5149 k).denote (before5150 k).denote (step5148 k) (step5149 k))))))) (@Runs.trans (((((1*38)+((1*35)+(1*5)))+((1*38)+((1*38)+(791761157*2))))+(((1*3)+((791761157*2)+(1*38)))+((1*5)+((1*38)+(791761158*2)))))+((((8*2)+((22*2)+(1*3)))+((22*2)+((1*1)+(23*2))))+(((40*2)+((16*2)+(1*3)))+(((16*2)+(1*1))+((17*2)+(92*2)))))) (((((20*2)+((1*71)+(20*2)))+((1*1)+((20*2)+(1*1026))))+(((1*71)+((1*81)+(1*1026)))+((1*71)+((1*81)+(1*1026)))))+((((1*71)+((1*81)+((1*k+3)*1178)))+((1*1026)+((1*71)+(1*81))))+(((1*1026)+((17*2)+(1*3)))+(((17*2)+(1*81))+((18*2)+(16*2)))))) (before5150 k).denote (before5175 k).denote (after5199 k).denote (@Runs.trans ((((1*38)+((1*35)+(1*5)))+((1*38)+((1*38)+(791761157*2))))+(((1*3)+((791761157*2)+(1*38)))+((1*5)+((1*38)+(791761158*2))))) ((((8*2)+((22*2)+(1*3)))+((22*2)+((1*1)+(23*2))))+(((40*2)+((16*2)+(1*3)))+(((16*2)+(1*1))+((17*2)+(92*2))))) (before5150 k).denote (before5162 k).denote (before5175 k).denote (@Runs.trans (((1*38)+((1*35)+(1*5)))+((1*38)+((1*38)+(791761157*2)))) (((1*3)+((791761157*2)+(1*38)))+((1*5)+((1*38)+(791761158*2)))) (before5150 k).denote (before5156 k).denote (before5162 k).denote (@Runs.trans ((1*38)+((1*35)+(1*5))) ((1*38)+((1*38)+(791761157*2))) (before5150 k).denote (before5153 k).denote (before5156 k).denote (@Runs.trans (1*38) ((1*35)+(1*5)) (before5150 k).denote (before5151 k).denote (before5153 k).denote (step5150 k) (@Runs.trans (1*35) (1*5) (before5151 k).denote (before5152 k).denote (before5153 k).denote (step5151 k) (step5152 k))) (@Runs.trans (1*38) ((1*38)+(791761157*2)) (before5153 k).denote (before5154 k).denote (before5156 k).denote (step5153 k) (@Runs.trans (1*38) (791761157*2) (before5154 k).denote (before5155 k).denote (before5156 k).denote (step5154 k) (step5155 k)))) (@Runs.trans ((1*3)+((791761157*2)+(1*38))) ((1*5)+((1*38)+(791761158*2))) (before5156 k).denote (before5159 k).denote (before5162 k).denote (@Runs.trans (1*3) ((791761157*2)+(1*38)) (before5156 k).denote (before5157 k).denote (before5159 k).denote (step5156 k) (@Runs.trans (791761157*2) (1*38) (before5157 k).denote (before5158 k).denote (before5159 k).denote (step5157 k) (step5158 k))) (@Runs.trans (1*5) ((1*38)+(791761158*2)) (before5159 k).denote (before5160 k).denote (before5162 k).denote (step5159 k) (@Runs.trans (1*38) (791761158*2) (before5160 k).denote (before5161 k).denote (before5162 k).denote (step5160 k) (step5161 k))))) (@Runs.trans (((8*2)+((22*2)+(1*3)))+((22*2)+((1*1)+(23*2)))) (((40*2)+((16*2)+(1*3)))+(((16*2)+(1*1))+((17*2)+(92*2)))) (before5162 k).denote (before5168 k).denote (before5175 k).denote (@Runs.trans ((8*2)+((22*2)+(1*3))) ((22*2)+((1*1)+(23*2))) (before5162 k).denote (before5165 k).denote (before5168 k).denote (@Runs.trans (8*2) ((22*2)+(1*3)) (before5162 k).denote (before5163 k).denote (before5165 k).denote (step5162 k) (@Runs.trans (22*2) (1*3) (before5163 k).denote (before5164 k).denote (before5165 k).denote (step5163 k) (step5164 k))) (@Runs.trans (22*2) ((1*1)+(23*2)) (before5165 k).denote (before5166 k).denote (before5168 k).denote (step5165 k) (@Runs.trans (1*1) (23*2) (before5166 k).denote (before5167 k).denote (before5168 k).denote (step5166 k) (step5167 k)))) (@Runs.trans ((40*2)+((16*2)+(1*3))) (((16*2)+(1*1))+((17*2)+(92*2))) (before5168 k).denote (before5171 k).denote (before5175 k).denote (@Runs.trans (40*2) ((16*2)+(1*3)) (before5168 k).denote (before5169 k).denote (before5171 k).denote (step5168 k) (@Runs.trans (16*2) (1*3) (before5169 k).denote (before5170 k).denote (before5171 k).denote (step5169 k) (step5170 k))) (@Runs.trans ((16*2)+(1*1)) ((17*2)+(92*2)) (before5171 k).denote (before5173 k).denote (before5175 k).denote (@Runs.trans (16*2) (1*1) (before5171 k).denote (before5172 k).denote (before5173 k).denote (step5171 k) (step5172 k)) (@Runs.trans (17*2) (92*2) (before5173 k).denote (before5174 k).denote (before5175 k).denote (step5173 k) (step5174 k)))))) (@Runs.trans ((((20*2)+((1*71)+(20*2)))+((1*1)+((20*2)+(1*1026))))+(((1*71)+((1*81)+(1*1026)))+((1*71)+((1*81)+(1*1026))))) ((((1*71)+((1*81)+((1*k+3)*1178)))+((1*1026)+((1*71)+(1*81))))+(((1*1026)+((17*2)+(1*3)))+(((17*2)+(1*81))+((18*2)+(16*2))))) (before5175 k).denote (before5187 k).denote (after5199 k).denote (@Runs.trans (((20*2)+((1*71)+(20*2)))+((1*1)+((20*2)+(1*1026)))) (((1*71)+((1*81)+(1*1026)))+((1*71)+((1*81)+(1*1026)))) (before5175 k).denote (before5181 k).denote (before5187 k).denote (@Runs.trans ((20*2)+((1*71)+(20*2))) ((1*1)+((20*2)+(1*1026))) (before5175 k).denote (before5178 k).denote (before5181 k).denote (@Runs.trans (20*2) ((1*71)+(20*2)) (before5175 k).denote (before5176 k).denote (before5178 k).denote (step5175 k) (@Runs.trans (1*71) (20*2) (before5176 k).denote (before5177 k).denote (before5178 k).denote (step5176 k) (step5177 k))) (@Runs.trans (1*1) ((20*2)+(1*1026)) (before5178 k).denote (before5179 k).denote (before5181 k).denote (step5178 k) (@Runs.trans (20*2) (1*1026) (before5179 k).denote (before5180 k).denote (before5181 k).denote (step5179 k) (step5180 k)))) (@Runs.trans ((1*71)+((1*81)+(1*1026))) ((1*71)+((1*81)+(1*1026))) (before5181 k).denote (before5184 k).denote (before5187 k).denote (@Runs.trans (1*71) ((1*81)+(1*1026)) (before5181 k).denote (before5182 k).denote (before5184 k).denote (step5181 k) (@Runs.trans (1*81) (1*1026) (before5182 k).denote (before5183 k).denote (before5184 k).denote (step5182 k) (step5183 k))) (@Runs.trans (1*71) ((1*81)+(1*1026)) (before5184 k).denote (before5185 k).denote (before5187 k).denote (step5184 k) (@Runs.trans (1*81) (1*1026) (before5185 k).denote (before5186 k).denote (before5187 k).denote (step5185 k) (step5186 k))))) (@Runs.trans (((1*71)+((1*81)+((1*k+3)*1178)))+((1*1026)+((1*71)+(1*81)))) (((1*1026)+((17*2)+(1*3)))+(((17*2)+(1*81))+((18*2)+(16*2)))) (before5187 k).denote (before5193 k).denote (after5199 k).denote (@Runs.trans ((1*71)+((1*81)+((1*k+3)*1178))) ((1*1026)+((1*71)+(1*81))) (before5187 k).denote (before5190 k).denote (before5193 k).denote (@Runs.trans (1*71) ((1*81)+((1*k+3)*1178)) (before5187 k).denote (before5188 k).denote (before5190 k).denote (step5187 k) (@Runs.trans (1*81) ((1*k+3)*1178) (before5188 k).denote (before5189 k).denote (before5190 k).denote (step5188 k) (step5189 k))) (@Runs.trans (1*1026) ((1*71)+(1*81)) (before5190 k).denote (before5191 k).denote (before5193 k).denote (step5190 k) (@Runs.trans (1*71) (1*81) (before5191 k).denote (before5192 k).denote (before5193 k).denote (step5191 k) (step5192 k)))) (@Runs.trans ((1*1026)+((17*2)+(1*3))) (((17*2)+(1*81))+((18*2)+(16*2))) (before5193 k).denote (before5196 k).denote (after5199 k).denote (@Runs.trans (1*1026) ((17*2)+(1*3)) (before5193 k).denote (before5194 k).denote (before5196 k).denote (step5193 k) (@Runs.trans (17*2) (1*3) (before5194 k).denote (before5195 k).denote (before5196 k).denote (step5194 k) (step5195 k))) (@Runs.trans ((17*2)+(1*81)) ((18*2)+(16*2)) (before5196 k).denote (before5198 k).denote (after5199 k).denote (@Runs.trans (17*2) (1*81) (before5196 k).denote (before5197 k).denote (before5198 k).denote (step5196 k) (step5197 k)) (@Runs.trans (18*2) (16*2) (before5198 k).denote (before5199 k).denote (after5199 k).denote (step5198 k) (step5199 k))))))))
  have ht : (((((((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((1*1)+((1*3)+(1*1)))+((1*2)+((1*2)+(1*2)))))+((((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(2*2))))+(((1*3)+((2*2)+(1*1)))+(((3*2)+(12*2))+((10*2)+(1*3))))))+(((((10*2)+((1*1)+(11*2)))+((9*2)+((9*2)+(1*3))))+(((9*2)+((1*1)+(10*2)))+((9*2)+((1*2)+(1*35)))))+((((1*2)+((1*1)+(1*2)))+((1*38)+((1*35)+(1*5))))+(((1*38)+((1*35)+(1*5)))+(((1*38)+(1*35))+((1*5)+((1*k+2)*78)))))))+((((((1*38)+((1*35)+(1*5)))+((1*38)+((1*38)+(791761157*2))))+(((1*3)+((791761157*2)+(1*38)))+((1*5)+((1*38)+(791761158*2)))))+((((8*2)+((22*2)+(1*3)))+((22*2)+((1*1)+(23*2))))+(((40*2)+((16*2)+(1*3)))+(((16*2)+(1*1))+((17*2)+(92*2))))))+(((((20*2)+((1*71)+(20*2)))+((1*1)+((20*2)+(1*1026))))+(((1*71)+((1*81)+(1*1026)))+((1*71)+((1*81)+(1*1026)))))+((((1*71)+((1*81)+((1*k+3)*1178)))+((1*1026)+((1*71)+(1*81))))+(((1*1026)+((17*2)+(1*3)))+(((17*2)+(1*81))+((18*2)+(16*2)))))))) = (1256*k+4750578057) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

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
abbrev tail5400_0 : Stack := []
abbrev tail5400_1 : Stack := ⟨w1,1⟩ :: tail5400_0
abbrev tail5400_2 : Stack := ⟨w0,1⟩ :: tail5400_1
abbrev tail5400_3 : Stack := ⟨w2,1⟩ :: tail5400_2
abbrev tail5400_4 : Stack := ⟨w1,4⟩ :: tail5400_3
abbrev tail5400_5 : Stack := ⟨w2,1⟩ :: tail5400_4
abbrev tail5400_6 : Stack := ⟨w1,1⟩ :: tail5400_5
abbrev tail5400_7 : Stack := ⟨w0,9⟩ :: tail5400_6
abbrev tail5400_8 : Stack := ⟨w2,1⟩ :: tail5400_7
abbrev tail5400_9 : Stack := ⟨w1,12⟩ :: tail5400_8
abbrev tail5400_10 : Stack := ⟨w0,7⟩ :: tail5400_9
abbrev tail5400_11 : Stack := ⟨w2,1⟩ :: tail5400_10
abbrev tail5400_12 : Stack := ⟨w1,11⟩ :: tail5400_11
abbrev tail5400_13 : Stack := ⟨w0,7⟩ :: tail5400_12
abbrev tail5400_14 : Stack := ⟨w2,1⟩ :: tail5400_13
abbrev tail5400_15 : Stack := ⟨w1,2⟩ :: tail5400_14
abbrev tail5400_16 (k : Nat) : Stack := ⟨w261,(1*k+7)⟩ :: tail5400_15
abbrev tail5400_17 (k : Nat) : Stack := ⟨w241,1⟩ :: tail5400_16 k
abbrev tail5400_18 (k : Nat) : Stack := ⟨w1,791761158⟩ :: tail5400_17 k
abbrev tail5400_19 (k : Nat) : Stack := ⟨w0,6⟩ :: tail5400_18 k
abbrev tail5400_20 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5400_19 k
abbrev tail5400_21 (k : Nat) : Stack := ⟨w1,24⟩ :: tail5400_20 k
abbrev tail5400_22 (k : Nat) : Stack := ⟨w0,38⟩ :: tail5400_21 k
abbrev tail5400_23 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5400_22 k
abbrev tail5400_24 (k : Nat) : Stack := ⟨w1,18⟩ :: tail5400_23 k
abbrev tail5400_25 (k : Nat) : Stack := ⟨w0,90⟩ :: tail5400_24 k
abbrev tail5400_26 : Stack := ⟨w0,6⟩ :: tail5400_0
abbrev tail5400_27 : Stack := ⟨w1,1⟩ :: tail5400_26
abbrev tail5400_28 : Stack := ⟨w2,1⟩ :: tail5400_27
abbrev tail5400_29 : Stack := ⟨w0,7⟩ :: tail5400_28
abbrev tail5400_30 : Stack := ⟨w1,34⟩ :: tail5400_29
abbrev tail5400_31 : Stack := ⟨w2,1⟩ :: tail5400_30
abbrev tail5400_32 : Stack := ⟨w0,94⟩ :: tail5400_31
abbrev tail5400_33 : Stack := ⟨w1,14⟩ :: tail5400_32
abbrev tail5400_34 : Stack := ⟨w2,1⟩ :: tail5400_33
abbrev tail5400_35 : Stack := ⟨w0,17⟩ :: tail5400_34
abbrev tail5400_36 (k : Nat) : Stack := ⟨w265,(1*k+8)⟩ :: tail5400_35
abbrev tail5400_37 (k : Nat) : Stack := ⟨w0,22⟩ :: tail5400_36 k
abbrev tail5400_38 (k : Nat) : Stack := ⟨w0,89⟩ :: tail5400_24 k
abbrev tail5400_39 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5400_37 k
abbrev tail5400_40 (k : Nat) : Stack := ⟨w1,90⟩ :: tail5400_37 k
abbrev tail5400_41 (k : Nat) : Stack := ⟨w1,17⟩ :: tail5400_23 k
abbrev tail5400_42 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5400_40 k
abbrev tail5400_43 (k : Nat) : Stack := ⟨w0,17⟩ :: tail5400_42 k
abbrev tail5400_44 (k : Nat) : Stack := ⟨w0,18⟩ :: tail5400_42 k
abbrev tail5400_45 (k : Nat) : Stack := ⟨w0,37⟩ :: tail5400_21 k
abbrev tail5400_46 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5400_44 k
abbrev tail5400_47 (k : Nat) : Stack := ⟨w1,38⟩ :: tail5400_44 k
abbrev tail5400_48 (k : Nat) : Stack := ⟨w1,23⟩ :: tail5400_20 k
abbrev tail5400_49 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5400_47 k
abbrev tail5400_50 (k : Nat) : Stack := ⟨w0,23⟩ :: tail5400_49 k
abbrev tail5400_51 (k : Nat) : Stack := ⟨w0,24⟩ :: tail5400_49 k
abbrev tail5400_52 (k : Nat) : Stack := ⟨w0,5⟩ :: tail5400_18 k
abbrev tail5400_53 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5400_51 k
abbrev tail5400_54 (k : Nat) : Stack := ⟨w1,6⟩ :: tail5400_51 k
abbrev tail5400_55 (k : Nat) : Stack := ⟨w1,791761157⟩ :: tail5400_17 k
abbrev tail5400_56 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5400_54 k
abbrev tail5400_57 (k : Nat) : Stack := ⟨w0,791761157⟩ :: tail5400_56 k
abbrev tail5400_58 (k : Nat) : Stack := ⟨w236,1⟩ :: tail5400_57 k
abbrev tail5400_59 (k : Nat) : Stack := ⟨w266,(1*k+7)⟩ :: tail5400_58 k
abbrev tail5400_60 (k : Nat) : Stack := ⟨w0,2⟩ :: tail5400_59 k
abbrev tail5400_61 (k : Nat) : Stack := ⟨w0,3⟩ :: tail5400_59 k
abbrev tail5400_62 : Stack := ⟨w0,6⟩ :: tail5400_12
abbrev tail5400_63 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5400_61 k
abbrev tail5400_64 (k : Nat) : Stack := ⟨w1,7⟩ :: tail5400_61 k
abbrev tail5400_65 : Stack := ⟨w1,10⟩ :: tail5400_11
abbrev tail5400_66 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5400_64 k
abbrev tail5400_67 (k : Nat) : Stack := ⟨w0,10⟩ :: tail5400_66 k
abbrev tail5400_68 (k : Nat) : Stack := ⟨w0,11⟩ :: tail5400_66 k
abbrev tail5400_69 : Stack := ⟨w0,6⟩ :: tail5400_9
abbrev tail5400_70 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5400_68 k
abbrev tail5400_71 (k : Nat) : Stack := ⟨w1,7⟩ :: tail5400_68 k
abbrev tail5400_72 : Stack := ⟨w1,11⟩ :: tail5400_8
abbrev tail5400_73 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5400_71 k
abbrev tail5400_74 (k : Nat) : Stack := ⟨w0,11⟩ :: tail5400_73 k
abbrev tail5400_75 (k : Nat) : Stack := ⟨w0,12⟩ :: tail5400_73 k
abbrev tail5400_76 : Stack := ⟨w0,8⟩ :: tail5400_6
abbrev tail5400_77 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5400_75 k
abbrev tail5400_78 (k : Nat) : Stack := ⟨w1,9⟩ :: tail5400_75 k
abbrev tail5400_79 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5400_78 k
abbrev tail5400_80 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5400_79 k
abbrev tail5400_81 : Stack := ⟨w1,3⟩ :: tail5400_3
abbrev tail5400_82 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5400_80 k
abbrev tail5400_83 : Stack := ⟨w1,2⟩ :: tail5400_3
abbrev tail5400_84 : Stack := ⟨w0,1⟩ :: tail5400_83
abbrev tail5400_85 (k : Nat) : Stack := ⟨w0,2⟩ :: tail5400_79 k
abbrev tail5400_86 : Stack := ⟨w2,1⟩ :: tail5400_83
abbrev tail5400_87 : Stack := ⟨w1,2⟩ :: tail5400_86
abbrev tail5400_88 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5400_78 k
abbrev tail5400_89 (k : Nat) : Stack := ⟨w0,3⟩ :: tail5400_78 k
abbrev tail5400_90 (k : Nat) : Stack := ⟨w0,4⟩ :: tail5400_78 k
abbrev tail5400_91 : Stack := ⟨w1,1⟩ :: tail5400_3
abbrev tail5400_92 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5400_90 k
abbrev tail5400_93 : Stack := ⟨w0,1⟩ :: tail5400_3
abbrev tail5400_94 (k : Nat) : Stack := ⟨w0,5⟩ :: tail5400_78 k
abbrev tail5400_95 : Stack := ⟨w2,2⟩ :: tail5400_2
abbrev tail5400_96 : Stack := ⟨w1,5⟩ :: tail5400_95
abbrev tail5400_97 : Stack := ⟨w0,9⟩ :: tail5400_96
abbrev tail5400_98 : Stack := ⟨w1,12⟩ :: tail5400_97
abbrev tail5400_99 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5400_71 k
abbrev tail5400_100 (k : Nat) : Stack := ⟨w0,13⟩ :: tail5400_71 k
abbrev tail5400_101 : Stack := ⟨w0,8⟩ :: tail5400_96
abbrev tail5400_102 : Stack := ⟨w2,1⟩ :: tail5400_101
abbrev tail5400_103 : Stack := ⟨w1,13⟩ :: tail5400_102
abbrev tail5400_104 : Stack := ⟨w0,7⟩ :: tail5400_103
abbrev tail5400_105 : Stack := ⟨w1,11⟩ :: tail5400_104
abbrev tail5400_106 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5400_64 k
abbrev tail5400_107 (k : Nat) : Stack := ⟨w0,12⟩ :: tail5400_64 k
abbrev tail5400_108 : Stack := ⟨w0,6⟩ :: tail5400_103
abbrev tail5400_109 : Stack := ⟨w2,1⟩ :: tail5400_108
abbrev tail5400_110 : Stack := ⟨w1,12⟩ :: tail5400_109
abbrev tail5400_111 : Stack := ⟨w0,7⟩ :: tail5400_110
abbrev tail5400_112 : Stack := ⟨w1,3⟩ :: tail5400_111
abbrev tail5400_113 (k : Nat) : Stack := ⟨w266,(1*k+6)⟩ :: tail5400_58 k
abbrev tail5400_114 (k : Nat) : Stack := ⟨w267,1⟩ :: tail5400_113 k
abbrev tail5400_115 (k : Nat) : Stack := ⟨w0,3⟩ :: tail5400_114 k
abbrev tail5400_116 : Stack := ⟨w0,6⟩ :: tail5400_110
abbrev tail5400_117 : Stack := ⟨w2,1⟩ :: tail5400_116
abbrev tail5400_118 : Stack := ⟨w1,3⟩ :: tail5400_117
abbrev tail5400_119 : Stack := ⟨w268,1⟩ :: tail5400_118
abbrev tail5400_120 (k : Nat) : Stack := ⟨w266,(1*k+5)⟩ :: tail5400_58 k
abbrev tail5400_121 (k : Nat) : Stack := ⟨w267,1⟩ :: tail5400_120 k
abbrev tail5400_122 : Stack := ⟨w269,1⟩ :: tail5400_118
abbrev tail5400_123 : Stack := ⟨w268,1⟩ :: tail5400_122
abbrev tail5400_124 (k : Nat) : Stack := ⟨w266,(1*k+4)⟩ :: tail5400_58 k
abbrev tail5400_125 (k : Nat) : Stack := ⟨w267,1⟩ :: tail5400_124 k
abbrev tail5400_126 : Stack := ⟨w269,2⟩ :: tail5400_118
abbrev tail5400_127 : Stack := ⟨w268,1⟩ :: tail5400_126
abbrev tail5400_128 (k : Nat) : Stack := ⟨w266,(1*k+3)⟩ :: tail5400_58 k
abbrev tail5400_129 (k : Nat) : Stack := ⟨w267,1⟩ :: tail5400_128 k
abbrev tail5400_130 : Stack := ⟨w269,3⟩ :: tail5400_118
abbrev tail5400_131 (k : Nat) : Stack := ⟨w269,(1*k+5)⟩ :: tail5400_118
abbrev tail5400_132 (k : Nat) : Stack := ⟨w266,1⟩ :: tail5400_58 k
abbrev tail5400_133 (k : Nat) : Stack := ⟨w267,1⟩ :: tail5400_132 k
abbrev tail5400_134 (k : Nat) : Stack := ⟨w268,1⟩ :: tail5400_131 k
abbrev tail5400_135 (k : Nat) : Stack := ⟨w267,1⟩ :: tail5400_58 k
abbrev tail5400_136 (k : Nat) : Stack := ⟨w269,(1*k+6)⟩ :: tail5400_118
abbrev tail5400_137 (k : Nat) : Stack := ⟨w268,1⟩ :: tail5400_136 k
abbrev tail5400_138 (k : Nat) : Stack := ⟨w241,1⟩ :: tail5400_137 k
abbrev tail5400_139 (k : Nat) : Stack := ⟨w1,791761157⟩ :: tail5400_138 k
abbrev tail5400_140 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5400_54 k
abbrev tail5400_141 (k : Nat) : Stack := ⟨w0,791761158⟩ :: tail5400_54 k
abbrev tail5400_142 (k : Nat) : Stack := ⟨w236,1⟩ :: tail5400_141 k
abbrev tail5400_143 (k : Nat) : Stack := ⟨w269,(1*k+7)⟩ :: tail5400_118
abbrev tail5400_144 (k : Nat) : Stack := ⟨w241,1⟩ :: tail5400_143 k
abbrev tail5400_145 (k : Nat) : Stack := ⟨w1,791761158⟩ :: tail5400_144 k
abbrev tail5400_146 (k : Nat) : Stack := ⟨w0,6⟩ :: tail5400_145 k
abbrev tail5400_147 (k : Nat) : Stack := ⟨w1,24⟩ :: tail5400_146 k
abbrev tail5400_148 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5400_47 k
abbrev tail5400_149 (k : Nat) : Stack := ⟨w0,25⟩ :: tail5400_47 k
abbrev tail5400_150 (k : Nat) : Stack := ⟨w0,5⟩ :: tail5400_145 k
abbrev tail5400_151 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5400_150 k
abbrev tail5400_152 (k : Nat) : Stack := ⟨w1,25⟩ :: tail5400_151 k
abbrev tail5400_153 (k : Nat) : Stack := ⟨w0,38⟩ :: tail5400_152 k
abbrev tail5400_154 (k : Nat) : Stack := ⟨w1,18⟩ :: tail5400_153 k
abbrev tail5400_155 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5400_40 k
abbrev tail5400_156 (k : Nat) : Stack := ⟨w0,19⟩ :: tail5400_40 k
abbrev tail5400_157 (k : Nat) : Stack := ⟨w0,37⟩ :: tail5400_152 k
abbrev tail5400_158 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5400_157 k
abbrev tail5400_159 (k : Nat) : Stack := ⟨w1,19⟩ :: tail5400_158 k
abbrev tail5400_160 (k : Nat) : Stack := ⟨w0,90⟩ :: tail5400_159 k
abbrev tail5400_161 (k : Nat) : Stack := ⟨w1,22⟩ :: tail5400_160 k
abbrev tail5400_162 (k : Nat) : Stack := ⟨w265,(1*k+7)⟩ :: tail5400_35
abbrev tail5400_163 (k : Nat) : Stack := ⟨w270,1⟩ :: tail5400_162 k

def before5400 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521855),(tail5400_25 k),(tail5400_37 k)⟩
def before5401 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521853),(tail5400_38 k),(tail5400_39 k)⟩
def before5402 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521675),(tail5400_24 k),(tail5400_40 k)⟩
def before5403 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521673),(tail5400_41 k),(tail5400_42 k)⟩
def before5404 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521639),(tail5400_23 k),(tail5400_43 k)⟩
def before5405 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521637),(tail5400_22 k),(tail5400_44 k)⟩
def before5406 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521635),(tail5400_45 k),(tail5400_46 k)⟩
def before5407 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521561),(tail5400_21 k),(tail5400_47 k)⟩
def before5408 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521559),(tail5400_48 k),(tail5400_49 k)⟩
def before5409 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521513),(tail5400_20 k),(tail5400_50 k)⟩
def before5410 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521511),(tail5400_19 k),(tail5400_51 k)⟩
def before5411 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521509),(tail5400_52 k),(tail5400_53 k)⟩
def before5412 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521499),(tail5400_18 k),(tail5400_54 k)⟩
def before5413 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521497),(tail5400_55 k),(tail5400_56 k)⟩
def before5414 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail5400_17 k),(tail5400_57 k)⟩
def before5415 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail5400_16 k),(tail5400_58 k)⟩
def before5416 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail5400_15,(tail5400_59 k)⟩
def before5417 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1125),tail5400_14,(tail5400_60 k)⟩
def before5418 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1127),tail5400_13,(tail5400_61 k)⟩
def before5419 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1129),tail5400_62,(tail5400_63 k)⟩
def before5420 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1141),tail5400_12,(tail5400_64 k)⟩
def before5421 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1143),tail5400_65,(tail5400_66 k)⟩
def before5422 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1163),tail5400_11,(tail5400_67 k)⟩
def before5423 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1165),tail5400_10,(tail5400_68 k)⟩
def before5424 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1167),tail5400_69,(tail5400_70 k)⟩
def before5425 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1179),tail5400_9,(tail5400_71 k)⟩
def before5426 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1181),tail5400_72,(tail5400_73 k)⟩
def before5427 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1203),tail5400_8,(tail5400_74 k)⟩
def before5428 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1205),tail5400_7,(tail5400_75 k)⟩
def before5429 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1207),tail5400_76,(tail5400_77 k)⟩
def before5430 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1223),tail5400_6,(tail5400_78 k)⟩
def before5431 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1225),tail5400_5,(tail5400_79 k)⟩
def before5432 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1227),tail5400_4,(tail5400_80 k)⟩
def before5433 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1229),tail5400_81,(tail5400_82 k)⟩
def before5434 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1229),tail5400_84,(tail5400_82 k)⟩
def before5435 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1229),tail5400_84,(tail5400_85 k)⟩
def before5436 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1229),tail5400_86,(tail5400_85 k)⟩
def before5437 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1225),tail5400_87,(tail5400_79 k)⟩
def before5438 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1225),tail5400_87,(tail5400_88 k)⟩
def before5439 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1229),tail5400_86,(tail5400_89 k)⟩
def before5440 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1231),tail5400_83,(tail5400_90 k)⟩
def before5441 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1233),tail5400_91,(tail5400_92 k)⟩
def before5442 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1233),tail5400_93,(tail5400_92 k)⟩
def before5443 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1233),tail5400_93,(tail5400_94 k)⟩
def before5444 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1233),tail5400_95,(tail5400_94 k)⟩
def before5445 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1223),tail5400_96,(tail5400_78 k)⟩
def before5446 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1205),tail5400_97,(tail5400_75 k)⟩
def before5447 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1181),tail5400_98,(tail5400_73 k)⟩
def before5448 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1181),tail5400_98,(tail5400_99 k)⟩
def before5449 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1205),tail5400_97,(tail5400_100 k)⟩
def before5450 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1205),tail5400_102,(tail5400_100 k)⟩
def before5451 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1179),tail5400_103,(tail5400_71 k)⟩
def before5452 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1165),tail5400_104,(tail5400_68 k)⟩
def before5453 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1143),tail5400_105,(tail5400_66 k)⟩
def before5454 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1143),tail5400_105,(tail5400_106 k)⟩
def before5455 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1165),tail5400_104,(tail5400_107 k)⟩
def before5456 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1165),tail5400_109,(tail5400_107 k)⟩
def before5457 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1141),tail5400_110,(tail5400_64 k)⟩
def before5458 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1127),tail5400_111,(tail5400_61 k)⟩
def before5459 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail5400_112,(tail5400_59 k)⟩
def before5460 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail5400_112,(tail5400_114 k)⟩
def before5461 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1127),tail5400_111,(tail5400_115 k)⟩
def before5462 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1127),tail5400_117,(tail5400_115 k)⟩
def before5463 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail5400_118,(tail5400_114 k)⟩
def before5464 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail5400_119,(tail5400_113 k)⟩
def before5465 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1083),tail5400_119,(tail5400_121 k)⟩
def before5466 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail5400_122,(tail5400_121 k)⟩
def before5467 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail5400_123,(tail5400_120 k)⟩
def before5468 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1045),tail5400_123,(tail5400_125 k)⟩
def before5469 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail5400_126,(tail5400_125 k)⟩
def before5470 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail5400_127,(tail5400_124 k)⟩
def before5471 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1007),tail5400_127,(tail5400_129 k)⟩
def before5472 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail5400_130,(tail5400_129 k)⟩
def before5473 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-931),(tail5400_131 k),(tail5400_133 k)⟩
def before5474 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail5400_134 k),(tail5400_132 k)⟩
def before5475 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-893),(tail5400_134 k),(tail5400_135 k)⟩
def before5476 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail5400_136 k),(tail5400_135 k)⟩
def before5477 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail5400_137 k),(tail5400_58 k)⟩
def before5478 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail5400_138 k),(tail5400_57 k)⟩
def before5479 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521497),(tail5400_139 k),(tail5400_56 k)⟩
def before5480 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521497),(tail5400_139 k),(tail5400_140 k)⟩
def before5481 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail5400_138 k),(tail5400_141 k)⟩
def before5482 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail5400_137 k),(tail5400_142 k)⟩
def before5483 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail5400_143 k),(tail5400_142 k)⟩
def before5484 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail5400_144 k),(tail5400_141 k)⟩
def before5485 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521499),(tail5400_145 k),(tail5400_54 k)⟩
def before5486 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521511),(tail5400_146 k),(tail5400_51 k)⟩
def before5487 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521559),(tail5400_147 k),(tail5400_49 k)⟩
def before5488 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521559),(tail5400_147 k),(tail5400_148 k)⟩
def before5489 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521511),(tail5400_146 k),(tail5400_149 k)⟩
def before5490 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521511),(tail5400_151 k),(tail5400_149 k)⟩
def before5491 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521561),(tail5400_152 k),(tail5400_47 k)⟩
def before5492 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521637),(tail5400_153 k),(tail5400_44 k)⟩
def before5493 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521673),(tail5400_154 k),(tail5400_42 k)⟩
def before5494 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521673),(tail5400_154 k),(tail5400_155 k)⟩
def before5495 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521637),(tail5400_153 k),(tail5400_156 k)⟩
def before5496 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521637),(tail5400_158 k),(tail5400_156 k)⟩
def before5497 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521675),(tail5400_159 k),(tail5400_40 k)⟩
def before5498 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521855),(tail5400_160 k),(tail5400_37 k)⟩
def before5499 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail5400_161 k),(tail5400_36 k)⟩
def after5499 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail5400_161 k),(tail5400_163 k)⟩

theorem macro5400 (k : Nat) : applyExit (before5400 k) exit9 1 = some (before5401 k) := by
  simp (disch := omega) [before5400, before5401, exit9, applyExit, pop, push]
  <;> omega
theorem step5400 (k : Nat) : Runs (1*2) (before5400 k).denote (before5401 k).denote :=
  @applyExit_sound (before5400 k) (before5401 k) exit9 1 valid9 (macro5400 k)
theorem macro5401 (k : Nat) : applyExit (before5401 k) exit10 89 = some (before5402 k) := by
  simp (disch := omega) [before5401, before5402, exit10, applyExit, pop, push]
  <;> omega
theorem step5401 (k : Nat) : Runs (89*2) (before5401 k).denote (before5402 k).denote :=
  @applyExit_sound (before5401 k) (before5402 k) exit10 89 valid10 (macro5401 k)
theorem macro5402 (k : Nat) : applyExit (before5402 k) exit11 1 = some (before5403 k) := by
  simp (disch := omega) [before5402, before5403, exit11, applyExit, pop, push]
  <;> omega
theorem step5402 (k : Nat) : Runs (1*2) (before5402 k).denote (before5403 k).denote :=
  @applyExit_sound (before5402 k) (before5403 k) exit11 1 valid11 (macro5402 k)
theorem macro5403 (k : Nat) : applyExit (before5403 k) exit2 17 = some (before5404 k) := by
  simp (disch := omega) [before5403, before5404, exit2, applyExit, pop, push]
  <;> omega
theorem step5403 (k : Nat) : Runs (17*2) (before5403 k).denote (before5404 k).denote :=
  @applyExit_sound (before5403 k) (before5404 k) exit2 17 valid2 (macro5403 k)
theorem macro5404 (k : Nat) : applyExit (before5404 k) exit3 1 = some (before5405 k) := by
  simp (disch := omega) [before5404, before5405, exit3, applyExit, pop, push]
  <;> omega
theorem step5404 (k : Nat) : Runs (1*2) (before5404 k).denote (before5405 k).denote :=
  @applyExit_sound (before5404 k) (before5405 k) exit3 1 valid3 (macro5404 k)
theorem macro5405 (k : Nat) : applyExit (before5405 k) exit9 1 = some (before5406 k) := by
  simp (disch := omega) [before5405, before5406, exit9, applyExit, pop, push]
  <;> omega
theorem step5405 (k : Nat) : Runs (1*2) (before5405 k).denote (before5406 k).denote :=
  @applyExit_sound (before5405 k) (before5406 k) exit9 1 valid9 (macro5405 k)
theorem macro5406 (k : Nat) : applyExit (before5406 k) exit10 37 = some (before5407 k) := by
  simp (disch := omega) [before5406, before5407, exit10, applyExit, pop, push]
  <;> omega
theorem step5406 (k : Nat) : Runs (37*2) (before5406 k).denote (before5407 k).denote :=
  @applyExit_sound (before5406 k) (before5407 k) exit10 37 valid10 (macro5406 k)
theorem macro5407 (k : Nat) : applyExit (before5407 k) exit11 1 = some (before5408 k) := by
  simp (disch := omega) [before5407, before5408, exit11, applyExit, pop, push]
  <;> omega
theorem step5407 (k : Nat) : Runs (1*2) (before5407 k).denote (before5408 k).denote :=
  @applyExit_sound (before5407 k) (before5408 k) exit11 1 valid11 (macro5407 k)
theorem macro5408 (k : Nat) : applyExit (before5408 k) exit2 23 = some (before5409 k) := by
  simp (disch := omega) [before5408, before5409, exit2, applyExit, pop, push]
  <;> omega
theorem step5408 (k : Nat) : Runs (23*2) (before5408 k).denote (before5409 k).denote :=
  @applyExit_sound (before5408 k) (before5409 k) exit2 23 valid2 (macro5408 k)
theorem macro5409 (k : Nat) : applyExit (before5409 k) exit3 1 = some (before5410 k) := by
  simp (disch := omega) [before5409, before5410, exit3, applyExit, pop, push]
  <;> omega
theorem step5409 (k : Nat) : Runs (1*2) (before5409 k).denote (before5410 k).denote :=
  @applyExit_sound (before5409 k) (before5410 k) exit3 1 valid3 (macro5409 k)
theorem macro5410 (k : Nat) : applyExit (before5410 k) exit9 1 = some (before5411 k) := by
  simp (disch := omega) [before5410, before5411, exit9, applyExit, pop, push]
  <;> omega
theorem step5410 (k : Nat) : Runs (1*2) (before5410 k).denote (before5411 k).denote :=
  @applyExit_sound (before5410 k) (before5411 k) exit9 1 valid9 (macro5410 k)
theorem macro5411 (k : Nat) : applyExit (before5411 k) exit10 5 = some (before5412 k) := by
  simp (disch := omega) [before5411, before5412, exit10, applyExit, pop, push]
  <;> omega
theorem step5411 (k : Nat) : Runs (5*2) (before5411 k).denote (before5412 k).denote :=
  @applyExit_sound (before5411 k) (before5412 k) exit10 5 valid10 (macro5411 k)
theorem macro5412 (k : Nat) : applyExit (before5412 k) exit11 1 = some (before5413 k) := by
  simp (disch := omega) [before5412, before5413, exit11, applyExit, pop, push]
  <;> omega
theorem step5412 (k : Nat) : Runs (1*2) (before5412 k).denote (before5413 k).denote :=
  @applyExit_sound (before5412 k) (before5413 k) exit11 1 valid11 (macro5412 k)
theorem macro5413 (k : Nat) : applyExit (before5413 k) exit2 791761157 = some (before5414 k) := by
  simp (disch := omega) [before5413, before5414, exit2, applyExit, pop, push]
  <;> omega
theorem step5413 (k : Nat) : Runs (791761157*2) (before5413 k).denote (before5414 k).denote :=
  @applyExit_sound (before5413 k) (before5414 k) exit2 791761157 valid2 (macro5413 k)
theorem macro5414 (k : Nat) : applyExit (before5414 k) exit276 1 = some (before5415 k) := by
  simp (disch := omega) [before5414, before5415, exit276, applyExit, pop, push]
  <;> omega
theorem step5414 (k : Nat) : Runs (1*38) (before5414 k).denote (before5415 k).denote :=
  @applyExit_sound (before5414 k) (before5415 k) exit276 1 valid276 (macro5414 k)
theorem macro5415 (k : Nat) : applyExit (before5415 k) exit302 (1*k+7) = some (before5416 k) := by
  simp (disch := omega) [before5415, before5416, exit302, applyExit, pop, push]
  <;> omega
theorem step5415 (k : Nat) : Runs ((1*k+7)*38) (before5415 k).denote (before5416 k).denote :=
  @applyExit_sound (before5415 k) (before5416 k) exit302 (1*k+7) valid302 (macro5415 k)
theorem macro5416 (k : Nat) : applyExit (before5416 k) exit2 2 = some (before5417 k) := by
  simp (disch := omega) [before5416, before5417, exit2, applyExit, pop, push]
  <;> omega
theorem step5416 (k : Nat) : Runs (2*2) (before5416 k).denote (before5417 k).denote :=
  @applyExit_sound (before5416 k) (before5417 k) exit2 2 valid2 (macro5416 k)
theorem macro5417 (k : Nat) : applyExit (before5417 k) exit3 1 = some (before5418 k) := by
  simp (disch := omega) [before5417, before5418, exit3, applyExit, pop, push]
  <;> omega
theorem step5417 (k : Nat) : Runs (1*2) (before5417 k).denote (before5418 k).denote :=
  @applyExit_sound (before5417 k) (before5418 k) exit3 1 valid3 (macro5417 k)
theorem macro5418 (k : Nat) : applyExit (before5418 k) exit9 1 = some (before5419 k) := by
  simp (disch := omega) [before5418, before5419, exit9, applyExit, pop, push]
  <;> omega
theorem step5418 (k : Nat) : Runs (1*2) (before5418 k).denote (before5419 k).denote :=
  @applyExit_sound (before5418 k) (before5419 k) exit9 1 valid9 (macro5418 k)
theorem macro5419 (k : Nat) : applyExit (before5419 k) exit10 6 = some (before5420 k) := by
  simp (disch := omega) [before5419, before5420, exit10, applyExit, pop, push]
  <;> omega
theorem step5419 (k : Nat) : Runs (6*2) (before5419 k).denote (before5420 k).denote :=
  @applyExit_sound (before5419 k) (before5420 k) exit10 6 valid10 (macro5419 k)
theorem macro5420 (k : Nat) : applyExit (before5420 k) exit11 1 = some (before5421 k) := by
  simp (disch := omega) [before5420, before5421, exit11, applyExit, pop, push]
  <;> omega
theorem step5420 (k : Nat) : Runs (1*2) (before5420 k).denote (before5421 k).denote :=
  @applyExit_sound (before5420 k) (before5421 k) exit11 1 valid11 (macro5420 k)
theorem macro5421 (k : Nat) : applyExit (before5421 k) exit2 10 = some (before5422 k) := by
  simp (disch := omega) [before5421, before5422, exit2, applyExit, pop, push]
  <;> omega
theorem step5421 (k : Nat) : Runs (10*2) (before5421 k).denote (before5422 k).denote :=
  @applyExit_sound (before5421 k) (before5422 k) exit2 10 valid2 (macro5421 k)
theorem macro5422 (k : Nat) : applyExit (before5422 k) exit3 1 = some (before5423 k) := by
  simp (disch := omega) [before5422, before5423, exit3, applyExit, pop, push]
  <;> omega
theorem step5422 (k : Nat) : Runs (1*2) (before5422 k).denote (before5423 k).denote :=
  @applyExit_sound (before5422 k) (before5423 k) exit3 1 valid3 (macro5422 k)
theorem macro5423 (k : Nat) : applyExit (before5423 k) exit9 1 = some (before5424 k) := by
  simp (disch := omega) [before5423, before5424, exit9, applyExit, pop, push]
  <;> omega
theorem step5423 (k : Nat) : Runs (1*2) (before5423 k).denote (before5424 k).denote :=
  @applyExit_sound (before5423 k) (before5424 k) exit9 1 valid9 (macro5423 k)
theorem macro5424 (k : Nat) : applyExit (before5424 k) exit10 6 = some (before5425 k) := by
  simp (disch := omega) [before5424, before5425, exit10, applyExit, pop, push]
  <;> omega
theorem step5424 (k : Nat) : Runs (6*2) (before5424 k).denote (before5425 k).denote :=
  @applyExit_sound (before5424 k) (before5425 k) exit10 6 valid10 (macro5424 k)
theorem macro5425 (k : Nat) : applyExit (before5425 k) exit11 1 = some (before5426 k) := by
  simp (disch := omega) [before5425, before5426, exit11, applyExit, pop, push]
  <;> omega
theorem step5425 (k : Nat) : Runs (1*2) (before5425 k).denote (before5426 k).denote :=
  @applyExit_sound (before5425 k) (before5426 k) exit11 1 valid11 (macro5425 k)
theorem macro5426 (k : Nat) : applyExit (before5426 k) exit2 11 = some (before5427 k) := by
  simp (disch := omega) [before5426, before5427, exit2, applyExit, pop, push]
  <;> omega
theorem step5426 (k : Nat) : Runs (11*2) (before5426 k).denote (before5427 k).denote :=
  @applyExit_sound (before5426 k) (before5427 k) exit2 11 valid2 (macro5426 k)
theorem macro5427 (k : Nat) : applyExit (before5427 k) exit3 1 = some (before5428 k) := by
  simp (disch := omega) [before5427, before5428, exit3, applyExit, pop, push]
  <;> omega
theorem step5427 (k : Nat) : Runs (1*2) (before5427 k).denote (before5428 k).denote :=
  @applyExit_sound (before5427 k) (before5428 k) exit3 1 valid3 (macro5427 k)
theorem macro5428 (k : Nat) : applyExit (before5428 k) exit9 1 = some (before5429 k) := by
  simp (disch := omega) [before5428, before5429, exit9, applyExit, pop, push]
  <;> omega
theorem step5428 (k : Nat) : Runs (1*2) (before5428 k).denote (before5429 k).denote :=
  @applyExit_sound (before5428 k) (before5429 k) exit9 1 valid9 (macro5428 k)
theorem macro5429 (k : Nat) : applyExit (before5429 k) exit10 8 = some (before5430 k) := by
  simp (disch := omega) [before5429, before5430, exit10, applyExit, pop, push]
  <;> omega
theorem step5429 (k : Nat) : Runs (8*2) (before5429 k).denote (before5430 k).denote :=
  @applyExit_sound (before5429 k) (before5430 k) exit10 8 valid10 (macro5429 k)
theorem macro5430 (k : Nat) : applyExit (before5430 k) exit11 1 = some (before5431 k) := by
  simp (disch := omega) [before5430, before5431, exit11, applyExit, pop, push]
  <;> omega
theorem step5430 (k : Nat) : Runs (1*2) (before5430 k).denote (before5431 k).denote :=
  @applyExit_sound (before5430 k) (before5431 k) exit11 1 valid11 (macro5430 k)
theorem macro5431 (k : Nat) : applyExit (before5431 k) exit3 1 = some (before5432 k) := by
  simp (disch := omega) [before5431, before5432, exit3, applyExit, pop, push]
  <;> omega
theorem step5431 (k : Nat) : Runs (1*2) (before5431 k).denote (before5432 k).denote :=
  @applyExit_sound (before5431 k) (before5432 k) exit3 1 valid3 (macro5431 k)
theorem macro5432 (k : Nat) : applyExit (before5432 k) exit4 1 = some (before5433 k) := by
  simp (disch := omega) [before5432, before5433, exit4, applyExit, pop, push]
  <;> omega
theorem step5432 (k : Nat) : Runs (1*2) (before5432 k).denote (before5433 k).denote :=
  @applyExit_sound (before5432 k) (before5433 k) exit4 1 valid4 (macro5432 k)
theorem macro5433 (k : Nat) : applyExit (before5433 k) exit5 1 = some (before5434 k) := by
  simp (disch := omega) [before5433, before5434, exit5, applyExit, pop, push]
  <;> omega
theorem step5433 (k : Nat) : Runs (1*3) (before5433 k).denote (before5434 k).denote :=
  @applyExit_sound (before5433 k) (before5434 k) exit5 1 valid5 (macro5433 k)
theorem macro5434 (k : Nat) : applyExit (before5434 k) exit1 1 = some (before5435 k) := by
  simp (disch := omega) [before5434, before5435, exit1, applyExit, pop, push]
  <;> omega
theorem step5434 (k : Nat) : Runs (1*3) (before5434 k).denote (before5435 k).denote :=
  @applyExit_sound (before5434 k) (before5435 k) exit1 1 valid1 (macro5434 k)
theorem macro5435 (k : Nat) : applyExit (before5435 k) exit6 1 = some (before5436 k) := by
  simp (disch := omega) [before5435, before5436, exit6, applyExit, pop, push]
  <;> omega
theorem step5435 (k : Nat) : Runs (1*1) (before5435 k).denote (before5436 k).denote :=
  @applyExit_sound (before5435 k) (before5436 k) exit6 1 valid6 (macro5435 k)
theorem macro5436 (k : Nat) : applyExit (before5436 k) exit0 2 = some (before5437 k) := by
  simp (disch := omega) [before5436, before5437, exit0, applyExit, pop, push]
  <;> omega
theorem step5436 (k : Nat) : Runs (2*2) (before5436 k).denote (before5437 k).denote :=
  @applyExit_sound (before5436 k) (before5437 k) exit0 2 valid0 (macro5436 k)
theorem macro5437 (k : Nat) : applyExit (before5437 k) exit1 1 = some (before5438 k) := by
  simp (disch := omega) [before5437, before5438, exit1, applyExit, pop, push]
  <;> omega
theorem step5437 (k : Nat) : Runs (1*3) (before5437 k).denote (before5438 k).denote :=
  @applyExit_sound (before5437 k) (before5438 k) exit1 1 valid1 (macro5437 k)
theorem macro5438 (k : Nat) : applyExit (before5438 k) exit2 2 = some (before5439 k) := by
  simp (disch := omega) [before5438, before5439, exit2, applyExit, pop, push]
  <;> omega
theorem step5438 (k : Nat) : Runs (2*2) (before5438 k).denote (before5439 k).denote :=
  @applyExit_sound (before5438 k) (before5439 k) exit2 2 valid2 (macro5438 k)
theorem macro5439 (k : Nat) : applyExit (before5439 k) exit3 1 = some (before5440 k) := by
  simp (disch := omega) [before5439, before5440, exit3, applyExit, pop, push]
  <;> omega
theorem step5439 (k : Nat) : Runs (1*2) (before5439 k).denote (before5440 k).denote :=
  @applyExit_sound (before5439 k) (before5440 k) exit3 1 valid3 (macro5439 k)
theorem macro5440 (k : Nat) : applyExit (before5440 k) exit4 1 = some (before5441 k) := by
  simp (disch := omega) [before5440, before5441, exit4, applyExit, pop, push]
  <;> omega
theorem step5440 (k : Nat) : Runs (1*2) (before5440 k).denote (before5441 k).denote :=
  @applyExit_sound (before5440 k) (before5441 k) exit4 1 valid4 (macro5440 k)
theorem macro5441 (k : Nat) : applyExit (before5441 k) exit5 1 = some (before5442 k) := by
  simp (disch := omega) [before5441, before5442, exit5, applyExit, pop, push]
  <;> omega
theorem step5441 (k : Nat) : Runs (1*3) (before5441 k).denote (before5442 k).denote :=
  @applyExit_sound (before5441 k) (before5442 k) exit5 1 valid5 (macro5441 k)
theorem macro5442 (k : Nat) : applyExit (before5442 k) exit1 1 = some (before5443 k) := by
  simp (disch := omega) [before5442, before5443, exit1, applyExit, pop, push]
  <;> omega
theorem step5442 (k : Nat) : Runs (1*3) (before5442 k).denote (before5443 k).denote :=
  @applyExit_sound (before5442 k) (before5443 k) exit1 1 valid1 (macro5442 k)
theorem macro5443 (k : Nat) : applyExit (before5443 k) exit6 1 = some (before5444 k) := by
  simp (disch := omega) [before5443, before5444, exit6, applyExit, pop, push]
  <;> omega
theorem step5443 (k : Nat) : Runs (1*1) (before5443 k).denote (before5444 k).denote :=
  @applyExit_sound (before5443 k) (before5444 k) exit6 1 valid6 (macro5443 k)
theorem macro5444 (k : Nat) : applyExit (before5444 k) exit0 5 = some (before5445 k) := by
  simp (disch := omega) [before5444, before5445, exit0, applyExit, pop, push]
  <;> omega
theorem step5444 (k : Nat) : Runs (5*2) (before5444 k).denote (before5445 k).denote :=
  @applyExit_sound (before5444 k) (before5445 k) exit0 5 valid0 (macro5444 k)
theorem macro5445 (k : Nat) : applyExit (before5445 k) exit13 9 = some (before5446 k) := by
  simp (disch := omega) [before5445, before5446, exit13, applyExit, pop, push]
  <;> omega
theorem step5445 (k : Nat) : Runs (9*2) (before5445 k).denote (before5446 k).denote :=
  @applyExit_sound (before5445 k) (before5446 k) exit13 9 valid13 (macro5445 k)
theorem macro5446 (k : Nat) : applyExit (before5446 k) exit0 12 = some (before5447 k) := by
  simp (disch := omega) [before5446, before5447, exit0, applyExit, pop, push]
  <;> omega
theorem step5446 (k : Nat) : Runs (12*2) (before5446 k).denote (before5447 k).denote :=
  @applyExit_sound (before5446 k) (before5447 k) exit0 12 valid0 (macro5446 k)
theorem macro5447 (k : Nat) : applyExit (before5447 k) exit1 1 = some (before5448 k) := by
  simp (disch := omega) [before5447, before5448, exit1, applyExit, pop, push]
  <;> omega
theorem step5447 (k : Nat) : Runs (1*3) (before5447 k).denote (before5448 k).denote :=
  @applyExit_sound (before5447 k) (before5448 k) exit1 1 valid1 (macro5447 k)
theorem macro5448 (k : Nat) : applyExit (before5448 k) exit2 12 = some (before5449 k) := by
  simp (disch := omega) [before5448, before5449, exit2, applyExit, pop, push]
  <;> omega
theorem step5448 (k : Nat) : Runs (12*2) (before5448 k).denote (before5449 k).denote :=
  @applyExit_sound (before5448 k) (before5449 k) exit2 12 valid2 (macro5448 k)
theorem macro5449 (k : Nat) : applyExit (before5449 k) exit6 1 = some (before5450 k) := by
  simp (disch := omega) [before5449, before5450, exit6, applyExit, pop, push]
  <;> omega
theorem step5449 (k : Nat) : Runs (1*1) (before5449 k).denote (before5450 k).denote :=
  @applyExit_sound (before5449 k) (before5450 k) exit6 1 valid6 (macro5449 k)
theorem macro5450 (k : Nat) : applyExit (before5450 k) exit0 13 = some (before5451 k) := by
  simp (disch := omega) [before5450, before5451, exit0, applyExit, pop, push]
  <;> omega
theorem step5450 (k : Nat) : Runs (13*2) (before5450 k).denote (before5451 k).denote :=
  @applyExit_sound (before5450 k) (before5451 k) exit0 13 valid0 (macro5450 k)
theorem macro5451 (k : Nat) : applyExit (before5451 k) exit13 7 = some (before5452 k) := by
  simp (disch := omega) [before5451, before5452, exit13, applyExit, pop, push]
  <;> omega
theorem step5451 (k : Nat) : Runs (7*2) (before5451 k).denote (before5452 k).denote :=
  @applyExit_sound (before5451 k) (before5452 k) exit13 7 valid13 (macro5451 k)
theorem macro5452 (k : Nat) : applyExit (before5452 k) exit0 11 = some (before5453 k) := by
  simp (disch := omega) [before5452, before5453, exit0, applyExit, pop, push]
  <;> omega
theorem step5452 (k : Nat) : Runs (11*2) (before5452 k).denote (before5453 k).denote :=
  @applyExit_sound (before5452 k) (before5453 k) exit0 11 valid0 (macro5452 k)
theorem macro5453 (k : Nat) : applyExit (before5453 k) exit1 1 = some (before5454 k) := by
  simp (disch := omega) [before5453, before5454, exit1, applyExit, pop, push]
  <;> omega
theorem step5453 (k : Nat) : Runs (1*3) (before5453 k).denote (before5454 k).denote :=
  @applyExit_sound (before5453 k) (before5454 k) exit1 1 valid1 (macro5453 k)
theorem macro5454 (k : Nat) : applyExit (before5454 k) exit2 11 = some (before5455 k) := by
  simp (disch := omega) [before5454, before5455, exit2, applyExit, pop, push]
  <;> omega
theorem step5454 (k : Nat) : Runs (11*2) (before5454 k).denote (before5455 k).denote :=
  @applyExit_sound (before5454 k) (before5455 k) exit2 11 valid2 (macro5454 k)
theorem macro5455 (k : Nat) : applyExit (before5455 k) exit6 1 = some (before5456 k) := by
  simp (disch := omega) [before5455, before5456, exit6, applyExit, pop, push]
  <;> omega
theorem step5455 (k : Nat) : Runs (1*1) (before5455 k).denote (before5456 k).denote :=
  @applyExit_sound (before5455 k) (before5456 k) exit6 1 valid6 (macro5455 k)
theorem macro5456 (k : Nat) : applyExit (before5456 k) exit0 12 = some (before5457 k) := by
  simp (disch := omega) [before5456, before5457, exit0, applyExit, pop, push]
  <;> omega
theorem step5456 (k : Nat) : Runs (12*2) (before5456 k).denote (before5457 k).denote :=
  @applyExit_sound (before5456 k) (before5457 k) exit0 12 valid0 (macro5456 k)
theorem macro5457 (k : Nat) : applyExit (before5457 k) exit13 7 = some (before5458 k) := by
  simp (disch := omega) [before5457, before5458, exit13, applyExit, pop, push]
  <;> omega
theorem step5457 (k : Nat) : Runs (7*2) (before5457 k).denote (before5458 k).denote :=
  @applyExit_sound (before5457 k) (before5458 k) exit13 7 valid13 (macro5457 k)
theorem macro5458 (k : Nat) : applyExit (before5458 k) exit0 3 = some (before5459 k) := by
  simp (disch := omega) [before5458, before5459, exit0, applyExit, pop, push]
  <;> omega
theorem step5458 (k : Nat) : Runs (3*2) (before5458 k).denote (before5459 k).denote :=
  @applyExit_sound (before5458 k) (before5459 k) exit0 3 valid0 (macro5458 k)
theorem macro5459 (k : Nat) : applyExit (before5459 k) exit303 1 = some (before5460 k) := by
  simp (disch := omega) [before5459, before5460, exit303, applyExit, pop, push]
  <;> omega
theorem step5459 (k : Nat) : Runs (1*35) (before5459 k).denote (before5460 k).denote :=
  @applyExit_sound (before5459 k) (before5460 k) exit303 1 valid303 (macro5459 k)
theorem macro5460 (k : Nat) : applyExit (before5460 k) exit2 3 = some (before5461 k) := by
  simp (disch := omega) [before5460, before5461, exit2, applyExit, pop, push]
  <;> omega
theorem step5460 (k : Nat) : Runs (3*2) (before5460 k).denote (before5461 k).denote :=
  @applyExit_sound (before5460 k) (before5461 k) exit2 3 valid2 (macro5460 k)
theorem macro5461 (k : Nat) : applyExit (before5461 k) exit6 1 = some (before5462 k) := by
  simp (disch := omega) [before5461, before5462, exit6, applyExit, pop, push]
  <;> omega
theorem step5461 (k : Nat) : Runs (1*1) (before5461 k).denote (before5462 k).denote :=
  @applyExit_sound (before5461 k) (before5462 k) exit6 1 valid6 (macro5461 k)
theorem macro5462 (k : Nat) : applyExit (before5462 k) exit0 3 = some (before5463 k) := by
  simp (disch := omega) [before5462, before5463, exit0, applyExit, pop, push]
  <;> omega
theorem step5462 (k : Nat) : Runs (3*2) (before5462 k).denote (before5463 k).denote :=
  @applyExit_sound (before5462 k) (before5463 k) exit0 3 valid0 (macro5462 k)
theorem macro5463 (k : Nat) : applyExit (before5463 k) exit304 1 = some (before5464 k) := by
  simp (disch := omega) [before5463, before5464, exit304, applyExit, pop, push]
  <;> omega
theorem step5463 (k : Nat) : Runs (1*38) (before5463 k).denote (before5464 k).denote :=
  @applyExit_sound (before5463 k) (before5464 k) exit304 1 valid304 (macro5463 k)
theorem macro5464 (k : Nat) : applyExit (before5464 k) exit303 1 = some (before5465 k) := by
  simp (disch := omega) [before5464, before5465, exit303, applyExit, pop, push]
  <;> omega
theorem step5464 (k : Nat) : Runs (1*35) (before5464 k).denote (before5465 k).denote :=
  @applyExit_sound (before5464 k) (before5465 k) exit303 1 valid303 (macro5464 k)
theorem macro5465 (k : Nat) : applyExit (before5465 k) exit305 1 = some (before5466 k) := by
  simp (disch := omega) [before5465, before5466, exit305, applyExit, pop, push]
  <;> omega
theorem step5465 (k : Nat) : Runs (1*13) (before5465 k).denote (before5466 k).denote :=
  @applyExit_sound (before5465 k) (before5466 k) exit305 1 valid305 (macro5465 k)
theorem macro5466 (k : Nat) : applyExit (before5466 k) exit304 1 = some (before5467 k) := by
  simp (disch := omega) [before5466, before5467, exit304, applyExit, pop, push]
  <;> omega
theorem step5466 (k : Nat) : Runs (1*38) (before5466 k).denote (before5467 k).denote :=
  @applyExit_sound (before5466 k) (before5467 k) exit304 1 valid304 (macro5466 k)
theorem macro5467 (k : Nat) : applyExit (before5467 k) exit303 1 = some (before5468 k) := by
  simp (disch := omega) [before5467, before5468, exit303, applyExit, pop, push]
  <;> omega
theorem step5467 (k : Nat) : Runs (1*35) (before5467 k).denote (before5468 k).denote :=
  @applyExit_sound (before5467 k) (before5468 k) exit303 1 valid303 (macro5467 k)
theorem macro5468 (k : Nat) : applyExit (before5468 k) exit305 1 = some (before5469 k) := by
  simp (disch := omega) [before5468, before5469, exit305, applyExit, pop, push]
  <;> omega
theorem step5468 (k : Nat) : Runs (1*13) (before5468 k).denote (before5469 k).denote :=
  @applyExit_sound (before5468 k) (before5469 k) exit305 1 valid305 (macro5468 k)
theorem macro5469 (k : Nat) : applyExit (before5469 k) exit304 1 = some (before5470 k) := by
  simp (disch := omega) [before5469, before5470, exit304, applyExit, pop, push]
  <;> omega
theorem step5469 (k : Nat) : Runs (1*38) (before5469 k).denote (before5470 k).denote :=
  @applyExit_sound (before5469 k) (before5470 k) exit304 1 valid304 (macro5469 k)
theorem macro5470 (k : Nat) : applyExit (before5470 k) exit303 1 = some (before5471 k) := by
  simp (disch := omega) [before5470, before5471, exit303, applyExit, pop, push]
  <;> omega
theorem step5470 (k : Nat) : Runs (1*35) (before5470 k).denote (before5471 k).denote :=
  @applyExit_sound (before5470 k) (before5471 k) exit303 1 valid303 (macro5470 k)
theorem macro5471 (k : Nat) : applyExit (before5471 k) exit305 1 = some (before5472 k) := by
  simp (disch := omega) [before5471, before5472, exit305, applyExit, pop, push]
  <;> omega
theorem step5471 (k : Nat) : Runs (1*13) (before5471 k).denote (before5472 k).denote :=
  @applyExit_sound (before5471 k) (before5472 k) exit305 1 valid305 (macro5471 k)
def cycleState5472 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w269,(3+1*j)⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,5⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w267,1⟩,⟨w266,(1*k+3-1*j)⟩,⟨w236,1⟩,⟨w0,791761157⟩,⟨w2,1⟩,⟨w1,6⟩,⟨w0,24⟩,⟨w2,1⟩,⟨w1,38⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,90⟩,⟨w0,22⟩,⟨w265,(1*k+8)⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,14⟩,⟨w0,94⟩,⟨w2,1⟩,⟨w1,34⟩,⟨w0,7⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
def cyclePart5472_0 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w268,1⟩,⟨w269,(3+1*j)⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,5⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w266,(1*k+3-1*j)⟩,⟨w236,1⟩,⟨w0,791761157⟩,⟨w2,1⟩,⟨w1,6⟩,⟨w0,24⟩,⟨w2,1⟩,⟨w1,38⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,90⟩,⟨w0,22⟩,⟨w265,(1*k+8)⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,14⟩,⟨w0,94⟩,⟨w2,1⟩,⟨w1,34⟩,⟨w0,7⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
def cyclePart5472_1 (k j : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w268,1⟩,⟨w269,(3+1*j)⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,5⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w267,1⟩,⟨w266,(1*k+2-1*j)⟩,⟨w236,1⟩,⟨w0,791761157⟩,⟨w2,1⟩,⟨w1,6⟩,⟨w0,24⟩,⟨w2,1⟩,⟨w1,38⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,90⟩,⟨w0,22⟩,⟨w265,(1*k+8)⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,14⟩,⟨w0,94⟩,⟨w2,1⟩,⟨w1,34⟩,⟨w0,7⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
theorem cycleMacro5472_0 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cycleState5472 k j) exit304 1 = some (cyclePart5472_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState5472, cyclePart5472_0, exit304, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro5472_1 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart5472_0 k j) exit303 1 = some (cyclePart5472_1 k j) := by
  have hp : 1 ≤ (1*k+3-1*j) := by omega
  have he : 1 ≠ (1*k+3-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart5472_0, cyclePart5472_1, exit303, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro5472_2 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart5472_1 k j) exit305 1 = some (cycleState5472 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart5472_1, cycleState5472, exit305, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun5472 (k j : Nat) (hj : j < (1*k+2)) : Runs 86 (cycleState5472 k j).denote (cycleState5472 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState5472 k j).denote (cyclePart5472_0 k j).denote := @applyExit_sound (cycleState5472 k j) (cyclePart5472_0 k j) exit304 1 valid304 (cycleMacro5472_0 k j hj)
  have h1 : Runs (1*35) (cyclePart5472_0 k j).denote (cyclePart5472_1 k j).denote := @applyExit_sound (cyclePart5472_0 k j) (cyclePart5472_1 k j) exit303 1 valid303 (cycleMacro5472_1 k j hj)
  have h2 : Runs (1*13) (cyclePart5472_1 k j).denote (cycleState5472 k (j+1)).denote := @applyExit_sound (cyclePart5472_1 k j) (cycleState5472 k (j+1)) exit305 1 valid305 (cycleMacro5472_2 k j hj)
  exact (@Runs.trans (1*38) ((1*35)+(1*13)) (cycleState5472 k j).denote (cyclePart5472_0 k j).denote (cycleState5472 k (j+1)).denote h0 (@Runs.trans (1*35) (1*13) (cyclePart5472_0 k j).denote (cyclePart5472_1 k j).denote (cycleState5472 k (j+1)).denote h1 h2))
theorem step5472 (k : Nat) : Runs ((1*k+2)*86) (before5472 k).denote (before5473 k).denote := by
  have h := Runs.chain (fun j => (cycleState5472 k j).denote) 86 (1*k+2) (cycleRun5472 k)
  have h0 : cycleState5472 k 0 = before5472 k := by simp [cycleState5472, before5472]
  have h1 : cycleState5472 k (1*k+2) = before5473 k := by
    simp [cycleState5472, before5473] <;> omega
  simpa only [h0, h1] using h
theorem macro5473 (k : Nat) : applyExit (before5473 k) exit304 1 = some (before5474 k) := by
  simp (disch := omega) [before5473, before5474, exit304, applyExit, pop, push]
  <;> omega
theorem step5473 (k : Nat) : Runs (1*38) (before5473 k).denote (before5474 k).denote :=
  @applyExit_sound (before5473 k) (before5474 k) exit304 1 valid304 (macro5473 k)
theorem macro5474 (k : Nat) : applyExit (before5474 k) exit303 1 = some (before5475 k) := by
  simp (disch := omega) [before5474, before5475, exit303, applyExit, pop, push]
  <;> omega
theorem step5474 (k : Nat) : Runs (1*35) (before5474 k).denote (before5475 k).denote :=
  @applyExit_sound (before5474 k) (before5475 k) exit303 1 valid303 (macro5474 k)
theorem macro5475 (k : Nat) : applyExit (before5475 k) exit305 1 = some (before5476 k) := by
  simp (disch := omega) [before5475, before5476, exit305, applyExit, pop, push]
  <;> omega
theorem step5475 (k : Nat) : Runs (1*13) (before5475 k).denote (before5476 k).denote :=
  @applyExit_sound (before5475 k) (before5476 k) exit305 1 valid305 (macro5475 k)
theorem macro5476 (k : Nat) : applyExit (before5476 k) exit304 1 = some (before5477 k) := by
  simp (disch := omega) [before5476, before5477, exit304, applyExit, pop, push]
  <;> omega
theorem step5476 (k : Nat) : Runs (1*38) (before5476 k).denote (before5477 k).denote :=
  @applyExit_sound (before5476 k) (before5477 k) exit304 1 valid304 (macro5476 k)
theorem macro5477 (k : Nat) : applyExit (before5477 k) exit275 1 = some (before5478 k) := by
  simp (disch := omega) [before5477, before5478, exit275, applyExit, pop, push]
  <;> omega
theorem step5477 (k : Nat) : Runs (1*38) (before5477 k).denote (before5478 k).denote :=
  @applyExit_sound (before5477 k) (before5478 k) exit275 1 valid275 (macro5477 k)
theorem macro5478 (k : Nat) : applyExit (before5478 k) exit0 791761157 = some (before5479 k) := by
  simp (disch := omega) [before5478, before5479, exit0, applyExit, pop, push]
  <;> omega
theorem step5478 (k : Nat) : Runs (791761157*2) (before5478 k).denote (before5479 k).denote :=
  @applyExit_sound (before5478 k) (before5479 k) exit0 791761157 valid0 (macro5478 k)
theorem macro5479 (k : Nat) : applyExit (before5479 k) exit1 1 = some (before5480 k) := by
  simp (disch := omega) [before5479, before5480, exit1, applyExit, pop, push]
  <;> omega
theorem step5479 (k : Nat) : Runs (1*3) (before5479 k).denote (before5480 k).denote :=
  @applyExit_sound (before5479 k) (before5480 k) exit1 1 valid1 (macro5479 k)
theorem macro5480 (k : Nat) : applyExit (before5480 k) exit2 791761157 = some (before5481 k) := by
  simp (disch := omega) [before5480, before5481, exit2, applyExit, pop, push]
  <;> omega
theorem step5480 (k : Nat) : Runs (791761157*2) (before5480 k).denote (before5481 k).denote :=
  @applyExit_sound (before5480 k) (before5481 k) exit2 791761157 valid2 (macro5480 k)
theorem macro5481 (k : Nat) : applyExit (before5481 k) exit276 1 = some (before5482 k) := by
  simp (disch := omega) [before5481, before5482, exit276, applyExit, pop, push]
  <;> omega
theorem step5481 (k : Nat) : Runs (1*38) (before5481 k).denote (before5482 k).denote :=
  @applyExit_sound (before5481 k) (before5482 k) exit276 1 valid276 (macro5481 k)
theorem macro5482 (k : Nat) : applyExit (before5482 k) exit305 1 = some (before5483 k) := by
  simp (disch := omega) [before5482, before5483, exit305, applyExit, pop, push]
  <;> omega
theorem step5482 (k : Nat) : Runs (1*13) (before5482 k).denote (before5483 k).denote :=
  @applyExit_sound (before5482 k) (before5483 k) exit305 1 valid305 (macro5482 k)
theorem macro5483 (k : Nat) : applyExit (before5483 k) exit275 1 = some (before5484 k) := by
  simp (disch := omega) [before5483, before5484, exit275, applyExit, pop, push]
  <;> omega
theorem step5483 (k : Nat) : Runs (1*38) (before5483 k).denote (before5484 k).denote :=
  @applyExit_sound (before5483 k) (before5484 k) exit275 1 valid275 (macro5483 k)
theorem macro5484 (k : Nat) : applyExit (before5484 k) exit0 791761158 = some (before5485 k) := by
  simp (disch := omega) [before5484, before5485, exit0, applyExit, pop, push]
  <;> omega
theorem step5484 (k : Nat) : Runs (791761158*2) (before5484 k).denote (before5485 k).denote :=
  @applyExit_sound (before5484 k) (before5485 k) exit0 791761158 valid0 (macro5484 k)
theorem macro5485 (k : Nat) : applyExit (before5485 k) exit13 6 = some (before5486 k) := by
  simp (disch := omega) [before5485, before5486, exit13, applyExit, pop, push]
  <;> omega
theorem step5485 (k : Nat) : Runs (6*2) (before5485 k).denote (before5486 k).denote :=
  @applyExit_sound (before5485 k) (before5486 k) exit13 6 valid13 (macro5485 k)
theorem macro5486 (k : Nat) : applyExit (before5486 k) exit0 24 = some (before5487 k) := by
  simp (disch := omega) [before5486, before5487, exit0, applyExit, pop, push]
  <;> omega
theorem step5486 (k : Nat) : Runs (24*2) (before5486 k).denote (before5487 k).denote :=
  @applyExit_sound (before5486 k) (before5487 k) exit0 24 valid0 (macro5486 k)
theorem macro5487 (k : Nat) : applyExit (before5487 k) exit1 1 = some (before5488 k) := by
  simp (disch := omega) [before5487, before5488, exit1, applyExit, pop, push]
  <;> omega
theorem step5487 (k : Nat) : Runs (1*3) (before5487 k).denote (before5488 k).denote :=
  @applyExit_sound (before5487 k) (before5488 k) exit1 1 valid1 (macro5487 k)
theorem macro5488 (k : Nat) : applyExit (before5488 k) exit2 24 = some (before5489 k) := by
  simp (disch := omega) [before5488, before5489, exit2, applyExit, pop, push]
  <;> omega
theorem step5488 (k : Nat) : Runs (24*2) (before5488 k).denote (before5489 k).denote :=
  @applyExit_sound (before5488 k) (before5489 k) exit2 24 valid2 (macro5488 k)
theorem macro5489 (k : Nat) : applyExit (before5489 k) exit6 1 = some (before5490 k) := by
  simp (disch := omega) [before5489, before5490, exit6, applyExit, pop, push]
  <;> omega
theorem step5489 (k : Nat) : Runs (1*1) (before5489 k).denote (before5490 k).denote :=
  @applyExit_sound (before5489 k) (before5490 k) exit6 1 valid6 (macro5489 k)
theorem macro5490 (k : Nat) : applyExit (before5490 k) exit0 25 = some (before5491 k) := by
  simp (disch := omega) [before5490, before5491, exit0, applyExit, pop, push]
  <;> omega
theorem step5490 (k : Nat) : Runs (25*2) (before5490 k).denote (before5491 k).denote :=
  @applyExit_sound (before5490 k) (before5491 k) exit0 25 valid0 (macro5490 k)
theorem macro5491 (k : Nat) : applyExit (before5491 k) exit13 38 = some (before5492 k) := by
  simp (disch := omega) [before5491, before5492, exit13, applyExit, pop, push]
  <;> omega
theorem step5491 (k : Nat) : Runs (38*2) (before5491 k).denote (before5492 k).denote :=
  @applyExit_sound (before5491 k) (before5492 k) exit13 38 valid13 (macro5491 k)
theorem macro5492 (k : Nat) : applyExit (before5492 k) exit0 18 = some (before5493 k) := by
  simp (disch := omega) [before5492, before5493, exit0, applyExit, pop, push]
  <;> omega
theorem step5492 (k : Nat) : Runs (18*2) (before5492 k).denote (before5493 k).denote :=
  @applyExit_sound (before5492 k) (before5493 k) exit0 18 valid0 (macro5492 k)
theorem macro5493 (k : Nat) : applyExit (before5493 k) exit1 1 = some (before5494 k) := by
  simp (disch := omega) [before5493, before5494, exit1, applyExit, pop, push]
  <;> omega
theorem step5493 (k : Nat) : Runs (1*3) (before5493 k).denote (before5494 k).denote :=
  @applyExit_sound (before5493 k) (before5494 k) exit1 1 valid1 (macro5493 k)
theorem macro5494 (k : Nat) : applyExit (before5494 k) exit2 18 = some (before5495 k) := by
  simp (disch := omega) [before5494, before5495, exit2, applyExit, pop, push]
  <;> omega
theorem step5494 (k : Nat) : Runs (18*2) (before5494 k).denote (before5495 k).denote :=
  @applyExit_sound (before5494 k) (before5495 k) exit2 18 valid2 (macro5494 k)
theorem macro5495 (k : Nat) : applyExit (before5495 k) exit6 1 = some (before5496 k) := by
  simp (disch := omega) [before5495, before5496, exit6, applyExit, pop, push]
  <;> omega
theorem step5495 (k : Nat) : Runs (1*1) (before5495 k).denote (before5496 k).denote :=
  @applyExit_sound (before5495 k) (before5496 k) exit6 1 valid6 (macro5495 k)
theorem macro5496 (k : Nat) : applyExit (before5496 k) exit0 19 = some (before5497 k) := by
  simp (disch := omega) [before5496, before5497, exit0, applyExit, pop, push]
  <;> omega
theorem step5496 (k : Nat) : Runs (19*2) (before5496 k).denote (before5497 k).denote :=
  @applyExit_sound (before5496 k) (before5497 k) exit0 19 valid0 (macro5496 k)
theorem macro5497 (k : Nat) : applyExit (before5497 k) exit13 90 = some (before5498 k) := by
  simp (disch := omega) [before5497, before5498, exit13, applyExit, pop, push]
  <;> omega
theorem step5497 (k : Nat) : Runs (90*2) (before5497 k).denote (before5498 k).denote :=
  @applyExit_sound (before5497 k) (before5498 k) exit13 90 valid13 (macro5497 k)
theorem macro5498 (k : Nat) : applyExit (before5498 k) exit0 22 = some (before5499 k) := by
  simp (disch := omega) [before5498, before5499, exit0, applyExit, pop, push]
  <;> omega
theorem step5498 (k : Nat) : Runs (22*2) (before5498 k).denote (before5499 k).denote :=
  @applyExit_sound (before5498 k) (before5499 k) exit0 22 valid0 (macro5498 k)
theorem macro5499 (k : Nat) : applyExit (before5499 k) exit306 1 = some (after5499 k) := by
  simp (disch := omega) [before5499, after5499, exit306, applyExit, pop, push]
  <;> omega
theorem step5499 (k : Nat) : Runs (1*71) (before5499 k).denote (after5499 k).denote :=
  @applyExit_sound (before5499 k) (after5499 k) exit306 1 valid306 (macro5499 k)
theorem chunkRun054 (k : Nat) : Runs (124*k+6334091648) (before5400 k).denote (after5499 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((89*2)+(1*2)))+((17*2)+((1*2)+(1*2))))+(((37*2)+((1*2)+(23*2)))+((1*2)+((1*2)+(5*2)))))+((((1*2)+((791761157*2)+(1*38)))+(((1*k+7)*38)+((2*2)+(1*2))))+(((1*2)+((6*2)+(1*2)))+(((10*2)+(1*2))+((1*2)+(6*2))))))+(((((1*2)+((11*2)+(1*2)))+((1*2)+((8*2)+(1*2))))+(((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(2*2)))))+((((1*3)+((2*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((5*2)+(9*2)))+(((12*2)+(1*3))+((12*2)+(1*1))))))) ((((((13*2)+((7*2)+(11*2)))+((1*3)+((11*2)+(1*1))))+(((12*2)+((7*2)+(3*2)))+((1*35)+((3*2)+(1*1)))))+((((3*2)+((1*38)+(1*35)))+((1*13)+((1*38)+(1*35))))+(((1*13)+((1*38)+(1*35)))+(((1*13)+((1*k+2)*86))+((1*38)+(1*35))))))+(((((1*13)+((1*38)+(1*38)))+((791761157*2)+((1*3)+(791761157*2))))+(((1*38)+((1*13)+(1*38)))+((791761158*2)+((6*2)+(24*2)))))+((((1*3)+((24*2)+(1*1)))+((25*2)+((38*2)+(18*2))))+(((1*3)+((18*2)+(1*1)))+(((19*2)+(90*2))+((22*2)+(1*71))))))) (before5400 k).denote (before5450 k).denote (after5499 k).denote (@Runs.trans (((((1*2)+((89*2)+(1*2)))+((17*2)+((1*2)+(1*2))))+(((37*2)+((1*2)+(23*2)))+((1*2)+((1*2)+(5*2)))))+((((1*2)+((791761157*2)+(1*38)))+(((1*k+7)*38)+((2*2)+(1*2))))+(((1*2)+((6*2)+(1*2)))+(((10*2)+(1*2))+((1*2)+(6*2)))))) (((((1*2)+((11*2)+(1*2)))+((1*2)+((8*2)+(1*2))))+(((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(2*2)))))+((((1*3)+((2*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((5*2)+(9*2)))+(((12*2)+(1*3))+((12*2)+(1*1)))))) (before5400 k).denote (before5425 k).denote (before5450 k).denote (@Runs.trans ((((1*2)+((89*2)+(1*2)))+((17*2)+((1*2)+(1*2))))+(((37*2)+((1*2)+(23*2)))+((1*2)+((1*2)+(5*2))))) ((((1*2)+((791761157*2)+(1*38)))+(((1*k+7)*38)+((2*2)+(1*2))))+(((1*2)+((6*2)+(1*2)))+(((10*2)+(1*2))+((1*2)+(6*2))))) (before5400 k).denote (before5412 k).denote (before5425 k).denote (@Runs.trans (((1*2)+((89*2)+(1*2)))+((17*2)+((1*2)+(1*2)))) (((37*2)+((1*2)+(23*2)))+((1*2)+((1*2)+(5*2)))) (before5400 k).denote (before5406 k).denote (before5412 k).denote (@Runs.trans ((1*2)+((89*2)+(1*2))) ((17*2)+((1*2)+(1*2))) (before5400 k).denote (before5403 k).denote (before5406 k).denote (@Runs.trans (1*2) ((89*2)+(1*2)) (before5400 k).denote (before5401 k).denote (before5403 k).denote (step5400 k) (@Runs.trans (89*2) (1*2) (before5401 k).denote (before5402 k).denote (before5403 k).denote (step5401 k) (step5402 k))) (@Runs.trans (17*2) ((1*2)+(1*2)) (before5403 k).denote (before5404 k).denote (before5406 k).denote (step5403 k) (@Runs.trans (1*2) (1*2) (before5404 k).denote (before5405 k).denote (before5406 k).denote (step5404 k) (step5405 k)))) (@Runs.trans ((37*2)+((1*2)+(23*2))) ((1*2)+((1*2)+(5*2))) (before5406 k).denote (before5409 k).denote (before5412 k).denote (@Runs.trans (37*2) ((1*2)+(23*2)) (before5406 k).denote (before5407 k).denote (before5409 k).denote (step5406 k) (@Runs.trans (1*2) (23*2) (before5407 k).denote (before5408 k).denote (before5409 k).denote (step5407 k) (step5408 k))) (@Runs.trans (1*2) ((1*2)+(5*2)) (before5409 k).denote (before5410 k).denote (before5412 k).denote (step5409 k) (@Runs.trans (1*2) (5*2) (before5410 k).denote (before5411 k).denote (before5412 k).denote (step5410 k) (step5411 k))))) (@Runs.trans (((1*2)+((791761157*2)+(1*38)))+(((1*k+7)*38)+((2*2)+(1*2)))) (((1*2)+((6*2)+(1*2)))+(((10*2)+(1*2))+((1*2)+(6*2)))) (before5412 k).denote (before5418 k).denote (before5425 k).denote (@Runs.trans ((1*2)+((791761157*2)+(1*38))) (((1*k+7)*38)+((2*2)+(1*2))) (before5412 k).denote (before5415 k).denote (before5418 k).denote (@Runs.trans (1*2) ((791761157*2)+(1*38)) (before5412 k).denote (before5413 k).denote (before5415 k).denote (step5412 k) (@Runs.trans (791761157*2) (1*38) (before5413 k).denote (before5414 k).denote (before5415 k).denote (step5413 k) (step5414 k))) (@Runs.trans ((1*k+7)*38) ((2*2)+(1*2)) (before5415 k).denote (before5416 k).denote (before5418 k).denote (step5415 k) (@Runs.trans (2*2) (1*2) (before5416 k).denote (before5417 k).denote (before5418 k).denote (step5416 k) (step5417 k)))) (@Runs.trans ((1*2)+((6*2)+(1*2))) (((10*2)+(1*2))+((1*2)+(6*2))) (before5418 k).denote (before5421 k).denote (before5425 k).denote (@Runs.trans (1*2) ((6*2)+(1*2)) (before5418 k).denote (before5419 k).denote (before5421 k).denote (step5418 k) (@Runs.trans (6*2) (1*2) (before5419 k).denote (before5420 k).denote (before5421 k).denote (step5419 k) (step5420 k))) (@Runs.trans ((10*2)+(1*2)) ((1*2)+(6*2)) (before5421 k).denote (before5423 k).denote (before5425 k).denote (@Runs.trans (10*2) (1*2) (before5421 k).denote (before5422 k).denote (before5423 k).denote (step5421 k) (step5422 k)) (@Runs.trans (1*2) (6*2) (before5423 k).denote (before5424 k).denote (before5425 k).denote (step5423 k) (step5424 k)))))) (@Runs.trans ((((1*2)+((11*2)+(1*2)))+((1*2)+((8*2)+(1*2))))+(((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(2*2))))) ((((1*3)+((2*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((5*2)+(9*2)))+(((12*2)+(1*3))+((12*2)+(1*1))))) (before5425 k).denote (before5437 k).denote (before5450 k).denote (@Runs.trans (((1*2)+((11*2)+(1*2)))+((1*2)+((8*2)+(1*2)))) (((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(2*2)))) (before5425 k).denote (before5431 k).denote (before5437 k).denote (@Runs.trans ((1*2)+((11*2)+(1*2))) ((1*2)+((8*2)+(1*2))) (before5425 k).denote (before5428 k).denote (before5431 k).denote (@Runs.trans (1*2) ((11*2)+(1*2)) (before5425 k).denote (before5426 k).denote (before5428 k).denote (step5425 k) (@Runs.trans (11*2) (1*2) (before5426 k).denote (before5427 k).denote (before5428 k).denote (step5426 k) (step5427 k))) (@Runs.trans (1*2) ((8*2)+(1*2)) (before5428 k).denote (before5429 k).denote (before5431 k).denote (step5428 k) (@Runs.trans (8*2) (1*2) (before5429 k).denote (before5430 k).denote (before5431 k).denote (step5429 k) (step5430 k)))) (@Runs.trans ((1*2)+((1*2)+(1*3))) ((1*3)+((1*1)+(2*2))) (before5431 k).denote (before5434 k).denote (before5437 k).denote (@Runs.trans (1*2) ((1*2)+(1*3)) (before5431 k).denote (before5432 k).denote (before5434 k).denote (step5431 k) (@Runs.trans (1*2) (1*3) (before5432 k).denote (before5433 k).denote (before5434 k).denote (step5432 k) (step5433 k))) (@Runs.trans (1*3) ((1*1)+(2*2)) (before5434 k).denote (before5435 k).denote (before5437 k).denote (step5434 k) (@Runs.trans (1*1) (2*2) (before5435 k).denote (before5436 k).denote (before5437 k).denote (step5435 k) (step5436 k))))) (@Runs.trans (((1*3)+((2*2)+(1*2)))+((1*2)+((1*3)+(1*3)))) (((1*1)+((5*2)+(9*2)))+(((12*2)+(1*3))+((12*2)+(1*1)))) (before5437 k).denote (before5443 k).denote (before5450 k).denote (@Runs.trans ((1*3)+((2*2)+(1*2))) ((1*2)+((1*3)+(1*3))) (before5437 k).denote (before5440 k).denote (before5443 k).denote (@Runs.trans (1*3) ((2*2)+(1*2)) (before5437 k).denote (before5438 k).denote (before5440 k).denote (step5437 k) (@Runs.trans (2*2) (1*2) (before5438 k).denote (before5439 k).denote (before5440 k).denote (step5438 k) (step5439 k))) (@Runs.trans (1*2) ((1*3)+(1*3)) (before5440 k).denote (before5441 k).denote (before5443 k).denote (step5440 k) (@Runs.trans (1*3) (1*3) (before5441 k).denote (before5442 k).denote (before5443 k).denote (step5441 k) (step5442 k)))) (@Runs.trans ((1*1)+((5*2)+(9*2))) (((12*2)+(1*3))+((12*2)+(1*1))) (before5443 k).denote (before5446 k).denote (before5450 k).denote (@Runs.trans (1*1) ((5*2)+(9*2)) (before5443 k).denote (before5444 k).denote (before5446 k).denote (step5443 k) (@Runs.trans (5*2) (9*2) (before5444 k).denote (before5445 k).denote (before5446 k).denote (step5444 k) (step5445 k))) (@Runs.trans ((12*2)+(1*3)) ((12*2)+(1*1)) (before5446 k).denote (before5448 k).denote (before5450 k).denote (@Runs.trans (12*2) (1*3) (before5446 k).denote (before5447 k).denote (before5448 k).denote (step5446 k) (step5447 k)) (@Runs.trans (12*2) (1*1) (before5448 k).denote (before5449 k).denote (before5450 k).denote (step5448 k) (step5449 k))))))) (@Runs.trans (((((13*2)+((7*2)+(11*2)))+((1*3)+((11*2)+(1*1))))+(((12*2)+((7*2)+(3*2)))+((1*35)+((3*2)+(1*1)))))+((((3*2)+((1*38)+(1*35)))+((1*13)+((1*38)+(1*35))))+(((1*13)+((1*38)+(1*35)))+(((1*13)+((1*k+2)*86))+((1*38)+(1*35)))))) (((((1*13)+((1*38)+(1*38)))+((791761157*2)+((1*3)+(791761157*2))))+(((1*38)+((1*13)+(1*38)))+((791761158*2)+((6*2)+(24*2)))))+((((1*3)+((24*2)+(1*1)))+((25*2)+((38*2)+(18*2))))+(((1*3)+((18*2)+(1*1)))+(((19*2)+(90*2))+((22*2)+(1*71)))))) (before5450 k).denote (before5475 k).denote (after5499 k).denote (@Runs.trans ((((13*2)+((7*2)+(11*2)))+((1*3)+((11*2)+(1*1))))+(((12*2)+((7*2)+(3*2)))+((1*35)+((3*2)+(1*1))))) ((((3*2)+((1*38)+(1*35)))+((1*13)+((1*38)+(1*35))))+(((1*13)+((1*38)+(1*35)))+(((1*13)+((1*k+2)*86))+((1*38)+(1*35))))) (before5450 k).denote (before5462 k).denote (before5475 k).denote (@Runs.trans (((13*2)+((7*2)+(11*2)))+((1*3)+((11*2)+(1*1)))) (((12*2)+((7*2)+(3*2)))+((1*35)+((3*2)+(1*1)))) (before5450 k).denote (before5456 k).denote (before5462 k).denote (@Runs.trans ((13*2)+((7*2)+(11*2))) ((1*3)+((11*2)+(1*1))) (before5450 k).denote (before5453 k).denote (before5456 k).denote (@Runs.trans (13*2) ((7*2)+(11*2)) (before5450 k).denote (before5451 k).denote (before5453 k).denote (step5450 k) (@Runs.trans (7*2) (11*2) (before5451 k).denote (before5452 k).denote (before5453 k).denote (step5451 k) (step5452 k))) (@Runs.trans (1*3) ((11*2)+(1*1)) (before5453 k).denote (before5454 k).denote (before5456 k).denote (step5453 k) (@Runs.trans (11*2) (1*1) (before5454 k).denote (before5455 k).denote (before5456 k).denote (step5454 k) (step5455 k)))) (@Runs.trans ((12*2)+((7*2)+(3*2))) ((1*35)+((3*2)+(1*1))) (before5456 k).denote (before5459 k).denote (before5462 k).denote (@Runs.trans (12*2) ((7*2)+(3*2)) (before5456 k).denote (before5457 k).denote (before5459 k).denote (step5456 k) (@Runs.trans (7*2) (3*2) (before5457 k).denote (before5458 k).denote (before5459 k).denote (step5457 k) (step5458 k))) (@Runs.trans (1*35) ((3*2)+(1*1)) (before5459 k).denote (before5460 k).denote (before5462 k).denote (step5459 k) (@Runs.trans (3*2) (1*1) (before5460 k).denote (before5461 k).denote (before5462 k).denote (step5460 k) (step5461 k))))) (@Runs.trans (((3*2)+((1*38)+(1*35)))+((1*13)+((1*38)+(1*35)))) (((1*13)+((1*38)+(1*35)))+(((1*13)+((1*k+2)*86))+((1*38)+(1*35)))) (before5462 k).denote (before5468 k).denote (before5475 k).denote (@Runs.trans ((3*2)+((1*38)+(1*35))) ((1*13)+((1*38)+(1*35))) (before5462 k).denote (before5465 k).denote (before5468 k).denote (@Runs.trans (3*2) ((1*38)+(1*35)) (before5462 k).denote (before5463 k).denote (before5465 k).denote (step5462 k) (@Runs.trans (1*38) (1*35) (before5463 k).denote (before5464 k).denote (before5465 k).denote (step5463 k) (step5464 k))) (@Runs.trans (1*13) ((1*38)+(1*35)) (before5465 k).denote (before5466 k).denote (before5468 k).denote (step5465 k) (@Runs.trans (1*38) (1*35) (before5466 k).denote (before5467 k).denote (before5468 k).denote (step5466 k) (step5467 k)))) (@Runs.trans ((1*13)+((1*38)+(1*35))) (((1*13)+((1*k+2)*86))+((1*38)+(1*35))) (before5468 k).denote (before5471 k).denote (before5475 k).denote (@Runs.trans (1*13) ((1*38)+(1*35)) (before5468 k).denote (before5469 k).denote (before5471 k).denote (step5468 k) (@Runs.trans (1*38) (1*35) (before5469 k).denote (before5470 k).denote (before5471 k).denote (step5469 k) (step5470 k))) (@Runs.trans ((1*13)+((1*k+2)*86)) ((1*38)+(1*35)) (before5471 k).denote (before5473 k).denote (before5475 k).denote (@Runs.trans (1*13) ((1*k+2)*86) (before5471 k).denote (before5472 k).denote (before5473 k).denote (step5471 k) (step5472 k)) (@Runs.trans (1*38) (1*35) (before5473 k).denote (before5474 k).denote (before5475 k).denote (step5473 k) (step5474 k)))))) (@Runs.trans ((((1*13)+((1*38)+(1*38)))+((791761157*2)+((1*3)+(791761157*2))))+(((1*38)+((1*13)+(1*38)))+((791761158*2)+((6*2)+(24*2))))) ((((1*3)+((24*2)+(1*1)))+((25*2)+((38*2)+(18*2))))+(((1*3)+((18*2)+(1*1)))+(((19*2)+(90*2))+((22*2)+(1*71))))) (before5475 k).denote (before5487 k).denote (after5499 k).denote (@Runs.trans (((1*13)+((1*38)+(1*38)))+((791761157*2)+((1*3)+(791761157*2)))) (((1*38)+((1*13)+(1*38)))+((791761158*2)+((6*2)+(24*2)))) (before5475 k).denote (before5481 k).denote (before5487 k).denote (@Runs.trans ((1*13)+((1*38)+(1*38))) ((791761157*2)+((1*3)+(791761157*2))) (before5475 k).denote (before5478 k).denote (before5481 k).denote (@Runs.trans (1*13) ((1*38)+(1*38)) (before5475 k).denote (before5476 k).denote (before5478 k).denote (step5475 k) (@Runs.trans (1*38) (1*38) (before5476 k).denote (before5477 k).denote (before5478 k).denote (step5476 k) (step5477 k))) (@Runs.trans (791761157*2) ((1*3)+(791761157*2)) (before5478 k).denote (before5479 k).denote (before5481 k).denote (step5478 k) (@Runs.trans (1*3) (791761157*2) (before5479 k).denote (before5480 k).denote (before5481 k).denote (step5479 k) (step5480 k)))) (@Runs.trans ((1*38)+((1*13)+(1*38))) ((791761158*2)+((6*2)+(24*2))) (before5481 k).denote (before5484 k).denote (before5487 k).denote (@Runs.trans (1*38) ((1*13)+(1*38)) (before5481 k).denote (before5482 k).denote (before5484 k).denote (step5481 k) (@Runs.trans (1*13) (1*38) (before5482 k).denote (before5483 k).denote (before5484 k).denote (step5482 k) (step5483 k))) (@Runs.trans (791761158*2) ((6*2)+(24*2)) (before5484 k).denote (before5485 k).denote (before5487 k).denote (step5484 k) (@Runs.trans (6*2) (24*2) (before5485 k).denote (before5486 k).denote (before5487 k).denote (step5485 k) (step5486 k))))) (@Runs.trans (((1*3)+((24*2)+(1*1)))+((25*2)+((38*2)+(18*2)))) (((1*3)+((18*2)+(1*1)))+(((19*2)+(90*2))+((22*2)+(1*71)))) (before5487 k).denote (before5493 k).denote (after5499 k).denote (@Runs.trans ((1*3)+((24*2)+(1*1))) ((25*2)+((38*2)+(18*2))) (before5487 k).denote (before5490 k).denote (before5493 k).denote (@Runs.trans (1*3) ((24*2)+(1*1)) (before5487 k).denote (before5488 k).denote (before5490 k).denote (step5487 k) (@Runs.trans (24*2) (1*1) (before5488 k).denote (before5489 k).denote (before5490 k).denote (step5488 k) (step5489 k))) (@Runs.trans (25*2) ((38*2)+(18*2)) (before5490 k).denote (before5491 k).denote (before5493 k).denote (step5490 k) (@Runs.trans (38*2) (18*2) (before5491 k).denote (before5492 k).denote (before5493 k).denote (step5491 k) (step5492 k)))) (@Runs.trans ((1*3)+((18*2)+(1*1))) (((19*2)+(90*2))+((22*2)+(1*71))) (before5493 k).denote (before5496 k).denote (after5499 k).denote (@Runs.trans (1*3) ((18*2)+(1*1)) (before5493 k).denote (before5494 k).denote (before5496 k).denote (step5493 k) (@Runs.trans (18*2) (1*1) (before5494 k).denote (before5495 k).denote (before5496 k).denote (step5494 k) (step5495 k))) (@Runs.trans ((19*2)+(90*2)) ((22*2)+(1*71)) (before5496 k).denote (before5498 k).denote (after5499 k).denote (@Runs.trans (19*2) (90*2) (before5496 k).denote (before5497 k).denote (before5498 k).denote (step5496 k) (step5497 k)) (@Runs.trans (22*2) (1*71) (before5498 k).denote (before5499 k).denote (after5499 k).denote (step5498 k) (step5499 k))))))))
  have ht : (((((((1*2)+((89*2)+(1*2)))+((17*2)+((1*2)+(1*2))))+(((37*2)+((1*2)+(23*2)))+((1*2)+((1*2)+(5*2)))))+((((1*2)+((791761157*2)+(1*38)))+(((1*k+7)*38)+((2*2)+(1*2))))+(((1*2)+((6*2)+(1*2)))+(((10*2)+(1*2))+((1*2)+(6*2))))))+(((((1*2)+((11*2)+(1*2)))+((1*2)+((8*2)+(1*2))))+(((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(2*2)))))+((((1*3)+((2*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((5*2)+(9*2)))+(((12*2)+(1*3))+((12*2)+(1*1)))))))+((((((13*2)+((7*2)+(11*2)))+((1*3)+((11*2)+(1*1))))+(((12*2)+((7*2)+(3*2)))+((1*35)+((3*2)+(1*1)))))+((((3*2)+((1*38)+(1*35)))+((1*13)+((1*38)+(1*35))))+(((1*13)+((1*38)+(1*35)))+(((1*13)+((1*k+2)*86))+((1*38)+(1*35))))))+(((((1*13)+((1*38)+(1*38)))+((791761157*2)+((1*3)+(791761157*2))))+(((1*38)+((1*13)+(1*38)))+((791761158*2)+((6*2)+(24*2)))))+((((1*3)+((24*2)+(1*1)))+((25*2)+((38*2)+(18*2))))+(((1*3)+((18*2)+(1*1)))+(((19*2)+(90*2))+((22*2)+(1*71)))))))) = (124*k+6334091648) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

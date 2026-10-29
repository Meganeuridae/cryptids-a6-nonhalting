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
abbrev tail5300_0 : Stack := []
abbrev tail5300_1 : Stack := ⟨w1,1⟩ :: tail5300_0
abbrev tail5300_2 : Stack := ⟨w0,1⟩ :: tail5300_1
abbrev tail5300_3 : Stack := ⟨w2,1⟩ :: tail5300_2
abbrev tail5300_4 : Stack := ⟨w1,4⟩ :: tail5300_3
abbrev tail5300_5 : Stack := ⟨w2,1⟩ :: tail5300_4
abbrev tail5300_6 : Stack := ⟨w1,1⟩ :: tail5300_5
abbrev tail5300_7 : Stack := ⟨w0,9⟩ :: tail5300_6
abbrev tail5300_8 : Stack := ⟨w2,1⟩ :: tail5300_7
abbrev tail5300_9 : Stack := ⟨w1,12⟩ :: tail5300_8
abbrev tail5300_10 : Stack := ⟨w0,7⟩ :: tail5300_9
abbrev tail5300_11 : Stack := ⟨w2,1⟩ :: tail5300_10
abbrev tail5300_12 : Stack := ⟨w1,11⟩ :: tail5300_11
abbrev tail5300_13 : Stack := ⟨w0,8⟩ :: tail5300_12
abbrev tail5300_14 : Stack := ⟨w1,2⟩ :: tail5300_13
abbrev tail5300_15 : Stack := ⟨w0,3⟩ :: tail5300_0
abbrev tail5300_16 : Stack := ⟨w1,2⟩ :: tail5300_15
abbrev tail5300_17 : Stack := ⟨w2,1⟩ :: tail5300_16
abbrev tail5300_18 : Stack := ⟨w0,6⟩ :: tail5300_17
abbrev tail5300_19 : Stack := ⟨w1,35⟩ :: tail5300_18
abbrev tail5300_20 : Stack := ⟨w2,1⟩ :: tail5300_19
abbrev tail5300_21 : Stack := ⟨w0,93⟩ :: tail5300_20
abbrev tail5300_22 : Stack := ⟨w1,15⟩ :: tail5300_21
abbrev tail5300_23 : Stack := ⟨w2,1⟩ :: tail5300_22
abbrev tail5300_24 : Stack := ⟨w0,17⟩ :: tail5300_23
abbrev tail5300_25 (k : Nat) : Stack := ⟨w257,(1*k+8)⟩ :: tail5300_24
abbrev tail5300_26 (k : Nat) : Stack := ⟨w0,21⟩ :: tail5300_25 k
abbrev tail5300_27 (k : Nat) : Stack := ⟨w1,91⟩ :: tail5300_26 k
abbrev tail5300_28 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5300_27 k
abbrev tail5300_29 (k : Nat) : Stack := ⟨w0,17⟩ :: tail5300_28 k
abbrev tail5300_30 (k : Nat) : Stack := ⟨w1,39⟩ :: tail5300_29 k
abbrev tail5300_31 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5300_30 k
abbrev tail5300_32 (k : Nat) : Stack := ⟨w0,23⟩ :: tail5300_31 k
abbrev tail5300_33 (k : Nat) : Stack := ⟨w1,7⟩ :: tail5300_32 k
abbrev tail5300_34 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5300_33 k
abbrev tail5300_35 (k : Nat) : Stack := ⟨w0,791761157⟩ :: tail5300_34 k
abbrev tail5300_36 (k : Nat) : Stack := ⟨w236,1⟩ :: tail5300_35 k
abbrev tail5300_37 (k : Nat) : Stack := ⟨w258,(1*k+7)⟩ :: tail5300_36 k
abbrev tail5300_38 (k : Nat) : Stack := ⟨w258,(1*k+6)⟩ :: tail5300_36 k
abbrev tail5300_39 (k : Nat) : Stack := ⟨w259,1⟩ :: tail5300_38 k
abbrev tail5300_40 (k : Nat) : Stack := ⟨w0,2⟩ :: tail5300_39 k
abbrev tail5300_41 : Stack := ⟨w0,7⟩ :: tail5300_12
abbrev tail5300_42 : Stack := ⟨w2,1⟩ :: tail5300_41
abbrev tail5300_43 : Stack := ⟨w1,2⟩ :: tail5300_42
abbrev tail5300_44 : Stack := ⟨w260,1⟩ :: tail5300_43
abbrev tail5300_45 (k : Nat) : Stack := ⟨w258,(1*k+5)⟩ :: tail5300_36 k
abbrev tail5300_46 (k : Nat) : Stack := ⟨w259,1⟩ :: tail5300_45 k
abbrev tail5300_47 : Stack := ⟨w261,1⟩ :: tail5300_43
abbrev tail5300_48 : Stack := ⟨w260,1⟩ :: tail5300_47
abbrev tail5300_49 (k : Nat) : Stack := ⟨w258,(1*k+4)⟩ :: tail5300_36 k
abbrev tail5300_50 (k : Nat) : Stack := ⟨w259,1⟩ :: tail5300_49 k
abbrev tail5300_51 : Stack := ⟨w261,2⟩ :: tail5300_43
abbrev tail5300_52 : Stack := ⟨w260,1⟩ :: tail5300_51
abbrev tail5300_53 (k : Nat) : Stack := ⟨w258,(1*k+3)⟩ :: tail5300_36 k
abbrev tail5300_54 (k : Nat) : Stack := ⟨w259,1⟩ :: tail5300_53 k
abbrev tail5300_55 : Stack := ⟨w261,3⟩ :: tail5300_43
abbrev tail5300_56 (k : Nat) : Stack := ⟨w261,(1*k+5)⟩ :: tail5300_43
abbrev tail5300_57 (k : Nat) : Stack := ⟨w258,1⟩ :: tail5300_36 k
abbrev tail5300_58 (k : Nat) : Stack := ⟨w259,1⟩ :: tail5300_57 k
abbrev tail5300_59 (k : Nat) : Stack := ⟨w260,1⟩ :: tail5300_56 k
abbrev tail5300_60 (k : Nat) : Stack := ⟨w259,1⟩ :: tail5300_36 k
abbrev tail5300_61 (k : Nat) : Stack := ⟨w261,(1*k+6)⟩ :: tail5300_43
abbrev tail5300_62 (k : Nat) : Stack := ⟨w260,1⟩ :: tail5300_61 k
abbrev tail5300_63 (k : Nat) : Stack := ⟨w241,1⟩ :: tail5300_62 k
abbrev tail5300_64 (k : Nat) : Stack := ⟨w1,791761157⟩ :: tail5300_63 k
abbrev tail5300_65 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5300_33 k
abbrev tail5300_66 (k : Nat) : Stack := ⟨w0,791761158⟩ :: tail5300_33 k
abbrev tail5300_67 (k : Nat) : Stack := ⟨w236,1⟩ :: tail5300_66 k
abbrev tail5300_68 (k : Nat) : Stack := ⟨w261,(1*k+7)⟩ :: tail5300_43
abbrev tail5300_69 (k : Nat) : Stack := ⟨w241,1⟩ :: tail5300_68 k
abbrev tail5300_70 (k : Nat) : Stack := ⟨w1,791761158⟩ :: tail5300_69 k
abbrev tail5300_71 (k : Nat) : Stack := ⟨w0,7⟩ :: tail5300_70 k
abbrev tail5300_72 (k : Nat) : Stack := ⟨w1,23⟩ :: tail5300_71 k
abbrev tail5300_73 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5300_30 k
abbrev tail5300_74 (k : Nat) : Stack := ⟨w0,24⟩ :: tail5300_30 k
abbrev tail5300_75 (k : Nat) : Stack := ⟨w0,6⟩ :: tail5300_70 k
abbrev tail5300_76 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5300_75 k
abbrev tail5300_77 (k : Nat) : Stack := ⟨w1,24⟩ :: tail5300_76 k
abbrev tail5300_78 (k : Nat) : Stack := ⟨w0,39⟩ :: tail5300_77 k
abbrev tail5300_79 (k : Nat) : Stack := ⟨w1,17⟩ :: tail5300_78 k
abbrev tail5300_80 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5300_27 k
abbrev tail5300_81 (k : Nat) : Stack := ⟨w0,18⟩ :: tail5300_27 k
abbrev tail5300_82 (k : Nat) : Stack := ⟨w0,38⟩ :: tail5300_77 k
abbrev tail5300_83 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5300_82 k
abbrev tail5300_84 (k : Nat) : Stack := ⟨w1,18⟩ :: tail5300_83 k
abbrev tail5300_85 (k : Nat) : Stack := ⟨w0,91⟩ :: tail5300_84 k
abbrev tail5300_86 (k : Nat) : Stack := ⟨w1,21⟩ :: tail5300_85 k
abbrev tail5300_87 (k : Nat) : Stack := ⟨w257,(1*k+7)⟩ :: tail5300_24
abbrev tail5300_88 (k : Nat) : Stack := ⟨w262,1⟩ :: tail5300_87 k
abbrev tail5300_89 (k : Nat) : Stack := ⟨w0,21⟩ :: tail5300_88 k
abbrev tail5300_90 (k : Nat) : Stack := ⟨w0,90⟩ :: tail5300_84 k
abbrev tail5300_91 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5300_90 k
abbrev tail5300_92 (k : Nat) : Stack := ⟨w1,21⟩ :: tail5300_91 k
abbrev tail5300_93 (k : Nat) : Stack := ⟨w263,1⟩ :: tail5300_92 k
abbrev tail5300_94 (k : Nat) : Stack := ⟨w257,(1*k+6)⟩ :: tail5300_24
abbrev tail5300_95 (k : Nat) : Stack := ⟨w262,1⟩ :: tail5300_94 k
abbrev tail5300_96 (k : Nat) : Stack := ⟨w264,1⟩ :: tail5300_92 k
abbrev tail5300_97 (k : Nat) : Stack := ⟨w263,1⟩ :: tail5300_96 k
abbrev tail5300_98 (k : Nat) : Stack := ⟨w257,(1*k+5)⟩ :: tail5300_24
abbrev tail5300_99 (k : Nat) : Stack := ⟨w262,1⟩ :: tail5300_98 k
abbrev tail5300_100 (k : Nat) : Stack := ⟨w264,2⟩ :: tail5300_92 k
abbrev tail5300_101 (k : Nat) : Stack := ⟨w263,1⟩ :: tail5300_100 k
abbrev tail5300_102 (k : Nat) : Stack := ⟨w257,(1*k+4)⟩ :: tail5300_24
abbrev tail5300_103 (k : Nat) : Stack := ⟨w262,1⟩ :: tail5300_102 k
abbrev tail5300_104 (k : Nat) : Stack := ⟨w264,3⟩ :: tail5300_92 k
abbrev tail5300_105 (k : Nat) : Stack := ⟨w264,(1*k+6)⟩ :: tail5300_92 k
abbrev tail5300_106 : Stack := ⟨w257,1⟩ :: tail5300_24
abbrev tail5300_107 : Stack := ⟨w262,1⟩ :: tail5300_106
abbrev tail5300_108 (k : Nat) : Stack := ⟨w263,1⟩ :: tail5300_105 k
abbrev tail5300_109 : Stack := ⟨w262,1⟩ :: tail5300_24
abbrev tail5300_110 (k : Nat) : Stack := ⟨w264,(1*k+7)⟩ :: tail5300_92 k
abbrev tail5300_111 (k : Nat) : Stack := ⟨w263,1⟩ :: tail5300_110 k
abbrev tail5300_112 (k : Nat) : Stack := ⟨w1,17⟩ :: tail5300_111 k
abbrev tail5300_113 : Stack := ⟨w0,1⟩ :: tail5300_22
abbrev tail5300_114 : Stack := ⟨w0,18⟩ :: tail5300_22
abbrev tail5300_115 (k : Nat) : Stack := ⟨w264,(1*k+8)⟩ :: tail5300_92 k
abbrev tail5300_116 (k : Nat) : Stack := ⟨w1,18⟩ :: tail5300_115 k
abbrev tail5300_117 (k : Nat) : Stack := ⟨w0,15⟩ :: tail5300_116 k
abbrev tail5300_118 (k : Nat) : Stack := ⟨w1,93⟩ :: tail5300_117 k
abbrev tail5300_119 : Stack := ⟨w0,1⟩ :: tail5300_19
abbrev tail5300_120 : Stack := ⟨w0,94⟩ :: tail5300_19
abbrev tail5300_121 (k : Nat) : Stack := ⟨w0,14⟩ :: tail5300_116 k
abbrev tail5300_122 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5300_121 k
abbrev tail5300_123 (k : Nat) : Stack := ⟨w1,94⟩ :: tail5300_122 k
abbrev tail5300_124 (k : Nat) : Stack := ⟨w0,35⟩ :: tail5300_123 k
abbrev tail5300_125 (k : Nat) : Stack := ⟨w1,6⟩ :: tail5300_124 k
abbrev tail5300_126 : Stack := ⟨w0,1⟩ :: tail5300_16
abbrev tail5300_127 : Stack := ⟨w0,7⟩ :: tail5300_16
abbrev tail5300_128 (k : Nat) : Stack := ⟨w0,34⟩ :: tail5300_123 k
abbrev tail5300_129 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5300_128 k
abbrev tail5300_130 (k : Nat) : Stack := ⟨w1,7⟩ :: tail5300_129 k
abbrev tail5300_131 (k : Nat) : Stack := ⟨w0,2⟩ :: tail5300_130 k
abbrev tail5300_132 (k : Nat) : Stack := ⟨w1,3⟩ :: tail5300_131 k
abbrev tail5300_133 : Stack := ⟨w0,1⟩ :: tail5300_0
abbrev tail5300_134 : Stack := ⟨w0,4⟩ :: tail5300_0
abbrev tail5300_135 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5300_130 k
abbrev tail5300_136 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5300_135 k
abbrev tail5300_137 (k : Nat) : Stack := ⟨w1,4⟩ :: tail5300_136 k
abbrev tail5300_138 : Stack := ⟨w0,5⟩ :: tail5300_0
abbrev tail5300_139 : Stack := ⟨w0,6⟩ :: tail5300_0
abbrev tail5300_140 : Stack := ⟨w1,1⟩ :: tail5300_139
abbrev tail5300_141 (k : Nat) : Stack := ⟨w1,6⟩ :: tail5300_129 k
abbrev tail5300_142 : Stack := ⟨w2,1⟩ :: tail5300_140
abbrev tail5300_143 : Stack := ⟨w0,6⟩ :: tail5300_142
abbrev tail5300_144 : Stack := ⟨w0,7⟩ :: tail5300_142
abbrev tail5300_145 (k : Nat) : Stack := ⟨w0,33⟩ :: tail5300_123 k
abbrev tail5300_146 : Stack := ⟨w1,1⟩ :: tail5300_144
abbrev tail5300_147 : Stack := ⟨w1,34⟩ :: tail5300_144
abbrev tail5300_148 (k : Nat) : Stack := ⟨w1,93⟩ :: tail5300_122 k
abbrev tail5300_149 : Stack := ⟨w2,1⟩ :: tail5300_147
abbrev tail5300_150 : Stack := ⟨w0,93⟩ :: tail5300_149
abbrev tail5300_151 : Stack := ⟨w0,94⟩ :: tail5300_149
abbrev tail5300_152 (k : Nat) : Stack := ⟨w0,13⟩ :: tail5300_116 k
abbrev tail5300_153 : Stack := ⟨w1,1⟩ :: tail5300_151
abbrev tail5300_154 : Stack := ⟨w1,14⟩ :: tail5300_151
abbrev tail5300_155 (k : Nat) : Stack := ⟨w1,17⟩ :: tail5300_115 k
abbrev tail5300_156 : Stack := ⟨w2,1⟩ :: tail5300_154
abbrev tail5300_157 : Stack := ⟨w0,17⟩ :: tail5300_156
abbrev tail5300_158 (k : Nat) : Stack := ⟨w265,(1*k+8)⟩ :: tail5300_157
abbrev tail5300_159 (k : Nat) : Stack := ⟨w0,21⟩ :: tail5300_158 k
abbrev tail5300_160 (k : Nat) : Stack := ⟨w0,22⟩ :: tail5300_158 k

def before5300 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail5300_14,(tail5300_37 k)⟩
def before5301 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail5300_14,(tail5300_39 k)⟩
def before5302 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1125),tail5300_13,(tail5300_40 k)⟩
def before5303 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1125),tail5300_42,(tail5300_40 k)⟩
def before5304 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail5300_43,(tail5300_39 k)⟩
def before5305 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail5300_44,(tail5300_38 k)⟩
def before5306 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1083),tail5300_44,(tail5300_46 k)⟩
def before5307 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail5300_47,(tail5300_46 k)⟩
def before5308 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail5300_48,(tail5300_45 k)⟩
def before5309 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1045),tail5300_48,(tail5300_50 k)⟩
def before5310 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail5300_51,(tail5300_50 k)⟩
def before5311 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail5300_52,(tail5300_49 k)⟩
def before5312 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1007),tail5300_52,(tail5300_54 k)⟩
def before5313 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail5300_55,(tail5300_54 k)⟩
def before5314 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-931),(tail5300_56 k),(tail5300_58 k)⟩
def before5315 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail5300_59 k),(tail5300_57 k)⟩
def before5316 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-893),(tail5300_59 k),(tail5300_60 k)⟩
def before5317 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail5300_61 k),(tail5300_60 k)⟩
def before5318 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail5300_62 k),(tail5300_36 k)⟩
def before5319 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail5300_63 k),(tail5300_35 k)⟩
def before5320 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521497),(tail5300_64 k),(tail5300_34 k)⟩
def before5321 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521497),(tail5300_64 k),(tail5300_65 k)⟩
def before5322 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail5300_63 k),(tail5300_66 k)⟩
def before5323 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail5300_62 k),(tail5300_67 k)⟩
def before5324 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail5300_68 k),(tail5300_67 k)⟩
def before5325 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail5300_69 k),(tail5300_66 k)⟩
def before5326 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521499),(tail5300_70 k),(tail5300_33 k)⟩
def before5327 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521513),(tail5300_71 k),(tail5300_32 k)⟩
def before5328 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521559),(tail5300_72 k),(tail5300_31 k)⟩
def before5329 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521559),(tail5300_72 k),(tail5300_73 k)⟩
def before5330 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521513),(tail5300_71 k),(tail5300_74 k)⟩
def before5331 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521513),(tail5300_76 k),(tail5300_74 k)⟩
def before5332 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521561),(tail5300_77 k),(tail5300_30 k)⟩
def before5333 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521639),(tail5300_78 k),(tail5300_29 k)⟩
def before5334 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521673),(tail5300_79 k),(tail5300_28 k)⟩
def before5335 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521673),(tail5300_79 k),(tail5300_80 k)⟩
def before5336 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521639),(tail5300_78 k),(tail5300_81 k)⟩
def before5337 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521639),(tail5300_83 k),(tail5300_81 k)⟩
def before5338 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521675),(tail5300_84 k),(tail5300_27 k)⟩
def before5339 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521857),(tail5300_85 k),(tail5300_26 k)⟩
def before5340 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail5300_86 k),(tail5300_25 k)⟩
def before5341 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail5300_86 k),(tail5300_88 k)⟩
def before5342 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521857),(tail5300_85 k),(tail5300_89 k)⟩
def before5343 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521857),(tail5300_91 k),(tail5300_89 k)⟩
def before5344 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail5300_92 k),(tail5300_88 k)⟩
def before5345 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail5300_93 k),(tail5300_87 k)⟩
def before5346 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail5300_93 k),(tail5300_95 k)⟩
def before5347 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail5300_96 k),(tail5300_95 k)⟩
def before5348 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail5300_97 k),(tail5300_94 k)⟩
def before5349 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail5300_97 k),(tail5300_99 k)⟩
def before5350 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail5300_100 k),(tail5300_99 k)⟩
def before5351 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail5300_101 k),(tail5300_98 k)⟩
def before5352 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail5300_101 k),(tail5300_103 k)⟩
def before5353 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail5300_104 k),(tail5300_103 k)⟩
def before5354 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail5300_105 k),tail5300_107⟩
def before5355 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail5300_108 k),tail5300_106⟩
def before5356 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail5300_108 k),tail5300_109⟩
def before5357 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail5300_110 k),tail5300_109⟩
def before5358 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail5300_111 k),tail5300_24⟩
def before5359 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526621),(tail5300_112 k),tail5300_23⟩
def before5360 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526621),(tail5300_112 k),tail5300_113⟩
def before5361 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail5300_111 k),tail5300_114⟩
def before5362 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail5300_115 k),tail5300_114⟩
def before5363 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526623),(tail5300_116 k),tail5300_22⟩
def before5364 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526653),(tail5300_117 k),tail5300_21⟩
def before5365 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526839),(tail5300_118 k),tail5300_20⟩
def before5366 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526839),(tail5300_118 k),tail5300_119⟩
def before5367 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526653),(tail5300_117 k),tail5300_120⟩
def before5368 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526653),(tail5300_122 k),tail5300_120⟩
def before5369 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526841),(tail5300_123 k),tail5300_19⟩
def before5370 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526911),(tail5300_124 k),tail5300_18⟩
def before5371 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526923),(tail5300_125 k),tail5300_17⟩
def before5372 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526923),(tail5300_125 k),tail5300_126⟩
def before5373 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526911),(tail5300_124 k),tail5300_127⟩
def before5374 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526911),(tail5300_129 k),tail5300_127⟩
def before5375 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526925),(tail5300_130 k),tail5300_16⟩
def before5376 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526929),(tail5300_131 k),tail5300_15⟩
def before5377 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526935),(tail5300_132 k),tail5300_0⟩
def before5378 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526935),(tail5300_132 k),tail5300_133⟩
def before5379 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526929),(tail5300_131 k),tail5300_134⟩
def before5380 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526929),(tail5300_136 k),tail5300_134⟩
def before5381 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526937),(tail5300_137 k),tail5300_0⟩
def before5382 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526937),(tail5300_137 k),tail5300_133⟩
def before5383 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526929),(tail5300_136 k),tail5300_138⟩
def before5384 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526927),(tail5300_135 k),tail5300_139⟩
def before5385 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526925),(tail5300_130 k),tail5300_140⟩
def before5386 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526923),(tail5300_141 k),tail5300_142⟩
def before5387 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526911),(tail5300_129 k),tail5300_143⟩
def before5388 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526909),(tail5300_128 k),tail5300_144⟩
def before5389 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526907),(tail5300_145 k),tail5300_146⟩
def before5390 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526841),(tail5300_123 k),tail5300_147⟩
def before5391 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526839),(tail5300_148 k),tail5300_149⟩
def before5392 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526653),(tail5300_122 k),tail5300_150⟩
def before5393 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526651),(tail5300_121 k),tail5300_151⟩
def before5394 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526649),(tail5300_152 k),tail5300_153⟩
def before5395 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526623),(tail5300_116 k),tail5300_154⟩
def before5396 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526621),(tail5300_155 k),tail5300_156⟩
def before5397 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail5300_115 k),tail5300_157⟩
def before5398 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail5300_92 k),(tail5300_158 k)⟩
def before5399 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521857),(tail5300_91 k),(tail5300_159 k)⟩
def after5399 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521855),(tail5300_90 k),(tail5300_160 k)⟩

theorem macro5300 (k : Nat) : applyExit (before5300 k) exit295 1 = some (before5301 k) := by
  simp (disch := omega) [before5300, before5301, exit295, applyExit, pop, push]
  <;> omega
theorem step5300 (k : Nat) : Runs (1*35) (before5300 k).denote (before5301 k).denote :=
  @applyExit_sound (before5300 k) (before5301 k) exit295 1 valid295 (macro5300 k)
theorem macro5301 (k : Nat) : applyExit (before5301 k) exit2 2 = some (before5302 k) := by
  simp (disch := omega) [before5301, before5302, exit2, applyExit, pop, push]
  <;> omega
theorem step5301 (k : Nat) : Runs (2*2) (before5301 k).denote (before5302 k).denote :=
  @applyExit_sound (before5301 k) (before5302 k) exit2 2 valid2 (macro5301 k)
theorem macro5302 (k : Nat) : applyExit (before5302 k) exit6 1 = some (before5303 k) := by
  simp (disch := omega) [before5302, before5303, exit6, applyExit, pop, push]
  <;> omega
theorem step5302 (k : Nat) : Runs (1*1) (before5302 k).denote (before5303 k).denote :=
  @applyExit_sound (before5302 k) (before5303 k) exit6 1 valid6 (macro5302 k)
theorem macro5303 (k : Nat) : applyExit (before5303 k) exit0 2 = some (before5304 k) := by
  simp (disch := omega) [before5303, before5304, exit0, applyExit, pop, push]
  <;> omega
theorem step5303 (k : Nat) : Runs (2*2) (before5303 k).denote (before5304 k).denote :=
  @applyExit_sound (before5303 k) (before5304 k) exit0 2 valid0 (macro5303 k)
theorem macro5304 (k : Nat) : applyExit (before5304 k) exit296 1 = some (before5305 k) := by
  simp (disch := omega) [before5304, before5305, exit296, applyExit, pop, push]
  <;> omega
theorem step5304 (k : Nat) : Runs (1*38) (before5304 k).denote (before5305 k).denote :=
  @applyExit_sound (before5304 k) (before5305 k) exit296 1 valid296 (macro5304 k)
theorem macro5305 (k : Nat) : applyExit (before5305 k) exit295 1 = some (before5306 k) := by
  simp (disch := omega) [before5305, before5306, exit295, applyExit, pop, push]
  <;> omega
theorem step5305 (k : Nat) : Runs (1*35) (before5305 k).denote (before5306 k).denote :=
  @applyExit_sound (before5305 k) (before5306 k) exit295 1 valid295 (macro5305 k)
theorem macro5306 (k : Nat) : applyExit (before5306 k) exit297 1 = some (before5307 k) := by
  simp (disch := omega) [before5306, before5307, exit297, applyExit, pop, push]
  <;> omega
theorem step5306 (k : Nat) : Runs (1*9) (before5306 k).denote (before5307 k).denote :=
  @applyExit_sound (before5306 k) (before5307 k) exit297 1 valid297 (macro5306 k)
theorem macro5307 (k : Nat) : applyExit (before5307 k) exit296 1 = some (before5308 k) := by
  simp (disch := omega) [before5307, before5308, exit296, applyExit, pop, push]
  <;> omega
theorem step5307 (k : Nat) : Runs (1*38) (before5307 k).denote (before5308 k).denote :=
  @applyExit_sound (before5307 k) (before5308 k) exit296 1 valid296 (macro5307 k)
theorem macro5308 (k : Nat) : applyExit (before5308 k) exit295 1 = some (before5309 k) := by
  simp (disch := omega) [before5308, before5309, exit295, applyExit, pop, push]
  <;> omega
theorem step5308 (k : Nat) : Runs (1*35) (before5308 k).denote (before5309 k).denote :=
  @applyExit_sound (before5308 k) (before5309 k) exit295 1 valid295 (macro5308 k)
theorem macro5309 (k : Nat) : applyExit (before5309 k) exit297 1 = some (before5310 k) := by
  simp (disch := omega) [before5309, before5310, exit297, applyExit, pop, push]
  <;> omega
theorem step5309 (k : Nat) : Runs (1*9) (before5309 k).denote (before5310 k).denote :=
  @applyExit_sound (before5309 k) (before5310 k) exit297 1 valid297 (macro5309 k)
theorem macro5310 (k : Nat) : applyExit (before5310 k) exit296 1 = some (before5311 k) := by
  simp (disch := omega) [before5310, before5311, exit296, applyExit, pop, push]
  <;> omega
theorem step5310 (k : Nat) : Runs (1*38) (before5310 k).denote (before5311 k).denote :=
  @applyExit_sound (before5310 k) (before5311 k) exit296 1 valid296 (macro5310 k)
theorem macro5311 (k : Nat) : applyExit (before5311 k) exit295 1 = some (before5312 k) := by
  simp (disch := omega) [before5311, before5312, exit295, applyExit, pop, push]
  <;> omega
theorem step5311 (k : Nat) : Runs (1*35) (before5311 k).denote (before5312 k).denote :=
  @applyExit_sound (before5311 k) (before5312 k) exit295 1 valid295 (macro5311 k)
theorem macro5312 (k : Nat) : applyExit (before5312 k) exit297 1 = some (before5313 k) := by
  simp (disch := omega) [before5312, before5313, exit297, applyExit, pop, push]
  <;> omega
theorem step5312 (k : Nat) : Runs (1*9) (before5312 k).denote (before5313 k).denote :=
  @applyExit_sound (before5312 k) (before5313 k) exit297 1 valid297 (macro5312 k)
def cycleState5313 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w261,(3+1*j)⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w259,1⟩,⟨w258,(1*k+3-1*j)⟩,⟨w236,1⟩,⟨w0,791761157⟩,⟨w2,1⟩,⟨w1,7⟩,⟨w0,23⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,91⟩,⟨w0,21⟩,⟨w257,(1*k+8)⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,93⟩,⟨w2,1⟩,⟨w1,35⟩,⟨w0,6⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
def cyclePart5313_0 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w260,1⟩,⟨w261,(3+1*j)⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w258,(1*k+3-1*j)⟩,⟨w236,1⟩,⟨w0,791761157⟩,⟨w2,1⟩,⟨w1,7⟩,⟨w0,23⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,91⟩,⟨w0,21⟩,⟨w257,(1*k+8)⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,93⟩,⟨w2,1⟩,⟨w1,35⟩,⟨w0,6⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
def cyclePart5313_1 (k j : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w260,1⟩,⟨w261,(3+1*j)⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w259,1⟩,⟨w258,(1*k+2-1*j)⟩,⟨w236,1⟩,⟨w0,791761157⟩,⟨w2,1⟩,⟨w1,7⟩,⟨w0,23⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,91⟩,⟨w0,21⟩,⟨w257,(1*k+8)⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,93⟩,⟨w2,1⟩,⟨w1,35⟩,⟨w0,6⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
theorem cycleMacro5313_0 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cycleState5313 k j) exit296 1 = some (cyclePart5313_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState5313, cyclePart5313_0, exit296, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro5313_1 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart5313_0 k j) exit295 1 = some (cyclePart5313_1 k j) := by
  have hp : 1 ≤ (1*k+3-1*j) := by omega
  have he : 1 ≠ (1*k+3-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart5313_0, cyclePart5313_1, exit295, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro5313_2 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart5313_1 k j) exit297 1 = some (cycleState5313 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart5313_1, cycleState5313, exit297, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun5313 (k j : Nat) (hj : j < (1*k+2)) : Runs 82 (cycleState5313 k j).denote (cycleState5313 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState5313 k j).denote (cyclePart5313_0 k j).denote := @applyExit_sound (cycleState5313 k j) (cyclePart5313_0 k j) exit296 1 valid296 (cycleMacro5313_0 k j hj)
  have h1 : Runs (1*35) (cyclePart5313_0 k j).denote (cyclePart5313_1 k j).denote := @applyExit_sound (cyclePart5313_0 k j) (cyclePart5313_1 k j) exit295 1 valid295 (cycleMacro5313_1 k j hj)
  have h2 : Runs (1*9) (cyclePart5313_1 k j).denote (cycleState5313 k (j+1)).denote := @applyExit_sound (cyclePart5313_1 k j) (cycleState5313 k (j+1)) exit297 1 valid297 (cycleMacro5313_2 k j hj)
  exact (@Runs.trans (1*38) ((1*35)+(1*9)) (cycleState5313 k j).denote (cyclePart5313_0 k j).denote (cycleState5313 k (j+1)).denote h0 (@Runs.trans (1*35) (1*9) (cyclePart5313_0 k j).denote (cyclePart5313_1 k j).denote (cycleState5313 k (j+1)).denote h1 h2))
theorem step5313 (k : Nat) : Runs ((1*k+2)*82) (before5313 k).denote (before5314 k).denote := by
  have h := Runs.chain (fun j => (cycleState5313 k j).denote) 82 (1*k+2) (cycleRun5313 k)
  have h0 : cycleState5313 k 0 = before5313 k := by simp [cycleState5313, before5313]
  have h1 : cycleState5313 k (1*k+2) = before5314 k := by
    simp [cycleState5313, before5314] <;> omega
  simpa only [h0, h1] using h
theorem macro5314 (k : Nat) : applyExit (before5314 k) exit296 1 = some (before5315 k) := by
  simp (disch := omega) [before5314, before5315, exit296, applyExit, pop, push]
  <;> omega
theorem step5314 (k : Nat) : Runs (1*38) (before5314 k).denote (before5315 k).denote :=
  @applyExit_sound (before5314 k) (before5315 k) exit296 1 valid296 (macro5314 k)
theorem macro5315 (k : Nat) : applyExit (before5315 k) exit295 1 = some (before5316 k) := by
  simp (disch := omega) [before5315, before5316, exit295, applyExit, pop, push]
  <;> omega
theorem step5315 (k : Nat) : Runs (1*35) (before5315 k).denote (before5316 k).denote :=
  @applyExit_sound (before5315 k) (before5316 k) exit295 1 valid295 (macro5315 k)
theorem macro5316 (k : Nat) : applyExit (before5316 k) exit297 1 = some (before5317 k) := by
  simp (disch := omega) [before5316, before5317, exit297, applyExit, pop, push]
  <;> omega
theorem step5316 (k : Nat) : Runs (1*9) (before5316 k).denote (before5317 k).denote :=
  @applyExit_sound (before5316 k) (before5317 k) exit297 1 valid297 (macro5316 k)
theorem macro5317 (k : Nat) : applyExit (before5317 k) exit296 1 = some (before5318 k) := by
  simp (disch := omega) [before5317, before5318, exit296, applyExit, pop, push]
  <;> omega
theorem step5317 (k : Nat) : Runs (1*38) (before5317 k).denote (before5318 k).denote :=
  @applyExit_sound (before5317 k) (before5318 k) exit296 1 valid296 (macro5317 k)
theorem macro5318 (k : Nat) : applyExit (before5318 k) exit275 1 = some (before5319 k) := by
  simp (disch := omega) [before5318, before5319, exit275, applyExit, pop, push]
  <;> omega
theorem step5318 (k : Nat) : Runs (1*38) (before5318 k).denote (before5319 k).denote :=
  @applyExit_sound (before5318 k) (before5319 k) exit275 1 valid275 (macro5318 k)
theorem macro5319 (k : Nat) : applyExit (before5319 k) exit0 791761157 = some (before5320 k) := by
  simp (disch := omega) [before5319, before5320, exit0, applyExit, pop, push]
  <;> omega
theorem step5319 (k : Nat) : Runs (791761157*2) (before5319 k).denote (before5320 k).denote :=
  @applyExit_sound (before5319 k) (before5320 k) exit0 791761157 valid0 (macro5319 k)
theorem macro5320 (k : Nat) : applyExit (before5320 k) exit1 1 = some (before5321 k) := by
  simp (disch := omega) [before5320, before5321, exit1, applyExit, pop, push]
  <;> omega
theorem step5320 (k : Nat) : Runs (1*3) (before5320 k).denote (before5321 k).denote :=
  @applyExit_sound (before5320 k) (before5321 k) exit1 1 valid1 (macro5320 k)
theorem macro5321 (k : Nat) : applyExit (before5321 k) exit2 791761157 = some (before5322 k) := by
  simp (disch := omega) [before5321, before5322, exit2, applyExit, pop, push]
  <;> omega
theorem step5321 (k : Nat) : Runs (791761157*2) (before5321 k).denote (before5322 k).denote :=
  @applyExit_sound (before5321 k) (before5322 k) exit2 791761157 valid2 (macro5321 k)
theorem macro5322 (k : Nat) : applyExit (before5322 k) exit276 1 = some (before5323 k) := by
  simp (disch := omega) [before5322, before5323, exit276, applyExit, pop, push]
  <;> omega
theorem step5322 (k : Nat) : Runs (1*38) (before5322 k).denote (before5323 k).denote :=
  @applyExit_sound (before5322 k) (before5323 k) exit276 1 valid276 (macro5322 k)
theorem macro5323 (k : Nat) : applyExit (before5323 k) exit297 1 = some (before5324 k) := by
  simp (disch := omega) [before5323, before5324, exit297, applyExit, pop, push]
  <;> omega
theorem step5323 (k : Nat) : Runs (1*9) (before5323 k).denote (before5324 k).denote :=
  @applyExit_sound (before5323 k) (before5324 k) exit297 1 valid297 (macro5323 k)
theorem macro5324 (k : Nat) : applyExit (before5324 k) exit275 1 = some (before5325 k) := by
  simp (disch := omega) [before5324, before5325, exit275, applyExit, pop, push]
  <;> omega
theorem step5324 (k : Nat) : Runs (1*38) (before5324 k).denote (before5325 k).denote :=
  @applyExit_sound (before5324 k) (before5325 k) exit275 1 valid275 (macro5324 k)
theorem macro5325 (k : Nat) : applyExit (before5325 k) exit0 791761158 = some (before5326 k) := by
  simp (disch := omega) [before5325, before5326, exit0, applyExit, pop, push]
  <;> omega
theorem step5325 (k : Nat) : Runs (791761158*2) (before5325 k).denote (before5326 k).denote :=
  @applyExit_sound (before5325 k) (before5326 k) exit0 791761158 valid0 (macro5325 k)
theorem macro5326 (k : Nat) : applyExit (before5326 k) exit13 7 = some (before5327 k) := by
  simp (disch := omega) [before5326, before5327, exit13, applyExit, pop, push]
  <;> omega
theorem step5326 (k : Nat) : Runs (7*2) (before5326 k).denote (before5327 k).denote :=
  @applyExit_sound (before5326 k) (before5327 k) exit13 7 valid13 (macro5326 k)
theorem macro5327 (k : Nat) : applyExit (before5327 k) exit0 23 = some (before5328 k) := by
  simp (disch := omega) [before5327, before5328, exit0, applyExit, pop, push]
  <;> omega
theorem step5327 (k : Nat) : Runs (23*2) (before5327 k).denote (before5328 k).denote :=
  @applyExit_sound (before5327 k) (before5328 k) exit0 23 valid0 (macro5327 k)
theorem macro5328 (k : Nat) : applyExit (before5328 k) exit1 1 = some (before5329 k) := by
  simp (disch := omega) [before5328, before5329, exit1, applyExit, pop, push]
  <;> omega
theorem step5328 (k : Nat) : Runs (1*3) (before5328 k).denote (before5329 k).denote :=
  @applyExit_sound (before5328 k) (before5329 k) exit1 1 valid1 (macro5328 k)
theorem macro5329 (k : Nat) : applyExit (before5329 k) exit2 23 = some (before5330 k) := by
  simp (disch := omega) [before5329, before5330, exit2, applyExit, pop, push]
  <;> omega
theorem step5329 (k : Nat) : Runs (23*2) (before5329 k).denote (before5330 k).denote :=
  @applyExit_sound (before5329 k) (before5330 k) exit2 23 valid2 (macro5329 k)
theorem macro5330 (k : Nat) : applyExit (before5330 k) exit6 1 = some (before5331 k) := by
  simp (disch := omega) [before5330, before5331, exit6, applyExit, pop, push]
  <;> omega
theorem step5330 (k : Nat) : Runs (1*1) (before5330 k).denote (before5331 k).denote :=
  @applyExit_sound (before5330 k) (before5331 k) exit6 1 valid6 (macro5330 k)
theorem macro5331 (k : Nat) : applyExit (before5331 k) exit0 24 = some (before5332 k) := by
  simp (disch := omega) [before5331, before5332, exit0, applyExit, pop, push]
  <;> omega
theorem step5331 (k : Nat) : Runs (24*2) (before5331 k).denote (before5332 k).denote :=
  @applyExit_sound (before5331 k) (before5332 k) exit0 24 valid0 (macro5331 k)
theorem macro5332 (k : Nat) : applyExit (before5332 k) exit13 39 = some (before5333 k) := by
  simp (disch := omega) [before5332, before5333, exit13, applyExit, pop, push]
  <;> omega
theorem step5332 (k : Nat) : Runs (39*2) (before5332 k).denote (before5333 k).denote :=
  @applyExit_sound (before5332 k) (before5333 k) exit13 39 valid13 (macro5332 k)
theorem macro5333 (k : Nat) : applyExit (before5333 k) exit0 17 = some (before5334 k) := by
  simp (disch := omega) [before5333, before5334, exit0, applyExit, pop, push]
  <;> omega
theorem step5333 (k : Nat) : Runs (17*2) (before5333 k).denote (before5334 k).denote :=
  @applyExit_sound (before5333 k) (before5334 k) exit0 17 valid0 (macro5333 k)
theorem macro5334 (k : Nat) : applyExit (before5334 k) exit1 1 = some (before5335 k) := by
  simp (disch := omega) [before5334, before5335, exit1, applyExit, pop, push]
  <;> omega
theorem step5334 (k : Nat) : Runs (1*3) (before5334 k).denote (before5335 k).denote :=
  @applyExit_sound (before5334 k) (before5335 k) exit1 1 valid1 (macro5334 k)
theorem macro5335 (k : Nat) : applyExit (before5335 k) exit2 17 = some (before5336 k) := by
  simp (disch := omega) [before5335, before5336, exit2, applyExit, pop, push]
  <;> omega
theorem step5335 (k : Nat) : Runs (17*2) (before5335 k).denote (before5336 k).denote :=
  @applyExit_sound (before5335 k) (before5336 k) exit2 17 valid2 (macro5335 k)
theorem macro5336 (k : Nat) : applyExit (before5336 k) exit6 1 = some (before5337 k) := by
  simp (disch := omega) [before5336, before5337, exit6, applyExit, pop, push]
  <;> omega
theorem step5336 (k : Nat) : Runs (1*1) (before5336 k).denote (before5337 k).denote :=
  @applyExit_sound (before5336 k) (before5337 k) exit6 1 valid6 (macro5336 k)
theorem macro5337 (k : Nat) : applyExit (before5337 k) exit0 18 = some (before5338 k) := by
  simp (disch := omega) [before5337, before5338, exit0, applyExit, pop, push]
  <;> omega
theorem step5337 (k : Nat) : Runs (18*2) (before5337 k).denote (before5338 k).denote :=
  @applyExit_sound (before5337 k) (before5338 k) exit0 18 valid0 (macro5337 k)
theorem macro5338 (k : Nat) : applyExit (before5338 k) exit13 91 = some (before5339 k) := by
  simp (disch := omega) [before5338, before5339, exit13, applyExit, pop, push]
  <;> omega
theorem step5338 (k : Nat) : Runs (91*2) (before5338 k).denote (before5339 k).denote :=
  @applyExit_sound (before5338 k) (before5339 k) exit13 91 valid13 (macro5338 k)
theorem macro5339 (k : Nat) : applyExit (before5339 k) exit0 21 = some (before5340 k) := by
  simp (disch := omega) [before5339, before5340, exit0, applyExit, pop, push]
  <;> omega
theorem step5339 (k : Nat) : Runs (21*2) (before5339 k).denote (before5340 k).denote :=
  @applyExit_sound (before5339 k) (before5340 k) exit0 21 valid0 (macro5339 k)
theorem macro5340 (k : Nat) : applyExit (before5340 k) exit298 1 = some (before5341 k) := by
  simp (disch := omega) [before5340, before5341, exit298, applyExit, pop, push]
  <;> omega
theorem step5340 (k : Nat) : Runs (1*71) (before5340 k).denote (before5341 k).denote :=
  @applyExit_sound (before5340 k) (before5341 k) exit298 1 valid298 (macro5340 k)
theorem macro5341 (k : Nat) : applyExit (before5341 k) exit2 21 = some (before5342 k) := by
  simp (disch := omega) [before5341, before5342, exit2, applyExit, pop, push]
  <;> omega
theorem step5341 (k : Nat) : Runs (21*2) (before5341 k).denote (before5342 k).denote :=
  @applyExit_sound (before5341 k) (before5342 k) exit2 21 valid2 (macro5341 k)
theorem macro5342 (k : Nat) : applyExit (before5342 k) exit6 1 = some (before5343 k) := by
  simp (disch := omega) [before5342, before5343, exit6, applyExit, pop, push]
  <;> omega
theorem step5342 (k : Nat) : Runs (1*1) (before5342 k).denote (before5343 k).denote :=
  @applyExit_sound (before5342 k) (before5343 k) exit6 1 valid6 (macro5342 k)
theorem macro5343 (k : Nat) : applyExit (before5343 k) exit0 21 = some (before5344 k) := by
  simp (disch := omega) [before5343, before5344, exit0, applyExit, pop, push]
  <;> omega
theorem step5343 (k : Nat) : Runs (21*2) (before5343 k).denote (before5344 k).denote :=
  @applyExit_sound (before5343 k) (before5344 k) exit0 21 valid0 (macro5343 k)
theorem macro5344 (k : Nat) : applyExit (before5344 k) exit299 1 = some (before5345 k) := by
  simp (disch := omega) [before5344, before5345, exit299, applyExit, pop, push]
  <;> omega
theorem step5344 (k : Nat) : Runs (1*1034) (before5344 k).denote (before5345 k).denote :=
  @applyExit_sound (before5344 k) (before5345 k) exit299 1 valid299 (macro5344 k)
theorem macro5345 (k : Nat) : applyExit (before5345 k) exit298 1 = some (before5346 k) := by
  simp (disch := omega) [before5345, before5346, exit298, applyExit, pop, push]
  <;> omega
theorem step5345 (k : Nat) : Runs (1*71) (before5345 k).denote (before5346 k).denote :=
  @applyExit_sound (before5345 k) (before5346 k) exit298 1 valid298 (macro5345 k)
theorem macro5346 (k : Nat) : applyExit (before5346 k) exit300 1 = some (before5347 k) := by
  simp (disch := omega) [before5346, before5347, exit300, applyExit, pop, push]
  <;> omega
theorem step5346 (k : Nat) : Runs (1*85) (before5346 k).denote (before5347 k).denote :=
  @applyExit_sound (before5346 k) (before5347 k) exit300 1 valid300 (macro5346 k)
theorem macro5347 (k : Nat) : applyExit (before5347 k) exit299 1 = some (before5348 k) := by
  simp (disch := omega) [before5347, before5348, exit299, applyExit, pop, push]
  <;> omega
theorem step5347 (k : Nat) : Runs (1*1034) (before5347 k).denote (before5348 k).denote :=
  @applyExit_sound (before5347 k) (before5348 k) exit299 1 valid299 (macro5347 k)
theorem macro5348 (k : Nat) : applyExit (before5348 k) exit298 1 = some (before5349 k) := by
  simp (disch := omega) [before5348, before5349, exit298, applyExit, pop, push]
  <;> omega
theorem step5348 (k : Nat) : Runs (1*71) (before5348 k).denote (before5349 k).denote :=
  @applyExit_sound (before5348 k) (before5349 k) exit298 1 valid298 (macro5348 k)
theorem macro5349 (k : Nat) : applyExit (before5349 k) exit300 1 = some (before5350 k) := by
  simp (disch := omega) [before5349, before5350, exit300, applyExit, pop, push]
  <;> omega
theorem step5349 (k : Nat) : Runs (1*85) (before5349 k).denote (before5350 k).denote :=
  @applyExit_sound (before5349 k) (before5350 k) exit300 1 valid300 (macro5349 k)
theorem macro5350 (k : Nat) : applyExit (before5350 k) exit299 1 = some (before5351 k) := by
  simp (disch := omega) [before5350, before5351, exit299, applyExit, pop, push]
  <;> omega
theorem step5350 (k : Nat) : Runs (1*1034) (before5350 k).denote (before5351 k).denote :=
  @applyExit_sound (before5350 k) (before5351 k) exit299 1 valid299 (macro5350 k)
theorem macro5351 (k : Nat) : applyExit (before5351 k) exit298 1 = some (before5352 k) := by
  simp (disch := omega) [before5351, before5352, exit298, applyExit, pop, push]
  <;> omega
theorem step5351 (k : Nat) : Runs (1*71) (before5351 k).denote (before5352 k).denote :=
  @applyExit_sound (before5351 k) (before5352 k) exit298 1 valid298 (macro5351 k)
theorem macro5352 (k : Nat) : applyExit (before5352 k) exit300 1 = some (before5353 k) := by
  simp (disch := omega) [before5352, before5353, exit300, applyExit, pop, push]
  <;> omega
theorem step5352 (k : Nat) : Runs (1*85) (before5352 k).denote (before5353 k).denote :=
  @applyExit_sound (before5352 k) (before5353 k) exit300 1 valid300 (macro5352 k)
def cycleState5353 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w264,(3+1*j)⟩,⟨w1,21⟩,⟨w2,1⟩,⟨w0,90⟩,⟨w1,18⟩,⟨w2,1⟩,⟨w0,38⟩,⟨w1,24⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,791761158⟩,⟨w241,1⟩,⟨w261,(1*k+7)⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w262,1⟩,⟨w257,(1*k+4-1*j)⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,93⟩,⟨w2,1⟩,⟨w1,35⟩,⟨w0,6⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
def cyclePart5353_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w263,1⟩,⟨w264,(3+1*j)⟩,⟨w1,21⟩,⟨w2,1⟩,⟨w0,90⟩,⟨w1,18⟩,⟨w2,1⟩,⟨w0,38⟩,⟨w1,24⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,791761158⟩,⟨w241,1⟩,⟨w261,(1*k+7)⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w257,(1*k+4-1*j)⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,93⟩,⟨w2,1⟩,⟨w1,35⟩,⟨w0,6⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
def cyclePart5353_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w263,1⟩,⟨w264,(3+1*j)⟩,⟨w1,21⟩,⟨w2,1⟩,⟨w0,90⟩,⟨w1,18⟩,⟨w2,1⟩,⟨w0,38⟩,⟨w1,24⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,791761158⟩,⟨w241,1⟩,⟨w261,(1*k+7)⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w262,1⟩,⟨w257,(1*k+3-1*j)⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,93⟩,⟨w2,1⟩,⟨w1,35⟩,⟨w0,6⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
theorem cycleMacro5353_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState5353 k j) exit299 1 = some (cyclePart5353_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState5353, cyclePart5353_0, exit299, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro5353_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart5353_0 k j) exit298 1 = some (cyclePart5353_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart5353_0, cyclePart5353_1, exit298, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro5353_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart5353_1 k j) exit300 1 = some (cycleState5353 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart5353_1, cycleState5353, exit300, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun5353 (k j : Nat) (hj : j < (1*k+3)) : Runs 1190 (cycleState5353 k j).denote (cycleState5353 k (j+1)).denote := by
  have h0 : Runs (1*1034) (cycleState5353 k j).denote (cyclePart5353_0 k j).denote := @applyExit_sound (cycleState5353 k j) (cyclePart5353_0 k j) exit299 1 valid299 (cycleMacro5353_0 k j hj)
  have h1 : Runs (1*71) (cyclePart5353_0 k j).denote (cyclePart5353_1 k j).denote := @applyExit_sound (cyclePart5353_0 k j) (cyclePart5353_1 k j) exit298 1 valid298 (cycleMacro5353_1 k j hj)
  have h2 : Runs (1*85) (cyclePart5353_1 k j).denote (cycleState5353 k (j+1)).denote := @applyExit_sound (cyclePart5353_1 k j) (cycleState5353 k (j+1)) exit300 1 valid300 (cycleMacro5353_2 k j hj)
  exact (@Runs.trans (1*1034) ((1*71)+(1*85)) (cycleState5353 k j).denote (cyclePart5353_0 k j).denote (cycleState5353 k (j+1)).denote h0 (@Runs.trans (1*71) (1*85) (cyclePart5353_0 k j).denote (cyclePart5353_1 k j).denote (cycleState5353 k (j+1)).denote h1 h2))
theorem step5353 (k : Nat) : Runs ((1*k+3)*1190) (before5353 k).denote (before5354 k).denote := by
  have h := Runs.chain (fun j => (cycleState5353 k j).denote) 1190 (1*k+3) (cycleRun5353 k)
  have h0 : cycleState5353 k 0 = before5353 k := by simp [cycleState5353, before5353]
  have h1 : cycleState5353 k (1*k+3) = before5354 k := by
    simp [cycleState5353, before5354] <;> omega
  simpa only [h0, h1] using h
theorem macro5354 (k : Nat) : applyExit (before5354 k) exit299 1 = some (before5355 k) := by
  simp (disch := omega) [before5354, before5355, exit299, applyExit, pop, push]
  <;> omega
theorem step5354 (k : Nat) : Runs (1*1034) (before5354 k).denote (before5355 k).denote :=
  @applyExit_sound (before5354 k) (before5355 k) exit299 1 valid299 (macro5354 k)
theorem macro5355 (k : Nat) : applyExit (before5355 k) exit298 1 = some (before5356 k) := by
  simp (disch := omega) [before5355, before5356, exit298, applyExit, pop, push]
  <;> omega
theorem step5355 (k : Nat) : Runs (1*71) (before5355 k).denote (before5356 k).denote :=
  @applyExit_sound (before5355 k) (before5356 k) exit298 1 valid298 (macro5355 k)
theorem macro5356 (k : Nat) : applyExit (before5356 k) exit300 1 = some (before5357 k) := by
  simp (disch := omega) [before5356, before5357, exit300, applyExit, pop, push]
  <;> omega
theorem step5356 (k : Nat) : Runs (1*85) (before5356 k).denote (before5357 k).denote :=
  @applyExit_sound (before5356 k) (before5357 k) exit300 1 valid300 (macro5356 k)
theorem macro5357 (k : Nat) : applyExit (before5357 k) exit299 1 = some (before5358 k) := by
  simp (disch := omega) [before5357, before5358, exit299, applyExit, pop, push]
  <;> omega
theorem step5357 (k : Nat) : Runs (1*1034) (before5357 k).denote (before5358 k).denote :=
  @applyExit_sound (before5357 k) (before5358 k) exit299 1 valid299 (macro5357 k)
theorem macro5358 (k : Nat) : applyExit (before5358 k) exit0 17 = some (before5359 k) := by
  simp (disch := omega) [before5358, before5359, exit0, applyExit, pop, push]
  <;> omega
theorem step5358 (k : Nat) : Runs (17*2) (before5358 k).denote (before5359 k).denote :=
  @applyExit_sound (before5358 k) (before5359 k) exit0 17 valid0 (macro5358 k)
theorem macro5359 (k : Nat) : applyExit (before5359 k) exit1 1 = some (before5360 k) := by
  simp (disch := omega) [before5359, before5360, exit1, applyExit, pop, push]
  <;> omega
theorem step5359 (k : Nat) : Runs (1*3) (before5359 k).denote (before5360 k).denote :=
  @applyExit_sound (before5359 k) (before5360 k) exit1 1 valid1 (macro5359 k)
theorem macro5360 (k : Nat) : applyExit (before5360 k) exit2 17 = some (before5361 k) := by
  simp (disch := omega) [before5360, before5361, exit2, applyExit, pop, push]
  <;> omega
theorem step5360 (k : Nat) : Runs (17*2) (before5360 k).denote (before5361 k).denote :=
  @applyExit_sound (before5360 k) (before5361 k) exit2 17 valid2 (macro5360 k)
theorem macro5361 (k : Nat) : applyExit (before5361 k) exit300 1 = some (before5362 k) := by
  simp (disch := omega) [before5361, before5362, exit300, applyExit, pop, push]
  <;> omega
theorem step5361 (k : Nat) : Runs (1*85) (before5361 k).denote (before5362 k).denote :=
  @applyExit_sound (before5361 k) (before5362 k) exit300 1 valid300 (macro5361 k)
theorem macro5362 (k : Nat) : applyExit (before5362 k) exit0 18 = some (before5363 k) := by
  simp (disch := omega) [before5362, before5363, exit0, applyExit, pop, push]
  <;> omega
theorem step5362 (k : Nat) : Runs (18*2) (before5362 k).denote (before5363 k).denote :=
  @applyExit_sound (before5362 k) (before5363 k) exit0 18 valid0 (macro5362 k)
theorem macro5363 (k : Nat) : applyExit (before5363 k) exit13 15 = some (before5364 k) := by
  simp (disch := omega) [before5363, before5364, exit13, applyExit, pop, push]
  <;> omega
theorem step5363 (k : Nat) : Runs (15*2) (before5363 k).denote (before5364 k).denote :=
  @applyExit_sound (before5363 k) (before5364 k) exit13 15 valid13 (macro5363 k)
theorem macro5364 (k : Nat) : applyExit (before5364 k) exit0 93 = some (before5365 k) := by
  simp (disch := omega) [before5364, before5365, exit0, applyExit, pop, push]
  <;> omega
theorem step5364 (k : Nat) : Runs (93*2) (before5364 k).denote (before5365 k).denote :=
  @applyExit_sound (before5364 k) (before5365 k) exit0 93 valid0 (macro5364 k)
theorem macro5365 (k : Nat) : applyExit (before5365 k) exit1 1 = some (before5366 k) := by
  simp (disch := omega) [before5365, before5366, exit1, applyExit, pop, push]
  <;> omega
theorem step5365 (k : Nat) : Runs (1*3) (before5365 k).denote (before5366 k).denote :=
  @applyExit_sound (before5365 k) (before5366 k) exit1 1 valid1 (macro5365 k)
theorem macro5366 (k : Nat) : applyExit (before5366 k) exit2 93 = some (before5367 k) := by
  simp (disch := omega) [before5366, before5367, exit2, applyExit, pop, push]
  <;> omega
theorem step5366 (k : Nat) : Runs (93*2) (before5366 k).denote (before5367 k).denote :=
  @applyExit_sound (before5366 k) (before5367 k) exit2 93 valid2 (macro5366 k)
theorem macro5367 (k : Nat) : applyExit (before5367 k) exit6 1 = some (before5368 k) := by
  simp (disch := omega) [before5367, before5368, exit6, applyExit, pop, push]
  <;> omega
theorem step5367 (k : Nat) : Runs (1*1) (before5367 k).denote (before5368 k).denote :=
  @applyExit_sound (before5367 k) (before5368 k) exit6 1 valid6 (macro5367 k)
theorem macro5368 (k : Nat) : applyExit (before5368 k) exit0 94 = some (before5369 k) := by
  simp (disch := omega) [before5368, before5369, exit0, applyExit, pop, push]
  <;> omega
theorem step5368 (k : Nat) : Runs (94*2) (before5368 k).denote (before5369 k).denote :=
  @applyExit_sound (before5368 k) (before5369 k) exit0 94 valid0 (macro5368 k)
theorem macro5369 (k : Nat) : applyExit (before5369 k) exit13 35 = some (before5370 k) := by
  simp (disch := omega) [before5369, before5370, exit13, applyExit, pop, push]
  <;> omega
theorem step5369 (k : Nat) : Runs (35*2) (before5369 k).denote (before5370 k).denote :=
  @applyExit_sound (before5369 k) (before5370 k) exit13 35 valid13 (macro5369 k)
theorem macro5370 (k : Nat) : applyExit (before5370 k) exit0 6 = some (before5371 k) := by
  simp (disch := omega) [before5370, before5371, exit0, applyExit, pop, push]
  <;> omega
theorem step5370 (k : Nat) : Runs (6*2) (before5370 k).denote (before5371 k).denote :=
  @applyExit_sound (before5370 k) (before5371 k) exit0 6 valid0 (macro5370 k)
theorem macro5371 (k : Nat) : applyExit (before5371 k) exit1 1 = some (before5372 k) := by
  simp (disch := omega) [before5371, before5372, exit1, applyExit, pop, push]
  <;> omega
theorem step5371 (k : Nat) : Runs (1*3) (before5371 k).denote (before5372 k).denote :=
  @applyExit_sound (before5371 k) (before5372 k) exit1 1 valid1 (macro5371 k)
theorem macro5372 (k : Nat) : applyExit (before5372 k) exit2 6 = some (before5373 k) := by
  simp (disch := omega) [before5372, before5373, exit2, applyExit, pop, push]
  <;> omega
theorem step5372 (k : Nat) : Runs (6*2) (before5372 k).denote (before5373 k).denote :=
  @applyExit_sound (before5372 k) (before5373 k) exit2 6 valid2 (macro5372 k)
theorem macro5373 (k : Nat) : applyExit (before5373 k) exit6 1 = some (before5374 k) := by
  simp (disch := omega) [before5373, before5374, exit6, applyExit, pop, push]
  <;> omega
theorem step5373 (k : Nat) : Runs (1*1) (before5373 k).denote (before5374 k).denote :=
  @applyExit_sound (before5373 k) (before5374 k) exit6 1 valid6 (macro5373 k)
theorem macro5374 (k : Nat) : applyExit (before5374 k) exit0 7 = some (before5375 k) := by
  simp (disch := omega) [before5374, before5375, exit0, applyExit, pop, push]
  <;> omega
theorem step5374 (k : Nat) : Runs (7*2) (before5374 k).denote (before5375 k).denote :=
  @applyExit_sound (before5374 k) (before5375 k) exit0 7 valid0 (macro5374 k)
theorem macro5375 (k : Nat) : applyExit (before5375 k) exit13 2 = some (before5376 k) := by
  simp (disch := omega) [before5375, before5376, exit13, applyExit, pop, push]
  <;> omega
theorem step5375 (k : Nat) : Runs (2*2) (before5375 k).denote (before5376 k).denote :=
  @applyExit_sound (before5375 k) (before5376 k) exit13 2 valid13 (macro5375 k)
theorem macro5376 (k : Nat) : applyExit (before5376 k) exit0 3 = some (before5377 k) := by
  simp (disch := omega) [before5376, before5377, exit0, applyExit, pop, push]
  <;> omega
theorem step5376 (k : Nat) : Runs (3*2) (before5376 k).denote (before5377 k).denote :=
  @applyExit_sound (before5376 k) (before5377 k) exit0 3 valid0 (macro5376 k)
theorem macro5377 (k : Nat) : applyExit (before5377 k) exit1 1 = some (before5378 k) := by
  simp (disch := omega) [before5377, before5378, exit1, applyExit, pop, push]
  <;> omega
theorem step5377 (k : Nat) : Runs (1*3) (before5377 k).denote (before5378 k).denote :=
  @applyExit_sound (before5377 k) (before5378 k) exit1 1 valid1 (macro5377 k)
theorem macro5378 (k : Nat) : applyExit (before5378 k) exit2 3 = some (before5379 k) := by
  simp (disch := omega) [before5378, before5379, exit2, applyExit, pop, push]
  <;> omega
theorem step5378 (k : Nat) : Runs (3*2) (before5378 k).denote (before5379 k).denote :=
  @applyExit_sound (before5378 k) (before5379 k) exit2 3 valid2 (macro5378 k)
theorem macro5379 (k : Nat) : applyExit (before5379 k) exit6 1 = some (before5380 k) := by
  simp (disch := omega) [before5379, before5380, exit6, applyExit, pop, push]
  <;> omega
theorem step5379 (k : Nat) : Runs (1*1) (before5379 k).denote (before5380 k).denote :=
  @applyExit_sound (before5379 k) (before5380 k) exit6 1 valid6 (macro5379 k)
theorem macro5380 (k : Nat) : applyExit (before5380 k) exit0 4 = some (before5381 k) := by
  simp (disch := omega) [before5380, before5381, exit0, applyExit, pop, push]
  <;> omega
theorem step5380 (k : Nat) : Runs (4*2) (before5380 k).denote (before5381 k).denote :=
  @applyExit_sound (before5380 k) (before5381 k) exit0 4 valid0 (macro5380 k)
theorem macro5381 (k : Nat) : applyExit (before5381 k) exit1 1 = some (before5382 k) := by
  simp (disch := omega) [before5381, before5382, exit1, applyExit, pop, push]
  <;> omega
theorem step5381 (k : Nat) : Runs (1*3) (before5381 k).denote (before5382 k).denote :=
  @applyExit_sound (before5381 k) (before5382 k) exit1 1 valid1 (macro5381 k)
theorem macro5382 (k : Nat) : applyExit (before5382 k) exit2 4 = some (before5383 k) := by
  simp (disch := omega) [before5382, before5383, exit2, applyExit, pop, push]
  <;> omega
theorem step5382 (k : Nat) : Runs (4*2) (before5382 k).denote (before5383 k).denote :=
  @applyExit_sound (before5382 k) (before5383 k) exit2 4 valid2 (macro5382 k)
theorem macro5383 (k : Nat) : applyExit (before5383 k) exit3 1 = some (before5384 k) := by
  simp (disch := omega) [before5383, before5384, exit3, applyExit, pop, push]
  <;> omega
theorem step5383 (k : Nat) : Runs (1*2) (before5383 k).denote (before5384 k).denote :=
  @applyExit_sound (before5383 k) (before5384 k) exit3 1 valid3 (macro5383 k)
theorem macro5384 (k : Nat) : applyExit (before5384 k) exit9 1 = some (before5385 k) := by
  simp (disch := omega) [before5384, before5385, exit9, applyExit, pop, push]
  <;> omega
theorem step5384 (k : Nat) : Runs (1*2) (before5384 k).denote (before5385 k).denote :=
  @applyExit_sound (before5384 k) (before5385 k) exit9 1 valid9 (macro5384 k)
theorem macro5385 (k : Nat) : applyExit (before5385 k) exit11 1 = some (before5386 k) := by
  simp (disch := omega) [before5385, before5386, exit11, applyExit, pop, push]
  <;> omega
theorem step5385 (k : Nat) : Runs (1*2) (before5385 k).denote (before5386 k).denote :=
  @applyExit_sound (before5385 k) (before5386 k) exit11 1 valid11 (macro5385 k)
theorem macro5386 (k : Nat) : applyExit (before5386 k) exit2 6 = some (before5387 k) := by
  simp (disch := omega) [before5386, before5387, exit2, applyExit, pop, push]
  <;> omega
theorem step5386 (k : Nat) : Runs (6*2) (before5386 k).denote (before5387 k).denote :=
  @applyExit_sound (before5386 k) (before5387 k) exit2 6 valid2 (macro5386 k)
theorem macro5387 (k : Nat) : applyExit (before5387 k) exit3 1 = some (before5388 k) := by
  simp (disch := omega) [before5387, before5388, exit3, applyExit, pop, push]
  <;> omega
theorem step5387 (k : Nat) : Runs (1*2) (before5387 k).denote (before5388 k).denote :=
  @applyExit_sound (before5387 k) (before5388 k) exit3 1 valid3 (macro5387 k)
theorem macro5388 (k : Nat) : applyExit (before5388 k) exit9 1 = some (before5389 k) := by
  simp (disch := omega) [before5388, before5389, exit9, applyExit, pop, push]
  <;> omega
theorem step5388 (k : Nat) : Runs (1*2) (before5388 k).denote (before5389 k).denote :=
  @applyExit_sound (before5388 k) (before5389 k) exit9 1 valid9 (macro5388 k)
theorem macro5389 (k : Nat) : applyExit (before5389 k) exit10 33 = some (before5390 k) := by
  simp (disch := omega) [before5389, before5390, exit10, applyExit, pop, push]
  <;> omega
theorem step5389 (k : Nat) : Runs (33*2) (before5389 k).denote (before5390 k).denote :=
  @applyExit_sound (before5389 k) (before5390 k) exit10 33 valid10 (macro5389 k)
theorem macro5390 (k : Nat) : applyExit (before5390 k) exit11 1 = some (before5391 k) := by
  simp (disch := omega) [before5390, before5391, exit11, applyExit, pop, push]
  <;> omega
theorem step5390 (k : Nat) : Runs (1*2) (before5390 k).denote (before5391 k).denote :=
  @applyExit_sound (before5390 k) (before5391 k) exit11 1 valid11 (macro5390 k)
theorem macro5391 (k : Nat) : applyExit (before5391 k) exit2 93 = some (before5392 k) := by
  simp (disch := omega) [before5391, before5392, exit2, applyExit, pop, push]
  <;> omega
theorem step5391 (k : Nat) : Runs (93*2) (before5391 k).denote (before5392 k).denote :=
  @applyExit_sound (before5391 k) (before5392 k) exit2 93 valid2 (macro5391 k)
theorem macro5392 (k : Nat) : applyExit (before5392 k) exit3 1 = some (before5393 k) := by
  simp (disch := omega) [before5392, before5393, exit3, applyExit, pop, push]
  <;> omega
theorem step5392 (k : Nat) : Runs (1*2) (before5392 k).denote (before5393 k).denote :=
  @applyExit_sound (before5392 k) (before5393 k) exit3 1 valid3 (macro5392 k)
theorem macro5393 (k : Nat) : applyExit (before5393 k) exit9 1 = some (before5394 k) := by
  simp (disch := omega) [before5393, before5394, exit9, applyExit, pop, push]
  <;> omega
theorem step5393 (k : Nat) : Runs (1*2) (before5393 k).denote (before5394 k).denote :=
  @applyExit_sound (before5393 k) (before5394 k) exit9 1 valid9 (macro5393 k)
theorem macro5394 (k : Nat) : applyExit (before5394 k) exit10 13 = some (before5395 k) := by
  simp (disch := omega) [before5394, before5395, exit10, applyExit, pop, push]
  <;> omega
theorem step5394 (k : Nat) : Runs (13*2) (before5394 k).denote (before5395 k).denote :=
  @applyExit_sound (before5394 k) (before5395 k) exit10 13 valid10 (macro5394 k)
theorem macro5395 (k : Nat) : applyExit (before5395 k) exit11 1 = some (before5396 k) := by
  simp (disch := omega) [before5395, before5396, exit11, applyExit, pop, push]
  <;> omega
theorem step5395 (k : Nat) : Runs (1*2) (before5395 k).denote (before5396 k).denote :=
  @applyExit_sound (before5395 k) (before5396 k) exit11 1 valid11 (macro5395 k)
theorem macro5396 (k : Nat) : applyExit (before5396 k) exit2 17 = some (before5397 k) := by
  simp (disch := omega) [before5396, before5397, exit2, applyExit, pop, push]
  <;> omega
theorem step5396 (k : Nat) : Runs (17*2) (before5396 k).denote (before5397 k).denote :=
  @applyExit_sound (before5396 k) (before5397 k) exit2 17 valid2 (macro5396 k)
theorem macro5397 (k : Nat) : applyExit (before5397 k) exit301 (1*k+8) = some (before5398 k) := by
  simp (disch := omega) [before5397, before5398, exit301, applyExit, pop, push]
  <;> omega
theorem step5397 (k : Nat) : Runs ((1*k+8)*586) (before5397 k).denote (before5398 k).denote :=
  @applyExit_sound (before5397 k) (before5398 k) exit301 (1*k+8) valid301 (macro5397 k)
theorem macro5398 (k : Nat) : applyExit (before5398 k) exit2 21 = some (before5399 k) := by
  simp (disch := omega) [before5398, before5399, exit2, applyExit, pop, push]
  <;> omega
theorem step5398 (k : Nat) : Runs (21*2) (before5398 k).denote (before5399 k).denote :=
  @applyExit_sound (before5398 k) (before5399 k) exit2 21 valid2 (macro5398 k)
theorem macro5399 (k : Nat) : applyExit (before5399 k) exit3 1 = some (after5399 k) := by
  simp (disch := omega) [before5399, after5399, exit3, applyExit, pop, push]
  <;> omega
theorem step5399 (k : Nat) : Runs (1*2) (before5399 k).denote (after5399 k).denote :=
  @applyExit_sound (before5399 k) (after5399 k) exit3 1 valid3 (macro5399 k)
theorem chunkRun053 (k : Nat) : Runs (1858*k+4750583743) (before5300 k).denote (after5399 k).denote := by
  have h := (@Runs.trans ((((((1*35)+((2*2)+(1*1)))+((2*2)+((1*38)+(1*35))))+(((1*9)+((1*38)+(1*35)))+((1*9)+((1*38)+(1*35)))))+((((1*9)+(((1*k+2)*82)+(1*38)))+((1*35)+((1*9)+(1*38))))+(((1*38)+((791761157*2)+(1*3)))+(((791761157*2)+(1*38))+((1*9)+(1*38))))))+(((((791761158*2)+((7*2)+(23*2)))+((1*3)+((23*2)+(1*1))))+(((24*2)+((39*2)+(17*2)))+((1*3)+((17*2)+(1*1)))))+((((18*2)+((91*2)+(21*2)))+((1*71)+((21*2)+(1*1))))+(((21*2)+((1*1034)+(1*71)))+(((1*85)+(1*1034))+((1*71)+(1*85))))))) ((((((1*1034)+((1*71)+(1*85)))+(((1*k+3)*1190)+((1*1034)+(1*71))))+(((1*85)+((1*1034)+(17*2)))+((1*3)+((17*2)+(1*85)))))+((((18*2)+((15*2)+(93*2)))+((1*3)+((93*2)+(1*1))))+(((94*2)+((35*2)+(6*2)))+(((1*3)+(6*2))+((1*1)+(7*2))))))+(((((2*2)+((3*2)+(1*3)))+((3*2)+((1*1)+(4*2))))+(((1*3)+((4*2)+(1*2)))+((1*2)+((1*2)+(6*2)))))+((((1*2)+((1*2)+(33*2)))+((1*2)+((93*2)+(1*2))))+(((1*2)+((13*2)+(1*2)))+(((17*2)+((1*k+8)*586))+((21*2)+(1*2))))))) (before5300 k).denote (before5350 k).denote (after5399 k).denote (@Runs.trans (((((1*35)+((2*2)+(1*1)))+((2*2)+((1*38)+(1*35))))+(((1*9)+((1*38)+(1*35)))+((1*9)+((1*38)+(1*35)))))+((((1*9)+(((1*k+2)*82)+(1*38)))+((1*35)+((1*9)+(1*38))))+(((1*38)+((791761157*2)+(1*3)))+(((791761157*2)+(1*38))+((1*9)+(1*38)))))) (((((791761158*2)+((7*2)+(23*2)))+((1*3)+((23*2)+(1*1))))+(((24*2)+((39*2)+(17*2)))+((1*3)+((17*2)+(1*1)))))+((((18*2)+((91*2)+(21*2)))+((1*71)+((21*2)+(1*1))))+(((21*2)+((1*1034)+(1*71)))+(((1*85)+(1*1034))+((1*71)+(1*85)))))) (before5300 k).denote (before5325 k).denote (before5350 k).denote (@Runs.trans ((((1*35)+((2*2)+(1*1)))+((2*2)+((1*38)+(1*35))))+(((1*9)+((1*38)+(1*35)))+((1*9)+((1*38)+(1*35))))) ((((1*9)+(((1*k+2)*82)+(1*38)))+((1*35)+((1*9)+(1*38))))+(((1*38)+((791761157*2)+(1*3)))+(((791761157*2)+(1*38))+((1*9)+(1*38))))) (before5300 k).denote (before5312 k).denote (before5325 k).denote (@Runs.trans (((1*35)+((2*2)+(1*1)))+((2*2)+((1*38)+(1*35)))) (((1*9)+((1*38)+(1*35)))+((1*9)+((1*38)+(1*35)))) (before5300 k).denote (before5306 k).denote (before5312 k).denote (@Runs.trans ((1*35)+((2*2)+(1*1))) ((2*2)+((1*38)+(1*35))) (before5300 k).denote (before5303 k).denote (before5306 k).denote (@Runs.trans (1*35) ((2*2)+(1*1)) (before5300 k).denote (before5301 k).denote (before5303 k).denote (step5300 k) (@Runs.trans (2*2) (1*1) (before5301 k).denote (before5302 k).denote (before5303 k).denote (step5301 k) (step5302 k))) (@Runs.trans (2*2) ((1*38)+(1*35)) (before5303 k).denote (before5304 k).denote (before5306 k).denote (step5303 k) (@Runs.trans (1*38) (1*35) (before5304 k).denote (before5305 k).denote (before5306 k).denote (step5304 k) (step5305 k)))) (@Runs.trans ((1*9)+((1*38)+(1*35))) ((1*9)+((1*38)+(1*35))) (before5306 k).denote (before5309 k).denote (before5312 k).denote (@Runs.trans (1*9) ((1*38)+(1*35)) (before5306 k).denote (before5307 k).denote (before5309 k).denote (step5306 k) (@Runs.trans (1*38) (1*35) (before5307 k).denote (before5308 k).denote (before5309 k).denote (step5307 k) (step5308 k))) (@Runs.trans (1*9) ((1*38)+(1*35)) (before5309 k).denote (before5310 k).denote (before5312 k).denote (step5309 k) (@Runs.trans (1*38) (1*35) (before5310 k).denote (before5311 k).denote (before5312 k).denote (step5310 k) (step5311 k))))) (@Runs.trans (((1*9)+(((1*k+2)*82)+(1*38)))+((1*35)+((1*9)+(1*38)))) (((1*38)+((791761157*2)+(1*3)))+(((791761157*2)+(1*38))+((1*9)+(1*38)))) (before5312 k).denote (before5318 k).denote (before5325 k).denote (@Runs.trans ((1*9)+(((1*k+2)*82)+(1*38))) ((1*35)+((1*9)+(1*38))) (before5312 k).denote (before5315 k).denote (before5318 k).denote (@Runs.trans (1*9) (((1*k+2)*82)+(1*38)) (before5312 k).denote (before5313 k).denote (before5315 k).denote (step5312 k) (@Runs.trans ((1*k+2)*82) (1*38) (before5313 k).denote (before5314 k).denote (before5315 k).denote (step5313 k) (step5314 k))) (@Runs.trans (1*35) ((1*9)+(1*38)) (before5315 k).denote (before5316 k).denote (before5318 k).denote (step5315 k) (@Runs.trans (1*9) (1*38) (before5316 k).denote (before5317 k).denote (before5318 k).denote (step5316 k) (step5317 k)))) (@Runs.trans ((1*38)+((791761157*2)+(1*3))) (((791761157*2)+(1*38))+((1*9)+(1*38))) (before5318 k).denote (before5321 k).denote (before5325 k).denote (@Runs.trans (1*38) ((791761157*2)+(1*3)) (before5318 k).denote (before5319 k).denote (before5321 k).denote (step5318 k) (@Runs.trans (791761157*2) (1*3) (before5319 k).denote (before5320 k).denote (before5321 k).denote (step5319 k) (step5320 k))) (@Runs.trans ((791761157*2)+(1*38)) ((1*9)+(1*38)) (before5321 k).denote (before5323 k).denote (before5325 k).denote (@Runs.trans (791761157*2) (1*38) (before5321 k).denote (before5322 k).denote (before5323 k).denote (step5321 k) (step5322 k)) (@Runs.trans (1*9) (1*38) (before5323 k).denote (before5324 k).denote (before5325 k).denote (step5323 k) (step5324 k)))))) (@Runs.trans ((((791761158*2)+((7*2)+(23*2)))+((1*3)+((23*2)+(1*1))))+(((24*2)+((39*2)+(17*2)))+((1*3)+((17*2)+(1*1))))) ((((18*2)+((91*2)+(21*2)))+((1*71)+((21*2)+(1*1))))+(((21*2)+((1*1034)+(1*71)))+(((1*85)+(1*1034))+((1*71)+(1*85))))) (before5325 k).denote (before5337 k).denote (before5350 k).denote (@Runs.trans (((791761158*2)+((7*2)+(23*2)))+((1*3)+((23*2)+(1*1)))) (((24*2)+((39*2)+(17*2)))+((1*3)+((17*2)+(1*1)))) (before5325 k).denote (before5331 k).denote (before5337 k).denote (@Runs.trans ((791761158*2)+((7*2)+(23*2))) ((1*3)+((23*2)+(1*1))) (before5325 k).denote (before5328 k).denote (before5331 k).denote (@Runs.trans (791761158*2) ((7*2)+(23*2)) (before5325 k).denote (before5326 k).denote (before5328 k).denote (step5325 k) (@Runs.trans (7*2) (23*2) (before5326 k).denote (before5327 k).denote (before5328 k).denote (step5326 k) (step5327 k))) (@Runs.trans (1*3) ((23*2)+(1*1)) (before5328 k).denote (before5329 k).denote (before5331 k).denote (step5328 k) (@Runs.trans (23*2) (1*1) (before5329 k).denote (before5330 k).denote (before5331 k).denote (step5329 k) (step5330 k)))) (@Runs.trans ((24*2)+((39*2)+(17*2))) ((1*3)+((17*2)+(1*1))) (before5331 k).denote (before5334 k).denote (before5337 k).denote (@Runs.trans (24*2) ((39*2)+(17*2)) (before5331 k).denote (before5332 k).denote (before5334 k).denote (step5331 k) (@Runs.trans (39*2) (17*2) (before5332 k).denote (before5333 k).denote (before5334 k).denote (step5332 k) (step5333 k))) (@Runs.trans (1*3) ((17*2)+(1*1)) (before5334 k).denote (before5335 k).denote (before5337 k).denote (step5334 k) (@Runs.trans (17*2) (1*1) (before5335 k).denote (before5336 k).denote (before5337 k).denote (step5335 k) (step5336 k))))) (@Runs.trans (((18*2)+((91*2)+(21*2)))+((1*71)+((21*2)+(1*1)))) (((21*2)+((1*1034)+(1*71)))+(((1*85)+(1*1034))+((1*71)+(1*85)))) (before5337 k).denote (before5343 k).denote (before5350 k).denote (@Runs.trans ((18*2)+((91*2)+(21*2))) ((1*71)+((21*2)+(1*1))) (before5337 k).denote (before5340 k).denote (before5343 k).denote (@Runs.trans (18*2) ((91*2)+(21*2)) (before5337 k).denote (before5338 k).denote (before5340 k).denote (step5337 k) (@Runs.trans (91*2) (21*2) (before5338 k).denote (before5339 k).denote (before5340 k).denote (step5338 k) (step5339 k))) (@Runs.trans (1*71) ((21*2)+(1*1)) (before5340 k).denote (before5341 k).denote (before5343 k).denote (step5340 k) (@Runs.trans (21*2) (1*1) (before5341 k).denote (before5342 k).denote (before5343 k).denote (step5341 k) (step5342 k)))) (@Runs.trans ((21*2)+((1*1034)+(1*71))) (((1*85)+(1*1034))+((1*71)+(1*85))) (before5343 k).denote (before5346 k).denote (before5350 k).denote (@Runs.trans (21*2) ((1*1034)+(1*71)) (before5343 k).denote (before5344 k).denote (before5346 k).denote (step5343 k) (@Runs.trans (1*1034) (1*71) (before5344 k).denote (before5345 k).denote (before5346 k).denote (step5344 k) (step5345 k))) (@Runs.trans ((1*85)+(1*1034)) ((1*71)+(1*85)) (before5346 k).denote (before5348 k).denote (before5350 k).denote (@Runs.trans (1*85) (1*1034) (before5346 k).denote (before5347 k).denote (before5348 k).denote (step5346 k) (step5347 k)) (@Runs.trans (1*71) (1*85) (before5348 k).denote (before5349 k).denote (before5350 k).denote (step5348 k) (step5349 k))))))) (@Runs.trans (((((1*1034)+((1*71)+(1*85)))+(((1*k+3)*1190)+((1*1034)+(1*71))))+(((1*85)+((1*1034)+(17*2)))+((1*3)+((17*2)+(1*85)))))+((((18*2)+((15*2)+(93*2)))+((1*3)+((93*2)+(1*1))))+(((94*2)+((35*2)+(6*2)))+(((1*3)+(6*2))+((1*1)+(7*2)))))) (((((2*2)+((3*2)+(1*3)))+((3*2)+((1*1)+(4*2))))+(((1*3)+((4*2)+(1*2)))+((1*2)+((1*2)+(6*2)))))+((((1*2)+((1*2)+(33*2)))+((1*2)+((93*2)+(1*2))))+(((1*2)+((13*2)+(1*2)))+(((17*2)+((1*k+8)*586))+((21*2)+(1*2)))))) (before5350 k).denote (before5375 k).denote (after5399 k).denote (@Runs.trans ((((1*1034)+((1*71)+(1*85)))+(((1*k+3)*1190)+((1*1034)+(1*71))))+(((1*85)+((1*1034)+(17*2)))+((1*3)+((17*2)+(1*85))))) ((((18*2)+((15*2)+(93*2)))+((1*3)+((93*2)+(1*1))))+(((94*2)+((35*2)+(6*2)))+(((1*3)+(6*2))+((1*1)+(7*2))))) (before5350 k).denote (before5362 k).denote (before5375 k).denote (@Runs.trans (((1*1034)+((1*71)+(1*85)))+(((1*k+3)*1190)+((1*1034)+(1*71)))) (((1*85)+((1*1034)+(17*2)))+((1*3)+((17*2)+(1*85)))) (before5350 k).denote (before5356 k).denote (before5362 k).denote (@Runs.trans ((1*1034)+((1*71)+(1*85))) (((1*k+3)*1190)+((1*1034)+(1*71))) (before5350 k).denote (before5353 k).denote (before5356 k).denote (@Runs.trans (1*1034) ((1*71)+(1*85)) (before5350 k).denote (before5351 k).denote (before5353 k).denote (step5350 k) (@Runs.trans (1*71) (1*85) (before5351 k).denote (before5352 k).denote (before5353 k).denote (step5351 k) (step5352 k))) (@Runs.trans ((1*k+3)*1190) ((1*1034)+(1*71)) (before5353 k).denote (before5354 k).denote (before5356 k).denote (step5353 k) (@Runs.trans (1*1034) (1*71) (before5354 k).denote (before5355 k).denote (before5356 k).denote (step5354 k) (step5355 k)))) (@Runs.trans ((1*85)+((1*1034)+(17*2))) ((1*3)+((17*2)+(1*85))) (before5356 k).denote (before5359 k).denote (before5362 k).denote (@Runs.trans (1*85) ((1*1034)+(17*2)) (before5356 k).denote (before5357 k).denote (before5359 k).denote (step5356 k) (@Runs.trans (1*1034) (17*2) (before5357 k).denote (before5358 k).denote (before5359 k).denote (step5357 k) (step5358 k))) (@Runs.trans (1*3) ((17*2)+(1*85)) (before5359 k).denote (before5360 k).denote (before5362 k).denote (step5359 k) (@Runs.trans (17*2) (1*85) (before5360 k).denote (before5361 k).denote (before5362 k).denote (step5360 k) (step5361 k))))) (@Runs.trans (((18*2)+((15*2)+(93*2)))+((1*3)+((93*2)+(1*1)))) (((94*2)+((35*2)+(6*2)))+(((1*3)+(6*2))+((1*1)+(7*2)))) (before5362 k).denote (before5368 k).denote (before5375 k).denote (@Runs.trans ((18*2)+((15*2)+(93*2))) ((1*3)+((93*2)+(1*1))) (before5362 k).denote (before5365 k).denote (before5368 k).denote (@Runs.trans (18*2) ((15*2)+(93*2)) (before5362 k).denote (before5363 k).denote (before5365 k).denote (step5362 k) (@Runs.trans (15*2) (93*2) (before5363 k).denote (before5364 k).denote (before5365 k).denote (step5363 k) (step5364 k))) (@Runs.trans (1*3) ((93*2)+(1*1)) (before5365 k).denote (before5366 k).denote (before5368 k).denote (step5365 k) (@Runs.trans (93*2) (1*1) (before5366 k).denote (before5367 k).denote (before5368 k).denote (step5366 k) (step5367 k)))) (@Runs.trans ((94*2)+((35*2)+(6*2))) (((1*3)+(6*2))+((1*1)+(7*2))) (before5368 k).denote (before5371 k).denote (before5375 k).denote (@Runs.trans (94*2) ((35*2)+(6*2)) (before5368 k).denote (before5369 k).denote (before5371 k).denote (step5368 k) (@Runs.trans (35*2) (6*2) (before5369 k).denote (before5370 k).denote (before5371 k).denote (step5369 k) (step5370 k))) (@Runs.trans ((1*3)+(6*2)) ((1*1)+(7*2)) (before5371 k).denote (before5373 k).denote (before5375 k).denote (@Runs.trans (1*3) (6*2) (before5371 k).denote (before5372 k).denote (before5373 k).denote (step5371 k) (step5372 k)) (@Runs.trans (1*1) (7*2) (before5373 k).denote (before5374 k).denote (before5375 k).denote (step5373 k) (step5374 k)))))) (@Runs.trans ((((2*2)+((3*2)+(1*3)))+((3*2)+((1*1)+(4*2))))+(((1*3)+((4*2)+(1*2)))+((1*2)+((1*2)+(6*2))))) ((((1*2)+((1*2)+(33*2)))+((1*2)+((93*2)+(1*2))))+(((1*2)+((13*2)+(1*2)))+(((17*2)+((1*k+8)*586))+((21*2)+(1*2))))) (before5375 k).denote (before5387 k).denote (after5399 k).denote (@Runs.trans (((2*2)+((3*2)+(1*3)))+((3*2)+((1*1)+(4*2)))) (((1*3)+((4*2)+(1*2)))+((1*2)+((1*2)+(6*2)))) (before5375 k).denote (before5381 k).denote (before5387 k).denote (@Runs.trans ((2*2)+((3*2)+(1*3))) ((3*2)+((1*1)+(4*2))) (before5375 k).denote (before5378 k).denote (before5381 k).denote (@Runs.trans (2*2) ((3*2)+(1*3)) (before5375 k).denote (before5376 k).denote (before5378 k).denote (step5375 k) (@Runs.trans (3*2) (1*3) (before5376 k).denote (before5377 k).denote (before5378 k).denote (step5376 k) (step5377 k))) (@Runs.trans (3*2) ((1*1)+(4*2)) (before5378 k).denote (before5379 k).denote (before5381 k).denote (step5378 k) (@Runs.trans (1*1) (4*2) (before5379 k).denote (before5380 k).denote (before5381 k).denote (step5379 k) (step5380 k)))) (@Runs.trans ((1*3)+((4*2)+(1*2))) ((1*2)+((1*2)+(6*2))) (before5381 k).denote (before5384 k).denote (before5387 k).denote (@Runs.trans (1*3) ((4*2)+(1*2)) (before5381 k).denote (before5382 k).denote (before5384 k).denote (step5381 k) (@Runs.trans (4*2) (1*2) (before5382 k).denote (before5383 k).denote (before5384 k).denote (step5382 k) (step5383 k))) (@Runs.trans (1*2) ((1*2)+(6*2)) (before5384 k).denote (before5385 k).denote (before5387 k).denote (step5384 k) (@Runs.trans (1*2) (6*2) (before5385 k).denote (before5386 k).denote (before5387 k).denote (step5385 k) (step5386 k))))) (@Runs.trans (((1*2)+((1*2)+(33*2)))+((1*2)+((93*2)+(1*2)))) (((1*2)+((13*2)+(1*2)))+(((17*2)+((1*k+8)*586))+((21*2)+(1*2)))) (before5387 k).denote (before5393 k).denote (after5399 k).denote (@Runs.trans ((1*2)+((1*2)+(33*2))) ((1*2)+((93*2)+(1*2))) (before5387 k).denote (before5390 k).denote (before5393 k).denote (@Runs.trans (1*2) ((1*2)+(33*2)) (before5387 k).denote (before5388 k).denote (before5390 k).denote (step5387 k) (@Runs.trans (1*2) (33*2) (before5388 k).denote (before5389 k).denote (before5390 k).denote (step5388 k) (step5389 k))) (@Runs.trans (1*2) ((93*2)+(1*2)) (before5390 k).denote (before5391 k).denote (before5393 k).denote (step5390 k) (@Runs.trans (93*2) (1*2) (before5391 k).denote (before5392 k).denote (before5393 k).denote (step5391 k) (step5392 k)))) (@Runs.trans ((1*2)+((13*2)+(1*2))) (((17*2)+((1*k+8)*586))+((21*2)+(1*2))) (before5393 k).denote (before5396 k).denote (after5399 k).denote (@Runs.trans (1*2) ((13*2)+(1*2)) (before5393 k).denote (before5394 k).denote (before5396 k).denote (step5393 k) (@Runs.trans (13*2) (1*2) (before5394 k).denote (before5395 k).denote (before5396 k).denote (step5394 k) (step5395 k))) (@Runs.trans ((17*2)+((1*k+8)*586)) ((21*2)+(1*2)) (before5396 k).denote (before5398 k).denote (after5399 k).denote (@Runs.trans (17*2) ((1*k+8)*586) (before5396 k).denote (before5397 k).denote (before5398 k).denote (step5396 k) (step5397 k)) (@Runs.trans (21*2) (1*2) (before5398 k).denote (before5399 k).denote (after5399 k).denote (step5398 k) (step5399 k))))))))
  have ht : (((((((1*35)+((2*2)+(1*1)))+((2*2)+((1*38)+(1*35))))+(((1*9)+((1*38)+(1*35)))+((1*9)+((1*38)+(1*35)))))+((((1*9)+(((1*k+2)*82)+(1*38)))+((1*35)+((1*9)+(1*38))))+(((1*38)+((791761157*2)+(1*3)))+(((791761157*2)+(1*38))+((1*9)+(1*38))))))+(((((791761158*2)+((7*2)+(23*2)))+((1*3)+((23*2)+(1*1))))+(((24*2)+((39*2)+(17*2)))+((1*3)+((17*2)+(1*1)))))+((((18*2)+((91*2)+(21*2)))+((1*71)+((21*2)+(1*1))))+(((21*2)+((1*1034)+(1*71)))+(((1*85)+(1*1034))+((1*71)+(1*85)))))))+((((((1*1034)+((1*71)+(1*85)))+(((1*k+3)*1190)+((1*1034)+(1*71))))+(((1*85)+((1*1034)+(17*2)))+((1*3)+((17*2)+(1*85)))))+((((18*2)+((15*2)+(93*2)))+((1*3)+((93*2)+(1*1))))+(((94*2)+((35*2)+(6*2)))+(((1*3)+(6*2))+((1*1)+(7*2))))))+(((((2*2)+((3*2)+(1*3)))+((3*2)+((1*1)+(4*2))))+(((1*3)+((4*2)+(1*2)))+((1*2)+((1*2)+(6*2)))))+((((1*2)+((1*2)+(33*2)))+((1*2)+((93*2)+(1*2))))+(((1*2)+((13*2)+(1*2)))+(((17*2)+((1*k+8)*586))+((21*2)+(1*2)))))))) = (1858*k+4750583743) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

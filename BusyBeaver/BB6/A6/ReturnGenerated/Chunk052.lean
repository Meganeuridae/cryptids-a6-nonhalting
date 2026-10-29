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
abbrev tail5200_0 : Stack := []
abbrev tail5200_1 : Stack := ⟨w1,1⟩ :: tail5200_0
abbrev tail5200_2 : Stack := ⟨w2,1⟩ :: tail5200_1
abbrev tail5200_3 : Stack := ⟨w1,2⟩ :: tail5200_2
abbrev tail5200_4 : Stack := ⟨w2,1⟩ :: tail5200_3
abbrev tail5200_5 : Stack := ⟨w1,3⟩ :: tail5200_4
abbrev tail5200_6 : Stack := ⟨w0,11⟩ :: tail5200_5
abbrev tail5200_7 : Stack := ⟨w2,1⟩ :: tail5200_6
abbrev tail5200_8 : Stack := ⟨w1,11⟩ :: tail5200_7
abbrev tail5200_9 : Stack := ⟨w0,8⟩ :: tail5200_8
abbrev tail5200_10 : Stack := ⟨w2,1⟩ :: tail5200_9
abbrev tail5200_11 : Stack := ⟨w1,10⟩ :: tail5200_10
abbrev tail5200_12 : Stack := ⟨w0,8⟩ :: tail5200_11
abbrev tail5200_13 : Stack := ⟨w2,1⟩ :: tail5200_12
abbrev tail5200_14 : Stack := ⟨w1,1⟩ :: tail5200_13
abbrev tail5200_15 (k : Nat) : Stack := ⟨w253,(1*k+7)⟩ :: tail5200_14
abbrev tail5200_16 (k : Nat) : Stack := ⟨w241,1⟩ :: tail5200_15 k
abbrev tail5200_17 (k : Nat) : Stack := ⟨w1,791761158⟩ :: tail5200_16 k
abbrev tail5200_18 (k : Nat) : Stack := ⟨w0,7⟩ :: tail5200_17 k
abbrev tail5200_19 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5200_18 k
abbrev tail5200_20 (k : Nat) : Stack := ⟨w1,23⟩ :: tail5200_19 k
abbrev tail5200_21 (k : Nat) : Stack := ⟨w0,39⟩ :: tail5200_20 k
abbrev tail5200_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5200_21 k
abbrev tail5200_23 (k : Nat) : Stack := ⟨w1,17⟩ :: tail5200_22 k
abbrev tail5200_24 (k : Nat) : Stack := ⟨w0,91⟩ :: tail5200_23 k
abbrev tail5200_25 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5200_24 k
abbrev tail5200_26 (k : Nat) : Stack := ⟨w1,20⟩ :: tail5200_25 k
abbrev tail5200_27 (k : Nat) : Stack := ⟨w256,(1*k+8)⟩ :: tail5200_26 k
abbrev tail5200_28 (k : Nat) : Stack := ⟨w1,18⟩ :: tail5200_27 k
abbrev tail5200_29 (k : Nat) : Stack := ⟨w0,16⟩ :: tail5200_28 k
abbrev tail5200_30 : Stack := ⟨w1,3⟩ :: tail5200_0
abbrev tail5200_31 : Stack := ⟨w2,1⟩ :: tail5200_30
abbrev tail5200_32 : Stack := ⟨w0,5⟩ :: tail5200_31
abbrev tail5200_33 : Stack := ⟨w1,36⟩ :: tail5200_32
abbrev tail5200_34 : Stack := ⟨w2,1⟩ :: tail5200_33
abbrev tail5200_35 : Stack := ⟨w0,92⟩ :: tail5200_34
abbrev tail5200_36 (k : Nat) : Stack := ⟨w1,92⟩ :: tail5200_29 k
abbrev tail5200_37 : Stack := ⟨w0,1⟩ :: tail5200_33
abbrev tail5200_38 : Stack := ⟨w0,93⟩ :: tail5200_33
abbrev tail5200_39 (k : Nat) : Stack := ⟨w0,15⟩ :: tail5200_28 k
abbrev tail5200_40 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5200_39 k
abbrev tail5200_41 (k : Nat) : Stack := ⟨w1,93⟩ :: tail5200_40 k
abbrev tail5200_42 (k : Nat) : Stack := ⟨w0,36⟩ :: tail5200_41 k
abbrev tail5200_43 (k : Nat) : Stack := ⟨w1,5⟩ :: tail5200_42 k
abbrev tail5200_44 : Stack := ⟨w0,1⟩ :: tail5200_30
abbrev tail5200_45 : Stack := ⟨w0,6⟩ :: tail5200_30
abbrev tail5200_46 (k : Nat) : Stack := ⟨w0,35⟩ :: tail5200_41 k
abbrev tail5200_47 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5200_46 k
abbrev tail5200_48 (k : Nat) : Stack := ⟨w1,6⟩ :: tail5200_47 k
abbrev tail5200_49 (k : Nat) : Stack := ⟨w0,3⟩ :: tail5200_48 k
abbrev tail5200_50 : Stack := ⟨w0,1⟩ :: tail5200_0
abbrev tail5200_51 (k : Nat) : Stack := ⟨w0,2⟩ :: tail5200_48 k
abbrev tail5200_52 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5200_51 k
abbrev tail5200_53 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5200_52 k
abbrev tail5200_54 : Stack := ⟨w0,2⟩ :: tail5200_0
abbrev tail5200_55 : Stack := ⟨w0,3⟩ :: tail5200_0
abbrev tail5200_56 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5200_48 k
abbrev tail5200_57 : Stack := ⟨w1,1⟩ :: tail5200_55
abbrev tail5200_58 : Stack := ⟨w1,2⟩ :: tail5200_55
abbrev tail5200_59 (k : Nat) : Stack := ⟨w1,5⟩ :: tail5200_47 k
abbrev tail5200_60 : Stack := ⟨w2,1⟩ :: tail5200_58
abbrev tail5200_61 : Stack := ⟨w0,5⟩ :: tail5200_60
abbrev tail5200_62 : Stack := ⟨w0,6⟩ :: tail5200_60
abbrev tail5200_63 (k : Nat) : Stack := ⟨w0,34⟩ :: tail5200_41 k
abbrev tail5200_64 : Stack := ⟨w1,1⟩ :: tail5200_62
abbrev tail5200_65 : Stack := ⟨w1,35⟩ :: tail5200_62
abbrev tail5200_66 (k : Nat) : Stack := ⟨w1,92⟩ :: tail5200_40 k
abbrev tail5200_67 : Stack := ⟨w2,1⟩ :: tail5200_65
abbrev tail5200_68 : Stack := ⟨w0,92⟩ :: tail5200_67
abbrev tail5200_69 : Stack := ⟨w0,93⟩ :: tail5200_67
abbrev tail5200_70 (k : Nat) : Stack := ⟨w0,14⟩ :: tail5200_28 k
abbrev tail5200_71 : Stack := ⟨w1,1⟩ :: tail5200_69
abbrev tail5200_72 : Stack := ⟨w1,15⟩ :: tail5200_69
abbrev tail5200_73 (k : Nat) : Stack := ⟨w1,17⟩ :: tail5200_27 k
abbrev tail5200_74 : Stack := ⟨w2,1⟩ :: tail5200_72
abbrev tail5200_75 : Stack := ⟨w0,17⟩ :: tail5200_74
abbrev tail5200_76 (k : Nat) : Stack := ⟨w257,(1*k+8)⟩ :: tail5200_75
abbrev tail5200_77 (k : Nat) : Stack := ⟨w0,20⟩ :: tail5200_76 k
abbrev tail5200_78 (k : Nat) : Stack := ⟨w0,21⟩ :: tail5200_76 k
abbrev tail5200_79 (k : Nat) : Stack := ⟨w0,90⟩ :: tail5200_23 k
abbrev tail5200_80 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5200_78 k
abbrev tail5200_81 (k : Nat) : Stack := ⟨w1,91⟩ :: tail5200_78 k
abbrev tail5200_82 (k : Nat) : Stack := ⟨w1,16⟩ :: tail5200_22 k
abbrev tail5200_83 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5200_81 k
abbrev tail5200_84 (k : Nat) : Stack := ⟨w0,16⟩ :: tail5200_83 k
abbrev tail5200_85 (k : Nat) : Stack := ⟨w0,17⟩ :: tail5200_83 k
abbrev tail5200_86 (k : Nat) : Stack := ⟨w0,38⟩ :: tail5200_20 k
abbrev tail5200_87 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5200_85 k
abbrev tail5200_88 (k : Nat) : Stack := ⟨w1,39⟩ :: tail5200_85 k
abbrev tail5200_89 (k : Nat) : Stack := ⟨w1,22⟩ :: tail5200_19 k
abbrev tail5200_90 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5200_88 k
abbrev tail5200_91 (k : Nat) : Stack := ⟨w0,22⟩ :: tail5200_90 k
abbrev tail5200_92 (k : Nat) : Stack := ⟨w0,23⟩ :: tail5200_90 k
abbrev tail5200_93 (k : Nat) : Stack := ⟨w0,6⟩ :: tail5200_17 k
abbrev tail5200_94 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5200_92 k
abbrev tail5200_95 (k : Nat) : Stack := ⟨w1,7⟩ :: tail5200_92 k
abbrev tail5200_96 (k : Nat) : Stack := ⟨w1,791761157⟩ :: tail5200_16 k
abbrev tail5200_97 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5200_95 k
abbrev tail5200_98 (k : Nat) : Stack := ⟨w0,791761157⟩ :: tail5200_97 k
abbrev tail5200_99 (k : Nat) : Stack := ⟨w236,1⟩ :: tail5200_98 k
abbrev tail5200_100 (k : Nat) : Stack := ⟨w258,(1*k+7)⟩ :: tail5200_99 k
abbrev tail5200_101 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5200_100 k
abbrev tail5200_102 (k : Nat) : Stack := ⟨w0,2⟩ :: tail5200_100 k
abbrev tail5200_103 : Stack := ⟨w0,7⟩ :: tail5200_11
abbrev tail5200_104 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5200_102 k
abbrev tail5200_105 (k : Nat) : Stack := ⟨w1,8⟩ :: tail5200_102 k
abbrev tail5200_106 : Stack := ⟨w1,9⟩ :: tail5200_10
abbrev tail5200_107 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5200_105 k
abbrev tail5200_108 (k : Nat) : Stack := ⟨w0,9⟩ :: tail5200_107 k
abbrev tail5200_109 (k : Nat) : Stack := ⟨w0,10⟩ :: tail5200_107 k
abbrev tail5200_110 : Stack := ⟨w0,7⟩ :: tail5200_8
abbrev tail5200_111 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5200_109 k
abbrev tail5200_112 (k : Nat) : Stack := ⟨w1,8⟩ :: tail5200_109 k
abbrev tail5200_113 : Stack := ⟨w1,10⟩ :: tail5200_7
abbrev tail5200_114 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5200_112 k
abbrev tail5200_115 (k : Nat) : Stack := ⟨w0,10⟩ :: tail5200_114 k
abbrev tail5200_116 (k : Nat) : Stack := ⟨w0,11⟩ :: tail5200_114 k
abbrev tail5200_117 : Stack := ⟨w0,10⟩ :: tail5200_5
abbrev tail5200_118 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5200_116 k
abbrev tail5200_119 (k : Nat) : Stack := ⟨w1,11⟩ :: tail5200_116 k
abbrev tail5200_120 : Stack := ⟨w1,2⟩ :: tail5200_4
abbrev tail5200_121 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5200_119 k
abbrev tail5200_122 (k : Nat) : Stack := ⟨w0,2⟩ :: tail5200_121 k
abbrev tail5200_123 (k : Nat) : Stack := ⟨w0,3⟩ :: tail5200_121 k
abbrev tail5200_124 : Stack := ⟨w1,1⟩ :: tail5200_2
abbrev tail5200_125 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5200_123 k
abbrev tail5200_126 : Stack := ⟨w0,1⟩ :: tail5200_2
abbrev tail5200_127 (k : Nat) : Stack := ⟨w0,4⟩ :: tail5200_121 k
abbrev tail5200_128 : Stack := ⟨w2,2⟩ :: tail5200_1
abbrev tail5200_129 : Stack := ⟨w1,4⟩ :: tail5200_128
abbrev tail5200_130 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5200_119 k
abbrev tail5200_131 (k : Nat) : Stack := ⟨w0,5⟩ :: tail5200_119 k
abbrev tail5200_132 (k : Nat) : Stack := ⟨w0,6⟩ :: tail5200_119 k
abbrev tail5200_133 : Stack := ⟨w23,1⟩ :: tail5200_1
abbrev tail5200_134 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5200_131 k
abbrev tail5200_135 : Stack := ⟨w0,1⟩ :: tail5200_1
abbrev tail5200_136 : Stack := ⟨w2,1⟩ :: tail5200_135
abbrev tail5200_137 : Stack := ⟨w1,5⟩ :: tail5200_136
abbrev tail5200_138 (k : Nat) : Stack := ⟨w1,10⟩ :: tail5200_116 k
abbrev tail5200_139 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5200_138 k
abbrev tail5200_140 : Stack := ⟨w1,4⟩ :: tail5200_136
abbrev tail5200_141 : Stack := ⟨w0,1⟩ :: tail5200_140
abbrev tail5200_142 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5200_138 k
abbrev tail5200_143 : Stack := ⟨w2,1⟩ :: tail5200_140
abbrev tail5200_144 : Stack := ⟨w1,1⟩ :: tail5200_143
abbrev tail5200_145 : Stack := ⟨w0,10⟩ :: tail5200_144
abbrev tail5200_146 : Stack := ⟨w1,11⟩ :: tail5200_145
abbrev tail5200_147 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5200_112 k
abbrev tail5200_148 (k : Nat) : Stack := ⟨w0,12⟩ :: tail5200_112 k
abbrev tail5200_149 : Stack := ⟨w0,9⟩ :: tail5200_144
abbrev tail5200_150 : Stack := ⟨w2,1⟩ :: tail5200_149
abbrev tail5200_151 : Stack := ⟨w1,12⟩ :: tail5200_150
abbrev tail5200_152 : Stack := ⟨w0,8⟩ :: tail5200_151
abbrev tail5200_153 : Stack := ⟨w1,10⟩ :: tail5200_152
abbrev tail5200_154 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5200_105 k
abbrev tail5200_155 (k : Nat) : Stack := ⟨w0,11⟩ :: tail5200_105 k
abbrev tail5200_156 : Stack := ⟨w0,7⟩ :: tail5200_151
abbrev tail5200_157 : Stack := ⟨w2,1⟩ :: tail5200_156
abbrev tail5200_158 : Stack := ⟨w1,11⟩ :: tail5200_157
abbrev tail5200_159 : Stack := ⟨w0,8⟩ :: tail5200_158
abbrev tail5200_160 : Stack := ⟨w1,2⟩ :: tail5200_159

def before5200 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526655),(tail5200_29 k),tail5200_35⟩
def before5201 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526839),(tail5200_36 k),tail5200_34⟩
def before5202 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526839),(tail5200_36 k),tail5200_37⟩
def before5203 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526655),(tail5200_29 k),tail5200_38⟩
def before5204 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526655),(tail5200_40 k),tail5200_38⟩
def before5205 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526841),(tail5200_41 k),tail5200_33⟩
def before5206 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526913),(tail5200_42 k),tail5200_32⟩
def before5207 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526923),(tail5200_43 k),tail5200_31⟩
def before5208 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526923),(tail5200_43 k),tail5200_44⟩
def before5209 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526913),(tail5200_42 k),tail5200_45⟩
def before5210 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526913),(tail5200_47 k),tail5200_45⟩
def before5211 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526925),(tail5200_48 k),tail5200_30⟩
def before5212 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526931),(tail5200_49 k),tail5200_0⟩
def before5213 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526931),(tail5200_49 k),tail5200_50⟩
def before5214 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526931),(tail5200_52 k),tail5200_50⟩
def before5215 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526933),(tail5200_53 k),tail5200_0⟩
def before5216 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526933),(tail5200_53 k),tail5200_50⟩
def before5217 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526931),(tail5200_52 k),tail5200_54⟩
def before5218 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526929),(tail5200_51 k),tail5200_55⟩
def before5219 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526927),(tail5200_56 k),tail5200_57⟩
def before5220 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526925),(tail5200_48 k),tail5200_58⟩
def before5221 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526923),(tail5200_59 k),tail5200_60⟩
def before5222 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526913),(tail5200_47 k),tail5200_61⟩
def before5223 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526911),(tail5200_46 k),tail5200_62⟩
def before5224 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526909),(tail5200_63 k),tail5200_64⟩
def before5225 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526841),(tail5200_41 k),tail5200_65⟩
def before5226 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526839),(tail5200_66 k),tail5200_67⟩
def before5227 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526655),(tail5200_40 k),tail5200_68⟩
def before5228 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526653),(tail5200_39 k),tail5200_69⟩
def before5229 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526651),(tail5200_70 k),tail5200_71⟩
def before5230 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526623),(tail5200_28 k),tail5200_72⟩
def before5231 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526621),(tail5200_73 k),tail5200_74⟩
def before5232 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail5200_27 k),tail5200_75⟩
def before5233 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail5200_26 k),(tail5200_76 k)⟩
def before5234 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521859),(tail5200_25 k),(tail5200_77 k)⟩
def before5235 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521857),(tail5200_24 k),(tail5200_78 k)⟩
def before5236 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521855),(tail5200_79 k),(tail5200_80 k)⟩
def before5237 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521675),(tail5200_23 k),(tail5200_81 k)⟩
def before5238 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521673),(tail5200_82 k),(tail5200_83 k)⟩
def before5239 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521641),(tail5200_22 k),(tail5200_84 k)⟩
def before5240 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521639),(tail5200_21 k),(tail5200_85 k)⟩
def before5241 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521637),(tail5200_86 k),(tail5200_87 k)⟩
def before5242 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521561),(tail5200_20 k),(tail5200_88 k)⟩
def before5243 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521559),(tail5200_89 k),(tail5200_90 k)⟩
def before5244 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521515),(tail5200_19 k),(tail5200_91 k)⟩
def before5245 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521513),(tail5200_18 k),(tail5200_92 k)⟩
def before5246 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521511),(tail5200_93 k),(tail5200_94 k)⟩
def before5247 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521499),(tail5200_17 k),(tail5200_95 k)⟩
def before5248 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521497),(tail5200_96 k),(tail5200_97 k)⟩
def before5249 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail5200_16 k),(tail5200_98 k)⟩
def before5250 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail5200_15 k),(tail5200_99 k)⟩
def before5251 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail5200_14,(tail5200_100 k)⟩
def before5252 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1123),tail5200_13,(tail5200_101 k)⟩
def before5253 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1125),tail5200_12,(tail5200_102 k)⟩
def before5254 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1127),tail5200_103,(tail5200_104 k)⟩
def before5255 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1141),tail5200_11,(tail5200_105 k)⟩
def before5256 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1143),tail5200_106,(tail5200_107 k)⟩
def before5257 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1161),tail5200_10,(tail5200_108 k)⟩
def before5258 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1163),tail5200_9,(tail5200_109 k)⟩
def before5259 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1165),tail5200_110,(tail5200_111 k)⟩
def before5260 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1179),tail5200_8,(tail5200_112 k)⟩
def before5261 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1181),tail5200_113,(tail5200_114 k)⟩
def before5262 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1201),tail5200_7,(tail5200_115 k)⟩
def before5263 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1203),tail5200_6,(tail5200_116 k)⟩
def before5264 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1205),tail5200_117,(tail5200_118 k)⟩
def before5265 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1225),tail5200_5,(tail5200_119 k)⟩
def before5266 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1227),tail5200_120,(tail5200_121 k)⟩
def before5267 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1231),tail5200_4,(tail5200_122 k)⟩
def before5268 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1233),tail5200_3,(tail5200_123 k)⟩
def before5269 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1235),tail5200_124,(tail5200_125 k)⟩
def before5270 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1235),tail5200_126,(tail5200_125 k)⟩
def before5271 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1235),tail5200_126,(tail5200_127 k)⟩
def before5272 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1235),tail5200_128,(tail5200_127 k)⟩
def before5273 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1227),tail5200_129,(tail5200_121 k)⟩
def before5274 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1227),tail5200_129,(tail5200_130 k)⟩
def before5275 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1235),tail5200_128,(tail5200_131 k)⟩
def before5276 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1237),tail5200_2,(tail5200_132 k)⟩
def before5277 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1237),tail5200_133,(tail5200_132 k)⟩
def before5278 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1237),tail5200_133,(tail5200_134 k)⟩
def before5279 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1237),tail5200_135,(tail5200_134 k)⟩
def before5280 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1235),tail5200_136,(tail5200_131 k)⟩
def before5281 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1225),tail5200_137,(tail5200_119 k)⟩
def before5282 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1225),tail5200_137,(tail5200_139 k)⟩
def before5283 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1225),tail5200_141,(tail5200_139 k)⟩
def before5284 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1225),tail5200_141,(tail5200_142 k)⟩
def before5285 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1225),tail5200_143,(tail5200_142 k)⟩
def before5286 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1223),tail5200_144,(tail5200_138 k)⟩
def before5287 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1203),tail5200_145,(tail5200_116 k)⟩
def before5288 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1181),tail5200_146,(tail5200_114 k)⟩
def before5289 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1181),tail5200_146,(tail5200_147 k)⟩
def before5290 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1203),tail5200_145,(tail5200_148 k)⟩
def before5291 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1203),tail5200_150,(tail5200_148 k)⟩
def before5292 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1179),tail5200_151,(tail5200_112 k)⟩
def before5293 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1163),tail5200_152,(tail5200_109 k)⟩
def before5294 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1143),tail5200_153,(tail5200_107 k)⟩
def before5295 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1143),tail5200_153,(tail5200_154 k)⟩
def before5296 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1163),tail5200_152,(tail5200_155 k)⟩
def before5297 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1163),tail5200_157,(tail5200_155 k)⟩
def before5298 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1141),tail5200_158,(tail5200_105 k)⟩
def before5299 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1125),tail5200_159,(tail5200_102 k)⟩
def after5299 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail5200_160,(tail5200_100 k)⟩

theorem macro5200 (k : Nat) : applyExit (before5200 k) exit0 92 = some (before5201 k) := by
  simp (disch := omega) [before5200, before5201, exit0, applyExit, pop, push]
  <;> omega
theorem step5200 (k : Nat) : Runs (92*2) (before5200 k).denote (before5201 k).denote :=
  @applyExit_sound (before5200 k) (before5201 k) exit0 92 valid0 (macro5200 k)
theorem macro5201 (k : Nat) : applyExit (before5201 k) exit1 1 = some (before5202 k) := by
  simp (disch := omega) [before5201, before5202, exit1, applyExit, pop, push]
  <;> omega
theorem step5201 (k : Nat) : Runs (1*3) (before5201 k).denote (before5202 k).denote :=
  @applyExit_sound (before5201 k) (before5202 k) exit1 1 valid1 (macro5201 k)
theorem macro5202 (k : Nat) : applyExit (before5202 k) exit2 92 = some (before5203 k) := by
  simp (disch := omega) [before5202, before5203, exit2, applyExit, pop, push]
  <;> omega
theorem step5202 (k : Nat) : Runs (92*2) (before5202 k).denote (before5203 k).denote :=
  @applyExit_sound (before5202 k) (before5203 k) exit2 92 valid2 (macro5202 k)
theorem macro5203 (k : Nat) : applyExit (before5203 k) exit6 1 = some (before5204 k) := by
  simp (disch := omega) [before5203, before5204, exit6, applyExit, pop, push]
  <;> omega
theorem step5203 (k : Nat) : Runs (1*1) (before5203 k).denote (before5204 k).denote :=
  @applyExit_sound (before5203 k) (before5204 k) exit6 1 valid6 (macro5203 k)
theorem macro5204 (k : Nat) : applyExit (before5204 k) exit0 93 = some (before5205 k) := by
  simp (disch := omega) [before5204, before5205, exit0, applyExit, pop, push]
  <;> omega
theorem step5204 (k : Nat) : Runs (93*2) (before5204 k).denote (before5205 k).denote :=
  @applyExit_sound (before5204 k) (before5205 k) exit0 93 valid0 (macro5204 k)
theorem macro5205 (k : Nat) : applyExit (before5205 k) exit13 36 = some (before5206 k) := by
  simp (disch := omega) [before5205, before5206, exit13, applyExit, pop, push]
  <;> omega
theorem step5205 (k : Nat) : Runs (36*2) (before5205 k).denote (before5206 k).denote :=
  @applyExit_sound (before5205 k) (before5206 k) exit13 36 valid13 (macro5205 k)
theorem macro5206 (k : Nat) : applyExit (before5206 k) exit0 5 = some (before5207 k) := by
  simp (disch := omega) [before5206, before5207, exit0, applyExit, pop, push]
  <;> omega
theorem step5206 (k : Nat) : Runs (5*2) (before5206 k).denote (before5207 k).denote :=
  @applyExit_sound (before5206 k) (before5207 k) exit0 5 valid0 (macro5206 k)
theorem macro5207 (k : Nat) : applyExit (before5207 k) exit1 1 = some (before5208 k) := by
  simp (disch := omega) [before5207, before5208, exit1, applyExit, pop, push]
  <;> omega
theorem step5207 (k : Nat) : Runs (1*3) (before5207 k).denote (before5208 k).denote :=
  @applyExit_sound (before5207 k) (before5208 k) exit1 1 valid1 (macro5207 k)
theorem macro5208 (k : Nat) : applyExit (before5208 k) exit2 5 = some (before5209 k) := by
  simp (disch := omega) [before5208, before5209, exit2, applyExit, pop, push]
  <;> omega
theorem step5208 (k : Nat) : Runs (5*2) (before5208 k).denote (before5209 k).denote :=
  @applyExit_sound (before5208 k) (before5209 k) exit2 5 valid2 (macro5208 k)
theorem macro5209 (k : Nat) : applyExit (before5209 k) exit6 1 = some (before5210 k) := by
  simp (disch := omega) [before5209, before5210, exit6, applyExit, pop, push]
  <;> omega
theorem step5209 (k : Nat) : Runs (1*1) (before5209 k).denote (before5210 k).denote :=
  @applyExit_sound (before5209 k) (before5210 k) exit6 1 valid6 (macro5209 k)
theorem macro5210 (k : Nat) : applyExit (before5210 k) exit0 6 = some (before5211 k) := by
  simp (disch := omega) [before5210, before5211, exit0, applyExit, pop, push]
  <;> omega
theorem step5210 (k : Nat) : Runs (6*2) (before5210 k).denote (before5211 k).denote :=
  @applyExit_sound (before5210 k) (before5211 k) exit0 6 valid0 (macro5210 k)
theorem macro5211 (k : Nat) : applyExit (before5211 k) exit13 3 = some (before5212 k) := by
  simp (disch := omega) [before5211, before5212, exit13, applyExit, pop, push]
  <;> omega
theorem step5211 (k : Nat) : Runs (3*2) (before5211 k).denote (before5212 k).denote :=
  @applyExit_sound (before5211 k) (before5212 k) exit13 3 valid13 (macro5211 k)
theorem macro5212 (k : Nat) : applyExit (before5212 k) exit1 1 = some (before5213 k) := by
  simp (disch := omega) [before5212, before5213, exit1, applyExit, pop, push]
  <;> omega
theorem step5212 (k : Nat) : Runs (1*3) (before5212 k).denote (before5213 k).denote :=
  @applyExit_sound (before5212 k) (before5213 k) exit1 1 valid1 (macro5212 k)
theorem macro5213 (k : Nat) : applyExit (before5213 k) exit6 1 = some (before5214 k) := by
  simp (disch := omega) [before5213, before5214, exit6, applyExit, pop, push]
  <;> omega
theorem step5213 (k : Nat) : Runs (1*1) (before5213 k).denote (before5214 k).denote :=
  @applyExit_sound (before5213 k) (before5214 k) exit6 1 valid6 (macro5213 k)
theorem macro5214 (k : Nat) : applyExit (before5214 k) exit0 1 = some (before5215 k) := by
  simp (disch := omega) [before5214, before5215, exit0, applyExit, pop, push]
  <;> omega
theorem step5214 (k : Nat) : Runs (1*2) (before5214 k).denote (before5215 k).denote :=
  @applyExit_sound (before5214 k) (before5215 k) exit0 1 valid0 (macro5214 k)
theorem macro5215 (k : Nat) : applyExit (before5215 k) exit1 1 = some (before5216 k) := by
  simp (disch := omega) [before5215, before5216, exit1, applyExit, pop, push]
  <;> omega
theorem step5215 (k : Nat) : Runs (1*3) (before5215 k).denote (before5216 k).denote :=
  @applyExit_sound (before5215 k) (before5216 k) exit1 1 valid1 (macro5215 k)
theorem macro5216 (k : Nat) : applyExit (before5216 k) exit2 1 = some (before5217 k) := by
  simp (disch := omega) [before5216, before5217, exit2, applyExit, pop, push]
  <;> omega
theorem step5216 (k : Nat) : Runs (1*2) (before5216 k).denote (before5217 k).denote :=
  @applyExit_sound (before5216 k) (before5217 k) exit2 1 valid2 (macro5216 k)
theorem macro5217 (k : Nat) : applyExit (before5217 k) exit3 1 = some (before5218 k) := by
  simp (disch := omega) [before5217, before5218, exit3, applyExit, pop, push]
  <;> omega
theorem step5217 (k : Nat) : Runs (1*2) (before5217 k).denote (before5218 k).denote :=
  @applyExit_sound (before5217 k) (before5218 k) exit3 1 valid3 (macro5217 k)
theorem macro5218 (k : Nat) : applyExit (before5218 k) exit9 1 = some (before5219 k) := by
  simp (disch := omega) [before5218, before5219, exit9, applyExit, pop, push]
  <;> omega
theorem step5218 (k : Nat) : Runs (1*2) (before5218 k).denote (before5219 k).denote :=
  @applyExit_sound (before5218 k) (before5219 k) exit9 1 valid9 (macro5218 k)
theorem macro5219 (k : Nat) : applyExit (before5219 k) exit10 1 = some (before5220 k) := by
  simp (disch := omega) [before5219, before5220, exit10, applyExit, pop, push]
  <;> omega
theorem step5219 (k : Nat) : Runs (1*2) (before5219 k).denote (before5220 k).denote :=
  @applyExit_sound (before5219 k) (before5220 k) exit10 1 valid10 (macro5219 k)
theorem macro5220 (k : Nat) : applyExit (before5220 k) exit11 1 = some (before5221 k) := by
  simp (disch := omega) [before5220, before5221, exit11, applyExit, pop, push]
  <;> omega
theorem step5220 (k : Nat) : Runs (1*2) (before5220 k).denote (before5221 k).denote :=
  @applyExit_sound (before5220 k) (before5221 k) exit11 1 valid11 (macro5220 k)
theorem macro5221 (k : Nat) : applyExit (before5221 k) exit2 5 = some (before5222 k) := by
  simp (disch := omega) [before5221, before5222, exit2, applyExit, pop, push]
  <;> omega
theorem step5221 (k : Nat) : Runs (5*2) (before5221 k).denote (before5222 k).denote :=
  @applyExit_sound (before5221 k) (before5222 k) exit2 5 valid2 (macro5221 k)
theorem macro5222 (k : Nat) : applyExit (before5222 k) exit3 1 = some (before5223 k) := by
  simp (disch := omega) [before5222, before5223, exit3, applyExit, pop, push]
  <;> omega
theorem step5222 (k : Nat) : Runs (1*2) (before5222 k).denote (before5223 k).denote :=
  @applyExit_sound (before5222 k) (before5223 k) exit3 1 valid3 (macro5222 k)
theorem macro5223 (k : Nat) : applyExit (before5223 k) exit9 1 = some (before5224 k) := by
  simp (disch := omega) [before5223, before5224, exit9, applyExit, pop, push]
  <;> omega
theorem step5223 (k : Nat) : Runs (1*2) (before5223 k).denote (before5224 k).denote :=
  @applyExit_sound (before5223 k) (before5224 k) exit9 1 valid9 (macro5223 k)
theorem macro5224 (k : Nat) : applyExit (before5224 k) exit10 34 = some (before5225 k) := by
  simp (disch := omega) [before5224, before5225, exit10, applyExit, pop, push]
  <;> omega
theorem step5224 (k : Nat) : Runs (34*2) (before5224 k).denote (before5225 k).denote :=
  @applyExit_sound (before5224 k) (before5225 k) exit10 34 valid10 (macro5224 k)
theorem macro5225 (k : Nat) : applyExit (before5225 k) exit11 1 = some (before5226 k) := by
  simp (disch := omega) [before5225, before5226, exit11, applyExit, pop, push]
  <;> omega
theorem step5225 (k : Nat) : Runs (1*2) (before5225 k).denote (before5226 k).denote :=
  @applyExit_sound (before5225 k) (before5226 k) exit11 1 valid11 (macro5225 k)
theorem macro5226 (k : Nat) : applyExit (before5226 k) exit2 92 = some (before5227 k) := by
  simp (disch := omega) [before5226, before5227, exit2, applyExit, pop, push]
  <;> omega
theorem step5226 (k : Nat) : Runs (92*2) (before5226 k).denote (before5227 k).denote :=
  @applyExit_sound (before5226 k) (before5227 k) exit2 92 valid2 (macro5226 k)
theorem macro5227 (k : Nat) : applyExit (before5227 k) exit3 1 = some (before5228 k) := by
  simp (disch := omega) [before5227, before5228, exit3, applyExit, pop, push]
  <;> omega
theorem step5227 (k : Nat) : Runs (1*2) (before5227 k).denote (before5228 k).denote :=
  @applyExit_sound (before5227 k) (before5228 k) exit3 1 valid3 (macro5227 k)
theorem macro5228 (k : Nat) : applyExit (before5228 k) exit9 1 = some (before5229 k) := by
  simp (disch := omega) [before5228, before5229, exit9, applyExit, pop, push]
  <;> omega
theorem step5228 (k : Nat) : Runs (1*2) (before5228 k).denote (before5229 k).denote :=
  @applyExit_sound (before5228 k) (before5229 k) exit9 1 valid9 (macro5228 k)
theorem macro5229 (k : Nat) : applyExit (before5229 k) exit10 14 = some (before5230 k) := by
  simp (disch := omega) [before5229, before5230, exit10, applyExit, pop, push]
  <;> omega
theorem step5229 (k : Nat) : Runs (14*2) (before5229 k).denote (before5230 k).denote :=
  @applyExit_sound (before5229 k) (before5230 k) exit10 14 valid10 (macro5229 k)
theorem macro5230 (k : Nat) : applyExit (before5230 k) exit11 1 = some (before5231 k) := by
  simp (disch := omega) [before5230, before5231, exit11, applyExit, pop, push]
  <;> omega
theorem step5230 (k : Nat) : Runs (1*2) (before5230 k).denote (before5231 k).denote :=
  @applyExit_sound (before5230 k) (before5231 k) exit11 1 valid11 (macro5230 k)
theorem macro5231 (k : Nat) : applyExit (before5231 k) exit2 17 = some (before5232 k) := by
  simp (disch := omega) [before5231, before5232, exit2, applyExit, pop, push]
  <;> omega
theorem step5231 (k : Nat) : Runs (17*2) (before5231 k).denote (before5232 k).denote :=
  @applyExit_sound (before5231 k) (before5232 k) exit2 17 valid2 (macro5231 k)
theorem macro5232 (k : Nat) : applyExit (before5232 k) exit293 (1*k+8) = some (before5233 k) := by
  simp (disch := omega) [before5232, before5233, exit293, applyExit, pop, push]
  <;> omega
theorem step5232 (k : Nat) : Runs ((1*k+8)*586) (before5232 k).denote (before5233 k).denote :=
  @applyExit_sound (before5232 k) (before5233 k) exit293 (1*k+8) valid293 (macro5232 k)
theorem macro5233 (k : Nat) : applyExit (before5233 k) exit2 20 = some (before5234 k) := by
  simp (disch := omega) [before5233, before5234, exit2, applyExit, pop, push]
  <;> omega
theorem step5233 (k : Nat) : Runs (20*2) (before5233 k).denote (before5234 k).denote :=
  @applyExit_sound (before5233 k) (before5234 k) exit2 20 valid2 (macro5233 k)
theorem macro5234 (k : Nat) : applyExit (before5234 k) exit3 1 = some (before5235 k) := by
  simp (disch := omega) [before5234, before5235, exit3, applyExit, pop, push]
  <;> omega
theorem step5234 (k : Nat) : Runs (1*2) (before5234 k).denote (before5235 k).denote :=
  @applyExit_sound (before5234 k) (before5235 k) exit3 1 valid3 (macro5234 k)
theorem macro5235 (k : Nat) : applyExit (before5235 k) exit9 1 = some (before5236 k) := by
  simp (disch := omega) [before5235, before5236, exit9, applyExit, pop, push]
  <;> omega
theorem step5235 (k : Nat) : Runs (1*2) (before5235 k).denote (before5236 k).denote :=
  @applyExit_sound (before5235 k) (before5236 k) exit9 1 valid9 (macro5235 k)
theorem macro5236 (k : Nat) : applyExit (before5236 k) exit10 90 = some (before5237 k) := by
  simp (disch := omega) [before5236, before5237, exit10, applyExit, pop, push]
  <;> omega
theorem step5236 (k : Nat) : Runs (90*2) (before5236 k).denote (before5237 k).denote :=
  @applyExit_sound (before5236 k) (before5237 k) exit10 90 valid10 (macro5236 k)
theorem macro5237 (k : Nat) : applyExit (before5237 k) exit11 1 = some (before5238 k) := by
  simp (disch := omega) [before5237, before5238, exit11, applyExit, pop, push]
  <;> omega
theorem step5237 (k : Nat) : Runs (1*2) (before5237 k).denote (before5238 k).denote :=
  @applyExit_sound (before5237 k) (before5238 k) exit11 1 valid11 (macro5237 k)
theorem macro5238 (k : Nat) : applyExit (before5238 k) exit2 16 = some (before5239 k) := by
  simp (disch := omega) [before5238, before5239, exit2, applyExit, pop, push]
  <;> omega
theorem step5238 (k : Nat) : Runs (16*2) (before5238 k).denote (before5239 k).denote :=
  @applyExit_sound (before5238 k) (before5239 k) exit2 16 valid2 (macro5238 k)
theorem macro5239 (k : Nat) : applyExit (before5239 k) exit3 1 = some (before5240 k) := by
  simp (disch := omega) [before5239, before5240, exit3, applyExit, pop, push]
  <;> omega
theorem step5239 (k : Nat) : Runs (1*2) (before5239 k).denote (before5240 k).denote :=
  @applyExit_sound (before5239 k) (before5240 k) exit3 1 valid3 (macro5239 k)
theorem macro5240 (k : Nat) : applyExit (before5240 k) exit9 1 = some (before5241 k) := by
  simp (disch := omega) [before5240, before5241, exit9, applyExit, pop, push]
  <;> omega
theorem step5240 (k : Nat) : Runs (1*2) (before5240 k).denote (before5241 k).denote :=
  @applyExit_sound (before5240 k) (before5241 k) exit9 1 valid9 (macro5240 k)
theorem macro5241 (k : Nat) : applyExit (before5241 k) exit10 38 = some (before5242 k) := by
  simp (disch := omega) [before5241, before5242, exit10, applyExit, pop, push]
  <;> omega
theorem step5241 (k : Nat) : Runs (38*2) (before5241 k).denote (before5242 k).denote :=
  @applyExit_sound (before5241 k) (before5242 k) exit10 38 valid10 (macro5241 k)
theorem macro5242 (k : Nat) : applyExit (before5242 k) exit11 1 = some (before5243 k) := by
  simp (disch := omega) [before5242, before5243, exit11, applyExit, pop, push]
  <;> omega
theorem step5242 (k : Nat) : Runs (1*2) (before5242 k).denote (before5243 k).denote :=
  @applyExit_sound (before5242 k) (before5243 k) exit11 1 valid11 (macro5242 k)
theorem macro5243 (k : Nat) : applyExit (before5243 k) exit2 22 = some (before5244 k) := by
  simp (disch := omega) [before5243, before5244, exit2, applyExit, pop, push]
  <;> omega
theorem step5243 (k : Nat) : Runs (22*2) (before5243 k).denote (before5244 k).denote :=
  @applyExit_sound (before5243 k) (before5244 k) exit2 22 valid2 (macro5243 k)
theorem macro5244 (k : Nat) : applyExit (before5244 k) exit3 1 = some (before5245 k) := by
  simp (disch := omega) [before5244, before5245, exit3, applyExit, pop, push]
  <;> omega
theorem step5244 (k : Nat) : Runs (1*2) (before5244 k).denote (before5245 k).denote :=
  @applyExit_sound (before5244 k) (before5245 k) exit3 1 valid3 (macro5244 k)
theorem macro5245 (k : Nat) : applyExit (before5245 k) exit9 1 = some (before5246 k) := by
  simp (disch := omega) [before5245, before5246, exit9, applyExit, pop, push]
  <;> omega
theorem step5245 (k : Nat) : Runs (1*2) (before5245 k).denote (before5246 k).denote :=
  @applyExit_sound (before5245 k) (before5246 k) exit9 1 valid9 (macro5245 k)
theorem macro5246 (k : Nat) : applyExit (before5246 k) exit10 6 = some (before5247 k) := by
  simp (disch := omega) [before5246, before5247, exit10, applyExit, pop, push]
  <;> omega
theorem step5246 (k : Nat) : Runs (6*2) (before5246 k).denote (before5247 k).denote :=
  @applyExit_sound (before5246 k) (before5247 k) exit10 6 valid10 (macro5246 k)
theorem macro5247 (k : Nat) : applyExit (before5247 k) exit11 1 = some (before5248 k) := by
  simp (disch := omega) [before5247, before5248, exit11, applyExit, pop, push]
  <;> omega
theorem step5247 (k : Nat) : Runs (1*2) (before5247 k).denote (before5248 k).denote :=
  @applyExit_sound (before5247 k) (before5248 k) exit11 1 valid11 (macro5247 k)
theorem macro5248 (k : Nat) : applyExit (before5248 k) exit2 791761157 = some (before5249 k) := by
  simp (disch := omega) [before5248, before5249, exit2, applyExit, pop, push]
  <;> omega
theorem step5248 (k : Nat) : Runs (791761157*2) (before5248 k).denote (before5249 k).denote :=
  @applyExit_sound (before5248 k) (before5249 k) exit2 791761157 valid2 (macro5248 k)
theorem macro5249 (k : Nat) : applyExit (before5249 k) exit276 1 = some (before5250 k) := by
  simp (disch := omega) [before5249, before5250, exit276, applyExit, pop, push]
  <;> omega
theorem step5249 (k : Nat) : Runs (1*38) (before5249 k).denote (before5250 k).denote :=
  @applyExit_sound (before5249 k) (before5250 k) exit276 1 valid276 (macro5249 k)
theorem macro5250 (k : Nat) : applyExit (before5250 k) exit294 (1*k+7) = some (before5251 k) := by
  simp (disch := omega) [before5250, before5251, exit294, applyExit, pop, push]
  <;> omega
theorem step5250 (k : Nat) : Runs ((1*k+7)*38) (before5250 k).denote (before5251 k).denote :=
  @applyExit_sound (before5250 k) (before5251 k) exit294 (1*k+7) valid294 (macro5250 k)
theorem macro5251 (k : Nat) : applyExit (before5251 k) exit2 1 = some (before5252 k) := by
  simp (disch := omega) [before5251, before5252, exit2, applyExit, pop, push]
  <;> omega
theorem step5251 (k : Nat) : Runs (1*2) (before5251 k).denote (before5252 k).denote :=
  @applyExit_sound (before5251 k) (before5252 k) exit2 1 valid2 (macro5251 k)
theorem macro5252 (k : Nat) : applyExit (before5252 k) exit3 1 = some (before5253 k) := by
  simp (disch := omega) [before5252, before5253, exit3, applyExit, pop, push]
  <;> omega
theorem step5252 (k : Nat) : Runs (1*2) (before5252 k).denote (before5253 k).denote :=
  @applyExit_sound (before5252 k) (before5253 k) exit3 1 valid3 (macro5252 k)
theorem macro5253 (k : Nat) : applyExit (before5253 k) exit9 1 = some (before5254 k) := by
  simp (disch := omega) [before5253, before5254, exit9, applyExit, pop, push]
  <;> omega
theorem step5253 (k : Nat) : Runs (1*2) (before5253 k).denote (before5254 k).denote :=
  @applyExit_sound (before5253 k) (before5254 k) exit9 1 valid9 (macro5253 k)
theorem macro5254 (k : Nat) : applyExit (before5254 k) exit10 7 = some (before5255 k) := by
  simp (disch := omega) [before5254, before5255, exit10, applyExit, pop, push]
  <;> omega
theorem step5254 (k : Nat) : Runs (7*2) (before5254 k).denote (before5255 k).denote :=
  @applyExit_sound (before5254 k) (before5255 k) exit10 7 valid10 (macro5254 k)
theorem macro5255 (k : Nat) : applyExit (before5255 k) exit11 1 = some (before5256 k) := by
  simp (disch := omega) [before5255, before5256, exit11, applyExit, pop, push]
  <;> omega
theorem step5255 (k : Nat) : Runs (1*2) (before5255 k).denote (before5256 k).denote :=
  @applyExit_sound (before5255 k) (before5256 k) exit11 1 valid11 (macro5255 k)
theorem macro5256 (k : Nat) : applyExit (before5256 k) exit2 9 = some (before5257 k) := by
  simp (disch := omega) [before5256, before5257, exit2, applyExit, pop, push]
  <;> omega
theorem step5256 (k : Nat) : Runs (9*2) (before5256 k).denote (before5257 k).denote :=
  @applyExit_sound (before5256 k) (before5257 k) exit2 9 valid2 (macro5256 k)
theorem macro5257 (k : Nat) : applyExit (before5257 k) exit3 1 = some (before5258 k) := by
  simp (disch := omega) [before5257, before5258, exit3, applyExit, pop, push]
  <;> omega
theorem step5257 (k : Nat) : Runs (1*2) (before5257 k).denote (before5258 k).denote :=
  @applyExit_sound (before5257 k) (before5258 k) exit3 1 valid3 (macro5257 k)
theorem macro5258 (k : Nat) : applyExit (before5258 k) exit9 1 = some (before5259 k) := by
  simp (disch := omega) [before5258, before5259, exit9, applyExit, pop, push]
  <;> omega
theorem step5258 (k : Nat) : Runs (1*2) (before5258 k).denote (before5259 k).denote :=
  @applyExit_sound (before5258 k) (before5259 k) exit9 1 valid9 (macro5258 k)
theorem macro5259 (k : Nat) : applyExit (before5259 k) exit10 7 = some (before5260 k) := by
  simp (disch := omega) [before5259, before5260, exit10, applyExit, pop, push]
  <;> omega
theorem step5259 (k : Nat) : Runs (7*2) (before5259 k).denote (before5260 k).denote :=
  @applyExit_sound (before5259 k) (before5260 k) exit10 7 valid10 (macro5259 k)
theorem macro5260 (k : Nat) : applyExit (before5260 k) exit11 1 = some (before5261 k) := by
  simp (disch := omega) [before5260, before5261, exit11, applyExit, pop, push]
  <;> omega
theorem step5260 (k : Nat) : Runs (1*2) (before5260 k).denote (before5261 k).denote :=
  @applyExit_sound (before5260 k) (before5261 k) exit11 1 valid11 (macro5260 k)
theorem macro5261 (k : Nat) : applyExit (before5261 k) exit2 10 = some (before5262 k) := by
  simp (disch := omega) [before5261, before5262, exit2, applyExit, pop, push]
  <;> omega
theorem step5261 (k : Nat) : Runs (10*2) (before5261 k).denote (before5262 k).denote :=
  @applyExit_sound (before5261 k) (before5262 k) exit2 10 valid2 (macro5261 k)
theorem macro5262 (k : Nat) : applyExit (before5262 k) exit3 1 = some (before5263 k) := by
  simp (disch := omega) [before5262, before5263, exit3, applyExit, pop, push]
  <;> omega
theorem step5262 (k : Nat) : Runs (1*2) (before5262 k).denote (before5263 k).denote :=
  @applyExit_sound (before5262 k) (before5263 k) exit3 1 valid3 (macro5262 k)
theorem macro5263 (k : Nat) : applyExit (before5263 k) exit9 1 = some (before5264 k) := by
  simp (disch := omega) [before5263, before5264, exit9, applyExit, pop, push]
  <;> omega
theorem step5263 (k : Nat) : Runs (1*2) (before5263 k).denote (before5264 k).denote :=
  @applyExit_sound (before5263 k) (before5264 k) exit9 1 valid9 (macro5263 k)
theorem macro5264 (k : Nat) : applyExit (before5264 k) exit10 10 = some (before5265 k) := by
  simp (disch := omega) [before5264, before5265, exit10, applyExit, pop, push]
  <;> omega
theorem step5264 (k : Nat) : Runs (10*2) (before5264 k).denote (before5265 k).denote :=
  @applyExit_sound (before5264 k) (before5265 k) exit10 10 valid10 (macro5264 k)
theorem macro5265 (k : Nat) : applyExit (before5265 k) exit11 1 = some (before5266 k) := by
  simp (disch := omega) [before5265, before5266, exit11, applyExit, pop, push]
  <;> omega
theorem step5265 (k : Nat) : Runs (1*2) (before5265 k).denote (before5266 k).denote :=
  @applyExit_sound (before5265 k) (before5266 k) exit11 1 valid11 (macro5265 k)
theorem macro5266 (k : Nat) : applyExit (before5266 k) exit2 2 = some (before5267 k) := by
  simp (disch := omega) [before5266, before5267, exit2, applyExit, pop, push]
  <;> omega
theorem step5266 (k : Nat) : Runs (2*2) (before5266 k).denote (before5267 k).denote :=
  @applyExit_sound (before5266 k) (before5267 k) exit2 2 valid2 (macro5266 k)
theorem macro5267 (k : Nat) : applyExit (before5267 k) exit3 1 = some (before5268 k) := by
  simp (disch := omega) [before5267, before5268, exit3, applyExit, pop, push]
  <;> omega
theorem step5267 (k : Nat) : Runs (1*2) (before5267 k).denote (before5268 k).denote :=
  @applyExit_sound (before5267 k) (before5268 k) exit3 1 valid3 (macro5267 k)
theorem macro5268 (k : Nat) : applyExit (before5268 k) exit4 1 = some (before5269 k) := by
  simp (disch := omega) [before5268, before5269, exit4, applyExit, pop, push]
  <;> omega
theorem step5268 (k : Nat) : Runs (1*2) (before5268 k).denote (before5269 k).denote :=
  @applyExit_sound (before5268 k) (before5269 k) exit4 1 valid4 (macro5268 k)
theorem macro5269 (k : Nat) : applyExit (before5269 k) exit5 1 = some (before5270 k) := by
  simp (disch := omega) [before5269, before5270, exit5, applyExit, pop, push]
  <;> omega
theorem step5269 (k : Nat) : Runs (1*3) (before5269 k).denote (before5270 k).denote :=
  @applyExit_sound (before5269 k) (before5270 k) exit5 1 valid5 (macro5269 k)
theorem macro5270 (k : Nat) : applyExit (before5270 k) exit1 1 = some (before5271 k) := by
  simp (disch := omega) [before5270, before5271, exit1, applyExit, pop, push]
  <;> omega
theorem step5270 (k : Nat) : Runs (1*3) (before5270 k).denote (before5271 k).denote :=
  @applyExit_sound (before5270 k) (before5271 k) exit1 1 valid1 (macro5270 k)
theorem macro5271 (k : Nat) : applyExit (before5271 k) exit6 1 = some (before5272 k) := by
  simp (disch := omega) [before5271, before5272, exit6, applyExit, pop, push]
  <;> omega
theorem step5271 (k : Nat) : Runs (1*1) (before5271 k).denote (before5272 k).denote :=
  @applyExit_sound (before5271 k) (before5272 k) exit6 1 valid6 (macro5271 k)
theorem macro5272 (k : Nat) : applyExit (before5272 k) exit0 4 = some (before5273 k) := by
  simp (disch := omega) [before5272, before5273, exit0, applyExit, pop, push]
  <;> omega
theorem step5272 (k : Nat) : Runs (4*2) (before5272 k).denote (before5273 k).denote :=
  @applyExit_sound (before5272 k) (before5273 k) exit0 4 valid0 (macro5272 k)
theorem macro5273 (k : Nat) : applyExit (before5273 k) exit1 1 = some (before5274 k) := by
  simp (disch := omega) [before5273, before5274, exit1, applyExit, pop, push]
  <;> omega
theorem step5273 (k : Nat) : Runs (1*3) (before5273 k).denote (before5274 k).denote :=
  @applyExit_sound (before5273 k) (before5274 k) exit1 1 valid1 (macro5273 k)
theorem macro5274 (k : Nat) : applyExit (before5274 k) exit2 4 = some (before5275 k) := by
  simp (disch := omega) [before5274, before5275, exit2, applyExit, pop, push]
  <;> omega
theorem step5274 (k : Nat) : Runs (4*2) (before5274 k).denote (before5275 k).denote :=
  @applyExit_sound (before5274 k) (before5275 k) exit2 4 valid2 (macro5274 k)
theorem macro5275 (k : Nat) : applyExit (before5275 k) exit3 1 = some (before5276 k) := by
  simp (disch := omega) [before5275, before5276, exit3, applyExit, pop, push]
  <;> omega
theorem step5275 (k : Nat) : Runs (1*2) (before5275 k).denote (before5276 k).denote :=
  @applyExit_sound (before5275 k) (before5276 k) exit3 1 valid3 (macro5275 k)
theorem macro5276 (k : Nat) : applyExit (before5276 k) exit30 1 = some (before5277 k) := by
  simp (disch := omega) [before5276, before5277, exit30, applyExit, pop, push]
  <;> omega
theorem step5276 (k : Nat) : Runs (1*3) (before5276 k).denote (before5277 k).denote :=
  @applyExit_sound (before5276 k) (before5277 k) exit30 1 valid30 (macro5276 k)
theorem macro5277 (k : Nat) : applyExit (before5277 k) exit31 1 = some (before5278 k) := by
  simp (disch := omega) [before5277, before5278, exit31, applyExit, pop, push]
  <;> omega
theorem step5277 (k : Nat) : Runs (1*1) (before5277 k).denote (before5278 k).denote :=
  @applyExit_sound (before5277 k) (before5278 k) exit31 1 valid31 (macro5277 k)
theorem macro5278 (k : Nat) : applyExit (before5278 k) exit32 1 = some (before5279 k) := by
  simp (disch := omega) [before5278, before5279, exit32, applyExit, pop, push]
  <;> omega
theorem step5278 (k : Nat) : Runs (1*3) (before5278 k).denote (before5279 k).denote :=
  @applyExit_sound (before5278 k) (before5279 k) exit32 1 valid32 (macro5278 k)
theorem macro5279 (k : Nat) : applyExit (before5279 k) exit33 1 = some (before5280 k) := by
  simp (disch := omega) [before5279, before5280, exit33, applyExit, pop, push]
  <;> omega
theorem step5279 (k : Nat) : Runs (1*2) (before5279 k).denote (before5280 k).denote :=
  @applyExit_sound (before5279 k) (before5280 k) exit33 1 valid33 (macro5279 k)
theorem macro5280 (k : Nat) : applyExit (before5280 k) exit34 5 = some (before5281 k) := by
  simp (disch := omega) [before5280, before5281, exit34, applyExit, pop, push]
  <;> omega
theorem step5280 (k : Nat) : Runs (5*2) (before5280 k).denote (before5281 k).denote :=
  @applyExit_sound (before5280 k) (before5281 k) exit34 5 valid34 (macro5280 k)
theorem macro5281 (k : Nat) : applyExit (before5281 k) exit102 1 = some (before5282 k) := by
  simp (disch := omega) [before5281, before5282, exit102, applyExit, pop, push]
  <;> omega
theorem step5281 (k : Nat) : Runs (1*1) (before5281 k).denote (before5282 k).denote :=
  @applyExit_sound (before5281 k) (before5282 k) exit102 1 valid102 (macro5281 k)
theorem macro5282 (k : Nat) : applyExit (before5282 k) exit5 1 = some (before5283 k) := by
  simp (disch := omega) [before5282, before5283, exit5, applyExit, pop, push]
  <;> omega
theorem step5282 (k : Nat) : Runs (1*3) (before5282 k).denote (before5283 k).denote :=
  @applyExit_sound (before5282 k) (before5283 k) exit5 1 valid5 (macro5282 k)
theorem macro5283 (k : Nat) : applyExit (before5283 k) exit1 1 = some (before5284 k) := by
  simp (disch := omega) [before5283, before5284, exit1, applyExit, pop, push]
  <;> omega
theorem step5283 (k : Nat) : Runs (1*3) (before5283 k).denote (before5284 k).denote :=
  @applyExit_sound (before5283 k) (before5284 k) exit1 1 valid1 (macro5283 k)
theorem macro5284 (k : Nat) : applyExit (before5284 k) exit6 1 = some (before5285 k) := by
  simp (disch := omega) [before5284, before5285, exit6, applyExit, pop, push]
  <;> omega
theorem step5284 (k : Nat) : Runs (1*1) (before5284 k).denote (before5285 k).denote :=
  @applyExit_sound (before5284 k) (before5285 k) exit6 1 valid6 (macro5284 k)
theorem macro5285 (k : Nat) : applyExit (before5285 k) exit0 1 = some (before5286 k) := by
  simp (disch := omega) [before5285, before5286, exit0, applyExit, pop, push]
  <;> omega
theorem step5285 (k : Nat) : Runs (1*2) (before5285 k).denote (before5286 k).denote :=
  @applyExit_sound (before5285 k) (before5286 k) exit0 1 valid0 (macro5285 k)
theorem macro5286 (k : Nat) : applyExit (before5286 k) exit13 10 = some (before5287 k) := by
  simp (disch := omega) [before5286, before5287, exit13, applyExit, pop, push]
  <;> omega
theorem step5286 (k : Nat) : Runs (10*2) (before5286 k).denote (before5287 k).denote :=
  @applyExit_sound (before5286 k) (before5287 k) exit13 10 valid13 (macro5286 k)
theorem macro5287 (k : Nat) : applyExit (before5287 k) exit0 11 = some (before5288 k) := by
  simp (disch := omega) [before5287, before5288, exit0, applyExit, pop, push]
  <;> omega
theorem step5287 (k : Nat) : Runs (11*2) (before5287 k).denote (before5288 k).denote :=
  @applyExit_sound (before5287 k) (before5288 k) exit0 11 valid0 (macro5287 k)
theorem macro5288 (k : Nat) : applyExit (before5288 k) exit1 1 = some (before5289 k) := by
  simp (disch := omega) [before5288, before5289, exit1, applyExit, pop, push]
  <;> omega
theorem step5288 (k : Nat) : Runs (1*3) (before5288 k).denote (before5289 k).denote :=
  @applyExit_sound (before5288 k) (before5289 k) exit1 1 valid1 (macro5288 k)
theorem macro5289 (k : Nat) : applyExit (before5289 k) exit2 11 = some (before5290 k) := by
  simp (disch := omega) [before5289, before5290, exit2, applyExit, pop, push]
  <;> omega
theorem step5289 (k : Nat) : Runs (11*2) (before5289 k).denote (before5290 k).denote :=
  @applyExit_sound (before5289 k) (before5290 k) exit2 11 valid2 (macro5289 k)
theorem macro5290 (k : Nat) : applyExit (before5290 k) exit6 1 = some (before5291 k) := by
  simp (disch := omega) [before5290, before5291, exit6, applyExit, pop, push]
  <;> omega
theorem step5290 (k : Nat) : Runs (1*1) (before5290 k).denote (before5291 k).denote :=
  @applyExit_sound (before5290 k) (before5291 k) exit6 1 valid6 (macro5290 k)
theorem macro5291 (k : Nat) : applyExit (before5291 k) exit0 12 = some (before5292 k) := by
  simp (disch := omega) [before5291, before5292, exit0, applyExit, pop, push]
  <;> omega
theorem step5291 (k : Nat) : Runs (12*2) (before5291 k).denote (before5292 k).denote :=
  @applyExit_sound (before5291 k) (before5292 k) exit0 12 valid0 (macro5291 k)
theorem macro5292 (k : Nat) : applyExit (before5292 k) exit13 8 = some (before5293 k) := by
  simp (disch := omega) [before5292, before5293, exit13, applyExit, pop, push]
  <;> omega
theorem step5292 (k : Nat) : Runs (8*2) (before5292 k).denote (before5293 k).denote :=
  @applyExit_sound (before5292 k) (before5293 k) exit13 8 valid13 (macro5292 k)
theorem macro5293 (k : Nat) : applyExit (before5293 k) exit0 10 = some (before5294 k) := by
  simp (disch := omega) [before5293, before5294, exit0, applyExit, pop, push]
  <;> omega
theorem step5293 (k : Nat) : Runs (10*2) (before5293 k).denote (before5294 k).denote :=
  @applyExit_sound (before5293 k) (before5294 k) exit0 10 valid0 (macro5293 k)
theorem macro5294 (k : Nat) : applyExit (before5294 k) exit1 1 = some (before5295 k) := by
  simp (disch := omega) [before5294, before5295, exit1, applyExit, pop, push]
  <;> omega
theorem step5294 (k : Nat) : Runs (1*3) (before5294 k).denote (before5295 k).denote :=
  @applyExit_sound (before5294 k) (before5295 k) exit1 1 valid1 (macro5294 k)
theorem macro5295 (k : Nat) : applyExit (before5295 k) exit2 10 = some (before5296 k) := by
  simp (disch := omega) [before5295, before5296, exit2, applyExit, pop, push]
  <;> omega
theorem step5295 (k : Nat) : Runs (10*2) (before5295 k).denote (before5296 k).denote :=
  @applyExit_sound (before5295 k) (before5296 k) exit2 10 valid2 (macro5295 k)
theorem macro5296 (k : Nat) : applyExit (before5296 k) exit6 1 = some (before5297 k) := by
  simp (disch := omega) [before5296, before5297, exit6, applyExit, pop, push]
  <;> omega
theorem step5296 (k : Nat) : Runs (1*1) (before5296 k).denote (before5297 k).denote :=
  @applyExit_sound (before5296 k) (before5297 k) exit6 1 valid6 (macro5296 k)
theorem macro5297 (k : Nat) : applyExit (before5297 k) exit0 11 = some (before5298 k) := by
  simp (disch := omega) [before5297, before5298, exit0, applyExit, pop, push]
  <;> omega
theorem step5297 (k : Nat) : Runs (11*2) (before5297 k).denote (before5298 k).denote :=
  @applyExit_sound (before5297 k) (before5298 k) exit0 11 valid0 (macro5297 k)
theorem macro5298 (k : Nat) : applyExit (before5298 k) exit13 8 = some (before5299 k) := by
  simp (disch := omega) [before5298, before5299, exit13, applyExit, pop, push]
  <;> omega
theorem step5298 (k : Nat) : Runs (8*2) (before5298 k).denote (before5299 k).denote :=
  @applyExit_sound (before5298 k) (before5299 k) exit13 8 valid13 (macro5298 k)
theorem macro5299 (k : Nat) : applyExit (before5299 k) exit0 2 = some (after5299 k) := by
  simp (disch := omega) [before5299, after5299, exit0, applyExit, pop, push]
  <;> omega
theorem step5299 (k : Nat) : Runs (2*2) (before5299 k).denote (after5299 k).denote :=
  @applyExit_sound (before5299 k) (after5299 k) exit0 2 valid0 (macro5299 k)
theorem chunkRun052 (k : Nat) : Runs (624*k+1583529100) (before5200 k).denote (after5299 k).denote := by
  have h := (@Runs.trans ((((((92*2)+((1*3)+(92*2)))+((1*1)+((93*2)+(36*2))))+(((5*2)+((1*3)+(5*2)))+((1*1)+((6*2)+(3*2)))))+((((1*3)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+(((5*2)+(1*2))+((1*2)+(34*2))))))+(((((1*2)+((92*2)+(1*2)))+((1*2)+((14*2)+(1*2))))+(((17*2)+(((1*k+8)*586)+(20*2)))+((1*2)+((1*2)+(90*2)))))+((((1*2)+((16*2)+(1*2)))+((1*2)+((38*2)+(1*2))))+(((22*2)+((1*2)+(1*2)))+(((6*2)+(1*2))+((791761157*2)+(1*38))))))) (((((((1*k+7)*38)+((1*2)+(1*2)))+((1*2)+((7*2)+(1*2))))+(((9*2)+((1*2)+(1*2)))+((7*2)+((1*2)+(10*2)))))+((((1*2)+((1*2)+(10*2)))+((1*2)+((2*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+(((1*1)+(4*2))+((1*3)+(4*2))))))+(((((1*2)+((1*3)+(1*1)))+((1*3)+((1*2)+(5*2))))+(((1*1)+((1*3)+(1*3)))+((1*1)+((1*2)+(10*2)))))+((((11*2)+((1*3)+(11*2)))+((1*1)+((12*2)+(8*2))))+(((10*2)+((1*3)+(10*2)))+(((1*1)+(11*2))+((8*2)+(2*2))))))) (before5200 k).denote (before5250 k).denote (after5299 k).denote (@Runs.trans (((((92*2)+((1*3)+(92*2)))+((1*1)+((93*2)+(36*2))))+(((5*2)+((1*3)+(5*2)))+((1*1)+((6*2)+(3*2)))))+((((1*3)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+(((5*2)+(1*2))+((1*2)+(34*2)))))) (((((1*2)+((92*2)+(1*2)))+((1*2)+((14*2)+(1*2))))+(((17*2)+(((1*k+8)*586)+(20*2)))+((1*2)+((1*2)+(90*2)))))+((((1*2)+((16*2)+(1*2)))+((1*2)+((38*2)+(1*2))))+(((22*2)+((1*2)+(1*2)))+(((6*2)+(1*2))+((791761157*2)+(1*38)))))) (before5200 k).denote (before5225 k).denote (before5250 k).denote (@Runs.trans ((((92*2)+((1*3)+(92*2)))+((1*1)+((93*2)+(36*2))))+(((5*2)+((1*3)+(5*2)))+((1*1)+((6*2)+(3*2))))) ((((1*3)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+(((5*2)+(1*2))+((1*2)+(34*2))))) (before5200 k).denote (before5212 k).denote (before5225 k).denote (@Runs.trans (((92*2)+((1*3)+(92*2)))+((1*1)+((93*2)+(36*2)))) (((5*2)+((1*3)+(5*2)))+((1*1)+((6*2)+(3*2)))) (before5200 k).denote (before5206 k).denote (before5212 k).denote (@Runs.trans ((92*2)+((1*3)+(92*2))) ((1*1)+((93*2)+(36*2))) (before5200 k).denote (before5203 k).denote (before5206 k).denote (@Runs.trans (92*2) ((1*3)+(92*2)) (before5200 k).denote (before5201 k).denote (before5203 k).denote (step5200 k) (@Runs.trans (1*3) (92*2) (before5201 k).denote (before5202 k).denote (before5203 k).denote (step5201 k) (step5202 k))) (@Runs.trans (1*1) ((93*2)+(36*2)) (before5203 k).denote (before5204 k).denote (before5206 k).denote (step5203 k) (@Runs.trans (93*2) (36*2) (before5204 k).denote (before5205 k).denote (before5206 k).denote (step5204 k) (step5205 k)))) (@Runs.trans ((5*2)+((1*3)+(5*2))) ((1*1)+((6*2)+(3*2))) (before5206 k).denote (before5209 k).denote (before5212 k).denote (@Runs.trans (5*2) ((1*3)+(5*2)) (before5206 k).denote (before5207 k).denote (before5209 k).denote (step5206 k) (@Runs.trans (1*3) (5*2) (before5207 k).denote (before5208 k).denote (before5209 k).denote (step5207 k) (step5208 k))) (@Runs.trans (1*1) ((6*2)+(3*2)) (before5209 k).denote (before5210 k).denote (before5212 k).denote (step5209 k) (@Runs.trans (6*2) (3*2) (before5210 k).denote (before5211 k).denote (before5212 k).denote (step5210 k) (step5211 k))))) (@Runs.trans (((1*3)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2)))) (((1*2)+((1*2)+(1*2)))+(((5*2)+(1*2))+((1*2)+(34*2)))) (before5212 k).denote (before5218 k).denote (before5225 k).denote (@Runs.trans ((1*3)+((1*1)+(1*2))) ((1*3)+((1*2)+(1*2))) (before5212 k).denote (before5215 k).denote (before5218 k).denote (@Runs.trans (1*3) ((1*1)+(1*2)) (before5212 k).denote (before5213 k).denote (before5215 k).denote (step5212 k) (@Runs.trans (1*1) (1*2) (before5213 k).denote (before5214 k).denote (before5215 k).denote (step5213 k) (step5214 k))) (@Runs.trans (1*3) ((1*2)+(1*2)) (before5215 k).denote (before5216 k).denote (before5218 k).denote (step5215 k) (@Runs.trans (1*2) (1*2) (before5216 k).denote (before5217 k).denote (before5218 k).denote (step5216 k) (step5217 k)))) (@Runs.trans ((1*2)+((1*2)+(1*2))) (((5*2)+(1*2))+((1*2)+(34*2))) (before5218 k).denote (before5221 k).denote (before5225 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before5218 k).denote (before5219 k).denote (before5221 k).denote (step5218 k) (@Runs.trans (1*2) (1*2) (before5219 k).denote (before5220 k).denote (before5221 k).denote (step5219 k) (step5220 k))) (@Runs.trans ((5*2)+(1*2)) ((1*2)+(34*2)) (before5221 k).denote (before5223 k).denote (before5225 k).denote (@Runs.trans (5*2) (1*2) (before5221 k).denote (before5222 k).denote (before5223 k).denote (step5221 k) (step5222 k)) (@Runs.trans (1*2) (34*2) (before5223 k).denote (before5224 k).denote (before5225 k).denote (step5223 k) (step5224 k)))))) (@Runs.trans ((((1*2)+((92*2)+(1*2)))+((1*2)+((14*2)+(1*2))))+(((17*2)+(((1*k+8)*586)+(20*2)))+((1*2)+((1*2)+(90*2))))) ((((1*2)+((16*2)+(1*2)))+((1*2)+((38*2)+(1*2))))+(((22*2)+((1*2)+(1*2)))+(((6*2)+(1*2))+((791761157*2)+(1*38))))) (before5225 k).denote (before5237 k).denote (before5250 k).denote (@Runs.trans (((1*2)+((92*2)+(1*2)))+((1*2)+((14*2)+(1*2)))) (((17*2)+(((1*k+8)*586)+(20*2)))+((1*2)+((1*2)+(90*2)))) (before5225 k).denote (before5231 k).denote (before5237 k).denote (@Runs.trans ((1*2)+((92*2)+(1*2))) ((1*2)+((14*2)+(1*2))) (before5225 k).denote (before5228 k).denote (before5231 k).denote (@Runs.trans (1*2) ((92*2)+(1*2)) (before5225 k).denote (before5226 k).denote (before5228 k).denote (step5225 k) (@Runs.trans (92*2) (1*2) (before5226 k).denote (before5227 k).denote (before5228 k).denote (step5226 k) (step5227 k))) (@Runs.trans (1*2) ((14*2)+(1*2)) (before5228 k).denote (before5229 k).denote (before5231 k).denote (step5228 k) (@Runs.trans (14*2) (1*2) (before5229 k).denote (before5230 k).denote (before5231 k).denote (step5229 k) (step5230 k)))) (@Runs.trans ((17*2)+(((1*k+8)*586)+(20*2))) ((1*2)+((1*2)+(90*2))) (before5231 k).denote (before5234 k).denote (before5237 k).denote (@Runs.trans (17*2) (((1*k+8)*586)+(20*2)) (before5231 k).denote (before5232 k).denote (before5234 k).denote (step5231 k) (@Runs.trans ((1*k+8)*586) (20*2) (before5232 k).denote (before5233 k).denote (before5234 k).denote (step5232 k) (step5233 k))) (@Runs.trans (1*2) ((1*2)+(90*2)) (before5234 k).denote (before5235 k).denote (before5237 k).denote (step5234 k) (@Runs.trans (1*2) (90*2) (before5235 k).denote (before5236 k).denote (before5237 k).denote (step5235 k) (step5236 k))))) (@Runs.trans (((1*2)+((16*2)+(1*2)))+((1*2)+((38*2)+(1*2)))) (((22*2)+((1*2)+(1*2)))+(((6*2)+(1*2))+((791761157*2)+(1*38)))) (before5237 k).denote (before5243 k).denote (before5250 k).denote (@Runs.trans ((1*2)+((16*2)+(1*2))) ((1*2)+((38*2)+(1*2))) (before5237 k).denote (before5240 k).denote (before5243 k).denote (@Runs.trans (1*2) ((16*2)+(1*2)) (before5237 k).denote (before5238 k).denote (before5240 k).denote (step5237 k) (@Runs.trans (16*2) (1*2) (before5238 k).denote (before5239 k).denote (before5240 k).denote (step5238 k) (step5239 k))) (@Runs.trans (1*2) ((38*2)+(1*2)) (before5240 k).denote (before5241 k).denote (before5243 k).denote (step5240 k) (@Runs.trans (38*2) (1*2) (before5241 k).denote (before5242 k).denote (before5243 k).denote (step5241 k) (step5242 k)))) (@Runs.trans ((22*2)+((1*2)+(1*2))) (((6*2)+(1*2))+((791761157*2)+(1*38))) (before5243 k).denote (before5246 k).denote (before5250 k).denote (@Runs.trans (22*2) ((1*2)+(1*2)) (before5243 k).denote (before5244 k).denote (before5246 k).denote (step5243 k) (@Runs.trans (1*2) (1*2) (before5244 k).denote (before5245 k).denote (before5246 k).denote (step5244 k) (step5245 k))) (@Runs.trans ((6*2)+(1*2)) ((791761157*2)+(1*38)) (before5246 k).denote (before5248 k).denote (before5250 k).denote (@Runs.trans (6*2) (1*2) (before5246 k).denote (before5247 k).denote (before5248 k).denote (step5246 k) (step5247 k)) (@Runs.trans (791761157*2) (1*38) (before5248 k).denote (before5249 k).denote (before5250 k).denote (step5248 k) (step5249 k))))))) (@Runs.trans ((((((1*k+7)*38)+((1*2)+(1*2)))+((1*2)+((7*2)+(1*2))))+(((9*2)+((1*2)+(1*2)))+((7*2)+((1*2)+(10*2)))))+((((1*2)+((1*2)+(10*2)))+((1*2)+((2*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+(((1*1)+(4*2))+((1*3)+(4*2)))))) (((((1*2)+((1*3)+(1*1)))+((1*3)+((1*2)+(5*2))))+(((1*1)+((1*3)+(1*3)))+((1*1)+((1*2)+(10*2)))))+((((11*2)+((1*3)+(11*2)))+((1*1)+((12*2)+(8*2))))+(((10*2)+((1*3)+(10*2)))+(((1*1)+(11*2))+((8*2)+(2*2)))))) (before5250 k).denote (before5275 k).denote (after5299 k).denote (@Runs.trans (((((1*k+7)*38)+((1*2)+(1*2)))+((1*2)+((7*2)+(1*2))))+(((9*2)+((1*2)+(1*2)))+((7*2)+((1*2)+(10*2))))) ((((1*2)+((1*2)+(10*2)))+((1*2)+((2*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+(((1*1)+(4*2))+((1*3)+(4*2))))) (before5250 k).denote (before5262 k).denote (before5275 k).denote (@Runs.trans ((((1*k+7)*38)+((1*2)+(1*2)))+((1*2)+((7*2)+(1*2)))) (((9*2)+((1*2)+(1*2)))+((7*2)+((1*2)+(10*2)))) (before5250 k).denote (before5256 k).denote (before5262 k).denote (@Runs.trans (((1*k+7)*38)+((1*2)+(1*2))) ((1*2)+((7*2)+(1*2))) (before5250 k).denote (before5253 k).denote (before5256 k).denote (@Runs.trans ((1*k+7)*38) ((1*2)+(1*2)) (before5250 k).denote (before5251 k).denote (before5253 k).denote (step5250 k) (@Runs.trans (1*2) (1*2) (before5251 k).denote (before5252 k).denote (before5253 k).denote (step5251 k) (step5252 k))) (@Runs.trans (1*2) ((7*2)+(1*2)) (before5253 k).denote (before5254 k).denote (before5256 k).denote (step5253 k) (@Runs.trans (7*2) (1*2) (before5254 k).denote (before5255 k).denote (before5256 k).denote (step5254 k) (step5255 k)))) (@Runs.trans ((9*2)+((1*2)+(1*2))) ((7*2)+((1*2)+(10*2))) (before5256 k).denote (before5259 k).denote (before5262 k).denote (@Runs.trans (9*2) ((1*2)+(1*2)) (before5256 k).denote (before5257 k).denote (before5259 k).denote (step5256 k) (@Runs.trans (1*2) (1*2) (before5257 k).denote (before5258 k).denote (before5259 k).denote (step5257 k) (step5258 k))) (@Runs.trans (7*2) ((1*2)+(10*2)) (before5259 k).denote (before5260 k).denote (before5262 k).denote (step5259 k) (@Runs.trans (1*2) (10*2) (before5260 k).denote (before5261 k).denote (before5262 k).denote (step5260 k) (step5261 k))))) (@Runs.trans (((1*2)+((1*2)+(10*2)))+((1*2)+((2*2)+(1*2)))) (((1*2)+((1*3)+(1*3)))+(((1*1)+(4*2))+((1*3)+(4*2)))) (before5262 k).denote (before5268 k).denote (before5275 k).denote (@Runs.trans ((1*2)+((1*2)+(10*2))) ((1*2)+((2*2)+(1*2))) (before5262 k).denote (before5265 k).denote (before5268 k).denote (@Runs.trans (1*2) ((1*2)+(10*2)) (before5262 k).denote (before5263 k).denote (before5265 k).denote (step5262 k) (@Runs.trans (1*2) (10*2) (before5263 k).denote (before5264 k).denote (before5265 k).denote (step5263 k) (step5264 k))) (@Runs.trans (1*2) ((2*2)+(1*2)) (before5265 k).denote (before5266 k).denote (before5268 k).denote (step5265 k) (@Runs.trans (2*2) (1*2) (before5266 k).denote (before5267 k).denote (before5268 k).denote (step5266 k) (step5267 k)))) (@Runs.trans ((1*2)+((1*3)+(1*3))) (((1*1)+(4*2))+((1*3)+(4*2))) (before5268 k).denote (before5271 k).denote (before5275 k).denote (@Runs.trans (1*2) ((1*3)+(1*3)) (before5268 k).denote (before5269 k).denote (before5271 k).denote (step5268 k) (@Runs.trans (1*3) (1*3) (before5269 k).denote (before5270 k).denote (before5271 k).denote (step5269 k) (step5270 k))) (@Runs.trans ((1*1)+(4*2)) ((1*3)+(4*2)) (before5271 k).denote (before5273 k).denote (before5275 k).denote (@Runs.trans (1*1) (4*2) (before5271 k).denote (before5272 k).denote (before5273 k).denote (step5271 k) (step5272 k)) (@Runs.trans (1*3) (4*2) (before5273 k).denote (before5274 k).denote (before5275 k).denote (step5273 k) (step5274 k)))))) (@Runs.trans ((((1*2)+((1*3)+(1*1)))+((1*3)+((1*2)+(5*2))))+(((1*1)+((1*3)+(1*3)))+((1*1)+((1*2)+(10*2))))) ((((11*2)+((1*3)+(11*2)))+((1*1)+((12*2)+(8*2))))+(((10*2)+((1*3)+(10*2)))+(((1*1)+(11*2))+((8*2)+(2*2))))) (before5275 k).denote (before5287 k).denote (after5299 k).denote (@Runs.trans (((1*2)+((1*3)+(1*1)))+((1*3)+((1*2)+(5*2)))) (((1*1)+((1*3)+(1*3)))+((1*1)+((1*2)+(10*2)))) (before5275 k).denote (before5281 k).denote (before5287 k).denote (@Runs.trans ((1*2)+((1*3)+(1*1))) ((1*3)+((1*2)+(5*2))) (before5275 k).denote (before5278 k).denote (before5281 k).denote (@Runs.trans (1*2) ((1*3)+(1*1)) (before5275 k).denote (before5276 k).denote (before5278 k).denote (step5275 k) (@Runs.trans (1*3) (1*1) (before5276 k).denote (before5277 k).denote (before5278 k).denote (step5276 k) (step5277 k))) (@Runs.trans (1*3) ((1*2)+(5*2)) (before5278 k).denote (before5279 k).denote (before5281 k).denote (step5278 k) (@Runs.trans (1*2) (5*2) (before5279 k).denote (before5280 k).denote (before5281 k).denote (step5279 k) (step5280 k)))) (@Runs.trans ((1*1)+((1*3)+(1*3))) ((1*1)+((1*2)+(10*2))) (before5281 k).denote (before5284 k).denote (before5287 k).denote (@Runs.trans (1*1) ((1*3)+(1*3)) (before5281 k).denote (before5282 k).denote (before5284 k).denote (step5281 k) (@Runs.trans (1*3) (1*3) (before5282 k).denote (before5283 k).denote (before5284 k).denote (step5282 k) (step5283 k))) (@Runs.trans (1*1) ((1*2)+(10*2)) (before5284 k).denote (before5285 k).denote (before5287 k).denote (step5284 k) (@Runs.trans (1*2) (10*2) (before5285 k).denote (before5286 k).denote (before5287 k).denote (step5285 k) (step5286 k))))) (@Runs.trans (((11*2)+((1*3)+(11*2)))+((1*1)+((12*2)+(8*2)))) (((10*2)+((1*3)+(10*2)))+(((1*1)+(11*2))+((8*2)+(2*2)))) (before5287 k).denote (before5293 k).denote (after5299 k).denote (@Runs.trans ((11*2)+((1*3)+(11*2))) ((1*1)+((12*2)+(8*2))) (before5287 k).denote (before5290 k).denote (before5293 k).denote (@Runs.trans (11*2) ((1*3)+(11*2)) (before5287 k).denote (before5288 k).denote (before5290 k).denote (step5287 k) (@Runs.trans (1*3) (11*2) (before5288 k).denote (before5289 k).denote (before5290 k).denote (step5288 k) (step5289 k))) (@Runs.trans (1*1) ((12*2)+(8*2)) (before5290 k).denote (before5291 k).denote (before5293 k).denote (step5290 k) (@Runs.trans (12*2) (8*2) (before5291 k).denote (before5292 k).denote (before5293 k).denote (step5291 k) (step5292 k)))) (@Runs.trans ((10*2)+((1*3)+(10*2))) (((1*1)+(11*2))+((8*2)+(2*2))) (before5293 k).denote (before5296 k).denote (after5299 k).denote (@Runs.trans (10*2) ((1*3)+(10*2)) (before5293 k).denote (before5294 k).denote (before5296 k).denote (step5293 k) (@Runs.trans (1*3) (10*2) (before5294 k).denote (before5295 k).denote (before5296 k).denote (step5294 k) (step5295 k))) (@Runs.trans ((1*1)+(11*2)) ((8*2)+(2*2)) (before5296 k).denote (before5298 k).denote (after5299 k).denote (@Runs.trans (1*1) (11*2) (before5296 k).denote (before5297 k).denote (before5298 k).denote (step5296 k) (step5297 k)) (@Runs.trans (8*2) (2*2) (before5298 k).denote (before5299 k).denote (after5299 k).denote (step5298 k) (step5299 k))))))))
  have ht : (((((((92*2)+((1*3)+(92*2)))+((1*1)+((93*2)+(36*2))))+(((5*2)+((1*3)+(5*2)))+((1*1)+((6*2)+(3*2)))))+((((1*3)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+(((5*2)+(1*2))+((1*2)+(34*2))))))+(((((1*2)+((92*2)+(1*2)))+((1*2)+((14*2)+(1*2))))+(((17*2)+(((1*k+8)*586)+(20*2)))+((1*2)+((1*2)+(90*2)))))+((((1*2)+((16*2)+(1*2)))+((1*2)+((38*2)+(1*2))))+(((22*2)+((1*2)+(1*2)))+(((6*2)+(1*2))+((791761157*2)+(1*38)))))))+(((((((1*k+7)*38)+((1*2)+(1*2)))+((1*2)+((7*2)+(1*2))))+(((9*2)+((1*2)+(1*2)))+((7*2)+((1*2)+(10*2)))))+((((1*2)+((1*2)+(10*2)))+((1*2)+((2*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+(((1*1)+(4*2))+((1*3)+(4*2))))))+(((((1*2)+((1*3)+(1*1)))+((1*3)+((1*2)+(5*2))))+(((1*1)+((1*3)+(1*3)))+((1*1)+((1*2)+(10*2)))))+((((11*2)+((1*3)+(11*2)))+((1*1)+((12*2)+(8*2))))+(((10*2)+((1*3)+(10*2)))+(((1*1)+(11*2))+((8*2)+(2*2)))))))) = (624*k+1583529100) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

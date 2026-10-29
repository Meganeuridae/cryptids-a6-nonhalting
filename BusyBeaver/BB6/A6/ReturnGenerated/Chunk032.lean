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
abbrev tail3200_0 : Stack := []
abbrev tail3200_1 : Stack := ⟨w0,1⟩ :: tail3200_0
abbrev tail3200_2 : Stack := ⟨w2,1⟩ :: tail3200_1
abbrev tail3200_3 : Stack := ⟨w1,1⟩ :: tail3200_2
abbrev tail3200_4 : Stack := ⟨w0,3⟩ :: tail3200_3
abbrev tail3200_5 : Stack := ⟨w2,1⟩ :: tail3200_4
abbrev tail3200_6 : Stack := ⟨w0,1⟩ :: tail3200_5
abbrev tail3200_7 : Stack := ⟨w2,1⟩ :: tail3200_6
abbrev tail3200_8 : Stack := ⟨w1,17⟩ :: tail3200_7
abbrev tail3200_9 : Stack := ⟨w0,4⟩ :: tail3200_8
abbrev tail3200_10 : Stack := ⟨w2,1⟩ :: tail3200_9
abbrev tail3200_11 : Stack := ⟨w1,14⟩ :: tail3200_10
abbrev tail3200_12 : Stack := ⟨w0,1⟩ :: tail3200_11
abbrev tail3200_13 : Stack := ⟨w163,3⟩ :: tail3200_12
abbrev tail3200_14 : Stack := ⟨w1,3⟩ :: tail3200_0
abbrev tail3200_15 : Stack := ⟨w2,1⟩ :: tail3200_14
abbrev tail3200_16 : Stack := ⟨w0,98⟩ :: tail3200_15
abbrev tail3200_17 : Stack := ⟨w1,10⟩ :: tail3200_16
abbrev tail3200_18 : Stack := ⟨w2,1⟩ :: tail3200_17
abbrev tail3200_19 : Stack := ⟨w0,27⟩ :: tail3200_18
abbrev tail3200_20 (k : Nat) : Stack := ⟨w158,(1*k+8)⟩ :: tail3200_19
abbrev tail3200_21 (k : Nat) : Stack := ⟨w0,16⟩ :: tail3200_20 k
abbrev tail3200_22 (k : Nat) : Stack := ⟨w1,86⟩ :: tail3200_21 k
abbrev tail3200_23 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3200_22 k
abbrev tail3200_24 (k : Nat) : Stack := ⟨w0,22⟩ :: tail3200_23 k
abbrev tail3200_25 (k : Nat) : Stack := ⟨w1,34⟩ :: tail3200_24 k
abbrev tail3200_26 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3200_25 k
abbrev tail3200_27 (k : Nat) : Stack := ⟨w0,28⟩ :: tail3200_26 k
abbrev tail3200_28 (k : Nat) : Stack := ⟨w1,2⟩ :: tail3200_27 k
abbrev tail3200_29 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3200_28 k
abbrev tail3200_30 (k : Nat) : Stack := ⟨w0,791761167⟩ :: tail3200_29 k
abbrev tail3200_31 (k : Nat) : Stack := ⟨w159,1⟩ :: tail3200_30 k
abbrev tail3200_32 (k : Nat) : Stack := ⟨w160,(1*k+3)⟩ :: tail3200_31 k
abbrev tail3200_33 (k : Nat) : Stack := ⟨w161,1⟩ :: tail3200_32 k
abbrev tail3200_34 (k : Nat) : Stack := ⟨w163,(1*k+5)⟩ :: tail3200_12
abbrev tail3200_35 (k : Nat) : Stack := ⟨w160,1⟩ :: tail3200_31 k
abbrev tail3200_36 (k : Nat) : Stack := ⟨w161,1⟩ :: tail3200_35 k
abbrev tail3200_37 (k : Nat) : Stack := ⟨w162,1⟩ :: tail3200_34 k
abbrev tail3200_38 (k : Nat) : Stack := ⟨w161,1⟩ :: tail3200_31 k
abbrev tail3200_39 (k : Nat) : Stack := ⟨w163,(1*k+6)⟩ :: tail3200_12
abbrev tail3200_40 (k : Nat) : Stack := ⟨w162,1⟩ :: tail3200_39 k
abbrev tail3200_41 (k : Nat) : Stack := ⟨w164,1⟩ :: tail3200_30 k
abbrev tail3200_42 (k : Nat) : Stack := ⟨w163,(1*k+7)⟩ :: tail3200_12
abbrev tail3200_43 (k : Nat) : Stack := ⟨w156,1⟩ :: tail3200_42 k
abbrev tail3200_44 (k : Nat) : Stack := ⟨w1,791761167⟩ :: tail3200_43 k
abbrev tail3200_45 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3200_44 k
abbrev tail3200_46 (k : Nat) : Stack := ⟨w0,2⟩ :: tail3200_45 k
abbrev tail3200_47 (k : Nat) : Stack := ⟨w0,27⟩ :: tail3200_26 k
abbrev tail3200_48 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3200_47 k
abbrev tail3200_49 (k : Nat) : Stack := ⟨w1,2⟩ :: tail3200_48 k
abbrev tail3200_50 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3200_44 k
abbrev tail3200_51 (k : Nat) : Stack := ⟨w0,3⟩ :: tail3200_44 k
abbrev tail3200_52 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3200_51 k
abbrev tail3200_53 (k : Nat) : Stack := ⟨w1,27⟩ :: tail3200_52 k
abbrev tail3200_54 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3200_53 k
abbrev tail3200_55 (k : Nat) : Stack := ⟨w0,34⟩ :: tail3200_54 k
abbrev tail3200_56 (k : Nat) : Stack := ⟨w0,21⟩ :: tail3200_23 k
abbrev tail3200_57 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3200_56 k
abbrev tail3200_58 (k : Nat) : Stack := ⟨w1,34⟩ :: tail3200_57 k
abbrev tail3200_59 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3200_53 k
abbrev tail3200_60 (k : Nat) : Stack := ⟨w0,35⟩ :: tail3200_53 k
abbrev tail3200_61 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3200_60 k
abbrev tail3200_62 (k : Nat) : Stack := ⟨w1,21⟩ :: tail3200_61 k
abbrev tail3200_63 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3200_62 k
abbrev tail3200_64 (k : Nat) : Stack := ⟨w0,86⟩ :: tail3200_63 k
abbrev tail3200_65 (k : Nat) : Stack := ⟨w0,15⟩ :: tail3200_20 k
abbrev tail3200_66 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3200_65 k
abbrev tail3200_67 (k : Nat) : Stack := ⟨w1,86⟩ :: tail3200_66 k
abbrev tail3200_68 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3200_62 k
abbrev tail3200_69 (k : Nat) : Stack := ⟨w0,87⟩ :: tail3200_62 k
abbrev tail3200_70 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3200_69 k
abbrev tail3200_71 (k : Nat) : Stack := ⟨w1,15⟩ :: tail3200_70 k
abbrev tail3200_72 (k : Nat) : Stack := ⟨w165,(1*k+8)⟩ :: tail3200_71 k
abbrev tail3200_73 (k : Nat) : Stack := ⟨w1,27⟩ :: tail3200_72 k
abbrev tail3200_74 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3200_73 k
abbrev tail3200_75 (k : Nat) : Stack := ⟨w0,10⟩ :: tail3200_74 k
abbrev tail3200_76 : Stack := ⟨w0,97⟩ :: tail3200_15
abbrev tail3200_77 : Stack := ⟨w23,1⟩ :: tail3200_76
abbrev tail3200_78 : Stack := ⟨w1,10⟩ :: tail3200_77
abbrev tail3200_79 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3200_73 k
abbrev tail3200_80 (k : Nat) : Stack := ⟨w0,11⟩ :: tail3200_73 k
abbrev tail3200_81 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3200_80 k
abbrev tail3200_82 (k : Nat) : Stack := ⟨w1,97⟩ :: tail3200_81 k
abbrev tail3200_83 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3200_82 k
abbrev tail3200_84 (k : Nat) : Stack := ⟨w0,3⟩ :: tail3200_83 k
abbrev tail3200_85 : Stack := ⟨w1,1⟩ :: tail3200_0
abbrev tail3200_86 : Stack := ⟨w1,4⟩ :: tail3200_0
abbrev tail3200_87 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3200_82 k
abbrev tail3200_88 (k : Nat) : Stack := ⟨w0,5⟩ :: tail3200_82 k
abbrev tail3200_89 : Stack := ⟨w1,6⟩ :: tail3200_0
abbrev tail3200_90 (k : Nat) : Stack := ⟨w1,96⟩ :: tail3200_81 k
abbrev tail3200_91 : Stack := ⟨w2,1⟩ :: tail3200_89
abbrev tail3200_92 : Stack := ⟨w0,96⟩ :: tail3200_91
abbrev tail3200_93 : Stack := ⟨w0,97⟩ :: tail3200_91
abbrev tail3200_94 (k : Nat) : Stack := ⟨w0,10⟩ :: tail3200_73 k
abbrev tail3200_95 : Stack := ⟨w1,1⟩ :: tail3200_93
abbrev tail3200_96 : Stack := ⟨w1,11⟩ :: tail3200_93
abbrev tail3200_97 (k : Nat) : Stack := ⟨w1,26⟩ :: tail3200_72 k
abbrev tail3200_98 : Stack := ⟨w2,1⟩ :: tail3200_96
abbrev tail3200_99 : Stack := ⟨w0,26⟩ :: tail3200_98
abbrev tail3200_100 (k : Nat) : Stack := ⟨w166,(1*k+8)⟩ :: tail3200_99
abbrev tail3200_101 (k : Nat) : Stack := ⟨w0,15⟩ :: tail3200_100 k
abbrev tail3200_102 (k : Nat) : Stack := ⟨w0,16⟩ :: tail3200_100 k
abbrev tail3200_103 (k : Nat) : Stack := ⟨w0,86⟩ :: tail3200_62 k
abbrev tail3200_104 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3200_102 k
abbrev tail3200_105 (k : Nat) : Stack := ⟨w1,87⟩ :: tail3200_102 k
abbrev tail3200_106 (k : Nat) : Stack := ⟨w1,20⟩ :: tail3200_61 k
abbrev tail3200_107 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3200_105 k
abbrev tail3200_108 (k : Nat) : Stack := ⟨w0,20⟩ :: tail3200_107 k
abbrev tail3200_109 (k : Nat) : Stack := ⟨w0,21⟩ :: tail3200_107 k
abbrev tail3200_110 (k : Nat) : Stack := ⟨w0,34⟩ :: tail3200_53 k
abbrev tail3200_111 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3200_109 k
abbrev tail3200_112 (k : Nat) : Stack := ⟨w1,35⟩ :: tail3200_109 k
abbrev tail3200_113 (k : Nat) : Stack := ⟨w1,26⟩ :: tail3200_52 k
abbrev tail3200_114 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3200_112 k
abbrev tail3200_115 (k : Nat) : Stack := ⟨w0,26⟩ :: tail3200_114 k
abbrev tail3200_116 (k : Nat) : Stack := ⟨w0,27⟩ :: tail3200_114 k
abbrev tail3200_117 (k : Nat) : Stack := ⟨w0,2⟩ :: tail3200_44 k
abbrev tail3200_118 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3200_116 k
abbrev tail3200_119 (k : Nat) : Stack := ⟨w1,3⟩ :: tail3200_116 k
abbrev tail3200_120 (k : Nat) : Stack := ⟨w1,791761166⟩ :: tail3200_43 k
abbrev tail3200_121 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3200_119 k
abbrev tail3200_122 (k : Nat) : Stack := ⟨w0,791761166⟩ :: tail3200_121 k
abbrev tail3200_123 (k : Nat) : Stack := ⟨w159,1⟩ :: tail3200_122 k
abbrev tail3200_124 (k : Nat) : Stack := ⟨w167,(1*k+7)⟩ :: tail3200_123 k
abbrev tail3200_125 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3200_124 k
abbrev tail3200_126 : Stack := ⟨w1,13⟩ :: tail3200_10
abbrev tail3200_127 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3200_125 k
abbrev tail3200_128 (k : Nat) : Stack := ⟨w0,13⟩ :: tail3200_127 k
abbrev tail3200_129 (k : Nat) : Stack := ⟨w0,14⟩ :: tail3200_127 k
abbrev tail3200_130 : Stack := ⟨w0,3⟩ :: tail3200_8
abbrev tail3200_131 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3200_129 k
abbrev tail3200_132 (k : Nat) : Stack := ⟨w1,4⟩ :: tail3200_129 k
abbrev tail3200_133 : Stack := ⟨w1,16⟩ :: tail3200_7
abbrev tail3200_134 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3200_132 k
abbrev tail3200_135 (k : Nat) : Stack := ⟨w0,16⟩ :: tail3200_134 k
abbrev tail3200_136 (k : Nat) : Stack := ⟨w0,17⟩ :: tail3200_134 k
abbrev tail3200_137 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3200_136 k
abbrev tail3200_138 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3200_137 k
abbrev tail3200_139 : Stack := ⟨w0,2⟩ :: tail3200_3
abbrev tail3200_140 (k : Nat) : Stack := ⟨w2,2⟩ :: tail3200_137 k
abbrev tail3200_141 : Stack := ⟨w0,1⟩ :: tail3200_3
abbrev tail3200_142 : Stack := ⟨w2,1⟩ :: tail3200_141
abbrev tail3200_143 : Stack := ⟨w23,1⟩ :: tail3200_142
abbrev tail3200_144 (k : Nat) : Stack := ⟨w1,2⟩ :: tail3200_136 k
abbrev tail3200_145 : Stack := ⟨w0,1⟩ :: tail3200_142
abbrev tail3200_146 : Stack := ⟨w0,3⟩ :: tail3200_142
abbrev tail3200_147 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3200_135 k
abbrev tail3200_148 (k : Nat) : Stack := ⟨w1,3⟩ :: tail3200_147 k
abbrev tail3200_149 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3200_148 k
abbrev tail3200_150 (k : Nat) : Stack := ⟨w2,2⟩ :: tail3200_148 k
abbrev tail3200_151 : Stack := ⟨w23,1⟩ :: tail3200_2
abbrev tail3200_152 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3200_149 k

def before3200 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail3200_13,(tail3200_33 k)⟩
def before3201 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-931),(tail3200_34 k),(tail3200_36 k)⟩
def before3202 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail3200_37 k),(tail3200_35 k)⟩
def before3203 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail3200_37 k),(tail3200_38 k)⟩
def before3204 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail3200_39 k),(tail3200_38 k)⟩
def before3205 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-855),(tail3200_40 k),(tail3200_31 k)⟩
def before3206 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-855),(tail3200_40 k),(tail3200_41 k)⟩
def before3207 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-855),(tail3200_42 k),(tail3200_41 k)⟩
def before3208 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail3200_43 k),(tail3200_30 k)⟩
def before3209 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521517),(tail3200_44 k),(tail3200_29 k)⟩
def before3210 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521519),(tail3200_45 k),(tail3200_28 k)⟩
def before3211 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521523),(tail3200_46 k),(tail3200_27 k)⟩
def before3212 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521523),(tail3200_46 k),(tail3200_48 k)⟩
def before3213 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521519),(tail3200_45 k),(tail3200_49 k)⟩
def before3214 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521519),(tail3200_50 k),(tail3200_49 k)⟩
def before3215 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521523),(tail3200_51 k),(tail3200_48 k)⟩
def before3216 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521525),(tail3200_52 k),(tail3200_47 k)⟩
def before3217 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521579),(tail3200_53 k),(tail3200_26 k)⟩
def before3218 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521581),(tail3200_54 k),(tail3200_25 k)⟩
def before3219 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521649),(tail3200_55 k),(tail3200_24 k)⟩
def before3220 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521649),(tail3200_55 k),(tail3200_57 k)⟩
def before3221 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521581),(tail3200_54 k),(tail3200_58 k)⟩
def before3222 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521581),(tail3200_59 k),(tail3200_58 k)⟩
def before3223 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521649),(tail3200_60 k),(tail3200_57 k)⟩
def before3224 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521651),(tail3200_61 k),(tail3200_56 k)⟩
def before3225 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521693),(tail3200_62 k),(tail3200_23 k)⟩
def before3226 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521695),(tail3200_63 k),(tail3200_22 k)⟩
def before3227 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521867),(tail3200_64 k),(tail3200_21 k)⟩
def before3228 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521867),(tail3200_64 k),(tail3200_66 k)⟩
def before3229 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521695),(tail3200_63 k),(tail3200_67 k)⟩
def before3230 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521695),(tail3200_68 k),(tail3200_67 k)⟩
def before3231 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521867),(tail3200_69 k),(tail3200_66 k)⟩
def before3232 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521869),(tail3200_70 k),(tail3200_65 k)⟩
def before3233 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail3200_71 k),(tail3200_20 k)⟩
def before3234 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail3200_72 k),tail3200_19⟩
def before3235 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526641),(tail3200_73 k),tail3200_18⟩
def before3236 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526643),(tail3200_74 k),tail3200_17⟩
def before3237 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526663),(tail3200_75 k),tail3200_16⟩
def before3238 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526663),(tail3200_75 k),tail3200_77⟩
def before3239 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526643),(tail3200_74 k),tail3200_78⟩
def before3240 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526643),(tail3200_79 k),tail3200_78⟩
def before3241 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526663),(tail3200_80 k),tail3200_77⟩
def before3242 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526665),(tail3200_81 k),tail3200_76⟩
def before3243 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526859),(tail3200_82 k),tail3200_15⟩
def before3244 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526861),(tail3200_83 k),tail3200_14⟩
def before3245 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526867),(tail3200_84 k),tail3200_0⟩
def before3246 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526867),(tail3200_84 k),tail3200_85⟩
def before3247 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526861),(tail3200_83 k),tail3200_86⟩
def before3248 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526861),(tail3200_87 k),tail3200_86⟩
def before3249 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526869),(tail3200_88 k),tail3200_0⟩
def before3250 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526869),(tail3200_88 k),tail3200_85⟩
def before3251 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526859),(tail3200_82 k),tail3200_89⟩
def before3252 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526857),(tail3200_90 k),tail3200_91⟩
def before3253 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526665),(tail3200_81 k),tail3200_92⟩
def before3254 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526663),(tail3200_80 k),tail3200_93⟩
def before3255 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526661),(tail3200_94 k),tail3200_95⟩
def before3256 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526641),(tail3200_73 k),tail3200_96⟩
def before3257 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526639),(tail3200_97 k),tail3200_98⟩
def before3258 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail3200_72 k),tail3200_99⟩
def before3259 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail3200_71 k),(tail3200_100 k)⟩
def before3260 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521869),(tail3200_70 k),(tail3200_101 k)⟩
def before3261 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521867),(tail3200_69 k),(tail3200_102 k)⟩
def before3262 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521865),(tail3200_103 k),(tail3200_104 k)⟩
def before3263 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521693),(tail3200_62 k),(tail3200_105 k)⟩
def before3264 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521691),(tail3200_106 k),(tail3200_107 k)⟩
def before3265 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521651),(tail3200_61 k),(tail3200_108 k)⟩
def before3266 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521649),(tail3200_60 k),(tail3200_109 k)⟩
def before3267 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521647),(tail3200_110 k),(tail3200_111 k)⟩
def before3268 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521579),(tail3200_53 k),(tail3200_112 k)⟩
def before3269 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521577),(tail3200_113 k),(tail3200_114 k)⟩
def before3270 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521525),(tail3200_52 k),(tail3200_115 k)⟩
def before3271 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521523),(tail3200_51 k),(tail3200_116 k)⟩
def before3272 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521521),(tail3200_117 k),(tail3200_118 k)⟩
def before3273 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521517),(tail3200_44 k),(tail3200_119 k)⟩
def before3274 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521515),(tail3200_120 k),(tail3200_121 k)⟩
def before3275 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail3200_43 k),(tail3200_122 k)⟩
def before3276 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-855),(tail3200_42 k),(tail3200_123 k)⟩
def before3277 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail3200_12,(tail3200_124 k)⟩
def before3278 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1123),tail3200_11,(tail3200_125 k)⟩
def before3279 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1125),tail3200_126,(tail3200_127 k)⟩
def before3280 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1151),tail3200_10,(tail3200_128 k)⟩
def before3281 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1153),tail3200_9,(tail3200_129 k)⟩
def before3282 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1155),tail3200_130,(tail3200_131 k)⟩
def before3283 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1161),tail3200_8,(tail3200_132 k)⟩
def before3284 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1163),tail3200_133,(tail3200_134 k)⟩
def before3285 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1195),tail3200_7,(tail3200_135 k)⟩
def before3286 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1197),tail3200_6,(tail3200_136 k)⟩
def before3287 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1199),tail3200_5,(tail3200_137 k)⟩
def before3288 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1201),tail3200_4,(tail3200_138 k)⟩
def before3289 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1203),tail3200_139,(tail3200_140 k)⟩
def before3290 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1203),tail3200_142,(tail3200_140 k)⟩
def before3291 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1201),tail3200_143,(tail3200_138 k)⟩
def before3292 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1201),tail3200_143,(tail3200_144 k)⟩
def before3293 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1201),tail3200_145,(tail3200_144 k)⟩
def before3294 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1197),tail3200_146,(tail3200_136 k)⟩
def before3295 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1197),tail3200_146,(tail3200_147 k)⟩
def before3296 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1203),tail3200_142,(tail3200_148 k)⟩
def before3297 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1205),tail3200_141,(tail3200_149 k)⟩
def before3298 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1207),tail3200_3,(tail3200_150 k)⟩
def before3299 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1207),tail3200_151,(tail3200_150 k)⟩
def after3299 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1207),tail3200_151,(tail3200_152 k)⟩

def cycleState3200 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w163,(3+1*j)⟩,⟨w0,1⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w161,1⟩,⟨w160,(1*k+3-1*j)⟩,⟨w159,1⟩,⟨w0,791761167⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,34⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,86⟩,⟨w0,16⟩,⟨w158,(1*k+8)⟩,⟨w0,27⟩,⟨w2,1⟩,⟨w1,10⟩,⟨w0,98⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart3200_0 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w162,1⟩,⟨w163,(3+1*j)⟩,⟨w0,1⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w160,(1*k+3-1*j)⟩,⟨w159,1⟩,⟨w0,791761167⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,34⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,86⟩,⟨w0,16⟩,⟨w158,(1*k+8)⟩,⟨w0,27⟩,⟨w2,1⟩,⟨w1,10⟩,⟨w0,98⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart3200_1 (k j : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w162,1⟩,⟨w163,(3+1*j)⟩,⟨w0,1⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w161,1⟩,⟨w160,(1*k+2-1*j)⟩,⟨w159,1⟩,⟨w0,791761167⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,34⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,86⟩,⟨w0,16⟩,⟨w158,(1*k+8)⟩,⟨w0,27⟩,⟨w2,1⟩,⟨w1,10⟩,⟨w0,98⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
theorem cycleMacro3200_0 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cycleState3200 k j) exit185 1 = some (cyclePart3200_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState3200, cyclePart3200_0, exit185, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro3200_1 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart3200_0 k j) exit184 1 = some (cyclePart3200_1 k j) := by
  have hp : 1 ≤ (1*k+3-1*j) := by omega
  have he : 1 ≠ (1*k+3-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart3200_0, cyclePart3200_1, exit184, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro3200_2 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart3200_1 k j) exit186 1 = some (cycleState3200 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart3200_1, cycleState3200, exit186, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun3200 (k j : Nat) (hj : j < (1*k+2)) : Runs 54 (cycleState3200 k j).denote (cycleState3200 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState3200 k j).denote (cyclePart3200_0 k j).denote := @applyExit_sound (cycleState3200 k j) (cyclePart3200_0 k j) exit185 1 valid185 (cycleMacro3200_0 k j hj)
  have h1 : Runs (1*13) (cyclePart3200_0 k j).denote (cyclePart3200_1 k j).denote := @applyExit_sound (cyclePart3200_0 k j) (cyclePart3200_1 k j) exit184 1 valid184 (cycleMacro3200_1 k j hj)
  have h2 : Runs (1*3) (cyclePart3200_1 k j).denote (cycleState3200 k (j+1)).denote := @applyExit_sound (cyclePart3200_1 k j) (cycleState3200 k (j+1)) exit186 1 valid186 (cycleMacro3200_2 k j hj)
  exact (@Runs.trans (1*38) ((1*13)+(1*3)) (cycleState3200 k j).denote (cyclePart3200_0 k j).denote (cycleState3200 k (j+1)).denote h0 (@Runs.trans (1*13) (1*3) (cyclePart3200_0 k j).denote (cyclePart3200_1 k j).denote (cycleState3200 k (j+1)).denote h1 h2))
theorem step3200 (k : Nat) : Runs ((1*k+2)*54) (before3200 k).denote (before3201 k).denote := by
  have h := Runs.chain (fun j => (cycleState3200 k j).denote) 54 (1*k+2) (cycleRun3200 k)
  have h0 : cycleState3200 k 0 = before3200 k := by simp [cycleState3200, before3200]
  have h1 : cycleState3200 k (1*k+2) = before3201 k := by
    simp [cycleState3200, before3201] <;> omega
  simpa only [h0, h1] using h
theorem macro3201 (k : Nat) : applyExit (before3201 k) exit185 1 = some (before3202 k) := by
  simp (disch := omega) [before3201, before3202, exit185, applyExit, pop, push]
  <;> omega
theorem step3201 (k : Nat) : Runs (1*38) (before3201 k).denote (before3202 k).denote :=
  @applyExit_sound (before3201 k) (before3202 k) exit185 1 valid185 (macro3201 k)
theorem macro3202 (k : Nat) : applyExit (before3202 k) exit184 1 = some (before3203 k) := by
  simp (disch := omega) [before3202, before3203, exit184, applyExit, pop, push]
  <;> omega
theorem step3202 (k : Nat) : Runs (1*13) (before3202 k).denote (before3203 k).denote :=
  @applyExit_sound (before3202 k) (before3203 k) exit184 1 valid184 (macro3202 k)
theorem macro3203 (k : Nat) : applyExit (before3203 k) exit186 1 = some (before3204 k) := by
  simp (disch := omega) [before3203, before3204, exit186, applyExit, pop, push]
  <;> omega
theorem step3203 (k : Nat) : Runs (1*3) (before3203 k).denote (before3204 k).denote :=
  @applyExit_sound (before3203 k) (before3204 k) exit186 1 valid186 (macro3203 k)
theorem macro3204 (k : Nat) : applyExit (before3204 k) exit185 1 = some (before3205 k) := by
  simp (disch := omega) [before3204, before3205, exit185, applyExit, pop, push]
  <;> omega
theorem step3204 (k : Nat) : Runs (1*38) (before3204 k).denote (before3205 k).denote :=
  @applyExit_sound (before3204 k) (before3205 k) exit185 1 valid185 (macro3204 k)
theorem macro3205 (k : Nat) : applyExit (before3205 k) exit187 1 = some (before3206 k) := by
  simp (disch := omega) [before3205, before3206, exit187, applyExit, pop, push]
  <;> omega
theorem step3205 (k : Nat) : Runs (1*13) (before3205 k).denote (before3206 k).denote :=
  @applyExit_sound (before3205 k) (before3206 k) exit187 1 valid187 (macro3205 k)
theorem macro3206 (k : Nat) : applyExit (before3206 k) exit186 1 = some (before3207 k) := by
  simp (disch := omega) [before3206, before3207, exit186, applyExit, pop, push]
  <;> omega
theorem step3206 (k : Nat) : Runs (1*3) (before3206 k).denote (before3207 k).denote :=
  @applyExit_sound (before3206 k) (before3207 k) exit186 1 valid186 (macro3206 k)
theorem macro3207 (k : Nat) : applyExit (before3207 k) exit188 1 = some (before3208 k) := by
  simp (disch := omega) [before3207, before3208, exit188, applyExit, pop, push]
  <;> omega
theorem step3207 (k : Nat) : Runs (1*38) (before3207 k).denote (before3208 k).denote :=
  @applyExit_sound (before3207 k) (before3208 k) exit188 1 valid188 (macro3207 k)
theorem macro3208 (k : Nat) : applyExit (before3208 k) exit34 791761167 = some (before3209 k) := by
  simp (disch := omega) [before3208, before3209, exit34, applyExit, pop, push]
  <;> omega
theorem step3208 (k : Nat) : Runs (791761167*2) (before3208 k).denote (before3209 k).denote :=
  @applyExit_sound (before3208 k) (before3209 k) exit34 791761167 valid34 (macro3208 k)
theorem macro3209 (k : Nat) : applyExit (before3209 k) exit35 1 = some (before3210 k) := by
  simp (disch := omega) [before3209, before3210, exit35, applyExit, pop, push]
  <;> omega
theorem step3209 (k : Nat) : Runs (1*2) (before3209 k).denote (before3210 k).denote :=
  @applyExit_sound (before3209 k) (before3210 k) exit35 1 valid35 (macro3209 k)
theorem macro3210 (k : Nat) : applyExit (before3210 k) exit36 2 = some (before3211 k) := by
  simp (disch := omega) [before3210, before3211, exit36, applyExit, pop, push]
  <;> omega
theorem step3210 (k : Nat) : Runs (2*2) (before3210 k).denote (before3211 k).denote :=
  @applyExit_sound (before3210 k) (before3211 k) exit36 2 valid36 (macro3210 k)
theorem macro3211 (k : Nat) : applyExit (before3211 k) exit31 1 = some (before3212 k) := by
  simp (disch := omega) [before3211, before3212, exit31, applyExit, pop, push]
  <;> omega
theorem step3211 (k : Nat) : Runs (1*1) (before3211 k).denote (before3212 k).denote :=
  @applyExit_sound (before3211 k) (before3212 k) exit31 1 valid31 (macro3211 k)
theorem macro3212 (k : Nat) : applyExit (before3212 k) exit10 2 = some (before3213 k) := by
  simp (disch := omega) [before3212, before3213, exit10, applyExit, pop, push]
  <;> omega
theorem step3212 (k : Nat) : Runs (2*2) (before3212 k).denote (before3213 k).denote :=
  @applyExit_sound (before3212 k) (before3213 k) exit10 2 valid10 (macro3212 k)
theorem macro3213 (k : Nat) : applyExit (before3213 k) exit32 1 = some (before3214 k) := by
  simp (disch := omega) [before3213, before3214, exit32, applyExit, pop, push]
  <;> omega
theorem step3213 (k : Nat) : Runs (1*3) (before3213 k).denote (before3214 k).denote :=
  @applyExit_sound (before3213 k) (before3214 k) exit32 1 valid32 (macro3213 k)
theorem macro3214 (k : Nat) : applyExit (before3214 k) exit36 2 = some (before3215 k) := by
  simp (disch := omega) [before3214, before3215, exit36, applyExit, pop, push]
  <;> omega
theorem step3214 (k : Nat) : Runs (2*2) (before3214 k).denote (before3215 k).denote :=
  @applyExit_sound (before3214 k) (before3215 k) exit36 2 valid36 (macro3214 k)
theorem macro3215 (k : Nat) : applyExit (before3215 k) exit33 1 = some (before3216 k) := by
  simp (disch := omega) [before3215, before3216, exit33, applyExit, pop, push]
  <;> omega
theorem step3215 (k : Nat) : Runs (1*2) (before3215 k).denote (before3216 k).denote :=
  @applyExit_sound (before3215 k) (before3216 k) exit33 1 valid33 (macro3215 k)
theorem macro3216 (k : Nat) : applyExit (before3216 k) exit34 27 = some (before3217 k) := by
  simp (disch := omega) [before3216, before3217, exit34, applyExit, pop, push]
  <;> omega
theorem step3216 (k : Nat) : Runs (27*2) (before3216 k).denote (before3217 k).denote :=
  @applyExit_sound (before3216 k) (before3217 k) exit34 27 valid34 (macro3216 k)
theorem macro3217 (k : Nat) : applyExit (before3217 k) exit35 1 = some (before3218 k) := by
  simp (disch := omega) [before3217, before3218, exit35, applyExit, pop, push]
  <;> omega
theorem step3217 (k : Nat) : Runs (1*2) (before3217 k).denote (before3218 k).denote :=
  @applyExit_sound (before3217 k) (before3218 k) exit35 1 valid35 (macro3217 k)
theorem macro3218 (k : Nat) : applyExit (before3218 k) exit36 34 = some (before3219 k) := by
  simp (disch := omega) [before3218, before3219, exit36, applyExit, pop, push]
  <;> omega
theorem step3218 (k : Nat) : Runs (34*2) (before3218 k).denote (before3219 k).denote :=
  @applyExit_sound (before3218 k) (before3219 k) exit36 34 valid36 (macro3218 k)
theorem macro3219 (k : Nat) : applyExit (before3219 k) exit31 1 = some (before3220 k) := by
  simp (disch := omega) [before3219, before3220, exit31, applyExit, pop, push]
  <;> omega
theorem step3219 (k : Nat) : Runs (1*1) (before3219 k).denote (before3220 k).denote :=
  @applyExit_sound (before3219 k) (before3220 k) exit31 1 valid31 (macro3219 k)
theorem macro3220 (k : Nat) : applyExit (before3220 k) exit10 34 = some (before3221 k) := by
  simp (disch := omega) [before3220, before3221, exit10, applyExit, pop, push]
  <;> omega
theorem step3220 (k : Nat) : Runs (34*2) (before3220 k).denote (before3221 k).denote :=
  @applyExit_sound (before3220 k) (before3221 k) exit10 34 valid10 (macro3220 k)
theorem macro3221 (k : Nat) : applyExit (before3221 k) exit32 1 = some (before3222 k) := by
  simp (disch := omega) [before3221, before3222, exit32, applyExit, pop, push]
  <;> omega
theorem step3221 (k : Nat) : Runs (1*3) (before3221 k).denote (before3222 k).denote :=
  @applyExit_sound (before3221 k) (before3222 k) exit32 1 valid32 (macro3221 k)
theorem macro3222 (k : Nat) : applyExit (before3222 k) exit36 34 = some (before3223 k) := by
  simp (disch := omega) [before3222, before3223, exit36, applyExit, pop, push]
  <;> omega
theorem step3222 (k : Nat) : Runs (34*2) (before3222 k).denote (before3223 k).denote :=
  @applyExit_sound (before3222 k) (before3223 k) exit36 34 valid36 (macro3222 k)
theorem macro3223 (k : Nat) : applyExit (before3223 k) exit33 1 = some (before3224 k) := by
  simp (disch := omega) [before3223, before3224, exit33, applyExit, pop, push]
  <;> omega
theorem step3223 (k : Nat) : Runs (1*2) (before3223 k).denote (before3224 k).denote :=
  @applyExit_sound (before3223 k) (before3224 k) exit33 1 valid33 (macro3223 k)
theorem macro3224 (k : Nat) : applyExit (before3224 k) exit34 21 = some (before3225 k) := by
  simp (disch := omega) [before3224, before3225, exit34, applyExit, pop, push]
  <;> omega
theorem step3224 (k : Nat) : Runs (21*2) (before3224 k).denote (before3225 k).denote :=
  @applyExit_sound (before3224 k) (before3225 k) exit34 21 valid34 (macro3224 k)
theorem macro3225 (k : Nat) : applyExit (before3225 k) exit35 1 = some (before3226 k) := by
  simp (disch := omega) [before3225, before3226, exit35, applyExit, pop, push]
  <;> omega
theorem step3225 (k : Nat) : Runs (1*2) (before3225 k).denote (before3226 k).denote :=
  @applyExit_sound (before3225 k) (before3226 k) exit35 1 valid35 (macro3225 k)
theorem macro3226 (k : Nat) : applyExit (before3226 k) exit36 86 = some (before3227 k) := by
  simp (disch := omega) [before3226, before3227, exit36, applyExit, pop, push]
  <;> omega
theorem step3226 (k : Nat) : Runs (86*2) (before3226 k).denote (before3227 k).denote :=
  @applyExit_sound (before3226 k) (before3227 k) exit36 86 valid36 (macro3226 k)
theorem macro3227 (k : Nat) : applyExit (before3227 k) exit31 1 = some (before3228 k) := by
  simp (disch := omega) [before3227, before3228, exit31, applyExit, pop, push]
  <;> omega
theorem step3227 (k : Nat) : Runs (1*1) (before3227 k).denote (before3228 k).denote :=
  @applyExit_sound (before3227 k) (before3228 k) exit31 1 valid31 (macro3227 k)
theorem macro3228 (k : Nat) : applyExit (before3228 k) exit10 86 = some (before3229 k) := by
  simp (disch := omega) [before3228, before3229, exit10, applyExit, pop, push]
  <;> omega
theorem step3228 (k : Nat) : Runs (86*2) (before3228 k).denote (before3229 k).denote :=
  @applyExit_sound (before3228 k) (before3229 k) exit10 86 valid10 (macro3228 k)
theorem macro3229 (k : Nat) : applyExit (before3229 k) exit32 1 = some (before3230 k) := by
  simp (disch := omega) [before3229, before3230, exit32, applyExit, pop, push]
  <;> omega
theorem step3229 (k : Nat) : Runs (1*3) (before3229 k).denote (before3230 k).denote :=
  @applyExit_sound (before3229 k) (before3230 k) exit32 1 valid32 (macro3229 k)
theorem macro3230 (k : Nat) : applyExit (before3230 k) exit36 86 = some (before3231 k) := by
  simp (disch := omega) [before3230, before3231, exit36, applyExit, pop, push]
  <;> omega
theorem step3230 (k : Nat) : Runs (86*2) (before3230 k).denote (before3231 k).denote :=
  @applyExit_sound (before3230 k) (before3231 k) exit36 86 valid36 (macro3230 k)
theorem macro3231 (k : Nat) : applyExit (before3231 k) exit33 1 = some (before3232 k) := by
  simp (disch := omega) [before3231, before3232, exit33, applyExit, pop, push]
  <;> omega
theorem step3231 (k : Nat) : Runs (1*2) (before3231 k).denote (before3232 k).denote :=
  @applyExit_sound (before3231 k) (before3232 k) exit33 1 valid33 (macro3231 k)
theorem macro3232 (k : Nat) : applyExit (before3232 k) exit34 15 = some (before3233 k) := by
  simp (disch := omega) [before3232, before3233, exit34, applyExit, pop, push]
  <;> omega
theorem step3232 (k : Nat) : Runs (15*2) (before3232 k).denote (before3233 k).denote :=
  @applyExit_sound (before3232 k) (before3233 k) exit34 15 valid34 (macro3232 k)
theorem macro3233 (k : Nat) : applyExit (before3233 k) exit189 (1*k+8) = some (before3234 k) := by
  simp (disch := omega) [before3233, before3234, exit189, applyExit, pop, push]
  <;> omega
theorem step3233 (k : Nat) : Runs ((1*k+8)*1106) (before3233 k).denote (before3234 k).denote :=
  @applyExit_sound (before3233 k) (before3234 k) exit189 (1*k+8) valid189 (macro3233 k)
theorem macro3234 (k : Nat) : applyExit (before3234 k) exit34 27 = some (before3235 k) := by
  simp (disch := omega) [before3234, before3235, exit34, applyExit, pop, push]
  <;> omega
theorem step3234 (k : Nat) : Runs (27*2) (before3234 k).denote (before3235 k).denote :=
  @applyExit_sound (before3234 k) (before3235 k) exit34 27 valid34 (macro3234 k)
theorem macro3235 (k : Nat) : applyExit (before3235 k) exit35 1 = some (before3236 k) := by
  simp (disch := omega) [before3235, before3236, exit35, applyExit, pop, push]
  <;> omega
theorem step3235 (k : Nat) : Runs (1*2) (before3235 k).denote (before3236 k).denote :=
  @applyExit_sound (before3235 k) (before3236 k) exit35 1 valid35 (macro3235 k)
theorem macro3236 (k : Nat) : applyExit (before3236 k) exit36 10 = some (before3237 k) := by
  simp (disch := omega) [before3236, before3237, exit36, applyExit, pop, push]
  <;> omega
theorem step3236 (k : Nat) : Runs (10*2) (before3236 k).denote (before3237 k).denote :=
  @applyExit_sound (before3236 k) (before3237 k) exit36 10 valid36 (macro3236 k)
theorem macro3237 (k : Nat) : applyExit (before3237 k) exit31 1 = some (before3238 k) := by
  simp (disch := omega) [before3237, before3238, exit31, applyExit, pop, push]
  <;> omega
theorem step3237 (k : Nat) : Runs (1*1) (before3237 k).denote (before3238 k).denote :=
  @applyExit_sound (before3237 k) (before3238 k) exit31 1 valid31 (macro3237 k)
theorem macro3238 (k : Nat) : applyExit (before3238 k) exit10 10 = some (before3239 k) := by
  simp (disch := omega) [before3238, before3239, exit10, applyExit, pop, push]
  <;> omega
theorem step3238 (k : Nat) : Runs (10*2) (before3238 k).denote (before3239 k).denote :=
  @applyExit_sound (before3238 k) (before3239 k) exit10 10 valid10 (macro3238 k)
theorem macro3239 (k : Nat) : applyExit (before3239 k) exit32 1 = some (before3240 k) := by
  simp (disch := omega) [before3239, before3240, exit32, applyExit, pop, push]
  <;> omega
theorem step3239 (k : Nat) : Runs (1*3) (before3239 k).denote (before3240 k).denote :=
  @applyExit_sound (before3239 k) (before3240 k) exit32 1 valid32 (macro3239 k)
theorem macro3240 (k : Nat) : applyExit (before3240 k) exit36 10 = some (before3241 k) := by
  simp (disch := omega) [before3240, before3241, exit36, applyExit, pop, push]
  <;> omega
theorem step3240 (k : Nat) : Runs (10*2) (before3240 k).denote (before3241 k).denote :=
  @applyExit_sound (before3240 k) (before3241 k) exit36 10 valid36 (macro3240 k)
theorem macro3241 (k : Nat) : applyExit (before3241 k) exit33 1 = some (before3242 k) := by
  simp (disch := omega) [before3241, before3242, exit33, applyExit, pop, push]
  <;> omega
theorem step3241 (k : Nat) : Runs (1*2) (before3241 k).denote (before3242 k).denote :=
  @applyExit_sound (before3241 k) (before3242 k) exit33 1 valid33 (macro3241 k)
theorem macro3242 (k : Nat) : applyExit (before3242 k) exit34 97 = some (before3243 k) := by
  simp (disch := omega) [before3242, before3243, exit34, applyExit, pop, push]
  <;> omega
theorem step3242 (k : Nat) : Runs (97*2) (before3242 k).denote (before3243 k).denote :=
  @applyExit_sound (before3242 k) (before3243 k) exit34 97 valid34 (macro3242 k)
theorem macro3243 (k : Nat) : applyExit (before3243 k) exit35 1 = some (before3244 k) := by
  simp (disch := omega) [before3243, before3244, exit35, applyExit, pop, push]
  <;> omega
theorem step3243 (k : Nat) : Runs (1*2) (before3243 k).denote (before3244 k).denote :=
  @applyExit_sound (before3243 k) (before3244 k) exit35 1 valid35 (macro3243 k)
theorem macro3244 (k : Nat) : applyExit (before3244 k) exit36 3 = some (before3245 k) := by
  simp (disch := omega) [before3244, before3245, exit36, applyExit, pop, push]
  <;> omega
theorem step3244 (k : Nat) : Runs (3*2) (before3244 k).denote (before3245 k).denote :=
  @applyExit_sound (before3244 k) (before3245 k) exit36 3 valid36 (macro3244 k)
theorem macro3245 (k : Nat) : applyExit (before3245 k) exit39 1 = some (before3246 k) := by
  simp (disch := omega) [before3245, before3246, exit39, applyExit, pop, push]
  <;> omega
theorem step3245 (k : Nat) : Runs (1*1) (before3245 k).denote (before3246 k).denote :=
  @applyExit_sound (before3245 k) (before3246 k) exit39 1 valid39 (macro3245 k)
theorem macro3246 (k : Nat) : applyExit (before3246 k) exit10 3 = some (before3247 k) := by
  simp (disch := omega) [before3246, before3247, exit10, applyExit, pop, push]
  <;> omega
theorem step3246 (k : Nat) : Runs (3*2) (before3246 k).denote (before3247 k).denote :=
  @applyExit_sound (before3246 k) (before3247 k) exit10 3 valid10 (macro3246 k)
theorem macro3247 (k : Nat) : applyExit (before3247 k) exit32 1 = some (before3248 k) := by
  simp (disch := omega) [before3247, before3248, exit32, applyExit, pop, push]
  <;> omega
theorem step3247 (k : Nat) : Runs (1*3) (before3247 k).denote (before3248 k).denote :=
  @applyExit_sound (before3247 k) (before3248 k) exit32 1 valid32 (macro3247 k)
theorem macro3248 (k : Nat) : applyExit (before3248 k) exit36 4 = some (before3249 k) := by
  simp (disch := omega) [before3248, before3249, exit36, applyExit, pop, push]
  <;> omega
theorem step3248 (k : Nat) : Runs (4*2) (before3248 k).denote (before3249 k).denote :=
  @applyExit_sound (before3248 k) (before3249 k) exit36 4 valid36 (macro3248 k)
theorem macro3249 (k : Nat) : applyExit (before3249 k) exit39 1 = some (before3250 k) := by
  simp (disch := omega) [before3249, before3250, exit39, applyExit, pop, push]
  <;> omega
theorem step3249 (k : Nat) : Runs (1*1) (before3249 k).denote (before3250 k).denote :=
  @applyExit_sound (before3249 k) (before3250 k) exit39 1 valid39 (macro3249 k)
theorem macro3250 (k : Nat) : applyExit (before3250 k) exit10 5 = some (before3251 k) := by
  simp (disch := omega) [before3250, before3251, exit10, applyExit, pop, push]
  <;> omega
theorem step3250 (k : Nat) : Runs (5*2) (before3250 k).denote (before3251 k).denote :=
  @applyExit_sound (before3250 k) (before3251 k) exit10 5 valid10 (macro3250 k)
theorem macro3251 (k : Nat) : applyExit (before3251 k) exit11 1 = some (before3252 k) := by
  simp (disch := omega) [before3251, before3252, exit11, applyExit, pop, push]
  <;> omega
theorem step3251 (k : Nat) : Runs (1*2) (before3251 k).denote (before3252 k).denote :=
  @applyExit_sound (before3251 k) (before3252 k) exit11 1 valid11 (macro3251 k)
theorem macro3252 (k : Nat) : applyExit (before3252 k) exit2 96 = some (before3253 k) := by
  simp (disch := omega) [before3252, before3253, exit2, applyExit, pop, push]
  <;> omega
theorem step3252 (k : Nat) : Runs (96*2) (before3252 k).denote (before3253 k).denote :=
  @applyExit_sound (before3252 k) (before3253 k) exit2 96 valid2 (macro3252 k)
theorem macro3253 (k : Nat) : applyExit (before3253 k) exit3 1 = some (before3254 k) := by
  simp (disch := omega) [before3253, before3254, exit3, applyExit, pop, push]
  <;> omega
theorem step3253 (k : Nat) : Runs (1*2) (before3253 k).denote (before3254 k).denote :=
  @applyExit_sound (before3253 k) (before3254 k) exit3 1 valid3 (macro3253 k)
theorem macro3254 (k : Nat) : applyExit (before3254 k) exit9 1 = some (before3255 k) := by
  simp (disch := omega) [before3254, before3255, exit9, applyExit, pop, push]
  <;> omega
theorem step3254 (k : Nat) : Runs (1*2) (before3254 k).denote (before3255 k).denote :=
  @applyExit_sound (before3254 k) (before3255 k) exit9 1 valid9 (macro3254 k)
theorem macro3255 (k : Nat) : applyExit (before3255 k) exit10 10 = some (before3256 k) := by
  simp (disch := omega) [before3255, before3256, exit10, applyExit, pop, push]
  <;> omega
theorem step3255 (k : Nat) : Runs (10*2) (before3255 k).denote (before3256 k).denote :=
  @applyExit_sound (before3255 k) (before3256 k) exit10 10 valid10 (macro3255 k)
theorem macro3256 (k : Nat) : applyExit (before3256 k) exit11 1 = some (before3257 k) := by
  simp (disch := omega) [before3256, before3257, exit11, applyExit, pop, push]
  <;> omega
theorem step3256 (k : Nat) : Runs (1*2) (before3256 k).denote (before3257 k).denote :=
  @applyExit_sound (before3256 k) (before3257 k) exit11 1 valid11 (macro3256 k)
theorem macro3257 (k : Nat) : applyExit (before3257 k) exit2 26 = some (before3258 k) := by
  simp (disch := omega) [before3257, before3258, exit2, applyExit, pop, push]
  <;> omega
theorem step3257 (k : Nat) : Runs (26*2) (before3257 k).denote (before3258 k).denote :=
  @applyExit_sound (before3257 k) (before3258 k) exit2 26 valid2 (macro3257 k)
theorem macro3258 (k : Nat) : applyExit (before3258 k) exit190 (1*k+8) = some (before3259 k) := by
  simp (disch := omega) [before3258, before3259, exit190, applyExit, pop, push]
  <;> omega
theorem step3258 (k : Nat) : Runs ((1*k+8)*586) (before3258 k).denote (before3259 k).denote :=
  @applyExit_sound (before3258 k) (before3259 k) exit190 (1*k+8) valid190 (macro3258 k)
theorem macro3259 (k : Nat) : applyExit (before3259 k) exit2 15 = some (before3260 k) := by
  simp (disch := omega) [before3259, before3260, exit2, applyExit, pop, push]
  <;> omega
theorem step3259 (k : Nat) : Runs (15*2) (before3259 k).denote (before3260 k).denote :=
  @applyExit_sound (before3259 k) (before3260 k) exit2 15 valid2 (macro3259 k)
theorem macro3260 (k : Nat) : applyExit (before3260 k) exit3 1 = some (before3261 k) := by
  simp (disch := omega) [before3260, before3261, exit3, applyExit, pop, push]
  <;> omega
theorem step3260 (k : Nat) : Runs (1*2) (before3260 k).denote (before3261 k).denote :=
  @applyExit_sound (before3260 k) (before3261 k) exit3 1 valid3 (macro3260 k)
theorem macro3261 (k : Nat) : applyExit (before3261 k) exit9 1 = some (before3262 k) := by
  simp (disch := omega) [before3261, before3262, exit9, applyExit, pop, push]
  <;> omega
theorem step3261 (k : Nat) : Runs (1*2) (before3261 k).denote (before3262 k).denote :=
  @applyExit_sound (before3261 k) (before3262 k) exit9 1 valid9 (macro3261 k)
theorem macro3262 (k : Nat) : applyExit (before3262 k) exit10 86 = some (before3263 k) := by
  simp (disch := omega) [before3262, before3263, exit10, applyExit, pop, push]
  <;> omega
theorem step3262 (k : Nat) : Runs (86*2) (before3262 k).denote (before3263 k).denote :=
  @applyExit_sound (before3262 k) (before3263 k) exit10 86 valid10 (macro3262 k)
theorem macro3263 (k : Nat) : applyExit (before3263 k) exit11 1 = some (before3264 k) := by
  simp (disch := omega) [before3263, before3264, exit11, applyExit, pop, push]
  <;> omega
theorem step3263 (k : Nat) : Runs (1*2) (before3263 k).denote (before3264 k).denote :=
  @applyExit_sound (before3263 k) (before3264 k) exit11 1 valid11 (macro3263 k)
theorem macro3264 (k : Nat) : applyExit (before3264 k) exit2 20 = some (before3265 k) := by
  simp (disch := omega) [before3264, before3265, exit2, applyExit, pop, push]
  <;> omega
theorem step3264 (k : Nat) : Runs (20*2) (before3264 k).denote (before3265 k).denote :=
  @applyExit_sound (before3264 k) (before3265 k) exit2 20 valid2 (macro3264 k)
theorem macro3265 (k : Nat) : applyExit (before3265 k) exit3 1 = some (before3266 k) := by
  simp (disch := omega) [before3265, before3266, exit3, applyExit, pop, push]
  <;> omega
theorem step3265 (k : Nat) : Runs (1*2) (before3265 k).denote (before3266 k).denote :=
  @applyExit_sound (before3265 k) (before3266 k) exit3 1 valid3 (macro3265 k)
theorem macro3266 (k : Nat) : applyExit (before3266 k) exit9 1 = some (before3267 k) := by
  simp (disch := omega) [before3266, before3267, exit9, applyExit, pop, push]
  <;> omega
theorem step3266 (k : Nat) : Runs (1*2) (before3266 k).denote (before3267 k).denote :=
  @applyExit_sound (before3266 k) (before3267 k) exit9 1 valid9 (macro3266 k)
theorem macro3267 (k : Nat) : applyExit (before3267 k) exit10 34 = some (before3268 k) := by
  simp (disch := omega) [before3267, before3268, exit10, applyExit, pop, push]
  <;> omega
theorem step3267 (k : Nat) : Runs (34*2) (before3267 k).denote (before3268 k).denote :=
  @applyExit_sound (before3267 k) (before3268 k) exit10 34 valid10 (macro3267 k)
theorem macro3268 (k : Nat) : applyExit (before3268 k) exit11 1 = some (before3269 k) := by
  simp (disch := omega) [before3268, before3269, exit11, applyExit, pop, push]
  <;> omega
theorem step3268 (k : Nat) : Runs (1*2) (before3268 k).denote (before3269 k).denote :=
  @applyExit_sound (before3268 k) (before3269 k) exit11 1 valid11 (macro3268 k)
theorem macro3269 (k : Nat) : applyExit (before3269 k) exit2 26 = some (before3270 k) := by
  simp (disch := omega) [before3269, before3270, exit2, applyExit, pop, push]
  <;> omega
theorem step3269 (k : Nat) : Runs (26*2) (before3269 k).denote (before3270 k).denote :=
  @applyExit_sound (before3269 k) (before3270 k) exit2 26 valid2 (macro3269 k)
theorem macro3270 (k : Nat) : applyExit (before3270 k) exit3 1 = some (before3271 k) := by
  simp (disch := omega) [before3270, before3271, exit3, applyExit, pop, push]
  <;> omega
theorem step3270 (k : Nat) : Runs (1*2) (before3270 k).denote (before3271 k).denote :=
  @applyExit_sound (before3270 k) (before3271 k) exit3 1 valid3 (macro3270 k)
theorem macro3271 (k : Nat) : applyExit (before3271 k) exit9 1 = some (before3272 k) := by
  simp (disch := omega) [before3271, before3272, exit9, applyExit, pop, push]
  <;> omega
theorem step3271 (k : Nat) : Runs (1*2) (before3271 k).denote (before3272 k).denote :=
  @applyExit_sound (before3271 k) (before3272 k) exit9 1 valid9 (macro3271 k)
theorem macro3272 (k : Nat) : applyExit (before3272 k) exit10 2 = some (before3273 k) := by
  simp (disch := omega) [before3272, before3273, exit10, applyExit, pop, push]
  <;> omega
theorem step3272 (k : Nat) : Runs (2*2) (before3272 k).denote (before3273 k).denote :=
  @applyExit_sound (before3272 k) (before3273 k) exit10 2 valid10 (macro3272 k)
theorem macro3273 (k : Nat) : applyExit (before3273 k) exit11 1 = some (before3274 k) := by
  simp (disch := omega) [before3273, before3274, exit11, applyExit, pop, push]
  <;> omega
theorem step3273 (k : Nat) : Runs (1*2) (before3273 k).denote (before3274 k).denote :=
  @applyExit_sound (before3273 k) (before3274 k) exit11 1 valid11 (macro3273 k)
theorem macro3274 (k : Nat) : applyExit (before3274 k) exit2 791761166 = some (before3275 k) := by
  simp (disch := omega) [before3274, before3275, exit2, applyExit, pop, push]
  <;> omega
theorem step3274 (k : Nat) : Runs (791761166*2) (before3274 k).denote (before3275 k).denote :=
  @applyExit_sound (before3274 k) (before3275 k) exit2 791761166 valid2 (macro3274 k)
theorem macro3275 (k : Nat) : applyExit (before3275 k) exit182 1 = some (before3276 k) := by
  simp (disch := omega) [before3275, before3276, exit182, applyExit, pop, push]
  <;> omega
theorem step3275 (k : Nat) : Runs (1*38) (before3275 k).denote (before3276 k).denote :=
  @applyExit_sound (before3275 k) (before3276 k) exit182 1 valid182 (macro3275 k)
theorem macro3276 (k : Nat) : applyExit (before3276 k) exit191 (1*k+7) = some (before3277 k) := by
  simp (disch := omega) [before3276, before3277, exit191, applyExit, pop, push]
  <;> omega
theorem step3276 (k : Nat) : Runs ((1*k+7)*38) (before3276 k).denote (before3277 k).denote :=
  @applyExit_sound (before3276 k) (before3277 k) exit191 (1*k+7) valid191 (macro3276 k)
theorem macro3277 (k : Nat) : applyExit (before3277 k) exit10 1 = some (before3278 k) := by
  simp (disch := omega) [before3277, before3278, exit10, applyExit, pop, push]
  <;> omega
theorem step3277 (k : Nat) : Runs (1*2) (before3277 k).denote (before3278 k).denote :=
  @applyExit_sound (before3277 k) (before3278 k) exit10 1 valid10 (macro3277 k)
theorem macro3278 (k : Nat) : applyExit (before3278 k) exit11 1 = some (before3279 k) := by
  simp (disch := omega) [before3278, before3279, exit11, applyExit, pop, push]
  <;> omega
theorem step3278 (k : Nat) : Runs (1*2) (before3278 k).denote (before3279 k).denote :=
  @applyExit_sound (before3278 k) (before3279 k) exit11 1 valid11 (macro3278 k)
theorem macro3279 (k : Nat) : applyExit (before3279 k) exit2 13 = some (before3280 k) := by
  simp (disch := omega) [before3279, before3280, exit2, applyExit, pop, push]
  <;> omega
theorem step3279 (k : Nat) : Runs (13*2) (before3279 k).denote (before3280 k).denote :=
  @applyExit_sound (before3279 k) (before3280 k) exit2 13 valid2 (macro3279 k)
theorem macro3280 (k : Nat) : applyExit (before3280 k) exit3 1 = some (before3281 k) := by
  simp (disch := omega) [before3280, before3281, exit3, applyExit, pop, push]
  <;> omega
theorem step3280 (k : Nat) : Runs (1*2) (before3280 k).denote (before3281 k).denote :=
  @applyExit_sound (before3280 k) (before3281 k) exit3 1 valid3 (macro3280 k)
theorem macro3281 (k : Nat) : applyExit (before3281 k) exit9 1 = some (before3282 k) := by
  simp (disch := omega) [before3281, before3282, exit9, applyExit, pop, push]
  <;> omega
theorem step3281 (k : Nat) : Runs (1*2) (before3281 k).denote (before3282 k).denote :=
  @applyExit_sound (before3281 k) (before3282 k) exit9 1 valid9 (macro3281 k)
theorem macro3282 (k : Nat) : applyExit (before3282 k) exit10 3 = some (before3283 k) := by
  simp (disch := omega) [before3282, before3283, exit10, applyExit, pop, push]
  <;> omega
theorem step3282 (k : Nat) : Runs (3*2) (before3282 k).denote (before3283 k).denote :=
  @applyExit_sound (before3282 k) (before3283 k) exit10 3 valid10 (macro3282 k)
theorem macro3283 (k : Nat) : applyExit (before3283 k) exit11 1 = some (before3284 k) := by
  simp (disch := omega) [before3283, before3284, exit11, applyExit, pop, push]
  <;> omega
theorem step3283 (k : Nat) : Runs (1*2) (before3283 k).denote (before3284 k).denote :=
  @applyExit_sound (before3283 k) (before3284 k) exit11 1 valid11 (macro3283 k)
theorem macro3284 (k : Nat) : applyExit (before3284 k) exit2 16 = some (before3285 k) := by
  simp (disch := omega) [before3284, before3285, exit2, applyExit, pop, push]
  <;> omega
theorem step3284 (k : Nat) : Runs (16*2) (before3284 k).denote (before3285 k).denote :=
  @applyExit_sound (before3284 k) (before3285 k) exit2 16 valid2 (macro3284 k)
theorem macro3285 (k : Nat) : applyExit (before3285 k) exit3 1 = some (before3286 k) := by
  simp (disch := omega) [before3285, before3286, exit3, applyExit, pop, push]
  <;> omega
theorem step3285 (k : Nat) : Runs (1*2) (before3285 k).denote (before3286 k).denote :=
  @applyExit_sound (before3285 k) (before3286 k) exit3 1 valid3 (macro3285 k)
theorem macro3286 (k : Nat) : applyExit (before3286 k) exit9 1 = some (before3287 k) := by
  simp (disch := omega) [before3286, before3287, exit9, applyExit, pop, push]
  <;> omega
theorem step3286 (k : Nat) : Runs (1*2) (before3286 k).denote (before3287 k).denote :=
  @applyExit_sound (before3286 k) (before3287 k) exit9 1 valid9 (macro3286 k)
theorem macro3287 (k : Nat) : applyExit (before3287 k) exit46 1 = some (before3288 k) := by
  simp (disch := omega) [before3287, before3288, exit46, applyExit, pop, push]
  <;> omega
theorem step3287 (k : Nat) : Runs (1*2) (before3287 k).denote (before3288 k).denote :=
  @applyExit_sound (before3287 k) (before3288 k) exit46 1 valid46 (macro3287 k)
theorem macro3288 (k : Nat) : applyExit (before3288 k) exit47 1 = some (before3289 k) := by
  simp (disch := omega) [before3288, before3289, exit47, applyExit, pop, push]
  <;> omega
theorem step3288 (k : Nat) : Runs (1*2) (before3288 k).denote (before3289 k).denote :=
  @applyExit_sound (before3288 k) (before3289 k) exit47 1 valid47 (macro3288 k)
theorem macro3289 (k : Nat) : applyExit (before3289 k) exit62 1 = some (before3290 k) := by
  simp (disch := omega) [before3289, before3290, exit62, applyExit, pop, push]
  <;> omega
theorem step3289 (k : Nat) : Runs (1*1) (before3289 k).denote (before3290 k).denote :=
  @applyExit_sound (before3289 k) (before3290 k) exit62 1 valid62 (macro3289 k)
theorem macro3290 (k : Nat) : applyExit (before3290 k) exit35 1 = some (before3291 k) := by
  simp (disch := omega) [before3290, before3291, exit35, applyExit, pop, push]
  <;> omega
theorem step3290 (k : Nat) : Runs (1*2) (before3290 k).denote (before3291 k).denote :=
  @applyExit_sound (before3290 k) (before3291 k) exit35 1 valid35 (macro3290 k)
theorem macro3291 (k : Nat) : applyExit (before3291 k) exit39 1 = some (before3292 k) := by
  simp (disch := omega) [before3291, before3292, exit39, applyExit, pop, push]
  <;> omega
theorem step3291 (k : Nat) : Runs (1*1) (before3291 k).denote (before3292 k).denote :=
  @applyExit_sound (before3291 k) (before3292 k) exit39 1 valid39 (macro3291 k)
theorem macro3292 (k : Nat) : applyExit (before3292 k) exit32 1 = some (before3293 k) := by
  simp (disch := omega) [before3292, before3293, exit32, applyExit, pop, push]
  <;> omega
theorem step3292 (k : Nat) : Runs (1*3) (before3292 k).denote (before3293 k).denote :=
  @applyExit_sound (before3292 k) (before3293 k) exit32 1 valid32 (macro3292 k)
theorem macro3293 (k : Nat) : applyExit (before3293 k) exit36 2 = some (before3294 k) := by
  simp (disch := omega) [before3293, before3294, exit36, applyExit, pop, push]
  <;> omega
theorem step3293 (k : Nat) : Runs (2*2) (before3293 k).denote (before3294 k).denote :=
  @applyExit_sound (before3293 k) (before3294 k) exit36 2 valid36 (macro3293 k)
theorem macro3294 (k : Nat) : applyExit (before3294 k) exit31 1 = some (before3295 k) := by
  simp (disch := omega) [before3294, before3295, exit31, applyExit, pop, push]
  <;> omega
theorem step3294 (k : Nat) : Runs (1*1) (before3294 k).denote (before3295 k).denote :=
  @applyExit_sound (before3294 k) (before3295 k) exit31 1 valid31 (macro3294 k)
theorem macro3295 (k : Nat) : applyExit (before3295 k) exit10 3 = some (before3296 k) := by
  simp (disch := omega) [before3295, before3296, exit10, applyExit, pop, push]
  <;> omega
theorem step3295 (k : Nat) : Runs (3*2) (before3295 k).denote (before3296 k).denote :=
  @applyExit_sound (before3295 k) (before3296 k) exit10 3 valid10 (macro3295 k)
theorem macro3296 (k : Nat) : applyExit (before3296 k) exit46 1 = some (before3297 k) := by
  simp (disch := omega) [before3296, before3297, exit46, applyExit, pop, push]
  <;> omega
theorem step3296 (k : Nat) : Runs (1*2) (before3296 k).denote (before3297 k).denote :=
  @applyExit_sound (before3296 k) (before3297 k) exit46 1 valid46 (macro3296 k)
theorem macro3297 (k : Nat) : applyExit (before3297 k) exit47 1 = some (before3298 k) := by
  simp (disch := omega) [before3297, before3298, exit47, applyExit, pop, push]
  <;> omega
theorem step3297 (k : Nat) : Runs (1*2) (before3297 k).denote (before3298 k).denote :=
  @applyExit_sound (before3297 k) (before3298 k) exit47 1 valid47 (macro3297 k)
theorem macro3298 (k : Nat) : applyExit (before3298 k) exit192 1 = some (before3299 k) := by
  simp (disch := omega) [before3298, before3299, exit192, applyExit, pop, push]
  <;> omega
theorem step3298 (k : Nat) : Runs (1*1) (before3298 k).denote (before3299 k).denote :=
  @applyExit_sound (before3298 k) (before3299 k) exit192 1 valid192 (macro3298 k)
theorem macro3299 (k : Nat) : applyExit (before3299 k) exit39 1 = some (after3299 k) := by
  simp (disch := omega) [before3299, after3299, exit39, applyExit, pop, push]
  <;> omega
theorem step3299 (k : Nat) : Runs (1*1) (before3299 k).denote (after3299 k).denote :=
  @applyExit_sound (before3299 k) (after3299 k) exit39 1 valid39 (macro3299 k)
theorem chunkRun032 (k : Nat) : Runs (1784*k+3167060757) (before3200 k).denote (after3299 k).denote := by
  have h := (@Runs.trans (((((((1*k+2)*54)+((1*38)+(1*13)))+((1*3)+((1*38)+(1*13))))+(((1*3)+((1*38)+(791761167*2)))+((1*2)+((2*2)+(1*1)))))+((((2*2)+((1*3)+(2*2)))+((1*2)+((27*2)+(1*2))))+(((34*2)+((1*1)+(34*2)))+(((1*3)+(34*2))+((1*2)+(21*2))))))+(((((1*2)+((86*2)+(1*1)))+((86*2)+((1*3)+(86*2))))+(((1*2)+((15*2)+((1*k+8)*1106)))+((27*2)+((1*2)+(10*2)))))+((((1*1)+((10*2)+(1*3)))+((10*2)+((1*2)+(97*2))))+(((1*2)+((3*2)+(1*1)))+(((3*2)+(1*3))+((4*2)+(1*1))))))) ((((((5*2)+((1*2)+(96*2)))+((1*2)+((1*2)+(10*2))))+(((1*2)+((26*2)+((1*k+8)*586)))+((15*2)+((1*2)+(1*2)))))+((((86*2)+((1*2)+(20*2)))+((1*2)+((1*2)+(34*2))))+(((1*2)+((26*2)+(1*2)))+(((1*2)+(2*2))+((1*2)+(791761166*2))))))+(((((1*38)+(((1*k+7)*38)+(1*2)))+((1*2)+((13*2)+(1*2))))+(((1*2)+((3*2)+(1*2)))+((16*2)+((1*2)+(1*2)))))+((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((2*2)+((1*1)+(3*2)))+(((1*2)+(1*2))+((1*1)+(1*1))))))) (before3200 k).denote (before3250 k).denote (after3299 k).denote (@Runs.trans ((((((1*k+2)*54)+((1*38)+(1*13)))+((1*3)+((1*38)+(1*13))))+(((1*3)+((1*38)+(791761167*2)))+((1*2)+((2*2)+(1*1)))))+((((2*2)+((1*3)+(2*2)))+((1*2)+((27*2)+(1*2))))+(((34*2)+((1*1)+(34*2)))+(((1*3)+(34*2))+((1*2)+(21*2)))))) (((((1*2)+((86*2)+(1*1)))+((86*2)+((1*3)+(86*2))))+(((1*2)+((15*2)+((1*k+8)*1106)))+((27*2)+((1*2)+(10*2)))))+((((1*1)+((10*2)+(1*3)))+((10*2)+((1*2)+(97*2))))+(((1*2)+((3*2)+(1*1)))+(((3*2)+(1*3))+((4*2)+(1*1)))))) (before3200 k).denote (before3225 k).denote (before3250 k).denote (@Runs.trans (((((1*k+2)*54)+((1*38)+(1*13)))+((1*3)+((1*38)+(1*13))))+(((1*3)+((1*38)+(791761167*2)))+((1*2)+((2*2)+(1*1))))) ((((2*2)+((1*3)+(2*2)))+((1*2)+((27*2)+(1*2))))+(((34*2)+((1*1)+(34*2)))+(((1*3)+(34*2))+((1*2)+(21*2))))) (before3200 k).denote (before3212 k).denote (before3225 k).denote (@Runs.trans ((((1*k+2)*54)+((1*38)+(1*13)))+((1*3)+((1*38)+(1*13)))) (((1*3)+((1*38)+(791761167*2)))+((1*2)+((2*2)+(1*1)))) (before3200 k).denote (before3206 k).denote (before3212 k).denote (@Runs.trans (((1*k+2)*54)+((1*38)+(1*13))) ((1*3)+((1*38)+(1*13))) (before3200 k).denote (before3203 k).denote (before3206 k).denote (@Runs.trans ((1*k+2)*54) ((1*38)+(1*13)) (before3200 k).denote (before3201 k).denote (before3203 k).denote (step3200 k) (@Runs.trans (1*38) (1*13) (before3201 k).denote (before3202 k).denote (before3203 k).denote (step3201 k) (step3202 k))) (@Runs.trans (1*3) ((1*38)+(1*13)) (before3203 k).denote (before3204 k).denote (before3206 k).denote (step3203 k) (@Runs.trans (1*38) (1*13) (before3204 k).denote (before3205 k).denote (before3206 k).denote (step3204 k) (step3205 k)))) (@Runs.trans ((1*3)+((1*38)+(791761167*2))) ((1*2)+((2*2)+(1*1))) (before3206 k).denote (before3209 k).denote (before3212 k).denote (@Runs.trans (1*3) ((1*38)+(791761167*2)) (before3206 k).denote (before3207 k).denote (before3209 k).denote (step3206 k) (@Runs.trans (1*38) (791761167*2) (before3207 k).denote (before3208 k).denote (before3209 k).denote (step3207 k) (step3208 k))) (@Runs.trans (1*2) ((2*2)+(1*1)) (before3209 k).denote (before3210 k).denote (before3212 k).denote (step3209 k) (@Runs.trans (2*2) (1*1) (before3210 k).denote (before3211 k).denote (before3212 k).denote (step3210 k) (step3211 k))))) (@Runs.trans (((2*2)+((1*3)+(2*2)))+((1*2)+((27*2)+(1*2)))) (((34*2)+((1*1)+(34*2)))+(((1*3)+(34*2))+((1*2)+(21*2)))) (before3212 k).denote (before3218 k).denote (before3225 k).denote (@Runs.trans ((2*2)+((1*3)+(2*2))) ((1*2)+((27*2)+(1*2))) (before3212 k).denote (before3215 k).denote (before3218 k).denote (@Runs.trans (2*2) ((1*3)+(2*2)) (before3212 k).denote (before3213 k).denote (before3215 k).denote (step3212 k) (@Runs.trans (1*3) (2*2) (before3213 k).denote (before3214 k).denote (before3215 k).denote (step3213 k) (step3214 k))) (@Runs.trans (1*2) ((27*2)+(1*2)) (before3215 k).denote (before3216 k).denote (before3218 k).denote (step3215 k) (@Runs.trans (27*2) (1*2) (before3216 k).denote (before3217 k).denote (before3218 k).denote (step3216 k) (step3217 k)))) (@Runs.trans ((34*2)+((1*1)+(34*2))) (((1*3)+(34*2))+((1*2)+(21*2))) (before3218 k).denote (before3221 k).denote (before3225 k).denote (@Runs.trans (34*2) ((1*1)+(34*2)) (before3218 k).denote (before3219 k).denote (before3221 k).denote (step3218 k) (@Runs.trans (1*1) (34*2) (before3219 k).denote (before3220 k).denote (before3221 k).denote (step3219 k) (step3220 k))) (@Runs.trans ((1*3)+(34*2)) ((1*2)+(21*2)) (before3221 k).denote (before3223 k).denote (before3225 k).denote (@Runs.trans (1*3) (34*2) (before3221 k).denote (before3222 k).denote (before3223 k).denote (step3221 k) (step3222 k)) (@Runs.trans (1*2) (21*2) (before3223 k).denote (before3224 k).denote (before3225 k).denote (step3223 k) (step3224 k)))))) (@Runs.trans ((((1*2)+((86*2)+(1*1)))+((86*2)+((1*3)+(86*2))))+(((1*2)+((15*2)+((1*k+8)*1106)))+((27*2)+((1*2)+(10*2))))) ((((1*1)+((10*2)+(1*3)))+((10*2)+((1*2)+(97*2))))+(((1*2)+((3*2)+(1*1)))+(((3*2)+(1*3))+((4*2)+(1*1))))) (before3225 k).denote (before3237 k).denote (before3250 k).denote (@Runs.trans (((1*2)+((86*2)+(1*1)))+((86*2)+((1*3)+(86*2)))) (((1*2)+((15*2)+((1*k+8)*1106)))+((27*2)+((1*2)+(10*2)))) (before3225 k).denote (before3231 k).denote (before3237 k).denote (@Runs.trans ((1*2)+((86*2)+(1*1))) ((86*2)+((1*3)+(86*2))) (before3225 k).denote (before3228 k).denote (before3231 k).denote (@Runs.trans (1*2) ((86*2)+(1*1)) (before3225 k).denote (before3226 k).denote (before3228 k).denote (step3225 k) (@Runs.trans (86*2) (1*1) (before3226 k).denote (before3227 k).denote (before3228 k).denote (step3226 k) (step3227 k))) (@Runs.trans (86*2) ((1*3)+(86*2)) (before3228 k).denote (before3229 k).denote (before3231 k).denote (step3228 k) (@Runs.trans (1*3) (86*2) (before3229 k).denote (before3230 k).denote (before3231 k).denote (step3229 k) (step3230 k)))) (@Runs.trans ((1*2)+((15*2)+((1*k+8)*1106))) ((27*2)+((1*2)+(10*2))) (before3231 k).denote (before3234 k).denote (before3237 k).denote (@Runs.trans (1*2) ((15*2)+((1*k+8)*1106)) (before3231 k).denote (before3232 k).denote (before3234 k).denote (step3231 k) (@Runs.trans (15*2) ((1*k+8)*1106) (before3232 k).denote (before3233 k).denote (before3234 k).denote (step3232 k) (step3233 k))) (@Runs.trans (27*2) ((1*2)+(10*2)) (before3234 k).denote (before3235 k).denote (before3237 k).denote (step3234 k) (@Runs.trans (1*2) (10*2) (before3235 k).denote (before3236 k).denote (before3237 k).denote (step3235 k) (step3236 k))))) (@Runs.trans (((1*1)+((10*2)+(1*3)))+((10*2)+((1*2)+(97*2)))) (((1*2)+((3*2)+(1*1)))+(((3*2)+(1*3))+((4*2)+(1*1)))) (before3237 k).denote (before3243 k).denote (before3250 k).denote (@Runs.trans ((1*1)+((10*2)+(1*3))) ((10*2)+((1*2)+(97*2))) (before3237 k).denote (before3240 k).denote (before3243 k).denote (@Runs.trans (1*1) ((10*2)+(1*3)) (before3237 k).denote (before3238 k).denote (before3240 k).denote (step3237 k) (@Runs.trans (10*2) (1*3) (before3238 k).denote (before3239 k).denote (before3240 k).denote (step3238 k) (step3239 k))) (@Runs.trans (10*2) ((1*2)+(97*2)) (before3240 k).denote (before3241 k).denote (before3243 k).denote (step3240 k) (@Runs.trans (1*2) (97*2) (before3241 k).denote (before3242 k).denote (before3243 k).denote (step3241 k) (step3242 k)))) (@Runs.trans ((1*2)+((3*2)+(1*1))) (((3*2)+(1*3))+((4*2)+(1*1))) (before3243 k).denote (before3246 k).denote (before3250 k).denote (@Runs.trans (1*2) ((3*2)+(1*1)) (before3243 k).denote (before3244 k).denote (before3246 k).denote (step3243 k) (@Runs.trans (3*2) (1*1) (before3244 k).denote (before3245 k).denote (before3246 k).denote (step3244 k) (step3245 k))) (@Runs.trans ((3*2)+(1*3)) ((4*2)+(1*1)) (before3246 k).denote (before3248 k).denote (before3250 k).denote (@Runs.trans (3*2) (1*3) (before3246 k).denote (before3247 k).denote (before3248 k).denote (step3246 k) (step3247 k)) (@Runs.trans (4*2) (1*1) (before3248 k).denote (before3249 k).denote (before3250 k).denote (step3248 k) (step3249 k))))))) (@Runs.trans (((((5*2)+((1*2)+(96*2)))+((1*2)+((1*2)+(10*2))))+(((1*2)+((26*2)+((1*k+8)*586)))+((15*2)+((1*2)+(1*2)))))+((((86*2)+((1*2)+(20*2)))+((1*2)+((1*2)+(34*2))))+(((1*2)+((26*2)+(1*2)))+(((1*2)+(2*2))+((1*2)+(791761166*2)))))) (((((1*38)+(((1*k+7)*38)+(1*2)))+((1*2)+((13*2)+(1*2))))+(((1*2)+((3*2)+(1*2)))+((16*2)+((1*2)+(1*2)))))+((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((2*2)+((1*1)+(3*2)))+(((1*2)+(1*2))+((1*1)+(1*1)))))) (before3250 k).denote (before3275 k).denote (after3299 k).denote (@Runs.trans ((((5*2)+((1*2)+(96*2)))+((1*2)+((1*2)+(10*2))))+(((1*2)+((26*2)+((1*k+8)*586)))+((15*2)+((1*2)+(1*2))))) ((((86*2)+((1*2)+(20*2)))+((1*2)+((1*2)+(34*2))))+(((1*2)+((26*2)+(1*2)))+(((1*2)+(2*2))+((1*2)+(791761166*2))))) (before3250 k).denote (before3262 k).denote (before3275 k).denote (@Runs.trans (((5*2)+((1*2)+(96*2)))+((1*2)+((1*2)+(10*2)))) (((1*2)+((26*2)+((1*k+8)*586)))+((15*2)+((1*2)+(1*2)))) (before3250 k).denote (before3256 k).denote (before3262 k).denote (@Runs.trans ((5*2)+((1*2)+(96*2))) ((1*2)+((1*2)+(10*2))) (before3250 k).denote (before3253 k).denote (before3256 k).denote (@Runs.trans (5*2) ((1*2)+(96*2)) (before3250 k).denote (before3251 k).denote (before3253 k).denote (step3250 k) (@Runs.trans (1*2) (96*2) (before3251 k).denote (before3252 k).denote (before3253 k).denote (step3251 k) (step3252 k))) (@Runs.trans (1*2) ((1*2)+(10*2)) (before3253 k).denote (before3254 k).denote (before3256 k).denote (step3253 k) (@Runs.trans (1*2) (10*2) (before3254 k).denote (before3255 k).denote (before3256 k).denote (step3254 k) (step3255 k)))) (@Runs.trans ((1*2)+((26*2)+((1*k+8)*586))) ((15*2)+((1*2)+(1*2))) (before3256 k).denote (before3259 k).denote (before3262 k).denote (@Runs.trans (1*2) ((26*2)+((1*k+8)*586)) (before3256 k).denote (before3257 k).denote (before3259 k).denote (step3256 k) (@Runs.trans (26*2) ((1*k+8)*586) (before3257 k).denote (before3258 k).denote (before3259 k).denote (step3257 k) (step3258 k))) (@Runs.trans (15*2) ((1*2)+(1*2)) (before3259 k).denote (before3260 k).denote (before3262 k).denote (step3259 k) (@Runs.trans (1*2) (1*2) (before3260 k).denote (before3261 k).denote (before3262 k).denote (step3260 k) (step3261 k))))) (@Runs.trans (((86*2)+((1*2)+(20*2)))+((1*2)+((1*2)+(34*2)))) (((1*2)+((26*2)+(1*2)))+(((1*2)+(2*2))+((1*2)+(791761166*2)))) (before3262 k).denote (before3268 k).denote (before3275 k).denote (@Runs.trans ((86*2)+((1*2)+(20*2))) ((1*2)+((1*2)+(34*2))) (before3262 k).denote (before3265 k).denote (before3268 k).denote (@Runs.trans (86*2) ((1*2)+(20*2)) (before3262 k).denote (before3263 k).denote (before3265 k).denote (step3262 k) (@Runs.trans (1*2) (20*2) (before3263 k).denote (before3264 k).denote (before3265 k).denote (step3263 k) (step3264 k))) (@Runs.trans (1*2) ((1*2)+(34*2)) (before3265 k).denote (before3266 k).denote (before3268 k).denote (step3265 k) (@Runs.trans (1*2) (34*2) (before3266 k).denote (before3267 k).denote (before3268 k).denote (step3266 k) (step3267 k)))) (@Runs.trans ((1*2)+((26*2)+(1*2))) (((1*2)+(2*2))+((1*2)+(791761166*2))) (before3268 k).denote (before3271 k).denote (before3275 k).denote (@Runs.trans (1*2) ((26*2)+(1*2)) (before3268 k).denote (before3269 k).denote (before3271 k).denote (step3268 k) (@Runs.trans (26*2) (1*2) (before3269 k).denote (before3270 k).denote (before3271 k).denote (step3269 k) (step3270 k))) (@Runs.trans ((1*2)+(2*2)) ((1*2)+(791761166*2)) (before3271 k).denote (before3273 k).denote (before3275 k).denote (@Runs.trans (1*2) (2*2) (before3271 k).denote (before3272 k).denote (before3273 k).denote (step3271 k) (step3272 k)) (@Runs.trans (1*2) (791761166*2) (before3273 k).denote (before3274 k).denote (before3275 k).denote (step3273 k) (step3274 k)))))) (@Runs.trans ((((1*38)+(((1*k+7)*38)+(1*2)))+((1*2)+((13*2)+(1*2))))+(((1*2)+((3*2)+(1*2)))+((16*2)+((1*2)+(1*2))))) ((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((2*2)+((1*1)+(3*2)))+(((1*2)+(1*2))+((1*1)+(1*1))))) (before3275 k).denote (before3287 k).denote (after3299 k).denote (@Runs.trans (((1*38)+(((1*k+7)*38)+(1*2)))+((1*2)+((13*2)+(1*2)))) (((1*2)+((3*2)+(1*2)))+((16*2)+((1*2)+(1*2)))) (before3275 k).denote (before3281 k).denote (before3287 k).denote (@Runs.trans ((1*38)+(((1*k+7)*38)+(1*2))) ((1*2)+((13*2)+(1*2))) (before3275 k).denote (before3278 k).denote (before3281 k).denote (@Runs.trans (1*38) (((1*k+7)*38)+(1*2)) (before3275 k).denote (before3276 k).denote (before3278 k).denote (step3275 k) (@Runs.trans ((1*k+7)*38) (1*2) (before3276 k).denote (before3277 k).denote (before3278 k).denote (step3276 k) (step3277 k))) (@Runs.trans (1*2) ((13*2)+(1*2)) (before3278 k).denote (before3279 k).denote (before3281 k).denote (step3278 k) (@Runs.trans (13*2) (1*2) (before3279 k).denote (before3280 k).denote (before3281 k).denote (step3279 k) (step3280 k)))) (@Runs.trans ((1*2)+((3*2)+(1*2))) ((16*2)+((1*2)+(1*2))) (before3281 k).denote (before3284 k).denote (before3287 k).denote (@Runs.trans (1*2) ((3*2)+(1*2)) (before3281 k).denote (before3282 k).denote (before3284 k).denote (step3281 k) (@Runs.trans (3*2) (1*2) (before3282 k).denote (before3283 k).denote (before3284 k).denote (step3282 k) (step3283 k))) (@Runs.trans (16*2) ((1*2)+(1*2)) (before3284 k).denote (before3285 k).denote (before3287 k).denote (step3284 k) (@Runs.trans (1*2) (1*2) (before3285 k).denote (before3286 k).denote (before3287 k).denote (step3285 k) (step3286 k))))) (@Runs.trans (((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3)))) (((2*2)+((1*1)+(3*2)))+(((1*2)+(1*2))+((1*1)+(1*1)))) (before3287 k).denote (before3293 k).denote (after3299 k).denote (@Runs.trans ((1*2)+((1*2)+(1*1))) ((1*2)+((1*1)+(1*3))) (before3287 k).denote (before3290 k).denote (before3293 k).denote (@Runs.trans (1*2) ((1*2)+(1*1)) (before3287 k).denote (before3288 k).denote (before3290 k).denote (step3287 k) (@Runs.trans (1*2) (1*1) (before3288 k).denote (before3289 k).denote (before3290 k).denote (step3288 k) (step3289 k))) (@Runs.trans (1*2) ((1*1)+(1*3)) (before3290 k).denote (before3291 k).denote (before3293 k).denote (step3290 k) (@Runs.trans (1*1) (1*3) (before3291 k).denote (before3292 k).denote (before3293 k).denote (step3291 k) (step3292 k)))) (@Runs.trans ((2*2)+((1*1)+(3*2))) (((1*2)+(1*2))+((1*1)+(1*1))) (before3293 k).denote (before3296 k).denote (after3299 k).denote (@Runs.trans (2*2) ((1*1)+(3*2)) (before3293 k).denote (before3294 k).denote (before3296 k).denote (step3293 k) (@Runs.trans (1*1) (3*2) (before3294 k).denote (before3295 k).denote (before3296 k).denote (step3294 k) (step3295 k))) (@Runs.trans ((1*2)+(1*2)) ((1*1)+(1*1)) (before3296 k).denote (before3298 k).denote (after3299 k).denote (@Runs.trans (1*2) (1*2) (before3296 k).denote (before3297 k).denote (before3298 k).denote (step3296 k) (step3297 k)) (@Runs.trans (1*1) (1*1) (before3298 k).denote (before3299 k).denote (after3299 k).denote (step3298 k) (step3299 k))))))))
  have ht : ((((((((1*k+2)*54)+((1*38)+(1*13)))+((1*3)+((1*38)+(1*13))))+(((1*3)+((1*38)+(791761167*2)))+((1*2)+((2*2)+(1*1)))))+((((2*2)+((1*3)+(2*2)))+((1*2)+((27*2)+(1*2))))+(((34*2)+((1*1)+(34*2)))+(((1*3)+(34*2))+((1*2)+(21*2))))))+(((((1*2)+((86*2)+(1*1)))+((86*2)+((1*3)+(86*2))))+(((1*2)+((15*2)+((1*k+8)*1106)))+((27*2)+((1*2)+(10*2)))))+((((1*1)+((10*2)+(1*3)))+((10*2)+((1*2)+(97*2))))+(((1*2)+((3*2)+(1*1)))+(((3*2)+(1*3))+((4*2)+(1*1)))))))+((((((5*2)+((1*2)+(96*2)))+((1*2)+((1*2)+(10*2))))+(((1*2)+((26*2)+((1*k+8)*586)))+((15*2)+((1*2)+(1*2)))))+((((86*2)+((1*2)+(20*2)))+((1*2)+((1*2)+(34*2))))+(((1*2)+((26*2)+(1*2)))+(((1*2)+(2*2))+((1*2)+(791761166*2))))))+(((((1*38)+(((1*k+7)*38)+(1*2)))+((1*2)+((13*2)+(1*2))))+(((1*2)+((3*2)+(1*2)))+((16*2)+((1*2)+(1*2)))))+((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((2*2)+((1*1)+(3*2)))+(((1*2)+(1*2))+((1*1)+(1*1)))))))) = (1784*k+3167060757) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

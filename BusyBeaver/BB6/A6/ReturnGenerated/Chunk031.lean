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
abbrev tail3100_0 : Stack := []
abbrev tail3100_1 : Stack := ⟨w0,1⟩ :: tail3100_0
abbrev tail3100_2 : Stack := ⟨w2,1⟩ :: tail3100_1
abbrev tail3100_3 : Stack := ⟨w0,2⟩ :: tail3100_2
abbrev tail3100_4 : Stack := ⟨w2,1⟩ :: tail3100_3
abbrev tail3100_5 : Stack := ⟨w0,2⟩ :: tail3100_4
abbrev tail3100_6 : Stack := ⟨w2,1⟩ :: tail3100_5
abbrev tail3100_7 : Stack := ⟨w1,19⟩ :: tail3100_6
abbrev tail3100_8 : Stack := ⟨w0,3⟩ :: tail3100_7
abbrev tail3100_9 : Stack := ⟨w2,1⟩ :: tail3100_8
abbrev tail3100_10 : Stack := ⟨w1,15⟩ :: tail3100_9
abbrev tail3100_11 (k : Nat) : Stack := ⟨w156,(1*k+8)⟩ :: tail3100_10
abbrev tail3100_12 (k : Nat) : Stack := ⟨w1,791761168⟩ :: tail3100_11 k
abbrev tail3100_13 (k : Nat) : Stack := ⟨w0,2⟩ :: tail3100_12 k
abbrev tail3100_14 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3100_13 k
abbrev tail3100_15 (k : Nat) : Stack := ⟨w1,28⟩ :: tail3100_14 k
abbrev tail3100_16 (k : Nat) : Stack := ⟨w0,34⟩ :: tail3100_15 k
abbrev tail3100_17 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3100_16 k
abbrev tail3100_18 (k : Nat) : Stack := ⟨w1,22⟩ :: tail3100_17 k
abbrev tail3100_19 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3100_18 k
abbrev tail3100_20 (k : Nat) : Stack := ⟨w0,85⟩ :: tail3100_19 k
abbrev tail3100_21 : Stack := ⟨w0,99⟩ :: tail3100_0
abbrev tail3100_22 : Stack := ⟨w1,9⟩ :: tail3100_21
abbrev tail3100_23 : Stack := ⟨w2,1⟩ :: tail3100_22
abbrev tail3100_24 : Stack := ⟨w0,28⟩ :: tail3100_23
abbrev tail3100_25 (k : Nat) : Stack := ⟨w154,(1*k+8)⟩ :: tail3100_24
abbrev tail3100_26 (k : Nat) : Stack := ⟨w0,16⟩ :: tail3100_25 k
abbrev tail3100_27 (k : Nat) : Stack := ⟨w0,15⟩ :: tail3100_25 k
abbrev tail3100_28 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3100_27 k
abbrev tail3100_29 (k : Nat) : Stack := ⟨w1,85⟩ :: tail3100_28 k
abbrev tail3100_30 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3100_18 k
abbrev tail3100_31 (k : Nat) : Stack := ⟨w0,86⟩ :: tail3100_18 k
abbrev tail3100_32 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3100_31 k
abbrev tail3100_33 (k : Nat) : Stack := ⟨w1,15⟩ :: tail3100_32 k
abbrev tail3100_34 (k : Nat) : Stack := ⟨w157,(1*k+8)⟩ :: tail3100_33 k
abbrev tail3100_35 (k : Nat) : Stack := ⟨w1,28⟩ :: tail3100_34 k
abbrev tail3100_36 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3100_35 k
abbrev tail3100_37 (k : Nat) : Stack := ⟨w0,9⟩ :: tail3100_36 k
abbrev tail3100_38 : Stack := ⟨w0,98⟩ :: tail3100_0
abbrev tail3100_39 : Stack := ⟨w23,1⟩ :: tail3100_38
abbrev tail3100_40 : Stack := ⟨w1,9⟩ :: tail3100_39
abbrev tail3100_41 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3100_35 k
abbrev tail3100_42 (k : Nat) : Stack := ⟨w0,10⟩ :: tail3100_35 k
abbrev tail3100_43 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3100_42 k
abbrev tail3100_44 (k : Nat) : Stack := ⟨w1,98⟩ :: tail3100_43 k
abbrev tail3100_45 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3100_44 k
abbrev tail3100_46 : Stack := ⟨w1,1⟩ :: tail3100_0
abbrev tail3100_47 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3100_44 k
abbrev tail3100_48 (k : Nat) : Stack := ⟨w0,2⟩ :: tail3100_44 k
abbrev tail3100_49 : Stack := ⟨w1,3⟩ :: tail3100_0
abbrev tail3100_50 (k : Nat) : Stack := ⟨w1,97⟩ :: tail3100_43 k
abbrev tail3100_51 : Stack := ⟨w2,1⟩ :: tail3100_49
abbrev tail3100_52 : Stack := ⟨w0,97⟩ :: tail3100_51
abbrev tail3100_53 : Stack := ⟨w0,98⟩ :: tail3100_51
abbrev tail3100_54 (k : Nat) : Stack := ⟨w0,9⟩ :: tail3100_35 k
abbrev tail3100_55 : Stack := ⟨w1,1⟩ :: tail3100_53
abbrev tail3100_56 : Stack := ⟨w1,10⟩ :: tail3100_53
abbrev tail3100_57 (k : Nat) : Stack := ⟨w1,27⟩ :: tail3100_34 k
abbrev tail3100_58 : Stack := ⟨w2,1⟩ :: tail3100_56
abbrev tail3100_59 : Stack := ⟨w0,27⟩ :: tail3100_58
abbrev tail3100_60 (k : Nat) : Stack := ⟨w158,(1*k+8)⟩ :: tail3100_59
abbrev tail3100_61 (k : Nat) : Stack := ⟨w0,15⟩ :: tail3100_60 k
abbrev tail3100_62 (k : Nat) : Stack := ⟨w0,16⟩ :: tail3100_60 k
abbrev tail3100_63 (k : Nat) : Stack := ⟨w0,85⟩ :: tail3100_18 k
abbrev tail3100_64 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3100_62 k
abbrev tail3100_65 (k : Nat) : Stack := ⟨w1,86⟩ :: tail3100_62 k
abbrev tail3100_66 (k : Nat) : Stack := ⟨w1,21⟩ :: tail3100_17 k
abbrev tail3100_67 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3100_65 k
abbrev tail3100_68 (k : Nat) : Stack := ⟨w0,21⟩ :: tail3100_67 k
abbrev tail3100_69 (k : Nat) : Stack := ⟨w0,22⟩ :: tail3100_67 k
abbrev tail3100_70 (k : Nat) : Stack := ⟨w0,33⟩ :: tail3100_15 k
abbrev tail3100_71 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3100_69 k
abbrev tail3100_72 (k : Nat) : Stack := ⟨w1,34⟩ :: tail3100_69 k
abbrev tail3100_73 (k : Nat) : Stack := ⟨w1,27⟩ :: tail3100_14 k
abbrev tail3100_74 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3100_72 k
abbrev tail3100_75 (k : Nat) : Stack := ⟨w0,27⟩ :: tail3100_74 k
abbrev tail3100_76 (k : Nat) : Stack := ⟨w0,28⟩ :: tail3100_74 k
abbrev tail3100_77 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3100_12 k
abbrev tail3100_78 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3100_76 k
abbrev tail3100_79 (k : Nat) : Stack := ⟨w1,2⟩ :: tail3100_76 k
abbrev tail3100_80 (k : Nat) : Stack := ⟨w1,791761167⟩ :: tail3100_11 k
abbrev tail3100_81 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3100_79 k
abbrev tail3100_82 (k : Nat) : Stack := ⟨w0,791761167⟩ :: tail3100_81 k
abbrev tail3100_83 (k : Nat) : Stack := ⟨w156,(1*k+7)⟩ :: tail3100_10
abbrev tail3100_84 (k : Nat) : Stack := ⟨w159,1⟩ :: tail3100_82 k
abbrev tail3100_85 (k : Nat) : Stack := ⟨w160,(1*k+7)⟩ :: tail3100_84 k
abbrev tail3100_86 : Stack := ⟨w1,14⟩ :: tail3100_9
abbrev tail3100_87 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3100_85 k
abbrev tail3100_88 (k : Nat) : Stack := ⟨w0,14⟩ :: tail3100_87 k
abbrev tail3100_89 (k : Nat) : Stack := ⟨w0,15⟩ :: tail3100_87 k
abbrev tail3100_90 : Stack := ⟨w0,2⟩ :: tail3100_7
abbrev tail3100_91 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3100_89 k
abbrev tail3100_92 (k : Nat) : Stack := ⟨w1,3⟩ :: tail3100_89 k
abbrev tail3100_93 : Stack := ⟨w1,18⟩ :: tail3100_6
abbrev tail3100_94 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3100_92 k
abbrev tail3100_95 (k : Nat) : Stack := ⟨w0,18⟩ :: tail3100_94 k
abbrev tail3100_96 (k : Nat) : Stack := ⟨w0,19⟩ :: tail3100_94 k
abbrev tail3100_97 : Stack := ⟨w0,1⟩ :: tail3100_4
abbrev tail3100_98 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3100_96 k
abbrev tail3100_99 (k : Nat) : Stack := ⟨w1,2⟩ :: tail3100_96 k
abbrev tail3100_100 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3100_99 k
abbrev tail3100_101 : Stack := ⟨w0,1⟩ :: tail3100_2
abbrev tail3100_102 (k : Nat) : Stack := ⟨w2,2⟩ :: tail3100_99 k
abbrev tail3100_103 : Stack := ⟨w2,2⟩ :: tail3100_1
abbrev tail3100_104 : Stack := ⟨w23,1⟩ :: tail3100_103
abbrev tail3100_105 (k : Nat) : Stack := ⟨w1,3⟩ :: tail3100_96 k
abbrev tail3100_106 : Stack := ⟨w0,1⟩ :: tail3100_103
abbrev tail3100_107 : Stack := ⟨w0,4⟩ :: tail3100_103
abbrev tail3100_108 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3100_95 k
abbrev tail3100_109 (k : Nat) : Stack := ⟨w1,4⟩ :: tail3100_108 k
abbrev tail3100_110 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3100_109 k
abbrev tail3100_111 : Stack := ⟨w0,2⟩ :: tail3100_0
abbrev tail3100_112 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3100_109 k
abbrev tail3100_113 : Stack := ⟨w1,1⟩ :: tail3100_2
abbrev tail3100_114 : Stack := ⟨w0,4⟩ :: tail3100_113
abbrev tail3100_115 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3100_95 k
abbrev tail3100_116 : Stack := ⟨w0,3⟩ :: tail3100_113
abbrev tail3100_117 : Stack := ⟨w2,1⟩ :: tail3100_116
abbrev tail3100_118 : Stack := ⟨w23,1⟩ :: tail3100_117
abbrev tail3100_119 (k : Nat) : Stack := ⟨w0,17⟩ :: tail3100_94 k
abbrev tail3100_120 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3100_119 k
abbrev tail3100_121 : Stack := ⟨w0,1⟩ :: tail3100_117
abbrev tail3100_122 : Stack := ⟨w2,1⟩ :: tail3100_121
abbrev tail3100_123 : Stack := ⟨w1,17⟩ :: tail3100_122
abbrev tail3100_124 : Stack := ⟨w23,1⟩ :: tail3100_123
abbrev tail3100_125 : Stack := ⟨w0,3⟩ :: tail3100_124
abbrev tail3100_126 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3100_88 k
abbrev tail3100_127 (k : Nat) : Stack := ⟨w1,3⟩ :: tail3100_126 k
abbrev tail3100_128 : Stack := ⟨w0,1⟩ :: tail3100_123
abbrev tail3100_129 : Stack := ⟨w0,4⟩ :: tail3100_123
abbrev tail3100_130 : Stack := ⟨w2,1⟩ :: tail3100_129
abbrev tail3100_131 : Stack := ⟨w1,14⟩ :: tail3100_130
abbrev tail3100_132 : Stack := ⟨w23,1⟩ :: tail3100_131
abbrev tail3100_133 (k : Nat) : Stack := ⟨w160,(1*k+6)⟩ :: tail3100_84 k
abbrev tail3100_134 (k : Nat) : Stack := ⟨w161,1⟩ :: tail3100_133 k
abbrev tail3100_135 : Stack := ⟨w0,1⟩ :: tail3100_131
abbrev tail3100_136 : Stack := ⟨w162,1⟩ :: tail3100_135
abbrev tail3100_137 (k : Nat) : Stack := ⟨w160,(1*k+5)⟩ :: tail3100_84 k
abbrev tail3100_138 (k : Nat) : Stack := ⟨w161,1⟩ :: tail3100_137 k
abbrev tail3100_139 : Stack := ⟨w163,1⟩ :: tail3100_135
abbrev tail3100_140 : Stack := ⟨w162,1⟩ :: tail3100_139
abbrev tail3100_141 (k : Nat) : Stack := ⟨w160,(1*k+4)⟩ :: tail3100_84 k
abbrev tail3100_142 (k : Nat) : Stack := ⟨w161,1⟩ :: tail3100_141 k
abbrev tail3100_143 : Stack := ⟨w163,2⟩ :: tail3100_135
abbrev tail3100_144 : Stack := ⟨w162,1⟩ :: tail3100_143
abbrev tail3100_145 (k : Nat) : Stack := ⟨w160,(1*k+3)⟩ :: tail3100_84 k
abbrev tail3100_146 (k : Nat) : Stack := ⟨w161,1⟩ :: tail3100_145 k
abbrev tail3100_147 : Stack := ⟨w163,3⟩ :: tail3100_135

def before3100 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521867),(tail3100_20 k),(tail3100_26 k)⟩
def before3101 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521867),(tail3100_20 k),(tail3100_28 k)⟩
def before3102 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521697),(tail3100_19 k),(tail3100_29 k)⟩
def before3103 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521697),(tail3100_30 k),(tail3100_29 k)⟩
def before3104 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521867),(tail3100_31 k),(tail3100_28 k)⟩
def before3105 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521869),(tail3100_32 k),(tail3100_27 k)⟩
def before3106 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail3100_33 k),(tail3100_25 k)⟩
def before3107 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail3100_34 k),tail3100_24⟩
def before3108 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526643),(tail3100_35 k),tail3100_23⟩
def before3109 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526645),(tail3100_36 k),tail3100_22⟩
def before3110 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526663),(tail3100_37 k),tail3100_21⟩
def before3111 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526663),(tail3100_37 k),tail3100_39⟩
def before3112 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526645),(tail3100_36 k),tail3100_40⟩
def before3113 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526645),(tail3100_41 k),tail3100_40⟩
def before3114 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526663),(tail3100_42 k),tail3100_39⟩
def before3115 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526665),(tail3100_43 k),tail3100_38⟩
def before3116 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526861),(tail3100_44 k),tail3100_0⟩
def before3117 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526863),(tail3100_45 k),tail3100_0⟩
def before3118 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526863),(tail3100_45 k),tail3100_46⟩
def before3119 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526863),(tail3100_47 k),tail3100_46⟩
def before3120 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526865),(tail3100_48 k),tail3100_0⟩
def before3121 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526865),(tail3100_48 k),tail3100_46⟩
def before3122 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526861),(tail3100_44 k),tail3100_49⟩
def before3123 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526859),(tail3100_50 k),tail3100_51⟩
def before3124 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526665),(tail3100_43 k),tail3100_52⟩
def before3125 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526663),(tail3100_42 k),tail3100_53⟩
def before3126 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526661),(tail3100_54 k),tail3100_55⟩
def before3127 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526643),(tail3100_35 k),tail3100_56⟩
def before3128 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526641),(tail3100_57 k),tail3100_58⟩
def before3129 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail3100_34 k),tail3100_59⟩
def before3130 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail3100_33 k),(tail3100_60 k)⟩
def before3131 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521869),(tail3100_32 k),(tail3100_61 k)⟩
def before3132 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521867),(tail3100_31 k),(tail3100_62 k)⟩
def before3133 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521865),(tail3100_63 k),(tail3100_64 k)⟩
def before3134 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521695),(tail3100_18 k),(tail3100_65 k)⟩
def before3135 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521693),(tail3100_66 k),(tail3100_67 k)⟩
def before3136 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521651),(tail3100_17 k),(tail3100_68 k)⟩
def before3137 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521649),(tail3100_16 k),(tail3100_69 k)⟩
def before3138 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521647),(tail3100_70 k),(tail3100_71 k)⟩
def before3139 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521581),(tail3100_15 k),(tail3100_72 k)⟩
def before3140 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521579),(tail3100_73 k),(tail3100_74 k)⟩
def before3141 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521525),(tail3100_14 k),(tail3100_75 k)⟩
def before3142 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521523),(tail3100_13 k),(tail3100_76 k)⟩
def before3143 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521521),(tail3100_77 k),(tail3100_78 k)⟩
def before3144 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521519),(tail3100_12 k),(tail3100_79 k)⟩
def before3145 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521517),(tail3100_80 k),(tail3100_81 k)⟩
def before3146 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail3100_11 k),(tail3100_82 k)⟩
def before3147 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-855),(tail3100_83 k),(tail3100_84 k)⟩
def before3148 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail3100_10,(tail3100_85 k)⟩
def before3149 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1123),tail3100_86,(tail3100_87 k)⟩
def before3150 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1151),tail3100_9,(tail3100_88 k)⟩
def before3151 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1153),tail3100_8,(tail3100_89 k)⟩
def before3152 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1155),tail3100_90,(tail3100_91 k)⟩
def before3153 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1159),tail3100_7,(tail3100_92 k)⟩
def before3154 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1161),tail3100_93,(tail3100_94 k)⟩
def before3155 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1197),tail3100_6,(tail3100_95 k)⟩
def before3156 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1199),tail3100_5,(tail3100_96 k)⟩
def before3157 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1201),tail3100_97,(tail3100_98 k)⟩
def before3158 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1203),tail3100_4,(tail3100_99 k)⟩
def before3159 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1205),tail3100_3,(tail3100_100 k)⟩
def before3160 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1207),tail3100_101,(tail3100_102 k)⟩
def before3161 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1207),tail3100_103,(tail3100_102 k)⟩
def before3162 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1205),tail3100_104,(tail3100_100 k)⟩
def before3163 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1205),tail3100_104,(tail3100_105 k)⟩
def before3164 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1205),tail3100_106,(tail3100_105 k)⟩
def before3165 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1199),tail3100_107,(tail3100_96 k)⟩
def before3166 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1199),tail3100_107,(tail3100_108 k)⟩
def before3167 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1207),tail3100_103,(tail3100_109 k)⟩
def before3168 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1209),tail3100_2,(tail3100_110 k)⟩
def before3169 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1209),tail3100_111,(tail3100_110 k)⟩
def before3170 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1209),tail3100_111,(tail3100_112 k)⟩
def before3171 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1209),tail3100_2,(tail3100_112 k)⟩
def before3172 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1207),tail3100_113,(tail3100_109 k)⟩
def before3173 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1199),tail3100_114,(tail3100_108 k)⟩
def before3174 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1199),tail3100_114,(tail3100_115 k)⟩
def before3175 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1199),tail3100_117,(tail3100_115 k)⟩
def before3176 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1197),tail3100_118,(tail3100_95 k)⟩
def before3177 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1197),tail3100_118,(tail3100_120 k)⟩
def before3178 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1197),tail3100_121,(tail3100_120 k)⟩
def before3179 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1195),tail3100_122,(tail3100_119 k)⟩
def before3180 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1161),tail3100_123,(tail3100_94 k)⟩
def before3181 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1159),tail3100_124,(tail3100_92 k)⟩
def before3182 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1153),tail3100_125,(tail3100_89 k)⟩
def before3183 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1153),tail3100_125,(tail3100_126 k)⟩
def before3184 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1159),tail3100_124,(tail3100_127 k)⟩
def before3185 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1159),tail3100_128,(tail3100_127 k)⟩
def before3186 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1153),tail3100_129,(tail3100_126 k)⟩
def before3187 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1151),tail3100_130,(tail3100_88 k)⟩
def before3188 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1123),tail3100_131,(tail3100_87 k)⟩
def before3189 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail3100_132,(tail3100_85 k)⟩
def before3190 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail3100_132,(tail3100_134 k)⟩
def before3191 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail3100_135,(tail3100_134 k)⟩
def before3192 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail3100_136,(tail3100_133 k)⟩
def before3193 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1083),tail3100_136,(tail3100_138 k)⟩
def before3194 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail3100_139,(tail3100_138 k)⟩
def before3195 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail3100_140,(tail3100_137 k)⟩
def before3196 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1045),tail3100_140,(tail3100_142 k)⟩
def before3197 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail3100_143,(tail3100_142 k)⟩
def before3198 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail3100_144,(tail3100_141 k)⟩
def before3199 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1007),tail3100_144,(tail3100_146 k)⟩
def after3199 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail3100_147,(tail3100_146 k)⟩

theorem macro3100 (k : Nat) : applyExit (before3100 k) exit31 1 = some (before3101 k) := by
  simp (disch := omega) [before3100, before3101, exit31, applyExit, pop, push]
  <;> omega
theorem step3100 (k : Nat) : Runs (1*1) (before3100 k).denote (before3101 k).denote :=
  @applyExit_sound (before3100 k) (before3101 k) exit31 1 valid31 (macro3100 k)
theorem macro3101 (k : Nat) : applyExit (before3101 k) exit10 85 = some (before3102 k) := by
  simp (disch := omega) [before3101, before3102, exit10, applyExit, pop, push]
  <;> omega
theorem step3101 (k : Nat) : Runs (85*2) (before3101 k).denote (before3102 k).denote :=
  @applyExit_sound (before3101 k) (before3102 k) exit10 85 valid10 (macro3101 k)
theorem macro3102 (k : Nat) : applyExit (before3102 k) exit32 1 = some (before3103 k) := by
  simp (disch := omega) [before3102, before3103, exit32, applyExit, pop, push]
  <;> omega
theorem step3102 (k : Nat) : Runs (1*3) (before3102 k).denote (before3103 k).denote :=
  @applyExit_sound (before3102 k) (before3103 k) exit32 1 valid32 (macro3102 k)
theorem macro3103 (k : Nat) : applyExit (before3103 k) exit36 85 = some (before3104 k) := by
  simp (disch := omega) [before3103, before3104, exit36, applyExit, pop, push]
  <;> omega
theorem step3103 (k : Nat) : Runs (85*2) (before3103 k).denote (before3104 k).denote :=
  @applyExit_sound (before3103 k) (before3104 k) exit36 85 valid36 (macro3103 k)
theorem macro3104 (k : Nat) : applyExit (before3104 k) exit33 1 = some (before3105 k) := by
  simp (disch := omega) [before3104, before3105, exit33, applyExit, pop, push]
  <;> omega
theorem step3104 (k : Nat) : Runs (1*2) (before3104 k).denote (before3105 k).denote :=
  @applyExit_sound (before3104 k) (before3105 k) exit33 1 valid33 (macro3104 k)
theorem macro3105 (k : Nat) : applyExit (before3105 k) exit34 15 = some (before3106 k) := by
  simp (disch := omega) [before3105, before3106, exit34, applyExit, pop, push]
  <;> omega
theorem step3105 (k : Nat) : Runs (15*2) (before3105 k).denote (before3106 k).denote :=
  @applyExit_sound (before3105 k) (before3106 k) exit34 15 valid34 (macro3105 k)
theorem macro3106 (k : Nat) : applyExit (before3106 k) exit180 (1*k+8) = some (before3107 k) := by
  simp (disch := omega) [before3106, before3107, exit180, applyExit, pop, push]
  <;> omega
theorem step3106 (k : Nat) : Runs ((1*k+8)*1094) (before3106 k).denote (before3107 k).denote :=
  @applyExit_sound (before3106 k) (before3107 k) exit180 (1*k+8) valid180 (macro3106 k)
theorem macro3107 (k : Nat) : applyExit (before3107 k) exit34 28 = some (before3108 k) := by
  simp (disch := omega) [before3107, before3108, exit34, applyExit, pop, push]
  <;> omega
theorem step3107 (k : Nat) : Runs (28*2) (before3107 k).denote (before3108 k).denote :=
  @applyExit_sound (before3107 k) (before3108 k) exit34 28 valid34 (macro3107 k)
theorem macro3108 (k : Nat) : applyExit (before3108 k) exit35 1 = some (before3109 k) := by
  simp (disch := omega) [before3108, before3109, exit35, applyExit, pop, push]
  <;> omega
theorem step3108 (k : Nat) : Runs (1*2) (before3108 k).denote (before3109 k).denote :=
  @applyExit_sound (before3108 k) (before3109 k) exit35 1 valid35 (macro3108 k)
theorem macro3109 (k : Nat) : applyExit (before3109 k) exit36 9 = some (before3110 k) := by
  simp (disch := omega) [before3109, before3110, exit36, applyExit, pop, push]
  <;> omega
theorem step3109 (k : Nat) : Runs (9*2) (before3109 k).denote (before3110 k).denote :=
  @applyExit_sound (before3109 k) (before3110 k) exit36 9 valid36 (macro3109 k)
theorem macro3110 (k : Nat) : applyExit (before3110 k) exit31 1 = some (before3111 k) := by
  simp (disch := omega) [before3110, before3111, exit31, applyExit, pop, push]
  <;> omega
theorem step3110 (k : Nat) : Runs (1*1) (before3110 k).denote (before3111 k).denote :=
  @applyExit_sound (before3110 k) (before3111 k) exit31 1 valid31 (macro3110 k)
theorem macro3111 (k : Nat) : applyExit (before3111 k) exit10 9 = some (before3112 k) := by
  simp (disch := omega) [before3111, before3112, exit10, applyExit, pop, push]
  <;> omega
theorem step3111 (k : Nat) : Runs (9*2) (before3111 k).denote (before3112 k).denote :=
  @applyExit_sound (before3111 k) (before3112 k) exit10 9 valid10 (macro3111 k)
theorem macro3112 (k : Nat) : applyExit (before3112 k) exit32 1 = some (before3113 k) := by
  simp (disch := omega) [before3112, before3113, exit32, applyExit, pop, push]
  <;> omega
theorem step3112 (k : Nat) : Runs (1*3) (before3112 k).denote (before3113 k).denote :=
  @applyExit_sound (before3112 k) (before3113 k) exit32 1 valid32 (macro3112 k)
theorem macro3113 (k : Nat) : applyExit (before3113 k) exit36 9 = some (before3114 k) := by
  simp (disch := omega) [before3113, before3114, exit36, applyExit, pop, push]
  <;> omega
theorem step3113 (k : Nat) : Runs (9*2) (before3113 k).denote (before3114 k).denote :=
  @applyExit_sound (before3113 k) (before3114 k) exit36 9 valid36 (macro3113 k)
theorem macro3114 (k : Nat) : applyExit (before3114 k) exit33 1 = some (before3115 k) := by
  simp (disch := omega) [before3114, before3115, exit33, applyExit, pop, push]
  <;> omega
theorem step3114 (k : Nat) : Runs (1*2) (before3114 k).denote (before3115 k).denote :=
  @applyExit_sound (before3114 k) (before3115 k) exit33 1 valid33 (macro3114 k)
theorem macro3115 (k : Nat) : applyExit (before3115 k) exit34 98 = some (before3116 k) := by
  simp (disch := omega) [before3115, before3116, exit34, applyExit, pop, push]
  <;> omega
theorem step3115 (k : Nat) : Runs (98*2) (before3115 k).denote (before3116 k).denote :=
  @applyExit_sound (before3115 k) (before3116 k) exit34 98 valid34 (macro3115 k)
theorem macro3116 (k : Nat) : applyExit (before3116 k) exit35 1 = some (before3117 k) := by
  simp (disch := omega) [before3116, before3117, exit35, applyExit, pop, push]
  <;> omega
theorem step3116 (k : Nat) : Runs (1*2) (before3116 k).denote (before3117 k).denote :=
  @applyExit_sound (before3116 k) (before3117 k) exit35 1 valid35 (macro3116 k)
theorem macro3117 (k : Nat) : applyExit (before3117 k) exit39 1 = some (before3118 k) := by
  simp (disch := omega) [before3117, before3118, exit39, applyExit, pop, push]
  <;> omega
theorem step3117 (k : Nat) : Runs (1*1) (before3117 k).denote (before3118 k).denote :=
  @applyExit_sound (before3117 k) (before3118 k) exit39 1 valid39 (macro3117 k)
theorem macro3118 (k : Nat) : applyExit (before3118 k) exit32 1 = some (before3119 k) := by
  simp (disch := omega) [before3118, before3119, exit32, applyExit, pop, push]
  <;> omega
theorem step3118 (k : Nat) : Runs (1*3) (before3118 k).denote (before3119 k).denote :=
  @applyExit_sound (before3118 k) (before3119 k) exit32 1 valid32 (macro3118 k)
theorem macro3119 (k : Nat) : applyExit (before3119 k) exit36 1 = some (before3120 k) := by
  simp (disch := omega) [before3119, before3120, exit36, applyExit, pop, push]
  <;> omega
theorem step3119 (k : Nat) : Runs (1*2) (before3119 k).denote (before3120 k).denote :=
  @applyExit_sound (before3119 k) (before3120 k) exit36 1 valid36 (macro3119 k)
theorem macro3120 (k : Nat) : applyExit (before3120 k) exit39 1 = some (before3121 k) := by
  simp (disch := omega) [before3120, before3121, exit39, applyExit, pop, push]
  <;> omega
theorem step3120 (k : Nat) : Runs (1*1) (before3120 k).denote (before3121 k).denote :=
  @applyExit_sound (before3120 k) (before3121 k) exit39 1 valid39 (macro3120 k)
theorem macro3121 (k : Nat) : applyExit (before3121 k) exit10 2 = some (before3122 k) := by
  simp (disch := omega) [before3121, before3122, exit10, applyExit, pop, push]
  <;> omega
theorem step3121 (k : Nat) : Runs (2*2) (before3121 k).denote (before3122 k).denote :=
  @applyExit_sound (before3121 k) (before3122 k) exit10 2 valid10 (macro3121 k)
theorem macro3122 (k : Nat) : applyExit (before3122 k) exit11 1 = some (before3123 k) := by
  simp (disch := omega) [before3122, before3123, exit11, applyExit, pop, push]
  <;> omega
theorem step3122 (k : Nat) : Runs (1*2) (before3122 k).denote (before3123 k).denote :=
  @applyExit_sound (before3122 k) (before3123 k) exit11 1 valid11 (macro3122 k)
theorem macro3123 (k : Nat) : applyExit (before3123 k) exit2 97 = some (before3124 k) := by
  simp (disch := omega) [before3123, before3124, exit2, applyExit, pop, push]
  <;> omega
theorem step3123 (k : Nat) : Runs (97*2) (before3123 k).denote (before3124 k).denote :=
  @applyExit_sound (before3123 k) (before3124 k) exit2 97 valid2 (macro3123 k)
theorem macro3124 (k : Nat) : applyExit (before3124 k) exit3 1 = some (before3125 k) := by
  simp (disch := omega) [before3124, before3125, exit3, applyExit, pop, push]
  <;> omega
theorem step3124 (k : Nat) : Runs (1*2) (before3124 k).denote (before3125 k).denote :=
  @applyExit_sound (before3124 k) (before3125 k) exit3 1 valid3 (macro3124 k)
theorem macro3125 (k : Nat) : applyExit (before3125 k) exit9 1 = some (before3126 k) := by
  simp (disch := omega) [before3125, before3126, exit9, applyExit, pop, push]
  <;> omega
theorem step3125 (k : Nat) : Runs (1*2) (before3125 k).denote (before3126 k).denote :=
  @applyExit_sound (before3125 k) (before3126 k) exit9 1 valid9 (macro3125 k)
theorem macro3126 (k : Nat) : applyExit (before3126 k) exit10 9 = some (before3127 k) := by
  simp (disch := omega) [before3126, before3127, exit10, applyExit, pop, push]
  <;> omega
theorem step3126 (k : Nat) : Runs (9*2) (before3126 k).denote (before3127 k).denote :=
  @applyExit_sound (before3126 k) (before3127 k) exit10 9 valid10 (macro3126 k)
theorem macro3127 (k : Nat) : applyExit (before3127 k) exit11 1 = some (before3128 k) := by
  simp (disch := omega) [before3127, before3128, exit11, applyExit, pop, push]
  <;> omega
theorem step3127 (k : Nat) : Runs (1*2) (before3127 k).denote (before3128 k).denote :=
  @applyExit_sound (before3127 k) (before3128 k) exit11 1 valid11 (macro3127 k)
theorem macro3128 (k : Nat) : applyExit (before3128 k) exit2 27 = some (before3129 k) := by
  simp (disch := omega) [before3128, before3129, exit2, applyExit, pop, push]
  <;> omega
theorem step3128 (k : Nat) : Runs (27*2) (before3128 k).denote (before3129 k).denote :=
  @applyExit_sound (before3128 k) (before3129 k) exit2 27 valid2 (macro3128 k)
theorem macro3129 (k : Nat) : applyExit (before3129 k) exit181 (1*k+8) = some (before3130 k) := by
  simp (disch := omega) [before3129, before3130, exit181, applyExit, pop, push]
  <;> omega
theorem step3129 (k : Nat) : Runs ((1*k+8)*586) (before3129 k).denote (before3130 k).denote :=
  @applyExit_sound (before3129 k) (before3130 k) exit181 (1*k+8) valid181 (macro3129 k)
theorem macro3130 (k : Nat) : applyExit (before3130 k) exit2 15 = some (before3131 k) := by
  simp (disch := omega) [before3130, before3131, exit2, applyExit, pop, push]
  <;> omega
theorem step3130 (k : Nat) : Runs (15*2) (before3130 k).denote (before3131 k).denote :=
  @applyExit_sound (before3130 k) (before3131 k) exit2 15 valid2 (macro3130 k)
theorem macro3131 (k : Nat) : applyExit (before3131 k) exit3 1 = some (before3132 k) := by
  simp (disch := omega) [before3131, before3132, exit3, applyExit, pop, push]
  <;> omega
theorem step3131 (k : Nat) : Runs (1*2) (before3131 k).denote (before3132 k).denote :=
  @applyExit_sound (before3131 k) (before3132 k) exit3 1 valid3 (macro3131 k)
theorem macro3132 (k : Nat) : applyExit (before3132 k) exit9 1 = some (before3133 k) := by
  simp (disch := omega) [before3132, before3133, exit9, applyExit, pop, push]
  <;> omega
theorem step3132 (k : Nat) : Runs (1*2) (before3132 k).denote (before3133 k).denote :=
  @applyExit_sound (before3132 k) (before3133 k) exit9 1 valid9 (macro3132 k)
theorem macro3133 (k : Nat) : applyExit (before3133 k) exit10 85 = some (before3134 k) := by
  simp (disch := omega) [before3133, before3134, exit10, applyExit, pop, push]
  <;> omega
theorem step3133 (k : Nat) : Runs (85*2) (before3133 k).denote (before3134 k).denote :=
  @applyExit_sound (before3133 k) (before3134 k) exit10 85 valid10 (macro3133 k)
theorem macro3134 (k : Nat) : applyExit (before3134 k) exit11 1 = some (before3135 k) := by
  simp (disch := omega) [before3134, before3135, exit11, applyExit, pop, push]
  <;> omega
theorem step3134 (k : Nat) : Runs (1*2) (before3134 k).denote (before3135 k).denote :=
  @applyExit_sound (before3134 k) (before3135 k) exit11 1 valid11 (macro3134 k)
theorem macro3135 (k : Nat) : applyExit (before3135 k) exit2 21 = some (before3136 k) := by
  simp (disch := omega) [before3135, before3136, exit2, applyExit, pop, push]
  <;> omega
theorem step3135 (k : Nat) : Runs (21*2) (before3135 k).denote (before3136 k).denote :=
  @applyExit_sound (before3135 k) (before3136 k) exit2 21 valid2 (macro3135 k)
theorem macro3136 (k : Nat) : applyExit (before3136 k) exit3 1 = some (before3137 k) := by
  simp (disch := omega) [before3136, before3137, exit3, applyExit, pop, push]
  <;> omega
theorem step3136 (k : Nat) : Runs (1*2) (before3136 k).denote (before3137 k).denote :=
  @applyExit_sound (before3136 k) (before3137 k) exit3 1 valid3 (macro3136 k)
theorem macro3137 (k : Nat) : applyExit (before3137 k) exit9 1 = some (before3138 k) := by
  simp (disch := omega) [before3137, before3138, exit9, applyExit, pop, push]
  <;> omega
theorem step3137 (k : Nat) : Runs (1*2) (before3137 k).denote (before3138 k).denote :=
  @applyExit_sound (before3137 k) (before3138 k) exit9 1 valid9 (macro3137 k)
theorem macro3138 (k : Nat) : applyExit (before3138 k) exit10 33 = some (before3139 k) := by
  simp (disch := omega) [before3138, before3139, exit10, applyExit, pop, push]
  <;> omega
theorem step3138 (k : Nat) : Runs (33*2) (before3138 k).denote (before3139 k).denote :=
  @applyExit_sound (before3138 k) (before3139 k) exit10 33 valid10 (macro3138 k)
theorem macro3139 (k : Nat) : applyExit (before3139 k) exit11 1 = some (before3140 k) := by
  simp (disch := omega) [before3139, before3140, exit11, applyExit, pop, push]
  <;> omega
theorem step3139 (k : Nat) : Runs (1*2) (before3139 k).denote (before3140 k).denote :=
  @applyExit_sound (before3139 k) (before3140 k) exit11 1 valid11 (macro3139 k)
theorem macro3140 (k : Nat) : applyExit (before3140 k) exit2 27 = some (before3141 k) := by
  simp (disch := omega) [before3140, before3141, exit2, applyExit, pop, push]
  <;> omega
theorem step3140 (k : Nat) : Runs (27*2) (before3140 k).denote (before3141 k).denote :=
  @applyExit_sound (before3140 k) (before3141 k) exit2 27 valid2 (macro3140 k)
theorem macro3141 (k : Nat) : applyExit (before3141 k) exit3 1 = some (before3142 k) := by
  simp (disch := omega) [before3141, before3142, exit3, applyExit, pop, push]
  <;> omega
theorem step3141 (k : Nat) : Runs (1*2) (before3141 k).denote (before3142 k).denote :=
  @applyExit_sound (before3141 k) (before3142 k) exit3 1 valid3 (macro3141 k)
theorem macro3142 (k : Nat) : applyExit (before3142 k) exit9 1 = some (before3143 k) := by
  simp (disch := omega) [before3142, before3143, exit9, applyExit, pop, push]
  <;> omega
theorem step3142 (k : Nat) : Runs (1*2) (before3142 k).denote (before3143 k).denote :=
  @applyExit_sound (before3142 k) (before3143 k) exit9 1 valid9 (macro3142 k)
theorem macro3143 (k : Nat) : applyExit (before3143 k) exit10 1 = some (before3144 k) := by
  simp (disch := omega) [before3143, before3144, exit10, applyExit, pop, push]
  <;> omega
theorem step3143 (k : Nat) : Runs (1*2) (before3143 k).denote (before3144 k).denote :=
  @applyExit_sound (before3143 k) (before3144 k) exit10 1 valid10 (macro3143 k)
theorem macro3144 (k : Nat) : applyExit (before3144 k) exit11 1 = some (before3145 k) := by
  simp (disch := omega) [before3144, before3145, exit11, applyExit, pop, push]
  <;> omega
theorem step3144 (k : Nat) : Runs (1*2) (before3144 k).denote (before3145 k).denote :=
  @applyExit_sound (before3144 k) (before3145 k) exit11 1 valid11 (macro3144 k)
theorem macro3145 (k : Nat) : applyExit (before3145 k) exit2 791761167 = some (before3146 k) := by
  simp (disch := omega) [before3145, before3146, exit2, applyExit, pop, push]
  <;> omega
theorem step3145 (k : Nat) : Runs (791761167*2) (before3145 k).denote (before3146 k).denote :=
  @applyExit_sound (before3145 k) (before3146 k) exit2 791761167 valid2 (macro3145 k)
theorem macro3146 (k : Nat) : applyExit (before3146 k) exit182 1 = some (before3147 k) := by
  simp (disch := omega) [before3146, before3147, exit182, applyExit, pop, push]
  <;> omega
theorem step3146 (k : Nat) : Runs (1*38) (before3146 k).denote (before3147 k).denote :=
  @applyExit_sound (before3146 k) (before3147 k) exit182 1 valid182 (macro3146 k)
theorem macro3147 (k : Nat) : applyExit (before3147 k) exit183 (1*k+7) = some (before3148 k) := by
  simp (disch := omega) [before3147, before3148, exit183, applyExit, pop, push]
  <;> omega
theorem step3147 (k : Nat) : Runs ((1*k+7)*38) (before3147 k).denote (before3148 k).denote :=
  @applyExit_sound (before3147 k) (before3148 k) exit183 (1*k+7) valid183 (macro3147 k)
theorem macro3148 (k : Nat) : applyExit (before3148 k) exit11 1 = some (before3149 k) := by
  simp (disch := omega) [before3148, before3149, exit11, applyExit, pop, push]
  <;> omega
theorem step3148 (k : Nat) : Runs (1*2) (before3148 k).denote (before3149 k).denote :=
  @applyExit_sound (before3148 k) (before3149 k) exit11 1 valid11 (macro3148 k)
theorem macro3149 (k : Nat) : applyExit (before3149 k) exit2 14 = some (before3150 k) := by
  simp (disch := omega) [before3149, before3150, exit2, applyExit, pop, push]
  <;> omega
theorem step3149 (k : Nat) : Runs (14*2) (before3149 k).denote (before3150 k).denote :=
  @applyExit_sound (before3149 k) (before3150 k) exit2 14 valid2 (macro3149 k)
theorem macro3150 (k : Nat) : applyExit (before3150 k) exit3 1 = some (before3151 k) := by
  simp (disch := omega) [before3150, before3151, exit3, applyExit, pop, push]
  <;> omega
theorem step3150 (k : Nat) : Runs (1*2) (before3150 k).denote (before3151 k).denote :=
  @applyExit_sound (before3150 k) (before3151 k) exit3 1 valid3 (macro3150 k)
theorem macro3151 (k : Nat) : applyExit (before3151 k) exit9 1 = some (before3152 k) := by
  simp (disch := omega) [before3151, before3152, exit9, applyExit, pop, push]
  <;> omega
theorem step3151 (k : Nat) : Runs (1*2) (before3151 k).denote (before3152 k).denote :=
  @applyExit_sound (before3151 k) (before3152 k) exit9 1 valid9 (macro3151 k)
theorem macro3152 (k : Nat) : applyExit (before3152 k) exit10 2 = some (before3153 k) := by
  simp (disch := omega) [before3152, before3153, exit10, applyExit, pop, push]
  <;> omega
theorem step3152 (k : Nat) : Runs (2*2) (before3152 k).denote (before3153 k).denote :=
  @applyExit_sound (before3152 k) (before3153 k) exit10 2 valid10 (macro3152 k)
theorem macro3153 (k : Nat) : applyExit (before3153 k) exit11 1 = some (before3154 k) := by
  simp (disch := omega) [before3153, before3154, exit11, applyExit, pop, push]
  <;> omega
theorem step3153 (k : Nat) : Runs (1*2) (before3153 k).denote (before3154 k).denote :=
  @applyExit_sound (before3153 k) (before3154 k) exit11 1 valid11 (macro3153 k)
theorem macro3154 (k : Nat) : applyExit (before3154 k) exit2 18 = some (before3155 k) := by
  simp (disch := omega) [before3154, before3155, exit2, applyExit, pop, push]
  <;> omega
theorem step3154 (k : Nat) : Runs (18*2) (before3154 k).denote (before3155 k).denote :=
  @applyExit_sound (before3154 k) (before3155 k) exit2 18 valid2 (macro3154 k)
theorem macro3155 (k : Nat) : applyExit (before3155 k) exit3 1 = some (before3156 k) := by
  simp (disch := omega) [before3155, before3156, exit3, applyExit, pop, push]
  <;> omega
theorem step3155 (k : Nat) : Runs (1*2) (before3155 k).denote (before3156 k).denote :=
  @applyExit_sound (before3155 k) (before3156 k) exit3 1 valid3 (macro3155 k)
theorem macro3156 (k : Nat) : applyExit (before3156 k) exit9 1 = some (before3157 k) := by
  simp (disch := omega) [before3156, before3157, exit9, applyExit, pop, push]
  <;> omega
theorem step3156 (k : Nat) : Runs (1*2) (before3156 k).denote (before3157 k).denote :=
  @applyExit_sound (before3156 k) (before3157 k) exit9 1 valid9 (macro3156 k)
theorem macro3157 (k : Nat) : applyExit (before3157 k) exit10 1 = some (before3158 k) := by
  simp (disch := omega) [before3157, before3158, exit10, applyExit, pop, push]
  <;> omega
theorem step3157 (k : Nat) : Runs (1*2) (before3157 k).denote (before3158 k).denote :=
  @applyExit_sound (before3157 k) (before3158 k) exit10 1 valid10 (macro3157 k)
theorem macro3158 (k : Nat) : applyExit (before3158 k) exit46 1 = some (before3159 k) := by
  simp (disch := omega) [before3158, before3159, exit46, applyExit, pop, push]
  <;> omega
theorem step3158 (k : Nat) : Runs (1*2) (before3158 k).denote (before3159 k).denote :=
  @applyExit_sound (before3158 k) (before3159 k) exit46 1 valid46 (macro3158 k)
theorem macro3159 (k : Nat) : applyExit (before3159 k) exit47 1 = some (before3160 k) := by
  simp (disch := omega) [before3159, before3160, exit47, applyExit, pop, push]
  <;> omega
theorem step3159 (k : Nat) : Runs (1*2) (before3159 k).denote (before3160 k).denote :=
  @applyExit_sound (before3159 k) (before3160 k) exit47 1 valid47 (macro3159 k)
theorem macro3160 (k : Nat) : applyExit (before3160 k) exit62 1 = some (before3161 k) := by
  simp (disch := omega) [before3160, before3161, exit62, applyExit, pop, push]
  <;> omega
theorem step3160 (k : Nat) : Runs (1*1) (before3160 k).denote (before3161 k).denote :=
  @applyExit_sound (before3160 k) (before3161 k) exit62 1 valid62 (macro3160 k)
theorem macro3161 (k : Nat) : applyExit (before3161 k) exit35 1 = some (before3162 k) := by
  simp (disch := omega) [before3161, before3162, exit35, applyExit, pop, push]
  <;> omega
theorem step3161 (k : Nat) : Runs (1*2) (before3161 k).denote (before3162 k).denote :=
  @applyExit_sound (before3161 k) (before3162 k) exit35 1 valid35 (macro3161 k)
theorem macro3162 (k : Nat) : applyExit (before3162 k) exit39 1 = some (before3163 k) := by
  simp (disch := omega) [before3162, before3163, exit39, applyExit, pop, push]
  <;> omega
theorem step3162 (k : Nat) : Runs (1*1) (before3162 k).denote (before3163 k).denote :=
  @applyExit_sound (before3162 k) (before3163 k) exit39 1 valid39 (macro3162 k)
theorem macro3163 (k : Nat) : applyExit (before3163 k) exit32 1 = some (before3164 k) := by
  simp (disch := omega) [before3163, before3164, exit32, applyExit, pop, push]
  <;> omega
theorem step3163 (k : Nat) : Runs (1*3) (before3163 k).denote (before3164 k).denote :=
  @applyExit_sound (before3163 k) (before3164 k) exit32 1 valid32 (macro3163 k)
theorem macro3164 (k : Nat) : applyExit (before3164 k) exit36 3 = some (before3165 k) := by
  simp (disch := omega) [before3164, before3165, exit36, applyExit, pop, push]
  <;> omega
theorem step3164 (k : Nat) : Runs (3*2) (before3164 k).denote (before3165 k).denote :=
  @applyExit_sound (before3164 k) (before3165 k) exit36 3 valid36 (macro3164 k)
theorem macro3165 (k : Nat) : applyExit (before3165 k) exit31 1 = some (before3166 k) := by
  simp (disch := omega) [before3165, before3166, exit31, applyExit, pop, push]
  <;> omega
theorem step3165 (k : Nat) : Runs (1*1) (before3165 k).denote (before3166 k).denote :=
  @applyExit_sound (before3165 k) (before3166 k) exit31 1 valid31 (macro3165 k)
theorem macro3166 (k : Nat) : applyExit (before3166 k) exit10 4 = some (before3167 k) := by
  simp (disch := omega) [before3166, before3167, exit10, applyExit, pop, push]
  <;> omega
theorem step3166 (k : Nat) : Runs (4*2) (before3166 k).denote (before3167 k).denote :=
  @applyExit_sound (before3166 k) (before3167 k) exit10 4 valid10 (macro3166 k)
theorem macro3167 (k : Nat) : applyExit (before3167 k) exit46 1 = some (before3168 k) := by
  simp (disch := omega) [before3167, before3168, exit46, applyExit, pop, push]
  <;> omega
theorem step3167 (k : Nat) : Runs (1*2) (before3167 k).denote (before3168 k).denote :=
  @applyExit_sound (before3167 k) (before3168 k) exit46 1 valid46 (macro3167 k)
theorem macro3168 (k : Nat) : applyExit (before3168 k) exit49 1 = some (before3169 k) := by
  simp (disch := omega) [before3168, before3169, exit49, applyExit, pop, push]
  <;> omega
theorem step3168 (k : Nat) : Runs (1*1) (before3168 k).denote (before3169 k).denote :=
  @applyExit_sound (before3168 k) (before3169 k) exit49 1 valid49 (macro3168 k)
theorem macro3169 (k : Nat) : applyExit (before3169 k) exit1 1 = some (before3170 k) := by
  simp (disch := omega) [before3169, before3170, exit1, applyExit, pop, push]
  <;> omega
theorem step3169 (k : Nat) : Runs (1*3) (before3169 k).denote (before3170 k).denote :=
  @applyExit_sound (before3169 k) (before3170 k) exit1 1 valid1 (macro3169 k)
theorem macro3170 (k : Nat) : applyExit (before3170 k) exit6 1 = some (before3171 k) := by
  simp (disch := omega) [before3170, before3171, exit6, applyExit, pop, push]
  <;> omega
theorem step3170 (k : Nat) : Runs (1*1) (before3170 k).denote (before3171 k).denote :=
  @applyExit_sound (before3170 k) (before3171 k) exit6 1 valid6 (macro3170 k)
theorem macro3171 (k : Nat) : applyExit (before3171 k) exit0 1 = some (before3172 k) := by
  simp (disch := omega) [before3171, before3172, exit0, applyExit, pop, push]
  <;> omega
theorem step3171 (k : Nat) : Runs (1*2) (before3171 k).denote (before3172 k).denote :=
  @applyExit_sound (before3171 k) (before3172 k) exit0 1 valid0 (macro3171 k)
theorem macro3172 (k : Nat) : applyExit (before3172 k) exit13 4 = some (before3173 k) := by
  simp (disch := omega) [before3172, before3173, exit13, applyExit, pop, push]
  <;> omega
theorem step3172 (k : Nat) : Runs (4*2) (before3172 k).denote (before3173 k).denote :=
  @applyExit_sound (before3172 k) (before3173 k) exit13 4 valid13 (macro3172 k)
theorem macro3173 (k : Nat) : applyExit (before3173 k) exit63 1 = some (before3174 k) := by
  simp (disch := omega) [before3173, before3174, exit63, applyExit, pop, push]
  <;> omega
theorem step3173 (k : Nat) : Runs (1*3) (before3173 k).denote (before3174 k).denote :=
  @applyExit_sound (before3173 k) (before3174 k) exit63 1 valid63 (macro3173 k)
theorem macro3174 (k : Nat) : applyExit (before3174 k) exit62 1 = some (before3175 k) := by
  simp (disch := omega) [before3174, before3175, exit62, applyExit, pop, push]
  <;> omega
theorem step3174 (k : Nat) : Runs (1*1) (before3174 k).denote (before3175 k).denote :=
  @applyExit_sound (before3174 k) (before3175 k) exit62 1 valid62 (macro3174 k)
theorem macro3175 (k : Nat) : applyExit (before3175 k) exit35 1 = some (before3176 k) := by
  simp (disch := omega) [before3175, before3176, exit35, applyExit, pop, push]
  <;> omega
theorem step3175 (k : Nat) : Runs (1*2) (before3175 k).denote (before3176 k).denote :=
  @applyExit_sound (before3175 k) (before3176 k) exit35 1 valid35 (macro3175 k)
theorem macro3176 (k : Nat) : applyExit (before3176 k) exit31 1 = some (before3177 k) := by
  simp (disch := omega) [before3176, before3177, exit31, applyExit, pop, push]
  <;> omega
theorem step3176 (k : Nat) : Runs (1*1) (before3176 k).denote (before3177 k).denote :=
  @applyExit_sound (before3176 k) (before3177 k) exit31 1 valid31 (macro3176 k)
theorem macro3177 (k : Nat) : applyExit (before3177 k) exit32 1 = some (before3178 k) := by
  simp (disch := omega) [before3177, before3178, exit32, applyExit, pop, push]
  <;> omega
theorem step3177 (k : Nat) : Runs (1*3) (before3177 k).denote (before3178 k).denote :=
  @applyExit_sound (before3177 k) (before3178 k) exit32 1 valid32 (macro3177 k)
theorem macro3178 (k : Nat) : applyExit (before3178 k) exit33 1 = some (before3179 k) := by
  simp (disch := omega) [before3178, before3179, exit33, applyExit, pop, push]
  <;> omega
theorem step3178 (k : Nat) : Runs (1*2) (before3178 k).denote (before3179 k).denote :=
  @applyExit_sound (before3178 k) (before3179 k) exit33 1 valid33 (macro3178 k)
theorem macro3179 (k : Nat) : applyExit (before3179 k) exit34 17 = some (before3180 k) := by
  simp (disch := omega) [before3179, before3180, exit34, applyExit, pop, push]
  <;> omega
theorem step3179 (k : Nat) : Runs (17*2) (before3179 k).denote (before3180 k).denote :=
  @applyExit_sound (before3179 k) (before3180 k) exit34 17 valid34 (macro3179 k)
theorem macro3180 (k : Nat) : applyExit (before3180 k) exit35 1 = some (before3181 k) := by
  simp (disch := omega) [before3180, before3181, exit35, applyExit, pop, push]
  <;> omega
theorem step3180 (k : Nat) : Runs (1*2) (before3180 k).denote (before3181 k).denote :=
  @applyExit_sound (before3180 k) (before3181 k) exit35 1 valid35 (macro3180 k)
theorem macro3181 (k : Nat) : applyExit (before3181 k) exit36 3 = some (before3182 k) := by
  simp (disch := omega) [before3181, before3182, exit36, applyExit, pop, push]
  <;> omega
theorem step3181 (k : Nat) : Runs (3*2) (before3181 k).denote (before3182 k).denote :=
  @applyExit_sound (before3181 k) (before3182 k) exit36 3 valid36 (macro3181 k)
theorem macro3182 (k : Nat) : applyExit (before3182 k) exit31 1 = some (before3183 k) := by
  simp (disch := omega) [before3182, before3183, exit31, applyExit, pop, push]
  <;> omega
theorem step3182 (k : Nat) : Runs (1*1) (before3182 k).denote (before3183 k).denote :=
  @applyExit_sound (before3182 k) (before3183 k) exit31 1 valid31 (macro3182 k)
theorem macro3183 (k : Nat) : applyExit (before3183 k) exit10 3 = some (before3184 k) := by
  simp (disch := omega) [before3183, before3184, exit10, applyExit, pop, push]
  <;> omega
theorem step3183 (k : Nat) : Runs (3*2) (before3183 k).denote (before3184 k).denote :=
  @applyExit_sound (before3183 k) (before3184 k) exit10 3 valid10 (macro3183 k)
theorem macro3184 (k : Nat) : applyExit (before3184 k) exit32 1 = some (before3185 k) := by
  simp (disch := omega) [before3184, before3185, exit32, applyExit, pop, push]
  <;> omega
theorem step3184 (k : Nat) : Runs (1*3) (before3184 k).denote (before3185 k).denote :=
  @applyExit_sound (before3184 k) (before3185 k) exit32 1 valid32 (macro3184 k)
theorem macro3185 (k : Nat) : applyExit (before3185 k) exit36 3 = some (before3186 k) := by
  simp (disch := omega) [before3185, before3186, exit36, applyExit, pop, push]
  <;> omega
theorem step3185 (k : Nat) : Runs (3*2) (before3185 k).denote (before3186 k).denote :=
  @applyExit_sound (before3185 k) (before3186 k) exit36 3 valid36 (macro3185 k)
theorem macro3186 (k : Nat) : applyExit (before3186 k) exit33 1 = some (before3187 k) := by
  simp (disch := omega) [before3186, before3187, exit33, applyExit, pop, push]
  <;> omega
theorem step3186 (k : Nat) : Runs (1*2) (before3186 k).denote (before3187 k).denote :=
  @applyExit_sound (before3186 k) (before3187 k) exit33 1 valid33 (macro3186 k)
theorem macro3187 (k : Nat) : applyExit (before3187 k) exit34 14 = some (before3188 k) := by
  simp (disch := omega) [before3187, before3188, exit34, applyExit, pop, push]
  <;> omega
theorem step3187 (k : Nat) : Runs (14*2) (before3187 k).denote (before3188 k).denote :=
  @applyExit_sound (before3187 k) (before3188 k) exit34 14 valid34 (macro3187 k)
theorem macro3188 (k : Nat) : applyExit (before3188 k) exit35 1 = some (before3189 k) := by
  simp (disch := omega) [before3188, before3189, exit35, applyExit, pop, push]
  <;> omega
theorem step3188 (k : Nat) : Runs (1*2) (before3188 k).denote (before3189 k).denote :=
  @applyExit_sound (before3188 k) (before3189 k) exit35 1 valid35 (macro3188 k)
theorem macro3189 (k : Nat) : applyExit (before3189 k) exit184 1 = some (before3190 k) := by
  simp (disch := omega) [before3189, before3190, exit184, applyExit, pop, push]
  <;> omega
theorem step3189 (k : Nat) : Runs (1*13) (before3189 k).denote (before3190 k).denote :=
  @applyExit_sound (before3189 k) (before3190 k) exit184 1 valid184 (macro3189 k)
theorem macro3190 (k : Nat) : applyExit (before3190 k) exit32 1 = some (before3191 k) := by
  simp (disch := omega) [before3190, before3191, exit32, applyExit, pop, push]
  <;> omega
theorem step3190 (k : Nat) : Runs (1*3) (before3190 k).denote (before3191 k).denote :=
  @applyExit_sound (before3190 k) (before3191 k) exit32 1 valid32 (macro3190 k)
theorem macro3191 (k : Nat) : applyExit (before3191 k) exit185 1 = some (before3192 k) := by
  simp (disch := omega) [before3191, before3192, exit185, applyExit, pop, push]
  <;> omega
theorem step3191 (k : Nat) : Runs (1*38) (before3191 k).denote (before3192 k).denote :=
  @applyExit_sound (before3191 k) (before3192 k) exit185 1 valid185 (macro3191 k)
theorem macro3192 (k : Nat) : applyExit (before3192 k) exit184 1 = some (before3193 k) := by
  simp (disch := omega) [before3192, before3193, exit184, applyExit, pop, push]
  <;> omega
theorem step3192 (k : Nat) : Runs (1*13) (before3192 k).denote (before3193 k).denote :=
  @applyExit_sound (before3192 k) (before3193 k) exit184 1 valid184 (macro3192 k)
theorem macro3193 (k : Nat) : applyExit (before3193 k) exit186 1 = some (before3194 k) := by
  simp (disch := omega) [before3193, before3194, exit186, applyExit, pop, push]
  <;> omega
theorem step3193 (k : Nat) : Runs (1*3) (before3193 k).denote (before3194 k).denote :=
  @applyExit_sound (before3193 k) (before3194 k) exit186 1 valid186 (macro3193 k)
theorem macro3194 (k : Nat) : applyExit (before3194 k) exit185 1 = some (before3195 k) := by
  simp (disch := omega) [before3194, before3195, exit185, applyExit, pop, push]
  <;> omega
theorem step3194 (k : Nat) : Runs (1*38) (before3194 k).denote (before3195 k).denote :=
  @applyExit_sound (before3194 k) (before3195 k) exit185 1 valid185 (macro3194 k)
theorem macro3195 (k : Nat) : applyExit (before3195 k) exit184 1 = some (before3196 k) := by
  simp (disch := omega) [before3195, before3196, exit184, applyExit, pop, push]
  <;> omega
theorem step3195 (k : Nat) : Runs (1*13) (before3195 k).denote (before3196 k).denote :=
  @applyExit_sound (before3195 k) (before3196 k) exit184 1 valid184 (macro3195 k)
theorem macro3196 (k : Nat) : applyExit (before3196 k) exit186 1 = some (before3197 k) := by
  simp (disch := omega) [before3196, before3197, exit186, applyExit, pop, push]
  <;> omega
theorem step3196 (k : Nat) : Runs (1*3) (before3196 k).denote (before3197 k).denote :=
  @applyExit_sound (before3196 k) (before3197 k) exit186 1 valid186 (macro3196 k)
theorem macro3197 (k : Nat) : applyExit (before3197 k) exit185 1 = some (before3198 k) := by
  simp (disch := omega) [before3197, before3198, exit185, applyExit, pop, push]
  <;> omega
theorem step3197 (k : Nat) : Runs (1*38) (before3197 k).denote (before3198 k).denote :=
  @applyExit_sound (before3197 k) (before3198 k) exit185 1 valid185 (macro3197 k)
theorem macro3198 (k : Nat) : applyExit (before3198 k) exit184 1 = some (before3199 k) := by
  simp (disch := omega) [before3198, before3199, exit184, applyExit, pop, push]
  <;> omega
theorem step3198 (k : Nat) : Runs (1*13) (before3198 k).denote (before3199 k).denote :=
  @applyExit_sound (before3198 k) (before3199 k) exit184 1 valid184 (macro3198 k)
theorem macro3199 (k : Nat) : applyExit (before3199 k) exit186 1 = some (after3199 k) := by
  simp (disch := omega) [before3199, after3199, exit186, applyExit, pop, push]
  <;> omega
theorem step3199 (k : Nat) : Runs (1*3) (before3199 k).denote (after3199 k).denote :=
  @applyExit_sound (before3199 k) (after3199 k) exit186 1 valid186 (macro3199 k)
theorem chunkRun031 (k : Nat) : Runs (1718*k+1583537842) (before3100 k).denote (after3199 k).denote := by
  have h := (@Runs.trans ((((((1*1)+((85*2)+(1*3)))+((85*2)+((1*2)+(15*2))))+((((1*k+8)*1094)+((28*2)+(1*2)))+((9*2)+((1*1)+(9*2)))))+((((1*3)+((9*2)+(1*2)))+((98*2)+((1*2)+(1*1))))+(((1*3)+((1*2)+(1*1)))+(((2*2)+(1*2))+((97*2)+(1*2))))))+(((((1*2)+((9*2)+(1*2)))+((27*2)+(((1*k+8)*586)+(15*2))))+(((1*2)+((1*2)+(85*2)))+((1*2)+((21*2)+(1*2)))))+((((1*2)+((33*2)+(1*2)))+((27*2)+((1*2)+(1*2))))+(((1*2)+((1*2)+(791761167*2)))+(((1*38)+((1*k+7)*38))+((1*2)+(14*2))))))) ((((((1*2)+((1*2)+(2*2)))+((1*2)+((18*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+((1*2)+((1*1)+(1*2)))))+((((1*1)+((1*3)+(3*2)))+((1*1)+((4*2)+(1*2))))+(((1*1)+((1*3)+(1*1)))+(((1*2)+(4*2))+((1*3)+(1*1))))))+(((((1*2)+((1*1)+(1*3)))+((1*2)+((17*2)+(1*2))))+(((3*2)+((1*1)+(3*2)))+((1*3)+((3*2)+(1*2)))))+((((14*2)+((1*2)+(1*13)))+((1*3)+((1*38)+(1*13))))+(((1*3)+((1*38)+(1*13)))+(((1*3)+(1*38))+((1*13)+(1*3))))))) (before3100 k).denote (before3150 k).denote (after3199 k).denote (@Runs.trans (((((1*1)+((85*2)+(1*3)))+((85*2)+((1*2)+(15*2))))+((((1*k+8)*1094)+((28*2)+(1*2)))+((9*2)+((1*1)+(9*2)))))+((((1*3)+((9*2)+(1*2)))+((98*2)+((1*2)+(1*1))))+(((1*3)+((1*2)+(1*1)))+(((2*2)+(1*2))+((97*2)+(1*2)))))) (((((1*2)+((9*2)+(1*2)))+((27*2)+(((1*k+8)*586)+(15*2))))+(((1*2)+((1*2)+(85*2)))+((1*2)+((21*2)+(1*2)))))+((((1*2)+((33*2)+(1*2)))+((27*2)+((1*2)+(1*2))))+(((1*2)+((1*2)+(791761167*2)))+(((1*38)+((1*k+7)*38))+((1*2)+(14*2)))))) (before3100 k).denote (before3125 k).denote (before3150 k).denote (@Runs.trans ((((1*1)+((85*2)+(1*3)))+((85*2)+((1*2)+(15*2))))+((((1*k+8)*1094)+((28*2)+(1*2)))+((9*2)+((1*1)+(9*2))))) ((((1*3)+((9*2)+(1*2)))+((98*2)+((1*2)+(1*1))))+(((1*3)+((1*2)+(1*1)))+(((2*2)+(1*2))+((97*2)+(1*2))))) (before3100 k).denote (before3112 k).denote (before3125 k).denote (@Runs.trans (((1*1)+((85*2)+(1*3)))+((85*2)+((1*2)+(15*2)))) ((((1*k+8)*1094)+((28*2)+(1*2)))+((9*2)+((1*1)+(9*2)))) (before3100 k).denote (before3106 k).denote (before3112 k).denote (@Runs.trans ((1*1)+((85*2)+(1*3))) ((85*2)+((1*2)+(15*2))) (before3100 k).denote (before3103 k).denote (before3106 k).denote (@Runs.trans (1*1) ((85*2)+(1*3)) (before3100 k).denote (before3101 k).denote (before3103 k).denote (step3100 k) (@Runs.trans (85*2) (1*3) (before3101 k).denote (before3102 k).denote (before3103 k).denote (step3101 k) (step3102 k))) (@Runs.trans (85*2) ((1*2)+(15*2)) (before3103 k).denote (before3104 k).denote (before3106 k).denote (step3103 k) (@Runs.trans (1*2) (15*2) (before3104 k).denote (before3105 k).denote (before3106 k).denote (step3104 k) (step3105 k)))) (@Runs.trans (((1*k+8)*1094)+((28*2)+(1*2))) ((9*2)+((1*1)+(9*2))) (before3106 k).denote (before3109 k).denote (before3112 k).denote (@Runs.trans ((1*k+8)*1094) ((28*2)+(1*2)) (before3106 k).denote (before3107 k).denote (before3109 k).denote (step3106 k) (@Runs.trans (28*2) (1*2) (before3107 k).denote (before3108 k).denote (before3109 k).denote (step3107 k) (step3108 k))) (@Runs.trans (9*2) ((1*1)+(9*2)) (before3109 k).denote (before3110 k).denote (before3112 k).denote (step3109 k) (@Runs.trans (1*1) (9*2) (before3110 k).denote (before3111 k).denote (before3112 k).denote (step3110 k) (step3111 k))))) (@Runs.trans (((1*3)+((9*2)+(1*2)))+((98*2)+((1*2)+(1*1)))) (((1*3)+((1*2)+(1*1)))+(((2*2)+(1*2))+((97*2)+(1*2)))) (before3112 k).denote (before3118 k).denote (before3125 k).denote (@Runs.trans ((1*3)+((9*2)+(1*2))) ((98*2)+((1*2)+(1*1))) (before3112 k).denote (before3115 k).denote (before3118 k).denote (@Runs.trans (1*3) ((9*2)+(1*2)) (before3112 k).denote (before3113 k).denote (before3115 k).denote (step3112 k) (@Runs.trans (9*2) (1*2) (before3113 k).denote (before3114 k).denote (before3115 k).denote (step3113 k) (step3114 k))) (@Runs.trans (98*2) ((1*2)+(1*1)) (before3115 k).denote (before3116 k).denote (before3118 k).denote (step3115 k) (@Runs.trans (1*2) (1*1) (before3116 k).denote (before3117 k).denote (before3118 k).denote (step3116 k) (step3117 k)))) (@Runs.trans ((1*3)+((1*2)+(1*1))) (((2*2)+(1*2))+((97*2)+(1*2))) (before3118 k).denote (before3121 k).denote (before3125 k).denote (@Runs.trans (1*3) ((1*2)+(1*1)) (before3118 k).denote (before3119 k).denote (before3121 k).denote (step3118 k) (@Runs.trans (1*2) (1*1) (before3119 k).denote (before3120 k).denote (before3121 k).denote (step3119 k) (step3120 k))) (@Runs.trans ((2*2)+(1*2)) ((97*2)+(1*2)) (before3121 k).denote (before3123 k).denote (before3125 k).denote (@Runs.trans (2*2) (1*2) (before3121 k).denote (before3122 k).denote (before3123 k).denote (step3121 k) (step3122 k)) (@Runs.trans (97*2) (1*2) (before3123 k).denote (before3124 k).denote (before3125 k).denote (step3123 k) (step3124 k)))))) (@Runs.trans ((((1*2)+((9*2)+(1*2)))+((27*2)+(((1*k+8)*586)+(15*2))))+(((1*2)+((1*2)+(85*2)))+((1*2)+((21*2)+(1*2))))) ((((1*2)+((33*2)+(1*2)))+((27*2)+((1*2)+(1*2))))+(((1*2)+((1*2)+(791761167*2)))+(((1*38)+((1*k+7)*38))+((1*2)+(14*2))))) (before3125 k).denote (before3137 k).denote (before3150 k).denote (@Runs.trans (((1*2)+((9*2)+(1*2)))+((27*2)+(((1*k+8)*586)+(15*2)))) (((1*2)+((1*2)+(85*2)))+((1*2)+((21*2)+(1*2)))) (before3125 k).denote (before3131 k).denote (before3137 k).denote (@Runs.trans ((1*2)+((9*2)+(1*2))) ((27*2)+(((1*k+8)*586)+(15*2))) (before3125 k).denote (before3128 k).denote (before3131 k).denote (@Runs.trans (1*2) ((9*2)+(1*2)) (before3125 k).denote (before3126 k).denote (before3128 k).denote (step3125 k) (@Runs.trans (9*2) (1*2) (before3126 k).denote (before3127 k).denote (before3128 k).denote (step3126 k) (step3127 k))) (@Runs.trans (27*2) (((1*k+8)*586)+(15*2)) (before3128 k).denote (before3129 k).denote (before3131 k).denote (step3128 k) (@Runs.trans ((1*k+8)*586) (15*2) (before3129 k).denote (before3130 k).denote (before3131 k).denote (step3129 k) (step3130 k)))) (@Runs.trans ((1*2)+((1*2)+(85*2))) ((1*2)+((21*2)+(1*2))) (before3131 k).denote (before3134 k).denote (before3137 k).denote (@Runs.trans (1*2) ((1*2)+(85*2)) (before3131 k).denote (before3132 k).denote (before3134 k).denote (step3131 k) (@Runs.trans (1*2) (85*2) (before3132 k).denote (before3133 k).denote (before3134 k).denote (step3132 k) (step3133 k))) (@Runs.trans (1*2) ((21*2)+(1*2)) (before3134 k).denote (before3135 k).denote (before3137 k).denote (step3134 k) (@Runs.trans (21*2) (1*2) (before3135 k).denote (before3136 k).denote (before3137 k).denote (step3135 k) (step3136 k))))) (@Runs.trans (((1*2)+((33*2)+(1*2)))+((27*2)+((1*2)+(1*2)))) (((1*2)+((1*2)+(791761167*2)))+(((1*38)+((1*k+7)*38))+((1*2)+(14*2)))) (before3137 k).denote (before3143 k).denote (before3150 k).denote (@Runs.trans ((1*2)+((33*2)+(1*2))) ((27*2)+((1*2)+(1*2))) (before3137 k).denote (before3140 k).denote (before3143 k).denote (@Runs.trans (1*2) ((33*2)+(1*2)) (before3137 k).denote (before3138 k).denote (before3140 k).denote (step3137 k) (@Runs.trans (33*2) (1*2) (before3138 k).denote (before3139 k).denote (before3140 k).denote (step3138 k) (step3139 k))) (@Runs.trans (27*2) ((1*2)+(1*2)) (before3140 k).denote (before3141 k).denote (before3143 k).denote (step3140 k) (@Runs.trans (1*2) (1*2) (before3141 k).denote (before3142 k).denote (before3143 k).denote (step3141 k) (step3142 k)))) (@Runs.trans ((1*2)+((1*2)+(791761167*2))) (((1*38)+((1*k+7)*38))+((1*2)+(14*2))) (before3143 k).denote (before3146 k).denote (before3150 k).denote (@Runs.trans (1*2) ((1*2)+(791761167*2)) (before3143 k).denote (before3144 k).denote (before3146 k).denote (step3143 k) (@Runs.trans (1*2) (791761167*2) (before3144 k).denote (before3145 k).denote (before3146 k).denote (step3144 k) (step3145 k))) (@Runs.trans ((1*38)+((1*k+7)*38)) ((1*2)+(14*2)) (before3146 k).denote (before3148 k).denote (before3150 k).denote (@Runs.trans (1*38) ((1*k+7)*38) (before3146 k).denote (before3147 k).denote (before3148 k).denote (step3146 k) (step3147 k)) (@Runs.trans (1*2) (14*2) (before3148 k).denote (before3149 k).denote (before3150 k).denote (step3148 k) (step3149 k))))))) (@Runs.trans (((((1*2)+((1*2)+(2*2)))+((1*2)+((18*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+((1*2)+((1*1)+(1*2)))))+((((1*1)+((1*3)+(3*2)))+((1*1)+((4*2)+(1*2))))+(((1*1)+((1*3)+(1*1)))+(((1*2)+(4*2))+((1*3)+(1*1)))))) (((((1*2)+((1*1)+(1*3)))+((1*2)+((17*2)+(1*2))))+(((3*2)+((1*1)+(3*2)))+((1*3)+((3*2)+(1*2)))))+((((14*2)+((1*2)+(1*13)))+((1*3)+((1*38)+(1*13))))+(((1*3)+((1*38)+(1*13)))+(((1*3)+(1*38))+((1*13)+(1*3)))))) (before3150 k).denote (before3175 k).denote (after3199 k).denote (@Runs.trans ((((1*2)+((1*2)+(2*2)))+((1*2)+((18*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+((1*2)+((1*1)+(1*2))))) ((((1*1)+((1*3)+(3*2)))+((1*1)+((4*2)+(1*2))))+(((1*1)+((1*3)+(1*1)))+(((1*2)+(4*2))+((1*3)+(1*1))))) (before3150 k).denote (before3162 k).denote (before3175 k).denote (@Runs.trans (((1*2)+((1*2)+(2*2)))+((1*2)+((18*2)+(1*2)))) (((1*2)+((1*2)+(1*2)))+((1*2)+((1*1)+(1*2)))) (before3150 k).denote (before3156 k).denote (before3162 k).denote (@Runs.trans ((1*2)+((1*2)+(2*2))) ((1*2)+((18*2)+(1*2))) (before3150 k).denote (before3153 k).denote (before3156 k).denote (@Runs.trans (1*2) ((1*2)+(2*2)) (before3150 k).denote (before3151 k).denote (before3153 k).denote (step3150 k) (@Runs.trans (1*2) (2*2) (before3151 k).denote (before3152 k).denote (before3153 k).denote (step3151 k) (step3152 k))) (@Runs.trans (1*2) ((18*2)+(1*2)) (before3153 k).denote (before3154 k).denote (before3156 k).denote (step3153 k) (@Runs.trans (18*2) (1*2) (before3154 k).denote (before3155 k).denote (before3156 k).denote (step3154 k) (step3155 k)))) (@Runs.trans ((1*2)+((1*2)+(1*2))) ((1*2)+((1*1)+(1*2))) (before3156 k).denote (before3159 k).denote (before3162 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before3156 k).denote (before3157 k).denote (before3159 k).denote (step3156 k) (@Runs.trans (1*2) (1*2) (before3157 k).denote (before3158 k).denote (before3159 k).denote (step3157 k) (step3158 k))) (@Runs.trans (1*2) ((1*1)+(1*2)) (before3159 k).denote (before3160 k).denote (before3162 k).denote (step3159 k) (@Runs.trans (1*1) (1*2) (before3160 k).denote (before3161 k).denote (before3162 k).denote (step3160 k) (step3161 k))))) (@Runs.trans (((1*1)+((1*3)+(3*2)))+((1*1)+((4*2)+(1*2)))) (((1*1)+((1*3)+(1*1)))+(((1*2)+(4*2))+((1*3)+(1*1)))) (before3162 k).denote (before3168 k).denote (before3175 k).denote (@Runs.trans ((1*1)+((1*3)+(3*2))) ((1*1)+((4*2)+(1*2))) (before3162 k).denote (before3165 k).denote (before3168 k).denote (@Runs.trans (1*1) ((1*3)+(3*2)) (before3162 k).denote (before3163 k).denote (before3165 k).denote (step3162 k) (@Runs.trans (1*3) (3*2) (before3163 k).denote (before3164 k).denote (before3165 k).denote (step3163 k) (step3164 k))) (@Runs.trans (1*1) ((4*2)+(1*2)) (before3165 k).denote (before3166 k).denote (before3168 k).denote (step3165 k) (@Runs.trans (4*2) (1*2) (before3166 k).denote (before3167 k).denote (before3168 k).denote (step3166 k) (step3167 k)))) (@Runs.trans ((1*1)+((1*3)+(1*1))) (((1*2)+(4*2))+((1*3)+(1*1))) (before3168 k).denote (before3171 k).denote (before3175 k).denote (@Runs.trans (1*1) ((1*3)+(1*1)) (before3168 k).denote (before3169 k).denote (before3171 k).denote (step3168 k) (@Runs.trans (1*3) (1*1) (before3169 k).denote (before3170 k).denote (before3171 k).denote (step3169 k) (step3170 k))) (@Runs.trans ((1*2)+(4*2)) ((1*3)+(1*1)) (before3171 k).denote (before3173 k).denote (before3175 k).denote (@Runs.trans (1*2) (4*2) (before3171 k).denote (before3172 k).denote (before3173 k).denote (step3171 k) (step3172 k)) (@Runs.trans (1*3) (1*1) (before3173 k).denote (before3174 k).denote (before3175 k).denote (step3173 k) (step3174 k)))))) (@Runs.trans ((((1*2)+((1*1)+(1*3)))+((1*2)+((17*2)+(1*2))))+(((3*2)+((1*1)+(3*2)))+((1*3)+((3*2)+(1*2))))) ((((14*2)+((1*2)+(1*13)))+((1*3)+((1*38)+(1*13))))+(((1*3)+((1*38)+(1*13)))+(((1*3)+(1*38))+((1*13)+(1*3))))) (before3175 k).denote (before3187 k).denote (after3199 k).denote (@Runs.trans (((1*2)+((1*1)+(1*3)))+((1*2)+((17*2)+(1*2)))) (((3*2)+((1*1)+(3*2)))+((1*3)+((3*2)+(1*2)))) (before3175 k).denote (before3181 k).denote (before3187 k).denote (@Runs.trans ((1*2)+((1*1)+(1*3))) ((1*2)+((17*2)+(1*2))) (before3175 k).denote (before3178 k).denote (before3181 k).denote (@Runs.trans (1*2) ((1*1)+(1*3)) (before3175 k).denote (before3176 k).denote (before3178 k).denote (step3175 k) (@Runs.trans (1*1) (1*3) (before3176 k).denote (before3177 k).denote (before3178 k).denote (step3176 k) (step3177 k))) (@Runs.trans (1*2) ((17*2)+(1*2)) (before3178 k).denote (before3179 k).denote (before3181 k).denote (step3178 k) (@Runs.trans (17*2) (1*2) (before3179 k).denote (before3180 k).denote (before3181 k).denote (step3179 k) (step3180 k)))) (@Runs.trans ((3*2)+((1*1)+(3*2))) ((1*3)+((3*2)+(1*2))) (before3181 k).denote (before3184 k).denote (before3187 k).denote (@Runs.trans (3*2) ((1*1)+(3*2)) (before3181 k).denote (before3182 k).denote (before3184 k).denote (step3181 k) (@Runs.trans (1*1) (3*2) (before3182 k).denote (before3183 k).denote (before3184 k).denote (step3182 k) (step3183 k))) (@Runs.trans (1*3) ((3*2)+(1*2)) (before3184 k).denote (before3185 k).denote (before3187 k).denote (step3184 k) (@Runs.trans (3*2) (1*2) (before3185 k).denote (before3186 k).denote (before3187 k).denote (step3185 k) (step3186 k))))) (@Runs.trans (((14*2)+((1*2)+(1*13)))+((1*3)+((1*38)+(1*13)))) (((1*3)+((1*38)+(1*13)))+(((1*3)+(1*38))+((1*13)+(1*3)))) (before3187 k).denote (before3193 k).denote (after3199 k).denote (@Runs.trans ((14*2)+((1*2)+(1*13))) ((1*3)+((1*38)+(1*13))) (before3187 k).denote (before3190 k).denote (before3193 k).denote (@Runs.trans (14*2) ((1*2)+(1*13)) (before3187 k).denote (before3188 k).denote (before3190 k).denote (step3187 k) (@Runs.trans (1*2) (1*13) (before3188 k).denote (before3189 k).denote (before3190 k).denote (step3188 k) (step3189 k))) (@Runs.trans (1*3) ((1*38)+(1*13)) (before3190 k).denote (before3191 k).denote (before3193 k).denote (step3190 k) (@Runs.trans (1*38) (1*13) (before3191 k).denote (before3192 k).denote (before3193 k).denote (step3191 k) (step3192 k)))) (@Runs.trans ((1*3)+((1*38)+(1*13))) (((1*3)+(1*38))+((1*13)+(1*3))) (before3193 k).denote (before3196 k).denote (after3199 k).denote (@Runs.trans (1*3) ((1*38)+(1*13)) (before3193 k).denote (before3194 k).denote (before3196 k).denote (step3193 k) (@Runs.trans (1*38) (1*13) (before3194 k).denote (before3195 k).denote (before3196 k).denote (step3194 k) (step3195 k))) (@Runs.trans ((1*3)+(1*38)) ((1*13)+(1*3)) (before3196 k).denote (before3198 k).denote (after3199 k).denote (@Runs.trans (1*3) (1*38) (before3196 k).denote (before3197 k).denote (before3198 k).denote (step3196 k) (step3197 k)) (@Runs.trans (1*13) (1*3) (before3198 k).denote (before3199 k).denote (after3199 k).denote (step3198 k) (step3199 k))))))))
  have ht : (((((((1*1)+((85*2)+(1*3)))+((85*2)+((1*2)+(15*2))))+((((1*k+8)*1094)+((28*2)+(1*2)))+((9*2)+((1*1)+(9*2)))))+((((1*3)+((9*2)+(1*2)))+((98*2)+((1*2)+(1*1))))+(((1*3)+((1*2)+(1*1)))+(((2*2)+(1*2))+((97*2)+(1*2))))))+(((((1*2)+((9*2)+(1*2)))+((27*2)+(((1*k+8)*586)+(15*2))))+(((1*2)+((1*2)+(85*2)))+((1*2)+((21*2)+(1*2)))))+((((1*2)+((33*2)+(1*2)))+((27*2)+((1*2)+(1*2))))+(((1*2)+((1*2)+(791761167*2)))+(((1*38)+((1*k+7)*38))+((1*2)+(14*2)))))))+((((((1*2)+((1*2)+(2*2)))+((1*2)+((18*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+((1*2)+((1*1)+(1*2)))))+((((1*1)+((1*3)+(3*2)))+((1*1)+((4*2)+(1*2))))+(((1*1)+((1*3)+(1*1)))+(((1*2)+(4*2))+((1*3)+(1*1))))))+(((((1*2)+((1*1)+(1*3)))+((1*2)+((17*2)+(1*2))))+(((3*2)+((1*1)+(3*2)))+((1*3)+((3*2)+(1*2)))))+((((14*2)+((1*2)+(1*13)))+((1*3)+((1*38)+(1*13))))+(((1*3)+((1*38)+(1*13)))+(((1*3)+(1*38))+((1*13)+(1*3)))))))) = (1718*k+1583537842) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

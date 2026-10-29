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
abbrev tail5000_0 : Stack := []
abbrev tail5000_1 : Stack := ⟨w0,1⟩ :: tail5000_0
abbrev tail5000_2 : Stack := ⟨w2,1⟩ :: tail5000_1
abbrev tail5000_3 : Stack := ⟨w1,1⟩ :: tail5000_2
abbrev tail5000_4 : Stack := ⟨w0,1⟩ :: tail5000_3
abbrev tail5000_5 : Stack := ⟨w2,1⟩ :: tail5000_4
abbrev tail5000_6 : Stack := ⟨w1,2⟩ :: tail5000_5
abbrev tail5000_7 : Stack := ⟨w0,12⟩ :: tail5000_6
abbrev tail5000_8 : Stack := ⟨w2,1⟩ :: tail5000_7
abbrev tail5000_9 : Stack := ⟨w1,10⟩ :: tail5000_8
abbrev tail5000_10 : Stack := ⟨w0,9⟩ :: tail5000_9
abbrev tail5000_11 : Stack := ⟨w2,1⟩ :: tail5000_10
abbrev tail5000_12 : Stack := ⟨w1,9⟩ :: tail5000_11
abbrev tail5000_13 : Stack := ⟨w23,1⟩ :: tail5000_12
abbrev tail5000_14 : Stack := ⟨w0,6⟩ :: tail5000_0
abbrev tail5000_15 : Stack := ⟨w1,35⟩ :: tail5000_14
abbrev tail5000_16 : Stack := ⟨w2,1⟩ :: tail5000_15
abbrev tail5000_17 : Stack := ⟨w0,93⟩ :: tail5000_16
abbrev tail5000_18 : Stack := ⟨w1,15⟩ :: tail5000_17
abbrev tail5000_19 : Stack := ⟨w2,1⟩ :: tail5000_18
abbrev tail5000_20 : Stack := ⟨w0,18⟩ :: tail5000_19
abbrev tail5000_21 (k : Nat) : Stack := ⟨w245,(1*k+8)⟩ :: tail5000_20
abbrev tail5000_22 (k : Nat) : Stack := ⟨w0,20⟩ :: tail5000_21 k
abbrev tail5000_23 (k : Nat) : Stack := ⟨w1,91⟩ :: tail5000_22 k
abbrev tail5000_24 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5000_23 k
abbrev tail5000_25 (k : Nat) : Stack := ⟨w0,17⟩ :: tail5000_24 k
abbrev tail5000_26 (k : Nat) : Stack := ⟨w1,39⟩ :: tail5000_25 k
abbrev tail5000_27 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5000_26 k
abbrev tail5000_28 (k : Nat) : Stack := ⟨w0,23⟩ :: tail5000_27 k
abbrev tail5000_29 (k : Nat) : Stack := ⟨w1,7⟩ :: tail5000_28 k
abbrev tail5000_30 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5000_29 k
abbrev tail5000_31 (k : Nat) : Stack := ⟨w0,791761158⟩ :: tail5000_30 k
abbrev tail5000_32 (k : Nat) : Stack := ⟨w236,1⟩ :: tail5000_31 k
abbrev tail5000_33 (k : Nat) : Stack := ⟨w246,(1*k+7)⟩ :: tail5000_32 k
abbrev tail5000_34 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5000_33 k
abbrev tail5000_35 (k : Nat) : Stack := ⟨w1,8⟩ :: tail5000_34 k
abbrev tail5000_36 : Stack := ⟨w0,1⟩ :: tail5000_12
abbrev tail5000_37 : Stack := ⟨w0,9⟩ :: tail5000_12
abbrev tail5000_38 : Stack := ⟨w2,1⟩ :: tail5000_37
abbrev tail5000_39 (k : Nat) : Stack := ⟨w247,(1*k+7)⟩ :: tail5000_38
abbrev tail5000_40 (k : Nat) : Stack := ⟨w241,1⟩ :: tail5000_39 k
abbrev tail5000_41 (k : Nat) : Stack := ⟨w1,791761158⟩ :: tail5000_40 k
abbrev tail5000_42 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5000_41 k
abbrev tail5000_43 (k : Nat) : Stack := ⟨w0,7⟩ :: tail5000_42 k
abbrev tail5000_44 (k : Nat) : Stack := ⟨w0,22⟩ :: tail5000_27 k
abbrev tail5000_45 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5000_44 k
abbrev tail5000_46 (k : Nat) : Stack := ⟨w1,7⟩ :: tail5000_45 k
abbrev tail5000_47 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5000_41 k
abbrev tail5000_48 (k : Nat) : Stack := ⟨w0,8⟩ :: tail5000_41 k
abbrev tail5000_49 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5000_48 k
abbrev tail5000_50 (k : Nat) : Stack := ⟨w1,22⟩ :: tail5000_49 k
abbrev tail5000_51 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5000_50 k
abbrev tail5000_52 (k : Nat) : Stack := ⟨w0,39⟩ :: tail5000_51 k
abbrev tail5000_53 (k : Nat) : Stack := ⟨w0,16⟩ :: tail5000_24 k
abbrev tail5000_54 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5000_53 k
abbrev tail5000_55 (k : Nat) : Stack := ⟨w1,39⟩ :: tail5000_54 k
abbrev tail5000_56 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5000_50 k
abbrev tail5000_57 (k : Nat) : Stack := ⟨w0,40⟩ :: tail5000_50 k
abbrev tail5000_58 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5000_57 k
abbrev tail5000_59 (k : Nat) : Stack := ⟨w1,16⟩ :: tail5000_58 k
abbrev tail5000_60 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5000_59 k
abbrev tail5000_61 (k : Nat) : Stack := ⟨w0,91⟩ :: tail5000_60 k
abbrev tail5000_62 (k : Nat) : Stack := ⟨w0,19⟩ :: tail5000_21 k
abbrev tail5000_63 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5000_62 k
abbrev tail5000_64 (k : Nat) : Stack := ⟨w1,91⟩ :: tail5000_63 k
abbrev tail5000_65 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5000_59 k
abbrev tail5000_66 (k : Nat) : Stack := ⟨w0,92⟩ :: tail5000_59 k
abbrev tail5000_67 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5000_66 k
abbrev tail5000_68 (k : Nat) : Stack := ⟨w1,19⟩ :: tail5000_67 k
abbrev tail5000_69 (k : Nat) : Stack := ⟨w248,(1*k+8)⟩ :: tail5000_68 k
abbrev tail5000_70 (k : Nat) : Stack := ⟨w1,18⟩ :: tail5000_69 k
abbrev tail5000_71 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5000_70 k
abbrev tail5000_72 (k : Nat) : Stack := ⟨w0,15⟩ :: tail5000_71 k
abbrev tail5000_73 : Stack := ⟨w0,92⟩ :: tail5000_16
abbrev tail5000_74 : Stack := ⟨w23,1⟩ :: tail5000_73
abbrev tail5000_75 : Stack := ⟨w1,15⟩ :: tail5000_74
abbrev tail5000_76 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5000_70 k
abbrev tail5000_77 (k : Nat) : Stack := ⟨w0,16⟩ :: tail5000_70 k
abbrev tail5000_78 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5000_77 k
abbrev tail5000_79 (k : Nat) : Stack := ⟨w1,92⟩ :: tail5000_78 k
abbrev tail5000_80 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5000_79 k
abbrev tail5000_81 (k : Nat) : Stack := ⟨w0,35⟩ :: tail5000_80 k
abbrev tail5000_82 : Stack := ⟨w0,5⟩ :: tail5000_0
abbrev tail5000_83 : Stack := ⟨w23,1⟩ :: tail5000_82
abbrev tail5000_84 : Stack := ⟨w1,35⟩ :: tail5000_83
abbrev tail5000_85 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5000_79 k
abbrev tail5000_86 (k : Nat) : Stack := ⟨w0,36⟩ :: tail5000_79 k
abbrev tail5000_87 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5000_86 k
abbrev tail5000_88 (k : Nat) : Stack := ⟨w1,5⟩ :: tail5000_87 k
abbrev tail5000_89 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5000_88 k
abbrev tail5000_90 : Stack := ⟨w1,1⟩ :: tail5000_0
abbrev tail5000_91 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5000_88 k
abbrev tail5000_92 (k : Nat) : Stack := ⟨w0,2⟩ :: tail5000_88 k
abbrev tail5000_93 : Stack := ⟨w1,3⟩ :: tail5000_0
abbrev tail5000_94 (k : Nat) : Stack := ⟨w1,4⟩ :: tail5000_87 k
abbrev tail5000_95 : Stack := ⟨w2,1⟩ :: tail5000_93
abbrev tail5000_96 : Stack := ⟨w0,4⟩ :: tail5000_95
abbrev tail5000_97 : Stack := ⟨w0,5⟩ :: tail5000_95
abbrev tail5000_98 (k : Nat) : Stack := ⟨w0,35⟩ :: tail5000_79 k
abbrev tail5000_99 : Stack := ⟨w1,1⟩ :: tail5000_97
abbrev tail5000_100 : Stack := ⟨w1,36⟩ :: tail5000_97
abbrev tail5000_101 (k : Nat) : Stack := ⟨w1,91⟩ :: tail5000_78 k
abbrev tail5000_102 : Stack := ⟨w2,1⟩ :: tail5000_100
abbrev tail5000_103 : Stack := ⟨w0,91⟩ :: tail5000_102
abbrev tail5000_104 : Stack := ⟨w0,92⟩ :: tail5000_102
abbrev tail5000_105 (k : Nat) : Stack := ⟨w0,15⟩ :: tail5000_70 k
abbrev tail5000_106 : Stack := ⟨w1,1⟩ :: tail5000_104
abbrev tail5000_107 : Stack := ⟨w1,16⟩ :: tail5000_104
abbrev tail5000_108 (k : Nat) : Stack := ⟨w1,17⟩ :: tail5000_69 k
abbrev tail5000_109 : Stack := ⟨w2,1⟩ :: tail5000_107
abbrev tail5000_110 : Stack := ⟨w0,17⟩ :: tail5000_109
abbrev tail5000_111 (k : Nat) : Stack := ⟨w249,(1*k+8)⟩ :: tail5000_110
abbrev tail5000_112 (k : Nat) : Stack := ⟨w0,19⟩ :: tail5000_111 k
abbrev tail5000_113 (k : Nat) : Stack := ⟨w0,20⟩ :: tail5000_111 k
abbrev tail5000_114 (k : Nat) : Stack := ⟨w0,91⟩ :: tail5000_59 k
abbrev tail5000_115 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5000_113 k
abbrev tail5000_116 (k : Nat) : Stack := ⟨w1,92⟩ :: tail5000_113 k
abbrev tail5000_117 (k : Nat) : Stack := ⟨w1,15⟩ :: tail5000_58 k
abbrev tail5000_118 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5000_116 k
abbrev tail5000_119 (k : Nat) : Stack := ⟨w0,15⟩ :: tail5000_118 k
abbrev tail5000_120 (k : Nat) : Stack := ⟨w0,16⟩ :: tail5000_118 k
abbrev tail5000_121 (k : Nat) : Stack := ⟨w0,39⟩ :: tail5000_50 k
abbrev tail5000_122 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5000_120 k
abbrev tail5000_123 (k : Nat) : Stack := ⟨w1,40⟩ :: tail5000_120 k
abbrev tail5000_124 (k : Nat) : Stack := ⟨w1,21⟩ :: tail5000_49 k
abbrev tail5000_125 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5000_123 k
abbrev tail5000_126 (k : Nat) : Stack := ⟨w0,21⟩ :: tail5000_125 k
abbrev tail5000_127 (k : Nat) : Stack := ⟨w0,22⟩ :: tail5000_125 k
abbrev tail5000_128 (k : Nat) : Stack := ⟨w0,7⟩ :: tail5000_41 k
abbrev tail5000_129 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5000_127 k
abbrev tail5000_130 (k : Nat) : Stack := ⟨w1,8⟩ :: tail5000_127 k
abbrev tail5000_131 (k : Nat) : Stack := ⟨w1,791761157⟩ :: tail5000_40 k
abbrev tail5000_132 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5000_130 k
abbrev tail5000_133 (k : Nat) : Stack := ⟨w0,791761157⟩ :: tail5000_132 k
abbrev tail5000_134 (k : Nat) : Stack := ⟨w236,1⟩ :: tail5000_133 k
abbrev tail5000_135 (k : Nat) : Stack := ⟨w250,(1*k+7)⟩ :: tail5000_134 k
abbrev tail5000_136 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5000_135 k
abbrev tail5000_137 : Stack := ⟨w0,8⟩ :: tail5000_12
abbrev tail5000_138 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5000_136 k
abbrev tail5000_139 (k : Nat) : Stack := ⟨w1,9⟩ :: tail5000_136 k
abbrev tail5000_140 : Stack := ⟨w1,8⟩ :: tail5000_11
abbrev tail5000_141 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5000_139 k
abbrev tail5000_142 (k : Nat) : Stack := ⟨w0,8⟩ :: tail5000_141 k
abbrev tail5000_143 (k : Nat) : Stack := ⟨w0,9⟩ :: tail5000_141 k
abbrev tail5000_144 : Stack := ⟨w0,8⟩ :: tail5000_9
abbrev tail5000_145 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5000_143 k
abbrev tail5000_146 (k : Nat) : Stack := ⟨w1,9⟩ :: tail5000_143 k
abbrev tail5000_147 : Stack := ⟨w1,9⟩ :: tail5000_8
abbrev tail5000_148 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5000_146 k
abbrev tail5000_149 (k : Nat) : Stack := ⟨w0,9⟩ :: tail5000_148 k
abbrev tail5000_150 (k : Nat) : Stack := ⟨w0,10⟩ :: tail5000_148 k
abbrev tail5000_151 : Stack := ⟨w0,11⟩ :: tail5000_6
abbrev tail5000_152 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5000_150 k
abbrev tail5000_153 (k : Nat) : Stack := ⟨w1,12⟩ :: tail5000_150 k
abbrev tail5000_154 : Stack := ⟨w1,1⟩ :: tail5000_5
abbrev tail5000_155 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5000_153 k
abbrev tail5000_156 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5000_155 k

def before5000 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1139),tail5000_13,(tail5000_35 k)⟩
def before5001 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1139),tail5000_36,(tail5000_35 k)⟩
def before5002 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1123),tail5000_37,(tail5000_34 k)⟩
def before5003 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1121),tail5000_38,(tail5000_33 k)⟩
def before5004 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-855),(tail5000_39 k),(tail5000_32 k)⟩
def before5005 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail5000_40 k),(tail5000_31 k)⟩
def before5006 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521499),(tail5000_41 k),(tail5000_30 k)⟩
def before5007 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521501),(tail5000_42 k),(tail5000_29 k)⟩
def before5008 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521515),(tail5000_43 k),(tail5000_28 k)⟩
def before5009 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521515),(tail5000_43 k),(tail5000_45 k)⟩
def before5010 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521501),(tail5000_42 k),(tail5000_46 k)⟩
def before5011 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521501),(tail5000_47 k),(tail5000_46 k)⟩
def before5012 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521515),(tail5000_48 k),(tail5000_45 k)⟩
def before5013 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521517),(tail5000_49 k),(tail5000_44 k)⟩
def before5014 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521561),(tail5000_50 k),(tail5000_27 k)⟩
def before5015 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521563),(tail5000_51 k),(tail5000_26 k)⟩
def before5016 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521641),(tail5000_52 k),(tail5000_25 k)⟩
def before5017 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521641),(tail5000_52 k),(tail5000_54 k)⟩
def before5018 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521563),(tail5000_51 k),(tail5000_55 k)⟩
def before5019 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521563),(tail5000_56 k),(tail5000_55 k)⟩
def before5020 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521641),(tail5000_57 k),(tail5000_54 k)⟩
def before5021 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521643),(tail5000_58 k),(tail5000_53 k)⟩
def before5022 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521675),(tail5000_59 k),(tail5000_24 k)⟩
def before5023 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521677),(tail5000_60 k),(tail5000_23 k)⟩
def before5024 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521859),(tail5000_61 k),(tail5000_22 k)⟩
def before5025 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521859),(tail5000_61 k),(tail5000_63 k)⟩
def before5026 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521677),(tail5000_60 k),(tail5000_64 k)⟩
def before5027 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521677),(tail5000_65 k),(tail5000_64 k)⟩
def before5028 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521859),(tail5000_66 k),(tail5000_63 k)⟩
def before5029 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521861),(tail5000_67 k),(tail5000_62 k)⟩
def before5030 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail5000_68 k),(tail5000_21 k)⟩
def before5031 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail5000_69 k),tail5000_20⟩
def before5032 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526623),(tail5000_70 k),tail5000_19⟩
def before5033 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526625),(tail5000_71 k),tail5000_18⟩
def before5034 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526655),(tail5000_72 k),tail5000_17⟩
def before5035 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526655),(tail5000_72 k),tail5000_74⟩
def before5036 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526625),(tail5000_71 k),tail5000_75⟩
def before5037 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526625),(tail5000_76 k),tail5000_75⟩
def before5038 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526655),(tail5000_77 k),tail5000_74⟩
def before5039 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526657),(tail5000_78 k),tail5000_73⟩
def before5040 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526841),(tail5000_79 k),tail5000_16⟩
def before5041 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526843),(tail5000_80 k),tail5000_15⟩
def before5042 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526913),(tail5000_81 k),tail5000_14⟩
def before5043 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526913),(tail5000_81 k),tail5000_83⟩
def before5044 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526843),(tail5000_80 k),tail5000_84⟩
def before5045 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526843),(tail5000_85 k),tail5000_84⟩
def before5046 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526913),(tail5000_86 k),tail5000_83⟩
def before5047 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526915),(tail5000_87 k),tail5000_82⟩
def before5048 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526925),(tail5000_88 k),tail5000_0⟩
def before5049 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526927),(tail5000_89 k),tail5000_0⟩
def before5050 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526927),(tail5000_89 k),tail5000_90⟩
def before5051 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526927),(tail5000_91 k),tail5000_90⟩
def before5052 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526929),(tail5000_92 k),tail5000_0⟩
def before5053 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526929),(tail5000_92 k),tail5000_90⟩
def before5054 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526925),(tail5000_88 k),tail5000_93⟩
def before5055 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526923),(tail5000_94 k),tail5000_95⟩
def before5056 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526915),(tail5000_87 k),tail5000_96⟩
def before5057 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526913),(tail5000_86 k),tail5000_97⟩
def before5058 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526911),(tail5000_98 k),tail5000_99⟩
def before5059 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526841),(tail5000_79 k),tail5000_100⟩
def before5060 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526839),(tail5000_101 k),tail5000_102⟩
def before5061 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526657),(tail5000_78 k),tail5000_103⟩
def before5062 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526655),(tail5000_77 k),tail5000_104⟩
def before5063 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526653),(tail5000_105 k),tail5000_106⟩
def before5064 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526623),(tail5000_70 k),tail5000_107⟩
def before5065 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526621),(tail5000_108 k),tail5000_109⟩
def before5066 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail5000_69 k),tail5000_110⟩
def before5067 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail5000_68 k),(tail5000_111 k)⟩
def before5068 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521861),(tail5000_67 k),(tail5000_112 k)⟩
def before5069 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521859),(tail5000_66 k),(tail5000_113 k)⟩
def before5070 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521857),(tail5000_114 k),(tail5000_115 k)⟩
def before5071 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521675),(tail5000_59 k),(tail5000_116 k)⟩
def before5072 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521673),(tail5000_117 k),(tail5000_118 k)⟩
def before5073 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521643),(tail5000_58 k),(tail5000_119 k)⟩
def before5074 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521641),(tail5000_57 k),(tail5000_120 k)⟩
def before5075 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521639),(tail5000_121 k),(tail5000_122 k)⟩
def before5076 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521561),(tail5000_50 k),(tail5000_123 k)⟩
def before5077 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521559),(tail5000_124 k),(tail5000_125 k)⟩
def before5078 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521517),(tail5000_49 k),(tail5000_126 k)⟩
def before5079 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521515),(tail5000_48 k),(tail5000_127 k)⟩
def before5080 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521513),(tail5000_128 k),(tail5000_129 k)⟩
def before5081 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521499),(tail5000_41 k),(tail5000_130 k)⟩
def before5082 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521497),(tail5000_131 k),(tail5000_132 k)⟩
def before5083 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail5000_40 k),(tail5000_133 k)⟩
def before5084 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail5000_39 k),(tail5000_134 k)⟩
def before5085 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail5000_38,(tail5000_135 k)⟩
def before5086 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1123),tail5000_37,(tail5000_136 k)⟩
def before5087 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1125),tail5000_137,(tail5000_138 k)⟩
def before5088 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1141),tail5000_12,(tail5000_139 k)⟩
def before5089 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1143),tail5000_140,(tail5000_141 k)⟩
def before5090 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail5000_11,(tail5000_142 k)⟩
def before5091 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1161),tail5000_10,(tail5000_143 k)⟩
def before5092 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1163),tail5000_144,(tail5000_145 k)⟩
def before5093 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1179),tail5000_9,(tail5000_146 k)⟩
def before5094 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1181),tail5000_147,(tail5000_148 k)⟩
def before5095 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1199),tail5000_8,(tail5000_149 k)⟩
def before5096 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1201),tail5000_7,(tail5000_150 k)⟩
def before5097 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1203),tail5000_151,(tail5000_152 k)⟩
def before5098 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1225),tail5000_6,(tail5000_153 k)⟩
def before5099 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1227),tail5000_154,(tail5000_155 k)⟩
def after5099 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1229),tail5000_5,(tail5000_156 k)⟩

theorem macro5000 (k : Nat) : applyExit (before5000 k) exit32 1 = some (before5001 k) := by
  simp (disch := omega) [before5000, before5001, exit32, applyExit, pop, push]
  <;> omega
theorem step5000 (k : Nat) : Runs (1*3) (before5000 k).denote (before5001 k).denote :=
  @applyExit_sound (before5000 k) (before5001 k) exit32 1 valid32 (macro5000 k)
theorem macro5001 (k : Nat) : applyExit (before5001 k) exit36 8 = some (before5002 k) := by
  simp (disch := omega) [before5001, before5002, exit36, applyExit, pop, push]
  <;> omega
theorem step5001 (k : Nat) : Runs (8*2) (before5001 k).denote (before5002 k).denote :=
  @applyExit_sound (before5001 k) (before5002 k) exit36 8 valid36 (macro5001 k)
theorem macro5002 (k : Nat) : applyExit (before5002 k) exit33 1 = some (before5003 k) := by
  simp (disch := omega) [before5002, before5003, exit33, applyExit, pop, push]
  <;> omega
theorem step5002 (k : Nat) : Runs (1*2) (before5002 k).denote (before5003 k).denote :=
  @applyExit_sound (before5002 k) (before5003 k) exit33 1 valid33 (macro5002 k)
theorem macro5003 (k : Nat) : applyExit (before5003 k) exit282 (1*k+7) = some (before5004 k) := by
  simp (disch := omega) [before5003, before5004, exit282, applyExit, pop, push]
  <;> omega
theorem step5003 (k : Nat) : Runs ((1*k+7)*74) (before5003 k).denote (before5004 k).denote :=
  @applyExit_sound (before5003 k) (before5004 k) exit282 (1*k+7) valid282 (macro5003 k)
theorem macro5004 (k : Nat) : applyExit (before5004 k) exit283 1 = some (before5005 k) := by
  simp (disch := omega) [before5004, before5005, exit283, applyExit, pop, push]
  <;> omega
theorem step5004 (k : Nat) : Runs (1*38) (before5004 k).denote (before5005 k).denote :=
  @applyExit_sound (before5004 k) (before5005 k) exit283 1 valid283 (macro5004 k)
theorem macro5005 (k : Nat) : applyExit (before5005 k) exit34 791761158 = some (before5006 k) := by
  simp (disch := omega) [before5005, before5006, exit34, applyExit, pop, push]
  <;> omega
theorem step5005 (k : Nat) : Runs (791761158*2) (before5005 k).denote (before5006 k).denote :=
  @applyExit_sound (before5005 k) (before5006 k) exit34 791761158 valid34 (macro5005 k)
theorem macro5006 (k : Nat) : applyExit (before5006 k) exit35 1 = some (before5007 k) := by
  simp (disch := omega) [before5006, before5007, exit35, applyExit, pop, push]
  <;> omega
theorem step5006 (k : Nat) : Runs (1*2) (before5006 k).denote (before5007 k).denote :=
  @applyExit_sound (before5006 k) (before5007 k) exit35 1 valid35 (macro5006 k)
theorem macro5007 (k : Nat) : applyExit (before5007 k) exit36 7 = some (before5008 k) := by
  simp (disch := omega) [before5007, before5008, exit36, applyExit, pop, push]
  <;> omega
theorem step5007 (k : Nat) : Runs (7*2) (before5007 k).denote (before5008 k).denote :=
  @applyExit_sound (before5007 k) (before5008 k) exit36 7 valid36 (macro5007 k)
theorem macro5008 (k : Nat) : applyExit (before5008 k) exit31 1 = some (before5009 k) := by
  simp (disch := omega) [before5008, before5009, exit31, applyExit, pop, push]
  <;> omega
theorem step5008 (k : Nat) : Runs (1*1) (before5008 k).denote (before5009 k).denote :=
  @applyExit_sound (before5008 k) (before5009 k) exit31 1 valid31 (macro5008 k)
theorem macro5009 (k : Nat) : applyExit (before5009 k) exit10 7 = some (before5010 k) := by
  simp (disch := omega) [before5009, before5010, exit10, applyExit, pop, push]
  <;> omega
theorem step5009 (k : Nat) : Runs (7*2) (before5009 k).denote (before5010 k).denote :=
  @applyExit_sound (before5009 k) (before5010 k) exit10 7 valid10 (macro5009 k)
theorem macro5010 (k : Nat) : applyExit (before5010 k) exit32 1 = some (before5011 k) := by
  simp (disch := omega) [before5010, before5011, exit32, applyExit, pop, push]
  <;> omega
theorem step5010 (k : Nat) : Runs (1*3) (before5010 k).denote (before5011 k).denote :=
  @applyExit_sound (before5010 k) (before5011 k) exit32 1 valid32 (macro5010 k)
theorem macro5011 (k : Nat) : applyExit (before5011 k) exit36 7 = some (before5012 k) := by
  simp (disch := omega) [before5011, before5012, exit36, applyExit, pop, push]
  <;> omega
theorem step5011 (k : Nat) : Runs (7*2) (before5011 k).denote (before5012 k).denote :=
  @applyExit_sound (before5011 k) (before5012 k) exit36 7 valid36 (macro5011 k)
theorem macro5012 (k : Nat) : applyExit (before5012 k) exit33 1 = some (before5013 k) := by
  simp (disch := omega) [before5012, before5013, exit33, applyExit, pop, push]
  <;> omega
theorem step5012 (k : Nat) : Runs (1*2) (before5012 k).denote (before5013 k).denote :=
  @applyExit_sound (before5012 k) (before5013 k) exit33 1 valid33 (macro5012 k)
theorem macro5013 (k : Nat) : applyExit (before5013 k) exit34 22 = some (before5014 k) := by
  simp (disch := omega) [before5013, before5014, exit34, applyExit, pop, push]
  <;> omega
theorem step5013 (k : Nat) : Runs (22*2) (before5013 k).denote (before5014 k).denote :=
  @applyExit_sound (before5013 k) (before5014 k) exit34 22 valid34 (macro5013 k)
theorem macro5014 (k : Nat) : applyExit (before5014 k) exit35 1 = some (before5015 k) := by
  simp (disch := omega) [before5014, before5015, exit35, applyExit, pop, push]
  <;> omega
theorem step5014 (k : Nat) : Runs (1*2) (before5014 k).denote (before5015 k).denote :=
  @applyExit_sound (before5014 k) (before5015 k) exit35 1 valid35 (macro5014 k)
theorem macro5015 (k : Nat) : applyExit (before5015 k) exit36 39 = some (before5016 k) := by
  simp (disch := omega) [before5015, before5016, exit36, applyExit, pop, push]
  <;> omega
theorem step5015 (k : Nat) : Runs (39*2) (before5015 k).denote (before5016 k).denote :=
  @applyExit_sound (before5015 k) (before5016 k) exit36 39 valid36 (macro5015 k)
theorem macro5016 (k : Nat) : applyExit (before5016 k) exit31 1 = some (before5017 k) := by
  simp (disch := omega) [before5016, before5017, exit31, applyExit, pop, push]
  <;> omega
theorem step5016 (k : Nat) : Runs (1*1) (before5016 k).denote (before5017 k).denote :=
  @applyExit_sound (before5016 k) (before5017 k) exit31 1 valid31 (macro5016 k)
theorem macro5017 (k : Nat) : applyExit (before5017 k) exit10 39 = some (before5018 k) := by
  simp (disch := omega) [before5017, before5018, exit10, applyExit, pop, push]
  <;> omega
theorem step5017 (k : Nat) : Runs (39*2) (before5017 k).denote (before5018 k).denote :=
  @applyExit_sound (before5017 k) (before5018 k) exit10 39 valid10 (macro5017 k)
theorem macro5018 (k : Nat) : applyExit (before5018 k) exit32 1 = some (before5019 k) := by
  simp (disch := omega) [before5018, before5019, exit32, applyExit, pop, push]
  <;> omega
theorem step5018 (k : Nat) : Runs (1*3) (before5018 k).denote (before5019 k).denote :=
  @applyExit_sound (before5018 k) (before5019 k) exit32 1 valid32 (macro5018 k)
theorem macro5019 (k : Nat) : applyExit (before5019 k) exit36 39 = some (before5020 k) := by
  simp (disch := omega) [before5019, before5020, exit36, applyExit, pop, push]
  <;> omega
theorem step5019 (k : Nat) : Runs (39*2) (before5019 k).denote (before5020 k).denote :=
  @applyExit_sound (before5019 k) (before5020 k) exit36 39 valid36 (macro5019 k)
theorem macro5020 (k : Nat) : applyExit (before5020 k) exit33 1 = some (before5021 k) := by
  simp (disch := omega) [before5020, before5021, exit33, applyExit, pop, push]
  <;> omega
theorem step5020 (k : Nat) : Runs (1*2) (before5020 k).denote (before5021 k).denote :=
  @applyExit_sound (before5020 k) (before5021 k) exit33 1 valid33 (macro5020 k)
theorem macro5021 (k : Nat) : applyExit (before5021 k) exit34 16 = some (before5022 k) := by
  simp (disch := omega) [before5021, before5022, exit34, applyExit, pop, push]
  <;> omega
theorem step5021 (k : Nat) : Runs (16*2) (before5021 k).denote (before5022 k).denote :=
  @applyExit_sound (before5021 k) (before5022 k) exit34 16 valid34 (macro5021 k)
theorem macro5022 (k : Nat) : applyExit (before5022 k) exit35 1 = some (before5023 k) := by
  simp (disch := omega) [before5022, before5023, exit35, applyExit, pop, push]
  <;> omega
theorem step5022 (k : Nat) : Runs (1*2) (before5022 k).denote (before5023 k).denote :=
  @applyExit_sound (before5022 k) (before5023 k) exit35 1 valid35 (macro5022 k)
theorem macro5023 (k : Nat) : applyExit (before5023 k) exit36 91 = some (before5024 k) := by
  simp (disch := omega) [before5023, before5024, exit36, applyExit, pop, push]
  <;> omega
theorem step5023 (k : Nat) : Runs (91*2) (before5023 k).denote (before5024 k).denote :=
  @applyExit_sound (before5023 k) (before5024 k) exit36 91 valid36 (macro5023 k)
theorem macro5024 (k : Nat) : applyExit (before5024 k) exit31 1 = some (before5025 k) := by
  simp (disch := omega) [before5024, before5025, exit31, applyExit, pop, push]
  <;> omega
theorem step5024 (k : Nat) : Runs (1*1) (before5024 k).denote (before5025 k).denote :=
  @applyExit_sound (before5024 k) (before5025 k) exit31 1 valid31 (macro5024 k)
theorem macro5025 (k : Nat) : applyExit (before5025 k) exit10 91 = some (before5026 k) := by
  simp (disch := omega) [before5025, before5026, exit10, applyExit, pop, push]
  <;> omega
theorem step5025 (k : Nat) : Runs (91*2) (before5025 k).denote (before5026 k).denote :=
  @applyExit_sound (before5025 k) (before5026 k) exit10 91 valid10 (macro5025 k)
theorem macro5026 (k : Nat) : applyExit (before5026 k) exit32 1 = some (before5027 k) := by
  simp (disch := omega) [before5026, before5027, exit32, applyExit, pop, push]
  <;> omega
theorem step5026 (k : Nat) : Runs (1*3) (before5026 k).denote (before5027 k).denote :=
  @applyExit_sound (before5026 k) (before5027 k) exit32 1 valid32 (macro5026 k)
theorem macro5027 (k : Nat) : applyExit (before5027 k) exit36 91 = some (before5028 k) := by
  simp (disch := omega) [before5027, before5028, exit36, applyExit, pop, push]
  <;> omega
theorem step5027 (k : Nat) : Runs (91*2) (before5027 k).denote (before5028 k).denote :=
  @applyExit_sound (before5027 k) (before5028 k) exit36 91 valid36 (macro5027 k)
theorem macro5028 (k : Nat) : applyExit (before5028 k) exit33 1 = some (before5029 k) := by
  simp (disch := omega) [before5028, before5029, exit33, applyExit, pop, push]
  <;> omega
theorem step5028 (k : Nat) : Runs (1*2) (before5028 k).denote (before5029 k).denote :=
  @applyExit_sound (before5028 k) (before5029 k) exit33 1 valid33 (macro5028 k)
theorem macro5029 (k : Nat) : applyExit (before5029 k) exit34 19 = some (before5030 k) := by
  simp (disch := omega) [before5029, before5030, exit34, applyExit, pop, push]
  <;> omega
theorem step5029 (k : Nat) : Runs (19*2) (before5029 k).denote (before5030 k).denote :=
  @applyExit_sound (before5029 k) (before5030 k) exit34 19 valid34 (macro5029 k)
theorem macro5030 (k : Nat) : applyExit (before5030 k) exit284 (1*k+8) = some (before5031 k) := by
  simp (disch := omega) [before5030, before5031, exit284, applyExit, pop, push]
  <;> omega
theorem step5030 (k : Nat) : Runs ((1*k+8)*1166) (before5030 k).denote (before5031 k).denote :=
  @applyExit_sound (before5030 k) (before5031 k) exit284 (1*k+8) valid284 (macro5030 k)
theorem macro5031 (k : Nat) : applyExit (before5031 k) exit34 18 = some (before5032 k) := by
  simp (disch := omega) [before5031, before5032, exit34, applyExit, pop, push]
  <;> omega
theorem step5031 (k : Nat) : Runs (18*2) (before5031 k).denote (before5032 k).denote :=
  @applyExit_sound (before5031 k) (before5032 k) exit34 18 valid34 (macro5031 k)
theorem macro5032 (k : Nat) : applyExit (before5032 k) exit35 1 = some (before5033 k) := by
  simp (disch := omega) [before5032, before5033, exit35, applyExit, pop, push]
  <;> omega
theorem step5032 (k : Nat) : Runs (1*2) (before5032 k).denote (before5033 k).denote :=
  @applyExit_sound (before5032 k) (before5033 k) exit35 1 valid35 (macro5032 k)
theorem macro5033 (k : Nat) : applyExit (before5033 k) exit36 15 = some (before5034 k) := by
  simp (disch := omega) [before5033, before5034, exit36, applyExit, pop, push]
  <;> omega
theorem step5033 (k : Nat) : Runs (15*2) (before5033 k).denote (before5034 k).denote :=
  @applyExit_sound (before5033 k) (before5034 k) exit36 15 valid36 (macro5033 k)
theorem macro5034 (k : Nat) : applyExit (before5034 k) exit31 1 = some (before5035 k) := by
  simp (disch := omega) [before5034, before5035, exit31, applyExit, pop, push]
  <;> omega
theorem step5034 (k : Nat) : Runs (1*1) (before5034 k).denote (before5035 k).denote :=
  @applyExit_sound (before5034 k) (before5035 k) exit31 1 valid31 (macro5034 k)
theorem macro5035 (k : Nat) : applyExit (before5035 k) exit10 15 = some (before5036 k) := by
  simp (disch := omega) [before5035, before5036, exit10, applyExit, pop, push]
  <;> omega
theorem step5035 (k : Nat) : Runs (15*2) (before5035 k).denote (before5036 k).denote :=
  @applyExit_sound (before5035 k) (before5036 k) exit10 15 valid10 (macro5035 k)
theorem macro5036 (k : Nat) : applyExit (before5036 k) exit32 1 = some (before5037 k) := by
  simp (disch := omega) [before5036, before5037, exit32, applyExit, pop, push]
  <;> omega
theorem step5036 (k : Nat) : Runs (1*3) (before5036 k).denote (before5037 k).denote :=
  @applyExit_sound (before5036 k) (before5037 k) exit32 1 valid32 (macro5036 k)
theorem macro5037 (k : Nat) : applyExit (before5037 k) exit36 15 = some (before5038 k) := by
  simp (disch := omega) [before5037, before5038, exit36, applyExit, pop, push]
  <;> omega
theorem step5037 (k : Nat) : Runs (15*2) (before5037 k).denote (before5038 k).denote :=
  @applyExit_sound (before5037 k) (before5038 k) exit36 15 valid36 (macro5037 k)
theorem macro5038 (k : Nat) : applyExit (before5038 k) exit33 1 = some (before5039 k) := by
  simp (disch := omega) [before5038, before5039, exit33, applyExit, pop, push]
  <;> omega
theorem step5038 (k : Nat) : Runs (1*2) (before5038 k).denote (before5039 k).denote :=
  @applyExit_sound (before5038 k) (before5039 k) exit33 1 valid33 (macro5038 k)
theorem macro5039 (k : Nat) : applyExit (before5039 k) exit34 92 = some (before5040 k) := by
  simp (disch := omega) [before5039, before5040, exit34, applyExit, pop, push]
  <;> omega
theorem step5039 (k : Nat) : Runs (92*2) (before5039 k).denote (before5040 k).denote :=
  @applyExit_sound (before5039 k) (before5040 k) exit34 92 valid34 (macro5039 k)
theorem macro5040 (k : Nat) : applyExit (before5040 k) exit35 1 = some (before5041 k) := by
  simp (disch := omega) [before5040, before5041, exit35, applyExit, pop, push]
  <;> omega
theorem step5040 (k : Nat) : Runs (1*2) (before5040 k).denote (before5041 k).denote :=
  @applyExit_sound (before5040 k) (before5041 k) exit35 1 valid35 (macro5040 k)
theorem macro5041 (k : Nat) : applyExit (before5041 k) exit36 35 = some (before5042 k) := by
  simp (disch := omega) [before5041, before5042, exit36, applyExit, pop, push]
  <;> omega
theorem step5041 (k : Nat) : Runs (35*2) (before5041 k).denote (before5042 k).denote :=
  @applyExit_sound (before5041 k) (before5042 k) exit36 35 valid36 (macro5041 k)
theorem macro5042 (k : Nat) : applyExit (before5042 k) exit31 1 = some (before5043 k) := by
  simp (disch := omega) [before5042, before5043, exit31, applyExit, pop, push]
  <;> omega
theorem step5042 (k : Nat) : Runs (1*1) (before5042 k).denote (before5043 k).denote :=
  @applyExit_sound (before5042 k) (before5043 k) exit31 1 valid31 (macro5042 k)
theorem macro5043 (k : Nat) : applyExit (before5043 k) exit10 35 = some (before5044 k) := by
  simp (disch := omega) [before5043, before5044, exit10, applyExit, pop, push]
  <;> omega
theorem step5043 (k : Nat) : Runs (35*2) (before5043 k).denote (before5044 k).denote :=
  @applyExit_sound (before5043 k) (before5044 k) exit10 35 valid10 (macro5043 k)
theorem macro5044 (k : Nat) : applyExit (before5044 k) exit32 1 = some (before5045 k) := by
  simp (disch := omega) [before5044, before5045, exit32, applyExit, pop, push]
  <;> omega
theorem step5044 (k : Nat) : Runs (1*3) (before5044 k).denote (before5045 k).denote :=
  @applyExit_sound (before5044 k) (before5045 k) exit32 1 valid32 (macro5044 k)
theorem macro5045 (k : Nat) : applyExit (before5045 k) exit36 35 = some (before5046 k) := by
  simp (disch := omega) [before5045, before5046, exit36, applyExit, pop, push]
  <;> omega
theorem step5045 (k : Nat) : Runs (35*2) (before5045 k).denote (before5046 k).denote :=
  @applyExit_sound (before5045 k) (before5046 k) exit36 35 valid36 (macro5045 k)
theorem macro5046 (k : Nat) : applyExit (before5046 k) exit33 1 = some (before5047 k) := by
  simp (disch := omega) [before5046, before5047, exit33, applyExit, pop, push]
  <;> omega
theorem step5046 (k : Nat) : Runs (1*2) (before5046 k).denote (before5047 k).denote :=
  @applyExit_sound (before5046 k) (before5047 k) exit33 1 valid33 (macro5046 k)
theorem macro5047 (k : Nat) : applyExit (before5047 k) exit34 5 = some (before5048 k) := by
  simp (disch := omega) [before5047, before5048, exit34, applyExit, pop, push]
  <;> omega
theorem step5047 (k : Nat) : Runs (5*2) (before5047 k).denote (before5048 k).denote :=
  @applyExit_sound (before5047 k) (before5048 k) exit34 5 valid34 (macro5047 k)
theorem macro5048 (k : Nat) : applyExit (before5048 k) exit35 1 = some (before5049 k) := by
  simp (disch := omega) [before5048, before5049, exit35, applyExit, pop, push]
  <;> omega
theorem step5048 (k : Nat) : Runs (1*2) (before5048 k).denote (before5049 k).denote :=
  @applyExit_sound (before5048 k) (before5049 k) exit35 1 valid35 (macro5048 k)
theorem macro5049 (k : Nat) : applyExit (before5049 k) exit39 1 = some (before5050 k) := by
  simp (disch := omega) [before5049, before5050, exit39, applyExit, pop, push]
  <;> omega
theorem step5049 (k : Nat) : Runs (1*1) (before5049 k).denote (before5050 k).denote :=
  @applyExit_sound (before5049 k) (before5050 k) exit39 1 valid39 (macro5049 k)
theorem macro5050 (k : Nat) : applyExit (before5050 k) exit32 1 = some (before5051 k) := by
  simp (disch := omega) [before5050, before5051, exit32, applyExit, pop, push]
  <;> omega
theorem step5050 (k : Nat) : Runs (1*3) (before5050 k).denote (before5051 k).denote :=
  @applyExit_sound (before5050 k) (before5051 k) exit32 1 valid32 (macro5050 k)
theorem macro5051 (k : Nat) : applyExit (before5051 k) exit36 1 = some (before5052 k) := by
  simp (disch := omega) [before5051, before5052, exit36, applyExit, pop, push]
  <;> omega
theorem step5051 (k : Nat) : Runs (1*2) (before5051 k).denote (before5052 k).denote :=
  @applyExit_sound (before5051 k) (before5052 k) exit36 1 valid36 (macro5051 k)
theorem macro5052 (k : Nat) : applyExit (before5052 k) exit39 1 = some (before5053 k) := by
  simp (disch := omega) [before5052, before5053, exit39, applyExit, pop, push]
  <;> omega
theorem step5052 (k : Nat) : Runs (1*1) (before5052 k).denote (before5053 k).denote :=
  @applyExit_sound (before5052 k) (before5053 k) exit39 1 valid39 (macro5052 k)
theorem macro5053 (k : Nat) : applyExit (before5053 k) exit10 2 = some (before5054 k) := by
  simp (disch := omega) [before5053, before5054, exit10, applyExit, pop, push]
  <;> omega
theorem step5053 (k : Nat) : Runs (2*2) (before5053 k).denote (before5054 k).denote :=
  @applyExit_sound (before5053 k) (before5054 k) exit10 2 valid10 (macro5053 k)
theorem macro5054 (k : Nat) : applyExit (before5054 k) exit11 1 = some (before5055 k) := by
  simp (disch := omega) [before5054, before5055, exit11, applyExit, pop, push]
  <;> omega
theorem step5054 (k : Nat) : Runs (1*2) (before5054 k).denote (before5055 k).denote :=
  @applyExit_sound (before5054 k) (before5055 k) exit11 1 valid11 (macro5054 k)
theorem macro5055 (k : Nat) : applyExit (before5055 k) exit2 4 = some (before5056 k) := by
  simp (disch := omega) [before5055, before5056, exit2, applyExit, pop, push]
  <;> omega
theorem step5055 (k : Nat) : Runs (4*2) (before5055 k).denote (before5056 k).denote :=
  @applyExit_sound (before5055 k) (before5056 k) exit2 4 valid2 (macro5055 k)
theorem macro5056 (k : Nat) : applyExit (before5056 k) exit3 1 = some (before5057 k) := by
  simp (disch := omega) [before5056, before5057, exit3, applyExit, pop, push]
  <;> omega
theorem step5056 (k : Nat) : Runs (1*2) (before5056 k).denote (before5057 k).denote :=
  @applyExit_sound (before5056 k) (before5057 k) exit3 1 valid3 (macro5056 k)
theorem macro5057 (k : Nat) : applyExit (before5057 k) exit9 1 = some (before5058 k) := by
  simp (disch := omega) [before5057, before5058, exit9, applyExit, pop, push]
  <;> omega
theorem step5057 (k : Nat) : Runs (1*2) (before5057 k).denote (before5058 k).denote :=
  @applyExit_sound (before5057 k) (before5058 k) exit9 1 valid9 (macro5057 k)
theorem macro5058 (k : Nat) : applyExit (before5058 k) exit10 35 = some (before5059 k) := by
  simp (disch := omega) [before5058, before5059, exit10, applyExit, pop, push]
  <;> omega
theorem step5058 (k : Nat) : Runs (35*2) (before5058 k).denote (before5059 k).denote :=
  @applyExit_sound (before5058 k) (before5059 k) exit10 35 valid10 (macro5058 k)
theorem macro5059 (k : Nat) : applyExit (before5059 k) exit11 1 = some (before5060 k) := by
  simp (disch := omega) [before5059, before5060, exit11, applyExit, pop, push]
  <;> omega
theorem step5059 (k : Nat) : Runs (1*2) (before5059 k).denote (before5060 k).denote :=
  @applyExit_sound (before5059 k) (before5060 k) exit11 1 valid11 (macro5059 k)
theorem macro5060 (k : Nat) : applyExit (before5060 k) exit2 91 = some (before5061 k) := by
  simp (disch := omega) [before5060, before5061, exit2, applyExit, pop, push]
  <;> omega
theorem step5060 (k : Nat) : Runs (91*2) (before5060 k).denote (before5061 k).denote :=
  @applyExit_sound (before5060 k) (before5061 k) exit2 91 valid2 (macro5060 k)
theorem macro5061 (k : Nat) : applyExit (before5061 k) exit3 1 = some (before5062 k) := by
  simp (disch := omega) [before5061, before5062, exit3, applyExit, pop, push]
  <;> omega
theorem step5061 (k : Nat) : Runs (1*2) (before5061 k).denote (before5062 k).denote :=
  @applyExit_sound (before5061 k) (before5062 k) exit3 1 valid3 (macro5061 k)
theorem macro5062 (k : Nat) : applyExit (before5062 k) exit9 1 = some (before5063 k) := by
  simp (disch := omega) [before5062, before5063, exit9, applyExit, pop, push]
  <;> omega
theorem step5062 (k : Nat) : Runs (1*2) (before5062 k).denote (before5063 k).denote :=
  @applyExit_sound (before5062 k) (before5063 k) exit9 1 valid9 (macro5062 k)
theorem macro5063 (k : Nat) : applyExit (before5063 k) exit10 15 = some (before5064 k) := by
  simp (disch := omega) [before5063, before5064, exit10, applyExit, pop, push]
  <;> omega
theorem step5063 (k : Nat) : Runs (15*2) (before5063 k).denote (before5064 k).denote :=
  @applyExit_sound (before5063 k) (before5064 k) exit10 15 valid10 (macro5063 k)
theorem macro5064 (k : Nat) : applyExit (before5064 k) exit11 1 = some (before5065 k) := by
  simp (disch := omega) [before5064, before5065, exit11, applyExit, pop, push]
  <;> omega
theorem step5064 (k : Nat) : Runs (1*2) (before5064 k).denote (before5065 k).denote :=
  @applyExit_sound (before5064 k) (before5065 k) exit11 1 valid11 (macro5064 k)
theorem macro5065 (k : Nat) : applyExit (before5065 k) exit2 17 = some (before5066 k) := by
  simp (disch := omega) [before5065, before5066, exit2, applyExit, pop, push]
  <;> omega
theorem step5065 (k : Nat) : Runs (17*2) (before5065 k).denote (before5066 k).denote :=
  @applyExit_sound (before5065 k) (before5066 k) exit2 17 valid2 (macro5065 k)
theorem macro5066 (k : Nat) : applyExit (before5066 k) exit285 (1*k+8) = some (before5067 k) := by
  simp (disch := omega) [before5066, before5067, exit285, applyExit, pop, push]
  <;> omega
theorem step5066 (k : Nat) : Runs ((1*k+8)*586) (before5066 k).denote (before5067 k).denote :=
  @applyExit_sound (before5066 k) (before5067 k) exit285 (1*k+8) valid285 (macro5066 k)
theorem macro5067 (k : Nat) : applyExit (before5067 k) exit2 19 = some (before5068 k) := by
  simp (disch := omega) [before5067, before5068, exit2, applyExit, pop, push]
  <;> omega
theorem step5067 (k : Nat) : Runs (19*2) (before5067 k).denote (before5068 k).denote :=
  @applyExit_sound (before5067 k) (before5068 k) exit2 19 valid2 (macro5067 k)
theorem macro5068 (k : Nat) : applyExit (before5068 k) exit3 1 = some (before5069 k) := by
  simp (disch := omega) [before5068, before5069, exit3, applyExit, pop, push]
  <;> omega
theorem step5068 (k : Nat) : Runs (1*2) (before5068 k).denote (before5069 k).denote :=
  @applyExit_sound (before5068 k) (before5069 k) exit3 1 valid3 (macro5068 k)
theorem macro5069 (k : Nat) : applyExit (before5069 k) exit9 1 = some (before5070 k) := by
  simp (disch := omega) [before5069, before5070, exit9, applyExit, pop, push]
  <;> omega
theorem step5069 (k : Nat) : Runs (1*2) (before5069 k).denote (before5070 k).denote :=
  @applyExit_sound (before5069 k) (before5070 k) exit9 1 valid9 (macro5069 k)
theorem macro5070 (k : Nat) : applyExit (before5070 k) exit10 91 = some (before5071 k) := by
  simp (disch := omega) [before5070, before5071, exit10, applyExit, pop, push]
  <;> omega
theorem step5070 (k : Nat) : Runs (91*2) (before5070 k).denote (before5071 k).denote :=
  @applyExit_sound (before5070 k) (before5071 k) exit10 91 valid10 (macro5070 k)
theorem macro5071 (k : Nat) : applyExit (before5071 k) exit11 1 = some (before5072 k) := by
  simp (disch := omega) [before5071, before5072, exit11, applyExit, pop, push]
  <;> omega
theorem step5071 (k : Nat) : Runs (1*2) (before5071 k).denote (before5072 k).denote :=
  @applyExit_sound (before5071 k) (before5072 k) exit11 1 valid11 (macro5071 k)
theorem macro5072 (k : Nat) : applyExit (before5072 k) exit2 15 = some (before5073 k) := by
  simp (disch := omega) [before5072, before5073, exit2, applyExit, pop, push]
  <;> omega
theorem step5072 (k : Nat) : Runs (15*2) (before5072 k).denote (before5073 k).denote :=
  @applyExit_sound (before5072 k) (before5073 k) exit2 15 valid2 (macro5072 k)
theorem macro5073 (k : Nat) : applyExit (before5073 k) exit3 1 = some (before5074 k) := by
  simp (disch := omega) [before5073, before5074, exit3, applyExit, pop, push]
  <;> omega
theorem step5073 (k : Nat) : Runs (1*2) (before5073 k).denote (before5074 k).denote :=
  @applyExit_sound (before5073 k) (before5074 k) exit3 1 valid3 (macro5073 k)
theorem macro5074 (k : Nat) : applyExit (before5074 k) exit9 1 = some (before5075 k) := by
  simp (disch := omega) [before5074, before5075, exit9, applyExit, pop, push]
  <;> omega
theorem step5074 (k : Nat) : Runs (1*2) (before5074 k).denote (before5075 k).denote :=
  @applyExit_sound (before5074 k) (before5075 k) exit9 1 valid9 (macro5074 k)
theorem macro5075 (k : Nat) : applyExit (before5075 k) exit10 39 = some (before5076 k) := by
  simp (disch := omega) [before5075, before5076, exit10, applyExit, pop, push]
  <;> omega
theorem step5075 (k : Nat) : Runs (39*2) (before5075 k).denote (before5076 k).denote :=
  @applyExit_sound (before5075 k) (before5076 k) exit10 39 valid10 (macro5075 k)
theorem macro5076 (k : Nat) : applyExit (before5076 k) exit11 1 = some (before5077 k) := by
  simp (disch := omega) [before5076, before5077, exit11, applyExit, pop, push]
  <;> omega
theorem step5076 (k : Nat) : Runs (1*2) (before5076 k).denote (before5077 k).denote :=
  @applyExit_sound (before5076 k) (before5077 k) exit11 1 valid11 (macro5076 k)
theorem macro5077 (k : Nat) : applyExit (before5077 k) exit2 21 = some (before5078 k) := by
  simp (disch := omega) [before5077, before5078, exit2, applyExit, pop, push]
  <;> omega
theorem step5077 (k : Nat) : Runs (21*2) (before5077 k).denote (before5078 k).denote :=
  @applyExit_sound (before5077 k) (before5078 k) exit2 21 valid2 (macro5077 k)
theorem macro5078 (k : Nat) : applyExit (before5078 k) exit3 1 = some (before5079 k) := by
  simp (disch := omega) [before5078, before5079, exit3, applyExit, pop, push]
  <;> omega
theorem step5078 (k : Nat) : Runs (1*2) (before5078 k).denote (before5079 k).denote :=
  @applyExit_sound (before5078 k) (before5079 k) exit3 1 valid3 (macro5078 k)
theorem macro5079 (k : Nat) : applyExit (before5079 k) exit9 1 = some (before5080 k) := by
  simp (disch := omega) [before5079, before5080, exit9, applyExit, pop, push]
  <;> omega
theorem step5079 (k : Nat) : Runs (1*2) (before5079 k).denote (before5080 k).denote :=
  @applyExit_sound (before5079 k) (before5080 k) exit9 1 valid9 (macro5079 k)
theorem macro5080 (k : Nat) : applyExit (before5080 k) exit10 7 = some (before5081 k) := by
  simp (disch := omega) [before5080, before5081, exit10, applyExit, pop, push]
  <;> omega
theorem step5080 (k : Nat) : Runs (7*2) (before5080 k).denote (before5081 k).denote :=
  @applyExit_sound (before5080 k) (before5081 k) exit10 7 valid10 (macro5080 k)
theorem macro5081 (k : Nat) : applyExit (before5081 k) exit11 1 = some (before5082 k) := by
  simp (disch := omega) [before5081, before5082, exit11, applyExit, pop, push]
  <;> omega
theorem step5081 (k : Nat) : Runs (1*2) (before5081 k).denote (before5082 k).denote :=
  @applyExit_sound (before5081 k) (before5082 k) exit11 1 valid11 (macro5081 k)
theorem macro5082 (k : Nat) : applyExit (before5082 k) exit2 791761157 = some (before5083 k) := by
  simp (disch := omega) [before5082, before5083, exit2, applyExit, pop, push]
  <;> omega
theorem step5082 (k : Nat) : Runs (791761157*2) (before5082 k).denote (before5083 k).denote :=
  @applyExit_sound (before5082 k) (before5083 k) exit2 791761157 valid2 (macro5082 k)
theorem macro5083 (k : Nat) : applyExit (before5083 k) exit276 1 = some (before5084 k) := by
  simp (disch := omega) [before5083, before5084, exit276, applyExit, pop, push]
  <;> omega
theorem step5083 (k : Nat) : Runs (1*38) (before5083 k).denote (before5084 k).denote :=
  @applyExit_sound (before5083 k) (before5084 k) exit276 1 valid276 (macro5083 k)
theorem macro5084 (k : Nat) : applyExit (before5084 k) exit286 (1*k+7) = some (before5085 k) := by
  simp (disch := omega) [before5084, before5085, exit286, applyExit, pop, push]
  <;> omega
theorem step5084 (k : Nat) : Runs ((1*k+7)*38) (before5084 k).denote (before5085 k).denote :=
  @applyExit_sound (before5084 k) (before5085 k) exit286 (1*k+7) valid286 (macro5084 k)
theorem macro5085 (k : Nat) : applyExit (before5085 k) exit3 1 = some (before5086 k) := by
  simp (disch := omega) [before5085, before5086, exit3, applyExit, pop, push]
  <;> omega
theorem step5085 (k : Nat) : Runs (1*2) (before5085 k).denote (before5086 k).denote :=
  @applyExit_sound (before5085 k) (before5086 k) exit3 1 valid3 (macro5085 k)
theorem macro5086 (k : Nat) : applyExit (before5086 k) exit9 1 = some (before5087 k) := by
  simp (disch := omega) [before5086, before5087, exit9, applyExit, pop, push]
  <;> omega
theorem step5086 (k : Nat) : Runs (1*2) (before5086 k).denote (before5087 k).denote :=
  @applyExit_sound (before5086 k) (before5087 k) exit9 1 valid9 (macro5086 k)
theorem macro5087 (k : Nat) : applyExit (before5087 k) exit10 8 = some (before5088 k) := by
  simp (disch := omega) [before5087, before5088, exit10, applyExit, pop, push]
  <;> omega
theorem step5087 (k : Nat) : Runs (8*2) (before5087 k).denote (before5088 k).denote :=
  @applyExit_sound (before5087 k) (before5088 k) exit10 8 valid10 (macro5087 k)
theorem macro5088 (k : Nat) : applyExit (before5088 k) exit11 1 = some (before5089 k) := by
  simp (disch := omega) [before5088, before5089, exit11, applyExit, pop, push]
  <;> omega
theorem step5088 (k : Nat) : Runs (1*2) (before5088 k).denote (before5089 k).denote :=
  @applyExit_sound (before5088 k) (before5089 k) exit11 1 valid11 (macro5088 k)
theorem macro5089 (k : Nat) : applyExit (before5089 k) exit2 8 = some (before5090 k) := by
  simp (disch := omega) [before5089, before5090, exit2, applyExit, pop, push]
  <;> omega
theorem step5089 (k : Nat) : Runs (8*2) (before5089 k).denote (before5090 k).denote :=
  @applyExit_sound (before5089 k) (before5090 k) exit2 8 valid2 (macro5089 k)
theorem macro5090 (k : Nat) : applyExit (before5090 k) exit3 1 = some (before5091 k) := by
  simp (disch := omega) [before5090, before5091, exit3, applyExit, pop, push]
  <;> omega
theorem step5090 (k : Nat) : Runs (1*2) (before5090 k).denote (before5091 k).denote :=
  @applyExit_sound (before5090 k) (before5091 k) exit3 1 valid3 (macro5090 k)
theorem macro5091 (k : Nat) : applyExit (before5091 k) exit9 1 = some (before5092 k) := by
  simp (disch := omega) [before5091, before5092, exit9, applyExit, pop, push]
  <;> omega
theorem step5091 (k : Nat) : Runs (1*2) (before5091 k).denote (before5092 k).denote :=
  @applyExit_sound (before5091 k) (before5092 k) exit9 1 valid9 (macro5091 k)
theorem macro5092 (k : Nat) : applyExit (before5092 k) exit10 8 = some (before5093 k) := by
  simp (disch := omega) [before5092, before5093, exit10, applyExit, pop, push]
  <;> omega
theorem step5092 (k : Nat) : Runs (8*2) (before5092 k).denote (before5093 k).denote :=
  @applyExit_sound (before5092 k) (before5093 k) exit10 8 valid10 (macro5092 k)
theorem macro5093 (k : Nat) : applyExit (before5093 k) exit11 1 = some (before5094 k) := by
  simp (disch := omega) [before5093, before5094, exit11, applyExit, pop, push]
  <;> omega
theorem step5093 (k : Nat) : Runs (1*2) (before5093 k).denote (before5094 k).denote :=
  @applyExit_sound (before5093 k) (before5094 k) exit11 1 valid11 (macro5093 k)
theorem macro5094 (k : Nat) : applyExit (before5094 k) exit2 9 = some (before5095 k) := by
  simp (disch := omega) [before5094, before5095, exit2, applyExit, pop, push]
  <;> omega
theorem step5094 (k : Nat) : Runs (9*2) (before5094 k).denote (before5095 k).denote :=
  @applyExit_sound (before5094 k) (before5095 k) exit2 9 valid2 (macro5094 k)
theorem macro5095 (k : Nat) : applyExit (before5095 k) exit3 1 = some (before5096 k) := by
  simp (disch := omega) [before5095, before5096, exit3, applyExit, pop, push]
  <;> omega
theorem step5095 (k : Nat) : Runs (1*2) (before5095 k).denote (before5096 k).denote :=
  @applyExit_sound (before5095 k) (before5096 k) exit3 1 valid3 (macro5095 k)
theorem macro5096 (k : Nat) : applyExit (before5096 k) exit9 1 = some (before5097 k) := by
  simp (disch := omega) [before5096, before5097, exit9, applyExit, pop, push]
  <;> omega
theorem step5096 (k : Nat) : Runs (1*2) (before5096 k).denote (before5097 k).denote :=
  @applyExit_sound (before5096 k) (before5097 k) exit9 1 valid9 (macro5096 k)
theorem macro5097 (k : Nat) : applyExit (before5097 k) exit10 11 = some (before5098 k) := by
  simp (disch := omega) [before5097, before5098, exit10, applyExit, pop, push]
  <;> omega
theorem step5097 (k : Nat) : Runs (11*2) (before5097 k).denote (before5098 k).denote :=
  @applyExit_sound (before5097 k) (before5098 k) exit10 11 valid10 (macro5097 k)
theorem macro5098 (k : Nat) : applyExit (before5098 k) exit11 1 = some (before5099 k) := by
  simp (disch := omega) [before5098, before5099, exit11, applyExit, pop, push]
  <;> omega
theorem step5098 (k : Nat) : Runs (1*2) (before5098 k).denote (before5099 k).denote :=
  @applyExit_sound (before5098 k) (before5099 k) exit11 1 valid11 (macro5098 k)
theorem macro5099 (k : Nat) : applyExit (before5099 k) exit2 1 = some (after5099 k) := by
  simp (disch := omega) [before5099, after5099, exit2, applyExit, pop, push]
  <;> omega
theorem step5099 (k : Nat) : Runs (1*2) (before5099 k).denote (after5099 k).denote :=
  @applyExit_sound (before5099 k) (after5099 k) exit2 1 valid2 (macro5099 k)
theorem chunkRun050 (k : Nat) : Runs (1864*k+3167061894) (before5000 k).denote (after5099 k).denote := by
  have h := (@Runs.trans ((((((1*3)+((8*2)+(1*2)))+(((1*k+7)*74)+((1*38)+(791761158*2))))+(((1*2)+((7*2)+(1*1)))+((7*2)+((1*3)+(7*2)))))+((((1*2)+((22*2)+(1*2)))+((39*2)+((1*1)+(39*2))))+(((1*3)+((39*2)+(1*2)))+(((16*2)+(1*2))+((91*2)+(1*1))))))+(((((91*2)+((1*3)+(91*2)))+((1*2)+((19*2)+((1*k+8)*1166))))+(((18*2)+((1*2)+(15*2)))+((1*1)+((15*2)+(1*3)))))+((((15*2)+((1*2)+(92*2)))+((1*2)+((35*2)+(1*1))))+(((35*2)+((1*3)+(35*2)))+(((1*2)+(5*2))+((1*2)+(1*1))))))) ((((((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(4*2))))+(((1*2)+((1*2)+(35*2)))+((1*2)+((91*2)+(1*2)))))+((((1*2)+((15*2)+(1*2)))+((17*2)+(((1*k+8)*586)+(19*2))))+(((1*2)+((1*2)+(91*2)))+(((1*2)+(15*2))+((1*2)+(1*2))))))+(((((39*2)+((1*2)+(21*2)))+((1*2)+((1*2)+(7*2))))+(((1*2)+((791761157*2)+(1*38)))+(((1*k+7)*38)+((1*2)+(1*2)))))+((((8*2)+((1*2)+(8*2)))+((1*2)+((1*2)+(8*2))))+(((1*2)+((9*2)+(1*2)))+(((1*2)+(11*2))+((1*2)+(1*2))))))) (before5000 k).denote (before5050 k).denote (after5099 k).denote (@Runs.trans (((((1*3)+((8*2)+(1*2)))+(((1*k+7)*74)+((1*38)+(791761158*2))))+(((1*2)+((7*2)+(1*1)))+((7*2)+((1*3)+(7*2)))))+((((1*2)+((22*2)+(1*2)))+((39*2)+((1*1)+(39*2))))+(((1*3)+((39*2)+(1*2)))+(((16*2)+(1*2))+((91*2)+(1*1)))))) (((((91*2)+((1*3)+(91*2)))+((1*2)+((19*2)+((1*k+8)*1166))))+(((18*2)+((1*2)+(15*2)))+((1*1)+((15*2)+(1*3)))))+((((15*2)+((1*2)+(92*2)))+((1*2)+((35*2)+(1*1))))+(((35*2)+((1*3)+(35*2)))+(((1*2)+(5*2))+((1*2)+(1*1)))))) (before5000 k).denote (before5025 k).denote (before5050 k).denote (@Runs.trans ((((1*3)+((8*2)+(1*2)))+(((1*k+7)*74)+((1*38)+(791761158*2))))+(((1*2)+((7*2)+(1*1)))+((7*2)+((1*3)+(7*2))))) ((((1*2)+((22*2)+(1*2)))+((39*2)+((1*1)+(39*2))))+(((1*3)+((39*2)+(1*2)))+(((16*2)+(1*2))+((91*2)+(1*1))))) (before5000 k).denote (before5012 k).denote (before5025 k).denote (@Runs.trans (((1*3)+((8*2)+(1*2)))+(((1*k+7)*74)+((1*38)+(791761158*2)))) (((1*2)+((7*2)+(1*1)))+((7*2)+((1*3)+(7*2)))) (before5000 k).denote (before5006 k).denote (before5012 k).denote (@Runs.trans ((1*3)+((8*2)+(1*2))) (((1*k+7)*74)+((1*38)+(791761158*2))) (before5000 k).denote (before5003 k).denote (before5006 k).denote (@Runs.trans (1*3) ((8*2)+(1*2)) (before5000 k).denote (before5001 k).denote (before5003 k).denote (step5000 k) (@Runs.trans (8*2) (1*2) (before5001 k).denote (before5002 k).denote (before5003 k).denote (step5001 k) (step5002 k))) (@Runs.trans ((1*k+7)*74) ((1*38)+(791761158*2)) (before5003 k).denote (before5004 k).denote (before5006 k).denote (step5003 k) (@Runs.trans (1*38) (791761158*2) (before5004 k).denote (before5005 k).denote (before5006 k).denote (step5004 k) (step5005 k)))) (@Runs.trans ((1*2)+((7*2)+(1*1))) ((7*2)+((1*3)+(7*2))) (before5006 k).denote (before5009 k).denote (before5012 k).denote (@Runs.trans (1*2) ((7*2)+(1*1)) (before5006 k).denote (before5007 k).denote (before5009 k).denote (step5006 k) (@Runs.trans (7*2) (1*1) (before5007 k).denote (before5008 k).denote (before5009 k).denote (step5007 k) (step5008 k))) (@Runs.trans (7*2) ((1*3)+(7*2)) (before5009 k).denote (before5010 k).denote (before5012 k).denote (step5009 k) (@Runs.trans (1*3) (7*2) (before5010 k).denote (before5011 k).denote (before5012 k).denote (step5010 k) (step5011 k))))) (@Runs.trans (((1*2)+((22*2)+(1*2)))+((39*2)+((1*1)+(39*2)))) (((1*3)+((39*2)+(1*2)))+(((16*2)+(1*2))+((91*2)+(1*1)))) (before5012 k).denote (before5018 k).denote (before5025 k).denote (@Runs.trans ((1*2)+((22*2)+(1*2))) ((39*2)+((1*1)+(39*2))) (before5012 k).denote (before5015 k).denote (before5018 k).denote (@Runs.trans (1*2) ((22*2)+(1*2)) (before5012 k).denote (before5013 k).denote (before5015 k).denote (step5012 k) (@Runs.trans (22*2) (1*2) (before5013 k).denote (before5014 k).denote (before5015 k).denote (step5013 k) (step5014 k))) (@Runs.trans (39*2) ((1*1)+(39*2)) (before5015 k).denote (before5016 k).denote (before5018 k).denote (step5015 k) (@Runs.trans (1*1) (39*2) (before5016 k).denote (before5017 k).denote (before5018 k).denote (step5016 k) (step5017 k)))) (@Runs.trans ((1*3)+((39*2)+(1*2))) (((16*2)+(1*2))+((91*2)+(1*1))) (before5018 k).denote (before5021 k).denote (before5025 k).denote (@Runs.trans (1*3) ((39*2)+(1*2)) (before5018 k).denote (before5019 k).denote (before5021 k).denote (step5018 k) (@Runs.trans (39*2) (1*2) (before5019 k).denote (before5020 k).denote (before5021 k).denote (step5019 k) (step5020 k))) (@Runs.trans ((16*2)+(1*2)) ((91*2)+(1*1)) (before5021 k).denote (before5023 k).denote (before5025 k).denote (@Runs.trans (16*2) (1*2) (before5021 k).denote (before5022 k).denote (before5023 k).denote (step5021 k) (step5022 k)) (@Runs.trans (91*2) (1*1) (before5023 k).denote (before5024 k).denote (before5025 k).denote (step5023 k) (step5024 k)))))) (@Runs.trans ((((91*2)+((1*3)+(91*2)))+((1*2)+((19*2)+((1*k+8)*1166))))+(((18*2)+((1*2)+(15*2)))+((1*1)+((15*2)+(1*3))))) ((((15*2)+((1*2)+(92*2)))+((1*2)+((35*2)+(1*1))))+(((35*2)+((1*3)+(35*2)))+(((1*2)+(5*2))+((1*2)+(1*1))))) (before5025 k).denote (before5037 k).denote (before5050 k).denote (@Runs.trans (((91*2)+((1*3)+(91*2)))+((1*2)+((19*2)+((1*k+8)*1166)))) (((18*2)+((1*2)+(15*2)))+((1*1)+((15*2)+(1*3)))) (before5025 k).denote (before5031 k).denote (before5037 k).denote (@Runs.trans ((91*2)+((1*3)+(91*2))) ((1*2)+((19*2)+((1*k+8)*1166))) (before5025 k).denote (before5028 k).denote (before5031 k).denote (@Runs.trans (91*2) ((1*3)+(91*2)) (before5025 k).denote (before5026 k).denote (before5028 k).denote (step5025 k) (@Runs.trans (1*3) (91*2) (before5026 k).denote (before5027 k).denote (before5028 k).denote (step5026 k) (step5027 k))) (@Runs.trans (1*2) ((19*2)+((1*k+8)*1166)) (before5028 k).denote (before5029 k).denote (before5031 k).denote (step5028 k) (@Runs.trans (19*2) ((1*k+8)*1166) (before5029 k).denote (before5030 k).denote (before5031 k).denote (step5029 k) (step5030 k)))) (@Runs.trans ((18*2)+((1*2)+(15*2))) ((1*1)+((15*2)+(1*3))) (before5031 k).denote (before5034 k).denote (before5037 k).denote (@Runs.trans (18*2) ((1*2)+(15*2)) (before5031 k).denote (before5032 k).denote (before5034 k).denote (step5031 k) (@Runs.trans (1*2) (15*2) (before5032 k).denote (before5033 k).denote (before5034 k).denote (step5032 k) (step5033 k))) (@Runs.trans (1*1) ((15*2)+(1*3)) (before5034 k).denote (before5035 k).denote (before5037 k).denote (step5034 k) (@Runs.trans (15*2) (1*3) (before5035 k).denote (before5036 k).denote (before5037 k).denote (step5035 k) (step5036 k))))) (@Runs.trans (((15*2)+((1*2)+(92*2)))+((1*2)+((35*2)+(1*1)))) (((35*2)+((1*3)+(35*2)))+(((1*2)+(5*2))+((1*2)+(1*1)))) (before5037 k).denote (before5043 k).denote (before5050 k).denote (@Runs.trans ((15*2)+((1*2)+(92*2))) ((1*2)+((35*2)+(1*1))) (before5037 k).denote (before5040 k).denote (before5043 k).denote (@Runs.trans (15*2) ((1*2)+(92*2)) (before5037 k).denote (before5038 k).denote (before5040 k).denote (step5037 k) (@Runs.trans (1*2) (92*2) (before5038 k).denote (before5039 k).denote (before5040 k).denote (step5038 k) (step5039 k))) (@Runs.trans (1*2) ((35*2)+(1*1)) (before5040 k).denote (before5041 k).denote (before5043 k).denote (step5040 k) (@Runs.trans (35*2) (1*1) (before5041 k).denote (before5042 k).denote (before5043 k).denote (step5041 k) (step5042 k)))) (@Runs.trans ((35*2)+((1*3)+(35*2))) (((1*2)+(5*2))+((1*2)+(1*1))) (before5043 k).denote (before5046 k).denote (before5050 k).denote (@Runs.trans (35*2) ((1*3)+(35*2)) (before5043 k).denote (before5044 k).denote (before5046 k).denote (step5043 k) (@Runs.trans (1*3) (35*2) (before5044 k).denote (before5045 k).denote (before5046 k).denote (step5044 k) (step5045 k))) (@Runs.trans ((1*2)+(5*2)) ((1*2)+(1*1)) (before5046 k).denote (before5048 k).denote (before5050 k).denote (@Runs.trans (1*2) (5*2) (before5046 k).denote (before5047 k).denote (before5048 k).denote (step5046 k) (step5047 k)) (@Runs.trans (1*2) (1*1) (before5048 k).denote (before5049 k).denote (before5050 k).denote (step5048 k) (step5049 k))))))) (@Runs.trans (((((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(4*2))))+(((1*2)+((1*2)+(35*2)))+((1*2)+((91*2)+(1*2)))))+((((1*2)+((15*2)+(1*2)))+((17*2)+(((1*k+8)*586)+(19*2))))+(((1*2)+((1*2)+(91*2)))+(((1*2)+(15*2))+((1*2)+(1*2)))))) (((((39*2)+((1*2)+(21*2)))+((1*2)+((1*2)+(7*2))))+(((1*2)+((791761157*2)+(1*38)))+(((1*k+7)*38)+((1*2)+(1*2)))))+((((8*2)+((1*2)+(8*2)))+((1*2)+((1*2)+(8*2))))+(((1*2)+((9*2)+(1*2)))+(((1*2)+(11*2))+((1*2)+(1*2)))))) (before5050 k).denote (before5075 k).denote (after5099 k).denote (@Runs.trans ((((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(4*2))))+(((1*2)+((1*2)+(35*2)))+((1*2)+((91*2)+(1*2))))) ((((1*2)+((15*2)+(1*2)))+((17*2)+(((1*k+8)*586)+(19*2))))+(((1*2)+((1*2)+(91*2)))+(((1*2)+(15*2))+((1*2)+(1*2))))) (before5050 k).denote (before5062 k).denote (before5075 k).denote (@Runs.trans (((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(4*2)))) (((1*2)+((1*2)+(35*2)))+((1*2)+((91*2)+(1*2)))) (before5050 k).denote (before5056 k).denote (before5062 k).denote (@Runs.trans ((1*3)+((1*2)+(1*1))) ((2*2)+((1*2)+(4*2))) (before5050 k).denote (before5053 k).denote (before5056 k).denote (@Runs.trans (1*3) ((1*2)+(1*1)) (before5050 k).denote (before5051 k).denote (before5053 k).denote (step5050 k) (@Runs.trans (1*2) (1*1) (before5051 k).denote (before5052 k).denote (before5053 k).denote (step5051 k) (step5052 k))) (@Runs.trans (2*2) ((1*2)+(4*2)) (before5053 k).denote (before5054 k).denote (before5056 k).denote (step5053 k) (@Runs.trans (1*2) (4*2) (before5054 k).denote (before5055 k).denote (before5056 k).denote (step5054 k) (step5055 k)))) (@Runs.trans ((1*2)+((1*2)+(35*2))) ((1*2)+((91*2)+(1*2))) (before5056 k).denote (before5059 k).denote (before5062 k).denote (@Runs.trans (1*2) ((1*2)+(35*2)) (before5056 k).denote (before5057 k).denote (before5059 k).denote (step5056 k) (@Runs.trans (1*2) (35*2) (before5057 k).denote (before5058 k).denote (before5059 k).denote (step5057 k) (step5058 k))) (@Runs.trans (1*2) ((91*2)+(1*2)) (before5059 k).denote (before5060 k).denote (before5062 k).denote (step5059 k) (@Runs.trans (91*2) (1*2) (before5060 k).denote (before5061 k).denote (before5062 k).denote (step5060 k) (step5061 k))))) (@Runs.trans (((1*2)+((15*2)+(1*2)))+((17*2)+(((1*k+8)*586)+(19*2)))) (((1*2)+((1*2)+(91*2)))+(((1*2)+(15*2))+((1*2)+(1*2)))) (before5062 k).denote (before5068 k).denote (before5075 k).denote (@Runs.trans ((1*2)+((15*2)+(1*2))) ((17*2)+(((1*k+8)*586)+(19*2))) (before5062 k).denote (before5065 k).denote (before5068 k).denote (@Runs.trans (1*2) ((15*2)+(1*2)) (before5062 k).denote (before5063 k).denote (before5065 k).denote (step5062 k) (@Runs.trans (15*2) (1*2) (before5063 k).denote (before5064 k).denote (before5065 k).denote (step5063 k) (step5064 k))) (@Runs.trans (17*2) (((1*k+8)*586)+(19*2)) (before5065 k).denote (before5066 k).denote (before5068 k).denote (step5065 k) (@Runs.trans ((1*k+8)*586) (19*2) (before5066 k).denote (before5067 k).denote (before5068 k).denote (step5066 k) (step5067 k)))) (@Runs.trans ((1*2)+((1*2)+(91*2))) (((1*2)+(15*2))+((1*2)+(1*2))) (before5068 k).denote (before5071 k).denote (before5075 k).denote (@Runs.trans (1*2) ((1*2)+(91*2)) (before5068 k).denote (before5069 k).denote (before5071 k).denote (step5068 k) (@Runs.trans (1*2) (91*2) (before5069 k).denote (before5070 k).denote (before5071 k).denote (step5069 k) (step5070 k))) (@Runs.trans ((1*2)+(15*2)) ((1*2)+(1*2)) (before5071 k).denote (before5073 k).denote (before5075 k).denote (@Runs.trans (1*2) (15*2) (before5071 k).denote (before5072 k).denote (before5073 k).denote (step5071 k) (step5072 k)) (@Runs.trans (1*2) (1*2) (before5073 k).denote (before5074 k).denote (before5075 k).denote (step5073 k) (step5074 k)))))) (@Runs.trans ((((39*2)+((1*2)+(21*2)))+((1*2)+((1*2)+(7*2))))+(((1*2)+((791761157*2)+(1*38)))+(((1*k+7)*38)+((1*2)+(1*2))))) ((((8*2)+((1*2)+(8*2)))+((1*2)+((1*2)+(8*2))))+(((1*2)+((9*2)+(1*2)))+(((1*2)+(11*2))+((1*2)+(1*2))))) (before5075 k).denote (before5087 k).denote (after5099 k).denote (@Runs.trans (((39*2)+((1*2)+(21*2)))+((1*2)+((1*2)+(7*2)))) (((1*2)+((791761157*2)+(1*38)))+(((1*k+7)*38)+((1*2)+(1*2)))) (before5075 k).denote (before5081 k).denote (before5087 k).denote (@Runs.trans ((39*2)+((1*2)+(21*2))) ((1*2)+((1*2)+(7*2))) (before5075 k).denote (before5078 k).denote (before5081 k).denote (@Runs.trans (39*2) ((1*2)+(21*2)) (before5075 k).denote (before5076 k).denote (before5078 k).denote (step5075 k) (@Runs.trans (1*2) (21*2) (before5076 k).denote (before5077 k).denote (before5078 k).denote (step5076 k) (step5077 k))) (@Runs.trans (1*2) ((1*2)+(7*2)) (before5078 k).denote (before5079 k).denote (before5081 k).denote (step5078 k) (@Runs.trans (1*2) (7*2) (before5079 k).denote (before5080 k).denote (before5081 k).denote (step5079 k) (step5080 k)))) (@Runs.trans ((1*2)+((791761157*2)+(1*38))) (((1*k+7)*38)+((1*2)+(1*2))) (before5081 k).denote (before5084 k).denote (before5087 k).denote (@Runs.trans (1*2) ((791761157*2)+(1*38)) (before5081 k).denote (before5082 k).denote (before5084 k).denote (step5081 k) (@Runs.trans (791761157*2) (1*38) (before5082 k).denote (before5083 k).denote (before5084 k).denote (step5082 k) (step5083 k))) (@Runs.trans ((1*k+7)*38) ((1*2)+(1*2)) (before5084 k).denote (before5085 k).denote (before5087 k).denote (step5084 k) (@Runs.trans (1*2) (1*2) (before5085 k).denote (before5086 k).denote (before5087 k).denote (step5085 k) (step5086 k))))) (@Runs.trans (((8*2)+((1*2)+(8*2)))+((1*2)+((1*2)+(8*2)))) (((1*2)+((9*2)+(1*2)))+(((1*2)+(11*2))+((1*2)+(1*2)))) (before5087 k).denote (before5093 k).denote (after5099 k).denote (@Runs.trans ((8*2)+((1*2)+(8*2))) ((1*2)+((1*2)+(8*2))) (before5087 k).denote (before5090 k).denote (before5093 k).denote (@Runs.trans (8*2) ((1*2)+(8*2)) (before5087 k).denote (before5088 k).denote (before5090 k).denote (step5087 k) (@Runs.trans (1*2) (8*2) (before5088 k).denote (before5089 k).denote (before5090 k).denote (step5088 k) (step5089 k))) (@Runs.trans (1*2) ((1*2)+(8*2)) (before5090 k).denote (before5091 k).denote (before5093 k).denote (step5090 k) (@Runs.trans (1*2) (8*2) (before5091 k).denote (before5092 k).denote (before5093 k).denote (step5091 k) (step5092 k)))) (@Runs.trans ((1*2)+((9*2)+(1*2))) (((1*2)+(11*2))+((1*2)+(1*2))) (before5093 k).denote (before5096 k).denote (after5099 k).denote (@Runs.trans (1*2) ((9*2)+(1*2)) (before5093 k).denote (before5094 k).denote (before5096 k).denote (step5093 k) (@Runs.trans (9*2) (1*2) (before5094 k).denote (before5095 k).denote (before5096 k).denote (step5094 k) (step5095 k))) (@Runs.trans ((1*2)+(11*2)) ((1*2)+(1*2)) (before5096 k).denote (before5098 k).denote (after5099 k).denote (@Runs.trans (1*2) (11*2) (before5096 k).denote (before5097 k).denote (before5098 k).denote (step5096 k) (step5097 k)) (@Runs.trans (1*2) (1*2) (before5098 k).denote (before5099 k).denote (after5099 k).denote (step5098 k) (step5099 k))))))))
  have ht : (((((((1*3)+((8*2)+(1*2)))+(((1*k+7)*74)+((1*38)+(791761158*2))))+(((1*2)+((7*2)+(1*1)))+((7*2)+((1*3)+(7*2)))))+((((1*2)+((22*2)+(1*2)))+((39*2)+((1*1)+(39*2))))+(((1*3)+((39*2)+(1*2)))+(((16*2)+(1*2))+((91*2)+(1*1))))))+(((((91*2)+((1*3)+(91*2)))+((1*2)+((19*2)+((1*k+8)*1166))))+(((18*2)+((1*2)+(15*2)))+((1*1)+((15*2)+(1*3)))))+((((15*2)+((1*2)+(92*2)))+((1*2)+((35*2)+(1*1))))+(((35*2)+((1*3)+(35*2)))+(((1*2)+(5*2))+((1*2)+(1*1)))))))+((((((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(4*2))))+(((1*2)+((1*2)+(35*2)))+((1*2)+((91*2)+(1*2)))))+((((1*2)+((15*2)+(1*2)))+((17*2)+(((1*k+8)*586)+(19*2))))+(((1*2)+((1*2)+(91*2)))+(((1*2)+(15*2))+((1*2)+(1*2))))))+(((((39*2)+((1*2)+(21*2)))+((1*2)+((1*2)+(7*2))))+(((1*2)+((791761157*2)+(1*38)))+(((1*k+7)*38)+((1*2)+(1*2)))))+((((8*2)+((1*2)+(8*2)))+((1*2)+((1*2)+(8*2))))+(((1*2)+((9*2)+(1*2)))+(((1*2)+(11*2))+((1*2)+(1*2)))))))) = (1864*k+3167061894) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

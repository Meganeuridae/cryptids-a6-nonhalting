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
abbrev tail7200_0 : Stack := []
abbrev tail7200_1 : Stack := ⟨w0,1⟩ :: tail7200_0
abbrev tail7200_2 : Stack := ⟨w2,1⟩ :: tail7200_1
abbrev tail7200_3 : Stack := ⟨w1,1⟩ :: tail7200_2
abbrev tail7200_4 : Stack := ⟨w0,1⟩ :: tail7200_3
abbrev tail7200_5 : Stack := ⟨w2,1⟩ :: tail7200_4
abbrev tail7200_6 : Stack := ⟨w1,2⟩ :: tail7200_5
abbrev tail7200_7 : Stack := ⟨w0,17⟩ :: tail7200_6
abbrev tail7200_8 : Stack := ⟨w1,6⟩ :: tail7200_0
abbrev tail7200_9 : Stack := ⟨w2,1⟩ :: tail7200_8
abbrev tail7200_10 : Stack := ⟨w0,1⟩ :: tail7200_9
abbrev tail7200_11 : Stack := ⟨w1,31⟩ :: tail7200_10
abbrev tail7200_12 : Stack := ⟨w2,1⟩ :: tail7200_11
abbrev tail7200_13 : Stack := ⟨w0,13⟩ :: tail7200_12
abbrev tail7200_14 : Stack := ⟨w1,40⟩ :: tail7200_13
abbrev tail7200_15 : Stack := ⟨w2,1⟩ :: tail7200_14
abbrev tail7200_16 : Stack := ⟨w0,89⟩ :: tail7200_15
abbrev tail7200_17 : Stack := ⟨w1,19⟩ :: tail7200_16
abbrev tail7200_18 : Stack := ⟨w2,1⟩ :: tail7200_17
abbrev tail7200_19 : Stack := ⟨w0,9⟩ :: tail7200_18
abbrev tail7200_20 (k : Nat) : Stack := ⟨w312,(1*k+8)⟩ :: tail7200_19
abbrev tail7200_21 (k : Nat) : Stack := ⟨w0,25⟩ :: tail7200_20 k
abbrev tail7200_22 (k : Nat) : Stack := ⟨w1,95⟩ :: tail7200_21 k
abbrev tail7200_23 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7200_22 k
abbrev tail7200_24 (k : Nat) : Stack := ⟨w0,13⟩ :: tail7200_23 k
abbrev tail7200_25 (k : Nat) : Stack := ⟨w1,43⟩ :: tail7200_24 k
abbrev tail7200_26 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7200_25 k
abbrev tail7200_27 (k : Nat) : Stack := ⟨w0,19⟩ :: tail7200_26 k
abbrev tail7200_28 (k : Nat) : Stack := ⟨w1,11⟩ :: tail7200_27 k
abbrev tail7200_29 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7200_28 k
abbrev tail7200_30 (k : Nat) : Stack := ⟨w0,791761149⟩ :: tail7200_29 k
abbrev tail7200_31 (k : Nat) : Stack := ⟨w236,1⟩ :: tail7200_30 k
abbrev tail7200_32 (k : Nat) : Stack := ⟨w313,(1*k+7)⟩ :: tail7200_31 k
abbrev tail7200_33 (k : Nat) : Stack := ⟨w0,6⟩ :: tail7200_32 k
abbrev tail7200_34 (k : Nat) : Stack := ⟨w1,12⟩ :: tail7200_33 k
abbrev tail7200_35 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7200_34 k
abbrev tail7200_36 (k : Nat) : Stack := ⟨w0,6⟩ :: tail7200_35 k
abbrev tail7200_37 (k : Nat) : Stack := ⟨w1,12⟩ :: tail7200_36 k
abbrev tail7200_38 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7200_37 k
abbrev tail7200_39 (k : Nat) : Stack := ⟨w0,6⟩ :: tail7200_38 k
abbrev tail7200_40 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7200_39 k
abbrev tail7200_41 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7200_40 k
abbrev tail7200_42 : Stack := ⟨w0,16⟩ :: tail7200_6
abbrev tail7200_43 (k : Nat) : Stack := ⟨w2,2⟩ :: tail7200_40 k
abbrev tail7200_44 : Stack := ⟨w0,15⟩ :: tail7200_6
abbrev tail7200_45 : Stack := ⟨w2,1⟩ :: tail7200_44
abbrev tail7200_46 : Stack := ⟨w23,1⟩ :: tail7200_45
abbrev tail7200_47 (k : Nat) : Stack := ⟨w1,2⟩ :: tail7200_39 k
abbrev tail7200_48 : Stack := ⟨w0,1⟩ :: tail7200_45
abbrev tail7200_49 : Stack := ⟨w0,3⟩ :: tail7200_45
abbrev tail7200_50 (k : Nat) : Stack := ⟨w0,5⟩ :: tail7200_38 k
abbrev tail7200_51 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7200_50 k
abbrev tail7200_52 (k : Nat) : Stack := ⟨w1,3⟩ :: tail7200_51 k
abbrev tail7200_53 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7200_52 k
abbrev tail7200_54 : Stack := ⟨w0,14⟩ :: tail7200_6
abbrev tail7200_55 (k : Nat) : Stack := ⟨w2,2⟩ :: tail7200_52 k
abbrev tail7200_56 : Stack := ⟨w0,13⟩ :: tail7200_6
abbrev tail7200_57 : Stack := ⟨w2,1⟩ :: tail7200_56
abbrev tail7200_58 : Stack := ⟨w23,1⟩ :: tail7200_57
abbrev tail7200_59 (k : Nat) : Stack := ⟨w1,4⟩ :: tail7200_51 k
abbrev tail7200_60 : Stack := ⟨w0,1⟩ :: tail7200_57
abbrev tail7200_61 : Stack := ⟨w0,5⟩ :: tail7200_57
abbrev tail7200_62 : Stack := ⟨w2,1⟩ :: tail7200_61
abbrev tail7200_63 : Stack := ⟨w1,5⟩ :: tail7200_62
abbrev tail7200_64 : Stack := ⟨w23,1⟩ :: tail7200_63
abbrev tail7200_65 : Stack := ⟨w0,12⟩ :: tail7200_64
abbrev tail7200_66 (k : Nat) : Stack := ⟨w0,5⟩ :: tail7200_35 k
abbrev tail7200_67 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7200_66 k
abbrev tail7200_68 (k : Nat) : Stack := ⟨w1,12⟩ :: tail7200_67 k
abbrev tail7200_69 : Stack := ⟨w0,1⟩ :: tail7200_63
abbrev tail7200_70 : Stack := ⟨w0,13⟩ :: tail7200_63
abbrev tail7200_71 : Stack := ⟨w2,1⟩ :: tail7200_70
abbrev tail7200_72 : Stack := ⟨w1,5⟩ :: tail7200_71
abbrev tail7200_73 : Stack := ⟨w23,1⟩ :: tail7200_72
abbrev tail7200_74 : Stack := ⟨w0,12⟩ :: tail7200_73
abbrev tail7200_75 (k : Nat) : Stack := ⟨w0,5⟩ :: tail7200_32 k
abbrev tail7200_76 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7200_75 k
abbrev tail7200_77 (k : Nat) : Stack := ⟨w1,12⟩ :: tail7200_76 k
abbrev tail7200_78 : Stack := ⟨w0,1⟩ :: tail7200_72
abbrev tail7200_79 : Stack := ⟨w0,13⟩ :: tail7200_72
abbrev tail7200_80 : Stack := ⟨w2,1⟩ :: tail7200_79
abbrev tail7200_81 : Stack := ⟨w1,5⟩ :: tail7200_80
abbrev tail7200_82 (k : Nat) : Stack := ⟨w314,(1*k+7)⟩ :: tail7200_81
abbrev tail7200_83 (k : Nat) : Stack := ⟨w241,1⟩ :: tail7200_82 k
abbrev tail7200_84 (k : Nat) : Stack := ⟨w1,791761149⟩ :: tail7200_83 k
abbrev tail7200_85 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7200_84 k
abbrev tail7200_86 (k : Nat) : Stack := ⟨w0,11⟩ :: tail7200_85 k
abbrev tail7200_87 (k : Nat) : Stack := ⟨w0,18⟩ :: tail7200_26 k
abbrev tail7200_88 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7200_87 k
abbrev tail7200_89 (k : Nat) : Stack := ⟨w1,11⟩ :: tail7200_88 k
abbrev tail7200_90 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7200_84 k
abbrev tail7200_91 (k : Nat) : Stack := ⟨w0,12⟩ :: tail7200_84 k
abbrev tail7200_92 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7200_91 k
abbrev tail7200_93 (k : Nat) : Stack := ⟨w1,18⟩ :: tail7200_92 k
abbrev tail7200_94 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7200_93 k
abbrev tail7200_95 (k : Nat) : Stack := ⟨w0,43⟩ :: tail7200_94 k
abbrev tail7200_96 (k : Nat) : Stack := ⟨w0,12⟩ :: tail7200_23 k
abbrev tail7200_97 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7200_96 k
abbrev tail7200_98 (k : Nat) : Stack := ⟨w1,43⟩ :: tail7200_97 k
abbrev tail7200_99 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7200_93 k
abbrev tail7200_100 (k : Nat) : Stack := ⟨w0,44⟩ :: tail7200_93 k
abbrev tail7200_101 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7200_100 k
abbrev tail7200_102 (k : Nat) : Stack := ⟨w1,12⟩ :: tail7200_101 k
abbrev tail7200_103 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7200_102 k
abbrev tail7200_104 (k : Nat) : Stack := ⟨w0,95⟩ :: tail7200_103 k
abbrev tail7200_105 (k : Nat) : Stack := ⟨w0,24⟩ :: tail7200_20 k
abbrev tail7200_106 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7200_105 k
abbrev tail7200_107 (k : Nat) : Stack := ⟨w1,95⟩ :: tail7200_106 k
abbrev tail7200_108 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7200_102 k
abbrev tail7200_109 (k : Nat) : Stack := ⟨w0,96⟩ :: tail7200_102 k
abbrev tail7200_110 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7200_109 k
abbrev tail7200_111 (k : Nat) : Stack := ⟨w1,24⟩ :: tail7200_110 k
abbrev tail7200_112 (k : Nat) : Stack := ⟨w315,(1*k+8)⟩ :: tail7200_111 k
abbrev tail7200_113 (k : Nat) : Stack := ⟨w1,9⟩ :: tail7200_112 k
abbrev tail7200_114 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7200_113 k
abbrev tail7200_115 (k : Nat) : Stack := ⟨w0,19⟩ :: tail7200_114 k
abbrev tail7200_116 : Stack := ⟨w0,88⟩ :: tail7200_15
abbrev tail7200_117 : Stack := ⟨w23,1⟩ :: tail7200_116
abbrev tail7200_118 : Stack := ⟨w1,19⟩ :: tail7200_117
abbrev tail7200_119 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7200_113 k
abbrev tail7200_120 (k : Nat) : Stack := ⟨w0,20⟩ :: tail7200_113 k
abbrev tail7200_121 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7200_120 k
abbrev tail7200_122 (k : Nat) : Stack := ⟨w1,88⟩ :: tail7200_121 k
abbrev tail7200_123 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7200_122 k
abbrev tail7200_124 (k : Nat) : Stack := ⟨w0,40⟩ :: tail7200_123 k
abbrev tail7200_125 : Stack := ⟨w0,12⟩ :: tail7200_12
abbrev tail7200_126 : Stack := ⟨w23,1⟩ :: tail7200_125
abbrev tail7200_127 : Stack := ⟨w1,40⟩ :: tail7200_126
abbrev tail7200_128 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7200_122 k
abbrev tail7200_129 (k : Nat) : Stack := ⟨w0,41⟩ :: tail7200_122 k
abbrev tail7200_130 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7200_129 k
abbrev tail7200_131 (k : Nat) : Stack := ⟨w1,12⟩ :: tail7200_130 k
abbrev tail7200_132 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7200_131 k
abbrev tail7200_133 (k : Nat) : Stack := ⟨w0,31⟩ :: tail7200_132 k
abbrev tail7200_134 : Stack := ⟨w23,1⟩ :: tail7200_9
abbrev tail7200_135 : Stack := ⟨w1,31⟩ :: tail7200_134
abbrev tail7200_136 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7200_131 k
abbrev tail7200_137 (k : Nat) : Stack := ⟨w0,32⟩ :: tail7200_131 k
abbrev tail7200_138 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7200_137 k
abbrev tail7200_139 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7200_138 k
abbrev tail7200_140 (k : Nat) : Stack := ⟨w0,6⟩ :: tail7200_139 k
abbrev tail7200_141 : Stack := ⟨w1,1⟩ :: tail7200_0
abbrev tail7200_142 : Stack := ⟨w1,7⟩ :: tail7200_0
abbrev tail7200_143 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7200_138 k
abbrev tail7200_144 (k : Nat) : Stack := ⟨w0,8⟩ :: tail7200_138 k
abbrev tail7200_145 : Stack := ⟨w1,9⟩ :: tail7200_0
abbrev tail7200_146 : Stack := ⟨w2,1⟩ :: tail7200_145
abbrev tail7200_147 (k : Nat) : Stack := ⟨w0,31⟩ :: tail7200_131 k
abbrev tail7200_148 : Stack := ⟨w2,2⟩ :: tail7200_145
abbrev tail7200_149 (k : Nat) : Stack := ⟨w0,30⟩ :: tail7200_131 k
abbrev tail7200_150 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7200_149 k
abbrev tail7200_151 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7200_150 k
abbrev tail7200_152 : Stack := ⟨w1,10⟩ :: tail7200_0
abbrev tail7200_153 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7200_150 k
abbrev tail7200_154 (k : Nat) : Stack := ⟨w0,11⟩ :: tail7200_150 k

def before7200 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1213),tail7200_7,(tail7200_41 k)⟩
def before7201 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1215),tail7200_42,(tail7200_43 k)⟩
def before7202 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1215),tail7200_45,(tail7200_43 k)⟩
def before7203 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1213),tail7200_46,(tail7200_41 k)⟩
def before7204 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1213),tail7200_46,(tail7200_47 k)⟩
def before7205 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1213),tail7200_48,(tail7200_47 k)⟩
def before7206 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1209),tail7200_49,(tail7200_39 k)⟩
def before7207 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1209),tail7200_49,(tail7200_51 k)⟩
def before7208 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1215),tail7200_45,(tail7200_52 k)⟩
def before7209 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1217),tail7200_44,(tail7200_53 k)⟩
def before7210 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1219),tail7200_54,(tail7200_55 k)⟩
def before7211 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1219),tail7200_57,(tail7200_55 k)⟩
def before7212 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1217),tail7200_58,(tail7200_53 k)⟩
def before7213 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1217),tail7200_58,(tail7200_59 k)⟩
def before7214 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1217),tail7200_60,(tail7200_59 k)⟩
def before7215 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1209),tail7200_61,(tail7200_51 k)⟩
def before7216 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1207),tail7200_62,(tail7200_50 k)⟩
def before7217 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1197),tail7200_63,(tail7200_38 k)⟩
def before7218 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1195),tail7200_64,(tail7200_37 k)⟩
def before7219 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1171),tail7200_65,(tail7200_36 k)⟩
def before7220 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1171),tail7200_65,(tail7200_67 k)⟩
def before7221 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1195),tail7200_64,(tail7200_68 k)⟩
def before7222 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1195),tail7200_69,(tail7200_68 k)⟩
def before7223 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1171),tail7200_70,(tail7200_67 k)⟩
def before7224 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1169),tail7200_71,(tail7200_66 k)⟩
def before7225 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1159),tail7200_72,(tail7200_35 k)⟩
def before7226 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1157),tail7200_73,(tail7200_34 k)⟩
def before7227 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1133),tail7200_74,(tail7200_33 k)⟩
def before7228 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1133),tail7200_74,(tail7200_76 k)⟩
def before7229 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1157),tail7200_73,(tail7200_77 k)⟩
def before7230 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1157),tail7200_78,(tail7200_77 k)⟩
def before7231 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1133),tail7200_79,(tail7200_76 k)⟩
def before7232 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1131),tail7200_80,(tail7200_75 k)⟩
def before7233 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1121),tail7200_81,(tail7200_32 k)⟩
def before7234 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-855),(tail7200_82 k),(tail7200_31 k)⟩
def before7235 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail7200_83 k),(tail7200_30 k)⟩
def before7236 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521481),(tail7200_84 k),(tail7200_29 k)⟩
def before7237 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521483),(tail7200_85 k),(tail7200_28 k)⟩
def before7238 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521505),(tail7200_86 k),(tail7200_27 k)⟩
def before7239 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521505),(tail7200_86 k),(tail7200_88 k)⟩
def before7240 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521483),(tail7200_85 k),(tail7200_89 k)⟩
def before7241 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521483),(tail7200_90 k),(tail7200_89 k)⟩
def before7242 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521505),(tail7200_91 k),(tail7200_88 k)⟩
def before7243 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521507),(tail7200_92 k),(tail7200_87 k)⟩
def before7244 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521543),(tail7200_93 k),(tail7200_26 k)⟩
def before7245 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521545),(tail7200_94 k),(tail7200_25 k)⟩
def before7246 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521631),(tail7200_95 k),(tail7200_24 k)⟩
def before7247 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521631),(tail7200_95 k),(tail7200_97 k)⟩
def before7248 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521545),(tail7200_94 k),(tail7200_98 k)⟩
def before7249 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521545),(tail7200_99 k),(tail7200_98 k)⟩
def before7250 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521631),(tail7200_100 k),(tail7200_97 k)⟩
def before7251 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521633),(tail7200_101 k),(tail7200_96 k)⟩
def before7252 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521657),(tail7200_102 k),(tail7200_23 k)⟩
def before7253 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521659),(tail7200_103 k),(tail7200_22 k)⟩
def before7254 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521849),(tail7200_104 k),(tail7200_21 k)⟩
def before7255 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521849),(tail7200_104 k),(tail7200_106 k)⟩
def before7256 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521659),(tail7200_103 k),(tail7200_107 k)⟩
def before7257 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521659),(tail7200_108 k),(tail7200_107 k)⟩
def before7258 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521849),(tail7200_109 k),(tail7200_106 k)⟩
def before7259 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521851),(tail7200_110 k),(tail7200_105 k)⟩
def before7260 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail7200_111 k),(tail7200_20 k)⟩
def before7261 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail7200_112 k),tail7200_19⟩
def before7262 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526605),(tail7200_113 k),tail7200_18⟩
def before7263 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526607),(tail7200_114 k),tail7200_17⟩
def before7264 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526645),(tail7200_115 k),tail7200_16⟩
def before7265 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526645),(tail7200_115 k),tail7200_117⟩
def before7266 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526607),(tail7200_114 k),tail7200_118⟩
def before7267 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526607),(tail7200_119 k),tail7200_118⟩
def before7268 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526645),(tail7200_120 k),tail7200_117⟩
def before7269 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526647),(tail7200_121 k),tail7200_116⟩
def before7270 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526823),(tail7200_122 k),tail7200_15⟩
def before7271 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526825),(tail7200_123 k),tail7200_14⟩
def before7272 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526905),(tail7200_124 k),tail7200_13⟩
def before7273 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526905),(tail7200_124 k),tail7200_126⟩
def before7274 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526825),(tail7200_123 k),tail7200_127⟩
def before7275 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526825),(tail7200_128 k),tail7200_127⟩
def before7276 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526905),(tail7200_129 k),tail7200_126⟩
def before7277 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526907),(tail7200_130 k),tail7200_125⟩
def before7278 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526931),(tail7200_131 k),tail7200_12⟩
def before7279 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526933),(tail7200_132 k),tail7200_11⟩
def before7280 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526995),(tail7200_133 k),tail7200_10⟩
def before7281 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526995),(tail7200_133 k),tail7200_134⟩
def before7282 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526933),(tail7200_132 k),tail7200_135⟩
def before7283 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526933),(tail7200_136 k),tail7200_135⟩
def before7284 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526995),(tail7200_137 k),tail7200_134⟩
def before7285 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526997),(tail7200_138 k),tail7200_9⟩
def before7286 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526999),(tail7200_139 k),tail7200_8⟩
def before7287 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527011),(tail7200_140 k),tail7200_0⟩
def before7288 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527011),(tail7200_140 k),tail7200_141⟩
def before7289 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526999),(tail7200_139 k),tail7200_142⟩
def before7290 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526999),(tail7200_143 k),tail7200_142⟩
def before7291 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527013),(tail7200_144 k),tail7200_0⟩
def before7292 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527013),(tail7200_144 k),tail7200_141⟩
def before7293 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526997),(tail7200_138 k),tail7200_145⟩
def before7294 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526995),(tail7200_137 k),tail7200_146⟩
def before7295 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526993),(tail7200_147 k),tail7200_148⟩
def before7296 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526993),(tail7200_150 k),tail7200_148⟩
def before7297 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526995),(tail7200_151 k),tail7200_146⟩
def before7298 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526995),(tail7200_151 k),tail7200_152⟩
def before7299 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526995),(tail7200_153 k),tail7200_152⟩
def after7299 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527015),(tail7200_154 k),tail7200_0⟩

theorem macro7200 (k : Nat) : applyExit (before7200 k) exit47 1 = some (before7201 k) := by
  simp (disch := omega) [before7200, before7201, exit47, applyExit, pop, push]
  <;> omega
theorem step7200 (k : Nat) : Runs (1*2) (before7200 k).denote (before7201 k).denote :=
  @applyExit_sound (before7200 k) (before7201 k) exit47 1 valid47 (macro7200 k)
theorem macro7201 (k : Nat) : applyExit (before7201 k) exit62 1 = some (before7202 k) := by
  simp (disch := omega) [before7201, before7202, exit62, applyExit, pop, push]
  <;> omega
theorem step7201 (k : Nat) : Runs (1*1) (before7201 k).denote (before7202 k).denote :=
  @applyExit_sound (before7201 k) (before7202 k) exit62 1 valid62 (macro7201 k)
theorem macro7202 (k : Nat) : applyExit (before7202 k) exit35 1 = some (before7203 k) := by
  simp (disch := omega) [before7202, before7203, exit35, applyExit, pop, push]
  <;> omega
theorem step7202 (k : Nat) : Runs (1*2) (before7202 k).denote (before7203 k).denote :=
  @applyExit_sound (before7202 k) (before7203 k) exit35 1 valid35 (macro7202 k)
theorem macro7203 (k : Nat) : applyExit (before7203 k) exit39 1 = some (before7204 k) := by
  simp (disch := omega) [before7203, before7204, exit39, applyExit, pop, push]
  <;> omega
theorem step7203 (k : Nat) : Runs (1*1) (before7203 k).denote (before7204 k).denote :=
  @applyExit_sound (before7203 k) (before7204 k) exit39 1 valid39 (macro7203 k)
theorem macro7204 (k : Nat) : applyExit (before7204 k) exit32 1 = some (before7205 k) := by
  simp (disch := omega) [before7204, before7205, exit32, applyExit, pop, push]
  <;> omega
theorem step7204 (k : Nat) : Runs (1*3) (before7204 k).denote (before7205 k).denote :=
  @applyExit_sound (before7204 k) (before7205 k) exit32 1 valid32 (macro7204 k)
theorem macro7205 (k : Nat) : applyExit (before7205 k) exit36 2 = some (before7206 k) := by
  simp (disch := omega) [before7205, before7206, exit36, applyExit, pop, push]
  <;> omega
theorem step7205 (k : Nat) : Runs (2*2) (before7205 k).denote (before7206 k).denote :=
  @applyExit_sound (before7205 k) (before7206 k) exit36 2 valid36 (macro7205 k)
theorem macro7206 (k : Nat) : applyExit (before7206 k) exit31 1 = some (before7207 k) := by
  simp (disch := omega) [before7206, before7207, exit31, applyExit, pop, push]
  <;> omega
theorem step7206 (k : Nat) : Runs (1*1) (before7206 k).denote (before7207 k).denote :=
  @applyExit_sound (before7206 k) (before7207 k) exit31 1 valid31 (macro7206 k)
theorem macro7207 (k : Nat) : applyExit (before7207 k) exit10 3 = some (before7208 k) := by
  simp (disch := omega) [before7207, before7208, exit10, applyExit, pop, push]
  <;> omega
theorem step7207 (k : Nat) : Runs (3*2) (before7207 k).denote (before7208 k).denote :=
  @applyExit_sound (before7207 k) (before7208 k) exit10 3 valid10 (macro7207 k)
theorem macro7208 (k : Nat) : applyExit (before7208 k) exit46 1 = some (before7209 k) := by
  simp (disch := omega) [before7208, before7209, exit46, applyExit, pop, push]
  <;> omega
theorem step7208 (k : Nat) : Runs (1*2) (before7208 k).denote (before7209 k).denote :=
  @applyExit_sound (before7208 k) (before7209 k) exit46 1 valid46 (macro7208 k)
theorem macro7209 (k : Nat) : applyExit (before7209 k) exit47 1 = some (before7210 k) := by
  simp (disch := omega) [before7209, before7210, exit47, applyExit, pop, push]
  <;> omega
theorem step7209 (k : Nat) : Runs (1*2) (before7209 k).denote (before7210 k).denote :=
  @applyExit_sound (before7209 k) (before7210 k) exit47 1 valid47 (macro7209 k)
theorem macro7210 (k : Nat) : applyExit (before7210 k) exit62 1 = some (before7211 k) := by
  simp (disch := omega) [before7210, before7211, exit62, applyExit, pop, push]
  <;> omega
theorem step7210 (k : Nat) : Runs (1*1) (before7210 k).denote (before7211 k).denote :=
  @applyExit_sound (before7210 k) (before7211 k) exit62 1 valid62 (macro7210 k)
theorem macro7211 (k : Nat) : applyExit (before7211 k) exit35 1 = some (before7212 k) := by
  simp (disch := omega) [before7211, before7212, exit35, applyExit, pop, push]
  <;> omega
theorem step7211 (k : Nat) : Runs (1*2) (before7211 k).denote (before7212 k).denote :=
  @applyExit_sound (before7211 k) (before7212 k) exit35 1 valid35 (macro7211 k)
theorem macro7212 (k : Nat) : applyExit (before7212 k) exit39 1 = some (before7213 k) := by
  simp (disch := omega) [before7212, before7213, exit39, applyExit, pop, push]
  <;> omega
theorem step7212 (k : Nat) : Runs (1*1) (before7212 k).denote (before7213 k).denote :=
  @applyExit_sound (before7212 k) (before7213 k) exit39 1 valid39 (macro7212 k)
theorem macro7213 (k : Nat) : applyExit (before7213 k) exit32 1 = some (before7214 k) := by
  simp (disch := omega) [before7213, before7214, exit32, applyExit, pop, push]
  <;> omega
theorem step7213 (k : Nat) : Runs (1*3) (before7213 k).denote (before7214 k).denote :=
  @applyExit_sound (before7213 k) (before7214 k) exit32 1 valid32 (macro7213 k)
theorem macro7214 (k : Nat) : applyExit (before7214 k) exit36 4 = some (before7215 k) := by
  simp (disch := omega) [before7214, before7215, exit36, applyExit, pop, push]
  <;> omega
theorem step7214 (k : Nat) : Runs (4*2) (before7214 k).denote (before7215 k).denote :=
  @applyExit_sound (before7214 k) (before7215 k) exit36 4 valid36 (macro7214 k)
theorem macro7215 (k : Nat) : applyExit (before7215 k) exit33 1 = some (before7216 k) := by
  simp (disch := omega) [before7215, before7216, exit33, applyExit, pop, push]
  <;> omega
theorem step7215 (k : Nat) : Runs (1*2) (before7215 k).denote (before7216 k).denote :=
  @applyExit_sound (before7215 k) (before7216 k) exit33 1 valid33 (macro7215 k)
theorem macro7216 (k : Nat) : applyExit (before7216 k) exit34 5 = some (before7217 k) := by
  simp (disch := omega) [before7216, before7217, exit34, applyExit, pop, push]
  <;> omega
theorem step7216 (k : Nat) : Runs (5*2) (before7216 k).denote (before7217 k).denote :=
  @applyExit_sound (before7216 k) (before7217 k) exit34 5 valid34 (macro7216 k)
theorem macro7217 (k : Nat) : applyExit (before7217 k) exit35 1 = some (before7218 k) := by
  simp (disch := omega) [before7217, before7218, exit35, applyExit, pop, push]
  <;> omega
theorem step7217 (k : Nat) : Runs (1*2) (before7217 k).denote (before7218 k).denote :=
  @applyExit_sound (before7217 k) (before7218 k) exit35 1 valid35 (macro7217 k)
theorem macro7218 (k : Nat) : applyExit (before7218 k) exit36 12 = some (before7219 k) := by
  simp (disch := omega) [before7218, before7219, exit36, applyExit, pop, push]
  <;> omega
theorem step7218 (k : Nat) : Runs (12*2) (before7218 k).denote (before7219 k).denote :=
  @applyExit_sound (before7218 k) (before7219 k) exit36 12 valid36 (macro7218 k)
theorem macro7219 (k : Nat) : applyExit (before7219 k) exit31 1 = some (before7220 k) := by
  simp (disch := omega) [before7219, before7220, exit31, applyExit, pop, push]
  <;> omega
theorem step7219 (k : Nat) : Runs (1*1) (before7219 k).denote (before7220 k).denote :=
  @applyExit_sound (before7219 k) (before7220 k) exit31 1 valid31 (macro7219 k)
theorem macro7220 (k : Nat) : applyExit (before7220 k) exit10 12 = some (before7221 k) := by
  simp (disch := omega) [before7220, before7221, exit10, applyExit, pop, push]
  <;> omega
theorem step7220 (k : Nat) : Runs (12*2) (before7220 k).denote (before7221 k).denote :=
  @applyExit_sound (before7220 k) (before7221 k) exit10 12 valid10 (macro7220 k)
theorem macro7221 (k : Nat) : applyExit (before7221 k) exit32 1 = some (before7222 k) := by
  simp (disch := omega) [before7221, before7222, exit32, applyExit, pop, push]
  <;> omega
theorem step7221 (k : Nat) : Runs (1*3) (before7221 k).denote (before7222 k).denote :=
  @applyExit_sound (before7221 k) (before7222 k) exit32 1 valid32 (macro7221 k)
theorem macro7222 (k : Nat) : applyExit (before7222 k) exit36 12 = some (before7223 k) := by
  simp (disch := omega) [before7222, before7223, exit36, applyExit, pop, push]
  <;> omega
theorem step7222 (k : Nat) : Runs (12*2) (before7222 k).denote (before7223 k).denote :=
  @applyExit_sound (before7222 k) (before7223 k) exit36 12 valid36 (macro7222 k)
theorem macro7223 (k : Nat) : applyExit (before7223 k) exit33 1 = some (before7224 k) := by
  simp (disch := omega) [before7223, before7224, exit33, applyExit, pop, push]
  <;> omega
theorem step7223 (k : Nat) : Runs (1*2) (before7223 k).denote (before7224 k).denote :=
  @applyExit_sound (before7223 k) (before7224 k) exit33 1 valid33 (macro7223 k)
theorem macro7224 (k : Nat) : applyExit (before7224 k) exit34 5 = some (before7225 k) := by
  simp (disch := omega) [before7224, before7225, exit34, applyExit, pop, push]
  <;> omega
theorem step7224 (k : Nat) : Runs (5*2) (before7224 k).denote (before7225 k).denote :=
  @applyExit_sound (before7224 k) (before7225 k) exit34 5 valid34 (macro7224 k)
theorem macro7225 (k : Nat) : applyExit (before7225 k) exit35 1 = some (before7226 k) := by
  simp (disch := omega) [before7225, before7226, exit35, applyExit, pop, push]
  <;> omega
theorem step7225 (k : Nat) : Runs (1*2) (before7225 k).denote (before7226 k).denote :=
  @applyExit_sound (before7225 k) (before7226 k) exit35 1 valid35 (macro7225 k)
theorem macro7226 (k : Nat) : applyExit (before7226 k) exit36 12 = some (before7227 k) := by
  simp (disch := omega) [before7226, before7227, exit36, applyExit, pop, push]
  <;> omega
theorem step7226 (k : Nat) : Runs (12*2) (before7226 k).denote (before7227 k).denote :=
  @applyExit_sound (before7226 k) (before7227 k) exit36 12 valid36 (macro7226 k)
theorem macro7227 (k : Nat) : applyExit (before7227 k) exit31 1 = some (before7228 k) := by
  simp (disch := omega) [before7227, before7228, exit31, applyExit, pop, push]
  <;> omega
theorem step7227 (k : Nat) : Runs (1*1) (before7227 k).denote (before7228 k).denote :=
  @applyExit_sound (before7227 k) (before7228 k) exit31 1 valid31 (macro7227 k)
theorem macro7228 (k : Nat) : applyExit (before7228 k) exit10 12 = some (before7229 k) := by
  simp (disch := omega) [before7228, before7229, exit10, applyExit, pop, push]
  <;> omega
theorem step7228 (k : Nat) : Runs (12*2) (before7228 k).denote (before7229 k).denote :=
  @applyExit_sound (before7228 k) (before7229 k) exit10 12 valid10 (macro7228 k)
theorem macro7229 (k : Nat) : applyExit (before7229 k) exit32 1 = some (before7230 k) := by
  simp (disch := omega) [before7229, before7230, exit32, applyExit, pop, push]
  <;> omega
theorem step7229 (k : Nat) : Runs (1*3) (before7229 k).denote (before7230 k).denote :=
  @applyExit_sound (before7229 k) (before7230 k) exit32 1 valid32 (macro7229 k)
theorem macro7230 (k : Nat) : applyExit (before7230 k) exit36 12 = some (before7231 k) := by
  simp (disch := omega) [before7230, before7231, exit36, applyExit, pop, push]
  <;> omega
theorem step7230 (k : Nat) : Runs (12*2) (before7230 k).denote (before7231 k).denote :=
  @applyExit_sound (before7230 k) (before7231 k) exit36 12 valid36 (macro7230 k)
theorem macro7231 (k : Nat) : applyExit (before7231 k) exit33 1 = some (before7232 k) := by
  simp (disch := omega) [before7231, before7232, exit33, applyExit, pop, push]
  <;> omega
theorem step7231 (k : Nat) : Runs (1*2) (before7231 k).denote (before7232 k).denote :=
  @applyExit_sound (before7231 k) (before7232 k) exit33 1 valid33 (macro7231 k)
theorem macro7232 (k : Nat) : applyExit (before7232 k) exit34 5 = some (before7233 k) := by
  simp (disch := omega) [before7232, before7233, exit34, applyExit, pop, push]
  <;> omega
theorem step7232 (k : Nat) : Runs (5*2) (before7232 k).denote (before7233 k).denote :=
  @applyExit_sound (before7232 k) (before7233 k) exit34 5 valid34 (macro7232 k)
theorem macro7233 (k : Nat) : applyExit (before7233 k) exit352 (1*k+7) = some (before7234 k) := by
  simp (disch := omega) [before7233, before7234, exit352, applyExit, pop, push]
  <;> omega
theorem step7233 (k : Nat) : Runs ((1*k+7)*90) (before7233 k).denote (before7234 k).denote :=
  @applyExit_sound (before7233 k) (before7234 k) exit352 (1*k+7) valid352 (macro7233 k)
theorem macro7234 (k : Nat) : applyExit (before7234 k) exit283 1 = some (before7235 k) := by
  simp (disch := omega) [before7234, before7235, exit283, applyExit, pop, push]
  <;> omega
theorem step7234 (k : Nat) : Runs (1*38) (before7234 k).denote (before7235 k).denote :=
  @applyExit_sound (before7234 k) (before7235 k) exit283 1 valid283 (macro7234 k)
theorem macro7235 (k : Nat) : applyExit (before7235 k) exit34 791761149 = some (before7236 k) := by
  simp (disch := omega) [before7235, before7236, exit34, applyExit, pop, push]
  <;> omega
theorem step7235 (k : Nat) : Runs (791761149*2) (before7235 k).denote (before7236 k).denote :=
  @applyExit_sound (before7235 k) (before7236 k) exit34 791761149 valid34 (macro7235 k)
theorem macro7236 (k : Nat) : applyExit (before7236 k) exit35 1 = some (before7237 k) := by
  simp (disch := omega) [before7236, before7237, exit35, applyExit, pop, push]
  <;> omega
theorem step7236 (k : Nat) : Runs (1*2) (before7236 k).denote (before7237 k).denote :=
  @applyExit_sound (before7236 k) (before7237 k) exit35 1 valid35 (macro7236 k)
theorem macro7237 (k : Nat) : applyExit (before7237 k) exit36 11 = some (before7238 k) := by
  simp (disch := omega) [before7237, before7238, exit36, applyExit, pop, push]
  <;> omega
theorem step7237 (k : Nat) : Runs (11*2) (before7237 k).denote (before7238 k).denote :=
  @applyExit_sound (before7237 k) (before7238 k) exit36 11 valid36 (macro7237 k)
theorem macro7238 (k : Nat) : applyExit (before7238 k) exit31 1 = some (before7239 k) := by
  simp (disch := omega) [before7238, before7239, exit31, applyExit, pop, push]
  <;> omega
theorem step7238 (k : Nat) : Runs (1*1) (before7238 k).denote (before7239 k).denote :=
  @applyExit_sound (before7238 k) (before7239 k) exit31 1 valid31 (macro7238 k)
theorem macro7239 (k : Nat) : applyExit (before7239 k) exit10 11 = some (before7240 k) := by
  simp (disch := omega) [before7239, before7240, exit10, applyExit, pop, push]
  <;> omega
theorem step7239 (k : Nat) : Runs (11*2) (before7239 k).denote (before7240 k).denote :=
  @applyExit_sound (before7239 k) (before7240 k) exit10 11 valid10 (macro7239 k)
theorem macro7240 (k : Nat) : applyExit (before7240 k) exit32 1 = some (before7241 k) := by
  simp (disch := omega) [before7240, before7241, exit32, applyExit, pop, push]
  <;> omega
theorem step7240 (k : Nat) : Runs (1*3) (before7240 k).denote (before7241 k).denote :=
  @applyExit_sound (before7240 k) (before7241 k) exit32 1 valid32 (macro7240 k)
theorem macro7241 (k : Nat) : applyExit (before7241 k) exit36 11 = some (before7242 k) := by
  simp (disch := omega) [before7241, before7242, exit36, applyExit, pop, push]
  <;> omega
theorem step7241 (k : Nat) : Runs (11*2) (before7241 k).denote (before7242 k).denote :=
  @applyExit_sound (before7241 k) (before7242 k) exit36 11 valid36 (macro7241 k)
theorem macro7242 (k : Nat) : applyExit (before7242 k) exit33 1 = some (before7243 k) := by
  simp (disch := omega) [before7242, before7243, exit33, applyExit, pop, push]
  <;> omega
theorem step7242 (k : Nat) : Runs (1*2) (before7242 k).denote (before7243 k).denote :=
  @applyExit_sound (before7242 k) (before7243 k) exit33 1 valid33 (macro7242 k)
theorem macro7243 (k : Nat) : applyExit (before7243 k) exit34 18 = some (before7244 k) := by
  simp (disch := omega) [before7243, before7244, exit34, applyExit, pop, push]
  <;> omega
theorem step7243 (k : Nat) : Runs (18*2) (before7243 k).denote (before7244 k).denote :=
  @applyExit_sound (before7243 k) (before7244 k) exit34 18 valid34 (macro7243 k)
theorem macro7244 (k : Nat) : applyExit (before7244 k) exit35 1 = some (before7245 k) := by
  simp (disch := omega) [before7244, before7245, exit35, applyExit, pop, push]
  <;> omega
theorem step7244 (k : Nat) : Runs (1*2) (before7244 k).denote (before7245 k).denote :=
  @applyExit_sound (before7244 k) (before7245 k) exit35 1 valid35 (macro7244 k)
theorem macro7245 (k : Nat) : applyExit (before7245 k) exit36 43 = some (before7246 k) := by
  simp (disch := omega) [before7245, before7246, exit36, applyExit, pop, push]
  <;> omega
theorem step7245 (k : Nat) : Runs (43*2) (before7245 k).denote (before7246 k).denote :=
  @applyExit_sound (before7245 k) (before7246 k) exit36 43 valid36 (macro7245 k)
theorem macro7246 (k : Nat) : applyExit (before7246 k) exit31 1 = some (before7247 k) := by
  simp (disch := omega) [before7246, before7247, exit31, applyExit, pop, push]
  <;> omega
theorem step7246 (k : Nat) : Runs (1*1) (before7246 k).denote (before7247 k).denote :=
  @applyExit_sound (before7246 k) (before7247 k) exit31 1 valid31 (macro7246 k)
theorem macro7247 (k : Nat) : applyExit (before7247 k) exit10 43 = some (before7248 k) := by
  simp (disch := omega) [before7247, before7248, exit10, applyExit, pop, push]
  <;> omega
theorem step7247 (k : Nat) : Runs (43*2) (before7247 k).denote (before7248 k).denote :=
  @applyExit_sound (before7247 k) (before7248 k) exit10 43 valid10 (macro7247 k)
theorem macro7248 (k : Nat) : applyExit (before7248 k) exit32 1 = some (before7249 k) := by
  simp (disch := omega) [before7248, before7249, exit32, applyExit, pop, push]
  <;> omega
theorem step7248 (k : Nat) : Runs (1*3) (before7248 k).denote (before7249 k).denote :=
  @applyExit_sound (before7248 k) (before7249 k) exit32 1 valid32 (macro7248 k)
theorem macro7249 (k : Nat) : applyExit (before7249 k) exit36 43 = some (before7250 k) := by
  simp (disch := omega) [before7249, before7250, exit36, applyExit, pop, push]
  <;> omega
theorem step7249 (k : Nat) : Runs (43*2) (before7249 k).denote (before7250 k).denote :=
  @applyExit_sound (before7249 k) (before7250 k) exit36 43 valid36 (macro7249 k)
theorem macro7250 (k : Nat) : applyExit (before7250 k) exit33 1 = some (before7251 k) := by
  simp (disch := omega) [before7250, before7251, exit33, applyExit, pop, push]
  <;> omega
theorem step7250 (k : Nat) : Runs (1*2) (before7250 k).denote (before7251 k).denote :=
  @applyExit_sound (before7250 k) (before7251 k) exit33 1 valid33 (macro7250 k)
theorem macro7251 (k : Nat) : applyExit (before7251 k) exit34 12 = some (before7252 k) := by
  simp (disch := omega) [before7251, before7252, exit34, applyExit, pop, push]
  <;> omega
theorem step7251 (k : Nat) : Runs (12*2) (before7251 k).denote (before7252 k).denote :=
  @applyExit_sound (before7251 k) (before7252 k) exit34 12 valid34 (macro7251 k)
theorem macro7252 (k : Nat) : applyExit (before7252 k) exit35 1 = some (before7253 k) := by
  simp (disch := omega) [before7252, before7253, exit35, applyExit, pop, push]
  <;> omega
theorem step7252 (k : Nat) : Runs (1*2) (before7252 k).denote (before7253 k).denote :=
  @applyExit_sound (before7252 k) (before7253 k) exit35 1 valid35 (macro7252 k)
theorem macro7253 (k : Nat) : applyExit (before7253 k) exit36 95 = some (before7254 k) := by
  simp (disch := omega) [before7253, before7254, exit36, applyExit, pop, push]
  <;> omega
theorem step7253 (k : Nat) : Runs (95*2) (before7253 k).denote (before7254 k).denote :=
  @applyExit_sound (before7253 k) (before7254 k) exit36 95 valid36 (macro7253 k)
theorem macro7254 (k : Nat) : applyExit (before7254 k) exit31 1 = some (before7255 k) := by
  simp (disch := omega) [before7254, before7255, exit31, applyExit, pop, push]
  <;> omega
theorem step7254 (k : Nat) : Runs (1*1) (before7254 k).denote (before7255 k).denote :=
  @applyExit_sound (before7254 k) (before7255 k) exit31 1 valid31 (macro7254 k)
theorem macro7255 (k : Nat) : applyExit (before7255 k) exit10 95 = some (before7256 k) := by
  simp (disch := omega) [before7255, before7256, exit10, applyExit, pop, push]
  <;> omega
theorem step7255 (k : Nat) : Runs (95*2) (before7255 k).denote (before7256 k).denote :=
  @applyExit_sound (before7255 k) (before7256 k) exit10 95 valid10 (macro7255 k)
theorem macro7256 (k : Nat) : applyExit (before7256 k) exit32 1 = some (before7257 k) := by
  simp (disch := omega) [before7256, before7257, exit32, applyExit, pop, push]
  <;> omega
theorem step7256 (k : Nat) : Runs (1*3) (before7256 k).denote (before7257 k).denote :=
  @applyExit_sound (before7256 k) (before7257 k) exit32 1 valid32 (macro7256 k)
theorem macro7257 (k : Nat) : applyExit (before7257 k) exit36 95 = some (before7258 k) := by
  simp (disch := omega) [before7257, before7258, exit36, applyExit, pop, push]
  <;> omega
theorem step7257 (k : Nat) : Runs (95*2) (before7257 k).denote (before7258 k).denote :=
  @applyExit_sound (before7257 k) (before7258 k) exit36 95 valid36 (macro7257 k)
theorem macro7258 (k : Nat) : applyExit (before7258 k) exit33 1 = some (before7259 k) := by
  simp (disch := omega) [before7258, before7259, exit33, applyExit, pop, push]
  <;> omega
theorem step7258 (k : Nat) : Runs (1*2) (before7258 k).denote (before7259 k).denote :=
  @applyExit_sound (before7258 k) (before7259 k) exit33 1 valid33 (macro7258 k)
theorem macro7259 (k : Nat) : applyExit (before7259 k) exit34 24 = some (before7260 k) := by
  simp (disch := omega) [before7259, before7260, exit34, applyExit, pop, push]
  <;> omega
theorem step7259 (k : Nat) : Runs (24*2) (before7259 k).denote (before7260 k).denote :=
  @applyExit_sound (before7259 k) (before7260 k) exit34 24 valid34 (macro7259 k)
theorem macro7260 (k : Nat) : applyExit (before7260 k) exit353 (1*k+8) = some (before7261 k) := by
  simp (disch := omega) [before7260, before7261, exit353, applyExit, pop, push]
  <;> omega
theorem step7260 (k : Nat) : Runs ((1*k+8)*1214) (before7260 k).denote (before7261 k).denote :=
  @applyExit_sound (before7260 k) (before7261 k) exit353 (1*k+8) valid353 (macro7260 k)
theorem macro7261 (k : Nat) : applyExit (before7261 k) exit34 9 = some (before7262 k) := by
  simp (disch := omega) [before7261, before7262, exit34, applyExit, pop, push]
  <;> omega
theorem step7261 (k : Nat) : Runs (9*2) (before7261 k).denote (before7262 k).denote :=
  @applyExit_sound (before7261 k) (before7262 k) exit34 9 valid34 (macro7261 k)
theorem macro7262 (k : Nat) : applyExit (before7262 k) exit35 1 = some (before7263 k) := by
  simp (disch := omega) [before7262, before7263, exit35, applyExit, pop, push]
  <;> omega
theorem step7262 (k : Nat) : Runs (1*2) (before7262 k).denote (before7263 k).denote :=
  @applyExit_sound (before7262 k) (before7263 k) exit35 1 valid35 (macro7262 k)
theorem macro7263 (k : Nat) : applyExit (before7263 k) exit36 19 = some (before7264 k) := by
  simp (disch := omega) [before7263, before7264, exit36, applyExit, pop, push]
  <;> omega
theorem step7263 (k : Nat) : Runs (19*2) (before7263 k).denote (before7264 k).denote :=
  @applyExit_sound (before7263 k) (before7264 k) exit36 19 valid36 (macro7263 k)
theorem macro7264 (k : Nat) : applyExit (before7264 k) exit31 1 = some (before7265 k) := by
  simp (disch := omega) [before7264, before7265, exit31, applyExit, pop, push]
  <;> omega
theorem step7264 (k : Nat) : Runs (1*1) (before7264 k).denote (before7265 k).denote :=
  @applyExit_sound (before7264 k) (before7265 k) exit31 1 valid31 (macro7264 k)
theorem macro7265 (k : Nat) : applyExit (before7265 k) exit10 19 = some (before7266 k) := by
  simp (disch := omega) [before7265, before7266, exit10, applyExit, pop, push]
  <;> omega
theorem step7265 (k : Nat) : Runs (19*2) (before7265 k).denote (before7266 k).denote :=
  @applyExit_sound (before7265 k) (before7266 k) exit10 19 valid10 (macro7265 k)
theorem macro7266 (k : Nat) : applyExit (before7266 k) exit32 1 = some (before7267 k) := by
  simp (disch := omega) [before7266, before7267, exit32, applyExit, pop, push]
  <;> omega
theorem step7266 (k : Nat) : Runs (1*3) (before7266 k).denote (before7267 k).denote :=
  @applyExit_sound (before7266 k) (before7267 k) exit32 1 valid32 (macro7266 k)
theorem macro7267 (k : Nat) : applyExit (before7267 k) exit36 19 = some (before7268 k) := by
  simp (disch := omega) [before7267, before7268, exit36, applyExit, pop, push]
  <;> omega
theorem step7267 (k : Nat) : Runs (19*2) (before7267 k).denote (before7268 k).denote :=
  @applyExit_sound (before7267 k) (before7268 k) exit36 19 valid36 (macro7267 k)
theorem macro7268 (k : Nat) : applyExit (before7268 k) exit33 1 = some (before7269 k) := by
  simp (disch := omega) [before7268, before7269, exit33, applyExit, pop, push]
  <;> omega
theorem step7268 (k : Nat) : Runs (1*2) (before7268 k).denote (before7269 k).denote :=
  @applyExit_sound (before7268 k) (before7269 k) exit33 1 valid33 (macro7268 k)
theorem macro7269 (k : Nat) : applyExit (before7269 k) exit34 88 = some (before7270 k) := by
  simp (disch := omega) [before7269, before7270, exit34, applyExit, pop, push]
  <;> omega
theorem step7269 (k : Nat) : Runs (88*2) (before7269 k).denote (before7270 k).denote :=
  @applyExit_sound (before7269 k) (before7270 k) exit34 88 valid34 (macro7269 k)
theorem macro7270 (k : Nat) : applyExit (before7270 k) exit35 1 = some (before7271 k) := by
  simp (disch := omega) [before7270, before7271, exit35, applyExit, pop, push]
  <;> omega
theorem step7270 (k : Nat) : Runs (1*2) (before7270 k).denote (before7271 k).denote :=
  @applyExit_sound (before7270 k) (before7271 k) exit35 1 valid35 (macro7270 k)
theorem macro7271 (k : Nat) : applyExit (before7271 k) exit36 40 = some (before7272 k) := by
  simp (disch := omega) [before7271, before7272, exit36, applyExit, pop, push]
  <;> omega
theorem step7271 (k : Nat) : Runs (40*2) (before7271 k).denote (before7272 k).denote :=
  @applyExit_sound (before7271 k) (before7272 k) exit36 40 valid36 (macro7271 k)
theorem macro7272 (k : Nat) : applyExit (before7272 k) exit31 1 = some (before7273 k) := by
  simp (disch := omega) [before7272, before7273, exit31, applyExit, pop, push]
  <;> omega
theorem step7272 (k : Nat) : Runs (1*1) (before7272 k).denote (before7273 k).denote :=
  @applyExit_sound (before7272 k) (before7273 k) exit31 1 valid31 (macro7272 k)
theorem macro7273 (k : Nat) : applyExit (before7273 k) exit10 40 = some (before7274 k) := by
  simp (disch := omega) [before7273, before7274, exit10, applyExit, pop, push]
  <;> omega
theorem step7273 (k : Nat) : Runs (40*2) (before7273 k).denote (before7274 k).denote :=
  @applyExit_sound (before7273 k) (before7274 k) exit10 40 valid10 (macro7273 k)
theorem macro7274 (k : Nat) : applyExit (before7274 k) exit32 1 = some (before7275 k) := by
  simp (disch := omega) [before7274, before7275, exit32, applyExit, pop, push]
  <;> omega
theorem step7274 (k : Nat) : Runs (1*3) (before7274 k).denote (before7275 k).denote :=
  @applyExit_sound (before7274 k) (before7275 k) exit32 1 valid32 (macro7274 k)
theorem macro7275 (k : Nat) : applyExit (before7275 k) exit36 40 = some (before7276 k) := by
  simp (disch := omega) [before7275, before7276, exit36, applyExit, pop, push]
  <;> omega
theorem step7275 (k : Nat) : Runs (40*2) (before7275 k).denote (before7276 k).denote :=
  @applyExit_sound (before7275 k) (before7276 k) exit36 40 valid36 (macro7275 k)
theorem macro7276 (k : Nat) : applyExit (before7276 k) exit33 1 = some (before7277 k) := by
  simp (disch := omega) [before7276, before7277, exit33, applyExit, pop, push]
  <;> omega
theorem step7276 (k : Nat) : Runs (1*2) (before7276 k).denote (before7277 k).denote :=
  @applyExit_sound (before7276 k) (before7277 k) exit33 1 valid33 (macro7276 k)
theorem macro7277 (k : Nat) : applyExit (before7277 k) exit34 12 = some (before7278 k) := by
  simp (disch := omega) [before7277, before7278, exit34, applyExit, pop, push]
  <;> omega
theorem step7277 (k : Nat) : Runs (12*2) (before7277 k).denote (before7278 k).denote :=
  @applyExit_sound (before7277 k) (before7278 k) exit34 12 valid34 (macro7277 k)
theorem macro7278 (k : Nat) : applyExit (before7278 k) exit35 1 = some (before7279 k) := by
  simp (disch := omega) [before7278, before7279, exit35, applyExit, pop, push]
  <;> omega
theorem step7278 (k : Nat) : Runs (1*2) (before7278 k).denote (before7279 k).denote :=
  @applyExit_sound (before7278 k) (before7279 k) exit35 1 valid35 (macro7278 k)
theorem macro7279 (k : Nat) : applyExit (before7279 k) exit36 31 = some (before7280 k) := by
  simp (disch := omega) [before7279, before7280, exit36, applyExit, pop, push]
  <;> omega
theorem step7279 (k : Nat) : Runs (31*2) (before7279 k).denote (before7280 k).denote :=
  @applyExit_sound (before7279 k) (before7280 k) exit36 31 valid36 (macro7279 k)
theorem macro7280 (k : Nat) : applyExit (before7280 k) exit31 1 = some (before7281 k) := by
  simp (disch := omega) [before7280, before7281, exit31, applyExit, pop, push]
  <;> omega
theorem step7280 (k : Nat) : Runs (1*1) (before7280 k).denote (before7281 k).denote :=
  @applyExit_sound (before7280 k) (before7281 k) exit31 1 valid31 (macro7280 k)
theorem macro7281 (k : Nat) : applyExit (before7281 k) exit10 31 = some (before7282 k) := by
  simp (disch := omega) [before7281, before7282, exit10, applyExit, pop, push]
  <;> omega
theorem step7281 (k : Nat) : Runs (31*2) (before7281 k).denote (before7282 k).denote :=
  @applyExit_sound (before7281 k) (before7282 k) exit10 31 valid10 (macro7281 k)
theorem macro7282 (k : Nat) : applyExit (before7282 k) exit32 1 = some (before7283 k) := by
  simp (disch := omega) [before7282, before7283, exit32, applyExit, pop, push]
  <;> omega
theorem step7282 (k : Nat) : Runs (1*3) (before7282 k).denote (before7283 k).denote :=
  @applyExit_sound (before7282 k) (before7283 k) exit32 1 valid32 (macro7282 k)
theorem macro7283 (k : Nat) : applyExit (before7283 k) exit36 31 = some (before7284 k) := by
  simp (disch := omega) [before7283, before7284, exit36, applyExit, pop, push]
  <;> omega
theorem step7283 (k : Nat) : Runs (31*2) (before7283 k).denote (before7284 k).denote :=
  @applyExit_sound (before7283 k) (before7284 k) exit36 31 valid36 (macro7283 k)
theorem macro7284 (k : Nat) : applyExit (before7284 k) exit33 1 = some (before7285 k) := by
  simp (disch := omega) [before7284, before7285, exit33, applyExit, pop, push]
  <;> omega
theorem step7284 (k : Nat) : Runs (1*2) (before7284 k).denote (before7285 k).denote :=
  @applyExit_sound (before7284 k) (before7285 k) exit33 1 valid33 (macro7284 k)
theorem macro7285 (k : Nat) : applyExit (before7285 k) exit35 1 = some (before7286 k) := by
  simp (disch := omega) [before7285, before7286, exit35, applyExit, pop, push]
  <;> omega
theorem step7285 (k : Nat) : Runs (1*2) (before7285 k).denote (before7286 k).denote :=
  @applyExit_sound (before7285 k) (before7286 k) exit35 1 valid35 (macro7285 k)
theorem macro7286 (k : Nat) : applyExit (before7286 k) exit36 6 = some (before7287 k) := by
  simp (disch := omega) [before7286, before7287, exit36, applyExit, pop, push]
  <;> omega
theorem step7286 (k : Nat) : Runs (6*2) (before7286 k).denote (before7287 k).denote :=
  @applyExit_sound (before7286 k) (before7287 k) exit36 6 valid36 (macro7286 k)
theorem macro7287 (k : Nat) : applyExit (before7287 k) exit39 1 = some (before7288 k) := by
  simp (disch := omega) [before7287, before7288, exit39, applyExit, pop, push]
  <;> omega
theorem step7287 (k : Nat) : Runs (1*1) (before7287 k).denote (before7288 k).denote :=
  @applyExit_sound (before7287 k) (before7288 k) exit39 1 valid39 (macro7287 k)
theorem macro7288 (k : Nat) : applyExit (before7288 k) exit10 6 = some (before7289 k) := by
  simp (disch := omega) [before7288, before7289, exit10, applyExit, pop, push]
  <;> omega
theorem step7288 (k : Nat) : Runs (6*2) (before7288 k).denote (before7289 k).denote :=
  @applyExit_sound (before7288 k) (before7289 k) exit10 6 valid10 (macro7288 k)
theorem macro7289 (k : Nat) : applyExit (before7289 k) exit32 1 = some (before7290 k) := by
  simp (disch := omega) [before7289, before7290, exit32, applyExit, pop, push]
  <;> omega
theorem step7289 (k : Nat) : Runs (1*3) (before7289 k).denote (before7290 k).denote :=
  @applyExit_sound (before7289 k) (before7290 k) exit32 1 valid32 (macro7289 k)
theorem macro7290 (k : Nat) : applyExit (before7290 k) exit36 7 = some (before7291 k) := by
  simp (disch := omega) [before7290, before7291, exit36, applyExit, pop, push]
  <;> omega
theorem step7290 (k : Nat) : Runs (7*2) (before7290 k).denote (before7291 k).denote :=
  @applyExit_sound (before7290 k) (before7291 k) exit36 7 valid36 (macro7290 k)
theorem macro7291 (k : Nat) : applyExit (before7291 k) exit39 1 = some (before7292 k) := by
  simp (disch := omega) [before7291, before7292, exit39, applyExit, pop, push]
  <;> omega
theorem step7291 (k : Nat) : Runs (1*1) (before7291 k).denote (before7292 k).denote :=
  @applyExit_sound (before7291 k) (before7292 k) exit39 1 valid39 (macro7291 k)
theorem macro7292 (k : Nat) : applyExit (before7292 k) exit10 8 = some (before7293 k) := by
  simp (disch := omega) [before7292, before7293, exit10, applyExit, pop, push]
  <;> omega
theorem step7292 (k : Nat) : Runs (8*2) (before7292 k).denote (before7293 k).denote :=
  @applyExit_sound (before7292 k) (before7293 k) exit10 8 valid10 (macro7292 k)
theorem macro7293 (k : Nat) : applyExit (before7293 k) exit46 1 = some (before7294 k) := by
  simp (disch := omega) [before7293, before7294, exit46, applyExit, pop, push]
  <;> omega
theorem step7293 (k : Nat) : Runs (1*2) (before7293 k).denote (before7294 k).denote :=
  @applyExit_sound (before7293 k) (before7294 k) exit46 1 valid46 (macro7293 k)
theorem macro7294 (k : Nat) : applyExit (before7294 k) exit47 1 = some (before7295 k) := by
  simp (disch := omega) [before7294, before7295, exit47, applyExit, pop, push]
  <;> omega
theorem step7294 (k : Nat) : Runs (1*2) (before7294 k).denote (before7295 k).denote :=
  @applyExit_sound (before7294 k) (before7295 k) exit47 1 valid47 (macro7294 k)
theorem macro7295 (k : Nat) : applyExit (before7295 k) exit62 1 = some (before7296 k) := by
  simp (disch := omega) [before7295, before7296, exit62, applyExit, pop, push]
  <;> omega
theorem step7295 (k : Nat) : Runs (1*1) (before7295 k).denote (before7296 k).denote :=
  @applyExit_sound (before7295 k) (before7296 k) exit62 1 valid62 (macro7295 k)
theorem macro7296 (k : Nat) : applyExit (before7296 k) exit35 1 = some (before7297 k) := by
  simp (disch := omega) [before7296, before7297, exit35, applyExit, pop, push]
  <;> omega
theorem step7296 (k : Nat) : Runs (1*2) (before7296 k).denote (before7297 k).denote :=
  @applyExit_sound (before7296 k) (before7297 k) exit35 1 valid35 (macro7296 k)
theorem macro7297 (k : Nat) : applyExit (before7297 k) exit39 1 = some (before7298 k) := by
  simp (disch := omega) [before7297, before7298, exit39, applyExit, pop, push]
  <;> omega
theorem step7297 (k : Nat) : Runs (1*1) (before7297 k).denote (before7298 k).denote :=
  @applyExit_sound (before7297 k) (before7298 k) exit39 1 valid39 (macro7297 k)
theorem macro7298 (k : Nat) : applyExit (before7298 k) exit32 1 = some (before7299 k) := by
  simp (disch := omega) [before7298, before7299, exit32, applyExit, pop, push]
  <;> omega
theorem step7298 (k : Nat) : Runs (1*3) (before7298 k).denote (before7299 k).denote :=
  @applyExit_sound (before7298 k) (before7299 k) exit32 1 valid32 (macro7298 k)
theorem macro7299 (k : Nat) : applyExit (before7299 k) exit36 10 = some (after7299 k) := by
  simp (disch := omega) [before7299, after7299, exit36, applyExit, pop, push]
  <;> omega
theorem step7299 (k : Nat) : Runs (10*2) (before7299 k).denote (after7299 k).denote :=
  @applyExit_sound (before7299 k) (after7299 k) exit36 10 valid36 (macro7299 k)
theorem chunkRun072 (k : Nat) : Runs (1304*k+1583534809) (before7200 k).denote (after7299 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(2*2))))+(((1*1)+((3*2)+(1*2)))+((1*2)+((1*1)+(1*2)))))+((((1*1)+((1*3)+(4*2)))+((1*2)+((5*2)+(1*2))))+(((12*2)+((1*1)+(12*2)))+(((1*3)+(12*2))+((1*2)+(5*2))))))+(((((1*2)+((12*2)+(1*1)))+((12*2)+((1*3)+(12*2))))+(((1*2)+((5*2)+((1*k+7)*90)))+((1*38)+((791761149*2)+(1*2)))))+((((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2))))+(((18*2)+((1*2)+(43*2)))+(((1*1)+(43*2))+((1*3)+(43*2))))))) ((((((1*2)+((12*2)+(1*2)))+((95*2)+((1*1)+(95*2))))+(((1*3)+((95*2)+(1*2)))+((24*2)+(((1*k+8)*1214)+(9*2)))))+((((1*2)+((19*2)+(1*1)))+((19*2)+((1*3)+(19*2))))+(((1*2)+((88*2)+(1*2)))+(((40*2)+(1*1))+((40*2)+(1*3))))))+(((((40*2)+((1*2)+(12*2)))+((1*2)+((31*2)+(1*1))))+(((31*2)+((1*3)+(31*2)))+((1*2)+((1*2)+(6*2)))))+((((1*1)+((6*2)+(1*3)))+((7*2)+((1*1)+(8*2))))+(((1*2)+((1*2)+(1*1)))+(((1*2)+(1*1))+((1*3)+(10*2))))))) (before7200 k).denote (before7250 k).denote (after7299 k).denote (@Runs.trans (((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(2*2))))+(((1*1)+((3*2)+(1*2)))+((1*2)+((1*1)+(1*2)))))+((((1*1)+((1*3)+(4*2)))+((1*2)+((5*2)+(1*2))))+(((12*2)+((1*1)+(12*2)))+(((1*3)+(12*2))+((1*2)+(5*2)))))) (((((1*2)+((12*2)+(1*1)))+((12*2)+((1*3)+(12*2))))+(((1*2)+((5*2)+((1*k+7)*90)))+((1*38)+((791761149*2)+(1*2)))))+((((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2))))+(((18*2)+((1*2)+(43*2)))+(((1*1)+(43*2))+((1*3)+(43*2)))))) (before7200 k).denote (before7225 k).denote (before7250 k).denote (@Runs.trans ((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(2*2))))+(((1*1)+((3*2)+(1*2)))+((1*2)+((1*1)+(1*2))))) ((((1*1)+((1*3)+(4*2)))+((1*2)+((5*2)+(1*2))))+(((12*2)+((1*1)+(12*2)))+(((1*3)+(12*2))+((1*2)+(5*2))))) (before7200 k).denote (before7212 k).denote (before7225 k).denote (@Runs.trans (((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(2*2)))) (((1*1)+((3*2)+(1*2)))+((1*2)+((1*1)+(1*2)))) (before7200 k).denote (before7206 k).denote (before7212 k).denote (@Runs.trans ((1*2)+((1*1)+(1*2))) ((1*1)+((1*3)+(2*2))) (before7200 k).denote (before7203 k).denote (before7206 k).denote (@Runs.trans (1*2) ((1*1)+(1*2)) (before7200 k).denote (before7201 k).denote (before7203 k).denote (step7200 k) (@Runs.trans (1*1) (1*2) (before7201 k).denote (before7202 k).denote (before7203 k).denote (step7201 k) (step7202 k))) (@Runs.trans (1*1) ((1*3)+(2*2)) (before7203 k).denote (before7204 k).denote (before7206 k).denote (step7203 k) (@Runs.trans (1*3) (2*2) (before7204 k).denote (before7205 k).denote (before7206 k).denote (step7204 k) (step7205 k)))) (@Runs.trans ((1*1)+((3*2)+(1*2))) ((1*2)+((1*1)+(1*2))) (before7206 k).denote (before7209 k).denote (before7212 k).denote (@Runs.trans (1*1) ((3*2)+(1*2)) (before7206 k).denote (before7207 k).denote (before7209 k).denote (step7206 k) (@Runs.trans (3*2) (1*2) (before7207 k).denote (before7208 k).denote (before7209 k).denote (step7207 k) (step7208 k))) (@Runs.trans (1*2) ((1*1)+(1*2)) (before7209 k).denote (before7210 k).denote (before7212 k).denote (step7209 k) (@Runs.trans (1*1) (1*2) (before7210 k).denote (before7211 k).denote (before7212 k).denote (step7210 k) (step7211 k))))) (@Runs.trans (((1*1)+((1*3)+(4*2)))+((1*2)+((5*2)+(1*2)))) (((12*2)+((1*1)+(12*2)))+(((1*3)+(12*2))+((1*2)+(5*2)))) (before7212 k).denote (before7218 k).denote (before7225 k).denote (@Runs.trans ((1*1)+((1*3)+(4*2))) ((1*2)+((5*2)+(1*2))) (before7212 k).denote (before7215 k).denote (before7218 k).denote (@Runs.trans (1*1) ((1*3)+(4*2)) (before7212 k).denote (before7213 k).denote (before7215 k).denote (step7212 k) (@Runs.trans (1*3) (4*2) (before7213 k).denote (before7214 k).denote (before7215 k).denote (step7213 k) (step7214 k))) (@Runs.trans (1*2) ((5*2)+(1*2)) (before7215 k).denote (before7216 k).denote (before7218 k).denote (step7215 k) (@Runs.trans (5*2) (1*2) (before7216 k).denote (before7217 k).denote (before7218 k).denote (step7216 k) (step7217 k)))) (@Runs.trans ((12*2)+((1*1)+(12*2))) (((1*3)+(12*2))+((1*2)+(5*2))) (before7218 k).denote (before7221 k).denote (before7225 k).denote (@Runs.trans (12*2) ((1*1)+(12*2)) (before7218 k).denote (before7219 k).denote (before7221 k).denote (step7218 k) (@Runs.trans (1*1) (12*2) (before7219 k).denote (before7220 k).denote (before7221 k).denote (step7219 k) (step7220 k))) (@Runs.trans ((1*3)+(12*2)) ((1*2)+(5*2)) (before7221 k).denote (before7223 k).denote (before7225 k).denote (@Runs.trans (1*3) (12*2) (before7221 k).denote (before7222 k).denote (before7223 k).denote (step7221 k) (step7222 k)) (@Runs.trans (1*2) (5*2) (before7223 k).denote (before7224 k).denote (before7225 k).denote (step7223 k) (step7224 k)))))) (@Runs.trans ((((1*2)+((12*2)+(1*1)))+((12*2)+((1*3)+(12*2))))+(((1*2)+((5*2)+((1*k+7)*90)))+((1*38)+((791761149*2)+(1*2))))) ((((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2))))+(((18*2)+((1*2)+(43*2)))+(((1*1)+(43*2))+((1*3)+(43*2))))) (before7225 k).denote (before7237 k).denote (before7250 k).denote (@Runs.trans (((1*2)+((12*2)+(1*1)))+((12*2)+((1*3)+(12*2)))) (((1*2)+((5*2)+((1*k+7)*90)))+((1*38)+((791761149*2)+(1*2)))) (before7225 k).denote (before7231 k).denote (before7237 k).denote (@Runs.trans ((1*2)+((12*2)+(1*1))) ((12*2)+((1*3)+(12*2))) (before7225 k).denote (before7228 k).denote (before7231 k).denote (@Runs.trans (1*2) ((12*2)+(1*1)) (before7225 k).denote (before7226 k).denote (before7228 k).denote (step7225 k) (@Runs.trans (12*2) (1*1) (before7226 k).denote (before7227 k).denote (before7228 k).denote (step7226 k) (step7227 k))) (@Runs.trans (12*2) ((1*3)+(12*2)) (before7228 k).denote (before7229 k).denote (before7231 k).denote (step7228 k) (@Runs.trans (1*3) (12*2) (before7229 k).denote (before7230 k).denote (before7231 k).denote (step7229 k) (step7230 k)))) (@Runs.trans ((1*2)+((5*2)+((1*k+7)*90))) ((1*38)+((791761149*2)+(1*2))) (before7231 k).denote (before7234 k).denote (before7237 k).denote (@Runs.trans (1*2) ((5*2)+((1*k+7)*90)) (before7231 k).denote (before7232 k).denote (before7234 k).denote (step7231 k) (@Runs.trans (5*2) ((1*k+7)*90) (before7232 k).denote (before7233 k).denote (before7234 k).denote (step7232 k) (step7233 k))) (@Runs.trans (1*38) ((791761149*2)+(1*2)) (before7234 k).denote (before7235 k).denote (before7237 k).denote (step7234 k) (@Runs.trans (791761149*2) (1*2) (before7235 k).denote (before7236 k).denote (before7237 k).denote (step7235 k) (step7236 k))))) (@Runs.trans (((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2)))) (((18*2)+((1*2)+(43*2)))+(((1*1)+(43*2))+((1*3)+(43*2)))) (before7237 k).denote (before7243 k).denote (before7250 k).denote (@Runs.trans ((11*2)+((1*1)+(11*2))) ((1*3)+((11*2)+(1*2))) (before7237 k).denote (before7240 k).denote (before7243 k).denote (@Runs.trans (11*2) ((1*1)+(11*2)) (before7237 k).denote (before7238 k).denote (before7240 k).denote (step7237 k) (@Runs.trans (1*1) (11*2) (before7238 k).denote (before7239 k).denote (before7240 k).denote (step7238 k) (step7239 k))) (@Runs.trans (1*3) ((11*2)+(1*2)) (before7240 k).denote (before7241 k).denote (before7243 k).denote (step7240 k) (@Runs.trans (11*2) (1*2) (before7241 k).denote (before7242 k).denote (before7243 k).denote (step7241 k) (step7242 k)))) (@Runs.trans ((18*2)+((1*2)+(43*2))) (((1*1)+(43*2))+((1*3)+(43*2))) (before7243 k).denote (before7246 k).denote (before7250 k).denote (@Runs.trans (18*2) ((1*2)+(43*2)) (before7243 k).denote (before7244 k).denote (before7246 k).denote (step7243 k) (@Runs.trans (1*2) (43*2) (before7244 k).denote (before7245 k).denote (before7246 k).denote (step7244 k) (step7245 k))) (@Runs.trans ((1*1)+(43*2)) ((1*3)+(43*2)) (before7246 k).denote (before7248 k).denote (before7250 k).denote (@Runs.trans (1*1) (43*2) (before7246 k).denote (before7247 k).denote (before7248 k).denote (step7246 k) (step7247 k)) (@Runs.trans (1*3) (43*2) (before7248 k).denote (before7249 k).denote (before7250 k).denote (step7248 k) (step7249 k))))))) (@Runs.trans (((((1*2)+((12*2)+(1*2)))+((95*2)+((1*1)+(95*2))))+(((1*3)+((95*2)+(1*2)))+((24*2)+(((1*k+8)*1214)+(9*2)))))+((((1*2)+((19*2)+(1*1)))+((19*2)+((1*3)+(19*2))))+(((1*2)+((88*2)+(1*2)))+(((40*2)+(1*1))+((40*2)+(1*3)))))) (((((40*2)+((1*2)+(12*2)))+((1*2)+((31*2)+(1*1))))+(((31*2)+((1*3)+(31*2)))+((1*2)+((1*2)+(6*2)))))+((((1*1)+((6*2)+(1*3)))+((7*2)+((1*1)+(8*2))))+(((1*2)+((1*2)+(1*1)))+(((1*2)+(1*1))+((1*3)+(10*2)))))) (before7250 k).denote (before7275 k).denote (after7299 k).denote (@Runs.trans ((((1*2)+((12*2)+(1*2)))+((95*2)+((1*1)+(95*2))))+(((1*3)+((95*2)+(1*2)))+((24*2)+(((1*k+8)*1214)+(9*2))))) ((((1*2)+((19*2)+(1*1)))+((19*2)+((1*3)+(19*2))))+(((1*2)+((88*2)+(1*2)))+(((40*2)+(1*1))+((40*2)+(1*3))))) (before7250 k).denote (before7262 k).denote (before7275 k).denote (@Runs.trans (((1*2)+((12*2)+(1*2)))+((95*2)+((1*1)+(95*2)))) (((1*3)+((95*2)+(1*2)))+((24*2)+(((1*k+8)*1214)+(9*2)))) (before7250 k).denote (before7256 k).denote (before7262 k).denote (@Runs.trans ((1*2)+((12*2)+(1*2))) ((95*2)+((1*1)+(95*2))) (before7250 k).denote (before7253 k).denote (before7256 k).denote (@Runs.trans (1*2) ((12*2)+(1*2)) (before7250 k).denote (before7251 k).denote (before7253 k).denote (step7250 k) (@Runs.trans (12*2) (1*2) (before7251 k).denote (before7252 k).denote (before7253 k).denote (step7251 k) (step7252 k))) (@Runs.trans (95*2) ((1*1)+(95*2)) (before7253 k).denote (before7254 k).denote (before7256 k).denote (step7253 k) (@Runs.trans (1*1) (95*2) (before7254 k).denote (before7255 k).denote (before7256 k).denote (step7254 k) (step7255 k)))) (@Runs.trans ((1*3)+((95*2)+(1*2))) ((24*2)+(((1*k+8)*1214)+(9*2))) (before7256 k).denote (before7259 k).denote (before7262 k).denote (@Runs.trans (1*3) ((95*2)+(1*2)) (before7256 k).denote (before7257 k).denote (before7259 k).denote (step7256 k) (@Runs.trans (95*2) (1*2) (before7257 k).denote (before7258 k).denote (before7259 k).denote (step7257 k) (step7258 k))) (@Runs.trans (24*2) (((1*k+8)*1214)+(9*2)) (before7259 k).denote (before7260 k).denote (before7262 k).denote (step7259 k) (@Runs.trans ((1*k+8)*1214) (9*2) (before7260 k).denote (before7261 k).denote (before7262 k).denote (step7260 k) (step7261 k))))) (@Runs.trans (((1*2)+((19*2)+(1*1)))+((19*2)+((1*3)+(19*2)))) (((1*2)+((88*2)+(1*2)))+(((40*2)+(1*1))+((40*2)+(1*3)))) (before7262 k).denote (before7268 k).denote (before7275 k).denote (@Runs.trans ((1*2)+((19*2)+(1*1))) ((19*2)+((1*3)+(19*2))) (before7262 k).denote (before7265 k).denote (before7268 k).denote (@Runs.trans (1*2) ((19*2)+(1*1)) (before7262 k).denote (before7263 k).denote (before7265 k).denote (step7262 k) (@Runs.trans (19*2) (1*1) (before7263 k).denote (before7264 k).denote (before7265 k).denote (step7263 k) (step7264 k))) (@Runs.trans (19*2) ((1*3)+(19*2)) (before7265 k).denote (before7266 k).denote (before7268 k).denote (step7265 k) (@Runs.trans (1*3) (19*2) (before7266 k).denote (before7267 k).denote (before7268 k).denote (step7266 k) (step7267 k)))) (@Runs.trans ((1*2)+((88*2)+(1*2))) (((40*2)+(1*1))+((40*2)+(1*3))) (before7268 k).denote (before7271 k).denote (before7275 k).denote (@Runs.trans (1*2) ((88*2)+(1*2)) (before7268 k).denote (before7269 k).denote (before7271 k).denote (step7268 k) (@Runs.trans (88*2) (1*2) (before7269 k).denote (before7270 k).denote (before7271 k).denote (step7269 k) (step7270 k))) (@Runs.trans ((40*2)+(1*1)) ((40*2)+(1*3)) (before7271 k).denote (before7273 k).denote (before7275 k).denote (@Runs.trans (40*2) (1*1) (before7271 k).denote (before7272 k).denote (before7273 k).denote (step7271 k) (step7272 k)) (@Runs.trans (40*2) (1*3) (before7273 k).denote (before7274 k).denote (before7275 k).denote (step7273 k) (step7274 k)))))) (@Runs.trans ((((40*2)+((1*2)+(12*2)))+((1*2)+((31*2)+(1*1))))+(((31*2)+((1*3)+(31*2)))+((1*2)+((1*2)+(6*2))))) ((((1*1)+((6*2)+(1*3)))+((7*2)+((1*1)+(8*2))))+(((1*2)+((1*2)+(1*1)))+(((1*2)+(1*1))+((1*3)+(10*2))))) (before7275 k).denote (before7287 k).denote (after7299 k).denote (@Runs.trans (((40*2)+((1*2)+(12*2)))+((1*2)+((31*2)+(1*1)))) (((31*2)+((1*3)+(31*2)))+((1*2)+((1*2)+(6*2)))) (before7275 k).denote (before7281 k).denote (before7287 k).denote (@Runs.trans ((40*2)+((1*2)+(12*2))) ((1*2)+((31*2)+(1*1))) (before7275 k).denote (before7278 k).denote (before7281 k).denote (@Runs.trans (40*2) ((1*2)+(12*2)) (before7275 k).denote (before7276 k).denote (before7278 k).denote (step7275 k) (@Runs.trans (1*2) (12*2) (before7276 k).denote (before7277 k).denote (before7278 k).denote (step7276 k) (step7277 k))) (@Runs.trans (1*2) ((31*2)+(1*1)) (before7278 k).denote (before7279 k).denote (before7281 k).denote (step7278 k) (@Runs.trans (31*2) (1*1) (before7279 k).denote (before7280 k).denote (before7281 k).denote (step7279 k) (step7280 k)))) (@Runs.trans ((31*2)+((1*3)+(31*2))) ((1*2)+((1*2)+(6*2))) (before7281 k).denote (before7284 k).denote (before7287 k).denote (@Runs.trans (31*2) ((1*3)+(31*2)) (before7281 k).denote (before7282 k).denote (before7284 k).denote (step7281 k) (@Runs.trans (1*3) (31*2) (before7282 k).denote (before7283 k).denote (before7284 k).denote (step7282 k) (step7283 k))) (@Runs.trans (1*2) ((1*2)+(6*2)) (before7284 k).denote (before7285 k).denote (before7287 k).denote (step7284 k) (@Runs.trans (1*2) (6*2) (before7285 k).denote (before7286 k).denote (before7287 k).denote (step7285 k) (step7286 k))))) (@Runs.trans (((1*1)+((6*2)+(1*3)))+((7*2)+((1*1)+(8*2)))) (((1*2)+((1*2)+(1*1)))+(((1*2)+(1*1))+((1*3)+(10*2)))) (before7287 k).denote (before7293 k).denote (after7299 k).denote (@Runs.trans ((1*1)+((6*2)+(1*3))) ((7*2)+((1*1)+(8*2))) (before7287 k).denote (before7290 k).denote (before7293 k).denote (@Runs.trans (1*1) ((6*2)+(1*3)) (before7287 k).denote (before7288 k).denote (before7290 k).denote (step7287 k) (@Runs.trans (6*2) (1*3) (before7288 k).denote (before7289 k).denote (before7290 k).denote (step7288 k) (step7289 k))) (@Runs.trans (7*2) ((1*1)+(8*2)) (before7290 k).denote (before7291 k).denote (before7293 k).denote (step7290 k) (@Runs.trans (1*1) (8*2) (before7291 k).denote (before7292 k).denote (before7293 k).denote (step7291 k) (step7292 k)))) (@Runs.trans ((1*2)+((1*2)+(1*1))) (((1*2)+(1*1))+((1*3)+(10*2))) (before7293 k).denote (before7296 k).denote (after7299 k).denote (@Runs.trans (1*2) ((1*2)+(1*1)) (before7293 k).denote (before7294 k).denote (before7296 k).denote (step7293 k) (@Runs.trans (1*2) (1*1) (before7294 k).denote (before7295 k).denote (before7296 k).denote (step7294 k) (step7295 k))) (@Runs.trans ((1*2)+(1*1)) ((1*3)+(10*2)) (before7296 k).denote (before7298 k).denote (after7299 k).denote (@Runs.trans (1*2) (1*1) (before7296 k).denote (before7297 k).denote (before7298 k).denote (step7296 k) (step7297 k)) (@Runs.trans (1*3) (10*2) (before7298 k).denote (before7299 k).denote (after7299 k).denote (step7298 k) (step7299 k))))))))
  have ht : (((((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(2*2))))+(((1*1)+((3*2)+(1*2)))+((1*2)+((1*1)+(1*2)))))+((((1*1)+((1*3)+(4*2)))+((1*2)+((5*2)+(1*2))))+(((12*2)+((1*1)+(12*2)))+(((1*3)+(12*2))+((1*2)+(5*2))))))+(((((1*2)+((12*2)+(1*1)))+((12*2)+((1*3)+(12*2))))+(((1*2)+((5*2)+((1*k+7)*90)))+((1*38)+((791761149*2)+(1*2)))))+((((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2))))+(((18*2)+((1*2)+(43*2)))+(((1*1)+(43*2))+((1*3)+(43*2)))))))+((((((1*2)+((12*2)+(1*2)))+((95*2)+((1*1)+(95*2))))+(((1*3)+((95*2)+(1*2)))+((24*2)+(((1*k+8)*1214)+(9*2)))))+((((1*2)+((19*2)+(1*1)))+((19*2)+((1*3)+(19*2))))+(((1*2)+((88*2)+(1*2)))+(((40*2)+(1*1))+((40*2)+(1*3))))))+(((((40*2)+((1*2)+(12*2)))+((1*2)+((31*2)+(1*1))))+(((31*2)+((1*3)+(31*2)))+((1*2)+((1*2)+(6*2)))))+((((1*1)+((6*2)+(1*3)))+((7*2)+((1*1)+(8*2))))+(((1*2)+((1*2)+(1*1)))+(((1*2)+(1*1))+((1*3)+(10*2)))))))) = (1304*k+1583534809) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

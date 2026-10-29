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
abbrev tail6200_0 : Stack := []
abbrev tail6200_1 : Stack := ⟨w0,1⟩ :: tail6200_0
abbrev tail6200_2 : Stack := ⟨w2,1⟩ :: tail6200_1
abbrev tail6200_3 : Stack := ⟨w0,2⟩ :: tail6200_2
abbrev tail6200_4 : Stack := ⟨w2,1⟩ :: tail6200_3
abbrev tail6200_5 : Stack := ⟨w0,3⟩ :: tail6200_4
abbrev tail6200_6 : Stack := ⟨w2,1⟩ :: tail6200_5
abbrev tail6200_7 : Stack := ⟨w1,3⟩ :: tail6200_6
abbrev tail6200_8 : Stack := ⟨w0,10⟩ :: tail6200_7
abbrev tail6200_9 : Stack := ⟨w2,1⟩ :: tail6200_8
abbrev tail6200_10 : Stack := ⟨w1,11⟩ :: tail6200_9
abbrev tail6200_11 : Stack := ⟨w0,8⟩ :: tail6200_10
abbrev tail6200_12 : Stack := ⟨w2,1⟩ :: tail6200_11
abbrev tail6200_13 : Stack := ⟨w1,10⟩ :: tail6200_12
abbrev tail6200_14 : Stack := ⟨w0,8⟩ :: tail6200_13
abbrev tail6200_15 : Stack := ⟨w2,1⟩ :: tail6200_14
abbrev tail6200_16 : Stack := ⟨w1,4⟩ :: tail6200_15
abbrev tail6200_17 (k : Nat) : Stack := ⟨w291,(1*k+7)⟩ :: tail6200_16
abbrev tail6200_18 (k : Nat) : Stack := ⟨w241,1⟩ :: tail6200_17 k
abbrev tail6200_19 (k : Nat) : Stack := ⟨w1,791761155⟩ :: tail6200_18 k
abbrev tail6200_20 (k : Nat) : Stack := ⟨w0,7⟩ :: tail6200_19 k
abbrev tail6200_21 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6200_20 k
abbrev tail6200_22 (k : Nat) : Stack := ⟨w1,23⟩ :: tail6200_21 k
abbrev tail6200_23 (k : Nat) : Stack := ⟨w0,39⟩ :: tail6200_22 k
abbrev tail6200_24 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6200_23 k
abbrev tail6200_25 (k : Nat) : Stack := ⟨w1,17⟩ :: tail6200_24 k
abbrev tail6200_26 (k : Nat) : Stack := ⟨w0,91⟩ :: tail6200_25 k
abbrev tail6200_27 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6200_26 k
abbrev tail6200_28 (k : Nat) : Stack := ⟨w1,23⟩ :: tail6200_27 k
abbrev tail6200_29 : Stack := ⟨w1,3⟩ :: tail6200_0
abbrev tail6200_30 : Stack := ⟨w2,1⟩ :: tail6200_29
abbrev tail6200_31 : Stack := ⟨w0,2⟩ :: tail6200_30
abbrev tail6200_32 : Stack := ⟨w1,9⟩ :: tail6200_31
abbrev tail6200_33 : Stack := ⟨w2,1⟩ :: tail6200_32
abbrev tail6200_34 : Stack := ⟨w0,18⟩ :: tail6200_33
abbrev tail6200_35 : Stack := ⟨w1,36⟩ :: tail6200_34
abbrev tail6200_36 : Stack := ⟨w2,1⟩ :: tail6200_35
abbrev tail6200_37 : Stack := ⟨w0,93⟩ :: tail6200_36
abbrev tail6200_38 : Stack := ⟨w1,15⟩ :: tail6200_37
abbrev tail6200_39 : Stack := ⟨w2,1⟩ :: tail6200_38
abbrev tail6200_40 : Stack := ⟨w0,14⟩ :: tail6200_39
abbrev tail6200_41 (k : Nat) : Stack := ⟨w293,(1*k+8)⟩ :: tail6200_40
abbrev tail6200_42 (k : Nat) : Stack := ⟨w0,23⟩ :: tail6200_41 k
abbrev tail6200_43 (k : Nat) : Stack := ⟨w0,24⟩ :: tail6200_41 k
abbrev tail6200_44 (k : Nat) : Stack := ⟨w0,90⟩ :: tail6200_25 k
abbrev tail6200_45 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6200_43 k
abbrev tail6200_46 (k : Nat) : Stack := ⟨w1,91⟩ :: tail6200_43 k
abbrev tail6200_47 (k : Nat) : Stack := ⟨w1,16⟩ :: tail6200_24 k
abbrev tail6200_48 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6200_46 k
abbrev tail6200_49 (k : Nat) : Stack := ⟨w0,16⟩ :: tail6200_48 k
abbrev tail6200_50 (k : Nat) : Stack := ⟨w0,17⟩ :: tail6200_48 k
abbrev tail6200_51 (k : Nat) : Stack := ⟨w0,38⟩ :: tail6200_22 k
abbrev tail6200_52 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6200_50 k
abbrev tail6200_53 (k : Nat) : Stack := ⟨w1,39⟩ :: tail6200_50 k
abbrev tail6200_54 (k : Nat) : Stack := ⟨w1,22⟩ :: tail6200_21 k
abbrev tail6200_55 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6200_53 k
abbrev tail6200_56 (k : Nat) : Stack := ⟨w0,22⟩ :: tail6200_55 k
abbrev tail6200_57 (k : Nat) : Stack := ⟨w0,23⟩ :: tail6200_55 k
abbrev tail6200_58 (k : Nat) : Stack := ⟨w0,6⟩ :: tail6200_19 k
abbrev tail6200_59 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6200_57 k
abbrev tail6200_60 (k : Nat) : Stack := ⟨w1,7⟩ :: tail6200_57 k
abbrev tail6200_61 (k : Nat) : Stack := ⟨w1,791761154⟩ :: tail6200_18 k
abbrev tail6200_62 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6200_60 k
abbrev tail6200_63 (k : Nat) : Stack := ⟨w0,791761154⟩ :: tail6200_62 k
abbrev tail6200_64 (k : Nat) : Stack := ⟨w236,1⟩ :: tail6200_63 k
abbrev tail6200_65 (k : Nat) : Stack := ⟨w294,(1*k+7)⟩ :: tail6200_64 k
abbrev tail6200_66 (k : Nat) : Stack := ⟨w0,4⟩ :: tail6200_65 k
abbrev tail6200_67 (k : Nat) : Stack := ⟨w0,5⟩ :: tail6200_65 k
abbrev tail6200_68 : Stack := ⟨w0,7⟩ :: tail6200_13
abbrev tail6200_69 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6200_67 k
abbrev tail6200_70 (k : Nat) : Stack := ⟨w1,8⟩ :: tail6200_67 k
abbrev tail6200_71 : Stack := ⟨w1,9⟩ :: tail6200_12
abbrev tail6200_72 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6200_70 k
abbrev tail6200_73 (k : Nat) : Stack := ⟨w0,9⟩ :: tail6200_72 k
abbrev tail6200_74 (k : Nat) : Stack := ⟨w0,10⟩ :: tail6200_72 k
abbrev tail6200_75 : Stack := ⟨w0,7⟩ :: tail6200_10
abbrev tail6200_76 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6200_74 k
abbrev tail6200_77 (k : Nat) : Stack := ⟨w1,8⟩ :: tail6200_74 k
abbrev tail6200_78 : Stack := ⟨w1,10⟩ :: tail6200_9
abbrev tail6200_79 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6200_77 k
abbrev tail6200_80 (k : Nat) : Stack := ⟨w0,10⟩ :: tail6200_79 k
abbrev tail6200_81 (k : Nat) : Stack := ⟨w0,11⟩ :: tail6200_79 k
abbrev tail6200_82 : Stack := ⟨w0,9⟩ :: tail6200_7
abbrev tail6200_83 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6200_81 k
abbrev tail6200_84 (k : Nat) : Stack := ⟨w1,10⟩ :: tail6200_81 k
abbrev tail6200_85 : Stack := ⟨w1,2⟩ :: tail6200_6
abbrev tail6200_86 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6200_84 k
abbrev tail6200_87 (k : Nat) : Stack := ⟨w0,2⟩ :: tail6200_86 k
abbrev tail6200_88 (k : Nat) : Stack := ⟨w0,3⟩ :: tail6200_86 k
abbrev tail6200_89 : Stack := ⟨w0,2⟩ :: tail6200_4
abbrev tail6200_90 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6200_88 k
abbrev tail6200_91 (k : Nat) : Stack := ⟨w1,3⟩ :: tail6200_88 k
abbrev tail6200_92 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6200_91 k
abbrev tail6200_93 : Stack := ⟨w0,1⟩ :: tail6200_2
abbrev tail6200_94 (k : Nat) : Stack := ⟨w2,2⟩ :: tail6200_91 k
abbrev tail6200_95 : Stack := ⟨w2,2⟩ :: tail6200_1
abbrev tail6200_96 : Stack := ⟨w23,1⟩ :: tail6200_95
abbrev tail6200_97 (k : Nat) : Stack := ⟨w1,4⟩ :: tail6200_88 k
abbrev tail6200_98 : Stack := ⟨w0,1⟩ :: tail6200_95
abbrev tail6200_99 : Stack := ⟨w0,5⟩ :: tail6200_95
abbrev tail6200_100 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6200_87 k
abbrev tail6200_101 (k : Nat) : Stack := ⟨w1,5⟩ :: tail6200_100 k
abbrev tail6200_102 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6200_101 k
abbrev tail6200_103 : Stack := ⟨w0,2⟩ :: tail6200_0
abbrev tail6200_104 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6200_101 k
abbrev tail6200_105 : Stack := ⟨w1,1⟩ :: tail6200_2
abbrev tail6200_106 : Stack := ⟨w0,5⟩ :: tail6200_105
abbrev tail6200_107 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6200_87 k
abbrev tail6200_108 : Stack := ⟨w0,4⟩ :: tail6200_105
abbrev tail6200_109 : Stack := ⟨w2,1⟩ :: tail6200_108
abbrev tail6200_110 : Stack := ⟨w23,1⟩ :: tail6200_109
abbrev tail6200_111 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6200_86 k
abbrev tail6200_112 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6200_111 k
abbrev tail6200_113 : Stack := ⟨w0,1⟩ :: tail6200_109
abbrev tail6200_114 : Stack := ⟨w2,1⟩ :: tail6200_113
abbrev tail6200_115 : Stack := ⟨w1,1⟩ :: tail6200_114
abbrev tail6200_116 : Stack := ⟨w23,1⟩ :: tail6200_115
abbrev tail6200_117 : Stack := ⟨w0,10⟩ :: tail6200_116
abbrev tail6200_118 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6200_80 k
abbrev tail6200_119 (k : Nat) : Stack := ⟨w1,10⟩ :: tail6200_118 k
abbrev tail6200_120 : Stack := ⟨w0,1⟩ :: tail6200_115
abbrev tail6200_121 : Stack := ⟨w0,11⟩ :: tail6200_115
abbrev tail6200_122 : Stack := ⟨w2,1⟩ :: tail6200_121
abbrev tail6200_123 : Stack := ⟨w1,10⟩ :: tail6200_122
abbrev tail6200_124 : Stack := ⟨w23,1⟩ :: tail6200_123
abbrev tail6200_125 : Stack := ⟨w0,8⟩ :: tail6200_124
abbrev tail6200_126 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6200_73 k
abbrev tail6200_127 (k : Nat) : Stack := ⟨w1,8⟩ :: tail6200_126 k
abbrev tail6200_128 : Stack := ⟨w0,1⟩ :: tail6200_123
abbrev tail6200_129 : Stack := ⟨w0,9⟩ :: tail6200_123
abbrev tail6200_130 : Stack := ⟨w2,1⟩ :: tail6200_129
abbrev tail6200_131 : Stack := ⟨w1,9⟩ :: tail6200_130
abbrev tail6200_132 : Stack := ⟨w23,1⟩ :: tail6200_131
abbrev tail6200_133 : Stack := ⟨w0,8⟩ :: tail6200_132
abbrev tail6200_134 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6200_66 k
abbrev tail6200_135 (k : Nat) : Stack := ⟨w1,8⟩ :: tail6200_134 k
abbrev tail6200_136 : Stack := ⟨w0,1⟩ :: tail6200_131
abbrev tail6200_137 : Stack := ⟨w0,9⟩ :: tail6200_131
abbrev tail6200_138 : Stack := ⟨w2,1⟩ :: tail6200_137
abbrev tail6200_139 : Stack := ⟨w1,4⟩ :: tail6200_138
abbrev tail6200_140 (k : Nat) : Stack := ⟨w295,(1*k+7)⟩ :: tail6200_139
abbrev tail6200_141 (k : Nat) : Stack := ⟨w241,1⟩ :: tail6200_140 k
abbrev tail6200_142 (k : Nat) : Stack := ⟨w1,791761154⟩ :: tail6200_141 k
abbrev tail6200_143 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6200_142 k
abbrev tail6200_144 (k : Nat) : Stack := ⟨w0,7⟩ :: tail6200_143 k
abbrev tail6200_145 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6200_56 k
abbrev tail6200_146 (k : Nat) : Stack := ⟨w1,7⟩ :: tail6200_145 k
abbrev tail6200_147 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6200_142 k
abbrev tail6200_148 (k : Nat) : Stack := ⟨w0,8⟩ :: tail6200_142 k
abbrev tail6200_149 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6200_148 k
abbrev tail6200_150 (k : Nat) : Stack := ⟨w1,22⟩ :: tail6200_149 k
abbrev tail6200_151 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6200_150 k
abbrev tail6200_152 (k : Nat) : Stack := ⟨w0,39⟩ :: tail6200_151 k
abbrev tail6200_153 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6200_49 k
abbrev tail6200_154 (k : Nat) : Stack := ⟨w1,39⟩ :: tail6200_153 k
abbrev tail6200_155 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6200_150 k
abbrev tail6200_156 (k : Nat) : Stack := ⟨w0,40⟩ :: tail6200_150 k

def before6200 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail6200_28 k),(tail6200_41 k)⟩
def before6201 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521853),(tail6200_27 k),(tail6200_42 k)⟩
def before6202 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521851),(tail6200_26 k),(tail6200_43 k)⟩
def before6203 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521849),(tail6200_44 k),(tail6200_45 k)⟩
def before6204 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521669),(tail6200_25 k),(tail6200_46 k)⟩
def before6205 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521667),(tail6200_47 k),(tail6200_48 k)⟩
def before6206 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521635),(tail6200_24 k),(tail6200_49 k)⟩
def before6207 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521633),(tail6200_23 k),(tail6200_50 k)⟩
def before6208 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521631),(tail6200_51 k),(tail6200_52 k)⟩
def before6209 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521555),(tail6200_22 k),(tail6200_53 k)⟩
def before6210 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521553),(tail6200_54 k),(tail6200_55 k)⟩
def before6211 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521509),(tail6200_21 k),(tail6200_56 k)⟩
def before6212 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521507),(tail6200_20 k),(tail6200_57 k)⟩
def before6213 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521505),(tail6200_58 k),(tail6200_59 k)⟩
def before6214 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521493),(tail6200_19 k),(tail6200_60 k)⟩
def before6215 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521491),(tail6200_61 k),(tail6200_62 k)⟩
def before6216 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail6200_18 k),(tail6200_63 k)⟩
def before6217 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail6200_17 k),(tail6200_64 k)⟩
def before6218 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail6200_16,(tail6200_65 k)⟩
def before6219 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1129),tail6200_15,(tail6200_66 k)⟩
def before6220 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1131),tail6200_14,(tail6200_67 k)⟩
def before6221 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1133),tail6200_68,(tail6200_69 k)⟩
def before6222 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1147),tail6200_13,(tail6200_70 k)⟩
def before6223 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1149),tail6200_71,(tail6200_72 k)⟩
def before6224 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1167),tail6200_12,(tail6200_73 k)⟩
def before6225 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1169),tail6200_11,(tail6200_74 k)⟩
def before6226 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1171),tail6200_75,(tail6200_76 k)⟩
def before6227 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1185),tail6200_10,(tail6200_77 k)⟩
def before6228 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1187),tail6200_78,(tail6200_79 k)⟩
def before6229 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1207),tail6200_9,(tail6200_80 k)⟩
def before6230 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1209),tail6200_8,(tail6200_81 k)⟩
def before6231 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1211),tail6200_82,(tail6200_83 k)⟩
def before6232 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1229),tail6200_7,(tail6200_84 k)⟩
def before6233 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1231),tail6200_85,(tail6200_86 k)⟩
def before6234 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1235),tail6200_6,(tail6200_87 k)⟩
def before6235 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1237),tail6200_5,(tail6200_88 k)⟩
def before6236 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1239),tail6200_89,(tail6200_90 k)⟩
def before6237 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1243),tail6200_4,(tail6200_91 k)⟩
def before6238 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1245),tail6200_3,(tail6200_92 k)⟩
def before6239 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1247),tail6200_93,(tail6200_94 k)⟩
def before6240 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1247),tail6200_95,(tail6200_94 k)⟩
def before6241 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1245),tail6200_96,(tail6200_92 k)⟩
def before6242 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1245),tail6200_96,(tail6200_97 k)⟩
def before6243 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1245),tail6200_98,(tail6200_97 k)⟩
def before6244 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1237),tail6200_99,(tail6200_88 k)⟩
def before6245 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1237),tail6200_99,(tail6200_100 k)⟩
def before6246 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1247),tail6200_95,(tail6200_101 k)⟩
def before6247 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1249),tail6200_2,(tail6200_102 k)⟩
def before6248 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1249),tail6200_103,(tail6200_102 k)⟩
def before6249 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1249),tail6200_103,(tail6200_104 k)⟩
def before6250 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1249),tail6200_2,(tail6200_104 k)⟩
def before6251 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1247),tail6200_105,(tail6200_101 k)⟩
def before6252 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1237),tail6200_106,(tail6200_100 k)⟩
def before6253 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1237),tail6200_106,(tail6200_107 k)⟩
def before6254 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1237),tail6200_109,(tail6200_107 k)⟩
def before6255 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1235),tail6200_110,(tail6200_87 k)⟩
def before6256 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1235),tail6200_110,(tail6200_112 k)⟩
def before6257 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1235),tail6200_113,(tail6200_112 k)⟩
def before6258 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1233),tail6200_114,(tail6200_111 k)⟩
def before6259 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1231),tail6200_115,(tail6200_86 k)⟩
def before6260 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1229),tail6200_116,(tail6200_84 k)⟩
def before6261 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1209),tail6200_117,(tail6200_81 k)⟩
def before6262 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1209),tail6200_117,(tail6200_118 k)⟩
def before6263 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1229),tail6200_116,(tail6200_119 k)⟩
def before6264 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1229),tail6200_120,(tail6200_119 k)⟩
def before6265 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1209),tail6200_121,(tail6200_118 k)⟩
def before6266 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1207),tail6200_122,(tail6200_80 k)⟩
def before6267 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1187),tail6200_123,(tail6200_79 k)⟩
def before6268 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1185),tail6200_124,(tail6200_77 k)⟩
def before6269 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1169),tail6200_125,(tail6200_74 k)⟩
def before6270 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1169),tail6200_125,(tail6200_126 k)⟩
def before6271 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1185),tail6200_124,(tail6200_127 k)⟩
def before6272 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1185),tail6200_128,(tail6200_127 k)⟩
def before6273 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1169),tail6200_129,(tail6200_126 k)⟩
def before6274 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1167),tail6200_130,(tail6200_73 k)⟩
def before6275 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1149),tail6200_131,(tail6200_72 k)⟩
def before6276 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1147),tail6200_132,(tail6200_70 k)⟩
def before6277 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1131),tail6200_133,(tail6200_67 k)⟩
def before6278 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1131),tail6200_133,(tail6200_134 k)⟩
def before6279 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1147),tail6200_132,(tail6200_135 k)⟩
def before6280 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1147),tail6200_136,(tail6200_135 k)⟩
def before6281 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1131),tail6200_137,(tail6200_134 k)⟩
def before6282 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1129),tail6200_138,(tail6200_66 k)⟩
def before6283 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1121),tail6200_139,(tail6200_65 k)⟩
def before6284 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-855),(tail6200_140 k),(tail6200_64 k)⟩
def before6285 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail6200_141 k),(tail6200_63 k)⟩
def before6286 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521491),(tail6200_142 k),(tail6200_62 k)⟩
def before6287 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521493),(tail6200_143 k),(tail6200_60 k)⟩
def before6288 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521507),(tail6200_144 k),(tail6200_57 k)⟩
def before6289 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521507),(tail6200_144 k),(tail6200_145 k)⟩
def before6290 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521493),(tail6200_143 k),(tail6200_146 k)⟩
def before6291 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521493),(tail6200_147 k),(tail6200_146 k)⟩
def before6292 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521507),(tail6200_148 k),(tail6200_145 k)⟩
def before6293 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521509),(tail6200_149 k),(tail6200_56 k)⟩
def before6294 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521553),(tail6200_150 k),(tail6200_55 k)⟩
def before6295 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521555),(tail6200_151 k),(tail6200_53 k)⟩
def before6296 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521633),(tail6200_152 k),(tail6200_50 k)⟩
def before6297 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521633),(tail6200_152 k),(tail6200_153 k)⟩
def before6298 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521555),(tail6200_151 k),(tail6200_154 k)⟩
def before6299 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521555),(tail6200_155 k),(tail6200_154 k)⟩
def after6299 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521633),(tail6200_156 k),(tail6200_153 k)⟩

theorem macro6200 (k : Nat) : applyExit (before6200 k) exit2 23 = some (before6201 k) := by
  simp (disch := omega) [before6200, before6201, exit2, applyExit, pop, push]
  <;> omega
theorem step6200 (k : Nat) : Runs (23*2) (before6200 k).denote (before6201 k).denote :=
  @applyExit_sound (before6200 k) (before6201 k) exit2 23 valid2 (macro6200 k)
theorem macro6201 (k : Nat) : applyExit (before6201 k) exit3 1 = some (before6202 k) := by
  simp (disch := omega) [before6201, before6202, exit3, applyExit, pop, push]
  <;> omega
theorem step6201 (k : Nat) : Runs (1*2) (before6201 k).denote (before6202 k).denote :=
  @applyExit_sound (before6201 k) (before6202 k) exit3 1 valid3 (macro6201 k)
theorem macro6202 (k : Nat) : applyExit (before6202 k) exit9 1 = some (before6203 k) := by
  simp (disch := omega) [before6202, before6203, exit9, applyExit, pop, push]
  <;> omega
theorem step6202 (k : Nat) : Runs (1*2) (before6202 k).denote (before6203 k).denote :=
  @applyExit_sound (before6202 k) (before6203 k) exit9 1 valid9 (macro6202 k)
theorem macro6203 (k : Nat) : applyExit (before6203 k) exit10 90 = some (before6204 k) := by
  simp (disch := omega) [before6203, before6204, exit10, applyExit, pop, push]
  <;> omega
theorem step6203 (k : Nat) : Runs (90*2) (before6203 k).denote (before6204 k).denote :=
  @applyExit_sound (before6203 k) (before6204 k) exit10 90 valid10 (macro6203 k)
theorem macro6204 (k : Nat) : applyExit (before6204 k) exit11 1 = some (before6205 k) := by
  simp (disch := omega) [before6204, before6205, exit11, applyExit, pop, push]
  <;> omega
theorem step6204 (k : Nat) : Runs (1*2) (before6204 k).denote (before6205 k).denote :=
  @applyExit_sound (before6204 k) (before6205 k) exit11 1 valid11 (macro6204 k)
theorem macro6205 (k : Nat) : applyExit (before6205 k) exit2 16 = some (before6206 k) := by
  simp (disch := omega) [before6205, before6206, exit2, applyExit, pop, push]
  <;> omega
theorem step6205 (k : Nat) : Runs (16*2) (before6205 k).denote (before6206 k).denote :=
  @applyExit_sound (before6205 k) (before6206 k) exit2 16 valid2 (macro6205 k)
theorem macro6206 (k : Nat) : applyExit (before6206 k) exit3 1 = some (before6207 k) := by
  simp (disch := omega) [before6206, before6207, exit3, applyExit, pop, push]
  <;> omega
theorem step6206 (k : Nat) : Runs (1*2) (before6206 k).denote (before6207 k).denote :=
  @applyExit_sound (before6206 k) (before6207 k) exit3 1 valid3 (macro6206 k)
theorem macro6207 (k : Nat) : applyExit (before6207 k) exit9 1 = some (before6208 k) := by
  simp (disch := omega) [before6207, before6208, exit9, applyExit, pop, push]
  <;> omega
theorem step6207 (k : Nat) : Runs (1*2) (before6207 k).denote (before6208 k).denote :=
  @applyExit_sound (before6207 k) (before6208 k) exit9 1 valid9 (macro6207 k)
theorem macro6208 (k : Nat) : applyExit (before6208 k) exit10 38 = some (before6209 k) := by
  simp (disch := omega) [before6208, before6209, exit10, applyExit, pop, push]
  <;> omega
theorem step6208 (k : Nat) : Runs (38*2) (before6208 k).denote (before6209 k).denote :=
  @applyExit_sound (before6208 k) (before6209 k) exit10 38 valid10 (macro6208 k)
theorem macro6209 (k : Nat) : applyExit (before6209 k) exit11 1 = some (before6210 k) := by
  simp (disch := omega) [before6209, before6210, exit11, applyExit, pop, push]
  <;> omega
theorem step6209 (k : Nat) : Runs (1*2) (before6209 k).denote (before6210 k).denote :=
  @applyExit_sound (before6209 k) (before6210 k) exit11 1 valid11 (macro6209 k)
theorem macro6210 (k : Nat) : applyExit (before6210 k) exit2 22 = some (before6211 k) := by
  simp (disch := omega) [before6210, before6211, exit2, applyExit, pop, push]
  <;> omega
theorem step6210 (k : Nat) : Runs (22*2) (before6210 k).denote (before6211 k).denote :=
  @applyExit_sound (before6210 k) (before6211 k) exit2 22 valid2 (macro6210 k)
theorem macro6211 (k : Nat) : applyExit (before6211 k) exit3 1 = some (before6212 k) := by
  simp (disch := omega) [before6211, before6212, exit3, applyExit, pop, push]
  <;> omega
theorem step6211 (k : Nat) : Runs (1*2) (before6211 k).denote (before6212 k).denote :=
  @applyExit_sound (before6211 k) (before6212 k) exit3 1 valid3 (macro6211 k)
theorem macro6212 (k : Nat) : applyExit (before6212 k) exit9 1 = some (before6213 k) := by
  simp (disch := omega) [before6212, before6213, exit9, applyExit, pop, push]
  <;> omega
theorem step6212 (k : Nat) : Runs (1*2) (before6212 k).denote (before6213 k).denote :=
  @applyExit_sound (before6212 k) (before6213 k) exit9 1 valid9 (macro6212 k)
theorem macro6213 (k : Nat) : applyExit (before6213 k) exit10 6 = some (before6214 k) := by
  simp (disch := omega) [before6213, before6214, exit10, applyExit, pop, push]
  <;> omega
theorem step6213 (k : Nat) : Runs (6*2) (before6213 k).denote (before6214 k).denote :=
  @applyExit_sound (before6213 k) (before6214 k) exit10 6 valid10 (macro6213 k)
theorem macro6214 (k : Nat) : applyExit (before6214 k) exit11 1 = some (before6215 k) := by
  simp (disch := omega) [before6214, before6215, exit11, applyExit, pop, push]
  <;> omega
theorem step6214 (k : Nat) : Runs (1*2) (before6214 k).denote (before6215 k).denote :=
  @applyExit_sound (before6214 k) (before6215 k) exit11 1 valid11 (macro6214 k)
theorem macro6215 (k : Nat) : applyExit (before6215 k) exit2 791761154 = some (before6216 k) := by
  simp (disch := omega) [before6215, before6216, exit2, applyExit, pop, push]
  <;> omega
theorem step6215 (k : Nat) : Runs (791761154*2) (before6215 k).denote (before6216 k).denote :=
  @applyExit_sound (before6215 k) (before6216 k) exit2 791761154 valid2 (macro6215 k)
theorem macro6216 (k : Nat) : applyExit (before6216 k) exit276 1 = some (before6217 k) := by
  simp (disch := omega) [before6216, before6217, exit276, applyExit, pop, push]
  <;> omega
theorem step6216 (k : Nat) : Runs (1*38) (before6216 k).denote (before6217 k).denote :=
  @applyExit_sound (before6216 k) (before6217 k) exit276 1 valid276 (macro6216 k)
theorem macro6217 (k : Nat) : applyExit (before6217 k) exit330 (1*k+7) = some (before6218 k) := by
  simp (disch := omega) [before6217, before6218, exit330, applyExit, pop, push]
  <;> omega
theorem step6217 (k : Nat) : Runs ((1*k+7)*38) (before6217 k).denote (before6218 k).denote :=
  @applyExit_sound (before6217 k) (before6218 k) exit330 (1*k+7) valid330 (macro6217 k)
theorem macro6218 (k : Nat) : applyExit (before6218 k) exit2 4 = some (before6219 k) := by
  simp (disch := omega) [before6218, before6219, exit2, applyExit, pop, push]
  <;> omega
theorem step6218 (k : Nat) : Runs (4*2) (before6218 k).denote (before6219 k).denote :=
  @applyExit_sound (before6218 k) (before6219 k) exit2 4 valid2 (macro6218 k)
theorem macro6219 (k : Nat) : applyExit (before6219 k) exit3 1 = some (before6220 k) := by
  simp (disch := omega) [before6219, before6220, exit3, applyExit, pop, push]
  <;> omega
theorem step6219 (k : Nat) : Runs (1*2) (before6219 k).denote (before6220 k).denote :=
  @applyExit_sound (before6219 k) (before6220 k) exit3 1 valid3 (macro6219 k)
theorem macro6220 (k : Nat) : applyExit (before6220 k) exit9 1 = some (before6221 k) := by
  simp (disch := omega) [before6220, before6221, exit9, applyExit, pop, push]
  <;> omega
theorem step6220 (k : Nat) : Runs (1*2) (before6220 k).denote (before6221 k).denote :=
  @applyExit_sound (before6220 k) (before6221 k) exit9 1 valid9 (macro6220 k)
theorem macro6221 (k : Nat) : applyExit (before6221 k) exit10 7 = some (before6222 k) := by
  simp (disch := omega) [before6221, before6222, exit10, applyExit, pop, push]
  <;> omega
theorem step6221 (k : Nat) : Runs (7*2) (before6221 k).denote (before6222 k).denote :=
  @applyExit_sound (before6221 k) (before6222 k) exit10 7 valid10 (macro6221 k)
theorem macro6222 (k : Nat) : applyExit (before6222 k) exit11 1 = some (before6223 k) := by
  simp (disch := omega) [before6222, before6223, exit11, applyExit, pop, push]
  <;> omega
theorem step6222 (k : Nat) : Runs (1*2) (before6222 k).denote (before6223 k).denote :=
  @applyExit_sound (before6222 k) (before6223 k) exit11 1 valid11 (macro6222 k)
theorem macro6223 (k : Nat) : applyExit (before6223 k) exit2 9 = some (before6224 k) := by
  simp (disch := omega) [before6223, before6224, exit2, applyExit, pop, push]
  <;> omega
theorem step6223 (k : Nat) : Runs (9*2) (before6223 k).denote (before6224 k).denote :=
  @applyExit_sound (before6223 k) (before6224 k) exit2 9 valid2 (macro6223 k)
theorem macro6224 (k : Nat) : applyExit (before6224 k) exit3 1 = some (before6225 k) := by
  simp (disch := omega) [before6224, before6225, exit3, applyExit, pop, push]
  <;> omega
theorem step6224 (k : Nat) : Runs (1*2) (before6224 k).denote (before6225 k).denote :=
  @applyExit_sound (before6224 k) (before6225 k) exit3 1 valid3 (macro6224 k)
theorem macro6225 (k : Nat) : applyExit (before6225 k) exit9 1 = some (before6226 k) := by
  simp (disch := omega) [before6225, before6226, exit9, applyExit, pop, push]
  <;> omega
theorem step6225 (k : Nat) : Runs (1*2) (before6225 k).denote (before6226 k).denote :=
  @applyExit_sound (before6225 k) (before6226 k) exit9 1 valid9 (macro6225 k)
theorem macro6226 (k : Nat) : applyExit (before6226 k) exit10 7 = some (before6227 k) := by
  simp (disch := omega) [before6226, before6227, exit10, applyExit, pop, push]
  <;> omega
theorem step6226 (k : Nat) : Runs (7*2) (before6226 k).denote (before6227 k).denote :=
  @applyExit_sound (before6226 k) (before6227 k) exit10 7 valid10 (macro6226 k)
theorem macro6227 (k : Nat) : applyExit (before6227 k) exit11 1 = some (before6228 k) := by
  simp (disch := omega) [before6227, before6228, exit11, applyExit, pop, push]
  <;> omega
theorem step6227 (k : Nat) : Runs (1*2) (before6227 k).denote (before6228 k).denote :=
  @applyExit_sound (before6227 k) (before6228 k) exit11 1 valid11 (macro6227 k)
theorem macro6228 (k : Nat) : applyExit (before6228 k) exit2 10 = some (before6229 k) := by
  simp (disch := omega) [before6228, before6229, exit2, applyExit, pop, push]
  <;> omega
theorem step6228 (k : Nat) : Runs (10*2) (before6228 k).denote (before6229 k).denote :=
  @applyExit_sound (before6228 k) (before6229 k) exit2 10 valid2 (macro6228 k)
theorem macro6229 (k : Nat) : applyExit (before6229 k) exit3 1 = some (before6230 k) := by
  simp (disch := omega) [before6229, before6230, exit3, applyExit, pop, push]
  <;> omega
theorem step6229 (k : Nat) : Runs (1*2) (before6229 k).denote (before6230 k).denote :=
  @applyExit_sound (before6229 k) (before6230 k) exit3 1 valid3 (macro6229 k)
theorem macro6230 (k : Nat) : applyExit (before6230 k) exit9 1 = some (before6231 k) := by
  simp (disch := omega) [before6230, before6231, exit9, applyExit, pop, push]
  <;> omega
theorem step6230 (k : Nat) : Runs (1*2) (before6230 k).denote (before6231 k).denote :=
  @applyExit_sound (before6230 k) (before6231 k) exit9 1 valid9 (macro6230 k)
theorem macro6231 (k : Nat) : applyExit (before6231 k) exit10 9 = some (before6232 k) := by
  simp (disch := omega) [before6231, before6232, exit10, applyExit, pop, push]
  <;> omega
theorem step6231 (k : Nat) : Runs (9*2) (before6231 k).denote (before6232 k).denote :=
  @applyExit_sound (before6231 k) (before6232 k) exit10 9 valid10 (macro6231 k)
theorem macro6232 (k : Nat) : applyExit (before6232 k) exit11 1 = some (before6233 k) := by
  simp (disch := omega) [before6232, before6233, exit11, applyExit, pop, push]
  <;> omega
theorem step6232 (k : Nat) : Runs (1*2) (before6232 k).denote (before6233 k).denote :=
  @applyExit_sound (before6232 k) (before6233 k) exit11 1 valid11 (macro6232 k)
theorem macro6233 (k : Nat) : applyExit (before6233 k) exit2 2 = some (before6234 k) := by
  simp (disch := omega) [before6233, before6234, exit2, applyExit, pop, push]
  <;> omega
theorem step6233 (k : Nat) : Runs (2*2) (before6233 k).denote (before6234 k).denote :=
  @applyExit_sound (before6233 k) (before6234 k) exit2 2 valid2 (macro6233 k)
theorem macro6234 (k : Nat) : applyExit (before6234 k) exit3 1 = some (before6235 k) := by
  simp (disch := omega) [before6234, before6235, exit3, applyExit, pop, push]
  <;> omega
theorem step6234 (k : Nat) : Runs (1*2) (before6234 k).denote (before6235 k).denote :=
  @applyExit_sound (before6234 k) (before6235 k) exit3 1 valid3 (macro6234 k)
theorem macro6235 (k : Nat) : applyExit (before6235 k) exit9 1 = some (before6236 k) := by
  simp (disch := omega) [before6235, before6236, exit9, applyExit, pop, push]
  <;> omega
theorem step6235 (k : Nat) : Runs (1*2) (before6235 k).denote (before6236 k).denote :=
  @applyExit_sound (before6235 k) (before6236 k) exit9 1 valid9 (macro6235 k)
theorem macro6236 (k : Nat) : applyExit (before6236 k) exit10 2 = some (before6237 k) := by
  simp (disch := omega) [before6236, before6237, exit10, applyExit, pop, push]
  <;> omega
theorem step6236 (k : Nat) : Runs (2*2) (before6236 k).denote (before6237 k).denote :=
  @applyExit_sound (before6236 k) (before6237 k) exit10 2 valid10 (macro6236 k)
theorem macro6237 (k : Nat) : applyExit (before6237 k) exit46 1 = some (before6238 k) := by
  simp (disch := omega) [before6237, before6238, exit46, applyExit, pop, push]
  <;> omega
theorem step6237 (k : Nat) : Runs (1*2) (before6237 k).denote (before6238 k).denote :=
  @applyExit_sound (before6237 k) (before6238 k) exit46 1 valid46 (macro6237 k)
theorem macro6238 (k : Nat) : applyExit (before6238 k) exit47 1 = some (before6239 k) := by
  simp (disch := omega) [before6238, before6239, exit47, applyExit, pop, push]
  <;> omega
theorem step6238 (k : Nat) : Runs (1*2) (before6238 k).denote (before6239 k).denote :=
  @applyExit_sound (before6238 k) (before6239 k) exit47 1 valid47 (macro6238 k)
theorem macro6239 (k : Nat) : applyExit (before6239 k) exit62 1 = some (before6240 k) := by
  simp (disch := omega) [before6239, before6240, exit62, applyExit, pop, push]
  <;> omega
theorem step6239 (k : Nat) : Runs (1*1) (before6239 k).denote (before6240 k).denote :=
  @applyExit_sound (before6239 k) (before6240 k) exit62 1 valid62 (macro6239 k)
theorem macro6240 (k : Nat) : applyExit (before6240 k) exit35 1 = some (before6241 k) := by
  simp (disch := omega) [before6240, before6241, exit35, applyExit, pop, push]
  <;> omega
theorem step6240 (k : Nat) : Runs (1*2) (before6240 k).denote (before6241 k).denote :=
  @applyExit_sound (before6240 k) (before6241 k) exit35 1 valid35 (macro6240 k)
theorem macro6241 (k : Nat) : applyExit (before6241 k) exit39 1 = some (before6242 k) := by
  simp (disch := omega) [before6241, before6242, exit39, applyExit, pop, push]
  <;> omega
theorem step6241 (k : Nat) : Runs (1*1) (before6241 k).denote (before6242 k).denote :=
  @applyExit_sound (before6241 k) (before6242 k) exit39 1 valid39 (macro6241 k)
theorem macro6242 (k : Nat) : applyExit (before6242 k) exit32 1 = some (before6243 k) := by
  simp (disch := omega) [before6242, before6243, exit32, applyExit, pop, push]
  <;> omega
theorem step6242 (k : Nat) : Runs (1*3) (before6242 k).denote (before6243 k).denote :=
  @applyExit_sound (before6242 k) (before6243 k) exit32 1 valid32 (macro6242 k)
theorem macro6243 (k : Nat) : applyExit (before6243 k) exit36 4 = some (before6244 k) := by
  simp (disch := omega) [before6243, before6244, exit36, applyExit, pop, push]
  <;> omega
theorem step6243 (k : Nat) : Runs (4*2) (before6243 k).denote (before6244 k).denote :=
  @applyExit_sound (before6243 k) (before6244 k) exit36 4 valid36 (macro6243 k)
theorem macro6244 (k : Nat) : applyExit (before6244 k) exit31 1 = some (before6245 k) := by
  simp (disch := omega) [before6244, before6245, exit31, applyExit, pop, push]
  <;> omega
theorem step6244 (k : Nat) : Runs (1*1) (before6244 k).denote (before6245 k).denote :=
  @applyExit_sound (before6244 k) (before6245 k) exit31 1 valid31 (macro6244 k)
theorem macro6245 (k : Nat) : applyExit (before6245 k) exit10 5 = some (before6246 k) := by
  simp (disch := omega) [before6245, before6246, exit10, applyExit, pop, push]
  <;> omega
theorem step6245 (k : Nat) : Runs (5*2) (before6245 k).denote (before6246 k).denote :=
  @applyExit_sound (before6245 k) (before6246 k) exit10 5 valid10 (macro6245 k)
theorem macro6246 (k : Nat) : applyExit (before6246 k) exit46 1 = some (before6247 k) := by
  simp (disch := omega) [before6246, before6247, exit46, applyExit, pop, push]
  <;> omega
theorem step6246 (k : Nat) : Runs (1*2) (before6246 k).denote (before6247 k).denote :=
  @applyExit_sound (before6246 k) (before6247 k) exit46 1 valid46 (macro6246 k)
theorem macro6247 (k : Nat) : applyExit (before6247 k) exit49 1 = some (before6248 k) := by
  simp (disch := omega) [before6247, before6248, exit49, applyExit, pop, push]
  <;> omega
theorem step6247 (k : Nat) : Runs (1*1) (before6247 k).denote (before6248 k).denote :=
  @applyExit_sound (before6247 k) (before6248 k) exit49 1 valid49 (macro6247 k)
theorem macro6248 (k : Nat) : applyExit (before6248 k) exit1 1 = some (before6249 k) := by
  simp (disch := omega) [before6248, before6249, exit1, applyExit, pop, push]
  <;> omega
theorem step6248 (k : Nat) : Runs (1*3) (before6248 k).denote (before6249 k).denote :=
  @applyExit_sound (before6248 k) (before6249 k) exit1 1 valid1 (macro6248 k)
theorem macro6249 (k : Nat) : applyExit (before6249 k) exit6 1 = some (before6250 k) := by
  simp (disch := omega) [before6249, before6250, exit6, applyExit, pop, push]
  <;> omega
theorem step6249 (k : Nat) : Runs (1*1) (before6249 k).denote (before6250 k).denote :=
  @applyExit_sound (before6249 k) (before6250 k) exit6 1 valid6 (macro6249 k)
theorem macro6250 (k : Nat) : applyExit (before6250 k) exit0 1 = some (before6251 k) := by
  simp (disch := omega) [before6250, before6251, exit0, applyExit, pop, push]
  <;> omega
theorem step6250 (k : Nat) : Runs (1*2) (before6250 k).denote (before6251 k).denote :=
  @applyExit_sound (before6250 k) (before6251 k) exit0 1 valid0 (macro6250 k)
theorem macro6251 (k : Nat) : applyExit (before6251 k) exit13 5 = some (before6252 k) := by
  simp (disch := omega) [before6251, before6252, exit13, applyExit, pop, push]
  <;> omega
theorem step6251 (k : Nat) : Runs (5*2) (before6251 k).denote (before6252 k).denote :=
  @applyExit_sound (before6251 k) (before6252 k) exit13 5 valid13 (macro6251 k)
theorem macro6252 (k : Nat) : applyExit (before6252 k) exit63 1 = some (before6253 k) := by
  simp (disch := omega) [before6252, before6253, exit63, applyExit, pop, push]
  <;> omega
theorem step6252 (k : Nat) : Runs (1*3) (before6252 k).denote (before6253 k).denote :=
  @applyExit_sound (before6252 k) (before6253 k) exit63 1 valid63 (macro6252 k)
theorem macro6253 (k : Nat) : applyExit (before6253 k) exit62 1 = some (before6254 k) := by
  simp (disch := omega) [before6253, before6254, exit62, applyExit, pop, push]
  <;> omega
theorem step6253 (k : Nat) : Runs (1*1) (before6253 k).denote (before6254 k).denote :=
  @applyExit_sound (before6253 k) (before6254 k) exit62 1 valid62 (macro6253 k)
theorem macro6254 (k : Nat) : applyExit (before6254 k) exit35 1 = some (before6255 k) := by
  simp (disch := omega) [before6254, before6255, exit35, applyExit, pop, push]
  <;> omega
theorem step6254 (k : Nat) : Runs (1*2) (before6254 k).denote (before6255 k).denote :=
  @applyExit_sound (before6254 k) (before6255 k) exit35 1 valid35 (macro6254 k)
theorem macro6255 (k : Nat) : applyExit (before6255 k) exit31 1 = some (before6256 k) := by
  simp (disch := omega) [before6255, before6256, exit31, applyExit, pop, push]
  <;> omega
theorem step6255 (k : Nat) : Runs (1*1) (before6255 k).denote (before6256 k).denote :=
  @applyExit_sound (before6255 k) (before6256 k) exit31 1 valid31 (macro6255 k)
theorem macro6256 (k : Nat) : applyExit (before6256 k) exit32 1 = some (before6257 k) := by
  simp (disch := omega) [before6256, before6257, exit32, applyExit, pop, push]
  <;> omega
theorem step6256 (k : Nat) : Runs (1*3) (before6256 k).denote (before6257 k).denote :=
  @applyExit_sound (before6256 k) (before6257 k) exit32 1 valid32 (macro6256 k)
theorem macro6257 (k : Nat) : applyExit (before6257 k) exit33 1 = some (before6258 k) := by
  simp (disch := omega) [before6257, before6258, exit33, applyExit, pop, push]
  <;> omega
theorem step6257 (k : Nat) : Runs (1*2) (before6257 k).denote (before6258 k).denote :=
  @applyExit_sound (before6257 k) (before6258 k) exit33 1 valid33 (macro6257 k)
theorem macro6258 (k : Nat) : applyExit (before6258 k) exit34 1 = some (before6259 k) := by
  simp (disch := omega) [before6258, before6259, exit34, applyExit, pop, push]
  <;> omega
theorem step6258 (k : Nat) : Runs (1*2) (before6258 k).denote (before6259 k).denote :=
  @applyExit_sound (before6258 k) (before6259 k) exit34 1 valid34 (macro6258 k)
theorem macro6259 (k : Nat) : applyExit (before6259 k) exit35 1 = some (before6260 k) := by
  simp (disch := omega) [before6259, before6260, exit35, applyExit, pop, push]
  <;> omega
theorem step6259 (k : Nat) : Runs (1*2) (before6259 k).denote (before6260 k).denote :=
  @applyExit_sound (before6259 k) (before6260 k) exit35 1 valid35 (macro6259 k)
theorem macro6260 (k : Nat) : applyExit (before6260 k) exit36 10 = some (before6261 k) := by
  simp (disch := omega) [before6260, before6261, exit36, applyExit, pop, push]
  <;> omega
theorem step6260 (k : Nat) : Runs (10*2) (before6260 k).denote (before6261 k).denote :=
  @applyExit_sound (before6260 k) (before6261 k) exit36 10 valid36 (macro6260 k)
theorem macro6261 (k : Nat) : applyExit (before6261 k) exit31 1 = some (before6262 k) := by
  simp (disch := omega) [before6261, before6262, exit31, applyExit, pop, push]
  <;> omega
theorem step6261 (k : Nat) : Runs (1*1) (before6261 k).denote (before6262 k).denote :=
  @applyExit_sound (before6261 k) (before6262 k) exit31 1 valid31 (macro6261 k)
theorem macro6262 (k : Nat) : applyExit (before6262 k) exit10 10 = some (before6263 k) := by
  simp (disch := omega) [before6262, before6263, exit10, applyExit, pop, push]
  <;> omega
theorem step6262 (k : Nat) : Runs (10*2) (before6262 k).denote (before6263 k).denote :=
  @applyExit_sound (before6262 k) (before6263 k) exit10 10 valid10 (macro6262 k)
theorem macro6263 (k : Nat) : applyExit (before6263 k) exit32 1 = some (before6264 k) := by
  simp (disch := omega) [before6263, before6264, exit32, applyExit, pop, push]
  <;> omega
theorem step6263 (k : Nat) : Runs (1*3) (before6263 k).denote (before6264 k).denote :=
  @applyExit_sound (before6263 k) (before6264 k) exit32 1 valid32 (macro6263 k)
theorem macro6264 (k : Nat) : applyExit (before6264 k) exit36 10 = some (before6265 k) := by
  simp (disch := omega) [before6264, before6265, exit36, applyExit, pop, push]
  <;> omega
theorem step6264 (k : Nat) : Runs (10*2) (before6264 k).denote (before6265 k).denote :=
  @applyExit_sound (before6264 k) (before6265 k) exit36 10 valid36 (macro6264 k)
theorem macro6265 (k : Nat) : applyExit (before6265 k) exit33 1 = some (before6266 k) := by
  simp (disch := omega) [before6265, before6266, exit33, applyExit, pop, push]
  <;> omega
theorem step6265 (k : Nat) : Runs (1*2) (before6265 k).denote (before6266 k).denote :=
  @applyExit_sound (before6265 k) (before6266 k) exit33 1 valid33 (macro6265 k)
theorem macro6266 (k : Nat) : applyExit (before6266 k) exit34 10 = some (before6267 k) := by
  simp (disch := omega) [before6266, before6267, exit34, applyExit, pop, push]
  <;> omega
theorem step6266 (k : Nat) : Runs (10*2) (before6266 k).denote (before6267 k).denote :=
  @applyExit_sound (before6266 k) (before6267 k) exit34 10 valid34 (macro6266 k)
theorem macro6267 (k : Nat) : applyExit (before6267 k) exit35 1 = some (before6268 k) := by
  simp (disch := omega) [before6267, before6268, exit35, applyExit, pop, push]
  <;> omega
theorem step6267 (k : Nat) : Runs (1*2) (before6267 k).denote (before6268 k).denote :=
  @applyExit_sound (before6267 k) (before6268 k) exit35 1 valid35 (macro6267 k)
theorem macro6268 (k : Nat) : applyExit (before6268 k) exit36 8 = some (before6269 k) := by
  simp (disch := omega) [before6268, before6269, exit36, applyExit, pop, push]
  <;> omega
theorem step6268 (k : Nat) : Runs (8*2) (before6268 k).denote (before6269 k).denote :=
  @applyExit_sound (before6268 k) (before6269 k) exit36 8 valid36 (macro6268 k)
theorem macro6269 (k : Nat) : applyExit (before6269 k) exit31 1 = some (before6270 k) := by
  simp (disch := omega) [before6269, before6270, exit31, applyExit, pop, push]
  <;> omega
theorem step6269 (k : Nat) : Runs (1*1) (before6269 k).denote (before6270 k).denote :=
  @applyExit_sound (before6269 k) (before6270 k) exit31 1 valid31 (macro6269 k)
theorem macro6270 (k : Nat) : applyExit (before6270 k) exit10 8 = some (before6271 k) := by
  simp (disch := omega) [before6270, before6271, exit10, applyExit, pop, push]
  <;> omega
theorem step6270 (k : Nat) : Runs (8*2) (before6270 k).denote (before6271 k).denote :=
  @applyExit_sound (before6270 k) (before6271 k) exit10 8 valid10 (macro6270 k)
theorem macro6271 (k : Nat) : applyExit (before6271 k) exit32 1 = some (before6272 k) := by
  simp (disch := omega) [before6271, before6272, exit32, applyExit, pop, push]
  <;> omega
theorem step6271 (k : Nat) : Runs (1*3) (before6271 k).denote (before6272 k).denote :=
  @applyExit_sound (before6271 k) (before6272 k) exit32 1 valid32 (macro6271 k)
theorem macro6272 (k : Nat) : applyExit (before6272 k) exit36 8 = some (before6273 k) := by
  simp (disch := omega) [before6272, before6273, exit36, applyExit, pop, push]
  <;> omega
theorem step6272 (k : Nat) : Runs (8*2) (before6272 k).denote (before6273 k).denote :=
  @applyExit_sound (before6272 k) (before6273 k) exit36 8 valid36 (macro6272 k)
theorem macro6273 (k : Nat) : applyExit (before6273 k) exit33 1 = some (before6274 k) := by
  simp (disch := omega) [before6273, before6274, exit33, applyExit, pop, push]
  <;> omega
theorem step6273 (k : Nat) : Runs (1*2) (before6273 k).denote (before6274 k).denote :=
  @applyExit_sound (before6273 k) (before6274 k) exit33 1 valid33 (macro6273 k)
theorem macro6274 (k : Nat) : applyExit (before6274 k) exit34 9 = some (before6275 k) := by
  simp (disch := omega) [before6274, before6275, exit34, applyExit, pop, push]
  <;> omega
theorem step6274 (k : Nat) : Runs (9*2) (before6274 k).denote (before6275 k).denote :=
  @applyExit_sound (before6274 k) (before6275 k) exit34 9 valid34 (macro6274 k)
theorem macro6275 (k : Nat) : applyExit (before6275 k) exit35 1 = some (before6276 k) := by
  simp (disch := omega) [before6275, before6276, exit35, applyExit, pop, push]
  <;> omega
theorem step6275 (k : Nat) : Runs (1*2) (before6275 k).denote (before6276 k).denote :=
  @applyExit_sound (before6275 k) (before6276 k) exit35 1 valid35 (macro6275 k)
theorem macro6276 (k : Nat) : applyExit (before6276 k) exit36 8 = some (before6277 k) := by
  simp (disch := omega) [before6276, before6277, exit36, applyExit, pop, push]
  <;> omega
theorem step6276 (k : Nat) : Runs (8*2) (before6276 k).denote (before6277 k).denote :=
  @applyExit_sound (before6276 k) (before6277 k) exit36 8 valid36 (macro6276 k)
theorem macro6277 (k : Nat) : applyExit (before6277 k) exit31 1 = some (before6278 k) := by
  simp (disch := omega) [before6277, before6278, exit31, applyExit, pop, push]
  <;> omega
theorem step6277 (k : Nat) : Runs (1*1) (before6277 k).denote (before6278 k).denote :=
  @applyExit_sound (before6277 k) (before6278 k) exit31 1 valid31 (macro6277 k)
theorem macro6278 (k : Nat) : applyExit (before6278 k) exit10 8 = some (before6279 k) := by
  simp (disch := omega) [before6278, before6279, exit10, applyExit, pop, push]
  <;> omega
theorem step6278 (k : Nat) : Runs (8*2) (before6278 k).denote (before6279 k).denote :=
  @applyExit_sound (before6278 k) (before6279 k) exit10 8 valid10 (macro6278 k)
theorem macro6279 (k : Nat) : applyExit (before6279 k) exit32 1 = some (before6280 k) := by
  simp (disch := omega) [before6279, before6280, exit32, applyExit, pop, push]
  <;> omega
theorem step6279 (k : Nat) : Runs (1*3) (before6279 k).denote (before6280 k).denote :=
  @applyExit_sound (before6279 k) (before6280 k) exit32 1 valid32 (macro6279 k)
theorem macro6280 (k : Nat) : applyExit (before6280 k) exit36 8 = some (before6281 k) := by
  simp (disch := omega) [before6280, before6281, exit36, applyExit, pop, push]
  <;> omega
theorem step6280 (k : Nat) : Runs (8*2) (before6280 k).denote (before6281 k).denote :=
  @applyExit_sound (before6280 k) (before6281 k) exit36 8 valid36 (macro6280 k)
theorem macro6281 (k : Nat) : applyExit (before6281 k) exit33 1 = some (before6282 k) := by
  simp (disch := omega) [before6281, before6282, exit33, applyExit, pop, push]
  <;> omega
theorem step6281 (k : Nat) : Runs (1*2) (before6281 k).denote (before6282 k).denote :=
  @applyExit_sound (before6281 k) (before6282 k) exit33 1 valid33 (macro6281 k)
theorem macro6282 (k : Nat) : applyExit (before6282 k) exit34 4 = some (before6283 k) := by
  simp (disch := omega) [before6282, before6283, exit34, applyExit, pop, push]
  <;> omega
theorem step6282 (k : Nat) : Runs (4*2) (before6282 k).denote (before6283 k).denote :=
  @applyExit_sound (before6282 k) (before6283 k) exit34 4 valid34 (macro6282 k)
theorem macro6283 (k : Nat) : applyExit (before6283 k) exit331 (1*k+7) = some (before6284 k) := by
  simp (disch := omega) [before6283, before6284, exit331, applyExit, pop, push]
  <;> omega
theorem step6283 (k : Nat) : Runs ((1*k+7)*74) (before6283 k).denote (before6284 k).denote :=
  @applyExit_sound (before6283 k) (before6284 k) exit331 (1*k+7) valid331 (macro6283 k)
theorem macro6284 (k : Nat) : applyExit (before6284 k) exit283 1 = some (before6285 k) := by
  simp (disch := omega) [before6284, before6285, exit283, applyExit, pop, push]
  <;> omega
theorem step6284 (k : Nat) : Runs (1*38) (before6284 k).denote (before6285 k).denote :=
  @applyExit_sound (before6284 k) (before6285 k) exit283 1 valid283 (macro6284 k)
theorem macro6285 (k : Nat) : applyExit (before6285 k) exit34 791761154 = some (before6286 k) := by
  simp (disch := omega) [before6285, before6286, exit34, applyExit, pop, push]
  <;> omega
theorem step6285 (k : Nat) : Runs (791761154*2) (before6285 k).denote (before6286 k).denote :=
  @applyExit_sound (before6285 k) (before6286 k) exit34 791761154 valid34 (macro6285 k)
theorem macro6286 (k : Nat) : applyExit (before6286 k) exit35 1 = some (before6287 k) := by
  simp (disch := omega) [before6286, before6287, exit35, applyExit, pop, push]
  <;> omega
theorem step6286 (k : Nat) : Runs (1*2) (before6286 k).denote (before6287 k).denote :=
  @applyExit_sound (before6286 k) (before6287 k) exit35 1 valid35 (macro6286 k)
theorem macro6287 (k : Nat) : applyExit (before6287 k) exit36 7 = some (before6288 k) := by
  simp (disch := omega) [before6287, before6288, exit36, applyExit, pop, push]
  <;> omega
theorem step6287 (k : Nat) : Runs (7*2) (before6287 k).denote (before6288 k).denote :=
  @applyExit_sound (before6287 k) (before6288 k) exit36 7 valid36 (macro6287 k)
theorem macro6288 (k : Nat) : applyExit (before6288 k) exit31 1 = some (before6289 k) := by
  simp (disch := omega) [before6288, before6289, exit31, applyExit, pop, push]
  <;> omega
theorem step6288 (k : Nat) : Runs (1*1) (before6288 k).denote (before6289 k).denote :=
  @applyExit_sound (before6288 k) (before6289 k) exit31 1 valid31 (macro6288 k)
theorem macro6289 (k : Nat) : applyExit (before6289 k) exit10 7 = some (before6290 k) := by
  simp (disch := omega) [before6289, before6290, exit10, applyExit, pop, push]
  <;> omega
theorem step6289 (k : Nat) : Runs (7*2) (before6289 k).denote (before6290 k).denote :=
  @applyExit_sound (before6289 k) (before6290 k) exit10 7 valid10 (macro6289 k)
theorem macro6290 (k : Nat) : applyExit (before6290 k) exit32 1 = some (before6291 k) := by
  simp (disch := omega) [before6290, before6291, exit32, applyExit, pop, push]
  <;> omega
theorem step6290 (k : Nat) : Runs (1*3) (before6290 k).denote (before6291 k).denote :=
  @applyExit_sound (before6290 k) (before6291 k) exit32 1 valid32 (macro6290 k)
theorem macro6291 (k : Nat) : applyExit (before6291 k) exit36 7 = some (before6292 k) := by
  simp (disch := omega) [before6291, before6292, exit36, applyExit, pop, push]
  <;> omega
theorem step6291 (k : Nat) : Runs (7*2) (before6291 k).denote (before6292 k).denote :=
  @applyExit_sound (before6291 k) (before6292 k) exit36 7 valid36 (macro6291 k)
theorem macro6292 (k : Nat) : applyExit (before6292 k) exit33 1 = some (before6293 k) := by
  simp (disch := omega) [before6292, before6293, exit33, applyExit, pop, push]
  <;> omega
theorem step6292 (k : Nat) : Runs (1*2) (before6292 k).denote (before6293 k).denote :=
  @applyExit_sound (before6292 k) (before6293 k) exit33 1 valid33 (macro6292 k)
theorem macro6293 (k : Nat) : applyExit (before6293 k) exit34 22 = some (before6294 k) := by
  simp (disch := omega) [before6293, before6294, exit34, applyExit, pop, push]
  <;> omega
theorem step6293 (k : Nat) : Runs (22*2) (before6293 k).denote (before6294 k).denote :=
  @applyExit_sound (before6293 k) (before6294 k) exit34 22 valid34 (macro6293 k)
theorem macro6294 (k : Nat) : applyExit (before6294 k) exit35 1 = some (before6295 k) := by
  simp (disch := omega) [before6294, before6295, exit35, applyExit, pop, push]
  <;> omega
theorem step6294 (k : Nat) : Runs (1*2) (before6294 k).denote (before6295 k).denote :=
  @applyExit_sound (before6294 k) (before6295 k) exit35 1 valid35 (macro6294 k)
theorem macro6295 (k : Nat) : applyExit (before6295 k) exit36 39 = some (before6296 k) := by
  simp (disch := omega) [before6295, before6296, exit36, applyExit, pop, push]
  <;> omega
theorem step6295 (k : Nat) : Runs (39*2) (before6295 k).denote (before6296 k).denote :=
  @applyExit_sound (before6295 k) (before6296 k) exit36 39 valid36 (macro6295 k)
theorem macro6296 (k : Nat) : applyExit (before6296 k) exit31 1 = some (before6297 k) := by
  simp (disch := omega) [before6296, before6297, exit31, applyExit, pop, push]
  <;> omega
theorem step6296 (k : Nat) : Runs (1*1) (before6296 k).denote (before6297 k).denote :=
  @applyExit_sound (before6296 k) (before6297 k) exit31 1 valid31 (macro6296 k)
theorem macro6297 (k : Nat) : applyExit (before6297 k) exit10 39 = some (before6298 k) := by
  simp (disch := omega) [before6297, before6298, exit10, applyExit, pop, push]
  <;> omega
theorem step6297 (k : Nat) : Runs (39*2) (before6297 k).denote (before6298 k).denote :=
  @applyExit_sound (before6297 k) (before6298 k) exit10 39 valid10 (macro6297 k)
theorem macro6298 (k : Nat) : applyExit (before6298 k) exit32 1 = some (before6299 k) := by
  simp (disch := omega) [before6298, before6299, exit32, applyExit, pop, push]
  <;> omega
theorem step6298 (k : Nat) : Runs (1*3) (before6298 k).denote (before6299 k).denote :=
  @applyExit_sound (before6298 k) (before6299 k) exit32 1 valid32 (macro6298 k)
theorem macro6299 (k : Nat) : applyExit (before6299 k) exit36 39 = some (after6299 k) := by
  simp (disch := omega) [before6299, after6299, exit36, applyExit, pop, push]
  <;> omega
theorem step6299 (k : Nat) : Runs (39*2) (before6299 k).denote (after6299 k).denote :=
  @applyExit_sound (before6299 k) (after6299 k) exit36 39 valid36 (macro6299 k)
theorem chunkRun062 (k : Nat) : Runs (112*k+3167046629) (before6200 k).denote (after6299 k).denote := by
  have h := (@Runs.trans ((((((23*2)+((1*2)+(1*2)))+((90*2)+((1*2)+(16*2))))+(((1*2)+((1*2)+(38*2)))+((1*2)+((22*2)+(1*2)))))+((((1*2)+((6*2)+(1*2)))+((791761154*2)+((1*38)+((1*k+7)*38))))+(((4*2)+((1*2)+(1*2)))+(((7*2)+(1*2))+((9*2)+(1*2))))))+(((((1*2)+((7*2)+(1*2)))+((10*2)+((1*2)+(1*2))))+(((9*2)+((1*2)+(2*2)))+((1*2)+((1*2)+(2*2)))))+((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((4*2)+((1*1)+(5*2)))+(((1*2)+(1*1))+((1*3)+(1*1))))))) ((((((1*2)+((5*2)+(1*3)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((1*2)+(1*2)))+((1*2)+((10*2)+(1*1)))))+((((10*2)+((1*3)+(10*2)))+((1*2)+((10*2)+(1*2))))+(((8*2)+((1*1)+(8*2)))+(((1*3)+(8*2))+((1*2)+(9*2))))))+(((((1*2)+((8*2)+(1*1)))+((8*2)+((1*3)+(8*2))))+(((1*2)+((4*2)+((1*k+7)*74)))+((1*38)+((791761154*2)+(1*2)))))+((((7*2)+((1*1)+(7*2)))+((1*3)+((7*2)+(1*2))))+(((22*2)+((1*2)+(39*2)))+(((1*1)+(39*2))+((1*3)+(39*2))))))) (before6200 k).denote (before6250 k).denote (after6299 k).denote (@Runs.trans (((((23*2)+((1*2)+(1*2)))+((90*2)+((1*2)+(16*2))))+(((1*2)+((1*2)+(38*2)))+((1*2)+((22*2)+(1*2)))))+((((1*2)+((6*2)+(1*2)))+((791761154*2)+((1*38)+((1*k+7)*38))))+(((4*2)+((1*2)+(1*2)))+(((7*2)+(1*2))+((9*2)+(1*2)))))) (((((1*2)+((7*2)+(1*2)))+((10*2)+((1*2)+(1*2))))+(((9*2)+((1*2)+(2*2)))+((1*2)+((1*2)+(2*2)))))+((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((4*2)+((1*1)+(5*2)))+(((1*2)+(1*1))+((1*3)+(1*1)))))) (before6200 k).denote (before6225 k).denote (before6250 k).denote (@Runs.trans ((((23*2)+((1*2)+(1*2)))+((90*2)+((1*2)+(16*2))))+(((1*2)+((1*2)+(38*2)))+((1*2)+((22*2)+(1*2))))) ((((1*2)+((6*2)+(1*2)))+((791761154*2)+((1*38)+((1*k+7)*38))))+(((4*2)+((1*2)+(1*2)))+(((7*2)+(1*2))+((9*2)+(1*2))))) (before6200 k).denote (before6212 k).denote (before6225 k).denote (@Runs.trans (((23*2)+((1*2)+(1*2)))+((90*2)+((1*2)+(16*2)))) (((1*2)+((1*2)+(38*2)))+((1*2)+((22*2)+(1*2)))) (before6200 k).denote (before6206 k).denote (before6212 k).denote (@Runs.trans ((23*2)+((1*2)+(1*2))) ((90*2)+((1*2)+(16*2))) (before6200 k).denote (before6203 k).denote (before6206 k).denote (@Runs.trans (23*2) ((1*2)+(1*2)) (before6200 k).denote (before6201 k).denote (before6203 k).denote (step6200 k) (@Runs.trans (1*2) (1*2) (before6201 k).denote (before6202 k).denote (before6203 k).denote (step6201 k) (step6202 k))) (@Runs.trans (90*2) ((1*2)+(16*2)) (before6203 k).denote (before6204 k).denote (before6206 k).denote (step6203 k) (@Runs.trans (1*2) (16*2) (before6204 k).denote (before6205 k).denote (before6206 k).denote (step6204 k) (step6205 k)))) (@Runs.trans ((1*2)+((1*2)+(38*2))) ((1*2)+((22*2)+(1*2))) (before6206 k).denote (before6209 k).denote (before6212 k).denote (@Runs.trans (1*2) ((1*2)+(38*2)) (before6206 k).denote (before6207 k).denote (before6209 k).denote (step6206 k) (@Runs.trans (1*2) (38*2) (before6207 k).denote (before6208 k).denote (before6209 k).denote (step6207 k) (step6208 k))) (@Runs.trans (1*2) ((22*2)+(1*2)) (before6209 k).denote (before6210 k).denote (before6212 k).denote (step6209 k) (@Runs.trans (22*2) (1*2) (before6210 k).denote (before6211 k).denote (before6212 k).denote (step6210 k) (step6211 k))))) (@Runs.trans (((1*2)+((6*2)+(1*2)))+((791761154*2)+((1*38)+((1*k+7)*38)))) (((4*2)+((1*2)+(1*2)))+(((7*2)+(1*2))+((9*2)+(1*2)))) (before6212 k).denote (before6218 k).denote (before6225 k).denote (@Runs.trans ((1*2)+((6*2)+(1*2))) ((791761154*2)+((1*38)+((1*k+7)*38))) (before6212 k).denote (before6215 k).denote (before6218 k).denote (@Runs.trans (1*2) ((6*2)+(1*2)) (before6212 k).denote (before6213 k).denote (before6215 k).denote (step6212 k) (@Runs.trans (6*2) (1*2) (before6213 k).denote (before6214 k).denote (before6215 k).denote (step6213 k) (step6214 k))) (@Runs.trans (791761154*2) ((1*38)+((1*k+7)*38)) (before6215 k).denote (before6216 k).denote (before6218 k).denote (step6215 k) (@Runs.trans (1*38) ((1*k+7)*38) (before6216 k).denote (before6217 k).denote (before6218 k).denote (step6216 k) (step6217 k)))) (@Runs.trans ((4*2)+((1*2)+(1*2))) (((7*2)+(1*2))+((9*2)+(1*2))) (before6218 k).denote (before6221 k).denote (before6225 k).denote (@Runs.trans (4*2) ((1*2)+(1*2)) (before6218 k).denote (before6219 k).denote (before6221 k).denote (step6218 k) (@Runs.trans (1*2) (1*2) (before6219 k).denote (before6220 k).denote (before6221 k).denote (step6219 k) (step6220 k))) (@Runs.trans ((7*2)+(1*2)) ((9*2)+(1*2)) (before6221 k).denote (before6223 k).denote (before6225 k).denote (@Runs.trans (7*2) (1*2) (before6221 k).denote (before6222 k).denote (before6223 k).denote (step6221 k) (step6222 k)) (@Runs.trans (9*2) (1*2) (before6223 k).denote (before6224 k).denote (before6225 k).denote (step6223 k) (step6224 k)))))) (@Runs.trans ((((1*2)+((7*2)+(1*2)))+((10*2)+((1*2)+(1*2))))+(((9*2)+((1*2)+(2*2)))+((1*2)+((1*2)+(2*2))))) ((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((4*2)+((1*1)+(5*2)))+(((1*2)+(1*1))+((1*3)+(1*1))))) (before6225 k).denote (before6237 k).denote (before6250 k).denote (@Runs.trans (((1*2)+((7*2)+(1*2)))+((10*2)+((1*2)+(1*2)))) (((9*2)+((1*2)+(2*2)))+((1*2)+((1*2)+(2*2)))) (before6225 k).denote (before6231 k).denote (before6237 k).denote (@Runs.trans ((1*2)+((7*2)+(1*2))) ((10*2)+((1*2)+(1*2))) (before6225 k).denote (before6228 k).denote (before6231 k).denote (@Runs.trans (1*2) ((7*2)+(1*2)) (before6225 k).denote (before6226 k).denote (before6228 k).denote (step6225 k) (@Runs.trans (7*2) (1*2) (before6226 k).denote (before6227 k).denote (before6228 k).denote (step6226 k) (step6227 k))) (@Runs.trans (10*2) ((1*2)+(1*2)) (before6228 k).denote (before6229 k).denote (before6231 k).denote (step6228 k) (@Runs.trans (1*2) (1*2) (before6229 k).denote (before6230 k).denote (before6231 k).denote (step6229 k) (step6230 k)))) (@Runs.trans ((9*2)+((1*2)+(2*2))) ((1*2)+((1*2)+(2*2))) (before6231 k).denote (before6234 k).denote (before6237 k).denote (@Runs.trans (9*2) ((1*2)+(2*2)) (before6231 k).denote (before6232 k).denote (before6234 k).denote (step6231 k) (@Runs.trans (1*2) (2*2) (before6232 k).denote (before6233 k).denote (before6234 k).denote (step6232 k) (step6233 k))) (@Runs.trans (1*2) ((1*2)+(2*2)) (before6234 k).denote (before6235 k).denote (before6237 k).denote (step6234 k) (@Runs.trans (1*2) (2*2) (before6235 k).denote (before6236 k).denote (before6237 k).denote (step6235 k) (step6236 k))))) (@Runs.trans (((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3)))) (((4*2)+((1*1)+(5*2)))+(((1*2)+(1*1))+((1*3)+(1*1)))) (before6237 k).denote (before6243 k).denote (before6250 k).denote (@Runs.trans ((1*2)+((1*2)+(1*1))) ((1*2)+((1*1)+(1*3))) (before6237 k).denote (before6240 k).denote (before6243 k).denote (@Runs.trans (1*2) ((1*2)+(1*1)) (before6237 k).denote (before6238 k).denote (before6240 k).denote (step6237 k) (@Runs.trans (1*2) (1*1) (before6238 k).denote (before6239 k).denote (before6240 k).denote (step6238 k) (step6239 k))) (@Runs.trans (1*2) ((1*1)+(1*3)) (before6240 k).denote (before6241 k).denote (before6243 k).denote (step6240 k) (@Runs.trans (1*1) (1*3) (before6241 k).denote (before6242 k).denote (before6243 k).denote (step6241 k) (step6242 k)))) (@Runs.trans ((4*2)+((1*1)+(5*2))) (((1*2)+(1*1))+((1*3)+(1*1))) (before6243 k).denote (before6246 k).denote (before6250 k).denote (@Runs.trans (4*2) ((1*1)+(5*2)) (before6243 k).denote (before6244 k).denote (before6246 k).denote (step6243 k) (@Runs.trans (1*1) (5*2) (before6244 k).denote (before6245 k).denote (before6246 k).denote (step6244 k) (step6245 k))) (@Runs.trans ((1*2)+(1*1)) ((1*3)+(1*1)) (before6246 k).denote (before6248 k).denote (before6250 k).denote (@Runs.trans (1*2) (1*1) (before6246 k).denote (before6247 k).denote (before6248 k).denote (step6246 k) (step6247 k)) (@Runs.trans (1*3) (1*1) (before6248 k).denote (before6249 k).denote (before6250 k).denote (step6248 k) (step6249 k))))))) (@Runs.trans (((((1*2)+((5*2)+(1*3)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((1*2)+(1*2)))+((1*2)+((10*2)+(1*1)))))+((((10*2)+((1*3)+(10*2)))+((1*2)+((10*2)+(1*2))))+(((8*2)+((1*1)+(8*2)))+(((1*3)+(8*2))+((1*2)+(9*2)))))) (((((1*2)+((8*2)+(1*1)))+((8*2)+((1*3)+(8*2))))+(((1*2)+((4*2)+((1*k+7)*74)))+((1*38)+((791761154*2)+(1*2)))))+((((7*2)+((1*1)+(7*2)))+((1*3)+((7*2)+(1*2))))+(((22*2)+((1*2)+(39*2)))+(((1*1)+(39*2))+((1*3)+(39*2)))))) (before6250 k).denote (before6275 k).denote (after6299 k).denote (@Runs.trans ((((1*2)+((5*2)+(1*3)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((1*2)+(1*2)))+((1*2)+((10*2)+(1*1))))) ((((10*2)+((1*3)+(10*2)))+((1*2)+((10*2)+(1*2))))+(((8*2)+((1*1)+(8*2)))+(((1*3)+(8*2))+((1*2)+(9*2))))) (before6250 k).denote (before6262 k).denote (before6275 k).denote (@Runs.trans (((1*2)+((5*2)+(1*3)))+((1*1)+((1*2)+(1*1)))) (((1*3)+((1*2)+(1*2)))+((1*2)+((10*2)+(1*1)))) (before6250 k).denote (before6256 k).denote (before6262 k).denote (@Runs.trans ((1*2)+((5*2)+(1*3))) ((1*1)+((1*2)+(1*1))) (before6250 k).denote (before6253 k).denote (before6256 k).denote (@Runs.trans (1*2) ((5*2)+(1*3)) (before6250 k).denote (before6251 k).denote (before6253 k).denote (step6250 k) (@Runs.trans (5*2) (1*3) (before6251 k).denote (before6252 k).denote (before6253 k).denote (step6251 k) (step6252 k))) (@Runs.trans (1*1) ((1*2)+(1*1)) (before6253 k).denote (before6254 k).denote (before6256 k).denote (step6253 k) (@Runs.trans (1*2) (1*1) (before6254 k).denote (before6255 k).denote (before6256 k).denote (step6254 k) (step6255 k)))) (@Runs.trans ((1*3)+((1*2)+(1*2))) ((1*2)+((10*2)+(1*1))) (before6256 k).denote (before6259 k).denote (before6262 k).denote (@Runs.trans (1*3) ((1*2)+(1*2)) (before6256 k).denote (before6257 k).denote (before6259 k).denote (step6256 k) (@Runs.trans (1*2) (1*2) (before6257 k).denote (before6258 k).denote (before6259 k).denote (step6257 k) (step6258 k))) (@Runs.trans (1*2) ((10*2)+(1*1)) (before6259 k).denote (before6260 k).denote (before6262 k).denote (step6259 k) (@Runs.trans (10*2) (1*1) (before6260 k).denote (before6261 k).denote (before6262 k).denote (step6260 k) (step6261 k))))) (@Runs.trans (((10*2)+((1*3)+(10*2)))+((1*2)+((10*2)+(1*2)))) (((8*2)+((1*1)+(8*2)))+(((1*3)+(8*2))+((1*2)+(9*2)))) (before6262 k).denote (before6268 k).denote (before6275 k).denote (@Runs.trans ((10*2)+((1*3)+(10*2))) ((1*2)+((10*2)+(1*2))) (before6262 k).denote (before6265 k).denote (before6268 k).denote (@Runs.trans (10*2) ((1*3)+(10*2)) (before6262 k).denote (before6263 k).denote (before6265 k).denote (step6262 k) (@Runs.trans (1*3) (10*2) (before6263 k).denote (before6264 k).denote (before6265 k).denote (step6263 k) (step6264 k))) (@Runs.trans (1*2) ((10*2)+(1*2)) (before6265 k).denote (before6266 k).denote (before6268 k).denote (step6265 k) (@Runs.trans (10*2) (1*2) (before6266 k).denote (before6267 k).denote (before6268 k).denote (step6266 k) (step6267 k)))) (@Runs.trans ((8*2)+((1*1)+(8*2))) (((1*3)+(8*2))+((1*2)+(9*2))) (before6268 k).denote (before6271 k).denote (before6275 k).denote (@Runs.trans (8*2) ((1*1)+(8*2)) (before6268 k).denote (before6269 k).denote (before6271 k).denote (step6268 k) (@Runs.trans (1*1) (8*2) (before6269 k).denote (before6270 k).denote (before6271 k).denote (step6269 k) (step6270 k))) (@Runs.trans ((1*3)+(8*2)) ((1*2)+(9*2)) (before6271 k).denote (before6273 k).denote (before6275 k).denote (@Runs.trans (1*3) (8*2) (before6271 k).denote (before6272 k).denote (before6273 k).denote (step6271 k) (step6272 k)) (@Runs.trans (1*2) (9*2) (before6273 k).denote (before6274 k).denote (before6275 k).denote (step6273 k) (step6274 k)))))) (@Runs.trans ((((1*2)+((8*2)+(1*1)))+((8*2)+((1*3)+(8*2))))+(((1*2)+((4*2)+((1*k+7)*74)))+((1*38)+((791761154*2)+(1*2))))) ((((7*2)+((1*1)+(7*2)))+((1*3)+((7*2)+(1*2))))+(((22*2)+((1*2)+(39*2)))+(((1*1)+(39*2))+((1*3)+(39*2))))) (before6275 k).denote (before6287 k).denote (after6299 k).denote (@Runs.trans (((1*2)+((8*2)+(1*1)))+((8*2)+((1*3)+(8*2)))) (((1*2)+((4*2)+((1*k+7)*74)))+((1*38)+((791761154*2)+(1*2)))) (before6275 k).denote (before6281 k).denote (before6287 k).denote (@Runs.trans ((1*2)+((8*2)+(1*1))) ((8*2)+((1*3)+(8*2))) (before6275 k).denote (before6278 k).denote (before6281 k).denote (@Runs.trans (1*2) ((8*2)+(1*1)) (before6275 k).denote (before6276 k).denote (before6278 k).denote (step6275 k) (@Runs.trans (8*2) (1*1) (before6276 k).denote (before6277 k).denote (before6278 k).denote (step6276 k) (step6277 k))) (@Runs.trans (8*2) ((1*3)+(8*2)) (before6278 k).denote (before6279 k).denote (before6281 k).denote (step6278 k) (@Runs.trans (1*3) (8*2) (before6279 k).denote (before6280 k).denote (before6281 k).denote (step6279 k) (step6280 k)))) (@Runs.trans ((1*2)+((4*2)+((1*k+7)*74))) ((1*38)+((791761154*2)+(1*2))) (before6281 k).denote (before6284 k).denote (before6287 k).denote (@Runs.trans (1*2) ((4*2)+((1*k+7)*74)) (before6281 k).denote (before6282 k).denote (before6284 k).denote (step6281 k) (@Runs.trans (4*2) ((1*k+7)*74) (before6282 k).denote (before6283 k).denote (before6284 k).denote (step6282 k) (step6283 k))) (@Runs.trans (1*38) ((791761154*2)+(1*2)) (before6284 k).denote (before6285 k).denote (before6287 k).denote (step6284 k) (@Runs.trans (791761154*2) (1*2) (before6285 k).denote (before6286 k).denote (before6287 k).denote (step6285 k) (step6286 k))))) (@Runs.trans (((7*2)+((1*1)+(7*2)))+((1*3)+((7*2)+(1*2)))) (((22*2)+((1*2)+(39*2)))+(((1*1)+(39*2))+((1*3)+(39*2)))) (before6287 k).denote (before6293 k).denote (after6299 k).denote (@Runs.trans ((7*2)+((1*1)+(7*2))) ((1*3)+((7*2)+(1*2))) (before6287 k).denote (before6290 k).denote (before6293 k).denote (@Runs.trans (7*2) ((1*1)+(7*2)) (before6287 k).denote (before6288 k).denote (before6290 k).denote (step6287 k) (@Runs.trans (1*1) (7*2) (before6288 k).denote (before6289 k).denote (before6290 k).denote (step6288 k) (step6289 k))) (@Runs.trans (1*3) ((7*2)+(1*2)) (before6290 k).denote (before6291 k).denote (before6293 k).denote (step6290 k) (@Runs.trans (7*2) (1*2) (before6291 k).denote (before6292 k).denote (before6293 k).denote (step6291 k) (step6292 k)))) (@Runs.trans ((22*2)+((1*2)+(39*2))) (((1*1)+(39*2))+((1*3)+(39*2))) (before6293 k).denote (before6296 k).denote (after6299 k).denote (@Runs.trans (22*2) ((1*2)+(39*2)) (before6293 k).denote (before6294 k).denote (before6296 k).denote (step6293 k) (@Runs.trans (1*2) (39*2) (before6294 k).denote (before6295 k).denote (before6296 k).denote (step6294 k) (step6295 k))) (@Runs.trans ((1*1)+(39*2)) ((1*3)+(39*2)) (before6296 k).denote (before6298 k).denote (after6299 k).denote (@Runs.trans (1*1) (39*2) (before6296 k).denote (before6297 k).denote (before6298 k).denote (step6296 k) (step6297 k)) (@Runs.trans (1*3) (39*2) (before6298 k).denote (before6299 k).denote (after6299 k).denote (step6298 k) (step6299 k))))))))
  have ht : (((((((23*2)+((1*2)+(1*2)))+((90*2)+((1*2)+(16*2))))+(((1*2)+((1*2)+(38*2)))+((1*2)+((22*2)+(1*2)))))+((((1*2)+((6*2)+(1*2)))+((791761154*2)+((1*38)+((1*k+7)*38))))+(((4*2)+((1*2)+(1*2)))+(((7*2)+(1*2))+((9*2)+(1*2))))))+(((((1*2)+((7*2)+(1*2)))+((10*2)+((1*2)+(1*2))))+(((9*2)+((1*2)+(2*2)))+((1*2)+((1*2)+(2*2)))))+((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((4*2)+((1*1)+(5*2)))+(((1*2)+(1*1))+((1*3)+(1*1)))))))+((((((1*2)+((5*2)+(1*3)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((1*2)+(1*2)))+((1*2)+((10*2)+(1*1)))))+((((10*2)+((1*3)+(10*2)))+((1*2)+((10*2)+(1*2))))+(((8*2)+((1*1)+(8*2)))+(((1*3)+(8*2))+((1*2)+(9*2))))))+(((((1*2)+((8*2)+(1*1)))+((8*2)+((1*3)+(8*2))))+(((1*2)+((4*2)+((1*k+7)*74)))+((1*38)+((791761154*2)+(1*2)))))+((((7*2)+((1*1)+(7*2)))+((1*3)+((7*2)+(1*2))))+(((22*2)+((1*2)+(39*2)))+(((1*1)+(39*2))+((1*3)+(39*2)))))))) = (112*k+3167046629) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

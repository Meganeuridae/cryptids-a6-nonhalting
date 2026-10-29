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
abbrev tail1200_0 : Stack := []
abbrev tail1200_1 : Stack := ⟨w0,1⟩ :: tail1200_0
abbrev tail1200_2 : Stack := ⟨w2,1⟩ :: tail1200_1
abbrev tail1200_3 : Stack := ⟨w1,1⟩ :: tail1200_2
abbrev tail1200_4 : Stack := ⟨w0,1⟩ :: tail1200_3
abbrev tail1200_5 : Stack := ⟨w2,1⟩ :: tail1200_4
abbrev tail1200_6 : Stack := ⟨w1,2⟩ :: tail1200_5
abbrev tail1200_7 : Stack := ⟨w0,4⟩ :: tail1200_6
abbrev tail1200_8 : Stack := ⟨w2,1⟩ :: tail1200_7
abbrev tail1200_9 : Stack := ⟨w1,9⟩ :: tail1200_8
abbrev tail1200_10 : Stack := ⟨w0,12⟩ :: tail1200_9
abbrev tail1200_11 : Stack := ⟨w2,1⟩ :: tail1200_10
abbrev tail1200_12 : Stack := ⟨w1,5⟩ :: tail1200_11
abbrev tail1200_13 (k : Nat) : Stack := ⟨w68,(1*k+8)⟩ :: tail1200_12
abbrev tail1200_14 (k : Nat) : Stack := ⟨w1,791761170⟩ :: tail1200_13 k
abbrev tail1200_15 (k : Nat) : Stack := ⟨w0,10⟩ :: tail1200_14 k
abbrev tail1200_16 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1200_15 k
abbrev tail1200_17 (k : Nat) : Stack := ⟨w1,20⟩ :: tail1200_16 k
abbrev tail1200_18 (k : Nat) : Stack := ⟨w0,42⟩ :: tail1200_17 k
abbrev tail1200_19 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1200_18 k
abbrev tail1200_20 (k : Nat) : Stack := ⟨w1,14⟩ :: tail1200_19 k
abbrev tail1200_21 (k : Nat) : Stack := ⟨w0,94⟩ :: tail1200_20 k
abbrev tail1200_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1200_21 k
abbrev tail1200_23 (k : Nat) : Stack := ⟨w1,5⟩ :: tail1200_22 k
abbrev tail1200_24 (k : Nat) : Stack := ⟨w69,(1*k+8)⟩ :: tail1200_23 k
abbrev tail1200_25 (k : Nat) : Stack := ⟨w1,30⟩ :: tail1200_24 k
abbrev tail1200_26 (k : Nat) : Stack := ⟨w0,19⟩ :: tail1200_25 k
abbrev tail1200_27 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1200_26 k
abbrev tail1200_28 (k : Nat) : Stack := ⟨w1,8⟩ :: tail1200_27 k
abbrev tail1200_29 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1200_28 k
abbrev tail1200_30 : Stack := ⟨w1,1⟩ :: tail1200_0
abbrev tail1200_31 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1200_28 k
abbrev tail1200_32 (k : Nat) : Stack := ⟨w0,2⟩ :: tail1200_28 k
abbrev tail1200_33 : Stack := ⟨w1,3⟩ :: tail1200_0
abbrev tail1200_34 (k : Nat) : Stack := ⟨w1,7⟩ :: tail1200_27 k
abbrev tail1200_35 : Stack := ⟨w2,1⟩ :: tail1200_33
abbrev tail1200_36 : Stack := ⟨w0,7⟩ :: tail1200_35
abbrev tail1200_37 : Stack := ⟨w0,8⟩ :: tail1200_35
abbrev tail1200_38 (k : Nat) : Stack := ⟨w0,18⟩ :: tail1200_25 k
abbrev tail1200_39 : Stack := ⟨w1,1⟩ :: tail1200_37
abbrev tail1200_40 : Stack := ⟨w1,19⟩ :: tail1200_37
abbrev tail1200_41 (k : Nat) : Stack := ⟨w1,29⟩ :: tail1200_24 k
abbrev tail1200_42 : Stack := ⟨w2,1⟩ :: tail1200_40
abbrev tail1200_43 : Stack := ⟨w0,29⟩ :: tail1200_42
abbrev tail1200_44 (k : Nat) : Stack := ⟨w70,(1*k+8)⟩ :: tail1200_43
abbrev tail1200_45 (k : Nat) : Stack := ⟨w0,5⟩ :: tail1200_44 k
abbrev tail1200_46 (k : Nat) : Stack := ⟨w0,6⟩ :: tail1200_44 k
abbrev tail1200_47 (k : Nat) : Stack := ⟨w0,93⟩ :: tail1200_20 k
abbrev tail1200_48 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1200_46 k
abbrev tail1200_49 (k : Nat) : Stack := ⟨w1,94⟩ :: tail1200_46 k
abbrev tail1200_50 (k : Nat) : Stack := ⟨w1,13⟩ :: tail1200_19 k
abbrev tail1200_51 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1200_49 k
abbrev tail1200_52 (k : Nat) : Stack := ⟨w0,13⟩ :: tail1200_51 k
abbrev tail1200_53 (k : Nat) : Stack := ⟨w0,14⟩ :: tail1200_51 k
abbrev tail1200_54 (k : Nat) : Stack := ⟨w0,41⟩ :: tail1200_17 k
abbrev tail1200_55 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1200_53 k
abbrev tail1200_56 (k : Nat) : Stack := ⟨w1,42⟩ :: tail1200_53 k
abbrev tail1200_57 (k : Nat) : Stack := ⟨w1,19⟩ :: tail1200_16 k
abbrev tail1200_58 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1200_56 k
abbrev tail1200_59 (k : Nat) : Stack := ⟨w0,19⟩ :: tail1200_58 k
abbrev tail1200_60 (k : Nat) : Stack := ⟨w0,20⟩ :: tail1200_58 k
abbrev tail1200_61 (k : Nat) : Stack := ⟨w0,9⟩ :: tail1200_14 k
abbrev tail1200_62 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1200_60 k
abbrev tail1200_63 (k : Nat) : Stack := ⟨w1,10⟩ :: tail1200_60 k
abbrev tail1200_64 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail1200_13 k
abbrev tail1200_65 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1200_63 k
abbrev tail1200_66 (k : Nat) : Stack := ⟨w0,791761169⟩ :: tail1200_65 k
abbrev tail1200_67 (k : Nat) : Stack := ⟨w71,(1*k+8)⟩ :: tail1200_66 k
abbrev tail1200_68 (k : Nat) : Stack := ⟨w0,5⟩ :: tail1200_67 k
abbrev tail1200_69 (k : Nat) : Stack := ⟨w0,6⟩ :: tail1200_67 k
abbrev tail1200_70 : Stack := ⟨w0,11⟩ :: tail1200_9
abbrev tail1200_71 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1200_69 k
abbrev tail1200_72 (k : Nat) : Stack := ⟨w1,12⟩ :: tail1200_69 k
abbrev tail1200_73 : Stack := ⟨w1,8⟩ :: tail1200_8
abbrev tail1200_74 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1200_72 k
abbrev tail1200_75 (k : Nat) : Stack := ⟨w0,8⟩ :: tail1200_74 k
abbrev tail1200_76 (k : Nat) : Stack := ⟨w0,9⟩ :: tail1200_74 k
abbrev tail1200_77 : Stack := ⟨w0,3⟩ :: tail1200_6
abbrev tail1200_78 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1200_76 k
abbrev tail1200_79 (k : Nat) : Stack := ⟨w1,4⟩ :: tail1200_76 k
abbrev tail1200_80 : Stack := ⟨w1,1⟩ :: tail1200_5
abbrev tail1200_81 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1200_79 k
abbrev tail1200_82 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1200_81 k
abbrev tail1200_83 (k : Nat) : Stack := ⟨w0,2⟩ :: tail1200_81 k
abbrev tail1200_84 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1200_83 k
abbrev tail1200_85 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1200_84 k
abbrev tail1200_86 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1200_85 k
abbrev tail1200_87 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1200_86 k
abbrev tail1200_88 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1200_87 k
abbrev tail1200_89 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1200_87 k
abbrev tail1200_90 : Stack := ⟨w0,1⟩ :: tail1200_30
abbrev tail1200_91 : Stack := ⟨w1,1⟩ :: tail1200_90
abbrev tail1200_92 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1200_84 k
abbrev tail1200_93 (k : Nat) : Stack := ⟨w0,2⟩ :: tail1200_84 k
abbrev tail1200_94 : Stack := ⟨w2,1⟩ :: tail1200_30
abbrev tail1200_95 : Stack := ⟨w1,2⟩ :: tail1200_94
abbrev tail1200_96 : Stack := ⟨w0,1⟩ :: tail1200_95
abbrev tail1200_97 : Stack := ⟨w1,2⟩ :: tail1200_96
abbrev tail1200_98 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1200_79 k
abbrev tail1200_99 (k : Nat) : Stack := ⟨w0,3⟩ :: tail1200_79 k
abbrev tail1200_100 : Stack := ⟨w2,1⟩ :: tail1200_95
abbrev tail1200_101 : Stack := ⟨w1,3⟩ :: tail1200_100
abbrev tail1200_102 : Stack := ⟨w0,4⟩ :: tail1200_101
abbrev tail1200_103 : Stack := ⟨w1,9⟩ :: tail1200_102
abbrev tail1200_104 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1200_72 k
abbrev tail1200_105 (k : Nat) : Stack := ⟨w0,10⟩ :: tail1200_72 k
abbrev tail1200_106 : Stack := ⟨w0,3⟩ :: tail1200_101
abbrev tail1200_107 : Stack := ⟨w2,1⟩ :: tail1200_106
abbrev tail1200_108 : Stack := ⟨w1,10⟩ :: tail1200_107
abbrev tail1200_109 : Stack := ⟨w0,12⟩ :: tail1200_108
abbrev tail1200_110 : Stack := ⟨w1,6⟩ :: tail1200_109
abbrev tail1200_111 (k : Nat) : Stack := ⟨w71,(1*k+7)⟩ :: tail1200_66 k
abbrev tail1200_112 (k : Nat) : Stack := ⟨w72,1⟩ :: tail1200_111 k
abbrev tail1200_113 (k : Nat) : Stack := ⟨w0,6⟩ :: tail1200_112 k
abbrev tail1200_114 : Stack := ⟨w0,11⟩ :: tail1200_108
abbrev tail1200_115 : Stack := ⟨w2,1⟩ :: tail1200_114
abbrev tail1200_116 : Stack := ⟨w1,6⟩ :: tail1200_115
abbrev tail1200_117 : Stack := ⟨w73,1⟩ :: tail1200_116
abbrev tail1200_118 (k : Nat) : Stack := ⟨w71,(1*k+6)⟩ :: tail1200_66 k
abbrev tail1200_119 (k : Nat) : Stack := ⟨w72,1⟩ :: tail1200_118 k
abbrev tail1200_120 : Stack := ⟨w74,1⟩ :: tail1200_116
abbrev tail1200_121 : Stack := ⟨w73,1⟩ :: tail1200_120
abbrev tail1200_122 (k : Nat) : Stack := ⟨w71,(1*k+5)⟩ :: tail1200_66 k
abbrev tail1200_123 (k : Nat) : Stack := ⟨w72,1⟩ :: tail1200_122 k
abbrev tail1200_124 : Stack := ⟨w74,2⟩ :: tail1200_116
abbrev tail1200_125 : Stack := ⟨w73,1⟩ :: tail1200_124
abbrev tail1200_126 (k : Nat) : Stack := ⟨w71,(1*k+4)⟩ :: tail1200_66 k
abbrev tail1200_127 (k : Nat) : Stack := ⟨w72,1⟩ :: tail1200_126 k
abbrev tail1200_128 : Stack := ⟨w74,3⟩ :: tail1200_116
abbrev tail1200_129 (k : Nat) : Stack := ⟨w74,(1*k+6)⟩ :: tail1200_116
abbrev tail1200_130 (k : Nat) : Stack := ⟨w71,1⟩ :: tail1200_66 k
abbrev tail1200_131 (k : Nat) : Stack := ⟨w72,1⟩ :: tail1200_130 k
abbrev tail1200_132 (k : Nat) : Stack := ⟨w73,1⟩ :: tail1200_129 k
abbrev tail1200_133 (k : Nat) : Stack := ⟨w72,1⟩ :: tail1200_66 k
abbrev tail1200_134 (k : Nat) : Stack := ⟨w74,(1*k+7)⟩ :: tail1200_116
abbrev tail1200_135 (k : Nat) : Stack := ⟨w73,1⟩ :: tail1200_134 k
abbrev tail1200_136 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail1200_135 k
abbrev tail1200_137 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1200_63 k
abbrev tail1200_138 (k : Nat) : Stack := ⟨w0,791761170⟩ :: tail1200_63 k
abbrev tail1200_139 (k : Nat) : Stack := ⟨w74,(1*k+8)⟩ :: tail1200_116
abbrev tail1200_140 (k : Nat) : Stack := ⟨w1,791761170⟩ :: tail1200_139 k
abbrev tail1200_141 (k : Nat) : Stack := ⟨w0,10⟩ :: tail1200_140 k
abbrev tail1200_142 (k : Nat) : Stack := ⟨w1,20⟩ :: tail1200_141 k
abbrev tail1200_143 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1200_56 k
abbrev tail1200_144 (k : Nat) : Stack := ⟨w0,21⟩ :: tail1200_56 k
abbrev tail1200_145 (k : Nat) : Stack := ⟨w0,9⟩ :: tail1200_140 k
abbrev tail1200_146 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1200_145 k
abbrev tail1200_147 (k : Nat) : Stack := ⟨w1,21⟩ :: tail1200_146 k

def before1200 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526705),(tail1200_29 k),tail1200_0⟩
def before1201 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526705),(tail1200_29 k),tail1200_30⟩
def before1202 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526705),(tail1200_31 k),tail1200_30⟩
def before1203 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526707),(tail1200_32 k),tail1200_0⟩
def before1204 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526707),(tail1200_32 k),tail1200_30⟩
def before1205 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526703),(tail1200_28 k),tail1200_33⟩
def before1206 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526701),(tail1200_34 k),tail1200_35⟩
def before1207 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526687),(tail1200_27 k),tail1200_36⟩
def before1208 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526685),(tail1200_26 k),tail1200_37⟩
def before1209 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526683),(tail1200_38 k),tail1200_39⟩
def before1210 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526647),(tail1200_25 k),tail1200_40⟩
def before1211 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526645),(tail1200_41 k),tail1200_42⟩
def before1212 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail1200_24 k),tail1200_43⟩
def before1213 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail1200_23 k),(tail1200_44 k)⟩
def before1214 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521889),(tail1200_22 k),(tail1200_45 k)⟩
def before1215 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521887),(tail1200_21 k),(tail1200_46 k)⟩
def before1216 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521885),(tail1200_47 k),(tail1200_48 k)⟩
def before1217 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521699),(tail1200_20 k),(tail1200_49 k)⟩
def before1218 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521697),(tail1200_50 k),(tail1200_51 k)⟩
def before1219 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521671),(tail1200_19 k),(tail1200_52 k)⟩
def before1220 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521669),(tail1200_18 k),(tail1200_53 k)⟩
def before1221 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521667),(tail1200_54 k),(tail1200_55 k)⟩
def before1222 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521585),(tail1200_17 k),(tail1200_56 k)⟩
def before1223 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521583),(tail1200_57 k),(tail1200_58 k)⟩
def before1224 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521545),(tail1200_16 k),(tail1200_59 k)⟩
def before1225 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521543),(tail1200_15 k),(tail1200_60 k)⟩
def before1226 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521541),(tail1200_61 k),(tail1200_62 k)⟩
def before1227 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521523),(tail1200_14 k),(tail1200_63 k)⟩
def before1228 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521521),(tail1200_64 k),(tail1200_65 k)⟩
def before1229 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail1200_13 k),(tail1200_66 k)⟩
def before1230 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail1200_12,(tail1200_67 k)⟩
def before1231 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1131),tail1200_11,(tail1200_68 k)⟩
def before1232 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1133),tail1200_10,(tail1200_69 k)⟩
def before1233 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1135),tail1200_70,(tail1200_71 k)⟩
def before1234 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1157),tail1200_9,(tail1200_72 k)⟩
def before1235 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail1200_73,(tail1200_74 k)⟩
def before1236 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1175),tail1200_8,(tail1200_75 k)⟩
def before1237 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1177),tail1200_7,(tail1200_76 k)⟩
def before1238 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1179),tail1200_77,(tail1200_78 k)⟩
def before1239 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1185),tail1200_6,(tail1200_79 k)⟩
def before1240 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1187),tail1200_80,(tail1200_81 k)⟩
def before1241 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1189),tail1200_5,(tail1200_82 k)⟩
def before1242 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1191),tail1200_4,(tail1200_83 k)⟩
def before1243 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1193),tail1200_3,(tail1200_84 k)⟩
def before1244 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1195),tail1200_2,(tail1200_85 k)⟩
def before1245 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1197),tail1200_1,(tail1200_86 k)⟩
def before1246 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1199),tail1200_0,(tail1200_87 k)⟩
def before1247 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1201),tail1200_0,(tail1200_88 k)⟩
def before1248 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1201),tail1200_1,(tail1200_88 k)⟩
def before1249 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1201),tail1200_1,(tail1200_89 k)⟩
def before1250 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1201),tail1200_0,(tail1200_89 k)⟩
def before1251 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1199),tail1200_30,(tail1200_87 k)⟩
def before1252 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1197),tail1200_90,(tail1200_86 k)⟩
def before1253 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1195),tail1200_91,(tail1200_85 k)⟩
def before1254 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1195),tail1200_91,(tail1200_92 k)⟩
def before1255 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1197),tail1200_90,(tail1200_93 k)⟩
def before1256 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1197),tail1200_94,(tail1200_93 k)⟩
def before1257 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1193),tail1200_95,(tail1200_84 k)⟩
def before1258 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1191),tail1200_96,(tail1200_83 k)⟩
def before1259 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1187),tail1200_97,(tail1200_81 k)⟩
def before1260 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1187),tail1200_97,(tail1200_98 k)⟩
def before1261 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1191),tail1200_96,(tail1200_99 k)⟩
def before1262 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1191),tail1200_100,(tail1200_99 k)⟩
def before1263 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1185),tail1200_101,(tail1200_79 k)⟩
def before1264 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1177),tail1200_102,(tail1200_76 k)⟩
def before1265 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1159),tail1200_103,(tail1200_74 k)⟩
def before1266 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail1200_103,(tail1200_104 k)⟩
def before1267 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1177),tail1200_102,(tail1200_105 k)⟩
def before1268 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1177),tail1200_107,(tail1200_105 k)⟩
def before1269 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1157),tail1200_108,(tail1200_72 k)⟩
def before1270 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1133),tail1200_109,(tail1200_69 k)⟩
def before1271 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail1200_110,(tail1200_67 k)⟩
def before1272 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail1200_110,(tail1200_112 k)⟩
def before1273 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1133),tail1200_109,(tail1200_113 k)⟩
def before1274 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1133),tail1200_115,(tail1200_113 k)⟩
def before1275 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail1200_116,(tail1200_112 k)⟩
def before1276 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail1200_117,(tail1200_111 k)⟩
def before1277 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1083),tail1200_117,(tail1200_119 k)⟩
def before1278 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail1200_120,(tail1200_119 k)⟩
def before1279 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail1200_121,(tail1200_118 k)⟩
def before1280 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1045),tail1200_121,(tail1200_123 k)⟩
def before1281 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail1200_124,(tail1200_123 k)⟩
def before1282 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail1200_125,(tail1200_122 k)⟩
def before1283 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1007),tail1200_125,(tail1200_127 k)⟩
def before1284 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail1200_128,(tail1200_127 k)⟩
def before1285 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail1200_129 k),(tail1200_131 k)⟩
def before1286 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail1200_132 k),(tail1200_130 k)⟩
def before1287 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail1200_132 k),(tail1200_133 k)⟩
def before1288 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail1200_134 k),(tail1200_133 k)⟩
def before1289 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail1200_135 k),(tail1200_66 k)⟩
def before1290 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521521),(tail1200_136 k),(tail1200_65 k)⟩
def before1291 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521521),(tail1200_136 k),(tail1200_137 k)⟩
def before1292 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail1200_135 k),(tail1200_138 k)⟩
def before1293 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail1200_139 k),(tail1200_138 k)⟩
def before1294 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521523),(tail1200_140 k),(tail1200_63 k)⟩
def before1295 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521543),(tail1200_141 k),(tail1200_60 k)⟩
def before1296 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521583),(tail1200_142 k),(tail1200_58 k)⟩
def before1297 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521583),(tail1200_142 k),(tail1200_143 k)⟩
def before1298 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521543),(tail1200_141 k),(tail1200_144 k)⟩
def before1299 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521543),(tail1200_146 k),(tail1200_144 k)⟩
def after1299 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521585),(tail1200_147 k),(tail1200_56 k)⟩

theorem macro1200 (k : Nat) : applyExit (before1200 k) exit39 1 = some (before1201 k) := by
  simp (disch := omega) [before1200, before1201, exit39, applyExit, pop, push]
  <;> omega
theorem step1200 (k : Nat) : Runs (1*1) (before1200 k).denote (before1201 k).denote :=
  @applyExit_sound (before1200 k) (before1201 k) exit39 1 valid39 (macro1200 k)
theorem macro1201 (k : Nat) : applyExit (before1201 k) exit32 1 = some (before1202 k) := by
  simp (disch := omega) [before1201, before1202, exit32, applyExit, pop, push]
  <;> omega
theorem step1201 (k : Nat) : Runs (1*3) (before1201 k).denote (before1202 k).denote :=
  @applyExit_sound (before1201 k) (before1202 k) exit32 1 valid32 (macro1201 k)
theorem macro1202 (k : Nat) : applyExit (before1202 k) exit36 1 = some (before1203 k) := by
  simp (disch := omega) [before1202, before1203, exit36, applyExit, pop, push]
  <;> omega
theorem step1202 (k : Nat) : Runs (1*2) (before1202 k).denote (before1203 k).denote :=
  @applyExit_sound (before1202 k) (before1203 k) exit36 1 valid36 (macro1202 k)
theorem macro1203 (k : Nat) : applyExit (before1203 k) exit39 1 = some (before1204 k) := by
  simp (disch := omega) [before1203, before1204, exit39, applyExit, pop, push]
  <;> omega
theorem step1203 (k : Nat) : Runs (1*1) (before1203 k).denote (before1204 k).denote :=
  @applyExit_sound (before1203 k) (before1204 k) exit39 1 valid39 (macro1203 k)
theorem macro1204 (k : Nat) : applyExit (before1204 k) exit10 2 = some (before1205 k) := by
  simp (disch := omega) [before1204, before1205, exit10, applyExit, pop, push]
  <;> omega
theorem step1204 (k : Nat) : Runs (2*2) (before1204 k).denote (before1205 k).denote :=
  @applyExit_sound (before1204 k) (before1205 k) exit10 2 valid10 (macro1204 k)
theorem macro1205 (k : Nat) : applyExit (before1205 k) exit11 1 = some (before1206 k) := by
  simp (disch := omega) [before1205, before1206, exit11, applyExit, pop, push]
  <;> omega
theorem step1205 (k : Nat) : Runs (1*2) (before1205 k).denote (before1206 k).denote :=
  @applyExit_sound (before1205 k) (before1206 k) exit11 1 valid11 (macro1205 k)
theorem macro1206 (k : Nat) : applyExit (before1206 k) exit2 7 = some (before1207 k) := by
  simp (disch := omega) [before1206, before1207, exit2, applyExit, pop, push]
  <;> omega
theorem step1206 (k : Nat) : Runs (7*2) (before1206 k).denote (before1207 k).denote :=
  @applyExit_sound (before1206 k) (before1207 k) exit2 7 valid2 (macro1206 k)
theorem macro1207 (k : Nat) : applyExit (before1207 k) exit3 1 = some (before1208 k) := by
  simp (disch := omega) [before1207, before1208, exit3, applyExit, pop, push]
  <;> omega
theorem step1207 (k : Nat) : Runs (1*2) (before1207 k).denote (before1208 k).denote :=
  @applyExit_sound (before1207 k) (before1208 k) exit3 1 valid3 (macro1207 k)
theorem macro1208 (k : Nat) : applyExit (before1208 k) exit9 1 = some (before1209 k) := by
  simp (disch := omega) [before1208, before1209, exit9, applyExit, pop, push]
  <;> omega
theorem step1208 (k : Nat) : Runs (1*2) (before1208 k).denote (before1209 k).denote :=
  @applyExit_sound (before1208 k) (before1209 k) exit9 1 valid9 (macro1208 k)
theorem macro1209 (k : Nat) : applyExit (before1209 k) exit10 18 = some (before1210 k) := by
  simp (disch := omega) [before1209, before1210, exit10, applyExit, pop, push]
  <;> omega
theorem step1209 (k : Nat) : Runs (18*2) (before1209 k).denote (before1210 k).denote :=
  @applyExit_sound (before1209 k) (before1210 k) exit10 18 valid10 (macro1209 k)
theorem macro1210 (k : Nat) : applyExit (before1210 k) exit11 1 = some (before1211 k) := by
  simp (disch := omega) [before1210, before1211, exit11, applyExit, pop, push]
  <;> omega
theorem step1210 (k : Nat) : Runs (1*2) (before1210 k).denote (before1211 k).denote :=
  @applyExit_sound (before1210 k) (before1211 k) exit11 1 valid11 (macro1210 k)
theorem macro1211 (k : Nat) : applyExit (before1211 k) exit2 29 = some (before1212 k) := by
  simp (disch := omega) [before1211, before1212, exit2, applyExit, pop, push]
  <;> omega
theorem step1211 (k : Nat) : Runs (29*2) (before1211 k).denote (before1212 k).denote :=
  @applyExit_sound (before1211 k) (before1212 k) exit2 29 valid2 (macro1211 k)
theorem macro1212 (k : Nat) : applyExit (before1212 k) exit92 (1*k+8) = some (before1213 k) := by
  simp (disch := omega) [before1212, before1213, exit92, applyExit, pop, push]
  <;> omega
theorem step1212 (k : Nat) : Runs ((1*k+8)*586) (before1212 k).denote (before1213 k).denote :=
  @applyExit_sound (before1212 k) (before1213 k) exit92 (1*k+8) valid92 (macro1212 k)
theorem macro1213 (k : Nat) : applyExit (before1213 k) exit2 5 = some (before1214 k) := by
  simp (disch := omega) [before1213, before1214, exit2, applyExit, pop, push]
  <;> omega
theorem step1213 (k : Nat) : Runs (5*2) (before1213 k).denote (before1214 k).denote :=
  @applyExit_sound (before1213 k) (before1214 k) exit2 5 valid2 (macro1213 k)
theorem macro1214 (k : Nat) : applyExit (before1214 k) exit3 1 = some (before1215 k) := by
  simp (disch := omega) [before1214, before1215, exit3, applyExit, pop, push]
  <;> omega
theorem step1214 (k : Nat) : Runs (1*2) (before1214 k).denote (before1215 k).denote :=
  @applyExit_sound (before1214 k) (before1215 k) exit3 1 valid3 (macro1214 k)
theorem macro1215 (k : Nat) : applyExit (before1215 k) exit9 1 = some (before1216 k) := by
  simp (disch := omega) [before1215, before1216, exit9, applyExit, pop, push]
  <;> omega
theorem step1215 (k : Nat) : Runs (1*2) (before1215 k).denote (before1216 k).denote :=
  @applyExit_sound (before1215 k) (before1216 k) exit9 1 valid9 (macro1215 k)
theorem macro1216 (k : Nat) : applyExit (before1216 k) exit10 93 = some (before1217 k) := by
  simp (disch := omega) [before1216, before1217, exit10, applyExit, pop, push]
  <;> omega
theorem step1216 (k : Nat) : Runs (93*2) (before1216 k).denote (before1217 k).denote :=
  @applyExit_sound (before1216 k) (before1217 k) exit10 93 valid10 (macro1216 k)
theorem macro1217 (k : Nat) : applyExit (before1217 k) exit11 1 = some (before1218 k) := by
  simp (disch := omega) [before1217, before1218, exit11, applyExit, pop, push]
  <;> omega
theorem step1217 (k : Nat) : Runs (1*2) (before1217 k).denote (before1218 k).denote :=
  @applyExit_sound (before1217 k) (before1218 k) exit11 1 valid11 (macro1217 k)
theorem macro1218 (k : Nat) : applyExit (before1218 k) exit2 13 = some (before1219 k) := by
  simp (disch := omega) [before1218, before1219, exit2, applyExit, pop, push]
  <;> omega
theorem step1218 (k : Nat) : Runs (13*2) (before1218 k).denote (before1219 k).denote :=
  @applyExit_sound (before1218 k) (before1219 k) exit2 13 valid2 (macro1218 k)
theorem macro1219 (k : Nat) : applyExit (before1219 k) exit3 1 = some (before1220 k) := by
  simp (disch := omega) [before1219, before1220, exit3, applyExit, pop, push]
  <;> omega
theorem step1219 (k : Nat) : Runs (1*2) (before1219 k).denote (before1220 k).denote :=
  @applyExit_sound (before1219 k) (before1220 k) exit3 1 valid3 (macro1219 k)
theorem macro1220 (k : Nat) : applyExit (before1220 k) exit9 1 = some (before1221 k) := by
  simp (disch := omega) [before1220, before1221, exit9, applyExit, pop, push]
  <;> omega
theorem step1220 (k : Nat) : Runs (1*2) (before1220 k).denote (before1221 k).denote :=
  @applyExit_sound (before1220 k) (before1221 k) exit9 1 valid9 (macro1220 k)
theorem macro1221 (k : Nat) : applyExit (before1221 k) exit10 41 = some (before1222 k) := by
  simp (disch := omega) [before1221, before1222, exit10, applyExit, pop, push]
  <;> omega
theorem step1221 (k : Nat) : Runs (41*2) (before1221 k).denote (before1222 k).denote :=
  @applyExit_sound (before1221 k) (before1222 k) exit10 41 valid10 (macro1221 k)
theorem macro1222 (k : Nat) : applyExit (before1222 k) exit11 1 = some (before1223 k) := by
  simp (disch := omega) [before1222, before1223, exit11, applyExit, pop, push]
  <;> omega
theorem step1222 (k : Nat) : Runs (1*2) (before1222 k).denote (before1223 k).denote :=
  @applyExit_sound (before1222 k) (before1223 k) exit11 1 valid11 (macro1222 k)
theorem macro1223 (k : Nat) : applyExit (before1223 k) exit2 19 = some (before1224 k) := by
  simp (disch := omega) [before1223, before1224, exit2, applyExit, pop, push]
  <;> omega
theorem step1223 (k : Nat) : Runs (19*2) (before1223 k).denote (before1224 k).denote :=
  @applyExit_sound (before1223 k) (before1224 k) exit2 19 valid2 (macro1223 k)
theorem macro1224 (k : Nat) : applyExit (before1224 k) exit3 1 = some (before1225 k) := by
  simp (disch := omega) [before1224, before1225, exit3, applyExit, pop, push]
  <;> omega
theorem step1224 (k : Nat) : Runs (1*2) (before1224 k).denote (before1225 k).denote :=
  @applyExit_sound (before1224 k) (before1225 k) exit3 1 valid3 (macro1224 k)
theorem macro1225 (k : Nat) : applyExit (before1225 k) exit9 1 = some (before1226 k) := by
  simp (disch := omega) [before1225, before1226, exit9, applyExit, pop, push]
  <;> omega
theorem step1225 (k : Nat) : Runs (1*2) (before1225 k).denote (before1226 k).denote :=
  @applyExit_sound (before1225 k) (before1226 k) exit9 1 valid9 (macro1225 k)
theorem macro1226 (k : Nat) : applyExit (before1226 k) exit10 9 = some (before1227 k) := by
  simp (disch := omega) [before1226, before1227, exit10, applyExit, pop, push]
  <;> omega
theorem step1226 (k : Nat) : Runs (9*2) (before1226 k).denote (before1227 k).denote :=
  @applyExit_sound (before1226 k) (before1227 k) exit10 9 valid10 (macro1226 k)
theorem macro1227 (k : Nat) : applyExit (before1227 k) exit11 1 = some (before1228 k) := by
  simp (disch := omega) [before1227, before1228, exit11, applyExit, pop, push]
  <;> omega
theorem step1227 (k : Nat) : Runs (1*2) (before1227 k).denote (before1228 k).denote :=
  @applyExit_sound (before1227 k) (before1228 k) exit11 1 valid11 (macro1227 k)
theorem macro1228 (k : Nat) : applyExit (before1228 k) exit2 791761169 = some (before1229 k) := by
  simp (disch := omega) [before1228, before1229, exit2, applyExit, pop, push]
  <;> omega
theorem step1228 (k : Nat) : Runs (791761169*2) (before1228 k).denote (before1229 k).denote :=
  @applyExit_sound (before1228 k) (before1229 k) exit2 791761169 valid2 (macro1228 k)
theorem macro1229 (k : Nat) : applyExit (before1229 k) exit93 (1*k+8) = some (before1230 k) := by
  simp (disch := omega) [before1229, before1230, exit93, applyExit, pop, push]
  <;> omega
theorem step1229 (k : Nat) : Runs ((1*k+8)*38) (before1229 k).denote (before1230 k).denote :=
  @applyExit_sound (before1229 k) (before1230 k) exit93 (1*k+8) valid93 (macro1229 k)
theorem macro1230 (k : Nat) : applyExit (before1230 k) exit2 5 = some (before1231 k) := by
  simp (disch := omega) [before1230, before1231, exit2, applyExit, pop, push]
  <;> omega
theorem step1230 (k : Nat) : Runs (5*2) (before1230 k).denote (before1231 k).denote :=
  @applyExit_sound (before1230 k) (before1231 k) exit2 5 valid2 (macro1230 k)
theorem macro1231 (k : Nat) : applyExit (before1231 k) exit3 1 = some (before1232 k) := by
  simp (disch := omega) [before1231, before1232, exit3, applyExit, pop, push]
  <;> omega
theorem step1231 (k : Nat) : Runs (1*2) (before1231 k).denote (before1232 k).denote :=
  @applyExit_sound (before1231 k) (before1232 k) exit3 1 valid3 (macro1231 k)
theorem macro1232 (k : Nat) : applyExit (before1232 k) exit9 1 = some (before1233 k) := by
  simp (disch := omega) [before1232, before1233, exit9, applyExit, pop, push]
  <;> omega
theorem step1232 (k : Nat) : Runs (1*2) (before1232 k).denote (before1233 k).denote :=
  @applyExit_sound (before1232 k) (before1233 k) exit9 1 valid9 (macro1232 k)
theorem macro1233 (k : Nat) : applyExit (before1233 k) exit10 11 = some (before1234 k) := by
  simp (disch := omega) [before1233, before1234, exit10, applyExit, pop, push]
  <;> omega
theorem step1233 (k : Nat) : Runs (11*2) (before1233 k).denote (before1234 k).denote :=
  @applyExit_sound (before1233 k) (before1234 k) exit10 11 valid10 (macro1233 k)
theorem macro1234 (k : Nat) : applyExit (before1234 k) exit11 1 = some (before1235 k) := by
  simp (disch := omega) [before1234, before1235, exit11, applyExit, pop, push]
  <;> omega
theorem step1234 (k : Nat) : Runs (1*2) (before1234 k).denote (before1235 k).denote :=
  @applyExit_sound (before1234 k) (before1235 k) exit11 1 valid11 (macro1234 k)
theorem macro1235 (k : Nat) : applyExit (before1235 k) exit2 8 = some (before1236 k) := by
  simp (disch := omega) [before1235, before1236, exit2, applyExit, pop, push]
  <;> omega
theorem step1235 (k : Nat) : Runs (8*2) (before1235 k).denote (before1236 k).denote :=
  @applyExit_sound (before1235 k) (before1236 k) exit2 8 valid2 (macro1235 k)
theorem macro1236 (k : Nat) : applyExit (before1236 k) exit3 1 = some (before1237 k) := by
  simp (disch := omega) [before1236, before1237, exit3, applyExit, pop, push]
  <;> omega
theorem step1236 (k : Nat) : Runs (1*2) (before1236 k).denote (before1237 k).denote :=
  @applyExit_sound (before1236 k) (before1237 k) exit3 1 valid3 (macro1236 k)
theorem macro1237 (k : Nat) : applyExit (before1237 k) exit9 1 = some (before1238 k) := by
  simp (disch := omega) [before1237, before1238, exit9, applyExit, pop, push]
  <;> omega
theorem step1237 (k : Nat) : Runs (1*2) (before1237 k).denote (before1238 k).denote :=
  @applyExit_sound (before1237 k) (before1238 k) exit9 1 valid9 (macro1237 k)
theorem macro1238 (k : Nat) : applyExit (before1238 k) exit10 3 = some (before1239 k) := by
  simp (disch := omega) [before1238, before1239, exit10, applyExit, pop, push]
  <;> omega
theorem step1238 (k : Nat) : Runs (3*2) (before1238 k).denote (before1239 k).denote :=
  @applyExit_sound (before1238 k) (before1239 k) exit10 3 valid10 (macro1238 k)
theorem macro1239 (k : Nat) : applyExit (before1239 k) exit11 1 = some (before1240 k) := by
  simp (disch := omega) [before1239, before1240, exit11, applyExit, pop, push]
  <;> omega
theorem step1239 (k : Nat) : Runs (1*2) (before1239 k).denote (before1240 k).denote :=
  @applyExit_sound (before1239 k) (before1240 k) exit11 1 valid11 (macro1239 k)
theorem macro1240 (k : Nat) : applyExit (before1240 k) exit2 1 = some (before1241 k) := by
  simp (disch := omega) [before1240, before1241, exit2, applyExit, pop, push]
  <;> omega
theorem step1240 (k : Nat) : Runs (1*2) (before1240 k).denote (before1241 k).denote :=
  @applyExit_sound (before1240 k) (before1241 k) exit2 1 valid2 (macro1240 k)
theorem macro1241 (k : Nat) : applyExit (before1241 k) exit3 1 = some (before1242 k) := by
  simp (disch := omega) [before1241, before1242, exit3, applyExit, pop, push]
  <;> omega
theorem step1241 (k : Nat) : Runs (1*2) (before1241 k).denote (before1242 k).denote :=
  @applyExit_sound (before1241 k) (before1242 k) exit3 1 valid3 (macro1241 k)
theorem macro1242 (k : Nat) : applyExit (before1242 k) exit9 1 = some (before1243 k) := by
  simp (disch := omega) [before1242, before1243, exit9, applyExit, pop, push]
  <;> omega
theorem step1242 (k : Nat) : Runs (1*2) (before1242 k).denote (before1243 k).denote :=
  @applyExit_sound (before1242 k) (before1243 k) exit9 1 valid9 (macro1242 k)
theorem macro1243 (k : Nat) : applyExit (before1243 k) exit11 1 = some (before1244 k) := by
  simp (disch := omega) [before1243, before1244, exit11, applyExit, pop, push]
  <;> omega
theorem step1243 (k : Nat) : Runs (1*2) (before1243 k).denote (before1244 k).denote :=
  @applyExit_sound (before1243 k) (before1244 k) exit11 1 valid11 (macro1243 k)
theorem macro1244 (k : Nat) : applyExit (before1244 k) exit3 1 = some (before1245 k) := by
  simp (disch := omega) [before1244, before1245, exit3, applyExit, pop, push]
  <;> omega
theorem step1244 (k : Nat) : Runs (1*2) (before1244 k).denote (before1245 k).denote :=
  @applyExit_sound (before1244 k) (before1245 k) exit3 1 valid3 (macro1244 k)
theorem macro1245 (k : Nat) : applyExit (before1245 k) exit9 1 = some (before1246 k) := by
  simp (disch := omega) [before1245, before1246, exit9, applyExit, pop, push]
  <;> omega
theorem step1245 (k : Nat) : Runs (1*2) (before1245 k).denote (before1246 k).denote :=
  @applyExit_sound (before1245 k) (before1246 k) exit9 1 valid9 (macro1245 k)
theorem macro1246 (k : Nat) : applyExit (before1246 k) exit46 1 = some (before1247 k) := by
  simp (disch := omega) [before1246, before1247, exit46, applyExit, pop, push]
  <;> omega
theorem step1246 (k : Nat) : Runs (1*2) (before1246 k).denote (before1247 k).denote :=
  @applyExit_sound (before1246 k) (before1247 k) exit46 1 valid46 (macro1246 k)
theorem macro1247 (k : Nat) : applyExit (before1247 k) exit49 1 = some (before1248 k) := by
  simp (disch := omega) [before1247, before1248, exit49, applyExit, pop, push]
  <;> omega
theorem step1247 (k : Nat) : Runs (1*1) (before1247 k).denote (before1248 k).denote :=
  @applyExit_sound (before1247 k) (before1248 k) exit49 1 valid49 (macro1247 k)
theorem macro1248 (k : Nat) : applyExit (before1248 k) exit1 1 = some (before1249 k) := by
  simp (disch := omega) [before1248, before1249, exit1, applyExit, pop, push]
  <;> omega
theorem step1248 (k : Nat) : Runs (1*3) (before1248 k).denote (before1249 k).denote :=
  @applyExit_sound (before1248 k) (before1249 k) exit1 1 valid1 (macro1248 k)
theorem macro1249 (k : Nat) : applyExit (before1249 k) exit6 1 = some (before1250 k) := by
  simp (disch := omega) [before1249, before1250, exit6, applyExit, pop, push]
  <;> omega
theorem step1249 (k : Nat) : Runs (1*1) (before1249 k).denote (before1250 k).denote :=
  @applyExit_sound (before1249 k) (before1250 k) exit6 1 valid6 (macro1249 k)
theorem macro1250 (k : Nat) : applyExit (before1250 k) exit0 1 = some (before1251 k) := by
  simp (disch := omega) [before1250, before1251, exit0, applyExit, pop, push]
  <;> omega
theorem step1250 (k : Nat) : Runs (1*2) (before1250 k).denote (before1251 k).denote :=
  @applyExit_sound (before1250 k) (before1251 k) exit0 1 valid0 (macro1250 k)
theorem macro1251 (k : Nat) : applyExit (before1251 k) exit13 1 = some (before1252 k) := by
  simp (disch := omega) [before1251, before1252, exit13, applyExit, pop, push]
  <;> omega
theorem step1251 (k : Nat) : Runs (1*2) (before1251 k).denote (before1252 k).denote :=
  @applyExit_sound (before1251 k) (before1252 k) exit13 1 valid13 (macro1251 k)
theorem macro1252 (k : Nat) : applyExit (before1252 k) exit0 1 = some (before1253 k) := by
  simp (disch := omega) [before1252, before1253, exit0, applyExit, pop, push]
  <;> omega
theorem step1252 (k : Nat) : Runs (1*2) (before1252 k).denote (before1253 k).denote :=
  @applyExit_sound (before1252 k) (before1253 k) exit0 1 valid0 (macro1252 k)
theorem macro1253 (k : Nat) : applyExit (before1253 k) exit1 1 = some (before1254 k) := by
  simp (disch := omega) [before1253, before1254, exit1, applyExit, pop, push]
  <;> omega
theorem step1253 (k : Nat) : Runs (1*3) (before1253 k).denote (before1254 k).denote :=
  @applyExit_sound (before1253 k) (before1254 k) exit1 1 valid1 (macro1253 k)
theorem macro1254 (k : Nat) : applyExit (before1254 k) exit2 1 = some (before1255 k) := by
  simp (disch := omega) [before1254, before1255, exit2, applyExit, pop, push]
  <;> omega
theorem step1254 (k : Nat) : Runs (1*2) (before1254 k).denote (before1255 k).denote :=
  @applyExit_sound (before1254 k) (before1255 k) exit2 1 valid2 (macro1254 k)
theorem macro1255 (k : Nat) : applyExit (before1255 k) exit6 1 = some (before1256 k) := by
  simp (disch := omega) [before1255, before1256, exit6, applyExit, pop, push]
  <;> omega
theorem step1255 (k : Nat) : Runs (1*1) (before1255 k).denote (before1256 k).denote :=
  @applyExit_sound (before1255 k) (before1256 k) exit6 1 valid6 (macro1255 k)
theorem macro1256 (k : Nat) : applyExit (before1256 k) exit0 2 = some (before1257 k) := by
  simp (disch := omega) [before1256, before1257, exit0, applyExit, pop, push]
  <;> omega
theorem step1256 (k : Nat) : Runs (2*2) (before1256 k).denote (before1257 k).denote :=
  @applyExit_sound (before1256 k) (before1257 k) exit0 2 valid0 (macro1256 k)
theorem macro1257 (k : Nat) : applyExit (before1257 k) exit13 1 = some (before1258 k) := by
  simp (disch := omega) [before1257, before1258, exit13, applyExit, pop, push]
  <;> omega
theorem step1257 (k : Nat) : Runs (1*2) (before1257 k).denote (before1258 k).denote :=
  @applyExit_sound (before1257 k) (before1258 k) exit13 1 valid13 (macro1257 k)
theorem macro1258 (k : Nat) : applyExit (before1258 k) exit0 2 = some (before1259 k) := by
  simp (disch := omega) [before1258, before1259, exit0, applyExit, pop, push]
  <;> omega
theorem step1258 (k : Nat) : Runs (2*2) (before1258 k).denote (before1259 k).denote :=
  @applyExit_sound (before1258 k) (before1259 k) exit0 2 valid0 (macro1258 k)
theorem macro1259 (k : Nat) : applyExit (before1259 k) exit1 1 = some (before1260 k) := by
  simp (disch := omega) [before1259, before1260, exit1, applyExit, pop, push]
  <;> omega
theorem step1259 (k : Nat) : Runs (1*3) (before1259 k).denote (before1260 k).denote :=
  @applyExit_sound (before1259 k) (before1260 k) exit1 1 valid1 (macro1259 k)
theorem macro1260 (k : Nat) : applyExit (before1260 k) exit2 2 = some (before1261 k) := by
  simp (disch := omega) [before1260, before1261, exit2, applyExit, pop, push]
  <;> omega
theorem step1260 (k : Nat) : Runs (2*2) (before1260 k).denote (before1261 k).denote :=
  @applyExit_sound (before1260 k) (before1261 k) exit2 2 valid2 (macro1260 k)
theorem macro1261 (k : Nat) : applyExit (before1261 k) exit6 1 = some (before1262 k) := by
  simp (disch := omega) [before1261, before1262, exit6, applyExit, pop, push]
  <;> omega
theorem step1261 (k : Nat) : Runs (1*1) (before1261 k).denote (before1262 k).denote :=
  @applyExit_sound (before1261 k) (before1262 k) exit6 1 valid6 (macro1261 k)
theorem macro1262 (k : Nat) : applyExit (before1262 k) exit0 3 = some (before1263 k) := by
  simp (disch := omega) [before1262, before1263, exit0, applyExit, pop, push]
  <;> omega
theorem step1262 (k : Nat) : Runs (3*2) (before1262 k).denote (before1263 k).denote :=
  @applyExit_sound (before1262 k) (before1263 k) exit0 3 valid0 (macro1262 k)
theorem macro1263 (k : Nat) : applyExit (before1263 k) exit13 4 = some (before1264 k) := by
  simp (disch := omega) [before1263, before1264, exit13, applyExit, pop, push]
  <;> omega
theorem step1263 (k : Nat) : Runs (4*2) (before1263 k).denote (before1264 k).denote :=
  @applyExit_sound (before1263 k) (before1264 k) exit13 4 valid13 (macro1263 k)
theorem macro1264 (k : Nat) : applyExit (before1264 k) exit0 9 = some (before1265 k) := by
  simp (disch := omega) [before1264, before1265, exit0, applyExit, pop, push]
  <;> omega
theorem step1264 (k : Nat) : Runs (9*2) (before1264 k).denote (before1265 k).denote :=
  @applyExit_sound (before1264 k) (before1265 k) exit0 9 valid0 (macro1264 k)
theorem macro1265 (k : Nat) : applyExit (before1265 k) exit1 1 = some (before1266 k) := by
  simp (disch := omega) [before1265, before1266, exit1, applyExit, pop, push]
  <;> omega
theorem step1265 (k : Nat) : Runs (1*3) (before1265 k).denote (before1266 k).denote :=
  @applyExit_sound (before1265 k) (before1266 k) exit1 1 valid1 (macro1265 k)
theorem macro1266 (k : Nat) : applyExit (before1266 k) exit2 9 = some (before1267 k) := by
  simp (disch := omega) [before1266, before1267, exit2, applyExit, pop, push]
  <;> omega
theorem step1266 (k : Nat) : Runs (9*2) (before1266 k).denote (before1267 k).denote :=
  @applyExit_sound (before1266 k) (before1267 k) exit2 9 valid2 (macro1266 k)
theorem macro1267 (k : Nat) : applyExit (before1267 k) exit6 1 = some (before1268 k) := by
  simp (disch := omega) [before1267, before1268, exit6, applyExit, pop, push]
  <;> omega
theorem step1267 (k : Nat) : Runs (1*1) (before1267 k).denote (before1268 k).denote :=
  @applyExit_sound (before1267 k) (before1268 k) exit6 1 valid6 (macro1267 k)
theorem macro1268 (k : Nat) : applyExit (before1268 k) exit0 10 = some (before1269 k) := by
  simp (disch := omega) [before1268, before1269, exit0, applyExit, pop, push]
  <;> omega
theorem step1268 (k : Nat) : Runs (10*2) (before1268 k).denote (before1269 k).denote :=
  @applyExit_sound (before1268 k) (before1269 k) exit0 10 valid0 (macro1268 k)
theorem macro1269 (k : Nat) : applyExit (before1269 k) exit13 12 = some (before1270 k) := by
  simp (disch := omega) [before1269, before1270, exit13, applyExit, pop, push]
  <;> omega
theorem step1269 (k : Nat) : Runs (12*2) (before1269 k).denote (before1270 k).denote :=
  @applyExit_sound (before1269 k) (before1270 k) exit13 12 valid13 (macro1269 k)
theorem macro1270 (k : Nat) : applyExit (before1270 k) exit0 6 = some (before1271 k) := by
  simp (disch := omega) [before1270, before1271, exit0, applyExit, pop, push]
  <;> omega
theorem step1270 (k : Nat) : Runs (6*2) (before1270 k).denote (before1271 k).denote :=
  @applyExit_sound (before1270 k) (before1271 k) exit0 6 valid0 (macro1270 k)
theorem macro1271 (k : Nat) : applyExit (before1271 k) exit94 1 = some (before1272 k) := by
  simp (disch := omega) [before1271, before1272, exit94, applyExit, pop, push]
  <;> omega
theorem step1271 (k : Nat) : Runs (1*7) (before1271 k).denote (before1272 k).denote :=
  @applyExit_sound (before1271 k) (before1272 k) exit94 1 valid94 (macro1271 k)
theorem macro1272 (k : Nat) : applyExit (before1272 k) exit2 6 = some (before1273 k) := by
  simp (disch := omega) [before1272, before1273, exit2, applyExit, pop, push]
  <;> omega
theorem step1272 (k : Nat) : Runs (6*2) (before1272 k).denote (before1273 k).denote :=
  @applyExit_sound (before1272 k) (before1273 k) exit2 6 valid2 (macro1272 k)
theorem macro1273 (k : Nat) : applyExit (before1273 k) exit6 1 = some (before1274 k) := by
  simp (disch := omega) [before1273, before1274, exit6, applyExit, pop, push]
  <;> omega
theorem step1273 (k : Nat) : Runs (1*1) (before1273 k).denote (before1274 k).denote :=
  @applyExit_sound (before1273 k) (before1274 k) exit6 1 valid6 (macro1273 k)
theorem macro1274 (k : Nat) : applyExit (before1274 k) exit0 6 = some (before1275 k) := by
  simp (disch := omega) [before1274, before1275, exit0, applyExit, pop, push]
  <;> omega
theorem step1274 (k : Nat) : Runs (6*2) (before1274 k).denote (before1275 k).denote :=
  @applyExit_sound (before1274 k) (before1275 k) exit0 6 valid0 (macro1274 k)
theorem macro1275 (k : Nat) : applyExit (before1275 k) exit95 1 = some (before1276 k) := by
  simp (disch := omega) [before1275, before1276, exit95, applyExit, pop, push]
  <;> omega
theorem step1275 (k : Nat) : Runs (1*38) (before1275 k).denote (before1276 k).denote :=
  @applyExit_sound (before1275 k) (before1276 k) exit95 1 valid95 (macro1275 k)
theorem macro1276 (k : Nat) : applyExit (before1276 k) exit94 1 = some (before1277 k) := by
  simp (disch := omega) [before1276, before1277, exit94, applyExit, pop, push]
  <;> omega
theorem step1276 (k : Nat) : Runs (1*7) (before1276 k).denote (before1277 k).denote :=
  @applyExit_sound (before1276 k) (before1277 k) exit94 1 valid94 (macro1276 k)
theorem macro1277 (k : Nat) : applyExit (before1277 k) exit96 1 = some (before1278 k) := by
  simp (disch := omega) [before1277, before1278, exit96, applyExit, pop, push]
  <;> omega
theorem step1277 (k : Nat) : Runs (1*25) (before1277 k).denote (before1278 k).denote :=
  @applyExit_sound (before1277 k) (before1278 k) exit96 1 valid96 (macro1277 k)
theorem macro1278 (k : Nat) : applyExit (before1278 k) exit95 1 = some (before1279 k) := by
  simp (disch := omega) [before1278, before1279, exit95, applyExit, pop, push]
  <;> omega
theorem step1278 (k : Nat) : Runs (1*38) (before1278 k).denote (before1279 k).denote :=
  @applyExit_sound (before1278 k) (before1279 k) exit95 1 valid95 (macro1278 k)
theorem macro1279 (k : Nat) : applyExit (before1279 k) exit94 1 = some (before1280 k) := by
  simp (disch := omega) [before1279, before1280, exit94, applyExit, pop, push]
  <;> omega
theorem step1279 (k : Nat) : Runs (1*7) (before1279 k).denote (before1280 k).denote :=
  @applyExit_sound (before1279 k) (before1280 k) exit94 1 valid94 (macro1279 k)
theorem macro1280 (k : Nat) : applyExit (before1280 k) exit96 1 = some (before1281 k) := by
  simp (disch := omega) [before1280, before1281, exit96, applyExit, pop, push]
  <;> omega
theorem step1280 (k : Nat) : Runs (1*25) (before1280 k).denote (before1281 k).denote :=
  @applyExit_sound (before1280 k) (before1281 k) exit96 1 valid96 (macro1280 k)
theorem macro1281 (k : Nat) : applyExit (before1281 k) exit95 1 = some (before1282 k) := by
  simp (disch := omega) [before1281, before1282, exit95, applyExit, pop, push]
  <;> omega
theorem step1281 (k : Nat) : Runs (1*38) (before1281 k).denote (before1282 k).denote :=
  @applyExit_sound (before1281 k) (before1282 k) exit95 1 valid95 (macro1281 k)
theorem macro1282 (k : Nat) : applyExit (before1282 k) exit94 1 = some (before1283 k) := by
  simp (disch := omega) [before1282, before1283, exit94, applyExit, pop, push]
  <;> omega
theorem step1282 (k : Nat) : Runs (1*7) (before1282 k).denote (before1283 k).denote :=
  @applyExit_sound (before1282 k) (before1283 k) exit94 1 valid94 (macro1282 k)
theorem macro1283 (k : Nat) : applyExit (before1283 k) exit96 1 = some (before1284 k) := by
  simp (disch := omega) [before1283, before1284, exit96, applyExit, pop, push]
  <;> omega
theorem step1283 (k : Nat) : Runs (1*25) (before1283 k).denote (before1284 k).denote :=
  @applyExit_sound (before1283 k) (before1284 k) exit96 1 valid96 (macro1283 k)
def cycleState1284 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w74,(3+1*j)⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w72,1⟩,⟨w71,(1*k+4-1*j)⟩,⟨w0,791761169⟩,⟨w2,1⟩,⟨w1,10⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,42⟩,⟨w0,14⟩,⟨w2,1⟩,⟨w1,94⟩,⟨w0,6⟩,⟨w70,(1*k+8)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,19⟩,⟨w0,8⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart1284_0 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w73,1⟩,⟨w74,(3+1*j)⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w71,(1*k+4-1*j)⟩,⟨w0,791761169⟩,⟨w2,1⟩,⟨w1,10⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,42⟩,⟨w0,14⟩,⟨w2,1⟩,⟨w1,94⟩,⟨w0,6⟩,⟨w70,(1*k+8)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,19⟩,⟨w0,8⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart1284_1 (k j : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w73,1⟩,⟨w74,(3+1*j)⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w72,1⟩,⟨w71,(1*k+3-1*j)⟩,⟨w0,791761169⟩,⟨w2,1⟩,⟨w1,10⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,42⟩,⟨w0,14⟩,⟨w2,1⟩,⟨w1,94⟩,⟨w0,6⟩,⟨w70,(1*k+8)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,19⟩,⟨w0,8⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
theorem cycleMacro1284_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState1284 k j) exit95 1 = some (cyclePart1284_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState1284, cyclePart1284_0, exit95, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1284_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1284_0 k j) exit94 1 = some (cyclePart1284_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1284_0, cyclePart1284_1, exit94, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1284_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1284_1 k j) exit96 1 = some (cycleState1284 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1284_1, cycleState1284, exit96, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun1284 (k j : Nat) (hj : j < (1*k+3)) : Runs 70 (cycleState1284 k j).denote (cycleState1284 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState1284 k j).denote (cyclePart1284_0 k j).denote := @applyExit_sound (cycleState1284 k j) (cyclePart1284_0 k j) exit95 1 valid95 (cycleMacro1284_0 k j hj)
  have h1 : Runs (1*7) (cyclePart1284_0 k j).denote (cyclePart1284_1 k j).denote := @applyExit_sound (cyclePart1284_0 k j) (cyclePart1284_1 k j) exit94 1 valid94 (cycleMacro1284_1 k j hj)
  have h2 : Runs (1*25) (cyclePart1284_1 k j).denote (cycleState1284 k (j+1)).denote := @applyExit_sound (cyclePart1284_1 k j) (cycleState1284 k (j+1)) exit96 1 valid96 (cycleMacro1284_2 k j hj)
  exact (@Runs.trans (1*38) ((1*7)+(1*25)) (cycleState1284 k j).denote (cyclePart1284_0 k j).denote (cycleState1284 k (j+1)).denote h0 (@Runs.trans (1*7) (1*25) (cyclePart1284_0 k j).denote (cyclePart1284_1 k j).denote (cycleState1284 k (j+1)).denote h1 h2))
theorem step1284 (k : Nat) : Runs ((1*k+3)*70) (before1284 k).denote (before1285 k).denote := by
  have h := Runs.chain (fun j => (cycleState1284 k j).denote) 70 (1*k+3) (cycleRun1284 k)
  have h0 : cycleState1284 k 0 = before1284 k := by simp [cycleState1284, before1284]
  have h1 : cycleState1284 k (1*k+3) = before1285 k := by
    simp [cycleState1284, before1285] <;> omega
  simpa only [h0, h1] using h
theorem macro1285 (k : Nat) : applyExit (before1285 k) exit95 1 = some (before1286 k) := by
  simp (disch := omega) [before1285, before1286, exit95, applyExit, pop, push]
  <;> omega
theorem step1285 (k : Nat) : Runs (1*38) (before1285 k).denote (before1286 k).denote :=
  @applyExit_sound (before1285 k) (before1286 k) exit95 1 valid95 (macro1285 k)
theorem macro1286 (k : Nat) : applyExit (before1286 k) exit94 1 = some (before1287 k) := by
  simp (disch := omega) [before1286, before1287, exit94, applyExit, pop, push]
  <;> omega
theorem step1286 (k : Nat) : Runs (1*7) (before1286 k).denote (before1287 k).denote :=
  @applyExit_sound (before1286 k) (before1287 k) exit94 1 valid94 (macro1286 k)
theorem macro1287 (k : Nat) : applyExit (before1287 k) exit96 1 = some (before1288 k) := by
  simp (disch := omega) [before1287, before1288, exit96, applyExit, pop, push]
  <;> omega
theorem step1287 (k : Nat) : Runs (1*25) (before1287 k).denote (before1288 k).denote :=
  @applyExit_sound (before1287 k) (before1288 k) exit96 1 valid96 (macro1287 k)
theorem macro1288 (k : Nat) : applyExit (before1288 k) exit95 1 = some (before1289 k) := by
  simp (disch := omega) [before1288, before1289, exit95, applyExit, pop, push]
  <;> omega
theorem step1288 (k : Nat) : Runs (1*38) (before1288 k).denote (before1289 k).denote :=
  @applyExit_sound (before1288 k) (before1289 k) exit95 1 valid95 (macro1288 k)
theorem macro1289 (k : Nat) : applyExit (before1289 k) exit0 791761169 = some (before1290 k) := by
  simp (disch := omega) [before1289, before1290, exit0, applyExit, pop, push]
  <;> omega
theorem step1289 (k : Nat) : Runs (791761169*2) (before1289 k).denote (before1290 k).denote :=
  @applyExit_sound (before1289 k) (before1290 k) exit0 791761169 valid0 (macro1289 k)
theorem macro1290 (k : Nat) : applyExit (before1290 k) exit1 1 = some (before1291 k) := by
  simp (disch := omega) [before1290, before1291, exit1, applyExit, pop, push]
  <;> omega
theorem step1290 (k : Nat) : Runs (1*3) (before1290 k).denote (before1291 k).denote :=
  @applyExit_sound (before1290 k) (before1291 k) exit1 1 valid1 (macro1290 k)
theorem macro1291 (k : Nat) : applyExit (before1291 k) exit2 791761169 = some (before1292 k) := by
  simp (disch := omega) [before1291, before1292, exit2, applyExit, pop, push]
  <;> omega
theorem step1291 (k : Nat) : Runs (791761169*2) (before1291 k).denote (before1292 k).denote :=
  @applyExit_sound (before1291 k) (before1292 k) exit2 791761169 valid2 (macro1291 k)
theorem macro1292 (k : Nat) : applyExit (before1292 k) exit96 1 = some (before1293 k) := by
  simp (disch := omega) [before1292, before1293, exit96, applyExit, pop, push]
  <;> omega
theorem step1292 (k : Nat) : Runs (1*25) (before1292 k).denote (before1293 k).denote :=
  @applyExit_sound (before1292 k) (before1293 k) exit96 1 valid96 (macro1292 k)
theorem macro1293 (k : Nat) : applyExit (before1293 k) exit0 791761170 = some (before1294 k) := by
  simp (disch := omega) [before1293, before1294, exit0, applyExit, pop, push]
  <;> omega
theorem step1293 (k : Nat) : Runs (791761170*2) (before1293 k).denote (before1294 k).denote :=
  @applyExit_sound (before1293 k) (before1294 k) exit0 791761170 valid0 (macro1293 k)
theorem macro1294 (k : Nat) : applyExit (before1294 k) exit13 10 = some (before1295 k) := by
  simp (disch := omega) [before1294, before1295, exit13, applyExit, pop, push]
  <;> omega
theorem step1294 (k : Nat) : Runs (10*2) (before1294 k).denote (before1295 k).denote :=
  @applyExit_sound (before1294 k) (before1295 k) exit13 10 valid13 (macro1294 k)
theorem macro1295 (k : Nat) : applyExit (before1295 k) exit0 20 = some (before1296 k) := by
  simp (disch := omega) [before1295, before1296, exit0, applyExit, pop, push]
  <;> omega
theorem step1295 (k : Nat) : Runs (20*2) (before1295 k).denote (before1296 k).denote :=
  @applyExit_sound (before1295 k) (before1296 k) exit0 20 valid0 (macro1295 k)
theorem macro1296 (k : Nat) : applyExit (before1296 k) exit1 1 = some (before1297 k) := by
  simp (disch := omega) [before1296, before1297, exit1, applyExit, pop, push]
  <;> omega
theorem step1296 (k : Nat) : Runs (1*3) (before1296 k).denote (before1297 k).denote :=
  @applyExit_sound (before1296 k) (before1297 k) exit1 1 valid1 (macro1296 k)
theorem macro1297 (k : Nat) : applyExit (before1297 k) exit2 20 = some (before1298 k) := by
  simp (disch := omega) [before1297, before1298, exit2, applyExit, pop, push]
  <;> omega
theorem step1297 (k : Nat) : Runs (20*2) (before1297 k).denote (before1298 k).denote :=
  @applyExit_sound (before1297 k) (before1298 k) exit2 20 valid2 (macro1297 k)
theorem macro1298 (k : Nat) : applyExit (before1298 k) exit6 1 = some (before1299 k) := by
  simp (disch := omega) [before1298, before1299, exit6, applyExit, pop, push]
  <;> omega
theorem step1298 (k : Nat) : Runs (1*1) (before1298 k).denote (before1299 k).denote :=
  @applyExit_sound (before1298 k) (before1299 k) exit6 1 valid6 (macro1298 k)
theorem macro1299 (k : Nat) : applyExit (before1299 k) exit0 21 = some (after1299 k) := by
  simp (disch := omega) [before1299, after1299, exit0, applyExit, pop, push]
  <;> omega
theorem step1299 (k : Nat) : Runs (21*2) (before1299 k).denote (after1299 k).denote :=
  @applyExit_sound (before1299 k) (after1299 k) exit0 21 valid0 (macro1299 k)
theorem chunkRun012 (k : Nat) : Runs (694*k+6334095810) (before1200 k).denote (after1299 k).denote := by
  have h := (@Runs.trans ((((((1*1)+((1*3)+(1*2)))+((1*1)+((2*2)+(1*2))))+(((7*2)+((1*2)+(1*2)))+((18*2)+((1*2)+(29*2)))))+(((((1*k+8)*586)+((5*2)+(1*2)))+((1*2)+((93*2)+(1*2))))+(((13*2)+((1*2)+(1*2)))+(((41*2)+(1*2))+((19*2)+(1*2))))))+(((((1*2)+((9*2)+(1*2)))+((791761169*2)+(((1*k+8)*38)+(5*2))))+(((1*2)+((1*2)+(11*2)))+((1*2)+((8*2)+(1*2)))))+((((1*2)+((3*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+(((1*2)+(1*1))+((1*3)+(1*1))))))) ((((((1*2)+((1*2)+(1*2)))+((1*3)+((1*2)+(1*1))))+(((2*2)+((1*2)+(2*2)))+((1*3)+((2*2)+(1*1)))))+((((3*2)+((4*2)+(9*2)))+((1*3)+((9*2)+(1*1))))+(((10*2)+((12*2)+(6*2)))+(((1*7)+(6*2))+((1*1)+(6*2))))))+(((((1*38)+((1*7)+(1*25)))+((1*38)+((1*7)+(1*25))))+(((1*38)+((1*7)+(1*25)))+(((1*k+3)*70)+((1*38)+(1*7)))))+((((1*25)+((1*38)+(791761169*2)))+((1*3)+((791761169*2)+(1*25))))+(((791761170*2)+((10*2)+(20*2)))+(((1*3)+(20*2))+((1*1)+(21*2))))))) (before1200 k).denote (before1250 k).denote (after1299 k).denote (@Runs.trans (((((1*1)+((1*3)+(1*2)))+((1*1)+((2*2)+(1*2))))+(((7*2)+((1*2)+(1*2)))+((18*2)+((1*2)+(29*2)))))+(((((1*k+8)*586)+((5*2)+(1*2)))+((1*2)+((93*2)+(1*2))))+(((13*2)+((1*2)+(1*2)))+(((41*2)+(1*2))+((19*2)+(1*2)))))) (((((1*2)+((9*2)+(1*2)))+((791761169*2)+(((1*k+8)*38)+(5*2))))+(((1*2)+((1*2)+(11*2)))+((1*2)+((8*2)+(1*2)))))+((((1*2)+((3*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+(((1*2)+(1*1))+((1*3)+(1*1)))))) (before1200 k).denote (before1225 k).denote (before1250 k).denote (@Runs.trans ((((1*1)+((1*3)+(1*2)))+((1*1)+((2*2)+(1*2))))+(((7*2)+((1*2)+(1*2)))+((18*2)+((1*2)+(29*2))))) (((((1*k+8)*586)+((5*2)+(1*2)))+((1*2)+((93*2)+(1*2))))+(((13*2)+((1*2)+(1*2)))+(((41*2)+(1*2))+((19*2)+(1*2))))) (before1200 k).denote (before1212 k).denote (before1225 k).denote (@Runs.trans (((1*1)+((1*3)+(1*2)))+((1*1)+((2*2)+(1*2)))) (((7*2)+((1*2)+(1*2)))+((18*2)+((1*2)+(29*2)))) (before1200 k).denote (before1206 k).denote (before1212 k).denote (@Runs.trans ((1*1)+((1*3)+(1*2))) ((1*1)+((2*2)+(1*2))) (before1200 k).denote (before1203 k).denote (before1206 k).denote (@Runs.trans (1*1) ((1*3)+(1*2)) (before1200 k).denote (before1201 k).denote (before1203 k).denote (step1200 k) (@Runs.trans (1*3) (1*2) (before1201 k).denote (before1202 k).denote (before1203 k).denote (step1201 k) (step1202 k))) (@Runs.trans (1*1) ((2*2)+(1*2)) (before1203 k).denote (before1204 k).denote (before1206 k).denote (step1203 k) (@Runs.trans (2*2) (1*2) (before1204 k).denote (before1205 k).denote (before1206 k).denote (step1204 k) (step1205 k)))) (@Runs.trans ((7*2)+((1*2)+(1*2))) ((18*2)+((1*2)+(29*2))) (before1206 k).denote (before1209 k).denote (before1212 k).denote (@Runs.trans (7*2) ((1*2)+(1*2)) (before1206 k).denote (before1207 k).denote (before1209 k).denote (step1206 k) (@Runs.trans (1*2) (1*2) (before1207 k).denote (before1208 k).denote (before1209 k).denote (step1207 k) (step1208 k))) (@Runs.trans (18*2) ((1*2)+(29*2)) (before1209 k).denote (before1210 k).denote (before1212 k).denote (step1209 k) (@Runs.trans (1*2) (29*2) (before1210 k).denote (before1211 k).denote (before1212 k).denote (step1210 k) (step1211 k))))) (@Runs.trans ((((1*k+8)*586)+((5*2)+(1*2)))+((1*2)+((93*2)+(1*2)))) (((13*2)+((1*2)+(1*2)))+(((41*2)+(1*2))+((19*2)+(1*2)))) (before1212 k).denote (before1218 k).denote (before1225 k).denote (@Runs.trans (((1*k+8)*586)+((5*2)+(1*2))) ((1*2)+((93*2)+(1*2))) (before1212 k).denote (before1215 k).denote (before1218 k).denote (@Runs.trans ((1*k+8)*586) ((5*2)+(1*2)) (before1212 k).denote (before1213 k).denote (before1215 k).denote (step1212 k) (@Runs.trans (5*2) (1*2) (before1213 k).denote (before1214 k).denote (before1215 k).denote (step1213 k) (step1214 k))) (@Runs.trans (1*2) ((93*2)+(1*2)) (before1215 k).denote (before1216 k).denote (before1218 k).denote (step1215 k) (@Runs.trans (93*2) (1*2) (before1216 k).denote (before1217 k).denote (before1218 k).denote (step1216 k) (step1217 k)))) (@Runs.trans ((13*2)+((1*2)+(1*2))) (((41*2)+(1*2))+((19*2)+(1*2))) (before1218 k).denote (before1221 k).denote (before1225 k).denote (@Runs.trans (13*2) ((1*2)+(1*2)) (before1218 k).denote (before1219 k).denote (before1221 k).denote (step1218 k) (@Runs.trans (1*2) (1*2) (before1219 k).denote (before1220 k).denote (before1221 k).denote (step1219 k) (step1220 k))) (@Runs.trans ((41*2)+(1*2)) ((19*2)+(1*2)) (before1221 k).denote (before1223 k).denote (before1225 k).denote (@Runs.trans (41*2) (1*2) (before1221 k).denote (before1222 k).denote (before1223 k).denote (step1221 k) (step1222 k)) (@Runs.trans (19*2) (1*2) (before1223 k).denote (before1224 k).denote (before1225 k).denote (step1223 k) (step1224 k)))))) (@Runs.trans ((((1*2)+((9*2)+(1*2)))+((791761169*2)+(((1*k+8)*38)+(5*2))))+(((1*2)+((1*2)+(11*2)))+((1*2)+((8*2)+(1*2))))) ((((1*2)+((3*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+(((1*2)+(1*1))+((1*3)+(1*1))))) (before1225 k).denote (before1237 k).denote (before1250 k).denote (@Runs.trans (((1*2)+((9*2)+(1*2)))+((791761169*2)+(((1*k+8)*38)+(5*2)))) (((1*2)+((1*2)+(11*2)))+((1*2)+((8*2)+(1*2)))) (before1225 k).denote (before1231 k).denote (before1237 k).denote (@Runs.trans ((1*2)+((9*2)+(1*2))) ((791761169*2)+(((1*k+8)*38)+(5*2))) (before1225 k).denote (before1228 k).denote (before1231 k).denote (@Runs.trans (1*2) ((9*2)+(1*2)) (before1225 k).denote (before1226 k).denote (before1228 k).denote (step1225 k) (@Runs.trans (9*2) (1*2) (before1226 k).denote (before1227 k).denote (before1228 k).denote (step1226 k) (step1227 k))) (@Runs.trans (791761169*2) (((1*k+8)*38)+(5*2)) (before1228 k).denote (before1229 k).denote (before1231 k).denote (step1228 k) (@Runs.trans ((1*k+8)*38) (5*2) (before1229 k).denote (before1230 k).denote (before1231 k).denote (step1229 k) (step1230 k)))) (@Runs.trans ((1*2)+((1*2)+(11*2))) ((1*2)+((8*2)+(1*2))) (before1231 k).denote (before1234 k).denote (before1237 k).denote (@Runs.trans (1*2) ((1*2)+(11*2)) (before1231 k).denote (before1232 k).denote (before1234 k).denote (step1231 k) (@Runs.trans (1*2) (11*2) (before1232 k).denote (before1233 k).denote (before1234 k).denote (step1232 k) (step1233 k))) (@Runs.trans (1*2) ((8*2)+(1*2)) (before1234 k).denote (before1235 k).denote (before1237 k).denote (step1234 k) (@Runs.trans (8*2) (1*2) (before1235 k).denote (before1236 k).denote (before1237 k).denote (step1235 k) (step1236 k))))) (@Runs.trans (((1*2)+((3*2)+(1*2)))+((1*2)+((1*2)+(1*2)))) (((1*2)+((1*2)+(1*2)))+(((1*2)+(1*1))+((1*3)+(1*1)))) (before1237 k).denote (before1243 k).denote (before1250 k).denote (@Runs.trans ((1*2)+((3*2)+(1*2))) ((1*2)+((1*2)+(1*2))) (before1237 k).denote (before1240 k).denote (before1243 k).denote (@Runs.trans (1*2) ((3*2)+(1*2)) (before1237 k).denote (before1238 k).denote (before1240 k).denote (step1237 k) (@Runs.trans (3*2) (1*2) (before1238 k).denote (before1239 k).denote (before1240 k).denote (step1238 k) (step1239 k))) (@Runs.trans (1*2) ((1*2)+(1*2)) (before1240 k).denote (before1241 k).denote (before1243 k).denote (step1240 k) (@Runs.trans (1*2) (1*2) (before1241 k).denote (before1242 k).denote (before1243 k).denote (step1241 k) (step1242 k)))) (@Runs.trans ((1*2)+((1*2)+(1*2))) (((1*2)+(1*1))+((1*3)+(1*1))) (before1243 k).denote (before1246 k).denote (before1250 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before1243 k).denote (before1244 k).denote (before1246 k).denote (step1243 k) (@Runs.trans (1*2) (1*2) (before1244 k).denote (before1245 k).denote (before1246 k).denote (step1244 k) (step1245 k))) (@Runs.trans ((1*2)+(1*1)) ((1*3)+(1*1)) (before1246 k).denote (before1248 k).denote (before1250 k).denote (@Runs.trans (1*2) (1*1) (before1246 k).denote (before1247 k).denote (before1248 k).denote (step1246 k) (step1247 k)) (@Runs.trans (1*3) (1*1) (before1248 k).denote (before1249 k).denote (before1250 k).denote (step1248 k) (step1249 k))))))) (@Runs.trans (((((1*2)+((1*2)+(1*2)))+((1*3)+((1*2)+(1*1))))+(((2*2)+((1*2)+(2*2)))+((1*3)+((2*2)+(1*1)))))+((((3*2)+((4*2)+(9*2)))+((1*3)+((9*2)+(1*1))))+(((10*2)+((12*2)+(6*2)))+(((1*7)+(6*2))+((1*1)+(6*2)))))) (((((1*38)+((1*7)+(1*25)))+((1*38)+((1*7)+(1*25))))+(((1*38)+((1*7)+(1*25)))+(((1*k+3)*70)+((1*38)+(1*7)))))+((((1*25)+((1*38)+(791761169*2)))+((1*3)+((791761169*2)+(1*25))))+(((791761170*2)+((10*2)+(20*2)))+(((1*3)+(20*2))+((1*1)+(21*2)))))) (before1250 k).denote (before1275 k).denote (after1299 k).denote (@Runs.trans ((((1*2)+((1*2)+(1*2)))+((1*3)+((1*2)+(1*1))))+(((2*2)+((1*2)+(2*2)))+((1*3)+((2*2)+(1*1))))) ((((3*2)+((4*2)+(9*2)))+((1*3)+((9*2)+(1*1))))+(((10*2)+((12*2)+(6*2)))+(((1*7)+(6*2))+((1*1)+(6*2))))) (before1250 k).denote (before1262 k).denote (before1275 k).denote (@Runs.trans (((1*2)+((1*2)+(1*2)))+((1*3)+((1*2)+(1*1)))) (((2*2)+((1*2)+(2*2)))+((1*3)+((2*2)+(1*1)))) (before1250 k).denote (before1256 k).denote (before1262 k).denote (@Runs.trans ((1*2)+((1*2)+(1*2))) ((1*3)+((1*2)+(1*1))) (before1250 k).denote (before1253 k).denote (before1256 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before1250 k).denote (before1251 k).denote (before1253 k).denote (step1250 k) (@Runs.trans (1*2) (1*2) (before1251 k).denote (before1252 k).denote (before1253 k).denote (step1251 k) (step1252 k))) (@Runs.trans (1*3) ((1*2)+(1*1)) (before1253 k).denote (before1254 k).denote (before1256 k).denote (step1253 k) (@Runs.trans (1*2) (1*1) (before1254 k).denote (before1255 k).denote (before1256 k).denote (step1254 k) (step1255 k)))) (@Runs.trans ((2*2)+((1*2)+(2*2))) ((1*3)+((2*2)+(1*1))) (before1256 k).denote (before1259 k).denote (before1262 k).denote (@Runs.trans (2*2) ((1*2)+(2*2)) (before1256 k).denote (before1257 k).denote (before1259 k).denote (step1256 k) (@Runs.trans (1*2) (2*2) (before1257 k).denote (before1258 k).denote (before1259 k).denote (step1257 k) (step1258 k))) (@Runs.trans (1*3) ((2*2)+(1*1)) (before1259 k).denote (before1260 k).denote (before1262 k).denote (step1259 k) (@Runs.trans (2*2) (1*1) (before1260 k).denote (before1261 k).denote (before1262 k).denote (step1260 k) (step1261 k))))) (@Runs.trans (((3*2)+((4*2)+(9*2)))+((1*3)+((9*2)+(1*1)))) (((10*2)+((12*2)+(6*2)))+(((1*7)+(6*2))+((1*1)+(6*2)))) (before1262 k).denote (before1268 k).denote (before1275 k).denote (@Runs.trans ((3*2)+((4*2)+(9*2))) ((1*3)+((9*2)+(1*1))) (before1262 k).denote (before1265 k).denote (before1268 k).denote (@Runs.trans (3*2) ((4*2)+(9*2)) (before1262 k).denote (before1263 k).denote (before1265 k).denote (step1262 k) (@Runs.trans (4*2) (9*2) (before1263 k).denote (before1264 k).denote (before1265 k).denote (step1263 k) (step1264 k))) (@Runs.trans (1*3) ((9*2)+(1*1)) (before1265 k).denote (before1266 k).denote (before1268 k).denote (step1265 k) (@Runs.trans (9*2) (1*1) (before1266 k).denote (before1267 k).denote (before1268 k).denote (step1266 k) (step1267 k)))) (@Runs.trans ((10*2)+((12*2)+(6*2))) (((1*7)+(6*2))+((1*1)+(6*2))) (before1268 k).denote (before1271 k).denote (before1275 k).denote (@Runs.trans (10*2) ((12*2)+(6*2)) (before1268 k).denote (before1269 k).denote (before1271 k).denote (step1268 k) (@Runs.trans (12*2) (6*2) (before1269 k).denote (before1270 k).denote (before1271 k).denote (step1269 k) (step1270 k))) (@Runs.trans ((1*7)+(6*2)) ((1*1)+(6*2)) (before1271 k).denote (before1273 k).denote (before1275 k).denote (@Runs.trans (1*7) (6*2) (before1271 k).denote (before1272 k).denote (before1273 k).denote (step1271 k) (step1272 k)) (@Runs.trans (1*1) (6*2) (before1273 k).denote (before1274 k).denote (before1275 k).denote (step1273 k) (step1274 k)))))) (@Runs.trans ((((1*38)+((1*7)+(1*25)))+((1*38)+((1*7)+(1*25))))+(((1*38)+((1*7)+(1*25)))+(((1*k+3)*70)+((1*38)+(1*7))))) ((((1*25)+((1*38)+(791761169*2)))+((1*3)+((791761169*2)+(1*25))))+(((791761170*2)+((10*2)+(20*2)))+(((1*3)+(20*2))+((1*1)+(21*2))))) (before1275 k).denote (before1287 k).denote (after1299 k).denote (@Runs.trans (((1*38)+((1*7)+(1*25)))+((1*38)+((1*7)+(1*25)))) (((1*38)+((1*7)+(1*25)))+(((1*k+3)*70)+((1*38)+(1*7)))) (before1275 k).denote (before1281 k).denote (before1287 k).denote (@Runs.trans ((1*38)+((1*7)+(1*25))) ((1*38)+((1*7)+(1*25))) (before1275 k).denote (before1278 k).denote (before1281 k).denote (@Runs.trans (1*38) ((1*7)+(1*25)) (before1275 k).denote (before1276 k).denote (before1278 k).denote (step1275 k) (@Runs.trans (1*7) (1*25) (before1276 k).denote (before1277 k).denote (before1278 k).denote (step1276 k) (step1277 k))) (@Runs.trans (1*38) ((1*7)+(1*25)) (before1278 k).denote (before1279 k).denote (before1281 k).denote (step1278 k) (@Runs.trans (1*7) (1*25) (before1279 k).denote (before1280 k).denote (before1281 k).denote (step1279 k) (step1280 k)))) (@Runs.trans ((1*38)+((1*7)+(1*25))) (((1*k+3)*70)+((1*38)+(1*7))) (before1281 k).denote (before1284 k).denote (before1287 k).denote (@Runs.trans (1*38) ((1*7)+(1*25)) (before1281 k).denote (before1282 k).denote (before1284 k).denote (step1281 k) (@Runs.trans (1*7) (1*25) (before1282 k).denote (before1283 k).denote (before1284 k).denote (step1282 k) (step1283 k))) (@Runs.trans ((1*k+3)*70) ((1*38)+(1*7)) (before1284 k).denote (before1285 k).denote (before1287 k).denote (step1284 k) (@Runs.trans (1*38) (1*7) (before1285 k).denote (before1286 k).denote (before1287 k).denote (step1285 k) (step1286 k))))) (@Runs.trans (((1*25)+((1*38)+(791761169*2)))+((1*3)+((791761169*2)+(1*25)))) (((791761170*2)+((10*2)+(20*2)))+(((1*3)+(20*2))+((1*1)+(21*2)))) (before1287 k).denote (before1293 k).denote (after1299 k).denote (@Runs.trans ((1*25)+((1*38)+(791761169*2))) ((1*3)+((791761169*2)+(1*25))) (before1287 k).denote (before1290 k).denote (before1293 k).denote (@Runs.trans (1*25) ((1*38)+(791761169*2)) (before1287 k).denote (before1288 k).denote (before1290 k).denote (step1287 k) (@Runs.trans (1*38) (791761169*2) (before1288 k).denote (before1289 k).denote (before1290 k).denote (step1288 k) (step1289 k))) (@Runs.trans (1*3) ((791761169*2)+(1*25)) (before1290 k).denote (before1291 k).denote (before1293 k).denote (step1290 k) (@Runs.trans (791761169*2) (1*25) (before1291 k).denote (before1292 k).denote (before1293 k).denote (step1291 k) (step1292 k)))) (@Runs.trans ((791761170*2)+((10*2)+(20*2))) (((1*3)+(20*2))+((1*1)+(21*2))) (before1293 k).denote (before1296 k).denote (after1299 k).denote (@Runs.trans (791761170*2) ((10*2)+(20*2)) (before1293 k).denote (before1294 k).denote (before1296 k).denote (step1293 k) (@Runs.trans (10*2) (20*2) (before1294 k).denote (before1295 k).denote (before1296 k).denote (step1294 k) (step1295 k))) (@Runs.trans ((1*3)+(20*2)) ((1*1)+(21*2)) (before1296 k).denote (before1298 k).denote (after1299 k).denote (@Runs.trans (1*3) (20*2) (before1296 k).denote (before1297 k).denote (before1298 k).denote (step1296 k) (step1297 k)) (@Runs.trans (1*1) (21*2) (before1298 k).denote (before1299 k).denote (after1299 k).denote (step1298 k) (step1299 k))))))))
  have ht : (((((((1*1)+((1*3)+(1*2)))+((1*1)+((2*2)+(1*2))))+(((7*2)+((1*2)+(1*2)))+((18*2)+((1*2)+(29*2)))))+(((((1*k+8)*586)+((5*2)+(1*2)))+((1*2)+((93*2)+(1*2))))+(((13*2)+((1*2)+(1*2)))+(((41*2)+(1*2))+((19*2)+(1*2))))))+(((((1*2)+((9*2)+(1*2)))+((791761169*2)+(((1*k+8)*38)+(5*2))))+(((1*2)+((1*2)+(11*2)))+((1*2)+((8*2)+(1*2)))))+((((1*2)+((3*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+(((1*2)+(1*1))+((1*3)+(1*1)))))))+((((((1*2)+((1*2)+(1*2)))+((1*3)+((1*2)+(1*1))))+(((2*2)+((1*2)+(2*2)))+((1*3)+((2*2)+(1*1)))))+((((3*2)+((4*2)+(9*2)))+((1*3)+((9*2)+(1*1))))+(((10*2)+((12*2)+(6*2)))+(((1*7)+(6*2))+((1*1)+(6*2))))))+(((((1*38)+((1*7)+(1*25)))+((1*38)+((1*7)+(1*25))))+(((1*38)+((1*7)+(1*25)))+(((1*k+3)*70)+((1*38)+(1*7)))))+((((1*25)+((1*38)+(791761169*2)))+((1*3)+((791761169*2)+(1*25))))+(((791761170*2)+((10*2)+(20*2)))+(((1*3)+(20*2))+((1*1)+(21*2)))))))) = (694*k+6334095810) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

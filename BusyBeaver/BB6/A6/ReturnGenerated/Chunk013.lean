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
abbrev tail1300_0 : Stack := []
abbrev tail1300_1 : Stack := ⟨w1,1⟩ :: tail1300_0
abbrev tail1300_2 : Stack := ⟨w2,1⟩ :: tail1300_1
abbrev tail1300_3 : Stack := ⟨w1,2⟩ :: tail1300_2
abbrev tail1300_4 : Stack := ⟨w2,1⟩ :: tail1300_3
abbrev tail1300_5 : Stack := ⟨w1,3⟩ :: tail1300_4
abbrev tail1300_6 : Stack := ⟨w0,3⟩ :: tail1300_5
abbrev tail1300_7 : Stack := ⟨w2,1⟩ :: tail1300_6
abbrev tail1300_8 : Stack := ⟨w1,10⟩ :: tail1300_7
abbrev tail1300_9 : Stack := ⟨w0,11⟩ :: tail1300_8
abbrev tail1300_10 : Stack := ⟨w2,1⟩ :: tail1300_9
abbrev tail1300_11 : Stack := ⟨w1,6⟩ :: tail1300_10
abbrev tail1300_12 (k : Nat) : Stack := ⟨w74,(1*k+8)⟩ :: tail1300_11
abbrev tail1300_13 (k : Nat) : Stack := ⟨w1,791761170⟩ :: tail1300_12 k
abbrev tail1300_14 (k : Nat) : Stack := ⟨w0,9⟩ :: tail1300_13 k
abbrev tail1300_15 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1300_14 k
abbrev tail1300_16 (k : Nat) : Stack := ⟨w1,21⟩ :: tail1300_15 k
abbrev tail1300_17 : Stack := ⟨w1,3⟩ :: tail1300_0
abbrev tail1300_18 : Stack := ⟨w2,1⟩ :: tail1300_17
abbrev tail1300_19 : Stack := ⟨w0,8⟩ :: tail1300_18
abbrev tail1300_20 : Stack := ⟨w1,19⟩ :: tail1300_19
abbrev tail1300_21 : Stack := ⟨w2,1⟩ :: tail1300_20
abbrev tail1300_22 : Stack := ⟨w0,29⟩ :: tail1300_21
abbrev tail1300_23 (k : Nat) : Stack := ⟨w70,(1*k+8)⟩ :: tail1300_22
abbrev tail1300_24 (k : Nat) : Stack := ⟨w0,6⟩ :: tail1300_23 k
abbrev tail1300_25 (k : Nat) : Stack := ⟨w1,94⟩ :: tail1300_24 k
abbrev tail1300_26 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1300_25 k
abbrev tail1300_27 (k : Nat) : Stack := ⟨w0,14⟩ :: tail1300_26 k
abbrev tail1300_28 (k : Nat) : Stack := ⟨w1,42⟩ :: tail1300_27 k
abbrev tail1300_29 (k : Nat) : Stack := ⟨w0,42⟩ :: tail1300_16 k
abbrev tail1300_30 (k : Nat) : Stack := ⟨w1,14⟩ :: tail1300_29 k
abbrev tail1300_31 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1300_25 k
abbrev tail1300_32 (k : Nat) : Stack := ⟨w0,15⟩ :: tail1300_25 k
abbrev tail1300_33 (k : Nat) : Stack := ⟨w0,41⟩ :: tail1300_16 k
abbrev tail1300_34 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1300_33 k
abbrev tail1300_35 (k : Nat) : Stack := ⟨w1,15⟩ :: tail1300_34 k
abbrev tail1300_36 (k : Nat) : Stack := ⟨w0,94⟩ :: tail1300_35 k
abbrev tail1300_37 (k : Nat) : Stack := ⟨w1,6⟩ :: tail1300_36 k
abbrev tail1300_38 (k : Nat) : Stack := ⟨w70,(1*k+7)⟩ :: tail1300_22
abbrev tail1300_39 (k : Nat) : Stack := ⟨w75,1⟩ :: tail1300_38 k
abbrev tail1300_40 (k : Nat) : Stack := ⟨w0,6⟩ :: tail1300_39 k
abbrev tail1300_41 (k : Nat) : Stack := ⟨w0,93⟩ :: tail1300_35 k
abbrev tail1300_42 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1300_41 k
abbrev tail1300_43 (k : Nat) : Stack := ⟨w1,6⟩ :: tail1300_42 k
abbrev tail1300_44 (k : Nat) : Stack := ⟨w76,1⟩ :: tail1300_43 k
abbrev tail1300_45 (k : Nat) : Stack := ⟨w70,(1*k+6)⟩ :: tail1300_22
abbrev tail1300_46 (k : Nat) : Stack := ⟨w75,1⟩ :: tail1300_45 k
abbrev tail1300_47 (k : Nat) : Stack := ⟨w77,1⟩ :: tail1300_43 k
abbrev tail1300_48 (k : Nat) : Stack := ⟨w76,1⟩ :: tail1300_47 k
abbrev tail1300_49 (k : Nat) : Stack := ⟨w70,(1*k+5)⟩ :: tail1300_22
abbrev tail1300_50 (k : Nat) : Stack := ⟨w75,1⟩ :: tail1300_49 k
abbrev tail1300_51 (k : Nat) : Stack := ⟨w77,2⟩ :: tail1300_43 k
abbrev tail1300_52 (k : Nat) : Stack := ⟨w76,1⟩ :: tail1300_51 k
abbrev tail1300_53 (k : Nat) : Stack := ⟨w70,(1*k+4)⟩ :: tail1300_22
abbrev tail1300_54 (k : Nat) : Stack := ⟨w75,1⟩ :: tail1300_53 k
abbrev tail1300_55 (k : Nat) : Stack := ⟨w77,3⟩ :: tail1300_43 k
abbrev tail1300_56 (k : Nat) : Stack := ⟨w77,(1*k+6)⟩ :: tail1300_43 k
abbrev tail1300_57 : Stack := ⟨w70,1⟩ :: tail1300_22
abbrev tail1300_58 : Stack := ⟨w75,1⟩ :: tail1300_57
abbrev tail1300_59 (k : Nat) : Stack := ⟨w76,1⟩ :: tail1300_56 k
abbrev tail1300_60 : Stack := ⟨w75,1⟩ :: tail1300_22
abbrev tail1300_61 (k : Nat) : Stack := ⟨w77,(1*k+7)⟩ :: tail1300_43 k
abbrev tail1300_62 (k : Nat) : Stack := ⟨w76,1⟩ :: tail1300_61 k
abbrev tail1300_63 (k : Nat) : Stack := ⟨w1,29⟩ :: tail1300_62 k
abbrev tail1300_64 : Stack := ⟨w0,1⟩ :: tail1300_20
abbrev tail1300_65 : Stack := ⟨w0,30⟩ :: tail1300_20
abbrev tail1300_66 (k : Nat) : Stack := ⟨w77,(1*k+8)⟩ :: tail1300_43 k
abbrev tail1300_67 (k : Nat) : Stack := ⟨w1,30⟩ :: tail1300_66 k
abbrev tail1300_68 (k : Nat) : Stack := ⟨w0,19⟩ :: tail1300_67 k
abbrev tail1300_69 (k : Nat) : Stack := ⟨w1,8⟩ :: tail1300_68 k
abbrev tail1300_70 : Stack := ⟨w0,1⟩ :: tail1300_17
abbrev tail1300_71 : Stack := ⟨w0,9⟩ :: tail1300_17
abbrev tail1300_72 (k : Nat) : Stack := ⟨w0,18⟩ :: tail1300_67 k
abbrev tail1300_73 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1300_72 k
abbrev tail1300_74 (k : Nat) : Stack := ⟨w1,9⟩ :: tail1300_73 k
abbrev tail1300_75 (k : Nat) : Stack := ⟨w0,3⟩ :: tail1300_74 k
abbrev tail1300_76 : Stack := ⟨w0,1⟩ :: tail1300_0
abbrev tail1300_77 (k : Nat) : Stack := ⟨w0,2⟩ :: tail1300_74 k
abbrev tail1300_78 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1300_77 k
abbrev tail1300_79 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1300_78 k
abbrev tail1300_80 : Stack := ⟨w0,2⟩ :: tail1300_0
abbrev tail1300_81 : Stack := ⟨w0,3⟩ :: tail1300_0
abbrev tail1300_82 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1300_74 k
abbrev tail1300_83 : Stack := ⟨w1,1⟩ :: tail1300_81
abbrev tail1300_84 : Stack := ⟨w1,2⟩ :: tail1300_81
abbrev tail1300_85 (k : Nat) : Stack := ⟨w1,8⟩ :: tail1300_73 k
abbrev tail1300_86 : Stack := ⟨w2,1⟩ :: tail1300_84
abbrev tail1300_87 : Stack := ⟨w0,8⟩ :: tail1300_86
abbrev tail1300_88 : Stack := ⟨w0,9⟩ :: tail1300_86
abbrev tail1300_89 (k : Nat) : Stack := ⟨w0,17⟩ :: tail1300_67 k
abbrev tail1300_90 : Stack := ⟨w1,1⟩ :: tail1300_88
abbrev tail1300_91 : Stack := ⟨w1,18⟩ :: tail1300_88
abbrev tail1300_92 (k : Nat) : Stack := ⟨w1,29⟩ :: tail1300_66 k
abbrev tail1300_93 : Stack := ⟨w2,1⟩ :: tail1300_91
abbrev tail1300_94 : Stack := ⟨w0,29⟩ :: tail1300_93
abbrev tail1300_95 (k : Nat) : Stack := ⟨w78,(1*k+8)⟩ :: tail1300_94
abbrev tail1300_96 (k : Nat) : Stack := ⟨w0,6⟩ :: tail1300_95 k
abbrev tail1300_97 (k : Nat) : Stack := ⟨w0,7⟩ :: tail1300_95 k
abbrev tail1300_98 (k : Nat) : Stack := ⟨w0,92⟩ :: tail1300_35 k
abbrev tail1300_99 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1300_97 k
abbrev tail1300_100 (k : Nat) : Stack := ⟨w1,93⟩ :: tail1300_97 k
abbrev tail1300_101 (k : Nat) : Stack := ⟨w1,14⟩ :: tail1300_34 k
abbrev tail1300_102 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1300_100 k
abbrev tail1300_103 (k : Nat) : Stack := ⟨w0,14⟩ :: tail1300_102 k
abbrev tail1300_104 (k : Nat) : Stack := ⟨w0,15⟩ :: tail1300_102 k
abbrev tail1300_105 (k : Nat) : Stack := ⟨w0,40⟩ :: tail1300_16 k
abbrev tail1300_106 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1300_104 k
abbrev tail1300_107 (k : Nat) : Stack := ⟨w1,41⟩ :: tail1300_104 k
abbrev tail1300_108 (k : Nat) : Stack := ⟨w1,20⟩ :: tail1300_15 k
abbrev tail1300_109 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1300_107 k
abbrev tail1300_110 (k : Nat) : Stack := ⟨w0,20⟩ :: tail1300_109 k
abbrev tail1300_111 (k : Nat) : Stack := ⟨w0,21⟩ :: tail1300_109 k
abbrev tail1300_112 (k : Nat) : Stack := ⟨w0,8⟩ :: tail1300_13 k
abbrev tail1300_113 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1300_111 k
abbrev tail1300_114 (k : Nat) : Stack := ⟨w1,9⟩ :: tail1300_111 k
abbrev tail1300_115 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail1300_12 k
abbrev tail1300_116 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1300_114 k
abbrev tail1300_117 (k : Nat) : Stack := ⟨w0,791761169⟩ :: tail1300_116 k
abbrev tail1300_118 (k : Nat) : Stack := ⟨w79,(1*k+8)⟩ :: tail1300_117 k
abbrev tail1300_119 (k : Nat) : Stack := ⟨w0,6⟩ :: tail1300_118 k
abbrev tail1300_120 (k : Nat) : Stack := ⟨w0,7⟩ :: tail1300_118 k
abbrev tail1300_121 : Stack := ⟨w0,10⟩ :: tail1300_8
abbrev tail1300_122 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1300_120 k
abbrev tail1300_123 (k : Nat) : Stack := ⟨w1,11⟩ :: tail1300_120 k
abbrev tail1300_124 : Stack := ⟨w1,9⟩ :: tail1300_7
abbrev tail1300_125 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1300_123 k
abbrev tail1300_126 (k : Nat) : Stack := ⟨w0,9⟩ :: tail1300_125 k
abbrev tail1300_127 (k : Nat) : Stack := ⟨w0,10⟩ :: tail1300_125 k
abbrev tail1300_128 : Stack := ⟨w0,2⟩ :: tail1300_5
abbrev tail1300_129 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1300_127 k
abbrev tail1300_130 (k : Nat) : Stack := ⟨w1,3⟩ :: tail1300_127 k
abbrev tail1300_131 : Stack := ⟨w1,2⟩ :: tail1300_4
abbrev tail1300_132 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1300_130 k
abbrev tail1300_133 (k : Nat) : Stack := ⟨w0,2⟩ :: tail1300_132 k
abbrev tail1300_134 (k : Nat) : Stack := ⟨w0,3⟩ :: tail1300_132 k
abbrev tail1300_135 : Stack := ⟨w1,1⟩ :: tail1300_2
abbrev tail1300_136 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1300_134 k
abbrev tail1300_137 : Stack := ⟨w0,1⟩ :: tail1300_2
abbrev tail1300_138 (k : Nat) : Stack := ⟨w0,4⟩ :: tail1300_132 k
abbrev tail1300_139 : Stack := ⟨w2,2⟩ :: tail1300_1
abbrev tail1300_140 : Stack := ⟨w1,4⟩ :: tail1300_139
abbrev tail1300_141 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1300_130 k
abbrev tail1300_142 (k : Nat) : Stack := ⟨w0,5⟩ :: tail1300_130 k
abbrev tail1300_143 (k : Nat) : Stack := ⟨w0,6⟩ :: tail1300_130 k
abbrev tail1300_144 : Stack := ⟨w23,1⟩ :: tail1300_1
abbrev tail1300_145 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1300_142 k
abbrev tail1300_146 : Stack := ⟨w0,1⟩ :: tail1300_1
abbrev tail1300_147 : Stack := ⟨w2,1⟩ :: tail1300_146
abbrev tail1300_148 : Stack := ⟨w1,5⟩ :: tail1300_147
abbrev tail1300_149 (k : Nat) : Stack := ⟨w1,2⟩ :: tail1300_127 k
abbrev tail1300_150 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1300_149 k
abbrev tail1300_151 : Stack := ⟨w1,4⟩ :: tail1300_147
abbrev tail1300_152 : Stack := ⟨w0,1⟩ :: tail1300_151
abbrev tail1300_153 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1300_149 k
abbrev tail1300_154 : Stack := ⟨w2,1⟩ :: tail1300_151

def before1300 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521585),(tail1300_16 k),(tail1300_28 k)⟩
def before1301 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521669),(tail1300_29 k),(tail1300_27 k)⟩
def before1302 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521697),(tail1300_30 k),(tail1300_26 k)⟩
def before1303 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521697),(tail1300_30 k),(tail1300_31 k)⟩
def before1304 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521669),(tail1300_29 k),(tail1300_32 k)⟩
def before1305 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521669),(tail1300_34 k),(tail1300_32 k)⟩
def before1306 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521699),(tail1300_35 k),(tail1300_25 k)⟩
def before1307 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521887),(tail1300_36 k),(tail1300_24 k)⟩
def before1308 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail1300_37 k),(tail1300_23 k)⟩
def before1309 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail1300_37 k),(tail1300_39 k)⟩
def before1310 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521887),(tail1300_36 k),(tail1300_40 k)⟩
def before1311 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521887),(tail1300_42 k),(tail1300_40 k)⟩
def before1312 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail1300_43 k),(tail1300_39 k)⟩
def before1313 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail1300_44 k),(tail1300_38 k)⟩
def before1314 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail1300_44 k),(tail1300_46 k)⟩
def before1315 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail1300_47 k),(tail1300_46 k)⟩
def before1316 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail1300_48 k),(tail1300_45 k)⟩
def before1317 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail1300_48 k),(tail1300_50 k)⟩
def before1318 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail1300_51 k),(tail1300_50 k)⟩
def before1319 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail1300_52 k),(tail1300_49 k)⟩
def before1320 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail1300_52 k),(tail1300_54 k)⟩
def before1321 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail1300_55 k),(tail1300_54 k)⟩
def before1322 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail1300_56 k),tail1300_58⟩
def before1323 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail1300_59 k),tail1300_57⟩
def before1324 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail1300_59 k),tail1300_60⟩
def before1325 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail1300_61 k),tail1300_60⟩
def before1326 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail1300_62 k),tail1300_22⟩
def before1327 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526645),(tail1300_63 k),tail1300_21⟩
def before1328 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526645),(tail1300_63 k),tail1300_64⟩
def before1329 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail1300_62 k),tail1300_65⟩
def before1330 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail1300_66 k),tail1300_65⟩
def before1331 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526647),(tail1300_67 k),tail1300_20⟩
def before1332 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526685),(tail1300_68 k),tail1300_19⟩
def before1333 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526701),(tail1300_69 k),tail1300_18⟩
def before1334 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526701),(tail1300_69 k),tail1300_70⟩
def before1335 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526685),(tail1300_68 k),tail1300_71⟩
def before1336 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526685),(tail1300_73 k),tail1300_71⟩
def before1337 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526703),(tail1300_74 k),tail1300_17⟩
def before1338 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526709),(tail1300_75 k),tail1300_0⟩
def before1339 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526709),(tail1300_75 k),tail1300_76⟩
def before1340 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526709),(tail1300_78 k),tail1300_76⟩
def before1341 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526711),(tail1300_79 k),tail1300_0⟩
def before1342 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526711),(tail1300_79 k),tail1300_76⟩
def before1343 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526709),(tail1300_78 k),tail1300_80⟩
def before1344 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526707),(tail1300_77 k),tail1300_81⟩
def before1345 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526705),(tail1300_82 k),tail1300_83⟩
def before1346 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526703),(tail1300_74 k),tail1300_84⟩
def before1347 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526701),(tail1300_85 k),tail1300_86⟩
def before1348 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526685),(tail1300_73 k),tail1300_87⟩
def before1349 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526683),(tail1300_72 k),tail1300_88⟩
def before1350 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526681),(tail1300_89 k),tail1300_90⟩
def before1351 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526647),(tail1300_67 k),tail1300_91⟩
def before1352 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526645),(tail1300_92 k),tail1300_93⟩
def before1353 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail1300_66 k),tail1300_94⟩
def before1354 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail1300_43 k),(tail1300_95 k)⟩
def before1355 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521887),(tail1300_42 k),(tail1300_96 k)⟩
def before1356 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521885),(tail1300_41 k),(tail1300_97 k)⟩
def before1357 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521883),(tail1300_98 k),(tail1300_99 k)⟩
def before1358 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521699),(tail1300_35 k),(tail1300_100 k)⟩
def before1359 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521697),(tail1300_101 k),(tail1300_102 k)⟩
def before1360 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521669),(tail1300_34 k),(tail1300_103 k)⟩
def before1361 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521667),(tail1300_33 k),(tail1300_104 k)⟩
def before1362 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521665),(tail1300_105 k),(tail1300_106 k)⟩
def before1363 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521585),(tail1300_16 k),(tail1300_107 k)⟩
def before1364 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521583),(tail1300_108 k),(tail1300_109 k)⟩
def before1365 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521543),(tail1300_15 k),(tail1300_110 k)⟩
def before1366 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521541),(tail1300_14 k),(tail1300_111 k)⟩
def before1367 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521539),(tail1300_112 k),(tail1300_113 k)⟩
def before1368 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521523),(tail1300_13 k),(tail1300_114 k)⟩
def before1369 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521521),(tail1300_115 k),(tail1300_116 k)⟩
def before1370 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail1300_12 k),(tail1300_117 k)⟩
def before1371 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail1300_11,(tail1300_118 k)⟩
def before1372 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1133),tail1300_10,(tail1300_119 k)⟩
def before1373 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1135),tail1300_9,(tail1300_120 k)⟩
def before1374 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1137),tail1300_121,(tail1300_122 k)⟩
def before1375 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1157),tail1300_8,(tail1300_123 k)⟩
def before1376 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail1300_124,(tail1300_125 k)⟩
def before1377 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1177),tail1300_7,(tail1300_126 k)⟩
def before1378 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1179),tail1300_6,(tail1300_127 k)⟩
def before1379 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1181),tail1300_128,(tail1300_129 k)⟩
def before1380 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1185),tail1300_5,(tail1300_130 k)⟩
def before1381 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1187),tail1300_131,(tail1300_132 k)⟩
def before1382 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1191),tail1300_4,(tail1300_133 k)⟩
def before1383 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1193),tail1300_3,(tail1300_134 k)⟩
def before1384 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1195),tail1300_135,(tail1300_136 k)⟩
def before1385 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1195),tail1300_137,(tail1300_136 k)⟩
def before1386 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1195),tail1300_137,(tail1300_138 k)⟩
def before1387 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1195),tail1300_139,(tail1300_138 k)⟩
def before1388 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1187),tail1300_140,(tail1300_132 k)⟩
def before1389 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1187),tail1300_140,(tail1300_141 k)⟩
def before1390 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1195),tail1300_139,(tail1300_142 k)⟩
def before1391 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1197),tail1300_2,(tail1300_143 k)⟩
def before1392 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1197),tail1300_144,(tail1300_143 k)⟩
def before1393 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1197),tail1300_144,(tail1300_145 k)⟩
def before1394 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1197),tail1300_146,(tail1300_145 k)⟩
def before1395 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1195),tail1300_147,(tail1300_142 k)⟩
def before1396 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1185),tail1300_148,(tail1300_130 k)⟩
def before1397 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1185),tail1300_148,(tail1300_150 k)⟩
def before1398 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1185),tail1300_152,(tail1300_150 k)⟩
def before1399 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1185),tail1300_152,(tail1300_153 k)⟩
def after1399 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1185),tail1300_154,(tail1300_153 k)⟩

theorem macro1300 (k : Nat) : applyExit (before1300 k) exit13 42 = some (before1301 k) := by
  simp (disch := omega) [before1300, before1301, exit13, applyExit, pop, push]
  <;> omega
theorem step1300 (k : Nat) : Runs (42*2) (before1300 k).denote (before1301 k).denote :=
  @applyExit_sound (before1300 k) (before1301 k) exit13 42 valid13 (macro1300 k)
theorem macro1301 (k : Nat) : applyExit (before1301 k) exit0 14 = some (before1302 k) := by
  simp (disch := omega) [before1301, before1302, exit0, applyExit, pop, push]
  <;> omega
theorem step1301 (k : Nat) : Runs (14*2) (before1301 k).denote (before1302 k).denote :=
  @applyExit_sound (before1301 k) (before1302 k) exit0 14 valid0 (macro1301 k)
theorem macro1302 (k : Nat) : applyExit (before1302 k) exit1 1 = some (before1303 k) := by
  simp (disch := omega) [before1302, before1303, exit1, applyExit, pop, push]
  <;> omega
theorem step1302 (k : Nat) : Runs (1*3) (before1302 k).denote (before1303 k).denote :=
  @applyExit_sound (before1302 k) (before1303 k) exit1 1 valid1 (macro1302 k)
theorem macro1303 (k : Nat) : applyExit (before1303 k) exit2 14 = some (before1304 k) := by
  simp (disch := omega) [before1303, before1304, exit2, applyExit, pop, push]
  <;> omega
theorem step1303 (k : Nat) : Runs (14*2) (before1303 k).denote (before1304 k).denote :=
  @applyExit_sound (before1303 k) (before1304 k) exit2 14 valid2 (macro1303 k)
theorem macro1304 (k : Nat) : applyExit (before1304 k) exit6 1 = some (before1305 k) := by
  simp (disch := omega) [before1304, before1305, exit6, applyExit, pop, push]
  <;> omega
theorem step1304 (k : Nat) : Runs (1*1) (before1304 k).denote (before1305 k).denote :=
  @applyExit_sound (before1304 k) (before1305 k) exit6 1 valid6 (macro1304 k)
theorem macro1305 (k : Nat) : applyExit (before1305 k) exit0 15 = some (before1306 k) := by
  simp (disch := omega) [before1305, before1306, exit0, applyExit, pop, push]
  <;> omega
theorem step1305 (k : Nat) : Runs (15*2) (before1305 k).denote (before1306 k).denote :=
  @applyExit_sound (before1305 k) (before1306 k) exit0 15 valid0 (macro1305 k)
theorem macro1306 (k : Nat) : applyExit (before1306 k) exit13 94 = some (before1307 k) := by
  simp (disch := omega) [before1306, before1307, exit13, applyExit, pop, push]
  <;> omega
theorem step1306 (k : Nat) : Runs (94*2) (before1306 k).denote (before1307 k).denote :=
  @applyExit_sound (before1306 k) (before1307 k) exit13 94 valid13 (macro1306 k)
theorem macro1307 (k : Nat) : applyExit (before1307 k) exit0 6 = some (before1308 k) := by
  simp (disch := omega) [before1307, before1308, exit0, applyExit, pop, push]
  <;> omega
theorem step1307 (k : Nat) : Runs (6*2) (before1307 k).denote (before1308 k).denote :=
  @applyExit_sound (before1307 k) (before1308 k) exit0 6 valid0 (macro1307 k)
theorem macro1308 (k : Nat) : applyExit (before1308 k) exit97 1 = some (before1309 k) := by
  simp (disch := omega) [before1308, before1309, exit97, applyExit, pop, push]
  <;> omega
theorem step1308 (k : Nat) : Runs (1*119) (before1308 k).denote (before1309 k).denote :=
  @applyExit_sound (before1308 k) (before1309 k) exit97 1 valid97 (macro1308 k)
theorem macro1309 (k : Nat) : applyExit (before1309 k) exit2 6 = some (before1310 k) := by
  simp (disch := omega) [before1309, before1310, exit2, applyExit, pop, push]
  <;> omega
theorem step1309 (k : Nat) : Runs (6*2) (before1309 k).denote (before1310 k).denote :=
  @applyExit_sound (before1309 k) (before1310 k) exit2 6 valid2 (macro1309 k)
theorem macro1310 (k : Nat) : applyExit (before1310 k) exit6 1 = some (before1311 k) := by
  simp (disch := omega) [before1310, before1311, exit6, applyExit, pop, push]
  <;> omega
theorem step1310 (k : Nat) : Runs (1*1) (before1310 k).denote (before1311 k).denote :=
  @applyExit_sound (before1310 k) (before1311 k) exit6 1 valid6 (macro1310 k)
theorem macro1311 (k : Nat) : applyExit (before1311 k) exit0 6 = some (before1312 k) := by
  simp (disch := omega) [before1311, before1312, exit0, applyExit, pop, push]
  <;> omega
theorem step1311 (k : Nat) : Runs (6*2) (before1311 k).denote (before1312 k).denote :=
  @applyExit_sound (before1311 k) (before1312 k) exit0 6 valid0 (macro1311 k)
theorem macro1312 (k : Nat) : applyExit (before1312 k) exit98 1 = some (before1313 k) := by
  simp (disch := omega) [before1312, before1313, exit98, applyExit, pop, push]
  <;> omega
theorem step1312 (k : Nat) : Runs (1*1010) (before1312 k).denote (before1313 k).denote :=
  @applyExit_sound (before1312 k) (before1313 k) exit98 1 valid98 (macro1312 k)
theorem macro1313 (k : Nat) : applyExit (before1313 k) exit97 1 = some (before1314 k) := by
  simp (disch := omega) [before1313, before1314, exit97, applyExit, pop, push]
  <;> omega
theorem step1313 (k : Nat) : Runs (1*119) (before1313 k).denote (before1314 k).denote :=
  @applyExit_sound (before1313 k) (before1314 k) exit97 1 valid97 (macro1313 k)
theorem macro1314 (k : Nat) : applyExit (before1314 k) exit99 1 = some (before1315 k) := by
  simp (disch := omega) [before1314, before1315, exit99, applyExit, pop, push]
  <;> omega
theorem step1314 (k : Nat) : Runs (1*25) (before1314 k).denote (before1315 k).denote :=
  @applyExit_sound (before1314 k) (before1315 k) exit99 1 valid99 (macro1314 k)
theorem macro1315 (k : Nat) : applyExit (before1315 k) exit98 1 = some (before1316 k) := by
  simp (disch := omega) [before1315, before1316, exit98, applyExit, pop, push]
  <;> omega
theorem step1315 (k : Nat) : Runs (1*1010) (before1315 k).denote (before1316 k).denote :=
  @applyExit_sound (before1315 k) (before1316 k) exit98 1 valid98 (macro1315 k)
theorem macro1316 (k : Nat) : applyExit (before1316 k) exit97 1 = some (before1317 k) := by
  simp (disch := omega) [before1316, before1317, exit97, applyExit, pop, push]
  <;> omega
theorem step1316 (k : Nat) : Runs (1*119) (before1316 k).denote (before1317 k).denote :=
  @applyExit_sound (before1316 k) (before1317 k) exit97 1 valid97 (macro1316 k)
theorem macro1317 (k : Nat) : applyExit (before1317 k) exit99 1 = some (before1318 k) := by
  simp (disch := omega) [before1317, before1318, exit99, applyExit, pop, push]
  <;> omega
theorem step1317 (k : Nat) : Runs (1*25) (before1317 k).denote (before1318 k).denote :=
  @applyExit_sound (before1317 k) (before1318 k) exit99 1 valid99 (macro1317 k)
theorem macro1318 (k : Nat) : applyExit (before1318 k) exit98 1 = some (before1319 k) := by
  simp (disch := omega) [before1318, before1319, exit98, applyExit, pop, push]
  <;> omega
theorem step1318 (k : Nat) : Runs (1*1010) (before1318 k).denote (before1319 k).denote :=
  @applyExit_sound (before1318 k) (before1319 k) exit98 1 valid98 (macro1318 k)
theorem macro1319 (k : Nat) : applyExit (before1319 k) exit97 1 = some (before1320 k) := by
  simp (disch := omega) [before1319, before1320, exit97, applyExit, pop, push]
  <;> omega
theorem step1319 (k : Nat) : Runs (1*119) (before1319 k).denote (before1320 k).denote :=
  @applyExit_sound (before1319 k) (before1320 k) exit97 1 valid97 (macro1319 k)
theorem macro1320 (k : Nat) : applyExit (before1320 k) exit99 1 = some (before1321 k) := by
  simp (disch := omega) [before1320, before1321, exit99, applyExit, pop, push]
  <;> omega
theorem step1320 (k : Nat) : Runs (1*25) (before1320 k).denote (before1321 k).denote :=
  @applyExit_sound (before1320 k) (before1321 k) exit99 1 valid99 (macro1320 k)
def cycleState1321 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w77,(3+1*j)⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,93⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,41⟩,⟨w1,21⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,791761170⟩,⟨w74,(1*k+8)⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w75,1⟩,⟨w70,(1*k+4-1*j)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,19⟩,⟨w0,8⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart1321_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w76,1⟩,⟨w77,(3+1*j)⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,93⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,41⟩,⟨w1,21⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,791761170⟩,⟨w74,(1*k+8)⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w70,(1*k+4-1*j)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,19⟩,⟨w0,8⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart1321_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w76,1⟩,⟨w77,(3+1*j)⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,93⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,41⟩,⟨w1,21⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,791761170⟩,⟨w74,(1*k+8)⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w75,1⟩,⟨w70,(1*k+3-1*j)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,19⟩,⟨w0,8⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
theorem cycleMacro1321_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState1321 k j) exit98 1 = some (cyclePart1321_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState1321, cyclePart1321_0, exit98, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1321_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1321_0 k j) exit97 1 = some (cyclePart1321_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1321_0, cyclePart1321_1, exit97, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1321_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1321_1 k j) exit99 1 = some (cycleState1321 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1321_1, cycleState1321, exit99, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun1321 (k j : Nat) (hj : j < (1*k+3)) : Runs 1154 (cycleState1321 k j).denote (cycleState1321 k (j+1)).denote := by
  have h0 : Runs (1*1010) (cycleState1321 k j).denote (cyclePart1321_0 k j).denote := @applyExit_sound (cycleState1321 k j) (cyclePart1321_0 k j) exit98 1 valid98 (cycleMacro1321_0 k j hj)
  have h1 : Runs (1*119) (cyclePart1321_0 k j).denote (cyclePart1321_1 k j).denote := @applyExit_sound (cyclePart1321_0 k j) (cyclePart1321_1 k j) exit97 1 valid97 (cycleMacro1321_1 k j hj)
  have h2 : Runs (1*25) (cyclePart1321_1 k j).denote (cycleState1321 k (j+1)).denote := @applyExit_sound (cyclePart1321_1 k j) (cycleState1321 k (j+1)) exit99 1 valid99 (cycleMacro1321_2 k j hj)
  exact (@Runs.trans (1*1010) ((1*119)+(1*25)) (cycleState1321 k j).denote (cyclePart1321_0 k j).denote (cycleState1321 k (j+1)).denote h0 (@Runs.trans (1*119) (1*25) (cyclePart1321_0 k j).denote (cyclePart1321_1 k j).denote (cycleState1321 k (j+1)).denote h1 h2))
theorem step1321 (k : Nat) : Runs ((1*k+3)*1154) (before1321 k).denote (before1322 k).denote := by
  have h := Runs.chain (fun j => (cycleState1321 k j).denote) 1154 (1*k+3) (cycleRun1321 k)
  have h0 : cycleState1321 k 0 = before1321 k := by simp [cycleState1321, before1321]
  have h1 : cycleState1321 k (1*k+3) = before1322 k := by
    simp [cycleState1321, before1322] <;> omega
  simpa only [h0, h1] using h
theorem macro1322 (k : Nat) : applyExit (before1322 k) exit98 1 = some (before1323 k) := by
  simp (disch := omega) [before1322, before1323, exit98, applyExit, pop, push]
  <;> omega
theorem step1322 (k : Nat) : Runs (1*1010) (before1322 k).denote (before1323 k).denote :=
  @applyExit_sound (before1322 k) (before1323 k) exit98 1 valid98 (macro1322 k)
theorem macro1323 (k : Nat) : applyExit (before1323 k) exit97 1 = some (before1324 k) := by
  simp (disch := omega) [before1323, before1324, exit97, applyExit, pop, push]
  <;> omega
theorem step1323 (k : Nat) : Runs (1*119) (before1323 k).denote (before1324 k).denote :=
  @applyExit_sound (before1323 k) (before1324 k) exit97 1 valid97 (macro1323 k)
theorem macro1324 (k : Nat) : applyExit (before1324 k) exit99 1 = some (before1325 k) := by
  simp (disch := omega) [before1324, before1325, exit99, applyExit, pop, push]
  <;> omega
theorem step1324 (k : Nat) : Runs (1*25) (before1324 k).denote (before1325 k).denote :=
  @applyExit_sound (before1324 k) (before1325 k) exit99 1 valid99 (macro1324 k)
theorem macro1325 (k : Nat) : applyExit (before1325 k) exit98 1 = some (before1326 k) := by
  simp (disch := omega) [before1325, before1326, exit98, applyExit, pop, push]
  <;> omega
theorem step1325 (k : Nat) : Runs (1*1010) (before1325 k).denote (before1326 k).denote :=
  @applyExit_sound (before1325 k) (before1326 k) exit98 1 valid98 (macro1325 k)
theorem macro1326 (k : Nat) : applyExit (before1326 k) exit0 29 = some (before1327 k) := by
  simp (disch := omega) [before1326, before1327, exit0, applyExit, pop, push]
  <;> omega
theorem step1326 (k : Nat) : Runs (29*2) (before1326 k).denote (before1327 k).denote :=
  @applyExit_sound (before1326 k) (before1327 k) exit0 29 valid0 (macro1326 k)
theorem macro1327 (k : Nat) : applyExit (before1327 k) exit1 1 = some (before1328 k) := by
  simp (disch := omega) [before1327, before1328, exit1, applyExit, pop, push]
  <;> omega
theorem step1327 (k : Nat) : Runs (1*3) (before1327 k).denote (before1328 k).denote :=
  @applyExit_sound (before1327 k) (before1328 k) exit1 1 valid1 (macro1327 k)
theorem macro1328 (k : Nat) : applyExit (before1328 k) exit2 29 = some (before1329 k) := by
  simp (disch := omega) [before1328, before1329, exit2, applyExit, pop, push]
  <;> omega
theorem step1328 (k : Nat) : Runs (29*2) (before1328 k).denote (before1329 k).denote :=
  @applyExit_sound (before1328 k) (before1329 k) exit2 29 valid2 (macro1328 k)
theorem macro1329 (k : Nat) : applyExit (before1329 k) exit99 1 = some (before1330 k) := by
  simp (disch := omega) [before1329, before1330, exit99, applyExit, pop, push]
  <;> omega
theorem step1329 (k : Nat) : Runs (1*25) (before1329 k).denote (before1330 k).denote :=
  @applyExit_sound (before1329 k) (before1330 k) exit99 1 valid99 (macro1329 k)
theorem macro1330 (k : Nat) : applyExit (before1330 k) exit0 30 = some (before1331 k) := by
  simp (disch := omega) [before1330, before1331, exit0, applyExit, pop, push]
  <;> omega
theorem step1330 (k : Nat) : Runs (30*2) (before1330 k).denote (before1331 k).denote :=
  @applyExit_sound (before1330 k) (before1331 k) exit0 30 valid0 (macro1330 k)
theorem macro1331 (k : Nat) : applyExit (before1331 k) exit13 19 = some (before1332 k) := by
  simp (disch := omega) [before1331, before1332, exit13, applyExit, pop, push]
  <;> omega
theorem step1331 (k : Nat) : Runs (19*2) (before1331 k).denote (before1332 k).denote :=
  @applyExit_sound (before1331 k) (before1332 k) exit13 19 valid13 (macro1331 k)
theorem macro1332 (k : Nat) : applyExit (before1332 k) exit0 8 = some (before1333 k) := by
  simp (disch := omega) [before1332, before1333, exit0, applyExit, pop, push]
  <;> omega
theorem step1332 (k : Nat) : Runs (8*2) (before1332 k).denote (before1333 k).denote :=
  @applyExit_sound (before1332 k) (before1333 k) exit0 8 valid0 (macro1332 k)
theorem macro1333 (k : Nat) : applyExit (before1333 k) exit1 1 = some (before1334 k) := by
  simp (disch := omega) [before1333, before1334, exit1, applyExit, pop, push]
  <;> omega
theorem step1333 (k : Nat) : Runs (1*3) (before1333 k).denote (before1334 k).denote :=
  @applyExit_sound (before1333 k) (before1334 k) exit1 1 valid1 (macro1333 k)
theorem macro1334 (k : Nat) : applyExit (before1334 k) exit2 8 = some (before1335 k) := by
  simp (disch := omega) [before1334, before1335, exit2, applyExit, pop, push]
  <;> omega
theorem step1334 (k : Nat) : Runs (8*2) (before1334 k).denote (before1335 k).denote :=
  @applyExit_sound (before1334 k) (before1335 k) exit2 8 valid2 (macro1334 k)
theorem macro1335 (k : Nat) : applyExit (before1335 k) exit6 1 = some (before1336 k) := by
  simp (disch := omega) [before1335, before1336, exit6, applyExit, pop, push]
  <;> omega
theorem step1335 (k : Nat) : Runs (1*1) (before1335 k).denote (before1336 k).denote :=
  @applyExit_sound (before1335 k) (before1336 k) exit6 1 valid6 (macro1335 k)
theorem macro1336 (k : Nat) : applyExit (before1336 k) exit0 9 = some (before1337 k) := by
  simp (disch := omega) [before1336, before1337, exit0, applyExit, pop, push]
  <;> omega
theorem step1336 (k : Nat) : Runs (9*2) (before1336 k).denote (before1337 k).denote :=
  @applyExit_sound (before1336 k) (before1337 k) exit0 9 valid0 (macro1336 k)
theorem macro1337 (k : Nat) : applyExit (before1337 k) exit13 3 = some (before1338 k) := by
  simp (disch := omega) [before1337, before1338, exit13, applyExit, pop, push]
  <;> omega
theorem step1337 (k : Nat) : Runs (3*2) (before1337 k).denote (before1338 k).denote :=
  @applyExit_sound (before1337 k) (before1338 k) exit13 3 valid13 (macro1337 k)
theorem macro1338 (k : Nat) : applyExit (before1338 k) exit1 1 = some (before1339 k) := by
  simp (disch := omega) [before1338, before1339, exit1, applyExit, pop, push]
  <;> omega
theorem step1338 (k : Nat) : Runs (1*3) (before1338 k).denote (before1339 k).denote :=
  @applyExit_sound (before1338 k) (before1339 k) exit1 1 valid1 (macro1338 k)
theorem macro1339 (k : Nat) : applyExit (before1339 k) exit6 1 = some (before1340 k) := by
  simp (disch := omega) [before1339, before1340, exit6, applyExit, pop, push]
  <;> omega
theorem step1339 (k : Nat) : Runs (1*1) (before1339 k).denote (before1340 k).denote :=
  @applyExit_sound (before1339 k) (before1340 k) exit6 1 valid6 (macro1339 k)
theorem macro1340 (k : Nat) : applyExit (before1340 k) exit0 1 = some (before1341 k) := by
  simp (disch := omega) [before1340, before1341, exit0, applyExit, pop, push]
  <;> omega
theorem step1340 (k : Nat) : Runs (1*2) (before1340 k).denote (before1341 k).denote :=
  @applyExit_sound (before1340 k) (before1341 k) exit0 1 valid0 (macro1340 k)
theorem macro1341 (k : Nat) : applyExit (before1341 k) exit1 1 = some (before1342 k) := by
  simp (disch := omega) [before1341, before1342, exit1, applyExit, pop, push]
  <;> omega
theorem step1341 (k : Nat) : Runs (1*3) (before1341 k).denote (before1342 k).denote :=
  @applyExit_sound (before1341 k) (before1342 k) exit1 1 valid1 (macro1341 k)
theorem macro1342 (k : Nat) : applyExit (before1342 k) exit2 1 = some (before1343 k) := by
  simp (disch := omega) [before1342, before1343, exit2, applyExit, pop, push]
  <;> omega
theorem step1342 (k : Nat) : Runs (1*2) (before1342 k).denote (before1343 k).denote :=
  @applyExit_sound (before1342 k) (before1343 k) exit2 1 valid2 (macro1342 k)
theorem macro1343 (k : Nat) : applyExit (before1343 k) exit3 1 = some (before1344 k) := by
  simp (disch := omega) [before1343, before1344, exit3, applyExit, pop, push]
  <;> omega
theorem step1343 (k : Nat) : Runs (1*2) (before1343 k).denote (before1344 k).denote :=
  @applyExit_sound (before1343 k) (before1344 k) exit3 1 valid3 (macro1343 k)
theorem macro1344 (k : Nat) : applyExit (before1344 k) exit9 1 = some (before1345 k) := by
  simp (disch := omega) [before1344, before1345, exit9, applyExit, pop, push]
  <;> omega
theorem step1344 (k : Nat) : Runs (1*2) (before1344 k).denote (before1345 k).denote :=
  @applyExit_sound (before1344 k) (before1345 k) exit9 1 valid9 (macro1344 k)
theorem macro1345 (k : Nat) : applyExit (before1345 k) exit10 1 = some (before1346 k) := by
  simp (disch := omega) [before1345, before1346, exit10, applyExit, pop, push]
  <;> omega
theorem step1345 (k : Nat) : Runs (1*2) (before1345 k).denote (before1346 k).denote :=
  @applyExit_sound (before1345 k) (before1346 k) exit10 1 valid10 (macro1345 k)
theorem macro1346 (k : Nat) : applyExit (before1346 k) exit11 1 = some (before1347 k) := by
  simp (disch := omega) [before1346, before1347, exit11, applyExit, pop, push]
  <;> omega
theorem step1346 (k : Nat) : Runs (1*2) (before1346 k).denote (before1347 k).denote :=
  @applyExit_sound (before1346 k) (before1347 k) exit11 1 valid11 (macro1346 k)
theorem macro1347 (k : Nat) : applyExit (before1347 k) exit2 8 = some (before1348 k) := by
  simp (disch := omega) [before1347, before1348, exit2, applyExit, pop, push]
  <;> omega
theorem step1347 (k : Nat) : Runs (8*2) (before1347 k).denote (before1348 k).denote :=
  @applyExit_sound (before1347 k) (before1348 k) exit2 8 valid2 (macro1347 k)
theorem macro1348 (k : Nat) : applyExit (before1348 k) exit3 1 = some (before1349 k) := by
  simp (disch := omega) [before1348, before1349, exit3, applyExit, pop, push]
  <;> omega
theorem step1348 (k : Nat) : Runs (1*2) (before1348 k).denote (before1349 k).denote :=
  @applyExit_sound (before1348 k) (before1349 k) exit3 1 valid3 (macro1348 k)
theorem macro1349 (k : Nat) : applyExit (before1349 k) exit9 1 = some (before1350 k) := by
  simp (disch := omega) [before1349, before1350, exit9, applyExit, pop, push]
  <;> omega
theorem step1349 (k : Nat) : Runs (1*2) (before1349 k).denote (before1350 k).denote :=
  @applyExit_sound (before1349 k) (before1350 k) exit9 1 valid9 (macro1349 k)
theorem macro1350 (k : Nat) : applyExit (before1350 k) exit10 17 = some (before1351 k) := by
  simp (disch := omega) [before1350, before1351, exit10, applyExit, pop, push]
  <;> omega
theorem step1350 (k : Nat) : Runs (17*2) (before1350 k).denote (before1351 k).denote :=
  @applyExit_sound (before1350 k) (before1351 k) exit10 17 valid10 (macro1350 k)
theorem macro1351 (k : Nat) : applyExit (before1351 k) exit11 1 = some (before1352 k) := by
  simp (disch := omega) [before1351, before1352, exit11, applyExit, pop, push]
  <;> omega
theorem step1351 (k : Nat) : Runs (1*2) (before1351 k).denote (before1352 k).denote :=
  @applyExit_sound (before1351 k) (before1352 k) exit11 1 valid11 (macro1351 k)
theorem macro1352 (k : Nat) : applyExit (before1352 k) exit2 29 = some (before1353 k) := by
  simp (disch := omega) [before1352, before1353, exit2, applyExit, pop, push]
  <;> omega
theorem step1352 (k : Nat) : Runs (29*2) (before1352 k).denote (before1353 k).denote :=
  @applyExit_sound (before1352 k) (before1353 k) exit2 29 valid2 (macro1352 k)
theorem macro1353 (k : Nat) : applyExit (before1353 k) exit100 (1*k+8) = some (before1354 k) := by
  simp (disch := omega) [before1353, before1354, exit100, applyExit, pop, push]
  <;> omega
theorem step1353 (k : Nat) : Runs ((1*k+8)*586) (before1353 k).denote (before1354 k).denote :=
  @applyExit_sound (before1353 k) (before1354 k) exit100 (1*k+8) valid100 (macro1353 k)
theorem macro1354 (k : Nat) : applyExit (before1354 k) exit2 6 = some (before1355 k) := by
  simp (disch := omega) [before1354, before1355, exit2, applyExit, pop, push]
  <;> omega
theorem step1354 (k : Nat) : Runs (6*2) (before1354 k).denote (before1355 k).denote :=
  @applyExit_sound (before1354 k) (before1355 k) exit2 6 valid2 (macro1354 k)
theorem macro1355 (k : Nat) : applyExit (before1355 k) exit3 1 = some (before1356 k) := by
  simp (disch := omega) [before1355, before1356, exit3, applyExit, pop, push]
  <;> omega
theorem step1355 (k : Nat) : Runs (1*2) (before1355 k).denote (before1356 k).denote :=
  @applyExit_sound (before1355 k) (before1356 k) exit3 1 valid3 (macro1355 k)
theorem macro1356 (k : Nat) : applyExit (before1356 k) exit9 1 = some (before1357 k) := by
  simp (disch := omega) [before1356, before1357, exit9, applyExit, pop, push]
  <;> omega
theorem step1356 (k : Nat) : Runs (1*2) (before1356 k).denote (before1357 k).denote :=
  @applyExit_sound (before1356 k) (before1357 k) exit9 1 valid9 (macro1356 k)
theorem macro1357 (k : Nat) : applyExit (before1357 k) exit10 92 = some (before1358 k) := by
  simp (disch := omega) [before1357, before1358, exit10, applyExit, pop, push]
  <;> omega
theorem step1357 (k : Nat) : Runs (92*2) (before1357 k).denote (before1358 k).denote :=
  @applyExit_sound (before1357 k) (before1358 k) exit10 92 valid10 (macro1357 k)
theorem macro1358 (k : Nat) : applyExit (before1358 k) exit11 1 = some (before1359 k) := by
  simp (disch := omega) [before1358, before1359, exit11, applyExit, pop, push]
  <;> omega
theorem step1358 (k : Nat) : Runs (1*2) (before1358 k).denote (before1359 k).denote :=
  @applyExit_sound (before1358 k) (before1359 k) exit11 1 valid11 (macro1358 k)
theorem macro1359 (k : Nat) : applyExit (before1359 k) exit2 14 = some (before1360 k) := by
  simp (disch := omega) [before1359, before1360, exit2, applyExit, pop, push]
  <;> omega
theorem step1359 (k : Nat) : Runs (14*2) (before1359 k).denote (before1360 k).denote :=
  @applyExit_sound (before1359 k) (before1360 k) exit2 14 valid2 (macro1359 k)
theorem macro1360 (k : Nat) : applyExit (before1360 k) exit3 1 = some (before1361 k) := by
  simp (disch := omega) [before1360, before1361, exit3, applyExit, pop, push]
  <;> omega
theorem step1360 (k : Nat) : Runs (1*2) (before1360 k).denote (before1361 k).denote :=
  @applyExit_sound (before1360 k) (before1361 k) exit3 1 valid3 (macro1360 k)
theorem macro1361 (k : Nat) : applyExit (before1361 k) exit9 1 = some (before1362 k) := by
  simp (disch := omega) [before1361, before1362, exit9, applyExit, pop, push]
  <;> omega
theorem step1361 (k : Nat) : Runs (1*2) (before1361 k).denote (before1362 k).denote :=
  @applyExit_sound (before1361 k) (before1362 k) exit9 1 valid9 (macro1361 k)
theorem macro1362 (k : Nat) : applyExit (before1362 k) exit10 40 = some (before1363 k) := by
  simp (disch := omega) [before1362, before1363, exit10, applyExit, pop, push]
  <;> omega
theorem step1362 (k : Nat) : Runs (40*2) (before1362 k).denote (before1363 k).denote :=
  @applyExit_sound (before1362 k) (before1363 k) exit10 40 valid10 (macro1362 k)
theorem macro1363 (k : Nat) : applyExit (before1363 k) exit11 1 = some (before1364 k) := by
  simp (disch := omega) [before1363, before1364, exit11, applyExit, pop, push]
  <;> omega
theorem step1363 (k : Nat) : Runs (1*2) (before1363 k).denote (before1364 k).denote :=
  @applyExit_sound (before1363 k) (before1364 k) exit11 1 valid11 (macro1363 k)
theorem macro1364 (k : Nat) : applyExit (before1364 k) exit2 20 = some (before1365 k) := by
  simp (disch := omega) [before1364, before1365, exit2, applyExit, pop, push]
  <;> omega
theorem step1364 (k : Nat) : Runs (20*2) (before1364 k).denote (before1365 k).denote :=
  @applyExit_sound (before1364 k) (before1365 k) exit2 20 valid2 (macro1364 k)
theorem macro1365 (k : Nat) : applyExit (before1365 k) exit3 1 = some (before1366 k) := by
  simp (disch := omega) [before1365, before1366, exit3, applyExit, pop, push]
  <;> omega
theorem step1365 (k : Nat) : Runs (1*2) (before1365 k).denote (before1366 k).denote :=
  @applyExit_sound (before1365 k) (before1366 k) exit3 1 valid3 (macro1365 k)
theorem macro1366 (k : Nat) : applyExit (before1366 k) exit9 1 = some (before1367 k) := by
  simp (disch := omega) [before1366, before1367, exit9, applyExit, pop, push]
  <;> omega
theorem step1366 (k : Nat) : Runs (1*2) (before1366 k).denote (before1367 k).denote :=
  @applyExit_sound (before1366 k) (before1367 k) exit9 1 valid9 (macro1366 k)
theorem macro1367 (k : Nat) : applyExit (before1367 k) exit10 8 = some (before1368 k) := by
  simp (disch := omega) [before1367, before1368, exit10, applyExit, pop, push]
  <;> omega
theorem step1367 (k : Nat) : Runs (8*2) (before1367 k).denote (before1368 k).denote :=
  @applyExit_sound (before1367 k) (before1368 k) exit10 8 valid10 (macro1367 k)
theorem macro1368 (k : Nat) : applyExit (before1368 k) exit11 1 = some (before1369 k) := by
  simp (disch := omega) [before1368, before1369, exit11, applyExit, pop, push]
  <;> omega
theorem step1368 (k : Nat) : Runs (1*2) (before1368 k).denote (before1369 k).denote :=
  @applyExit_sound (before1368 k) (before1369 k) exit11 1 valid11 (macro1368 k)
theorem macro1369 (k : Nat) : applyExit (before1369 k) exit2 791761169 = some (before1370 k) := by
  simp (disch := omega) [before1369, before1370, exit2, applyExit, pop, push]
  <;> omega
theorem step1369 (k : Nat) : Runs (791761169*2) (before1369 k).denote (before1370 k).denote :=
  @applyExit_sound (before1369 k) (before1370 k) exit2 791761169 valid2 (macro1369 k)
theorem macro1370 (k : Nat) : applyExit (before1370 k) exit101 (1*k+8) = some (before1371 k) := by
  simp (disch := omega) [before1370, before1371, exit101, applyExit, pop, push]
  <;> omega
theorem step1370 (k : Nat) : Runs ((1*k+8)*38) (before1370 k).denote (before1371 k).denote :=
  @applyExit_sound (before1370 k) (before1371 k) exit101 (1*k+8) valid101 (macro1370 k)
theorem macro1371 (k : Nat) : applyExit (before1371 k) exit2 6 = some (before1372 k) := by
  simp (disch := omega) [before1371, before1372, exit2, applyExit, pop, push]
  <;> omega
theorem step1371 (k : Nat) : Runs (6*2) (before1371 k).denote (before1372 k).denote :=
  @applyExit_sound (before1371 k) (before1372 k) exit2 6 valid2 (macro1371 k)
theorem macro1372 (k : Nat) : applyExit (before1372 k) exit3 1 = some (before1373 k) := by
  simp (disch := omega) [before1372, before1373, exit3, applyExit, pop, push]
  <;> omega
theorem step1372 (k : Nat) : Runs (1*2) (before1372 k).denote (before1373 k).denote :=
  @applyExit_sound (before1372 k) (before1373 k) exit3 1 valid3 (macro1372 k)
theorem macro1373 (k : Nat) : applyExit (before1373 k) exit9 1 = some (before1374 k) := by
  simp (disch := omega) [before1373, before1374, exit9, applyExit, pop, push]
  <;> omega
theorem step1373 (k : Nat) : Runs (1*2) (before1373 k).denote (before1374 k).denote :=
  @applyExit_sound (before1373 k) (before1374 k) exit9 1 valid9 (macro1373 k)
theorem macro1374 (k : Nat) : applyExit (before1374 k) exit10 10 = some (before1375 k) := by
  simp (disch := omega) [before1374, before1375, exit10, applyExit, pop, push]
  <;> omega
theorem step1374 (k : Nat) : Runs (10*2) (before1374 k).denote (before1375 k).denote :=
  @applyExit_sound (before1374 k) (before1375 k) exit10 10 valid10 (macro1374 k)
theorem macro1375 (k : Nat) : applyExit (before1375 k) exit11 1 = some (before1376 k) := by
  simp (disch := omega) [before1375, before1376, exit11, applyExit, pop, push]
  <;> omega
theorem step1375 (k : Nat) : Runs (1*2) (before1375 k).denote (before1376 k).denote :=
  @applyExit_sound (before1375 k) (before1376 k) exit11 1 valid11 (macro1375 k)
theorem macro1376 (k : Nat) : applyExit (before1376 k) exit2 9 = some (before1377 k) := by
  simp (disch := omega) [before1376, before1377, exit2, applyExit, pop, push]
  <;> omega
theorem step1376 (k : Nat) : Runs (9*2) (before1376 k).denote (before1377 k).denote :=
  @applyExit_sound (before1376 k) (before1377 k) exit2 9 valid2 (macro1376 k)
theorem macro1377 (k : Nat) : applyExit (before1377 k) exit3 1 = some (before1378 k) := by
  simp (disch := omega) [before1377, before1378, exit3, applyExit, pop, push]
  <;> omega
theorem step1377 (k : Nat) : Runs (1*2) (before1377 k).denote (before1378 k).denote :=
  @applyExit_sound (before1377 k) (before1378 k) exit3 1 valid3 (macro1377 k)
theorem macro1378 (k : Nat) : applyExit (before1378 k) exit9 1 = some (before1379 k) := by
  simp (disch := omega) [before1378, before1379, exit9, applyExit, pop, push]
  <;> omega
theorem step1378 (k : Nat) : Runs (1*2) (before1378 k).denote (before1379 k).denote :=
  @applyExit_sound (before1378 k) (before1379 k) exit9 1 valid9 (macro1378 k)
theorem macro1379 (k : Nat) : applyExit (before1379 k) exit10 2 = some (before1380 k) := by
  simp (disch := omega) [before1379, before1380, exit10, applyExit, pop, push]
  <;> omega
theorem step1379 (k : Nat) : Runs (2*2) (before1379 k).denote (before1380 k).denote :=
  @applyExit_sound (before1379 k) (before1380 k) exit10 2 valid10 (macro1379 k)
theorem macro1380 (k : Nat) : applyExit (before1380 k) exit11 1 = some (before1381 k) := by
  simp (disch := omega) [before1380, before1381, exit11, applyExit, pop, push]
  <;> omega
theorem step1380 (k : Nat) : Runs (1*2) (before1380 k).denote (before1381 k).denote :=
  @applyExit_sound (before1380 k) (before1381 k) exit11 1 valid11 (macro1380 k)
theorem macro1381 (k : Nat) : applyExit (before1381 k) exit2 2 = some (before1382 k) := by
  simp (disch := omega) [before1381, before1382, exit2, applyExit, pop, push]
  <;> omega
theorem step1381 (k : Nat) : Runs (2*2) (before1381 k).denote (before1382 k).denote :=
  @applyExit_sound (before1381 k) (before1382 k) exit2 2 valid2 (macro1381 k)
theorem macro1382 (k : Nat) : applyExit (before1382 k) exit3 1 = some (before1383 k) := by
  simp (disch := omega) [before1382, before1383, exit3, applyExit, pop, push]
  <;> omega
theorem step1382 (k : Nat) : Runs (1*2) (before1382 k).denote (before1383 k).denote :=
  @applyExit_sound (before1382 k) (before1383 k) exit3 1 valid3 (macro1382 k)
theorem macro1383 (k : Nat) : applyExit (before1383 k) exit4 1 = some (before1384 k) := by
  simp (disch := omega) [before1383, before1384, exit4, applyExit, pop, push]
  <;> omega
theorem step1383 (k : Nat) : Runs (1*2) (before1383 k).denote (before1384 k).denote :=
  @applyExit_sound (before1383 k) (before1384 k) exit4 1 valid4 (macro1383 k)
theorem macro1384 (k : Nat) : applyExit (before1384 k) exit5 1 = some (before1385 k) := by
  simp (disch := omega) [before1384, before1385, exit5, applyExit, pop, push]
  <;> omega
theorem step1384 (k : Nat) : Runs (1*3) (before1384 k).denote (before1385 k).denote :=
  @applyExit_sound (before1384 k) (before1385 k) exit5 1 valid5 (macro1384 k)
theorem macro1385 (k : Nat) : applyExit (before1385 k) exit1 1 = some (before1386 k) := by
  simp (disch := omega) [before1385, before1386, exit1, applyExit, pop, push]
  <;> omega
theorem step1385 (k : Nat) : Runs (1*3) (before1385 k).denote (before1386 k).denote :=
  @applyExit_sound (before1385 k) (before1386 k) exit1 1 valid1 (macro1385 k)
theorem macro1386 (k : Nat) : applyExit (before1386 k) exit6 1 = some (before1387 k) := by
  simp (disch := omega) [before1386, before1387, exit6, applyExit, pop, push]
  <;> omega
theorem step1386 (k : Nat) : Runs (1*1) (before1386 k).denote (before1387 k).denote :=
  @applyExit_sound (before1386 k) (before1387 k) exit6 1 valid6 (macro1386 k)
theorem macro1387 (k : Nat) : applyExit (before1387 k) exit0 4 = some (before1388 k) := by
  simp (disch := omega) [before1387, before1388, exit0, applyExit, pop, push]
  <;> omega
theorem step1387 (k : Nat) : Runs (4*2) (before1387 k).denote (before1388 k).denote :=
  @applyExit_sound (before1387 k) (before1388 k) exit0 4 valid0 (macro1387 k)
theorem macro1388 (k : Nat) : applyExit (before1388 k) exit1 1 = some (before1389 k) := by
  simp (disch := omega) [before1388, before1389, exit1, applyExit, pop, push]
  <;> omega
theorem step1388 (k : Nat) : Runs (1*3) (before1388 k).denote (before1389 k).denote :=
  @applyExit_sound (before1388 k) (before1389 k) exit1 1 valid1 (macro1388 k)
theorem macro1389 (k : Nat) : applyExit (before1389 k) exit2 4 = some (before1390 k) := by
  simp (disch := omega) [before1389, before1390, exit2, applyExit, pop, push]
  <;> omega
theorem step1389 (k : Nat) : Runs (4*2) (before1389 k).denote (before1390 k).denote :=
  @applyExit_sound (before1389 k) (before1390 k) exit2 4 valid2 (macro1389 k)
theorem macro1390 (k : Nat) : applyExit (before1390 k) exit3 1 = some (before1391 k) := by
  simp (disch := omega) [before1390, before1391, exit3, applyExit, pop, push]
  <;> omega
theorem step1390 (k : Nat) : Runs (1*2) (before1390 k).denote (before1391 k).denote :=
  @applyExit_sound (before1390 k) (before1391 k) exit3 1 valid3 (macro1390 k)
theorem macro1391 (k : Nat) : applyExit (before1391 k) exit30 1 = some (before1392 k) := by
  simp (disch := omega) [before1391, before1392, exit30, applyExit, pop, push]
  <;> omega
theorem step1391 (k : Nat) : Runs (1*3) (before1391 k).denote (before1392 k).denote :=
  @applyExit_sound (before1391 k) (before1392 k) exit30 1 valid30 (macro1391 k)
theorem macro1392 (k : Nat) : applyExit (before1392 k) exit31 1 = some (before1393 k) := by
  simp (disch := omega) [before1392, before1393, exit31, applyExit, pop, push]
  <;> omega
theorem step1392 (k : Nat) : Runs (1*1) (before1392 k).denote (before1393 k).denote :=
  @applyExit_sound (before1392 k) (before1393 k) exit31 1 valid31 (macro1392 k)
theorem macro1393 (k : Nat) : applyExit (before1393 k) exit32 1 = some (before1394 k) := by
  simp (disch := omega) [before1393, before1394, exit32, applyExit, pop, push]
  <;> omega
theorem step1393 (k : Nat) : Runs (1*3) (before1393 k).denote (before1394 k).denote :=
  @applyExit_sound (before1393 k) (before1394 k) exit32 1 valid32 (macro1393 k)
theorem macro1394 (k : Nat) : applyExit (before1394 k) exit33 1 = some (before1395 k) := by
  simp (disch := omega) [before1394, before1395, exit33, applyExit, pop, push]
  <;> omega
theorem step1394 (k : Nat) : Runs (1*2) (before1394 k).denote (before1395 k).denote :=
  @applyExit_sound (before1394 k) (before1395 k) exit33 1 valid33 (macro1394 k)
theorem macro1395 (k : Nat) : applyExit (before1395 k) exit34 5 = some (before1396 k) := by
  simp (disch := omega) [before1395, before1396, exit34, applyExit, pop, push]
  <;> omega
theorem step1395 (k : Nat) : Runs (5*2) (before1395 k).denote (before1396 k).denote :=
  @applyExit_sound (before1395 k) (before1396 k) exit34 5 valid34 (macro1395 k)
theorem macro1396 (k : Nat) : applyExit (before1396 k) exit102 1 = some (before1397 k) := by
  simp (disch := omega) [before1396, before1397, exit102, applyExit, pop, push]
  <;> omega
theorem step1396 (k : Nat) : Runs (1*1) (before1396 k).denote (before1397 k).denote :=
  @applyExit_sound (before1396 k) (before1397 k) exit102 1 valid102 (macro1396 k)
theorem macro1397 (k : Nat) : applyExit (before1397 k) exit5 1 = some (before1398 k) := by
  simp (disch := omega) [before1397, before1398, exit5, applyExit, pop, push]
  <;> omega
theorem step1397 (k : Nat) : Runs (1*3) (before1397 k).denote (before1398 k).denote :=
  @applyExit_sound (before1397 k) (before1398 k) exit5 1 valid5 (macro1397 k)
theorem macro1398 (k : Nat) : applyExit (before1398 k) exit1 1 = some (before1399 k) := by
  simp (disch := omega) [before1398, before1399, exit1, applyExit, pop, push]
  <;> omega
theorem step1398 (k : Nat) : Runs (1*3) (before1398 k).denote (before1399 k).denote :=
  @applyExit_sound (before1398 k) (before1399 k) exit1 1 valid1 (macro1398 k)
theorem macro1399 (k : Nat) : applyExit (before1399 k) exit6 1 = some (after1399 k) := by
  simp (disch := omega) [before1399, after1399, exit6, applyExit, pop, push]
  <;> omega
theorem step1399 (k : Nat) : Runs (1*1) (before1399 k).denote (after1399 k).denote :=
  @applyExit_sound (before1399 k) (after1399 k) exit6 1 valid6 (macro1399 k)
theorem chunkRun013 (k : Nat) : Runs (1778*k+1583537878) (before1300 k).denote (after1399 k).denote := by
  have h := (@Runs.trans ((((((42*2)+((14*2)+(1*3)))+((14*2)+((1*1)+(15*2))))+(((94*2)+((6*2)+(1*119)))+((6*2)+((1*1)+(6*2)))))+((((1*1010)+((1*119)+(1*25)))+((1*1010)+((1*119)+(1*25))))+(((1*1010)+((1*119)+(1*25)))+((((1*k+3)*1154)+(1*1010))+((1*119)+(1*25))))))+(((((1*1010)+((29*2)+(1*3)))+((29*2)+((1*25)+(30*2))))+(((19*2)+((8*2)+(1*3)))+((8*2)+((1*1)+(9*2)))))+((((3*2)+((1*3)+(1*1)))+((1*2)+((1*3)+(1*2))))+(((1*2)+((1*2)+(1*2)))+(((1*2)+(8*2))+((1*2)+(1*2))))))) ((((((17*2)+((1*2)+(29*2)))+(((1*k+8)*586)+((6*2)+(1*2))))+(((1*2)+((92*2)+(1*2)))+((14*2)+((1*2)+(1*2)))))+((((40*2)+((1*2)+(20*2)))+((1*2)+((1*2)+(8*2))))+(((1*2)+((791761169*2)+((1*k+8)*38)))+(((6*2)+(1*2))+((1*2)+(10*2))))))+(((((1*2)+((9*2)+(1*2)))+((1*2)+((2*2)+(1*2))))+(((2*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1)))))+((((4*2)+((1*3)+(4*2)))+((1*2)+((1*3)+(1*1))))+(((1*3)+((1*2)+(5*2)))+(((1*1)+(1*3))+((1*3)+(1*1))))))) (before1300 k).denote (before1350 k).denote (after1399 k).denote (@Runs.trans (((((42*2)+((14*2)+(1*3)))+((14*2)+((1*1)+(15*2))))+(((94*2)+((6*2)+(1*119)))+((6*2)+((1*1)+(6*2)))))+((((1*1010)+((1*119)+(1*25)))+((1*1010)+((1*119)+(1*25))))+(((1*1010)+((1*119)+(1*25)))+((((1*k+3)*1154)+(1*1010))+((1*119)+(1*25)))))) (((((1*1010)+((29*2)+(1*3)))+((29*2)+((1*25)+(30*2))))+(((19*2)+((8*2)+(1*3)))+((8*2)+((1*1)+(9*2)))))+((((3*2)+((1*3)+(1*1)))+((1*2)+((1*3)+(1*2))))+(((1*2)+((1*2)+(1*2)))+(((1*2)+(8*2))+((1*2)+(1*2)))))) (before1300 k).denote (before1325 k).denote (before1350 k).denote (@Runs.trans ((((42*2)+((14*2)+(1*3)))+((14*2)+((1*1)+(15*2))))+(((94*2)+((6*2)+(1*119)))+((6*2)+((1*1)+(6*2))))) ((((1*1010)+((1*119)+(1*25)))+((1*1010)+((1*119)+(1*25))))+(((1*1010)+((1*119)+(1*25)))+((((1*k+3)*1154)+(1*1010))+((1*119)+(1*25))))) (before1300 k).denote (before1312 k).denote (before1325 k).denote (@Runs.trans (((42*2)+((14*2)+(1*3)))+((14*2)+((1*1)+(15*2)))) (((94*2)+((6*2)+(1*119)))+((6*2)+((1*1)+(6*2)))) (before1300 k).denote (before1306 k).denote (before1312 k).denote (@Runs.trans ((42*2)+((14*2)+(1*3))) ((14*2)+((1*1)+(15*2))) (before1300 k).denote (before1303 k).denote (before1306 k).denote (@Runs.trans (42*2) ((14*2)+(1*3)) (before1300 k).denote (before1301 k).denote (before1303 k).denote (step1300 k) (@Runs.trans (14*2) (1*3) (before1301 k).denote (before1302 k).denote (before1303 k).denote (step1301 k) (step1302 k))) (@Runs.trans (14*2) ((1*1)+(15*2)) (before1303 k).denote (before1304 k).denote (before1306 k).denote (step1303 k) (@Runs.trans (1*1) (15*2) (before1304 k).denote (before1305 k).denote (before1306 k).denote (step1304 k) (step1305 k)))) (@Runs.trans ((94*2)+((6*2)+(1*119))) ((6*2)+((1*1)+(6*2))) (before1306 k).denote (before1309 k).denote (before1312 k).denote (@Runs.trans (94*2) ((6*2)+(1*119)) (before1306 k).denote (before1307 k).denote (before1309 k).denote (step1306 k) (@Runs.trans (6*2) (1*119) (before1307 k).denote (before1308 k).denote (before1309 k).denote (step1307 k) (step1308 k))) (@Runs.trans (6*2) ((1*1)+(6*2)) (before1309 k).denote (before1310 k).denote (before1312 k).denote (step1309 k) (@Runs.trans (1*1) (6*2) (before1310 k).denote (before1311 k).denote (before1312 k).denote (step1310 k) (step1311 k))))) (@Runs.trans (((1*1010)+((1*119)+(1*25)))+((1*1010)+((1*119)+(1*25)))) (((1*1010)+((1*119)+(1*25)))+((((1*k+3)*1154)+(1*1010))+((1*119)+(1*25)))) (before1312 k).denote (before1318 k).denote (before1325 k).denote (@Runs.trans ((1*1010)+((1*119)+(1*25))) ((1*1010)+((1*119)+(1*25))) (before1312 k).denote (before1315 k).denote (before1318 k).denote (@Runs.trans (1*1010) ((1*119)+(1*25)) (before1312 k).denote (before1313 k).denote (before1315 k).denote (step1312 k) (@Runs.trans (1*119) (1*25) (before1313 k).denote (before1314 k).denote (before1315 k).denote (step1313 k) (step1314 k))) (@Runs.trans (1*1010) ((1*119)+(1*25)) (before1315 k).denote (before1316 k).denote (before1318 k).denote (step1315 k) (@Runs.trans (1*119) (1*25) (before1316 k).denote (before1317 k).denote (before1318 k).denote (step1316 k) (step1317 k)))) (@Runs.trans ((1*1010)+((1*119)+(1*25))) ((((1*k+3)*1154)+(1*1010))+((1*119)+(1*25))) (before1318 k).denote (before1321 k).denote (before1325 k).denote (@Runs.trans (1*1010) ((1*119)+(1*25)) (before1318 k).denote (before1319 k).denote (before1321 k).denote (step1318 k) (@Runs.trans (1*119) (1*25) (before1319 k).denote (before1320 k).denote (before1321 k).denote (step1319 k) (step1320 k))) (@Runs.trans (((1*k+3)*1154)+(1*1010)) ((1*119)+(1*25)) (before1321 k).denote (before1323 k).denote (before1325 k).denote (@Runs.trans ((1*k+3)*1154) (1*1010) (before1321 k).denote (before1322 k).denote (before1323 k).denote (step1321 k) (step1322 k)) (@Runs.trans (1*119) (1*25) (before1323 k).denote (before1324 k).denote (before1325 k).denote (step1323 k) (step1324 k)))))) (@Runs.trans ((((1*1010)+((29*2)+(1*3)))+((29*2)+((1*25)+(30*2))))+(((19*2)+((8*2)+(1*3)))+((8*2)+((1*1)+(9*2))))) ((((3*2)+((1*3)+(1*1)))+((1*2)+((1*3)+(1*2))))+(((1*2)+((1*2)+(1*2)))+(((1*2)+(8*2))+((1*2)+(1*2))))) (before1325 k).denote (before1337 k).denote (before1350 k).denote (@Runs.trans (((1*1010)+((29*2)+(1*3)))+((29*2)+((1*25)+(30*2)))) (((19*2)+((8*2)+(1*3)))+((8*2)+((1*1)+(9*2)))) (before1325 k).denote (before1331 k).denote (before1337 k).denote (@Runs.trans ((1*1010)+((29*2)+(1*3))) ((29*2)+((1*25)+(30*2))) (before1325 k).denote (before1328 k).denote (before1331 k).denote (@Runs.trans (1*1010) ((29*2)+(1*3)) (before1325 k).denote (before1326 k).denote (before1328 k).denote (step1325 k) (@Runs.trans (29*2) (1*3) (before1326 k).denote (before1327 k).denote (before1328 k).denote (step1326 k) (step1327 k))) (@Runs.trans (29*2) ((1*25)+(30*2)) (before1328 k).denote (before1329 k).denote (before1331 k).denote (step1328 k) (@Runs.trans (1*25) (30*2) (before1329 k).denote (before1330 k).denote (before1331 k).denote (step1329 k) (step1330 k)))) (@Runs.trans ((19*2)+((8*2)+(1*3))) ((8*2)+((1*1)+(9*2))) (before1331 k).denote (before1334 k).denote (before1337 k).denote (@Runs.trans (19*2) ((8*2)+(1*3)) (before1331 k).denote (before1332 k).denote (before1334 k).denote (step1331 k) (@Runs.trans (8*2) (1*3) (before1332 k).denote (before1333 k).denote (before1334 k).denote (step1332 k) (step1333 k))) (@Runs.trans (8*2) ((1*1)+(9*2)) (before1334 k).denote (before1335 k).denote (before1337 k).denote (step1334 k) (@Runs.trans (1*1) (9*2) (before1335 k).denote (before1336 k).denote (before1337 k).denote (step1335 k) (step1336 k))))) (@Runs.trans (((3*2)+((1*3)+(1*1)))+((1*2)+((1*3)+(1*2)))) (((1*2)+((1*2)+(1*2)))+(((1*2)+(8*2))+((1*2)+(1*2)))) (before1337 k).denote (before1343 k).denote (before1350 k).denote (@Runs.trans ((3*2)+((1*3)+(1*1))) ((1*2)+((1*3)+(1*2))) (before1337 k).denote (before1340 k).denote (before1343 k).denote (@Runs.trans (3*2) ((1*3)+(1*1)) (before1337 k).denote (before1338 k).denote (before1340 k).denote (step1337 k) (@Runs.trans (1*3) (1*1) (before1338 k).denote (before1339 k).denote (before1340 k).denote (step1338 k) (step1339 k))) (@Runs.trans (1*2) ((1*3)+(1*2)) (before1340 k).denote (before1341 k).denote (before1343 k).denote (step1340 k) (@Runs.trans (1*3) (1*2) (before1341 k).denote (before1342 k).denote (before1343 k).denote (step1341 k) (step1342 k)))) (@Runs.trans ((1*2)+((1*2)+(1*2))) (((1*2)+(8*2))+((1*2)+(1*2))) (before1343 k).denote (before1346 k).denote (before1350 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before1343 k).denote (before1344 k).denote (before1346 k).denote (step1343 k) (@Runs.trans (1*2) (1*2) (before1344 k).denote (before1345 k).denote (before1346 k).denote (step1344 k) (step1345 k))) (@Runs.trans ((1*2)+(8*2)) ((1*2)+(1*2)) (before1346 k).denote (before1348 k).denote (before1350 k).denote (@Runs.trans (1*2) (8*2) (before1346 k).denote (before1347 k).denote (before1348 k).denote (step1346 k) (step1347 k)) (@Runs.trans (1*2) (1*2) (before1348 k).denote (before1349 k).denote (before1350 k).denote (step1348 k) (step1349 k))))))) (@Runs.trans (((((17*2)+((1*2)+(29*2)))+(((1*k+8)*586)+((6*2)+(1*2))))+(((1*2)+((92*2)+(1*2)))+((14*2)+((1*2)+(1*2)))))+((((40*2)+((1*2)+(20*2)))+((1*2)+((1*2)+(8*2))))+(((1*2)+((791761169*2)+((1*k+8)*38)))+(((6*2)+(1*2))+((1*2)+(10*2)))))) (((((1*2)+((9*2)+(1*2)))+((1*2)+((2*2)+(1*2))))+(((2*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1)))))+((((4*2)+((1*3)+(4*2)))+((1*2)+((1*3)+(1*1))))+(((1*3)+((1*2)+(5*2)))+(((1*1)+(1*3))+((1*3)+(1*1)))))) (before1350 k).denote (before1375 k).denote (after1399 k).denote (@Runs.trans ((((17*2)+((1*2)+(29*2)))+(((1*k+8)*586)+((6*2)+(1*2))))+(((1*2)+((92*2)+(1*2)))+((14*2)+((1*2)+(1*2))))) ((((40*2)+((1*2)+(20*2)))+((1*2)+((1*2)+(8*2))))+(((1*2)+((791761169*2)+((1*k+8)*38)))+(((6*2)+(1*2))+((1*2)+(10*2))))) (before1350 k).denote (before1362 k).denote (before1375 k).denote (@Runs.trans (((17*2)+((1*2)+(29*2)))+(((1*k+8)*586)+((6*2)+(1*2)))) (((1*2)+((92*2)+(1*2)))+((14*2)+((1*2)+(1*2)))) (before1350 k).denote (before1356 k).denote (before1362 k).denote (@Runs.trans ((17*2)+((1*2)+(29*2))) (((1*k+8)*586)+((6*2)+(1*2))) (before1350 k).denote (before1353 k).denote (before1356 k).denote (@Runs.trans (17*2) ((1*2)+(29*2)) (before1350 k).denote (before1351 k).denote (before1353 k).denote (step1350 k) (@Runs.trans (1*2) (29*2) (before1351 k).denote (before1352 k).denote (before1353 k).denote (step1351 k) (step1352 k))) (@Runs.trans ((1*k+8)*586) ((6*2)+(1*2)) (before1353 k).denote (before1354 k).denote (before1356 k).denote (step1353 k) (@Runs.trans (6*2) (1*2) (before1354 k).denote (before1355 k).denote (before1356 k).denote (step1354 k) (step1355 k)))) (@Runs.trans ((1*2)+((92*2)+(1*2))) ((14*2)+((1*2)+(1*2))) (before1356 k).denote (before1359 k).denote (before1362 k).denote (@Runs.trans (1*2) ((92*2)+(1*2)) (before1356 k).denote (before1357 k).denote (before1359 k).denote (step1356 k) (@Runs.trans (92*2) (1*2) (before1357 k).denote (before1358 k).denote (before1359 k).denote (step1357 k) (step1358 k))) (@Runs.trans (14*2) ((1*2)+(1*2)) (before1359 k).denote (before1360 k).denote (before1362 k).denote (step1359 k) (@Runs.trans (1*2) (1*2) (before1360 k).denote (before1361 k).denote (before1362 k).denote (step1360 k) (step1361 k))))) (@Runs.trans (((40*2)+((1*2)+(20*2)))+((1*2)+((1*2)+(8*2)))) (((1*2)+((791761169*2)+((1*k+8)*38)))+(((6*2)+(1*2))+((1*2)+(10*2)))) (before1362 k).denote (before1368 k).denote (before1375 k).denote (@Runs.trans ((40*2)+((1*2)+(20*2))) ((1*2)+((1*2)+(8*2))) (before1362 k).denote (before1365 k).denote (before1368 k).denote (@Runs.trans (40*2) ((1*2)+(20*2)) (before1362 k).denote (before1363 k).denote (before1365 k).denote (step1362 k) (@Runs.trans (1*2) (20*2) (before1363 k).denote (before1364 k).denote (before1365 k).denote (step1363 k) (step1364 k))) (@Runs.trans (1*2) ((1*2)+(8*2)) (before1365 k).denote (before1366 k).denote (before1368 k).denote (step1365 k) (@Runs.trans (1*2) (8*2) (before1366 k).denote (before1367 k).denote (before1368 k).denote (step1366 k) (step1367 k)))) (@Runs.trans ((1*2)+((791761169*2)+((1*k+8)*38))) (((6*2)+(1*2))+((1*2)+(10*2))) (before1368 k).denote (before1371 k).denote (before1375 k).denote (@Runs.trans (1*2) ((791761169*2)+((1*k+8)*38)) (before1368 k).denote (before1369 k).denote (before1371 k).denote (step1368 k) (@Runs.trans (791761169*2) ((1*k+8)*38) (before1369 k).denote (before1370 k).denote (before1371 k).denote (step1369 k) (step1370 k))) (@Runs.trans ((6*2)+(1*2)) ((1*2)+(10*2)) (before1371 k).denote (before1373 k).denote (before1375 k).denote (@Runs.trans (6*2) (1*2) (before1371 k).denote (before1372 k).denote (before1373 k).denote (step1371 k) (step1372 k)) (@Runs.trans (1*2) (10*2) (before1373 k).denote (before1374 k).denote (before1375 k).denote (step1373 k) (step1374 k)))))) (@Runs.trans ((((1*2)+((9*2)+(1*2)))+((1*2)+((2*2)+(1*2))))+(((2*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))) ((((4*2)+((1*3)+(4*2)))+((1*2)+((1*3)+(1*1))))+(((1*3)+((1*2)+(5*2)))+(((1*1)+(1*3))+((1*3)+(1*1))))) (before1375 k).denote (before1387 k).denote (after1399 k).denote (@Runs.trans (((1*2)+((9*2)+(1*2)))+((1*2)+((2*2)+(1*2)))) (((2*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1)))) (before1375 k).denote (before1381 k).denote (before1387 k).denote (@Runs.trans ((1*2)+((9*2)+(1*2))) ((1*2)+((2*2)+(1*2))) (before1375 k).denote (before1378 k).denote (before1381 k).denote (@Runs.trans (1*2) ((9*2)+(1*2)) (before1375 k).denote (before1376 k).denote (before1378 k).denote (step1375 k) (@Runs.trans (9*2) (1*2) (before1376 k).denote (before1377 k).denote (before1378 k).denote (step1376 k) (step1377 k))) (@Runs.trans (1*2) ((2*2)+(1*2)) (before1378 k).denote (before1379 k).denote (before1381 k).denote (step1378 k) (@Runs.trans (2*2) (1*2) (before1379 k).denote (before1380 k).denote (before1381 k).denote (step1379 k) (step1380 k)))) (@Runs.trans ((2*2)+((1*2)+(1*2))) ((1*3)+((1*3)+(1*1))) (before1381 k).denote (before1384 k).denote (before1387 k).denote (@Runs.trans (2*2) ((1*2)+(1*2)) (before1381 k).denote (before1382 k).denote (before1384 k).denote (step1381 k) (@Runs.trans (1*2) (1*2) (before1382 k).denote (before1383 k).denote (before1384 k).denote (step1382 k) (step1383 k))) (@Runs.trans (1*3) ((1*3)+(1*1)) (before1384 k).denote (before1385 k).denote (before1387 k).denote (step1384 k) (@Runs.trans (1*3) (1*1) (before1385 k).denote (before1386 k).denote (before1387 k).denote (step1385 k) (step1386 k))))) (@Runs.trans (((4*2)+((1*3)+(4*2)))+((1*2)+((1*3)+(1*1)))) (((1*3)+((1*2)+(5*2)))+(((1*1)+(1*3))+((1*3)+(1*1)))) (before1387 k).denote (before1393 k).denote (after1399 k).denote (@Runs.trans ((4*2)+((1*3)+(4*2))) ((1*2)+((1*3)+(1*1))) (before1387 k).denote (before1390 k).denote (before1393 k).denote (@Runs.trans (4*2) ((1*3)+(4*2)) (before1387 k).denote (before1388 k).denote (before1390 k).denote (step1387 k) (@Runs.trans (1*3) (4*2) (before1388 k).denote (before1389 k).denote (before1390 k).denote (step1388 k) (step1389 k))) (@Runs.trans (1*2) ((1*3)+(1*1)) (before1390 k).denote (before1391 k).denote (before1393 k).denote (step1390 k) (@Runs.trans (1*3) (1*1) (before1391 k).denote (before1392 k).denote (before1393 k).denote (step1391 k) (step1392 k)))) (@Runs.trans ((1*3)+((1*2)+(5*2))) (((1*1)+(1*3))+((1*3)+(1*1))) (before1393 k).denote (before1396 k).denote (after1399 k).denote (@Runs.trans (1*3) ((1*2)+(5*2)) (before1393 k).denote (before1394 k).denote (before1396 k).denote (step1393 k) (@Runs.trans (1*2) (5*2) (before1394 k).denote (before1395 k).denote (before1396 k).denote (step1394 k) (step1395 k))) (@Runs.trans ((1*1)+(1*3)) ((1*3)+(1*1)) (before1396 k).denote (before1398 k).denote (after1399 k).denote (@Runs.trans (1*1) (1*3) (before1396 k).denote (before1397 k).denote (before1398 k).denote (step1396 k) (step1397 k)) (@Runs.trans (1*3) (1*1) (before1398 k).denote (before1399 k).denote (after1399 k).denote (step1398 k) (step1399 k))))))))
  have ht : (((((((42*2)+((14*2)+(1*3)))+((14*2)+((1*1)+(15*2))))+(((94*2)+((6*2)+(1*119)))+((6*2)+((1*1)+(6*2)))))+((((1*1010)+((1*119)+(1*25)))+((1*1010)+((1*119)+(1*25))))+(((1*1010)+((1*119)+(1*25)))+((((1*k+3)*1154)+(1*1010))+((1*119)+(1*25))))))+(((((1*1010)+((29*2)+(1*3)))+((29*2)+((1*25)+(30*2))))+(((19*2)+((8*2)+(1*3)))+((8*2)+((1*1)+(9*2)))))+((((3*2)+((1*3)+(1*1)))+((1*2)+((1*3)+(1*2))))+(((1*2)+((1*2)+(1*2)))+(((1*2)+(8*2))+((1*2)+(1*2)))))))+((((((17*2)+((1*2)+(29*2)))+(((1*k+8)*586)+((6*2)+(1*2))))+(((1*2)+((92*2)+(1*2)))+((14*2)+((1*2)+(1*2)))))+((((40*2)+((1*2)+(20*2)))+((1*2)+((1*2)+(8*2))))+(((1*2)+((791761169*2)+((1*k+8)*38)))+(((6*2)+(1*2))+((1*2)+(10*2))))))+(((((1*2)+((9*2)+(1*2)))+((1*2)+((2*2)+(1*2))))+(((2*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1)))))+((((4*2)+((1*3)+(4*2)))+((1*2)+((1*3)+(1*1))))+(((1*3)+((1*2)+(5*2)))+(((1*1)+(1*3))+((1*3)+(1*1)))))))) = (1778*k+1583537878) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

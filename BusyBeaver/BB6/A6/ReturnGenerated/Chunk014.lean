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
abbrev tail1400_0 : Stack := []
abbrev tail1400_1 : Stack := ⟨w1,1⟩ :: tail1400_0
abbrev tail1400_2 : Stack := ⟨w0,1⟩ :: tail1400_1
abbrev tail1400_3 : Stack := ⟨w2,1⟩ :: tail1400_2
abbrev tail1400_4 : Stack := ⟨w1,4⟩ :: tail1400_3
abbrev tail1400_5 : Stack := ⟨w2,1⟩ :: tail1400_4
abbrev tail1400_6 : Stack := ⟨w0,3⟩ :: tail1400_0
abbrev tail1400_7 : Stack := ⟨w1,2⟩ :: tail1400_6
abbrev tail1400_8 : Stack := ⟨w2,1⟩ :: tail1400_7
abbrev tail1400_9 : Stack := ⟨w0,9⟩ :: tail1400_8
abbrev tail1400_10 : Stack := ⟨w1,18⟩ :: tail1400_9
abbrev tail1400_11 : Stack := ⟨w2,1⟩ :: tail1400_10
abbrev tail1400_12 : Stack := ⟨w0,29⟩ :: tail1400_11
abbrev tail1400_13 (k : Nat) : Stack := ⟨w78,(1*k+8)⟩ :: tail1400_12
abbrev tail1400_14 (k : Nat) : Stack := ⟨w0,7⟩ :: tail1400_13 k
abbrev tail1400_15 (k : Nat) : Stack := ⟨w1,93⟩ :: tail1400_14 k
abbrev tail1400_16 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1400_15 k
abbrev tail1400_17 (k : Nat) : Stack := ⟨w0,15⟩ :: tail1400_16 k
abbrev tail1400_18 (k : Nat) : Stack := ⟨w1,41⟩ :: tail1400_17 k
abbrev tail1400_19 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1400_18 k
abbrev tail1400_20 (k : Nat) : Stack := ⟨w0,21⟩ :: tail1400_19 k
abbrev tail1400_21 (k : Nat) : Stack := ⟨w1,9⟩ :: tail1400_20 k
abbrev tail1400_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1400_21 k
abbrev tail1400_23 (k : Nat) : Stack := ⟨w0,791761169⟩ :: tail1400_22 k
abbrev tail1400_24 (k : Nat) : Stack := ⟨w79,(1*k+8)⟩ :: tail1400_23 k
abbrev tail1400_25 (k : Nat) : Stack := ⟨w0,7⟩ :: tail1400_24 k
abbrev tail1400_26 (k : Nat) : Stack := ⟨w1,11⟩ :: tail1400_25 k
abbrev tail1400_27 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1400_26 k
abbrev tail1400_28 (k : Nat) : Stack := ⟨w0,10⟩ :: tail1400_27 k
abbrev tail1400_29 (k : Nat) : Stack := ⟨w1,2⟩ :: tail1400_28 k
abbrev tail1400_30 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1400_29 k
abbrev tail1400_31 : Stack := ⟨w1,1⟩ :: tail1400_5
abbrev tail1400_32 : Stack := ⟨w0,2⟩ :: tail1400_31
abbrev tail1400_33 : Stack := ⟨w1,10⟩ :: tail1400_32
abbrev tail1400_34 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1400_26 k
abbrev tail1400_35 (k : Nat) : Stack := ⟨w0,11⟩ :: tail1400_26 k
abbrev tail1400_36 : Stack := ⟨w0,1⟩ :: tail1400_31
abbrev tail1400_37 : Stack := ⟨w2,1⟩ :: tail1400_36
abbrev tail1400_38 : Stack := ⟨w1,11⟩ :: tail1400_37
abbrev tail1400_39 : Stack := ⟨w0,11⟩ :: tail1400_38
abbrev tail1400_40 : Stack := ⟨w1,7⟩ :: tail1400_39
abbrev tail1400_41 (k : Nat) : Stack := ⟨w79,(1*k+7)⟩ :: tail1400_23 k
abbrev tail1400_42 (k : Nat) : Stack := ⟨w80,1⟩ :: tail1400_41 k
abbrev tail1400_43 (k : Nat) : Stack := ⟨w0,7⟩ :: tail1400_42 k
abbrev tail1400_44 : Stack := ⟨w0,10⟩ :: tail1400_38
abbrev tail1400_45 : Stack := ⟨w2,1⟩ :: tail1400_44
abbrev tail1400_46 : Stack := ⟨w1,7⟩ :: tail1400_45
abbrev tail1400_47 : Stack := ⟨w81,1⟩ :: tail1400_46
abbrev tail1400_48 (k : Nat) : Stack := ⟨w79,(1*k+6)⟩ :: tail1400_23 k
abbrev tail1400_49 (k : Nat) : Stack := ⟨w80,1⟩ :: tail1400_48 k
abbrev tail1400_50 : Stack := ⟨w82,1⟩ :: tail1400_46
abbrev tail1400_51 : Stack := ⟨w81,1⟩ :: tail1400_50
abbrev tail1400_52 (k : Nat) : Stack := ⟨w79,(1*k+5)⟩ :: tail1400_23 k
abbrev tail1400_53 (k : Nat) : Stack := ⟨w80,1⟩ :: tail1400_52 k
abbrev tail1400_54 : Stack := ⟨w82,2⟩ :: tail1400_46
abbrev tail1400_55 : Stack := ⟨w81,1⟩ :: tail1400_54
abbrev tail1400_56 (k : Nat) : Stack := ⟨w79,(1*k+4)⟩ :: tail1400_23 k
abbrev tail1400_57 (k : Nat) : Stack := ⟨w80,1⟩ :: tail1400_56 k
abbrev tail1400_58 : Stack := ⟨w82,3⟩ :: tail1400_46
abbrev tail1400_59 (k : Nat) : Stack := ⟨w82,(1*k+6)⟩ :: tail1400_46
abbrev tail1400_60 (k : Nat) : Stack := ⟨w79,1⟩ :: tail1400_23 k
abbrev tail1400_61 (k : Nat) : Stack := ⟨w80,1⟩ :: tail1400_60 k
abbrev tail1400_62 (k : Nat) : Stack := ⟨w81,1⟩ :: tail1400_59 k
abbrev tail1400_63 (k : Nat) : Stack := ⟨w80,1⟩ :: tail1400_23 k
abbrev tail1400_64 (k : Nat) : Stack := ⟨w82,(1*k+7)⟩ :: tail1400_46
abbrev tail1400_65 (k : Nat) : Stack := ⟨w81,1⟩ :: tail1400_64 k
abbrev tail1400_66 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail1400_65 k
abbrev tail1400_67 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1400_21 k
abbrev tail1400_68 (k : Nat) : Stack := ⟨w0,791761170⟩ :: tail1400_21 k
abbrev tail1400_69 (k : Nat) : Stack := ⟨w82,(1*k+8)⟩ :: tail1400_46
abbrev tail1400_70 (k : Nat) : Stack := ⟨w1,791761170⟩ :: tail1400_69 k
abbrev tail1400_71 (k : Nat) : Stack := ⟨w0,9⟩ :: tail1400_70 k
abbrev tail1400_72 (k : Nat) : Stack := ⟨w1,21⟩ :: tail1400_71 k
abbrev tail1400_73 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1400_18 k
abbrev tail1400_74 (k : Nat) : Stack := ⟨w0,22⟩ :: tail1400_18 k
abbrev tail1400_75 (k : Nat) : Stack := ⟨w0,8⟩ :: tail1400_70 k
abbrev tail1400_76 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1400_75 k
abbrev tail1400_77 (k : Nat) : Stack := ⟨w1,22⟩ :: tail1400_76 k
abbrev tail1400_78 (k : Nat) : Stack := ⟨w0,41⟩ :: tail1400_77 k
abbrev tail1400_79 (k : Nat) : Stack := ⟨w1,15⟩ :: tail1400_78 k
abbrev tail1400_80 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1400_15 k
abbrev tail1400_81 (k : Nat) : Stack := ⟨w0,16⟩ :: tail1400_15 k
abbrev tail1400_82 (k : Nat) : Stack := ⟨w0,40⟩ :: tail1400_77 k
abbrev tail1400_83 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1400_82 k
abbrev tail1400_84 (k : Nat) : Stack := ⟨w1,16⟩ :: tail1400_83 k
abbrev tail1400_85 (k : Nat) : Stack := ⟨w0,93⟩ :: tail1400_84 k
abbrev tail1400_86 (k : Nat) : Stack := ⟨w1,7⟩ :: tail1400_85 k
abbrev tail1400_87 (k : Nat) : Stack := ⟨w78,(1*k+7)⟩ :: tail1400_12
abbrev tail1400_88 (k : Nat) : Stack := ⟨w83,1⟩ :: tail1400_87 k
abbrev tail1400_89 (k : Nat) : Stack := ⟨w0,7⟩ :: tail1400_88 k
abbrev tail1400_90 (k : Nat) : Stack := ⟨w0,92⟩ :: tail1400_84 k
abbrev tail1400_91 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1400_90 k
abbrev tail1400_92 (k : Nat) : Stack := ⟨w1,7⟩ :: tail1400_91 k
abbrev tail1400_93 (k : Nat) : Stack := ⟨w84,1⟩ :: tail1400_92 k
abbrev tail1400_94 (k : Nat) : Stack := ⟨w78,(1*k+6)⟩ :: tail1400_12
abbrev tail1400_95 (k : Nat) : Stack := ⟨w83,1⟩ :: tail1400_94 k
abbrev tail1400_96 (k : Nat) : Stack := ⟨w85,1⟩ :: tail1400_92 k
abbrev tail1400_97 (k : Nat) : Stack := ⟨w84,1⟩ :: tail1400_96 k
abbrev tail1400_98 (k : Nat) : Stack := ⟨w78,(1*k+5)⟩ :: tail1400_12
abbrev tail1400_99 (k : Nat) : Stack := ⟨w83,1⟩ :: tail1400_98 k
abbrev tail1400_100 (k : Nat) : Stack := ⟨w85,2⟩ :: tail1400_92 k
abbrev tail1400_101 (k : Nat) : Stack := ⟨w84,1⟩ :: tail1400_100 k
abbrev tail1400_102 (k : Nat) : Stack := ⟨w78,(1*k+4)⟩ :: tail1400_12
abbrev tail1400_103 (k : Nat) : Stack := ⟨w83,1⟩ :: tail1400_102 k
abbrev tail1400_104 (k : Nat) : Stack := ⟨w85,3⟩ :: tail1400_92 k
abbrev tail1400_105 (k : Nat) : Stack := ⟨w85,(1*k+6)⟩ :: tail1400_92 k
abbrev tail1400_106 : Stack := ⟨w78,1⟩ :: tail1400_12
abbrev tail1400_107 : Stack := ⟨w83,1⟩ :: tail1400_106
abbrev tail1400_108 (k : Nat) : Stack := ⟨w84,1⟩ :: tail1400_105 k
abbrev tail1400_109 : Stack := ⟨w83,1⟩ :: tail1400_12
abbrev tail1400_110 (k : Nat) : Stack := ⟨w85,(1*k+7)⟩ :: tail1400_92 k
abbrev tail1400_111 (k : Nat) : Stack := ⟨w84,1⟩ :: tail1400_110 k
abbrev tail1400_112 (k : Nat) : Stack := ⟨w1,29⟩ :: tail1400_111 k
abbrev tail1400_113 : Stack := ⟨w0,1⟩ :: tail1400_10
abbrev tail1400_114 : Stack := ⟨w0,30⟩ :: tail1400_10
abbrev tail1400_115 (k : Nat) : Stack := ⟨w85,(1*k+8)⟩ :: tail1400_92 k
abbrev tail1400_116 (k : Nat) : Stack := ⟨w1,30⟩ :: tail1400_115 k
abbrev tail1400_117 (k : Nat) : Stack := ⟨w0,18⟩ :: tail1400_116 k
abbrev tail1400_118 (k : Nat) : Stack := ⟨w1,9⟩ :: tail1400_117 k
abbrev tail1400_119 : Stack := ⟨w0,1⟩ :: tail1400_7
abbrev tail1400_120 : Stack := ⟨w0,10⟩ :: tail1400_7
abbrev tail1400_121 (k : Nat) : Stack := ⟨w0,17⟩ :: tail1400_116 k
abbrev tail1400_122 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1400_121 k
abbrev tail1400_123 (k : Nat) : Stack := ⟨w1,10⟩ :: tail1400_122 k
abbrev tail1400_124 (k : Nat) : Stack := ⟨w0,2⟩ :: tail1400_123 k
abbrev tail1400_125 (k : Nat) : Stack := ⟨w1,3⟩ :: tail1400_124 k
abbrev tail1400_126 : Stack := ⟨w0,1⟩ :: tail1400_0
abbrev tail1400_127 : Stack := ⟨w0,4⟩ :: tail1400_0
abbrev tail1400_128 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1400_123 k
abbrev tail1400_129 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1400_128 k
abbrev tail1400_130 (k : Nat) : Stack := ⟨w1,4⟩ :: tail1400_129 k
abbrev tail1400_131 : Stack := ⟨w0,5⟩ :: tail1400_0
abbrev tail1400_132 : Stack := ⟨w0,6⟩ :: tail1400_0
abbrev tail1400_133 : Stack := ⟨w1,1⟩ :: tail1400_132
abbrev tail1400_134 (k : Nat) : Stack := ⟨w1,9⟩ :: tail1400_122 k
abbrev tail1400_135 : Stack := ⟨w2,1⟩ :: tail1400_133
abbrev tail1400_136 : Stack := ⟨w0,9⟩ :: tail1400_135
abbrev tail1400_137 : Stack := ⟨w0,10⟩ :: tail1400_135
abbrev tail1400_138 (k : Nat) : Stack := ⟨w0,16⟩ :: tail1400_116 k
abbrev tail1400_139 : Stack := ⟨w1,1⟩ :: tail1400_137
abbrev tail1400_140 : Stack := ⟨w1,17⟩ :: tail1400_137
abbrev tail1400_141 (k : Nat) : Stack := ⟨w1,29⟩ :: tail1400_115 k
abbrev tail1400_142 : Stack := ⟨w2,1⟩ :: tail1400_140
abbrev tail1400_143 : Stack := ⟨w0,29⟩ :: tail1400_142
abbrev tail1400_144 (k : Nat) : Stack := ⟨w86,(1*k+8)⟩ :: tail1400_143
abbrev tail1400_145 (k : Nat) : Stack := ⟨w0,7⟩ :: tail1400_144 k
abbrev tail1400_146 (k : Nat) : Stack := ⟨w0,8⟩ :: tail1400_144 k
abbrev tail1400_147 (k : Nat) : Stack := ⟨w0,91⟩ :: tail1400_84 k
abbrev tail1400_148 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1400_146 k
abbrev tail1400_149 (k : Nat) : Stack := ⟨w1,92⟩ :: tail1400_146 k
abbrev tail1400_150 (k : Nat) : Stack := ⟨w1,15⟩ :: tail1400_83 k
abbrev tail1400_151 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1400_149 k
abbrev tail1400_152 (k : Nat) : Stack := ⟨w0,15⟩ :: tail1400_151 k
abbrev tail1400_153 (k : Nat) : Stack := ⟨w0,16⟩ :: tail1400_151 k

def before1400 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1185),tail1400_5,(tail1400_30 k)⟩
def before1401 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1183),tail1400_31,(tail1400_29 k)⟩
def before1402 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1179),tail1400_32,(tail1400_28 k)⟩
def before1403 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1159),tail1400_33,(tail1400_27 k)⟩
def before1404 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail1400_33,(tail1400_34 k)⟩
def before1405 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1179),tail1400_32,(tail1400_35 k)⟩
def before1406 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1179),tail1400_37,(tail1400_35 k)⟩
def before1407 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1157),tail1400_38,(tail1400_26 k)⟩
def before1408 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1135),tail1400_39,(tail1400_25 k)⟩
def before1409 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail1400_40,(tail1400_24 k)⟩
def before1410 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail1400_40,(tail1400_42 k)⟩
def before1411 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1135),tail1400_39,(tail1400_43 k)⟩
def before1412 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1135),tail1400_45,(tail1400_43 k)⟩
def before1413 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail1400_46,(tail1400_42 k)⟩
def before1414 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail1400_47,(tail1400_41 k)⟩
def before1415 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1083),tail1400_47,(tail1400_49 k)⟩
def before1416 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail1400_50,(tail1400_49 k)⟩
def before1417 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail1400_51,(tail1400_48 k)⟩
def before1418 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1045),tail1400_51,(tail1400_53 k)⟩
def before1419 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail1400_54,(tail1400_53 k)⟩
def before1420 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail1400_55,(tail1400_52 k)⟩
def before1421 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1007),tail1400_55,(tail1400_57 k)⟩
def before1422 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail1400_58,(tail1400_57 k)⟩
def before1423 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail1400_59 k),(tail1400_61 k)⟩
def before1424 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail1400_62 k),(tail1400_60 k)⟩
def before1425 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail1400_62 k),(tail1400_63 k)⟩
def before1426 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail1400_64 k),(tail1400_63 k)⟩
def before1427 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail1400_65 k),(tail1400_23 k)⟩
def before1428 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521521),(tail1400_66 k),(tail1400_22 k)⟩
def before1429 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521521),(tail1400_66 k),(tail1400_67 k)⟩
def before1430 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail1400_65 k),(tail1400_68 k)⟩
def before1431 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail1400_69 k),(tail1400_68 k)⟩
def before1432 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521523),(tail1400_70 k),(tail1400_21 k)⟩
def before1433 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521541),(tail1400_71 k),(tail1400_20 k)⟩
def before1434 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521583),(tail1400_72 k),(tail1400_19 k)⟩
def before1435 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521583),(tail1400_72 k),(tail1400_73 k)⟩
def before1436 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521541),(tail1400_71 k),(tail1400_74 k)⟩
def before1437 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521541),(tail1400_76 k),(tail1400_74 k)⟩
def before1438 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521585),(tail1400_77 k),(tail1400_18 k)⟩
def before1439 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521667),(tail1400_78 k),(tail1400_17 k)⟩
def before1440 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521697),(tail1400_79 k),(tail1400_16 k)⟩
def before1441 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521697),(tail1400_79 k),(tail1400_80 k)⟩
def before1442 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521667),(tail1400_78 k),(tail1400_81 k)⟩
def before1443 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521667),(tail1400_83 k),(tail1400_81 k)⟩
def before1444 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521699),(tail1400_84 k),(tail1400_15 k)⟩
def before1445 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521885),(tail1400_85 k),(tail1400_14 k)⟩
def before1446 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail1400_86 k),(tail1400_13 k)⟩
def before1447 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail1400_86 k),(tail1400_88 k)⟩
def before1448 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521885),(tail1400_85 k),(tail1400_89 k)⟩
def before1449 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521885),(tail1400_91 k),(tail1400_89 k)⟩
def before1450 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail1400_92 k),(tail1400_88 k)⟩
def before1451 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail1400_93 k),(tail1400_87 k)⟩
def before1452 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail1400_93 k),(tail1400_95 k)⟩
def before1453 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail1400_96 k),(tail1400_95 k)⟩
def before1454 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail1400_97 k),(tail1400_94 k)⟩
def before1455 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail1400_97 k),(tail1400_99 k)⟩
def before1456 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail1400_100 k),(tail1400_99 k)⟩
def before1457 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail1400_101 k),(tail1400_98 k)⟩
def before1458 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail1400_101 k),(tail1400_103 k)⟩
def before1459 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail1400_104 k),(tail1400_103 k)⟩
def before1460 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail1400_105 k),tail1400_107⟩
def before1461 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail1400_108 k),tail1400_106⟩
def before1462 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail1400_108 k),tail1400_109⟩
def before1463 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail1400_110 k),tail1400_109⟩
def before1464 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail1400_111 k),tail1400_12⟩
def before1465 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526645),(tail1400_112 k),tail1400_11⟩
def before1466 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526645),(tail1400_112 k),tail1400_113⟩
def before1467 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail1400_111 k),tail1400_114⟩
def before1468 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail1400_115 k),tail1400_114⟩
def before1469 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526647),(tail1400_116 k),tail1400_10⟩
def before1470 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526683),(tail1400_117 k),tail1400_9⟩
def before1471 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526701),(tail1400_118 k),tail1400_8⟩
def before1472 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526701),(tail1400_118 k),tail1400_119⟩
def before1473 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526683),(tail1400_117 k),tail1400_120⟩
def before1474 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526683),(tail1400_122 k),tail1400_120⟩
def before1475 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526703),(tail1400_123 k),tail1400_7⟩
def before1476 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526707),(tail1400_124 k),tail1400_6⟩
def before1477 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526713),(tail1400_125 k),tail1400_0⟩
def before1478 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526713),(tail1400_125 k),tail1400_126⟩
def before1479 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526707),(tail1400_124 k),tail1400_127⟩
def before1480 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526707),(tail1400_129 k),tail1400_127⟩
def before1481 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526715),(tail1400_130 k),tail1400_0⟩
def before1482 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526715),(tail1400_130 k),tail1400_126⟩
def before1483 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526707),(tail1400_129 k),tail1400_131⟩
def before1484 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526705),(tail1400_128 k),tail1400_132⟩
def before1485 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526703),(tail1400_123 k),tail1400_133⟩
def before1486 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526701),(tail1400_134 k),tail1400_135⟩
def before1487 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526683),(tail1400_122 k),tail1400_136⟩
def before1488 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526681),(tail1400_121 k),tail1400_137⟩
def before1489 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526679),(tail1400_138 k),tail1400_139⟩
def before1490 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526647),(tail1400_116 k),tail1400_140⟩
def before1491 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526645),(tail1400_141 k),tail1400_142⟩
def before1492 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail1400_115 k),tail1400_143⟩
def before1493 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail1400_92 k),(tail1400_144 k)⟩
def before1494 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521885),(tail1400_91 k),(tail1400_145 k)⟩
def before1495 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521883),(tail1400_90 k),(tail1400_146 k)⟩
def before1496 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521881),(tail1400_147 k),(tail1400_148 k)⟩
def before1497 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521699),(tail1400_84 k),(tail1400_149 k)⟩
def before1498 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521697),(tail1400_150 k),(tail1400_151 k)⟩
def before1499 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521667),(tail1400_83 k),(tail1400_152 k)⟩
def after1499 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521665),(tail1400_82 k),(tail1400_153 k)⟩

theorem macro1400 (k : Nat) : applyExit (before1400 k) exit0 1 = some (before1401 k) := by
  simp (disch := omega) [before1400, before1401, exit0, applyExit, pop, push]
  <;> omega
theorem step1400 (k : Nat) : Runs (1*2) (before1400 k).denote (before1401 k).denote :=
  @applyExit_sound (before1400 k) (before1401 k) exit0 1 valid0 (macro1400 k)
theorem macro1401 (k : Nat) : applyExit (before1401 k) exit13 2 = some (before1402 k) := by
  simp (disch := omega) [before1401, before1402, exit13, applyExit, pop, push]
  <;> omega
theorem step1401 (k : Nat) : Runs (2*2) (before1401 k).denote (before1402 k).denote :=
  @applyExit_sound (before1401 k) (before1402 k) exit13 2 valid13 (macro1401 k)
theorem macro1402 (k : Nat) : applyExit (before1402 k) exit0 10 = some (before1403 k) := by
  simp (disch := omega) [before1402, before1403, exit0, applyExit, pop, push]
  <;> omega
theorem step1402 (k : Nat) : Runs (10*2) (before1402 k).denote (before1403 k).denote :=
  @applyExit_sound (before1402 k) (before1403 k) exit0 10 valid0 (macro1402 k)
theorem macro1403 (k : Nat) : applyExit (before1403 k) exit1 1 = some (before1404 k) := by
  simp (disch := omega) [before1403, before1404, exit1, applyExit, pop, push]
  <;> omega
theorem step1403 (k : Nat) : Runs (1*3) (before1403 k).denote (before1404 k).denote :=
  @applyExit_sound (before1403 k) (before1404 k) exit1 1 valid1 (macro1403 k)
theorem macro1404 (k : Nat) : applyExit (before1404 k) exit2 10 = some (before1405 k) := by
  simp (disch := omega) [before1404, before1405, exit2, applyExit, pop, push]
  <;> omega
theorem step1404 (k : Nat) : Runs (10*2) (before1404 k).denote (before1405 k).denote :=
  @applyExit_sound (before1404 k) (before1405 k) exit2 10 valid2 (macro1404 k)
theorem macro1405 (k : Nat) : applyExit (before1405 k) exit6 1 = some (before1406 k) := by
  simp (disch := omega) [before1405, before1406, exit6, applyExit, pop, push]
  <;> omega
theorem step1405 (k : Nat) : Runs (1*1) (before1405 k).denote (before1406 k).denote :=
  @applyExit_sound (before1405 k) (before1406 k) exit6 1 valid6 (macro1405 k)
theorem macro1406 (k : Nat) : applyExit (before1406 k) exit0 11 = some (before1407 k) := by
  simp (disch := omega) [before1406, before1407, exit0, applyExit, pop, push]
  <;> omega
theorem step1406 (k : Nat) : Runs (11*2) (before1406 k).denote (before1407 k).denote :=
  @applyExit_sound (before1406 k) (before1407 k) exit0 11 valid0 (macro1406 k)
theorem macro1407 (k : Nat) : applyExit (before1407 k) exit13 11 = some (before1408 k) := by
  simp (disch := omega) [before1407, before1408, exit13, applyExit, pop, push]
  <;> omega
theorem step1407 (k : Nat) : Runs (11*2) (before1407 k).denote (before1408 k).denote :=
  @applyExit_sound (before1407 k) (before1408 k) exit13 11 valid13 (macro1407 k)
theorem macro1408 (k : Nat) : applyExit (before1408 k) exit0 7 = some (before1409 k) := by
  simp (disch := omega) [before1408, before1409, exit0, applyExit, pop, push]
  <;> omega
theorem step1408 (k : Nat) : Runs (7*2) (before1408 k).denote (before1409 k).denote :=
  @applyExit_sound (before1408 k) (before1409 k) exit0 7 valid0 (macro1408 k)
theorem macro1409 (k : Nat) : applyExit (before1409 k) exit103 1 = some (before1410 k) := by
  simp (disch := omega) [before1409, before1410, exit103, applyExit, pop, push]
  <;> omega
theorem step1409 (k : Nat) : Runs (1*7) (before1409 k).denote (before1410 k).denote :=
  @applyExit_sound (before1409 k) (before1410 k) exit103 1 valid103 (macro1409 k)
theorem macro1410 (k : Nat) : applyExit (before1410 k) exit2 7 = some (before1411 k) := by
  simp (disch := omega) [before1410, before1411, exit2, applyExit, pop, push]
  <;> omega
theorem step1410 (k : Nat) : Runs (7*2) (before1410 k).denote (before1411 k).denote :=
  @applyExit_sound (before1410 k) (before1411 k) exit2 7 valid2 (macro1410 k)
theorem macro1411 (k : Nat) : applyExit (before1411 k) exit6 1 = some (before1412 k) := by
  simp (disch := omega) [before1411, before1412, exit6, applyExit, pop, push]
  <;> omega
theorem step1411 (k : Nat) : Runs (1*1) (before1411 k).denote (before1412 k).denote :=
  @applyExit_sound (before1411 k) (before1412 k) exit6 1 valid6 (macro1411 k)
theorem macro1412 (k : Nat) : applyExit (before1412 k) exit0 7 = some (before1413 k) := by
  simp (disch := omega) [before1412, before1413, exit0, applyExit, pop, push]
  <;> omega
theorem step1412 (k : Nat) : Runs (7*2) (before1412 k).denote (before1413 k).denote :=
  @applyExit_sound (before1412 k) (before1413 k) exit0 7 valid0 (macro1412 k)
theorem macro1413 (k : Nat) : applyExit (before1413 k) exit104 1 = some (before1414 k) := by
  simp (disch := omega) [before1413, before1414, exit104, applyExit, pop, push]
  <;> omega
theorem step1413 (k : Nat) : Runs (1*38) (before1413 k).denote (before1414 k).denote :=
  @applyExit_sound (before1413 k) (before1414 k) exit104 1 valid104 (macro1413 k)
theorem macro1414 (k : Nat) : applyExit (before1414 k) exit103 1 = some (before1415 k) := by
  simp (disch := omega) [before1414, before1415, exit103, applyExit, pop, push]
  <;> omega
theorem step1414 (k : Nat) : Runs (1*7) (before1414 k).denote (before1415 k).denote :=
  @applyExit_sound (before1414 k) (before1415 k) exit103 1 valid103 (macro1414 k)
theorem macro1415 (k : Nat) : applyExit (before1415 k) exit105 1 = some (before1416 k) := by
  simp (disch := omega) [before1415, before1416, exit105, applyExit, pop, push]
  <;> omega
theorem step1415 (k : Nat) : Runs (1*29) (before1415 k).denote (before1416 k).denote :=
  @applyExit_sound (before1415 k) (before1416 k) exit105 1 valid105 (macro1415 k)
theorem macro1416 (k : Nat) : applyExit (before1416 k) exit104 1 = some (before1417 k) := by
  simp (disch := omega) [before1416, before1417, exit104, applyExit, pop, push]
  <;> omega
theorem step1416 (k : Nat) : Runs (1*38) (before1416 k).denote (before1417 k).denote :=
  @applyExit_sound (before1416 k) (before1417 k) exit104 1 valid104 (macro1416 k)
theorem macro1417 (k : Nat) : applyExit (before1417 k) exit103 1 = some (before1418 k) := by
  simp (disch := omega) [before1417, before1418, exit103, applyExit, pop, push]
  <;> omega
theorem step1417 (k : Nat) : Runs (1*7) (before1417 k).denote (before1418 k).denote :=
  @applyExit_sound (before1417 k) (before1418 k) exit103 1 valid103 (macro1417 k)
theorem macro1418 (k : Nat) : applyExit (before1418 k) exit105 1 = some (before1419 k) := by
  simp (disch := omega) [before1418, before1419, exit105, applyExit, pop, push]
  <;> omega
theorem step1418 (k : Nat) : Runs (1*29) (before1418 k).denote (before1419 k).denote :=
  @applyExit_sound (before1418 k) (before1419 k) exit105 1 valid105 (macro1418 k)
theorem macro1419 (k : Nat) : applyExit (before1419 k) exit104 1 = some (before1420 k) := by
  simp (disch := omega) [before1419, before1420, exit104, applyExit, pop, push]
  <;> omega
theorem step1419 (k : Nat) : Runs (1*38) (before1419 k).denote (before1420 k).denote :=
  @applyExit_sound (before1419 k) (before1420 k) exit104 1 valid104 (macro1419 k)
theorem macro1420 (k : Nat) : applyExit (before1420 k) exit103 1 = some (before1421 k) := by
  simp (disch := omega) [before1420, before1421, exit103, applyExit, pop, push]
  <;> omega
theorem step1420 (k : Nat) : Runs (1*7) (before1420 k).denote (before1421 k).denote :=
  @applyExit_sound (before1420 k) (before1421 k) exit103 1 valid103 (macro1420 k)
theorem macro1421 (k : Nat) : applyExit (before1421 k) exit105 1 = some (before1422 k) := by
  simp (disch := omega) [before1421, before1422, exit105, applyExit, pop, push]
  <;> omega
theorem step1421 (k : Nat) : Runs (1*29) (before1421 k).denote (before1422 k).denote :=
  @applyExit_sound (before1421 k) (before1422 k) exit105 1 valid105 (macro1421 k)
def cycleState1422 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w82,(3+1*j)⟩,⟨w1,7⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w80,1⟩,⟨w79,(1*k+4-1*j)⟩,⟨w0,791761169⟩,⟨w2,1⟩,⟨w1,9⟩,⟨w0,21⟩,⟨w2,1⟩,⟨w1,41⟩,⟨w0,15⟩,⟨w2,1⟩,⟨w1,93⟩,⟨w0,7⟩,⟨w78,(1*k+8)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,18⟩,⟨w0,9⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
def cyclePart1422_0 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w81,1⟩,⟨w82,(3+1*j)⟩,⟨w1,7⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w79,(1*k+4-1*j)⟩,⟨w0,791761169⟩,⟨w2,1⟩,⟨w1,9⟩,⟨w0,21⟩,⟨w2,1⟩,⟨w1,41⟩,⟨w0,15⟩,⟨w2,1⟩,⟨w1,93⟩,⟨w0,7⟩,⟨w78,(1*k+8)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,18⟩,⟨w0,9⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
def cyclePart1422_1 (k j : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w81,1⟩,⟨w82,(3+1*j)⟩,⟨w1,7⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w80,1⟩,⟨w79,(1*k+3-1*j)⟩,⟨w0,791761169⟩,⟨w2,1⟩,⟨w1,9⟩,⟨w0,21⟩,⟨w2,1⟩,⟨w1,41⟩,⟨w0,15⟩,⟨w2,1⟩,⟨w1,93⟩,⟨w0,7⟩,⟨w78,(1*k+8)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,18⟩,⟨w0,9⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
theorem cycleMacro1422_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState1422 k j) exit104 1 = some (cyclePart1422_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState1422, cyclePart1422_0, exit104, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1422_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1422_0 k j) exit103 1 = some (cyclePart1422_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1422_0, cyclePart1422_1, exit103, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1422_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1422_1 k j) exit105 1 = some (cycleState1422 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1422_1, cycleState1422, exit105, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun1422 (k j : Nat) (hj : j < (1*k+3)) : Runs 74 (cycleState1422 k j).denote (cycleState1422 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState1422 k j).denote (cyclePart1422_0 k j).denote := @applyExit_sound (cycleState1422 k j) (cyclePart1422_0 k j) exit104 1 valid104 (cycleMacro1422_0 k j hj)
  have h1 : Runs (1*7) (cyclePart1422_0 k j).denote (cyclePart1422_1 k j).denote := @applyExit_sound (cyclePart1422_0 k j) (cyclePart1422_1 k j) exit103 1 valid103 (cycleMacro1422_1 k j hj)
  have h2 : Runs (1*29) (cyclePart1422_1 k j).denote (cycleState1422 k (j+1)).denote := @applyExit_sound (cyclePart1422_1 k j) (cycleState1422 k (j+1)) exit105 1 valid105 (cycleMacro1422_2 k j hj)
  exact (@Runs.trans (1*38) ((1*7)+(1*29)) (cycleState1422 k j).denote (cyclePart1422_0 k j).denote (cycleState1422 k (j+1)).denote h0 (@Runs.trans (1*7) (1*29) (cyclePart1422_0 k j).denote (cyclePart1422_1 k j).denote (cycleState1422 k (j+1)).denote h1 h2))
theorem step1422 (k : Nat) : Runs ((1*k+3)*74) (before1422 k).denote (before1423 k).denote := by
  have h := Runs.chain (fun j => (cycleState1422 k j).denote) 74 (1*k+3) (cycleRun1422 k)
  have h0 : cycleState1422 k 0 = before1422 k := by simp [cycleState1422, before1422]
  have h1 : cycleState1422 k (1*k+3) = before1423 k := by
    simp [cycleState1422, before1423] <;> omega
  simpa only [h0, h1] using h
theorem macro1423 (k : Nat) : applyExit (before1423 k) exit104 1 = some (before1424 k) := by
  simp (disch := omega) [before1423, before1424, exit104, applyExit, pop, push]
  <;> omega
theorem step1423 (k : Nat) : Runs (1*38) (before1423 k).denote (before1424 k).denote :=
  @applyExit_sound (before1423 k) (before1424 k) exit104 1 valid104 (macro1423 k)
theorem macro1424 (k : Nat) : applyExit (before1424 k) exit103 1 = some (before1425 k) := by
  simp (disch := omega) [before1424, before1425, exit103, applyExit, pop, push]
  <;> omega
theorem step1424 (k : Nat) : Runs (1*7) (before1424 k).denote (before1425 k).denote :=
  @applyExit_sound (before1424 k) (before1425 k) exit103 1 valid103 (macro1424 k)
theorem macro1425 (k : Nat) : applyExit (before1425 k) exit105 1 = some (before1426 k) := by
  simp (disch := omega) [before1425, before1426, exit105, applyExit, pop, push]
  <;> omega
theorem step1425 (k : Nat) : Runs (1*29) (before1425 k).denote (before1426 k).denote :=
  @applyExit_sound (before1425 k) (before1426 k) exit105 1 valid105 (macro1425 k)
theorem macro1426 (k : Nat) : applyExit (before1426 k) exit104 1 = some (before1427 k) := by
  simp (disch := omega) [before1426, before1427, exit104, applyExit, pop, push]
  <;> omega
theorem step1426 (k : Nat) : Runs (1*38) (before1426 k).denote (before1427 k).denote :=
  @applyExit_sound (before1426 k) (before1427 k) exit104 1 valid104 (macro1426 k)
theorem macro1427 (k : Nat) : applyExit (before1427 k) exit0 791761169 = some (before1428 k) := by
  simp (disch := omega) [before1427, before1428, exit0, applyExit, pop, push]
  <;> omega
theorem step1427 (k : Nat) : Runs (791761169*2) (before1427 k).denote (before1428 k).denote :=
  @applyExit_sound (before1427 k) (before1428 k) exit0 791761169 valid0 (macro1427 k)
theorem macro1428 (k : Nat) : applyExit (before1428 k) exit1 1 = some (before1429 k) := by
  simp (disch := omega) [before1428, before1429, exit1, applyExit, pop, push]
  <;> omega
theorem step1428 (k : Nat) : Runs (1*3) (before1428 k).denote (before1429 k).denote :=
  @applyExit_sound (before1428 k) (before1429 k) exit1 1 valid1 (macro1428 k)
theorem macro1429 (k : Nat) : applyExit (before1429 k) exit2 791761169 = some (before1430 k) := by
  simp (disch := omega) [before1429, before1430, exit2, applyExit, pop, push]
  <;> omega
theorem step1429 (k : Nat) : Runs (791761169*2) (before1429 k).denote (before1430 k).denote :=
  @applyExit_sound (before1429 k) (before1430 k) exit2 791761169 valid2 (macro1429 k)
theorem macro1430 (k : Nat) : applyExit (before1430 k) exit105 1 = some (before1431 k) := by
  simp (disch := omega) [before1430, before1431, exit105, applyExit, pop, push]
  <;> omega
theorem step1430 (k : Nat) : Runs (1*29) (before1430 k).denote (before1431 k).denote :=
  @applyExit_sound (before1430 k) (before1431 k) exit105 1 valid105 (macro1430 k)
theorem macro1431 (k : Nat) : applyExit (before1431 k) exit0 791761170 = some (before1432 k) := by
  simp (disch := omega) [before1431, before1432, exit0, applyExit, pop, push]
  <;> omega
theorem step1431 (k : Nat) : Runs (791761170*2) (before1431 k).denote (before1432 k).denote :=
  @applyExit_sound (before1431 k) (before1432 k) exit0 791761170 valid0 (macro1431 k)
theorem macro1432 (k : Nat) : applyExit (before1432 k) exit13 9 = some (before1433 k) := by
  simp (disch := omega) [before1432, before1433, exit13, applyExit, pop, push]
  <;> omega
theorem step1432 (k : Nat) : Runs (9*2) (before1432 k).denote (before1433 k).denote :=
  @applyExit_sound (before1432 k) (before1433 k) exit13 9 valid13 (macro1432 k)
theorem macro1433 (k : Nat) : applyExit (before1433 k) exit0 21 = some (before1434 k) := by
  simp (disch := omega) [before1433, before1434, exit0, applyExit, pop, push]
  <;> omega
theorem step1433 (k : Nat) : Runs (21*2) (before1433 k).denote (before1434 k).denote :=
  @applyExit_sound (before1433 k) (before1434 k) exit0 21 valid0 (macro1433 k)
theorem macro1434 (k : Nat) : applyExit (before1434 k) exit1 1 = some (before1435 k) := by
  simp (disch := omega) [before1434, before1435, exit1, applyExit, pop, push]
  <;> omega
theorem step1434 (k : Nat) : Runs (1*3) (before1434 k).denote (before1435 k).denote :=
  @applyExit_sound (before1434 k) (before1435 k) exit1 1 valid1 (macro1434 k)
theorem macro1435 (k : Nat) : applyExit (before1435 k) exit2 21 = some (before1436 k) := by
  simp (disch := omega) [before1435, before1436, exit2, applyExit, pop, push]
  <;> omega
theorem step1435 (k : Nat) : Runs (21*2) (before1435 k).denote (before1436 k).denote :=
  @applyExit_sound (before1435 k) (before1436 k) exit2 21 valid2 (macro1435 k)
theorem macro1436 (k : Nat) : applyExit (before1436 k) exit6 1 = some (before1437 k) := by
  simp (disch := omega) [before1436, before1437, exit6, applyExit, pop, push]
  <;> omega
theorem step1436 (k : Nat) : Runs (1*1) (before1436 k).denote (before1437 k).denote :=
  @applyExit_sound (before1436 k) (before1437 k) exit6 1 valid6 (macro1436 k)
theorem macro1437 (k : Nat) : applyExit (before1437 k) exit0 22 = some (before1438 k) := by
  simp (disch := omega) [before1437, before1438, exit0, applyExit, pop, push]
  <;> omega
theorem step1437 (k : Nat) : Runs (22*2) (before1437 k).denote (before1438 k).denote :=
  @applyExit_sound (before1437 k) (before1438 k) exit0 22 valid0 (macro1437 k)
theorem macro1438 (k : Nat) : applyExit (before1438 k) exit13 41 = some (before1439 k) := by
  simp (disch := omega) [before1438, before1439, exit13, applyExit, pop, push]
  <;> omega
theorem step1438 (k : Nat) : Runs (41*2) (before1438 k).denote (before1439 k).denote :=
  @applyExit_sound (before1438 k) (before1439 k) exit13 41 valid13 (macro1438 k)
theorem macro1439 (k : Nat) : applyExit (before1439 k) exit0 15 = some (before1440 k) := by
  simp (disch := omega) [before1439, before1440, exit0, applyExit, pop, push]
  <;> omega
theorem step1439 (k : Nat) : Runs (15*2) (before1439 k).denote (before1440 k).denote :=
  @applyExit_sound (before1439 k) (before1440 k) exit0 15 valid0 (macro1439 k)
theorem macro1440 (k : Nat) : applyExit (before1440 k) exit1 1 = some (before1441 k) := by
  simp (disch := omega) [before1440, before1441, exit1, applyExit, pop, push]
  <;> omega
theorem step1440 (k : Nat) : Runs (1*3) (before1440 k).denote (before1441 k).denote :=
  @applyExit_sound (before1440 k) (before1441 k) exit1 1 valid1 (macro1440 k)
theorem macro1441 (k : Nat) : applyExit (before1441 k) exit2 15 = some (before1442 k) := by
  simp (disch := omega) [before1441, before1442, exit2, applyExit, pop, push]
  <;> omega
theorem step1441 (k : Nat) : Runs (15*2) (before1441 k).denote (before1442 k).denote :=
  @applyExit_sound (before1441 k) (before1442 k) exit2 15 valid2 (macro1441 k)
theorem macro1442 (k : Nat) : applyExit (before1442 k) exit6 1 = some (before1443 k) := by
  simp (disch := omega) [before1442, before1443, exit6, applyExit, pop, push]
  <;> omega
theorem step1442 (k : Nat) : Runs (1*1) (before1442 k).denote (before1443 k).denote :=
  @applyExit_sound (before1442 k) (before1443 k) exit6 1 valid6 (macro1442 k)
theorem macro1443 (k : Nat) : applyExit (before1443 k) exit0 16 = some (before1444 k) := by
  simp (disch := omega) [before1443, before1444, exit0, applyExit, pop, push]
  <;> omega
theorem step1443 (k : Nat) : Runs (16*2) (before1443 k).denote (before1444 k).denote :=
  @applyExit_sound (before1443 k) (before1444 k) exit0 16 valid0 (macro1443 k)
theorem macro1444 (k : Nat) : applyExit (before1444 k) exit13 93 = some (before1445 k) := by
  simp (disch := omega) [before1444, before1445, exit13, applyExit, pop, push]
  <;> omega
theorem step1444 (k : Nat) : Runs (93*2) (before1444 k).denote (before1445 k).denote :=
  @applyExit_sound (before1444 k) (before1445 k) exit13 93 valid13 (macro1444 k)
theorem macro1445 (k : Nat) : applyExit (before1445 k) exit0 7 = some (before1446 k) := by
  simp (disch := omega) [before1445, before1446, exit0, applyExit, pop, push]
  <;> omega
theorem step1445 (k : Nat) : Runs (7*2) (before1445 k).denote (before1446 k).denote :=
  @applyExit_sound (before1445 k) (before1446 k) exit0 7 valid0 (macro1445 k)
theorem macro1446 (k : Nat) : applyExit (before1446 k) exit106 1 = some (before1447 k) := by
  simp (disch := omega) [before1446, before1447, exit106, applyExit, pop, push]
  <;> omega
theorem step1446 (k : Nat) : Runs (1*119) (before1446 k).denote (before1447 k).denote :=
  @applyExit_sound (before1446 k) (before1447 k) exit106 1 valid106 (macro1446 k)
theorem macro1447 (k : Nat) : applyExit (before1447 k) exit2 7 = some (before1448 k) := by
  simp (disch := omega) [before1447, before1448, exit2, applyExit, pop, push]
  <;> omega
theorem step1447 (k : Nat) : Runs (7*2) (before1447 k).denote (before1448 k).denote :=
  @applyExit_sound (before1447 k) (before1448 k) exit2 7 valid2 (macro1447 k)
theorem macro1448 (k : Nat) : applyExit (before1448 k) exit6 1 = some (before1449 k) := by
  simp (disch := omega) [before1448, before1449, exit6, applyExit, pop, push]
  <;> omega
theorem step1448 (k : Nat) : Runs (1*1) (before1448 k).denote (before1449 k).denote :=
  @applyExit_sound (before1448 k) (before1449 k) exit6 1 valid6 (macro1448 k)
theorem macro1449 (k : Nat) : applyExit (before1449 k) exit0 7 = some (before1450 k) := by
  simp (disch := omega) [before1449, before1450, exit0, applyExit, pop, push]
  <;> omega
theorem step1449 (k : Nat) : Runs (7*2) (before1449 k).denote (before1450 k).denote :=
  @applyExit_sound (before1449 k) (before1450 k) exit0 7 valid0 (macro1449 k)
theorem macro1450 (k : Nat) : applyExit (before1450 k) exit107 1 = some (before1451 k) := by
  simp (disch := omega) [before1450, before1451, exit107, applyExit, pop, push]
  <;> omega
theorem step1450 (k : Nat) : Runs (1*1018) (before1450 k).denote (before1451 k).denote :=
  @applyExit_sound (before1450 k) (before1451 k) exit107 1 valid107 (macro1450 k)
theorem macro1451 (k : Nat) : applyExit (before1451 k) exit106 1 = some (before1452 k) := by
  simp (disch := omega) [before1451, before1452, exit106, applyExit, pop, push]
  <;> omega
theorem step1451 (k : Nat) : Runs (1*119) (before1451 k).denote (before1452 k).denote :=
  @applyExit_sound (before1451 k) (before1452 k) exit106 1 valid106 (macro1451 k)
theorem macro1452 (k : Nat) : applyExit (before1452 k) exit108 1 = some (before1453 k) := by
  simp (disch := omega) [before1452, before1453, exit108, applyExit, pop, push]
  <;> omega
theorem step1452 (k : Nat) : Runs (1*29) (before1452 k).denote (before1453 k).denote :=
  @applyExit_sound (before1452 k) (before1453 k) exit108 1 valid108 (macro1452 k)
theorem macro1453 (k : Nat) : applyExit (before1453 k) exit107 1 = some (before1454 k) := by
  simp (disch := omega) [before1453, before1454, exit107, applyExit, pop, push]
  <;> omega
theorem step1453 (k : Nat) : Runs (1*1018) (before1453 k).denote (before1454 k).denote :=
  @applyExit_sound (before1453 k) (before1454 k) exit107 1 valid107 (macro1453 k)
theorem macro1454 (k : Nat) : applyExit (before1454 k) exit106 1 = some (before1455 k) := by
  simp (disch := omega) [before1454, before1455, exit106, applyExit, pop, push]
  <;> omega
theorem step1454 (k : Nat) : Runs (1*119) (before1454 k).denote (before1455 k).denote :=
  @applyExit_sound (before1454 k) (before1455 k) exit106 1 valid106 (macro1454 k)
theorem macro1455 (k : Nat) : applyExit (before1455 k) exit108 1 = some (before1456 k) := by
  simp (disch := omega) [before1455, before1456, exit108, applyExit, pop, push]
  <;> omega
theorem step1455 (k : Nat) : Runs (1*29) (before1455 k).denote (before1456 k).denote :=
  @applyExit_sound (before1455 k) (before1456 k) exit108 1 valid108 (macro1455 k)
theorem macro1456 (k : Nat) : applyExit (before1456 k) exit107 1 = some (before1457 k) := by
  simp (disch := omega) [before1456, before1457, exit107, applyExit, pop, push]
  <;> omega
theorem step1456 (k : Nat) : Runs (1*1018) (before1456 k).denote (before1457 k).denote :=
  @applyExit_sound (before1456 k) (before1457 k) exit107 1 valid107 (macro1456 k)
theorem macro1457 (k : Nat) : applyExit (before1457 k) exit106 1 = some (before1458 k) := by
  simp (disch := omega) [before1457, before1458, exit106, applyExit, pop, push]
  <;> omega
theorem step1457 (k : Nat) : Runs (1*119) (before1457 k).denote (before1458 k).denote :=
  @applyExit_sound (before1457 k) (before1458 k) exit106 1 valid106 (macro1457 k)
theorem macro1458 (k : Nat) : applyExit (before1458 k) exit108 1 = some (before1459 k) := by
  simp (disch := omega) [before1458, before1459, exit108, applyExit, pop, push]
  <;> omega
theorem step1458 (k : Nat) : Runs (1*29) (before1458 k).denote (before1459 k).denote :=
  @applyExit_sound (before1458 k) (before1459 k) exit108 1 valid108 (macro1458 k)
def cycleState1459 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w85,(3+1*j)⟩,⟨w1,7⟩,⟨w2,1⟩,⟨w0,92⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w0,40⟩,⟨w1,22⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,791761170⟩,⟨w82,(1*k+8)⟩,⟨w1,7⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w83,1⟩,⟨w78,(1*k+4-1*j)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,18⟩,⟨w0,9⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
def cyclePart1459_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w84,1⟩,⟨w85,(3+1*j)⟩,⟨w1,7⟩,⟨w2,1⟩,⟨w0,92⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w0,40⟩,⟨w1,22⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,791761170⟩,⟨w82,(1*k+8)⟩,⟨w1,7⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w78,(1*k+4-1*j)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,18⟩,⟨w0,9⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
def cyclePart1459_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w84,1⟩,⟨w85,(3+1*j)⟩,⟨w1,7⟩,⟨w2,1⟩,⟨w0,92⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w0,40⟩,⟨w1,22⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,791761170⟩,⟨w82,(1*k+8)⟩,⟨w1,7⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w83,1⟩,⟨w78,(1*k+3-1*j)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,18⟩,⟨w0,9⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
theorem cycleMacro1459_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState1459 k j) exit107 1 = some (cyclePart1459_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState1459, cyclePart1459_0, exit107, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1459_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1459_0 k j) exit106 1 = some (cyclePart1459_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1459_0, cyclePart1459_1, exit106, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1459_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1459_1 k j) exit108 1 = some (cycleState1459 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1459_1, cycleState1459, exit108, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun1459 (k j : Nat) (hj : j < (1*k+3)) : Runs 1166 (cycleState1459 k j).denote (cycleState1459 k (j+1)).denote := by
  have h0 : Runs (1*1018) (cycleState1459 k j).denote (cyclePart1459_0 k j).denote := @applyExit_sound (cycleState1459 k j) (cyclePart1459_0 k j) exit107 1 valid107 (cycleMacro1459_0 k j hj)
  have h1 : Runs (1*119) (cyclePart1459_0 k j).denote (cyclePart1459_1 k j).denote := @applyExit_sound (cyclePart1459_0 k j) (cyclePart1459_1 k j) exit106 1 valid106 (cycleMacro1459_1 k j hj)
  have h2 : Runs (1*29) (cyclePart1459_1 k j).denote (cycleState1459 k (j+1)).denote := @applyExit_sound (cyclePart1459_1 k j) (cycleState1459 k (j+1)) exit108 1 valid108 (cycleMacro1459_2 k j hj)
  exact (@Runs.trans (1*1018) ((1*119)+(1*29)) (cycleState1459 k j).denote (cyclePart1459_0 k j).denote (cycleState1459 k (j+1)).denote h0 (@Runs.trans (1*119) (1*29) (cyclePart1459_0 k j).denote (cyclePart1459_1 k j).denote (cycleState1459 k (j+1)).denote h1 h2))
theorem step1459 (k : Nat) : Runs ((1*k+3)*1166) (before1459 k).denote (before1460 k).denote := by
  have h := Runs.chain (fun j => (cycleState1459 k j).denote) 1166 (1*k+3) (cycleRun1459 k)
  have h0 : cycleState1459 k 0 = before1459 k := by simp [cycleState1459, before1459]
  have h1 : cycleState1459 k (1*k+3) = before1460 k := by
    simp [cycleState1459, before1460] <;> omega
  simpa only [h0, h1] using h
theorem macro1460 (k : Nat) : applyExit (before1460 k) exit107 1 = some (before1461 k) := by
  simp (disch := omega) [before1460, before1461, exit107, applyExit, pop, push]
  <;> omega
theorem step1460 (k : Nat) : Runs (1*1018) (before1460 k).denote (before1461 k).denote :=
  @applyExit_sound (before1460 k) (before1461 k) exit107 1 valid107 (macro1460 k)
theorem macro1461 (k : Nat) : applyExit (before1461 k) exit106 1 = some (before1462 k) := by
  simp (disch := omega) [before1461, before1462, exit106, applyExit, pop, push]
  <;> omega
theorem step1461 (k : Nat) : Runs (1*119) (before1461 k).denote (before1462 k).denote :=
  @applyExit_sound (before1461 k) (before1462 k) exit106 1 valid106 (macro1461 k)
theorem macro1462 (k : Nat) : applyExit (before1462 k) exit108 1 = some (before1463 k) := by
  simp (disch := omega) [before1462, before1463, exit108, applyExit, pop, push]
  <;> omega
theorem step1462 (k : Nat) : Runs (1*29) (before1462 k).denote (before1463 k).denote :=
  @applyExit_sound (before1462 k) (before1463 k) exit108 1 valid108 (macro1462 k)
theorem macro1463 (k : Nat) : applyExit (before1463 k) exit107 1 = some (before1464 k) := by
  simp (disch := omega) [before1463, before1464, exit107, applyExit, pop, push]
  <;> omega
theorem step1463 (k : Nat) : Runs (1*1018) (before1463 k).denote (before1464 k).denote :=
  @applyExit_sound (before1463 k) (before1464 k) exit107 1 valid107 (macro1463 k)
theorem macro1464 (k : Nat) : applyExit (before1464 k) exit0 29 = some (before1465 k) := by
  simp (disch := omega) [before1464, before1465, exit0, applyExit, pop, push]
  <;> omega
theorem step1464 (k : Nat) : Runs (29*2) (before1464 k).denote (before1465 k).denote :=
  @applyExit_sound (before1464 k) (before1465 k) exit0 29 valid0 (macro1464 k)
theorem macro1465 (k : Nat) : applyExit (before1465 k) exit1 1 = some (before1466 k) := by
  simp (disch := omega) [before1465, before1466, exit1, applyExit, pop, push]
  <;> omega
theorem step1465 (k : Nat) : Runs (1*3) (before1465 k).denote (before1466 k).denote :=
  @applyExit_sound (before1465 k) (before1466 k) exit1 1 valid1 (macro1465 k)
theorem macro1466 (k : Nat) : applyExit (before1466 k) exit2 29 = some (before1467 k) := by
  simp (disch := omega) [before1466, before1467, exit2, applyExit, pop, push]
  <;> omega
theorem step1466 (k : Nat) : Runs (29*2) (before1466 k).denote (before1467 k).denote :=
  @applyExit_sound (before1466 k) (before1467 k) exit2 29 valid2 (macro1466 k)
theorem macro1467 (k : Nat) : applyExit (before1467 k) exit108 1 = some (before1468 k) := by
  simp (disch := omega) [before1467, before1468, exit108, applyExit, pop, push]
  <;> omega
theorem step1467 (k : Nat) : Runs (1*29) (before1467 k).denote (before1468 k).denote :=
  @applyExit_sound (before1467 k) (before1468 k) exit108 1 valid108 (macro1467 k)
theorem macro1468 (k : Nat) : applyExit (before1468 k) exit0 30 = some (before1469 k) := by
  simp (disch := omega) [before1468, before1469, exit0, applyExit, pop, push]
  <;> omega
theorem step1468 (k : Nat) : Runs (30*2) (before1468 k).denote (before1469 k).denote :=
  @applyExit_sound (before1468 k) (before1469 k) exit0 30 valid0 (macro1468 k)
theorem macro1469 (k : Nat) : applyExit (before1469 k) exit13 18 = some (before1470 k) := by
  simp (disch := omega) [before1469, before1470, exit13, applyExit, pop, push]
  <;> omega
theorem step1469 (k : Nat) : Runs (18*2) (before1469 k).denote (before1470 k).denote :=
  @applyExit_sound (before1469 k) (before1470 k) exit13 18 valid13 (macro1469 k)
theorem macro1470 (k : Nat) : applyExit (before1470 k) exit0 9 = some (before1471 k) := by
  simp (disch := omega) [before1470, before1471, exit0, applyExit, pop, push]
  <;> omega
theorem step1470 (k : Nat) : Runs (9*2) (before1470 k).denote (before1471 k).denote :=
  @applyExit_sound (before1470 k) (before1471 k) exit0 9 valid0 (macro1470 k)
theorem macro1471 (k : Nat) : applyExit (before1471 k) exit1 1 = some (before1472 k) := by
  simp (disch := omega) [before1471, before1472, exit1, applyExit, pop, push]
  <;> omega
theorem step1471 (k : Nat) : Runs (1*3) (before1471 k).denote (before1472 k).denote :=
  @applyExit_sound (before1471 k) (before1472 k) exit1 1 valid1 (macro1471 k)
theorem macro1472 (k : Nat) : applyExit (before1472 k) exit2 9 = some (before1473 k) := by
  simp (disch := omega) [before1472, before1473, exit2, applyExit, pop, push]
  <;> omega
theorem step1472 (k : Nat) : Runs (9*2) (before1472 k).denote (before1473 k).denote :=
  @applyExit_sound (before1472 k) (before1473 k) exit2 9 valid2 (macro1472 k)
theorem macro1473 (k : Nat) : applyExit (before1473 k) exit6 1 = some (before1474 k) := by
  simp (disch := omega) [before1473, before1474, exit6, applyExit, pop, push]
  <;> omega
theorem step1473 (k : Nat) : Runs (1*1) (before1473 k).denote (before1474 k).denote :=
  @applyExit_sound (before1473 k) (before1474 k) exit6 1 valid6 (macro1473 k)
theorem macro1474 (k : Nat) : applyExit (before1474 k) exit0 10 = some (before1475 k) := by
  simp (disch := omega) [before1474, before1475, exit0, applyExit, pop, push]
  <;> omega
theorem step1474 (k : Nat) : Runs (10*2) (before1474 k).denote (before1475 k).denote :=
  @applyExit_sound (before1474 k) (before1475 k) exit0 10 valid0 (macro1474 k)
theorem macro1475 (k : Nat) : applyExit (before1475 k) exit13 2 = some (before1476 k) := by
  simp (disch := omega) [before1475, before1476, exit13, applyExit, pop, push]
  <;> omega
theorem step1475 (k : Nat) : Runs (2*2) (before1475 k).denote (before1476 k).denote :=
  @applyExit_sound (before1475 k) (before1476 k) exit13 2 valid13 (macro1475 k)
theorem macro1476 (k : Nat) : applyExit (before1476 k) exit0 3 = some (before1477 k) := by
  simp (disch := omega) [before1476, before1477, exit0, applyExit, pop, push]
  <;> omega
theorem step1476 (k : Nat) : Runs (3*2) (before1476 k).denote (before1477 k).denote :=
  @applyExit_sound (before1476 k) (before1477 k) exit0 3 valid0 (macro1476 k)
theorem macro1477 (k : Nat) : applyExit (before1477 k) exit1 1 = some (before1478 k) := by
  simp (disch := omega) [before1477, before1478, exit1, applyExit, pop, push]
  <;> omega
theorem step1477 (k : Nat) : Runs (1*3) (before1477 k).denote (before1478 k).denote :=
  @applyExit_sound (before1477 k) (before1478 k) exit1 1 valid1 (macro1477 k)
theorem macro1478 (k : Nat) : applyExit (before1478 k) exit2 3 = some (before1479 k) := by
  simp (disch := omega) [before1478, before1479, exit2, applyExit, pop, push]
  <;> omega
theorem step1478 (k : Nat) : Runs (3*2) (before1478 k).denote (before1479 k).denote :=
  @applyExit_sound (before1478 k) (before1479 k) exit2 3 valid2 (macro1478 k)
theorem macro1479 (k : Nat) : applyExit (before1479 k) exit6 1 = some (before1480 k) := by
  simp (disch := omega) [before1479, before1480, exit6, applyExit, pop, push]
  <;> omega
theorem step1479 (k : Nat) : Runs (1*1) (before1479 k).denote (before1480 k).denote :=
  @applyExit_sound (before1479 k) (before1480 k) exit6 1 valid6 (macro1479 k)
theorem macro1480 (k : Nat) : applyExit (before1480 k) exit0 4 = some (before1481 k) := by
  simp (disch := omega) [before1480, before1481, exit0, applyExit, pop, push]
  <;> omega
theorem step1480 (k : Nat) : Runs (4*2) (before1480 k).denote (before1481 k).denote :=
  @applyExit_sound (before1480 k) (before1481 k) exit0 4 valid0 (macro1480 k)
theorem macro1481 (k : Nat) : applyExit (before1481 k) exit1 1 = some (before1482 k) := by
  simp (disch := omega) [before1481, before1482, exit1, applyExit, pop, push]
  <;> omega
theorem step1481 (k : Nat) : Runs (1*3) (before1481 k).denote (before1482 k).denote :=
  @applyExit_sound (before1481 k) (before1482 k) exit1 1 valid1 (macro1481 k)
theorem macro1482 (k : Nat) : applyExit (before1482 k) exit2 4 = some (before1483 k) := by
  simp (disch := omega) [before1482, before1483, exit2, applyExit, pop, push]
  <;> omega
theorem step1482 (k : Nat) : Runs (4*2) (before1482 k).denote (before1483 k).denote :=
  @applyExit_sound (before1482 k) (before1483 k) exit2 4 valid2 (macro1482 k)
theorem macro1483 (k : Nat) : applyExit (before1483 k) exit3 1 = some (before1484 k) := by
  simp (disch := omega) [before1483, before1484, exit3, applyExit, pop, push]
  <;> omega
theorem step1483 (k : Nat) : Runs (1*2) (before1483 k).denote (before1484 k).denote :=
  @applyExit_sound (before1483 k) (before1484 k) exit3 1 valid3 (macro1483 k)
theorem macro1484 (k : Nat) : applyExit (before1484 k) exit9 1 = some (before1485 k) := by
  simp (disch := omega) [before1484, before1485, exit9, applyExit, pop, push]
  <;> omega
theorem step1484 (k : Nat) : Runs (1*2) (before1484 k).denote (before1485 k).denote :=
  @applyExit_sound (before1484 k) (before1485 k) exit9 1 valid9 (macro1484 k)
theorem macro1485 (k : Nat) : applyExit (before1485 k) exit11 1 = some (before1486 k) := by
  simp (disch := omega) [before1485, before1486, exit11, applyExit, pop, push]
  <;> omega
theorem step1485 (k : Nat) : Runs (1*2) (before1485 k).denote (before1486 k).denote :=
  @applyExit_sound (before1485 k) (before1486 k) exit11 1 valid11 (macro1485 k)
theorem macro1486 (k : Nat) : applyExit (before1486 k) exit2 9 = some (before1487 k) := by
  simp (disch := omega) [before1486, before1487, exit2, applyExit, pop, push]
  <;> omega
theorem step1486 (k : Nat) : Runs (9*2) (before1486 k).denote (before1487 k).denote :=
  @applyExit_sound (before1486 k) (before1487 k) exit2 9 valid2 (macro1486 k)
theorem macro1487 (k : Nat) : applyExit (before1487 k) exit3 1 = some (before1488 k) := by
  simp (disch := omega) [before1487, before1488, exit3, applyExit, pop, push]
  <;> omega
theorem step1487 (k : Nat) : Runs (1*2) (before1487 k).denote (before1488 k).denote :=
  @applyExit_sound (before1487 k) (before1488 k) exit3 1 valid3 (macro1487 k)
theorem macro1488 (k : Nat) : applyExit (before1488 k) exit9 1 = some (before1489 k) := by
  simp (disch := omega) [before1488, before1489, exit9, applyExit, pop, push]
  <;> omega
theorem step1488 (k : Nat) : Runs (1*2) (before1488 k).denote (before1489 k).denote :=
  @applyExit_sound (before1488 k) (before1489 k) exit9 1 valid9 (macro1488 k)
theorem macro1489 (k : Nat) : applyExit (before1489 k) exit10 16 = some (before1490 k) := by
  simp (disch := omega) [before1489, before1490, exit10, applyExit, pop, push]
  <;> omega
theorem step1489 (k : Nat) : Runs (16*2) (before1489 k).denote (before1490 k).denote :=
  @applyExit_sound (before1489 k) (before1490 k) exit10 16 valid10 (macro1489 k)
theorem macro1490 (k : Nat) : applyExit (before1490 k) exit11 1 = some (before1491 k) := by
  simp (disch := omega) [before1490, before1491, exit11, applyExit, pop, push]
  <;> omega
theorem step1490 (k : Nat) : Runs (1*2) (before1490 k).denote (before1491 k).denote :=
  @applyExit_sound (before1490 k) (before1491 k) exit11 1 valid11 (macro1490 k)
theorem macro1491 (k : Nat) : applyExit (before1491 k) exit2 29 = some (before1492 k) := by
  simp (disch := omega) [before1491, before1492, exit2, applyExit, pop, push]
  <;> omega
theorem step1491 (k : Nat) : Runs (29*2) (before1491 k).denote (before1492 k).denote :=
  @applyExit_sound (before1491 k) (before1492 k) exit2 29 valid2 (macro1491 k)
theorem macro1492 (k : Nat) : applyExit (before1492 k) exit109 (1*k+8) = some (before1493 k) := by
  simp (disch := omega) [before1492, before1493, exit109, applyExit, pop, push]
  <;> omega
theorem step1492 (k : Nat) : Runs ((1*k+8)*586) (before1492 k).denote (before1493 k).denote :=
  @applyExit_sound (before1492 k) (before1493 k) exit109 (1*k+8) valid109 (macro1492 k)
theorem macro1493 (k : Nat) : applyExit (before1493 k) exit2 7 = some (before1494 k) := by
  simp (disch := omega) [before1493, before1494, exit2, applyExit, pop, push]
  <;> omega
theorem step1493 (k : Nat) : Runs (7*2) (before1493 k).denote (before1494 k).denote :=
  @applyExit_sound (before1493 k) (before1494 k) exit2 7 valid2 (macro1493 k)
theorem macro1494 (k : Nat) : applyExit (before1494 k) exit3 1 = some (before1495 k) := by
  simp (disch := omega) [before1494, before1495, exit3, applyExit, pop, push]
  <;> omega
theorem step1494 (k : Nat) : Runs (1*2) (before1494 k).denote (before1495 k).denote :=
  @applyExit_sound (before1494 k) (before1495 k) exit3 1 valid3 (macro1494 k)
theorem macro1495 (k : Nat) : applyExit (before1495 k) exit9 1 = some (before1496 k) := by
  simp (disch := omega) [before1495, before1496, exit9, applyExit, pop, push]
  <;> omega
theorem step1495 (k : Nat) : Runs (1*2) (before1495 k).denote (before1496 k).denote :=
  @applyExit_sound (before1495 k) (before1496 k) exit9 1 valid9 (macro1495 k)
theorem macro1496 (k : Nat) : applyExit (before1496 k) exit10 91 = some (before1497 k) := by
  simp (disch := omega) [before1496, before1497, exit10, applyExit, pop, push]
  <;> omega
theorem step1496 (k : Nat) : Runs (91*2) (before1496 k).denote (before1497 k).denote :=
  @applyExit_sound (before1496 k) (before1497 k) exit10 91 valid10 (macro1496 k)
theorem macro1497 (k : Nat) : applyExit (before1497 k) exit11 1 = some (before1498 k) := by
  simp (disch := omega) [before1497, before1498, exit11, applyExit, pop, push]
  <;> omega
theorem step1497 (k : Nat) : Runs (1*2) (before1497 k).denote (before1498 k).denote :=
  @applyExit_sound (before1497 k) (before1498 k) exit11 1 valid11 (macro1497 k)
theorem macro1498 (k : Nat) : applyExit (before1498 k) exit2 15 = some (before1499 k) := by
  simp (disch := omega) [before1498, before1499, exit2, applyExit, pop, push]
  <;> omega
theorem step1498 (k : Nat) : Runs (15*2) (before1498 k).denote (before1499 k).denote :=
  @applyExit_sound (before1498 k) (before1499 k) exit2 15 valid2 (macro1498 k)
theorem macro1499 (k : Nat) : applyExit (before1499 k) exit3 1 = some (after1499 k) := by
  simp (disch := omega) [before1499, after1499, exit3, applyExit, pop, push]
  <;> omega
theorem step1499 (k : Nat) : Runs (1*2) (before1499 k).denote (after1499 k).denote :=
  @applyExit_sound (before1499 k) (after1499 k) exit3 1 valid3 (macro1499 k)
theorem chunkRun014 (k : Nat) : Runs (1826*k+4750582989) (before1400 k).denote (after1499 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((2*2)+(10*2)))+((1*3)+((10*2)+(1*1))))+(((11*2)+((11*2)+(7*2)))+((1*7)+((7*2)+(1*1)))))+((((7*2)+((1*38)+(1*7)))+((1*29)+((1*38)+(1*7))))+(((1*29)+((1*38)+(1*7)))+(((1*29)+((1*k+3)*74))+((1*38)+(1*7))))))+(((((1*29)+((1*38)+(791761169*2)))+((1*3)+((791761169*2)+(1*29))))+(((791761170*2)+((9*2)+(21*2)))+((1*3)+((21*2)+(1*1)))))+((((22*2)+((41*2)+(15*2)))+((1*3)+((15*2)+(1*1))))+(((16*2)+((93*2)+(7*2)))+(((1*119)+(7*2))+((1*1)+(7*2))))))) ((((((1*1018)+((1*119)+(1*29)))+((1*1018)+((1*119)+(1*29))))+(((1*1018)+((1*119)+(1*29)))+(((1*k+3)*1166)+((1*1018)+(1*119)))))+((((1*29)+((1*1018)+(29*2)))+((1*3)+((29*2)+(1*29))))+(((30*2)+((18*2)+(9*2)))+(((1*3)+(9*2))+((1*1)+(10*2))))))+(((((2*2)+((3*2)+(1*3)))+((3*2)+((1*1)+(4*2))))+(((1*3)+((4*2)+(1*2)))+((1*2)+((1*2)+(9*2)))))+((((1*2)+((1*2)+(16*2)))+((1*2)+((29*2)+((1*k+8)*586))))+(((7*2)+((1*2)+(1*2)))+(((91*2)+(1*2))+((15*2)+(1*2))))))) (before1400 k).denote (before1450 k).denote (after1499 k).denote (@Runs.trans (((((1*2)+((2*2)+(10*2)))+((1*3)+((10*2)+(1*1))))+(((11*2)+((11*2)+(7*2)))+((1*7)+((7*2)+(1*1)))))+((((7*2)+((1*38)+(1*7)))+((1*29)+((1*38)+(1*7))))+(((1*29)+((1*38)+(1*7)))+(((1*29)+((1*k+3)*74))+((1*38)+(1*7)))))) (((((1*29)+((1*38)+(791761169*2)))+((1*3)+((791761169*2)+(1*29))))+(((791761170*2)+((9*2)+(21*2)))+((1*3)+((21*2)+(1*1)))))+((((22*2)+((41*2)+(15*2)))+((1*3)+((15*2)+(1*1))))+(((16*2)+((93*2)+(7*2)))+(((1*119)+(7*2))+((1*1)+(7*2)))))) (before1400 k).denote (before1425 k).denote (before1450 k).denote (@Runs.trans ((((1*2)+((2*2)+(10*2)))+((1*3)+((10*2)+(1*1))))+(((11*2)+((11*2)+(7*2)))+((1*7)+((7*2)+(1*1))))) ((((7*2)+((1*38)+(1*7)))+((1*29)+((1*38)+(1*7))))+(((1*29)+((1*38)+(1*7)))+(((1*29)+((1*k+3)*74))+((1*38)+(1*7))))) (before1400 k).denote (before1412 k).denote (before1425 k).denote (@Runs.trans (((1*2)+((2*2)+(10*2)))+((1*3)+((10*2)+(1*1)))) (((11*2)+((11*2)+(7*2)))+((1*7)+((7*2)+(1*1)))) (before1400 k).denote (before1406 k).denote (before1412 k).denote (@Runs.trans ((1*2)+((2*2)+(10*2))) ((1*3)+((10*2)+(1*1))) (before1400 k).denote (before1403 k).denote (before1406 k).denote (@Runs.trans (1*2) ((2*2)+(10*2)) (before1400 k).denote (before1401 k).denote (before1403 k).denote (step1400 k) (@Runs.trans (2*2) (10*2) (before1401 k).denote (before1402 k).denote (before1403 k).denote (step1401 k) (step1402 k))) (@Runs.trans (1*3) ((10*2)+(1*1)) (before1403 k).denote (before1404 k).denote (before1406 k).denote (step1403 k) (@Runs.trans (10*2) (1*1) (before1404 k).denote (before1405 k).denote (before1406 k).denote (step1404 k) (step1405 k)))) (@Runs.trans ((11*2)+((11*2)+(7*2))) ((1*7)+((7*2)+(1*1))) (before1406 k).denote (before1409 k).denote (before1412 k).denote (@Runs.trans (11*2) ((11*2)+(7*2)) (before1406 k).denote (before1407 k).denote (before1409 k).denote (step1406 k) (@Runs.trans (11*2) (7*2) (before1407 k).denote (before1408 k).denote (before1409 k).denote (step1407 k) (step1408 k))) (@Runs.trans (1*7) ((7*2)+(1*1)) (before1409 k).denote (before1410 k).denote (before1412 k).denote (step1409 k) (@Runs.trans (7*2) (1*1) (before1410 k).denote (before1411 k).denote (before1412 k).denote (step1410 k) (step1411 k))))) (@Runs.trans (((7*2)+((1*38)+(1*7)))+((1*29)+((1*38)+(1*7)))) (((1*29)+((1*38)+(1*7)))+(((1*29)+((1*k+3)*74))+((1*38)+(1*7)))) (before1412 k).denote (before1418 k).denote (before1425 k).denote (@Runs.trans ((7*2)+((1*38)+(1*7))) ((1*29)+((1*38)+(1*7))) (before1412 k).denote (before1415 k).denote (before1418 k).denote (@Runs.trans (7*2) ((1*38)+(1*7)) (before1412 k).denote (before1413 k).denote (before1415 k).denote (step1412 k) (@Runs.trans (1*38) (1*7) (before1413 k).denote (before1414 k).denote (before1415 k).denote (step1413 k) (step1414 k))) (@Runs.trans (1*29) ((1*38)+(1*7)) (before1415 k).denote (before1416 k).denote (before1418 k).denote (step1415 k) (@Runs.trans (1*38) (1*7) (before1416 k).denote (before1417 k).denote (before1418 k).denote (step1416 k) (step1417 k)))) (@Runs.trans ((1*29)+((1*38)+(1*7))) (((1*29)+((1*k+3)*74))+((1*38)+(1*7))) (before1418 k).denote (before1421 k).denote (before1425 k).denote (@Runs.trans (1*29) ((1*38)+(1*7)) (before1418 k).denote (before1419 k).denote (before1421 k).denote (step1418 k) (@Runs.trans (1*38) (1*7) (before1419 k).denote (before1420 k).denote (before1421 k).denote (step1419 k) (step1420 k))) (@Runs.trans ((1*29)+((1*k+3)*74)) ((1*38)+(1*7)) (before1421 k).denote (before1423 k).denote (before1425 k).denote (@Runs.trans (1*29) ((1*k+3)*74) (before1421 k).denote (before1422 k).denote (before1423 k).denote (step1421 k) (step1422 k)) (@Runs.trans (1*38) (1*7) (before1423 k).denote (before1424 k).denote (before1425 k).denote (step1423 k) (step1424 k)))))) (@Runs.trans ((((1*29)+((1*38)+(791761169*2)))+((1*3)+((791761169*2)+(1*29))))+(((791761170*2)+((9*2)+(21*2)))+((1*3)+((21*2)+(1*1))))) ((((22*2)+((41*2)+(15*2)))+((1*3)+((15*2)+(1*1))))+(((16*2)+((93*2)+(7*2)))+(((1*119)+(7*2))+((1*1)+(7*2))))) (before1425 k).denote (before1437 k).denote (before1450 k).denote (@Runs.trans (((1*29)+((1*38)+(791761169*2)))+((1*3)+((791761169*2)+(1*29)))) (((791761170*2)+((9*2)+(21*2)))+((1*3)+((21*2)+(1*1)))) (before1425 k).denote (before1431 k).denote (before1437 k).denote (@Runs.trans ((1*29)+((1*38)+(791761169*2))) ((1*3)+((791761169*2)+(1*29))) (before1425 k).denote (before1428 k).denote (before1431 k).denote (@Runs.trans (1*29) ((1*38)+(791761169*2)) (before1425 k).denote (before1426 k).denote (before1428 k).denote (step1425 k) (@Runs.trans (1*38) (791761169*2) (before1426 k).denote (before1427 k).denote (before1428 k).denote (step1426 k) (step1427 k))) (@Runs.trans (1*3) ((791761169*2)+(1*29)) (before1428 k).denote (before1429 k).denote (before1431 k).denote (step1428 k) (@Runs.trans (791761169*2) (1*29) (before1429 k).denote (before1430 k).denote (before1431 k).denote (step1429 k) (step1430 k)))) (@Runs.trans ((791761170*2)+((9*2)+(21*2))) ((1*3)+((21*2)+(1*1))) (before1431 k).denote (before1434 k).denote (before1437 k).denote (@Runs.trans (791761170*2) ((9*2)+(21*2)) (before1431 k).denote (before1432 k).denote (before1434 k).denote (step1431 k) (@Runs.trans (9*2) (21*2) (before1432 k).denote (before1433 k).denote (before1434 k).denote (step1432 k) (step1433 k))) (@Runs.trans (1*3) ((21*2)+(1*1)) (before1434 k).denote (before1435 k).denote (before1437 k).denote (step1434 k) (@Runs.trans (21*2) (1*1) (before1435 k).denote (before1436 k).denote (before1437 k).denote (step1435 k) (step1436 k))))) (@Runs.trans (((22*2)+((41*2)+(15*2)))+((1*3)+((15*2)+(1*1)))) (((16*2)+((93*2)+(7*2)))+(((1*119)+(7*2))+((1*1)+(7*2)))) (before1437 k).denote (before1443 k).denote (before1450 k).denote (@Runs.trans ((22*2)+((41*2)+(15*2))) ((1*3)+((15*2)+(1*1))) (before1437 k).denote (before1440 k).denote (before1443 k).denote (@Runs.trans (22*2) ((41*2)+(15*2)) (before1437 k).denote (before1438 k).denote (before1440 k).denote (step1437 k) (@Runs.trans (41*2) (15*2) (before1438 k).denote (before1439 k).denote (before1440 k).denote (step1438 k) (step1439 k))) (@Runs.trans (1*3) ((15*2)+(1*1)) (before1440 k).denote (before1441 k).denote (before1443 k).denote (step1440 k) (@Runs.trans (15*2) (1*1) (before1441 k).denote (before1442 k).denote (before1443 k).denote (step1441 k) (step1442 k)))) (@Runs.trans ((16*2)+((93*2)+(7*2))) (((1*119)+(7*2))+((1*1)+(7*2))) (before1443 k).denote (before1446 k).denote (before1450 k).denote (@Runs.trans (16*2) ((93*2)+(7*2)) (before1443 k).denote (before1444 k).denote (before1446 k).denote (step1443 k) (@Runs.trans (93*2) (7*2) (before1444 k).denote (before1445 k).denote (before1446 k).denote (step1444 k) (step1445 k))) (@Runs.trans ((1*119)+(7*2)) ((1*1)+(7*2)) (before1446 k).denote (before1448 k).denote (before1450 k).denote (@Runs.trans (1*119) (7*2) (before1446 k).denote (before1447 k).denote (before1448 k).denote (step1446 k) (step1447 k)) (@Runs.trans (1*1) (7*2) (before1448 k).denote (before1449 k).denote (before1450 k).denote (step1448 k) (step1449 k))))))) (@Runs.trans (((((1*1018)+((1*119)+(1*29)))+((1*1018)+((1*119)+(1*29))))+(((1*1018)+((1*119)+(1*29)))+(((1*k+3)*1166)+((1*1018)+(1*119)))))+((((1*29)+((1*1018)+(29*2)))+((1*3)+((29*2)+(1*29))))+(((30*2)+((18*2)+(9*2)))+(((1*3)+(9*2))+((1*1)+(10*2)))))) (((((2*2)+((3*2)+(1*3)))+((3*2)+((1*1)+(4*2))))+(((1*3)+((4*2)+(1*2)))+((1*2)+((1*2)+(9*2)))))+((((1*2)+((1*2)+(16*2)))+((1*2)+((29*2)+((1*k+8)*586))))+(((7*2)+((1*2)+(1*2)))+(((91*2)+(1*2))+((15*2)+(1*2)))))) (before1450 k).denote (before1475 k).denote (after1499 k).denote (@Runs.trans ((((1*1018)+((1*119)+(1*29)))+((1*1018)+((1*119)+(1*29))))+(((1*1018)+((1*119)+(1*29)))+(((1*k+3)*1166)+((1*1018)+(1*119))))) ((((1*29)+((1*1018)+(29*2)))+((1*3)+((29*2)+(1*29))))+(((30*2)+((18*2)+(9*2)))+(((1*3)+(9*2))+((1*1)+(10*2))))) (before1450 k).denote (before1462 k).denote (before1475 k).denote (@Runs.trans (((1*1018)+((1*119)+(1*29)))+((1*1018)+((1*119)+(1*29)))) (((1*1018)+((1*119)+(1*29)))+(((1*k+3)*1166)+((1*1018)+(1*119)))) (before1450 k).denote (before1456 k).denote (before1462 k).denote (@Runs.trans ((1*1018)+((1*119)+(1*29))) ((1*1018)+((1*119)+(1*29))) (before1450 k).denote (before1453 k).denote (before1456 k).denote (@Runs.trans (1*1018) ((1*119)+(1*29)) (before1450 k).denote (before1451 k).denote (before1453 k).denote (step1450 k) (@Runs.trans (1*119) (1*29) (before1451 k).denote (before1452 k).denote (before1453 k).denote (step1451 k) (step1452 k))) (@Runs.trans (1*1018) ((1*119)+(1*29)) (before1453 k).denote (before1454 k).denote (before1456 k).denote (step1453 k) (@Runs.trans (1*119) (1*29) (before1454 k).denote (before1455 k).denote (before1456 k).denote (step1454 k) (step1455 k)))) (@Runs.trans ((1*1018)+((1*119)+(1*29))) (((1*k+3)*1166)+((1*1018)+(1*119))) (before1456 k).denote (before1459 k).denote (before1462 k).denote (@Runs.trans (1*1018) ((1*119)+(1*29)) (before1456 k).denote (before1457 k).denote (before1459 k).denote (step1456 k) (@Runs.trans (1*119) (1*29) (before1457 k).denote (before1458 k).denote (before1459 k).denote (step1457 k) (step1458 k))) (@Runs.trans ((1*k+3)*1166) ((1*1018)+(1*119)) (before1459 k).denote (before1460 k).denote (before1462 k).denote (step1459 k) (@Runs.trans (1*1018) (1*119) (before1460 k).denote (before1461 k).denote (before1462 k).denote (step1460 k) (step1461 k))))) (@Runs.trans (((1*29)+((1*1018)+(29*2)))+((1*3)+((29*2)+(1*29)))) (((30*2)+((18*2)+(9*2)))+(((1*3)+(9*2))+((1*1)+(10*2)))) (before1462 k).denote (before1468 k).denote (before1475 k).denote (@Runs.trans ((1*29)+((1*1018)+(29*2))) ((1*3)+((29*2)+(1*29))) (before1462 k).denote (before1465 k).denote (before1468 k).denote (@Runs.trans (1*29) ((1*1018)+(29*2)) (before1462 k).denote (before1463 k).denote (before1465 k).denote (step1462 k) (@Runs.trans (1*1018) (29*2) (before1463 k).denote (before1464 k).denote (before1465 k).denote (step1463 k) (step1464 k))) (@Runs.trans (1*3) ((29*2)+(1*29)) (before1465 k).denote (before1466 k).denote (before1468 k).denote (step1465 k) (@Runs.trans (29*2) (1*29) (before1466 k).denote (before1467 k).denote (before1468 k).denote (step1466 k) (step1467 k)))) (@Runs.trans ((30*2)+((18*2)+(9*2))) (((1*3)+(9*2))+((1*1)+(10*2))) (before1468 k).denote (before1471 k).denote (before1475 k).denote (@Runs.trans (30*2) ((18*2)+(9*2)) (before1468 k).denote (before1469 k).denote (before1471 k).denote (step1468 k) (@Runs.trans (18*2) (9*2) (before1469 k).denote (before1470 k).denote (before1471 k).denote (step1469 k) (step1470 k))) (@Runs.trans ((1*3)+(9*2)) ((1*1)+(10*2)) (before1471 k).denote (before1473 k).denote (before1475 k).denote (@Runs.trans (1*3) (9*2) (before1471 k).denote (before1472 k).denote (before1473 k).denote (step1471 k) (step1472 k)) (@Runs.trans (1*1) (10*2) (before1473 k).denote (before1474 k).denote (before1475 k).denote (step1473 k) (step1474 k)))))) (@Runs.trans ((((2*2)+((3*2)+(1*3)))+((3*2)+((1*1)+(4*2))))+(((1*3)+((4*2)+(1*2)))+((1*2)+((1*2)+(9*2))))) ((((1*2)+((1*2)+(16*2)))+((1*2)+((29*2)+((1*k+8)*586))))+(((7*2)+((1*2)+(1*2)))+(((91*2)+(1*2))+((15*2)+(1*2))))) (before1475 k).denote (before1487 k).denote (after1499 k).denote (@Runs.trans (((2*2)+((3*2)+(1*3)))+((3*2)+((1*1)+(4*2)))) (((1*3)+((4*2)+(1*2)))+((1*2)+((1*2)+(9*2)))) (before1475 k).denote (before1481 k).denote (before1487 k).denote (@Runs.trans ((2*2)+((3*2)+(1*3))) ((3*2)+((1*1)+(4*2))) (before1475 k).denote (before1478 k).denote (before1481 k).denote (@Runs.trans (2*2) ((3*2)+(1*3)) (before1475 k).denote (before1476 k).denote (before1478 k).denote (step1475 k) (@Runs.trans (3*2) (1*3) (before1476 k).denote (before1477 k).denote (before1478 k).denote (step1476 k) (step1477 k))) (@Runs.trans (3*2) ((1*1)+(4*2)) (before1478 k).denote (before1479 k).denote (before1481 k).denote (step1478 k) (@Runs.trans (1*1) (4*2) (before1479 k).denote (before1480 k).denote (before1481 k).denote (step1479 k) (step1480 k)))) (@Runs.trans ((1*3)+((4*2)+(1*2))) ((1*2)+((1*2)+(9*2))) (before1481 k).denote (before1484 k).denote (before1487 k).denote (@Runs.trans (1*3) ((4*2)+(1*2)) (before1481 k).denote (before1482 k).denote (before1484 k).denote (step1481 k) (@Runs.trans (4*2) (1*2) (before1482 k).denote (before1483 k).denote (before1484 k).denote (step1482 k) (step1483 k))) (@Runs.trans (1*2) ((1*2)+(9*2)) (before1484 k).denote (before1485 k).denote (before1487 k).denote (step1484 k) (@Runs.trans (1*2) (9*2) (before1485 k).denote (before1486 k).denote (before1487 k).denote (step1485 k) (step1486 k))))) (@Runs.trans (((1*2)+((1*2)+(16*2)))+((1*2)+((29*2)+((1*k+8)*586)))) (((7*2)+((1*2)+(1*2)))+(((91*2)+(1*2))+((15*2)+(1*2)))) (before1487 k).denote (before1493 k).denote (after1499 k).denote (@Runs.trans ((1*2)+((1*2)+(16*2))) ((1*2)+((29*2)+((1*k+8)*586))) (before1487 k).denote (before1490 k).denote (before1493 k).denote (@Runs.trans (1*2) ((1*2)+(16*2)) (before1487 k).denote (before1488 k).denote (before1490 k).denote (step1487 k) (@Runs.trans (1*2) (16*2) (before1488 k).denote (before1489 k).denote (before1490 k).denote (step1488 k) (step1489 k))) (@Runs.trans (1*2) ((29*2)+((1*k+8)*586)) (before1490 k).denote (before1491 k).denote (before1493 k).denote (step1490 k) (@Runs.trans (29*2) ((1*k+8)*586) (before1491 k).denote (before1492 k).denote (before1493 k).denote (step1491 k) (step1492 k)))) (@Runs.trans ((7*2)+((1*2)+(1*2))) (((91*2)+(1*2))+((15*2)+(1*2))) (before1493 k).denote (before1496 k).denote (after1499 k).denote (@Runs.trans (7*2) ((1*2)+(1*2)) (before1493 k).denote (before1494 k).denote (before1496 k).denote (step1493 k) (@Runs.trans (1*2) (1*2) (before1494 k).denote (before1495 k).denote (before1496 k).denote (step1494 k) (step1495 k))) (@Runs.trans ((91*2)+(1*2)) ((15*2)+(1*2)) (before1496 k).denote (before1498 k).denote (after1499 k).denote (@Runs.trans (91*2) (1*2) (before1496 k).denote (before1497 k).denote (before1498 k).denote (step1496 k) (step1497 k)) (@Runs.trans (15*2) (1*2) (before1498 k).denote (before1499 k).denote (after1499 k).denote (step1498 k) (step1499 k))))))))
  have ht : (((((((1*2)+((2*2)+(10*2)))+((1*3)+((10*2)+(1*1))))+(((11*2)+((11*2)+(7*2)))+((1*7)+((7*2)+(1*1)))))+((((7*2)+((1*38)+(1*7)))+((1*29)+((1*38)+(1*7))))+(((1*29)+((1*38)+(1*7)))+(((1*29)+((1*k+3)*74))+((1*38)+(1*7))))))+(((((1*29)+((1*38)+(791761169*2)))+((1*3)+((791761169*2)+(1*29))))+(((791761170*2)+((9*2)+(21*2)))+((1*3)+((21*2)+(1*1)))))+((((22*2)+((41*2)+(15*2)))+((1*3)+((15*2)+(1*1))))+(((16*2)+((93*2)+(7*2)))+(((1*119)+(7*2))+((1*1)+(7*2)))))))+((((((1*1018)+((1*119)+(1*29)))+((1*1018)+((1*119)+(1*29))))+(((1*1018)+((1*119)+(1*29)))+(((1*k+3)*1166)+((1*1018)+(1*119)))))+((((1*29)+((1*1018)+(29*2)))+((1*3)+((29*2)+(1*29))))+(((30*2)+((18*2)+(9*2)))+(((1*3)+(9*2))+((1*1)+(10*2))))))+(((((2*2)+((3*2)+(1*3)))+((3*2)+((1*1)+(4*2))))+(((1*3)+((4*2)+(1*2)))+((1*2)+((1*2)+(9*2)))))+((((1*2)+((1*2)+(16*2)))+((1*2)+((29*2)+((1*k+8)*586))))+(((7*2)+((1*2)+(1*2)))+(((91*2)+(1*2))+((15*2)+(1*2)))))))) = (1826*k+4750582989) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

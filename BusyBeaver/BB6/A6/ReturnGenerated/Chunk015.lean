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
abbrev tail1500_0 : Stack := []
abbrev tail1500_1 : Stack := ⟨w1,1⟩ :: tail1500_0
abbrev tail1500_2 : Stack := ⟨w0,1⟩ :: tail1500_1
abbrev tail1500_3 : Stack := ⟨w2,1⟩ :: tail1500_2
abbrev tail1500_4 : Stack := ⟨w1,4⟩ :: tail1500_3
abbrev tail1500_5 : Stack := ⟨w2,1⟩ :: tail1500_4
abbrev tail1500_6 : Stack := ⟨w1,1⟩ :: tail1500_5
abbrev tail1500_7 : Stack := ⟨w0,1⟩ :: tail1500_6
abbrev tail1500_8 : Stack := ⟨w2,1⟩ :: tail1500_7
abbrev tail1500_9 : Stack := ⟨w1,11⟩ :: tail1500_8
abbrev tail1500_10 : Stack := ⟨w0,10⟩ :: tail1500_9
abbrev tail1500_11 : Stack := ⟨w2,1⟩ :: tail1500_10
abbrev tail1500_12 : Stack := ⟨w1,7⟩ :: tail1500_11
abbrev tail1500_13 (k : Nat) : Stack := ⟨w82,(1*k+8)⟩ :: tail1500_12
abbrev tail1500_14 (k : Nat) : Stack := ⟨w1,791761170⟩ :: tail1500_13 k
abbrev tail1500_15 (k : Nat) : Stack := ⟨w0,8⟩ :: tail1500_14 k
abbrev tail1500_16 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1500_15 k
abbrev tail1500_17 (k : Nat) : Stack := ⟨w1,22⟩ :: tail1500_16 k
abbrev tail1500_18 (k : Nat) : Stack := ⟨w0,40⟩ :: tail1500_17 k
abbrev tail1500_19 : Stack := ⟨w0,6⟩ :: tail1500_0
abbrev tail1500_20 : Stack := ⟨w1,1⟩ :: tail1500_19
abbrev tail1500_21 : Stack := ⟨w2,1⟩ :: tail1500_20
abbrev tail1500_22 : Stack := ⟨w0,10⟩ :: tail1500_21
abbrev tail1500_23 : Stack := ⟨w1,17⟩ :: tail1500_22
abbrev tail1500_24 : Stack := ⟨w2,1⟩ :: tail1500_23
abbrev tail1500_25 : Stack := ⟨w0,29⟩ :: tail1500_24
abbrev tail1500_26 (k : Nat) : Stack := ⟨w86,(1*k+8)⟩ :: tail1500_25
abbrev tail1500_27 (k : Nat) : Stack := ⟨w0,8⟩ :: tail1500_26 k
abbrev tail1500_28 (k : Nat) : Stack := ⟨w1,92⟩ :: tail1500_27 k
abbrev tail1500_29 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1500_28 k
abbrev tail1500_30 (k : Nat) : Stack := ⟨w0,16⟩ :: tail1500_29 k
abbrev tail1500_31 (k : Nat) : Stack := ⟨w0,39⟩ :: tail1500_17 k
abbrev tail1500_32 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1500_30 k
abbrev tail1500_33 (k : Nat) : Stack := ⟨w1,40⟩ :: tail1500_30 k
abbrev tail1500_34 (k : Nat) : Stack := ⟨w1,21⟩ :: tail1500_16 k
abbrev tail1500_35 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1500_33 k
abbrev tail1500_36 (k : Nat) : Stack := ⟨w0,21⟩ :: tail1500_35 k
abbrev tail1500_37 (k : Nat) : Stack := ⟨w0,22⟩ :: tail1500_35 k
abbrev tail1500_38 (k : Nat) : Stack := ⟨w0,7⟩ :: tail1500_14 k
abbrev tail1500_39 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1500_37 k
abbrev tail1500_40 (k : Nat) : Stack := ⟨w1,8⟩ :: tail1500_37 k
abbrev tail1500_41 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail1500_13 k
abbrev tail1500_42 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1500_40 k
abbrev tail1500_43 (k : Nat) : Stack := ⟨w0,791761169⟩ :: tail1500_42 k
abbrev tail1500_44 (k : Nat) : Stack := ⟨w87,(1*k+8)⟩ :: tail1500_43 k
abbrev tail1500_45 (k : Nat) : Stack := ⟨w0,7⟩ :: tail1500_44 k
abbrev tail1500_46 (k : Nat) : Stack := ⟨w0,8⟩ :: tail1500_44 k
abbrev tail1500_47 : Stack := ⟨w0,9⟩ :: tail1500_9
abbrev tail1500_48 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1500_46 k
abbrev tail1500_49 (k : Nat) : Stack := ⟨w1,10⟩ :: tail1500_46 k
abbrev tail1500_50 : Stack := ⟨w1,10⟩ :: tail1500_8
abbrev tail1500_51 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1500_49 k
abbrev tail1500_52 (k : Nat) : Stack := ⟨w0,10⟩ :: tail1500_51 k
abbrev tail1500_53 (k : Nat) : Stack := ⟨w0,11⟩ :: tail1500_51 k
abbrev tail1500_54 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1500_53 k
abbrev tail1500_55 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1500_54 k
abbrev tail1500_56 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1500_55 k
abbrev tail1500_57 : Stack := ⟨w1,3⟩ :: tail1500_3
abbrev tail1500_58 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1500_56 k
abbrev tail1500_59 : Stack := ⟨w1,2⟩ :: tail1500_3
abbrev tail1500_60 : Stack := ⟨w0,1⟩ :: tail1500_59
abbrev tail1500_61 (k : Nat) : Stack := ⟨w0,2⟩ :: tail1500_55 k
abbrev tail1500_62 : Stack := ⟨w2,1⟩ :: tail1500_59
abbrev tail1500_63 : Stack := ⟨w1,2⟩ :: tail1500_62
abbrev tail1500_64 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1500_54 k
abbrev tail1500_65 (k : Nat) : Stack := ⟨w0,3⟩ :: tail1500_54 k
abbrev tail1500_66 (k : Nat) : Stack := ⟨w0,4⟩ :: tail1500_54 k
abbrev tail1500_67 : Stack := ⟨w1,1⟩ :: tail1500_3
abbrev tail1500_68 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1500_66 k
abbrev tail1500_69 : Stack := ⟨w0,1⟩ :: tail1500_3
abbrev tail1500_70 (k : Nat) : Stack := ⟨w0,5⟩ :: tail1500_54 k
abbrev tail1500_71 : Stack := ⟨w2,2⟩ :: tail1500_2
abbrev tail1500_72 : Stack := ⟨w1,5⟩ :: tail1500_71
abbrev tail1500_73 : Stack := ⟨w0,1⟩ :: tail1500_72
abbrev tail1500_74 : Stack := ⟨w1,11⟩ :: tail1500_73
abbrev tail1500_75 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1500_49 k
abbrev tail1500_76 (k : Nat) : Stack := ⟨w0,12⟩ :: tail1500_49 k
abbrev tail1500_77 : Stack := ⟨w2,1⟩ :: tail1500_72
abbrev tail1500_78 : Stack := ⟨w1,12⟩ :: tail1500_77
abbrev tail1500_79 : Stack := ⟨w0,10⟩ :: tail1500_78
abbrev tail1500_80 : Stack := ⟨w1,8⟩ :: tail1500_79
abbrev tail1500_81 (k : Nat) : Stack := ⟨w87,(1*k+7)⟩ :: tail1500_43 k
abbrev tail1500_82 (k : Nat) : Stack := ⟨w88,1⟩ :: tail1500_81 k
abbrev tail1500_83 (k : Nat) : Stack := ⟨w0,8⟩ :: tail1500_82 k
abbrev tail1500_84 : Stack := ⟨w0,9⟩ :: tail1500_78
abbrev tail1500_85 : Stack := ⟨w2,1⟩ :: tail1500_84
abbrev tail1500_86 : Stack := ⟨w1,8⟩ :: tail1500_85
abbrev tail1500_87 : Stack := ⟨w89,1⟩ :: tail1500_86
abbrev tail1500_88 (k : Nat) : Stack := ⟨w87,(1*k+6)⟩ :: tail1500_43 k
abbrev tail1500_89 (k : Nat) : Stack := ⟨w88,1⟩ :: tail1500_88 k
abbrev tail1500_90 : Stack := ⟨w90,1⟩ :: tail1500_86
abbrev tail1500_91 : Stack := ⟨w89,1⟩ :: tail1500_90
abbrev tail1500_92 (k : Nat) : Stack := ⟨w87,(1*k+5)⟩ :: tail1500_43 k
abbrev tail1500_93 (k : Nat) : Stack := ⟨w88,1⟩ :: tail1500_92 k
abbrev tail1500_94 : Stack := ⟨w90,2⟩ :: tail1500_86
abbrev tail1500_95 : Stack := ⟨w89,1⟩ :: tail1500_94
abbrev tail1500_96 (k : Nat) : Stack := ⟨w87,(1*k+4)⟩ :: tail1500_43 k
abbrev tail1500_97 (k : Nat) : Stack := ⟨w88,1⟩ :: tail1500_96 k
abbrev tail1500_98 : Stack := ⟨w90,3⟩ :: tail1500_86
abbrev tail1500_99 (k : Nat) : Stack := ⟨w90,(1*k+6)⟩ :: tail1500_86
abbrev tail1500_100 (k : Nat) : Stack := ⟨w87,1⟩ :: tail1500_43 k
abbrev tail1500_101 (k : Nat) : Stack := ⟨w88,1⟩ :: tail1500_100 k
abbrev tail1500_102 (k : Nat) : Stack := ⟨w89,1⟩ :: tail1500_99 k
abbrev tail1500_103 (k : Nat) : Stack := ⟨w88,1⟩ :: tail1500_43 k
abbrev tail1500_104 (k : Nat) : Stack := ⟨w90,(1*k+7)⟩ :: tail1500_86
abbrev tail1500_105 (k : Nat) : Stack := ⟨w89,1⟩ :: tail1500_104 k
abbrev tail1500_106 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail1500_105 k
abbrev tail1500_107 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1500_40 k
abbrev tail1500_108 (k : Nat) : Stack := ⟨w0,791761170⟩ :: tail1500_40 k
abbrev tail1500_109 (k : Nat) : Stack := ⟨w90,(1*k+8)⟩ :: tail1500_86
abbrev tail1500_110 (k : Nat) : Stack := ⟨w1,791761170⟩ :: tail1500_109 k
abbrev tail1500_111 (k : Nat) : Stack := ⟨w0,8⟩ :: tail1500_110 k
abbrev tail1500_112 (k : Nat) : Stack := ⟨w1,22⟩ :: tail1500_111 k
abbrev tail1500_113 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1500_33 k
abbrev tail1500_114 (k : Nat) : Stack := ⟨w0,23⟩ :: tail1500_33 k
abbrev tail1500_115 (k : Nat) : Stack := ⟨w0,7⟩ :: tail1500_110 k
abbrev tail1500_116 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1500_115 k
abbrev tail1500_117 (k : Nat) : Stack := ⟨w1,23⟩ :: tail1500_116 k
abbrev tail1500_118 (k : Nat) : Stack := ⟨w0,40⟩ :: tail1500_117 k
abbrev tail1500_119 (k : Nat) : Stack := ⟨w1,16⟩ :: tail1500_118 k
abbrev tail1500_120 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1500_28 k
abbrev tail1500_121 (k : Nat) : Stack := ⟨w0,17⟩ :: tail1500_28 k
abbrev tail1500_122 (k : Nat) : Stack := ⟨w0,39⟩ :: tail1500_117 k
abbrev tail1500_123 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1500_122 k
abbrev tail1500_124 (k : Nat) : Stack := ⟨w1,17⟩ :: tail1500_123 k
abbrev tail1500_125 (k : Nat) : Stack := ⟨w0,92⟩ :: tail1500_124 k
abbrev tail1500_126 (k : Nat) : Stack := ⟨w1,8⟩ :: tail1500_125 k
abbrev tail1500_127 (k : Nat) : Stack := ⟨w86,(1*k+7)⟩ :: tail1500_25
abbrev tail1500_128 (k : Nat) : Stack := ⟨w91,1⟩ :: tail1500_127 k
abbrev tail1500_129 (k : Nat) : Stack := ⟨w0,8⟩ :: tail1500_128 k
abbrev tail1500_130 (k : Nat) : Stack := ⟨w0,91⟩ :: tail1500_124 k
abbrev tail1500_131 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1500_130 k
abbrev tail1500_132 (k : Nat) : Stack := ⟨w1,8⟩ :: tail1500_131 k
abbrev tail1500_133 (k : Nat) : Stack := ⟨w92,1⟩ :: tail1500_132 k
abbrev tail1500_134 (k : Nat) : Stack := ⟨w86,(1*k+6)⟩ :: tail1500_25
abbrev tail1500_135 (k : Nat) : Stack := ⟨w91,1⟩ :: tail1500_134 k
abbrev tail1500_136 (k : Nat) : Stack := ⟨w93,1⟩ :: tail1500_132 k
abbrev tail1500_137 (k : Nat) : Stack := ⟨w92,1⟩ :: tail1500_136 k
abbrev tail1500_138 (k : Nat) : Stack := ⟨w86,(1*k+5)⟩ :: tail1500_25
abbrev tail1500_139 (k : Nat) : Stack := ⟨w91,1⟩ :: tail1500_138 k
abbrev tail1500_140 (k : Nat) : Stack := ⟨w93,2⟩ :: tail1500_132 k
abbrev tail1500_141 (k : Nat) : Stack := ⟨w92,1⟩ :: tail1500_140 k
abbrev tail1500_142 (k : Nat) : Stack := ⟨w86,(1*k+4)⟩ :: tail1500_25
abbrev tail1500_143 (k : Nat) : Stack := ⟨w91,1⟩ :: tail1500_142 k
abbrev tail1500_144 (k : Nat) : Stack := ⟨w93,3⟩ :: tail1500_132 k
abbrev tail1500_145 (k : Nat) : Stack := ⟨w93,(1*k+6)⟩ :: tail1500_132 k
abbrev tail1500_146 : Stack := ⟨w86,1⟩ :: tail1500_25
abbrev tail1500_147 : Stack := ⟨w91,1⟩ :: tail1500_146
abbrev tail1500_148 (k : Nat) : Stack := ⟨w92,1⟩ :: tail1500_145 k
abbrev tail1500_149 : Stack := ⟨w91,1⟩ :: tail1500_25
abbrev tail1500_150 (k : Nat) : Stack := ⟨w93,(1*k+7)⟩ :: tail1500_132 k
abbrev tail1500_151 (k : Nat) : Stack := ⟨w92,1⟩ :: tail1500_150 k
abbrev tail1500_152 (k : Nat) : Stack := ⟨w1,29⟩ :: tail1500_151 k
abbrev tail1500_153 : Stack := ⟨w0,1⟩ :: tail1500_23
abbrev tail1500_154 : Stack := ⟨w0,30⟩ :: tail1500_23
abbrev tail1500_155 (k : Nat) : Stack := ⟨w93,(1*k+8)⟩ :: tail1500_132 k

def before1500 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521665),(tail1500_18 k),(tail1500_30 k)⟩
def before1501 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521663),(tail1500_31 k),(tail1500_32 k)⟩
def before1502 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521585),(tail1500_17 k),(tail1500_33 k)⟩
def before1503 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521583),(tail1500_34 k),(tail1500_35 k)⟩
def before1504 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521541),(tail1500_16 k),(tail1500_36 k)⟩
def before1505 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521539),(tail1500_15 k),(tail1500_37 k)⟩
def before1506 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521537),(tail1500_38 k),(tail1500_39 k)⟩
def before1507 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521523),(tail1500_14 k),(tail1500_40 k)⟩
def before1508 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521521),(tail1500_41 k),(tail1500_42 k)⟩
def before1509 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail1500_13 k),(tail1500_43 k)⟩
def before1510 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail1500_12,(tail1500_44 k)⟩
def before1511 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1135),tail1500_11,(tail1500_45 k)⟩
def before1512 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1137),tail1500_10,(tail1500_46 k)⟩
def before1513 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1139),tail1500_47,(tail1500_48 k)⟩
def before1514 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1157),tail1500_9,(tail1500_49 k)⟩
def before1515 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail1500_50,(tail1500_51 k)⟩
def before1516 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1179),tail1500_8,(tail1500_52 k)⟩
def before1517 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1181),tail1500_7,(tail1500_53 k)⟩
def before1518 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1183),tail1500_6,(tail1500_54 k)⟩
def before1519 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1185),tail1500_5,(tail1500_55 k)⟩
def before1520 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1187),tail1500_4,(tail1500_56 k)⟩
def before1521 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1189),tail1500_57,(tail1500_58 k)⟩
def before1522 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1189),tail1500_60,(tail1500_58 k)⟩
def before1523 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1189),tail1500_60,(tail1500_61 k)⟩
def before1524 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1189),tail1500_62,(tail1500_61 k)⟩
def before1525 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1185),tail1500_63,(tail1500_55 k)⟩
def before1526 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1185),tail1500_63,(tail1500_64 k)⟩
def before1527 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1189),tail1500_62,(tail1500_65 k)⟩
def before1528 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1191),tail1500_59,(tail1500_66 k)⟩
def before1529 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1193),tail1500_67,(tail1500_68 k)⟩
def before1530 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1193),tail1500_69,(tail1500_68 k)⟩
def before1531 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1193),tail1500_69,(tail1500_70 k)⟩
def before1532 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1193),tail1500_71,(tail1500_70 k)⟩
def before1533 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1183),tail1500_72,(tail1500_54 k)⟩
def before1534 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1181),tail1500_73,(tail1500_53 k)⟩
def before1535 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1159),tail1500_74,(tail1500_51 k)⟩
def before1536 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail1500_74,(tail1500_75 k)⟩
def before1537 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1181),tail1500_73,(tail1500_76 k)⟩
def before1538 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1181),tail1500_77,(tail1500_76 k)⟩
def before1539 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1157),tail1500_78,(tail1500_49 k)⟩
def before1540 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1137),tail1500_79,(tail1500_46 k)⟩
def before1541 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail1500_80,(tail1500_44 k)⟩
def before1542 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail1500_80,(tail1500_82 k)⟩
def before1543 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1137),tail1500_79,(tail1500_83 k)⟩
def before1544 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1137),tail1500_85,(tail1500_83 k)⟩
def before1545 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail1500_86,(tail1500_82 k)⟩
def before1546 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail1500_87,(tail1500_81 k)⟩
def before1547 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1083),tail1500_87,(tail1500_89 k)⟩
def before1548 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail1500_90,(tail1500_89 k)⟩
def before1549 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail1500_91,(tail1500_88 k)⟩
def before1550 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1045),tail1500_91,(tail1500_93 k)⟩
def before1551 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail1500_94,(tail1500_93 k)⟩
def before1552 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail1500_95,(tail1500_92 k)⟩
def before1553 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1007),tail1500_95,(tail1500_97 k)⟩
def before1554 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail1500_98,(tail1500_97 k)⟩
def before1555 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail1500_99 k),(tail1500_101 k)⟩
def before1556 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail1500_102 k),(tail1500_100 k)⟩
def before1557 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail1500_102 k),(tail1500_103 k)⟩
def before1558 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail1500_104 k),(tail1500_103 k)⟩
def before1559 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail1500_105 k),(tail1500_43 k)⟩
def before1560 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521521),(tail1500_106 k),(tail1500_42 k)⟩
def before1561 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521521),(tail1500_106 k),(tail1500_107 k)⟩
def before1562 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail1500_105 k),(tail1500_108 k)⟩
def before1563 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail1500_109 k),(tail1500_108 k)⟩
def before1564 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521523),(tail1500_110 k),(tail1500_40 k)⟩
def before1565 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521539),(tail1500_111 k),(tail1500_37 k)⟩
def before1566 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521583),(tail1500_112 k),(tail1500_35 k)⟩
def before1567 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521583),(tail1500_112 k),(tail1500_113 k)⟩
def before1568 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521539),(tail1500_111 k),(tail1500_114 k)⟩
def before1569 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521539),(tail1500_116 k),(tail1500_114 k)⟩
def before1570 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521585),(tail1500_117 k),(tail1500_33 k)⟩
def before1571 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521665),(tail1500_118 k),(tail1500_30 k)⟩
def before1572 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521697),(tail1500_119 k),(tail1500_29 k)⟩
def before1573 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521697),(tail1500_119 k),(tail1500_120 k)⟩
def before1574 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521665),(tail1500_118 k),(tail1500_121 k)⟩
def before1575 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521665),(tail1500_123 k),(tail1500_121 k)⟩
def before1576 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521699),(tail1500_124 k),(tail1500_28 k)⟩
def before1577 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521883),(tail1500_125 k),(tail1500_27 k)⟩
def before1578 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail1500_126 k),(tail1500_26 k)⟩
def before1579 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail1500_126 k),(tail1500_128 k)⟩
def before1580 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521883),(tail1500_125 k),(tail1500_129 k)⟩
def before1581 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521883),(tail1500_131 k),(tail1500_129 k)⟩
def before1582 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail1500_132 k),(tail1500_128 k)⟩
def before1583 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail1500_133 k),(tail1500_127 k)⟩
def before1584 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail1500_133 k),(tail1500_135 k)⟩
def before1585 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail1500_136 k),(tail1500_135 k)⟩
def before1586 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail1500_137 k),(tail1500_134 k)⟩
def before1587 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail1500_137 k),(tail1500_139 k)⟩
def before1588 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail1500_140 k),(tail1500_139 k)⟩
def before1589 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail1500_141 k),(tail1500_138 k)⟩
def before1590 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail1500_141 k),(tail1500_143 k)⟩
def before1591 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail1500_144 k),(tail1500_143 k)⟩
def before1592 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail1500_145 k),tail1500_147⟩
def before1593 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail1500_148 k),tail1500_146⟩
def before1594 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail1500_148 k),tail1500_149⟩
def before1595 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail1500_150 k),tail1500_149⟩
def before1596 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail1500_151 k),tail1500_25⟩
def before1597 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526645),(tail1500_152 k),tail1500_24⟩
def before1598 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526645),(tail1500_152 k),tail1500_153⟩
def before1599 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail1500_151 k),tail1500_154⟩
def after1599 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail1500_155 k),tail1500_154⟩

theorem macro1500 (k : Nat) : applyExit (before1500 k) exit9 1 = some (before1501 k) := by
  simp (disch := omega) [before1500, before1501, exit9, applyExit, pop, push]
  <;> omega
theorem step1500 (k : Nat) : Runs (1*2) (before1500 k).denote (before1501 k).denote :=
  @applyExit_sound (before1500 k) (before1501 k) exit9 1 valid9 (macro1500 k)
theorem macro1501 (k : Nat) : applyExit (before1501 k) exit10 39 = some (before1502 k) := by
  simp (disch := omega) [before1501, before1502, exit10, applyExit, pop, push]
  <;> omega
theorem step1501 (k : Nat) : Runs (39*2) (before1501 k).denote (before1502 k).denote :=
  @applyExit_sound (before1501 k) (before1502 k) exit10 39 valid10 (macro1501 k)
theorem macro1502 (k : Nat) : applyExit (before1502 k) exit11 1 = some (before1503 k) := by
  simp (disch := omega) [before1502, before1503, exit11, applyExit, pop, push]
  <;> omega
theorem step1502 (k : Nat) : Runs (1*2) (before1502 k).denote (before1503 k).denote :=
  @applyExit_sound (before1502 k) (before1503 k) exit11 1 valid11 (macro1502 k)
theorem macro1503 (k : Nat) : applyExit (before1503 k) exit2 21 = some (before1504 k) := by
  simp (disch := omega) [before1503, before1504, exit2, applyExit, pop, push]
  <;> omega
theorem step1503 (k : Nat) : Runs (21*2) (before1503 k).denote (before1504 k).denote :=
  @applyExit_sound (before1503 k) (before1504 k) exit2 21 valid2 (macro1503 k)
theorem macro1504 (k : Nat) : applyExit (before1504 k) exit3 1 = some (before1505 k) := by
  simp (disch := omega) [before1504, before1505, exit3, applyExit, pop, push]
  <;> omega
theorem step1504 (k : Nat) : Runs (1*2) (before1504 k).denote (before1505 k).denote :=
  @applyExit_sound (before1504 k) (before1505 k) exit3 1 valid3 (macro1504 k)
theorem macro1505 (k : Nat) : applyExit (before1505 k) exit9 1 = some (before1506 k) := by
  simp (disch := omega) [before1505, before1506, exit9, applyExit, pop, push]
  <;> omega
theorem step1505 (k : Nat) : Runs (1*2) (before1505 k).denote (before1506 k).denote :=
  @applyExit_sound (before1505 k) (before1506 k) exit9 1 valid9 (macro1505 k)
theorem macro1506 (k : Nat) : applyExit (before1506 k) exit10 7 = some (before1507 k) := by
  simp (disch := omega) [before1506, before1507, exit10, applyExit, pop, push]
  <;> omega
theorem step1506 (k : Nat) : Runs (7*2) (before1506 k).denote (before1507 k).denote :=
  @applyExit_sound (before1506 k) (before1507 k) exit10 7 valid10 (macro1506 k)
theorem macro1507 (k : Nat) : applyExit (before1507 k) exit11 1 = some (before1508 k) := by
  simp (disch := omega) [before1507, before1508, exit11, applyExit, pop, push]
  <;> omega
theorem step1507 (k : Nat) : Runs (1*2) (before1507 k).denote (before1508 k).denote :=
  @applyExit_sound (before1507 k) (before1508 k) exit11 1 valid11 (macro1507 k)
theorem macro1508 (k : Nat) : applyExit (before1508 k) exit2 791761169 = some (before1509 k) := by
  simp (disch := omega) [before1508, before1509, exit2, applyExit, pop, push]
  <;> omega
theorem step1508 (k : Nat) : Runs (791761169*2) (before1508 k).denote (before1509 k).denote :=
  @applyExit_sound (before1508 k) (before1509 k) exit2 791761169 valid2 (macro1508 k)
theorem macro1509 (k : Nat) : applyExit (before1509 k) exit110 (1*k+8) = some (before1510 k) := by
  simp (disch := omega) [before1509, before1510, exit110, applyExit, pop, push]
  <;> omega
theorem step1509 (k : Nat) : Runs ((1*k+8)*38) (before1509 k).denote (before1510 k).denote :=
  @applyExit_sound (before1509 k) (before1510 k) exit110 (1*k+8) valid110 (macro1509 k)
theorem macro1510 (k : Nat) : applyExit (before1510 k) exit2 7 = some (before1511 k) := by
  simp (disch := omega) [before1510, before1511, exit2, applyExit, pop, push]
  <;> omega
theorem step1510 (k : Nat) : Runs (7*2) (before1510 k).denote (before1511 k).denote :=
  @applyExit_sound (before1510 k) (before1511 k) exit2 7 valid2 (macro1510 k)
theorem macro1511 (k : Nat) : applyExit (before1511 k) exit3 1 = some (before1512 k) := by
  simp (disch := omega) [before1511, before1512, exit3, applyExit, pop, push]
  <;> omega
theorem step1511 (k : Nat) : Runs (1*2) (before1511 k).denote (before1512 k).denote :=
  @applyExit_sound (before1511 k) (before1512 k) exit3 1 valid3 (macro1511 k)
theorem macro1512 (k : Nat) : applyExit (before1512 k) exit9 1 = some (before1513 k) := by
  simp (disch := omega) [before1512, before1513, exit9, applyExit, pop, push]
  <;> omega
theorem step1512 (k : Nat) : Runs (1*2) (before1512 k).denote (before1513 k).denote :=
  @applyExit_sound (before1512 k) (before1513 k) exit9 1 valid9 (macro1512 k)
theorem macro1513 (k : Nat) : applyExit (before1513 k) exit10 9 = some (before1514 k) := by
  simp (disch := omega) [before1513, before1514, exit10, applyExit, pop, push]
  <;> omega
theorem step1513 (k : Nat) : Runs (9*2) (before1513 k).denote (before1514 k).denote :=
  @applyExit_sound (before1513 k) (before1514 k) exit10 9 valid10 (macro1513 k)
theorem macro1514 (k : Nat) : applyExit (before1514 k) exit11 1 = some (before1515 k) := by
  simp (disch := omega) [before1514, before1515, exit11, applyExit, pop, push]
  <;> omega
theorem step1514 (k : Nat) : Runs (1*2) (before1514 k).denote (before1515 k).denote :=
  @applyExit_sound (before1514 k) (before1515 k) exit11 1 valid11 (macro1514 k)
theorem macro1515 (k : Nat) : applyExit (before1515 k) exit2 10 = some (before1516 k) := by
  simp (disch := omega) [before1515, before1516, exit2, applyExit, pop, push]
  <;> omega
theorem step1515 (k : Nat) : Runs (10*2) (before1515 k).denote (before1516 k).denote :=
  @applyExit_sound (before1515 k) (before1516 k) exit2 10 valid2 (macro1515 k)
theorem macro1516 (k : Nat) : applyExit (before1516 k) exit3 1 = some (before1517 k) := by
  simp (disch := omega) [before1516, before1517, exit3, applyExit, pop, push]
  <;> omega
theorem step1516 (k : Nat) : Runs (1*2) (before1516 k).denote (before1517 k).denote :=
  @applyExit_sound (before1516 k) (before1517 k) exit3 1 valid3 (macro1516 k)
theorem macro1517 (k : Nat) : applyExit (before1517 k) exit9 1 = some (before1518 k) := by
  simp (disch := omega) [before1517, before1518, exit9, applyExit, pop, push]
  <;> omega
theorem step1517 (k : Nat) : Runs (1*2) (before1517 k).denote (before1518 k).denote :=
  @applyExit_sound (before1517 k) (before1518 k) exit9 1 valid9 (macro1517 k)
theorem macro1518 (k : Nat) : applyExit (before1518 k) exit11 1 = some (before1519 k) := by
  simp (disch := omega) [before1518, before1519, exit11, applyExit, pop, push]
  <;> omega
theorem step1518 (k : Nat) : Runs (1*2) (before1518 k).denote (before1519 k).denote :=
  @applyExit_sound (before1518 k) (before1519 k) exit11 1 valid11 (macro1518 k)
theorem macro1519 (k : Nat) : applyExit (before1519 k) exit3 1 = some (before1520 k) := by
  simp (disch := omega) [before1519, before1520, exit3, applyExit, pop, push]
  <;> omega
theorem step1519 (k : Nat) : Runs (1*2) (before1519 k).denote (before1520 k).denote :=
  @applyExit_sound (before1519 k) (before1520 k) exit3 1 valid3 (macro1519 k)
theorem macro1520 (k : Nat) : applyExit (before1520 k) exit4 1 = some (before1521 k) := by
  simp (disch := omega) [before1520, before1521, exit4, applyExit, pop, push]
  <;> omega
theorem step1520 (k : Nat) : Runs (1*2) (before1520 k).denote (before1521 k).denote :=
  @applyExit_sound (before1520 k) (before1521 k) exit4 1 valid4 (macro1520 k)
theorem macro1521 (k : Nat) : applyExit (before1521 k) exit5 1 = some (before1522 k) := by
  simp (disch := omega) [before1521, before1522, exit5, applyExit, pop, push]
  <;> omega
theorem step1521 (k : Nat) : Runs (1*3) (before1521 k).denote (before1522 k).denote :=
  @applyExit_sound (before1521 k) (before1522 k) exit5 1 valid5 (macro1521 k)
theorem macro1522 (k : Nat) : applyExit (before1522 k) exit1 1 = some (before1523 k) := by
  simp (disch := omega) [before1522, before1523, exit1, applyExit, pop, push]
  <;> omega
theorem step1522 (k : Nat) : Runs (1*3) (before1522 k).denote (before1523 k).denote :=
  @applyExit_sound (before1522 k) (before1523 k) exit1 1 valid1 (macro1522 k)
theorem macro1523 (k : Nat) : applyExit (before1523 k) exit6 1 = some (before1524 k) := by
  simp (disch := omega) [before1523, before1524, exit6, applyExit, pop, push]
  <;> omega
theorem step1523 (k : Nat) : Runs (1*1) (before1523 k).denote (before1524 k).denote :=
  @applyExit_sound (before1523 k) (before1524 k) exit6 1 valid6 (macro1523 k)
theorem macro1524 (k : Nat) : applyExit (before1524 k) exit0 2 = some (before1525 k) := by
  simp (disch := omega) [before1524, before1525, exit0, applyExit, pop, push]
  <;> omega
theorem step1524 (k : Nat) : Runs (2*2) (before1524 k).denote (before1525 k).denote :=
  @applyExit_sound (before1524 k) (before1525 k) exit0 2 valid0 (macro1524 k)
theorem macro1525 (k : Nat) : applyExit (before1525 k) exit1 1 = some (before1526 k) := by
  simp (disch := omega) [before1525, before1526, exit1, applyExit, pop, push]
  <;> omega
theorem step1525 (k : Nat) : Runs (1*3) (before1525 k).denote (before1526 k).denote :=
  @applyExit_sound (before1525 k) (before1526 k) exit1 1 valid1 (macro1525 k)
theorem macro1526 (k : Nat) : applyExit (before1526 k) exit2 2 = some (before1527 k) := by
  simp (disch := omega) [before1526, before1527, exit2, applyExit, pop, push]
  <;> omega
theorem step1526 (k : Nat) : Runs (2*2) (before1526 k).denote (before1527 k).denote :=
  @applyExit_sound (before1526 k) (before1527 k) exit2 2 valid2 (macro1526 k)
theorem macro1527 (k : Nat) : applyExit (before1527 k) exit3 1 = some (before1528 k) := by
  simp (disch := omega) [before1527, before1528, exit3, applyExit, pop, push]
  <;> omega
theorem step1527 (k : Nat) : Runs (1*2) (before1527 k).denote (before1528 k).denote :=
  @applyExit_sound (before1527 k) (before1528 k) exit3 1 valid3 (macro1527 k)
theorem macro1528 (k : Nat) : applyExit (before1528 k) exit4 1 = some (before1529 k) := by
  simp (disch := omega) [before1528, before1529, exit4, applyExit, pop, push]
  <;> omega
theorem step1528 (k : Nat) : Runs (1*2) (before1528 k).denote (before1529 k).denote :=
  @applyExit_sound (before1528 k) (before1529 k) exit4 1 valid4 (macro1528 k)
theorem macro1529 (k : Nat) : applyExit (before1529 k) exit5 1 = some (before1530 k) := by
  simp (disch := omega) [before1529, before1530, exit5, applyExit, pop, push]
  <;> omega
theorem step1529 (k : Nat) : Runs (1*3) (before1529 k).denote (before1530 k).denote :=
  @applyExit_sound (before1529 k) (before1530 k) exit5 1 valid5 (macro1529 k)
theorem macro1530 (k : Nat) : applyExit (before1530 k) exit1 1 = some (before1531 k) := by
  simp (disch := omega) [before1530, before1531, exit1, applyExit, pop, push]
  <;> omega
theorem step1530 (k : Nat) : Runs (1*3) (before1530 k).denote (before1531 k).denote :=
  @applyExit_sound (before1530 k) (before1531 k) exit1 1 valid1 (macro1530 k)
theorem macro1531 (k : Nat) : applyExit (before1531 k) exit6 1 = some (before1532 k) := by
  simp (disch := omega) [before1531, before1532, exit6, applyExit, pop, push]
  <;> omega
theorem step1531 (k : Nat) : Runs (1*1) (before1531 k).denote (before1532 k).denote :=
  @applyExit_sound (before1531 k) (before1532 k) exit6 1 valid6 (macro1531 k)
theorem macro1532 (k : Nat) : applyExit (before1532 k) exit0 5 = some (before1533 k) := by
  simp (disch := omega) [before1532, before1533, exit0, applyExit, pop, push]
  <;> omega
theorem step1532 (k : Nat) : Runs (5*2) (before1532 k).denote (before1533 k).denote :=
  @applyExit_sound (before1532 k) (before1533 k) exit0 5 valid0 (macro1532 k)
theorem macro1533 (k : Nat) : applyExit (before1533 k) exit13 1 = some (before1534 k) := by
  simp (disch := omega) [before1533, before1534, exit13, applyExit, pop, push]
  <;> omega
theorem step1533 (k : Nat) : Runs (1*2) (before1533 k).denote (before1534 k).denote :=
  @applyExit_sound (before1533 k) (before1534 k) exit13 1 valid13 (macro1533 k)
theorem macro1534 (k : Nat) : applyExit (before1534 k) exit0 11 = some (before1535 k) := by
  simp (disch := omega) [before1534, before1535, exit0, applyExit, pop, push]
  <;> omega
theorem step1534 (k : Nat) : Runs (11*2) (before1534 k).denote (before1535 k).denote :=
  @applyExit_sound (before1534 k) (before1535 k) exit0 11 valid0 (macro1534 k)
theorem macro1535 (k : Nat) : applyExit (before1535 k) exit1 1 = some (before1536 k) := by
  simp (disch := omega) [before1535, before1536, exit1, applyExit, pop, push]
  <;> omega
theorem step1535 (k : Nat) : Runs (1*3) (before1535 k).denote (before1536 k).denote :=
  @applyExit_sound (before1535 k) (before1536 k) exit1 1 valid1 (macro1535 k)
theorem macro1536 (k : Nat) : applyExit (before1536 k) exit2 11 = some (before1537 k) := by
  simp (disch := omega) [before1536, before1537, exit2, applyExit, pop, push]
  <;> omega
theorem step1536 (k : Nat) : Runs (11*2) (before1536 k).denote (before1537 k).denote :=
  @applyExit_sound (before1536 k) (before1537 k) exit2 11 valid2 (macro1536 k)
theorem macro1537 (k : Nat) : applyExit (before1537 k) exit6 1 = some (before1538 k) := by
  simp (disch := omega) [before1537, before1538, exit6, applyExit, pop, push]
  <;> omega
theorem step1537 (k : Nat) : Runs (1*1) (before1537 k).denote (before1538 k).denote :=
  @applyExit_sound (before1537 k) (before1538 k) exit6 1 valid6 (macro1537 k)
theorem macro1538 (k : Nat) : applyExit (before1538 k) exit0 12 = some (before1539 k) := by
  simp (disch := omega) [before1538, before1539, exit0, applyExit, pop, push]
  <;> omega
theorem step1538 (k : Nat) : Runs (12*2) (before1538 k).denote (before1539 k).denote :=
  @applyExit_sound (before1538 k) (before1539 k) exit0 12 valid0 (macro1538 k)
theorem macro1539 (k : Nat) : applyExit (before1539 k) exit13 10 = some (before1540 k) := by
  simp (disch := omega) [before1539, before1540, exit13, applyExit, pop, push]
  <;> omega
theorem step1539 (k : Nat) : Runs (10*2) (before1539 k).denote (before1540 k).denote :=
  @applyExit_sound (before1539 k) (before1540 k) exit13 10 valid13 (macro1539 k)
theorem macro1540 (k : Nat) : applyExit (before1540 k) exit0 8 = some (before1541 k) := by
  simp (disch := omega) [before1540, before1541, exit0, applyExit, pop, push]
  <;> omega
theorem step1540 (k : Nat) : Runs (8*2) (before1540 k).denote (before1541 k).denote :=
  @applyExit_sound (before1540 k) (before1541 k) exit0 8 valid0 (macro1540 k)
theorem macro1541 (k : Nat) : applyExit (before1541 k) exit111 1 = some (before1542 k) := by
  simp (disch := omega) [before1541, before1542, exit111, applyExit, pop, push]
  <;> omega
theorem step1541 (k : Nat) : Runs (1*7) (before1541 k).denote (before1542 k).denote :=
  @applyExit_sound (before1541 k) (before1542 k) exit111 1 valid111 (macro1541 k)
theorem macro1542 (k : Nat) : applyExit (before1542 k) exit2 8 = some (before1543 k) := by
  simp (disch := omega) [before1542, before1543, exit2, applyExit, pop, push]
  <;> omega
theorem step1542 (k : Nat) : Runs (8*2) (before1542 k).denote (before1543 k).denote :=
  @applyExit_sound (before1542 k) (before1543 k) exit2 8 valid2 (macro1542 k)
theorem macro1543 (k : Nat) : applyExit (before1543 k) exit6 1 = some (before1544 k) := by
  simp (disch := omega) [before1543, before1544, exit6, applyExit, pop, push]
  <;> omega
theorem step1543 (k : Nat) : Runs (1*1) (before1543 k).denote (before1544 k).denote :=
  @applyExit_sound (before1543 k) (before1544 k) exit6 1 valid6 (macro1543 k)
theorem macro1544 (k : Nat) : applyExit (before1544 k) exit0 8 = some (before1545 k) := by
  simp (disch := omega) [before1544, before1545, exit0, applyExit, pop, push]
  <;> omega
theorem step1544 (k : Nat) : Runs (8*2) (before1544 k).denote (before1545 k).denote :=
  @applyExit_sound (before1544 k) (before1545 k) exit0 8 valid0 (macro1544 k)
theorem macro1545 (k : Nat) : applyExit (before1545 k) exit112 1 = some (before1546 k) := by
  simp (disch := omega) [before1545, before1546, exit112, applyExit, pop, push]
  <;> omega
theorem step1545 (k : Nat) : Runs (1*38) (before1545 k).denote (before1546 k).denote :=
  @applyExit_sound (before1545 k) (before1546 k) exit112 1 valid112 (macro1545 k)
theorem macro1546 (k : Nat) : applyExit (before1546 k) exit111 1 = some (before1547 k) := by
  simp (disch := omega) [before1546, before1547, exit111, applyExit, pop, push]
  <;> omega
theorem step1546 (k : Nat) : Runs (1*7) (before1546 k).denote (before1547 k).denote :=
  @applyExit_sound (before1546 k) (before1547 k) exit111 1 valid111 (macro1546 k)
theorem macro1547 (k : Nat) : applyExit (before1547 k) exit113 1 = some (before1548 k) := by
  simp (disch := omega) [before1547, before1548, exit113, applyExit, pop, push]
  <;> omega
theorem step1547 (k : Nat) : Runs (1*33) (before1547 k).denote (before1548 k).denote :=
  @applyExit_sound (before1547 k) (before1548 k) exit113 1 valid113 (macro1547 k)
theorem macro1548 (k : Nat) : applyExit (before1548 k) exit112 1 = some (before1549 k) := by
  simp (disch := omega) [before1548, before1549, exit112, applyExit, pop, push]
  <;> omega
theorem step1548 (k : Nat) : Runs (1*38) (before1548 k).denote (before1549 k).denote :=
  @applyExit_sound (before1548 k) (before1549 k) exit112 1 valid112 (macro1548 k)
theorem macro1549 (k : Nat) : applyExit (before1549 k) exit111 1 = some (before1550 k) := by
  simp (disch := omega) [before1549, before1550, exit111, applyExit, pop, push]
  <;> omega
theorem step1549 (k : Nat) : Runs (1*7) (before1549 k).denote (before1550 k).denote :=
  @applyExit_sound (before1549 k) (before1550 k) exit111 1 valid111 (macro1549 k)
theorem macro1550 (k : Nat) : applyExit (before1550 k) exit113 1 = some (before1551 k) := by
  simp (disch := omega) [before1550, before1551, exit113, applyExit, pop, push]
  <;> omega
theorem step1550 (k : Nat) : Runs (1*33) (before1550 k).denote (before1551 k).denote :=
  @applyExit_sound (before1550 k) (before1551 k) exit113 1 valid113 (macro1550 k)
theorem macro1551 (k : Nat) : applyExit (before1551 k) exit112 1 = some (before1552 k) := by
  simp (disch := omega) [before1551, before1552, exit112, applyExit, pop, push]
  <;> omega
theorem step1551 (k : Nat) : Runs (1*38) (before1551 k).denote (before1552 k).denote :=
  @applyExit_sound (before1551 k) (before1552 k) exit112 1 valid112 (macro1551 k)
theorem macro1552 (k : Nat) : applyExit (before1552 k) exit111 1 = some (before1553 k) := by
  simp (disch := omega) [before1552, before1553, exit111, applyExit, pop, push]
  <;> omega
theorem step1552 (k : Nat) : Runs (1*7) (before1552 k).denote (before1553 k).denote :=
  @applyExit_sound (before1552 k) (before1553 k) exit111 1 valid111 (macro1552 k)
theorem macro1553 (k : Nat) : applyExit (before1553 k) exit113 1 = some (before1554 k) := by
  simp (disch := omega) [before1553, before1554, exit113, applyExit, pop, push]
  <;> omega
theorem step1553 (k : Nat) : Runs (1*33) (before1553 k).denote (before1554 k).denote :=
  @applyExit_sound (before1553 k) (before1554 k) exit113 1 valid113 (macro1553 k)
def cycleState1554 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w90,(3+1*j)⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w1,5⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w88,1⟩,⟨w87,(1*k+4-1*j)⟩,⟨w0,791761169⟩,⟨w2,1⟩,⟨w1,8⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,16⟩,⟨w2,1⟩,⟨w1,92⟩,⟨w0,8⟩,⟨w86,(1*k+8)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,17⟩,⟨w0,10⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
def cyclePart1554_0 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w89,1⟩,⟨w90,(3+1*j)⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w1,5⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w87,(1*k+4-1*j)⟩,⟨w0,791761169⟩,⟨w2,1⟩,⟨w1,8⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,16⟩,⟨w2,1⟩,⟨w1,92⟩,⟨w0,8⟩,⟨w86,(1*k+8)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,17⟩,⟨w0,10⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
def cyclePart1554_1 (k j : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w89,1⟩,⟨w90,(3+1*j)⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w1,5⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w88,1⟩,⟨w87,(1*k+3-1*j)⟩,⟨w0,791761169⟩,⟨w2,1⟩,⟨w1,8⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,16⟩,⟨w2,1⟩,⟨w1,92⟩,⟨w0,8⟩,⟨w86,(1*k+8)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,17⟩,⟨w0,10⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
theorem cycleMacro1554_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState1554 k j) exit112 1 = some (cyclePart1554_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState1554, cyclePart1554_0, exit112, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1554_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1554_0 k j) exit111 1 = some (cyclePart1554_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1554_0, cyclePart1554_1, exit111, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1554_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1554_1 k j) exit113 1 = some (cycleState1554 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1554_1, cycleState1554, exit113, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun1554 (k j : Nat) (hj : j < (1*k+3)) : Runs 78 (cycleState1554 k j).denote (cycleState1554 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState1554 k j).denote (cyclePart1554_0 k j).denote := @applyExit_sound (cycleState1554 k j) (cyclePart1554_0 k j) exit112 1 valid112 (cycleMacro1554_0 k j hj)
  have h1 : Runs (1*7) (cyclePart1554_0 k j).denote (cyclePart1554_1 k j).denote := @applyExit_sound (cyclePart1554_0 k j) (cyclePart1554_1 k j) exit111 1 valid111 (cycleMacro1554_1 k j hj)
  have h2 : Runs (1*33) (cyclePart1554_1 k j).denote (cycleState1554 k (j+1)).denote := @applyExit_sound (cyclePart1554_1 k j) (cycleState1554 k (j+1)) exit113 1 valid113 (cycleMacro1554_2 k j hj)
  exact (@Runs.trans (1*38) ((1*7)+(1*33)) (cycleState1554 k j).denote (cyclePart1554_0 k j).denote (cycleState1554 k (j+1)).denote h0 (@Runs.trans (1*7) (1*33) (cyclePart1554_0 k j).denote (cyclePart1554_1 k j).denote (cycleState1554 k (j+1)).denote h1 h2))
theorem step1554 (k : Nat) : Runs ((1*k+3)*78) (before1554 k).denote (before1555 k).denote := by
  have h := Runs.chain (fun j => (cycleState1554 k j).denote) 78 (1*k+3) (cycleRun1554 k)
  have h0 : cycleState1554 k 0 = before1554 k := by simp [cycleState1554, before1554]
  have h1 : cycleState1554 k (1*k+3) = before1555 k := by
    simp [cycleState1554, before1555] <;> omega
  simpa only [h0, h1] using h
theorem macro1555 (k : Nat) : applyExit (before1555 k) exit112 1 = some (before1556 k) := by
  simp (disch := omega) [before1555, before1556, exit112, applyExit, pop, push]
  <;> omega
theorem step1555 (k : Nat) : Runs (1*38) (before1555 k).denote (before1556 k).denote :=
  @applyExit_sound (before1555 k) (before1556 k) exit112 1 valid112 (macro1555 k)
theorem macro1556 (k : Nat) : applyExit (before1556 k) exit111 1 = some (before1557 k) := by
  simp (disch := omega) [before1556, before1557, exit111, applyExit, pop, push]
  <;> omega
theorem step1556 (k : Nat) : Runs (1*7) (before1556 k).denote (before1557 k).denote :=
  @applyExit_sound (before1556 k) (before1557 k) exit111 1 valid111 (macro1556 k)
theorem macro1557 (k : Nat) : applyExit (before1557 k) exit113 1 = some (before1558 k) := by
  simp (disch := omega) [before1557, before1558, exit113, applyExit, pop, push]
  <;> omega
theorem step1557 (k : Nat) : Runs (1*33) (before1557 k).denote (before1558 k).denote :=
  @applyExit_sound (before1557 k) (before1558 k) exit113 1 valid113 (macro1557 k)
theorem macro1558 (k : Nat) : applyExit (before1558 k) exit112 1 = some (before1559 k) := by
  simp (disch := omega) [before1558, before1559, exit112, applyExit, pop, push]
  <;> omega
theorem step1558 (k : Nat) : Runs (1*38) (before1558 k).denote (before1559 k).denote :=
  @applyExit_sound (before1558 k) (before1559 k) exit112 1 valid112 (macro1558 k)
theorem macro1559 (k : Nat) : applyExit (before1559 k) exit0 791761169 = some (before1560 k) := by
  simp (disch := omega) [before1559, before1560, exit0, applyExit, pop, push]
  <;> omega
theorem step1559 (k : Nat) : Runs (791761169*2) (before1559 k).denote (before1560 k).denote :=
  @applyExit_sound (before1559 k) (before1560 k) exit0 791761169 valid0 (macro1559 k)
theorem macro1560 (k : Nat) : applyExit (before1560 k) exit1 1 = some (before1561 k) := by
  simp (disch := omega) [before1560, before1561, exit1, applyExit, pop, push]
  <;> omega
theorem step1560 (k : Nat) : Runs (1*3) (before1560 k).denote (before1561 k).denote :=
  @applyExit_sound (before1560 k) (before1561 k) exit1 1 valid1 (macro1560 k)
theorem macro1561 (k : Nat) : applyExit (before1561 k) exit2 791761169 = some (before1562 k) := by
  simp (disch := omega) [before1561, before1562, exit2, applyExit, pop, push]
  <;> omega
theorem step1561 (k : Nat) : Runs (791761169*2) (before1561 k).denote (before1562 k).denote :=
  @applyExit_sound (before1561 k) (before1562 k) exit2 791761169 valid2 (macro1561 k)
theorem macro1562 (k : Nat) : applyExit (before1562 k) exit113 1 = some (before1563 k) := by
  simp (disch := omega) [before1562, before1563, exit113, applyExit, pop, push]
  <;> omega
theorem step1562 (k : Nat) : Runs (1*33) (before1562 k).denote (before1563 k).denote :=
  @applyExit_sound (before1562 k) (before1563 k) exit113 1 valid113 (macro1562 k)
theorem macro1563 (k : Nat) : applyExit (before1563 k) exit0 791761170 = some (before1564 k) := by
  simp (disch := omega) [before1563, before1564, exit0, applyExit, pop, push]
  <;> omega
theorem step1563 (k : Nat) : Runs (791761170*2) (before1563 k).denote (before1564 k).denote :=
  @applyExit_sound (before1563 k) (before1564 k) exit0 791761170 valid0 (macro1563 k)
theorem macro1564 (k : Nat) : applyExit (before1564 k) exit13 8 = some (before1565 k) := by
  simp (disch := omega) [before1564, before1565, exit13, applyExit, pop, push]
  <;> omega
theorem step1564 (k : Nat) : Runs (8*2) (before1564 k).denote (before1565 k).denote :=
  @applyExit_sound (before1564 k) (before1565 k) exit13 8 valid13 (macro1564 k)
theorem macro1565 (k : Nat) : applyExit (before1565 k) exit0 22 = some (before1566 k) := by
  simp (disch := omega) [before1565, before1566, exit0, applyExit, pop, push]
  <;> omega
theorem step1565 (k : Nat) : Runs (22*2) (before1565 k).denote (before1566 k).denote :=
  @applyExit_sound (before1565 k) (before1566 k) exit0 22 valid0 (macro1565 k)
theorem macro1566 (k : Nat) : applyExit (before1566 k) exit1 1 = some (before1567 k) := by
  simp (disch := omega) [before1566, before1567, exit1, applyExit, pop, push]
  <;> omega
theorem step1566 (k : Nat) : Runs (1*3) (before1566 k).denote (before1567 k).denote :=
  @applyExit_sound (before1566 k) (before1567 k) exit1 1 valid1 (macro1566 k)
theorem macro1567 (k : Nat) : applyExit (before1567 k) exit2 22 = some (before1568 k) := by
  simp (disch := omega) [before1567, before1568, exit2, applyExit, pop, push]
  <;> omega
theorem step1567 (k : Nat) : Runs (22*2) (before1567 k).denote (before1568 k).denote :=
  @applyExit_sound (before1567 k) (before1568 k) exit2 22 valid2 (macro1567 k)
theorem macro1568 (k : Nat) : applyExit (before1568 k) exit6 1 = some (before1569 k) := by
  simp (disch := omega) [before1568, before1569, exit6, applyExit, pop, push]
  <;> omega
theorem step1568 (k : Nat) : Runs (1*1) (before1568 k).denote (before1569 k).denote :=
  @applyExit_sound (before1568 k) (before1569 k) exit6 1 valid6 (macro1568 k)
theorem macro1569 (k : Nat) : applyExit (before1569 k) exit0 23 = some (before1570 k) := by
  simp (disch := omega) [before1569, before1570, exit0, applyExit, pop, push]
  <;> omega
theorem step1569 (k : Nat) : Runs (23*2) (before1569 k).denote (before1570 k).denote :=
  @applyExit_sound (before1569 k) (before1570 k) exit0 23 valid0 (macro1569 k)
theorem macro1570 (k : Nat) : applyExit (before1570 k) exit13 40 = some (before1571 k) := by
  simp (disch := omega) [before1570, before1571, exit13, applyExit, pop, push]
  <;> omega
theorem step1570 (k : Nat) : Runs (40*2) (before1570 k).denote (before1571 k).denote :=
  @applyExit_sound (before1570 k) (before1571 k) exit13 40 valid13 (macro1570 k)
theorem macro1571 (k : Nat) : applyExit (before1571 k) exit0 16 = some (before1572 k) := by
  simp (disch := omega) [before1571, before1572, exit0, applyExit, pop, push]
  <;> omega
theorem step1571 (k : Nat) : Runs (16*2) (before1571 k).denote (before1572 k).denote :=
  @applyExit_sound (before1571 k) (before1572 k) exit0 16 valid0 (macro1571 k)
theorem macro1572 (k : Nat) : applyExit (before1572 k) exit1 1 = some (before1573 k) := by
  simp (disch := omega) [before1572, before1573, exit1, applyExit, pop, push]
  <;> omega
theorem step1572 (k : Nat) : Runs (1*3) (before1572 k).denote (before1573 k).denote :=
  @applyExit_sound (before1572 k) (before1573 k) exit1 1 valid1 (macro1572 k)
theorem macro1573 (k : Nat) : applyExit (before1573 k) exit2 16 = some (before1574 k) := by
  simp (disch := omega) [before1573, before1574, exit2, applyExit, pop, push]
  <;> omega
theorem step1573 (k : Nat) : Runs (16*2) (before1573 k).denote (before1574 k).denote :=
  @applyExit_sound (before1573 k) (before1574 k) exit2 16 valid2 (macro1573 k)
theorem macro1574 (k : Nat) : applyExit (before1574 k) exit6 1 = some (before1575 k) := by
  simp (disch := omega) [before1574, before1575, exit6, applyExit, pop, push]
  <;> omega
theorem step1574 (k : Nat) : Runs (1*1) (before1574 k).denote (before1575 k).denote :=
  @applyExit_sound (before1574 k) (before1575 k) exit6 1 valid6 (macro1574 k)
theorem macro1575 (k : Nat) : applyExit (before1575 k) exit0 17 = some (before1576 k) := by
  simp (disch := omega) [before1575, before1576, exit0, applyExit, pop, push]
  <;> omega
theorem step1575 (k : Nat) : Runs (17*2) (before1575 k).denote (before1576 k).denote :=
  @applyExit_sound (before1575 k) (before1576 k) exit0 17 valid0 (macro1575 k)
theorem macro1576 (k : Nat) : applyExit (before1576 k) exit13 92 = some (before1577 k) := by
  simp (disch := omega) [before1576, before1577, exit13, applyExit, pop, push]
  <;> omega
theorem step1576 (k : Nat) : Runs (92*2) (before1576 k).denote (before1577 k).denote :=
  @applyExit_sound (before1576 k) (before1577 k) exit13 92 valid13 (macro1576 k)
theorem macro1577 (k : Nat) : applyExit (before1577 k) exit0 8 = some (before1578 k) := by
  simp (disch := omega) [before1577, before1578, exit0, applyExit, pop, push]
  <;> omega
theorem step1577 (k : Nat) : Runs (8*2) (before1577 k).denote (before1578 k).denote :=
  @applyExit_sound (before1577 k) (before1578 k) exit0 8 valid0 (macro1577 k)
theorem macro1578 (k : Nat) : applyExit (before1578 k) exit114 1 = some (before1579 k) := by
  simp (disch := omega) [before1578, before1579, exit114, applyExit, pop, push]
  <;> omega
theorem step1578 (k : Nat) : Runs (1*119) (before1578 k).denote (before1579 k).denote :=
  @applyExit_sound (before1578 k) (before1579 k) exit114 1 valid114 (macro1578 k)
theorem macro1579 (k : Nat) : applyExit (before1579 k) exit2 8 = some (before1580 k) := by
  simp (disch := omega) [before1579, before1580, exit2, applyExit, pop, push]
  <;> omega
theorem step1579 (k : Nat) : Runs (8*2) (before1579 k).denote (before1580 k).denote :=
  @applyExit_sound (before1579 k) (before1580 k) exit2 8 valid2 (macro1579 k)
theorem macro1580 (k : Nat) : applyExit (before1580 k) exit6 1 = some (before1581 k) := by
  simp (disch := omega) [before1580, before1581, exit6, applyExit, pop, push]
  <;> omega
theorem step1580 (k : Nat) : Runs (1*1) (before1580 k).denote (before1581 k).denote :=
  @applyExit_sound (before1580 k) (before1581 k) exit6 1 valid6 (macro1580 k)
theorem macro1581 (k : Nat) : applyExit (before1581 k) exit0 8 = some (before1582 k) := by
  simp (disch := omega) [before1581, before1582, exit0, applyExit, pop, push]
  <;> omega
theorem step1581 (k : Nat) : Runs (8*2) (before1581 k).denote (before1582 k).denote :=
  @applyExit_sound (before1581 k) (before1582 k) exit0 8 valid0 (macro1581 k)
theorem macro1582 (k : Nat) : applyExit (before1582 k) exit115 1 = some (before1583 k) := by
  simp (disch := omega) [before1582, before1583, exit115, applyExit, pop, push]
  <;> omega
theorem step1582 (k : Nat) : Runs (1*1026) (before1582 k).denote (before1583 k).denote :=
  @applyExit_sound (before1582 k) (before1583 k) exit115 1 valid115 (macro1582 k)
theorem macro1583 (k : Nat) : applyExit (before1583 k) exit114 1 = some (before1584 k) := by
  simp (disch := omega) [before1583, before1584, exit114, applyExit, pop, push]
  <;> omega
theorem step1583 (k : Nat) : Runs (1*119) (before1583 k).denote (before1584 k).denote :=
  @applyExit_sound (before1583 k) (before1584 k) exit114 1 valid114 (macro1583 k)
theorem macro1584 (k : Nat) : applyExit (before1584 k) exit116 1 = some (before1585 k) := by
  simp (disch := omega) [before1584, before1585, exit116, applyExit, pop, push]
  <;> omega
theorem step1584 (k : Nat) : Runs (1*33) (before1584 k).denote (before1585 k).denote :=
  @applyExit_sound (before1584 k) (before1585 k) exit116 1 valid116 (macro1584 k)
theorem macro1585 (k : Nat) : applyExit (before1585 k) exit115 1 = some (before1586 k) := by
  simp (disch := omega) [before1585, before1586, exit115, applyExit, pop, push]
  <;> omega
theorem step1585 (k : Nat) : Runs (1*1026) (before1585 k).denote (before1586 k).denote :=
  @applyExit_sound (before1585 k) (before1586 k) exit115 1 valid115 (macro1585 k)
theorem macro1586 (k : Nat) : applyExit (before1586 k) exit114 1 = some (before1587 k) := by
  simp (disch := omega) [before1586, before1587, exit114, applyExit, pop, push]
  <;> omega
theorem step1586 (k : Nat) : Runs (1*119) (before1586 k).denote (before1587 k).denote :=
  @applyExit_sound (before1586 k) (before1587 k) exit114 1 valid114 (macro1586 k)
theorem macro1587 (k : Nat) : applyExit (before1587 k) exit116 1 = some (before1588 k) := by
  simp (disch := omega) [before1587, before1588, exit116, applyExit, pop, push]
  <;> omega
theorem step1587 (k : Nat) : Runs (1*33) (before1587 k).denote (before1588 k).denote :=
  @applyExit_sound (before1587 k) (before1588 k) exit116 1 valid116 (macro1587 k)
theorem macro1588 (k : Nat) : applyExit (before1588 k) exit115 1 = some (before1589 k) := by
  simp (disch := omega) [before1588, before1589, exit115, applyExit, pop, push]
  <;> omega
theorem step1588 (k : Nat) : Runs (1*1026) (before1588 k).denote (before1589 k).denote :=
  @applyExit_sound (before1588 k) (before1589 k) exit115 1 valid115 (macro1588 k)
theorem macro1589 (k : Nat) : applyExit (before1589 k) exit114 1 = some (before1590 k) := by
  simp (disch := omega) [before1589, before1590, exit114, applyExit, pop, push]
  <;> omega
theorem step1589 (k : Nat) : Runs (1*119) (before1589 k).denote (before1590 k).denote :=
  @applyExit_sound (before1589 k) (before1590 k) exit114 1 valid114 (macro1589 k)
theorem macro1590 (k : Nat) : applyExit (before1590 k) exit116 1 = some (before1591 k) := by
  simp (disch := omega) [before1590, before1591, exit116, applyExit, pop, push]
  <;> omega
theorem step1590 (k : Nat) : Runs (1*33) (before1590 k).denote (before1591 k).denote :=
  @applyExit_sound (before1590 k) (before1591 k) exit116 1 valid116 (macro1590 k)
def cycleState1591 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w93,(3+1*j)⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,91⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,39⟩,⟨w1,23⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,791761170⟩,⟨w90,(1*k+8)⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w1,5⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w91,1⟩,⟨w86,(1*k+4-1*j)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,17⟩,⟨w0,10⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
def cyclePart1591_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w92,1⟩,⟨w93,(3+1*j)⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,91⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,39⟩,⟨w1,23⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,791761170⟩,⟨w90,(1*k+8)⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w1,5⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w86,(1*k+4-1*j)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,17⟩,⟨w0,10⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
def cyclePart1591_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w92,1⟩,⟨w93,(3+1*j)⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,91⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,39⟩,⟨w1,23⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,791761170⟩,⟨w90,(1*k+8)⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w1,5⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w91,1⟩,⟨w86,(1*k+3-1*j)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,17⟩,⟨w0,10⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
theorem cycleMacro1591_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState1591 k j) exit115 1 = some (cyclePart1591_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState1591, cyclePart1591_0, exit115, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1591_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1591_0 k j) exit114 1 = some (cyclePart1591_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1591_0, cyclePart1591_1, exit114, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1591_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1591_1 k j) exit116 1 = some (cycleState1591 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1591_1, cycleState1591, exit116, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun1591 (k j : Nat) (hj : j < (1*k+3)) : Runs 1178 (cycleState1591 k j).denote (cycleState1591 k (j+1)).denote := by
  have h0 : Runs (1*1026) (cycleState1591 k j).denote (cyclePart1591_0 k j).denote := @applyExit_sound (cycleState1591 k j) (cyclePart1591_0 k j) exit115 1 valid115 (cycleMacro1591_0 k j hj)
  have h1 : Runs (1*119) (cyclePart1591_0 k j).denote (cyclePart1591_1 k j).denote := @applyExit_sound (cyclePart1591_0 k j) (cyclePart1591_1 k j) exit114 1 valid114 (cycleMacro1591_1 k j hj)
  have h2 : Runs (1*33) (cyclePart1591_1 k j).denote (cycleState1591 k (j+1)).denote := @applyExit_sound (cyclePart1591_1 k j) (cycleState1591 k (j+1)) exit116 1 valid116 (cycleMacro1591_2 k j hj)
  exact (@Runs.trans (1*1026) ((1*119)+(1*33)) (cycleState1591 k j).denote (cyclePart1591_0 k j).denote (cycleState1591 k (j+1)).denote h0 (@Runs.trans (1*119) (1*33) (cyclePart1591_0 k j).denote (cyclePart1591_1 k j).denote (cycleState1591 k (j+1)).denote h1 h2))
theorem step1591 (k : Nat) : Runs ((1*k+3)*1178) (before1591 k).denote (before1592 k).denote := by
  have h := Runs.chain (fun j => (cycleState1591 k j).denote) 1178 (1*k+3) (cycleRun1591 k)
  have h0 : cycleState1591 k 0 = before1591 k := by simp [cycleState1591, before1591]
  have h1 : cycleState1591 k (1*k+3) = before1592 k := by
    simp [cycleState1591, before1592] <;> omega
  simpa only [h0, h1] using h
theorem macro1592 (k : Nat) : applyExit (before1592 k) exit115 1 = some (before1593 k) := by
  simp (disch := omega) [before1592, before1593, exit115, applyExit, pop, push]
  <;> omega
theorem step1592 (k : Nat) : Runs (1*1026) (before1592 k).denote (before1593 k).denote :=
  @applyExit_sound (before1592 k) (before1593 k) exit115 1 valid115 (macro1592 k)
theorem macro1593 (k : Nat) : applyExit (before1593 k) exit114 1 = some (before1594 k) := by
  simp (disch := omega) [before1593, before1594, exit114, applyExit, pop, push]
  <;> omega
theorem step1593 (k : Nat) : Runs (1*119) (before1593 k).denote (before1594 k).denote :=
  @applyExit_sound (before1593 k) (before1594 k) exit114 1 valid114 (macro1593 k)
theorem macro1594 (k : Nat) : applyExit (before1594 k) exit116 1 = some (before1595 k) := by
  simp (disch := omega) [before1594, before1595, exit116, applyExit, pop, push]
  <;> omega
theorem step1594 (k : Nat) : Runs (1*33) (before1594 k).denote (before1595 k).denote :=
  @applyExit_sound (before1594 k) (before1595 k) exit116 1 valid116 (macro1594 k)
theorem macro1595 (k : Nat) : applyExit (before1595 k) exit115 1 = some (before1596 k) := by
  simp (disch := omega) [before1595, before1596, exit115, applyExit, pop, push]
  <;> omega
theorem step1595 (k : Nat) : Runs (1*1026) (before1595 k).denote (before1596 k).denote :=
  @applyExit_sound (before1595 k) (before1596 k) exit115 1 valid115 (macro1595 k)
theorem macro1596 (k : Nat) : applyExit (before1596 k) exit0 29 = some (before1597 k) := by
  simp (disch := omega) [before1596, before1597, exit0, applyExit, pop, push]
  <;> omega
theorem step1596 (k : Nat) : Runs (29*2) (before1596 k).denote (before1597 k).denote :=
  @applyExit_sound (before1596 k) (before1597 k) exit0 29 valid0 (macro1596 k)
theorem macro1597 (k : Nat) : applyExit (before1597 k) exit1 1 = some (before1598 k) := by
  simp (disch := omega) [before1597, before1598, exit1, applyExit, pop, push]
  <;> omega
theorem step1597 (k : Nat) : Runs (1*3) (before1597 k).denote (before1598 k).denote :=
  @applyExit_sound (before1597 k) (before1598 k) exit1 1 valid1 (macro1597 k)
theorem macro1598 (k : Nat) : applyExit (before1598 k) exit2 29 = some (before1599 k) := by
  simp (disch := omega) [before1598, before1599, exit2, applyExit, pop, push]
  <;> omega
theorem step1598 (k : Nat) : Runs (29*2) (before1598 k).denote (before1599 k).denote :=
  @applyExit_sound (before1598 k) (before1599 k) exit2 29 valid2 (macro1598 k)
theorem macro1599 (k : Nat) : applyExit (before1599 k) exit116 1 = some (after1599 k) := by
  simp (disch := omega) [before1599, after1599, exit116, applyExit, pop, push]
  <;> omega
theorem step1599 (k : Nat) : Runs (1*33) (before1599 k).denote (after1599 k).denote :=
  @applyExit_sound (before1599 k) (after1599 k) exit116 1 valid116 (macro1599 k)
theorem chunkRun015 (k : Nat) : Runs (1294*k+6334100791) (before1500 k).denote (after1599 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((39*2)+(1*2)))+((21*2)+((1*2)+(1*2))))+(((7*2)+((1*2)+(791761169*2)))+(((1*k+8)*38)+((7*2)+(1*2)))))+((((1*2)+((9*2)+(1*2)))+((10*2)+((1*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+(((1*3)+(1*3))+((1*1)+(2*2))))))+(((((1*3)+((2*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((5*2)+(1*2)))+((11*2)+((1*3)+(11*2)))))+((((1*1)+((12*2)+(10*2)))+((8*2)+((1*7)+(8*2))))+(((1*1)+((8*2)+(1*38)))+(((1*7)+(1*33))+((1*38)+(1*7))))))) ((((((1*33)+((1*38)+(1*7)))+((1*33)+(((1*k+3)*78)+(1*38))))+(((1*7)+((1*33)+(1*38)))+((791761169*2)+((1*3)+(791761169*2)))))+((((1*33)+((791761170*2)+(8*2)))+((22*2)+((1*3)+(22*2))))+(((1*1)+((23*2)+(40*2)))+(((16*2)+(1*3))+((16*2)+(1*1))))))+(((((17*2)+((92*2)+(8*2)))+((1*119)+((8*2)+(1*1))))+(((8*2)+((1*1026)+(1*119)))+((1*33)+((1*1026)+(1*119)))))+((((1*33)+((1*1026)+(1*119)))+((1*33)+(((1*k+3)*1178)+(1*1026))))+(((1*119)+((1*33)+(1*1026)))+(((29*2)+(1*3))+((29*2)+(1*33))))))) (before1500 k).denote (before1550 k).denote (after1599 k).denote (@Runs.trans (((((1*2)+((39*2)+(1*2)))+((21*2)+((1*2)+(1*2))))+(((7*2)+((1*2)+(791761169*2)))+(((1*k+8)*38)+((7*2)+(1*2)))))+((((1*2)+((9*2)+(1*2)))+((10*2)+((1*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+(((1*3)+(1*3))+((1*1)+(2*2)))))) (((((1*3)+((2*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((5*2)+(1*2)))+((11*2)+((1*3)+(11*2)))))+((((1*1)+((12*2)+(10*2)))+((8*2)+((1*7)+(8*2))))+(((1*1)+((8*2)+(1*38)))+(((1*7)+(1*33))+((1*38)+(1*7)))))) (before1500 k).denote (before1525 k).denote (before1550 k).denote (@Runs.trans ((((1*2)+((39*2)+(1*2)))+((21*2)+((1*2)+(1*2))))+(((7*2)+((1*2)+(791761169*2)))+(((1*k+8)*38)+((7*2)+(1*2))))) ((((1*2)+((9*2)+(1*2)))+((10*2)+((1*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+(((1*3)+(1*3))+((1*1)+(2*2))))) (before1500 k).denote (before1512 k).denote (before1525 k).denote (@Runs.trans (((1*2)+((39*2)+(1*2)))+((21*2)+((1*2)+(1*2)))) (((7*2)+((1*2)+(791761169*2)))+(((1*k+8)*38)+((7*2)+(1*2)))) (before1500 k).denote (before1506 k).denote (before1512 k).denote (@Runs.trans ((1*2)+((39*2)+(1*2))) ((21*2)+((1*2)+(1*2))) (before1500 k).denote (before1503 k).denote (before1506 k).denote (@Runs.trans (1*2) ((39*2)+(1*2)) (before1500 k).denote (before1501 k).denote (before1503 k).denote (step1500 k) (@Runs.trans (39*2) (1*2) (before1501 k).denote (before1502 k).denote (before1503 k).denote (step1501 k) (step1502 k))) (@Runs.trans (21*2) ((1*2)+(1*2)) (before1503 k).denote (before1504 k).denote (before1506 k).denote (step1503 k) (@Runs.trans (1*2) (1*2) (before1504 k).denote (before1505 k).denote (before1506 k).denote (step1504 k) (step1505 k)))) (@Runs.trans ((7*2)+((1*2)+(791761169*2))) (((1*k+8)*38)+((7*2)+(1*2))) (before1506 k).denote (before1509 k).denote (before1512 k).denote (@Runs.trans (7*2) ((1*2)+(791761169*2)) (before1506 k).denote (before1507 k).denote (before1509 k).denote (step1506 k) (@Runs.trans (1*2) (791761169*2) (before1507 k).denote (before1508 k).denote (before1509 k).denote (step1507 k) (step1508 k))) (@Runs.trans ((1*k+8)*38) ((7*2)+(1*2)) (before1509 k).denote (before1510 k).denote (before1512 k).denote (step1509 k) (@Runs.trans (7*2) (1*2) (before1510 k).denote (before1511 k).denote (before1512 k).denote (step1510 k) (step1511 k))))) (@Runs.trans (((1*2)+((9*2)+(1*2)))+((10*2)+((1*2)+(1*2)))) (((1*2)+((1*2)+(1*2)))+(((1*3)+(1*3))+((1*1)+(2*2)))) (before1512 k).denote (before1518 k).denote (before1525 k).denote (@Runs.trans ((1*2)+((9*2)+(1*2))) ((10*2)+((1*2)+(1*2))) (before1512 k).denote (before1515 k).denote (before1518 k).denote (@Runs.trans (1*2) ((9*2)+(1*2)) (before1512 k).denote (before1513 k).denote (before1515 k).denote (step1512 k) (@Runs.trans (9*2) (1*2) (before1513 k).denote (before1514 k).denote (before1515 k).denote (step1513 k) (step1514 k))) (@Runs.trans (10*2) ((1*2)+(1*2)) (before1515 k).denote (before1516 k).denote (before1518 k).denote (step1515 k) (@Runs.trans (1*2) (1*2) (before1516 k).denote (before1517 k).denote (before1518 k).denote (step1516 k) (step1517 k)))) (@Runs.trans ((1*2)+((1*2)+(1*2))) (((1*3)+(1*3))+((1*1)+(2*2))) (before1518 k).denote (before1521 k).denote (before1525 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before1518 k).denote (before1519 k).denote (before1521 k).denote (step1518 k) (@Runs.trans (1*2) (1*2) (before1519 k).denote (before1520 k).denote (before1521 k).denote (step1519 k) (step1520 k))) (@Runs.trans ((1*3)+(1*3)) ((1*1)+(2*2)) (before1521 k).denote (before1523 k).denote (before1525 k).denote (@Runs.trans (1*3) (1*3) (before1521 k).denote (before1522 k).denote (before1523 k).denote (step1521 k) (step1522 k)) (@Runs.trans (1*1) (2*2) (before1523 k).denote (before1524 k).denote (before1525 k).denote (step1523 k) (step1524 k)))))) (@Runs.trans ((((1*3)+((2*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((5*2)+(1*2)))+((11*2)+((1*3)+(11*2))))) ((((1*1)+((12*2)+(10*2)))+((8*2)+((1*7)+(8*2))))+(((1*1)+((8*2)+(1*38)))+(((1*7)+(1*33))+((1*38)+(1*7))))) (before1525 k).denote (before1537 k).denote (before1550 k).denote (@Runs.trans (((1*3)+((2*2)+(1*2)))+((1*2)+((1*3)+(1*3)))) (((1*1)+((5*2)+(1*2)))+((11*2)+((1*3)+(11*2)))) (before1525 k).denote (before1531 k).denote (before1537 k).denote (@Runs.trans ((1*3)+((2*2)+(1*2))) ((1*2)+((1*3)+(1*3))) (before1525 k).denote (before1528 k).denote (before1531 k).denote (@Runs.trans (1*3) ((2*2)+(1*2)) (before1525 k).denote (before1526 k).denote (before1528 k).denote (step1525 k) (@Runs.trans (2*2) (1*2) (before1526 k).denote (before1527 k).denote (before1528 k).denote (step1526 k) (step1527 k))) (@Runs.trans (1*2) ((1*3)+(1*3)) (before1528 k).denote (before1529 k).denote (before1531 k).denote (step1528 k) (@Runs.trans (1*3) (1*3) (before1529 k).denote (before1530 k).denote (before1531 k).denote (step1529 k) (step1530 k)))) (@Runs.trans ((1*1)+((5*2)+(1*2))) ((11*2)+((1*3)+(11*2))) (before1531 k).denote (before1534 k).denote (before1537 k).denote (@Runs.trans (1*1) ((5*2)+(1*2)) (before1531 k).denote (before1532 k).denote (before1534 k).denote (step1531 k) (@Runs.trans (5*2) (1*2) (before1532 k).denote (before1533 k).denote (before1534 k).denote (step1532 k) (step1533 k))) (@Runs.trans (11*2) ((1*3)+(11*2)) (before1534 k).denote (before1535 k).denote (before1537 k).denote (step1534 k) (@Runs.trans (1*3) (11*2) (before1535 k).denote (before1536 k).denote (before1537 k).denote (step1535 k) (step1536 k))))) (@Runs.trans (((1*1)+((12*2)+(10*2)))+((8*2)+((1*7)+(8*2)))) (((1*1)+((8*2)+(1*38)))+(((1*7)+(1*33))+((1*38)+(1*7)))) (before1537 k).denote (before1543 k).denote (before1550 k).denote (@Runs.trans ((1*1)+((12*2)+(10*2))) ((8*2)+((1*7)+(8*2))) (before1537 k).denote (before1540 k).denote (before1543 k).denote (@Runs.trans (1*1) ((12*2)+(10*2)) (before1537 k).denote (before1538 k).denote (before1540 k).denote (step1537 k) (@Runs.trans (12*2) (10*2) (before1538 k).denote (before1539 k).denote (before1540 k).denote (step1538 k) (step1539 k))) (@Runs.trans (8*2) ((1*7)+(8*2)) (before1540 k).denote (before1541 k).denote (before1543 k).denote (step1540 k) (@Runs.trans (1*7) (8*2) (before1541 k).denote (before1542 k).denote (before1543 k).denote (step1541 k) (step1542 k)))) (@Runs.trans ((1*1)+((8*2)+(1*38))) (((1*7)+(1*33))+((1*38)+(1*7))) (before1543 k).denote (before1546 k).denote (before1550 k).denote (@Runs.trans (1*1) ((8*2)+(1*38)) (before1543 k).denote (before1544 k).denote (before1546 k).denote (step1543 k) (@Runs.trans (8*2) (1*38) (before1544 k).denote (before1545 k).denote (before1546 k).denote (step1544 k) (step1545 k))) (@Runs.trans ((1*7)+(1*33)) ((1*38)+(1*7)) (before1546 k).denote (before1548 k).denote (before1550 k).denote (@Runs.trans (1*7) (1*33) (before1546 k).denote (before1547 k).denote (before1548 k).denote (step1546 k) (step1547 k)) (@Runs.trans (1*38) (1*7) (before1548 k).denote (before1549 k).denote (before1550 k).denote (step1548 k) (step1549 k))))))) (@Runs.trans (((((1*33)+((1*38)+(1*7)))+((1*33)+(((1*k+3)*78)+(1*38))))+(((1*7)+((1*33)+(1*38)))+((791761169*2)+((1*3)+(791761169*2)))))+((((1*33)+((791761170*2)+(8*2)))+((22*2)+((1*3)+(22*2))))+(((1*1)+((23*2)+(40*2)))+(((16*2)+(1*3))+((16*2)+(1*1)))))) (((((17*2)+((92*2)+(8*2)))+((1*119)+((8*2)+(1*1))))+(((8*2)+((1*1026)+(1*119)))+((1*33)+((1*1026)+(1*119)))))+((((1*33)+((1*1026)+(1*119)))+((1*33)+(((1*k+3)*1178)+(1*1026))))+(((1*119)+((1*33)+(1*1026)))+(((29*2)+(1*3))+((29*2)+(1*33)))))) (before1550 k).denote (before1575 k).denote (after1599 k).denote (@Runs.trans ((((1*33)+((1*38)+(1*7)))+((1*33)+(((1*k+3)*78)+(1*38))))+(((1*7)+((1*33)+(1*38)))+((791761169*2)+((1*3)+(791761169*2))))) ((((1*33)+((791761170*2)+(8*2)))+((22*2)+((1*3)+(22*2))))+(((1*1)+((23*2)+(40*2)))+(((16*2)+(1*3))+((16*2)+(1*1))))) (before1550 k).denote (before1562 k).denote (before1575 k).denote (@Runs.trans (((1*33)+((1*38)+(1*7)))+((1*33)+(((1*k+3)*78)+(1*38)))) (((1*7)+((1*33)+(1*38)))+((791761169*2)+((1*3)+(791761169*2)))) (before1550 k).denote (before1556 k).denote (before1562 k).denote (@Runs.trans ((1*33)+((1*38)+(1*7))) ((1*33)+(((1*k+3)*78)+(1*38))) (before1550 k).denote (before1553 k).denote (before1556 k).denote (@Runs.trans (1*33) ((1*38)+(1*7)) (before1550 k).denote (before1551 k).denote (before1553 k).denote (step1550 k) (@Runs.trans (1*38) (1*7) (before1551 k).denote (before1552 k).denote (before1553 k).denote (step1551 k) (step1552 k))) (@Runs.trans (1*33) (((1*k+3)*78)+(1*38)) (before1553 k).denote (before1554 k).denote (before1556 k).denote (step1553 k) (@Runs.trans ((1*k+3)*78) (1*38) (before1554 k).denote (before1555 k).denote (before1556 k).denote (step1554 k) (step1555 k)))) (@Runs.trans ((1*7)+((1*33)+(1*38))) ((791761169*2)+((1*3)+(791761169*2))) (before1556 k).denote (before1559 k).denote (before1562 k).denote (@Runs.trans (1*7) ((1*33)+(1*38)) (before1556 k).denote (before1557 k).denote (before1559 k).denote (step1556 k) (@Runs.trans (1*33) (1*38) (before1557 k).denote (before1558 k).denote (before1559 k).denote (step1557 k) (step1558 k))) (@Runs.trans (791761169*2) ((1*3)+(791761169*2)) (before1559 k).denote (before1560 k).denote (before1562 k).denote (step1559 k) (@Runs.trans (1*3) (791761169*2) (before1560 k).denote (before1561 k).denote (before1562 k).denote (step1560 k) (step1561 k))))) (@Runs.trans (((1*33)+((791761170*2)+(8*2)))+((22*2)+((1*3)+(22*2)))) (((1*1)+((23*2)+(40*2)))+(((16*2)+(1*3))+((16*2)+(1*1)))) (before1562 k).denote (before1568 k).denote (before1575 k).denote (@Runs.trans ((1*33)+((791761170*2)+(8*2))) ((22*2)+((1*3)+(22*2))) (before1562 k).denote (before1565 k).denote (before1568 k).denote (@Runs.trans (1*33) ((791761170*2)+(8*2)) (before1562 k).denote (before1563 k).denote (before1565 k).denote (step1562 k) (@Runs.trans (791761170*2) (8*2) (before1563 k).denote (before1564 k).denote (before1565 k).denote (step1563 k) (step1564 k))) (@Runs.trans (22*2) ((1*3)+(22*2)) (before1565 k).denote (before1566 k).denote (before1568 k).denote (step1565 k) (@Runs.trans (1*3) (22*2) (before1566 k).denote (before1567 k).denote (before1568 k).denote (step1566 k) (step1567 k)))) (@Runs.trans ((1*1)+((23*2)+(40*2))) (((16*2)+(1*3))+((16*2)+(1*1))) (before1568 k).denote (before1571 k).denote (before1575 k).denote (@Runs.trans (1*1) ((23*2)+(40*2)) (before1568 k).denote (before1569 k).denote (before1571 k).denote (step1568 k) (@Runs.trans (23*2) (40*2) (before1569 k).denote (before1570 k).denote (before1571 k).denote (step1569 k) (step1570 k))) (@Runs.trans ((16*2)+(1*3)) ((16*2)+(1*1)) (before1571 k).denote (before1573 k).denote (before1575 k).denote (@Runs.trans (16*2) (1*3) (before1571 k).denote (before1572 k).denote (before1573 k).denote (step1571 k) (step1572 k)) (@Runs.trans (16*2) (1*1) (before1573 k).denote (before1574 k).denote (before1575 k).denote (step1573 k) (step1574 k)))))) (@Runs.trans ((((17*2)+((92*2)+(8*2)))+((1*119)+((8*2)+(1*1))))+(((8*2)+((1*1026)+(1*119)))+((1*33)+((1*1026)+(1*119))))) ((((1*33)+((1*1026)+(1*119)))+((1*33)+(((1*k+3)*1178)+(1*1026))))+(((1*119)+((1*33)+(1*1026)))+(((29*2)+(1*3))+((29*2)+(1*33))))) (before1575 k).denote (before1587 k).denote (after1599 k).denote (@Runs.trans (((17*2)+((92*2)+(8*2)))+((1*119)+((8*2)+(1*1)))) (((8*2)+((1*1026)+(1*119)))+((1*33)+((1*1026)+(1*119)))) (before1575 k).denote (before1581 k).denote (before1587 k).denote (@Runs.trans ((17*2)+((92*2)+(8*2))) ((1*119)+((8*2)+(1*1))) (before1575 k).denote (before1578 k).denote (before1581 k).denote (@Runs.trans (17*2) ((92*2)+(8*2)) (before1575 k).denote (before1576 k).denote (before1578 k).denote (step1575 k) (@Runs.trans (92*2) (8*2) (before1576 k).denote (before1577 k).denote (before1578 k).denote (step1576 k) (step1577 k))) (@Runs.trans (1*119) ((8*2)+(1*1)) (before1578 k).denote (before1579 k).denote (before1581 k).denote (step1578 k) (@Runs.trans (8*2) (1*1) (before1579 k).denote (before1580 k).denote (before1581 k).denote (step1579 k) (step1580 k)))) (@Runs.trans ((8*2)+((1*1026)+(1*119))) ((1*33)+((1*1026)+(1*119))) (before1581 k).denote (before1584 k).denote (before1587 k).denote (@Runs.trans (8*2) ((1*1026)+(1*119)) (before1581 k).denote (before1582 k).denote (before1584 k).denote (step1581 k) (@Runs.trans (1*1026) (1*119) (before1582 k).denote (before1583 k).denote (before1584 k).denote (step1582 k) (step1583 k))) (@Runs.trans (1*33) ((1*1026)+(1*119)) (before1584 k).denote (before1585 k).denote (before1587 k).denote (step1584 k) (@Runs.trans (1*1026) (1*119) (before1585 k).denote (before1586 k).denote (before1587 k).denote (step1585 k) (step1586 k))))) (@Runs.trans (((1*33)+((1*1026)+(1*119)))+((1*33)+(((1*k+3)*1178)+(1*1026)))) (((1*119)+((1*33)+(1*1026)))+(((29*2)+(1*3))+((29*2)+(1*33)))) (before1587 k).denote (before1593 k).denote (after1599 k).denote (@Runs.trans ((1*33)+((1*1026)+(1*119))) ((1*33)+(((1*k+3)*1178)+(1*1026))) (before1587 k).denote (before1590 k).denote (before1593 k).denote (@Runs.trans (1*33) ((1*1026)+(1*119)) (before1587 k).denote (before1588 k).denote (before1590 k).denote (step1587 k) (@Runs.trans (1*1026) (1*119) (before1588 k).denote (before1589 k).denote (before1590 k).denote (step1588 k) (step1589 k))) (@Runs.trans (1*33) (((1*k+3)*1178)+(1*1026)) (before1590 k).denote (before1591 k).denote (before1593 k).denote (step1590 k) (@Runs.trans ((1*k+3)*1178) (1*1026) (before1591 k).denote (before1592 k).denote (before1593 k).denote (step1591 k) (step1592 k)))) (@Runs.trans ((1*119)+((1*33)+(1*1026))) (((29*2)+(1*3))+((29*2)+(1*33))) (before1593 k).denote (before1596 k).denote (after1599 k).denote (@Runs.trans (1*119) ((1*33)+(1*1026)) (before1593 k).denote (before1594 k).denote (before1596 k).denote (step1593 k) (@Runs.trans (1*33) (1*1026) (before1594 k).denote (before1595 k).denote (before1596 k).denote (step1594 k) (step1595 k))) (@Runs.trans ((29*2)+(1*3)) ((29*2)+(1*33)) (before1596 k).denote (before1598 k).denote (after1599 k).denote (@Runs.trans (29*2) (1*3) (before1596 k).denote (before1597 k).denote (before1598 k).denote (step1596 k) (step1597 k)) (@Runs.trans (29*2) (1*33) (before1598 k).denote (before1599 k).denote (after1599 k).denote (step1598 k) (step1599 k))))))))
  have ht : (((((((1*2)+((39*2)+(1*2)))+((21*2)+((1*2)+(1*2))))+(((7*2)+((1*2)+(791761169*2)))+(((1*k+8)*38)+((7*2)+(1*2)))))+((((1*2)+((9*2)+(1*2)))+((10*2)+((1*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+(((1*3)+(1*3))+((1*1)+(2*2))))))+(((((1*3)+((2*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((5*2)+(1*2)))+((11*2)+((1*3)+(11*2)))))+((((1*1)+((12*2)+(10*2)))+((8*2)+((1*7)+(8*2))))+(((1*1)+((8*2)+(1*38)))+(((1*7)+(1*33))+((1*38)+(1*7)))))))+((((((1*33)+((1*38)+(1*7)))+((1*33)+(((1*k+3)*78)+(1*38))))+(((1*7)+((1*33)+(1*38)))+((791761169*2)+((1*3)+(791761169*2)))))+((((1*33)+((791761170*2)+(8*2)))+((22*2)+((1*3)+(22*2))))+(((1*1)+((23*2)+(40*2)))+(((16*2)+(1*3))+((16*2)+(1*1))))))+(((((17*2)+((92*2)+(8*2)))+((1*119)+((8*2)+(1*1))))+(((8*2)+((1*1026)+(1*119)))+((1*33)+((1*1026)+(1*119)))))+((((1*33)+((1*1026)+(1*119)))+((1*33)+(((1*k+3)*1178)+(1*1026))))+(((1*119)+((1*33)+(1*1026)))+(((29*2)+(1*3))+((29*2)+(1*33)))))))) = (1294*k+6334100791) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

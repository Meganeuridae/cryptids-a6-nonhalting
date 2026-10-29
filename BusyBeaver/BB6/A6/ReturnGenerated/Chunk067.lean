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
abbrev tail6700_0 : Stack := []
abbrev tail6700_1 : Stack := ⟨w0,1⟩ :: tail6700_0
abbrev tail6700_2 : Stack := ⟨w2,1⟩ :: tail6700_1
abbrev tail6700_3 : Stack := ⟨w1,1⟩ :: tail6700_2
abbrev tail6700_4 : Stack := ⟨w2,1⟩ :: tail6700_3
abbrev tail6700_5 : Stack := ⟨w0,1⟩ :: tail6700_4
abbrev tail6700_6 : Stack := ⟨w2,1⟩ :: tail6700_5
abbrev tail6700_7 : Stack := ⟨w0,16⟩ :: tail6700_6
abbrev tail6700_8 : Stack := ⟨w2,1⟩ :: tail6700_7
abbrev tail6700_9 : Stack := ⟨w1,8⟩ :: tail6700_8
abbrev tail6700_10 : Stack := ⟨w0,11⟩ :: tail6700_9
abbrev tail6700_11 : Stack := ⟨w2,1⟩ :: tail6700_10
abbrev tail6700_12 : Stack := ⟨w1,7⟩ :: tail6700_11
abbrev tail6700_13 : Stack := ⟨w0,11⟩ :: tail6700_12
abbrev tail6700_14 : Stack := ⟨w2,1⟩ :: tail6700_13
abbrev tail6700_15 : Stack := ⟨w1,4⟩ :: tail6700_14
abbrev tail6700_16 (k : Nat) : Stack := ⟨w54,(1*k+7)⟩ :: tail6700_15
abbrev tail6700_17 (k : Nat) : Stack := ⟨w241,1⟩ :: tail6700_16 k
abbrev tail6700_18 (k : Nat) : Stack := ⟨w1,791761152⟩ :: tail6700_17 k
abbrev tail6700_19 (k : Nat) : Stack := ⟨w0,10⟩ :: tail6700_18 k
abbrev tail6700_20 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6700_19 k
abbrev tail6700_21 (k : Nat) : Stack := ⟨w1,20⟩ :: tail6700_20 k
abbrev tail6700_22 (k : Nat) : Stack := ⟨w0,42⟩ :: tail6700_21 k
abbrev tail6700_23 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6700_22 k
abbrev tail6700_24 (k : Nat) : Stack := ⟨w1,13⟩ :: tail6700_23 k
abbrev tail6700_25 : Stack := ⟨w1,30⟩ :: tail6700_0
abbrev tail6700_26 : Stack := ⟨w2,1⟩ :: tail6700_25
abbrev tail6700_27 : Stack := ⟨w0,14⟩ :: tail6700_26
abbrev tail6700_28 : Stack := ⟨w1,39⟩ :: tail6700_27
abbrev tail6700_29 : Stack := ⟨w2,1⟩ :: tail6700_28
abbrev tail6700_30 : Stack := ⟨w0,90⟩ :: tail6700_29
abbrev tail6700_31 : Stack := ⟨w1,18⟩ :: tail6700_30
abbrev tail6700_32 : Stack := ⟨w2,1⟩ :: tail6700_31
abbrev tail6700_33 : Stack := ⟨w0,11⟩ :: tail6700_32
abbrev tail6700_34 (k : Nat) : Stack := ⟨w304,(1*k+8)⟩ :: tail6700_33
abbrev tail6700_35 (k : Nat) : Stack := ⟨w0,24⟩ :: tail6700_34 k
abbrev tail6700_36 (k : Nat) : Stack := ⟨w1,94⟩ :: tail6700_35 k
abbrev tail6700_37 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6700_36 k
abbrev tail6700_38 (k : Nat) : Stack := ⟨w0,13⟩ :: tail6700_37 k
abbrev tail6700_39 (k : Nat) : Stack := ⟨w0,14⟩ :: tail6700_37 k
abbrev tail6700_40 (k : Nat) : Stack := ⟨w0,41⟩ :: tail6700_21 k
abbrev tail6700_41 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6700_39 k
abbrev tail6700_42 (k : Nat) : Stack := ⟨w1,42⟩ :: tail6700_39 k
abbrev tail6700_43 (k : Nat) : Stack := ⟨w1,19⟩ :: tail6700_20 k
abbrev tail6700_44 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6700_42 k
abbrev tail6700_45 (k : Nat) : Stack := ⟨w0,19⟩ :: tail6700_44 k
abbrev tail6700_46 (k : Nat) : Stack := ⟨w0,20⟩ :: tail6700_44 k
abbrev tail6700_47 (k : Nat) : Stack := ⟨w0,9⟩ :: tail6700_18 k
abbrev tail6700_48 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6700_46 k
abbrev tail6700_49 (k : Nat) : Stack := ⟨w1,10⟩ :: tail6700_46 k
abbrev tail6700_50 (k : Nat) : Stack := ⟨w1,791761151⟩ :: tail6700_17 k
abbrev tail6700_51 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6700_49 k
abbrev tail6700_52 (k : Nat) : Stack := ⟨w0,791761151⟩ :: tail6700_51 k
abbrev tail6700_53 (k : Nat) : Stack := ⟨w236,1⟩ :: tail6700_52 k
abbrev tail6700_54 (k : Nat) : Stack := ⟨w59,(1*k+7)⟩ :: tail6700_53 k
abbrev tail6700_55 (k : Nat) : Stack := ⟨w0,4⟩ :: tail6700_54 k
abbrev tail6700_56 (k : Nat) : Stack := ⟨w0,5⟩ :: tail6700_54 k
abbrev tail6700_57 : Stack := ⟨w0,10⟩ :: tail6700_12
abbrev tail6700_58 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6700_56 k
abbrev tail6700_59 (k : Nat) : Stack := ⟨w1,11⟩ :: tail6700_56 k
abbrev tail6700_60 : Stack := ⟨w1,6⟩ :: tail6700_11
abbrev tail6700_61 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6700_59 k
abbrev tail6700_62 (k : Nat) : Stack := ⟨w0,6⟩ :: tail6700_61 k
abbrev tail6700_63 (k : Nat) : Stack := ⟨w0,7⟩ :: tail6700_61 k
abbrev tail6700_64 : Stack := ⟨w0,10⟩ :: tail6700_9
abbrev tail6700_65 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6700_63 k
abbrev tail6700_66 (k : Nat) : Stack := ⟨w1,11⟩ :: tail6700_63 k
abbrev tail6700_67 : Stack := ⟨w1,7⟩ :: tail6700_8
abbrev tail6700_68 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6700_66 k
abbrev tail6700_69 (k : Nat) : Stack := ⟨w0,7⟩ :: tail6700_68 k
abbrev tail6700_70 (k : Nat) : Stack := ⟨w0,8⟩ :: tail6700_68 k
abbrev tail6700_71 : Stack := ⟨w0,15⟩ :: tail6700_6
abbrev tail6700_72 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6700_70 k
abbrev tail6700_73 (k : Nat) : Stack := ⟨w1,16⟩ :: tail6700_70 k
abbrev tail6700_74 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6700_73 k
abbrev tail6700_75 (k : Nat) : Stack := ⟨w2,2⟩ :: tail6700_73 k
abbrev tail6700_76 : Stack := ⟨w0,1⟩ :: tail6700_3
abbrev tail6700_77 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6700_74 k
abbrev tail6700_78 (k : Nat) : Stack := ⟨w1,2⟩ :: tail6700_74 k
abbrev tail6700_79 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6700_78 k
abbrev tail6700_80 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6700_79 k
abbrev tail6700_81 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6700_80 k
abbrev tail6700_82 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6700_81 k
abbrev tail6700_83 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6700_81 k
abbrev tail6700_84 : Stack := ⟨w1,1⟩ :: tail6700_0
abbrev tail6700_85 : Stack := ⟨w0,1⟩ :: tail6700_84
abbrev tail6700_86 : Stack := ⟨w1,1⟩ :: tail6700_85
abbrev tail6700_87 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6700_78 k
abbrev tail6700_88 (k : Nat) : Stack := ⟨w0,2⟩ :: tail6700_78 k
abbrev tail6700_89 : Stack := ⟨w2,1⟩ :: tail6700_84
abbrev tail6700_90 : Stack := ⟨w1,2⟩ :: tail6700_89
abbrev tail6700_91 : Stack := ⟨w0,2⟩ :: tail6700_90
abbrev tail6700_92 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6700_73 k
abbrev tail6700_93 : Stack := ⟨w0,1⟩ :: tail6700_90
abbrev tail6700_94 : Stack := ⟨w2,1⟩ :: tail6700_93
abbrev tail6700_95 : Stack := ⟨w1,1⟩ :: tail6700_94
abbrev tail6700_96 : Stack := ⟨w0,16⟩ :: tail6700_95
abbrev tail6700_97 : Stack := ⟨w1,8⟩ :: tail6700_96
abbrev tail6700_98 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6700_66 k
abbrev tail6700_99 (k : Nat) : Stack := ⟨w0,9⟩ :: tail6700_66 k
abbrev tail6700_100 : Stack := ⟨w0,15⟩ :: tail6700_95
abbrev tail6700_101 : Stack := ⟨w2,1⟩ :: tail6700_100
abbrev tail6700_102 : Stack := ⟨w1,9⟩ :: tail6700_101
abbrev tail6700_103 : Stack := ⟨w0,11⟩ :: tail6700_102
abbrev tail6700_104 : Stack := ⟨w1,7⟩ :: tail6700_103
abbrev tail6700_105 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6700_59 k
abbrev tail6700_106 (k : Nat) : Stack := ⟨w0,8⟩ :: tail6700_59 k
abbrev tail6700_107 : Stack := ⟨w0,10⟩ :: tail6700_102
abbrev tail6700_108 : Stack := ⟨w2,1⟩ :: tail6700_107
abbrev tail6700_109 : Stack := ⟨w1,8⟩ :: tail6700_108
abbrev tail6700_110 : Stack := ⟨w0,11⟩ :: tail6700_109
abbrev tail6700_111 : Stack := ⟨w1,5⟩ :: tail6700_110
abbrev tail6700_112 (k : Nat) : Stack := ⟨w59,(1*k+6)⟩ :: tail6700_53 k
abbrev tail6700_113 (k : Nat) : Stack := ⟨w60,1⟩ :: tail6700_112 k
abbrev tail6700_114 (k : Nat) : Stack := ⟨w0,5⟩ :: tail6700_113 k
abbrev tail6700_115 : Stack := ⟨w0,10⟩ :: tail6700_109
abbrev tail6700_116 : Stack := ⟨w2,1⟩ :: tail6700_115
abbrev tail6700_117 : Stack := ⟨w1,5⟩ :: tail6700_116
abbrev tail6700_118 : Stack := ⟨w61,1⟩ :: tail6700_117
abbrev tail6700_119 (k : Nat) : Stack := ⟨w59,(1*k+5)⟩ :: tail6700_53 k
abbrev tail6700_120 (k : Nat) : Stack := ⟨w60,1⟩ :: tail6700_119 k
abbrev tail6700_121 : Stack := ⟨w62,1⟩ :: tail6700_117
abbrev tail6700_122 : Stack := ⟨w61,1⟩ :: tail6700_121
abbrev tail6700_123 (k : Nat) : Stack := ⟨w59,(1*k+4)⟩ :: tail6700_53 k
abbrev tail6700_124 (k : Nat) : Stack := ⟨w60,1⟩ :: tail6700_123 k
abbrev tail6700_125 : Stack := ⟨w62,2⟩ :: tail6700_117
abbrev tail6700_126 : Stack := ⟨w61,1⟩ :: tail6700_125
abbrev tail6700_127 (k : Nat) : Stack := ⟨w59,(1*k+3)⟩ :: tail6700_53 k
abbrev tail6700_128 (k : Nat) : Stack := ⟨w60,1⟩ :: tail6700_127 k
abbrev tail6700_129 : Stack := ⟨w62,3⟩ :: tail6700_117
abbrev tail6700_130 (k : Nat) : Stack := ⟨w62,(1*k+5)⟩ :: tail6700_117
abbrev tail6700_131 (k : Nat) : Stack := ⟨w59,1⟩ :: tail6700_53 k
abbrev tail6700_132 (k : Nat) : Stack := ⟨w60,1⟩ :: tail6700_131 k
abbrev tail6700_133 (k : Nat) : Stack := ⟨w61,1⟩ :: tail6700_130 k
abbrev tail6700_134 (k : Nat) : Stack := ⟨w60,1⟩ :: tail6700_53 k
abbrev tail6700_135 (k : Nat) : Stack := ⟨w62,(1*k+6)⟩ :: tail6700_117
abbrev tail6700_136 (k : Nat) : Stack := ⟨w61,1⟩ :: tail6700_135 k
abbrev tail6700_137 (k : Nat) : Stack := ⟨w241,1⟩ :: tail6700_136 k
abbrev tail6700_138 (k : Nat) : Stack := ⟨w1,791761151⟩ :: tail6700_137 k
abbrev tail6700_139 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6700_49 k
abbrev tail6700_140 (k : Nat) : Stack := ⟨w0,791761152⟩ :: tail6700_49 k
abbrev tail6700_141 (k : Nat) : Stack := ⟨w236,1⟩ :: tail6700_140 k
abbrev tail6700_142 (k : Nat) : Stack := ⟨w62,(1*k+7)⟩ :: tail6700_117
abbrev tail6700_143 (k : Nat) : Stack := ⟨w241,1⟩ :: tail6700_142 k
abbrev tail6700_144 (k : Nat) : Stack := ⟨w1,791761152⟩ :: tail6700_143 k
abbrev tail6700_145 (k : Nat) : Stack := ⟨w0,10⟩ :: tail6700_144 k
abbrev tail6700_146 (k : Nat) : Stack := ⟨w1,20⟩ :: tail6700_145 k
abbrev tail6700_147 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6700_42 k
abbrev tail6700_148 (k : Nat) : Stack := ⟨w0,21⟩ :: tail6700_42 k
abbrev tail6700_149 (k : Nat) : Stack := ⟨w0,9⟩ :: tail6700_144 k
abbrev tail6700_150 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6700_149 k
abbrev tail6700_151 (k : Nat) : Stack := ⟨w1,21⟩ :: tail6700_150 k
abbrev tail6700_152 (k : Nat) : Stack := ⟨w0,42⟩ :: tail6700_151 k
abbrev tail6700_153 (k : Nat) : Stack := ⟨w1,14⟩ :: tail6700_152 k
abbrev tail6700_154 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6700_36 k
abbrev tail6700_155 (k : Nat) : Stack := ⟨w0,15⟩ :: tail6700_36 k

def before6700 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521661),(tail6700_24 k),(tail6700_37 k)⟩
def before6701 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521635),(tail6700_23 k),(tail6700_38 k)⟩
def before6702 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521633),(tail6700_22 k),(tail6700_39 k)⟩
def before6703 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521631),(tail6700_40 k),(tail6700_41 k)⟩
def before6704 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521549),(tail6700_21 k),(tail6700_42 k)⟩
def before6705 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521547),(tail6700_43 k),(tail6700_44 k)⟩
def before6706 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521509),(tail6700_20 k),(tail6700_45 k)⟩
def before6707 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521507),(tail6700_19 k),(tail6700_46 k)⟩
def before6708 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521505),(tail6700_47 k),(tail6700_48 k)⟩
def before6709 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521487),(tail6700_18 k),(tail6700_49 k)⟩
def before6710 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521485),(tail6700_50 k),(tail6700_51 k)⟩
def before6711 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail6700_17 k),(tail6700_52 k)⟩
def before6712 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail6700_16 k),(tail6700_53 k)⟩
def before6713 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail6700_15,(tail6700_54 k)⟩
def before6714 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1129),tail6700_14,(tail6700_55 k)⟩
def before6715 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1131),tail6700_13,(tail6700_56 k)⟩
def before6716 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1133),tail6700_57,(tail6700_58 k)⟩
def before6717 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1153),tail6700_12,(tail6700_59 k)⟩
def before6718 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1155),tail6700_60,(tail6700_61 k)⟩
def before6719 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1167),tail6700_11,(tail6700_62 k)⟩
def before6720 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1169),tail6700_10,(tail6700_63 k)⟩
def before6721 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1171),tail6700_64,(tail6700_65 k)⟩
def before6722 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1191),tail6700_9,(tail6700_66 k)⟩
def before6723 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1193),tail6700_67,(tail6700_68 k)⟩
def before6724 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1207),tail6700_8,(tail6700_69 k)⟩
def before6725 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1209),tail6700_7,(tail6700_70 k)⟩
def before6726 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1211),tail6700_71,(tail6700_72 k)⟩
def before6727 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1241),tail6700_6,(tail6700_73 k)⟩
def before6728 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1243),tail6700_5,(tail6700_74 k)⟩
def before6729 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1245),tail6700_4,(tail6700_75 k)⟩
def before6730 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1245),tail6700_76,(tail6700_75 k)⟩
def before6731 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1245),tail6700_76,(tail6700_77 k)⟩
def before6732 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1247),tail6700_3,(tail6700_78 k)⟩
def before6733 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1249),tail6700_2,(tail6700_79 k)⟩
def before6734 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1251),tail6700_1,(tail6700_80 k)⟩
def before6735 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1253),tail6700_0,(tail6700_81 k)⟩
def before6736 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1255),tail6700_0,(tail6700_82 k)⟩
def before6737 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1255),tail6700_1,(tail6700_82 k)⟩
def before6738 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1255),tail6700_1,(tail6700_83 k)⟩
def before6739 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1255),tail6700_0,(tail6700_83 k)⟩
def before6740 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1253),tail6700_84,(tail6700_81 k)⟩
def before6741 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1251),tail6700_85,(tail6700_80 k)⟩
def before6742 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1249),tail6700_86,(tail6700_79 k)⟩
def before6743 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1249),tail6700_86,(tail6700_87 k)⟩
def before6744 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1251),tail6700_85,(tail6700_88 k)⟩
def before6745 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1251),tail6700_89,(tail6700_88 k)⟩
def before6746 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1247),tail6700_90,(tail6700_78 k)⟩
def before6747 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1243),tail6700_91,(tail6700_74 k)⟩
def before6748 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1243),tail6700_91,(tail6700_92 k)⟩
def before6749 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1243),tail6700_94,(tail6700_92 k)⟩
def before6750 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1241),tail6700_95,(tail6700_73 k)⟩
def before6751 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1209),tail6700_96,(tail6700_70 k)⟩
def before6752 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1193),tail6700_97,(tail6700_68 k)⟩
def before6753 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1193),tail6700_97,(tail6700_98 k)⟩
def before6754 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1209),tail6700_96,(tail6700_99 k)⟩
def before6755 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1209),tail6700_101,(tail6700_99 k)⟩
def before6756 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1191),tail6700_102,(tail6700_66 k)⟩
def before6757 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1169),tail6700_103,(tail6700_63 k)⟩
def before6758 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1155),tail6700_104,(tail6700_61 k)⟩
def before6759 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1155),tail6700_104,(tail6700_105 k)⟩
def before6760 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1169),tail6700_103,(tail6700_106 k)⟩
def before6761 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1169),tail6700_108,(tail6700_106 k)⟩
def before6762 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1153),tail6700_109,(tail6700_59 k)⟩
def before6763 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1131),tail6700_110,(tail6700_56 k)⟩
def before6764 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail6700_111,(tail6700_54 k)⟩
def before6765 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail6700_111,(tail6700_113 k)⟩
def before6766 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1131),tail6700_110,(tail6700_114 k)⟩
def before6767 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1131),tail6700_116,(tail6700_114 k)⟩
def before6768 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail6700_117,(tail6700_113 k)⟩
def before6769 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail6700_118,(tail6700_112 k)⟩
def before6770 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1083),tail6700_118,(tail6700_120 k)⟩
def before6771 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail6700_121,(tail6700_120 k)⟩
def before6772 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail6700_122,(tail6700_119 k)⟩
def before6773 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1045),tail6700_122,(tail6700_124 k)⟩
def before6774 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail6700_125,(tail6700_124 k)⟩
def before6775 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail6700_126,(tail6700_123 k)⟩
def before6776 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1007),tail6700_126,(tail6700_128 k)⟩
def before6777 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail6700_129,(tail6700_128 k)⟩
def before6778 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-931),(tail6700_130 k),(tail6700_132 k)⟩
def before6779 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail6700_133 k),(tail6700_131 k)⟩
def before6780 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-893),(tail6700_133 k),(tail6700_134 k)⟩
def before6781 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail6700_135 k),(tail6700_134 k)⟩
def before6782 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail6700_136 k),(tail6700_53 k)⟩
def before6783 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail6700_137 k),(tail6700_52 k)⟩
def before6784 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521485),(tail6700_138 k),(tail6700_51 k)⟩
def before6785 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521485),(tail6700_138 k),(tail6700_139 k)⟩
def before6786 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail6700_137 k),(tail6700_140 k)⟩
def before6787 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail6700_136 k),(tail6700_141 k)⟩
def before6788 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail6700_142 k),(tail6700_141 k)⟩
def before6789 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail6700_143 k),(tail6700_140 k)⟩
def before6790 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521487),(tail6700_144 k),(tail6700_49 k)⟩
def before6791 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521507),(tail6700_145 k),(tail6700_46 k)⟩
def before6792 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521547),(tail6700_146 k),(tail6700_44 k)⟩
def before6793 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521547),(tail6700_146 k),(tail6700_147 k)⟩
def before6794 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521507),(tail6700_145 k),(tail6700_148 k)⟩
def before6795 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521507),(tail6700_150 k),(tail6700_148 k)⟩
def before6796 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521549),(tail6700_151 k),(tail6700_42 k)⟩
def before6797 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521633),(tail6700_152 k),(tail6700_39 k)⟩
def before6798 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521661),(tail6700_153 k),(tail6700_37 k)⟩
def before6799 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521661),(tail6700_153 k),(tail6700_154 k)⟩
def after6799 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521633),(tail6700_152 k),(tail6700_155 k)⟩

theorem macro6700 (k : Nat) : applyExit (before6700 k) exit2 13 = some (before6701 k) := by
  simp (disch := omega) [before6700, before6701, exit2, applyExit, pop, push]
  <;> omega
theorem step6700 (k : Nat) : Runs (13*2) (before6700 k).denote (before6701 k).denote :=
  @applyExit_sound (before6700 k) (before6701 k) exit2 13 valid2 (macro6700 k)
theorem macro6701 (k : Nat) : applyExit (before6701 k) exit3 1 = some (before6702 k) := by
  simp (disch := omega) [before6701, before6702, exit3, applyExit, pop, push]
  <;> omega
theorem step6701 (k : Nat) : Runs (1*2) (before6701 k).denote (before6702 k).denote :=
  @applyExit_sound (before6701 k) (before6702 k) exit3 1 valid3 (macro6701 k)
theorem macro6702 (k : Nat) : applyExit (before6702 k) exit9 1 = some (before6703 k) := by
  simp (disch := omega) [before6702, before6703, exit9, applyExit, pop, push]
  <;> omega
theorem step6702 (k : Nat) : Runs (1*2) (before6702 k).denote (before6703 k).denote :=
  @applyExit_sound (before6702 k) (before6703 k) exit9 1 valid9 (macro6702 k)
theorem macro6703 (k : Nat) : applyExit (before6703 k) exit10 41 = some (before6704 k) := by
  simp (disch := omega) [before6703, before6704, exit10, applyExit, pop, push]
  <;> omega
theorem step6703 (k : Nat) : Runs (41*2) (before6703 k).denote (before6704 k).denote :=
  @applyExit_sound (before6703 k) (before6704 k) exit10 41 valid10 (macro6703 k)
theorem macro6704 (k : Nat) : applyExit (before6704 k) exit11 1 = some (before6705 k) := by
  simp (disch := omega) [before6704, before6705, exit11, applyExit, pop, push]
  <;> omega
theorem step6704 (k : Nat) : Runs (1*2) (before6704 k).denote (before6705 k).denote :=
  @applyExit_sound (before6704 k) (before6705 k) exit11 1 valid11 (macro6704 k)
theorem macro6705 (k : Nat) : applyExit (before6705 k) exit2 19 = some (before6706 k) := by
  simp (disch := omega) [before6705, before6706, exit2, applyExit, pop, push]
  <;> omega
theorem step6705 (k : Nat) : Runs (19*2) (before6705 k).denote (before6706 k).denote :=
  @applyExit_sound (before6705 k) (before6706 k) exit2 19 valid2 (macro6705 k)
theorem macro6706 (k : Nat) : applyExit (before6706 k) exit3 1 = some (before6707 k) := by
  simp (disch := omega) [before6706, before6707, exit3, applyExit, pop, push]
  <;> omega
theorem step6706 (k : Nat) : Runs (1*2) (before6706 k).denote (before6707 k).denote :=
  @applyExit_sound (before6706 k) (before6707 k) exit3 1 valid3 (macro6706 k)
theorem macro6707 (k : Nat) : applyExit (before6707 k) exit9 1 = some (before6708 k) := by
  simp (disch := omega) [before6707, before6708, exit9, applyExit, pop, push]
  <;> omega
theorem step6707 (k : Nat) : Runs (1*2) (before6707 k).denote (before6708 k).denote :=
  @applyExit_sound (before6707 k) (before6708 k) exit9 1 valid9 (macro6707 k)
theorem macro6708 (k : Nat) : applyExit (before6708 k) exit10 9 = some (before6709 k) := by
  simp (disch := omega) [before6708, before6709, exit10, applyExit, pop, push]
  <;> omega
theorem step6708 (k : Nat) : Runs (9*2) (before6708 k).denote (before6709 k).denote :=
  @applyExit_sound (before6708 k) (before6709 k) exit10 9 valid10 (macro6708 k)
theorem macro6709 (k : Nat) : applyExit (before6709 k) exit11 1 = some (before6710 k) := by
  simp (disch := omega) [before6709, before6710, exit11, applyExit, pop, push]
  <;> omega
theorem step6709 (k : Nat) : Runs (1*2) (before6709 k).denote (before6710 k).denote :=
  @applyExit_sound (before6709 k) (before6710 k) exit11 1 valid11 (macro6709 k)
theorem macro6710 (k : Nat) : applyExit (before6710 k) exit2 791761151 = some (before6711 k) := by
  simp (disch := omega) [before6710, before6711, exit2, applyExit, pop, push]
  <;> omega
theorem step6710 (k : Nat) : Runs (791761151*2) (before6710 k).denote (before6711 k).denote :=
  @applyExit_sound (before6710 k) (before6711 k) exit2 791761151 valid2 (macro6710 k)
theorem macro6711 (k : Nat) : applyExit (before6711 k) exit276 1 = some (before6712 k) := by
  simp (disch := omega) [before6711, before6712, exit276, applyExit, pop, push]
  <;> omega
theorem step6711 (k : Nat) : Runs (1*38) (before6711 k).denote (before6712 k).denote :=
  @applyExit_sound (before6711 k) (before6712 k) exit276 1 valid276 (macro6711 k)
theorem macro6712 (k : Nat) : applyExit (before6712 k) exit81 (1*k+7) = some (before6713 k) := by
  simp (disch := omega) [before6712, before6713, exit81, applyExit, pop, push]
  <;> omega
theorem step6712 (k : Nat) : Runs ((1*k+7)*38) (before6712 k).denote (before6713 k).denote :=
  @applyExit_sound (before6712 k) (before6713 k) exit81 (1*k+7) valid81 (macro6712 k)
theorem macro6713 (k : Nat) : applyExit (before6713 k) exit2 4 = some (before6714 k) := by
  simp (disch := omega) [before6713, before6714, exit2, applyExit, pop, push]
  <;> omega
theorem step6713 (k : Nat) : Runs (4*2) (before6713 k).denote (before6714 k).denote :=
  @applyExit_sound (before6713 k) (before6714 k) exit2 4 valid2 (macro6713 k)
theorem macro6714 (k : Nat) : applyExit (before6714 k) exit3 1 = some (before6715 k) := by
  simp (disch := omega) [before6714, before6715, exit3, applyExit, pop, push]
  <;> omega
theorem step6714 (k : Nat) : Runs (1*2) (before6714 k).denote (before6715 k).denote :=
  @applyExit_sound (before6714 k) (before6715 k) exit3 1 valid3 (macro6714 k)
theorem macro6715 (k : Nat) : applyExit (before6715 k) exit9 1 = some (before6716 k) := by
  simp (disch := omega) [before6715, before6716, exit9, applyExit, pop, push]
  <;> omega
theorem step6715 (k : Nat) : Runs (1*2) (before6715 k).denote (before6716 k).denote :=
  @applyExit_sound (before6715 k) (before6716 k) exit9 1 valid9 (macro6715 k)
theorem macro6716 (k : Nat) : applyExit (before6716 k) exit10 10 = some (before6717 k) := by
  simp (disch := omega) [before6716, before6717, exit10, applyExit, pop, push]
  <;> omega
theorem step6716 (k : Nat) : Runs (10*2) (before6716 k).denote (before6717 k).denote :=
  @applyExit_sound (before6716 k) (before6717 k) exit10 10 valid10 (macro6716 k)
theorem macro6717 (k : Nat) : applyExit (before6717 k) exit11 1 = some (before6718 k) := by
  simp (disch := omega) [before6717, before6718, exit11, applyExit, pop, push]
  <;> omega
theorem step6717 (k : Nat) : Runs (1*2) (before6717 k).denote (before6718 k).denote :=
  @applyExit_sound (before6717 k) (before6718 k) exit11 1 valid11 (macro6717 k)
theorem macro6718 (k : Nat) : applyExit (before6718 k) exit2 6 = some (before6719 k) := by
  simp (disch := omega) [before6718, before6719, exit2, applyExit, pop, push]
  <;> omega
theorem step6718 (k : Nat) : Runs (6*2) (before6718 k).denote (before6719 k).denote :=
  @applyExit_sound (before6718 k) (before6719 k) exit2 6 valid2 (macro6718 k)
theorem macro6719 (k : Nat) : applyExit (before6719 k) exit3 1 = some (before6720 k) := by
  simp (disch := omega) [before6719, before6720, exit3, applyExit, pop, push]
  <;> omega
theorem step6719 (k : Nat) : Runs (1*2) (before6719 k).denote (before6720 k).denote :=
  @applyExit_sound (before6719 k) (before6720 k) exit3 1 valid3 (macro6719 k)
theorem macro6720 (k : Nat) : applyExit (before6720 k) exit9 1 = some (before6721 k) := by
  simp (disch := omega) [before6720, before6721, exit9, applyExit, pop, push]
  <;> omega
theorem step6720 (k : Nat) : Runs (1*2) (before6720 k).denote (before6721 k).denote :=
  @applyExit_sound (before6720 k) (before6721 k) exit9 1 valid9 (macro6720 k)
theorem macro6721 (k : Nat) : applyExit (before6721 k) exit10 10 = some (before6722 k) := by
  simp (disch := omega) [before6721, before6722, exit10, applyExit, pop, push]
  <;> omega
theorem step6721 (k : Nat) : Runs (10*2) (before6721 k).denote (before6722 k).denote :=
  @applyExit_sound (before6721 k) (before6722 k) exit10 10 valid10 (macro6721 k)
theorem macro6722 (k : Nat) : applyExit (before6722 k) exit11 1 = some (before6723 k) := by
  simp (disch := omega) [before6722, before6723, exit11, applyExit, pop, push]
  <;> omega
theorem step6722 (k : Nat) : Runs (1*2) (before6722 k).denote (before6723 k).denote :=
  @applyExit_sound (before6722 k) (before6723 k) exit11 1 valid11 (macro6722 k)
theorem macro6723 (k : Nat) : applyExit (before6723 k) exit2 7 = some (before6724 k) := by
  simp (disch := omega) [before6723, before6724, exit2, applyExit, pop, push]
  <;> omega
theorem step6723 (k : Nat) : Runs (7*2) (before6723 k).denote (before6724 k).denote :=
  @applyExit_sound (before6723 k) (before6724 k) exit2 7 valid2 (macro6723 k)
theorem macro6724 (k : Nat) : applyExit (before6724 k) exit3 1 = some (before6725 k) := by
  simp (disch := omega) [before6724, before6725, exit3, applyExit, pop, push]
  <;> omega
theorem step6724 (k : Nat) : Runs (1*2) (before6724 k).denote (before6725 k).denote :=
  @applyExit_sound (before6724 k) (before6725 k) exit3 1 valid3 (macro6724 k)
theorem macro6725 (k : Nat) : applyExit (before6725 k) exit9 1 = some (before6726 k) := by
  simp (disch := omega) [before6725, before6726, exit9, applyExit, pop, push]
  <;> omega
theorem step6725 (k : Nat) : Runs (1*2) (before6725 k).denote (before6726 k).denote :=
  @applyExit_sound (before6725 k) (before6726 k) exit9 1 valid9 (macro6725 k)
theorem macro6726 (k : Nat) : applyExit (before6726 k) exit10 15 = some (before6727 k) := by
  simp (disch := omega) [before6726, before6727, exit10, applyExit, pop, push]
  <;> omega
theorem step6726 (k : Nat) : Runs (15*2) (before6726 k).denote (before6727 k).denote :=
  @applyExit_sound (before6726 k) (before6727 k) exit10 15 valid10 (macro6726 k)
theorem macro6727 (k : Nat) : applyExit (before6727 k) exit46 1 = some (before6728 k) := by
  simp (disch := omega) [before6727, before6728, exit46, applyExit, pop, push]
  <;> omega
theorem step6727 (k : Nat) : Runs (1*2) (before6727 k).denote (before6728 k).denote :=
  @applyExit_sound (before6727 k) (before6728 k) exit46 1 valid46 (macro6727 k)
theorem macro6728 (k : Nat) : applyExit (before6728 k) exit47 1 = some (before6729 k) := by
  simp (disch := omega) [before6728, before6729, exit47, applyExit, pop, push]
  <;> omega
theorem step6728 (k : Nat) : Runs (1*2) (before6728 k).denote (before6729 k).denote :=
  @applyExit_sound (before6728 k) (before6729 k) exit47 1 valid47 (macro6728 k)
theorem macro6729 (k : Nat) : applyExit (before6729 k) exit48 1 = some (before6730 k) := by
  simp (disch := omega) [before6729, before6730, exit48, applyExit, pop, push]
  <;> omega
theorem step6729 (k : Nat) : Runs (1*1) (before6729 k).denote (before6730 k).denote :=
  @applyExit_sound (before6729 k) (before6730 k) exit48 1 valid48 (macro6729 k)
theorem macro6730 (k : Nat) : applyExit (before6730 k) exit39 1 = some (before6731 k) := by
  simp (disch := omega) [before6730, before6731, exit39, applyExit, pop, push]
  <;> omega
theorem step6730 (k : Nat) : Runs (1*1) (before6730 k).denote (before6731 k).denote :=
  @applyExit_sound (before6730 k) (before6731 k) exit39 1 valid39 (macro6730 k)
theorem macro6731 (k : Nat) : applyExit (before6731 k) exit10 1 = some (before6732 k) := by
  simp (disch := omega) [before6731, before6732, exit10, applyExit, pop, push]
  <;> omega
theorem step6731 (k : Nat) : Runs (1*2) (before6731 k).denote (before6732 k).denote :=
  @applyExit_sound (before6731 k) (before6732 k) exit10 1 valid10 (macro6731 k)
theorem macro6732 (k : Nat) : applyExit (before6732 k) exit11 1 = some (before6733 k) := by
  simp (disch := omega) [before6732, before6733, exit11, applyExit, pop, push]
  <;> omega
theorem step6732 (k : Nat) : Runs (1*2) (before6732 k).denote (before6733 k).denote :=
  @applyExit_sound (before6732 k) (before6733 k) exit11 1 valid11 (macro6732 k)
theorem macro6733 (k : Nat) : applyExit (before6733 k) exit3 1 = some (before6734 k) := by
  simp (disch := omega) [before6733, before6734, exit3, applyExit, pop, push]
  <;> omega
theorem step6733 (k : Nat) : Runs (1*2) (before6733 k).denote (before6734 k).denote :=
  @applyExit_sound (before6733 k) (before6734 k) exit3 1 valid3 (macro6733 k)
theorem macro6734 (k : Nat) : applyExit (before6734 k) exit9 1 = some (before6735 k) := by
  simp (disch := omega) [before6734, before6735, exit9, applyExit, pop, push]
  <;> omega
theorem step6734 (k : Nat) : Runs (1*2) (before6734 k).denote (before6735 k).denote :=
  @applyExit_sound (before6734 k) (before6735 k) exit9 1 valid9 (macro6734 k)
theorem macro6735 (k : Nat) : applyExit (before6735 k) exit46 1 = some (before6736 k) := by
  simp (disch := omega) [before6735, before6736, exit46, applyExit, pop, push]
  <;> omega
theorem step6735 (k : Nat) : Runs (1*2) (before6735 k).denote (before6736 k).denote :=
  @applyExit_sound (before6735 k) (before6736 k) exit46 1 valid46 (macro6735 k)
theorem macro6736 (k : Nat) : applyExit (before6736 k) exit49 1 = some (before6737 k) := by
  simp (disch := omega) [before6736, before6737, exit49, applyExit, pop, push]
  <;> omega
theorem step6736 (k : Nat) : Runs (1*1) (before6736 k).denote (before6737 k).denote :=
  @applyExit_sound (before6736 k) (before6737 k) exit49 1 valid49 (macro6736 k)
theorem macro6737 (k : Nat) : applyExit (before6737 k) exit1 1 = some (before6738 k) := by
  simp (disch := omega) [before6737, before6738, exit1, applyExit, pop, push]
  <;> omega
theorem step6737 (k : Nat) : Runs (1*3) (before6737 k).denote (before6738 k).denote :=
  @applyExit_sound (before6737 k) (before6738 k) exit1 1 valid1 (macro6737 k)
theorem macro6738 (k : Nat) : applyExit (before6738 k) exit6 1 = some (before6739 k) := by
  simp (disch := omega) [before6738, before6739, exit6, applyExit, pop, push]
  <;> omega
theorem step6738 (k : Nat) : Runs (1*1) (before6738 k).denote (before6739 k).denote :=
  @applyExit_sound (before6738 k) (before6739 k) exit6 1 valid6 (macro6738 k)
theorem macro6739 (k : Nat) : applyExit (before6739 k) exit0 1 = some (before6740 k) := by
  simp (disch := omega) [before6739, before6740, exit0, applyExit, pop, push]
  <;> omega
theorem step6739 (k : Nat) : Runs (1*2) (before6739 k).denote (before6740 k).denote :=
  @applyExit_sound (before6739 k) (before6740 k) exit0 1 valid0 (macro6739 k)
theorem macro6740 (k : Nat) : applyExit (before6740 k) exit13 1 = some (before6741 k) := by
  simp (disch := omega) [before6740, before6741, exit13, applyExit, pop, push]
  <;> omega
theorem step6740 (k : Nat) : Runs (1*2) (before6740 k).denote (before6741 k).denote :=
  @applyExit_sound (before6740 k) (before6741 k) exit13 1 valid13 (macro6740 k)
theorem macro6741 (k : Nat) : applyExit (before6741 k) exit0 1 = some (before6742 k) := by
  simp (disch := omega) [before6741, before6742, exit0, applyExit, pop, push]
  <;> omega
theorem step6741 (k : Nat) : Runs (1*2) (before6741 k).denote (before6742 k).denote :=
  @applyExit_sound (before6741 k) (before6742 k) exit0 1 valid0 (macro6741 k)
theorem macro6742 (k : Nat) : applyExit (before6742 k) exit1 1 = some (before6743 k) := by
  simp (disch := omega) [before6742, before6743, exit1, applyExit, pop, push]
  <;> omega
theorem step6742 (k : Nat) : Runs (1*3) (before6742 k).denote (before6743 k).denote :=
  @applyExit_sound (before6742 k) (before6743 k) exit1 1 valid1 (macro6742 k)
theorem macro6743 (k : Nat) : applyExit (before6743 k) exit2 1 = some (before6744 k) := by
  simp (disch := omega) [before6743, before6744, exit2, applyExit, pop, push]
  <;> omega
theorem step6743 (k : Nat) : Runs (1*2) (before6743 k).denote (before6744 k).denote :=
  @applyExit_sound (before6743 k) (before6744 k) exit2 1 valid2 (macro6743 k)
theorem macro6744 (k : Nat) : applyExit (before6744 k) exit6 1 = some (before6745 k) := by
  simp (disch := omega) [before6744, before6745, exit6, applyExit, pop, push]
  <;> omega
theorem step6744 (k : Nat) : Runs (1*1) (before6744 k).denote (before6745 k).denote :=
  @applyExit_sound (before6744 k) (before6745 k) exit6 1 valid6 (macro6744 k)
theorem macro6745 (k : Nat) : applyExit (before6745 k) exit0 2 = some (before6746 k) := by
  simp (disch := omega) [before6745, before6746, exit0, applyExit, pop, push]
  <;> omega
theorem step6745 (k : Nat) : Runs (2*2) (before6745 k).denote (before6746 k).denote :=
  @applyExit_sound (before6745 k) (before6746 k) exit0 2 valid0 (macro6745 k)
theorem macro6746 (k : Nat) : applyExit (before6746 k) exit13 2 = some (before6747 k) := by
  simp (disch := omega) [before6746, before6747, exit13, applyExit, pop, push]
  <;> omega
theorem step6746 (k : Nat) : Runs (2*2) (before6746 k).denote (before6747 k).denote :=
  @applyExit_sound (before6746 k) (before6747 k) exit13 2 valid13 (macro6746 k)
theorem macro6747 (k : Nat) : applyExit (before6747 k) exit1 1 = some (before6748 k) := by
  simp (disch := omega) [before6747, before6748, exit1, applyExit, pop, push]
  <;> omega
theorem step6747 (k : Nat) : Runs (1*3) (before6747 k).denote (before6748 k).denote :=
  @applyExit_sound (before6747 k) (before6748 k) exit1 1 valid1 (macro6747 k)
theorem macro6748 (k : Nat) : applyExit (before6748 k) exit6 1 = some (before6749 k) := by
  simp (disch := omega) [before6748, before6749, exit6, applyExit, pop, push]
  <;> omega
theorem step6748 (k : Nat) : Runs (1*1) (before6748 k).denote (before6749 k).denote :=
  @applyExit_sound (before6748 k) (before6749 k) exit6 1 valid6 (macro6748 k)
theorem macro6749 (k : Nat) : applyExit (before6749 k) exit0 1 = some (before6750 k) := by
  simp (disch := omega) [before6749, before6750, exit0, applyExit, pop, push]
  <;> omega
theorem step6749 (k : Nat) : Runs (1*2) (before6749 k).denote (before6750 k).denote :=
  @applyExit_sound (before6749 k) (before6750 k) exit0 1 valid0 (macro6749 k)
theorem macro6750 (k : Nat) : applyExit (before6750 k) exit13 16 = some (before6751 k) := by
  simp (disch := omega) [before6750, before6751, exit13, applyExit, pop, push]
  <;> omega
theorem step6750 (k : Nat) : Runs (16*2) (before6750 k).denote (before6751 k).denote :=
  @applyExit_sound (before6750 k) (before6751 k) exit13 16 valid13 (macro6750 k)
theorem macro6751 (k : Nat) : applyExit (before6751 k) exit0 8 = some (before6752 k) := by
  simp (disch := omega) [before6751, before6752, exit0, applyExit, pop, push]
  <;> omega
theorem step6751 (k : Nat) : Runs (8*2) (before6751 k).denote (before6752 k).denote :=
  @applyExit_sound (before6751 k) (before6752 k) exit0 8 valid0 (macro6751 k)
theorem macro6752 (k : Nat) : applyExit (before6752 k) exit1 1 = some (before6753 k) := by
  simp (disch := omega) [before6752, before6753, exit1, applyExit, pop, push]
  <;> omega
theorem step6752 (k : Nat) : Runs (1*3) (before6752 k).denote (before6753 k).denote :=
  @applyExit_sound (before6752 k) (before6753 k) exit1 1 valid1 (macro6752 k)
theorem macro6753 (k : Nat) : applyExit (before6753 k) exit2 8 = some (before6754 k) := by
  simp (disch := omega) [before6753, before6754, exit2, applyExit, pop, push]
  <;> omega
theorem step6753 (k : Nat) : Runs (8*2) (before6753 k).denote (before6754 k).denote :=
  @applyExit_sound (before6753 k) (before6754 k) exit2 8 valid2 (macro6753 k)
theorem macro6754 (k : Nat) : applyExit (before6754 k) exit6 1 = some (before6755 k) := by
  simp (disch := omega) [before6754, before6755, exit6, applyExit, pop, push]
  <;> omega
theorem step6754 (k : Nat) : Runs (1*1) (before6754 k).denote (before6755 k).denote :=
  @applyExit_sound (before6754 k) (before6755 k) exit6 1 valid6 (macro6754 k)
theorem macro6755 (k : Nat) : applyExit (before6755 k) exit0 9 = some (before6756 k) := by
  simp (disch := omega) [before6755, before6756, exit0, applyExit, pop, push]
  <;> omega
theorem step6755 (k : Nat) : Runs (9*2) (before6755 k).denote (before6756 k).denote :=
  @applyExit_sound (before6755 k) (before6756 k) exit0 9 valid0 (macro6755 k)
theorem macro6756 (k : Nat) : applyExit (before6756 k) exit13 11 = some (before6757 k) := by
  simp (disch := omega) [before6756, before6757, exit13, applyExit, pop, push]
  <;> omega
theorem step6756 (k : Nat) : Runs (11*2) (before6756 k).denote (before6757 k).denote :=
  @applyExit_sound (before6756 k) (before6757 k) exit13 11 valid13 (macro6756 k)
theorem macro6757 (k : Nat) : applyExit (before6757 k) exit0 7 = some (before6758 k) := by
  simp (disch := omega) [before6757, before6758, exit0, applyExit, pop, push]
  <;> omega
theorem step6757 (k : Nat) : Runs (7*2) (before6757 k).denote (before6758 k).denote :=
  @applyExit_sound (before6757 k) (before6758 k) exit0 7 valid0 (macro6757 k)
theorem macro6758 (k : Nat) : applyExit (before6758 k) exit1 1 = some (before6759 k) := by
  simp (disch := omega) [before6758, before6759, exit1, applyExit, pop, push]
  <;> omega
theorem step6758 (k : Nat) : Runs (1*3) (before6758 k).denote (before6759 k).denote :=
  @applyExit_sound (before6758 k) (before6759 k) exit1 1 valid1 (macro6758 k)
theorem macro6759 (k : Nat) : applyExit (before6759 k) exit2 7 = some (before6760 k) := by
  simp (disch := omega) [before6759, before6760, exit2, applyExit, pop, push]
  <;> omega
theorem step6759 (k : Nat) : Runs (7*2) (before6759 k).denote (before6760 k).denote :=
  @applyExit_sound (before6759 k) (before6760 k) exit2 7 valid2 (macro6759 k)
theorem macro6760 (k : Nat) : applyExit (before6760 k) exit6 1 = some (before6761 k) := by
  simp (disch := omega) [before6760, before6761, exit6, applyExit, pop, push]
  <;> omega
theorem step6760 (k : Nat) : Runs (1*1) (before6760 k).denote (before6761 k).denote :=
  @applyExit_sound (before6760 k) (before6761 k) exit6 1 valid6 (macro6760 k)
theorem macro6761 (k : Nat) : applyExit (before6761 k) exit0 8 = some (before6762 k) := by
  simp (disch := omega) [before6761, before6762, exit0, applyExit, pop, push]
  <;> omega
theorem step6761 (k : Nat) : Runs (8*2) (before6761 k).denote (before6762 k).denote :=
  @applyExit_sound (before6761 k) (before6762 k) exit0 8 valid0 (macro6761 k)
theorem macro6762 (k : Nat) : applyExit (before6762 k) exit13 11 = some (before6763 k) := by
  simp (disch := omega) [before6762, before6763, exit13, applyExit, pop, push]
  <;> omega
theorem step6762 (k : Nat) : Runs (11*2) (before6762 k).denote (before6763 k).denote :=
  @applyExit_sound (before6762 k) (before6763 k) exit13 11 valid13 (macro6762 k)
theorem macro6763 (k : Nat) : applyExit (before6763 k) exit0 5 = some (before6764 k) := by
  simp (disch := omega) [before6763, before6764, exit0, applyExit, pop, push]
  <;> omega
theorem step6763 (k : Nat) : Runs (5*2) (before6763 k).denote (before6764 k).denote :=
  @applyExit_sound (before6763 k) (before6764 k) exit0 5 valid0 (macro6763 k)
theorem macro6764 (k : Nat) : applyExit (before6764 k) exit82 1 = some (before6765 k) := by
  simp (disch := omega) [before6764, before6765, exit82, applyExit, pop, push]
  <;> omega
theorem step6764 (k : Nat) : Runs (1*11) (before6764 k).denote (before6765 k).denote :=
  @applyExit_sound (before6764 k) (before6765 k) exit82 1 valid82 (macro6764 k)
theorem macro6765 (k : Nat) : applyExit (before6765 k) exit2 5 = some (before6766 k) := by
  simp (disch := omega) [before6765, before6766, exit2, applyExit, pop, push]
  <;> omega
theorem step6765 (k : Nat) : Runs (5*2) (before6765 k).denote (before6766 k).denote :=
  @applyExit_sound (before6765 k) (before6766 k) exit2 5 valid2 (macro6765 k)
theorem macro6766 (k : Nat) : applyExit (before6766 k) exit6 1 = some (before6767 k) := by
  simp (disch := omega) [before6766, before6767, exit6, applyExit, pop, push]
  <;> omega
theorem step6766 (k : Nat) : Runs (1*1) (before6766 k).denote (before6767 k).denote :=
  @applyExit_sound (before6766 k) (before6767 k) exit6 1 valid6 (macro6766 k)
theorem macro6767 (k : Nat) : applyExit (before6767 k) exit0 5 = some (before6768 k) := by
  simp (disch := omega) [before6767, before6768, exit0, applyExit, pop, push]
  <;> omega
theorem step6767 (k : Nat) : Runs (5*2) (before6767 k).denote (before6768 k).denote :=
  @applyExit_sound (before6767 k) (before6768 k) exit0 5 valid0 (macro6767 k)
theorem macro6768 (k : Nat) : applyExit (before6768 k) exit83 1 = some (before6769 k) := by
  simp (disch := omega) [before6768, before6769, exit83, applyExit, pop, push]
  <;> omega
theorem step6768 (k : Nat) : Runs (1*38) (before6768 k).denote (before6769 k).denote :=
  @applyExit_sound (before6768 k) (before6769 k) exit83 1 valid83 (macro6768 k)
theorem macro6769 (k : Nat) : applyExit (before6769 k) exit82 1 = some (before6770 k) := by
  simp (disch := omega) [before6769, before6770, exit82, applyExit, pop, push]
  <;> omega
theorem step6769 (k : Nat) : Runs (1*11) (before6769 k).denote (before6770 k).denote :=
  @applyExit_sound (before6769 k) (before6770 k) exit82 1 valid82 (macro6769 k)
theorem macro6770 (k : Nat) : applyExit (before6770 k) exit84 1 = some (before6771 k) := by
  simp (disch := omega) [before6770, before6771, exit84, applyExit, pop, push]
  <;> omega
theorem step6770 (k : Nat) : Runs (1*21) (before6770 k).denote (before6771 k).denote :=
  @applyExit_sound (before6770 k) (before6771 k) exit84 1 valid84 (macro6770 k)
theorem macro6771 (k : Nat) : applyExit (before6771 k) exit83 1 = some (before6772 k) := by
  simp (disch := omega) [before6771, before6772, exit83, applyExit, pop, push]
  <;> omega
theorem step6771 (k : Nat) : Runs (1*38) (before6771 k).denote (before6772 k).denote :=
  @applyExit_sound (before6771 k) (before6772 k) exit83 1 valid83 (macro6771 k)
theorem macro6772 (k : Nat) : applyExit (before6772 k) exit82 1 = some (before6773 k) := by
  simp (disch := omega) [before6772, before6773, exit82, applyExit, pop, push]
  <;> omega
theorem step6772 (k : Nat) : Runs (1*11) (before6772 k).denote (before6773 k).denote :=
  @applyExit_sound (before6772 k) (before6773 k) exit82 1 valid82 (macro6772 k)
theorem macro6773 (k : Nat) : applyExit (before6773 k) exit84 1 = some (before6774 k) := by
  simp (disch := omega) [before6773, before6774, exit84, applyExit, pop, push]
  <;> omega
theorem step6773 (k : Nat) : Runs (1*21) (before6773 k).denote (before6774 k).denote :=
  @applyExit_sound (before6773 k) (before6774 k) exit84 1 valid84 (macro6773 k)
theorem macro6774 (k : Nat) : applyExit (before6774 k) exit83 1 = some (before6775 k) := by
  simp (disch := omega) [before6774, before6775, exit83, applyExit, pop, push]
  <;> omega
theorem step6774 (k : Nat) : Runs (1*38) (before6774 k).denote (before6775 k).denote :=
  @applyExit_sound (before6774 k) (before6775 k) exit83 1 valid83 (macro6774 k)
theorem macro6775 (k : Nat) : applyExit (before6775 k) exit82 1 = some (before6776 k) := by
  simp (disch := omega) [before6775, before6776, exit82, applyExit, pop, push]
  <;> omega
theorem step6775 (k : Nat) : Runs (1*11) (before6775 k).denote (before6776 k).denote :=
  @applyExit_sound (before6775 k) (before6776 k) exit82 1 valid82 (macro6775 k)
theorem macro6776 (k : Nat) : applyExit (before6776 k) exit84 1 = some (before6777 k) := by
  simp (disch := omega) [before6776, before6777, exit84, applyExit, pop, push]
  <;> omega
theorem step6776 (k : Nat) : Runs (1*21) (before6776 k).denote (before6777 k).denote :=
  @applyExit_sound (before6776 k) (before6777 k) exit84 1 valid84 (macro6776 k)
def cycleState6777 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w62,(3+1*j)⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w60,1⟩,⟨w59,(1*k+3-1*j)⟩,⟨w236,1⟩,⟨w0,791761151⟩,⟨w2,1⟩,⟨w1,10⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,42⟩,⟨w0,14⟩,⟨w2,1⟩,⟨w1,94⟩,⟨w0,24⟩,⟨w304,(1*k+8)⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w1,18⟩,⟨w0,90⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,14⟩,⟨w2,1⟩,⟨w1,30⟩]⟩
def cyclePart6777_0 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w61,1⟩,⟨w62,(3+1*j)⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w59,(1*k+3-1*j)⟩,⟨w236,1⟩,⟨w0,791761151⟩,⟨w2,1⟩,⟨w1,10⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,42⟩,⟨w0,14⟩,⟨w2,1⟩,⟨w1,94⟩,⟨w0,24⟩,⟨w304,(1*k+8)⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w1,18⟩,⟨w0,90⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,14⟩,⟨w2,1⟩,⟨w1,30⟩]⟩
def cyclePart6777_1 (k j : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w61,1⟩,⟨w62,(3+1*j)⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w60,1⟩,⟨w59,(1*k+2-1*j)⟩,⟨w236,1⟩,⟨w0,791761151⟩,⟨w2,1⟩,⟨w1,10⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,42⟩,⟨w0,14⟩,⟨w2,1⟩,⟨w1,94⟩,⟨w0,24⟩,⟨w304,(1*k+8)⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w1,18⟩,⟨w0,90⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,14⟩,⟨w2,1⟩,⟨w1,30⟩]⟩
theorem cycleMacro6777_0 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cycleState6777 k j) exit83 1 = some (cyclePart6777_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState6777, cyclePart6777_0, exit83, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro6777_1 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart6777_0 k j) exit82 1 = some (cyclePart6777_1 k j) := by
  have hp : 1 ≤ (1*k+3-1*j) := by omega
  have he : 1 ≠ (1*k+3-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart6777_0, cyclePart6777_1, exit82, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro6777_2 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart6777_1 k j) exit84 1 = some (cycleState6777 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart6777_1, cycleState6777, exit84, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun6777 (k j : Nat) (hj : j < (1*k+2)) : Runs 70 (cycleState6777 k j).denote (cycleState6777 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState6777 k j).denote (cyclePart6777_0 k j).denote := @applyExit_sound (cycleState6777 k j) (cyclePart6777_0 k j) exit83 1 valid83 (cycleMacro6777_0 k j hj)
  have h1 : Runs (1*11) (cyclePart6777_0 k j).denote (cyclePart6777_1 k j).denote := @applyExit_sound (cyclePart6777_0 k j) (cyclePart6777_1 k j) exit82 1 valid82 (cycleMacro6777_1 k j hj)
  have h2 : Runs (1*21) (cyclePart6777_1 k j).denote (cycleState6777 k (j+1)).denote := @applyExit_sound (cyclePart6777_1 k j) (cycleState6777 k (j+1)) exit84 1 valid84 (cycleMacro6777_2 k j hj)
  exact (@Runs.trans (1*38) ((1*11)+(1*21)) (cycleState6777 k j).denote (cyclePart6777_0 k j).denote (cycleState6777 k (j+1)).denote h0 (@Runs.trans (1*11) (1*21) (cyclePart6777_0 k j).denote (cyclePart6777_1 k j).denote (cycleState6777 k (j+1)).denote h1 h2))
theorem step6777 (k : Nat) : Runs ((1*k+2)*70) (before6777 k).denote (before6778 k).denote := by
  have h := Runs.chain (fun j => (cycleState6777 k j).denote) 70 (1*k+2) (cycleRun6777 k)
  have h0 : cycleState6777 k 0 = before6777 k := by simp [cycleState6777, before6777]
  have h1 : cycleState6777 k (1*k+2) = before6778 k := by
    simp [cycleState6777, before6778] <;> omega
  simpa only [h0, h1] using h
theorem macro6778 (k : Nat) : applyExit (before6778 k) exit83 1 = some (before6779 k) := by
  simp (disch := omega) [before6778, before6779, exit83, applyExit, pop, push]
  <;> omega
theorem step6778 (k : Nat) : Runs (1*38) (before6778 k).denote (before6779 k).denote :=
  @applyExit_sound (before6778 k) (before6779 k) exit83 1 valid83 (macro6778 k)
theorem macro6779 (k : Nat) : applyExit (before6779 k) exit82 1 = some (before6780 k) := by
  simp (disch := omega) [before6779, before6780, exit82, applyExit, pop, push]
  <;> omega
theorem step6779 (k : Nat) : Runs (1*11) (before6779 k).denote (before6780 k).denote :=
  @applyExit_sound (before6779 k) (before6780 k) exit82 1 valid82 (macro6779 k)
theorem macro6780 (k : Nat) : applyExit (before6780 k) exit84 1 = some (before6781 k) := by
  simp (disch := omega) [before6780, before6781, exit84, applyExit, pop, push]
  <;> omega
theorem step6780 (k : Nat) : Runs (1*21) (before6780 k).denote (before6781 k).denote :=
  @applyExit_sound (before6780 k) (before6781 k) exit84 1 valid84 (macro6780 k)
theorem macro6781 (k : Nat) : applyExit (before6781 k) exit83 1 = some (before6782 k) := by
  simp (disch := omega) [before6781, before6782, exit83, applyExit, pop, push]
  <;> omega
theorem step6781 (k : Nat) : Runs (1*38) (before6781 k).denote (before6782 k).denote :=
  @applyExit_sound (before6781 k) (before6782 k) exit83 1 valid83 (macro6781 k)
theorem macro6782 (k : Nat) : applyExit (before6782 k) exit275 1 = some (before6783 k) := by
  simp (disch := omega) [before6782, before6783, exit275, applyExit, pop, push]
  <;> omega
theorem step6782 (k : Nat) : Runs (1*38) (before6782 k).denote (before6783 k).denote :=
  @applyExit_sound (before6782 k) (before6783 k) exit275 1 valid275 (macro6782 k)
theorem macro6783 (k : Nat) : applyExit (before6783 k) exit0 791761151 = some (before6784 k) := by
  simp (disch := omega) [before6783, before6784, exit0, applyExit, pop, push]
  <;> omega
theorem step6783 (k : Nat) : Runs (791761151*2) (before6783 k).denote (before6784 k).denote :=
  @applyExit_sound (before6783 k) (before6784 k) exit0 791761151 valid0 (macro6783 k)
theorem macro6784 (k : Nat) : applyExit (before6784 k) exit1 1 = some (before6785 k) := by
  simp (disch := omega) [before6784, before6785, exit1, applyExit, pop, push]
  <;> omega
theorem step6784 (k : Nat) : Runs (1*3) (before6784 k).denote (before6785 k).denote :=
  @applyExit_sound (before6784 k) (before6785 k) exit1 1 valid1 (macro6784 k)
theorem macro6785 (k : Nat) : applyExit (before6785 k) exit2 791761151 = some (before6786 k) := by
  simp (disch := omega) [before6785, before6786, exit2, applyExit, pop, push]
  <;> omega
theorem step6785 (k : Nat) : Runs (791761151*2) (before6785 k).denote (before6786 k).denote :=
  @applyExit_sound (before6785 k) (before6786 k) exit2 791761151 valid2 (macro6785 k)
theorem macro6786 (k : Nat) : applyExit (before6786 k) exit276 1 = some (before6787 k) := by
  simp (disch := omega) [before6786, before6787, exit276, applyExit, pop, push]
  <;> omega
theorem step6786 (k : Nat) : Runs (1*38) (before6786 k).denote (before6787 k).denote :=
  @applyExit_sound (before6786 k) (before6787 k) exit276 1 valid276 (macro6786 k)
theorem macro6787 (k : Nat) : applyExit (before6787 k) exit84 1 = some (before6788 k) := by
  simp (disch := omega) [before6787, before6788, exit84, applyExit, pop, push]
  <;> omega
theorem step6787 (k : Nat) : Runs (1*21) (before6787 k).denote (before6788 k).denote :=
  @applyExit_sound (before6787 k) (before6788 k) exit84 1 valid84 (macro6787 k)
theorem macro6788 (k : Nat) : applyExit (before6788 k) exit275 1 = some (before6789 k) := by
  simp (disch := omega) [before6788, before6789, exit275, applyExit, pop, push]
  <;> omega
theorem step6788 (k : Nat) : Runs (1*38) (before6788 k).denote (before6789 k).denote :=
  @applyExit_sound (before6788 k) (before6789 k) exit275 1 valid275 (macro6788 k)
theorem macro6789 (k : Nat) : applyExit (before6789 k) exit0 791761152 = some (before6790 k) := by
  simp (disch := omega) [before6789, before6790, exit0, applyExit, pop, push]
  <;> omega
theorem step6789 (k : Nat) : Runs (791761152*2) (before6789 k).denote (before6790 k).denote :=
  @applyExit_sound (before6789 k) (before6790 k) exit0 791761152 valid0 (macro6789 k)
theorem macro6790 (k : Nat) : applyExit (before6790 k) exit13 10 = some (before6791 k) := by
  simp (disch := omega) [before6790, before6791, exit13, applyExit, pop, push]
  <;> omega
theorem step6790 (k : Nat) : Runs (10*2) (before6790 k).denote (before6791 k).denote :=
  @applyExit_sound (before6790 k) (before6791 k) exit13 10 valid13 (macro6790 k)
theorem macro6791 (k : Nat) : applyExit (before6791 k) exit0 20 = some (before6792 k) := by
  simp (disch := omega) [before6791, before6792, exit0, applyExit, pop, push]
  <;> omega
theorem step6791 (k : Nat) : Runs (20*2) (before6791 k).denote (before6792 k).denote :=
  @applyExit_sound (before6791 k) (before6792 k) exit0 20 valid0 (macro6791 k)
theorem macro6792 (k : Nat) : applyExit (before6792 k) exit1 1 = some (before6793 k) := by
  simp (disch := omega) [before6792, before6793, exit1, applyExit, pop, push]
  <;> omega
theorem step6792 (k : Nat) : Runs (1*3) (before6792 k).denote (before6793 k).denote :=
  @applyExit_sound (before6792 k) (before6793 k) exit1 1 valid1 (macro6792 k)
theorem macro6793 (k : Nat) : applyExit (before6793 k) exit2 20 = some (before6794 k) := by
  simp (disch := omega) [before6793, before6794, exit2, applyExit, pop, push]
  <;> omega
theorem step6793 (k : Nat) : Runs (20*2) (before6793 k).denote (before6794 k).denote :=
  @applyExit_sound (before6793 k) (before6794 k) exit2 20 valid2 (macro6793 k)
theorem macro6794 (k : Nat) : applyExit (before6794 k) exit6 1 = some (before6795 k) := by
  simp (disch := omega) [before6794, before6795, exit6, applyExit, pop, push]
  <;> omega
theorem step6794 (k : Nat) : Runs (1*1) (before6794 k).denote (before6795 k).denote :=
  @applyExit_sound (before6794 k) (before6795 k) exit6 1 valid6 (macro6794 k)
theorem macro6795 (k : Nat) : applyExit (before6795 k) exit0 21 = some (before6796 k) := by
  simp (disch := omega) [before6795, before6796, exit0, applyExit, pop, push]
  <;> omega
theorem step6795 (k : Nat) : Runs (21*2) (before6795 k).denote (before6796 k).denote :=
  @applyExit_sound (before6795 k) (before6796 k) exit0 21 valid0 (macro6795 k)
theorem macro6796 (k : Nat) : applyExit (before6796 k) exit13 42 = some (before6797 k) := by
  simp (disch := omega) [before6796, before6797, exit13, applyExit, pop, push]
  <;> omega
theorem step6796 (k : Nat) : Runs (42*2) (before6796 k).denote (before6797 k).denote :=
  @applyExit_sound (before6796 k) (before6797 k) exit13 42 valid13 (macro6796 k)
theorem macro6797 (k : Nat) : applyExit (before6797 k) exit0 14 = some (before6798 k) := by
  simp (disch := omega) [before6797, before6798, exit0, applyExit, pop, push]
  <;> omega
theorem step6797 (k : Nat) : Runs (14*2) (before6797 k).denote (before6798 k).denote :=
  @applyExit_sound (before6797 k) (before6798 k) exit0 14 valid0 (macro6797 k)
theorem macro6798 (k : Nat) : applyExit (before6798 k) exit1 1 = some (before6799 k) := by
  simp (disch := omega) [before6798, before6799, exit1, applyExit, pop, push]
  <;> omega
theorem step6798 (k : Nat) : Runs (1*3) (before6798 k).denote (before6799 k).denote :=
  @applyExit_sound (before6798 k) (before6799 k) exit1 1 valid1 (macro6798 k)
theorem macro6799 (k : Nat) : applyExit (before6799 k) exit2 14 = some (after6799 k) := by
  simp (disch := omega) [before6799, after6799, exit2, applyExit, pop, push]
  <;> omega
theorem step6799 (k : Nat) : Runs (14*2) (before6799 k).denote (after6799 k).denote :=
  @applyExit_sound (before6799 k) (after6799 k) exit2 14 valid2 (macro6799 k)
theorem chunkRun067 (k : Nat) : Runs (108*k+6334090962) (before6700 k).denote (after6799 k).denote := by
  have h := (@Runs.trans ((((((13*2)+((1*2)+(1*2)))+((41*2)+((1*2)+(19*2))))+(((1*2)+((1*2)+(9*2)))+((1*2)+((791761151*2)+(1*38)))))+(((((1*k+7)*38)+((4*2)+(1*2)))+((1*2)+((10*2)+(1*2))))+(((6*2)+((1*2)+(1*2)))+(((10*2)+(1*2))+((7*2)+(1*2))))))+(((((1*2)+((15*2)+(1*2)))+((1*2)+((1*1)+(1*1))))+(((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*1)))))+((((1*3)+((1*1)+(1*2)))+((1*2)+((1*2)+(1*3))))+(((1*2)+((1*1)+(2*2)))+(((2*2)+(1*3))+((1*1)+(1*2))))))) ((((((16*2)+((8*2)+(1*3)))+((8*2)+((1*1)+(9*2))))+(((11*2)+((7*2)+(1*3)))+((7*2)+((1*1)+(8*2)))))+((((11*2)+((5*2)+(1*11)))+((5*2)+((1*1)+(5*2))))+(((1*38)+((1*11)+(1*21)))+(((1*38)+(1*11))+((1*21)+(1*38))))))+(((((1*11)+((1*21)+((1*k+2)*70)))+((1*38)+((1*11)+(1*21))))+(((1*38)+((1*38)+(791761151*2)))+((1*3)+((791761151*2)+(1*38)))))+((((1*21)+((1*38)+(791761152*2)))+((10*2)+((20*2)+(1*3))))+(((20*2)+((1*1)+(21*2)))+(((42*2)+(14*2))+((1*3)+(14*2))))))) (before6700 k).denote (before6750 k).denote (after6799 k).denote (@Runs.trans (((((13*2)+((1*2)+(1*2)))+((41*2)+((1*2)+(19*2))))+(((1*2)+((1*2)+(9*2)))+((1*2)+((791761151*2)+(1*38)))))+(((((1*k+7)*38)+((4*2)+(1*2)))+((1*2)+((10*2)+(1*2))))+(((6*2)+((1*2)+(1*2)))+(((10*2)+(1*2))+((7*2)+(1*2)))))) (((((1*2)+((15*2)+(1*2)))+((1*2)+((1*1)+(1*1))))+(((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*1)))))+((((1*3)+((1*1)+(1*2)))+((1*2)+((1*2)+(1*3))))+(((1*2)+((1*1)+(2*2)))+(((2*2)+(1*3))+((1*1)+(1*2)))))) (before6700 k).denote (before6725 k).denote (before6750 k).denote (@Runs.trans ((((13*2)+((1*2)+(1*2)))+((41*2)+((1*2)+(19*2))))+(((1*2)+((1*2)+(9*2)))+((1*2)+((791761151*2)+(1*38))))) (((((1*k+7)*38)+((4*2)+(1*2)))+((1*2)+((10*2)+(1*2))))+(((6*2)+((1*2)+(1*2)))+(((10*2)+(1*2))+((7*2)+(1*2))))) (before6700 k).denote (before6712 k).denote (before6725 k).denote (@Runs.trans (((13*2)+((1*2)+(1*2)))+((41*2)+((1*2)+(19*2)))) (((1*2)+((1*2)+(9*2)))+((1*2)+((791761151*2)+(1*38)))) (before6700 k).denote (before6706 k).denote (before6712 k).denote (@Runs.trans ((13*2)+((1*2)+(1*2))) ((41*2)+((1*2)+(19*2))) (before6700 k).denote (before6703 k).denote (before6706 k).denote (@Runs.trans (13*2) ((1*2)+(1*2)) (before6700 k).denote (before6701 k).denote (before6703 k).denote (step6700 k) (@Runs.trans (1*2) (1*2) (before6701 k).denote (before6702 k).denote (before6703 k).denote (step6701 k) (step6702 k))) (@Runs.trans (41*2) ((1*2)+(19*2)) (before6703 k).denote (before6704 k).denote (before6706 k).denote (step6703 k) (@Runs.trans (1*2) (19*2) (before6704 k).denote (before6705 k).denote (before6706 k).denote (step6704 k) (step6705 k)))) (@Runs.trans ((1*2)+((1*2)+(9*2))) ((1*2)+((791761151*2)+(1*38))) (before6706 k).denote (before6709 k).denote (before6712 k).denote (@Runs.trans (1*2) ((1*2)+(9*2)) (before6706 k).denote (before6707 k).denote (before6709 k).denote (step6706 k) (@Runs.trans (1*2) (9*2) (before6707 k).denote (before6708 k).denote (before6709 k).denote (step6707 k) (step6708 k))) (@Runs.trans (1*2) ((791761151*2)+(1*38)) (before6709 k).denote (before6710 k).denote (before6712 k).denote (step6709 k) (@Runs.trans (791761151*2) (1*38) (before6710 k).denote (before6711 k).denote (before6712 k).denote (step6710 k) (step6711 k))))) (@Runs.trans ((((1*k+7)*38)+((4*2)+(1*2)))+((1*2)+((10*2)+(1*2)))) (((6*2)+((1*2)+(1*2)))+(((10*2)+(1*2))+((7*2)+(1*2)))) (before6712 k).denote (before6718 k).denote (before6725 k).denote (@Runs.trans (((1*k+7)*38)+((4*2)+(1*2))) ((1*2)+((10*2)+(1*2))) (before6712 k).denote (before6715 k).denote (before6718 k).denote (@Runs.trans ((1*k+7)*38) ((4*2)+(1*2)) (before6712 k).denote (before6713 k).denote (before6715 k).denote (step6712 k) (@Runs.trans (4*2) (1*2) (before6713 k).denote (before6714 k).denote (before6715 k).denote (step6713 k) (step6714 k))) (@Runs.trans (1*2) ((10*2)+(1*2)) (before6715 k).denote (before6716 k).denote (before6718 k).denote (step6715 k) (@Runs.trans (10*2) (1*2) (before6716 k).denote (before6717 k).denote (before6718 k).denote (step6716 k) (step6717 k)))) (@Runs.trans ((6*2)+((1*2)+(1*2))) (((10*2)+(1*2))+((7*2)+(1*2))) (before6718 k).denote (before6721 k).denote (before6725 k).denote (@Runs.trans (6*2) ((1*2)+(1*2)) (before6718 k).denote (before6719 k).denote (before6721 k).denote (step6718 k) (@Runs.trans (1*2) (1*2) (before6719 k).denote (before6720 k).denote (before6721 k).denote (step6719 k) (step6720 k))) (@Runs.trans ((10*2)+(1*2)) ((7*2)+(1*2)) (before6721 k).denote (before6723 k).denote (before6725 k).denote (@Runs.trans (10*2) (1*2) (before6721 k).denote (before6722 k).denote (before6723 k).denote (step6721 k) (step6722 k)) (@Runs.trans (7*2) (1*2) (before6723 k).denote (before6724 k).denote (before6725 k).denote (step6723 k) (step6724 k)))))) (@Runs.trans ((((1*2)+((15*2)+(1*2)))+((1*2)+((1*1)+(1*1))))+(((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*1))))) ((((1*3)+((1*1)+(1*2)))+((1*2)+((1*2)+(1*3))))+(((1*2)+((1*1)+(2*2)))+(((2*2)+(1*3))+((1*1)+(1*2))))) (before6725 k).denote (before6737 k).denote (before6750 k).denote (@Runs.trans (((1*2)+((15*2)+(1*2)))+((1*2)+((1*1)+(1*1)))) (((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*1)))) (before6725 k).denote (before6731 k).denote (before6737 k).denote (@Runs.trans ((1*2)+((15*2)+(1*2))) ((1*2)+((1*1)+(1*1))) (before6725 k).denote (before6728 k).denote (before6731 k).denote (@Runs.trans (1*2) ((15*2)+(1*2)) (before6725 k).denote (before6726 k).denote (before6728 k).denote (step6725 k) (@Runs.trans (15*2) (1*2) (before6726 k).denote (before6727 k).denote (before6728 k).denote (step6726 k) (step6727 k))) (@Runs.trans (1*2) ((1*1)+(1*1)) (before6728 k).denote (before6729 k).denote (before6731 k).denote (step6728 k) (@Runs.trans (1*1) (1*1) (before6729 k).denote (before6730 k).denote (before6731 k).denote (step6729 k) (step6730 k)))) (@Runs.trans ((1*2)+((1*2)+(1*2))) ((1*2)+((1*2)+(1*1))) (before6731 k).denote (before6734 k).denote (before6737 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before6731 k).denote (before6732 k).denote (before6734 k).denote (step6731 k) (@Runs.trans (1*2) (1*2) (before6732 k).denote (before6733 k).denote (before6734 k).denote (step6732 k) (step6733 k))) (@Runs.trans (1*2) ((1*2)+(1*1)) (before6734 k).denote (before6735 k).denote (before6737 k).denote (step6734 k) (@Runs.trans (1*2) (1*1) (before6735 k).denote (before6736 k).denote (before6737 k).denote (step6735 k) (step6736 k))))) (@Runs.trans (((1*3)+((1*1)+(1*2)))+((1*2)+((1*2)+(1*3)))) (((1*2)+((1*1)+(2*2)))+(((2*2)+(1*3))+((1*1)+(1*2)))) (before6737 k).denote (before6743 k).denote (before6750 k).denote (@Runs.trans ((1*3)+((1*1)+(1*2))) ((1*2)+((1*2)+(1*3))) (before6737 k).denote (before6740 k).denote (before6743 k).denote (@Runs.trans (1*3) ((1*1)+(1*2)) (before6737 k).denote (before6738 k).denote (before6740 k).denote (step6737 k) (@Runs.trans (1*1) (1*2) (before6738 k).denote (before6739 k).denote (before6740 k).denote (step6738 k) (step6739 k))) (@Runs.trans (1*2) ((1*2)+(1*3)) (before6740 k).denote (before6741 k).denote (before6743 k).denote (step6740 k) (@Runs.trans (1*2) (1*3) (before6741 k).denote (before6742 k).denote (before6743 k).denote (step6741 k) (step6742 k)))) (@Runs.trans ((1*2)+((1*1)+(2*2))) (((2*2)+(1*3))+((1*1)+(1*2))) (before6743 k).denote (before6746 k).denote (before6750 k).denote (@Runs.trans (1*2) ((1*1)+(2*2)) (before6743 k).denote (before6744 k).denote (before6746 k).denote (step6743 k) (@Runs.trans (1*1) (2*2) (before6744 k).denote (before6745 k).denote (before6746 k).denote (step6744 k) (step6745 k))) (@Runs.trans ((2*2)+(1*3)) ((1*1)+(1*2)) (before6746 k).denote (before6748 k).denote (before6750 k).denote (@Runs.trans (2*2) (1*3) (before6746 k).denote (before6747 k).denote (before6748 k).denote (step6746 k) (step6747 k)) (@Runs.trans (1*1) (1*2) (before6748 k).denote (before6749 k).denote (before6750 k).denote (step6748 k) (step6749 k))))))) (@Runs.trans (((((16*2)+((8*2)+(1*3)))+((8*2)+((1*1)+(9*2))))+(((11*2)+((7*2)+(1*3)))+((7*2)+((1*1)+(8*2)))))+((((11*2)+((5*2)+(1*11)))+((5*2)+((1*1)+(5*2))))+(((1*38)+((1*11)+(1*21)))+(((1*38)+(1*11))+((1*21)+(1*38)))))) (((((1*11)+((1*21)+((1*k+2)*70)))+((1*38)+((1*11)+(1*21))))+(((1*38)+((1*38)+(791761151*2)))+((1*3)+((791761151*2)+(1*38)))))+((((1*21)+((1*38)+(791761152*2)))+((10*2)+((20*2)+(1*3))))+(((20*2)+((1*1)+(21*2)))+(((42*2)+(14*2))+((1*3)+(14*2)))))) (before6750 k).denote (before6775 k).denote (after6799 k).denote (@Runs.trans ((((16*2)+((8*2)+(1*3)))+((8*2)+((1*1)+(9*2))))+(((11*2)+((7*2)+(1*3)))+((7*2)+((1*1)+(8*2))))) ((((11*2)+((5*2)+(1*11)))+((5*2)+((1*1)+(5*2))))+(((1*38)+((1*11)+(1*21)))+(((1*38)+(1*11))+((1*21)+(1*38))))) (before6750 k).denote (before6762 k).denote (before6775 k).denote (@Runs.trans (((16*2)+((8*2)+(1*3)))+((8*2)+((1*1)+(9*2)))) (((11*2)+((7*2)+(1*3)))+((7*2)+((1*1)+(8*2)))) (before6750 k).denote (before6756 k).denote (before6762 k).denote (@Runs.trans ((16*2)+((8*2)+(1*3))) ((8*2)+((1*1)+(9*2))) (before6750 k).denote (before6753 k).denote (before6756 k).denote (@Runs.trans (16*2) ((8*2)+(1*3)) (before6750 k).denote (before6751 k).denote (before6753 k).denote (step6750 k) (@Runs.trans (8*2) (1*3) (before6751 k).denote (before6752 k).denote (before6753 k).denote (step6751 k) (step6752 k))) (@Runs.trans (8*2) ((1*1)+(9*2)) (before6753 k).denote (before6754 k).denote (before6756 k).denote (step6753 k) (@Runs.trans (1*1) (9*2) (before6754 k).denote (before6755 k).denote (before6756 k).denote (step6754 k) (step6755 k)))) (@Runs.trans ((11*2)+((7*2)+(1*3))) ((7*2)+((1*1)+(8*2))) (before6756 k).denote (before6759 k).denote (before6762 k).denote (@Runs.trans (11*2) ((7*2)+(1*3)) (before6756 k).denote (before6757 k).denote (before6759 k).denote (step6756 k) (@Runs.trans (7*2) (1*3) (before6757 k).denote (before6758 k).denote (before6759 k).denote (step6757 k) (step6758 k))) (@Runs.trans (7*2) ((1*1)+(8*2)) (before6759 k).denote (before6760 k).denote (before6762 k).denote (step6759 k) (@Runs.trans (1*1) (8*2) (before6760 k).denote (before6761 k).denote (before6762 k).denote (step6760 k) (step6761 k))))) (@Runs.trans (((11*2)+((5*2)+(1*11)))+((5*2)+((1*1)+(5*2)))) (((1*38)+((1*11)+(1*21)))+(((1*38)+(1*11))+((1*21)+(1*38)))) (before6762 k).denote (before6768 k).denote (before6775 k).denote (@Runs.trans ((11*2)+((5*2)+(1*11))) ((5*2)+((1*1)+(5*2))) (before6762 k).denote (before6765 k).denote (before6768 k).denote (@Runs.trans (11*2) ((5*2)+(1*11)) (before6762 k).denote (before6763 k).denote (before6765 k).denote (step6762 k) (@Runs.trans (5*2) (1*11) (before6763 k).denote (before6764 k).denote (before6765 k).denote (step6763 k) (step6764 k))) (@Runs.trans (5*2) ((1*1)+(5*2)) (before6765 k).denote (before6766 k).denote (before6768 k).denote (step6765 k) (@Runs.trans (1*1) (5*2) (before6766 k).denote (before6767 k).denote (before6768 k).denote (step6766 k) (step6767 k)))) (@Runs.trans ((1*38)+((1*11)+(1*21))) (((1*38)+(1*11))+((1*21)+(1*38))) (before6768 k).denote (before6771 k).denote (before6775 k).denote (@Runs.trans (1*38) ((1*11)+(1*21)) (before6768 k).denote (before6769 k).denote (before6771 k).denote (step6768 k) (@Runs.trans (1*11) (1*21) (before6769 k).denote (before6770 k).denote (before6771 k).denote (step6769 k) (step6770 k))) (@Runs.trans ((1*38)+(1*11)) ((1*21)+(1*38)) (before6771 k).denote (before6773 k).denote (before6775 k).denote (@Runs.trans (1*38) (1*11) (before6771 k).denote (before6772 k).denote (before6773 k).denote (step6771 k) (step6772 k)) (@Runs.trans (1*21) (1*38) (before6773 k).denote (before6774 k).denote (before6775 k).denote (step6773 k) (step6774 k)))))) (@Runs.trans ((((1*11)+((1*21)+((1*k+2)*70)))+((1*38)+((1*11)+(1*21))))+(((1*38)+((1*38)+(791761151*2)))+((1*3)+((791761151*2)+(1*38))))) ((((1*21)+((1*38)+(791761152*2)))+((10*2)+((20*2)+(1*3))))+(((20*2)+((1*1)+(21*2)))+(((42*2)+(14*2))+((1*3)+(14*2))))) (before6775 k).denote (before6787 k).denote (after6799 k).denote (@Runs.trans (((1*11)+((1*21)+((1*k+2)*70)))+((1*38)+((1*11)+(1*21)))) (((1*38)+((1*38)+(791761151*2)))+((1*3)+((791761151*2)+(1*38)))) (before6775 k).denote (before6781 k).denote (before6787 k).denote (@Runs.trans ((1*11)+((1*21)+((1*k+2)*70))) ((1*38)+((1*11)+(1*21))) (before6775 k).denote (before6778 k).denote (before6781 k).denote (@Runs.trans (1*11) ((1*21)+((1*k+2)*70)) (before6775 k).denote (before6776 k).denote (before6778 k).denote (step6775 k) (@Runs.trans (1*21) ((1*k+2)*70) (before6776 k).denote (before6777 k).denote (before6778 k).denote (step6776 k) (step6777 k))) (@Runs.trans (1*38) ((1*11)+(1*21)) (before6778 k).denote (before6779 k).denote (before6781 k).denote (step6778 k) (@Runs.trans (1*11) (1*21) (before6779 k).denote (before6780 k).denote (before6781 k).denote (step6779 k) (step6780 k)))) (@Runs.trans ((1*38)+((1*38)+(791761151*2))) ((1*3)+((791761151*2)+(1*38))) (before6781 k).denote (before6784 k).denote (before6787 k).denote (@Runs.trans (1*38) ((1*38)+(791761151*2)) (before6781 k).denote (before6782 k).denote (before6784 k).denote (step6781 k) (@Runs.trans (1*38) (791761151*2) (before6782 k).denote (before6783 k).denote (before6784 k).denote (step6782 k) (step6783 k))) (@Runs.trans (1*3) ((791761151*2)+(1*38)) (before6784 k).denote (before6785 k).denote (before6787 k).denote (step6784 k) (@Runs.trans (791761151*2) (1*38) (before6785 k).denote (before6786 k).denote (before6787 k).denote (step6785 k) (step6786 k))))) (@Runs.trans (((1*21)+((1*38)+(791761152*2)))+((10*2)+((20*2)+(1*3)))) (((20*2)+((1*1)+(21*2)))+(((42*2)+(14*2))+((1*3)+(14*2)))) (before6787 k).denote (before6793 k).denote (after6799 k).denote (@Runs.trans ((1*21)+((1*38)+(791761152*2))) ((10*2)+((20*2)+(1*3))) (before6787 k).denote (before6790 k).denote (before6793 k).denote (@Runs.trans (1*21) ((1*38)+(791761152*2)) (before6787 k).denote (before6788 k).denote (before6790 k).denote (step6787 k) (@Runs.trans (1*38) (791761152*2) (before6788 k).denote (before6789 k).denote (before6790 k).denote (step6788 k) (step6789 k))) (@Runs.trans (10*2) ((20*2)+(1*3)) (before6790 k).denote (before6791 k).denote (before6793 k).denote (step6790 k) (@Runs.trans (20*2) (1*3) (before6791 k).denote (before6792 k).denote (before6793 k).denote (step6791 k) (step6792 k)))) (@Runs.trans ((20*2)+((1*1)+(21*2))) (((42*2)+(14*2))+((1*3)+(14*2))) (before6793 k).denote (before6796 k).denote (after6799 k).denote (@Runs.trans (20*2) ((1*1)+(21*2)) (before6793 k).denote (before6794 k).denote (before6796 k).denote (step6793 k) (@Runs.trans (1*1) (21*2) (before6794 k).denote (before6795 k).denote (before6796 k).denote (step6794 k) (step6795 k))) (@Runs.trans ((42*2)+(14*2)) ((1*3)+(14*2)) (before6796 k).denote (before6798 k).denote (after6799 k).denote (@Runs.trans (42*2) (14*2) (before6796 k).denote (before6797 k).denote (before6798 k).denote (step6796 k) (step6797 k)) (@Runs.trans (1*3) (14*2) (before6798 k).denote (before6799 k).denote (after6799 k).denote (step6798 k) (step6799 k))))))))
  have ht : (((((((13*2)+((1*2)+(1*2)))+((41*2)+((1*2)+(19*2))))+(((1*2)+((1*2)+(9*2)))+((1*2)+((791761151*2)+(1*38)))))+(((((1*k+7)*38)+((4*2)+(1*2)))+((1*2)+((10*2)+(1*2))))+(((6*2)+((1*2)+(1*2)))+(((10*2)+(1*2))+((7*2)+(1*2))))))+(((((1*2)+((15*2)+(1*2)))+((1*2)+((1*1)+(1*1))))+(((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*1)))))+((((1*3)+((1*1)+(1*2)))+((1*2)+((1*2)+(1*3))))+(((1*2)+((1*1)+(2*2)))+(((2*2)+(1*3))+((1*1)+(1*2)))))))+((((((16*2)+((8*2)+(1*3)))+((8*2)+((1*1)+(9*2))))+(((11*2)+((7*2)+(1*3)))+((7*2)+((1*1)+(8*2)))))+((((11*2)+((5*2)+(1*11)))+((5*2)+((1*1)+(5*2))))+(((1*38)+((1*11)+(1*21)))+(((1*38)+(1*11))+((1*21)+(1*38))))))+(((((1*11)+((1*21)+((1*k+2)*70)))+((1*38)+((1*11)+(1*21))))+(((1*38)+((1*38)+(791761151*2)))+((1*3)+((791761151*2)+(1*38)))))+((((1*21)+((1*38)+(791761152*2)))+((10*2)+((20*2)+(1*3))))+(((20*2)+((1*1)+(21*2)))+(((42*2)+(14*2))+((1*3)+(14*2)))))))) = (108*k+6334090962) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

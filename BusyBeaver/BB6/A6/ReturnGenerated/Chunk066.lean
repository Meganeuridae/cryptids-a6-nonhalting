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
abbrev tail6600_0 : Stack := []
abbrev tail6600_1 : Stack := ⟨w0,1⟩ :: tail6600_0
abbrev tail6600_2 : Stack := ⟨w2,1⟩ :: tail6600_1
abbrev tail6600_3 : Stack := ⟨w1,1⟩ :: tail6600_2
abbrev tail6600_4 : Stack := ⟨w2,1⟩ :: tail6600_3
abbrev tail6600_5 : Stack := ⟨w0,3⟩ :: tail6600_4
abbrev tail6600_6 : Stack := ⟨w2,1⟩ :: tail6600_5
abbrev tail6600_7 : Stack := ⟨w23,1⟩ :: tail6600_6
abbrev tail6600_8 : Stack := ⟨w1,27⟩ :: tail6600_0
abbrev tail6600_9 : Stack := ⟨w2,1⟩ :: tail6600_8
abbrev tail6600_10 : Stack := ⟨w0,15⟩ :: tail6600_9
abbrev tail6600_11 : Stack := ⟨w1,38⟩ :: tail6600_10
abbrev tail6600_12 : Stack := ⟨w2,1⟩ :: tail6600_11
abbrev tail6600_13 : Stack := ⟨w0,91⟩ :: tail6600_12
abbrev tail6600_14 : Stack := ⟨w1,17⟩ :: tail6600_13
abbrev tail6600_15 : Stack := ⟨w2,1⟩ :: tail6600_14
abbrev tail6600_16 : Stack := ⟨w0,12⟩ :: tail6600_15
abbrev tail6600_17 (k : Nat) : Stack := ⟨w301,(1*k+8)⟩ :: tail6600_16
abbrev tail6600_18 (k : Nat) : Stack := ⟨w0,24⟩ :: tail6600_17 k
abbrev tail6600_19 (k : Nat) : Stack := ⟨w1,93⟩ :: tail6600_18 k
abbrev tail6600_20 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6600_19 k
abbrev tail6600_21 (k : Nat) : Stack := ⟨w0,15⟩ :: tail6600_20 k
abbrev tail6600_22 (k : Nat) : Stack := ⟨w1,41⟩ :: tail6600_21 k
abbrev tail6600_23 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6600_22 k
abbrev tail6600_24 (k : Nat) : Stack := ⟨w0,21⟩ :: tail6600_23 k
abbrev tail6600_25 (k : Nat) : Stack := ⟨w1,9⟩ :: tail6600_24 k
abbrev tail6600_26 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6600_25 k
abbrev tail6600_27 (k : Nat) : Stack := ⟨w0,791761152⟩ :: tail6600_26 k
abbrev tail6600_28 (k : Nat) : Stack := ⟨w236,1⟩ :: tail6600_27 k
abbrev tail6600_29 (k : Nat) : Stack := ⟨w302,(1*k+7)⟩ :: tail6600_28 k
abbrev tail6600_30 (k : Nat) : Stack := ⟨w0,5⟩ :: tail6600_29 k
abbrev tail6600_31 (k : Nat) : Stack := ⟨w1,10⟩ :: tail6600_30 k
abbrev tail6600_32 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6600_31 k
abbrev tail6600_33 (k : Nat) : Stack := ⟨w0,8⟩ :: tail6600_32 k
abbrev tail6600_34 (k : Nat) : Stack := ⟨w1,10⟩ :: tail6600_33 k
abbrev tail6600_35 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6600_34 k
abbrev tail6600_36 (k : Nat) : Stack := ⟨w0,9⟩ :: tail6600_35 k
abbrev tail6600_37 (k : Nat) : Stack := ⟨w1,13⟩ :: tail6600_36 k
abbrev tail6600_38 : Stack := ⟨w0,1⟩ :: tail6600_6
abbrev tail6600_39 : Stack := ⟨w0,14⟩ :: tail6600_6
abbrev tail6600_40 (k : Nat) : Stack := ⟨w0,8⟩ :: tail6600_35 k
abbrev tail6600_41 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6600_40 k
abbrev tail6600_42 (k : Nat) : Stack := ⟨w1,14⟩ :: tail6600_41 k
abbrev tail6600_43 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6600_42 k
abbrev tail6600_44 : Stack := ⟨w0,2⟩ :: tail6600_4
abbrev tail6600_45 (k : Nat) : Stack := ⟨w2,2⟩ :: tail6600_42 k
abbrev tail6600_46 : Stack := ⟨w0,1⟩ :: tail6600_4
abbrev tail6600_47 : Stack := ⟨w2,1⟩ :: tail6600_46
abbrev tail6600_48 : Stack := ⟨w23,1⟩ :: tail6600_47
abbrev tail6600_49 (k : Nat) : Stack := ⟨w1,15⟩ :: tail6600_41 k
abbrev tail6600_50 : Stack := ⟨w0,1⟩ :: tail6600_47
abbrev tail6600_51 : Stack := ⟨w0,16⟩ :: tail6600_47
abbrev tail6600_52 : Stack := ⟨w2,1⟩ :: tail6600_51
abbrev tail6600_53 : Stack := ⟨w1,8⟩ :: tail6600_52
abbrev tail6600_54 : Stack := ⟨w23,1⟩ :: tail6600_53
abbrev tail6600_55 : Stack := ⟨w0,10⟩ :: tail6600_54
abbrev tail6600_56 (k : Nat) : Stack := ⟨w0,7⟩ :: tail6600_32 k
abbrev tail6600_57 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6600_56 k
abbrev tail6600_58 (k : Nat) : Stack := ⟨w1,10⟩ :: tail6600_57 k
abbrev tail6600_59 : Stack := ⟨w0,1⟩ :: tail6600_53
abbrev tail6600_60 : Stack := ⟨w0,11⟩ :: tail6600_53
abbrev tail6600_61 : Stack := ⟨w2,1⟩ :: tail6600_60
abbrev tail6600_62 : Stack := ⟨w1,7⟩ :: tail6600_61
abbrev tail6600_63 : Stack := ⟨w23,1⟩ :: tail6600_62
abbrev tail6600_64 : Stack := ⟨w0,10⟩ :: tail6600_63
abbrev tail6600_65 (k : Nat) : Stack := ⟨w0,4⟩ :: tail6600_29 k
abbrev tail6600_66 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6600_65 k
abbrev tail6600_67 (k : Nat) : Stack := ⟨w1,10⟩ :: tail6600_66 k
abbrev tail6600_68 : Stack := ⟨w0,1⟩ :: tail6600_62
abbrev tail6600_69 : Stack := ⟨w0,11⟩ :: tail6600_62
abbrev tail6600_70 : Stack := ⟨w2,1⟩ :: tail6600_69
abbrev tail6600_71 : Stack := ⟨w1,4⟩ :: tail6600_70
abbrev tail6600_72 (k : Nat) : Stack := ⟨w54,(1*k+7)⟩ :: tail6600_71
abbrev tail6600_73 (k : Nat) : Stack := ⟨w241,1⟩ :: tail6600_72 k
abbrev tail6600_74 (k : Nat) : Stack := ⟨w1,791761152⟩ :: tail6600_73 k
abbrev tail6600_75 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6600_74 k
abbrev tail6600_76 (k : Nat) : Stack := ⟨w0,9⟩ :: tail6600_75 k
abbrev tail6600_77 (k : Nat) : Stack := ⟨w0,20⟩ :: tail6600_23 k
abbrev tail6600_78 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6600_77 k
abbrev tail6600_79 (k : Nat) : Stack := ⟨w1,9⟩ :: tail6600_78 k
abbrev tail6600_80 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6600_74 k
abbrev tail6600_81 (k : Nat) : Stack := ⟨w0,10⟩ :: tail6600_74 k
abbrev tail6600_82 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6600_81 k
abbrev tail6600_83 (k : Nat) : Stack := ⟨w1,20⟩ :: tail6600_82 k
abbrev tail6600_84 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6600_83 k
abbrev tail6600_85 (k : Nat) : Stack := ⟨w0,41⟩ :: tail6600_84 k
abbrev tail6600_86 (k : Nat) : Stack := ⟨w0,14⟩ :: tail6600_20 k
abbrev tail6600_87 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6600_86 k
abbrev tail6600_88 (k : Nat) : Stack := ⟨w1,41⟩ :: tail6600_87 k
abbrev tail6600_89 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6600_83 k
abbrev tail6600_90 (k : Nat) : Stack := ⟨w0,42⟩ :: tail6600_83 k
abbrev tail6600_91 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6600_90 k
abbrev tail6600_92 (k : Nat) : Stack := ⟨w1,14⟩ :: tail6600_91 k
abbrev tail6600_93 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6600_92 k
abbrev tail6600_94 (k : Nat) : Stack := ⟨w0,93⟩ :: tail6600_93 k
abbrev tail6600_95 (k : Nat) : Stack := ⟨w0,23⟩ :: tail6600_17 k
abbrev tail6600_96 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6600_95 k
abbrev tail6600_97 (k : Nat) : Stack := ⟨w1,93⟩ :: tail6600_96 k
abbrev tail6600_98 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6600_92 k
abbrev tail6600_99 (k : Nat) : Stack := ⟨w0,94⟩ :: tail6600_92 k
abbrev tail6600_100 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6600_99 k
abbrev tail6600_101 (k : Nat) : Stack := ⟨w1,23⟩ :: tail6600_100 k
abbrev tail6600_102 (k : Nat) : Stack := ⟨w303,(1*k+8)⟩ :: tail6600_101 k
abbrev tail6600_103 (k : Nat) : Stack := ⟨w1,12⟩ :: tail6600_102 k
abbrev tail6600_104 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6600_103 k
abbrev tail6600_105 (k : Nat) : Stack := ⟨w0,17⟩ :: tail6600_104 k
abbrev tail6600_106 : Stack := ⟨w0,90⟩ :: tail6600_12
abbrev tail6600_107 : Stack := ⟨w23,1⟩ :: tail6600_106
abbrev tail6600_108 : Stack := ⟨w1,17⟩ :: tail6600_107
abbrev tail6600_109 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6600_103 k
abbrev tail6600_110 (k : Nat) : Stack := ⟨w0,18⟩ :: tail6600_103 k
abbrev tail6600_111 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6600_110 k
abbrev tail6600_112 (k : Nat) : Stack := ⟨w1,90⟩ :: tail6600_111 k
abbrev tail6600_113 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6600_112 k
abbrev tail6600_114 (k : Nat) : Stack := ⟨w0,38⟩ :: tail6600_113 k
abbrev tail6600_115 : Stack := ⟨w0,14⟩ :: tail6600_9
abbrev tail6600_116 : Stack := ⟨w23,1⟩ :: tail6600_115
abbrev tail6600_117 : Stack := ⟨w1,38⟩ :: tail6600_116
abbrev tail6600_118 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6600_112 k
abbrev tail6600_119 (k : Nat) : Stack := ⟨w0,39⟩ :: tail6600_112 k
abbrev tail6600_120 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6600_119 k
abbrev tail6600_121 (k : Nat) : Stack := ⟨w1,14⟩ :: tail6600_120 k
abbrev tail6600_122 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6600_121 k
abbrev tail6600_123 (k : Nat) : Stack := ⟨w0,27⟩ :: tail6600_122 k
abbrev tail6600_124 : Stack := ⟨w1,1⟩ :: tail6600_0
abbrev tail6600_125 : Stack := ⟨w1,28⟩ :: tail6600_0
abbrev tail6600_126 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6600_121 k
abbrev tail6600_127 (k : Nat) : Stack := ⟨w0,29⟩ :: tail6600_121 k
abbrev tail6600_128 : Stack := ⟨w1,30⟩ :: tail6600_0
abbrev tail6600_129 (k : Nat) : Stack := ⟨w1,13⟩ :: tail6600_120 k
abbrev tail6600_130 : Stack := ⟨w2,1⟩ :: tail6600_128
abbrev tail6600_131 : Stack := ⟨w0,13⟩ :: tail6600_130
abbrev tail6600_132 : Stack := ⟨w0,14⟩ :: tail6600_130
abbrev tail6600_133 (k : Nat) : Stack := ⟨w0,38⟩ :: tail6600_112 k
abbrev tail6600_134 : Stack := ⟨w1,1⟩ :: tail6600_132
abbrev tail6600_135 : Stack := ⟨w1,39⟩ :: tail6600_132
abbrev tail6600_136 (k : Nat) : Stack := ⟨w1,89⟩ :: tail6600_111 k
abbrev tail6600_137 : Stack := ⟨w2,1⟩ :: tail6600_135
abbrev tail6600_138 : Stack := ⟨w0,89⟩ :: tail6600_137
abbrev tail6600_139 : Stack := ⟨w0,90⟩ :: tail6600_137
abbrev tail6600_140 (k : Nat) : Stack := ⟨w0,17⟩ :: tail6600_103 k
abbrev tail6600_141 : Stack := ⟨w1,1⟩ :: tail6600_139
abbrev tail6600_142 : Stack := ⟨w1,18⟩ :: tail6600_139
abbrev tail6600_143 (k : Nat) : Stack := ⟨w1,11⟩ :: tail6600_102 k
abbrev tail6600_144 : Stack := ⟨w2,1⟩ :: tail6600_142
abbrev tail6600_145 : Stack := ⟨w0,11⟩ :: tail6600_144
abbrev tail6600_146 (k : Nat) : Stack := ⟨w304,(1*k+8)⟩ :: tail6600_145
abbrev tail6600_147 (k : Nat) : Stack := ⟨w0,23⟩ :: tail6600_146 k
abbrev tail6600_148 (k : Nat) : Stack := ⟨w0,24⟩ :: tail6600_146 k
abbrev tail6600_149 (k : Nat) : Stack := ⟨w0,93⟩ :: tail6600_92 k
abbrev tail6600_150 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6600_148 k
abbrev tail6600_151 (k : Nat) : Stack := ⟨w1,94⟩ :: tail6600_148 k
abbrev tail6600_152 (k : Nat) : Stack := ⟨w1,13⟩ :: tail6600_91 k
abbrev tail6600_153 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6600_151 k

def before6600 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1235),tail6600_7,(tail6600_37 k)⟩
def before6601 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1235),tail6600_38,(tail6600_37 k)⟩
def before6602 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1209),tail6600_39,(tail6600_36 k)⟩
def before6603 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1209),tail6600_39,(tail6600_41 k)⟩
def before6604 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1237),tail6600_6,(tail6600_42 k)⟩
def before6605 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1239),tail6600_5,(tail6600_43 k)⟩
def before6606 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1241),tail6600_44,(tail6600_45 k)⟩
def before6607 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1241),tail6600_47,(tail6600_45 k)⟩
def before6608 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1239),tail6600_48,(tail6600_43 k)⟩
def before6609 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1239),tail6600_48,(tail6600_49 k)⟩
def before6610 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1239),tail6600_50,(tail6600_49 k)⟩
def before6611 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1209),tail6600_51,(tail6600_41 k)⟩
def before6612 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1207),tail6600_52,(tail6600_40 k)⟩
def before6613 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1191),tail6600_53,(tail6600_35 k)⟩
def before6614 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1189),tail6600_54,(tail6600_34 k)⟩
def before6615 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1169),tail6600_55,(tail6600_33 k)⟩
def before6616 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1169),tail6600_55,(tail6600_57 k)⟩
def before6617 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1189),tail6600_54,(tail6600_58 k)⟩
def before6618 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1189),tail6600_59,(tail6600_58 k)⟩
def before6619 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1169),tail6600_60,(tail6600_57 k)⟩
def before6620 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1167),tail6600_61,(tail6600_56 k)⟩
def before6621 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1153),tail6600_62,(tail6600_32 k)⟩
def before6622 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1151),tail6600_63,(tail6600_31 k)⟩
def before6623 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1131),tail6600_64,(tail6600_30 k)⟩
def before6624 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1131),tail6600_64,(tail6600_66 k)⟩
def before6625 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1151),tail6600_63,(tail6600_67 k)⟩
def before6626 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1151),tail6600_68,(tail6600_67 k)⟩
def before6627 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1131),tail6600_69,(tail6600_66 k)⟩
def before6628 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1129),tail6600_70,(tail6600_65 k)⟩
def before6629 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1121),tail6600_71,(tail6600_29 k)⟩
def before6630 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-855),(tail6600_72 k),(tail6600_28 k)⟩
def before6631 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail6600_73 k),(tail6600_27 k)⟩
def before6632 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521487),(tail6600_74 k),(tail6600_26 k)⟩
def before6633 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521489),(tail6600_75 k),(tail6600_25 k)⟩
def before6634 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521507),(tail6600_76 k),(tail6600_24 k)⟩
def before6635 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521507),(tail6600_76 k),(tail6600_78 k)⟩
def before6636 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521489),(tail6600_75 k),(tail6600_79 k)⟩
def before6637 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521489),(tail6600_80 k),(tail6600_79 k)⟩
def before6638 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521507),(tail6600_81 k),(tail6600_78 k)⟩
def before6639 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521509),(tail6600_82 k),(tail6600_77 k)⟩
def before6640 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521549),(tail6600_83 k),(tail6600_23 k)⟩
def before6641 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521551),(tail6600_84 k),(tail6600_22 k)⟩
def before6642 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521633),(tail6600_85 k),(tail6600_21 k)⟩
def before6643 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521633),(tail6600_85 k),(tail6600_87 k)⟩
def before6644 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521551),(tail6600_84 k),(tail6600_88 k)⟩
def before6645 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521551),(tail6600_89 k),(tail6600_88 k)⟩
def before6646 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521633),(tail6600_90 k),(tail6600_87 k)⟩
def before6647 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521635),(tail6600_91 k),(tail6600_86 k)⟩
def before6648 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521663),(tail6600_92 k),(tail6600_20 k)⟩
def before6649 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521665),(tail6600_93 k),(tail6600_19 k)⟩
def before6650 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521851),(tail6600_94 k),(tail6600_18 k)⟩
def before6651 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521851),(tail6600_94 k),(tail6600_96 k)⟩
def before6652 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521665),(tail6600_93 k),(tail6600_97 k)⟩
def before6653 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521665),(tail6600_98 k),(tail6600_97 k)⟩
def before6654 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521851),(tail6600_99 k),(tail6600_96 k)⟩
def before6655 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521853),(tail6600_100 k),(tail6600_95 k)⟩
def before6656 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail6600_101 k),(tail6600_17 k)⟩
def before6657 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail6600_102 k),tail6600_16⟩
def before6658 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526611),(tail6600_103 k),tail6600_15⟩
def before6659 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526613),(tail6600_104 k),tail6600_14⟩
def before6660 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526647),(tail6600_105 k),tail6600_13⟩
def before6661 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526647),(tail6600_105 k),tail6600_107⟩
def before6662 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526613),(tail6600_104 k),tail6600_108⟩
def before6663 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526613),(tail6600_109 k),tail6600_108⟩
def before6664 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526647),(tail6600_110 k),tail6600_107⟩
def before6665 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526649),(tail6600_111 k),tail6600_106⟩
def before6666 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526829),(tail6600_112 k),tail6600_12⟩
def before6667 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526831),(tail6600_113 k),tail6600_11⟩
def before6668 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526907),(tail6600_114 k),tail6600_10⟩
def before6669 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526907),(tail6600_114 k),tail6600_116⟩
def before6670 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526831),(tail6600_113 k),tail6600_117⟩
def before6671 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526831),(tail6600_118 k),tail6600_117⟩
def before6672 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526907),(tail6600_119 k),tail6600_116⟩
def before6673 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526909),(tail6600_120 k),tail6600_115⟩
def before6674 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526937),(tail6600_121 k),tail6600_9⟩
def before6675 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526939),(tail6600_122 k),tail6600_8⟩
def before6676 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526993),(tail6600_123 k),tail6600_0⟩
def before6677 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526993),(tail6600_123 k),tail6600_124⟩
def before6678 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526939),(tail6600_122 k),tail6600_125⟩
def before6679 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526939),(tail6600_126 k),tail6600_125⟩
def before6680 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526995),(tail6600_127 k),tail6600_0⟩
def before6681 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526995),(tail6600_127 k),tail6600_124⟩
def before6682 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526937),(tail6600_121 k),tail6600_128⟩
def before6683 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526935),(tail6600_129 k),tail6600_130⟩
def before6684 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526909),(tail6600_120 k),tail6600_131⟩
def before6685 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526907),(tail6600_119 k),tail6600_132⟩
def before6686 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526905),(tail6600_133 k),tail6600_134⟩
def before6687 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526829),(tail6600_112 k),tail6600_135⟩
def before6688 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526827),(tail6600_136 k),tail6600_137⟩
def before6689 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526649),(tail6600_111 k),tail6600_138⟩
def before6690 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526647),(tail6600_110 k),tail6600_139⟩
def before6691 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526645),(tail6600_140 k),tail6600_141⟩
def before6692 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526611),(tail6600_103 k),tail6600_142⟩
def before6693 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526609),(tail6600_143 k),tail6600_144⟩
def before6694 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail6600_102 k),tail6600_145⟩
def before6695 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail6600_101 k),(tail6600_146 k)⟩
def before6696 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521853),(tail6600_100 k),(tail6600_147 k)⟩
def before6697 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521851),(tail6600_99 k),(tail6600_148 k)⟩
def before6698 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521849),(tail6600_149 k),(tail6600_150 k)⟩
def before6699 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521663),(tail6600_92 k),(tail6600_151 k)⟩
def after6699 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521661),(tail6600_152 k),(tail6600_153 k)⟩

theorem macro6600 (k : Nat) : applyExit (before6600 k) exit32 1 = some (before6601 k) := by
  simp (disch := omega) [before6600, before6601, exit32, applyExit, pop, push]
  <;> omega
theorem step6600 (k : Nat) : Runs (1*3) (before6600 k).denote (before6601 k).denote :=
  @applyExit_sound (before6600 k) (before6601 k) exit32 1 valid32 (macro6600 k)
theorem macro6601 (k : Nat) : applyExit (before6601 k) exit36 13 = some (before6602 k) := by
  simp (disch := omega) [before6601, before6602, exit36, applyExit, pop, push]
  <;> omega
theorem step6601 (k : Nat) : Runs (13*2) (before6601 k).denote (before6602 k).denote :=
  @applyExit_sound (before6601 k) (before6602 k) exit36 13 valid36 (macro6601 k)
theorem macro6602 (k : Nat) : applyExit (before6602 k) exit31 1 = some (before6603 k) := by
  simp (disch := omega) [before6602, before6603, exit31, applyExit, pop, push]
  <;> omega
theorem step6602 (k : Nat) : Runs (1*1) (before6602 k).denote (before6603 k).denote :=
  @applyExit_sound (before6602 k) (before6603 k) exit31 1 valid31 (macro6602 k)
theorem macro6603 (k : Nat) : applyExit (before6603 k) exit10 14 = some (before6604 k) := by
  simp (disch := omega) [before6603, before6604, exit10, applyExit, pop, push]
  <;> omega
theorem step6603 (k : Nat) : Runs (14*2) (before6603 k).denote (before6604 k).denote :=
  @applyExit_sound (before6603 k) (before6604 k) exit10 14 valid10 (macro6603 k)
theorem macro6604 (k : Nat) : applyExit (before6604 k) exit46 1 = some (before6605 k) := by
  simp (disch := omega) [before6604, before6605, exit46, applyExit, pop, push]
  <;> omega
theorem step6604 (k : Nat) : Runs (1*2) (before6604 k).denote (before6605 k).denote :=
  @applyExit_sound (before6604 k) (before6605 k) exit46 1 valid46 (macro6604 k)
theorem macro6605 (k : Nat) : applyExit (before6605 k) exit47 1 = some (before6606 k) := by
  simp (disch := omega) [before6605, before6606, exit47, applyExit, pop, push]
  <;> omega
theorem step6605 (k : Nat) : Runs (1*2) (before6605 k).denote (before6606 k).denote :=
  @applyExit_sound (before6605 k) (before6606 k) exit47 1 valid47 (macro6605 k)
theorem macro6606 (k : Nat) : applyExit (before6606 k) exit62 1 = some (before6607 k) := by
  simp (disch := omega) [before6606, before6607, exit62, applyExit, pop, push]
  <;> omega
theorem step6606 (k : Nat) : Runs (1*1) (before6606 k).denote (before6607 k).denote :=
  @applyExit_sound (before6606 k) (before6607 k) exit62 1 valid62 (macro6606 k)
theorem macro6607 (k : Nat) : applyExit (before6607 k) exit35 1 = some (before6608 k) := by
  simp (disch := omega) [before6607, before6608, exit35, applyExit, pop, push]
  <;> omega
theorem step6607 (k : Nat) : Runs (1*2) (before6607 k).denote (before6608 k).denote :=
  @applyExit_sound (before6607 k) (before6608 k) exit35 1 valid35 (macro6607 k)
theorem macro6608 (k : Nat) : applyExit (before6608 k) exit39 1 = some (before6609 k) := by
  simp (disch := omega) [before6608, before6609, exit39, applyExit, pop, push]
  <;> omega
theorem step6608 (k : Nat) : Runs (1*1) (before6608 k).denote (before6609 k).denote :=
  @applyExit_sound (before6608 k) (before6609 k) exit39 1 valid39 (macro6608 k)
theorem macro6609 (k : Nat) : applyExit (before6609 k) exit32 1 = some (before6610 k) := by
  simp (disch := omega) [before6609, before6610, exit32, applyExit, pop, push]
  <;> omega
theorem step6609 (k : Nat) : Runs (1*3) (before6609 k).denote (before6610 k).denote :=
  @applyExit_sound (before6609 k) (before6610 k) exit32 1 valid32 (macro6609 k)
theorem macro6610 (k : Nat) : applyExit (before6610 k) exit36 15 = some (before6611 k) := by
  simp (disch := omega) [before6610, before6611, exit36, applyExit, pop, push]
  <;> omega
theorem step6610 (k : Nat) : Runs (15*2) (before6610 k).denote (before6611 k).denote :=
  @applyExit_sound (before6610 k) (before6611 k) exit36 15 valid36 (macro6610 k)
theorem macro6611 (k : Nat) : applyExit (before6611 k) exit33 1 = some (before6612 k) := by
  simp (disch := omega) [before6611, before6612, exit33, applyExit, pop, push]
  <;> omega
theorem step6611 (k : Nat) : Runs (1*2) (before6611 k).denote (before6612 k).denote :=
  @applyExit_sound (before6611 k) (before6612 k) exit33 1 valid33 (macro6611 k)
theorem macro6612 (k : Nat) : applyExit (before6612 k) exit34 8 = some (before6613 k) := by
  simp (disch := omega) [before6612, before6613, exit34, applyExit, pop, push]
  <;> omega
theorem step6612 (k : Nat) : Runs (8*2) (before6612 k).denote (before6613 k).denote :=
  @applyExit_sound (before6612 k) (before6613 k) exit34 8 valid34 (macro6612 k)
theorem macro6613 (k : Nat) : applyExit (before6613 k) exit35 1 = some (before6614 k) := by
  simp (disch := omega) [before6613, before6614, exit35, applyExit, pop, push]
  <;> omega
theorem step6613 (k : Nat) : Runs (1*2) (before6613 k).denote (before6614 k).denote :=
  @applyExit_sound (before6613 k) (before6614 k) exit35 1 valid35 (macro6613 k)
theorem macro6614 (k : Nat) : applyExit (before6614 k) exit36 10 = some (before6615 k) := by
  simp (disch := omega) [before6614, before6615, exit36, applyExit, pop, push]
  <;> omega
theorem step6614 (k : Nat) : Runs (10*2) (before6614 k).denote (before6615 k).denote :=
  @applyExit_sound (before6614 k) (before6615 k) exit36 10 valid36 (macro6614 k)
theorem macro6615 (k : Nat) : applyExit (before6615 k) exit31 1 = some (before6616 k) := by
  simp (disch := omega) [before6615, before6616, exit31, applyExit, pop, push]
  <;> omega
theorem step6615 (k : Nat) : Runs (1*1) (before6615 k).denote (before6616 k).denote :=
  @applyExit_sound (before6615 k) (before6616 k) exit31 1 valid31 (macro6615 k)
theorem macro6616 (k : Nat) : applyExit (before6616 k) exit10 10 = some (before6617 k) := by
  simp (disch := omega) [before6616, before6617, exit10, applyExit, pop, push]
  <;> omega
theorem step6616 (k : Nat) : Runs (10*2) (before6616 k).denote (before6617 k).denote :=
  @applyExit_sound (before6616 k) (before6617 k) exit10 10 valid10 (macro6616 k)
theorem macro6617 (k : Nat) : applyExit (before6617 k) exit32 1 = some (before6618 k) := by
  simp (disch := omega) [before6617, before6618, exit32, applyExit, pop, push]
  <;> omega
theorem step6617 (k : Nat) : Runs (1*3) (before6617 k).denote (before6618 k).denote :=
  @applyExit_sound (before6617 k) (before6618 k) exit32 1 valid32 (macro6617 k)
theorem macro6618 (k : Nat) : applyExit (before6618 k) exit36 10 = some (before6619 k) := by
  simp (disch := omega) [before6618, before6619, exit36, applyExit, pop, push]
  <;> omega
theorem step6618 (k : Nat) : Runs (10*2) (before6618 k).denote (before6619 k).denote :=
  @applyExit_sound (before6618 k) (before6619 k) exit36 10 valid36 (macro6618 k)
theorem macro6619 (k : Nat) : applyExit (before6619 k) exit33 1 = some (before6620 k) := by
  simp (disch := omega) [before6619, before6620, exit33, applyExit, pop, push]
  <;> omega
theorem step6619 (k : Nat) : Runs (1*2) (before6619 k).denote (before6620 k).denote :=
  @applyExit_sound (before6619 k) (before6620 k) exit33 1 valid33 (macro6619 k)
theorem macro6620 (k : Nat) : applyExit (before6620 k) exit34 7 = some (before6621 k) := by
  simp (disch := omega) [before6620, before6621, exit34, applyExit, pop, push]
  <;> omega
theorem step6620 (k : Nat) : Runs (7*2) (before6620 k).denote (before6621 k).denote :=
  @applyExit_sound (before6620 k) (before6621 k) exit34 7 valid34 (macro6620 k)
theorem macro6621 (k : Nat) : applyExit (before6621 k) exit35 1 = some (before6622 k) := by
  simp (disch := omega) [before6621, before6622, exit35, applyExit, pop, push]
  <;> omega
theorem step6621 (k : Nat) : Runs (1*2) (before6621 k).denote (before6622 k).denote :=
  @applyExit_sound (before6621 k) (before6622 k) exit35 1 valid35 (macro6621 k)
theorem macro6622 (k : Nat) : applyExit (before6622 k) exit36 10 = some (before6623 k) := by
  simp (disch := omega) [before6622, before6623, exit36, applyExit, pop, push]
  <;> omega
theorem step6622 (k : Nat) : Runs (10*2) (before6622 k).denote (before6623 k).denote :=
  @applyExit_sound (before6622 k) (before6623 k) exit36 10 valid36 (macro6622 k)
theorem macro6623 (k : Nat) : applyExit (before6623 k) exit31 1 = some (before6624 k) := by
  simp (disch := omega) [before6623, before6624, exit31, applyExit, pop, push]
  <;> omega
theorem step6623 (k : Nat) : Runs (1*1) (before6623 k).denote (before6624 k).denote :=
  @applyExit_sound (before6623 k) (before6624 k) exit31 1 valid31 (macro6623 k)
theorem macro6624 (k : Nat) : applyExit (before6624 k) exit10 10 = some (before6625 k) := by
  simp (disch := omega) [before6624, before6625, exit10, applyExit, pop, push]
  <;> omega
theorem step6624 (k : Nat) : Runs (10*2) (before6624 k).denote (before6625 k).denote :=
  @applyExit_sound (before6624 k) (before6625 k) exit10 10 valid10 (macro6624 k)
theorem macro6625 (k : Nat) : applyExit (before6625 k) exit32 1 = some (before6626 k) := by
  simp (disch := omega) [before6625, before6626, exit32, applyExit, pop, push]
  <;> omega
theorem step6625 (k : Nat) : Runs (1*3) (before6625 k).denote (before6626 k).denote :=
  @applyExit_sound (before6625 k) (before6626 k) exit32 1 valid32 (macro6625 k)
theorem macro6626 (k : Nat) : applyExit (before6626 k) exit36 10 = some (before6627 k) := by
  simp (disch := omega) [before6626, before6627, exit36, applyExit, pop, push]
  <;> omega
theorem step6626 (k : Nat) : Runs (10*2) (before6626 k).denote (before6627 k).denote :=
  @applyExit_sound (before6626 k) (before6627 k) exit36 10 valid36 (macro6626 k)
theorem macro6627 (k : Nat) : applyExit (before6627 k) exit33 1 = some (before6628 k) := by
  simp (disch := omega) [before6627, before6628, exit33, applyExit, pop, push]
  <;> omega
theorem step6627 (k : Nat) : Runs (1*2) (before6627 k).denote (before6628 k).denote :=
  @applyExit_sound (before6627 k) (before6628 k) exit33 1 valid33 (macro6627 k)
theorem macro6628 (k : Nat) : applyExit (before6628 k) exit34 4 = some (before6629 k) := by
  simp (disch := omega) [before6628, before6629, exit34, applyExit, pop, push]
  <;> omega
theorem step6628 (k : Nat) : Runs (4*2) (before6628 k).denote (before6629 k).denote :=
  @applyExit_sound (before6628 k) (before6629 k) exit34 4 valid34 (macro6628 k)
theorem macro6629 (k : Nat) : applyExit (before6629 k) exit339 (1*k+7) = some (before6630 k) := by
  simp (disch := omega) [before6629, before6630, exit339, applyExit, pop, push]
  <;> omega
theorem step6629 (k : Nat) : Runs ((1*k+7)*82) (before6629 k).denote (before6630 k).denote :=
  @applyExit_sound (before6629 k) (before6630 k) exit339 (1*k+7) valid339 (macro6629 k)
theorem macro6630 (k : Nat) : applyExit (before6630 k) exit283 1 = some (before6631 k) := by
  simp (disch := omega) [before6630, before6631, exit283, applyExit, pop, push]
  <;> omega
theorem step6630 (k : Nat) : Runs (1*38) (before6630 k).denote (before6631 k).denote :=
  @applyExit_sound (before6630 k) (before6631 k) exit283 1 valid283 (macro6630 k)
theorem macro6631 (k : Nat) : applyExit (before6631 k) exit34 791761152 = some (before6632 k) := by
  simp (disch := omega) [before6631, before6632, exit34, applyExit, pop, push]
  <;> omega
theorem step6631 (k : Nat) : Runs (791761152*2) (before6631 k).denote (before6632 k).denote :=
  @applyExit_sound (before6631 k) (before6632 k) exit34 791761152 valid34 (macro6631 k)
theorem macro6632 (k : Nat) : applyExit (before6632 k) exit35 1 = some (before6633 k) := by
  simp (disch := omega) [before6632, before6633, exit35, applyExit, pop, push]
  <;> omega
theorem step6632 (k : Nat) : Runs (1*2) (before6632 k).denote (before6633 k).denote :=
  @applyExit_sound (before6632 k) (before6633 k) exit35 1 valid35 (macro6632 k)
theorem macro6633 (k : Nat) : applyExit (before6633 k) exit36 9 = some (before6634 k) := by
  simp (disch := omega) [before6633, before6634, exit36, applyExit, pop, push]
  <;> omega
theorem step6633 (k : Nat) : Runs (9*2) (before6633 k).denote (before6634 k).denote :=
  @applyExit_sound (before6633 k) (before6634 k) exit36 9 valid36 (macro6633 k)
theorem macro6634 (k : Nat) : applyExit (before6634 k) exit31 1 = some (before6635 k) := by
  simp (disch := omega) [before6634, before6635, exit31, applyExit, pop, push]
  <;> omega
theorem step6634 (k : Nat) : Runs (1*1) (before6634 k).denote (before6635 k).denote :=
  @applyExit_sound (before6634 k) (before6635 k) exit31 1 valid31 (macro6634 k)
theorem macro6635 (k : Nat) : applyExit (before6635 k) exit10 9 = some (before6636 k) := by
  simp (disch := omega) [before6635, before6636, exit10, applyExit, pop, push]
  <;> omega
theorem step6635 (k : Nat) : Runs (9*2) (before6635 k).denote (before6636 k).denote :=
  @applyExit_sound (before6635 k) (before6636 k) exit10 9 valid10 (macro6635 k)
theorem macro6636 (k : Nat) : applyExit (before6636 k) exit32 1 = some (before6637 k) := by
  simp (disch := omega) [before6636, before6637, exit32, applyExit, pop, push]
  <;> omega
theorem step6636 (k : Nat) : Runs (1*3) (before6636 k).denote (before6637 k).denote :=
  @applyExit_sound (before6636 k) (before6637 k) exit32 1 valid32 (macro6636 k)
theorem macro6637 (k : Nat) : applyExit (before6637 k) exit36 9 = some (before6638 k) := by
  simp (disch := omega) [before6637, before6638, exit36, applyExit, pop, push]
  <;> omega
theorem step6637 (k : Nat) : Runs (9*2) (before6637 k).denote (before6638 k).denote :=
  @applyExit_sound (before6637 k) (before6638 k) exit36 9 valid36 (macro6637 k)
theorem macro6638 (k : Nat) : applyExit (before6638 k) exit33 1 = some (before6639 k) := by
  simp (disch := omega) [before6638, before6639, exit33, applyExit, pop, push]
  <;> omega
theorem step6638 (k : Nat) : Runs (1*2) (before6638 k).denote (before6639 k).denote :=
  @applyExit_sound (before6638 k) (before6639 k) exit33 1 valid33 (macro6638 k)
theorem macro6639 (k : Nat) : applyExit (before6639 k) exit34 20 = some (before6640 k) := by
  simp (disch := omega) [before6639, before6640, exit34, applyExit, pop, push]
  <;> omega
theorem step6639 (k : Nat) : Runs (20*2) (before6639 k).denote (before6640 k).denote :=
  @applyExit_sound (before6639 k) (before6640 k) exit34 20 valid34 (macro6639 k)
theorem macro6640 (k : Nat) : applyExit (before6640 k) exit35 1 = some (before6641 k) := by
  simp (disch := omega) [before6640, before6641, exit35, applyExit, pop, push]
  <;> omega
theorem step6640 (k : Nat) : Runs (1*2) (before6640 k).denote (before6641 k).denote :=
  @applyExit_sound (before6640 k) (before6641 k) exit35 1 valid35 (macro6640 k)
theorem macro6641 (k : Nat) : applyExit (before6641 k) exit36 41 = some (before6642 k) := by
  simp (disch := omega) [before6641, before6642, exit36, applyExit, pop, push]
  <;> omega
theorem step6641 (k : Nat) : Runs (41*2) (before6641 k).denote (before6642 k).denote :=
  @applyExit_sound (before6641 k) (before6642 k) exit36 41 valid36 (macro6641 k)
theorem macro6642 (k : Nat) : applyExit (before6642 k) exit31 1 = some (before6643 k) := by
  simp (disch := omega) [before6642, before6643, exit31, applyExit, pop, push]
  <;> omega
theorem step6642 (k : Nat) : Runs (1*1) (before6642 k).denote (before6643 k).denote :=
  @applyExit_sound (before6642 k) (before6643 k) exit31 1 valid31 (macro6642 k)
theorem macro6643 (k : Nat) : applyExit (before6643 k) exit10 41 = some (before6644 k) := by
  simp (disch := omega) [before6643, before6644, exit10, applyExit, pop, push]
  <;> omega
theorem step6643 (k : Nat) : Runs (41*2) (before6643 k).denote (before6644 k).denote :=
  @applyExit_sound (before6643 k) (before6644 k) exit10 41 valid10 (macro6643 k)
theorem macro6644 (k : Nat) : applyExit (before6644 k) exit32 1 = some (before6645 k) := by
  simp (disch := omega) [before6644, before6645, exit32, applyExit, pop, push]
  <;> omega
theorem step6644 (k : Nat) : Runs (1*3) (before6644 k).denote (before6645 k).denote :=
  @applyExit_sound (before6644 k) (before6645 k) exit32 1 valid32 (macro6644 k)
theorem macro6645 (k : Nat) : applyExit (before6645 k) exit36 41 = some (before6646 k) := by
  simp (disch := omega) [before6645, before6646, exit36, applyExit, pop, push]
  <;> omega
theorem step6645 (k : Nat) : Runs (41*2) (before6645 k).denote (before6646 k).denote :=
  @applyExit_sound (before6645 k) (before6646 k) exit36 41 valid36 (macro6645 k)
theorem macro6646 (k : Nat) : applyExit (before6646 k) exit33 1 = some (before6647 k) := by
  simp (disch := omega) [before6646, before6647, exit33, applyExit, pop, push]
  <;> omega
theorem step6646 (k : Nat) : Runs (1*2) (before6646 k).denote (before6647 k).denote :=
  @applyExit_sound (before6646 k) (before6647 k) exit33 1 valid33 (macro6646 k)
theorem macro6647 (k : Nat) : applyExit (before6647 k) exit34 14 = some (before6648 k) := by
  simp (disch := omega) [before6647, before6648, exit34, applyExit, pop, push]
  <;> omega
theorem step6647 (k : Nat) : Runs (14*2) (before6647 k).denote (before6648 k).denote :=
  @applyExit_sound (before6647 k) (before6648 k) exit34 14 valid34 (macro6647 k)
theorem macro6648 (k : Nat) : applyExit (before6648 k) exit35 1 = some (before6649 k) := by
  simp (disch := omega) [before6648, before6649, exit35, applyExit, pop, push]
  <;> omega
theorem step6648 (k : Nat) : Runs (1*2) (before6648 k).denote (before6649 k).denote :=
  @applyExit_sound (before6648 k) (before6649 k) exit35 1 valid35 (macro6648 k)
theorem macro6649 (k : Nat) : applyExit (before6649 k) exit36 93 = some (before6650 k) := by
  simp (disch := omega) [before6649, before6650, exit36, applyExit, pop, push]
  <;> omega
theorem step6649 (k : Nat) : Runs (93*2) (before6649 k).denote (before6650 k).denote :=
  @applyExit_sound (before6649 k) (before6650 k) exit36 93 valid36 (macro6649 k)
theorem macro6650 (k : Nat) : applyExit (before6650 k) exit31 1 = some (before6651 k) := by
  simp (disch := omega) [before6650, before6651, exit31, applyExit, pop, push]
  <;> omega
theorem step6650 (k : Nat) : Runs (1*1) (before6650 k).denote (before6651 k).denote :=
  @applyExit_sound (before6650 k) (before6651 k) exit31 1 valid31 (macro6650 k)
theorem macro6651 (k : Nat) : applyExit (before6651 k) exit10 93 = some (before6652 k) := by
  simp (disch := omega) [before6651, before6652, exit10, applyExit, pop, push]
  <;> omega
theorem step6651 (k : Nat) : Runs (93*2) (before6651 k).denote (before6652 k).denote :=
  @applyExit_sound (before6651 k) (before6652 k) exit10 93 valid10 (macro6651 k)
theorem macro6652 (k : Nat) : applyExit (before6652 k) exit32 1 = some (before6653 k) := by
  simp (disch := omega) [before6652, before6653, exit32, applyExit, pop, push]
  <;> omega
theorem step6652 (k : Nat) : Runs (1*3) (before6652 k).denote (before6653 k).denote :=
  @applyExit_sound (before6652 k) (before6653 k) exit32 1 valid32 (macro6652 k)
theorem macro6653 (k : Nat) : applyExit (before6653 k) exit36 93 = some (before6654 k) := by
  simp (disch := omega) [before6653, before6654, exit36, applyExit, pop, push]
  <;> omega
theorem step6653 (k : Nat) : Runs (93*2) (before6653 k).denote (before6654 k).denote :=
  @applyExit_sound (before6653 k) (before6654 k) exit36 93 valid36 (macro6653 k)
theorem macro6654 (k : Nat) : applyExit (before6654 k) exit33 1 = some (before6655 k) := by
  simp (disch := omega) [before6654, before6655, exit33, applyExit, pop, push]
  <;> omega
theorem step6654 (k : Nat) : Runs (1*2) (before6654 k).denote (before6655 k).denote :=
  @applyExit_sound (before6654 k) (before6655 k) exit33 1 valid33 (macro6654 k)
theorem macro6655 (k : Nat) : applyExit (before6655 k) exit34 23 = some (before6656 k) := by
  simp (disch := omega) [before6655, before6656, exit34, applyExit, pop, push]
  <;> omega
theorem step6655 (k : Nat) : Runs (23*2) (before6655 k).denote (before6656 k).denote :=
  @applyExit_sound (before6655 k) (before6656 k) exit34 23 valid34 (macro6655 k)
theorem macro6656 (k : Nat) : applyExit (before6656 k) exit340 (1*k+8) = some (before6657 k) := by
  simp (disch := omega) [before6656, before6657, exit340, applyExit, pop, push]
  <;> omega
theorem step6656 (k : Nat) : Runs ((1*k+8)*1190) (before6656 k).denote (before6657 k).denote :=
  @applyExit_sound (before6656 k) (before6657 k) exit340 (1*k+8) valid340 (macro6656 k)
theorem macro6657 (k : Nat) : applyExit (before6657 k) exit34 12 = some (before6658 k) := by
  simp (disch := omega) [before6657, before6658, exit34, applyExit, pop, push]
  <;> omega
theorem step6657 (k : Nat) : Runs (12*2) (before6657 k).denote (before6658 k).denote :=
  @applyExit_sound (before6657 k) (before6658 k) exit34 12 valid34 (macro6657 k)
theorem macro6658 (k : Nat) : applyExit (before6658 k) exit35 1 = some (before6659 k) := by
  simp (disch := omega) [before6658, before6659, exit35, applyExit, pop, push]
  <;> omega
theorem step6658 (k : Nat) : Runs (1*2) (before6658 k).denote (before6659 k).denote :=
  @applyExit_sound (before6658 k) (before6659 k) exit35 1 valid35 (macro6658 k)
theorem macro6659 (k : Nat) : applyExit (before6659 k) exit36 17 = some (before6660 k) := by
  simp (disch := omega) [before6659, before6660, exit36, applyExit, pop, push]
  <;> omega
theorem step6659 (k : Nat) : Runs (17*2) (before6659 k).denote (before6660 k).denote :=
  @applyExit_sound (before6659 k) (before6660 k) exit36 17 valid36 (macro6659 k)
theorem macro6660 (k : Nat) : applyExit (before6660 k) exit31 1 = some (before6661 k) := by
  simp (disch := omega) [before6660, before6661, exit31, applyExit, pop, push]
  <;> omega
theorem step6660 (k : Nat) : Runs (1*1) (before6660 k).denote (before6661 k).denote :=
  @applyExit_sound (before6660 k) (before6661 k) exit31 1 valid31 (macro6660 k)
theorem macro6661 (k : Nat) : applyExit (before6661 k) exit10 17 = some (before6662 k) := by
  simp (disch := omega) [before6661, before6662, exit10, applyExit, pop, push]
  <;> omega
theorem step6661 (k : Nat) : Runs (17*2) (before6661 k).denote (before6662 k).denote :=
  @applyExit_sound (before6661 k) (before6662 k) exit10 17 valid10 (macro6661 k)
theorem macro6662 (k : Nat) : applyExit (before6662 k) exit32 1 = some (before6663 k) := by
  simp (disch := omega) [before6662, before6663, exit32, applyExit, pop, push]
  <;> omega
theorem step6662 (k : Nat) : Runs (1*3) (before6662 k).denote (before6663 k).denote :=
  @applyExit_sound (before6662 k) (before6663 k) exit32 1 valid32 (macro6662 k)
theorem macro6663 (k : Nat) : applyExit (before6663 k) exit36 17 = some (before6664 k) := by
  simp (disch := omega) [before6663, before6664, exit36, applyExit, pop, push]
  <;> omega
theorem step6663 (k : Nat) : Runs (17*2) (before6663 k).denote (before6664 k).denote :=
  @applyExit_sound (before6663 k) (before6664 k) exit36 17 valid36 (macro6663 k)
theorem macro6664 (k : Nat) : applyExit (before6664 k) exit33 1 = some (before6665 k) := by
  simp (disch := omega) [before6664, before6665, exit33, applyExit, pop, push]
  <;> omega
theorem step6664 (k : Nat) : Runs (1*2) (before6664 k).denote (before6665 k).denote :=
  @applyExit_sound (before6664 k) (before6665 k) exit33 1 valid33 (macro6664 k)
theorem macro6665 (k : Nat) : applyExit (before6665 k) exit34 90 = some (before6666 k) := by
  simp (disch := omega) [before6665, before6666, exit34, applyExit, pop, push]
  <;> omega
theorem step6665 (k : Nat) : Runs (90*2) (before6665 k).denote (before6666 k).denote :=
  @applyExit_sound (before6665 k) (before6666 k) exit34 90 valid34 (macro6665 k)
theorem macro6666 (k : Nat) : applyExit (before6666 k) exit35 1 = some (before6667 k) := by
  simp (disch := omega) [before6666, before6667, exit35, applyExit, pop, push]
  <;> omega
theorem step6666 (k : Nat) : Runs (1*2) (before6666 k).denote (before6667 k).denote :=
  @applyExit_sound (before6666 k) (before6667 k) exit35 1 valid35 (macro6666 k)
theorem macro6667 (k : Nat) : applyExit (before6667 k) exit36 38 = some (before6668 k) := by
  simp (disch := omega) [before6667, before6668, exit36, applyExit, pop, push]
  <;> omega
theorem step6667 (k : Nat) : Runs (38*2) (before6667 k).denote (before6668 k).denote :=
  @applyExit_sound (before6667 k) (before6668 k) exit36 38 valid36 (macro6667 k)
theorem macro6668 (k : Nat) : applyExit (before6668 k) exit31 1 = some (before6669 k) := by
  simp (disch := omega) [before6668, before6669, exit31, applyExit, pop, push]
  <;> omega
theorem step6668 (k : Nat) : Runs (1*1) (before6668 k).denote (before6669 k).denote :=
  @applyExit_sound (before6668 k) (before6669 k) exit31 1 valid31 (macro6668 k)
theorem macro6669 (k : Nat) : applyExit (before6669 k) exit10 38 = some (before6670 k) := by
  simp (disch := omega) [before6669, before6670, exit10, applyExit, pop, push]
  <;> omega
theorem step6669 (k : Nat) : Runs (38*2) (before6669 k).denote (before6670 k).denote :=
  @applyExit_sound (before6669 k) (before6670 k) exit10 38 valid10 (macro6669 k)
theorem macro6670 (k : Nat) : applyExit (before6670 k) exit32 1 = some (before6671 k) := by
  simp (disch := omega) [before6670, before6671, exit32, applyExit, pop, push]
  <;> omega
theorem step6670 (k : Nat) : Runs (1*3) (before6670 k).denote (before6671 k).denote :=
  @applyExit_sound (before6670 k) (before6671 k) exit32 1 valid32 (macro6670 k)
theorem macro6671 (k : Nat) : applyExit (before6671 k) exit36 38 = some (before6672 k) := by
  simp (disch := omega) [before6671, before6672, exit36, applyExit, pop, push]
  <;> omega
theorem step6671 (k : Nat) : Runs (38*2) (before6671 k).denote (before6672 k).denote :=
  @applyExit_sound (before6671 k) (before6672 k) exit36 38 valid36 (macro6671 k)
theorem macro6672 (k : Nat) : applyExit (before6672 k) exit33 1 = some (before6673 k) := by
  simp (disch := omega) [before6672, before6673, exit33, applyExit, pop, push]
  <;> omega
theorem step6672 (k : Nat) : Runs (1*2) (before6672 k).denote (before6673 k).denote :=
  @applyExit_sound (before6672 k) (before6673 k) exit33 1 valid33 (macro6672 k)
theorem macro6673 (k : Nat) : applyExit (before6673 k) exit34 14 = some (before6674 k) := by
  simp (disch := omega) [before6673, before6674, exit34, applyExit, pop, push]
  <;> omega
theorem step6673 (k : Nat) : Runs (14*2) (before6673 k).denote (before6674 k).denote :=
  @applyExit_sound (before6673 k) (before6674 k) exit34 14 valid34 (macro6673 k)
theorem macro6674 (k : Nat) : applyExit (before6674 k) exit35 1 = some (before6675 k) := by
  simp (disch := omega) [before6674, before6675, exit35, applyExit, pop, push]
  <;> omega
theorem step6674 (k : Nat) : Runs (1*2) (before6674 k).denote (before6675 k).denote :=
  @applyExit_sound (before6674 k) (before6675 k) exit35 1 valid35 (macro6674 k)
theorem macro6675 (k : Nat) : applyExit (before6675 k) exit36 27 = some (before6676 k) := by
  simp (disch := omega) [before6675, before6676, exit36, applyExit, pop, push]
  <;> omega
theorem step6675 (k : Nat) : Runs (27*2) (before6675 k).denote (before6676 k).denote :=
  @applyExit_sound (before6675 k) (before6676 k) exit36 27 valid36 (macro6675 k)
theorem macro6676 (k : Nat) : applyExit (before6676 k) exit39 1 = some (before6677 k) := by
  simp (disch := omega) [before6676, before6677, exit39, applyExit, pop, push]
  <;> omega
theorem step6676 (k : Nat) : Runs (1*1) (before6676 k).denote (before6677 k).denote :=
  @applyExit_sound (before6676 k) (before6677 k) exit39 1 valid39 (macro6676 k)
theorem macro6677 (k : Nat) : applyExit (before6677 k) exit10 27 = some (before6678 k) := by
  simp (disch := omega) [before6677, before6678, exit10, applyExit, pop, push]
  <;> omega
theorem step6677 (k : Nat) : Runs (27*2) (before6677 k).denote (before6678 k).denote :=
  @applyExit_sound (before6677 k) (before6678 k) exit10 27 valid10 (macro6677 k)
theorem macro6678 (k : Nat) : applyExit (before6678 k) exit32 1 = some (before6679 k) := by
  simp (disch := omega) [before6678, before6679, exit32, applyExit, pop, push]
  <;> omega
theorem step6678 (k : Nat) : Runs (1*3) (before6678 k).denote (before6679 k).denote :=
  @applyExit_sound (before6678 k) (before6679 k) exit32 1 valid32 (macro6678 k)
theorem macro6679 (k : Nat) : applyExit (before6679 k) exit36 28 = some (before6680 k) := by
  simp (disch := omega) [before6679, before6680, exit36, applyExit, pop, push]
  <;> omega
theorem step6679 (k : Nat) : Runs (28*2) (before6679 k).denote (before6680 k).denote :=
  @applyExit_sound (before6679 k) (before6680 k) exit36 28 valid36 (macro6679 k)
theorem macro6680 (k : Nat) : applyExit (before6680 k) exit39 1 = some (before6681 k) := by
  simp (disch := omega) [before6680, before6681, exit39, applyExit, pop, push]
  <;> omega
theorem step6680 (k : Nat) : Runs (1*1) (before6680 k).denote (before6681 k).denote :=
  @applyExit_sound (before6680 k) (before6681 k) exit39 1 valid39 (macro6680 k)
theorem macro6681 (k : Nat) : applyExit (before6681 k) exit10 29 = some (before6682 k) := by
  simp (disch := omega) [before6681, before6682, exit10, applyExit, pop, push]
  <;> omega
theorem step6681 (k : Nat) : Runs (29*2) (before6681 k).denote (before6682 k).denote :=
  @applyExit_sound (before6681 k) (before6682 k) exit10 29 valid10 (macro6681 k)
theorem macro6682 (k : Nat) : applyExit (before6682 k) exit11 1 = some (before6683 k) := by
  simp (disch := omega) [before6682, before6683, exit11, applyExit, pop, push]
  <;> omega
theorem step6682 (k : Nat) : Runs (1*2) (before6682 k).denote (before6683 k).denote :=
  @applyExit_sound (before6682 k) (before6683 k) exit11 1 valid11 (macro6682 k)
theorem macro6683 (k : Nat) : applyExit (before6683 k) exit2 13 = some (before6684 k) := by
  simp (disch := omega) [before6683, before6684, exit2, applyExit, pop, push]
  <;> omega
theorem step6683 (k : Nat) : Runs (13*2) (before6683 k).denote (before6684 k).denote :=
  @applyExit_sound (before6683 k) (before6684 k) exit2 13 valid2 (macro6683 k)
theorem macro6684 (k : Nat) : applyExit (before6684 k) exit3 1 = some (before6685 k) := by
  simp (disch := omega) [before6684, before6685, exit3, applyExit, pop, push]
  <;> omega
theorem step6684 (k : Nat) : Runs (1*2) (before6684 k).denote (before6685 k).denote :=
  @applyExit_sound (before6684 k) (before6685 k) exit3 1 valid3 (macro6684 k)
theorem macro6685 (k : Nat) : applyExit (before6685 k) exit9 1 = some (before6686 k) := by
  simp (disch := omega) [before6685, before6686, exit9, applyExit, pop, push]
  <;> omega
theorem step6685 (k : Nat) : Runs (1*2) (before6685 k).denote (before6686 k).denote :=
  @applyExit_sound (before6685 k) (before6686 k) exit9 1 valid9 (macro6685 k)
theorem macro6686 (k : Nat) : applyExit (before6686 k) exit10 38 = some (before6687 k) := by
  simp (disch := omega) [before6686, before6687, exit10, applyExit, pop, push]
  <;> omega
theorem step6686 (k : Nat) : Runs (38*2) (before6686 k).denote (before6687 k).denote :=
  @applyExit_sound (before6686 k) (before6687 k) exit10 38 valid10 (macro6686 k)
theorem macro6687 (k : Nat) : applyExit (before6687 k) exit11 1 = some (before6688 k) := by
  simp (disch := omega) [before6687, before6688, exit11, applyExit, pop, push]
  <;> omega
theorem step6687 (k : Nat) : Runs (1*2) (before6687 k).denote (before6688 k).denote :=
  @applyExit_sound (before6687 k) (before6688 k) exit11 1 valid11 (macro6687 k)
theorem macro6688 (k : Nat) : applyExit (before6688 k) exit2 89 = some (before6689 k) := by
  simp (disch := omega) [before6688, before6689, exit2, applyExit, pop, push]
  <;> omega
theorem step6688 (k : Nat) : Runs (89*2) (before6688 k).denote (before6689 k).denote :=
  @applyExit_sound (before6688 k) (before6689 k) exit2 89 valid2 (macro6688 k)
theorem macro6689 (k : Nat) : applyExit (before6689 k) exit3 1 = some (before6690 k) := by
  simp (disch := omega) [before6689, before6690, exit3, applyExit, pop, push]
  <;> omega
theorem step6689 (k : Nat) : Runs (1*2) (before6689 k).denote (before6690 k).denote :=
  @applyExit_sound (before6689 k) (before6690 k) exit3 1 valid3 (macro6689 k)
theorem macro6690 (k : Nat) : applyExit (before6690 k) exit9 1 = some (before6691 k) := by
  simp (disch := omega) [before6690, before6691, exit9, applyExit, pop, push]
  <;> omega
theorem step6690 (k : Nat) : Runs (1*2) (before6690 k).denote (before6691 k).denote :=
  @applyExit_sound (before6690 k) (before6691 k) exit9 1 valid9 (macro6690 k)
theorem macro6691 (k : Nat) : applyExit (before6691 k) exit10 17 = some (before6692 k) := by
  simp (disch := omega) [before6691, before6692, exit10, applyExit, pop, push]
  <;> omega
theorem step6691 (k : Nat) : Runs (17*2) (before6691 k).denote (before6692 k).denote :=
  @applyExit_sound (before6691 k) (before6692 k) exit10 17 valid10 (macro6691 k)
theorem macro6692 (k : Nat) : applyExit (before6692 k) exit11 1 = some (before6693 k) := by
  simp (disch := omega) [before6692, before6693, exit11, applyExit, pop, push]
  <;> omega
theorem step6692 (k : Nat) : Runs (1*2) (before6692 k).denote (before6693 k).denote :=
  @applyExit_sound (before6692 k) (before6693 k) exit11 1 valid11 (macro6692 k)
theorem macro6693 (k : Nat) : applyExit (before6693 k) exit2 11 = some (before6694 k) := by
  simp (disch := omega) [before6693, before6694, exit2, applyExit, pop, push]
  <;> omega
theorem step6693 (k : Nat) : Runs (11*2) (before6693 k).denote (before6694 k).denote :=
  @applyExit_sound (before6693 k) (before6694 k) exit2 11 valid2 (macro6693 k)
theorem macro6694 (k : Nat) : applyExit (before6694 k) exit341 (1*k+8) = some (before6695 k) := by
  simp (disch := omega) [before6694, before6695, exit341, applyExit, pop, push]
  <;> omega
theorem step6694 (k : Nat) : Runs ((1*k+8)*586) (before6694 k).denote (before6695 k).denote :=
  @applyExit_sound (before6694 k) (before6695 k) exit341 (1*k+8) valid341 (macro6694 k)
theorem macro6695 (k : Nat) : applyExit (before6695 k) exit2 23 = some (before6696 k) := by
  simp (disch := omega) [before6695, before6696, exit2, applyExit, pop, push]
  <;> omega
theorem step6695 (k : Nat) : Runs (23*2) (before6695 k).denote (before6696 k).denote :=
  @applyExit_sound (before6695 k) (before6696 k) exit2 23 valid2 (macro6695 k)
theorem macro6696 (k : Nat) : applyExit (before6696 k) exit3 1 = some (before6697 k) := by
  simp (disch := omega) [before6696, before6697, exit3, applyExit, pop, push]
  <;> omega
theorem step6696 (k : Nat) : Runs (1*2) (before6696 k).denote (before6697 k).denote :=
  @applyExit_sound (before6696 k) (before6697 k) exit3 1 valid3 (macro6696 k)
theorem macro6697 (k : Nat) : applyExit (before6697 k) exit9 1 = some (before6698 k) := by
  simp (disch := omega) [before6697, before6698, exit9, applyExit, pop, push]
  <;> omega
theorem step6697 (k : Nat) : Runs (1*2) (before6697 k).denote (before6698 k).denote :=
  @applyExit_sound (before6697 k) (before6698 k) exit9 1 valid9 (macro6697 k)
theorem macro6698 (k : Nat) : applyExit (before6698 k) exit10 93 = some (before6699 k) := by
  simp (disch := omega) [before6698, before6699, exit10, applyExit, pop, push]
  <;> omega
theorem step6698 (k : Nat) : Runs (93*2) (before6698 k).denote (before6699 k).denote :=
  @applyExit_sound (before6698 k) (before6699 k) exit10 93 valid10 (macro6698 k)
theorem macro6699 (k : Nat) : applyExit (before6699 k) exit11 1 = some (after6699 k) := by
  simp (disch := omega) [before6699, after6699, exit11, applyExit, pop, push]
  <;> omega
theorem step6699 (k : Nat) : Runs (1*2) (before6699 k).denote (after6699 k).denote :=
  @applyExit_sound (before6699 k) (after6699 k) exit11 1 valid11 (macro6699 k)
theorem chunkRun066 (k : Nat) : Runs (1858*k+1583539790) (before6600 k).denote (after6699 k).denote := by
  have h := (@Runs.trans ((((((1*3)+((13*2)+(1*1)))+((14*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+((1*3)+((15*2)+(1*2)))))+((((8*2)+((1*2)+(10*2)))+((1*1)+((10*2)+(1*3))))+(((10*2)+((1*2)+(7*2)))+(((1*2)+(10*2))+((1*1)+(10*2))))))+(((((1*3)+((10*2)+(1*2)))+((4*2)+(((1*k+7)*82)+(1*38))))+(((791761152*2)+((1*2)+(9*2)))+((1*1)+((9*2)+(1*3)))))+((((9*2)+((1*2)+(20*2)))+((1*2)+((41*2)+(1*1))))+(((41*2)+((1*3)+(41*2)))+(((1*2)+(14*2))+((1*2)+(93*2))))))) ((((((1*1)+((93*2)+(1*3)))+((93*2)+((1*2)+(23*2))))+((((1*k+8)*1190)+((12*2)+(1*2)))+((17*2)+((1*1)+(17*2)))))+((((1*3)+((17*2)+(1*2)))+((90*2)+((1*2)+(38*2))))+(((1*1)+((38*2)+(1*3)))+(((38*2)+(1*2))+((14*2)+(1*2))))))+(((((27*2)+((1*1)+(27*2)))+((1*3)+((28*2)+(1*1))))+(((29*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(38*2)))))+((((1*2)+((89*2)+(1*2)))+((1*2)+((17*2)+(1*2))))+(((11*2)+(((1*k+8)*586)+(23*2)))+(((1*2)+(1*2))+((93*2)+(1*2))))))) (before6600 k).denote (before6650 k).denote (after6699 k).denote (@Runs.trans (((((1*3)+((13*2)+(1*1)))+((14*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+((1*3)+((15*2)+(1*2)))))+((((8*2)+((1*2)+(10*2)))+((1*1)+((10*2)+(1*3))))+(((10*2)+((1*2)+(7*2)))+(((1*2)+(10*2))+((1*1)+(10*2)))))) (((((1*3)+((10*2)+(1*2)))+((4*2)+(((1*k+7)*82)+(1*38))))+(((791761152*2)+((1*2)+(9*2)))+((1*1)+((9*2)+(1*3)))))+((((9*2)+((1*2)+(20*2)))+((1*2)+((41*2)+(1*1))))+(((41*2)+((1*3)+(41*2)))+(((1*2)+(14*2))+((1*2)+(93*2)))))) (before6600 k).denote (before6625 k).denote (before6650 k).denote (@Runs.trans ((((1*3)+((13*2)+(1*1)))+((14*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+((1*3)+((15*2)+(1*2))))) ((((8*2)+((1*2)+(10*2)))+((1*1)+((10*2)+(1*3))))+(((10*2)+((1*2)+(7*2)))+(((1*2)+(10*2))+((1*1)+(10*2))))) (before6600 k).denote (before6612 k).denote (before6625 k).denote (@Runs.trans (((1*3)+((13*2)+(1*1)))+((14*2)+((1*2)+(1*2)))) (((1*1)+((1*2)+(1*1)))+((1*3)+((15*2)+(1*2)))) (before6600 k).denote (before6606 k).denote (before6612 k).denote (@Runs.trans ((1*3)+((13*2)+(1*1))) ((14*2)+((1*2)+(1*2))) (before6600 k).denote (before6603 k).denote (before6606 k).denote (@Runs.trans (1*3) ((13*2)+(1*1)) (before6600 k).denote (before6601 k).denote (before6603 k).denote (step6600 k) (@Runs.trans (13*2) (1*1) (before6601 k).denote (before6602 k).denote (before6603 k).denote (step6601 k) (step6602 k))) (@Runs.trans (14*2) ((1*2)+(1*2)) (before6603 k).denote (before6604 k).denote (before6606 k).denote (step6603 k) (@Runs.trans (1*2) (1*2) (before6604 k).denote (before6605 k).denote (before6606 k).denote (step6604 k) (step6605 k)))) (@Runs.trans ((1*1)+((1*2)+(1*1))) ((1*3)+((15*2)+(1*2))) (before6606 k).denote (before6609 k).denote (before6612 k).denote (@Runs.trans (1*1) ((1*2)+(1*1)) (before6606 k).denote (before6607 k).denote (before6609 k).denote (step6606 k) (@Runs.trans (1*2) (1*1) (before6607 k).denote (before6608 k).denote (before6609 k).denote (step6607 k) (step6608 k))) (@Runs.trans (1*3) ((15*2)+(1*2)) (before6609 k).denote (before6610 k).denote (before6612 k).denote (step6609 k) (@Runs.trans (15*2) (1*2) (before6610 k).denote (before6611 k).denote (before6612 k).denote (step6610 k) (step6611 k))))) (@Runs.trans (((8*2)+((1*2)+(10*2)))+((1*1)+((10*2)+(1*3)))) (((10*2)+((1*2)+(7*2)))+(((1*2)+(10*2))+((1*1)+(10*2)))) (before6612 k).denote (before6618 k).denote (before6625 k).denote (@Runs.trans ((8*2)+((1*2)+(10*2))) ((1*1)+((10*2)+(1*3))) (before6612 k).denote (before6615 k).denote (before6618 k).denote (@Runs.trans (8*2) ((1*2)+(10*2)) (before6612 k).denote (before6613 k).denote (before6615 k).denote (step6612 k) (@Runs.trans (1*2) (10*2) (before6613 k).denote (before6614 k).denote (before6615 k).denote (step6613 k) (step6614 k))) (@Runs.trans (1*1) ((10*2)+(1*3)) (before6615 k).denote (before6616 k).denote (before6618 k).denote (step6615 k) (@Runs.trans (10*2) (1*3) (before6616 k).denote (before6617 k).denote (before6618 k).denote (step6616 k) (step6617 k)))) (@Runs.trans ((10*2)+((1*2)+(7*2))) (((1*2)+(10*2))+((1*1)+(10*2))) (before6618 k).denote (before6621 k).denote (before6625 k).denote (@Runs.trans (10*2) ((1*2)+(7*2)) (before6618 k).denote (before6619 k).denote (before6621 k).denote (step6618 k) (@Runs.trans (1*2) (7*2) (before6619 k).denote (before6620 k).denote (before6621 k).denote (step6619 k) (step6620 k))) (@Runs.trans ((1*2)+(10*2)) ((1*1)+(10*2)) (before6621 k).denote (before6623 k).denote (before6625 k).denote (@Runs.trans (1*2) (10*2) (before6621 k).denote (before6622 k).denote (before6623 k).denote (step6621 k) (step6622 k)) (@Runs.trans (1*1) (10*2) (before6623 k).denote (before6624 k).denote (before6625 k).denote (step6623 k) (step6624 k)))))) (@Runs.trans ((((1*3)+((10*2)+(1*2)))+((4*2)+(((1*k+7)*82)+(1*38))))+(((791761152*2)+((1*2)+(9*2)))+((1*1)+((9*2)+(1*3))))) ((((9*2)+((1*2)+(20*2)))+((1*2)+((41*2)+(1*1))))+(((41*2)+((1*3)+(41*2)))+(((1*2)+(14*2))+((1*2)+(93*2))))) (before6625 k).denote (before6637 k).denote (before6650 k).denote (@Runs.trans (((1*3)+((10*2)+(1*2)))+((4*2)+(((1*k+7)*82)+(1*38)))) (((791761152*2)+((1*2)+(9*2)))+((1*1)+((9*2)+(1*3)))) (before6625 k).denote (before6631 k).denote (before6637 k).denote (@Runs.trans ((1*3)+((10*2)+(1*2))) ((4*2)+(((1*k+7)*82)+(1*38))) (before6625 k).denote (before6628 k).denote (before6631 k).denote (@Runs.trans (1*3) ((10*2)+(1*2)) (before6625 k).denote (before6626 k).denote (before6628 k).denote (step6625 k) (@Runs.trans (10*2) (1*2) (before6626 k).denote (before6627 k).denote (before6628 k).denote (step6626 k) (step6627 k))) (@Runs.trans (4*2) (((1*k+7)*82)+(1*38)) (before6628 k).denote (before6629 k).denote (before6631 k).denote (step6628 k) (@Runs.trans ((1*k+7)*82) (1*38) (before6629 k).denote (before6630 k).denote (before6631 k).denote (step6629 k) (step6630 k)))) (@Runs.trans ((791761152*2)+((1*2)+(9*2))) ((1*1)+((9*2)+(1*3))) (before6631 k).denote (before6634 k).denote (before6637 k).denote (@Runs.trans (791761152*2) ((1*2)+(9*2)) (before6631 k).denote (before6632 k).denote (before6634 k).denote (step6631 k) (@Runs.trans (1*2) (9*2) (before6632 k).denote (before6633 k).denote (before6634 k).denote (step6632 k) (step6633 k))) (@Runs.trans (1*1) ((9*2)+(1*3)) (before6634 k).denote (before6635 k).denote (before6637 k).denote (step6634 k) (@Runs.trans (9*2) (1*3) (before6635 k).denote (before6636 k).denote (before6637 k).denote (step6635 k) (step6636 k))))) (@Runs.trans (((9*2)+((1*2)+(20*2)))+((1*2)+((41*2)+(1*1)))) (((41*2)+((1*3)+(41*2)))+(((1*2)+(14*2))+((1*2)+(93*2)))) (before6637 k).denote (before6643 k).denote (before6650 k).denote (@Runs.trans ((9*2)+((1*2)+(20*2))) ((1*2)+((41*2)+(1*1))) (before6637 k).denote (before6640 k).denote (before6643 k).denote (@Runs.trans (9*2) ((1*2)+(20*2)) (before6637 k).denote (before6638 k).denote (before6640 k).denote (step6637 k) (@Runs.trans (1*2) (20*2) (before6638 k).denote (before6639 k).denote (before6640 k).denote (step6638 k) (step6639 k))) (@Runs.trans (1*2) ((41*2)+(1*1)) (before6640 k).denote (before6641 k).denote (before6643 k).denote (step6640 k) (@Runs.trans (41*2) (1*1) (before6641 k).denote (before6642 k).denote (before6643 k).denote (step6641 k) (step6642 k)))) (@Runs.trans ((41*2)+((1*3)+(41*2))) (((1*2)+(14*2))+((1*2)+(93*2))) (before6643 k).denote (before6646 k).denote (before6650 k).denote (@Runs.trans (41*2) ((1*3)+(41*2)) (before6643 k).denote (before6644 k).denote (before6646 k).denote (step6643 k) (@Runs.trans (1*3) (41*2) (before6644 k).denote (before6645 k).denote (before6646 k).denote (step6644 k) (step6645 k))) (@Runs.trans ((1*2)+(14*2)) ((1*2)+(93*2)) (before6646 k).denote (before6648 k).denote (before6650 k).denote (@Runs.trans (1*2) (14*2) (before6646 k).denote (before6647 k).denote (before6648 k).denote (step6646 k) (step6647 k)) (@Runs.trans (1*2) (93*2) (before6648 k).denote (before6649 k).denote (before6650 k).denote (step6648 k) (step6649 k))))))) (@Runs.trans (((((1*1)+((93*2)+(1*3)))+((93*2)+((1*2)+(23*2))))+((((1*k+8)*1190)+((12*2)+(1*2)))+((17*2)+((1*1)+(17*2)))))+((((1*3)+((17*2)+(1*2)))+((90*2)+((1*2)+(38*2))))+(((1*1)+((38*2)+(1*3)))+(((38*2)+(1*2))+((14*2)+(1*2)))))) (((((27*2)+((1*1)+(27*2)))+((1*3)+((28*2)+(1*1))))+(((29*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(38*2)))))+((((1*2)+((89*2)+(1*2)))+((1*2)+((17*2)+(1*2))))+(((11*2)+(((1*k+8)*586)+(23*2)))+(((1*2)+(1*2))+((93*2)+(1*2)))))) (before6650 k).denote (before6675 k).denote (after6699 k).denote (@Runs.trans ((((1*1)+((93*2)+(1*3)))+((93*2)+((1*2)+(23*2))))+((((1*k+8)*1190)+((12*2)+(1*2)))+((17*2)+((1*1)+(17*2))))) ((((1*3)+((17*2)+(1*2)))+((90*2)+((1*2)+(38*2))))+(((1*1)+((38*2)+(1*3)))+(((38*2)+(1*2))+((14*2)+(1*2))))) (before6650 k).denote (before6662 k).denote (before6675 k).denote (@Runs.trans (((1*1)+((93*2)+(1*3)))+((93*2)+((1*2)+(23*2)))) ((((1*k+8)*1190)+((12*2)+(1*2)))+((17*2)+((1*1)+(17*2)))) (before6650 k).denote (before6656 k).denote (before6662 k).denote (@Runs.trans ((1*1)+((93*2)+(1*3))) ((93*2)+((1*2)+(23*2))) (before6650 k).denote (before6653 k).denote (before6656 k).denote (@Runs.trans (1*1) ((93*2)+(1*3)) (before6650 k).denote (before6651 k).denote (before6653 k).denote (step6650 k) (@Runs.trans (93*2) (1*3) (before6651 k).denote (before6652 k).denote (before6653 k).denote (step6651 k) (step6652 k))) (@Runs.trans (93*2) ((1*2)+(23*2)) (before6653 k).denote (before6654 k).denote (before6656 k).denote (step6653 k) (@Runs.trans (1*2) (23*2) (before6654 k).denote (before6655 k).denote (before6656 k).denote (step6654 k) (step6655 k)))) (@Runs.trans (((1*k+8)*1190)+((12*2)+(1*2))) ((17*2)+((1*1)+(17*2))) (before6656 k).denote (before6659 k).denote (before6662 k).denote (@Runs.trans ((1*k+8)*1190) ((12*2)+(1*2)) (before6656 k).denote (before6657 k).denote (before6659 k).denote (step6656 k) (@Runs.trans (12*2) (1*2) (before6657 k).denote (before6658 k).denote (before6659 k).denote (step6657 k) (step6658 k))) (@Runs.trans (17*2) ((1*1)+(17*2)) (before6659 k).denote (before6660 k).denote (before6662 k).denote (step6659 k) (@Runs.trans (1*1) (17*2) (before6660 k).denote (before6661 k).denote (before6662 k).denote (step6660 k) (step6661 k))))) (@Runs.trans (((1*3)+((17*2)+(1*2)))+((90*2)+((1*2)+(38*2)))) (((1*1)+((38*2)+(1*3)))+(((38*2)+(1*2))+((14*2)+(1*2)))) (before6662 k).denote (before6668 k).denote (before6675 k).denote (@Runs.trans ((1*3)+((17*2)+(1*2))) ((90*2)+((1*2)+(38*2))) (before6662 k).denote (before6665 k).denote (before6668 k).denote (@Runs.trans (1*3) ((17*2)+(1*2)) (before6662 k).denote (before6663 k).denote (before6665 k).denote (step6662 k) (@Runs.trans (17*2) (1*2) (before6663 k).denote (before6664 k).denote (before6665 k).denote (step6663 k) (step6664 k))) (@Runs.trans (90*2) ((1*2)+(38*2)) (before6665 k).denote (before6666 k).denote (before6668 k).denote (step6665 k) (@Runs.trans (1*2) (38*2) (before6666 k).denote (before6667 k).denote (before6668 k).denote (step6666 k) (step6667 k)))) (@Runs.trans ((1*1)+((38*2)+(1*3))) (((38*2)+(1*2))+((14*2)+(1*2))) (before6668 k).denote (before6671 k).denote (before6675 k).denote (@Runs.trans (1*1) ((38*2)+(1*3)) (before6668 k).denote (before6669 k).denote (before6671 k).denote (step6668 k) (@Runs.trans (38*2) (1*3) (before6669 k).denote (before6670 k).denote (before6671 k).denote (step6669 k) (step6670 k))) (@Runs.trans ((38*2)+(1*2)) ((14*2)+(1*2)) (before6671 k).denote (before6673 k).denote (before6675 k).denote (@Runs.trans (38*2) (1*2) (before6671 k).denote (before6672 k).denote (before6673 k).denote (step6671 k) (step6672 k)) (@Runs.trans (14*2) (1*2) (before6673 k).denote (before6674 k).denote (before6675 k).denote (step6673 k) (step6674 k)))))) (@Runs.trans ((((27*2)+((1*1)+(27*2)))+((1*3)+((28*2)+(1*1))))+(((29*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(38*2))))) ((((1*2)+((89*2)+(1*2)))+((1*2)+((17*2)+(1*2))))+(((11*2)+(((1*k+8)*586)+(23*2)))+(((1*2)+(1*2))+((93*2)+(1*2))))) (before6675 k).denote (before6687 k).denote (after6699 k).denote (@Runs.trans (((27*2)+((1*1)+(27*2)))+((1*3)+((28*2)+(1*1)))) (((29*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(38*2)))) (before6675 k).denote (before6681 k).denote (before6687 k).denote (@Runs.trans ((27*2)+((1*1)+(27*2))) ((1*3)+((28*2)+(1*1))) (before6675 k).denote (before6678 k).denote (before6681 k).denote (@Runs.trans (27*2) ((1*1)+(27*2)) (before6675 k).denote (before6676 k).denote (before6678 k).denote (step6675 k) (@Runs.trans (1*1) (27*2) (before6676 k).denote (before6677 k).denote (before6678 k).denote (step6676 k) (step6677 k))) (@Runs.trans (1*3) ((28*2)+(1*1)) (before6678 k).denote (before6679 k).denote (before6681 k).denote (step6678 k) (@Runs.trans (28*2) (1*1) (before6679 k).denote (before6680 k).denote (before6681 k).denote (step6679 k) (step6680 k)))) (@Runs.trans ((29*2)+((1*2)+(13*2))) ((1*2)+((1*2)+(38*2))) (before6681 k).denote (before6684 k).denote (before6687 k).denote (@Runs.trans (29*2) ((1*2)+(13*2)) (before6681 k).denote (before6682 k).denote (before6684 k).denote (step6681 k) (@Runs.trans (1*2) (13*2) (before6682 k).denote (before6683 k).denote (before6684 k).denote (step6682 k) (step6683 k))) (@Runs.trans (1*2) ((1*2)+(38*2)) (before6684 k).denote (before6685 k).denote (before6687 k).denote (step6684 k) (@Runs.trans (1*2) (38*2) (before6685 k).denote (before6686 k).denote (before6687 k).denote (step6685 k) (step6686 k))))) (@Runs.trans (((1*2)+((89*2)+(1*2)))+((1*2)+((17*2)+(1*2)))) (((11*2)+(((1*k+8)*586)+(23*2)))+(((1*2)+(1*2))+((93*2)+(1*2)))) (before6687 k).denote (before6693 k).denote (after6699 k).denote (@Runs.trans ((1*2)+((89*2)+(1*2))) ((1*2)+((17*2)+(1*2))) (before6687 k).denote (before6690 k).denote (before6693 k).denote (@Runs.trans (1*2) ((89*2)+(1*2)) (before6687 k).denote (before6688 k).denote (before6690 k).denote (step6687 k) (@Runs.trans (89*2) (1*2) (before6688 k).denote (before6689 k).denote (before6690 k).denote (step6688 k) (step6689 k))) (@Runs.trans (1*2) ((17*2)+(1*2)) (before6690 k).denote (before6691 k).denote (before6693 k).denote (step6690 k) (@Runs.trans (17*2) (1*2) (before6691 k).denote (before6692 k).denote (before6693 k).denote (step6691 k) (step6692 k)))) (@Runs.trans ((11*2)+(((1*k+8)*586)+(23*2))) (((1*2)+(1*2))+((93*2)+(1*2))) (before6693 k).denote (before6696 k).denote (after6699 k).denote (@Runs.trans (11*2) (((1*k+8)*586)+(23*2)) (before6693 k).denote (before6694 k).denote (before6696 k).denote (step6693 k) (@Runs.trans ((1*k+8)*586) (23*2) (before6694 k).denote (before6695 k).denote (before6696 k).denote (step6694 k) (step6695 k))) (@Runs.trans ((1*2)+(1*2)) ((93*2)+(1*2)) (before6696 k).denote (before6698 k).denote (after6699 k).denote (@Runs.trans (1*2) (1*2) (before6696 k).denote (before6697 k).denote (before6698 k).denote (step6696 k) (step6697 k)) (@Runs.trans (93*2) (1*2) (before6698 k).denote (before6699 k).denote (after6699 k).denote (step6698 k) (step6699 k))))))))
  have ht : (((((((1*3)+((13*2)+(1*1)))+((14*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+((1*3)+((15*2)+(1*2)))))+((((8*2)+((1*2)+(10*2)))+((1*1)+((10*2)+(1*3))))+(((10*2)+((1*2)+(7*2)))+(((1*2)+(10*2))+((1*1)+(10*2))))))+(((((1*3)+((10*2)+(1*2)))+((4*2)+(((1*k+7)*82)+(1*38))))+(((791761152*2)+((1*2)+(9*2)))+((1*1)+((9*2)+(1*3)))))+((((9*2)+((1*2)+(20*2)))+((1*2)+((41*2)+(1*1))))+(((41*2)+((1*3)+(41*2)))+(((1*2)+(14*2))+((1*2)+(93*2)))))))+((((((1*1)+((93*2)+(1*3)))+((93*2)+((1*2)+(23*2))))+((((1*k+8)*1190)+((12*2)+(1*2)))+((17*2)+((1*1)+(17*2)))))+((((1*3)+((17*2)+(1*2)))+((90*2)+((1*2)+(38*2))))+(((1*1)+((38*2)+(1*3)))+(((38*2)+(1*2))+((14*2)+(1*2))))))+(((((27*2)+((1*1)+(27*2)))+((1*3)+((28*2)+(1*1))))+(((29*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(38*2)))))+((((1*2)+((89*2)+(1*2)))+((1*2)+((17*2)+(1*2))))+(((11*2)+(((1*k+8)*586)+(23*2)))+(((1*2)+(1*2))+((93*2)+(1*2)))))))) = (1858*k+1583539790) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

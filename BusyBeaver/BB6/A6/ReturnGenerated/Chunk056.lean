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
abbrev tail5600_0 : Stack := []
abbrev tail5600_1 : Stack := ⟨w1,1⟩ :: tail5600_0
abbrev tail5600_2 : Stack := ⟨w0,1⟩ :: tail5600_1
abbrev tail5600_3 : Stack := ⟨w2,2⟩ :: tail5600_2
abbrev tail5600_4 : Stack := ⟨w1,5⟩ :: tail5600_3
abbrev tail5600_5 : Stack := ⟨w0,8⟩ :: tail5600_4
abbrev tail5600_6 : Stack := ⟨w2,1⟩ :: tail5600_5
abbrev tail5600_7 : Stack := ⟨w1,13⟩ :: tail5600_6
abbrev tail5600_8 : Stack := ⟨w0,6⟩ :: tail5600_7
abbrev tail5600_9 : Stack := ⟨w2,1⟩ :: tail5600_8
abbrev tail5600_10 : Stack := ⟨w1,12⟩ :: tail5600_9
abbrev tail5600_11 : Stack := ⟨w0,6⟩ :: tail5600_10
abbrev tail5600_12 : Stack := ⟨w2,1⟩ :: tail5600_11
abbrev tail5600_13 : Stack := ⟨w1,3⟩ :: tail5600_12
abbrev tail5600_14 (k : Nat) : Stack := ⟨w269,(1*k+7)⟩ :: tail5600_13
abbrev tail5600_15 (k : Nat) : Stack := ⟨w241,1⟩ :: tail5600_14 k
abbrev tail5600_16 (k : Nat) : Stack := ⟨w1,791761158⟩ :: tail5600_15 k
abbrev tail5600_17 (k : Nat) : Stack := ⟨w0,5⟩ :: tail5600_16 k
abbrev tail5600_18 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5600_17 k
abbrev tail5600_19 (k : Nat) : Stack := ⟨w1,25⟩ :: tail5600_18 k
abbrev tail5600_20 (k : Nat) : Stack := ⟨w0,37⟩ :: tail5600_19 k
abbrev tail5600_21 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5600_20 k
abbrev tail5600_22 (k : Nat) : Stack := ⟨w1,19⟩ :: tail5600_21 k
abbrev tail5600_23 (k : Nat) : Stack := ⟨w0,89⟩ :: tail5600_22 k
abbrev tail5600_24 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5600_23 k
abbrev tail5600_25 : Stack := ⟨w1,3⟩ :: tail5600_0
abbrev tail5600_26 : Stack := ⟨w2,1⟩ :: tail5600_25
abbrev tail5600_27 : Stack := ⟨w0,20⟩ :: tail5600_26
abbrev tail5600_28 : Stack := ⟨w1,34⟩ :: tail5600_27
abbrev tail5600_29 : Stack := ⟨w2,1⟩ :: tail5600_28
abbrev tail5600_30 : Stack := ⟨w0,95⟩ :: tail5600_29
abbrev tail5600_31 : Stack := ⟨w1,13⟩ :: tail5600_30
abbrev tail5600_32 : Stack := ⟨w2,1⟩ :: tail5600_31
abbrev tail5600_33 : Stack := ⟨w0,17⟩ :: tail5600_32
abbrev tail5600_34 (k : Nat) : Stack := ⟨w273,(1*k+8)⟩ :: tail5600_33
abbrev tail5600_35 (k : Nat) : Stack := ⟨w0,22⟩ :: tail5600_34 k
abbrev tail5600_36 (k : Nat) : Stack := ⟨w0,23⟩ :: tail5600_34 k
abbrev tail5600_37 (k : Nat) : Stack := ⟨w0,88⟩ :: tail5600_22 k
abbrev tail5600_38 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5600_36 k
abbrev tail5600_39 (k : Nat) : Stack := ⟨w1,89⟩ :: tail5600_36 k
abbrev tail5600_40 (k : Nat) : Stack := ⟨w1,18⟩ :: tail5600_21 k
abbrev tail5600_41 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5600_39 k
abbrev tail5600_42 (k : Nat) : Stack := ⟨w0,18⟩ :: tail5600_41 k
abbrev tail5600_43 (k : Nat) : Stack := ⟨w0,19⟩ :: tail5600_41 k
abbrev tail5600_44 (k : Nat) : Stack := ⟨w0,36⟩ :: tail5600_19 k
abbrev tail5600_45 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5600_43 k
abbrev tail5600_46 (k : Nat) : Stack := ⟨w1,37⟩ :: tail5600_43 k
abbrev tail5600_47 (k : Nat) : Stack := ⟨w1,24⟩ :: tail5600_18 k
abbrev tail5600_48 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5600_46 k
abbrev tail5600_49 (k : Nat) : Stack := ⟨w0,24⟩ :: tail5600_48 k
abbrev tail5600_50 (k : Nat) : Stack := ⟨w0,25⟩ :: tail5600_48 k
abbrev tail5600_51 (k : Nat) : Stack := ⟨w0,4⟩ :: tail5600_16 k
abbrev tail5600_52 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5600_50 k
abbrev tail5600_53 (k : Nat) : Stack := ⟨w1,5⟩ :: tail5600_50 k
abbrev tail5600_54 (k : Nat) : Stack := ⟨w1,791761157⟩ :: tail5600_15 k
abbrev tail5600_55 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5600_53 k
abbrev tail5600_56 (k : Nat) : Stack := ⟨w0,791761157⟩ :: tail5600_55 k
abbrev tail5600_57 (k : Nat) : Stack := ⟨w236,1⟩ :: tail5600_56 k
abbrev tail5600_58 (k : Nat) : Stack := ⟨w274,(1*k+7)⟩ :: tail5600_57 k
abbrev tail5600_59 (k : Nat) : Stack := ⟨w0,3⟩ :: tail5600_58 k
abbrev tail5600_60 (k : Nat) : Stack := ⟨w0,4⟩ :: tail5600_58 k
abbrev tail5600_61 : Stack := ⟨w0,5⟩ :: tail5600_10
abbrev tail5600_62 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5600_60 k
abbrev tail5600_63 (k : Nat) : Stack := ⟨w1,6⟩ :: tail5600_60 k
abbrev tail5600_64 : Stack := ⟨w1,11⟩ :: tail5600_9
abbrev tail5600_65 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5600_63 k
abbrev tail5600_66 (k : Nat) : Stack := ⟨w0,11⟩ :: tail5600_65 k
abbrev tail5600_67 (k : Nat) : Stack := ⟨w0,12⟩ :: tail5600_65 k
abbrev tail5600_68 : Stack := ⟨w0,5⟩ :: tail5600_7
abbrev tail5600_69 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5600_67 k
abbrev tail5600_70 (k : Nat) : Stack := ⟨w1,6⟩ :: tail5600_67 k
abbrev tail5600_71 : Stack := ⟨w1,12⟩ :: tail5600_6
abbrev tail5600_72 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5600_70 k
abbrev tail5600_73 (k : Nat) : Stack := ⟨w0,12⟩ :: tail5600_72 k
abbrev tail5600_74 (k : Nat) : Stack := ⟨w0,13⟩ :: tail5600_72 k
abbrev tail5600_75 : Stack := ⟨w0,7⟩ :: tail5600_4
abbrev tail5600_76 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5600_74 k
abbrev tail5600_77 (k : Nat) : Stack := ⟨w1,8⟩ :: tail5600_74 k
abbrev tail5600_78 : Stack := ⟨w1,4⟩ :: tail5600_3
abbrev tail5600_79 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5600_77 k
abbrev tail5600_80 (k : Nat) : Stack := ⟨w0,4⟩ :: tail5600_79 k
abbrev tail5600_81 : Stack := ⟨w2,1⟩ :: tail5600_2
abbrev tail5600_82 (k : Nat) : Stack := ⟨w0,5⟩ :: tail5600_79 k
abbrev tail5600_83 : Stack := ⟨w23,1⟩ :: tail5600_2
abbrev tail5600_84 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5600_80 k
abbrev tail5600_85 : Stack := ⟨w0,2⟩ :: tail5600_1
abbrev tail5600_86 : Stack := ⟨w2,1⟩ :: tail5600_85
abbrev tail5600_87 : Stack := ⟨w1,4⟩ :: tail5600_86
abbrev tail5600_88 : Stack := ⟨w23,1⟩ :: tail5600_87
abbrev tail5600_89 : Stack := ⟨w0,8⟩ :: tail5600_88
abbrev tail5600_90 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5600_73 k
abbrev tail5600_91 (k : Nat) : Stack := ⟨w1,8⟩ :: tail5600_90 k
abbrev tail5600_92 : Stack := ⟨w0,1⟩ :: tail5600_87
abbrev tail5600_93 : Stack := ⟨w0,9⟩ :: tail5600_87
abbrev tail5600_94 : Stack := ⟨w2,1⟩ :: tail5600_93
abbrev tail5600_95 : Stack := ⟨w1,12⟩ :: tail5600_94
abbrev tail5600_96 : Stack := ⟨w23,1⟩ :: tail5600_95
abbrev tail5600_97 : Stack := ⟨w0,6⟩ :: tail5600_96
abbrev tail5600_98 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5600_66 k
abbrev tail5600_99 (k : Nat) : Stack := ⟨w1,6⟩ :: tail5600_98 k
abbrev tail5600_100 : Stack := ⟨w0,1⟩ :: tail5600_95
abbrev tail5600_101 : Stack := ⟨w0,7⟩ :: tail5600_95
abbrev tail5600_102 : Stack := ⟨w2,1⟩ :: tail5600_101
abbrev tail5600_103 : Stack := ⟨w1,11⟩ :: tail5600_102
abbrev tail5600_104 : Stack := ⟨w23,1⟩ :: tail5600_103
abbrev tail5600_105 : Stack := ⟨w0,6⟩ :: tail5600_104
abbrev tail5600_106 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5600_59 k
abbrev tail5600_107 (k : Nat) : Stack := ⟨w1,6⟩ :: tail5600_106 k
abbrev tail5600_108 : Stack := ⟨w0,1⟩ :: tail5600_103
abbrev tail5600_109 : Stack := ⟨w0,7⟩ :: tail5600_103
abbrev tail5600_110 : Stack := ⟨w2,1⟩ :: tail5600_109
abbrev tail5600_111 : Stack := ⟨w1,3⟩ :: tail5600_110
abbrev tail5600_112 (k : Nat) : Stack := ⟨w275,(1*k+7)⟩ :: tail5600_111
abbrev tail5600_113 (k : Nat) : Stack := ⟨w241,1⟩ :: tail5600_112 k
abbrev tail5600_114 (k : Nat) : Stack := ⟨w1,791761157⟩ :: tail5600_113 k
abbrev tail5600_115 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5600_114 k
abbrev tail5600_116 (k : Nat) : Stack := ⟨w0,5⟩ :: tail5600_115 k
abbrev tail5600_117 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5600_49 k
abbrev tail5600_118 (k : Nat) : Stack := ⟨w1,5⟩ :: tail5600_117 k
abbrev tail5600_119 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5600_114 k
abbrev tail5600_120 (k : Nat) : Stack := ⟨w0,6⟩ :: tail5600_114 k
abbrev tail5600_121 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5600_120 k
abbrev tail5600_122 (k : Nat) : Stack := ⟨w1,24⟩ :: tail5600_121 k
abbrev tail5600_123 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5600_122 k
abbrev tail5600_124 (k : Nat) : Stack := ⟨w0,37⟩ :: tail5600_123 k
abbrev tail5600_125 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5600_42 k
abbrev tail5600_126 (k : Nat) : Stack := ⟨w1,37⟩ :: tail5600_125 k
abbrev tail5600_127 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5600_122 k
abbrev tail5600_128 (k : Nat) : Stack := ⟨w0,38⟩ :: tail5600_122 k
abbrev tail5600_129 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5600_128 k
abbrev tail5600_130 (k : Nat) : Stack := ⟨w1,18⟩ :: tail5600_129 k
abbrev tail5600_131 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5600_130 k
abbrev tail5600_132 (k : Nat) : Stack := ⟨w0,89⟩ :: tail5600_131 k
abbrev tail5600_133 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5600_35 k
abbrev tail5600_134 (k : Nat) : Stack := ⟨w1,89⟩ :: tail5600_133 k
abbrev tail5600_135 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5600_130 k
abbrev tail5600_136 (k : Nat) : Stack := ⟨w0,90⟩ :: tail5600_130 k
abbrev tail5600_137 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5600_136 k
abbrev tail5600_138 (k : Nat) : Stack := ⟨w1,22⟩ :: tail5600_137 k
abbrev tail5600_139 (k : Nat) : Stack := ⟨w276,(1*k+8)⟩ :: tail5600_138 k
abbrev tail5600_140 (k : Nat) : Stack := ⟨w1,17⟩ :: tail5600_139 k
abbrev tail5600_141 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5600_140 k
abbrev tail5600_142 (k : Nat) : Stack := ⟨w0,13⟩ :: tail5600_141 k
abbrev tail5600_143 : Stack := ⟨w0,94⟩ :: tail5600_29
abbrev tail5600_144 : Stack := ⟨w23,1⟩ :: tail5600_143
abbrev tail5600_145 : Stack := ⟨w1,13⟩ :: tail5600_144
abbrev tail5600_146 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5600_140 k
abbrev tail5600_147 (k : Nat) : Stack := ⟨w0,14⟩ :: tail5600_140 k
abbrev tail5600_148 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5600_147 k
abbrev tail5600_149 (k : Nat) : Stack := ⟨w1,94⟩ :: tail5600_148 k

def before5600 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521855),(tail5600_24 k),(tail5600_35 k)⟩
def before5601 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521853),(tail5600_23 k),(tail5600_36 k)⟩
def before5602 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521851),(tail5600_37 k),(tail5600_38 k)⟩
def before5603 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521675),(tail5600_22 k),(tail5600_39 k)⟩
def before5604 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521673),(tail5600_40 k),(tail5600_41 k)⟩
def before5605 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521637),(tail5600_21 k),(tail5600_42 k)⟩
def before5606 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521635),(tail5600_20 k),(tail5600_43 k)⟩
def before5607 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521633),(tail5600_44 k),(tail5600_45 k)⟩
def before5608 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521561),(tail5600_19 k),(tail5600_46 k)⟩
def before5609 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521559),(tail5600_47 k),(tail5600_48 k)⟩
def before5610 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521511),(tail5600_18 k),(tail5600_49 k)⟩
def before5611 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521509),(tail5600_17 k),(tail5600_50 k)⟩
def before5612 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521507),(tail5600_51 k),(tail5600_52 k)⟩
def before5613 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521499),(tail5600_16 k),(tail5600_53 k)⟩
def before5614 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521497),(tail5600_54 k),(tail5600_55 k)⟩
def before5615 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail5600_15 k),(tail5600_56 k)⟩
def before5616 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail5600_14 k),(tail5600_57 k)⟩
def before5617 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail5600_13,(tail5600_58 k)⟩
def before5618 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1127),tail5600_12,(tail5600_59 k)⟩
def before5619 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1129),tail5600_11,(tail5600_60 k)⟩
def before5620 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1131),tail5600_61,(tail5600_62 k)⟩
def before5621 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1141),tail5600_10,(tail5600_63 k)⟩
def before5622 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1143),tail5600_64,(tail5600_65 k)⟩
def before5623 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1165),tail5600_9,(tail5600_66 k)⟩
def before5624 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1167),tail5600_8,(tail5600_67 k)⟩
def before5625 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1169),tail5600_68,(tail5600_69 k)⟩
def before5626 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1179),tail5600_7,(tail5600_70 k)⟩
def before5627 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1181),tail5600_71,(tail5600_72 k)⟩
def before5628 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1205),tail5600_6,(tail5600_73 k)⟩
def before5629 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1207),tail5600_5,(tail5600_74 k)⟩
def before5630 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1209),tail5600_75,(tail5600_76 k)⟩
def before5631 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1223),tail5600_4,(tail5600_77 k)⟩
def before5632 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1225),tail5600_78,(tail5600_79 k)⟩
def before5633 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1233),tail5600_3,(tail5600_80 k)⟩
def before5634 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1235),tail5600_81,(tail5600_82 k)⟩
def before5635 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1235),tail5600_83,(tail5600_82 k)⟩
def before5636 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1235),tail5600_83,(tail5600_84 k)⟩
def before5637 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1235),tail5600_85,(tail5600_84 k)⟩
def before5638 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1233),tail5600_86,(tail5600_80 k)⟩
def before5639 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1225),tail5600_87,(tail5600_79 k)⟩
def before5640 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1223),tail5600_88,(tail5600_77 k)⟩
def before5641 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1207),tail5600_89,(tail5600_74 k)⟩
def before5642 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1207),tail5600_89,(tail5600_90 k)⟩
def before5643 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1223),tail5600_88,(tail5600_91 k)⟩
def before5644 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1223),tail5600_92,(tail5600_91 k)⟩
def before5645 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1207),tail5600_93,(tail5600_90 k)⟩
def before5646 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1205),tail5600_94,(tail5600_73 k)⟩
def before5647 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1181),tail5600_95,(tail5600_72 k)⟩
def before5648 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1179),tail5600_96,(tail5600_70 k)⟩
def before5649 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1167),tail5600_97,(tail5600_67 k)⟩
def before5650 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1167),tail5600_97,(tail5600_98 k)⟩
def before5651 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1179),tail5600_96,(tail5600_99 k)⟩
def before5652 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1179),tail5600_100,(tail5600_99 k)⟩
def before5653 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1167),tail5600_101,(tail5600_98 k)⟩
def before5654 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1165),tail5600_102,(tail5600_66 k)⟩
def before5655 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1143),tail5600_103,(tail5600_65 k)⟩
def before5656 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1141),tail5600_104,(tail5600_63 k)⟩
def before5657 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1129),tail5600_105,(tail5600_60 k)⟩
def before5658 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1129),tail5600_105,(tail5600_106 k)⟩
def before5659 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1141),tail5600_104,(tail5600_107 k)⟩
def before5660 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1141),tail5600_108,(tail5600_107 k)⟩
def before5661 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1129),tail5600_109,(tail5600_106 k)⟩
def before5662 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1127),tail5600_110,(tail5600_59 k)⟩
def before5663 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1121),tail5600_111,(tail5600_58 k)⟩
def before5664 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-855),(tail5600_112 k),(tail5600_57 k)⟩
def before5665 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail5600_113 k),(tail5600_56 k)⟩
def before5666 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521497),(tail5600_114 k),(tail5600_55 k)⟩
def before5667 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521499),(tail5600_115 k),(tail5600_53 k)⟩
def before5668 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521509),(tail5600_116 k),(tail5600_50 k)⟩
def before5669 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521509),(tail5600_116 k),(tail5600_117 k)⟩
def before5670 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521499),(tail5600_115 k),(tail5600_118 k)⟩
def before5671 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521499),(tail5600_119 k),(tail5600_118 k)⟩
def before5672 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521509),(tail5600_120 k),(tail5600_117 k)⟩
def before5673 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521511),(tail5600_121 k),(tail5600_49 k)⟩
def before5674 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521559),(tail5600_122 k),(tail5600_48 k)⟩
def before5675 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521561),(tail5600_123 k),(tail5600_46 k)⟩
def before5676 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521635),(tail5600_124 k),(tail5600_43 k)⟩
def before5677 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521635),(tail5600_124 k),(tail5600_125 k)⟩
def before5678 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521561),(tail5600_123 k),(tail5600_126 k)⟩
def before5679 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521561),(tail5600_127 k),(tail5600_126 k)⟩
def before5680 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521635),(tail5600_128 k),(tail5600_125 k)⟩
def before5681 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521637),(tail5600_129 k),(tail5600_42 k)⟩
def before5682 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521673),(tail5600_130 k),(tail5600_41 k)⟩
def before5683 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521675),(tail5600_131 k),(tail5600_39 k)⟩
def before5684 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521853),(tail5600_132 k),(tail5600_36 k)⟩
def before5685 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521853),(tail5600_132 k),(tail5600_133 k)⟩
def before5686 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521675),(tail5600_131 k),(tail5600_134 k)⟩
def before5687 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521675),(tail5600_135 k),(tail5600_134 k)⟩
def before5688 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521853),(tail5600_136 k),(tail5600_133 k)⟩
def before5689 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521855),(tail5600_137 k),(tail5600_35 k)⟩
def before5690 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail5600_138 k),(tail5600_34 k)⟩
def before5691 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail5600_139 k),tail5600_33⟩
def before5692 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526621),(tail5600_140 k),tail5600_32⟩
def before5693 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526623),(tail5600_141 k),tail5600_31⟩
def before5694 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526649),(tail5600_142 k),tail5600_30⟩
def before5695 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526649),(tail5600_142 k),tail5600_144⟩
def before5696 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526623),(tail5600_141 k),tail5600_145⟩
def before5697 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526623),(tail5600_146 k),tail5600_145⟩
def before5698 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526649),(tail5600_147 k),tail5600_144⟩
def before5699 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526651),(tail5600_148 k),tail5600_143⟩
def after5699 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526839),(tail5600_149 k),tail5600_29⟩

theorem macro5600 (k : Nat) : applyExit (before5600 k) exit3 1 = some (before5601 k) := by
  simp (disch := omega) [before5600, before5601, exit3, applyExit, pop, push]
  <;> omega
theorem step5600 (k : Nat) : Runs (1*2) (before5600 k).denote (before5601 k).denote :=
  @applyExit_sound (before5600 k) (before5601 k) exit3 1 valid3 (macro5600 k)
theorem macro5601 (k : Nat) : applyExit (before5601 k) exit9 1 = some (before5602 k) := by
  simp (disch := omega) [before5601, before5602, exit9, applyExit, pop, push]
  <;> omega
theorem step5601 (k : Nat) : Runs (1*2) (before5601 k).denote (before5602 k).denote :=
  @applyExit_sound (before5601 k) (before5602 k) exit9 1 valid9 (macro5601 k)
theorem macro5602 (k : Nat) : applyExit (before5602 k) exit10 88 = some (before5603 k) := by
  simp (disch := omega) [before5602, before5603, exit10, applyExit, pop, push]
  <;> omega
theorem step5602 (k : Nat) : Runs (88*2) (before5602 k).denote (before5603 k).denote :=
  @applyExit_sound (before5602 k) (before5603 k) exit10 88 valid10 (macro5602 k)
theorem macro5603 (k : Nat) : applyExit (before5603 k) exit11 1 = some (before5604 k) := by
  simp (disch := omega) [before5603, before5604, exit11, applyExit, pop, push]
  <;> omega
theorem step5603 (k : Nat) : Runs (1*2) (before5603 k).denote (before5604 k).denote :=
  @applyExit_sound (before5603 k) (before5604 k) exit11 1 valid11 (macro5603 k)
theorem macro5604 (k : Nat) : applyExit (before5604 k) exit2 18 = some (before5605 k) := by
  simp (disch := omega) [before5604, before5605, exit2, applyExit, pop, push]
  <;> omega
theorem step5604 (k : Nat) : Runs (18*2) (before5604 k).denote (before5605 k).denote :=
  @applyExit_sound (before5604 k) (before5605 k) exit2 18 valid2 (macro5604 k)
theorem macro5605 (k : Nat) : applyExit (before5605 k) exit3 1 = some (before5606 k) := by
  simp (disch := omega) [before5605, before5606, exit3, applyExit, pop, push]
  <;> omega
theorem step5605 (k : Nat) : Runs (1*2) (before5605 k).denote (before5606 k).denote :=
  @applyExit_sound (before5605 k) (before5606 k) exit3 1 valid3 (macro5605 k)
theorem macro5606 (k : Nat) : applyExit (before5606 k) exit9 1 = some (before5607 k) := by
  simp (disch := omega) [before5606, before5607, exit9, applyExit, pop, push]
  <;> omega
theorem step5606 (k : Nat) : Runs (1*2) (before5606 k).denote (before5607 k).denote :=
  @applyExit_sound (before5606 k) (before5607 k) exit9 1 valid9 (macro5606 k)
theorem macro5607 (k : Nat) : applyExit (before5607 k) exit10 36 = some (before5608 k) := by
  simp (disch := omega) [before5607, before5608, exit10, applyExit, pop, push]
  <;> omega
theorem step5607 (k : Nat) : Runs (36*2) (before5607 k).denote (before5608 k).denote :=
  @applyExit_sound (before5607 k) (before5608 k) exit10 36 valid10 (macro5607 k)
theorem macro5608 (k : Nat) : applyExit (before5608 k) exit11 1 = some (before5609 k) := by
  simp (disch := omega) [before5608, before5609, exit11, applyExit, pop, push]
  <;> omega
theorem step5608 (k : Nat) : Runs (1*2) (before5608 k).denote (before5609 k).denote :=
  @applyExit_sound (before5608 k) (before5609 k) exit11 1 valid11 (macro5608 k)
theorem macro5609 (k : Nat) : applyExit (before5609 k) exit2 24 = some (before5610 k) := by
  simp (disch := omega) [before5609, before5610, exit2, applyExit, pop, push]
  <;> omega
theorem step5609 (k : Nat) : Runs (24*2) (before5609 k).denote (before5610 k).denote :=
  @applyExit_sound (before5609 k) (before5610 k) exit2 24 valid2 (macro5609 k)
theorem macro5610 (k : Nat) : applyExit (before5610 k) exit3 1 = some (before5611 k) := by
  simp (disch := omega) [before5610, before5611, exit3, applyExit, pop, push]
  <;> omega
theorem step5610 (k : Nat) : Runs (1*2) (before5610 k).denote (before5611 k).denote :=
  @applyExit_sound (before5610 k) (before5611 k) exit3 1 valid3 (macro5610 k)
theorem macro5611 (k : Nat) : applyExit (before5611 k) exit9 1 = some (before5612 k) := by
  simp (disch := omega) [before5611, before5612, exit9, applyExit, pop, push]
  <;> omega
theorem step5611 (k : Nat) : Runs (1*2) (before5611 k).denote (before5612 k).denote :=
  @applyExit_sound (before5611 k) (before5612 k) exit9 1 valid9 (macro5611 k)
theorem macro5612 (k : Nat) : applyExit (before5612 k) exit10 4 = some (before5613 k) := by
  simp (disch := omega) [before5612, before5613, exit10, applyExit, pop, push]
  <;> omega
theorem step5612 (k : Nat) : Runs (4*2) (before5612 k).denote (before5613 k).denote :=
  @applyExit_sound (before5612 k) (before5613 k) exit10 4 valid10 (macro5612 k)
theorem macro5613 (k : Nat) : applyExit (before5613 k) exit11 1 = some (before5614 k) := by
  simp (disch := omega) [before5613, before5614, exit11, applyExit, pop, push]
  <;> omega
theorem step5613 (k : Nat) : Runs (1*2) (before5613 k).denote (before5614 k).denote :=
  @applyExit_sound (before5613 k) (before5614 k) exit11 1 valid11 (macro5613 k)
theorem macro5614 (k : Nat) : applyExit (before5614 k) exit2 791761157 = some (before5615 k) := by
  simp (disch := omega) [before5614, before5615, exit2, applyExit, pop, push]
  <;> omega
theorem step5614 (k : Nat) : Runs (791761157*2) (before5614 k).denote (before5615 k).denote :=
  @applyExit_sound (before5614 k) (before5615 k) exit2 791761157 valid2 (macro5614 k)
theorem macro5615 (k : Nat) : applyExit (before5615 k) exit276 1 = some (before5616 k) := by
  simp (disch := omega) [before5615, before5616, exit276, applyExit, pop, push]
  <;> omega
theorem step5615 (k : Nat) : Runs (1*38) (before5615 k).denote (before5616 k).denote :=
  @applyExit_sound (before5615 k) (before5616 k) exit276 1 valid276 (macro5615 k)
theorem macro5616 (k : Nat) : applyExit (before5616 k) exit310 (1*k+7) = some (before5617 k) := by
  simp (disch := omega) [before5616, before5617, exit310, applyExit, pop, push]
  <;> omega
theorem step5616 (k : Nat) : Runs ((1*k+7)*38) (before5616 k).denote (before5617 k).denote :=
  @applyExit_sound (before5616 k) (before5617 k) exit310 (1*k+7) valid310 (macro5616 k)
theorem macro5617 (k : Nat) : applyExit (before5617 k) exit2 3 = some (before5618 k) := by
  simp (disch := omega) [before5617, before5618, exit2, applyExit, pop, push]
  <;> omega
theorem step5617 (k : Nat) : Runs (3*2) (before5617 k).denote (before5618 k).denote :=
  @applyExit_sound (before5617 k) (before5618 k) exit2 3 valid2 (macro5617 k)
theorem macro5618 (k : Nat) : applyExit (before5618 k) exit3 1 = some (before5619 k) := by
  simp (disch := omega) [before5618, before5619, exit3, applyExit, pop, push]
  <;> omega
theorem step5618 (k : Nat) : Runs (1*2) (before5618 k).denote (before5619 k).denote :=
  @applyExit_sound (before5618 k) (before5619 k) exit3 1 valid3 (macro5618 k)
theorem macro5619 (k : Nat) : applyExit (before5619 k) exit9 1 = some (before5620 k) := by
  simp (disch := omega) [before5619, before5620, exit9, applyExit, pop, push]
  <;> omega
theorem step5619 (k : Nat) : Runs (1*2) (before5619 k).denote (before5620 k).denote :=
  @applyExit_sound (before5619 k) (before5620 k) exit9 1 valid9 (macro5619 k)
theorem macro5620 (k : Nat) : applyExit (before5620 k) exit10 5 = some (before5621 k) := by
  simp (disch := omega) [before5620, before5621, exit10, applyExit, pop, push]
  <;> omega
theorem step5620 (k : Nat) : Runs (5*2) (before5620 k).denote (before5621 k).denote :=
  @applyExit_sound (before5620 k) (before5621 k) exit10 5 valid10 (macro5620 k)
theorem macro5621 (k : Nat) : applyExit (before5621 k) exit11 1 = some (before5622 k) := by
  simp (disch := omega) [before5621, before5622, exit11, applyExit, pop, push]
  <;> omega
theorem step5621 (k : Nat) : Runs (1*2) (before5621 k).denote (before5622 k).denote :=
  @applyExit_sound (before5621 k) (before5622 k) exit11 1 valid11 (macro5621 k)
theorem macro5622 (k : Nat) : applyExit (before5622 k) exit2 11 = some (before5623 k) := by
  simp (disch := omega) [before5622, before5623, exit2, applyExit, pop, push]
  <;> omega
theorem step5622 (k : Nat) : Runs (11*2) (before5622 k).denote (before5623 k).denote :=
  @applyExit_sound (before5622 k) (before5623 k) exit2 11 valid2 (macro5622 k)
theorem macro5623 (k : Nat) : applyExit (before5623 k) exit3 1 = some (before5624 k) := by
  simp (disch := omega) [before5623, before5624, exit3, applyExit, pop, push]
  <;> omega
theorem step5623 (k : Nat) : Runs (1*2) (before5623 k).denote (before5624 k).denote :=
  @applyExit_sound (before5623 k) (before5624 k) exit3 1 valid3 (macro5623 k)
theorem macro5624 (k : Nat) : applyExit (before5624 k) exit9 1 = some (before5625 k) := by
  simp (disch := omega) [before5624, before5625, exit9, applyExit, pop, push]
  <;> omega
theorem step5624 (k : Nat) : Runs (1*2) (before5624 k).denote (before5625 k).denote :=
  @applyExit_sound (before5624 k) (before5625 k) exit9 1 valid9 (macro5624 k)
theorem macro5625 (k : Nat) : applyExit (before5625 k) exit10 5 = some (before5626 k) := by
  simp (disch := omega) [before5625, before5626, exit10, applyExit, pop, push]
  <;> omega
theorem step5625 (k : Nat) : Runs (5*2) (before5625 k).denote (before5626 k).denote :=
  @applyExit_sound (before5625 k) (before5626 k) exit10 5 valid10 (macro5625 k)
theorem macro5626 (k : Nat) : applyExit (before5626 k) exit11 1 = some (before5627 k) := by
  simp (disch := omega) [before5626, before5627, exit11, applyExit, pop, push]
  <;> omega
theorem step5626 (k : Nat) : Runs (1*2) (before5626 k).denote (before5627 k).denote :=
  @applyExit_sound (before5626 k) (before5627 k) exit11 1 valid11 (macro5626 k)
theorem macro5627 (k : Nat) : applyExit (before5627 k) exit2 12 = some (before5628 k) := by
  simp (disch := omega) [before5627, before5628, exit2, applyExit, pop, push]
  <;> omega
theorem step5627 (k : Nat) : Runs (12*2) (before5627 k).denote (before5628 k).denote :=
  @applyExit_sound (before5627 k) (before5628 k) exit2 12 valid2 (macro5627 k)
theorem macro5628 (k : Nat) : applyExit (before5628 k) exit3 1 = some (before5629 k) := by
  simp (disch := omega) [before5628, before5629, exit3, applyExit, pop, push]
  <;> omega
theorem step5628 (k : Nat) : Runs (1*2) (before5628 k).denote (before5629 k).denote :=
  @applyExit_sound (before5628 k) (before5629 k) exit3 1 valid3 (macro5628 k)
theorem macro5629 (k : Nat) : applyExit (before5629 k) exit9 1 = some (before5630 k) := by
  simp (disch := omega) [before5629, before5630, exit9, applyExit, pop, push]
  <;> omega
theorem step5629 (k : Nat) : Runs (1*2) (before5629 k).denote (before5630 k).denote :=
  @applyExit_sound (before5629 k) (before5630 k) exit9 1 valid9 (macro5629 k)
theorem macro5630 (k : Nat) : applyExit (before5630 k) exit10 7 = some (before5631 k) := by
  simp (disch := omega) [before5630, before5631, exit10, applyExit, pop, push]
  <;> omega
theorem step5630 (k : Nat) : Runs (7*2) (before5630 k).denote (before5631 k).denote :=
  @applyExit_sound (before5630 k) (before5631 k) exit10 7 valid10 (macro5630 k)
theorem macro5631 (k : Nat) : applyExit (before5631 k) exit11 1 = some (before5632 k) := by
  simp (disch := omega) [before5631, before5632, exit11, applyExit, pop, push]
  <;> omega
theorem step5631 (k : Nat) : Runs (1*2) (before5631 k).denote (before5632 k).denote :=
  @applyExit_sound (before5631 k) (before5632 k) exit11 1 valid11 (macro5631 k)
theorem macro5632 (k : Nat) : applyExit (before5632 k) exit2 4 = some (before5633 k) := by
  simp (disch := omega) [before5632, before5633, exit2, applyExit, pop, push]
  <;> omega
theorem step5632 (k : Nat) : Runs (4*2) (before5632 k).denote (before5633 k).denote :=
  @applyExit_sound (before5632 k) (before5633 k) exit2 4 valid2 (macro5632 k)
theorem macro5633 (k : Nat) : applyExit (before5633 k) exit3 1 = some (before5634 k) := by
  simp (disch := omega) [before5633, before5634, exit3, applyExit, pop, push]
  <;> omega
theorem step5633 (k : Nat) : Runs (1*2) (before5633 k).denote (before5634 k).denote :=
  @applyExit_sound (before5633 k) (before5634 k) exit3 1 valid3 (macro5633 k)
theorem macro5634 (k : Nat) : applyExit (before5634 k) exit30 1 = some (before5635 k) := by
  simp (disch := omega) [before5634, before5635, exit30, applyExit, pop, push]
  <;> omega
theorem step5634 (k : Nat) : Runs (1*3) (before5634 k).denote (before5635 k).denote :=
  @applyExit_sound (before5634 k) (before5635 k) exit30 1 valid30 (macro5634 k)
theorem macro5635 (k : Nat) : applyExit (before5635 k) exit31 1 = some (before5636 k) := by
  simp (disch := omega) [before5635, before5636, exit31, applyExit, pop, push]
  <;> omega
theorem step5635 (k : Nat) : Runs (1*1) (before5635 k).denote (before5636 k).denote :=
  @applyExit_sound (before5635 k) (before5636 k) exit31 1 valid31 (macro5635 k)
theorem macro5636 (k : Nat) : applyExit (before5636 k) exit32 1 = some (before5637 k) := by
  simp (disch := omega) [before5636, before5637, exit32, applyExit, pop, push]
  <;> omega
theorem step5636 (k : Nat) : Runs (1*3) (before5636 k).denote (before5637 k).denote :=
  @applyExit_sound (before5636 k) (before5637 k) exit32 1 valid32 (macro5636 k)
theorem macro5637 (k : Nat) : applyExit (before5637 k) exit33 1 = some (before5638 k) := by
  simp (disch := omega) [before5637, before5638, exit33, applyExit, pop, push]
  <;> omega
theorem step5637 (k : Nat) : Runs (1*2) (before5637 k).denote (before5638 k).denote :=
  @applyExit_sound (before5637 k) (before5638 k) exit33 1 valid33 (macro5637 k)
theorem macro5638 (k : Nat) : applyExit (before5638 k) exit34 4 = some (before5639 k) := by
  simp (disch := omega) [before5638, before5639, exit34, applyExit, pop, push]
  <;> omega
theorem step5638 (k : Nat) : Runs (4*2) (before5638 k).denote (before5639 k).denote :=
  @applyExit_sound (before5638 k) (before5639 k) exit34 4 valid34 (macro5638 k)
theorem macro5639 (k : Nat) : applyExit (before5639 k) exit35 1 = some (before5640 k) := by
  simp (disch := omega) [before5639, before5640, exit35, applyExit, pop, push]
  <;> omega
theorem step5639 (k : Nat) : Runs (1*2) (before5639 k).denote (before5640 k).denote :=
  @applyExit_sound (before5639 k) (before5640 k) exit35 1 valid35 (macro5639 k)
theorem macro5640 (k : Nat) : applyExit (before5640 k) exit36 8 = some (before5641 k) := by
  simp (disch := omega) [before5640, before5641, exit36, applyExit, pop, push]
  <;> omega
theorem step5640 (k : Nat) : Runs (8*2) (before5640 k).denote (before5641 k).denote :=
  @applyExit_sound (before5640 k) (before5641 k) exit36 8 valid36 (macro5640 k)
theorem macro5641 (k : Nat) : applyExit (before5641 k) exit31 1 = some (before5642 k) := by
  simp (disch := omega) [before5641, before5642, exit31, applyExit, pop, push]
  <;> omega
theorem step5641 (k : Nat) : Runs (1*1) (before5641 k).denote (before5642 k).denote :=
  @applyExit_sound (before5641 k) (before5642 k) exit31 1 valid31 (macro5641 k)
theorem macro5642 (k : Nat) : applyExit (before5642 k) exit10 8 = some (before5643 k) := by
  simp (disch := omega) [before5642, before5643, exit10, applyExit, pop, push]
  <;> omega
theorem step5642 (k : Nat) : Runs (8*2) (before5642 k).denote (before5643 k).denote :=
  @applyExit_sound (before5642 k) (before5643 k) exit10 8 valid10 (macro5642 k)
theorem macro5643 (k : Nat) : applyExit (before5643 k) exit32 1 = some (before5644 k) := by
  simp (disch := omega) [before5643, before5644, exit32, applyExit, pop, push]
  <;> omega
theorem step5643 (k : Nat) : Runs (1*3) (before5643 k).denote (before5644 k).denote :=
  @applyExit_sound (before5643 k) (before5644 k) exit32 1 valid32 (macro5643 k)
theorem macro5644 (k : Nat) : applyExit (before5644 k) exit36 8 = some (before5645 k) := by
  simp (disch := omega) [before5644, before5645, exit36, applyExit, pop, push]
  <;> omega
theorem step5644 (k : Nat) : Runs (8*2) (before5644 k).denote (before5645 k).denote :=
  @applyExit_sound (before5644 k) (before5645 k) exit36 8 valid36 (macro5644 k)
theorem macro5645 (k : Nat) : applyExit (before5645 k) exit33 1 = some (before5646 k) := by
  simp (disch := omega) [before5645, before5646, exit33, applyExit, pop, push]
  <;> omega
theorem step5645 (k : Nat) : Runs (1*2) (before5645 k).denote (before5646 k).denote :=
  @applyExit_sound (before5645 k) (before5646 k) exit33 1 valid33 (macro5645 k)
theorem macro5646 (k : Nat) : applyExit (before5646 k) exit34 12 = some (before5647 k) := by
  simp (disch := omega) [before5646, before5647, exit34, applyExit, pop, push]
  <;> omega
theorem step5646 (k : Nat) : Runs (12*2) (before5646 k).denote (before5647 k).denote :=
  @applyExit_sound (before5646 k) (before5647 k) exit34 12 valid34 (macro5646 k)
theorem macro5647 (k : Nat) : applyExit (before5647 k) exit35 1 = some (before5648 k) := by
  simp (disch := omega) [before5647, before5648, exit35, applyExit, pop, push]
  <;> omega
theorem step5647 (k : Nat) : Runs (1*2) (before5647 k).denote (before5648 k).denote :=
  @applyExit_sound (before5647 k) (before5648 k) exit35 1 valid35 (macro5647 k)
theorem macro5648 (k : Nat) : applyExit (before5648 k) exit36 6 = some (before5649 k) := by
  simp (disch := omega) [before5648, before5649, exit36, applyExit, pop, push]
  <;> omega
theorem step5648 (k : Nat) : Runs (6*2) (before5648 k).denote (before5649 k).denote :=
  @applyExit_sound (before5648 k) (before5649 k) exit36 6 valid36 (macro5648 k)
theorem macro5649 (k : Nat) : applyExit (before5649 k) exit31 1 = some (before5650 k) := by
  simp (disch := omega) [before5649, before5650, exit31, applyExit, pop, push]
  <;> omega
theorem step5649 (k : Nat) : Runs (1*1) (before5649 k).denote (before5650 k).denote :=
  @applyExit_sound (before5649 k) (before5650 k) exit31 1 valid31 (macro5649 k)
theorem macro5650 (k : Nat) : applyExit (before5650 k) exit10 6 = some (before5651 k) := by
  simp (disch := omega) [before5650, before5651, exit10, applyExit, pop, push]
  <;> omega
theorem step5650 (k : Nat) : Runs (6*2) (before5650 k).denote (before5651 k).denote :=
  @applyExit_sound (before5650 k) (before5651 k) exit10 6 valid10 (macro5650 k)
theorem macro5651 (k : Nat) : applyExit (before5651 k) exit32 1 = some (before5652 k) := by
  simp (disch := omega) [before5651, before5652, exit32, applyExit, pop, push]
  <;> omega
theorem step5651 (k : Nat) : Runs (1*3) (before5651 k).denote (before5652 k).denote :=
  @applyExit_sound (before5651 k) (before5652 k) exit32 1 valid32 (macro5651 k)
theorem macro5652 (k : Nat) : applyExit (before5652 k) exit36 6 = some (before5653 k) := by
  simp (disch := omega) [before5652, before5653, exit36, applyExit, pop, push]
  <;> omega
theorem step5652 (k : Nat) : Runs (6*2) (before5652 k).denote (before5653 k).denote :=
  @applyExit_sound (before5652 k) (before5653 k) exit36 6 valid36 (macro5652 k)
theorem macro5653 (k : Nat) : applyExit (before5653 k) exit33 1 = some (before5654 k) := by
  simp (disch := omega) [before5653, before5654, exit33, applyExit, pop, push]
  <;> omega
theorem step5653 (k : Nat) : Runs (1*2) (before5653 k).denote (before5654 k).denote :=
  @applyExit_sound (before5653 k) (before5654 k) exit33 1 valid33 (macro5653 k)
theorem macro5654 (k : Nat) : applyExit (before5654 k) exit34 11 = some (before5655 k) := by
  simp (disch := omega) [before5654, before5655, exit34, applyExit, pop, push]
  <;> omega
theorem step5654 (k : Nat) : Runs (11*2) (before5654 k).denote (before5655 k).denote :=
  @applyExit_sound (before5654 k) (before5655 k) exit34 11 valid34 (macro5654 k)
theorem macro5655 (k : Nat) : applyExit (before5655 k) exit35 1 = some (before5656 k) := by
  simp (disch := omega) [before5655, before5656, exit35, applyExit, pop, push]
  <;> omega
theorem step5655 (k : Nat) : Runs (1*2) (before5655 k).denote (before5656 k).denote :=
  @applyExit_sound (before5655 k) (before5656 k) exit35 1 valid35 (macro5655 k)
theorem macro5656 (k : Nat) : applyExit (before5656 k) exit36 6 = some (before5657 k) := by
  simp (disch := omega) [before5656, before5657, exit36, applyExit, pop, push]
  <;> omega
theorem step5656 (k : Nat) : Runs (6*2) (before5656 k).denote (before5657 k).denote :=
  @applyExit_sound (before5656 k) (before5657 k) exit36 6 valid36 (macro5656 k)
theorem macro5657 (k : Nat) : applyExit (before5657 k) exit31 1 = some (before5658 k) := by
  simp (disch := omega) [before5657, before5658, exit31, applyExit, pop, push]
  <;> omega
theorem step5657 (k : Nat) : Runs (1*1) (before5657 k).denote (before5658 k).denote :=
  @applyExit_sound (before5657 k) (before5658 k) exit31 1 valid31 (macro5657 k)
theorem macro5658 (k : Nat) : applyExit (before5658 k) exit10 6 = some (before5659 k) := by
  simp (disch := omega) [before5658, before5659, exit10, applyExit, pop, push]
  <;> omega
theorem step5658 (k : Nat) : Runs (6*2) (before5658 k).denote (before5659 k).denote :=
  @applyExit_sound (before5658 k) (before5659 k) exit10 6 valid10 (macro5658 k)
theorem macro5659 (k : Nat) : applyExit (before5659 k) exit32 1 = some (before5660 k) := by
  simp (disch := omega) [before5659, before5660, exit32, applyExit, pop, push]
  <;> omega
theorem step5659 (k : Nat) : Runs (1*3) (before5659 k).denote (before5660 k).denote :=
  @applyExit_sound (before5659 k) (before5660 k) exit32 1 valid32 (macro5659 k)
theorem macro5660 (k : Nat) : applyExit (before5660 k) exit36 6 = some (before5661 k) := by
  simp (disch := omega) [before5660, before5661, exit36, applyExit, pop, push]
  <;> omega
theorem step5660 (k : Nat) : Runs (6*2) (before5660 k).denote (before5661 k).denote :=
  @applyExit_sound (before5660 k) (before5661 k) exit36 6 valid36 (macro5660 k)
theorem macro5661 (k : Nat) : applyExit (before5661 k) exit33 1 = some (before5662 k) := by
  simp (disch := omega) [before5661, before5662, exit33, applyExit, pop, push]
  <;> omega
theorem step5661 (k : Nat) : Runs (1*2) (before5661 k).denote (before5662 k).denote :=
  @applyExit_sound (before5661 k) (before5662 k) exit33 1 valid33 (macro5661 k)
theorem macro5662 (k : Nat) : applyExit (before5662 k) exit34 3 = some (before5663 k) := by
  simp (disch := omega) [before5662, before5663, exit34, applyExit, pop, push]
  <;> omega
theorem step5662 (k : Nat) : Runs (3*2) (before5662 k).denote (before5663 k).denote :=
  @applyExit_sound (before5662 k) (before5663 k) exit34 3 valid34 (macro5662 k)
theorem macro5663 (k : Nat) : applyExit (before5663 k) exit311 (1*k+7) = some (before5664 k) := by
  simp (disch := omega) [before5663, before5664, exit311, applyExit, pop, push]
  <;> omega
theorem step5663 (k : Nat) : Runs ((1*k+7)*66) (before5663 k).denote (before5664 k).denote :=
  @applyExit_sound (before5663 k) (before5664 k) exit311 (1*k+7) valid311 (macro5663 k)
theorem macro5664 (k : Nat) : applyExit (before5664 k) exit283 1 = some (before5665 k) := by
  simp (disch := omega) [before5664, before5665, exit283, applyExit, pop, push]
  <;> omega
theorem step5664 (k : Nat) : Runs (1*38) (before5664 k).denote (before5665 k).denote :=
  @applyExit_sound (before5664 k) (before5665 k) exit283 1 valid283 (macro5664 k)
theorem macro5665 (k : Nat) : applyExit (before5665 k) exit34 791761157 = some (before5666 k) := by
  simp (disch := omega) [before5665, before5666, exit34, applyExit, pop, push]
  <;> omega
theorem step5665 (k : Nat) : Runs (791761157*2) (before5665 k).denote (before5666 k).denote :=
  @applyExit_sound (before5665 k) (before5666 k) exit34 791761157 valid34 (macro5665 k)
theorem macro5666 (k : Nat) : applyExit (before5666 k) exit35 1 = some (before5667 k) := by
  simp (disch := omega) [before5666, before5667, exit35, applyExit, pop, push]
  <;> omega
theorem step5666 (k : Nat) : Runs (1*2) (before5666 k).denote (before5667 k).denote :=
  @applyExit_sound (before5666 k) (before5667 k) exit35 1 valid35 (macro5666 k)
theorem macro5667 (k : Nat) : applyExit (before5667 k) exit36 5 = some (before5668 k) := by
  simp (disch := omega) [before5667, before5668, exit36, applyExit, pop, push]
  <;> omega
theorem step5667 (k : Nat) : Runs (5*2) (before5667 k).denote (before5668 k).denote :=
  @applyExit_sound (before5667 k) (before5668 k) exit36 5 valid36 (macro5667 k)
theorem macro5668 (k : Nat) : applyExit (before5668 k) exit31 1 = some (before5669 k) := by
  simp (disch := omega) [before5668, before5669, exit31, applyExit, pop, push]
  <;> omega
theorem step5668 (k : Nat) : Runs (1*1) (before5668 k).denote (before5669 k).denote :=
  @applyExit_sound (before5668 k) (before5669 k) exit31 1 valid31 (macro5668 k)
theorem macro5669 (k : Nat) : applyExit (before5669 k) exit10 5 = some (before5670 k) := by
  simp (disch := omega) [before5669, before5670, exit10, applyExit, pop, push]
  <;> omega
theorem step5669 (k : Nat) : Runs (5*2) (before5669 k).denote (before5670 k).denote :=
  @applyExit_sound (before5669 k) (before5670 k) exit10 5 valid10 (macro5669 k)
theorem macro5670 (k : Nat) : applyExit (before5670 k) exit32 1 = some (before5671 k) := by
  simp (disch := omega) [before5670, before5671, exit32, applyExit, pop, push]
  <;> omega
theorem step5670 (k : Nat) : Runs (1*3) (before5670 k).denote (before5671 k).denote :=
  @applyExit_sound (before5670 k) (before5671 k) exit32 1 valid32 (macro5670 k)
theorem macro5671 (k : Nat) : applyExit (before5671 k) exit36 5 = some (before5672 k) := by
  simp (disch := omega) [before5671, before5672, exit36, applyExit, pop, push]
  <;> omega
theorem step5671 (k : Nat) : Runs (5*2) (before5671 k).denote (before5672 k).denote :=
  @applyExit_sound (before5671 k) (before5672 k) exit36 5 valid36 (macro5671 k)
theorem macro5672 (k : Nat) : applyExit (before5672 k) exit33 1 = some (before5673 k) := by
  simp (disch := omega) [before5672, before5673, exit33, applyExit, pop, push]
  <;> omega
theorem step5672 (k : Nat) : Runs (1*2) (before5672 k).denote (before5673 k).denote :=
  @applyExit_sound (before5672 k) (before5673 k) exit33 1 valid33 (macro5672 k)
theorem macro5673 (k : Nat) : applyExit (before5673 k) exit34 24 = some (before5674 k) := by
  simp (disch := omega) [before5673, before5674, exit34, applyExit, pop, push]
  <;> omega
theorem step5673 (k : Nat) : Runs (24*2) (before5673 k).denote (before5674 k).denote :=
  @applyExit_sound (before5673 k) (before5674 k) exit34 24 valid34 (macro5673 k)
theorem macro5674 (k : Nat) : applyExit (before5674 k) exit35 1 = some (before5675 k) := by
  simp (disch := omega) [before5674, before5675, exit35, applyExit, pop, push]
  <;> omega
theorem step5674 (k : Nat) : Runs (1*2) (before5674 k).denote (before5675 k).denote :=
  @applyExit_sound (before5674 k) (before5675 k) exit35 1 valid35 (macro5674 k)
theorem macro5675 (k : Nat) : applyExit (before5675 k) exit36 37 = some (before5676 k) := by
  simp (disch := omega) [before5675, before5676, exit36, applyExit, pop, push]
  <;> omega
theorem step5675 (k : Nat) : Runs (37*2) (before5675 k).denote (before5676 k).denote :=
  @applyExit_sound (before5675 k) (before5676 k) exit36 37 valid36 (macro5675 k)
theorem macro5676 (k : Nat) : applyExit (before5676 k) exit31 1 = some (before5677 k) := by
  simp (disch := omega) [before5676, before5677, exit31, applyExit, pop, push]
  <;> omega
theorem step5676 (k : Nat) : Runs (1*1) (before5676 k).denote (before5677 k).denote :=
  @applyExit_sound (before5676 k) (before5677 k) exit31 1 valid31 (macro5676 k)
theorem macro5677 (k : Nat) : applyExit (before5677 k) exit10 37 = some (before5678 k) := by
  simp (disch := omega) [before5677, before5678, exit10, applyExit, pop, push]
  <;> omega
theorem step5677 (k : Nat) : Runs (37*2) (before5677 k).denote (before5678 k).denote :=
  @applyExit_sound (before5677 k) (before5678 k) exit10 37 valid10 (macro5677 k)
theorem macro5678 (k : Nat) : applyExit (before5678 k) exit32 1 = some (before5679 k) := by
  simp (disch := omega) [before5678, before5679, exit32, applyExit, pop, push]
  <;> omega
theorem step5678 (k : Nat) : Runs (1*3) (before5678 k).denote (before5679 k).denote :=
  @applyExit_sound (before5678 k) (before5679 k) exit32 1 valid32 (macro5678 k)
theorem macro5679 (k : Nat) : applyExit (before5679 k) exit36 37 = some (before5680 k) := by
  simp (disch := omega) [before5679, before5680, exit36, applyExit, pop, push]
  <;> omega
theorem step5679 (k : Nat) : Runs (37*2) (before5679 k).denote (before5680 k).denote :=
  @applyExit_sound (before5679 k) (before5680 k) exit36 37 valid36 (macro5679 k)
theorem macro5680 (k : Nat) : applyExit (before5680 k) exit33 1 = some (before5681 k) := by
  simp (disch := omega) [before5680, before5681, exit33, applyExit, pop, push]
  <;> omega
theorem step5680 (k : Nat) : Runs (1*2) (before5680 k).denote (before5681 k).denote :=
  @applyExit_sound (before5680 k) (before5681 k) exit33 1 valid33 (macro5680 k)
theorem macro5681 (k : Nat) : applyExit (before5681 k) exit34 18 = some (before5682 k) := by
  simp (disch := omega) [before5681, before5682, exit34, applyExit, pop, push]
  <;> omega
theorem step5681 (k : Nat) : Runs (18*2) (before5681 k).denote (before5682 k).denote :=
  @applyExit_sound (before5681 k) (before5682 k) exit34 18 valid34 (macro5681 k)
theorem macro5682 (k : Nat) : applyExit (before5682 k) exit35 1 = some (before5683 k) := by
  simp (disch := omega) [before5682, before5683, exit35, applyExit, pop, push]
  <;> omega
theorem step5682 (k : Nat) : Runs (1*2) (before5682 k).denote (before5683 k).denote :=
  @applyExit_sound (before5682 k) (before5683 k) exit35 1 valid35 (macro5682 k)
theorem macro5683 (k : Nat) : applyExit (before5683 k) exit36 89 = some (before5684 k) := by
  simp (disch := omega) [before5683, before5684, exit36, applyExit, pop, push]
  <;> omega
theorem step5683 (k : Nat) : Runs (89*2) (before5683 k).denote (before5684 k).denote :=
  @applyExit_sound (before5683 k) (before5684 k) exit36 89 valid36 (macro5683 k)
theorem macro5684 (k : Nat) : applyExit (before5684 k) exit31 1 = some (before5685 k) := by
  simp (disch := omega) [before5684, before5685, exit31, applyExit, pop, push]
  <;> omega
theorem step5684 (k : Nat) : Runs (1*1) (before5684 k).denote (before5685 k).denote :=
  @applyExit_sound (before5684 k) (before5685 k) exit31 1 valid31 (macro5684 k)
theorem macro5685 (k : Nat) : applyExit (before5685 k) exit10 89 = some (before5686 k) := by
  simp (disch := omega) [before5685, before5686, exit10, applyExit, pop, push]
  <;> omega
theorem step5685 (k : Nat) : Runs (89*2) (before5685 k).denote (before5686 k).denote :=
  @applyExit_sound (before5685 k) (before5686 k) exit10 89 valid10 (macro5685 k)
theorem macro5686 (k : Nat) : applyExit (before5686 k) exit32 1 = some (before5687 k) := by
  simp (disch := omega) [before5686, before5687, exit32, applyExit, pop, push]
  <;> omega
theorem step5686 (k : Nat) : Runs (1*3) (before5686 k).denote (before5687 k).denote :=
  @applyExit_sound (before5686 k) (before5687 k) exit32 1 valid32 (macro5686 k)
theorem macro5687 (k : Nat) : applyExit (before5687 k) exit36 89 = some (before5688 k) := by
  simp (disch := omega) [before5687, before5688, exit36, applyExit, pop, push]
  <;> omega
theorem step5687 (k : Nat) : Runs (89*2) (before5687 k).denote (before5688 k).denote :=
  @applyExit_sound (before5687 k) (before5688 k) exit36 89 valid36 (macro5687 k)
theorem macro5688 (k : Nat) : applyExit (before5688 k) exit33 1 = some (before5689 k) := by
  simp (disch := omega) [before5688, before5689, exit33, applyExit, pop, push]
  <;> omega
theorem step5688 (k : Nat) : Runs (1*2) (before5688 k).denote (before5689 k).denote :=
  @applyExit_sound (before5688 k) (before5689 k) exit33 1 valid33 (macro5688 k)
theorem macro5689 (k : Nat) : applyExit (before5689 k) exit34 22 = some (before5690 k) := by
  simp (disch := omega) [before5689, before5690, exit34, applyExit, pop, push]
  <;> omega
theorem step5689 (k : Nat) : Runs (22*2) (before5689 k).denote (before5690 k).denote :=
  @applyExit_sound (before5689 k) (before5690 k) exit34 22 valid34 (macro5689 k)
theorem macro5690 (k : Nat) : applyExit (before5690 k) exit312 (1*k+8) = some (before5691 k) := by
  simp (disch := omega) [before5690, before5691, exit312, applyExit, pop, push]
  <;> omega
theorem step5690 (k : Nat) : Runs ((1*k+8)*1142) (before5690 k).denote (before5691 k).denote :=
  @applyExit_sound (before5690 k) (before5691 k) exit312 (1*k+8) valid312 (macro5690 k)
theorem macro5691 (k : Nat) : applyExit (before5691 k) exit34 17 = some (before5692 k) := by
  simp (disch := omega) [before5691, before5692, exit34, applyExit, pop, push]
  <;> omega
theorem step5691 (k : Nat) : Runs (17*2) (before5691 k).denote (before5692 k).denote :=
  @applyExit_sound (before5691 k) (before5692 k) exit34 17 valid34 (macro5691 k)
theorem macro5692 (k : Nat) : applyExit (before5692 k) exit35 1 = some (before5693 k) := by
  simp (disch := omega) [before5692, before5693, exit35, applyExit, pop, push]
  <;> omega
theorem step5692 (k : Nat) : Runs (1*2) (before5692 k).denote (before5693 k).denote :=
  @applyExit_sound (before5692 k) (before5693 k) exit35 1 valid35 (macro5692 k)
theorem macro5693 (k : Nat) : applyExit (before5693 k) exit36 13 = some (before5694 k) := by
  simp (disch := omega) [before5693, before5694, exit36, applyExit, pop, push]
  <;> omega
theorem step5693 (k : Nat) : Runs (13*2) (before5693 k).denote (before5694 k).denote :=
  @applyExit_sound (before5693 k) (before5694 k) exit36 13 valid36 (macro5693 k)
theorem macro5694 (k : Nat) : applyExit (before5694 k) exit31 1 = some (before5695 k) := by
  simp (disch := omega) [before5694, before5695, exit31, applyExit, pop, push]
  <;> omega
theorem step5694 (k : Nat) : Runs (1*1) (before5694 k).denote (before5695 k).denote :=
  @applyExit_sound (before5694 k) (before5695 k) exit31 1 valid31 (macro5694 k)
theorem macro5695 (k : Nat) : applyExit (before5695 k) exit10 13 = some (before5696 k) := by
  simp (disch := omega) [before5695, before5696, exit10, applyExit, pop, push]
  <;> omega
theorem step5695 (k : Nat) : Runs (13*2) (before5695 k).denote (before5696 k).denote :=
  @applyExit_sound (before5695 k) (before5696 k) exit10 13 valid10 (macro5695 k)
theorem macro5696 (k : Nat) : applyExit (before5696 k) exit32 1 = some (before5697 k) := by
  simp (disch := omega) [before5696, before5697, exit32, applyExit, pop, push]
  <;> omega
theorem step5696 (k : Nat) : Runs (1*3) (before5696 k).denote (before5697 k).denote :=
  @applyExit_sound (before5696 k) (before5697 k) exit32 1 valid32 (macro5696 k)
theorem macro5697 (k : Nat) : applyExit (before5697 k) exit36 13 = some (before5698 k) := by
  simp (disch := omega) [before5697, before5698, exit36, applyExit, pop, push]
  <;> omega
theorem step5697 (k : Nat) : Runs (13*2) (before5697 k).denote (before5698 k).denote :=
  @applyExit_sound (before5697 k) (before5698 k) exit36 13 valid36 (macro5697 k)
theorem macro5698 (k : Nat) : applyExit (before5698 k) exit33 1 = some (before5699 k) := by
  simp (disch := omega) [before5698, before5699, exit33, applyExit, pop, push]
  <;> omega
theorem step5698 (k : Nat) : Runs (1*2) (before5698 k).denote (before5699 k).denote :=
  @applyExit_sound (before5698 k) (before5699 k) exit33 1 valid33 (macro5698 k)
theorem macro5699 (k : Nat) : applyExit (before5699 k) exit34 94 = some (after5699 k) := by
  simp (disch := omega) [before5699, after5699, exit34, applyExit, pop, push]
  <;> omega
theorem step5699 (k : Nat) : Runs (94*2) (before5699 k).denote (after5699 k).denote :=
  @applyExit_sound (before5699 k) (after5699 k) exit34 94 valid34 (macro5699 k)
theorem chunkRun056 (k : Nat) : Runs (1246*k+3167056499) (before5600 k).denote (after5699 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((1*2)+(88*2)))+((1*2)+((18*2)+(1*2))))+(((1*2)+((36*2)+(1*2)))+((24*2)+((1*2)+(1*2)))))+((((4*2)+((1*2)+(791761157*2)))+((1*38)+(((1*k+7)*38)+(3*2))))+(((1*2)+((1*2)+(5*2)))+(((1*2)+(11*2))+((1*2)+(1*2))))))+(((((5*2)+((1*2)+(12*2)))+((1*2)+((1*2)+(7*2))))+(((1*2)+((4*2)+(1*2)))+((1*3)+((1*1)+(1*3)))))+((((1*2)+((4*2)+(1*2)))+((8*2)+((1*1)+(8*2))))+(((1*3)+((8*2)+(1*2)))+(((12*2)+(1*2))+((6*2)+(1*1))))))) ((((((6*2)+((1*3)+(6*2)))+((1*2)+((11*2)+(1*2))))+(((6*2)+((1*1)+(6*2)))+((1*3)+((6*2)+(1*2)))))+((((3*2)+(((1*k+7)*66)+(1*38)))+((791761157*2)+((1*2)+(5*2))))+(((1*1)+((5*2)+(1*3)))+(((5*2)+(1*2))+((24*2)+(1*2))))))+(((((37*2)+((1*1)+(37*2)))+((1*3)+((37*2)+(1*2))))+(((18*2)+((1*2)+(89*2)))+((1*1)+((89*2)+(1*3)))))+((((89*2)+((1*2)+(22*2)))+(((1*k+8)*1142)+((17*2)+(1*2))))+(((13*2)+((1*1)+(13*2)))+(((1*3)+(13*2))+((1*2)+(94*2))))))) (before5600 k).denote (before5650 k).denote (after5699 k).denote (@Runs.trans (((((1*2)+((1*2)+(88*2)))+((1*2)+((18*2)+(1*2))))+(((1*2)+((36*2)+(1*2)))+((24*2)+((1*2)+(1*2)))))+((((4*2)+((1*2)+(791761157*2)))+((1*38)+(((1*k+7)*38)+(3*2))))+(((1*2)+((1*2)+(5*2)))+(((1*2)+(11*2))+((1*2)+(1*2)))))) (((((5*2)+((1*2)+(12*2)))+((1*2)+((1*2)+(7*2))))+(((1*2)+((4*2)+(1*2)))+((1*3)+((1*1)+(1*3)))))+((((1*2)+((4*2)+(1*2)))+((8*2)+((1*1)+(8*2))))+(((1*3)+((8*2)+(1*2)))+(((12*2)+(1*2))+((6*2)+(1*1)))))) (before5600 k).denote (before5625 k).denote (before5650 k).denote (@Runs.trans ((((1*2)+((1*2)+(88*2)))+((1*2)+((18*2)+(1*2))))+(((1*2)+((36*2)+(1*2)))+((24*2)+((1*2)+(1*2))))) ((((4*2)+((1*2)+(791761157*2)))+((1*38)+(((1*k+7)*38)+(3*2))))+(((1*2)+((1*2)+(5*2)))+(((1*2)+(11*2))+((1*2)+(1*2))))) (before5600 k).denote (before5612 k).denote (before5625 k).denote (@Runs.trans (((1*2)+((1*2)+(88*2)))+((1*2)+((18*2)+(1*2)))) (((1*2)+((36*2)+(1*2)))+((24*2)+((1*2)+(1*2)))) (before5600 k).denote (before5606 k).denote (before5612 k).denote (@Runs.trans ((1*2)+((1*2)+(88*2))) ((1*2)+((18*2)+(1*2))) (before5600 k).denote (before5603 k).denote (before5606 k).denote (@Runs.trans (1*2) ((1*2)+(88*2)) (before5600 k).denote (before5601 k).denote (before5603 k).denote (step5600 k) (@Runs.trans (1*2) (88*2) (before5601 k).denote (before5602 k).denote (before5603 k).denote (step5601 k) (step5602 k))) (@Runs.trans (1*2) ((18*2)+(1*2)) (before5603 k).denote (before5604 k).denote (before5606 k).denote (step5603 k) (@Runs.trans (18*2) (1*2) (before5604 k).denote (before5605 k).denote (before5606 k).denote (step5604 k) (step5605 k)))) (@Runs.trans ((1*2)+((36*2)+(1*2))) ((24*2)+((1*2)+(1*2))) (before5606 k).denote (before5609 k).denote (before5612 k).denote (@Runs.trans (1*2) ((36*2)+(1*2)) (before5606 k).denote (before5607 k).denote (before5609 k).denote (step5606 k) (@Runs.trans (36*2) (1*2) (before5607 k).denote (before5608 k).denote (before5609 k).denote (step5607 k) (step5608 k))) (@Runs.trans (24*2) ((1*2)+(1*2)) (before5609 k).denote (before5610 k).denote (before5612 k).denote (step5609 k) (@Runs.trans (1*2) (1*2) (before5610 k).denote (before5611 k).denote (before5612 k).denote (step5610 k) (step5611 k))))) (@Runs.trans (((4*2)+((1*2)+(791761157*2)))+((1*38)+(((1*k+7)*38)+(3*2)))) (((1*2)+((1*2)+(5*2)))+(((1*2)+(11*2))+((1*2)+(1*2)))) (before5612 k).denote (before5618 k).denote (before5625 k).denote (@Runs.trans ((4*2)+((1*2)+(791761157*2))) ((1*38)+(((1*k+7)*38)+(3*2))) (before5612 k).denote (before5615 k).denote (before5618 k).denote (@Runs.trans (4*2) ((1*2)+(791761157*2)) (before5612 k).denote (before5613 k).denote (before5615 k).denote (step5612 k) (@Runs.trans (1*2) (791761157*2) (before5613 k).denote (before5614 k).denote (before5615 k).denote (step5613 k) (step5614 k))) (@Runs.trans (1*38) (((1*k+7)*38)+(3*2)) (before5615 k).denote (before5616 k).denote (before5618 k).denote (step5615 k) (@Runs.trans ((1*k+7)*38) (3*2) (before5616 k).denote (before5617 k).denote (before5618 k).denote (step5616 k) (step5617 k)))) (@Runs.trans ((1*2)+((1*2)+(5*2))) (((1*2)+(11*2))+((1*2)+(1*2))) (before5618 k).denote (before5621 k).denote (before5625 k).denote (@Runs.trans (1*2) ((1*2)+(5*2)) (before5618 k).denote (before5619 k).denote (before5621 k).denote (step5618 k) (@Runs.trans (1*2) (5*2) (before5619 k).denote (before5620 k).denote (before5621 k).denote (step5619 k) (step5620 k))) (@Runs.trans ((1*2)+(11*2)) ((1*2)+(1*2)) (before5621 k).denote (before5623 k).denote (before5625 k).denote (@Runs.trans (1*2) (11*2) (before5621 k).denote (before5622 k).denote (before5623 k).denote (step5621 k) (step5622 k)) (@Runs.trans (1*2) (1*2) (before5623 k).denote (before5624 k).denote (before5625 k).denote (step5623 k) (step5624 k)))))) (@Runs.trans ((((5*2)+((1*2)+(12*2)))+((1*2)+((1*2)+(7*2))))+(((1*2)+((4*2)+(1*2)))+((1*3)+((1*1)+(1*3))))) ((((1*2)+((4*2)+(1*2)))+((8*2)+((1*1)+(8*2))))+(((1*3)+((8*2)+(1*2)))+(((12*2)+(1*2))+((6*2)+(1*1))))) (before5625 k).denote (before5637 k).denote (before5650 k).denote (@Runs.trans (((5*2)+((1*2)+(12*2)))+((1*2)+((1*2)+(7*2)))) (((1*2)+((4*2)+(1*2)))+((1*3)+((1*1)+(1*3)))) (before5625 k).denote (before5631 k).denote (before5637 k).denote (@Runs.trans ((5*2)+((1*2)+(12*2))) ((1*2)+((1*2)+(7*2))) (before5625 k).denote (before5628 k).denote (before5631 k).denote (@Runs.trans (5*2) ((1*2)+(12*2)) (before5625 k).denote (before5626 k).denote (before5628 k).denote (step5625 k) (@Runs.trans (1*2) (12*2) (before5626 k).denote (before5627 k).denote (before5628 k).denote (step5626 k) (step5627 k))) (@Runs.trans (1*2) ((1*2)+(7*2)) (before5628 k).denote (before5629 k).denote (before5631 k).denote (step5628 k) (@Runs.trans (1*2) (7*2) (before5629 k).denote (before5630 k).denote (before5631 k).denote (step5629 k) (step5630 k)))) (@Runs.trans ((1*2)+((4*2)+(1*2))) ((1*3)+((1*1)+(1*3))) (before5631 k).denote (before5634 k).denote (before5637 k).denote (@Runs.trans (1*2) ((4*2)+(1*2)) (before5631 k).denote (before5632 k).denote (before5634 k).denote (step5631 k) (@Runs.trans (4*2) (1*2) (before5632 k).denote (before5633 k).denote (before5634 k).denote (step5632 k) (step5633 k))) (@Runs.trans (1*3) ((1*1)+(1*3)) (before5634 k).denote (before5635 k).denote (before5637 k).denote (step5634 k) (@Runs.trans (1*1) (1*3) (before5635 k).denote (before5636 k).denote (before5637 k).denote (step5635 k) (step5636 k))))) (@Runs.trans (((1*2)+((4*2)+(1*2)))+((8*2)+((1*1)+(8*2)))) (((1*3)+((8*2)+(1*2)))+(((12*2)+(1*2))+((6*2)+(1*1)))) (before5637 k).denote (before5643 k).denote (before5650 k).denote (@Runs.trans ((1*2)+((4*2)+(1*2))) ((8*2)+((1*1)+(8*2))) (before5637 k).denote (before5640 k).denote (before5643 k).denote (@Runs.trans (1*2) ((4*2)+(1*2)) (before5637 k).denote (before5638 k).denote (before5640 k).denote (step5637 k) (@Runs.trans (4*2) (1*2) (before5638 k).denote (before5639 k).denote (before5640 k).denote (step5638 k) (step5639 k))) (@Runs.trans (8*2) ((1*1)+(8*2)) (before5640 k).denote (before5641 k).denote (before5643 k).denote (step5640 k) (@Runs.trans (1*1) (8*2) (before5641 k).denote (before5642 k).denote (before5643 k).denote (step5641 k) (step5642 k)))) (@Runs.trans ((1*3)+((8*2)+(1*2))) (((12*2)+(1*2))+((6*2)+(1*1))) (before5643 k).denote (before5646 k).denote (before5650 k).denote (@Runs.trans (1*3) ((8*2)+(1*2)) (before5643 k).denote (before5644 k).denote (before5646 k).denote (step5643 k) (@Runs.trans (8*2) (1*2) (before5644 k).denote (before5645 k).denote (before5646 k).denote (step5644 k) (step5645 k))) (@Runs.trans ((12*2)+(1*2)) ((6*2)+(1*1)) (before5646 k).denote (before5648 k).denote (before5650 k).denote (@Runs.trans (12*2) (1*2) (before5646 k).denote (before5647 k).denote (before5648 k).denote (step5646 k) (step5647 k)) (@Runs.trans (6*2) (1*1) (before5648 k).denote (before5649 k).denote (before5650 k).denote (step5648 k) (step5649 k))))))) (@Runs.trans (((((6*2)+((1*3)+(6*2)))+((1*2)+((11*2)+(1*2))))+(((6*2)+((1*1)+(6*2)))+((1*3)+((6*2)+(1*2)))))+((((3*2)+(((1*k+7)*66)+(1*38)))+((791761157*2)+((1*2)+(5*2))))+(((1*1)+((5*2)+(1*3)))+(((5*2)+(1*2))+((24*2)+(1*2)))))) (((((37*2)+((1*1)+(37*2)))+((1*3)+((37*2)+(1*2))))+(((18*2)+((1*2)+(89*2)))+((1*1)+((89*2)+(1*3)))))+((((89*2)+((1*2)+(22*2)))+(((1*k+8)*1142)+((17*2)+(1*2))))+(((13*2)+((1*1)+(13*2)))+(((1*3)+(13*2))+((1*2)+(94*2)))))) (before5650 k).denote (before5675 k).denote (after5699 k).denote (@Runs.trans ((((6*2)+((1*3)+(6*2)))+((1*2)+((11*2)+(1*2))))+(((6*2)+((1*1)+(6*2)))+((1*3)+((6*2)+(1*2))))) ((((3*2)+(((1*k+7)*66)+(1*38)))+((791761157*2)+((1*2)+(5*2))))+(((1*1)+((5*2)+(1*3)))+(((5*2)+(1*2))+((24*2)+(1*2))))) (before5650 k).denote (before5662 k).denote (before5675 k).denote (@Runs.trans (((6*2)+((1*3)+(6*2)))+((1*2)+((11*2)+(1*2)))) (((6*2)+((1*1)+(6*2)))+((1*3)+((6*2)+(1*2)))) (before5650 k).denote (before5656 k).denote (before5662 k).denote (@Runs.trans ((6*2)+((1*3)+(6*2))) ((1*2)+((11*2)+(1*2))) (before5650 k).denote (before5653 k).denote (before5656 k).denote (@Runs.trans (6*2) ((1*3)+(6*2)) (before5650 k).denote (before5651 k).denote (before5653 k).denote (step5650 k) (@Runs.trans (1*3) (6*2) (before5651 k).denote (before5652 k).denote (before5653 k).denote (step5651 k) (step5652 k))) (@Runs.trans (1*2) ((11*2)+(1*2)) (before5653 k).denote (before5654 k).denote (before5656 k).denote (step5653 k) (@Runs.trans (11*2) (1*2) (before5654 k).denote (before5655 k).denote (before5656 k).denote (step5654 k) (step5655 k)))) (@Runs.trans ((6*2)+((1*1)+(6*2))) ((1*3)+((6*2)+(1*2))) (before5656 k).denote (before5659 k).denote (before5662 k).denote (@Runs.trans (6*2) ((1*1)+(6*2)) (before5656 k).denote (before5657 k).denote (before5659 k).denote (step5656 k) (@Runs.trans (1*1) (6*2) (before5657 k).denote (before5658 k).denote (before5659 k).denote (step5657 k) (step5658 k))) (@Runs.trans (1*3) ((6*2)+(1*2)) (before5659 k).denote (before5660 k).denote (before5662 k).denote (step5659 k) (@Runs.trans (6*2) (1*2) (before5660 k).denote (before5661 k).denote (before5662 k).denote (step5660 k) (step5661 k))))) (@Runs.trans (((3*2)+(((1*k+7)*66)+(1*38)))+((791761157*2)+((1*2)+(5*2)))) (((1*1)+((5*2)+(1*3)))+(((5*2)+(1*2))+((24*2)+(1*2)))) (before5662 k).denote (before5668 k).denote (before5675 k).denote (@Runs.trans ((3*2)+(((1*k+7)*66)+(1*38))) ((791761157*2)+((1*2)+(5*2))) (before5662 k).denote (before5665 k).denote (before5668 k).denote (@Runs.trans (3*2) (((1*k+7)*66)+(1*38)) (before5662 k).denote (before5663 k).denote (before5665 k).denote (step5662 k) (@Runs.trans ((1*k+7)*66) (1*38) (before5663 k).denote (before5664 k).denote (before5665 k).denote (step5663 k) (step5664 k))) (@Runs.trans (791761157*2) ((1*2)+(5*2)) (before5665 k).denote (before5666 k).denote (before5668 k).denote (step5665 k) (@Runs.trans (1*2) (5*2) (before5666 k).denote (before5667 k).denote (before5668 k).denote (step5666 k) (step5667 k)))) (@Runs.trans ((1*1)+((5*2)+(1*3))) (((5*2)+(1*2))+((24*2)+(1*2))) (before5668 k).denote (before5671 k).denote (before5675 k).denote (@Runs.trans (1*1) ((5*2)+(1*3)) (before5668 k).denote (before5669 k).denote (before5671 k).denote (step5668 k) (@Runs.trans (5*2) (1*3) (before5669 k).denote (before5670 k).denote (before5671 k).denote (step5669 k) (step5670 k))) (@Runs.trans ((5*2)+(1*2)) ((24*2)+(1*2)) (before5671 k).denote (before5673 k).denote (before5675 k).denote (@Runs.trans (5*2) (1*2) (before5671 k).denote (before5672 k).denote (before5673 k).denote (step5671 k) (step5672 k)) (@Runs.trans (24*2) (1*2) (before5673 k).denote (before5674 k).denote (before5675 k).denote (step5673 k) (step5674 k)))))) (@Runs.trans ((((37*2)+((1*1)+(37*2)))+((1*3)+((37*2)+(1*2))))+(((18*2)+((1*2)+(89*2)))+((1*1)+((89*2)+(1*3))))) ((((89*2)+((1*2)+(22*2)))+(((1*k+8)*1142)+((17*2)+(1*2))))+(((13*2)+((1*1)+(13*2)))+(((1*3)+(13*2))+((1*2)+(94*2))))) (before5675 k).denote (before5687 k).denote (after5699 k).denote (@Runs.trans (((37*2)+((1*1)+(37*2)))+((1*3)+((37*2)+(1*2)))) (((18*2)+((1*2)+(89*2)))+((1*1)+((89*2)+(1*3)))) (before5675 k).denote (before5681 k).denote (before5687 k).denote (@Runs.trans ((37*2)+((1*1)+(37*2))) ((1*3)+((37*2)+(1*2))) (before5675 k).denote (before5678 k).denote (before5681 k).denote (@Runs.trans (37*2) ((1*1)+(37*2)) (before5675 k).denote (before5676 k).denote (before5678 k).denote (step5675 k) (@Runs.trans (1*1) (37*2) (before5676 k).denote (before5677 k).denote (before5678 k).denote (step5676 k) (step5677 k))) (@Runs.trans (1*3) ((37*2)+(1*2)) (before5678 k).denote (before5679 k).denote (before5681 k).denote (step5678 k) (@Runs.trans (37*2) (1*2) (before5679 k).denote (before5680 k).denote (before5681 k).denote (step5679 k) (step5680 k)))) (@Runs.trans ((18*2)+((1*2)+(89*2))) ((1*1)+((89*2)+(1*3))) (before5681 k).denote (before5684 k).denote (before5687 k).denote (@Runs.trans (18*2) ((1*2)+(89*2)) (before5681 k).denote (before5682 k).denote (before5684 k).denote (step5681 k) (@Runs.trans (1*2) (89*2) (before5682 k).denote (before5683 k).denote (before5684 k).denote (step5682 k) (step5683 k))) (@Runs.trans (1*1) ((89*2)+(1*3)) (before5684 k).denote (before5685 k).denote (before5687 k).denote (step5684 k) (@Runs.trans (89*2) (1*3) (before5685 k).denote (before5686 k).denote (before5687 k).denote (step5685 k) (step5686 k))))) (@Runs.trans (((89*2)+((1*2)+(22*2)))+(((1*k+8)*1142)+((17*2)+(1*2)))) (((13*2)+((1*1)+(13*2)))+(((1*3)+(13*2))+((1*2)+(94*2)))) (before5687 k).denote (before5693 k).denote (after5699 k).denote (@Runs.trans ((89*2)+((1*2)+(22*2))) (((1*k+8)*1142)+((17*2)+(1*2))) (before5687 k).denote (before5690 k).denote (before5693 k).denote (@Runs.trans (89*2) ((1*2)+(22*2)) (before5687 k).denote (before5688 k).denote (before5690 k).denote (step5687 k) (@Runs.trans (1*2) (22*2) (before5688 k).denote (before5689 k).denote (before5690 k).denote (step5688 k) (step5689 k))) (@Runs.trans ((1*k+8)*1142) ((17*2)+(1*2)) (before5690 k).denote (before5691 k).denote (before5693 k).denote (step5690 k) (@Runs.trans (17*2) (1*2) (before5691 k).denote (before5692 k).denote (before5693 k).denote (step5691 k) (step5692 k)))) (@Runs.trans ((13*2)+((1*1)+(13*2))) (((1*3)+(13*2))+((1*2)+(94*2))) (before5693 k).denote (before5696 k).denote (after5699 k).denote (@Runs.trans (13*2) ((1*1)+(13*2)) (before5693 k).denote (before5694 k).denote (before5696 k).denote (step5693 k) (@Runs.trans (1*1) (13*2) (before5694 k).denote (before5695 k).denote (before5696 k).denote (step5694 k) (step5695 k))) (@Runs.trans ((1*3)+(13*2)) ((1*2)+(94*2)) (before5696 k).denote (before5698 k).denote (after5699 k).denote (@Runs.trans (1*3) (13*2) (before5696 k).denote (before5697 k).denote (before5698 k).denote (step5696 k) (step5697 k)) (@Runs.trans (1*2) (94*2) (before5698 k).denote (before5699 k).denote (after5699 k).denote (step5698 k) (step5699 k))))))))
  have ht : (((((((1*2)+((1*2)+(88*2)))+((1*2)+((18*2)+(1*2))))+(((1*2)+((36*2)+(1*2)))+((24*2)+((1*2)+(1*2)))))+((((4*2)+((1*2)+(791761157*2)))+((1*38)+(((1*k+7)*38)+(3*2))))+(((1*2)+((1*2)+(5*2)))+(((1*2)+(11*2))+((1*2)+(1*2))))))+(((((5*2)+((1*2)+(12*2)))+((1*2)+((1*2)+(7*2))))+(((1*2)+((4*2)+(1*2)))+((1*3)+((1*1)+(1*3)))))+((((1*2)+((4*2)+(1*2)))+((8*2)+((1*1)+(8*2))))+(((1*3)+((8*2)+(1*2)))+(((12*2)+(1*2))+((6*2)+(1*1)))))))+((((((6*2)+((1*3)+(6*2)))+((1*2)+((11*2)+(1*2))))+(((6*2)+((1*1)+(6*2)))+((1*3)+((6*2)+(1*2)))))+((((3*2)+(((1*k+7)*66)+(1*38)))+((791761157*2)+((1*2)+(5*2))))+(((1*1)+((5*2)+(1*3)))+(((5*2)+(1*2))+((24*2)+(1*2))))))+(((((37*2)+((1*1)+(37*2)))+((1*3)+((37*2)+(1*2))))+(((18*2)+((1*2)+(89*2)))+((1*1)+((89*2)+(1*3)))))+((((89*2)+((1*2)+(22*2)))+(((1*k+8)*1142)+((17*2)+(1*2))))+(((13*2)+((1*1)+(13*2)))+(((1*3)+(13*2))+((1*2)+(94*2)))))))) = (1246*k+3167056499) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

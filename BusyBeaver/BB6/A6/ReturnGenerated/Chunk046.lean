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
abbrev tail4600_0 : Stack := []
abbrev tail4600_1 : Stack := ⟨w0,1⟩ :: tail4600_0
abbrev tail4600_2 : Stack := ⟨w2,1⟩ :: tail4600_1
abbrev tail4600_3 : Stack := ⟨w1,1⟩ :: tail4600_2
abbrev tail4600_4 : Stack := ⟨w2,1⟩ :: tail4600_3
abbrev tail4600_5 : Stack := ⟨w0,13⟩ :: tail4600_4
abbrev tail4600_6 : Stack := ⟨w2,1⟩ :: tail4600_5
abbrev tail4600_7 : Stack := ⟨w1,9⟩ :: tail4600_6
abbrev tail4600_8 : Stack := ⟨w0,10⟩ :: tail4600_7
abbrev tail4600_9 : Stack := ⟨w2,1⟩ :: tail4600_8
abbrev tail4600_10 : Stack := ⟨w1,34⟩ :: tail4600_0
abbrev tail4600_11 : Stack := ⟨w2,1⟩ :: tail4600_10
abbrev tail4600_12 : Stack := ⟨w0,92⟩ :: tail4600_11
abbrev tail4600_13 : Stack := ⟨w1,16⟩ :: tail4600_12
abbrev tail4600_14 : Stack := ⟨w2,1⟩ :: tail4600_13
abbrev tail4600_15 : Stack := ⟨w0,19⟩ :: tail4600_14
abbrev tail4600_16 (k : Nat) : Stack := ⟨w223,(1*k+8)⟩ :: tail4600_15
abbrev tail4600_17 (k : Nat) : Stack := ⟨w0,18⟩ :: tail4600_16 k
abbrev tail4600_18 (k : Nat) : Stack := ⟨w1,92⟩ :: tail4600_17 k
abbrev tail4600_19 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4600_18 k
abbrev tail4600_20 (k : Nat) : Stack := ⟨w0,16⟩ :: tail4600_19 k
abbrev tail4600_21 (k : Nat) : Stack := ⟨w1,40⟩ :: tail4600_20 k
abbrev tail4600_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4600_21 k
abbrev tail4600_23 (k : Nat) : Stack := ⟨w0,22⟩ :: tail4600_22 k
abbrev tail4600_24 (k : Nat) : Stack := ⟨w1,8⟩ :: tail4600_23 k
abbrev tail4600_25 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4600_24 k
abbrev tail4600_26 (k : Nat) : Stack := ⟨w0,791761159⟩ :: tail4600_25 k
abbrev tail4600_27 (k : Nat) : Stack := ⟨w201,1⟩ :: tail4600_26 k
abbrev tail4600_28 (k : Nat) : Stack := ⟨w224,(1*k+7)⟩ :: tail4600_27 k
abbrev tail4600_29 (k : Nat) : Stack := ⟨w1,8⟩ :: tail4600_28 k
abbrev tail4600_30 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4600_29 k
abbrev tail4600_31 (k : Nat) : Stack := ⟨w0,8⟩ :: tail4600_30 k
abbrev tail4600_32 : Stack := ⟨w1,8⟩ :: tail4600_9
abbrev tail4600_33 : Stack := ⟨w23,1⟩ :: tail4600_32
abbrev tail4600_34 : Stack := ⟨w0,8⟩ :: tail4600_33
abbrev tail4600_35 (k : Nat) : Stack := ⟨w224,(1*k+6)⟩ :: tail4600_27 k
abbrev tail4600_36 (k : Nat) : Stack := ⟨w225,1⟩ :: tail4600_35 k
abbrev tail4600_37 (k : Nat) : Stack := ⟨w1,8⟩ :: tail4600_36 k
abbrev tail4600_38 : Stack := ⟨w0,1⟩ :: tail4600_32
abbrev tail4600_39 : Stack := ⟨w0,9⟩ :: tail4600_32
abbrev tail4600_40 : Stack := ⟨w226,1⟩ :: tail4600_39
abbrev tail4600_41 (k : Nat) : Stack := ⟨w224,(1*k+5)⟩ :: tail4600_27 k
abbrev tail4600_42 (k : Nat) : Stack := ⟨w225,1⟩ :: tail4600_41 k
abbrev tail4600_43 : Stack := ⟨w95,1⟩ :: tail4600_39
abbrev tail4600_44 : Stack := ⟨w226,1⟩ :: tail4600_43
abbrev tail4600_45 (k : Nat) : Stack := ⟨w224,(1*k+4)⟩ :: tail4600_27 k
abbrev tail4600_46 (k : Nat) : Stack := ⟨w225,1⟩ :: tail4600_45 k
abbrev tail4600_47 : Stack := ⟨w95,2⟩ :: tail4600_39
abbrev tail4600_48 : Stack := ⟨w226,1⟩ :: tail4600_47
abbrev tail4600_49 (k : Nat) : Stack := ⟨w224,(1*k+3)⟩ :: tail4600_27 k
abbrev tail4600_50 (k : Nat) : Stack := ⟨w225,1⟩ :: tail4600_49 k
abbrev tail4600_51 : Stack := ⟨w95,3⟩ :: tail4600_39
abbrev tail4600_52 (k : Nat) : Stack := ⟨w95,(1*k+5)⟩ :: tail4600_39
abbrev tail4600_53 (k : Nat) : Stack := ⟨w224,1⟩ :: tail4600_27 k
abbrev tail4600_54 (k : Nat) : Stack := ⟨w225,1⟩ :: tail4600_53 k
abbrev tail4600_55 (k : Nat) : Stack := ⟨w226,1⟩ :: tail4600_52 k
abbrev tail4600_56 (k : Nat) : Stack := ⟨w225,1⟩ :: tail4600_27 k
abbrev tail4600_57 (k : Nat) : Stack := ⟨w95,(1*k+6)⟩ :: tail4600_39
abbrev tail4600_58 (k : Nat) : Stack := ⟨w226,1⟩ :: tail4600_57 k
abbrev tail4600_59 (k : Nat) : Stack := ⟨w206,1⟩ :: tail4600_26 k
abbrev tail4600_60 (k : Nat) : Stack := ⟨w95,(1*k+7)⟩ :: tail4600_39
abbrev tail4600_61 (k : Nat) : Stack := ⟨w196,1⟩ :: tail4600_60 k
abbrev tail4600_62 (k : Nat) : Stack := ⟨w1,791761159⟩ :: tail4600_61 k
abbrev tail4600_63 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4600_62 k
abbrev tail4600_64 (k : Nat) : Stack := ⟨w0,8⟩ :: tail4600_63 k
abbrev tail4600_65 (k : Nat) : Stack := ⟨w0,21⟩ :: tail4600_22 k
abbrev tail4600_66 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4600_65 k
abbrev tail4600_67 (k : Nat) : Stack := ⟨w1,8⟩ :: tail4600_66 k
abbrev tail4600_68 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4600_62 k
abbrev tail4600_69 (k : Nat) : Stack := ⟨w0,9⟩ :: tail4600_62 k
abbrev tail4600_70 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4600_69 k
abbrev tail4600_71 (k : Nat) : Stack := ⟨w1,21⟩ :: tail4600_70 k
abbrev tail4600_72 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4600_71 k
abbrev tail4600_73 (k : Nat) : Stack := ⟨w0,40⟩ :: tail4600_72 k
abbrev tail4600_74 (k : Nat) : Stack := ⟨w0,15⟩ :: tail4600_19 k
abbrev tail4600_75 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4600_74 k
abbrev tail4600_76 (k : Nat) : Stack := ⟨w1,40⟩ :: tail4600_75 k
abbrev tail4600_77 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4600_71 k
abbrev tail4600_78 (k : Nat) : Stack := ⟨w0,41⟩ :: tail4600_71 k
abbrev tail4600_79 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4600_78 k
abbrev tail4600_80 (k : Nat) : Stack := ⟨w1,15⟩ :: tail4600_79 k
abbrev tail4600_81 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4600_80 k
abbrev tail4600_82 (k : Nat) : Stack := ⟨w0,92⟩ :: tail4600_81 k
abbrev tail4600_83 (k : Nat) : Stack := ⟨w0,17⟩ :: tail4600_16 k
abbrev tail4600_84 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4600_83 k
abbrev tail4600_85 (k : Nat) : Stack := ⟨w1,92⟩ :: tail4600_84 k
abbrev tail4600_86 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4600_80 k
abbrev tail4600_87 (k : Nat) : Stack := ⟨w0,93⟩ :: tail4600_80 k
abbrev tail4600_88 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4600_87 k
abbrev tail4600_89 (k : Nat) : Stack := ⟨w1,17⟩ :: tail4600_88 k
abbrev tail4600_90 (k : Nat) : Stack := ⟨w227,(1*k+8)⟩ :: tail4600_89 k
abbrev tail4600_91 (k : Nat) : Stack := ⟨w1,19⟩ :: tail4600_90 k
abbrev tail4600_92 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4600_91 k
abbrev tail4600_93 (k : Nat) : Stack := ⟨w0,16⟩ :: tail4600_92 k
abbrev tail4600_94 : Stack := ⟨w0,91⟩ :: tail4600_11
abbrev tail4600_95 : Stack := ⟨w23,1⟩ :: tail4600_94
abbrev tail4600_96 : Stack := ⟨w1,16⟩ :: tail4600_95
abbrev tail4600_97 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4600_91 k
abbrev tail4600_98 (k : Nat) : Stack := ⟨w0,17⟩ :: tail4600_91 k
abbrev tail4600_99 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4600_98 k
abbrev tail4600_100 (k : Nat) : Stack := ⟨w1,91⟩ :: tail4600_99 k
abbrev tail4600_101 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4600_100 k
abbrev tail4600_102 (k : Nat) : Stack := ⟨w0,34⟩ :: tail4600_101 k
abbrev tail4600_103 : Stack := ⟨w1,1⟩ :: tail4600_0
abbrev tail4600_104 : Stack := ⟨w1,35⟩ :: tail4600_0
abbrev tail4600_105 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4600_100 k
abbrev tail4600_106 (k : Nat) : Stack := ⟨w0,36⟩ :: tail4600_100 k
abbrev tail4600_107 : Stack := ⟨w1,37⟩ :: tail4600_0
abbrev tail4600_108 (k : Nat) : Stack := ⟨w1,90⟩ :: tail4600_99 k
abbrev tail4600_109 : Stack := ⟨w2,1⟩ :: tail4600_107
abbrev tail4600_110 : Stack := ⟨w0,90⟩ :: tail4600_109
abbrev tail4600_111 : Stack := ⟨w0,91⟩ :: tail4600_109
abbrev tail4600_112 (k : Nat) : Stack := ⟨w0,16⟩ :: tail4600_91 k
abbrev tail4600_113 : Stack := ⟨w1,1⟩ :: tail4600_111
abbrev tail4600_114 : Stack := ⟨w1,17⟩ :: tail4600_111
abbrev tail4600_115 (k : Nat) : Stack := ⟨w1,18⟩ :: tail4600_90 k
abbrev tail4600_116 : Stack := ⟨w2,1⟩ :: tail4600_114
abbrev tail4600_117 : Stack := ⟨w0,18⟩ :: tail4600_116
abbrev tail4600_118 (k : Nat) : Stack := ⟨w228,(1*k+8)⟩ :: tail4600_117
abbrev tail4600_119 (k : Nat) : Stack := ⟨w0,17⟩ :: tail4600_118 k
abbrev tail4600_120 (k : Nat) : Stack := ⟨w0,18⟩ :: tail4600_118 k
abbrev tail4600_121 (k : Nat) : Stack := ⟨w0,92⟩ :: tail4600_80 k
abbrev tail4600_122 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4600_120 k
abbrev tail4600_123 (k : Nat) : Stack := ⟨w1,93⟩ :: tail4600_120 k
abbrev tail4600_124 (k : Nat) : Stack := ⟨w1,14⟩ :: tail4600_79 k
abbrev tail4600_125 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4600_123 k
abbrev tail4600_126 (k : Nat) : Stack := ⟨w0,14⟩ :: tail4600_125 k
abbrev tail4600_127 (k : Nat) : Stack := ⟨w0,15⟩ :: tail4600_125 k
abbrev tail4600_128 (k : Nat) : Stack := ⟨w0,40⟩ :: tail4600_71 k
abbrev tail4600_129 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4600_127 k
abbrev tail4600_130 (k : Nat) : Stack := ⟨w1,41⟩ :: tail4600_127 k
abbrev tail4600_131 (k : Nat) : Stack := ⟨w1,20⟩ :: tail4600_70 k
abbrev tail4600_132 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4600_130 k
abbrev tail4600_133 (k : Nat) : Stack := ⟨w0,20⟩ :: tail4600_132 k
abbrev tail4600_134 (k : Nat) : Stack := ⟨w0,21⟩ :: tail4600_132 k
abbrev tail4600_135 (k : Nat) : Stack := ⟨w0,8⟩ :: tail4600_62 k
abbrev tail4600_136 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4600_134 k
abbrev tail4600_137 (k : Nat) : Stack := ⟨w1,9⟩ :: tail4600_134 k
abbrev tail4600_138 (k : Nat) : Stack := ⟨w1,791761158⟩ :: tail4600_61 k
abbrev tail4600_139 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4600_137 k
abbrev tail4600_140 (k : Nat) : Stack := ⟨w0,791761158⟩ :: tail4600_139 k
abbrev tail4600_141 (k : Nat) : Stack := ⟨w201,1⟩ :: tail4600_140 k
abbrev tail4600_142 (k : Nat) : Stack := ⟨w104,(1*k+7)⟩ :: tail4600_141 k
abbrev tail4600_143 (k : Nat) : Stack := ⟨w1,9⟩ :: tail4600_142 k
abbrev tail4600_144 : Stack := ⟨w1,7⟩ :: tail4600_9
abbrev tail4600_145 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4600_143 k
abbrev tail4600_146 (k : Nat) : Stack := ⟨w0,7⟩ :: tail4600_145 k
abbrev tail4600_147 (k : Nat) : Stack := ⟨w0,8⟩ :: tail4600_145 k
abbrev tail4600_148 : Stack := ⟨w0,9⟩ :: tail4600_7
abbrev tail4600_149 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4600_147 k
abbrev tail4600_150 (k : Nat) : Stack := ⟨w1,10⟩ :: tail4600_147 k
abbrev tail4600_151 : Stack := ⟨w1,8⟩ :: tail4600_6
abbrev tail4600_152 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4600_150 k

def before4600 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1155),tail4600_9,(tail4600_31 k)⟩
def before4601 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1139),tail4600_32,(tail4600_30 k)⟩
def before4602 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1137),tail4600_33,(tail4600_29 k)⟩
def before4603 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail4600_34,(tail4600_28 k)⟩
def before4604 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail4600_34,(tail4600_36 k)⟩
def before4605 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1137),tail4600_33,(tail4600_37 k)⟩
def before4606 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1137),tail4600_38,(tail4600_37 k)⟩
def before4607 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail4600_39,(tail4600_36 k)⟩
def before4608 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail4600_40,(tail4600_35 k)⟩
def before4609 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1083),tail4600_40,(tail4600_42 k)⟩
def before4610 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail4600_43,(tail4600_42 k)⟩
def before4611 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail4600_44,(tail4600_41 k)⟩
def before4612 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1045),tail4600_44,(tail4600_46 k)⟩
def before4613 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail4600_47,(tail4600_46 k)⟩
def before4614 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail4600_48,(tail4600_45 k)⟩
def before4615 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1007),tail4600_48,(tail4600_50 k)⟩
def before4616 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail4600_51,(tail4600_50 k)⟩
def before4617 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-931),(tail4600_52 k),(tail4600_54 k)⟩
def before4618 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail4600_55 k),(tail4600_53 k)⟩
def before4619 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail4600_55 k),(tail4600_56 k)⟩
def before4620 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail4600_57 k),(tail4600_56 k)⟩
def before4621 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-855),(tail4600_58 k),(tail4600_27 k)⟩
def before4622 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-855),(tail4600_58 k),(tail4600_59 k)⟩
def before4623 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-855),(tail4600_60 k),(tail4600_59 k)⟩
def before4624 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail4600_61 k),(tail4600_26 k)⟩
def before4625 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521501),(tail4600_62 k),(tail4600_25 k)⟩
def before4626 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521503),(tail4600_63 k),(tail4600_24 k)⟩
def before4627 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521519),(tail4600_64 k),(tail4600_23 k)⟩
def before4628 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521519),(tail4600_64 k),(tail4600_66 k)⟩
def before4629 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521503),(tail4600_63 k),(tail4600_67 k)⟩
def before4630 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521503),(tail4600_68 k),(tail4600_67 k)⟩
def before4631 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521519),(tail4600_69 k),(tail4600_66 k)⟩
def before4632 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521521),(tail4600_70 k),(tail4600_65 k)⟩
def before4633 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521563),(tail4600_71 k),(tail4600_22 k)⟩
def before4634 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521565),(tail4600_72 k),(tail4600_21 k)⟩
def before4635 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521645),(tail4600_73 k),(tail4600_20 k)⟩
def before4636 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521645),(tail4600_73 k),(tail4600_75 k)⟩
def before4637 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521565),(tail4600_72 k),(tail4600_76 k)⟩
def before4638 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521565),(tail4600_77 k),(tail4600_76 k)⟩
def before4639 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521645),(tail4600_78 k),(tail4600_75 k)⟩
def before4640 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521647),(tail4600_79 k),(tail4600_74 k)⟩
def before4641 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521677),(tail4600_80 k),(tail4600_19 k)⟩
def before4642 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521679),(tail4600_81 k),(tail4600_18 k)⟩
def before4643 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521863),(tail4600_82 k),(tail4600_17 k)⟩
def before4644 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521863),(tail4600_82 k),(tail4600_84 k)⟩
def before4645 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521679),(tail4600_81 k),(tail4600_85 k)⟩
def before4646 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521679),(tail4600_86 k),(tail4600_85 k)⟩
def before4647 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521863),(tail4600_87 k),(tail4600_84 k)⟩
def before4648 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521865),(tail4600_88 k),(tail4600_83 k)⟩
def before4649 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail4600_89 k),(tail4600_16 k)⟩
def before4650 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail4600_90 k),tail4600_15⟩
def before4651 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526625),(tail4600_91 k),tail4600_14⟩
def before4652 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526627),(tail4600_92 k),tail4600_13⟩
def before4653 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526659),(tail4600_93 k),tail4600_12⟩
def before4654 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526659),(tail4600_93 k),tail4600_95⟩
def before4655 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526627),(tail4600_92 k),tail4600_96⟩
def before4656 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526627),(tail4600_97 k),tail4600_96⟩
def before4657 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526659),(tail4600_98 k),tail4600_95⟩
def before4658 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526661),(tail4600_99 k),tail4600_94⟩
def before4659 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526843),(tail4600_100 k),tail4600_11⟩
def before4660 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526845),(tail4600_101 k),tail4600_10⟩
def before4661 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526913),(tail4600_102 k),tail4600_0⟩
def before4662 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526913),(tail4600_102 k),tail4600_103⟩
def before4663 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526845),(tail4600_101 k),tail4600_104⟩
def before4664 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526845),(tail4600_105 k),tail4600_104⟩
def before4665 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526915),(tail4600_106 k),tail4600_0⟩
def before4666 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526915),(tail4600_106 k),tail4600_103⟩
def before4667 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526843),(tail4600_100 k),tail4600_107⟩
def before4668 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526841),(tail4600_108 k),tail4600_109⟩
def before4669 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526661),(tail4600_99 k),tail4600_110⟩
def before4670 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526659),(tail4600_98 k),tail4600_111⟩
def before4671 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526657),(tail4600_112 k),tail4600_113⟩
def before4672 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526625),(tail4600_91 k),tail4600_114⟩
def before4673 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526623),(tail4600_115 k),tail4600_116⟩
def before4674 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail4600_90 k),tail4600_117⟩
def before4675 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail4600_89 k),(tail4600_118 k)⟩
def before4676 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521865),(tail4600_88 k),(tail4600_119 k)⟩
def before4677 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521863),(tail4600_87 k),(tail4600_120 k)⟩
def before4678 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521861),(tail4600_121 k),(tail4600_122 k)⟩
def before4679 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521677),(tail4600_80 k),(tail4600_123 k)⟩
def before4680 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521675),(tail4600_124 k),(tail4600_125 k)⟩
def before4681 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521647),(tail4600_79 k),(tail4600_126 k)⟩
def before4682 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521645),(tail4600_78 k),(tail4600_127 k)⟩
def before4683 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521643),(tail4600_128 k),(tail4600_129 k)⟩
def before4684 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521563),(tail4600_71 k),(tail4600_130 k)⟩
def before4685 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521561),(tail4600_131 k),(tail4600_132 k)⟩
def before4686 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521521),(tail4600_70 k),(tail4600_133 k)⟩
def before4687 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521519),(tail4600_69 k),(tail4600_134 k)⟩
def before4688 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521517),(tail4600_135 k),(tail4600_136 k)⟩
def before4689 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521501),(tail4600_62 k),(tail4600_137 k)⟩
def before4690 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521499),(tail4600_138 k),(tail4600_139 k)⟩
def before4691 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail4600_61 k),(tail4600_140 k)⟩
def before4692 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-855),(tail4600_60 k),(tail4600_141 k)⟩
def before4693 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail4600_39,(tail4600_142 k)⟩
def before4694 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1139),tail4600_32,(tail4600_143 k)⟩
def before4695 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1141),tail4600_144,(tail4600_145 k)⟩
def before4696 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1155),tail4600_9,(tail4600_146 k)⟩
def before4697 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1157),tail4600_8,(tail4600_147 k)⟩
def before4698 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1159),tail4600_148,(tail4600_149 k)⟩
def before4699 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1177),tail4600_7,(tail4600_150 k)⟩
def after4699 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1179),tail4600_151,(tail4600_152 k)⟩

theorem macro4600 (k : Nat) : applyExit (before4600 k) exit34 8 = some (before4601 k) := by
  simp (disch := omega) [before4600, before4601, exit34, applyExit, pop, push]
  <;> omega
theorem step4600 (k : Nat) : Runs (8*2) (before4600 k).denote (before4601 k).denote :=
  @applyExit_sound (before4600 k) (before4601 k) exit34 8 valid34 (macro4600 k)
theorem macro4601 (k : Nat) : applyExit (before4601 k) exit35 1 = some (before4602 k) := by
  simp (disch := omega) [before4601, before4602, exit35, applyExit, pop, push]
  <;> omega
theorem step4601 (k : Nat) : Runs (1*2) (before4601 k).denote (before4602 k).denote :=
  @applyExit_sound (before4601 k) (before4602 k) exit35 1 valid35 (macro4601 k)
theorem macro4602 (k : Nat) : applyExit (before4602 k) exit36 8 = some (before4603 k) := by
  simp (disch := omega) [before4602, before4603, exit36, applyExit, pop, push]
  <;> omega
theorem step4602 (k : Nat) : Runs (8*2) (before4602 k).denote (before4603 k).denote :=
  @applyExit_sound (before4602 k) (before4603 k) exit36 8 valid36 (macro4602 k)
theorem macro4603 (k : Nat) : applyExit (before4603 k) exit257 1 = some (before4604 k) := by
  simp (disch := omega) [before4603, before4604, exit257, applyExit, pop, push]
  <;> omega
theorem step4603 (k : Nat) : Runs (1*5) (before4603 k).denote (before4604 k).denote :=
  @applyExit_sound (before4603 k) (before4604 k) exit257 1 valid257 (macro4603 k)
theorem macro4604 (k : Nat) : applyExit (before4604 k) exit10 8 = some (before4605 k) := by
  simp (disch := omega) [before4604, before4605, exit10, applyExit, pop, push]
  <;> omega
theorem step4604 (k : Nat) : Runs (8*2) (before4604 k).denote (before4605 k).denote :=
  @applyExit_sound (before4604 k) (before4605 k) exit10 8 valid10 (macro4604 k)
theorem macro4605 (k : Nat) : applyExit (before4605 k) exit32 1 = some (before4606 k) := by
  simp (disch := omega) [before4605, before4606, exit32, applyExit, pop, push]
  <;> omega
theorem step4605 (k : Nat) : Runs (1*3) (before4605 k).denote (before4606 k).denote :=
  @applyExit_sound (before4605 k) (before4606 k) exit32 1 valid32 (macro4605 k)
theorem macro4606 (k : Nat) : applyExit (before4606 k) exit36 8 = some (before4607 k) := by
  simp (disch := omega) [before4606, before4607, exit36, applyExit, pop, push]
  <;> omega
theorem step4606 (k : Nat) : Runs (8*2) (before4606 k).denote (before4607 k).denote :=
  @applyExit_sound (before4606 k) (before4607 k) exit36 8 valid36 (macro4606 k)
theorem macro4607 (k : Nat) : applyExit (before4607 k) exit258 1 = some (before4608 k) := by
  simp (disch := omega) [before4607, before4608, exit258, applyExit, pop, push]
  <;> omega
theorem step4607 (k : Nat) : Runs (1*38) (before4607 k).denote (before4608 k).denote :=
  @applyExit_sound (before4607 k) (before4608 k) exit258 1 valid258 (macro4607 k)
theorem macro4608 (k : Nat) : applyExit (before4608 k) exit257 1 = some (before4609 k) := by
  simp (disch := omega) [before4608, before4609, exit257, applyExit, pop, push]
  <;> omega
theorem step4608 (k : Nat) : Runs (1*5) (before4608 k).denote (before4609 k).denote :=
  @applyExit_sound (before4608 k) (before4609 k) exit257 1 valid257 (macro4608 k)
theorem macro4609 (k : Nat) : applyExit (before4609 k) exit259 1 = some (before4610 k) := by
  simp (disch := omega) [before4609, before4610, exit259, applyExit, pop, push]
  <;> omega
theorem step4609 (k : Nat) : Runs (1*35) (before4609 k).denote (before4610 k).denote :=
  @applyExit_sound (before4609 k) (before4610 k) exit259 1 valid259 (macro4609 k)
theorem macro4610 (k : Nat) : applyExit (before4610 k) exit258 1 = some (before4611 k) := by
  simp (disch := omega) [before4610, before4611, exit258, applyExit, pop, push]
  <;> omega
theorem step4610 (k : Nat) : Runs (1*38) (before4610 k).denote (before4611 k).denote :=
  @applyExit_sound (before4610 k) (before4611 k) exit258 1 valid258 (macro4610 k)
theorem macro4611 (k : Nat) : applyExit (before4611 k) exit257 1 = some (before4612 k) := by
  simp (disch := omega) [before4611, before4612, exit257, applyExit, pop, push]
  <;> omega
theorem step4611 (k : Nat) : Runs (1*5) (before4611 k).denote (before4612 k).denote :=
  @applyExit_sound (before4611 k) (before4612 k) exit257 1 valid257 (macro4611 k)
theorem macro4612 (k : Nat) : applyExit (before4612 k) exit259 1 = some (before4613 k) := by
  simp (disch := omega) [before4612, before4613, exit259, applyExit, pop, push]
  <;> omega
theorem step4612 (k : Nat) : Runs (1*35) (before4612 k).denote (before4613 k).denote :=
  @applyExit_sound (before4612 k) (before4613 k) exit259 1 valid259 (macro4612 k)
theorem macro4613 (k : Nat) : applyExit (before4613 k) exit258 1 = some (before4614 k) := by
  simp (disch := omega) [before4613, before4614, exit258, applyExit, pop, push]
  <;> omega
theorem step4613 (k : Nat) : Runs (1*38) (before4613 k).denote (before4614 k).denote :=
  @applyExit_sound (before4613 k) (before4614 k) exit258 1 valid258 (macro4613 k)
theorem macro4614 (k : Nat) : applyExit (before4614 k) exit257 1 = some (before4615 k) := by
  simp (disch := omega) [before4614, before4615, exit257, applyExit, pop, push]
  <;> omega
theorem step4614 (k : Nat) : Runs (1*5) (before4614 k).denote (before4615 k).denote :=
  @applyExit_sound (before4614 k) (before4615 k) exit257 1 valid257 (macro4614 k)
theorem macro4615 (k : Nat) : applyExit (before4615 k) exit259 1 = some (before4616 k) := by
  simp (disch := omega) [before4615, before4616, exit259, applyExit, pop, push]
  <;> omega
theorem step4615 (k : Nat) : Runs (1*35) (before4615 k).denote (before4616 k).denote :=
  @applyExit_sound (before4615 k) (before4616 k) exit259 1 valid259 (macro4615 k)
def cycleState4616 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w95,(3+1*j)⟩,⟨w0,9⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w225,1⟩,⟨w224,(1*k+3-1*j)⟩,⟨w201,1⟩,⟨w0,791761159⟩,⟨w2,1⟩,⟨w1,8⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,16⟩,⟨w2,1⟩,⟨w1,92⟩,⟨w0,18⟩,⟨w223,(1*k+8)⟩,⟨w0,19⟩,⟨w2,1⟩,⟨w1,16⟩,⟨w0,92⟩,⟨w2,1⟩,⟨w1,34⟩]⟩
def cyclePart4616_0 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w226,1⟩,⟨w95,(3+1*j)⟩,⟨w0,9⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w224,(1*k+3-1*j)⟩,⟨w201,1⟩,⟨w0,791761159⟩,⟨w2,1⟩,⟨w1,8⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,16⟩,⟨w2,1⟩,⟨w1,92⟩,⟨w0,18⟩,⟨w223,(1*k+8)⟩,⟨w0,19⟩,⟨w2,1⟩,⟨w1,16⟩,⟨w0,92⟩,⟨w2,1⟩,⟨w1,34⟩]⟩
def cyclePart4616_1 (k j : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w226,1⟩,⟨w95,(3+1*j)⟩,⟨w0,9⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w225,1⟩,⟨w224,(1*k+2-1*j)⟩,⟨w201,1⟩,⟨w0,791761159⟩,⟨w2,1⟩,⟨w1,8⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,16⟩,⟨w2,1⟩,⟨w1,92⟩,⟨w0,18⟩,⟨w223,(1*k+8)⟩,⟨w0,19⟩,⟨w2,1⟩,⟨w1,16⟩,⟨w0,92⟩,⟨w2,1⟩,⟨w1,34⟩]⟩
theorem cycleMacro4616_0 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cycleState4616 k j) exit258 1 = some (cyclePart4616_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState4616, cyclePart4616_0, exit258, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro4616_1 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart4616_0 k j) exit257 1 = some (cyclePart4616_1 k j) := by
  have hp : 1 ≤ (1*k+3-1*j) := by omega
  have he : 1 ≠ (1*k+3-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart4616_0, cyclePart4616_1, exit257, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro4616_2 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart4616_1 k j) exit259 1 = some (cycleState4616 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart4616_1, cycleState4616, exit259, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun4616 (k j : Nat) (hj : j < (1*k+2)) : Runs 78 (cycleState4616 k j).denote (cycleState4616 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState4616 k j).denote (cyclePart4616_0 k j).denote := @applyExit_sound (cycleState4616 k j) (cyclePart4616_0 k j) exit258 1 valid258 (cycleMacro4616_0 k j hj)
  have h1 : Runs (1*5) (cyclePart4616_0 k j).denote (cyclePart4616_1 k j).denote := @applyExit_sound (cyclePart4616_0 k j) (cyclePart4616_1 k j) exit257 1 valid257 (cycleMacro4616_1 k j hj)
  have h2 : Runs (1*35) (cyclePart4616_1 k j).denote (cycleState4616 k (j+1)).denote := @applyExit_sound (cyclePart4616_1 k j) (cycleState4616 k (j+1)) exit259 1 valid259 (cycleMacro4616_2 k j hj)
  exact (@Runs.trans (1*38) ((1*5)+(1*35)) (cycleState4616 k j).denote (cyclePart4616_0 k j).denote (cycleState4616 k (j+1)).denote h0 (@Runs.trans (1*5) (1*35) (cyclePart4616_0 k j).denote (cyclePart4616_1 k j).denote (cycleState4616 k (j+1)).denote h1 h2))
theorem step4616 (k : Nat) : Runs ((1*k+2)*78) (before4616 k).denote (before4617 k).denote := by
  have h := Runs.chain (fun j => (cycleState4616 k j).denote) 78 (1*k+2) (cycleRun4616 k)
  have h0 : cycleState4616 k 0 = before4616 k := by simp [cycleState4616, before4616]
  have h1 : cycleState4616 k (1*k+2) = before4617 k := by
    simp [cycleState4616, before4617] <;> omega
  simpa only [h0, h1] using h
theorem macro4617 (k : Nat) : applyExit (before4617 k) exit258 1 = some (before4618 k) := by
  simp (disch := omega) [before4617, before4618, exit258, applyExit, pop, push]
  <;> omega
theorem step4617 (k : Nat) : Runs (1*38) (before4617 k).denote (before4618 k).denote :=
  @applyExit_sound (before4617 k) (before4618 k) exit258 1 valid258 (macro4617 k)
theorem macro4618 (k : Nat) : applyExit (before4618 k) exit257 1 = some (before4619 k) := by
  simp (disch := omega) [before4618, before4619, exit257, applyExit, pop, push]
  <;> omega
theorem step4618 (k : Nat) : Runs (1*5) (before4618 k).denote (before4619 k).denote :=
  @applyExit_sound (before4618 k) (before4619 k) exit257 1 valid257 (macro4618 k)
theorem macro4619 (k : Nat) : applyExit (before4619 k) exit259 1 = some (before4620 k) := by
  simp (disch := omega) [before4619, before4620, exit259, applyExit, pop, push]
  <;> omega
theorem step4619 (k : Nat) : Runs (1*35) (before4619 k).denote (before4620 k).denote :=
  @applyExit_sound (before4619 k) (before4620 k) exit259 1 valid259 (macro4619 k)
theorem macro4620 (k : Nat) : applyExit (before4620 k) exit258 1 = some (before4621 k) := by
  simp (disch := omega) [before4620, before4621, exit258, applyExit, pop, push]
  <;> omega
theorem step4620 (k : Nat) : Runs (1*38) (before4620 k).denote (before4621 k).denote :=
  @applyExit_sound (before4620 k) (before4621 k) exit258 1 valid258 (macro4620 k)
theorem macro4621 (k : Nat) : applyExit (before4621 k) exit234 1 = some (before4622 k) := by
  simp (disch := omega) [before4621, before4622, exit234, applyExit, pop, push]
  <;> omega
theorem step4621 (k : Nat) : Runs (1*5) (before4621 k).denote (before4622 k).denote :=
  @applyExit_sound (before4621 k) (before4622 k) exit234 1 valid234 (macro4621 k)
theorem macro4622 (k : Nat) : applyExit (before4622 k) exit259 1 = some (before4623 k) := by
  simp (disch := omega) [before4622, before4623, exit259, applyExit, pop, push]
  <;> omega
theorem step4622 (k : Nat) : Runs (1*35) (before4622 k).denote (before4623 k).denote :=
  @applyExit_sound (before4622 k) (before4623 k) exit259 1 valid259 (macro4622 k)
theorem macro4623 (k : Nat) : applyExit (before4623 k) exit235 1 = some (before4624 k) := by
  simp (disch := omega) [before4623, before4624, exit235, applyExit, pop, push]
  <;> omega
theorem step4623 (k : Nat) : Runs (1*38) (before4623 k).denote (before4624 k).denote :=
  @applyExit_sound (before4623 k) (before4624 k) exit235 1 valid235 (macro4623 k)
theorem macro4624 (k : Nat) : applyExit (before4624 k) exit34 791761159 = some (before4625 k) := by
  simp (disch := omega) [before4624, before4625, exit34, applyExit, pop, push]
  <;> omega
theorem step4624 (k : Nat) : Runs (791761159*2) (before4624 k).denote (before4625 k).denote :=
  @applyExit_sound (before4624 k) (before4625 k) exit34 791761159 valid34 (macro4624 k)
theorem macro4625 (k : Nat) : applyExit (before4625 k) exit35 1 = some (before4626 k) := by
  simp (disch := omega) [before4625, before4626, exit35, applyExit, pop, push]
  <;> omega
theorem step4625 (k : Nat) : Runs (1*2) (before4625 k).denote (before4626 k).denote :=
  @applyExit_sound (before4625 k) (before4626 k) exit35 1 valid35 (macro4625 k)
theorem macro4626 (k : Nat) : applyExit (before4626 k) exit36 8 = some (before4627 k) := by
  simp (disch := omega) [before4626, before4627, exit36, applyExit, pop, push]
  <;> omega
theorem step4626 (k : Nat) : Runs (8*2) (before4626 k).denote (before4627 k).denote :=
  @applyExit_sound (before4626 k) (before4627 k) exit36 8 valid36 (macro4626 k)
theorem macro4627 (k : Nat) : applyExit (before4627 k) exit31 1 = some (before4628 k) := by
  simp (disch := omega) [before4627, before4628, exit31, applyExit, pop, push]
  <;> omega
theorem step4627 (k : Nat) : Runs (1*1) (before4627 k).denote (before4628 k).denote :=
  @applyExit_sound (before4627 k) (before4628 k) exit31 1 valid31 (macro4627 k)
theorem macro4628 (k : Nat) : applyExit (before4628 k) exit10 8 = some (before4629 k) := by
  simp (disch := omega) [before4628, before4629, exit10, applyExit, pop, push]
  <;> omega
theorem step4628 (k : Nat) : Runs (8*2) (before4628 k).denote (before4629 k).denote :=
  @applyExit_sound (before4628 k) (before4629 k) exit10 8 valid10 (macro4628 k)
theorem macro4629 (k : Nat) : applyExit (before4629 k) exit32 1 = some (before4630 k) := by
  simp (disch := omega) [before4629, before4630, exit32, applyExit, pop, push]
  <;> omega
theorem step4629 (k : Nat) : Runs (1*3) (before4629 k).denote (before4630 k).denote :=
  @applyExit_sound (before4629 k) (before4630 k) exit32 1 valid32 (macro4629 k)
theorem macro4630 (k : Nat) : applyExit (before4630 k) exit36 8 = some (before4631 k) := by
  simp (disch := omega) [before4630, before4631, exit36, applyExit, pop, push]
  <;> omega
theorem step4630 (k : Nat) : Runs (8*2) (before4630 k).denote (before4631 k).denote :=
  @applyExit_sound (before4630 k) (before4631 k) exit36 8 valid36 (macro4630 k)
theorem macro4631 (k : Nat) : applyExit (before4631 k) exit33 1 = some (before4632 k) := by
  simp (disch := omega) [before4631, before4632, exit33, applyExit, pop, push]
  <;> omega
theorem step4631 (k : Nat) : Runs (1*2) (before4631 k).denote (before4632 k).denote :=
  @applyExit_sound (before4631 k) (before4632 k) exit33 1 valid33 (macro4631 k)
theorem macro4632 (k : Nat) : applyExit (before4632 k) exit34 21 = some (before4633 k) := by
  simp (disch := omega) [before4632, before4633, exit34, applyExit, pop, push]
  <;> omega
theorem step4632 (k : Nat) : Runs (21*2) (before4632 k).denote (before4633 k).denote :=
  @applyExit_sound (before4632 k) (before4633 k) exit34 21 valid34 (macro4632 k)
theorem macro4633 (k : Nat) : applyExit (before4633 k) exit35 1 = some (before4634 k) := by
  simp (disch := omega) [before4633, before4634, exit35, applyExit, pop, push]
  <;> omega
theorem step4633 (k : Nat) : Runs (1*2) (before4633 k).denote (before4634 k).denote :=
  @applyExit_sound (before4633 k) (before4634 k) exit35 1 valid35 (macro4633 k)
theorem macro4634 (k : Nat) : applyExit (before4634 k) exit36 40 = some (before4635 k) := by
  simp (disch := omega) [before4634, before4635, exit36, applyExit, pop, push]
  <;> omega
theorem step4634 (k : Nat) : Runs (40*2) (before4634 k).denote (before4635 k).denote :=
  @applyExit_sound (before4634 k) (before4635 k) exit36 40 valid36 (macro4634 k)
theorem macro4635 (k : Nat) : applyExit (before4635 k) exit31 1 = some (before4636 k) := by
  simp (disch := omega) [before4635, before4636, exit31, applyExit, pop, push]
  <;> omega
theorem step4635 (k : Nat) : Runs (1*1) (before4635 k).denote (before4636 k).denote :=
  @applyExit_sound (before4635 k) (before4636 k) exit31 1 valid31 (macro4635 k)
theorem macro4636 (k : Nat) : applyExit (before4636 k) exit10 40 = some (before4637 k) := by
  simp (disch := omega) [before4636, before4637, exit10, applyExit, pop, push]
  <;> omega
theorem step4636 (k : Nat) : Runs (40*2) (before4636 k).denote (before4637 k).denote :=
  @applyExit_sound (before4636 k) (before4637 k) exit10 40 valid10 (macro4636 k)
theorem macro4637 (k : Nat) : applyExit (before4637 k) exit32 1 = some (before4638 k) := by
  simp (disch := omega) [before4637, before4638, exit32, applyExit, pop, push]
  <;> omega
theorem step4637 (k : Nat) : Runs (1*3) (before4637 k).denote (before4638 k).denote :=
  @applyExit_sound (before4637 k) (before4638 k) exit32 1 valid32 (macro4637 k)
theorem macro4638 (k : Nat) : applyExit (before4638 k) exit36 40 = some (before4639 k) := by
  simp (disch := omega) [before4638, before4639, exit36, applyExit, pop, push]
  <;> omega
theorem step4638 (k : Nat) : Runs (40*2) (before4638 k).denote (before4639 k).denote :=
  @applyExit_sound (before4638 k) (before4639 k) exit36 40 valid36 (macro4638 k)
theorem macro4639 (k : Nat) : applyExit (before4639 k) exit33 1 = some (before4640 k) := by
  simp (disch := omega) [before4639, before4640, exit33, applyExit, pop, push]
  <;> omega
theorem step4639 (k : Nat) : Runs (1*2) (before4639 k).denote (before4640 k).denote :=
  @applyExit_sound (before4639 k) (before4640 k) exit33 1 valid33 (macro4639 k)
theorem macro4640 (k : Nat) : applyExit (before4640 k) exit34 15 = some (before4641 k) := by
  simp (disch := omega) [before4640, before4641, exit34, applyExit, pop, push]
  <;> omega
theorem step4640 (k : Nat) : Runs (15*2) (before4640 k).denote (before4641 k).denote :=
  @applyExit_sound (before4640 k) (before4641 k) exit34 15 valid34 (macro4640 k)
theorem macro4641 (k : Nat) : applyExit (before4641 k) exit35 1 = some (before4642 k) := by
  simp (disch := omega) [before4641, before4642, exit35, applyExit, pop, push]
  <;> omega
theorem step4641 (k : Nat) : Runs (1*2) (before4641 k).denote (before4642 k).denote :=
  @applyExit_sound (before4641 k) (before4642 k) exit35 1 valid35 (macro4641 k)
theorem macro4642 (k : Nat) : applyExit (before4642 k) exit36 92 = some (before4643 k) := by
  simp (disch := omega) [before4642, before4643, exit36, applyExit, pop, push]
  <;> omega
theorem step4642 (k : Nat) : Runs (92*2) (before4642 k).denote (before4643 k).denote :=
  @applyExit_sound (before4642 k) (before4643 k) exit36 92 valid36 (macro4642 k)
theorem macro4643 (k : Nat) : applyExit (before4643 k) exit31 1 = some (before4644 k) := by
  simp (disch := omega) [before4643, before4644, exit31, applyExit, pop, push]
  <;> omega
theorem step4643 (k : Nat) : Runs (1*1) (before4643 k).denote (before4644 k).denote :=
  @applyExit_sound (before4643 k) (before4644 k) exit31 1 valid31 (macro4643 k)
theorem macro4644 (k : Nat) : applyExit (before4644 k) exit10 92 = some (before4645 k) := by
  simp (disch := omega) [before4644, before4645, exit10, applyExit, pop, push]
  <;> omega
theorem step4644 (k : Nat) : Runs (92*2) (before4644 k).denote (before4645 k).denote :=
  @applyExit_sound (before4644 k) (before4645 k) exit10 92 valid10 (macro4644 k)
theorem macro4645 (k : Nat) : applyExit (before4645 k) exit32 1 = some (before4646 k) := by
  simp (disch := omega) [before4645, before4646, exit32, applyExit, pop, push]
  <;> omega
theorem step4645 (k : Nat) : Runs (1*3) (before4645 k).denote (before4646 k).denote :=
  @applyExit_sound (before4645 k) (before4646 k) exit32 1 valid32 (macro4645 k)
theorem macro4646 (k : Nat) : applyExit (before4646 k) exit36 92 = some (before4647 k) := by
  simp (disch := omega) [before4646, before4647, exit36, applyExit, pop, push]
  <;> omega
theorem step4646 (k : Nat) : Runs (92*2) (before4646 k).denote (before4647 k).denote :=
  @applyExit_sound (before4646 k) (before4647 k) exit36 92 valid36 (macro4646 k)
theorem macro4647 (k : Nat) : applyExit (before4647 k) exit33 1 = some (before4648 k) := by
  simp (disch := omega) [before4647, before4648, exit33, applyExit, pop, push]
  <;> omega
theorem step4647 (k : Nat) : Runs (1*2) (before4647 k).denote (before4648 k).denote :=
  @applyExit_sound (before4647 k) (before4648 k) exit33 1 valid33 (macro4647 k)
theorem macro4648 (k : Nat) : applyExit (before4648 k) exit34 17 = some (before4649 k) := by
  simp (disch := omega) [before4648, before4649, exit34, applyExit, pop, push]
  <;> omega
theorem step4648 (k : Nat) : Runs (17*2) (before4648 k).denote (before4649 k).denote :=
  @applyExit_sound (before4648 k) (before4649 k) exit34 17 valid34 (macro4648 k)
theorem macro4649 (k : Nat) : applyExit (before4649 k) exit260 (1*k+8) = some (before4650 k) := by
  simp (disch := omega) [before4649, before4650, exit260, applyExit, pop, push]
  <;> omega
theorem step4649 (k : Nat) : Runs ((1*k+8)*1178) (before4649 k).denote (before4650 k).denote :=
  @applyExit_sound (before4649 k) (before4650 k) exit260 (1*k+8) valid260 (macro4649 k)
theorem macro4650 (k : Nat) : applyExit (before4650 k) exit34 19 = some (before4651 k) := by
  simp (disch := omega) [before4650, before4651, exit34, applyExit, pop, push]
  <;> omega
theorem step4650 (k : Nat) : Runs (19*2) (before4650 k).denote (before4651 k).denote :=
  @applyExit_sound (before4650 k) (before4651 k) exit34 19 valid34 (macro4650 k)
theorem macro4651 (k : Nat) : applyExit (before4651 k) exit35 1 = some (before4652 k) := by
  simp (disch := omega) [before4651, before4652, exit35, applyExit, pop, push]
  <;> omega
theorem step4651 (k : Nat) : Runs (1*2) (before4651 k).denote (before4652 k).denote :=
  @applyExit_sound (before4651 k) (before4652 k) exit35 1 valid35 (macro4651 k)
theorem macro4652 (k : Nat) : applyExit (before4652 k) exit36 16 = some (before4653 k) := by
  simp (disch := omega) [before4652, before4653, exit36, applyExit, pop, push]
  <;> omega
theorem step4652 (k : Nat) : Runs (16*2) (before4652 k).denote (before4653 k).denote :=
  @applyExit_sound (before4652 k) (before4653 k) exit36 16 valid36 (macro4652 k)
theorem macro4653 (k : Nat) : applyExit (before4653 k) exit31 1 = some (before4654 k) := by
  simp (disch := omega) [before4653, before4654, exit31, applyExit, pop, push]
  <;> omega
theorem step4653 (k : Nat) : Runs (1*1) (before4653 k).denote (before4654 k).denote :=
  @applyExit_sound (before4653 k) (before4654 k) exit31 1 valid31 (macro4653 k)
theorem macro4654 (k : Nat) : applyExit (before4654 k) exit10 16 = some (before4655 k) := by
  simp (disch := omega) [before4654, before4655, exit10, applyExit, pop, push]
  <;> omega
theorem step4654 (k : Nat) : Runs (16*2) (before4654 k).denote (before4655 k).denote :=
  @applyExit_sound (before4654 k) (before4655 k) exit10 16 valid10 (macro4654 k)
theorem macro4655 (k : Nat) : applyExit (before4655 k) exit32 1 = some (before4656 k) := by
  simp (disch := omega) [before4655, before4656, exit32, applyExit, pop, push]
  <;> omega
theorem step4655 (k : Nat) : Runs (1*3) (before4655 k).denote (before4656 k).denote :=
  @applyExit_sound (before4655 k) (before4656 k) exit32 1 valid32 (macro4655 k)
theorem macro4656 (k : Nat) : applyExit (before4656 k) exit36 16 = some (before4657 k) := by
  simp (disch := omega) [before4656, before4657, exit36, applyExit, pop, push]
  <;> omega
theorem step4656 (k : Nat) : Runs (16*2) (before4656 k).denote (before4657 k).denote :=
  @applyExit_sound (before4656 k) (before4657 k) exit36 16 valid36 (macro4656 k)
theorem macro4657 (k : Nat) : applyExit (before4657 k) exit33 1 = some (before4658 k) := by
  simp (disch := omega) [before4657, before4658, exit33, applyExit, pop, push]
  <;> omega
theorem step4657 (k : Nat) : Runs (1*2) (before4657 k).denote (before4658 k).denote :=
  @applyExit_sound (before4657 k) (before4658 k) exit33 1 valid33 (macro4657 k)
theorem macro4658 (k : Nat) : applyExit (before4658 k) exit34 91 = some (before4659 k) := by
  simp (disch := omega) [before4658, before4659, exit34, applyExit, pop, push]
  <;> omega
theorem step4658 (k : Nat) : Runs (91*2) (before4658 k).denote (before4659 k).denote :=
  @applyExit_sound (before4658 k) (before4659 k) exit34 91 valid34 (macro4658 k)
theorem macro4659 (k : Nat) : applyExit (before4659 k) exit35 1 = some (before4660 k) := by
  simp (disch := omega) [before4659, before4660, exit35, applyExit, pop, push]
  <;> omega
theorem step4659 (k : Nat) : Runs (1*2) (before4659 k).denote (before4660 k).denote :=
  @applyExit_sound (before4659 k) (before4660 k) exit35 1 valid35 (macro4659 k)
theorem macro4660 (k : Nat) : applyExit (before4660 k) exit36 34 = some (before4661 k) := by
  simp (disch := omega) [before4660, before4661, exit36, applyExit, pop, push]
  <;> omega
theorem step4660 (k : Nat) : Runs (34*2) (before4660 k).denote (before4661 k).denote :=
  @applyExit_sound (before4660 k) (before4661 k) exit36 34 valid36 (macro4660 k)
theorem macro4661 (k : Nat) : applyExit (before4661 k) exit39 1 = some (before4662 k) := by
  simp (disch := omega) [before4661, before4662, exit39, applyExit, pop, push]
  <;> omega
theorem step4661 (k : Nat) : Runs (1*1) (before4661 k).denote (before4662 k).denote :=
  @applyExit_sound (before4661 k) (before4662 k) exit39 1 valid39 (macro4661 k)
theorem macro4662 (k : Nat) : applyExit (before4662 k) exit10 34 = some (before4663 k) := by
  simp (disch := omega) [before4662, before4663, exit10, applyExit, pop, push]
  <;> omega
theorem step4662 (k : Nat) : Runs (34*2) (before4662 k).denote (before4663 k).denote :=
  @applyExit_sound (before4662 k) (before4663 k) exit10 34 valid10 (macro4662 k)
theorem macro4663 (k : Nat) : applyExit (before4663 k) exit32 1 = some (before4664 k) := by
  simp (disch := omega) [before4663, before4664, exit32, applyExit, pop, push]
  <;> omega
theorem step4663 (k : Nat) : Runs (1*3) (before4663 k).denote (before4664 k).denote :=
  @applyExit_sound (before4663 k) (before4664 k) exit32 1 valid32 (macro4663 k)
theorem macro4664 (k : Nat) : applyExit (before4664 k) exit36 35 = some (before4665 k) := by
  simp (disch := omega) [before4664, before4665, exit36, applyExit, pop, push]
  <;> omega
theorem step4664 (k : Nat) : Runs (35*2) (before4664 k).denote (before4665 k).denote :=
  @applyExit_sound (before4664 k) (before4665 k) exit36 35 valid36 (macro4664 k)
theorem macro4665 (k : Nat) : applyExit (before4665 k) exit39 1 = some (before4666 k) := by
  simp (disch := omega) [before4665, before4666, exit39, applyExit, pop, push]
  <;> omega
theorem step4665 (k : Nat) : Runs (1*1) (before4665 k).denote (before4666 k).denote :=
  @applyExit_sound (before4665 k) (before4666 k) exit39 1 valid39 (macro4665 k)
theorem macro4666 (k : Nat) : applyExit (before4666 k) exit10 36 = some (before4667 k) := by
  simp (disch := omega) [before4666, before4667, exit10, applyExit, pop, push]
  <;> omega
theorem step4666 (k : Nat) : Runs (36*2) (before4666 k).denote (before4667 k).denote :=
  @applyExit_sound (before4666 k) (before4667 k) exit10 36 valid10 (macro4666 k)
theorem macro4667 (k : Nat) : applyExit (before4667 k) exit11 1 = some (before4668 k) := by
  simp (disch := omega) [before4667, before4668, exit11, applyExit, pop, push]
  <;> omega
theorem step4667 (k : Nat) : Runs (1*2) (before4667 k).denote (before4668 k).denote :=
  @applyExit_sound (before4667 k) (before4668 k) exit11 1 valid11 (macro4667 k)
theorem macro4668 (k : Nat) : applyExit (before4668 k) exit2 90 = some (before4669 k) := by
  simp (disch := omega) [before4668, before4669, exit2, applyExit, pop, push]
  <;> omega
theorem step4668 (k : Nat) : Runs (90*2) (before4668 k).denote (before4669 k).denote :=
  @applyExit_sound (before4668 k) (before4669 k) exit2 90 valid2 (macro4668 k)
theorem macro4669 (k : Nat) : applyExit (before4669 k) exit3 1 = some (before4670 k) := by
  simp (disch := omega) [before4669, before4670, exit3, applyExit, pop, push]
  <;> omega
theorem step4669 (k : Nat) : Runs (1*2) (before4669 k).denote (before4670 k).denote :=
  @applyExit_sound (before4669 k) (before4670 k) exit3 1 valid3 (macro4669 k)
theorem macro4670 (k : Nat) : applyExit (before4670 k) exit9 1 = some (before4671 k) := by
  simp (disch := omega) [before4670, before4671, exit9, applyExit, pop, push]
  <;> omega
theorem step4670 (k : Nat) : Runs (1*2) (before4670 k).denote (before4671 k).denote :=
  @applyExit_sound (before4670 k) (before4671 k) exit9 1 valid9 (macro4670 k)
theorem macro4671 (k : Nat) : applyExit (before4671 k) exit10 16 = some (before4672 k) := by
  simp (disch := omega) [before4671, before4672, exit10, applyExit, pop, push]
  <;> omega
theorem step4671 (k : Nat) : Runs (16*2) (before4671 k).denote (before4672 k).denote :=
  @applyExit_sound (before4671 k) (before4672 k) exit10 16 valid10 (macro4671 k)
theorem macro4672 (k : Nat) : applyExit (before4672 k) exit11 1 = some (before4673 k) := by
  simp (disch := omega) [before4672, before4673, exit11, applyExit, pop, push]
  <;> omega
theorem step4672 (k : Nat) : Runs (1*2) (before4672 k).denote (before4673 k).denote :=
  @applyExit_sound (before4672 k) (before4673 k) exit11 1 valid11 (macro4672 k)
theorem macro4673 (k : Nat) : applyExit (before4673 k) exit2 18 = some (before4674 k) := by
  simp (disch := omega) [before4673, before4674, exit2, applyExit, pop, push]
  <;> omega
theorem step4673 (k : Nat) : Runs (18*2) (before4673 k).denote (before4674 k).denote :=
  @applyExit_sound (before4673 k) (before4674 k) exit2 18 valid2 (macro4673 k)
theorem macro4674 (k : Nat) : applyExit (before4674 k) exit261 (1*k+8) = some (before4675 k) := by
  simp (disch := omega) [before4674, before4675, exit261, applyExit, pop, push]
  <;> omega
theorem step4674 (k : Nat) : Runs ((1*k+8)*586) (before4674 k).denote (before4675 k).denote :=
  @applyExit_sound (before4674 k) (before4675 k) exit261 (1*k+8) valid261 (macro4674 k)
theorem macro4675 (k : Nat) : applyExit (before4675 k) exit2 17 = some (before4676 k) := by
  simp (disch := omega) [before4675, before4676, exit2, applyExit, pop, push]
  <;> omega
theorem step4675 (k : Nat) : Runs (17*2) (before4675 k).denote (before4676 k).denote :=
  @applyExit_sound (before4675 k) (before4676 k) exit2 17 valid2 (macro4675 k)
theorem macro4676 (k : Nat) : applyExit (before4676 k) exit3 1 = some (before4677 k) := by
  simp (disch := omega) [before4676, before4677, exit3, applyExit, pop, push]
  <;> omega
theorem step4676 (k : Nat) : Runs (1*2) (before4676 k).denote (before4677 k).denote :=
  @applyExit_sound (before4676 k) (before4677 k) exit3 1 valid3 (macro4676 k)
theorem macro4677 (k : Nat) : applyExit (before4677 k) exit9 1 = some (before4678 k) := by
  simp (disch := omega) [before4677, before4678, exit9, applyExit, pop, push]
  <;> omega
theorem step4677 (k : Nat) : Runs (1*2) (before4677 k).denote (before4678 k).denote :=
  @applyExit_sound (before4677 k) (before4678 k) exit9 1 valid9 (macro4677 k)
theorem macro4678 (k : Nat) : applyExit (before4678 k) exit10 92 = some (before4679 k) := by
  simp (disch := omega) [before4678, before4679, exit10, applyExit, pop, push]
  <;> omega
theorem step4678 (k : Nat) : Runs (92*2) (before4678 k).denote (before4679 k).denote :=
  @applyExit_sound (before4678 k) (before4679 k) exit10 92 valid10 (macro4678 k)
theorem macro4679 (k : Nat) : applyExit (before4679 k) exit11 1 = some (before4680 k) := by
  simp (disch := omega) [before4679, before4680, exit11, applyExit, pop, push]
  <;> omega
theorem step4679 (k : Nat) : Runs (1*2) (before4679 k).denote (before4680 k).denote :=
  @applyExit_sound (before4679 k) (before4680 k) exit11 1 valid11 (macro4679 k)
theorem macro4680 (k : Nat) : applyExit (before4680 k) exit2 14 = some (before4681 k) := by
  simp (disch := omega) [before4680, before4681, exit2, applyExit, pop, push]
  <;> omega
theorem step4680 (k : Nat) : Runs (14*2) (before4680 k).denote (before4681 k).denote :=
  @applyExit_sound (before4680 k) (before4681 k) exit2 14 valid2 (macro4680 k)
theorem macro4681 (k : Nat) : applyExit (before4681 k) exit3 1 = some (before4682 k) := by
  simp (disch := omega) [before4681, before4682, exit3, applyExit, pop, push]
  <;> omega
theorem step4681 (k : Nat) : Runs (1*2) (before4681 k).denote (before4682 k).denote :=
  @applyExit_sound (before4681 k) (before4682 k) exit3 1 valid3 (macro4681 k)
theorem macro4682 (k : Nat) : applyExit (before4682 k) exit9 1 = some (before4683 k) := by
  simp (disch := omega) [before4682, before4683, exit9, applyExit, pop, push]
  <;> omega
theorem step4682 (k : Nat) : Runs (1*2) (before4682 k).denote (before4683 k).denote :=
  @applyExit_sound (before4682 k) (before4683 k) exit9 1 valid9 (macro4682 k)
theorem macro4683 (k : Nat) : applyExit (before4683 k) exit10 40 = some (before4684 k) := by
  simp (disch := omega) [before4683, before4684, exit10, applyExit, pop, push]
  <;> omega
theorem step4683 (k : Nat) : Runs (40*2) (before4683 k).denote (before4684 k).denote :=
  @applyExit_sound (before4683 k) (before4684 k) exit10 40 valid10 (macro4683 k)
theorem macro4684 (k : Nat) : applyExit (before4684 k) exit11 1 = some (before4685 k) := by
  simp (disch := omega) [before4684, before4685, exit11, applyExit, pop, push]
  <;> omega
theorem step4684 (k : Nat) : Runs (1*2) (before4684 k).denote (before4685 k).denote :=
  @applyExit_sound (before4684 k) (before4685 k) exit11 1 valid11 (macro4684 k)
theorem macro4685 (k : Nat) : applyExit (before4685 k) exit2 20 = some (before4686 k) := by
  simp (disch := omega) [before4685, before4686, exit2, applyExit, pop, push]
  <;> omega
theorem step4685 (k : Nat) : Runs (20*2) (before4685 k).denote (before4686 k).denote :=
  @applyExit_sound (before4685 k) (before4686 k) exit2 20 valid2 (macro4685 k)
theorem macro4686 (k : Nat) : applyExit (before4686 k) exit3 1 = some (before4687 k) := by
  simp (disch := omega) [before4686, before4687, exit3, applyExit, pop, push]
  <;> omega
theorem step4686 (k : Nat) : Runs (1*2) (before4686 k).denote (before4687 k).denote :=
  @applyExit_sound (before4686 k) (before4687 k) exit3 1 valid3 (macro4686 k)
theorem macro4687 (k : Nat) : applyExit (before4687 k) exit9 1 = some (before4688 k) := by
  simp (disch := omega) [before4687, before4688, exit9, applyExit, pop, push]
  <;> omega
theorem step4687 (k : Nat) : Runs (1*2) (before4687 k).denote (before4688 k).denote :=
  @applyExit_sound (before4687 k) (before4688 k) exit9 1 valid9 (macro4687 k)
theorem macro4688 (k : Nat) : applyExit (before4688 k) exit10 8 = some (before4689 k) := by
  simp (disch := omega) [before4688, before4689, exit10, applyExit, pop, push]
  <;> omega
theorem step4688 (k : Nat) : Runs (8*2) (before4688 k).denote (before4689 k).denote :=
  @applyExit_sound (before4688 k) (before4689 k) exit10 8 valid10 (macro4688 k)
theorem macro4689 (k : Nat) : applyExit (before4689 k) exit11 1 = some (before4690 k) := by
  simp (disch := omega) [before4689, before4690, exit11, applyExit, pop, push]
  <;> omega
theorem step4689 (k : Nat) : Runs (1*2) (before4689 k).denote (before4690 k).denote :=
  @applyExit_sound (before4689 k) (before4690 k) exit11 1 valid11 (macro4689 k)
theorem macro4690 (k : Nat) : applyExit (before4690 k) exit2 791761158 = some (before4691 k) := by
  simp (disch := omega) [before4690, before4691, exit2, applyExit, pop, push]
  <;> omega
theorem step4690 (k : Nat) : Runs (791761158*2) (before4690 k).denote (before4691 k).denote :=
  @applyExit_sound (before4690 k) (before4691 k) exit2 791761158 valid2 (macro4690 k)
theorem macro4691 (k : Nat) : applyExit (before4691 k) exit229 1 = some (before4692 k) := by
  simp (disch := omega) [before4691, before4692, exit229, applyExit, pop, push]
  <;> omega
theorem step4691 (k : Nat) : Runs (1*38) (before4691 k).denote (before4692 k).denote :=
  @applyExit_sound (before4691 k) (before4692 k) exit229 1 valid229 (macro4691 k)
theorem macro4692 (k : Nat) : applyExit (before4692 k) exit262 (1*k+7) = some (before4693 k) := by
  simp (disch := omega) [before4692, before4693, exit262, applyExit, pop, push]
  <;> omega
theorem step4692 (k : Nat) : Runs ((1*k+7)*38) (before4692 k).denote (before4693 k).denote :=
  @applyExit_sound (before4692 k) (before4693 k) exit262 (1*k+7) valid262 (macro4692 k)
theorem macro4693 (k : Nat) : applyExit (before4693 k) exit10 9 = some (before4694 k) := by
  simp (disch := omega) [before4693, before4694, exit10, applyExit, pop, push]
  <;> omega
theorem step4693 (k : Nat) : Runs (9*2) (before4693 k).denote (before4694 k).denote :=
  @applyExit_sound (before4693 k) (before4694 k) exit10 9 valid10 (macro4693 k)
theorem macro4694 (k : Nat) : applyExit (before4694 k) exit11 1 = some (before4695 k) := by
  simp (disch := omega) [before4694, before4695, exit11, applyExit, pop, push]
  <;> omega
theorem step4694 (k : Nat) : Runs (1*2) (before4694 k).denote (before4695 k).denote :=
  @applyExit_sound (before4694 k) (before4695 k) exit11 1 valid11 (macro4694 k)
theorem macro4695 (k : Nat) : applyExit (before4695 k) exit2 7 = some (before4696 k) := by
  simp (disch := omega) [before4695, before4696, exit2, applyExit, pop, push]
  <;> omega
theorem step4695 (k : Nat) : Runs (7*2) (before4695 k).denote (before4696 k).denote :=
  @applyExit_sound (before4695 k) (before4696 k) exit2 7 valid2 (macro4695 k)
theorem macro4696 (k : Nat) : applyExit (before4696 k) exit3 1 = some (before4697 k) := by
  simp (disch := omega) [before4696, before4697, exit3, applyExit, pop, push]
  <;> omega
theorem step4696 (k : Nat) : Runs (1*2) (before4696 k).denote (before4697 k).denote :=
  @applyExit_sound (before4696 k) (before4697 k) exit3 1 valid3 (macro4696 k)
theorem macro4697 (k : Nat) : applyExit (before4697 k) exit9 1 = some (before4698 k) := by
  simp (disch := omega) [before4697, before4698, exit9, applyExit, pop, push]
  <;> omega
theorem step4697 (k : Nat) : Runs (1*2) (before4697 k).denote (before4698 k).denote :=
  @applyExit_sound (before4697 k) (before4698 k) exit9 1 valid9 (macro4697 k)
theorem macro4698 (k : Nat) : applyExit (before4698 k) exit10 9 = some (before4699 k) := by
  simp (disch := omega) [before4698, before4699, exit10, applyExit, pop, push]
  <;> omega
theorem step4698 (k : Nat) : Runs (9*2) (before4698 k).denote (before4699 k).denote :=
  @applyExit_sound (before4698 k) (before4699 k) exit10 9 valid10 (macro4698 k)
theorem macro4699 (k : Nat) : applyExit (before4699 k) exit11 1 = some (after4699 k) := by
  simp (disch := omega) [before4699, after4699, exit11, applyExit, pop, push]
  <;> omega
theorem step4699 (k : Nat) : Runs (1*2) (before4699 k).denote (after4699 k).denote :=
  @applyExit_sound (before4699 k) (after4699 k) exit11 1 valid11 (macro4699 k)
theorem chunkRun046 (k : Nat) : Runs (1880*k+3167062001) (before4600 k).denote (after4699 k).denote := by
  have h := (@Runs.trans ((((((8*2)+((1*2)+(8*2)))+((1*5)+((8*2)+(1*3))))+(((8*2)+((1*38)+(1*5)))+((1*35)+((1*38)+(1*5)))))+((((1*35)+((1*38)+(1*5)))+((1*35)+(((1*k+2)*78)+(1*38))))+(((1*5)+((1*35)+(1*38)))+(((1*5)+(1*35))+((1*38)+(791761159*2))))))+(((((1*2)+((8*2)+(1*1)))+((8*2)+((1*3)+(8*2))))+(((1*2)+((21*2)+(1*2)))+((40*2)+((1*1)+(40*2)))))+((((1*3)+((40*2)+(1*2)))+((15*2)+((1*2)+(92*2))))+(((1*1)+((92*2)+(1*3)))+(((92*2)+(1*2))+((17*2)+((1*k+8)*1178))))))) ((((((19*2)+((1*2)+(16*2)))+((1*1)+((16*2)+(1*3))))+(((16*2)+((1*2)+(91*2)))+((1*2)+((34*2)+(1*1)))))+((((34*2)+((1*3)+(35*2)))+((1*1)+((36*2)+(1*2))))+(((90*2)+((1*2)+(1*2)))+(((16*2)+(1*2))+((18*2)+((1*k+8)*586))))))+(((((17*2)+((1*2)+(1*2)))+((92*2)+((1*2)+(14*2))))+(((1*2)+((1*2)+(40*2)))+((1*2)+((20*2)+(1*2)))))+((((1*2)+((8*2)+(1*2)))+((791761158*2)+((1*38)+((1*k+7)*38))))+(((9*2)+((1*2)+(7*2)))+(((1*2)+(1*2))+((9*2)+(1*2))))))) (before4600 k).denote (before4650 k).denote (after4699 k).denote (@Runs.trans (((((8*2)+((1*2)+(8*2)))+((1*5)+((8*2)+(1*3))))+(((8*2)+((1*38)+(1*5)))+((1*35)+((1*38)+(1*5)))))+((((1*35)+((1*38)+(1*5)))+((1*35)+(((1*k+2)*78)+(1*38))))+(((1*5)+((1*35)+(1*38)))+(((1*5)+(1*35))+((1*38)+(791761159*2)))))) (((((1*2)+((8*2)+(1*1)))+((8*2)+((1*3)+(8*2))))+(((1*2)+((21*2)+(1*2)))+((40*2)+((1*1)+(40*2)))))+((((1*3)+((40*2)+(1*2)))+((15*2)+((1*2)+(92*2))))+(((1*1)+((92*2)+(1*3)))+(((92*2)+(1*2))+((17*2)+((1*k+8)*1178)))))) (before4600 k).denote (before4625 k).denote (before4650 k).denote (@Runs.trans ((((8*2)+((1*2)+(8*2)))+((1*5)+((8*2)+(1*3))))+(((8*2)+((1*38)+(1*5)))+((1*35)+((1*38)+(1*5))))) ((((1*35)+((1*38)+(1*5)))+((1*35)+(((1*k+2)*78)+(1*38))))+(((1*5)+((1*35)+(1*38)))+(((1*5)+(1*35))+((1*38)+(791761159*2))))) (before4600 k).denote (before4612 k).denote (before4625 k).denote (@Runs.trans (((8*2)+((1*2)+(8*2)))+((1*5)+((8*2)+(1*3)))) (((8*2)+((1*38)+(1*5)))+((1*35)+((1*38)+(1*5)))) (before4600 k).denote (before4606 k).denote (before4612 k).denote (@Runs.trans ((8*2)+((1*2)+(8*2))) ((1*5)+((8*2)+(1*3))) (before4600 k).denote (before4603 k).denote (before4606 k).denote (@Runs.trans (8*2) ((1*2)+(8*2)) (before4600 k).denote (before4601 k).denote (before4603 k).denote (step4600 k) (@Runs.trans (1*2) (8*2) (before4601 k).denote (before4602 k).denote (before4603 k).denote (step4601 k) (step4602 k))) (@Runs.trans (1*5) ((8*2)+(1*3)) (before4603 k).denote (before4604 k).denote (before4606 k).denote (step4603 k) (@Runs.trans (8*2) (1*3) (before4604 k).denote (before4605 k).denote (before4606 k).denote (step4604 k) (step4605 k)))) (@Runs.trans ((8*2)+((1*38)+(1*5))) ((1*35)+((1*38)+(1*5))) (before4606 k).denote (before4609 k).denote (before4612 k).denote (@Runs.trans (8*2) ((1*38)+(1*5)) (before4606 k).denote (before4607 k).denote (before4609 k).denote (step4606 k) (@Runs.trans (1*38) (1*5) (before4607 k).denote (before4608 k).denote (before4609 k).denote (step4607 k) (step4608 k))) (@Runs.trans (1*35) ((1*38)+(1*5)) (before4609 k).denote (before4610 k).denote (before4612 k).denote (step4609 k) (@Runs.trans (1*38) (1*5) (before4610 k).denote (before4611 k).denote (before4612 k).denote (step4610 k) (step4611 k))))) (@Runs.trans (((1*35)+((1*38)+(1*5)))+((1*35)+(((1*k+2)*78)+(1*38)))) (((1*5)+((1*35)+(1*38)))+(((1*5)+(1*35))+((1*38)+(791761159*2)))) (before4612 k).denote (before4618 k).denote (before4625 k).denote (@Runs.trans ((1*35)+((1*38)+(1*5))) ((1*35)+(((1*k+2)*78)+(1*38))) (before4612 k).denote (before4615 k).denote (before4618 k).denote (@Runs.trans (1*35) ((1*38)+(1*5)) (before4612 k).denote (before4613 k).denote (before4615 k).denote (step4612 k) (@Runs.trans (1*38) (1*5) (before4613 k).denote (before4614 k).denote (before4615 k).denote (step4613 k) (step4614 k))) (@Runs.trans (1*35) (((1*k+2)*78)+(1*38)) (before4615 k).denote (before4616 k).denote (before4618 k).denote (step4615 k) (@Runs.trans ((1*k+2)*78) (1*38) (before4616 k).denote (before4617 k).denote (before4618 k).denote (step4616 k) (step4617 k)))) (@Runs.trans ((1*5)+((1*35)+(1*38))) (((1*5)+(1*35))+((1*38)+(791761159*2))) (before4618 k).denote (before4621 k).denote (before4625 k).denote (@Runs.trans (1*5) ((1*35)+(1*38)) (before4618 k).denote (before4619 k).denote (before4621 k).denote (step4618 k) (@Runs.trans (1*35) (1*38) (before4619 k).denote (before4620 k).denote (before4621 k).denote (step4619 k) (step4620 k))) (@Runs.trans ((1*5)+(1*35)) ((1*38)+(791761159*2)) (before4621 k).denote (before4623 k).denote (before4625 k).denote (@Runs.trans (1*5) (1*35) (before4621 k).denote (before4622 k).denote (before4623 k).denote (step4621 k) (step4622 k)) (@Runs.trans (1*38) (791761159*2) (before4623 k).denote (before4624 k).denote (before4625 k).denote (step4623 k) (step4624 k)))))) (@Runs.trans ((((1*2)+((8*2)+(1*1)))+((8*2)+((1*3)+(8*2))))+(((1*2)+((21*2)+(1*2)))+((40*2)+((1*1)+(40*2))))) ((((1*3)+((40*2)+(1*2)))+((15*2)+((1*2)+(92*2))))+(((1*1)+((92*2)+(1*3)))+(((92*2)+(1*2))+((17*2)+((1*k+8)*1178))))) (before4625 k).denote (before4637 k).denote (before4650 k).denote (@Runs.trans (((1*2)+((8*2)+(1*1)))+((8*2)+((1*3)+(8*2)))) (((1*2)+((21*2)+(1*2)))+((40*2)+((1*1)+(40*2)))) (before4625 k).denote (before4631 k).denote (before4637 k).denote (@Runs.trans ((1*2)+((8*2)+(1*1))) ((8*2)+((1*3)+(8*2))) (before4625 k).denote (before4628 k).denote (before4631 k).denote (@Runs.trans (1*2) ((8*2)+(1*1)) (before4625 k).denote (before4626 k).denote (before4628 k).denote (step4625 k) (@Runs.trans (8*2) (1*1) (before4626 k).denote (before4627 k).denote (before4628 k).denote (step4626 k) (step4627 k))) (@Runs.trans (8*2) ((1*3)+(8*2)) (before4628 k).denote (before4629 k).denote (before4631 k).denote (step4628 k) (@Runs.trans (1*3) (8*2) (before4629 k).denote (before4630 k).denote (before4631 k).denote (step4629 k) (step4630 k)))) (@Runs.trans ((1*2)+((21*2)+(1*2))) ((40*2)+((1*1)+(40*2))) (before4631 k).denote (before4634 k).denote (before4637 k).denote (@Runs.trans (1*2) ((21*2)+(1*2)) (before4631 k).denote (before4632 k).denote (before4634 k).denote (step4631 k) (@Runs.trans (21*2) (1*2) (before4632 k).denote (before4633 k).denote (before4634 k).denote (step4632 k) (step4633 k))) (@Runs.trans (40*2) ((1*1)+(40*2)) (before4634 k).denote (before4635 k).denote (before4637 k).denote (step4634 k) (@Runs.trans (1*1) (40*2) (before4635 k).denote (before4636 k).denote (before4637 k).denote (step4635 k) (step4636 k))))) (@Runs.trans (((1*3)+((40*2)+(1*2)))+((15*2)+((1*2)+(92*2)))) (((1*1)+((92*2)+(1*3)))+(((92*2)+(1*2))+((17*2)+((1*k+8)*1178)))) (before4637 k).denote (before4643 k).denote (before4650 k).denote (@Runs.trans ((1*3)+((40*2)+(1*2))) ((15*2)+((1*2)+(92*2))) (before4637 k).denote (before4640 k).denote (before4643 k).denote (@Runs.trans (1*3) ((40*2)+(1*2)) (before4637 k).denote (before4638 k).denote (before4640 k).denote (step4637 k) (@Runs.trans (40*2) (1*2) (before4638 k).denote (before4639 k).denote (before4640 k).denote (step4638 k) (step4639 k))) (@Runs.trans (15*2) ((1*2)+(92*2)) (before4640 k).denote (before4641 k).denote (before4643 k).denote (step4640 k) (@Runs.trans (1*2) (92*2) (before4641 k).denote (before4642 k).denote (before4643 k).denote (step4641 k) (step4642 k)))) (@Runs.trans ((1*1)+((92*2)+(1*3))) (((92*2)+(1*2))+((17*2)+((1*k+8)*1178))) (before4643 k).denote (before4646 k).denote (before4650 k).denote (@Runs.trans (1*1) ((92*2)+(1*3)) (before4643 k).denote (before4644 k).denote (before4646 k).denote (step4643 k) (@Runs.trans (92*2) (1*3) (before4644 k).denote (before4645 k).denote (before4646 k).denote (step4644 k) (step4645 k))) (@Runs.trans ((92*2)+(1*2)) ((17*2)+((1*k+8)*1178)) (before4646 k).denote (before4648 k).denote (before4650 k).denote (@Runs.trans (92*2) (1*2) (before4646 k).denote (before4647 k).denote (before4648 k).denote (step4646 k) (step4647 k)) (@Runs.trans (17*2) ((1*k+8)*1178) (before4648 k).denote (before4649 k).denote (before4650 k).denote (step4648 k) (step4649 k))))))) (@Runs.trans (((((19*2)+((1*2)+(16*2)))+((1*1)+((16*2)+(1*3))))+(((16*2)+((1*2)+(91*2)))+((1*2)+((34*2)+(1*1)))))+((((34*2)+((1*3)+(35*2)))+((1*1)+((36*2)+(1*2))))+(((90*2)+((1*2)+(1*2)))+(((16*2)+(1*2))+((18*2)+((1*k+8)*586)))))) (((((17*2)+((1*2)+(1*2)))+((92*2)+((1*2)+(14*2))))+(((1*2)+((1*2)+(40*2)))+((1*2)+((20*2)+(1*2)))))+((((1*2)+((8*2)+(1*2)))+((791761158*2)+((1*38)+((1*k+7)*38))))+(((9*2)+((1*2)+(7*2)))+(((1*2)+(1*2))+((9*2)+(1*2)))))) (before4650 k).denote (before4675 k).denote (after4699 k).denote (@Runs.trans ((((19*2)+((1*2)+(16*2)))+((1*1)+((16*2)+(1*3))))+(((16*2)+((1*2)+(91*2)))+((1*2)+((34*2)+(1*1))))) ((((34*2)+((1*3)+(35*2)))+((1*1)+((36*2)+(1*2))))+(((90*2)+((1*2)+(1*2)))+(((16*2)+(1*2))+((18*2)+((1*k+8)*586))))) (before4650 k).denote (before4662 k).denote (before4675 k).denote (@Runs.trans (((19*2)+((1*2)+(16*2)))+((1*1)+((16*2)+(1*3)))) (((16*2)+((1*2)+(91*2)))+((1*2)+((34*2)+(1*1)))) (before4650 k).denote (before4656 k).denote (before4662 k).denote (@Runs.trans ((19*2)+((1*2)+(16*2))) ((1*1)+((16*2)+(1*3))) (before4650 k).denote (before4653 k).denote (before4656 k).denote (@Runs.trans (19*2) ((1*2)+(16*2)) (before4650 k).denote (before4651 k).denote (before4653 k).denote (step4650 k) (@Runs.trans (1*2) (16*2) (before4651 k).denote (before4652 k).denote (before4653 k).denote (step4651 k) (step4652 k))) (@Runs.trans (1*1) ((16*2)+(1*3)) (before4653 k).denote (before4654 k).denote (before4656 k).denote (step4653 k) (@Runs.trans (16*2) (1*3) (before4654 k).denote (before4655 k).denote (before4656 k).denote (step4654 k) (step4655 k)))) (@Runs.trans ((16*2)+((1*2)+(91*2))) ((1*2)+((34*2)+(1*1))) (before4656 k).denote (before4659 k).denote (before4662 k).denote (@Runs.trans (16*2) ((1*2)+(91*2)) (before4656 k).denote (before4657 k).denote (before4659 k).denote (step4656 k) (@Runs.trans (1*2) (91*2) (before4657 k).denote (before4658 k).denote (before4659 k).denote (step4657 k) (step4658 k))) (@Runs.trans (1*2) ((34*2)+(1*1)) (before4659 k).denote (before4660 k).denote (before4662 k).denote (step4659 k) (@Runs.trans (34*2) (1*1) (before4660 k).denote (before4661 k).denote (before4662 k).denote (step4660 k) (step4661 k))))) (@Runs.trans (((34*2)+((1*3)+(35*2)))+((1*1)+((36*2)+(1*2)))) (((90*2)+((1*2)+(1*2)))+(((16*2)+(1*2))+((18*2)+((1*k+8)*586)))) (before4662 k).denote (before4668 k).denote (before4675 k).denote (@Runs.trans ((34*2)+((1*3)+(35*2))) ((1*1)+((36*2)+(1*2))) (before4662 k).denote (before4665 k).denote (before4668 k).denote (@Runs.trans (34*2) ((1*3)+(35*2)) (before4662 k).denote (before4663 k).denote (before4665 k).denote (step4662 k) (@Runs.trans (1*3) (35*2) (before4663 k).denote (before4664 k).denote (before4665 k).denote (step4663 k) (step4664 k))) (@Runs.trans (1*1) ((36*2)+(1*2)) (before4665 k).denote (before4666 k).denote (before4668 k).denote (step4665 k) (@Runs.trans (36*2) (1*2) (before4666 k).denote (before4667 k).denote (before4668 k).denote (step4666 k) (step4667 k)))) (@Runs.trans ((90*2)+((1*2)+(1*2))) (((16*2)+(1*2))+((18*2)+((1*k+8)*586))) (before4668 k).denote (before4671 k).denote (before4675 k).denote (@Runs.trans (90*2) ((1*2)+(1*2)) (before4668 k).denote (before4669 k).denote (before4671 k).denote (step4668 k) (@Runs.trans (1*2) (1*2) (before4669 k).denote (before4670 k).denote (before4671 k).denote (step4669 k) (step4670 k))) (@Runs.trans ((16*2)+(1*2)) ((18*2)+((1*k+8)*586)) (before4671 k).denote (before4673 k).denote (before4675 k).denote (@Runs.trans (16*2) (1*2) (before4671 k).denote (before4672 k).denote (before4673 k).denote (step4671 k) (step4672 k)) (@Runs.trans (18*2) ((1*k+8)*586) (before4673 k).denote (before4674 k).denote (before4675 k).denote (step4673 k) (step4674 k)))))) (@Runs.trans ((((17*2)+((1*2)+(1*2)))+((92*2)+((1*2)+(14*2))))+(((1*2)+((1*2)+(40*2)))+((1*2)+((20*2)+(1*2))))) ((((1*2)+((8*2)+(1*2)))+((791761158*2)+((1*38)+((1*k+7)*38))))+(((9*2)+((1*2)+(7*2)))+(((1*2)+(1*2))+((9*2)+(1*2))))) (before4675 k).denote (before4687 k).denote (after4699 k).denote (@Runs.trans (((17*2)+((1*2)+(1*2)))+((92*2)+((1*2)+(14*2)))) (((1*2)+((1*2)+(40*2)))+((1*2)+((20*2)+(1*2)))) (before4675 k).denote (before4681 k).denote (before4687 k).denote (@Runs.trans ((17*2)+((1*2)+(1*2))) ((92*2)+((1*2)+(14*2))) (before4675 k).denote (before4678 k).denote (before4681 k).denote (@Runs.trans (17*2) ((1*2)+(1*2)) (before4675 k).denote (before4676 k).denote (before4678 k).denote (step4675 k) (@Runs.trans (1*2) (1*2) (before4676 k).denote (before4677 k).denote (before4678 k).denote (step4676 k) (step4677 k))) (@Runs.trans (92*2) ((1*2)+(14*2)) (before4678 k).denote (before4679 k).denote (before4681 k).denote (step4678 k) (@Runs.trans (1*2) (14*2) (before4679 k).denote (before4680 k).denote (before4681 k).denote (step4679 k) (step4680 k)))) (@Runs.trans ((1*2)+((1*2)+(40*2))) ((1*2)+((20*2)+(1*2))) (before4681 k).denote (before4684 k).denote (before4687 k).denote (@Runs.trans (1*2) ((1*2)+(40*2)) (before4681 k).denote (before4682 k).denote (before4684 k).denote (step4681 k) (@Runs.trans (1*2) (40*2) (before4682 k).denote (before4683 k).denote (before4684 k).denote (step4682 k) (step4683 k))) (@Runs.trans (1*2) ((20*2)+(1*2)) (before4684 k).denote (before4685 k).denote (before4687 k).denote (step4684 k) (@Runs.trans (20*2) (1*2) (before4685 k).denote (before4686 k).denote (before4687 k).denote (step4685 k) (step4686 k))))) (@Runs.trans (((1*2)+((8*2)+(1*2)))+((791761158*2)+((1*38)+((1*k+7)*38)))) (((9*2)+((1*2)+(7*2)))+(((1*2)+(1*2))+((9*2)+(1*2)))) (before4687 k).denote (before4693 k).denote (after4699 k).denote (@Runs.trans ((1*2)+((8*2)+(1*2))) ((791761158*2)+((1*38)+((1*k+7)*38))) (before4687 k).denote (before4690 k).denote (before4693 k).denote (@Runs.trans (1*2) ((8*2)+(1*2)) (before4687 k).denote (before4688 k).denote (before4690 k).denote (step4687 k) (@Runs.trans (8*2) (1*2) (before4688 k).denote (before4689 k).denote (before4690 k).denote (step4688 k) (step4689 k))) (@Runs.trans (791761158*2) ((1*38)+((1*k+7)*38)) (before4690 k).denote (before4691 k).denote (before4693 k).denote (step4690 k) (@Runs.trans (1*38) ((1*k+7)*38) (before4691 k).denote (before4692 k).denote (before4693 k).denote (step4691 k) (step4692 k)))) (@Runs.trans ((9*2)+((1*2)+(7*2))) (((1*2)+(1*2))+((9*2)+(1*2))) (before4693 k).denote (before4696 k).denote (after4699 k).denote (@Runs.trans (9*2) ((1*2)+(7*2)) (before4693 k).denote (before4694 k).denote (before4696 k).denote (step4693 k) (@Runs.trans (1*2) (7*2) (before4694 k).denote (before4695 k).denote (before4696 k).denote (step4694 k) (step4695 k))) (@Runs.trans ((1*2)+(1*2)) ((9*2)+(1*2)) (before4696 k).denote (before4698 k).denote (after4699 k).denote (@Runs.trans (1*2) (1*2) (before4696 k).denote (before4697 k).denote (before4698 k).denote (step4696 k) (step4697 k)) (@Runs.trans (9*2) (1*2) (before4698 k).denote (before4699 k).denote (after4699 k).denote (step4698 k) (step4699 k))))))))
  have ht : (((((((8*2)+((1*2)+(8*2)))+((1*5)+((8*2)+(1*3))))+(((8*2)+((1*38)+(1*5)))+((1*35)+((1*38)+(1*5)))))+((((1*35)+((1*38)+(1*5)))+((1*35)+(((1*k+2)*78)+(1*38))))+(((1*5)+((1*35)+(1*38)))+(((1*5)+(1*35))+((1*38)+(791761159*2))))))+(((((1*2)+((8*2)+(1*1)))+((8*2)+((1*3)+(8*2))))+(((1*2)+((21*2)+(1*2)))+((40*2)+((1*1)+(40*2)))))+((((1*3)+((40*2)+(1*2)))+((15*2)+((1*2)+(92*2))))+(((1*1)+((92*2)+(1*3)))+(((92*2)+(1*2))+((17*2)+((1*k+8)*1178)))))))+((((((19*2)+((1*2)+(16*2)))+((1*1)+((16*2)+(1*3))))+(((16*2)+((1*2)+(91*2)))+((1*2)+((34*2)+(1*1)))))+((((34*2)+((1*3)+(35*2)))+((1*1)+((36*2)+(1*2))))+(((90*2)+((1*2)+(1*2)))+(((16*2)+(1*2))+((18*2)+((1*k+8)*586))))))+(((((17*2)+((1*2)+(1*2)))+((92*2)+((1*2)+(14*2))))+(((1*2)+((1*2)+(40*2)))+((1*2)+((20*2)+(1*2)))))+((((1*2)+((8*2)+(1*2)))+((791761158*2)+((1*38)+((1*k+7)*38))))+(((9*2)+((1*2)+(7*2)))+(((1*2)+(1*2))+((9*2)+(1*2)))))))) = (1880*k+3167062001) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

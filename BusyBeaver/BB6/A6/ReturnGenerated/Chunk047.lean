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
abbrev tail4700_0 : Stack := []
abbrev tail4700_1 : Stack := ⟨w0,1⟩ :: tail4700_0
abbrev tail4700_2 : Stack := ⟨w2,1⟩ :: tail4700_1
abbrev tail4700_3 : Stack := ⟨w1,1⟩ :: tail4700_2
abbrev tail4700_4 : Stack := ⟨w2,1⟩ :: tail4700_3
abbrev tail4700_5 : Stack := ⟨w0,13⟩ :: tail4700_4
abbrev tail4700_6 : Stack := ⟨w2,1⟩ :: tail4700_5
abbrev tail4700_7 : Stack := ⟨w1,8⟩ :: tail4700_6
abbrev tail4700_8 : Stack := ⟨w1,37⟩ :: tail4700_0
abbrev tail4700_9 : Stack := ⟨w2,1⟩ :: tail4700_8
abbrev tail4700_10 : Stack := ⟨w0,91⟩ :: tail4700_9
abbrev tail4700_11 : Stack := ⟨w1,17⟩ :: tail4700_10
abbrev tail4700_12 : Stack := ⟨w2,1⟩ :: tail4700_11
abbrev tail4700_13 : Stack := ⟨w0,18⟩ :: tail4700_12
abbrev tail4700_14 (k : Nat) : Stack := ⟨w228,(1*k+8)⟩ :: tail4700_13
abbrev tail4700_15 (k : Nat) : Stack := ⟨w0,18⟩ :: tail4700_14 k
abbrev tail4700_16 (k : Nat) : Stack := ⟨w1,93⟩ :: tail4700_15 k
abbrev tail4700_17 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4700_16 k
abbrev tail4700_18 (k : Nat) : Stack := ⟨w0,15⟩ :: tail4700_17 k
abbrev tail4700_19 (k : Nat) : Stack := ⟨w1,41⟩ :: tail4700_18 k
abbrev tail4700_20 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4700_19 k
abbrev tail4700_21 (k : Nat) : Stack := ⟨w0,21⟩ :: tail4700_20 k
abbrev tail4700_22 (k : Nat) : Stack := ⟨w1,9⟩ :: tail4700_21 k
abbrev tail4700_23 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4700_22 k
abbrev tail4700_24 (k : Nat) : Stack := ⟨w0,791761158⟩ :: tail4700_23 k
abbrev tail4700_25 (k : Nat) : Stack := ⟨w201,1⟩ :: tail4700_24 k
abbrev tail4700_26 (k : Nat) : Stack := ⟨w104,(1*k+7)⟩ :: tail4700_25 k
abbrev tail4700_27 (k : Nat) : Stack := ⟨w1,9⟩ :: tail4700_26 k
abbrev tail4700_28 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4700_27 k
abbrev tail4700_29 (k : Nat) : Stack := ⟨w0,8⟩ :: tail4700_28 k
abbrev tail4700_30 (k : Nat) : Stack := ⟨w1,10⟩ :: tail4700_29 k
abbrev tail4700_31 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4700_30 k
abbrev tail4700_32 (k : Nat) : Stack := ⟨w0,8⟩ :: tail4700_31 k
abbrev tail4700_33 (k : Nat) : Stack := ⟨w0,9⟩ :: tail4700_31 k
abbrev tail4700_34 : Stack := ⟨w0,12⟩ :: tail4700_4
abbrev tail4700_35 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4700_33 k
abbrev tail4700_36 (k : Nat) : Stack := ⟨w1,13⟩ :: tail4700_33 k
abbrev tail4700_37 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4700_36 k
abbrev tail4700_38 : Stack := ⟨w23,1⟩ :: tail4700_2
abbrev tail4700_39 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4700_36 k
abbrev tail4700_40 : Stack := ⟨w1,2⟩ :: tail4700_2
abbrev tail4700_41 : Stack := ⟨w0,13⟩ :: tail4700_40
abbrev tail4700_42 : Stack := ⟨w1,9⟩ :: tail4700_41
abbrev tail4700_43 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4700_30 k
abbrev tail4700_44 (k : Nat) : Stack := ⟨w0,10⟩ :: tail4700_30 k
abbrev tail4700_45 : Stack := ⟨w0,12⟩ :: tail4700_40
abbrev tail4700_46 : Stack := ⟨w2,1⟩ :: tail4700_45
abbrev tail4700_47 : Stack := ⟨w1,10⟩ :: tail4700_46
abbrev tail4700_48 : Stack := ⟨w0,10⟩ :: tail4700_47
abbrev tail4700_49 : Stack := ⟨w1,8⟩ :: tail4700_48
abbrev tail4700_50 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4700_27 k
abbrev tail4700_51 (k : Nat) : Stack := ⟨w0,9⟩ :: tail4700_27 k
abbrev tail4700_52 : Stack := ⟨w0,9⟩ :: tail4700_47
abbrev tail4700_53 : Stack := ⟨w2,1⟩ :: tail4700_52
abbrev tail4700_54 : Stack := ⟨w1,9⟩ :: tail4700_53
abbrev tail4700_55 : Stack := ⟨w0,9⟩ :: tail4700_54
abbrev tail4700_56 (k : Nat) : Stack := ⟨w229,(1*k+7)⟩ :: tail4700_55
abbrev tail4700_57 (k : Nat) : Stack := ⟨w230,1⟩ :: tail4700_56 k
abbrev tail4700_58 (k : Nat) : Stack := ⟨w1,791761158⟩ :: tail4700_57 k
abbrev tail4700_59 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4700_22 k
abbrev tail4700_60 (k : Nat) : Stack := ⟨w0,791761159⟩ :: tail4700_22 k
abbrev tail4700_61 (k : Nat) : Stack := ⟨w231,1⟩ :: tail4700_56 k
abbrev tail4700_62 (k : Nat) : Stack := ⟨w1,791761159⟩ :: tail4700_61 k
abbrev tail4700_63 (k : Nat) : Stack := ⟨w0,9⟩ :: tail4700_62 k
abbrev tail4700_64 (k : Nat) : Stack := ⟨w1,21⟩ :: tail4700_63 k
abbrev tail4700_65 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4700_19 k
abbrev tail4700_66 (k : Nat) : Stack := ⟨w0,22⟩ :: tail4700_19 k
abbrev tail4700_67 (k : Nat) : Stack := ⟨w0,8⟩ :: tail4700_62 k
abbrev tail4700_68 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4700_67 k
abbrev tail4700_69 (k : Nat) : Stack := ⟨w1,22⟩ :: tail4700_68 k
abbrev tail4700_70 (k : Nat) : Stack := ⟨w0,41⟩ :: tail4700_69 k
abbrev tail4700_71 (k : Nat) : Stack := ⟨w1,15⟩ :: tail4700_70 k
abbrev tail4700_72 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4700_16 k
abbrev tail4700_73 (k : Nat) : Stack := ⟨w0,16⟩ :: tail4700_16 k
abbrev tail4700_74 (k : Nat) : Stack := ⟨w0,40⟩ :: tail4700_69 k
abbrev tail4700_75 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4700_74 k
abbrev tail4700_76 (k : Nat) : Stack := ⟨w1,16⟩ :: tail4700_75 k
abbrev tail4700_77 (k : Nat) : Stack := ⟨w0,93⟩ :: tail4700_76 k
abbrev tail4700_78 (k : Nat) : Stack := ⟨w1,18⟩ :: tail4700_77 k
abbrev tail4700_79 (k : Nat) : Stack := ⟨w228,(1*k+7)⟩ :: tail4700_13
abbrev tail4700_80 (k : Nat) : Stack := ⟨w232,1⟩ :: tail4700_79 k
abbrev tail4700_81 (k : Nat) : Stack := ⟨w0,18⟩ :: tail4700_80 k
abbrev tail4700_82 (k : Nat) : Stack := ⟨w0,92⟩ :: tail4700_76 k
abbrev tail4700_83 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4700_82 k
abbrev tail4700_84 (k : Nat) : Stack := ⟨w1,18⟩ :: tail4700_83 k
abbrev tail4700_85 (k : Nat) : Stack := ⟨w233,1⟩ :: tail4700_84 k
abbrev tail4700_86 (k : Nat) : Stack := ⟨w228,(1*k+6)⟩ :: tail4700_13
abbrev tail4700_87 (k : Nat) : Stack := ⟨w232,1⟩ :: tail4700_86 k
abbrev tail4700_88 (k : Nat) : Stack := ⟨w234,1⟩ :: tail4700_84 k
abbrev tail4700_89 (k : Nat) : Stack := ⟨w233,1⟩ :: tail4700_88 k
abbrev tail4700_90 (k : Nat) : Stack := ⟨w228,(1*k+5)⟩ :: tail4700_13
abbrev tail4700_91 (k : Nat) : Stack := ⟨w232,1⟩ :: tail4700_90 k
abbrev tail4700_92 (k : Nat) : Stack := ⟨w234,2⟩ :: tail4700_84 k
abbrev tail4700_93 (k : Nat) : Stack := ⟨w233,1⟩ :: tail4700_92 k
abbrev tail4700_94 (k : Nat) : Stack := ⟨w228,(1*k+4)⟩ :: tail4700_13
abbrev tail4700_95 (k : Nat) : Stack := ⟨w232,1⟩ :: tail4700_94 k
abbrev tail4700_96 (k : Nat) : Stack := ⟨w234,3⟩ :: tail4700_84 k
abbrev tail4700_97 (k : Nat) : Stack := ⟨w234,(1*k+6)⟩ :: tail4700_84 k
abbrev tail4700_98 : Stack := ⟨w228,1⟩ :: tail4700_13
abbrev tail4700_99 : Stack := ⟨w232,1⟩ :: tail4700_98
abbrev tail4700_100 (k : Nat) : Stack := ⟨w233,1⟩ :: tail4700_97 k
abbrev tail4700_101 : Stack := ⟨w232,1⟩ :: tail4700_13
abbrev tail4700_102 (k : Nat) : Stack := ⟨w234,(1*k+7)⟩ :: tail4700_84 k
abbrev tail4700_103 (k : Nat) : Stack := ⟨w233,1⟩ :: tail4700_102 k
abbrev tail4700_104 (k : Nat) : Stack := ⟨w1,18⟩ :: tail4700_103 k
abbrev tail4700_105 : Stack := ⟨w0,1⟩ :: tail4700_11
abbrev tail4700_106 : Stack := ⟨w0,19⟩ :: tail4700_11
abbrev tail4700_107 (k : Nat) : Stack := ⟨w234,(1*k+8)⟩ :: tail4700_84 k
abbrev tail4700_108 (k : Nat) : Stack := ⟨w1,19⟩ :: tail4700_107 k
abbrev tail4700_109 (k : Nat) : Stack := ⟨w0,17⟩ :: tail4700_108 k
abbrev tail4700_110 (k : Nat) : Stack := ⟨w1,91⟩ :: tail4700_109 k
abbrev tail4700_111 : Stack := ⟨w0,1⟩ :: tail4700_8
abbrev tail4700_112 : Stack := ⟨w0,92⟩ :: tail4700_8
abbrev tail4700_113 (k : Nat) : Stack := ⟨w0,16⟩ :: tail4700_108 k
abbrev tail4700_114 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4700_113 k
abbrev tail4700_115 (k : Nat) : Stack := ⟨w1,92⟩ :: tail4700_114 k
abbrev tail4700_116 (k : Nat) : Stack := ⟨w0,37⟩ :: tail4700_115 k
abbrev tail4700_117 (k : Nat) : Stack := ⟨w0,36⟩ :: tail4700_115 k
abbrev tail4700_118 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4700_117 k
abbrev tail4700_119 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4700_118 k
abbrev tail4700_120 : Stack := ⟨w0,2⟩ :: tail4700_0
abbrev tail4700_121 : Stack := ⟨w0,3⟩ :: tail4700_0
abbrev tail4700_122 (k : Nat) : Stack := ⟨w0,35⟩ :: tail4700_115 k
abbrev tail4700_123 : Stack := ⟨w1,1⟩ :: tail4700_121
abbrev tail4700_124 : Stack := ⟨w1,36⟩ :: tail4700_121
abbrev tail4700_125 (k : Nat) : Stack := ⟨w1,91⟩ :: tail4700_114 k
abbrev tail4700_126 : Stack := ⟨w2,1⟩ :: tail4700_124
abbrev tail4700_127 : Stack := ⟨w0,91⟩ :: tail4700_126
abbrev tail4700_128 : Stack := ⟨w0,92⟩ :: tail4700_126
abbrev tail4700_129 (k : Nat) : Stack := ⟨w0,15⟩ :: tail4700_108 k
abbrev tail4700_130 : Stack := ⟨w1,1⟩ :: tail4700_128
abbrev tail4700_131 : Stack := ⟨w1,16⟩ :: tail4700_128
abbrev tail4700_132 (k : Nat) : Stack := ⟨w1,18⟩ :: tail4700_107 k
abbrev tail4700_133 : Stack := ⟨w2,1⟩ :: tail4700_131
abbrev tail4700_134 : Stack := ⟨w0,18⟩ :: tail4700_133
abbrev tail4700_135 (k : Nat) : Stack := ⟨w235,(1*k+8)⟩ :: tail4700_134
abbrev tail4700_136 (k : Nat) : Stack := ⟨w0,18⟩ :: tail4700_135 k
abbrev tail4700_137 (k : Nat) : Stack := ⟨w0,19⟩ :: tail4700_135 k
abbrev tail4700_138 (k : Nat) : Stack := ⟨w0,91⟩ :: tail4700_76 k
abbrev tail4700_139 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4700_137 k
abbrev tail4700_140 (k : Nat) : Stack := ⟨w1,92⟩ :: tail4700_137 k
abbrev tail4700_141 (k : Nat) : Stack := ⟨w1,15⟩ :: tail4700_75 k
abbrev tail4700_142 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4700_140 k
abbrev tail4700_143 (k : Nat) : Stack := ⟨w0,15⟩ :: tail4700_142 k
abbrev tail4700_144 (k : Nat) : Stack := ⟨w0,16⟩ :: tail4700_142 k
abbrev tail4700_145 (k : Nat) : Stack := ⟨w0,39⟩ :: tail4700_69 k
abbrev tail4700_146 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4700_144 k
abbrev tail4700_147 (k : Nat) : Stack := ⟨w1,40⟩ :: tail4700_144 k
abbrev tail4700_148 (k : Nat) : Stack := ⟨w1,21⟩ :: tail4700_68 k
abbrev tail4700_149 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4700_147 k
abbrev tail4700_150 (k : Nat) : Stack := ⟨w0,21⟩ :: tail4700_149 k

def before4700 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1179),tail4700_7,(tail4700_31 k)⟩
def before4701 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1195),tail4700_6,(tail4700_32 k)⟩
def before4702 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1197),tail4700_5,(tail4700_33 k)⟩
def before4703 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1199),tail4700_34,(tail4700_35 k)⟩
def before4704 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1223),tail4700_4,(tail4700_36 k)⟩
def before4705 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1225),tail4700_3,(tail4700_37 k)⟩
def before4706 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1225),tail4700_38,(tail4700_37 k)⟩
def before4707 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1225),tail4700_38,(tail4700_39 k)⟩
def before4708 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1225),tail4700_3,(tail4700_39 k)⟩
def before4709 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1223),tail4700_40,(tail4700_36 k)⟩
def before4710 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1197),tail4700_41,(tail4700_33 k)⟩
def before4711 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1179),tail4700_42,(tail4700_31 k)⟩
def before4712 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1179),tail4700_42,(tail4700_43 k)⟩
def before4713 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1197),tail4700_41,(tail4700_44 k)⟩
def before4714 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1197),tail4700_46,(tail4700_44 k)⟩
def before4715 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1177),tail4700_47,(tail4700_30 k)⟩
def before4716 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1157),tail4700_48,(tail4700_29 k)⟩
def before4717 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1141),tail4700_49,(tail4700_28 k)⟩
def before4718 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1141),tail4700_49,(tail4700_50 k)⟩
def before4719 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1157),tail4700_48,(tail4700_51 k)⟩
def before4720 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1157),tail4700_53,(tail4700_51 k)⟩
def before4721 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1139),tail4700_54,(tail4700_27 k)⟩
def before4722 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail4700_55,(tail4700_26 k)⟩
def before4723 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail4700_56 k),(tail4700_25 k)⟩
def before4724 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail4700_57 k),(tail4700_24 k)⟩
def before4725 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521499),(tail4700_58 k),(tail4700_23 k)⟩
def before4726 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521499),(tail4700_58 k),(tail4700_59 k)⟩
def before4727 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail4700_57 k),(tail4700_60 k)⟩
def before4728 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail4700_61 k),(tail4700_60 k)⟩
def before4729 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521501),(tail4700_62 k),(tail4700_22 k)⟩
def before4730 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521519),(tail4700_63 k),(tail4700_21 k)⟩
def before4731 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521561),(tail4700_64 k),(tail4700_20 k)⟩
def before4732 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521561),(tail4700_64 k),(tail4700_65 k)⟩
def before4733 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521519),(tail4700_63 k),(tail4700_66 k)⟩
def before4734 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521519),(tail4700_68 k),(tail4700_66 k)⟩
def before4735 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521563),(tail4700_69 k),(tail4700_19 k)⟩
def before4736 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521645),(tail4700_70 k),(tail4700_18 k)⟩
def before4737 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521675),(tail4700_71 k),(tail4700_17 k)⟩
def before4738 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521675),(tail4700_71 k),(tail4700_72 k)⟩
def before4739 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521645),(tail4700_70 k),(tail4700_73 k)⟩
def before4740 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521645),(tail4700_75 k),(tail4700_73 k)⟩
def before4741 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521677),(tail4700_76 k),(tail4700_16 k)⟩
def before4742 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521863),(tail4700_77 k),(tail4700_15 k)⟩
def before4743 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail4700_78 k),(tail4700_14 k)⟩
def before4744 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail4700_78 k),(tail4700_80 k)⟩
def before4745 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521863),(tail4700_77 k),(tail4700_81 k)⟩
def before4746 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521863),(tail4700_83 k),(tail4700_81 k)⟩
def before4747 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail4700_84 k),(tail4700_80 k)⟩
def before4748 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail4700_85 k),(tail4700_79 k)⟩
def before4749 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail4700_85 k),(tail4700_87 k)⟩
def before4750 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail4700_88 k),(tail4700_87 k)⟩
def before4751 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail4700_89 k),(tail4700_86 k)⟩
def before4752 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail4700_89 k),(tail4700_91 k)⟩
def before4753 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail4700_92 k),(tail4700_91 k)⟩
def before4754 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail4700_93 k),(tail4700_90 k)⟩
def before4755 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail4700_93 k),(tail4700_95 k)⟩
def before4756 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail4700_96 k),(tail4700_95 k)⟩
def before4757 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail4700_97 k),tail4700_99⟩
def before4758 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail4700_100 k),tail4700_98⟩
def before4759 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail4700_100 k),tail4700_101⟩
def before4760 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail4700_102 k),tail4700_101⟩
def before4761 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail4700_103 k),tail4700_13⟩
def before4762 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526623),(tail4700_104 k),tail4700_12⟩
def before4763 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526623),(tail4700_104 k),tail4700_105⟩
def before4764 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail4700_103 k),tail4700_106⟩
def before4765 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail4700_107 k),tail4700_106⟩
def before4766 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526625),(tail4700_108 k),tail4700_11⟩
def before4767 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526659),(tail4700_109 k),tail4700_10⟩
def before4768 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526841),(tail4700_110 k),tail4700_9⟩
def before4769 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526841),(tail4700_110 k),tail4700_111⟩
def before4770 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526659),(tail4700_109 k),tail4700_112⟩
def before4771 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526659),(tail4700_114 k),tail4700_112⟩
def before4772 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526843),(tail4700_115 k),tail4700_8⟩
def before4773 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526917),(tail4700_116 k),tail4700_0⟩
def before4774 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526917),(tail4700_116 k),tail4700_1⟩
def before4775 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526917),(tail4700_118 k),tail4700_1⟩
def before4776 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526919),(tail4700_119 k),tail4700_0⟩
def before4777 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526919),(tail4700_119 k),tail4700_1⟩
def before4778 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526917),(tail4700_118 k),tail4700_120⟩
def before4779 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526915),(tail4700_117 k),tail4700_121⟩
def before4780 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526913),(tail4700_122 k),tail4700_123⟩
def before4781 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526843),(tail4700_115 k),tail4700_124⟩
def before4782 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526841),(tail4700_125 k),tail4700_126⟩
def before4783 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526659),(tail4700_114 k),tail4700_127⟩
def before4784 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526657),(tail4700_113 k),tail4700_128⟩
def before4785 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526655),(tail4700_129 k),tail4700_130⟩
def before4786 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526625),(tail4700_108 k),tail4700_131⟩
def before4787 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526623),(tail4700_132 k),tail4700_133⟩
def before4788 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail4700_107 k),tail4700_134⟩
def before4789 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail4700_84 k),(tail4700_135 k)⟩
def before4790 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521863),(tail4700_83 k),(tail4700_136 k)⟩
def before4791 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521861),(tail4700_82 k),(tail4700_137 k)⟩
def before4792 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521859),(tail4700_138 k),(tail4700_139 k)⟩
def before4793 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521677),(tail4700_76 k),(tail4700_140 k)⟩
def before4794 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521675),(tail4700_141 k),(tail4700_142 k)⟩
def before4795 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521645),(tail4700_75 k),(tail4700_143 k)⟩
def before4796 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521643),(tail4700_74 k),(tail4700_144 k)⟩
def before4797 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521641),(tail4700_145 k),(tail4700_146 k)⟩
def before4798 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521563),(tail4700_69 k),(tail4700_147 k)⟩
def before4799 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521561),(tail4700_148 k),(tail4700_149 k)⟩
def after4799 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521519),(tail4700_68 k),(tail4700_150 k)⟩

theorem macro4700 (k : Nat) : applyExit (before4700 k) exit2 8 = some (before4701 k) := by
  simp (disch := omega) [before4700, before4701, exit2, applyExit, pop, push]
  <;> omega
theorem step4700 (k : Nat) : Runs (8*2) (before4700 k).denote (before4701 k).denote :=
  @applyExit_sound (before4700 k) (before4701 k) exit2 8 valid2 (macro4700 k)
theorem macro4701 (k : Nat) : applyExit (before4701 k) exit3 1 = some (before4702 k) := by
  simp (disch := omega) [before4701, before4702, exit3, applyExit, pop, push]
  <;> omega
theorem step4701 (k : Nat) : Runs (1*2) (before4701 k).denote (before4702 k).denote :=
  @applyExit_sound (before4701 k) (before4702 k) exit3 1 valid3 (macro4701 k)
theorem macro4702 (k : Nat) : applyExit (before4702 k) exit9 1 = some (before4703 k) := by
  simp (disch := omega) [before4702, before4703, exit9, applyExit, pop, push]
  <;> omega
theorem step4702 (k : Nat) : Runs (1*2) (before4702 k).denote (before4703 k).denote :=
  @applyExit_sound (before4702 k) (before4703 k) exit9 1 valid9 (macro4702 k)
theorem macro4703 (k : Nat) : applyExit (before4703 k) exit10 12 = some (before4704 k) := by
  simp (disch := omega) [before4703, before4704, exit10, applyExit, pop, push]
  <;> omega
theorem step4703 (k : Nat) : Runs (12*2) (before4703 k).denote (before4704 k).denote :=
  @applyExit_sound (before4703 k) (before4704 k) exit10 12 valid10 (macro4703 k)
theorem macro4704 (k : Nat) : applyExit (before4704 k) exit46 1 = some (before4705 k) := by
  simp (disch := omega) [before4704, before4705, exit46, applyExit, pop, push]
  <;> omega
theorem step4704 (k : Nat) : Runs (1*2) (before4704 k).denote (before4705 k).denote :=
  @applyExit_sound (before4704 k) (before4705 k) exit46 1 valid46 (macro4704 k)
theorem macro4705 (k : Nat) : applyExit (before4705 k) exit70 1 = some (before4706 k) := by
  simp (disch := omega) [before4705, before4706, exit70, applyExit, pop, push]
  <;> omega
theorem step4705 (k : Nat) : Runs (1*1) (before4705 k).denote (before4706 k).denote :=
  @applyExit_sound (before4705 k) (before4706 k) exit70 1 valid70 (macro4705 k)
theorem macro4706 (k : Nat) : applyExit (before4706 k) exit1 1 = some (before4707 k) := by
  simp (disch := omega) [before4706, before4707, exit1, applyExit, pop, push]
  <;> omega
theorem step4706 (k : Nat) : Runs (1*3) (before4706 k).denote (before4707 k).denote :=
  @applyExit_sound (before4706 k) (before4707 k) exit1 1 valid1 (macro4706 k)
theorem macro4707 (k : Nat) : applyExit (before4707 k) exit71 1 = some (before4708 k) := by
  simp (disch := omega) [before4707, before4708, exit71, applyExit, pop, push]
  <;> omega
theorem step4707 (k : Nat) : Runs (1*1) (before4707 k).denote (before4708 k).denote :=
  @applyExit_sound (before4707 k) (before4708 k) exit71 1 valid71 (macro4707 k)
theorem macro4708 (k : Nat) : applyExit (before4708 k) exit0 1 = some (before4709 k) := by
  simp (disch := omega) [before4708, before4709, exit0, applyExit, pop, push]
  <;> omega
theorem step4708 (k : Nat) : Runs (1*2) (before4708 k).denote (before4709 k).denote :=
  @applyExit_sound (before4708 k) (before4709 k) exit0 1 valid0 (macro4708 k)
theorem macro4709 (k : Nat) : applyExit (before4709 k) exit13 13 = some (before4710 k) := by
  simp (disch := omega) [before4709, before4710, exit13, applyExit, pop, push]
  <;> omega
theorem step4709 (k : Nat) : Runs (13*2) (before4709 k).denote (before4710 k).denote :=
  @applyExit_sound (before4709 k) (before4710 k) exit13 13 valid13 (macro4709 k)
theorem macro4710 (k : Nat) : applyExit (before4710 k) exit0 9 = some (before4711 k) := by
  simp (disch := omega) [before4710, before4711, exit0, applyExit, pop, push]
  <;> omega
theorem step4710 (k : Nat) : Runs (9*2) (before4710 k).denote (before4711 k).denote :=
  @applyExit_sound (before4710 k) (before4711 k) exit0 9 valid0 (macro4710 k)
theorem macro4711 (k : Nat) : applyExit (before4711 k) exit1 1 = some (before4712 k) := by
  simp (disch := omega) [before4711, before4712, exit1, applyExit, pop, push]
  <;> omega
theorem step4711 (k : Nat) : Runs (1*3) (before4711 k).denote (before4712 k).denote :=
  @applyExit_sound (before4711 k) (before4712 k) exit1 1 valid1 (macro4711 k)
theorem macro4712 (k : Nat) : applyExit (before4712 k) exit2 9 = some (before4713 k) := by
  simp (disch := omega) [before4712, before4713, exit2, applyExit, pop, push]
  <;> omega
theorem step4712 (k : Nat) : Runs (9*2) (before4712 k).denote (before4713 k).denote :=
  @applyExit_sound (before4712 k) (before4713 k) exit2 9 valid2 (macro4712 k)
theorem macro4713 (k : Nat) : applyExit (before4713 k) exit6 1 = some (before4714 k) := by
  simp (disch := omega) [before4713, before4714, exit6, applyExit, pop, push]
  <;> omega
theorem step4713 (k : Nat) : Runs (1*1) (before4713 k).denote (before4714 k).denote :=
  @applyExit_sound (before4713 k) (before4714 k) exit6 1 valid6 (macro4713 k)
theorem macro4714 (k : Nat) : applyExit (before4714 k) exit0 10 = some (before4715 k) := by
  simp (disch := omega) [before4714, before4715, exit0, applyExit, pop, push]
  <;> omega
theorem step4714 (k : Nat) : Runs (10*2) (before4714 k).denote (before4715 k).denote :=
  @applyExit_sound (before4714 k) (before4715 k) exit0 10 valid0 (macro4714 k)
theorem macro4715 (k : Nat) : applyExit (before4715 k) exit13 10 = some (before4716 k) := by
  simp (disch := omega) [before4715, before4716, exit13, applyExit, pop, push]
  <;> omega
theorem step4715 (k : Nat) : Runs (10*2) (before4715 k).denote (before4716 k).denote :=
  @applyExit_sound (before4715 k) (before4716 k) exit13 10 valid13 (macro4715 k)
theorem macro4716 (k : Nat) : applyExit (before4716 k) exit0 8 = some (before4717 k) := by
  simp (disch := omega) [before4716, before4717, exit0, applyExit, pop, push]
  <;> omega
theorem step4716 (k : Nat) : Runs (8*2) (before4716 k).denote (before4717 k).denote :=
  @applyExit_sound (before4716 k) (before4717 k) exit0 8 valid0 (macro4716 k)
theorem macro4717 (k : Nat) : applyExit (before4717 k) exit1 1 = some (before4718 k) := by
  simp (disch := omega) [before4717, before4718, exit1, applyExit, pop, push]
  <;> omega
theorem step4717 (k : Nat) : Runs (1*3) (before4717 k).denote (before4718 k).denote :=
  @applyExit_sound (before4717 k) (before4718 k) exit1 1 valid1 (macro4717 k)
theorem macro4718 (k : Nat) : applyExit (before4718 k) exit2 8 = some (before4719 k) := by
  simp (disch := omega) [before4718, before4719, exit2, applyExit, pop, push]
  <;> omega
theorem step4718 (k : Nat) : Runs (8*2) (before4718 k).denote (before4719 k).denote :=
  @applyExit_sound (before4718 k) (before4719 k) exit2 8 valid2 (macro4718 k)
theorem macro4719 (k : Nat) : applyExit (before4719 k) exit6 1 = some (before4720 k) := by
  simp (disch := omega) [before4719, before4720, exit6, applyExit, pop, push]
  <;> omega
theorem step4719 (k : Nat) : Runs (1*1) (before4719 k).denote (before4720 k).denote :=
  @applyExit_sound (before4719 k) (before4720 k) exit6 1 valid6 (macro4719 k)
theorem macro4720 (k : Nat) : applyExit (before4720 k) exit0 9 = some (before4721 k) := by
  simp (disch := omega) [before4720, before4721, exit0, applyExit, pop, push]
  <;> omega
theorem step4720 (k : Nat) : Runs (9*2) (before4720 k).denote (before4721 k).denote :=
  @applyExit_sound (before4720 k) (before4721 k) exit0 9 valid0 (macro4720 k)
theorem macro4721 (k : Nat) : applyExit (before4721 k) exit13 9 = some (before4722 k) := by
  simp (disch := omega) [before4721, before4722, exit13, applyExit, pop, push]
  <;> omega
theorem step4721 (k : Nat) : Runs (9*2) (before4721 k).denote (before4722 k).denote :=
  @applyExit_sound (before4721 k) (before4722 k) exit13 9 valid13 (macro4721 k)
theorem macro4722 (k : Nat) : applyExit (before4722 k) exit263 (1*k+7) = some (before4723 k) := by
  simp (disch := omega) [before4722, before4723, exit263, applyExit, pop, push]
  <;> omega
theorem step4722 (k : Nat) : Runs ((1*k+7)*74) (before4722 k).denote (before4723 k).denote :=
  @applyExit_sound (before4722 k) (before4723 k) exit263 (1*k+7) valid263 (macro4722 k)
theorem macro4723 (k : Nat) : applyExit (before4723 k) exit264 1 = some (before4724 k) := by
  simp (disch := omega) [before4723, before4724, exit264, applyExit, pop, push]
  <;> omega
theorem step4723 (k : Nat) : Runs (1*38) (before4723 k).denote (before4724 k).denote :=
  @applyExit_sound (before4723 k) (before4724 k) exit264 1 valid264 (macro4723 k)
theorem macro4724 (k : Nat) : applyExit (before4724 k) exit0 791761158 = some (before4725 k) := by
  simp (disch := omega) [before4724, before4725, exit0, applyExit, pop, push]
  <;> omega
theorem step4724 (k : Nat) : Runs (791761158*2) (before4724 k).denote (before4725 k).denote :=
  @applyExit_sound (before4724 k) (before4725 k) exit0 791761158 valid0 (macro4724 k)
theorem macro4725 (k : Nat) : applyExit (before4725 k) exit1 1 = some (before4726 k) := by
  simp (disch := omega) [before4725, before4726, exit1, applyExit, pop, push]
  <;> omega
theorem step4725 (k : Nat) : Runs (1*3) (before4725 k).denote (before4726 k).denote :=
  @applyExit_sound (before4725 k) (before4726 k) exit1 1 valid1 (macro4725 k)
theorem macro4726 (k : Nat) : applyExit (before4726 k) exit2 791761158 = some (before4727 k) := by
  simp (disch := omega) [before4726, before4727, exit2, applyExit, pop, push]
  <;> omega
theorem step4726 (k : Nat) : Runs (791761158*2) (before4726 k).denote (before4727 k).denote :=
  @applyExit_sound (before4726 k) (before4727 k) exit2 791761158 valid2 (macro4726 k)
theorem macro4727 (k : Nat) : applyExit (before4727 k) exit265 1 = some (before4728 k) := by
  simp (disch := omega) [before4727, before4728, exit265, applyExit, pop, push]
  <;> omega
theorem step4727 (k : Nat) : Runs (1*73) (before4727 k).denote (before4728 k).denote :=
  @applyExit_sound (before4727 k) (before4728 k) exit265 1 valid265 (macro4727 k)
theorem macro4728 (k : Nat) : applyExit (before4728 k) exit0 791761159 = some (before4729 k) := by
  simp (disch := omega) [before4728, before4729, exit0, applyExit, pop, push]
  <;> omega
theorem step4728 (k : Nat) : Runs (791761159*2) (before4728 k).denote (before4729 k).denote :=
  @applyExit_sound (before4728 k) (before4729 k) exit0 791761159 valid0 (macro4728 k)
theorem macro4729 (k : Nat) : applyExit (before4729 k) exit13 9 = some (before4730 k) := by
  simp (disch := omega) [before4729, before4730, exit13, applyExit, pop, push]
  <;> omega
theorem step4729 (k : Nat) : Runs (9*2) (before4729 k).denote (before4730 k).denote :=
  @applyExit_sound (before4729 k) (before4730 k) exit13 9 valid13 (macro4729 k)
theorem macro4730 (k : Nat) : applyExit (before4730 k) exit0 21 = some (before4731 k) := by
  simp (disch := omega) [before4730, before4731, exit0, applyExit, pop, push]
  <;> omega
theorem step4730 (k : Nat) : Runs (21*2) (before4730 k).denote (before4731 k).denote :=
  @applyExit_sound (before4730 k) (before4731 k) exit0 21 valid0 (macro4730 k)
theorem macro4731 (k : Nat) : applyExit (before4731 k) exit1 1 = some (before4732 k) := by
  simp (disch := omega) [before4731, before4732, exit1, applyExit, pop, push]
  <;> omega
theorem step4731 (k : Nat) : Runs (1*3) (before4731 k).denote (before4732 k).denote :=
  @applyExit_sound (before4731 k) (before4732 k) exit1 1 valid1 (macro4731 k)
theorem macro4732 (k : Nat) : applyExit (before4732 k) exit2 21 = some (before4733 k) := by
  simp (disch := omega) [before4732, before4733, exit2, applyExit, pop, push]
  <;> omega
theorem step4732 (k : Nat) : Runs (21*2) (before4732 k).denote (before4733 k).denote :=
  @applyExit_sound (before4732 k) (before4733 k) exit2 21 valid2 (macro4732 k)
theorem macro4733 (k : Nat) : applyExit (before4733 k) exit6 1 = some (before4734 k) := by
  simp (disch := omega) [before4733, before4734, exit6, applyExit, pop, push]
  <;> omega
theorem step4733 (k : Nat) : Runs (1*1) (before4733 k).denote (before4734 k).denote :=
  @applyExit_sound (before4733 k) (before4734 k) exit6 1 valid6 (macro4733 k)
theorem macro4734 (k : Nat) : applyExit (before4734 k) exit0 22 = some (before4735 k) := by
  simp (disch := omega) [before4734, before4735, exit0, applyExit, pop, push]
  <;> omega
theorem step4734 (k : Nat) : Runs (22*2) (before4734 k).denote (before4735 k).denote :=
  @applyExit_sound (before4734 k) (before4735 k) exit0 22 valid0 (macro4734 k)
theorem macro4735 (k : Nat) : applyExit (before4735 k) exit13 41 = some (before4736 k) := by
  simp (disch := omega) [before4735, before4736, exit13, applyExit, pop, push]
  <;> omega
theorem step4735 (k : Nat) : Runs (41*2) (before4735 k).denote (before4736 k).denote :=
  @applyExit_sound (before4735 k) (before4736 k) exit13 41 valid13 (macro4735 k)
theorem macro4736 (k : Nat) : applyExit (before4736 k) exit0 15 = some (before4737 k) := by
  simp (disch := omega) [before4736, before4737, exit0, applyExit, pop, push]
  <;> omega
theorem step4736 (k : Nat) : Runs (15*2) (before4736 k).denote (before4737 k).denote :=
  @applyExit_sound (before4736 k) (before4737 k) exit0 15 valid0 (macro4736 k)
theorem macro4737 (k : Nat) : applyExit (before4737 k) exit1 1 = some (before4738 k) := by
  simp (disch := omega) [before4737, before4738, exit1, applyExit, pop, push]
  <;> omega
theorem step4737 (k : Nat) : Runs (1*3) (before4737 k).denote (before4738 k).denote :=
  @applyExit_sound (before4737 k) (before4738 k) exit1 1 valid1 (macro4737 k)
theorem macro4738 (k : Nat) : applyExit (before4738 k) exit2 15 = some (before4739 k) := by
  simp (disch := omega) [before4738, before4739, exit2, applyExit, pop, push]
  <;> omega
theorem step4738 (k : Nat) : Runs (15*2) (before4738 k).denote (before4739 k).denote :=
  @applyExit_sound (before4738 k) (before4739 k) exit2 15 valid2 (macro4738 k)
theorem macro4739 (k : Nat) : applyExit (before4739 k) exit6 1 = some (before4740 k) := by
  simp (disch := omega) [before4739, before4740, exit6, applyExit, pop, push]
  <;> omega
theorem step4739 (k : Nat) : Runs (1*1) (before4739 k).denote (before4740 k).denote :=
  @applyExit_sound (before4739 k) (before4740 k) exit6 1 valid6 (macro4739 k)
theorem macro4740 (k : Nat) : applyExit (before4740 k) exit0 16 = some (before4741 k) := by
  simp (disch := omega) [before4740, before4741, exit0, applyExit, pop, push]
  <;> omega
theorem step4740 (k : Nat) : Runs (16*2) (before4740 k).denote (before4741 k).denote :=
  @applyExit_sound (before4740 k) (before4741 k) exit0 16 valid0 (macro4740 k)
theorem macro4741 (k : Nat) : applyExit (before4741 k) exit13 93 = some (before4742 k) := by
  simp (disch := omega) [before4741, before4742, exit13, applyExit, pop, push]
  <;> omega
theorem step4741 (k : Nat) : Runs (93*2) (before4741 k).denote (before4742 k).denote :=
  @applyExit_sound (before4741 k) (before4742 k) exit13 93 valid13 (macro4741 k)
theorem macro4742 (k : Nat) : applyExit (before4742 k) exit0 18 = some (before4743 k) := by
  simp (disch := omega) [before4742, before4743, exit0, applyExit, pop, push]
  <;> omega
theorem step4742 (k : Nat) : Runs (18*2) (before4742 k).denote (before4743 k).denote :=
  @applyExit_sound (before4742 k) (before4743 k) exit0 18 valid0 (macro4742 k)
theorem macro4743 (k : Nat) : applyExit (before4743 k) exit266 1 = some (before4744 k) := by
  simp (disch := omega) [before4743, before4744, exit266, applyExit, pop, push]
  <;> omega
theorem step4743 (k : Nat) : Runs (1*75) (before4743 k).denote (before4744 k).denote :=
  @applyExit_sound (before4743 k) (before4744 k) exit266 1 valid266 (macro4743 k)
theorem macro4744 (k : Nat) : applyExit (before4744 k) exit2 18 = some (before4745 k) := by
  simp (disch := omega) [before4744, before4745, exit2, applyExit, pop, push]
  <;> omega
theorem step4744 (k : Nat) : Runs (18*2) (before4744 k).denote (before4745 k).denote :=
  @applyExit_sound (before4744 k) (before4745 k) exit2 18 valid2 (macro4744 k)
theorem macro4745 (k : Nat) : applyExit (before4745 k) exit6 1 = some (before4746 k) := by
  simp (disch := omega) [before4745, before4746, exit6, applyExit, pop, push]
  <;> omega
theorem step4745 (k : Nat) : Runs (1*1) (before4745 k).denote (before4746 k).denote :=
  @applyExit_sound (before4745 k) (before4746 k) exit6 1 valid6 (macro4745 k)
theorem macro4746 (k : Nat) : applyExit (before4746 k) exit0 18 = some (before4747 k) := by
  simp (disch := omega) [before4746, before4747, exit0, applyExit, pop, push]
  <;> omega
theorem step4746 (k : Nat) : Runs (18*2) (before4746 k).denote (before4747 k).denote :=
  @applyExit_sound (before4746 k) (before4747 k) exit0 18 valid0 (macro4746 k)
theorem macro4747 (k : Nat) : applyExit (before4747 k) exit267 1 = some (before4748 k) := by
  simp (disch := omega) [before4747, before4748, exit267, applyExit, pop, push]
  <;> omega
theorem step4747 (k : Nat) : Runs (1*1018) (before4747 k).denote (before4748 k).denote :=
  @applyExit_sound (before4747 k) (before4748 k) exit267 1 valid267 (macro4747 k)
theorem macro4748 (k : Nat) : applyExit (before4748 k) exit266 1 = some (before4749 k) := by
  simp (disch := omega) [before4748, before4749, exit266, applyExit, pop, push]
  <;> omega
theorem step4748 (k : Nat) : Runs (1*75) (before4748 k).denote (before4749 k).denote :=
  @applyExit_sound (before4748 k) (before4749 k) exit266 1 valid266 (macro4748 k)
theorem macro4749 (k : Nat) : applyExit (before4749 k) exit268 1 = some (before4750 k) := by
  simp (disch := omega) [before4749, before4750, exit268, applyExit, pop, push]
  <;> omega
theorem step4749 (k : Nat) : Runs (1*73) (before4749 k).denote (before4750 k).denote :=
  @applyExit_sound (before4749 k) (before4750 k) exit268 1 valid268 (macro4749 k)
theorem macro4750 (k : Nat) : applyExit (before4750 k) exit267 1 = some (before4751 k) := by
  simp (disch := omega) [before4750, before4751, exit267, applyExit, pop, push]
  <;> omega
theorem step4750 (k : Nat) : Runs (1*1018) (before4750 k).denote (before4751 k).denote :=
  @applyExit_sound (before4750 k) (before4751 k) exit267 1 valid267 (macro4750 k)
theorem macro4751 (k : Nat) : applyExit (before4751 k) exit266 1 = some (before4752 k) := by
  simp (disch := omega) [before4751, before4752, exit266, applyExit, pop, push]
  <;> omega
theorem step4751 (k : Nat) : Runs (1*75) (before4751 k).denote (before4752 k).denote :=
  @applyExit_sound (before4751 k) (before4752 k) exit266 1 valid266 (macro4751 k)
theorem macro4752 (k : Nat) : applyExit (before4752 k) exit268 1 = some (before4753 k) := by
  simp (disch := omega) [before4752, before4753, exit268, applyExit, pop, push]
  <;> omega
theorem step4752 (k : Nat) : Runs (1*73) (before4752 k).denote (before4753 k).denote :=
  @applyExit_sound (before4752 k) (before4753 k) exit268 1 valid268 (macro4752 k)
theorem macro4753 (k : Nat) : applyExit (before4753 k) exit267 1 = some (before4754 k) := by
  simp (disch := omega) [before4753, before4754, exit267, applyExit, pop, push]
  <;> omega
theorem step4753 (k : Nat) : Runs (1*1018) (before4753 k).denote (before4754 k).denote :=
  @applyExit_sound (before4753 k) (before4754 k) exit267 1 valid267 (macro4753 k)
theorem macro4754 (k : Nat) : applyExit (before4754 k) exit266 1 = some (before4755 k) := by
  simp (disch := omega) [before4754, before4755, exit266, applyExit, pop, push]
  <;> omega
theorem step4754 (k : Nat) : Runs (1*75) (before4754 k).denote (before4755 k).denote :=
  @applyExit_sound (before4754 k) (before4755 k) exit266 1 valid266 (macro4754 k)
theorem macro4755 (k : Nat) : applyExit (before4755 k) exit268 1 = some (before4756 k) := by
  simp (disch := omega) [before4755, before4756, exit268, applyExit, pop, push]
  <;> omega
theorem step4755 (k : Nat) : Runs (1*73) (before4755 k).denote (before4756 k).denote :=
  @applyExit_sound (before4755 k) (before4756 k) exit268 1 valid268 (macro4755 k)
def cycleState4756 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w234,(3+1*j)⟩,⟨w1,18⟩,⟨w2,1⟩,⟨w0,92⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w0,40⟩,⟨w1,22⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,791761159⟩,⟨w231,1⟩,⟨w229,(1*k+7)⟩,⟨w0,9⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w232,1⟩,⟨w228,(1*k+4-1*j)⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,17⟩,⟨w0,91⟩,⟨w2,1⟩,⟨w1,37⟩]⟩
def cyclePart4756_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w233,1⟩,⟨w234,(3+1*j)⟩,⟨w1,18⟩,⟨w2,1⟩,⟨w0,92⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w0,40⟩,⟨w1,22⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,791761159⟩,⟨w231,1⟩,⟨w229,(1*k+7)⟩,⟨w0,9⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w228,(1*k+4-1*j)⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,17⟩,⟨w0,91⟩,⟨w2,1⟩,⟨w1,37⟩]⟩
def cyclePart4756_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w233,1⟩,⟨w234,(3+1*j)⟩,⟨w1,18⟩,⟨w2,1⟩,⟨w0,92⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w0,40⟩,⟨w1,22⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,791761159⟩,⟨w231,1⟩,⟨w229,(1*k+7)⟩,⟨w0,9⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w232,1⟩,⟨w228,(1*k+3-1*j)⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,17⟩,⟨w0,91⟩,⟨w2,1⟩,⟨w1,37⟩]⟩
theorem cycleMacro4756_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState4756 k j) exit267 1 = some (cyclePart4756_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState4756, cyclePart4756_0, exit267, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro4756_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart4756_0 k j) exit266 1 = some (cyclePart4756_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart4756_0, cyclePart4756_1, exit266, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro4756_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart4756_1 k j) exit268 1 = some (cycleState4756 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart4756_1, cycleState4756, exit268, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun4756 (k j : Nat) (hj : j < (1*k+3)) : Runs 1166 (cycleState4756 k j).denote (cycleState4756 k (j+1)).denote := by
  have h0 : Runs (1*1018) (cycleState4756 k j).denote (cyclePart4756_0 k j).denote := @applyExit_sound (cycleState4756 k j) (cyclePart4756_0 k j) exit267 1 valid267 (cycleMacro4756_0 k j hj)
  have h1 : Runs (1*75) (cyclePart4756_0 k j).denote (cyclePart4756_1 k j).denote := @applyExit_sound (cyclePart4756_0 k j) (cyclePart4756_1 k j) exit266 1 valid266 (cycleMacro4756_1 k j hj)
  have h2 : Runs (1*73) (cyclePart4756_1 k j).denote (cycleState4756 k (j+1)).denote := @applyExit_sound (cyclePart4756_1 k j) (cycleState4756 k (j+1)) exit268 1 valid268 (cycleMacro4756_2 k j hj)
  exact (@Runs.trans (1*1018) ((1*75)+(1*73)) (cycleState4756 k j).denote (cyclePart4756_0 k j).denote (cycleState4756 k (j+1)).denote h0 (@Runs.trans (1*75) (1*73) (cyclePart4756_0 k j).denote (cyclePart4756_1 k j).denote (cycleState4756 k (j+1)).denote h1 h2))
theorem step4756 (k : Nat) : Runs ((1*k+3)*1166) (before4756 k).denote (before4757 k).denote := by
  have h := Runs.chain (fun j => (cycleState4756 k j).denote) 1166 (1*k+3) (cycleRun4756 k)
  have h0 : cycleState4756 k 0 = before4756 k := by simp [cycleState4756, before4756]
  have h1 : cycleState4756 k (1*k+3) = before4757 k := by
    simp [cycleState4756, before4757] <;> omega
  simpa only [h0, h1] using h
theorem macro4757 (k : Nat) : applyExit (before4757 k) exit267 1 = some (before4758 k) := by
  simp (disch := omega) [before4757, before4758, exit267, applyExit, pop, push]
  <;> omega
theorem step4757 (k : Nat) : Runs (1*1018) (before4757 k).denote (before4758 k).denote :=
  @applyExit_sound (before4757 k) (before4758 k) exit267 1 valid267 (macro4757 k)
theorem macro4758 (k : Nat) : applyExit (before4758 k) exit266 1 = some (before4759 k) := by
  simp (disch := omega) [before4758, before4759, exit266, applyExit, pop, push]
  <;> omega
theorem step4758 (k : Nat) : Runs (1*75) (before4758 k).denote (before4759 k).denote :=
  @applyExit_sound (before4758 k) (before4759 k) exit266 1 valid266 (macro4758 k)
theorem macro4759 (k : Nat) : applyExit (before4759 k) exit268 1 = some (before4760 k) := by
  simp (disch := omega) [before4759, before4760, exit268, applyExit, pop, push]
  <;> omega
theorem step4759 (k : Nat) : Runs (1*73) (before4759 k).denote (before4760 k).denote :=
  @applyExit_sound (before4759 k) (before4760 k) exit268 1 valid268 (macro4759 k)
theorem macro4760 (k : Nat) : applyExit (before4760 k) exit267 1 = some (before4761 k) := by
  simp (disch := omega) [before4760, before4761, exit267, applyExit, pop, push]
  <;> omega
theorem step4760 (k : Nat) : Runs (1*1018) (before4760 k).denote (before4761 k).denote :=
  @applyExit_sound (before4760 k) (before4761 k) exit267 1 valid267 (macro4760 k)
theorem macro4761 (k : Nat) : applyExit (before4761 k) exit0 18 = some (before4762 k) := by
  simp (disch := omega) [before4761, before4762, exit0, applyExit, pop, push]
  <;> omega
theorem step4761 (k : Nat) : Runs (18*2) (before4761 k).denote (before4762 k).denote :=
  @applyExit_sound (before4761 k) (before4762 k) exit0 18 valid0 (macro4761 k)
theorem macro4762 (k : Nat) : applyExit (before4762 k) exit1 1 = some (before4763 k) := by
  simp (disch := omega) [before4762, before4763, exit1, applyExit, pop, push]
  <;> omega
theorem step4762 (k : Nat) : Runs (1*3) (before4762 k).denote (before4763 k).denote :=
  @applyExit_sound (before4762 k) (before4763 k) exit1 1 valid1 (macro4762 k)
theorem macro4763 (k : Nat) : applyExit (before4763 k) exit2 18 = some (before4764 k) := by
  simp (disch := omega) [before4763, before4764, exit2, applyExit, pop, push]
  <;> omega
theorem step4763 (k : Nat) : Runs (18*2) (before4763 k).denote (before4764 k).denote :=
  @applyExit_sound (before4763 k) (before4764 k) exit2 18 valid2 (macro4763 k)
theorem macro4764 (k : Nat) : applyExit (before4764 k) exit268 1 = some (before4765 k) := by
  simp (disch := omega) [before4764, before4765, exit268, applyExit, pop, push]
  <;> omega
theorem step4764 (k : Nat) : Runs (1*73) (before4764 k).denote (before4765 k).denote :=
  @applyExit_sound (before4764 k) (before4765 k) exit268 1 valid268 (macro4764 k)
theorem macro4765 (k : Nat) : applyExit (before4765 k) exit0 19 = some (before4766 k) := by
  simp (disch := omega) [before4765, before4766, exit0, applyExit, pop, push]
  <;> omega
theorem step4765 (k : Nat) : Runs (19*2) (before4765 k).denote (before4766 k).denote :=
  @applyExit_sound (before4765 k) (before4766 k) exit0 19 valid0 (macro4765 k)
theorem macro4766 (k : Nat) : applyExit (before4766 k) exit13 17 = some (before4767 k) := by
  simp (disch := omega) [before4766, before4767, exit13, applyExit, pop, push]
  <;> omega
theorem step4766 (k : Nat) : Runs (17*2) (before4766 k).denote (before4767 k).denote :=
  @applyExit_sound (before4766 k) (before4767 k) exit13 17 valid13 (macro4766 k)
theorem macro4767 (k : Nat) : applyExit (before4767 k) exit0 91 = some (before4768 k) := by
  simp (disch := omega) [before4767, before4768, exit0, applyExit, pop, push]
  <;> omega
theorem step4767 (k : Nat) : Runs (91*2) (before4767 k).denote (before4768 k).denote :=
  @applyExit_sound (before4767 k) (before4768 k) exit0 91 valid0 (macro4767 k)
theorem macro4768 (k : Nat) : applyExit (before4768 k) exit1 1 = some (before4769 k) := by
  simp (disch := omega) [before4768, before4769, exit1, applyExit, pop, push]
  <;> omega
theorem step4768 (k : Nat) : Runs (1*3) (before4768 k).denote (before4769 k).denote :=
  @applyExit_sound (before4768 k) (before4769 k) exit1 1 valid1 (macro4768 k)
theorem macro4769 (k : Nat) : applyExit (before4769 k) exit2 91 = some (before4770 k) := by
  simp (disch := omega) [before4769, before4770, exit2, applyExit, pop, push]
  <;> omega
theorem step4769 (k : Nat) : Runs (91*2) (before4769 k).denote (before4770 k).denote :=
  @applyExit_sound (before4769 k) (before4770 k) exit2 91 valid2 (macro4769 k)
theorem macro4770 (k : Nat) : applyExit (before4770 k) exit6 1 = some (before4771 k) := by
  simp (disch := omega) [before4770, before4771, exit6, applyExit, pop, push]
  <;> omega
theorem step4770 (k : Nat) : Runs (1*1) (before4770 k).denote (before4771 k).denote :=
  @applyExit_sound (before4770 k) (before4771 k) exit6 1 valid6 (macro4770 k)
theorem macro4771 (k : Nat) : applyExit (before4771 k) exit0 92 = some (before4772 k) := by
  simp (disch := omega) [before4771, before4772, exit0, applyExit, pop, push]
  <;> omega
theorem step4771 (k : Nat) : Runs (92*2) (before4771 k).denote (before4772 k).denote :=
  @applyExit_sound (before4771 k) (before4772 k) exit0 92 valid0 (macro4771 k)
theorem macro4772 (k : Nat) : applyExit (before4772 k) exit13 37 = some (before4773 k) := by
  simp (disch := omega) [before4772, before4773, exit13, applyExit, pop, push]
  <;> omega
theorem step4772 (k : Nat) : Runs (37*2) (before4772 k).denote (before4773 k).denote :=
  @applyExit_sound (before4772 k) (before4773 k) exit13 37 valid13 (macro4772 k)
theorem macro4773 (k : Nat) : applyExit (before4773 k) exit1 1 = some (before4774 k) := by
  simp (disch := omega) [before4773, before4774, exit1, applyExit, pop, push]
  <;> omega
theorem step4773 (k : Nat) : Runs (1*3) (before4773 k).denote (before4774 k).denote :=
  @applyExit_sound (before4773 k) (before4774 k) exit1 1 valid1 (macro4773 k)
theorem macro4774 (k : Nat) : applyExit (before4774 k) exit6 1 = some (before4775 k) := by
  simp (disch := omega) [before4774, before4775, exit6, applyExit, pop, push]
  <;> omega
theorem step4774 (k : Nat) : Runs (1*1) (before4774 k).denote (before4775 k).denote :=
  @applyExit_sound (before4774 k) (before4775 k) exit6 1 valid6 (macro4774 k)
theorem macro4775 (k : Nat) : applyExit (before4775 k) exit0 1 = some (before4776 k) := by
  simp (disch := omega) [before4775, before4776, exit0, applyExit, pop, push]
  <;> omega
theorem step4775 (k : Nat) : Runs (1*2) (before4775 k).denote (before4776 k).denote :=
  @applyExit_sound (before4775 k) (before4776 k) exit0 1 valid0 (macro4775 k)
theorem macro4776 (k : Nat) : applyExit (before4776 k) exit1 1 = some (before4777 k) := by
  simp (disch := omega) [before4776, before4777, exit1, applyExit, pop, push]
  <;> omega
theorem step4776 (k : Nat) : Runs (1*3) (before4776 k).denote (before4777 k).denote :=
  @applyExit_sound (before4776 k) (before4777 k) exit1 1 valid1 (macro4776 k)
theorem macro4777 (k : Nat) : applyExit (before4777 k) exit2 1 = some (before4778 k) := by
  simp (disch := omega) [before4777, before4778, exit2, applyExit, pop, push]
  <;> omega
theorem step4777 (k : Nat) : Runs (1*2) (before4777 k).denote (before4778 k).denote :=
  @applyExit_sound (before4777 k) (before4778 k) exit2 1 valid2 (macro4777 k)
theorem macro4778 (k : Nat) : applyExit (before4778 k) exit3 1 = some (before4779 k) := by
  simp (disch := omega) [before4778, before4779, exit3, applyExit, pop, push]
  <;> omega
theorem step4778 (k : Nat) : Runs (1*2) (before4778 k).denote (before4779 k).denote :=
  @applyExit_sound (before4778 k) (before4779 k) exit3 1 valid3 (macro4778 k)
theorem macro4779 (k : Nat) : applyExit (before4779 k) exit9 1 = some (before4780 k) := by
  simp (disch := omega) [before4779, before4780, exit9, applyExit, pop, push]
  <;> omega
theorem step4779 (k : Nat) : Runs (1*2) (before4779 k).denote (before4780 k).denote :=
  @applyExit_sound (before4779 k) (before4780 k) exit9 1 valid9 (macro4779 k)
theorem macro4780 (k : Nat) : applyExit (before4780 k) exit10 35 = some (before4781 k) := by
  simp (disch := omega) [before4780, before4781, exit10, applyExit, pop, push]
  <;> omega
theorem step4780 (k : Nat) : Runs (35*2) (before4780 k).denote (before4781 k).denote :=
  @applyExit_sound (before4780 k) (before4781 k) exit10 35 valid10 (macro4780 k)
theorem macro4781 (k : Nat) : applyExit (before4781 k) exit11 1 = some (before4782 k) := by
  simp (disch := omega) [before4781, before4782, exit11, applyExit, pop, push]
  <;> omega
theorem step4781 (k : Nat) : Runs (1*2) (before4781 k).denote (before4782 k).denote :=
  @applyExit_sound (before4781 k) (before4782 k) exit11 1 valid11 (macro4781 k)
theorem macro4782 (k : Nat) : applyExit (before4782 k) exit2 91 = some (before4783 k) := by
  simp (disch := omega) [before4782, before4783, exit2, applyExit, pop, push]
  <;> omega
theorem step4782 (k : Nat) : Runs (91*2) (before4782 k).denote (before4783 k).denote :=
  @applyExit_sound (before4782 k) (before4783 k) exit2 91 valid2 (macro4782 k)
theorem macro4783 (k : Nat) : applyExit (before4783 k) exit3 1 = some (before4784 k) := by
  simp (disch := omega) [before4783, before4784, exit3, applyExit, pop, push]
  <;> omega
theorem step4783 (k : Nat) : Runs (1*2) (before4783 k).denote (before4784 k).denote :=
  @applyExit_sound (before4783 k) (before4784 k) exit3 1 valid3 (macro4783 k)
theorem macro4784 (k : Nat) : applyExit (before4784 k) exit9 1 = some (before4785 k) := by
  simp (disch := omega) [before4784, before4785, exit9, applyExit, pop, push]
  <;> omega
theorem step4784 (k : Nat) : Runs (1*2) (before4784 k).denote (before4785 k).denote :=
  @applyExit_sound (before4784 k) (before4785 k) exit9 1 valid9 (macro4784 k)
theorem macro4785 (k : Nat) : applyExit (before4785 k) exit10 15 = some (before4786 k) := by
  simp (disch := omega) [before4785, before4786, exit10, applyExit, pop, push]
  <;> omega
theorem step4785 (k : Nat) : Runs (15*2) (before4785 k).denote (before4786 k).denote :=
  @applyExit_sound (before4785 k) (before4786 k) exit10 15 valid10 (macro4785 k)
theorem macro4786 (k : Nat) : applyExit (before4786 k) exit11 1 = some (before4787 k) := by
  simp (disch := omega) [before4786, before4787, exit11, applyExit, pop, push]
  <;> omega
theorem step4786 (k : Nat) : Runs (1*2) (before4786 k).denote (before4787 k).denote :=
  @applyExit_sound (before4786 k) (before4787 k) exit11 1 valid11 (macro4786 k)
theorem macro4787 (k : Nat) : applyExit (before4787 k) exit2 18 = some (before4788 k) := by
  simp (disch := omega) [before4787, before4788, exit2, applyExit, pop, push]
  <;> omega
theorem step4787 (k : Nat) : Runs (18*2) (before4787 k).denote (before4788 k).denote :=
  @applyExit_sound (before4787 k) (before4788 k) exit2 18 valid2 (macro4787 k)
theorem macro4788 (k : Nat) : applyExit (before4788 k) exit269 (1*k+8) = some (before4789 k) := by
  simp (disch := omega) [before4788, before4789, exit269, applyExit, pop, push]
  <;> omega
theorem step4788 (k : Nat) : Runs ((1*k+8)*586) (before4788 k).denote (before4789 k).denote :=
  @applyExit_sound (before4788 k) (before4789 k) exit269 (1*k+8) valid269 (macro4788 k)
theorem macro4789 (k : Nat) : applyExit (before4789 k) exit2 18 = some (before4790 k) := by
  simp (disch := omega) [before4789, before4790, exit2, applyExit, pop, push]
  <;> omega
theorem step4789 (k : Nat) : Runs (18*2) (before4789 k).denote (before4790 k).denote :=
  @applyExit_sound (before4789 k) (before4790 k) exit2 18 valid2 (macro4789 k)
theorem macro4790 (k : Nat) : applyExit (before4790 k) exit3 1 = some (before4791 k) := by
  simp (disch := omega) [before4790, before4791, exit3, applyExit, pop, push]
  <;> omega
theorem step4790 (k : Nat) : Runs (1*2) (before4790 k).denote (before4791 k).denote :=
  @applyExit_sound (before4790 k) (before4791 k) exit3 1 valid3 (macro4790 k)
theorem macro4791 (k : Nat) : applyExit (before4791 k) exit9 1 = some (before4792 k) := by
  simp (disch := omega) [before4791, before4792, exit9, applyExit, pop, push]
  <;> omega
theorem step4791 (k : Nat) : Runs (1*2) (before4791 k).denote (before4792 k).denote :=
  @applyExit_sound (before4791 k) (before4792 k) exit9 1 valid9 (macro4791 k)
theorem macro4792 (k : Nat) : applyExit (before4792 k) exit10 91 = some (before4793 k) := by
  simp (disch := omega) [before4792, before4793, exit10, applyExit, pop, push]
  <;> omega
theorem step4792 (k : Nat) : Runs (91*2) (before4792 k).denote (before4793 k).denote :=
  @applyExit_sound (before4792 k) (before4793 k) exit10 91 valid10 (macro4792 k)
theorem macro4793 (k : Nat) : applyExit (before4793 k) exit11 1 = some (before4794 k) := by
  simp (disch := omega) [before4793, before4794, exit11, applyExit, pop, push]
  <;> omega
theorem step4793 (k : Nat) : Runs (1*2) (before4793 k).denote (before4794 k).denote :=
  @applyExit_sound (before4793 k) (before4794 k) exit11 1 valid11 (macro4793 k)
theorem macro4794 (k : Nat) : applyExit (before4794 k) exit2 15 = some (before4795 k) := by
  simp (disch := omega) [before4794, before4795, exit2, applyExit, pop, push]
  <;> omega
theorem step4794 (k : Nat) : Runs (15*2) (before4794 k).denote (before4795 k).denote :=
  @applyExit_sound (before4794 k) (before4795 k) exit2 15 valid2 (macro4794 k)
theorem macro4795 (k : Nat) : applyExit (before4795 k) exit3 1 = some (before4796 k) := by
  simp (disch := omega) [before4795, before4796, exit3, applyExit, pop, push]
  <;> omega
theorem step4795 (k : Nat) : Runs (1*2) (before4795 k).denote (before4796 k).denote :=
  @applyExit_sound (before4795 k) (before4796 k) exit3 1 valid3 (macro4795 k)
theorem macro4796 (k : Nat) : applyExit (before4796 k) exit9 1 = some (before4797 k) := by
  simp (disch := omega) [before4796, before4797, exit9, applyExit, pop, push]
  <;> omega
theorem step4796 (k : Nat) : Runs (1*2) (before4796 k).denote (before4797 k).denote :=
  @applyExit_sound (before4796 k) (before4797 k) exit9 1 valid9 (macro4796 k)
theorem macro4797 (k : Nat) : applyExit (before4797 k) exit10 39 = some (before4798 k) := by
  simp (disch := omega) [before4797, before4798, exit10, applyExit, pop, push]
  <;> omega
theorem step4797 (k : Nat) : Runs (39*2) (before4797 k).denote (before4798 k).denote :=
  @applyExit_sound (before4797 k) (before4798 k) exit10 39 valid10 (macro4797 k)
theorem macro4798 (k : Nat) : applyExit (before4798 k) exit11 1 = some (before4799 k) := by
  simp (disch := omega) [before4798, before4799, exit11, applyExit, pop, push]
  <;> omega
theorem step4798 (k : Nat) : Runs (1*2) (before4798 k).denote (before4799 k).denote :=
  @applyExit_sound (before4798 k) (before4799 k) exit11 1 valid11 (macro4798 k)
theorem macro4799 (k : Nat) : applyExit (before4799 k) exit2 21 = some (after4799 k) := by
  simp (disch := omega) [before4799, after4799, exit2, applyExit, pop, push]
  <;> omega
theorem step4799 (k : Nat) : Runs (21*2) (before4799 k).denote (after4799 k).denote :=
  @applyExit_sound (before4799 k) (after4799 k) exit2 21 valid2 (macro4799 k)
theorem chunkRun047 (k : Nat) : Runs (1826*k+4750583946) (before4700 k).denote (after4799 k).denote := by
  have h := (@Runs.trans ((((((8*2)+((1*2)+(1*2)))+((12*2)+((1*2)+(1*1))))+(((1*3)+((1*1)+(1*2)))+((13*2)+((9*2)+(1*3)))))+((((9*2)+((1*1)+(10*2)))+((10*2)+((8*2)+(1*3))))+(((8*2)+((1*1)+(9*2)))+(((9*2)+((1*k+7)*74))+((1*38)+(791761158*2))))))+(((((1*3)+((791761158*2)+(1*73)))+((791761159*2)+((9*2)+(21*2))))+(((1*3)+((21*2)+(1*1)))+((22*2)+((41*2)+(15*2)))))+((((1*3)+((15*2)+(1*1)))+((16*2)+((93*2)+(18*2))))+(((1*75)+((18*2)+(1*1)))+(((18*2)+(1*1018))+((1*75)+(1*73))))))) ((((((1*1018)+((1*75)+(1*73)))+((1*1018)+((1*75)+(1*73))))+((((1*k+3)*1166)+((1*1018)+(1*75)))+((1*73)+((1*1018)+(18*2)))))+((((1*3)+((18*2)+(1*73)))+((19*2)+((17*2)+(91*2))))+(((1*3)+((91*2)+(1*1)))+(((92*2)+(37*2))+((1*3)+(1*1))))))+(((((1*2)+((1*3)+(1*2)))+((1*2)+((1*2)+(35*2))))+(((1*2)+((91*2)+(1*2)))+((1*2)+((15*2)+(1*2)))))+((((18*2)+(((1*k+8)*586)+(18*2)))+((1*2)+((1*2)+(91*2))))+(((1*2)+((15*2)+(1*2)))+(((1*2)+(39*2))+((1*2)+(21*2))))))) (before4700 k).denote (before4750 k).denote (after4799 k).denote (@Runs.trans (((((8*2)+((1*2)+(1*2)))+((12*2)+((1*2)+(1*1))))+(((1*3)+((1*1)+(1*2)))+((13*2)+((9*2)+(1*3)))))+((((9*2)+((1*1)+(10*2)))+((10*2)+((8*2)+(1*3))))+(((8*2)+((1*1)+(9*2)))+(((9*2)+((1*k+7)*74))+((1*38)+(791761158*2)))))) (((((1*3)+((791761158*2)+(1*73)))+((791761159*2)+((9*2)+(21*2))))+(((1*3)+((21*2)+(1*1)))+((22*2)+((41*2)+(15*2)))))+((((1*3)+((15*2)+(1*1)))+((16*2)+((93*2)+(18*2))))+(((1*75)+((18*2)+(1*1)))+(((18*2)+(1*1018))+((1*75)+(1*73)))))) (before4700 k).denote (before4725 k).denote (before4750 k).denote (@Runs.trans ((((8*2)+((1*2)+(1*2)))+((12*2)+((1*2)+(1*1))))+(((1*3)+((1*1)+(1*2)))+((13*2)+((9*2)+(1*3))))) ((((9*2)+((1*1)+(10*2)))+((10*2)+((8*2)+(1*3))))+(((8*2)+((1*1)+(9*2)))+(((9*2)+((1*k+7)*74))+((1*38)+(791761158*2))))) (before4700 k).denote (before4712 k).denote (before4725 k).denote (@Runs.trans (((8*2)+((1*2)+(1*2)))+((12*2)+((1*2)+(1*1)))) (((1*3)+((1*1)+(1*2)))+((13*2)+((9*2)+(1*3)))) (before4700 k).denote (before4706 k).denote (before4712 k).denote (@Runs.trans ((8*2)+((1*2)+(1*2))) ((12*2)+((1*2)+(1*1))) (before4700 k).denote (before4703 k).denote (before4706 k).denote (@Runs.trans (8*2) ((1*2)+(1*2)) (before4700 k).denote (before4701 k).denote (before4703 k).denote (step4700 k) (@Runs.trans (1*2) (1*2) (before4701 k).denote (before4702 k).denote (before4703 k).denote (step4701 k) (step4702 k))) (@Runs.trans (12*2) ((1*2)+(1*1)) (before4703 k).denote (before4704 k).denote (before4706 k).denote (step4703 k) (@Runs.trans (1*2) (1*1) (before4704 k).denote (before4705 k).denote (before4706 k).denote (step4704 k) (step4705 k)))) (@Runs.trans ((1*3)+((1*1)+(1*2))) ((13*2)+((9*2)+(1*3))) (before4706 k).denote (before4709 k).denote (before4712 k).denote (@Runs.trans (1*3) ((1*1)+(1*2)) (before4706 k).denote (before4707 k).denote (before4709 k).denote (step4706 k) (@Runs.trans (1*1) (1*2) (before4707 k).denote (before4708 k).denote (before4709 k).denote (step4707 k) (step4708 k))) (@Runs.trans (13*2) ((9*2)+(1*3)) (before4709 k).denote (before4710 k).denote (before4712 k).denote (step4709 k) (@Runs.trans (9*2) (1*3) (before4710 k).denote (before4711 k).denote (before4712 k).denote (step4710 k) (step4711 k))))) (@Runs.trans (((9*2)+((1*1)+(10*2)))+((10*2)+((8*2)+(1*3)))) (((8*2)+((1*1)+(9*2)))+(((9*2)+((1*k+7)*74))+((1*38)+(791761158*2)))) (before4712 k).denote (before4718 k).denote (before4725 k).denote (@Runs.trans ((9*2)+((1*1)+(10*2))) ((10*2)+((8*2)+(1*3))) (before4712 k).denote (before4715 k).denote (before4718 k).denote (@Runs.trans (9*2) ((1*1)+(10*2)) (before4712 k).denote (before4713 k).denote (before4715 k).denote (step4712 k) (@Runs.trans (1*1) (10*2) (before4713 k).denote (before4714 k).denote (before4715 k).denote (step4713 k) (step4714 k))) (@Runs.trans (10*2) ((8*2)+(1*3)) (before4715 k).denote (before4716 k).denote (before4718 k).denote (step4715 k) (@Runs.trans (8*2) (1*3) (before4716 k).denote (before4717 k).denote (before4718 k).denote (step4716 k) (step4717 k)))) (@Runs.trans ((8*2)+((1*1)+(9*2))) (((9*2)+((1*k+7)*74))+((1*38)+(791761158*2))) (before4718 k).denote (before4721 k).denote (before4725 k).denote (@Runs.trans (8*2) ((1*1)+(9*2)) (before4718 k).denote (before4719 k).denote (before4721 k).denote (step4718 k) (@Runs.trans (1*1) (9*2) (before4719 k).denote (before4720 k).denote (before4721 k).denote (step4719 k) (step4720 k))) (@Runs.trans ((9*2)+((1*k+7)*74)) ((1*38)+(791761158*2)) (before4721 k).denote (before4723 k).denote (before4725 k).denote (@Runs.trans (9*2) ((1*k+7)*74) (before4721 k).denote (before4722 k).denote (before4723 k).denote (step4721 k) (step4722 k)) (@Runs.trans (1*38) (791761158*2) (before4723 k).denote (before4724 k).denote (before4725 k).denote (step4723 k) (step4724 k)))))) (@Runs.trans ((((1*3)+((791761158*2)+(1*73)))+((791761159*2)+((9*2)+(21*2))))+(((1*3)+((21*2)+(1*1)))+((22*2)+((41*2)+(15*2))))) ((((1*3)+((15*2)+(1*1)))+((16*2)+((93*2)+(18*2))))+(((1*75)+((18*2)+(1*1)))+(((18*2)+(1*1018))+((1*75)+(1*73))))) (before4725 k).denote (before4737 k).denote (before4750 k).denote (@Runs.trans (((1*3)+((791761158*2)+(1*73)))+((791761159*2)+((9*2)+(21*2)))) (((1*3)+((21*2)+(1*1)))+((22*2)+((41*2)+(15*2)))) (before4725 k).denote (before4731 k).denote (before4737 k).denote (@Runs.trans ((1*3)+((791761158*2)+(1*73))) ((791761159*2)+((9*2)+(21*2))) (before4725 k).denote (before4728 k).denote (before4731 k).denote (@Runs.trans (1*3) ((791761158*2)+(1*73)) (before4725 k).denote (before4726 k).denote (before4728 k).denote (step4725 k) (@Runs.trans (791761158*2) (1*73) (before4726 k).denote (before4727 k).denote (before4728 k).denote (step4726 k) (step4727 k))) (@Runs.trans (791761159*2) ((9*2)+(21*2)) (before4728 k).denote (before4729 k).denote (before4731 k).denote (step4728 k) (@Runs.trans (9*2) (21*2) (before4729 k).denote (before4730 k).denote (before4731 k).denote (step4729 k) (step4730 k)))) (@Runs.trans ((1*3)+((21*2)+(1*1))) ((22*2)+((41*2)+(15*2))) (before4731 k).denote (before4734 k).denote (before4737 k).denote (@Runs.trans (1*3) ((21*2)+(1*1)) (before4731 k).denote (before4732 k).denote (before4734 k).denote (step4731 k) (@Runs.trans (21*2) (1*1) (before4732 k).denote (before4733 k).denote (before4734 k).denote (step4732 k) (step4733 k))) (@Runs.trans (22*2) ((41*2)+(15*2)) (before4734 k).denote (before4735 k).denote (before4737 k).denote (step4734 k) (@Runs.trans (41*2) (15*2) (before4735 k).denote (before4736 k).denote (before4737 k).denote (step4735 k) (step4736 k))))) (@Runs.trans (((1*3)+((15*2)+(1*1)))+((16*2)+((93*2)+(18*2)))) (((1*75)+((18*2)+(1*1)))+(((18*2)+(1*1018))+((1*75)+(1*73)))) (before4737 k).denote (before4743 k).denote (before4750 k).denote (@Runs.trans ((1*3)+((15*2)+(1*1))) ((16*2)+((93*2)+(18*2))) (before4737 k).denote (before4740 k).denote (before4743 k).denote (@Runs.trans (1*3) ((15*2)+(1*1)) (before4737 k).denote (before4738 k).denote (before4740 k).denote (step4737 k) (@Runs.trans (15*2) (1*1) (before4738 k).denote (before4739 k).denote (before4740 k).denote (step4738 k) (step4739 k))) (@Runs.trans (16*2) ((93*2)+(18*2)) (before4740 k).denote (before4741 k).denote (before4743 k).denote (step4740 k) (@Runs.trans (93*2) (18*2) (before4741 k).denote (before4742 k).denote (before4743 k).denote (step4741 k) (step4742 k)))) (@Runs.trans ((1*75)+((18*2)+(1*1))) (((18*2)+(1*1018))+((1*75)+(1*73))) (before4743 k).denote (before4746 k).denote (before4750 k).denote (@Runs.trans (1*75) ((18*2)+(1*1)) (before4743 k).denote (before4744 k).denote (before4746 k).denote (step4743 k) (@Runs.trans (18*2) (1*1) (before4744 k).denote (before4745 k).denote (before4746 k).denote (step4744 k) (step4745 k))) (@Runs.trans ((18*2)+(1*1018)) ((1*75)+(1*73)) (before4746 k).denote (before4748 k).denote (before4750 k).denote (@Runs.trans (18*2) (1*1018) (before4746 k).denote (before4747 k).denote (before4748 k).denote (step4746 k) (step4747 k)) (@Runs.trans (1*75) (1*73) (before4748 k).denote (before4749 k).denote (before4750 k).denote (step4748 k) (step4749 k))))))) (@Runs.trans (((((1*1018)+((1*75)+(1*73)))+((1*1018)+((1*75)+(1*73))))+((((1*k+3)*1166)+((1*1018)+(1*75)))+((1*73)+((1*1018)+(18*2)))))+((((1*3)+((18*2)+(1*73)))+((19*2)+((17*2)+(91*2))))+(((1*3)+((91*2)+(1*1)))+(((92*2)+(37*2))+((1*3)+(1*1)))))) (((((1*2)+((1*3)+(1*2)))+((1*2)+((1*2)+(35*2))))+(((1*2)+((91*2)+(1*2)))+((1*2)+((15*2)+(1*2)))))+((((18*2)+(((1*k+8)*586)+(18*2)))+((1*2)+((1*2)+(91*2))))+(((1*2)+((15*2)+(1*2)))+(((1*2)+(39*2))+((1*2)+(21*2)))))) (before4750 k).denote (before4775 k).denote (after4799 k).denote (@Runs.trans ((((1*1018)+((1*75)+(1*73)))+((1*1018)+((1*75)+(1*73))))+((((1*k+3)*1166)+((1*1018)+(1*75)))+((1*73)+((1*1018)+(18*2))))) ((((1*3)+((18*2)+(1*73)))+((19*2)+((17*2)+(91*2))))+(((1*3)+((91*2)+(1*1)))+(((92*2)+(37*2))+((1*3)+(1*1))))) (before4750 k).denote (before4762 k).denote (before4775 k).denote (@Runs.trans (((1*1018)+((1*75)+(1*73)))+((1*1018)+((1*75)+(1*73)))) ((((1*k+3)*1166)+((1*1018)+(1*75)))+((1*73)+((1*1018)+(18*2)))) (before4750 k).denote (before4756 k).denote (before4762 k).denote (@Runs.trans ((1*1018)+((1*75)+(1*73))) ((1*1018)+((1*75)+(1*73))) (before4750 k).denote (before4753 k).denote (before4756 k).denote (@Runs.trans (1*1018) ((1*75)+(1*73)) (before4750 k).denote (before4751 k).denote (before4753 k).denote (step4750 k) (@Runs.trans (1*75) (1*73) (before4751 k).denote (before4752 k).denote (before4753 k).denote (step4751 k) (step4752 k))) (@Runs.trans (1*1018) ((1*75)+(1*73)) (before4753 k).denote (before4754 k).denote (before4756 k).denote (step4753 k) (@Runs.trans (1*75) (1*73) (before4754 k).denote (before4755 k).denote (before4756 k).denote (step4754 k) (step4755 k)))) (@Runs.trans (((1*k+3)*1166)+((1*1018)+(1*75))) ((1*73)+((1*1018)+(18*2))) (before4756 k).denote (before4759 k).denote (before4762 k).denote (@Runs.trans ((1*k+3)*1166) ((1*1018)+(1*75)) (before4756 k).denote (before4757 k).denote (before4759 k).denote (step4756 k) (@Runs.trans (1*1018) (1*75) (before4757 k).denote (before4758 k).denote (before4759 k).denote (step4757 k) (step4758 k))) (@Runs.trans (1*73) ((1*1018)+(18*2)) (before4759 k).denote (before4760 k).denote (before4762 k).denote (step4759 k) (@Runs.trans (1*1018) (18*2) (before4760 k).denote (before4761 k).denote (before4762 k).denote (step4760 k) (step4761 k))))) (@Runs.trans (((1*3)+((18*2)+(1*73)))+((19*2)+((17*2)+(91*2)))) (((1*3)+((91*2)+(1*1)))+(((92*2)+(37*2))+((1*3)+(1*1)))) (before4762 k).denote (before4768 k).denote (before4775 k).denote (@Runs.trans ((1*3)+((18*2)+(1*73))) ((19*2)+((17*2)+(91*2))) (before4762 k).denote (before4765 k).denote (before4768 k).denote (@Runs.trans (1*3) ((18*2)+(1*73)) (before4762 k).denote (before4763 k).denote (before4765 k).denote (step4762 k) (@Runs.trans (18*2) (1*73) (before4763 k).denote (before4764 k).denote (before4765 k).denote (step4763 k) (step4764 k))) (@Runs.trans (19*2) ((17*2)+(91*2)) (before4765 k).denote (before4766 k).denote (before4768 k).denote (step4765 k) (@Runs.trans (17*2) (91*2) (before4766 k).denote (before4767 k).denote (before4768 k).denote (step4766 k) (step4767 k)))) (@Runs.trans ((1*3)+((91*2)+(1*1))) (((92*2)+(37*2))+((1*3)+(1*1))) (before4768 k).denote (before4771 k).denote (before4775 k).denote (@Runs.trans (1*3) ((91*2)+(1*1)) (before4768 k).denote (before4769 k).denote (before4771 k).denote (step4768 k) (@Runs.trans (91*2) (1*1) (before4769 k).denote (before4770 k).denote (before4771 k).denote (step4769 k) (step4770 k))) (@Runs.trans ((92*2)+(37*2)) ((1*3)+(1*1)) (before4771 k).denote (before4773 k).denote (before4775 k).denote (@Runs.trans (92*2) (37*2) (before4771 k).denote (before4772 k).denote (before4773 k).denote (step4771 k) (step4772 k)) (@Runs.trans (1*3) (1*1) (before4773 k).denote (before4774 k).denote (before4775 k).denote (step4773 k) (step4774 k)))))) (@Runs.trans ((((1*2)+((1*3)+(1*2)))+((1*2)+((1*2)+(35*2))))+(((1*2)+((91*2)+(1*2)))+((1*2)+((15*2)+(1*2))))) ((((18*2)+(((1*k+8)*586)+(18*2)))+((1*2)+((1*2)+(91*2))))+(((1*2)+((15*2)+(1*2)))+(((1*2)+(39*2))+((1*2)+(21*2))))) (before4775 k).denote (before4787 k).denote (after4799 k).denote (@Runs.trans (((1*2)+((1*3)+(1*2)))+((1*2)+((1*2)+(35*2)))) (((1*2)+((91*2)+(1*2)))+((1*2)+((15*2)+(1*2)))) (before4775 k).denote (before4781 k).denote (before4787 k).denote (@Runs.trans ((1*2)+((1*3)+(1*2))) ((1*2)+((1*2)+(35*2))) (before4775 k).denote (before4778 k).denote (before4781 k).denote (@Runs.trans (1*2) ((1*3)+(1*2)) (before4775 k).denote (before4776 k).denote (before4778 k).denote (step4775 k) (@Runs.trans (1*3) (1*2) (before4776 k).denote (before4777 k).denote (before4778 k).denote (step4776 k) (step4777 k))) (@Runs.trans (1*2) ((1*2)+(35*2)) (before4778 k).denote (before4779 k).denote (before4781 k).denote (step4778 k) (@Runs.trans (1*2) (35*2) (before4779 k).denote (before4780 k).denote (before4781 k).denote (step4779 k) (step4780 k)))) (@Runs.trans ((1*2)+((91*2)+(1*2))) ((1*2)+((15*2)+(1*2))) (before4781 k).denote (before4784 k).denote (before4787 k).denote (@Runs.trans (1*2) ((91*2)+(1*2)) (before4781 k).denote (before4782 k).denote (before4784 k).denote (step4781 k) (@Runs.trans (91*2) (1*2) (before4782 k).denote (before4783 k).denote (before4784 k).denote (step4782 k) (step4783 k))) (@Runs.trans (1*2) ((15*2)+(1*2)) (before4784 k).denote (before4785 k).denote (before4787 k).denote (step4784 k) (@Runs.trans (15*2) (1*2) (before4785 k).denote (before4786 k).denote (before4787 k).denote (step4785 k) (step4786 k))))) (@Runs.trans (((18*2)+(((1*k+8)*586)+(18*2)))+((1*2)+((1*2)+(91*2)))) (((1*2)+((15*2)+(1*2)))+(((1*2)+(39*2))+((1*2)+(21*2)))) (before4787 k).denote (before4793 k).denote (after4799 k).denote (@Runs.trans ((18*2)+(((1*k+8)*586)+(18*2))) ((1*2)+((1*2)+(91*2))) (before4787 k).denote (before4790 k).denote (before4793 k).denote (@Runs.trans (18*2) (((1*k+8)*586)+(18*2)) (before4787 k).denote (before4788 k).denote (before4790 k).denote (step4787 k) (@Runs.trans ((1*k+8)*586) (18*2) (before4788 k).denote (before4789 k).denote (before4790 k).denote (step4788 k) (step4789 k))) (@Runs.trans (1*2) ((1*2)+(91*2)) (before4790 k).denote (before4791 k).denote (before4793 k).denote (step4790 k) (@Runs.trans (1*2) (91*2) (before4791 k).denote (before4792 k).denote (before4793 k).denote (step4791 k) (step4792 k)))) (@Runs.trans ((1*2)+((15*2)+(1*2))) (((1*2)+(39*2))+((1*2)+(21*2))) (before4793 k).denote (before4796 k).denote (after4799 k).denote (@Runs.trans (1*2) ((15*2)+(1*2)) (before4793 k).denote (before4794 k).denote (before4796 k).denote (step4793 k) (@Runs.trans (15*2) (1*2) (before4794 k).denote (before4795 k).denote (before4796 k).denote (step4794 k) (step4795 k))) (@Runs.trans ((1*2)+(39*2)) ((1*2)+(21*2)) (before4796 k).denote (before4798 k).denote (after4799 k).denote (@Runs.trans (1*2) (39*2) (before4796 k).denote (before4797 k).denote (before4798 k).denote (step4796 k) (step4797 k)) (@Runs.trans (1*2) (21*2) (before4798 k).denote (before4799 k).denote (after4799 k).denote (step4798 k) (step4799 k))))))))
  have ht : (((((((8*2)+((1*2)+(1*2)))+((12*2)+((1*2)+(1*1))))+(((1*3)+((1*1)+(1*2)))+((13*2)+((9*2)+(1*3)))))+((((9*2)+((1*1)+(10*2)))+((10*2)+((8*2)+(1*3))))+(((8*2)+((1*1)+(9*2)))+(((9*2)+((1*k+7)*74))+((1*38)+(791761158*2))))))+(((((1*3)+((791761158*2)+(1*73)))+((791761159*2)+((9*2)+(21*2))))+(((1*3)+((21*2)+(1*1)))+((22*2)+((41*2)+(15*2)))))+((((1*3)+((15*2)+(1*1)))+((16*2)+((93*2)+(18*2))))+(((1*75)+((18*2)+(1*1)))+(((18*2)+(1*1018))+((1*75)+(1*73)))))))+((((((1*1018)+((1*75)+(1*73)))+((1*1018)+((1*75)+(1*73))))+((((1*k+3)*1166)+((1*1018)+(1*75)))+((1*73)+((1*1018)+(18*2)))))+((((1*3)+((18*2)+(1*73)))+((19*2)+((17*2)+(91*2))))+(((1*3)+((91*2)+(1*1)))+(((92*2)+(37*2))+((1*3)+(1*1))))))+(((((1*2)+((1*3)+(1*2)))+((1*2)+((1*2)+(35*2))))+(((1*2)+((91*2)+(1*2)))+((1*2)+((15*2)+(1*2)))))+((((18*2)+(((1*k+8)*586)+(18*2)))+((1*2)+((1*2)+(91*2))))+(((1*2)+((15*2)+(1*2)))+(((1*2)+(39*2))+((1*2)+(21*2)))))))) = (1826*k+4750583946) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

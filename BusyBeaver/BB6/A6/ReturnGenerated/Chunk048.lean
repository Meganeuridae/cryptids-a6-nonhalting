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
abbrev tail4800_0 : Stack := []
abbrev tail4800_1 : Stack := ⟨w0,1⟩ :: tail4800_0
abbrev tail4800_2 : Stack := ⟨w2,1⟩ :: tail4800_1
abbrev tail4800_3 : Stack := ⟨w1,2⟩ :: tail4800_2
abbrev tail4800_4 : Stack := ⟨w0,12⟩ :: tail4800_3
abbrev tail4800_5 : Stack := ⟨w2,1⟩ :: tail4800_4
abbrev tail4800_6 : Stack := ⟨w1,10⟩ :: tail4800_5
abbrev tail4800_7 : Stack := ⟨w0,9⟩ :: tail4800_6
abbrev tail4800_8 : Stack := ⟨w2,1⟩ :: tail4800_7
abbrev tail4800_9 : Stack := ⟨w1,9⟩ :: tail4800_8
abbrev tail4800_10 : Stack := ⟨w0,9⟩ :: tail4800_9
abbrev tail4800_11 (k : Nat) : Stack := ⟨w229,(1*k+7)⟩ :: tail4800_10
abbrev tail4800_12 (k : Nat) : Stack := ⟨w231,1⟩ :: tail4800_11 k
abbrev tail4800_13 (k : Nat) : Stack := ⟨w1,791761159⟩ :: tail4800_12 k
abbrev tail4800_14 (k : Nat) : Stack := ⟨w0,8⟩ :: tail4800_13 k
abbrev tail4800_15 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4800_14 k
abbrev tail4800_16 : Stack := ⟨w0,3⟩ :: tail4800_0
abbrev tail4800_17 : Stack := ⟨w1,36⟩ :: tail4800_16
abbrev tail4800_18 : Stack := ⟨w2,1⟩ :: tail4800_17
abbrev tail4800_19 : Stack := ⟨w0,92⟩ :: tail4800_18
abbrev tail4800_20 : Stack := ⟨w1,16⟩ :: tail4800_19
abbrev tail4800_21 : Stack := ⟨w2,1⟩ :: tail4800_20
abbrev tail4800_22 : Stack := ⟨w0,18⟩ :: tail4800_21
abbrev tail4800_23 (k : Nat) : Stack := ⟨w235,(1*k+8)⟩ :: tail4800_22
abbrev tail4800_24 (k : Nat) : Stack := ⟨w0,19⟩ :: tail4800_23 k
abbrev tail4800_25 (k : Nat) : Stack := ⟨w1,92⟩ :: tail4800_24 k
abbrev tail4800_26 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4800_25 k
abbrev tail4800_27 (k : Nat) : Stack := ⟨w0,16⟩ :: tail4800_26 k
abbrev tail4800_28 (k : Nat) : Stack := ⟨w1,40⟩ :: tail4800_27 k
abbrev tail4800_29 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4800_28 k
abbrev tail4800_30 (k : Nat) : Stack := ⟨w0,21⟩ :: tail4800_29 k
abbrev tail4800_31 (k : Nat) : Stack := ⟨w0,22⟩ :: tail4800_29 k
abbrev tail4800_32 (k : Nat) : Stack := ⟨w0,7⟩ :: tail4800_13 k
abbrev tail4800_33 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4800_31 k
abbrev tail4800_34 (k : Nat) : Stack := ⟨w1,8⟩ :: tail4800_31 k
abbrev tail4800_35 (k : Nat) : Stack := ⟨w1,791761158⟩ :: tail4800_12 k
abbrev tail4800_36 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4800_34 k
abbrev tail4800_37 (k : Nat) : Stack := ⟨w0,791761158⟩ :: tail4800_36 k
abbrev tail4800_38 (k : Nat) : Stack := ⟨w236,1⟩ :: tail4800_37 k
abbrev tail4800_39 (k : Nat) : Stack := ⟨w237,(1*k+7)⟩ :: tail4800_38 k
abbrev tail4800_40 : Stack := ⟨w0,8⟩ :: tail4800_9
abbrev tail4800_41 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4800_39 k
abbrev tail4800_42 (k : Nat) : Stack := ⟨w1,9⟩ :: tail4800_39 k
abbrev tail4800_43 : Stack := ⟨w1,8⟩ :: tail4800_8
abbrev tail4800_44 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4800_42 k
abbrev tail4800_45 (k : Nat) : Stack := ⟨w0,8⟩ :: tail4800_44 k
abbrev tail4800_46 (k : Nat) : Stack := ⟨w0,9⟩ :: tail4800_44 k
abbrev tail4800_47 : Stack := ⟨w0,8⟩ :: tail4800_6
abbrev tail4800_48 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4800_46 k
abbrev tail4800_49 (k : Nat) : Stack := ⟨w1,9⟩ :: tail4800_46 k
abbrev tail4800_50 : Stack := ⟨w1,9⟩ :: tail4800_5
abbrev tail4800_51 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4800_49 k
abbrev tail4800_52 (k : Nat) : Stack := ⟨w0,9⟩ :: tail4800_51 k
abbrev tail4800_53 (k : Nat) : Stack := ⟨w0,10⟩ :: tail4800_51 k
abbrev tail4800_54 : Stack := ⟨w0,11⟩ :: tail4800_3
abbrev tail4800_55 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4800_53 k
abbrev tail4800_56 (k : Nat) : Stack := ⟨w1,12⟩ :: tail4800_53 k
abbrev tail4800_57 : Stack := ⟨w1,1⟩ :: tail4800_2
abbrev tail4800_58 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4800_56 k
abbrev tail4800_59 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4800_58 k
abbrev tail4800_60 (k : Nat) : Stack := ⟨w0,2⟩ :: tail4800_58 k
abbrev tail4800_61 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4800_60 k
abbrev tail4800_62 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4800_61 k
abbrev tail4800_63 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4800_61 k
abbrev tail4800_64 : Stack := ⟨w1,1⟩ :: tail4800_0
abbrev tail4800_65 : Stack := ⟨w0,1⟩ :: tail4800_64
abbrev tail4800_66 : Stack := ⟨w1,2⟩ :: tail4800_65
abbrev tail4800_67 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4800_56 k
abbrev tail4800_68 (k : Nat) : Stack := ⟨w0,3⟩ :: tail4800_56 k
abbrev tail4800_69 : Stack := ⟨w2,1⟩ :: tail4800_64
abbrev tail4800_70 : Stack := ⟨w1,3⟩ :: tail4800_69
abbrev tail4800_71 : Stack := ⟨w0,12⟩ :: tail4800_70
abbrev tail4800_72 : Stack := ⟨w1,10⟩ :: tail4800_71
abbrev tail4800_73 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4800_49 k
abbrev tail4800_74 (k : Nat) : Stack := ⟨w0,11⟩ :: tail4800_49 k
abbrev tail4800_75 : Stack := ⟨w0,11⟩ :: tail4800_70
abbrev tail4800_76 : Stack := ⟨w2,1⟩ :: tail4800_75
abbrev tail4800_77 : Stack := ⟨w1,11⟩ :: tail4800_76
abbrev tail4800_78 : Stack := ⟨w0,9⟩ :: tail4800_77
abbrev tail4800_79 : Stack := ⟨w1,9⟩ :: tail4800_78
abbrev tail4800_80 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4800_42 k
abbrev tail4800_81 (k : Nat) : Stack := ⟨w0,10⟩ :: tail4800_42 k
abbrev tail4800_82 : Stack := ⟨w0,8⟩ :: tail4800_77
abbrev tail4800_83 : Stack := ⟨w2,1⟩ :: tail4800_82
abbrev tail4800_84 : Stack := ⟨w1,10⟩ :: tail4800_83
abbrev tail4800_85 : Stack := ⟨w0,9⟩ :: tail4800_84
abbrev tail4800_86 (k : Nat) : Stack := ⟨w237,(1*k+6)⟩ :: tail4800_38 k
abbrev tail4800_87 (k : Nat) : Stack := ⟨w238,1⟩ :: tail4800_86 k
abbrev tail4800_88 : Stack := ⟨w0,8⟩ :: tail4800_84
abbrev tail4800_89 : Stack := ⟨w2,1⟩ :: tail4800_88
abbrev tail4800_90 : Stack := ⟨w239,1⟩ :: tail4800_89
abbrev tail4800_91 (k : Nat) : Stack := ⟨w237,(1*k+5)⟩ :: tail4800_38 k
abbrev tail4800_92 (k : Nat) : Stack := ⟨w238,1⟩ :: tail4800_91 k
abbrev tail4800_93 : Stack := ⟨w240,1⟩ :: tail4800_89
abbrev tail4800_94 : Stack := ⟨w239,1⟩ :: tail4800_93
abbrev tail4800_95 (k : Nat) : Stack := ⟨w237,(1*k+4)⟩ :: tail4800_38 k
abbrev tail4800_96 (k : Nat) : Stack := ⟨w238,1⟩ :: tail4800_95 k
abbrev tail4800_97 : Stack := ⟨w240,2⟩ :: tail4800_89
abbrev tail4800_98 : Stack := ⟨w239,1⟩ :: tail4800_97
abbrev tail4800_99 (k : Nat) : Stack := ⟨w237,(1*k+3)⟩ :: tail4800_38 k
abbrev tail4800_100 (k : Nat) : Stack := ⟨w238,1⟩ :: tail4800_99 k
abbrev tail4800_101 : Stack := ⟨w240,3⟩ :: tail4800_89
abbrev tail4800_102 (k : Nat) : Stack := ⟨w240,(1*k+5)⟩ :: tail4800_89
abbrev tail4800_103 (k : Nat) : Stack := ⟨w237,1⟩ :: tail4800_38 k
abbrev tail4800_104 (k : Nat) : Stack := ⟨w238,1⟩ :: tail4800_103 k
abbrev tail4800_105 (k : Nat) : Stack := ⟨w239,1⟩ :: tail4800_102 k
abbrev tail4800_106 (k : Nat) : Stack := ⟨w238,1⟩ :: tail4800_38 k
abbrev tail4800_107 (k : Nat) : Stack := ⟨w240,(1*k+6)⟩ :: tail4800_89
abbrev tail4800_108 (k : Nat) : Stack := ⟨w239,1⟩ :: tail4800_107 k
abbrev tail4800_109 (k : Nat) : Stack := ⟨w241,1⟩ :: tail4800_108 k
abbrev tail4800_110 (k : Nat) : Stack := ⟨w1,791761158⟩ :: tail4800_109 k
abbrev tail4800_111 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4800_34 k
abbrev tail4800_112 (k : Nat) : Stack := ⟨w0,791761159⟩ :: tail4800_34 k
abbrev tail4800_113 (k : Nat) : Stack := ⟨w236,1⟩ :: tail4800_112 k
abbrev tail4800_114 (k : Nat) : Stack := ⟨w240,(1*k+7)⟩ :: tail4800_89
abbrev tail4800_115 (k : Nat) : Stack := ⟨w241,1⟩ :: tail4800_114 k
abbrev tail4800_116 (k : Nat) : Stack := ⟨w1,791761159⟩ :: tail4800_115 k
abbrev tail4800_117 (k : Nat) : Stack := ⟨w0,8⟩ :: tail4800_116 k
abbrev tail4800_118 (k : Nat) : Stack := ⟨w1,22⟩ :: tail4800_117 k
abbrev tail4800_119 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4800_28 k
abbrev tail4800_120 (k : Nat) : Stack := ⟨w0,23⟩ :: tail4800_28 k
abbrev tail4800_121 (k : Nat) : Stack := ⟨w0,7⟩ :: tail4800_116 k
abbrev tail4800_122 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4800_121 k
abbrev tail4800_123 (k : Nat) : Stack := ⟨w1,23⟩ :: tail4800_122 k
abbrev tail4800_124 (k : Nat) : Stack := ⟨w0,40⟩ :: tail4800_123 k
abbrev tail4800_125 (k : Nat) : Stack := ⟨w1,16⟩ :: tail4800_124 k
abbrev tail4800_126 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4800_25 k
abbrev tail4800_127 (k : Nat) : Stack := ⟨w0,17⟩ :: tail4800_25 k
abbrev tail4800_128 (k : Nat) : Stack := ⟨w0,39⟩ :: tail4800_123 k
abbrev tail4800_129 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4800_128 k
abbrev tail4800_130 (k : Nat) : Stack := ⟨w1,17⟩ :: tail4800_129 k
abbrev tail4800_131 (k : Nat) : Stack := ⟨w0,92⟩ :: tail4800_130 k
abbrev tail4800_132 (k : Nat) : Stack := ⟨w1,19⟩ :: tail4800_131 k
abbrev tail4800_133 (k : Nat) : Stack := ⟨w235,(1*k+7)⟩ :: tail4800_22
abbrev tail4800_134 (k : Nat) : Stack := ⟨w242,1⟩ :: tail4800_133 k
abbrev tail4800_135 (k : Nat) : Stack := ⟨w0,19⟩ :: tail4800_134 k
abbrev tail4800_136 (k : Nat) : Stack := ⟨w0,91⟩ :: tail4800_130 k
abbrev tail4800_137 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4800_136 k
abbrev tail4800_138 (k : Nat) : Stack := ⟨w1,19⟩ :: tail4800_137 k
abbrev tail4800_139 (k : Nat) : Stack := ⟨w243,1⟩ :: tail4800_138 k
abbrev tail4800_140 (k : Nat) : Stack := ⟨w235,(1*k+6)⟩ :: tail4800_22
abbrev tail4800_141 (k : Nat) : Stack := ⟨w242,1⟩ :: tail4800_140 k
abbrev tail4800_142 (k : Nat) : Stack := ⟨w244,1⟩ :: tail4800_138 k
abbrev tail4800_143 (k : Nat) : Stack := ⟨w243,1⟩ :: tail4800_142 k
abbrev tail4800_144 (k : Nat) : Stack := ⟨w235,(1*k+5)⟩ :: tail4800_22
abbrev tail4800_145 (k : Nat) : Stack := ⟨w242,1⟩ :: tail4800_144 k
abbrev tail4800_146 (k : Nat) : Stack := ⟨w244,2⟩ :: tail4800_138 k
abbrev tail4800_147 (k : Nat) : Stack := ⟨w243,1⟩ :: tail4800_146 k
abbrev tail4800_148 (k : Nat) : Stack := ⟨w235,(1*k+4)⟩ :: tail4800_22
abbrev tail4800_149 (k : Nat) : Stack := ⟨w242,1⟩ :: tail4800_148 k
abbrev tail4800_150 (k : Nat) : Stack := ⟨w244,3⟩ :: tail4800_138 k
abbrev tail4800_151 (k : Nat) : Stack := ⟨w244,(1*k+6)⟩ :: tail4800_138 k
abbrev tail4800_152 : Stack := ⟨w235,1⟩ :: tail4800_22
abbrev tail4800_153 : Stack := ⟨w242,1⟩ :: tail4800_152
abbrev tail4800_154 (k : Nat) : Stack := ⟨w243,1⟩ :: tail4800_151 k

def before4800 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521519),(tail4800_15 k),(tail4800_30 k)⟩
def before4801 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521517),(tail4800_14 k),(tail4800_31 k)⟩
def before4802 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521515),(tail4800_32 k),(tail4800_33 k)⟩
def before4803 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521501),(tail4800_13 k),(tail4800_34 k)⟩
def before4804 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521499),(tail4800_35 k),(tail4800_36 k)⟩
def before4805 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail4800_12 k),(tail4800_37 k)⟩
def before4806 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+-855),(tail4800_11 k),(tail4800_38 k)⟩
def before4807 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1121),tail4800_10,(tail4800_39 k)⟩
def before4808 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1123),tail4800_40,(tail4800_41 k)⟩
def before4809 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1139),tail4800_9,(tail4800_42 k)⟩
def before4810 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1141),tail4800_43,(tail4800_44 k)⟩
def before4811 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1157),tail4800_8,(tail4800_45 k)⟩
def before4812 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1159),tail4800_7,(tail4800_46 k)⟩
def before4813 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1161),tail4800_47,(tail4800_48 k)⟩
def before4814 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1177),tail4800_6,(tail4800_49 k)⟩
def before4815 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1179),tail4800_50,(tail4800_51 k)⟩
def before4816 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1197),tail4800_5,(tail4800_52 k)⟩
def before4817 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1199),tail4800_4,(tail4800_53 k)⟩
def before4818 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1201),tail4800_54,(tail4800_55 k)⟩
def before4819 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1223),tail4800_3,(tail4800_56 k)⟩
def before4820 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1225),tail4800_57,(tail4800_58 k)⟩
def before4821 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1227),tail4800_2,(tail4800_59 k)⟩
def before4822 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1229),tail4800_1,(tail4800_60 k)⟩
def before4823 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1231),tail4800_0,(tail4800_61 k)⟩
def before4824 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1233),tail4800_0,(tail4800_62 k)⟩
def before4825 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1233),tail4800_1,(tail4800_62 k)⟩
def before4826 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1233),tail4800_1,(tail4800_63 k)⟩
def before4827 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1233),tail4800_0,(tail4800_63 k)⟩
def before4828 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1231),tail4800_64,(tail4800_61 k)⟩
def before4829 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1229),tail4800_65,(tail4800_60 k)⟩
def before4830 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1225),tail4800_66,(tail4800_58 k)⟩
def before4831 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1225),tail4800_66,(tail4800_67 k)⟩
def before4832 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1229),tail4800_65,(tail4800_68 k)⟩
def before4833 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1229),tail4800_69,(tail4800_68 k)⟩
def before4834 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1223),tail4800_70,(tail4800_56 k)⟩
def before4835 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1199),tail4800_71,(tail4800_53 k)⟩
def before4836 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1179),tail4800_72,(tail4800_51 k)⟩
def before4837 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1179),tail4800_72,(tail4800_73 k)⟩
def before4838 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1199),tail4800_71,(tail4800_74 k)⟩
def before4839 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1199),tail4800_76,(tail4800_74 k)⟩
def before4840 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1177),tail4800_77,(tail4800_49 k)⟩
def before4841 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1159),tail4800_78,(tail4800_46 k)⟩
def before4842 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1141),tail4800_79,(tail4800_44 k)⟩
def before4843 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1141),tail4800_79,(tail4800_80 k)⟩
def before4844 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail4800_78,(tail4800_81 k)⟩
def before4845 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1159),tail4800_83,(tail4800_81 k)⟩
def before4846 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1139),tail4800_84,(tail4800_42 k)⟩
def before4847 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail4800_85,(tail4800_39 k)⟩
def before4848 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail4800_85,(tail4800_87 k)⟩
def before4849 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail4800_89,(tail4800_87 k)⟩
def before4850 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail4800_90,(tail4800_86 k)⟩
def before4851 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1083),tail4800_90,(tail4800_92 k)⟩
def before4852 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail4800_93,(tail4800_92 k)⟩
def before4853 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail4800_94,(tail4800_91 k)⟩
def before4854 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1045),tail4800_94,(tail4800_96 k)⟩
def before4855 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail4800_97,(tail4800_96 k)⟩
def before4856 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail4800_98,(tail4800_95 k)⟩
def before4857 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1007),tail4800_98,(tail4800_100 k)⟩
def before4858 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail4800_101,(tail4800_100 k)⟩
def before4859 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-931),(tail4800_102 k),(tail4800_104 k)⟩
def before4860 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail4800_105 k),(tail4800_103 k)⟩
def before4861 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-893),(tail4800_105 k),(tail4800_106 k)⟩
def before4862 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail4800_107 k),(tail4800_106 k)⟩
def before4863 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail4800_108 k),(tail4800_38 k)⟩
def before4864 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail4800_109 k),(tail4800_37 k)⟩
def before4865 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521499),(tail4800_110 k),(tail4800_36 k)⟩
def before4866 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521499),(tail4800_110 k),(tail4800_111 k)⟩
def before4867 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail4800_109 k),(tail4800_112 k)⟩
def before4868 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail4800_108 k),(tail4800_113 k)⟩
def before4869 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail4800_114 k),(tail4800_113 k)⟩
def before4870 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail4800_115 k),(tail4800_112 k)⟩
def before4871 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521501),(tail4800_116 k),(tail4800_34 k)⟩
def before4872 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521517),(tail4800_117 k),(tail4800_31 k)⟩
def before4873 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521561),(tail4800_118 k),(tail4800_29 k)⟩
def before4874 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521561),(tail4800_118 k),(tail4800_119 k)⟩
def before4875 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521517),(tail4800_117 k),(tail4800_120 k)⟩
def before4876 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521517),(tail4800_122 k),(tail4800_120 k)⟩
def before4877 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521563),(tail4800_123 k),(tail4800_28 k)⟩
def before4878 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521643),(tail4800_124 k),(tail4800_27 k)⟩
def before4879 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521675),(tail4800_125 k),(tail4800_26 k)⟩
def before4880 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521675),(tail4800_125 k),(tail4800_126 k)⟩
def before4881 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521643),(tail4800_124 k),(tail4800_127 k)⟩
def before4882 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521643),(tail4800_129 k),(tail4800_127 k)⟩
def before4883 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521677),(tail4800_130 k),(tail4800_25 k)⟩
def before4884 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521861),(tail4800_131 k),(tail4800_24 k)⟩
def before4885 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail4800_132 k),(tail4800_23 k)⟩
def before4886 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail4800_132 k),(tail4800_134 k)⟩
def before4887 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521861),(tail4800_131 k),(tail4800_135 k)⟩
def before4888 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521861),(tail4800_137 k),(tail4800_135 k)⟩
def before4889 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail4800_138 k),(tail4800_134 k)⟩
def before4890 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail4800_139 k),(tail4800_133 k)⟩
def before4891 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail4800_139 k),(tail4800_141 k)⟩
def before4892 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail4800_142 k),(tail4800_141 k)⟩
def before4893 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail4800_143 k),(tail4800_140 k)⟩
def before4894 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail4800_143 k),(tail4800_145 k)⟩
def before4895 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail4800_146 k),(tail4800_145 k)⟩
def before4896 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail4800_147 k),(tail4800_144 k)⟩
def before4897 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail4800_147 k),(tail4800_149 k)⟩
def before4898 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail4800_150 k),(tail4800_149 k)⟩
def before4899 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail4800_151 k),tail4800_153⟩
def after4899 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail4800_154 k),tail4800_152⟩

theorem macro4800 (k : Nat) : applyExit (before4800 k) exit3 1 = some (before4801 k) := by
  simp (disch := omega) [before4800, before4801, exit3, applyExit, pop, push]
  <;> omega
theorem step4800 (k : Nat) : Runs (1*2) (before4800 k).denote (before4801 k).denote :=
  @applyExit_sound (before4800 k) (before4801 k) exit3 1 valid3 (macro4800 k)
theorem macro4801 (k : Nat) : applyExit (before4801 k) exit9 1 = some (before4802 k) := by
  simp (disch := omega) [before4801, before4802, exit9, applyExit, pop, push]
  <;> omega
theorem step4801 (k : Nat) : Runs (1*2) (before4801 k).denote (before4802 k).denote :=
  @applyExit_sound (before4801 k) (before4802 k) exit9 1 valid9 (macro4801 k)
theorem macro4802 (k : Nat) : applyExit (before4802 k) exit10 7 = some (before4803 k) := by
  simp (disch := omega) [before4802, before4803, exit10, applyExit, pop, push]
  <;> omega
theorem step4802 (k : Nat) : Runs (7*2) (before4802 k).denote (before4803 k).denote :=
  @applyExit_sound (before4802 k) (before4803 k) exit10 7 valid10 (macro4802 k)
theorem macro4803 (k : Nat) : applyExit (before4803 k) exit11 1 = some (before4804 k) := by
  simp (disch := omega) [before4803, before4804, exit11, applyExit, pop, push]
  <;> omega
theorem step4803 (k : Nat) : Runs (1*2) (before4803 k).denote (before4804 k).denote :=
  @applyExit_sound (before4803 k) (before4804 k) exit11 1 valid11 (macro4803 k)
theorem macro4804 (k : Nat) : applyExit (before4804 k) exit2 791761158 = some (before4805 k) := by
  simp (disch := omega) [before4804, before4805, exit2, applyExit, pop, push]
  <;> omega
theorem step4804 (k : Nat) : Runs (791761158*2) (before4804 k).denote (before4805 k).denote :=
  @applyExit_sound (before4804 k) (before4805 k) exit2 791761158 valid2 (macro4804 k)
theorem macro4805 (k : Nat) : applyExit (before4805 k) exit270 1 = some (before4806 k) := by
  simp (disch := omega) [before4805, before4806, exit270, applyExit, pop, push]
  <;> omega
theorem step4805 (k : Nat) : Runs (1*38) (before4805 k).denote (before4806 k).denote :=
  @applyExit_sound (before4805 k) (before4806 k) exit270 1 valid270 (macro4805 k)
theorem macro4806 (k : Nat) : applyExit (before4806 k) exit271 (1*k+7) = some (before4807 k) := by
  simp (disch := omega) [before4806, before4807, exit271, applyExit, pop, push]
  <;> omega
theorem step4806 (k : Nat) : Runs ((1*k+7)*38) (before4806 k).denote (before4807 k).denote :=
  @applyExit_sound (before4806 k) (before4807 k) exit271 (1*k+7) valid271 (macro4806 k)
theorem macro4807 (k : Nat) : applyExit (before4807 k) exit9 1 = some (before4808 k) := by
  simp (disch := omega) [before4807, before4808, exit9, applyExit, pop, push]
  <;> omega
theorem step4807 (k : Nat) : Runs (1*2) (before4807 k).denote (before4808 k).denote :=
  @applyExit_sound (before4807 k) (before4808 k) exit9 1 valid9 (macro4807 k)
theorem macro4808 (k : Nat) : applyExit (before4808 k) exit10 8 = some (before4809 k) := by
  simp (disch := omega) [before4808, before4809, exit10, applyExit, pop, push]
  <;> omega
theorem step4808 (k : Nat) : Runs (8*2) (before4808 k).denote (before4809 k).denote :=
  @applyExit_sound (before4808 k) (before4809 k) exit10 8 valid10 (macro4808 k)
theorem macro4809 (k : Nat) : applyExit (before4809 k) exit11 1 = some (before4810 k) := by
  simp (disch := omega) [before4809, before4810, exit11, applyExit, pop, push]
  <;> omega
theorem step4809 (k : Nat) : Runs (1*2) (before4809 k).denote (before4810 k).denote :=
  @applyExit_sound (before4809 k) (before4810 k) exit11 1 valid11 (macro4809 k)
theorem macro4810 (k : Nat) : applyExit (before4810 k) exit2 8 = some (before4811 k) := by
  simp (disch := omega) [before4810, before4811, exit2, applyExit, pop, push]
  <;> omega
theorem step4810 (k : Nat) : Runs (8*2) (before4810 k).denote (before4811 k).denote :=
  @applyExit_sound (before4810 k) (before4811 k) exit2 8 valid2 (macro4810 k)
theorem macro4811 (k : Nat) : applyExit (before4811 k) exit3 1 = some (before4812 k) := by
  simp (disch := omega) [before4811, before4812, exit3, applyExit, pop, push]
  <;> omega
theorem step4811 (k : Nat) : Runs (1*2) (before4811 k).denote (before4812 k).denote :=
  @applyExit_sound (before4811 k) (before4812 k) exit3 1 valid3 (macro4811 k)
theorem macro4812 (k : Nat) : applyExit (before4812 k) exit9 1 = some (before4813 k) := by
  simp (disch := omega) [before4812, before4813, exit9, applyExit, pop, push]
  <;> omega
theorem step4812 (k : Nat) : Runs (1*2) (before4812 k).denote (before4813 k).denote :=
  @applyExit_sound (before4812 k) (before4813 k) exit9 1 valid9 (macro4812 k)
theorem macro4813 (k : Nat) : applyExit (before4813 k) exit10 8 = some (before4814 k) := by
  simp (disch := omega) [before4813, before4814, exit10, applyExit, pop, push]
  <;> omega
theorem step4813 (k : Nat) : Runs (8*2) (before4813 k).denote (before4814 k).denote :=
  @applyExit_sound (before4813 k) (before4814 k) exit10 8 valid10 (macro4813 k)
theorem macro4814 (k : Nat) : applyExit (before4814 k) exit11 1 = some (before4815 k) := by
  simp (disch := omega) [before4814, before4815, exit11, applyExit, pop, push]
  <;> omega
theorem step4814 (k : Nat) : Runs (1*2) (before4814 k).denote (before4815 k).denote :=
  @applyExit_sound (before4814 k) (before4815 k) exit11 1 valid11 (macro4814 k)
theorem macro4815 (k : Nat) : applyExit (before4815 k) exit2 9 = some (before4816 k) := by
  simp (disch := omega) [before4815, before4816, exit2, applyExit, pop, push]
  <;> omega
theorem step4815 (k : Nat) : Runs (9*2) (before4815 k).denote (before4816 k).denote :=
  @applyExit_sound (before4815 k) (before4816 k) exit2 9 valid2 (macro4815 k)
theorem macro4816 (k : Nat) : applyExit (before4816 k) exit3 1 = some (before4817 k) := by
  simp (disch := omega) [before4816, before4817, exit3, applyExit, pop, push]
  <;> omega
theorem step4816 (k : Nat) : Runs (1*2) (before4816 k).denote (before4817 k).denote :=
  @applyExit_sound (before4816 k) (before4817 k) exit3 1 valid3 (macro4816 k)
theorem macro4817 (k : Nat) : applyExit (before4817 k) exit9 1 = some (before4818 k) := by
  simp (disch := omega) [before4817, before4818, exit9, applyExit, pop, push]
  <;> omega
theorem step4817 (k : Nat) : Runs (1*2) (before4817 k).denote (before4818 k).denote :=
  @applyExit_sound (before4817 k) (before4818 k) exit9 1 valid9 (macro4817 k)
theorem macro4818 (k : Nat) : applyExit (before4818 k) exit10 11 = some (before4819 k) := by
  simp (disch := omega) [before4818, before4819, exit10, applyExit, pop, push]
  <;> omega
theorem step4818 (k : Nat) : Runs (11*2) (before4818 k).denote (before4819 k).denote :=
  @applyExit_sound (before4818 k) (before4819 k) exit10 11 valid10 (macro4818 k)
theorem macro4819 (k : Nat) : applyExit (before4819 k) exit11 1 = some (before4820 k) := by
  simp (disch := omega) [before4819, before4820, exit11, applyExit, pop, push]
  <;> omega
theorem step4819 (k : Nat) : Runs (1*2) (before4819 k).denote (before4820 k).denote :=
  @applyExit_sound (before4819 k) (before4820 k) exit11 1 valid11 (macro4819 k)
theorem macro4820 (k : Nat) : applyExit (before4820 k) exit2 1 = some (before4821 k) := by
  simp (disch := omega) [before4820, before4821, exit2, applyExit, pop, push]
  <;> omega
theorem step4820 (k : Nat) : Runs (1*2) (before4820 k).denote (before4821 k).denote :=
  @applyExit_sound (before4820 k) (before4821 k) exit2 1 valid2 (macro4820 k)
theorem macro4821 (k : Nat) : applyExit (before4821 k) exit3 1 = some (before4822 k) := by
  simp (disch := omega) [before4821, before4822, exit3, applyExit, pop, push]
  <;> omega
theorem step4821 (k : Nat) : Runs (1*2) (before4821 k).denote (before4822 k).denote :=
  @applyExit_sound (before4821 k) (before4822 k) exit3 1 valid3 (macro4821 k)
theorem macro4822 (k : Nat) : applyExit (before4822 k) exit9 1 = some (before4823 k) := by
  simp (disch := omega) [before4822, before4823, exit9, applyExit, pop, push]
  <;> omega
theorem step4822 (k : Nat) : Runs (1*2) (before4822 k).denote (before4823 k).denote :=
  @applyExit_sound (before4822 k) (before4823 k) exit9 1 valid9 (macro4822 k)
theorem macro4823 (k : Nat) : applyExit (before4823 k) exit46 1 = some (before4824 k) := by
  simp (disch := omega) [before4823, before4824, exit46, applyExit, pop, push]
  <;> omega
theorem step4823 (k : Nat) : Runs (1*2) (before4823 k).denote (before4824 k).denote :=
  @applyExit_sound (before4823 k) (before4824 k) exit46 1 valid46 (macro4823 k)
theorem macro4824 (k : Nat) : applyExit (before4824 k) exit49 1 = some (before4825 k) := by
  simp (disch := omega) [before4824, before4825, exit49, applyExit, pop, push]
  <;> omega
theorem step4824 (k : Nat) : Runs (1*1) (before4824 k).denote (before4825 k).denote :=
  @applyExit_sound (before4824 k) (before4825 k) exit49 1 valid49 (macro4824 k)
theorem macro4825 (k : Nat) : applyExit (before4825 k) exit1 1 = some (before4826 k) := by
  simp (disch := omega) [before4825, before4826, exit1, applyExit, pop, push]
  <;> omega
theorem step4825 (k : Nat) : Runs (1*3) (before4825 k).denote (before4826 k).denote :=
  @applyExit_sound (before4825 k) (before4826 k) exit1 1 valid1 (macro4825 k)
theorem macro4826 (k : Nat) : applyExit (before4826 k) exit6 1 = some (before4827 k) := by
  simp (disch := omega) [before4826, before4827, exit6, applyExit, pop, push]
  <;> omega
theorem step4826 (k : Nat) : Runs (1*1) (before4826 k).denote (before4827 k).denote :=
  @applyExit_sound (before4826 k) (before4827 k) exit6 1 valid6 (macro4826 k)
theorem macro4827 (k : Nat) : applyExit (before4827 k) exit0 1 = some (before4828 k) := by
  simp (disch := omega) [before4827, before4828, exit0, applyExit, pop, push]
  <;> omega
theorem step4827 (k : Nat) : Runs (1*2) (before4827 k).denote (before4828 k).denote :=
  @applyExit_sound (before4827 k) (before4828 k) exit0 1 valid0 (macro4827 k)
theorem macro4828 (k : Nat) : applyExit (before4828 k) exit13 1 = some (before4829 k) := by
  simp (disch := omega) [before4828, before4829, exit13, applyExit, pop, push]
  <;> omega
theorem step4828 (k : Nat) : Runs (1*2) (before4828 k).denote (before4829 k).denote :=
  @applyExit_sound (before4828 k) (before4829 k) exit13 1 valid13 (macro4828 k)
theorem macro4829 (k : Nat) : applyExit (before4829 k) exit0 2 = some (before4830 k) := by
  simp (disch := omega) [before4829, before4830, exit0, applyExit, pop, push]
  <;> omega
theorem step4829 (k : Nat) : Runs (2*2) (before4829 k).denote (before4830 k).denote :=
  @applyExit_sound (before4829 k) (before4830 k) exit0 2 valid0 (macro4829 k)
theorem macro4830 (k : Nat) : applyExit (before4830 k) exit1 1 = some (before4831 k) := by
  simp (disch := omega) [before4830, before4831, exit1, applyExit, pop, push]
  <;> omega
theorem step4830 (k : Nat) : Runs (1*3) (before4830 k).denote (before4831 k).denote :=
  @applyExit_sound (before4830 k) (before4831 k) exit1 1 valid1 (macro4830 k)
theorem macro4831 (k : Nat) : applyExit (before4831 k) exit2 2 = some (before4832 k) := by
  simp (disch := omega) [before4831, before4832, exit2, applyExit, pop, push]
  <;> omega
theorem step4831 (k : Nat) : Runs (2*2) (before4831 k).denote (before4832 k).denote :=
  @applyExit_sound (before4831 k) (before4832 k) exit2 2 valid2 (macro4831 k)
theorem macro4832 (k : Nat) : applyExit (before4832 k) exit6 1 = some (before4833 k) := by
  simp (disch := omega) [before4832, before4833, exit6, applyExit, pop, push]
  <;> omega
theorem step4832 (k : Nat) : Runs (1*1) (before4832 k).denote (before4833 k).denote :=
  @applyExit_sound (before4832 k) (before4833 k) exit6 1 valid6 (macro4832 k)
theorem macro4833 (k : Nat) : applyExit (before4833 k) exit0 3 = some (before4834 k) := by
  simp (disch := omega) [before4833, before4834, exit0, applyExit, pop, push]
  <;> omega
theorem step4833 (k : Nat) : Runs (3*2) (before4833 k).denote (before4834 k).denote :=
  @applyExit_sound (before4833 k) (before4834 k) exit0 3 valid0 (macro4833 k)
theorem macro4834 (k : Nat) : applyExit (before4834 k) exit13 12 = some (before4835 k) := by
  simp (disch := omega) [before4834, before4835, exit13, applyExit, pop, push]
  <;> omega
theorem step4834 (k : Nat) : Runs (12*2) (before4834 k).denote (before4835 k).denote :=
  @applyExit_sound (before4834 k) (before4835 k) exit13 12 valid13 (macro4834 k)
theorem macro4835 (k : Nat) : applyExit (before4835 k) exit0 10 = some (before4836 k) := by
  simp (disch := omega) [before4835, before4836, exit0, applyExit, pop, push]
  <;> omega
theorem step4835 (k : Nat) : Runs (10*2) (before4835 k).denote (before4836 k).denote :=
  @applyExit_sound (before4835 k) (before4836 k) exit0 10 valid0 (macro4835 k)
theorem macro4836 (k : Nat) : applyExit (before4836 k) exit1 1 = some (before4837 k) := by
  simp (disch := omega) [before4836, before4837, exit1, applyExit, pop, push]
  <;> omega
theorem step4836 (k : Nat) : Runs (1*3) (before4836 k).denote (before4837 k).denote :=
  @applyExit_sound (before4836 k) (before4837 k) exit1 1 valid1 (macro4836 k)
theorem macro4837 (k : Nat) : applyExit (before4837 k) exit2 10 = some (before4838 k) := by
  simp (disch := omega) [before4837, before4838, exit2, applyExit, pop, push]
  <;> omega
theorem step4837 (k : Nat) : Runs (10*2) (before4837 k).denote (before4838 k).denote :=
  @applyExit_sound (before4837 k) (before4838 k) exit2 10 valid2 (macro4837 k)
theorem macro4838 (k : Nat) : applyExit (before4838 k) exit6 1 = some (before4839 k) := by
  simp (disch := omega) [before4838, before4839, exit6, applyExit, pop, push]
  <;> omega
theorem step4838 (k : Nat) : Runs (1*1) (before4838 k).denote (before4839 k).denote :=
  @applyExit_sound (before4838 k) (before4839 k) exit6 1 valid6 (macro4838 k)
theorem macro4839 (k : Nat) : applyExit (before4839 k) exit0 11 = some (before4840 k) := by
  simp (disch := omega) [before4839, before4840, exit0, applyExit, pop, push]
  <;> omega
theorem step4839 (k : Nat) : Runs (11*2) (before4839 k).denote (before4840 k).denote :=
  @applyExit_sound (before4839 k) (before4840 k) exit0 11 valid0 (macro4839 k)
theorem macro4840 (k : Nat) : applyExit (before4840 k) exit13 9 = some (before4841 k) := by
  simp (disch := omega) [before4840, before4841, exit13, applyExit, pop, push]
  <;> omega
theorem step4840 (k : Nat) : Runs (9*2) (before4840 k).denote (before4841 k).denote :=
  @applyExit_sound (before4840 k) (before4841 k) exit13 9 valid13 (macro4840 k)
theorem macro4841 (k : Nat) : applyExit (before4841 k) exit0 9 = some (before4842 k) := by
  simp (disch := omega) [before4841, before4842, exit0, applyExit, pop, push]
  <;> omega
theorem step4841 (k : Nat) : Runs (9*2) (before4841 k).denote (before4842 k).denote :=
  @applyExit_sound (before4841 k) (before4842 k) exit0 9 valid0 (macro4841 k)
theorem macro4842 (k : Nat) : applyExit (before4842 k) exit1 1 = some (before4843 k) := by
  simp (disch := omega) [before4842, before4843, exit1, applyExit, pop, push]
  <;> omega
theorem step4842 (k : Nat) : Runs (1*3) (before4842 k).denote (before4843 k).denote :=
  @applyExit_sound (before4842 k) (before4843 k) exit1 1 valid1 (macro4842 k)
theorem macro4843 (k : Nat) : applyExit (before4843 k) exit2 9 = some (before4844 k) := by
  simp (disch := omega) [before4843, before4844, exit2, applyExit, pop, push]
  <;> omega
theorem step4843 (k : Nat) : Runs (9*2) (before4843 k).denote (before4844 k).denote :=
  @applyExit_sound (before4843 k) (before4844 k) exit2 9 valid2 (macro4843 k)
theorem macro4844 (k : Nat) : applyExit (before4844 k) exit6 1 = some (before4845 k) := by
  simp (disch := omega) [before4844, before4845, exit6, applyExit, pop, push]
  <;> omega
theorem step4844 (k : Nat) : Runs (1*1) (before4844 k).denote (before4845 k).denote :=
  @applyExit_sound (before4844 k) (before4845 k) exit6 1 valid6 (macro4844 k)
theorem macro4845 (k : Nat) : applyExit (before4845 k) exit0 10 = some (before4846 k) := by
  simp (disch := omega) [before4845, before4846, exit0, applyExit, pop, push]
  <;> omega
theorem step4845 (k : Nat) : Runs (10*2) (before4845 k).denote (before4846 k).denote :=
  @applyExit_sound (before4845 k) (before4846 k) exit0 10 valid0 (macro4845 k)
theorem macro4846 (k : Nat) : applyExit (before4846 k) exit13 9 = some (before4847 k) := by
  simp (disch := omega) [before4846, before4847, exit13, applyExit, pop, push]
  <;> omega
theorem step4846 (k : Nat) : Runs (9*2) (before4846 k).denote (before4847 k).denote :=
  @applyExit_sound (before4846 k) (before4847 k) exit13 9 valid13 (macro4846 k)
theorem macro4847 (k : Nat) : applyExit (before4847 k) exit272 1 = some (before4848 k) := by
  simp (disch := omega) [before4847, before4848, exit272, applyExit, pop, push]
  <;> omega
theorem step4847 (k : Nat) : Runs (1*39) (before4847 k).denote (before4848 k).denote :=
  @applyExit_sound (before4847 k) (before4848 k) exit272 1 valid272 (macro4847 k)
theorem macro4848 (k : Nat) : applyExit (before4848 k) exit6 1 = some (before4849 k) := by
  simp (disch := omega) [before4848, before4849, exit6, applyExit, pop, push]
  <;> omega
theorem step4848 (k : Nat) : Runs (1*1) (before4848 k).denote (before4849 k).denote :=
  @applyExit_sound (before4848 k) (before4849 k) exit6 1 valid6 (macro4848 k)
theorem macro4849 (k : Nat) : applyExit (before4849 k) exit273 1 = some (before4850 k) := by
  simp (disch := omega) [before4849, before4850, exit273, applyExit, pop, push]
  <;> omega
theorem step4849 (k : Nat) : Runs (1*38) (before4849 k).denote (before4850 k).denote :=
  @applyExit_sound (before4849 k) (before4850 k) exit273 1 valid273 (macro4849 k)
theorem macro4850 (k : Nat) : applyExit (before4850 k) exit272 1 = some (before4851 k) := by
  simp (disch := omega) [before4850, before4851, exit272, applyExit, pop, push]
  <;> omega
theorem step4850 (k : Nat) : Runs (1*39) (before4850 k).denote (before4851 k).denote :=
  @applyExit_sound (before4850 k) (before4851 k) exit272 1 valid272 (macro4850 k)
theorem macro4851 (k : Nat) : applyExit (before4851 k) exit274 1 = some (before4852 k) := by
  simp (disch := omega) [before4851, before4852, exit274, applyExit, pop, push]
  <;> omega
theorem step4851 (k : Nat) : Runs (1*1) (before4851 k).denote (before4852 k).denote :=
  @applyExit_sound (before4851 k) (before4852 k) exit274 1 valid274 (macro4851 k)
theorem macro4852 (k : Nat) : applyExit (before4852 k) exit273 1 = some (before4853 k) := by
  simp (disch := omega) [before4852, before4853, exit273, applyExit, pop, push]
  <;> omega
theorem step4852 (k : Nat) : Runs (1*38) (before4852 k).denote (before4853 k).denote :=
  @applyExit_sound (before4852 k) (before4853 k) exit273 1 valid273 (macro4852 k)
theorem macro4853 (k : Nat) : applyExit (before4853 k) exit272 1 = some (before4854 k) := by
  simp (disch := omega) [before4853, before4854, exit272, applyExit, pop, push]
  <;> omega
theorem step4853 (k : Nat) : Runs (1*39) (before4853 k).denote (before4854 k).denote :=
  @applyExit_sound (before4853 k) (before4854 k) exit272 1 valid272 (macro4853 k)
theorem macro4854 (k : Nat) : applyExit (before4854 k) exit274 1 = some (before4855 k) := by
  simp (disch := omega) [before4854, before4855, exit274, applyExit, pop, push]
  <;> omega
theorem step4854 (k : Nat) : Runs (1*1) (before4854 k).denote (before4855 k).denote :=
  @applyExit_sound (before4854 k) (before4855 k) exit274 1 valid274 (macro4854 k)
theorem macro4855 (k : Nat) : applyExit (before4855 k) exit273 1 = some (before4856 k) := by
  simp (disch := omega) [before4855, before4856, exit273, applyExit, pop, push]
  <;> omega
theorem step4855 (k : Nat) : Runs (1*38) (before4855 k).denote (before4856 k).denote :=
  @applyExit_sound (before4855 k) (before4856 k) exit273 1 valid273 (macro4855 k)
theorem macro4856 (k : Nat) : applyExit (before4856 k) exit272 1 = some (before4857 k) := by
  simp (disch := omega) [before4856, before4857, exit272, applyExit, pop, push]
  <;> omega
theorem step4856 (k : Nat) : Runs (1*39) (before4856 k).denote (before4857 k).denote :=
  @applyExit_sound (before4856 k) (before4857 k) exit272 1 valid272 (macro4856 k)
theorem macro4857 (k : Nat) : applyExit (before4857 k) exit274 1 = some (before4858 k) := by
  simp (disch := omega) [before4857, before4858, exit274, applyExit, pop, push]
  <;> omega
theorem step4857 (k : Nat) : Runs (1*1) (before4857 k).denote (before4858 k).denote :=
  @applyExit_sound (before4857 k) (before4858 k) exit274 1 valid274 (macro4857 k)
def cycleState4858 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w240,(3+1*j)⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w238,1⟩,⟨w237,(1*k+3-1*j)⟩,⟨w236,1⟩,⟨w0,791761158⟩,⟨w2,1⟩,⟨w1,8⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,16⟩,⟨w2,1⟩,⟨w1,92⟩,⟨w0,19⟩,⟨w235,(1*k+8)⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,16⟩,⟨w0,92⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,3⟩]⟩
def cyclePart4858_0 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w239,1⟩,⟨w240,(3+1*j)⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w237,(1*k+3-1*j)⟩,⟨w236,1⟩,⟨w0,791761158⟩,⟨w2,1⟩,⟨w1,8⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,16⟩,⟨w2,1⟩,⟨w1,92⟩,⟨w0,19⟩,⟨w235,(1*k+8)⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,16⟩,⟨w0,92⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,3⟩]⟩
def cyclePart4858_1 (k j : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w239,1⟩,⟨w240,(3+1*j)⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w238,1⟩,⟨w237,(1*k+2-1*j)⟩,⟨w236,1⟩,⟨w0,791761158⟩,⟨w2,1⟩,⟨w1,8⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,16⟩,⟨w2,1⟩,⟨w1,92⟩,⟨w0,19⟩,⟨w235,(1*k+8)⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,16⟩,⟨w0,92⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,3⟩]⟩
theorem cycleMacro4858_0 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cycleState4858 k j) exit273 1 = some (cyclePart4858_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState4858, cyclePart4858_0, exit273, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro4858_1 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart4858_0 k j) exit272 1 = some (cyclePart4858_1 k j) := by
  have hp : 1 ≤ (1*k+3-1*j) := by omega
  have he : 1 ≠ (1*k+3-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart4858_0, cyclePart4858_1, exit272, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro4858_2 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart4858_1 k j) exit274 1 = some (cycleState4858 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart4858_1, cycleState4858, exit274, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun4858 (k j : Nat) (hj : j < (1*k+2)) : Runs 78 (cycleState4858 k j).denote (cycleState4858 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState4858 k j).denote (cyclePart4858_0 k j).denote := @applyExit_sound (cycleState4858 k j) (cyclePart4858_0 k j) exit273 1 valid273 (cycleMacro4858_0 k j hj)
  have h1 : Runs (1*39) (cyclePart4858_0 k j).denote (cyclePart4858_1 k j).denote := @applyExit_sound (cyclePart4858_0 k j) (cyclePart4858_1 k j) exit272 1 valid272 (cycleMacro4858_1 k j hj)
  have h2 : Runs (1*1) (cyclePart4858_1 k j).denote (cycleState4858 k (j+1)).denote := @applyExit_sound (cyclePart4858_1 k j) (cycleState4858 k (j+1)) exit274 1 valid274 (cycleMacro4858_2 k j hj)
  exact (@Runs.trans (1*38) ((1*39)+(1*1)) (cycleState4858 k j).denote (cyclePart4858_0 k j).denote (cycleState4858 k (j+1)).denote h0 (@Runs.trans (1*39) (1*1) (cyclePart4858_0 k j).denote (cyclePart4858_1 k j).denote (cycleState4858 k (j+1)).denote h1 h2))
theorem step4858 (k : Nat) : Runs ((1*k+2)*78) (before4858 k).denote (before4859 k).denote := by
  have h := Runs.chain (fun j => (cycleState4858 k j).denote) 78 (1*k+2) (cycleRun4858 k)
  have h0 : cycleState4858 k 0 = before4858 k := by simp [cycleState4858, before4858]
  have h1 : cycleState4858 k (1*k+2) = before4859 k := by
    simp [cycleState4858, before4859] <;> omega
  simpa only [h0, h1] using h
theorem macro4859 (k : Nat) : applyExit (before4859 k) exit273 1 = some (before4860 k) := by
  simp (disch := omega) [before4859, before4860, exit273, applyExit, pop, push]
  <;> omega
theorem step4859 (k : Nat) : Runs (1*38) (before4859 k).denote (before4860 k).denote :=
  @applyExit_sound (before4859 k) (before4860 k) exit273 1 valid273 (macro4859 k)
theorem macro4860 (k : Nat) : applyExit (before4860 k) exit272 1 = some (before4861 k) := by
  simp (disch := omega) [before4860, before4861, exit272, applyExit, pop, push]
  <;> omega
theorem step4860 (k : Nat) : Runs (1*39) (before4860 k).denote (before4861 k).denote :=
  @applyExit_sound (before4860 k) (before4861 k) exit272 1 valid272 (macro4860 k)
theorem macro4861 (k : Nat) : applyExit (before4861 k) exit274 1 = some (before4862 k) := by
  simp (disch := omega) [before4861, before4862, exit274, applyExit, pop, push]
  <;> omega
theorem step4861 (k : Nat) : Runs (1*1) (before4861 k).denote (before4862 k).denote :=
  @applyExit_sound (before4861 k) (before4862 k) exit274 1 valid274 (macro4861 k)
theorem macro4862 (k : Nat) : applyExit (before4862 k) exit273 1 = some (before4863 k) := by
  simp (disch := omega) [before4862, before4863, exit273, applyExit, pop, push]
  <;> omega
theorem step4862 (k : Nat) : Runs (1*38) (before4862 k).denote (before4863 k).denote :=
  @applyExit_sound (before4862 k) (before4863 k) exit273 1 valid273 (macro4862 k)
theorem macro4863 (k : Nat) : applyExit (before4863 k) exit275 1 = some (before4864 k) := by
  simp (disch := omega) [before4863, before4864, exit275, applyExit, pop, push]
  <;> omega
theorem step4863 (k : Nat) : Runs (1*38) (before4863 k).denote (before4864 k).denote :=
  @applyExit_sound (before4863 k) (before4864 k) exit275 1 valid275 (macro4863 k)
theorem macro4864 (k : Nat) : applyExit (before4864 k) exit0 791761158 = some (before4865 k) := by
  simp (disch := omega) [before4864, before4865, exit0, applyExit, pop, push]
  <;> omega
theorem step4864 (k : Nat) : Runs (791761158*2) (before4864 k).denote (before4865 k).denote :=
  @applyExit_sound (before4864 k) (before4865 k) exit0 791761158 valid0 (macro4864 k)
theorem macro4865 (k : Nat) : applyExit (before4865 k) exit1 1 = some (before4866 k) := by
  simp (disch := omega) [before4865, before4866, exit1, applyExit, pop, push]
  <;> omega
theorem step4865 (k : Nat) : Runs (1*3) (before4865 k).denote (before4866 k).denote :=
  @applyExit_sound (before4865 k) (before4866 k) exit1 1 valid1 (macro4865 k)
theorem macro4866 (k : Nat) : applyExit (before4866 k) exit2 791761158 = some (before4867 k) := by
  simp (disch := omega) [before4866, before4867, exit2, applyExit, pop, push]
  <;> omega
theorem step4866 (k : Nat) : Runs (791761158*2) (before4866 k).denote (before4867 k).denote :=
  @applyExit_sound (before4866 k) (before4867 k) exit2 791761158 valid2 (macro4866 k)
theorem macro4867 (k : Nat) : applyExit (before4867 k) exit276 1 = some (before4868 k) := by
  simp (disch := omega) [before4867, before4868, exit276, applyExit, pop, push]
  <;> omega
theorem step4867 (k : Nat) : Runs (1*38) (before4867 k).denote (before4868 k).denote :=
  @applyExit_sound (before4867 k) (before4868 k) exit276 1 valid276 (macro4867 k)
theorem macro4868 (k : Nat) : applyExit (before4868 k) exit274 1 = some (before4869 k) := by
  simp (disch := omega) [before4868, before4869, exit274, applyExit, pop, push]
  <;> omega
theorem step4868 (k : Nat) : Runs (1*1) (before4868 k).denote (before4869 k).denote :=
  @applyExit_sound (before4868 k) (before4869 k) exit274 1 valid274 (macro4868 k)
theorem macro4869 (k : Nat) : applyExit (before4869 k) exit275 1 = some (before4870 k) := by
  simp (disch := omega) [before4869, before4870, exit275, applyExit, pop, push]
  <;> omega
theorem step4869 (k : Nat) : Runs (1*38) (before4869 k).denote (before4870 k).denote :=
  @applyExit_sound (before4869 k) (before4870 k) exit275 1 valid275 (macro4869 k)
theorem macro4870 (k : Nat) : applyExit (before4870 k) exit0 791761159 = some (before4871 k) := by
  simp (disch := omega) [before4870, before4871, exit0, applyExit, pop, push]
  <;> omega
theorem step4870 (k : Nat) : Runs (791761159*2) (before4870 k).denote (before4871 k).denote :=
  @applyExit_sound (before4870 k) (before4871 k) exit0 791761159 valid0 (macro4870 k)
theorem macro4871 (k : Nat) : applyExit (before4871 k) exit13 8 = some (before4872 k) := by
  simp (disch := omega) [before4871, before4872, exit13, applyExit, pop, push]
  <;> omega
theorem step4871 (k : Nat) : Runs (8*2) (before4871 k).denote (before4872 k).denote :=
  @applyExit_sound (before4871 k) (before4872 k) exit13 8 valid13 (macro4871 k)
theorem macro4872 (k : Nat) : applyExit (before4872 k) exit0 22 = some (before4873 k) := by
  simp (disch := omega) [before4872, before4873, exit0, applyExit, pop, push]
  <;> omega
theorem step4872 (k : Nat) : Runs (22*2) (before4872 k).denote (before4873 k).denote :=
  @applyExit_sound (before4872 k) (before4873 k) exit0 22 valid0 (macro4872 k)
theorem macro4873 (k : Nat) : applyExit (before4873 k) exit1 1 = some (before4874 k) := by
  simp (disch := omega) [before4873, before4874, exit1, applyExit, pop, push]
  <;> omega
theorem step4873 (k : Nat) : Runs (1*3) (before4873 k).denote (before4874 k).denote :=
  @applyExit_sound (before4873 k) (before4874 k) exit1 1 valid1 (macro4873 k)
theorem macro4874 (k : Nat) : applyExit (before4874 k) exit2 22 = some (before4875 k) := by
  simp (disch := omega) [before4874, before4875, exit2, applyExit, pop, push]
  <;> omega
theorem step4874 (k : Nat) : Runs (22*2) (before4874 k).denote (before4875 k).denote :=
  @applyExit_sound (before4874 k) (before4875 k) exit2 22 valid2 (macro4874 k)
theorem macro4875 (k : Nat) : applyExit (before4875 k) exit6 1 = some (before4876 k) := by
  simp (disch := omega) [before4875, before4876, exit6, applyExit, pop, push]
  <;> omega
theorem step4875 (k : Nat) : Runs (1*1) (before4875 k).denote (before4876 k).denote :=
  @applyExit_sound (before4875 k) (before4876 k) exit6 1 valid6 (macro4875 k)
theorem macro4876 (k : Nat) : applyExit (before4876 k) exit0 23 = some (before4877 k) := by
  simp (disch := omega) [before4876, before4877, exit0, applyExit, pop, push]
  <;> omega
theorem step4876 (k : Nat) : Runs (23*2) (before4876 k).denote (before4877 k).denote :=
  @applyExit_sound (before4876 k) (before4877 k) exit0 23 valid0 (macro4876 k)
theorem macro4877 (k : Nat) : applyExit (before4877 k) exit13 40 = some (before4878 k) := by
  simp (disch := omega) [before4877, before4878, exit13, applyExit, pop, push]
  <;> omega
theorem step4877 (k : Nat) : Runs (40*2) (before4877 k).denote (before4878 k).denote :=
  @applyExit_sound (before4877 k) (before4878 k) exit13 40 valid13 (macro4877 k)
theorem macro4878 (k : Nat) : applyExit (before4878 k) exit0 16 = some (before4879 k) := by
  simp (disch := omega) [before4878, before4879, exit0, applyExit, pop, push]
  <;> omega
theorem step4878 (k : Nat) : Runs (16*2) (before4878 k).denote (before4879 k).denote :=
  @applyExit_sound (before4878 k) (before4879 k) exit0 16 valid0 (macro4878 k)
theorem macro4879 (k : Nat) : applyExit (before4879 k) exit1 1 = some (before4880 k) := by
  simp (disch := omega) [before4879, before4880, exit1, applyExit, pop, push]
  <;> omega
theorem step4879 (k : Nat) : Runs (1*3) (before4879 k).denote (before4880 k).denote :=
  @applyExit_sound (before4879 k) (before4880 k) exit1 1 valid1 (macro4879 k)
theorem macro4880 (k : Nat) : applyExit (before4880 k) exit2 16 = some (before4881 k) := by
  simp (disch := omega) [before4880, before4881, exit2, applyExit, pop, push]
  <;> omega
theorem step4880 (k : Nat) : Runs (16*2) (before4880 k).denote (before4881 k).denote :=
  @applyExit_sound (before4880 k) (before4881 k) exit2 16 valid2 (macro4880 k)
theorem macro4881 (k : Nat) : applyExit (before4881 k) exit6 1 = some (before4882 k) := by
  simp (disch := omega) [before4881, before4882, exit6, applyExit, pop, push]
  <;> omega
theorem step4881 (k : Nat) : Runs (1*1) (before4881 k).denote (before4882 k).denote :=
  @applyExit_sound (before4881 k) (before4882 k) exit6 1 valid6 (macro4881 k)
theorem macro4882 (k : Nat) : applyExit (before4882 k) exit0 17 = some (before4883 k) := by
  simp (disch := omega) [before4882, before4883, exit0, applyExit, pop, push]
  <;> omega
theorem step4882 (k : Nat) : Runs (17*2) (before4882 k).denote (before4883 k).denote :=
  @applyExit_sound (before4882 k) (before4883 k) exit0 17 valid0 (macro4882 k)
theorem macro4883 (k : Nat) : applyExit (before4883 k) exit13 92 = some (before4884 k) := by
  simp (disch := omega) [before4883, before4884, exit13, applyExit, pop, push]
  <;> omega
theorem step4883 (k : Nat) : Runs (92*2) (before4883 k).denote (before4884 k).denote :=
  @applyExit_sound (before4883 k) (before4884 k) exit13 92 valid13 (macro4883 k)
theorem macro4884 (k : Nat) : applyExit (before4884 k) exit0 19 = some (before4885 k) := by
  simp (disch := omega) [before4884, before4885, exit0, applyExit, pop, push]
  <;> omega
theorem step4884 (k : Nat) : Runs (19*2) (before4884 k).denote (before4885 k).denote :=
  @applyExit_sound (before4884 k) (before4885 k) exit0 19 valid0 (macro4884 k)
theorem macro4885 (k : Nat) : applyExit (before4885 k) exit277 1 = some (before4886 k) := by
  simp (disch := omega) [before4885, before4886, exit277, applyExit, pop, push]
  <;> omega
theorem step4885 (k : Nat) : Runs (1*75) (before4885 k).denote (before4886 k).denote :=
  @applyExit_sound (before4885 k) (before4886 k) exit277 1 valid277 (macro4885 k)
theorem macro4886 (k : Nat) : applyExit (before4886 k) exit2 19 = some (before4887 k) := by
  simp (disch := omega) [before4886, before4887, exit2, applyExit, pop, push]
  <;> omega
theorem step4886 (k : Nat) : Runs (19*2) (before4886 k).denote (before4887 k).denote :=
  @applyExit_sound (before4886 k) (before4887 k) exit2 19 valid2 (macro4886 k)
theorem macro4887 (k : Nat) : applyExit (before4887 k) exit6 1 = some (before4888 k) := by
  simp (disch := omega) [before4887, before4888, exit6, applyExit, pop, push]
  <;> omega
theorem step4887 (k : Nat) : Runs (1*1) (before4887 k).denote (before4888 k).denote :=
  @applyExit_sound (before4887 k) (before4888 k) exit6 1 valid6 (macro4887 k)
theorem macro4888 (k : Nat) : applyExit (before4888 k) exit0 19 = some (before4889 k) := by
  simp (disch := omega) [before4888, before4889, exit0, applyExit, pop, push]
  <;> omega
theorem step4888 (k : Nat) : Runs (19*2) (before4888 k).denote (before4889 k).denote :=
  @applyExit_sound (before4888 k) (before4889 k) exit0 19 valid0 (macro4888 k)
theorem macro4889 (k : Nat) : applyExit (before4889 k) exit278 1 = some (before4890 k) := by
  simp (disch := omega) [before4889, before4890, exit278, applyExit, pop, push]
  <;> omega
theorem step4889 (k : Nat) : Runs (1*1026) (before4889 k).denote (before4890 k).denote :=
  @applyExit_sound (before4889 k) (before4890 k) exit278 1 valid278 (macro4889 k)
theorem macro4890 (k : Nat) : applyExit (before4890 k) exit277 1 = some (before4891 k) := by
  simp (disch := omega) [before4890, before4891, exit277, applyExit, pop, push]
  <;> omega
theorem step4890 (k : Nat) : Runs (1*75) (before4890 k).denote (before4891 k).denote :=
  @applyExit_sound (before4890 k) (before4891 k) exit277 1 valid277 (macro4890 k)
theorem macro4891 (k : Nat) : applyExit (before4891 k) exit279 1 = some (before4892 k) := by
  simp (disch := omega) [before4891, before4892, exit279, applyExit, pop, push]
  <;> omega
theorem step4891 (k : Nat) : Runs (1*77) (before4891 k).denote (before4892 k).denote :=
  @applyExit_sound (before4891 k) (before4892 k) exit279 1 valid279 (macro4891 k)
theorem macro4892 (k : Nat) : applyExit (before4892 k) exit278 1 = some (before4893 k) := by
  simp (disch := omega) [before4892, before4893, exit278, applyExit, pop, push]
  <;> omega
theorem step4892 (k : Nat) : Runs (1*1026) (before4892 k).denote (before4893 k).denote :=
  @applyExit_sound (before4892 k) (before4893 k) exit278 1 valid278 (macro4892 k)
theorem macro4893 (k : Nat) : applyExit (before4893 k) exit277 1 = some (before4894 k) := by
  simp (disch := omega) [before4893, before4894, exit277, applyExit, pop, push]
  <;> omega
theorem step4893 (k : Nat) : Runs (1*75) (before4893 k).denote (before4894 k).denote :=
  @applyExit_sound (before4893 k) (before4894 k) exit277 1 valid277 (macro4893 k)
theorem macro4894 (k : Nat) : applyExit (before4894 k) exit279 1 = some (before4895 k) := by
  simp (disch := omega) [before4894, before4895, exit279, applyExit, pop, push]
  <;> omega
theorem step4894 (k : Nat) : Runs (1*77) (before4894 k).denote (before4895 k).denote :=
  @applyExit_sound (before4894 k) (before4895 k) exit279 1 valid279 (macro4894 k)
theorem macro4895 (k : Nat) : applyExit (before4895 k) exit278 1 = some (before4896 k) := by
  simp (disch := omega) [before4895, before4896, exit278, applyExit, pop, push]
  <;> omega
theorem step4895 (k : Nat) : Runs (1*1026) (before4895 k).denote (before4896 k).denote :=
  @applyExit_sound (before4895 k) (before4896 k) exit278 1 valid278 (macro4895 k)
theorem macro4896 (k : Nat) : applyExit (before4896 k) exit277 1 = some (before4897 k) := by
  simp (disch := omega) [before4896, before4897, exit277, applyExit, pop, push]
  <;> omega
theorem step4896 (k : Nat) : Runs (1*75) (before4896 k).denote (before4897 k).denote :=
  @applyExit_sound (before4896 k) (before4897 k) exit277 1 valid277 (macro4896 k)
theorem macro4897 (k : Nat) : applyExit (before4897 k) exit279 1 = some (before4898 k) := by
  simp (disch := omega) [before4897, before4898, exit279, applyExit, pop, push]
  <;> omega
theorem step4897 (k : Nat) : Runs (1*77) (before4897 k).denote (before4898 k).denote :=
  @applyExit_sound (before4897 k) (before4898 k) exit279 1 valid279 (macro4897 k)
def cycleState4898 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w244,(3+1*j)⟩,⟨w1,19⟩,⟨w2,1⟩,⟨w0,91⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,39⟩,⟨w1,23⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,791761159⟩,⟨w241,1⟩,⟨w240,(1*k+7)⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w242,1⟩,⟨w235,(1*k+4-1*j)⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,16⟩,⟨w0,92⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,3⟩]⟩
def cyclePart4898_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w243,1⟩,⟨w244,(3+1*j)⟩,⟨w1,19⟩,⟨w2,1⟩,⟨w0,91⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,39⟩,⟨w1,23⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,791761159⟩,⟨w241,1⟩,⟨w240,(1*k+7)⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w235,(1*k+4-1*j)⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,16⟩,⟨w0,92⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,3⟩]⟩
def cyclePart4898_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w243,1⟩,⟨w244,(3+1*j)⟩,⟨w1,19⟩,⟨w2,1⟩,⟨w0,91⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,39⟩,⟨w1,23⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,791761159⟩,⟨w241,1⟩,⟨w240,(1*k+7)⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w242,1⟩,⟨w235,(1*k+3-1*j)⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,16⟩,⟨w0,92⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,3⟩]⟩
theorem cycleMacro4898_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState4898 k j) exit278 1 = some (cyclePart4898_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState4898, cyclePart4898_0, exit278, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro4898_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart4898_0 k j) exit277 1 = some (cyclePart4898_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart4898_0, cyclePart4898_1, exit277, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro4898_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart4898_1 k j) exit279 1 = some (cycleState4898 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart4898_1, cycleState4898, exit279, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun4898 (k j : Nat) (hj : j < (1*k+3)) : Runs 1178 (cycleState4898 k j).denote (cycleState4898 k (j+1)).denote := by
  have h0 : Runs (1*1026) (cycleState4898 k j).denote (cyclePart4898_0 k j).denote := @applyExit_sound (cycleState4898 k j) (cyclePart4898_0 k j) exit278 1 valid278 (cycleMacro4898_0 k j hj)
  have h1 : Runs (1*75) (cyclePart4898_0 k j).denote (cyclePart4898_1 k j).denote := @applyExit_sound (cyclePart4898_0 k j) (cyclePart4898_1 k j) exit277 1 valid277 (cycleMacro4898_1 k j hj)
  have h2 : Runs (1*77) (cyclePart4898_1 k j).denote (cycleState4898 k (j+1)).denote := @applyExit_sound (cyclePart4898_1 k j) (cycleState4898 k (j+1)) exit279 1 valid279 (cycleMacro4898_2 k j hj)
  exact (@Runs.trans (1*1026) ((1*75)+(1*77)) (cycleState4898 k j).denote (cyclePart4898_0 k j).denote (cycleState4898 k (j+1)).denote h0 (@Runs.trans (1*75) (1*77) (cyclePart4898_0 k j).denote (cyclePart4898_1 k j).denote (cycleState4898 k (j+1)).denote h1 h2))
theorem step4898 (k : Nat) : Runs ((1*k+3)*1178) (before4898 k).denote (before4899 k).denote := by
  have h := Runs.chain (fun j => (cycleState4898 k j).denote) 1178 (1*k+3) (cycleRun4898 k)
  have h0 : cycleState4898 k 0 = before4898 k := by simp [cycleState4898, before4898]
  have h1 : cycleState4898 k (1*k+3) = before4899 k := by
    simp [cycleState4898, before4899] <;> omega
  simpa only [h0, h1] using h
theorem macro4899 (k : Nat) : applyExit (before4899 k) exit278 1 = some (after4899 k) := by
  simp (disch := omega) [before4899, after4899, exit278, applyExit, pop, push]
  <;> omega
theorem step4899 (k : Nat) : Runs (1*1026) (before4899 k).denote (after4899 k).denote :=
  @applyExit_sound (before4899 k) (after4899 k) exit278 1 valid278 (macro4899 k)
theorem chunkRun048 (k : Nat) : Runs (1294*k+6334099383) (before4800 k).denote (after4899 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((1*2)+(7*2)))+((1*2)+((791761158*2)+(1*38))))+((((1*k+7)*38)+((1*2)+(8*2)))+((1*2)+((8*2)+(1*2)))))+((((1*2)+((8*2)+(1*2)))+((9*2)+((1*2)+(1*2))))+(((11*2)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*1))))))+(((((1*3)+((1*1)+(1*2)))+((1*2)+((2*2)+(1*3))))+(((2*2)+((1*1)+(3*2)))+((12*2)+((10*2)+(1*3)))))+((((10*2)+((1*1)+(11*2)))+((9*2)+((9*2)+(1*3))))+(((9*2)+((1*1)+(10*2)))+(((9*2)+(1*39))+((1*1)+(1*38))))))) ((((((1*39)+((1*1)+(1*38)))+((1*39)+((1*1)+(1*38))))+(((1*39)+((1*1)+((1*k+2)*78)))+((1*38)+((1*39)+(1*1)))))+((((1*38)+((1*38)+(791761158*2)))+((1*3)+((791761158*2)+(1*38))))+(((1*1)+((1*38)+(791761159*2)))+(((8*2)+(22*2))+((1*3)+(22*2))))))+(((((1*1)+((23*2)+(40*2)))+((16*2)+((1*3)+(16*2))))+(((1*1)+((17*2)+(92*2)))+((19*2)+((1*75)+(19*2)))))+((((1*1)+((19*2)+(1*1026)))+((1*75)+((1*77)+(1*1026))))+(((1*75)+((1*77)+(1*1026)))+(((1*75)+(1*77))+(((1*k+3)*1178)+(1*1026))))))) (before4800 k).denote (before4850 k).denote (after4899 k).denote (@Runs.trans (((((1*2)+((1*2)+(7*2)))+((1*2)+((791761158*2)+(1*38))))+((((1*k+7)*38)+((1*2)+(8*2)))+((1*2)+((8*2)+(1*2)))))+((((1*2)+((8*2)+(1*2)))+((9*2)+((1*2)+(1*2))))+(((11*2)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*1)))))) (((((1*3)+((1*1)+(1*2)))+((1*2)+((2*2)+(1*3))))+(((2*2)+((1*1)+(3*2)))+((12*2)+((10*2)+(1*3)))))+((((10*2)+((1*1)+(11*2)))+((9*2)+((9*2)+(1*3))))+(((9*2)+((1*1)+(10*2)))+(((9*2)+(1*39))+((1*1)+(1*38)))))) (before4800 k).denote (before4825 k).denote (before4850 k).denote (@Runs.trans ((((1*2)+((1*2)+(7*2)))+((1*2)+((791761158*2)+(1*38))))+((((1*k+7)*38)+((1*2)+(8*2)))+((1*2)+((8*2)+(1*2))))) ((((1*2)+((8*2)+(1*2)))+((9*2)+((1*2)+(1*2))))+(((11*2)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*1))))) (before4800 k).denote (before4812 k).denote (before4825 k).denote (@Runs.trans (((1*2)+((1*2)+(7*2)))+((1*2)+((791761158*2)+(1*38)))) ((((1*k+7)*38)+((1*2)+(8*2)))+((1*2)+((8*2)+(1*2)))) (before4800 k).denote (before4806 k).denote (before4812 k).denote (@Runs.trans ((1*2)+((1*2)+(7*2))) ((1*2)+((791761158*2)+(1*38))) (before4800 k).denote (before4803 k).denote (before4806 k).denote (@Runs.trans (1*2) ((1*2)+(7*2)) (before4800 k).denote (before4801 k).denote (before4803 k).denote (step4800 k) (@Runs.trans (1*2) (7*2) (before4801 k).denote (before4802 k).denote (before4803 k).denote (step4801 k) (step4802 k))) (@Runs.trans (1*2) ((791761158*2)+(1*38)) (before4803 k).denote (before4804 k).denote (before4806 k).denote (step4803 k) (@Runs.trans (791761158*2) (1*38) (before4804 k).denote (before4805 k).denote (before4806 k).denote (step4804 k) (step4805 k)))) (@Runs.trans (((1*k+7)*38)+((1*2)+(8*2))) ((1*2)+((8*2)+(1*2))) (before4806 k).denote (before4809 k).denote (before4812 k).denote (@Runs.trans ((1*k+7)*38) ((1*2)+(8*2)) (before4806 k).denote (before4807 k).denote (before4809 k).denote (step4806 k) (@Runs.trans (1*2) (8*2) (before4807 k).denote (before4808 k).denote (before4809 k).denote (step4807 k) (step4808 k))) (@Runs.trans (1*2) ((8*2)+(1*2)) (before4809 k).denote (before4810 k).denote (before4812 k).denote (step4809 k) (@Runs.trans (8*2) (1*2) (before4810 k).denote (before4811 k).denote (before4812 k).denote (step4810 k) (step4811 k))))) (@Runs.trans (((1*2)+((8*2)+(1*2)))+((9*2)+((1*2)+(1*2)))) (((11*2)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*1)))) (before4812 k).denote (before4818 k).denote (before4825 k).denote (@Runs.trans ((1*2)+((8*2)+(1*2))) ((9*2)+((1*2)+(1*2))) (before4812 k).denote (before4815 k).denote (before4818 k).denote (@Runs.trans (1*2) ((8*2)+(1*2)) (before4812 k).denote (before4813 k).denote (before4815 k).denote (step4812 k) (@Runs.trans (8*2) (1*2) (before4813 k).denote (before4814 k).denote (before4815 k).denote (step4813 k) (step4814 k))) (@Runs.trans (9*2) ((1*2)+(1*2)) (before4815 k).denote (before4816 k).denote (before4818 k).denote (step4815 k) (@Runs.trans (1*2) (1*2) (before4816 k).denote (before4817 k).denote (before4818 k).denote (step4816 k) (step4817 k)))) (@Runs.trans ((11*2)+((1*2)+(1*2))) (((1*2)+(1*2))+((1*2)+(1*1))) (before4818 k).denote (before4821 k).denote (before4825 k).denote (@Runs.trans (11*2) ((1*2)+(1*2)) (before4818 k).denote (before4819 k).denote (before4821 k).denote (step4818 k) (@Runs.trans (1*2) (1*2) (before4819 k).denote (before4820 k).denote (before4821 k).denote (step4819 k) (step4820 k))) (@Runs.trans ((1*2)+(1*2)) ((1*2)+(1*1)) (before4821 k).denote (before4823 k).denote (before4825 k).denote (@Runs.trans (1*2) (1*2) (before4821 k).denote (before4822 k).denote (before4823 k).denote (step4821 k) (step4822 k)) (@Runs.trans (1*2) (1*1) (before4823 k).denote (before4824 k).denote (before4825 k).denote (step4823 k) (step4824 k)))))) (@Runs.trans ((((1*3)+((1*1)+(1*2)))+((1*2)+((2*2)+(1*3))))+(((2*2)+((1*1)+(3*2)))+((12*2)+((10*2)+(1*3))))) ((((10*2)+((1*1)+(11*2)))+((9*2)+((9*2)+(1*3))))+(((9*2)+((1*1)+(10*2)))+(((9*2)+(1*39))+((1*1)+(1*38))))) (before4825 k).denote (before4837 k).denote (before4850 k).denote (@Runs.trans (((1*3)+((1*1)+(1*2)))+((1*2)+((2*2)+(1*3)))) (((2*2)+((1*1)+(3*2)))+((12*2)+((10*2)+(1*3)))) (before4825 k).denote (before4831 k).denote (before4837 k).denote (@Runs.trans ((1*3)+((1*1)+(1*2))) ((1*2)+((2*2)+(1*3))) (before4825 k).denote (before4828 k).denote (before4831 k).denote (@Runs.trans (1*3) ((1*1)+(1*2)) (before4825 k).denote (before4826 k).denote (before4828 k).denote (step4825 k) (@Runs.trans (1*1) (1*2) (before4826 k).denote (before4827 k).denote (before4828 k).denote (step4826 k) (step4827 k))) (@Runs.trans (1*2) ((2*2)+(1*3)) (before4828 k).denote (before4829 k).denote (before4831 k).denote (step4828 k) (@Runs.trans (2*2) (1*3) (before4829 k).denote (before4830 k).denote (before4831 k).denote (step4829 k) (step4830 k)))) (@Runs.trans ((2*2)+((1*1)+(3*2))) ((12*2)+((10*2)+(1*3))) (before4831 k).denote (before4834 k).denote (before4837 k).denote (@Runs.trans (2*2) ((1*1)+(3*2)) (before4831 k).denote (before4832 k).denote (before4834 k).denote (step4831 k) (@Runs.trans (1*1) (3*2) (before4832 k).denote (before4833 k).denote (before4834 k).denote (step4832 k) (step4833 k))) (@Runs.trans (12*2) ((10*2)+(1*3)) (before4834 k).denote (before4835 k).denote (before4837 k).denote (step4834 k) (@Runs.trans (10*2) (1*3) (before4835 k).denote (before4836 k).denote (before4837 k).denote (step4835 k) (step4836 k))))) (@Runs.trans (((10*2)+((1*1)+(11*2)))+((9*2)+((9*2)+(1*3)))) (((9*2)+((1*1)+(10*2)))+(((9*2)+(1*39))+((1*1)+(1*38)))) (before4837 k).denote (before4843 k).denote (before4850 k).denote (@Runs.trans ((10*2)+((1*1)+(11*2))) ((9*2)+((9*2)+(1*3))) (before4837 k).denote (before4840 k).denote (before4843 k).denote (@Runs.trans (10*2) ((1*1)+(11*2)) (before4837 k).denote (before4838 k).denote (before4840 k).denote (step4837 k) (@Runs.trans (1*1) (11*2) (before4838 k).denote (before4839 k).denote (before4840 k).denote (step4838 k) (step4839 k))) (@Runs.trans (9*2) ((9*2)+(1*3)) (before4840 k).denote (before4841 k).denote (before4843 k).denote (step4840 k) (@Runs.trans (9*2) (1*3) (before4841 k).denote (before4842 k).denote (before4843 k).denote (step4841 k) (step4842 k)))) (@Runs.trans ((9*2)+((1*1)+(10*2))) (((9*2)+(1*39))+((1*1)+(1*38))) (before4843 k).denote (before4846 k).denote (before4850 k).denote (@Runs.trans (9*2) ((1*1)+(10*2)) (before4843 k).denote (before4844 k).denote (before4846 k).denote (step4843 k) (@Runs.trans (1*1) (10*2) (before4844 k).denote (before4845 k).denote (before4846 k).denote (step4844 k) (step4845 k))) (@Runs.trans ((9*2)+(1*39)) ((1*1)+(1*38)) (before4846 k).denote (before4848 k).denote (before4850 k).denote (@Runs.trans (9*2) (1*39) (before4846 k).denote (before4847 k).denote (before4848 k).denote (step4846 k) (step4847 k)) (@Runs.trans (1*1) (1*38) (before4848 k).denote (before4849 k).denote (before4850 k).denote (step4848 k) (step4849 k))))))) (@Runs.trans (((((1*39)+((1*1)+(1*38)))+((1*39)+((1*1)+(1*38))))+(((1*39)+((1*1)+((1*k+2)*78)))+((1*38)+((1*39)+(1*1)))))+((((1*38)+((1*38)+(791761158*2)))+((1*3)+((791761158*2)+(1*38))))+(((1*1)+((1*38)+(791761159*2)))+(((8*2)+(22*2))+((1*3)+(22*2)))))) (((((1*1)+((23*2)+(40*2)))+((16*2)+((1*3)+(16*2))))+(((1*1)+((17*2)+(92*2)))+((19*2)+((1*75)+(19*2)))))+((((1*1)+((19*2)+(1*1026)))+((1*75)+((1*77)+(1*1026))))+(((1*75)+((1*77)+(1*1026)))+(((1*75)+(1*77))+(((1*k+3)*1178)+(1*1026)))))) (before4850 k).denote (before4875 k).denote (after4899 k).denote (@Runs.trans ((((1*39)+((1*1)+(1*38)))+((1*39)+((1*1)+(1*38))))+(((1*39)+((1*1)+((1*k+2)*78)))+((1*38)+((1*39)+(1*1))))) ((((1*38)+((1*38)+(791761158*2)))+((1*3)+((791761158*2)+(1*38))))+(((1*1)+((1*38)+(791761159*2)))+(((8*2)+(22*2))+((1*3)+(22*2))))) (before4850 k).denote (before4862 k).denote (before4875 k).denote (@Runs.trans (((1*39)+((1*1)+(1*38)))+((1*39)+((1*1)+(1*38)))) (((1*39)+((1*1)+((1*k+2)*78)))+((1*38)+((1*39)+(1*1)))) (before4850 k).denote (before4856 k).denote (before4862 k).denote (@Runs.trans ((1*39)+((1*1)+(1*38))) ((1*39)+((1*1)+(1*38))) (before4850 k).denote (before4853 k).denote (before4856 k).denote (@Runs.trans (1*39) ((1*1)+(1*38)) (before4850 k).denote (before4851 k).denote (before4853 k).denote (step4850 k) (@Runs.trans (1*1) (1*38) (before4851 k).denote (before4852 k).denote (before4853 k).denote (step4851 k) (step4852 k))) (@Runs.trans (1*39) ((1*1)+(1*38)) (before4853 k).denote (before4854 k).denote (before4856 k).denote (step4853 k) (@Runs.trans (1*1) (1*38) (before4854 k).denote (before4855 k).denote (before4856 k).denote (step4854 k) (step4855 k)))) (@Runs.trans ((1*39)+((1*1)+((1*k+2)*78))) ((1*38)+((1*39)+(1*1))) (before4856 k).denote (before4859 k).denote (before4862 k).denote (@Runs.trans (1*39) ((1*1)+((1*k+2)*78)) (before4856 k).denote (before4857 k).denote (before4859 k).denote (step4856 k) (@Runs.trans (1*1) ((1*k+2)*78) (before4857 k).denote (before4858 k).denote (before4859 k).denote (step4857 k) (step4858 k))) (@Runs.trans (1*38) ((1*39)+(1*1)) (before4859 k).denote (before4860 k).denote (before4862 k).denote (step4859 k) (@Runs.trans (1*39) (1*1) (before4860 k).denote (before4861 k).denote (before4862 k).denote (step4860 k) (step4861 k))))) (@Runs.trans (((1*38)+((1*38)+(791761158*2)))+((1*3)+((791761158*2)+(1*38)))) (((1*1)+((1*38)+(791761159*2)))+(((8*2)+(22*2))+((1*3)+(22*2)))) (before4862 k).denote (before4868 k).denote (before4875 k).denote (@Runs.trans ((1*38)+((1*38)+(791761158*2))) ((1*3)+((791761158*2)+(1*38))) (before4862 k).denote (before4865 k).denote (before4868 k).denote (@Runs.trans (1*38) ((1*38)+(791761158*2)) (before4862 k).denote (before4863 k).denote (before4865 k).denote (step4862 k) (@Runs.trans (1*38) (791761158*2) (before4863 k).denote (before4864 k).denote (before4865 k).denote (step4863 k) (step4864 k))) (@Runs.trans (1*3) ((791761158*2)+(1*38)) (before4865 k).denote (before4866 k).denote (before4868 k).denote (step4865 k) (@Runs.trans (791761158*2) (1*38) (before4866 k).denote (before4867 k).denote (before4868 k).denote (step4866 k) (step4867 k)))) (@Runs.trans ((1*1)+((1*38)+(791761159*2))) (((8*2)+(22*2))+((1*3)+(22*2))) (before4868 k).denote (before4871 k).denote (before4875 k).denote (@Runs.trans (1*1) ((1*38)+(791761159*2)) (before4868 k).denote (before4869 k).denote (before4871 k).denote (step4868 k) (@Runs.trans (1*38) (791761159*2) (before4869 k).denote (before4870 k).denote (before4871 k).denote (step4869 k) (step4870 k))) (@Runs.trans ((8*2)+(22*2)) ((1*3)+(22*2)) (before4871 k).denote (before4873 k).denote (before4875 k).denote (@Runs.trans (8*2) (22*2) (before4871 k).denote (before4872 k).denote (before4873 k).denote (step4871 k) (step4872 k)) (@Runs.trans (1*3) (22*2) (before4873 k).denote (before4874 k).denote (before4875 k).denote (step4873 k) (step4874 k)))))) (@Runs.trans ((((1*1)+((23*2)+(40*2)))+((16*2)+((1*3)+(16*2))))+(((1*1)+((17*2)+(92*2)))+((19*2)+((1*75)+(19*2))))) ((((1*1)+((19*2)+(1*1026)))+((1*75)+((1*77)+(1*1026))))+(((1*75)+((1*77)+(1*1026)))+(((1*75)+(1*77))+(((1*k+3)*1178)+(1*1026))))) (before4875 k).denote (before4887 k).denote (after4899 k).denote (@Runs.trans (((1*1)+((23*2)+(40*2)))+((16*2)+((1*3)+(16*2)))) (((1*1)+((17*2)+(92*2)))+((19*2)+((1*75)+(19*2)))) (before4875 k).denote (before4881 k).denote (before4887 k).denote (@Runs.trans ((1*1)+((23*2)+(40*2))) ((16*2)+((1*3)+(16*2))) (before4875 k).denote (before4878 k).denote (before4881 k).denote (@Runs.trans (1*1) ((23*2)+(40*2)) (before4875 k).denote (before4876 k).denote (before4878 k).denote (step4875 k) (@Runs.trans (23*2) (40*2) (before4876 k).denote (before4877 k).denote (before4878 k).denote (step4876 k) (step4877 k))) (@Runs.trans (16*2) ((1*3)+(16*2)) (before4878 k).denote (before4879 k).denote (before4881 k).denote (step4878 k) (@Runs.trans (1*3) (16*2) (before4879 k).denote (before4880 k).denote (before4881 k).denote (step4879 k) (step4880 k)))) (@Runs.trans ((1*1)+((17*2)+(92*2))) ((19*2)+((1*75)+(19*2))) (before4881 k).denote (before4884 k).denote (before4887 k).denote (@Runs.trans (1*1) ((17*2)+(92*2)) (before4881 k).denote (before4882 k).denote (before4884 k).denote (step4881 k) (@Runs.trans (17*2) (92*2) (before4882 k).denote (before4883 k).denote (before4884 k).denote (step4882 k) (step4883 k))) (@Runs.trans (19*2) ((1*75)+(19*2)) (before4884 k).denote (before4885 k).denote (before4887 k).denote (step4884 k) (@Runs.trans (1*75) (19*2) (before4885 k).denote (before4886 k).denote (before4887 k).denote (step4885 k) (step4886 k))))) (@Runs.trans (((1*1)+((19*2)+(1*1026)))+((1*75)+((1*77)+(1*1026)))) (((1*75)+((1*77)+(1*1026)))+(((1*75)+(1*77))+(((1*k+3)*1178)+(1*1026)))) (before4887 k).denote (before4893 k).denote (after4899 k).denote (@Runs.trans ((1*1)+((19*2)+(1*1026))) ((1*75)+((1*77)+(1*1026))) (before4887 k).denote (before4890 k).denote (before4893 k).denote (@Runs.trans (1*1) ((19*2)+(1*1026)) (before4887 k).denote (before4888 k).denote (before4890 k).denote (step4887 k) (@Runs.trans (19*2) (1*1026) (before4888 k).denote (before4889 k).denote (before4890 k).denote (step4888 k) (step4889 k))) (@Runs.trans (1*75) ((1*77)+(1*1026)) (before4890 k).denote (before4891 k).denote (before4893 k).denote (step4890 k) (@Runs.trans (1*77) (1*1026) (before4891 k).denote (before4892 k).denote (before4893 k).denote (step4891 k) (step4892 k)))) (@Runs.trans ((1*75)+((1*77)+(1*1026))) (((1*75)+(1*77))+(((1*k+3)*1178)+(1*1026))) (before4893 k).denote (before4896 k).denote (after4899 k).denote (@Runs.trans (1*75) ((1*77)+(1*1026)) (before4893 k).denote (before4894 k).denote (before4896 k).denote (step4893 k) (@Runs.trans (1*77) (1*1026) (before4894 k).denote (before4895 k).denote (before4896 k).denote (step4894 k) (step4895 k))) (@Runs.trans ((1*75)+(1*77)) (((1*k+3)*1178)+(1*1026)) (before4896 k).denote (before4898 k).denote (after4899 k).denote (@Runs.trans (1*75) (1*77) (before4896 k).denote (before4897 k).denote (before4898 k).denote (step4896 k) (step4897 k)) (@Runs.trans ((1*k+3)*1178) (1*1026) (before4898 k).denote (before4899 k).denote (after4899 k).denote (step4898 k) (step4899 k))))))))
  have ht : (((((((1*2)+((1*2)+(7*2)))+((1*2)+((791761158*2)+(1*38))))+((((1*k+7)*38)+((1*2)+(8*2)))+((1*2)+((8*2)+(1*2)))))+((((1*2)+((8*2)+(1*2)))+((9*2)+((1*2)+(1*2))))+(((11*2)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*1))))))+(((((1*3)+((1*1)+(1*2)))+((1*2)+((2*2)+(1*3))))+(((2*2)+((1*1)+(3*2)))+((12*2)+((10*2)+(1*3)))))+((((10*2)+((1*1)+(11*2)))+((9*2)+((9*2)+(1*3))))+(((9*2)+((1*1)+(10*2)))+(((9*2)+(1*39))+((1*1)+(1*38)))))))+((((((1*39)+((1*1)+(1*38)))+((1*39)+((1*1)+(1*38))))+(((1*39)+((1*1)+((1*k+2)*78)))+((1*38)+((1*39)+(1*1)))))+((((1*38)+((1*38)+(791761158*2)))+((1*3)+((791761158*2)+(1*38))))+(((1*1)+((1*38)+(791761159*2)))+(((8*2)+(22*2))+((1*3)+(22*2))))))+(((((1*1)+((23*2)+(40*2)))+((16*2)+((1*3)+(16*2))))+(((1*1)+((17*2)+(92*2)))+((19*2)+((1*75)+(19*2)))))+((((1*1)+((19*2)+(1*1026)))+((1*75)+((1*77)+(1*1026))))+(((1*75)+((1*77)+(1*1026)))+(((1*75)+(1*77))+(((1*k+3)*1178)+(1*1026)))))))) = (1294*k+6334099383) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

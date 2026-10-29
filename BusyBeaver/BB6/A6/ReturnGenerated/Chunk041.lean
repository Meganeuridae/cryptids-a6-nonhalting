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
abbrev tail4100_0 : Stack := []
abbrev tail4100_1 : Stack := ⟨w0,1⟩ :: tail4100_0
abbrev tail4100_2 : Stack := ⟨w2,1⟩ :: tail4100_1
abbrev tail4100_3 : Stack := ⟨w0,2⟩ :: tail4100_2
abbrev tail4100_4 : Stack := ⟨w2,1⟩ :: tail4100_3
abbrev tail4100_5 : Stack := ⟨w0,11⟩ :: tail4100_4
abbrev tail4100_6 : Stack := ⟨w2,1⟩ :: tail4100_5
abbrev tail4100_7 : Stack := ⟨w1,14⟩ :: tail4100_6
abbrev tail4100_8 : Stack := ⟨w0,6⟩ :: tail4100_7
abbrev tail4100_9 : Stack := ⟨w2,1⟩ :: tail4100_8
abbrev tail4100_10 : Stack := ⟨w1,12⟩ :: tail4100_9
abbrev tail4100_11 : Stack := ⟨w0,5⟩ :: tail4100_10
abbrev tail4100_12 (k : Nat) : Stack := ⟨w205,(1*k+7)⟩ :: tail4100_11
abbrev tail4100_13 (k : Nat) : Stack := ⟨w196,1⟩ :: tail4100_12 k
abbrev tail4100_14 (k : Nat) : Stack := ⟨w1,791761163⟩ :: tail4100_13 k
abbrev tail4100_15 (k : Nat) : Stack := ⟨w0,5⟩ :: tail4100_14 k
abbrev tail4100_16 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4100_15 k
abbrev tail4100_17 (k : Nat) : Stack := ⟨w1,25⟩ :: tail4100_16 k
abbrev tail4100_18 (k : Nat) : Stack := ⟨w0,37⟩ :: tail4100_17 k
abbrev tail4100_19 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4100_18 k
abbrev tail4100_20 (k : Nat) : Stack := ⟨w1,18⟩ :: tail4100_19 k
abbrev tail4100_21 : Stack := ⟨w1,3⟩ :: tail4100_0
abbrev tail4100_22 : Stack := ⟨w2,1⟩ :: tail4100_21
abbrev tail4100_23 : Stack := ⟨w0,2⟩ :: tail4100_22
abbrev tail4100_24 : Stack := ⟨w1,3⟩ :: tail4100_23
abbrev tail4100_25 : Stack := ⟨w2,1⟩ :: tail4100_24
abbrev tail4100_26 : Stack := ⟨w0,2⟩ :: tail4100_25
abbrev tail4100_27 : Stack := ⟨w1,12⟩ :: tail4100_26
abbrev tail4100_28 : Stack := ⟨w2,1⟩ :: tail4100_27
abbrev tail4100_29 : Stack := ⟨w0,95⟩ :: tail4100_28
abbrev tail4100_30 : Stack := ⟨w1,13⟩ :: tail4100_29
abbrev tail4100_31 : Stack := ⟨w2,1⟩ :: tail4100_30
abbrev tail4100_32 : Stack := ⟨w0,22⟩ :: tail4100_31
abbrev tail4100_33 (k : Nat) : Stack := ⟨w208,(1*k+8)⟩ :: tail4100_32
abbrev tail4100_34 (k : Nat) : Stack := ⟨w0,18⟩ :: tail4100_33 k
abbrev tail4100_35 (k : Nat) : Stack := ⟨w1,89⟩ :: tail4100_34 k
abbrev tail4100_36 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4100_35 k
abbrev tail4100_37 (k : Nat) : Stack := ⟨w0,18⟩ :: tail4100_36 k
abbrev tail4100_38 (k : Nat) : Stack := ⟨w0,19⟩ :: tail4100_36 k
abbrev tail4100_39 (k : Nat) : Stack := ⟨w0,36⟩ :: tail4100_17 k
abbrev tail4100_40 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4100_38 k
abbrev tail4100_41 (k : Nat) : Stack := ⟨w1,37⟩ :: tail4100_38 k
abbrev tail4100_42 (k : Nat) : Stack := ⟨w1,24⟩ :: tail4100_16 k
abbrev tail4100_43 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4100_41 k
abbrev tail4100_44 (k : Nat) : Stack := ⟨w0,24⟩ :: tail4100_43 k
abbrev tail4100_45 (k : Nat) : Stack := ⟨w0,25⟩ :: tail4100_43 k
abbrev tail4100_46 (k : Nat) : Stack := ⟨w0,4⟩ :: tail4100_14 k
abbrev tail4100_47 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4100_45 k
abbrev tail4100_48 (k : Nat) : Stack := ⟨w1,5⟩ :: tail4100_45 k
abbrev tail4100_49 (k : Nat) : Stack := ⟨w1,791761162⟩ :: tail4100_13 k
abbrev tail4100_50 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4100_48 k
abbrev tail4100_51 (k : Nat) : Stack := ⟨w0,791761162⟩ :: tail4100_50 k
abbrev tail4100_52 (k : Nat) : Stack := ⟨w201,1⟩ :: tail4100_51 k
abbrev tail4100_53 (k : Nat) : Stack := ⟨w209,(1*k+7)⟩ :: tail4100_52 k
abbrev tail4100_54 (k : Nat) : Stack := ⟨w1,5⟩ :: tail4100_53 k
abbrev tail4100_55 : Stack := ⟨w1,11⟩ :: tail4100_9
abbrev tail4100_56 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4100_54 k
abbrev tail4100_57 (k : Nat) : Stack := ⟨w0,11⟩ :: tail4100_56 k
abbrev tail4100_58 (k : Nat) : Stack := ⟨w0,12⟩ :: tail4100_56 k
abbrev tail4100_59 : Stack := ⟨w0,5⟩ :: tail4100_7
abbrev tail4100_60 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4100_58 k
abbrev tail4100_61 (k : Nat) : Stack := ⟨w1,6⟩ :: tail4100_58 k
abbrev tail4100_62 : Stack := ⟨w1,13⟩ :: tail4100_6
abbrev tail4100_63 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4100_61 k
abbrev tail4100_64 (k : Nat) : Stack := ⟨w0,13⟩ :: tail4100_63 k
abbrev tail4100_65 (k : Nat) : Stack := ⟨w0,14⟩ :: tail4100_63 k
abbrev tail4100_66 : Stack := ⟨w0,10⟩ :: tail4100_4
abbrev tail4100_67 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4100_65 k
abbrev tail4100_68 (k : Nat) : Stack := ⟨w1,11⟩ :: tail4100_65 k
abbrev tail4100_69 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4100_68 k
abbrev tail4100_70 : Stack := ⟨w0,1⟩ :: tail4100_2
abbrev tail4100_71 (k : Nat) : Stack := ⟨w2,2⟩ :: tail4100_68 k
abbrev tail4100_72 : Stack := ⟨w2,2⟩ :: tail4100_1
abbrev tail4100_73 : Stack := ⟨w23,1⟩ :: tail4100_72
abbrev tail4100_74 (k : Nat) : Stack := ⟨w1,12⟩ :: tail4100_65 k
abbrev tail4100_75 : Stack := ⟨w0,1⟩ :: tail4100_72
abbrev tail4100_76 : Stack := ⟨w0,13⟩ :: tail4100_72
abbrev tail4100_77 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4100_64 k
abbrev tail4100_78 (k : Nat) : Stack := ⟨w1,13⟩ :: tail4100_77 k
abbrev tail4100_79 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4100_78 k
abbrev tail4100_80 : Stack := ⟨w0,2⟩ :: tail4100_0
abbrev tail4100_81 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4100_78 k
abbrev tail4100_82 : Stack := ⟨w1,1⟩ :: tail4100_2
abbrev tail4100_83 : Stack := ⟨w0,13⟩ :: tail4100_82
abbrev tail4100_84 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4100_64 k
abbrev tail4100_85 : Stack := ⟨w0,12⟩ :: tail4100_82
abbrev tail4100_86 : Stack := ⟨w2,1⟩ :: tail4100_85
abbrev tail4100_87 : Stack := ⟨w23,1⟩ :: tail4100_86
abbrev tail4100_88 (k : Nat) : Stack := ⟨w0,12⟩ :: tail4100_63 k
abbrev tail4100_89 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4100_88 k
abbrev tail4100_90 : Stack := ⟨w0,1⟩ :: tail4100_86
abbrev tail4100_91 : Stack := ⟨w2,1⟩ :: tail4100_90
abbrev tail4100_92 : Stack := ⟨w1,12⟩ :: tail4100_91
abbrev tail4100_93 : Stack := ⟨w23,1⟩ :: tail4100_92
abbrev tail4100_94 : Stack := ⟨w0,6⟩ :: tail4100_93
abbrev tail4100_95 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4100_57 k
abbrev tail4100_96 (k : Nat) : Stack := ⟨w1,6⟩ :: tail4100_95 k
abbrev tail4100_97 : Stack := ⟨w0,1⟩ :: tail4100_92
abbrev tail4100_98 : Stack := ⟨w0,7⟩ :: tail4100_92
abbrev tail4100_99 : Stack := ⟨w2,1⟩ :: tail4100_98
abbrev tail4100_100 : Stack := ⟨w1,11⟩ :: tail4100_99
abbrev tail4100_101 : Stack := ⟨w23,1⟩ :: tail4100_100
abbrev tail4100_102 : Stack := ⟨w0,5⟩ :: tail4100_101
abbrev tail4100_103 (k : Nat) : Stack := ⟨w209,(1*k+6)⟩ :: tail4100_52 k
abbrev tail4100_104 (k : Nat) : Stack := ⟨w210,1⟩ :: tail4100_103 k
abbrev tail4100_105 (k : Nat) : Stack := ⟨w1,5⟩ :: tail4100_104 k
abbrev tail4100_106 : Stack := ⟨w0,1⟩ :: tail4100_100
abbrev tail4100_107 : Stack := ⟨w0,6⟩ :: tail4100_100
abbrev tail4100_108 : Stack := ⟨w211,1⟩ :: tail4100_107
abbrev tail4100_109 (k : Nat) : Stack := ⟨w209,(1*k+5)⟩ :: tail4100_52 k
abbrev tail4100_110 (k : Nat) : Stack := ⟨w210,1⟩ :: tail4100_109 k
abbrev tail4100_111 : Stack := ⟨w71,1⟩ :: tail4100_107
abbrev tail4100_112 : Stack := ⟨w211,1⟩ :: tail4100_111
abbrev tail4100_113 (k : Nat) : Stack := ⟨w209,(1*k+4)⟩ :: tail4100_52 k
abbrev tail4100_114 (k : Nat) : Stack := ⟨w210,1⟩ :: tail4100_113 k
abbrev tail4100_115 : Stack := ⟨w71,2⟩ :: tail4100_107
abbrev tail4100_116 : Stack := ⟨w211,1⟩ :: tail4100_115
abbrev tail4100_117 (k : Nat) : Stack := ⟨w209,(1*k+3)⟩ :: tail4100_52 k
abbrev tail4100_118 (k : Nat) : Stack := ⟨w210,1⟩ :: tail4100_117 k
abbrev tail4100_119 : Stack := ⟨w71,3⟩ :: tail4100_107
abbrev tail4100_120 (k : Nat) : Stack := ⟨w71,(1*k+5)⟩ :: tail4100_107
abbrev tail4100_121 (k : Nat) : Stack := ⟨w209,1⟩ :: tail4100_52 k
abbrev tail4100_122 (k : Nat) : Stack := ⟨w210,1⟩ :: tail4100_121 k
abbrev tail4100_123 (k : Nat) : Stack := ⟨w211,1⟩ :: tail4100_120 k
abbrev tail4100_124 (k : Nat) : Stack := ⟨w210,1⟩ :: tail4100_52 k
abbrev tail4100_125 (k : Nat) : Stack := ⟨w71,(1*k+6)⟩ :: tail4100_107
abbrev tail4100_126 (k : Nat) : Stack := ⟨w211,1⟩ :: tail4100_125 k
abbrev tail4100_127 (k : Nat) : Stack := ⟨w206,1⟩ :: tail4100_51 k
abbrev tail4100_128 (k : Nat) : Stack := ⟨w71,(1*k+7)⟩ :: tail4100_107
abbrev tail4100_129 (k : Nat) : Stack := ⟨w196,1⟩ :: tail4100_128 k
abbrev tail4100_130 (k : Nat) : Stack := ⟨w1,791761162⟩ :: tail4100_129 k
abbrev tail4100_131 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4100_130 k
abbrev tail4100_132 (k : Nat) : Stack := ⟨w0,5⟩ :: tail4100_131 k
abbrev tail4100_133 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4100_44 k
abbrev tail4100_134 (k : Nat) : Stack := ⟨w1,5⟩ :: tail4100_133 k
abbrev tail4100_135 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4100_130 k
abbrev tail4100_136 (k : Nat) : Stack := ⟨w0,6⟩ :: tail4100_130 k
abbrev tail4100_137 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4100_136 k
abbrev tail4100_138 (k : Nat) : Stack := ⟨w1,24⟩ :: tail4100_137 k
abbrev tail4100_139 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4100_138 k
abbrev tail4100_140 (k : Nat) : Stack := ⟨w0,37⟩ :: tail4100_139 k
abbrev tail4100_141 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4100_37 k
abbrev tail4100_142 (k : Nat) : Stack := ⟨w1,37⟩ :: tail4100_141 k
abbrev tail4100_143 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4100_138 k
abbrev tail4100_144 (k : Nat) : Stack := ⟨w0,38⟩ :: tail4100_138 k
abbrev tail4100_145 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4100_144 k
abbrev tail4100_146 (k : Nat) : Stack := ⟨w1,18⟩ :: tail4100_145 k
abbrev tail4100_147 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4100_146 k
abbrev tail4100_148 (k : Nat) : Stack := ⟨w0,89⟩ :: tail4100_147 k
abbrev tail4100_149 (k : Nat) : Stack := ⟨w0,17⟩ :: tail4100_33 k
abbrev tail4100_150 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4100_149 k
abbrev tail4100_151 (k : Nat) : Stack := ⟨w1,89⟩ :: tail4100_150 k
abbrev tail4100_152 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4100_146 k
abbrev tail4100_153 (k : Nat) : Stack := ⟨w0,90⟩ :: tail4100_146 k

def before4100 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521683),(tail4100_20 k),(tail4100_36 k)⟩
def before4101 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521647),(tail4100_19 k),(tail4100_37 k)⟩
def before4102 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521645),(tail4100_18 k),(tail4100_38 k)⟩
def before4103 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521643),(tail4100_39 k),(tail4100_40 k)⟩
def before4104 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521571),(tail4100_17 k),(tail4100_41 k)⟩
def before4105 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521569),(tail4100_42 k),(tail4100_43 k)⟩
def before4106 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521521),(tail4100_16 k),(tail4100_44 k)⟩
def before4107 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521519),(tail4100_15 k),(tail4100_45 k)⟩
def before4108 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521517),(tail4100_46 k),(tail4100_47 k)⟩
def before4109 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521509),(tail4100_14 k),(tail4100_48 k)⟩
def before4110 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521507),(tail4100_49 k),(tail4100_50 k)⟩
def before4111 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail4100_13 k),(tail4100_51 k)⟩
def before4112 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-855),(tail4100_12 k),(tail4100_52 k)⟩
def before4113 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail4100_11,(tail4100_53 k)⟩
def before4114 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1131),tail4100_10,(tail4100_54 k)⟩
def before4115 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1133),tail4100_55,(tail4100_56 k)⟩
def before4116 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1155),tail4100_9,(tail4100_57 k)⟩
def before4117 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1157),tail4100_8,(tail4100_58 k)⟩
def before4118 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1159),tail4100_59,(tail4100_60 k)⟩
def before4119 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1169),tail4100_7,(tail4100_61 k)⟩
def before4120 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1171),tail4100_62,(tail4100_63 k)⟩
def before4121 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1197),tail4100_6,(tail4100_64 k)⟩
def before4122 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1199),tail4100_5,(tail4100_65 k)⟩
def before4123 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1201),tail4100_66,(tail4100_67 k)⟩
def before4124 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1221),tail4100_4,(tail4100_68 k)⟩
def before4125 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1223),tail4100_3,(tail4100_69 k)⟩
def before4126 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1225),tail4100_70,(tail4100_71 k)⟩
def before4127 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1225),tail4100_72,(tail4100_71 k)⟩
def before4128 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1223),tail4100_73,(tail4100_69 k)⟩
def before4129 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1223),tail4100_73,(tail4100_74 k)⟩
def before4130 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1223),tail4100_75,(tail4100_74 k)⟩
def before4131 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1199),tail4100_76,(tail4100_65 k)⟩
def before4132 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1199),tail4100_76,(tail4100_77 k)⟩
def before4133 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1225),tail4100_72,(tail4100_78 k)⟩
def before4134 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1227),tail4100_2,(tail4100_79 k)⟩
def before4135 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1227),tail4100_80,(tail4100_79 k)⟩
def before4136 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1227),tail4100_80,(tail4100_81 k)⟩
def before4137 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1227),tail4100_2,(tail4100_81 k)⟩
def before4138 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1225),tail4100_82,(tail4100_78 k)⟩
def before4139 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1199),tail4100_83,(tail4100_77 k)⟩
def before4140 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1199),tail4100_83,(tail4100_84 k)⟩
def before4141 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1199),tail4100_86,(tail4100_84 k)⟩
def before4142 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1197),tail4100_87,(tail4100_64 k)⟩
def before4143 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1197),tail4100_87,(tail4100_89 k)⟩
def before4144 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1197),tail4100_90,(tail4100_89 k)⟩
def before4145 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1195),tail4100_91,(tail4100_88 k)⟩
def before4146 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1171),tail4100_92,(tail4100_63 k)⟩
def before4147 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1169),tail4100_93,(tail4100_61 k)⟩
def before4148 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1157),tail4100_94,(tail4100_58 k)⟩
def before4149 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1157),tail4100_94,(tail4100_95 k)⟩
def before4150 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1169),tail4100_93,(tail4100_96 k)⟩
def before4151 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1169),tail4100_97,(tail4100_96 k)⟩
def before4152 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1157),tail4100_98,(tail4100_95 k)⟩
def before4153 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1155),tail4100_99,(tail4100_57 k)⟩
def before4154 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1133),tail4100_100,(tail4100_56 k)⟩
def before4155 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1131),tail4100_101,(tail4100_54 k)⟩
def before4156 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail4100_102,(tail4100_53 k)⟩
def before4157 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail4100_102,(tail4100_104 k)⟩
def before4158 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1131),tail4100_101,(tail4100_105 k)⟩
def before4159 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1131),tail4100_106,(tail4100_105 k)⟩
def before4160 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail4100_107,(tail4100_104 k)⟩
def before4161 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail4100_108,(tail4100_103 k)⟩
def before4162 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1083),tail4100_108,(tail4100_110 k)⟩
def before4163 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail4100_111,(tail4100_110 k)⟩
def before4164 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail4100_112,(tail4100_109 k)⟩
def before4165 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1045),tail4100_112,(tail4100_114 k)⟩
def before4166 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail4100_115,(tail4100_114 k)⟩
def before4167 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail4100_116,(tail4100_113 k)⟩
def before4168 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1007),tail4100_116,(tail4100_118 k)⟩
def before4169 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail4100_119,(tail4100_118 k)⟩
def before4170 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-931),(tail4100_120 k),(tail4100_122 k)⟩
def before4171 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail4100_123 k),(tail4100_121 k)⟩
def before4172 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail4100_123 k),(tail4100_124 k)⟩
def before4173 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail4100_125 k),(tail4100_124 k)⟩
def before4174 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-855),(tail4100_126 k),(tail4100_52 k)⟩
def before4175 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-855),(tail4100_126 k),(tail4100_127 k)⟩
def before4176 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-855),(tail4100_128 k),(tail4100_127 k)⟩
def before4177 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail4100_129 k),(tail4100_51 k)⟩
def before4178 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521507),(tail4100_130 k),(tail4100_50 k)⟩
def before4179 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521509),(tail4100_131 k),(tail4100_48 k)⟩
def before4180 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521519),(tail4100_132 k),(tail4100_45 k)⟩
def before4181 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521519),(tail4100_132 k),(tail4100_133 k)⟩
def before4182 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521509),(tail4100_131 k),(tail4100_134 k)⟩
def before4183 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521509),(tail4100_135 k),(tail4100_134 k)⟩
def before4184 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521519),(tail4100_136 k),(tail4100_133 k)⟩
def before4185 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521521),(tail4100_137 k),(tail4100_44 k)⟩
def before4186 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521569),(tail4100_138 k),(tail4100_43 k)⟩
def before4187 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521571),(tail4100_139 k),(tail4100_41 k)⟩
def before4188 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521645),(tail4100_140 k),(tail4100_38 k)⟩
def before4189 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521645),(tail4100_140 k),(tail4100_141 k)⟩
def before4190 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521571),(tail4100_139 k),(tail4100_142 k)⟩
def before4191 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521571),(tail4100_143 k),(tail4100_142 k)⟩
def before4192 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521645),(tail4100_144 k),(tail4100_141 k)⟩
def before4193 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521647),(tail4100_145 k),(tail4100_37 k)⟩
def before4194 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521683),(tail4100_146 k),(tail4100_36 k)⟩
def before4195 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521685),(tail4100_147 k),(tail4100_35 k)⟩
def before4196 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521863),(tail4100_148 k),(tail4100_34 k)⟩
def before4197 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521863),(tail4100_148 k),(tail4100_150 k)⟩
def before4198 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521685),(tail4100_147 k),(tail4100_151 k)⟩
def before4199 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521685),(tail4100_152 k),(tail4100_151 k)⟩
def after4199 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521863),(tail4100_153 k),(tail4100_150 k)⟩

theorem macro4100 (k : Nat) : applyExit (before4100 k) exit2 18 = some (before4101 k) := by
  simp (disch := omega) [before4100, before4101, exit2, applyExit, pop, push]
  <;> omega
theorem step4100 (k : Nat) : Runs (18*2) (before4100 k).denote (before4101 k).denote :=
  @applyExit_sound (before4100 k) (before4101 k) exit2 18 valid2 (macro4100 k)
theorem macro4101 (k : Nat) : applyExit (before4101 k) exit3 1 = some (before4102 k) := by
  simp (disch := omega) [before4101, before4102, exit3, applyExit, pop, push]
  <;> omega
theorem step4101 (k : Nat) : Runs (1*2) (before4101 k).denote (before4102 k).denote :=
  @applyExit_sound (before4101 k) (before4102 k) exit3 1 valid3 (macro4101 k)
theorem macro4102 (k : Nat) : applyExit (before4102 k) exit9 1 = some (before4103 k) := by
  simp (disch := omega) [before4102, before4103, exit9, applyExit, pop, push]
  <;> omega
theorem step4102 (k : Nat) : Runs (1*2) (before4102 k).denote (before4103 k).denote :=
  @applyExit_sound (before4102 k) (before4103 k) exit9 1 valid9 (macro4102 k)
theorem macro4103 (k : Nat) : applyExit (before4103 k) exit10 36 = some (before4104 k) := by
  simp (disch := omega) [before4103, before4104, exit10, applyExit, pop, push]
  <;> omega
theorem step4103 (k : Nat) : Runs (36*2) (before4103 k).denote (before4104 k).denote :=
  @applyExit_sound (before4103 k) (before4104 k) exit10 36 valid10 (macro4103 k)
theorem macro4104 (k : Nat) : applyExit (before4104 k) exit11 1 = some (before4105 k) := by
  simp (disch := omega) [before4104, before4105, exit11, applyExit, pop, push]
  <;> omega
theorem step4104 (k : Nat) : Runs (1*2) (before4104 k).denote (before4105 k).denote :=
  @applyExit_sound (before4104 k) (before4105 k) exit11 1 valid11 (macro4104 k)
theorem macro4105 (k : Nat) : applyExit (before4105 k) exit2 24 = some (before4106 k) := by
  simp (disch := omega) [before4105, before4106, exit2, applyExit, pop, push]
  <;> omega
theorem step4105 (k : Nat) : Runs (24*2) (before4105 k).denote (before4106 k).denote :=
  @applyExit_sound (before4105 k) (before4106 k) exit2 24 valid2 (macro4105 k)
theorem macro4106 (k : Nat) : applyExit (before4106 k) exit3 1 = some (before4107 k) := by
  simp (disch := omega) [before4106, before4107, exit3, applyExit, pop, push]
  <;> omega
theorem step4106 (k : Nat) : Runs (1*2) (before4106 k).denote (before4107 k).denote :=
  @applyExit_sound (before4106 k) (before4107 k) exit3 1 valid3 (macro4106 k)
theorem macro4107 (k : Nat) : applyExit (before4107 k) exit9 1 = some (before4108 k) := by
  simp (disch := omega) [before4107, before4108, exit9, applyExit, pop, push]
  <;> omega
theorem step4107 (k : Nat) : Runs (1*2) (before4107 k).denote (before4108 k).denote :=
  @applyExit_sound (before4107 k) (before4108 k) exit9 1 valid9 (macro4107 k)
theorem macro4108 (k : Nat) : applyExit (before4108 k) exit10 4 = some (before4109 k) := by
  simp (disch := omega) [before4108, before4109, exit10, applyExit, pop, push]
  <;> omega
theorem step4108 (k : Nat) : Runs (4*2) (before4108 k).denote (before4109 k).denote :=
  @applyExit_sound (before4108 k) (before4109 k) exit10 4 valid10 (macro4108 k)
theorem macro4109 (k : Nat) : applyExit (before4109 k) exit11 1 = some (before4110 k) := by
  simp (disch := omega) [before4109, before4110, exit11, applyExit, pop, push]
  <;> omega
theorem step4109 (k : Nat) : Runs (1*2) (before4109 k).denote (before4110 k).denote :=
  @applyExit_sound (before4109 k) (before4110 k) exit11 1 valid11 (macro4109 k)
theorem macro4110 (k : Nat) : applyExit (before4110 k) exit2 791761162 = some (before4111 k) := by
  simp (disch := omega) [before4110, before4111, exit2, applyExit, pop, push]
  <;> omega
theorem step4110 (k : Nat) : Runs (791761162*2) (before4110 k).denote (before4111 k).denote :=
  @applyExit_sound (before4110 k) (before4111 k) exit2 791761162 valid2 (macro4110 k)
theorem macro4111 (k : Nat) : applyExit (before4111 k) exit229 1 = some (before4112 k) := by
  simp (disch := omega) [before4111, before4112, exit229, applyExit, pop, push]
  <;> omega
theorem step4111 (k : Nat) : Runs (1*38) (before4111 k).denote (before4112 k).denote :=
  @applyExit_sound (before4111 k) (before4112 k) exit229 1 valid229 (macro4111 k)
theorem macro4112 (k : Nat) : applyExit (before4112 k) exit238 (1*k+7) = some (before4113 k) := by
  simp (disch := omega) [before4112, before4113, exit238, applyExit, pop, push]
  <;> omega
theorem step4112 (k : Nat) : Runs ((1*k+7)*38) (before4112 k).denote (before4113 k).denote :=
  @applyExit_sound (before4112 k) (before4113 k) exit238 (1*k+7) valid238 (macro4112 k)
theorem macro4113 (k : Nat) : applyExit (before4113 k) exit10 5 = some (before4114 k) := by
  simp (disch := omega) [before4113, before4114, exit10, applyExit, pop, push]
  <;> omega
theorem step4113 (k : Nat) : Runs (5*2) (before4113 k).denote (before4114 k).denote :=
  @applyExit_sound (before4113 k) (before4114 k) exit10 5 valid10 (macro4113 k)
theorem macro4114 (k : Nat) : applyExit (before4114 k) exit11 1 = some (before4115 k) := by
  simp (disch := omega) [before4114, before4115, exit11, applyExit, pop, push]
  <;> omega
theorem step4114 (k : Nat) : Runs (1*2) (before4114 k).denote (before4115 k).denote :=
  @applyExit_sound (before4114 k) (before4115 k) exit11 1 valid11 (macro4114 k)
theorem macro4115 (k : Nat) : applyExit (before4115 k) exit2 11 = some (before4116 k) := by
  simp (disch := omega) [before4115, before4116, exit2, applyExit, pop, push]
  <;> omega
theorem step4115 (k : Nat) : Runs (11*2) (before4115 k).denote (before4116 k).denote :=
  @applyExit_sound (before4115 k) (before4116 k) exit2 11 valid2 (macro4115 k)
theorem macro4116 (k : Nat) : applyExit (before4116 k) exit3 1 = some (before4117 k) := by
  simp (disch := omega) [before4116, before4117, exit3, applyExit, pop, push]
  <;> omega
theorem step4116 (k : Nat) : Runs (1*2) (before4116 k).denote (before4117 k).denote :=
  @applyExit_sound (before4116 k) (before4117 k) exit3 1 valid3 (macro4116 k)
theorem macro4117 (k : Nat) : applyExit (before4117 k) exit9 1 = some (before4118 k) := by
  simp (disch := omega) [before4117, before4118, exit9, applyExit, pop, push]
  <;> omega
theorem step4117 (k : Nat) : Runs (1*2) (before4117 k).denote (before4118 k).denote :=
  @applyExit_sound (before4117 k) (before4118 k) exit9 1 valid9 (macro4117 k)
theorem macro4118 (k : Nat) : applyExit (before4118 k) exit10 5 = some (before4119 k) := by
  simp (disch := omega) [before4118, before4119, exit10, applyExit, pop, push]
  <;> omega
theorem step4118 (k : Nat) : Runs (5*2) (before4118 k).denote (before4119 k).denote :=
  @applyExit_sound (before4118 k) (before4119 k) exit10 5 valid10 (macro4118 k)
theorem macro4119 (k : Nat) : applyExit (before4119 k) exit11 1 = some (before4120 k) := by
  simp (disch := omega) [before4119, before4120, exit11, applyExit, pop, push]
  <;> omega
theorem step4119 (k : Nat) : Runs (1*2) (before4119 k).denote (before4120 k).denote :=
  @applyExit_sound (before4119 k) (before4120 k) exit11 1 valid11 (macro4119 k)
theorem macro4120 (k : Nat) : applyExit (before4120 k) exit2 13 = some (before4121 k) := by
  simp (disch := omega) [before4120, before4121, exit2, applyExit, pop, push]
  <;> omega
theorem step4120 (k : Nat) : Runs (13*2) (before4120 k).denote (before4121 k).denote :=
  @applyExit_sound (before4120 k) (before4121 k) exit2 13 valid2 (macro4120 k)
theorem macro4121 (k : Nat) : applyExit (before4121 k) exit3 1 = some (before4122 k) := by
  simp (disch := omega) [before4121, before4122, exit3, applyExit, pop, push]
  <;> omega
theorem step4121 (k : Nat) : Runs (1*2) (before4121 k).denote (before4122 k).denote :=
  @applyExit_sound (before4121 k) (before4122 k) exit3 1 valid3 (macro4121 k)
theorem macro4122 (k : Nat) : applyExit (before4122 k) exit9 1 = some (before4123 k) := by
  simp (disch := omega) [before4122, before4123, exit9, applyExit, pop, push]
  <;> omega
theorem step4122 (k : Nat) : Runs (1*2) (before4122 k).denote (before4123 k).denote :=
  @applyExit_sound (before4122 k) (before4123 k) exit9 1 valid9 (macro4122 k)
theorem macro4123 (k : Nat) : applyExit (before4123 k) exit10 10 = some (before4124 k) := by
  simp (disch := omega) [before4123, before4124, exit10, applyExit, pop, push]
  <;> omega
theorem step4123 (k : Nat) : Runs (10*2) (before4123 k).denote (before4124 k).denote :=
  @applyExit_sound (before4123 k) (before4124 k) exit10 10 valid10 (macro4123 k)
theorem macro4124 (k : Nat) : applyExit (before4124 k) exit46 1 = some (before4125 k) := by
  simp (disch := omega) [before4124, before4125, exit46, applyExit, pop, push]
  <;> omega
theorem step4124 (k : Nat) : Runs (1*2) (before4124 k).denote (before4125 k).denote :=
  @applyExit_sound (before4124 k) (before4125 k) exit46 1 valid46 (macro4124 k)
theorem macro4125 (k : Nat) : applyExit (before4125 k) exit47 1 = some (before4126 k) := by
  simp (disch := omega) [before4125, before4126, exit47, applyExit, pop, push]
  <;> omega
theorem step4125 (k : Nat) : Runs (1*2) (before4125 k).denote (before4126 k).denote :=
  @applyExit_sound (before4125 k) (before4126 k) exit47 1 valid47 (macro4125 k)
theorem macro4126 (k : Nat) : applyExit (before4126 k) exit62 1 = some (before4127 k) := by
  simp (disch := omega) [before4126, before4127, exit62, applyExit, pop, push]
  <;> omega
theorem step4126 (k : Nat) : Runs (1*1) (before4126 k).denote (before4127 k).denote :=
  @applyExit_sound (before4126 k) (before4127 k) exit62 1 valid62 (macro4126 k)
theorem macro4127 (k : Nat) : applyExit (before4127 k) exit35 1 = some (before4128 k) := by
  simp (disch := omega) [before4127, before4128, exit35, applyExit, pop, push]
  <;> omega
theorem step4127 (k : Nat) : Runs (1*2) (before4127 k).denote (before4128 k).denote :=
  @applyExit_sound (before4127 k) (before4128 k) exit35 1 valid35 (macro4127 k)
theorem macro4128 (k : Nat) : applyExit (before4128 k) exit39 1 = some (before4129 k) := by
  simp (disch := omega) [before4128, before4129, exit39, applyExit, pop, push]
  <;> omega
theorem step4128 (k : Nat) : Runs (1*1) (before4128 k).denote (before4129 k).denote :=
  @applyExit_sound (before4128 k) (before4129 k) exit39 1 valid39 (macro4128 k)
theorem macro4129 (k : Nat) : applyExit (before4129 k) exit32 1 = some (before4130 k) := by
  simp (disch := omega) [before4129, before4130, exit32, applyExit, pop, push]
  <;> omega
theorem step4129 (k : Nat) : Runs (1*3) (before4129 k).denote (before4130 k).denote :=
  @applyExit_sound (before4129 k) (before4130 k) exit32 1 valid32 (macro4129 k)
theorem macro4130 (k : Nat) : applyExit (before4130 k) exit36 12 = some (before4131 k) := by
  simp (disch := omega) [before4130, before4131, exit36, applyExit, pop, push]
  <;> omega
theorem step4130 (k : Nat) : Runs (12*2) (before4130 k).denote (before4131 k).denote :=
  @applyExit_sound (before4130 k) (before4131 k) exit36 12 valid36 (macro4130 k)
theorem macro4131 (k : Nat) : applyExit (before4131 k) exit31 1 = some (before4132 k) := by
  simp (disch := omega) [before4131, before4132, exit31, applyExit, pop, push]
  <;> omega
theorem step4131 (k : Nat) : Runs (1*1) (before4131 k).denote (before4132 k).denote :=
  @applyExit_sound (before4131 k) (before4132 k) exit31 1 valid31 (macro4131 k)
theorem macro4132 (k : Nat) : applyExit (before4132 k) exit10 13 = some (before4133 k) := by
  simp (disch := omega) [before4132, before4133, exit10, applyExit, pop, push]
  <;> omega
theorem step4132 (k : Nat) : Runs (13*2) (before4132 k).denote (before4133 k).denote :=
  @applyExit_sound (before4132 k) (before4133 k) exit10 13 valid10 (macro4132 k)
theorem macro4133 (k : Nat) : applyExit (before4133 k) exit46 1 = some (before4134 k) := by
  simp (disch := omega) [before4133, before4134, exit46, applyExit, pop, push]
  <;> omega
theorem step4133 (k : Nat) : Runs (1*2) (before4133 k).denote (before4134 k).denote :=
  @applyExit_sound (before4133 k) (before4134 k) exit46 1 valid46 (macro4133 k)
theorem macro4134 (k : Nat) : applyExit (before4134 k) exit49 1 = some (before4135 k) := by
  simp (disch := omega) [before4134, before4135, exit49, applyExit, pop, push]
  <;> omega
theorem step4134 (k : Nat) : Runs (1*1) (before4134 k).denote (before4135 k).denote :=
  @applyExit_sound (before4134 k) (before4135 k) exit49 1 valid49 (macro4134 k)
theorem macro4135 (k : Nat) : applyExit (before4135 k) exit1 1 = some (before4136 k) := by
  simp (disch := omega) [before4135, before4136, exit1, applyExit, pop, push]
  <;> omega
theorem step4135 (k : Nat) : Runs (1*3) (before4135 k).denote (before4136 k).denote :=
  @applyExit_sound (before4135 k) (before4136 k) exit1 1 valid1 (macro4135 k)
theorem macro4136 (k : Nat) : applyExit (before4136 k) exit6 1 = some (before4137 k) := by
  simp (disch := omega) [before4136, before4137, exit6, applyExit, pop, push]
  <;> omega
theorem step4136 (k : Nat) : Runs (1*1) (before4136 k).denote (before4137 k).denote :=
  @applyExit_sound (before4136 k) (before4137 k) exit6 1 valid6 (macro4136 k)
theorem macro4137 (k : Nat) : applyExit (before4137 k) exit0 1 = some (before4138 k) := by
  simp (disch := omega) [before4137, before4138, exit0, applyExit, pop, push]
  <;> omega
theorem step4137 (k : Nat) : Runs (1*2) (before4137 k).denote (before4138 k).denote :=
  @applyExit_sound (before4137 k) (before4138 k) exit0 1 valid0 (macro4137 k)
theorem macro4138 (k : Nat) : applyExit (before4138 k) exit13 13 = some (before4139 k) := by
  simp (disch := omega) [before4138, before4139, exit13, applyExit, pop, push]
  <;> omega
theorem step4138 (k : Nat) : Runs (13*2) (before4138 k).denote (before4139 k).denote :=
  @applyExit_sound (before4138 k) (before4139 k) exit13 13 valid13 (macro4138 k)
theorem macro4139 (k : Nat) : applyExit (before4139 k) exit63 1 = some (before4140 k) := by
  simp (disch := omega) [before4139, before4140, exit63, applyExit, pop, push]
  <;> omega
theorem step4139 (k : Nat) : Runs (1*3) (before4139 k).denote (before4140 k).denote :=
  @applyExit_sound (before4139 k) (before4140 k) exit63 1 valid63 (macro4139 k)
theorem macro4140 (k : Nat) : applyExit (before4140 k) exit62 1 = some (before4141 k) := by
  simp (disch := omega) [before4140, before4141, exit62, applyExit, pop, push]
  <;> omega
theorem step4140 (k : Nat) : Runs (1*1) (before4140 k).denote (before4141 k).denote :=
  @applyExit_sound (before4140 k) (before4141 k) exit62 1 valid62 (macro4140 k)
theorem macro4141 (k : Nat) : applyExit (before4141 k) exit35 1 = some (before4142 k) := by
  simp (disch := omega) [before4141, before4142, exit35, applyExit, pop, push]
  <;> omega
theorem step4141 (k : Nat) : Runs (1*2) (before4141 k).denote (before4142 k).denote :=
  @applyExit_sound (before4141 k) (before4142 k) exit35 1 valid35 (macro4141 k)
theorem macro4142 (k : Nat) : applyExit (before4142 k) exit31 1 = some (before4143 k) := by
  simp (disch := omega) [before4142, before4143, exit31, applyExit, pop, push]
  <;> omega
theorem step4142 (k : Nat) : Runs (1*1) (before4142 k).denote (before4143 k).denote :=
  @applyExit_sound (before4142 k) (before4143 k) exit31 1 valid31 (macro4142 k)
theorem macro4143 (k : Nat) : applyExit (before4143 k) exit32 1 = some (before4144 k) := by
  simp (disch := omega) [before4143, before4144, exit32, applyExit, pop, push]
  <;> omega
theorem step4143 (k : Nat) : Runs (1*3) (before4143 k).denote (before4144 k).denote :=
  @applyExit_sound (before4143 k) (before4144 k) exit32 1 valid32 (macro4143 k)
theorem macro4144 (k : Nat) : applyExit (before4144 k) exit33 1 = some (before4145 k) := by
  simp (disch := omega) [before4144, before4145, exit33, applyExit, pop, push]
  <;> omega
theorem step4144 (k : Nat) : Runs (1*2) (before4144 k).denote (before4145 k).denote :=
  @applyExit_sound (before4144 k) (before4145 k) exit33 1 valid33 (macro4144 k)
theorem macro4145 (k : Nat) : applyExit (before4145 k) exit34 12 = some (before4146 k) := by
  simp (disch := omega) [before4145, before4146, exit34, applyExit, pop, push]
  <;> omega
theorem step4145 (k : Nat) : Runs (12*2) (before4145 k).denote (before4146 k).denote :=
  @applyExit_sound (before4145 k) (before4146 k) exit34 12 valid34 (macro4145 k)
theorem macro4146 (k : Nat) : applyExit (before4146 k) exit35 1 = some (before4147 k) := by
  simp (disch := omega) [before4146, before4147, exit35, applyExit, pop, push]
  <;> omega
theorem step4146 (k : Nat) : Runs (1*2) (before4146 k).denote (before4147 k).denote :=
  @applyExit_sound (before4146 k) (before4147 k) exit35 1 valid35 (macro4146 k)
theorem macro4147 (k : Nat) : applyExit (before4147 k) exit36 6 = some (before4148 k) := by
  simp (disch := omega) [before4147, before4148, exit36, applyExit, pop, push]
  <;> omega
theorem step4147 (k : Nat) : Runs (6*2) (before4147 k).denote (before4148 k).denote :=
  @applyExit_sound (before4147 k) (before4148 k) exit36 6 valid36 (macro4147 k)
theorem macro4148 (k : Nat) : applyExit (before4148 k) exit31 1 = some (before4149 k) := by
  simp (disch := omega) [before4148, before4149, exit31, applyExit, pop, push]
  <;> omega
theorem step4148 (k : Nat) : Runs (1*1) (before4148 k).denote (before4149 k).denote :=
  @applyExit_sound (before4148 k) (before4149 k) exit31 1 valid31 (macro4148 k)
theorem macro4149 (k : Nat) : applyExit (before4149 k) exit10 6 = some (before4150 k) := by
  simp (disch := omega) [before4149, before4150, exit10, applyExit, pop, push]
  <;> omega
theorem step4149 (k : Nat) : Runs (6*2) (before4149 k).denote (before4150 k).denote :=
  @applyExit_sound (before4149 k) (before4150 k) exit10 6 valid10 (macro4149 k)
theorem macro4150 (k : Nat) : applyExit (before4150 k) exit32 1 = some (before4151 k) := by
  simp (disch := omega) [before4150, before4151, exit32, applyExit, pop, push]
  <;> omega
theorem step4150 (k : Nat) : Runs (1*3) (before4150 k).denote (before4151 k).denote :=
  @applyExit_sound (before4150 k) (before4151 k) exit32 1 valid32 (macro4150 k)
theorem macro4151 (k : Nat) : applyExit (before4151 k) exit36 6 = some (before4152 k) := by
  simp (disch := omega) [before4151, before4152, exit36, applyExit, pop, push]
  <;> omega
theorem step4151 (k : Nat) : Runs (6*2) (before4151 k).denote (before4152 k).denote :=
  @applyExit_sound (before4151 k) (before4152 k) exit36 6 valid36 (macro4151 k)
theorem macro4152 (k : Nat) : applyExit (before4152 k) exit33 1 = some (before4153 k) := by
  simp (disch := omega) [before4152, before4153, exit33, applyExit, pop, push]
  <;> omega
theorem step4152 (k : Nat) : Runs (1*2) (before4152 k).denote (before4153 k).denote :=
  @applyExit_sound (before4152 k) (before4153 k) exit33 1 valid33 (macro4152 k)
theorem macro4153 (k : Nat) : applyExit (before4153 k) exit34 11 = some (before4154 k) := by
  simp (disch := omega) [before4153, before4154, exit34, applyExit, pop, push]
  <;> omega
theorem step4153 (k : Nat) : Runs (11*2) (before4153 k).denote (before4154 k).denote :=
  @applyExit_sound (before4153 k) (before4154 k) exit34 11 valid34 (macro4153 k)
theorem macro4154 (k : Nat) : applyExit (before4154 k) exit35 1 = some (before4155 k) := by
  simp (disch := omega) [before4154, before4155, exit35, applyExit, pop, push]
  <;> omega
theorem step4154 (k : Nat) : Runs (1*2) (before4154 k).denote (before4155 k).denote :=
  @applyExit_sound (before4154 k) (before4155 k) exit35 1 valid35 (macro4154 k)
theorem macro4155 (k : Nat) : applyExit (before4155 k) exit36 5 = some (before4156 k) := by
  simp (disch := omega) [before4155, before4156, exit36, applyExit, pop, push]
  <;> omega
theorem step4155 (k : Nat) : Runs (5*2) (before4155 k).denote (before4156 k).denote :=
  @applyExit_sound (before4155 k) (before4156 k) exit36 5 valid36 (macro4155 k)
theorem macro4156 (k : Nat) : applyExit (before4156 k) exit239 1 = some (before4157 k) := by
  simp (disch := omega) [before4156, before4157, exit239, applyExit, pop, push]
  <;> omega
theorem step4156 (k : Nat) : Runs (1*5) (before4156 k).denote (before4157 k).denote :=
  @applyExit_sound (before4156 k) (before4157 k) exit239 1 valid239 (macro4156 k)
theorem macro4157 (k : Nat) : applyExit (before4157 k) exit10 5 = some (before4158 k) := by
  simp (disch := omega) [before4157, before4158, exit10, applyExit, pop, push]
  <;> omega
theorem step4157 (k : Nat) : Runs (5*2) (before4157 k).denote (before4158 k).denote :=
  @applyExit_sound (before4157 k) (before4158 k) exit10 5 valid10 (macro4157 k)
theorem macro4158 (k : Nat) : applyExit (before4158 k) exit32 1 = some (before4159 k) := by
  simp (disch := omega) [before4158, before4159, exit32, applyExit, pop, push]
  <;> omega
theorem step4158 (k : Nat) : Runs (1*3) (before4158 k).denote (before4159 k).denote :=
  @applyExit_sound (before4158 k) (before4159 k) exit32 1 valid32 (macro4158 k)
theorem macro4159 (k : Nat) : applyExit (before4159 k) exit36 5 = some (before4160 k) := by
  simp (disch := omega) [before4159, before4160, exit36, applyExit, pop, push]
  <;> omega
theorem step4159 (k : Nat) : Runs (5*2) (before4159 k).denote (before4160 k).denote :=
  @applyExit_sound (before4159 k) (before4160 k) exit36 5 valid36 (macro4159 k)
theorem macro4160 (k : Nat) : applyExit (before4160 k) exit240 1 = some (before4161 k) := by
  simp (disch := omega) [before4160, before4161, exit240, applyExit, pop, push]
  <;> omega
theorem step4160 (k : Nat) : Runs (1*38) (before4160 k).denote (before4161 k).denote :=
  @applyExit_sound (before4160 k) (before4161 k) exit240 1 valid240 (macro4160 k)
theorem macro4161 (k : Nat) : applyExit (before4161 k) exit239 1 = some (before4162 k) := by
  simp (disch := omega) [before4161, before4162, exit239, applyExit, pop, push]
  <;> omega
theorem step4161 (k : Nat) : Runs (1*5) (before4161 k).denote (before4162 k).denote :=
  @applyExit_sound (before4161 k) (before4162 k) exit239 1 valid239 (macro4161 k)
theorem macro4162 (k : Nat) : applyExit (before4162 k) exit241 1 = some (before4163 k) := by
  simp (disch := omega) [before4162, before4163, exit241, applyExit, pop, push]
  <;> omega
theorem step4162 (k : Nat) : Runs (1*23) (before4162 k).denote (before4163 k).denote :=
  @applyExit_sound (before4162 k) (before4163 k) exit241 1 valid241 (macro4162 k)
theorem macro4163 (k : Nat) : applyExit (before4163 k) exit240 1 = some (before4164 k) := by
  simp (disch := omega) [before4163, before4164, exit240, applyExit, pop, push]
  <;> omega
theorem step4163 (k : Nat) : Runs (1*38) (before4163 k).denote (before4164 k).denote :=
  @applyExit_sound (before4163 k) (before4164 k) exit240 1 valid240 (macro4163 k)
theorem macro4164 (k : Nat) : applyExit (before4164 k) exit239 1 = some (before4165 k) := by
  simp (disch := omega) [before4164, before4165, exit239, applyExit, pop, push]
  <;> omega
theorem step4164 (k : Nat) : Runs (1*5) (before4164 k).denote (before4165 k).denote :=
  @applyExit_sound (before4164 k) (before4165 k) exit239 1 valid239 (macro4164 k)
theorem macro4165 (k : Nat) : applyExit (before4165 k) exit241 1 = some (before4166 k) := by
  simp (disch := omega) [before4165, before4166, exit241, applyExit, pop, push]
  <;> omega
theorem step4165 (k : Nat) : Runs (1*23) (before4165 k).denote (before4166 k).denote :=
  @applyExit_sound (before4165 k) (before4166 k) exit241 1 valid241 (macro4165 k)
theorem macro4166 (k : Nat) : applyExit (before4166 k) exit240 1 = some (before4167 k) := by
  simp (disch := omega) [before4166, before4167, exit240, applyExit, pop, push]
  <;> omega
theorem step4166 (k : Nat) : Runs (1*38) (before4166 k).denote (before4167 k).denote :=
  @applyExit_sound (before4166 k) (before4167 k) exit240 1 valid240 (macro4166 k)
theorem macro4167 (k : Nat) : applyExit (before4167 k) exit239 1 = some (before4168 k) := by
  simp (disch := omega) [before4167, before4168, exit239, applyExit, pop, push]
  <;> omega
theorem step4167 (k : Nat) : Runs (1*5) (before4167 k).denote (before4168 k).denote :=
  @applyExit_sound (before4167 k) (before4168 k) exit239 1 valid239 (macro4167 k)
theorem macro4168 (k : Nat) : applyExit (before4168 k) exit241 1 = some (before4169 k) := by
  simp (disch := omega) [before4168, before4169, exit241, applyExit, pop, push]
  <;> omega
theorem step4168 (k : Nat) : Runs (1*23) (before4168 k).denote (before4169 k).denote :=
  @applyExit_sound (before4168 k) (before4169 k) exit241 1 valid241 (macro4168 k)
def cycleState4169 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w71,(3+1*j)⟩,⟨w0,6⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w210,1⟩,⟨w209,(1*k+3-1*j)⟩,⟨w201,1⟩,⟨w0,791761162⟩,⟨w2,1⟩,⟨w1,5⟩,⟨w0,25⟩,⟨w2,1⟩,⟨w1,37⟩,⟨w0,19⟩,⟨w2,1⟩,⟨w1,89⟩,⟨w0,18⟩,⟨w208,(1*k+8)⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,95⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,2⟩,⟨w2,1⟩,⟨w1,3⟩,⟨w0,2⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart4169_0 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w211,1⟩,⟨w71,(3+1*j)⟩,⟨w0,6⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w209,(1*k+3-1*j)⟩,⟨w201,1⟩,⟨w0,791761162⟩,⟨w2,1⟩,⟨w1,5⟩,⟨w0,25⟩,⟨w2,1⟩,⟨w1,37⟩,⟨w0,19⟩,⟨w2,1⟩,⟨w1,89⟩,⟨w0,18⟩,⟨w208,(1*k+8)⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,95⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,2⟩,⟨w2,1⟩,⟨w1,3⟩,⟨w0,2⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart4169_1 (k j : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w211,1⟩,⟨w71,(3+1*j)⟩,⟨w0,6⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w210,1⟩,⟨w209,(1*k+2-1*j)⟩,⟨w201,1⟩,⟨w0,791761162⟩,⟨w2,1⟩,⟨w1,5⟩,⟨w0,25⟩,⟨w2,1⟩,⟨w1,37⟩,⟨w0,19⟩,⟨w2,1⟩,⟨w1,89⟩,⟨w0,18⟩,⟨w208,(1*k+8)⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,95⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,2⟩,⟨w2,1⟩,⟨w1,3⟩,⟨w0,2⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
theorem cycleMacro4169_0 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cycleState4169 k j) exit240 1 = some (cyclePart4169_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState4169, cyclePart4169_0, exit240, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro4169_1 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart4169_0 k j) exit239 1 = some (cyclePart4169_1 k j) := by
  have hp : 1 ≤ (1*k+3-1*j) := by omega
  have he : 1 ≠ (1*k+3-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart4169_0, cyclePart4169_1, exit239, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro4169_2 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart4169_1 k j) exit241 1 = some (cycleState4169 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart4169_1, cycleState4169, exit241, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun4169 (k j : Nat) (hj : j < (1*k+2)) : Runs 66 (cycleState4169 k j).denote (cycleState4169 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState4169 k j).denote (cyclePart4169_0 k j).denote := @applyExit_sound (cycleState4169 k j) (cyclePart4169_0 k j) exit240 1 valid240 (cycleMacro4169_0 k j hj)
  have h1 : Runs (1*5) (cyclePart4169_0 k j).denote (cyclePart4169_1 k j).denote := @applyExit_sound (cyclePart4169_0 k j) (cyclePart4169_1 k j) exit239 1 valid239 (cycleMacro4169_1 k j hj)
  have h2 : Runs (1*23) (cyclePart4169_1 k j).denote (cycleState4169 k (j+1)).denote := @applyExit_sound (cyclePart4169_1 k j) (cycleState4169 k (j+1)) exit241 1 valid241 (cycleMacro4169_2 k j hj)
  exact (@Runs.trans (1*38) ((1*5)+(1*23)) (cycleState4169 k j).denote (cyclePart4169_0 k j).denote (cycleState4169 k (j+1)).denote h0 (@Runs.trans (1*5) (1*23) (cyclePart4169_0 k j).denote (cyclePart4169_1 k j).denote (cycleState4169 k (j+1)).denote h1 h2))
theorem step4169 (k : Nat) : Runs ((1*k+2)*66) (before4169 k).denote (before4170 k).denote := by
  have h := Runs.chain (fun j => (cycleState4169 k j).denote) 66 (1*k+2) (cycleRun4169 k)
  have h0 : cycleState4169 k 0 = before4169 k := by simp [cycleState4169, before4169]
  have h1 : cycleState4169 k (1*k+2) = before4170 k := by
    simp [cycleState4169, before4170] <;> omega
  simpa only [h0, h1] using h
theorem macro4170 (k : Nat) : applyExit (before4170 k) exit240 1 = some (before4171 k) := by
  simp (disch := omega) [before4170, before4171, exit240, applyExit, pop, push]
  <;> omega
theorem step4170 (k : Nat) : Runs (1*38) (before4170 k).denote (before4171 k).denote :=
  @applyExit_sound (before4170 k) (before4171 k) exit240 1 valid240 (macro4170 k)
theorem macro4171 (k : Nat) : applyExit (before4171 k) exit239 1 = some (before4172 k) := by
  simp (disch := omega) [before4171, before4172, exit239, applyExit, pop, push]
  <;> omega
theorem step4171 (k : Nat) : Runs (1*5) (before4171 k).denote (before4172 k).denote :=
  @applyExit_sound (before4171 k) (before4172 k) exit239 1 valid239 (macro4171 k)
theorem macro4172 (k : Nat) : applyExit (before4172 k) exit241 1 = some (before4173 k) := by
  simp (disch := omega) [before4172, before4173, exit241, applyExit, pop, push]
  <;> omega
theorem step4172 (k : Nat) : Runs (1*23) (before4172 k).denote (before4173 k).denote :=
  @applyExit_sound (before4172 k) (before4173 k) exit241 1 valid241 (macro4172 k)
theorem macro4173 (k : Nat) : applyExit (before4173 k) exit240 1 = some (before4174 k) := by
  simp (disch := omega) [before4173, before4174, exit240, applyExit, pop, push]
  <;> omega
theorem step4173 (k : Nat) : Runs (1*38) (before4173 k).denote (before4174 k).denote :=
  @applyExit_sound (before4173 k) (before4174 k) exit240 1 valid240 (macro4173 k)
theorem macro4174 (k : Nat) : applyExit (before4174 k) exit234 1 = some (before4175 k) := by
  simp (disch := omega) [before4174, before4175, exit234, applyExit, pop, push]
  <;> omega
theorem step4174 (k : Nat) : Runs (1*5) (before4174 k).denote (before4175 k).denote :=
  @applyExit_sound (before4174 k) (before4175 k) exit234 1 valid234 (macro4174 k)
theorem macro4175 (k : Nat) : applyExit (before4175 k) exit241 1 = some (before4176 k) := by
  simp (disch := omega) [before4175, before4176, exit241, applyExit, pop, push]
  <;> omega
theorem step4175 (k : Nat) : Runs (1*23) (before4175 k).denote (before4176 k).denote :=
  @applyExit_sound (before4175 k) (before4176 k) exit241 1 valid241 (macro4175 k)
theorem macro4176 (k : Nat) : applyExit (before4176 k) exit235 1 = some (before4177 k) := by
  simp (disch := omega) [before4176, before4177, exit235, applyExit, pop, push]
  <;> omega
theorem step4176 (k : Nat) : Runs (1*38) (before4176 k).denote (before4177 k).denote :=
  @applyExit_sound (before4176 k) (before4177 k) exit235 1 valid235 (macro4176 k)
theorem macro4177 (k : Nat) : applyExit (before4177 k) exit34 791761162 = some (before4178 k) := by
  simp (disch := omega) [before4177, before4178, exit34, applyExit, pop, push]
  <;> omega
theorem step4177 (k : Nat) : Runs (791761162*2) (before4177 k).denote (before4178 k).denote :=
  @applyExit_sound (before4177 k) (before4178 k) exit34 791761162 valid34 (macro4177 k)
theorem macro4178 (k : Nat) : applyExit (before4178 k) exit35 1 = some (before4179 k) := by
  simp (disch := omega) [before4178, before4179, exit35, applyExit, pop, push]
  <;> omega
theorem step4178 (k : Nat) : Runs (1*2) (before4178 k).denote (before4179 k).denote :=
  @applyExit_sound (before4178 k) (before4179 k) exit35 1 valid35 (macro4178 k)
theorem macro4179 (k : Nat) : applyExit (before4179 k) exit36 5 = some (before4180 k) := by
  simp (disch := omega) [before4179, before4180, exit36, applyExit, pop, push]
  <;> omega
theorem step4179 (k : Nat) : Runs (5*2) (before4179 k).denote (before4180 k).denote :=
  @applyExit_sound (before4179 k) (before4180 k) exit36 5 valid36 (macro4179 k)
theorem macro4180 (k : Nat) : applyExit (before4180 k) exit31 1 = some (before4181 k) := by
  simp (disch := omega) [before4180, before4181, exit31, applyExit, pop, push]
  <;> omega
theorem step4180 (k : Nat) : Runs (1*1) (before4180 k).denote (before4181 k).denote :=
  @applyExit_sound (before4180 k) (before4181 k) exit31 1 valid31 (macro4180 k)
theorem macro4181 (k : Nat) : applyExit (before4181 k) exit10 5 = some (before4182 k) := by
  simp (disch := omega) [before4181, before4182, exit10, applyExit, pop, push]
  <;> omega
theorem step4181 (k : Nat) : Runs (5*2) (before4181 k).denote (before4182 k).denote :=
  @applyExit_sound (before4181 k) (before4182 k) exit10 5 valid10 (macro4181 k)
theorem macro4182 (k : Nat) : applyExit (before4182 k) exit32 1 = some (before4183 k) := by
  simp (disch := omega) [before4182, before4183, exit32, applyExit, pop, push]
  <;> omega
theorem step4182 (k : Nat) : Runs (1*3) (before4182 k).denote (before4183 k).denote :=
  @applyExit_sound (before4182 k) (before4183 k) exit32 1 valid32 (macro4182 k)
theorem macro4183 (k : Nat) : applyExit (before4183 k) exit36 5 = some (before4184 k) := by
  simp (disch := omega) [before4183, before4184, exit36, applyExit, pop, push]
  <;> omega
theorem step4183 (k : Nat) : Runs (5*2) (before4183 k).denote (before4184 k).denote :=
  @applyExit_sound (before4183 k) (before4184 k) exit36 5 valid36 (macro4183 k)
theorem macro4184 (k : Nat) : applyExit (before4184 k) exit33 1 = some (before4185 k) := by
  simp (disch := omega) [before4184, before4185, exit33, applyExit, pop, push]
  <;> omega
theorem step4184 (k : Nat) : Runs (1*2) (before4184 k).denote (before4185 k).denote :=
  @applyExit_sound (before4184 k) (before4185 k) exit33 1 valid33 (macro4184 k)
theorem macro4185 (k : Nat) : applyExit (before4185 k) exit34 24 = some (before4186 k) := by
  simp (disch := omega) [before4185, before4186, exit34, applyExit, pop, push]
  <;> omega
theorem step4185 (k : Nat) : Runs (24*2) (before4185 k).denote (before4186 k).denote :=
  @applyExit_sound (before4185 k) (before4186 k) exit34 24 valid34 (macro4185 k)
theorem macro4186 (k : Nat) : applyExit (before4186 k) exit35 1 = some (before4187 k) := by
  simp (disch := omega) [before4186, before4187, exit35, applyExit, pop, push]
  <;> omega
theorem step4186 (k : Nat) : Runs (1*2) (before4186 k).denote (before4187 k).denote :=
  @applyExit_sound (before4186 k) (before4187 k) exit35 1 valid35 (macro4186 k)
theorem macro4187 (k : Nat) : applyExit (before4187 k) exit36 37 = some (before4188 k) := by
  simp (disch := omega) [before4187, before4188, exit36, applyExit, pop, push]
  <;> omega
theorem step4187 (k : Nat) : Runs (37*2) (before4187 k).denote (before4188 k).denote :=
  @applyExit_sound (before4187 k) (before4188 k) exit36 37 valid36 (macro4187 k)
theorem macro4188 (k : Nat) : applyExit (before4188 k) exit31 1 = some (before4189 k) := by
  simp (disch := omega) [before4188, before4189, exit31, applyExit, pop, push]
  <;> omega
theorem step4188 (k : Nat) : Runs (1*1) (before4188 k).denote (before4189 k).denote :=
  @applyExit_sound (before4188 k) (before4189 k) exit31 1 valid31 (macro4188 k)
theorem macro4189 (k : Nat) : applyExit (before4189 k) exit10 37 = some (before4190 k) := by
  simp (disch := omega) [before4189, before4190, exit10, applyExit, pop, push]
  <;> omega
theorem step4189 (k : Nat) : Runs (37*2) (before4189 k).denote (before4190 k).denote :=
  @applyExit_sound (before4189 k) (before4190 k) exit10 37 valid10 (macro4189 k)
theorem macro4190 (k : Nat) : applyExit (before4190 k) exit32 1 = some (before4191 k) := by
  simp (disch := omega) [before4190, before4191, exit32, applyExit, pop, push]
  <;> omega
theorem step4190 (k : Nat) : Runs (1*3) (before4190 k).denote (before4191 k).denote :=
  @applyExit_sound (before4190 k) (before4191 k) exit32 1 valid32 (macro4190 k)
theorem macro4191 (k : Nat) : applyExit (before4191 k) exit36 37 = some (before4192 k) := by
  simp (disch := omega) [before4191, before4192, exit36, applyExit, pop, push]
  <;> omega
theorem step4191 (k : Nat) : Runs (37*2) (before4191 k).denote (before4192 k).denote :=
  @applyExit_sound (before4191 k) (before4192 k) exit36 37 valid36 (macro4191 k)
theorem macro4192 (k : Nat) : applyExit (before4192 k) exit33 1 = some (before4193 k) := by
  simp (disch := omega) [before4192, before4193, exit33, applyExit, pop, push]
  <;> omega
theorem step4192 (k : Nat) : Runs (1*2) (before4192 k).denote (before4193 k).denote :=
  @applyExit_sound (before4192 k) (before4193 k) exit33 1 valid33 (macro4192 k)
theorem macro4193 (k : Nat) : applyExit (before4193 k) exit34 18 = some (before4194 k) := by
  simp (disch := omega) [before4193, before4194, exit34, applyExit, pop, push]
  <;> omega
theorem step4193 (k : Nat) : Runs (18*2) (before4193 k).denote (before4194 k).denote :=
  @applyExit_sound (before4193 k) (before4194 k) exit34 18 valid34 (macro4193 k)
theorem macro4194 (k : Nat) : applyExit (before4194 k) exit35 1 = some (before4195 k) := by
  simp (disch := omega) [before4194, before4195, exit35, applyExit, pop, push]
  <;> omega
theorem step4194 (k : Nat) : Runs (1*2) (before4194 k).denote (before4195 k).denote :=
  @applyExit_sound (before4194 k) (before4195 k) exit35 1 valid35 (macro4194 k)
theorem macro4195 (k : Nat) : applyExit (before4195 k) exit36 89 = some (before4196 k) := by
  simp (disch := omega) [before4195, before4196, exit36, applyExit, pop, push]
  <;> omega
theorem step4195 (k : Nat) : Runs (89*2) (before4195 k).denote (before4196 k).denote :=
  @applyExit_sound (before4195 k) (before4196 k) exit36 89 valid36 (macro4195 k)
theorem macro4196 (k : Nat) : applyExit (before4196 k) exit31 1 = some (before4197 k) := by
  simp (disch := omega) [before4196, before4197, exit31, applyExit, pop, push]
  <;> omega
theorem step4196 (k : Nat) : Runs (1*1) (before4196 k).denote (before4197 k).denote :=
  @applyExit_sound (before4196 k) (before4197 k) exit31 1 valid31 (macro4196 k)
theorem macro4197 (k : Nat) : applyExit (before4197 k) exit10 89 = some (before4198 k) := by
  simp (disch := omega) [before4197, before4198, exit10, applyExit, pop, push]
  <;> omega
theorem step4197 (k : Nat) : Runs (89*2) (before4197 k).denote (before4198 k).denote :=
  @applyExit_sound (before4197 k) (before4198 k) exit10 89 valid10 (macro4197 k)
theorem macro4198 (k : Nat) : applyExit (before4198 k) exit32 1 = some (before4199 k) := by
  simp (disch := omega) [before4198, before4199, exit32, applyExit, pop, push]
  <;> omega
theorem step4198 (k : Nat) : Runs (1*3) (before4198 k).denote (before4199 k).denote :=
  @applyExit_sound (before4198 k) (before4199 k) exit32 1 valid32 (macro4198 k)
theorem macro4199 (k : Nat) : applyExit (before4199 k) exit36 89 = some (after4199 k) := by
  simp (disch := omega) [before4199, after4199, exit36, applyExit, pop, push]
  <;> omega
theorem step4199 (k : Nat) : Runs (89*2) (before4199 k).denote (after4199 k).denote :=
  @applyExit_sound (before4199 k) (after4199 k) exit36 89 valid36 (macro4199 k)
theorem chunkRun041 (k : Nat) : Runs (104*k+3167046859) (before4100 k).denote (after4199 k).denote := by
  have h := (@Runs.trans ((((((18*2)+((1*2)+(1*2)))+((36*2)+((1*2)+(24*2))))+(((1*2)+((1*2)+(4*2)))+((1*2)+((791761162*2)+(1*38)))))+(((((1*k+7)*38)+((5*2)+(1*2)))+((11*2)+((1*2)+(1*2))))+(((5*2)+((1*2)+(13*2)))+(((1*2)+(1*2))+((10*2)+(1*2))))))+(((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(12*2))))+(((1*1)+((13*2)+(1*2)))+((1*1)+((1*3)+(1*1)))))+((((1*2)+((13*2)+(1*3)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((1*2)+(12*2)))+(((1*2)+(6*2))+((1*1)+(6*2))))))) ((((((1*3)+((6*2)+(1*2)))+((11*2)+((1*2)+(5*2))))+(((1*5)+((5*2)+(1*3)))+((5*2)+((1*38)+(1*5)))))+((((1*23)+((1*38)+(1*5)))+((1*23)+((1*38)+(1*5))))+(((1*23)+(((1*k+2)*66)+(1*38)))+(((1*5)+(1*23))+((1*38)+(1*5))))))+(((((1*23)+((1*38)+(791761162*2)))+((1*2)+((5*2)+(1*1))))+(((5*2)+((1*3)+(5*2)))+((1*2)+((24*2)+(1*2)))))+((((37*2)+((1*1)+(37*2)))+((1*3)+((37*2)+(1*2))))+(((18*2)+((1*2)+(89*2)))+(((1*1)+(89*2))+((1*3)+(89*2))))))) (before4100 k).denote (before4150 k).denote (after4199 k).denote (@Runs.trans (((((18*2)+((1*2)+(1*2)))+((36*2)+((1*2)+(24*2))))+(((1*2)+((1*2)+(4*2)))+((1*2)+((791761162*2)+(1*38)))))+(((((1*k+7)*38)+((5*2)+(1*2)))+((11*2)+((1*2)+(1*2))))+(((5*2)+((1*2)+(13*2)))+(((1*2)+(1*2))+((10*2)+(1*2)))))) (((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(12*2))))+(((1*1)+((13*2)+(1*2)))+((1*1)+((1*3)+(1*1)))))+((((1*2)+((13*2)+(1*3)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((1*2)+(12*2)))+(((1*2)+(6*2))+((1*1)+(6*2)))))) (before4100 k).denote (before4125 k).denote (before4150 k).denote (@Runs.trans ((((18*2)+((1*2)+(1*2)))+((36*2)+((1*2)+(24*2))))+(((1*2)+((1*2)+(4*2)))+((1*2)+((791761162*2)+(1*38))))) (((((1*k+7)*38)+((5*2)+(1*2)))+((11*2)+((1*2)+(1*2))))+(((5*2)+((1*2)+(13*2)))+(((1*2)+(1*2))+((10*2)+(1*2))))) (before4100 k).denote (before4112 k).denote (before4125 k).denote (@Runs.trans (((18*2)+((1*2)+(1*2)))+((36*2)+((1*2)+(24*2)))) (((1*2)+((1*2)+(4*2)))+((1*2)+((791761162*2)+(1*38)))) (before4100 k).denote (before4106 k).denote (before4112 k).denote (@Runs.trans ((18*2)+((1*2)+(1*2))) ((36*2)+((1*2)+(24*2))) (before4100 k).denote (before4103 k).denote (before4106 k).denote (@Runs.trans (18*2) ((1*2)+(1*2)) (before4100 k).denote (before4101 k).denote (before4103 k).denote (step4100 k) (@Runs.trans (1*2) (1*2) (before4101 k).denote (before4102 k).denote (before4103 k).denote (step4101 k) (step4102 k))) (@Runs.trans (36*2) ((1*2)+(24*2)) (before4103 k).denote (before4104 k).denote (before4106 k).denote (step4103 k) (@Runs.trans (1*2) (24*2) (before4104 k).denote (before4105 k).denote (before4106 k).denote (step4104 k) (step4105 k)))) (@Runs.trans ((1*2)+((1*2)+(4*2))) ((1*2)+((791761162*2)+(1*38))) (before4106 k).denote (before4109 k).denote (before4112 k).denote (@Runs.trans (1*2) ((1*2)+(4*2)) (before4106 k).denote (before4107 k).denote (before4109 k).denote (step4106 k) (@Runs.trans (1*2) (4*2) (before4107 k).denote (before4108 k).denote (before4109 k).denote (step4107 k) (step4108 k))) (@Runs.trans (1*2) ((791761162*2)+(1*38)) (before4109 k).denote (before4110 k).denote (before4112 k).denote (step4109 k) (@Runs.trans (791761162*2) (1*38) (before4110 k).denote (before4111 k).denote (before4112 k).denote (step4110 k) (step4111 k))))) (@Runs.trans ((((1*k+7)*38)+((5*2)+(1*2)))+((11*2)+((1*2)+(1*2)))) (((5*2)+((1*2)+(13*2)))+(((1*2)+(1*2))+((10*2)+(1*2)))) (before4112 k).denote (before4118 k).denote (before4125 k).denote (@Runs.trans (((1*k+7)*38)+((5*2)+(1*2))) ((11*2)+((1*2)+(1*2))) (before4112 k).denote (before4115 k).denote (before4118 k).denote (@Runs.trans ((1*k+7)*38) ((5*2)+(1*2)) (before4112 k).denote (before4113 k).denote (before4115 k).denote (step4112 k) (@Runs.trans (5*2) (1*2) (before4113 k).denote (before4114 k).denote (before4115 k).denote (step4113 k) (step4114 k))) (@Runs.trans (11*2) ((1*2)+(1*2)) (before4115 k).denote (before4116 k).denote (before4118 k).denote (step4115 k) (@Runs.trans (1*2) (1*2) (before4116 k).denote (before4117 k).denote (before4118 k).denote (step4116 k) (step4117 k)))) (@Runs.trans ((5*2)+((1*2)+(13*2))) (((1*2)+(1*2))+((10*2)+(1*2))) (before4118 k).denote (before4121 k).denote (before4125 k).denote (@Runs.trans (5*2) ((1*2)+(13*2)) (before4118 k).denote (before4119 k).denote (before4121 k).denote (step4118 k) (@Runs.trans (1*2) (13*2) (before4119 k).denote (before4120 k).denote (before4121 k).denote (step4119 k) (step4120 k))) (@Runs.trans ((1*2)+(1*2)) ((10*2)+(1*2)) (before4121 k).denote (before4123 k).denote (before4125 k).denote (@Runs.trans (1*2) (1*2) (before4121 k).denote (before4122 k).denote (before4123 k).denote (step4121 k) (step4122 k)) (@Runs.trans (10*2) (1*2) (before4123 k).denote (before4124 k).denote (before4125 k).denote (step4123 k) (step4124 k)))))) (@Runs.trans ((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(12*2))))+(((1*1)+((13*2)+(1*2)))+((1*1)+((1*3)+(1*1))))) ((((1*2)+((13*2)+(1*3)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((1*2)+(12*2)))+(((1*2)+(6*2))+((1*1)+(6*2))))) (before4125 k).denote (before4137 k).denote (before4150 k).denote (@Runs.trans (((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(12*2)))) (((1*1)+((13*2)+(1*2)))+((1*1)+((1*3)+(1*1)))) (before4125 k).denote (before4131 k).denote (before4137 k).denote (@Runs.trans ((1*2)+((1*1)+(1*2))) ((1*1)+((1*3)+(12*2))) (before4125 k).denote (before4128 k).denote (before4131 k).denote (@Runs.trans (1*2) ((1*1)+(1*2)) (before4125 k).denote (before4126 k).denote (before4128 k).denote (step4125 k) (@Runs.trans (1*1) (1*2) (before4126 k).denote (before4127 k).denote (before4128 k).denote (step4126 k) (step4127 k))) (@Runs.trans (1*1) ((1*3)+(12*2)) (before4128 k).denote (before4129 k).denote (before4131 k).denote (step4128 k) (@Runs.trans (1*3) (12*2) (before4129 k).denote (before4130 k).denote (before4131 k).denote (step4129 k) (step4130 k)))) (@Runs.trans ((1*1)+((13*2)+(1*2))) ((1*1)+((1*3)+(1*1))) (before4131 k).denote (before4134 k).denote (before4137 k).denote (@Runs.trans (1*1) ((13*2)+(1*2)) (before4131 k).denote (before4132 k).denote (before4134 k).denote (step4131 k) (@Runs.trans (13*2) (1*2) (before4132 k).denote (before4133 k).denote (before4134 k).denote (step4132 k) (step4133 k))) (@Runs.trans (1*1) ((1*3)+(1*1)) (before4134 k).denote (before4135 k).denote (before4137 k).denote (step4134 k) (@Runs.trans (1*3) (1*1) (before4135 k).denote (before4136 k).denote (before4137 k).denote (step4135 k) (step4136 k))))) (@Runs.trans (((1*2)+((13*2)+(1*3)))+((1*1)+((1*2)+(1*1)))) (((1*3)+((1*2)+(12*2)))+(((1*2)+(6*2))+((1*1)+(6*2)))) (before4137 k).denote (before4143 k).denote (before4150 k).denote (@Runs.trans ((1*2)+((13*2)+(1*3))) ((1*1)+((1*2)+(1*1))) (before4137 k).denote (before4140 k).denote (before4143 k).denote (@Runs.trans (1*2) ((13*2)+(1*3)) (before4137 k).denote (before4138 k).denote (before4140 k).denote (step4137 k) (@Runs.trans (13*2) (1*3) (before4138 k).denote (before4139 k).denote (before4140 k).denote (step4138 k) (step4139 k))) (@Runs.trans (1*1) ((1*2)+(1*1)) (before4140 k).denote (before4141 k).denote (before4143 k).denote (step4140 k) (@Runs.trans (1*2) (1*1) (before4141 k).denote (before4142 k).denote (before4143 k).denote (step4141 k) (step4142 k)))) (@Runs.trans ((1*3)+((1*2)+(12*2))) (((1*2)+(6*2))+((1*1)+(6*2))) (before4143 k).denote (before4146 k).denote (before4150 k).denote (@Runs.trans (1*3) ((1*2)+(12*2)) (before4143 k).denote (before4144 k).denote (before4146 k).denote (step4143 k) (@Runs.trans (1*2) (12*2) (before4144 k).denote (before4145 k).denote (before4146 k).denote (step4144 k) (step4145 k))) (@Runs.trans ((1*2)+(6*2)) ((1*1)+(6*2)) (before4146 k).denote (before4148 k).denote (before4150 k).denote (@Runs.trans (1*2) (6*2) (before4146 k).denote (before4147 k).denote (before4148 k).denote (step4146 k) (step4147 k)) (@Runs.trans (1*1) (6*2) (before4148 k).denote (before4149 k).denote (before4150 k).denote (step4148 k) (step4149 k))))))) (@Runs.trans (((((1*3)+((6*2)+(1*2)))+((11*2)+((1*2)+(5*2))))+(((1*5)+((5*2)+(1*3)))+((5*2)+((1*38)+(1*5)))))+((((1*23)+((1*38)+(1*5)))+((1*23)+((1*38)+(1*5))))+(((1*23)+(((1*k+2)*66)+(1*38)))+(((1*5)+(1*23))+((1*38)+(1*5)))))) (((((1*23)+((1*38)+(791761162*2)))+((1*2)+((5*2)+(1*1))))+(((5*2)+((1*3)+(5*2)))+((1*2)+((24*2)+(1*2)))))+((((37*2)+((1*1)+(37*2)))+((1*3)+((37*2)+(1*2))))+(((18*2)+((1*2)+(89*2)))+(((1*1)+(89*2))+((1*3)+(89*2)))))) (before4150 k).denote (before4175 k).denote (after4199 k).denote (@Runs.trans ((((1*3)+((6*2)+(1*2)))+((11*2)+((1*2)+(5*2))))+(((1*5)+((5*2)+(1*3)))+((5*2)+((1*38)+(1*5))))) ((((1*23)+((1*38)+(1*5)))+((1*23)+((1*38)+(1*5))))+(((1*23)+(((1*k+2)*66)+(1*38)))+(((1*5)+(1*23))+((1*38)+(1*5))))) (before4150 k).denote (before4162 k).denote (before4175 k).denote (@Runs.trans (((1*3)+((6*2)+(1*2)))+((11*2)+((1*2)+(5*2)))) (((1*5)+((5*2)+(1*3)))+((5*2)+((1*38)+(1*5)))) (before4150 k).denote (before4156 k).denote (before4162 k).denote (@Runs.trans ((1*3)+((6*2)+(1*2))) ((11*2)+((1*2)+(5*2))) (before4150 k).denote (before4153 k).denote (before4156 k).denote (@Runs.trans (1*3) ((6*2)+(1*2)) (before4150 k).denote (before4151 k).denote (before4153 k).denote (step4150 k) (@Runs.trans (6*2) (1*2) (before4151 k).denote (before4152 k).denote (before4153 k).denote (step4151 k) (step4152 k))) (@Runs.trans (11*2) ((1*2)+(5*2)) (before4153 k).denote (before4154 k).denote (before4156 k).denote (step4153 k) (@Runs.trans (1*2) (5*2) (before4154 k).denote (before4155 k).denote (before4156 k).denote (step4154 k) (step4155 k)))) (@Runs.trans ((1*5)+((5*2)+(1*3))) ((5*2)+((1*38)+(1*5))) (before4156 k).denote (before4159 k).denote (before4162 k).denote (@Runs.trans (1*5) ((5*2)+(1*3)) (before4156 k).denote (before4157 k).denote (before4159 k).denote (step4156 k) (@Runs.trans (5*2) (1*3) (before4157 k).denote (before4158 k).denote (before4159 k).denote (step4157 k) (step4158 k))) (@Runs.trans (5*2) ((1*38)+(1*5)) (before4159 k).denote (before4160 k).denote (before4162 k).denote (step4159 k) (@Runs.trans (1*38) (1*5) (before4160 k).denote (before4161 k).denote (before4162 k).denote (step4160 k) (step4161 k))))) (@Runs.trans (((1*23)+((1*38)+(1*5)))+((1*23)+((1*38)+(1*5)))) (((1*23)+(((1*k+2)*66)+(1*38)))+(((1*5)+(1*23))+((1*38)+(1*5)))) (before4162 k).denote (before4168 k).denote (before4175 k).denote (@Runs.trans ((1*23)+((1*38)+(1*5))) ((1*23)+((1*38)+(1*5))) (before4162 k).denote (before4165 k).denote (before4168 k).denote (@Runs.trans (1*23) ((1*38)+(1*5)) (before4162 k).denote (before4163 k).denote (before4165 k).denote (step4162 k) (@Runs.trans (1*38) (1*5) (before4163 k).denote (before4164 k).denote (before4165 k).denote (step4163 k) (step4164 k))) (@Runs.trans (1*23) ((1*38)+(1*5)) (before4165 k).denote (before4166 k).denote (before4168 k).denote (step4165 k) (@Runs.trans (1*38) (1*5) (before4166 k).denote (before4167 k).denote (before4168 k).denote (step4166 k) (step4167 k)))) (@Runs.trans ((1*23)+(((1*k+2)*66)+(1*38))) (((1*5)+(1*23))+((1*38)+(1*5))) (before4168 k).denote (before4171 k).denote (before4175 k).denote (@Runs.trans (1*23) (((1*k+2)*66)+(1*38)) (before4168 k).denote (before4169 k).denote (before4171 k).denote (step4168 k) (@Runs.trans ((1*k+2)*66) (1*38) (before4169 k).denote (before4170 k).denote (before4171 k).denote (step4169 k) (step4170 k))) (@Runs.trans ((1*5)+(1*23)) ((1*38)+(1*5)) (before4171 k).denote (before4173 k).denote (before4175 k).denote (@Runs.trans (1*5) (1*23) (before4171 k).denote (before4172 k).denote (before4173 k).denote (step4171 k) (step4172 k)) (@Runs.trans (1*38) (1*5) (before4173 k).denote (before4174 k).denote (before4175 k).denote (step4173 k) (step4174 k)))))) (@Runs.trans ((((1*23)+((1*38)+(791761162*2)))+((1*2)+((5*2)+(1*1))))+(((5*2)+((1*3)+(5*2)))+((1*2)+((24*2)+(1*2))))) ((((37*2)+((1*1)+(37*2)))+((1*3)+((37*2)+(1*2))))+(((18*2)+((1*2)+(89*2)))+(((1*1)+(89*2))+((1*3)+(89*2))))) (before4175 k).denote (before4187 k).denote (after4199 k).denote (@Runs.trans (((1*23)+((1*38)+(791761162*2)))+((1*2)+((5*2)+(1*1)))) (((5*2)+((1*3)+(5*2)))+((1*2)+((24*2)+(1*2)))) (before4175 k).denote (before4181 k).denote (before4187 k).denote (@Runs.trans ((1*23)+((1*38)+(791761162*2))) ((1*2)+((5*2)+(1*1))) (before4175 k).denote (before4178 k).denote (before4181 k).denote (@Runs.trans (1*23) ((1*38)+(791761162*2)) (before4175 k).denote (before4176 k).denote (before4178 k).denote (step4175 k) (@Runs.trans (1*38) (791761162*2) (before4176 k).denote (before4177 k).denote (before4178 k).denote (step4176 k) (step4177 k))) (@Runs.trans (1*2) ((5*2)+(1*1)) (before4178 k).denote (before4179 k).denote (before4181 k).denote (step4178 k) (@Runs.trans (5*2) (1*1) (before4179 k).denote (before4180 k).denote (before4181 k).denote (step4179 k) (step4180 k)))) (@Runs.trans ((5*2)+((1*3)+(5*2))) ((1*2)+((24*2)+(1*2))) (before4181 k).denote (before4184 k).denote (before4187 k).denote (@Runs.trans (5*2) ((1*3)+(5*2)) (before4181 k).denote (before4182 k).denote (before4184 k).denote (step4181 k) (@Runs.trans (1*3) (5*2) (before4182 k).denote (before4183 k).denote (before4184 k).denote (step4182 k) (step4183 k))) (@Runs.trans (1*2) ((24*2)+(1*2)) (before4184 k).denote (before4185 k).denote (before4187 k).denote (step4184 k) (@Runs.trans (24*2) (1*2) (before4185 k).denote (before4186 k).denote (before4187 k).denote (step4185 k) (step4186 k))))) (@Runs.trans (((37*2)+((1*1)+(37*2)))+((1*3)+((37*2)+(1*2)))) (((18*2)+((1*2)+(89*2)))+(((1*1)+(89*2))+((1*3)+(89*2)))) (before4187 k).denote (before4193 k).denote (after4199 k).denote (@Runs.trans ((37*2)+((1*1)+(37*2))) ((1*3)+((37*2)+(1*2))) (before4187 k).denote (before4190 k).denote (before4193 k).denote (@Runs.trans (37*2) ((1*1)+(37*2)) (before4187 k).denote (before4188 k).denote (before4190 k).denote (step4187 k) (@Runs.trans (1*1) (37*2) (before4188 k).denote (before4189 k).denote (before4190 k).denote (step4188 k) (step4189 k))) (@Runs.trans (1*3) ((37*2)+(1*2)) (before4190 k).denote (before4191 k).denote (before4193 k).denote (step4190 k) (@Runs.trans (37*2) (1*2) (before4191 k).denote (before4192 k).denote (before4193 k).denote (step4191 k) (step4192 k)))) (@Runs.trans ((18*2)+((1*2)+(89*2))) (((1*1)+(89*2))+((1*3)+(89*2))) (before4193 k).denote (before4196 k).denote (after4199 k).denote (@Runs.trans (18*2) ((1*2)+(89*2)) (before4193 k).denote (before4194 k).denote (before4196 k).denote (step4193 k) (@Runs.trans (1*2) (89*2) (before4194 k).denote (before4195 k).denote (before4196 k).denote (step4194 k) (step4195 k))) (@Runs.trans ((1*1)+(89*2)) ((1*3)+(89*2)) (before4196 k).denote (before4198 k).denote (after4199 k).denote (@Runs.trans (1*1) (89*2) (before4196 k).denote (before4197 k).denote (before4198 k).denote (step4196 k) (step4197 k)) (@Runs.trans (1*3) (89*2) (before4198 k).denote (before4199 k).denote (after4199 k).denote (step4198 k) (step4199 k))))))))
  have ht : (((((((18*2)+((1*2)+(1*2)))+((36*2)+((1*2)+(24*2))))+(((1*2)+((1*2)+(4*2)))+((1*2)+((791761162*2)+(1*38)))))+(((((1*k+7)*38)+((5*2)+(1*2)))+((11*2)+((1*2)+(1*2))))+(((5*2)+((1*2)+(13*2)))+(((1*2)+(1*2))+((10*2)+(1*2))))))+(((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(12*2))))+(((1*1)+((13*2)+(1*2)))+((1*1)+((1*3)+(1*1)))))+((((1*2)+((13*2)+(1*3)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((1*2)+(12*2)))+(((1*2)+(6*2))+((1*1)+(6*2)))))))+((((((1*3)+((6*2)+(1*2)))+((11*2)+((1*2)+(5*2))))+(((1*5)+((5*2)+(1*3)))+((5*2)+((1*38)+(1*5)))))+((((1*23)+((1*38)+(1*5)))+((1*23)+((1*38)+(1*5))))+(((1*23)+(((1*k+2)*66)+(1*38)))+(((1*5)+(1*23))+((1*38)+(1*5))))))+(((((1*23)+((1*38)+(791761162*2)))+((1*2)+((5*2)+(1*1))))+(((5*2)+((1*3)+(5*2)))+((1*2)+((24*2)+(1*2)))))+((((37*2)+((1*1)+(37*2)))+((1*3)+((37*2)+(1*2))))+(((18*2)+((1*2)+(89*2)))+(((1*1)+(89*2))+((1*3)+(89*2)))))))) = (104*k+3167046859) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

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
abbrev tail4000_0 : Stack := []
abbrev tail4000_1 : Stack := ⟨w0,1⟩ :: tail4000_0
abbrev tail4000_2 : Stack := ⟨w2,1⟩ :: tail4000_1
abbrev tail4000_3 : Stack := ⟨w0,2⟩ :: tail4000_2
abbrev tail4000_4 : Stack := ⟨w2,1⟩ :: tail4000_3
abbrev tail4000_5 : Stack := ⟨w0,11⟩ :: tail4000_4
abbrev tail4000_6 : Stack := ⟨w2,1⟩ :: tail4000_5
abbrev tail4000_7 : Stack := ⟨w1,14⟩ :: tail4000_6
abbrev tail4000_8 : Stack := ⟨w0,6⟩ :: tail4000_7
abbrev tail4000_9 : Stack := ⟨w2,1⟩ :: tail4000_8
abbrev tail4000_10 : Stack := ⟨w1,12⟩ :: tail4000_9
abbrev tail4000_11 : Stack := ⟨w23,1⟩ :: tail4000_10
abbrev tail4000_12 : Stack := ⟨w0,4⟩ :: tail4000_11
abbrev tail4000_13 : Stack := ⟨w0,3⟩ :: tail4000_0
abbrev tail4000_14 : Stack := ⟨w1,2⟩ :: tail4000_13
abbrev tail4000_15 : Stack := ⟨w2,1⟩ :: tail4000_14
abbrev tail4000_16 : Stack := ⟨w0,3⟩ :: tail4000_15
abbrev tail4000_17 : Stack := ⟨w1,11⟩ :: tail4000_16
abbrev tail4000_18 : Stack := ⟨w2,1⟩ :: tail4000_17
abbrev tail4000_19 : Stack := ⟨w0,96⟩ :: tail4000_18
abbrev tail4000_20 : Stack := ⟨w1,12⟩ :: tail4000_19
abbrev tail4000_21 : Stack := ⟨w2,1⟩ :: tail4000_20
abbrev tail4000_22 : Stack := ⟨w0,23⟩ :: tail4000_21
abbrev tail4000_23 (k : Nat) : Stack := ⟨w200,(1*k+8)⟩ :: tail4000_22
abbrev tail4000_24 (k : Nat) : Stack := ⟨w0,18⟩ :: tail4000_23 k
abbrev tail4000_25 (k : Nat) : Stack := ⟨w1,88⟩ :: tail4000_24 k
abbrev tail4000_26 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4000_25 k
abbrev tail4000_27 (k : Nat) : Stack := ⟨w0,20⟩ :: tail4000_26 k
abbrev tail4000_28 (k : Nat) : Stack := ⟨w1,36⟩ :: tail4000_27 k
abbrev tail4000_29 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4000_28 k
abbrev tail4000_30 (k : Nat) : Stack := ⟨w0,26⟩ :: tail4000_29 k
abbrev tail4000_31 (k : Nat) : Stack := ⟨w1,4⟩ :: tail4000_30 k
abbrev tail4000_32 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4000_31 k
abbrev tail4000_33 (k : Nat) : Stack := ⟨w0,791761163⟩ :: tail4000_32 k
abbrev tail4000_34 (k : Nat) : Stack := ⟨w201,1⟩ :: tail4000_33 k
abbrev tail4000_35 (k : Nat) : Stack := ⟨w202,(1*k+6)⟩ :: tail4000_34 k
abbrev tail4000_36 (k : Nat) : Stack := ⟨w203,1⟩ :: tail4000_35 k
abbrev tail4000_37 (k : Nat) : Stack := ⟨w1,4⟩ :: tail4000_36 k
abbrev tail4000_38 : Stack := ⟨w0,1⟩ :: tail4000_10
abbrev tail4000_39 : Stack := ⟨w0,5⟩ :: tail4000_10
abbrev tail4000_40 : Stack := ⟨w204,1⟩ :: tail4000_39
abbrev tail4000_41 (k : Nat) : Stack := ⟨w202,(1*k+5)⟩ :: tail4000_34 k
abbrev tail4000_42 (k : Nat) : Stack := ⟨w203,1⟩ :: tail4000_41 k
abbrev tail4000_43 : Stack := ⟨w205,1⟩ :: tail4000_39
abbrev tail4000_44 : Stack := ⟨w204,1⟩ :: tail4000_43
abbrev tail4000_45 (k : Nat) : Stack := ⟨w202,(1*k+4)⟩ :: tail4000_34 k
abbrev tail4000_46 (k : Nat) : Stack := ⟨w203,1⟩ :: tail4000_45 k
abbrev tail4000_47 : Stack := ⟨w205,2⟩ :: tail4000_39
abbrev tail4000_48 : Stack := ⟨w204,1⟩ :: tail4000_47
abbrev tail4000_49 (k : Nat) : Stack := ⟨w202,(1*k+3)⟩ :: tail4000_34 k
abbrev tail4000_50 (k : Nat) : Stack := ⟨w203,1⟩ :: tail4000_49 k
abbrev tail4000_51 : Stack := ⟨w205,3⟩ :: tail4000_39
abbrev tail4000_52 (k : Nat) : Stack := ⟨w205,(1*k+5)⟩ :: tail4000_39
abbrev tail4000_53 (k : Nat) : Stack := ⟨w202,1⟩ :: tail4000_34 k
abbrev tail4000_54 (k : Nat) : Stack := ⟨w203,1⟩ :: tail4000_53 k
abbrev tail4000_55 (k : Nat) : Stack := ⟨w204,1⟩ :: tail4000_52 k
abbrev tail4000_56 (k : Nat) : Stack := ⟨w203,1⟩ :: tail4000_34 k
abbrev tail4000_57 (k : Nat) : Stack := ⟨w205,(1*k+6)⟩ :: tail4000_39
abbrev tail4000_58 (k : Nat) : Stack := ⟨w204,1⟩ :: tail4000_57 k
abbrev tail4000_59 (k : Nat) : Stack := ⟨w206,1⟩ :: tail4000_33 k
abbrev tail4000_60 (k : Nat) : Stack := ⟨w205,(1*k+7)⟩ :: tail4000_39
abbrev tail4000_61 (k : Nat) : Stack := ⟨w196,1⟩ :: tail4000_60 k
abbrev tail4000_62 (k : Nat) : Stack := ⟨w1,791761163⟩ :: tail4000_61 k
abbrev tail4000_63 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4000_62 k
abbrev tail4000_64 (k : Nat) : Stack := ⟨w0,4⟩ :: tail4000_63 k
abbrev tail4000_65 (k : Nat) : Stack := ⟨w0,25⟩ :: tail4000_29 k
abbrev tail4000_66 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4000_65 k
abbrev tail4000_67 (k : Nat) : Stack := ⟨w1,4⟩ :: tail4000_66 k
abbrev tail4000_68 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4000_62 k
abbrev tail4000_69 (k : Nat) : Stack := ⟨w0,5⟩ :: tail4000_62 k
abbrev tail4000_70 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4000_69 k
abbrev tail4000_71 (k : Nat) : Stack := ⟨w1,25⟩ :: tail4000_70 k
abbrev tail4000_72 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4000_71 k
abbrev tail4000_73 (k : Nat) : Stack := ⟨w0,36⟩ :: tail4000_72 k
abbrev tail4000_74 (k : Nat) : Stack := ⟨w0,19⟩ :: tail4000_26 k
abbrev tail4000_75 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4000_74 k
abbrev tail4000_76 (k : Nat) : Stack := ⟨w1,36⟩ :: tail4000_75 k
abbrev tail4000_77 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4000_71 k
abbrev tail4000_78 (k : Nat) : Stack := ⟨w0,37⟩ :: tail4000_71 k
abbrev tail4000_79 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4000_78 k
abbrev tail4000_80 (k : Nat) : Stack := ⟨w1,19⟩ :: tail4000_79 k
abbrev tail4000_81 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4000_80 k
abbrev tail4000_82 (k : Nat) : Stack := ⟨w0,88⟩ :: tail4000_81 k
abbrev tail4000_83 (k : Nat) : Stack := ⟨w0,17⟩ :: tail4000_23 k
abbrev tail4000_84 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4000_83 k
abbrev tail4000_85 (k : Nat) : Stack := ⟨w1,88⟩ :: tail4000_84 k
abbrev tail4000_86 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4000_80 k
abbrev tail4000_87 (k : Nat) : Stack := ⟨w0,89⟩ :: tail4000_80 k
abbrev tail4000_88 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4000_87 k
abbrev tail4000_89 (k : Nat) : Stack := ⟨w1,17⟩ :: tail4000_88 k
abbrev tail4000_90 (k : Nat) : Stack := ⟨w207,(1*k+8)⟩ :: tail4000_89 k
abbrev tail4000_91 (k : Nat) : Stack := ⟨w1,23⟩ :: tail4000_90 k
abbrev tail4000_92 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4000_91 k
abbrev tail4000_93 (k : Nat) : Stack := ⟨w0,12⟩ :: tail4000_92 k
abbrev tail4000_94 : Stack := ⟨w0,95⟩ :: tail4000_18
abbrev tail4000_95 : Stack := ⟨w23,1⟩ :: tail4000_94
abbrev tail4000_96 : Stack := ⟨w1,12⟩ :: tail4000_95
abbrev tail4000_97 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4000_91 k
abbrev tail4000_98 (k : Nat) : Stack := ⟨w0,13⟩ :: tail4000_91 k
abbrev tail4000_99 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4000_98 k
abbrev tail4000_100 (k : Nat) : Stack := ⟨w1,95⟩ :: tail4000_99 k
abbrev tail4000_101 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4000_100 k
abbrev tail4000_102 (k : Nat) : Stack := ⟨w0,11⟩ :: tail4000_101 k
abbrev tail4000_103 : Stack := ⟨w0,2⟩ :: tail4000_15
abbrev tail4000_104 : Stack := ⟨w23,1⟩ :: tail4000_103
abbrev tail4000_105 : Stack := ⟨w1,11⟩ :: tail4000_104
abbrev tail4000_106 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4000_100 k
abbrev tail4000_107 (k : Nat) : Stack := ⟨w0,12⟩ :: tail4000_100 k
abbrev tail4000_108 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4000_107 k
abbrev tail4000_109 (k : Nat) : Stack := ⟨w1,2⟩ :: tail4000_108 k
abbrev tail4000_110 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4000_109 k
abbrev tail4000_111 (k : Nat) : Stack := ⟨w0,2⟩ :: tail4000_110 k
abbrev tail4000_112 : Stack := ⟨w0,2⟩ :: tail4000_0
abbrev tail4000_113 : Stack := ⟨w23,1⟩ :: tail4000_112
abbrev tail4000_114 : Stack := ⟨w1,2⟩ :: tail4000_113
abbrev tail4000_115 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4000_109 k
abbrev tail4000_116 (k : Nat) : Stack := ⟨w0,3⟩ :: tail4000_109 k
abbrev tail4000_117 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4000_116 k
abbrev tail4000_118 (k : Nat) : Stack := ⟨w1,2⟩ :: tail4000_117 k
abbrev tail4000_119 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4000_118 k
abbrev tail4000_120 : Stack := ⟨w1,1⟩ :: tail4000_0
abbrev tail4000_121 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4000_118 k
abbrev tail4000_122 (k : Nat) : Stack := ⟨w0,2⟩ :: tail4000_118 k
abbrev tail4000_123 : Stack := ⟨w1,3⟩ :: tail4000_0
abbrev tail4000_124 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4000_117 k
abbrev tail4000_125 : Stack := ⟨w2,1⟩ :: tail4000_123
abbrev tail4000_126 : Stack := ⟨w0,1⟩ :: tail4000_125
abbrev tail4000_127 : Stack := ⟨w0,2⟩ :: tail4000_125
abbrev tail4000_128 (k : Nat) : Stack := ⟨w0,2⟩ :: tail4000_109 k
abbrev tail4000_129 : Stack := ⟨w1,1⟩ :: tail4000_127
abbrev tail4000_130 : Stack := ⟨w1,3⟩ :: tail4000_127
abbrev tail4000_131 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4000_108 k
abbrev tail4000_132 : Stack := ⟨w2,1⟩ :: tail4000_130
abbrev tail4000_133 : Stack := ⟨w0,1⟩ :: tail4000_132
abbrev tail4000_134 : Stack := ⟨w0,2⟩ :: tail4000_132
abbrev tail4000_135 (k : Nat) : Stack := ⟨w0,11⟩ :: tail4000_100 k
abbrev tail4000_136 : Stack := ⟨w1,1⟩ :: tail4000_134
abbrev tail4000_137 : Stack := ⟨w1,12⟩ :: tail4000_134
abbrev tail4000_138 (k : Nat) : Stack := ⟨w1,94⟩ :: tail4000_99 k
abbrev tail4000_139 : Stack := ⟨w2,1⟩ :: tail4000_137
abbrev tail4000_140 : Stack := ⟨w0,94⟩ :: tail4000_139
abbrev tail4000_141 : Stack := ⟨w0,95⟩ :: tail4000_139
abbrev tail4000_142 (k : Nat) : Stack := ⟨w0,12⟩ :: tail4000_91 k
abbrev tail4000_143 : Stack := ⟨w1,1⟩ :: tail4000_141
abbrev tail4000_144 : Stack := ⟨w1,13⟩ :: tail4000_141
abbrev tail4000_145 (k : Nat) : Stack := ⟨w1,22⟩ :: tail4000_90 k
abbrev tail4000_146 : Stack := ⟨w2,1⟩ :: tail4000_144
abbrev tail4000_147 : Stack := ⟨w0,22⟩ :: tail4000_146
abbrev tail4000_148 (k : Nat) : Stack := ⟨w208,(1*k+8)⟩ :: tail4000_147
abbrev tail4000_149 (k : Nat) : Stack := ⟨w0,17⟩ :: tail4000_148 k
abbrev tail4000_150 (k : Nat) : Stack := ⟨w0,18⟩ :: tail4000_148 k
abbrev tail4000_151 (k : Nat) : Stack := ⟨w0,88⟩ :: tail4000_80 k
abbrev tail4000_152 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4000_150 k
abbrev tail4000_153 (k : Nat) : Stack := ⟨w1,89⟩ :: tail4000_150 k
abbrev tail4000_154 (k : Nat) : Stack := ⟨w1,18⟩ :: tail4000_79 k
abbrev tail4000_155 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4000_153 k

def before4000 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail4000_12,(tail4000_36 k)⟩
def before4001 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1129),tail4000_11,(tail4000_37 k)⟩
def before4002 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1129),tail4000_38,(tail4000_37 k)⟩
def before4003 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail4000_39,(tail4000_36 k)⟩
def before4004 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail4000_40,(tail4000_35 k)⟩
def before4005 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1083),tail4000_40,(tail4000_42 k)⟩
def before4006 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail4000_43,(tail4000_42 k)⟩
def before4007 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail4000_44,(tail4000_41 k)⟩
def before4008 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1045),tail4000_44,(tail4000_46 k)⟩
def before4009 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail4000_47,(tail4000_46 k)⟩
def before4010 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail4000_48,(tail4000_45 k)⟩
def before4011 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1007),tail4000_48,(tail4000_50 k)⟩
def before4012 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail4000_51,(tail4000_50 k)⟩
def before4013 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-931),(tail4000_52 k),(tail4000_54 k)⟩
def before4014 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail4000_55 k),(tail4000_53 k)⟩
def before4015 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail4000_55 k),(tail4000_56 k)⟩
def before4016 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail4000_57 k),(tail4000_56 k)⟩
def before4017 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-855),(tail4000_58 k),(tail4000_34 k)⟩
def before4018 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-855),(tail4000_58 k),(tail4000_59 k)⟩
def before4019 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-855),(tail4000_60 k),(tail4000_59 k)⟩
def before4020 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail4000_61 k),(tail4000_33 k)⟩
def before4021 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521509),(tail4000_62 k),(tail4000_32 k)⟩
def before4022 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521511),(tail4000_63 k),(tail4000_31 k)⟩
def before4023 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521519),(tail4000_64 k),(tail4000_30 k)⟩
def before4024 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521519),(tail4000_64 k),(tail4000_66 k)⟩
def before4025 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521511),(tail4000_63 k),(tail4000_67 k)⟩
def before4026 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521511),(tail4000_68 k),(tail4000_67 k)⟩
def before4027 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521519),(tail4000_69 k),(tail4000_66 k)⟩
def before4028 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521521),(tail4000_70 k),(tail4000_65 k)⟩
def before4029 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521571),(tail4000_71 k),(tail4000_29 k)⟩
def before4030 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521573),(tail4000_72 k),(tail4000_28 k)⟩
def before4031 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521645),(tail4000_73 k),(tail4000_27 k)⟩
def before4032 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521645),(tail4000_73 k),(tail4000_75 k)⟩
def before4033 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521573),(tail4000_72 k),(tail4000_76 k)⟩
def before4034 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521573),(tail4000_77 k),(tail4000_76 k)⟩
def before4035 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521645),(tail4000_78 k),(tail4000_75 k)⟩
def before4036 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521647),(tail4000_79 k),(tail4000_74 k)⟩
def before4037 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521685),(tail4000_80 k),(tail4000_26 k)⟩
def before4038 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521687),(tail4000_81 k),(tail4000_25 k)⟩
def before4039 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521863),(tail4000_82 k),(tail4000_24 k)⟩
def before4040 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521863),(tail4000_82 k),(tail4000_84 k)⟩
def before4041 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521687),(tail4000_81 k),(tail4000_85 k)⟩
def before4042 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521687),(tail4000_86 k),(tail4000_85 k)⟩
def before4043 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521863),(tail4000_87 k),(tail4000_84 k)⟩
def before4044 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521865),(tail4000_88 k),(tail4000_83 k)⟩
def before4045 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail4000_89 k),(tail4000_23 k)⟩
def before4046 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail4000_90 k),tail4000_22⟩
def before4047 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526633),(tail4000_91 k),tail4000_21⟩
def before4048 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526635),(tail4000_92 k),tail4000_20⟩
def before4049 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526659),(tail4000_93 k),tail4000_19⟩
def before4050 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526659),(tail4000_93 k),tail4000_95⟩
def before4051 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526635),(tail4000_92 k),tail4000_96⟩
def before4052 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526635),(tail4000_97 k),tail4000_96⟩
def before4053 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526659),(tail4000_98 k),tail4000_95⟩
def before4054 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526661),(tail4000_99 k),tail4000_94⟩
def before4055 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526851),(tail4000_100 k),tail4000_18⟩
def before4056 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526853),(tail4000_101 k),tail4000_17⟩
def before4057 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526875),(tail4000_102 k),tail4000_16⟩
def before4058 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526875),(tail4000_102 k),tail4000_104⟩
def before4059 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526853),(tail4000_101 k),tail4000_105⟩
def before4060 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526853),(tail4000_106 k),tail4000_105⟩
def before4061 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526875),(tail4000_107 k),tail4000_104⟩
def before4062 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526877),(tail4000_108 k),tail4000_103⟩
def before4063 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526881),(tail4000_109 k),tail4000_15⟩
def before4064 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526883),(tail4000_110 k),tail4000_14⟩
def before4065 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526887),(tail4000_111 k),tail4000_13⟩
def before4066 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526887),(tail4000_111 k),tail4000_113⟩
def before4067 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526883),(tail4000_110 k),tail4000_114⟩
def before4068 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526883),(tail4000_115 k),tail4000_114⟩
def before4069 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526887),(tail4000_116 k),tail4000_113⟩
def before4070 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526889),(tail4000_117 k),tail4000_112⟩
def before4071 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526893),(tail4000_118 k),tail4000_0⟩
def before4072 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526895),(tail4000_119 k),tail4000_0⟩
def before4073 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526895),(tail4000_119 k),tail4000_120⟩
def before4074 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526895),(tail4000_121 k),tail4000_120⟩
def before4075 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526897),(tail4000_122 k),tail4000_0⟩
def before4076 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526897),(tail4000_122 k),tail4000_120⟩
def before4077 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526893),(tail4000_118 k),tail4000_123⟩
def before4078 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526891),(tail4000_124 k),tail4000_125⟩
def before4079 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526889),(tail4000_117 k),tail4000_126⟩
def before4080 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526887),(tail4000_116 k),tail4000_127⟩
def before4081 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526885),(tail4000_128 k),tail4000_129⟩
def before4082 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526881),(tail4000_109 k),tail4000_130⟩
def before4083 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526879),(tail4000_131 k),tail4000_132⟩
def before4084 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526877),(tail4000_108 k),tail4000_133⟩
def before4085 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526875),(tail4000_107 k),tail4000_134⟩
def before4086 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526873),(tail4000_135 k),tail4000_136⟩
def before4087 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526851),(tail4000_100 k),tail4000_137⟩
def before4088 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526849),(tail4000_138 k),tail4000_139⟩
def before4089 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526661),(tail4000_99 k),tail4000_140⟩
def before4090 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526659),(tail4000_98 k),tail4000_141⟩
def before4091 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526657),(tail4000_142 k),tail4000_143⟩
def before4092 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526633),(tail4000_91 k),tail4000_144⟩
def before4093 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526631),(tail4000_145 k),tail4000_146⟩
def before4094 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail4000_90 k),tail4000_147⟩
def before4095 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail4000_89 k),(tail4000_148 k)⟩
def before4096 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521865),(tail4000_88 k),(tail4000_149 k)⟩
def before4097 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521863),(tail4000_87 k),(tail4000_150 k)⟩
def before4098 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521861),(tail4000_151 k),(tail4000_152 k)⟩
def before4099 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521685),(tail4000_80 k),(tail4000_153 k)⟩
def after4099 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521683),(tail4000_154 k),(tail4000_155 k)⟩

theorem macro4000 (k : Nat) : applyExit (before4000 k) exit10 4 = some (before4001 k) := by
  simp (disch := omega) [before4000, before4001, exit10, applyExit, pop, push]
  <;> omega
theorem step4000 (k : Nat) : Runs (4*2) (before4000 k).denote (before4001 k).denote :=
  @applyExit_sound (before4000 k) (before4001 k) exit10 4 valid10 (macro4000 k)
theorem macro4001 (k : Nat) : applyExit (before4001 k) exit32 1 = some (before4002 k) := by
  simp (disch := omega) [before4001, before4002, exit32, applyExit, pop, push]
  <;> omega
theorem step4001 (k : Nat) : Runs (1*3) (before4001 k).denote (before4002 k).denote :=
  @applyExit_sound (before4001 k) (before4002 k) exit32 1 valid32 (macro4001 k)
theorem macro4002 (k : Nat) : applyExit (before4002 k) exit36 4 = some (before4003 k) := by
  simp (disch := omega) [before4002, before4003, exit36, applyExit, pop, push]
  <;> omega
theorem step4002 (k : Nat) : Runs (4*2) (before4002 k).denote (before4003 k).denote :=
  @applyExit_sound (before4002 k) (before4003 k) exit36 4 valid36 (macro4002 k)
theorem macro4003 (k : Nat) : applyExit (before4003 k) exit232 1 = some (before4004 k) := by
  simp (disch := omega) [before4003, before4004, exit232, applyExit, pop, push]
  <;> omega
theorem step4003 (k : Nat) : Runs (1*38) (before4003 k).denote (before4004 k).denote :=
  @applyExit_sound (before4003 k) (before4004 k) exit232 1 valid232 (macro4003 k)
theorem macro4004 (k : Nat) : applyExit (before4004 k) exit231 1 = some (before4005 k) := by
  simp (disch := omega) [before4004, before4005, exit231, applyExit, pop, push]
  <;> omega
theorem step4004 (k : Nat) : Runs (1*5) (before4004 k).denote (before4005 k).denote :=
  @applyExit_sound (before4004 k) (before4005 k) exit231 1 valid231 (macro4004 k)
theorem macro4005 (k : Nat) : applyExit (before4005 k) exit233 1 = some (before4006 k) := by
  simp (disch := omega) [before4005, before4006, exit233, applyExit, pop, push]
  <;> omega
theorem step4005 (k : Nat) : Runs (1*19) (before4005 k).denote (before4006 k).denote :=
  @applyExit_sound (before4005 k) (before4006 k) exit233 1 valid233 (macro4005 k)
theorem macro4006 (k : Nat) : applyExit (before4006 k) exit232 1 = some (before4007 k) := by
  simp (disch := omega) [before4006, before4007, exit232, applyExit, pop, push]
  <;> omega
theorem step4006 (k : Nat) : Runs (1*38) (before4006 k).denote (before4007 k).denote :=
  @applyExit_sound (before4006 k) (before4007 k) exit232 1 valid232 (macro4006 k)
theorem macro4007 (k : Nat) : applyExit (before4007 k) exit231 1 = some (before4008 k) := by
  simp (disch := omega) [before4007, before4008, exit231, applyExit, pop, push]
  <;> omega
theorem step4007 (k : Nat) : Runs (1*5) (before4007 k).denote (before4008 k).denote :=
  @applyExit_sound (before4007 k) (before4008 k) exit231 1 valid231 (macro4007 k)
theorem macro4008 (k : Nat) : applyExit (before4008 k) exit233 1 = some (before4009 k) := by
  simp (disch := omega) [before4008, before4009, exit233, applyExit, pop, push]
  <;> omega
theorem step4008 (k : Nat) : Runs (1*19) (before4008 k).denote (before4009 k).denote :=
  @applyExit_sound (before4008 k) (before4009 k) exit233 1 valid233 (macro4008 k)
theorem macro4009 (k : Nat) : applyExit (before4009 k) exit232 1 = some (before4010 k) := by
  simp (disch := omega) [before4009, before4010, exit232, applyExit, pop, push]
  <;> omega
theorem step4009 (k : Nat) : Runs (1*38) (before4009 k).denote (before4010 k).denote :=
  @applyExit_sound (before4009 k) (before4010 k) exit232 1 valid232 (macro4009 k)
theorem macro4010 (k : Nat) : applyExit (before4010 k) exit231 1 = some (before4011 k) := by
  simp (disch := omega) [before4010, before4011, exit231, applyExit, pop, push]
  <;> omega
theorem step4010 (k : Nat) : Runs (1*5) (before4010 k).denote (before4011 k).denote :=
  @applyExit_sound (before4010 k) (before4011 k) exit231 1 valid231 (macro4010 k)
theorem macro4011 (k : Nat) : applyExit (before4011 k) exit233 1 = some (before4012 k) := by
  simp (disch := omega) [before4011, before4012, exit233, applyExit, pop, push]
  <;> omega
theorem step4011 (k : Nat) : Runs (1*19) (before4011 k).denote (before4012 k).denote :=
  @applyExit_sound (before4011 k) (before4012 k) exit233 1 valid233 (macro4011 k)
def cycleState4012 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w205,(3+1*j)⟩,⟨w0,5⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w203,1⟩,⟨w202,(1*k+3-1*j)⟩,⟨w201,1⟩,⟨w0,791761163⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w0,26⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,88⟩,⟨w0,18⟩,⟨w200,(1*k+8)⟩,⟨w0,23⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,96⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,3⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
def cyclePart4012_0 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w204,1⟩,⟨w205,(3+1*j)⟩,⟨w0,5⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w202,(1*k+3-1*j)⟩,⟨w201,1⟩,⟨w0,791761163⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w0,26⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,88⟩,⟨w0,18⟩,⟨w200,(1*k+8)⟩,⟨w0,23⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,96⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,3⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
def cyclePart4012_1 (k j : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w204,1⟩,⟨w205,(3+1*j)⟩,⟨w0,5⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w203,1⟩,⟨w202,(1*k+2-1*j)⟩,⟨w201,1⟩,⟨w0,791761163⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w0,26⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,88⟩,⟨w0,18⟩,⟨w200,(1*k+8)⟩,⟨w0,23⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,96⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,3⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
theorem cycleMacro4012_0 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cycleState4012 k j) exit232 1 = some (cyclePart4012_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState4012, cyclePart4012_0, exit232, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro4012_1 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart4012_0 k j) exit231 1 = some (cyclePart4012_1 k j) := by
  have hp : 1 ≤ (1*k+3-1*j) := by omega
  have he : 1 ≠ (1*k+3-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart4012_0, cyclePart4012_1, exit231, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro4012_2 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart4012_1 k j) exit233 1 = some (cycleState4012 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart4012_1, cycleState4012, exit233, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun4012 (k j : Nat) (hj : j < (1*k+2)) : Runs 62 (cycleState4012 k j).denote (cycleState4012 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState4012 k j).denote (cyclePart4012_0 k j).denote := @applyExit_sound (cycleState4012 k j) (cyclePart4012_0 k j) exit232 1 valid232 (cycleMacro4012_0 k j hj)
  have h1 : Runs (1*5) (cyclePart4012_0 k j).denote (cyclePart4012_1 k j).denote := @applyExit_sound (cyclePart4012_0 k j) (cyclePart4012_1 k j) exit231 1 valid231 (cycleMacro4012_1 k j hj)
  have h2 : Runs (1*19) (cyclePart4012_1 k j).denote (cycleState4012 k (j+1)).denote := @applyExit_sound (cyclePart4012_1 k j) (cycleState4012 k (j+1)) exit233 1 valid233 (cycleMacro4012_2 k j hj)
  exact (@Runs.trans (1*38) ((1*5)+(1*19)) (cycleState4012 k j).denote (cyclePart4012_0 k j).denote (cycleState4012 k (j+1)).denote h0 (@Runs.trans (1*5) (1*19) (cyclePart4012_0 k j).denote (cyclePart4012_1 k j).denote (cycleState4012 k (j+1)).denote h1 h2))
theorem step4012 (k : Nat) : Runs ((1*k+2)*62) (before4012 k).denote (before4013 k).denote := by
  have h := Runs.chain (fun j => (cycleState4012 k j).denote) 62 (1*k+2) (cycleRun4012 k)
  have h0 : cycleState4012 k 0 = before4012 k := by simp [cycleState4012, before4012]
  have h1 : cycleState4012 k (1*k+2) = before4013 k := by
    simp [cycleState4012, before4013] <;> omega
  simpa only [h0, h1] using h
theorem macro4013 (k : Nat) : applyExit (before4013 k) exit232 1 = some (before4014 k) := by
  simp (disch := omega) [before4013, before4014, exit232, applyExit, pop, push]
  <;> omega
theorem step4013 (k : Nat) : Runs (1*38) (before4013 k).denote (before4014 k).denote :=
  @applyExit_sound (before4013 k) (before4014 k) exit232 1 valid232 (macro4013 k)
theorem macro4014 (k : Nat) : applyExit (before4014 k) exit231 1 = some (before4015 k) := by
  simp (disch := omega) [before4014, before4015, exit231, applyExit, pop, push]
  <;> omega
theorem step4014 (k : Nat) : Runs (1*5) (before4014 k).denote (before4015 k).denote :=
  @applyExit_sound (before4014 k) (before4015 k) exit231 1 valid231 (macro4014 k)
theorem macro4015 (k : Nat) : applyExit (before4015 k) exit233 1 = some (before4016 k) := by
  simp (disch := omega) [before4015, before4016, exit233, applyExit, pop, push]
  <;> omega
theorem step4015 (k : Nat) : Runs (1*19) (before4015 k).denote (before4016 k).denote :=
  @applyExit_sound (before4015 k) (before4016 k) exit233 1 valid233 (macro4015 k)
theorem macro4016 (k : Nat) : applyExit (before4016 k) exit232 1 = some (before4017 k) := by
  simp (disch := omega) [before4016, before4017, exit232, applyExit, pop, push]
  <;> omega
theorem step4016 (k : Nat) : Runs (1*38) (before4016 k).denote (before4017 k).denote :=
  @applyExit_sound (before4016 k) (before4017 k) exit232 1 valid232 (macro4016 k)
theorem macro4017 (k : Nat) : applyExit (before4017 k) exit234 1 = some (before4018 k) := by
  simp (disch := omega) [before4017, before4018, exit234, applyExit, pop, push]
  <;> omega
theorem step4017 (k : Nat) : Runs (1*5) (before4017 k).denote (before4018 k).denote :=
  @applyExit_sound (before4017 k) (before4018 k) exit234 1 valid234 (macro4017 k)
theorem macro4018 (k : Nat) : applyExit (before4018 k) exit233 1 = some (before4019 k) := by
  simp (disch := omega) [before4018, before4019, exit233, applyExit, pop, push]
  <;> omega
theorem step4018 (k : Nat) : Runs (1*19) (before4018 k).denote (before4019 k).denote :=
  @applyExit_sound (before4018 k) (before4019 k) exit233 1 valid233 (macro4018 k)
theorem macro4019 (k : Nat) : applyExit (before4019 k) exit235 1 = some (before4020 k) := by
  simp (disch := omega) [before4019, before4020, exit235, applyExit, pop, push]
  <;> omega
theorem step4019 (k : Nat) : Runs (1*38) (before4019 k).denote (before4020 k).denote :=
  @applyExit_sound (before4019 k) (before4020 k) exit235 1 valid235 (macro4019 k)
theorem macro4020 (k : Nat) : applyExit (before4020 k) exit34 791761163 = some (before4021 k) := by
  simp (disch := omega) [before4020, before4021, exit34, applyExit, pop, push]
  <;> omega
theorem step4020 (k : Nat) : Runs (791761163*2) (before4020 k).denote (before4021 k).denote :=
  @applyExit_sound (before4020 k) (before4021 k) exit34 791761163 valid34 (macro4020 k)
theorem macro4021 (k : Nat) : applyExit (before4021 k) exit35 1 = some (before4022 k) := by
  simp (disch := omega) [before4021, before4022, exit35, applyExit, pop, push]
  <;> omega
theorem step4021 (k : Nat) : Runs (1*2) (before4021 k).denote (before4022 k).denote :=
  @applyExit_sound (before4021 k) (before4022 k) exit35 1 valid35 (macro4021 k)
theorem macro4022 (k : Nat) : applyExit (before4022 k) exit36 4 = some (before4023 k) := by
  simp (disch := omega) [before4022, before4023, exit36, applyExit, pop, push]
  <;> omega
theorem step4022 (k : Nat) : Runs (4*2) (before4022 k).denote (before4023 k).denote :=
  @applyExit_sound (before4022 k) (before4023 k) exit36 4 valid36 (macro4022 k)
theorem macro4023 (k : Nat) : applyExit (before4023 k) exit31 1 = some (before4024 k) := by
  simp (disch := omega) [before4023, before4024, exit31, applyExit, pop, push]
  <;> omega
theorem step4023 (k : Nat) : Runs (1*1) (before4023 k).denote (before4024 k).denote :=
  @applyExit_sound (before4023 k) (before4024 k) exit31 1 valid31 (macro4023 k)
theorem macro4024 (k : Nat) : applyExit (before4024 k) exit10 4 = some (before4025 k) := by
  simp (disch := omega) [before4024, before4025, exit10, applyExit, pop, push]
  <;> omega
theorem step4024 (k : Nat) : Runs (4*2) (before4024 k).denote (before4025 k).denote :=
  @applyExit_sound (before4024 k) (before4025 k) exit10 4 valid10 (macro4024 k)
theorem macro4025 (k : Nat) : applyExit (before4025 k) exit32 1 = some (before4026 k) := by
  simp (disch := omega) [before4025, before4026, exit32, applyExit, pop, push]
  <;> omega
theorem step4025 (k : Nat) : Runs (1*3) (before4025 k).denote (before4026 k).denote :=
  @applyExit_sound (before4025 k) (before4026 k) exit32 1 valid32 (macro4025 k)
theorem macro4026 (k : Nat) : applyExit (before4026 k) exit36 4 = some (before4027 k) := by
  simp (disch := omega) [before4026, before4027, exit36, applyExit, pop, push]
  <;> omega
theorem step4026 (k : Nat) : Runs (4*2) (before4026 k).denote (before4027 k).denote :=
  @applyExit_sound (before4026 k) (before4027 k) exit36 4 valid36 (macro4026 k)
theorem macro4027 (k : Nat) : applyExit (before4027 k) exit33 1 = some (before4028 k) := by
  simp (disch := omega) [before4027, before4028, exit33, applyExit, pop, push]
  <;> omega
theorem step4027 (k : Nat) : Runs (1*2) (before4027 k).denote (before4028 k).denote :=
  @applyExit_sound (before4027 k) (before4028 k) exit33 1 valid33 (macro4027 k)
theorem macro4028 (k : Nat) : applyExit (before4028 k) exit34 25 = some (before4029 k) := by
  simp (disch := omega) [before4028, before4029, exit34, applyExit, pop, push]
  <;> omega
theorem step4028 (k : Nat) : Runs (25*2) (before4028 k).denote (before4029 k).denote :=
  @applyExit_sound (before4028 k) (before4029 k) exit34 25 valid34 (macro4028 k)
theorem macro4029 (k : Nat) : applyExit (before4029 k) exit35 1 = some (before4030 k) := by
  simp (disch := omega) [before4029, before4030, exit35, applyExit, pop, push]
  <;> omega
theorem step4029 (k : Nat) : Runs (1*2) (before4029 k).denote (before4030 k).denote :=
  @applyExit_sound (before4029 k) (before4030 k) exit35 1 valid35 (macro4029 k)
theorem macro4030 (k : Nat) : applyExit (before4030 k) exit36 36 = some (before4031 k) := by
  simp (disch := omega) [before4030, before4031, exit36, applyExit, pop, push]
  <;> omega
theorem step4030 (k : Nat) : Runs (36*2) (before4030 k).denote (before4031 k).denote :=
  @applyExit_sound (before4030 k) (before4031 k) exit36 36 valid36 (macro4030 k)
theorem macro4031 (k : Nat) : applyExit (before4031 k) exit31 1 = some (before4032 k) := by
  simp (disch := omega) [before4031, before4032, exit31, applyExit, pop, push]
  <;> omega
theorem step4031 (k : Nat) : Runs (1*1) (before4031 k).denote (before4032 k).denote :=
  @applyExit_sound (before4031 k) (before4032 k) exit31 1 valid31 (macro4031 k)
theorem macro4032 (k : Nat) : applyExit (before4032 k) exit10 36 = some (before4033 k) := by
  simp (disch := omega) [before4032, before4033, exit10, applyExit, pop, push]
  <;> omega
theorem step4032 (k : Nat) : Runs (36*2) (before4032 k).denote (before4033 k).denote :=
  @applyExit_sound (before4032 k) (before4033 k) exit10 36 valid10 (macro4032 k)
theorem macro4033 (k : Nat) : applyExit (before4033 k) exit32 1 = some (before4034 k) := by
  simp (disch := omega) [before4033, before4034, exit32, applyExit, pop, push]
  <;> omega
theorem step4033 (k : Nat) : Runs (1*3) (before4033 k).denote (before4034 k).denote :=
  @applyExit_sound (before4033 k) (before4034 k) exit32 1 valid32 (macro4033 k)
theorem macro4034 (k : Nat) : applyExit (before4034 k) exit36 36 = some (before4035 k) := by
  simp (disch := omega) [before4034, before4035, exit36, applyExit, pop, push]
  <;> omega
theorem step4034 (k : Nat) : Runs (36*2) (before4034 k).denote (before4035 k).denote :=
  @applyExit_sound (before4034 k) (before4035 k) exit36 36 valid36 (macro4034 k)
theorem macro4035 (k : Nat) : applyExit (before4035 k) exit33 1 = some (before4036 k) := by
  simp (disch := omega) [before4035, before4036, exit33, applyExit, pop, push]
  <;> omega
theorem step4035 (k : Nat) : Runs (1*2) (before4035 k).denote (before4036 k).denote :=
  @applyExit_sound (before4035 k) (before4036 k) exit33 1 valid33 (macro4035 k)
theorem macro4036 (k : Nat) : applyExit (before4036 k) exit34 19 = some (before4037 k) := by
  simp (disch := omega) [before4036, before4037, exit34, applyExit, pop, push]
  <;> omega
theorem step4036 (k : Nat) : Runs (19*2) (before4036 k).denote (before4037 k).denote :=
  @applyExit_sound (before4036 k) (before4037 k) exit34 19 valid34 (macro4036 k)
theorem macro4037 (k : Nat) : applyExit (before4037 k) exit35 1 = some (before4038 k) := by
  simp (disch := omega) [before4037, before4038, exit35, applyExit, pop, push]
  <;> omega
theorem step4037 (k : Nat) : Runs (1*2) (before4037 k).denote (before4038 k).denote :=
  @applyExit_sound (before4037 k) (before4038 k) exit35 1 valid35 (macro4037 k)
theorem macro4038 (k : Nat) : applyExit (before4038 k) exit36 88 = some (before4039 k) := by
  simp (disch := omega) [before4038, before4039, exit36, applyExit, pop, push]
  <;> omega
theorem step4038 (k : Nat) : Runs (88*2) (before4038 k).denote (before4039 k).denote :=
  @applyExit_sound (before4038 k) (before4039 k) exit36 88 valid36 (macro4038 k)
theorem macro4039 (k : Nat) : applyExit (before4039 k) exit31 1 = some (before4040 k) := by
  simp (disch := omega) [before4039, before4040, exit31, applyExit, pop, push]
  <;> omega
theorem step4039 (k : Nat) : Runs (1*1) (before4039 k).denote (before4040 k).denote :=
  @applyExit_sound (before4039 k) (before4040 k) exit31 1 valid31 (macro4039 k)
theorem macro4040 (k : Nat) : applyExit (before4040 k) exit10 88 = some (before4041 k) := by
  simp (disch := omega) [before4040, before4041, exit10, applyExit, pop, push]
  <;> omega
theorem step4040 (k : Nat) : Runs (88*2) (before4040 k).denote (before4041 k).denote :=
  @applyExit_sound (before4040 k) (before4041 k) exit10 88 valid10 (macro4040 k)
theorem macro4041 (k : Nat) : applyExit (before4041 k) exit32 1 = some (before4042 k) := by
  simp (disch := omega) [before4041, before4042, exit32, applyExit, pop, push]
  <;> omega
theorem step4041 (k : Nat) : Runs (1*3) (before4041 k).denote (before4042 k).denote :=
  @applyExit_sound (before4041 k) (before4042 k) exit32 1 valid32 (macro4041 k)
theorem macro4042 (k : Nat) : applyExit (before4042 k) exit36 88 = some (before4043 k) := by
  simp (disch := omega) [before4042, before4043, exit36, applyExit, pop, push]
  <;> omega
theorem step4042 (k : Nat) : Runs (88*2) (before4042 k).denote (before4043 k).denote :=
  @applyExit_sound (before4042 k) (before4043 k) exit36 88 valid36 (macro4042 k)
theorem macro4043 (k : Nat) : applyExit (before4043 k) exit33 1 = some (before4044 k) := by
  simp (disch := omega) [before4043, before4044, exit33, applyExit, pop, push]
  <;> omega
theorem step4043 (k : Nat) : Runs (1*2) (before4043 k).denote (before4044 k).denote :=
  @applyExit_sound (before4043 k) (before4044 k) exit33 1 valid33 (macro4043 k)
theorem macro4044 (k : Nat) : applyExit (before4044 k) exit34 17 = some (before4045 k) := by
  simp (disch := omega) [before4044, before4045, exit34, applyExit, pop, push]
  <;> omega
theorem step4044 (k : Nat) : Runs (17*2) (before4044 k).denote (before4045 k).denote :=
  @applyExit_sound (before4044 k) (before4045 k) exit34 17 valid34 (macro4044 k)
theorem macro4045 (k : Nat) : applyExit (before4045 k) exit236 (1*k+8) = some (before4046 k) := by
  simp (disch := omega) [before4045, before4046, exit236, applyExit, pop, push]
  <;> omega
theorem step4045 (k : Nat) : Runs ((1*k+8)*1130) (before4045 k).denote (before4046 k).denote :=
  @applyExit_sound (before4045 k) (before4046 k) exit236 (1*k+8) valid236 (macro4045 k)
theorem macro4046 (k : Nat) : applyExit (before4046 k) exit34 23 = some (before4047 k) := by
  simp (disch := omega) [before4046, before4047, exit34, applyExit, pop, push]
  <;> omega
theorem step4046 (k : Nat) : Runs (23*2) (before4046 k).denote (before4047 k).denote :=
  @applyExit_sound (before4046 k) (before4047 k) exit34 23 valid34 (macro4046 k)
theorem macro4047 (k : Nat) : applyExit (before4047 k) exit35 1 = some (before4048 k) := by
  simp (disch := omega) [before4047, before4048, exit35, applyExit, pop, push]
  <;> omega
theorem step4047 (k : Nat) : Runs (1*2) (before4047 k).denote (before4048 k).denote :=
  @applyExit_sound (before4047 k) (before4048 k) exit35 1 valid35 (macro4047 k)
theorem macro4048 (k : Nat) : applyExit (before4048 k) exit36 12 = some (before4049 k) := by
  simp (disch := omega) [before4048, before4049, exit36, applyExit, pop, push]
  <;> omega
theorem step4048 (k : Nat) : Runs (12*2) (before4048 k).denote (before4049 k).denote :=
  @applyExit_sound (before4048 k) (before4049 k) exit36 12 valid36 (macro4048 k)
theorem macro4049 (k : Nat) : applyExit (before4049 k) exit31 1 = some (before4050 k) := by
  simp (disch := omega) [before4049, before4050, exit31, applyExit, pop, push]
  <;> omega
theorem step4049 (k : Nat) : Runs (1*1) (before4049 k).denote (before4050 k).denote :=
  @applyExit_sound (before4049 k) (before4050 k) exit31 1 valid31 (macro4049 k)
theorem macro4050 (k : Nat) : applyExit (before4050 k) exit10 12 = some (before4051 k) := by
  simp (disch := omega) [before4050, before4051, exit10, applyExit, pop, push]
  <;> omega
theorem step4050 (k : Nat) : Runs (12*2) (before4050 k).denote (before4051 k).denote :=
  @applyExit_sound (before4050 k) (before4051 k) exit10 12 valid10 (macro4050 k)
theorem macro4051 (k : Nat) : applyExit (before4051 k) exit32 1 = some (before4052 k) := by
  simp (disch := omega) [before4051, before4052, exit32, applyExit, pop, push]
  <;> omega
theorem step4051 (k : Nat) : Runs (1*3) (before4051 k).denote (before4052 k).denote :=
  @applyExit_sound (before4051 k) (before4052 k) exit32 1 valid32 (macro4051 k)
theorem macro4052 (k : Nat) : applyExit (before4052 k) exit36 12 = some (before4053 k) := by
  simp (disch := omega) [before4052, before4053, exit36, applyExit, pop, push]
  <;> omega
theorem step4052 (k : Nat) : Runs (12*2) (before4052 k).denote (before4053 k).denote :=
  @applyExit_sound (before4052 k) (before4053 k) exit36 12 valid36 (macro4052 k)
theorem macro4053 (k : Nat) : applyExit (before4053 k) exit33 1 = some (before4054 k) := by
  simp (disch := omega) [before4053, before4054, exit33, applyExit, pop, push]
  <;> omega
theorem step4053 (k : Nat) : Runs (1*2) (before4053 k).denote (before4054 k).denote :=
  @applyExit_sound (before4053 k) (before4054 k) exit33 1 valid33 (macro4053 k)
theorem macro4054 (k : Nat) : applyExit (before4054 k) exit34 95 = some (before4055 k) := by
  simp (disch := omega) [before4054, before4055, exit34, applyExit, pop, push]
  <;> omega
theorem step4054 (k : Nat) : Runs (95*2) (before4054 k).denote (before4055 k).denote :=
  @applyExit_sound (before4054 k) (before4055 k) exit34 95 valid34 (macro4054 k)
theorem macro4055 (k : Nat) : applyExit (before4055 k) exit35 1 = some (before4056 k) := by
  simp (disch := omega) [before4055, before4056, exit35, applyExit, pop, push]
  <;> omega
theorem step4055 (k : Nat) : Runs (1*2) (before4055 k).denote (before4056 k).denote :=
  @applyExit_sound (before4055 k) (before4056 k) exit35 1 valid35 (macro4055 k)
theorem macro4056 (k : Nat) : applyExit (before4056 k) exit36 11 = some (before4057 k) := by
  simp (disch := omega) [before4056, before4057, exit36, applyExit, pop, push]
  <;> omega
theorem step4056 (k : Nat) : Runs (11*2) (before4056 k).denote (before4057 k).denote :=
  @applyExit_sound (before4056 k) (before4057 k) exit36 11 valid36 (macro4056 k)
theorem macro4057 (k : Nat) : applyExit (before4057 k) exit31 1 = some (before4058 k) := by
  simp (disch := omega) [before4057, before4058, exit31, applyExit, pop, push]
  <;> omega
theorem step4057 (k : Nat) : Runs (1*1) (before4057 k).denote (before4058 k).denote :=
  @applyExit_sound (before4057 k) (before4058 k) exit31 1 valid31 (macro4057 k)
theorem macro4058 (k : Nat) : applyExit (before4058 k) exit10 11 = some (before4059 k) := by
  simp (disch := omega) [before4058, before4059, exit10, applyExit, pop, push]
  <;> omega
theorem step4058 (k : Nat) : Runs (11*2) (before4058 k).denote (before4059 k).denote :=
  @applyExit_sound (before4058 k) (before4059 k) exit10 11 valid10 (macro4058 k)
theorem macro4059 (k : Nat) : applyExit (before4059 k) exit32 1 = some (before4060 k) := by
  simp (disch := omega) [before4059, before4060, exit32, applyExit, pop, push]
  <;> omega
theorem step4059 (k : Nat) : Runs (1*3) (before4059 k).denote (before4060 k).denote :=
  @applyExit_sound (before4059 k) (before4060 k) exit32 1 valid32 (macro4059 k)
theorem macro4060 (k : Nat) : applyExit (before4060 k) exit36 11 = some (before4061 k) := by
  simp (disch := omega) [before4060, before4061, exit36, applyExit, pop, push]
  <;> omega
theorem step4060 (k : Nat) : Runs (11*2) (before4060 k).denote (before4061 k).denote :=
  @applyExit_sound (before4060 k) (before4061 k) exit36 11 valid36 (macro4060 k)
theorem macro4061 (k : Nat) : applyExit (before4061 k) exit33 1 = some (before4062 k) := by
  simp (disch := omega) [before4061, before4062, exit33, applyExit, pop, push]
  <;> omega
theorem step4061 (k : Nat) : Runs (1*2) (before4061 k).denote (before4062 k).denote :=
  @applyExit_sound (before4061 k) (before4062 k) exit33 1 valid33 (macro4061 k)
theorem macro4062 (k : Nat) : applyExit (before4062 k) exit34 2 = some (before4063 k) := by
  simp (disch := omega) [before4062, before4063, exit34, applyExit, pop, push]
  <;> omega
theorem step4062 (k : Nat) : Runs (2*2) (before4062 k).denote (before4063 k).denote :=
  @applyExit_sound (before4062 k) (before4063 k) exit34 2 valid34 (macro4062 k)
theorem macro4063 (k : Nat) : applyExit (before4063 k) exit35 1 = some (before4064 k) := by
  simp (disch := omega) [before4063, before4064, exit35, applyExit, pop, push]
  <;> omega
theorem step4063 (k : Nat) : Runs (1*2) (before4063 k).denote (before4064 k).denote :=
  @applyExit_sound (before4063 k) (before4064 k) exit35 1 valid35 (macro4063 k)
theorem macro4064 (k : Nat) : applyExit (before4064 k) exit36 2 = some (before4065 k) := by
  simp (disch := omega) [before4064, before4065, exit36, applyExit, pop, push]
  <;> omega
theorem step4064 (k : Nat) : Runs (2*2) (before4064 k).denote (before4065 k).denote :=
  @applyExit_sound (before4064 k) (before4065 k) exit36 2 valid36 (macro4064 k)
theorem macro4065 (k : Nat) : applyExit (before4065 k) exit31 1 = some (before4066 k) := by
  simp (disch := omega) [before4065, before4066, exit31, applyExit, pop, push]
  <;> omega
theorem step4065 (k : Nat) : Runs (1*1) (before4065 k).denote (before4066 k).denote :=
  @applyExit_sound (before4065 k) (before4066 k) exit31 1 valid31 (macro4065 k)
theorem macro4066 (k : Nat) : applyExit (before4066 k) exit10 2 = some (before4067 k) := by
  simp (disch := omega) [before4066, before4067, exit10, applyExit, pop, push]
  <;> omega
theorem step4066 (k : Nat) : Runs (2*2) (before4066 k).denote (before4067 k).denote :=
  @applyExit_sound (before4066 k) (before4067 k) exit10 2 valid10 (macro4066 k)
theorem macro4067 (k : Nat) : applyExit (before4067 k) exit32 1 = some (before4068 k) := by
  simp (disch := omega) [before4067, before4068, exit32, applyExit, pop, push]
  <;> omega
theorem step4067 (k : Nat) : Runs (1*3) (before4067 k).denote (before4068 k).denote :=
  @applyExit_sound (before4067 k) (before4068 k) exit32 1 valid32 (macro4067 k)
theorem macro4068 (k : Nat) : applyExit (before4068 k) exit36 2 = some (before4069 k) := by
  simp (disch := omega) [before4068, before4069, exit36, applyExit, pop, push]
  <;> omega
theorem step4068 (k : Nat) : Runs (2*2) (before4068 k).denote (before4069 k).denote :=
  @applyExit_sound (before4068 k) (before4069 k) exit36 2 valid36 (macro4068 k)
theorem macro4069 (k : Nat) : applyExit (before4069 k) exit33 1 = some (before4070 k) := by
  simp (disch := omega) [before4069, before4070, exit33, applyExit, pop, push]
  <;> omega
theorem step4069 (k : Nat) : Runs (1*2) (before4069 k).denote (before4070 k).denote :=
  @applyExit_sound (before4069 k) (before4070 k) exit33 1 valid33 (macro4069 k)
theorem macro4070 (k : Nat) : applyExit (before4070 k) exit34 2 = some (before4071 k) := by
  simp (disch := omega) [before4070, before4071, exit34, applyExit, pop, push]
  <;> omega
theorem step4070 (k : Nat) : Runs (2*2) (before4070 k).denote (before4071 k).denote :=
  @applyExit_sound (before4070 k) (before4071 k) exit34 2 valid34 (macro4070 k)
theorem macro4071 (k : Nat) : applyExit (before4071 k) exit35 1 = some (before4072 k) := by
  simp (disch := omega) [before4071, before4072, exit35, applyExit, pop, push]
  <;> omega
theorem step4071 (k : Nat) : Runs (1*2) (before4071 k).denote (before4072 k).denote :=
  @applyExit_sound (before4071 k) (before4072 k) exit35 1 valid35 (macro4071 k)
theorem macro4072 (k : Nat) : applyExit (before4072 k) exit39 1 = some (before4073 k) := by
  simp (disch := omega) [before4072, before4073, exit39, applyExit, pop, push]
  <;> omega
theorem step4072 (k : Nat) : Runs (1*1) (before4072 k).denote (before4073 k).denote :=
  @applyExit_sound (before4072 k) (before4073 k) exit39 1 valid39 (macro4072 k)
theorem macro4073 (k : Nat) : applyExit (before4073 k) exit32 1 = some (before4074 k) := by
  simp (disch := omega) [before4073, before4074, exit32, applyExit, pop, push]
  <;> omega
theorem step4073 (k : Nat) : Runs (1*3) (before4073 k).denote (before4074 k).denote :=
  @applyExit_sound (before4073 k) (before4074 k) exit32 1 valid32 (macro4073 k)
theorem macro4074 (k : Nat) : applyExit (before4074 k) exit36 1 = some (before4075 k) := by
  simp (disch := omega) [before4074, before4075, exit36, applyExit, pop, push]
  <;> omega
theorem step4074 (k : Nat) : Runs (1*2) (before4074 k).denote (before4075 k).denote :=
  @applyExit_sound (before4074 k) (before4075 k) exit36 1 valid36 (macro4074 k)
theorem macro4075 (k : Nat) : applyExit (before4075 k) exit39 1 = some (before4076 k) := by
  simp (disch := omega) [before4075, before4076, exit39, applyExit, pop, push]
  <;> omega
theorem step4075 (k : Nat) : Runs (1*1) (before4075 k).denote (before4076 k).denote :=
  @applyExit_sound (before4075 k) (before4076 k) exit39 1 valid39 (macro4075 k)
theorem macro4076 (k : Nat) : applyExit (before4076 k) exit10 2 = some (before4077 k) := by
  simp (disch := omega) [before4076, before4077, exit10, applyExit, pop, push]
  <;> omega
theorem step4076 (k : Nat) : Runs (2*2) (before4076 k).denote (before4077 k).denote :=
  @applyExit_sound (before4076 k) (before4077 k) exit10 2 valid10 (macro4076 k)
theorem macro4077 (k : Nat) : applyExit (before4077 k) exit11 1 = some (before4078 k) := by
  simp (disch := omega) [before4077, before4078, exit11, applyExit, pop, push]
  <;> omega
theorem step4077 (k : Nat) : Runs (1*2) (before4077 k).denote (before4078 k).denote :=
  @applyExit_sound (before4077 k) (before4078 k) exit11 1 valid11 (macro4077 k)
theorem macro4078 (k : Nat) : applyExit (before4078 k) exit2 1 = some (before4079 k) := by
  simp (disch := omega) [before4078, before4079, exit2, applyExit, pop, push]
  <;> omega
theorem step4078 (k : Nat) : Runs (1*2) (before4078 k).denote (before4079 k).denote :=
  @applyExit_sound (before4078 k) (before4079 k) exit2 1 valid2 (macro4078 k)
theorem macro4079 (k : Nat) : applyExit (before4079 k) exit3 1 = some (before4080 k) := by
  simp (disch := omega) [before4079, before4080, exit3, applyExit, pop, push]
  <;> omega
theorem step4079 (k : Nat) : Runs (1*2) (before4079 k).denote (before4080 k).denote :=
  @applyExit_sound (before4079 k) (before4080 k) exit3 1 valid3 (macro4079 k)
theorem macro4080 (k : Nat) : applyExit (before4080 k) exit9 1 = some (before4081 k) := by
  simp (disch := omega) [before4080, before4081, exit9, applyExit, pop, push]
  <;> omega
theorem step4080 (k : Nat) : Runs (1*2) (before4080 k).denote (before4081 k).denote :=
  @applyExit_sound (before4080 k) (before4081 k) exit9 1 valid9 (macro4080 k)
theorem macro4081 (k : Nat) : applyExit (before4081 k) exit10 2 = some (before4082 k) := by
  simp (disch := omega) [before4081, before4082, exit10, applyExit, pop, push]
  <;> omega
theorem step4081 (k : Nat) : Runs (2*2) (before4081 k).denote (before4082 k).denote :=
  @applyExit_sound (before4081 k) (before4082 k) exit10 2 valid10 (macro4081 k)
theorem macro4082 (k : Nat) : applyExit (before4082 k) exit11 1 = some (before4083 k) := by
  simp (disch := omega) [before4082, before4083, exit11, applyExit, pop, push]
  <;> omega
theorem step4082 (k : Nat) : Runs (1*2) (before4082 k).denote (before4083 k).denote :=
  @applyExit_sound (before4082 k) (before4083 k) exit11 1 valid11 (macro4082 k)
theorem macro4083 (k : Nat) : applyExit (before4083 k) exit2 1 = some (before4084 k) := by
  simp (disch := omega) [before4083, before4084, exit2, applyExit, pop, push]
  <;> omega
theorem step4083 (k : Nat) : Runs (1*2) (before4083 k).denote (before4084 k).denote :=
  @applyExit_sound (before4083 k) (before4084 k) exit2 1 valid2 (macro4083 k)
theorem macro4084 (k : Nat) : applyExit (before4084 k) exit3 1 = some (before4085 k) := by
  simp (disch := omega) [before4084, before4085, exit3, applyExit, pop, push]
  <;> omega
theorem step4084 (k : Nat) : Runs (1*2) (before4084 k).denote (before4085 k).denote :=
  @applyExit_sound (before4084 k) (before4085 k) exit3 1 valid3 (macro4084 k)
theorem macro4085 (k : Nat) : applyExit (before4085 k) exit9 1 = some (before4086 k) := by
  simp (disch := omega) [before4085, before4086, exit9, applyExit, pop, push]
  <;> omega
theorem step4085 (k : Nat) : Runs (1*2) (before4085 k).denote (before4086 k).denote :=
  @applyExit_sound (before4085 k) (before4086 k) exit9 1 valid9 (macro4085 k)
theorem macro4086 (k : Nat) : applyExit (before4086 k) exit10 11 = some (before4087 k) := by
  simp (disch := omega) [before4086, before4087, exit10, applyExit, pop, push]
  <;> omega
theorem step4086 (k : Nat) : Runs (11*2) (before4086 k).denote (before4087 k).denote :=
  @applyExit_sound (before4086 k) (before4087 k) exit10 11 valid10 (macro4086 k)
theorem macro4087 (k : Nat) : applyExit (before4087 k) exit11 1 = some (before4088 k) := by
  simp (disch := omega) [before4087, before4088, exit11, applyExit, pop, push]
  <;> omega
theorem step4087 (k : Nat) : Runs (1*2) (before4087 k).denote (before4088 k).denote :=
  @applyExit_sound (before4087 k) (before4088 k) exit11 1 valid11 (macro4087 k)
theorem macro4088 (k : Nat) : applyExit (before4088 k) exit2 94 = some (before4089 k) := by
  simp (disch := omega) [before4088, before4089, exit2, applyExit, pop, push]
  <;> omega
theorem step4088 (k : Nat) : Runs (94*2) (before4088 k).denote (before4089 k).denote :=
  @applyExit_sound (before4088 k) (before4089 k) exit2 94 valid2 (macro4088 k)
theorem macro4089 (k : Nat) : applyExit (before4089 k) exit3 1 = some (before4090 k) := by
  simp (disch := omega) [before4089, before4090, exit3, applyExit, pop, push]
  <;> omega
theorem step4089 (k : Nat) : Runs (1*2) (before4089 k).denote (before4090 k).denote :=
  @applyExit_sound (before4089 k) (before4090 k) exit3 1 valid3 (macro4089 k)
theorem macro4090 (k : Nat) : applyExit (before4090 k) exit9 1 = some (before4091 k) := by
  simp (disch := omega) [before4090, before4091, exit9, applyExit, pop, push]
  <;> omega
theorem step4090 (k : Nat) : Runs (1*2) (before4090 k).denote (before4091 k).denote :=
  @applyExit_sound (before4090 k) (before4091 k) exit9 1 valid9 (macro4090 k)
theorem macro4091 (k : Nat) : applyExit (before4091 k) exit10 12 = some (before4092 k) := by
  simp (disch := omega) [before4091, before4092, exit10, applyExit, pop, push]
  <;> omega
theorem step4091 (k : Nat) : Runs (12*2) (before4091 k).denote (before4092 k).denote :=
  @applyExit_sound (before4091 k) (before4092 k) exit10 12 valid10 (macro4091 k)
theorem macro4092 (k : Nat) : applyExit (before4092 k) exit11 1 = some (before4093 k) := by
  simp (disch := omega) [before4092, before4093, exit11, applyExit, pop, push]
  <;> omega
theorem step4092 (k : Nat) : Runs (1*2) (before4092 k).denote (before4093 k).denote :=
  @applyExit_sound (before4092 k) (before4093 k) exit11 1 valid11 (macro4092 k)
theorem macro4093 (k : Nat) : applyExit (before4093 k) exit2 22 = some (before4094 k) := by
  simp (disch := omega) [before4093, before4094, exit2, applyExit, pop, push]
  <;> omega
theorem step4093 (k : Nat) : Runs (22*2) (before4093 k).denote (before4094 k).denote :=
  @applyExit_sound (before4093 k) (before4094 k) exit2 22 valid2 (macro4093 k)
theorem macro4094 (k : Nat) : applyExit (before4094 k) exit237 (1*k+8) = some (before4095 k) := by
  simp (disch := omega) [before4094, before4095, exit237, applyExit, pop, push]
  <;> omega
theorem step4094 (k : Nat) : Runs ((1*k+8)*586) (before4094 k).denote (before4095 k).denote :=
  @applyExit_sound (before4094 k) (before4095 k) exit237 (1*k+8) valid237 (macro4094 k)
theorem macro4095 (k : Nat) : applyExit (before4095 k) exit2 17 = some (before4096 k) := by
  simp (disch := omega) [before4095, before4096, exit2, applyExit, pop, push]
  <;> omega
theorem step4095 (k : Nat) : Runs (17*2) (before4095 k).denote (before4096 k).denote :=
  @applyExit_sound (before4095 k) (before4096 k) exit2 17 valid2 (macro4095 k)
theorem macro4096 (k : Nat) : applyExit (before4096 k) exit3 1 = some (before4097 k) := by
  simp (disch := omega) [before4096, before4097, exit3, applyExit, pop, push]
  <;> omega
theorem step4096 (k : Nat) : Runs (1*2) (before4096 k).denote (before4097 k).denote :=
  @applyExit_sound (before4096 k) (before4097 k) exit3 1 valid3 (macro4096 k)
theorem macro4097 (k : Nat) : applyExit (before4097 k) exit9 1 = some (before4098 k) := by
  simp (disch := omega) [before4097, before4098, exit9, applyExit, pop, push]
  <;> omega
theorem step4097 (k : Nat) : Runs (1*2) (before4097 k).denote (before4098 k).denote :=
  @applyExit_sound (before4097 k) (before4098 k) exit9 1 valid9 (macro4097 k)
theorem macro4098 (k : Nat) : applyExit (before4098 k) exit10 88 = some (before4099 k) := by
  simp (disch := omega) [before4098, before4099, exit10, applyExit, pop, push]
  <;> omega
theorem step4098 (k : Nat) : Runs (88*2) (before4098 k).denote (before4099 k).denote :=
  @applyExit_sound (before4098 k) (before4099 k) exit10 88 valid10 (macro4098 k)
theorem macro4099 (k : Nat) : applyExit (before4099 k) exit11 1 = some (after4099 k) := by
  simp (disch := omega) [before4099, after4099, exit11, applyExit, pop, push]
  <;> omega
theorem step4099 (k : Nat) : Runs (1*2) (before4099 k).denote (after4099 k).denote :=
  @applyExit_sound (before4099 k) (after4099 k) exit11 1 valid11 (macro4099 k)
theorem chunkRun040 (k : Nat) : Runs (1778*k+1583538412) (before4000 k).denote (after4099 k).denote := by
  have h := (@Runs.trans ((((((4*2)+((1*3)+(4*2)))+((1*38)+((1*5)+(1*19))))+(((1*38)+((1*5)+(1*19)))+((1*38)+((1*5)+(1*19)))))+(((((1*k+2)*62)+((1*38)+(1*5)))+((1*19)+((1*38)+(1*5))))+(((1*19)+((1*38)+(791761163*2)))+(((1*2)+(4*2))+((1*1)+(4*2))))))+(((((1*3)+((4*2)+(1*2)))+((25*2)+((1*2)+(36*2))))+(((1*1)+((36*2)+(1*3)))+((36*2)+((1*2)+(19*2)))))+((((1*2)+((88*2)+(1*1)))+((88*2)+((1*3)+(88*2))))+(((1*2)+((17*2)+((1*k+8)*1130)))+(((23*2)+(1*2))+((12*2)+(1*1))))))) ((((((12*2)+((1*3)+(12*2)))+((1*2)+((95*2)+(1*2))))+(((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2)))))+((((2*2)+((1*2)+(2*2)))+((1*1)+((2*2)+(1*3))))+(((2*2)+((1*2)+(2*2)))+(((1*2)+(1*1))+((1*3)+(1*2))))))+(((((1*1)+((2*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((2*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(11*2)))))+((((1*2)+((94*2)+(1*2)))+((1*2)+((12*2)+(1*2))))+(((22*2)+(((1*k+8)*586)+(17*2)))+(((1*2)+(1*2))+((88*2)+(1*2))))))) (before4000 k).denote (before4050 k).denote (after4099 k).denote (@Runs.trans (((((4*2)+((1*3)+(4*2)))+((1*38)+((1*5)+(1*19))))+(((1*38)+((1*5)+(1*19)))+((1*38)+((1*5)+(1*19)))))+(((((1*k+2)*62)+((1*38)+(1*5)))+((1*19)+((1*38)+(1*5))))+(((1*19)+((1*38)+(791761163*2)))+(((1*2)+(4*2))+((1*1)+(4*2)))))) (((((1*3)+((4*2)+(1*2)))+((25*2)+((1*2)+(36*2))))+(((1*1)+((36*2)+(1*3)))+((36*2)+((1*2)+(19*2)))))+((((1*2)+((88*2)+(1*1)))+((88*2)+((1*3)+(88*2))))+(((1*2)+((17*2)+((1*k+8)*1130)))+(((23*2)+(1*2))+((12*2)+(1*1)))))) (before4000 k).denote (before4025 k).denote (before4050 k).denote (@Runs.trans ((((4*2)+((1*3)+(4*2)))+((1*38)+((1*5)+(1*19))))+(((1*38)+((1*5)+(1*19)))+((1*38)+((1*5)+(1*19))))) (((((1*k+2)*62)+((1*38)+(1*5)))+((1*19)+((1*38)+(1*5))))+(((1*19)+((1*38)+(791761163*2)))+(((1*2)+(4*2))+((1*1)+(4*2))))) (before4000 k).denote (before4012 k).denote (before4025 k).denote (@Runs.trans (((4*2)+((1*3)+(4*2)))+((1*38)+((1*5)+(1*19)))) (((1*38)+((1*5)+(1*19)))+((1*38)+((1*5)+(1*19)))) (before4000 k).denote (before4006 k).denote (before4012 k).denote (@Runs.trans ((4*2)+((1*3)+(4*2))) ((1*38)+((1*5)+(1*19))) (before4000 k).denote (before4003 k).denote (before4006 k).denote (@Runs.trans (4*2) ((1*3)+(4*2)) (before4000 k).denote (before4001 k).denote (before4003 k).denote (step4000 k) (@Runs.trans (1*3) (4*2) (before4001 k).denote (before4002 k).denote (before4003 k).denote (step4001 k) (step4002 k))) (@Runs.trans (1*38) ((1*5)+(1*19)) (before4003 k).denote (before4004 k).denote (before4006 k).denote (step4003 k) (@Runs.trans (1*5) (1*19) (before4004 k).denote (before4005 k).denote (before4006 k).denote (step4004 k) (step4005 k)))) (@Runs.trans ((1*38)+((1*5)+(1*19))) ((1*38)+((1*5)+(1*19))) (before4006 k).denote (before4009 k).denote (before4012 k).denote (@Runs.trans (1*38) ((1*5)+(1*19)) (before4006 k).denote (before4007 k).denote (before4009 k).denote (step4006 k) (@Runs.trans (1*5) (1*19) (before4007 k).denote (before4008 k).denote (before4009 k).denote (step4007 k) (step4008 k))) (@Runs.trans (1*38) ((1*5)+(1*19)) (before4009 k).denote (before4010 k).denote (before4012 k).denote (step4009 k) (@Runs.trans (1*5) (1*19) (before4010 k).denote (before4011 k).denote (before4012 k).denote (step4010 k) (step4011 k))))) (@Runs.trans ((((1*k+2)*62)+((1*38)+(1*5)))+((1*19)+((1*38)+(1*5)))) (((1*19)+((1*38)+(791761163*2)))+(((1*2)+(4*2))+((1*1)+(4*2)))) (before4012 k).denote (before4018 k).denote (before4025 k).denote (@Runs.trans (((1*k+2)*62)+((1*38)+(1*5))) ((1*19)+((1*38)+(1*5))) (before4012 k).denote (before4015 k).denote (before4018 k).denote (@Runs.trans ((1*k+2)*62) ((1*38)+(1*5)) (before4012 k).denote (before4013 k).denote (before4015 k).denote (step4012 k) (@Runs.trans (1*38) (1*5) (before4013 k).denote (before4014 k).denote (before4015 k).denote (step4013 k) (step4014 k))) (@Runs.trans (1*19) ((1*38)+(1*5)) (before4015 k).denote (before4016 k).denote (before4018 k).denote (step4015 k) (@Runs.trans (1*38) (1*5) (before4016 k).denote (before4017 k).denote (before4018 k).denote (step4016 k) (step4017 k)))) (@Runs.trans ((1*19)+((1*38)+(791761163*2))) (((1*2)+(4*2))+((1*1)+(4*2))) (before4018 k).denote (before4021 k).denote (before4025 k).denote (@Runs.trans (1*19) ((1*38)+(791761163*2)) (before4018 k).denote (before4019 k).denote (before4021 k).denote (step4018 k) (@Runs.trans (1*38) (791761163*2) (before4019 k).denote (before4020 k).denote (before4021 k).denote (step4019 k) (step4020 k))) (@Runs.trans ((1*2)+(4*2)) ((1*1)+(4*2)) (before4021 k).denote (before4023 k).denote (before4025 k).denote (@Runs.trans (1*2) (4*2) (before4021 k).denote (before4022 k).denote (before4023 k).denote (step4021 k) (step4022 k)) (@Runs.trans (1*1) (4*2) (before4023 k).denote (before4024 k).denote (before4025 k).denote (step4023 k) (step4024 k)))))) (@Runs.trans ((((1*3)+((4*2)+(1*2)))+((25*2)+((1*2)+(36*2))))+(((1*1)+((36*2)+(1*3)))+((36*2)+((1*2)+(19*2))))) ((((1*2)+((88*2)+(1*1)))+((88*2)+((1*3)+(88*2))))+(((1*2)+((17*2)+((1*k+8)*1130)))+(((23*2)+(1*2))+((12*2)+(1*1))))) (before4025 k).denote (before4037 k).denote (before4050 k).denote (@Runs.trans (((1*3)+((4*2)+(1*2)))+((25*2)+((1*2)+(36*2)))) (((1*1)+((36*2)+(1*3)))+((36*2)+((1*2)+(19*2)))) (before4025 k).denote (before4031 k).denote (before4037 k).denote (@Runs.trans ((1*3)+((4*2)+(1*2))) ((25*2)+((1*2)+(36*2))) (before4025 k).denote (before4028 k).denote (before4031 k).denote (@Runs.trans (1*3) ((4*2)+(1*2)) (before4025 k).denote (before4026 k).denote (before4028 k).denote (step4025 k) (@Runs.trans (4*2) (1*2) (before4026 k).denote (before4027 k).denote (before4028 k).denote (step4026 k) (step4027 k))) (@Runs.trans (25*2) ((1*2)+(36*2)) (before4028 k).denote (before4029 k).denote (before4031 k).denote (step4028 k) (@Runs.trans (1*2) (36*2) (before4029 k).denote (before4030 k).denote (before4031 k).denote (step4029 k) (step4030 k)))) (@Runs.trans ((1*1)+((36*2)+(1*3))) ((36*2)+((1*2)+(19*2))) (before4031 k).denote (before4034 k).denote (before4037 k).denote (@Runs.trans (1*1) ((36*2)+(1*3)) (before4031 k).denote (before4032 k).denote (before4034 k).denote (step4031 k) (@Runs.trans (36*2) (1*3) (before4032 k).denote (before4033 k).denote (before4034 k).denote (step4032 k) (step4033 k))) (@Runs.trans (36*2) ((1*2)+(19*2)) (before4034 k).denote (before4035 k).denote (before4037 k).denote (step4034 k) (@Runs.trans (1*2) (19*2) (before4035 k).denote (before4036 k).denote (before4037 k).denote (step4035 k) (step4036 k))))) (@Runs.trans (((1*2)+((88*2)+(1*1)))+((88*2)+((1*3)+(88*2)))) (((1*2)+((17*2)+((1*k+8)*1130)))+(((23*2)+(1*2))+((12*2)+(1*1)))) (before4037 k).denote (before4043 k).denote (before4050 k).denote (@Runs.trans ((1*2)+((88*2)+(1*1))) ((88*2)+((1*3)+(88*2))) (before4037 k).denote (before4040 k).denote (before4043 k).denote (@Runs.trans (1*2) ((88*2)+(1*1)) (before4037 k).denote (before4038 k).denote (before4040 k).denote (step4037 k) (@Runs.trans (88*2) (1*1) (before4038 k).denote (before4039 k).denote (before4040 k).denote (step4038 k) (step4039 k))) (@Runs.trans (88*2) ((1*3)+(88*2)) (before4040 k).denote (before4041 k).denote (before4043 k).denote (step4040 k) (@Runs.trans (1*3) (88*2) (before4041 k).denote (before4042 k).denote (before4043 k).denote (step4041 k) (step4042 k)))) (@Runs.trans ((1*2)+((17*2)+((1*k+8)*1130))) (((23*2)+(1*2))+((12*2)+(1*1))) (before4043 k).denote (before4046 k).denote (before4050 k).denote (@Runs.trans (1*2) ((17*2)+((1*k+8)*1130)) (before4043 k).denote (before4044 k).denote (before4046 k).denote (step4043 k) (@Runs.trans (17*2) ((1*k+8)*1130) (before4044 k).denote (before4045 k).denote (before4046 k).denote (step4044 k) (step4045 k))) (@Runs.trans ((23*2)+(1*2)) ((12*2)+(1*1)) (before4046 k).denote (before4048 k).denote (before4050 k).denote (@Runs.trans (23*2) (1*2) (before4046 k).denote (before4047 k).denote (before4048 k).denote (step4046 k) (step4047 k)) (@Runs.trans (12*2) (1*1) (before4048 k).denote (before4049 k).denote (before4050 k).denote (step4048 k) (step4049 k))))))) (@Runs.trans (((((12*2)+((1*3)+(12*2)))+((1*2)+((95*2)+(1*2))))+(((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2)))))+((((2*2)+((1*2)+(2*2)))+((1*1)+((2*2)+(1*3))))+(((2*2)+((1*2)+(2*2)))+(((1*2)+(1*1))+((1*3)+(1*2)))))) (((((1*1)+((2*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((2*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(11*2)))))+((((1*2)+((94*2)+(1*2)))+((1*2)+((12*2)+(1*2))))+(((22*2)+(((1*k+8)*586)+(17*2)))+(((1*2)+(1*2))+((88*2)+(1*2)))))) (before4050 k).denote (before4075 k).denote (after4099 k).denote (@Runs.trans ((((12*2)+((1*3)+(12*2)))+((1*2)+((95*2)+(1*2))))+(((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2))))) ((((2*2)+((1*2)+(2*2)))+((1*1)+((2*2)+(1*3))))+(((2*2)+((1*2)+(2*2)))+(((1*2)+(1*1))+((1*3)+(1*2))))) (before4050 k).denote (before4062 k).denote (before4075 k).denote (@Runs.trans (((12*2)+((1*3)+(12*2)))+((1*2)+((95*2)+(1*2)))) (((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2)))) (before4050 k).denote (before4056 k).denote (before4062 k).denote (@Runs.trans ((12*2)+((1*3)+(12*2))) ((1*2)+((95*2)+(1*2))) (before4050 k).denote (before4053 k).denote (before4056 k).denote (@Runs.trans (12*2) ((1*3)+(12*2)) (before4050 k).denote (before4051 k).denote (before4053 k).denote (step4050 k) (@Runs.trans (1*3) (12*2) (before4051 k).denote (before4052 k).denote (before4053 k).denote (step4051 k) (step4052 k))) (@Runs.trans (1*2) ((95*2)+(1*2)) (before4053 k).denote (before4054 k).denote (before4056 k).denote (step4053 k) (@Runs.trans (95*2) (1*2) (before4054 k).denote (before4055 k).denote (before4056 k).denote (step4054 k) (step4055 k)))) (@Runs.trans ((11*2)+((1*1)+(11*2))) ((1*3)+((11*2)+(1*2))) (before4056 k).denote (before4059 k).denote (before4062 k).denote (@Runs.trans (11*2) ((1*1)+(11*2)) (before4056 k).denote (before4057 k).denote (before4059 k).denote (step4056 k) (@Runs.trans (1*1) (11*2) (before4057 k).denote (before4058 k).denote (before4059 k).denote (step4057 k) (step4058 k))) (@Runs.trans (1*3) ((11*2)+(1*2)) (before4059 k).denote (before4060 k).denote (before4062 k).denote (step4059 k) (@Runs.trans (11*2) (1*2) (before4060 k).denote (before4061 k).denote (before4062 k).denote (step4060 k) (step4061 k))))) (@Runs.trans (((2*2)+((1*2)+(2*2)))+((1*1)+((2*2)+(1*3)))) (((2*2)+((1*2)+(2*2)))+(((1*2)+(1*1))+((1*3)+(1*2)))) (before4062 k).denote (before4068 k).denote (before4075 k).denote (@Runs.trans ((2*2)+((1*2)+(2*2))) ((1*1)+((2*2)+(1*3))) (before4062 k).denote (before4065 k).denote (before4068 k).denote (@Runs.trans (2*2) ((1*2)+(2*2)) (before4062 k).denote (before4063 k).denote (before4065 k).denote (step4062 k) (@Runs.trans (1*2) (2*2) (before4063 k).denote (before4064 k).denote (before4065 k).denote (step4063 k) (step4064 k))) (@Runs.trans (1*1) ((2*2)+(1*3)) (before4065 k).denote (before4066 k).denote (before4068 k).denote (step4065 k) (@Runs.trans (2*2) (1*3) (before4066 k).denote (before4067 k).denote (before4068 k).denote (step4066 k) (step4067 k)))) (@Runs.trans ((2*2)+((1*2)+(2*2))) (((1*2)+(1*1))+((1*3)+(1*2))) (before4068 k).denote (before4071 k).denote (before4075 k).denote (@Runs.trans (2*2) ((1*2)+(2*2)) (before4068 k).denote (before4069 k).denote (before4071 k).denote (step4068 k) (@Runs.trans (1*2) (2*2) (before4069 k).denote (before4070 k).denote (before4071 k).denote (step4069 k) (step4070 k))) (@Runs.trans ((1*2)+(1*1)) ((1*3)+(1*2)) (before4071 k).denote (before4073 k).denote (before4075 k).denote (@Runs.trans (1*2) (1*1) (before4071 k).denote (before4072 k).denote (before4073 k).denote (step4071 k) (step4072 k)) (@Runs.trans (1*3) (1*2) (before4073 k).denote (before4074 k).denote (before4075 k).denote (step4073 k) (step4074 k)))))) (@Runs.trans ((((1*1)+((2*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((2*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(11*2))))) ((((1*2)+((94*2)+(1*2)))+((1*2)+((12*2)+(1*2))))+(((22*2)+(((1*k+8)*586)+(17*2)))+(((1*2)+(1*2))+((88*2)+(1*2))))) (before4075 k).denote (before4087 k).denote (after4099 k).denote (@Runs.trans (((1*1)+((2*2)+(1*2)))+((1*2)+((1*2)+(1*2)))) (((2*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(11*2)))) (before4075 k).denote (before4081 k).denote (before4087 k).denote (@Runs.trans ((1*1)+((2*2)+(1*2))) ((1*2)+((1*2)+(1*2))) (before4075 k).denote (before4078 k).denote (before4081 k).denote (@Runs.trans (1*1) ((2*2)+(1*2)) (before4075 k).denote (before4076 k).denote (before4078 k).denote (step4075 k) (@Runs.trans (2*2) (1*2) (before4076 k).denote (before4077 k).denote (before4078 k).denote (step4076 k) (step4077 k))) (@Runs.trans (1*2) ((1*2)+(1*2)) (before4078 k).denote (before4079 k).denote (before4081 k).denote (step4078 k) (@Runs.trans (1*2) (1*2) (before4079 k).denote (before4080 k).denote (before4081 k).denote (step4079 k) (step4080 k)))) (@Runs.trans ((2*2)+((1*2)+(1*2))) ((1*2)+((1*2)+(11*2))) (before4081 k).denote (before4084 k).denote (before4087 k).denote (@Runs.trans (2*2) ((1*2)+(1*2)) (before4081 k).denote (before4082 k).denote (before4084 k).denote (step4081 k) (@Runs.trans (1*2) (1*2) (before4082 k).denote (before4083 k).denote (before4084 k).denote (step4082 k) (step4083 k))) (@Runs.trans (1*2) ((1*2)+(11*2)) (before4084 k).denote (before4085 k).denote (before4087 k).denote (step4084 k) (@Runs.trans (1*2) (11*2) (before4085 k).denote (before4086 k).denote (before4087 k).denote (step4085 k) (step4086 k))))) (@Runs.trans (((1*2)+((94*2)+(1*2)))+((1*2)+((12*2)+(1*2)))) (((22*2)+(((1*k+8)*586)+(17*2)))+(((1*2)+(1*2))+((88*2)+(1*2)))) (before4087 k).denote (before4093 k).denote (after4099 k).denote (@Runs.trans ((1*2)+((94*2)+(1*2))) ((1*2)+((12*2)+(1*2))) (before4087 k).denote (before4090 k).denote (before4093 k).denote (@Runs.trans (1*2) ((94*2)+(1*2)) (before4087 k).denote (before4088 k).denote (before4090 k).denote (step4087 k) (@Runs.trans (94*2) (1*2) (before4088 k).denote (before4089 k).denote (before4090 k).denote (step4088 k) (step4089 k))) (@Runs.trans (1*2) ((12*2)+(1*2)) (before4090 k).denote (before4091 k).denote (before4093 k).denote (step4090 k) (@Runs.trans (12*2) (1*2) (before4091 k).denote (before4092 k).denote (before4093 k).denote (step4091 k) (step4092 k)))) (@Runs.trans ((22*2)+(((1*k+8)*586)+(17*2))) (((1*2)+(1*2))+((88*2)+(1*2))) (before4093 k).denote (before4096 k).denote (after4099 k).denote (@Runs.trans (22*2) (((1*k+8)*586)+(17*2)) (before4093 k).denote (before4094 k).denote (before4096 k).denote (step4093 k) (@Runs.trans ((1*k+8)*586) (17*2) (before4094 k).denote (before4095 k).denote (before4096 k).denote (step4094 k) (step4095 k))) (@Runs.trans ((1*2)+(1*2)) ((88*2)+(1*2)) (before4096 k).denote (before4098 k).denote (after4099 k).denote (@Runs.trans (1*2) (1*2) (before4096 k).denote (before4097 k).denote (before4098 k).denote (step4096 k) (step4097 k)) (@Runs.trans (88*2) (1*2) (before4098 k).denote (before4099 k).denote (after4099 k).denote (step4098 k) (step4099 k))))))))
  have ht : (((((((4*2)+((1*3)+(4*2)))+((1*38)+((1*5)+(1*19))))+(((1*38)+((1*5)+(1*19)))+((1*38)+((1*5)+(1*19)))))+(((((1*k+2)*62)+((1*38)+(1*5)))+((1*19)+((1*38)+(1*5))))+(((1*19)+((1*38)+(791761163*2)))+(((1*2)+(4*2))+((1*1)+(4*2))))))+(((((1*3)+((4*2)+(1*2)))+((25*2)+((1*2)+(36*2))))+(((1*1)+((36*2)+(1*3)))+((36*2)+((1*2)+(19*2)))))+((((1*2)+((88*2)+(1*1)))+((88*2)+((1*3)+(88*2))))+(((1*2)+((17*2)+((1*k+8)*1130)))+(((23*2)+(1*2))+((12*2)+(1*1)))))))+((((((12*2)+((1*3)+(12*2)))+((1*2)+((95*2)+(1*2))))+(((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2)))))+((((2*2)+((1*2)+(2*2)))+((1*1)+((2*2)+(1*3))))+(((2*2)+((1*2)+(2*2)))+(((1*2)+(1*1))+((1*3)+(1*2))))))+(((((1*1)+((2*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((2*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(11*2)))))+((((1*2)+((94*2)+(1*2)))+((1*2)+((12*2)+(1*2))))+(((22*2)+(((1*k+8)*586)+(17*2)))+(((1*2)+(1*2))+((88*2)+(1*2)))))))) = (1778*k+1583538412) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

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
abbrev tail4200_0 : Stack := []
abbrev tail4200_1 : Stack := ⟨w0,1⟩ :: tail4200_0
abbrev tail4200_2 : Stack := ⟨w2,1⟩ :: tail4200_1
abbrev tail4200_3 : Stack := ⟨w1,1⟩ :: tail4200_2
abbrev tail4200_4 : Stack := ⟨w0,12⟩ :: tail4200_3
abbrev tail4200_5 : Stack := ⟨w2,1⟩ :: tail4200_4
abbrev tail4200_6 : Stack := ⟨w0,1⟩ :: tail4200_5
abbrev tail4200_7 : Stack := ⟨w2,1⟩ :: tail4200_6
abbrev tail4200_8 : Stack := ⟨w1,12⟩ :: tail4200_7
abbrev tail4200_9 : Stack := ⟨w0,7⟩ :: tail4200_8
abbrev tail4200_10 : Stack := ⟨w2,1⟩ :: tail4200_9
abbrev tail4200_11 : Stack := ⟨w1,11⟩ :: tail4200_10
abbrev tail4200_12 : Stack := ⟨w0,6⟩ :: tail4200_11
abbrev tail4200_13 (k : Nat) : Stack := ⟨w71,(1*k+7)⟩ :: tail4200_12
abbrev tail4200_14 (k : Nat) : Stack := ⟨w196,1⟩ :: tail4200_13 k
abbrev tail4200_15 (k : Nat) : Stack := ⟨w1,791761162⟩ :: tail4200_14 k
abbrev tail4200_16 (k : Nat) : Stack := ⟨w0,6⟩ :: tail4200_15 k
abbrev tail4200_17 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4200_16 k
abbrev tail4200_18 (k : Nat) : Stack := ⟨w1,24⟩ :: tail4200_17 k
abbrev tail4200_19 (k : Nat) : Stack := ⟨w0,38⟩ :: tail4200_18 k
abbrev tail4200_20 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4200_19 k
abbrev tail4200_21 (k : Nat) : Stack := ⟨w1,18⟩ :: tail4200_20 k
abbrev tail4200_22 (k : Nat) : Stack := ⟨w0,90⟩ :: tail4200_21 k
abbrev tail4200_23 : Stack := ⟨w1,3⟩ :: tail4200_0
abbrev tail4200_24 : Stack := ⟨w2,1⟩ :: tail4200_23
abbrev tail4200_25 : Stack := ⟨w0,2⟩ :: tail4200_24
abbrev tail4200_26 : Stack := ⟨w1,3⟩ :: tail4200_25
abbrev tail4200_27 : Stack := ⟨w2,1⟩ :: tail4200_26
abbrev tail4200_28 : Stack := ⟨w0,2⟩ :: tail4200_27
abbrev tail4200_29 : Stack := ⟨w1,12⟩ :: tail4200_28
abbrev tail4200_30 : Stack := ⟨w2,1⟩ :: tail4200_29
abbrev tail4200_31 : Stack := ⟨w0,95⟩ :: tail4200_30
abbrev tail4200_32 : Stack := ⟨w1,13⟩ :: tail4200_31
abbrev tail4200_33 : Stack := ⟨w2,1⟩ :: tail4200_32
abbrev tail4200_34 : Stack := ⟨w0,22⟩ :: tail4200_33
abbrev tail4200_35 (k : Nat) : Stack := ⟨w208,(1*k+8)⟩ :: tail4200_34
abbrev tail4200_36 (k : Nat) : Stack := ⟨w0,17⟩ :: tail4200_35 k
abbrev tail4200_37 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4200_36 k
abbrev tail4200_38 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4200_22 k
abbrev tail4200_39 (k : Nat) : Stack := ⟨w1,17⟩ :: tail4200_38 k
abbrev tail4200_40 (k : Nat) : Stack := ⟨w212,(1*k+8)⟩ :: tail4200_39 k
abbrev tail4200_41 (k : Nat) : Stack := ⟨w1,22⟩ :: tail4200_40 k
abbrev tail4200_42 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4200_41 k
abbrev tail4200_43 (k : Nat) : Stack := ⟨w0,13⟩ :: tail4200_42 k
abbrev tail4200_44 : Stack := ⟨w0,94⟩ :: tail4200_30
abbrev tail4200_45 : Stack := ⟨w23,1⟩ :: tail4200_44
abbrev tail4200_46 : Stack := ⟨w1,13⟩ :: tail4200_45
abbrev tail4200_47 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4200_41 k
abbrev tail4200_48 (k : Nat) : Stack := ⟨w0,14⟩ :: tail4200_41 k
abbrev tail4200_49 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4200_48 k
abbrev tail4200_50 (k : Nat) : Stack := ⟨w1,94⟩ :: tail4200_49 k
abbrev tail4200_51 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4200_50 k
abbrev tail4200_52 (k : Nat) : Stack := ⟨w0,12⟩ :: tail4200_51 k
abbrev tail4200_53 : Stack := ⟨w0,1⟩ :: tail4200_27
abbrev tail4200_54 : Stack := ⟨w23,1⟩ :: tail4200_53
abbrev tail4200_55 : Stack := ⟨w1,12⟩ :: tail4200_54
abbrev tail4200_56 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4200_50 k
abbrev tail4200_57 (k : Nat) : Stack := ⟨w0,13⟩ :: tail4200_50 k
abbrev tail4200_58 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4200_57 k
abbrev tail4200_59 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4200_58 k
abbrev tail4200_60 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4200_59 k
abbrev tail4200_61 (k : Nat) : Stack := ⟨w0,3⟩ :: tail4200_60 k
abbrev tail4200_62 : Stack := ⟨w0,1⟩ :: tail4200_24
abbrev tail4200_63 : Stack := ⟨w23,1⟩ :: tail4200_62
abbrev tail4200_64 : Stack := ⟨w1,3⟩ :: tail4200_63
abbrev tail4200_65 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4200_59 k
abbrev tail4200_66 (k : Nat) : Stack := ⟨w0,4⟩ :: tail4200_59 k
abbrev tail4200_67 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4200_66 k
abbrev tail4200_68 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4200_67 k
abbrev tail4200_69 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4200_68 k
abbrev tail4200_70 (k : Nat) : Stack := ⟨w0,3⟩ :: tail4200_69 k
abbrev tail4200_71 : Stack := ⟨w1,1⟩ :: tail4200_0
abbrev tail4200_72 : Stack := ⟨w1,4⟩ :: tail4200_0
abbrev tail4200_73 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4200_68 k
abbrev tail4200_74 (k : Nat) : Stack := ⟨w0,5⟩ :: tail4200_68 k
abbrev tail4200_75 : Stack := ⟨w1,6⟩ :: tail4200_0
abbrev tail4200_76 : Stack := ⟨w2,1⟩ :: tail4200_75
abbrev tail4200_77 : Stack := ⟨w0,1⟩ :: tail4200_76
abbrev tail4200_78 (k : Nat) : Stack := ⟨w0,3⟩ :: tail4200_59 k
abbrev tail4200_79 : Stack := ⟨w1,1⟩ :: tail4200_77
abbrev tail4200_80 : Stack := ⟨w1,4⟩ :: tail4200_77
abbrev tail4200_81 : Stack := ⟨w2,1⟩ :: tail4200_80
abbrev tail4200_82 : Stack := ⟨w0,1⟩ :: tail4200_81
abbrev tail4200_83 (k : Nat) : Stack := ⟨w0,12⟩ :: tail4200_50 k
abbrev tail4200_84 : Stack := ⟨w1,1⟩ :: tail4200_82
abbrev tail4200_85 : Stack := ⟨w1,13⟩ :: tail4200_82
abbrev tail4200_86 (k : Nat) : Stack := ⟨w1,93⟩ :: tail4200_49 k
abbrev tail4200_87 : Stack := ⟨w2,1⟩ :: tail4200_85
abbrev tail4200_88 : Stack := ⟨w0,93⟩ :: tail4200_87
abbrev tail4200_89 : Stack := ⟨w0,94⟩ :: tail4200_87
abbrev tail4200_90 (k : Nat) : Stack := ⟨w0,13⟩ :: tail4200_41 k
abbrev tail4200_91 : Stack := ⟨w1,1⟩ :: tail4200_89
abbrev tail4200_92 : Stack := ⟨w1,14⟩ :: tail4200_89
abbrev tail4200_93 (k : Nat) : Stack := ⟨w1,21⟩ :: tail4200_40 k
abbrev tail4200_94 : Stack := ⟨w2,1⟩ :: tail4200_92
abbrev tail4200_95 : Stack := ⟨w0,21⟩ :: tail4200_94
abbrev tail4200_96 (k : Nat) : Stack := ⟨w213,(1*k+8)⟩ :: tail4200_95
abbrev tail4200_97 (k : Nat) : Stack := ⟨w0,17⟩ :: tail4200_96 k
abbrev tail4200_98 (k : Nat) : Stack := ⟨w0,18⟩ :: tail4200_96 k
abbrev tail4200_99 (k : Nat) : Stack := ⟨w0,89⟩ :: tail4200_21 k
abbrev tail4200_100 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4200_98 k
abbrev tail4200_101 (k : Nat) : Stack := ⟨w1,90⟩ :: tail4200_98 k
abbrev tail4200_102 (k : Nat) : Stack := ⟨w1,17⟩ :: tail4200_20 k
abbrev tail4200_103 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4200_101 k
abbrev tail4200_104 (k : Nat) : Stack := ⟨w0,17⟩ :: tail4200_103 k
abbrev tail4200_105 (k : Nat) : Stack := ⟨w0,18⟩ :: tail4200_103 k
abbrev tail4200_106 (k : Nat) : Stack := ⟨w0,37⟩ :: tail4200_18 k
abbrev tail4200_107 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4200_105 k
abbrev tail4200_108 (k : Nat) : Stack := ⟨w1,38⟩ :: tail4200_105 k
abbrev tail4200_109 (k : Nat) : Stack := ⟨w1,23⟩ :: tail4200_17 k
abbrev tail4200_110 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4200_108 k
abbrev tail4200_111 (k : Nat) : Stack := ⟨w0,23⟩ :: tail4200_110 k
abbrev tail4200_112 (k : Nat) : Stack := ⟨w0,24⟩ :: tail4200_110 k
abbrev tail4200_113 (k : Nat) : Stack := ⟨w0,5⟩ :: tail4200_15 k
abbrev tail4200_114 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4200_112 k
abbrev tail4200_115 (k : Nat) : Stack := ⟨w1,6⟩ :: tail4200_112 k
abbrev tail4200_116 (k : Nat) : Stack := ⟨w1,791761161⟩ :: tail4200_14 k
abbrev tail4200_117 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4200_115 k
abbrev tail4200_118 (k : Nat) : Stack := ⟨w0,791761161⟩ :: tail4200_117 k
abbrev tail4200_119 (k : Nat) : Stack := ⟨w201,1⟩ :: tail4200_118 k
abbrev tail4200_120 (k : Nat) : Stack := ⟨w214,(1*k+7)⟩ :: tail4200_119 k
abbrev tail4200_121 (k : Nat) : Stack := ⟨w1,6⟩ :: tail4200_120 k
abbrev tail4200_122 : Stack := ⟨w1,10⟩ :: tail4200_10
abbrev tail4200_123 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4200_121 k
abbrev tail4200_124 (k : Nat) : Stack := ⟨w0,10⟩ :: tail4200_123 k
abbrev tail4200_125 (k : Nat) : Stack := ⟨w0,11⟩ :: tail4200_123 k
abbrev tail4200_126 : Stack := ⟨w0,6⟩ :: tail4200_8
abbrev tail4200_127 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4200_125 k
abbrev tail4200_128 (k : Nat) : Stack := ⟨w1,7⟩ :: tail4200_125 k
abbrev tail4200_129 : Stack := ⟨w1,11⟩ :: tail4200_7
abbrev tail4200_130 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4200_128 k
abbrev tail4200_131 (k : Nat) : Stack := ⟨w0,11⟩ :: tail4200_130 k
abbrev tail4200_132 (k : Nat) : Stack := ⟨w0,12⟩ :: tail4200_130 k
abbrev tail4200_133 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4200_132 k
abbrev tail4200_134 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4200_133 k
abbrev tail4200_135 : Stack := ⟨w0,11⟩ :: tail4200_3
abbrev tail4200_136 (k : Nat) : Stack := ⟨w2,2⟩ :: tail4200_133 k
abbrev tail4200_137 : Stack := ⟨w0,10⟩ :: tail4200_3
abbrev tail4200_138 : Stack := ⟨w2,1⟩ :: tail4200_137
abbrev tail4200_139 : Stack := ⟨w23,1⟩ :: tail4200_138
abbrev tail4200_140 (k : Nat) : Stack := ⟨w1,2⟩ :: tail4200_132 k
abbrev tail4200_141 : Stack := ⟨w0,1⟩ :: tail4200_138
abbrev tail4200_142 : Stack := ⟨w0,3⟩ :: tail4200_138
abbrev tail4200_143 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4200_131 k
abbrev tail4200_144 (k : Nat) : Stack := ⟨w1,3⟩ :: tail4200_143 k
abbrev tail4200_145 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4200_144 k
abbrev tail4200_146 : Stack := ⟨w0,9⟩ :: tail4200_3
abbrev tail4200_147 (k : Nat) : Stack := ⟨w2,2⟩ :: tail4200_144 k
abbrev tail4200_148 : Stack := ⟨w0,8⟩ :: tail4200_3
abbrev tail4200_149 : Stack := ⟨w2,1⟩ :: tail4200_148
abbrev tail4200_150 : Stack := ⟨w23,1⟩ :: tail4200_149
abbrev tail4200_151 (k : Nat) : Stack := ⟨w1,4⟩ :: tail4200_143 k
abbrev tail4200_152 : Stack := ⟨w0,1⟩ :: tail4200_149
abbrev tail4200_153 : Stack := ⟨w0,5⟩ :: tail4200_149
abbrev tail4200_154 : Stack := ⟨w2,1⟩ :: tail4200_153
abbrev tail4200_155 : Stack := ⟨w1,11⟩ :: tail4200_154
abbrev tail4200_156 : Stack := ⟨w23,1⟩ :: tail4200_155
abbrev tail4200_157 : Stack := ⟨w0,7⟩ :: tail4200_156

def before4200 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521863),(tail4200_22 k),(tail4200_37 k)⟩
def before4201 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521865),(tail4200_38 k),(tail4200_36 k)⟩
def before4202 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail4200_39 k),(tail4200_35 k)⟩
def before4203 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail4200_40 k),tail4200_34⟩
def before4204 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526631),(tail4200_41 k),tail4200_33⟩
def before4205 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526633),(tail4200_42 k),tail4200_32⟩
def before4206 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526659),(tail4200_43 k),tail4200_31⟩
def before4207 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526659),(tail4200_43 k),tail4200_45⟩
def before4208 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526633),(tail4200_42 k),tail4200_46⟩
def before4209 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526633),(tail4200_47 k),tail4200_46⟩
def before4210 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526659),(tail4200_48 k),tail4200_45⟩
def before4211 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526661),(tail4200_49 k),tail4200_44⟩
def before4212 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526849),(tail4200_50 k),tail4200_30⟩
def before4213 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526851),(tail4200_51 k),tail4200_29⟩
def before4214 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526875),(tail4200_52 k),tail4200_28⟩
def before4215 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526875),(tail4200_52 k),tail4200_54⟩
def before4216 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526851),(tail4200_51 k),tail4200_55⟩
def before4217 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526851),(tail4200_56 k),tail4200_55⟩
def before4218 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526875),(tail4200_57 k),tail4200_54⟩
def before4219 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526877),(tail4200_58 k),tail4200_53⟩
def before4220 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526879),(tail4200_59 k),tail4200_27⟩
def before4221 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526881),(tail4200_60 k),tail4200_26⟩
def before4222 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526887),(tail4200_61 k),tail4200_25⟩
def before4223 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526887),(tail4200_61 k),tail4200_63⟩
def before4224 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526881),(tail4200_60 k),tail4200_64⟩
def before4225 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526881),(tail4200_65 k),tail4200_64⟩
def before4226 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526887),(tail4200_66 k),tail4200_63⟩
def before4227 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526889),(tail4200_67 k),tail4200_62⟩
def before4228 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526891),(tail4200_68 k),tail4200_24⟩
def before4229 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526893),(tail4200_69 k),tail4200_23⟩
def before4230 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526899),(tail4200_70 k),tail4200_0⟩
def before4231 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526899),(tail4200_70 k),tail4200_71⟩
def before4232 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526893),(tail4200_69 k),tail4200_72⟩
def before4233 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526893),(tail4200_73 k),tail4200_72⟩
def before4234 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526901),(tail4200_74 k),tail4200_0⟩
def before4235 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526901),(tail4200_74 k),tail4200_71⟩
def before4236 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526891),(tail4200_68 k),tail4200_75⟩
def before4237 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526889),(tail4200_67 k),tail4200_76⟩
def before4238 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526887),(tail4200_66 k),tail4200_77⟩
def before4239 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526885),(tail4200_78 k),tail4200_79⟩
def before4240 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526879),(tail4200_59 k),tail4200_80⟩
def before4241 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526877),(tail4200_58 k),tail4200_81⟩
def before4242 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526875),(tail4200_57 k),tail4200_82⟩
def before4243 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526873),(tail4200_83 k),tail4200_84⟩
def before4244 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526849),(tail4200_50 k),tail4200_85⟩
def before4245 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526847),(tail4200_86 k),tail4200_87⟩
def before4246 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526661),(tail4200_49 k),tail4200_88⟩
def before4247 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526659),(tail4200_48 k),tail4200_89⟩
def before4248 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526657),(tail4200_90 k),tail4200_91⟩
def before4249 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526631),(tail4200_41 k),tail4200_92⟩
def before4250 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526629),(tail4200_93 k),tail4200_94⟩
def before4251 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail4200_40 k),tail4200_95⟩
def before4252 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail4200_39 k),(tail4200_96 k)⟩
def before4253 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521865),(tail4200_38 k),(tail4200_97 k)⟩
def before4254 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521863),(tail4200_22 k),(tail4200_98 k)⟩
def before4255 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521861),(tail4200_99 k),(tail4200_100 k)⟩
def before4256 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521683),(tail4200_21 k),(tail4200_101 k)⟩
def before4257 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521681),(tail4200_102 k),(tail4200_103 k)⟩
def before4258 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521647),(tail4200_20 k),(tail4200_104 k)⟩
def before4259 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521645),(tail4200_19 k),(tail4200_105 k)⟩
def before4260 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521643),(tail4200_106 k),(tail4200_107 k)⟩
def before4261 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521569),(tail4200_18 k),(tail4200_108 k)⟩
def before4262 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521567),(tail4200_109 k),(tail4200_110 k)⟩
def before4263 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521521),(tail4200_17 k),(tail4200_111 k)⟩
def before4264 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521519),(tail4200_16 k),(tail4200_112 k)⟩
def before4265 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521517),(tail4200_113 k),(tail4200_114 k)⟩
def before4266 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521507),(tail4200_15 k),(tail4200_115 k)⟩
def before4267 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521505),(tail4200_116 k),(tail4200_117 k)⟩
def before4268 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail4200_14 k),(tail4200_118 k)⟩
def before4269 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-855),(tail4200_13 k),(tail4200_119 k)⟩
def before4270 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail4200_12,(tail4200_120 k)⟩
def before4271 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1133),tail4200_11,(tail4200_121 k)⟩
def before4272 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1135),tail4200_122,(tail4200_123 k)⟩
def before4273 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1155),tail4200_10,(tail4200_124 k)⟩
def before4274 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1157),tail4200_9,(tail4200_125 k)⟩
def before4275 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1159),tail4200_126,(tail4200_127 k)⟩
def before4276 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1171),tail4200_8,(tail4200_128 k)⟩
def before4277 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1173),tail4200_129,(tail4200_130 k)⟩
def before4278 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1195),tail4200_7,(tail4200_131 k)⟩
def before4279 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1197),tail4200_6,(tail4200_132 k)⟩
def before4280 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1199),tail4200_5,(tail4200_133 k)⟩
def before4281 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1201),tail4200_4,(tail4200_134 k)⟩
def before4282 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1203),tail4200_135,(tail4200_136 k)⟩
def before4283 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1203),tail4200_138,(tail4200_136 k)⟩
def before4284 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1201),tail4200_139,(tail4200_134 k)⟩
def before4285 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1201),tail4200_139,(tail4200_140 k)⟩
def before4286 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1201),tail4200_141,(tail4200_140 k)⟩
def before4287 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1197),tail4200_142,(tail4200_132 k)⟩
def before4288 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1197),tail4200_142,(tail4200_143 k)⟩
def before4289 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1203),tail4200_138,(tail4200_144 k)⟩
def before4290 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1205),tail4200_137,(tail4200_145 k)⟩
def before4291 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1207),tail4200_146,(tail4200_147 k)⟩
def before4292 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1207),tail4200_149,(tail4200_147 k)⟩
def before4293 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1205),tail4200_150,(tail4200_145 k)⟩
def before4294 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1205),tail4200_150,(tail4200_151 k)⟩
def before4295 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1205),tail4200_152,(tail4200_151 k)⟩
def before4296 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1197),tail4200_153,(tail4200_143 k)⟩
def before4297 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1195),tail4200_154,(tail4200_131 k)⟩
def before4298 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1173),tail4200_155,(tail4200_130 k)⟩
def before4299 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1171),tail4200_156,(tail4200_128 k)⟩
def after4299 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1157),tail4200_157,(tail4200_125 k)⟩

theorem macro4200 (k : Nat) : applyExit (before4200 k) exit33 1 = some (before4201 k) := by
  simp (disch := omega) [before4200, before4201, exit33, applyExit, pop, push]
  <;> omega
theorem step4200 (k : Nat) : Runs (1*2) (before4200 k).denote (before4201 k).denote :=
  @applyExit_sound (before4200 k) (before4201 k) exit33 1 valid33 (macro4200 k)
theorem macro4201 (k : Nat) : applyExit (before4201 k) exit34 17 = some (before4202 k) := by
  simp (disch := omega) [before4201, before4202, exit34, applyExit, pop, push]
  <;> omega
theorem step4201 (k : Nat) : Runs (17*2) (before4201 k).denote (before4202 k).denote :=
  @applyExit_sound (before4201 k) (before4202 k) exit34 17 valid34 (macro4201 k)
theorem macro4202 (k : Nat) : applyExit (before4202 k) exit242 (1*k+8) = some (before4203 k) := by
  simp (disch := omega) [before4202, before4203, exit242, applyExit, pop, push]
  <;> omega
theorem step4202 (k : Nat) : Runs ((1*k+8)*1142) (before4202 k).denote (before4203 k).denote :=
  @applyExit_sound (before4202 k) (before4203 k) exit242 (1*k+8) valid242 (macro4202 k)
theorem macro4203 (k : Nat) : applyExit (before4203 k) exit34 22 = some (before4204 k) := by
  simp (disch := omega) [before4203, before4204, exit34, applyExit, pop, push]
  <;> omega
theorem step4203 (k : Nat) : Runs (22*2) (before4203 k).denote (before4204 k).denote :=
  @applyExit_sound (before4203 k) (before4204 k) exit34 22 valid34 (macro4203 k)
theorem macro4204 (k : Nat) : applyExit (before4204 k) exit35 1 = some (before4205 k) := by
  simp (disch := omega) [before4204, before4205, exit35, applyExit, pop, push]
  <;> omega
theorem step4204 (k : Nat) : Runs (1*2) (before4204 k).denote (before4205 k).denote :=
  @applyExit_sound (before4204 k) (before4205 k) exit35 1 valid35 (macro4204 k)
theorem macro4205 (k : Nat) : applyExit (before4205 k) exit36 13 = some (before4206 k) := by
  simp (disch := omega) [before4205, before4206, exit36, applyExit, pop, push]
  <;> omega
theorem step4205 (k : Nat) : Runs (13*2) (before4205 k).denote (before4206 k).denote :=
  @applyExit_sound (before4205 k) (before4206 k) exit36 13 valid36 (macro4205 k)
theorem macro4206 (k : Nat) : applyExit (before4206 k) exit31 1 = some (before4207 k) := by
  simp (disch := omega) [before4206, before4207, exit31, applyExit, pop, push]
  <;> omega
theorem step4206 (k : Nat) : Runs (1*1) (before4206 k).denote (before4207 k).denote :=
  @applyExit_sound (before4206 k) (before4207 k) exit31 1 valid31 (macro4206 k)
theorem macro4207 (k : Nat) : applyExit (before4207 k) exit10 13 = some (before4208 k) := by
  simp (disch := omega) [before4207, before4208, exit10, applyExit, pop, push]
  <;> omega
theorem step4207 (k : Nat) : Runs (13*2) (before4207 k).denote (before4208 k).denote :=
  @applyExit_sound (before4207 k) (before4208 k) exit10 13 valid10 (macro4207 k)
theorem macro4208 (k : Nat) : applyExit (before4208 k) exit32 1 = some (before4209 k) := by
  simp (disch := omega) [before4208, before4209, exit32, applyExit, pop, push]
  <;> omega
theorem step4208 (k : Nat) : Runs (1*3) (before4208 k).denote (before4209 k).denote :=
  @applyExit_sound (before4208 k) (before4209 k) exit32 1 valid32 (macro4208 k)
theorem macro4209 (k : Nat) : applyExit (before4209 k) exit36 13 = some (before4210 k) := by
  simp (disch := omega) [before4209, before4210, exit36, applyExit, pop, push]
  <;> omega
theorem step4209 (k : Nat) : Runs (13*2) (before4209 k).denote (before4210 k).denote :=
  @applyExit_sound (before4209 k) (before4210 k) exit36 13 valid36 (macro4209 k)
theorem macro4210 (k : Nat) : applyExit (before4210 k) exit33 1 = some (before4211 k) := by
  simp (disch := omega) [before4210, before4211, exit33, applyExit, pop, push]
  <;> omega
theorem step4210 (k : Nat) : Runs (1*2) (before4210 k).denote (before4211 k).denote :=
  @applyExit_sound (before4210 k) (before4211 k) exit33 1 valid33 (macro4210 k)
theorem macro4211 (k : Nat) : applyExit (before4211 k) exit34 94 = some (before4212 k) := by
  simp (disch := omega) [before4211, before4212, exit34, applyExit, pop, push]
  <;> omega
theorem step4211 (k : Nat) : Runs (94*2) (before4211 k).denote (before4212 k).denote :=
  @applyExit_sound (before4211 k) (before4212 k) exit34 94 valid34 (macro4211 k)
theorem macro4212 (k : Nat) : applyExit (before4212 k) exit35 1 = some (before4213 k) := by
  simp (disch := omega) [before4212, before4213, exit35, applyExit, pop, push]
  <;> omega
theorem step4212 (k : Nat) : Runs (1*2) (before4212 k).denote (before4213 k).denote :=
  @applyExit_sound (before4212 k) (before4213 k) exit35 1 valid35 (macro4212 k)
theorem macro4213 (k : Nat) : applyExit (before4213 k) exit36 12 = some (before4214 k) := by
  simp (disch := omega) [before4213, before4214, exit36, applyExit, pop, push]
  <;> omega
theorem step4213 (k : Nat) : Runs (12*2) (before4213 k).denote (before4214 k).denote :=
  @applyExit_sound (before4213 k) (before4214 k) exit36 12 valid36 (macro4213 k)
theorem macro4214 (k : Nat) : applyExit (before4214 k) exit31 1 = some (before4215 k) := by
  simp (disch := omega) [before4214, before4215, exit31, applyExit, pop, push]
  <;> omega
theorem step4214 (k : Nat) : Runs (1*1) (before4214 k).denote (before4215 k).denote :=
  @applyExit_sound (before4214 k) (before4215 k) exit31 1 valid31 (macro4214 k)
theorem macro4215 (k : Nat) : applyExit (before4215 k) exit10 12 = some (before4216 k) := by
  simp (disch := omega) [before4215, before4216, exit10, applyExit, pop, push]
  <;> omega
theorem step4215 (k : Nat) : Runs (12*2) (before4215 k).denote (before4216 k).denote :=
  @applyExit_sound (before4215 k) (before4216 k) exit10 12 valid10 (macro4215 k)
theorem macro4216 (k : Nat) : applyExit (before4216 k) exit32 1 = some (before4217 k) := by
  simp (disch := omega) [before4216, before4217, exit32, applyExit, pop, push]
  <;> omega
theorem step4216 (k : Nat) : Runs (1*3) (before4216 k).denote (before4217 k).denote :=
  @applyExit_sound (before4216 k) (before4217 k) exit32 1 valid32 (macro4216 k)
theorem macro4217 (k : Nat) : applyExit (before4217 k) exit36 12 = some (before4218 k) := by
  simp (disch := omega) [before4217, before4218, exit36, applyExit, pop, push]
  <;> omega
theorem step4217 (k : Nat) : Runs (12*2) (before4217 k).denote (before4218 k).denote :=
  @applyExit_sound (before4217 k) (before4218 k) exit36 12 valid36 (macro4217 k)
theorem macro4218 (k : Nat) : applyExit (before4218 k) exit33 1 = some (before4219 k) := by
  simp (disch := omega) [before4218, before4219, exit33, applyExit, pop, push]
  <;> omega
theorem step4218 (k : Nat) : Runs (1*2) (before4218 k).denote (before4219 k).denote :=
  @applyExit_sound (before4218 k) (before4219 k) exit33 1 valid33 (macro4218 k)
theorem macro4219 (k : Nat) : applyExit (before4219 k) exit34 1 = some (before4220 k) := by
  simp (disch := omega) [before4219, before4220, exit34, applyExit, pop, push]
  <;> omega
theorem step4219 (k : Nat) : Runs (1*2) (before4219 k).denote (before4220 k).denote :=
  @applyExit_sound (before4219 k) (before4220 k) exit34 1 valid34 (macro4219 k)
theorem macro4220 (k : Nat) : applyExit (before4220 k) exit35 1 = some (before4221 k) := by
  simp (disch := omega) [before4220, before4221, exit35, applyExit, pop, push]
  <;> omega
theorem step4220 (k : Nat) : Runs (1*2) (before4220 k).denote (before4221 k).denote :=
  @applyExit_sound (before4220 k) (before4221 k) exit35 1 valid35 (macro4220 k)
theorem macro4221 (k : Nat) : applyExit (before4221 k) exit36 3 = some (before4222 k) := by
  simp (disch := omega) [before4221, before4222, exit36, applyExit, pop, push]
  <;> omega
theorem step4221 (k : Nat) : Runs (3*2) (before4221 k).denote (before4222 k).denote :=
  @applyExit_sound (before4221 k) (before4222 k) exit36 3 valid36 (macro4221 k)
theorem macro4222 (k : Nat) : applyExit (before4222 k) exit31 1 = some (before4223 k) := by
  simp (disch := omega) [before4222, before4223, exit31, applyExit, pop, push]
  <;> omega
theorem step4222 (k : Nat) : Runs (1*1) (before4222 k).denote (before4223 k).denote :=
  @applyExit_sound (before4222 k) (before4223 k) exit31 1 valid31 (macro4222 k)
theorem macro4223 (k : Nat) : applyExit (before4223 k) exit10 3 = some (before4224 k) := by
  simp (disch := omega) [before4223, before4224, exit10, applyExit, pop, push]
  <;> omega
theorem step4223 (k : Nat) : Runs (3*2) (before4223 k).denote (before4224 k).denote :=
  @applyExit_sound (before4223 k) (before4224 k) exit10 3 valid10 (macro4223 k)
theorem macro4224 (k : Nat) : applyExit (before4224 k) exit32 1 = some (before4225 k) := by
  simp (disch := omega) [before4224, before4225, exit32, applyExit, pop, push]
  <;> omega
theorem step4224 (k : Nat) : Runs (1*3) (before4224 k).denote (before4225 k).denote :=
  @applyExit_sound (before4224 k) (before4225 k) exit32 1 valid32 (macro4224 k)
theorem macro4225 (k : Nat) : applyExit (before4225 k) exit36 3 = some (before4226 k) := by
  simp (disch := omega) [before4225, before4226, exit36, applyExit, pop, push]
  <;> omega
theorem step4225 (k : Nat) : Runs (3*2) (before4225 k).denote (before4226 k).denote :=
  @applyExit_sound (before4225 k) (before4226 k) exit36 3 valid36 (macro4225 k)
theorem macro4226 (k : Nat) : applyExit (before4226 k) exit33 1 = some (before4227 k) := by
  simp (disch := omega) [before4226, before4227, exit33, applyExit, pop, push]
  <;> omega
theorem step4226 (k : Nat) : Runs (1*2) (before4226 k).denote (before4227 k).denote :=
  @applyExit_sound (before4226 k) (before4227 k) exit33 1 valid33 (macro4226 k)
theorem macro4227 (k : Nat) : applyExit (before4227 k) exit34 1 = some (before4228 k) := by
  simp (disch := omega) [before4227, before4228, exit34, applyExit, pop, push]
  <;> omega
theorem step4227 (k : Nat) : Runs (1*2) (before4227 k).denote (before4228 k).denote :=
  @applyExit_sound (before4227 k) (before4228 k) exit34 1 valid34 (macro4227 k)
theorem macro4228 (k : Nat) : applyExit (before4228 k) exit35 1 = some (before4229 k) := by
  simp (disch := omega) [before4228, before4229, exit35, applyExit, pop, push]
  <;> omega
theorem step4228 (k : Nat) : Runs (1*2) (before4228 k).denote (before4229 k).denote :=
  @applyExit_sound (before4228 k) (before4229 k) exit35 1 valid35 (macro4228 k)
theorem macro4229 (k : Nat) : applyExit (before4229 k) exit36 3 = some (before4230 k) := by
  simp (disch := omega) [before4229, before4230, exit36, applyExit, pop, push]
  <;> omega
theorem step4229 (k : Nat) : Runs (3*2) (before4229 k).denote (before4230 k).denote :=
  @applyExit_sound (before4229 k) (before4230 k) exit36 3 valid36 (macro4229 k)
theorem macro4230 (k : Nat) : applyExit (before4230 k) exit39 1 = some (before4231 k) := by
  simp (disch := omega) [before4230, before4231, exit39, applyExit, pop, push]
  <;> omega
theorem step4230 (k : Nat) : Runs (1*1) (before4230 k).denote (before4231 k).denote :=
  @applyExit_sound (before4230 k) (before4231 k) exit39 1 valid39 (macro4230 k)
theorem macro4231 (k : Nat) : applyExit (before4231 k) exit10 3 = some (before4232 k) := by
  simp (disch := omega) [before4231, before4232, exit10, applyExit, pop, push]
  <;> omega
theorem step4231 (k : Nat) : Runs (3*2) (before4231 k).denote (before4232 k).denote :=
  @applyExit_sound (before4231 k) (before4232 k) exit10 3 valid10 (macro4231 k)
theorem macro4232 (k : Nat) : applyExit (before4232 k) exit32 1 = some (before4233 k) := by
  simp (disch := omega) [before4232, before4233, exit32, applyExit, pop, push]
  <;> omega
theorem step4232 (k : Nat) : Runs (1*3) (before4232 k).denote (before4233 k).denote :=
  @applyExit_sound (before4232 k) (before4233 k) exit32 1 valid32 (macro4232 k)
theorem macro4233 (k : Nat) : applyExit (before4233 k) exit36 4 = some (before4234 k) := by
  simp (disch := omega) [before4233, before4234, exit36, applyExit, pop, push]
  <;> omega
theorem step4233 (k : Nat) : Runs (4*2) (before4233 k).denote (before4234 k).denote :=
  @applyExit_sound (before4233 k) (before4234 k) exit36 4 valid36 (macro4233 k)
theorem macro4234 (k : Nat) : applyExit (before4234 k) exit39 1 = some (before4235 k) := by
  simp (disch := omega) [before4234, before4235, exit39, applyExit, pop, push]
  <;> omega
theorem step4234 (k : Nat) : Runs (1*1) (before4234 k).denote (before4235 k).denote :=
  @applyExit_sound (before4234 k) (before4235 k) exit39 1 valid39 (macro4234 k)
theorem macro4235 (k : Nat) : applyExit (before4235 k) exit10 5 = some (before4236 k) := by
  simp (disch := omega) [before4235, before4236, exit10, applyExit, pop, push]
  <;> omega
theorem step4235 (k : Nat) : Runs (5*2) (before4235 k).denote (before4236 k).denote :=
  @applyExit_sound (before4235 k) (before4236 k) exit10 5 valid10 (macro4235 k)
theorem macro4236 (k : Nat) : applyExit (before4236 k) exit11 1 = some (before4237 k) := by
  simp (disch := omega) [before4236, before4237, exit11, applyExit, pop, push]
  <;> omega
theorem step4236 (k : Nat) : Runs (1*2) (before4236 k).denote (before4237 k).denote :=
  @applyExit_sound (before4236 k) (before4237 k) exit11 1 valid11 (macro4236 k)
theorem macro4237 (k : Nat) : applyExit (before4237 k) exit3 1 = some (before4238 k) := by
  simp (disch := omega) [before4237, before4238, exit3, applyExit, pop, push]
  <;> omega
theorem step4237 (k : Nat) : Runs (1*2) (before4237 k).denote (before4238 k).denote :=
  @applyExit_sound (before4237 k) (before4238 k) exit3 1 valid3 (macro4237 k)
theorem macro4238 (k : Nat) : applyExit (before4238 k) exit9 1 = some (before4239 k) := by
  simp (disch := omega) [before4238, before4239, exit9, applyExit, pop, push]
  <;> omega
theorem step4238 (k : Nat) : Runs (1*2) (before4238 k).denote (before4239 k).denote :=
  @applyExit_sound (before4238 k) (before4239 k) exit9 1 valid9 (macro4238 k)
theorem macro4239 (k : Nat) : applyExit (before4239 k) exit10 3 = some (before4240 k) := by
  simp (disch := omega) [before4239, before4240, exit10, applyExit, pop, push]
  <;> omega
theorem step4239 (k : Nat) : Runs (3*2) (before4239 k).denote (before4240 k).denote :=
  @applyExit_sound (before4239 k) (before4240 k) exit10 3 valid10 (macro4239 k)
theorem macro4240 (k : Nat) : applyExit (before4240 k) exit11 1 = some (before4241 k) := by
  simp (disch := omega) [before4240, before4241, exit11, applyExit, pop, push]
  <;> omega
theorem step4240 (k : Nat) : Runs (1*2) (before4240 k).denote (before4241 k).denote :=
  @applyExit_sound (before4240 k) (before4241 k) exit11 1 valid11 (macro4240 k)
theorem macro4241 (k : Nat) : applyExit (before4241 k) exit3 1 = some (before4242 k) := by
  simp (disch := omega) [before4241, before4242, exit3, applyExit, pop, push]
  <;> omega
theorem step4241 (k : Nat) : Runs (1*2) (before4241 k).denote (before4242 k).denote :=
  @applyExit_sound (before4241 k) (before4242 k) exit3 1 valid3 (macro4241 k)
theorem macro4242 (k : Nat) : applyExit (before4242 k) exit9 1 = some (before4243 k) := by
  simp (disch := omega) [before4242, before4243, exit9, applyExit, pop, push]
  <;> omega
theorem step4242 (k : Nat) : Runs (1*2) (before4242 k).denote (before4243 k).denote :=
  @applyExit_sound (before4242 k) (before4243 k) exit9 1 valid9 (macro4242 k)
theorem macro4243 (k : Nat) : applyExit (before4243 k) exit10 12 = some (before4244 k) := by
  simp (disch := omega) [before4243, before4244, exit10, applyExit, pop, push]
  <;> omega
theorem step4243 (k : Nat) : Runs (12*2) (before4243 k).denote (before4244 k).denote :=
  @applyExit_sound (before4243 k) (before4244 k) exit10 12 valid10 (macro4243 k)
theorem macro4244 (k : Nat) : applyExit (before4244 k) exit11 1 = some (before4245 k) := by
  simp (disch := omega) [before4244, before4245, exit11, applyExit, pop, push]
  <;> omega
theorem step4244 (k : Nat) : Runs (1*2) (before4244 k).denote (before4245 k).denote :=
  @applyExit_sound (before4244 k) (before4245 k) exit11 1 valid11 (macro4244 k)
theorem macro4245 (k : Nat) : applyExit (before4245 k) exit2 93 = some (before4246 k) := by
  simp (disch := omega) [before4245, before4246, exit2, applyExit, pop, push]
  <;> omega
theorem step4245 (k : Nat) : Runs (93*2) (before4245 k).denote (before4246 k).denote :=
  @applyExit_sound (before4245 k) (before4246 k) exit2 93 valid2 (macro4245 k)
theorem macro4246 (k : Nat) : applyExit (before4246 k) exit3 1 = some (before4247 k) := by
  simp (disch := omega) [before4246, before4247, exit3, applyExit, pop, push]
  <;> omega
theorem step4246 (k : Nat) : Runs (1*2) (before4246 k).denote (before4247 k).denote :=
  @applyExit_sound (before4246 k) (before4247 k) exit3 1 valid3 (macro4246 k)
theorem macro4247 (k : Nat) : applyExit (before4247 k) exit9 1 = some (before4248 k) := by
  simp (disch := omega) [before4247, before4248, exit9, applyExit, pop, push]
  <;> omega
theorem step4247 (k : Nat) : Runs (1*2) (before4247 k).denote (before4248 k).denote :=
  @applyExit_sound (before4247 k) (before4248 k) exit9 1 valid9 (macro4247 k)
theorem macro4248 (k : Nat) : applyExit (before4248 k) exit10 13 = some (before4249 k) := by
  simp (disch := omega) [before4248, before4249, exit10, applyExit, pop, push]
  <;> omega
theorem step4248 (k : Nat) : Runs (13*2) (before4248 k).denote (before4249 k).denote :=
  @applyExit_sound (before4248 k) (before4249 k) exit10 13 valid10 (macro4248 k)
theorem macro4249 (k : Nat) : applyExit (before4249 k) exit11 1 = some (before4250 k) := by
  simp (disch := omega) [before4249, before4250, exit11, applyExit, pop, push]
  <;> omega
theorem step4249 (k : Nat) : Runs (1*2) (before4249 k).denote (before4250 k).denote :=
  @applyExit_sound (before4249 k) (before4250 k) exit11 1 valid11 (macro4249 k)
theorem macro4250 (k : Nat) : applyExit (before4250 k) exit2 21 = some (before4251 k) := by
  simp (disch := omega) [before4250, before4251, exit2, applyExit, pop, push]
  <;> omega
theorem step4250 (k : Nat) : Runs (21*2) (before4250 k).denote (before4251 k).denote :=
  @applyExit_sound (before4250 k) (before4251 k) exit2 21 valid2 (macro4250 k)
theorem macro4251 (k : Nat) : applyExit (before4251 k) exit243 (1*k+8) = some (before4252 k) := by
  simp (disch := omega) [before4251, before4252, exit243, applyExit, pop, push]
  <;> omega
theorem step4251 (k : Nat) : Runs ((1*k+8)*586) (before4251 k).denote (before4252 k).denote :=
  @applyExit_sound (before4251 k) (before4252 k) exit243 (1*k+8) valid243 (macro4251 k)
theorem macro4252 (k : Nat) : applyExit (before4252 k) exit2 17 = some (before4253 k) := by
  simp (disch := omega) [before4252, before4253, exit2, applyExit, pop, push]
  <;> omega
theorem step4252 (k : Nat) : Runs (17*2) (before4252 k).denote (before4253 k).denote :=
  @applyExit_sound (before4252 k) (before4253 k) exit2 17 valid2 (macro4252 k)
theorem macro4253 (k : Nat) : applyExit (before4253 k) exit3 1 = some (before4254 k) := by
  simp (disch := omega) [before4253, before4254, exit3, applyExit, pop, push]
  <;> omega
theorem step4253 (k : Nat) : Runs (1*2) (before4253 k).denote (before4254 k).denote :=
  @applyExit_sound (before4253 k) (before4254 k) exit3 1 valid3 (macro4253 k)
theorem macro4254 (k : Nat) : applyExit (before4254 k) exit9 1 = some (before4255 k) := by
  simp (disch := omega) [before4254, before4255, exit9, applyExit, pop, push]
  <;> omega
theorem step4254 (k : Nat) : Runs (1*2) (before4254 k).denote (before4255 k).denote :=
  @applyExit_sound (before4254 k) (before4255 k) exit9 1 valid9 (macro4254 k)
theorem macro4255 (k : Nat) : applyExit (before4255 k) exit10 89 = some (before4256 k) := by
  simp (disch := omega) [before4255, before4256, exit10, applyExit, pop, push]
  <;> omega
theorem step4255 (k : Nat) : Runs (89*2) (before4255 k).denote (before4256 k).denote :=
  @applyExit_sound (before4255 k) (before4256 k) exit10 89 valid10 (macro4255 k)
theorem macro4256 (k : Nat) : applyExit (before4256 k) exit11 1 = some (before4257 k) := by
  simp (disch := omega) [before4256, before4257, exit11, applyExit, pop, push]
  <;> omega
theorem step4256 (k : Nat) : Runs (1*2) (before4256 k).denote (before4257 k).denote :=
  @applyExit_sound (before4256 k) (before4257 k) exit11 1 valid11 (macro4256 k)
theorem macro4257 (k : Nat) : applyExit (before4257 k) exit2 17 = some (before4258 k) := by
  simp (disch := omega) [before4257, before4258, exit2, applyExit, pop, push]
  <;> omega
theorem step4257 (k : Nat) : Runs (17*2) (before4257 k).denote (before4258 k).denote :=
  @applyExit_sound (before4257 k) (before4258 k) exit2 17 valid2 (macro4257 k)
theorem macro4258 (k : Nat) : applyExit (before4258 k) exit3 1 = some (before4259 k) := by
  simp (disch := omega) [before4258, before4259, exit3, applyExit, pop, push]
  <;> omega
theorem step4258 (k : Nat) : Runs (1*2) (before4258 k).denote (before4259 k).denote :=
  @applyExit_sound (before4258 k) (before4259 k) exit3 1 valid3 (macro4258 k)
theorem macro4259 (k : Nat) : applyExit (before4259 k) exit9 1 = some (before4260 k) := by
  simp (disch := omega) [before4259, before4260, exit9, applyExit, pop, push]
  <;> omega
theorem step4259 (k : Nat) : Runs (1*2) (before4259 k).denote (before4260 k).denote :=
  @applyExit_sound (before4259 k) (before4260 k) exit9 1 valid9 (macro4259 k)
theorem macro4260 (k : Nat) : applyExit (before4260 k) exit10 37 = some (before4261 k) := by
  simp (disch := omega) [before4260, before4261, exit10, applyExit, pop, push]
  <;> omega
theorem step4260 (k : Nat) : Runs (37*2) (before4260 k).denote (before4261 k).denote :=
  @applyExit_sound (before4260 k) (before4261 k) exit10 37 valid10 (macro4260 k)
theorem macro4261 (k : Nat) : applyExit (before4261 k) exit11 1 = some (before4262 k) := by
  simp (disch := omega) [before4261, before4262, exit11, applyExit, pop, push]
  <;> omega
theorem step4261 (k : Nat) : Runs (1*2) (before4261 k).denote (before4262 k).denote :=
  @applyExit_sound (before4261 k) (before4262 k) exit11 1 valid11 (macro4261 k)
theorem macro4262 (k : Nat) : applyExit (before4262 k) exit2 23 = some (before4263 k) := by
  simp (disch := omega) [before4262, before4263, exit2, applyExit, pop, push]
  <;> omega
theorem step4262 (k : Nat) : Runs (23*2) (before4262 k).denote (before4263 k).denote :=
  @applyExit_sound (before4262 k) (before4263 k) exit2 23 valid2 (macro4262 k)
theorem macro4263 (k : Nat) : applyExit (before4263 k) exit3 1 = some (before4264 k) := by
  simp (disch := omega) [before4263, before4264, exit3, applyExit, pop, push]
  <;> omega
theorem step4263 (k : Nat) : Runs (1*2) (before4263 k).denote (before4264 k).denote :=
  @applyExit_sound (before4263 k) (before4264 k) exit3 1 valid3 (macro4263 k)
theorem macro4264 (k : Nat) : applyExit (before4264 k) exit9 1 = some (before4265 k) := by
  simp (disch := omega) [before4264, before4265, exit9, applyExit, pop, push]
  <;> omega
theorem step4264 (k : Nat) : Runs (1*2) (before4264 k).denote (before4265 k).denote :=
  @applyExit_sound (before4264 k) (before4265 k) exit9 1 valid9 (macro4264 k)
theorem macro4265 (k : Nat) : applyExit (before4265 k) exit10 5 = some (before4266 k) := by
  simp (disch := omega) [before4265, before4266, exit10, applyExit, pop, push]
  <;> omega
theorem step4265 (k : Nat) : Runs (5*2) (before4265 k).denote (before4266 k).denote :=
  @applyExit_sound (before4265 k) (before4266 k) exit10 5 valid10 (macro4265 k)
theorem macro4266 (k : Nat) : applyExit (before4266 k) exit11 1 = some (before4267 k) := by
  simp (disch := omega) [before4266, before4267, exit11, applyExit, pop, push]
  <;> omega
theorem step4266 (k : Nat) : Runs (1*2) (before4266 k).denote (before4267 k).denote :=
  @applyExit_sound (before4266 k) (before4267 k) exit11 1 valid11 (macro4266 k)
theorem macro4267 (k : Nat) : applyExit (before4267 k) exit2 791761161 = some (before4268 k) := by
  simp (disch := omega) [before4267, before4268, exit2, applyExit, pop, push]
  <;> omega
theorem step4267 (k : Nat) : Runs (791761161*2) (before4267 k).denote (before4268 k).denote :=
  @applyExit_sound (before4267 k) (before4268 k) exit2 791761161 valid2 (macro4267 k)
theorem macro4268 (k : Nat) : applyExit (before4268 k) exit229 1 = some (before4269 k) := by
  simp (disch := omega) [before4268, before4269, exit229, applyExit, pop, push]
  <;> omega
theorem step4268 (k : Nat) : Runs (1*38) (before4268 k).denote (before4269 k).denote :=
  @applyExit_sound (before4268 k) (before4269 k) exit229 1 valid229 (macro4268 k)
theorem macro4269 (k : Nat) : applyExit (before4269 k) exit244 (1*k+7) = some (before4270 k) := by
  simp (disch := omega) [before4269, before4270, exit244, applyExit, pop, push]
  <;> omega
theorem step4269 (k : Nat) : Runs ((1*k+7)*38) (before4269 k).denote (before4270 k).denote :=
  @applyExit_sound (before4269 k) (before4270 k) exit244 (1*k+7) valid244 (macro4269 k)
theorem macro4270 (k : Nat) : applyExit (before4270 k) exit10 6 = some (before4271 k) := by
  simp (disch := omega) [before4270, before4271, exit10, applyExit, pop, push]
  <;> omega
theorem step4270 (k : Nat) : Runs (6*2) (before4270 k).denote (before4271 k).denote :=
  @applyExit_sound (before4270 k) (before4271 k) exit10 6 valid10 (macro4270 k)
theorem macro4271 (k : Nat) : applyExit (before4271 k) exit11 1 = some (before4272 k) := by
  simp (disch := omega) [before4271, before4272, exit11, applyExit, pop, push]
  <;> omega
theorem step4271 (k : Nat) : Runs (1*2) (before4271 k).denote (before4272 k).denote :=
  @applyExit_sound (before4271 k) (before4272 k) exit11 1 valid11 (macro4271 k)
theorem macro4272 (k : Nat) : applyExit (before4272 k) exit2 10 = some (before4273 k) := by
  simp (disch := omega) [before4272, before4273, exit2, applyExit, pop, push]
  <;> omega
theorem step4272 (k : Nat) : Runs (10*2) (before4272 k).denote (before4273 k).denote :=
  @applyExit_sound (before4272 k) (before4273 k) exit2 10 valid2 (macro4272 k)
theorem macro4273 (k : Nat) : applyExit (before4273 k) exit3 1 = some (before4274 k) := by
  simp (disch := omega) [before4273, before4274, exit3, applyExit, pop, push]
  <;> omega
theorem step4273 (k : Nat) : Runs (1*2) (before4273 k).denote (before4274 k).denote :=
  @applyExit_sound (before4273 k) (before4274 k) exit3 1 valid3 (macro4273 k)
theorem macro4274 (k : Nat) : applyExit (before4274 k) exit9 1 = some (before4275 k) := by
  simp (disch := omega) [before4274, before4275, exit9, applyExit, pop, push]
  <;> omega
theorem step4274 (k : Nat) : Runs (1*2) (before4274 k).denote (before4275 k).denote :=
  @applyExit_sound (before4274 k) (before4275 k) exit9 1 valid9 (macro4274 k)
theorem macro4275 (k : Nat) : applyExit (before4275 k) exit10 6 = some (before4276 k) := by
  simp (disch := omega) [before4275, before4276, exit10, applyExit, pop, push]
  <;> omega
theorem step4275 (k : Nat) : Runs (6*2) (before4275 k).denote (before4276 k).denote :=
  @applyExit_sound (before4275 k) (before4276 k) exit10 6 valid10 (macro4275 k)
theorem macro4276 (k : Nat) : applyExit (before4276 k) exit11 1 = some (before4277 k) := by
  simp (disch := omega) [before4276, before4277, exit11, applyExit, pop, push]
  <;> omega
theorem step4276 (k : Nat) : Runs (1*2) (before4276 k).denote (before4277 k).denote :=
  @applyExit_sound (before4276 k) (before4277 k) exit11 1 valid11 (macro4276 k)
theorem macro4277 (k : Nat) : applyExit (before4277 k) exit2 11 = some (before4278 k) := by
  simp (disch := omega) [before4277, before4278, exit2, applyExit, pop, push]
  <;> omega
theorem step4277 (k : Nat) : Runs (11*2) (before4277 k).denote (before4278 k).denote :=
  @applyExit_sound (before4277 k) (before4278 k) exit2 11 valid2 (macro4277 k)
theorem macro4278 (k : Nat) : applyExit (before4278 k) exit3 1 = some (before4279 k) := by
  simp (disch := omega) [before4278, before4279, exit3, applyExit, pop, push]
  <;> omega
theorem step4278 (k : Nat) : Runs (1*2) (before4278 k).denote (before4279 k).denote :=
  @applyExit_sound (before4278 k) (before4279 k) exit3 1 valid3 (macro4278 k)
theorem macro4279 (k : Nat) : applyExit (before4279 k) exit9 1 = some (before4280 k) := by
  simp (disch := omega) [before4279, before4280, exit9, applyExit, pop, push]
  <;> omega
theorem step4279 (k : Nat) : Runs (1*2) (before4279 k).denote (before4280 k).denote :=
  @applyExit_sound (before4279 k) (before4280 k) exit9 1 valid9 (macro4279 k)
theorem macro4280 (k : Nat) : applyExit (before4280 k) exit46 1 = some (before4281 k) := by
  simp (disch := omega) [before4280, before4281, exit46, applyExit, pop, push]
  <;> omega
theorem step4280 (k : Nat) : Runs (1*2) (before4280 k).denote (before4281 k).denote :=
  @applyExit_sound (before4280 k) (before4281 k) exit46 1 valid46 (macro4280 k)
theorem macro4281 (k : Nat) : applyExit (before4281 k) exit47 1 = some (before4282 k) := by
  simp (disch := omega) [before4281, before4282, exit47, applyExit, pop, push]
  <;> omega
theorem step4281 (k : Nat) : Runs (1*2) (before4281 k).denote (before4282 k).denote :=
  @applyExit_sound (before4281 k) (before4282 k) exit47 1 valid47 (macro4281 k)
theorem macro4282 (k : Nat) : applyExit (before4282 k) exit62 1 = some (before4283 k) := by
  simp (disch := omega) [before4282, before4283, exit62, applyExit, pop, push]
  <;> omega
theorem step4282 (k : Nat) : Runs (1*1) (before4282 k).denote (before4283 k).denote :=
  @applyExit_sound (before4282 k) (before4283 k) exit62 1 valid62 (macro4282 k)
theorem macro4283 (k : Nat) : applyExit (before4283 k) exit35 1 = some (before4284 k) := by
  simp (disch := omega) [before4283, before4284, exit35, applyExit, pop, push]
  <;> omega
theorem step4283 (k : Nat) : Runs (1*2) (before4283 k).denote (before4284 k).denote :=
  @applyExit_sound (before4283 k) (before4284 k) exit35 1 valid35 (macro4283 k)
theorem macro4284 (k : Nat) : applyExit (before4284 k) exit39 1 = some (before4285 k) := by
  simp (disch := omega) [before4284, before4285, exit39, applyExit, pop, push]
  <;> omega
theorem step4284 (k : Nat) : Runs (1*1) (before4284 k).denote (before4285 k).denote :=
  @applyExit_sound (before4284 k) (before4285 k) exit39 1 valid39 (macro4284 k)
theorem macro4285 (k : Nat) : applyExit (before4285 k) exit32 1 = some (before4286 k) := by
  simp (disch := omega) [before4285, before4286, exit32, applyExit, pop, push]
  <;> omega
theorem step4285 (k : Nat) : Runs (1*3) (before4285 k).denote (before4286 k).denote :=
  @applyExit_sound (before4285 k) (before4286 k) exit32 1 valid32 (macro4285 k)
theorem macro4286 (k : Nat) : applyExit (before4286 k) exit36 2 = some (before4287 k) := by
  simp (disch := omega) [before4286, before4287, exit36, applyExit, pop, push]
  <;> omega
theorem step4286 (k : Nat) : Runs (2*2) (before4286 k).denote (before4287 k).denote :=
  @applyExit_sound (before4286 k) (before4287 k) exit36 2 valid36 (macro4286 k)
theorem macro4287 (k : Nat) : applyExit (before4287 k) exit31 1 = some (before4288 k) := by
  simp (disch := omega) [before4287, before4288, exit31, applyExit, pop, push]
  <;> omega
theorem step4287 (k : Nat) : Runs (1*1) (before4287 k).denote (before4288 k).denote :=
  @applyExit_sound (before4287 k) (before4288 k) exit31 1 valid31 (macro4287 k)
theorem macro4288 (k : Nat) : applyExit (before4288 k) exit10 3 = some (before4289 k) := by
  simp (disch := omega) [before4288, before4289, exit10, applyExit, pop, push]
  <;> omega
theorem step4288 (k : Nat) : Runs (3*2) (before4288 k).denote (before4289 k).denote :=
  @applyExit_sound (before4288 k) (before4289 k) exit10 3 valid10 (macro4288 k)
theorem macro4289 (k : Nat) : applyExit (before4289 k) exit46 1 = some (before4290 k) := by
  simp (disch := omega) [before4289, before4290, exit46, applyExit, pop, push]
  <;> omega
theorem step4289 (k : Nat) : Runs (1*2) (before4289 k).denote (before4290 k).denote :=
  @applyExit_sound (before4289 k) (before4290 k) exit46 1 valid46 (macro4289 k)
theorem macro4290 (k : Nat) : applyExit (before4290 k) exit47 1 = some (before4291 k) := by
  simp (disch := omega) [before4290, before4291, exit47, applyExit, pop, push]
  <;> omega
theorem step4290 (k : Nat) : Runs (1*2) (before4290 k).denote (before4291 k).denote :=
  @applyExit_sound (before4290 k) (before4291 k) exit47 1 valid47 (macro4290 k)
theorem macro4291 (k : Nat) : applyExit (before4291 k) exit62 1 = some (before4292 k) := by
  simp (disch := omega) [before4291, before4292, exit62, applyExit, pop, push]
  <;> omega
theorem step4291 (k : Nat) : Runs (1*1) (before4291 k).denote (before4292 k).denote :=
  @applyExit_sound (before4291 k) (before4292 k) exit62 1 valid62 (macro4291 k)
theorem macro4292 (k : Nat) : applyExit (before4292 k) exit35 1 = some (before4293 k) := by
  simp (disch := omega) [before4292, before4293, exit35, applyExit, pop, push]
  <;> omega
theorem step4292 (k : Nat) : Runs (1*2) (before4292 k).denote (before4293 k).denote :=
  @applyExit_sound (before4292 k) (before4293 k) exit35 1 valid35 (macro4292 k)
theorem macro4293 (k : Nat) : applyExit (before4293 k) exit39 1 = some (before4294 k) := by
  simp (disch := omega) [before4293, before4294, exit39, applyExit, pop, push]
  <;> omega
theorem step4293 (k : Nat) : Runs (1*1) (before4293 k).denote (before4294 k).denote :=
  @applyExit_sound (before4293 k) (before4294 k) exit39 1 valid39 (macro4293 k)
theorem macro4294 (k : Nat) : applyExit (before4294 k) exit32 1 = some (before4295 k) := by
  simp (disch := omega) [before4294, before4295, exit32, applyExit, pop, push]
  <;> omega
theorem step4294 (k : Nat) : Runs (1*3) (before4294 k).denote (before4295 k).denote :=
  @applyExit_sound (before4294 k) (before4295 k) exit32 1 valid32 (macro4294 k)
theorem macro4295 (k : Nat) : applyExit (before4295 k) exit36 4 = some (before4296 k) := by
  simp (disch := omega) [before4295, before4296, exit36, applyExit, pop, push]
  <;> omega
theorem step4295 (k : Nat) : Runs (4*2) (before4295 k).denote (before4296 k).denote :=
  @applyExit_sound (before4295 k) (before4296 k) exit36 4 valid36 (macro4295 k)
theorem macro4296 (k : Nat) : applyExit (before4296 k) exit33 1 = some (before4297 k) := by
  simp (disch := omega) [before4296, before4297, exit33, applyExit, pop, push]
  <;> omega
theorem step4296 (k : Nat) : Runs (1*2) (before4296 k).denote (before4297 k).denote :=
  @applyExit_sound (before4296 k) (before4297 k) exit33 1 valid33 (macro4296 k)
theorem macro4297 (k : Nat) : applyExit (before4297 k) exit34 11 = some (before4298 k) := by
  simp (disch := omega) [before4297, before4298, exit34, applyExit, pop, push]
  <;> omega
theorem step4297 (k : Nat) : Runs (11*2) (before4297 k).denote (before4298 k).denote :=
  @applyExit_sound (before4297 k) (before4298 k) exit34 11 valid34 (macro4297 k)
theorem macro4298 (k : Nat) : applyExit (before4298 k) exit35 1 = some (before4299 k) := by
  simp (disch := omega) [before4298, before4299, exit35, applyExit, pop, push]
  <;> omega
theorem step4298 (k : Nat) : Runs (1*2) (before4298 k).denote (before4299 k).denote :=
  @applyExit_sound (before4298 k) (before4299 k) exit35 1 valid35 (macro4298 k)
theorem macro4299 (k : Nat) : applyExit (before4299 k) exit36 7 = some (after4299 k) := by
  simp (disch := omega) [before4299, after4299, exit36, applyExit, pop, push]
  <;> omega
theorem step4299 (k : Nat) : Runs (7*2) (before4299 k).denote (after4299 k).denote :=
  @applyExit_sound (before4299 k) (after4299 k) exit36 7 valid36 (macro4299 k)
theorem chunkRun042 (k : Nat) : Runs (1766*k+1583537808) (before4200 k).denote (after4299 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((17*2)+((1*k+8)*1142)))+((22*2)+((1*2)+(13*2))))+(((1*1)+((13*2)+(1*3)))+((13*2)+((1*2)+(94*2)))))+((((1*2)+((12*2)+(1*1)))+((12*2)+((1*3)+(12*2))))+(((1*2)+((1*2)+(1*2)))+(((3*2)+(1*1))+((3*2)+(1*3))))))+(((((3*2)+((1*2)+(1*2)))+((1*2)+((3*2)+(1*1))))+(((3*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(1*2)))))+((((1*2)+((1*2)+(3*2)))+((1*2)+((1*2)+(1*2))))+(((12*2)+((1*2)+(93*2)))+(((1*2)+(1*2))+((13*2)+(1*2))))))) ((((((21*2)+(((1*k+8)*586)+(17*2)))+((1*2)+((1*2)+(89*2))))+(((1*2)+((17*2)+(1*2)))+((1*2)+((37*2)+(1*2)))))+((((23*2)+((1*2)+(1*2)))+((5*2)+((1*2)+(791761161*2))))+(((1*38)+(((1*k+7)*38)+(6*2)))+(((1*2)+(10*2))+((1*2)+(1*2))))))+(((((6*2)+((1*2)+(11*2)))+((1*2)+((1*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(2*2)))))+((((1*1)+((3*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*1)+((1*3)+(4*2)))+(((1*2)+(11*2))+((1*2)+(7*2))))))) (before4200 k).denote (before4250 k).denote (after4299 k).denote (@Runs.trans (((((1*2)+((17*2)+((1*k+8)*1142)))+((22*2)+((1*2)+(13*2))))+(((1*1)+((13*2)+(1*3)))+((13*2)+((1*2)+(94*2)))))+((((1*2)+((12*2)+(1*1)))+((12*2)+((1*3)+(12*2))))+(((1*2)+((1*2)+(1*2)))+(((3*2)+(1*1))+((3*2)+(1*3)))))) (((((3*2)+((1*2)+(1*2)))+((1*2)+((3*2)+(1*1))))+(((3*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(1*2)))))+((((1*2)+((1*2)+(3*2)))+((1*2)+((1*2)+(1*2))))+(((12*2)+((1*2)+(93*2)))+(((1*2)+(1*2))+((13*2)+(1*2)))))) (before4200 k).denote (before4225 k).denote (before4250 k).denote (@Runs.trans ((((1*2)+((17*2)+((1*k+8)*1142)))+((22*2)+((1*2)+(13*2))))+(((1*1)+((13*2)+(1*3)))+((13*2)+((1*2)+(94*2))))) ((((1*2)+((12*2)+(1*1)))+((12*2)+((1*3)+(12*2))))+(((1*2)+((1*2)+(1*2)))+(((3*2)+(1*1))+((3*2)+(1*3))))) (before4200 k).denote (before4212 k).denote (before4225 k).denote (@Runs.trans (((1*2)+((17*2)+((1*k+8)*1142)))+((22*2)+((1*2)+(13*2)))) (((1*1)+((13*2)+(1*3)))+((13*2)+((1*2)+(94*2)))) (before4200 k).denote (before4206 k).denote (before4212 k).denote (@Runs.trans ((1*2)+((17*2)+((1*k+8)*1142))) ((22*2)+((1*2)+(13*2))) (before4200 k).denote (before4203 k).denote (before4206 k).denote (@Runs.trans (1*2) ((17*2)+((1*k+8)*1142)) (before4200 k).denote (before4201 k).denote (before4203 k).denote (step4200 k) (@Runs.trans (17*2) ((1*k+8)*1142) (before4201 k).denote (before4202 k).denote (before4203 k).denote (step4201 k) (step4202 k))) (@Runs.trans (22*2) ((1*2)+(13*2)) (before4203 k).denote (before4204 k).denote (before4206 k).denote (step4203 k) (@Runs.trans (1*2) (13*2) (before4204 k).denote (before4205 k).denote (before4206 k).denote (step4204 k) (step4205 k)))) (@Runs.trans ((1*1)+((13*2)+(1*3))) ((13*2)+((1*2)+(94*2))) (before4206 k).denote (before4209 k).denote (before4212 k).denote (@Runs.trans (1*1) ((13*2)+(1*3)) (before4206 k).denote (before4207 k).denote (before4209 k).denote (step4206 k) (@Runs.trans (13*2) (1*3) (before4207 k).denote (before4208 k).denote (before4209 k).denote (step4207 k) (step4208 k))) (@Runs.trans (13*2) ((1*2)+(94*2)) (before4209 k).denote (before4210 k).denote (before4212 k).denote (step4209 k) (@Runs.trans (1*2) (94*2) (before4210 k).denote (before4211 k).denote (before4212 k).denote (step4210 k) (step4211 k))))) (@Runs.trans (((1*2)+((12*2)+(1*1)))+((12*2)+((1*3)+(12*2)))) (((1*2)+((1*2)+(1*2)))+(((3*2)+(1*1))+((3*2)+(1*3)))) (before4212 k).denote (before4218 k).denote (before4225 k).denote (@Runs.trans ((1*2)+((12*2)+(1*1))) ((12*2)+((1*3)+(12*2))) (before4212 k).denote (before4215 k).denote (before4218 k).denote (@Runs.trans (1*2) ((12*2)+(1*1)) (before4212 k).denote (before4213 k).denote (before4215 k).denote (step4212 k) (@Runs.trans (12*2) (1*1) (before4213 k).denote (before4214 k).denote (before4215 k).denote (step4213 k) (step4214 k))) (@Runs.trans (12*2) ((1*3)+(12*2)) (before4215 k).denote (before4216 k).denote (before4218 k).denote (step4215 k) (@Runs.trans (1*3) (12*2) (before4216 k).denote (before4217 k).denote (before4218 k).denote (step4216 k) (step4217 k)))) (@Runs.trans ((1*2)+((1*2)+(1*2))) (((3*2)+(1*1))+((3*2)+(1*3))) (before4218 k).denote (before4221 k).denote (before4225 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before4218 k).denote (before4219 k).denote (before4221 k).denote (step4218 k) (@Runs.trans (1*2) (1*2) (before4219 k).denote (before4220 k).denote (before4221 k).denote (step4219 k) (step4220 k))) (@Runs.trans ((3*2)+(1*1)) ((3*2)+(1*3)) (before4221 k).denote (before4223 k).denote (before4225 k).denote (@Runs.trans (3*2) (1*1) (before4221 k).denote (before4222 k).denote (before4223 k).denote (step4221 k) (step4222 k)) (@Runs.trans (3*2) (1*3) (before4223 k).denote (before4224 k).denote (before4225 k).denote (step4223 k) (step4224 k)))))) (@Runs.trans ((((3*2)+((1*2)+(1*2)))+((1*2)+((3*2)+(1*1))))+(((3*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(1*2))))) ((((1*2)+((1*2)+(3*2)))+((1*2)+((1*2)+(1*2))))+(((12*2)+((1*2)+(93*2)))+(((1*2)+(1*2))+((13*2)+(1*2))))) (before4225 k).denote (before4237 k).denote (before4250 k).denote (@Runs.trans (((3*2)+((1*2)+(1*2)))+((1*2)+((3*2)+(1*1)))) (((3*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(1*2)))) (before4225 k).denote (before4231 k).denote (before4237 k).denote (@Runs.trans ((3*2)+((1*2)+(1*2))) ((1*2)+((3*2)+(1*1))) (before4225 k).denote (before4228 k).denote (before4231 k).denote (@Runs.trans (3*2) ((1*2)+(1*2)) (before4225 k).denote (before4226 k).denote (before4228 k).denote (step4225 k) (@Runs.trans (1*2) (1*2) (before4226 k).denote (before4227 k).denote (before4228 k).denote (step4226 k) (step4227 k))) (@Runs.trans (1*2) ((3*2)+(1*1)) (before4228 k).denote (before4229 k).denote (before4231 k).denote (step4228 k) (@Runs.trans (3*2) (1*1) (before4229 k).denote (before4230 k).denote (before4231 k).denote (step4229 k) (step4230 k)))) (@Runs.trans ((3*2)+((1*3)+(4*2))) ((1*1)+((5*2)+(1*2))) (before4231 k).denote (before4234 k).denote (before4237 k).denote (@Runs.trans (3*2) ((1*3)+(4*2)) (before4231 k).denote (before4232 k).denote (before4234 k).denote (step4231 k) (@Runs.trans (1*3) (4*2) (before4232 k).denote (before4233 k).denote (before4234 k).denote (step4232 k) (step4233 k))) (@Runs.trans (1*1) ((5*2)+(1*2)) (before4234 k).denote (before4235 k).denote (before4237 k).denote (step4234 k) (@Runs.trans (5*2) (1*2) (before4235 k).denote (before4236 k).denote (before4237 k).denote (step4235 k) (step4236 k))))) (@Runs.trans (((1*2)+((1*2)+(3*2)))+((1*2)+((1*2)+(1*2)))) (((12*2)+((1*2)+(93*2)))+(((1*2)+(1*2))+((13*2)+(1*2)))) (before4237 k).denote (before4243 k).denote (before4250 k).denote (@Runs.trans ((1*2)+((1*2)+(3*2))) ((1*2)+((1*2)+(1*2))) (before4237 k).denote (before4240 k).denote (before4243 k).denote (@Runs.trans (1*2) ((1*2)+(3*2)) (before4237 k).denote (before4238 k).denote (before4240 k).denote (step4237 k) (@Runs.trans (1*2) (3*2) (before4238 k).denote (before4239 k).denote (before4240 k).denote (step4238 k) (step4239 k))) (@Runs.trans (1*2) ((1*2)+(1*2)) (before4240 k).denote (before4241 k).denote (before4243 k).denote (step4240 k) (@Runs.trans (1*2) (1*2) (before4241 k).denote (before4242 k).denote (before4243 k).denote (step4241 k) (step4242 k)))) (@Runs.trans ((12*2)+((1*2)+(93*2))) (((1*2)+(1*2))+((13*2)+(1*2))) (before4243 k).denote (before4246 k).denote (before4250 k).denote (@Runs.trans (12*2) ((1*2)+(93*2)) (before4243 k).denote (before4244 k).denote (before4246 k).denote (step4243 k) (@Runs.trans (1*2) (93*2) (before4244 k).denote (before4245 k).denote (before4246 k).denote (step4244 k) (step4245 k))) (@Runs.trans ((1*2)+(1*2)) ((13*2)+(1*2)) (before4246 k).denote (before4248 k).denote (before4250 k).denote (@Runs.trans (1*2) (1*2) (before4246 k).denote (before4247 k).denote (before4248 k).denote (step4246 k) (step4247 k)) (@Runs.trans (13*2) (1*2) (before4248 k).denote (before4249 k).denote (before4250 k).denote (step4248 k) (step4249 k))))))) (@Runs.trans (((((21*2)+(((1*k+8)*586)+(17*2)))+((1*2)+((1*2)+(89*2))))+(((1*2)+((17*2)+(1*2)))+((1*2)+((37*2)+(1*2)))))+((((23*2)+((1*2)+(1*2)))+((5*2)+((1*2)+(791761161*2))))+(((1*38)+(((1*k+7)*38)+(6*2)))+(((1*2)+(10*2))+((1*2)+(1*2)))))) (((((6*2)+((1*2)+(11*2)))+((1*2)+((1*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(2*2)))))+((((1*1)+((3*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*1)+((1*3)+(4*2)))+(((1*2)+(11*2))+((1*2)+(7*2)))))) (before4250 k).denote (before4275 k).denote (after4299 k).denote (@Runs.trans ((((21*2)+(((1*k+8)*586)+(17*2)))+((1*2)+((1*2)+(89*2))))+(((1*2)+((17*2)+(1*2)))+((1*2)+((37*2)+(1*2))))) ((((23*2)+((1*2)+(1*2)))+((5*2)+((1*2)+(791761161*2))))+(((1*38)+(((1*k+7)*38)+(6*2)))+(((1*2)+(10*2))+((1*2)+(1*2))))) (before4250 k).denote (before4262 k).denote (before4275 k).denote (@Runs.trans (((21*2)+(((1*k+8)*586)+(17*2)))+((1*2)+((1*2)+(89*2)))) (((1*2)+((17*2)+(1*2)))+((1*2)+((37*2)+(1*2)))) (before4250 k).denote (before4256 k).denote (before4262 k).denote (@Runs.trans ((21*2)+(((1*k+8)*586)+(17*2))) ((1*2)+((1*2)+(89*2))) (before4250 k).denote (before4253 k).denote (before4256 k).denote (@Runs.trans (21*2) (((1*k+8)*586)+(17*2)) (before4250 k).denote (before4251 k).denote (before4253 k).denote (step4250 k) (@Runs.trans ((1*k+8)*586) (17*2) (before4251 k).denote (before4252 k).denote (before4253 k).denote (step4251 k) (step4252 k))) (@Runs.trans (1*2) ((1*2)+(89*2)) (before4253 k).denote (before4254 k).denote (before4256 k).denote (step4253 k) (@Runs.trans (1*2) (89*2) (before4254 k).denote (before4255 k).denote (before4256 k).denote (step4254 k) (step4255 k)))) (@Runs.trans ((1*2)+((17*2)+(1*2))) ((1*2)+((37*2)+(1*2))) (before4256 k).denote (before4259 k).denote (before4262 k).denote (@Runs.trans (1*2) ((17*2)+(1*2)) (before4256 k).denote (before4257 k).denote (before4259 k).denote (step4256 k) (@Runs.trans (17*2) (1*2) (before4257 k).denote (before4258 k).denote (before4259 k).denote (step4257 k) (step4258 k))) (@Runs.trans (1*2) ((37*2)+(1*2)) (before4259 k).denote (before4260 k).denote (before4262 k).denote (step4259 k) (@Runs.trans (37*2) (1*2) (before4260 k).denote (before4261 k).denote (before4262 k).denote (step4260 k) (step4261 k))))) (@Runs.trans (((23*2)+((1*2)+(1*2)))+((5*2)+((1*2)+(791761161*2)))) (((1*38)+(((1*k+7)*38)+(6*2)))+(((1*2)+(10*2))+((1*2)+(1*2)))) (before4262 k).denote (before4268 k).denote (before4275 k).denote (@Runs.trans ((23*2)+((1*2)+(1*2))) ((5*2)+((1*2)+(791761161*2))) (before4262 k).denote (before4265 k).denote (before4268 k).denote (@Runs.trans (23*2) ((1*2)+(1*2)) (before4262 k).denote (before4263 k).denote (before4265 k).denote (step4262 k) (@Runs.trans (1*2) (1*2) (before4263 k).denote (before4264 k).denote (before4265 k).denote (step4263 k) (step4264 k))) (@Runs.trans (5*2) ((1*2)+(791761161*2)) (before4265 k).denote (before4266 k).denote (before4268 k).denote (step4265 k) (@Runs.trans (1*2) (791761161*2) (before4266 k).denote (before4267 k).denote (before4268 k).denote (step4266 k) (step4267 k)))) (@Runs.trans ((1*38)+(((1*k+7)*38)+(6*2))) (((1*2)+(10*2))+((1*2)+(1*2))) (before4268 k).denote (before4271 k).denote (before4275 k).denote (@Runs.trans (1*38) (((1*k+7)*38)+(6*2)) (before4268 k).denote (before4269 k).denote (before4271 k).denote (step4268 k) (@Runs.trans ((1*k+7)*38) (6*2) (before4269 k).denote (before4270 k).denote (before4271 k).denote (step4269 k) (step4270 k))) (@Runs.trans ((1*2)+(10*2)) ((1*2)+(1*2)) (before4271 k).denote (before4273 k).denote (before4275 k).denote (@Runs.trans (1*2) (10*2) (before4271 k).denote (before4272 k).denote (before4273 k).denote (step4271 k) (step4272 k)) (@Runs.trans (1*2) (1*2) (before4273 k).denote (before4274 k).denote (before4275 k).denote (step4273 k) (step4274 k)))))) (@Runs.trans ((((6*2)+((1*2)+(11*2)))+((1*2)+((1*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(2*2))))) ((((1*1)+((3*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*1)+((1*3)+(4*2)))+(((1*2)+(11*2))+((1*2)+(7*2))))) (before4275 k).denote (before4287 k).denote (after4299 k).denote (@Runs.trans (((6*2)+((1*2)+(11*2)))+((1*2)+((1*2)+(1*2)))) (((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(2*2)))) (before4275 k).denote (before4281 k).denote (before4287 k).denote (@Runs.trans ((6*2)+((1*2)+(11*2))) ((1*2)+((1*2)+(1*2))) (before4275 k).denote (before4278 k).denote (before4281 k).denote (@Runs.trans (6*2) ((1*2)+(11*2)) (before4275 k).denote (before4276 k).denote (before4278 k).denote (step4275 k) (@Runs.trans (1*2) (11*2) (before4276 k).denote (before4277 k).denote (before4278 k).denote (step4276 k) (step4277 k))) (@Runs.trans (1*2) ((1*2)+(1*2)) (before4278 k).denote (before4279 k).denote (before4281 k).denote (step4278 k) (@Runs.trans (1*2) (1*2) (before4279 k).denote (before4280 k).denote (before4281 k).denote (step4279 k) (step4280 k)))) (@Runs.trans ((1*2)+((1*1)+(1*2))) ((1*1)+((1*3)+(2*2))) (before4281 k).denote (before4284 k).denote (before4287 k).denote (@Runs.trans (1*2) ((1*1)+(1*2)) (before4281 k).denote (before4282 k).denote (before4284 k).denote (step4281 k) (@Runs.trans (1*1) (1*2) (before4282 k).denote (before4283 k).denote (before4284 k).denote (step4282 k) (step4283 k))) (@Runs.trans (1*1) ((1*3)+(2*2)) (before4284 k).denote (before4285 k).denote (before4287 k).denote (step4284 k) (@Runs.trans (1*3) (2*2) (before4285 k).denote (before4286 k).denote (before4287 k).denote (step4285 k) (step4286 k))))) (@Runs.trans (((1*1)+((3*2)+(1*2)))+((1*2)+((1*1)+(1*2)))) (((1*1)+((1*3)+(4*2)))+(((1*2)+(11*2))+((1*2)+(7*2)))) (before4287 k).denote (before4293 k).denote (after4299 k).denote (@Runs.trans ((1*1)+((3*2)+(1*2))) ((1*2)+((1*1)+(1*2))) (before4287 k).denote (before4290 k).denote (before4293 k).denote (@Runs.trans (1*1) ((3*2)+(1*2)) (before4287 k).denote (before4288 k).denote (before4290 k).denote (step4287 k) (@Runs.trans (3*2) (1*2) (before4288 k).denote (before4289 k).denote (before4290 k).denote (step4288 k) (step4289 k))) (@Runs.trans (1*2) ((1*1)+(1*2)) (before4290 k).denote (before4291 k).denote (before4293 k).denote (step4290 k) (@Runs.trans (1*1) (1*2) (before4291 k).denote (before4292 k).denote (before4293 k).denote (step4291 k) (step4292 k)))) (@Runs.trans ((1*1)+((1*3)+(4*2))) (((1*2)+(11*2))+((1*2)+(7*2))) (before4293 k).denote (before4296 k).denote (after4299 k).denote (@Runs.trans (1*1) ((1*3)+(4*2)) (before4293 k).denote (before4294 k).denote (before4296 k).denote (step4293 k) (@Runs.trans (1*3) (4*2) (before4294 k).denote (before4295 k).denote (before4296 k).denote (step4294 k) (step4295 k))) (@Runs.trans ((1*2)+(11*2)) ((1*2)+(7*2)) (before4296 k).denote (before4298 k).denote (after4299 k).denote (@Runs.trans (1*2) (11*2) (before4296 k).denote (before4297 k).denote (before4298 k).denote (step4296 k) (step4297 k)) (@Runs.trans (1*2) (7*2) (before4298 k).denote (before4299 k).denote (after4299 k).denote (step4298 k) (step4299 k))))))))
  have ht : (((((((1*2)+((17*2)+((1*k+8)*1142)))+((22*2)+((1*2)+(13*2))))+(((1*1)+((13*2)+(1*3)))+((13*2)+((1*2)+(94*2)))))+((((1*2)+((12*2)+(1*1)))+((12*2)+((1*3)+(12*2))))+(((1*2)+((1*2)+(1*2)))+(((3*2)+(1*1))+((3*2)+(1*3))))))+(((((3*2)+((1*2)+(1*2)))+((1*2)+((3*2)+(1*1))))+(((3*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(1*2)))))+((((1*2)+((1*2)+(3*2)))+((1*2)+((1*2)+(1*2))))+(((12*2)+((1*2)+(93*2)))+(((1*2)+(1*2))+((13*2)+(1*2)))))))+((((((21*2)+(((1*k+8)*586)+(17*2)))+((1*2)+((1*2)+(89*2))))+(((1*2)+((17*2)+(1*2)))+((1*2)+((37*2)+(1*2)))))+((((23*2)+((1*2)+(1*2)))+((5*2)+((1*2)+(791761161*2))))+(((1*38)+(((1*k+7)*38)+(6*2)))+(((1*2)+(10*2))+((1*2)+(1*2))))))+(((((6*2)+((1*2)+(11*2)))+((1*2)+((1*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(2*2)))))+((((1*1)+((3*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*1)+((1*3)+(4*2)))+(((1*2)+(11*2))+((1*2)+(7*2)))))))) = (1766*k+1583537808) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

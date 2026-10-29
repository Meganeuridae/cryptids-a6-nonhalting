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
abbrev tail4400_0 : Stack := []
abbrev tail4400_1 : Stack := ⟨w0,1⟩ :: tail4400_0
abbrev tail4400_2 : Stack := ⟨w2,1⟩ :: tail4400_1
abbrev tail4400_3 : Stack := ⟨w1,1⟩ :: tail4400_2
abbrev tail4400_4 : Stack := ⟨w0,8⟩ :: tail4400_3
abbrev tail4400_5 : Stack := ⟨w2,1⟩ :: tail4400_4
abbrev tail4400_6 : Stack := ⟨w0,5⟩ :: tail4400_5
abbrev tail4400_7 : Stack := ⟨w2,1⟩ :: tail4400_6
abbrev tail4400_8 : Stack := ⟨w1,11⟩ :: tail4400_7
abbrev tail4400_9 : Stack := ⟨w0,8⟩ :: tail4400_8
abbrev tail4400_10 : Stack := ⟨w2,1⟩ :: tail4400_9
abbrev tail4400_11 : Stack := ⟨w1,10⟩ :: tail4400_10
abbrev tail4400_12 : Stack := ⟨w0,7⟩ :: tail4400_11
abbrev tail4400_13 (k : Nat) : Stack := ⟨w79,(1*k+7)⟩ :: tail4400_12
abbrev tail4400_14 (k : Nat) : Stack := ⟨w196,1⟩ :: tail4400_13 k
abbrev tail4400_15 (k : Nat) : Stack := ⟨w1,791761161⟩ :: tail4400_14 k
abbrev tail4400_16 (k : Nat) : Stack := ⟨w0,7⟩ :: tail4400_15 k
abbrev tail4400_17 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4400_16 k
abbrev tail4400_18 (k : Nat) : Stack := ⟨w1,23⟩ :: tail4400_17 k
abbrev tail4400_19 (k : Nat) : Stack := ⟨w0,39⟩ :: tail4400_18 k
abbrev tail4400_20 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4400_19 k
abbrev tail4400_21 (k : Nat) : Stack := ⟨w1,17⟩ :: tail4400_20 k
abbrev tail4400_22 (k : Nat) : Stack := ⟨w0,91⟩ :: tail4400_21 k
abbrev tail4400_23 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4400_22 k
abbrev tail4400_24 (k : Nat) : Stack := ⟨w1,17⟩ :: tail4400_23 k
abbrev tail4400_25 (k : Nat) : Stack := ⟨w217,(1*k+8)⟩ :: tail4400_24 k
abbrev tail4400_26 (k : Nat) : Stack := ⟨w1,21⟩ :: tail4400_25 k
abbrev tail4400_27 (k : Nat) : Stack := ⟨w0,15⟩ :: tail4400_26 k
abbrev tail4400_28 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4400_27 k
abbrev tail4400_29 (k : Nat) : Stack := ⟨w1,93⟩ :: tail4400_28 k
abbrev tail4400_30 (k : Nat) : Stack := ⟨w0,14⟩ :: tail4400_29 k
abbrev tail4400_31 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4400_30 k
abbrev tail4400_32 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4400_31 k
abbrev tail4400_33 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4400_32 k
abbrev tail4400_34 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4400_33 k
abbrev tail4400_35 : Stack := ⟨w1,13⟩ :: tail4400_0
abbrev tail4400_36 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4400_33 k
abbrev tail4400_37 (k : Nat) : Stack := ⟨w0,14⟩ :: tail4400_33 k
abbrev tail4400_38 : Stack := ⟨w1,1⟩ :: tail4400_0
abbrev tail4400_39 : Stack := ⟨w1,15⟩ :: tail4400_0
abbrev tail4400_40 : Stack := ⟨w2,1⟩ :: tail4400_39
abbrev tail4400_41 : Stack := ⟨w2,2⟩ :: tail4400_39
abbrev tail4400_42 (k : Nat) : Stack := ⟨w0,15⟩ :: tail4400_29 k
abbrev tail4400_43 : Stack := ⟨w1,1⟩ :: tail4400_40
abbrev tail4400_44 : Stack := ⟨w1,16⟩ :: tail4400_40
abbrev tail4400_45 (k : Nat) : Stack := ⟨w1,92⟩ :: tail4400_28 k
abbrev tail4400_46 : Stack := ⟨w2,1⟩ :: tail4400_44
abbrev tail4400_47 : Stack := ⟨w0,92⟩ :: tail4400_46
abbrev tail4400_48 : Stack := ⟨w0,93⟩ :: tail4400_46
abbrev tail4400_49 (k : Nat) : Stack := ⟨w0,14⟩ :: tail4400_26 k
abbrev tail4400_50 : Stack := ⟨w1,1⟩ :: tail4400_48
abbrev tail4400_51 : Stack := ⟨w1,15⟩ :: tail4400_48
abbrev tail4400_52 (k : Nat) : Stack := ⟨w1,20⟩ :: tail4400_25 k
abbrev tail4400_53 : Stack := ⟨w2,1⟩ :: tail4400_51
abbrev tail4400_54 : Stack := ⟨w0,20⟩ :: tail4400_53
abbrev tail4400_55 (k : Nat) : Stack := ⟨w218,(1*k+8)⟩ :: tail4400_54
abbrev tail4400_56 (k : Nat) : Stack := ⟨w0,17⟩ :: tail4400_55 k
abbrev tail4400_57 (k : Nat) : Stack := ⟨w0,18⟩ :: tail4400_55 k
abbrev tail4400_58 (k : Nat) : Stack := ⟨w0,90⟩ :: tail4400_21 k
abbrev tail4400_59 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4400_57 k
abbrev tail4400_60 (k : Nat) : Stack := ⟨w1,91⟩ :: tail4400_57 k
abbrev tail4400_61 (k : Nat) : Stack := ⟨w1,16⟩ :: tail4400_20 k
abbrev tail4400_62 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4400_60 k
abbrev tail4400_63 (k : Nat) : Stack := ⟨w0,16⟩ :: tail4400_62 k
abbrev tail4400_64 (k : Nat) : Stack := ⟨w0,17⟩ :: tail4400_62 k
abbrev tail4400_65 (k : Nat) : Stack := ⟨w0,38⟩ :: tail4400_18 k
abbrev tail4400_66 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4400_64 k
abbrev tail4400_67 (k : Nat) : Stack := ⟨w1,39⟩ :: tail4400_64 k
abbrev tail4400_68 (k : Nat) : Stack := ⟨w1,22⟩ :: tail4400_17 k
abbrev tail4400_69 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4400_67 k
abbrev tail4400_70 (k : Nat) : Stack := ⟨w0,22⟩ :: tail4400_69 k
abbrev tail4400_71 (k : Nat) : Stack := ⟨w0,23⟩ :: tail4400_69 k
abbrev tail4400_72 (k : Nat) : Stack := ⟨w0,6⟩ :: tail4400_15 k
abbrev tail4400_73 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4400_71 k
abbrev tail4400_74 (k : Nat) : Stack := ⟨w1,7⟩ :: tail4400_71 k
abbrev tail4400_75 (k : Nat) : Stack := ⟨w1,791761160⟩ :: tail4400_14 k
abbrev tail4400_76 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4400_74 k
abbrev tail4400_77 (k : Nat) : Stack := ⟨w0,791761160⟩ :: tail4400_76 k
abbrev tail4400_78 (k : Nat) : Stack := ⟨w201,1⟩ :: tail4400_77 k
abbrev tail4400_79 (k : Nat) : Stack := ⟨w219,(1*k+7)⟩ :: tail4400_78 k
abbrev tail4400_80 (k : Nat) : Stack := ⟨w1,7⟩ :: tail4400_79 k
abbrev tail4400_81 : Stack := ⟨w1,9⟩ :: tail4400_10
abbrev tail4400_82 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4400_80 k
abbrev tail4400_83 (k : Nat) : Stack := ⟨w0,9⟩ :: tail4400_82 k
abbrev tail4400_84 (k : Nat) : Stack := ⟨w0,10⟩ :: tail4400_82 k
abbrev tail4400_85 : Stack := ⟨w0,7⟩ :: tail4400_8
abbrev tail4400_86 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4400_84 k
abbrev tail4400_87 (k : Nat) : Stack := ⟨w1,8⟩ :: tail4400_84 k
abbrev tail4400_88 : Stack := ⟨w1,10⟩ :: tail4400_7
abbrev tail4400_89 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4400_87 k
abbrev tail4400_90 (k : Nat) : Stack := ⟨w0,10⟩ :: tail4400_89 k
abbrev tail4400_91 (k : Nat) : Stack := ⟨w0,11⟩ :: tail4400_89 k
abbrev tail4400_92 : Stack := ⟨w0,4⟩ :: tail4400_5
abbrev tail4400_93 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4400_91 k
abbrev tail4400_94 (k : Nat) : Stack := ⟨w1,5⟩ :: tail4400_91 k
abbrev tail4400_95 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4400_94 k
abbrev tail4400_96 : Stack := ⟨w0,7⟩ :: tail4400_3
abbrev tail4400_97 (k : Nat) : Stack := ⟨w2,2⟩ :: tail4400_94 k
abbrev tail4400_98 : Stack := ⟨w0,6⟩ :: tail4400_3
abbrev tail4400_99 : Stack := ⟨w2,1⟩ :: tail4400_98
abbrev tail4400_100 : Stack := ⟨w23,1⟩ :: tail4400_99
abbrev tail4400_101 (k : Nat) : Stack := ⟨w1,6⟩ :: tail4400_91 k
abbrev tail4400_102 : Stack := ⟨w0,1⟩ :: tail4400_99
abbrev tail4400_103 : Stack := ⟨w0,7⟩ :: tail4400_99
abbrev tail4400_104 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4400_90 k
abbrev tail4400_105 (k : Nat) : Stack := ⟨w1,7⟩ :: tail4400_104 k
abbrev tail4400_106 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4400_105 k
abbrev tail4400_107 : Stack := ⟨w0,5⟩ :: tail4400_3
abbrev tail4400_108 (k : Nat) : Stack := ⟨w2,2⟩ :: tail4400_105 k
abbrev tail4400_109 : Stack := ⟨w0,4⟩ :: tail4400_3
abbrev tail4400_110 : Stack := ⟨w2,1⟩ :: tail4400_109
abbrev tail4400_111 : Stack := ⟨w23,1⟩ :: tail4400_110
abbrev tail4400_112 (k : Nat) : Stack := ⟨w1,8⟩ :: tail4400_104 k
abbrev tail4400_113 : Stack := ⟨w0,1⟩ :: tail4400_110
abbrev tail4400_114 : Stack := ⟨w0,9⟩ :: tail4400_110
abbrev tail4400_115 : Stack := ⟨w2,1⟩ :: tail4400_114
abbrev tail4400_116 : Stack := ⟨w1,10⟩ :: tail4400_115
abbrev tail4400_117 : Stack := ⟨w23,1⟩ :: tail4400_116
abbrev tail4400_118 : Stack := ⟨w0,8⟩ :: tail4400_117
abbrev tail4400_119 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4400_83 k
abbrev tail4400_120 (k : Nat) : Stack := ⟨w1,8⟩ :: tail4400_119 k
abbrev tail4400_121 : Stack := ⟨w0,1⟩ :: tail4400_116
abbrev tail4400_122 : Stack := ⟨w0,9⟩ :: tail4400_116
abbrev tail4400_123 : Stack := ⟨w2,1⟩ :: tail4400_122
abbrev tail4400_124 : Stack := ⟨w1,9⟩ :: tail4400_123
abbrev tail4400_125 : Stack := ⟨w23,1⟩ :: tail4400_124
abbrev tail4400_126 : Stack := ⟨w0,7⟩ :: tail4400_125
abbrev tail4400_127 (k : Nat) : Stack := ⟨w219,(1*k+6)⟩ :: tail4400_78 k
abbrev tail4400_128 (k : Nat) : Stack := ⟨w220,1⟩ :: tail4400_127 k
abbrev tail4400_129 (k : Nat) : Stack := ⟨w1,7⟩ :: tail4400_128 k
abbrev tail4400_130 : Stack := ⟨w0,1⟩ :: tail4400_124
abbrev tail4400_131 : Stack := ⟨w0,8⟩ :: tail4400_124
abbrev tail4400_132 : Stack := ⟨w221,1⟩ :: tail4400_131
abbrev tail4400_133 (k : Nat) : Stack := ⟨w219,(1*k+5)⟩ :: tail4400_78 k
abbrev tail4400_134 (k : Nat) : Stack := ⟨w220,1⟩ :: tail4400_133 k
abbrev tail4400_135 : Stack := ⟨w87,1⟩ :: tail4400_131
abbrev tail4400_136 : Stack := ⟨w221,1⟩ :: tail4400_135
abbrev tail4400_137 (k : Nat) : Stack := ⟨w219,(1*k+4)⟩ :: tail4400_78 k
abbrev tail4400_138 (k : Nat) : Stack := ⟨w220,1⟩ :: tail4400_137 k
abbrev tail4400_139 : Stack := ⟨w87,2⟩ :: tail4400_131
abbrev tail4400_140 : Stack := ⟨w221,1⟩ :: tail4400_139
abbrev tail4400_141 (k : Nat) : Stack := ⟨w219,(1*k+3)⟩ :: tail4400_78 k
abbrev tail4400_142 (k : Nat) : Stack := ⟨w220,1⟩ :: tail4400_141 k
abbrev tail4400_143 : Stack := ⟨w87,3⟩ :: tail4400_131
abbrev tail4400_144 (k : Nat) : Stack := ⟨w87,(1*k+5)⟩ :: tail4400_131
abbrev tail4400_145 (k : Nat) : Stack := ⟨w219,1⟩ :: tail4400_78 k
abbrev tail4400_146 (k : Nat) : Stack := ⟨w220,1⟩ :: tail4400_145 k
abbrev tail4400_147 (k : Nat) : Stack := ⟨w221,1⟩ :: tail4400_144 k
abbrev tail4400_148 (k : Nat) : Stack := ⟨w220,1⟩ :: tail4400_78 k
abbrev tail4400_149 (k : Nat) : Stack := ⟨w87,(1*k+6)⟩ :: tail4400_131
abbrev tail4400_150 (k : Nat) : Stack := ⟨w221,1⟩ :: tail4400_149 k
abbrev tail4400_151 (k : Nat) : Stack := ⟨w206,1⟩ :: tail4400_77 k
abbrev tail4400_152 (k : Nat) : Stack := ⟨w87,(1*k+7)⟩ :: tail4400_131
abbrev tail4400_153 (k : Nat) : Stack := ⟨w196,1⟩ :: tail4400_152 k
abbrev tail4400_154 (k : Nat) : Stack := ⟨w1,791761160⟩ :: tail4400_153 k
abbrev tail4400_155 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4400_154 k
abbrev tail4400_156 (k : Nat) : Stack := ⟨w0,7⟩ :: tail4400_155 k
abbrev tail4400_157 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4400_70 k
abbrev tail4400_158 (k : Nat) : Stack := ⟨w1,7⟩ :: tail4400_157 k

def before4400 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526883),(tail4400_34 k),tail4400_35⟩
def before4401 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526883),(tail4400_36 k),tail4400_35⟩
def before4402 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526909),(tail4400_37 k),tail4400_0⟩
def before4403 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526909),(tail4400_37 k),tail4400_38⟩
def before4404 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526881),(tail4400_33 k),tail4400_39⟩
def before4405 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526879),(tail4400_32 k),tail4400_40⟩
def before4406 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526877),(tail4400_31 k),tail4400_41⟩
def before4407 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526877),(tail4400_42 k),tail4400_41⟩
def before4408 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526877),(tail4400_42 k),tail4400_43⟩
def before4409 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526847),(tail4400_29 k),tail4400_44⟩
def before4410 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526845),(tail4400_45 k),tail4400_46⟩
def before4411 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526661),(tail4400_28 k),tail4400_47⟩
def before4412 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526659),(tail4400_27 k),tail4400_48⟩
def before4413 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526657),(tail4400_49 k),tail4400_50⟩
def before4414 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526629),(tail4400_26 k),tail4400_51⟩
def before4415 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526627),(tail4400_52 k),tail4400_53⟩
def before4416 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail4400_25 k),tail4400_54⟩
def before4417 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail4400_24 k),(tail4400_55 k)⟩
def before4418 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521865),(tail4400_23 k),(tail4400_56 k)⟩
def before4419 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521863),(tail4400_22 k),(tail4400_57 k)⟩
def before4420 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521861),(tail4400_58 k),(tail4400_59 k)⟩
def before4421 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521681),(tail4400_21 k),(tail4400_60 k)⟩
def before4422 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521679),(tail4400_61 k),(tail4400_62 k)⟩
def before4423 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521647),(tail4400_20 k),(tail4400_63 k)⟩
def before4424 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521645),(tail4400_19 k),(tail4400_64 k)⟩
def before4425 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521643),(tail4400_65 k),(tail4400_66 k)⟩
def before4426 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521567),(tail4400_18 k),(tail4400_67 k)⟩
def before4427 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521565),(tail4400_68 k),(tail4400_69 k)⟩
def before4428 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521521),(tail4400_17 k),(tail4400_70 k)⟩
def before4429 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521519),(tail4400_16 k),(tail4400_71 k)⟩
def before4430 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521517),(tail4400_72 k),(tail4400_73 k)⟩
def before4431 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521505),(tail4400_15 k),(tail4400_74 k)⟩
def before4432 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521503),(tail4400_75 k),(tail4400_76 k)⟩
def before4433 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail4400_14 k),(tail4400_77 k)⟩
def before4434 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-855),(tail4400_13 k),(tail4400_78 k)⟩
def before4435 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail4400_12,(tail4400_79 k)⟩
def before4436 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1135),tail4400_11,(tail4400_80 k)⟩
def before4437 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1137),tail4400_81,(tail4400_82 k)⟩
def before4438 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1155),tail4400_10,(tail4400_83 k)⟩
def before4439 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1157),tail4400_9,(tail4400_84 k)⟩
def before4440 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1159),tail4400_85,(tail4400_86 k)⟩
def before4441 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1173),tail4400_8,(tail4400_87 k)⟩
def before4442 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1175),tail4400_88,(tail4400_89 k)⟩
def before4443 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1195),tail4400_7,(tail4400_90 k)⟩
def before4444 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1197),tail4400_6,(tail4400_91 k)⟩
def before4445 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1199),tail4400_92,(tail4400_93 k)⟩
def before4446 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1207),tail4400_5,(tail4400_94 k)⟩
def before4447 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1209),tail4400_4,(tail4400_95 k)⟩
def before4448 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1211),tail4400_96,(tail4400_97 k)⟩
def before4449 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1211),tail4400_99,(tail4400_97 k)⟩
def before4450 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1209),tail4400_100,(tail4400_95 k)⟩
def before4451 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1209),tail4400_100,(tail4400_101 k)⟩
def before4452 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1209),tail4400_102,(tail4400_101 k)⟩
def before4453 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1197),tail4400_103,(tail4400_91 k)⟩
def before4454 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1197),tail4400_103,(tail4400_104 k)⟩
def before4455 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1211),tail4400_99,(tail4400_105 k)⟩
def before4456 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1213),tail4400_98,(tail4400_106 k)⟩
def before4457 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1215),tail4400_107,(tail4400_108 k)⟩
def before4458 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1215),tail4400_110,(tail4400_108 k)⟩
def before4459 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1213),tail4400_111,(tail4400_106 k)⟩
def before4460 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1213),tail4400_111,(tail4400_112 k)⟩
def before4461 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1213),tail4400_113,(tail4400_112 k)⟩
def before4462 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1197),tail4400_114,(tail4400_104 k)⟩
def before4463 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1195),tail4400_115,(tail4400_90 k)⟩
def before4464 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1175),tail4400_116,(tail4400_89 k)⟩
def before4465 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1173),tail4400_117,(tail4400_87 k)⟩
def before4466 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1157),tail4400_118,(tail4400_84 k)⟩
def before4467 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1157),tail4400_118,(tail4400_119 k)⟩
def before4468 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1173),tail4400_117,(tail4400_120 k)⟩
def before4469 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1173),tail4400_121,(tail4400_120 k)⟩
def before4470 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1157),tail4400_122,(tail4400_119 k)⟩
def before4471 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1155),tail4400_123,(tail4400_83 k)⟩
def before4472 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1137),tail4400_124,(tail4400_82 k)⟩
def before4473 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1135),tail4400_125,(tail4400_80 k)⟩
def before4474 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail4400_126,(tail4400_79 k)⟩
def before4475 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail4400_126,(tail4400_128 k)⟩
def before4476 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1135),tail4400_125,(tail4400_129 k)⟩
def before4477 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1135),tail4400_130,(tail4400_129 k)⟩
def before4478 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail4400_131,(tail4400_128 k)⟩
def before4479 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail4400_132,(tail4400_127 k)⟩
def before4480 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1083),tail4400_132,(tail4400_134 k)⟩
def before4481 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail4400_135,(tail4400_134 k)⟩
def before4482 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail4400_136,(tail4400_133 k)⟩
def before4483 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1045),tail4400_136,(tail4400_138 k)⟩
def before4484 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail4400_139,(tail4400_138 k)⟩
def before4485 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail4400_140,(tail4400_137 k)⟩
def before4486 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1007),tail4400_140,(tail4400_142 k)⟩
def before4487 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail4400_143,(tail4400_142 k)⟩
def before4488 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-931),(tail4400_144 k),(tail4400_146 k)⟩
def before4489 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail4400_147 k),(tail4400_145 k)⟩
def before4490 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail4400_147 k),(tail4400_148 k)⟩
def before4491 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail4400_149 k),(tail4400_148 k)⟩
def before4492 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-855),(tail4400_150 k),(tail4400_78 k)⟩
def before4493 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-855),(tail4400_150 k),(tail4400_151 k)⟩
def before4494 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-855),(tail4400_152 k),(tail4400_151 k)⟩
def before4495 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail4400_153 k),(tail4400_77 k)⟩
def before4496 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521503),(tail4400_154 k),(tail4400_76 k)⟩
def before4497 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521505),(tail4400_155 k),(tail4400_74 k)⟩
def before4498 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521519),(tail4400_156 k),(tail4400_71 k)⟩
def before4499 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521519),(tail4400_156 k),(tail4400_157 k)⟩
def after4499 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521505),(tail4400_155 k),(tail4400_158 k)⟩

theorem macro4400 (k : Nat) : applyExit (before4400 k) exit32 1 = some (before4401 k) := by
  simp (disch := omega) [before4400, before4401, exit32, applyExit, pop, push]
  <;> omega
theorem step4400 (k : Nat) : Runs (1*3) (before4400 k).denote (before4401 k).denote :=
  @applyExit_sound (before4400 k) (before4401 k) exit32 1 valid32 (macro4400 k)
theorem macro4401 (k : Nat) : applyExit (before4401 k) exit36 13 = some (before4402 k) := by
  simp (disch := omega) [before4401, before4402, exit36, applyExit, pop, push]
  <;> omega
theorem step4401 (k : Nat) : Runs (13*2) (before4401 k).denote (before4402 k).denote :=
  @applyExit_sound (before4401 k) (before4402 k) exit36 13 valid36 (macro4401 k)
theorem macro4402 (k : Nat) : applyExit (before4402 k) exit39 1 = some (before4403 k) := by
  simp (disch := omega) [before4402, before4403, exit39, applyExit, pop, push]
  <;> omega
theorem step4402 (k : Nat) : Runs (1*1) (before4402 k).denote (before4403 k).denote :=
  @applyExit_sound (before4402 k) (before4403 k) exit39 1 valid39 (macro4402 k)
theorem macro4403 (k : Nat) : applyExit (before4403 k) exit10 14 = some (before4404 k) := by
  simp (disch := omega) [before4403, before4404, exit10, applyExit, pop, push]
  <;> omega
theorem step4403 (k : Nat) : Runs (14*2) (before4403 k).denote (before4404 k).denote :=
  @applyExit_sound (before4403 k) (before4404 k) exit10 14 valid10 (macro4403 k)
theorem macro4404 (k : Nat) : applyExit (before4404 k) exit46 1 = some (before4405 k) := by
  simp (disch := omega) [before4404, before4405, exit46, applyExit, pop, push]
  <;> omega
theorem step4404 (k : Nat) : Runs (1*2) (before4404 k).denote (before4405 k).denote :=
  @applyExit_sound (before4404 k) (before4405 k) exit46 1 valid46 (macro4404 k)
theorem macro4405 (k : Nat) : applyExit (before4405 k) exit47 1 = some (before4406 k) := by
  simp (disch := omega) [before4405, before4406, exit47, applyExit, pop, push]
  <;> omega
theorem step4405 (k : Nat) : Runs (1*2) (before4405 k).denote (before4406 k).denote :=
  @applyExit_sound (before4405 k) (before4406 k) exit47 1 valid47 (macro4405 k)
theorem macro4406 (k : Nat) : applyExit (before4406 k) exit48 1 = some (before4407 k) := by
  simp (disch := omega) [before4406, before4407, exit48, applyExit, pop, push]
  <;> omega
theorem step4406 (k : Nat) : Runs (1*1) (before4406 k).denote (before4407 k).denote :=
  @applyExit_sound (before4406 k) (before4407 k) exit48 1 valid48 (macro4406 k)
theorem macro4407 (k : Nat) : applyExit (before4407 k) exit39 1 = some (before4408 k) := by
  simp (disch := omega) [before4407, before4408, exit39, applyExit, pop, push]
  <;> omega
theorem step4407 (k : Nat) : Runs (1*1) (before4407 k).denote (before4408 k).denote :=
  @applyExit_sound (before4407 k) (before4408 k) exit39 1 valid39 (macro4407 k)
theorem macro4408 (k : Nat) : applyExit (before4408 k) exit10 15 = some (before4409 k) := by
  simp (disch := omega) [before4408, before4409, exit10, applyExit, pop, push]
  <;> omega
theorem step4408 (k : Nat) : Runs (15*2) (before4408 k).denote (before4409 k).denote :=
  @applyExit_sound (before4408 k) (before4409 k) exit10 15 valid10 (macro4408 k)
theorem macro4409 (k : Nat) : applyExit (before4409 k) exit11 1 = some (before4410 k) := by
  simp (disch := omega) [before4409, before4410, exit11, applyExit, pop, push]
  <;> omega
theorem step4409 (k : Nat) : Runs (1*2) (before4409 k).denote (before4410 k).denote :=
  @applyExit_sound (before4409 k) (before4410 k) exit11 1 valid11 (macro4409 k)
theorem macro4410 (k : Nat) : applyExit (before4410 k) exit2 92 = some (before4411 k) := by
  simp (disch := omega) [before4410, before4411, exit2, applyExit, pop, push]
  <;> omega
theorem step4410 (k : Nat) : Runs (92*2) (before4410 k).denote (before4411 k).denote :=
  @applyExit_sound (before4410 k) (before4411 k) exit2 92 valid2 (macro4410 k)
theorem macro4411 (k : Nat) : applyExit (before4411 k) exit3 1 = some (before4412 k) := by
  simp (disch := omega) [before4411, before4412, exit3, applyExit, pop, push]
  <;> omega
theorem step4411 (k : Nat) : Runs (1*2) (before4411 k).denote (before4412 k).denote :=
  @applyExit_sound (before4411 k) (before4412 k) exit3 1 valid3 (macro4411 k)
theorem macro4412 (k : Nat) : applyExit (before4412 k) exit9 1 = some (before4413 k) := by
  simp (disch := omega) [before4412, before4413, exit9, applyExit, pop, push]
  <;> omega
theorem step4412 (k : Nat) : Runs (1*2) (before4412 k).denote (before4413 k).denote :=
  @applyExit_sound (before4412 k) (before4413 k) exit9 1 valid9 (macro4412 k)
theorem macro4413 (k : Nat) : applyExit (before4413 k) exit10 14 = some (before4414 k) := by
  simp (disch := omega) [before4413, before4414, exit10, applyExit, pop, push]
  <;> omega
theorem step4413 (k : Nat) : Runs (14*2) (before4413 k).denote (before4414 k).denote :=
  @applyExit_sound (before4413 k) (before4414 k) exit10 14 valid10 (macro4413 k)
theorem macro4414 (k : Nat) : applyExit (before4414 k) exit11 1 = some (before4415 k) := by
  simp (disch := omega) [before4414, before4415, exit11, applyExit, pop, push]
  <;> omega
theorem step4414 (k : Nat) : Runs (1*2) (before4414 k).denote (before4415 k).denote :=
  @applyExit_sound (before4414 k) (before4415 k) exit11 1 valid11 (macro4414 k)
theorem macro4415 (k : Nat) : applyExit (before4415 k) exit2 20 = some (before4416 k) := by
  simp (disch := omega) [before4415, before4416, exit2, applyExit, pop, push]
  <;> omega
theorem step4415 (k : Nat) : Runs (20*2) (before4415 k).denote (before4416 k).denote :=
  @applyExit_sound (before4415 k) (before4416 k) exit2 20 valid2 (macro4415 k)
theorem macro4416 (k : Nat) : applyExit (before4416 k) exit249 (1*k+8) = some (before4417 k) := by
  simp (disch := omega) [before4416, before4417, exit249, applyExit, pop, push]
  <;> omega
theorem step4416 (k : Nat) : Runs ((1*k+8)*586) (before4416 k).denote (before4417 k).denote :=
  @applyExit_sound (before4416 k) (before4417 k) exit249 (1*k+8) valid249 (macro4416 k)
theorem macro4417 (k : Nat) : applyExit (before4417 k) exit2 17 = some (before4418 k) := by
  simp (disch := omega) [before4417, before4418, exit2, applyExit, pop, push]
  <;> omega
theorem step4417 (k : Nat) : Runs (17*2) (before4417 k).denote (before4418 k).denote :=
  @applyExit_sound (before4417 k) (before4418 k) exit2 17 valid2 (macro4417 k)
theorem macro4418 (k : Nat) : applyExit (before4418 k) exit3 1 = some (before4419 k) := by
  simp (disch := omega) [before4418, before4419, exit3, applyExit, pop, push]
  <;> omega
theorem step4418 (k : Nat) : Runs (1*2) (before4418 k).denote (before4419 k).denote :=
  @applyExit_sound (before4418 k) (before4419 k) exit3 1 valid3 (macro4418 k)
theorem macro4419 (k : Nat) : applyExit (before4419 k) exit9 1 = some (before4420 k) := by
  simp (disch := omega) [before4419, before4420, exit9, applyExit, pop, push]
  <;> omega
theorem step4419 (k : Nat) : Runs (1*2) (before4419 k).denote (before4420 k).denote :=
  @applyExit_sound (before4419 k) (before4420 k) exit9 1 valid9 (macro4419 k)
theorem macro4420 (k : Nat) : applyExit (before4420 k) exit10 90 = some (before4421 k) := by
  simp (disch := omega) [before4420, before4421, exit10, applyExit, pop, push]
  <;> omega
theorem step4420 (k : Nat) : Runs (90*2) (before4420 k).denote (before4421 k).denote :=
  @applyExit_sound (before4420 k) (before4421 k) exit10 90 valid10 (macro4420 k)
theorem macro4421 (k : Nat) : applyExit (before4421 k) exit11 1 = some (before4422 k) := by
  simp (disch := omega) [before4421, before4422, exit11, applyExit, pop, push]
  <;> omega
theorem step4421 (k : Nat) : Runs (1*2) (before4421 k).denote (before4422 k).denote :=
  @applyExit_sound (before4421 k) (before4422 k) exit11 1 valid11 (macro4421 k)
theorem macro4422 (k : Nat) : applyExit (before4422 k) exit2 16 = some (before4423 k) := by
  simp (disch := omega) [before4422, before4423, exit2, applyExit, pop, push]
  <;> omega
theorem step4422 (k : Nat) : Runs (16*2) (before4422 k).denote (before4423 k).denote :=
  @applyExit_sound (before4422 k) (before4423 k) exit2 16 valid2 (macro4422 k)
theorem macro4423 (k : Nat) : applyExit (before4423 k) exit3 1 = some (before4424 k) := by
  simp (disch := omega) [before4423, before4424, exit3, applyExit, pop, push]
  <;> omega
theorem step4423 (k : Nat) : Runs (1*2) (before4423 k).denote (before4424 k).denote :=
  @applyExit_sound (before4423 k) (before4424 k) exit3 1 valid3 (macro4423 k)
theorem macro4424 (k : Nat) : applyExit (before4424 k) exit9 1 = some (before4425 k) := by
  simp (disch := omega) [before4424, before4425, exit9, applyExit, pop, push]
  <;> omega
theorem step4424 (k : Nat) : Runs (1*2) (before4424 k).denote (before4425 k).denote :=
  @applyExit_sound (before4424 k) (before4425 k) exit9 1 valid9 (macro4424 k)
theorem macro4425 (k : Nat) : applyExit (before4425 k) exit10 38 = some (before4426 k) := by
  simp (disch := omega) [before4425, before4426, exit10, applyExit, pop, push]
  <;> omega
theorem step4425 (k : Nat) : Runs (38*2) (before4425 k).denote (before4426 k).denote :=
  @applyExit_sound (before4425 k) (before4426 k) exit10 38 valid10 (macro4425 k)
theorem macro4426 (k : Nat) : applyExit (before4426 k) exit11 1 = some (before4427 k) := by
  simp (disch := omega) [before4426, before4427, exit11, applyExit, pop, push]
  <;> omega
theorem step4426 (k : Nat) : Runs (1*2) (before4426 k).denote (before4427 k).denote :=
  @applyExit_sound (before4426 k) (before4427 k) exit11 1 valid11 (macro4426 k)
theorem macro4427 (k : Nat) : applyExit (before4427 k) exit2 22 = some (before4428 k) := by
  simp (disch := omega) [before4427, before4428, exit2, applyExit, pop, push]
  <;> omega
theorem step4427 (k : Nat) : Runs (22*2) (before4427 k).denote (before4428 k).denote :=
  @applyExit_sound (before4427 k) (before4428 k) exit2 22 valid2 (macro4427 k)
theorem macro4428 (k : Nat) : applyExit (before4428 k) exit3 1 = some (before4429 k) := by
  simp (disch := omega) [before4428, before4429, exit3, applyExit, pop, push]
  <;> omega
theorem step4428 (k : Nat) : Runs (1*2) (before4428 k).denote (before4429 k).denote :=
  @applyExit_sound (before4428 k) (before4429 k) exit3 1 valid3 (macro4428 k)
theorem macro4429 (k : Nat) : applyExit (before4429 k) exit9 1 = some (before4430 k) := by
  simp (disch := omega) [before4429, before4430, exit9, applyExit, pop, push]
  <;> omega
theorem step4429 (k : Nat) : Runs (1*2) (before4429 k).denote (before4430 k).denote :=
  @applyExit_sound (before4429 k) (before4430 k) exit9 1 valid9 (macro4429 k)
theorem macro4430 (k : Nat) : applyExit (before4430 k) exit10 6 = some (before4431 k) := by
  simp (disch := omega) [before4430, before4431, exit10, applyExit, pop, push]
  <;> omega
theorem step4430 (k : Nat) : Runs (6*2) (before4430 k).denote (before4431 k).denote :=
  @applyExit_sound (before4430 k) (before4431 k) exit10 6 valid10 (macro4430 k)
theorem macro4431 (k : Nat) : applyExit (before4431 k) exit11 1 = some (before4432 k) := by
  simp (disch := omega) [before4431, before4432, exit11, applyExit, pop, push]
  <;> omega
theorem step4431 (k : Nat) : Runs (1*2) (before4431 k).denote (before4432 k).denote :=
  @applyExit_sound (before4431 k) (before4432 k) exit11 1 valid11 (macro4431 k)
theorem macro4432 (k : Nat) : applyExit (before4432 k) exit2 791761160 = some (before4433 k) := by
  simp (disch := omega) [before4432, before4433, exit2, applyExit, pop, push]
  <;> omega
theorem step4432 (k : Nat) : Runs (791761160*2) (before4432 k).denote (before4433 k).denote :=
  @applyExit_sound (before4432 k) (before4433 k) exit2 791761160 valid2 (macro4432 k)
theorem macro4433 (k : Nat) : applyExit (before4433 k) exit229 1 = some (before4434 k) := by
  simp (disch := omega) [before4433, before4434, exit229, applyExit, pop, push]
  <;> omega
theorem step4433 (k : Nat) : Runs (1*38) (before4433 k).denote (before4434 k).denote :=
  @applyExit_sound (before4433 k) (before4434 k) exit229 1 valid229 (macro4433 k)
theorem macro4434 (k : Nat) : applyExit (before4434 k) exit250 (1*k+7) = some (before4435 k) := by
  simp (disch := omega) [before4434, before4435, exit250, applyExit, pop, push]
  <;> omega
theorem step4434 (k : Nat) : Runs ((1*k+7)*38) (before4434 k).denote (before4435 k).denote :=
  @applyExit_sound (before4434 k) (before4435 k) exit250 (1*k+7) valid250 (macro4434 k)
theorem macro4435 (k : Nat) : applyExit (before4435 k) exit10 7 = some (before4436 k) := by
  simp (disch := omega) [before4435, before4436, exit10, applyExit, pop, push]
  <;> omega
theorem step4435 (k : Nat) : Runs (7*2) (before4435 k).denote (before4436 k).denote :=
  @applyExit_sound (before4435 k) (before4436 k) exit10 7 valid10 (macro4435 k)
theorem macro4436 (k : Nat) : applyExit (before4436 k) exit11 1 = some (before4437 k) := by
  simp (disch := omega) [before4436, before4437, exit11, applyExit, pop, push]
  <;> omega
theorem step4436 (k : Nat) : Runs (1*2) (before4436 k).denote (before4437 k).denote :=
  @applyExit_sound (before4436 k) (before4437 k) exit11 1 valid11 (macro4436 k)
theorem macro4437 (k : Nat) : applyExit (before4437 k) exit2 9 = some (before4438 k) := by
  simp (disch := omega) [before4437, before4438, exit2, applyExit, pop, push]
  <;> omega
theorem step4437 (k : Nat) : Runs (9*2) (before4437 k).denote (before4438 k).denote :=
  @applyExit_sound (before4437 k) (before4438 k) exit2 9 valid2 (macro4437 k)
theorem macro4438 (k : Nat) : applyExit (before4438 k) exit3 1 = some (before4439 k) := by
  simp (disch := omega) [before4438, before4439, exit3, applyExit, pop, push]
  <;> omega
theorem step4438 (k : Nat) : Runs (1*2) (before4438 k).denote (before4439 k).denote :=
  @applyExit_sound (before4438 k) (before4439 k) exit3 1 valid3 (macro4438 k)
theorem macro4439 (k : Nat) : applyExit (before4439 k) exit9 1 = some (before4440 k) := by
  simp (disch := omega) [before4439, before4440, exit9, applyExit, pop, push]
  <;> omega
theorem step4439 (k : Nat) : Runs (1*2) (before4439 k).denote (before4440 k).denote :=
  @applyExit_sound (before4439 k) (before4440 k) exit9 1 valid9 (macro4439 k)
theorem macro4440 (k : Nat) : applyExit (before4440 k) exit10 7 = some (before4441 k) := by
  simp (disch := omega) [before4440, before4441, exit10, applyExit, pop, push]
  <;> omega
theorem step4440 (k : Nat) : Runs (7*2) (before4440 k).denote (before4441 k).denote :=
  @applyExit_sound (before4440 k) (before4441 k) exit10 7 valid10 (macro4440 k)
theorem macro4441 (k : Nat) : applyExit (before4441 k) exit11 1 = some (before4442 k) := by
  simp (disch := omega) [before4441, before4442, exit11, applyExit, pop, push]
  <;> omega
theorem step4441 (k : Nat) : Runs (1*2) (before4441 k).denote (before4442 k).denote :=
  @applyExit_sound (before4441 k) (before4442 k) exit11 1 valid11 (macro4441 k)
theorem macro4442 (k : Nat) : applyExit (before4442 k) exit2 10 = some (before4443 k) := by
  simp (disch := omega) [before4442, before4443, exit2, applyExit, pop, push]
  <;> omega
theorem step4442 (k : Nat) : Runs (10*2) (before4442 k).denote (before4443 k).denote :=
  @applyExit_sound (before4442 k) (before4443 k) exit2 10 valid2 (macro4442 k)
theorem macro4443 (k : Nat) : applyExit (before4443 k) exit3 1 = some (before4444 k) := by
  simp (disch := omega) [before4443, before4444, exit3, applyExit, pop, push]
  <;> omega
theorem step4443 (k : Nat) : Runs (1*2) (before4443 k).denote (before4444 k).denote :=
  @applyExit_sound (before4443 k) (before4444 k) exit3 1 valid3 (macro4443 k)
theorem macro4444 (k : Nat) : applyExit (before4444 k) exit9 1 = some (before4445 k) := by
  simp (disch := omega) [before4444, before4445, exit9, applyExit, pop, push]
  <;> omega
theorem step4444 (k : Nat) : Runs (1*2) (before4444 k).denote (before4445 k).denote :=
  @applyExit_sound (before4444 k) (before4445 k) exit9 1 valid9 (macro4444 k)
theorem macro4445 (k : Nat) : applyExit (before4445 k) exit10 4 = some (before4446 k) := by
  simp (disch := omega) [before4445, before4446, exit10, applyExit, pop, push]
  <;> omega
theorem step4445 (k : Nat) : Runs (4*2) (before4445 k).denote (before4446 k).denote :=
  @applyExit_sound (before4445 k) (before4446 k) exit10 4 valid10 (macro4445 k)
theorem macro4446 (k : Nat) : applyExit (before4446 k) exit46 1 = some (before4447 k) := by
  simp (disch := omega) [before4446, before4447, exit46, applyExit, pop, push]
  <;> omega
theorem step4446 (k : Nat) : Runs (1*2) (before4446 k).denote (before4447 k).denote :=
  @applyExit_sound (before4446 k) (before4447 k) exit46 1 valid46 (macro4446 k)
theorem macro4447 (k : Nat) : applyExit (before4447 k) exit47 1 = some (before4448 k) := by
  simp (disch := omega) [before4447, before4448, exit47, applyExit, pop, push]
  <;> omega
theorem step4447 (k : Nat) : Runs (1*2) (before4447 k).denote (before4448 k).denote :=
  @applyExit_sound (before4447 k) (before4448 k) exit47 1 valid47 (macro4447 k)
theorem macro4448 (k : Nat) : applyExit (before4448 k) exit62 1 = some (before4449 k) := by
  simp (disch := omega) [before4448, before4449, exit62, applyExit, pop, push]
  <;> omega
theorem step4448 (k : Nat) : Runs (1*1) (before4448 k).denote (before4449 k).denote :=
  @applyExit_sound (before4448 k) (before4449 k) exit62 1 valid62 (macro4448 k)
theorem macro4449 (k : Nat) : applyExit (before4449 k) exit35 1 = some (before4450 k) := by
  simp (disch := omega) [before4449, before4450, exit35, applyExit, pop, push]
  <;> omega
theorem step4449 (k : Nat) : Runs (1*2) (before4449 k).denote (before4450 k).denote :=
  @applyExit_sound (before4449 k) (before4450 k) exit35 1 valid35 (macro4449 k)
theorem macro4450 (k : Nat) : applyExit (before4450 k) exit39 1 = some (before4451 k) := by
  simp (disch := omega) [before4450, before4451, exit39, applyExit, pop, push]
  <;> omega
theorem step4450 (k : Nat) : Runs (1*1) (before4450 k).denote (before4451 k).denote :=
  @applyExit_sound (before4450 k) (before4451 k) exit39 1 valid39 (macro4450 k)
theorem macro4451 (k : Nat) : applyExit (before4451 k) exit32 1 = some (before4452 k) := by
  simp (disch := omega) [before4451, before4452, exit32, applyExit, pop, push]
  <;> omega
theorem step4451 (k : Nat) : Runs (1*3) (before4451 k).denote (before4452 k).denote :=
  @applyExit_sound (before4451 k) (before4452 k) exit32 1 valid32 (macro4451 k)
theorem macro4452 (k : Nat) : applyExit (before4452 k) exit36 6 = some (before4453 k) := by
  simp (disch := omega) [before4452, before4453, exit36, applyExit, pop, push]
  <;> omega
theorem step4452 (k : Nat) : Runs (6*2) (before4452 k).denote (before4453 k).denote :=
  @applyExit_sound (before4452 k) (before4453 k) exit36 6 valid36 (macro4452 k)
theorem macro4453 (k : Nat) : applyExit (before4453 k) exit31 1 = some (before4454 k) := by
  simp (disch := omega) [before4453, before4454, exit31, applyExit, pop, push]
  <;> omega
theorem step4453 (k : Nat) : Runs (1*1) (before4453 k).denote (before4454 k).denote :=
  @applyExit_sound (before4453 k) (before4454 k) exit31 1 valid31 (macro4453 k)
theorem macro4454 (k : Nat) : applyExit (before4454 k) exit10 7 = some (before4455 k) := by
  simp (disch := omega) [before4454, before4455, exit10, applyExit, pop, push]
  <;> omega
theorem step4454 (k : Nat) : Runs (7*2) (before4454 k).denote (before4455 k).denote :=
  @applyExit_sound (before4454 k) (before4455 k) exit10 7 valid10 (macro4454 k)
theorem macro4455 (k : Nat) : applyExit (before4455 k) exit46 1 = some (before4456 k) := by
  simp (disch := omega) [before4455, before4456, exit46, applyExit, pop, push]
  <;> omega
theorem step4455 (k : Nat) : Runs (1*2) (before4455 k).denote (before4456 k).denote :=
  @applyExit_sound (before4455 k) (before4456 k) exit46 1 valid46 (macro4455 k)
theorem macro4456 (k : Nat) : applyExit (before4456 k) exit47 1 = some (before4457 k) := by
  simp (disch := omega) [before4456, before4457, exit47, applyExit, pop, push]
  <;> omega
theorem step4456 (k : Nat) : Runs (1*2) (before4456 k).denote (before4457 k).denote :=
  @applyExit_sound (before4456 k) (before4457 k) exit47 1 valid47 (macro4456 k)
theorem macro4457 (k : Nat) : applyExit (before4457 k) exit62 1 = some (before4458 k) := by
  simp (disch := omega) [before4457, before4458, exit62, applyExit, pop, push]
  <;> omega
theorem step4457 (k : Nat) : Runs (1*1) (before4457 k).denote (before4458 k).denote :=
  @applyExit_sound (before4457 k) (before4458 k) exit62 1 valid62 (macro4457 k)
theorem macro4458 (k : Nat) : applyExit (before4458 k) exit35 1 = some (before4459 k) := by
  simp (disch := omega) [before4458, before4459, exit35, applyExit, pop, push]
  <;> omega
theorem step4458 (k : Nat) : Runs (1*2) (before4458 k).denote (before4459 k).denote :=
  @applyExit_sound (before4458 k) (before4459 k) exit35 1 valid35 (macro4458 k)
theorem macro4459 (k : Nat) : applyExit (before4459 k) exit39 1 = some (before4460 k) := by
  simp (disch := omega) [before4459, before4460, exit39, applyExit, pop, push]
  <;> omega
theorem step4459 (k : Nat) : Runs (1*1) (before4459 k).denote (before4460 k).denote :=
  @applyExit_sound (before4459 k) (before4460 k) exit39 1 valid39 (macro4459 k)
theorem macro4460 (k : Nat) : applyExit (before4460 k) exit32 1 = some (before4461 k) := by
  simp (disch := omega) [before4460, before4461, exit32, applyExit, pop, push]
  <;> omega
theorem step4460 (k : Nat) : Runs (1*3) (before4460 k).denote (before4461 k).denote :=
  @applyExit_sound (before4460 k) (before4461 k) exit32 1 valid32 (macro4460 k)
theorem macro4461 (k : Nat) : applyExit (before4461 k) exit36 8 = some (before4462 k) := by
  simp (disch := omega) [before4461, before4462, exit36, applyExit, pop, push]
  <;> omega
theorem step4461 (k : Nat) : Runs (8*2) (before4461 k).denote (before4462 k).denote :=
  @applyExit_sound (before4461 k) (before4462 k) exit36 8 valid36 (macro4461 k)
theorem macro4462 (k : Nat) : applyExit (before4462 k) exit33 1 = some (before4463 k) := by
  simp (disch := omega) [before4462, before4463, exit33, applyExit, pop, push]
  <;> omega
theorem step4462 (k : Nat) : Runs (1*2) (before4462 k).denote (before4463 k).denote :=
  @applyExit_sound (before4462 k) (before4463 k) exit33 1 valid33 (macro4462 k)
theorem macro4463 (k : Nat) : applyExit (before4463 k) exit34 10 = some (before4464 k) := by
  simp (disch := omega) [before4463, before4464, exit34, applyExit, pop, push]
  <;> omega
theorem step4463 (k : Nat) : Runs (10*2) (before4463 k).denote (before4464 k).denote :=
  @applyExit_sound (before4463 k) (before4464 k) exit34 10 valid34 (macro4463 k)
theorem macro4464 (k : Nat) : applyExit (before4464 k) exit35 1 = some (before4465 k) := by
  simp (disch := omega) [before4464, before4465, exit35, applyExit, pop, push]
  <;> omega
theorem step4464 (k : Nat) : Runs (1*2) (before4464 k).denote (before4465 k).denote :=
  @applyExit_sound (before4464 k) (before4465 k) exit35 1 valid35 (macro4464 k)
theorem macro4465 (k : Nat) : applyExit (before4465 k) exit36 8 = some (before4466 k) := by
  simp (disch := omega) [before4465, before4466, exit36, applyExit, pop, push]
  <;> omega
theorem step4465 (k : Nat) : Runs (8*2) (before4465 k).denote (before4466 k).denote :=
  @applyExit_sound (before4465 k) (before4466 k) exit36 8 valid36 (macro4465 k)
theorem macro4466 (k : Nat) : applyExit (before4466 k) exit31 1 = some (before4467 k) := by
  simp (disch := omega) [before4466, before4467, exit31, applyExit, pop, push]
  <;> omega
theorem step4466 (k : Nat) : Runs (1*1) (before4466 k).denote (before4467 k).denote :=
  @applyExit_sound (before4466 k) (before4467 k) exit31 1 valid31 (macro4466 k)
theorem macro4467 (k : Nat) : applyExit (before4467 k) exit10 8 = some (before4468 k) := by
  simp (disch := omega) [before4467, before4468, exit10, applyExit, pop, push]
  <;> omega
theorem step4467 (k : Nat) : Runs (8*2) (before4467 k).denote (before4468 k).denote :=
  @applyExit_sound (before4467 k) (before4468 k) exit10 8 valid10 (macro4467 k)
theorem macro4468 (k : Nat) : applyExit (before4468 k) exit32 1 = some (before4469 k) := by
  simp (disch := omega) [before4468, before4469, exit32, applyExit, pop, push]
  <;> omega
theorem step4468 (k : Nat) : Runs (1*3) (before4468 k).denote (before4469 k).denote :=
  @applyExit_sound (before4468 k) (before4469 k) exit32 1 valid32 (macro4468 k)
theorem macro4469 (k : Nat) : applyExit (before4469 k) exit36 8 = some (before4470 k) := by
  simp (disch := omega) [before4469, before4470, exit36, applyExit, pop, push]
  <;> omega
theorem step4469 (k : Nat) : Runs (8*2) (before4469 k).denote (before4470 k).denote :=
  @applyExit_sound (before4469 k) (before4470 k) exit36 8 valid36 (macro4469 k)
theorem macro4470 (k : Nat) : applyExit (before4470 k) exit33 1 = some (before4471 k) := by
  simp (disch := omega) [before4470, before4471, exit33, applyExit, pop, push]
  <;> omega
theorem step4470 (k : Nat) : Runs (1*2) (before4470 k).denote (before4471 k).denote :=
  @applyExit_sound (before4470 k) (before4471 k) exit33 1 valid33 (macro4470 k)
theorem macro4471 (k : Nat) : applyExit (before4471 k) exit34 9 = some (before4472 k) := by
  simp (disch := omega) [before4471, before4472, exit34, applyExit, pop, push]
  <;> omega
theorem step4471 (k : Nat) : Runs (9*2) (before4471 k).denote (before4472 k).denote :=
  @applyExit_sound (before4471 k) (before4472 k) exit34 9 valid34 (macro4471 k)
theorem macro4472 (k : Nat) : applyExit (before4472 k) exit35 1 = some (before4473 k) := by
  simp (disch := omega) [before4472, before4473, exit35, applyExit, pop, push]
  <;> omega
theorem step4472 (k : Nat) : Runs (1*2) (before4472 k).denote (before4473 k).denote :=
  @applyExit_sound (before4472 k) (before4473 k) exit35 1 valid35 (macro4472 k)
theorem macro4473 (k : Nat) : applyExit (before4473 k) exit36 7 = some (before4474 k) := by
  simp (disch := omega) [before4473, before4474, exit36, applyExit, pop, push]
  <;> omega
theorem step4473 (k : Nat) : Runs (7*2) (before4473 k).denote (before4474 k).denote :=
  @applyExit_sound (before4473 k) (before4474 k) exit36 7 valid36 (macro4473 k)
theorem macro4474 (k : Nat) : applyExit (before4474 k) exit251 1 = some (before4475 k) := by
  simp (disch := omega) [before4474, before4475, exit251, applyExit, pop, push]
  <;> omega
theorem step4474 (k : Nat) : Runs (1*5) (before4474 k).denote (before4475 k).denote :=
  @applyExit_sound (before4474 k) (before4475 k) exit251 1 valid251 (macro4474 k)
theorem macro4475 (k : Nat) : applyExit (before4475 k) exit10 7 = some (before4476 k) := by
  simp (disch := omega) [before4475, before4476, exit10, applyExit, pop, push]
  <;> omega
theorem step4475 (k : Nat) : Runs (7*2) (before4475 k).denote (before4476 k).denote :=
  @applyExit_sound (before4475 k) (before4476 k) exit10 7 valid10 (macro4475 k)
theorem macro4476 (k : Nat) : applyExit (before4476 k) exit32 1 = some (before4477 k) := by
  simp (disch := omega) [before4476, before4477, exit32, applyExit, pop, push]
  <;> omega
theorem step4476 (k : Nat) : Runs (1*3) (before4476 k).denote (before4477 k).denote :=
  @applyExit_sound (before4476 k) (before4477 k) exit32 1 valid32 (macro4476 k)
theorem macro4477 (k : Nat) : applyExit (before4477 k) exit36 7 = some (before4478 k) := by
  simp (disch := omega) [before4477, before4478, exit36, applyExit, pop, push]
  <;> omega
theorem step4477 (k : Nat) : Runs (7*2) (before4477 k).denote (before4478 k).denote :=
  @applyExit_sound (before4477 k) (before4478 k) exit36 7 valid36 (macro4477 k)
theorem macro4478 (k : Nat) : applyExit (before4478 k) exit252 1 = some (before4479 k) := by
  simp (disch := omega) [before4478, before4479, exit252, applyExit, pop, push]
  <;> omega
theorem step4478 (k : Nat) : Runs (1*38) (before4478 k).denote (before4479 k).denote :=
  @applyExit_sound (before4478 k) (before4479 k) exit252 1 valid252 (macro4478 k)
theorem macro4479 (k : Nat) : applyExit (before4479 k) exit251 1 = some (before4480 k) := by
  simp (disch := omega) [before4479, before4480, exit251, applyExit, pop, push]
  <;> omega
theorem step4479 (k : Nat) : Runs (1*5) (before4479 k).denote (before4480 k).denote :=
  @applyExit_sound (before4479 k) (before4480 k) exit251 1 valid251 (macro4479 k)
theorem macro4480 (k : Nat) : applyExit (before4480 k) exit253 1 = some (before4481 k) := by
  simp (disch := omega) [before4480, before4481, exit253, applyExit, pop, push]
  <;> omega
theorem step4480 (k : Nat) : Runs (1*31) (before4480 k).denote (before4481 k).denote :=
  @applyExit_sound (before4480 k) (before4481 k) exit253 1 valid253 (macro4480 k)
theorem macro4481 (k : Nat) : applyExit (before4481 k) exit252 1 = some (before4482 k) := by
  simp (disch := omega) [before4481, before4482, exit252, applyExit, pop, push]
  <;> omega
theorem step4481 (k : Nat) : Runs (1*38) (before4481 k).denote (before4482 k).denote :=
  @applyExit_sound (before4481 k) (before4482 k) exit252 1 valid252 (macro4481 k)
theorem macro4482 (k : Nat) : applyExit (before4482 k) exit251 1 = some (before4483 k) := by
  simp (disch := omega) [before4482, before4483, exit251, applyExit, pop, push]
  <;> omega
theorem step4482 (k : Nat) : Runs (1*5) (before4482 k).denote (before4483 k).denote :=
  @applyExit_sound (before4482 k) (before4483 k) exit251 1 valid251 (macro4482 k)
theorem macro4483 (k : Nat) : applyExit (before4483 k) exit253 1 = some (before4484 k) := by
  simp (disch := omega) [before4483, before4484, exit253, applyExit, pop, push]
  <;> omega
theorem step4483 (k : Nat) : Runs (1*31) (before4483 k).denote (before4484 k).denote :=
  @applyExit_sound (before4483 k) (before4484 k) exit253 1 valid253 (macro4483 k)
theorem macro4484 (k : Nat) : applyExit (before4484 k) exit252 1 = some (before4485 k) := by
  simp (disch := omega) [before4484, before4485, exit252, applyExit, pop, push]
  <;> omega
theorem step4484 (k : Nat) : Runs (1*38) (before4484 k).denote (before4485 k).denote :=
  @applyExit_sound (before4484 k) (before4485 k) exit252 1 valid252 (macro4484 k)
theorem macro4485 (k : Nat) : applyExit (before4485 k) exit251 1 = some (before4486 k) := by
  simp (disch := omega) [before4485, before4486, exit251, applyExit, pop, push]
  <;> omega
theorem step4485 (k : Nat) : Runs (1*5) (before4485 k).denote (before4486 k).denote :=
  @applyExit_sound (before4485 k) (before4486 k) exit251 1 valid251 (macro4485 k)
theorem macro4486 (k : Nat) : applyExit (before4486 k) exit253 1 = some (before4487 k) := by
  simp (disch := omega) [before4486, before4487, exit253, applyExit, pop, push]
  <;> omega
theorem step4486 (k : Nat) : Runs (1*31) (before4486 k).denote (before4487 k).denote :=
  @applyExit_sound (before4486 k) (before4487 k) exit253 1 valid253 (macro4486 k)
def cycleState4487 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w87,(3+1*j)⟩,⟨w0,8⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w220,1⟩,⟨w219,(1*k+3-1*j)⟩,⟨w201,1⟩,⟨w0,791761160⟩,⟨w2,1⟩,⟨w1,7⟩,⟨w0,23⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,91⟩,⟨w0,18⟩,⟨w218,(1*k+8)⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,93⟩,⟨w2,1⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w1,15⟩]⟩
def cyclePart4487_0 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w221,1⟩,⟨w87,(3+1*j)⟩,⟨w0,8⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w219,(1*k+3-1*j)⟩,⟨w201,1⟩,⟨w0,791761160⟩,⟨w2,1⟩,⟨w1,7⟩,⟨w0,23⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,91⟩,⟨w0,18⟩,⟨w218,(1*k+8)⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,93⟩,⟨w2,1⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w1,15⟩]⟩
def cyclePart4487_1 (k j : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w221,1⟩,⟨w87,(3+1*j)⟩,⟨w0,8⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w220,1⟩,⟨w219,(1*k+2-1*j)⟩,⟨w201,1⟩,⟨w0,791761160⟩,⟨w2,1⟩,⟨w1,7⟩,⟨w0,23⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,91⟩,⟨w0,18⟩,⟨w218,(1*k+8)⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,93⟩,⟨w2,1⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w1,15⟩]⟩
theorem cycleMacro4487_0 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cycleState4487 k j) exit252 1 = some (cyclePart4487_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState4487, cyclePart4487_0, exit252, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro4487_1 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart4487_0 k j) exit251 1 = some (cyclePart4487_1 k j) := by
  have hp : 1 ≤ (1*k+3-1*j) := by omega
  have he : 1 ≠ (1*k+3-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart4487_0, cyclePart4487_1, exit251, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro4487_2 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart4487_1 k j) exit253 1 = some (cycleState4487 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart4487_1, cycleState4487, exit253, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun4487 (k j : Nat) (hj : j < (1*k+2)) : Runs 74 (cycleState4487 k j).denote (cycleState4487 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState4487 k j).denote (cyclePart4487_0 k j).denote := @applyExit_sound (cycleState4487 k j) (cyclePart4487_0 k j) exit252 1 valid252 (cycleMacro4487_0 k j hj)
  have h1 : Runs (1*5) (cyclePart4487_0 k j).denote (cyclePart4487_1 k j).denote := @applyExit_sound (cyclePart4487_0 k j) (cyclePart4487_1 k j) exit251 1 valid251 (cycleMacro4487_1 k j hj)
  have h2 : Runs (1*31) (cyclePart4487_1 k j).denote (cycleState4487 k (j+1)).denote := @applyExit_sound (cyclePart4487_1 k j) (cycleState4487 k (j+1)) exit253 1 valid253 (cycleMacro4487_2 k j hj)
  exact (@Runs.trans (1*38) ((1*5)+(1*31)) (cycleState4487 k j).denote (cyclePart4487_0 k j).denote (cycleState4487 k (j+1)).denote h0 (@Runs.trans (1*5) (1*31) (cyclePart4487_0 k j).denote (cyclePart4487_1 k j).denote (cycleState4487 k (j+1)).denote h1 h2))
theorem step4487 (k : Nat) : Runs ((1*k+2)*74) (before4487 k).denote (before4488 k).denote := by
  have h := Runs.chain (fun j => (cycleState4487 k j).denote) 74 (1*k+2) (cycleRun4487 k)
  have h0 : cycleState4487 k 0 = before4487 k := by simp [cycleState4487, before4487]
  have h1 : cycleState4487 k (1*k+2) = before4488 k := by
    simp [cycleState4487, before4488] <;> omega
  simpa only [h0, h1] using h
theorem macro4488 (k : Nat) : applyExit (before4488 k) exit252 1 = some (before4489 k) := by
  simp (disch := omega) [before4488, before4489, exit252, applyExit, pop, push]
  <;> omega
theorem step4488 (k : Nat) : Runs (1*38) (before4488 k).denote (before4489 k).denote :=
  @applyExit_sound (before4488 k) (before4489 k) exit252 1 valid252 (macro4488 k)
theorem macro4489 (k : Nat) : applyExit (before4489 k) exit251 1 = some (before4490 k) := by
  simp (disch := omega) [before4489, before4490, exit251, applyExit, pop, push]
  <;> omega
theorem step4489 (k : Nat) : Runs (1*5) (before4489 k).denote (before4490 k).denote :=
  @applyExit_sound (before4489 k) (before4490 k) exit251 1 valid251 (macro4489 k)
theorem macro4490 (k : Nat) : applyExit (before4490 k) exit253 1 = some (before4491 k) := by
  simp (disch := omega) [before4490, before4491, exit253, applyExit, pop, push]
  <;> omega
theorem step4490 (k : Nat) : Runs (1*31) (before4490 k).denote (before4491 k).denote :=
  @applyExit_sound (before4490 k) (before4491 k) exit253 1 valid253 (macro4490 k)
theorem macro4491 (k : Nat) : applyExit (before4491 k) exit252 1 = some (before4492 k) := by
  simp (disch := omega) [before4491, before4492, exit252, applyExit, pop, push]
  <;> omega
theorem step4491 (k : Nat) : Runs (1*38) (before4491 k).denote (before4492 k).denote :=
  @applyExit_sound (before4491 k) (before4492 k) exit252 1 valid252 (macro4491 k)
theorem macro4492 (k : Nat) : applyExit (before4492 k) exit234 1 = some (before4493 k) := by
  simp (disch := omega) [before4492, before4493, exit234, applyExit, pop, push]
  <;> omega
theorem step4492 (k : Nat) : Runs (1*5) (before4492 k).denote (before4493 k).denote :=
  @applyExit_sound (before4492 k) (before4493 k) exit234 1 valid234 (macro4492 k)
theorem macro4493 (k : Nat) : applyExit (before4493 k) exit253 1 = some (before4494 k) := by
  simp (disch := omega) [before4493, before4494, exit253, applyExit, pop, push]
  <;> omega
theorem step4493 (k : Nat) : Runs (1*31) (before4493 k).denote (before4494 k).denote :=
  @applyExit_sound (before4493 k) (before4494 k) exit253 1 valid253 (macro4493 k)
theorem macro4494 (k : Nat) : applyExit (before4494 k) exit235 1 = some (before4495 k) := by
  simp (disch := omega) [before4494, before4495, exit235, applyExit, pop, push]
  <;> omega
theorem step4494 (k : Nat) : Runs (1*38) (before4494 k).denote (before4495 k).denote :=
  @applyExit_sound (before4494 k) (before4495 k) exit235 1 valid235 (macro4494 k)
theorem macro4495 (k : Nat) : applyExit (before4495 k) exit34 791761160 = some (before4496 k) := by
  simp (disch := omega) [before4495, before4496, exit34, applyExit, pop, push]
  <;> omega
theorem step4495 (k : Nat) : Runs (791761160*2) (before4495 k).denote (before4496 k).denote :=
  @applyExit_sound (before4495 k) (before4496 k) exit34 791761160 valid34 (macro4495 k)
theorem macro4496 (k : Nat) : applyExit (before4496 k) exit35 1 = some (before4497 k) := by
  simp (disch := omega) [before4496, before4497, exit35, applyExit, pop, push]
  <;> omega
theorem step4496 (k : Nat) : Runs (1*2) (before4496 k).denote (before4497 k).denote :=
  @applyExit_sound (before4496 k) (before4497 k) exit35 1 valid35 (macro4496 k)
theorem macro4497 (k : Nat) : applyExit (before4497 k) exit36 7 = some (before4498 k) := by
  simp (disch := omega) [before4497, before4498, exit36, applyExit, pop, push]
  <;> omega
theorem step4497 (k : Nat) : Runs (7*2) (before4497 k).denote (before4498 k).denote :=
  @applyExit_sound (before4497 k) (before4498 k) exit36 7 valid36 (macro4497 k)
theorem macro4498 (k : Nat) : applyExit (before4498 k) exit31 1 = some (before4499 k) := by
  simp (disch := omega) [before4498, before4499, exit31, applyExit, pop, push]
  <;> omega
theorem step4498 (k : Nat) : Runs (1*1) (before4498 k).denote (before4499 k).denote :=
  @applyExit_sound (before4498 k) (before4499 k) exit31 1 valid31 (macro4498 k)
theorem macro4499 (k : Nat) : applyExit (before4499 k) exit10 7 = some (after4499 k) := by
  simp (disch := omega) [before4499, after4499, exit10, applyExit, pop, push]
  <;> omega
theorem step4499 (k : Nat) : Runs (7*2) (before4499 k).denote (after4499 k).denote :=
  @applyExit_sound (before4499 k) (after4499 k) exit10 7 valid10 (macro4499 k)
theorem chunkRun044 (k : Nat) : Runs (698*k+3167051268) (before4400 k).denote (after4499 k).denote := by
  have h := (@Runs.trans ((((((1*3)+((13*2)+(1*1)))+((14*2)+((1*2)+(1*2))))+(((1*1)+((1*1)+(15*2)))+((1*2)+((92*2)+(1*2)))))+((((1*2)+((14*2)+(1*2)))+((20*2)+(((1*k+8)*586)+(17*2))))+(((1*2)+((1*2)+(90*2)))+(((1*2)+(16*2))+((1*2)+(1*2))))))+(((((38*2)+((1*2)+(22*2)))+((1*2)+((1*2)+(6*2))))+(((1*2)+((791761160*2)+(1*38)))+(((1*k+7)*38)+((7*2)+(1*2)))))+((((9*2)+((1*2)+(1*2)))+((7*2)+((1*2)+(10*2))))+(((1*2)+((1*2)+(4*2)))+(((1*2)+(1*2))+((1*1)+(1*2))))))) ((((((1*1)+((1*3)+(6*2)))+((1*1)+((7*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(8*2)))))+((((1*2)+((10*2)+(1*2)))+((8*2)+((1*1)+(8*2))))+(((1*3)+((8*2)+(1*2)))+(((9*2)+(1*2))+((7*2)+(1*5))))))+(((((7*2)+((1*3)+(7*2)))+((1*38)+((1*5)+(1*31))))+(((1*38)+((1*5)+(1*31)))+((1*38)+((1*5)+(1*31)))))+(((((1*k+2)*74)+((1*38)+(1*5)))+((1*31)+((1*38)+(1*5))))+(((1*31)+((1*38)+(791761160*2)))+(((1*2)+(7*2))+((1*1)+(7*2))))))) (before4400 k).denote (before4450 k).denote (after4499 k).denote (@Runs.trans (((((1*3)+((13*2)+(1*1)))+((14*2)+((1*2)+(1*2))))+(((1*1)+((1*1)+(15*2)))+((1*2)+((92*2)+(1*2)))))+((((1*2)+((14*2)+(1*2)))+((20*2)+(((1*k+8)*586)+(17*2))))+(((1*2)+((1*2)+(90*2)))+(((1*2)+(16*2))+((1*2)+(1*2)))))) (((((38*2)+((1*2)+(22*2)))+((1*2)+((1*2)+(6*2))))+(((1*2)+((791761160*2)+(1*38)))+(((1*k+7)*38)+((7*2)+(1*2)))))+((((9*2)+((1*2)+(1*2)))+((7*2)+((1*2)+(10*2))))+(((1*2)+((1*2)+(4*2)))+(((1*2)+(1*2))+((1*1)+(1*2)))))) (before4400 k).denote (before4425 k).denote (before4450 k).denote (@Runs.trans ((((1*3)+((13*2)+(1*1)))+((14*2)+((1*2)+(1*2))))+(((1*1)+((1*1)+(15*2)))+((1*2)+((92*2)+(1*2))))) ((((1*2)+((14*2)+(1*2)))+((20*2)+(((1*k+8)*586)+(17*2))))+(((1*2)+((1*2)+(90*2)))+(((1*2)+(16*2))+((1*2)+(1*2))))) (before4400 k).denote (before4412 k).denote (before4425 k).denote (@Runs.trans (((1*3)+((13*2)+(1*1)))+((14*2)+((1*2)+(1*2)))) (((1*1)+((1*1)+(15*2)))+((1*2)+((92*2)+(1*2)))) (before4400 k).denote (before4406 k).denote (before4412 k).denote (@Runs.trans ((1*3)+((13*2)+(1*1))) ((14*2)+((1*2)+(1*2))) (before4400 k).denote (before4403 k).denote (before4406 k).denote (@Runs.trans (1*3) ((13*2)+(1*1)) (before4400 k).denote (before4401 k).denote (before4403 k).denote (step4400 k) (@Runs.trans (13*2) (1*1) (before4401 k).denote (before4402 k).denote (before4403 k).denote (step4401 k) (step4402 k))) (@Runs.trans (14*2) ((1*2)+(1*2)) (before4403 k).denote (before4404 k).denote (before4406 k).denote (step4403 k) (@Runs.trans (1*2) (1*2) (before4404 k).denote (before4405 k).denote (before4406 k).denote (step4404 k) (step4405 k)))) (@Runs.trans ((1*1)+((1*1)+(15*2))) ((1*2)+((92*2)+(1*2))) (before4406 k).denote (before4409 k).denote (before4412 k).denote (@Runs.trans (1*1) ((1*1)+(15*2)) (before4406 k).denote (before4407 k).denote (before4409 k).denote (step4406 k) (@Runs.trans (1*1) (15*2) (before4407 k).denote (before4408 k).denote (before4409 k).denote (step4407 k) (step4408 k))) (@Runs.trans (1*2) ((92*2)+(1*2)) (before4409 k).denote (before4410 k).denote (before4412 k).denote (step4409 k) (@Runs.trans (92*2) (1*2) (before4410 k).denote (before4411 k).denote (before4412 k).denote (step4410 k) (step4411 k))))) (@Runs.trans (((1*2)+((14*2)+(1*2)))+((20*2)+(((1*k+8)*586)+(17*2)))) (((1*2)+((1*2)+(90*2)))+(((1*2)+(16*2))+((1*2)+(1*2)))) (before4412 k).denote (before4418 k).denote (before4425 k).denote (@Runs.trans ((1*2)+((14*2)+(1*2))) ((20*2)+(((1*k+8)*586)+(17*2))) (before4412 k).denote (before4415 k).denote (before4418 k).denote (@Runs.trans (1*2) ((14*2)+(1*2)) (before4412 k).denote (before4413 k).denote (before4415 k).denote (step4412 k) (@Runs.trans (14*2) (1*2) (before4413 k).denote (before4414 k).denote (before4415 k).denote (step4413 k) (step4414 k))) (@Runs.trans (20*2) (((1*k+8)*586)+(17*2)) (before4415 k).denote (before4416 k).denote (before4418 k).denote (step4415 k) (@Runs.trans ((1*k+8)*586) (17*2) (before4416 k).denote (before4417 k).denote (before4418 k).denote (step4416 k) (step4417 k)))) (@Runs.trans ((1*2)+((1*2)+(90*2))) (((1*2)+(16*2))+((1*2)+(1*2))) (before4418 k).denote (before4421 k).denote (before4425 k).denote (@Runs.trans (1*2) ((1*2)+(90*2)) (before4418 k).denote (before4419 k).denote (before4421 k).denote (step4418 k) (@Runs.trans (1*2) (90*2) (before4419 k).denote (before4420 k).denote (before4421 k).denote (step4419 k) (step4420 k))) (@Runs.trans ((1*2)+(16*2)) ((1*2)+(1*2)) (before4421 k).denote (before4423 k).denote (before4425 k).denote (@Runs.trans (1*2) (16*2) (before4421 k).denote (before4422 k).denote (before4423 k).denote (step4421 k) (step4422 k)) (@Runs.trans (1*2) (1*2) (before4423 k).denote (before4424 k).denote (before4425 k).denote (step4423 k) (step4424 k)))))) (@Runs.trans ((((38*2)+((1*2)+(22*2)))+((1*2)+((1*2)+(6*2))))+(((1*2)+((791761160*2)+(1*38)))+(((1*k+7)*38)+((7*2)+(1*2))))) ((((9*2)+((1*2)+(1*2)))+((7*2)+((1*2)+(10*2))))+(((1*2)+((1*2)+(4*2)))+(((1*2)+(1*2))+((1*1)+(1*2))))) (before4425 k).denote (before4437 k).denote (before4450 k).denote (@Runs.trans (((38*2)+((1*2)+(22*2)))+((1*2)+((1*2)+(6*2)))) (((1*2)+((791761160*2)+(1*38)))+(((1*k+7)*38)+((7*2)+(1*2)))) (before4425 k).denote (before4431 k).denote (before4437 k).denote (@Runs.trans ((38*2)+((1*2)+(22*2))) ((1*2)+((1*2)+(6*2))) (before4425 k).denote (before4428 k).denote (before4431 k).denote (@Runs.trans (38*2) ((1*2)+(22*2)) (before4425 k).denote (before4426 k).denote (before4428 k).denote (step4425 k) (@Runs.trans (1*2) (22*2) (before4426 k).denote (before4427 k).denote (before4428 k).denote (step4426 k) (step4427 k))) (@Runs.trans (1*2) ((1*2)+(6*2)) (before4428 k).denote (before4429 k).denote (before4431 k).denote (step4428 k) (@Runs.trans (1*2) (6*2) (before4429 k).denote (before4430 k).denote (before4431 k).denote (step4429 k) (step4430 k)))) (@Runs.trans ((1*2)+((791761160*2)+(1*38))) (((1*k+7)*38)+((7*2)+(1*2))) (before4431 k).denote (before4434 k).denote (before4437 k).denote (@Runs.trans (1*2) ((791761160*2)+(1*38)) (before4431 k).denote (before4432 k).denote (before4434 k).denote (step4431 k) (@Runs.trans (791761160*2) (1*38) (before4432 k).denote (before4433 k).denote (before4434 k).denote (step4432 k) (step4433 k))) (@Runs.trans ((1*k+7)*38) ((7*2)+(1*2)) (before4434 k).denote (before4435 k).denote (before4437 k).denote (step4434 k) (@Runs.trans (7*2) (1*2) (before4435 k).denote (before4436 k).denote (before4437 k).denote (step4435 k) (step4436 k))))) (@Runs.trans (((9*2)+((1*2)+(1*2)))+((7*2)+((1*2)+(10*2)))) (((1*2)+((1*2)+(4*2)))+(((1*2)+(1*2))+((1*1)+(1*2)))) (before4437 k).denote (before4443 k).denote (before4450 k).denote (@Runs.trans ((9*2)+((1*2)+(1*2))) ((7*2)+((1*2)+(10*2))) (before4437 k).denote (before4440 k).denote (before4443 k).denote (@Runs.trans (9*2) ((1*2)+(1*2)) (before4437 k).denote (before4438 k).denote (before4440 k).denote (step4437 k) (@Runs.trans (1*2) (1*2) (before4438 k).denote (before4439 k).denote (before4440 k).denote (step4438 k) (step4439 k))) (@Runs.trans (7*2) ((1*2)+(10*2)) (before4440 k).denote (before4441 k).denote (before4443 k).denote (step4440 k) (@Runs.trans (1*2) (10*2) (before4441 k).denote (before4442 k).denote (before4443 k).denote (step4441 k) (step4442 k)))) (@Runs.trans ((1*2)+((1*2)+(4*2))) (((1*2)+(1*2))+((1*1)+(1*2))) (before4443 k).denote (before4446 k).denote (before4450 k).denote (@Runs.trans (1*2) ((1*2)+(4*2)) (before4443 k).denote (before4444 k).denote (before4446 k).denote (step4443 k) (@Runs.trans (1*2) (4*2) (before4444 k).denote (before4445 k).denote (before4446 k).denote (step4444 k) (step4445 k))) (@Runs.trans ((1*2)+(1*2)) ((1*1)+(1*2)) (before4446 k).denote (before4448 k).denote (before4450 k).denote (@Runs.trans (1*2) (1*2) (before4446 k).denote (before4447 k).denote (before4448 k).denote (step4446 k) (step4447 k)) (@Runs.trans (1*1) (1*2) (before4448 k).denote (before4449 k).denote (before4450 k).denote (step4448 k) (step4449 k))))))) (@Runs.trans (((((1*1)+((1*3)+(6*2)))+((1*1)+((7*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(8*2)))))+((((1*2)+((10*2)+(1*2)))+((8*2)+((1*1)+(8*2))))+(((1*3)+((8*2)+(1*2)))+(((9*2)+(1*2))+((7*2)+(1*5)))))) (((((7*2)+((1*3)+(7*2)))+((1*38)+((1*5)+(1*31))))+(((1*38)+((1*5)+(1*31)))+((1*38)+((1*5)+(1*31)))))+(((((1*k+2)*74)+((1*38)+(1*5)))+((1*31)+((1*38)+(1*5))))+(((1*31)+((1*38)+(791761160*2)))+(((1*2)+(7*2))+((1*1)+(7*2)))))) (before4450 k).denote (before4475 k).denote (after4499 k).denote (@Runs.trans ((((1*1)+((1*3)+(6*2)))+((1*1)+((7*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(8*2))))) ((((1*2)+((10*2)+(1*2)))+((8*2)+((1*1)+(8*2))))+(((1*3)+((8*2)+(1*2)))+(((9*2)+(1*2))+((7*2)+(1*5))))) (before4450 k).denote (before4462 k).denote (before4475 k).denote (@Runs.trans (((1*1)+((1*3)+(6*2)))+((1*1)+((7*2)+(1*2)))) (((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(8*2)))) (before4450 k).denote (before4456 k).denote (before4462 k).denote (@Runs.trans ((1*1)+((1*3)+(6*2))) ((1*1)+((7*2)+(1*2))) (before4450 k).denote (before4453 k).denote (before4456 k).denote (@Runs.trans (1*1) ((1*3)+(6*2)) (before4450 k).denote (before4451 k).denote (before4453 k).denote (step4450 k) (@Runs.trans (1*3) (6*2) (before4451 k).denote (before4452 k).denote (before4453 k).denote (step4451 k) (step4452 k))) (@Runs.trans (1*1) ((7*2)+(1*2)) (before4453 k).denote (before4454 k).denote (before4456 k).denote (step4453 k) (@Runs.trans (7*2) (1*2) (before4454 k).denote (before4455 k).denote (before4456 k).denote (step4454 k) (step4455 k)))) (@Runs.trans ((1*2)+((1*1)+(1*2))) ((1*1)+((1*3)+(8*2))) (before4456 k).denote (before4459 k).denote (before4462 k).denote (@Runs.trans (1*2) ((1*1)+(1*2)) (before4456 k).denote (before4457 k).denote (before4459 k).denote (step4456 k) (@Runs.trans (1*1) (1*2) (before4457 k).denote (before4458 k).denote (before4459 k).denote (step4457 k) (step4458 k))) (@Runs.trans (1*1) ((1*3)+(8*2)) (before4459 k).denote (before4460 k).denote (before4462 k).denote (step4459 k) (@Runs.trans (1*3) (8*2) (before4460 k).denote (before4461 k).denote (before4462 k).denote (step4460 k) (step4461 k))))) (@Runs.trans (((1*2)+((10*2)+(1*2)))+((8*2)+((1*1)+(8*2)))) (((1*3)+((8*2)+(1*2)))+(((9*2)+(1*2))+((7*2)+(1*5)))) (before4462 k).denote (before4468 k).denote (before4475 k).denote (@Runs.trans ((1*2)+((10*2)+(1*2))) ((8*2)+((1*1)+(8*2))) (before4462 k).denote (before4465 k).denote (before4468 k).denote (@Runs.trans (1*2) ((10*2)+(1*2)) (before4462 k).denote (before4463 k).denote (before4465 k).denote (step4462 k) (@Runs.trans (10*2) (1*2) (before4463 k).denote (before4464 k).denote (before4465 k).denote (step4463 k) (step4464 k))) (@Runs.trans (8*2) ((1*1)+(8*2)) (before4465 k).denote (before4466 k).denote (before4468 k).denote (step4465 k) (@Runs.trans (1*1) (8*2) (before4466 k).denote (before4467 k).denote (before4468 k).denote (step4466 k) (step4467 k)))) (@Runs.trans ((1*3)+((8*2)+(1*2))) (((9*2)+(1*2))+((7*2)+(1*5))) (before4468 k).denote (before4471 k).denote (before4475 k).denote (@Runs.trans (1*3) ((8*2)+(1*2)) (before4468 k).denote (before4469 k).denote (before4471 k).denote (step4468 k) (@Runs.trans (8*2) (1*2) (before4469 k).denote (before4470 k).denote (before4471 k).denote (step4469 k) (step4470 k))) (@Runs.trans ((9*2)+(1*2)) ((7*2)+(1*5)) (before4471 k).denote (before4473 k).denote (before4475 k).denote (@Runs.trans (9*2) (1*2) (before4471 k).denote (before4472 k).denote (before4473 k).denote (step4471 k) (step4472 k)) (@Runs.trans (7*2) (1*5) (before4473 k).denote (before4474 k).denote (before4475 k).denote (step4473 k) (step4474 k)))))) (@Runs.trans ((((7*2)+((1*3)+(7*2)))+((1*38)+((1*5)+(1*31))))+(((1*38)+((1*5)+(1*31)))+((1*38)+((1*5)+(1*31))))) (((((1*k+2)*74)+((1*38)+(1*5)))+((1*31)+((1*38)+(1*5))))+(((1*31)+((1*38)+(791761160*2)))+(((1*2)+(7*2))+((1*1)+(7*2))))) (before4475 k).denote (before4487 k).denote (after4499 k).denote (@Runs.trans (((7*2)+((1*3)+(7*2)))+((1*38)+((1*5)+(1*31)))) (((1*38)+((1*5)+(1*31)))+((1*38)+((1*5)+(1*31)))) (before4475 k).denote (before4481 k).denote (before4487 k).denote (@Runs.trans ((7*2)+((1*3)+(7*2))) ((1*38)+((1*5)+(1*31))) (before4475 k).denote (before4478 k).denote (before4481 k).denote (@Runs.trans (7*2) ((1*3)+(7*2)) (before4475 k).denote (before4476 k).denote (before4478 k).denote (step4475 k) (@Runs.trans (1*3) (7*2) (before4476 k).denote (before4477 k).denote (before4478 k).denote (step4476 k) (step4477 k))) (@Runs.trans (1*38) ((1*5)+(1*31)) (before4478 k).denote (before4479 k).denote (before4481 k).denote (step4478 k) (@Runs.trans (1*5) (1*31) (before4479 k).denote (before4480 k).denote (before4481 k).denote (step4479 k) (step4480 k)))) (@Runs.trans ((1*38)+((1*5)+(1*31))) ((1*38)+((1*5)+(1*31))) (before4481 k).denote (before4484 k).denote (before4487 k).denote (@Runs.trans (1*38) ((1*5)+(1*31)) (before4481 k).denote (before4482 k).denote (before4484 k).denote (step4481 k) (@Runs.trans (1*5) (1*31) (before4482 k).denote (before4483 k).denote (before4484 k).denote (step4482 k) (step4483 k))) (@Runs.trans (1*38) ((1*5)+(1*31)) (before4484 k).denote (before4485 k).denote (before4487 k).denote (step4484 k) (@Runs.trans (1*5) (1*31) (before4485 k).denote (before4486 k).denote (before4487 k).denote (step4485 k) (step4486 k))))) (@Runs.trans ((((1*k+2)*74)+((1*38)+(1*5)))+((1*31)+((1*38)+(1*5)))) (((1*31)+((1*38)+(791761160*2)))+(((1*2)+(7*2))+((1*1)+(7*2)))) (before4487 k).denote (before4493 k).denote (after4499 k).denote (@Runs.trans (((1*k+2)*74)+((1*38)+(1*5))) ((1*31)+((1*38)+(1*5))) (before4487 k).denote (before4490 k).denote (before4493 k).denote (@Runs.trans ((1*k+2)*74) ((1*38)+(1*5)) (before4487 k).denote (before4488 k).denote (before4490 k).denote (step4487 k) (@Runs.trans (1*38) (1*5) (before4488 k).denote (before4489 k).denote (before4490 k).denote (step4488 k) (step4489 k))) (@Runs.trans (1*31) ((1*38)+(1*5)) (before4490 k).denote (before4491 k).denote (before4493 k).denote (step4490 k) (@Runs.trans (1*38) (1*5) (before4491 k).denote (before4492 k).denote (before4493 k).denote (step4491 k) (step4492 k)))) (@Runs.trans ((1*31)+((1*38)+(791761160*2))) (((1*2)+(7*2))+((1*1)+(7*2))) (before4493 k).denote (before4496 k).denote (after4499 k).denote (@Runs.trans (1*31) ((1*38)+(791761160*2)) (before4493 k).denote (before4494 k).denote (before4496 k).denote (step4493 k) (@Runs.trans (1*38) (791761160*2) (before4494 k).denote (before4495 k).denote (before4496 k).denote (step4494 k) (step4495 k))) (@Runs.trans ((1*2)+(7*2)) ((1*1)+(7*2)) (before4496 k).denote (before4498 k).denote (after4499 k).denote (@Runs.trans (1*2) (7*2) (before4496 k).denote (before4497 k).denote (before4498 k).denote (step4496 k) (step4497 k)) (@Runs.trans (1*1) (7*2) (before4498 k).denote (before4499 k).denote (after4499 k).denote (step4498 k) (step4499 k))))))))
  have ht : (((((((1*3)+((13*2)+(1*1)))+((14*2)+((1*2)+(1*2))))+(((1*1)+((1*1)+(15*2)))+((1*2)+((92*2)+(1*2)))))+((((1*2)+((14*2)+(1*2)))+((20*2)+(((1*k+8)*586)+(17*2))))+(((1*2)+((1*2)+(90*2)))+(((1*2)+(16*2))+((1*2)+(1*2))))))+(((((38*2)+((1*2)+(22*2)))+((1*2)+((1*2)+(6*2))))+(((1*2)+((791761160*2)+(1*38)))+(((1*k+7)*38)+((7*2)+(1*2)))))+((((9*2)+((1*2)+(1*2)))+((7*2)+((1*2)+(10*2))))+(((1*2)+((1*2)+(4*2)))+(((1*2)+(1*2))+((1*1)+(1*2)))))))+((((((1*1)+((1*3)+(6*2)))+((1*1)+((7*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(8*2)))))+((((1*2)+((10*2)+(1*2)))+((8*2)+((1*1)+(8*2))))+(((1*3)+((8*2)+(1*2)))+(((9*2)+(1*2))+((7*2)+(1*5))))))+(((((7*2)+((1*3)+(7*2)))+((1*38)+((1*5)+(1*31))))+(((1*38)+((1*5)+(1*31)))+((1*38)+((1*5)+(1*31)))))+(((((1*k+2)*74)+((1*38)+(1*5)))+((1*31)+((1*38)+(1*5))))+(((1*31)+((1*38)+(791761160*2)))+(((1*2)+(7*2))+((1*1)+(7*2)))))))) = (698*k+3167051268) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

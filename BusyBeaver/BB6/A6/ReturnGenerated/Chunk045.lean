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
abbrev tail4500_0 : Stack := []
abbrev tail4500_1 : Stack := ⟨w0,1⟩ :: tail4500_0
abbrev tail4500_2 : Stack := ⟨w2,1⟩ :: tail4500_1
abbrev tail4500_3 : Stack := ⟨w1,1⟩ :: tail4500_2
abbrev tail4500_4 : Stack := ⟨w0,4⟩ :: tail4500_3
abbrev tail4500_5 : Stack := ⟨w2,1⟩ :: tail4500_4
abbrev tail4500_6 : Stack := ⟨w0,9⟩ :: tail4500_5
abbrev tail4500_7 : Stack := ⟨w2,1⟩ :: tail4500_6
abbrev tail4500_8 : Stack := ⟨w1,10⟩ :: tail4500_7
abbrev tail4500_9 : Stack := ⟨w0,9⟩ :: tail4500_8
abbrev tail4500_10 : Stack := ⟨w2,1⟩ :: tail4500_9
abbrev tail4500_11 : Stack := ⟨w1,9⟩ :: tail4500_10
abbrev tail4500_12 : Stack := ⟨w0,8⟩ :: tail4500_11
abbrev tail4500_13 (k : Nat) : Stack := ⟨w87,(1*k+7)⟩ :: tail4500_12
abbrev tail4500_14 (k : Nat) : Stack := ⟨w196,1⟩ :: tail4500_13 k
abbrev tail4500_15 (k : Nat) : Stack := ⟨w1,791761160⟩ :: tail4500_14 k
abbrev tail4500_16 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4500_15 k
abbrev tail4500_17 : Stack := ⟨w1,15⟩ :: tail4500_0
abbrev tail4500_18 : Stack := ⟨w2,1⟩ :: tail4500_17
abbrev tail4500_19 : Stack := ⟨w1,16⟩ :: tail4500_18
abbrev tail4500_20 : Stack := ⟨w2,1⟩ :: tail4500_19
abbrev tail4500_21 : Stack := ⟨w0,93⟩ :: tail4500_20
abbrev tail4500_22 : Stack := ⟨w1,15⟩ :: tail4500_21
abbrev tail4500_23 : Stack := ⟨w2,1⟩ :: tail4500_22
abbrev tail4500_24 : Stack := ⟨w0,20⟩ :: tail4500_23
abbrev tail4500_25 (k : Nat) : Stack := ⟨w218,(1*k+8)⟩ :: tail4500_24
abbrev tail4500_26 (k : Nat) : Stack := ⟨w0,18⟩ :: tail4500_25 k
abbrev tail4500_27 (k : Nat) : Stack := ⟨w1,91⟩ :: tail4500_26 k
abbrev tail4500_28 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4500_27 k
abbrev tail4500_29 (k : Nat) : Stack := ⟨w0,17⟩ :: tail4500_28 k
abbrev tail4500_30 (k : Nat) : Stack := ⟨w1,39⟩ :: tail4500_29 k
abbrev tail4500_31 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4500_30 k
abbrev tail4500_32 (k : Nat) : Stack := ⟨w0,22⟩ :: tail4500_31 k
abbrev tail4500_33 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4500_32 k
abbrev tail4500_34 (k : Nat) : Stack := ⟨w1,7⟩ :: tail4500_33 k
abbrev tail4500_35 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4500_15 k
abbrev tail4500_36 (k : Nat) : Stack := ⟨w0,8⟩ :: tail4500_15 k
abbrev tail4500_37 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4500_36 k
abbrev tail4500_38 (k : Nat) : Stack := ⟨w1,22⟩ :: tail4500_37 k
abbrev tail4500_39 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4500_38 k
abbrev tail4500_40 (k : Nat) : Stack := ⟨w0,39⟩ :: tail4500_39 k
abbrev tail4500_41 (k : Nat) : Stack := ⟨w0,16⟩ :: tail4500_28 k
abbrev tail4500_42 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4500_41 k
abbrev tail4500_43 (k : Nat) : Stack := ⟨w1,39⟩ :: tail4500_42 k
abbrev tail4500_44 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4500_38 k
abbrev tail4500_45 (k : Nat) : Stack := ⟨w0,40⟩ :: tail4500_38 k
abbrev tail4500_46 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4500_45 k
abbrev tail4500_47 (k : Nat) : Stack := ⟨w1,16⟩ :: tail4500_46 k
abbrev tail4500_48 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4500_47 k
abbrev tail4500_49 (k : Nat) : Stack := ⟨w0,91⟩ :: tail4500_48 k
abbrev tail4500_50 (k : Nat) : Stack := ⟨w0,17⟩ :: tail4500_25 k
abbrev tail4500_51 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4500_50 k
abbrev tail4500_52 (k : Nat) : Stack := ⟨w1,91⟩ :: tail4500_51 k
abbrev tail4500_53 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4500_47 k
abbrev tail4500_54 (k : Nat) : Stack := ⟨w0,92⟩ :: tail4500_47 k
abbrev tail4500_55 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4500_54 k
abbrev tail4500_56 (k : Nat) : Stack := ⟨w1,17⟩ :: tail4500_55 k
abbrev tail4500_57 (k : Nat) : Stack := ⟨w222,(1*k+8)⟩ :: tail4500_56 k
abbrev tail4500_58 (k : Nat) : Stack := ⟨w1,20⟩ :: tail4500_57 k
abbrev tail4500_59 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4500_58 k
abbrev tail4500_60 (k : Nat) : Stack := ⟨w0,15⟩ :: tail4500_59 k
abbrev tail4500_61 : Stack := ⟨w0,92⟩ :: tail4500_20
abbrev tail4500_62 : Stack := ⟨w23,1⟩ :: tail4500_61
abbrev tail4500_63 : Stack := ⟨w1,15⟩ :: tail4500_62
abbrev tail4500_64 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4500_58 k
abbrev tail4500_65 (k : Nat) : Stack := ⟨w0,16⟩ :: tail4500_58 k
abbrev tail4500_66 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4500_65 k
abbrev tail4500_67 (k : Nat) : Stack := ⟨w1,92⟩ :: tail4500_66 k
abbrev tail4500_68 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4500_67 k
abbrev tail4500_69 (k : Nat) : Stack := ⟨w0,16⟩ :: tail4500_68 k
abbrev tail4500_70 : Stack := ⟨w1,16⟩ :: tail4500_0
abbrev tail4500_71 : Stack := ⟨w1,32⟩ :: tail4500_0
abbrev tail4500_72 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4500_67 k
abbrev tail4500_73 (k : Nat) : Stack := ⟨w0,33⟩ :: tail4500_67 k
abbrev tail4500_74 : Stack := ⟨w1,1⟩ :: tail4500_0
abbrev tail4500_75 : Stack := ⟨w1,34⟩ :: tail4500_0
abbrev tail4500_76 (k : Nat) : Stack := ⟨w1,91⟩ :: tail4500_66 k
abbrev tail4500_77 : Stack := ⟨w2,1⟩ :: tail4500_75
abbrev tail4500_78 : Stack := ⟨w0,91⟩ :: tail4500_77
abbrev tail4500_79 : Stack := ⟨w0,92⟩ :: tail4500_77
abbrev tail4500_80 (k : Nat) : Stack := ⟨w0,15⟩ :: tail4500_58 k
abbrev tail4500_81 : Stack := ⟨w1,1⟩ :: tail4500_79
abbrev tail4500_82 : Stack := ⟨w1,16⟩ :: tail4500_79
abbrev tail4500_83 (k : Nat) : Stack := ⟨w1,19⟩ :: tail4500_57 k
abbrev tail4500_84 : Stack := ⟨w2,1⟩ :: tail4500_82
abbrev tail4500_85 : Stack := ⟨w0,19⟩ :: tail4500_84
abbrev tail4500_86 (k : Nat) : Stack := ⟨w223,(1*k+8)⟩ :: tail4500_85
abbrev tail4500_87 (k : Nat) : Stack := ⟨w0,17⟩ :: tail4500_86 k
abbrev tail4500_88 (k : Nat) : Stack := ⟨w0,18⟩ :: tail4500_86 k
abbrev tail4500_89 (k : Nat) : Stack := ⟨w0,91⟩ :: tail4500_47 k
abbrev tail4500_90 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4500_88 k
abbrev tail4500_91 (k : Nat) : Stack := ⟨w1,92⟩ :: tail4500_88 k
abbrev tail4500_92 (k : Nat) : Stack := ⟨w1,15⟩ :: tail4500_46 k
abbrev tail4500_93 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4500_91 k
abbrev tail4500_94 (k : Nat) : Stack := ⟨w0,15⟩ :: tail4500_93 k
abbrev tail4500_95 (k : Nat) : Stack := ⟨w0,16⟩ :: tail4500_93 k
abbrev tail4500_96 (k : Nat) : Stack := ⟨w0,39⟩ :: tail4500_38 k
abbrev tail4500_97 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4500_95 k
abbrev tail4500_98 (k : Nat) : Stack := ⟨w1,40⟩ :: tail4500_95 k
abbrev tail4500_99 (k : Nat) : Stack := ⟨w1,21⟩ :: tail4500_37 k
abbrev tail4500_100 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4500_98 k
abbrev tail4500_101 (k : Nat) : Stack := ⟨w0,21⟩ :: tail4500_100 k
abbrev tail4500_102 (k : Nat) : Stack := ⟨w0,22⟩ :: tail4500_100 k
abbrev tail4500_103 (k : Nat) : Stack := ⟨w0,7⟩ :: tail4500_15 k
abbrev tail4500_104 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4500_102 k
abbrev tail4500_105 (k : Nat) : Stack := ⟨w1,8⟩ :: tail4500_102 k
abbrev tail4500_106 (k : Nat) : Stack := ⟨w1,791761159⟩ :: tail4500_14 k
abbrev tail4500_107 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4500_105 k
abbrev tail4500_108 (k : Nat) : Stack := ⟨w0,791761159⟩ :: tail4500_107 k
abbrev tail4500_109 (k : Nat) : Stack := ⟨w201,1⟩ :: tail4500_108 k
abbrev tail4500_110 (k : Nat) : Stack := ⟨w224,(1*k+7)⟩ :: tail4500_109 k
abbrev tail4500_111 (k : Nat) : Stack := ⟨w1,8⟩ :: tail4500_110 k
abbrev tail4500_112 : Stack := ⟨w1,8⟩ :: tail4500_10
abbrev tail4500_113 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4500_111 k
abbrev tail4500_114 (k : Nat) : Stack := ⟨w0,8⟩ :: tail4500_113 k
abbrev tail4500_115 (k : Nat) : Stack := ⟨w0,9⟩ :: tail4500_113 k
abbrev tail4500_116 : Stack := ⟨w0,8⟩ :: tail4500_8
abbrev tail4500_117 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4500_115 k
abbrev tail4500_118 (k : Nat) : Stack := ⟨w1,9⟩ :: tail4500_115 k
abbrev tail4500_119 : Stack := ⟨w1,9⟩ :: tail4500_7
abbrev tail4500_120 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4500_118 k
abbrev tail4500_121 (k : Nat) : Stack := ⟨w0,9⟩ :: tail4500_120 k
abbrev tail4500_122 (k : Nat) : Stack := ⟨w0,10⟩ :: tail4500_120 k
abbrev tail4500_123 : Stack := ⟨w0,8⟩ :: tail4500_5
abbrev tail4500_124 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4500_122 k
abbrev tail4500_125 (k : Nat) : Stack := ⟨w1,9⟩ :: tail4500_122 k
abbrev tail4500_126 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4500_125 k
abbrev tail4500_127 : Stack := ⟨w0,3⟩ :: tail4500_3
abbrev tail4500_128 (k : Nat) : Stack := ⟨w2,2⟩ :: tail4500_125 k
abbrev tail4500_129 : Stack := ⟨w0,2⟩ :: tail4500_3
abbrev tail4500_130 : Stack := ⟨w2,1⟩ :: tail4500_129
abbrev tail4500_131 : Stack := ⟨w23,1⟩ :: tail4500_130
abbrev tail4500_132 (k : Nat) : Stack := ⟨w1,10⟩ :: tail4500_122 k
abbrev tail4500_133 : Stack := ⟨w0,1⟩ :: tail4500_130
abbrev tail4500_134 : Stack := ⟨w0,11⟩ :: tail4500_130
abbrev tail4500_135 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4500_121 k
abbrev tail4500_136 (k : Nat) : Stack := ⟨w1,11⟩ :: tail4500_135 k
abbrev tail4500_137 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4500_136 k
abbrev tail4500_138 : Stack := ⟨w0,1⟩ :: tail4500_3
abbrev tail4500_139 (k : Nat) : Stack := ⟨w2,2⟩ :: tail4500_136 k
abbrev tail4500_140 : Stack := ⟨w2,1⟩ :: tail4500_3
abbrev tail4500_141 : Stack := ⟨w23,1⟩ :: tail4500_140
abbrev tail4500_142 (k : Nat) : Stack := ⟨w1,12⟩ :: tail4500_135 k
abbrev tail4500_143 : Stack := ⟨w0,1⟩ :: tail4500_140
abbrev tail4500_144 : Stack := ⟨w0,13⟩ :: tail4500_140
abbrev tail4500_145 : Stack := ⟨w2,1⟩ :: tail4500_144
abbrev tail4500_146 : Stack := ⟨w1,9⟩ :: tail4500_145
abbrev tail4500_147 : Stack := ⟨w23,1⟩ :: tail4500_146
abbrev tail4500_148 : Stack := ⟨w0,9⟩ :: tail4500_147
abbrev tail4500_149 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4500_114 k
abbrev tail4500_150 (k : Nat) : Stack := ⟨w1,9⟩ :: tail4500_149 k
abbrev tail4500_151 : Stack := ⟨w0,1⟩ :: tail4500_146
abbrev tail4500_152 : Stack := ⟨w0,10⟩ :: tail4500_146
abbrev tail4500_153 : Stack := ⟨w2,1⟩ :: tail4500_152

def before4500 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521505),(tail4500_16 k),(tail4500_34 k)⟩
def before4501 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521505),(tail4500_35 k),(tail4500_34 k)⟩
def before4502 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521519),(tail4500_36 k),(tail4500_33 k)⟩
def before4503 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521521),(tail4500_37 k),(tail4500_32 k)⟩
def before4504 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521565),(tail4500_38 k),(tail4500_31 k)⟩
def before4505 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521567),(tail4500_39 k),(tail4500_30 k)⟩
def before4506 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521645),(tail4500_40 k),(tail4500_29 k)⟩
def before4507 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521645),(tail4500_40 k),(tail4500_42 k)⟩
def before4508 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521567),(tail4500_39 k),(tail4500_43 k)⟩
def before4509 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521567),(tail4500_44 k),(tail4500_43 k)⟩
def before4510 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521645),(tail4500_45 k),(tail4500_42 k)⟩
def before4511 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521647),(tail4500_46 k),(tail4500_41 k)⟩
def before4512 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521679),(tail4500_47 k),(tail4500_28 k)⟩
def before4513 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521681),(tail4500_48 k),(tail4500_27 k)⟩
def before4514 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521863),(tail4500_49 k),(tail4500_26 k)⟩
def before4515 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521863),(tail4500_49 k),(tail4500_51 k)⟩
def before4516 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521681),(tail4500_48 k),(tail4500_52 k)⟩
def before4517 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521681),(tail4500_53 k),(tail4500_52 k)⟩
def before4518 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521863),(tail4500_54 k),(tail4500_51 k)⟩
def before4519 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521865),(tail4500_55 k),(tail4500_50 k)⟩
def before4520 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail4500_56 k),(tail4500_25 k)⟩
def before4521 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail4500_57 k),tail4500_24⟩
def before4522 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526627),(tail4500_58 k),tail4500_23⟩
def before4523 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526629),(tail4500_59 k),tail4500_22⟩
def before4524 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526659),(tail4500_60 k),tail4500_21⟩
def before4525 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526659),(tail4500_60 k),tail4500_62⟩
def before4526 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526629),(tail4500_59 k),tail4500_63⟩
def before4527 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526629),(tail4500_64 k),tail4500_63⟩
def before4528 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526659),(tail4500_65 k),tail4500_62⟩
def before4529 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526661),(tail4500_66 k),tail4500_61⟩
def before4530 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526845),(tail4500_67 k),tail4500_20⟩
def before4531 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526847),(tail4500_68 k),tail4500_19⟩
def before4532 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526879),(tail4500_69 k),tail4500_18⟩
def before4533 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526879),(tail4500_69 k),tail4500_70⟩
def before4534 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526847),(tail4500_68 k),tail4500_71⟩
def before4535 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526847),(tail4500_72 k),tail4500_71⟩
def before4536 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526911),(tail4500_73 k),tail4500_0⟩
def before4537 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526911),(tail4500_73 k),tail4500_74⟩
def before4538 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526845),(tail4500_67 k),tail4500_75⟩
def before4539 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526843),(tail4500_76 k),tail4500_77⟩
def before4540 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526661),(tail4500_66 k),tail4500_78⟩
def before4541 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526659),(tail4500_65 k),tail4500_79⟩
def before4542 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526657),(tail4500_80 k),tail4500_81⟩
def before4543 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526627),(tail4500_58 k),tail4500_82⟩
def before4544 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526625),(tail4500_83 k),tail4500_84⟩
def before4545 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail4500_57 k),tail4500_85⟩
def before4546 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail4500_56 k),(tail4500_86 k)⟩
def before4547 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521865),(tail4500_55 k),(tail4500_87 k)⟩
def before4548 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521863),(tail4500_54 k),(tail4500_88 k)⟩
def before4549 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521861),(tail4500_89 k),(tail4500_90 k)⟩
def before4550 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521679),(tail4500_47 k),(tail4500_91 k)⟩
def before4551 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521677),(tail4500_92 k),(tail4500_93 k)⟩
def before4552 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521647),(tail4500_46 k),(tail4500_94 k)⟩
def before4553 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521645),(tail4500_45 k),(tail4500_95 k)⟩
def before4554 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521643),(tail4500_96 k),(tail4500_97 k)⟩
def before4555 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521565),(tail4500_38 k),(tail4500_98 k)⟩
def before4556 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521563),(tail4500_99 k),(tail4500_100 k)⟩
def before4557 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521521),(tail4500_37 k),(tail4500_101 k)⟩
def before4558 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521519),(tail4500_36 k),(tail4500_102 k)⟩
def before4559 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521517),(tail4500_103 k),(tail4500_104 k)⟩
def before4560 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521503),(tail4500_15 k),(tail4500_105 k)⟩
def before4561 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521501),(tail4500_106 k),(tail4500_107 k)⟩
def before4562 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail4500_14 k),(tail4500_108 k)⟩
def before4563 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-855),(tail4500_13 k),(tail4500_109 k)⟩
def before4564 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail4500_12,(tail4500_110 k)⟩
def before4565 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1137),tail4500_11,(tail4500_111 k)⟩
def before4566 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1139),tail4500_112,(tail4500_113 k)⟩
def before4567 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1155),tail4500_10,(tail4500_114 k)⟩
def before4568 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1157),tail4500_9,(tail4500_115 k)⟩
def before4569 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1159),tail4500_116,(tail4500_117 k)⟩
def before4570 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1175),tail4500_8,(tail4500_118 k)⟩
def before4571 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1177),tail4500_119,(tail4500_120 k)⟩
def before4572 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1195),tail4500_7,(tail4500_121 k)⟩
def before4573 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1197),tail4500_6,(tail4500_122 k)⟩
def before4574 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1199),tail4500_123,(tail4500_124 k)⟩
def before4575 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1215),tail4500_5,(tail4500_125 k)⟩
def before4576 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1217),tail4500_4,(tail4500_126 k)⟩
def before4577 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1219),tail4500_127,(tail4500_128 k)⟩
def before4578 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1219),tail4500_130,(tail4500_128 k)⟩
def before4579 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1217),tail4500_131,(tail4500_126 k)⟩
def before4580 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1217),tail4500_131,(tail4500_132 k)⟩
def before4581 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1217),tail4500_133,(tail4500_132 k)⟩
def before4582 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1197),tail4500_134,(tail4500_122 k)⟩
def before4583 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1197),tail4500_134,(tail4500_135 k)⟩
def before4584 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1219),tail4500_130,(tail4500_136 k)⟩
def before4585 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1221),tail4500_129,(tail4500_137 k)⟩
def before4586 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1223),tail4500_138,(tail4500_139 k)⟩
def before4587 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1223),tail4500_140,(tail4500_139 k)⟩
def before4588 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1221),tail4500_141,(tail4500_137 k)⟩
def before4589 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1221),tail4500_141,(tail4500_142 k)⟩
def before4590 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1221),tail4500_143,(tail4500_142 k)⟩
def before4591 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1197),tail4500_144,(tail4500_135 k)⟩
def before4592 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1195),tail4500_145,(tail4500_121 k)⟩
def before4593 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1177),tail4500_146,(tail4500_120 k)⟩
def before4594 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1175),tail4500_147,(tail4500_118 k)⟩
def before4595 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1157),tail4500_148,(tail4500_115 k)⟩
def before4596 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1157),tail4500_148,(tail4500_149 k)⟩
def before4597 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1175),tail4500_147,(tail4500_150 k)⟩
def before4598 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1175),tail4500_151,(tail4500_150 k)⟩
def before4599 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1157),tail4500_152,(tail4500_149 k)⟩
def after4599 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1155),tail4500_153,(tail4500_114 k)⟩

theorem macro4500 (k : Nat) : applyExit (before4500 k) exit32 1 = some (before4501 k) := by
  simp (disch := omega) [before4500, before4501, exit32, applyExit, pop, push]
  <;> omega
theorem step4500 (k : Nat) : Runs (1*3) (before4500 k).denote (before4501 k).denote :=
  @applyExit_sound (before4500 k) (before4501 k) exit32 1 valid32 (macro4500 k)
theorem macro4501 (k : Nat) : applyExit (before4501 k) exit36 7 = some (before4502 k) := by
  simp (disch := omega) [before4501, before4502, exit36, applyExit, pop, push]
  <;> omega
theorem step4501 (k : Nat) : Runs (7*2) (before4501 k).denote (before4502 k).denote :=
  @applyExit_sound (before4501 k) (before4502 k) exit36 7 valid36 (macro4501 k)
theorem macro4502 (k : Nat) : applyExit (before4502 k) exit33 1 = some (before4503 k) := by
  simp (disch := omega) [before4502, before4503, exit33, applyExit, pop, push]
  <;> omega
theorem step4502 (k : Nat) : Runs (1*2) (before4502 k).denote (before4503 k).denote :=
  @applyExit_sound (before4502 k) (before4503 k) exit33 1 valid33 (macro4502 k)
theorem macro4503 (k : Nat) : applyExit (before4503 k) exit34 22 = some (before4504 k) := by
  simp (disch := omega) [before4503, before4504, exit34, applyExit, pop, push]
  <;> omega
theorem step4503 (k : Nat) : Runs (22*2) (before4503 k).denote (before4504 k).denote :=
  @applyExit_sound (before4503 k) (before4504 k) exit34 22 valid34 (macro4503 k)
theorem macro4504 (k : Nat) : applyExit (before4504 k) exit35 1 = some (before4505 k) := by
  simp (disch := omega) [before4504, before4505, exit35, applyExit, pop, push]
  <;> omega
theorem step4504 (k : Nat) : Runs (1*2) (before4504 k).denote (before4505 k).denote :=
  @applyExit_sound (before4504 k) (before4505 k) exit35 1 valid35 (macro4504 k)
theorem macro4505 (k : Nat) : applyExit (before4505 k) exit36 39 = some (before4506 k) := by
  simp (disch := omega) [before4505, before4506, exit36, applyExit, pop, push]
  <;> omega
theorem step4505 (k : Nat) : Runs (39*2) (before4505 k).denote (before4506 k).denote :=
  @applyExit_sound (before4505 k) (before4506 k) exit36 39 valid36 (macro4505 k)
theorem macro4506 (k : Nat) : applyExit (before4506 k) exit31 1 = some (before4507 k) := by
  simp (disch := omega) [before4506, before4507, exit31, applyExit, pop, push]
  <;> omega
theorem step4506 (k : Nat) : Runs (1*1) (before4506 k).denote (before4507 k).denote :=
  @applyExit_sound (before4506 k) (before4507 k) exit31 1 valid31 (macro4506 k)
theorem macro4507 (k : Nat) : applyExit (before4507 k) exit10 39 = some (before4508 k) := by
  simp (disch := omega) [before4507, before4508, exit10, applyExit, pop, push]
  <;> omega
theorem step4507 (k : Nat) : Runs (39*2) (before4507 k).denote (before4508 k).denote :=
  @applyExit_sound (before4507 k) (before4508 k) exit10 39 valid10 (macro4507 k)
theorem macro4508 (k : Nat) : applyExit (before4508 k) exit32 1 = some (before4509 k) := by
  simp (disch := omega) [before4508, before4509, exit32, applyExit, pop, push]
  <;> omega
theorem step4508 (k : Nat) : Runs (1*3) (before4508 k).denote (before4509 k).denote :=
  @applyExit_sound (before4508 k) (before4509 k) exit32 1 valid32 (macro4508 k)
theorem macro4509 (k : Nat) : applyExit (before4509 k) exit36 39 = some (before4510 k) := by
  simp (disch := omega) [before4509, before4510, exit36, applyExit, pop, push]
  <;> omega
theorem step4509 (k : Nat) : Runs (39*2) (before4509 k).denote (before4510 k).denote :=
  @applyExit_sound (before4509 k) (before4510 k) exit36 39 valid36 (macro4509 k)
theorem macro4510 (k : Nat) : applyExit (before4510 k) exit33 1 = some (before4511 k) := by
  simp (disch := omega) [before4510, before4511, exit33, applyExit, pop, push]
  <;> omega
theorem step4510 (k : Nat) : Runs (1*2) (before4510 k).denote (before4511 k).denote :=
  @applyExit_sound (before4510 k) (before4511 k) exit33 1 valid33 (macro4510 k)
theorem macro4511 (k : Nat) : applyExit (before4511 k) exit34 16 = some (before4512 k) := by
  simp (disch := omega) [before4511, before4512, exit34, applyExit, pop, push]
  <;> omega
theorem step4511 (k : Nat) : Runs (16*2) (before4511 k).denote (before4512 k).denote :=
  @applyExit_sound (before4511 k) (before4512 k) exit34 16 valid34 (macro4511 k)
theorem macro4512 (k : Nat) : applyExit (before4512 k) exit35 1 = some (before4513 k) := by
  simp (disch := omega) [before4512, before4513, exit35, applyExit, pop, push]
  <;> omega
theorem step4512 (k : Nat) : Runs (1*2) (before4512 k).denote (before4513 k).denote :=
  @applyExit_sound (before4512 k) (before4513 k) exit35 1 valid35 (macro4512 k)
theorem macro4513 (k : Nat) : applyExit (before4513 k) exit36 91 = some (before4514 k) := by
  simp (disch := omega) [before4513, before4514, exit36, applyExit, pop, push]
  <;> omega
theorem step4513 (k : Nat) : Runs (91*2) (before4513 k).denote (before4514 k).denote :=
  @applyExit_sound (before4513 k) (before4514 k) exit36 91 valid36 (macro4513 k)
theorem macro4514 (k : Nat) : applyExit (before4514 k) exit31 1 = some (before4515 k) := by
  simp (disch := omega) [before4514, before4515, exit31, applyExit, pop, push]
  <;> omega
theorem step4514 (k : Nat) : Runs (1*1) (before4514 k).denote (before4515 k).denote :=
  @applyExit_sound (before4514 k) (before4515 k) exit31 1 valid31 (macro4514 k)
theorem macro4515 (k : Nat) : applyExit (before4515 k) exit10 91 = some (before4516 k) := by
  simp (disch := omega) [before4515, before4516, exit10, applyExit, pop, push]
  <;> omega
theorem step4515 (k : Nat) : Runs (91*2) (before4515 k).denote (before4516 k).denote :=
  @applyExit_sound (before4515 k) (before4516 k) exit10 91 valid10 (macro4515 k)
theorem macro4516 (k : Nat) : applyExit (before4516 k) exit32 1 = some (before4517 k) := by
  simp (disch := omega) [before4516, before4517, exit32, applyExit, pop, push]
  <;> omega
theorem step4516 (k : Nat) : Runs (1*3) (before4516 k).denote (before4517 k).denote :=
  @applyExit_sound (before4516 k) (before4517 k) exit32 1 valid32 (macro4516 k)
theorem macro4517 (k : Nat) : applyExit (before4517 k) exit36 91 = some (before4518 k) := by
  simp (disch := omega) [before4517, before4518, exit36, applyExit, pop, push]
  <;> omega
theorem step4517 (k : Nat) : Runs (91*2) (before4517 k).denote (before4518 k).denote :=
  @applyExit_sound (before4517 k) (before4518 k) exit36 91 valid36 (macro4517 k)
theorem macro4518 (k : Nat) : applyExit (before4518 k) exit33 1 = some (before4519 k) := by
  simp (disch := omega) [before4518, before4519, exit33, applyExit, pop, push]
  <;> omega
theorem step4518 (k : Nat) : Runs (1*2) (before4518 k).denote (before4519 k).denote :=
  @applyExit_sound (before4518 k) (before4519 k) exit33 1 valid33 (macro4518 k)
theorem macro4519 (k : Nat) : applyExit (before4519 k) exit34 17 = some (before4520 k) := by
  simp (disch := omega) [before4519, before4520, exit34, applyExit, pop, push]
  <;> omega
theorem step4519 (k : Nat) : Runs (17*2) (before4519 k).denote (before4520 k).denote :=
  @applyExit_sound (before4519 k) (before4520 k) exit34 17 valid34 (macro4519 k)
theorem macro4520 (k : Nat) : applyExit (before4520 k) exit254 (1*k+8) = some (before4521 k) := by
  simp (disch := omega) [before4520, before4521, exit254, applyExit, pop, push]
  <;> omega
theorem step4520 (k : Nat) : Runs ((1*k+8)*1166) (before4520 k).denote (before4521 k).denote :=
  @applyExit_sound (before4520 k) (before4521 k) exit254 (1*k+8) valid254 (macro4520 k)
theorem macro4521 (k : Nat) : applyExit (before4521 k) exit34 20 = some (before4522 k) := by
  simp (disch := omega) [before4521, before4522, exit34, applyExit, pop, push]
  <;> omega
theorem step4521 (k : Nat) : Runs (20*2) (before4521 k).denote (before4522 k).denote :=
  @applyExit_sound (before4521 k) (before4522 k) exit34 20 valid34 (macro4521 k)
theorem macro4522 (k : Nat) : applyExit (before4522 k) exit35 1 = some (before4523 k) := by
  simp (disch := omega) [before4522, before4523, exit35, applyExit, pop, push]
  <;> omega
theorem step4522 (k : Nat) : Runs (1*2) (before4522 k).denote (before4523 k).denote :=
  @applyExit_sound (before4522 k) (before4523 k) exit35 1 valid35 (macro4522 k)
theorem macro4523 (k : Nat) : applyExit (before4523 k) exit36 15 = some (before4524 k) := by
  simp (disch := omega) [before4523, before4524, exit36, applyExit, pop, push]
  <;> omega
theorem step4523 (k : Nat) : Runs (15*2) (before4523 k).denote (before4524 k).denote :=
  @applyExit_sound (before4523 k) (before4524 k) exit36 15 valid36 (macro4523 k)
theorem macro4524 (k : Nat) : applyExit (before4524 k) exit31 1 = some (before4525 k) := by
  simp (disch := omega) [before4524, before4525, exit31, applyExit, pop, push]
  <;> omega
theorem step4524 (k : Nat) : Runs (1*1) (before4524 k).denote (before4525 k).denote :=
  @applyExit_sound (before4524 k) (before4525 k) exit31 1 valid31 (macro4524 k)
theorem macro4525 (k : Nat) : applyExit (before4525 k) exit10 15 = some (before4526 k) := by
  simp (disch := omega) [before4525, before4526, exit10, applyExit, pop, push]
  <;> omega
theorem step4525 (k : Nat) : Runs (15*2) (before4525 k).denote (before4526 k).denote :=
  @applyExit_sound (before4525 k) (before4526 k) exit10 15 valid10 (macro4525 k)
theorem macro4526 (k : Nat) : applyExit (before4526 k) exit32 1 = some (before4527 k) := by
  simp (disch := omega) [before4526, before4527, exit32, applyExit, pop, push]
  <;> omega
theorem step4526 (k : Nat) : Runs (1*3) (before4526 k).denote (before4527 k).denote :=
  @applyExit_sound (before4526 k) (before4527 k) exit32 1 valid32 (macro4526 k)
theorem macro4527 (k : Nat) : applyExit (before4527 k) exit36 15 = some (before4528 k) := by
  simp (disch := omega) [before4527, before4528, exit36, applyExit, pop, push]
  <;> omega
theorem step4527 (k : Nat) : Runs (15*2) (before4527 k).denote (before4528 k).denote :=
  @applyExit_sound (before4527 k) (before4528 k) exit36 15 valid36 (macro4527 k)
theorem macro4528 (k : Nat) : applyExit (before4528 k) exit33 1 = some (before4529 k) := by
  simp (disch := omega) [before4528, before4529, exit33, applyExit, pop, push]
  <;> omega
theorem step4528 (k : Nat) : Runs (1*2) (before4528 k).denote (before4529 k).denote :=
  @applyExit_sound (before4528 k) (before4529 k) exit33 1 valid33 (macro4528 k)
theorem macro4529 (k : Nat) : applyExit (before4529 k) exit34 92 = some (before4530 k) := by
  simp (disch := omega) [before4529, before4530, exit34, applyExit, pop, push]
  <;> omega
theorem step4529 (k : Nat) : Runs (92*2) (before4529 k).denote (before4530 k).denote :=
  @applyExit_sound (before4529 k) (before4530 k) exit34 92 valid34 (macro4529 k)
theorem macro4530 (k : Nat) : applyExit (before4530 k) exit35 1 = some (before4531 k) := by
  simp (disch := omega) [before4530, before4531, exit35, applyExit, pop, push]
  <;> omega
theorem step4530 (k : Nat) : Runs (1*2) (before4530 k).denote (before4531 k).denote :=
  @applyExit_sound (before4530 k) (before4531 k) exit35 1 valid35 (macro4530 k)
theorem macro4531 (k : Nat) : applyExit (before4531 k) exit36 16 = some (before4532 k) := by
  simp (disch := omega) [before4531, before4532, exit36, applyExit, pop, push]
  <;> omega
theorem step4531 (k : Nat) : Runs (16*2) (before4531 k).denote (before4532 k).denote :=
  @applyExit_sound (before4531 k) (before4532 k) exit36 16 valid36 (macro4531 k)
theorem macro4532 (k : Nat) : applyExit (before4532 k) exit39 1 = some (before4533 k) := by
  simp (disch := omega) [before4532, before4533, exit39, applyExit, pop, push]
  <;> omega
theorem step4532 (k : Nat) : Runs (1*1) (before4532 k).denote (before4533 k).denote :=
  @applyExit_sound (before4532 k) (before4533 k) exit39 1 valid39 (macro4532 k)
theorem macro4533 (k : Nat) : applyExit (before4533 k) exit10 16 = some (before4534 k) := by
  simp (disch := omega) [before4533, before4534, exit10, applyExit, pop, push]
  <;> omega
theorem step4533 (k : Nat) : Runs (16*2) (before4533 k).denote (before4534 k).denote :=
  @applyExit_sound (before4533 k) (before4534 k) exit10 16 valid10 (macro4533 k)
theorem macro4534 (k : Nat) : applyExit (before4534 k) exit32 1 = some (before4535 k) := by
  simp (disch := omega) [before4534, before4535, exit32, applyExit, pop, push]
  <;> omega
theorem step4534 (k : Nat) : Runs (1*3) (before4534 k).denote (before4535 k).denote :=
  @applyExit_sound (before4534 k) (before4535 k) exit32 1 valid32 (macro4534 k)
theorem macro4535 (k : Nat) : applyExit (before4535 k) exit36 32 = some (before4536 k) := by
  simp (disch := omega) [before4535, before4536, exit36, applyExit, pop, push]
  <;> omega
theorem step4535 (k : Nat) : Runs (32*2) (before4535 k).denote (before4536 k).denote :=
  @applyExit_sound (before4535 k) (before4536 k) exit36 32 valid36 (macro4535 k)
theorem macro4536 (k : Nat) : applyExit (before4536 k) exit39 1 = some (before4537 k) := by
  simp (disch := omega) [before4536, before4537, exit39, applyExit, pop, push]
  <;> omega
theorem step4536 (k : Nat) : Runs (1*1) (before4536 k).denote (before4537 k).denote :=
  @applyExit_sound (before4536 k) (before4537 k) exit39 1 valid39 (macro4536 k)
theorem macro4537 (k : Nat) : applyExit (before4537 k) exit10 33 = some (before4538 k) := by
  simp (disch := omega) [before4537, before4538, exit10, applyExit, pop, push]
  <;> omega
theorem step4537 (k : Nat) : Runs (33*2) (before4537 k).denote (before4538 k).denote :=
  @applyExit_sound (before4537 k) (before4538 k) exit10 33 valid10 (macro4537 k)
theorem macro4538 (k : Nat) : applyExit (before4538 k) exit11 1 = some (before4539 k) := by
  simp (disch := omega) [before4538, before4539, exit11, applyExit, pop, push]
  <;> omega
theorem step4538 (k : Nat) : Runs (1*2) (before4538 k).denote (before4539 k).denote :=
  @applyExit_sound (before4538 k) (before4539 k) exit11 1 valid11 (macro4538 k)
theorem macro4539 (k : Nat) : applyExit (before4539 k) exit2 91 = some (before4540 k) := by
  simp (disch := omega) [before4539, before4540, exit2, applyExit, pop, push]
  <;> omega
theorem step4539 (k : Nat) : Runs (91*2) (before4539 k).denote (before4540 k).denote :=
  @applyExit_sound (before4539 k) (before4540 k) exit2 91 valid2 (macro4539 k)
theorem macro4540 (k : Nat) : applyExit (before4540 k) exit3 1 = some (before4541 k) := by
  simp (disch := omega) [before4540, before4541, exit3, applyExit, pop, push]
  <;> omega
theorem step4540 (k : Nat) : Runs (1*2) (before4540 k).denote (before4541 k).denote :=
  @applyExit_sound (before4540 k) (before4541 k) exit3 1 valid3 (macro4540 k)
theorem macro4541 (k : Nat) : applyExit (before4541 k) exit9 1 = some (before4542 k) := by
  simp (disch := omega) [before4541, before4542, exit9, applyExit, pop, push]
  <;> omega
theorem step4541 (k : Nat) : Runs (1*2) (before4541 k).denote (before4542 k).denote :=
  @applyExit_sound (before4541 k) (before4542 k) exit9 1 valid9 (macro4541 k)
theorem macro4542 (k : Nat) : applyExit (before4542 k) exit10 15 = some (before4543 k) := by
  simp (disch := omega) [before4542, before4543, exit10, applyExit, pop, push]
  <;> omega
theorem step4542 (k : Nat) : Runs (15*2) (before4542 k).denote (before4543 k).denote :=
  @applyExit_sound (before4542 k) (before4543 k) exit10 15 valid10 (macro4542 k)
theorem macro4543 (k : Nat) : applyExit (before4543 k) exit11 1 = some (before4544 k) := by
  simp (disch := omega) [before4543, before4544, exit11, applyExit, pop, push]
  <;> omega
theorem step4543 (k : Nat) : Runs (1*2) (before4543 k).denote (before4544 k).denote :=
  @applyExit_sound (before4543 k) (before4544 k) exit11 1 valid11 (macro4543 k)
theorem macro4544 (k : Nat) : applyExit (before4544 k) exit2 19 = some (before4545 k) := by
  simp (disch := omega) [before4544, before4545, exit2, applyExit, pop, push]
  <;> omega
theorem step4544 (k : Nat) : Runs (19*2) (before4544 k).denote (before4545 k).denote :=
  @applyExit_sound (before4544 k) (before4545 k) exit2 19 valid2 (macro4544 k)
theorem macro4545 (k : Nat) : applyExit (before4545 k) exit255 (1*k+8) = some (before4546 k) := by
  simp (disch := omega) [before4545, before4546, exit255, applyExit, pop, push]
  <;> omega
theorem step4545 (k : Nat) : Runs ((1*k+8)*586) (before4545 k).denote (before4546 k).denote :=
  @applyExit_sound (before4545 k) (before4546 k) exit255 (1*k+8) valid255 (macro4545 k)
theorem macro4546 (k : Nat) : applyExit (before4546 k) exit2 17 = some (before4547 k) := by
  simp (disch := omega) [before4546, before4547, exit2, applyExit, pop, push]
  <;> omega
theorem step4546 (k : Nat) : Runs (17*2) (before4546 k).denote (before4547 k).denote :=
  @applyExit_sound (before4546 k) (before4547 k) exit2 17 valid2 (macro4546 k)
theorem macro4547 (k : Nat) : applyExit (before4547 k) exit3 1 = some (before4548 k) := by
  simp (disch := omega) [before4547, before4548, exit3, applyExit, pop, push]
  <;> omega
theorem step4547 (k : Nat) : Runs (1*2) (before4547 k).denote (before4548 k).denote :=
  @applyExit_sound (before4547 k) (before4548 k) exit3 1 valid3 (macro4547 k)
theorem macro4548 (k : Nat) : applyExit (before4548 k) exit9 1 = some (before4549 k) := by
  simp (disch := omega) [before4548, before4549, exit9, applyExit, pop, push]
  <;> omega
theorem step4548 (k : Nat) : Runs (1*2) (before4548 k).denote (before4549 k).denote :=
  @applyExit_sound (before4548 k) (before4549 k) exit9 1 valid9 (macro4548 k)
theorem macro4549 (k : Nat) : applyExit (before4549 k) exit10 91 = some (before4550 k) := by
  simp (disch := omega) [before4549, before4550, exit10, applyExit, pop, push]
  <;> omega
theorem step4549 (k : Nat) : Runs (91*2) (before4549 k).denote (before4550 k).denote :=
  @applyExit_sound (before4549 k) (before4550 k) exit10 91 valid10 (macro4549 k)
theorem macro4550 (k : Nat) : applyExit (before4550 k) exit11 1 = some (before4551 k) := by
  simp (disch := omega) [before4550, before4551, exit11, applyExit, pop, push]
  <;> omega
theorem step4550 (k : Nat) : Runs (1*2) (before4550 k).denote (before4551 k).denote :=
  @applyExit_sound (before4550 k) (before4551 k) exit11 1 valid11 (macro4550 k)
theorem macro4551 (k : Nat) : applyExit (before4551 k) exit2 15 = some (before4552 k) := by
  simp (disch := omega) [before4551, before4552, exit2, applyExit, pop, push]
  <;> omega
theorem step4551 (k : Nat) : Runs (15*2) (before4551 k).denote (before4552 k).denote :=
  @applyExit_sound (before4551 k) (before4552 k) exit2 15 valid2 (macro4551 k)
theorem macro4552 (k : Nat) : applyExit (before4552 k) exit3 1 = some (before4553 k) := by
  simp (disch := omega) [before4552, before4553, exit3, applyExit, pop, push]
  <;> omega
theorem step4552 (k : Nat) : Runs (1*2) (before4552 k).denote (before4553 k).denote :=
  @applyExit_sound (before4552 k) (before4553 k) exit3 1 valid3 (macro4552 k)
theorem macro4553 (k : Nat) : applyExit (before4553 k) exit9 1 = some (before4554 k) := by
  simp (disch := omega) [before4553, before4554, exit9, applyExit, pop, push]
  <;> omega
theorem step4553 (k : Nat) : Runs (1*2) (before4553 k).denote (before4554 k).denote :=
  @applyExit_sound (before4553 k) (before4554 k) exit9 1 valid9 (macro4553 k)
theorem macro4554 (k : Nat) : applyExit (before4554 k) exit10 39 = some (before4555 k) := by
  simp (disch := omega) [before4554, before4555, exit10, applyExit, pop, push]
  <;> omega
theorem step4554 (k : Nat) : Runs (39*2) (before4554 k).denote (before4555 k).denote :=
  @applyExit_sound (before4554 k) (before4555 k) exit10 39 valid10 (macro4554 k)
theorem macro4555 (k : Nat) : applyExit (before4555 k) exit11 1 = some (before4556 k) := by
  simp (disch := omega) [before4555, before4556, exit11, applyExit, pop, push]
  <;> omega
theorem step4555 (k : Nat) : Runs (1*2) (before4555 k).denote (before4556 k).denote :=
  @applyExit_sound (before4555 k) (before4556 k) exit11 1 valid11 (macro4555 k)
theorem macro4556 (k : Nat) : applyExit (before4556 k) exit2 21 = some (before4557 k) := by
  simp (disch := omega) [before4556, before4557, exit2, applyExit, pop, push]
  <;> omega
theorem step4556 (k : Nat) : Runs (21*2) (before4556 k).denote (before4557 k).denote :=
  @applyExit_sound (before4556 k) (before4557 k) exit2 21 valid2 (macro4556 k)
theorem macro4557 (k : Nat) : applyExit (before4557 k) exit3 1 = some (before4558 k) := by
  simp (disch := omega) [before4557, before4558, exit3, applyExit, pop, push]
  <;> omega
theorem step4557 (k : Nat) : Runs (1*2) (before4557 k).denote (before4558 k).denote :=
  @applyExit_sound (before4557 k) (before4558 k) exit3 1 valid3 (macro4557 k)
theorem macro4558 (k : Nat) : applyExit (before4558 k) exit9 1 = some (before4559 k) := by
  simp (disch := omega) [before4558, before4559, exit9, applyExit, pop, push]
  <;> omega
theorem step4558 (k : Nat) : Runs (1*2) (before4558 k).denote (before4559 k).denote :=
  @applyExit_sound (before4558 k) (before4559 k) exit9 1 valid9 (macro4558 k)
theorem macro4559 (k : Nat) : applyExit (before4559 k) exit10 7 = some (before4560 k) := by
  simp (disch := omega) [before4559, before4560, exit10, applyExit, pop, push]
  <;> omega
theorem step4559 (k : Nat) : Runs (7*2) (before4559 k).denote (before4560 k).denote :=
  @applyExit_sound (before4559 k) (before4560 k) exit10 7 valid10 (macro4559 k)
theorem macro4560 (k : Nat) : applyExit (before4560 k) exit11 1 = some (before4561 k) := by
  simp (disch := omega) [before4560, before4561, exit11, applyExit, pop, push]
  <;> omega
theorem step4560 (k : Nat) : Runs (1*2) (before4560 k).denote (before4561 k).denote :=
  @applyExit_sound (before4560 k) (before4561 k) exit11 1 valid11 (macro4560 k)
theorem macro4561 (k : Nat) : applyExit (before4561 k) exit2 791761159 = some (before4562 k) := by
  simp (disch := omega) [before4561, before4562, exit2, applyExit, pop, push]
  <;> omega
theorem step4561 (k : Nat) : Runs (791761159*2) (before4561 k).denote (before4562 k).denote :=
  @applyExit_sound (before4561 k) (before4562 k) exit2 791761159 valid2 (macro4561 k)
theorem macro4562 (k : Nat) : applyExit (before4562 k) exit229 1 = some (before4563 k) := by
  simp (disch := omega) [before4562, before4563, exit229, applyExit, pop, push]
  <;> omega
theorem step4562 (k : Nat) : Runs (1*38) (before4562 k).denote (before4563 k).denote :=
  @applyExit_sound (before4562 k) (before4563 k) exit229 1 valid229 (macro4562 k)
theorem macro4563 (k : Nat) : applyExit (before4563 k) exit256 (1*k+7) = some (before4564 k) := by
  simp (disch := omega) [before4563, before4564, exit256, applyExit, pop, push]
  <;> omega
theorem step4563 (k : Nat) : Runs ((1*k+7)*38) (before4563 k).denote (before4564 k).denote :=
  @applyExit_sound (before4563 k) (before4564 k) exit256 (1*k+7) valid256 (macro4563 k)
theorem macro4564 (k : Nat) : applyExit (before4564 k) exit10 8 = some (before4565 k) := by
  simp (disch := omega) [before4564, before4565, exit10, applyExit, pop, push]
  <;> omega
theorem step4564 (k : Nat) : Runs (8*2) (before4564 k).denote (before4565 k).denote :=
  @applyExit_sound (before4564 k) (before4565 k) exit10 8 valid10 (macro4564 k)
theorem macro4565 (k : Nat) : applyExit (before4565 k) exit11 1 = some (before4566 k) := by
  simp (disch := omega) [before4565, before4566, exit11, applyExit, pop, push]
  <;> omega
theorem step4565 (k : Nat) : Runs (1*2) (before4565 k).denote (before4566 k).denote :=
  @applyExit_sound (before4565 k) (before4566 k) exit11 1 valid11 (macro4565 k)
theorem macro4566 (k : Nat) : applyExit (before4566 k) exit2 8 = some (before4567 k) := by
  simp (disch := omega) [before4566, before4567, exit2, applyExit, pop, push]
  <;> omega
theorem step4566 (k : Nat) : Runs (8*2) (before4566 k).denote (before4567 k).denote :=
  @applyExit_sound (before4566 k) (before4567 k) exit2 8 valid2 (macro4566 k)
theorem macro4567 (k : Nat) : applyExit (before4567 k) exit3 1 = some (before4568 k) := by
  simp (disch := omega) [before4567, before4568, exit3, applyExit, pop, push]
  <;> omega
theorem step4567 (k : Nat) : Runs (1*2) (before4567 k).denote (before4568 k).denote :=
  @applyExit_sound (before4567 k) (before4568 k) exit3 1 valid3 (macro4567 k)
theorem macro4568 (k : Nat) : applyExit (before4568 k) exit9 1 = some (before4569 k) := by
  simp (disch := omega) [before4568, before4569, exit9, applyExit, pop, push]
  <;> omega
theorem step4568 (k : Nat) : Runs (1*2) (before4568 k).denote (before4569 k).denote :=
  @applyExit_sound (before4568 k) (before4569 k) exit9 1 valid9 (macro4568 k)
theorem macro4569 (k : Nat) : applyExit (before4569 k) exit10 8 = some (before4570 k) := by
  simp (disch := omega) [before4569, before4570, exit10, applyExit, pop, push]
  <;> omega
theorem step4569 (k : Nat) : Runs (8*2) (before4569 k).denote (before4570 k).denote :=
  @applyExit_sound (before4569 k) (before4570 k) exit10 8 valid10 (macro4569 k)
theorem macro4570 (k : Nat) : applyExit (before4570 k) exit11 1 = some (before4571 k) := by
  simp (disch := omega) [before4570, before4571, exit11, applyExit, pop, push]
  <;> omega
theorem step4570 (k : Nat) : Runs (1*2) (before4570 k).denote (before4571 k).denote :=
  @applyExit_sound (before4570 k) (before4571 k) exit11 1 valid11 (macro4570 k)
theorem macro4571 (k : Nat) : applyExit (before4571 k) exit2 9 = some (before4572 k) := by
  simp (disch := omega) [before4571, before4572, exit2, applyExit, pop, push]
  <;> omega
theorem step4571 (k : Nat) : Runs (9*2) (before4571 k).denote (before4572 k).denote :=
  @applyExit_sound (before4571 k) (before4572 k) exit2 9 valid2 (macro4571 k)
theorem macro4572 (k : Nat) : applyExit (before4572 k) exit3 1 = some (before4573 k) := by
  simp (disch := omega) [before4572, before4573, exit3, applyExit, pop, push]
  <;> omega
theorem step4572 (k : Nat) : Runs (1*2) (before4572 k).denote (before4573 k).denote :=
  @applyExit_sound (before4572 k) (before4573 k) exit3 1 valid3 (macro4572 k)
theorem macro4573 (k : Nat) : applyExit (before4573 k) exit9 1 = some (before4574 k) := by
  simp (disch := omega) [before4573, before4574, exit9, applyExit, pop, push]
  <;> omega
theorem step4573 (k : Nat) : Runs (1*2) (before4573 k).denote (before4574 k).denote :=
  @applyExit_sound (before4573 k) (before4574 k) exit9 1 valid9 (macro4573 k)
theorem macro4574 (k : Nat) : applyExit (before4574 k) exit10 8 = some (before4575 k) := by
  simp (disch := omega) [before4574, before4575, exit10, applyExit, pop, push]
  <;> omega
theorem step4574 (k : Nat) : Runs (8*2) (before4574 k).denote (before4575 k).denote :=
  @applyExit_sound (before4574 k) (before4575 k) exit10 8 valid10 (macro4574 k)
theorem macro4575 (k : Nat) : applyExit (before4575 k) exit46 1 = some (before4576 k) := by
  simp (disch := omega) [before4575, before4576, exit46, applyExit, pop, push]
  <;> omega
theorem step4575 (k : Nat) : Runs (1*2) (before4575 k).denote (before4576 k).denote :=
  @applyExit_sound (before4575 k) (before4576 k) exit46 1 valid46 (macro4575 k)
theorem macro4576 (k : Nat) : applyExit (before4576 k) exit47 1 = some (before4577 k) := by
  simp (disch := omega) [before4576, before4577, exit47, applyExit, pop, push]
  <;> omega
theorem step4576 (k : Nat) : Runs (1*2) (before4576 k).denote (before4577 k).denote :=
  @applyExit_sound (before4576 k) (before4577 k) exit47 1 valid47 (macro4576 k)
theorem macro4577 (k : Nat) : applyExit (before4577 k) exit62 1 = some (before4578 k) := by
  simp (disch := omega) [before4577, before4578, exit62, applyExit, pop, push]
  <;> omega
theorem step4577 (k : Nat) : Runs (1*1) (before4577 k).denote (before4578 k).denote :=
  @applyExit_sound (before4577 k) (before4578 k) exit62 1 valid62 (macro4577 k)
theorem macro4578 (k : Nat) : applyExit (before4578 k) exit35 1 = some (before4579 k) := by
  simp (disch := omega) [before4578, before4579, exit35, applyExit, pop, push]
  <;> omega
theorem step4578 (k : Nat) : Runs (1*2) (before4578 k).denote (before4579 k).denote :=
  @applyExit_sound (before4578 k) (before4579 k) exit35 1 valid35 (macro4578 k)
theorem macro4579 (k : Nat) : applyExit (before4579 k) exit39 1 = some (before4580 k) := by
  simp (disch := omega) [before4579, before4580, exit39, applyExit, pop, push]
  <;> omega
theorem step4579 (k : Nat) : Runs (1*1) (before4579 k).denote (before4580 k).denote :=
  @applyExit_sound (before4579 k) (before4580 k) exit39 1 valid39 (macro4579 k)
theorem macro4580 (k : Nat) : applyExit (before4580 k) exit32 1 = some (before4581 k) := by
  simp (disch := omega) [before4580, before4581, exit32, applyExit, pop, push]
  <;> omega
theorem step4580 (k : Nat) : Runs (1*3) (before4580 k).denote (before4581 k).denote :=
  @applyExit_sound (before4580 k) (before4581 k) exit32 1 valid32 (macro4580 k)
theorem macro4581 (k : Nat) : applyExit (before4581 k) exit36 10 = some (before4582 k) := by
  simp (disch := omega) [before4581, before4582, exit36, applyExit, pop, push]
  <;> omega
theorem step4581 (k : Nat) : Runs (10*2) (before4581 k).denote (before4582 k).denote :=
  @applyExit_sound (before4581 k) (before4582 k) exit36 10 valid36 (macro4581 k)
theorem macro4582 (k : Nat) : applyExit (before4582 k) exit31 1 = some (before4583 k) := by
  simp (disch := omega) [before4582, before4583, exit31, applyExit, pop, push]
  <;> omega
theorem step4582 (k : Nat) : Runs (1*1) (before4582 k).denote (before4583 k).denote :=
  @applyExit_sound (before4582 k) (before4583 k) exit31 1 valid31 (macro4582 k)
theorem macro4583 (k : Nat) : applyExit (before4583 k) exit10 11 = some (before4584 k) := by
  simp (disch := omega) [before4583, before4584, exit10, applyExit, pop, push]
  <;> omega
theorem step4583 (k : Nat) : Runs (11*2) (before4583 k).denote (before4584 k).denote :=
  @applyExit_sound (before4583 k) (before4584 k) exit10 11 valid10 (macro4583 k)
theorem macro4584 (k : Nat) : applyExit (before4584 k) exit46 1 = some (before4585 k) := by
  simp (disch := omega) [before4584, before4585, exit46, applyExit, pop, push]
  <;> omega
theorem step4584 (k : Nat) : Runs (1*2) (before4584 k).denote (before4585 k).denote :=
  @applyExit_sound (before4584 k) (before4585 k) exit46 1 valid46 (macro4584 k)
theorem macro4585 (k : Nat) : applyExit (before4585 k) exit47 1 = some (before4586 k) := by
  simp (disch := omega) [before4585, before4586, exit47, applyExit, pop, push]
  <;> omega
theorem step4585 (k : Nat) : Runs (1*2) (before4585 k).denote (before4586 k).denote :=
  @applyExit_sound (before4585 k) (before4586 k) exit47 1 valid47 (macro4585 k)
theorem macro4586 (k : Nat) : applyExit (before4586 k) exit62 1 = some (before4587 k) := by
  simp (disch := omega) [before4586, before4587, exit62, applyExit, pop, push]
  <;> omega
theorem step4586 (k : Nat) : Runs (1*1) (before4586 k).denote (before4587 k).denote :=
  @applyExit_sound (before4586 k) (before4587 k) exit62 1 valid62 (macro4586 k)
theorem macro4587 (k : Nat) : applyExit (before4587 k) exit35 1 = some (before4588 k) := by
  simp (disch := omega) [before4587, before4588, exit35, applyExit, pop, push]
  <;> omega
theorem step4587 (k : Nat) : Runs (1*2) (before4587 k).denote (before4588 k).denote :=
  @applyExit_sound (before4587 k) (before4588 k) exit35 1 valid35 (macro4587 k)
theorem macro4588 (k : Nat) : applyExit (before4588 k) exit39 1 = some (before4589 k) := by
  simp (disch := omega) [before4588, before4589, exit39, applyExit, pop, push]
  <;> omega
theorem step4588 (k : Nat) : Runs (1*1) (before4588 k).denote (before4589 k).denote :=
  @applyExit_sound (before4588 k) (before4589 k) exit39 1 valid39 (macro4588 k)
theorem macro4589 (k : Nat) : applyExit (before4589 k) exit32 1 = some (before4590 k) := by
  simp (disch := omega) [before4589, before4590, exit32, applyExit, pop, push]
  <;> omega
theorem step4589 (k : Nat) : Runs (1*3) (before4589 k).denote (before4590 k).denote :=
  @applyExit_sound (before4589 k) (before4590 k) exit32 1 valid32 (macro4589 k)
theorem macro4590 (k : Nat) : applyExit (before4590 k) exit36 12 = some (before4591 k) := by
  simp (disch := omega) [before4590, before4591, exit36, applyExit, pop, push]
  <;> omega
theorem step4590 (k : Nat) : Runs (12*2) (before4590 k).denote (before4591 k).denote :=
  @applyExit_sound (before4590 k) (before4591 k) exit36 12 valid36 (macro4590 k)
theorem macro4591 (k : Nat) : applyExit (before4591 k) exit33 1 = some (before4592 k) := by
  simp (disch := omega) [before4591, before4592, exit33, applyExit, pop, push]
  <;> omega
theorem step4591 (k : Nat) : Runs (1*2) (before4591 k).denote (before4592 k).denote :=
  @applyExit_sound (before4591 k) (before4592 k) exit33 1 valid33 (macro4591 k)
theorem macro4592 (k : Nat) : applyExit (before4592 k) exit34 9 = some (before4593 k) := by
  simp (disch := omega) [before4592, before4593, exit34, applyExit, pop, push]
  <;> omega
theorem step4592 (k : Nat) : Runs (9*2) (before4592 k).denote (before4593 k).denote :=
  @applyExit_sound (before4592 k) (before4593 k) exit34 9 valid34 (macro4592 k)
theorem macro4593 (k : Nat) : applyExit (before4593 k) exit35 1 = some (before4594 k) := by
  simp (disch := omega) [before4593, before4594, exit35, applyExit, pop, push]
  <;> omega
theorem step4593 (k : Nat) : Runs (1*2) (before4593 k).denote (before4594 k).denote :=
  @applyExit_sound (before4593 k) (before4594 k) exit35 1 valid35 (macro4593 k)
theorem macro4594 (k : Nat) : applyExit (before4594 k) exit36 9 = some (before4595 k) := by
  simp (disch := omega) [before4594, before4595, exit36, applyExit, pop, push]
  <;> omega
theorem step4594 (k : Nat) : Runs (9*2) (before4594 k).denote (before4595 k).denote :=
  @applyExit_sound (before4594 k) (before4595 k) exit36 9 valid36 (macro4594 k)
theorem macro4595 (k : Nat) : applyExit (before4595 k) exit31 1 = some (before4596 k) := by
  simp (disch := omega) [before4595, before4596, exit31, applyExit, pop, push]
  <;> omega
theorem step4595 (k : Nat) : Runs (1*1) (before4595 k).denote (before4596 k).denote :=
  @applyExit_sound (before4595 k) (before4596 k) exit31 1 valid31 (macro4595 k)
theorem macro4596 (k : Nat) : applyExit (before4596 k) exit10 9 = some (before4597 k) := by
  simp (disch := omega) [before4596, before4597, exit10, applyExit, pop, push]
  <;> omega
theorem step4596 (k : Nat) : Runs (9*2) (before4596 k).denote (before4597 k).denote :=
  @applyExit_sound (before4596 k) (before4597 k) exit10 9 valid10 (macro4596 k)
theorem macro4597 (k : Nat) : applyExit (before4597 k) exit32 1 = some (before4598 k) := by
  simp (disch := omega) [before4597, before4598, exit32, applyExit, pop, push]
  <;> omega
theorem step4597 (k : Nat) : Runs (1*3) (before4597 k).denote (before4598 k).denote :=
  @applyExit_sound (before4597 k) (before4598 k) exit32 1 valid32 (macro4597 k)
theorem macro4598 (k : Nat) : applyExit (before4598 k) exit36 9 = some (before4599 k) := by
  simp (disch := omega) [before4598, before4599, exit36, applyExit, pop, push]
  <;> omega
theorem step4598 (k : Nat) : Runs (9*2) (before4598 k).denote (before4599 k).denote :=
  @applyExit_sound (before4598 k) (before4599 k) exit36 9 valid36 (macro4598 k)
theorem macro4599 (k : Nat) : applyExit (before4599 k) exit33 1 = some (after4599 k) := by
  simp (disch := omega) [before4599, after4599, exit33, applyExit, pop, push]
  <;> omega
theorem step4599 (k : Nat) : Runs (1*2) (before4599 k).denote (after4599 k).denote :=
  @applyExit_sound (before4599 k) (after4599 k) exit33 1 valid33 (macro4599 k)
theorem chunkRun045 (k : Nat) : Runs (1790*k+1583539007) (before4500 k).denote (after4599 k).denote := by
  have h := (@Runs.trans ((((((1*3)+((7*2)+(1*2)))+((22*2)+((1*2)+(39*2))))+(((1*1)+((39*2)+(1*3)))+((39*2)+((1*2)+(16*2)))))+((((1*2)+((91*2)+(1*1)))+((91*2)+((1*3)+(91*2))))+(((1*2)+((17*2)+((1*k+8)*1166)))+(((20*2)+(1*2))+((15*2)+(1*1))))))+(((((15*2)+((1*3)+(15*2)))+((1*2)+((92*2)+(1*2))))+(((16*2)+((1*1)+(16*2)))+((1*3)+((32*2)+(1*1)))))+((((33*2)+((1*2)+(91*2)))+((1*2)+((1*2)+(15*2))))+(((1*2)+((19*2)+((1*k+8)*586)))+(((17*2)+(1*2))+((1*2)+(91*2))))))) ((((((1*2)+((15*2)+(1*2)))+((1*2)+((39*2)+(1*2))))+(((21*2)+((1*2)+(1*2)))+((7*2)+((1*2)+(791761159*2)))))+((((1*38)+(((1*k+7)*38)+(8*2)))+((1*2)+((8*2)+(1*2))))+(((1*2)+((8*2)+(1*2)))+(((9*2)+(1*2))+((1*2)+(8*2))))))+(((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((10*2)+((1*1)+(11*2)))+((1*2)+((1*2)+(1*1)))))+((((1*2)+((1*1)+(1*3)))+((12*2)+((1*2)+(9*2))))+(((1*2)+((9*2)+(1*1)))+(((9*2)+(1*3))+((9*2)+(1*2))))))) (before4500 k).denote (before4550 k).denote (after4599 k).denote (@Runs.trans (((((1*3)+((7*2)+(1*2)))+((22*2)+((1*2)+(39*2))))+(((1*1)+((39*2)+(1*3)))+((39*2)+((1*2)+(16*2)))))+((((1*2)+((91*2)+(1*1)))+((91*2)+((1*3)+(91*2))))+(((1*2)+((17*2)+((1*k+8)*1166)))+(((20*2)+(1*2))+((15*2)+(1*1)))))) (((((15*2)+((1*3)+(15*2)))+((1*2)+((92*2)+(1*2))))+(((16*2)+((1*1)+(16*2)))+((1*3)+((32*2)+(1*1)))))+((((33*2)+((1*2)+(91*2)))+((1*2)+((1*2)+(15*2))))+(((1*2)+((19*2)+((1*k+8)*586)))+(((17*2)+(1*2))+((1*2)+(91*2)))))) (before4500 k).denote (before4525 k).denote (before4550 k).denote (@Runs.trans ((((1*3)+((7*2)+(1*2)))+((22*2)+((1*2)+(39*2))))+(((1*1)+((39*2)+(1*3)))+((39*2)+((1*2)+(16*2))))) ((((1*2)+((91*2)+(1*1)))+((91*2)+((1*3)+(91*2))))+(((1*2)+((17*2)+((1*k+8)*1166)))+(((20*2)+(1*2))+((15*2)+(1*1))))) (before4500 k).denote (before4512 k).denote (before4525 k).denote (@Runs.trans (((1*3)+((7*2)+(1*2)))+((22*2)+((1*2)+(39*2)))) (((1*1)+((39*2)+(1*3)))+((39*2)+((1*2)+(16*2)))) (before4500 k).denote (before4506 k).denote (before4512 k).denote (@Runs.trans ((1*3)+((7*2)+(1*2))) ((22*2)+((1*2)+(39*2))) (before4500 k).denote (before4503 k).denote (before4506 k).denote (@Runs.trans (1*3) ((7*2)+(1*2)) (before4500 k).denote (before4501 k).denote (before4503 k).denote (step4500 k) (@Runs.trans (7*2) (1*2) (before4501 k).denote (before4502 k).denote (before4503 k).denote (step4501 k) (step4502 k))) (@Runs.trans (22*2) ((1*2)+(39*2)) (before4503 k).denote (before4504 k).denote (before4506 k).denote (step4503 k) (@Runs.trans (1*2) (39*2) (before4504 k).denote (before4505 k).denote (before4506 k).denote (step4504 k) (step4505 k)))) (@Runs.trans ((1*1)+((39*2)+(1*3))) ((39*2)+((1*2)+(16*2))) (before4506 k).denote (before4509 k).denote (before4512 k).denote (@Runs.trans (1*1) ((39*2)+(1*3)) (before4506 k).denote (before4507 k).denote (before4509 k).denote (step4506 k) (@Runs.trans (39*2) (1*3) (before4507 k).denote (before4508 k).denote (before4509 k).denote (step4507 k) (step4508 k))) (@Runs.trans (39*2) ((1*2)+(16*2)) (before4509 k).denote (before4510 k).denote (before4512 k).denote (step4509 k) (@Runs.trans (1*2) (16*2) (before4510 k).denote (before4511 k).denote (before4512 k).denote (step4510 k) (step4511 k))))) (@Runs.trans (((1*2)+((91*2)+(1*1)))+((91*2)+((1*3)+(91*2)))) (((1*2)+((17*2)+((1*k+8)*1166)))+(((20*2)+(1*2))+((15*2)+(1*1)))) (before4512 k).denote (before4518 k).denote (before4525 k).denote (@Runs.trans ((1*2)+((91*2)+(1*1))) ((91*2)+((1*3)+(91*2))) (before4512 k).denote (before4515 k).denote (before4518 k).denote (@Runs.trans (1*2) ((91*2)+(1*1)) (before4512 k).denote (before4513 k).denote (before4515 k).denote (step4512 k) (@Runs.trans (91*2) (1*1) (before4513 k).denote (before4514 k).denote (before4515 k).denote (step4513 k) (step4514 k))) (@Runs.trans (91*2) ((1*3)+(91*2)) (before4515 k).denote (before4516 k).denote (before4518 k).denote (step4515 k) (@Runs.trans (1*3) (91*2) (before4516 k).denote (before4517 k).denote (before4518 k).denote (step4516 k) (step4517 k)))) (@Runs.trans ((1*2)+((17*2)+((1*k+8)*1166))) (((20*2)+(1*2))+((15*2)+(1*1))) (before4518 k).denote (before4521 k).denote (before4525 k).denote (@Runs.trans (1*2) ((17*2)+((1*k+8)*1166)) (before4518 k).denote (before4519 k).denote (before4521 k).denote (step4518 k) (@Runs.trans (17*2) ((1*k+8)*1166) (before4519 k).denote (before4520 k).denote (before4521 k).denote (step4519 k) (step4520 k))) (@Runs.trans ((20*2)+(1*2)) ((15*2)+(1*1)) (before4521 k).denote (before4523 k).denote (before4525 k).denote (@Runs.trans (20*2) (1*2) (before4521 k).denote (before4522 k).denote (before4523 k).denote (step4521 k) (step4522 k)) (@Runs.trans (15*2) (1*1) (before4523 k).denote (before4524 k).denote (before4525 k).denote (step4523 k) (step4524 k)))))) (@Runs.trans ((((15*2)+((1*3)+(15*2)))+((1*2)+((92*2)+(1*2))))+(((16*2)+((1*1)+(16*2)))+((1*3)+((32*2)+(1*1))))) ((((33*2)+((1*2)+(91*2)))+((1*2)+((1*2)+(15*2))))+(((1*2)+((19*2)+((1*k+8)*586)))+(((17*2)+(1*2))+((1*2)+(91*2))))) (before4525 k).denote (before4537 k).denote (before4550 k).denote (@Runs.trans (((15*2)+((1*3)+(15*2)))+((1*2)+((92*2)+(1*2)))) (((16*2)+((1*1)+(16*2)))+((1*3)+((32*2)+(1*1)))) (before4525 k).denote (before4531 k).denote (before4537 k).denote (@Runs.trans ((15*2)+((1*3)+(15*2))) ((1*2)+((92*2)+(1*2))) (before4525 k).denote (before4528 k).denote (before4531 k).denote (@Runs.trans (15*2) ((1*3)+(15*2)) (before4525 k).denote (before4526 k).denote (before4528 k).denote (step4525 k) (@Runs.trans (1*3) (15*2) (before4526 k).denote (before4527 k).denote (before4528 k).denote (step4526 k) (step4527 k))) (@Runs.trans (1*2) ((92*2)+(1*2)) (before4528 k).denote (before4529 k).denote (before4531 k).denote (step4528 k) (@Runs.trans (92*2) (1*2) (before4529 k).denote (before4530 k).denote (before4531 k).denote (step4529 k) (step4530 k)))) (@Runs.trans ((16*2)+((1*1)+(16*2))) ((1*3)+((32*2)+(1*1))) (before4531 k).denote (before4534 k).denote (before4537 k).denote (@Runs.trans (16*2) ((1*1)+(16*2)) (before4531 k).denote (before4532 k).denote (before4534 k).denote (step4531 k) (@Runs.trans (1*1) (16*2) (before4532 k).denote (before4533 k).denote (before4534 k).denote (step4532 k) (step4533 k))) (@Runs.trans (1*3) ((32*2)+(1*1)) (before4534 k).denote (before4535 k).denote (before4537 k).denote (step4534 k) (@Runs.trans (32*2) (1*1) (before4535 k).denote (before4536 k).denote (before4537 k).denote (step4535 k) (step4536 k))))) (@Runs.trans (((33*2)+((1*2)+(91*2)))+((1*2)+((1*2)+(15*2)))) (((1*2)+((19*2)+((1*k+8)*586)))+(((17*2)+(1*2))+((1*2)+(91*2)))) (before4537 k).denote (before4543 k).denote (before4550 k).denote (@Runs.trans ((33*2)+((1*2)+(91*2))) ((1*2)+((1*2)+(15*2))) (before4537 k).denote (before4540 k).denote (before4543 k).denote (@Runs.trans (33*2) ((1*2)+(91*2)) (before4537 k).denote (before4538 k).denote (before4540 k).denote (step4537 k) (@Runs.trans (1*2) (91*2) (before4538 k).denote (before4539 k).denote (before4540 k).denote (step4538 k) (step4539 k))) (@Runs.trans (1*2) ((1*2)+(15*2)) (before4540 k).denote (before4541 k).denote (before4543 k).denote (step4540 k) (@Runs.trans (1*2) (15*2) (before4541 k).denote (before4542 k).denote (before4543 k).denote (step4541 k) (step4542 k)))) (@Runs.trans ((1*2)+((19*2)+((1*k+8)*586))) (((17*2)+(1*2))+((1*2)+(91*2))) (before4543 k).denote (before4546 k).denote (before4550 k).denote (@Runs.trans (1*2) ((19*2)+((1*k+8)*586)) (before4543 k).denote (before4544 k).denote (before4546 k).denote (step4543 k) (@Runs.trans (19*2) ((1*k+8)*586) (before4544 k).denote (before4545 k).denote (before4546 k).denote (step4544 k) (step4545 k))) (@Runs.trans ((17*2)+(1*2)) ((1*2)+(91*2)) (before4546 k).denote (before4548 k).denote (before4550 k).denote (@Runs.trans (17*2) (1*2) (before4546 k).denote (before4547 k).denote (before4548 k).denote (step4546 k) (step4547 k)) (@Runs.trans (1*2) (91*2) (before4548 k).denote (before4549 k).denote (before4550 k).denote (step4548 k) (step4549 k))))))) (@Runs.trans (((((1*2)+((15*2)+(1*2)))+((1*2)+((39*2)+(1*2))))+(((21*2)+((1*2)+(1*2)))+((7*2)+((1*2)+(791761159*2)))))+((((1*38)+(((1*k+7)*38)+(8*2)))+((1*2)+((8*2)+(1*2))))+(((1*2)+((8*2)+(1*2)))+(((9*2)+(1*2))+((1*2)+(8*2)))))) (((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((10*2)+((1*1)+(11*2)))+((1*2)+((1*2)+(1*1)))))+((((1*2)+((1*1)+(1*3)))+((12*2)+((1*2)+(9*2))))+(((1*2)+((9*2)+(1*1)))+(((9*2)+(1*3))+((9*2)+(1*2)))))) (before4550 k).denote (before4575 k).denote (after4599 k).denote (@Runs.trans ((((1*2)+((15*2)+(1*2)))+((1*2)+((39*2)+(1*2))))+(((21*2)+((1*2)+(1*2)))+((7*2)+((1*2)+(791761159*2))))) ((((1*38)+(((1*k+7)*38)+(8*2)))+((1*2)+((8*2)+(1*2))))+(((1*2)+((8*2)+(1*2)))+(((9*2)+(1*2))+((1*2)+(8*2))))) (before4550 k).denote (before4562 k).denote (before4575 k).denote (@Runs.trans (((1*2)+((15*2)+(1*2)))+((1*2)+((39*2)+(1*2)))) (((21*2)+((1*2)+(1*2)))+((7*2)+((1*2)+(791761159*2)))) (before4550 k).denote (before4556 k).denote (before4562 k).denote (@Runs.trans ((1*2)+((15*2)+(1*2))) ((1*2)+((39*2)+(1*2))) (before4550 k).denote (before4553 k).denote (before4556 k).denote (@Runs.trans (1*2) ((15*2)+(1*2)) (before4550 k).denote (before4551 k).denote (before4553 k).denote (step4550 k) (@Runs.trans (15*2) (1*2) (before4551 k).denote (before4552 k).denote (before4553 k).denote (step4551 k) (step4552 k))) (@Runs.trans (1*2) ((39*2)+(1*2)) (before4553 k).denote (before4554 k).denote (before4556 k).denote (step4553 k) (@Runs.trans (39*2) (1*2) (before4554 k).denote (before4555 k).denote (before4556 k).denote (step4554 k) (step4555 k)))) (@Runs.trans ((21*2)+((1*2)+(1*2))) ((7*2)+((1*2)+(791761159*2))) (before4556 k).denote (before4559 k).denote (before4562 k).denote (@Runs.trans (21*2) ((1*2)+(1*2)) (before4556 k).denote (before4557 k).denote (before4559 k).denote (step4556 k) (@Runs.trans (1*2) (1*2) (before4557 k).denote (before4558 k).denote (before4559 k).denote (step4557 k) (step4558 k))) (@Runs.trans (7*2) ((1*2)+(791761159*2)) (before4559 k).denote (before4560 k).denote (before4562 k).denote (step4559 k) (@Runs.trans (1*2) (791761159*2) (before4560 k).denote (before4561 k).denote (before4562 k).denote (step4560 k) (step4561 k))))) (@Runs.trans (((1*38)+(((1*k+7)*38)+(8*2)))+((1*2)+((8*2)+(1*2)))) (((1*2)+((8*2)+(1*2)))+(((9*2)+(1*2))+((1*2)+(8*2)))) (before4562 k).denote (before4568 k).denote (before4575 k).denote (@Runs.trans ((1*38)+(((1*k+7)*38)+(8*2))) ((1*2)+((8*2)+(1*2))) (before4562 k).denote (before4565 k).denote (before4568 k).denote (@Runs.trans (1*38) (((1*k+7)*38)+(8*2)) (before4562 k).denote (before4563 k).denote (before4565 k).denote (step4562 k) (@Runs.trans ((1*k+7)*38) (8*2) (before4563 k).denote (before4564 k).denote (before4565 k).denote (step4563 k) (step4564 k))) (@Runs.trans (1*2) ((8*2)+(1*2)) (before4565 k).denote (before4566 k).denote (before4568 k).denote (step4565 k) (@Runs.trans (8*2) (1*2) (before4566 k).denote (before4567 k).denote (before4568 k).denote (step4566 k) (step4567 k)))) (@Runs.trans ((1*2)+((8*2)+(1*2))) (((9*2)+(1*2))+((1*2)+(8*2))) (before4568 k).denote (before4571 k).denote (before4575 k).denote (@Runs.trans (1*2) ((8*2)+(1*2)) (before4568 k).denote (before4569 k).denote (before4571 k).denote (step4568 k) (@Runs.trans (8*2) (1*2) (before4569 k).denote (before4570 k).denote (before4571 k).denote (step4569 k) (step4570 k))) (@Runs.trans ((9*2)+(1*2)) ((1*2)+(8*2)) (before4571 k).denote (before4573 k).denote (before4575 k).denote (@Runs.trans (9*2) (1*2) (before4571 k).denote (before4572 k).denote (before4573 k).denote (step4571 k) (step4572 k)) (@Runs.trans (1*2) (8*2) (before4573 k).denote (before4574 k).denote (before4575 k).denote (step4573 k) (step4574 k)))))) (@Runs.trans ((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((10*2)+((1*1)+(11*2)))+((1*2)+((1*2)+(1*1))))) ((((1*2)+((1*1)+(1*3)))+((12*2)+((1*2)+(9*2))))+(((1*2)+((9*2)+(1*1)))+(((9*2)+(1*3))+((9*2)+(1*2))))) (before4575 k).denote (before4587 k).denote (after4599 k).denote (@Runs.trans (((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3)))) (((10*2)+((1*1)+(11*2)))+((1*2)+((1*2)+(1*1)))) (before4575 k).denote (before4581 k).denote (before4587 k).denote (@Runs.trans ((1*2)+((1*2)+(1*1))) ((1*2)+((1*1)+(1*3))) (before4575 k).denote (before4578 k).denote (before4581 k).denote (@Runs.trans (1*2) ((1*2)+(1*1)) (before4575 k).denote (before4576 k).denote (before4578 k).denote (step4575 k) (@Runs.trans (1*2) (1*1) (before4576 k).denote (before4577 k).denote (before4578 k).denote (step4576 k) (step4577 k))) (@Runs.trans (1*2) ((1*1)+(1*3)) (before4578 k).denote (before4579 k).denote (before4581 k).denote (step4578 k) (@Runs.trans (1*1) (1*3) (before4579 k).denote (before4580 k).denote (before4581 k).denote (step4579 k) (step4580 k)))) (@Runs.trans ((10*2)+((1*1)+(11*2))) ((1*2)+((1*2)+(1*1))) (before4581 k).denote (before4584 k).denote (before4587 k).denote (@Runs.trans (10*2) ((1*1)+(11*2)) (before4581 k).denote (before4582 k).denote (before4584 k).denote (step4581 k) (@Runs.trans (1*1) (11*2) (before4582 k).denote (before4583 k).denote (before4584 k).denote (step4582 k) (step4583 k))) (@Runs.trans (1*2) ((1*2)+(1*1)) (before4584 k).denote (before4585 k).denote (before4587 k).denote (step4584 k) (@Runs.trans (1*2) (1*1) (before4585 k).denote (before4586 k).denote (before4587 k).denote (step4585 k) (step4586 k))))) (@Runs.trans (((1*2)+((1*1)+(1*3)))+((12*2)+((1*2)+(9*2)))) (((1*2)+((9*2)+(1*1)))+(((9*2)+(1*3))+((9*2)+(1*2)))) (before4587 k).denote (before4593 k).denote (after4599 k).denote (@Runs.trans ((1*2)+((1*1)+(1*3))) ((12*2)+((1*2)+(9*2))) (before4587 k).denote (before4590 k).denote (before4593 k).denote (@Runs.trans (1*2) ((1*1)+(1*3)) (before4587 k).denote (before4588 k).denote (before4590 k).denote (step4587 k) (@Runs.trans (1*1) (1*3) (before4588 k).denote (before4589 k).denote (before4590 k).denote (step4588 k) (step4589 k))) (@Runs.trans (12*2) ((1*2)+(9*2)) (before4590 k).denote (before4591 k).denote (before4593 k).denote (step4590 k) (@Runs.trans (1*2) (9*2) (before4591 k).denote (before4592 k).denote (before4593 k).denote (step4591 k) (step4592 k)))) (@Runs.trans ((1*2)+((9*2)+(1*1))) (((9*2)+(1*3))+((9*2)+(1*2))) (before4593 k).denote (before4596 k).denote (after4599 k).denote (@Runs.trans (1*2) ((9*2)+(1*1)) (before4593 k).denote (before4594 k).denote (before4596 k).denote (step4593 k) (@Runs.trans (9*2) (1*1) (before4594 k).denote (before4595 k).denote (before4596 k).denote (step4594 k) (step4595 k))) (@Runs.trans ((9*2)+(1*3)) ((9*2)+(1*2)) (before4596 k).denote (before4598 k).denote (after4599 k).denote (@Runs.trans (9*2) (1*3) (before4596 k).denote (before4597 k).denote (before4598 k).denote (step4596 k) (step4597 k)) (@Runs.trans (9*2) (1*2) (before4598 k).denote (before4599 k).denote (after4599 k).denote (step4598 k) (step4599 k))))))))
  have ht : (((((((1*3)+((7*2)+(1*2)))+((22*2)+((1*2)+(39*2))))+(((1*1)+((39*2)+(1*3)))+((39*2)+((1*2)+(16*2)))))+((((1*2)+((91*2)+(1*1)))+((91*2)+((1*3)+(91*2))))+(((1*2)+((17*2)+((1*k+8)*1166)))+(((20*2)+(1*2))+((15*2)+(1*1))))))+(((((15*2)+((1*3)+(15*2)))+((1*2)+((92*2)+(1*2))))+(((16*2)+((1*1)+(16*2)))+((1*3)+((32*2)+(1*1)))))+((((33*2)+((1*2)+(91*2)))+((1*2)+((1*2)+(15*2))))+(((1*2)+((19*2)+((1*k+8)*586)))+(((17*2)+(1*2))+((1*2)+(91*2)))))))+((((((1*2)+((15*2)+(1*2)))+((1*2)+((39*2)+(1*2))))+(((21*2)+((1*2)+(1*2)))+((7*2)+((1*2)+(791761159*2)))))+((((1*38)+(((1*k+7)*38)+(8*2)))+((1*2)+((8*2)+(1*2))))+(((1*2)+((8*2)+(1*2)))+(((9*2)+(1*2))+((1*2)+(8*2))))))+(((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((10*2)+((1*1)+(11*2)))+((1*2)+((1*2)+(1*1)))))+((((1*2)+((1*1)+(1*3)))+((12*2)+((1*2)+(9*2))))+(((1*2)+((9*2)+(1*1)))+(((9*2)+(1*3))+((9*2)+(1*2)))))))) = (1790*k+1583539007) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

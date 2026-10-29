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
abbrev tail3500_0 : Stack := []
abbrev tail3500_1 : Stack := ⟨w1,1⟩ :: tail3500_0
abbrev tail3500_2 : Stack := ⟨w0,1⟩ :: tail3500_1
abbrev tail3500_3 : Stack := ⟨w2,1⟩ :: tail3500_2
abbrev tail3500_4 : Stack := ⟨w1,1⟩ :: tail3500_3
abbrev tail3500_5 : Stack := ⟨w0,1⟩ :: tail3500_4
abbrev tail3500_6 : Stack := ⟨w2,1⟩ :: tail3500_5
abbrev tail3500_7 : Stack := ⟨w0,5⟩ :: tail3500_6
abbrev tail3500_8 : Stack := ⟨w2,1⟩ :: tail3500_7
abbrev tail3500_9 : Stack := ⟨w1,14⟩ :: tail3500_8
abbrev tail3500_10 : Stack := ⟨w0,6⟩ :: tail3500_9
abbrev tail3500_11 : Stack := ⟨w2,1⟩ :: tail3500_10
abbrev tail3500_12 : Stack := ⟨w1,12⟩ :: tail3500_11
abbrev tail3500_13 : Stack := ⟨w0,3⟩ :: tail3500_12
abbrev tail3500_14 (k : Nat) : Stack := ⟨w176,(1*k+7)⟩ :: tail3500_13
abbrev tail3500_15 (k : Nat) : Stack := ⟨w156,1⟩ :: tail3500_14 k
abbrev tail3500_16 (k : Nat) : Stack := ⟨w1,791761165⟩ :: tail3500_15 k
abbrev tail3500_17 (k : Nat) : Stack := ⟨w0,5⟩ :: tail3500_16 k
abbrev tail3500_18 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3500_17 k
abbrev tail3500_19 (k : Nat) : Stack := ⟨w1,25⟩ :: tail3500_18 k
abbrev tail3500_20 (k : Nat) : Stack := ⟨w0,37⟩ :: tail3500_19 k
abbrev tail3500_21 : Stack := ⟨w1,9⟩ :: tail3500_0
abbrev tail3500_22 : Stack := ⟨w2,1⟩ :: tail3500_21
abbrev tail3500_23 : Stack := ⟨w0,96⟩ :: tail3500_22
abbrev tail3500_24 : Stack := ⟨w1,12⟩ :: tail3500_23
abbrev tail3500_25 : Stack := ⟨w2,1⟩ :: tail3500_24
abbrev tail3500_26 : Stack := ⟨w0,25⟩ :: tail3500_25
abbrev tail3500_27 (k : Nat) : Stack := ⟨w172,(1*k+8)⟩ :: tail3500_26
abbrev tail3500_28 (k : Nat) : Stack := ⟨w0,16⟩ :: tail3500_27 k
abbrev tail3500_29 (k : Nat) : Stack := ⟨w1,88⟩ :: tail3500_28 k
abbrev tail3500_30 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3500_29 k
abbrev tail3500_31 (k : Nat) : Stack := ⟨w0,19⟩ :: tail3500_30 k
abbrev tail3500_32 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3500_31 k
abbrev tail3500_33 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3500_20 k
abbrev tail3500_34 (k : Nat) : Stack := ⟨w1,19⟩ :: tail3500_33 k
abbrev tail3500_35 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3500_34 k
abbrev tail3500_36 (k : Nat) : Stack := ⟨w0,88⟩ :: tail3500_35 k
abbrev tail3500_37 (k : Nat) : Stack := ⟨w0,15⟩ :: tail3500_27 k
abbrev tail3500_38 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3500_37 k
abbrev tail3500_39 (k : Nat) : Stack := ⟨w1,88⟩ :: tail3500_38 k
abbrev tail3500_40 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3500_34 k
abbrev tail3500_41 (k : Nat) : Stack := ⟨w0,89⟩ :: tail3500_34 k
abbrev tail3500_42 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3500_41 k
abbrev tail3500_43 (k : Nat) : Stack := ⟨w1,15⟩ :: tail3500_42 k
abbrev tail3500_44 (k : Nat) : Stack := ⟨w177,(1*k+8)⟩ :: tail3500_43 k
abbrev tail3500_45 (k : Nat) : Stack := ⟨w1,25⟩ :: tail3500_44 k
abbrev tail3500_46 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3500_45 k
abbrev tail3500_47 (k : Nat) : Stack := ⟨w0,12⟩ :: tail3500_46 k
abbrev tail3500_48 : Stack := ⟨w0,95⟩ :: tail3500_22
abbrev tail3500_49 : Stack := ⟨w23,1⟩ :: tail3500_48
abbrev tail3500_50 : Stack := ⟨w1,12⟩ :: tail3500_49
abbrev tail3500_51 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3500_45 k
abbrev tail3500_52 (k : Nat) : Stack := ⟨w0,13⟩ :: tail3500_45 k
abbrev tail3500_53 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3500_52 k
abbrev tail3500_54 (k : Nat) : Stack := ⟨w1,95⟩ :: tail3500_53 k
abbrev tail3500_55 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3500_54 k
abbrev tail3500_56 (k : Nat) : Stack := ⟨w0,9⟩ :: tail3500_55 k
abbrev tail3500_57 : Stack := ⟨w1,10⟩ :: tail3500_0
abbrev tail3500_58 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3500_54 k
abbrev tail3500_59 (k : Nat) : Stack := ⟨w0,11⟩ :: tail3500_54 k
abbrev tail3500_60 : Stack := ⟨w1,12⟩ :: tail3500_0
abbrev tail3500_61 (k : Nat) : Stack := ⟨w1,94⟩ :: tail3500_53 k
abbrev tail3500_62 : Stack := ⟨w2,1⟩ :: tail3500_60
abbrev tail3500_63 : Stack := ⟨w0,94⟩ :: tail3500_62
abbrev tail3500_64 : Stack := ⟨w0,95⟩ :: tail3500_62
abbrev tail3500_65 (k : Nat) : Stack := ⟨w0,12⟩ :: tail3500_45 k
abbrev tail3500_66 : Stack := ⟨w1,1⟩ :: tail3500_64
abbrev tail3500_67 : Stack := ⟨w1,13⟩ :: tail3500_64
abbrev tail3500_68 (k : Nat) : Stack := ⟨w1,24⟩ :: tail3500_44 k
abbrev tail3500_69 : Stack := ⟨w2,1⟩ :: tail3500_67
abbrev tail3500_70 : Stack := ⟨w0,24⟩ :: tail3500_69
abbrev tail3500_71 (k : Nat) : Stack := ⟨w178,(1*k+8)⟩ :: tail3500_70
abbrev tail3500_72 (k : Nat) : Stack := ⟨w0,15⟩ :: tail3500_71 k
abbrev tail3500_73 (k : Nat) : Stack := ⟨w0,16⟩ :: tail3500_71 k
abbrev tail3500_74 (k : Nat) : Stack := ⟨w0,88⟩ :: tail3500_34 k
abbrev tail3500_75 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3500_73 k
abbrev tail3500_76 (k : Nat) : Stack := ⟨w1,89⟩ :: tail3500_73 k
abbrev tail3500_77 (k : Nat) : Stack := ⟨w1,18⟩ :: tail3500_33 k
abbrev tail3500_78 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3500_76 k
abbrev tail3500_79 (k : Nat) : Stack := ⟨w0,18⟩ :: tail3500_78 k
abbrev tail3500_80 (k : Nat) : Stack := ⟨w0,19⟩ :: tail3500_78 k
abbrev tail3500_81 (k : Nat) : Stack := ⟨w0,36⟩ :: tail3500_19 k
abbrev tail3500_82 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3500_80 k
abbrev tail3500_83 (k : Nat) : Stack := ⟨w1,37⟩ :: tail3500_80 k
abbrev tail3500_84 (k : Nat) : Stack := ⟨w1,24⟩ :: tail3500_18 k
abbrev tail3500_85 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3500_83 k
abbrev tail3500_86 (k : Nat) : Stack := ⟨w0,24⟩ :: tail3500_85 k
abbrev tail3500_87 (k : Nat) : Stack := ⟨w0,25⟩ :: tail3500_85 k
abbrev tail3500_88 (k : Nat) : Stack := ⟨w0,4⟩ :: tail3500_16 k
abbrev tail3500_89 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3500_87 k
abbrev tail3500_90 (k : Nat) : Stack := ⟨w1,5⟩ :: tail3500_87 k
abbrev tail3500_91 (k : Nat) : Stack := ⟨w1,791761164⟩ :: tail3500_15 k
abbrev tail3500_92 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3500_90 k
abbrev tail3500_93 (k : Nat) : Stack := ⟨w0,791761164⟩ :: tail3500_92 k
abbrev tail3500_94 (k : Nat) : Stack := ⟨w159,1⟩ :: tail3500_93 k
abbrev tail3500_95 (k : Nat) : Stack := ⟨w48,(1*k+7)⟩ :: tail3500_94 k
abbrev tail3500_96 (k : Nat) : Stack := ⟨w1,3⟩ :: tail3500_95 k
abbrev tail3500_97 : Stack := ⟨w1,11⟩ :: tail3500_11
abbrev tail3500_98 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3500_96 k
abbrev tail3500_99 (k : Nat) : Stack := ⟨w0,11⟩ :: tail3500_98 k
abbrev tail3500_100 (k : Nat) : Stack := ⟨w0,12⟩ :: tail3500_98 k
abbrev tail3500_101 : Stack := ⟨w0,5⟩ :: tail3500_9
abbrev tail3500_102 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3500_100 k
abbrev tail3500_103 (k : Nat) : Stack := ⟨w1,6⟩ :: tail3500_100 k
abbrev tail3500_104 : Stack := ⟨w1,13⟩ :: tail3500_8
abbrev tail3500_105 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3500_103 k
abbrev tail3500_106 (k : Nat) : Stack := ⟨w0,13⟩ :: tail3500_105 k
abbrev tail3500_107 (k : Nat) : Stack := ⟨w0,14⟩ :: tail3500_105 k
abbrev tail3500_108 : Stack := ⟨w0,4⟩ :: tail3500_6
abbrev tail3500_109 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3500_107 k
abbrev tail3500_110 (k : Nat) : Stack := ⟨w1,5⟩ :: tail3500_107 k
abbrev tail3500_111 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3500_110 k
abbrev tail3500_112 (k : Nat) : Stack := ⟨w2,2⟩ :: tail3500_110 k
abbrev tail3500_113 : Stack := ⟨w23,1⟩ :: tail3500_3
abbrev tail3500_114 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3500_111 k
abbrev tail3500_115 : Stack := ⟨w0,1⟩ :: tail3500_3
abbrev tail3500_116 : Stack := ⟨w0,2⟩ :: tail3500_3
abbrev tail3500_117 (k : Nat) : Stack := ⟨w1,6⟩ :: tail3500_107 k
abbrev tail3500_118 (k : Nat) : Stack := ⟨w1,8⟩ :: tail3500_107 k
abbrev tail3500_119 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3500_118 k
abbrev tail3500_120 (k : Nat) : Stack := ⟨w2,2⟩ :: tail3500_118 k
abbrev tail3500_121 : Stack := ⟨w23,1⟩ :: tail3500_0
abbrev tail3500_122 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3500_119 k
abbrev tail3500_123 : Stack := ⟨w0,1⟩ :: tail3500_0
abbrev tail3500_124 : Stack := ⟨w0,2⟩ :: tail3500_0
abbrev tail3500_125 (k : Nat) : Stack := ⟨w1,9⟩ :: tail3500_107 k
abbrev tail3500_126 (k : Nat) : Stack := ⟨w1,11⟩ :: tail3500_107 k
abbrev tail3500_127 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3500_126 k
abbrev tail3500_128 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3500_126 k
abbrev tail3500_129 : Stack := ⟨w0,11⟩ :: tail3500_1
abbrev tail3500_130 : Stack := ⟨w1,14⟩ :: tail3500_129
abbrev tail3500_131 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3500_103 k
abbrev tail3500_132 (k : Nat) : Stack := ⟨w0,15⟩ :: tail3500_103 k
abbrev tail3500_133 : Stack := ⟨w0,10⟩ :: tail3500_1
abbrev tail3500_134 : Stack := ⟨w2,1⟩ :: tail3500_133
abbrev tail3500_135 : Stack := ⟨w1,15⟩ :: tail3500_134
abbrev tail3500_136 : Stack := ⟨w0,6⟩ :: tail3500_135
abbrev tail3500_137 : Stack := ⟨w1,12⟩ :: tail3500_136
abbrev tail3500_138 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3500_96 k
abbrev tail3500_139 (k : Nat) : Stack := ⟨w0,13⟩ :: tail3500_96 k
abbrev tail3500_140 : Stack := ⟨w0,5⟩ :: tail3500_135
abbrev tail3500_141 : Stack := ⟨w2,1⟩ :: tail3500_140
abbrev tail3500_142 : Stack := ⟨w1,13⟩ :: tail3500_141
abbrev tail3500_143 : Stack := ⟨w0,3⟩ :: tail3500_142
abbrev tail3500_144 (k : Nat) : Stack := ⟨w179,(1*k+7)⟩ :: tail3500_143

def before3500 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521649),(tail3500_20 k),(tail3500_32 k)⟩
def before3501 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521651),(tail3500_33 k),(tail3500_31 k)⟩
def before3502 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521689),(tail3500_34 k),(tail3500_30 k)⟩
def before3503 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521691),(tail3500_35 k),(tail3500_29 k)⟩
def before3504 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521867),(tail3500_36 k),(tail3500_28 k)⟩
def before3505 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521867),(tail3500_36 k),(tail3500_38 k)⟩
def before3506 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521691),(tail3500_35 k),(tail3500_39 k)⟩
def before3507 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521691),(tail3500_40 k),(tail3500_39 k)⟩
def before3508 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521867),(tail3500_41 k),(tail3500_38 k)⟩
def before3509 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521869),(tail3500_42 k),(tail3500_37 k)⟩
def before3510 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail3500_43 k),(tail3500_27 k)⟩
def before3511 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail3500_44 k),tail3500_26⟩
def before3512 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526637),(tail3500_45 k),tail3500_25⟩
def before3513 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526639),(tail3500_46 k),tail3500_24⟩
def before3514 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526663),(tail3500_47 k),tail3500_23⟩
def before3515 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526663),(tail3500_47 k),tail3500_49⟩
def before3516 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526639),(tail3500_46 k),tail3500_50⟩
def before3517 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526639),(tail3500_51 k),tail3500_50⟩
def before3518 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526663),(tail3500_52 k),tail3500_49⟩
def before3519 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526665),(tail3500_53 k),tail3500_48⟩
def before3520 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526855),(tail3500_54 k),tail3500_22⟩
def before3521 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526857),(tail3500_55 k),tail3500_21⟩
def before3522 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526875),(tail3500_56 k),tail3500_0⟩
def before3523 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526875),(tail3500_56 k),tail3500_1⟩
def before3524 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526857),(tail3500_55 k),tail3500_57⟩
def before3525 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526857),(tail3500_58 k),tail3500_57⟩
def before3526 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526877),(tail3500_59 k),tail3500_0⟩
def before3527 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526877),(tail3500_59 k),tail3500_1⟩
def before3528 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526855),(tail3500_54 k),tail3500_60⟩
def before3529 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526853),(tail3500_61 k),tail3500_62⟩
def before3530 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526665),(tail3500_53 k),tail3500_63⟩
def before3531 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526663),(tail3500_52 k),tail3500_64⟩
def before3532 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526661),(tail3500_65 k),tail3500_66⟩
def before3533 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526637),(tail3500_45 k),tail3500_67⟩
def before3534 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526635),(tail3500_68 k),tail3500_69⟩
def before3535 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail3500_44 k),tail3500_70⟩
def before3536 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail3500_43 k),(tail3500_71 k)⟩
def before3537 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521869),(tail3500_42 k),(tail3500_72 k)⟩
def before3538 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521867),(tail3500_41 k),(tail3500_73 k)⟩
def before3539 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521865),(tail3500_74 k),(tail3500_75 k)⟩
def before3540 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521689),(tail3500_34 k),(tail3500_76 k)⟩
def before3541 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521687),(tail3500_77 k),(tail3500_78 k)⟩
def before3542 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521651),(tail3500_33 k),(tail3500_79 k)⟩
def before3543 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521649),(tail3500_20 k),(tail3500_80 k)⟩
def before3544 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521647),(tail3500_81 k),(tail3500_82 k)⟩
def before3545 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521575),(tail3500_19 k),(tail3500_83 k)⟩
def before3546 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521573),(tail3500_84 k),(tail3500_85 k)⟩
def before3547 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521525),(tail3500_18 k),(tail3500_86 k)⟩
def before3548 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521523),(tail3500_17 k),(tail3500_87 k)⟩
def before3549 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521521),(tail3500_88 k),(tail3500_89 k)⟩
def before3550 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521513),(tail3500_16 k),(tail3500_90 k)⟩
def before3551 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521511),(tail3500_91 k),(tail3500_92 k)⟩
def before3552 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail3500_15 k),(tail3500_93 k)⟩
def before3553 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-855),(tail3500_14 k),(tail3500_94 k)⟩
def before3554 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail3500_13,(tail3500_95 k)⟩
def before3555 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1127),tail3500_12,(tail3500_96 k)⟩
def before3556 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1129),tail3500_97,(tail3500_98 k)⟩
def before3557 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1151),tail3500_11,(tail3500_99 k)⟩
def before3558 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1153),tail3500_10,(tail3500_100 k)⟩
def before3559 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1155),tail3500_101,(tail3500_102 k)⟩
def before3560 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1165),tail3500_9,(tail3500_103 k)⟩
def before3561 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1167),tail3500_104,(tail3500_105 k)⟩
def before3562 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1193),tail3500_8,(tail3500_106 k)⟩
def before3563 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1195),tail3500_7,(tail3500_107 k)⟩
def before3564 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1197),tail3500_108,(tail3500_109 k)⟩
def before3565 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1205),tail3500_6,(tail3500_110 k)⟩
def before3566 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1207),tail3500_5,(tail3500_111 k)⟩
def before3567 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1209),tail3500_4,(tail3500_112 k)⟩
def before3568 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1209),tail3500_113,(tail3500_112 k)⟩
def before3569 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1209),tail3500_113,(tail3500_114 k)⟩
def before3570 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1209),tail3500_115,(tail3500_114 k)⟩
def before3571 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1207),tail3500_116,(tail3500_111 k)⟩
def before3572 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1207),tail3500_116,(tail3500_117 k)⟩
def before3573 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1211),tail3500_3,(tail3500_118 k)⟩
def before3574 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1213),tail3500_2,(tail3500_119 k)⟩
def before3575 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1215),tail3500_1,(tail3500_120 k)⟩
def before3576 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1215),tail3500_121,(tail3500_120 k)⟩
def before3577 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1215),tail3500_121,(tail3500_122 k)⟩
def before3578 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1215),tail3500_123,(tail3500_122 k)⟩
def before3579 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1213),tail3500_124,(tail3500_119 k)⟩
def before3580 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1213),tail3500_124,(tail3500_125 k)⟩
def before3581 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1217),tail3500_0,(tail3500_126 k)⟩
def before3582 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1219),tail3500_0,(tail3500_127 k)⟩
def before3583 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1219),tail3500_123,(tail3500_127 k)⟩
def before3584 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1219),tail3500_123,(tail3500_128 k)⟩
def before3585 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1219),tail3500_0,(tail3500_128 k)⟩
def before3586 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1217),tail3500_1,(tail3500_126 k)⟩
def before3587 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1195),tail3500_129,(tail3500_107 k)⟩
def before3588 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1167),tail3500_130,(tail3500_105 k)⟩
def before3589 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1167),tail3500_130,(tail3500_131 k)⟩
def before3590 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1195),tail3500_129,(tail3500_132 k)⟩
def before3591 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1195),tail3500_134,(tail3500_132 k)⟩
def before3592 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1165),tail3500_135,(tail3500_103 k)⟩
def before3593 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1153),tail3500_136,(tail3500_100 k)⟩
def before3594 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1129),tail3500_137,(tail3500_98 k)⟩
def before3595 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1129),tail3500_137,(tail3500_138 k)⟩
def before3596 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1153),tail3500_136,(tail3500_139 k)⟩
def before3597 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1153),tail3500_141,(tail3500_139 k)⟩
def before3598 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1127),tail3500_142,(tail3500_96 k)⟩
def before3599 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail3500_143,(tail3500_95 k)⟩
def after3599 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail3500_144 k),(tail3500_94 k)⟩

theorem macro3500 (k : Nat) : applyExit (before3500 k) exit33 1 = some (before3501 k) := by
  simp (disch := omega) [before3500, before3501, exit33, applyExit, pop, push]
  <;> omega
theorem step3500 (k : Nat) : Runs (1*2) (before3500 k).denote (before3501 k).denote :=
  @applyExit_sound (before3500 k) (before3501 k) exit33 1 valid33 (macro3500 k)
theorem macro3501 (k : Nat) : applyExit (before3501 k) exit34 19 = some (before3502 k) := by
  simp (disch := omega) [before3501, before3502, exit34, applyExit, pop, push]
  <;> omega
theorem step3501 (k : Nat) : Runs (19*2) (before3501 k).denote (before3502 k).denote :=
  @applyExit_sound (before3501 k) (before3502 k) exit34 19 valid34 (macro3501 k)
theorem macro3502 (k : Nat) : applyExit (before3502 k) exit35 1 = some (before3503 k) := by
  simp (disch := omega) [before3502, before3503, exit35, applyExit, pop, push]
  <;> omega
theorem step3502 (k : Nat) : Runs (1*2) (before3502 k).denote (before3503 k).denote :=
  @applyExit_sound (before3502 k) (before3503 k) exit35 1 valid35 (macro3502 k)
theorem macro3503 (k : Nat) : applyExit (before3503 k) exit36 88 = some (before3504 k) := by
  simp (disch := omega) [before3503, before3504, exit36, applyExit, pop, push]
  <;> omega
theorem step3503 (k : Nat) : Runs (88*2) (before3503 k).denote (before3504 k).denote :=
  @applyExit_sound (before3503 k) (before3504 k) exit36 88 valid36 (macro3503 k)
theorem macro3504 (k : Nat) : applyExit (before3504 k) exit31 1 = some (before3505 k) := by
  simp (disch := omega) [before3504, before3505, exit31, applyExit, pop, push]
  <;> omega
theorem step3504 (k : Nat) : Runs (1*1) (before3504 k).denote (before3505 k).denote :=
  @applyExit_sound (before3504 k) (before3505 k) exit31 1 valid31 (macro3504 k)
theorem macro3505 (k : Nat) : applyExit (before3505 k) exit10 88 = some (before3506 k) := by
  simp (disch := omega) [before3505, before3506, exit10, applyExit, pop, push]
  <;> omega
theorem step3505 (k : Nat) : Runs (88*2) (before3505 k).denote (before3506 k).denote :=
  @applyExit_sound (before3505 k) (before3506 k) exit10 88 valid10 (macro3505 k)
theorem macro3506 (k : Nat) : applyExit (before3506 k) exit32 1 = some (before3507 k) := by
  simp (disch := omega) [before3506, before3507, exit32, applyExit, pop, push]
  <;> omega
theorem step3506 (k : Nat) : Runs (1*3) (before3506 k).denote (before3507 k).denote :=
  @applyExit_sound (before3506 k) (before3507 k) exit32 1 valid32 (macro3506 k)
theorem macro3507 (k : Nat) : applyExit (before3507 k) exit36 88 = some (before3508 k) := by
  simp (disch := omega) [before3507, before3508, exit36, applyExit, pop, push]
  <;> omega
theorem step3507 (k : Nat) : Runs (88*2) (before3507 k).denote (before3508 k).denote :=
  @applyExit_sound (before3507 k) (before3508 k) exit36 88 valid36 (macro3507 k)
theorem macro3508 (k : Nat) : applyExit (before3508 k) exit33 1 = some (before3509 k) := by
  simp (disch := omega) [before3508, before3509, exit33, applyExit, pop, push]
  <;> omega
theorem step3508 (k : Nat) : Runs (1*2) (before3508 k).denote (before3509 k).denote :=
  @applyExit_sound (before3508 k) (before3509 k) exit33 1 valid33 (macro3508 k)
theorem macro3509 (k : Nat) : applyExit (before3509 k) exit34 15 = some (before3510 k) := by
  simp (disch := omega) [before3509, before3510, exit34, applyExit, pop, push]
  <;> omega
theorem step3509 (k : Nat) : Runs (15*2) (before3509 k).denote (before3510 k).denote :=
  @applyExit_sound (before3509 k) (before3510 k) exit34 15 valid34 (macro3509 k)
theorem macro3510 (k : Nat) : applyExit (before3510 k) exit202 (1*k+8) = some (before3511 k) := by
  simp (disch := omega) [before3510, before3511, exit202, applyExit, pop, push]
  <;> omega
theorem step3510 (k : Nat) : Runs ((1*k+8)*1130) (before3510 k).denote (before3511 k).denote :=
  @applyExit_sound (before3510 k) (before3511 k) exit202 (1*k+8) valid202 (macro3510 k)
theorem macro3511 (k : Nat) : applyExit (before3511 k) exit34 25 = some (before3512 k) := by
  simp (disch := omega) [before3511, before3512, exit34, applyExit, pop, push]
  <;> omega
theorem step3511 (k : Nat) : Runs (25*2) (before3511 k).denote (before3512 k).denote :=
  @applyExit_sound (before3511 k) (before3512 k) exit34 25 valid34 (macro3511 k)
theorem macro3512 (k : Nat) : applyExit (before3512 k) exit35 1 = some (before3513 k) := by
  simp (disch := omega) [before3512, before3513, exit35, applyExit, pop, push]
  <;> omega
theorem step3512 (k : Nat) : Runs (1*2) (before3512 k).denote (before3513 k).denote :=
  @applyExit_sound (before3512 k) (before3513 k) exit35 1 valid35 (macro3512 k)
theorem macro3513 (k : Nat) : applyExit (before3513 k) exit36 12 = some (before3514 k) := by
  simp (disch := omega) [before3513, before3514, exit36, applyExit, pop, push]
  <;> omega
theorem step3513 (k : Nat) : Runs (12*2) (before3513 k).denote (before3514 k).denote :=
  @applyExit_sound (before3513 k) (before3514 k) exit36 12 valid36 (macro3513 k)
theorem macro3514 (k : Nat) : applyExit (before3514 k) exit31 1 = some (before3515 k) := by
  simp (disch := omega) [before3514, before3515, exit31, applyExit, pop, push]
  <;> omega
theorem step3514 (k : Nat) : Runs (1*1) (before3514 k).denote (before3515 k).denote :=
  @applyExit_sound (before3514 k) (before3515 k) exit31 1 valid31 (macro3514 k)
theorem macro3515 (k : Nat) : applyExit (before3515 k) exit10 12 = some (before3516 k) := by
  simp (disch := omega) [before3515, before3516, exit10, applyExit, pop, push]
  <;> omega
theorem step3515 (k : Nat) : Runs (12*2) (before3515 k).denote (before3516 k).denote :=
  @applyExit_sound (before3515 k) (before3516 k) exit10 12 valid10 (macro3515 k)
theorem macro3516 (k : Nat) : applyExit (before3516 k) exit32 1 = some (before3517 k) := by
  simp (disch := omega) [before3516, before3517, exit32, applyExit, pop, push]
  <;> omega
theorem step3516 (k : Nat) : Runs (1*3) (before3516 k).denote (before3517 k).denote :=
  @applyExit_sound (before3516 k) (before3517 k) exit32 1 valid32 (macro3516 k)
theorem macro3517 (k : Nat) : applyExit (before3517 k) exit36 12 = some (before3518 k) := by
  simp (disch := omega) [before3517, before3518, exit36, applyExit, pop, push]
  <;> omega
theorem step3517 (k : Nat) : Runs (12*2) (before3517 k).denote (before3518 k).denote :=
  @applyExit_sound (before3517 k) (before3518 k) exit36 12 valid36 (macro3517 k)
theorem macro3518 (k : Nat) : applyExit (before3518 k) exit33 1 = some (before3519 k) := by
  simp (disch := omega) [before3518, before3519, exit33, applyExit, pop, push]
  <;> omega
theorem step3518 (k : Nat) : Runs (1*2) (before3518 k).denote (before3519 k).denote :=
  @applyExit_sound (before3518 k) (before3519 k) exit33 1 valid33 (macro3518 k)
theorem macro3519 (k : Nat) : applyExit (before3519 k) exit34 95 = some (before3520 k) := by
  simp (disch := omega) [before3519, before3520, exit34, applyExit, pop, push]
  <;> omega
theorem step3519 (k : Nat) : Runs (95*2) (before3519 k).denote (before3520 k).denote :=
  @applyExit_sound (before3519 k) (before3520 k) exit34 95 valid34 (macro3519 k)
theorem macro3520 (k : Nat) : applyExit (before3520 k) exit35 1 = some (before3521 k) := by
  simp (disch := omega) [before3520, before3521, exit35, applyExit, pop, push]
  <;> omega
theorem step3520 (k : Nat) : Runs (1*2) (before3520 k).denote (before3521 k).denote :=
  @applyExit_sound (before3520 k) (before3521 k) exit35 1 valid35 (macro3520 k)
theorem macro3521 (k : Nat) : applyExit (before3521 k) exit36 9 = some (before3522 k) := by
  simp (disch := omega) [before3521, before3522, exit36, applyExit, pop, push]
  <;> omega
theorem step3521 (k : Nat) : Runs (9*2) (before3521 k).denote (before3522 k).denote :=
  @applyExit_sound (before3521 k) (before3522 k) exit36 9 valid36 (macro3521 k)
theorem macro3522 (k : Nat) : applyExit (before3522 k) exit39 1 = some (before3523 k) := by
  simp (disch := omega) [before3522, before3523, exit39, applyExit, pop, push]
  <;> omega
theorem step3522 (k : Nat) : Runs (1*1) (before3522 k).denote (before3523 k).denote :=
  @applyExit_sound (before3522 k) (before3523 k) exit39 1 valid39 (macro3522 k)
theorem macro3523 (k : Nat) : applyExit (before3523 k) exit10 9 = some (before3524 k) := by
  simp (disch := omega) [before3523, before3524, exit10, applyExit, pop, push]
  <;> omega
theorem step3523 (k : Nat) : Runs (9*2) (before3523 k).denote (before3524 k).denote :=
  @applyExit_sound (before3523 k) (before3524 k) exit10 9 valid10 (macro3523 k)
theorem macro3524 (k : Nat) : applyExit (before3524 k) exit32 1 = some (before3525 k) := by
  simp (disch := omega) [before3524, before3525, exit32, applyExit, pop, push]
  <;> omega
theorem step3524 (k : Nat) : Runs (1*3) (before3524 k).denote (before3525 k).denote :=
  @applyExit_sound (before3524 k) (before3525 k) exit32 1 valid32 (macro3524 k)
theorem macro3525 (k : Nat) : applyExit (before3525 k) exit36 10 = some (before3526 k) := by
  simp (disch := omega) [before3525, before3526, exit36, applyExit, pop, push]
  <;> omega
theorem step3525 (k : Nat) : Runs (10*2) (before3525 k).denote (before3526 k).denote :=
  @applyExit_sound (before3525 k) (before3526 k) exit36 10 valid36 (macro3525 k)
theorem macro3526 (k : Nat) : applyExit (before3526 k) exit39 1 = some (before3527 k) := by
  simp (disch := omega) [before3526, before3527, exit39, applyExit, pop, push]
  <;> omega
theorem step3526 (k : Nat) : Runs (1*1) (before3526 k).denote (before3527 k).denote :=
  @applyExit_sound (before3526 k) (before3527 k) exit39 1 valid39 (macro3526 k)
theorem macro3527 (k : Nat) : applyExit (before3527 k) exit10 11 = some (before3528 k) := by
  simp (disch := omega) [before3527, before3528, exit10, applyExit, pop, push]
  <;> omega
theorem step3527 (k : Nat) : Runs (11*2) (before3527 k).denote (before3528 k).denote :=
  @applyExit_sound (before3527 k) (before3528 k) exit10 11 valid10 (macro3527 k)
theorem macro3528 (k : Nat) : applyExit (before3528 k) exit11 1 = some (before3529 k) := by
  simp (disch := omega) [before3528, before3529, exit11, applyExit, pop, push]
  <;> omega
theorem step3528 (k : Nat) : Runs (1*2) (before3528 k).denote (before3529 k).denote :=
  @applyExit_sound (before3528 k) (before3529 k) exit11 1 valid11 (macro3528 k)
theorem macro3529 (k : Nat) : applyExit (before3529 k) exit2 94 = some (before3530 k) := by
  simp (disch := omega) [before3529, before3530, exit2, applyExit, pop, push]
  <;> omega
theorem step3529 (k : Nat) : Runs (94*2) (before3529 k).denote (before3530 k).denote :=
  @applyExit_sound (before3529 k) (before3530 k) exit2 94 valid2 (macro3529 k)
theorem macro3530 (k : Nat) : applyExit (before3530 k) exit3 1 = some (before3531 k) := by
  simp (disch := omega) [before3530, before3531, exit3, applyExit, pop, push]
  <;> omega
theorem step3530 (k : Nat) : Runs (1*2) (before3530 k).denote (before3531 k).denote :=
  @applyExit_sound (before3530 k) (before3531 k) exit3 1 valid3 (macro3530 k)
theorem macro3531 (k : Nat) : applyExit (before3531 k) exit9 1 = some (before3532 k) := by
  simp (disch := omega) [before3531, before3532, exit9, applyExit, pop, push]
  <;> omega
theorem step3531 (k : Nat) : Runs (1*2) (before3531 k).denote (before3532 k).denote :=
  @applyExit_sound (before3531 k) (before3532 k) exit9 1 valid9 (macro3531 k)
theorem macro3532 (k : Nat) : applyExit (before3532 k) exit10 12 = some (before3533 k) := by
  simp (disch := omega) [before3532, before3533, exit10, applyExit, pop, push]
  <;> omega
theorem step3532 (k : Nat) : Runs (12*2) (before3532 k).denote (before3533 k).denote :=
  @applyExit_sound (before3532 k) (before3533 k) exit10 12 valid10 (macro3532 k)
theorem macro3533 (k : Nat) : applyExit (before3533 k) exit11 1 = some (before3534 k) := by
  simp (disch := omega) [before3533, before3534, exit11, applyExit, pop, push]
  <;> omega
theorem step3533 (k : Nat) : Runs (1*2) (before3533 k).denote (before3534 k).denote :=
  @applyExit_sound (before3533 k) (before3534 k) exit11 1 valid11 (macro3533 k)
theorem macro3534 (k : Nat) : applyExit (before3534 k) exit2 24 = some (before3535 k) := by
  simp (disch := omega) [before3534, before3535, exit2, applyExit, pop, push]
  <;> omega
theorem step3534 (k : Nat) : Runs (24*2) (before3534 k).denote (before3535 k).denote :=
  @applyExit_sound (before3534 k) (before3535 k) exit2 24 valid2 (macro3534 k)
theorem macro3535 (k : Nat) : applyExit (before3535 k) exit203 (1*k+8) = some (before3536 k) := by
  simp (disch := omega) [before3535, before3536, exit203, applyExit, pop, push]
  <;> omega
theorem step3535 (k : Nat) : Runs ((1*k+8)*586) (before3535 k).denote (before3536 k).denote :=
  @applyExit_sound (before3535 k) (before3536 k) exit203 (1*k+8) valid203 (macro3535 k)
theorem macro3536 (k : Nat) : applyExit (before3536 k) exit2 15 = some (before3537 k) := by
  simp (disch := omega) [before3536, before3537, exit2, applyExit, pop, push]
  <;> omega
theorem step3536 (k : Nat) : Runs (15*2) (before3536 k).denote (before3537 k).denote :=
  @applyExit_sound (before3536 k) (before3537 k) exit2 15 valid2 (macro3536 k)
theorem macro3537 (k : Nat) : applyExit (before3537 k) exit3 1 = some (before3538 k) := by
  simp (disch := omega) [before3537, before3538, exit3, applyExit, pop, push]
  <;> omega
theorem step3537 (k : Nat) : Runs (1*2) (before3537 k).denote (before3538 k).denote :=
  @applyExit_sound (before3537 k) (before3538 k) exit3 1 valid3 (macro3537 k)
theorem macro3538 (k : Nat) : applyExit (before3538 k) exit9 1 = some (before3539 k) := by
  simp (disch := omega) [before3538, before3539, exit9, applyExit, pop, push]
  <;> omega
theorem step3538 (k : Nat) : Runs (1*2) (before3538 k).denote (before3539 k).denote :=
  @applyExit_sound (before3538 k) (before3539 k) exit9 1 valid9 (macro3538 k)
theorem macro3539 (k : Nat) : applyExit (before3539 k) exit10 88 = some (before3540 k) := by
  simp (disch := omega) [before3539, before3540, exit10, applyExit, pop, push]
  <;> omega
theorem step3539 (k : Nat) : Runs (88*2) (before3539 k).denote (before3540 k).denote :=
  @applyExit_sound (before3539 k) (before3540 k) exit10 88 valid10 (macro3539 k)
theorem macro3540 (k : Nat) : applyExit (before3540 k) exit11 1 = some (before3541 k) := by
  simp (disch := omega) [before3540, before3541, exit11, applyExit, pop, push]
  <;> omega
theorem step3540 (k : Nat) : Runs (1*2) (before3540 k).denote (before3541 k).denote :=
  @applyExit_sound (before3540 k) (before3541 k) exit11 1 valid11 (macro3540 k)
theorem macro3541 (k : Nat) : applyExit (before3541 k) exit2 18 = some (before3542 k) := by
  simp (disch := omega) [before3541, before3542, exit2, applyExit, pop, push]
  <;> omega
theorem step3541 (k : Nat) : Runs (18*2) (before3541 k).denote (before3542 k).denote :=
  @applyExit_sound (before3541 k) (before3542 k) exit2 18 valid2 (macro3541 k)
theorem macro3542 (k : Nat) : applyExit (before3542 k) exit3 1 = some (before3543 k) := by
  simp (disch := omega) [before3542, before3543, exit3, applyExit, pop, push]
  <;> omega
theorem step3542 (k : Nat) : Runs (1*2) (before3542 k).denote (before3543 k).denote :=
  @applyExit_sound (before3542 k) (before3543 k) exit3 1 valid3 (macro3542 k)
theorem macro3543 (k : Nat) : applyExit (before3543 k) exit9 1 = some (before3544 k) := by
  simp (disch := omega) [before3543, before3544, exit9, applyExit, pop, push]
  <;> omega
theorem step3543 (k : Nat) : Runs (1*2) (before3543 k).denote (before3544 k).denote :=
  @applyExit_sound (before3543 k) (before3544 k) exit9 1 valid9 (macro3543 k)
theorem macro3544 (k : Nat) : applyExit (before3544 k) exit10 36 = some (before3545 k) := by
  simp (disch := omega) [before3544, before3545, exit10, applyExit, pop, push]
  <;> omega
theorem step3544 (k : Nat) : Runs (36*2) (before3544 k).denote (before3545 k).denote :=
  @applyExit_sound (before3544 k) (before3545 k) exit10 36 valid10 (macro3544 k)
theorem macro3545 (k : Nat) : applyExit (before3545 k) exit11 1 = some (before3546 k) := by
  simp (disch := omega) [before3545, before3546, exit11, applyExit, pop, push]
  <;> omega
theorem step3545 (k : Nat) : Runs (1*2) (before3545 k).denote (before3546 k).denote :=
  @applyExit_sound (before3545 k) (before3546 k) exit11 1 valid11 (macro3545 k)
theorem macro3546 (k : Nat) : applyExit (before3546 k) exit2 24 = some (before3547 k) := by
  simp (disch := omega) [before3546, before3547, exit2, applyExit, pop, push]
  <;> omega
theorem step3546 (k : Nat) : Runs (24*2) (before3546 k).denote (before3547 k).denote :=
  @applyExit_sound (before3546 k) (before3547 k) exit2 24 valid2 (macro3546 k)
theorem macro3547 (k : Nat) : applyExit (before3547 k) exit3 1 = some (before3548 k) := by
  simp (disch := omega) [before3547, before3548, exit3, applyExit, pop, push]
  <;> omega
theorem step3547 (k : Nat) : Runs (1*2) (before3547 k).denote (before3548 k).denote :=
  @applyExit_sound (before3547 k) (before3548 k) exit3 1 valid3 (macro3547 k)
theorem macro3548 (k : Nat) : applyExit (before3548 k) exit9 1 = some (before3549 k) := by
  simp (disch := omega) [before3548, before3549, exit9, applyExit, pop, push]
  <;> omega
theorem step3548 (k : Nat) : Runs (1*2) (before3548 k).denote (before3549 k).denote :=
  @applyExit_sound (before3548 k) (before3549 k) exit9 1 valid9 (macro3548 k)
theorem macro3549 (k : Nat) : applyExit (before3549 k) exit10 4 = some (before3550 k) := by
  simp (disch := omega) [before3549, before3550, exit10, applyExit, pop, push]
  <;> omega
theorem step3549 (k : Nat) : Runs (4*2) (before3549 k).denote (before3550 k).denote :=
  @applyExit_sound (before3549 k) (before3550 k) exit10 4 valid10 (macro3549 k)
theorem macro3550 (k : Nat) : applyExit (before3550 k) exit11 1 = some (before3551 k) := by
  simp (disch := omega) [before3550, before3551, exit11, applyExit, pop, push]
  <;> omega
theorem step3550 (k : Nat) : Runs (1*2) (before3550 k).denote (before3551 k).denote :=
  @applyExit_sound (before3550 k) (before3551 k) exit11 1 valid11 (macro3550 k)
theorem macro3551 (k : Nat) : applyExit (before3551 k) exit2 791761164 = some (before3552 k) := by
  simp (disch := omega) [before3551, before3552, exit2, applyExit, pop, push]
  <;> omega
theorem step3551 (k : Nat) : Runs (791761164*2) (before3551 k).denote (before3552 k).denote :=
  @applyExit_sound (before3551 k) (before3552 k) exit2 791761164 valid2 (macro3551 k)
theorem macro3552 (k : Nat) : applyExit (before3552 k) exit182 1 = some (before3553 k) := by
  simp (disch := omega) [before3552, before3553, exit182, applyExit, pop, push]
  <;> omega
theorem step3552 (k : Nat) : Runs (1*38) (before3552 k).denote (before3553 k).denote :=
  @applyExit_sound (before3552 k) (before3553 k) exit182 1 valid182 (macro3552 k)
theorem macro3553 (k : Nat) : applyExit (before3553 k) exit204 (1*k+7) = some (before3554 k) := by
  simp (disch := omega) [before3553, before3554, exit204, applyExit, pop, push]
  <;> omega
theorem step3553 (k : Nat) : Runs ((1*k+7)*38) (before3553 k).denote (before3554 k).denote :=
  @applyExit_sound (before3553 k) (before3554 k) exit204 (1*k+7) valid204 (macro3553 k)
theorem macro3554 (k : Nat) : applyExit (before3554 k) exit10 3 = some (before3555 k) := by
  simp (disch := omega) [before3554, before3555, exit10, applyExit, pop, push]
  <;> omega
theorem step3554 (k : Nat) : Runs (3*2) (before3554 k).denote (before3555 k).denote :=
  @applyExit_sound (before3554 k) (before3555 k) exit10 3 valid10 (macro3554 k)
theorem macro3555 (k : Nat) : applyExit (before3555 k) exit11 1 = some (before3556 k) := by
  simp (disch := omega) [before3555, before3556, exit11, applyExit, pop, push]
  <;> omega
theorem step3555 (k : Nat) : Runs (1*2) (before3555 k).denote (before3556 k).denote :=
  @applyExit_sound (before3555 k) (before3556 k) exit11 1 valid11 (macro3555 k)
theorem macro3556 (k : Nat) : applyExit (before3556 k) exit2 11 = some (before3557 k) := by
  simp (disch := omega) [before3556, before3557, exit2, applyExit, pop, push]
  <;> omega
theorem step3556 (k : Nat) : Runs (11*2) (before3556 k).denote (before3557 k).denote :=
  @applyExit_sound (before3556 k) (before3557 k) exit2 11 valid2 (macro3556 k)
theorem macro3557 (k : Nat) : applyExit (before3557 k) exit3 1 = some (before3558 k) := by
  simp (disch := omega) [before3557, before3558, exit3, applyExit, pop, push]
  <;> omega
theorem step3557 (k : Nat) : Runs (1*2) (before3557 k).denote (before3558 k).denote :=
  @applyExit_sound (before3557 k) (before3558 k) exit3 1 valid3 (macro3557 k)
theorem macro3558 (k : Nat) : applyExit (before3558 k) exit9 1 = some (before3559 k) := by
  simp (disch := omega) [before3558, before3559, exit9, applyExit, pop, push]
  <;> omega
theorem step3558 (k : Nat) : Runs (1*2) (before3558 k).denote (before3559 k).denote :=
  @applyExit_sound (before3558 k) (before3559 k) exit9 1 valid9 (macro3558 k)
theorem macro3559 (k : Nat) : applyExit (before3559 k) exit10 5 = some (before3560 k) := by
  simp (disch := omega) [before3559, before3560, exit10, applyExit, pop, push]
  <;> omega
theorem step3559 (k : Nat) : Runs (5*2) (before3559 k).denote (before3560 k).denote :=
  @applyExit_sound (before3559 k) (before3560 k) exit10 5 valid10 (macro3559 k)
theorem macro3560 (k : Nat) : applyExit (before3560 k) exit11 1 = some (before3561 k) := by
  simp (disch := omega) [before3560, before3561, exit11, applyExit, pop, push]
  <;> omega
theorem step3560 (k : Nat) : Runs (1*2) (before3560 k).denote (before3561 k).denote :=
  @applyExit_sound (before3560 k) (before3561 k) exit11 1 valid11 (macro3560 k)
theorem macro3561 (k : Nat) : applyExit (before3561 k) exit2 13 = some (before3562 k) := by
  simp (disch := omega) [before3561, before3562, exit2, applyExit, pop, push]
  <;> omega
theorem step3561 (k : Nat) : Runs (13*2) (before3561 k).denote (before3562 k).denote :=
  @applyExit_sound (before3561 k) (before3562 k) exit2 13 valid2 (macro3561 k)
theorem macro3562 (k : Nat) : applyExit (before3562 k) exit3 1 = some (before3563 k) := by
  simp (disch := omega) [before3562, before3563, exit3, applyExit, pop, push]
  <;> omega
theorem step3562 (k : Nat) : Runs (1*2) (before3562 k).denote (before3563 k).denote :=
  @applyExit_sound (before3562 k) (before3563 k) exit3 1 valid3 (macro3562 k)
theorem macro3563 (k : Nat) : applyExit (before3563 k) exit9 1 = some (before3564 k) := by
  simp (disch := omega) [before3563, before3564, exit9, applyExit, pop, push]
  <;> omega
theorem step3563 (k : Nat) : Runs (1*2) (before3563 k).denote (before3564 k).denote :=
  @applyExit_sound (before3563 k) (before3564 k) exit9 1 valid9 (macro3563 k)
theorem macro3564 (k : Nat) : applyExit (before3564 k) exit10 4 = some (before3565 k) := by
  simp (disch := omega) [before3564, before3565, exit10, applyExit, pop, push]
  <;> omega
theorem step3564 (k : Nat) : Runs (4*2) (before3564 k).denote (before3565 k).denote :=
  @applyExit_sound (before3564 k) (before3565 k) exit10 4 valid10 (macro3564 k)
theorem macro3565 (k : Nat) : applyExit (before3565 k) exit46 1 = some (before3566 k) := by
  simp (disch := omega) [before3565, before3566, exit46, applyExit, pop, push]
  <;> omega
theorem step3565 (k : Nat) : Runs (1*2) (before3565 k).denote (before3566 k).denote :=
  @applyExit_sound (before3565 k) (before3566 k) exit46 1 valid46 (macro3565 k)
theorem macro3566 (k : Nat) : applyExit (before3566 k) exit47 1 = some (before3567 k) := by
  simp (disch := omega) [before3566, before3567, exit47, applyExit, pop, push]
  <;> omega
theorem step3566 (k : Nat) : Runs (1*2) (before3566 k).denote (before3567 k).denote :=
  @applyExit_sound (before3566 k) (before3567 k) exit47 1 valid47 (macro3566 k)
theorem macro3567 (k : Nat) : applyExit (before3567 k) exit192 1 = some (before3568 k) := by
  simp (disch := omega) [before3567, before3568, exit192, applyExit, pop, push]
  <;> omega
theorem step3567 (k : Nat) : Runs (1*1) (before3567 k).denote (before3568 k).denote :=
  @applyExit_sound (before3567 k) (before3568 k) exit192 1 valid192 (macro3567 k)
theorem macro3568 (k : Nat) : applyExit (before3568 k) exit39 1 = some (before3569 k) := by
  simp (disch := omega) [before3568, before3569, exit39, applyExit, pop, push]
  <;> omega
theorem step3568 (k : Nat) : Runs (1*1) (before3568 k).denote (before3569 k).denote :=
  @applyExit_sound (before3568 k) (before3569 k) exit39 1 valid39 (macro3568 k)
theorem macro3569 (k : Nat) : applyExit (before3569 k) exit32 1 = some (before3570 k) := by
  simp (disch := omega) [before3569, before3570, exit32, applyExit, pop, push]
  <;> omega
theorem step3569 (k : Nat) : Runs (1*3) (before3569 k).denote (before3570 k).denote :=
  @applyExit_sound (before3569 k) (before3570 k) exit32 1 valid32 (macro3569 k)
theorem macro3570 (k : Nat) : applyExit (before3570 k) exit36 1 = some (before3571 k) := by
  simp (disch := omega) [before3570, before3571, exit36, applyExit, pop, push]
  <;> omega
theorem step3570 (k : Nat) : Runs (1*2) (before3570 k).denote (before3571 k).denote :=
  @applyExit_sound (before3570 k) (before3571 k) exit36 1 valid36 (macro3570 k)
theorem macro3571 (k : Nat) : applyExit (before3571 k) exit39 1 = some (before3572 k) := by
  simp (disch := omega) [before3571, before3572, exit39, applyExit, pop, push]
  <;> omega
theorem step3571 (k : Nat) : Runs (1*1) (before3571 k).denote (before3572 k).denote :=
  @applyExit_sound (before3571 k) (before3572 k) exit39 1 valid39 (macro3571 k)
theorem macro3572 (k : Nat) : applyExit (before3572 k) exit10 2 = some (before3573 k) := by
  simp (disch := omega) [before3572, before3573, exit10, applyExit, pop, push]
  <;> omega
theorem step3572 (k : Nat) : Runs (2*2) (before3572 k).denote (before3573 k).denote :=
  @applyExit_sound (before3572 k) (before3573 k) exit10 2 valid10 (macro3572 k)
theorem macro3573 (k : Nat) : applyExit (before3573 k) exit46 1 = some (before3574 k) := by
  simp (disch := omega) [before3573, before3574, exit46, applyExit, pop, push]
  <;> omega
theorem step3573 (k : Nat) : Runs (1*2) (before3573 k).denote (before3574 k).denote :=
  @applyExit_sound (before3573 k) (before3574 k) exit46 1 valid46 (macro3573 k)
theorem macro3574 (k : Nat) : applyExit (before3574 k) exit47 1 = some (before3575 k) := by
  simp (disch := omega) [before3574, before3575, exit47, applyExit, pop, push]
  <;> omega
theorem step3574 (k : Nat) : Runs (1*2) (before3574 k).denote (before3575 k).denote :=
  @applyExit_sound (before3574 k) (before3575 k) exit47 1 valid47 (macro3574 k)
theorem macro3575 (k : Nat) : applyExit (before3575 k) exit192 1 = some (before3576 k) := by
  simp (disch := omega) [before3575, before3576, exit192, applyExit, pop, push]
  <;> omega
theorem step3575 (k : Nat) : Runs (1*1) (before3575 k).denote (before3576 k).denote :=
  @applyExit_sound (before3575 k) (before3576 k) exit192 1 valid192 (macro3575 k)
theorem macro3576 (k : Nat) : applyExit (before3576 k) exit39 1 = some (before3577 k) := by
  simp (disch := omega) [before3576, before3577, exit39, applyExit, pop, push]
  <;> omega
theorem step3576 (k : Nat) : Runs (1*1) (before3576 k).denote (before3577 k).denote :=
  @applyExit_sound (before3576 k) (before3577 k) exit39 1 valid39 (macro3576 k)
theorem macro3577 (k : Nat) : applyExit (before3577 k) exit32 1 = some (before3578 k) := by
  simp (disch := omega) [before3577, before3578, exit32, applyExit, pop, push]
  <;> omega
theorem step3577 (k : Nat) : Runs (1*3) (before3577 k).denote (before3578 k).denote :=
  @applyExit_sound (before3577 k) (before3578 k) exit32 1 valid32 (macro3577 k)
theorem macro3578 (k : Nat) : applyExit (before3578 k) exit36 1 = some (before3579 k) := by
  simp (disch := omega) [before3578, before3579, exit36, applyExit, pop, push]
  <;> omega
theorem step3578 (k : Nat) : Runs (1*2) (before3578 k).denote (before3579 k).denote :=
  @applyExit_sound (before3578 k) (before3579 k) exit36 1 valid36 (macro3578 k)
theorem macro3579 (k : Nat) : applyExit (before3579 k) exit39 1 = some (before3580 k) := by
  simp (disch := omega) [before3579, before3580, exit39, applyExit, pop, push]
  <;> omega
theorem step3579 (k : Nat) : Runs (1*1) (before3579 k).denote (before3580 k).denote :=
  @applyExit_sound (before3579 k) (before3580 k) exit39 1 valid39 (macro3579 k)
theorem macro3580 (k : Nat) : applyExit (before3580 k) exit10 2 = some (before3581 k) := by
  simp (disch := omega) [before3580, before3581, exit10, applyExit, pop, push]
  <;> omega
theorem step3580 (k : Nat) : Runs (2*2) (before3580 k).denote (before3581 k).denote :=
  @applyExit_sound (before3580 k) (before3581 k) exit10 2 valid10 (macro3580 k)
theorem macro3581 (k : Nat) : applyExit (before3581 k) exit46 1 = some (before3582 k) := by
  simp (disch := omega) [before3581, before3582, exit46, applyExit, pop, push]
  <;> omega
theorem step3581 (k : Nat) : Runs (1*2) (before3581 k).denote (before3582 k).denote :=
  @applyExit_sound (before3581 k) (before3582 k) exit46 1 valid46 (macro3581 k)
theorem macro3582 (k : Nat) : applyExit (before3582 k) exit49 1 = some (before3583 k) := by
  simp (disch := omega) [before3582, before3583, exit49, applyExit, pop, push]
  <;> omega
theorem step3582 (k : Nat) : Runs (1*1) (before3582 k).denote (before3583 k).denote :=
  @applyExit_sound (before3582 k) (before3583 k) exit49 1 valid49 (macro3582 k)
theorem macro3583 (k : Nat) : applyExit (before3583 k) exit1 1 = some (before3584 k) := by
  simp (disch := omega) [before3583, before3584, exit1, applyExit, pop, push]
  <;> omega
theorem step3583 (k : Nat) : Runs (1*3) (before3583 k).denote (before3584 k).denote :=
  @applyExit_sound (before3583 k) (before3584 k) exit1 1 valid1 (macro3583 k)
theorem macro3584 (k : Nat) : applyExit (before3584 k) exit6 1 = some (before3585 k) := by
  simp (disch := omega) [before3584, before3585, exit6, applyExit, pop, push]
  <;> omega
theorem step3584 (k : Nat) : Runs (1*1) (before3584 k).denote (before3585 k).denote :=
  @applyExit_sound (before3584 k) (before3585 k) exit6 1 valid6 (macro3584 k)
theorem macro3585 (k : Nat) : applyExit (before3585 k) exit0 1 = some (before3586 k) := by
  simp (disch := omega) [before3585, before3586, exit0, applyExit, pop, push]
  <;> omega
theorem step3585 (k : Nat) : Runs (1*2) (before3585 k).denote (before3586 k).denote :=
  @applyExit_sound (before3585 k) (before3586 k) exit0 1 valid0 (macro3585 k)
theorem macro3586 (k : Nat) : applyExit (before3586 k) exit13 11 = some (before3587 k) := by
  simp (disch := omega) [before3586, before3587, exit13, applyExit, pop, push]
  <;> omega
theorem step3586 (k : Nat) : Runs (11*2) (before3586 k).denote (before3587 k).denote :=
  @applyExit_sound (before3586 k) (before3587 k) exit13 11 valid13 (macro3586 k)
theorem macro3587 (k : Nat) : applyExit (before3587 k) exit0 14 = some (before3588 k) := by
  simp (disch := omega) [before3587, before3588, exit0, applyExit, pop, push]
  <;> omega
theorem step3587 (k : Nat) : Runs (14*2) (before3587 k).denote (before3588 k).denote :=
  @applyExit_sound (before3587 k) (before3588 k) exit0 14 valid0 (macro3587 k)
theorem macro3588 (k : Nat) : applyExit (before3588 k) exit1 1 = some (before3589 k) := by
  simp (disch := omega) [before3588, before3589, exit1, applyExit, pop, push]
  <;> omega
theorem step3588 (k : Nat) : Runs (1*3) (before3588 k).denote (before3589 k).denote :=
  @applyExit_sound (before3588 k) (before3589 k) exit1 1 valid1 (macro3588 k)
theorem macro3589 (k : Nat) : applyExit (before3589 k) exit2 14 = some (before3590 k) := by
  simp (disch := omega) [before3589, before3590, exit2, applyExit, pop, push]
  <;> omega
theorem step3589 (k : Nat) : Runs (14*2) (before3589 k).denote (before3590 k).denote :=
  @applyExit_sound (before3589 k) (before3590 k) exit2 14 valid2 (macro3589 k)
theorem macro3590 (k : Nat) : applyExit (before3590 k) exit6 1 = some (before3591 k) := by
  simp (disch := omega) [before3590, before3591, exit6, applyExit, pop, push]
  <;> omega
theorem step3590 (k : Nat) : Runs (1*1) (before3590 k).denote (before3591 k).denote :=
  @applyExit_sound (before3590 k) (before3591 k) exit6 1 valid6 (macro3590 k)
theorem macro3591 (k : Nat) : applyExit (before3591 k) exit0 15 = some (before3592 k) := by
  simp (disch := omega) [before3591, before3592, exit0, applyExit, pop, push]
  <;> omega
theorem step3591 (k : Nat) : Runs (15*2) (before3591 k).denote (before3592 k).denote :=
  @applyExit_sound (before3591 k) (before3592 k) exit0 15 valid0 (macro3591 k)
theorem macro3592 (k : Nat) : applyExit (before3592 k) exit13 6 = some (before3593 k) := by
  simp (disch := omega) [before3592, before3593, exit13, applyExit, pop, push]
  <;> omega
theorem step3592 (k : Nat) : Runs (6*2) (before3592 k).denote (before3593 k).denote :=
  @applyExit_sound (before3592 k) (before3593 k) exit13 6 valid13 (macro3592 k)
theorem macro3593 (k : Nat) : applyExit (before3593 k) exit0 12 = some (before3594 k) := by
  simp (disch := omega) [before3593, before3594, exit0, applyExit, pop, push]
  <;> omega
theorem step3593 (k : Nat) : Runs (12*2) (before3593 k).denote (before3594 k).denote :=
  @applyExit_sound (before3593 k) (before3594 k) exit0 12 valid0 (macro3593 k)
theorem macro3594 (k : Nat) : applyExit (before3594 k) exit1 1 = some (before3595 k) := by
  simp (disch := omega) [before3594, before3595, exit1, applyExit, pop, push]
  <;> omega
theorem step3594 (k : Nat) : Runs (1*3) (before3594 k).denote (before3595 k).denote :=
  @applyExit_sound (before3594 k) (before3595 k) exit1 1 valid1 (macro3594 k)
theorem macro3595 (k : Nat) : applyExit (before3595 k) exit2 12 = some (before3596 k) := by
  simp (disch := omega) [before3595, before3596, exit2, applyExit, pop, push]
  <;> omega
theorem step3595 (k : Nat) : Runs (12*2) (before3595 k).denote (before3596 k).denote :=
  @applyExit_sound (before3595 k) (before3596 k) exit2 12 valid2 (macro3595 k)
theorem macro3596 (k : Nat) : applyExit (before3596 k) exit6 1 = some (before3597 k) := by
  simp (disch := omega) [before3596, before3597, exit6, applyExit, pop, push]
  <;> omega
theorem step3596 (k : Nat) : Runs (1*1) (before3596 k).denote (before3597 k).denote :=
  @applyExit_sound (before3596 k) (before3597 k) exit6 1 valid6 (macro3596 k)
theorem macro3597 (k : Nat) : applyExit (before3597 k) exit0 13 = some (before3598 k) := by
  simp (disch := omega) [before3597, before3598, exit0, applyExit, pop, push]
  <;> omega
theorem step3597 (k : Nat) : Runs (13*2) (before3597 k).denote (before3598 k).denote :=
  @applyExit_sound (before3597 k) (before3598 k) exit0 13 valid0 (macro3597 k)
theorem macro3598 (k : Nat) : applyExit (before3598 k) exit13 3 = some (before3599 k) := by
  simp (disch := omega) [before3598, before3599, exit13, applyExit, pop, push]
  <;> omega
theorem step3598 (k : Nat) : Runs (3*2) (before3598 k).denote (before3599 k).denote :=
  @applyExit_sound (before3598 k) (before3599 k) exit13 3 valid13 (macro3598 k)
theorem macro3599 (k : Nat) : applyExit (before3599 k) exit205 (1*k+7) = some (after3599 k) := by
  simp (disch := omega) [before3599, after3599, exit205, applyExit, pop, push]
  <;> omega
theorem step3599 (k : Nat) : Runs ((1*k+7)*90) (before3599 k).denote (after3599 k).denote :=
  @applyExit_sound (before3599 k) (after3599 k) exit205 (1*k+7) valid205 (macro3599 k)
theorem chunkRun035 (k : Nat) : Runs (1844*k+1583538990) (before3500 k).denote (after3599 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((19*2)+(1*2)))+((88*2)+((1*1)+(88*2))))+(((1*3)+((88*2)+(1*2)))+((15*2)+(((1*k+8)*1130)+(25*2)))))+((((1*2)+((12*2)+(1*1)))+((12*2)+((1*3)+(12*2))))+(((1*2)+((95*2)+(1*2)))+(((9*2)+(1*1))+((9*2)+(1*3))))))+(((((10*2)+((1*1)+(11*2)))+((1*2)+((94*2)+(1*2))))+(((1*2)+((12*2)+(1*2)))+((24*2)+(((1*k+8)*586)+(15*2)))))+((((1*2)+((1*2)+(88*2)))+((1*2)+((18*2)+(1*2))))+(((1*2)+((36*2)+(1*2)))+(((24*2)+(1*2))+((1*2)+(4*2))))))) ((((((1*2)+((791761164*2)+(1*38)))+(((1*k+7)*38)+((3*2)+(1*2))))+(((11*2)+((1*2)+(1*2)))+((5*2)+((1*2)+(13*2)))))+((((1*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(1*1))))+(((1*1)+((1*3)+(1*2)))+(((1*1)+(2*2))+((1*2)+(1*2))))))+(((((1*1)+((1*1)+(1*3)))+((1*2)+((1*1)+(2*2))))+(((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(11*2)))))+((((14*2)+((1*3)+(14*2)))+((1*1)+((15*2)+(6*2))))+(((12*2)+((1*3)+(12*2)))+(((1*1)+(13*2))+((3*2)+((1*k+7)*90))))))) (before3500 k).denote (before3550 k).denote (after3599 k).denote (@Runs.trans (((((1*2)+((19*2)+(1*2)))+((88*2)+((1*1)+(88*2))))+(((1*3)+((88*2)+(1*2)))+((15*2)+(((1*k+8)*1130)+(25*2)))))+((((1*2)+((12*2)+(1*1)))+((12*2)+((1*3)+(12*2))))+(((1*2)+((95*2)+(1*2)))+(((9*2)+(1*1))+((9*2)+(1*3)))))) (((((10*2)+((1*1)+(11*2)))+((1*2)+((94*2)+(1*2))))+(((1*2)+((12*2)+(1*2)))+((24*2)+(((1*k+8)*586)+(15*2)))))+((((1*2)+((1*2)+(88*2)))+((1*2)+((18*2)+(1*2))))+(((1*2)+((36*2)+(1*2)))+(((24*2)+(1*2))+((1*2)+(4*2)))))) (before3500 k).denote (before3525 k).denote (before3550 k).denote (@Runs.trans ((((1*2)+((19*2)+(1*2)))+((88*2)+((1*1)+(88*2))))+(((1*3)+((88*2)+(1*2)))+((15*2)+(((1*k+8)*1130)+(25*2))))) ((((1*2)+((12*2)+(1*1)))+((12*2)+((1*3)+(12*2))))+(((1*2)+((95*2)+(1*2)))+(((9*2)+(1*1))+((9*2)+(1*3))))) (before3500 k).denote (before3512 k).denote (before3525 k).denote (@Runs.trans (((1*2)+((19*2)+(1*2)))+((88*2)+((1*1)+(88*2)))) (((1*3)+((88*2)+(1*2)))+((15*2)+(((1*k+8)*1130)+(25*2)))) (before3500 k).denote (before3506 k).denote (before3512 k).denote (@Runs.trans ((1*2)+((19*2)+(1*2))) ((88*2)+((1*1)+(88*2))) (before3500 k).denote (before3503 k).denote (before3506 k).denote (@Runs.trans (1*2) ((19*2)+(1*2)) (before3500 k).denote (before3501 k).denote (before3503 k).denote (step3500 k) (@Runs.trans (19*2) (1*2) (before3501 k).denote (before3502 k).denote (before3503 k).denote (step3501 k) (step3502 k))) (@Runs.trans (88*2) ((1*1)+(88*2)) (before3503 k).denote (before3504 k).denote (before3506 k).denote (step3503 k) (@Runs.trans (1*1) (88*2) (before3504 k).denote (before3505 k).denote (before3506 k).denote (step3504 k) (step3505 k)))) (@Runs.trans ((1*3)+((88*2)+(1*2))) ((15*2)+(((1*k+8)*1130)+(25*2))) (before3506 k).denote (before3509 k).denote (before3512 k).denote (@Runs.trans (1*3) ((88*2)+(1*2)) (before3506 k).denote (before3507 k).denote (before3509 k).denote (step3506 k) (@Runs.trans (88*2) (1*2) (before3507 k).denote (before3508 k).denote (before3509 k).denote (step3507 k) (step3508 k))) (@Runs.trans (15*2) (((1*k+8)*1130)+(25*2)) (before3509 k).denote (before3510 k).denote (before3512 k).denote (step3509 k) (@Runs.trans ((1*k+8)*1130) (25*2) (before3510 k).denote (before3511 k).denote (before3512 k).denote (step3510 k) (step3511 k))))) (@Runs.trans (((1*2)+((12*2)+(1*1)))+((12*2)+((1*3)+(12*2)))) (((1*2)+((95*2)+(1*2)))+(((9*2)+(1*1))+((9*2)+(1*3)))) (before3512 k).denote (before3518 k).denote (before3525 k).denote (@Runs.trans ((1*2)+((12*2)+(1*1))) ((12*2)+((1*3)+(12*2))) (before3512 k).denote (before3515 k).denote (before3518 k).denote (@Runs.trans (1*2) ((12*2)+(1*1)) (before3512 k).denote (before3513 k).denote (before3515 k).denote (step3512 k) (@Runs.trans (12*2) (1*1) (before3513 k).denote (before3514 k).denote (before3515 k).denote (step3513 k) (step3514 k))) (@Runs.trans (12*2) ((1*3)+(12*2)) (before3515 k).denote (before3516 k).denote (before3518 k).denote (step3515 k) (@Runs.trans (1*3) (12*2) (before3516 k).denote (before3517 k).denote (before3518 k).denote (step3516 k) (step3517 k)))) (@Runs.trans ((1*2)+((95*2)+(1*2))) (((9*2)+(1*1))+((9*2)+(1*3))) (before3518 k).denote (before3521 k).denote (before3525 k).denote (@Runs.trans (1*2) ((95*2)+(1*2)) (before3518 k).denote (before3519 k).denote (before3521 k).denote (step3518 k) (@Runs.trans (95*2) (1*2) (before3519 k).denote (before3520 k).denote (before3521 k).denote (step3519 k) (step3520 k))) (@Runs.trans ((9*2)+(1*1)) ((9*2)+(1*3)) (before3521 k).denote (before3523 k).denote (before3525 k).denote (@Runs.trans (9*2) (1*1) (before3521 k).denote (before3522 k).denote (before3523 k).denote (step3521 k) (step3522 k)) (@Runs.trans (9*2) (1*3) (before3523 k).denote (before3524 k).denote (before3525 k).denote (step3523 k) (step3524 k)))))) (@Runs.trans ((((10*2)+((1*1)+(11*2)))+((1*2)+((94*2)+(1*2))))+(((1*2)+((12*2)+(1*2)))+((24*2)+(((1*k+8)*586)+(15*2))))) ((((1*2)+((1*2)+(88*2)))+((1*2)+((18*2)+(1*2))))+(((1*2)+((36*2)+(1*2)))+(((24*2)+(1*2))+((1*2)+(4*2))))) (before3525 k).denote (before3537 k).denote (before3550 k).denote (@Runs.trans (((10*2)+((1*1)+(11*2)))+((1*2)+((94*2)+(1*2)))) (((1*2)+((12*2)+(1*2)))+((24*2)+(((1*k+8)*586)+(15*2)))) (before3525 k).denote (before3531 k).denote (before3537 k).denote (@Runs.trans ((10*2)+((1*1)+(11*2))) ((1*2)+((94*2)+(1*2))) (before3525 k).denote (before3528 k).denote (before3531 k).denote (@Runs.trans (10*2) ((1*1)+(11*2)) (before3525 k).denote (before3526 k).denote (before3528 k).denote (step3525 k) (@Runs.trans (1*1) (11*2) (before3526 k).denote (before3527 k).denote (before3528 k).denote (step3526 k) (step3527 k))) (@Runs.trans (1*2) ((94*2)+(1*2)) (before3528 k).denote (before3529 k).denote (before3531 k).denote (step3528 k) (@Runs.trans (94*2) (1*2) (before3529 k).denote (before3530 k).denote (before3531 k).denote (step3529 k) (step3530 k)))) (@Runs.trans ((1*2)+((12*2)+(1*2))) ((24*2)+(((1*k+8)*586)+(15*2))) (before3531 k).denote (before3534 k).denote (before3537 k).denote (@Runs.trans (1*2) ((12*2)+(1*2)) (before3531 k).denote (before3532 k).denote (before3534 k).denote (step3531 k) (@Runs.trans (12*2) (1*2) (before3532 k).denote (before3533 k).denote (before3534 k).denote (step3532 k) (step3533 k))) (@Runs.trans (24*2) (((1*k+8)*586)+(15*2)) (before3534 k).denote (before3535 k).denote (before3537 k).denote (step3534 k) (@Runs.trans ((1*k+8)*586) (15*2) (before3535 k).denote (before3536 k).denote (before3537 k).denote (step3535 k) (step3536 k))))) (@Runs.trans (((1*2)+((1*2)+(88*2)))+((1*2)+((18*2)+(1*2)))) (((1*2)+((36*2)+(1*2)))+(((24*2)+(1*2))+((1*2)+(4*2)))) (before3537 k).denote (before3543 k).denote (before3550 k).denote (@Runs.trans ((1*2)+((1*2)+(88*2))) ((1*2)+((18*2)+(1*2))) (before3537 k).denote (before3540 k).denote (before3543 k).denote (@Runs.trans (1*2) ((1*2)+(88*2)) (before3537 k).denote (before3538 k).denote (before3540 k).denote (step3537 k) (@Runs.trans (1*2) (88*2) (before3538 k).denote (before3539 k).denote (before3540 k).denote (step3538 k) (step3539 k))) (@Runs.trans (1*2) ((18*2)+(1*2)) (before3540 k).denote (before3541 k).denote (before3543 k).denote (step3540 k) (@Runs.trans (18*2) (1*2) (before3541 k).denote (before3542 k).denote (before3543 k).denote (step3541 k) (step3542 k)))) (@Runs.trans ((1*2)+((36*2)+(1*2))) (((24*2)+(1*2))+((1*2)+(4*2))) (before3543 k).denote (before3546 k).denote (before3550 k).denote (@Runs.trans (1*2) ((36*2)+(1*2)) (before3543 k).denote (before3544 k).denote (before3546 k).denote (step3543 k) (@Runs.trans (36*2) (1*2) (before3544 k).denote (before3545 k).denote (before3546 k).denote (step3544 k) (step3545 k))) (@Runs.trans ((24*2)+(1*2)) ((1*2)+(4*2)) (before3546 k).denote (before3548 k).denote (before3550 k).denote (@Runs.trans (24*2) (1*2) (before3546 k).denote (before3547 k).denote (before3548 k).denote (step3546 k) (step3547 k)) (@Runs.trans (1*2) (4*2) (before3548 k).denote (before3549 k).denote (before3550 k).denote (step3548 k) (step3549 k))))))) (@Runs.trans (((((1*2)+((791761164*2)+(1*38)))+(((1*k+7)*38)+((3*2)+(1*2))))+(((11*2)+((1*2)+(1*2)))+((5*2)+((1*2)+(13*2)))))+((((1*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(1*1))))+(((1*1)+((1*3)+(1*2)))+(((1*1)+(2*2))+((1*2)+(1*2)))))) (((((1*1)+((1*1)+(1*3)))+((1*2)+((1*1)+(2*2))))+(((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(11*2)))))+((((14*2)+((1*3)+(14*2)))+((1*1)+((15*2)+(6*2))))+(((12*2)+((1*3)+(12*2)))+(((1*1)+(13*2))+((3*2)+((1*k+7)*90)))))) (before3550 k).denote (before3575 k).denote (after3599 k).denote (@Runs.trans ((((1*2)+((791761164*2)+(1*38)))+(((1*k+7)*38)+((3*2)+(1*2))))+(((11*2)+((1*2)+(1*2)))+((5*2)+((1*2)+(13*2))))) ((((1*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(1*1))))+(((1*1)+((1*3)+(1*2)))+(((1*1)+(2*2))+((1*2)+(1*2))))) (before3550 k).denote (before3562 k).denote (before3575 k).denote (@Runs.trans (((1*2)+((791761164*2)+(1*38)))+(((1*k+7)*38)+((3*2)+(1*2)))) (((11*2)+((1*2)+(1*2)))+((5*2)+((1*2)+(13*2)))) (before3550 k).denote (before3556 k).denote (before3562 k).denote (@Runs.trans ((1*2)+((791761164*2)+(1*38))) (((1*k+7)*38)+((3*2)+(1*2))) (before3550 k).denote (before3553 k).denote (before3556 k).denote (@Runs.trans (1*2) ((791761164*2)+(1*38)) (before3550 k).denote (before3551 k).denote (before3553 k).denote (step3550 k) (@Runs.trans (791761164*2) (1*38) (before3551 k).denote (before3552 k).denote (before3553 k).denote (step3551 k) (step3552 k))) (@Runs.trans ((1*k+7)*38) ((3*2)+(1*2)) (before3553 k).denote (before3554 k).denote (before3556 k).denote (step3553 k) (@Runs.trans (3*2) (1*2) (before3554 k).denote (before3555 k).denote (before3556 k).denote (step3554 k) (step3555 k)))) (@Runs.trans ((11*2)+((1*2)+(1*2))) ((5*2)+((1*2)+(13*2))) (before3556 k).denote (before3559 k).denote (before3562 k).denote (@Runs.trans (11*2) ((1*2)+(1*2)) (before3556 k).denote (before3557 k).denote (before3559 k).denote (step3556 k) (@Runs.trans (1*2) (1*2) (before3557 k).denote (before3558 k).denote (before3559 k).denote (step3557 k) (step3558 k))) (@Runs.trans (5*2) ((1*2)+(13*2)) (before3559 k).denote (before3560 k).denote (before3562 k).denote (step3559 k) (@Runs.trans (1*2) (13*2) (before3560 k).denote (before3561 k).denote (before3562 k).denote (step3560 k) (step3561 k))))) (@Runs.trans (((1*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(1*1)))) (((1*1)+((1*3)+(1*2)))+(((1*1)+(2*2))+((1*2)+(1*2)))) (before3562 k).denote (before3568 k).denote (before3575 k).denote (@Runs.trans ((1*2)+((1*2)+(4*2))) ((1*2)+((1*2)+(1*1))) (before3562 k).denote (before3565 k).denote (before3568 k).denote (@Runs.trans (1*2) ((1*2)+(4*2)) (before3562 k).denote (before3563 k).denote (before3565 k).denote (step3562 k) (@Runs.trans (1*2) (4*2) (before3563 k).denote (before3564 k).denote (before3565 k).denote (step3563 k) (step3564 k))) (@Runs.trans (1*2) ((1*2)+(1*1)) (before3565 k).denote (before3566 k).denote (before3568 k).denote (step3565 k) (@Runs.trans (1*2) (1*1) (before3566 k).denote (before3567 k).denote (before3568 k).denote (step3566 k) (step3567 k)))) (@Runs.trans ((1*1)+((1*3)+(1*2))) (((1*1)+(2*2))+((1*2)+(1*2))) (before3568 k).denote (before3571 k).denote (before3575 k).denote (@Runs.trans (1*1) ((1*3)+(1*2)) (before3568 k).denote (before3569 k).denote (before3571 k).denote (step3568 k) (@Runs.trans (1*3) (1*2) (before3569 k).denote (before3570 k).denote (before3571 k).denote (step3569 k) (step3570 k))) (@Runs.trans ((1*1)+(2*2)) ((1*2)+(1*2)) (before3571 k).denote (before3573 k).denote (before3575 k).denote (@Runs.trans (1*1) (2*2) (before3571 k).denote (before3572 k).denote (before3573 k).denote (step3571 k) (step3572 k)) (@Runs.trans (1*2) (1*2) (before3573 k).denote (before3574 k).denote (before3575 k).denote (step3573 k) (step3574 k)))))) (@Runs.trans ((((1*1)+((1*1)+(1*3)))+((1*2)+((1*1)+(2*2))))+(((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(11*2))))) ((((14*2)+((1*3)+(14*2)))+((1*1)+((15*2)+(6*2))))+(((12*2)+((1*3)+(12*2)))+(((1*1)+(13*2))+((3*2)+((1*k+7)*90))))) (before3575 k).denote (before3587 k).denote (after3599 k).denote (@Runs.trans (((1*1)+((1*1)+(1*3)))+((1*2)+((1*1)+(2*2)))) (((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(11*2)))) (before3575 k).denote (before3581 k).denote (before3587 k).denote (@Runs.trans ((1*1)+((1*1)+(1*3))) ((1*2)+((1*1)+(2*2))) (before3575 k).denote (before3578 k).denote (before3581 k).denote (@Runs.trans (1*1) ((1*1)+(1*3)) (before3575 k).denote (before3576 k).denote (before3578 k).denote (step3575 k) (@Runs.trans (1*1) (1*3) (before3576 k).denote (before3577 k).denote (before3578 k).denote (step3576 k) (step3577 k))) (@Runs.trans (1*2) ((1*1)+(2*2)) (before3578 k).denote (before3579 k).denote (before3581 k).denote (step3578 k) (@Runs.trans (1*1) (2*2) (before3579 k).denote (before3580 k).denote (before3581 k).denote (step3579 k) (step3580 k)))) (@Runs.trans ((1*2)+((1*1)+(1*3))) ((1*1)+((1*2)+(11*2))) (before3581 k).denote (before3584 k).denote (before3587 k).denote (@Runs.trans (1*2) ((1*1)+(1*3)) (before3581 k).denote (before3582 k).denote (before3584 k).denote (step3581 k) (@Runs.trans (1*1) (1*3) (before3582 k).denote (before3583 k).denote (before3584 k).denote (step3582 k) (step3583 k))) (@Runs.trans (1*1) ((1*2)+(11*2)) (before3584 k).denote (before3585 k).denote (before3587 k).denote (step3584 k) (@Runs.trans (1*2) (11*2) (before3585 k).denote (before3586 k).denote (before3587 k).denote (step3585 k) (step3586 k))))) (@Runs.trans (((14*2)+((1*3)+(14*2)))+((1*1)+((15*2)+(6*2)))) (((12*2)+((1*3)+(12*2)))+(((1*1)+(13*2))+((3*2)+((1*k+7)*90)))) (before3587 k).denote (before3593 k).denote (after3599 k).denote (@Runs.trans ((14*2)+((1*3)+(14*2))) ((1*1)+((15*2)+(6*2))) (before3587 k).denote (before3590 k).denote (before3593 k).denote (@Runs.trans (14*2) ((1*3)+(14*2)) (before3587 k).denote (before3588 k).denote (before3590 k).denote (step3587 k) (@Runs.trans (1*3) (14*2) (before3588 k).denote (before3589 k).denote (before3590 k).denote (step3588 k) (step3589 k))) (@Runs.trans (1*1) ((15*2)+(6*2)) (before3590 k).denote (before3591 k).denote (before3593 k).denote (step3590 k) (@Runs.trans (15*2) (6*2) (before3591 k).denote (before3592 k).denote (before3593 k).denote (step3591 k) (step3592 k)))) (@Runs.trans ((12*2)+((1*3)+(12*2))) (((1*1)+(13*2))+((3*2)+((1*k+7)*90))) (before3593 k).denote (before3596 k).denote (after3599 k).denote (@Runs.trans (12*2) ((1*3)+(12*2)) (before3593 k).denote (before3594 k).denote (before3596 k).denote (step3593 k) (@Runs.trans (1*3) (12*2) (before3594 k).denote (before3595 k).denote (before3596 k).denote (step3594 k) (step3595 k))) (@Runs.trans ((1*1)+(13*2)) ((3*2)+((1*k+7)*90)) (before3596 k).denote (before3598 k).denote (after3599 k).denote (@Runs.trans (1*1) (13*2) (before3596 k).denote (before3597 k).denote (before3598 k).denote (step3596 k) (step3597 k)) (@Runs.trans (3*2) ((1*k+7)*90) (before3598 k).denote (before3599 k).denote (after3599 k).denote (step3598 k) (step3599 k))))))))
  have ht : (((((((1*2)+((19*2)+(1*2)))+((88*2)+((1*1)+(88*2))))+(((1*3)+((88*2)+(1*2)))+((15*2)+(((1*k+8)*1130)+(25*2)))))+((((1*2)+((12*2)+(1*1)))+((12*2)+((1*3)+(12*2))))+(((1*2)+((95*2)+(1*2)))+(((9*2)+(1*1))+((9*2)+(1*3))))))+(((((10*2)+((1*1)+(11*2)))+((1*2)+((94*2)+(1*2))))+(((1*2)+((12*2)+(1*2)))+((24*2)+(((1*k+8)*586)+(15*2)))))+((((1*2)+((1*2)+(88*2)))+((1*2)+((18*2)+(1*2))))+(((1*2)+((36*2)+(1*2)))+(((24*2)+(1*2))+((1*2)+(4*2)))))))+((((((1*2)+((791761164*2)+(1*38)))+(((1*k+7)*38)+((3*2)+(1*2))))+(((11*2)+((1*2)+(1*2)))+((5*2)+((1*2)+(13*2)))))+((((1*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(1*1))))+(((1*1)+((1*3)+(1*2)))+(((1*1)+(2*2))+((1*2)+(1*2))))))+(((((1*1)+((1*1)+(1*3)))+((1*2)+((1*1)+(2*2))))+(((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(11*2)))))+((((14*2)+((1*3)+(14*2)))+((1*1)+((15*2)+(6*2))))+(((12*2)+((1*3)+(12*2)))+(((1*1)+(13*2))+((3*2)+((1*k+7)*90)))))))) = (1844*k+1583538990) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

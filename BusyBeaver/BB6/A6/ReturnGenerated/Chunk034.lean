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
abbrev tail3400_0 : Stack := []
abbrev tail3400_1 : Stack := ⟨w1,1⟩ :: tail3400_0
abbrev tail3400_2 : Stack := ⟨w0,1⟩ :: tail3400_1
abbrev tail3400_3 : Stack := ⟨w2,1⟩ :: tail3400_2
abbrev tail3400_4 : Stack := ⟨w1,1⟩ :: tail3400_3
abbrev tail3400_5 : Stack := ⟨w0,5⟩ :: tail3400_4
abbrev tail3400_6 : Stack := ⟨w2,1⟩ :: tail3400_5
abbrev tail3400_7 : Stack := ⟨w0,1⟩ :: tail3400_6
abbrev tail3400_8 : Stack := ⟨w2,1⟩ :: tail3400_7
abbrev tail3400_9 : Stack := ⟨w1,15⟩ :: tail3400_8
abbrev tail3400_10 : Stack := ⟨w0,5⟩ :: tail3400_9
abbrev tail3400_11 : Stack := ⟨w2,1⟩ :: tail3400_10
abbrev tail3400_12 : Stack := ⟨w1,13⟩ :: tail3400_11
abbrev tail3400_13 : Stack := ⟨w0,2⟩ :: tail3400_12
abbrev tail3400_14 (k : Nat) : Stack := ⟨w170,(1*k+7)⟩ :: tail3400_13
abbrev tail3400_15 (k : Nat) : Stack := ⟨w156,1⟩ :: tail3400_14 k
abbrev tail3400_16 (k : Nat) : Stack := ⟨w1,791761166⟩ :: tail3400_15 k
abbrev tail3400_17 (k : Nat) : Stack := ⟨w0,4⟩ :: tail3400_16 k
abbrev tail3400_18 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3400_17 k
abbrev tail3400_19 (k : Nat) : Stack := ⟨w1,26⟩ :: tail3400_18 k
abbrev tail3400_20 (k : Nat) : Stack := ⟨w0,36⟩ :: tail3400_19 k
abbrev tail3400_21 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3400_20 k
abbrev tail3400_22 (k : Nat) : Stack := ⟨w1,20⟩ :: tail3400_21 k
abbrev tail3400_23 (k : Nat) : Stack := ⟨w0,88⟩ :: tail3400_22 k
abbrev tail3400_24 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3400_23 k
abbrev tail3400_25 (k : Nat) : Stack := ⟨w1,15⟩ :: tail3400_24 k
abbrev tail3400_26 (k : Nat) : Stack := ⟨w171,(1*k+8)⟩ :: tail3400_25 k
abbrev tail3400_27 (k : Nat) : Stack := ⟨w1,26⟩ :: tail3400_26 k
abbrev tail3400_28 (k : Nat) : Stack := ⟨w0,12⟩ :: tail3400_27 k
abbrev tail3400_29 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3400_28 k
abbrev tail3400_30 (k : Nat) : Stack := ⟨w1,96⟩ :: tail3400_29 k
abbrev tail3400_31 : Stack := ⟨w1,9⟩ :: tail3400_0
abbrev tail3400_32 (k : Nat) : Stack := ⟨w1,95⟩ :: tail3400_29 k
abbrev tail3400_33 : Stack := ⟨w2,1⟩ :: tail3400_31
abbrev tail3400_34 : Stack := ⟨w0,95⟩ :: tail3400_33
abbrev tail3400_35 : Stack := ⟨w0,96⟩ :: tail3400_33
abbrev tail3400_36 (k : Nat) : Stack := ⟨w0,11⟩ :: tail3400_27 k
abbrev tail3400_37 : Stack := ⟨w1,1⟩ :: tail3400_35
abbrev tail3400_38 : Stack := ⟨w1,12⟩ :: tail3400_35
abbrev tail3400_39 (k : Nat) : Stack := ⟨w1,25⟩ :: tail3400_26 k
abbrev tail3400_40 : Stack := ⟨w2,1⟩ :: tail3400_38
abbrev tail3400_41 : Stack := ⟨w0,25⟩ :: tail3400_40
abbrev tail3400_42 (k : Nat) : Stack := ⟨w172,(1*k+8)⟩ :: tail3400_41
abbrev tail3400_43 (k : Nat) : Stack := ⟨w0,15⟩ :: tail3400_42 k
abbrev tail3400_44 (k : Nat) : Stack := ⟨w0,16⟩ :: tail3400_42 k
abbrev tail3400_45 (k : Nat) : Stack := ⟨w0,87⟩ :: tail3400_22 k
abbrev tail3400_46 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3400_44 k
abbrev tail3400_47 (k : Nat) : Stack := ⟨w1,88⟩ :: tail3400_44 k
abbrev tail3400_48 (k : Nat) : Stack := ⟨w1,19⟩ :: tail3400_21 k
abbrev tail3400_49 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3400_47 k
abbrev tail3400_50 (k : Nat) : Stack := ⟨w0,19⟩ :: tail3400_49 k
abbrev tail3400_51 (k : Nat) : Stack := ⟨w0,20⟩ :: tail3400_49 k
abbrev tail3400_52 (k : Nat) : Stack := ⟨w0,35⟩ :: tail3400_19 k
abbrev tail3400_53 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3400_51 k
abbrev tail3400_54 (k : Nat) : Stack := ⟨w1,36⟩ :: tail3400_51 k
abbrev tail3400_55 (k : Nat) : Stack := ⟨w1,25⟩ :: tail3400_18 k
abbrev tail3400_56 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3400_54 k
abbrev tail3400_57 (k : Nat) : Stack := ⟨w0,25⟩ :: tail3400_56 k
abbrev tail3400_58 (k : Nat) : Stack := ⟨w0,26⟩ :: tail3400_56 k
abbrev tail3400_59 (k : Nat) : Stack := ⟨w0,3⟩ :: tail3400_16 k
abbrev tail3400_60 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3400_58 k
abbrev tail3400_61 (k : Nat) : Stack := ⟨w1,4⟩ :: tail3400_58 k
abbrev tail3400_62 (k : Nat) : Stack := ⟨w1,791761165⟩ :: tail3400_15 k
abbrev tail3400_63 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3400_61 k
abbrev tail3400_64 (k : Nat) : Stack := ⟨w0,791761165⟩ :: tail3400_63 k
abbrev tail3400_65 (k : Nat) : Stack := ⟨w159,1⟩ :: tail3400_64 k
abbrev tail3400_66 (k : Nat) : Stack := ⟨w173,(1*k+7)⟩ :: tail3400_65 k
abbrev tail3400_67 (k : Nat) : Stack := ⟨w1,2⟩ :: tail3400_66 k
abbrev tail3400_68 : Stack := ⟨w1,12⟩ :: tail3400_11
abbrev tail3400_69 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3400_67 k
abbrev tail3400_70 (k : Nat) : Stack := ⟨w0,12⟩ :: tail3400_69 k
abbrev tail3400_71 (k : Nat) : Stack := ⟨w0,13⟩ :: tail3400_69 k
abbrev tail3400_72 : Stack := ⟨w0,4⟩ :: tail3400_9
abbrev tail3400_73 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3400_71 k
abbrev tail3400_74 (k : Nat) : Stack := ⟨w1,5⟩ :: tail3400_71 k
abbrev tail3400_75 : Stack := ⟨w1,14⟩ :: tail3400_8
abbrev tail3400_76 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3400_74 k
abbrev tail3400_77 (k : Nat) : Stack := ⟨w0,14⟩ :: tail3400_76 k
abbrev tail3400_78 (k : Nat) : Stack := ⟨w0,15⟩ :: tail3400_76 k
abbrev tail3400_79 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3400_78 k
abbrev tail3400_80 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3400_79 k
abbrev tail3400_81 : Stack := ⟨w0,4⟩ :: tail3400_4
abbrev tail3400_82 (k : Nat) : Stack := ⟨w2,2⟩ :: tail3400_79 k
abbrev tail3400_83 : Stack := ⟨w0,3⟩ :: tail3400_4
abbrev tail3400_84 : Stack := ⟨w2,1⟩ :: tail3400_83
abbrev tail3400_85 : Stack := ⟨w23,1⟩ :: tail3400_84
abbrev tail3400_86 (k : Nat) : Stack := ⟨w1,2⟩ :: tail3400_78 k
abbrev tail3400_87 : Stack := ⟨w0,1⟩ :: tail3400_84
abbrev tail3400_88 : Stack := ⟨w0,3⟩ :: tail3400_84
abbrev tail3400_89 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3400_77 k
abbrev tail3400_90 (k : Nat) : Stack := ⟨w1,3⟩ :: tail3400_89 k
abbrev tail3400_91 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3400_90 k
abbrev tail3400_92 : Stack := ⟨w0,2⟩ :: tail3400_4
abbrev tail3400_93 (k : Nat) : Stack := ⟨w2,2⟩ :: tail3400_90 k
abbrev tail3400_94 : Stack := ⟨w0,1⟩ :: tail3400_4
abbrev tail3400_95 : Stack := ⟨w2,1⟩ :: tail3400_94
abbrev tail3400_96 : Stack := ⟨w23,1⟩ :: tail3400_95
abbrev tail3400_97 (k : Nat) : Stack := ⟨w1,4⟩ :: tail3400_89 k
abbrev tail3400_98 : Stack := ⟨w0,1⟩ :: tail3400_95
abbrev tail3400_99 : Stack := ⟨w0,5⟩ :: tail3400_95
abbrev tail3400_100 : Stack := ⟨w2,1⟩ :: tail3400_99
abbrev tail3400_101 : Stack := ⟨w1,14⟩ :: tail3400_100
abbrev tail3400_102 : Stack := ⟨w23,1⟩ :: tail3400_101
abbrev tail3400_103 : Stack := ⟨w0,5⟩ :: tail3400_102
abbrev tail3400_104 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3400_70 k
abbrev tail3400_105 (k : Nat) : Stack := ⟨w1,5⟩ :: tail3400_104 k
abbrev tail3400_106 : Stack := ⟨w0,1⟩ :: tail3400_101
abbrev tail3400_107 : Stack := ⟨w0,6⟩ :: tail3400_101
abbrev tail3400_108 : Stack := ⟨w2,1⟩ :: tail3400_107
abbrev tail3400_109 : Stack := ⟨w1,12⟩ :: tail3400_108
abbrev tail3400_110 : Stack := ⟨w23,1⟩ :: tail3400_109
abbrev tail3400_111 : Stack := ⟨w0,2⟩ :: tail3400_110
abbrev tail3400_112 (k : Nat) : Stack := ⟨w173,(1*k+6)⟩ :: tail3400_65 k
abbrev tail3400_113 (k : Nat) : Stack := ⟨w174,1⟩ :: tail3400_112 k
abbrev tail3400_114 (k : Nat) : Stack := ⟨w1,2⟩ :: tail3400_113 k
abbrev tail3400_115 : Stack := ⟨w0,1⟩ :: tail3400_109
abbrev tail3400_116 : Stack := ⟨w0,3⟩ :: tail3400_109
abbrev tail3400_117 : Stack := ⟨w175,1⟩ :: tail3400_116
abbrev tail3400_118 (k : Nat) : Stack := ⟨w173,(1*k+5)⟩ :: tail3400_65 k
abbrev tail3400_119 (k : Nat) : Stack := ⟨w174,1⟩ :: tail3400_118 k
abbrev tail3400_120 : Stack := ⟨w176,1⟩ :: tail3400_116
abbrev tail3400_121 : Stack := ⟨w175,1⟩ :: tail3400_120
abbrev tail3400_122 (k : Nat) : Stack := ⟨w173,(1*k+4)⟩ :: tail3400_65 k
abbrev tail3400_123 (k : Nat) : Stack := ⟨w174,1⟩ :: tail3400_122 k
abbrev tail3400_124 : Stack := ⟨w176,2⟩ :: tail3400_116
abbrev tail3400_125 : Stack := ⟨w175,1⟩ :: tail3400_124
abbrev tail3400_126 (k : Nat) : Stack := ⟨w173,(1*k+3)⟩ :: tail3400_65 k
abbrev tail3400_127 (k : Nat) : Stack := ⟨w174,1⟩ :: tail3400_126 k
abbrev tail3400_128 : Stack := ⟨w176,3⟩ :: tail3400_116
abbrev tail3400_129 (k : Nat) : Stack := ⟨w176,(1*k+5)⟩ :: tail3400_116
abbrev tail3400_130 (k : Nat) : Stack := ⟨w173,1⟩ :: tail3400_65 k
abbrev tail3400_131 (k : Nat) : Stack := ⟨w174,1⟩ :: tail3400_130 k
abbrev tail3400_132 (k : Nat) : Stack := ⟨w175,1⟩ :: tail3400_129 k
abbrev tail3400_133 (k : Nat) : Stack := ⟨w174,1⟩ :: tail3400_65 k
abbrev tail3400_134 (k : Nat) : Stack := ⟨w176,(1*k+6)⟩ :: tail3400_116
abbrev tail3400_135 (k : Nat) : Stack := ⟨w175,1⟩ :: tail3400_134 k
abbrev tail3400_136 (k : Nat) : Stack := ⟨w164,1⟩ :: tail3400_64 k
abbrev tail3400_137 (k : Nat) : Stack := ⟨w176,(1*k+7)⟩ :: tail3400_116
abbrev tail3400_138 (k : Nat) : Stack := ⟨w156,1⟩ :: tail3400_137 k
abbrev tail3400_139 (k : Nat) : Stack := ⟨w1,791761165⟩ :: tail3400_138 k
abbrev tail3400_140 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3400_139 k
abbrev tail3400_141 (k : Nat) : Stack := ⟨w0,4⟩ :: tail3400_140 k
abbrev tail3400_142 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3400_57 k
abbrev tail3400_143 (k : Nat) : Stack := ⟨w1,4⟩ :: tail3400_142 k
abbrev tail3400_144 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3400_139 k
abbrev tail3400_145 (k : Nat) : Stack := ⟨w0,5⟩ :: tail3400_139 k
abbrev tail3400_146 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3400_145 k
abbrev tail3400_147 (k : Nat) : Stack := ⟨w1,25⟩ :: tail3400_146 k
abbrev tail3400_148 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3400_147 k
abbrev tail3400_149 (k : Nat) : Stack := ⟨w0,36⟩ :: tail3400_148 k
abbrev tail3400_150 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3400_50 k
abbrev tail3400_151 (k : Nat) : Stack := ⟨w1,36⟩ :: tail3400_150 k
abbrev tail3400_152 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3400_147 k
abbrev tail3400_153 (k : Nat) : Stack := ⟨w0,37⟩ :: tail3400_147 k

def before3400 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526857),(tail3400_30 k),tail3400_31⟩
def before3401 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526855),(tail3400_32 k),tail3400_33⟩
def before3402 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526665),(tail3400_29 k),tail3400_34⟩
def before3403 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526663),(tail3400_28 k),tail3400_35⟩
def before3404 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526661),(tail3400_36 k),tail3400_37⟩
def before3405 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526639),(tail3400_27 k),tail3400_38⟩
def before3406 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526637),(tail3400_39 k),tail3400_40⟩
def before3407 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail3400_26 k),tail3400_41⟩
def before3408 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail3400_25 k),(tail3400_42 k)⟩
def before3409 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521869),(tail3400_24 k),(tail3400_43 k)⟩
def before3410 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521867),(tail3400_23 k),(tail3400_44 k)⟩
def before3411 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521865),(tail3400_45 k),(tail3400_46 k)⟩
def before3412 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521691),(tail3400_22 k),(tail3400_47 k)⟩
def before3413 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521689),(tail3400_48 k),(tail3400_49 k)⟩
def before3414 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521651),(tail3400_21 k),(tail3400_50 k)⟩
def before3415 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521649),(tail3400_20 k),(tail3400_51 k)⟩
def before3416 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521647),(tail3400_52 k),(tail3400_53 k)⟩
def before3417 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521577),(tail3400_19 k),(tail3400_54 k)⟩
def before3418 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521575),(tail3400_55 k),(tail3400_56 k)⟩
def before3419 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521525),(tail3400_18 k),(tail3400_57 k)⟩
def before3420 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521523),(tail3400_17 k),(tail3400_58 k)⟩
def before3421 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521521),(tail3400_59 k),(tail3400_60 k)⟩
def before3422 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521515),(tail3400_16 k),(tail3400_61 k)⟩
def before3423 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521513),(tail3400_62 k),(tail3400_63 k)⟩
def before3424 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail3400_15 k),(tail3400_64 k)⟩
def before3425 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-855),(tail3400_14 k),(tail3400_65 k)⟩
def before3426 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail3400_13,(tail3400_66 k)⟩
def before3427 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1125),tail3400_12,(tail3400_67 k)⟩
def before3428 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1127),tail3400_68,(tail3400_69 k)⟩
def before3429 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1151),tail3400_11,(tail3400_70 k)⟩
def before3430 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1153),tail3400_10,(tail3400_71 k)⟩
def before3431 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1155),tail3400_72,(tail3400_73 k)⟩
def before3432 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1163),tail3400_9,(tail3400_74 k)⟩
def before3433 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1165),tail3400_75,(tail3400_76 k)⟩
def before3434 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1193),tail3400_8,(tail3400_77 k)⟩
def before3435 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1195),tail3400_7,(tail3400_78 k)⟩
def before3436 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1197),tail3400_6,(tail3400_79 k)⟩
def before3437 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1199),tail3400_5,(tail3400_80 k)⟩
def before3438 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1201),tail3400_81,(tail3400_82 k)⟩
def before3439 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1201),tail3400_84,(tail3400_82 k)⟩
def before3440 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1199),tail3400_85,(tail3400_80 k)⟩
def before3441 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1199),tail3400_85,(tail3400_86 k)⟩
def before3442 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1199),tail3400_87,(tail3400_86 k)⟩
def before3443 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1195),tail3400_88,(tail3400_78 k)⟩
def before3444 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1195),tail3400_88,(tail3400_89 k)⟩
def before3445 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1201),tail3400_84,(tail3400_90 k)⟩
def before3446 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1203),tail3400_83,(tail3400_91 k)⟩
def before3447 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1205),tail3400_92,(tail3400_93 k)⟩
def before3448 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1205),tail3400_95,(tail3400_93 k)⟩
def before3449 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1203),tail3400_96,(tail3400_91 k)⟩
def before3450 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1203),tail3400_96,(tail3400_97 k)⟩
def before3451 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1203),tail3400_98,(tail3400_97 k)⟩
def before3452 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1195),tail3400_99,(tail3400_89 k)⟩
def before3453 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1193),tail3400_100,(tail3400_77 k)⟩
def before3454 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1165),tail3400_101,(tail3400_76 k)⟩
def before3455 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1163),tail3400_102,(tail3400_74 k)⟩
def before3456 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1153),tail3400_103,(tail3400_71 k)⟩
def before3457 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1153),tail3400_103,(tail3400_104 k)⟩
def before3458 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1163),tail3400_102,(tail3400_105 k)⟩
def before3459 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1163),tail3400_106,(tail3400_105 k)⟩
def before3460 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1153),tail3400_107,(tail3400_104 k)⟩
def before3461 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1151),tail3400_108,(tail3400_70 k)⟩
def before3462 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1127),tail3400_109,(tail3400_69 k)⟩
def before3463 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1125),tail3400_110,(tail3400_67 k)⟩
def before3464 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail3400_111,(tail3400_66 k)⟩
def before3465 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail3400_111,(tail3400_113 k)⟩
def before3466 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1125),tail3400_110,(tail3400_114 k)⟩
def before3467 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1125),tail3400_115,(tail3400_114 k)⟩
def before3468 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail3400_116,(tail3400_113 k)⟩
def before3469 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail3400_117,(tail3400_112 k)⟩
def before3470 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1083),tail3400_117,(tail3400_119 k)⟩
def before3471 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail3400_120,(tail3400_119 k)⟩
def before3472 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail3400_121,(tail3400_118 k)⟩
def before3473 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1045),tail3400_121,(tail3400_123 k)⟩
def before3474 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail3400_124,(tail3400_123 k)⟩
def before3475 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail3400_125,(tail3400_122 k)⟩
def before3476 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1007),tail3400_125,(tail3400_127 k)⟩
def before3477 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail3400_128,(tail3400_127 k)⟩
def before3478 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-931),(tail3400_129 k),(tail3400_131 k)⟩
def before3479 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail3400_132 k),(tail3400_130 k)⟩
def before3480 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail3400_132 k),(tail3400_133 k)⟩
def before3481 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail3400_134 k),(tail3400_133 k)⟩
def before3482 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-855),(tail3400_135 k),(tail3400_65 k)⟩
def before3483 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-855),(tail3400_135 k),(tail3400_136 k)⟩
def before3484 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-855),(tail3400_137 k),(tail3400_136 k)⟩
def before3485 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail3400_138 k),(tail3400_64 k)⟩
def before3486 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521513),(tail3400_139 k),(tail3400_63 k)⟩
def before3487 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521515),(tail3400_140 k),(tail3400_61 k)⟩
def before3488 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521523),(tail3400_141 k),(tail3400_58 k)⟩
def before3489 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521523),(tail3400_141 k),(tail3400_142 k)⟩
def before3490 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521515),(tail3400_140 k),(tail3400_143 k)⟩
def before3491 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521515),(tail3400_144 k),(tail3400_143 k)⟩
def before3492 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521523),(tail3400_145 k),(tail3400_142 k)⟩
def before3493 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521525),(tail3400_146 k),(tail3400_57 k)⟩
def before3494 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521575),(tail3400_147 k),(tail3400_56 k)⟩
def before3495 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521577),(tail3400_148 k),(tail3400_54 k)⟩
def before3496 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521649),(tail3400_149 k),(tail3400_51 k)⟩
def before3497 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521649),(tail3400_149 k),(tail3400_150 k)⟩
def before3498 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521577),(tail3400_148 k),(tail3400_151 k)⟩
def before3499 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521577),(tail3400_152 k),(tail3400_151 k)⟩
def after3499 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521649),(tail3400_153 k),(tail3400_150 k)⟩

theorem macro3400 (k : Nat) : applyExit (before3400 k) exit11 1 = some (before3401 k) := by
  simp (disch := omega) [before3400, before3401, exit11, applyExit, pop, push]
  <;> omega
theorem step3400 (k : Nat) : Runs (1*2) (before3400 k).denote (before3401 k).denote :=
  @applyExit_sound (before3400 k) (before3401 k) exit11 1 valid11 (macro3400 k)
theorem macro3401 (k : Nat) : applyExit (before3401 k) exit2 95 = some (before3402 k) := by
  simp (disch := omega) [before3401, before3402, exit2, applyExit, pop, push]
  <;> omega
theorem step3401 (k : Nat) : Runs (95*2) (before3401 k).denote (before3402 k).denote :=
  @applyExit_sound (before3401 k) (before3402 k) exit2 95 valid2 (macro3401 k)
theorem macro3402 (k : Nat) : applyExit (before3402 k) exit3 1 = some (before3403 k) := by
  simp (disch := omega) [before3402, before3403, exit3, applyExit, pop, push]
  <;> omega
theorem step3402 (k : Nat) : Runs (1*2) (before3402 k).denote (before3403 k).denote :=
  @applyExit_sound (before3402 k) (before3403 k) exit3 1 valid3 (macro3402 k)
theorem macro3403 (k : Nat) : applyExit (before3403 k) exit9 1 = some (before3404 k) := by
  simp (disch := omega) [before3403, before3404, exit9, applyExit, pop, push]
  <;> omega
theorem step3403 (k : Nat) : Runs (1*2) (before3403 k).denote (before3404 k).denote :=
  @applyExit_sound (before3403 k) (before3404 k) exit9 1 valid9 (macro3403 k)
theorem macro3404 (k : Nat) : applyExit (before3404 k) exit10 11 = some (before3405 k) := by
  simp (disch := omega) [before3404, before3405, exit10, applyExit, pop, push]
  <;> omega
theorem step3404 (k : Nat) : Runs (11*2) (before3404 k).denote (before3405 k).denote :=
  @applyExit_sound (before3404 k) (before3405 k) exit10 11 valid10 (macro3404 k)
theorem macro3405 (k : Nat) : applyExit (before3405 k) exit11 1 = some (before3406 k) := by
  simp (disch := omega) [before3405, before3406, exit11, applyExit, pop, push]
  <;> omega
theorem step3405 (k : Nat) : Runs (1*2) (before3405 k).denote (before3406 k).denote :=
  @applyExit_sound (before3405 k) (before3406 k) exit11 1 valid11 (macro3405 k)
theorem macro3406 (k : Nat) : applyExit (before3406 k) exit2 25 = some (before3407 k) := by
  simp (disch := omega) [before3406, before3407, exit2, applyExit, pop, push]
  <;> omega
theorem step3406 (k : Nat) : Runs (25*2) (before3406 k).denote (before3407 k).denote :=
  @applyExit_sound (before3406 k) (before3407 k) exit2 25 valid2 (macro3406 k)
theorem macro3407 (k : Nat) : applyExit (before3407 k) exit197 (1*k+8) = some (before3408 k) := by
  simp (disch := omega) [before3407, before3408, exit197, applyExit, pop, push]
  <;> omega
theorem step3407 (k : Nat) : Runs ((1*k+8)*586) (before3407 k).denote (before3408 k).denote :=
  @applyExit_sound (before3407 k) (before3408 k) exit197 (1*k+8) valid197 (macro3407 k)
theorem macro3408 (k : Nat) : applyExit (before3408 k) exit2 15 = some (before3409 k) := by
  simp (disch := omega) [before3408, before3409, exit2, applyExit, pop, push]
  <;> omega
theorem step3408 (k : Nat) : Runs (15*2) (before3408 k).denote (before3409 k).denote :=
  @applyExit_sound (before3408 k) (before3409 k) exit2 15 valid2 (macro3408 k)
theorem macro3409 (k : Nat) : applyExit (before3409 k) exit3 1 = some (before3410 k) := by
  simp (disch := omega) [before3409, before3410, exit3, applyExit, pop, push]
  <;> omega
theorem step3409 (k : Nat) : Runs (1*2) (before3409 k).denote (before3410 k).denote :=
  @applyExit_sound (before3409 k) (before3410 k) exit3 1 valid3 (macro3409 k)
theorem macro3410 (k : Nat) : applyExit (before3410 k) exit9 1 = some (before3411 k) := by
  simp (disch := omega) [before3410, before3411, exit9, applyExit, pop, push]
  <;> omega
theorem step3410 (k : Nat) : Runs (1*2) (before3410 k).denote (before3411 k).denote :=
  @applyExit_sound (before3410 k) (before3411 k) exit9 1 valid9 (macro3410 k)
theorem macro3411 (k : Nat) : applyExit (before3411 k) exit10 87 = some (before3412 k) := by
  simp (disch := omega) [before3411, before3412, exit10, applyExit, pop, push]
  <;> omega
theorem step3411 (k : Nat) : Runs (87*2) (before3411 k).denote (before3412 k).denote :=
  @applyExit_sound (before3411 k) (before3412 k) exit10 87 valid10 (macro3411 k)
theorem macro3412 (k : Nat) : applyExit (before3412 k) exit11 1 = some (before3413 k) := by
  simp (disch := omega) [before3412, before3413, exit11, applyExit, pop, push]
  <;> omega
theorem step3412 (k : Nat) : Runs (1*2) (before3412 k).denote (before3413 k).denote :=
  @applyExit_sound (before3412 k) (before3413 k) exit11 1 valid11 (macro3412 k)
theorem macro3413 (k : Nat) : applyExit (before3413 k) exit2 19 = some (before3414 k) := by
  simp (disch := omega) [before3413, before3414, exit2, applyExit, pop, push]
  <;> omega
theorem step3413 (k : Nat) : Runs (19*2) (before3413 k).denote (before3414 k).denote :=
  @applyExit_sound (before3413 k) (before3414 k) exit2 19 valid2 (macro3413 k)
theorem macro3414 (k : Nat) : applyExit (before3414 k) exit3 1 = some (before3415 k) := by
  simp (disch := omega) [before3414, before3415, exit3, applyExit, pop, push]
  <;> omega
theorem step3414 (k : Nat) : Runs (1*2) (before3414 k).denote (before3415 k).denote :=
  @applyExit_sound (before3414 k) (before3415 k) exit3 1 valid3 (macro3414 k)
theorem macro3415 (k : Nat) : applyExit (before3415 k) exit9 1 = some (before3416 k) := by
  simp (disch := omega) [before3415, before3416, exit9, applyExit, pop, push]
  <;> omega
theorem step3415 (k : Nat) : Runs (1*2) (before3415 k).denote (before3416 k).denote :=
  @applyExit_sound (before3415 k) (before3416 k) exit9 1 valid9 (macro3415 k)
theorem macro3416 (k : Nat) : applyExit (before3416 k) exit10 35 = some (before3417 k) := by
  simp (disch := omega) [before3416, before3417, exit10, applyExit, pop, push]
  <;> omega
theorem step3416 (k : Nat) : Runs (35*2) (before3416 k).denote (before3417 k).denote :=
  @applyExit_sound (before3416 k) (before3417 k) exit10 35 valid10 (macro3416 k)
theorem macro3417 (k : Nat) : applyExit (before3417 k) exit11 1 = some (before3418 k) := by
  simp (disch := omega) [before3417, before3418, exit11, applyExit, pop, push]
  <;> omega
theorem step3417 (k : Nat) : Runs (1*2) (before3417 k).denote (before3418 k).denote :=
  @applyExit_sound (before3417 k) (before3418 k) exit11 1 valid11 (macro3417 k)
theorem macro3418 (k : Nat) : applyExit (before3418 k) exit2 25 = some (before3419 k) := by
  simp (disch := omega) [before3418, before3419, exit2, applyExit, pop, push]
  <;> omega
theorem step3418 (k : Nat) : Runs (25*2) (before3418 k).denote (before3419 k).denote :=
  @applyExit_sound (before3418 k) (before3419 k) exit2 25 valid2 (macro3418 k)
theorem macro3419 (k : Nat) : applyExit (before3419 k) exit3 1 = some (before3420 k) := by
  simp (disch := omega) [before3419, before3420, exit3, applyExit, pop, push]
  <;> omega
theorem step3419 (k : Nat) : Runs (1*2) (before3419 k).denote (before3420 k).denote :=
  @applyExit_sound (before3419 k) (before3420 k) exit3 1 valid3 (macro3419 k)
theorem macro3420 (k : Nat) : applyExit (before3420 k) exit9 1 = some (before3421 k) := by
  simp (disch := omega) [before3420, before3421, exit9, applyExit, pop, push]
  <;> omega
theorem step3420 (k : Nat) : Runs (1*2) (before3420 k).denote (before3421 k).denote :=
  @applyExit_sound (before3420 k) (before3421 k) exit9 1 valid9 (macro3420 k)
theorem macro3421 (k : Nat) : applyExit (before3421 k) exit10 3 = some (before3422 k) := by
  simp (disch := omega) [before3421, before3422, exit10, applyExit, pop, push]
  <;> omega
theorem step3421 (k : Nat) : Runs (3*2) (before3421 k).denote (before3422 k).denote :=
  @applyExit_sound (before3421 k) (before3422 k) exit10 3 valid10 (macro3421 k)
theorem macro3422 (k : Nat) : applyExit (before3422 k) exit11 1 = some (before3423 k) := by
  simp (disch := omega) [before3422, before3423, exit11, applyExit, pop, push]
  <;> omega
theorem step3422 (k : Nat) : Runs (1*2) (before3422 k).denote (before3423 k).denote :=
  @applyExit_sound (before3422 k) (before3423 k) exit11 1 valid11 (macro3422 k)
theorem macro3423 (k : Nat) : applyExit (before3423 k) exit2 791761165 = some (before3424 k) := by
  simp (disch := omega) [before3423, before3424, exit2, applyExit, pop, push]
  <;> omega
theorem step3423 (k : Nat) : Runs (791761165*2) (before3423 k).denote (before3424 k).denote :=
  @applyExit_sound (before3423 k) (before3424 k) exit2 791761165 valid2 (macro3423 k)
theorem macro3424 (k : Nat) : applyExit (before3424 k) exit182 1 = some (before3425 k) := by
  simp (disch := omega) [before3424, before3425, exit182, applyExit, pop, push]
  <;> omega
theorem step3424 (k : Nat) : Runs (1*38) (before3424 k).denote (before3425 k).denote :=
  @applyExit_sound (before3424 k) (before3425 k) exit182 1 valid182 (macro3424 k)
theorem macro3425 (k : Nat) : applyExit (before3425 k) exit198 (1*k+7) = some (before3426 k) := by
  simp (disch := omega) [before3425, before3426, exit198, applyExit, pop, push]
  <;> omega
theorem step3425 (k : Nat) : Runs ((1*k+7)*38) (before3425 k).denote (before3426 k).denote :=
  @applyExit_sound (before3425 k) (before3426 k) exit198 (1*k+7) valid198 (macro3425 k)
theorem macro3426 (k : Nat) : applyExit (before3426 k) exit10 2 = some (before3427 k) := by
  simp (disch := omega) [before3426, before3427, exit10, applyExit, pop, push]
  <;> omega
theorem step3426 (k : Nat) : Runs (2*2) (before3426 k).denote (before3427 k).denote :=
  @applyExit_sound (before3426 k) (before3427 k) exit10 2 valid10 (macro3426 k)
theorem macro3427 (k : Nat) : applyExit (before3427 k) exit11 1 = some (before3428 k) := by
  simp (disch := omega) [before3427, before3428, exit11, applyExit, pop, push]
  <;> omega
theorem step3427 (k : Nat) : Runs (1*2) (before3427 k).denote (before3428 k).denote :=
  @applyExit_sound (before3427 k) (before3428 k) exit11 1 valid11 (macro3427 k)
theorem macro3428 (k : Nat) : applyExit (before3428 k) exit2 12 = some (before3429 k) := by
  simp (disch := omega) [before3428, before3429, exit2, applyExit, pop, push]
  <;> omega
theorem step3428 (k : Nat) : Runs (12*2) (before3428 k).denote (before3429 k).denote :=
  @applyExit_sound (before3428 k) (before3429 k) exit2 12 valid2 (macro3428 k)
theorem macro3429 (k : Nat) : applyExit (before3429 k) exit3 1 = some (before3430 k) := by
  simp (disch := omega) [before3429, before3430, exit3, applyExit, pop, push]
  <;> omega
theorem step3429 (k : Nat) : Runs (1*2) (before3429 k).denote (before3430 k).denote :=
  @applyExit_sound (before3429 k) (before3430 k) exit3 1 valid3 (macro3429 k)
theorem macro3430 (k : Nat) : applyExit (before3430 k) exit9 1 = some (before3431 k) := by
  simp (disch := omega) [before3430, before3431, exit9, applyExit, pop, push]
  <;> omega
theorem step3430 (k : Nat) : Runs (1*2) (before3430 k).denote (before3431 k).denote :=
  @applyExit_sound (before3430 k) (before3431 k) exit9 1 valid9 (macro3430 k)
theorem macro3431 (k : Nat) : applyExit (before3431 k) exit10 4 = some (before3432 k) := by
  simp (disch := omega) [before3431, before3432, exit10, applyExit, pop, push]
  <;> omega
theorem step3431 (k : Nat) : Runs (4*2) (before3431 k).denote (before3432 k).denote :=
  @applyExit_sound (before3431 k) (before3432 k) exit10 4 valid10 (macro3431 k)
theorem macro3432 (k : Nat) : applyExit (before3432 k) exit11 1 = some (before3433 k) := by
  simp (disch := omega) [before3432, before3433, exit11, applyExit, pop, push]
  <;> omega
theorem step3432 (k : Nat) : Runs (1*2) (before3432 k).denote (before3433 k).denote :=
  @applyExit_sound (before3432 k) (before3433 k) exit11 1 valid11 (macro3432 k)
theorem macro3433 (k : Nat) : applyExit (before3433 k) exit2 14 = some (before3434 k) := by
  simp (disch := omega) [before3433, before3434, exit2, applyExit, pop, push]
  <;> omega
theorem step3433 (k : Nat) : Runs (14*2) (before3433 k).denote (before3434 k).denote :=
  @applyExit_sound (before3433 k) (before3434 k) exit2 14 valid2 (macro3433 k)
theorem macro3434 (k : Nat) : applyExit (before3434 k) exit3 1 = some (before3435 k) := by
  simp (disch := omega) [before3434, before3435, exit3, applyExit, pop, push]
  <;> omega
theorem step3434 (k : Nat) : Runs (1*2) (before3434 k).denote (before3435 k).denote :=
  @applyExit_sound (before3434 k) (before3435 k) exit3 1 valid3 (macro3434 k)
theorem macro3435 (k : Nat) : applyExit (before3435 k) exit9 1 = some (before3436 k) := by
  simp (disch := omega) [before3435, before3436, exit9, applyExit, pop, push]
  <;> omega
theorem step3435 (k : Nat) : Runs (1*2) (before3435 k).denote (before3436 k).denote :=
  @applyExit_sound (before3435 k) (before3436 k) exit9 1 valid9 (macro3435 k)
theorem macro3436 (k : Nat) : applyExit (before3436 k) exit46 1 = some (before3437 k) := by
  simp (disch := omega) [before3436, before3437, exit46, applyExit, pop, push]
  <;> omega
theorem step3436 (k : Nat) : Runs (1*2) (before3436 k).denote (before3437 k).denote :=
  @applyExit_sound (before3436 k) (before3437 k) exit46 1 valid46 (macro3436 k)
theorem macro3437 (k : Nat) : applyExit (before3437 k) exit47 1 = some (before3438 k) := by
  simp (disch := omega) [before3437, before3438, exit47, applyExit, pop, push]
  <;> omega
theorem step3437 (k : Nat) : Runs (1*2) (before3437 k).denote (before3438 k).denote :=
  @applyExit_sound (before3437 k) (before3438 k) exit47 1 valid47 (macro3437 k)
theorem macro3438 (k : Nat) : applyExit (before3438 k) exit62 1 = some (before3439 k) := by
  simp (disch := omega) [before3438, before3439, exit62, applyExit, pop, push]
  <;> omega
theorem step3438 (k : Nat) : Runs (1*1) (before3438 k).denote (before3439 k).denote :=
  @applyExit_sound (before3438 k) (before3439 k) exit62 1 valid62 (macro3438 k)
theorem macro3439 (k : Nat) : applyExit (before3439 k) exit35 1 = some (before3440 k) := by
  simp (disch := omega) [before3439, before3440, exit35, applyExit, pop, push]
  <;> omega
theorem step3439 (k : Nat) : Runs (1*2) (before3439 k).denote (before3440 k).denote :=
  @applyExit_sound (before3439 k) (before3440 k) exit35 1 valid35 (macro3439 k)
theorem macro3440 (k : Nat) : applyExit (before3440 k) exit39 1 = some (before3441 k) := by
  simp (disch := omega) [before3440, before3441, exit39, applyExit, pop, push]
  <;> omega
theorem step3440 (k : Nat) : Runs (1*1) (before3440 k).denote (before3441 k).denote :=
  @applyExit_sound (before3440 k) (before3441 k) exit39 1 valid39 (macro3440 k)
theorem macro3441 (k : Nat) : applyExit (before3441 k) exit32 1 = some (before3442 k) := by
  simp (disch := omega) [before3441, before3442, exit32, applyExit, pop, push]
  <;> omega
theorem step3441 (k : Nat) : Runs (1*3) (before3441 k).denote (before3442 k).denote :=
  @applyExit_sound (before3441 k) (before3442 k) exit32 1 valid32 (macro3441 k)
theorem macro3442 (k : Nat) : applyExit (before3442 k) exit36 2 = some (before3443 k) := by
  simp (disch := omega) [before3442, before3443, exit36, applyExit, pop, push]
  <;> omega
theorem step3442 (k : Nat) : Runs (2*2) (before3442 k).denote (before3443 k).denote :=
  @applyExit_sound (before3442 k) (before3443 k) exit36 2 valid36 (macro3442 k)
theorem macro3443 (k : Nat) : applyExit (before3443 k) exit31 1 = some (before3444 k) := by
  simp (disch := omega) [before3443, before3444, exit31, applyExit, pop, push]
  <;> omega
theorem step3443 (k : Nat) : Runs (1*1) (before3443 k).denote (before3444 k).denote :=
  @applyExit_sound (before3443 k) (before3444 k) exit31 1 valid31 (macro3443 k)
theorem macro3444 (k : Nat) : applyExit (before3444 k) exit10 3 = some (before3445 k) := by
  simp (disch := omega) [before3444, before3445, exit10, applyExit, pop, push]
  <;> omega
theorem step3444 (k : Nat) : Runs (3*2) (before3444 k).denote (before3445 k).denote :=
  @applyExit_sound (before3444 k) (before3445 k) exit10 3 valid10 (macro3444 k)
theorem macro3445 (k : Nat) : applyExit (before3445 k) exit46 1 = some (before3446 k) := by
  simp (disch := omega) [before3445, before3446, exit46, applyExit, pop, push]
  <;> omega
theorem step3445 (k : Nat) : Runs (1*2) (before3445 k).denote (before3446 k).denote :=
  @applyExit_sound (before3445 k) (before3446 k) exit46 1 valid46 (macro3445 k)
theorem macro3446 (k : Nat) : applyExit (before3446 k) exit47 1 = some (before3447 k) := by
  simp (disch := omega) [before3446, before3447, exit47, applyExit, pop, push]
  <;> omega
theorem step3446 (k : Nat) : Runs (1*2) (before3446 k).denote (before3447 k).denote :=
  @applyExit_sound (before3446 k) (before3447 k) exit47 1 valid47 (macro3446 k)
theorem macro3447 (k : Nat) : applyExit (before3447 k) exit62 1 = some (before3448 k) := by
  simp (disch := omega) [before3447, before3448, exit62, applyExit, pop, push]
  <;> omega
theorem step3447 (k : Nat) : Runs (1*1) (before3447 k).denote (before3448 k).denote :=
  @applyExit_sound (before3447 k) (before3448 k) exit62 1 valid62 (macro3447 k)
theorem macro3448 (k : Nat) : applyExit (before3448 k) exit35 1 = some (before3449 k) := by
  simp (disch := omega) [before3448, before3449, exit35, applyExit, pop, push]
  <;> omega
theorem step3448 (k : Nat) : Runs (1*2) (before3448 k).denote (before3449 k).denote :=
  @applyExit_sound (before3448 k) (before3449 k) exit35 1 valid35 (macro3448 k)
theorem macro3449 (k : Nat) : applyExit (before3449 k) exit39 1 = some (before3450 k) := by
  simp (disch := omega) [before3449, before3450, exit39, applyExit, pop, push]
  <;> omega
theorem step3449 (k : Nat) : Runs (1*1) (before3449 k).denote (before3450 k).denote :=
  @applyExit_sound (before3449 k) (before3450 k) exit39 1 valid39 (macro3449 k)
theorem macro3450 (k : Nat) : applyExit (before3450 k) exit32 1 = some (before3451 k) := by
  simp (disch := omega) [before3450, before3451, exit32, applyExit, pop, push]
  <;> omega
theorem step3450 (k : Nat) : Runs (1*3) (before3450 k).denote (before3451 k).denote :=
  @applyExit_sound (before3450 k) (before3451 k) exit32 1 valid32 (macro3450 k)
theorem macro3451 (k : Nat) : applyExit (before3451 k) exit36 4 = some (before3452 k) := by
  simp (disch := omega) [before3451, before3452, exit36, applyExit, pop, push]
  <;> omega
theorem step3451 (k : Nat) : Runs (4*2) (before3451 k).denote (before3452 k).denote :=
  @applyExit_sound (before3451 k) (before3452 k) exit36 4 valid36 (macro3451 k)
theorem macro3452 (k : Nat) : applyExit (before3452 k) exit33 1 = some (before3453 k) := by
  simp (disch := omega) [before3452, before3453, exit33, applyExit, pop, push]
  <;> omega
theorem step3452 (k : Nat) : Runs (1*2) (before3452 k).denote (before3453 k).denote :=
  @applyExit_sound (before3452 k) (before3453 k) exit33 1 valid33 (macro3452 k)
theorem macro3453 (k : Nat) : applyExit (before3453 k) exit34 14 = some (before3454 k) := by
  simp (disch := omega) [before3453, before3454, exit34, applyExit, pop, push]
  <;> omega
theorem step3453 (k : Nat) : Runs (14*2) (before3453 k).denote (before3454 k).denote :=
  @applyExit_sound (before3453 k) (before3454 k) exit34 14 valid34 (macro3453 k)
theorem macro3454 (k : Nat) : applyExit (before3454 k) exit35 1 = some (before3455 k) := by
  simp (disch := omega) [before3454, before3455, exit35, applyExit, pop, push]
  <;> omega
theorem step3454 (k : Nat) : Runs (1*2) (before3454 k).denote (before3455 k).denote :=
  @applyExit_sound (before3454 k) (before3455 k) exit35 1 valid35 (macro3454 k)
theorem macro3455 (k : Nat) : applyExit (before3455 k) exit36 5 = some (before3456 k) := by
  simp (disch := omega) [before3455, before3456, exit36, applyExit, pop, push]
  <;> omega
theorem step3455 (k : Nat) : Runs (5*2) (before3455 k).denote (before3456 k).denote :=
  @applyExit_sound (before3455 k) (before3456 k) exit36 5 valid36 (macro3455 k)
theorem macro3456 (k : Nat) : applyExit (before3456 k) exit31 1 = some (before3457 k) := by
  simp (disch := omega) [before3456, before3457, exit31, applyExit, pop, push]
  <;> omega
theorem step3456 (k : Nat) : Runs (1*1) (before3456 k).denote (before3457 k).denote :=
  @applyExit_sound (before3456 k) (before3457 k) exit31 1 valid31 (macro3456 k)
theorem macro3457 (k : Nat) : applyExit (before3457 k) exit10 5 = some (before3458 k) := by
  simp (disch := omega) [before3457, before3458, exit10, applyExit, pop, push]
  <;> omega
theorem step3457 (k : Nat) : Runs (5*2) (before3457 k).denote (before3458 k).denote :=
  @applyExit_sound (before3457 k) (before3458 k) exit10 5 valid10 (macro3457 k)
theorem macro3458 (k : Nat) : applyExit (before3458 k) exit32 1 = some (before3459 k) := by
  simp (disch := omega) [before3458, before3459, exit32, applyExit, pop, push]
  <;> omega
theorem step3458 (k : Nat) : Runs (1*3) (before3458 k).denote (before3459 k).denote :=
  @applyExit_sound (before3458 k) (before3459 k) exit32 1 valid32 (macro3458 k)
theorem macro3459 (k : Nat) : applyExit (before3459 k) exit36 5 = some (before3460 k) := by
  simp (disch := omega) [before3459, before3460, exit36, applyExit, pop, push]
  <;> omega
theorem step3459 (k : Nat) : Runs (5*2) (before3459 k).denote (before3460 k).denote :=
  @applyExit_sound (before3459 k) (before3460 k) exit36 5 valid36 (macro3459 k)
theorem macro3460 (k : Nat) : applyExit (before3460 k) exit33 1 = some (before3461 k) := by
  simp (disch := omega) [before3460, before3461, exit33, applyExit, pop, push]
  <;> omega
theorem step3460 (k : Nat) : Runs (1*2) (before3460 k).denote (before3461 k).denote :=
  @applyExit_sound (before3460 k) (before3461 k) exit33 1 valid33 (macro3460 k)
theorem macro3461 (k : Nat) : applyExit (before3461 k) exit34 12 = some (before3462 k) := by
  simp (disch := omega) [before3461, before3462, exit34, applyExit, pop, push]
  <;> omega
theorem step3461 (k : Nat) : Runs (12*2) (before3461 k).denote (before3462 k).denote :=
  @applyExit_sound (before3461 k) (before3462 k) exit34 12 valid34 (macro3461 k)
theorem macro3462 (k : Nat) : applyExit (before3462 k) exit35 1 = some (before3463 k) := by
  simp (disch := omega) [before3462, before3463, exit35, applyExit, pop, push]
  <;> omega
theorem step3462 (k : Nat) : Runs (1*2) (before3462 k).denote (before3463 k).denote :=
  @applyExit_sound (before3462 k) (before3463 k) exit35 1 valid35 (macro3462 k)
theorem macro3463 (k : Nat) : applyExit (before3463 k) exit36 2 = some (before3464 k) := by
  simp (disch := omega) [before3463, before3464, exit36, applyExit, pop, push]
  <;> omega
theorem step3463 (k : Nat) : Runs (2*2) (before3463 k).denote (before3464 k).denote :=
  @applyExit_sound (before3463 k) (before3464 k) exit36 2 valid36 (macro3463 k)
theorem macro3464 (k : Nat) : applyExit (before3464 k) exit199 1 = some (before3465 k) := by
  simp (disch := omega) [before3464, before3465, exit199, applyExit, pop, push]
  <;> omega
theorem step3464 (k : Nat) : Runs (1*13) (before3464 k).denote (before3465 k).denote :=
  @applyExit_sound (before3464 k) (before3465 k) exit199 1 valid199 (macro3464 k)
theorem macro3465 (k : Nat) : applyExit (before3465 k) exit10 2 = some (before3466 k) := by
  simp (disch := omega) [before3465, before3466, exit10, applyExit, pop, push]
  <;> omega
theorem step3465 (k : Nat) : Runs (2*2) (before3465 k).denote (before3466 k).denote :=
  @applyExit_sound (before3465 k) (before3466 k) exit10 2 valid10 (macro3465 k)
theorem macro3466 (k : Nat) : applyExit (before3466 k) exit32 1 = some (before3467 k) := by
  simp (disch := omega) [before3466, before3467, exit32, applyExit, pop, push]
  <;> omega
theorem step3466 (k : Nat) : Runs (1*3) (before3466 k).denote (before3467 k).denote :=
  @applyExit_sound (before3466 k) (before3467 k) exit32 1 valid32 (macro3466 k)
theorem macro3467 (k : Nat) : applyExit (before3467 k) exit36 2 = some (before3468 k) := by
  simp (disch := omega) [before3467, before3468, exit36, applyExit, pop, push]
  <;> omega
theorem step3467 (k : Nat) : Runs (2*2) (before3467 k).denote (before3468 k).denote :=
  @applyExit_sound (before3467 k) (before3468 k) exit36 2 valid36 (macro3467 k)
theorem macro3468 (k : Nat) : applyExit (before3468 k) exit200 1 = some (before3469 k) := by
  simp (disch := omega) [before3468, before3469, exit200, applyExit, pop, push]
  <;> omega
theorem step3468 (k : Nat) : Runs (1*38) (before3468 k).denote (before3469 k).denote :=
  @applyExit_sound (before3468 k) (before3469 k) exit200 1 valid200 (macro3468 k)
theorem macro3469 (k : Nat) : applyExit (before3469 k) exit199 1 = some (before3470 k) := by
  simp (disch := omega) [before3469, before3470, exit199, applyExit, pop, push]
  <;> omega
theorem step3469 (k : Nat) : Runs (1*13) (before3469 k).denote (before3470 k).denote :=
  @applyExit_sound (before3469 k) (before3470 k) exit199 1 valid199 (macro3469 k)
theorem macro3470 (k : Nat) : applyExit (before3470 k) exit201 1 = some (before3471 k) := by
  simp (disch := omega) [before3470, before3471, exit201, applyExit, pop, push]
  <;> omega
theorem step3470 (k : Nat) : Runs (1*11) (before3470 k).denote (before3471 k).denote :=
  @applyExit_sound (before3470 k) (before3471 k) exit201 1 valid201 (macro3470 k)
theorem macro3471 (k : Nat) : applyExit (before3471 k) exit200 1 = some (before3472 k) := by
  simp (disch := omega) [before3471, before3472, exit200, applyExit, pop, push]
  <;> omega
theorem step3471 (k : Nat) : Runs (1*38) (before3471 k).denote (before3472 k).denote :=
  @applyExit_sound (before3471 k) (before3472 k) exit200 1 valid200 (macro3471 k)
theorem macro3472 (k : Nat) : applyExit (before3472 k) exit199 1 = some (before3473 k) := by
  simp (disch := omega) [before3472, before3473, exit199, applyExit, pop, push]
  <;> omega
theorem step3472 (k : Nat) : Runs (1*13) (before3472 k).denote (before3473 k).denote :=
  @applyExit_sound (before3472 k) (before3473 k) exit199 1 valid199 (macro3472 k)
theorem macro3473 (k : Nat) : applyExit (before3473 k) exit201 1 = some (before3474 k) := by
  simp (disch := omega) [before3473, before3474, exit201, applyExit, pop, push]
  <;> omega
theorem step3473 (k : Nat) : Runs (1*11) (before3473 k).denote (before3474 k).denote :=
  @applyExit_sound (before3473 k) (before3474 k) exit201 1 valid201 (macro3473 k)
theorem macro3474 (k : Nat) : applyExit (before3474 k) exit200 1 = some (before3475 k) := by
  simp (disch := omega) [before3474, before3475, exit200, applyExit, pop, push]
  <;> omega
theorem step3474 (k : Nat) : Runs (1*38) (before3474 k).denote (before3475 k).denote :=
  @applyExit_sound (before3474 k) (before3475 k) exit200 1 valid200 (macro3474 k)
theorem macro3475 (k : Nat) : applyExit (before3475 k) exit199 1 = some (before3476 k) := by
  simp (disch := omega) [before3475, before3476, exit199, applyExit, pop, push]
  <;> omega
theorem step3475 (k : Nat) : Runs (1*13) (before3475 k).denote (before3476 k).denote :=
  @applyExit_sound (before3475 k) (before3476 k) exit199 1 valid199 (macro3475 k)
theorem macro3476 (k : Nat) : applyExit (before3476 k) exit201 1 = some (before3477 k) := by
  simp (disch := omega) [before3476, before3477, exit201, applyExit, pop, push]
  <;> omega
theorem step3476 (k : Nat) : Runs (1*11) (before3476 k).denote (before3477 k).denote :=
  @applyExit_sound (before3476 k) (before3477 k) exit201 1 valid201 (macro3476 k)
def cycleState3477 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w176,(3+1*j)⟩,⟨w0,3⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w174,1⟩,⟨w173,(1*k+3-1*j)⟩,⟨w159,1⟩,⟨w0,791761165⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w0,26⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,88⟩,⟨w0,16⟩,⟨w172,(1*k+8)⟩,⟨w0,25⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,96⟩,⟨w2,1⟩,⟨w1,9⟩]⟩
def cyclePart3477_0 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w175,1⟩,⟨w176,(3+1*j)⟩,⟨w0,3⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w173,(1*k+3-1*j)⟩,⟨w159,1⟩,⟨w0,791761165⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w0,26⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,88⟩,⟨w0,16⟩,⟨w172,(1*k+8)⟩,⟨w0,25⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,96⟩,⟨w2,1⟩,⟨w1,9⟩]⟩
def cyclePart3477_1 (k j : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w175,1⟩,⟨w176,(3+1*j)⟩,⟨w0,3⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w174,1⟩,⟨w173,(1*k+2-1*j)⟩,⟨w159,1⟩,⟨w0,791761165⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w0,26⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,88⟩,⟨w0,16⟩,⟨w172,(1*k+8)⟩,⟨w0,25⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,96⟩,⟨w2,1⟩,⟨w1,9⟩]⟩
theorem cycleMacro3477_0 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cycleState3477 k j) exit200 1 = some (cyclePart3477_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState3477, cyclePart3477_0, exit200, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro3477_1 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart3477_0 k j) exit199 1 = some (cyclePart3477_1 k j) := by
  have hp : 1 ≤ (1*k+3-1*j) := by omega
  have he : 1 ≠ (1*k+3-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart3477_0, cyclePart3477_1, exit199, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro3477_2 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart3477_1 k j) exit201 1 = some (cycleState3477 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart3477_1, cycleState3477, exit201, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun3477 (k j : Nat) (hj : j < (1*k+2)) : Runs 62 (cycleState3477 k j).denote (cycleState3477 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState3477 k j).denote (cyclePart3477_0 k j).denote := @applyExit_sound (cycleState3477 k j) (cyclePart3477_0 k j) exit200 1 valid200 (cycleMacro3477_0 k j hj)
  have h1 : Runs (1*13) (cyclePart3477_0 k j).denote (cyclePart3477_1 k j).denote := @applyExit_sound (cyclePart3477_0 k j) (cyclePart3477_1 k j) exit199 1 valid199 (cycleMacro3477_1 k j hj)
  have h2 : Runs (1*11) (cyclePart3477_1 k j).denote (cycleState3477 k (j+1)).denote := @applyExit_sound (cyclePart3477_1 k j) (cycleState3477 k (j+1)) exit201 1 valid201 (cycleMacro3477_2 k j hj)
  exact (@Runs.trans (1*38) ((1*13)+(1*11)) (cycleState3477 k j).denote (cyclePart3477_0 k j).denote (cycleState3477 k (j+1)).denote h0 (@Runs.trans (1*13) (1*11) (cyclePart3477_0 k j).denote (cyclePart3477_1 k j).denote (cycleState3477 k (j+1)).denote h1 h2))
theorem step3477 (k : Nat) : Runs ((1*k+2)*62) (before3477 k).denote (before3478 k).denote := by
  have h := Runs.chain (fun j => (cycleState3477 k j).denote) 62 (1*k+2) (cycleRun3477 k)
  have h0 : cycleState3477 k 0 = before3477 k := by simp [cycleState3477, before3477]
  have h1 : cycleState3477 k (1*k+2) = before3478 k := by
    simp [cycleState3477, before3478] <;> omega
  simpa only [h0, h1] using h
theorem macro3478 (k : Nat) : applyExit (before3478 k) exit200 1 = some (before3479 k) := by
  simp (disch := omega) [before3478, before3479, exit200, applyExit, pop, push]
  <;> omega
theorem step3478 (k : Nat) : Runs (1*38) (before3478 k).denote (before3479 k).denote :=
  @applyExit_sound (before3478 k) (before3479 k) exit200 1 valid200 (macro3478 k)
theorem macro3479 (k : Nat) : applyExit (before3479 k) exit199 1 = some (before3480 k) := by
  simp (disch := omega) [before3479, before3480, exit199, applyExit, pop, push]
  <;> omega
theorem step3479 (k : Nat) : Runs (1*13) (before3479 k).denote (before3480 k).denote :=
  @applyExit_sound (before3479 k) (before3480 k) exit199 1 valid199 (macro3479 k)
theorem macro3480 (k : Nat) : applyExit (before3480 k) exit201 1 = some (before3481 k) := by
  simp (disch := omega) [before3480, before3481, exit201, applyExit, pop, push]
  <;> omega
theorem step3480 (k : Nat) : Runs (1*11) (before3480 k).denote (before3481 k).denote :=
  @applyExit_sound (before3480 k) (before3481 k) exit201 1 valid201 (macro3480 k)
theorem macro3481 (k : Nat) : applyExit (before3481 k) exit200 1 = some (before3482 k) := by
  simp (disch := omega) [before3481, before3482, exit200, applyExit, pop, push]
  <;> omega
theorem step3481 (k : Nat) : Runs (1*38) (before3481 k).denote (before3482 k).denote :=
  @applyExit_sound (before3481 k) (before3482 k) exit200 1 valid200 (macro3481 k)
theorem macro3482 (k : Nat) : applyExit (before3482 k) exit187 1 = some (before3483 k) := by
  simp (disch := omega) [before3482, before3483, exit187, applyExit, pop, push]
  <;> omega
theorem step3482 (k : Nat) : Runs (1*13) (before3482 k).denote (before3483 k).denote :=
  @applyExit_sound (before3482 k) (before3483 k) exit187 1 valid187 (macro3482 k)
theorem macro3483 (k : Nat) : applyExit (before3483 k) exit201 1 = some (before3484 k) := by
  simp (disch := omega) [before3483, before3484, exit201, applyExit, pop, push]
  <;> omega
theorem step3483 (k : Nat) : Runs (1*11) (before3483 k).denote (before3484 k).denote :=
  @applyExit_sound (before3483 k) (before3484 k) exit201 1 valid201 (macro3483 k)
theorem macro3484 (k : Nat) : applyExit (before3484 k) exit188 1 = some (before3485 k) := by
  simp (disch := omega) [before3484, before3485, exit188, applyExit, pop, push]
  <;> omega
theorem step3484 (k : Nat) : Runs (1*38) (before3484 k).denote (before3485 k).denote :=
  @applyExit_sound (before3484 k) (before3485 k) exit188 1 valid188 (macro3484 k)
theorem macro3485 (k : Nat) : applyExit (before3485 k) exit34 791761165 = some (before3486 k) := by
  simp (disch := omega) [before3485, before3486, exit34, applyExit, pop, push]
  <;> omega
theorem step3485 (k : Nat) : Runs (791761165*2) (before3485 k).denote (before3486 k).denote :=
  @applyExit_sound (before3485 k) (before3486 k) exit34 791761165 valid34 (macro3485 k)
theorem macro3486 (k : Nat) : applyExit (before3486 k) exit35 1 = some (before3487 k) := by
  simp (disch := omega) [before3486, before3487, exit35, applyExit, pop, push]
  <;> omega
theorem step3486 (k : Nat) : Runs (1*2) (before3486 k).denote (before3487 k).denote :=
  @applyExit_sound (before3486 k) (before3487 k) exit35 1 valid35 (macro3486 k)
theorem macro3487 (k : Nat) : applyExit (before3487 k) exit36 4 = some (before3488 k) := by
  simp (disch := omega) [before3487, before3488, exit36, applyExit, pop, push]
  <;> omega
theorem step3487 (k : Nat) : Runs (4*2) (before3487 k).denote (before3488 k).denote :=
  @applyExit_sound (before3487 k) (before3488 k) exit36 4 valid36 (macro3487 k)
theorem macro3488 (k : Nat) : applyExit (before3488 k) exit31 1 = some (before3489 k) := by
  simp (disch := omega) [before3488, before3489, exit31, applyExit, pop, push]
  <;> omega
theorem step3488 (k : Nat) : Runs (1*1) (before3488 k).denote (before3489 k).denote :=
  @applyExit_sound (before3488 k) (before3489 k) exit31 1 valid31 (macro3488 k)
theorem macro3489 (k : Nat) : applyExit (before3489 k) exit10 4 = some (before3490 k) := by
  simp (disch := omega) [before3489, before3490, exit10, applyExit, pop, push]
  <;> omega
theorem step3489 (k : Nat) : Runs (4*2) (before3489 k).denote (before3490 k).denote :=
  @applyExit_sound (before3489 k) (before3490 k) exit10 4 valid10 (macro3489 k)
theorem macro3490 (k : Nat) : applyExit (before3490 k) exit32 1 = some (before3491 k) := by
  simp (disch := omega) [before3490, before3491, exit32, applyExit, pop, push]
  <;> omega
theorem step3490 (k : Nat) : Runs (1*3) (before3490 k).denote (before3491 k).denote :=
  @applyExit_sound (before3490 k) (before3491 k) exit32 1 valid32 (macro3490 k)
theorem macro3491 (k : Nat) : applyExit (before3491 k) exit36 4 = some (before3492 k) := by
  simp (disch := omega) [before3491, before3492, exit36, applyExit, pop, push]
  <;> omega
theorem step3491 (k : Nat) : Runs (4*2) (before3491 k).denote (before3492 k).denote :=
  @applyExit_sound (before3491 k) (before3492 k) exit36 4 valid36 (macro3491 k)
theorem macro3492 (k : Nat) : applyExit (before3492 k) exit33 1 = some (before3493 k) := by
  simp (disch := omega) [before3492, before3493, exit33, applyExit, pop, push]
  <;> omega
theorem step3492 (k : Nat) : Runs (1*2) (before3492 k).denote (before3493 k).denote :=
  @applyExit_sound (before3492 k) (before3493 k) exit33 1 valid33 (macro3492 k)
theorem macro3493 (k : Nat) : applyExit (before3493 k) exit34 25 = some (before3494 k) := by
  simp (disch := omega) [before3493, before3494, exit34, applyExit, pop, push]
  <;> omega
theorem step3493 (k : Nat) : Runs (25*2) (before3493 k).denote (before3494 k).denote :=
  @applyExit_sound (before3493 k) (before3494 k) exit34 25 valid34 (macro3493 k)
theorem macro3494 (k : Nat) : applyExit (before3494 k) exit35 1 = some (before3495 k) := by
  simp (disch := omega) [before3494, before3495, exit35, applyExit, pop, push]
  <;> omega
theorem step3494 (k : Nat) : Runs (1*2) (before3494 k).denote (before3495 k).denote :=
  @applyExit_sound (before3494 k) (before3495 k) exit35 1 valid35 (macro3494 k)
theorem macro3495 (k : Nat) : applyExit (before3495 k) exit36 36 = some (before3496 k) := by
  simp (disch := omega) [before3495, before3496, exit36, applyExit, pop, push]
  <;> omega
theorem step3495 (k : Nat) : Runs (36*2) (before3495 k).denote (before3496 k).denote :=
  @applyExit_sound (before3495 k) (before3496 k) exit36 36 valid36 (macro3495 k)
theorem macro3496 (k : Nat) : applyExit (before3496 k) exit31 1 = some (before3497 k) := by
  simp (disch := omega) [before3496, before3497, exit31, applyExit, pop, push]
  <;> omega
theorem step3496 (k : Nat) : Runs (1*1) (before3496 k).denote (before3497 k).denote :=
  @applyExit_sound (before3496 k) (before3497 k) exit31 1 valid31 (macro3496 k)
theorem macro3497 (k : Nat) : applyExit (before3497 k) exit10 36 = some (before3498 k) := by
  simp (disch := omega) [before3497, before3498, exit10, applyExit, pop, push]
  <;> omega
theorem step3497 (k : Nat) : Runs (36*2) (before3497 k).denote (before3498 k).denote :=
  @applyExit_sound (before3497 k) (before3498 k) exit10 36 valid10 (macro3497 k)
theorem macro3498 (k : Nat) : applyExit (before3498 k) exit32 1 = some (before3499 k) := by
  simp (disch := omega) [before3498, before3499, exit32, applyExit, pop, push]
  <;> omega
theorem step3498 (k : Nat) : Runs (1*3) (before3498 k).denote (before3499 k).denote :=
  @applyExit_sound (before3498 k) (before3499 k) exit32 1 valid32 (macro3498 k)
theorem macro3499 (k : Nat) : applyExit (before3499 k) exit36 36 = some (after3499 k) := by
  simp (disch := omega) [before3499, after3499, exit36, applyExit, pop, push]
  <;> omega
theorem step3499 (k : Nat) : Runs (36*2) (before3499 k).denote (after3499 k).denote :=
  @applyExit_sound (before3499 k) (after3499 k) exit36 36 valid36 (macro3499 k)
theorem chunkRun034 (k : Nat) : Runs (686*k+3167051323) (before3400 k).denote (after3499 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((95*2)+(1*2)))+((1*2)+((11*2)+(1*2))))+(((25*2)+(((1*k+8)*586)+(15*2)))+((1*2)+((1*2)+(87*2)))))+((((1*2)+((19*2)+(1*2)))+((1*2)+((35*2)+(1*2))))+(((25*2)+((1*2)+(1*2)))+(((3*2)+(1*2))+((791761165*2)+(1*38))))))+((((((1*k+7)*38)+((2*2)+(1*2)))+((12*2)+((1*2)+(1*2))))+(((4*2)+((1*2)+(14*2)))+((1*2)+((1*2)+(1*2)))))+((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(2*2))))+(((1*1)+((3*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1))))))) ((((((1*3)+((4*2)+(1*2)))+((14*2)+((1*2)+(5*2))))+(((1*1)+((5*2)+(1*3)))+((5*2)+((1*2)+(12*2)))))+((((1*2)+((2*2)+(1*13)))+((2*2)+((1*3)+(2*2))))+(((1*38)+((1*13)+(1*11)))+(((1*38)+(1*13))+((1*11)+(1*38))))))+(((((1*13)+((1*11)+((1*k+2)*62)))+((1*38)+((1*13)+(1*11))))+(((1*38)+((1*13)+(1*11)))+((1*38)+((791761165*2)+(1*2)))))+((((4*2)+((1*1)+(4*2)))+((1*3)+((4*2)+(1*2))))+(((25*2)+((1*2)+(36*2)))+(((1*1)+(36*2))+((1*3)+(36*2))))))) (before3400 k).denote (before3450 k).denote (after3499 k).denote (@Runs.trans (((((1*2)+((95*2)+(1*2)))+((1*2)+((11*2)+(1*2))))+(((25*2)+(((1*k+8)*586)+(15*2)))+((1*2)+((1*2)+(87*2)))))+((((1*2)+((19*2)+(1*2)))+((1*2)+((35*2)+(1*2))))+(((25*2)+((1*2)+(1*2)))+(((3*2)+(1*2))+((791761165*2)+(1*38)))))) ((((((1*k+7)*38)+((2*2)+(1*2)))+((12*2)+((1*2)+(1*2))))+(((4*2)+((1*2)+(14*2)))+((1*2)+((1*2)+(1*2)))))+((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(2*2))))+(((1*1)+((3*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1)))))) (before3400 k).denote (before3425 k).denote (before3450 k).denote (@Runs.trans ((((1*2)+((95*2)+(1*2)))+((1*2)+((11*2)+(1*2))))+(((25*2)+(((1*k+8)*586)+(15*2)))+((1*2)+((1*2)+(87*2))))) ((((1*2)+((19*2)+(1*2)))+((1*2)+((35*2)+(1*2))))+(((25*2)+((1*2)+(1*2)))+(((3*2)+(1*2))+((791761165*2)+(1*38))))) (before3400 k).denote (before3412 k).denote (before3425 k).denote (@Runs.trans (((1*2)+((95*2)+(1*2)))+((1*2)+((11*2)+(1*2)))) (((25*2)+(((1*k+8)*586)+(15*2)))+((1*2)+((1*2)+(87*2)))) (before3400 k).denote (before3406 k).denote (before3412 k).denote (@Runs.trans ((1*2)+((95*2)+(1*2))) ((1*2)+((11*2)+(1*2))) (before3400 k).denote (before3403 k).denote (before3406 k).denote (@Runs.trans (1*2) ((95*2)+(1*2)) (before3400 k).denote (before3401 k).denote (before3403 k).denote (step3400 k) (@Runs.trans (95*2) (1*2) (before3401 k).denote (before3402 k).denote (before3403 k).denote (step3401 k) (step3402 k))) (@Runs.trans (1*2) ((11*2)+(1*2)) (before3403 k).denote (before3404 k).denote (before3406 k).denote (step3403 k) (@Runs.trans (11*2) (1*2) (before3404 k).denote (before3405 k).denote (before3406 k).denote (step3404 k) (step3405 k)))) (@Runs.trans ((25*2)+(((1*k+8)*586)+(15*2))) ((1*2)+((1*2)+(87*2))) (before3406 k).denote (before3409 k).denote (before3412 k).denote (@Runs.trans (25*2) (((1*k+8)*586)+(15*2)) (before3406 k).denote (before3407 k).denote (before3409 k).denote (step3406 k) (@Runs.trans ((1*k+8)*586) (15*2) (before3407 k).denote (before3408 k).denote (before3409 k).denote (step3407 k) (step3408 k))) (@Runs.trans (1*2) ((1*2)+(87*2)) (before3409 k).denote (before3410 k).denote (before3412 k).denote (step3409 k) (@Runs.trans (1*2) (87*2) (before3410 k).denote (before3411 k).denote (before3412 k).denote (step3410 k) (step3411 k))))) (@Runs.trans (((1*2)+((19*2)+(1*2)))+((1*2)+((35*2)+(1*2)))) (((25*2)+((1*2)+(1*2)))+(((3*2)+(1*2))+((791761165*2)+(1*38)))) (before3412 k).denote (before3418 k).denote (before3425 k).denote (@Runs.trans ((1*2)+((19*2)+(1*2))) ((1*2)+((35*2)+(1*2))) (before3412 k).denote (before3415 k).denote (before3418 k).denote (@Runs.trans (1*2) ((19*2)+(1*2)) (before3412 k).denote (before3413 k).denote (before3415 k).denote (step3412 k) (@Runs.trans (19*2) (1*2) (before3413 k).denote (before3414 k).denote (before3415 k).denote (step3413 k) (step3414 k))) (@Runs.trans (1*2) ((35*2)+(1*2)) (before3415 k).denote (before3416 k).denote (before3418 k).denote (step3415 k) (@Runs.trans (35*2) (1*2) (before3416 k).denote (before3417 k).denote (before3418 k).denote (step3416 k) (step3417 k)))) (@Runs.trans ((25*2)+((1*2)+(1*2))) (((3*2)+(1*2))+((791761165*2)+(1*38))) (before3418 k).denote (before3421 k).denote (before3425 k).denote (@Runs.trans (25*2) ((1*2)+(1*2)) (before3418 k).denote (before3419 k).denote (before3421 k).denote (step3418 k) (@Runs.trans (1*2) (1*2) (before3419 k).denote (before3420 k).denote (before3421 k).denote (step3419 k) (step3420 k))) (@Runs.trans ((3*2)+(1*2)) ((791761165*2)+(1*38)) (before3421 k).denote (before3423 k).denote (before3425 k).denote (@Runs.trans (3*2) (1*2) (before3421 k).denote (before3422 k).denote (before3423 k).denote (step3421 k) (step3422 k)) (@Runs.trans (791761165*2) (1*38) (before3423 k).denote (before3424 k).denote (before3425 k).denote (step3423 k) (step3424 k)))))) (@Runs.trans (((((1*k+7)*38)+((2*2)+(1*2)))+((12*2)+((1*2)+(1*2))))+(((4*2)+((1*2)+(14*2)))+((1*2)+((1*2)+(1*2))))) ((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(2*2))))+(((1*1)+((3*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1))))) (before3425 k).denote (before3437 k).denote (before3450 k).denote (@Runs.trans ((((1*k+7)*38)+((2*2)+(1*2)))+((12*2)+((1*2)+(1*2)))) (((4*2)+((1*2)+(14*2)))+((1*2)+((1*2)+(1*2)))) (before3425 k).denote (before3431 k).denote (before3437 k).denote (@Runs.trans (((1*k+7)*38)+((2*2)+(1*2))) ((12*2)+((1*2)+(1*2))) (before3425 k).denote (before3428 k).denote (before3431 k).denote (@Runs.trans ((1*k+7)*38) ((2*2)+(1*2)) (before3425 k).denote (before3426 k).denote (before3428 k).denote (step3425 k) (@Runs.trans (2*2) (1*2) (before3426 k).denote (before3427 k).denote (before3428 k).denote (step3426 k) (step3427 k))) (@Runs.trans (12*2) ((1*2)+(1*2)) (before3428 k).denote (before3429 k).denote (before3431 k).denote (step3428 k) (@Runs.trans (1*2) (1*2) (before3429 k).denote (before3430 k).denote (before3431 k).denote (step3429 k) (step3430 k)))) (@Runs.trans ((4*2)+((1*2)+(14*2))) ((1*2)+((1*2)+(1*2))) (before3431 k).denote (before3434 k).denote (before3437 k).denote (@Runs.trans (4*2) ((1*2)+(14*2)) (before3431 k).denote (before3432 k).denote (before3434 k).denote (step3431 k) (@Runs.trans (1*2) (14*2) (before3432 k).denote (before3433 k).denote (before3434 k).denote (step3432 k) (step3433 k))) (@Runs.trans (1*2) ((1*2)+(1*2)) (before3434 k).denote (before3435 k).denote (before3437 k).denote (step3434 k) (@Runs.trans (1*2) (1*2) (before3435 k).denote (before3436 k).denote (before3437 k).denote (step3435 k) (step3436 k))))) (@Runs.trans (((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(2*2)))) (((1*1)+((3*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1)))) (before3437 k).denote (before3443 k).denote (before3450 k).denote (@Runs.trans ((1*2)+((1*1)+(1*2))) ((1*1)+((1*3)+(2*2))) (before3437 k).denote (before3440 k).denote (before3443 k).denote (@Runs.trans (1*2) ((1*1)+(1*2)) (before3437 k).denote (before3438 k).denote (before3440 k).denote (step3437 k) (@Runs.trans (1*1) (1*2) (before3438 k).denote (before3439 k).denote (before3440 k).denote (step3438 k) (step3439 k))) (@Runs.trans (1*1) ((1*3)+(2*2)) (before3440 k).denote (before3441 k).denote (before3443 k).denote (step3440 k) (@Runs.trans (1*3) (2*2) (before3441 k).denote (before3442 k).denote (before3443 k).denote (step3441 k) (step3442 k)))) (@Runs.trans ((1*1)+((3*2)+(1*2))) (((1*2)+(1*1))+((1*2)+(1*1))) (before3443 k).denote (before3446 k).denote (before3450 k).denote (@Runs.trans (1*1) ((3*2)+(1*2)) (before3443 k).denote (before3444 k).denote (before3446 k).denote (step3443 k) (@Runs.trans (3*2) (1*2) (before3444 k).denote (before3445 k).denote (before3446 k).denote (step3444 k) (step3445 k))) (@Runs.trans ((1*2)+(1*1)) ((1*2)+(1*1)) (before3446 k).denote (before3448 k).denote (before3450 k).denote (@Runs.trans (1*2) (1*1) (before3446 k).denote (before3447 k).denote (before3448 k).denote (step3446 k) (step3447 k)) (@Runs.trans (1*2) (1*1) (before3448 k).denote (before3449 k).denote (before3450 k).denote (step3448 k) (step3449 k))))))) (@Runs.trans (((((1*3)+((4*2)+(1*2)))+((14*2)+((1*2)+(5*2))))+(((1*1)+((5*2)+(1*3)))+((5*2)+((1*2)+(12*2)))))+((((1*2)+((2*2)+(1*13)))+((2*2)+((1*3)+(2*2))))+(((1*38)+((1*13)+(1*11)))+(((1*38)+(1*13))+((1*11)+(1*38)))))) (((((1*13)+((1*11)+((1*k+2)*62)))+((1*38)+((1*13)+(1*11))))+(((1*38)+((1*13)+(1*11)))+((1*38)+((791761165*2)+(1*2)))))+((((4*2)+((1*1)+(4*2)))+((1*3)+((4*2)+(1*2))))+(((25*2)+((1*2)+(36*2)))+(((1*1)+(36*2))+((1*3)+(36*2)))))) (before3450 k).denote (before3475 k).denote (after3499 k).denote (@Runs.trans ((((1*3)+((4*2)+(1*2)))+((14*2)+((1*2)+(5*2))))+(((1*1)+((5*2)+(1*3)))+((5*2)+((1*2)+(12*2))))) ((((1*2)+((2*2)+(1*13)))+((2*2)+((1*3)+(2*2))))+(((1*38)+((1*13)+(1*11)))+(((1*38)+(1*13))+((1*11)+(1*38))))) (before3450 k).denote (before3462 k).denote (before3475 k).denote (@Runs.trans (((1*3)+((4*2)+(1*2)))+((14*2)+((1*2)+(5*2)))) (((1*1)+((5*2)+(1*3)))+((5*2)+((1*2)+(12*2)))) (before3450 k).denote (before3456 k).denote (before3462 k).denote (@Runs.trans ((1*3)+((4*2)+(1*2))) ((14*2)+((1*2)+(5*2))) (before3450 k).denote (before3453 k).denote (before3456 k).denote (@Runs.trans (1*3) ((4*2)+(1*2)) (before3450 k).denote (before3451 k).denote (before3453 k).denote (step3450 k) (@Runs.trans (4*2) (1*2) (before3451 k).denote (before3452 k).denote (before3453 k).denote (step3451 k) (step3452 k))) (@Runs.trans (14*2) ((1*2)+(5*2)) (before3453 k).denote (before3454 k).denote (before3456 k).denote (step3453 k) (@Runs.trans (1*2) (5*2) (before3454 k).denote (before3455 k).denote (before3456 k).denote (step3454 k) (step3455 k)))) (@Runs.trans ((1*1)+((5*2)+(1*3))) ((5*2)+((1*2)+(12*2))) (before3456 k).denote (before3459 k).denote (before3462 k).denote (@Runs.trans (1*1) ((5*2)+(1*3)) (before3456 k).denote (before3457 k).denote (before3459 k).denote (step3456 k) (@Runs.trans (5*2) (1*3) (before3457 k).denote (before3458 k).denote (before3459 k).denote (step3457 k) (step3458 k))) (@Runs.trans (5*2) ((1*2)+(12*2)) (before3459 k).denote (before3460 k).denote (before3462 k).denote (step3459 k) (@Runs.trans (1*2) (12*2) (before3460 k).denote (before3461 k).denote (before3462 k).denote (step3460 k) (step3461 k))))) (@Runs.trans (((1*2)+((2*2)+(1*13)))+((2*2)+((1*3)+(2*2)))) (((1*38)+((1*13)+(1*11)))+(((1*38)+(1*13))+((1*11)+(1*38)))) (before3462 k).denote (before3468 k).denote (before3475 k).denote (@Runs.trans ((1*2)+((2*2)+(1*13))) ((2*2)+((1*3)+(2*2))) (before3462 k).denote (before3465 k).denote (before3468 k).denote (@Runs.trans (1*2) ((2*2)+(1*13)) (before3462 k).denote (before3463 k).denote (before3465 k).denote (step3462 k) (@Runs.trans (2*2) (1*13) (before3463 k).denote (before3464 k).denote (before3465 k).denote (step3463 k) (step3464 k))) (@Runs.trans (2*2) ((1*3)+(2*2)) (before3465 k).denote (before3466 k).denote (before3468 k).denote (step3465 k) (@Runs.trans (1*3) (2*2) (before3466 k).denote (before3467 k).denote (before3468 k).denote (step3466 k) (step3467 k)))) (@Runs.trans ((1*38)+((1*13)+(1*11))) (((1*38)+(1*13))+((1*11)+(1*38))) (before3468 k).denote (before3471 k).denote (before3475 k).denote (@Runs.trans (1*38) ((1*13)+(1*11)) (before3468 k).denote (before3469 k).denote (before3471 k).denote (step3468 k) (@Runs.trans (1*13) (1*11) (before3469 k).denote (before3470 k).denote (before3471 k).denote (step3469 k) (step3470 k))) (@Runs.trans ((1*38)+(1*13)) ((1*11)+(1*38)) (before3471 k).denote (before3473 k).denote (before3475 k).denote (@Runs.trans (1*38) (1*13) (before3471 k).denote (before3472 k).denote (before3473 k).denote (step3471 k) (step3472 k)) (@Runs.trans (1*11) (1*38) (before3473 k).denote (before3474 k).denote (before3475 k).denote (step3473 k) (step3474 k)))))) (@Runs.trans ((((1*13)+((1*11)+((1*k+2)*62)))+((1*38)+((1*13)+(1*11))))+(((1*38)+((1*13)+(1*11)))+((1*38)+((791761165*2)+(1*2))))) ((((4*2)+((1*1)+(4*2)))+((1*3)+((4*2)+(1*2))))+(((25*2)+((1*2)+(36*2)))+(((1*1)+(36*2))+((1*3)+(36*2))))) (before3475 k).denote (before3487 k).denote (after3499 k).denote (@Runs.trans (((1*13)+((1*11)+((1*k+2)*62)))+((1*38)+((1*13)+(1*11)))) (((1*38)+((1*13)+(1*11)))+((1*38)+((791761165*2)+(1*2)))) (before3475 k).denote (before3481 k).denote (before3487 k).denote (@Runs.trans ((1*13)+((1*11)+((1*k+2)*62))) ((1*38)+((1*13)+(1*11))) (before3475 k).denote (before3478 k).denote (before3481 k).denote (@Runs.trans (1*13) ((1*11)+((1*k+2)*62)) (before3475 k).denote (before3476 k).denote (before3478 k).denote (step3475 k) (@Runs.trans (1*11) ((1*k+2)*62) (before3476 k).denote (before3477 k).denote (before3478 k).denote (step3476 k) (step3477 k))) (@Runs.trans (1*38) ((1*13)+(1*11)) (before3478 k).denote (before3479 k).denote (before3481 k).denote (step3478 k) (@Runs.trans (1*13) (1*11) (before3479 k).denote (before3480 k).denote (before3481 k).denote (step3479 k) (step3480 k)))) (@Runs.trans ((1*38)+((1*13)+(1*11))) ((1*38)+((791761165*2)+(1*2))) (before3481 k).denote (before3484 k).denote (before3487 k).denote (@Runs.trans (1*38) ((1*13)+(1*11)) (before3481 k).denote (before3482 k).denote (before3484 k).denote (step3481 k) (@Runs.trans (1*13) (1*11) (before3482 k).denote (before3483 k).denote (before3484 k).denote (step3482 k) (step3483 k))) (@Runs.trans (1*38) ((791761165*2)+(1*2)) (before3484 k).denote (before3485 k).denote (before3487 k).denote (step3484 k) (@Runs.trans (791761165*2) (1*2) (before3485 k).denote (before3486 k).denote (before3487 k).denote (step3485 k) (step3486 k))))) (@Runs.trans (((4*2)+((1*1)+(4*2)))+((1*3)+((4*2)+(1*2)))) (((25*2)+((1*2)+(36*2)))+(((1*1)+(36*2))+((1*3)+(36*2)))) (before3487 k).denote (before3493 k).denote (after3499 k).denote (@Runs.trans ((4*2)+((1*1)+(4*2))) ((1*3)+((4*2)+(1*2))) (before3487 k).denote (before3490 k).denote (before3493 k).denote (@Runs.trans (4*2) ((1*1)+(4*2)) (before3487 k).denote (before3488 k).denote (before3490 k).denote (step3487 k) (@Runs.trans (1*1) (4*2) (before3488 k).denote (before3489 k).denote (before3490 k).denote (step3488 k) (step3489 k))) (@Runs.trans (1*3) ((4*2)+(1*2)) (before3490 k).denote (before3491 k).denote (before3493 k).denote (step3490 k) (@Runs.trans (4*2) (1*2) (before3491 k).denote (before3492 k).denote (before3493 k).denote (step3491 k) (step3492 k)))) (@Runs.trans ((25*2)+((1*2)+(36*2))) (((1*1)+(36*2))+((1*3)+(36*2))) (before3493 k).denote (before3496 k).denote (after3499 k).denote (@Runs.trans (25*2) ((1*2)+(36*2)) (before3493 k).denote (before3494 k).denote (before3496 k).denote (step3493 k) (@Runs.trans (1*2) (36*2) (before3494 k).denote (before3495 k).denote (before3496 k).denote (step3494 k) (step3495 k))) (@Runs.trans ((1*1)+(36*2)) ((1*3)+(36*2)) (before3496 k).denote (before3498 k).denote (after3499 k).denote (@Runs.trans (1*1) (36*2) (before3496 k).denote (before3497 k).denote (before3498 k).denote (step3496 k) (step3497 k)) (@Runs.trans (1*3) (36*2) (before3498 k).denote (before3499 k).denote (after3499 k).denote (step3498 k) (step3499 k))))))))
  have ht : (((((((1*2)+((95*2)+(1*2)))+((1*2)+((11*2)+(1*2))))+(((25*2)+(((1*k+8)*586)+(15*2)))+((1*2)+((1*2)+(87*2)))))+((((1*2)+((19*2)+(1*2)))+((1*2)+((35*2)+(1*2))))+(((25*2)+((1*2)+(1*2)))+(((3*2)+(1*2))+((791761165*2)+(1*38))))))+((((((1*k+7)*38)+((2*2)+(1*2)))+((12*2)+((1*2)+(1*2))))+(((4*2)+((1*2)+(14*2)))+((1*2)+((1*2)+(1*2)))))+((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(2*2))))+(((1*1)+((3*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1)))))))+((((((1*3)+((4*2)+(1*2)))+((14*2)+((1*2)+(5*2))))+(((1*1)+((5*2)+(1*3)))+((5*2)+((1*2)+(12*2)))))+((((1*2)+((2*2)+(1*13)))+((2*2)+((1*3)+(2*2))))+(((1*38)+((1*13)+(1*11)))+(((1*38)+(1*13))+((1*11)+(1*38))))))+(((((1*13)+((1*11)+((1*k+2)*62)))+((1*38)+((1*13)+(1*11))))+(((1*38)+((1*13)+(1*11)))+((1*38)+((791761165*2)+(1*2)))))+((((4*2)+((1*1)+(4*2)))+((1*3)+((4*2)+(1*2))))+(((25*2)+((1*2)+(36*2)))+(((1*1)+(36*2))+((1*3)+(36*2)))))))) = (686*k+3167051323) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

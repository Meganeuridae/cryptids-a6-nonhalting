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
abbrev tail3700_0 : Stack := []
abbrev tail3700_1 : Stack := ⟨w0,1⟩ :: tail3700_0
abbrev tail3700_2 : Stack := ⟨w0,3⟩ :: tail3700_0
abbrev tail3700_3 : Stack := ⟨w1,11⟩ :: tail3700_2
abbrev tail3700_4 : Stack := ⟨w2,1⟩ :: tail3700_3
abbrev tail3700_5 : Stack := ⟨w0,96⟩ :: tail3700_4
abbrev tail3700_6 : Stack := ⟨w1,12⟩ :: tail3700_5
abbrev tail3700_7 : Stack := ⟨w2,1⟩ :: tail3700_6
abbrev tail3700_8 : Stack := ⟨w0,24⟩ :: tail3700_7
abbrev tail3700_9 (k : Nat) : Stack := ⟨w185,(1*k+8)⟩ :: tail3700_8
abbrev tail3700_10 (k : Nat) : Stack := ⟨w0,17⟩ :: tail3700_9 k
abbrev tail3700_11 (k : Nat) : Stack := ⟨w1,88⟩ :: tail3700_10 k
abbrev tail3700_12 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3700_11 k
abbrev tail3700_13 (k : Nat) : Stack := ⟨w0,20⟩ :: tail3700_12 k
abbrev tail3700_14 (k : Nat) : Stack := ⟨w1,36⟩ :: tail3700_13 k
abbrev tail3700_15 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3700_14 k
abbrev tail3700_16 (k : Nat) : Stack := ⟨w0,26⟩ :: tail3700_15 k
abbrev tail3700_17 (k : Nat) : Stack := ⟨w1,4⟩ :: tail3700_16 k
abbrev tail3700_18 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3700_17 k
abbrev tail3700_19 (k : Nat) : Stack := ⟨w0,791761164⟩ :: tail3700_18 k
abbrev tail3700_20 (k : Nat) : Stack := ⟨w186,1⟩ :: tail3700_19 k
abbrev tail3700_21 (k : Nat) : Stack := ⟨w187,(1*k+7)⟩ :: tail3700_20 k
abbrev tail3700_22 (k : Nat) : Stack := ⟨w1,3⟩ :: tail3700_21 k
abbrev tail3700_23 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3700_22 k
abbrev tail3700_24 (k : Nat) : Stack := ⟨w0,13⟩ :: tail3700_23 k
abbrev tail3700_25 (k : Nat) : Stack := ⟨w1,5⟩ :: tail3700_24 k
abbrev tail3700_26 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3700_25 k
abbrev tail3700_27 (k : Nat) : Stack := ⟨w0,15⟩ :: tail3700_26 k
abbrev tail3700_28 (k : Nat) : Stack := ⟨w1,10⟩ :: tail3700_27 k
abbrev tail3700_29 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3700_28 k
abbrev tail3700_30 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3700_29 k
abbrev tail3700_31 : Stack := ⟨w2,1⟩ :: tail3700_1
abbrev tail3700_32 : Stack := ⟨w23,1⟩ :: tail3700_31
abbrev tail3700_33 : Stack := ⟨w0,10⟩ :: tail3700_32
abbrev tail3700_34 (k : Nat) : Stack := ⟨w0,14⟩ :: tail3700_26 k
abbrev tail3700_35 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3700_34 k
abbrev tail3700_36 (k : Nat) : Stack := ⟨w1,10⟩ :: tail3700_35 k
abbrev tail3700_37 : Stack := ⟨w0,1⟩ :: tail3700_31
abbrev tail3700_38 : Stack := ⟨w0,11⟩ :: tail3700_31
abbrev tail3700_39 : Stack := ⟨w2,1⟩ :: tail3700_38
abbrev tail3700_40 : Stack := ⟨w1,14⟩ :: tail3700_39
abbrev tail3700_41 : Stack := ⟨w23,1⟩ :: tail3700_40
abbrev tail3700_42 : Stack := ⟨w0,5⟩ :: tail3700_41
abbrev tail3700_43 (k : Nat) : Stack := ⟨w0,12⟩ :: tail3700_23 k
abbrev tail3700_44 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3700_43 k
abbrev tail3700_45 (k : Nat) : Stack := ⟨w1,5⟩ :: tail3700_44 k
abbrev tail3700_46 : Stack := ⟨w0,1⟩ :: tail3700_40
abbrev tail3700_47 : Stack := ⟨w0,6⟩ :: tail3700_40
abbrev tail3700_48 : Stack := ⟨w2,1⟩ :: tail3700_47
abbrev tail3700_49 : Stack := ⟨w1,12⟩ :: tail3700_48
abbrev tail3700_50 : Stack := ⟨w23,1⟩ :: tail3700_49
abbrev tail3700_51 : Stack := ⟨w0,3⟩ :: tail3700_50
abbrev tail3700_52 (k : Nat) : Stack := ⟨w187,(1*k+6)⟩ :: tail3700_20 k
abbrev tail3700_53 (k : Nat) : Stack := ⟨w188,1⟩ :: tail3700_52 k
abbrev tail3700_54 (k : Nat) : Stack := ⟨w1,3⟩ :: tail3700_53 k
abbrev tail3700_55 : Stack := ⟨w0,1⟩ :: tail3700_49
abbrev tail3700_56 : Stack := ⟨w0,4⟩ :: tail3700_49
abbrev tail3700_57 : Stack := ⟨w189,1⟩ :: tail3700_56
abbrev tail3700_58 (k : Nat) : Stack := ⟨w187,(1*k+5)⟩ :: tail3700_20 k
abbrev tail3700_59 (k : Nat) : Stack := ⟨w188,1⟩ :: tail3700_58 k
abbrev tail3700_60 : Stack := ⟨w51,1⟩ :: tail3700_56
abbrev tail3700_61 : Stack := ⟨w189,1⟩ :: tail3700_60
abbrev tail3700_62 (k : Nat) : Stack := ⟨w187,(1*k+4)⟩ :: tail3700_20 k
abbrev tail3700_63 (k : Nat) : Stack := ⟨w188,1⟩ :: tail3700_62 k
abbrev tail3700_64 : Stack := ⟨w51,2⟩ :: tail3700_56
abbrev tail3700_65 : Stack := ⟨w189,1⟩ :: tail3700_64
abbrev tail3700_66 (k : Nat) : Stack := ⟨w187,(1*k+3)⟩ :: tail3700_20 k
abbrev tail3700_67 (k : Nat) : Stack := ⟨w188,1⟩ :: tail3700_66 k
abbrev tail3700_68 : Stack := ⟨w51,3⟩ :: tail3700_56
abbrev tail3700_69 (k : Nat) : Stack := ⟨w51,(1*k+5)⟩ :: tail3700_56
abbrev tail3700_70 (k : Nat) : Stack := ⟨w187,1⟩ :: tail3700_20 k
abbrev tail3700_71 (k : Nat) : Stack := ⟨w188,1⟩ :: tail3700_70 k
abbrev tail3700_72 (k : Nat) : Stack := ⟨w189,1⟩ :: tail3700_69 k
abbrev tail3700_73 (k : Nat) : Stack := ⟨w188,1⟩ :: tail3700_20 k
abbrev tail3700_74 (k : Nat) : Stack := ⟨w51,(1*k+6)⟩ :: tail3700_56
abbrev tail3700_75 (k : Nat) : Stack := ⟨w189,1⟩ :: tail3700_74 k
abbrev tail3700_76 (k : Nat) : Stack := ⟨w190,1⟩ :: tail3700_19 k
abbrev tail3700_77 (k : Nat) : Stack := ⟨w51,(1*k+7)⟩ :: tail3700_56
abbrev tail3700_78 (k : Nat) : Stack := ⟨w181,1⟩ :: tail3700_77 k
abbrev tail3700_79 (k : Nat) : Stack := ⟨w1,791761164⟩ :: tail3700_78 k
abbrev tail3700_80 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3700_79 k
abbrev tail3700_81 (k : Nat) : Stack := ⟨w0,4⟩ :: tail3700_80 k
abbrev tail3700_82 (k : Nat) : Stack := ⟨w0,25⟩ :: tail3700_15 k
abbrev tail3700_83 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3700_82 k
abbrev tail3700_84 (k : Nat) : Stack := ⟨w1,4⟩ :: tail3700_83 k
abbrev tail3700_85 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3700_79 k
abbrev tail3700_86 (k : Nat) : Stack := ⟨w0,5⟩ :: tail3700_79 k
abbrev tail3700_87 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3700_86 k
abbrev tail3700_88 (k : Nat) : Stack := ⟨w1,25⟩ :: tail3700_87 k
abbrev tail3700_89 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3700_88 k
abbrev tail3700_90 (k : Nat) : Stack := ⟨w0,36⟩ :: tail3700_89 k
abbrev tail3700_91 (k : Nat) : Stack := ⟨w0,19⟩ :: tail3700_12 k
abbrev tail3700_92 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3700_91 k
abbrev tail3700_93 (k : Nat) : Stack := ⟨w1,36⟩ :: tail3700_92 k
abbrev tail3700_94 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3700_88 k
abbrev tail3700_95 (k : Nat) : Stack := ⟨w0,37⟩ :: tail3700_88 k
abbrev tail3700_96 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3700_95 k
abbrev tail3700_97 (k : Nat) : Stack := ⟨w1,19⟩ :: tail3700_96 k
abbrev tail3700_98 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3700_97 k
abbrev tail3700_99 (k : Nat) : Stack := ⟨w0,88⟩ :: tail3700_98 k
abbrev tail3700_100 (k : Nat) : Stack := ⟨w0,16⟩ :: tail3700_9 k
abbrev tail3700_101 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3700_100 k
abbrev tail3700_102 (k : Nat) : Stack := ⟨w1,88⟩ :: tail3700_101 k
abbrev tail3700_103 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3700_97 k
abbrev tail3700_104 (k : Nat) : Stack := ⟨w0,89⟩ :: tail3700_97 k
abbrev tail3700_105 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3700_104 k
abbrev tail3700_106 (k : Nat) : Stack := ⟨w1,16⟩ :: tail3700_105 k
abbrev tail3700_107 (k : Nat) : Stack := ⟨w191,(1*k+8)⟩ :: tail3700_106 k
abbrev tail3700_108 (k : Nat) : Stack := ⟨w1,24⟩ :: tail3700_107 k
abbrev tail3700_109 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3700_108 k
abbrev tail3700_110 (k : Nat) : Stack := ⟨w0,12⟩ :: tail3700_109 k
abbrev tail3700_111 : Stack := ⟨w0,95⟩ :: tail3700_4
abbrev tail3700_112 : Stack := ⟨w23,1⟩ :: tail3700_111
abbrev tail3700_113 : Stack := ⟨w1,12⟩ :: tail3700_112
abbrev tail3700_114 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3700_108 k
abbrev tail3700_115 (k : Nat) : Stack := ⟨w0,13⟩ :: tail3700_108 k
abbrev tail3700_116 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3700_115 k
abbrev tail3700_117 (k : Nat) : Stack := ⟨w1,95⟩ :: tail3700_116 k
abbrev tail3700_118 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3700_117 k
abbrev tail3700_119 (k : Nat) : Stack := ⟨w0,11⟩ :: tail3700_118 k
abbrev tail3700_120 : Stack := ⟨w0,2⟩ :: tail3700_0
abbrev tail3700_121 : Stack := ⟨w23,1⟩ :: tail3700_120
abbrev tail3700_122 : Stack := ⟨w1,11⟩ :: tail3700_121
abbrev tail3700_123 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3700_117 k
abbrev tail3700_124 (k : Nat) : Stack := ⟨w0,12⟩ :: tail3700_117 k
abbrev tail3700_125 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3700_124 k
abbrev tail3700_126 (k : Nat) : Stack := ⟨w1,2⟩ :: tail3700_125 k
abbrev tail3700_127 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3700_126 k
abbrev tail3700_128 : Stack := ⟨w1,1⟩ :: tail3700_0
abbrev tail3700_129 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3700_126 k
abbrev tail3700_130 (k : Nat) : Stack := ⟨w0,2⟩ :: tail3700_126 k
abbrev tail3700_131 : Stack := ⟨w1,3⟩ :: tail3700_0
abbrev tail3700_132 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3700_125 k
abbrev tail3700_133 : Stack := ⟨w2,1⟩ :: tail3700_131
abbrev tail3700_134 : Stack := ⟨w0,1⟩ :: tail3700_133
abbrev tail3700_135 : Stack := ⟨w0,2⟩ :: tail3700_133
abbrev tail3700_136 (k : Nat) : Stack := ⟨w0,11⟩ :: tail3700_117 k
abbrev tail3700_137 : Stack := ⟨w1,1⟩ :: tail3700_135
abbrev tail3700_138 : Stack := ⟨w1,12⟩ :: tail3700_135
abbrev tail3700_139 (k : Nat) : Stack := ⟨w1,94⟩ :: tail3700_116 k
abbrev tail3700_140 : Stack := ⟨w2,1⟩ :: tail3700_138
abbrev tail3700_141 : Stack := ⟨w0,94⟩ :: tail3700_140
abbrev tail3700_142 : Stack := ⟨w0,95⟩ :: tail3700_140
abbrev tail3700_143 (k : Nat) : Stack := ⟨w0,12⟩ :: tail3700_108 k
abbrev tail3700_144 : Stack := ⟨w1,1⟩ :: tail3700_142
abbrev tail3700_145 : Stack := ⟨w1,13⟩ :: tail3700_142
abbrev tail3700_146 (k : Nat) : Stack := ⟨w1,23⟩ :: tail3700_107 k
abbrev tail3700_147 : Stack := ⟨w2,1⟩ :: tail3700_145

def before3700 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1221),tail3700_1,(tail3700_30 k)⟩
def before3701 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1219),tail3700_31,(tail3700_29 k)⟩
def before3702 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1217),tail3700_32,(tail3700_28 k)⟩
def before3703 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1197),tail3700_33,(tail3700_27 k)⟩
def before3704 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1197),tail3700_33,(tail3700_35 k)⟩
def before3705 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1217),tail3700_32,(tail3700_36 k)⟩
def before3706 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1217),tail3700_37,(tail3700_36 k)⟩
def before3707 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1197),tail3700_38,(tail3700_35 k)⟩
def before3708 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1195),tail3700_39,(tail3700_34 k)⟩
def before3709 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1167),tail3700_40,(tail3700_26 k)⟩
def before3710 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1165),tail3700_41,(tail3700_25 k)⟩
def before3711 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1155),tail3700_42,(tail3700_24 k)⟩
def before3712 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1155),tail3700_42,(tail3700_44 k)⟩
def before3713 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1165),tail3700_41,(tail3700_45 k)⟩
def before3714 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1165),tail3700_46,(tail3700_45 k)⟩
def before3715 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1155),tail3700_47,(tail3700_44 k)⟩
def before3716 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1153),tail3700_48,(tail3700_43 k)⟩
def before3717 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1129),tail3700_49,(tail3700_23 k)⟩
def before3718 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1127),tail3700_50,(tail3700_22 k)⟩
def before3719 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail3700_51,(tail3700_21 k)⟩
def before3720 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail3700_51,(tail3700_53 k)⟩
def before3721 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1127),tail3700_50,(tail3700_54 k)⟩
def before3722 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1127),tail3700_55,(tail3700_54 k)⟩
def before3723 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail3700_56,(tail3700_53 k)⟩
def before3724 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail3700_57,(tail3700_52 k)⟩
def before3725 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1083),tail3700_57,(tail3700_59 k)⟩
def before3726 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail3700_60,(tail3700_59 k)⟩
def before3727 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail3700_61,(tail3700_58 k)⟩
def before3728 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1045),tail3700_61,(tail3700_63 k)⟩
def before3729 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail3700_64,(tail3700_63 k)⟩
def before3730 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail3700_65,(tail3700_62 k)⟩
def before3731 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1007),tail3700_65,(tail3700_67 k)⟩
def before3732 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail3700_68,(tail3700_67 k)⟩
def before3733 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-931),(tail3700_69 k),(tail3700_71 k)⟩
def before3734 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail3700_72 k),(tail3700_70 k)⟩
def before3735 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail3700_72 k),(tail3700_73 k)⟩
def before3736 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail3700_74 k),(tail3700_73 k)⟩
def before3737 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-855),(tail3700_75 k),(tail3700_20 k)⟩
def before3738 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-855),(tail3700_75 k),(tail3700_76 k)⟩
def before3739 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-855),(tail3700_77 k),(tail3700_76 k)⟩
def before3740 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail3700_78 k),(tail3700_19 k)⟩
def before3741 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521511),(tail3700_79 k),(tail3700_18 k)⟩
def before3742 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521513),(tail3700_80 k),(tail3700_17 k)⟩
def before3743 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521521),(tail3700_81 k),(tail3700_16 k)⟩
def before3744 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521521),(tail3700_81 k),(tail3700_83 k)⟩
def before3745 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521513),(tail3700_80 k),(tail3700_84 k)⟩
def before3746 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521513),(tail3700_85 k),(tail3700_84 k)⟩
def before3747 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521521),(tail3700_86 k),(tail3700_83 k)⟩
def before3748 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521523),(tail3700_87 k),(tail3700_82 k)⟩
def before3749 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521573),(tail3700_88 k),(tail3700_15 k)⟩
def before3750 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521575),(tail3700_89 k),(tail3700_14 k)⟩
def before3751 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521647),(tail3700_90 k),(tail3700_13 k)⟩
def before3752 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521647),(tail3700_90 k),(tail3700_92 k)⟩
def before3753 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521575),(tail3700_89 k),(tail3700_93 k)⟩
def before3754 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521575),(tail3700_94 k),(tail3700_93 k)⟩
def before3755 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521647),(tail3700_95 k),(tail3700_92 k)⟩
def before3756 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521649),(tail3700_96 k),(tail3700_91 k)⟩
def before3757 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521687),(tail3700_97 k),(tail3700_12 k)⟩
def before3758 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521689),(tail3700_98 k),(tail3700_11 k)⟩
def before3759 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521865),(tail3700_99 k),(tail3700_10 k)⟩
def before3760 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521865),(tail3700_99 k),(tail3700_101 k)⟩
def before3761 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521689),(tail3700_98 k),(tail3700_102 k)⟩
def before3762 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521689),(tail3700_103 k),(tail3700_102 k)⟩
def before3763 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521865),(tail3700_104 k),(tail3700_101 k)⟩
def before3764 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521867),(tail3700_105 k),(tail3700_100 k)⟩
def before3765 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail3700_106 k),(tail3700_9 k)⟩
def before3766 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail3700_107 k),tail3700_8⟩
def before3767 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526635),(tail3700_108 k),tail3700_7⟩
def before3768 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526637),(tail3700_109 k),tail3700_6⟩
def before3769 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526661),(tail3700_110 k),tail3700_5⟩
def before3770 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526661),(tail3700_110 k),tail3700_112⟩
def before3771 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526637),(tail3700_109 k),tail3700_113⟩
def before3772 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526637),(tail3700_114 k),tail3700_113⟩
def before3773 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526661),(tail3700_115 k),tail3700_112⟩
def before3774 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526663),(tail3700_116 k),tail3700_111⟩
def before3775 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526853),(tail3700_117 k),tail3700_4⟩
def before3776 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526855),(tail3700_118 k),tail3700_3⟩
def before3777 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526877),(tail3700_119 k),tail3700_2⟩
def before3778 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526877),(tail3700_119 k),tail3700_121⟩
def before3779 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526855),(tail3700_118 k),tail3700_122⟩
def before3780 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526855),(tail3700_123 k),tail3700_122⟩
def before3781 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526877),(tail3700_124 k),tail3700_121⟩
def before3782 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526879),(tail3700_125 k),tail3700_120⟩
def before3783 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526883),(tail3700_126 k),tail3700_0⟩
def before3784 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526885),(tail3700_127 k),tail3700_0⟩
def before3785 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526885),(tail3700_127 k),tail3700_128⟩
def before3786 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526885),(tail3700_129 k),tail3700_128⟩
def before3787 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526887),(tail3700_130 k),tail3700_0⟩
def before3788 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526887),(tail3700_130 k),tail3700_128⟩
def before3789 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526883),(tail3700_126 k),tail3700_131⟩
def before3790 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526881),(tail3700_132 k),tail3700_133⟩
def before3791 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526879),(tail3700_125 k),tail3700_134⟩
def before3792 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526877),(tail3700_124 k),tail3700_135⟩
def before3793 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526875),(tail3700_136 k),tail3700_137⟩
def before3794 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526853),(tail3700_117 k),tail3700_138⟩
def before3795 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526851),(tail3700_139 k),tail3700_140⟩
def before3796 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526663),(tail3700_116 k),tail3700_141⟩
def before3797 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526661),(tail3700_115 k),tail3700_142⟩
def before3798 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526659),(tail3700_143 k),tail3700_144⟩
def before3799 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526635),(tail3700_108 k),tail3700_145⟩
def after3799 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526633),(tail3700_146 k),tail3700_147⟩

theorem macro3700 (k : Nat) : applyExit (before3700 k) exit33 1 = some (before3701 k) := by
  simp (disch := omega) [before3700, before3701, exit33, applyExit, pop, push]
  <;> omega
theorem step3700 (k : Nat) : Runs (1*2) (before3700 k).denote (before3701 k).denote :=
  @applyExit_sound (before3700 k) (before3701 k) exit33 1 valid33 (macro3700 k)
theorem macro3701 (k : Nat) : applyExit (before3701 k) exit35 1 = some (before3702 k) := by
  simp (disch := omega) [before3701, before3702, exit35, applyExit, pop, push]
  <;> omega
theorem step3701 (k : Nat) : Runs (1*2) (before3701 k).denote (before3702 k).denote :=
  @applyExit_sound (before3701 k) (before3702 k) exit35 1 valid35 (macro3701 k)
theorem macro3702 (k : Nat) : applyExit (before3702 k) exit36 10 = some (before3703 k) := by
  simp (disch := omega) [before3702, before3703, exit36, applyExit, pop, push]
  <;> omega
theorem step3702 (k : Nat) : Runs (10*2) (before3702 k).denote (before3703 k).denote :=
  @applyExit_sound (before3702 k) (before3703 k) exit36 10 valid36 (macro3702 k)
theorem macro3703 (k : Nat) : applyExit (before3703 k) exit31 1 = some (before3704 k) := by
  simp (disch := omega) [before3703, before3704, exit31, applyExit, pop, push]
  <;> omega
theorem step3703 (k : Nat) : Runs (1*1) (before3703 k).denote (before3704 k).denote :=
  @applyExit_sound (before3703 k) (before3704 k) exit31 1 valid31 (macro3703 k)
theorem macro3704 (k : Nat) : applyExit (before3704 k) exit10 10 = some (before3705 k) := by
  simp (disch := omega) [before3704, before3705, exit10, applyExit, pop, push]
  <;> omega
theorem step3704 (k : Nat) : Runs (10*2) (before3704 k).denote (before3705 k).denote :=
  @applyExit_sound (before3704 k) (before3705 k) exit10 10 valid10 (macro3704 k)
theorem macro3705 (k : Nat) : applyExit (before3705 k) exit32 1 = some (before3706 k) := by
  simp (disch := omega) [before3705, before3706, exit32, applyExit, pop, push]
  <;> omega
theorem step3705 (k : Nat) : Runs (1*3) (before3705 k).denote (before3706 k).denote :=
  @applyExit_sound (before3705 k) (before3706 k) exit32 1 valid32 (macro3705 k)
theorem macro3706 (k : Nat) : applyExit (before3706 k) exit36 10 = some (before3707 k) := by
  simp (disch := omega) [before3706, before3707, exit36, applyExit, pop, push]
  <;> omega
theorem step3706 (k : Nat) : Runs (10*2) (before3706 k).denote (before3707 k).denote :=
  @applyExit_sound (before3706 k) (before3707 k) exit36 10 valid36 (macro3706 k)
theorem macro3707 (k : Nat) : applyExit (before3707 k) exit33 1 = some (before3708 k) := by
  simp (disch := omega) [before3707, before3708, exit33, applyExit, pop, push]
  <;> omega
theorem step3707 (k : Nat) : Runs (1*2) (before3707 k).denote (before3708 k).denote :=
  @applyExit_sound (before3707 k) (before3708 k) exit33 1 valid33 (macro3707 k)
theorem macro3708 (k : Nat) : applyExit (before3708 k) exit34 14 = some (before3709 k) := by
  simp (disch := omega) [before3708, before3709, exit34, applyExit, pop, push]
  <;> omega
theorem step3708 (k : Nat) : Runs (14*2) (before3708 k).denote (before3709 k).denote :=
  @applyExit_sound (before3708 k) (before3709 k) exit34 14 valid34 (macro3708 k)
theorem macro3709 (k : Nat) : applyExit (before3709 k) exit35 1 = some (before3710 k) := by
  simp (disch := omega) [before3709, before3710, exit35, applyExit, pop, push]
  <;> omega
theorem step3709 (k : Nat) : Runs (1*2) (before3709 k).denote (before3710 k).denote :=
  @applyExit_sound (before3709 k) (before3710 k) exit35 1 valid35 (macro3709 k)
theorem macro3710 (k : Nat) : applyExit (before3710 k) exit36 5 = some (before3711 k) := by
  simp (disch := omega) [before3710, before3711, exit36, applyExit, pop, push]
  <;> omega
theorem step3710 (k : Nat) : Runs (5*2) (before3710 k).denote (before3711 k).denote :=
  @applyExit_sound (before3710 k) (before3711 k) exit36 5 valid36 (macro3710 k)
theorem macro3711 (k : Nat) : applyExit (before3711 k) exit31 1 = some (before3712 k) := by
  simp (disch := omega) [before3711, before3712, exit31, applyExit, pop, push]
  <;> omega
theorem step3711 (k : Nat) : Runs (1*1) (before3711 k).denote (before3712 k).denote :=
  @applyExit_sound (before3711 k) (before3712 k) exit31 1 valid31 (macro3711 k)
theorem macro3712 (k : Nat) : applyExit (before3712 k) exit10 5 = some (before3713 k) := by
  simp (disch := omega) [before3712, before3713, exit10, applyExit, pop, push]
  <;> omega
theorem step3712 (k : Nat) : Runs (5*2) (before3712 k).denote (before3713 k).denote :=
  @applyExit_sound (before3712 k) (before3713 k) exit10 5 valid10 (macro3712 k)
theorem macro3713 (k : Nat) : applyExit (before3713 k) exit32 1 = some (before3714 k) := by
  simp (disch := omega) [before3713, before3714, exit32, applyExit, pop, push]
  <;> omega
theorem step3713 (k : Nat) : Runs (1*3) (before3713 k).denote (before3714 k).denote :=
  @applyExit_sound (before3713 k) (before3714 k) exit32 1 valid32 (macro3713 k)
theorem macro3714 (k : Nat) : applyExit (before3714 k) exit36 5 = some (before3715 k) := by
  simp (disch := omega) [before3714, before3715, exit36, applyExit, pop, push]
  <;> omega
theorem step3714 (k : Nat) : Runs (5*2) (before3714 k).denote (before3715 k).denote :=
  @applyExit_sound (before3714 k) (before3715 k) exit36 5 valid36 (macro3714 k)
theorem macro3715 (k : Nat) : applyExit (before3715 k) exit33 1 = some (before3716 k) := by
  simp (disch := omega) [before3715, before3716, exit33, applyExit, pop, push]
  <;> omega
theorem step3715 (k : Nat) : Runs (1*2) (before3715 k).denote (before3716 k).denote :=
  @applyExit_sound (before3715 k) (before3716 k) exit33 1 valid33 (macro3715 k)
theorem macro3716 (k : Nat) : applyExit (before3716 k) exit34 12 = some (before3717 k) := by
  simp (disch := omega) [before3716, before3717, exit34, applyExit, pop, push]
  <;> omega
theorem step3716 (k : Nat) : Runs (12*2) (before3716 k).denote (before3717 k).denote :=
  @applyExit_sound (before3716 k) (before3717 k) exit34 12 valid34 (macro3716 k)
theorem macro3717 (k : Nat) : applyExit (before3717 k) exit35 1 = some (before3718 k) := by
  simp (disch := omega) [before3717, before3718, exit35, applyExit, pop, push]
  <;> omega
theorem step3717 (k : Nat) : Runs (1*2) (before3717 k).denote (before3718 k).denote :=
  @applyExit_sound (before3717 k) (before3718 k) exit35 1 valid35 (macro3717 k)
theorem macro3718 (k : Nat) : applyExit (before3718 k) exit36 3 = some (before3719 k) := by
  simp (disch := omega) [before3718, before3719, exit36, applyExit, pop, push]
  <;> omega
theorem step3718 (k : Nat) : Runs (3*2) (before3718 k).denote (before3719 k).denote :=
  @applyExit_sound (before3718 k) (before3719 k) exit36 3 valid36 (macro3718 k)
theorem macro3719 (k : Nat) : applyExit (before3719 k) exit214 1 = some (before3720 k) := by
  simp (disch := omega) [before3719, before3720, exit214, applyExit, pop, push]
  <;> omega
theorem step3719 (k : Nat) : Runs (1*9) (before3719 k).denote (before3720 k).denote :=
  @applyExit_sound (before3719 k) (before3720 k) exit214 1 valid214 (macro3719 k)
theorem macro3720 (k : Nat) : applyExit (before3720 k) exit10 3 = some (before3721 k) := by
  simp (disch := omega) [before3720, before3721, exit10, applyExit, pop, push]
  <;> omega
theorem step3720 (k : Nat) : Runs (3*2) (before3720 k).denote (before3721 k).denote :=
  @applyExit_sound (before3720 k) (before3721 k) exit10 3 valid10 (macro3720 k)
theorem macro3721 (k : Nat) : applyExit (before3721 k) exit32 1 = some (before3722 k) := by
  simp (disch := omega) [before3721, before3722, exit32, applyExit, pop, push]
  <;> omega
theorem step3721 (k : Nat) : Runs (1*3) (before3721 k).denote (before3722 k).denote :=
  @applyExit_sound (before3721 k) (before3722 k) exit32 1 valid32 (macro3721 k)
theorem macro3722 (k : Nat) : applyExit (before3722 k) exit36 3 = some (before3723 k) := by
  simp (disch := omega) [before3722, before3723, exit36, applyExit, pop, push]
  <;> omega
theorem step3722 (k : Nat) : Runs (3*2) (before3722 k).denote (before3723 k).denote :=
  @applyExit_sound (before3722 k) (before3723 k) exit36 3 valid36 (macro3722 k)
theorem macro3723 (k : Nat) : applyExit (before3723 k) exit215 1 = some (before3724 k) := by
  simp (disch := omega) [before3723, before3724, exit215, applyExit, pop, push]
  <;> omega
theorem step3723 (k : Nat) : Runs (1*38) (before3723 k).denote (before3724 k).denote :=
  @applyExit_sound (before3723 k) (before3724 k) exit215 1 valid215 (macro3723 k)
theorem macro3724 (k : Nat) : applyExit (before3724 k) exit214 1 = some (before3725 k) := by
  simp (disch := omega) [before3724, before3725, exit214, applyExit, pop, push]
  <;> omega
theorem step3724 (k : Nat) : Runs (1*9) (before3724 k).denote (before3725 k).denote :=
  @applyExit_sound (before3724 k) (before3725 k) exit214 1 valid214 (macro3724 k)
theorem macro3725 (k : Nat) : applyExit (before3725 k) exit216 1 = some (before3726 k) := by
  simp (disch := omega) [before3725, before3726, exit216, applyExit, pop, push]
  <;> omega
theorem step3725 (k : Nat) : Runs (1*15) (before3725 k).denote (before3726 k).denote :=
  @applyExit_sound (before3725 k) (before3726 k) exit216 1 valid216 (macro3725 k)
theorem macro3726 (k : Nat) : applyExit (before3726 k) exit215 1 = some (before3727 k) := by
  simp (disch := omega) [before3726, before3727, exit215, applyExit, pop, push]
  <;> omega
theorem step3726 (k : Nat) : Runs (1*38) (before3726 k).denote (before3727 k).denote :=
  @applyExit_sound (before3726 k) (before3727 k) exit215 1 valid215 (macro3726 k)
theorem macro3727 (k : Nat) : applyExit (before3727 k) exit214 1 = some (before3728 k) := by
  simp (disch := omega) [before3727, before3728, exit214, applyExit, pop, push]
  <;> omega
theorem step3727 (k : Nat) : Runs (1*9) (before3727 k).denote (before3728 k).denote :=
  @applyExit_sound (before3727 k) (before3728 k) exit214 1 valid214 (macro3727 k)
theorem macro3728 (k : Nat) : applyExit (before3728 k) exit216 1 = some (before3729 k) := by
  simp (disch := omega) [before3728, before3729, exit216, applyExit, pop, push]
  <;> omega
theorem step3728 (k : Nat) : Runs (1*15) (before3728 k).denote (before3729 k).denote :=
  @applyExit_sound (before3728 k) (before3729 k) exit216 1 valid216 (macro3728 k)
theorem macro3729 (k : Nat) : applyExit (before3729 k) exit215 1 = some (before3730 k) := by
  simp (disch := omega) [before3729, before3730, exit215, applyExit, pop, push]
  <;> omega
theorem step3729 (k : Nat) : Runs (1*38) (before3729 k).denote (before3730 k).denote :=
  @applyExit_sound (before3729 k) (before3730 k) exit215 1 valid215 (macro3729 k)
theorem macro3730 (k : Nat) : applyExit (before3730 k) exit214 1 = some (before3731 k) := by
  simp (disch := omega) [before3730, before3731, exit214, applyExit, pop, push]
  <;> omega
theorem step3730 (k : Nat) : Runs (1*9) (before3730 k).denote (before3731 k).denote :=
  @applyExit_sound (before3730 k) (before3731 k) exit214 1 valid214 (macro3730 k)
theorem macro3731 (k : Nat) : applyExit (before3731 k) exit216 1 = some (before3732 k) := by
  simp (disch := omega) [before3731, before3732, exit216, applyExit, pop, push]
  <;> omega
theorem step3731 (k : Nat) : Runs (1*15) (before3731 k).denote (before3732 k).denote :=
  @applyExit_sound (before3731 k) (before3732 k) exit216 1 valid216 (macro3731 k)
def cycleState3732 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w51,(3+1*j)⟩,⟨w0,4⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w188,1⟩,⟨w187,(1*k+3-1*j)⟩,⟨w186,1⟩,⟨w0,791761164⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w0,26⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,88⟩,⟨w0,17⟩,⟨w185,(1*k+8)⟩,⟨w0,24⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,96⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,3⟩]⟩
def cyclePart3732_0 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w189,1⟩,⟨w51,(3+1*j)⟩,⟨w0,4⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w187,(1*k+3-1*j)⟩,⟨w186,1⟩,⟨w0,791761164⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w0,26⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,88⟩,⟨w0,17⟩,⟨w185,(1*k+8)⟩,⟨w0,24⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,96⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,3⟩]⟩
def cyclePart3732_1 (k j : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w189,1⟩,⟨w51,(3+1*j)⟩,⟨w0,4⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w188,1⟩,⟨w187,(1*k+2-1*j)⟩,⟨w186,1⟩,⟨w0,791761164⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w0,26⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,88⟩,⟨w0,17⟩,⟨w185,(1*k+8)⟩,⟨w0,24⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,96⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,3⟩]⟩
theorem cycleMacro3732_0 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cycleState3732 k j) exit215 1 = some (cyclePart3732_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState3732, cyclePart3732_0, exit215, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro3732_1 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart3732_0 k j) exit214 1 = some (cyclePart3732_1 k j) := by
  have hp : 1 ≤ (1*k+3-1*j) := by omega
  have he : 1 ≠ (1*k+3-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart3732_0, cyclePart3732_1, exit214, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro3732_2 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart3732_1 k j) exit216 1 = some (cycleState3732 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart3732_1, cycleState3732, exit216, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun3732 (k j : Nat) (hj : j < (1*k+2)) : Runs 62 (cycleState3732 k j).denote (cycleState3732 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState3732 k j).denote (cyclePart3732_0 k j).denote := @applyExit_sound (cycleState3732 k j) (cyclePart3732_0 k j) exit215 1 valid215 (cycleMacro3732_0 k j hj)
  have h1 : Runs (1*9) (cyclePart3732_0 k j).denote (cyclePart3732_1 k j).denote := @applyExit_sound (cyclePart3732_0 k j) (cyclePart3732_1 k j) exit214 1 valid214 (cycleMacro3732_1 k j hj)
  have h2 : Runs (1*15) (cyclePart3732_1 k j).denote (cycleState3732 k (j+1)).denote := @applyExit_sound (cyclePart3732_1 k j) (cycleState3732 k (j+1)) exit216 1 valid216 (cycleMacro3732_2 k j hj)
  exact (@Runs.trans (1*38) ((1*9)+(1*15)) (cycleState3732 k j).denote (cyclePart3732_0 k j).denote (cycleState3732 k (j+1)).denote h0 (@Runs.trans (1*9) (1*15) (cyclePart3732_0 k j).denote (cyclePart3732_1 k j).denote (cycleState3732 k (j+1)).denote h1 h2))
theorem step3732 (k : Nat) : Runs ((1*k+2)*62) (before3732 k).denote (before3733 k).denote := by
  have h := Runs.chain (fun j => (cycleState3732 k j).denote) 62 (1*k+2) (cycleRun3732 k)
  have h0 : cycleState3732 k 0 = before3732 k := by simp [cycleState3732, before3732]
  have h1 : cycleState3732 k (1*k+2) = before3733 k := by
    simp [cycleState3732, before3733] <;> omega
  simpa only [h0, h1] using h
theorem macro3733 (k : Nat) : applyExit (before3733 k) exit215 1 = some (before3734 k) := by
  simp (disch := omega) [before3733, before3734, exit215, applyExit, pop, push]
  <;> omega
theorem step3733 (k : Nat) : Runs (1*38) (before3733 k).denote (before3734 k).denote :=
  @applyExit_sound (before3733 k) (before3734 k) exit215 1 valid215 (macro3733 k)
theorem macro3734 (k : Nat) : applyExit (before3734 k) exit214 1 = some (before3735 k) := by
  simp (disch := omega) [before3734, before3735, exit214, applyExit, pop, push]
  <;> omega
theorem step3734 (k : Nat) : Runs (1*9) (before3734 k).denote (before3735 k).denote :=
  @applyExit_sound (before3734 k) (before3735 k) exit214 1 valid214 (macro3734 k)
theorem macro3735 (k : Nat) : applyExit (before3735 k) exit216 1 = some (before3736 k) := by
  simp (disch := omega) [before3735, before3736, exit216, applyExit, pop, push]
  <;> omega
theorem step3735 (k : Nat) : Runs (1*15) (before3735 k).denote (before3736 k).denote :=
  @applyExit_sound (before3735 k) (before3736 k) exit216 1 valid216 (macro3735 k)
theorem macro3736 (k : Nat) : applyExit (before3736 k) exit215 1 = some (before3737 k) := by
  simp (disch := omega) [before3736, before3737, exit215, applyExit, pop, push]
  <;> omega
theorem step3736 (k : Nat) : Runs (1*38) (before3736 k).denote (before3737 k).denote :=
  @applyExit_sound (before3736 k) (before3737 k) exit215 1 valid215 (macro3736 k)
theorem macro3737 (k : Nat) : applyExit (before3737 k) exit217 1 = some (before3738 k) := by
  simp (disch := omega) [before3737, before3738, exit217, applyExit, pop, push]
  <;> omega
theorem step3737 (k : Nat) : Runs (1*9) (before3737 k).denote (before3738 k).denote :=
  @applyExit_sound (before3737 k) (before3738 k) exit217 1 valid217 (macro3737 k)
theorem macro3738 (k : Nat) : applyExit (before3738 k) exit216 1 = some (before3739 k) := by
  simp (disch := omega) [before3738, before3739, exit216, applyExit, pop, push]
  <;> omega
theorem step3738 (k : Nat) : Runs (1*15) (before3738 k).denote (before3739 k).denote :=
  @applyExit_sound (before3738 k) (before3739 k) exit216 1 valid216 (macro3738 k)
theorem macro3739 (k : Nat) : applyExit (before3739 k) exit218 1 = some (before3740 k) := by
  simp (disch := omega) [before3739, before3740, exit218, applyExit, pop, push]
  <;> omega
theorem step3739 (k : Nat) : Runs (1*38) (before3739 k).denote (before3740 k).denote :=
  @applyExit_sound (before3739 k) (before3740 k) exit218 1 valid218 (macro3739 k)
theorem macro3740 (k : Nat) : applyExit (before3740 k) exit34 791761164 = some (before3741 k) := by
  simp (disch := omega) [before3740, before3741, exit34, applyExit, pop, push]
  <;> omega
theorem step3740 (k : Nat) : Runs (791761164*2) (before3740 k).denote (before3741 k).denote :=
  @applyExit_sound (before3740 k) (before3741 k) exit34 791761164 valid34 (macro3740 k)
theorem macro3741 (k : Nat) : applyExit (before3741 k) exit35 1 = some (before3742 k) := by
  simp (disch := omega) [before3741, before3742, exit35, applyExit, pop, push]
  <;> omega
theorem step3741 (k : Nat) : Runs (1*2) (before3741 k).denote (before3742 k).denote :=
  @applyExit_sound (before3741 k) (before3742 k) exit35 1 valid35 (macro3741 k)
theorem macro3742 (k : Nat) : applyExit (before3742 k) exit36 4 = some (before3743 k) := by
  simp (disch := omega) [before3742, before3743, exit36, applyExit, pop, push]
  <;> omega
theorem step3742 (k : Nat) : Runs (4*2) (before3742 k).denote (before3743 k).denote :=
  @applyExit_sound (before3742 k) (before3743 k) exit36 4 valid36 (macro3742 k)
theorem macro3743 (k : Nat) : applyExit (before3743 k) exit31 1 = some (before3744 k) := by
  simp (disch := omega) [before3743, before3744, exit31, applyExit, pop, push]
  <;> omega
theorem step3743 (k : Nat) : Runs (1*1) (before3743 k).denote (before3744 k).denote :=
  @applyExit_sound (before3743 k) (before3744 k) exit31 1 valid31 (macro3743 k)
theorem macro3744 (k : Nat) : applyExit (before3744 k) exit10 4 = some (before3745 k) := by
  simp (disch := omega) [before3744, before3745, exit10, applyExit, pop, push]
  <;> omega
theorem step3744 (k : Nat) : Runs (4*2) (before3744 k).denote (before3745 k).denote :=
  @applyExit_sound (before3744 k) (before3745 k) exit10 4 valid10 (macro3744 k)
theorem macro3745 (k : Nat) : applyExit (before3745 k) exit32 1 = some (before3746 k) := by
  simp (disch := omega) [before3745, before3746, exit32, applyExit, pop, push]
  <;> omega
theorem step3745 (k : Nat) : Runs (1*3) (before3745 k).denote (before3746 k).denote :=
  @applyExit_sound (before3745 k) (before3746 k) exit32 1 valid32 (macro3745 k)
theorem macro3746 (k : Nat) : applyExit (before3746 k) exit36 4 = some (before3747 k) := by
  simp (disch := omega) [before3746, before3747, exit36, applyExit, pop, push]
  <;> omega
theorem step3746 (k : Nat) : Runs (4*2) (before3746 k).denote (before3747 k).denote :=
  @applyExit_sound (before3746 k) (before3747 k) exit36 4 valid36 (macro3746 k)
theorem macro3747 (k : Nat) : applyExit (before3747 k) exit33 1 = some (before3748 k) := by
  simp (disch := omega) [before3747, before3748, exit33, applyExit, pop, push]
  <;> omega
theorem step3747 (k : Nat) : Runs (1*2) (before3747 k).denote (before3748 k).denote :=
  @applyExit_sound (before3747 k) (before3748 k) exit33 1 valid33 (macro3747 k)
theorem macro3748 (k : Nat) : applyExit (before3748 k) exit34 25 = some (before3749 k) := by
  simp (disch := omega) [before3748, before3749, exit34, applyExit, pop, push]
  <;> omega
theorem step3748 (k : Nat) : Runs (25*2) (before3748 k).denote (before3749 k).denote :=
  @applyExit_sound (before3748 k) (before3749 k) exit34 25 valid34 (macro3748 k)
theorem macro3749 (k : Nat) : applyExit (before3749 k) exit35 1 = some (before3750 k) := by
  simp (disch := omega) [before3749, before3750, exit35, applyExit, pop, push]
  <;> omega
theorem step3749 (k : Nat) : Runs (1*2) (before3749 k).denote (before3750 k).denote :=
  @applyExit_sound (before3749 k) (before3750 k) exit35 1 valid35 (macro3749 k)
theorem macro3750 (k : Nat) : applyExit (before3750 k) exit36 36 = some (before3751 k) := by
  simp (disch := omega) [before3750, before3751, exit36, applyExit, pop, push]
  <;> omega
theorem step3750 (k : Nat) : Runs (36*2) (before3750 k).denote (before3751 k).denote :=
  @applyExit_sound (before3750 k) (before3751 k) exit36 36 valid36 (macro3750 k)
theorem macro3751 (k : Nat) : applyExit (before3751 k) exit31 1 = some (before3752 k) := by
  simp (disch := omega) [before3751, before3752, exit31, applyExit, pop, push]
  <;> omega
theorem step3751 (k : Nat) : Runs (1*1) (before3751 k).denote (before3752 k).denote :=
  @applyExit_sound (before3751 k) (before3752 k) exit31 1 valid31 (macro3751 k)
theorem macro3752 (k : Nat) : applyExit (before3752 k) exit10 36 = some (before3753 k) := by
  simp (disch := omega) [before3752, before3753, exit10, applyExit, pop, push]
  <;> omega
theorem step3752 (k : Nat) : Runs (36*2) (before3752 k).denote (before3753 k).denote :=
  @applyExit_sound (before3752 k) (before3753 k) exit10 36 valid10 (macro3752 k)
theorem macro3753 (k : Nat) : applyExit (before3753 k) exit32 1 = some (before3754 k) := by
  simp (disch := omega) [before3753, before3754, exit32, applyExit, pop, push]
  <;> omega
theorem step3753 (k : Nat) : Runs (1*3) (before3753 k).denote (before3754 k).denote :=
  @applyExit_sound (before3753 k) (before3754 k) exit32 1 valid32 (macro3753 k)
theorem macro3754 (k : Nat) : applyExit (before3754 k) exit36 36 = some (before3755 k) := by
  simp (disch := omega) [before3754, before3755, exit36, applyExit, pop, push]
  <;> omega
theorem step3754 (k : Nat) : Runs (36*2) (before3754 k).denote (before3755 k).denote :=
  @applyExit_sound (before3754 k) (before3755 k) exit36 36 valid36 (macro3754 k)
theorem macro3755 (k : Nat) : applyExit (before3755 k) exit33 1 = some (before3756 k) := by
  simp (disch := omega) [before3755, before3756, exit33, applyExit, pop, push]
  <;> omega
theorem step3755 (k : Nat) : Runs (1*2) (before3755 k).denote (before3756 k).denote :=
  @applyExit_sound (before3755 k) (before3756 k) exit33 1 valid33 (macro3755 k)
theorem macro3756 (k : Nat) : applyExit (before3756 k) exit34 19 = some (before3757 k) := by
  simp (disch := omega) [before3756, before3757, exit34, applyExit, pop, push]
  <;> omega
theorem step3756 (k : Nat) : Runs (19*2) (before3756 k).denote (before3757 k).denote :=
  @applyExit_sound (before3756 k) (before3757 k) exit34 19 valid34 (macro3756 k)
theorem macro3757 (k : Nat) : applyExit (before3757 k) exit35 1 = some (before3758 k) := by
  simp (disch := omega) [before3757, before3758, exit35, applyExit, pop, push]
  <;> omega
theorem step3757 (k : Nat) : Runs (1*2) (before3757 k).denote (before3758 k).denote :=
  @applyExit_sound (before3757 k) (before3758 k) exit35 1 valid35 (macro3757 k)
theorem macro3758 (k : Nat) : applyExit (before3758 k) exit36 88 = some (before3759 k) := by
  simp (disch := omega) [before3758, before3759, exit36, applyExit, pop, push]
  <;> omega
theorem step3758 (k : Nat) : Runs (88*2) (before3758 k).denote (before3759 k).denote :=
  @applyExit_sound (before3758 k) (before3759 k) exit36 88 valid36 (macro3758 k)
theorem macro3759 (k : Nat) : applyExit (before3759 k) exit31 1 = some (before3760 k) := by
  simp (disch := omega) [before3759, before3760, exit31, applyExit, pop, push]
  <;> omega
theorem step3759 (k : Nat) : Runs (1*1) (before3759 k).denote (before3760 k).denote :=
  @applyExit_sound (before3759 k) (before3760 k) exit31 1 valid31 (macro3759 k)
theorem macro3760 (k : Nat) : applyExit (before3760 k) exit10 88 = some (before3761 k) := by
  simp (disch := omega) [before3760, before3761, exit10, applyExit, pop, push]
  <;> omega
theorem step3760 (k : Nat) : Runs (88*2) (before3760 k).denote (before3761 k).denote :=
  @applyExit_sound (before3760 k) (before3761 k) exit10 88 valid10 (macro3760 k)
theorem macro3761 (k : Nat) : applyExit (before3761 k) exit32 1 = some (before3762 k) := by
  simp (disch := omega) [before3761, before3762, exit32, applyExit, pop, push]
  <;> omega
theorem step3761 (k : Nat) : Runs (1*3) (before3761 k).denote (before3762 k).denote :=
  @applyExit_sound (before3761 k) (before3762 k) exit32 1 valid32 (macro3761 k)
theorem macro3762 (k : Nat) : applyExit (before3762 k) exit36 88 = some (before3763 k) := by
  simp (disch := omega) [before3762, before3763, exit36, applyExit, pop, push]
  <;> omega
theorem step3762 (k : Nat) : Runs (88*2) (before3762 k).denote (before3763 k).denote :=
  @applyExit_sound (before3762 k) (before3763 k) exit36 88 valid36 (macro3762 k)
theorem macro3763 (k : Nat) : applyExit (before3763 k) exit33 1 = some (before3764 k) := by
  simp (disch := omega) [before3763, before3764, exit33, applyExit, pop, push]
  <;> omega
theorem step3763 (k : Nat) : Runs (1*2) (before3763 k).denote (before3764 k).denote :=
  @applyExit_sound (before3763 k) (before3764 k) exit33 1 valid33 (macro3763 k)
theorem macro3764 (k : Nat) : applyExit (before3764 k) exit34 16 = some (before3765 k) := by
  simp (disch := omega) [before3764, before3765, exit34, applyExit, pop, push]
  <;> omega
theorem step3764 (k : Nat) : Runs (16*2) (before3764 k).denote (before3765 k).denote :=
  @applyExit_sound (before3764 k) (before3765 k) exit34 16 valid34 (macro3764 k)
theorem macro3765 (k : Nat) : applyExit (before3765 k) exit219 (1*k+8) = some (before3766 k) := by
  simp (disch := omega) [before3765, before3766, exit219, applyExit, pop, push]
  <;> omega
theorem step3765 (k : Nat) : Runs ((1*k+8)*1130) (before3765 k).denote (before3766 k).denote :=
  @applyExit_sound (before3765 k) (before3766 k) exit219 (1*k+8) valid219 (macro3765 k)
theorem macro3766 (k : Nat) : applyExit (before3766 k) exit34 24 = some (before3767 k) := by
  simp (disch := omega) [before3766, before3767, exit34, applyExit, pop, push]
  <;> omega
theorem step3766 (k : Nat) : Runs (24*2) (before3766 k).denote (before3767 k).denote :=
  @applyExit_sound (before3766 k) (before3767 k) exit34 24 valid34 (macro3766 k)
theorem macro3767 (k : Nat) : applyExit (before3767 k) exit35 1 = some (before3768 k) := by
  simp (disch := omega) [before3767, before3768, exit35, applyExit, pop, push]
  <;> omega
theorem step3767 (k : Nat) : Runs (1*2) (before3767 k).denote (before3768 k).denote :=
  @applyExit_sound (before3767 k) (before3768 k) exit35 1 valid35 (macro3767 k)
theorem macro3768 (k : Nat) : applyExit (before3768 k) exit36 12 = some (before3769 k) := by
  simp (disch := omega) [before3768, before3769, exit36, applyExit, pop, push]
  <;> omega
theorem step3768 (k : Nat) : Runs (12*2) (before3768 k).denote (before3769 k).denote :=
  @applyExit_sound (before3768 k) (before3769 k) exit36 12 valid36 (macro3768 k)
theorem macro3769 (k : Nat) : applyExit (before3769 k) exit31 1 = some (before3770 k) := by
  simp (disch := omega) [before3769, before3770, exit31, applyExit, pop, push]
  <;> omega
theorem step3769 (k : Nat) : Runs (1*1) (before3769 k).denote (before3770 k).denote :=
  @applyExit_sound (before3769 k) (before3770 k) exit31 1 valid31 (macro3769 k)
theorem macro3770 (k : Nat) : applyExit (before3770 k) exit10 12 = some (before3771 k) := by
  simp (disch := omega) [before3770, before3771, exit10, applyExit, pop, push]
  <;> omega
theorem step3770 (k : Nat) : Runs (12*2) (before3770 k).denote (before3771 k).denote :=
  @applyExit_sound (before3770 k) (before3771 k) exit10 12 valid10 (macro3770 k)
theorem macro3771 (k : Nat) : applyExit (before3771 k) exit32 1 = some (before3772 k) := by
  simp (disch := omega) [before3771, before3772, exit32, applyExit, pop, push]
  <;> omega
theorem step3771 (k : Nat) : Runs (1*3) (before3771 k).denote (before3772 k).denote :=
  @applyExit_sound (before3771 k) (before3772 k) exit32 1 valid32 (macro3771 k)
theorem macro3772 (k : Nat) : applyExit (before3772 k) exit36 12 = some (before3773 k) := by
  simp (disch := omega) [before3772, before3773, exit36, applyExit, pop, push]
  <;> omega
theorem step3772 (k : Nat) : Runs (12*2) (before3772 k).denote (before3773 k).denote :=
  @applyExit_sound (before3772 k) (before3773 k) exit36 12 valid36 (macro3772 k)
theorem macro3773 (k : Nat) : applyExit (before3773 k) exit33 1 = some (before3774 k) := by
  simp (disch := omega) [before3773, before3774, exit33, applyExit, pop, push]
  <;> omega
theorem step3773 (k : Nat) : Runs (1*2) (before3773 k).denote (before3774 k).denote :=
  @applyExit_sound (before3773 k) (before3774 k) exit33 1 valid33 (macro3773 k)
theorem macro3774 (k : Nat) : applyExit (before3774 k) exit34 95 = some (before3775 k) := by
  simp (disch := omega) [before3774, before3775, exit34, applyExit, pop, push]
  <;> omega
theorem step3774 (k : Nat) : Runs (95*2) (before3774 k).denote (before3775 k).denote :=
  @applyExit_sound (before3774 k) (before3775 k) exit34 95 valid34 (macro3774 k)
theorem macro3775 (k : Nat) : applyExit (before3775 k) exit35 1 = some (before3776 k) := by
  simp (disch := omega) [before3775, before3776, exit35, applyExit, pop, push]
  <;> omega
theorem step3775 (k : Nat) : Runs (1*2) (before3775 k).denote (before3776 k).denote :=
  @applyExit_sound (before3775 k) (before3776 k) exit35 1 valid35 (macro3775 k)
theorem macro3776 (k : Nat) : applyExit (before3776 k) exit36 11 = some (before3777 k) := by
  simp (disch := omega) [before3776, before3777, exit36, applyExit, pop, push]
  <;> omega
theorem step3776 (k : Nat) : Runs (11*2) (before3776 k).denote (before3777 k).denote :=
  @applyExit_sound (before3776 k) (before3777 k) exit36 11 valid36 (macro3776 k)
theorem macro3777 (k : Nat) : applyExit (before3777 k) exit31 1 = some (before3778 k) := by
  simp (disch := omega) [before3777, before3778, exit31, applyExit, pop, push]
  <;> omega
theorem step3777 (k : Nat) : Runs (1*1) (before3777 k).denote (before3778 k).denote :=
  @applyExit_sound (before3777 k) (before3778 k) exit31 1 valid31 (macro3777 k)
theorem macro3778 (k : Nat) : applyExit (before3778 k) exit10 11 = some (before3779 k) := by
  simp (disch := omega) [before3778, before3779, exit10, applyExit, pop, push]
  <;> omega
theorem step3778 (k : Nat) : Runs (11*2) (before3778 k).denote (before3779 k).denote :=
  @applyExit_sound (before3778 k) (before3779 k) exit10 11 valid10 (macro3778 k)
theorem macro3779 (k : Nat) : applyExit (before3779 k) exit32 1 = some (before3780 k) := by
  simp (disch := omega) [before3779, before3780, exit32, applyExit, pop, push]
  <;> omega
theorem step3779 (k : Nat) : Runs (1*3) (before3779 k).denote (before3780 k).denote :=
  @applyExit_sound (before3779 k) (before3780 k) exit32 1 valid32 (macro3779 k)
theorem macro3780 (k : Nat) : applyExit (before3780 k) exit36 11 = some (before3781 k) := by
  simp (disch := omega) [before3780, before3781, exit36, applyExit, pop, push]
  <;> omega
theorem step3780 (k : Nat) : Runs (11*2) (before3780 k).denote (before3781 k).denote :=
  @applyExit_sound (before3780 k) (before3781 k) exit36 11 valid36 (macro3780 k)
theorem macro3781 (k : Nat) : applyExit (before3781 k) exit33 1 = some (before3782 k) := by
  simp (disch := omega) [before3781, before3782, exit33, applyExit, pop, push]
  <;> omega
theorem step3781 (k : Nat) : Runs (1*2) (before3781 k).denote (before3782 k).denote :=
  @applyExit_sound (before3781 k) (before3782 k) exit33 1 valid33 (macro3781 k)
theorem macro3782 (k : Nat) : applyExit (before3782 k) exit34 2 = some (before3783 k) := by
  simp (disch := omega) [before3782, before3783, exit34, applyExit, pop, push]
  <;> omega
theorem step3782 (k : Nat) : Runs (2*2) (before3782 k).denote (before3783 k).denote :=
  @applyExit_sound (before3782 k) (before3783 k) exit34 2 valid34 (macro3782 k)
theorem macro3783 (k : Nat) : applyExit (before3783 k) exit35 1 = some (before3784 k) := by
  simp (disch := omega) [before3783, before3784, exit35, applyExit, pop, push]
  <;> omega
theorem step3783 (k : Nat) : Runs (1*2) (before3783 k).denote (before3784 k).denote :=
  @applyExit_sound (before3783 k) (before3784 k) exit35 1 valid35 (macro3783 k)
theorem macro3784 (k : Nat) : applyExit (before3784 k) exit39 1 = some (before3785 k) := by
  simp (disch := omega) [before3784, before3785, exit39, applyExit, pop, push]
  <;> omega
theorem step3784 (k : Nat) : Runs (1*1) (before3784 k).denote (before3785 k).denote :=
  @applyExit_sound (before3784 k) (before3785 k) exit39 1 valid39 (macro3784 k)
theorem macro3785 (k : Nat) : applyExit (before3785 k) exit32 1 = some (before3786 k) := by
  simp (disch := omega) [before3785, before3786, exit32, applyExit, pop, push]
  <;> omega
theorem step3785 (k : Nat) : Runs (1*3) (before3785 k).denote (before3786 k).denote :=
  @applyExit_sound (before3785 k) (before3786 k) exit32 1 valid32 (macro3785 k)
theorem macro3786 (k : Nat) : applyExit (before3786 k) exit36 1 = some (before3787 k) := by
  simp (disch := omega) [before3786, before3787, exit36, applyExit, pop, push]
  <;> omega
theorem step3786 (k : Nat) : Runs (1*2) (before3786 k).denote (before3787 k).denote :=
  @applyExit_sound (before3786 k) (before3787 k) exit36 1 valid36 (macro3786 k)
theorem macro3787 (k : Nat) : applyExit (before3787 k) exit39 1 = some (before3788 k) := by
  simp (disch := omega) [before3787, before3788, exit39, applyExit, pop, push]
  <;> omega
theorem step3787 (k : Nat) : Runs (1*1) (before3787 k).denote (before3788 k).denote :=
  @applyExit_sound (before3787 k) (before3788 k) exit39 1 valid39 (macro3787 k)
theorem macro3788 (k : Nat) : applyExit (before3788 k) exit10 2 = some (before3789 k) := by
  simp (disch := omega) [before3788, before3789, exit10, applyExit, pop, push]
  <;> omega
theorem step3788 (k : Nat) : Runs (2*2) (before3788 k).denote (before3789 k).denote :=
  @applyExit_sound (before3788 k) (before3789 k) exit10 2 valid10 (macro3788 k)
theorem macro3789 (k : Nat) : applyExit (before3789 k) exit11 1 = some (before3790 k) := by
  simp (disch := omega) [before3789, before3790, exit11, applyExit, pop, push]
  <;> omega
theorem step3789 (k : Nat) : Runs (1*2) (before3789 k).denote (before3790 k).denote :=
  @applyExit_sound (before3789 k) (before3790 k) exit11 1 valid11 (macro3789 k)
theorem macro3790 (k : Nat) : applyExit (before3790 k) exit2 1 = some (before3791 k) := by
  simp (disch := omega) [before3790, before3791, exit2, applyExit, pop, push]
  <;> omega
theorem step3790 (k : Nat) : Runs (1*2) (before3790 k).denote (before3791 k).denote :=
  @applyExit_sound (before3790 k) (before3791 k) exit2 1 valid2 (macro3790 k)
theorem macro3791 (k : Nat) : applyExit (before3791 k) exit3 1 = some (before3792 k) := by
  simp (disch := omega) [before3791, before3792, exit3, applyExit, pop, push]
  <;> omega
theorem step3791 (k : Nat) : Runs (1*2) (before3791 k).denote (before3792 k).denote :=
  @applyExit_sound (before3791 k) (before3792 k) exit3 1 valid3 (macro3791 k)
theorem macro3792 (k : Nat) : applyExit (before3792 k) exit9 1 = some (before3793 k) := by
  simp (disch := omega) [before3792, before3793, exit9, applyExit, pop, push]
  <;> omega
theorem step3792 (k : Nat) : Runs (1*2) (before3792 k).denote (before3793 k).denote :=
  @applyExit_sound (before3792 k) (before3793 k) exit9 1 valid9 (macro3792 k)
theorem macro3793 (k : Nat) : applyExit (before3793 k) exit10 11 = some (before3794 k) := by
  simp (disch := omega) [before3793, before3794, exit10, applyExit, pop, push]
  <;> omega
theorem step3793 (k : Nat) : Runs (11*2) (before3793 k).denote (before3794 k).denote :=
  @applyExit_sound (before3793 k) (before3794 k) exit10 11 valid10 (macro3793 k)
theorem macro3794 (k : Nat) : applyExit (before3794 k) exit11 1 = some (before3795 k) := by
  simp (disch := omega) [before3794, before3795, exit11, applyExit, pop, push]
  <;> omega
theorem step3794 (k : Nat) : Runs (1*2) (before3794 k).denote (before3795 k).denote :=
  @applyExit_sound (before3794 k) (before3795 k) exit11 1 valid11 (macro3794 k)
theorem macro3795 (k : Nat) : applyExit (before3795 k) exit2 94 = some (before3796 k) := by
  simp (disch := omega) [before3795, before3796, exit2, applyExit, pop, push]
  <;> omega
theorem step3795 (k : Nat) : Runs (94*2) (before3795 k).denote (before3796 k).denote :=
  @applyExit_sound (before3795 k) (before3796 k) exit2 94 valid2 (macro3795 k)
theorem macro3796 (k : Nat) : applyExit (before3796 k) exit3 1 = some (before3797 k) := by
  simp (disch := omega) [before3796, before3797, exit3, applyExit, pop, push]
  <;> omega
theorem step3796 (k : Nat) : Runs (1*2) (before3796 k).denote (before3797 k).denote :=
  @applyExit_sound (before3796 k) (before3797 k) exit3 1 valid3 (macro3796 k)
theorem macro3797 (k : Nat) : applyExit (before3797 k) exit9 1 = some (before3798 k) := by
  simp (disch := omega) [before3797, before3798, exit9, applyExit, pop, push]
  <;> omega
theorem step3797 (k : Nat) : Runs (1*2) (before3797 k).denote (before3798 k).denote :=
  @applyExit_sound (before3797 k) (before3798 k) exit9 1 valid9 (macro3797 k)
theorem macro3798 (k : Nat) : applyExit (before3798 k) exit10 12 = some (before3799 k) := by
  simp (disch := omega) [before3798, before3799, exit10, applyExit, pop, push]
  <;> omega
theorem step3798 (k : Nat) : Runs (12*2) (before3798 k).denote (before3799 k).denote :=
  @applyExit_sound (before3798 k) (before3799 k) exit10 12 valid10 (macro3798 k)
theorem macro3799 (k : Nat) : applyExit (before3799 k) exit11 1 = some (after3799 k) := by
  simp (disch := omega) [before3799, after3799, exit11, applyExit, pop, push]
  <;> omega
theorem step3799 (k : Nat) : Runs (1*2) (before3799 k).denote (after3799 k).denote :=
  @applyExit_sound (before3799 k) (after3799 k) exit11 1 valid11 (macro3799 k)
theorem chunkRun037 (k : Nat) : Runs (1192*k+1583533603) (before3700 k).denote (after3799 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((1*2)+(10*2)))+((1*1)+((10*2)+(1*3))))+(((10*2)+((1*2)+(14*2)))+((1*2)+((5*2)+(1*1)))))+((((5*2)+((1*3)+(5*2)))+((1*2)+((12*2)+(1*2))))+(((3*2)+((1*9)+(3*2)))+(((1*3)+(3*2))+((1*38)+(1*9))))))+(((((1*15)+((1*38)+(1*9)))+((1*15)+((1*38)+(1*9))))+(((1*15)+(((1*k+2)*62)+(1*38)))+((1*9)+((1*15)+(1*38)))))+((((1*9)+((1*15)+(1*38)))+((791761164*2)+((1*2)+(4*2))))+(((1*1)+((4*2)+(1*3)))+(((4*2)+(1*2))+((25*2)+(1*2))))))) ((((((36*2)+((1*1)+(36*2)))+((1*3)+((36*2)+(1*2))))+(((19*2)+((1*2)+(88*2)))+((1*1)+((88*2)+(1*3)))))+((((88*2)+((1*2)+(16*2)))+(((1*k+8)*1130)+((24*2)+(1*2))))+(((12*2)+((1*1)+(12*2)))+(((1*3)+(12*2))+((1*2)+(95*2))))))+(((((1*2)+((11*2)+(1*1)))+((11*2)+((1*3)+(11*2))))+(((1*2)+((2*2)+(1*2)))+((1*1)+((1*3)+(1*2)))))+((((1*1)+((2*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((11*2)+((1*2)+(94*2)))+(((1*2)+(1*2))+((12*2)+(1*2))))))) (before3700 k).denote (before3750 k).denote (after3799 k).denote (@Runs.trans (((((1*2)+((1*2)+(10*2)))+((1*1)+((10*2)+(1*3))))+(((10*2)+((1*2)+(14*2)))+((1*2)+((5*2)+(1*1)))))+((((5*2)+((1*3)+(5*2)))+((1*2)+((12*2)+(1*2))))+(((3*2)+((1*9)+(3*2)))+(((1*3)+(3*2))+((1*38)+(1*9)))))) (((((1*15)+((1*38)+(1*9)))+((1*15)+((1*38)+(1*9))))+(((1*15)+(((1*k+2)*62)+(1*38)))+((1*9)+((1*15)+(1*38)))))+((((1*9)+((1*15)+(1*38)))+((791761164*2)+((1*2)+(4*2))))+(((1*1)+((4*2)+(1*3)))+(((4*2)+(1*2))+((25*2)+(1*2)))))) (before3700 k).denote (before3725 k).denote (before3750 k).denote (@Runs.trans ((((1*2)+((1*2)+(10*2)))+((1*1)+((10*2)+(1*3))))+(((10*2)+((1*2)+(14*2)))+((1*2)+((5*2)+(1*1))))) ((((5*2)+((1*3)+(5*2)))+((1*2)+((12*2)+(1*2))))+(((3*2)+((1*9)+(3*2)))+(((1*3)+(3*2))+((1*38)+(1*9))))) (before3700 k).denote (before3712 k).denote (before3725 k).denote (@Runs.trans (((1*2)+((1*2)+(10*2)))+((1*1)+((10*2)+(1*3)))) (((10*2)+((1*2)+(14*2)))+((1*2)+((5*2)+(1*1)))) (before3700 k).denote (before3706 k).denote (before3712 k).denote (@Runs.trans ((1*2)+((1*2)+(10*2))) ((1*1)+((10*2)+(1*3))) (before3700 k).denote (before3703 k).denote (before3706 k).denote (@Runs.trans (1*2) ((1*2)+(10*2)) (before3700 k).denote (before3701 k).denote (before3703 k).denote (step3700 k) (@Runs.trans (1*2) (10*2) (before3701 k).denote (before3702 k).denote (before3703 k).denote (step3701 k) (step3702 k))) (@Runs.trans (1*1) ((10*2)+(1*3)) (before3703 k).denote (before3704 k).denote (before3706 k).denote (step3703 k) (@Runs.trans (10*2) (1*3) (before3704 k).denote (before3705 k).denote (before3706 k).denote (step3704 k) (step3705 k)))) (@Runs.trans ((10*2)+((1*2)+(14*2))) ((1*2)+((5*2)+(1*1))) (before3706 k).denote (before3709 k).denote (before3712 k).denote (@Runs.trans (10*2) ((1*2)+(14*2)) (before3706 k).denote (before3707 k).denote (before3709 k).denote (step3706 k) (@Runs.trans (1*2) (14*2) (before3707 k).denote (before3708 k).denote (before3709 k).denote (step3707 k) (step3708 k))) (@Runs.trans (1*2) ((5*2)+(1*1)) (before3709 k).denote (before3710 k).denote (before3712 k).denote (step3709 k) (@Runs.trans (5*2) (1*1) (before3710 k).denote (before3711 k).denote (before3712 k).denote (step3710 k) (step3711 k))))) (@Runs.trans (((5*2)+((1*3)+(5*2)))+((1*2)+((12*2)+(1*2)))) (((3*2)+((1*9)+(3*2)))+(((1*3)+(3*2))+((1*38)+(1*9)))) (before3712 k).denote (before3718 k).denote (before3725 k).denote (@Runs.trans ((5*2)+((1*3)+(5*2))) ((1*2)+((12*2)+(1*2))) (before3712 k).denote (before3715 k).denote (before3718 k).denote (@Runs.trans (5*2) ((1*3)+(5*2)) (before3712 k).denote (before3713 k).denote (before3715 k).denote (step3712 k) (@Runs.trans (1*3) (5*2) (before3713 k).denote (before3714 k).denote (before3715 k).denote (step3713 k) (step3714 k))) (@Runs.trans (1*2) ((12*2)+(1*2)) (before3715 k).denote (before3716 k).denote (before3718 k).denote (step3715 k) (@Runs.trans (12*2) (1*2) (before3716 k).denote (before3717 k).denote (before3718 k).denote (step3716 k) (step3717 k)))) (@Runs.trans ((3*2)+((1*9)+(3*2))) (((1*3)+(3*2))+((1*38)+(1*9))) (before3718 k).denote (before3721 k).denote (before3725 k).denote (@Runs.trans (3*2) ((1*9)+(3*2)) (before3718 k).denote (before3719 k).denote (before3721 k).denote (step3718 k) (@Runs.trans (1*9) (3*2) (before3719 k).denote (before3720 k).denote (before3721 k).denote (step3719 k) (step3720 k))) (@Runs.trans ((1*3)+(3*2)) ((1*38)+(1*9)) (before3721 k).denote (before3723 k).denote (before3725 k).denote (@Runs.trans (1*3) (3*2) (before3721 k).denote (before3722 k).denote (before3723 k).denote (step3721 k) (step3722 k)) (@Runs.trans (1*38) (1*9) (before3723 k).denote (before3724 k).denote (before3725 k).denote (step3723 k) (step3724 k)))))) (@Runs.trans ((((1*15)+((1*38)+(1*9)))+((1*15)+((1*38)+(1*9))))+(((1*15)+(((1*k+2)*62)+(1*38)))+((1*9)+((1*15)+(1*38))))) ((((1*9)+((1*15)+(1*38)))+((791761164*2)+((1*2)+(4*2))))+(((1*1)+((4*2)+(1*3)))+(((4*2)+(1*2))+((25*2)+(1*2))))) (before3725 k).denote (before3737 k).denote (before3750 k).denote (@Runs.trans (((1*15)+((1*38)+(1*9)))+((1*15)+((1*38)+(1*9)))) (((1*15)+(((1*k+2)*62)+(1*38)))+((1*9)+((1*15)+(1*38)))) (before3725 k).denote (before3731 k).denote (before3737 k).denote (@Runs.trans ((1*15)+((1*38)+(1*9))) ((1*15)+((1*38)+(1*9))) (before3725 k).denote (before3728 k).denote (before3731 k).denote (@Runs.trans (1*15) ((1*38)+(1*9)) (before3725 k).denote (before3726 k).denote (before3728 k).denote (step3725 k) (@Runs.trans (1*38) (1*9) (before3726 k).denote (before3727 k).denote (before3728 k).denote (step3726 k) (step3727 k))) (@Runs.trans (1*15) ((1*38)+(1*9)) (before3728 k).denote (before3729 k).denote (before3731 k).denote (step3728 k) (@Runs.trans (1*38) (1*9) (before3729 k).denote (before3730 k).denote (before3731 k).denote (step3729 k) (step3730 k)))) (@Runs.trans ((1*15)+(((1*k+2)*62)+(1*38))) ((1*9)+((1*15)+(1*38))) (before3731 k).denote (before3734 k).denote (before3737 k).denote (@Runs.trans (1*15) (((1*k+2)*62)+(1*38)) (before3731 k).denote (before3732 k).denote (before3734 k).denote (step3731 k) (@Runs.trans ((1*k+2)*62) (1*38) (before3732 k).denote (before3733 k).denote (before3734 k).denote (step3732 k) (step3733 k))) (@Runs.trans (1*9) ((1*15)+(1*38)) (before3734 k).denote (before3735 k).denote (before3737 k).denote (step3734 k) (@Runs.trans (1*15) (1*38) (before3735 k).denote (before3736 k).denote (before3737 k).denote (step3735 k) (step3736 k))))) (@Runs.trans (((1*9)+((1*15)+(1*38)))+((791761164*2)+((1*2)+(4*2)))) (((1*1)+((4*2)+(1*3)))+(((4*2)+(1*2))+((25*2)+(1*2)))) (before3737 k).denote (before3743 k).denote (before3750 k).denote (@Runs.trans ((1*9)+((1*15)+(1*38))) ((791761164*2)+((1*2)+(4*2))) (before3737 k).denote (before3740 k).denote (before3743 k).denote (@Runs.trans (1*9) ((1*15)+(1*38)) (before3737 k).denote (before3738 k).denote (before3740 k).denote (step3737 k) (@Runs.trans (1*15) (1*38) (before3738 k).denote (before3739 k).denote (before3740 k).denote (step3738 k) (step3739 k))) (@Runs.trans (791761164*2) ((1*2)+(4*2)) (before3740 k).denote (before3741 k).denote (before3743 k).denote (step3740 k) (@Runs.trans (1*2) (4*2) (before3741 k).denote (before3742 k).denote (before3743 k).denote (step3741 k) (step3742 k)))) (@Runs.trans ((1*1)+((4*2)+(1*3))) (((4*2)+(1*2))+((25*2)+(1*2))) (before3743 k).denote (before3746 k).denote (before3750 k).denote (@Runs.trans (1*1) ((4*2)+(1*3)) (before3743 k).denote (before3744 k).denote (before3746 k).denote (step3743 k) (@Runs.trans (4*2) (1*3) (before3744 k).denote (before3745 k).denote (before3746 k).denote (step3744 k) (step3745 k))) (@Runs.trans ((4*2)+(1*2)) ((25*2)+(1*2)) (before3746 k).denote (before3748 k).denote (before3750 k).denote (@Runs.trans (4*2) (1*2) (before3746 k).denote (before3747 k).denote (before3748 k).denote (step3746 k) (step3747 k)) (@Runs.trans (25*2) (1*2) (before3748 k).denote (before3749 k).denote (before3750 k).denote (step3748 k) (step3749 k))))))) (@Runs.trans (((((36*2)+((1*1)+(36*2)))+((1*3)+((36*2)+(1*2))))+(((19*2)+((1*2)+(88*2)))+((1*1)+((88*2)+(1*3)))))+((((88*2)+((1*2)+(16*2)))+(((1*k+8)*1130)+((24*2)+(1*2))))+(((12*2)+((1*1)+(12*2)))+(((1*3)+(12*2))+((1*2)+(95*2)))))) (((((1*2)+((11*2)+(1*1)))+((11*2)+((1*3)+(11*2))))+(((1*2)+((2*2)+(1*2)))+((1*1)+((1*3)+(1*2)))))+((((1*1)+((2*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((11*2)+((1*2)+(94*2)))+(((1*2)+(1*2))+((12*2)+(1*2)))))) (before3750 k).denote (before3775 k).denote (after3799 k).denote (@Runs.trans ((((36*2)+((1*1)+(36*2)))+((1*3)+((36*2)+(1*2))))+(((19*2)+((1*2)+(88*2)))+((1*1)+((88*2)+(1*3))))) ((((88*2)+((1*2)+(16*2)))+(((1*k+8)*1130)+((24*2)+(1*2))))+(((12*2)+((1*1)+(12*2)))+(((1*3)+(12*2))+((1*2)+(95*2))))) (before3750 k).denote (before3762 k).denote (before3775 k).denote (@Runs.trans (((36*2)+((1*1)+(36*2)))+((1*3)+((36*2)+(1*2)))) (((19*2)+((1*2)+(88*2)))+((1*1)+((88*2)+(1*3)))) (before3750 k).denote (before3756 k).denote (before3762 k).denote (@Runs.trans ((36*2)+((1*1)+(36*2))) ((1*3)+((36*2)+(1*2))) (before3750 k).denote (before3753 k).denote (before3756 k).denote (@Runs.trans (36*2) ((1*1)+(36*2)) (before3750 k).denote (before3751 k).denote (before3753 k).denote (step3750 k) (@Runs.trans (1*1) (36*2) (before3751 k).denote (before3752 k).denote (before3753 k).denote (step3751 k) (step3752 k))) (@Runs.trans (1*3) ((36*2)+(1*2)) (before3753 k).denote (before3754 k).denote (before3756 k).denote (step3753 k) (@Runs.trans (36*2) (1*2) (before3754 k).denote (before3755 k).denote (before3756 k).denote (step3754 k) (step3755 k)))) (@Runs.trans ((19*2)+((1*2)+(88*2))) ((1*1)+((88*2)+(1*3))) (before3756 k).denote (before3759 k).denote (before3762 k).denote (@Runs.trans (19*2) ((1*2)+(88*2)) (before3756 k).denote (before3757 k).denote (before3759 k).denote (step3756 k) (@Runs.trans (1*2) (88*2) (before3757 k).denote (before3758 k).denote (before3759 k).denote (step3757 k) (step3758 k))) (@Runs.trans (1*1) ((88*2)+(1*3)) (before3759 k).denote (before3760 k).denote (before3762 k).denote (step3759 k) (@Runs.trans (88*2) (1*3) (before3760 k).denote (before3761 k).denote (before3762 k).denote (step3760 k) (step3761 k))))) (@Runs.trans (((88*2)+((1*2)+(16*2)))+(((1*k+8)*1130)+((24*2)+(1*2)))) (((12*2)+((1*1)+(12*2)))+(((1*3)+(12*2))+((1*2)+(95*2)))) (before3762 k).denote (before3768 k).denote (before3775 k).denote (@Runs.trans ((88*2)+((1*2)+(16*2))) (((1*k+8)*1130)+((24*2)+(1*2))) (before3762 k).denote (before3765 k).denote (before3768 k).denote (@Runs.trans (88*2) ((1*2)+(16*2)) (before3762 k).denote (before3763 k).denote (before3765 k).denote (step3762 k) (@Runs.trans (1*2) (16*2) (before3763 k).denote (before3764 k).denote (before3765 k).denote (step3763 k) (step3764 k))) (@Runs.trans ((1*k+8)*1130) ((24*2)+(1*2)) (before3765 k).denote (before3766 k).denote (before3768 k).denote (step3765 k) (@Runs.trans (24*2) (1*2) (before3766 k).denote (before3767 k).denote (before3768 k).denote (step3766 k) (step3767 k)))) (@Runs.trans ((12*2)+((1*1)+(12*2))) (((1*3)+(12*2))+((1*2)+(95*2))) (before3768 k).denote (before3771 k).denote (before3775 k).denote (@Runs.trans (12*2) ((1*1)+(12*2)) (before3768 k).denote (before3769 k).denote (before3771 k).denote (step3768 k) (@Runs.trans (1*1) (12*2) (before3769 k).denote (before3770 k).denote (before3771 k).denote (step3769 k) (step3770 k))) (@Runs.trans ((1*3)+(12*2)) ((1*2)+(95*2)) (before3771 k).denote (before3773 k).denote (before3775 k).denote (@Runs.trans (1*3) (12*2) (before3771 k).denote (before3772 k).denote (before3773 k).denote (step3771 k) (step3772 k)) (@Runs.trans (1*2) (95*2) (before3773 k).denote (before3774 k).denote (before3775 k).denote (step3773 k) (step3774 k)))))) (@Runs.trans ((((1*2)+((11*2)+(1*1)))+((11*2)+((1*3)+(11*2))))+(((1*2)+((2*2)+(1*2)))+((1*1)+((1*3)+(1*2))))) ((((1*1)+((2*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((11*2)+((1*2)+(94*2)))+(((1*2)+(1*2))+((12*2)+(1*2))))) (before3775 k).denote (before3787 k).denote (after3799 k).denote (@Runs.trans (((1*2)+((11*2)+(1*1)))+((11*2)+((1*3)+(11*2)))) (((1*2)+((2*2)+(1*2)))+((1*1)+((1*3)+(1*2)))) (before3775 k).denote (before3781 k).denote (before3787 k).denote (@Runs.trans ((1*2)+((11*2)+(1*1))) ((11*2)+((1*3)+(11*2))) (before3775 k).denote (before3778 k).denote (before3781 k).denote (@Runs.trans (1*2) ((11*2)+(1*1)) (before3775 k).denote (before3776 k).denote (before3778 k).denote (step3775 k) (@Runs.trans (11*2) (1*1) (before3776 k).denote (before3777 k).denote (before3778 k).denote (step3776 k) (step3777 k))) (@Runs.trans (11*2) ((1*3)+(11*2)) (before3778 k).denote (before3779 k).denote (before3781 k).denote (step3778 k) (@Runs.trans (1*3) (11*2) (before3779 k).denote (before3780 k).denote (before3781 k).denote (step3779 k) (step3780 k)))) (@Runs.trans ((1*2)+((2*2)+(1*2))) ((1*1)+((1*3)+(1*2))) (before3781 k).denote (before3784 k).denote (before3787 k).denote (@Runs.trans (1*2) ((2*2)+(1*2)) (before3781 k).denote (before3782 k).denote (before3784 k).denote (step3781 k) (@Runs.trans (2*2) (1*2) (before3782 k).denote (before3783 k).denote (before3784 k).denote (step3782 k) (step3783 k))) (@Runs.trans (1*1) ((1*3)+(1*2)) (before3784 k).denote (before3785 k).denote (before3787 k).denote (step3784 k) (@Runs.trans (1*3) (1*2) (before3785 k).denote (before3786 k).denote (before3787 k).denote (step3785 k) (step3786 k))))) (@Runs.trans (((1*1)+((2*2)+(1*2)))+((1*2)+((1*2)+(1*2)))) (((11*2)+((1*2)+(94*2)))+(((1*2)+(1*2))+((12*2)+(1*2)))) (before3787 k).denote (before3793 k).denote (after3799 k).denote (@Runs.trans ((1*1)+((2*2)+(1*2))) ((1*2)+((1*2)+(1*2))) (before3787 k).denote (before3790 k).denote (before3793 k).denote (@Runs.trans (1*1) ((2*2)+(1*2)) (before3787 k).denote (before3788 k).denote (before3790 k).denote (step3787 k) (@Runs.trans (2*2) (1*2) (before3788 k).denote (before3789 k).denote (before3790 k).denote (step3788 k) (step3789 k))) (@Runs.trans (1*2) ((1*2)+(1*2)) (before3790 k).denote (before3791 k).denote (before3793 k).denote (step3790 k) (@Runs.trans (1*2) (1*2) (before3791 k).denote (before3792 k).denote (before3793 k).denote (step3791 k) (step3792 k)))) (@Runs.trans ((11*2)+((1*2)+(94*2))) (((1*2)+(1*2))+((12*2)+(1*2))) (before3793 k).denote (before3796 k).denote (after3799 k).denote (@Runs.trans (11*2) ((1*2)+(94*2)) (before3793 k).denote (before3794 k).denote (before3796 k).denote (step3793 k) (@Runs.trans (1*2) (94*2) (before3794 k).denote (before3795 k).denote (before3796 k).denote (step3794 k) (step3795 k))) (@Runs.trans ((1*2)+(1*2)) ((12*2)+(1*2)) (before3796 k).denote (before3798 k).denote (after3799 k).denote (@Runs.trans (1*2) (1*2) (before3796 k).denote (before3797 k).denote (before3798 k).denote (step3796 k) (step3797 k)) (@Runs.trans (12*2) (1*2) (before3798 k).denote (before3799 k).denote (after3799 k).denote (step3798 k) (step3799 k))))))))
  have ht : (((((((1*2)+((1*2)+(10*2)))+((1*1)+((10*2)+(1*3))))+(((10*2)+((1*2)+(14*2)))+((1*2)+((5*2)+(1*1)))))+((((5*2)+((1*3)+(5*2)))+((1*2)+((12*2)+(1*2))))+(((3*2)+((1*9)+(3*2)))+(((1*3)+(3*2))+((1*38)+(1*9))))))+(((((1*15)+((1*38)+(1*9)))+((1*15)+((1*38)+(1*9))))+(((1*15)+(((1*k+2)*62)+(1*38)))+((1*9)+((1*15)+(1*38)))))+((((1*9)+((1*15)+(1*38)))+((791761164*2)+((1*2)+(4*2))))+(((1*1)+((4*2)+(1*3)))+(((4*2)+(1*2))+((25*2)+(1*2)))))))+((((((36*2)+((1*1)+(36*2)))+((1*3)+((36*2)+(1*2))))+(((19*2)+((1*2)+(88*2)))+((1*1)+((88*2)+(1*3)))))+((((88*2)+((1*2)+(16*2)))+(((1*k+8)*1130)+((24*2)+(1*2))))+(((12*2)+((1*1)+(12*2)))+(((1*3)+(12*2))+((1*2)+(95*2))))))+(((((1*2)+((11*2)+(1*1)))+((11*2)+((1*3)+(11*2))))+(((1*2)+((2*2)+(1*2)))+((1*1)+((1*3)+(1*2)))))+((((1*1)+((2*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((11*2)+((1*2)+(94*2)))+(((1*2)+(1*2))+((12*2)+(1*2)))))))) = (1192*k+1583533603) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

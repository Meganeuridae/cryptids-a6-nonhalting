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
abbrev tail3600_0 : Stack := []
abbrev tail3600_1 : Stack := ⟨w1,1⟩ :: tail3600_0
abbrev tail3600_2 : Stack := ⟨w0,10⟩ :: tail3600_1
abbrev tail3600_3 : Stack := ⟨w2,1⟩ :: tail3600_2
abbrev tail3600_4 : Stack := ⟨w1,15⟩ :: tail3600_3
abbrev tail3600_5 : Stack := ⟨w0,5⟩ :: tail3600_4
abbrev tail3600_6 : Stack := ⟨w2,1⟩ :: tail3600_5
abbrev tail3600_7 : Stack := ⟨w1,13⟩ :: tail3600_6
abbrev tail3600_8 : Stack := ⟨w0,3⟩ :: tail3600_7
abbrev tail3600_9 (k : Nat) : Stack := ⟨w179,(1*k+7)⟩ :: tail3600_8
abbrev tail3600_10 : Stack := ⟨w1,12⟩ :: tail3600_0
abbrev tail3600_11 : Stack := ⟨w2,1⟩ :: tail3600_10
abbrev tail3600_12 : Stack := ⟨w0,95⟩ :: tail3600_11
abbrev tail3600_13 : Stack := ⟨w1,13⟩ :: tail3600_12
abbrev tail3600_14 : Stack := ⟨w2,1⟩ :: tail3600_13
abbrev tail3600_15 : Stack := ⟨w0,24⟩ :: tail3600_14
abbrev tail3600_16 (k : Nat) : Stack := ⟨w178,(1*k+8)⟩ :: tail3600_15
abbrev tail3600_17 (k : Nat) : Stack := ⟨w0,16⟩ :: tail3600_16 k
abbrev tail3600_18 (k : Nat) : Stack := ⟨w1,89⟩ :: tail3600_17 k
abbrev tail3600_19 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3600_18 k
abbrev tail3600_20 (k : Nat) : Stack := ⟨w0,19⟩ :: tail3600_19 k
abbrev tail3600_21 (k : Nat) : Stack := ⟨w1,37⟩ :: tail3600_20 k
abbrev tail3600_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3600_21 k
abbrev tail3600_23 (k : Nat) : Stack := ⟨w0,25⟩ :: tail3600_22 k
abbrev tail3600_24 (k : Nat) : Stack := ⟨w1,5⟩ :: tail3600_23 k
abbrev tail3600_25 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3600_24 k
abbrev tail3600_26 (k : Nat) : Stack := ⟨w0,791761164⟩ :: tail3600_25 k
abbrev tail3600_27 (k : Nat) : Stack := ⟨w159,1⟩ :: tail3600_26 k
abbrev tail3600_28 (k : Nat) : Stack := ⟨w180,1⟩ :: tail3600_9 k
abbrev tail3600_29 (k : Nat) : Stack := ⟨w1,791761164⟩ :: tail3600_28 k
abbrev tail3600_30 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3600_24 k
abbrev tail3600_31 (k : Nat) : Stack := ⟨w0,791761165⟩ :: tail3600_24 k
abbrev tail3600_32 (k : Nat) : Stack := ⟨w181,1⟩ :: tail3600_9 k
abbrev tail3600_33 (k : Nat) : Stack := ⟨w1,791761165⟩ :: tail3600_32 k
abbrev tail3600_34 (k : Nat) : Stack := ⟨w0,5⟩ :: tail3600_33 k
abbrev tail3600_35 (k : Nat) : Stack := ⟨w1,25⟩ :: tail3600_34 k
abbrev tail3600_36 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3600_21 k
abbrev tail3600_37 (k : Nat) : Stack := ⟨w0,26⟩ :: tail3600_21 k
abbrev tail3600_38 (k : Nat) : Stack := ⟨w0,4⟩ :: tail3600_33 k
abbrev tail3600_39 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3600_38 k
abbrev tail3600_40 (k : Nat) : Stack := ⟨w1,26⟩ :: tail3600_39 k
abbrev tail3600_41 (k : Nat) : Stack := ⟨w0,37⟩ :: tail3600_40 k
abbrev tail3600_42 (k : Nat) : Stack := ⟨w1,19⟩ :: tail3600_41 k
abbrev tail3600_43 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3600_18 k
abbrev tail3600_44 (k : Nat) : Stack := ⟨w0,20⟩ :: tail3600_18 k
abbrev tail3600_45 (k : Nat) : Stack := ⟨w0,36⟩ :: tail3600_40 k
abbrev tail3600_46 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3600_45 k
abbrev tail3600_47 (k : Nat) : Stack := ⟨w1,20⟩ :: tail3600_46 k
abbrev tail3600_48 (k : Nat) : Stack := ⟨w0,89⟩ :: tail3600_47 k
abbrev tail3600_49 (k : Nat) : Stack := ⟨w1,16⟩ :: tail3600_48 k
abbrev tail3600_50 (k : Nat) : Stack := ⟨w178,(1*k+7)⟩ :: tail3600_15
abbrev tail3600_51 (k : Nat) : Stack := ⟨w182,1⟩ :: tail3600_50 k
abbrev tail3600_52 (k : Nat) : Stack := ⟨w0,16⟩ :: tail3600_51 k
abbrev tail3600_53 (k : Nat) : Stack := ⟨w0,88⟩ :: tail3600_47 k
abbrev tail3600_54 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3600_53 k
abbrev tail3600_55 (k : Nat) : Stack := ⟨w1,16⟩ :: tail3600_54 k
abbrev tail3600_56 (k : Nat) : Stack := ⟨w183,1⟩ :: tail3600_55 k
abbrev tail3600_57 (k : Nat) : Stack := ⟨w178,(1*k+6)⟩ :: tail3600_15
abbrev tail3600_58 (k : Nat) : Stack := ⟨w182,1⟩ :: tail3600_57 k
abbrev tail3600_59 (k : Nat) : Stack := ⟨w184,1⟩ :: tail3600_55 k
abbrev tail3600_60 (k : Nat) : Stack := ⟨w183,1⟩ :: tail3600_59 k
abbrev tail3600_61 (k : Nat) : Stack := ⟨w178,(1*k+5)⟩ :: tail3600_15
abbrev tail3600_62 (k : Nat) : Stack := ⟨w182,1⟩ :: tail3600_61 k
abbrev tail3600_63 (k : Nat) : Stack := ⟨w184,2⟩ :: tail3600_55 k
abbrev tail3600_64 (k : Nat) : Stack := ⟨w183,1⟩ :: tail3600_63 k
abbrev tail3600_65 (k : Nat) : Stack := ⟨w178,(1*k+4)⟩ :: tail3600_15
abbrev tail3600_66 (k : Nat) : Stack := ⟨w182,1⟩ :: tail3600_65 k
abbrev tail3600_67 (k : Nat) : Stack := ⟨w184,3⟩ :: tail3600_55 k
abbrev tail3600_68 (k : Nat) : Stack := ⟨w184,(1*k+6)⟩ :: tail3600_55 k
abbrev tail3600_69 : Stack := ⟨w178,1⟩ :: tail3600_15
abbrev tail3600_70 : Stack := ⟨w182,1⟩ :: tail3600_69
abbrev tail3600_71 (k : Nat) : Stack := ⟨w183,1⟩ :: tail3600_68 k
abbrev tail3600_72 : Stack := ⟨w182,1⟩ :: tail3600_15
abbrev tail3600_73 (k : Nat) : Stack := ⟨w184,(1*k+7)⟩ :: tail3600_55 k
abbrev tail3600_74 (k : Nat) : Stack := ⟨w183,1⟩ :: tail3600_73 k
abbrev tail3600_75 (k : Nat) : Stack := ⟨w1,24⟩ :: tail3600_74 k
abbrev tail3600_76 : Stack := ⟨w0,1⟩ :: tail3600_13
abbrev tail3600_77 : Stack := ⟨w0,25⟩ :: tail3600_13
abbrev tail3600_78 (k : Nat) : Stack := ⟨w184,(1*k+8)⟩ :: tail3600_55 k
abbrev tail3600_79 (k : Nat) : Stack := ⟨w1,25⟩ :: tail3600_78 k
abbrev tail3600_80 (k : Nat) : Stack := ⟨w0,13⟩ :: tail3600_79 k
abbrev tail3600_81 (k : Nat) : Stack := ⟨w1,95⟩ :: tail3600_80 k
abbrev tail3600_82 : Stack := ⟨w0,1⟩ :: tail3600_10
abbrev tail3600_83 : Stack := ⟨w0,96⟩ :: tail3600_10
abbrev tail3600_84 (k : Nat) : Stack := ⟨w0,12⟩ :: tail3600_79 k
abbrev tail3600_85 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3600_84 k
abbrev tail3600_86 (k : Nat) : Stack := ⟨w1,96⟩ :: tail3600_85 k
abbrev tail3600_87 (k : Nat) : Stack := ⟨w0,12⟩ :: tail3600_86 k
abbrev tail3600_88 : Stack := ⟨w0,1⟩ :: tail3600_0
abbrev tail3600_89 (k : Nat) : Stack := ⟨w0,11⟩ :: tail3600_86 k
abbrev tail3600_90 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3600_89 k
abbrev tail3600_91 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3600_90 k
abbrev tail3600_92 : Stack := ⟨w0,2⟩ :: tail3600_0
abbrev tail3600_93 : Stack := ⟨w0,3⟩ :: tail3600_0
abbrev tail3600_94 (k : Nat) : Stack := ⟨w0,10⟩ :: tail3600_86 k
abbrev tail3600_95 : Stack := ⟨w1,1⟩ :: tail3600_93
abbrev tail3600_96 : Stack := ⟨w1,11⟩ :: tail3600_93
abbrev tail3600_97 (k : Nat) : Stack := ⟨w1,95⟩ :: tail3600_85 k
abbrev tail3600_98 : Stack := ⟨w2,1⟩ :: tail3600_96
abbrev tail3600_99 : Stack := ⟨w0,95⟩ :: tail3600_98
abbrev tail3600_100 : Stack := ⟨w0,96⟩ :: tail3600_98
abbrev tail3600_101 (k : Nat) : Stack := ⟨w0,11⟩ :: tail3600_79 k
abbrev tail3600_102 : Stack := ⟨w1,1⟩ :: tail3600_100
abbrev tail3600_103 : Stack := ⟨w1,12⟩ :: tail3600_100
abbrev tail3600_104 (k : Nat) : Stack := ⟨w1,24⟩ :: tail3600_78 k
abbrev tail3600_105 : Stack := ⟨w2,1⟩ :: tail3600_103
abbrev tail3600_106 : Stack := ⟨w0,24⟩ :: tail3600_105
abbrev tail3600_107 (k : Nat) : Stack := ⟨w185,(1*k+8)⟩ :: tail3600_106
abbrev tail3600_108 (k : Nat) : Stack := ⟨w0,16⟩ :: tail3600_107 k
abbrev tail3600_109 (k : Nat) : Stack := ⟨w0,17⟩ :: tail3600_107 k
abbrev tail3600_110 (k : Nat) : Stack := ⟨w0,87⟩ :: tail3600_47 k
abbrev tail3600_111 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3600_109 k
abbrev tail3600_112 (k : Nat) : Stack := ⟨w1,88⟩ :: tail3600_109 k
abbrev tail3600_113 (k : Nat) : Stack := ⟨w1,19⟩ :: tail3600_46 k
abbrev tail3600_114 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3600_112 k
abbrev tail3600_115 (k : Nat) : Stack := ⟨w0,19⟩ :: tail3600_114 k
abbrev tail3600_116 (k : Nat) : Stack := ⟨w0,20⟩ :: tail3600_114 k
abbrev tail3600_117 (k : Nat) : Stack := ⟨w0,35⟩ :: tail3600_40 k
abbrev tail3600_118 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3600_116 k
abbrev tail3600_119 (k : Nat) : Stack := ⟨w1,36⟩ :: tail3600_116 k
abbrev tail3600_120 (k : Nat) : Stack := ⟨w1,25⟩ :: tail3600_39 k
abbrev tail3600_121 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3600_119 k
abbrev tail3600_122 (k : Nat) : Stack := ⟨w0,25⟩ :: tail3600_121 k
abbrev tail3600_123 (k : Nat) : Stack := ⟨w0,26⟩ :: tail3600_121 k
abbrev tail3600_124 (k : Nat) : Stack := ⟨w0,3⟩ :: tail3600_33 k
abbrev tail3600_125 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3600_123 k
abbrev tail3600_126 (k : Nat) : Stack := ⟨w1,4⟩ :: tail3600_123 k
abbrev tail3600_127 (k : Nat) : Stack := ⟨w1,791761164⟩ :: tail3600_32 k
abbrev tail3600_128 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3600_126 k
abbrev tail3600_129 (k : Nat) : Stack := ⟨w0,791761164⟩ :: tail3600_128 k
abbrev tail3600_130 (k : Nat) : Stack := ⟨w186,1⟩ :: tail3600_129 k
abbrev tail3600_131 (k : Nat) : Stack := ⟨w187,(1*k+7)⟩ :: tail3600_130 k
abbrev tail3600_132 (k : Nat) : Stack := ⟨w1,3⟩ :: tail3600_131 k
abbrev tail3600_133 : Stack := ⟨w1,12⟩ :: tail3600_6
abbrev tail3600_134 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3600_132 k
abbrev tail3600_135 (k : Nat) : Stack := ⟨w0,12⟩ :: tail3600_134 k
abbrev tail3600_136 (k : Nat) : Stack := ⟨w0,13⟩ :: tail3600_134 k
abbrev tail3600_137 : Stack := ⟨w0,4⟩ :: tail3600_4
abbrev tail3600_138 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3600_136 k
abbrev tail3600_139 (k : Nat) : Stack := ⟨w1,5⟩ :: tail3600_136 k
abbrev tail3600_140 : Stack := ⟨w1,14⟩ :: tail3600_3
abbrev tail3600_141 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3600_139 k
abbrev tail3600_142 (k : Nat) : Stack := ⟨w0,14⟩ :: tail3600_141 k
abbrev tail3600_143 (k : Nat) : Stack := ⟨w0,15⟩ :: tail3600_141 k
abbrev tail3600_144 : Stack := ⟨w0,9⟩ :: tail3600_1
abbrev tail3600_145 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3600_143 k
abbrev tail3600_146 (k : Nat) : Stack := ⟨w1,10⟩ :: tail3600_143 k
abbrev tail3600_147 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3600_146 k
abbrev tail3600_148 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3600_147 k
abbrev tail3600_149 : Stack := ⟨w23,1⟩ :: tail3600_0
abbrev tail3600_150 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3600_147 k

def before3600 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail3600_9 k),(tail3600_27 k)⟩
def before3601 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail3600_28 k),(tail3600_26 k)⟩
def before3602 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521511),(tail3600_29 k),(tail3600_25 k)⟩
def before3603 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521511),(tail3600_29 k),(tail3600_30 k)⟩
def before3604 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail3600_28 k),(tail3600_31 k)⟩
def before3605 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail3600_32 k),(tail3600_31 k)⟩
def before3606 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521513),(tail3600_33 k),(tail3600_24 k)⟩
def before3607 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521523),(tail3600_34 k),(tail3600_23 k)⟩
def before3608 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521573),(tail3600_35 k),(tail3600_22 k)⟩
def before3609 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521573),(tail3600_35 k),(tail3600_36 k)⟩
def before3610 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521523),(tail3600_34 k),(tail3600_37 k)⟩
def before3611 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521523),(tail3600_39 k),(tail3600_37 k)⟩
def before3612 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521575),(tail3600_40 k),(tail3600_21 k)⟩
def before3613 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521649),(tail3600_41 k),(tail3600_20 k)⟩
def before3614 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521687),(tail3600_42 k),(tail3600_19 k)⟩
def before3615 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521687),(tail3600_42 k),(tail3600_43 k)⟩
def before3616 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521649),(tail3600_41 k),(tail3600_44 k)⟩
def before3617 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521649),(tail3600_46 k),(tail3600_44 k)⟩
def before3618 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521689),(tail3600_47 k),(tail3600_18 k)⟩
def before3619 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521867),(tail3600_48 k),(tail3600_17 k)⟩
def before3620 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail3600_49 k),(tail3600_16 k)⟩
def before3621 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail3600_49 k),(tail3600_51 k)⟩
def before3622 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521867),(tail3600_48 k),(tail3600_52 k)⟩
def before3623 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521867),(tail3600_54 k),(tail3600_52 k)⟩
def before3624 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail3600_55 k),(tail3600_51 k)⟩
def before3625 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail3600_56 k),(tail3600_50 k)⟩
def before3626 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail3600_56 k),(tail3600_58 k)⟩
def before3627 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail3600_59 k),(tail3600_58 k)⟩
def before3628 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail3600_60 k),(tail3600_57 k)⟩
def before3629 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail3600_60 k),(tail3600_62 k)⟩
def before3630 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail3600_63 k),(tail3600_62 k)⟩
def before3631 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail3600_64 k),(tail3600_61 k)⟩
def before3632 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail3600_64 k),(tail3600_66 k)⟩
def before3633 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail3600_67 k),(tail3600_66 k)⟩
def before3634 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail3600_68 k),tail3600_70⟩
def before3635 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail3600_71 k),tail3600_69⟩
def before3636 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail3600_71 k),tail3600_72⟩
def before3637 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail3600_73 k),tail3600_72⟩
def before3638 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail3600_74 k),tail3600_15⟩
def before3639 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526635),(tail3600_75 k),tail3600_14⟩
def before3640 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526635),(tail3600_75 k),tail3600_76⟩
def before3641 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail3600_74 k),tail3600_77⟩
def before3642 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail3600_78 k),tail3600_77⟩
def before3643 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526637),(tail3600_79 k),tail3600_13⟩
def before3644 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526663),(tail3600_80 k),tail3600_12⟩
def before3645 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526853),(tail3600_81 k),tail3600_11⟩
def before3646 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526853),(tail3600_81 k),tail3600_82⟩
def before3647 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526663),(tail3600_80 k),tail3600_83⟩
def before3648 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526663),(tail3600_85 k),tail3600_83⟩
def before3649 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526855),(tail3600_86 k),tail3600_10⟩
def before3650 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526879),(tail3600_87 k),tail3600_0⟩
def before3651 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526879),(tail3600_87 k),tail3600_88⟩
def before3652 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526879),(tail3600_90 k),tail3600_88⟩
def before3653 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526881),(tail3600_91 k),tail3600_0⟩
def before3654 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526881),(tail3600_91 k),tail3600_88⟩
def before3655 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526879),(tail3600_90 k),tail3600_92⟩
def before3656 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526877),(tail3600_89 k),tail3600_93⟩
def before3657 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526875),(tail3600_94 k),tail3600_95⟩
def before3658 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526855),(tail3600_86 k),tail3600_96⟩
def before3659 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526853),(tail3600_97 k),tail3600_98⟩
def before3660 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526663),(tail3600_85 k),tail3600_99⟩
def before3661 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526661),(tail3600_84 k),tail3600_100⟩
def before3662 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526659),(tail3600_101 k),tail3600_102⟩
def before3663 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526637),(tail3600_79 k),tail3600_103⟩
def before3664 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526635),(tail3600_104 k),tail3600_105⟩
def before3665 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail3600_78 k),tail3600_106⟩
def before3666 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail3600_55 k),(tail3600_107 k)⟩
def before3667 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521867),(tail3600_54 k),(tail3600_108 k)⟩
def before3668 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521865),(tail3600_53 k),(tail3600_109 k)⟩
def before3669 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521863),(tail3600_110 k),(tail3600_111 k)⟩
def before3670 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521689),(tail3600_47 k),(tail3600_112 k)⟩
def before3671 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521687),(tail3600_113 k),(tail3600_114 k)⟩
def before3672 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521649),(tail3600_46 k),(tail3600_115 k)⟩
def before3673 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521647),(tail3600_45 k),(tail3600_116 k)⟩
def before3674 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521645),(tail3600_117 k),(tail3600_118 k)⟩
def before3675 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521575),(tail3600_40 k),(tail3600_119 k)⟩
def before3676 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521573),(tail3600_120 k),(tail3600_121 k)⟩
def before3677 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521523),(tail3600_39 k),(tail3600_122 k)⟩
def before3678 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521521),(tail3600_38 k),(tail3600_123 k)⟩
def before3679 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521519),(tail3600_124 k),(tail3600_125 k)⟩
def before3680 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521513),(tail3600_33 k),(tail3600_126 k)⟩
def before3681 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521511),(tail3600_127 k),(tail3600_128 k)⟩
def before3682 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail3600_32 k),(tail3600_129 k)⟩
def before3683 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-855),(tail3600_9 k),(tail3600_130 k)⟩
def before3684 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail3600_8,(tail3600_131 k)⟩
def before3685 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1127),tail3600_7,(tail3600_132 k)⟩
def before3686 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1129),tail3600_133,(tail3600_134 k)⟩
def before3687 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1153),tail3600_6,(tail3600_135 k)⟩
def before3688 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1155),tail3600_5,(tail3600_136 k)⟩
def before3689 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1157),tail3600_137,(tail3600_138 k)⟩
def before3690 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1165),tail3600_4,(tail3600_139 k)⟩
def before3691 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1167),tail3600_140,(tail3600_141 k)⟩
def before3692 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1195),tail3600_3,(tail3600_142 k)⟩
def before3693 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1197),tail3600_2,(tail3600_143 k)⟩
def before3694 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1199),tail3600_144,(tail3600_145 k)⟩
def before3695 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1217),tail3600_1,(tail3600_146 k)⟩
def before3696 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1219),tail3600_0,(tail3600_147 k)⟩
def before3697 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1221),tail3600_0,(tail3600_148 k)⟩
def before3698 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1221),tail3600_149,(tail3600_148 k)⟩
def before3699 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1221),tail3600_149,(tail3600_150 k)⟩
def after3699 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1221),tail3600_88,(tail3600_150 k)⟩

theorem macro3600 (k : Nat) : applyExit (before3600 k) exit206 1 = some (before3601 k) := by
  simp (disch := omega) [before3600, before3601, exit206, applyExit, pop, push]
  <;> omega
theorem step3600 (k : Nat) : Runs (1*38) (before3600 k).denote (before3601 k).denote :=
  @applyExit_sound (before3600 k) (before3601 k) exit206 1 valid206 (macro3600 k)
theorem macro3601 (k : Nat) : applyExit (before3601 k) exit0 791761164 = some (before3602 k) := by
  simp (disch := omega) [before3601, before3602, exit0, applyExit, pop, push]
  <;> omega
theorem step3601 (k : Nat) : Runs (791761164*2) (before3601 k).denote (before3602 k).denote :=
  @applyExit_sound (before3601 k) (before3602 k) exit0 791761164 valid0 (macro3601 k)
theorem macro3602 (k : Nat) : applyExit (before3602 k) exit1 1 = some (before3603 k) := by
  simp (disch := omega) [before3602, before3603, exit1, applyExit, pop, push]
  <;> omega
theorem step3602 (k : Nat) : Runs (1*3) (before3602 k).denote (before3603 k).denote :=
  @applyExit_sound (before3602 k) (before3603 k) exit1 1 valid1 (macro3602 k)
theorem macro3603 (k : Nat) : applyExit (before3603 k) exit2 791761164 = some (before3604 k) := by
  simp (disch := omega) [before3603, before3604, exit2, applyExit, pop, push]
  <;> omega
theorem step3603 (k : Nat) : Runs (791761164*2) (before3603 k).denote (before3604 k).denote :=
  @applyExit_sound (before3603 k) (before3604 k) exit2 791761164 valid2 (macro3603 k)
theorem macro3604 (k : Nat) : applyExit (before3604 k) exit207 1 = some (before3605 k) := by
  simp (disch := omega) [before3604, before3605, exit207, applyExit, pop, push]
  <;> omega
theorem step3604 (k : Nat) : Runs (1*65) (before3604 k).denote (before3605 k).denote :=
  @applyExit_sound (before3604 k) (before3605 k) exit207 1 valid207 (macro3604 k)
theorem macro3605 (k : Nat) : applyExit (before3605 k) exit0 791761165 = some (before3606 k) := by
  simp (disch := omega) [before3605, before3606, exit0, applyExit, pop, push]
  <;> omega
theorem step3605 (k : Nat) : Runs (791761165*2) (before3605 k).denote (before3606 k).denote :=
  @applyExit_sound (before3605 k) (before3606 k) exit0 791761165 valid0 (macro3605 k)
theorem macro3606 (k : Nat) : applyExit (before3606 k) exit13 5 = some (before3607 k) := by
  simp (disch := omega) [before3606, before3607, exit13, applyExit, pop, push]
  <;> omega
theorem step3606 (k : Nat) : Runs (5*2) (before3606 k).denote (before3607 k).denote :=
  @applyExit_sound (before3606 k) (before3607 k) exit13 5 valid13 (macro3606 k)
theorem macro3607 (k : Nat) : applyExit (before3607 k) exit0 25 = some (before3608 k) := by
  simp (disch := omega) [before3607, before3608, exit0, applyExit, pop, push]
  <;> omega
theorem step3607 (k : Nat) : Runs (25*2) (before3607 k).denote (before3608 k).denote :=
  @applyExit_sound (before3607 k) (before3608 k) exit0 25 valid0 (macro3607 k)
theorem macro3608 (k : Nat) : applyExit (before3608 k) exit1 1 = some (before3609 k) := by
  simp (disch := omega) [before3608, before3609, exit1, applyExit, pop, push]
  <;> omega
theorem step3608 (k : Nat) : Runs (1*3) (before3608 k).denote (before3609 k).denote :=
  @applyExit_sound (before3608 k) (before3609 k) exit1 1 valid1 (macro3608 k)
theorem macro3609 (k : Nat) : applyExit (before3609 k) exit2 25 = some (before3610 k) := by
  simp (disch := omega) [before3609, before3610, exit2, applyExit, pop, push]
  <;> omega
theorem step3609 (k : Nat) : Runs (25*2) (before3609 k).denote (before3610 k).denote :=
  @applyExit_sound (before3609 k) (before3610 k) exit2 25 valid2 (macro3609 k)
theorem macro3610 (k : Nat) : applyExit (before3610 k) exit6 1 = some (before3611 k) := by
  simp (disch := omega) [before3610, before3611, exit6, applyExit, pop, push]
  <;> omega
theorem step3610 (k : Nat) : Runs (1*1) (before3610 k).denote (before3611 k).denote :=
  @applyExit_sound (before3610 k) (before3611 k) exit6 1 valid6 (macro3610 k)
theorem macro3611 (k : Nat) : applyExit (before3611 k) exit0 26 = some (before3612 k) := by
  simp (disch := omega) [before3611, before3612, exit0, applyExit, pop, push]
  <;> omega
theorem step3611 (k : Nat) : Runs (26*2) (before3611 k).denote (before3612 k).denote :=
  @applyExit_sound (before3611 k) (before3612 k) exit0 26 valid0 (macro3611 k)
theorem macro3612 (k : Nat) : applyExit (before3612 k) exit13 37 = some (before3613 k) := by
  simp (disch := omega) [before3612, before3613, exit13, applyExit, pop, push]
  <;> omega
theorem step3612 (k : Nat) : Runs (37*2) (before3612 k).denote (before3613 k).denote :=
  @applyExit_sound (before3612 k) (before3613 k) exit13 37 valid13 (macro3612 k)
theorem macro3613 (k : Nat) : applyExit (before3613 k) exit0 19 = some (before3614 k) := by
  simp (disch := omega) [before3613, before3614, exit0, applyExit, pop, push]
  <;> omega
theorem step3613 (k : Nat) : Runs (19*2) (before3613 k).denote (before3614 k).denote :=
  @applyExit_sound (before3613 k) (before3614 k) exit0 19 valid0 (macro3613 k)
theorem macro3614 (k : Nat) : applyExit (before3614 k) exit1 1 = some (before3615 k) := by
  simp (disch := omega) [before3614, before3615, exit1, applyExit, pop, push]
  <;> omega
theorem step3614 (k : Nat) : Runs (1*3) (before3614 k).denote (before3615 k).denote :=
  @applyExit_sound (before3614 k) (before3615 k) exit1 1 valid1 (macro3614 k)
theorem macro3615 (k : Nat) : applyExit (before3615 k) exit2 19 = some (before3616 k) := by
  simp (disch := omega) [before3615, before3616, exit2, applyExit, pop, push]
  <;> omega
theorem step3615 (k : Nat) : Runs (19*2) (before3615 k).denote (before3616 k).denote :=
  @applyExit_sound (before3615 k) (before3616 k) exit2 19 valid2 (macro3615 k)
theorem macro3616 (k : Nat) : applyExit (before3616 k) exit6 1 = some (before3617 k) := by
  simp (disch := omega) [before3616, before3617, exit6, applyExit, pop, push]
  <;> omega
theorem step3616 (k : Nat) : Runs (1*1) (before3616 k).denote (before3617 k).denote :=
  @applyExit_sound (before3616 k) (before3617 k) exit6 1 valid6 (macro3616 k)
theorem macro3617 (k : Nat) : applyExit (before3617 k) exit0 20 = some (before3618 k) := by
  simp (disch := omega) [before3617, before3618, exit0, applyExit, pop, push]
  <;> omega
theorem step3617 (k : Nat) : Runs (20*2) (before3617 k).denote (before3618 k).denote :=
  @applyExit_sound (before3617 k) (before3618 k) exit0 20 valid0 (macro3617 k)
theorem macro3618 (k : Nat) : applyExit (before3618 k) exit13 89 = some (before3619 k) := by
  simp (disch := omega) [before3618, before3619, exit13, applyExit, pop, push]
  <;> omega
theorem step3618 (k : Nat) : Runs (89*2) (before3618 k).denote (before3619 k).denote :=
  @applyExit_sound (before3618 k) (before3619 k) exit13 89 valid13 (macro3618 k)
theorem macro3619 (k : Nat) : applyExit (before3619 k) exit0 16 = some (before3620 k) := by
  simp (disch := omega) [before3619, before3620, exit0, applyExit, pop, push]
  <;> omega
theorem step3619 (k : Nat) : Runs (16*2) (before3619 k).denote (before3620 k).denote :=
  @applyExit_sound (before3619 k) (before3620 k) exit0 16 valid0 (macro3619 k)
theorem macro3620 (k : Nat) : applyExit (before3620 k) exit208 1 = some (before3621 k) := by
  simp (disch := omega) [before3620, before3621, exit208, applyExit, pop, push]
  <;> omega
theorem step3620 (k : Nat) : Runs (1*99) (before3620 k).denote (before3621 k).denote :=
  @applyExit_sound (before3620 k) (before3621 k) exit208 1 valid208 (macro3620 k)
theorem macro3621 (k : Nat) : applyExit (before3621 k) exit2 16 = some (before3622 k) := by
  simp (disch := omega) [before3621, before3622, exit2, applyExit, pop, push]
  <;> omega
theorem step3621 (k : Nat) : Runs (16*2) (before3621 k).denote (before3622 k).denote :=
  @applyExit_sound (before3621 k) (before3622 k) exit2 16 valid2 (macro3621 k)
theorem macro3622 (k : Nat) : applyExit (before3622 k) exit6 1 = some (before3623 k) := by
  simp (disch := omega) [before3622, before3623, exit6, applyExit, pop, push]
  <;> omega
theorem step3622 (k : Nat) : Runs (1*1) (before3622 k).denote (before3623 k).denote :=
  @applyExit_sound (before3622 k) (before3623 k) exit6 1 valid6 (macro3622 k)
theorem macro3623 (k : Nat) : applyExit (before3623 k) exit0 16 = some (before3624 k) := by
  simp (disch := omega) [before3623, before3624, exit0, applyExit, pop, push]
  <;> omega
theorem step3623 (k : Nat) : Runs (16*2) (before3623 k).denote (before3624 k).denote :=
  @applyExit_sound (before3623 k) (before3624 k) exit0 16 valid0 (macro3623 k)
theorem macro3624 (k : Nat) : applyExit (before3624 k) exit209 1 = some (before3625 k) := by
  simp (disch := omega) [before3624, before3625, exit209, applyExit, pop, push]
  <;> omega
theorem step3624 (k : Nat) : Runs (1*1050) (before3624 k).denote (before3625 k).denote :=
  @applyExit_sound (before3624 k) (before3625 k) exit209 1 valid209 (macro3624 k)
theorem macro3625 (k : Nat) : applyExit (before3625 k) exit208 1 = some (before3626 k) := by
  simp (disch := omega) [before3625, before3626, exit208, applyExit, pop, push]
  <;> omega
theorem step3625 (k : Nat) : Runs (1*99) (before3625 k).denote (before3626 k).denote :=
  @applyExit_sound (before3625 k) (before3626 k) exit208 1 valid208 (macro3625 k)
theorem macro3626 (k : Nat) : applyExit (before3626 k) exit210 1 = some (before3627 k) := by
  simp (disch := omega) [before3626, before3627, exit210, applyExit, pop, push]
  <;> omega
theorem step3626 (k : Nat) : Runs (1*65) (before3626 k).denote (before3627 k).denote :=
  @applyExit_sound (before3626 k) (before3627 k) exit210 1 valid210 (macro3626 k)
theorem macro3627 (k : Nat) : applyExit (before3627 k) exit209 1 = some (before3628 k) := by
  simp (disch := omega) [before3627, before3628, exit209, applyExit, pop, push]
  <;> omega
theorem step3627 (k : Nat) : Runs (1*1050) (before3627 k).denote (before3628 k).denote :=
  @applyExit_sound (before3627 k) (before3628 k) exit209 1 valid209 (macro3627 k)
theorem macro3628 (k : Nat) : applyExit (before3628 k) exit208 1 = some (before3629 k) := by
  simp (disch := omega) [before3628, before3629, exit208, applyExit, pop, push]
  <;> omega
theorem step3628 (k : Nat) : Runs (1*99) (before3628 k).denote (before3629 k).denote :=
  @applyExit_sound (before3628 k) (before3629 k) exit208 1 valid208 (macro3628 k)
theorem macro3629 (k : Nat) : applyExit (before3629 k) exit210 1 = some (before3630 k) := by
  simp (disch := omega) [before3629, before3630, exit210, applyExit, pop, push]
  <;> omega
theorem step3629 (k : Nat) : Runs (1*65) (before3629 k).denote (before3630 k).denote :=
  @applyExit_sound (before3629 k) (before3630 k) exit210 1 valid210 (macro3629 k)
theorem macro3630 (k : Nat) : applyExit (before3630 k) exit209 1 = some (before3631 k) := by
  simp (disch := omega) [before3630, before3631, exit209, applyExit, pop, push]
  <;> omega
theorem step3630 (k : Nat) : Runs (1*1050) (before3630 k).denote (before3631 k).denote :=
  @applyExit_sound (before3630 k) (before3631 k) exit209 1 valid209 (macro3630 k)
theorem macro3631 (k : Nat) : applyExit (before3631 k) exit208 1 = some (before3632 k) := by
  simp (disch := omega) [before3631, before3632, exit208, applyExit, pop, push]
  <;> omega
theorem step3631 (k : Nat) : Runs (1*99) (before3631 k).denote (before3632 k).denote :=
  @applyExit_sound (before3631 k) (before3632 k) exit208 1 valid208 (macro3631 k)
theorem macro3632 (k : Nat) : applyExit (before3632 k) exit210 1 = some (before3633 k) := by
  simp (disch := omega) [before3632, before3633, exit210, applyExit, pop, push]
  <;> omega
theorem step3632 (k : Nat) : Runs (1*65) (before3632 k).denote (before3633 k).denote :=
  @applyExit_sound (before3632 k) (before3633 k) exit210 1 valid210 (macro3632 k)
def cycleState3633 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w184,(3+1*j)⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w0,88⟩,⟨w1,20⟩,⟨w2,1⟩,⟨w0,36⟩,⟨w1,26⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,791761165⟩,⟨w181,1⟩,⟨w179,(1*k+7)⟩,⟨w0,3⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,1⟩],[⟨w182,1⟩,⟨w178,(1*k+4-1*j)⟩,⟨w0,24⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,95⟩,⟨w2,1⟩,⟨w1,12⟩]⟩
def cyclePart3633_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w183,1⟩,⟨w184,(3+1*j)⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w0,88⟩,⟨w1,20⟩,⟨w2,1⟩,⟨w0,36⟩,⟨w1,26⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,791761165⟩,⟨w181,1⟩,⟨w179,(1*k+7)⟩,⟨w0,3⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,1⟩],[⟨w178,(1*k+4-1*j)⟩,⟨w0,24⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,95⟩,⟨w2,1⟩,⟨w1,12⟩]⟩
def cyclePart3633_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w183,1⟩,⟨w184,(3+1*j)⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w0,88⟩,⟨w1,20⟩,⟨w2,1⟩,⟨w0,36⟩,⟨w1,26⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,791761165⟩,⟨w181,1⟩,⟨w179,(1*k+7)⟩,⟨w0,3⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,1⟩],[⟨w182,1⟩,⟨w178,(1*k+3-1*j)⟩,⟨w0,24⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,95⟩,⟨w2,1⟩,⟨w1,12⟩]⟩
theorem cycleMacro3633_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState3633 k j) exit209 1 = some (cyclePart3633_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState3633, cyclePart3633_0, exit209, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro3633_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart3633_0 k j) exit208 1 = some (cyclePart3633_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart3633_0, cyclePart3633_1, exit208, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro3633_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart3633_1 k j) exit210 1 = some (cycleState3633 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart3633_1, cycleState3633, exit210, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun3633 (k j : Nat) (hj : j < (1*k+3)) : Runs 1214 (cycleState3633 k j).denote (cycleState3633 k (j+1)).denote := by
  have h0 : Runs (1*1050) (cycleState3633 k j).denote (cyclePart3633_0 k j).denote := @applyExit_sound (cycleState3633 k j) (cyclePart3633_0 k j) exit209 1 valid209 (cycleMacro3633_0 k j hj)
  have h1 : Runs (1*99) (cyclePart3633_0 k j).denote (cyclePart3633_1 k j).denote := @applyExit_sound (cyclePart3633_0 k j) (cyclePart3633_1 k j) exit208 1 valid208 (cycleMacro3633_1 k j hj)
  have h2 : Runs (1*65) (cyclePart3633_1 k j).denote (cycleState3633 k (j+1)).denote := @applyExit_sound (cyclePart3633_1 k j) (cycleState3633 k (j+1)) exit210 1 valid210 (cycleMacro3633_2 k j hj)
  exact (@Runs.trans (1*1050) ((1*99)+(1*65)) (cycleState3633 k j).denote (cyclePart3633_0 k j).denote (cycleState3633 k (j+1)).denote h0 (@Runs.trans (1*99) (1*65) (cyclePart3633_0 k j).denote (cyclePart3633_1 k j).denote (cycleState3633 k (j+1)).denote h1 h2))
theorem step3633 (k : Nat) : Runs ((1*k+3)*1214) (before3633 k).denote (before3634 k).denote := by
  have h := Runs.chain (fun j => (cycleState3633 k j).denote) 1214 (1*k+3) (cycleRun3633 k)
  have h0 : cycleState3633 k 0 = before3633 k := by simp [cycleState3633, before3633]
  have h1 : cycleState3633 k (1*k+3) = before3634 k := by
    simp [cycleState3633, before3634] <;> omega
  simpa only [h0, h1] using h
theorem macro3634 (k : Nat) : applyExit (before3634 k) exit209 1 = some (before3635 k) := by
  simp (disch := omega) [before3634, before3635, exit209, applyExit, pop, push]
  <;> omega
theorem step3634 (k : Nat) : Runs (1*1050) (before3634 k).denote (before3635 k).denote :=
  @applyExit_sound (before3634 k) (before3635 k) exit209 1 valid209 (macro3634 k)
theorem macro3635 (k : Nat) : applyExit (before3635 k) exit208 1 = some (before3636 k) := by
  simp (disch := omega) [before3635, before3636, exit208, applyExit, pop, push]
  <;> omega
theorem step3635 (k : Nat) : Runs (1*99) (before3635 k).denote (before3636 k).denote :=
  @applyExit_sound (before3635 k) (before3636 k) exit208 1 valid208 (macro3635 k)
theorem macro3636 (k : Nat) : applyExit (before3636 k) exit210 1 = some (before3637 k) := by
  simp (disch := omega) [before3636, before3637, exit210, applyExit, pop, push]
  <;> omega
theorem step3636 (k : Nat) : Runs (1*65) (before3636 k).denote (before3637 k).denote :=
  @applyExit_sound (before3636 k) (before3637 k) exit210 1 valid210 (macro3636 k)
theorem macro3637 (k : Nat) : applyExit (before3637 k) exit209 1 = some (before3638 k) := by
  simp (disch := omega) [before3637, before3638, exit209, applyExit, pop, push]
  <;> omega
theorem step3637 (k : Nat) : Runs (1*1050) (before3637 k).denote (before3638 k).denote :=
  @applyExit_sound (before3637 k) (before3638 k) exit209 1 valid209 (macro3637 k)
theorem macro3638 (k : Nat) : applyExit (before3638 k) exit0 24 = some (before3639 k) := by
  simp (disch := omega) [before3638, before3639, exit0, applyExit, pop, push]
  <;> omega
theorem step3638 (k : Nat) : Runs (24*2) (before3638 k).denote (before3639 k).denote :=
  @applyExit_sound (before3638 k) (before3639 k) exit0 24 valid0 (macro3638 k)
theorem macro3639 (k : Nat) : applyExit (before3639 k) exit1 1 = some (before3640 k) := by
  simp (disch := omega) [before3639, before3640, exit1, applyExit, pop, push]
  <;> omega
theorem step3639 (k : Nat) : Runs (1*3) (before3639 k).denote (before3640 k).denote :=
  @applyExit_sound (before3639 k) (before3640 k) exit1 1 valid1 (macro3639 k)
theorem macro3640 (k : Nat) : applyExit (before3640 k) exit2 24 = some (before3641 k) := by
  simp (disch := omega) [before3640, before3641, exit2, applyExit, pop, push]
  <;> omega
theorem step3640 (k : Nat) : Runs (24*2) (before3640 k).denote (before3641 k).denote :=
  @applyExit_sound (before3640 k) (before3641 k) exit2 24 valid2 (macro3640 k)
theorem macro3641 (k : Nat) : applyExit (before3641 k) exit210 1 = some (before3642 k) := by
  simp (disch := omega) [before3641, before3642, exit210, applyExit, pop, push]
  <;> omega
theorem step3641 (k : Nat) : Runs (1*65) (before3641 k).denote (before3642 k).denote :=
  @applyExit_sound (before3641 k) (before3642 k) exit210 1 valid210 (macro3641 k)
theorem macro3642 (k : Nat) : applyExit (before3642 k) exit0 25 = some (before3643 k) := by
  simp (disch := omega) [before3642, before3643, exit0, applyExit, pop, push]
  <;> omega
theorem step3642 (k : Nat) : Runs (25*2) (before3642 k).denote (before3643 k).denote :=
  @applyExit_sound (before3642 k) (before3643 k) exit0 25 valid0 (macro3642 k)
theorem macro3643 (k : Nat) : applyExit (before3643 k) exit13 13 = some (before3644 k) := by
  simp (disch := omega) [before3643, before3644, exit13, applyExit, pop, push]
  <;> omega
theorem step3643 (k : Nat) : Runs (13*2) (before3643 k).denote (before3644 k).denote :=
  @applyExit_sound (before3643 k) (before3644 k) exit13 13 valid13 (macro3643 k)
theorem macro3644 (k : Nat) : applyExit (before3644 k) exit0 95 = some (before3645 k) := by
  simp (disch := omega) [before3644, before3645, exit0, applyExit, pop, push]
  <;> omega
theorem step3644 (k : Nat) : Runs (95*2) (before3644 k).denote (before3645 k).denote :=
  @applyExit_sound (before3644 k) (before3645 k) exit0 95 valid0 (macro3644 k)
theorem macro3645 (k : Nat) : applyExit (before3645 k) exit1 1 = some (before3646 k) := by
  simp (disch := omega) [before3645, before3646, exit1, applyExit, pop, push]
  <;> omega
theorem step3645 (k : Nat) : Runs (1*3) (before3645 k).denote (before3646 k).denote :=
  @applyExit_sound (before3645 k) (before3646 k) exit1 1 valid1 (macro3645 k)
theorem macro3646 (k : Nat) : applyExit (before3646 k) exit2 95 = some (before3647 k) := by
  simp (disch := omega) [before3646, before3647, exit2, applyExit, pop, push]
  <;> omega
theorem step3646 (k : Nat) : Runs (95*2) (before3646 k).denote (before3647 k).denote :=
  @applyExit_sound (before3646 k) (before3647 k) exit2 95 valid2 (macro3646 k)
theorem macro3647 (k : Nat) : applyExit (before3647 k) exit6 1 = some (before3648 k) := by
  simp (disch := omega) [before3647, before3648, exit6, applyExit, pop, push]
  <;> omega
theorem step3647 (k : Nat) : Runs (1*1) (before3647 k).denote (before3648 k).denote :=
  @applyExit_sound (before3647 k) (before3648 k) exit6 1 valid6 (macro3647 k)
theorem macro3648 (k : Nat) : applyExit (before3648 k) exit0 96 = some (before3649 k) := by
  simp (disch := omega) [before3648, before3649, exit0, applyExit, pop, push]
  <;> omega
theorem step3648 (k : Nat) : Runs (96*2) (before3648 k).denote (before3649 k).denote :=
  @applyExit_sound (before3648 k) (before3649 k) exit0 96 valid0 (macro3648 k)
theorem macro3649 (k : Nat) : applyExit (before3649 k) exit13 12 = some (before3650 k) := by
  simp (disch := omega) [before3649, before3650, exit13, applyExit, pop, push]
  <;> omega
theorem step3649 (k : Nat) : Runs (12*2) (before3649 k).denote (before3650 k).denote :=
  @applyExit_sound (before3649 k) (before3650 k) exit13 12 valid13 (macro3649 k)
theorem macro3650 (k : Nat) : applyExit (before3650 k) exit1 1 = some (before3651 k) := by
  simp (disch := omega) [before3650, before3651, exit1, applyExit, pop, push]
  <;> omega
theorem step3650 (k : Nat) : Runs (1*3) (before3650 k).denote (before3651 k).denote :=
  @applyExit_sound (before3650 k) (before3651 k) exit1 1 valid1 (macro3650 k)
theorem macro3651 (k : Nat) : applyExit (before3651 k) exit6 1 = some (before3652 k) := by
  simp (disch := omega) [before3651, before3652, exit6, applyExit, pop, push]
  <;> omega
theorem step3651 (k : Nat) : Runs (1*1) (before3651 k).denote (before3652 k).denote :=
  @applyExit_sound (before3651 k) (before3652 k) exit6 1 valid6 (macro3651 k)
theorem macro3652 (k : Nat) : applyExit (before3652 k) exit0 1 = some (before3653 k) := by
  simp (disch := omega) [before3652, before3653, exit0, applyExit, pop, push]
  <;> omega
theorem step3652 (k : Nat) : Runs (1*2) (before3652 k).denote (before3653 k).denote :=
  @applyExit_sound (before3652 k) (before3653 k) exit0 1 valid0 (macro3652 k)
theorem macro3653 (k : Nat) : applyExit (before3653 k) exit1 1 = some (before3654 k) := by
  simp (disch := omega) [before3653, before3654, exit1, applyExit, pop, push]
  <;> omega
theorem step3653 (k : Nat) : Runs (1*3) (before3653 k).denote (before3654 k).denote :=
  @applyExit_sound (before3653 k) (before3654 k) exit1 1 valid1 (macro3653 k)
theorem macro3654 (k : Nat) : applyExit (before3654 k) exit2 1 = some (before3655 k) := by
  simp (disch := omega) [before3654, before3655, exit2, applyExit, pop, push]
  <;> omega
theorem step3654 (k : Nat) : Runs (1*2) (before3654 k).denote (before3655 k).denote :=
  @applyExit_sound (before3654 k) (before3655 k) exit2 1 valid2 (macro3654 k)
theorem macro3655 (k : Nat) : applyExit (before3655 k) exit3 1 = some (before3656 k) := by
  simp (disch := omega) [before3655, before3656, exit3, applyExit, pop, push]
  <;> omega
theorem step3655 (k : Nat) : Runs (1*2) (before3655 k).denote (before3656 k).denote :=
  @applyExit_sound (before3655 k) (before3656 k) exit3 1 valid3 (macro3655 k)
theorem macro3656 (k : Nat) : applyExit (before3656 k) exit9 1 = some (before3657 k) := by
  simp (disch := omega) [before3656, before3657, exit9, applyExit, pop, push]
  <;> omega
theorem step3656 (k : Nat) : Runs (1*2) (before3656 k).denote (before3657 k).denote :=
  @applyExit_sound (before3656 k) (before3657 k) exit9 1 valid9 (macro3656 k)
theorem macro3657 (k : Nat) : applyExit (before3657 k) exit10 10 = some (before3658 k) := by
  simp (disch := omega) [before3657, before3658, exit10, applyExit, pop, push]
  <;> omega
theorem step3657 (k : Nat) : Runs (10*2) (before3657 k).denote (before3658 k).denote :=
  @applyExit_sound (before3657 k) (before3658 k) exit10 10 valid10 (macro3657 k)
theorem macro3658 (k : Nat) : applyExit (before3658 k) exit11 1 = some (before3659 k) := by
  simp (disch := omega) [before3658, before3659, exit11, applyExit, pop, push]
  <;> omega
theorem step3658 (k : Nat) : Runs (1*2) (before3658 k).denote (before3659 k).denote :=
  @applyExit_sound (before3658 k) (before3659 k) exit11 1 valid11 (macro3658 k)
theorem macro3659 (k : Nat) : applyExit (before3659 k) exit2 95 = some (before3660 k) := by
  simp (disch := omega) [before3659, before3660, exit2, applyExit, pop, push]
  <;> omega
theorem step3659 (k : Nat) : Runs (95*2) (before3659 k).denote (before3660 k).denote :=
  @applyExit_sound (before3659 k) (before3660 k) exit2 95 valid2 (macro3659 k)
theorem macro3660 (k : Nat) : applyExit (before3660 k) exit3 1 = some (before3661 k) := by
  simp (disch := omega) [before3660, before3661, exit3, applyExit, pop, push]
  <;> omega
theorem step3660 (k : Nat) : Runs (1*2) (before3660 k).denote (before3661 k).denote :=
  @applyExit_sound (before3660 k) (before3661 k) exit3 1 valid3 (macro3660 k)
theorem macro3661 (k : Nat) : applyExit (before3661 k) exit9 1 = some (before3662 k) := by
  simp (disch := omega) [before3661, before3662, exit9, applyExit, pop, push]
  <;> omega
theorem step3661 (k : Nat) : Runs (1*2) (before3661 k).denote (before3662 k).denote :=
  @applyExit_sound (before3661 k) (before3662 k) exit9 1 valid9 (macro3661 k)
theorem macro3662 (k : Nat) : applyExit (before3662 k) exit10 11 = some (before3663 k) := by
  simp (disch := omega) [before3662, before3663, exit10, applyExit, pop, push]
  <;> omega
theorem step3662 (k : Nat) : Runs (11*2) (before3662 k).denote (before3663 k).denote :=
  @applyExit_sound (before3662 k) (before3663 k) exit10 11 valid10 (macro3662 k)
theorem macro3663 (k : Nat) : applyExit (before3663 k) exit11 1 = some (before3664 k) := by
  simp (disch := omega) [before3663, before3664, exit11, applyExit, pop, push]
  <;> omega
theorem step3663 (k : Nat) : Runs (1*2) (before3663 k).denote (before3664 k).denote :=
  @applyExit_sound (before3663 k) (before3664 k) exit11 1 valid11 (macro3663 k)
theorem macro3664 (k : Nat) : applyExit (before3664 k) exit2 24 = some (before3665 k) := by
  simp (disch := omega) [before3664, before3665, exit2, applyExit, pop, push]
  <;> omega
theorem step3664 (k : Nat) : Runs (24*2) (before3664 k).denote (before3665 k).denote :=
  @applyExit_sound (before3664 k) (before3665 k) exit2 24 valid2 (macro3664 k)
theorem macro3665 (k : Nat) : applyExit (before3665 k) exit211 (1*k+8) = some (before3666 k) := by
  simp (disch := omega) [before3665, before3666, exit211, applyExit, pop, push]
  <;> omega
theorem step3665 (k : Nat) : Runs ((1*k+8)*586) (before3665 k).denote (before3666 k).denote :=
  @applyExit_sound (before3665 k) (before3666 k) exit211 (1*k+8) valid211 (macro3665 k)
theorem macro3666 (k : Nat) : applyExit (before3666 k) exit2 16 = some (before3667 k) := by
  simp (disch := omega) [before3666, before3667, exit2, applyExit, pop, push]
  <;> omega
theorem step3666 (k : Nat) : Runs (16*2) (before3666 k).denote (before3667 k).denote :=
  @applyExit_sound (before3666 k) (before3667 k) exit2 16 valid2 (macro3666 k)
theorem macro3667 (k : Nat) : applyExit (before3667 k) exit3 1 = some (before3668 k) := by
  simp (disch := omega) [before3667, before3668, exit3, applyExit, pop, push]
  <;> omega
theorem step3667 (k : Nat) : Runs (1*2) (before3667 k).denote (before3668 k).denote :=
  @applyExit_sound (before3667 k) (before3668 k) exit3 1 valid3 (macro3667 k)
theorem macro3668 (k : Nat) : applyExit (before3668 k) exit9 1 = some (before3669 k) := by
  simp (disch := omega) [before3668, before3669, exit9, applyExit, pop, push]
  <;> omega
theorem step3668 (k : Nat) : Runs (1*2) (before3668 k).denote (before3669 k).denote :=
  @applyExit_sound (before3668 k) (before3669 k) exit9 1 valid9 (macro3668 k)
theorem macro3669 (k : Nat) : applyExit (before3669 k) exit10 87 = some (before3670 k) := by
  simp (disch := omega) [before3669, before3670, exit10, applyExit, pop, push]
  <;> omega
theorem step3669 (k : Nat) : Runs (87*2) (before3669 k).denote (before3670 k).denote :=
  @applyExit_sound (before3669 k) (before3670 k) exit10 87 valid10 (macro3669 k)
theorem macro3670 (k : Nat) : applyExit (before3670 k) exit11 1 = some (before3671 k) := by
  simp (disch := omega) [before3670, before3671, exit11, applyExit, pop, push]
  <;> omega
theorem step3670 (k : Nat) : Runs (1*2) (before3670 k).denote (before3671 k).denote :=
  @applyExit_sound (before3670 k) (before3671 k) exit11 1 valid11 (macro3670 k)
theorem macro3671 (k : Nat) : applyExit (before3671 k) exit2 19 = some (before3672 k) := by
  simp (disch := omega) [before3671, before3672, exit2, applyExit, pop, push]
  <;> omega
theorem step3671 (k : Nat) : Runs (19*2) (before3671 k).denote (before3672 k).denote :=
  @applyExit_sound (before3671 k) (before3672 k) exit2 19 valid2 (macro3671 k)
theorem macro3672 (k : Nat) : applyExit (before3672 k) exit3 1 = some (before3673 k) := by
  simp (disch := omega) [before3672, before3673, exit3, applyExit, pop, push]
  <;> omega
theorem step3672 (k : Nat) : Runs (1*2) (before3672 k).denote (before3673 k).denote :=
  @applyExit_sound (before3672 k) (before3673 k) exit3 1 valid3 (macro3672 k)
theorem macro3673 (k : Nat) : applyExit (before3673 k) exit9 1 = some (before3674 k) := by
  simp (disch := omega) [before3673, before3674, exit9, applyExit, pop, push]
  <;> omega
theorem step3673 (k : Nat) : Runs (1*2) (before3673 k).denote (before3674 k).denote :=
  @applyExit_sound (before3673 k) (before3674 k) exit9 1 valid9 (macro3673 k)
theorem macro3674 (k : Nat) : applyExit (before3674 k) exit10 35 = some (before3675 k) := by
  simp (disch := omega) [before3674, before3675, exit10, applyExit, pop, push]
  <;> omega
theorem step3674 (k : Nat) : Runs (35*2) (before3674 k).denote (before3675 k).denote :=
  @applyExit_sound (before3674 k) (before3675 k) exit10 35 valid10 (macro3674 k)
theorem macro3675 (k : Nat) : applyExit (before3675 k) exit11 1 = some (before3676 k) := by
  simp (disch := omega) [before3675, before3676, exit11, applyExit, pop, push]
  <;> omega
theorem step3675 (k : Nat) : Runs (1*2) (before3675 k).denote (before3676 k).denote :=
  @applyExit_sound (before3675 k) (before3676 k) exit11 1 valid11 (macro3675 k)
theorem macro3676 (k : Nat) : applyExit (before3676 k) exit2 25 = some (before3677 k) := by
  simp (disch := omega) [before3676, before3677, exit2, applyExit, pop, push]
  <;> omega
theorem step3676 (k : Nat) : Runs (25*2) (before3676 k).denote (before3677 k).denote :=
  @applyExit_sound (before3676 k) (before3677 k) exit2 25 valid2 (macro3676 k)
theorem macro3677 (k : Nat) : applyExit (before3677 k) exit3 1 = some (before3678 k) := by
  simp (disch := omega) [before3677, before3678, exit3, applyExit, pop, push]
  <;> omega
theorem step3677 (k : Nat) : Runs (1*2) (before3677 k).denote (before3678 k).denote :=
  @applyExit_sound (before3677 k) (before3678 k) exit3 1 valid3 (macro3677 k)
theorem macro3678 (k : Nat) : applyExit (before3678 k) exit9 1 = some (before3679 k) := by
  simp (disch := omega) [before3678, before3679, exit9, applyExit, pop, push]
  <;> omega
theorem step3678 (k : Nat) : Runs (1*2) (before3678 k).denote (before3679 k).denote :=
  @applyExit_sound (before3678 k) (before3679 k) exit9 1 valid9 (macro3678 k)
theorem macro3679 (k : Nat) : applyExit (before3679 k) exit10 3 = some (before3680 k) := by
  simp (disch := omega) [before3679, before3680, exit10, applyExit, pop, push]
  <;> omega
theorem step3679 (k : Nat) : Runs (3*2) (before3679 k).denote (before3680 k).denote :=
  @applyExit_sound (before3679 k) (before3680 k) exit10 3 valid10 (macro3679 k)
theorem macro3680 (k : Nat) : applyExit (before3680 k) exit11 1 = some (before3681 k) := by
  simp (disch := omega) [before3680, before3681, exit11, applyExit, pop, push]
  <;> omega
theorem step3680 (k : Nat) : Runs (1*2) (before3680 k).denote (before3681 k).denote :=
  @applyExit_sound (before3680 k) (before3681 k) exit11 1 valid11 (macro3680 k)
theorem macro3681 (k : Nat) : applyExit (before3681 k) exit2 791761164 = some (before3682 k) := by
  simp (disch := omega) [before3681, before3682, exit2, applyExit, pop, push]
  <;> omega
theorem step3681 (k : Nat) : Runs (791761164*2) (before3681 k).denote (before3682 k).denote :=
  @applyExit_sound (before3681 k) (before3682 k) exit2 791761164 valid2 (macro3681 k)
theorem macro3682 (k : Nat) : applyExit (before3682 k) exit212 1 = some (before3683 k) := by
  simp (disch := omega) [before3682, before3683, exit212, applyExit, pop, push]
  <;> omega
theorem step3682 (k : Nat) : Runs (1*38) (before3682 k).denote (before3683 k).denote :=
  @applyExit_sound (before3682 k) (before3683 k) exit212 1 valid212 (macro3682 k)
theorem macro3683 (k : Nat) : applyExit (before3683 k) exit213 (1*k+7) = some (before3684 k) := by
  simp (disch := omega) [before3683, before3684, exit213, applyExit, pop, push]
  <;> omega
theorem step3683 (k : Nat) : Runs ((1*k+7)*38) (before3683 k).denote (before3684 k).denote :=
  @applyExit_sound (before3683 k) (before3684 k) exit213 (1*k+7) valid213 (macro3683 k)
theorem macro3684 (k : Nat) : applyExit (before3684 k) exit10 3 = some (before3685 k) := by
  simp (disch := omega) [before3684, before3685, exit10, applyExit, pop, push]
  <;> omega
theorem step3684 (k : Nat) : Runs (3*2) (before3684 k).denote (before3685 k).denote :=
  @applyExit_sound (before3684 k) (before3685 k) exit10 3 valid10 (macro3684 k)
theorem macro3685 (k : Nat) : applyExit (before3685 k) exit11 1 = some (before3686 k) := by
  simp (disch := omega) [before3685, before3686, exit11, applyExit, pop, push]
  <;> omega
theorem step3685 (k : Nat) : Runs (1*2) (before3685 k).denote (before3686 k).denote :=
  @applyExit_sound (before3685 k) (before3686 k) exit11 1 valid11 (macro3685 k)
theorem macro3686 (k : Nat) : applyExit (before3686 k) exit2 12 = some (before3687 k) := by
  simp (disch := omega) [before3686, before3687, exit2, applyExit, pop, push]
  <;> omega
theorem step3686 (k : Nat) : Runs (12*2) (before3686 k).denote (before3687 k).denote :=
  @applyExit_sound (before3686 k) (before3687 k) exit2 12 valid2 (macro3686 k)
theorem macro3687 (k : Nat) : applyExit (before3687 k) exit3 1 = some (before3688 k) := by
  simp (disch := omega) [before3687, before3688, exit3, applyExit, pop, push]
  <;> omega
theorem step3687 (k : Nat) : Runs (1*2) (before3687 k).denote (before3688 k).denote :=
  @applyExit_sound (before3687 k) (before3688 k) exit3 1 valid3 (macro3687 k)
theorem macro3688 (k : Nat) : applyExit (before3688 k) exit9 1 = some (before3689 k) := by
  simp (disch := omega) [before3688, before3689, exit9, applyExit, pop, push]
  <;> omega
theorem step3688 (k : Nat) : Runs (1*2) (before3688 k).denote (before3689 k).denote :=
  @applyExit_sound (before3688 k) (before3689 k) exit9 1 valid9 (macro3688 k)
theorem macro3689 (k : Nat) : applyExit (before3689 k) exit10 4 = some (before3690 k) := by
  simp (disch := omega) [before3689, before3690, exit10, applyExit, pop, push]
  <;> omega
theorem step3689 (k : Nat) : Runs (4*2) (before3689 k).denote (before3690 k).denote :=
  @applyExit_sound (before3689 k) (before3690 k) exit10 4 valid10 (macro3689 k)
theorem macro3690 (k : Nat) : applyExit (before3690 k) exit11 1 = some (before3691 k) := by
  simp (disch := omega) [before3690, before3691, exit11, applyExit, pop, push]
  <;> omega
theorem step3690 (k : Nat) : Runs (1*2) (before3690 k).denote (before3691 k).denote :=
  @applyExit_sound (before3690 k) (before3691 k) exit11 1 valid11 (macro3690 k)
theorem macro3691 (k : Nat) : applyExit (before3691 k) exit2 14 = some (before3692 k) := by
  simp (disch := omega) [before3691, before3692, exit2, applyExit, pop, push]
  <;> omega
theorem step3691 (k : Nat) : Runs (14*2) (before3691 k).denote (before3692 k).denote :=
  @applyExit_sound (before3691 k) (before3692 k) exit2 14 valid2 (macro3691 k)
theorem macro3692 (k : Nat) : applyExit (before3692 k) exit3 1 = some (before3693 k) := by
  simp (disch := omega) [before3692, before3693, exit3, applyExit, pop, push]
  <;> omega
theorem step3692 (k : Nat) : Runs (1*2) (before3692 k).denote (before3693 k).denote :=
  @applyExit_sound (before3692 k) (before3693 k) exit3 1 valid3 (macro3692 k)
theorem macro3693 (k : Nat) : applyExit (before3693 k) exit9 1 = some (before3694 k) := by
  simp (disch := omega) [before3693, before3694, exit9, applyExit, pop, push]
  <;> omega
theorem step3693 (k : Nat) : Runs (1*2) (before3693 k).denote (before3694 k).denote :=
  @applyExit_sound (before3693 k) (before3694 k) exit9 1 valid9 (macro3693 k)
theorem macro3694 (k : Nat) : applyExit (before3694 k) exit10 9 = some (before3695 k) := by
  simp (disch := omega) [before3694, before3695, exit10, applyExit, pop, push]
  <;> omega
theorem step3694 (k : Nat) : Runs (9*2) (before3694 k).denote (before3695 k).denote :=
  @applyExit_sound (before3694 k) (before3695 k) exit10 9 valid10 (macro3694 k)
theorem macro3695 (k : Nat) : applyExit (before3695 k) exit11 1 = some (before3696 k) := by
  simp (disch := omega) [before3695, before3696, exit11, applyExit, pop, push]
  <;> omega
theorem step3695 (k : Nat) : Runs (1*2) (before3695 k).denote (before3696 k).denote :=
  @applyExit_sound (before3695 k) (before3696 k) exit11 1 valid11 (macro3695 k)
theorem macro3696 (k : Nat) : applyExit (before3696 k) exit3 1 = some (before3697 k) := by
  simp (disch := omega) [before3696, before3697, exit3, applyExit, pop, push]
  <;> omega
theorem step3696 (k : Nat) : Runs (1*2) (before3696 k).denote (before3697 k).denote :=
  @applyExit_sound (before3696 k) (before3697 k) exit3 1 valid3 (macro3696 k)
theorem macro3697 (k : Nat) : applyExit (before3697 k) exit30 1 = some (before3698 k) := by
  simp (disch := omega) [before3697, before3698, exit30, applyExit, pop, push]
  <;> omega
theorem step3697 (k : Nat) : Runs (1*3) (before3697 k).denote (before3698 k).denote :=
  @applyExit_sound (before3697 k) (before3698 k) exit30 1 valid30 (macro3697 k)
theorem macro3698 (k : Nat) : applyExit (before3698 k) exit31 1 = some (before3699 k) := by
  simp (disch := omega) [before3698, before3699, exit31, applyExit, pop, push]
  <;> omega
theorem step3698 (k : Nat) : Runs (1*1) (before3698 k).denote (before3699 k).denote :=
  @applyExit_sound (before3698 k) (before3699 k) exit31 1 valid31 (macro3698 k)
theorem macro3699 (k : Nat) : applyExit (before3699 k) exit32 1 = some (after3699 k) := by
  simp (disch := omega) [before3699, after3699, exit32, applyExit, pop, push]
  <;> omega
theorem step3699 (k : Nat) : Runs (1*3) (before3699 k).denote (after3699 k).denote :=
  @applyExit_sound (before3699 k) (after3699 k) exit32 1 valid32 (macro3699 k)
theorem chunkRun036 (k : Nat) : Runs (1838*k+6334106332) (before3600 k).denote (after3699 k).denote := by
  have h := (@Runs.trans ((((((1*38)+((791761164*2)+(1*3)))+((791761164*2)+((1*65)+(791761165*2))))+(((5*2)+((25*2)+(1*3)))+((25*2)+((1*1)+(26*2)))))+((((37*2)+((19*2)+(1*3)))+((19*2)+((1*1)+(20*2))))+(((89*2)+((16*2)+(1*99)))+(((16*2)+(1*1))+((16*2)+(1*1050))))))+(((((1*99)+((1*65)+(1*1050)))+((1*99)+((1*65)+(1*1050))))+(((1*99)+((1*65)+((1*k+3)*1214)))+((1*1050)+((1*99)+(1*65)))))+((((1*1050)+((24*2)+(1*3)))+((24*2)+((1*65)+(25*2))))+(((13*2)+((95*2)+(1*3)))+(((95*2)+(1*1))+((96*2)+(12*2))))))) ((((((1*3)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((10*2)+(1*2)))+((95*2)+((1*2)+(1*2)))))+((((11*2)+((1*2)+(24*2)))+(((1*k+8)*586)+((16*2)+(1*2))))+(((1*2)+((87*2)+(1*2)))+(((19*2)+(1*2))+((1*2)+(35*2))))))+(((((1*2)+((25*2)+(1*2)))+((1*2)+((3*2)+(1*2))))+(((791761164*2)+((1*38)+((1*k+7)*38)))+((3*2)+((1*2)+(12*2)))))+((((1*2)+((1*2)+(4*2)))+((1*2)+((14*2)+(1*2))))+(((1*2)+((9*2)+(1*2)))+(((1*2)+(1*3))+((1*1)+(1*3))))))) (before3600 k).denote (before3650 k).denote (after3699 k).denote (@Runs.trans (((((1*38)+((791761164*2)+(1*3)))+((791761164*2)+((1*65)+(791761165*2))))+(((5*2)+((25*2)+(1*3)))+((25*2)+((1*1)+(26*2)))))+((((37*2)+((19*2)+(1*3)))+((19*2)+((1*1)+(20*2))))+(((89*2)+((16*2)+(1*99)))+(((16*2)+(1*1))+((16*2)+(1*1050)))))) (((((1*99)+((1*65)+(1*1050)))+((1*99)+((1*65)+(1*1050))))+(((1*99)+((1*65)+((1*k+3)*1214)))+((1*1050)+((1*99)+(1*65)))))+((((1*1050)+((24*2)+(1*3)))+((24*2)+((1*65)+(25*2))))+(((13*2)+((95*2)+(1*3)))+(((95*2)+(1*1))+((96*2)+(12*2)))))) (before3600 k).denote (before3625 k).denote (before3650 k).denote (@Runs.trans ((((1*38)+((791761164*2)+(1*3)))+((791761164*2)+((1*65)+(791761165*2))))+(((5*2)+((25*2)+(1*3)))+((25*2)+((1*1)+(26*2))))) ((((37*2)+((19*2)+(1*3)))+((19*2)+((1*1)+(20*2))))+(((89*2)+((16*2)+(1*99)))+(((16*2)+(1*1))+((16*2)+(1*1050))))) (before3600 k).denote (before3612 k).denote (before3625 k).denote (@Runs.trans (((1*38)+((791761164*2)+(1*3)))+((791761164*2)+((1*65)+(791761165*2)))) (((5*2)+((25*2)+(1*3)))+((25*2)+((1*1)+(26*2)))) (before3600 k).denote (before3606 k).denote (before3612 k).denote (@Runs.trans ((1*38)+((791761164*2)+(1*3))) ((791761164*2)+((1*65)+(791761165*2))) (before3600 k).denote (before3603 k).denote (before3606 k).denote (@Runs.trans (1*38) ((791761164*2)+(1*3)) (before3600 k).denote (before3601 k).denote (before3603 k).denote (step3600 k) (@Runs.trans (791761164*2) (1*3) (before3601 k).denote (before3602 k).denote (before3603 k).denote (step3601 k) (step3602 k))) (@Runs.trans (791761164*2) ((1*65)+(791761165*2)) (before3603 k).denote (before3604 k).denote (before3606 k).denote (step3603 k) (@Runs.trans (1*65) (791761165*2) (before3604 k).denote (before3605 k).denote (before3606 k).denote (step3604 k) (step3605 k)))) (@Runs.trans ((5*2)+((25*2)+(1*3))) ((25*2)+((1*1)+(26*2))) (before3606 k).denote (before3609 k).denote (before3612 k).denote (@Runs.trans (5*2) ((25*2)+(1*3)) (before3606 k).denote (before3607 k).denote (before3609 k).denote (step3606 k) (@Runs.trans (25*2) (1*3) (before3607 k).denote (before3608 k).denote (before3609 k).denote (step3607 k) (step3608 k))) (@Runs.trans (25*2) ((1*1)+(26*2)) (before3609 k).denote (before3610 k).denote (before3612 k).denote (step3609 k) (@Runs.trans (1*1) (26*2) (before3610 k).denote (before3611 k).denote (before3612 k).denote (step3610 k) (step3611 k))))) (@Runs.trans (((37*2)+((19*2)+(1*3)))+((19*2)+((1*1)+(20*2)))) (((89*2)+((16*2)+(1*99)))+(((16*2)+(1*1))+((16*2)+(1*1050)))) (before3612 k).denote (before3618 k).denote (before3625 k).denote (@Runs.trans ((37*2)+((19*2)+(1*3))) ((19*2)+((1*1)+(20*2))) (before3612 k).denote (before3615 k).denote (before3618 k).denote (@Runs.trans (37*2) ((19*2)+(1*3)) (before3612 k).denote (before3613 k).denote (before3615 k).denote (step3612 k) (@Runs.trans (19*2) (1*3) (before3613 k).denote (before3614 k).denote (before3615 k).denote (step3613 k) (step3614 k))) (@Runs.trans (19*2) ((1*1)+(20*2)) (before3615 k).denote (before3616 k).denote (before3618 k).denote (step3615 k) (@Runs.trans (1*1) (20*2) (before3616 k).denote (before3617 k).denote (before3618 k).denote (step3616 k) (step3617 k)))) (@Runs.trans ((89*2)+((16*2)+(1*99))) (((16*2)+(1*1))+((16*2)+(1*1050))) (before3618 k).denote (before3621 k).denote (before3625 k).denote (@Runs.trans (89*2) ((16*2)+(1*99)) (before3618 k).denote (before3619 k).denote (before3621 k).denote (step3618 k) (@Runs.trans (16*2) (1*99) (before3619 k).denote (before3620 k).denote (before3621 k).denote (step3619 k) (step3620 k))) (@Runs.trans ((16*2)+(1*1)) ((16*2)+(1*1050)) (before3621 k).denote (before3623 k).denote (before3625 k).denote (@Runs.trans (16*2) (1*1) (before3621 k).denote (before3622 k).denote (before3623 k).denote (step3621 k) (step3622 k)) (@Runs.trans (16*2) (1*1050) (before3623 k).denote (before3624 k).denote (before3625 k).denote (step3623 k) (step3624 k)))))) (@Runs.trans ((((1*99)+((1*65)+(1*1050)))+((1*99)+((1*65)+(1*1050))))+(((1*99)+((1*65)+((1*k+3)*1214)))+((1*1050)+((1*99)+(1*65))))) ((((1*1050)+((24*2)+(1*3)))+((24*2)+((1*65)+(25*2))))+(((13*2)+((95*2)+(1*3)))+(((95*2)+(1*1))+((96*2)+(12*2))))) (before3625 k).denote (before3637 k).denote (before3650 k).denote (@Runs.trans (((1*99)+((1*65)+(1*1050)))+((1*99)+((1*65)+(1*1050)))) (((1*99)+((1*65)+((1*k+3)*1214)))+((1*1050)+((1*99)+(1*65)))) (before3625 k).denote (before3631 k).denote (before3637 k).denote (@Runs.trans ((1*99)+((1*65)+(1*1050))) ((1*99)+((1*65)+(1*1050))) (before3625 k).denote (before3628 k).denote (before3631 k).denote (@Runs.trans (1*99) ((1*65)+(1*1050)) (before3625 k).denote (before3626 k).denote (before3628 k).denote (step3625 k) (@Runs.trans (1*65) (1*1050) (before3626 k).denote (before3627 k).denote (before3628 k).denote (step3626 k) (step3627 k))) (@Runs.trans (1*99) ((1*65)+(1*1050)) (before3628 k).denote (before3629 k).denote (before3631 k).denote (step3628 k) (@Runs.trans (1*65) (1*1050) (before3629 k).denote (before3630 k).denote (before3631 k).denote (step3629 k) (step3630 k)))) (@Runs.trans ((1*99)+((1*65)+((1*k+3)*1214))) ((1*1050)+((1*99)+(1*65))) (before3631 k).denote (before3634 k).denote (before3637 k).denote (@Runs.trans (1*99) ((1*65)+((1*k+3)*1214)) (before3631 k).denote (before3632 k).denote (before3634 k).denote (step3631 k) (@Runs.trans (1*65) ((1*k+3)*1214) (before3632 k).denote (before3633 k).denote (before3634 k).denote (step3632 k) (step3633 k))) (@Runs.trans (1*1050) ((1*99)+(1*65)) (before3634 k).denote (before3635 k).denote (before3637 k).denote (step3634 k) (@Runs.trans (1*99) (1*65) (before3635 k).denote (before3636 k).denote (before3637 k).denote (step3635 k) (step3636 k))))) (@Runs.trans (((1*1050)+((24*2)+(1*3)))+((24*2)+((1*65)+(25*2)))) (((13*2)+((95*2)+(1*3)))+(((95*2)+(1*1))+((96*2)+(12*2)))) (before3637 k).denote (before3643 k).denote (before3650 k).denote (@Runs.trans ((1*1050)+((24*2)+(1*3))) ((24*2)+((1*65)+(25*2))) (before3637 k).denote (before3640 k).denote (before3643 k).denote (@Runs.trans (1*1050) ((24*2)+(1*3)) (before3637 k).denote (before3638 k).denote (before3640 k).denote (step3637 k) (@Runs.trans (24*2) (1*3) (before3638 k).denote (before3639 k).denote (before3640 k).denote (step3638 k) (step3639 k))) (@Runs.trans (24*2) ((1*65)+(25*2)) (before3640 k).denote (before3641 k).denote (before3643 k).denote (step3640 k) (@Runs.trans (1*65) (25*2) (before3641 k).denote (before3642 k).denote (before3643 k).denote (step3641 k) (step3642 k)))) (@Runs.trans ((13*2)+((95*2)+(1*3))) (((95*2)+(1*1))+((96*2)+(12*2))) (before3643 k).denote (before3646 k).denote (before3650 k).denote (@Runs.trans (13*2) ((95*2)+(1*3)) (before3643 k).denote (before3644 k).denote (before3646 k).denote (step3643 k) (@Runs.trans (95*2) (1*3) (before3644 k).denote (before3645 k).denote (before3646 k).denote (step3644 k) (step3645 k))) (@Runs.trans ((95*2)+(1*1)) ((96*2)+(12*2)) (before3646 k).denote (before3648 k).denote (before3650 k).denote (@Runs.trans (95*2) (1*1) (before3646 k).denote (before3647 k).denote (before3648 k).denote (step3646 k) (step3647 k)) (@Runs.trans (96*2) (12*2) (before3648 k).denote (before3649 k).denote (before3650 k).denote (step3648 k) (step3649 k))))))) (@Runs.trans (((((1*3)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((10*2)+(1*2)))+((95*2)+((1*2)+(1*2)))))+((((11*2)+((1*2)+(24*2)))+(((1*k+8)*586)+((16*2)+(1*2))))+(((1*2)+((87*2)+(1*2)))+(((19*2)+(1*2))+((1*2)+(35*2)))))) (((((1*2)+((25*2)+(1*2)))+((1*2)+((3*2)+(1*2))))+(((791761164*2)+((1*38)+((1*k+7)*38)))+((3*2)+((1*2)+(12*2)))))+((((1*2)+((1*2)+(4*2)))+((1*2)+((14*2)+(1*2))))+(((1*2)+((9*2)+(1*2)))+(((1*2)+(1*3))+((1*1)+(1*3)))))) (before3650 k).denote (before3675 k).denote (after3699 k).denote (@Runs.trans ((((1*3)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((10*2)+(1*2)))+((95*2)+((1*2)+(1*2))))) ((((11*2)+((1*2)+(24*2)))+(((1*k+8)*586)+((16*2)+(1*2))))+(((1*2)+((87*2)+(1*2)))+(((19*2)+(1*2))+((1*2)+(35*2))))) (before3650 k).denote (before3662 k).denote (before3675 k).denote (@Runs.trans (((1*3)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2)))) (((1*2)+((10*2)+(1*2)))+((95*2)+((1*2)+(1*2)))) (before3650 k).denote (before3656 k).denote (before3662 k).denote (@Runs.trans ((1*3)+((1*1)+(1*2))) ((1*3)+((1*2)+(1*2))) (before3650 k).denote (before3653 k).denote (before3656 k).denote (@Runs.trans (1*3) ((1*1)+(1*2)) (before3650 k).denote (before3651 k).denote (before3653 k).denote (step3650 k) (@Runs.trans (1*1) (1*2) (before3651 k).denote (before3652 k).denote (before3653 k).denote (step3651 k) (step3652 k))) (@Runs.trans (1*3) ((1*2)+(1*2)) (before3653 k).denote (before3654 k).denote (before3656 k).denote (step3653 k) (@Runs.trans (1*2) (1*2) (before3654 k).denote (before3655 k).denote (before3656 k).denote (step3654 k) (step3655 k)))) (@Runs.trans ((1*2)+((10*2)+(1*2))) ((95*2)+((1*2)+(1*2))) (before3656 k).denote (before3659 k).denote (before3662 k).denote (@Runs.trans (1*2) ((10*2)+(1*2)) (before3656 k).denote (before3657 k).denote (before3659 k).denote (step3656 k) (@Runs.trans (10*2) (1*2) (before3657 k).denote (before3658 k).denote (before3659 k).denote (step3657 k) (step3658 k))) (@Runs.trans (95*2) ((1*2)+(1*2)) (before3659 k).denote (before3660 k).denote (before3662 k).denote (step3659 k) (@Runs.trans (1*2) (1*2) (before3660 k).denote (before3661 k).denote (before3662 k).denote (step3660 k) (step3661 k))))) (@Runs.trans (((11*2)+((1*2)+(24*2)))+(((1*k+8)*586)+((16*2)+(1*2)))) (((1*2)+((87*2)+(1*2)))+(((19*2)+(1*2))+((1*2)+(35*2)))) (before3662 k).denote (before3668 k).denote (before3675 k).denote (@Runs.trans ((11*2)+((1*2)+(24*2))) (((1*k+8)*586)+((16*2)+(1*2))) (before3662 k).denote (before3665 k).denote (before3668 k).denote (@Runs.trans (11*2) ((1*2)+(24*2)) (before3662 k).denote (before3663 k).denote (before3665 k).denote (step3662 k) (@Runs.trans (1*2) (24*2) (before3663 k).denote (before3664 k).denote (before3665 k).denote (step3663 k) (step3664 k))) (@Runs.trans ((1*k+8)*586) ((16*2)+(1*2)) (before3665 k).denote (before3666 k).denote (before3668 k).denote (step3665 k) (@Runs.trans (16*2) (1*2) (before3666 k).denote (before3667 k).denote (before3668 k).denote (step3666 k) (step3667 k)))) (@Runs.trans ((1*2)+((87*2)+(1*2))) (((19*2)+(1*2))+((1*2)+(35*2))) (before3668 k).denote (before3671 k).denote (before3675 k).denote (@Runs.trans (1*2) ((87*2)+(1*2)) (before3668 k).denote (before3669 k).denote (before3671 k).denote (step3668 k) (@Runs.trans (87*2) (1*2) (before3669 k).denote (before3670 k).denote (before3671 k).denote (step3669 k) (step3670 k))) (@Runs.trans ((19*2)+(1*2)) ((1*2)+(35*2)) (before3671 k).denote (before3673 k).denote (before3675 k).denote (@Runs.trans (19*2) (1*2) (before3671 k).denote (before3672 k).denote (before3673 k).denote (step3671 k) (step3672 k)) (@Runs.trans (1*2) (35*2) (before3673 k).denote (before3674 k).denote (before3675 k).denote (step3673 k) (step3674 k)))))) (@Runs.trans ((((1*2)+((25*2)+(1*2)))+((1*2)+((3*2)+(1*2))))+(((791761164*2)+((1*38)+((1*k+7)*38)))+((3*2)+((1*2)+(12*2))))) ((((1*2)+((1*2)+(4*2)))+((1*2)+((14*2)+(1*2))))+(((1*2)+((9*2)+(1*2)))+(((1*2)+(1*3))+((1*1)+(1*3))))) (before3675 k).denote (before3687 k).denote (after3699 k).denote (@Runs.trans (((1*2)+((25*2)+(1*2)))+((1*2)+((3*2)+(1*2)))) (((791761164*2)+((1*38)+((1*k+7)*38)))+((3*2)+((1*2)+(12*2)))) (before3675 k).denote (before3681 k).denote (before3687 k).denote (@Runs.trans ((1*2)+((25*2)+(1*2))) ((1*2)+((3*2)+(1*2))) (before3675 k).denote (before3678 k).denote (before3681 k).denote (@Runs.trans (1*2) ((25*2)+(1*2)) (before3675 k).denote (before3676 k).denote (before3678 k).denote (step3675 k) (@Runs.trans (25*2) (1*2) (before3676 k).denote (before3677 k).denote (before3678 k).denote (step3676 k) (step3677 k))) (@Runs.trans (1*2) ((3*2)+(1*2)) (before3678 k).denote (before3679 k).denote (before3681 k).denote (step3678 k) (@Runs.trans (3*2) (1*2) (before3679 k).denote (before3680 k).denote (before3681 k).denote (step3679 k) (step3680 k)))) (@Runs.trans ((791761164*2)+((1*38)+((1*k+7)*38))) ((3*2)+((1*2)+(12*2))) (before3681 k).denote (before3684 k).denote (before3687 k).denote (@Runs.trans (791761164*2) ((1*38)+((1*k+7)*38)) (before3681 k).denote (before3682 k).denote (before3684 k).denote (step3681 k) (@Runs.trans (1*38) ((1*k+7)*38) (before3682 k).denote (before3683 k).denote (before3684 k).denote (step3682 k) (step3683 k))) (@Runs.trans (3*2) ((1*2)+(12*2)) (before3684 k).denote (before3685 k).denote (before3687 k).denote (step3684 k) (@Runs.trans (1*2) (12*2) (before3685 k).denote (before3686 k).denote (before3687 k).denote (step3685 k) (step3686 k))))) (@Runs.trans (((1*2)+((1*2)+(4*2)))+((1*2)+((14*2)+(1*2)))) (((1*2)+((9*2)+(1*2)))+(((1*2)+(1*3))+((1*1)+(1*3)))) (before3687 k).denote (before3693 k).denote (after3699 k).denote (@Runs.trans ((1*2)+((1*2)+(4*2))) ((1*2)+((14*2)+(1*2))) (before3687 k).denote (before3690 k).denote (before3693 k).denote (@Runs.trans (1*2) ((1*2)+(4*2)) (before3687 k).denote (before3688 k).denote (before3690 k).denote (step3687 k) (@Runs.trans (1*2) (4*2) (before3688 k).denote (before3689 k).denote (before3690 k).denote (step3688 k) (step3689 k))) (@Runs.trans (1*2) ((14*2)+(1*2)) (before3690 k).denote (before3691 k).denote (before3693 k).denote (step3690 k) (@Runs.trans (14*2) (1*2) (before3691 k).denote (before3692 k).denote (before3693 k).denote (step3691 k) (step3692 k)))) (@Runs.trans ((1*2)+((9*2)+(1*2))) (((1*2)+(1*3))+((1*1)+(1*3))) (before3693 k).denote (before3696 k).denote (after3699 k).denote (@Runs.trans (1*2) ((9*2)+(1*2)) (before3693 k).denote (before3694 k).denote (before3696 k).denote (step3693 k) (@Runs.trans (9*2) (1*2) (before3694 k).denote (before3695 k).denote (before3696 k).denote (step3694 k) (step3695 k))) (@Runs.trans ((1*2)+(1*3)) ((1*1)+(1*3)) (before3696 k).denote (before3698 k).denote (after3699 k).denote (@Runs.trans (1*2) (1*3) (before3696 k).denote (before3697 k).denote (before3698 k).denote (step3696 k) (step3697 k)) (@Runs.trans (1*1) (1*3) (before3698 k).denote (before3699 k).denote (after3699 k).denote (step3698 k) (step3699 k))))))))
  have ht : (((((((1*38)+((791761164*2)+(1*3)))+((791761164*2)+((1*65)+(791761165*2))))+(((5*2)+((25*2)+(1*3)))+((25*2)+((1*1)+(26*2)))))+((((37*2)+((19*2)+(1*3)))+((19*2)+((1*1)+(20*2))))+(((89*2)+((16*2)+(1*99)))+(((16*2)+(1*1))+((16*2)+(1*1050))))))+(((((1*99)+((1*65)+(1*1050)))+((1*99)+((1*65)+(1*1050))))+(((1*99)+((1*65)+((1*k+3)*1214)))+((1*1050)+((1*99)+(1*65)))))+((((1*1050)+((24*2)+(1*3)))+((24*2)+((1*65)+(25*2))))+(((13*2)+((95*2)+(1*3)))+(((95*2)+(1*1))+((96*2)+(12*2)))))))+((((((1*3)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((10*2)+(1*2)))+((95*2)+((1*2)+(1*2)))))+((((11*2)+((1*2)+(24*2)))+(((1*k+8)*586)+((16*2)+(1*2))))+(((1*2)+((87*2)+(1*2)))+(((19*2)+(1*2))+((1*2)+(35*2))))))+(((((1*2)+((25*2)+(1*2)))+((1*2)+((3*2)+(1*2))))+(((791761164*2)+((1*38)+((1*k+7)*38)))+((3*2)+((1*2)+(12*2)))))+((((1*2)+((1*2)+(4*2)))+((1*2)+((14*2)+(1*2))))+(((1*2)+((9*2)+(1*2)))+(((1*2)+(1*3))+((1*1)+(1*3)))))))) = (1838*k+6334106332) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

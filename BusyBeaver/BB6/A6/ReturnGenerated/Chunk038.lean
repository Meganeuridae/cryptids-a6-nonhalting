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
abbrev tail3800_0 : Stack := []
abbrev tail3800_1 : Stack := ⟨w0,1⟩ :: tail3800_0
abbrev tail3800_2 : Stack := ⟨w2,1⟩ :: tail3800_1
abbrev tail3800_3 : Stack := ⟨w0,11⟩ :: tail3800_2
abbrev tail3800_4 : Stack := ⟨w2,1⟩ :: tail3800_3
abbrev tail3800_5 : Stack := ⟨w1,14⟩ :: tail3800_4
abbrev tail3800_6 : Stack := ⟨w0,6⟩ :: tail3800_5
abbrev tail3800_7 : Stack := ⟨w2,1⟩ :: tail3800_6
abbrev tail3800_8 : Stack := ⟨w1,12⟩ :: tail3800_7
abbrev tail3800_9 : Stack := ⟨w0,4⟩ :: tail3800_8
abbrev tail3800_10 (k : Nat) : Stack := ⟨w51,(1*k+7)⟩ :: tail3800_9
abbrev tail3800_11 (k : Nat) : Stack := ⟨w181,1⟩ :: tail3800_10 k
abbrev tail3800_12 (k : Nat) : Stack := ⟨w1,791761164⟩ :: tail3800_11 k
abbrev tail3800_13 (k : Nat) : Stack := ⟨w0,5⟩ :: tail3800_12 k
abbrev tail3800_14 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3800_13 k
abbrev tail3800_15 (k : Nat) : Stack := ⟨w1,25⟩ :: tail3800_14 k
abbrev tail3800_16 (k : Nat) : Stack := ⟨w0,37⟩ :: tail3800_15 k
abbrev tail3800_17 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3800_16 k
abbrev tail3800_18 (k : Nat) : Stack := ⟨w1,19⟩ :: tail3800_17 k
abbrev tail3800_19 (k : Nat) : Stack := ⟨w0,89⟩ :: tail3800_18 k
abbrev tail3800_20 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3800_19 k
abbrev tail3800_21 (k : Nat) : Stack := ⟨w1,16⟩ :: tail3800_20 k
abbrev tail3800_22 (k : Nat) : Stack := ⟨w191,(1*k+8)⟩ :: tail3800_21 k
abbrev tail3800_23 (k : Nat) : Stack := ⟨w1,23⟩ :: tail3800_22 k
abbrev tail3800_24 : Stack := ⟨w1,3⟩ :: tail3800_0
abbrev tail3800_25 : Stack := ⟨w2,1⟩ :: tail3800_24
abbrev tail3800_26 : Stack := ⟨w0,2⟩ :: tail3800_25
abbrev tail3800_27 : Stack := ⟨w1,12⟩ :: tail3800_26
abbrev tail3800_28 : Stack := ⟨w2,1⟩ :: tail3800_27
abbrev tail3800_29 : Stack := ⟨w0,95⟩ :: tail3800_28
abbrev tail3800_30 : Stack := ⟨w1,13⟩ :: tail3800_29
abbrev tail3800_31 : Stack := ⟨w2,1⟩ :: tail3800_30
abbrev tail3800_32 : Stack := ⟨w0,23⟩ :: tail3800_31
abbrev tail3800_33 (k : Nat) : Stack := ⟨w192,(1*k+8)⟩ :: tail3800_32
abbrev tail3800_34 (k : Nat) : Stack := ⟨w0,16⟩ :: tail3800_33 k
abbrev tail3800_35 (k : Nat) : Stack := ⟨w0,17⟩ :: tail3800_33 k
abbrev tail3800_36 (k : Nat) : Stack := ⟨w0,88⟩ :: tail3800_18 k
abbrev tail3800_37 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3800_35 k
abbrev tail3800_38 (k : Nat) : Stack := ⟨w1,89⟩ :: tail3800_35 k
abbrev tail3800_39 (k : Nat) : Stack := ⟨w1,18⟩ :: tail3800_17 k
abbrev tail3800_40 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3800_38 k
abbrev tail3800_41 (k : Nat) : Stack := ⟨w0,18⟩ :: tail3800_40 k
abbrev tail3800_42 (k : Nat) : Stack := ⟨w0,19⟩ :: tail3800_40 k
abbrev tail3800_43 (k : Nat) : Stack := ⟨w0,36⟩ :: tail3800_15 k
abbrev tail3800_44 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3800_42 k
abbrev tail3800_45 (k : Nat) : Stack := ⟨w1,37⟩ :: tail3800_42 k
abbrev tail3800_46 (k : Nat) : Stack := ⟨w1,24⟩ :: tail3800_14 k
abbrev tail3800_47 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3800_45 k
abbrev tail3800_48 (k : Nat) : Stack := ⟨w0,24⟩ :: tail3800_47 k
abbrev tail3800_49 (k : Nat) : Stack := ⟨w0,25⟩ :: tail3800_47 k
abbrev tail3800_50 (k : Nat) : Stack := ⟨w0,4⟩ :: tail3800_12 k
abbrev tail3800_51 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3800_49 k
abbrev tail3800_52 (k : Nat) : Stack := ⟨w1,5⟩ :: tail3800_49 k
abbrev tail3800_53 (k : Nat) : Stack := ⟨w1,791761163⟩ :: tail3800_11 k
abbrev tail3800_54 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3800_52 k
abbrev tail3800_55 (k : Nat) : Stack := ⟨w0,791761163⟩ :: tail3800_54 k
abbrev tail3800_56 (k : Nat) : Stack := ⟨w186,1⟩ :: tail3800_55 k
abbrev tail3800_57 (k : Nat) : Stack := ⟨w193,(1*k+7)⟩ :: tail3800_56 k
abbrev tail3800_58 (k : Nat) : Stack := ⟨w1,4⟩ :: tail3800_57 k
abbrev tail3800_59 : Stack := ⟨w1,11⟩ :: tail3800_7
abbrev tail3800_60 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3800_58 k
abbrev tail3800_61 (k : Nat) : Stack := ⟨w0,11⟩ :: tail3800_60 k
abbrev tail3800_62 (k : Nat) : Stack := ⟨w0,12⟩ :: tail3800_60 k
abbrev tail3800_63 : Stack := ⟨w0,5⟩ :: tail3800_5
abbrev tail3800_64 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3800_62 k
abbrev tail3800_65 (k : Nat) : Stack := ⟨w1,6⟩ :: tail3800_62 k
abbrev tail3800_66 : Stack := ⟨w1,13⟩ :: tail3800_4
abbrev tail3800_67 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3800_65 k
abbrev tail3800_68 (k : Nat) : Stack := ⟨w0,13⟩ :: tail3800_67 k
abbrev tail3800_69 (k : Nat) : Stack := ⟨w0,14⟩ :: tail3800_67 k
abbrev tail3800_70 : Stack := ⟨w0,10⟩ :: tail3800_2
abbrev tail3800_71 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3800_69 k
abbrev tail3800_72 (k : Nat) : Stack := ⟨w1,11⟩ :: tail3800_69 k
abbrev tail3800_73 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3800_72 k
abbrev tail3800_74 (k : Nat) : Stack := ⟨w2,2⟩ :: tail3800_72 k
abbrev tail3800_75 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3800_73 k
abbrev tail3800_76 (k : Nat) : Stack := ⟨w1,2⟩ :: tail3800_73 k
abbrev tail3800_77 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3800_76 k
abbrev tail3800_78 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3800_76 k
abbrev tail3800_79 : Stack := ⟨w1,1⟩ :: tail3800_0
abbrev tail3800_80 : Stack := ⟨w0,2⟩ :: tail3800_79
abbrev tail3800_81 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3800_72 k
abbrev tail3800_82 : Stack := ⟨w0,1⟩ :: tail3800_79
abbrev tail3800_83 : Stack := ⟨w2,1⟩ :: tail3800_82
abbrev tail3800_84 : Stack := ⟨w1,1⟩ :: tail3800_83
abbrev tail3800_85 : Stack := ⟨w0,11⟩ :: tail3800_84
abbrev tail3800_86 : Stack := ⟨w1,14⟩ :: tail3800_85
abbrev tail3800_87 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3800_65 k
abbrev tail3800_88 (k : Nat) : Stack := ⟨w0,15⟩ :: tail3800_65 k
abbrev tail3800_89 : Stack := ⟨w0,10⟩ :: tail3800_84
abbrev tail3800_90 : Stack := ⟨w2,1⟩ :: tail3800_89
abbrev tail3800_91 : Stack := ⟨w1,15⟩ :: tail3800_90
abbrev tail3800_92 : Stack := ⟨w0,6⟩ :: tail3800_91
abbrev tail3800_93 : Stack := ⟨w1,12⟩ :: tail3800_92
abbrev tail3800_94 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3800_58 k
abbrev tail3800_95 (k : Nat) : Stack := ⟨w0,13⟩ :: tail3800_58 k
abbrev tail3800_96 : Stack := ⟨w0,5⟩ :: tail3800_91
abbrev tail3800_97 : Stack := ⟨w2,1⟩ :: tail3800_96
abbrev tail3800_98 : Stack := ⟨w1,13⟩ :: tail3800_97
abbrev tail3800_99 : Stack := ⟨w0,4⟩ :: tail3800_98
abbrev tail3800_100 (k : Nat) : Stack := ⟨w194,(1*k+7)⟩ :: tail3800_99
abbrev tail3800_101 (k : Nat) : Stack := ⟨w195,1⟩ :: tail3800_100 k
abbrev tail3800_102 (k : Nat) : Stack := ⟨w1,791761163⟩ :: tail3800_101 k
abbrev tail3800_103 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3800_52 k
abbrev tail3800_104 (k : Nat) : Stack := ⟨w0,791761164⟩ :: tail3800_52 k
abbrev tail3800_105 (k : Nat) : Stack := ⟨w196,1⟩ :: tail3800_100 k
abbrev tail3800_106 (k : Nat) : Stack := ⟨w1,791761164⟩ :: tail3800_105 k
abbrev tail3800_107 (k : Nat) : Stack := ⟨w0,5⟩ :: tail3800_106 k
abbrev tail3800_108 (k : Nat) : Stack := ⟨w1,25⟩ :: tail3800_107 k
abbrev tail3800_109 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3800_45 k
abbrev tail3800_110 (k : Nat) : Stack := ⟨w0,26⟩ :: tail3800_45 k
abbrev tail3800_111 (k : Nat) : Stack := ⟨w0,4⟩ :: tail3800_106 k
abbrev tail3800_112 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3800_111 k
abbrev tail3800_113 (k : Nat) : Stack := ⟨w1,26⟩ :: tail3800_112 k
abbrev tail3800_114 (k : Nat) : Stack := ⟨w0,37⟩ :: tail3800_113 k
abbrev tail3800_115 (k : Nat) : Stack := ⟨w1,19⟩ :: tail3800_114 k
abbrev tail3800_116 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3800_38 k
abbrev tail3800_117 (k : Nat) : Stack := ⟨w0,20⟩ :: tail3800_38 k
abbrev tail3800_118 (k : Nat) : Stack := ⟨w0,36⟩ :: tail3800_113 k
abbrev tail3800_119 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3800_118 k
abbrev tail3800_120 (k : Nat) : Stack := ⟨w1,20⟩ :: tail3800_119 k
abbrev tail3800_121 (k : Nat) : Stack := ⟨w0,89⟩ :: tail3800_120 k
abbrev tail3800_122 (k : Nat) : Stack := ⟨w1,17⟩ :: tail3800_121 k
abbrev tail3800_123 (k : Nat) : Stack := ⟨w192,(1*k+7)⟩ :: tail3800_32
abbrev tail3800_124 (k : Nat) : Stack := ⟨w197,1⟩ :: tail3800_123 k
abbrev tail3800_125 (k : Nat) : Stack := ⟨w0,17⟩ :: tail3800_124 k
abbrev tail3800_126 (k : Nat) : Stack := ⟨w0,88⟩ :: tail3800_120 k
abbrev tail3800_127 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3800_126 k
abbrev tail3800_128 (k : Nat) : Stack := ⟨w1,17⟩ :: tail3800_127 k
abbrev tail3800_129 (k : Nat) : Stack := ⟨w198,1⟩ :: tail3800_128 k
abbrev tail3800_130 (k : Nat) : Stack := ⟨w192,(1*k+6)⟩ :: tail3800_32
abbrev tail3800_131 (k : Nat) : Stack := ⟨w197,1⟩ :: tail3800_130 k
abbrev tail3800_132 (k : Nat) : Stack := ⟨w199,1⟩ :: tail3800_128 k
abbrev tail3800_133 (k : Nat) : Stack := ⟨w198,1⟩ :: tail3800_132 k
abbrev tail3800_134 (k : Nat) : Stack := ⟨w192,(1*k+5)⟩ :: tail3800_32
abbrev tail3800_135 (k : Nat) : Stack := ⟨w197,1⟩ :: tail3800_134 k
abbrev tail3800_136 (k : Nat) : Stack := ⟨w199,2⟩ :: tail3800_128 k
abbrev tail3800_137 (k : Nat) : Stack := ⟨w198,1⟩ :: tail3800_136 k
abbrev tail3800_138 (k : Nat) : Stack := ⟨w192,(1*k+4)⟩ :: tail3800_32
abbrev tail3800_139 (k : Nat) : Stack := ⟨w197,1⟩ :: tail3800_138 k
abbrev tail3800_140 (k : Nat) : Stack := ⟨w199,3⟩ :: tail3800_128 k
abbrev tail3800_141 (k : Nat) : Stack := ⟨w199,(1*k+6)⟩ :: tail3800_128 k
abbrev tail3800_142 : Stack := ⟨w192,1⟩ :: tail3800_32
abbrev tail3800_143 : Stack := ⟨w197,1⟩ :: tail3800_142
abbrev tail3800_144 (k : Nat) : Stack := ⟨w198,1⟩ :: tail3800_141 k
abbrev tail3800_145 : Stack := ⟨w197,1⟩ :: tail3800_32
abbrev tail3800_146 (k : Nat) : Stack := ⟨w199,(1*k+7)⟩ :: tail3800_128 k
abbrev tail3800_147 (k : Nat) : Stack := ⟨w198,1⟩ :: tail3800_146 k
abbrev tail3800_148 (k : Nat) : Stack := ⟨w1,23⟩ :: tail3800_147 k
abbrev tail3800_149 : Stack := ⟨w0,1⟩ :: tail3800_30
abbrev tail3800_150 : Stack := ⟨w0,24⟩ :: tail3800_30

def before3800 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526633),(tail3800_23 k),tail3800_31⟩
def before3801 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail3800_22 k),tail3800_32⟩
def before3802 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail3800_21 k),(tail3800_33 k)⟩
def before3803 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521867),(tail3800_20 k),(tail3800_34 k)⟩
def before3804 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521865),(tail3800_19 k),(tail3800_35 k)⟩
def before3805 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521863),(tail3800_36 k),(tail3800_37 k)⟩
def before3806 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521687),(tail3800_18 k),(tail3800_38 k)⟩
def before3807 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521685),(tail3800_39 k),(tail3800_40 k)⟩
def before3808 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521649),(tail3800_17 k),(tail3800_41 k)⟩
def before3809 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521647),(tail3800_16 k),(tail3800_42 k)⟩
def before3810 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521645),(tail3800_43 k),(tail3800_44 k)⟩
def before3811 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521573),(tail3800_15 k),(tail3800_45 k)⟩
def before3812 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521571),(tail3800_46 k),(tail3800_47 k)⟩
def before3813 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521523),(tail3800_14 k),(tail3800_48 k)⟩
def before3814 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521521),(tail3800_13 k),(tail3800_49 k)⟩
def before3815 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521519),(tail3800_50 k),(tail3800_51 k)⟩
def before3816 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521511),(tail3800_12 k),(tail3800_52 k)⟩
def before3817 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521509),(tail3800_53 k),(tail3800_54 k)⟩
def before3818 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail3800_11 k),(tail3800_55 k)⟩
def before3819 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-855),(tail3800_10 k),(tail3800_56 k)⟩
def before3820 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail3800_9,(tail3800_57 k)⟩
def before3821 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1129),tail3800_8,(tail3800_58 k)⟩
def before3822 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1131),tail3800_59,(tail3800_60 k)⟩
def before3823 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1153),tail3800_7,(tail3800_61 k)⟩
def before3824 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1155),tail3800_6,(tail3800_62 k)⟩
def before3825 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1157),tail3800_63,(tail3800_64 k)⟩
def before3826 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1167),tail3800_5,(tail3800_65 k)⟩
def before3827 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1169),tail3800_66,(tail3800_67 k)⟩
def before3828 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1195),tail3800_4,(tail3800_68 k)⟩
def before3829 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1197),tail3800_3,(tail3800_69 k)⟩
def before3830 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1199),tail3800_70,(tail3800_71 k)⟩
def before3831 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1219),tail3800_2,(tail3800_72 k)⟩
def before3832 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1221),tail3800_1,(tail3800_73 k)⟩
def before3833 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1223),tail3800_0,(tail3800_74 k)⟩
def before3834 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1223),tail3800_1,(tail3800_74 k)⟩
def before3835 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1223),tail3800_1,(tail3800_75 k)⟩
def before3836 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1225),tail3800_0,(tail3800_76 k)⟩
def before3837 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1227),tail3800_0,(tail3800_77 k)⟩
def before3838 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1227),tail3800_1,(tail3800_77 k)⟩
def before3839 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1227),tail3800_1,(tail3800_78 k)⟩
def before3840 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1227),tail3800_0,(tail3800_78 k)⟩
def before3841 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1225),tail3800_79,(tail3800_76 k)⟩
def before3842 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1221),tail3800_80,(tail3800_73 k)⟩
def before3843 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1221),tail3800_80,(tail3800_81 k)⟩
def before3844 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1221),tail3800_83,(tail3800_81 k)⟩
def before3845 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1219),tail3800_84,(tail3800_72 k)⟩
def before3846 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1197),tail3800_85,(tail3800_69 k)⟩
def before3847 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1169),tail3800_86,(tail3800_67 k)⟩
def before3848 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1169),tail3800_86,(tail3800_87 k)⟩
def before3849 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1197),tail3800_85,(tail3800_88 k)⟩
def before3850 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1197),tail3800_90,(tail3800_88 k)⟩
def before3851 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1167),tail3800_91,(tail3800_65 k)⟩
def before3852 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1155),tail3800_92,(tail3800_62 k)⟩
def before3853 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1131),tail3800_93,(tail3800_60 k)⟩
def before3854 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1131),tail3800_93,(tail3800_94 k)⟩
def before3855 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1155),tail3800_92,(tail3800_95 k)⟩
def before3856 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1155),tail3800_97,(tail3800_95 k)⟩
def before3857 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1129),tail3800_98,(tail3800_58 k)⟩
def before3858 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail3800_99,(tail3800_57 k)⟩
def before3859 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail3800_100 k),(tail3800_56 k)⟩
def before3860 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail3800_101 k),(tail3800_55 k)⟩
def before3861 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521509),(tail3800_102 k),(tail3800_54 k)⟩
def before3862 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521509),(tail3800_102 k),(tail3800_103 k)⟩
def before3863 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail3800_101 k),(tail3800_104 k)⟩
def before3864 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail3800_105 k),(tail3800_104 k)⟩
def before3865 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521511),(tail3800_106 k),(tail3800_52 k)⟩
def before3866 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521521),(tail3800_107 k),(tail3800_49 k)⟩
def before3867 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521571),(tail3800_108 k),(tail3800_47 k)⟩
def before3868 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521571),(tail3800_108 k),(tail3800_109 k)⟩
def before3869 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521521),(tail3800_107 k),(tail3800_110 k)⟩
def before3870 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521521),(tail3800_112 k),(tail3800_110 k)⟩
def before3871 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521573),(tail3800_113 k),(tail3800_45 k)⟩
def before3872 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521647),(tail3800_114 k),(tail3800_42 k)⟩
def before3873 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521685),(tail3800_115 k),(tail3800_40 k)⟩
def before3874 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521685),(tail3800_115 k),(tail3800_116 k)⟩
def before3875 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521647),(tail3800_114 k),(tail3800_117 k)⟩
def before3876 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521647),(tail3800_119 k),(tail3800_117 k)⟩
def before3877 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521687),(tail3800_120 k),(tail3800_38 k)⟩
def before3878 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521865),(tail3800_121 k),(tail3800_35 k)⟩
def before3879 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail3800_122 k),(tail3800_33 k)⟩
def before3880 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail3800_122 k),(tail3800_124 k)⟩
def before3881 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521865),(tail3800_121 k),(tail3800_125 k)⟩
def before3882 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521865),(tail3800_127 k),(tail3800_125 k)⟩
def before3883 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail3800_128 k),(tail3800_124 k)⟩
def before3884 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail3800_129 k),(tail3800_123 k)⟩
def before3885 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail3800_129 k),(tail3800_131 k)⟩
def before3886 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail3800_132 k),(tail3800_131 k)⟩
def before3887 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail3800_133 k),(tail3800_130 k)⟩
def before3888 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail3800_133 k),(tail3800_135 k)⟩
def before3889 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail3800_136 k),(tail3800_135 k)⟩
def before3890 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail3800_137 k),(tail3800_134 k)⟩
def before3891 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail3800_137 k),(tail3800_139 k)⟩
def before3892 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail3800_140 k),(tail3800_139 k)⟩
def before3893 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail3800_141 k),tail3800_143⟩
def before3894 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail3800_144 k),tail3800_142⟩
def before3895 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail3800_144 k),tail3800_145⟩
def before3896 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail3800_146 k),tail3800_145⟩
def before3897 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail3800_147 k),tail3800_32⟩
def before3898 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526633),(tail3800_148 k),tail3800_31⟩
def before3899 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526633),(tail3800_148 k),tail3800_149⟩
def after3899 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail3800_147 k),tail3800_150⟩

theorem macro3800 (k : Nat) : applyExit (before3800 k) exit2 23 = some (before3801 k) := by
  simp (disch := omega) [before3800, before3801, exit2, applyExit, pop, push]
  <;> omega
theorem step3800 (k : Nat) : Runs (23*2) (before3800 k).denote (before3801 k).denote :=
  @applyExit_sound (before3800 k) (before3801 k) exit2 23 valid2 (macro3800 k)
theorem macro3801 (k : Nat) : applyExit (before3801 k) exit220 (1*k+8) = some (before3802 k) := by
  simp (disch := omega) [before3801, before3802, exit220, applyExit, pop, push]
  <;> omega
theorem step3801 (k : Nat) : Runs ((1*k+8)*586) (before3801 k).denote (before3802 k).denote :=
  @applyExit_sound (before3801 k) (before3802 k) exit220 (1*k+8) valid220 (macro3801 k)
theorem macro3802 (k : Nat) : applyExit (before3802 k) exit2 16 = some (before3803 k) := by
  simp (disch := omega) [before3802, before3803, exit2, applyExit, pop, push]
  <;> omega
theorem step3802 (k : Nat) : Runs (16*2) (before3802 k).denote (before3803 k).denote :=
  @applyExit_sound (before3802 k) (before3803 k) exit2 16 valid2 (macro3802 k)
theorem macro3803 (k : Nat) : applyExit (before3803 k) exit3 1 = some (before3804 k) := by
  simp (disch := omega) [before3803, before3804, exit3, applyExit, pop, push]
  <;> omega
theorem step3803 (k : Nat) : Runs (1*2) (before3803 k).denote (before3804 k).denote :=
  @applyExit_sound (before3803 k) (before3804 k) exit3 1 valid3 (macro3803 k)
theorem macro3804 (k : Nat) : applyExit (before3804 k) exit9 1 = some (before3805 k) := by
  simp (disch := omega) [before3804, before3805, exit9, applyExit, pop, push]
  <;> omega
theorem step3804 (k : Nat) : Runs (1*2) (before3804 k).denote (before3805 k).denote :=
  @applyExit_sound (before3804 k) (before3805 k) exit9 1 valid9 (macro3804 k)
theorem macro3805 (k : Nat) : applyExit (before3805 k) exit10 88 = some (before3806 k) := by
  simp (disch := omega) [before3805, before3806, exit10, applyExit, pop, push]
  <;> omega
theorem step3805 (k : Nat) : Runs (88*2) (before3805 k).denote (before3806 k).denote :=
  @applyExit_sound (before3805 k) (before3806 k) exit10 88 valid10 (macro3805 k)
theorem macro3806 (k : Nat) : applyExit (before3806 k) exit11 1 = some (before3807 k) := by
  simp (disch := omega) [before3806, before3807, exit11, applyExit, pop, push]
  <;> omega
theorem step3806 (k : Nat) : Runs (1*2) (before3806 k).denote (before3807 k).denote :=
  @applyExit_sound (before3806 k) (before3807 k) exit11 1 valid11 (macro3806 k)
theorem macro3807 (k : Nat) : applyExit (before3807 k) exit2 18 = some (before3808 k) := by
  simp (disch := omega) [before3807, before3808, exit2, applyExit, pop, push]
  <;> omega
theorem step3807 (k : Nat) : Runs (18*2) (before3807 k).denote (before3808 k).denote :=
  @applyExit_sound (before3807 k) (before3808 k) exit2 18 valid2 (macro3807 k)
theorem macro3808 (k : Nat) : applyExit (before3808 k) exit3 1 = some (before3809 k) := by
  simp (disch := omega) [before3808, before3809, exit3, applyExit, pop, push]
  <;> omega
theorem step3808 (k : Nat) : Runs (1*2) (before3808 k).denote (before3809 k).denote :=
  @applyExit_sound (before3808 k) (before3809 k) exit3 1 valid3 (macro3808 k)
theorem macro3809 (k : Nat) : applyExit (before3809 k) exit9 1 = some (before3810 k) := by
  simp (disch := omega) [before3809, before3810, exit9, applyExit, pop, push]
  <;> omega
theorem step3809 (k : Nat) : Runs (1*2) (before3809 k).denote (before3810 k).denote :=
  @applyExit_sound (before3809 k) (before3810 k) exit9 1 valid9 (macro3809 k)
theorem macro3810 (k : Nat) : applyExit (before3810 k) exit10 36 = some (before3811 k) := by
  simp (disch := omega) [before3810, before3811, exit10, applyExit, pop, push]
  <;> omega
theorem step3810 (k : Nat) : Runs (36*2) (before3810 k).denote (before3811 k).denote :=
  @applyExit_sound (before3810 k) (before3811 k) exit10 36 valid10 (macro3810 k)
theorem macro3811 (k : Nat) : applyExit (before3811 k) exit11 1 = some (before3812 k) := by
  simp (disch := omega) [before3811, before3812, exit11, applyExit, pop, push]
  <;> omega
theorem step3811 (k : Nat) : Runs (1*2) (before3811 k).denote (before3812 k).denote :=
  @applyExit_sound (before3811 k) (before3812 k) exit11 1 valid11 (macro3811 k)
theorem macro3812 (k : Nat) : applyExit (before3812 k) exit2 24 = some (before3813 k) := by
  simp (disch := omega) [before3812, before3813, exit2, applyExit, pop, push]
  <;> omega
theorem step3812 (k : Nat) : Runs (24*2) (before3812 k).denote (before3813 k).denote :=
  @applyExit_sound (before3812 k) (before3813 k) exit2 24 valid2 (macro3812 k)
theorem macro3813 (k : Nat) : applyExit (before3813 k) exit3 1 = some (before3814 k) := by
  simp (disch := omega) [before3813, before3814, exit3, applyExit, pop, push]
  <;> omega
theorem step3813 (k : Nat) : Runs (1*2) (before3813 k).denote (before3814 k).denote :=
  @applyExit_sound (before3813 k) (before3814 k) exit3 1 valid3 (macro3813 k)
theorem macro3814 (k : Nat) : applyExit (before3814 k) exit9 1 = some (before3815 k) := by
  simp (disch := omega) [before3814, before3815, exit9, applyExit, pop, push]
  <;> omega
theorem step3814 (k : Nat) : Runs (1*2) (before3814 k).denote (before3815 k).denote :=
  @applyExit_sound (before3814 k) (before3815 k) exit9 1 valid9 (macro3814 k)
theorem macro3815 (k : Nat) : applyExit (before3815 k) exit10 4 = some (before3816 k) := by
  simp (disch := omega) [before3815, before3816, exit10, applyExit, pop, push]
  <;> omega
theorem step3815 (k : Nat) : Runs (4*2) (before3815 k).denote (before3816 k).denote :=
  @applyExit_sound (before3815 k) (before3816 k) exit10 4 valid10 (macro3815 k)
theorem macro3816 (k : Nat) : applyExit (before3816 k) exit11 1 = some (before3817 k) := by
  simp (disch := omega) [before3816, before3817, exit11, applyExit, pop, push]
  <;> omega
theorem step3816 (k : Nat) : Runs (1*2) (before3816 k).denote (before3817 k).denote :=
  @applyExit_sound (before3816 k) (before3817 k) exit11 1 valid11 (macro3816 k)
theorem macro3817 (k : Nat) : applyExit (before3817 k) exit2 791761163 = some (before3818 k) := by
  simp (disch := omega) [before3817, before3818, exit2, applyExit, pop, push]
  <;> omega
theorem step3817 (k : Nat) : Runs (791761163*2) (before3817 k).denote (before3818 k).denote :=
  @applyExit_sound (before3817 k) (before3818 k) exit2 791761163 valid2 (macro3817 k)
theorem macro3818 (k : Nat) : applyExit (before3818 k) exit212 1 = some (before3819 k) := by
  simp (disch := omega) [before3818, before3819, exit212, applyExit, pop, push]
  <;> omega
theorem step3818 (k : Nat) : Runs (1*38) (before3818 k).denote (before3819 k).denote :=
  @applyExit_sound (before3818 k) (before3819 k) exit212 1 valid212 (macro3818 k)
theorem macro3819 (k : Nat) : applyExit (before3819 k) exit221 (1*k+7) = some (before3820 k) := by
  simp (disch := omega) [before3819, before3820, exit221, applyExit, pop, push]
  <;> omega
theorem step3819 (k : Nat) : Runs ((1*k+7)*38) (before3819 k).denote (before3820 k).denote :=
  @applyExit_sound (before3819 k) (before3820 k) exit221 (1*k+7) valid221 (macro3819 k)
theorem macro3820 (k : Nat) : applyExit (before3820 k) exit10 4 = some (before3821 k) := by
  simp (disch := omega) [before3820, before3821, exit10, applyExit, pop, push]
  <;> omega
theorem step3820 (k : Nat) : Runs (4*2) (before3820 k).denote (before3821 k).denote :=
  @applyExit_sound (before3820 k) (before3821 k) exit10 4 valid10 (macro3820 k)
theorem macro3821 (k : Nat) : applyExit (before3821 k) exit11 1 = some (before3822 k) := by
  simp (disch := omega) [before3821, before3822, exit11, applyExit, pop, push]
  <;> omega
theorem step3821 (k : Nat) : Runs (1*2) (before3821 k).denote (before3822 k).denote :=
  @applyExit_sound (before3821 k) (before3822 k) exit11 1 valid11 (macro3821 k)
theorem macro3822 (k : Nat) : applyExit (before3822 k) exit2 11 = some (before3823 k) := by
  simp (disch := omega) [before3822, before3823, exit2, applyExit, pop, push]
  <;> omega
theorem step3822 (k : Nat) : Runs (11*2) (before3822 k).denote (before3823 k).denote :=
  @applyExit_sound (before3822 k) (before3823 k) exit2 11 valid2 (macro3822 k)
theorem macro3823 (k : Nat) : applyExit (before3823 k) exit3 1 = some (before3824 k) := by
  simp (disch := omega) [before3823, before3824, exit3, applyExit, pop, push]
  <;> omega
theorem step3823 (k : Nat) : Runs (1*2) (before3823 k).denote (before3824 k).denote :=
  @applyExit_sound (before3823 k) (before3824 k) exit3 1 valid3 (macro3823 k)
theorem macro3824 (k : Nat) : applyExit (before3824 k) exit9 1 = some (before3825 k) := by
  simp (disch := omega) [before3824, before3825, exit9, applyExit, pop, push]
  <;> omega
theorem step3824 (k : Nat) : Runs (1*2) (before3824 k).denote (before3825 k).denote :=
  @applyExit_sound (before3824 k) (before3825 k) exit9 1 valid9 (macro3824 k)
theorem macro3825 (k : Nat) : applyExit (before3825 k) exit10 5 = some (before3826 k) := by
  simp (disch := omega) [before3825, before3826, exit10, applyExit, pop, push]
  <;> omega
theorem step3825 (k : Nat) : Runs (5*2) (before3825 k).denote (before3826 k).denote :=
  @applyExit_sound (before3825 k) (before3826 k) exit10 5 valid10 (macro3825 k)
theorem macro3826 (k : Nat) : applyExit (before3826 k) exit11 1 = some (before3827 k) := by
  simp (disch := omega) [before3826, before3827, exit11, applyExit, pop, push]
  <;> omega
theorem step3826 (k : Nat) : Runs (1*2) (before3826 k).denote (before3827 k).denote :=
  @applyExit_sound (before3826 k) (before3827 k) exit11 1 valid11 (macro3826 k)
theorem macro3827 (k : Nat) : applyExit (before3827 k) exit2 13 = some (before3828 k) := by
  simp (disch := omega) [before3827, before3828, exit2, applyExit, pop, push]
  <;> omega
theorem step3827 (k : Nat) : Runs (13*2) (before3827 k).denote (before3828 k).denote :=
  @applyExit_sound (before3827 k) (before3828 k) exit2 13 valid2 (macro3827 k)
theorem macro3828 (k : Nat) : applyExit (before3828 k) exit3 1 = some (before3829 k) := by
  simp (disch := omega) [before3828, before3829, exit3, applyExit, pop, push]
  <;> omega
theorem step3828 (k : Nat) : Runs (1*2) (before3828 k).denote (before3829 k).denote :=
  @applyExit_sound (before3828 k) (before3829 k) exit3 1 valid3 (macro3828 k)
theorem macro3829 (k : Nat) : applyExit (before3829 k) exit9 1 = some (before3830 k) := by
  simp (disch := omega) [before3829, before3830, exit9, applyExit, pop, push]
  <;> omega
theorem step3829 (k : Nat) : Runs (1*2) (before3829 k).denote (before3830 k).denote :=
  @applyExit_sound (before3829 k) (before3830 k) exit9 1 valid9 (macro3829 k)
theorem macro3830 (k : Nat) : applyExit (before3830 k) exit10 10 = some (before3831 k) := by
  simp (disch := omega) [before3830, before3831, exit10, applyExit, pop, push]
  <;> omega
theorem step3830 (k : Nat) : Runs (10*2) (before3830 k).denote (before3831 k).denote :=
  @applyExit_sound (before3830 k) (before3831 k) exit10 10 valid10 (macro3830 k)
theorem macro3831 (k : Nat) : applyExit (before3831 k) exit46 1 = some (before3832 k) := by
  simp (disch := omega) [before3831, before3832, exit46, applyExit, pop, push]
  <;> omega
theorem step3831 (k : Nat) : Runs (1*2) (before3831 k).denote (before3832 k).denote :=
  @applyExit_sound (before3831 k) (before3832 k) exit46 1 valid46 (macro3831 k)
theorem macro3832 (k : Nat) : applyExit (before3832 k) exit47 1 = some (before3833 k) := by
  simp (disch := omega) [before3832, before3833, exit47, applyExit, pop, push]
  <;> omega
theorem step3832 (k : Nat) : Runs (1*2) (before3832 k).denote (before3833 k).denote :=
  @applyExit_sound (before3832 k) (before3833 k) exit47 1 valid47 (macro3832 k)
theorem macro3833 (k : Nat) : applyExit (before3833 k) exit48 1 = some (before3834 k) := by
  simp (disch := omega) [before3833, before3834, exit48, applyExit, pop, push]
  <;> omega
theorem step3833 (k : Nat) : Runs (1*1) (before3833 k).denote (before3834 k).denote :=
  @applyExit_sound (before3833 k) (before3834 k) exit48 1 valid48 (macro3833 k)
theorem macro3834 (k : Nat) : applyExit (before3834 k) exit39 1 = some (before3835 k) := by
  simp (disch := omega) [before3834, before3835, exit39, applyExit, pop, push]
  <;> omega
theorem step3834 (k : Nat) : Runs (1*1) (before3834 k).denote (before3835 k).denote :=
  @applyExit_sound (before3834 k) (before3835 k) exit39 1 valid39 (macro3834 k)
theorem macro3835 (k : Nat) : applyExit (before3835 k) exit10 1 = some (before3836 k) := by
  simp (disch := omega) [before3835, before3836, exit10, applyExit, pop, push]
  <;> omega
theorem step3835 (k : Nat) : Runs (1*2) (before3835 k).denote (before3836 k).denote :=
  @applyExit_sound (before3835 k) (before3836 k) exit10 1 valid10 (macro3835 k)
theorem macro3836 (k : Nat) : applyExit (before3836 k) exit46 1 = some (before3837 k) := by
  simp (disch := omega) [before3836, before3837, exit46, applyExit, pop, push]
  <;> omega
theorem step3836 (k : Nat) : Runs (1*2) (before3836 k).denote (before3837 k).denote :=
  @applyExit_sound (before3836 k) (before3837 k) exit46 1 valid46 (macro3836 k)
theorem macro3837 (k : Nat) : applyExit (before3837 k) exit49 1 = some (before3838 k) := by
  simp (disch := omega) [before3837, before3838, exit49, applyExit, pop, push]
  <;> omega
theorem step3837 (k : Nat) : Runs (1*1) (before3837 k).denote (before3838 k).denote :=
  @applyExit_sound (before3837 k) (before3838 k) exit49 1 valid49 (macro3837 k)
theorem macro3838 (k : Nat) : applyExit (before3838 k) exit1 1 = some (before3839 k) := by
  simp (disch := omega) [before3838, before3839, exit1, applyExit, pop, push]
  <;> omega
theorem step3838 (k : Nat) : Runs (1*3) (before3838 k).denote (before3839 k).denote :=
  @applyExit_sound (before3838 k) (before3839 k) exit1 1 valid1 (macro3838 k)
theorem macro3839 (k : Nat) : applyExit (before3839 k) exit6 1 = some (before3840 k) := by
  simp (disch := omega) [before3839, before3840, exit6, applyExit, pop, push]
  <;> omega
theorem step3839 (k : Nat) : Runs (1*1) (before3839 k).denote (before3840 k).denote :=
  @applyExit_sound (before3839 k) (before3840 k) exit6 1 valid6 (macro3839 k)
theorem macro3840 (k : Nat) : applyExit (before3840 k) exit0 1 = some (before3841 k) := by
  simp (disch := omega) [before3840, before3841, exit0, applyExit, pop, push]
  <;> omega
theorem step3840 (k : Nat) : Runs (1*2) (before3840 k).denote (before3841 k).denote :=
  @applyExit_sound (before3840 k) (before3841 k) exit0 1 valid0 (macro3840 k)
theorem macro3841 (k : Nat) : applyExit (before3841 k) exit13 2 = some (before3842 k) := by
  simp (disch := omega) [before3841, before3842, exit13, applyExit, pop, push]
  <;> omega
theorem step3841 (k : Nat) : Runs (2*2) (before3841 k).denote (before3842 k).denote :=
  @applyExit_sound (before3841 k) (before3842 k) exit13 2 valid13 (macro3841 k)
theorem macro3842 (k : Nat) : applyExit (before3842 k) exit1 1 = some (before3843 k) := by
  simp (disch := omega) [before3842, before3843, exit1, applyExit, pop, push]
  <;> omega
theorem step3842 (k : Nat) : Runs (1*3) (before3842 k).denote (before3843 k).denote :=
  @applyExit_sound (before3842 k) (before3843 k) exit1 1 valid1 (macro3842 k)
theorem macro3843 (k : Nat) : applyExit (before3843 k) exit6 1 = some (before3844 k) := by
  simp (disch := omega) [before3843, before3844, exit6, applyExit, pop, push]
  <;> omega
theorem step3843 (k : Nat) : Runs (1*1) (before3843 k).denote (before3844 k).denote :=
  @applyExit_sound (before3843 k) (before3844 k) exit6 1 valid6 (macro3843 k)
theorem macro3844 (k : Nat) : applyExit (before3844 k) exit0 1 = some (before3845 k) := by
  simp (disch := omega) [before3844, before3845, exit0, applyExit, pop, push]
  <;> omega
theorem step3844 (k : Nat) : Runs (1*2) (before3844 k).denote (before3845 k).denote :=
  @applyExit_sound (before3844 k) (before3845 k) exit0 1 valid0 (macro3844 k)
theorem macro3845 (k : Nat) : applyExit (before3845 k) exit13 11 = some (before3846 k) := by
  simp (disch := omega) [before3845, before3846, exit13, applyExit, pop, push]
  <;> omega
theorem step3845 (k : Nat) : Runs (11*2) (before3845 k).denote (before3846 k).denote :=
  @applyExit_sound (before3845 k) (before3846 k) exit13 11 valid13 (macro3845 k)
theorem macro3846 (k : Nat) : applyExit (before3846 k) exit0 14 = some (before3847 k) := by
  simp (disch := omega) [before3846, before3847, exit0, applyExit, pop, push]
  <;> omega
theorem step3846 (k : Nat) : Runs (14*2) (before3846 k).denote (before3847 k).denote :=
  @applyExit_sound (before3846 k) (before3847 k) exit0 14 valid0 (macro3846 k)
theorem macro3847 (k : Nat) : applyExit (before3847 k) exit1 1 = some (before3848 k) := by
  simp (disch := omega) [before3847, before3848, exit1, applyExit, pop, push]
  <;> omega
theorem step3847 (k : Nat) : Runs (1*3) (before3847 k).denote (before3848 k).denote :=
  @applyExit_sound (before3847 k) (before3848 k) exit1 1 valid1 (macro3847 k)
theorem macro3848 (k : Nat) : applyExit (before3848 k) exit2 14 = some (before3849 k) := by
  simp (disch := omega) [before3848, before3849, exit2, applyExit, pop, push]
  <;> omega
theorem step3848 (k : Nat) : Runs (14*2) (before3848 k).denote (before3849 k).denote :=
  @applyExit_sound (before3848 k) (before3849 k) exit2 14 valid2 (macro3848 k)
theorem macro3849 (k : Nat) : applyExit (before3849 k) exit6 1 = some (before3850 k) := by
  simp (disch := omega) [before3849, before3850, exit6, applyExit, pop, push]
  <;> omega
theorem step3849 (k : Nat) : Runs (1*1) (before3849 k).denote (before3850 k).denote :=
  @applyExit_sound (before3849 k) (before3850 k) exit6 1 valid6 (macro3849 k)
theorem macro3850 (k : Nat) : applyExit (before3850 k) exit0 15 = some (before3851 k) := by
  simp (disch := omega) [before3850, before3851, exit0, applyExit, pop, push]
  <;> omega
theorem step3850 (k : Nat) : Runs (15*2) (before3850 k).denote (before3851 k).denote :=
  @applyExit_sound (before3850 k) (before3851 k) exit0 15 valid0 (macro3850 k)
theorem macro3851 (k : Nat) : applyExit (before3851 k) exit13 6 = some (before3852 k) := by
  simp (disch := omega) [before3851, before3852, exit13, applyExit, pop, push]
  <;> omega
theorem step3851 (k : Nat) : Runs (6*2) (before3851 k).denote (before3852 k).denote :=
  @applyExit_sound (before3851 k) (before3852 k) exit13 6 valid13 (macro3851 k)
theorem macro3852 (k : Nat) : applyExit (before3852 k) exit0 12 = some (before3853 k) := by
  simp (disch := omega) [before3852, before3853, exit0, applyExit, pop, push]
  <;> omega
theorem step3852 (k : Nat) : Runs (12*2) (before3852 k).denote (before3853 k).denote :=
  @applyExit_sound (before3852 k) (before3853 k) exit0 12 valid0 (macro3852 k)
theorem macro3853 (k : Nat) : applyExit (before3853 k) exit1 1 = some (before3854 k) := by
  simp (disch := omega) [before3853, before3854, exit1, applyExit, pop, push]
  <;> omega
theorem step3853 (k : Nat) : Runs (1*3) (before3853 k).denote (before3854 k).denote :=
  @applyExit_sound (before3853 k) (before3854 k) exit1 1 valid1 (macro3853 k)
theorem macro3854 (k : Nat) : applyExit (before3854 k) exit2 12 = some (before3855 k) := by
  simp (disch := omega) [before3854, before3855, exit2, applyExit, pop, push]
  <;> omega
theorem step3854 (k : Nat) : Runs (12*2) (before3854 k).denote (before3855 k).denote :=
  @applyExit_sound (before3854 k) (before3855 k) exit2 12 valid2 (macro3854 k)
theorem macro3855 (k : Nat) : applyExit (before3855 k) exit6 1 = some (before3856 k) := by
  simp (disch := omega) [before3855, before3856, exit6, applyExit, pop, push]
  <;> omega
theorem step3855 (k : Nat) : Runs (1*1) (before3855 k).denote (before3856 k).denote :=
  @applyExit_sound (before3855 k) (before3856 k) exit6 1 valid6 (macro3855 k)
theorem macro3856 (k : Nat) : applyExit (before3856 k) exit0 13 = some (before3857 k) := by
  simp (disch := omega) [before3856, before3857, exit0, applyExit, pop, push]
  <;> omega
theorem step3856 (k : Nat) : Runs (13*2) (before3856 k).denote (before3857 k).denote :=
  @applyExit_sound (before3856 k) (before3857 k) exit0 13 valid0 (macro3856 k)
theorem macro3857 (k : Nat) : applyExit (before3857 k) exit13 4 = some (before3858 k) := by
  simp (disch := omega) [before3857, before3858, exit13, applyExit, pop, push]
  <;> omega
theorem step3857 (k : Nat) : Runs (4*2) (before3857 k).denote (before3858 k).denote :=
  @applyExit_sound (before3857 k) (before3858 k) exit13 4 valid13 (macro3857 k)
theorem macro3858 (k : Nat) : applyExit (before3858 k) exit222 (1*k+7) = some (before3859 k) := by
  simp (disch := omega) [before3858, before3859, exit222, applyExit, pop, push]
  <;> omega
theorem step3858 (k : Nat) : Runs ((1*k+7)*90) (before3858 k).denote (before3859 k).denote :=
  @applyExit_sound (before3858 k) (before3859 k) exit222 (1*k+7) valid222 (macro3858 k)
theorem macro3859 (k : Nat) : applyExit (before3859 k) exit223 1 = some (before3860 k) := by
  simp (disch := omega) [before3859, before3860, exit223, applyExit, pop, push]
  <;> omega
theorem step3859 (k : Nat) : Runs (1*38) (before3859 k).denote (before3860 k).denote :=
  @applyExit_sound (before3859 k) (before3860 k) exit223 1 valid223 (macro3859 k)
theorem macro3860 (k : Nat) : applyExit (before3860 k) exit0 791761163 = some (before3861 k) := by
  simp (disch := omega) [before3860, before3861, exit0, applyExit, pop, push]
  <;> omega
theorem step3860 (k : Nat) : Runs (791761163*2) (before3860 k).denote (before3861 k).denote :=
  @applyExit_sound (before3860 k) (before3861 k) exit0 791761163 valid0 (macro3860 k)
theorem macro3861 (k : Nat) : applyExit (before3861 k) exit1 1 = some (before3862 k) := by
  simp (disch := omega) [before3861, before3862, exit1, applyExit, pop, push]
  <;> omega
theorem step3861 (k : Nat) : Runs (1*3) (before3861 k).denote (before3862 k).denote :=
  @applyExit_sound (before3861 k) (before3862 k) exit1 1 valid1 (macro3861 k)
theorem macro3862 (k : Nat) : applyExit (before3862 k) exit2 791761163 = some (before3863 k) := by
  simp (disch := omega) [before3862, before3863, exit2, applyExit, pop, push]
  <;> omega
theorem step3862 (k : Nat) : Runs (791761163*2) (before3862 k).denote (before3863 k).denote :=
  @applyExit_sound (before3862 k) (before3863 k) exit2 791761163 valid2 (macro3862 k)
theorem macro3863 (k : Nat) : applyExit (before3863 k) exit224 1 = some (before3864 k) := by
  simp (disch := omega) [before3863, before3864, exit224, applyExit, pop, push]
  <;> omega
theorem step3863 (k : Nat) : Runs (1*69) (before3863 k).denote (before3864 k).denote :=
  @applyExit_sound (before3863 k) (before3864 k) exit224 1 valid224 (macro3863 k)
theorem macro3864 (k : Nat) : applyExit (before3864 k) exit0 791761164 = some (before3865 k) := by
  simp (disch := omega) [before3864, before3865, exit0, applyExit, pop, push]
  <;> omega
theorem step3864 (k : Nat) : Runs (791761164*2) (before3864 k).denote (before3865 k).denote :=
  @applyExit_sound (before3864 k) (before3865 k) exit0 791761164 valid0 (macro3864 k)
theorem macro3865 (k : Nat) : applyExit (before3865 k) exit13 5 = some (before3866 k) := by
  simp (disch := omega) [before3865, before3866, exit13, applyExit, pop, push]
  <;> omega
theorem step3865 (k : Nat) : Runs (5*2) (before3865 k).denote (before3866 k).denote :=
  @applyExit_sound (before3865 k) (before3866 k) exit13 5 valid13 (macro3865 k)
theorem macro3866 (k : Nat) : applyExit (before3866 k) exit0 25 = some (before3867 k) := by
  simp (disch := omega) [before3866, before3867, exit0, applyExit, pop, push]
  <;> omega
theorem step3866 (k : Nat) : Runs (25*2) (before3866 k).denote (before3867 k).denote :=
  @applyExit_sound (before3866 k) (before3867 k) exit0 25 valid0 (macro3866 k)
theorem macro3867 (k : Nat) : applyExit (before3867 k) exit1 1 = some (before3868 k) := by
  simp (disch := omega) [before3867, before3868, exit1, applyExit, pop, push]
  <;> omega
theorem step3867 (k : Nat) : Runs (1*3) (before3867 k).denote (before3868 k).denote :=
  @applyExit_sound (before3867 k) (before3868 k) exit1 1 valid1 (macro3867 k)
theorem macro3868 (k : Nat) : applyExit (before3868 k) exit2 25 = some (before3869 k) := by
  simp (disch := omega) [before3868, before3869, exit2, applyExit, pop, push]
  <;> omega
theorem step3868 (k : Nat) : Runs (25*2) (before3868 k).denote (before3869 k).denote :=
  @applyExit_sound (before3868 k) (before3869 k) exit2 25 valid2 (macro3868 k)
theorem macro3869 (k : Nat) : applyExit (before3869 k) exit6 1 = some (before3870 k) := by
  simp (disch := omega) [before3869, before3870, exit6, applyExit, pop, push]
  <;> omega
theorem step3869 (k : Nat) : Runs (1*1) (before3869 k).denote (before3870 k).denote :=
  @applyExit_sound (before3869 k) (before3870 k) exit6 1 valid6 (macro3869 k)
theorem macro3870 (k : Nat) : applyExit (before3870 k) exit0 26 = some (before3871 k) := by
  simp (disch := omega) [before3870, before3871, exit0, applyExit, pop, push]
  <;> omega
theorem step3870 (k : Nat) : Runs (26*2) (before3870 k).denote (before3871 k).denote :=
  @applyExit_sound (before3870 k) (before3871 k) exit0 26 valid0 (macro3870 k)
theorem macro3871 (k : Nat) : applyExit (before3871 k) exit13 37 = some (before3872 k) := by
  simp (disch := omega) [before3871, before3872, exit13, applyExit, pop, push]
  <;> omega
theorem step3871 (k : Nat) : Runs (37*2) (before3871 k).denote (before3872 k).denote :=
  @applyExit_sound (before3871 k) (before3872 k) exit13 37 valid13 (macro3871 k)
theorem macro3872 (k : Nat) : applyExit (before3872 k) exit0 19 = some (before3873 k) := by
  simp (disch := omega) [before3872, before3873, exit0, applyExit, pop, push]
  <;> omega
theorem step3872 (k : Nat) : Runs (19*2) (before3872 k).denote (before3873 k).denote :=
  @applyExit_sound (before3872 k) (before3873 k) exit0 19 valid0 (macro3872 k)
theorem macro3873 (k : Nat) : applyExit (before3873 k) exit1 1 = some (before3874 k) := by
  simp (disch := omega) [before3873, before3874, exit1, applyExit, pop, push]
  <;> omega
theorem step3873 (k : Nat) : Runs (1*3) (before3873 k).denote (before3874 k).denote :=
  @applyExit_sound (before3873 k) (before3874 k) exit1 1 valid1 (macro3873 k)
theorem macro3874 (k : Nat) : applyExit (before3874 k) exit2 19 = some (before3875 k) := by
  simp (disch := omega) [before3874, before3875, exit2, applyExit, pop, push]
  <;> omega
theorem step3874 (k : Nat) : Runs (19*2) (before3874 k).denote (before3875 k).denote :=
  @applyExit_sound (before3874 k) (before3875 k) exit2 19 valid2 (macro3874 k)
theorem macro3875 (k : Nat) : applyExit (before3875 k) exit6 1 = some (before3876 k) := by
  simp (disch := omega) [before3875, before3876, exit6, applyExit, pop, push]
  <;> omega
theorem step3875 (k : Nat) : Runs (1*1) (before3875 k).denote (before3876 k).denote :=
  @applyExit_sound (before3875 k) (before3876 k) exit6 1 valid6 (macro3875 k)
theorem macro3876 (k : Nat) : applyExit (before3876 k) exit0 20 = some (before3877 k) := by
  simp (disch := omega) [before3876, before3877, exit0, applyExit, pop, push]
  <;> omega
theorem step3876 (k : Nat) : Runs (20*2) (before3876 k).denote (before3877 k).denote :=
  @applyExit_sound (before3876 k) (before3877 k) exit0 20 valid0 (macro3876 k)
theorem macro3877 (k : Nat) : applyExit (before3877 k) exit13 89 = some (before3878 k) := by
  simp (disch := omega) [before3877, before3878, exit13, applyExit, pop, push]
  <;> omega
theorem step3877 (k : Nat) : Runs (89*2) (before3877 k).denote (before3878 k).denote :=
  @applyExit_sound (before3877 k) (before3878 k) exit13 89 valid13 (macro3877 k)
theorem macro3878 (k : Nat) : applyExit (before3878 k) exit0 17 = some (before3879 k) := by
  simp (disch := omega) [before3878, before3879, exit0, applyExit, pop, push]
  <;> omega
theorem step3878 (k : Nat) : Runs (17*2) (before3878 k).denote (before3879 k).denote :=
  @applyExit_sound (before3878 k) (before3879 k) exit0 17 valid0 (macro3878 k)
theorem macro3879 (k : Nat) : applyExit (before3879 k) exit225 1 = some (before3880 k) := by
  simp (disch := omega) [before3879, before3880, exit225, applyExit, pop, push]
  <;> omega
theorem step3879 (k : Nat) : Runs (1*95) (before3879 k).denote (before3880 k).denote :=
  @applyExit_sound (before3879 k) (before3880 k) exit225 1 valid225 (macro3879 k)
theorem macro3880 (k : Nat) : applyExit (before3880 k) exit2 17 = some (before3881 k) := by
  simp (disch := omega) [before3880, before3881, exit2, applyExit, pop, push]
  <;> omega
theorem step3880 (k : Nat) : Runs (17*2) (before3880 k).denote (before3881 k).denote :=
  @applyExit_sound (before3880 k) (before3881 k) exit2 17 valid2 (macro3880 k)
theorem macro3881 (k : Nat) : applyExit (before3881 k) exit6 1 = some (before3882 k) := by
  simp (disch := omega) [before3881, before3882, exit6, applyExit, pop, push]
  <;> omega
theorem step3881 (k : Nat) : Runs (1*1) (before3881 k).denote (before3882 k).denote :=
  @applyExit_sound (before3881 k) (before3882 k) exit6 1 valid6 (macro3881 k)
theorem macro3882 (k : Nat) : applyExit (before3882 k) exit0 17 = some (before3883 k) := by
  simp (disch := omega) [before3882, before3883, exit0, applyExit, pop, push]
  <;> omega
theorem step3882 (k : Nat) : Runs (17*2) (before3882 k).denote (before3883 k).denote :=
  @applyExit_sound (before3882 k) (before3883 k) exit0 17 valid0 (macro3882 k)
theorem macro3883 (k : Nat) : applyExit (before3883 k) exit226 1 = some (before3884 k) := by
  simp (disch := omega) [before3883, before3884, exit226, applyExit, pop, push]
  <;> omega
theorem step3883 (k : Nat) : Runs (1*1050) (before3883 k).denote (before3884 k).denote :=
  @applyExit_sound (before3883 k) (before3884 k) exit226 1 valid226 (macro3883 k)
theorem macro3884 (k : Nat) : applyExit (before3884 k) exit225 1 = some (before3885 k) := by
  simp (disch := omega) [before3884, before3885, exit225, applyExit, pop, push]
  <;> omega
theorem step3884 (k : Nat) : Runs (1*95) (before3884 k).denote (before3885 k).denote :=
  @applyExit_sound (before3884 k) (before3885 k) exit225 1 valid225 (macro3884 k)
theorem macro3885 (k : Nat) : applyExit (before3885 k) exit227 1 = some (before3886 k) := by
  simp (disch := omega) [before3885, before3886, exit227, applyExit, pop, push]
  <;> omega
theorem step3885 (k : Nat) : Runs (1*69) (before3885 k).denote (before3886 k).denote :=
  @applyExit_sound (before3885 k) (before3886 k) exit227 1 valid227 (macro3885 k)
theorem macro3886 (k : Nat) : applyExit (before3886 k) exit226 1 = some (before3887 k) := by
  simp (disch := omega) [before3886, before3887, exit226, applyExit, pop, push]
  <;> omega
theorem step3886 (k : Nat) : Runs (1*1050) (before3886 k).denote (before3887 k).denote :=
  @applyExit_sound (before3886 k) (before3887 k) exit226 1 valid226 (macro3886 k)
theorem macro3887 (k : Nat) : applyExit (before3887 k) exit225 1 = some (before3888 k) := by
  simp (disch := omega) [before3887, before3888, exit225, applyExit, pop, push]
  <;> omega
theorem step3887 (k : Nat) : Runs (1*95) (before3887 k).denote (before3888 k).denote :=
  @applyExit_sound (before3887 k) (before3888 k) exit225 1 valid225 (macro3887 k)
theorem macro3888 (k : Nat) : applyExit (before3888 k) exit227 1 = some (before3889 k) := by
  simp (disch := omega) [before3888, before3889, exit227, applyExit, pop, push]
  <;> omega
theorem step3888 (k : Nat) : Runs (1*69) (before3888 k).denote (before3889 k).denote :=
  @applyExit_sound (before3888 k) (before3889 k) exit227 1 valid227 (macro3888 k)
theorem macro3889 (k : Nat) : applyExit (before3889 k) exit226 1 = some (before3890 k) := by
  simp (disch := omega) [before3889, before3890, exit226, applyExit, pop, push]
  <;> omega
theorem step3889 (k : Nat) : Runs (1*1050) (before3889 k).denote (before3890 k).denote :=
  @applyExit_sound (before3889 k) (before3890 k) exit226 1 valid226 (macro3889 k)
theorem macro3890 (k : Nat) : applyExit (before3890 k) exit225 1 = some (before3891 k) := by
  simp (disch := omega) [before3890, before3891, exit225, applyExit, pop, push]
  <;> omega
theorem step3890 (k : Nat) : Runs (1*95) (before3890 k).denote (before3891 k).denote :=
  @applyExit_sound (before3890 k) (before3891 k) exit225 1 valid225 (macro3890 k)
theorem macro3891 (k : Nat) : applyExit (before3891 k) exit227 1 = some (before3892 k) := by
  simp (disch := omega) [before3891, before3892, exit227, applyExit, pop, push]
  <;> omega
theorem step3891 (k : Nat) : Runs (1*69) (before3891 k).denote (before3892 k).denote :=
  @applyExit_sound (before3891 k) (before3892 k) exit227 1 valid227 (macro3891 k)
def cycleState3892 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w199,(3+1*j)⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,88⟩,⟨w1,20⟩,⟨w2,1⟩,⟨w0,36⟩,⟨w1,26⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,791761164⟩,⟨w196,1⟩,⟨w194,(1*k+7)⟩,⟨w0,4⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w197,1⟩,⟨w192,(1*k+4-1*j)⟩,⟨w0,23⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,95⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,2⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart3892_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w198,1⟩,⟨w199,(3+1*j)⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,88⟩,⟨w1,20⟩,⟨w2,1⟩,⟨w0,36⟩,⟨w1,26⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,791761164⟩,⟨w196,1⟩,⟨w194,(1*k+7)⟩,⟨w0,4⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w192,(1*k+4-1*j)⟩,⟨w0,23⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,95⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,2⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart3892_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w198,1⟩,⟨w199,(3+1*j)⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,88⟩,⟨w1,20⟩,⟨w2,1⟩,⟨w0,36⟩,⟨w1,26⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,791761164⟩,⟨w196,1⟩,⟨w194,(1*k+7)⟩,⟨w0,4⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w197,1⟩,⟨w192,(1*k+3-1*j)⟩,⟨w0,23⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,95⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,2⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
theorem cycleMacro3892_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState3892 k j) exit226 1 = some (cyclePart3892_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState3892, cyclePart3892_0, exit226, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro3892_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart3892_0 k j) exit225 1 = some (cyclePart3892_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart3892_0, cyclePart3892_1, exit225, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro3892_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart3892_1 k j) exit227 1 = some (cycleState3892 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart3892_1, cycleState3892, exit227, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun3892 (k j : Nat) (hj : j < (1*k+3)) : Runs 1214 (cycleState3892 k j).denote (cycleState3892 k (j+1)).denote := by
  have h0 : Runs (1*1050) (cycleState3892 k j).denote (cyclePart3892_0 k j).denote := @applyExit_sound (cycleState3892 k j) (cyclePart3892_0 k j) exit226 1 valid226 (cycleMacro3892_0 k j hj)
  have h1 : Runs (1*95) (cyclePart3892_0 k j).denote (cyclePart3892_1 k j).denote := @applyExit_sound (cyclePart3892_0 k j) (cyclePart3892_1 k j) exit225 1 valid225 (cycleMacro3892_1 k j hj)
  have h2 : Runs (1*69) (cyclePart3892_1 k j).denote (cycleState3892 k (j+1)).denote := @applyExit_sound (cyclePart3892_1 k j) (cycleState3892 k (j+1)) exit227 1 valid227 (cycleMacro3892_2 k j hj)
  exact (@Runs.trans (1*1050) ((1*95)+(1*69)) (cycleState3892 k j).denote (cyclePart3892_0 k j).denote (cycleState3892 k (j+1)).denote h0 (@Runs.trans (1*95) (1*69) (cyclePart3892_0 k j).denote (cyclePart3892_1 k j).denote (cycleState3892 k (j+1)).denote h1 h2))
theorem step3892 (k : Nat) : Runs ((1*k+3)*1214) (before3892 k).denote (before3893 k).denote := by
  have h := Runs.chain (fun j => (cycleState3892 k j).denote) 1214 (1*k+3) (cycleRun3892 k)
  have h0 : cycleState3892 k 0 = before3892 k := by simp [cycleState3892, before3892]
  have h1 : cycleState3892 k (1*k+3) = before3893 k := by
    simp [cycleState3892, before3893] <;> omega
  simpa only [h0, h1] using h
theorem macro3893 (k : Nat) : applyExit (before3893 k) exit226 1 = some (before3894 k) := by
  simp (disch := omega) [before3893, before3894, exit226, applyExit, pop, push]
  <;> omega
theorem step3893 (k : Nat) : Runs (1*1050) (before3893 k).denote (before3894 k).denote :=
  @applyExit_sound (before3893 k) (before3894 k) exit226 1 valid226 (macro3893 k)
theorem macro3894 (k : Nat) : applyExit (before3894 k) exit225 1 = some (before3895 k) := by
  simp (disch := omega) [before3894, before3895, exit225, applyExit, pop, push]
  <;> omega
theorem step3894 (k : Nat) : Runs (1*95) (before3894 k).denote (before3895 k).denote :=
  @applyExit_sound (before3894 k) (before3895 k) exit225 1 valid225 (macro3894 k)
theorem macro3895 (k : Nat) : applyExit (before3895 k) exit227 1 = some (before3896 k) := by
  simp (disch := omega) [before3895, before3896, exit227, applyExit, pop, push]
  <;> omega
theorem step3895 (k : Nat) : Runs (1*69) (before3895 k).denote (before3896 k).denote :=
  @applyExit_sound (before3895 k) (before3896 k) exit227 1 valid227 (macro3895 k)
theorem macro3896 (k : Nat) : applyExit (before3896 k) exit226 1 = some (before3897 k) := by
  simp (disch := omega) [before3896, before3897, exit226, applyExit, pop, push]
  <;> omega
theorem step3896 (k : Nat) : Runs (1*1050) (before3896 k).denote (before3897 k).denote :=
  @applyExit_sound (before3896 k) (before3897 k) exit226 1 valid226 (macro3896 k)
theorem macro3897 (k : Nat) : applyExit (before3897 k) exit0 23 = some (before3898 k) := by
  simp (disch := omega) [before3897, before3898, exit0, applyExit, pop, push]
  <;> omega
theorem step3897 (k : Nat) : Runs (23*2) (before3897 k).denote (before3898 k).denote :=
  @applyExit_sound (before3897 k) (before3898 k) exit0 23 valid0 (macro3897 k)
theorem macro3898 (k : Nat) : applyExit (before3898 k) exit1 1 = some (before3899 k) := by
  simp (disch := omega) [before3898, before3899, exit1, applyExit, pop, push]
  <;> omega
theorem step3898 (k : Nat) : Runs (1*3) (before3898 k).denote (before3899 k).denote :=
  @applyExit_sound (before3898 k) (before3899 k) exit1 1 valid1 (macro3898 k)
theorem macro3899 (k : Nat) : applyExit (before3899 k) exit2 23 = some (after3899 k) := by
  simp (disch := omega) [before3899, after3899, exit2, applyExit, pop, push]
  <;> omega
theorem step3899 (k : Nat) : Runs (23*2) (before3899 k).denote (after3899 k).denote :=
  @applyExit_sound (before3899 k) (after3899 k) exit2 23 valid2 (macro3899 k)
theorem chunkRun038 (k : Nat) : Runs (1928*k+6334106188) (before3800 k).denote (after3899 k).denote := by
  have h := (@Runs.trans ((((((23*2)+(((1*k+8)*586)+(16*2)))+((1*2)+((1*2)+(88*2))))+(((1*2)+((18*2)+(1*2)))+((1*2)+((36*2)+(1*2)))))+((((24*2)+((1*2)+(1*2)))+((4*2)+((1*2)+(791761163*2))))+(((1*38)+(((1*k+7)*38)+(4*2)))+(((1*2)+(11*2))+((1*2)+(1*2))))))+(((((5*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(10*2))))+(((1*2)+((1*2)+(1*1)))+((1*1)+((1*2)+(1*2)))))+((((1*1)+((1*3)+(1*1)))+((1*2)+((2*2)+(1*3))))+(((1*1)+((1*2)+(11*2)))+(((14*2)+(1*3))+((14*2)+(1*1))))))) ((((((15*2)+((6*2)+(12*2)))+((1*3)+((12*2)+(1*1))))+(((13*2)+((4*2)+((1*k+7)*90)))+((1*38)+((791761163*2)+(1*3)))))+((((791761163*2)+((1*69)+(791761164*2)))+((5*2)+((25*2)+(1*3))))+(((25*2)+((1*1)+(26*2)))+(((37*2)+(19*2))+((1*3)+(19*2))))))+(((((1*1)+((20*2)+(89*2)))+((17*2)+((1*95)+(17*2))))+(((1*1)+((17*2)+(1*1050)))+((1*95)+((1*69)+(1*1050)))))+((((1*95)+((1*69)+(1*1050)))+((1*95)+((1*69)+((1*k+3)*1214))))+(((1*1050)+((1*95)+(1*69)))+(((1*1050)+(23*2))+((1*3)+(23*2))))))) (before3800 k).denote (before3850 k).denote (after3899 k).denote (@Runs.trans (((((23*2)+(((1*k+8)*586)+(16*2)))+((1*2)+((1*2)+(88*2))))+(((1*2)+((18*2)+(1*2)))+((1*2)+((36*2)+(1*2)))))+((((24*2)+((1*2)+(1*2)))+((4*2)+((1*2)+(791761163*2))))+(((1*38)+(((1*k+7)*38)+(4*2)))+(((1*2)+(11*2))+((1*2)+(1*2)))))) (((((5*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(10*2))))+(((1*2)+((1*2)+(1*1)))+((1*1)+((1*2)+(1*2)))))+((((1*1)+((1*3)+(1*1)))+((1*2)+((2*2)+(1*3))))+(((1*1)+((1*2)+(11*2)))+(((14*2)+(1*3))+((14*2)+(1*1)))))) (before3800 k).denote (before3825 k).denote (before3850 k).denote (@Runs.trans ((((23*2)+(((1*k+8)*586)+(16*2)))+((1*2)+((1*2)+(88*2))))+(((1*2)+((18*2)+(1*2)))+((1*2)+((36*2)+(1*2))))) ((((24*2)+((1*2)+(1*2)))+((4*2)+((1*2)+(791761163*2))))+(((1*38)+(((1*k+7)*38)+(4*2)))+(((1*2)+(11*2))+((1*2)+(1*2))))) (before3800 k).denote (before3812 k).denote (before3825 k).denote (@Runs.trans (((23*2)+(((1*k+8)*586)+(16*2)))+((1*2)+((1*2)+(88*2)))) (((1*2)+((18*2)+(1*2)))+((1*2)+((36*2)+(1*2)))) (before3800 k).denote (before3806 k).denote (before3812 k).denote (@Runs.trans ((23*2)+(((1*k+8)*586)+(16*2))) ((1*2)+((1*2)+(88*2))) (before3800 k).denote (before3803 k).denote (before3806 k).denote (@Runs.trans (23*2) (((1*k+8)*586)+(16*2)) (before3800 k).denote (before3801 k).denote (before3803 k).denote (step3800 k) (@Runs.trans ((1*k+8)*586) (16*2) (before3801 k).denote (before3802 k).denote (before3803 k).denote (step3801 k) (step3802 k))) (@Runs.trans (1*2) ((1*2)+(88*2)) (before3803 k).denote (before3804 k).denote (before3806 k).denote (step3803 k) (@Runs.trans (1*2) (88*2) (before3804 k).denote (before3805 k).denote (before3806 k).denote (step3804 k) (step3805 k)))) (@Runs.trans ((1*2)+((18*2)+(1*2))) ((1*2)+((36*2)+(1*2))) (before3806 k).denote (before3809 k).denote (before3812 k).denote (@Runs.trans (1*2) ((18*2)+(1*2)) (before3806 k).denote (before3807 k).denote (before3809 k).denote (step3806 k) (@Runs.trans (18*2) (1*2) (before3807 k).denote (before3808 k).denote (before3809 k).denote (step3807 k) (step3808 k))) (@Runs.trans (1*2) ((36*2)+(1*2)) (before3809 k).denote (before3810 k).denote (before3812 k).denote (step3809 k) (@Runs.trans (36*2) (1*2) (before3810 k).denote (before3811 k).denote (before3812 k).denote (step3810 k) (step3811 k))))) (@Runs.trans (((24*2)+((1*2)+(1*2)))+((4*2)+((1*2)+(791761163*2)))) (((1*38)+(((1*k+7)*38)+(4*2)))+(((1*2)+(11*2))+((1*2)+(1*2)))) (before3812 k).denote (before3818 k).denote (before3825 k).denote (@Runs.trans ((24*2)+((1*2)+(1*2))) ((4*2)+((1*2)+(791761163*2))) (before3812 k).denote (before3815 k).denote (before3818 k).denote (@Runs.trans (24*2) ((1*2)+(1*2)) (before3812 k).denote (before3813 k).denote (before3815 k).denote (step3812 k) (@Runs.trans (1*2) (1*2) (before3813 k).denote (before3814 k).denote (before3815 k).denote (step3813 k) (step3814 k))) (@Runs.trans (4*2) ((1*2)+(791761163*2)) (before3815 k).denote (before3816 k).denote (before3818 k).denote (step3815 k) (@Runs.trans (1*2) (791761163*2) (before3816 k).denote (before3817 k).denote (before3818 k).denote (step3816 k) (step3817 k)))) (@Runs.trans ((1*38)+(((1*k+7)*38)+(4*2))) (((1*2)+(11*2))+((1*2)+(1*2))) (before3818 k).denote (before3821 k).denote (before3825 k).denote (@Runs.trans (1*38) (((1*k+7)*38)+(4*2)) (before3818 k).denote (before3819 k).denote (before3821 k).denote (step3818 k) (@Runs.trans ((1*k+7)*38) (4*2) (before3819 k).denote (before3820 k).denote (before3821 k).denote (step3819 k) (step3820 k))) (@Runs.trans ((1*2)+(11*2)) ((1*2)+(1*2)) (before3821 k).denote (before3823 k).denote (before3825 k).denote (@Runs.trans (1*2) (11*2) (before3821 k).denote (before3822 k).denote (before3823 k).denote (step3821 k) (step3822 k)) (@Runs.trans (1*2) (1*2) (before3823 k).denote (before3824 k).denote (before3825 k).denote (step3823 k) (step3824 k)))))) (@Runs.trans ((((5*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(10*2))))+(((1*2)+((1*2)+(1*1)))+((1*1)+((1*2)+(1*2))))) ((((1*1)+((1*3)+(1*1)))+((1*2)+((2*2)+(1*3))))+(((1*1)+((1*2)+(11*2)))+(((14*2)+(1*3))+((14*2)+(1*1))))) (before3825 k).denote (before3837 k).denote (before3850 k).denote (@Runs.trans (((5*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(10*2)))) (((1*2)+((1*2)+(1*1)))+((1*1)+((1*2)+(1*2)))) (before3825 k).denote (before3831 k).denote (before3837 k).denote (@Runs.trans ((5*2)+((1*2)+(13*2))) ((1*2)+((1*2)+(10*2))) (before3825 k).denote (before3828 k).denote (before3831 k).denote (@Runs.trans (5*2) ((1*2)+(13*2)) (before3825 k).denote (before3826 k).denote (before3828 k).denote (step3825 k) (@Runs.trans (1*2) (13*2) (before3826 k).denote (before3827 k).denote (before3828 k).denote (step3826 k) (step3827 k))) (@Runs.trans (1*2) ((1*2)+(10*2)) (before3828 k).denote (before3829 k).denote (before3831 k).denote (step3828 k) (@Runs.trans (1*2) (10*2) (before3829 k).denote (before3830 k).denote (before3831 k).denote (step3829 k) (step3830 k)))) (@Runs.trans ((1*2)+((1*2)+(1*1))) ((1*1)+((1*2)+(1*2))) (before3831 k).denote (before3834 k).denote (before3837 k).denote (@Runs.trans (1*2) ((1*2)+(1*1)) (before3831 k).denote (before3832 k).denote (before3834 k).denote (step3831 k) (@Runs.trans (1*2) (1*1) (before3832 k).denote (before3833 k).denote (before3834 k).denote (step3832 k) (step3833 k))) (@Runs.trans (1*1) ((1*2)+(1*2)) (before3834 k).denote (before3835 k).denote (before3837 k).denote (step3834 k) (@Runs.trans (1*2) (1*2) (before3835 k).denote (before3836 k).denote (before3837 k).denote (step3835 k) (step3836 k))))) (@Runs.trans (((1*1)+((1*3)+(1*1)))+((1*2)+((2*2)+(1*3)))) (((1*1)+((1*2)+(11*2)))+(((14*2)+(1*3))+((14*2)+(1*1)))) (before3837 k).denote (before3843 k).denote (before3850 k).denote (@Runs.trans ((1*1)+((1*3)+(1*1))) ((1*2)+((2*2)+(1*3))) (before3837 k).denote (before3840 k).denote (before3843 k).denote (@Runs.trans (1*1) ((1*3)+(1*1)) (before3837 k).denote (before3838 k).denote (before3840 k).denote (step3837 k) (@Runs.trans (1*3) (1*1) (before3838 k).denote (before3839 k).denote (before3840 k).denote (step3838 k) (step3839 k))) (@Runs.trans (1*2) ((2*2)+(1*3)) (before3840 k).denote (before3841 k).denote (before3843 k).denote (step3840 k) (@Runs.trans (2*2) (1*3) (before3841 k).denote (before3842 k).denote (before3843 k).denote (step3841 k) (step3842 k)))) (@Runs.trans ((1*1)+((1*2)+(11*2))) (((14*2)+(1*3))+((14*2)+(1*1))) (before3843 k).denote (before3846 k).denote (before3850 k).denote (@Runs.trans (1*1) ((1*2)+(11*2)) (before3843 k).denote (before3844 k).denote (before3846 k).denote (step3843 k) (@Runs.trans (1*2) (11*2) (before3844 k).denote (before3845 k).denote (before3846 k).denote (step3844 k) (step3845 k))) (@Runs.trans ((14*2)+(1*3)) ((14*2)+(1*1)) (before3846 k).denote (before3848 k).denote (before3850 k).denote (@Runs.trans (14*2) (1*3) (before3846 k).denote (before3847 k).denote (before3848 k).denote (step3846 k) (step3847 k)) (@Runs.trans (14*2) (1*1) (before3848 k).denote (before3849 k).denote (before3850 k).denote (step3848 k) (step3849 k))))))) (@Runs.trans (((((15*2)+((6*2)+(12*2)))+((1*3)+((12*2)+(1*1))))+(((13*2)+((4*2)+((1*k+7)*90)))+((1*38)+((791761163*2)+(1*3)))))+((((791761163*2)+((1*69)+(791761164*2)))+((5*2)+((25*2)+(1*3))))+(((25*2)+((1*1)+(26*2)))+(((37*2)+(19*2))+((1*3)+(19*2)))))) (((((1*1)+((20*2)+(89*2)))+((17*2)+((1*95)+(17*2))))+(((1*1)+((17*2)+(1*1050)))+((1*95)+((1*69)+(1*1050)))))+((((1*95)+((1*69)+(1*1050)))+((1*95)+((1*69)+((1*k+3)*1214))))+(((1*1050)+((1*95)+(1*69)))+(((1*1050)+(23*2))+((1*3)+(23*2)))))) (before3850 k).denote (before3875 k).denote (after3899 k).denote (@Runs.trans ((((15*2)+((6*2)+(12*2)))+((1*3)+((12*2)+(1*1))))+(((13*2)+((4*2)+((1*k+7)*90)))+((1*38)+((791761163*2)+(1*3))))) ((((791761163*2)+((1*69)+(791761164*2)))+((5*2)+((25*2)+(1*3))))+(((25*2)+((1*1)+(26*2)))+(((37*2)+(19*2))+((1*3)+(19*2))))) (before3850 k).denote (before3862 k).denote (before3875 k).denote (@Runs.trans (((15*2)+((6*2)+(12*2)))+((1*3)+((12*2)+(1*1)))) (((13*2)+((4*2)+((1*k+7)*90)))+((1*38)+((791761163*2)+(1*3)))) (before3850 k).denote (before3856 k).denote (before3862 k).denote (@Runs.trans ((15*2)+((6*2)+(12*2))) ((1*3)+((12*2)+(1*1))) (before3850 k).denote (before3853 k).denote (before3856 k).denote (@Runs.trans (15*2) ((6*2)+(12*2)) (before3850 k).denote (before3851 k).denote (before3853 k).denote (step3850 k) (@Runs.trans (6*2) (12*2) (before3851 k).denote (before3852 k).denote (before3853 k).denote (step3851 k) (step3852 k))) (@Runs.trans (1*3) ((12*2)+(1*1)) (before3853 k).denote (before3854 k).denote (before3856 k).denote (step3853 k) (@Runs.trans (12*2) (1*1) (before3854 k).denote (before3855 k).denote (before3856 k).denote (step3854 k) (step3855 k)))) (@Runs.trans ((13*2)+((4*2)+((1*k+7)*90))) ((1*38)+((791761163*2)+(1*3))) (before3856 k).denote (before3859 k).denote (before3862 k).denote (@Runs.trans (13*2) ((4*2)+((1*k+7)*90)) (before3856 k).denote (before3857 k).denote (before3859 k).denote (step3856 k) (@Runs.trans (4*2) ((1*k+7)*90) (before3857 k).denote (before3858 k).denote (before3859 k).denote (step3857 k) (step3858 k))) (@Runs.trans (1*38) ((791761163*2)+(1*3)) (before3859 k).denote (before3860 k).denote (before3862 k).denote (step3859 k) (@Runs.trans (791761163*2) (1*3) (before3860 k).denote (before3861 k).denote (before3862 k).denote (step3860 k) (step3861 k))))) (@Runs.trans (((791761163*2)+((1*69)+(791761164*2)))+((5*2)+((25*2)+(1*3)))) (((25*2)+((1*1)+(26*2)))+(((37*2)+(19*2))+((1*3)+(19*2)))) (before3862 k).denote (before3868 k).denote (before3875 k).denote (@Runs.trans ((791761163*2)+((1*69)+(791761164*2))) ((5*2)+((25*2)+(1*3))) (before3862 k).denote (before3865 k).denote (before3868 k).denote (@Runs.trans (791761163*2) ((1*69)+(791761164*2)) (before3862 k).denote (before3863 k).denote (before3865 k).denote (step3862 k) (@Runs.trans (1*69) (791761164*2) (before3863 k).denote (before3864 k).denote (before3865 k).denote (step3863 k) (step3864 k))) (@Runs.trans (5*2) ((25*2)+(1*3)) (before3865 k).denote (before3866 k).denote (before3868 k).denote (step3865 k) (@Runs.trans (25*2) (1*3) (before3866 k).denote (before3867 k).denote (before3868 k).denote (step3866 k) (step3867 k)))) (@Runs.trans ((25*2)+((1*1)+(26*2))) (((37*2)+(19*2))+((1*3)+(19*2))) (before3868 k).denote (before3871 k).denote (before3875 k).denote (@Runs.trans (25*2) ((1*1)+(26*2)) (before3868 k).denote (before3869 k).denote (before3871 k).denote (step3868 k) (@Runs.trans (1*1) (26*2) (before3869 k).denote (before3870 k).denote (before3871 k).denote (step3869 k) (step3870 k))) (@Runs.trans ((37*2)+(19*2)) ((1*3)+(19*2)) (before3871 k).denote (before3873 k).denote (before3875 k).denote (@Runs.trans (37*2) (19*2) (before3871 k).denote (before3872 k).denote (before3873 k).denote (step3871 k) (step3872 k)) (@Runs.trans (1*3) (19*2) (before3873 k).denote (before3874 k).denote (before3875 k).denote (step3873 k) (step3874 k)))))) (@Runs.trans ((((1*1)+((20*2)+(89*2)))+((17*2)+((1*95)+(17*2))))+(((1*1)+((17*2)+(1*1050)))+((1*95)+((1*69)+(1*1050))))) ((((1*95)+((1*69)+(1*1050)))+((1*95)+((1*69)+((1*k+3)*1214))))+(((1*1050)+((1*95)+(1*69)))+(((1*1050)+(23*2))+((1*3)+(23*2))))) (before3875 k).denote (before3887 k).denote (after3899 k).denote (@Runs.trans (((1*1)+((20*2)+(89*2)))+((17*2)+((1*95)+(17*2)))) (((1*1)+((17*2)+(1*1050)))+((1*95)+((1*69)+(1*1050)))) (before3875 k).denote (before3881 k).denote (before3887 k).denote (@Runs.trans ((1*1)+((20*2)+(89*2))) ((17*2)+((1*95)+(17*2))) (before3875 k).denote (before3878 k).denote (before3881 k).denote (@Runs.trans (1*1) ((20*2)+(89*2)) (before3875 k).denote (before3876 k).denote (before3878 k).denote (step3875 k) (@Runs.trans (20*2) (89*2) (before3876 k).denote (before3877 k).denote (before3878 k).denote (step3876 k) (step3877 k))) (@Runs.trans (17*2) ((1*95)+(17*2)) (before3878 k).denote (before3879 k).denote (before3881 k).denote (step3878 k) (@Runs.trans (1*95) (17*2) (before3879 k).denote (before3880 k).denote (before3881 k).denote (step3879 k) (step3880 k)))) (@Runs.trans ((1*1)+((17*2)+(1*1050))) ((1*95)+((1*69)+(1*1050))) (before3881 k).denote (before3884 k).denote (before3887 k).denote (@Runs.trans (1*1) ((17*2)+(1*1050)) (before3881 k).denote (before3882 k).denote (before3884 k).denote (step3881 k) (@Runs.trans (17*2) (1*1050) (before3882 k).denote (before3883 k).denote (before3884 k).denote (step3882 k) (step3883 k))) (@Runs.trans (1*95) ((1*69)+(1*1050)) (before3884 k).denote (before3885 k).denote (before3887 k).denote (step3884 k) (@Runs.trans (1*69) (1*1050) (before3885 k).denote (before3886 k).denote (before3887 k).denote (step3885 k) (step3886 k))))) (@Runs.trans (((1*95)+((1*69)+(1*1050)))+((1*95)+((1*69)+((1*k+3)*1214)))) (((1*1050)+((1*95)+(1*69)))+(((1*1050)+(23*2))+((1*3)+(23*2)))) (before3887 k).denote (before3893 k).denote (after3899 k).denote (@Runs.trans ((1*95)+((1*69)+(1*1050))) ((1*95)+((1*69)+((1*k+3)*1214))) (before3887 k).denote (before3890 k).denote (before3893 k).denote (@Runs.trans (1*95) ((1*69)+(1*1050)) (before3887 k).denote (before3888 k).denote (before3890 k).denote (step3887 k) (@Runs.trans (1*69) (1*1050) (before3888 k).denote (before3889 k).denote (before3890 k).denote (step3888 k) (step3889 k))) (@Runs.trans (1*95) ((1*69)+((1*k+3)*1214)) (before3890 k).denote (before3891 k).denote (before3893 k).denote (step3890 k) (@Runs.trans (1*69) ((1*k+3)*1214) (before3891 k).denote (before3892 k).denote (before3893 k).denote (step3891 k) (step3892 k)))) (@Runs.trans ((1*1050)+((1*95)+(1*69))) (((1*1050)+(23*2))+((1*3)+(23*2))) (before3893 k).denote (before3896 k).denote (after3899 k).denote (@Runs.trans (1*1050) ((1*95)+(1*69)) (before3893 k).denote (before3894 k).denote (before3896 k).denote (step3893 k) (@Runs.trans (1*95) (1*69) (before3894 k).denote (before3895 k).denote (before3896 k).denote (step3894 k) (step3895 k))) (@Runs.trans ((1*1050)+(23*2)) ((1*3)+(23*2)) (before3896 k).denote (before3898 k).denote (after3899 k).denote (@Runs.trans (1*1050) (23*2) (before3896 k).denote (before3897 k).denote (before3898 k).denote (step3896 k) (step3897 k)) (@Runs.trans (1*3) (23*2) (before3898 k).denote (before3899 k).denote (after3899 k).denote (step3898 k) (step3899 k))))))))
  have ht : (((((((23*2)+(((1*k+8)*586)+(16*2)))+((1*2)+((1*2)+(88*2))))+(((1*2)+((18*2)+(1*2)))+((1*2)+((36*2)+(1*2)))))+((((24*2)+((1*2)+(1*2)))+((4*2)+((1*2)+(791761163*2))))+(((1*38)+(((1*k+7)*38)+(4*2)))+(((1*2)+(11*2))+((1*2)+(1*2))))))+(((((5*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(10*2))))+(((1*2)+((1*2)+(1*1)))+((1*1)+((1*2)+(1*2)))))+((((1*1)+((1*3)+(1*1)))+((1*2)+((2*2)+(1*3))))+(((1*1)+((1*2)+(11*2)))+(((14*2)+(1*3))+((14*2)+(1*1)))))))+((((((15*2)+((6*2)+(12*2)))+((1*3)+((12*2)+(1*1))))+(((13*2)+((4*2)+((1*k+7)*90)))+((1*38)+((791761163*2)+(1*3)))))+((((791761163*2)+((1*69)+(791761164*2)))+((5*2)+((25*2)+(1*3))))+(((25*2)+((1*1)+(26*2)))+(((37*2)+(19*2))+((1*3)+(19*2))))))+(((((1*1)+((20*2)+(89*2)))+((17*2)+((1*95)+(17*2))))+(((1*1)+((17*2)+(1*1050)))+((1*95)+((1*69)+(1*1050)))))+((((1*95)+((1*69)+(1*1050)))+((1*95)+((1*69)+((1*k+3)*1214))))+(((1*1050)+((1*95)+(1*69)))+(((1*1050)+(23*2))+((1*3)+(23*2)))))))) = (1928*k+6334106188) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

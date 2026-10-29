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
abbrev tail3900_0 : Stack := []
abbrev tail3900_1 : Stack := ⟨w1,1⟩ :: tail3900_0
abbrev tail3900_2 : Stack := ⟨w0,1⟩ :: tail3900_1
abbrev tail3900_3 : Stack := ⟨w2,1⟩ :: tail3900_2
abbrev tail3900_4 : Stack := ⟨w1,1⟩ :: tail3900_3
abbrev tail3900_5 : Stack := ⟨w0,10⟩ :: tail3900_4
abbrev tail3900_6 : Stack := ⟨w2,1⟩ :: tail3900_5
abbrev tail3900_7 : Stack := ⟨w1,15⟩ :: tail3900_6
abbrev tail3900_8 : Stack := ⟨w0,5⟩ :: tail3900_7
abbrev tail3900_9 : Stack := ⟨w2,1⟩ :: tail3900_8
abbrev tail3900_10 : Stack := ⟨w1,13⟩ :: tail3900_9
abbrev tail3900_11 : Stack := ⟨w0,4⟩ :: tail3900_10
abbrev tail3900_12 (k : Nat) : Stack := ⟨w194,(1*k+7)⟩ :: tail3900_11
abbrev tail3900_13 (k : Nat) : Stack := ⟨w196,1⟩ :: tail3900_12 k
abbrev tail3900_14 (k : Nat) : Stack := ⟨w1,791761164⟩ :: tail3900_13 k
abbrev tail3900_15 (k : Nat) : Stack := ⟨w0,4⟩ :: tail3900_14 k
abbrev tail3900_16 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3900_15 k
abbrev tail3900_17 (k : Nat) : Stack := ⟨w1,26⟩ :: tail3900_16 k
abbrev tail3900_18 (k : Nat) : Stack := ⟨w0,36⟩ :: tail3900_17 k
abbrev tail3900_19 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3900_18 k
abbrev tail3900_20 (k : Nat) : Stack := ⟨w1,20⟩ :: tail3900_19 k
abbrev tail3900_21 (k : Nat) : Stack := ⟨w0,88⟩ :: tail3900_20 k
abbrev tail3900_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3900_21 k
abbrev tail3900_23 (k : Nat) : Stack := ⟨w1,17⟩ :: tail3900_22 k
abbrev tail3900_24 (k : Nat) : Stack := ⟨w199,(1*k+7)⟩ :: tail3900_23 k
abbrev tail3900_25 (k : Nat) : Stack := ⟨w198,1⟩ :: tail3900_24 k
abbrev tail3900_26 : Stack := ⟨w1,3⟩ :: tail3900_0
abbrev tail3900_27 : Stack := ⟨w2,1⟩ :: tail3900_26
abbrev tail3900_28 : Stack := ⟨w0,2⟩ :: tail3900_27
abbrev tail3900_29 : Stack := ⟨w1,12⟩ :: tail3900_28
abbrev tail3900_30 : Stack := ⟨w2,1⟩ :: tail3900_29
abbrev tail3900_31 : Stack := ⟨w0,95⟩ :: tail3900_30
abbrev tail3900_32 : Stack := ⟨w1,13⟩ :: tail3900_31
abbrev tail3900_33 : Stack := ⟨w0,24⟩ :: tail3900_32
abbrev tail3900_34 (k : Nat) : Stack := ⟨w199,(1*k+8)⟩ :: tail3900_23 k
abbrev tail3900_35 (k : Nat) : Stack := ⟨w1,24⟩ :: tail3900_34 k
abbrev tail3900_36 (k : Nat) : Stack := ⟨w0,13⟩ :: tail3900_35 k
abbrev tail3900_37 (k : Nat) : Stack := ⟨w1,95⟩ :: tail3900_36 k
abbrev tail3900_38 : Stack := ⟨w0,1⟩ :: tail3900_29
abbrev tail3900_39 : Stack := ⟨w0,96⟩ :: tail3900_29
abbrev tail3900_40 (k : Nat) : Stack := ⟨w0,12⟩ :: tail3900_35 k
abbrev tail3900_41 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3900_40 k
abbrev tail3900_42 (k : Nat) : Stack := ⟨w1,96⟩ :: tail3900_41 k
abbrev tail3900_43 (k : Nat) : Stack := ⟨w0,12⟩ :: tail3900_42 k
abbrev tail3900_44 (k : Nat) : Stack := ⟨w1,2⟩ :: tail3900_43 k
abbrev tail3900_45 : Stack := ⟨w0,1⟩ :: tail3900_26
abbrev tail3900_46 : Stack := ⟨w0,3⟩ :: tail3900_26
abbrev tail3900_47 (k : Nat) : Stack := ⟨w0,11⟩ :: tail3900_42 k
abbrev tail3900_48 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3900_47 k
abbrev tail3900_49 (k : Nat) : Stack := ⟨w1,3⟩ :: tail3900_48 k
abbrev tail3900_50 (k : Nat) : Stack := ⟨w0,3⟩ :: tail3900_49 k
abbrev tail3900_51 : Stack := ⟨w0,1⟩ :: tail3900_0
abbrev tail3900_52 (k : Nat) : Stack := ⟨w0,2⟩ :: tail3900_49 k
abbrev tail3900_53 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3900_52 k
abbrev tail3900_54 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3900_53 k
abbrev tail3900_55 : Stack := ⟨w0,2⟩ :: tail3900_0
abbrev tail3900_56 : Stack := ⟨w0,3⟩ :: tail3900_0
abbrev tail3900_57 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3900_49 k
abbrev tail3900_58 : Stack := ⟨w1,1⟩ :: tail3900_56
abbrev tail3900_59 : Stack := ⟨w1,2⟩ :: tail3900_56
abbrev tail3900_60 (k : Nat) : Stack := ⟨w1,2⟩ :: tail3900_48 k
abbrev tail3900_61 : Stack := ⟨w2,1⟩ :: tail3900_59
abbrev tail3900_62 : Stack := ⟨w0,2⟩ :: tail3900_61
abbrev tail3900_63 : Stack := ⟨w0,3⟩ :: tail3900_61
abbrev tail3900_64 (k : Nat) : Stack := ⟨w0,10⟩ :: tail3900_42 k
abbrev tail3900_65 : Stack := ⟨w1,1⟩ :: tail3900_63
abbrev tail3900_66 : Stack := ⟨w1,11⟩ :: tail3900_63
abbrev tail3900_67 (k : Nat) : Stack := ⟨w1,95⟩ :: tail3900_41 k
abbrev tail3900_68 : Stack := ⟨w2,1⟩ :: tail3900_66
abbrev tail3900_69 : Stack := ⟨w0,95⟩ :: tail3900_68
abbrev tail3900_70 : Stack := ⟨w0,96⟩ :: tail3900_68
abbrev tail3900_71 (k : Nat) : Stack := ⟨w0,11⟩ :: tail3900_35 k
abbrev tail3900_72 : Stack := ⟨w1,1⟩ :: tail3900_70
abbrev tail3900_73 : Stack := ⟨w1,12⟩ :: tail3900_70
abbrev tail3900_74 (k : Nat) : Stack := ⟨w1,23⟩ :: tail3900_34 k
abbrev tail3900_75 : Stack := ⟨w2,1⟩ :: tail3900_73
abbrev tail3900_76 : Stack := ⟨w0,23⟩ :: tail3900_75
abbrev tail3900_77 (k : Nat) : Stack := ⟨w200,(1*k+8)⟩ :: tail3900_76
abbrev tail3900_78 (k : Nat) : Stack := ⟨w0,17⟩ :: tail3900_77 k
abbrev tail3900_79 (k : Nat) : Stack := ⟨w0,18⟩ :: tail3900_77 k
abbrev tail3900_80 (k : Nat) : Stack := ⟨w0,87⟩ :: tail3900_20 k
abbrev tail3900_81 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3900_79 k
abbrev tail3900_82 (k : Nat) : Stack := ⟨w1,88⟩ :: tail3900_79 k
abbrev tail3900_83 (k : Nat) : Stack := ⟨w1,19⟩ :: tail3900_19 k
abbrev tail3900_84 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3900_82 k
abbrev tail3900_85 (k : Nat) : Stack := ⟨w0,19⟩ :: tail3900_84 k
abbrev tail3900_86 (k : Nat) : Stack := ⟨w0,20⟩ :: tail3900_84 k
abbrev tail3900_87 (k : Nat) : Stack := ⟨w0,35⟩ :: tail3900_17 k
abbrev tail3900_88 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3900_86 k
abbrev tail3900_89 (k : Nat) : Stack := ⟨w1,36⟩ :: tail3900_86 k
abbrev tail3900_90 (k : Nat) : Stack := ⟨w1,25⟩ :: tail3900_16 k
abbrev tail3900_91 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3900_89 k
abbrev tail3900_92 (k : Nat) : Stack := ⟨w0,25⟩ :: tail3900_91 k
abbrev tail3900_93 (k : Nat) : Stack := ⟨w0,26⟩ :: tail3900_91 k
abbrev tail3900_94 (k : Nat) : Stack := ⟨w0,3⟩ :: tail3900_14 k
abbrev tail3900_95 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3900_93 k
abbrev tail3900_96 (k : Nat) : Stack := ⟨w1,4⟩ :: tail3900_93 k
abbrev tail3900_97 (k : Nat) : Stack := ⟨w1,791761163⟩ :: tail3900_13 k
abbrev tail3900_98 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3900_96 k
abbrev tail3900_99 (k : Nat) : Stack := ⟨w0,791761163⟩ :: tail3900_98 k
abbrev tail3900_100 (k : Nat) : Stack := ⟨w201,1⟩ :: tail3900_99 k
abbrev tail3900_101 (k : Nat) : Stack := ⟨w202,(1*k+7)⟩ :: tail3900_100 k
abbrev tail3900_102 (k : Nat) : Stack := ⟨w1,4⟩ :: tail3900_101 k
abbrev tail3900_103 : Stack := ⟨w1,12⟩ :: tail3900_9
abbrev tail3900_104 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3900_102 k
abbrev tail3900_105 (k : Nat) : Stack := ⟨w0,12⟩ :: tail3900_104 k
abbrev tail3900_106 (k : Nat) : Stack := ⟨w0,13⟩ :: tail3900_104 k
abbrev tail3900_107 : Stack := ⟨w0,4⟩ :: tail3900_7
abbrev tail3900_108 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3900_106 k
abbrev tail3900_109 (k : Nat) : Stack := ⟨w1,5⟩ :: tail3900_106 k
abbrev tail3900_110 : Stack := ⟨w1,14⟩ :: tail3900_6
abbrev tail3900_111 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3900_109 k
abbrev tail3900_112 (k : Nat) : Stack := ⟨w0,14⟩ :: tail3900_111 k
abbrev tail3900_113 (k : Nat) : Stack := ⟨w0,15⟩ :: tail3900_111 k
abbrev tail3900_114 : Stack := ⟨w0,9⟩ :: tail3900_4
abbrev tail3900_115 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3900_113 k
abbrev tail3900_116 (k : Nat) : Stack := ⟨w1,10⟩ :: tail3900_113 k
abbrev tail3900_117 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3900_116 k
abbrev tail3900_118 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3900_117 k
abbrev tail3900_119 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3900_118 k
abbrev tail3900_120 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3900_119 k
abbrev tail3900_121 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3900_120 k
abbrev tail3900_122 : Stack := ⟨w23,1⟩ :: tail3900_0
abbrev tail3900_123 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3900_120 k
abbrev tail3900_124 : Stack := ⟨w2,1⟩ :: tail3900_51
abbrev tail3900_125 : Stack := ⟨w23,1⟩ :: tail3900_124
abbrev tail3900_126 : Stack := ⟨w0,1⟩ :: tail3900_125
abbrev tail3900_127 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3900_117 k
abbrev tail3900_128 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3900_127 k
abbrev tail3900_129 : Stack := ⟨w0,1⟩ :: tail3900_124
abbrev tail3900_130 : Stack := ⟨w0,2⟩ :: tail3900_124
abbrev tail3900_131 : Stack := ⟨w2,1⟩ :: tail3900_130
abbrev tail3900_132 : Stack := ⟨w23,1⟩ :: tail3900_131
abbrev tail3900_133 : Stack := ⟨w0,10⟩ :: tail3900_132
abbrev tail3900_134 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3900_112 k
abbrev tail3900_135 (k : Nat) : Stack := ⟨w1,10⟩ :: tail3900_134 k
abbrev tail3900_136 : Stack := ⟨w0,1⟩ :: tail3900_131
abbrev tail3900_137 : Stack := ⟨w0,11⟩ :: tail3900_131
abbrev tail3900_138 : Stack := ⟨w2,1⟩ :: tail3900_137
abbrev tail3900_139 : Stack := ⟨w1,14⟩ :: tail3900_138
abbrev tail3900_140 : Stack := ⟨w23,1⟩ :: tail3900_139
abbrev tail3900_141 : Stack := ⟨w0,5⟩ :: tail3900_140
abbrev tail3900_142 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3900_105 k
abbrev tail3900_143 (k : Nat) : Stack := ⟨w1,5⟩ :: tail3900_142 k
abbrev tail3900_144 : Stack := ⟨w0,1⟩ :: tail3900_139
abbrev tail3900_145 : Stack := ⟨w0,6⟩ :: tail3900_139
abbrev tail3900_146 : Stack := ⟨w2,1⟩ :: tail3900_145
abbrev tail3900_147 : Stack := ⟨w1,12⟩ :: tail3900_146
abbrev tail3900_148 : Stack := ⟨w23,1⟩ :: tail3900_147
abbrev tail3900_149 : Stack := ⟨w0,4⟩ :: tail3900_148
abbrev tail3900_150 (k : Nat) : Stack := ⟨w202,(1*k+6)⟩ :: tail3900_100 k
abbrev tail3900_151 (k : Nat) : Stack := ⟨w203,1⟩ :: tail3900_150 k

def before3900 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail3900_25 k),tail3900_33⟩
def before3901 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail3900_34 k),tail3900_33⟩
def before3902 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526635),(tail3900_35 k),tail3900_32⟩
def before3903 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526661),(tail3900_36 k),tail3900_31⟩
def before3904 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526851),(tail3900_37 k),tail3900_30⟩
def before3905 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526851),(tail3900_37 k),tail3900_38⟩
def before3906 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526661),(tail3900_36 k),tail3900_39⟩
def before3907 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526661),(tail3900_41 k),tail3900_39⟩
def before3908 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526853),(tail3900_42 k),tail3900_29⟩
def before3909 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526877),(tail3900_43 k),tail3900_28⟩
def before3910 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526881),(tail3900_44 k),tail3900_27⟩
def before3911 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526881),(tail3900_44 k),tail3900_45⟩
def before3912 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526877),(tail3900_43 k),tail3900_46⟩
def before3913 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526877),(tail3900_48 k),tail3900_46⟩
def before3914 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526883),(tail3900_49 k),tail3900_26⟩
def before3915 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526889),(tail3900_50 k),tail3900_0⟩
def before3916 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526889),(tail3900_50 k),tail3900_51⟩
def before3917 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526889),(tail3900_53 k),tail3900_51⟩
def before3918 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526891),(tail3900_54 k),tail3900_0⟩
def before3919 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526891),(tail3900_54 k),tail3900_51⟩
def before3920 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526889),(tail3900_53 k),tail3900_55⟩
def before3921 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526887),(tail3900_52 k),tail3900_56⟩
def before3922 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526885),(tail3900_57 k),tail3900_58⟩
def before3923 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526883),(tail3900_49 k),tail3900_59⟩
def before3924 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526881),(tail3900_60 k),tail3900_61⟩
def before3925 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526877),(tail3900_48 k),tail3900_62⟩
def before3926 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526875),(tail3900_47 k),tail3900_63⟩
def before3927 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526873),(tail3900_64 k),tail3900_65⟩
def before3928 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526853),(tail3900_42 k),tail3900_66⟩
def before3929 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526851),(tail3900_67 k),tail3900_68⟩
def before3930 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526661),(tail3900_41 k),tail3900_69⟩
def before3931 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526659),(tail3900_40 k),tail3900_70⟩
def before3932 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526657),(tail3900_71 k),tail3900_72⟩
def before3933 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526635),(tail3900_35 k),tail3900_73⟩
def before3934 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526633),(tail3900_74 k),tail3900_75⟩
def before3935 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail3900_34 k),tail3900_76⟩
def before3936 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail3900_23 k),(tail3900_77 k)⟩
def before3937 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521865),(tail3900_22 k),(tail3900_78 k)⟩
def before3938 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521863),(tail3900_21 k),(tail3900_79 k)⟩
def before3939 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521861),(tail3900_80 k),(tail3900_81 k)⟩
def before3940 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521687),(tail3900_20 k),(tail3900_82 k)⟩
def before3941 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521685),(tail3900_83 k),(tail3900_84 k)⟩
def before3942 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521647),(tail3900_19 k),(tail3900_85 k)⟩
def before3943 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521645),(tail3900_18 k),(tail3900_86 k)⟩
def before3944 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521643),(tail3900_87 k),(tail3900_88 k)⟩
def before3945 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521573),(tail3900_17 k),(tail3900_89 k)⟩
def before3946 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521571),(tail3900_90 k),(tail3900_91 k)⟩
def before3947 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521521),(tail3900_16 k),(tail3900_92 k)⟩
def before3948 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521519),(tail3900_15 k),(tail3900_93 k)⟩
def before3949 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521517),(tail3900_94 k),(tail3900_95 k)⟩
def before3950 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521511),(tail3900_14 k),(tail3900_96 k)⟩
def before3951 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521509),(tail3900_97 k),(tail3900_98 k)⟩
def before3952 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail3900_13 k),(tail3900_99 k)⟩
def before3953 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-855),(tail3900_12 k),(tail3900_100 k)⟩
def before3954 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail3900_11,(tail3900_101 k)⟩
def before3955 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1129),tail3900_10,(tail3900_102 k)⟩
def before3956 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1131),tail3900_103,(tail3900_104 k)⟩
def before3957 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1155),tail3900_9,(tail3900_105 k)⟩
def before3958 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1157),tail3900_8,(tail3900_106 k)⟩
def before3959 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1159),tail3900_107,(tail3900_108 k)⟩
def before3960 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1167),tail3900_7,(tail3900_109 k)⟩
def before3961 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1169),tail3900_110,(tail3900_111 k)⟩
def before3962 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1197),tail3900_6,(tail3900_112 k)⟩
def before3963 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1199),tail3900_5,(tail3900_113 k)⟩
def before3964 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1201),tail3900_114,(tail3900_115 k)⟩
def before3965 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1219),tail3900_4,(tail3900_116 k)⟩
def before3966 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1221),tail3900_3,(tail3900_117 k)⟩
def before3967 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1223),tail3900_2,(tail3900_118 k)⟩
def before3968 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1225),tail3900_1,(tail3900_119 k)⟩
def before3969 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1227),tail3900_0,(tail3900_120 k)⟩
def before3970 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1229),tail3900_0,(tail3900_121 k)⟩
def before3971 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1229),tail3900_122,(tail3900_121 k)⟩
def before3972 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1229),tail3900_122,(tail3900_123 k)⟩
def before3973 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1229),tail3900_51,(tail3900_123 k)⟩
def before3974 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1227),tail3900_124,(tail3900_120 k)⟩
def before3975 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1225),tail3900_125,(tail3900_119 k)⟩
def before3976 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1223),tail3900_126,(tail3900_118 k)⟩
def before3977 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1223),tail3900_126,(tail3900_127 k)⟩
def before3978 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1225),tail3900_125,(tail3900_128 k)⟩
def before3979 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1225),tail3900_129,(tail3900_128 k)⟩
def before3980 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1223),tail3900_130,(tail3900_127 k)⟩
def before3981 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1221),tail3900_131,(tail3900_117 k)⟩
def before3982 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1219),tail3900_132,(tail3900_116 k)⟩
def before3983 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1199),tail3900_133,(tail3900_113 k)⟩
def before3984 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1199),tail3900_133,(tail3900_134 k)⟩
def before3985 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1219),tail3900_132,(tail3900_135 k)⟩
def before3986 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1219),tail3900_136,(tail3900_135 k)⟩
def before3987 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1199),tail3900_137,(tail3900_134 k)⟩
def before3988 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1197),tail3900_138,(tail3900_112 k)⟩
def before3989 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1169),tail3900_139,(tail3900_111 k)⟩
def before3990 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1167),tail3900_140,(tail3900_109 k)⟩
def before3991 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1157),tail3900_141,(tail3900_106 k)⟩
def before3992 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1157),tail3900_141,(tail3900_142 k)⟩
def before3993 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1167),tail3900_140,(tail3900_143 k)⟩
def before3994 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1167),tail3900_144,(tail3900_143 k)⟩
def before3995 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1157),tail3900_145,(tail3900_142 k)⟩
def before3996 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1155),tail3900_146,(tail3900_105 k)⟩
def before3997 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1131),tail3900_147,(tail3900_104 k)⟩
def before3998 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1129),tail3900_148,(tail3900_102 k)⟩
def before3999 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail3900_149,(tail3900_101 k)⟩
def after3999 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail3900_149,(tail3900_151 k)⟩

theorem macro3900 (k : Nat) : applyExit (before3900 k) exit227 1 = some (before3901 k) := by
  simp (disch := omega) [before3900, before3901, exit227, applyExit, pop, push]
  <;> omega
theorem step3900 (k : Nat) : Runs (1*69) (before3900 k).denote (before3901 k).denote :=
  @applyExit_sound (before3900 k) (before3901 k) exit227 1 valid227 (macro3900 k)
theorem macro3901 (k : Nat) : applyExit (before3901 k) exit0 24 = some (before3902 k) := by
  simp (disch := omega) [before3901, before3902, exit0, applyExit, pop, push]
  <;> omega
theorem step3901 (k : Nat) : Runs (24*2) (before3901 k).denote (before3902 k).denote :=
  @applyExit_sound (before3901 k) (before3902 k) exit0 24 valid0 (macro3901 k)
theorem macro3902 (k : Nat) : applyExit (before3902 k) exit13 13 = some (before3903 k) := by
  simp (disch := omega) [before3902, before3903, exit13, applyExit, pop, push]
  <;> omega
theorem step3902 (k : Nat) : Runs (13*2) (before3902 k).denote (before3903 k).denote :=
  @applyExit_sound (before3902 k) (before3903 k) exit13 13 valid13 (macro3902 k)
theorem macro3903 (k : Nat) : applyExit (before3903 k) exit0 95 = some (before3904 k) := by
  simp (disch := omega) [before3903, before3904, exit0, applyExit, pop, push]
  <;> omega
theorem step3903 (k : Nat) : Runs (95*2) (before3903 k).denote (before3904 k).denote :=
  @applyExit_sound (before3903 k) (before3904 k) exit0 95 valid0 (macro3903 k)
theorem macro3904 (k : Nat) : applyExit (before3904 k) exit1 1 = some (before3905 k) := by
  simp (disch := omega) [before3904, before3905, exit1, applyExit, pop, push]
  <;> omega
theorem step3904 (k : Nat) : Runs (1*3) (before3904 k).denote (before3905 k).denote :=
  @applyExit_sound (before3904 k) (before3905 k) exit1 1 valid1 (macro3904 k)
theorem macro3905 (k : Nat) : applyExit (before3905 k) exit2 95 = some (before3906 k) := by
  simp (disch := omega) [before3905, before3906, exit2, applyExit, pop, push]
  <;> omega
theorem step3905 (k : Nat) : Runs (95*2) (before3905 k).denote (before3906 k).denote :=
  @applyExit_sound (before3905 k) (before3906 k) exit2 95 valid2 (macro3905 k)
theorem macro3906 (k : Nat) : applyExit (before3906 k) exit6 1 = some (before3907 k) := by
  simp (disch := omega) [before3906, before3907, exit6, applyExit, pop, push]
  <;> omega
theorem step3906 (k : Nat) : Runs (1*1) (before3906 k).denote (before3907 k).denote :=
  @applyExit_sound (before3906 k) (before3907 k) exit6 1 valid6 (macro3906 k)
theorem macro3907 (k : Nat) : applyExit (before3907 k) exit0 96 = some (before3908 k) := by
  simp (disch := omega) [before3907, before3908, exit0, applyExit, pop, push]
  <;> omega
theorem step3907 (k : Nat) : Runs (96*2) (before3907 k).denote (before3908 k).denote :=
  @applyExit_sound (before3907 k) (before3908 k) exit0 96 valid0 (macro3907 k)
theorem macro3908 (k : Nat) : applyExit (before3908 k) exit13 12 = some (before3909 k) := by
  simp (disch := omega) [before3908, before3909, exit13, applyExit, pop, push]
  <;> omega
theorem step3908 (k : Nat) : Runs (12*2) (before3908 k).denote (before3909 k).denote :=
  @applyExit_sound (before3908 k) (before3909 k) exit13 12 valid13 (macro3908 k)
theorem macro3909 (k : Nat) : applyExit (before3909 k) exit0 2 = some (before3910 k) := by
  simp (disch := omega) [before3909, before3910, exit0, applyExit, pop, push]
  <;> omega
theorem step3909 (k : Nat) : Runs (2*2) (before3909 k).denote (before3910 k).denote :=
  @applyExit_sound (before3909 k) (before3910 k) exit0 2 valid0 (macro3909 k)
theorem macro3910 (k : Nat) : applyExit (before3910 k) exit1 1 = some (before3911 k) := by
  simp (disch := omega) [before3910, before3911, exit1, applyExit, pop, push]
  <;> omega
theorem step3910 (k : Nat) : Runs (1*3) (before3910 k).denote (before3911 k).denote :=
  @applyExit_sound (before3910 k) (before3911 k) exit1 1 valid1 (macro3910 k)
theorem macro3911 (k : Nat) : applyExit (before3911 k) exit2 2 = some (before3912 k) := by
  simp (disch := omega) [before3911, before3912, exit2, applyExit, pop, push]
  <;> omega
theorem step3911 (k : Nat) : Runs (2*2) (before3911 k).denote (before3912 k).denote :=
  @applyExit_sound (before3911 k) (before3912 k) exit2 2 valid2 (macro3911 k)
theorem macro3912 (k : Nat) : applyExit (before3912 k) exit6 1 = some (before3913 k) := by
  simp (disch := omega) [before3912, before3913, exit6, applyExit, pop, push]
  <;> omega
theorem step3912 (k : Nat) : Runs (1*1) (before3912 k).denote (before3913 k).denote :=
  @applyExit_sound (before3912 k) (before3913 k) exit6 1 valid6 (macro3912 k)
theorem macro3913 (k : Nat) : applyExit (before3913 k) exit0 3 = some (before3914 k) := by
  simp (disch := omega) [before3913, before3914, exit0, applyExit, pop, push]
  <;> omega
theorem step3913 (k : Nat) : Runs (3*2) (before3913 k).denote (before3914 k).denote :=
  @applyExit_sound (before3913 k) (before3914 k) exit0 3 valid0 (macro3913 k)
theorem macro3914 (k : Nat) : applyExit (before3914 k) exit13 3 = some (before3915 k) := by
  simp (disch := omega) [before3914, before3915, exit13, applyExit, pop, push]
  <;> omega
theorem step3914 (k : Nat) : Runs (3*2) (before3914 k).denote (before3915 k).denote :=
  @applyExit_sound (before3914 k) (before3915 k) exit13 3 valid13 (macro3914 k)
theorem macro3915 (k : Nat) : applyExit (before3915 k) exit1 1 = some (before3916 k) := by
  simp (disch := omega) [before3915, before3916, exit1, applyExit, pop, push]
  <;> omega
theorem step3915 (k : Nat) : Runs (1*3) (before3915 k).denote (before3916 k).denote :=
  @applyExit_sound (before3915 k) (before3916 k) exit1 1 valid1 (macro3915 k)
theorem macro3916 (k : Nat) : applyExit (before3916 k) exit6 1 = some (before3917 k) := by
  simp (disch := omega) [before3916, before3917, exit6, applyExit, pop, push]
  <;> omega
theorem step3916 (k : Nat) : Runs (1*1) (before3916 k).denote (before3917 k).denote :=
  @applyExit_sound (before3916 k) (before3917 k) exit6 1 valid6 (macro3916 k)
theorem macro3917 (k : Nat) : applyExit (before3917 k) exit0 1 = some (before3918 k) := by
  simp (disch := omega) [before3917, before3918, exit0, applyExit, pop, push]
  <;> omega
theorem step3917 (k : Nat) : Runs (1*2) (before3917 k).denote (before3918 k).denote :=
  @applyExit_sound (before3917 k) (before3918 k) exit0 1 valid0 (macro3917 k)
theorem macro3918 (k : Nat) : applyExit (before3918 k) exit1 1 = some (before3919 k) := by
  simp (disch := omega) [before3918, before3919, exit1, applyExit, pop, push]
  <;> omega
theorem step3918 (k : Nat) : Runs (1*3) (before3918 k).denote (before3919 k).denote :=
  @applyExit_sound (before3918 k) (before3919 k) exit1 1 valid1 (macro3918 k)
theorem macro3919 (k : Nat) : applyExit (before3919 k) exit2 1 = some (before3920 k) := by
  simp (disch := omega) [before3919, before3920, exit2, applyExit, pop, push]
  <;> omega
theorem step3919 (k : Nat) : Runs (1*2) (before3919 k).denote (before3920 k).denote :=
  @applyExit_sound (before3919 k) (before3920 k) exit2 1 valid2 (macro3919 k)
theorem macro3920 (k : Nat) : applyExit (before3920 k) exit3 1 = some (before3921 k) := by
  simp (disch := omega) [before3920, before3921, exit3, applyExit, pop, push]
  <;> omega
theorem step3920 (k : Nat) : Runs (1*2) (before3920 k).denote (before3921 k).denote :=
  @applyExit_sound (before3920 k) (before3921 k) exit3 1 valid3 (macro3920 k)
theorem macro3921 (k : Nat) : applyExit (before3921 k) exit9 1 = some (before3922 k) := by
  simp (disch := omega) [before3921, before3922, exit9, applyExit, pop, push]
  <;> omega
theorem step3921 (k : Nat) : Runs (1*2) (before3921 k).denote (before3922 k).denote :=
  @applyExit_sound (before3921 k) (before3922 k) exit9 1 valid9 (macro3921 k)
theorem macro3922 (k : Nat) : applyExit (before3922 k) exit10 1 = some (before3923 k) := by
  simp (disch := omega) [before3922, before3923, exit10, applyExit, pop, push]
  <;> omega
theorem step3922 (k : Nat) : Runs (1*2) (before3922 k).denote (before3923 k).denote :=
  @applyExit_sound (before3922 k) (before3923 k) exit10 1 valid10 (macro3922 k)
theorem macro3923 (k : Nat) : applyExit (before3923 k) exit11 1 = some (before3924 k) := by
  simp (disch := omega) [before3923, before3924, exit11, applyExit, pop, push]
  <;> omega
theorem step3923 (k : Nat) : Runs (1*2) (before3923 k).denote (before3924 k).denote :=
  @applyExit_sound (before3923 k) (before3924 k) exit11 1 valid11 (macro3923 k)
theorem macro3924 (k : Nat) : applyExit (before3924 k) exit2 2 = some (before3925 k) := by
  simp (disch := omega) [before3924, before3925, exit2, applyExit, pop, push]
  <;> omega
theorem step3924 (k : Nat) : Runs (2*2) (before3924 k).denote (before3925 k).denote :=
  @applyExit_sound (before3924 k) (before3925 k) exit2 2 valid2 (macro3924 k)
theorem macro3925 (k : Nat) : applyExit (before3925 k) exit3 1 = some (before3926 k) := by
  simp (disch := omega) [before3925, before3926, exit3, applyExit, pop, push]
  <;> omega
theorem step3925 (k : Nat) : Runs (1*2) (before3925 k).denote (before3926 k).denote :=
  @applyExit_sound (before3925 k) (before3926 k) exit3 1 valid3 (macro3925 k)
theorem macro3926 (k : Nat) : applyExit (before3926 k) exit9 1 = some (before3927 k) := by
  simp (disch := omega) [before3926, before3927, exit9, applyExit, pop, push]
  <;> omega
theorem step3926 (k : Nat) : Runs (1*2) (before3926 k).denote (before3927 k).denote :=
  @applyExit_sound (before3926 k) (before3927 k) exit9 1 valid9 (macro3926 k)
theorem macro3927 (k : Nat) : applyExit (before3927 k) exit10 10 = some (before3928 k) := by
  simp (disch := omega) [before3927, before3928, exit10, applyExit, pop, push]
  <;> omega
theorem step3927 (k : Nat) : Runs (10*2) (before3927 k).denote (before3928 k).denote :=
  @applyExit_sound (before3927 k) (before3928 k) exit10 10 valid10 (macro3927 k)
theorem macro3928 (k : Nat) : applyExit (before3928 k) exit11 1 = some (before3929 k) := by
  simp (disch := omega) [before3928, before3929, exit11, applyExit, pop, push]
  <;> omega
theorem step3928 (k : Nat) : Runs (1*2) (before3928 k).denote (before3929 k).denote :=
  @applyExit_sound (before3928 k) (before3929 k) exit11 1 valid11 (macro3928 k)
theorem macro3929 (k : Nat) : applyExit (before3929 k) exit2 95 = some (before3930 k) := by
  simp (disch := omega) [before3929, before3930, exit2, applyExit, pop, push]
  <;> omega
theorem step3929 (k : Nat) : Runs (95*2) (before3929 k).denote (before3930 k).denote :=
  @applyExit_sound (before3929 k) (before3930 k) exit2 95 valid2 (macro3929 k)
theorem macro3930 (k : Nat) : applyExit (before3930 k) exit3 1 = some (before3931 k) := by
  simp (disch := omega) [before3930, before3931, exit3, applyExit, pop, push]
  <;> omega
theorem step3930 (k : Nat) : Runs (1*2) (before3930 k).denote (before3931 k).denote :=
  @applyExit_sound (before3930 k) (before3931 k) exit3 1 valid3 (macro3930 k)
theorem macro3931 (k : Nat) : applyExit (before3931 k) exit9 1 = some (before3932 k) := by
  simp (disch := omega) [before3931, before3932, exit9, applyExit, pop, push]
  <;> omega
theorem step3931 (k : Nat) : Runs (1*2) (before3931 k).denote (before3932 k).denote :=
  @applyExit_sound (before3931 k) (before3932 k) exit9 1 valid9 (macro3931 k)
theorem macro3932 (k : Nat) : applyExit (before3932 k) exit10 11 = some (before3933 k) := by
  simp (disch := omega) [before3932, before3933, exit10, applyExit, pop, push]
  <;> omega
theorem step3932 (k : Nat) : Runs (11*2) (before3932 k).denote (before3933 k).denote :=
  @applyExit_sound (before3932 k) (before3933 k) exit10 11 valid10 (macro3932 k)
theorem macro3933 (k : Nat) : applyExit (before3933 k) exit11 1 = some (before3934 k) := by
  simp (disch := omega) [before3933, before3934, exit11, applyExit, pop, push]
  <;> omega
theorem step3933 (k : Nat) : Runs (1*2) (before3933 k).denote (before3934 k).denote :=
  @applyExit_sound (before3933 k) (before3934 k) exit11 1 valid11 (macro3933 k)
theorem macro3934 (k : Nat) : applyExit (before3934 k) exit2 23 = some (before3935 k) := by
  simp (disch := omega) [before3934, before3935, exit2, applyExit, pop, push]
  <;> omega
theorem step3934 (k : Nat) : Runs (23*2) (before3934 k).denote (before3935 k).denote :=
  @applyExit_sound (before3934 k) (before3935 k) exit2 23 valid2 (macro3934 k)
theorem macro3935 (k : Nat) : applyExit (before3935 k) exit228 (1*k+8) = some (before3936 k) := by
  simp (disch := omega) [before3935, before3936, exit228, applyExit, pop, push]
  <;> omega
theorem step3935 (k : Nat) : Runs ((1*k+8)*586) (before3935 k).denote (before3936 k).denote :=
  @applyExit_sound (before3935 k) (before3936 k) exit228 (1*k+8) valid228 (macro3935 k)
theorem macro3936 (k : Nat) : applyExit (before3936 k) exit2 17 = some (before3937 k) := by
  simp (disch := omega) [before3936, before3937, exit2, applyExit, pop, push]
  <;> omega
theorem step3936 (k : Nat) : Runs (17*2) (before3936 k).denote (before3937 k).denote :=
  @applyExit_sound (before3936 k) (before3937 k) exit2 17 valid2 (macro3936 k)
theorem macro3937 (k : Nat) : applyExit (before3937 k) exit3 1 = some (before3938 k) := by
  simp (disch := omega) [before3937, before3938, exit3, applyExit, pop, push]
  <;> omega
theorem step3937 (k : Nat) : Runs (1*2) (before3937 k).denote (before3938 k).denote :=
  @applyExit_sound (before3937 k) (before3938 k) exit3 1 valid3 (macro3937 k)
theorem macro3938 (k : Nat) : applyExit (before3938 k) exit9 1 = some (before3939 k) := by
  simp (disch := omega) [before3938, before3939, exit9, applyExit, pop, push]
  <;> omega
theorem step3938 (k : Nat) : Runs (1*2) (before3938 k).denote (before3939 k).denote :=
  @applyExit_sound (before3938 k) (before3939 k) exit9 1 valid9 (macro3938 k)
theorem macro3939 (k : Nat) : applyExit (before3939 k) exit10 87 = some (before3940 k) := by
  simp (disch := omega) [before3939, before3940, exit10, applyExit, pop, push]
  <;> omega
theorem step3939 (k : Nat) : Runs (87*2) (before3939 k).denote (before3940 k).denote :=
  @applyExit_sound (before3939 k) (before3940 k) exit10 87 valid10 (macro3939 k)
theorem macro3940 (k : Nat) : applyExit (before3940 k) exit11 1 = some (before3941 k) := by
  simp (disch := omega) [before3940, before3941, exit11, applyExit, pop, push]
  <;> omega
theorem step3940 (k : Nat) : Runs (1*2) (before3940 k).denote (before3941 k).denote :=
  @applyExit_sound (before3940 k) (before3941 k) exit11 1 valid11 (macro3940 k)
theorem macro3941 (k : Nat) : applyExit (before3941 k) exit2 19 = some (before3942 k) := by
  simp (disch := omega) [before3941, before3942, exit2, applyExit, pop, push]
  <;> omega
theorem step3941 (k : Nat) : Runs (19*2) (before3941 k).denote (before3942 k).denote :=
  @applyExit_sound (before3941 k) (before3942 k) exit2 19 valid2 (macro3941 k)
theorem macro3942 (k : Nat) : applyExit (before3942 k) exit3 1 = some (before3943 k) := by
  simp (disch := omega) [before3942, before3943, exit3, applyExit, pop, push]
  <;> omega
theorem step3942 (k : Nat) : Runs (1*2) (before3942 k).denote (before3943 k).denote :=
  @applyExit_sound (before3942 k) (before3943 k) exit3 1 valid3 (macro3942 k)
theorem macro3943 (k : Nat) : applyExit (before3943 k) exit9 1 = some (before3944 k) := by
  simp (disch := omega) [before3943, before3944, exit9, applyExit, pop, push]
  <;> omega
theorem step3943 (k : Nat) : Runs (1*2) (before3943 k).denote (before3944 k).denote :=
  @applyExit_sound (before3943 k) (before3944 k) exit9 1 valid9 (macro3943 k)
theorem macro3944 (k : Nat) : applyExit (before3944 k) exit10 35 = some (before3945 k) := by
  simp (disch := omega) [before3944, before3945, exit10, applyExit, pop, push]
  <;> omega
theorem step3944 (k : Nat) : Runs (35*2) (before3944 k).denote (before3945 k).denote :=
  @applyExit_sound (before3944 k) (before3945 k) exit10 35 valid10 (macro3944 k)
theorem macro3945 (k : Nat) : applyExit (before3945 k) exit11 1 = some (before3946 k) := by
  simp (disch := omega) [before3945, before3946, exit11, applyExit, pop, push]
  <;> omega
theorem step3945 (k : Nat) : Runs (1*2) (before3945 k).denote (before3946 k).denote :=
  @applyExit_sound (before3945 k) (before3946 k) exit11 1 valid11 (macro3945 k)
theorem macro3946 (k : Nat) : applyExit (before3946 k) exit2 25 = some (before3947 k) := by
  simp (disch := omega) [before3946, before3947, exit2, applyExit, pop, push]
  <;> omega
theorem step3946 (k : Nat) : Runs (25*2) (before3946 k).denote (before3947 k).denote :=
  @applyExit_sound (before3946 k) (before3947 k) exit2 25 valid2 (macro3946 k)
theorem macro3947 (k : Nat) : applyExit (before3947 k) exit3 1 = some (before3948 k) := by
  simp (disch := omega) [before3947, before3948, exit3, applyExit, pop, push]
  <;> omega
theorem step3947 (k : Nat) : Runs (1*2) (before3947 k).denote (before3948 k).denote :=
  @applyExit_sound (before3947 k) (before3948 k) exit3 1 valid3 (macro3947 k)
theorem macro3948 (k : Nat) : applyExit (before3948 k) exit9 1 = some (before3949 k) := by
  simp (disch := omega) [before3948, before3949, exit9, applyExit, pop, push]
  <;> omega
theorem step3948 (k : Nat) : Runs (1*2) (before3948 k).denote (before3949 k).denote :=
  @applyExit_sound (before3948 k) (before3949 k) exit9 1 valid9 (macro3948 k)
theorem macro3949 (k : Nat) : applyExit (before3949 k) exit10 3 = some (before3950 k) := by
  simp (disch := omega) [before3949, before3950, exit10, applyExit, pop, push]
  <;> omega
theorem step3949 (k : Nat) : Runs (3*2) (before3949 k).denote (before3950 k).denote :=
  @applyExit_sound (before3949 k) (before3950 k) exit10 3 valid10 (macro3949 k)
theorem macro3950 (k : Nat) : applyExit (before3950 k) exit11 1 = some (before3951 k) := by
  simp (disch := omega) [before3950, before3951, exit11, applyExit, pop, push]
  <;> omega
theorem step3950 (k : Nat) : Runs (1*2) (before3950 k).denote (before3951 k).denote :=
  @applyExit_sound (before3950 k) (before3951 k) exit11 1 valid11 (macro3950 k)
theorem macro3951 (k : Nat) : applyExit (before3951 k) exit2 791761163 = some (before3952 k) := by
  simp (disch := omega) [before3951, before3952, exit2, applyExit, pop, push]
  <;> omega
theorem step3951 (k : Nat) : Runs (791761163*2) (before3951 k).denote (before3952 k).denote :=
  @applyExit_sound (before3951 k) (before3952 k) exit2 791761163 valid2 (macro3951 k)
theorem macro3952 (k : Nat) : applyExit (before3952 k) exit229 1 = some (before3953 k) := by
  simp (disch := omega) [before3952, before3953, exit229, applyExit, pop, push]
  <;> omega
theorem step3952 (k : Nat) : Runs (1*38) (before3952 k).denote (before3953 k).denote :=
  @applyExit_sound (before3952 k) (before3953 k) exit229 1 valid229 (macro3952 k)
theorem macro3953 (k : Nat) : applyExit (before3953 k) exit230 (1*k+7) = some (before3954 k) := by
  simp (disch := omega) [before3953, before3954, exit230, applyExit, pop, push]
  <;> omega
theorem step3953 (k : Nat) : Runs ((1*k+7)*38) (before3953 k).denote (before3954 k).denote :=
  @applyExit_sound (before3953 k) (before3954 k) exit230 (1*k+7) valid230 (macro3953 k)
theorem macro3954 (k : Nat) : applyExit (before3954 k) exit10 4 = some (before3955 k) := by
  simp (disch := omega) [before3954, before3955, exit10, applyExit, pop, push]
  <;> omega
theorem step3954 (k : Nat) : Runs (4*2) (before3954 k).denote (before3955 k).denote :=
  @applyExit_sound (before3954 k) (before3955 k) exit10 4 valid10 (macro3954 k)
theorem macro3955 (k : Nat) : applyExit (before3955 k) exit11 1 = some (before3956 k) := by
  simp (disch := omega) [before3955, before3956, exit11, applyExit, pop, push]
  <;> omega
theorem step3955 (k : Nat) : Runs (1*2) (before3955 k).denote (before3956 k).denote :=
  @applyExit_sound (before3955 k) (before3956 k) exit11 1 valid11 (macro3955 k)
theorem macro3956 (k : Nat) : applyExit (before3956 k) exit2 12 = some (before3957 k) := by
  simp (disch := omega) [before3956, before3957, exit2, applyExit, pop, push]
  <;> omega
theorem step3956 (k : Nat) : Runs (12*2) (before3956 k).denote (before3957 k).denote :=
  @applyExit_sound (before3956 k) (before3957 k) exit2 12 valid2 (macro3956 k)
theorem macro3957 (k : Nat) : applyExit (before3957 k) exit3 1 = some (before3958 k) := by
  simp (disch := omega) [before3957, before3958, exit3, applyExit, pop, push]
  <;> omega
theorem step3957 (k : Nat) : Runs (1*2) (before3957 k).denote (before3958 k).denote :=
  @applyExit_sound (before3957 k) (before3958 k) exit3 1 valid3 (macro3957 k)
theorem macro3958 (k : Nat) : applyExit (before3958 k) exit9 1 = some (before3959 k) := by
  simp (disch := omega) [before3958, before3959, exit9, applyExit, pop, push]
  <;> omega
theorem step3958 (k : Nat) : Runs (1*2) (before3958 k).denote (before3959 k).denote :=
  @applyExit_sound (before3958 k) (before3959 k) exit9 1 valid9 (macro3958 k)
theorem macro3959 (k : Nat) : applyExit (before3959 k) exit10 4 = some (before3960 k) := by
  simp (disch := omega) [before3959, before3960, exit10, applyExit, pop, push]
  <;> omega
theorem step3959 (k : Nat) : Runs (4*2) (before3959 k).denote (before3960 k).denote :=
  @applyExit_sound (before3959 k) (before3960 k) exit10 4 valid10 (macro3959 k)
theorem macro3960 (k : Nat) : applyExit (before3960 k) exit11 1 = some (before3961 k) := by
  simp (disch := omega) [before3960, before3961, exit11, applyExit, pop, push]
  <;> omega
theorem step3960 (k : Nat) : Runs (1*2) (before3960 k).denote (before3961 k).denote :=
  @applyExit_sound (before3960 k) (before3961 k) exit11 1 valid11 (macro3960 k)
theorem macro3961 (k : Nat) : applyExit (before3961 k) exit2 14 = some (before3962 k) := by
  simp (disch := omega) [before3961, before3962, exit2, applyExit, pop, push]
  <;> omega
theorem step3961 (k : Nat) : Runs (14*2) (before3961 k).denote (before3962 k).denote :=
  @applyExit_sound (before3961 k) (before3962 k) exit2 14 valid2 (macro3961 k)
theorem macro3962 (k : Nat) : applyExit (before3962 k) exit3 1 = some (before3963 k) := by
  simp (disch := omega) [before3962, before3963, exit3, applyExit, pop, push]
  <;> omega
theorem step3962 (k : Nat) : Runs (1*2) (before3962 k).denote (before3963 k).denote :=
  @applyExit_sound (before3962 k) (before3963 k) exit3 1 valid3 (macro3962 k)
theorem macro3963 (k : Nat) : applyExit (before3963 k) exit9 1 = some (before3964 k) := by
  simp (disch := omega) [before3963, before3964, exit9, applyExit, pop, push]
  <;> omega
theorem step3963 (k : Nat) : Runs (1*2) (before3963 k).denote (before3964 k).denote :=
  @applyExit_sound (before3963 k) (before3964 k) exit9 1 valid9 (macro3963 k)
theorem macro3964 (k : Nat) : applyExit (before3964 k) exit10 9 = some (before3965 k) := by
  simp (disch := omega) [before3964, before3965, exit10, applyExit, pop, push]
  <;> omega
theorem step3964 (k : Nat) : Runs (9*2) (before3964 k).denote (before3965 k).denote :=
  @applyExit_sound (before3964 k) (before3965 k) exit10 9 valid10 (macro3964 k)
theorem macro3965 (k : Nat) : applyExit (before3965 k) exit11 1 = some (before3966 k) := by
  simp (disch := omega) [before3965, before3966, exit11, applyExit, pop, push]
  <;> omega
theorem step3965 (k : Nat) : Runs (1*2) (before3965 k).denote (before3966 k).denote :=
  @applyExit_sound (before3965 k) (before3966 k) exit11 1 valid11 (macro3965 k)
theorem macro3966 (k : Nat) : applyExit (before3966 k) exit3 1 = some (before3967 k) := by
  simp (disch := omega) [before3966, before3967, exit3, applyExit, pop, push]
  <;> omega
theorem step3966 (k : Nat) : Runs (1*2) (before3966 k).denote (before3967 k).denote :=
  @applyExit_sound (before3966 k) (before3967 k) exit3 1 valid3 (macro3966 k)
theorem macro3967 (k : Nat) : applyExit (before3967 k) exit9 1 = some (before3968 k) := by
  simp (disch := omega) [before3967, before3968, exit9, applyExit, pop, push]
  <;> omega
theorem step3967 (k : Nat) : Runs (1*2) (before3967 k).denote (before3968 k).denote :=
  @applyExit_sound (before3967 k) (before3968 k) exit9 1 valid9 (macro3967 k)
theorem macro3968 (k : Nat) : applyExit (before3968 k) exit11 1 = some (before3969 k) := by
  simp (disch := omega) [before3968, before3969, exit11, applyExit, pop, push]
  <;> omega
theorem step3968 (k : Nat) : Runs (1*2) (before3968 k).denote (before3969 k).denote :=
  @applyExit_sound (before3968 k) (before3969 k) exit11 1 valid11 (macro3968 k)
theorem macro3969 (k : Nat) : applyExit (before3969 k) exit3 1 = some (before3970 k) := by
  simp (disch := omega) [before3969, before3970, exit3, applyExit, pop, push]
  <;> omega
theorem step3969 (k : Nat) : Runs (1*2) (before3969 k).denote (before3970 k).denote :=
  @applyExit_sound (before3969 k) (before3970 k) exit3 1 valid3 (macro3969 k)
theorem macro3970 (k : Nat) : applyExit (before3970 k) exit30 1 = some (before3971 k) := by
  simp (disch := omega) [before3970, before3971, exit30, applyExit, pop, push]
  <;> omega
theorem step3970 (k : Nat) : Runs (1*3) (before3970 k).denote (before3971 k).denote :=
  @applyExit_sound (before3970 k) (before3971 k) exit30 1 valid30 (macro3970 k)
theorem macro3971 (k : Nat) : applyExit (before3971 k) exit31 1 = some (before3972 k) := by
  simp (disch := omega) [before3971, before3972, exit31, applyExit, pop, push]
  <;> omega
theorem step3971 (k : Nat) : Runs (1*1) (before3971 k).denote (before3972 k).denote :=
  @applyExit_sound (before3971 k) (before3972 k) exit31 1 valid31 (macro3971 k)
theorem macro3972 (k : Nat) : applyExit (before3972 k) exit32 1 = some (before3973 k) := by
  simp (disch := omega) [before3972, before3973, exit32, applyExit, pop, push]
  <;> omega
theorem step3972 (k : Nat) : Runs (1*3) (before3972 k).denote (before3973 k).denote :=
  @applyExit_sound (before3972 k) (before3973 k) exit32 1 valid32 (macro3972 k)
theorem macro3973 (k : Nat) : applyExit (before3973 k) exit33 1 = some (before3974 k) := by
  simp (disch := omega) [before3973, before3974, exit33, applyExit, pop, push]
  <;> omega
theorem step3973 (k : Nat) : Runs (1*2) (before3973 k).denote (before3974 k).denote :=
  @applyExit_sound (before3973 k) (before3974 k) exit33 1 valid33 (macro3973 k)
theorem macro3974 (k : Nat) : applyExit (before3974 k) exit35 1 = some (before3975 k) := by
  simp (disch := omega) [before3974, before3975, exit35, applyExit, pop, push]
  <;> omega
theorem step3974 (k : Nat) : Runs (1*2) (before3974 k).denote (before3975 k).denote :=
  @applyExit_sound (before3974 k) (before3975 k) exit35 1 valid35 (macro3974 k)
theorem macro3975 (k : Nat) : applyExit (before3975 k) exit36 1 = some (before3976 k) := by
  simp (disch := omega) [before3975, before3976, exit36, applyExit, pop, push]
  <;> omega
theorem step3975 (k : Nat) : Runs (1*2) (before3975 k).denote (before3976 k).denote :=
  @applyExit_sound (before3975 k) (before3976 k) exit36 1 valid36 (macro3975 k)
theorem macro3976 (k : Nat) : applyExit (before3976 k) exit31 1 = some (before3977 k) := by
  simp (disch := omega) [before3976, before3977, exit31, applyExit, pop, push]
  <;> omega
theorem step3976 (k : Nat) : Runs (1*1) (before3976 k).denote (before3977 k).denote :=
  @applyExit_sound (before3976 k) (before3977 k) exit31 1 valid31 (macro3976 k)
theorem macro3977 (k : Nat) : applyExit (before3977 k) exit10 1 = some (before3978 k) := by
  simp (disch := omega) [before3977, before3978, exit10, applyExit, pop, push]
  <;> omega
theorem step3977 (k : Nat) : Runs (1*2) (before3977 k).denote (before3978 k).denote :=
  @applyExit_sound (before3977 k) (before3978 k) exit10 1 valid10 (macro3977 k)
theorem macro3978 (k : Nat) : applyExit (before3978 k) exit32 1 = some (before3979 k) := by
  simp (disch := omega) [before3978, before3979, exit32, applyExit, pop, push]
  <;> omega
theorem step3978 (k : Nat) : Runs (1*3) (before3978 k).denote (before3979 k).denote :=
  @applyExit_sound (before3978 k) (before3979 k) exit32 1 valid32 (macro3978 k)
theorem macro3979 (k : Nat) : applyExit (before3979 k) exit36 1 = some (before3980 k) := by
  simp (disch := omega) [before3979, before3980, exit36, applyExit, pop, push]
  <;> omega
theorem step3979 (k : Nat) : Runs (1*2) (before3979 k).denote (before3980 k).denote :=
  @applyExit_sound (before3979 k) (before3980 k) exit36 1 valid36 (macro3979 k)
theorem macro3980 (k : Nat) : applyExit (before3980 k) exit33 1 = some (before3981 k) := by
  simp (disch := omega) [before3980, before3981, exit33, applyExit, pop, push]
  <;> omega
theorem step3980 (k : Nat) : Runs (1*2) (before3980 k).denote (before3981 k).denote :=
  @applyExit_sound (before3980 k) (before3981 k) exit33 1 valid33 (macro3980 k)
theorem macro3981 (k : Nat) : applyExit (before3981 k) exit35 1 = some (before3982 k) := by
  simp (disch := omega) [before3981, before3982, exit35, applyExit, pop, push]
  <;> omega
theorem step3981 (k : Nat) : Runs (1*2) (before3981 k).denote (before3982 k).denote :=
  @applyExit_sound (before3981 k) (before3982 k) exit35 1 valid35 (macro3981 k)
theorem macro3982 (k : Nat) : applyExit (before3982 k) exit36 10 = some (before3983 k) := by
  simp (disch := omega) [before3982, before3983, exit36, applyExit, pop, push]
  <;> omega
theorem step3982 (k : Nat) : Runs (10*2) (before3982 k).denote (before3983 k).denote :=
  @applyExit_sound (before3982 k) (before3983 k) exit36 10 valid36 (macro3982 k)
theorem macro3983 (k : Nat) : applyExit (before3983 k) exit31 1 = some (before3984 k) := by
  simp (disch := omega) [before3983, before3984, exit31, applyExit, pop, push]
  <;> omega
theorem step3983 (k : Nat) : Runs (1*1) (before3983 k).denote (before3984 k).denote :=
  @applyExit_sound (before3983 k) (before3984 k) exit31 1 valid31 (macro3983 k)
theorem macro3984 (k : Nat) : applyExit (before3984 k) exit10 10 = some (before3985 k) := by
  simp (disch := omega) [before3984, before3985, exit10, applyExit, pop, push]
  <;> omega
theorem step3984 (k : Nat) : Runs (10*2) (before3984 k).denote (before3985 k).denote :=
  @applyExit_sound (before3984 k) (before3985 k) exit10 10 valid10 (macro3984 k)
theorem macro3985 (k : Nat) : applyExit (before3985 k) exit32 1 = some (before3986 k) := by
  simp (disch := omega) [before3985, before3986, exit32, applyExit, pop, push]
  <;> omega
theorem step3985 (k : Nat) : Runs (1*3) (before3985 k).denote (before3986 k).denote :=
  @applyExit_sound (before3985 k) (before3986 k) exit32 1 valid32 (macro3985 k)
theorem macro3986 (k : Nat) : applyExit (before3986 k) exit36 10 = some (before3987 k) := by
  simp (disch := omega) [before3986, before3987, exit36, applyExit, pop, push]
  <;> omega
theorem step3986 (k : Nat) : Runs (10*2) (before3986 k).denote (before3987 k).denote :=
  @applyExit_sound (before3986 k) (before3987 k) exit36 10 valid36 (macro3986 k)
theorem macro3987 (k : Nat) : applyExit (before3987 k) exit33 1 = some (before3988 k) := by
  simp (disch := omega) [before3987, before3988, exit33, applyExit, pop, push]
  <;> omega
theorem step3987 (k : Nat) : Runs (1*2) (before3987 k).denote (before3988 k).denote :=
  @applyExit_sound (before3987 k) (before3988 k) exit33 1 valid33 (macro3987 k)
theorem macro3988 (k : Nat) : applyExit (before3988 k) exit34 14 = some (before3989 k) := by
  simp (disch := omega) [before3988, before3989, exit34, applyExit, pop, push]
  <;> omega
theorem step3988 (k : Nat) : Runs (14*2) (before3988 k).denote (before3989 k).denote :=
  @applyExit_sound (before3988 k) (before3989 k) exit34 14 valid34 (macro3988 k)
theorem macro3989 (k : Nat) : applyExit (before3989 k) exit35 1 = some (before3990 k) := by
  simp (disch := omega) [before3989, before3990, exit35, applyExit, pop, push]
  <;> omega
theorem step3989 (k : Nat) : Runs (1*2) (before3989 k).denote (before3990 k).denote :=
  @applyExit_sound (before3989 k) (before3990 k) exit35 1 valid35 (macro3989 k)
theorem macro3990 (k : Nat) : applyExit (before3990 k) exit36 5 = some (before3991 k) := by
  simp (disch := omega) [before3990, before3991, exit36, applyExit, pop, push]
  <;> omega
theorem step3990 (k : Nat) : Runs (5*2) (before3990 k).denote (before3991 k).denote :=
  @applyExit_sound (before3990 k) (before3991 k) exit36 5 valid36 (macro3990 k)
theorem macro3991 (k : Nat) : applyExit (before3991 k) exit31 1 = some (before3992 k) := by
  simp (disch := omega) [before3991, before3992, exit31, applyExit, pop, push]
  <;> omega
theorem step3991 (k : Nat) : Runs (1*1) (before3991 k).denote (before3992 k).denote :=
  @applyExit_sound (before3991 k) (before3992 k) exit31 1 valid31 (macro3991 k)
theorem macro3992 (k : Nat) : applyExit (before3992 k) exit10 5 = some (before3993 k) := by
  simp (disch := omega) [before3992, before3993, exit10, applyExit, pop, push]
  <;> omega
theorem step3992 (k : Nat) : Runs (5*2) (before3992 k).denote (before3993 k).denote :=
  @applyExit_sound (before3992 k) (before3993 k) exit10 5 valid10 (macro3992 k)
theorem macro3993 (k : Nat) : applyExit (before3993 k) exit32 1 = some (before3994 k) := by
  simp (disch := omega) [before3993, before3994, exit32, applyExit, pop, push]
  <;> omega
theorem step3993 (k : Nat) : Runs (1*3) (before3993 k).denote (before3994 k).denote :=
  @applyExit_sound (before3993 k) (before3994 k) exit32 1 valid32 (macro3993 k)
theorem macro3994 (k : Nat) : applyExit (before3994 k) exit36 5 = some (before3995 k) := by
  simp (disch := omega) [before3994, before3995, exit36, applyExit, pop, push]
  <;> omega
theorem step3994 (k : Nat) : Runs (5*2) (before3994 k).denote (before3995 k).denote :=
  @applyExit_sound (before3994 k) (before3995 k) exit36 5 valid36 (macro3994 k)
theorem macro3995 (k : Nat) : applyExit (before3995 k) exit33 1 = some (before3996 k) := by
  simp (disch := omega) [before3995, before3996, exit33, applyExit, pop, push]
  <;> omega
theorem step3995 (k : Nat) : Runs (1*2) (before3995 k).denote (before3996 k).denote :=
  @applyExit_sound (before3995 k) (before3996 k) exit33 1 valid33 (macro3995 k)
theorem macro3996 (k : Nat) : applyExit (before3996 k) exit34 12 = some (before3997 k) := by
  simp (disch := omega) [before3996, before3997, exit34, applyExit, pop, push]
  <;> omega
theorem step3996 (k : Nat) : Runs (12*2) (before3996 k).denote (before3997 k).denote :=
  @applyExit_sound (before3996 k) (before3997 k) exit34 12 valid34 (macro3996 k)
theorem macro3997 (k : Nat) : applyExit (before3997 k) exit35 1 = some (before3998 k) := by
  simp (disch := omega) [before3997, before3998, exit35, applyExit, pop, push]
  <;> omega
theorem step3997 (k : Nat) : Runs (1*2) (before3997 k).denote (before3998 k).denote :=
  @applyExit_sound (before3997 k) (before3998 k) exit35 1 valid35 (macro3997 k)
theorem macro3998 (k : Nat) : applyExit (before3998 k) exit36 4 = some (before3999 k) := by
  simp (disch := omega) [before3998, before3999, exit36, applyExit, pop, push]
  <;> omega
theorem step3998 (k : Nat) : Runs (4*2) (before3998 k).denote (before3999 k).denote :=
  @applyExit_sound (before3998 k) (before3999 k) exit36 4 valid36 (macro3998 k)
theorem macro3999 (k : Nat) : applyExit (before3999 k) exit231 1 = some (after3999 k) := by
  simp (disch := omega) [before3999, after3999, exit231, applyExit, pop, push]
  <;> omega
theorem step3999 (k : Nat) : Runs (1*5) (before3999 k).denote (after3999 k).denote :=
  @applyExit_sound (before3999 k) (after3999 k) exit231 1 valid231 (macro3999 k)
theorem chunkRun039 (k : Nat) : Runs (624*k+1583529092) (before3900 k).denote (after3999 k).denote := by
  have h := (@Runs.trans ((((((1*69)+((24*2)+(13*2)))+((95*2)+((1*3)+(95*2))))+(((1*1)+((96*2)+(12*2)))+((2*2)+((1*3)+(2*2)))))+((((1*1)+((3*2)+(3*2)))+((1*3)+((1*1)+(1*2))))+(((1*3)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(2*2))))))+(((((1*2)+((1*2)+(10*2)))+((1*2)+((95*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+((23*2)+(((1*k+8)*586)+(17*2)))))+((((1*2)+((1*2)+(87*2)))+((1*2)+((19*2)+(1*2))))+(((1*2)+((35*2)+(1*2)))+(((25*2)+(1*2))+((1*2)+(3*2))))))) ((((((1*2)+((791761163*2)+(1*38)))+(((1*k+7)*38)+((4*2)+(1*2))))+(((12*2)+((1*2)+(1*2)))+((4*2)+((1*2)+(14*2)))))+((((1*2)+((1*2)+(9*2)))+((1*2)+((1*2)+(1*2))))+(((1*2)+((1*2)+(1*3)))+(((1*1)+(1*3))+((1*2)+(1*2))))))+(((((1*2)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((10*2)+(1*1)))+((10*2)+((1*3)+(10*2)))))+((((1*2)+((14*2)+(1*2)))+((5*2)+((1*1)+(5*2))))+(((1*3)+((5*2)+(1*2)))+(((12*2)+(1*2))+((4*2)+(1*5))))))) (before3900 k).denote (before3950 k).denote (after3999 k).denote (@Runs.trans (((((1*69)+((24*2)+(13*2)))+((95*2)+((1*3)+(95*2))))+(((1*1)+((96*2)+(12*2)))+((2*2)+((1*3)+(2*2)))))+((((1*1)+((3*2)+(3*2)))+((1*3)+((1*1)+(1*2))))+(((1*3)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(2*2)))))) (((((1*2)+((1*2)+(10*2)))+((1*2)+((95*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+((23*2)+(((1*k+8)*586)+(17*2)))))+((((1*2)+((1*2)+(87*2)))+((1*2)+((19*2)+(1*2))))+(((1*2)+((35*2)+(1*2)))+(((25*2)+(1*2))+((1*2)+(3*2)))))) (before3900 k).denote (before3925 k).denote (before3950 k).denote (@Runs.trans ((((1*69)+((24*2)+(13*2)))+((95*2)+((1*3)+(95*2))))+(((1*1)+((96*2)+(12*2)))+((2*2)+((1*3)+(2*2))))) ((((1*1)+((3*2)+(3*2)))+((1*3)+((1*1)+(1*2))))+(((1*3)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(2*2))))) (before3900 k).denote (before3912 k).denote (before3925 k).denote (@Runs.trans (((1*69)+((24*2)+(13*2)))+((95*2)+((1*3)+(95*2)))) (((1*1)+((96*2)+(12*2)))+((2*2)+((1*3)+(2*2)))) (before3900 k).denote (before3906 k).denote (before3912 k).denote (@Runs.trans ((1*69)+((24*2)+(13*2))) ((95*2)+((1*3)+(95*2))) (before3900 k).denote (before3903 k).denote (before3906 k).denote (@Runs.trans (1*69) ((24*2)+(13*2)) (before3900 k).denote (before3901 k).denote (before3903 k).denote (step3900 k) (@Runs.trans (24*2) (13*2) (before3901 k).denote (before3902 k).denote (before3903 k).denote (step3901 k) (step3902 k))) (@Runs.trans (95*2) ((1*3)+(95*2)) (before3903 k).denote (before3904 k).denote (before3906 k).denote (step3903 k) (@Runs.trans (1*3) (95*2) (before3904 k).denote (before3905 k).denote (before3906 k).denote (step3904 k) (step3905 k)))) (@Runs.trans ((1*1)+((96*2)+(12*2))) ((2*2)+((1*3)+(2*2))) (before3906 k).denote (before3909 k).denote (before3912 k).denote (@Runs.trans (1*1) ((96*2)+(12*2)) (before3906 k).denote (before3907 k).denote (before3909 k).denote (step3906 k) (@Runs.trans (96*2) (12*2) (before3907 k).denote (before3908 k).denote (before3909 k).denote (step3907 k) (step3908 k))) (@Runs.trans (2*2) ((1*3)+(2*2)) (before3909 k).denote (before3910 k).denote (before3912 k).denote (step3909 k) (@Runs.trans (1*3) (2*2) (before3910 k).denote (before3911 k).denote (before3912 k).denote (step3910 k) (step3911 k))))) (@Runs.trans (((1*1)+((3*2)+(3*2)))+((1*3)+((1*1)+(1*2)))) (((1*3)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(2*2)))) (before3912 k).denote (before3918 k).denote (before3925 k).denote (@Runs.trans ((1*1)+((3*2)+(3*2))) ((1*3)+((1*1)+(1*2))) (before3912 k).denote (before3915 k).denote (before3918 k).denote (@Runs.trans (1*1) ((3*2)+(3*2)) (before3912 k).denote (before3913 k).denote (before3915 k).denote (step3912 k) (@Runs.trans (3*2) (3*2) (before3913 k).denote (before3914 k).denote (before3915 k).denote (step3913 k) (step3914 k))) (@Runs.trans (1*3) ((1*1)+(1*2)) (before3915 k).denote (before3916 k).denote (before3918 k).denote (step3915 k) (@Runs.trans (1*1) (1*2) (before3916 k).denote (before3917 k).denote (before3918 k).denote (step3916 k) (step3917 k)))) (@Runs.trans ((1*3)+((1*2)+(1*2))) (((1*2)+(1*2))+((1*2)+(2*2))) (before3918 k).denote (before3921 k).denote (before3925 k).denote (@Runs.trans (1*3) ((1*2)+(1*2)) (before3918 k).denote (before3919 k).denote (before3921 k).denote (step3918 k) (@Runs.trans (1*2) (1*2) (before3919 k).denote (before3920 k).denote (before3921 k).denote (step3919 k) (step3920 k))) (@Runs.trans ((1*2)+(1*2)) ((1*2)+(2*2)) (before3921 k).denote (before3923 k).denote (before3925 k).denote (@Runs.trans (1*2) (1*2) (before3921 k).denote (before3922 k).denote (before3923 k).denote (step3921 k) (step3922 k)) (@Runs.trans (1*2) (2*2) (before3923 k).denote (before3924 k).denote (before3925 k).denote (step3923 k) (step3924 k)))))) (@Runs.trans ((((1*2)+((1*2)+(10*2)))+((1*2)+((95*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+((23*2)+(((1*k+8)*586)+(17*2))))) ((((1*2)+((1*2)+(87*2)))+((1*2)+((19*2)+(1*2))))+(((1*2)+((35*2)+(1*2)))+(((25*2)+(1*2))+((1*2)+(3*2))))) (before3925 k).denote (before3937 k).denote (before3950 k).denote (@Runs.trans (((1*2)+((1*2)+(10*2)))+((1*2)+((95*2)+(1*2)))) (((1*2)+((11*2)+(1*2)))+((23*2)+(((1*k+8)*586)+(17*2)))) (before3925 k).denote (before3931 k).denote (before3937 k).denote (@Runs.trans ((1*2)+((1*2)+(10*2))) ((1*2)+((95*2)+(1*2))) (before3925 k).denote (before3928 k).denote (before3931 k).denote (@Runs.trans (1*2) ((1*2)+(10*2)) (before3925 k).denote (before3926 k).denote (before3928 k).denote (step3925 k) (@Runs.trans (1*2) (10*2) (before3926 k).denote (before3927 k).denote (before3928 k).denote (step3926 k) (step3927 k))) (@Runs.trans (1*2) ((95*2)+(1*2)) (before3928 k).denote (before3929 k).denote (before3931 k).denote (step3928 k) (@Runs.trans (95*2) (1*2) (before3929 k).denote (before3930 k).denote (before3931 k).denote (step3929 k) (step3930 k)))) (@Runs.trans ((1*2)+((11*2)+(1*2))) ((23*2)+(((1*k+8)*586)+(17*2))) (before3931 k).denote (before3934 k).denote (before3937 k).denote (@Runs.trans (1*2) ((11*2)+(1*2)) (before3931 k).denote (before3932 k).denote (before3934 k).denote (step3931 k) (@Runs.trans (11*2) (1*2) (before3932 k).denote (before3933 k).denote (before3934 k).denote (step3932 k) (step3933 k))) (@Runs.trans (23*2) (((1*k+8)*586)+(17*2)) (before3934 k).denote (before3935 k).denote (before3937 k).denote (step3934 k) (@Runs.trans ((1*k+8)*586) (17*2) (before3935 k).denote (before3936 k).denote (before3937 k).denote (step3935 k) (step3936 k))))) (@Runs.trans (((1*2)+((1*2)+(87*2)))+((1*2)+((19*2)+(1*2)))) (((1*2)+((35*2)+(1*2)))+(((25*2)+(1*2))+((1*2)+(3*2)))) (before3937 k).denote (before3943 k).denote (before3950 k).denote (@Runs.trans ((1*2)+((1*2)+(87*2))) ((1*2)+((19*2)+(1*2))) (before3937 k).denote (before3940 k).denote (before3943 k).denote (@Runs.trans (1*2) ((1*2)+(87*2)) (before3937 k).denote (before3938 k).denote (before3940 k).denote (step3937 k) (@Runs.trans (1*2) (87*2) (before3938 k).denote (before3939 k).denote (before3940 k).denote (step3938 k) (step3939 k))) (@Runs.trans (1*2) ((19*2)+(1*2)) (before3940 k).denote (before3941 k).denote (before3943 k).denote (step3940 k) (@Runs.trans (19*2) (1*2) (before3941 k).denote (before3942 k).denote (before3943 k).denote (step3941 k) (step3942 k)))) (@Runs.trans ((1*2)+((35*2)+(1*2))) (((25*2)+(1*2))+((1*2)+(3*2))) (before3943 k).denote (before3946 k).denote (before3950 k).denote (@Runs.trans (1*2) ((35*2)+(1*2)) (before3943 k).denote (before3944 k).denote (before3946 k).denote (step3943 k) (@Runs.trans (35*2) (1*2) (before3944 k).denote (before3945 k).denote (before3946 k).denote (step3944 k) (step3945 k))) (@Runs.trans ((25*2)+(1*2)) ((1*2)+(3*2)) (before3946 k).denote (before3948 k).denote (before3950 k).denote (@Runs.trans (25*2) (1*2) (before3946 k).denote (before3947 k).denote (before3948 k).denote (step3946 k) (step3947 k)) (@Runs.trans (1*2) (3*2) (before3948 k).denote (before3949 k).denote (before3950 k).denote (step3948 k) (step3949 k))))))) (@Runs.trans (((((1*2)+((791761163*2)+(1*38)))+(((1*k+7)*38)+((4*2)+(1*2))))+(((12*2)+((1*2)+(1*2)))+((4*2)+((1*2)+(14*2)))))+((((1*2)+((1*2)+(9*2)))+((1*2)+((1*2)+(1*2))))+(((1*2)+((1*2)+(1*3)))+(((1*1)+(1*3))+((1*2)+(1*2)))))) (((((1*2)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((10*2)+(1*1)))+((10*2)+((1*3)+(10*2)))))+((((1*2)+((14*2)+(1*2)))+((5*2)+((1*1)+(5*2))))+(((1*3)+((5*2)+(1*2)))+(((12*2)+(1*2))+((4*2)+(1*5)))))) (before3950 k).denote (before3975 k).denote (after3999 k).denote (@Runs.trans ((((1*2)+((791761163*2)+(1*38)))+(((1*k+7)*38)+((4*2)+(1*2))))+(((12*2)+((1*2)+(1*2)))+((4*2)+((1*2)+(14*2))))) ((((1*2)+((1*2)+(9*2)))+((1*2)+((1*2)+(1*2))))+(((1*2)+((1*2)+(1*3)))+(((1*1)+(1*3))+((1*2)+(1*2))))) (before3950 k).denote (before3962 k).denote (before3975 k).denote (@Runs.trans (((1*2)+((791761163*2)+(1*38)))+(((1*k+7)*38)+((4*2)+(1*2)))) (((12*2)+((1*2)+(1*2)))+((4*2)+((1*2)+(14*2)))) (before3950 k).denote (before3956 k).denote (before3962 k).denote (@Runs.trans ((1*2)+((791761163*2)+(1*38))) (((1*k+7)*38)+((4*2)+(1*2))) (before3950 k).denote (before3953 k).denote (before3956 k).denote (@Runs.trans (1*2) ((791761163*2)+(1*38)) (before3950 k).denote (before3951 k).denote (before3953 k).denote (step3950 k) (@Runs.trans (791761163*2) (1*38) (before3951 k).denote (before3952 k).denote (before3953 k).denote (step3951 k) (step3952 k))) (@Runs.trans ((1*k+7)*38) ((4*2)+(1*2)) (before3953 k).denote (before3954 k).denote (before3956 k).denote (step3953 k) (@Runs.trans (4*2) (1*2) (before3954 k).denote (before3955 k).denote (before3956 k).denote (step3954 k) (step3955 k)))) (@Runs.trans ((12*2)+((1*2)+(1*2))) ((4*2)+((1*2)+(14*2))) (before3956 k).denote (before3959 k).denote (before3962 k).denote (@Runs.trans (12*2) ((1*2)+(1*2)) (before3956 k).denote (before3957 k).denote (before3959 k).denote (step3956 k) (@Runs.trans (1*2) (1*2) (before3957 k).denote (before3958 k).denote (before3959 k).denote (step3957 k) (step3958 k))) (@Runs.trans (4*2) ((1*2)+(14*2)) (before3959 k).denote (before3960 k).denote (before3962 k).denote (step3959 k) (@Runs.trans (1*2) (14*2) (before3960 k).denote (before3961 k).denote (before3962 k).denote (step3960 k) (step3961 k))))) (@Runs.trans (((1*2)+((1*2)+(9*2)))+((1*2)+((1*2)+(1*2)))) (((1*2)+((1*2)+(1*3)))+(((1*1)+(1*3))+((1*2)+(1*2)))) (before3962 k).denote (before3968 k).denote (before3975 k).denote (@Runs.trans ((1*2)+((1*2)+(9*2))) ((1*2)+((1*2)+(1*2))) (before3962 k).denote (before3965 k).denote (before3968 k).denote (@Runs.trans (1*2) ((1*2)+(9*2)) (before3962 k).denote (before3963 k).denote (before3965 k).denote (step3962 k) (@Runs.trans (1*2) (9*2) (before3963 k).denote (before3964 k).denote (before3965 k).denote (step3963 k) (step3964 k))) (@Runs.trans (1*2) ((1*2)+(1*2)) (before3965 k).denote (before3966 k).denote (before3968 k).denote (step3965 k) (@Runs.trans (1*2) (1*2) (before3966 k).denote (before3967 k).denote (before3968 k).denote (step3966 k) (step3967 k)))) (@Runs.trans ((1*2)+((1*2)+(1*3))) (((1*1)+(1*3))+((1*2)+(1*2))) (before3968 k).denote (before3971 k).denote (before3975 k).denote (@Runs.trans (1*2) ((1*2)+(1*3)) (before3968 k).denote (before3969 k).denote (before3971 k).denote (step3968 k) (@Runs.trans (1*2) (1*3) (before3969 k).denote (before3970 k).denote (before3971 k).denote (step3969 k) (step3970 k))) (@Runs.trans ((1*1)+(1*3)) ((1*2)+(1*2)) (before3971 k).denote (before3973 k).denote (before3975 k).denote (@Runs.trans (1*1) (1*3) (before3971 k).denote (before3972 k).denote (before3973 k).denote (step3971 k) (step3972 k)) (@Runs.trans (1*2) (1*2) (before3973 k).denote (before3974 k).denote (before3975 k).denote (step3973 k) (step3974 k)))))) (@Runs.trans ((((1*2)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((10*2)+(1*1)))+((10*2)+((1*3)+(10*2))))) ((((1*2)+((14*2)+(1*2)))+((5*2)+((1*1)+(5*2))))+(((1*3)+((5*2)+(1*2)))+(((12*2)+(1*2))+((4*2)+(1*5))))) (before3975 k).denote (before3987 k).denote (after3999 k).denote (@Runs.trans (((1*2)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2)))) (((1*2)+((10*2)+(1*1)))+((10*2)+((1*3)+(10*2)))) (before3975 k).denote (before3981 k).denote (before3987 k).denote (@Runs.trans ((1*2)+((1*1)+(1*2))) ((1*3)+((1*2)+(1*2))) (before3975 k).denote (before3978 k).denote (before3981 k).denote (@Runs.trans (1*2) ((1*1)+(1*2)) (before3975 k).denote (before3976 k).denote (before3978 k).denote (step3975 k) (@Runs.trans (1*1) (1*2) (before3976 k).denote (before3977 k).denote (before3978 k).denote (step3976 k) (step3977 k))) (@Runs.trans (1*3) ((1*2)+(1*2)) (before3978 k).denote (before3979 k).denote (before3981 k).denote (step3978 k) (@Runs.trans (1*2) (1*2) (before3979 k).denote (before3980 k).denote (before3981 k).denote (step3979 k) (step3980 k)))) (@Runs.trans ((1*2)+((10*2)+(1*1))) ((10*2)+((1*3)+(10*2))) (before3981 k).denote (before3984 k).denote (before3987 k).denote (@Runs.trans (1*2) ((10*2)+(1*1)) (before3981 k).denote (before3982 k).denote (before3984 k).denote (step3981 k) (@Runs.trans (10*2) (1*1) (before3982 k).denote (before3983 k).denote (before3984 k).denote (step3982 k) (step3983 k))) (@Runs.trans (10*2) ((1*3)+(10*2)) (before3984 k).denote (before3985 k).denote (before3987 k).denote (step3984 k) (@Runs.trans (1*3) (10*2) (before3985 k).denote (before3986 k).denote (before3987 k).denote (step3985 k) (step3986 k))))) (@Runs.trans (((1*2)+((14*2)+(1*2)))+((5*2)+((1*1)+(5*2)))) (((1*3)+((5*2)+(1*2)))+(((12*2)+(1*2))+((4*2)+(1*5)))) (before3987 k).denote (before3993 k).denote (after3999 k).denote (@Runs.trans ((1*2)+((14*2)+(1*2))) ((5*2)+((1*1)+(5*2))) (before3987 k).denote (before3990 k).denote (before3993 k).denote (@Runs.trans (1*2) ((14*2)+(1*2)) (before3987 k).denote (before3988 k).denote (before3990 k).denote (step3987 k) (@Runs.trans (14*2) (1*2) (before3988 k).denote (before3989 k).denote (before3990 k).denote (step3988 k) (step3989 k))) (@Runs.trans (5*2) ((1*1)+(5*2)) (before3990 k).denote (before3991 k).denote (before3993 k).denote (step3990 k) (@Runs.trans (1*1) (5*2) (before3991 k).denote (before3992 k).denote (before3993 k).denote (step3991 k) (step3992 k)))) (@Runs.trans ((1*3)+((5*2)+(1*2))) (((12*2)+(1*2))+((4*2)+(1*5))) (before3993 k).denote (before3996 k).denote (after3999 k).denote (@Runs.trans (1*3) ((5*2)+(1*2)) (before3993 k).denote (before3994 k).denote (before3996 k).denote (step3993 k) (@Runs.trans (5*2) (1*2) (before3994 k).denote (before3995 k).denote (before3996 k).denote (step3994 k) (step3995 k))) (@Runs.trans ((12*2)+(1*2)) ((4*2)+(1*5)) (before3996 k).denote (before3998 k).denote (after3999 k).denote (@Runs.trans (12*2) (1*2) (before3996 k).denote (before3997 k).denote (before3998 k).denote (step3996 k) (step3997 k)) (@Runs.trans (4*2) (1*5) (before3998 k).denote (before3999 k).denote (after3999 k).denote (step3998 k) (step3999 k))))))))
  have ht : (((((((1*69)+((24*2)+(13*2)))+((95*2)+((1*3)+(95*2))))+(((1*1)+((96*2)+(12*2)))+((2*2)+((1*3)+(2*2)))))+((((1*1)+((3*2)+(3*2)))+((1*3)+((1*1)+(1*2))))+(((1*3)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(2*2))))))+(((((1*2)+((1*2)+(10*2)))+((1*2)+((95*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+((23*2)+(((1*k+8)*586)+(17*2)))))+((((1*2)+((1*2)+(87*2)))+((1*2)+((19*2)+(1*2))))+(((1*2)+((35*2)+(1*2)))+(((25*2)+(1*2))+((1*2)+(3*2)))))))+((((((1*2)+((791761163*2)+(1*38)))+(((1*k+7)*38)+((4*2)+(1*2))))+(((12*2)+((1*2)+(1*2)))+((4*2)+((1*2)+(14*2)))))+((((1*2)+((1*2)+(9*2)))+((1*2)+((1*2)+(1*2))))+(((1*2)+((1*2)+(1*3)))+(((1*1)+(1*3))+((1*2)+(1*2))))))+(((((1*2)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((10*2)+(1*1)))+((10*2)+((1*3)+(10*2)))))+((((1*2)+((14*2)+(1*2)))+((5*2)+((1*1)+(5*2))))+(((1*3)+((5*2)+(1*2)))+(((12*2)+(1*2))+((4*2)+(1*5)))))))) = (624*k+1583529092) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

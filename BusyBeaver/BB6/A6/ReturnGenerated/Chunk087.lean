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
abbrev tail8700_0 : Stack := []
abbrev tail8700_1 : Stack := ⟨w0,1⟩ :: tail8700_0
abbrev tail8700_2 : Stack := ⟨w2,1⟩ :: tail8700_1
abbrev tail8700_3 : Stack := ⟨w1,1⟩ :: tail8700_2
abbrev tail8700_4 : Stack := ⟨w0,1⟩ :: tail8700_3
abbrev tail8700_5 : Stack := ⟨w2,1⟩ :: tail8700_4
abbrev tail8700_6 : Stack := ⟨w1,5⟩ :: tail8700_5
abbrev tail8700_7 : Stack := ⟨w2,1⟩ :: tail8700_6
abbrev tail8700_8 : Stack := ⟨w1,1⟩ :: tail8700_7
abbrev tail8700_9 : Stack := ⟨w0,15⟩ :: tail8700_8
abbrev tail8700_10 : Stack := ⟨w2,1⟩ :: tail8700_9
abbrev tail8700_11 : Stack := ⟨w1,5⟩ :: tail8700_10
abbrev tail8700_12 : Stack := ⟨w0,13⟩ :: tail8700_11
abbrev tail8700_13 : Stack := ⟨w2,1⟩ :: tail8700_12
abbrev tail8700_14 : Stack := ⟨w1,5⟩ :: tail8700_13
abbrev tail8700_15 : Stack := ⟨w0,13⟩ :: tail8700_14
abbrev tail8700_16 : Stack := ⟨w2,1⟩ :: tail8700_15
abbrev tail8700_17 : Stack := ⟨w1,5⟩ :: tail8700_16
abbrev tail8700_18 : Stack := ⟨w0,3⟩ :: tail8700_17
abbrev tail8700_19 (k : Nat) : Stack := ⟨w356,(1*k+6)⟩ :: tail8700_18
abbrev tail8700_20 (k : Nat) : Stack := ⟨w358,1⟩ :: tail8700_19 k
abbrev tail8700_21 (k : Nat) : Stack := ⟨w241,1⟩ :: tail8700_20 k
abbrev tail8700_22 (k : Nat) : Stack := ⟨w1,791761146⟩ :: tail8700_21 k
abbrev tail8700_23 (k : Nat) : Stack := ⟨w0,12⟩ :: tail8700_22 k
abbrev tail8700_24 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8700_23 k
abbrev tail8700_25 (k : Nat) : Stack := ⟨w1,18⟩ :: tail8700_24 k
abbrev tail8700_26 (k : Nat) : Stack := ⟨w0,44⟩ :: tail8700_25 k
abbrev tail8700_27 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8700_26 k
abbrev tail8700_28 (k : Nat) : Stack := ⟨w1,12⟩ :: tail8700_27 k
abbrev tail8700_29 (k : Nat) : Stack := ⟨w0,96⟩ :: tail8700_28 k
abbrev tail8700_30 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8700_29 k
abbrev tail8700_31 (k : Nat) : Stack := ⟨w1,27⟩ :: tail8700_30 k
abbrev tail8700_32 (k : Nat) : Stack := ⟨w361,(1*k+8)⟩ :: tail8700_31 k
abbrev tail8700_33 (k : Nat) : Stack := ⟨w1,6⟩ :: tail8700_32 k
abbrev tail8700_34 (k : Nat) : Stack := ⟨w0,20⟩ :: tail8700_33 k
abbrev tail8700_35 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8700_34 k
abbrev tail8700_36 (k : Nat) : Stack := ⟨w1,88⟩ :: tail8700_35 k
abbrev tail8700_37 (k : Nat) : Stack := ⟨w0,42⟩ :: tail8700_36 k
abbrev tail8700_38 : Stack := ⟨w0,6⟩ :: tail8700_0
abbrev tail8700_39 : Stack := ⟨w1,97⟩ :: tail8700_38
abbrev tail8700_40 : Stack := ⟨w0,12⟩ :: tail8700_39
abbrev tail8700_41 (k : Nat) : Stack := ⟨w0,41⟩ :: tail8700_36 k
abbrev tail8700_42 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8700_41 k
abbrev tail8700_43 (k : Nat) : Stack := ⟨w1,12⟩ :: tail8700_42 k
abbrev tail8700_44 (k : Nat) : Stack := ⟨w0,97⟩ :: tail8700_43 k
abbrev tail8700_45 (k : Nat) : Stack := ⟨w1,6⟩ :: tail8700_44 k
abbrev tail8700_46 : Stack := ⟨w0,7⟩ :: tail8700_0
abbrev tail8700_47 (k : Nat) : Stack := ⟨w0,96⟩ :: tail8700_43 k
abbrev tail8700_48 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8700_47 k
abbrev tail8700_49 (k : Nat) : Stack := ⟨w1,7⟩ :: tail8700_48 k
abbrev tail8700_50 : Stack := ⟨w0,8⟩ :: tail8700_0
abbrev tail8700_51 : Stack := ⟨w0,9⟩ :: tail8700_0
abbrev tail8700_52 (k : Nat) : Stack := ⟨w0,95⟩ :: tail8700_43 k
abbrev tail8700_53 : Stack := ⟨w1,1⟩ :: tail8700_51
abbrev tail8700_54 : Stack := ⟨w1,96⟩ :: tail8700_51
abbrev tail8700_55 (k : Nat) : Stack := ⟨w1,11⟩ :: tail8700_42 k
abbrev tail8700_56 : Stack := ⟨w2,1⟩ :: tail8700_54
abbrev tail8700_57 : Stack := ⟨w0,11⟩ :: tail8700_56
abbrev tail8700_58 : Stack := ⟨w0,12⟩ :: tail8700_56
abbrev tail8700_59 (k : Nat) : Stack := ⟨w0,40⟩ :: tail8700_36 k
abbrev tail8700_60 : Stack := ⟨w1,1⟩ :: tail8700_58
abbrev tail8700_61 : Stack := ⟨w1,41⟩ :: tail8700_58
abbrev tail8700_62 (k : Nat) : Stack := ⟨w1,87⟩ :: tail8700_35 k
abbrev tail8700_63 : Stack := ⟨w2,1⟩ :: tail8700_61
abbrev tail8700_64 : Stack := ⟨w0,87⟩ :: tail8700_63
abbrev tail8700_65 : Stack := ⟨w0,88⟩ :: tail8700_63
abbrev tail8700_66 (k : Nat) : Stack := ⟨w0,19⟩ :: tail8700_33 k
abbrev tail8700_67 : Stack := ⟨w1,1⟩ :: tail8700_65
abbrev tail8700_68 : Stack := ⟨w1,20⟩ :: tail8700_65
abbrev tail8700_69 (k : Nat) : Stack := ⟨w1,5⟩ :: tail8700_32 k
abbrev tail8700_70 : Stack := ⟨w2,1⟩ :: tail8700_68
abbrev tail8700_71 : Stack := ⟨w0,5⟩ :: tail8700_70
abbrev tail8700_72 (k : Nat) : Stack := ⟨w362,(1*k+8)⟩ :: tail8700_71
abbrev tail8700_73 (k : Nat) : Stack := ⟨w0,27⟩ :: tail8700_72 k
abbrev tail8700_74 (k : Nat) : Stack := ⟨w0,28⟩ :: tail8700_72 k
abbrev tail8700_75 (k : Nat) : Stack := ⟨w0,95⟩ :: tail8700_28 k
abbrev tail8700_76 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8700_74 k
abbrev tail8700_77 (k : Nat) : Stack := ⟨w1,96⟩ :: tail8700_74 k
abbrev tail8700_78 (k : Nat) : Stack := ⟨w1,11⟩ :: tail8700_27 k
abbrev tail8700_79 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8700_77 k
abbrev tail8700_80 (k : Nat) : Stack := ⟨w0,11⟩ :: tail8700_79 k
abbrev tail8700_81 (k : Nat) : Stack := ⟨w0,12⟩ :: tail8700_79 k
abbrev tail8700_82 (k : Nat) : Stack := ⟨w0,43⟩ :: tail8700_25 k
abbrev tail8700_83 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8700_81 k
abbrev tail8700_84 (k : Nat) : Stack := ⟨w1,44⟩ :: tail8700_81 k
abbrev tail8700_85 (k : Nat) : Stack := ⟨w1,17⟩ :: tail8700_24 k
abbrev tail8700_86 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8700_84 k
abbrev tail8700_87 (k : Nat) : Stack := ⟨w0,17⟩ :: tail8700_86 k
abbrev tail8700_88 (k : Nat) : Stack := ⟨w0,18⟩ :: tail8700_86 k
abbrev tail8700_89 (k : Nat) : Stack := ⟨w0,11⟩ :: tail8700_22 k
abbrev tail8700_90 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8700_88 k
abbrev tail8700_91 (k : Nat) : Stack := ⟨w1,12⟩ :: tail8700_88 k
abbrev tail8700_92 (k : Nat) : Stack := ⟨w1,791761145⟩ :: tail8700_21 k
abbrev tail8700_93 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8700_91 k
abbrev tail8700_94 (k : Nat) : Stack := ⟨w0,791761145⟩ :: tail8700_93 k
abbrev tail8700_95 (k : Nat) : Stack := ⟨w236,1⟩ :: tail8700_94 k
abbrev tail8700_96 (k : Nat) : Stack := ⟨w239,1⟩ :: tail8700_95 k
abbrev tail8700_97 (k : Nat) : Stack := ⟨w363,(1*k+6)⟩ :: tail8700_96 k
abbrev tail8700_98 (k : Nat) : Stack := ⟨w1,3⟩ :: tail8700_97 k
abbrev tail8700_99 : Stack := ⟨w1,4⟩ :: tail8700_16
abbrev tail8700_100 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8700_98 k
abbrev tail8700_101 (k : Nat) : Stack := ⟨w0,4⟩ :: tail8700_100 k
abbrev tail8700_102 (k : Nat) : Stack := ⟨w0,5⟩ :: tail8700_100 k
abbrev tail8700_103 : Stack := ⟨w0,12⟩ :: tail8700_14
abbrev tail8700_104 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8700_102 k
abbrev tail8700_105 (k : Nat) : Stack := ⟨w1,13⟩ :: tail8700_102 k
abbrev tail8700_106 : Stack := ⟨w1,4⟩ :: tail8700_13
abbrev tail8700_107 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8700_105 k
abbrev tail8700_108 (k : Nat) : Stack := ⟨w0,4⟩ :: tail8700_107 k
abbrev tail8700_109 (k : Nat) : Stack := ⟨w0,5⟩ :: tail8700_107 k
abbrev tail8700_110 : Stack := ⟨w0,12⟩ :: tail8700_11
abbrev tail8700_111 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8700_109 k
abbrev tail8700_112 (k : Nat) : Stack := ⟨w1,13⟩ :: tail8700_109 k
abbrev tail8700_113 : Stack := ⟨w1,4⟩ :: tail8700_10
abbrev tail8700_114 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8700_112 k
abbrev tail8700_115 (k : Nat) : Stack := ⟨w0,4⟩ :: tail8700_114 k
abbrev tail8700_116 (k : Nat) : Stack := ⟨w0,5⟩ :: tail8700_114 k
abbrev tail8700_117 : Stack := ⟨w0,14⟩ :: tail8700_8
abbrev tail8700_118 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8700_116 k
abbrev tail8700_119 (k : Nat) : Stack := ⟨w1,15⟩ :: tail8700_116 k
abbrev tail8700_120 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8700_119 k
abbrev tail8700_121 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8700_120 k
abbrev tail8700_122 : Stack := ⟨w1,4⟩ :: tail8700_5
abbrev tail8700_123 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8700_121 k
abbrev tail8700_124 : Stack := ⟨w1,3⟩ :: tail8700_5
abbrev tail8700_125 : Stack := ⟨w0,1⟩ :: tail8700_124
abbrev tail8700_126 (k : Nat) : Stack := ⟨w0,2⟩ :: tail8700_120 k
abbrev tail8700_127 : Stack := ⟨w2,1⟩ :: tail8700_124
abbrev tail8700_128 : Stack := ⟨w1,2⟩ :: tail8700_127
abbrev tail8700_129 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8700_119 k
abbrev tail8700_130 (k : Nat) : Stack := ⟨w0,3⟩ :: tail8700_119 k
abbrev tail8700_131 (k : Nat) : Stack := ⟨w0,4⟩ :: tail8700_119 k
abbrev tail8700_132 : Stack := ⟨w1,2⟩ :: tail8700_5
abbrev tail8700_133 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8700_131 k
abbrev tail8700_134 : Stack := ⟨w1,1⟩ :: tail8700_5
abbrev tail8700_135 : Stack := ⟨w0,1⟩ :: tail8700_134
abbrev tail8700_136 (k : Nat) : Stack := ⟨w0,5⟩ :: tail8700_119 k
abbrev tail8700_137 : Stack := ⟨w2,1⟩ :: tail8700_134
abbrev tail8700_138 : Stack := ⟨w1,5⟩ :: tail8700_137
abbrev tail8700_139 : Stack := ⟨w0,15⟩ :: tail8700_138
abbrev tail8700_140 : Stack := ⟨w1,5⟩ :: tail8700_139
abbrev tail8700_141 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8700_112 k
abbrev tail8700_142 (k : Nat) : Stack := ⟨w0,6⟩ :: tail8700_112 k
abbrev tail8700_143 : Stack := ⟨w0,14⟩ :: tail8700_138
abbrev tail8700_144 : Stack := ⟨w2,1⟩ :: tail8700_143
abbrev tail8700_145 : Stack := ⟨w1,6⟩ :: tail8700_144
abbrev tail8700_146 : Stack := ⟨w0,13⟩ :: tail8700_145
abbrev tail8700_147 : Stack := ⟨w1,5⟩ :: tail8700_146
abbrev tail8700_148 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8700_105 k
abbrev tail8700_149 (k : Nat) : Stack := ⟨w0,6⟩ :: tail8700_105 k
abbrev tail8700_150 : Stack := ⟨w0,12⟩ :: tail8700_145
abbrev tail8700_151 : Stack := ⟨w2,1⟩ :: tail8700_150
abbrev tail8700_152 : Stack := ⟨w1,6⟩ :: tail8700_151
abbrev tail8700_153 : Stack := ⟨w0,13⟩ :: tail8700_152
abbrev tail8700_154 : Stack := ⟨w1,5⟩ :: tail8700_153
abbrev tail8700_155 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8700_98 k
abbrev tail8700_156 (k : Nat) : Stack := ⟨w0,6⟩ :: tail8700_98 k
abbrev tail8700_157 : Stack := ⟨w0,12⟩ :: tail8700_152
abbrev tail8700_158 : Stack := ⟨w2,1⟩ :: tail8700_157
abbrev tail8700_159 : Stack := ⟨w1,6⟩ :: tail8700_158
abbrev tail8700_160 : Stack := ⟨w0,3⟩ :: tail8700_159
abbrev tail8700_161 (k : Nat) : Stack := ⟨w364,(1*k+6)⟩ :: tail8700_160
abbrev tail8700_162 (k : Nat) : Stack := ⟨w238,1⟩ :: tail8700_161 k
abbrev tail8700_163 (k : Nat) : Stack := ⟨w241,1⟩ :: tail8700_162 k
abbrev tail8700_164 (k : Nat) : Stack := ⟨w1,791761145⟩ :: tail8700_163 k
abbrev tail8700_165 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8700_91 k

def before8700 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526901),(tail8700_37 k),tail8700_40⟩
def before8701 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526901),(tail8700_42 k),tail8700_40⟩
def before8702 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526925),(tail8700_43 k),tail8700_39⟩
def before8703 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527119),(tail8700_44 k),tail8700_38⟩
def before8704 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527131),(tail8700_45 k),tail8700_0⟩
def before8705 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527131),(tail8700_45 k),tail8700_1⟩
def before8706 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527119),(tail8700_44 k),tail8700_46⟩
def before8707 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527119),(tail8700_48 k),tail8700_46⟩
def before8708 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527133),(tail8700_49 k),tail8700_0⟩
def before8709 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527133),(tail8700_49 k),tail8700_1⟩
def before8710 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527119),(tail8700_48 k),tail8700_50⟩
def before8711 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583527117),(tail8700_47 k),tail8700_51⟩
def before8712 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527115),(tail8700_52 k),tail8700_53⟩
def before8713 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526925),(tail8700_43 k),tail8700_54⟩
def before8714 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526923),(tail8700_55 k),tail8700_56⟩
def before8715 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526901),(tail8700_42 k),tail8700_57⟩
def before8716 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526899),(tail8700_41 k),tail8700_58⟩
def before8717 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526897),(tail8700_59 k),tail8700_60⟩
def before8718 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526817),(tail8700_36 k),tail8700_61⟩
def before8719 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526815),(tail8700_62 k),tail8700_63⟩
def before8720 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526641),(tail8700_35 k),tail8700_64⟩
def before8721 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526639),(tail8700_34 k),tail8700_65⟩
def before8722 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526637),(tail8700_66 k),tail8700_67⟩
def before8723 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526599),(tail8700_33 k),tail8700_68⟩
def before8724 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526597),(tail8700_69 k),tail8700_70⟩
def before8725 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail8700_32 k),tail8700_71⟩
def before8726 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail8700_31 k),(tail8700_72 k)⟩
def before8727 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521845),(tail8700_30 k),(tail8700_73 k)⟩
def before8728 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521843),(tail8700_29 k),(tail8700_74 k)⟩
def before8729 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521841),(tail8700_75 k),(tail8700_76 k)⟩
def before8730 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521651),(tail8700_28 k),(tail8700_77 k)⟩
def before8731 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521649),(tail8700_78 k),(tail8700_79 k)⟩
def before8732 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521627),(tail8700_27 k),(tail8700_80 k)⟩
def before8733 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521625),(tail8700_26 k),(tail8700_81 k)⟩
def before8734 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521623),(tail8700_82 k),(tail8700_83 k)⟩
def before8735 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521537),(tail8700_25 k),(tail8700_84 k)⟩
def before8736 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521535),(tail8700_85 k),(tail8700_86 k)⟩
def before8737 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521501),(tail8700_24 k),(tail8700_87 k)⟩
def before8738 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521499),(tail8700_23 k),(tail8700_88 k)⟩
def before8739 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521497),(tail8700_89 k),(tail8700_90 k)⟩
def before8740 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521475),(tail8700_22 k),(tail8700_91 k)⟩
def before8741 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521473),(tail8700_92 k),(tail8700_93 k)⟩
def before8742 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail8700_21 k),(tail8700_94 k)⟩
def before8743 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail8700_20 k),(tail8700_95 k)⟩
def before8744 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail8700_19 k),(tail8700_96 k)⟩
def before8745 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail8700_18,(tail8700_97 k)⟩
def before8746 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1127),tail8700_17,(tail8700_98 k)⟩
def before8747 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1129),tail8700_99,(tail8700_100 k)⟩
def before8748 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1137),tail8700_16,(tail8700_101 k)⟩
def before8749 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1139),tail8700_15,(tail8700_102 k)⟩
def before8750 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1141),tail8700_103,(tail8700_104 k)⟩
def before8751 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1165),tail8700_14,(tail8700_105 k)⟩
def before8752 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1167),tail8700_106,(tail8700_107 k)⟩
def before8753 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1175),tail8700_13,(tail8700_108 k)⟩
def before8754 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1177),tail8700_12,(tail8700_109 k)⟩
def before8755 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1179),tail8700_110,(tail8700_111 k)⟩
def before8756 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1203),tail8700_11,(tail8700_112 k)⟩
def before8757 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1205),tail8700_113,(tail8700_114 k)⟩
def before8758 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1213),tail8700_10,(tail8700_115 k)⟩
def before8759 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1215),tail8700_9,(tail8700_116 k)⟩
def before8760 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1217),tail8700_117,(tail8700_118 k)⟩
def before8761 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1245),tail8700_8,(tail8700_119 k)⟩
def before8762 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1247),tail8700_7,(tail8700_120 k)⟩
def before8763 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1249),tail8700_6,(tail8700_121 k)⟩
def before8764 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1251),tail8700_122,(tail8700_123 k)⟩
def before8765 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1251),tail8700_125,(tail8700_123 k)⟩
def before8766 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1251),tail8700_125,(tail8700_126 k)⟩
def before8767 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1251),tail8700_127,(tail8700_126 k)⟩
def before8768 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1247),tail8700_128,(tail8700_120 k)⟩
def before8769 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1247),tail8700_128,(tail8700_129 k)⟩
def before8770 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1251),tail8700_127,(tail8700_130 k)⟩
def before8771 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1253),tail8700_124,(tail8700_131 k)⟩
def before8772 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1255),tail8700_132,(tail8700_133 k)⟩
def before8773 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1255),tail8700_135,(tail8700_133 k)⟩
def before8774 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1255),tail8700_135,(tail8700_136 k)⟩
def before8775 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1255),tail8700_137,(tail8700_136 k)⟩
def before8776 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1245),tail8700_138,(tail8700_119 k)⟩
def before8777 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1215),tail8700_139,(tail8700_116 k)⟩
def before8778 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1205),tail8700_140,(tail8700_114 k)⟩
def before8779 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1205),tail8700_140,(tail8700_141 k)⟩
def before8780 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1215),tail8700_139,(tail8700_142 k)⟩
def before8781 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1215),tail8700_144,(tail8700_142 k)⟩
def before8782 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1203),tail8700_145,(tail8700_112 k)⟩
def before8783 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1177),tail8700_146,(tail8700_109 k)⟩
def before8784 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1167),tail8700_147,(tail8700_107 k)⟩
def before8785 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1167),tail8700_147,(tail8700_148 k)⟩
def before8786 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1177),tail8700_146,(tail8700_149 k)⟩
def before8787 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1177),tail8700_151,(tail8700_149 k)⟩
def before8788 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1165),tail8700_152,(tail8700_105 k)⟩
def before8789 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1139),tail8700_153,(tail8700_102 k)⟩
def before8790 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1129),tail8700_154,(tail8700_100 k)⟩
def before8791 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1129),tail8700_154,(tail8700_155 k)⟩
def before8792 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1139),tail8700_153,(tail8700_156 k)⟩
def before8793 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1139),tail8700_158,(tail8700_156 k)⟩
def before8794 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1127),tail8700_159,(tail8700_98 k)⟩
def before8795 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail8700_160,(tail8700_97 k)⟩
def before8796 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail8700_161 k),(tail8700_96 k)⟩
def before8797 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail8700_162 k),(tail8700_95 k)⟩
def before8798 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail8700_163 k),(tail8700_94 k)⟩
def before8799 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521473),(tail8700_164 k),(tail8700_93 k)⟩
def after8799 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521473),(tail8700_164 k),(tail8700_165 k)⟩

theorem macro8700 (k : Nat) : applyExit (before8700 k) exit6 1 = some (before8701 k) := by
  simp (disch := omega) [before8700, before8701, exit6, applyExit, pop, push]
  <;> omega
theorem step8700 (k : Nat) : Runs (1*1) (before8700 k).denote (before8701 k).denote :=
  @applyExit_sound (before8700 k) (before8701 k) exit6 1 valid6 (macro8700 k)
theorem macro8701 (k : Nat) : applyExit (before8701 k) exit0 12 = some (before8702 k) := by
  simp (disch := omega) [before8701, before8702, exit0, applyExit, pop, push]
  <;> omega
theorem step8701 (k : Nat) : Runs (12*2) (before8701 k).denote (before8702 k).denote :=
  @applyExit_sound (before8701 k) (before8702 k) exit0 12 valid0 (macro8701 k)
theorem macro8702 (k : Nat) : applyExit (before8702 k) exit13 97 = some (before8703 k) := by
  simp (disch := omega) [before8702, before8703, exit13, applyExit, pop, push]
  <;> omega
theorem step8702 (k : Nat) : Runs (97*2) (before8702 k).denote (before8703 k).denote :=
  @applyExit_sound (before8702 k) (before8703 k) exit13 97 valid13 (macro8702 k)
theorem macro8703 (k : Nat) : applyExit (before8703 k) exit0 6 = some (before8704 k) := by
  simp (disch := omega) [before8703, before8704, exit0, applyExit, pop, push]
  <;> omega
theorem step8703 (k : Nat) : Runs (6*2) (before8703 k).denote (before8704 k).denote :=
  @applyExit_sound (before8703 k) (before8704 k) exit0 6 valid0 (macro8703 k)
theorem macro8704 (k : Nat) : applyExit (before8704 k) exit1 1 = some (before8705 k) := by
  simp (disch := omega) [before8704, before8705, exit1, applyExit, pop, push]
  <;> omega
theorem step8704 (k : Nat) : Runs (1*3) (before8704 k).denote (before8705 k).denote :=
  @applyExit_sound (before8704 k) (before8705 k) exit1 1 valid1 (macro8704 k)
theorem macro8705 (k : Nat) : applyExit (before8705 k) exit2 6 = some (before8706 k) := by
  simp (disch := omega) [before8705, before8706, exit2, applyExit, pop, push]
  <;> omega
theorem step8705 (k : Nat) : Runs (6*2) (before8705 k).denote (before8706 k).denote :=
  @applyExit_sound (before8705 k) (before8706 k) exit2 6 valid2 (macro8705 k)
theorem macro8706 (k : Nat) : applyExit (before8706 k) exit6 1 = some (before8707 k) := by
  simp (disch := omega) [before8706, before8707, exit6, applyExit, pop, push]
  <;> omega
theorem step8706 (k : Nat) : Runs (1*1) (before8706 k).denote (before8707 k).denote :=
  @applyExit_sound (before8706 k) (before8707 k) exit6 1 valid6 (macro8706 k)
theorem macro8707 (k : Nat) : applyExit (before8707 k) exit0 7 = some (before8708 k) := by
  simp (disch := omega) [before8707, before8708, exit0, applyExit, pop, push]
  <;> omega
theorem step8707 (k : Nat) : Runs (7*2) (before8707 k).denote (before8708 k).denote :=
  @applyExit_sound (before8707 k) (before8708 k) exit0 7 valid0 (macro8707 k)
theorem macro8708 (k : Nat) : applyExit (before8708 k) exit1 1 = some (before8709 k) := by
  simp (disch := omega) [before8708, before8709, exit1, applyExit, pop, push]
  <;> omega
theorem step8708 (k : Nat) : Runs (1*3) (before8708 k).denote (before8709 k).denote :=
  @applyExit_sound (before8708 k) (before8709 k) exit1 1 valid1 (macro8708 k)
theorem macro8709 (k : Nat) : applyExit (before8709 k) exit2 7 = some (before8710 k) := by
  simp (disch := omega) [before8709, before8710, exit2, applyExit, pop, push]
  <;> omega
theorem step8709 (k : Nat) : Runs (7*2) (before8709 k).denote (before8710 k).denote :=
  @applyExit_sound (before8709 k) (before8710 k) exit2 7 valid2 (macro8709 k)
theorem macro8710 (k : Nat) : applyExit (before8710 k) exit3 1 = some (before8711 k) := by
  simp (disch := omega) [before8710, before8711, exit3, applyExit, pop, push]
  <;> omega
theorem step8710 (k : Nat) : Runs (1*2) (before8710 k).denote (before8711 k).denote :=
  @applyExit_sound (before8710 k) (before8711 k) exit3 1 valid3 (macro8710 k)
theorem macro8711 (k : Nat) : applyExit (before8711 k) exit9 1 = some (before8712 k) := by
  simp (disch := omega) [before8711, before8712, exit9, applyExit, pop, push]
  <;> omega
theorem step8711 (k : Nat) : Runs (1*2) (before8711 k).denote (before8712 k).denote :=
  @applyExit_sound (before8711 k) (before8712 k) exit9 1 valid9 (macro8711 k)
theorem macro8712 (k : Nat) : applyExit (before8712 k) exit10 95 = some (before8713 k) := by
  simp (disch := omega) [before8712, before8713, exit10, applyExit, pop, push]
  <;> omega
theorem step8712 (k : Nat) : Runs (95*2) (before8712 k).denote (before8713 k).denote :=
  @applyExit_sound (before8712 k) (before8713 k) exit10 95 valid10 (macro8712 k)
theorem macro8713 (k : Nat) : applyExit (before8713 k) exit11 1 = some (before8714 k) := by
  simp (disch := omega) [before8713, before8714, exit11, applyExit, pop, push]
  <;> omega
theorem step8713 (k : Nat) : Runs (1*2) (before8713 k).denote (before8714 k).denote :=
  @applyExit_sound (before8713 k) (before8714 k) exit11 1 valid11 (macro8713 k)
theorem macro8714 (k : Nat) : applyExit (before8714 k) exit2 11 = some (before8715 k) := by
  simp (disch := omega) [before8714, before8715, exit2, applyExit, pop, push]
  <;> omega
theorem step8714 (k : Nat) : Runs (11*2) (before8714 k).denote (before8715 k).denote :=
  @applyExit_sound (before8714 k) (before8715 k) exit2 11 valid2 (macro8714 k)
theorem macro8715 (k : Nat) : applyExit (before8715 k) exit3 1 = some (before8716 k) := by
  simp (disch := omega) [before8715, before8716, exit3, applyExit, pop, push]
  <;> omega
theorem step8715 (k : Nat) : Runs (1*2) (before8715 k).denote (before8716 k).denote :=
  @applyExit_sound (before8715 k) (before8716 k) exit3 1 valid3 (macro8715 k)
theorem macro8716 (k : Nat) : applyExit (before8716 k) exit9 1 = some (before8717 k) := by
  simp (disch := omega) [before8716, before8717, exit9, applyExit, pop, push]
  <;> omega
theorem step8716 (k : Nat) : Runs (1*2) (before8716 k).denote (before8717 k).denote :=
  @applyExit_sound (before8716 k) (before8717 k) exit9 1 valid9 (macro8716 k)
theorem macro8717 (k : Nat) : applyExit (before8717 k) exit10 40 = some (before8718 k) := by
  simp (disch := omega) [before8717, before8718, exit10, applyExit, pop, push]
  <;> omega
theorem step8717 (k : Nat) : Runs (40*2) (before8717 k).denote (before8718 k).denote :=
  @applyExit_sound (before8717 k) (before8718 k) exit10 40 valid10 (macro8717 k)
theorem macro8718 (k : Nat) : applyExit (before8718 k) exit11 1 = some (before8719 k) := by
  simp (disch := omega) [before8718, before8719, exit11, applyExit, pop, push]
  <;> omega
theorem step8718 (k : Nat) : Runs (1*2) (before8718 k).denote (before8719 k).denote :=
  @applyExit_sound (before8718 k) (before8719 k) exit11 1 valid11 (macro8718 k)
theorem macro8719 (k : Nat) : applyExit (before8719 k) exit2 87 = some (before8720 k) := by
  simp (disch := omega) [before8719, before8720, exit2, applyExit, pop, push]
  <;> omega
theorem step8719 (k : Nat) : Runs (87*2) (before8719 k).denote (before8720 k).denote :=
  @applyExit_sound (before8719 k) (before8720 k) exit2 87 valid2 (macro8719 k)
theorem macro8720 (k : Nat) : applyExit (before8720 k) exit3 1 = some (before8721 k) := by
  simp (disch := omega) [before8720, before8721, exit3, applyExit, pop, push]
  <;> omega
theorem step8720 (k : Nat) : Runs (1*2) (before8720 k).denote (before8721 k).denote :=
  @applyExit_sound (before8720 k) (before8721 k) exit3 1 valid3 (macro8720 k)
theorem macro8721 (k : Nat) : applyExit (before8721 k) exit9 1 = some (before8722 k) := by
  simp (disch := omega) [before8721, before8722, exit9, applyExit, pop, push]
  <;> omega
theorem step8721 (k : Nat) : Runs (1*2) (before8721 k).denote (before8722 k).denote :=
  @applyExit_sound (before8721 k) (before8722 k) exit9 1 valid9 (macro8721 k)
theorem macro8722 (k : Nat) : applyExit (before8722 k) exit10 19 = some (before8723 k) := by
  simp (disch := omega) [before8722, before8723, exit10, applyExit, pop, push]
  <;> omega
theorem step8722 (k : Nat) : Runs (19*2) (before8722 k).denote (before8723 k).denote :=
  @applyExit_sound (before8722 k) (before8723 k) exit10 19 valid10 (macro8722 k)
theorem macro8723 (k : Nat) : applyExit (before8723 k) exit11 1 = some (before8724 k) := by
  simp (disch := omega) [before8723, before8724, exit11, applyExit, pop, push]
  <;> omega
theorem step8723 (k : Nat) : Runs (1*2) (before8723 k).denote (before8724 k).denote :=
  @applyExit_sound (before8723 k) (before8724 k) exit11 1 valid11 (macro8723 k)
theorem macro8724 (k : Nat) : applyExit (before8724 k) exit2 5 = some (before8725 k) := by
  simp (disch := omega) [before8724, before8725, exit2, applyExit, pop, push]
  <;> omega
theorem step8724 (k : Nat) : Runs (5*2) (before8724 k).denote (before8725 k).denote :=
  @applyExit_sound (before8724 k) (before8725 k) exit2 5 valid2 (macro8724 k)
theorem macro8725 (k : Nat) : applyExit (before8725 k) exit401 (1*k+8) = some (before8726 k) := by
  simp (disch := omega) [before8725, before8726, exit401, applyExit, pop, push]
  <;> omega
theorem step8725 (k : Nat) : Runs ((1*k+8)*586) (before8725 k).denote (before8726 k).denote :=
  @applyExit_sound (before8725 k) (before8726 k) exit401 (1*k+8) valid401 (macro8725 k)
theorem macro8726 (k : Nat) : applyExit (before8726 k) exit2 27 = some (before8727 k) := by
  simp (disch := omega) [before8726, before8727, exit2, applyExit, pop, push]
  <;> omega
theorem step8726 (k : Nat) : Runs (27*2) (before8726 k).denote (before8727 k).denote :=
  @applyExit_sound (before8726 k) (before8727 k) exit2 27 valid2 (macro8726 k)
theorem macro8727 (k : Nat) : applyExit (before8727 k) exit3 1 = some (before8728 k) := by
  simp (disch := omega) [before8727, before8728, exit3, applyExit, pop, push]
  <;> omega
theorem step8727 (k : Nat) : Runs (1*2) (before8727 k).denote (before8728 k).denote :=
  @applyExit_sound (before8727 k) (before8728 k) exit3 1 valid3 (macro8727 k)
theorem macro8728 (k : Nat) : applyExit (before8728 k) exit9 1 = some (before8729 k) := by
  simp (disch := omega) [before8728, before8729, exit9, applyExit, pop, push]
  <;> omega
theorem step8728 (k : Nat) : Runs (1*2) (before8728 k).denote (before8729 k).denote :=
  @applyExit_sound (before8728 k) (before8729 k) exit9 1 valid9 (macro8728 k)
theorem macro8729 (k : Nat) : applyExit (before8729 k) exit10 95 = some (before8730 k) := by
  simp (disch := omega) [before8729, before8730, exit10, applyExit, pop, push]
  <;> omega
theorem step8729 (k : Nat) : Runs (95*2) (before8729 k).denote (before8730 k).denote :=
  @applyExit_sound (before8729 k) (before8730 k) exit10 95 valid10 (macro8729 k)
theorem macro8730 (k : Nat) : applyExit (before8730 k) exit11 1 = some (before8731 k) := by
  simp (disch := omega) [before8730, before8731, exit11, applyExit, pop, push]
  <;> omega
theorem step8730 (k : Nat) : Runs (1*2) (before8730 k).denote (before8731 k).denote :=
  @applyExit_sound (before8730 k) (before8731 k) exit11 1 valid11 (macro8730 k)
theorem macro8731 (k : Nat) : applyExit (before8731 k) exit2 11 = some (before8732 k) := by
  simp (disch := omega) [before8731, before8732, exit2, applyExit, pop, push]
  <;> omega
theorem step8731 (k : Nat) : Runs (11*2) (before8731 k).denote (before8732 k).denote :=
  @applyExit_sound (before8731 k) (before8732 k) exit2 11 valid2 (macro8731 k)
theorem macro8732 (k : Nat) : applyExit (before8732 k) exit3 1 = some (before8733 k) := by
  simp (disch := omega) [before8732, before8733, exit3, applyExit, pop, push]
  <;> omega
theorem step8732 (k : Nat) : Runs (1*2) (before8732 k).denote (before8733 k).denote :=
  @applyExit_sound (before8732 k) (before8733 k) exit3 1 valid3 (macro8732 k)
theorem macro8733 (k : Nat) : applyExit (before8733 k) exit9 1 = some (before8734 k) := by
  simp (disch := omega) [before8733, before8734, exit9, applyExit, pop, push]
  <;> omega
theorem step8733 (k : Nat) : Runs (1*2) (before8733 k).denote (before8734 k).denote :=
  @applyExit_sound (before8733 k) (before8734 k) exit9 1 valid9 (macro8733 k)
theorem macro8734 (k : Nat) : applyExit (before8734 k) exit10 43 = some (before8735 k) := by
  simp (disch := omega) [before8734, before8735, exit10, applyExit, pop, push]
  <;> omega
theorem step8734 (k : Nat) : Runs (43*2) (before8734 k).denote (before8735 k).denote :=
  @applyExit_sound (before8734 k) (before8735 k) exit10 43 valid10 (macro8734 k)
theorem macro8735 (k : Nat) : applyExit (before8735 k) exit11 1 = some (before8736 k) := by
  simp (disch := omega) [before8735, before8736, exit11, applyExit, pop, push]
  <;> omega
theorem step8735 (k : Nat) : Runs (1*2) (before8735 k).denote (before8736 k).denote :=
  @applyExit_sound (before8735 k) (before8736 k) exit11 1 valid11 (macro8735 k)
theorem macro8736 (k : Nat) : applyExit (before8736 k) exit2 17 = some (before8737 k) := by
  simp (disch := omega) [before8736, before8737, exit2, applyExit, pop, push]
  <;> omega
theorem step8736 (k : Nat) : Runs (17*2) (before8736 k).denote (before8737 k).denote :=
  @applyExit_sound (before8736 k) (before8737 k) exit2 17 valid2 (macro8736 k)
theorem macro8737 (k : Nat) : applyExit (before8737 k) exit3 1 = some (before8738 k) := by
  simp (disch := omega) [before8737, before8738, exit3, applyExit, pop, push]
  <;> omega
theorem step8737 (k : Nat) : Runs (1*2) (before8737 k).denote (before8738 k).denote :=
  @applyExit_sound (before8737 k) (before8738 k) exit3 1 valid3 (macro8737 k)
theorem macro8738 (k : Nat) : applyExit (before8738 k) exit9 1 = some (before8739 k) := by
  simp (disch := omega) [before8738, before8739, exit9, applyExit, pop, push]
  <;> omega
theorem step8738 (k : Nat) : Runs (1*2) (before8738 k).denote (before8739 k).denote :=
  @applyExit_sound (before8738 k) (before8739 k) exit9 1 valid9 (macro8738 k)
theorem macro8739 (k : Nat) : applyExit (before8739 k) exit10 11 = some (before8740 k) := by
  simp (disch := omega) [before8739, before8740, exit10, applyExit, pop, push]
  <;> omega
theorem step8739 (k : Nat) : Runs (11*2) (before8739 k).denote (before8740 k).denote :=
  @applyExit_sound (before8739 k) (before8740 k) exit10 11 valid10 (macro8739 k)
theorem macro8740 (k : Nat) : applyExit (before8740 k) exit11 1 = some (before8741 k) := by
  simp (disch := omega) [before8740, before8741, exit11, applyExit, pop, push]
  <;> omega
theorem step8740 (k : Nat) : Runs (1*2) (before8740 k).denote (before8741 k).denote :=
  @applyExit_sound (before8740 k) (before8741 k) exit11 1 valid11 (macro8740 k)
theorem macro8741 (k : Nat) : applyExit (before8741 k) exit2 791761145 = some (before8742 k) := by
  simp (disch := omega) [before8741, before8742, exit2, applyExit, pop, push]
  <;> omega
theorem step8741 (k : Nat) : Runs (791761145*2) (before8741 k).denote (before8742 k).denote :=
  @applyExit_sound (before8741 k) (before8742 k) exit2 791761145 valid2 (macro8741 k)
theorem macro8742 (k : Nat) : applyExit (before8742 k) exit276 1 = some (before8743 k) := by
  simp (disch := omega) [before8742, before8743, exit276, applyExit, pop, push]
  <;> omega
theorem step8742 (k : Nat) : Runs (1*38) (before8742 k).denote (before8743 k).denote :=
  @applyExit_sound (before8742 k) (before8743 k) exit276 1 valid276 (macro8742 k)
theorem macro8743 (k : Nat) : applyExit (before8743 k) exit402 1 = some (before8744 k) := by
  simp (disch := omega) [before8743, before8744, exit402, applyExit, pop, push]
  <;> omega
theorem step8743 (k : Nat) : Runs (1*38) (before8743 k).denote (before8744 k).denote :=
  @applyExit_sound (before8743 k) (before8744 k) exit402 1 valid402 (macro8743 k)
theorem macro8744 (k : Nat) : applyExit (before8744 k) exit403 (1*k+6) = some (before8745 k) := by
  simp (disch := omega) [before8744, before8745, exit403, applyExit, pop, push]
  <;> omega
theorem step8744 (k : Nat) : Runs ((1*k+6)*38) (before8744 k).denote (before8745 k).denote :=
  @applyExit_sound (before8744 k) (before8745 k) exit403 (1*k+6) valid403 (macro8744 k)
theorem macro8745 (k : Nat) : applyExit (before8745 k) exit10 3 = some (before8746 k) := by
  simp (disch := omega) [before8745, before8746, exit10, applyExit, pop, push]
  <;> omega
theorem step8745 (k : Nat) : Runs (3*2) (before8745 k).denote (before8746 k).denote :=
  @applyExit_sound (before8745 k) (before8746 k) exit10 3 valid10 (macro8745 k)
theorem macro8746 (k : Nat) : applyExit (before8746 k) exit11 1 = some (before8747 k) := by
  simp (disch := omega) [before8746, before8747, exit11, applyExit, pop, push]
  <;> omega
theorem step8746 (k : Nat) : Runs (1*2) (before8746 k).denote (before8747 k).denote :=
  @applyExit_sound (before8746 k) (before8747 k) exit11 1 valid11 (macro8746 k)
theorem macro8747 (k : Nat) : applyExit (before8747 k) exit2 4 = some (before8748 k) := by
  simp (disch := omega) [before8747, before8748, exit2, applyExit, pop, push]
  <;> omega
theorem step8747 (k : Nat) : Runs (4*2) (before8747 k).denote (before8748 k).denote :=
  @applyExit_sound (before8747 k) (before8748 k) exit2 4 valid2 (macro8747 k)
theorem macro8748 (k : Nat) : applyExit (before8748 k) exit3 1 = some (before8749 k) := by
  simp (disch := omega) [before8748, before8749, exit3, applyExit, pop, push]
  <;> omega
theorem step8748 (k : Nat) : Runs (1*2) (before8748 k).denote (before8749 k).denote :=
  @applyExit_sound (before8748 k) (before8749 k) exit3 1 valid3 (macro8748 k)
theorem macro8749 (k : Nat) : applyExit (before8749 k) exit9 1 = some (before8750 k) := by
  simp (disch := omega) [before8749, before8750, exit9, applyExit, pop, push]
  <;> omega
theorem step8749 (k : Nat) : Runs (1*2) (before8749 k).denote (before8750 k).denote :=
  @applyExit_sound (before8749 k) (before8750 k) exit9 1 valid9 (macro8749 k)
theorem macro8750 (k : Nat) : applyExit (before8750 k) exit10 12 = some (before8751 k) := by
  simp (disch := omega) [before8750, before8751, exit10, applyExit, pop, push]
  <;> omega
theorem step8750 (k : Nat) : Runs (12*2) (before8750 k).denote (before8751 k).denote :=
  @applyExit_sound (before8750 k) (before8751 k) exit10 12 valid10 (macro8750 k)
theorem macro8751 (k : Nat) : applyExit (before8751 k) exit11 1 = some (before8752 k) := by
  simp (disch := omega) [before8751, before8752, exit11, applyExit, pop, push]
  <;> omega
theorem step8751 (k : Nat) : Runs (1*2) (before8751 k).denote (before8752 k).denote :=
  @applyExit_sound (before8751 k) (before8752 k) exit11 1 valid11 (macro8751 k)
theorem macro8752 (k : Nat) : applyExit (before8752 k) exit2 4 = some (before8753 k) := by
  simp (disch := omega) [before8752, before8753, exit2, applyExit, pop, push]
  <;> omega
theorem step8752 (k : Nat) : Runs (4*2) (before8752 k).denote (before8753 k).denote :=
  @applyExit_sound (before8752 k) (before8753 k) exit2 4 valid2 (macro8752 k)
theorem macro8753 (k : Nat) : applyExit (before8753 k) exit3 1 = some (before8754 k) := by
  simp (disch := omega) [before8753, before8754, exit3, applyExit, pop, push]
  <;> omega
theorem step8753 (k : Nat) : Runs (1*2) (before8753 k).denote (before8754 k).denote :=
  @applyExit_sound (before8753 k) (before8754 k) exit3 1 valid3 (macro8753 k)
theorem macro8754 (k : Nat) : applyExit (before8754 k) exit9 1 = some (before8755 k) := by
  simp (disch := omega) [before8754, before8755, exit9, applyExit, pop, push]
  <;> omega
theorem step8754 (k : Nat) : Runs (1*2) (before8754 k).denote (before8755 k).denote :=
  @applyExit_sound (before8754 k) (before8755 k) exit9 1 valid9 (macro8754 k)
theorem macro8755 (k : Nat) : applyExit (before8755 k) exit10 12 = some (before8756 k) := by
  simp (disch := omega) [before8755, before8756, exit10, applyExit, pop, push]
  <;> omega
theorem step8755 (k : Nat) : Runs (12*2) (before8755 k).denote (before8756 k).denote :=
  @applyExit_sound (before8755 k) (before8756 k) exit10 12 valid10 (macro8755 k)
theorem macro8756 (k : Nat) : applyExit (before8756 k) exit11 1 = some (before8757 k) := by
  simp (disch := omega) [before8756, before8757, exit11, applyExit, pop, push]
  <;> omega
theorem step8756 (k : Nat) : Runs (1*2) (before8756 k).denote (before8757 k).denote :=
  @applyExit_sound (before8756 k) (before8757 k) exit11 1 valid11 (macro8756 k)
theorem macro8757 (k : Nat) : applyExit (before8757 k) exit2 4 = some (before8758 k) := by
  simp (disch := omega) [before8757, before8758, exit2, applyExit, pop, push]
  <;> omega
theorem step8757 (k : Nat) : Runs (4*2) (before8757 k).denote (before8758 k).denote :=
  @applyExit_sound (before8757 k) (before8758 k) exit2 4 valid2 (macro8757 k)
theorem macro8758 (k : Nat) : applyExit (before8758 k) exit3 1 = some (before8759 k) := by
  simp (disch := omega) [before8758, before8759, exit3, applyExit, pop, push]
  <;> omega
theorem step8758 (k : Nat) : Runs (1*2) (before8758 k).denote (before8759 k).denote :=
  @applyExit_sound (before8758 k) (before8759 k) exit3 1 valid3 (macro8758 k)
theorem macro8759 (k : Nat) : applyExit (before8759 k) exit9 1 = some (before8760 k) := by
  simp (disch := omega) [before8759, before8760, exit9, applyExit, pop, push]
  <;> omega
theorem step8759 (k : Nat) : Runs (1*2) (before8759 k).denote (before8760 k).denote :=
  @applyExit_sound (before8759 k) (before8760 k) exit9 1 valid9 (macro8759 k)
theorem macro8760 (k : Nat) : applyExit (before8760 k) exit10 14 = some (before8761 k) := by
  simp (disch := omega) [before8760, before8761, exit10, applyExit, pop, push]
  <;> omega
theorem step8760 (k : Nat) : Runs (14*2) (before8760 k).denote (before8761 k).denote :=
  @applyExit_sound (before8760 k) (before8761 k) exit10 14 valid10 (macro8760 k)
theorem macro8761 (k : Nat) : applyExit (before8761 k) exit11 1 = some (before8762 k) := by
  simp (disch := omega) [before8761, before8762, exit11, applyExit, pop, push]
  <;> omega
theorem step8761 (k : Nat) : Runs (1*2) (before8761 k).denote (before8762 k).denote :=
  @applyExit_sound (before8761 k) (before8762 k) exit11 1 valid11 (macro8761 k)
theorem macro8762 (k : Nat) : applyExit (before8762 k) exit3 1 = some (before8763 k) := by
  simp (disch := omega) [before8762, before8763, exit3, applyExit, pop, push]
  <;> omega
theorem step8762 (k : Nat) : Runs (1*2) (before8762 k).denote (before8763 k).denote :=
  @applyExit_sound (before8762 k) (before8763 k) exit3 1 valid3 (macro8762 k)
theorem macro8763 (k : Nat) : applyExit (before8763 k) exit4 1 = some (before8764 k) := by
  simp (disch := omega) [before8763, before8764, exit4, applyExit, pop, push]
  <;> omega
theorem step8763 (k : Nat) : Runs (1*2) (before8763 k).denote (before8764 k).denote :=
  @applyExit_sound (before8763 k) (before8764 k) exit4 1 valid4 (macro8763 k)
theorem macro8764 (k : Nat) : applyExit (before8764 k) exit5 1 = some (before8765 k) := by
  simp (disch := omega) [before8764, before8765, exit5, applyExit, pop, push]
  <;> omega
theorem step8764 (k : Nat) : Runs (1*3) (before8764 k).denote (before8765 k).denote :=
  @applyExit_sound (before8764 k) (before8765 k) exit5 1 valid5 (macro8764 k)
theorem macro8765 (k : Nat) : applyExit (before8765 k) exit1 1 = some (before8766 k) := by
  simp (disch := omega) [before8765, before8766, exit1, applyExit, pop, push]
  <;> omega
theorem step8765 (k : Nat) : Runs (1*3) (before8765 k).denote (before8766 k).denote :=
  @applyExit_sound (before8765 k) (before8766 k) exit1 1 valid1 (macro8765 k)
theorem macro8766 (k : Nat) : applyExit (before8766 k) exit6 1 = some (before8767 k) := by
  simp (disch := omega) [before8766, before8767, exit6, applyExit, pop, push]
  <;> omega
theorem step8766 (k : Nat) : Runs (1*1) (before8766 k).denote (before8767 k).denote :=
  @applyExit_sound (before8766 k) (before8767 k) exit6 1 valid6 (macro8766 k)
theorem macro8767 (k : Nat) : applyExit (before8767 k) exit0 2 = some (before8768 k) := by
  simp (disch := omega) [before8767, before8768, exit0, applyExit, pop, push]
  <;> omega
theorem step8767 (k : Nat) : Runs (2*2) (before8767 k).denote (before8768 k).denote :=
  @applyExit_sound (before8767 k) (before8768 k) exit0 2 valid0 (macro8767 k)
theorem macro8768 (k : Nat) : applyExit (before8768 k) exit1 1 = some (before8769 k) := by
  simp (disch := omega) [before8768, before8769, exit1, applyExit, pop, push]
  <;> omega
theorem step8768 (k : Nat) : Runs (1*3) (before8768 k).denote (before8769 k).denote :=
  @applyExit_sound (before8768 k) (before8769 k) exit1 1 valid1 (macro8768 k)
theorem macro8769 (k : Nat) : applyExit (before8769 k) exit2 2 = some (before8770 k) := by
  simp (disch := omega) [before8769, before8770, exit2, applyExit, pop, push]
  <;> omega
theorem step8769 (k : Nat) : Runs (2*2) (before8769 k).denote (before8770 k).denote :=
  @applyExit_sound (before8769 k) (before8770 k) exit2 2 valid2 (macro8769 k)
theorem macro8770 (k : Nat) : applyExit (before8770 k) exit3 1 = some (before8771 k) := by
  simp (disch := omega) [before8770, before8771, exit3, applyExit, pop, push]
  <;> omega
theorem step8770 (k : Nat) : Runs (1*2) (before8770 k).denote (before8771 k).denote :=
  @applyExit_sound (before8770 k) (before8771 k) exit3 1 valid3 (macro8770 k)
theorem macro8771 (k : Nat) : applyExit (before8771 k) exit4 1 = some (before8772 k) := by
  simp (disch := omega) [before8771, before8772, exit4, applyExit, pop, push]
  <;> omega
theorem step8771 (k : Nat) : Runs (1*2) (before8771 k).denote (before8772 k).denote :=
  @applyExit_sound (before8771 k) (before8772 k) exit4 1 valid4 (macro8771 k)
theorem macro8772 (k : Nat) : applyExit (before8772 k) exit5 1 = some (before8773 k) := by
  simp (disch := omega) [before8772, before8773, exit5, applyExit, pop, push]
  <;> omega
theorem step8772 (k : Nat) : Runs (1*3) (before8772 k).denote (before8773 k).denote :=
  @applyExit_sound (before8772 k) (before8773 k) exit5 1 valid5 (macro8772 k)
theorem macro8773 (k : Nat) : applyExit (before8773 k) exit1 1 = some (before8774 k) := by
  simp (disch := omega) [before8773, before8774, exit1, applyExit, pop, push]
  <;> omega
theorem step8773 (k : Nat) : Runs (1*3) (before8773 k).denote (before8774 k).denote :=
  @applyExit_sound (before8773 k) (before8774 k) exit1 1 valid1 (macro8773 k)
theorem macro8774 (k : Nat) : applyExit (before8774 k) exit6 1 = some (before8775 k) := by
  simp (disch := omega) [before8774, before8775, exit6, applyExit, pop, push]
  <;> omega
theorem step8774 (k : Nat) : Runs (1*1) (before8774 k).denote (before8775 k).denote :=
  @applyExit_sound (before8774 k) (before8775 k) exit6 1 valid6 (macro8774 k)
theorem macro8775 (k : Nat) : applyExit (before8775 k) exit0 5 = some (before8776 k) := by
  simp (disch := omega) [before8775, before8776, exit0, applyExit, pop, push]
  <;> omega
theorem step8775 (k : Nat) : Runs (5*2) (before8775 k).denote (before8776 k).denote :=
  @applyExit_sound (before8775 k) (before8776 k) exit0 5 valid0 (macro8775 k)
theorem macro8776 (k : Nat) : applyExit (before8776 k) exit13 15 = some (before8777 k) := by
  simp (disch := omega) [before8776, before8777, exit13, applyExit, pop, push]
  <;> omega
theorem step8776 (k : Nat) : Runs (15*2) (before8776 k).denote (before8777 k).denote :=
  @applyExit_sound (before8776 k) (before8777 k) exit13 15 valid13 (macro8776 k)
theorem macro8777 (k : Nat) : applyExit (before8777 k) exit0 5 = some (before8778 k) := by
  simp (disch := omega) [before8777, before8778, exit0, applyExit, pop, push]
  <;> omega
theorem step8777 (k : Nat) : Runs (5*2) (before8777 k).denote (before8778 k).denote :=
  @applyExit_sound (before8777 k) (before8778 k) exit0 5 valid0 (macro8777 k)
theorem macro8778 (k : Nat) : applyExit (before8778 k) exit1 1 = some (before8779 k) := by
  simp (disch := omega) [before8778, before8779, exit1, applyExit, pop, push]
  <;> omega
theorem step8778 (k : Nat) : Runs (1*3) (before8778 k).denote (before8779 k).denote :=
  @applyExit_sound (before8778 k) (before8779 k) exit1 1 valid1 (macro8778 k)
theorem macro8779 (k : Nat) : applyExit (before8779 k) exit2 5 = some (before8780 k) := by
  simp (disch := omega) [before8779, before8780, exit2, applyExit, pop, push]
  <;> omega
theorem step8779 (k : Nat) : Runs (5*2) (before8779 k).denote (before8780 k).denote :=
  @applyExit_sound (before8779 k) (before8780 k) exit2 5 valid2 (macro8779 k)
theorem macro8780 (k : Nat) : applyExit (before8780 k) exit6 1 = some (before8781 k) := by
  simp (disch := omega) [before8780, before8781, exit6, applyExit, pop, push]
  <;> omega
theorem step8780 (k : Nat) : Runs (1*1) (before8780 k).denote (before8781 k).denote :=
  @applyExit_sound (before8780 k) (before8781 k) exit6 1 valid6 (macro8780 k)
theorem macro8781 (k : Nat) : applyExit (before8781 k) exit0 6 = some (before8782 k) := by
  simp (disch := omega) [before8781, before8782, exit0, applyExit, pop, push]
  <;> omega
theorem step8781 (k : Nat) : Runs (6*2) (before8781 k).denote (before8782 k).denote :=
  @applyExit_sound (before8781 k) (before8782 k) exit0 6 valid0 (macro8781 k)
theorem macro8782 (k : Nat) : applyExit (before8782 k) exit13 13 = some (before8783 k) := by
  simp (disch := omega) [before8782, before8783, exit13, applyExit, pop, push]
  <;> omega
theorem step8782 (k : Nat) : Runs (13*2) (before8782 k).denote (before8783 k).denote :=
  @applyExit_sound (before8782 k) (before8783 k) exit13 13 valid13 (macro8782 k)
theorem macro8783 (k : Nat) : applyExit (before8783 k) exit0 5 = some (before8784 k) := by
  simp (disch := omega) [before8783, before8784, exit0, applyExit, pop, push]
  <;> omega
theorem step8783 (k : Nat) : Runs (5*2) (before8783 k).denote (before8784 k).denote :=
  @applyExit_sound (before8783 k) (before8784 k) exit0 5 valid0 (macro8783 k)
theorem macro8784 (k : Nat) : applyExit (before8784 k) exit1 1 = some (before8785 k) := by
  simp (disch := omega) [before8784, before8785, exit1, applyExit, pop, push]
  <;> omega
theorem step8784 (k : Nat) : Runs (1*3) (before8784 k).denote (before8785 k).denote :=
  @applyExit_sound (before8784 k) (before8785 k) exit1 1 valid1 (macro8784 k)
theorem macro8785 (k : Nat) : applyExit (before8785 k) exit2 5 = some (before8786 k) := by
  simp (disch := omega) [before8785, before8786, exit2, applyExit, pop, push]
  <;> omega
theorem step8785 (k : Nat) : Runs (5*2) (before8785 k).denote (before8786 k).denote :=
  @applyExit_sound (before8785 k) (before8786 k) exit2 5 valid2 (macro8785 k)
theorem macro8786 (k : Nat) : applyExit (before8786 k) exit6 1 = some (before8787 k) := by
  simp (disch := omega) [before8786, before8787, exit6, applyExit, pop, push]
  <;> omega
theorem step8786 (k : Nat) : Runs (1*1) (before8786 k).denote (before8787 k).denote :=
  @applyExit_sound (before8786 k) (before8787 k) exit6 1 valid6 (macro8786 k)
theorem macro8787 (k : Nat) : applyExit (before8787 k) exit0 6 = some (before8788 k) := by
  simp (disch := omega) [before8787, before8788, exit0, applyExit, pop, push]
  <;> omega
theorem step8787 (k : Nat) : Runs (6*2) (before8787 k).denote (before8788 k).denote :=
  @applyExit_sound (before8787 k) (before8788 k) exit0 6 valid0 (macro8787 k)
theorem macro8788 (k : Nat) : applyExit (before8788 k) exit13 13 = some (before8789 k) := by
  simp (disch := omega) [before8788, before8789, exit13, applyExit, pop, push]
  <;> omega
theorem step8788 (k : Nat) : Runs (13*2) (before8788 k).denote (before8789 k).denote :=
  @applyExit_sound (before8788 k) (before8789 k) exit13 13 valid13 (macro8788 k)
theorem macro8789 (k : Nat) : applyExit (before8789 k) exit0 5 = some (before8790 k) := by
  simp (disch := omega) [before8789, before8790, exit0, applyExit, pop, push]
  <;> omega
theorem step8789 (k : Nat) : Runs (5*2) (before8789 k).denote (before8790 k).denote :=
  @applyExit_sound (before8789 k) (before8790 k) exit0 5 valid0 (macro8789 k)
theorem macro8790 (k : Nat) : applyExit (before8790 k) exit1 1 = some (before8791 k) := by
  simp (disch := omega) [before8790, before8791, exit1, applyExit, pop, push]
  <;> omega
theorem step8790 (k : Nat) : Runs (1*3) (before8790 k).denote (before8791 k).denote :=
  @applyExit_sound (before8790 k) (before8791 k) exit1 1 valid1 (macro8790 k)
theorem macro8791 (k : Nat) : applyExit (before8791 k) exit2 5 = some (before8792 k) := by
  simp (disch := omega) [before8791, before8792, exit2, applyExit, pop, push]
  <;> omega
theorem step8791 (k : Nat) : Runs (5*2) (before8791 k).denote (before8792 k).denote :=
  @applyExit_sound (before8791 k) (before8792 k) exit2 5 valid2 (macro8791 k)
theorem macro8792 (k : Nat) : applyExit (before8792 k) exit6 1 = some (before8793 k) := by
  simp (disch := omega) [before8792, before8793, exit6, applyExit, pop, push]
  <;> omega
theorem step8792 (k : Nat) : Runs (1*1) (before8792 k).denote (before8793 k).denote :=
  @applyExit_sound (before8792 k) (before8793 k) exit6 1 valid6 (macro8792 k)
theorem macro8793 (k : Nat) : applyExit (before8793 k) exit0 6 = some (before8794 k) := by
  simp (disch := omega) [before8793, before8794, exit0, applyExit, pop, push]
  <;> omega
theorem step8793 (k : Nat) : Runs (6*2) (before8793 k).denote (before8794 k).denote :=
  @applyExit_sound (before8793 k) (before8794 k) exit0 6 valid0 (macro8793 k)
theorem macro8794 (k : Nat) : applyExit (before8794 k) exit13 3 = some (before8795 k) := by
  simp (disch := omega) [before8794, before8795, exit13, applyExit, pop, push]
  <;> omega
theorem step8794 (k : Nat) : Runs (3*2) (before8794 k).denote (before8795 k).denote :=
  @applyExit_sound (before8794 k) (before8795 k) exit13 3 valid13 (macro8794 k)
theorem macro8795 (k : Nat) : applyExit (before8795 k) exit404 (1*k+6) = some (before8796 k) := by
  simp (disch := omega) [before8795, before8796, exit404, applyExit, pop, push]
  <;> omega
theorem step8795 (k : Nat) : Runs ((1*k+6)*62) (before8795 k).denote (before8796 k).denote :=
  @applyExit_sound (before8795 k) (before8796 k) exit404 (1*k+6) valid404 (macro8795 k)
theorem macro8796 (k : Nat) : applyExit (before8796 k) exit405 1 = some (before8797 k) := by
  simp (disch := omega) [before8796, before8797, exit405, applyExit, pop, push]
  <;> omega
theorem step8796 (k : Nat) : Runs (1*38) (before8796 k).denote (before8797 k).denote :=
  @applyExit_sound (before8796 k) (before8797 k) exit405 1 valid405 (macro8796 k)
theorem macro8797 (k : Nat) : applyExit (before8797 k) exit275 1 = some (before8798 k) := by
  simp (disch := omega) [before8797, before8798, exit275, applyExit, pop, push]
  <;> omega
theorem step8797 (k : Nat) : Runs (1*38) (before8797 k).denote (before8798 k).denote :=
  @applyExit_sound (before8797 k) (before8798 k) exit275 1 valid275 (macro8797 k)
theorem macro8798 (k : Nat) : applyExit (before8798 k) exit0 791761145 = some (before8799 k) := by
  simp (disch := omega) [before8798, before8799, exit0, applyExit, pop, push]
  <;> omega
theorem step8798 (k : Nat) : Runs (791761145*2) (before8798 k).denote (before8799 k).denote :=
  @applyExit_sound (before8798 k) (before8799 k) exit0 791761145 valid0 (macro8798 k)
theorem macro8799 (k : Nat) : applyExit (before8799 k) exit1 1 = some (after8799 k) := by
  simp (disch := omega) [before8799, after8799, exit1, applyExit, pop, push]
  <;> omega
theorem step8799 (k : Nat) : Runs (1*3) (before8799 k).denote (after8799 k).denote :=
  @applyExit_sound (before8799 k) (after8799 k) exit1 1 valid1 (macro8799 k)
theorem chunkRun087 (k : Nat) : Runs (686*k+3167051624) (before8700 k).denote (after8799 k).denote := by
  have h := (@Runs.trans ((((((1*1)+((12*2)+(97*2)))+((6*2)+((1*3)+(6*2))))+(((1*1)+((7*2)+(1*3)))+((7*2)+((1*2)+(1*2)))))+((((95*2)+((1*2)+(11*2)))+((1*2)+((1*2)+(40*2))))+(((1*2)+((87*2)+(1*2)))+(((1*2)+(19*2))+((1*2)+(5*2))))))+((((((1*k+8)*586)+((27*2)+(1*2)))+((1*2)+((95*2)+(1*2))))+(((11*2)+((1*2)+(1*2)))+((43*2)+((1*2)+(17*2)))))+((((1*2)+((1*2)+(11*2)))+((1*2)+((791761145*2)+(1*38))))+(((1*38)+(((1*k+6)*38)+(3*2)))+(((1*2)+(4*2))+((1*2)+(1*2))))))) ((((((12*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(12*2))))+(((1*2)+((4*2)+(1*2)))+((1*2)+((14*2)+(1*2)))))+((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(2*2))))+(((1*3)+((2*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1))))))+(((((5*2)+((15*2)+(5*2)))+((1*3)+((5*2)+(1*1))))+(((6*2)+((13*2)+(5*2)))+((1*3)+((5*2)+(1*1)))))+((((6*2)+((13*2)+(5*2)))+((1*3)+((5*2)+(1*1))))+(((6*2)+((3*2)+((1*k+6)*62)))+(((1*38)+(1*38))+((791761145*2)+(1*3))))))) (before8700 k).denote (before8750 k).denote (after8799 k).denote (@Runs.trans (((((1*1)+((12*2)+(97*2)))+((6*2)+((1*3)+(6*2))))+(((1*1)+((7*2)+(1*3)))+((7*2)+((1*2)+(1*2)))))+((((95*2)+((1*2)+(11*2)))+((1*2)+((1*2)+(40*2))))+(((1*2)+((87*2)+(1*2)))+(((1*2)+(19*2))+((1*2)+(5*2)))))) ((((((1*k+8)*586)+((27*2)+(1*2)))+((1*2)+((95*2)+(1*2))))+(((11*2)+((1*2)+(1*2)))+((43*2)+((1*2)+(17*2)))))+((((1*2)+((1*2)+(11*2)))+((1*2)+((791761145*2)+(1*38))))+(((1*38)+(((1*k+6)*38)+(3*2)))+(((1*2)+(4*2))+((1*2)+(1*2)))))) (before8700 k).denote (before8725 k).denote (before8750 k).denote (@Runs.trans ((((1*1)+((12*2)+(97*2)))+((6*2)+((1*3)+(6*2))))+(((1*1)+((7*2)+(1*3)))+((7*2)+((1*2)+(1*2))))) ((((95*2)+((1*2)+(11*2)))+((1*2)+((1*2)+(40*2))))+(((1*2)+((87*2)+(1*2)))+(((1*2)+(19*2))+((1*2)+(5*2))))) (before8700 k).denote (before8712 k).denote (before8725 k).denote (@Runs.trans (((1*1)+((12*2)+(97*2)))+((6*2)+((1*3)+(6*2)))) (((1*1)+((7*2)+(1*3)))+((7*2)+((1*2)+(1*2)))) (before8700 k).denote (before8706 k).denote (before8712 k).denote (@Runs.trans ((1*1)+((12*2)+(97*2))) ((6*2)+((1*3)+(6*2))) (before8700 k).denote (before8703 k).denote (before8706 k).denote (@Runs.trans (1*1) ((12*2)+(97*2)) (before8700 k).denote (before8701 k).denote (before8703 k).denote (step8700 k) (@Runs.trans (12*2) (97*2) (before8701 k).denote (before8702 k).denote (before8703 k).denote (step8701 k) (step8702 k))) (@Runs.trans (6*2) ((1*3)+(6*2)) (before8703 k).denote (before8704 k).denote (before8706 k).denote (step8703 k) (@Runs.trans (1*3) (6*2) (before8704 k).denote (before8705 k).denote (before8706 k).denote (step8704 k) (step8705 k)))) (@Runs.trans ((1*1)+((7*2)+(1*3))) ((7*2)+((1*2)+(1*2))) (before8706 k).denote (before8709 k).denote (before8712 k).denote (@Runs.trans (1*1) ((7*2)+(1*3)) (before8706 k).denote (before8707 k).denote (before8709 k).denote (step8706 k) (@Runs.trans (7*2) (1*3) (before8707 k).denote (before8708 k).denote (before8709 k).denote (step8707 k) (step8708 k))) (@Runs.trans (7*2) ((1*2)+(1*2)) (before8709 k).denote (before8710 k).denote (before8712 k).denote (step8709 k) (@Runs.trans (1*2) (1*2) (before8710 k).denote (before8711 k).denote (before8712 k).denote (step8710 k) (step8711 k))))) (@Runs.trans (((95*2)+((1*2)+(11*2)))+((1*2)+((1*2)+(40*2)))) (((1*2)+((87*2)+(1*2)))+(((1*2)+(19*2))+((1*2)+(5*2)))) (before8712 k).denote (before8718 k).denote (before8725 k).denote (@Runs.trans ((95*2)+((1*2)+(11*2))) ((1*2)+((1*2)+(40*2))) (before8712 k).denote (before8715 k).denote (before8718 k).denote (@Runs.trans (95*2) ((1*2)+(11*2)) (before8712 k).denote (before8713 k).denote (before8715 k).denote (step8712 k) (@Runs.trans (1*2) (11*2) (before8713 k).denote (before8714 k).denote (before8715 k).denote (step8713 k) (step8714 k))) (@Runs.trans (1*2) ((1*2)+(40*2)) (before8715 k).denote (before8716 k).denote (before8718 k).denote (step8715 k) (@Runs.trans (1*2) (40*2) (before8716 k).denote (before8717 k).denote (before8718 k).denote (step8716 k) (step8717 k)))) (@Runs.trans ((1*2)+((87*2)+(1*2))) (((1*2)+(19*2))+((1*2)+(5*2))) (before8718 k).denote (before8721 k).denote (before8725 k).denote (@Runs.trans (1*2) ((87*2)+(1*2)) (before8718 k).denote (before8719 k).denote (before8721 k).denote (step8718 k) (@Runs.trans (87*2) (1*2) (before8719 k).denote (before8720 k).denote (before8721 k).denote (step8719 k) (step8720 k))) (@Runs.trans ((1*2)+(19*2)) ((1*2)+(5*2)) (before8721 k).denote (before8723 k).denote (before8725 k).denote (@Runs.trans (1*2) (19*2) (before8721 k).denote (before8722 k).denote (before8723 k).denote (step8721 k) (step8722 k)) (@Runs.trans (1*2) (5*2) (before8723 k).denote (before8724 k).denote (before8725 k).denote (step8723 k) (step8724 k)))))) (@Runs.trans (((((1*k+8)*586)+((27*2)+(1*2)))+((1*2)+((95*2)+(1*2))))+(((11*2)+((1*2)+(1*2)))+((43*2)+((1*2)+(17*2))))) ((((1*2)+((1*2)+(11*2)))+((1*2)+((791761145*2)+(1*38))))+(((1*38)+(((1*k+6)*38)+(3*2)))+(((1*2)+(4*2))+((1*2)+(1*2))))) (before8725 k).denote (before8737 k).denote (before8750 k).denote (@Runs.trans ((((1*k+8)*586)+((27*2)+(1*2)))+((1*2)+((95*2)+(1*2)))) (((11*2)+((1*2)+(1*2)))+((43*2)+((1*2)+(17*2)))) (before8725 k).denote (before8731 k).denote (before8737 k).denote (@Runs.trans (((1*k+8)*586)+((27*2)+(1*2))) ((1*2)+((95*2)+(1*2))) (before8725 k).denote (before8728 k).denote (before8731 k).denote (@Runs.trans ((1*k+8)*586) ((27*2)+(1*2)) (before8725 k).denote (before8726 k).denote (before8728 k).denote (step8725 k) (@Runs.trans (27*2) (1*2) (before8726 k).denote (before8727 k).denote (before8728 k).denote (step8726 k) (step8727 k))) (@Runs.trans (1*2) ((95*2)+(1*2)) (before8728 k).denote (before8729 k).denote (before8731 k).denote (step8728 k) (@Runs.trans (95*2) (1*2) (before8729 k).denote (before8730 k).denote (before8731 k).denote (step8729 k) (step8730 k)))) (@Runs.trans ((11*2)+((1*2)+(1*2))) ((43*2)+((1*2)+(17*2))) (before8731 k).denote (before8734 k).denote (before8737 k).denote (@Runs.trans (11*2) ((1*2)+(1*2)) (before8731 k).denote (before8732 k).denote (before8734 k).denote (step8731 k) (@Runs.trans (1*2) (1*2) (before8732 k).denote (before8733 k).denote (before8734 k).denote (step8732 k) (step8733 k))) (@Runs.trans (43*2) ((1*2)+(17*2)) (before8734 k).denote (before8735 k).denote (before8737 k).denote (step8734 k) (@Runs.trans (1*2) (17*2) (before8735 k).denote (before8736 k).denote (before8737 k).denote (step8735 k) (step8736 k))))) (@Runs.trans (((1*2)+((1*2)+(11*2)))+((1*2)+((791761145*2)+(1*38)))) (((1*38)+(((1*k+6)*38)+(3*2)))+(((1*2)+(4*2))+((1*2)+(1*2)))) (before8737 k).denote (before8743 k).denote (before8750 k).denote (@Runs.trans ((1*2)+((1*2)+(11*2))) ((1*2)+((791761145*2)+(1*38))) (before8737 k).denote (before8740 k).denote (before8743 k).denote (@Runs.trans (1*2) ((1*2)+(11*2)) (before8737 k).denote (before8738 k).denote (before8740 k).denote (step8737 k) (@Runs.trans (1*2) (11*2) (before8738 k).denote (before8739 k).denote (before8740 k).denote (step8738 k) (step8739 k))) (@Runs.trans (1*2) ((791761145*2)+(1*38)) (before8740 k).denote (before8741 k).denote (before8743 k).denote (step8740 k) (@Runs.trans (791761145*2) (1*38) (before8741 k).denote (before8742 k).denote (before8743 k).denote (step8741 k) (step8742 k)))) (@Runs.trans ((1*38)+(((1*k+6)*38)+(3*2))) (((1*2)+(4*2))+((1*2)+(1*2))) (before8743 k).denote (before8746 k).denote (before8750 k).denote (@Runs.trans (1*38) (((1*k+6)*38)+(3*2)) (before8743 k).denote (before8744 k).denote (before8746 k).denote (step8743 k) (@Runs.trans ((1*k+6)*38) (3*2) (before8744 k).denote (before8745 k).denote (before8746 k).denote (step8744 k) (step8745 k))) (@Runs.trans ((1*2)+(4*2)) ((1*2)+(1*2)) (before8746 k).denote (before8748 k).denote (before8750 k).denote (@Runs.trans (1*2) (4*2) (before8746 k).denote (before8747 k).denote (before8748 k).denote (step8746 k) (step8747 k)) (@Runs.trans (1*2) (1*2) (before8748 k).denote (before8749 k).denote (before8750 k).denote (step8748 k) (step8749 k))))))) (@Runs.trans (((((12*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(12*2))))+(((1*2)+((4*2)+(1*2)))+((1*2)+((14*2)+(1*2)))))+((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(2*2))))+(((1*3)+((2*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1)))))) (((((5*2)+((15*2)+(5*2)))+((1*3)+((5*2)+(1*1))))+(((6*2)+((13*2)+(5*2)))+((1*3)+((5*2)+(1*1)))))+((((6*2)+((13*2)+(5*2)))+((1*3)+((5*2)+(1*1))))+(((6*2)+((3*2)+((1*k+6)*62)))+(((1*38)+(1*38))+((791761145*2)+(1*3)))))) (before8750 k).denote (before8775 k).denote (after8799 k).denote (@Runs.trans ((((12*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(12*2))))+(((1*2)+((4*2)+(1*2)))+((1*2)+((14*2)+(1*2))))) ((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(2*2))))+(((1*3)+((2*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1))))) (before8750 k).denote (before8762 k).denote (before8775 k).denote (@Runs.trans (((12*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(12*2)))) (((1*2)+((4*2)+(1*2)))+((1*2)+((14*2)+(1*2)))) (before8750 k).denote (before8756 k).denote (before8762 k).denote (@Runs.trans ((12*2)+((1*2)+(4*2))) ((1*2)+((1*2)+(12*2))) (before8750 k).denote (before8753 k).denote (before8756 k).denote (@Runs.trans (12*2) ((1*2)+(4*2)) (before8750 k).denote (before8751 k).denote (before8753 k).denote (step8750 k) (@Runs.trans (1*2) (4*2) (before8751 k).denote (before8752 k).denote (before8753 k).denote (step8751 k) (step8752 k))) (@Runs.trans (1*2) ((1*2)+(12*2)) (before8753 k).denote (before8754 k).denote (before8756 k).denote (step8753 k) (@Runs.trans (1*2) (12*2) (before8754 k).denote (before8755 k).denote (before8756 k).denote (step8754 k) (step8755 k)))) (@Runs.trans ((1*2)+((4*2)+(1*2))) ((1*2)+((14*2)+(1*2))) (before8756 k).denote (before8759 k).denote (before8762 k).denote (@Runs.trans (1*2) ((4*2)+(1*2)) (before8756 k).denote (before8757 k).denote (before8759 k).denote (step8756 k) (@Runs.trans (4*2) (1*2) (before8757 k).denote (before8758 k).denote (before8759 k).denote (step8757 k) (step8758 k))) (@Runs.trans (1*2) ((14*2)+(1*2)) (before8759 k).denote (before8760 k).denote (before8762 k).denote (step8759 k) (@Runs.trans (14*2) (1*2) (before8760 k).denote (before8761 k).denote (before8762 k).denote (step8760 k) (step8761 k))))) (@Runs.trans (((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(2*2)))) (((1*3)+((2*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1)))) (before8762 k).denote (before8768 k).denote (before8775 k).denote (@Runs.trans ((1*2)+((1*2)+(1*3))) ((1*3)+((1*1)+(2*2))) (before8762 k).denote (before8765 k).denote (before8768 k).denote (@Runs.trans (1*2) ((1*2)+(1*3)) (before8762 k).denote (before8763 k).denote (before8765 k).denote (step8762 k) (@Runs.trans (1*2) (1*3) (before8763 k).denote (before8764 k).denote (before8765 k).denote (step8763 k) (step8764 k))) (@Runs.trans (1*3) ((1*1)+(2*2)) (before8765 k).denote (before8766 k).denote (before8768 k).denote (step8765 k) (@Runs.trans (1*1) (2*2) (before8766 k).denote (before8767 k).denote (before8768 k).denote (step8766 k) (step8767 k)))) (@Runs.trans ((1*3)+((2*2)+(1*2))) (((1*2)+(1*3))+((1*3)+(1*1))) (before8768 k).denote (before8771 k).denote (before8775 k).denote (@Runs.trans (1*3) ((2*2)+(1*2)) (before8768 k).denote (before8769 k).denote (before8771 k).denote (step8768 k) (@Runs.trans (2*2) (1*2) (before8769 k).denote (before8770 k).denote (before8771 k).denote (step8769 k) (step8770 k))) (@Runs.trans ((1*2)+(1*3)) ((1*3)+(1*1)) (before8771 k).denote (before8773 k).denote (before8775 k).denote (@Runs.trans (1*2) (1*3) (before8771 k).denote (before8772 k).denote (before8773 k).denote (step8771 k) (step8772 k)) (@Runs.trans (1*3) (1*1) (before8773 k).denote (before8774 k).denote (before8775 k).denote (step8773 k) (step8774 k)))))) (@Runs.trans ((((5*2)+((15*2)+(5*2)))+((1*3)+((5*2)+(1*1))))+(((6*2)+((13*2)+(5*2)))+((1*3)+((5*2)+(1*1))))) ((((6*2)+((13*2)+(5*2)))+((1*3)+((5*2)+(1*1))))+(((6*2)+((3*2)+((1*k+6)*62)))+(((1*38)+(1*38))+((791761145*2)+(1*3))))) (before8775 k).denote (before8787 k).denote (after8799 k).denote (@Runs.trans (((5*2)+((15*2)+(5*2)))+((1*3)+((5*2)+(1*1)))) (((6*2)+((13*2)+(5*2)))+((1*3)+((5*2)+(1*1)))) (before8775 k).denote (before8781 k).denote (before8787 k).denote (@Runs.trans ((5*2)+((15*2)+(5*2))) ((1*3)+((5*2)+(1*1))) (before8775 k).denote (before8778 k).denote (before8781 k).denote (@Runs.trans (5*2) ((15*2)+(5*2)) (before8775 k).denote (before8776 k).denote (before8778 k).denote (step8775 k) (@Runs.trans (15*2) (5*2) (before8776 k).denote (before8777 k).denote (before8778 k).denote (step8776 k) (step8777 k))) (@Runs.trans (1*3) ((5*2)+(1*1)) (before8778 k).denote (before8779 k).denote (before8781 k).denote (step8778 k) (@Runs.trans (5*2) (1*1) (before8779 k).denote (before8780 k).denote (before8781 k).denote (step8779 k) (step8780 k)))) (@Runs.trans ((6*2)+((13*2)+(5*2))) ((1*3)+((5*2)+(1*1))) (before8781 k).denote (before8784 k).denote (before8787 k).denote (@Runs.trans (6*2) ((13*2)+(5*2)) (before8781 k).denote (before8782 k).denote (before8784 k).denote (step8781 k) (@Runs.trans (13*2) (5*2) (before8782 k).denote (before8783 k).denote (before8784 k).denote (step8782 k) (step8783 k))) (@Runs.trans (1*3) ((5*2)+(1*1)) (before8784 k).denote (before8785 k).denote (before8787 k).denote (step8784 k) (@Runs.trans (5*2) (1*1) (before8785 k).denote (before8786 k).denote (before8787 k).denote (step8785 k) (step8786 k))))) (@Runs.trans (((6*2)+((13*2)+(5*2)))+((1*3)+((5*2)+(1*1)))) (((6*2)+((3*2)+((1*k+6)*62)))+(((1*38)+(1*38))+((791761145*2)+(1*3)))) (before8787 k).denote (before8793 k).denote (after8799 k).denote (@Runs.trans ((6*2)+((13*2)+(5*2))) ((1*3)+((5*2)+(1*1))) (before8787 k).denote (before8790 k).denote (before8793 k).denote (@Runs.trans (6*2) ((13*2)+(5*2)) (before8787 k).denote (before8788 k).denote (before8790 k).denote (step8787 k) (@Runs.trans (13*2) (5*2) (before8788 k).denote (before8789 k).denote (before8790 k).denote (step8788 k) (step8789 k))) (@Runs.trans (1*3) ((5*2)+(1*1)) (before8790 k).denote (before8791 k).denote (before8793 k).denote (step8790 k) (@Runs.trans (5*2) (1*1) (before8791 k).denote (before8792 k).denote (before8793 k).denote (step8791 k) (step8792 k)))) (@Runs.trans ((6*2)+((3*2)+((1*k+6)*62))) (((1*38)+(1*38))+((791761145*2)+(1*3))) (before8793 k).denote (before8796 k).denote (after8799 k).denote (@Runs.trans (6*2) ((3*2)+((1*k+6)*62)) (before8793 k).denote (before8794 k).denote (before8796 k).denote (step8793 k) (@Runs.trans (3*2) ((1*k+6)*62) (before8794 k).denote (before8795 k).denote (before8796 k).denote (step8794 k) (step8795 k))) (@Runs.trans ((1*38)+(1*38)) ((791761145*2)+(1*3)) (before8796 k).denote (before8798 k).denote (after8799 k).denote (@Runs.trans (1*38) (1*38) (before8796 k).denote (before8797 k).denote (before8798 k).denote (step8796 k) (step8797 k)) (@Runs.trans (791761145*2) (1*3) (before8798 k).denote (before8799 k).denote (after8799 k).denote (step8798 k) (step8799 k))))))))
  have ht : (((((((1*1)+((12*2)+(97*2)))+((6*2)+((1*3)+(6*2))))+(((1*1)+((7*2)+(1*3)))+((7*2)+((1*2)+(1*2)))))+((((95*2)+((1*2)+(11*2)))+((1*2)+((1*2)+(40*2))))+(((1*2)+((87*2)+(1*2)))+(((1*2)+(19*2))+((1*2)+(5*2))))))+((((((1*k+8)*586)+((27*2)+(1*2)))+((1*2)+((95*2)+(1*2))))+(((11*2)+((1*2)+(1*2)))+((43*2)+((1*2)+(17*2)))))+((((1*2)+((1*2)+(11*2)))+((1*2)+((791761145*2)+(1*38))))+(((1*38)+(((1*k+6)*38)+(3*2)))+(((1*2)+(4*2))+((1*2)+(1*2)))))))+((((((12*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(12*2))))+(((1*2)+((4*2)+(1*2)))+((1*2)+((14*2)+(1*2)))))+((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(2*2))))+(((1*3)+((2*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1))))))+(((((5*2)+((15*2)+(5*2)))+((1*3)+((5*2)+(1*1))))+(((6*2)+((13*2)+(5*2)))+((1*3)+((5*2)+(1*1)))))+((((6*2)+((13*2)+(5*2)))+((1*3)+((5*2)+(1*1))))+(((6*2)+((3*2)+((1*k+6)*62)))+(((1*38)+(1*38))+((791761145*2)+(1*3)))))))) = (686*k+3167051624) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

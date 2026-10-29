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
abbrev tail8800_0 : Stack := []
abbrev tail8800_1 : Stack := ⟨w0,1⟩ :: tail8800_0
abbrev tail8800_2 : Stack := ⟨w2,1⟩ :: tail8800_1
abbrev tail8800_3 : Stack := ⟨w1,1⟩ :: tail8800_2
abbrev tail8800_4 : Stack := ⟨w0,1⟩ :: tail8800_3
abbrev tail8800_5 : Stack := ⟨w2,1⟩ :: tail8800_4
abbrev tail8800_6 : Stack := ⟨w1,1⟩ :: tail8800_5
abbrev tail8800_7 : Stack := ⟨w2,1⟩ :: tail8800_6
abbrev tail8800_8 : Stack := ⟨w1,5⟩ :: tail8800_7
abbrev tail8800_9 : Stack := ⟨w0,14⟩ :: tail8800_8
abbrev tail8800_10 : Stack := ⟨w2,1⟩ :: tail8800_9
abbrev tail8800_11 : Stack := ⟨w1,6⟩ :: tail8800_10
abbrev tail8800_12 : Stack := ⟨w0,12⟩ :: tail8800_11
abbrev tail8800_13 : Stack := ⟨w2,1⟩ :: tail8800_12
abbrev tail8800_14 : Stack := ⟨w1,6⟩ :: tail8800_13
abbrev tail8800_15 : Stack := ⟨w0,12⟩ :: tail8800_14
abbrev tail8800_16 : Stack := ⟨w2,1⟩ :: tail8800_15
abbrev tail8800_17 : Stack := ⟨w1,6⟩ :: tail8800_16
abbrev tail8800_18 : Stack := ⟨w0,3⟩ :: tail8800_17
abbrev tail8800_19 (k : Nat) : Stack := ⟨w364,(1*k+6)⟩ :: tail8800_18
abbrev tail8800_20 (k : Nat) : Stack := ⟨w238,1⟩ :: tail8800_19 k
abbrev tail8800_21 (k : Nat) : Stack := ⟨w241,1⟩ :: tail8800_20 k
abbrev tail8800_22 (k : Nat) : Stack := ⟨w1,791761145⟩ :: tail8800_21 k
abbrev tail8800_23 : Stack := ⟨w0,9⟩ :: tail8800_0
abbrev tail8800_24 : Stack := ⟨w1,96⟩ :: tail8800_23
abbrev tail8800_25 : Stack := ⟨w2,1⟩ :: tail8800_24
abbrev tail8800_26 : Stack := ⟨w0,12⟩ :: tail8800_25
abbrev tail8800_27 : Stack := ⟨w1,41⟩ :: tail8800_26
abbrev tail8800_28 : Stack := ⟨w2,1⟩ :: tail8800_27
abbrev tail8800_29 : Stack := ⟨w0,88⟩ :: tail8800_28
abbrev tail8800_30 : Stack := ⟨w1,20⟩ :: tail8800_29
abbrev tail8800_31 : Stack := ⟨w2,1⟩ :: tail8800_30
abbrev tail8800_32 : Stack := ⟨w0,5⟩ :: tail8800_31
abbrev tail8800_33 (k : Nat) : Stack := ⟨w362,(1*k+8)⟩ :: tail8800_32
abbrev tail8800_34 (k : Nat) : Stack := ⟨w0,28⟩ :: tail8800_33 k
abbrev tail8800_35 (k : Nat) : Stack := ⟨w1,96⟩ :: tail8800_34 k
abbrev tail8800_36 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8800_35 k
abbrev tail8800_37 (k : Nat) : Stack := ⟨w0,12⟩ :: tail8800_36 k
abbrev tail8800_38 (k : Nat) : Stack := ⟨w1,44⟩ :: tail8800_37 k
abbrev tail8800_39 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8800_38 k
abbrev tail8800_40 (k : Nat) : Stack := ⟨w0,18⟩ :: tail8800_39 k
abbrev tail8800_41 (k : Nat) : Stack := ⟨w1,12⟩ :: tail8800_40 k
abbrev tail8800_42 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8800_41 k
abbrev tail8800_43 (k : Nat) : Stack := ⟨w0,791761146⟩ :: tail8800_41 k
abbrev tail8800_44 (k : Nat) : Stack := ⟨w236,1⟩ :: tail8800_43 k
abbrev tail8800_45 (k : Nat) : Stack := ⟨w237,1⟩ :: tail8800_19 k
abbrev tail8800_46 (k : Nat) : Stack := ⟨w241,1⟩ :: tail8800_45 k
abbrev tail8800_47 (k : Nat) : Stack := ⟨w1,791761146⟩ :: tail8800_46 k
abbrev tail8800_48 (k : Nat) : Stack := ⟨w0,12⟩ :: tail8800_47 k
abbrev tail8800_49 (k : Nat) : Stack := ⟨w1,18⟩ :: tail8800_48 k
abbrev tail8800_50 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8800_38 k
abbrev tail8800_51 (k : Nat) : Stack := ⟨w0,19⟩ :: tail8800_38 k
abbrev tail8800_52 (k : Nat) : Stack := ⟨w0,11⟩ :: tail8800_47 k
abbrev tail8800_53 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8800_52 k
abbrev tail8800_54 (k : Nat) : Stack := ⟨w1,19⟩ :: tail8800_53 k
abbrev tail8800_55 (k : Nat) : Stack := ⟨w0,44⟩ :: tail8800_54 k
abbrev tail8800_56 (k : Nat) : Stack := ⟨w1,12⟩ :: tail8800_55 k
abbrev tail8800_57 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8800_35 k
abbrev tail8800_58 (k : Nat) : Stack := ⟨w0,13⟩ :: tail8800_35 k
abbrev tail8800_59 (k : Nat) : Stack := ⟨w0,43⟩ :: tail8800_54 k
abbrev tail8800_60 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8800_59 k
abbrev tail8800_61 (k : Nat) : Stack := ⟨w1,13⟩ :: tail8800_60 k
abbrev tail8800_62 (k : Nat) : Stack := ⟨w0,96⟩ :: tail8800_61 k
abbrev tail8800_63 (k : Nat) : Stack := ⟨w1,28⟩ :: tail8800_62 k
abbrev tail8800_64 (k : Nat) : Stack := ⟨w362,(1*k+7)⟩ :: tail8800_32
abbrev tail8800_65 (k : Nat) : Stack := ⟨w365,1⟩ :: tail8800_64 k
abbrev tail8800_66 (k : Nat) : Stack := ⟨w0,28⟩ :: tail8800_65 k
abbrev tail8800_67 (k : Nat) : Stack := ⟨w0,95⟩ :: tail8800_61 k
abbrev tail8800_68 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8800_67 k
abbrev tail8800_69 (k : Nat) : Stack := ⟨w1,28⟩ :: tail8800_68 k
abbrev tail8800_70 (k : Nat) : Stack := ⟨w366,1⟩ :: tail8800_69 k
abbrev tail8800_71 (k : Nat) : Stack := ⟨w362,(1*k+6)⟩ :: tail8800_32
abbrev tail8800_72 (k : Nat) : Stack := ⟨w365,1⟩ :: tail8800_71 k
abbrev tail8800_73 (k : Nat) : Stack := ⟨w367,1⟩ :: tail8800_69 k
abbrev tail8800_74 (k : Nat) : Stack := ⟨w366,1⟩ :: tail8800_73 k
abbrev tail8800_75 (k : Nat) : Stack := ⟨w362,(1*k+5)⟩ :: tail8800_32
abbrev tail8800_76 (k : Nat) : Stack := ⟨w365,1⟩ :: tail8800_75 k
abbrev tail8800_77 (k : Nat) : Stack := ⟨w367,2⟩ :: tail8800_69 k
abbrev tail8800_78 (k : Nat) : Stack := ⟨w366,1⟩ :: tail8800_77 k
abbrev tail8800_79 (k : Nat) : Stack := ⟨w362,(1*k+4)⟩ :: tail8800_32
abbrev tail8800_80 (k : Nat) : Stack := ⟨w365,1⟩ :: tail8800_79 k
abbrev tail8800_81 (k : Nat) : Stack := ⟨w367,3⟩ :: tail8800_69 k
abbrev tail8800_82 (k : Nat) : Stack := ⟨w367,(1*k+6)⟩ :: tail8800_69 k
abbrev tail8800_83 : Stack := ⟨w362,1⟩ :: tail8800_32
abbrev tail8800_84 : Stack := ⟨w365,1⟩ :: tail8800_83
abbrev tail8800_85 (k : Nat) : Stack := ⟨w366,1⟩ :: tail8800_82 k
abbrev tail8800_86 : Stack := ⟨w365,1⟩ :: tail8800_32
abbrev tail8800_87 (k : Nat) : Stack := ⟨w367,(1*k+7)⟩ :: tail8800_69 k
abbrev tail8800_88 (k : Nat) : Stack := ⟨w366,1⟩ :: tail8800_87 k
abbrev tail8800_89 (k : Nat) : Stack := ⟨w1,5⟩ :: tail8800_88 k
abbrev tail8800_90 : Stack := ⟨w0,1⟩ :: tail8800_30
abbrev tail8800_91 : Stack := ⟨w0,6⟩ :: tail8800_30
abbrev tail8800_92 (k : Nat) : Stack := ⟨w367,(1*k+8)⟩ :: tail8800_69 k
abbrev tail8800_93 (k : Nat) : Stack := ⟨w1,6⟩ :: tail8800_92 k
abbrev tail8800_94 (k : Nat) : Stack := ⟨w0,20⟩ :: tail8800_93 k
abbrev tail8800_95 (k : Nat) : Stack := ⟨w1,88⟩ :: tail8800_94 k
abbrev tail8800_96 : Stack := ⟨w0,1⟩ :: tail8800_27
abbrev tail8800_97 : Stack := ⟨w0,89⟩ :: tail8800_27
abbrev tail8800_98 (k : Nat) : Stack := ⟨w0,19⟩ :: tail8800_93 k
abbrev tail8800_99 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8800_98 k
abbrev tail8800_100 (k : Nat) : Stack := ⟨w1,89⟩ :: tail8800_99 k
abbrev tail8800_101 (k : Nat) : Stack := ⟨w0,41⟩ :: tail8800_100 k
abbrev tail8800_102 (k : Nat) : Stack := ⟨w1,12⟩ :: tail8800_101 k
abbrev tail8800_103 : Stack := ⟨w0,1⟩ :: tail8800_24
abbrev tail8800_104 : Stack := ⟨w0,13⟩ :: tail8800_24
abbrev tail8800_105 (k : Nat) : Stack := ⟨w0,40⟩ :: tail8800_100 k
abbrev tail8800_106 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8800_105 k
abbrev tail8800_107 (k : Nat) : Stack := ⟨w1,13⟩ :: tail8800_106 k
abbrev tail8800_108 (k : Nat) : Stack := ⟨w0,96⟩ :: tail8800_107 k
abbrev tail8800_109 (k : Nat) : Stack := ⟨w1,9⟩ :: tail8800_108 k
abbrev tail8800_110 : Stack := ⟨w0,10⟩ :: tail8800_0
abbrev tail8800_111 (k : Nat) : Stack := ⟨w0,95⟩ :: tail8800_107 k
abbrev tail8800_112 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8800_111 k
abbrev tail8800_113 (k : Nat) : Stack := ⟨w1,10⟩ :: tail8800_112 k
abbrev tail8800_114 : Stack := ⟨w0,11⟩ :: tail8800_0
abbrev tail8800_115 : Stack := ⟨w0,12⟩ :: tail8800_0
abbrev tail8800_116 (k : Nat) : Stack := ⟨w0,94⟩ :: tail8800_107 k
abbrev tail8800_117 : Stack := ⟨w1,1⟩ :: tail8800_115
abbrev tail8800_118 : Stack := ⟨w1,95⟩ :: tail8800_115
abbrev tail8800_119 (k : Nat) : Stack := ⟨w1,12⟩ :: tail8800_106 k
abbrev tail8800_120 : Stack := ⟨w2,1⟩ :: tail8800_118
abbrev tail8800_121 : Stack := ⟨w0,12⟩ :: tail8800_120
abbrev tail8800_122 : Stack := ⟨w0,13⟩ :: tail8800_120
abbrev tail8800_123 (k : Nat) : Stack := ⟨w0,39⟩ :: tail8800_100 k
abbrev tail8800_124 : Stack := ⟨w1,1⟩ :: tail8800_122
abbrev tail8800_125 : Stack := ⟨w1,40⟩ :: tail8800_122
abbrev tail8800_126 (k : Nat) : Stack := ⟨w1,88⟩ :: tail8800_99 k
abbrev tail8800_127 : Stack := ⟨w2,1⟩ :: tail8800_125
abbrev tail8800_128 : Stack := ⟨w0,88⟩ :: tail8800_127
abbrev tail8800_129 : Stack := ⟨w0,89⟩ :: tail8800_127
abbrev tail8800_130 (k : Nat) : Stack := ⟨w0,18⟩ :: tail8800_93 k
abbrev tail8800_131 : Stack := ⟨w1,1⟩ :: tail8800_129
abbrev tail8800_132 : Stack := ⟨w1,19⟩ :: tail8800_129
abbrev tail8800_133 (k : Nat) : Stack := ⟨w1,5⟩ :: tail8800_92 k
abbrev tail8800_134 : Stack := ⟨w2,1⟩ :: tail8800_132
abbrev tail8800_135 : Stack := ⟨w0,5⟩ :: tail8800_134
abbrev tail8800_136 (k : Nat) : Stack := ⟨w368,(1*k+8)⟩ :: tail8800_135
abbrev tail8800_137 (k : Nat) : Stack := ⟨w0,28⟩ :: tail8800_136 k
abbrev tail8800_138 (k : Nat) : Stack := ⟨w0,29⟩ :: tail8800_136 k
abbrev tail8800_139 (k : Nat) : Stack := ⟨w0,94⟩ :: tail8800_61 k
abbrev tail8800_140 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8800_138 k
abbrev tail8800_141 (k : Nat) : Stack := ⟨w1,95⟩ :: tail8800_138 k
abbrev tail8800_142 (k : Nat) : Stack := ⟨w1,12⟩ :: tail8800_60 k
abbrev tail8800_143 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8800_141 k
abbrev tail8800_144 (k : Nat) : Stack := ⟨w0,12⟩ :: tail8800_143 k
abbrev tail8800_145 (k : Nat) : Stack := ⟨w0,13⟩ :: tail8800_143 k
abbrev tail8800_146 (k : Nat) : Stack := ⟨w0,42⟩ :: tail8800_54 k
abbrev tail8800_147 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8800_145 k
abbrev tail8800_148 (k : Nat) : Stack := ⟨w1,43⟩ :: tail8800_145 k
abbrev tail8800_149 (k : Nat) : Stack := ⟨w1,18⟩ :: tail8800_53 k
abbrev tail8800_150 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8800_148 k
abbrev tail8800_151 (k : Nat) : Stack := ⟨w0,18⟩ :: tail8800_150 k
abbrev tail8800_152 (k : Nat) : Stack := ⟨w0,19⟩ :: tail8800_150 k
abbrev tail8800_153 (k : Nat) : Stack := ⟨w0,10⟩ :: tail8800_47 k
abbrev tail8800_154 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8800_152 k
abbrev tail8800_155 (k : Nat) : Stack := ⟨w1,11⟩ :: tail8800_152 k
abbrev tail8800_156 (k : Nat) : Stack := ⟨w1,791761145⟩ :: tail8800_46 k
abbrev tail8800_157 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8800_155 k
abbrev tail8800_158 (k : Nat) : Stack := ⟨w0,791761145⟩ :: tail8800_157 k
abbrev tail8800_159 (k : Nat) : Stack := ⟨w236,1⟩ :: tail8800_158 k
abbrev tail8800_160 (k : Nat) : Stack := ⟨w369,1⟩ :: tail8800_159 k
abbrev tail8800_161 (k : Nat) : Stack := ⟨w269,(1*k+6)⟩ :: tail8800_160 k
abbrev tail8800_162 (k : Nat) : Stack := ⟨w1,3⟩ :: tail8800_161 k
abbrev tail8800_163 : Stack := ⟨w1,5⟩ :: tail8800_16
abbrev tail8800_164 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8800_162 k
abbrev tail8800_165 (k : Nat) : Stack := ⟨w0,5⟩ :: tail8800_164 k

def before8800 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521473),(tail8800_22 k),(tail8800_42 k)⟩
def before8801 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail8800_21 k),(tail8800_43 k)⟩
def before8802 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail8800_20 k),(tail8800_44 k)⟩
def before8803 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail8800_45 k),(tail8800_44 k)⟩
def before8804 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail8800_46 k),(tail8800_43 k)⟩
def before8805 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521475),(tail8800_47 k),(tail8800_41 k)⟩
def before8806 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521499),(tail8800_48 k),(tail8800_40 k)⟩
def before8807 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521535),(tail8800_49 k),(tail8800_39 k)⟩
def before8808 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521535),(tail8800_49 k),(tail8800_50 k)⟩
def before8809 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521499),(tail8800_48 k),(tail8800_51 k)⟩
def before8810 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521499),(tail8800_53 k),(tail8800_51 k)⟩
def before8811 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521537),(tail8800_54 k),(tail8800_38 k)⟩
def before8812 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521625),(tail8800_55 k),(tail8800_37 k)⟩
def before8813 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521649),(tail8800_56 k),(tail8800_36 k)⟩
def before8814 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521649),(tail8800_56 k),(tail8800_57 k)⟩
def before8815 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521625),(tail8800_55 k),(tail8800_58 k)⟩
def before8816 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521625),(tail8800_60 k),(tail8800_58 k)⟩
def before8817 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521651),(tail8800_61 k),(tail8800_35 k)⟩
def before8818 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521843),(tail8800_62 k),(tail8800_34 k)⟩
def before8819 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail8800_63 k),(tail8800_33 k)⟩
def before8820 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail8800_63 k),(tail8800_65 k)⟩
def before8821 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521843),(tail8800_62 k),(tail8800_66 k)⟩
def before8822 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521843),(tail8800_68 k),(tail8800_66 k)⟩
def before8823 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail8800_69 k),(tail8800_65 k)⟩
def before8824 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail8800_70 k),(tail8800_64 k)⟩
def before8825 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail8800_70 k),(tail8800_72 k)⟩
def before8826 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail8800_73 k),(tail8800_72 k)⟩
def before8827 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail8800_74 k),(tail8800_71 k)⟩
def before8828 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail8800_74 k),(tail8800_76 k)⟩
def before8829 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail8800_77 k),(tail8800_76 k)⟩
def before8830 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail8800_78 k),(tail8800_75 k)⟩
def before8831 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail8800_78 k),(tail8800_80 k)⟩
def before8832 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail8800_81 k),(tail8800_80 k)⟩
def before8833 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail8800_82 k),tail8800_84⟩
def before8834 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail8800_85 k),tail8800_83⟩
def before8835 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail8800_85 k),tail8800_86⟩
def before8836 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail8800_87 k),tail8800_86⟩
def before8837 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail8800_88 k),tail8800_32⟩
def before8838 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526597),(tail8800_89 k),tail8800_31⟩
def before8839 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526597),(tail8800_89 k),tail8800_90⟩
def before8840 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail8800_88 k),tail8800_91⟩
def before8841 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail8800_92 k),tail8800_91⟩
def before8842 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526599),(tail8800_93 k),tail8800_30⟩
def before8843 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526639),(tail8800_94 k),tail8800_29⟩
def before8844 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526815),(tail8800_95 k),tail8800_28⟩
def before8845 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526815),(tail8800_95 k),tail8800_96⟩
def before8846 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526639),(tail8800_94 k),tail8800_97⟩
def before8847 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526639),(tail8800_99 k),tail8800_97⟩
def before8848 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526817),(tail8800_100 k),tail8800_27⟩
def before8849 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526899),(tail8800_101 k),tail8800_26⟩
def before8850 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526923),(tail8800_102 k),tail8800_25⟩
def before8851 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526923),(tail8800_102 k),tail8800_103⟩
def before8852 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526899),(tail8800_101 k),tail8800_104⟩
def before8853 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526899),(tail8800_106 k),tail8800_104⟩
def before8854 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526925),(tail8800_107 k),tail8800_24⟩
def before8855 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527117),(tail8800_108 k),tail8800_23⟩
def before8856 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527135),(tail8800_109 k),tail8800_0⟩
def before8857 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527135),(tail8800_109 k),tail8800_1⟩
def before8858 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527117),(tail8800_108 k),tail8800_110⟩
def before8859 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527117),(tail8800_112 k),tail8800_110⟩
def before8860 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527137),(tail8800_113 k),tail8800_0⟩
def before8861 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527137),(tail8800_113 k),tail8800_1⟩
def before8862 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527117),(tail8800_112 k),tail8800_114⟩
def before8863 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583527115),(tail8800_111 k),tail8800_115⟩
def before8864 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527113),(tail8800_116 k),tail8800_117⟩
def before8865 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526925),(tail8800_107 k),tail8800_118⟩
def before8866 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526923),(tail8800_119 k),tail8800_120⟩
def before8867 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526899),(tail8800_106 k),tail8800_121⟩
def before8868 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526897),(tail8800_105 k),tail8800_122⟩
def before8869 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526895),(tail8800_123 k),tail8800_124⟩
def before8870 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526817),(tail8800_100 k),tail8800_125⟩
def before8871 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526815),(tail8800_126 k),tail8800_127⟩
def before8872 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526639),(tail8800_99 k),tail8800_128⟩
def before8873 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526637),(tail8800_98 k),tail8800_129⟩
def before8874 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526635),(tail8800_130 k),tail8800_131⟩
def before8875 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526599),(tail8800_93 k),tail8800_132⟩
def before8876 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526597),(tail8800_133 k),tail8800_134⟩
def before8877 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail8800_92 k),tail8800_135⟩
def before8878 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail8800_69 k),(tail8800_136 k)⟩
def before8879 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521843),(tail8800_68 k),(tail8800_137 k)⟩
def before8880 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521841),(tail8800_67 k),(tail8800_138 k)⟩
def before8881 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521839),(tail8800_139 k),(tail8800_140 k)⟩
def before8882 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521651),(tail8800_61 k),(tail8800_141 k)⟩
def before8883 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521649),(tail8800_142 k),(tail8800_143 k)⟩
def before8884 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521625),(tail8800_60 k),(tail8800_144 k)⟩
def before8885 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521623),(tail8800_59 k),(tail8800_145 k)⟩
def before8886 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521621),(tail8800_146 k),(tail8800_147 k)⟩
def before8887 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521537),(tail8800_54 k),(tail8800_148 k)⟩
def before8888 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521535),(tail8800_149 k),(tail8800_150 k)⟩
def before8889 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521499),(tail8800_53 k),(tail8800_151 k)⟩
def before8890 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521497),(tail8800_52 k),(tail8800_152 k)⟩
def before8891 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521495),(tail8800_153 k),(tail8800_154 k)⟩
def before8892 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521475),(tail8800_47 k),(tail8800_155 k)⟩
def before8893 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521473),(tail8800_156 k),(tail8800_157 k)⟩
def before8894 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail8800_46 k),(tail8800_158 k)⟩
def before8895 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail8800_45 k),(tail8800_159 k)⟩
def before8896 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail8800_19 k),(tail8800_160 k)⟩
def before8897 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail8800_18,(tail8800_161 k)⟩
def before8898 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1127),tail8800_17,(tail8800_162 k)⟩
def before8899 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1129),tail8800_163,(tail8800_164 k)⟩
def after8899 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1139),tail8800_16,(tail8800_165 k)⟩

theorem macro8800 (k : Nat) : applyExit (before8800 k) exit2 791761145 = some (before8801 k) := by
  simp (disch := omega) [before8800, before8801, exit2, applyExit, pop, push]
  <;> omega
theorem step8800 (k : Nat) : Runs (791761145*2) (before8800 k).denote (before8801 k).denote :=
  @applyExit_sound (before8800 k) (before8801 k) exit2 791761145 valid2 (macro8800 k)
theorem macro8801 (k : Nat) : applyExit (before8801 k) exit276 1 = some (before8802 k) := by
  simp (disch := omega) [before8801, before8802, exit276, applyExit, pop, push]
  <;> omega
theorem step8801 (k : Nat) : Runs (1*38) (before8801 k).denote (before8802 k).denote :=
  @applyExit_sound (before8801 k) (before8802 k) exit276 1 valid276 (macro8801 k)
theorem macro8802 (k : Nat) : applyExit (before8802 k) exit406 1 = some (before8803 k) := by
  simp (disch := omega) [before8802, before8803, exit406, applyExit, pop, push]
  <;> omega
theorem step8802 (k : Nat) : Runs (1*37) (before8802 k).denote (before8803 k).denote :=
  @applyExit_sound (before8802 k) (before8803 k) exit406 1 valid406 (macro8802 k)
theorem macro8803 (k : Nat) : applyExit (before8803 k) exit275 1 = some (before8804 k) := by
  simp (disch := omega) [before8803, before8804, exit275, applyExit, pop, push]
  <;> omega
theorem step8803 (k : Nat) : Runs (1*38) (before8803 k).denote (before8804 k).denote :=
  @applyExit_sound (before8803 k) (before8804 k) exit275 1 valid275 (macro8803 k)
theorem macro8804 (k : Nat) : applyExit (before8804 k) exit0 791761146 = some (before8805 k) := by
  simp (disch := omega) [before8804, before8805, exit0, applyExit, pop, push]
  <;> omega
theorem step8804 (k : Nat) : Runs (791761146*2) (before8804 k).denote (before8805 k).denote :=
  @applyExit_sound (before8804 k) (before8805 k) exit0 791761146 valid0 (macro8804 k)
theorem macro8805 (k : Nat) : applyExit (before8805 k) exit13 12 = some (before8806 k) := by
  simp (disch := omega) [before8805, before8806, exit13, applyExit, pop, push]
  <;> omega
theorem step8805 (k : Nat) : Runs (12*2) (before8805 k).denote (before8806 k).denote :=
  @applyExit_sound (before8805 k) (before8806 k) exit13 12 valid13 (macro8805 k)
theorem macro8806 (k : Nat) : applyExit (before8806 k) exit0 18 = some (before8807 k) := by
  simp (disch := omega) [before8806, before8807, exit0, applyExit, pop, push]
  <;> omega
theorem step8806 (k : Nat) : Runs (18*2) (before8806 k).denote (before8807 k).denote :=
  @applyExit_sound (before8806 k) (before8807 k) exit0 18 valid0 (macro8806 k)
theorem macro8807 (k : Nat) : applyExit (before8807 k) exit1 1 = some (before8808 k) := by
  simp (disch := omega) [before8807, before8808, exit1, applyExit, pop, push]
  <;> omega
theorem step8807 (k : Nat) : Runs (1*3) (before8807 k).denote (before8808 k).denote :=
  @applyExit_sound (before8807 k) (before8808 k) exit1 1 valid1 (macro8807 k)
theorem macro8808 (k : Nat) : applyExit (before8808 k) exit2 18 = some (before8809 k) := by
  simp (disch := omega) [before8808, before8809, exit2, applyExit, pop, push]
  <;> omega
theorem step8808 (k : Nat) : Runs (18*2) (before8808 k).denote (before8809 k).denote :=
  @applyExit_sound (before8808 k) (before8809 k) exit2 18 valid2 (macro8808 k)
theorem macro8809 (k : Nat) : applyExit (before8809 k) exit6 1 = some (before8810 k) := by
  simp (disch := omega) [before8809, before8810, exit6, applyExit, pop, push]
  <;> omega
theorem step8809 (k : Nat) : Runs (1*1) (before8809 k).denote (before8810 k).denote :=
  @applyExit_sound (before8809 k) (before8810 k) exit6 1 valid6 (macro8809 k)
theorem macro8810 (k : Nat) : applyExit (before8810 k) exit0 19 = some (before8811 k) := by
  simp (disch := omega) [before8810, before8811, exit0, applyExit, pop, push]
  <;> omega
theorem step8810 (k : Nat) : Runs (19*2) (before8810 k).denote (before8811 k).denote :=
  @applyExit_sound (before8810 k) (before8811 k) exit0 19 valid0 (macro8810 k)
theorem macro8811 (k : Nat) : applyExit (before8811 k) exit13 44 = some (before8812 k) := by
  simp (disch := omega) [before8811, before8812, exit13, applyExit, pop, push]
  <;> omega
theorem step8811 (k : Nat) : Runs (44*2) (before8811 k).denote (before8812 k).denote :=
  @applyExit_sound (before8811 k) (before8812 k) exit13 44 valid13 (macro8811 k)
theorem macro8812 (k : Nat) : applyExit (before8812 k) exit0 12 = some (before8813 k) := by
  simp (disch := omega) [before8812, before8813, exit0, applyExit, pop, push]
  <;> omega
theorem step8812 (k : Nat) : Runs (12*2) (before8812 k).denote (before8813 k).denote :=
  @applyExit_sound (before8812 k) (before8813 k) exit0 12 valid0 (macro8812 k)
theorem macro8813 (k : Nat) : applyExit (before8813 k) exit1 1 = some (before8814 k) := by
  simp (disch := omega) [before8813, before8814, exit1, applyExit, pop, push]
  <;> omega
theorem step8813 (k : Nat) : Runs (1*3) (before8813 k).denote (before8814 k).denote :=
  @applyExit_sound (before8813 k) (before8814 k) exit1 1 valid1 (macro8813 k)
theorem macro8814 (k : Nat) : applyExit (before8814 k) exit2 12 = some (before8815 k) := by
  simp (disch := omega) [before8814, before8815, exit2, applyExit, pop, push]
  <;> omega
theorem step8814 (k : Nat) : Runs (12*2) (before8814 k).denote (before8815 k).denote :=
  @applyExit_sound (before8814 k) (before8815 k) exit2 12 valid2 (macro8814 k)
theorem macro8815 (k : Nat) : applyExit (before8815 k) exit6 1 = some (before8816 k) := by
  simp (disch := omega) [before8815, before8816, exit6, applyExit, pop, push]
  <;> omega
theorem step8815 (k : Nat) : Runs (1*1) (before8815 k).denote (before8816 k).denote :=
  @applyExit_sound (before8815 k) (before8816 k) exit6 1 valid6 (macro8815 k)
theorem macro8816 (k : Nat) : applyExit (before8816 k) exit0 13 = some (before8817 k) := by
  simp (disch := omega) [before8816, before8817, exit0, applyExit, pop, push]
  <;> omega
theorem step8816 (k : Nat) : Runs (13*2) (before8816 k).denote (before8817 k).denote :=
  @applyExit_sound (before8816 k) (before8817 k) exit0 13 valid0 (macro8816 k)
theorem macro8817 (k : Nat) : applyExit (before8817 k) exit13 96 = some (before8818 k) := by
  simp (disch := omega) [before8817, before8818, exit13, applyExit, pop, push]
  <;> omega
theorem step8817 (k : Nat) : Runs (96*2) (before8817 k).denote (before8818 k).denote :=
  @applyExit_sound (before8817 k) (before8818 k) exit13 96 valid13 (macro8817 k)
theorem macro8818 (k : Nat) : applyExit (before8818 k) exit0 28 = some (before8819 k) := by
  simp (disch := omega) [before8818, before8819, exit0, applyExit, pop, push]
  <;> omega
theorem step8818 (k : Nat) : Runs (28*2) (before8818 k).denote (before8819 k).denote :=
  @applyExit_sound (before8818 k) (before8819 k) exit0 28 valid0 (macro8818 k)
theorem macro8819 (k : Nat) : applyExit (before8819 k) exit407 1 = some (before8820 k) := by
  simp (disch := omega) [before8819, before8820, exit407, applyExit, pop, push]
  <;> omega
theorem step8819 (k : Nat) : Runs (1*23) (before8819 k).denote (before8820 k).denote :=
  @applyExit_sound (before8819 k) (before8820 k) exit407 1 valid407 (macro8819 k)
theorem macro8820 (k : Nat) : applyExit (before8820 k) exit2 28 = some (before8821 k) := by
  simp (disch := omega) [before8820, before8821, exit2, applyExit, pop, push]
  <;> omega
theorem step8820 (k : Nat) : Runs (28*2) (before8820 k).denote (before8821 k).denote :=
  @applyExit_sound (before8820 k) (before8821 k) exit2 28 valid2 (macro8820 k)
theorem macro8821 (k : Nat) : applyExit (before8821 k) exit6 1 = some (before8822 k) := by
  simp (disch := omega) [before8821, before8822, exit6, applyExit, pop, push]
  <;> omega
theorem step8821 (k : Nat) : Runs (1*1) (before8821 k).denote (before8822 k).denote :=
  @applyExit_sound (before8821 k) (before8822 k) exit6 1 valid6 (macro8821 k)
theorem macro8822 (k : Nat) : applyExit (before8822 k) exit0 28 = some (before8823 k) := by
  simp (disch := omega) [before8822, before8823, exit0, applyExit, pop, push]
  <;> omega
theorem step8822 (k : Nat) : Runs (28*2) (before8822 k).denote (before8823 k).denote :=
  @applyExit_sound (before8822 k) (before8823 k) exit0 28 valid0 (macro8822 k)
theorem macro8823 (k : Nat) : applyExit (before8823 k) exit408 1 = some (before8824 k) := by
  simp (disch := omega) [before8823, before8824, exit408, applyExit, pop, push]
  <;> omega
theorem step8823 (k : Nat) : Runs (1*994) (before8823 k).denote (before8824 k).denote :=
  @applyExit_sound (before8823 k) (before8824 k) exit408 1 valid408 (macro8823 k)
theorem macro8824 (k : Nat) : applyExit (before8824 k) exit407 1 = some (before8825 k) := by
  simp (disch := omega) [before8824, before8825, exit407, applyExit, pop, push]
  <;> omega
theorem step8824 (k : Nat) : Runs (1*23) (before8824 k).denote (before8825 k).denote :=
  @applyExit_sound (before8824 k) (before8825 k) exit407 1 valid407 (macro8824 k)
theorem macro8825 (k : Nat) : applyExit (before8825 k) exit409 1 = some (before8826 k) := by
  simp (disch := omega) [before8825, before8826, exit409, applyExit, pop, push]
  <;> omega
theorem step8825 (k : Nat) : Runs (1*113) (before8825 k).denote (before8826 k).denote :=
  @applyExit_sound (before8825 k) (before8826 k) exit409 1 valid409 (macro8825 k)
theorem macro8826 (k : Nat) : applyExit (before8826 k) exit408 1 = some (before8827 k) := by
  simp (disch := omega) [before8826, before8827, exit408, applyExit, pop, push]
  <;> omega
theorem step8826 (k : Nat) : Runs (1*994) (before8826 k).denote (before8827 k).denote :=
  @applyExit_sound (before8826 k) (before8827 k) exit408 1 valid408 (macro8826 k)
theorem macro8827 (k : Nat) : applyExit (before8827 k) exit407 1 = some (before8828 k) := by
  simp (disch := omega) [before8827, before8828, exit407, applyExit, pop, push]
  <;> omega
theorem step8827 (k : Nat) : Runs (1*23) (before8827 k).denote (before8828 k).denote :=
  @applyExit_sound (before8827 k) (before8828 k) exit407 1 valid407 (macro8827 k)
theorem macro8828 (k : Nat) : applyExit (before8828 k) exit409 1 = some (before8829 k) := by
  simp (disch := omega) [before8828, before8829, exit409, applyExit, pop, push]
  <;> omega
theorem step8828 (k : Nat) : Runs (1*113) (before8828 k).denote (before8829 k).denote :=
  @applyExit_sound (before8828 k) (before8829 k) exit409 1 valid409 (macro8828 k)
theorem macro8829 (k : Nat) : applyExit (before8829 k) exit408 1 = some (before8830 k) := by
  simp (disch := omega) [before8829, before8830, exit408, applyExit, pop, push]
  <;> omega
theorem step8829 (k : Nat) : Runs (1*994) (before8829 k).denote (before8830 k).denote :=
  @applyExit_sound (before8829 k) (before8830 k) exit408 1 valid408 (macro8829 k)
theorem macro8830 (k : Nat) : applyExit (before8830 k) exit407 1 = some (before8831 k) := by
  simp (disch := omega) [before8830, before8831, exit407, applyExit, pop, push]
  <;> omega
theorem step8830 (k : Nat) : Runs (1*23) (before8830 k).denote (before8831 k).denote :=
  @applyExit_sound (before8830 k) (before8831 k) exit407 1 valid407 (macro8830 k)
theorem macro8831 (k : Nat) : applyExit (before8831 k) exit409 1 = some (before8832 k) := by
  simp (disch := omega) [before8831, before8832, exit409, applyExit, pop, push]
  <;> omega
theorem step8831 (k : Nat) : Runs (1*113) (before8831 k).denote (before8832 k).denote :=
  @applyExit_sound (before8831 k) (before8832 k) exit409 1 valid409 (macro8831 k)
def cycleState8832 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w367,(3+1*j)⟩,⟨w1,28⟩,⟨w2,1⟩,⟨w0,95⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,43⟩,⟨w1,19⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,791761146⟩,⟨w241,1⟩,⟨w237,1⟩,⟨w364,(1*k+6)⟩,⟨w0,3⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w365,1⟩,⟨w362,(1*k+4-1*j)⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w1,20⟩,⟨w0,88⟩,⟨w2,1⟩,⟨w1,41⟩,⟨w0,12⟩,⟨w2,1⟩,⟨w1,96⟩,⟨w0,9⟩]⟩
def cyclePart8832_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w366,1⟩,⟨w367,(3+1*j)⟩,⟨w1,28⟩,⟨w2,1⟩,⟨w0,95⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,43⟩,⟨w1,19⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,791761146⟩,⟨w241,1⟩,⟨w237,1⟩,⟨w364,(1*k+6)⟩,⟨w0,3⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w362,(1*k+4-1*j)⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w1,20⟩,⟨w0,88⟩,⟨w2,1⟩,⟨w1,41⟩,⟨w0,12⟩,⟨w2,1⟩,⟨w1,96⟩,⟨w0,9⟩]⟩
def cyclePart8832_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w366,1⟩,⟨w367,(3+1*j)⟩,⟨w1,28⟩,⟨w2,1⟩,⟨w0,95⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,43⟩,⟨w1,19⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,791761146⟩,⟨w241,1⟩,⟨w237,1⟩,⟨w364,(1*k+6)⟩,⟨w0,3⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w365,1⟩,⟨w362,(1*k+3-1*j)⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w1,20⟩,⟨w0,88⟩,⟨w2,1⟩,⟨w1,41⟩,⟨w0,12⟩,⟨w2,1⟩,⟨w1,96⟩,⟨w0,9⟩]⟩
theorem cycleMacro8832_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState8832 k j) exit408 1 = some (cyclePart8832_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState8832, cyclePart8832_0, exit408, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro8832_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart8832_0 k j) exit407 1 = some (cyclePart8832_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart8832_0, cyclePart8832_1, exit407, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro8832_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart8832_1 k j) exit409 1 = some (cycleState8832 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart8832_1, cycleState8832, exit409, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun8832 (k j : Nat) (hj : j < (1*k+3)) : Runs 1130 (cycleState8832 k j).denote (cycleState8832 k (j+1)).denote := by
  have h0 : Runs (1*994) (cycleState8832 k j).denote (cyclePart8832_0 k j).denote := @applyExit_sound (cycleState8832 k j) (cyclePart8832_0 k j) exit408 1 valid408 (cycleMacro8832_0 k j hj)
  have h1 : Runs (1*23) (cyclePart8832_0 k j).denote (cyclePart8832_1 k j).denote := @applyExit_sound (cyclePart8832_0 k j) (cyclePart8832_1 k j) exit407 1 valid407 (cycleMacro8832_1 k j hj)
  have h2 : Runs (1*113) (cyclePart8832_1 k j).denote (cycleState8832 k (j+1)).denote := @applyExit_sound (cyclePart8832_1 k j) (cycleState8832 k (j+1)) exit409 1 valid409 (cycleMacro8832_2 k j hj)
  exact (@Runs.trans (1*994) ((1*23)+(1*113)) (cycleState8832 k j).denote (cyclePart8832_0 k j).denote (cycleState8832 k (j+1)).denote h0 (@Runs.trans (1*23) (1*113) (cyclePart8832_0 k j).denote (cyclePart8832_1 k j).denote (cycleState8832 k (j+1)).denote h1 h2))
theorem step8832 (k : Nat) : Runs ((1*k+3)*1130) (before8832 k).denote (before8833 k).denote := by
  have h := Runs.chain (fun j => (cycleState8832 k j).denote) 1130 (1*k+3) (cycleRun8832 k)
  have h0 : cycleState8832 k 0 = before8832 k := by simp [cycleState8832, before8832]
  have h1 : cycleState8832 k (1*k+3) = before8833 k := by
    simp [cycleState8832, before8833] <;> omega
  simpa only [h0, h1] using h
theorem macro8833 (k : Nat) : applyExit (before8833 k) exit408 1 = some (before8834 k) := by
  simp (disch := omega) [before8833, before8834, exit408, applyExit, pop, push]
  <;> omega
theorem step8833 (k : Nat) : Runs (1*994) (before8833 k).denote (before8834 k).denote :=
  @applyExit_sound (before8833 k) (before8834 k) exit408 1 valid408 (macro8833 k)
theorem macro8834 (k : Nat) : applyExit (before8834 k) exit407 1 = some (before8835 k) := by
  simp (disch := omega) [before8834, before8835, exit407, applyExit, pop, push]
  <;> omega
theorem step8834 (k : Nat) : Runs (1*23) (before8834 k).denote (before8835 k).denote :=
  @applyExit_sound (before8834 k) (before8835 k) exit407 1 valid407 (macro8834 k)
theorem macro8835 (k : Nat) : applyExit (before8835 k) exit409 1 = some (before8836 k) := by
  simp (disch := omega) [before8835, before8836, exit409, applyExit, pop, push]
  <;> omega
theorem step8835 (k : Nat) : Runs (1*113) (before8835 k).denote (before8836 k).denote :=
  @applyExit_sound (before8835 k) (before8836 k) exit409 1 valid409 (macro8835 k)
theorem macro8836 (k : Nat) : applyExit (before8836 k) exit408 1 = some (before8837 k) := by
  simp (disch := omega) [before8836, before8837, exit408, applyExit, pop, push]
  <;> omega
theorem step8836 (k : Nat) : Runs (1*994) (before8836 k).denote (before8837 k).denote :=
  @applyExit_sound (before8836 k) (before8837 k) exit408 1 valid408 (macro8836 k)
theorem macro8837 (k : Nat) : applyExit (before8837 k) exit0 5 = some (before8838 k) := by
  simp (disch := omega) [before8837, before8838, exit0, applyExit, pop, push]
  <;> omega
theorem step8837 (k : Nat) : Runs (5*2) (before8837 k).denote (before8838 k).denote :=
  @applyExit_sound (before8837 k) (before8838 k) exit0 5 valid0 (macro8837 k)
theorem macro8838 (k : Nat) : applyExit (before8838 k) exit1 1 = some (before8839 k) := by
  simp (disch := omega) [before8838, before8839, exit1, applyExit, pop, push]
  <;> omega
theorem step8838 (k : Nat) : Runs (1*3) (before8838 k).denote (before8839 k).denote :=
  @applyExit_sound (before8838 k) (before8839 k) exit1 1 valid1 (macro8838 k)
theorem macro8839 (k : Nat) : applyExit (before8839 k) exit2 5 = some (before8840 k) := by
  simp (disch := omega) [before8839, before8840, exit2, applyExit, pop, push]
  <;> omega
theorem step8839 (k : Nat) : Runs (5*2) (before8839 k).denote (before8840 k).denote :=
  @applyExit_sound (before8839 k) (before8840 k) exit2 5 valid2 (macro8839 k)
theorem macro8840 (k : Nat) : applyExit (before8840 k) exit409 1 = some (before8841 k) := by
  simp (disch := omega) [before8840, before8841, exit409, applyExit, pop, push]
  <;> omega
theorem step8840 (k : Nat) : Runs (1*113) (before8840 k).denote (before8841 k).denote :=
  @applyExit_sound (before8840 k) (before8841 k) exit409 1 valid409 (macro8840 k)
theorem macro8841 (k : Nat) : applyExit (before8841 k) exit0 6 = some (before8842 k) := by
  simp (disch := omega) [before8841, before8842, exit0, applyExit, pop, push]
  <;> omega
theorem step8841 (k : Nat) : Runs (6*2) (before8841 k).denote (before8842 k).denote :=
  @applyExit_sound (before8841 k) (before8842 k) exit0 6 valid0 (macro8841 k)
theorem macro8842 (k : Nat) : applyExit (before8842 k) exit13 20 = some (before8843 k) := by
  simp (disch := omega) [before8842, before8843, exit13, applyExit, pop, push]
  <;> omega
theorem step8842 (k : Nat) : Runs (20*2) (before8842 k).denote (before8843 k).denote :=
  @applyExit_sound (before8842 k) (before8843 k) exit13 20 valid13 (macro8842 k)
theorem macro8843 (k : Nat) : applyExit (before8843 k) exit0 88 = some (before8844 k) := by
  simp (disch := omega) [before8843, before8844, exit0, applyExit, pop, push]
  <;> omega
theorem step8843 (k : Nat) : Runs (88*2) (before8843 k).denote (before8844 k).denote :=
  @applyExit_sound (before8843 k) (before8844 k) exit0 88 valid0 (macro8843 k)
theorem macro8844 (k : Nat) : applyExit (before8844 k) exit1 1 = some (before8845 k) := by
  simp (disch := omega) [before8844, before8845, exit1, applyExit, pop, push]
  <;> omega
theorem step8844 (k : Nat) : Runs (1*3) (before8844 k).denote (before8845 k).denote :=
  @applyExit_sound (before8844 k) (before8845 k) exit1 1 valid1 (macro8844 k)
theorem macro8845 (k : Nat) : applyExit (before8845 k) exit2 88 = some (before8846 k) := by
  simp (disch := omega) [before8845, before8846, exit2, applyExit, pop, push]
  <;> omega
theorem step8845 (k : Nat) : Runs (88*2) (before8845 k).denote (before8846 k).denote :=
  @applyExit_sound (before8845 k) (before8846 k) exit2 88 valid2 (macro8845 k)
theorem macro8846 (k : Nat) : applyExit (before8846 k) exit6 1 = some (before8847 k) := by
  simp (disch := omega) [before8846, before8847, exit6, applyExit, pop, push]
  <;> omega
theorem step8846 (k : Nat) : Runs (1*1) (before8846 k).denote (before8847 k).denote :=
  @applyExit_sound (before8846 k) (before8847 k) exit6 1 valid6 (macro8846 k)
theorem macro8847 (k : Nat) : applyExit (before8847 k) exit0 89 = some (before8848 k) := by
  simp (disch := omega) [before8847, before8848, exit0, applyExit, pop, push]
  <;> omega
theorem step8847 (k : Nat) : Runs (89*2) (before8847 k).denote (before8848 k).denote :=
  @applyExit_sound (before8847 k) (before8848 k) exit0 89 valid0 (macro8847 k)
theorem macro8848 (k : Nat) : applyExit (before8848 k) exit13 41 = some (before8849 k) := by
  simp (disch := omega) [before8848, before8849, exit13, applyExit, pop, push]
  <;> omega
theorem step8848 (k : Nat) : Runs (41*2) (before8848 k).denote (before8849 k).denote :=
  @applyExit_sound (before8848 k) (before8849 k) exit13 41 valid13 (macro8848 k)
theorem macro8849 (k : Nat) : applyExit (before8849 k) exit0 12 = some (before8850 k) := by
  simp (disch := omega) [before8849, before8850, exit0, applyExit, pop, push]
  <;> omega
theorem step8849 (k : Nat) : Runs (12*2) (before8849 k).denote (before8850 k).denote :=
  @applyExit_sound (before8849 k) (before8850 k) exit0 12 valid0 (macro8849 k)
theorem macro8850 (k : Nat) : applyExit (before8850 k) exit1 1 = some (before8851 k) := by
  simp (disch := omega) [before8850, before8851, exit1, applyExit, pop, push]
  <;> omega
theorem step8850 (k : Nat) : Runs (1*3) (before8850 k).denote (before8851 k).denote :=
  @applyExit_sound (before8850 k) (before8851 k) exit1 1 valid1 (macro8850 k)
theorem macro8851 (k : Nat) : applyExit (before8851 k) exit2 12 = some (before8852 k) := by
  simp (disch := omega) [before8851, before8852, exit2, applyExit, pop, push]
  <;> omega
theorem step8851 (k : Nat) : Runs (12*2) (before8851 k).denote (before8852 k).denote :=
  @applyExit_sound (before8851 k) (before8852 k) exit2 12 valid2 (macro8851 k)
theorem macro8852 (k : Nat) : applyExit (before8852 k) exit6 1 = some (before8853 k) := by
  simp (disch := omega) [before8852, before8853, exit6, applyExit, pop, push]
  <;> omega
theorem step8852 (k : Nat) : Runs (1*1) (before8852 k).denote (before8853 k).denote :=
  @applyExit_sound (before8852 k) (before8853 k) exit6 1 valid6 (macro8852 k)
theorem macro8853 (k : Nat) : applyExit (before8853 k) exit0 13 = some (before8854 k) := by
  simp (disch := omega) [before8853, before8854, exit0, applyExit, pop, push]
  <;> omega
theorem step8853 (k : Nat) : Runs (13*2) (before8853 k).denote (before8854 k).denote :=
  @applyExit_sound (before8853 k) (before8854 k) exit0 13 valid0 (macro8853 k)
theorem macro8854 (k : Nat) : applyExit (before8854 k) exit13 96 = some (before8855 k) := by
  simp (disch := omega) [before8854, before8855, exit13, applyExit, pop, push]
  <;> omega
theorem step8854 (k : Nat) : Runs (96*2) (before8854 k).denote (before8855 k).denote :=
  @applyExit_sound (before8854 k) (before8855 k) exit13 96 valid13 (macro8854 k)
theorem macro8855 (k : Nat) : applyExit (before8855 k) exit0 9 = some (before8856 k) := by
  simp (disch := omega) [before8855, before8856, exit0, applyExit, pop, push]
  <;> omega
theorem step8855 (k : Nat) : Runs (9*2) (before8855 k).denote (before8856 k).denote :=
  @applyExit_sound (before8855 k) (before8856 k) exit0 9 valid0 (macro8855 k)
theorem macro8856 (k : Nat) : applyExit (before8856 k) exit1 1 = some (before8857 k) := by
  simp (disch := omega) [before8856, before8857, exit1, applyExit, pop, push]
  <;> omega
theorem step8856 (k : Nat) : Runs (1*3) (before8856 k).denote (before8857 k).denote :=
  @applyExit_sound (before8856 k) (before8857 k) exit1 1 valid1 (macro8856 k)
theorem macro8857 (k : Nat) : applyExit (before8857 k) exit2 9 = some (before8858 k) := by
  simp (disch := omega) [before8857, before8858, exit2, applyExit, pop, push]
  <;> omega
theorem step8857 (k : Nat) : Runs (9*2) (before8857 k).denote (before8858 k).denote :=
  @applyExit_sound (before8857 k) (before8858 k) exit2 9 valid2 (macro8857 k)
theorem macro8858 (k : Nat) : applyExit (before8858 k) exit6 1 = some (before8859 k) := by
  simp (disch := omega) [before8858, before8859, exit6, applyExit, pop, push]
  <;> omega
theorem step8858 (k : Nat) : Runs (1*1) (before8858 k).denote (before8859 k).denote :=
  @applyExit_sound (before8858 k) (before8859 k) exit6 1 valid6 (macro8858 k)
theorem macro8859 (k : Nat) : applyExit (before8859 k) exit0 10 = some (before8860 k) := by
  simp (disch := omega) [before8859, before8860, exit0, applyExit, pop, push]
  <;> omega
theorem step8859 (k : Nat) : Runs (10*2) (before8859 k).denote (before8860 k).denote :=
  @applyExit_sound (before8859 k) (before8860 k) exit0 10 valid0 (macro8859 k)
theorem macro8860 (k : Nat) : applyExit (before8860 k) exit1 1 = some (before8861 k) := by
  simp (disch := omega) [before8860, before8861, exit1, applyExit, pop, push]
  <;> omega
theorem step8860 (k : Nat) : Runs (1*3) (before8860 k).denote (before8861 k).denote :=
  @applyExit_sound (before8860 k) (before8861 k) exit1 1 valid1 (macro8860 k)
theorem macro8861 (k : Nat) : applyExit (before8861 k) exit2 10 = some (before8862 k) := by
  simp (disch := omega) [before8861, before8862, exit2, applyExit, pop, push]
  <;> omega
theorem step8861 (k : Nat) : Runs (10*2) (before8861 k).denote (before8862 k).denote :=
  @applyExit_sound (before8861 k) (before8862 k) exit2 10 valid2 (macro8861 k)
theorem macro8862 (k : Nat) : applyExit (before8862 k) exit3 1 = some (before8863 k) := by
  simp (disch := omega) [before8862, before8863, exit3, applyExit, pop, push]
  <;> omega
theorem step8862 (k : Nat) : Runs (1*2) (before8862 k).denote (before8863 k).denote :=
  @applyExit_sound (before8862 k) (before8863 k) exit3 1 valid3 (macro8862 k)
theorem macro8863 (k : Nat) : applyExit (before8863 k) exit9 1 = some (before8864 k) := by
  simp (disch := omega) [before8863, before8864, exit9, applyExit, pop, push]
  <;> omega
theorem step8863 (k : Nat) : Runs (1*2) (before8863 k).denote (before8864 k).denote :=
  @applyExit_sound (before8863 k) (before8864 k) exit9 1 valid9 (macro8863 k)
theorem macro8864 (k : Nat) : applyExit (before8864 k) exit10 94 = some (before8865 k) := by
  simp (disch := omega) [before8864, before8865, exit10, applyExit, pop, push]
  <;> omega
theorem step8864 (k : Nat) : Runs (94*2) (before8864 k).denote (before8865 k).denote :=
  @applyExit_sound (before8864 k) (before8865 k) exit10 94 valid10 (macro8864 k)
theorem macro8865 (k : Nat) : applyExit (before8865 k) exit11 1 = some (before8866 k) := by
  simp (disch := omega) [before8865, before8866, exit11, applyExit, pop, push]
  <;> omega
theorem step8865 (k : Nat) : Runs (1*2) (before8865 k).denote (before8866 k).denote :=
  @applyExit_sound (before8865 k) (before8866 k) exit11 1 valid11 (macro8865 k)
theorem macro8866 (k : Nat) : applyExit (before8866 k) exit2 12 = some (before8867 k) := by
  simp (disch := omega) [before8866, before8867, exit2, applyExit, pop, push]
  <;> omega
theorem step8866 (k : Nat) : Runs (12*2) (before8866 k).denote (before8867 k).denote :=
  @applyExit_sound (before8866 k) (before8867 k) exit2 12 valid2 (macro8866 k)
theorem macro8867 (k : Nat) : applyExit (before8867 k) exit3 1 = some (before8868 k) := by
  simp (disch := omega) [before8867, before8868, exit3, applyExit, pop, push]
  <;> omega
theorem step8867 (k : Nat) : Runs (1*2) (before8867 k).denote (before8868 k).denote :=
  @applyExit_sound (before8867 k) (before8868 k) exit3 1 valid3 (macro8867 k)
theorem macro8868 (k : Nat) : applyExit (before8868 k) exit9 1 = some (before8869 k) := by
  simp (disch := omega) [before8868, before8869, exit9, applyExit, pop, push]
  <;> omega
theorem step8868 (k : Nat) : Runs (1*2) (before8868 k).denote (before8869 k).denote :=
  @applyExit_sound (before8868 k) (before8869 k) exit9 1 valid9 (macro8868 k)
theorem macro8869 (k : Nat) : applyExit (before8869 k) exit10 39 = some (before8870 k) := by
  simp (disch := omega) [before8869, before8870, exit10, applyExit, pop, push]
  <;> omega
theorem step8869 (k : Nat) : Runs (39*2) (before8869 k).denote (before8870 k).denote :=
  @applyExit_sound (before8869 k) (before8870 k) exit10 39 valid10 (macro8869 k)
theorem macro8870 (k : Nat) : applyExit (before8870 k) exit11 1 = some (before8871 k) := by
  simp (disch := omega) [before8870, before8871, exit11, applyExit, pop, push]
  <;> omega
theorem step8870 (k : Nat) : Runs (1*2) (before8870 k).denote (before8871 k).denote :=
  @applyExit_sound (before8870 k) (before8871 k) exit11 1 valid11 (macro8870 k)
theorem macro8871 (k : Nat) : applyExit (before8871 k) exit2 88 = some (before8872 k) := by
  simp (disch := omega) [before8871, before8872, exit2, applyExit, pop, push]
  <;> omega
theorem step8871 (k : Nat) : Runs (88*2) (before8871 k).denote (before8872 k).denote :=
  @applyExit_sound (before8871 k) (before8872 k) exit2 88 valid2 (macro8871 k)
theorem macro8872 (k : Nat) : applyExit (before8872 k) exit3 1 = some (before8873 k) := by
  simp (disch := omega) [before8872, before8873, exit3, applyExit, pop, push]
  <;> omega
theorem step8872 (k : Nat) : Runs (1*2) (before8872 k).denote (before8873 k).denote :=
  @applyExit_sound (before8872 k) (before8873 k) exit3 1 valid3 (macro8872 k)
theorem macro8873 (k : Nat) : applyExit (before8873 k) exit9 1 = some (before8874 k) := by
  simp (disch := omega) [before8873, before8874, exit9, applyExit, pop, push]
  <;> omega
theorem step8873 (k : Nat) : Runs (1*2) (before8873 k).denote (before8874 k).denote :=
  @applyExit_sound (before8873 k) (before8874 k) exit9 1 valid9 (macro8873 k)
theorem macro8874 (k : Nat) : applyExit (before8874 k) exit10 18 = some (before8875 k) := by
  simp (disch := omega) [before8874, before8875, exit10, applyExit, pop, push]
  <;> omega
theorem step8874 (k : Nat) : Runs (18*2) (before8874 k).denote (before8875 k).denote :=
  @applyExit_sound (before8874 k) (before8875 k) exit10 18 valid10 (macro8874 k)
theorem macro8875 (k : Nat) : applyExit (before8875 k) exit11 1 = some (before8876 k) := by
  simp (disch := omega) [before8875, before8876, exit11, applyExit, pop, push]
  <;> omega
theorem step8875 (k : Nat) : Runs (1*2) (before8875 k).denote (before8876 k).denote :=
  @applyExit_sound (before8875 k) (before8876 k) exit11 1 valid11 (macro8875 k)
theorem macro8876 (k : Nat) : applyExit (before8876 k) exit2 5 = some (before8877 k) := by
  simp (disch := omega) [before8876, before8877, exit2, applyExit, pop, push]
  <;> omega
theorem step8876 (k : Nat) : Runs (5*2) (before8876 k).denote (before8877 k).denote :=
  @applyExit_sound (before8876 k) (before8877 k) exit2 5 valid2 (macro8876 k)
theorem macro8877 (k : Nat) : applyExit (before8877 k) exit410 (1*k+8) = some (before8878 k) := by
  simp (disch := omega) [before8877, before8878, exit410, applyExit, pop, push]
  <;> omega
theorem step8877 (k : Nat) : Runs ((1*k+8)*586) (before8877 k).denote (before8878 k).denote :=
  @applyExit_sound (before8877 k) (before8878 k) exit410 (1*k+8) valid410 (macro8877 k)
theorem macro8878 (k : Nat) : applyExit (before8878 k) exit2 28 = some (before8879 k) := by
  simp (disch := omega) [before8878, before8879, exit2, applyExit, pop, push]
  <;> omega
theorem step8878 (k : Nat) : Runs (28*2) (before8878 k).denote (before8879 k).denote :=
  @applyExit_sound (before8878 k) (before8879 k) exit2 28 valid2 (macro8878 k)
theorem macro8879 (k : Nat) : applyExit (before8879 k) exit3 1 = some (before8880 k) := by
  simp (disch := omega) [before8879, before8880, exit3, applyExit, pop, push]
  <;> omega
theorem step8879 (k : Nat) : Runs (1*2) (before8879 k).denote (before8880 k).denote :=
  @applyExit_sound (before8879 k) (before8880 k) exit3 1 valid3 (macro8879 k)
theorem macro8880 (k : Nat) : applyExit (before8880 k) exit9 1 = some (before8881 k) := by
  simp (disch := omega) [before8880, before8881, exit9, applyExit, pop, push]
  <;> omega
theorem step8880 (k : Nat) : Runs (1*2) (before8880 k).denote (before8881 k).denote :=
  @applyExit_sound (before8880 k) (before8881 k) exit9 1 valid9 (macro8880 k)
theorem macro8881 (k : Nat) : applyExit (before8881 k) exit10 94 = some (before8882 k) := by
  simp (disch := omega) [before8881, before8882, exit10, applyExit, pop, push]
  <;> omega
theorem step8881 (k : Nat) : Runs (94*2) (before8881 k).denote (before8882 k).denote :=
  @applyExit_sound (before8881 k) (before8882 k) exit10 94 valid10 (macro8881 k)
theorem macro8882 (k : Nat) : applyExit (before8882 k) exit11 1 = some (before8883 k) := by
  simp (disch := omega) [before8882, before8883, exit11, applyExit, pop, push]
  <;> omega
theorem step8882 (k : Nat) : Runs (1*2) (before8882 k).denote (before8883 k).denote :=
  @applyExit_sound (before8882 k) (before8883 k) exit11 1 valid11 (macro8882 k)
theorem macro8883 (k : Nat) : applyExit (before8883 k) exit2 12 = some (before8884 k) := by
  simp (disch := omega) [before8883, before8884, exit2, applyExit, pop, push]
  <;> omega
theorem step8883 (k : Nat) : Runs (12*2) (before8883 k).denote (before8884 k).denote :=
  @applyExit_sound (before8883 k) (before8884 k) exit2 12 valid2 (macro8883 k)
theorem macro8884 (k : Nat) : applyExit (before8884 k) exit3 1 = some (before8885 k) := by
  simp (disch := omega) [before8884, before8885, exit3, applyExit, pop, push]
  <;> omega
theorem step8884 (k : Nat) : Runs (1*2) (before8884 k).denote (before8885 k).denote :=
  @applyExit_sound (before8884 k) (before8885 k) exit3 1 valid3 (macro8884 k)
theorem macro8885 (k : Nat) : applyExit (before8885 k) exit9 1 = some (before8886 k) := by
  simp (disch := omega) [before8885, before8886, exit9, applyExit, pop, push]
  <;> omega
theorem step8885 (k : Nat) : Runs (1*2) (before8885 k).denote (before8886 k).denote :=
  @applyExit_sound (before8885 k) (before8886 k) exit9 1 valid9 (macro8885 k)
theorem macro8886 (k : Nat) : applyExit (before8886 k) exit10 42 = some (before8887 k) := by
  simp (disch := omega) [before8886, before8887, exit10, applyExit, pop, push]
  <;> omega
theorem step8886 (k : Nat) : Runs (42*2) (before8886 k).denote (before8887 k).denote :=
  @applyExit_sound (before8886 k) (before8887 k) exit10 42 valid10 (macro8886 k)
theorem macro8887 (k : Nat) : applyExit (before8887 k) exit11 1 = some (before8888 k) := by
  simp (disch := omega) [before8887, before8888, exit11, applyExit, pop, push]
  <;> omega
theorem step8887 (k : Nat) : Runs (1*2) (before8887 k).denote (before8888 k).denote :=
  @applyExit_sound (before8887 k) (before8888 k) exit11 1 valid11 (macro8887 k)
theorem macro8888 (k : Nat) : applyExit (before8888 k) exit2 18 = some (before8889 k) := by
  simp (disch := omega) [before8888, before8889, exit2, applyExit, pop, push]
  <;> omega
theorem step8888 (k : Nat) : Runs (18*2) (before8888 k).denote (before8889 k).denote :=
  @applyExit_sound (before8888 k) (before8889 k) exit2 18 valid2 (macro8888 k)
theorem macro8889 (k : Nat) : applyExit (before8889 k) exit3 1 = some (before8890 k) := by
  simp (disch := omega) [before8889, before8890, exit3, applyExit, pop, push]
  <;> omega
theorem step8889 (k : Nat) : Runs (1*2) (before8889 k).denote (before8890 k).denote :=
  @applyExit_sound (before8889 k) (before8890 k) exit3 1 valid3 (macro8889 k)
theorem macro8890 (k : Nat) : applyExit (before8890 k) exit9 1 = some (before8891 k) := by
  simp (disch := omega) [before8890, before8891, exit9, applyExit, pop, push]
  <;> omega
theorem step8890 (k : Nat) : Runs (1*2) (before8890 k).denote (before8891 k).denote :=
  @applyExit_sound (before8890 k) (before8891 k) exit9 1 valid9 (macro8890 k)
theorem macro8891 (k : Nat) : applyExit (before8891 k) exit10 10 = some (before8892 k) := by
  simp (disch := omega) [before8891, before8892, exit10, applyExit, pop, push]
  <;> omega
theorem step8891 (k : Nat) : Runs (10*2) (before8891 k).denote (before8892 k).denote :=
  @applyExit_sound (before8891 k) (before8892 k) exit10 10 valid10 (macro8891 k)
theorem macro8892 (k : Nat) : applyExit (before8892 k) exit11 1 = some (before8893 k) := by
  simp (disch := omega) [before8892, before8893, exit11, applyExit, pop, push]
  <;> omega
theorem step8892 (k : Nat) : Runs (1*2) (before8892 k).denote (before8893 k).denote :=
  @applyExit_sound (before8892 k) (before8893 k) exit11 1 valid11 (macro8892 k)
theorem macro8893 (k : Nat) : applyExit (before8893 k) exit2 791761145 = some (before8894 k) := by
  simp (disch := omega) [before8893, before8894, exit2, applyExit, pop, push]
  <;> omega
theorem step8893 (k : Nat) : Runs (791761145*2) (before8893 k).denote (before8894 k).denote :=
  @applyExit_sound (before8893 k) (before8894 k) exit2 791761145 valid2 (macro8893 k)
theorem macro8894 (k : Nat) : applyExit (before8894 k) exit276 1 = some (before8895 k) := by
  simp (disch := omega) [before8894, before8895, exit276, applyExit, pop, push]
  <;> omega
theorem step8894 (k : Nat) : Runs (1*38) (before8894 k).denote (before8895 k).denote :=
  @applyExit_sound (before8894 k) (before8895 k) exit276 1 valid276 (macro8894 k)
theorem macro8895 (k : Nat) : applyExit (before8895 k) exit411 1 = some (before8896 k) := by
  simp (disch := omega) [before8895, before8896, exit411, applyExit, pop, push]
  <;> omega
theorem step8895 (k : Nat) : Runs (1*38) (before8895 k).denote (before8896 k).denote :=
  @applyExit_sound (before8895 k) (before8896 k) exit411 1 valid411 (macro8895 k)
theorem macro8896 (k : Nat) : applyExit (before8896 k) exit412 (1*k+6) = some (before8897 k) := by
  simp (disch := omega) [before8896, before8897, exit412, applyExit, pop, push]
  <;> omega
theorem step8896 (k : Nat) : Runs ((1*k+6)*38) (before8896 k).denote (before8897 k).denote :=
  @applyExit_sound (before8896 k) (before8897 k) exit412 (1*k+6) valid412 (macro8896 k)
theorem macro8897 (k : Nat) : applyExit (before8897 k) exit10 3 = some (before8898 k) := by
  simp (disch := omega) [before8897, before8898, exit10, applyExit, pop, push]
  <;> omega
theorem step8897 (k : Nat) : Runs (3*2) (before8897 k).denote (before8898 k).denote :=
  @applyExit_sound (before8897 k) (before8898 k) exit10 3 valid10 (macro8897 k)
theorem macro8898 (k : Nat) : applyExit (before8898 k) exit11 1 = some (before8899 k) := by
  simp (disch := omega) [before8898, before8899, exit11, applyExit, pop, push]
  <;> omega
theorem step8898 (k : Nat) : Runs (1*2) (before8898 k).denote (before8899 k).denote :=
  @applyExit_sound (before8898 k) (before8899 k) exit11 1 valid11 (macro8898 k)
theorem macro8899 (k : Nat) : applyExit (before8899 k) exit2 5 = some (after8899 k) := by
  simp (disch := omega) [before8899, after8899, exit2, applyExit, pop, push]
  <;> omega
theorem step8899 (k : Nat) : Runs (5*2) (before8899 k).denote (after8899 k).denote :=
  @applyExit_sound (before8899 k) (after8899 k) exit2 5 valid2 (macro8899 k)
theorem chunkRun088 (k : Nat) : Runs (1754*k+4750583700) (before8800 k).denote (after8899 k).denote := by
  have h := (@Runs.trans ((((((791761145*2)+((1*38)+(1*37)))+((1*38)+((791761146*2)+(12*2))))+(((18*2)+((1*3)+(18*2)))+((1*1)+((19*2)+(44*2)))))+((((12*2)+((1*3)+(12*2)))+((1*1)+((13*2)+(96*2))))+(((28*2)+((1*23)+(28*2)))+(((1*1)+(28*2))+((1*994)+(1*23))))))+(((((1*113)+((1*994)+(1*23)))+((1*113)+((1*994)+(1*23))))+(((1*113)+(((1*k+3)*1130)+(1*994)))+((1*23)+((1*113)+(1*994)))))+((((5*2)+((1*3)+(5*2)))+((1*113)+((6*2)+(20*2))))+(((88*2)+((1*3)+(88*2)))+(((1*1)+(89*2))+((41*2)+(12*2))))))) ((((((1*3)+((12*2)+(1*1)))+((13*2)+((96*2)+(9*2))))+(((1*3)+((9*2)+(1*1)))+((10*2)+((1*3)+(10*2)))))+((((1*2)+((1*2)+(94*2)))+((1*2)+((12*2)+(1*2))))+(((1*2)+((39*2)+(1*2)))+(((88*2)+(1*2))+((1*2)+(18*2))))))+(((((1*2)+((5*2)+((1*k+8)*586)))+((28*2)+((1*2)+(1*2))))+(((94*2)+((1*2)+(12*2)))+((1*2)+((1*2)+(42*2)))))+((((1*2)+((18*2)+(1*2)))+((1*2)+((10*2)+(1*2))))+(((791761145*2)+((1*38)+(1*38)))+((((1*k+6)*38)+(3*2))+((1*2)+(5*2))))))) (before8800 k).denote (before8850 k).denote (after8899 k).denote (@Runs.trans (((((791761145*2)+((1*38)+(1*37)))+((1*38)+((791761146*2)+(12*2))))+(((18*2)+((1*3)+(18*2)))+((1*1)+((19*2)+(44*2)))))+((((12*2)+((1*3)+(12*2)))+((1*1)+((13*2)+(96*2))))+(((28*2)+((1*23)+(28*2)))+(((1*1)+(28*2))+((1*994)+(1*23)))))) (((((1*113)+((1*994)+(1*23)))+((1*113)+((1*994)+(1*23))))+(((1*113)+(((1*k+3)*1130)+(1*994)))+((1*23)+((1*113)+(1*994)))))+((((5*2)+((1*3)+(5*2)))+((1*113)+((6*2)+(20*2))))+(((88*2)+((1*3)+(88*2)))+(((1*1)+(89*2))+((41*2)+(12*2)))))) (before8800 k).denote (before8825 k).denote (before8850 k).denote (@Runs.trans ((((791761145*2)+((1*38)+(1*37)))+((1*38)+((791761146*2)+(12*2))))+(((18*2)+((1*3)+(18*2)))+((1*1)+((19*2)+(44*2))))) ((((12*2)+((1*3)+(12*2)))+((1*1)+((13*2)+(96*2))))+(((28*2)+((1*23)+(28*2)))+(((1*1)+(28*2))+((1*994)+(1*23))))) (before8800 k).denote (before8812 k).denote (before8825 k).denote (@Runs.trans (((791761145*2)+((1*38)+(1*37)))+((1*38)+((791761146*2)+(12*2)))) (((18*2)+((1*3)+(18*2)))+((1*1)+((19*2)+(44*2)))) (before8800 k).denote (before8806 k).denote (before8812 k).denote (@Runs.trans ((791761145*2)+((1*38)+(1*37))) ((1*38)+((791761146*2)+(12*2))) (before8800 k).denote (before8803 k).denote (before8806 k).denote (@Runs.trans (791761145*2) ((1*38)+(1*37)) (before8800 k).denote (before8801 k).denote (before8803 k).denote (step8800 k) (@Runs.trans (1*38) (1*37) (before8801 k).denote (before8802 k).denote (before8803 k).denote (step8801 k) (step8802 k))) (@Runs.trans (1*38) ((791761146*2)+(12*2)) (before8803 k).denote (before8804 k).denote (before8806 k).denote (step8803 k) (@Runs.trans (791761146*2) (12*2) (before8804 k).denote (before8805 k).denote (before8806 k).denote (step8804 k) (step8805 k)))) (@Runs.trans ((18*2)+((1*3)+(18*2))) ((1*1)+((19*2)+(44*2))) (before8806 k).denote (before8809 k).denote (before8812 k).denote (@Runs.trans (18*2) ((1*3)+(18*2)) (before8806 k).denote (before8807 k).denote (before8809 k).denote (step8806 k) (@Runs.trans (1*3) (18*2) (before8807 k).denote (before8808 k).denote (before8809 k).denote (step8807 k) (step8808 k))) (@Runs.trans (1*1) ((19*2)+(44*2)) (before8809 k).denote (before8810 k).denote (before8812 k).denote (step8809 k) (@Runs.trans (19*2) (44*2) (before8810 k).denote (before8811 k).denote (before8812 k).denote (step8810 k) (step8811 k))))) (@Runs.trans (((12*2)+((1*3)+(12*2)))+((1*1)+((13*2)+(96*2)))) (((28*2)+((1*23)+(28*2)))+(((1*1)+(28*2))+((1*994)+(1*23)))) (before8812 k).denote (before8818 k).denote (before8825 k).denote (@Runs.trans ((12*2)+((1*3)+(12*2))) ((1*1)+((13*2)+(96*2))) (before8812 k).denote (before8815 k).denote (before8818 k).denote (@Runs.trans (12*2) ((1*3)+(12*2)) (before8812 k).denote (before8813 k).denote (before8815 k).denote (step8812 k) (@Runs.trans (1*3) (12*2) (before8813 k).denote (before8814 k).denote (before8815 k).denote (step8813 k) (step8814 k))) (@Runs.trans (1*1) ((13*2)+(96*2)) (before8815 k).denote (before8816 k).denote (before8818 k).denote (step8815 k) (@Runs.trans (13*2) (96*2) (before8816 k).denote (before8817 k).denote (before8818 k).denote (step8816 k) (step8817 k)))) (@Runs.trans ((28*2)+((1*23)+(28*2))) (((1*1)+(28*2))+((1*994)+(1*23))) (before8818 k).denote (before8821 k).denote (before8825 k).denote (@Runs.trans (28*2) ((1*23)+(28*2)) (before8818 k).denote (before8819 k).denote (before8821 k).denote (step8818 k) (@Runs.trans (1*23) (28*2) (before8819 k).denote (before8820 k).denote (before8821 k).denote (step8819 k) (step8820 k))) (@Runs.trans ((1*1)+(28*2)) ((1*994)+(1*23)) (before8821 k).denote (before8823 k).denote (before8825 k).denote (@Runs.trans (1*1) (28*2) (before8821 k).denote (before8822 k).denote (before8823 k).denote (step8821 k) (step8822 k)) (@Runs.trans (1*994) (1*23) (before8823 k).denote (before8824 k).denote (before8825 k).denote (step8823 k) (step8824 k)))))) (@Runs.trans ((((1*113)+((1*994)+(1*23)))+((1*113)+((1*994)+(1*23))))+(((1*113)+(((1*k+3)*1130)+(1*994)))+((1*23)+((1*113)+(1*994))))) ((((5*2)+((1*3)+(5*2)))+((1*113)+((6*2)+(20*2))))+(((88*2)+((1*3)+(88*2)))+(((1*1)+(89*2))+((41*2)+(12*2))))) (before8825 k).denote (before8837 k).denote (before8850 k).denote (@Runs.trans (((1*113)+((1*994)+(1*23)))+((1*113)+((1*994)+(1*23)))) (((1*113)+(((1*k+3)*1130)+(1*994)))+((1*23)+((1*113)+(1*994)))) (before8825 k).denote (before8831 k).denote (before8837 k).denote (@Runs.trans ((1*113)+((1*994)+(1*23))) ((1*113)+((1*994)+(1*23))) (before8825 k).denote (before8828 k).denote (before8831 k).denote (@Runs.trans (1*113) ((1*994)+(1*23)) (before8825 k).denote (before8826 k).denote (before8828 k).denote (step8825 k) (@Runs.trans (1*994) (1*23) (before8826 k).denote (before8827 k).denote (before8828 k).denote (step8826 k) (step8827 k))) (@Runs.trans (1*113) ((1*994)+(1*23)) (before8828 k).denote (before8829 k).denote (before8831 k).denote (step8828 k) (@Runs.trans (1*994) (1*23) (before8829 k).denote (before8830 k).denote (before8831 k).denote (step8829 k) (step8830 k)))) (@Runs.trans ((1*113)+(((1*k+3)*1130)+(1*994))) ((1*23)+((1*113)+(1*994))) (before8831 k).denote (before8834 k).denote (before8837 k).denote (@Runs.trans (1*113) (((1*k+3)*1130)+(1*994)) (before8831 k).denote (before8832 k).denote (before8834 k).denote (step8831 k) (@Runs.trans ((1*k+3)*1130) (1*994) (before8832 k).denote (before8833 k).denote (before8834 k).denote (step8832 k) (step8833 k))) (@Runs.trans (1*23) ((1*113)+(1*994)) (before8834 k).denote (before8835 k).denote (before8837 k).denote (step8834 k) (@Runs.trans (1*113) (1*994) (before8835 k).denote (before8836 k).denote (before8837 k).denote (step8835 k) (step8836 k))))) (@Runs.trans (((5*2)+((1*3)+(5*2)))+((1*113)+((6*2)+(20*2)))) (((88*2)+((1*3)+(88*2)))+(((1*1)+(89*2))+((41*2)+(12*2)))) (before8837 k).denote (before8843 k).denote (before8850 k).denote (@Runs.trans ((5*2)+((1*3)+(5*2))) ((1*113)+((6*2)+(20*2))) (before8837 k).denote (before8840 k).denote (before8843 k).denote (@Runs.trans (5*2) ((1*3)+(5*2)) (before8837 k).denote (before8838 k).denote (before8840 k).denote (step8837 k) (@Runs.trans (1*3) (5*2) (before8838 k).denote (before8839 k).denote (before8840 k).denote (step8838 k) (step8839 k))) (@Runs.trans (1*113) ((6*2)+(20*2)) (before8840 k).denote (before8841 k).denote (before8843 k).denote (step8840 k) (@Runs.trans (6*2) (20*2) (before8841 k).denote (before8842 k).denote (before8843 k).denote (step8841 k) (step8842 k)))) (@Runs.trans ((88*2)+((1*3)+(88*2))) (((1*1)+(89*2))+((41*2)+(12*2))) (before8843 k).denote (before8846 k).denote (before8850 k).denote (@Runs.trans (88*2) ((1*3)+(88*2)) (before8843 k).denote (before8844 k).denote (before8846 k).denote (step8843 k) (@Runs.trans (1*3) (88*2) (before8844 k).denote (before8845 k).denote (before8846 k).denote (step8844 k) (step8845 k))) (@Runs.trans ((1*1)+(89*2)) ((41*2)+(12*2)) (before8846 k).denote (before8848 k).denote (before8850 k).denote (@Runs.trans (1*1) (89*2) (before8846 k).denote (before8847 k).denote (before8848 k).denote (step8846 k) (step8847 k)) (@Runs.trans (41*2) (12*2) (before8848 k).denote (before8849 k).denote (before8850 k).denote (step8848 k) (step8849 k))))))) (@Runs.trans (((((1*3)+((12*2)+(1*1)))+((13*2)+((96*2)+(9*2))))+(((1*3)+((9*2)+(1*1)))+((10*2)+((1*3)+(10*2)))))+((((1*2)+((1*2)+(94*2)))+((1*2)+((12*2)+(1*2))))+(((1*2)+((39*2)+(1*2)))+(((88*2)+(1*2))+((1*2)+(18*2)))))) (((((1*2)+((5*2)+((1*k+8)*586)))+((28*2)+((1*2)+(1*2))))+(((94*2)+((1*2)+(12*2)))+((1*2)+((1*2)+(42*2)))))+((((1*2)+((18*2)+(1*2)))+((1*2)+((10*2)+(1*2))))+(((791761145*2)+((1*38)+(1*38)))+((((1*k+6)*38)+(3*2))+((1*2)+(5*2)))))) (before8850 k).denote (before8875 k).denote (after8899 k).denote (@Runs.trans ((((1*3)+((12*2)+(1*1)))+((13*2)+((96*2)+(9*2))))+(((1*3)+((9*2)+(1*1)))+((10*2)+((1*3)+(10*2))))) ((((1*2)+((1*2)+(94*2)))+((1*2)+((12*2)+(1*2))))+(((1*2)+((39*2)+(1*2)))+(((88*2)+(1*2))+((1*2)+(18*2))))) (before8850 k).denote (before8862 k).denote (before8875 k).denote (@Runs.trans (((1*3)+((12*2)+(1*1)))+((13*2)+((96*2)+(9*2)))) (((1*3)+((9*2)+(1*1)))+((10*2)+((1*3)+(10*2)))) (before8850 k).denote (before8856 k).denote (before8862 k).denote (@Runs.trans ((1*3)+((12*2)+(1*1))) ((13*2)+((96*2)+(9*2))) (before8850 k).denote (before8853 k).denote (before8856 k).denote (@Runs.trans (1*3) ((12*2)+(1*1)) (before8850 k).denote (before8851 k).denote (before8853 k).denote (step8850 k) (@Runs.trans (12*2) (1*1) (before8851 k).denote (before8852 k).denote (before8853 k).denote (step8851 k) (step8852 k))) (@Runs.trans (13*2) ((96*2)+(9*2)) (before8853 k).denote (before8854 k).denote (before8856 k).denote (step8853 k) (@Runs.trans (96*2) (9*2) (before8854 k).denote (before8855 k).denote (before8856 k).denote (step8854 k) (step8855 k)))) (@Runs.trans ((1*3)+((9*2)+(1*1))) ((10*2)+((1*3)+(10*2))) (before8856 k).denote (before8859 k).denote (before8862 k).denote (@Runs.trans (1*3) ((9*2)+(1*1)) (before8856 k).denote (before8857 k).denote (before8859 k).denote (step8856 k) (@Runs.trans (9*2) (1*1) (before8857 k).denote (before8858 k).denote (before8859 k).denote (step8857 k) (step8858 k))) (@Runs.trans (10*2) ((1*3)+(10*2)) (before8859 k).denote (before8860 k).denote (before8862 k).denote (step8859 k) (@Runs.trans (1*3) (10*2) (before8860 k).denote (before8861 k).denote (before8862 k).denote (step8860 k) (step8861 k))))) (@Runs.trans (((1*2)+((1*2)+(94*2)))+((1*2)+((12*2)+(1*2)))) (((1*2)+((39*2)+(1*2)))+(((88*2)+(1*2))+((1*2)+(18*2)))) (before8862 k).denote (before8868 k).denote (before8875 k).denote (@Runs.trans ((1*2)+((1*2)+(94*2))) ((1*2)+((12*2)+(1*2))) (before8862 k).denote (before8865 k).denote (before8868 k).denote (@Runs.trans (1*2) ((1*2)+(94*2)) (before8862 k).denote (before8863 k).denote (before8865 k).denote (step8862 k) (@Runs.trans (1*2) (94*2) (before8863 k).denote (before8864 k).denote (before8865 k).denote (step8863 k) (step8864 k))) (@Runs.trans (1*2) ((12*2)+(1*2)) (before8865 k).denote (before8866 k).denote (before8868 k).denote (step8865 k) (@Runs.trans (12*2) (1*2) (before8866 k).denote (before8867 k).denote (before8868 k).denote (step8866 k) (step8867 k)))) (@Runs.trans ((1*2)+((39*2)+(1*2))) (((88*2)+(1*2))+((1*2)+(18*2))) (before8868 k).denote (before8871 k).denote (before8875 k).denote (@Runs.trans (1*2) ((39*2)+(1*2)) (before8868 k).denote (before8869 k).denote (before8871 k).denote (step8868 k) (@Runs.trans (39*2) (1*2) (before8869 k).denote (before8870 k).denote (before8871 k).denote (step8869 k) (step8870 k))) (@Runs.trans ((88*2)+(1*2)) ((1*2)+(18*2)) (before8871 k).denote (before8873 k).denote (before8875 k).denote (@Runs.trans (88*2) (1*2) (before8871 k).denote (before8872 k).denote (before8873 k).denote (step8871 k) (step8872 k)) (@Runs.trans (1*2) (18*2) (before8873 k).denote (before8874 k).denote (before8875 k).denote (step8873 k) (step8874 k)))))) (@Runs.trans ((((1*2)+((5*2)+((1*k+8)*586)))+((28*2)+((1*2)+(1*2))))+(((94*2)+((1*2)+(12*2)))+((1*2)+((1*2)+(42*2))))) ((((1*2)+((18*2)+(1*2)))+((1*2)+((10*2)+(1*2))))+(((791761145*2)+((1*38)+(1*38)))+((((1*k+6)*38)+(3*2))+((1*2)+(5*2))))) (before8875 k).denote (before8887 k).denote (after8899 k).denote (@Runs.trans (((1*2)+((5*2)+((1*k+8)*586)))+((28*2)+((1*2)+(1*2)))) (((94*2)+((1*2)+(12*2)))+((1*2)+((1*2)+(42*2)))) (before8875 k).denote (before8881 k).denote (before8887 k).denote (@Runs.trans ((1*2)+((5*2)+((1*k+8)*586))) ((28*2)+((1*2)+(1*2))) (before8875 k).denote (before8878 k).denote (before8881 k).denote (@Runs.trans (1*2) ((5*2)+((1*k+8)*586)) (before8875 k).denote (before8876 k).denote (before8878 k).denote (step8875 k) (@Runs.trans (5*2) ((1*k+8)*586) (before8876 k).denote (before8877 k).denote (before8878 k).denote (step8876 k) (step8877 k))) (@Runs.trans (28*2) ((1*2)+(1*2)) (before8878 k).denote (before8879 k).denote (before8881 k).denote (step8878 k) (@Runs.trans (1*2) (1*2) (before8879 k).denote (before8880 k).denote (before8881 k).denote (step8879 k) (step8880 k)))) (@Runs.trans ((94*2)+((1*2)+(12*2))) ((1*2)+((1*2)+(42*2))) (before8881 k).denote (before8884 k).denote (before8887 k).denote (@Runs.trans (94*2) ((1*2)+(12*2)) (before8881 k).denote (before8882 k).denote (before8884 k).denote (step8881 k) (@Runs.trans (1*2) (12*2) (before8882 k).denote (before8883 k).denote (before8884 k).denote (step8882 k) (step8883 k))) (@Runs.trans (1*2) ((1*2)+(42*2)) (before8884 k).denote (before8885 k).denote (before8887 k).denote (step8884 k) (@Runs.trans (1*2) (42*2) (before8885 k).denote (before8886 k).denote (before8887 k).denote (step8885 k) (step8886 k))))) (@Runs.trans (((1*2)+((18*2)+(1*2)))+((1*2)+((10*2)+(1*2)))) (((791761145*2)+((1*38)+(1*38)))+((((1*k+6)*38)+(3*2))+((1*2)+(5*2)))) (before8887 k).denote (before8893 k).denote (after8899 k).denote (@Runs.trans ((1*2)+((18*2)+(1*2))) ((1*2)+((10*2)+(1*2))) (before8887 k).denote (before8890 k).denote (before8893 k).denote (@Runs.trans (1*2) ((18*2)+(1*2)) (before8887 k).denote (before8888 k).denote (before8890 k).denote (step8887 k) (@Runs.trans (18*2) (1*2) (before8888 k).denote (before8889 k).denote (before8890 k).denote (step8888 k) (step8889 k))) (@Runs.trans (1*2) ((10*2)+(1*2)) (before8890 k).denote (before8891 k).denote (before8893 k).denote (step8890 k) (@Runs.trans (10*2) (1*2) (before8891 k).denote (before8892 k).denote (before8893 k).denote (step8891 k) (step8892 k)))) (@Runs.trans ((791761145*2)+((1*38)+(1*38))) ((((1*k+6)*38)+(3*2))+((1*2)+(5*2))) (before8893 k).denote (before8896 k).denote (after8899 k).denote (@Runs.trans (791761145*2) ((1*38)+(1*38)) (before8893 k).denote (before8894 k).denote (before8896 k).denote (step8893 k) (@Runs.trans (1*38) (1*38) (before8894 k).denote (before8895 k).denote (before8896 k).denote (step8894 k) (step8895 k))) (@Runs.trans (((1*k+6)*38)+(3*2)) ((1*2)+(5*2)) (before8896 k).denote (before8898 k).denote (after8899 k).denote (@Runs.trans ((1*k+6)*38) (3*2) (before8896 k).denote (before8897 k).denote (before8898 k).denote (step8896 k) (step8897 k)) (@Runs.trans (1*2) (5*2) (before8898 k).denote (before8899 k).denote (after8899 k).denote (step8898 k) (step8899 k))))))))
  have ht : (((((((791761145*2)+((1*38)+(1*37)))+((1*38)+((791761146*2)+(12*2))))+(((18*2)+((1*3)+(18*2)))+((1*1)+((19*2)+(44*2)))))+((((12*2)+((1*3)+(12*2)))+((1*1)+((13*2)+(96*2))))+(((28*2)+((1*23)+(28*2)))+(((1*1)+(28*2))+((1*994)+(1*23))))))+(((((1*113)+((1*994)+(1*23)))+((1*113)+((1*994)+(1*23))))+(((1*113)+(((1*k+3)*1130)+(1*994)))+((1*23)+((1*113)+(1*994)))))+((((5*2)+((1*3)+(5*2)))+((1*113)+((6*2)+(20*2))))+(((88*2)+((1*3)+(88*2)))+(((1*1)+(89*2))+((41*2)+(12*2)))))))+((((((1*3)+((12*2)+(1*1)))+((13*2)+((96*2)+(9*2))))+(((1*3)+((9*2)+(1*1)))+((10*2)+((1*3)+(10*2)))))+((((1*2)+((1*2)+(94*2)))+((1*2)+((12*2)+(1*2))))+(((1*2)+((39*2)+(1*2)))+(((88*2)+(1*2))+((1*2)+(18*2))))))+(((((1*2)+((5*2)+((1*k+8)*586)))+((28*2)+((1*2)+(1*2))))+(((94*2)+((1*2)+(12*2)))+((1*2)+((1*2)+(42*2)))))+((((1*2)+((18*2)+(1*2)))+((1*2)+((10*2)+(1*2))))+(((791761145*2)+((1*38)+(1*38)))+((((1*k+6)*38)+(3*2))+((1*2)+(5*2)))))))) = (1754*k+4750583700) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

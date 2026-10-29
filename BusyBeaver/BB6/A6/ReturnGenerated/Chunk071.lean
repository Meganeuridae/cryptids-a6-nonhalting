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
abbrev tail7100_0 : Stack := []
abbrev tail7100_1 : Stack := ⟨w0,1⟩ :: tail7100_0
abbrev tail7100_2 : Stack := ⟨w2,1⟩ :: tail7100_1
abbrev tail7100_3 : Stack := ⟨w1,1⟩ :: tail7100_2
abbrev tail7100_4 : Stack := ⟨w0,1⟩ :: tail7100_3
abbrev tail7100_5 : Stack := ⟨w2,1⟩ :: tail7100_4
abbrev tail7100_6 : Stack := ⟨w1,2⟩ :: tail7100_5
abbrev tail7100_7 : Stack := ⟨w0,17⟩ :: tail7100_6
abbrev tail7100_8 : Stack := ⟨w2,1⟩ :: tail7100_7
abbrev tail7100_9 : Stack := ⟨w0,1⟩ :: tail7100_8
abbrev tail7100_10 : Stack := ⟨w2,1⟩ :: tail7100_9
abbrev tail7100_11 : Stack := ⟨w1,6⟩ :: tail7100_10
abbrev tail7100_12 : Stack := ⟨w0,12⟩ :: tail7100_11
abbrev tail7100_13 : Stack := ⟨w2,1⟩ :: tail7100_12
abbrev tail7100_14 : Stack := ⟨w1,6⟩ :: tail7100_13
abbrev tail7100_15 : Stack := ⟨w0,12⟩ :: tail7100_14
abbrev tail7100_16 : Stack := ⟨w2,1⟩ :: tail7100_15
abbrev tail7100_17 : Stack := ⟨w1,5⟩ :: tail7100_16
abbrev tail7100_18 (k : Nat) : Stack := ⟨w209,(1*k+7)⟩ :: tail7100_17
abbrev tail7100_19 (k : Nat) : Stack := ⟨w241,1⟩ :: tail7100_18 k
abbrev tail7100_20 (k : Nat) : Stack := ⟨w1,791761150⟩ :: tail7100_19 k
abbrev tail7100_21 (k : Nat) : Stack := ⟨w0,11⟩ :: tail7100_20 k
abbrev tail7100_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7100_21 k
abbrev tail7100_23 : Stack := ⟨w1,3⟩ :: tail7100_0
abbrev tail7100_24 : Stack := ⟨w2,1⟩ :: tail7100_23
abbrev tail7100_25 : Stack := ⟨w0,2⟩ :: tail7100_24
abbrev tail7100_26 : Stack := ⟨w1,30⟩ :: tail7100_25
abbrev tail7100_27 : Stack := ⟨w2,1⟩ :: tail7100_26
abbrev tail7100_28 : Stack := ⟨w0,14⟩ :: tail7100_27
abbrev tail7100_29 : Stack := ⟨w1,39⟩ :: tail7100_28
abbrev tail7100_30 : Stack := ⟨w2,1⟩ :: tail7100_29
abbrev tail7100_31 : Stack := ⟨w0,90⟩ :: tail7100_30
abbrev tail7100_32 : Stack := ⟨w1,18⟩ :: tail7100_31
abbrev tail7100_33 : Stack := ⟨w2,1⟩ :: tail7100_32
abbrev tail7100_34 : Stack := ⟨w0,10⟩ :: tail7100_33
abbrev tail7100_35 (k : Nat) : Stack := ⟨w310,(1*k+8)⟩ :: tail7100_34
abbrev tail7100_36 (k : Nat) : Stack := ⟨w0,25⟩ :: tail7100_35 k
abbrev tail7100_37 (k : Nat) : Stack := ⟨w1,94⟩ :: tail7100_36 k
abbrev tail7100_38 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7100_37 k
abbrev tail7100_39 (k : Nat) : Stack := ⟨w0,14⟩ :: tail7100_38 k
abbrev tail7100_40 (k : Nat) : Stack := ⟨w1,42⟩ :: tail7100_39 k
abbrev tail7100_41 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7100_40 k
abbrev tail7100_42 (k : Nat) : Stack := ⟨w0,19⟩ :: tail7100_41 k
abbrev tail7100_43 (k : Nat) : Stack := ⟨w1,19⟩ :: tail7100_22 k
abbrev tail7100_44 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7100_43 k
abbrev tail7100_45 (k : Nat) : Stack := ⟨w0,42⟩ :: tail7100_44 k
abbrev tail7100_46 (k : Nat) : Stack := ⟨w0,13⟩ :: tail7100_38 k
abbrev tail7100_47 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7100_46 k
abbrev tail7100_48 (k : Nat) : Stack := ⟨w1,42⟩ :: tail7100_47 k
abbrev tail7100_49 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7100_43 k
abbrev tail7100_50 (k : Nat) : Stack := ⟨w0,43⟩ :: tail7100_43 k
abbrev tail7100_51 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7100_50 k
abbrev tail7100_52 (k : Nat) : Stack := ⟨w1,13⟩ :: tail7100_51 k
abbrev tail7100_53 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7100_52 k
abbrev tail7100_54 (k : Nat) : Stack := ⟨w0,94⟩ :: tail7100_53 k
abbrev tail7100_55 (k : Nat) : Stack := ⟨w0,24⟩ :: tail7100_35 k
abbrev tail7100_56 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7100_55 k
abbrev tail7100_57 (k : Nat) : Stack := ⟨w1,94⟩ :: tail7100_56 k
abbrev tail7100_58 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7100_52 k
abbrev tail7100_59 (k : Nat) : Stack := ⟨w0,95⟩ :: tail7100_52 k
abbrev tail7100_60 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7100_59 k
abbrev tail7100_61 (k : Nat) : Stack := ⟨w1,24⟩ :: tail7100_60 k
abbrev tail7100_62 (k : Nat) : Stack := ⟨w311,(1*k+8)⟩ :: tail7100_61 k
abbrev tail7100_63 (k : Nat) : Stack := ⟨w1,10⟩ :: tail7100_62 k
abbrev tail7100_64 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7100_63 k
abbrev tail7100_65 (k : Nat) : Stack := ⟨w0,18⟩ :: tail7100_64 k
abbrev tail7100_66 : Stack := ⟨w0,89⟩ :: tail7100_30
abbrev tail7100_67 : Stack := ⟨w23,1⟩ :: tail7100_66
abbrev tail7100_68 : Stack := ⟨w1,18⟩ :: tail7100_67
abbrev tail7100_69 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7100_63 k
abbrev tail7100_70 (k : Nat) : Stack := ⟨w0,19⟩ :: tail7100_63 k
abbrev tail7100_71 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7100_70 k
abbrev tail7100_72 (k : Nat) : Stack := ⟨w1,89⟩ :: tail7100_71 k
abbrev tail7100_73 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7100_72 k
abbrev tail7100_74 (k : Nat) : Stack := ⟨w0,39⟩ :: tail7100_73 k
abbrev tail7100_75 : Stack := ⟨w0,13⟩ :: tail7100_27
abbrev tail7100_76 : Stack := ⟨w23,1⟩ :: tail7100_75
abbrev tail7100_77 : Stack := ⟨w1,39⟩ :: tail7100_76
abbrev tail7100_78 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7100_72 k
abbrev tail7100_79 (k : Nat) : Stack := ⟨w0,40⟩ :: tail7100_72 k
abbrev tail7100_80 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7100_79 k
abbrev tail7100_81 (k : Nat) : Stack := ⟨w1,13⟩ :: tail7100_80 k
abbrev tail7100_82 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7100_81 k
abbrev tail7100_83 (k : Nat) : Stack := ⟨w0,30⟩ :: tail7100_82 k
abbrev tail7100_84 : Stack := ⟨w0,1⟩ :: tail7100_24
abbrev tail7100_85 : Stack := ⟨w23,1⟩ :: tail7100_84
abbrev tail7100_86 : Stack := ⟨w1,30⟩ :: tail7100_85
abbrev tail7100_87 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7100_81 k
abbrev tail7100_88 (k : Nat) : Stack := ⟨w0,31⟩ :: tail7100_81 k
abbrev tail7100_89 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7100_88 k
abbrev tail7100_90 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7100_89 k
abbrev tail7100_91 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7100_90 k
abbrev tail7100_92 (k : Nat) : Stack := ⟨w0,3⟩ :: tail7100_91 k
abbrev tail7100_93 : Stack := ⟨w1,1⟩ :: tail7100_0
abbrev tail7100_94 : Stack := ⟨w1,4⟩ :: tail7100_0
abbrev tail7100_95 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7100_90 k
abbrev tail7100_96 (k : Nat) : Stack := ⟨w0,5⟩ :: tail7100_90 k
abbrev tail7100_97 : Stack := ⟨w1,6⟩ :: tail7100_0
abbrev tail7100_98 : Stack := ⟨w2,1⟩ :: tail7100_97
abbrev tail7100_99 : Stack := ⟨w0,1⟩ :: tail7100_98
abbrev tail7100_100 (k : Nat) : Stack := ⟨w0,30⟩ :: tail7100_81 k
abbrev tail7100_101 : Stack := ⟨w1,1⟩ :: tail7100_99
abbrev tail7100_102 : Stack := ⟨w1,31⟩ :: tail7100_99
abbrev tail7100_103 (k : Nat) : Stack := ⟨w1,12⟩ :: tail7100_80 k
abbrev tail7100_104 : Stack := ⟨w2,1⟩ :: tail7100_102
abbrev tail7100_105 : Stack := ⟨w0,12⟩ :: tail7100_104
abbrev tail7100_106 : Stack := ⟨w0,13⟩ :: tail7100_104
abbrev tail7100_107 (k : Nat) : Stack := ⟨w0,39⟩ :: tail7100_72 k
abbrev tail7100_108 : Stack := ⟨w1,1⟩ :: tail7100_106
abbrev tail7100_109 : Stack := ⟨w1,40⟩ :: tail7100_106
abbrev tail7100_110 (k : Nat) : Stack := ⟨w1,88⟩ :: tail7100_71 k
abbrev tail7100_111 : Stack := ⟨w2,1⟩ :: tail7100_109
abbrev tail7100_112 : Stack := ⟨w0,88⟩ :: tail7100_111
abbrev tail7100_113 : Stack := ⟨w0,89⟩ :: tail7100_111
abbrev tail7100_114 (k : Nat) : Stack := ⟨w0,18⟩ :: tail7100_63 k
abbrev tail7100_115 : Stack := ⟨w1,1⟩ :: tail7100_113
abbrev tail7100_116 : Stack := ⟨w1,19⟩ :: tail7100_113
abbrev tail7100_117 (k : Nat) : Stack := ⟨w1,9⟩ :: tail7100_62 k
abbrev tail7100_118 : Stack := ⟨w2,1⟩ :: tail7100_116
abbrev tail7100_119 : Stack := ⟨w0,9⟩ :: tail7100_118
abbrev tail7100_120 (k : Nat) : Stack := ⟨w312,(1*k+8)⟩ :: tail7100_119
abbrev tail7100_121 (k : Nat) : Stack := ⟨w0,24⟩ :: tail7100_120 k
abbrev tail7100_122 (k : Nat) : Stack := ⟨w0,25⟩ :: tail7100_120 k
abbrev tail7100_123 (k : Nat) : Stack := ⟨w0,94⟩ :: tail7100_52 k
abbrev tail7100_124 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7100_122 k
abbrev tail7100_125 (k : Nat) : Stack := ⟨w1,95⟩ :: tail7100_122 k
abbrev tail7100_126 (k : Nat) : Stack := ⟨w1,12⟩ :: tail7100_51 k
abbrev tail7100_127 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7100_125 k
abbrev tail7100_128 (k : Nat) : Stack := ⟨w0,12⟩ :: tail7100_127 k
abbrev tail7100_129 (k : Nat) : Stack := ⟨w0,13⟩ :: tail7100_127 k
abbrev tail7100_130 (k : Nat) : Stack := ⟨w0,42⟩ :: tail7100_43 k
abbrev tail7100_131 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7100_129 k
abbrev tail7100_132 (k : Nat) : Stack := ⟨w1,43⟩ :: tail7100_129 k
abbrev tail7100_133 (k : Nat) : Stack := ⟨w1,18⟩ :: tail7100_22 k
abbrev tail7100_134 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7100_132 k
abbrev tail7100_135 (k : Nat) : Stack := ⟨w0,18⟩ :: tail7100_134 k
abbrev tail7100_136 (k : Nat) : Stack := ⟨w0,19⟩ :: tail7100_134 k
abbrev tail7100_137 (k : Nat) : Stack := ⟨w0,10⟩ :: tail7100_20 k
abbrev tail7100_138 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7100_136 k
abbrev tail7100_139 (k : Nat) : Stack := ⟨w1,11⟩ :: tail7100_136 k
abbrev tail7100_140 (k : Nat) : Stack := ⟨w1,791761149⟩ :: tail7100_19 k
abbrev tail7100_141 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7100_139 k
abbrev tail7100_142 (k : Nat) : Stack := ⟨w0,791761149⟩ :: tail7100_141 k
abbrev tail7100_143 (k : Nat) : Stack := ⟨w236,1⟩ :: tail7100_142 k
abbrev tail7100_144 (k : Nat) : Stack := ⟨w313,(1*k+7)⟩ :: tail7100_143 k
abbrev tail7100_145 (k : Nat) : Stack := ⟨w0,5⟩ :: tail7100_144 k
abbrev tail7100_146 (k : Nat) : Stack := ⟨w0,6⟩ :: tail7100_144 k
abbrev tail7100_147 : Stack := ⟨w0,11⟩ :: tail7100_14
abbrev tail7100_148 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7100_146 k
abbrev tail7100_149 (k : Nat) : Stack := ⟨w1,12⟩ :: tail7100_146 k
abbrev tail7100_150 : Stack := ⟨w1,5⟩ :: tail7100_13
abbrev tail7100_151 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7100_149 k
abbrev tail7100_152 (k : Nat) : Stack := ⟨w0,5⟩ :: tail7100_151 k
abbrev tail7100_153 (k : Nat) : Stack := ⟨w0,6⟩ :: tail7100_151 k
abbrev tail7100_154 : Stack := ⟨w0,11⟩ :: tail7100_11
abbrev tail7100_155 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7100_153 k
abbrev tail7100_156 (k : Nat) : Stack := ⟨w1,12⟩ :: tail7100_153 k
abbrev tail7100_157 : Stack := ⟨w1,5⟩ :: tail7100_10
abbrev tail7100_158 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7100_156 k
abbrev tail7100_159 (k : Nat) : Stack := ⟨w0,5⟩ :: tail7100_158 k
abbrev tail7100_160 (k : Nat) : Stack := ⟨w0,6⟩ :: tail7100_158 k
abbrev tail7100_161 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7100_160 k
abbrev tail7100_162 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7100_161 k

def before7100 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521507),(tail7100_22 k),(tail7100_42 k)⟩
def before7101 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521545),(tail7100_43 k),(tail7100_41 k)⟩
def before7102 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521547),(tail7100_44 k),(tail7100_40 k)⟩
def before7103 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521631),(tail7100_45 k),(tail7100_39 k)⟩
def before7104 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521631),(tail7100_45 k),(tail7100_47 k)⟩
def before7105 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521547),(tail7100_44 k),(tail7100_48 k)⟩
def before7106 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521547),(tail7100_49 k),(tail7100_48 k)⟩
def before7107 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521631),(tail7100_50 k),(tail7100_47 k)⟩
def before7108 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521633),(tail7100_51 k),(tail7100_46 k)⟩
def before7109 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521659),(tail7100_52 k),(tail7100_38 k)⟩
def before7110 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521661),(tail7100_53 k),(tail7100_37 k)⟩
def before7111 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521849),(tail7100_54 k),(tail7100_36 k)⟩
def before7112 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521849),(tail7100_54 k),(tail7100_56 k)⟩
def before7113 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521661),(tail7100_53 k),(tail7100_57 k)⟩
def before7114 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521661),(tail7100_58 k),(tail7100_57 k)⟩
def before7115 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521849),(tail7100_59 k),(tail7100_56 k)⟩
def before7116 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521851),(tail7100_60 k),(tail7100_55 k)⟩
def before7117 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail7100_61 k),(tail7100_35 k)⟩
def before7118 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail7100_62 k),tail7100_34⟩
def before7119 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526607),(tail7100_63 k),tail7100_33⟩
def before7120 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526609),(tail7100_64 k),tail7100_32⟩
def before7121 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526645),(tail7100_65 k),tail7100_31⟩
def before7122 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526645),(tail7100_65 k),tail7100_67⟩
def before7123 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526609),(tail7100_64 k),tail7100_68⟩
def before7124 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526609),(tail7100_69 k),tail7100_68⟩
def before7125 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526645),(tail7100_70 k),tail7100_67⟩
def before7126 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526647),(tail7100_71 k),tail7100_66⟩
def before7127 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526825),(tail7100_72 k),tail7100_30⟩
def before7128 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526827),(tail7100_73 k),tail7100_29⟩
def before7129 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526905),(tail7100_74 k),tail7100_28⟩
def before7130 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526905),(tail7100_74 k),tail7100_76⟩
def before7131 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526827),(tail7100_73 k),tail7100_77⟩
def before7132 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526827),(tail7100_78 k),tail7100_77⟩
def before7133 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526905),(tail7100_79 k),tail7100_76⟩
def before7134 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526907),(tail7100_80 k),tail7100_75⟩
def before7135 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526933),(tail7100_81 k),tail7100_27⟩
def before7136 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526935),(tail7100_82 k),tail7100_26⟩
def before7137 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526995),(tail7100_83 k),tail7100_25⟩
def before7138 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526995),(tail7100_83 k),tail7100_85⟩
def before7139 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526935),(tail7100_82 k),tail7100_86⟩
def before7140 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526935),(tail7100_87 k),tail7100_86⟩
def before7141 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526995),(tail7100_88 k),tail7100_85⟩
def before7142 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526997),(tail7100_89 k),tail7100_84⟩
def before7143 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526999),(tail7100_90 k),tail7100_24⟩
def before7144 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527001),(tail7100_91 k),tail7100_23⟩
def before7145 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527007),(tail7100_92 k),tail7100_0⟩
def before7146 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527007),(tail7100_92 k),tail7100_93⟩
def before7147 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527001),(tail7100_91 k),tail7100_94⟩
def before7148 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527001),(tail7100_95 k),tail7100_94⟩
def before7149 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527009),(tail7100_96 k),tail7100_0⟩
def before7150 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527009),(tail7100_96 k),tail7100_93⟩
def before7151 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526999),(tail7100_90 k),tail7100_97⟩
def before7152 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526997),(tail7100_89 k),tail7100_98⟩
def before7153 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526995),(tail7100_88 k),tail7100_99⟩
def before7154 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526993),(tail7100_100 k),tail7100_101⟩
def before7155 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526933),(tail7100_81 k),tail7100_102⟩
def before7156 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526931),(tail7100_103 k),tail7100_104⟩
def before7157 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526907),(tail7100_80 k),tail7100_105⟩
def before7158 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526905),(tail7100_79 k),tail7100_106⟩
def before7159 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526903),(tail7100_107 k),tail7100_108⟩
def before7160 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526825),(tail7100_72 k),tail7100_109⟩
def before7161 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526823),(tail7100_110 k),tail7100_111⟩
def before7162 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526647),(tail7100_71 k),tail7100_112⟩
def before7163 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526645),(tail7100_70 k),tail7100_113⟩
def before7164 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526643),(tail7100_114 k),tail7100_115⟩
def before7165 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526607),(tail7100_63 k),tail7100_116⟩
def before7166 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526605),(tail7100_117 k),tail7100_118⟩
def before7167 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail7100_62 k),tail7100_119⟩
def before7168 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail7100_61 k),(tail7100_120 k)⟩
def before7169 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521851),(tail7100_60 k),(tail7100_121 k)⟩
def before7170 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521849),(tail7100_59 k),(tail7100_122 k)⟩
def before7171 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521847),(tail7100_123 k),(tail7100_124 k)⟩
def before7172 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521659),(tail7100_52 k),(tail7100_125 k)⟩
def before7173 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521657),(tail7100_126 k),(tail7100_127 k)⟩
def before7174 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521633),(tail7100_51 k),(tail7100_128 k)⟩
def before7175 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521631),(tail7100_50 k),(tail7100_129 k)⟩
def before7176 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521629),(tail7100_130 k),(tail7100_131 k)⟩
def before7177 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521545),(tail7100_43 k),(tail7100_132 k)⟩
def before7178 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521543),(tail7100_133 k),(tail7100_134 k)⟩
def before7179 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521507),(tail7100_22 k),(tail7100_135 k)⟩
def before7180 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521505),(tail7100_21 k),(tail7100_136 k)⟩
def before7181 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521503),(tail7100_137 k),(tail7100_138 k)⟩
def before7182 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521483),(tail7100_20 k),(tail7100_139 k)⟩
def before7183 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521481),(tail7100_140 k),(tail7100_141 k)⟩
def before7184 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail7100_19 k),(tail7100_142 k)⟩
def before7185 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail7100_18 k),(tail7100_143 k)⟩
def before7186 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail7100_17,(tail7100_144 k)⟩
def before7187 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1131),tail7100_16,(tail7100_145 k)⟩
def before7188 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1133),tail7100_15,(tail7100_146 k)⟩
def before7189 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1135),tail7100_147,(tail7100_148 k)⟩
def before7190 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1157),tail7100_14,(tail7100_149 k)⟩
def before7191 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail7100_150,(tail7100_151 k)⟩
def before7192 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1169),tail7100_13,(tail7100_152 k)⟩
def before7193 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1171),tail7100_12,(tail7100_153 k)⟩
def before7194 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1173),tail7100_154,(tail7100_155 k)⟩
def before7195 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1195),tail7100_11,(tail7100_156 k)⟩
def before7196 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1197),tail7100_157,(tail7100_158 k)⟩
def before7197 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1207),tail7100_10,(tail7100_159 k)⟩
def before7198 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1209),tail7100_9,(tail7100_160 k)⟩
def before7199 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1211),tail7100_8,(tail7100_161 k)⟩
def after7199 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1213),tail7100_7,(tail7100_162 k)⟩

theorem macro7100 (k : Nat) : applyExit (before7100 k) exit34 19 = some (before7101 k) := by
  simp (disch := omega) [before7100, before7101, exit34, applyExit, pop, push]
  <;> omega
theorem step7100 (k : Nat) : Runs (19*2) (before7100 k).denote (before7101 k).denote :=
  @applyExit_sound (before7100 k) (before7101 k) exit34 19 valid34 (macro7100 k)
theorem macro7101 (k : Nat) : applyExit (before7101 k) exit35 1 = some (before7102 k) := by
  simp (disch := omega) [before7101, before7102, exit35, applyExit, pop, push]
  <;> omega
theorem step7101 (k : Nat) : Runs (1*2) (before7101 k).denote (before7102 k).denote :=
  @applyExit_sound (before7101 k) (before7102 k) exit35 1 valid35 (macro7101 k)
theorem macro7102 (k : Nat) : applyExit (before7102 k) exit36 42 = some (before7103 k) := by
  simp (disch := omega) [before7102, before7103, exit36, applyExit, pop, push]
  <;> omega
theorem step7102 (k : Nat) : Runs (42*2) (before7102 k).denote (before7103 k).denote :=
  @applyExit_sound (before7102 k) (before7103 k) exit36 42 valid36 (macro7102 k)
theorem macro7103 (k : Nat) : applyExit (before7103 k) exit31 1 = some (before7104 k) := by
  simp (disch := omega) [before7103, before7104, exit31, applyExit, pop, push]
  <;> omega
theorem step7103 (k : Nat) : Runs (1*1) (before7103 k).denote (before7104 k).denote :=
  @applyExit_sound (before7103 k) (before7104 k) exit31 1 valid31 (macro7103 k)
theorem macro7104 (k : Nat) : applyExit (before7104 k) exit10 42 = some (before7105 k) := by
  simp (disch := omega) [before7104, before7105, exit10, applyExit, pop, push]
  <;> omega
theorem step7104 (k : Nat) : Runs (42*2) (before7104 k).denote (before7105 k).denote :=
  @applyExit_sound (before7104 k) (before7105 k) exit10 42 valid10 (macro7104 k)
theorem macro7105 (k : Nat) : applyExit (before7105 k) exit32 1 = some (before7106 k) := by
  simp (disch := omega) [before7105, before7106, exit32, applyExit, pop, push]
  <;> omega
theorem step7105 (k : Nat) : Runs (1*3) (before7105 k).denote (before7106 k).denote :=
  @applyExit_sound (before7105 k) (before7106 k) exit32 1 valid32 (macro7105 k)
theorem macro7106 (k : Nat) : applyExit (before7106 k) exit36 42 = some (before7107 k) := by
  simp (disch := omega) [before7106, before7107, exit36, applyExit, pop, push]
  <;> omega
theorem step7106 (k : Nat) : Runs (42*2) (before7106 k).denote (before7107 k).denote :=
  @applyExit_sound (before7106 k) (before7107 k) exit36 42 valid36 (macro7106 k)
theorem macro7107 (k : Nat) : applyExit (before7107 k) exit33 1 = some (before7108 k) := by
  simp (disch := omega) [before7107, before7108, exit33, applyExit, pop, push]
  <;> omega
theorem step7107 (k : Nat) : Runs (1*2) (before7107 k).denote (before7108 k).denote :=
  @applyExit_sound (before7107 k) (before7108 k) exit33 1 valid33 (macro7107 k)
theorem macro7108 (k : Nat) : applyExit (before7108 k) exit34 13 = some (before7109 k) := by
  simp (disch := omega) [before7108, before7109, exit34, applyExit, pop, push]
  <;> omega
theorem step7108 (k : Nat) : Runs (13*2) (before7108 k).denote (before7109 k).denote :=
  @applyExit_sound (before7108 k) (before7109 k) exit34 13 valid34 (macro7108 k)
theorem macro7109 (k : Nat) : applyExit (before7109 k) exit35 1 = some (before7110 k) := by
  simp (disch := omega) [before7109, before7110, exit35, applyExit, pop, push]
  <;> omega
theorem step7109 (k : Nat) : Runs (1*2) (before7109 k).denote (before7110 k).denote :=
  @applyExit_sound (before7109 k) (before7110 k) exit35 1 valid35 (macro7109 k)
theorem macro7110 (k : Nat) : applyExit (before7110 k) exit36 94 = some (before7111 k) := by
  simp (disch := omega) [before7110, before7111, exit36, applyExit, pop, push]
  <;> omega
theorem step7110 (k : Nat) : Runs (94*2) (before7110 k).denote (before7111 k).denote :=
  @applyExit_sound (before7110 k) (before7111 k) exit36 94 valid36 (macro7110 k)
theorem macro7111 (k : Nat) : applyExit (before7111 k) exit31 1 = some (before7112 k) := by
  simp (disch := omega) [before7111, before7112, exit31, applyExit, pop, push]
  <;> omega
theorem step7111 (k : Nat) : Runs (1*1) (before7111 k).denote (before7112 k).denote :=
  @applyExit_sound (before7111 k) (before7112 k) exit31 1 valid31 (macro7111 k)
theorem macro7112 (k : Nat) : applyExit (before7112 k) exit10 94 = some (before7113 k) := by
  simp (disch := omega) [before7112, before7113, exit10, applyExit, pop, push]
  <;> omega
theorem step7112 (k : Nat) : Runs (94*2) (before7112 k).denote (before7113 k).denote :=
  @applyExit_sound (before7112 k) (before7113 k) exit10 94 valid10 (macro7112 k)
theorem macro7113 (k : Nat) : applyExit (before7113 k) exit32 1 = some (before7114 k) := by
  simp (disch := omega) [before7113, before7114, exit32, applyExit, pop, push]
  <;> omega
theorem step7113 (k : Nat) : Runs (1*3) (before7113 k).denote (before7114 k).denote :=
  @applyExit_sound (before7113 k) (before7114 k) exit32 1 valid32 (macro7113 k)
theorem macro7114 (k : Nat) : applyExit (before7114 k) exit36 94 = some (before7115 k) := by
  simp (disch := omega) [before7114, before7115, exit36, applyExit, pop, push]
  <;> omega
theorem step7114 (k : Nat) : Runs (94*2) (before7114 k).denote (before7115 k).denote :=
  @applyExit_sound (before7114 k) (before7115 k) exit36 94 valid36 (macro7114 k)
theorem macro7115 (k : Nat) : applyExit (before7115 k) exit33 1 = some (before7116 k) := by
  simp (disch := omega) [before7115, before7116, exit33, applyExit, pop, push]
  <;> omega
theorem step7115 (k : Nat) : Runs (1*2) (before7115 k).denote (before7116 k).denote :=
  @applyExit_sound (before7115 k) (before7116 k) exit33 1 valid33 (macro7115 k)
theorem macro7116 (k : Nat) : applyExit (before7116 k) exit34 24 = some (before7117 k) := by
  simp (disch := omega) [before7116, before7117, exit34, applyExit, pop, push]
  <;> omega
theorem step7116 (k : Nat) : Runs (24*2) (before7116 k).denote (before7117 k).denote :=
  @applyExit_sound (before7116 k) (before7117 k) exit34 24 valid34 (macro7116 k)
theorem macro7117 (k : Nat) : applyExit (before7117 k) exit349 (1*k+8) = some (before7118 k) := by
  simp (disch := omega) [before7117, before7118, exit349, applyExit, pop, push]
  <;> omega
theorem step7117 (k : Nat) : Runs ((1*k+8)*1202) (before7117 k).denote (before7118 k).denote :=
  @applyExit_sound (before7117 k) (before7118 k) exit349 (1*k+8) valid349 (macro7117 k)
theorem macro7118 (k : Nat) : applyExit (before7118 k) exit34 10 = some (before7119 k) := by
  simp (disch := omega) [before7118, before7119, exit34, applyExit, pop, push]
  <;> omega
theorem step7118 (k : Nat) : Runs (10*2) (before7118 k).denote (before7119 k).denote :=
  @applyExit_sound (before7118 k) (before7119 k) exit34 10 valid34 (macro7118 k)
theorem macro7119 (k : Nat) : applyExit (before7119 k) exit35 1 = some (before7120 k) := by
  simp (disch := omega) [before7119, before7120, exit35, applyExit, pop, push]
  <;> omega
theorem step7119 (k : Nat) : Runs (1*2) (before7119 k).denote (before7120 k).denote :=
  @applyExit_sound (before7119 k) (before7120 k) exit35 1 valid35 (macro7119 k)
theorem macro7120 (k : Nat) : applyExit (before7120 k) exit36 18 = some (before7121 k) := by
  simp (disch := omega) [before7120, before7121, exit36, applyExit, pop, push]
  <;> omega
theorem step7120 (k : Nat) : Runs (18*2) (before7120 k).denote (before7121 k).denote :=
  @applyExit_sound (before7120 k) (before7121 k) exit36 18 valid36 (macro7120 k)
theorem macro7121 (k : Nat) : applyExit (before7121 k) exit31 1 = some (before7122 k) := by
  simp (disch := omega) [before7121, before7122, exit31, applyExit, pop, push]
  <;> omega
theorem step7121 (k : Nat) : Runs (1*1) (before7121 k).denote (before7122 k).denote :=
  @applyExit_sound (before7121 k) (before7122 k) exit31 1 valid31 (macro7121 k)
theorem macro7122 (k : Nat) : applyExit (before7122 k) exit10 18 = some (before7123 k) := by
  simp (disch := omega) [before7122, before7123, exit10, applyExit, pop, push]
  <;> omega
theorem step7122 (k : Nat) : Runs (18*2) (before7122 k).denote (before7123 k).denote :=
  @applyExit_sound (before7122 k) (before7123 k) exit10 18 valid10 (macro7122 k)
theorem macro7123 (k : Nat) : applyExit (before7123 k) exit32 1 = some (before7124 k) := by
  simp (disch := omega) [before7123, before7124, exit32, applyExit, pop, push]
  <;> omega
theorem step7123 (k : Nat) : Runs (1*3) (before7123 k).denote (before7124 k).denote :=
  @applyExit_sound (before7123 k) (before7124 k) exit32 1 valid32 (macro7123 k)
theorem macro7124 (k : Nat) : applyExit (before7124 k) exit36 18 = some (before7125 k) := by
  simp (disch := omega) [before7124, before7125, exit36, applyExit, pop, push]
  <;> omega
theorem step7124 (k : Nat) : Runs (18*2) (before7124 k).denote (before7125 k).denote :=
  @applyExit_sound (before7124 k) (before7125 k) exit36 18 valid36 (macro7124 k)
theorem macro7125 (k : Nat) : applyExit (before7125 k) exit33 1 = some (before7126 k) := by
  simp (disch := omega) [before7125, before7126, exit33, applyExit, pop, push]
  <;> omega
theorem step7125 (k : Nat) : Runs (1*2) (before7125 k).denote (before7126 k).denote :=
  @applyExit_sound (before7125 k) (before7126 k) exit33 1 valid33 (macro7125 k)
theorem macro7126 (k : Nat) : applyExit (before7126 k) exit34 89 = some (before7127 k) := by
  simp (disch := omega) [before7126, before7127, exit34, applyExit, pop, push]
  <;> omega
theorem step7126 (k : Nat) : Runs (89*2) (before7126 k).denote (before7127 k).denote :=
  @applyExit_sound (before7126 k) (before7127 k) exit34 89 valid34 (macro7126 k)
theorem macro7127 (k : Nat) : applyExit (before7127 k) exit35 1 = some (before7128 k) := by
  simp (disch := omega) [before7127, before7128, exit35, applyExit, pop, push]
  <;> omega
theorem step7127 (k : Nat) : Runs (1*2) (before7127 k).denote (before7128 k).denote :=
  @applyExit_sound (before7127 k) (before7128 k) exit35 1 valid35 (macro7127 k)
theorem macro7128 (k : Nat) : applyExit (before7128 k) exit36 39 = some (before7129 k) := by
  simp (disch := omega) [before7128, before7129, exit36, applyExit, pop, push]
  <;> omega
theorem step7128 (k : Nat) : Runs (39*2) (before7128 k).denote (before7129 k).denote :=
  @applyExit_sound (before7128 k) (before7129 k) exit36 39 valid36 (macro7128 k)
theorem macro7129 (k : Nat) : applyExit (before7129 k) exit31 1 = some (before7130 k) := by
  simp (disch := omega) [before7129, before7130, exit31, applyExit, pop, push]
  <;> omega
theorem step7129 (k : Nat) : Runs (1*1) (before7129 k).denote (before7130 k).denote :=
  @applyExit_sound (before7129 k) (before7130 k) exit31 1 valid31 (macro7129 k)
theorem macro7130 (k : Nat) : applyExit (before7130 k) exit10 39 = some (before7131 k) := by
  simp (disch := omega) [before7130, before7131, exit10, applyExit, pop, push]
  <;> omega
theorem step7130 (k : Nat) : Runs (39*2) (before7130 k).denote (before7131 k).denote :=
  @applyExit_sound (before7130 k) (before7131 k) exit10 39 valid10 (macro7130 k)
theorem macro7131 (k : Nat) : applyExit (before7131 k) exit32 1 = some (before7132 k) := by
  simp (disch := omega) [before7131, before7132, exit32, applyExit, pop, push]
  <;> omega
theorem step7131 (k : Nat) : Runs (1*3) (before7131 k).denote (before7132 k).denote :=
  @applyExit_sound (before7131 k) (before7132 k) exit32 1 valid32 (macro7131 k)
theorem macro7132 (k : Nat) : applyExit (before7132 k) exit36 39 = some (before7133 k) := by
  simp (disch := omega) [before7132, before7133, exit36, applyExit, pop, push]
  <;> omega
theorem step7132 (k : Nat) : Runs (39*2) (before7132 k).denote (before7133 k).denote :=
  @applyExit_sound (before7132 k) (before7133 k) exit36 39 valid36 (macro7132 k)
theorem macro7133 (k : Nat) : applyExit (before7133 k) exit33 1 = some (before7134 k) := by
  simp (disch := omega) [before7133, before7134, exit33, applyExit, pop, push]
  <;> omega
theorem step7133 (k : Nat) : Runs (1*2) (before7133 k).denote (before7134 k).denote :=
  @applyExit_sound (before7133 k) (before7134 k) exit33 1 valid33 (macro7133 k)
theorem macro7134 (k : Nat) : applyExit (before7134 k) exit34 13 = some (before7135 k) := by
  simp (disch := omega) [before7134, before7135, exit34, applyExit, pop, push]
  <;> omega
theorem step7134 (k : Nat) : Runs (13*2) (before7134 k).denote (before7135 k).denote :=
  @applyExit_sound (before7134 k) (before7135 k) exit34 13 valid34 (macro7134 k)
theorem macro7135 (k : Nat) : applyExit (before7135 k) exit35 1 = some (before7136 k) := by
  simp (disch := omega) [before7135, before7136, exit35, applyExit, pop, push]
  <;> omega
theorem step7135 (k : Nat) : Runs (1*2) (before7135 k).denote (before7136 k).denote :=
  @applyExit_sound (before7135 k) (before7136 k) exit35 1 valid35 (macro7135 k)
theorem macro7136 (k : Nat) : applyExit (before7136 k) exit36 30 = some (before7137 k) := by
  simp (disch := omega) [before7136, before7137, exit36, applyExit, pop, push]
  <;> omega
theorem step7136 (k : Nat) : Runs (30*2) (before7136 k).denote (before7137 k).denote :=
  @applyExit_sound (before7136 k) (before7137 k) exit36 30 valid36 (macro7136 k)
theorem macro7137 (k : Nat) : applyExit (before7137 k) exit31 1 = some (before7138 k) := by
  simp (disch := omega) [before7137, before7138, exit31, applyExit, pop, push]
  <;> omega
theorem step7137 (k : Nat) : Runs (1*1) (before7137 k).denote (before7138 k).denote :=
  @applyExit_sound (before7137 k) (before7138 k) exit31 1 valid31 (macro7137 k)
theorem macro7138 (k : Nat) : applyExit (before7138 k) exit10 30 = some (before7139 k) := by
  simp (disch := omega) [before7138, before7139, exit10, applyExit, pop, push]
  <;> omega
theorem step7138 (k : Nat) : Runs (30*2) (before7138 k).denote (before7139 k).denote :=
  @applyExit_sound (before7138 k) (before7139 k) exit10 30 valid10 (macro7138 k)
theorem macro7139 (k : Nat) : applyExit (before7139 k) exit32 1 = some (before7140 k) := by
  simp (disch := omega) [before7139, before7140, exit32, applyExit, pop, push]
  <;> omega
theorem step7139 (k : Nat) : Runs (1*3) (before7139 k).denote (before7140 k).denote :=
  @applyExit_sound (before7139 k) (before7140 k) exit32 1 valid32 (macro7139 k)
theorem macro7140 (k : Nat) : applyExit (before7140 k) exit36 30 = some (before7141 k) := by
  simp (disch := omega) [before7140, before7141, exit36, applyExit, pop, push]
  <;> omega
theorem step7140 (k : Nat) : Runs (30*2) (before7140 k).denote (before7141 k).denote :=
  @applyExit_sound (before7140 k) (before7141 k) exit36 30 valid36 (macro7140 k)
theorem macro7141 (k : Nat) : applyExit (before7141 k) exit33 1 = some (before7142 k) := by
  simp (disch := omega) [before7141, before7142, exit33, applyExit, pop, push]
  <;> omega
theorem step7141 (k : Nat) : Runs (1*2) (before7141 k).denote (before7142 k).denote :=
  @applyExit_sound (before7141 k) (before7142 k) exit33 1 valid33 (macro7141 k)
theorem macro7142 (k : Nat) : applyExit (before7142 k) exit34 1 = some (before7143 k) := by
  simp (disch := omega) [before7142, before7143, exit34, applyExit, pop, push]
  <;> omega
theorem step7142 (k : Nat) : Runs (1*2) (before7142 k).denote (before7143 k).denote :=
  @applyExit_sound (before7142 k) (before7143 k) exit34 1 valid34 (macro7142 k)
theorem macro7143 (k : Nat) : applyExit (before7143 k) exit35 1 = some (before7144 k) := by
  simp (disch := omega) [before7143, before7144, exit35, applyExit, pop, push]
  <;> omega
theorem step7143 (k : Nat) : Runs (1*2) (before7143 k).denote (before7144 k).denote :=
  @applyExit_sound (before7143 k) (before7144 k) exit35 1 valid35 (macro7143 k)
theorem macro7144 (k : Nat) : applyExit (before7144 k) exit36 3 = some (before7145 k) := by
  simp (disch := omega) [before7144, before7145, exit36, applyExit, pop, push]
  <;> omega
theorem step7144 (k : Nat) : Runs (3*2) (before7144 k).denote (before7145 k).denote :=
  @applyExit_sound (before7144 k) (before7145 k) exit36 3 valid36 (macro7144 k)
theorem macro7145 (k : Nat) : applyExit (before7145 k) exit39 1 = some (before7146 k) := by
  simp (disch := omega) [before7145, before7146, exit39, applyExit, pop, push]
  <;> omega
theorem step7145 (k : Nat) : Runs (1*1) (before7145 k).denote (before7146 k).denote :=
  @applyExit_sound (before7145 k) (before7146 k) exit39 1 valid39 (macro7145 k)
theorem macro7146 (k : Nat) : applyExit (before7146 k) exit10 3 = some (before7147 k) := by
  simp (disch := omega) [before7146, before7147, exit10, applyExit, pop, push]
  <;> omega
theorem step7146 (k : Nat) : Runs (3*2) (before7146 k).denote (before7147 k).denote :=
  @applyExit_sound (before7146 k) (before7147 k) exit10 3 valid10 (macro7146 k)
theorem macro7147 (k : Nat) : applyExit (before7147 k) exit32 1 = some (before7148 k) := by
  simp (disch := omega) [before7147, before7148, exit32, applyExit, pop, push]
  <;> omega
theorem step7147 (k : Nat) : Runs (1*3) (before7147 k).denote (before7148 k).denote :=
  @applyExit_sound (before7147 k) (before7148 k) exit32 1 valid32 (macro7147 k)
theorem macro7148 (k : Nat) : applyExit (before7148 k) exit36 4 = some (before7149 k) := by
  simp (disch := omega) [before7148, before7149, exit36, applyExit, pop, push]
  <;> omega
theorem step7148 (k : Nat) : Runs (4*2) (before7148 k).denote (before7149 k).denote :=
  @applyExit_sound (before7148 k) (before7149 k) exit36 4 valid36 (macro7148 k)
theorem macro7149 (k : Nat) : applyExit (before7149 k) exit39 1 = some (before7150 k) := by
  simp (disch := omega) [before7149, before7150, exit39, applyExit, pop, push]
  <;> omega
theorem step7149 (k : Nat) : Runs (1*1) (before7149 k).denote (before7150 k).denote :=
  @applyExit_sound (before7149 k) (before7150 k) exit39 1 valid39 (macro7149 k)
theorem macro7150 (k : Nat) : applyExit (before7150 k) exit10 5 = some (before7151 k) := by
  simp (disch := omega) [before7150, before7151, exit10, applyExit, pop, push]
  <;> omega
theorem step7150 (k : Nat) : Runs (5*2) (before7150 k).denote (before7151 k).denote :=
  @applyExit_sound (before7150 k) (before7151 k) exit10 5 valid10 (macro7150 k)
theorem macro7151 (k : Nat) : applyExit (before7151 k) exit11 1 = some (before7152 k) := by
  simp (disch := omega) [before7151, before7152, exit11, applyExit, pop, push]
  <;> omega
theorem step7151 (k : Nat) : Runs (1*2) (before7151 k).denote (before7152 k).denote :=
  @applyExit_sound (before7151 k) (before7152 k) exit11 1 valid11 (macro7151 k)
theorem macro7152 (k : Nat) : applyExit (before7152 k) exit3 1 = some (before7153 k) := by
  simp (disch := omega) [before7152, before7153, exit3, applyExit, pop, push]
  <;> omega
theorem step7152 (k : Nat) : Runs (1*2) (before7152 k).denote (before7153 k).denote :=
  @applyExit_sound (before7152 k) (before7153 k) exit3 1 valid3 (macro7152 k)
theorem macro7153 (k : Nat) : applyExit (before7153 k) exit9 1 = some (before7154 k) := by
  simp (disch := omega) [before7153, before7154, exit9, applyExit, pop, push]
  <;> omega
theorem step7153 (k : Nat) : Runs (1*2) (before7153 k).denote (before7154 k).denote :=
  @applyExit_sound (before7153 k) (before7154 k) exit9 1 valid9 (macro7153 k)
theorem macro7154 (k : Nat) : applyExit (before7154 k) exit10 30 = some (before7155 k) := by
  simp (disch := omega) [before7154, before7155, exit10, applyExit, pop, push]
  <;> omega
theorem step7154 (k : Nat) : Runs (30*2) (before7154 k).denote (before7155 k).denote :=
  @applyExit_sound (before7154 k) (before7155 k) exit10 30 valid10 (macro7154 k)
theorem macro7155 (k : Nat) : applyExit (before7155 k) exit11 1 = some (before7156 k) := by
  simp (disch := omega) [before7155, before7156, exit11, applyExit, pop, push]
  <;> omega
theorem step7155 (k : Nat) : Runs (1*2) (before7155 k).denote (before7156 k).denote :=
  @applyExit_sound (before7155 k) (before7156 k) exit11 1 valid11 (macro7155 k)
theorem macro7156 (k : Nat) : applyExit (before7156 k) exit2 12 = some (before7157 k) := by
  simp (disch := omega) [before7156, before7157, exit2, applyExit, pop, push]
  <;> omega
theorem step7156 (k : Nat) : Runs (12*2) (before7156 k).denote (before7157 k).denote :=
  @applyExit_sound (before7156 k) (before7157 k) exit2 12 valid2 (macro7156 k)
theorem macro7157 (k : Nat) : applyExit (before7157 k) exit3 1 = some (before7158 k) := by
  simp (disch := omega) [before7157, before7158, exit3, applyExit, pop, push]
  <;> omega
theorem step7157 (k : Nat) : Runs (1*2) (before7157 k).denote (before7158 k).denote :=
  @applyExit_sound (before7157 k) (before7158 k) exit3 1 valid3 (macro7157 k)
theorem macro7158 (k : Nat) : applyExit (before7158 k) exit9 1 = some (before7159 k) := by
  simp (disch := omega) [before7158, before7159, exit9, applyExit, pop, push]
  <;> omega
theorem step7158 (k : Nat) : Runs (1*2) (before7158 k).denote (before7159 k).denote :=
  @applyExit_sound (before7158 k) (before7159 k) exit9 1 valid9 (macro7158 k)
theorem macro7159 (k : Nat) : applyExit (before7159 k) exit10 39 = some (before7160 k) := by
  simp (disch := omega) [before7159, before7160, exit10, applyExit, pop, push]
  <;> omega
theorem step7159 (k : Nat) : Runs (39*2) (before7159 k).denote (before7160 k).denote :=
  @applyExit_sound (before7159 k) (before7160 k) exit10 39 valid10 (macro7159 k)
theorem macro7160 (k : Nat) : applyExit (before7160 k) exit11 1 = some (before7161 k) := by
  simp (disch := omega) [before7160, before7161, exit11, applyExit, pop, push]
  <;> omega
theorem step7160 (k : Nat) : Runs (1*2) (before7160 k).denote (before7161 k).denote :=
  @applyExit_sound (before7160 k) (before7161 k) exit11 1 valid11 (macro7160 k)
theorem macro7161 (k : Nat) : applyExit (before7161 k) exit2 88 = some (before7162 k) := by
  simp (disch := omega) [before7161, before7162, exit2, applyExit, pop, push]
  <;> omega
theorem step7161 (k : Nat) : Runs (88*2) (before7161 k).denote (before7162 k).denote :=
  @applyExit_sound (before7161 k) (before7162 k) exit2 88 valid2 (macro7161 k)
theorem macro7162 (k : Nat) : applyExit (before7162 k) exit3 1 = some (before7163 k) := by
  simp (disch := omega) [before7162, before7163, exit3, applyExit, pop, push]
  <;> omega
theorem step7162 (k : Nat) : Runs (1*2) (before7162 k).denote (before7163 k).denote :=
  @applyExit_sound (before7162 k) (before7163 k) exit3 1 valid3 (macro7162 k)
theorem macro7163 (k : Nat) : applyExit (before7163 k) exit9 1 = some (before7164 k) := by
  simp (disch := omega) [before7163, before7164, exit9, applyExit, pop, push]
  <;> omega
theorem step7163 (k : Nat) : Runs (1*2) (before7163 k).denote (before7164 k).denote :=
  @applyExit_sound (before7163 k) (before7164 k) exit9 1 valid9 (macro7163 k)
theorem macro7164 (k : Nat) : applyExit (before7164 k) exit10 18 = some (before7165 k) := by
  simp (disch := omega) [before7164, before7165, exit10, applyExit, pop, push]
  <;> omega
theorem step7164 (k : Nat) : Runs (18*2) (before7164 k).denote (before7165 k).denote :=
  @applyExit_sound (before7164 k) (before7165 k) exit10 18 valid10 (macro7164 k)
theorem macro7165 (k : Nat) : applyExit (before7165 k) exit11 1 = some (before7166 k) := by
  simp (disch := omega) [before7165, before7166, exit11, applyExit, pop, push]
  <;> omega
theorem step7165 (k : Nat) : Runs (1*2) (before7165 k).denote (before7166 k).denote :=
  @applyExit_sound (before7165 k) (before7166 k) exit11 1 valid11 (macro7165 k)
theorem macro7166 (k : Nat) : applyExit (before7166 k) exit2 9 = some (before7167 k) := by
  simp (disch := omega) [before7166, before7167, exit2, applyExit, pop, push]
  <;> omega
theorem step7166 (k : Nat) : Runs (9*2) (before7166 k).denote (before7167 k).denote :=
  @applyExit_sound (before7166 k) (before7167 k) exit2 9 valid2 (macro7166 k)
theorem macro7167 (k : Nat) : applyExit (before7167 k) exit350 (1*k+8) = some (before7168 k) := by
  simp (disch := omega) [before7167, before7168, exit350, applyExit, pop, push]
  <;> omega
theorem step7167 (k : Nat) : Runs ((1*k+8)*586) (before7167 k).denote (before7168 k).denote :=
  @applyExit_sound (before7167 k) (before7168 k) exit350 (1*k+8) valid350 (macro7167 k)
theorem macro7168 (k : Nat) : applyExit (before7168 k) exit2 24 = some (before7169 k) := by
  simp (disch := omega) [before7168, before7169, exit2, applyExit, pop, push]
  <;> omega
theorem step7168 (k : Nat) : Runs (24*2) (before7168 k).denote (before7169 k).denote :=
  @applyExit_sound (before7168 k) (before7169 k) exit2 24 valid2 (macro7168 k)
theorem macro7169 (k : Nat) : applyExit (before7169 k) exit3 1 = some (before7170 k) := by
  simp (disch := omega) [before7169, before7170, exit3, applyExit, pop, push]
  <;> omega
theorem step7169 (k : Nat) : Runs (1*2) (before7169 k).denote (before7170 k).denote :=
  @applyExit_sound (before7169 k) (before7170 k) exit3 1 valid3 (macro7169 k)
theorem macro7170 (k : Nat) : applyExit (before7170 k) exit9 1 = some (before7171 k) := by
  simp (disch := omega) [before7170, before7171, exit9, applyExit, pop, push]
  <;> omega
theorem step7170 (k : Nat) : Runs (1*2) (before7170 k).denote (before7171 k).denote :=
  @applyExit_sound (before7170 k) (before7171 k) exit9 1 valid9 (macro7170 k)
theorem macro7171 (k : Nat) : applyExit (before7171 k) exit10 94 = some (before7172 k) := by
  simp (disch := omega) [before7171, before7172, exit10, applyExit, pop, push]
  <;> omega
theorem step7171 (k : Nat) : Runs (94*2) (before7171 k).denote (before7172 k).denote :=
  @applyExit_sound (before7171 k) (before7172 k) exit10 94 valid10 (macro7171 k)
theorem macro7172 (k : Nat) : applyExit (before7172 k) exit11 1 = some (before7173 k) := by
  simp (disch := omega) [before7172, before7173, exit11, applyExit, pop, push]
  <;> omega
theorem step7172 (k : Nat) : Runs (1*2) (before7172 k).denote (before7173 k).denote :=
  @applyExit_sound (before7172 k) (before7173 k) exit11 1 valid11 (macro7172 k)
theorem macro7173 (k : Nat) : applyExit (before7173 k) exit2 12 = some (before7174 k) := by
  simp (disch := omega) [before7173, before7174, exit2, applyExit, pop, push]
  <;> omega
theorem step7173 (k : Nat) : Runs (12*2) (before7173 k).denote (before7174 k).denote :=
  @applyExit_sound (before7173 k) (before7174 k) exit2 12 valid2 (macro7173 k)
theorem macro7174 (k : Nat) : applyExit (before7174 k) exit3 1 = some (before7175 k) := by
  simp (disch := omega) [before7174, before7175, exit3, applyExit, pop, push]
  <;> omega
theorem step7174 (k : Nat) : Runs (1*2) (before7174 k).denote (before7175 k).denote :=
  @applyExit_sound (before7174 k) (before7175 k) exit3 1 valid3 (macro7174 k)
theorem macro7175 (k : Nat) : applyExit (before7175 k) exit9 1 = some (before7176 k) := by
  simp (disch := omega) [before7175, before7176, exit9, applyExit, pop, push]
  <;> omega
theorem step7175 (k : Nat) : Runs (1*2) (before7175 k).denote (before7176 k).denote :=
  @applyExit_sound (before7175 k) (before7176 k) exit9 1 valid9 (macro7175 k)
theorem macro7176 (k : Nat) : applyExit (before7176 k) exit10 42 = some (before7177 k) := by
  simp (disch := omega) [before7176, before7177, exit10, applyExit, pop, push]
  <;> omega
theorem step7176 (k : Nat) : Runs (42*2) (before7176 k).denote (before7177 k).denote :=
  @applyExit_sound (before7176 k) (before7177 k) exit10 42 valid10 (macro7176 k)
theorem macro7177 (k : Nat) : applyExit (before7177 k) exit11 1 = some (before7178 k) := by
  simp (disch := omega) [before7177, before7178, exit11, applyExit, pop, push]
  <;> omega
theorem step7177 (k : Nat) : Runs (1*2) (before7177 k).denote (before7178 k).denote :=
  @applyExit_sound (before7177 k) (before7178 k) exit11 1 valid11 (macro7177 k)
theorem macro7178 (k : Nat) : applyExit (before7178 k) exit2 18 = some (before7179 k) := by
  simp (disch := omega) [before7178, before7179, exit2, applyExit, pop, push]
  <;> omega
theorem step7178 (k : Nat) : Runs (18*2) (before7178 k).denote (before7179 k).denote :=
  @applyExit_sound (before7178 k) (before7179 k) exit2 18 valid2 (macro7178 k)
theorem macro7179 (k : Nat) : applyExit (before7179 k) exit3 1 = some (before7180 k) := by
  simp (disch := omega) [before7179, before7180, exit3, applyExit, pop, push]
  <;> omega
theorem step7179 (k : Nat) : Runs (1*2) (before7179 k).denote (before7180 k).denote :=
  @applyExit_sound (before7179 k) (before7180 k) exit3 1 valid3 (macro7179 k)
theorem macro7180 (k : Nat) : applyExit (before7180 k) exit9 1 = some (before7181 k) := by
  simp (disch := omega) [before7180, before7181, exit9, applyExit, pop, push]
  <;> omega
theorem step7180 (k : Nat) : Runs (1*2) (before7180 k).denote (before7181 k).denote :=
  @applyExit_sound (before7180 k) (before7181 k) exit9 1 valid9 (macro7180 k)
theorem macro7181 (k : Nat) : applyExit (before7181 k) exit10 10 = some (before7182 k) := by
  simp (disch := omega) [before7181, before7182, exit10, applyExit, pop, push]
  <;> omega
theorem step7181 (k : Nat) : Runs (10*2) (before7181 k).denote (before7182 k).denote :=
  @applyExit_sound (before7181 k) (before7182 k) exit10 10 valid10 (macro7181 k)
theorem macro7182 (k : Nat) : applyExit (before7182 k) exit11 1 = some (before7183 k) := by
  simp (disch := omega) [before7182, before7183, exit11, applyExit, pop, push]
  <;> omega
theorem step7182 (k : Nat) : Runs (1*2) (before7182 k).denote (before7183 k).denote :=
  @applyExit_sound (before7182 k) (before7183 k) exit11 1 valid11 (macro7182 k)
theorem macro7183 (k : Nat) : applyExit (before7183 k) exit2 791761149 = some (before7184 k) := by
  simp (disch := omega) [before7183, before7184, exit2, applyExit, pop, push]
  <;> omega
theorem step7183 (k : Nat) : Runs (791761149*2) (before7183 k).denote (before7184 k).denote :=
  @applyExit_sound (before7183 k) (before7184 k) exit2 791761149 valid2 (macro7183 k)
theorem macro7184 (k : Nat) : applyExit (before7184 k) exit276 1 = some (before7185 k) := by
  simp (disch := omega) [before7184, before7185, exit276, applyExit, pop, push]
  <;> omega
theorem step7184 (k : Nat) : Runs (1*38) (before7184 k).denote (before7185 k).denote :=
  @applyExit_sound (before7184 k) (before7185 k) exit276 1 valid276 (macro7184 k)
theorem macro7185 (k : Nat) : applyExit (before7185 k) exit351 (1*k+7) = some (before7186 k) := by
  simp (disch := omega) [before7185, before7186, exit351, applyExit, pop, push]
  <;> omega
theorem step7185 (k : Nat) : Runs ((1*k+7)*38) (before7185 k).denote (before7186 k).denote :=
  @applyExit_sound (before7185 k) (before7186 k) exit351 (1*k+7) valid351 (macro7185 k)
theorem macro7186 (k : Nat) : applyExit (before7186 k) exit2 5 = some (before7187 k) := by
  simp (disch := omega) [before7186, before7187, exit2, applyExit, pop, push]
  <;> omega
theorem step7186 (k : Nat) : Runs (5*2) (before7186 k).denote (before7187 k).denote :=
  @applyExit_sound (before7186 k) (before7187 k) exit2 5 valid2 (macro7186 k)
theorem macro7187 (k : Nat) : applyExit (before7187 k) exit3 1 = some (before7188 k) := by
  simp (disch := omega) [before7187, before7188, exit3, applyExit, pop, push]
  <;> omega
theorem step7187 (k : Nat) : Runs (1*2) (before7187 k).denote (before7188 k).denote :=
  @applyExit_sound (before7187 k) (before7188 k) exit3 1 valid3 (macro7187 k)
theorem macro7188 (k : Nat) : applyExit (before7188 k) exit9 1 = some (before7189 k) := by
  simp (disch := omega) [before7188, before7189, exit9, applyExit, pop, push]
  <;> omega
theorem step7188 (k : Nat) : Runs (1*2) (before7188 k).denote (before7189 k).denote :=
  @applyExit_sound (before7188 k) (before7189 k) exit9 1 valid9 (macro7188 k)
theorem macro7189 (k : Nat) : applyExit (before7189 k) exit10 11 = some (before7190 k) := by
  simp (disch := omega) [before7189, before7190, exit10, applyExit, pop, push]
  <;> omega
theorem step7189 (k : Nat) : Runs (11*2) (before7189 k).denote (before7190 k).denote :=
  @applyExit_sound (before7189 k) (before7190 k) exit10 11 valid10 (macro7189 k)
theorem macro7190 (k : Nat) : applyExit (before7190 k) exit11 1 = some (before7191 k) := by
  simp (disch := omega) [before7190, before7191, exit11, applyExit, pop, push]
  <;> omega
theorem step7190 (k : Nat) : Runs (1*2) (before7190 k).denote (before7191 k).denote :=
  @applyExit_sound (before7190 k) (before7191 k) exit11 1 valid11 (macro7190 k)
theorem macro7191 (k : Nat) : applyExit (before7191 k) exit2 5 = some (before7192 k) := by
  simp (disch := omega) [before7191, before7192, exit2, applyExit, pop, push]
  <;> omega
theorem step7191 (k : Nat) : Runs (5*2) (before7191 k).denote (before7192 k).denote :=
  @applyExit_sound (before7191 k) (before7192 k) exit2 5 valid2 (macro7191 k)
theorem macro7192 (k : Nat) : applyExit (before7192 k) exit3 1 = some (before7193 k) := by
  simp (disch := omega) [before7192, before7193, exit3, applyExit, pop, push]
  <;> omega
theorem step7192 (k : Nat) : Runs (1*2) (before7192 k).denote (before7193 k).denote :=
  @applyExit_sound (before7192 k) (before7193 k) exit3 1 valid3 (macro7192 k)
theorem macro7193 (k : Nat) : applyExit (before7193 k) exit9 1 = some (before7194 k) := by
  simp (disch := omega) [before7193, before7194, exit9, applyExit, pop, push]
  <;> omega
theorem step7193 (k : Nat) : Runs (1*2) (before7193 k).denote (before7194 k).denote :=
  @applyExit_sound (before7193 k) (before7194 k) exit9 1 valid9 (macro7193 k)
theorem macro7194 (k : Nat) : applyExit (before7194 k) exit10 11 = some (before7195 k) := by
  simp (disch := omega) [before7194, before7195, exit10, applyExit, pop, push]
  <;> omega
theorem step7194 (k : Nat) : Runs (11*2) (before7194 k).denote (before7195 k).denote :=
  @applyExit_sound (before7194 k) (before7195 k) exit10 11 valid10 (macro7194 k)
theorem macro7195 (k : Nat) : applyExit (before7195 k) exit11 1 = some (before7196 k) := by
  simp (disch := omega) [before7195, before7196, exit11, applyExit, pop, push]
  <;> omega
theorem step7195 (k : Nat) : Runs (1*2) (before7195 k).denote (before7196 k).denote :=
  @applyExit_sound (before7195 k) (before7196 k) exit11 1 valid11 (macro7195 k)
theorem macro7196 (k : Nat) : applyExit (before7196 k) exit2 5 = some (before7197 k) := by
  simp (disch := omega) [before7196, before7197, exit2, applyExit, pop, push]
  <;> omega
theorem step7196 (k : Nat) : Runs (5*2) (before7196 k).denote (before7197 k).denote :=
  @applyExit_sound (before7196 k) (before7197 k) exit2 5 valid2 (macro7196 k)
theorem macro7197 (k : Nat) : applyExit (before7197 k) exit3 1 = some (before7198 k) := by
  simp (disch := omega) [before7197, before7198, exit3, applyExit, pop, push]
  <;> omega
theorem step7197 (k : Nat) : Runs (1*2) (before7197 k).denote (before7198 k).denote :=
  @applyExit_sound (before7197 k) (before7198 k) exit3 1 valid3 (macro7197 k)
theorem macro7198 (k : Nat) : applyExit (before7198 k) exit9 1 = some (before7199 k) := by
  simp (disch := omega) [before7198, before7199, exit9, applyExit, pop, push]
  <;> omega
theorem step7198 (k : Nat) : Runs (1*2) (before7198 k).denote (before7199 k).denote :=
  @applyExit_sound (before7198 k) (before7199 k) exit9 1 valid9 (macro7198 k)
theorem macro7199 (k : Nat) : applyExit (before7199 k) exit46 1 = some (after7199 k) := by
  simp (disch := omega) [before7199, after7199, exit46, applyExit, pop, push]
  <;> omega
theorem step7199 (k : Nat) : Runs (1*2) (before7199 k).denote (after7199 k).denote :=
  @applyExit_sound (before7199 k) (after7199 k) exit46 1 valid46 (macro7199 k)
theorem chunkRun071 (k : Nat) : Runs (1826*k+1583539581) (before7100 k).denote (after7199 k).denote := by
  have h := (@Runs.trans ((((((19*2)+((1*2)+(42*2)))+((1*1)+((42*2)+(1*3))))+(((42*2)+((1*2)+(13*2)))+((1*2)+((94*2)+(1*1)))))+((((94*2)+((1*3)+(94*2)))+((1*2)+((24*2)+((1*k+8)*1202))))+(((10*2)+((1*2)+(18*2)))+(((1*1)+(18*2))+((1*3)+(18*2))))))+(((((1*2)+((89*2)+(1*2)))+((39*2)+((1*1)+(39*2))))+(((1*3)+((39*2)+(1*2)))+((13*2)+((1*2)+(30*2)))))+((((1*1)+((30*2)+(1*3)))+((30*2)+((1*2)+(1*2))))+(((1*2)+((3*2)+(1*1)))+(((3*2)+(1*3))+((4*2)+(1*1))))))) ((((((5*2)+((1*2)+(1*2)))+((1*2)+((30*2)+(1*2))))+(((12*2)+((1*2)+(1*2)))+((39*2)+((1*2)+(88*2)))))+((((1*2)+((1*2)+(18*2)))+((1*2)+((9*2)+((1*k+8)*586))))+(((24*2)+((1*2)+(1*2)))+(((94*2)+(1*2))+((12*2)+(1*2))))))+(((((1*2)+((42*2)+(1*2)))+((18*2)+((1*2)+(1*2))))+(((10*2)+((1*2)+(791761149*2)))+((1*38)+(((1*k+7)*38)+(5*2)))))+((((1*2)+((1*2)+(11*2)))+((1*2)+((5*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+(((5*2)+(1*2))+((1*2)+(1*2))))))) (before7100 k).denote (before7150 k).denote (after7199 k).denote (@Runs.trans (((((19*2)+((1*2)+(42*2)))+((1*1)+((42*2)+(1*3))))+(((42*2)+((1*2)+(13*2)))+((1*2)+((94*2)+(1*1)))))+((((94*2)+((1*3)+(94*2)))+((1*2)+((24*2)+((1*k+8)*1202))))+(((10*2)+((1*2)+(18*2)))+(((1*1)+(18*2))+((1*3)+(18*2)))))) (((((1*2)+((89*2)+(1*2)))+((39*2)+((1*1)+(39*2))))+(((1*3)+((39*2)+(1*2)))+((13*2)+((1*2)+(30*2)))))+((((1*1)+((30*2)+(1*3)))+((30*2)+((1*2)+(1*2))))+(((1*2)+((3*2)+(1*1)))+(((3*2)+(1*3))+((4*2)+(1*1)))))) (before7100 k).denote (before7125 k).denote (before7150 k).denote (@Runs.trans ((((19*2)+((1*2)+(42*2)))+((1*1)+((42*2)+(1*3))))+(((42*2)+((1*2)+(13*2)))+((1*2)+((94*2)+(1*1))))) ((((94*2)+((1*3)+(94*2)))+((1*2)+((24*2)+((1*k+8)*1202))))+(((10*2)+((1*2)+(18*2)))+(((1*1)+(18*2))+((1*3)+(18*2))))) (before7100 k).denote (before7112 k).denote (before7125 k).denote (@Runs.trans (((19*2)+((1*2)+(42*2)))+((1*1)+((42*2)+(1*3)))) (((42*2)+((1*2)+(13*2)))+((1*2)+((94*2)+(1*1)))) (before7100 k).denote (before7106 k).denote (before7112 k).denote (@Runs.trans ((19*2)+((1*2)+(42*2))) ((1*1)+((42*2)+(1*3))) (before7100 k).denote (before7103 k).denote (before7106 k).denote (@Runs.trans (19*2) ((1*2)+(42*2)) (before7100 k).denote (before7101 k).denote (before7103 k).denote (step7100 k) (@Runs.trans (1*2) (42*2) (before7101 k).denote (before7102 k).denote (before7103 k).denote (step7101 k) (step7102 k))) (@Runs.trans (1*1) ((42*2)+(1*3)) (before7103 k).denote (before7104 k).denote (before7106 k).denote (step7103 k) (@Runs.trans (42*2) (1*3) (before7104 k).denote (before7105 k).denote (before7106 k).denote (step7104 k) (step7105 k)))) (@Runs.trans ((42*2)+((1*2)+(13*2))) ((1*2)+((94*2)+(1*1))) (before7106 k).denote (before7109 k).denote (before7112 k).denote (@Runs.trans (42*2) ((1*2)+(13*2)) (before7106 k).denote (before7107 k).denote (before7109 k).denote (step7106 k) (@Runs.trans (1*2) (13*2) (before7107 k).denote (before7108 k).denote (before7109 k).denote (step7107 k) (step7108 k))) (@Runs.trans (1*2) ((94*2)+(1*1)) (before7109 k).denote (before7110 k).denote (before7112 k).denote (step7109 k) (@Runs.trans (94*2) (1*1) (before7110 k).denote (before7111 k).denote (before7112 k).denote (step7110 k) (step7111 k))))) (@Runs.trans (((94*2)+((1*3)+(94*2)))+((1*2)+((24*2)+((1*k+8)*1202)))) (((10*2)+((1*2)+(18*2)))+(((1*1)+(18*2))+((1*3)+(18*2)))) (before7112 k).denote (before7118 k).denote (before7125 k).denote (@Runs.trans ((94*2)+((1*3)+(94*2))) ((1*2)+((24*2)+((1*k+8)*1202))) (before7112 k).denote (before7115 k).denote (before7118 k).denote (@Runs.trans (94*2) ((1*3)+(94*2)) (before7112 k).denote (before7113 k).denote (before7115 k).denote (step7112 k) (@Runs.trans (1*3) (94*2) (before7113 k).denote (before7114 k).denote (before7115 k).denote (step7113 k) (step7114 k))) (@Runs.trans (1*2) ((24*2)+((1*k+8)*1202)) (before7115 k).denote (before7116 k).denote (before7118 k).denote (step7115 k) (@Runs.trans (24*2) ((1*k+8)*1202) (before7116 k).denote (before7117 k).denote (before7118 k).denote (step7116 k) (step7117 k)))) (@Runs.trans ((10*2)+((1*2)+(18*2))) (((1*1)+(18*2))+((1*3)+(18*2))) (before7118 k).denote (before7121 k).denote (before7125 k).denote (@Runs.trans (10*2) ((1*2)+(18*2)) (before7118 k).denote (before7119 k).denote (before7121 k).denote (step7118 k) (@Runs.trans (1*2) (18*2) (before7119 k).denote (before7120 k).denote (before7121 k).denote (step7119 k) (step7120 k))) (@Runs.trans ((1*1)+(18*2)) ((1*3)+(18*2)) (before7121 k).denote (before7123 k).denote (before7125 k).denote (@Runs.trans (1*1) (18*2) (before7121 k).denote (before7122 k).denote (before7123 k).denote (step7121 k) (step7122 k)) (@Runs.trans (1*3) (18*2) (before7123 k).denote (before7124 k).denote (before7125 k).denote (step7123 k) (step7124 k)))))) (@Runs.trans ((((1*2)+((89*2)+(1*2)))+((39*2)+((1*1)+(39*2))))+(((1*3)+((39*2)+(1*2)))+((13*2)+((1*2)+(30*2))))) ((((1*1)+((30*2)+(1*3)))+((30*2)+((1*2)+(1*2))))+(((1*2)+((3*2)+(1*1)))+(((3*2)+(1*3))+((4*2)+(1*1))))) (before7125 k).denote (before7137 k).denote (before7150 k).denote (@Runs.trans (((1*2)+((89*2)+(1*2)))+((39*2)+((1*1)+(39*2)))) (((1*3)+((39*2)+(1*2)))+((13*2)+((1*2)+(30*2)))) (before7125 k).denote (before7131 k).denote (before7137 k).denote (@Runs.trans ((1*2)+((89*2)+(1*2))) ((39*2)+((1*1)+(39*2))) (before7125 k).denote (before7128 k).denote (before7131 k).denote (@Runs.trans (1*2) ((89*2)+(1*2)) (before7125 k).denote (before7126 k).denote (before7128 k).denote (step7125 k) (@Runs.trans (89*2) (1*2) (before7126 k).denote (before7127 k).denote (before7128 k).denote (step7126 k) (step7127 k))) (@Runs.trans (39*2) ((1*1)+(39*2)) (before7128 k).denote (before7129 k).denote (before7131 k).denote (step7128 k) (@Runs.trans (1*1) (39*2) (before7129 k).denote (before7130 k).denote (before7131 k).denote (step7129 k) (step7130 k)))) (@Runs.trans ((1*3)+((39*2)+(1*2))) ((13*2)+((1*2)+(30*2))) (before7131 k).denote (before7134 k).denote (before7137 k).denote (@Runs.trans (1*3) ((39*2)+(1*2)) (before7131 k).denote (before7132 k).denote (before7134 k).denote (step7131 k) (@Runs.trans (39*2) (1*2) (before7132 k).denote (before7133 k).denote (before7134 k).denote (step7132 k) (step7133 k))) (@Runs.trans (13*2) ((1*2)+(30*2)) (before7134 k).denote (before7135 k).denote (before7137 k).denote (step7134 k) (@Runs.trans (1*2) (30*2) (before7135 k).denote (before7136 k).denote (before7137 k).denote (step7135 k) (step7136 k))))) (@Runs.trans (((1*1)+((30*2)+(1*3)))+((30*2)+((1*2)+(1*2)))) (((1*2)+((3*2)+(1*1)))+(((3*2)+(1*3))+((4*2)+(1*1)))) (before7137 k).denote (before7143 k).denote (before7150 k).denote (@Runs.trans ((1*1)+((30*2)+(1*3))) ((30*2)+((1*2)+(1*2))) (before7137 k).denote (before7140 k).denote (before7143 k).denote (@Runs.trans (1*1) ((30*2)+(1*3)) (before7137 k).denote (before7138 k).denote (before7140 k).denote (step7137 k) (@Runs.trans (30*2) (1*3) (before7138 k).denote (before7139 k).denote (before7140 k).denote (step7138 k) (step7139 k))) (@Runs.trans (30*2) ((1*2)+(1*2)) (before7140 k).denote (before7141 k).denote (before7143 k).denote (step7140 k) (@Runs.trans (1*2) (1*2) (before7141 k).denote (before7142 k).denote (before7143 k).denote (step7141 k) (step7142 k)))) (@Runs.trans ((1*2)+((3*2)+(1*1))) (((3*2)+(1*3))+((4*2)+(1*1))) (before7143 k).denote (before7146 k).denote (before7150 k).denote (@Runs.trans (1*2) ((3*2)+(1*1)) (before7143 k).denote (before7144 k).denote (before7146 k).denote (step7143 k) (@Runs.trans (3*2) (1*1) (before7144 k).denote (before7145 k).denote (before7146 k).denote (step7144 k) (step7145 k))) (@Runs.trans ((3*2)+(1*3)) ((4*2)+(1*1)) (before7146 k).denote (before7148 k).denote (before7150 k).denote (@Runs.trans (3*2) (1*3) (before7146 k).denote (before7147 k).denote (before7148 k).denote (step7146 k) (step7147 k)) (@Runs.trans (4*2) (1*1) (before7148 k).denote (before7149 k).denote (before7150 k).denote (step7148 k) (step7149 k))))))) (@Runs.trans (((((5*2)+((1*2)+(1*2)))+((1*2)+((30*2)+(1*2))))+(((12*2)+((1*2)+(1*2)))+((39*2)+((1*2)+(88*2)))))+((((1*2)+((1*2)+(18*2)))+((1*2)+((9*2)+((1*k+8)*586))))+(((24*2)+((1*2)+(1*2)))+(((94*2)+(1*2))+((12*2)+(1*2)))))) (((((1*2)+((42*2)+(1*2)))+((18*2)+((1*2)+(1*2))))+(((10*2)+((1*2)+(791761149*2)))+((1*38)+(((1*k+7)*38)+(5*2)))))+((((1*2)+((1*2)+(11*2)))+((1*2)+((5*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+(((5*2)+(1*2))+((1*2)+(1*2)))))) (before7150 k).denote (before7175 k).denote (after7199 k).denote (@Runs.trans ((((5*2)+((1*2)+(1*2)))+((1*2)+((30*2)+(1*2))))+(((12*2)+((1*2)+(1*2)))+((39*2)+((1*2)+(88*2))))) ((((1*2)+((1*2)+(18*2)))+((1*2)+((9*2)+((1*k+8)*586))))+(((24*2)+((1*2)+(1*2)))+(((94*2)+(1*2))+((12*2)+(1*2))))) (before7150 k).denote (before7162 k).denote (before7175 k).denote (@Runs.trans (((5*2)+((1*2)+(1*2)))+((1*2)+((30*2)+(1*2)))) (((12*2)+((1*2)+(1*2)))+((39*2)+((1*2)+(88*2)))) (before7150 k).denote (before7156 k).denote (before7162 k).denote (@Runs.trans ((5*2)+((1*2)+(1*2))) ((1*2)+((30*2)+(1*2))) (before7150 k).denote (before7153 k).denote (before7156 k).denote (@Runs.trans (5*2) ((1*2)+(1*2)) (before7150 k).denote (before7151 k).denote (before7153 k).denote (step7150 k) (@Runs.trans (1*2) (1*2) (before7151 k).denote (before7152 k).denote (before7153 k).denote (step7151 k) (step7152 k))) (@Runs.trans (1*2) ((30*2)+(1*2)) (before7153 k).denote (before7154 k).denote (before7156 k).denote (step7153 k) (@Runs.trans (30*2) (1*2) (before7154 k).denote (before7155 k).denote (before7156 k).denote (step7154 k) (step7155 k)))) (@Runs.trans ((12*2)+((1*2)+(1*2))) ((39*2)+((1*2)+(88*2))) (before7156 k).denote (before7159 k).denote (before7162 k).denote (@Runs.trans (12*2) ((1*2)+(1*2)) (before7156 k).denote (before7157 k).denote (before7159 k).denote (step7156 k) (@Runs.trans (1*2) (1*2) (before7157 k).denote (before7158 k).denote (before7159 k).denote (step7157 k) (step7158 k))) (@Runs.trans (39*2) ((1*2)+(88*2)) (before7159 k).denote (before7160 k).denote (before7162 k).denote (step7159 k) (@Runs.trans (1*2) (88*2) (before7160 k).denote (before7161 k).denote (before7162 k).denote (step7160 k) (step7161 k))))) (@Runs.trans (((1*2)+((1*2)+(18*2)))+((1*2)+((9*2)+((1*k+8)*586)))) (((24*2)+((1*2)+(1*2)))+(((94*2)+(1*2))+((12*2)+(1*2)))) (before7162 k).denote (before7168 k).denote (before7175 k).denote (@Runs.trans ((1*2)+((1*2)+(18*2))) ((1*2)+((9*2)+((1*k+8)*586))) (before7162 k).denote (before7165 k).denote (before7168 k).denote (@Runs.trans (1*2) ((1*2)+(18*2)) (before7162 k).denote (before7163 k).denote (before7165 k).denote (step7162 k) (@Runs.trans (1*2) (18*2) (before7163 k).denote (before7164 k).denote (before7165 k).denote (step7163 k) (step7164 k))) (@Runs.trans (1*2) ((9*2)+((1*k+8)*586)) (before7165 k).denote (before7166 k).denote (before7168 k).denote (step7165 k) (@Runs.trans (9*2) ((1*k+8)*586) (before7166 k).denote (before7167 k).denote (before7168 k).denote (step7166 k) (step7167 k)))) (@Runs.trans ((24*2)+((1*2)+(1*2))) (((94*2)+(1*2))+((12*2)+(1*2))) (before7168 k).denote (before7171 k).denote (before7175 k).denote (@Runs.trans (24*2) ((1*2)+(1*2)) (before7168 k).denote (before7169 k).denote (before7171 k).denote (step7168 k) (@Runs.trans (1*2) (1*2) (before7169 k).denote (before7170 k).denote (before7171 k).denote (step7169 k) (step7170 k))) (@Runs.trans ((94*2)+(1*2)) ((12*2)+(1*2)) (before7171 k).denote (before7173 k).denote (before7175 k).denote (@Runs.trans (94*2) (1*2) (before7171 k).denote (before7172 k).denote (before7173 k).denote (step7171 k) (step7172 k)) (@Runs.trans (12*2) (1*2) (before7173 k).denote (before7174 k).denote (before7175 k).denote (step7173 k) (step7174 k)))))) (@Runs.trans ((((1*2)+((42*2)+(1*2)))+((18*2)+((1*2)+(1*2))))+(((10*2)+((1*2)+(791761149*2)))+((1*38)+(((1*k+7)*38)+(5*2))))) ((((1*2)+((1*2)+(11*2)))+((1*2)+((5*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+(((5*2)+(1*2))+((1*2)+(1*2))))) (before7175 k).denote (before7187 k).denote (after7199 k).denote (@Runs.trans (((1*2)+((42*2)+(1*2)))+((18*2)+((1*2)+(1*2)))) (((10*2)+((1*2)+(791761149*2)))+((1*38)+(((1*k+7)*38)+(5*2)))) (before7175 k).denote (before7181 k).denote (before7187 k).denote (@Runs.trans ((1*2)+((42*2)+(1*2))) ((18*2)+((1*2)+(1*2))) (before7175 k).denote (before7178 k).denote (before7181 k).denote (@Runs.trans (1*2) ((42*2)+(1*2)) (before7175 k).denote (before7176 k).denote (before7178 k).denote (step7175 k) (@Runs.trans (42*2) (1*2) (before7176 k).denote (before7177 k).denote (before7178 k).denote (step7176 k) (step7177 k))) (@Runs.trans (18*2) ((1*2)+(1*2)) (before7178 k).denote (before7179 k).denote (before7181 k).denote (step7178 k) (@Runs.trans (1*2) (1*2) (before7179 k).denote (before7180 k).denote (before7181 k).denote (step7179 k) (step7180 k)))) (@Runs.trans ((10*2)+((1*2)+(791761149*2))) ((1*38)+(((1*k+7)*38)+(5*2))) (before7181 k).denote (before7184 k).denote (before7187 k).denote (@Runs.trans (10*2) ((1*2)+(791761149*2)) (before7181 k).denote (before7182 k).denote (before7184 k).denote (step7181 k) (@Runs.trans (1*2) (791761149*2) (before7182 k).denote (before7183 k).denote (before7184 k).denote (step7182 k) (step7183 k))) (@Runs.trans (1*38) (((1*k+7)*38)+(5*2)) (before7184 k).denote (before7185 k).denote (before7187 k).denote (step7184 k) (@Runs.trans ((1*k+7)*38) (5*2) (before7185 k).denote (before7186 k).denote (before7187 k).denote (step7185 k) (step7186 k))))) (@Runs.trans (((1*2)+((1*2)+(11*2)))+((1*2)+((5*2)+(1*2)))) (((1*2)+((11*2)+(1*2)))+(((5*2)+(1*2))+((1*2)+(1*2)))) (before7187 k).denote (before7193 k).denote (after7199 k).denote (@Runs.trans ((1*2)+((1*2)+(11*2))) ((1*2)+((5*2)+(1*2))) (before7187 k).denote (before7190 k).denote (before7193 k).denote (@Runs.trans (1*2) ((1*2)+(11*2)) (before7187 k).denote (before7188 k).denote (before7190 k).denote (step7187 k) (@Runs.trans (1*2) (11*2) (before7188 k).denote (before7189 k).denote (before7190 k).denote (step7188 k) (step7189 k))) (@Runs.trans (1*2) ((5*2)+(1*2)) (before7190 k).denote (before7191 k).denote (before7193 k).denote (step7190 k) (@Runs.trans (5*2) (1*2) (before7191 k).denote (before7192 k).denote (before7193 k).denote (step7191 k) (step7192 k)))) (@Runs.trans ((1*2)+((11*2)+(1*2))) (((5*2)+(1*2))+((1*2)+(1*2))) (before7193 k).denote (before7196 k).denote (after7199 k).denote (@Runs.trans (1*2) ((11*2)+(1*2)) (before7193 k).denote (before7194 k).denote (before7196 k).denote (step7193 k) (@Runs.trans (11*2) (1*2) (before7194 k).denote (before7195 k).denote (before7196 k).denote (step7194 k) (step7195 k))) (@Runs.trans ((5*2)+(1*2)) ((1*2)+(1*2)) (before7196 k).denote (before7198 k).denote (after7199 k).denote (@Runs.trans (5*2) (1*2) (before7196 k).denote (before7197 k).denote (before7198 k).denote (step7196 k) (step7197 k)) (@Runs.trans (1*2) (1*2) (before7198 k).denote (before7199 k).denote (after7199 k).denote (step7198 k) (step7199 k))))))))
  have ht : (((((((19*2)+((1*2)+(42*2)))+((1*1)+((42*2)+(1*3))))+(((42*2)+((1*2)+(13*2)))+((1*2)+((94*2)+(1*1)))))+((((94*2)+((1*3)+(94*2)))+((1*2)+((24*2)+((1*k+8)*1202))))+(((10*2)+((1*2)+(18*2)))+(((1*1)+(18*2))+((1*3)+(18*2))))))+(((((1*2)+((89*2)+(1*2)))+((39*2)+((1*1)+(39*2))))+(((1*3)+((39*2)+(1*2)))+((13*2)+((1*2)+(30*2)))))+((((1*1)+((30*2)+(1*3)))+((30*2)+((1*2)+(1*2))))+(((1*2)+((3*2)+(1*1)))+(((3*2)+(1*3))+((4*2)+(1*1)))))))+((((((5*2)+((1*2)+(1*2)))+((1*2)+((30*2)+(1*2))))+(((12*2)+((1*2)+(1*2)))+((39*2)+((1*2)+(88*2)))))+((((1*2)+((1*2)+(18*2)))+((1*2)+((9*2)+((1*k+8)*586))))+(((24*2)+((1*2)+(1*2)))+(((94*2)+(1*2))+((12*2)+(1*2))))))+(((((1*2)+((42*2)+(1*2)))+((18*2)+((1*2)+(1*2))))+(((10*2)+((1*2)+(791761149*2)))+((1*38)+(((1*k+7)*38)+(5*2)))))+((((1*2)+((1*2)+(11*2)))+((1*2)+((5*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+(((5*2)+(1*2))+((1*2)+(1*2)))))))) = (1826*k+1583539581) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

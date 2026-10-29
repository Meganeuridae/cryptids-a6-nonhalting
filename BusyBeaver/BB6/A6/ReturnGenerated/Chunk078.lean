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
abbrev tail7800_0 : Stack := []
abbrev tail7800_1 : Stack := ⟨w0,1⟩ :: tail7800_0
abbrev tail7800_2 : Stack := ⟨w2,1⟩ :: tail7800_1
abbrev tail7800_3 : Stack := ⟨w1,1⟩ :: tail7800_2
abbrev tail7800_4 : Stack := ⟨w0,1⟩ :: tail7800_3
abbrev tail7800_5 : Stack := ⟨w2,1⟩ :: tail7800_4
abbrev tail7800_6 : Stack := ⟨w1,2⟩ :: tail7800_5
abbrev tail7800_7 : Stack := ⟨w0,5⟩ :: tail7800_6
abbrev tail7800_8 : Stack := ⟨w2,1⟩ :: tail7800_7
abbrev tail7800_9 : Stack := ⟨w0,13⟩ :: tail7800_8
abbrev tail7800_10 : Stack := ⟨w2,1⟩ :: tail7800_9
abbrev tail7800_11 : Stack := ⟨w1,3⟩ :: tail7800_10
abbrev tail7800_12 : Stack := ⟨w0,15⟩ :: tail7800_11
abbrev tail7800_13 : Stack := ⟨w2,1⟩ :: tail7800_12
abbrev tail7800_14 : Stack := ⟨w1,3⟩ :: tail7800_13
abbrev tail7800_15 : Stack := ⟨w0,15⟩ :: tail7800_14
abbrev tail7800_16 : Stack := ⟨w2,1⟩ :: tail7800_15
abbrev tail7800_17 : Stack := ⟨w1,3⟩ :: tail7800_16
abbrev tail7800_18 : Stack := ⟨w0,2⟩ :: tail7800_17
abbrev tail7800_19 (k : Nat) : Stack := ⟨w328,(1*k+6)⟩ :: tail7800_18
abbrev tail7800_20 (k : Nat) : Stack := ⟨w314,1⟩ :: tail7800_19 k
abbrev tail7800_21 (k : Nat) : Stack := ⟨w241,1⟩ :: tail7800_20 k
abbrev tail7800_22 (k : Nat) : Stack := ⟨w1,791761147⟩ :: tail7800_21 k
abbrev tail7800_23 (k : Nat) : Stack := ⟨w0,14⟩ :: tail7800_22 k
abbrev tail7800_24 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7800_23 k
abbrev tail7800_25 (k : Nat) : Stack := ⟨w1,16⟩ :: tail7800_24 k
abbrev tail7800_26 (k : Nat) : Stack := ⟨w0,46⟩ :: tail7800_25 k
abbrev tail7800_27 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7800_26 k
abbrev tail7800_28 (k : Nat) : Stack := ⟨w1,10⟩ :: tail7800_27 k
abbrev tail7800_29 (k : Nat) : Stack := ⟨w0,97⟩ :: tail7800_28 k
abbrev tail7800_30 : Stack := ⟨w1,6⟩ :: tail7800_0
abbrev tail7800_31 : Stack := ⟨w2,1⟩ :: tail7800_30
abbrev tail7800_32 : Stack := ⟨w0,1⟩ :: tail7800_31
abbrev tail7800_33 : Stack := ⟨w1,58⟩ :: tail7800_32
abbrev tail7800_34 : Stack := ⟨w2,1⟩ :: tail7800_33
abbrev tail7800_35 : Stack := ⟨w0,11⟩ :: tail7800_34
abbrev tail7800_36 : Stack := ⟨w1,43⟩ :: tail7800_35
abbrev tail7800_37 : Stack := ⟨w2,1⟩ :: tail7800_36
abbrev tail7800_38 : Stack := ⟨w0,86⟩ :: tail7800_37
abbrev tail7800_39 : Stack := ⟨w1,22⟩ :: tail7800_38
abbrev tail7800_40 : Stack := ⟨w2,1⟩ :: tail7800_39
abbrev tail7800_41 : Stack := ⟨w0,6⟩ :: tail7800_40
abbrev tail7800_42 (k : Nat) : Stack := ⟨w330,(1*k+8)⟩ :: tail7800_41
abbrev tail7800_43 (k : Nat) : Stack := ⟨w0,25⟩ :: tail7800_42 k
abbrev tail7800_44 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7800_43 k
abbrev tail7800_45 (k : Nat) : Stack := ⟨w1,98⟩ :: tail7800_43 k
abbrev tail7800_46 (k : Nat) : Stack := ⟨w1,9⟩ :: tail7800_27 k
abbrev tail7800_47 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7800_45 k
abbrev tail7800_48 (k : Nat) : Stack := ⟨w0,9⟩ :: tail7800_47 k
abbrev tail7800_49 (k : Nat) : Stack := ⟨w0,10⟩ :: tail7800_47 k
abbrev tail7800_50 (k : Nat) : Stack := ⟨w0,45⟩ :: tail7800_25 k
abbrev tail7800_51 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7800_49 k
abbrev tail7800_52 (k : Nat) : Stack := ⟨w1,46⟩ :: tail7800_49 k
abbrev tail7800_53 (k : Nat) : Stack := ⟨w1,15⟩ :: tail7800_24 k
abbrev tail7800_54 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7800_52 k
abbrev tail7800_55 (k : Nat) : Stack := ⟨w0,15⟩ :: tail7800_54 k
abbrev tail7800_56 (k : Nat) : Stack := ⟨w0,16⟩ :: tail7800_54 k
abbrev tail7800_57 (k : Nat) : Stack := ⟨w0,13⟩ :: tail7800_22 k
abbrev tail7800_58 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7800_56 k
abbrev tail7800_59 (k : Nat) : Stack := ⟨w1,14⟩ :: tail7800_56 k
abbrev tail7800_60 (k : Nat) : Stack := ⟨w1,791761146⟩ :: tail7800_21 k
abbrev tail7800_61 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7800_59 k
abbrev tail7800_62 (k : Nat) : Stack := ⟨w0,791761146⟩ :: tail7800_61 k
abbrev tail7800_63 (k : Nat) : Stack := ⟨w236,1⟩ :: tail7800_62 k
abbrev tail7800_64 (k : Nat) : Stack := ⟨w317,1⟩ :: tail7800_63 k
abbrev tail7800_65 (k : Nat) : Stack := ⟨w331,(1*k+6)⟩ :: tail7800_64 k
abbrev tail7800_66 (k : Nat) : Stack := ⟨w1,2⟩ :: tail7800_65 k
abbrev tail7800_67 : Stack := ⟨w1,2⟩ :: tail7800_16
abbrev tail7800_68 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7800_66 k
abbrev tail7800_69 (k : Nat) : Stack := ⟨w0,2⟩ :: tail7800_68 k
abbrev tail7800_70 (k : Nat) : Stack := ⟨w0,3⟩ :: tail7800_68 k
abbrev tail7800_71 : Stack := ⟨w0,14⟩ :: tail7800_14
abbrev tail7800_72 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7800_70 k
abbrev tail7800_73 (k : Nat) : Stack := ⟨w1,15⟩ :: tail7800_70 k
abbrev tail7800_74 : Stack := ⟨w1,2⟩ :: tail7800_13
abbrev tail7800_75 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7800_73 k
abbrev tail7800_76 (k : Nat) : Stack := ⟨w0,2⟩ :: tail7800_75 k
abbrev tail7800_77 (k : Nat) : Stack := ⟨w0,3⟩ :: tail7800_75 k
abbrev tail7800_78 : Stack := ⟨w0,14⟩ :: tail7800_11
abbrev tail7800_79 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7800_77 k
abbrev tail7800_80 (k : Nat) : Stack := ⟨w1,15⟩ :: tail7800_77 k
abbrev tail7800_81 : Stack := ⟨w1,2⟩ :: tail7800_10
abbrev tail7800_82 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7800_80 k
abbrev tail7800_83 (k : Nat) : Stack := ⟨w0,2⟩ :: tail7800_82 k
abbrev tail7800_84 (k : Nat) : Stack := ⟨w0,3⟩ :: tail7800_82 k
abbrev tail7800_85 : Stack := ⟨w0,12⟩ :: tail7800_8
abbrev tail7800_86 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7800_84 k
abbrev tail7800_87 (k : Nat) : Stack := ⟨w1,13⟩ :: tail7800_84 k
abbrev tail7800_88 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7800_87 k
abbrev tail7800_89 : Stack := ⟨w0,4⟩ :: tail7800_6
abbrev tail7800_90 (k : Nat) : Stack := ⟨w2,2⟩ :: tail7800_87 k
abbrev tail7800_91 : Stack := ⟨w0,3⟩ :: tail7800_6
abbrev tail7800_92 : Stack := ⟨w2,1⟩ :: tail7800_91
abbrev tail7800_93 : Stack := ⟨w23,1⟩ :: tail7800_92
abbrev tail7800_94 (k : Nat) : Stack := ⟨w1,14⟩ :: tail7800_84 k
abbrev tail7800_95 : Stack := ⟨w0,1⟩ :: tail7800_92
abbrev tail7800_96 : Stack := ⟨w0,15⟩ :: tail7800_92
abbrev tail7800_97 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7800_83 k
abbrev tail7800_98 (k : Nat) : Stack := ⟨w1,15⟩ :: tail7800_97 k
abbrev tail7800_99 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7800_98 k
abbrev tail7800_100 : Stack := ⟨w0,2⟩ :: tail7800_6
abbrev tail7800_101 (k : Nat) : Stack := ⟨w2,2⟩ :: tail7800_98 k
abbrev tail7800_102 : Stack := ⟨w0,1⟩ :: tail7800_6
abbrev tail7800_103 : Stack := ⟨w2,1⟩ :: tail7800_102
abbrev tail7800_104 : Stack := ⟨w23,1⟩ :: tail7800_103
abbrev tail7800_105 (k : Nat) : Stack := ⟨w1,16⟩ :: tail7800_97 k
abbrev tail7800_106 : Stack := ⟨w0,1⟩ :: tail7800_103
abbrev tail7800_107 : Stack := ⟨w0,17⟩ :: tail7800_103
abbrev tail7800_108 : Stack := ⟨w2,1⟩ :: tail7800_107
abbrev tail7800_109 : Stack := ⟨w1,2⟩ :: tail7800_108
abbrev tail7800_110 : Stack := ⟨w23,1⟩ :: tail7800_109
abbrev tail7800_111 : Stack := ⟨w0,15⟩ :: tail7800_110
abbrev tail7800_112 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7800_76 k
abbrev tail7800_113 (k : Nat) : Stack := ⟨w1,15⟩ :: tail7800_112 k
abbrev tail7800_114 : Stack := ⟨w0,1⟩ :: tail7800_109
abbrev tail7800_115 : Stack := ⟨w0,16⟩ :: tail7800_109
abbrev tail7800_116 : Stack := ⟨w2,1⟩ :: tail7800_115
abbrev tail7800_117 : Stack := ⟨w1,2⟩ :: tail7800_116
abbrev tail7800_118 : Stack := ⟨w23,1⟩ :: tail7800_117
abbrev tail7800_119 : Stack := ⟨w0,15⟩ :: tail7800_118
abbrev tail7800_120 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7800_69 k
abbrev tail7800_121 (k : Nat) : Stack := ⟨w1,15⟩ :: tail7800_120 k
abbrev tail7800_122 : Stack := ⟨w0,1⟩ :: tail7800_117
abbrev tail7800_123 : Stack := ⟨w0,16⟩ :: tail7800_117
abbrev tail7800_124 : Stack := ⟨w2,1⟩ :: tail7800_123
abbrev tail7800_125 : Stack := ⟨w1,2⟩ :: tail7800_124
abbrev tail7800_126 : Stack := ⟨w23,1⟩ :: tail7800_125
abbrev tail7800_127 : Stack := ⟨w0,2⟩ :: tail7800_126
abbrev tail7800_128 (k : Nat) : Stack := ⟨w331,(1*k+5)⟩ :: tail7800_64 k
abbrev tail7800_129 (k : Nat) : Stack := ⟨w332,1⟩ :: tail7800_128 k
abbrev tail7800_130 (k : Nat) : Stack := ⟨w1,2⟩ :: tail7800_129 k
abbrev tail7800_131 : Stack := ⟨w0,1⟩ :: tail7800_125
abbrev tail7800_132 : Stack := ⟨w0,3⟩ :: tail7800_125
abbrev tail7800_133 : Stack := ⟨w333,1⟩ :: tail7800_132
abbrev tail7800_134 (k : Nat) : Stack := ⟨w331,(1*k+4)⟩ :: tail7800_64 k
abbrev tail7800_135 (k : Nat) : Stack := ⟨w332,1⟩ :: tail7800_134 k
abbrev tail7800_136 : Stack := ⟨w334,1⟩ :: tail7800_132
abbrev tail7800_137 : Stack := ⟨w333,1⟩ :: tail7800_136
abbrev tail7800_138 (k : Nat) : Stack := ⟨w331,(1*k+3)⟩ :: tail7800_64 k
abbrev tail7800_139 (k : Nat) : Stack := ⟨w332,1⟩ :: tail7800_138 k
abbrev tail7800_140 : Stack := ⟨w334,2⟩ :: tail7800_132
abbrev tail7800_141 : Stack := ⟨w333,1⟩ :: tail7800_140
abbrev tail7800_142 (k : Nat) : Stack := ⟨w331,(1*k+2)⟩ :: tail7800_64 k
abbrev tail7800_143 (k : Nat) : Stack := ⟨w332,1⟩ :: tail7800_142 k
abbrev tail7800_144 : Stack := ⟨w334,3⟩ :: tail7800_132
abbrev tail7800_145 (k : Nat) : Stack := ⟨w334,(1*k+4)⟩ :: tail7800_132
abbrev tail7800_146 (k : Nat) : Stack := ⟨w331,1⟩ :: tail7800_64 k
abbrev tail7800_147 (k : Nat) : Stack := ⟨w332,1⟩ :: tail7800_146 k
abbrev tail7800_148 (k : Nat) : Stack := ⟨w333,1⟩ :: tail7800_145 k
abbrev tail7800_149 (k : Nat) : Stack := ⟨w332,1⟩ :: tail7800_64 k
abbrev tail7800_150 (k : Nat) : Stack := ⟨w334,(1*k+5)⟩ :: tail7800_132
abbrev tail7800_151 (k : Nat) : Stack := ⟨w333,1⟩ :: tail7800_150 k
abbrev tail7800_152 (k : Nat) : Stack := ⟨w322,1⟩ :: tail7800_63 k
abbrev tail7800_153 (k : Nat) : Stack := ⟨w334,(1*k+6)⟩ :: tail7800_132
abbrev tail7800_154 (k : Nat) : Stack := ⟨w314,1⟩ :: tail7800_153 k
abbrev tail7800_155 (k : Nat) : Stack := ⟨w241,1⟩ :: tail7800_154 k
abbrev tail7800_156 (k : Nat) : Stack := ⟨w1,791761146⟩ :: tail7800_155 k
abbrev tail7800_157 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7800_156 k
abbrev tail7800_158 (k : Nat) : Stack := ⟨w0,14⟩ :: tail7800_157 k
abbrev tail7800_159 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7800_55 k
abbrev tail7800_160 (k : Nat) : Stack := ⟨w1,14⟩ :: tail7800_159 k
abbrev tail7800_161 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7800_156 k
abbrev tail7800_162 (k : Nat) : Stack := ⟨w0,15⟩ :: tail7800_156 k
abbrev tail7800_163 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7800_162 k
abbrev tail7800_164 (k : Nat) : Stack := ⟨w1,15⟩ :: tail7800_163 k
abbrev tail7800_165 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7800_164 k

def before7800 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521847),(tail7800_29 k),(tail7800_44 k)⟩
def before7801 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521653),(tail7800_28 k),(tail7800_45 k)⟩
def before7802 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521651),(tail7800_46 k),(tail7800_47 k)⟩
def before7803 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521633),(tail7800_27 k),(tail7800_48 k)⟩
def before7804 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521631),(tail7800_26 k),(tail7800_49 k)⟩
def before7805 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521629),(tail7800_50 k),(tail7800_51 k)⟩
def before7806 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521539),(tail7800_25 k),(tail7800_52 k)⟩
def before7807 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521537),(tail7800_53 k),(tail7800_54 k)⟩
def before7808 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521507),(tail7800_24 k),(tail7800_55 k)⟩
def before7809 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521505),(tail7800_23 k),(tail7800_56 k)⟩
def before7810 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521503),(tail7800_57 k),(tail7800_58 k)⟩
def before7811 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521477),(tail7800_22 k),(tail7800_59 k)⟩
def before7812 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521475),(tail7800_60 k),(tail7800_61 k)⟩
def before7813 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail7800_21 k),(tail7800_62 k)⟩
def before7814 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail7800_20 k),(tail7800_63 k)⟩
def before7815 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail7800_19 k),(tail7800_64 k)⟩
def before7816 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail7800_18,(tail7800_65 k)⟩
def before7817 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1125),tail7800_17,(tail7800_66 k)⟩
def before7818 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1127),tail7800_67,(tail7800_68 k)⟩
def before7819 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1131),tail7800_16,(tail7800_69 k)⟩
def before7820 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1133),tail7800_15,(tail7800_70 k)⟩
def before7821 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1135),tail7800_71,(tail7800_72 k)⟩
def before7822 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1163),tail7800_14,(tail7800_73 k)⟩
def before7823 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1165),tail7800_74,(tail7800_75 k)⟩
def before7824 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1169),tail7800_13,(tail7800_76 k)⟩
def before7825 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1171),tail7800_12,(tail7800_77 k)⟩
def before7826 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1173),tail7800_78,(tail7800_79 k)⟩
def before7827 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1201),tail7800_11,(tail7800_80 k)⟩
def before7828 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1203),tail7800_81,(tail7800_82 k)⟩
def before7829 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1207),tail7800_10,(tail7800_83 k)⟩
def before7830 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1209),tail7800_9,(tail7800_84 k)⟩
def before7831 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1211),tail7800_85,(tail7800_86 k)⟩
def before7832 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1235),tail7800_8,(tail7800_87 k)⟩
def before7833 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1237),tail7800_7,(tail7800_88 k)⟩
def before7834 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1239),tail7800_89,(tail7800_90 k)⟩
def before7835 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1239),tail7800_92,(tail7800_90 k)⟩
def before7836 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1237),tail7800_93,(tail7800_88 k)⟩
def before7837 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1237),tail7800_93,(tail7800_94 k)⟩
def before7838 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1237),tail7800_95,(tail7800_94 k)⟩
def before7839 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1209),tail7800_96,(tail7800_84 k)⟩
def before7840 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1209),tail7800_96,(tail7800_97 k)⟩
def before7841 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1239),tail7800_92,(tail7800_98 k)⟩
def before7842 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1241),tail7800_91,(tail7800_99 k)⟩
def before7843 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1243),tail7800_100,(tail7800_101 k)⟩
def before7844 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1243),tail7800_103,(tail7800_101 k)⟩
def before7845 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1241),tail7800_104,(tail7800_99 k)⟩
def before7846 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1241),tail7800_104,(tail7800_105 k)⟩
def before7847 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1241),tail7800_106,(tail7800_105 k)⟩
def before7848 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1209),tail7800_107,(tail7800_97 k)⟩
def before7849 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1207),tail7800_108,(tail7800_83 k)⟩
def before7850 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1203),tail7800_109,(tail7800_82 k)⟩
def before7851 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1201),tail7800_110,(tail7800_80 k)⟩
def before7852 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1171),tail7800_111,(tail7800_77 k)⟩
def before7853 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1171),tail7800_111,(tail7800_112 k)⟩
def before7854 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1201),tail7800_110,(tail7800_113 k)⟩
def before7855 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1201),tail7800_114,(tail7800_113 k)⟩
def before7856 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1171),tail7800_115,(tail7800_112 k)⟩
def before7857 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1169),tail7800_116,(tail7800_76 k)⟩
def before7858 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1165),tail7800_117,(tail7800_75 k)⟩
def before7859 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1163),tail7800_118,(tail7800_73 k)⟩
def before7860 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1133),tail7800_119,(tail7800_70 k)⟩
def before7861 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1133),tail7800_119,(tail7800_120 k)⟩
def before7862 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1163),tail7800_118,(tail7800_121 k)⟩
def before7863 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1163),tail7800_122,(tail7800_121 k)⟩
def before7864 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1133),tail7800_123,(tail7800_120 k)⟩
def before7865 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1131),tail7800_124,(tail7800_69 k)⟩
def before7866 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1127),tail7800_125,(tail7800_68 k)⟩
def before7867 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1125),tail7800_126,(tail7800_66 k)⟩
def before7868 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail7800_127,(tail7800_65 k)⟩
def before7869 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail7800_127,(tail7800_129 k)⟩
def before7870 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1125),tail7800_126,(tail7800_130 k)⟩
def before7871 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1125),tail7800_131,(tail7800_130 k)⟩
def before7872 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail7800_132,(tail7800_129 k)⟩
def before7873 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail7800_133,(tail7800_128 k)⟩
def before7874 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1083),tail7800_133,(tail7800_135 k)⟩
def before7875 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail7800_136,(tail7800_135 k)⟩
def before7876 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail7800_137,(tail7800_134 k)⟩
def before7877 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1045),tail7800_137,(tail7800_139 k)⟩
def before7878 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail7800_140,(tail7800_139 k)⟩
def before7879 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail7800_141,(tail7800_138 k)⟩
def before7880 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1007),tail7800_141,(tail7800_143 k)⟩
def before7881 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail7800_144,(tail7800_143 k)⟩
def before7882 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-969),(tail7800_145 k),(tail7800_147 k)⟩
def before7883 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-931),(tail7800_148 k),(tail7800_146 k)⟩
def before7884 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-931),(tail7800_148 k),(tail7800_149 k)⟩
def before7885 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-931),(tail7800_150 k),(tail7800_149 k)⟩
def before7886 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail7800_151 k),(tail7800_64 k)⟩
def before7887 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail7800_151 k),(tail7800_152 k)⟩
def before7888 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail7800_153 k),(tail7800_152 k)⟩
def before7889 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-855),(tail7800_154 k),(tail7800_63 k)⟩
def before7890 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail7800_155 k),(tail7800_62 k)⟩
def before7891 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521475),(tail7800_156 k),(tail7800_61 k)⟩
def before7892 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521477),(tail7800_157 k),(tail7800_59 k)⟩
def before7893 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521505),(tail7800_158 k),(tail7800_56 k)⟩
def before7894 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521505),(tail7800_158 k),(tail7800_159 k)⟩
def before7895 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521477),(tail7800_157 k),(tail7800_160 k)⟩
def before7896 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521477),(tail7800_161 k),(tail7800_160 k)⟩
def before7897 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521505),(tail7800_162 k),(tail7800_159 k)⟩
def before7898 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521507),(tail7800_163 k),(tail7800_55 k)⟩
def before7899 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521537),(tail7800_164 k),(tail7800_54 k)⟩
def after7899 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521539),(tail7800_165 k),(tail7800_52 k)⟩

theorem macro7800 (k : Nat) : applyExit (before7800 k) exit10 97 = some (before7801 k) := by
  simp (disch := omega) [before7800, before7801, exit10, applyExit, pop, push]
  <;> omega
theorem step7800 (k : Nat) : Runs (97*2) (before7800 k).denote (before7801 k).denote :=
  @applyExit_sound (before7800 k) (before7801 k) exit10 97 valid10 (macro7800 k)
theorem macro7801 (k : Nat) : applyExit (before7801 k) exit11 1 = some (before7802 k) := by
  simp (disch := omega) [before7801, before7802, exit11, applyExit, pop, push]
  <;> omega
theorem step7801 (k : Nat) : Runs (1*2) (before7801 k).denote (before7802 k).denote :=
  @applyExit_sound (before7801 k) (before7802 k) exit11 1 valid11 (macro7801 k)
theorem macro7802 (k : Nat) : applyExit (before7802 k) exit2 9 = some (before7803 k) := by
  simp (disch := omega) [before7802, before7803, exit2, applyExit, pop, push]
  <;> omega
theorem step7802 (k : Nat) : Runs (9*2) (before7802 k).denote (before7803 k).denote :=
  @applyExit_sound (before7802 k) (before7803 k) exit2 9 valid2 (macro7802 k)
theorem macro7803 (k : Nat) : applyExit (before7803 k) exit3 1 = some (before7804 k) := by
  simp (disch := omega) [before7803, before7804, exit3, applyExit, pop, push]
  <;> omega
theorem step7803 (k : Nat) : Runs (1*2) (before7803 k).denote (before7804 k).denote :=
  @applyExit_sound (before7803 k) (before7804 k) exit3 1 valid3 (macro7803 k)
theorem macro7804 (k : Nat) : applyExit (before7804 k) exit9 1 = some (before7805 k) := by
  simp (disch := omega) [before7804, before7805, exit9, applyExit, pop, push]
  <;> omega
theorem step7804 (k : Nat) : Runs (1*2) (before7804 k).denote (before7805 k).denote :=
  @applyExit_sound (before7804 k) (before7805 k) exit9 1 valid9 (macro7804 k)
theorem macro7805 (k : Nat) : applyExit (before7805 k) exit10 45 = some (before7806 k) := by
  simp (disch := omega) [before7805, before7806, exit10, applyExit, pop, push]
  <;> omega
theorem step7805 (k : Nat) : Runs (45*2) (before7805 k).denote (before7806 k).denote :=
  @applyExit_sound (before7805 k) (before7806 k) exit10 45 valid10 (macro7805 k)
theorem macro7806 (k : Nat) : applyExit (before7806 k) exit11 1 = some (before7807 k) := by
  simp (disch := omega) [before7806, before7807, exit11, applyExit, pop, push]
  <;> omega
theorem step7806 (k : Nat) : Runs (1*2) (before7806 k).denote (before7807 k).denote :=
  @applyExit_sound (before7806 k) (before7807 k) exit11 1 valid11 (macro7806 k)
theorem macro7807 (k : Nat) : applyExit (before7807 k) exit2 15 = some (before7808 k) := by
  simp (disch := omega) [before7807, before7808, exit2, applyExit, pop, push]
  <;> omega
theorem step7807 (k : Nat) : Runs (15*2) (before7807 k).denote (before7808 k).denote :=
  @applyExit_sound (before7807 k) (before7808 k) exit2 15 valid2 (macro7807 k)
theorem macro7808 (k : Nat) : applyExit (before7808 k) exit3 1 = some (before7809 k) := by
  simp (disch := omega) [before7808, before7809, exit3, applyExit, pop, push]
  <;> omega
theorem step7808 (k : Nat) : Runs (1*2) (before7808 k).denote (before7809 k).denote :=
  @applyExit_sound (before7808 k) (before7809 k) exit3 1 valid3 (macro7808 k)
theorem macro7809 (k : Nat) : applyExit (before7809 k) exit9 1 = some (before7810 k) := by
  simp (disch := omega) [before7809, before7810, exit9, applyExit, pop, push]
  <;> omega
theorem step7809 (k : Nat) : Runs (1*2) (before7809 k).denote (before7810 k).denote :=
  @applyExit_sound (before7809 k) (before7810 k) exit9 1 valid9 (macro7809 k)
theorem macro7810 (k : Nat) : applyExit (before7810 k) exit10 13 = some (before7811 k) := by
  simp (disch := omega) [before7810, before7811, exit10, applyExit, pop, push]
  <;> omega
theorem step7810 (k : Nat) : Runs (13*2) (before7810 k).denote (before7811 k).denote :=
  @applyExit_sound (before7810 k) (before7811 k) exit10 13 valid10 (macro7810 k)
theorem macro7811 (k : Nat) : applyExit (before7811 k) exit11 1 = some (before7812 k) := by
  simp (disch := omega) [before7811, before7812, exit11, applyExit, pop, push]
  <;> omega
theorem step7811 (k : Nat) : Runs (1*2) (before7811 k).denote (before7812 k).denote :=
  @applyExit_sound (before7811 k) (before7812 k) exit11 1 valid11 (macro7811 k)
theorem macro7812 (k : Nat) : applyExit (before7812 k) exit2 791761146 = some (before7813 k) := by
  simp (disch := omega) [before7812, before7813, exit2, applyExit, pop, push]
  <;> omega
theorem step7812 (k : Nat) : Runs (791761146*2) (before7812 k).denote (before7813 k).denote :=
  @applyExit_sound (before7812 k) (before7813 k) exit2 791761146 valid2 (macro7812 k)
theorem macro7813 (k : Nat) : applyExit (before7813 k) exit276 1 = some (before7814 k) := by
  simp (disch := omega) [before7813, before7814, exit276, applyExit, pop, push]
  <;> omega
theorem step7813 (k : Nat) : Runs (1*38) (before7813 k).denote (before7814 k).denote :=
  @applyExit_sound (before7813 k) (before7814 k) exit276 1 valid276 (macro7813 k)
theorem macro7814 (k : Nat) : applyExit (before7814 k) exit355 1 = some (before7815 k) := by
  simp (disch := omega) [before7814, before7815, exit355, applyExit, pop, push]
  <;> omega
theorem step7814 (k : Nat) : Runs (1*38) (before7814 k).denote (before7815 k).denote :=
  @applyExit_sound (before7814 k) (before7815 k) exit355 1 valid355 (macro7814 k)
theorem macro7815 (k : Nat) : applyExit (before7815 k) exit370 (1*k+6) = some (before7816 k) := by
  simp (disch := omega) [before7815, before7816, exit370, applyExit, pop, push]
  <;> omega
theorem step7815 (k : Nat) : Runs ((1*k+6)*38) (before7815 k).denote (before7816 k).denote :=
  @applyExit_sound (before7815 k) (before7816 k) exit370 (1*k+6) valid370 (macro7815 k)
theorem macro7816 (k : Nat) : applyExit (before7816 k) exit10 2 = some (before7817 k) := by
  simp (disch := omega) [before7816, before7817, exit10, applyExit, pop, push]
  <;> omega
theorem step7816 (k : Nat) : Runs (2*2) (before7816 k).denote (before7817 k).denote :=
  @applyExit_sound (before7816 k) (before7817 k) exit10 2 valid10 (macro7816 k)
theorem macro7817 (k : Nat) : applyExit (before7817 k) exit11 1 = some (before7818 k) := by
  simp (disch := omega) [before7817, before7818, exit11, applyExit, pop, push]
  <;> omega
theorem step7817 (k : Nat) : Runs (1*2) (before7817 k).denote (before7818 k).denote :=
  @applyExit_sound (before7817 k) (before7818 k) exit11 1 valid11 (macro7817 k)
theorem macro7818 (k : Nat) : applyExit (before7818 k) exit2 2 = some (before7819 k) := by
  simp (disch := omega) [before7818, before7819, exit2, applyExit, pop, push]
  <;> omega
theorem step7818 (k : Nat) : Runs (2*2) (before7818 k).denote (before7819 k).denote :=
  @applyExit_sound (before7818 k) (before7819 k) exit2 2 valid2 (macro7818 k)
theorem macro7819 (k : Nat) : applyExit (before7819 k) exit3 1 = some (before7820 k) := by
  simp (disch := omega) [before7819, before7820, exit3, applyExit, pop, push]
  <;> omega
theorem step7819 (k : Nat) : Runs (1*2) (before7819 k).denote (before7820 k).denote :=
  @applyExit_sound (before7819 k) (before7820 k) exit3 1 valid3 (macro7819 k)
theorem macro7820 (k : Nat) : applyExit (before7820 k) exit9 1 = some (before7821 k) := by
  simp (disch := omega) [before7820, before7821, exit9, applyExit, pop, push]
  <;> omega
theorem step7820 (k : Nat) : Runs (1*2) (before7820 k).denote (before7821 k).denote :=
  @applyExit_sound (before7820 k) (before7821 k) exit9 1 valid9 (macro7820 k)
theorem macro7821 (k : Nat) : applyExit (before7821 k) exit10 14 = some (before7822 k) := by
  simp (disch := omega) [before7821, before7822, exit10, applyExit, pop, push]
  <;> omega
theorem step7821 (k : Nat) : Runs (14*2) (before7821 k).denote (before7822 k).denote :=
  @applyExit_sound (before7821 k) (before7822 k) exit10 14 valid10 (macro7821 k)
theorem macro7822 (k : Nat) : applyExit (before7822 k) exit11 1 = some (before7823 k) := by
  simp (disch := omega) [before7822, before7823, exit11, applyExit, pop, push]
  <;> omega
theorem step7822 (k : Nat) : Runs (1*2) (before7822 k).denote (before7823 k).denote :=
  @applyExit_sound (before7822 k) (before7823 k) exit11 1 valid11 (macro7822 k)
theorem macro7823 (k : Nat) : applyExit (before7823 k) exit2 2 = some (before7824 k) := by
  simp (disch := omega) [before7823, before7824, exit2, applyExit, pop, push]
  <;> omega
theorem step7823 (k : Nat) : Runs (2*2) (before7823 k).denote (before7824 k).denote :=
  @applyExit_sound (before7823 k) (before7824 k) exit2 2 valid2 (macro7823 k)
theorem macro7824 (k : Nat) : applyExit (before7824 k) exit3 1 = some (before7825 k) := by
  simp (disch := omega) [before7824, before7825, exit3, applyExit, pop, push]
  <;> omega
theorem step7824 (k : Nat) : Runs (1*2) (before7824 k).denote (before7825 k).denote :=
  @applyExit_sound (before7824 k) (before7825 k) exit3 1 valid3 (macro7824 k)
theorem macro7825 (k : Nat) : applyExit (before7825 k) exit9 1 = some (before7826 k) := by
  simp (disch := omega) [before7825, before7826, exit9, applyExit, pop, push]
  <;> omega
theorem step7825 (k : Nat) : Runs (1*2) (before7825 k).denote (before7826 k).denote :=
  @applyExit_sound (before7825 k) (before7826 k) exit9 1 valid9 (macro7825 k)
theorem macro7826 (k : Nat) : applyExit (before7826 k) exit10 14 = some (before7827 k) := by
  simp (disch := omega) [before7826, before7827, exit10, applyExit, pop, push]
  <;> omega
theorem step7826 (k : Nat) : Runs (14*2) (before7826 k).denote (before7827 k).denote :=
  @applyExit_sound (before7826 k) (before7827 k) exit10 14 valid10 (macro7826 k)
theorem macro7827 (k : Nat) : applyExit (before7827 k) exit11 1 = some (before7828 k) := by
  simp (disch := omega) [before7827, before7828, exit11, applyExit, pop, push]
  <;> omega
theorem step7827 (k : Nat) : Runs (1*2) (before7827 k).denote (before7828 k).denote :=
  @applyExit_sound (before7827 k) (before7828 k) exit11 1 valid11 (macro7827 k)
theorem macro7828 (k : Nat) : applyExit (before7828 k) exit2 2 = some (before7829 k) := by
  simp (disch := omega) [before7828, before7829, exit2, applyExit, pop, push]
  <;> omega
theorem step7828 (k : Nat) : Runs (2*2) (before7828 k).denote (before7829 k).denote :=
  @applyExit_sound (before7828 k) (before7829 k) exit2 2 valid2 (macro7828 k)
theorem macro7829 (k : Nat) : applyExit (before7829 k) exit3 1 = some (before7830 k) := by
  simp (disch := omega) [before7829, before7830, exit3, applyExit, pop, push]
  <;> omega
theorem step7829 (k : Nat) : Runs (1*2) (before7829 k).denote (before7830 k).denote :=
  @applyExit_sound (before7829 k) (before7830 k) exit3 1 valid3 (macro7829 k)
theorem macro7830 (k : Nat) : applyExit (before7830 k) exit9 1 = some (before7831 k) := by
  simp (disch := omega) [before7830, before7831, exit9, applyExit, pop, push]
  <;> omega
theorem step7830 (k : Nat) : Runs (1*2) (before7830 k).denote (before7831 k).denote :=
  @applyExit_sound (before7830 k) (before7831 k) exit9 1 valid9 (macro7830 k)
theorem macro7831 (k : Nat) : applyExit (before7831 k) exit10 12 = some (before7832 k) := by
  simp (disch := omega) [before7831, before7832, exit10, applyExit, pop, push]
  <;> omega
theorem step7831 (k : Nat) : Runs (12*2) (before7831 k).denote (before7832 k).denote :=
  @applyExit_sound (before7831 k) (before7832 k) exit10 12 valid10 (macro7831 k)
theorem macro7832 (k : Nat) : applyExit (before7832 k) exit46 1 = some (before7833 k) := by
  simp (disch := omega) [before7832, before7833, exit46, applyExit, pop, push]
  <;> omega
theorem step7832 (k : Nat) : Runs (1*2) (before7832 k).denote (before7833 k).denote :=
  @applyExit_sound (before7832 k) (before7833 k) exit46 1 valid46 (macro7832 k)
theorem macro7833 (k : Nat) : applyExit (before7833 k) exit47 1 = some (before7834 k) := by
  simp (disch := omega) [before7833, before7834, exit47, applyExit, pop, push]
  <;> omega
theorem step7833 (k : Nat) : Runs (1*2) (before7833 k).denote (before7834 k).denote :=
  @applyExit_sound (before7833 k) (before7834 k) exit47 1 valid47 (macro7833 k)
theorem macro7834 (k : Nat) : applyExit (before7834 k) exit62 1 = some (before7835 k) := by
  simp (disch := omega) [before7834, before7835, exit62, applyExit, pop, push]
  <;> omega
theorem step7834 (k : Nat) : Runs (1*1) (before7834 k).denote (before7835 k).denote :=
  @applyExit_sound (before7834 k) (before7835 k) exit62 1 valid62 (macro7834 k)
theorem macro7835 (k : Nat) : applyExit (before7835 k) exit35 1 = some (before7836 k) := by
  simp (disch := omega) [before7835, before7836, exit35, applyExit, pop, push]
  <;> omega
theorem step7835 (k : Nat) : Runs (1*2) (before7835 k).denote (before7836 k).denote :=
  @applyExit_sound (before7835 k) (before7836 k) exit35 1 valid35 (macro7835 k)
theorem macro7836 (k : Nat) : applyExit (before7836 k) exit39 1 = some (before7837 k) := by
  simp (disch := omega) [before7836, before7837, exit39, applyExit, pop, push]
  <;> omega
theorem step7836 (k : Nat) : Runs (1*1) (before7836 k).denote (before7837 k).denote :=
  @applyExit_sound (before7836 k) (before7837 k) exit39 1 valid39 (macro7836 k)
theorem macro7837 (k : Nat) : applyExit (before7837 k) exit32 1 = some (before7838 k) := by
  simp (disch := omega) [before7837, before7838, exit32, applyExit, pop, push]
  <;> omega
theorem step7837 (k : Nat) : Runs (1*3) (before7837 k).denote (before7838 k).denote :=
  @applyExit_sound (before7837 k) (before7838 k) exit32 1 valid32 (macro7837 k)
theorem macro7838 (k : Nat) : applyExit (before7838 k) exit36 14 = some (before7839 k) := by
  simp (disch := omega) [before7838, before7839, exit36, applyExit, pop, push]
  <;> omega
theorem step7838 (k : Nat) : Runs (14*2) (before7838 k).denote (before7839 k).denote :=
  @applyExit_sound (before7838 k) (before7839 k) exit36 14 valid36 (macro7838 k)
theorem macro7839 (k : Nat) : applyExit (before7839 k) exit31 1 = some (before7840 k) := by
  simp (disch := omega) [before7839, before7840, exit31, applyExit, pop, push]
  <;> omega
theorem step7839 (k : Nat) : Runs (1*1) (before7839 k).denote (before7840 k).denote :=
  @applyExit_sound (before7839 k) (before7840 k) exit31 1 valid31 (macro7839 k)
theorem macro7840 (k : Nat) : applyExit (before7840 k) exit10 15 = some (before7841 k) := by
  simp (disch := omega) [before7840, before7841, exit10, applyExit, pop, push]
  <;> omega
theorem step7840 (k : Nat) : Runs (15*2) (before7840 k).denote (before7841 k).denote :=
  @applyExit_sound (before7840 k) (before7841 k) exit10 15 valid10 (macro7840 k)
theorem macro7841 (k : Nat) : applyExit (before7841 k) exit46 1 = some (before7842 k) := by
  simp (disch := omega) [before7841, before7842, exit46, applyExit, pop, push]
  <;> omega
theorem step7841 (k : Nat) : Runs (1*2) (before7841 k).denote (before7842 k).denote :=
  @applyExit_sound (before7841 k) (before7842 k) exit46 1 valid46 (macro7841 k)
theorem macro7842 (k : Nat) : applyExit (before7842 k) exit47 1 = some (before7843 k) := by
  simp (disch := omega) [before7842, before7843, exit47, applyExit, pop, push]
  <;> omega
theorem step7842 (k : Nat) : Runs (1*2) (before7842 k).denote (before7843 k).denote :=
  @applyExit_sound (before7842 k) (before7843 k) exit47 1 valid47 (macro7842 k)
theorem macro7843 (k : Nat) : applyExit (before7843 k) exit62 1 = some (before7844 k) := by
  simp (disch := omega) [before7843, before7844, exit62, applyExit, pop, push]
  <;> omega
theorem step7843 (k : Nat) : Runs (1*1) (before7843 k).denote (before7844 k).denote :=
  @applyExit_sound (before7843 k) (before7844 k) exit62 1 valid62 (macro7843 k)
theorem macro7844 (k : Nat) : applyExit (before7844 k) exit35 1 = some (before7845 k) := by
  simp (disch := omega) [before7844, before7845, exit35, applyExit, pop, push]
  <;> omega
theorem step7844 (k : Nat) : Runs (1*2) (before7844 k).denote (before7845 k).denote :=
  @applyExit_sound (before7844 k) (before7845 k) exit35 1 valid35 (macro7844 k)
theorem macro7845 (k : Nat) : applyExit (before7845 k) exit39 1 = some (before7846 k) := by
  simp (disch := omega) [before7845, before7846, exit39, applyExit, pop, push]
  <;> omega
theorem step7845 (k : Nat) : Runs (1*1) (before7845 k).denote (before7846 k).denote :=
  @applyExit_sound (before7845 k) (before7846 k) exit39 1 valid39 (macro7845 k)
theorem macro7846 (k : Nat) : applyExit (before7846 k) exit32 1 = some (before7847 k) := by
  simp (disch := omega) [before7846, before7847, exit32, applyExit, pop, push]
  <;> omega
theorem step7846 (k : Nat) : Runs (1*3) (before7846 k).denote (before7847 k).denote :=
  @applyExit_sound (before7846 k) (before7847 k) exit32 1 valid32 (macro7846 k)
theorem macro7847 (k : Nat) : applyExit (before7847 k) exit36 16 = some (before7848 k) := by
  simp (disch := omega) [before7847, before7848, exit36, applyExit, pop, push]
  <;> omega
theorem step7847 (k : Nat) : Runs (16*2) (before7847 k).denote (before7848 k).denote :=
  @applyExit_sound (before7847 k) (before7848 k) exit36 16 valid36 (macro7847 k)
theorem macro7848 (k : Nat) : applyExit (before7848 k) exit33 1 = some (before7849 k) := by
  simp (disch := omega) [before7848, before7849, exit33, applyExit, pop, push]
  <;> omega
theorem step7848 (k : Nat) : Runs (1*2) (before7848 k).denote (before7849 k).denote :=
  @applyExit_sound (before7848 k) (before7849 k) exit33 1 valid33 (macro7848 k)
theorem macro7849 (k : Nat) : applyExit (before7849 k) exit34 2 = some (before7850 k) := by
  simp (disch := omega) [before7849, before7850, exit34, applyExit, pop, push]
  <;> omega
theorem step7849 (k : Nat) : Runs (2*2) (before7849 k).denote (before7850 k).denote :=
  @applyExit_sound (before7849 k) (before7850 k) exit34 2 valid34 (macro7849 k)
theorem macro7850 (k : Nat) : applyExit (before7850 k) exit35 1 = some (before7851 k) := by
  simp (disch := omega) [before7850, before7851, exit35, applyExit, pop, push]
  <;> omega
theorem step7850 (k : Nat) : Runs (1*2) (before7850 k).denote (before7851 k).denote :=
  @applyExit_sound (before7850 k) (before7851 k) exit35 1 valid35 (macro7850 k)
theorem macro7851 (k : Nat) : applyExit (before7851 k) exit36 15 = some (before7852 k) := by
  simp (disch := omega) [before7851, before7852, exit36, applyExit, pop, push]
  <;> omega
theorem step7851 (k : Nat) : Runs (15*2) (before7851 k).denote (before7852 k).denote :=
  @applyExit_sound (before7851 k) (before7852 k) exit36 15 valid36 (macro7851 k)
theorem macro7852 (k : Nat) : applyExit (before7852 k) exit31 1 = some (before7853 k) := by
  simp (disch := omega) [before7852, before7853, exit31, applyExit, pop, push]
  <;> omega
theorem step7852 (k : Nat) : Runs (1*1) (before7852 k).denote (before7853 k).denote :=
  @applyExit_sound (before7852 k) (before7853 k) exit31 1 valid31 (macro7852 k)
theorem macro7853 (k : Nat) : applyExit (before7853 k) exit10 15 = some (before7854 k) := by
  simp (disch := omega) [before7853, before7854, exit10, applyExit, pop, push]
  <;> omega
theorem step7853 (k : Nat) : Runs (15*2) (before7853 k).denote (before7854 k).denote :=
  @applyExit_sound (before7853 k) (before7854 k) exit10 15 valid10 (macro7853 k)
theorem macro7854 (k : Nat) : applyExit (before7854 k) exit32 1 = some (before7855 k) := by
  simp (disch := omega) [before7854, before7855, exit32, applyExit, pop, push]
  <;> omega
theorem step7854 (k : Nat) : Runs (1*3) (before7854 k).denote (before7855 k).denote :=
  @applyExit_sound (before7854 k) (before7855 k) exit32 1 valid32 (macro7854 k)
theorem macro7855 (k : Nat) : applyExit (before7855 k) exit36 15 = some (before7856 k) := by
  simp (disch := omega) [before7855, before7856, exit36, applyExit, pop, push]
  <;> omega
theorem step7855 (k : Nat) : Runs (15*2) (before7855 k).denote (before7856 k).denote :=
  @applyExit_sound (before7855 k) (before7856 k) exit36 15 valid36 (macro7855 k)
theorem macro7856 (k : Nat) : applyExit (before7856 k) exit33 1 = some (before7857 k) := by
  simp (disch := omega) [before7856, before7857, exit33, applyExit, pop, push]
  <;> omega
theorem step7856 (k : Nat) : Runs (1*2) (before7856 k).denote (before7857 k).denote :=
  @applyExit_sound (before7856 k) (before7857 k) exit33 1 valid33 (macro7856 k)
theorem macro7857 (k : Nat) : applyExit (before7857 k) exit34 2 = some (before7858 k) := by
  simp (disch := omega) [before7857, before7858, exit34, applyExit, pop, push]
  <;> omega
theorem step7857 (k : Nat) : Runs (2*2) (before7857 k).denote (before7858 k).denote :=
  @applyExit_sound (before7857 k) (before7858 k) exit34 2 valid34 (macro7857 k)
theorem macro7858 (k : Nat) : applyExit (before7858 k) exit35 1 = some (before7859 k) := by
  simp (disch := omega) [before7858, before7859, exit35, applyExit, pop, push]
  <;> omega
theorem step7858 (k : Nat) : Runs (1*2) (before7858 k).denote (before7859 k).denote :=
  @applyExit_sound (before7858 k) (before7859 k) exit35 1 valid35 (macro7858 k)
theorem macro7859 (k : Nat) : applyExit (before7859 k) exit36 15 = some (before7860 k) := by
  simp (disch := omega) [before7859, before7860, exit36, applyExit, pop, push]
  <;> omega
theorem step7859 (k : Nat) : Runs (15*2) (before7859 k).denote (before7860 k).denote :=
  @applyExit_sound (before7859 k) (before7860 k) exit36 15 valid36 (macro7859 k)
theorem macro7860 (k : Nat) : applyExit (before7860 k) exit31 1 = some (before7861 k) := by
  simp (disch := omega) [before7860, before7861, exit31, applyExit, pop, push]
  <;> omega
theorem step7860 (k : Nat) : Runs (1*1) (before7860 k).denote (before7861 k).denote :=
  @applyExit_sound (before7860 k) (before7861 k) exit31 1 valid31 (macro7860 k)
theorem macro7861 (k : Nat) : applyExit (before7861 k) exit10 15 = some (before7862 k) := by
  simp (disch := omega) [before7861, before7862, exit10, applyExit, pop, push]
  <;> omega
theorem step7861 (k : Nat) : Runs (15*2) (before7861 k).denote (before7862 k).denote :=
  @applyExit_sound (before7861 k) (before7862 k) exit10 15 valid10 (macro7861 k)
theorem macro7862 (k : Nat) : applyExit (before7862 k) exit32 1 = some (before7863 k) := by
  simp (disch := omega) [before7862, before7863, exit32, applyExit, pop, push]
  <;> omega
theorem step7862 (k : Nat) : Runs (1*3) (before7862 k).denote (before7863 k).denote :=
  @applyExit_sound (before7862 k) (before7863 k) exit32 1 valid32 (macro7862 k)
theorem macro7863 (k : Nat) : applyExit (before7863 k) exit36 15 = some (before7864 k) := by
  simp (disch := omega) [before7863, before7864, exit36, applyExit, pop, push]
  <;> omega
theorem step7863 (k : Nat) : Runs (15*2) (before7863 k).denote (before7864 k).denote :=
  @applyExit_sound (before7863 k) (before7864 k) exit36 15 valid36 (macro7863 k)
theorem macro7864 (k : Nat) : applyExit (before7864 k) exit33 1 = some (before7865 k) := by
  simp (disch := omega) [before7864, before7865, exit33, applyExit, pop, push]
  <;> omega
theorem step7864 (k : Nat) : Runs (1*2) (before7864 k).denote (before7865 k).denote :=
  @applyExit_sound (before7864 k) (before7865 k) exit33 1 valid33 (macro7864 k)
theorem macro7865 (k : Nat) : applyExit (before7865 k) exit34 2 = some (before7866 k) := by
  simp (disch := omega) [before7865, before7866, exit34, applyExit, pop, push]
  <;> omega
theorem step7865 (k : Nat) : Runs (2*2) (before7865 k).denote (before7866 k).denote :=
  @applyExit_sound (before7865 k) (before7866 k) exit34 2 valid34 (macro7865 k)
theorem macro7866 (k : Nat) : applyExit (before7866 k) exit35 1 = some (before7867 k) := by
  simp (disch := omega) [before7866, before7867, exit35, applyExit, pop, push]
  <;> omega
theorem step7866 (k : Nat) : Runs (1*2) (before7866 k).denote (before7867 k).denote :=
  @applyExit_sound (before7866 k) (before7867 k) exit35 1 valid35 (macro7866 k)
theorem macro7867 (k : Nat) : applyExit (before7867 k) exit36 2 = some (before7868 k) := by
  simp (disch := omega) [before7867, before7868, exit36, applyExit, pop, push]
  <;> omega
theorem step7867 (k : Nat) : Runs (2*2) (before7867 k).denote (before7868 k).denote :=
  @applyExit_sound (before7867 k) (before7868 k) exit36 2 valid36 (macro7867 k)
theorem macro7868 (k : Nat) : applyExit (before7868 k) exit371 1 = some (before7869 k) := by
  simp (disch := omega) [before7868, before7869, exit371, applyExit, pop, push]
  <;> omega
theorem step7868 (k : Nat) : Runs (1*53) (before7868 k).denote (before7869 k).denote :=
  @applyExit_sound (before7868 k) (before7869 k) exit371 1 valid371 (macro7868 k)
theorem macro7869 (k : Nat) : applyExit (before7869 k) exit10 2 = some (before7870 k) := by
  simp (disch := omega) [before7869, before7870, exit10, applyExit, pop, push]
  <;> omega
theorem step7869 (k : Nat) : Runs (2*2) (before7869 k).denote (before7870 k).denote :=
  @applyExit_sound (before7869 k) (before7870 k) exit10 2 valid10 (macro7869 k)
theorem macro7870 (k : Nat) : applyExit (before7870 k) exit32 1 = some (before7871 k) := by
  simp (disch := omega) [before7870, before7871, exit32, applyExit, pop, push]
  <;> omega
theorem step7870 (k : Nat) : Runs (1*3) (before7870 k).denote (before7871 k).denote :=
  @applyExit_sound (before7870 k) (before7871 k) exit32 1 valid32 (macro7870 k)
theorem macro7871 (k : Nat) : applyExit (before7871 k) exit36 2 = some (before7872 k) := by
  simp (disch := omega) [before7871, before7872, exit36, applyExit, pop, push]
  <;> omega
theorem step7871 (k : Nat) : Runs (2*2) (before7871 k).denote (before7872 k).denote :=
  @applyExit_sound (before7871 k) (before7872 k) exit36 2 valid36 (macro7871 k)
theorem macro7872 (k : Nat) : applyExit (before7872 k) exit372 1 = some (before7873 k) := by
  simp (disch := omega) [before7872, before7873, exit372, applyExit, pop, push]
  <;> omega
theorem step7872 (k : Nat) : Runs (1*38) (before7872 k).denote (before7873 k).denote :=
  @applyExit_sound (before7872 k) (before7873 k) exit372 1 valid372 (macro7872 k)
theorem macro7873 (k : Nat) : applyExit (before7873 k) exit371 1 = some (before7874 k) := by
  simp (disch := omega) [before7873, before7874, exit371, applyExit, pop, push]
  <;> omega
theorem step7873 (k : Nat) : Runs (1*53) (before7873 k).denote (before7874 k).denote :=
  @applyExit_sound (before7873 k) (before7874 k) exit371 1 valid371 (macro7873 k)
theorem macro7874 (k : Nat) : applyExit (before7874 k) exit373 1 = some (before7875 k) := by
  simp (disch := omega) [before7874, before7875, exit373, applyExit, pop, push]
  <;> omega
theorem step7874 (k : Nat) : Runs (1*11) (before7874 k).denote (before7875 k).denote :=
  @applyExit_sound (before7874 k) (before7875 k) exit373 1 valid373 (macro7874 k)
theorem macro7875 (k : Nat) : applyExit (before7875 k) exit372 1 = some (before7876 k) := by
  simp (disch := omega) [before7875, before7876, exit372, applyExit, pop, push]
  <;> omega
theorem step7875 (k : Nat) : Runs (1*38) (before7875 k).denote (before7876 k).denote :=
  @applyExit_sound (before7875 k) (before7876 k) exit372 1 valid372 (macro7875 k)
theorem macro7876 (k : Nat) : applyExit (before7876 k) exit371 1 = some (before7877 k) := by
  simp (disch := omega) [before7876, before7877, exit371, applyExit, pop, push]
  <;> omega
theorem step7876 (k : Nat) : Runs (1*53) (before7876 k).denote (before7877 k).denote :=
  @applyExit_sound (before7876 k) (before7877 k) exit371 1 valid371 (macro7876 k)
theorem macro7877 (k : Nat) : applyExit (before7877 k) exit373 1 = some (before7878 k) := by
  simp (disch := omega) [before7877, before7878, exit373, applyExit, pop, push]
  <;> omega
theorem step7877 (k : Nat) : Runs (1*11) (before7877 k).denote (before7878 k).denote :=
  @applyExit_sound (before7877 k) (before7878 k) exit373 1 valid373 (macro7877 k)
theorem macro7878 (k : Nat) : applyExit (before7878 k) exit372 1 = some (before7879 k) := by
  simp (disch := omega) [before7878, before7879, exit372, applyExit, pop, push]
  <;> omega
theorem step7878 (k : Nat) : Runs (1*38) (before7878 k).denote (before7879 k).denote :=
  @applyExit_sound (before7878 k) (before7879 k) exit372 1 valid372 (macro7878 k)
theorem macro7879 (k : Nat) : applyExit (before7879 k) exit371 1 = some (before7880 k) := by
  simp (disch := omega) [before7879, before7880, exit371, applyExit, pop, push]
  <;> omega
theorem step7879 (k : Nat) : Runs (1*53) (before7879 k).denote (before7880 k).denote :=
  @applyExit_sound (before7879 k) (before7880 k) exit371 1 valid371 (macro7879 k)
theorem macro7880 (k : Nat) : applyExit (before7880 k) exit373 1 = some (before7881 k) := by
  simp (disch := omega) [before7880, before7881, exit373, applyExit, pop, push]
  <;> omega
theorem step7880 (k : Nat) : Runs (1*11) (before7880 k).denote (before7881 k).denote :=
  @applyExit_sound (before7880 k) (before7881 k) exit373 1 valid373 (macro7880 k)
def cycleState7881 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w334,(3+1*j)⟩,⟨w0,3⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,16⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,16⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w332,1⟩,⟨w331,(1*k+2-1*j)⟩,⟨w317,1⟩,⟨w236,1⟩,⟨w0,791761146⟩,⟨w2,1⟩,⟨w1,14⟩,⟨w0,16⟩,⟨w2,1⟩,⟨w1,46⟩,⟨w0,10⟩,⟨w2,1⟩,⟨w1,98⟩,⟨w0,25⟩,⟨w330,(1*k+8)⟩,⟨w0,6⟩,⟨w2,1⟩,⟨w1,22⟩,⟨w0,86⟩,⟨w2,1⟩,⟨w1,43⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w1,58⟩,⟨w0,1⟩,⟨w2,1⟩,⟨w1,6⟩]⟩
def cyclePart7881_0 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w333,1⟩,⟨w334,(3+1*j)⟩,⟨w0,3⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,16⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,16⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w331,(1*k+2-1*j)⟩,⟨w317,1⟩,⟨w236,1⟩,⟨w0,791761146⟩,⟨w2,1⟩,⟨w1,14⟩,⟨w0,16⟩,⟨w2,1⟩,⟨w1,46⟩,⟨w0,10⟩,⟨w2,1⟩,⟨w1,98⟩,⟨w0,25⟩,⟨w330,(1*k+8)⟩,⟨w0,6⟩,⟨w2,1⟩,⟨w1,22⟩,⟨w0,86⟩,⟨w2,1⟩,⟨w1,43⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w1,58⟩,⟨w0,1⟩,⟨w2,1⟩,⟨w1,6⟩]⟩
def cyclePart7881_1 (k j : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w333,1⟩,⟨w334,(3+1*j)⟩,⟨w0,3⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,16⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,16⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w332,1⟩,⟨w331,(1*k+1-1*j)⟩,⟨w317,1⟩,⟨w236,1⟩,⟨w0,791761146⟩,⟨w2,1⟩,⟨w1,14⟩,⟨w0,16⟩,⟨w2,1⟩,⟨w1,46⟩,⟨w0,10⟩,⟨w2,1⟩,⟨w1,98⟩,⟨w0,25⟩,⟨w330,(1*k+8)⟩,⟨w0,6⟩,⟨w2,1⟩,⟨w1,22⟩,⟨w0,86⟩,⟨w2,1⟩,⟨w1,43⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w1,58⟩,⟨w0,1⟩,⟨w2,1⟩,⟨w1,6⟩]⟩
theorem cycleMacro7881_0 (k j : Nat) (hj : j < (1*k+1)) : applyExit (cycleState7881 k j) exit372 1 = some (cyclePart7881_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState7881, cyclePart7881_0, exit372, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro7881_1 (k j : Nat) (hj : j < (1*k+1)) : applyExit (cyclePart7881_0 k j) exit371 1 = some (cyclePart7881_1 k j) := by
  have hp : 1 ≤ (1*k+2-1*j) := by omega
  have he : 1 ≠ (1*k+2-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart7881_0, cyclePart7881_1, exit371, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro7881_2 (k j : Nat) (hj : j < (1*k+1)) : applyExit (cyclePart7881_1 k j) exit373 1 = some (cycleState7881 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart7881_1, cycleState7881, exit373, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun7881 (k j : Nat) (hj : j < (1*k+1)) : Runs 102 (cycleState7881 k j).denote (cycleState7881 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState7881 k j).denote (cyclePart7881_0 k j).denote := @applyExit_sound (cycleState7881 k j) (cyclePart7881_0 k j) exit372 1 valid372 (cycleMacro7881_0 k j hj)
  have h1 : Runs (1*53) (cyclePart7881_0 k j).denote (cyclePart7881_1 k j).denote := @applyExit_sound (cyclePart7881_0 k j) (cyclePart7881_1 k j) exit371 1 valid371 (cycleMacro7881_1 k j hj)
  have h2 : Runs (1*11) (cyclePart7881_1 k j).denote (cycleState7881 k (j+1)).denote := @applyExit_sound (cyclePart7881_1 k j) (cycleState7881 k (j+1)) exit373 1 valid373 (cycleMacro7881_2 k j hj)
  exact (@Runs.trans (1*38) ((1*53)+(1*11)) (cycleState7881 k j).denote (cyclePart7881_0 k j).denote (cycleState7881 k (j+1)).denote h0 (@Runs.trans (1*53) (1*11) (cyclePart7881_0 k j).denote (cyclePart7881_1 k j).denote (cycleState7881 k (j+1)).denote h1 h2))
theorem step7881 (k : Nat) : Runs ((1*k+1)*102) (before7881 k).denote (before7882 k).denote := by
  have h := Runs.chain (fun j => (cycleState7881 k j).denote) 102 (1*k+1) (cycleRun7881 k)
  have h0 : cycleState7881 k 0 = before7881 k := by simp [cycleState7881, before7881]
  have h1 : cycleState7881 k (1*k+1) = before7882 k := by
    simp [cycleState7881, before7882] <;> omega
  simpa only [h0, h1] using h
theorem macro7882 (k : Nat) : applyExit (before7882 k) exit372 1 = some (before7883 k) := by
  simp (disch := omega) [before7882, before7883, exit372, applyExit, pop, push]
  <;> omega
theorem step7882 (k : Nat) : Runs (1*38) (before7882 k).denote (before7883 k).denote :=
  @applyExit_sound (before7882 k) (before7883 k) exit372 1 valid372 (macro7882 k)
theorem macro7883 (k : Nat) : applyExit (before7883 k) exit371 1 = some (before7884 k) := by
  simp (disch := omega) [before7883, before7884, exit371, applyExit, pop, push]
  <;> omega
theorem step7883 (k : Nat) : Runs (1*53) (before7883 k).denote (before7884 k).denote :=
  @applyExit_sound (before7883 k) (before7884 k) exit371 1 valid371 (macro7883 k)
theorem macro7884 (k : Nat) : applyExit (before7884 k) exit373 1 = some (before7885 k) := by
  simp (disch := omega) [before7884, before7885, exit373, applyExit, pop, push]
  <;> omega
theorem step7884 (k : Nat) : Runs (1*11) (before7884 k).denote (before7885 k).denote :=
  @applyExit_sound (before7884 k) (before7885 k) exit373 1 valid373 (macro7884 k)
theorem macro7885 (k : Nat) : applyExit (before7885 k) exit372 1 = some (before7886 k) := by
  simp (disch := omega) [before7885, before7886, exit372, applyExit, pop, push]
  <;> omega
theorem step7885 (k : Nat) : Runs (1*38) (before7885 k).denote (before7886 k).denote :=
  @applyExit_sound (before7885 k) (before7886 k) exit372 1 valid372 (macro7885 k)
theorem macro7886 (k : Nat) : applyExit (before7886 k) exit360 1 = some (before7887 k) := by
  simp (disch := omega) [before7886, before7887, exit360, applyExit, pop, push]
  <;> omega
theorem step7886 (k : Nat) : Runs (1*53) (before7886 k).denote (before7887 k).denote :=
  @applyExit_sound (before7886 k) (before7887 k) exit360 1 valid360 (macro7886 k)
theorem macro7887 (k : Nat) : applyExit (before7887 k) exit373 1 = some (before7888 k) := by
  simp (disch := omega) [before7887, before7888, exit373, applyExit, pop, push]
  <;> omega
theorem step7887 (k : Nat) : Runs (1*11) (before7887 k).denote (before7888 k).denote :=
  @applyExit_sound (before7887 k) (before7888 k) exit373 1 valid373 (macro7887 k)
theorem macro7888 (k : Nat) : applyExit (before7888 k) exit361 1 = some (before7889 k) := by
  simp (disch := omega) [before7888, before7889, exit361, applyExit, pop, push]
  <;> omega
theorem step7888 (k : Nat) : Runs (1*38) (before7888 k).denote (before7889 k).denote :=
  @applyExit_sound (before7888 k) (before7889 k) exit361 1 valid361 (macro7888 k)
theorem macro7889 (k : Nat) : applyExit (before7889 k) exit283 1 = some (before7890 k) := by
  simp (disch := omega) [before7889, before7890, exit283, applyExit, pop, push]
  <;> omega
theorem step7889 (k : Nat) : Runs (1*38) (before7889 k).denote (before7890 k).denote :=
  @applyExit_sound (before7889 k) (before7890 k) exit283 1 valid283 (macro7889 k)
theorem macro7890 (k : Nat) : applyExit (before7890 k) exit34 791761146 = some (before7891 k) := by
  simp (disch := omega) [before7890, before7891, exit34, applyExit, pop, push]
  <;> omega
theorem step7890 (k : Nat) : Runs (791761146*2) (before7890 k).denote (before7891 k).denote :=
  @applyExit_sound (before7890 k) (before7891 k) exit34 791761146 valid34 (macro7890 k)
theorem macro7891 (k : Nat) : applyExit (before7891 k) exit35 1 = some (before7892 k) := by
  simp (disch := omega) [before7891, before7892, exit35, applyExit, pop, push]
  <;> omega
theorem step7891 (k : Nat) : Runs (1*2) (before7891 k).denote (before7892 k).denote :=
  @applyExit_sound (before7891 k) (before7892 k) exit35 1 valid35 (macro7891 k)
theorem macro7892 (k : Nat) : applyExit (before7892 k) exit36 14 = some (before7893 k) := by
  simp (disch := omega) [before7892, before7893, exit36, applyExit, pop, push]
  <;> omega
theorem step7892 (k : Nat) : Runs (14*2) (before7892 k).denote (before7893 k).denote :=
  @applyExit_sound (before7892 k) (before7893 k) exit36 14 valid36 (macro7892 k)
theorem macro7893 (k : Nat) : applyExit (before7893 k) exit31 1 = some (before7894 k) := by
  simp (disch := omega) [before7893, before7894, exit31, applyExit, pop, push]
  <;> omega
theorem step7893 (k : Nat) : Runs (1*1) (before7893 k).denote (before7894 k).denote :=
  @applyExit_sound (before7893 k) (before7894 k) exit31 1 valid31 (macro7893 k)
theorem macro7894 (k : Nat) : applyExit (before7894 k) exit10 14 = some (before7895 k) := by
  simp (disch := omega) [before7894, before7895, exit10, applyExit, pop, push]
  <;> omega
theorem step7894 (k : Nat) : Runs (14*2) (before7894 k).denote (before7895 k).denote :=
  @applyExit_sound (before7894 k) (before7895 k) exit10 14 valid10 (macro7894 k)
theorem macro7895 (k : Nat) : applyExit (before7895 k) exit32 1 = some (before7896 k) := by
  simp (disch := omega) [before7895, before7896, exit32, applyExit, pop, push]
  <;> omega
theorem step7895 (k : Nat) : Runs (1*3) (before7895 k).denote (before7896 k).denote :=
  @applyExit_sound (before7895 k) (before7896 k) exit32 1 valid32 (macro7895 k)
theorem macro7896 (k : Nat) : applyExit (before7896 k) exit36 14 = some (before7897 k) := by
  simp (disch := omega) [before7896, before7897, exit36, applyExit, pop, push]
  <;> omega
theorem step7896 (k : Nat) : Runs (14*2) (before7896 k).denote (before7897 k).denote :=
  @applyExit_sound (before7896 k) (before7897 k) exit36 14 valid36 (macro7896 k)
theorem macro7897 (k : Nat) : applyExit (before7897 k) exit33 1 = some (before7898 k) := by
  simp (disch := omega) [before7897, before7898, exit33, applyExit, pop, push]
  <;> omega
theorem step7897 (k : Nat) : Runs (1*2) (before7897 k).denote (before7898 k).denote :=
  @applyExit_sound (before7897 k) (before7898 k) exit33 1 valid33 (macro7897 k)
theorem macro7898 (k : Nat) : applyExit (before7898 k) exit34 15 = some (before7899 k) := by
  simp (disch := omega) [before7898, before7899, exit34, applyExit, pop, push]
  <;> omega
theorem step7898 (k : Nat) : Runs (15*2) (before7898 k).denote (before7899 k).denote :=
  @applyExit_sound (before7898 k) (before7899 k) exit34 15 valid34 (macro7898 k)
theorem macro7899 (k : Nat) : applyExit (before7899 k) exit35 1 = some (after7899 k) := by
  simp (disch := omega) [before7899, after7899, exit35, applyExit, pop, push]
  <;> omega
theorem step7899 (k : Nat) : Runs (1*2) (before7899 k).denote (after7899 k).denote :=
  @applyExit_sound (before7899 k) (after7899 k) exit35 1 valid35 (macro7899 k)
theorem chunkRun078 (k : Nat) : Runs (140*k+3167046579) (before7800 k).denote (after7899 k).denote := by
  have h := (@Runs.trans ((((((97*2)+((1*2)+(9*2)))+((1*2)+((1*2)+(45*2))))+(((1*2)+((15*2)+(1*2)))+((1*2)+((13*2)+(1*2)))))+((((791761146*2)+((1*38)+(1*38)))+(((1*k+6)*38)+((2*2)+(1*2))))+(((2*2)+((1*2)+(1*2)))+(((14*2)+(1*2))+((2*2)+(1*2))))))+(((((1*2)+((14*2)+(1*2)))+((2*2)+((1*2)+(1*2))))+(((12*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1)))))+((((1*3)+((14*2)+(1*1)))+((15*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(16*2))+((1*2)+(2*2))))))) ((((((1*2)+((15*2)+(1*1)))+((15*2)+((1*3)+(15*2))))+(((1*2)+((2*2)+(1*2)))+((15*2)+((1*1)+(15*2)))))+((((1*3)+((15*2)+(1*2)))+((2*2)+((1*2)+(2*2))))+(((1*53)+((2*2)+(1*3)))+(((2*2)+(1*38))+((1*53)+(1*11))))))+(((((1*38)+((1*53)+(1*11)))+((1*38)+((1*53)+(1*11))))+((((1*k+1)*102)+((1*38)+(1*53)))+((1*11)+((1*38)+(1*53)))))+((((1*11)+((1*38)+(1*38)))+((791761146*2)+((1*2)+(14*2))))+(((1*1)+((14*2)+(1*3)))+(((14*2)+(1*2))+((15*2)+(1*2))))))) (before7800 k).denote (before7850 k).denote (after7899 k).denote (@Runs.trans (((((97*2)+((1*2)+(9*2)))+((1*2)+((1*2)+(45*2))))+(((1*2)+((15*2)+(1*2)))+((1*2)+((13*2)+(1*2)))))+((((791761146*2)+((1*38)+(1*38)))+(((1*k+6)*38)+((2*2)+(1*2))))+(((2*2)+((1*2)+(1*2)))+(((14*2)+(1*2))+((2*2)+(1*2)))))) (((((1*2)+((14*2)+(1*2)))+((2*2)+((1*2)+(1*2))))+(((12*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1)))))+((((1*3)+((14*2)+(1*1)))+((15*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(16*2))+((1*2)+(2*2)))))) (before7800 k).denote (before7825 k).denote (before7850 k).denote (@Runs.trans ((((97*2)+((1*2)+(9*2)))+((1*2)+((1*2)+(45*2))))+(((1*2)+((15*2)+(1*2)))+((1*2)+((13*2)+(1*2))))) ((((791761146*2)+((1*38)+(1*38)))+(((1*k+6)*38)+((2*2)+(1*2))))+(((2*2)+((1*2)+(1*2)))+(((14*2)+(1*2))+((2*2)+(1*2))))) (before7800 k).denote (before7812 k).denote (before7825 k).denote (@Runs.trans (((97*2)+((1*2)+(9*2)))+((1*2)+((1*2)+(45*2)))) (((1*2)+((15*2)+(1*2)))+((1*2)+((13*2)+(1*2)))) (before7800 k).denote (before7806 k).denote (before7812 k).denote (@Runs.trans ((97*2)+((1*2)+(9*2))) ((1*2)+((1*2)+(45*2))) (before7800 k).denote (before7803 k).denote (before7806 k).denote (@Runs.trans (97*2) ((1*2)+(9*2)) (before7800 k).denote (before7801 k).denote (before7803 k).denote (step7800 k) (@Runs.trans (1*2) (9*2) (before7801 k).denote (before7802 k).denote (before7803 k).denote (step7801 k) (step7802 k))) (@Runs.trans (1*2) ((1*2)+(45*2)) (before7803 k).denote (before7804 k).denote (before7806 k).denote (step7803 k) (@Runs.trans (1*2) (45*2) (before7804 k).denote (before7805 k).denote (before7806 k).denote (step7804 k) (step7805 k)))) (@Runs.trans ((1*2)+((15*2)+(1*2))) ((1*2)+((13*2)+(1*2))) (before7806 k).denote (before7809 k).denote (before7812 k).denote (@Runs.trans (1*2) ((15*2)+(1*2)) (before7806 k).denote (before7807 k).denote (before7809 k).denote (step7806 k) (@Runs.trans (15*2) (1*2) (before7807 k).denote (before7808 k).denote (before7809 k).denote (step7807 k) (step7808 k))) (@Runs.trans (1*2) ((13*2)+(1*2)) (before7809 k).denote (before7810 k).denote (before7812 k).denote (step7809 k) (@Runs.trans (13*2) (1*2) (before7810 k).denote (before7811 k).denote (before7812 k).denote (step7810 k) (step7811 k))))) (@Runs.trans (((791761146*2)+((1*38)+(1*38)))+(((1*k+6)*38)+((2*2)+(1*2)))) (((2*2)+((1*2)+(1*2)))+(((14*2)+(1*2))+((2*2)+(1*2)))) (before7812 k).denote (before7818 k).denote (before7825 k).denote (@Runs.trans ((791761146*2)+((1*38)+(1*38))) (((1*k+6)*38)+((2*2)+(1*2))) (before7812 k).denote (before7815 k).denote (before7818 k).denote (@Runs.trans (791761146*2) ((1*38)+(1*38)) (before7812 k).denote (before7813 k).denote (before7815 k).denote (step7812 k) (@Runs.trans (1*38) (1*38) (before7813 k).denote (before7814 k).denote (before7815 k).denote (step7813 k) (step7814 k))) (@Runs.trans ((1*k+6)*38) ((2*2)+(1*2)) (before7815 k).denote (before7816 k).denote (before7818 k).denote (step7815 k) (@Runs.trans (2*2) (1*2) (before7816 k).denote (before7817 k).denote (before7818 k).denote (step7816 k) (step7817 k)))) (@Runs.trans ((2*2)+((1*2)+(1*2))) (((14*2)+(1*2))+((2*2)+(1*2))) (before7818 k).denote (before7821 k).denote (before7825 k).denote (@Runs.trans (2*2) ((1*2)+(1*2)) (before7818 k).denote (before7819 k).denote (before7821 k).denote (step7818 k) (@Runs.trans (1*2) (1*2) (before7819 k).denote (before7820 k).denote (before7821 k).denote (step7819 k) (step7820 k))) (@Runs.trans ((14*2)+(1*2)) ((2*2)+(1*2)) (before7821 k).denote (before7823 k).denote (before7825 k).denote (@Runs.trans (14*2) (1*2) (before7821 k).denote (before7822 k).denote (before7823 k).denote (step7821 k) (step7822 k)) (@Runs.trans (2*2) (1*2) (before7823 k).denote (before7824 k).denote (before7825 k).denote (step7823 k) (step7824 k)))))) (@Runs.trans ((((1*2)+((14*2)+(1*2)))+((2*2)+((1*2)+(1*2))))+(((12*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))) ((((1*3)+((14*2)+(1*1)))+((15*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(16*2))+((1*2)+(2*2))))) (before7825 k).denote (before7837 k).denote (before7850 k).denote (@Runs.trans (((1*2)+((14*2)+(1*2)))+((2*2)+((1*2)+(1*2)))) (((12*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1)))) (before7825 k).denote (before7831 k).denote (before7837 k).denote (@Runs.trans ((1*2)+((14*2)+(1*2))) ((2*2)+((1*2)+(1*2))) (before7825 k).denote (before7828 k).denote (before7831 k).denote (@Runs.trans (1*2) ((14*2)+(1*2)) (before7825 k).denote (before7826 k).denote (before7828 k).denote (step7825 k) (@Runs.trans (14*2) (1*2) (before7826 k).denote (before7827 k).denote (before7828 k).denote (step7826 k) (step7827 k))) (@Runs.trans (2*2) ((1*2)+(1*2)) (before7828 k).denote (before7829 k).denote (before7831 k).denote (step7828 k) (@Runs.trans (1*2) (1*2) (before7829 k).denote (before7830 k).denote (before7831 k).denote (step7829 k) (step7830 k)))) (@Runs.trans ((12*2)+((1*2)+(1*2))) ((1*1)+((1*2)+(1*1))) (before7831 k).denote (before7834 k).denote (before7837 k).denote (@Runs.trans (12*2) ((1*2)+(1*2)) (before7831 k).denote (before7832 k).denote (before7834 k).denote (step7831 k) (@Runs.trans (1*2) (1*2) (before7832 k).denote (before7833 k).denote (before7834 k).denote (step7832 k) (step7833 k))) (@Runs.trans (1*1) ((1*2)+(1*1)) (before7834 k).denote (before7835 k).denote (before7837 k).denote (step7834 k) (@Runs.trans (1*2) (1*1) (before7835 k).denote (before7836 k).denote (before7837 k).denote (step7835 k) (step7836 k))))) (@Runs.trans (((1*3)+((14*2)+(1*1)))+((15*2)+((1*2)+(1*2)))) (((1*1)+((1*2)+(1*1)))+(((1*3)+(16*2))+((1*2)+(2*2)))) (before7837 k).denote (before7843 k).denote (before7850 k).denote (@Runs.trans ((1*3)+((14*2)+(1*1))) ((15*2)+((1*2)+(1*2))) (before7837 k).denote (before7840 k).denote (before7843 k).denote (@Runs.trans (1*3) ((14*2)+(1*1)) (before7837 k).denote (before7838 k).denote (before7840 k).denote (step7837 k) (@Runs.trans (14*2) (1*1) (before7838 k).denote (before7839 k).denote (before7840 k).denote (step7838 k) (step7839 k))) (@Runs.trans (15*2) ((1*2)+(1*2)) (before7840 k).denote (before7841 k).denote (before7843 k).denote (step7840 k) (@Runs.trans (1*2) (1*2) (before7841 k).denote (before7842 k).denote (before7843 k).denote (step7841 k) (step7842 k)))) (@Runs.trans ((1*1)+((1*2)+(1*1))) (((1*3)+(16*2))+((1*2)+(2*2))) (before7843 k).denote (before7846 k).denote (before7850 k).denote (@Runs.trans (1*1) ((1*2)+(1*1)) (before7843 k).denote (before7844 k).denote (before7846 k).denote (step7843 k) (@Runs.trans (1*2) (1*1) (before7844 k).denote (before7845 k).denote (before7846 k).denote (step7844 k) (step7845 k))) (@Runs.trans ((1*3)+(16*2)) ((1*2)+(2*2)) (before7846 k).denote (before7848 k).denote (before7850 k).denote (@Runs.trans (1*3) (16*2) (before7846 k).denote (before7847 k).denote (before7848 k).denote (step7846 k) (step7847 k)) (@Runs.trans (1*2) (2*2) (before7848 k).denote (before7849 k).denote (before7850 k).denote (step7848 k) (step7849 k))))))) (@Runs.trans (((((1*2)+((15*2)+(1*1)))+((15*2)+((1*3)+(15*2))))+(((1*2)+((2*2)+(1*2)))+((15*2)+((1*1)+(15*2)))))+((((1*3)+((15*2)+(1*2)))+((2*2)+((1*2)+(2*2))))+(((1*53)+((2*2)+(1*3)))+(((2*2)+(1*38))+((1*53)+(1*11)))))) (((((1*38)+((1*53)+(1*11)))+((1*38)+((1*53)+(1*11))))+((((1*k+1)*102)+((1*38)+(1*53)))+((1*11)+((1*38)+(1*53)))))+((((1*11)+((1*38)+(1*38)))+((791761146*2)+((1*2)+(14*2))))+(((1*1)+((14*2)+(1*3)))+(((14*2)+(1*2))+((15*2)+(1*2)))))) (before7850 k).denote (before7875 k).denote (after7899 k).denote (@Runs.trans ((((1*2)+((15*2)+(1*1)))+((15*2)+((1*3)+(15*2))))+(((1*2)+((2*2)+(1*2)))+((15*2)+((1*1)+(15*2))))) ((((1*3)+((15*2)+(1*2)))+((2*2)+((1*2)+(2*2))))+(((1*53)+((2*2)+(1*3)))+(((2*2)+(1*38))+((1*53)+(1*11))))) (before7850 k).denote (before7862 k).denote (before7875 k).denote (@Runs.trans (((1*2)+((15*2)+(1*1)))+((15*2)+((1*3)+(15*2)))) (((1*2)+((2*2)+(1*2)))+((15*2)+((1*1)+(15*2)))) (before7850 k).denote (before7856 k).denote (before7862 k).denote (@Runs.trans ((1*2)+((15*2)+(1*1))) ((15*2)+((1*3)+(15*2))) (before7850 k).denote (before7853 k).denote (before7856 k).denote (@Runs.trans (1*2) ((15*2)+(1*1)) (before7850 k).denote (before7851 k).denote (before7853 k).denote (step7850 k) (@Runs.trans (15*2) (1*1) (before7851 k).denote (before7852 k).denote (before7853 k).denote (step7851 k) (step7852 k))) (@Runs.trans (15*2) ((1*3)+(15*2)) (before7853 k).denote (before7854 k).denote (before7856 k).denote (step7853 k) (@Runs.trans (1*3) (15*2) (before7854 k).denote (before7855 k).denote (before7856 k).denote (step7854 k) (step7855 k)))) (@Runs.trans ((1*2)+((2*2)+(1*2))) ((15*2)+((1*1)+(15*2))) (before7856 k).denote (before7859 k).denote (before7862 k).denote (@Runs.trans (1*2) ((2*2)+(1*2)) (before7856 k).denote (before7857 k).denote (before7859 k).denote (step7856 k) (@Runs.trans (2*2) (1*2) (before7857 k).denote (before7858 k).denote (before7859 k).denote (step7857 k) (step7858 k))) (@Runs.trans (15*2) ((1*1)+(15*2)) (before7859 k).denote (before7860 k).denote (before7862 k).denote (step7859 k) (@Runs.trans (1*1) (15*2) (before7860 k).denote (before7861 k).denote (before7862 k).denote (step7860 k) (step7861 k))))) (@Runs.trans (((1*3)+((15*2)+(1*2)))+((2*2)+((1*2)+(2*2)))) (((1*53)+((2*2)+(1*3)))+(((2*2)+(1*38))+((1*53)+(1*11)))) (before7862 k).denote (before7868 k).denote (before7875 k).denote (@Runs.trans ((1*3)+((15*2)+(1*2))) ((2*2)+((1*2)+(2*2))) (before7862 k).denote (before7865 k).denote (before7868 k).denote (@Runs.trans (1*3) ((15*2)+(1*2)) (before7862 k).denote (before7863 k).denote (before7865 k).denote (step7862 k) (@Runs.trans (15*2) (1*2) (before7863 k).denote (before7864 k).denote (before7865 k).denote (step7863 k) (step7864 k))) (@Runs.trans (2*2) ((1*2)+(2*2)) (before7865 k).denote (before7866 k).denote (before7868 k).denote (step7865 k) (@Runs.trans (1*2) (2*2) (before7866 k).denote (before7867 k).denote (before7868 k).denote (step7866 k) (step7867 k)))) (@Runs.trans ((1*53)+((2*2)+(1*3))) (((2*2)+(1*38))+((1*53)+(1*11))) (before7868 k).denote (before7871 k).denote (before7875 k).denote (@Runs.trans (1*53) ((2*2)+(1*3)) (before7868 k).denote (before7869 k).denote (before7871 k).denote (step7868 k) (@Runs.trans (2*2) (1*3) (before7869 k).denote (before7870 k).denote (before7871 k).denote (step7869 k) (step7870 k))) (@Runs.trans ((2*2)+(1*38)) ((1*53)+(1*11)) (before7871 k).denote (before7873 k).denote (before7875 k).denote (@Runs.trans (2*2) (1*38) (before7871 k).denote (before7872 k).denote (before7873 k).denote (step7871 k) (step7872 k)) (@Runs.trans (1*53) (1*11) (before7873 k).denote (before7874 k).denote (before7875 k).denote (step7873 k) (step7874 k)))))) (@Runs.trans ((((1*38)+((1*53)+(1*11)))+((1*38)+((1*53)+(1*11))))+((((1*k+1)*102)+((1*38)+(1*53)))+((1*11)+((1*38)+(1*53))))) ((((1*11)+((1*38)+(1*38)))+((791761146*2)+((1*2)+(14*2))))+(((1*1)+((14*2)+(1*3)))+(((14*2)+(1*2))+((15*2)+(1*2))))) (before7875 k).denote (before7887 k).denote (after7899 k).denote (@Runs.trans (((1*38)+((1*53)+(1*11)))+((1*38)+((1*53)+(1*11)))) ((((1*k+1)*102)+((1*38)+(1*53)))+((1*11)+((1*38)+(1*53)))) (before7875 k).denote (before7881 k).denote (before7887 k).denote (@Runs.trans ((1*38)+((1*53)+(1*11))) ((1*38)+((1*53)+(1*11))) (before7875 k).denote (before7878 k).denote (before7881 k).denote (@Runs.trans (1*38) ((1*53)+(1*11)) (before7875 k).denote (before7876 k).denote (before7878 k).denote (step7875 k) (@Runs.trans (1*53) (1*11) (before7876 k).denote (before7877 k).denote (before7878 k).denote (step7876 k) (step7877 k))) (@Runs.trans (1*38) ((1*53)+(1*11)) (before7878 k).denote (before7879 k).denote (before7881 k).denote (step7878 k) (@Runs.trans (1*53) (1*11) (before7879 k).denote (before7880 k).denote (before7881 k).denote (step7879 k) (step7880 k)))) (@Runs.trans (((1*k+1)*102)+((1*38)+(1*53))) ((1*11)+((1*38)+(1*53))) (before7881 k).denote (before7884 k).denote (before7887 k).denote (@Runs.trans ((1*k+1)*102) ((1*38)+(1*53)) (before7881 k).denote (before7882 k).denote (before7884 k).denote (step7881 k) (@Runs.trans (1*38) (1*53) (before7882 k).denote (before7883 k).denote (before7884 k).denote (step7882 k) (step7883 k))) (@Runs.trans (1*11) ((1*38)+(1*53)) (before7884 k).denote (before7885 k).denote (before7887 k).denote (step7884 k) (@Runs.trans (1*38) (1*53) (before7885 k).denote (before7886 k).denote (before7887 k).denote (step7885 k) (step7886 k))))) (@Runs.trans (((1*11)+((1*38)+(1*38)))+((791761146*2)+((1*2)+(14*2)))) (((1*1)+((14*2)+(1*3)))+(((14*2)+(1*2))+((15*2)+(1*2)))) (before7887 k).denote (before7893 k).denote (after7899 k).denote (@Runs.trans ((1*11)+((1*38)+(1*38))) ((791761146*2)+((1*2)+(14*2))) (before7887 k).denote (before7890 k).denote (before7893 k).denote (@Runs.trans (1*11) ((1*38)+(1*38)) (before7887 k).denote (before7888 k).denote (before7890 k).denote (step7887 k) (@Runs.trans (1*38) (1*38) (before7888 k).denote (before7889 k).denote (before7890 k).denote (step7888 k) (step7889 k))) (@Runs.trans (791761146*2) ((1*2)+(14*2)) (before7890 k).denote (before7891 k).denote (before7893 k).denote (step7890 k) (@Runs.trans (1*2) (14*2) (before7891 k).denote (before7892 k).denote (before7893 k).denote (step7891 k) (step7892 k)))) (@Runs.trans ((1*1)+((14*2)+(1*3))) (((14*2)+(1*2))+((15*2)+(1*2))) (before7893 k).denote (before7896 k).denote (after7899 k).denote (@Runs.trans (1*1) ((14*2)+(1*3)) (before7893 k).denote (before7894 k).denote (before7896 k).denote (step7893 k) (@Runs.trans (14*2) (1*3) (before7894 k).denote (before7895 k).denote (before7896 k).denote (step7894 k) (step7895 k))) (@Runs.trans ((14*2)+(1*2)) ((15*2)+(1*2)) (before7896 k).denote (before7898 k).denote (after7899 k).denote (@Runs.trans (14*2) (1*2) (before7896 k).denote (before7897 k).denote (before7898 k).denote (step7896 k) (step7897 k)) (@Runs.trans (15*2) (1*2) (before7898 k).denote (before7899 k).denote (after7899 k).denote (step7898 k) (step7899 k))))))))
  have ht : (((((((97*2)+((1*2)+(9*2)))+((1*2)+((1*2)+(45*2))))+(((1*2)+((15*2)+(1*2)))+((1*2)+((13*2)+(1*2)))))+((((791761146*2)+((1*38)+(1*38)))+(((1*k+6)*38)+((2*2)+(1*2))))+(((2*2)+((1*2)+(1*2)))+(((14*2)+(1*2))+((2*2)+(1*2))))))+(((((1*2)+((14*2)+(1*2)))+((2*2)+((1*2)+(1*2))))+(((12*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1)))))+((((1*3)+((14*2)+(1*1)))+((15*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(16*2))+((1*2)+(2*2)))))))+((((((1*2)+((15*2)+(1*1)))+((15*2)+((1*3)+(15*2))))+(((1*2)+((2*2)+(1*2)))+((15*2)+((1*1)+(15*2)))))+((((1*3)+((15*2)+(1*2)))+((2*2)+((1*2)+(2*2))))+(((1*53)+((2*2)+(1*3)))+(((2*2)+(1*38))+((1*53)+(1*11))))))+(((((1*38)+((1*53)+(1*11)))+((1*38)+((1*53)+(1*11))))+((((1*k+1)*102)+((1*38)+(1*53)))+((1*11)+((1*38)+(1*53)))))+((((1*11)+((1*38)+(1*38)))+((791761146*2)+((1*2)+(14*2))))+(((1*1)+((14*2)+(1*3)))+(((14*2)+(1*2))+((15*2)+(1*2)))))))) = (140*k+3167046579) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

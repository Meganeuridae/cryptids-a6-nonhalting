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
abbrev tail7700_0 : Stack := []
abbrev tail7700_1 : Stack := ⟨w0,1⟩ :: tail7700_0
abbrev tail7700_2 : Stack := ⟨w2,1⟩ :: tail7700_1
abbrev tail7700_3 : Stack := ⟨w1,1⟩ :: tail7700_2
abbrev tail7700_4 : Stack := ⟨w0,1⟩ :: tail7700_3
abbrev tail7700_5 : Stack := ⟨w2,1⟩ :: tail7700_4
abbrev tail7700_6 : Stack := ⟨w1,2⟩ :: tail7700_5
abbrev tail7700_7 : Stack := ⟨w0,5⟩ :: tail7700_6
abbrev tail7700_8 : Stack := ⟨w2,1⟩ :: tail7700_7
abbrev tail7700_9 : Stack := ⟨w0,13⟩ :: tail7700_8
abbrev tail7700_10 : Stack := ⟨w2,1⟩ :: tail7700_9
abbrev tail7700_11 : Stack := ⟨w1,3⟩ :: tail7700_10
abbrev tail7700_12 : Stack := ⟨w0,15⟩ :: tail7700_11
abbrev tail7700_13 : Stack := ⟨w2,1⟩ :: tail7700_12
abbrev tail7700_14 : Stack := ⟨w1,3⟩ :: tail7700_13
abbrev tail7700_15 : Stack := ⟨w0,15⟩ :: tail7700_14
abbrev tail7700_16 : Stack := ⟨w2,1⟩ :: tail7700_15
abbrev tail7700_17 : Stack := ⟨w1,3⟩ :: tail7700_16
abbrev tail7700_18 : Stack := ⟨w23,1⟩ :: tail7700_17
abbrev tail7700_19 : Stack := ⟨w0,1⟩ :: tail7700_18
abbrev tail7700_20 : Stack := ⟨w1,3⟩ :: tail7700_0
abbrev tail7700_21 : Stack := ⟨w2,1⟩ :: tail7700_20
abbrev tail7700_22 : Stack := ⟨w0,2⟩ :: tail7700_21
abbrev tail7700_23 : Stack := ⟨w1,57⟩ :: tail7700_22
abbrev tail7700_24 : Stack := ⟨w2,1⟩ :: tail7700_23
abbrev tail7700_25 : Stack := ⟨w0,12⟩ :: tail7700_24
abbrev tail7700_26 : Stack := ⟨w1,42⟩ :: tail7700_25
abbrev tail7700_27 : Stack := ⟨w2,1⟩ :: tail7700_26
abbrev tail7700_28 : Stack := ⟨w0,87⟩ :: tail7700_27
abbrev tail7700_29 : Stack := ⟨w1,21⟩ :: tail7700_28
abbrev tail7700_30 : Stack := ⟨w2,1⟩ :: tail7700_29
abbrev tail7700_31 : Stack := ⟨w0,7⟩ :: tail7700_30
abbrev tail7700_32 (k : Nat) : Stack := ⟨w324,(1*k+8)⟩ :: tail7700_31
abbrev tail7700_33 (k : Nat) : Stack := ⟨w0,25⟩ :: tail7700_32 k
abbrev tail7700_34 (k : Nat) : Stack := ⟨w1,97⟩ :: tail7700_33 k
abbrev tail7700_35 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7700_34 k
abbrev tail7700_36 (k : Nat) : Stack := ⟨w0,11⟩ :: tail7700_35 k
abbrev tail7700_37 (k : Nat) : Stack := ⟨w1,45⟩ :: tail7700_36 k
abbrev tail7700_38 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7700_37 k
abbrev tail7700_39 (k : Nat) : Stack := ⟨w0,17⟩ :: tail7700_38 k
abbrev tail7700_40 (k : Nat) : Stack := ⟨w1,13⟩ :: tail7700_39 k
abbrev tail7700_41 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7700_40 k
abbrev tail7700_42 (k : Nat) : Stack := ⟨w0,791761147⟩ :: tail7700_41 k
abbrev tail7700_43 (k : Nat) : Stack := ⟨w236,1⟩ :: tail7700_42 k
abbrev tail7700_44 (k : Nat) : Stack := ⟨w317,1⟩ :: tail7700_43 k
abbrev tail7700_45 (k : Nat) : Stack := ⟨w325,(1*k+5)⟩ :: tail7700_44 k
abbrev tail7700_46 (k : Nat) : Stack := ⟨w326,1⟩ :: tail7700_45 k
abbrev tail7700_47 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7700_46 k
abbrev tail7700_48 : Stack := ⟨w0,1⟩ :: tail7700_17
abbrev tail7700_49 : Stack := ⟨w0,2⟩ :: tail7700_17
abbrev tail7700_50 : Stack := ⟨w327,1⟩ :: tail7700_49
abbrev tail7700_51 (k : Nat) : Stack := ⟨w325,(1*k+4)⟩ :: tail7700_44 k
abbrev tail7700_52 (k : Nat) : Stack := ⟨w326,1⟩ :: tail7700_51 k
abbrev tail7700_53 : Stack := ⟨w328,1⟩ :: tail7700_49
abbrev tail7700_54 : Stack := ⟨w327,1⟩ :: tail7700_53
abbrev tail7700_55 (k : Nat) : Stack := ⟨w325,(1*k+3)⟩ :: tail7700_44 k
abbrev tail7700_56 (k : Nat) : Stack := ⟨w326,1⟩ :: tail7700_55 k
abbrev tail7700_57 : Stack := ⟨w328,2⟩ :: tail7700_49
abbrev tail7700_58 : Stack := ⟨w327,1⟩ :: tail7700_57
abbrev tail7700_59 (k : Nat) : Stack := ⟨w325,(1*k+2)⟩ :: tail7700_44 k
abbrev tail7700_60 (k : Nat) : Stack := ⟨w326,1⟩ :: tail7700_59 k
abbrev tail7700_61 : Stack := ⟨w328,3⟩ :: tail7700_49
abbrev tail7700_62 (k : Nat) : Stack := ⟨w328,(1*k+4)⟩ :: tail7700_49
abbrev tail7700_63 (k : Nat) : Stack := ⟨w325,1⟩ :: tail7700_44 k
abbrev tail7700_64 (k : Nat) : Stack := ⟨w326,1⟩ :: tail7700_63 k
abbrev tail7700_65 (k : Nat) : Stack := ⟨w327,1⟩ :: tail7700_62 k
abbrev tail7700_66 (k : Nat) : Stack := ⟨w326,1⟩ :: tail7700_44 k
abbrev tail7700_67 (k : Nat) : Stack := ⟨w328,(1*k+5)⟩ :: tail7700_49
abbrev tail7700_68 (k : Nat) : Stack := ⟨w327,1⟩ :: tail7700_67 k
abbrev tail7700_69 (k : Nat) : Stack := ⟨w322,1⟩ :: tail7700_43 k
abbrev tail7700_70 (k : Nat) : Stack := ⟨w328,(1*k+6)⟩ :: tail7700_49
abbrev tail7700_71 (k : Nat) : Stack := ⟨w314,1⟩ :: tail7700_70 k
abbrev tail7700_72 (k : Nat) : Stack := ⟨w241,1⟩ :: tail7700_71 k
abbrev tail7700_73 (k : Nat) : Stack := ⟨w1,791761147⟩ :: tail7700_72 k
abbrev tail7700_74 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7700_73 k
abbrev tail7700_75 (k : Nat) : Stack := ⟨w0,13⟩ :: tail7700_74 k
abbrev tail7700_76 (k : Nat) : Stack := ⟨w0,16⟩ :: tail7700_38 k
abbrev tail7700_77 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7700_76 k
abbrev tail7700_78 (k : Nat) : Stack := ⟨w1,13⟩ :: tail7700_77 k
abbrev tail7700_79 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7700_73 k
abbrev tail7700_80 (k : Nat) : Stack := ⟨w0,14⟩ :: tail7700_73 k
abbrev tail7700_81 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7700_80 k
abbrev tail7700_82 (k : Nat) : Stack := ⟨w1,16⟩ :: tail7700_81 k
abbrev tail7700_83 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7700_82 k
abbrev tail7700_84 (k : Nat) : Stack := ⟨w0,45⟩ :: tail7700_83 k
abbrev tail7700_85 (k : Nat) : Stack := ⟨w0,10⟩ :: tail7700_35 k
abbrev tail7700_86 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7700_85 k
abbrev tail7700_87 (k : Nat) : Stack := ⟨w1,45⟩ :: tail7700_86 k
abbrev tail7700_88 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7700_82 k
abbrev tail7700_89 (k : Nat) : Stack := ⟨w0,46⟩ :: tail7700_82 k
abbrev tail7700_90 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7700_89 k
abbrev tail7700_91 (k : Nat) : Stack := ⟨w1,10⟩ :: tail7700_90 k
abbrev tail7700_92 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7700_91 k
abbrev tail7700_93 (k : Nat) : Stack := ⟨w0,97⟩ :: tail7700_92 k
abbrev tail7700_94 (k : Nat) : Stack := ⟨w0,24⟩ :: tail7700_32 k
abbrev tail7700_95 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7700_94 k
abbrev tail7700_96 (k : Nat) : Stack := ⟨w1,97⟩ :: tail7700_95 k
abbrev tail7700_97 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7700_91 k
abbrev tail7700_98 (k : Nat) : Stack := ⟨w0,98⟩ :: tail7700_91 k
abbrev tail7700_99 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7700_98 k
abbrev tail7700_100 (k : Nat) : Stack := ⟨w1,24⟩ :: tail7700_99 k
abbrev tail7700_101 (k : Nat) : Stack := ⟨w329,(1*k+8)⟩ :: tail7700_100 k
abbrev tail7700_102 (k : Nat) : Stack := ⟨w1,7⟩ :: tail7700_101 k
abbrev tail7700_103 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7700_102 k
abbrev tail7700_104 (k : Nat) : Stack := ⟨w0,21⟩ :: tail7700_103 k
abbrev tail7700_105 : Stack := ⟨w0,86⟩ :: tail7700_27
abbrev tail7700_106 : Stack := ⟨w23,1⟩ :: tail7700_105
abbrev tail7700_107 : Stack := ⟨w1,21⟩ :: tail7700_106
abbrev tail7700_108 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7700_102 k
abbrev tail7700_109 (k : Nat) : Stack := ⟨w0,22⟩ :: tail7700_102 k
abbrev tail7700_110 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7700_109 k
abbrev tail7700_111 (k : Nat) : Stack := ⟨w1,86⟩ :: tail7700_110 k
abbrev tail7700_112 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7700_111 k
abbrev tail7700_113 (k : Nat) : Stack := ⟨w0,42⟩ :: tail7700_112 k
abbrev tail7700_114 : Stack := ⟨w0,11⟩ :: tail7700_24
abbrev tail7700_115 : Stack := ⟨w23,1⟩ :: tail7700_114
abbrev tail7700_116 : Stack := ⟨w1,42⟩ :: tail7700_115
abbrev tail7700_117 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7700_111 k
abbrev tail7700_118 (k : Nat) : Stack := ⟨w0,43⟩ :: tail7700_111 k
abbrev tail7700_119 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7700_118 k
abbrev tail7700_120 (k : Nat) : Stack := ⟨w1,11⟩ :: tail7700_119 k
abbrev tail7700_121 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7700_120 k
abbrev tail7700_122 (k : Nat) : Stack := ⟨w0,57⟩ :: tail7700_121 k
abbrev tail7700_123 : Stack := ⟨w0,1⟩ :: tail7700_21
abbrev tail7700_124 : Stack := ⟨w23,1⟩ :: tail7700_123
abbrev tail7700_125 : Stack := ⟨w1,57⟩ :: tail7700_124
abbrev tail7700_126 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7700_120 k
abbrev tail7700_127 (k : Nat) : Stack := ⟨w0,58⟩ :: tail7700_120 k
abbrev tail7700_128 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7700_127 k
abbrev tail7700_129 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7700_128 k
abbrev tail7700_130 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7700_129 k
abbrev tail7700_131 (k : Nat) : Stack := ⟨w0,3⟩ :: tail7700_130 k
abbrev tail7700_132 : Stack := ⟨w1,1⟩ :: tail7700_0
abbrev tail7700_133 : Stack := ⟨w1,4⟩ :: tail7700_0
abbrev tail7700_134 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7700_129 k
abbrev tail7700_135 (k : Nat) : Stack := ⟨w0,5⟩ :: tail7700_129 k
abbrev tail7700_136 : Stack := ⟨w1,6⟩ :: tail7700_0
abbrev tail7700_137 : Stack := ⟨w2,1⟩ :: tail7700_136
abbrev tail7700_138 : Stack := ⟨w0,1⟩ :: tail7700_137
abbrev tail7700_139 (k : Nat) : Stack := ⟨w0,57⟩ :: tail7700_120 k
abbrev tail7700_140 : Stack := ⟨w1,1⟩ :: tail7700_138
abbrev tail7700_141 : Stack := ⟨w1,58⟩ :: tail7700_138
abbrev tail7700_142 (k : Nat) : Stack := ⟨w1,10⟩ :: tail7700_119 k
abbrev tail7700_143 : Stack := ⟨w2,1⟩ :: tail7700_141
abbrev tail7700_144 : Stack := ⟨w0,10⟩ :: tail7700_143
abbrev tail7700_145 : Stack := ⟨w0,11⟩ :: tail7700_143
abbrev tail7700_146 (k : Nat) : Stack := ⟨w0,42⟩ :: tail7700_111 k
abbrev tail7700_147 : Stack := ⟨w1,1⟩ :: tail7700_145
abbrev tail7700_148 : Stack := ⟨w1,43⟩ :: tail7700_145
abbrev tail7700_149 (k : Nat) : Stack := ⟨w1,85⟩ :: tail7700_110 k
abbrev tail7700_150 : Stack := ⟨w2,1⟩ :: tail7700_148
abbrev tail7700_151 : Stack := ⟨w0,85⟩ :: tail7700_150
abbrev tail7700_152 : Stack := ⟨w0,86⟩ :: tail7700_150
abbrev tail7700_153 (k : Nat) : Stack := ⟨w0,21⟩ :: tail7700_102 k
abbrev tail7700_154 : Stack := ⟨w1,1⟩ :: tail7700_152
abbrev tail7700_155 : Stack := ⟨w1,22⟩ :: tail7700_152
abbrev tail7700_156 (k : Nat) : Stack := ⟨w1,6⟩ :: tail7700_101 k
abbrev tail7700_157 : Stack := ⟨w2,1⟩ :: tail7700_155
abbrev tail7700_158 : Stack := ⟨w0,6⟩ :: tail7700_157
abbrev tail7700_159 (k : Nat) : Stack := ⟨w330,(1*k+8)⟩ :: tail7700_158
abbrev tail7700_160 (k : Nat) : Stack := ⟨w0,24⟩ :: tail7700_159 k
abbrev tail7700_161 (k : Nat) : Stack := ⟨w0,25⟩ :: tail7700_159 k
abbrev tail7700_162 (k : Nat) : Stack := ⟨w0,97⟩ :: tail7700_91 k
abbrev tail7700_163 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7700_161 k

def before7700 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail7700_19,(tail7700_46 k)⟩
def before7701 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1123),tail7700_18,(tail7700_47 k)⟩
def before7702 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1123),tail7700_48,(tail7700_47 k)⟩
def before7703 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail7700_49,(tail7700_46 k)⟩
def before7704 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail7700_50,(tail7700_45 k)⟩
def before7705 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1083),tail7700_50,(tail7700_52 k)⟩
def before7706 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail7700_53,(tail7700_52 k)⟩
def before7707 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail7700_54,(tail7700_51 k)⟩
def before7708 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1045),tail7700_54,(tail7700_56 k)⟩
def before7709 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail7700_57,(tail7700_56 k)⟩
def before7710 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail7700_58,(tail7700_55 k)⟩
def before7711 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1007),tail7700_58,(tail7700_60 k)⟩
def before7712 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail7700_61,(tail7700_60 k)⟩
def before7713 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-969),(tail7700_62 k),(tail7700_64 k)⟩
def before7714 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-931),(tail7700_65 k),(tail7700_63 k)⟩
def before7715 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-931),(tail7700_65 k),(tail7700_66 k)⟩
def before7716 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-931),(tail7700_67 k),(tail7700_66 k)⟩
def before7717 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail7700_68 k),(tail7700_44 k)⟩
def before7718 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail7700_68 k),(tail7700_69 k)⟩
def before7719 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail7700_70 k),(tail7700_69 k)⟩
def before7720 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-855),(tail7700_71 k),(tail7700_43 k)⟩
def before7721 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail7700_72 k),(tail7700_42 k)⟩
def before7722 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521477),(tail7700_73 k),(tail7700_41 k)⟩
def before7723 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521479),(tail7700_74 k),(tail7700_40 k)⟩
def before7724 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521505),(tail7700_75 k),(tail7700_39 k)⟩
def before7725 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521505),(tail7700_75 k),(tail7700_77 k)⟩
def before7726 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521479),(tail7700_74 k),(tail7700_78 k)⟩
def before7727 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521479),(tail7700_79 k),(tail7700_78 k)⟩
def before7728 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521505),(tail7700_80 k),(tail7700_77 k)⟩
def before7729 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521507),(tail7700_81 k),(tail7700_76 k)⟩
def before7730 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521539),(tail7700_82 k),(tail7700_38 k)⟩
def before7731 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521541),(tail7700_83 k),(tail7700_37 k)⟩
def before7732 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521631),(tail7700_84 k),(tail7700_36 k)⟩
def before7733 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521631),(tail7700_84 k),(tail7700_86 k)⟩
def before7734 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521541),(tail7700_83 k),(tail7700_87 k)⟩
def before7735 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521541),(tail7700_88 k),(tail7700_87 k)⟩
def before7736 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521631),(tail7700_89 k),(tail7700_86 k)⟩
def before7737 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521633),(tail7700_90 k),(tail7700_85 k)⟩
def before7738 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521653),(tail7700_91 k),(tail7700_35 k)⟩
def before7739 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521655),(tail7700_92 k),(tail7700_34 k)⟩
def before7740 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521849),(tail7700_93 k),(tail7700_33 k)⟩
def before7741 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521849),(tail7700_93 k),(tail7700_95 k)⟩
def before7742 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521655),(tail7700_92 k),(tail7700_96 k)⟩
def before7743 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521655),(tail7700_97 k),(tail7700_96 k)⟩
def before7744 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521849),(tail7700_98 k),(tail7700_95 k)⟩
def before7745 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521851),(tail7700_99 k),(tail7700_94 k)⟩
def before7746 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail7700_100 k),(tail7700_32 k)⟩
def before7747 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail7700_101 k),tail7700_31⟩
def before7748 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526601),(tail7700_102 k),tail7700_30⟩
def before7749 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526603),(tail7700_103 k),tail7700_29⟩
def before7750 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526645),(tail7700_104 k),tail7700_28⟩
def before7751 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526645),(tail7700_104 k),tail7700_106⟩
def before7752 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526603),(tail7700_103 k),tail7700_107⟩
def before7753 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526603),(tail7700_108 k),tail7700_107⟩
def before7754 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526645),(tail7700_109 k),tail7700_106⟩
def before7755 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526647),(tail7700_110 k),tail7700_105⟩
def before7756 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526819),(tail7700_111 k),tail7700_27⟩
def before7757 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526821),(tail7700_112 k),tail7700_26⟩
def before7758 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526905),(tail7700_113 k),tail7700_25⟩
def before7759 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526905),(tail7700_113 k),tail7700_115⟩
def before7760 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526821),(tail7700_112 k),tail7700_116⟩
def before7761 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526821),(tail7700_117 k),tail7700_116⟩
def before7762 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526905),(tail7700_118 k),tail7700_115⟩
def before7763 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526907),(tail7700_119 k),tail7700_114⟩
def before7764 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526929),(tail7700_120 k),tail7700_24⟩
def before7765 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526931),(tail7700_121 k),tail7700_23⟩
def before7766 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527045),(tail7700_122 k),tail7700_22⟩
def before7767 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527045),(tail7700_122 k),tail7700_124⟩
def before7768 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526931),(tail7700_121 k),tail7700_125⟩
def before7769 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526931),(tail7700_126 k),tail7700_125⟩
def before7770 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527045),(tail7700_127 k),tail7700_124⟩
def before7771 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583527047),(tail7700_128 k),tail7700_123⟩
def before7772 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583527049),(tail7700_129 k),tail7700_21⟩
def before7773 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527051),(tail7700_130 k),tail7700_20⟩
def before7774 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527057),(tail7700_131 k),tail7700_0⟩
def before7775 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527057),(tail7700_131 k),tail7700_132⟩
def before7776 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527051),(tail7700_130 k),tail7700_133⟩
def before7777 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527051),(tail7700_134 k),tail7700_133⟩
def before7778 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527059),(tail7700_135 k),tail7700_0⟩
def before7779 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527059),(tail7700_135 k),tail7700_132⟩
def before7780 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527049),(tail7700_129 k),tail7700_136⟩
def before7781 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527047),(tail7700_128 k),tail7700_137⟩
def before7782 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583527045),(tail7700_127 k),tail7700_138⟩
def before7783 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527043),(tail7700_139 k),tail7700_140⟩
def before7784 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526929),(tail7700_120 k),tail7700_141⟩
def before7785 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526927),(tail7700_142 k),tail7700_143⟩
def before7786 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526907),(tail7700_119 k),tail7700_144⟩
def before7787 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526905),(tail7700_118 k),tail7700_145⟩
def before7788 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526903),(tail7700_146 k),tail7700_147⟩
def before7789 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526819),(tail7700_111 k),tail7700_148⟩
def before7790 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526817),(tail7700_149 k),tail7700_150⟩
def before7791 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526647),(tail7700_110 k),tail7700_151⟩
def before7792 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526645),(tail7700_109 k),tail7700_152⟩
def before7793 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526643),(tail7700_153 k),tail7700_154⟩
def before7794 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526601),(tail7700_102 k),tail7700_155⟩
def before7795 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526599),(tail7700_156 k),tail7700_157⟩
def before7796 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail7700_101 k),tail7700_158⟩
def before7797 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail7700_100 k),(tail7700_159 k)⟩
def before7798 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521851),(tail7700_99 k),(tail7700_160 k)⟩
def before7799 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521849),(tail7700_98 k),(tail7700_161 k)⟩
def after7799 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521847),(tail7700_162 k),(tail7700_163 k)⟩

theorem macro7700 (k : Nat) : applyExit (before7700 k) exit10 1 = some (before7701 k) := by
  simp (disch := omega) [before7700, before7701, exit10, applyExit, pop, push]
  <;> omega
theorem step7700 (k : Nat) : Runs (1*2) (before7700 k).denote (before7701 k).denote :=
  @applyExit_sound (before7700 k) (before7701 k) exit10 1 valid10 (macro7700 k)
theorem macro7701 (k : Nat) : applyExit (before7701 k) exit32 1 = some (before7702 k) := by
  simp (disch := omega) [before7701, before7702, exit32, applyExit, pop, push]
  <;> omega
theorem step7701 (k : Nat) : Runs (1*3) (before7701 k).denote (before7702 k).denote :=
  @applyExit_sound (before7701 k) (before7702 k) exit32 1 valid32 (macro7701 k)
theorem macro7702 (k : Nat) : applyExit (before7702 k) exit36 1 = some (before7703 k) := by
  simp (disch := omega) [before7702, before7703, exit36, applyExit, pop, push]
  <;> omega
theorem step7702 (k : Nat) : Runs (1*2) (before7702 k).denote (before7703 k).denote :=
  @applyExit_sound (before7702 k) (before7703 k) exit36 1 valid36 (macro7702 k)
theorem macro7703 (k : Nat) : applyExit (before7703 k) exit366 1 = some (before7704 k) := by
  simp (disch := omega) [before7703, before7704, exit366, applyExit, pop, push]
  <;> omega
theorem step7703 (k : Nat) : Runs (1*38) (before7703 k).denote (before7704 k).denote :=
  @applyExit_sound (before7703 k) (before7704 k) exit366 1 valid366 (macro7703 k)
theorem macro7704 (k : Nat) : applyExit (before7704 k) exit365 1 = some (before7705 k) := by
  simp (disch := omega) [before7704, before7705, exit365, applyExit, pop, push]
  <;> omega
theorem step7704 (k : Nat) : Runs (1*53) (before7704 k).denote (before7705 k).denote :=
  @applyExit_sound (before7704 k) (before7705 k) exit365 1 valid365 (macro7704 k)
theorem macro7705 (k : Nat) : applyExit (before7705 k) exit367 1 = some (before7706 k) := by
  simp (disch := omega) [before7705, before7706, exit367, applyExit, pop, push]
  <;> omega
theorem step7705 (k : Nat) : Runs (1*7) (before7705 k).denote (before7706 k).denote :=
  @applyExit_sound (before7705 k) (before7706 k) exit367 1 valid367 (macro7705 k)
theorem macro7706 (k : Nat) : applyExit (before7706 k) exit366 1 = some (before7707 k) := by
  simp (disch := omega) [before7706, before7707, exit366, applyExit, pop, push]
  <;> omega
theorem step7706 (k : Nat) : Runs (1*38) (before7706 k).denote (before7707 k).denote :=
  @applyExit_sound (before7706 k) (before7707 k) exit366 1 valid366 (macro7706 k)
theorem macro7707 (k : Nat) : applyExit (before7707 k) exit365 1 = some (before7708 k) := by
  simp (disch := omega) [before7707, before7708, exit365, applyExit, pop, push]
  <;> omega
theorem step7707 (k : Nat) : Runs (1*53) (before7707 k).denote (before7708 k).denote :=
  @applyExit_sound (before7707 k) (before7708 k) exit365 1 valid365 (macro7707 k)
theorem macro7708 (k : Nat) : applyExit (before7708 k) exit367 1 = some (before7709 k) := by
  simp (disch := omega) [before7708, before7709, exit367, applyExit, pop, push]
  <;> omega
theorem step7708 (k : Nat) : Runs (1*7) (before7708 k).denote (before7709 k).denote :=
  @applyExit_sound (before7708 k) (before7709 k) exit367 1 valid367 (macro7708 k)
theorem macro7709 (k : Nat) : applyExit (before7709 k) exit366 1 = some (before7710 k) := by
  simp (disch := omega) [before7709, before7710, exit366, applyExit, pop, push]
  <;> omega
theorem step7709 (k : Nat) : Runs (1*38) (before7709 k).denote (before7710 k).denote :=
  @applyExit_sound (before7709 k) (before7710 k) exit366 1 valid366 (macro7709 k)
theorem macro7710 (k : Nat) : applyExit (before7710 k) exit365 1 = some (before7711 k) := by
  simp (disch := omega) [before7710, before7711, exit365, applyExit, pop, push]
  <;> omega
theorem step7710 (k : Nat) : Runs (1*53) (before7710 k).denote (before7711 k).denote :=
  @applyExit_sound (before7710 k) (before7711 k) exit365 1 valid365 (macro7710 k)
theorem macro7711 (k : Nat) : applyExit (before7711 k) exit367 1 = some (before7712 k) := by
  simp (disch := omega) [before7711, before7712, exit367, applyExit, pop, push]
  <;> omega
theorem step7711 (k : Nat) : Runs (1*7) (before7711 k).denote (before7712 k).denote :=
  @applyExit_sound (before7711 k) (before7712 k) exit367 1 valid367 (macro7711 k)
def cycleState7712 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w328,(3+1*j)⟩,⟨w0,2⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w326,1⟩,⟨w325,(1*k+2-1*j)⟩,⟨w317,1⟩,⟨w236,1⟩,⟨w0,791761147⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,45⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w1,97⟩,⟨w0,25⟩,⟨w324,(1*k+8)⟩,⟨w0,7⟩,⟨w2,1⟩,⟨w1,21⟩,⟨w0,87⟩,⟨w2,1⟩,⟨w1,42⟩,⟨w0,12⟩,⟨w2,1⟩,⟨w1,57⟩,⟨w0,2⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart7712_0 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w327,1⟩,⟨w328,(3+1*j)⟩,⟨w0,2⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w325,(1*k+2-1*j)⟩,⟨w317,1⟩,⟨w236,1⟩,⟨w0,791761147⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,45⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w1,97⟩,⟨w0,25⟩,⟨w324,(1*k+8)⟩,⟨w0,7⟩,⟨w2,1⟩,⟨w1,21⟩,⟨w0,87⟩,⟨w2,1⟩,⟨w1,42⟩,⟨w0,12⟩,⟨w2,1⟩,⟨w1,57⟩,⟨w0,2⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart7712_1 (k j : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w327,1⟩,⟨w328,(3+1*j)⟩,⟨w0,2⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w326,1⟩,⟨w325,(1*k+1-1*j)⟩,⟨w317,1⟩,⟨w236,1⟩,⟨w0,791761147⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,45⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w1,97⟩,⟨w0,25⟩,⟨w324,(1*k+8)⟩,⟨w0,7⟩,⟨w2,1⟩,⟨w1,21⟩,⟨w0,87⟩,⟨w2,1⟩,⟨w1,42⟩,⟨w0,12⟩,⟨w2,1⟩,⟨w1,57⟩,⟨w0,2⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
theorem cycleMacro7712_0 (k j : Nat) (hj : j < (1*k+1)) : applyExit (cycleState7712 k j) exit366 1 = some (cyclePart7712_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState7712, cyclePart7712_0, exit366, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro7712_1 (k j : Nat) (hj : j < (1*k+1)) : applyExit (cyclePart7712_0 k j) exit365 1 = some (cyclePart7712_1 k j) := by
  have hp : 1 ≤ (1*k+2-1*j) := by omega
  have he : 1 ≠ (1*k+2-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart7712_0, cyclePart7712_1, exit365, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro7712_2 (k j : Nat) (hj : j < (1*k+1)) : applyExit (cyclePart7712_1 k j) exit367 1 = some (cycleState7712 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart7712_1, cycleState7712, exit367, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun7712 (k j : Nat) (hj : j < (1*k+1)) : Runs 98 (cycleState7712 k j).denote (cycleState7712 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState7712 k j).denote (cyclePart7712_0 k j).denote := @applyExit_sound (cycleState7712 k j) (cyclePart7712_0 k j) exit366 1 valid366 (cycleMacro7712_0 k j hj)
  have h1 : Runs (1*53) (cyclePart7712_0 k j).denote (cyclePart7712_1 k j).denote := @applyExit_sound (cyclePart7712_0 k j) (cyclePart7712_1 k j) exit365 1 valid365 (cycleMacro7712_1 k j hj)
  have h2 : Runs (1*7) (cyclePart7712_1 k j).denote (cycleState7712 k (j+1)).denote := @applyExit_sound (cyclePart7712_1 k j) (cycleState7712 k (j+1)) exit367 1 valid367 (cycleMacro7712_2 k j hj)
  exact (@Runs.trans (1*38) ((1*53)+(1*7)) (cycleState7712 k j).denote (cyclePart7712_0 k j).denote (cycleState7712 k (j+1)).denote h0 (@Runs.trans (1*53) (1*7) (cyclePart7712_0 k j).denote (cyclePart7712_1 k j).denote (cycleState7712 k (j+1)).denote h1 h2))
theorem step7712 (k : Nat) : Runs ((1*k+1)*98) (before7712 k).denote (before7713 k).denote := by
  have h := Runs.chain (fun j => (cycleState7712 k j).denote) 98 (1*k+1) (cycleRun7712 k)
  have h0 : cycleState7712 k 0 = before7712 k := by simp [cycleState7712, before7712]
  have h1 : cycleState7712 k (1*k+1) = before7713 k := by
    simp [cycleState7712, before7713] <;> omega
  simpa only [h0, h1] using h
theorem macro7713 (k : Nat) : applyExit (before7713 k) exit366 1 = some (before7714 k) := by
  simp (disch := omega) [before7713, before7714, exit366, applyExit, pop, push]
  <;> omega
theorem step7713 (k : Nat) : Runs (1*38) (before7713 k).denote (before7714 k).denote :=
  @applyExit_sound (before7713 k) (before7714 k) exit366 1 valid366 (macro7713 k)
theorem macro7714 (k : Nat) : applyExit (before7714 k) exit365 1 = some (before7715 k) := by
  simp (disch := omega) [before7714, before7715, exit365, applyExit, pop, push]
  <;> omega
theorem step7714 (k : Nat) : Runs (1*53) (before7714 k).denote (before7715 k).denote :=
  @applyExit_sound (before7714 k) (before7715 k) exit365 1 valid365 (macro7714 k)
theorem macro7715 (k : Nat) : applyExit (before7715 k) exit367 1 = some (before7716 k) := by
  simp (disch := omega) [before7715, before7716, exit367, applyExit, pop, push]
  <;> omega
theorem step7715 (k : Nat) : Runs (1*7) (before7715 k).denote (before7716 k).denote :=
  @applyExit_sound (before7715 k) (before7716 k) exit367 1 valid367 (macro7715 k)
theorem macro7716 (k : Nat) : applyExit (before7716 k) exit366 1 = some (before7717 k) := by
  simp (disch := omega) [before7716, before7717, exit366, applyExit, pop, push]
  <;> omega
theorem step7716 (k : Nat) : Runs (1*38) (before7716 k).denote (before7717 k).denote :=
  @applyExit_sound (before7716 k) (before7717 k) exit366 1 valid366 (macro7716 k)
theorem macro7717 (k : Nat) : applyExit (before7717 k) exit360 1 = some (before7718 k) := by
  simp (disch := omega) [before7717, before7718, exit360, applyExit, pop, push]
  <;> omega
theorem step7717 (k : Nat) : Runs (1*53) (before7717 k).denote (before7718 k).denote :=
  @applyExit_sound (before7717 k) (before7718 k) exit360 1 valid360 (macro7717 k)
theorem macro7718 (k : Nat) : applyExit (before7718 k) exit367 1 = some (before7719 k) := by
  simp (disch := omega) [before7718, before7719, exit367, applyExit, pop, push]
  <;> omega
theorem step7718 (k : Nat) : Runs (1*7) (before7718 k).denote (before7719 k).denote :=
  @applyExit_sound (before7718 k) (before7719 k) exit367 1 valid367 (macro7718 k)
theorem macro7719 (k : Nat) : applyExit (before7719 k) exit361 1 = some (before7720 k) := by
  simp (disch := omega) [before7719, before7720, exit361, applyExit, pop, push]
  <;> omega
theorem step7719 (k : Nat) : Runs (1*38) (before7719 k).denote (before7720 k).denote :=
  @applyExit_sound (before7719 k) (before7720 k) exit361 1 valid361 (macro7719 k)
theorem macro7720 (k : Nat) : applyExit (before7720 k) exit283 1 = some (before7721 k) := by
  simp (disch := omega) [before7720, before7721, exit283, applyExit, pop, push]
  <;> omega
theorem step7720 (k : Nat) : Runs (1*38) (before7720 k).denote (before7721 k).denote :=
  @applyExit_sound (before7720 k) (before7721 k) exit283 1 valid283 (macro7720 k)
theorem macro7721 (k : Nat) : applyExit (before7721 k) exit34 791761147 = some (before7722 k) := by
  simp (disch := omega) [before7721, before7722, exit34, applyExit, pop, push]
  <;> omega
theorem step7721 (k : Nat) : Runs (791761147*2) (before7721 k).denote (before7722 k).denote :=
  @applyExit_sound (before7721 k) (before7722 k) exit34 791761147 valid34 (macro7721 k)
theorem macro7722 (k : Nat) : applyExit (before7722 k) exit35 1 = some (before7723 k) := by
  simp (disch := omega) [before7722, before7723, exit35, applyExit, pop, push]
  <;> omega
theorem step7722 (k : Nat) : Runs (1*2) (before7722 k).denote (before7723 k).denote :=
  @applyExit_sound (before7722 k) (before7723 k) exit35 1 valid35 (macro7722 k)
theorem macro7723 (k : Nat) : applyExit (before7723 k) exit36 13 = some (before7724 k) := by
  simp (disch := omega) [before7723, before7724, exit36, applyExit, pop, push]
  <;> omega
theorem step7723 (k : Nat) : Runs (13*2) (before7723 k).denote (before7724 k).denote :=
  @applyExit_sound (before7723 k) (before7724 k) exit36 13 valid36 (macro7723 k)
theorem macro7724 (k : Nat) : applyExit (before7724 k) exit31 1 = some (before7725 k) := by
  simp (disch := omega) [before7724, before7725, exit31, applyExit, pop, push]
  <;> omega
theorem step7724 (k : Nat) : Runs (1*1) (before7724 k).denote (before7725 k).denote :=
  @applyExit_sound (before7724 k) (before7725 k) exit31 1 valid31 (macro7724 k)
theorem macro7725 (k : Nat) : applyExit (before7725 k) exit10 13 = some (before7726 k) := by
  simp (disch := omega) [before7725, before7726, exit10, applyExit, pop, push]
  <;> omega
theorem step7725 (k : Nat) : Runs (13*2) (before7725 k).denote (before7726 k).denote :=
  @applyExit_sound (before7725 k) (before7726 k) exit10 13 valid10 (macro7725 k)
theorem macro7726 (k : Nat) : applyExit (before7726 k) exit32 1 = some (before7727 k) := by
  simp (disch := omega) [before7726, before7727, exit32, applyExit, pop, push]
  <;> omega
theorem step7726 (k : Nat) : Runs (1*3) (before7726 k).denote (before7727 k).denote :=
  @applyExit_sound (before7726 k) (before7727 k) exit32 1 valid32 (macro7726 k)
theorem macro7727 (k : Nat) : applyExit (before7727 k) exit36 13 = some (before7728 k) := by
  simp (disch := omega) [before7727, before7728, exit36, applyExit, pop, push]
  <;> omega
theorem step7727 (k : Nat) : Runs (13*2) (before7727 k).denote (before7728 k).denote :=
  @applyExit_sound (before7727 k) (before7728 k) exit36 13 valid36 (macro7727 k)
theorem macro7728 (k : Nat) : applyExit (before7728 k) exit33 1 = some (before7729 k) := by
  simp (disch := omega) [before7728, before7729, exit33, applyExit, pop, push]
  <;> omega
theorem step7728 (k : Nat) : Runs (1*2) (before7728 k).denote (before7729 k).denote :=
  @applyExit_sound (before7728 k) (before7729 k) exit33 1 valid33 (macro7728 k)
theorem macro7729 (k : Nat) : applyExit (before7729 k) exit34 16 = some (before7730 k) := by
  simp (disch := omega) [before7729, before7730, exit34, applyExit, pop, push]
  <;> omega
theorem step7729 (k : Nat) : Runs (16*2) (before7729 k).denote (before7730 k).denote :=
  @applyExit_sound (before7729 k) (before7730 k) exit34 16 valid34 (macro7729 k)
theorem macro7730 (k : Nat) : applyExit (before7730 k) exit35 1 = some (before7731 k) := by
  simp (disch := omega) [before7730, before7731, exit35, applyExit, pop, push]
  <;> omega
theorem step7730 (k : Nat) : Runs (1*2) (before7730 k).denote (before7731 k).denote :=
  @applyExit_sound (before7730 k) (before7731 k) exit35 1 valid35 (macro7730 k)
theorem macro7731 (k : Nat) : applyExit (before7731 k) exit36 45 = some (before7732 k) := by
  simp (disch := omega) [before7731, before7732, exit36, applyExit, pop, push]
  <;> omega
theorem step7731 (k : Nat) : Runs (45*2) (before7731 k).denote (before7732 k).denote :=
  @applyExit_sound (before7731 k) (before7732 k) exit36 45 valid36 (macro7731 k)
theorem macro7732 (k : Nat) : applyExit (before7732 k) exit31 1 = some (before7733 k) := by
  simp (disch := omega) [before7732, before7733, exit31, applyExit, pop, push]
  <;> omega
theorem step7732 (k : Nat) : Runs (1*1) (before7732 k).denote (before7733 k).denote :=
  @applyExit_sound (before7732 k) (before7733 k) exit31 1 valid31 (macro7732 k)
theorem macro7733 (k : Nat) : applyExit (before7733 k) exit10 45 = some (before7734 k) := by
  simp (disch := omega) [before7733, before7734, exit10, applyExit, pop, push]
  <;> omega
theorem step7733 (k : Nat) : Runs (45*2) (before7733 k).denote (before7734 k).denote :=
  @applyExit_sound (before7733 k) (before7734 k) exit10 45 valid10 (macro7733 k)
theorem macro7734 (k : Nat) : applyExit (before7734 k) exit32 1 = some (before7735 k) := by
  simp (disch := omega) [before7734, before7735, exit32, applyExit, pop, push]
  <;> omega
theorem step7734 (k : Nat) : Runs (1*3) (before7734 k).denote (before7735 k).denote :=
  @applyExit_sound (before7734 k) (before7735 k) exit32 1 valid32 (macro7734 k)
theorem macro7735 (k : Nat) : applyExit (before7735 k) exit36 45 = some (before7736 k) := by
  simp (disch := omega) [before7735, before7736, exit36, applyExit, pop, push]
  <;> omega
theorem step7735 (k : Nat) : Runs (45*2) (before7735 k).denote (before7736 k).denote :=
  @applyExit_sound (before7735 k) (before7736 k) exit36 45 valid36 (macro7735 k)
theorem macro7736 (k : Nat) : applyExit (before7736 k) exit33 1 = some (before7737 k) := by
  simp (disch := omega) [before7736, before7737, exit33, applyExit, pop, push]
  <;> omega
theorem step7736 (k : Nat) : Runs (1*2) (before7736 k).denote (before7737 k).denote :=
  @applyExit_sound (before7736 k) (before7737 k) exit33 1 valid33 (macro7736 k)
theorem macro7737 (k : Nat) : applyExit (before7737 k) exit34 10 = some (before7738 k) := by
  simp (disch := omega) [before7737, before7738, exit34, applyExit, pop, push]
  <;> omega
theorem step7737 (k : Nat) : Runs (10*2) (before7737 k).denote (before7738 k).denote :=
  @applyExit_sound (before7737 k) (before7738 k) exit34 10 valid34 (macro7737 k)
theorem macro7738 (k : Nat) : applyExit (before7738 k) exit35 1 = some (before7739 k) := by
  simp (disch := omega) [before7738, before7739, exit35, applyExit, pop, push]
  <;> omega
theorem step7738 (k : Nat) : Runs (1*2) (before7738 k).denote (before7739 k).denote :=
  @applyExit_sound (before7738 k) (before7739 k) exit35 1 valid35 (macro7738 k)
theorem macro7739 (k : Nat) : applyExit (before7739 k) exit36 97 = some (before7740 k) := by
  simp (disch := omega) [before7739, before7740, exit36, applyExit, pop, push]
  <;> omega
theorem step7739 (k : Nat) : Runs (97*2) (before7739 k).denote (before7740 k).denote :=
  @applyExit_sound (before7739 k) (before7740 k) exit36 97 valid36 (macro7739 k)
theorem macro7740 (k : Nat) : applyExit (before7740 k) exit31 1 = some (before7741 k) := by
  simp (disch := omega) [before7740, before7741, exit31, applyExit, pop, push]
  <;> omega
theorem step7740 (k : Nat) : Runs (1*1) (before7740 k).denote (before7741 k).denote :=
  @applyExit_sound (before7740 k) (before7741 k) exit31 1 valid31 (macro7740 k)
theorem macro7741 (k : Nat) : applyExit (before7741 k) exit10 97 = some (before7742 k) := by
  simp (disch := omega) [before7741, before7742, exit10, applyExit, pop, push]
  <;> omega
theorem step7741 (k : Nat) : Runs (97*2) (before7741 k).denote (before7742 k).denote :=
  @applyExit_sound (before7741 k) (before7742 k) exit10 97 valid10 (macro7741 k)
theorem macro7742 (k : Nat) : applyExit (before7742 k) exit32 1 = some (before7743 k) := by
  simp (disch := omega) [before7742, before7743, exit32, applyExit, pop, push]
  <;> omega
theorem step7742 (k : Nat) : Runs (1*3) (before7742 k).denote (before7743 k).denote :=
  @applyExit_sound (before7742 k) (before7743 k) exit32 1 valid32 (macro7742 k)
theorem macro7743 (k : Nat) : applyExit (before7743 k) exit36 97 = some (before7744 k) := by
  simp (disch := omega) [before7743, before7744, exit36, applyExit, pop, push]
  <;> omega
theorem step7743 (k : Nat) : Runs (97*2) (before7743 k).denote (before7744 k).denote :=
  @applyExit_sound (before7743 k) (before7744 k) exit36 97 valid36 (macro7743 k)
theorem macro7744 (k : Nat) : applyExit (before7744 k) exit33 1 = some (before7745 k) := by
  simp (disch := omega) [before7744, before7745, exit33, applyExit, pop, push]
  <;> omega
theorem step7744 (k : Nat) : Runs (1*2) (before7744 k).denote (before7745 k).denote :=
  @applyExit_sound (before7744 k) (before7745 k) exit33 1 valid33 (macro7744 k)
theorem macro7745 (k : Nat) : applyExit (before7745 k) exit34 24 = some (before7746 k) := by
  simp (disch := omega) [before7745, before7746, exit34, applyExit, pop, push]
  <;> omega
theorem step7745 (k : Nat) : Runs (24*2) (before7745 k).denote (before7746 k).denote :=
  @applyExit_sound (before7745 k) (before7746 k) exit34 24 valid34 (macro7745 k)
theorem macro7746 (k : Nat) : applyExit (before7746 k) exit368 (1*k+8) = some (before7747 k) := by
  simp (disch := omega) [before7746, before7747, exit368, applyExit, pop, push]
  <;> omega
theorem step7746 (k : Nat) : Runs ((1*k+8)*1238) (before7746 k).denote (before7747 k).denote :=
  @applyExit_sound (before7746 k) (before7747 k) exit368 (1*k+8) valid368 (macro7746 k)
theorem macro7747 (k : Nat) : applyExit (before7747 k) exit34 7 = some (before7748 k) := by
  simp (disch := omega) [before7747, before7748, exit34, applyExit, pop, push]
  <;> omega
theorem step7747 (k : Nat) : Runs (7*2) (before7747 k).denote (before7748 k).denote :=
  @applyExit_sound (before7747 k) (before7748 k) exit34 7 valid34 (macro7747 k)
theorem macro7748 (k : Nat) : applyExit (before7748 k) exit35 1 = some (before7749 k) := by
  simp (disch := omega) [before7748, before7749, exit35, applyExit, pop, push]
  <;> omega
theorem step7748 (k : Nat) : Runs (1*2) (before7748 k).denote (before7749 k).denote :=
  @applyExit_sound (before7748 k) (before7749 k) exit35 1 valid35 (macro7748 k)
theorem macro7749 (k : Nat) : applyExit (before7749 k) exit36 21 = some (before7750 k) := by
  simp (disch := omega) [before7749, before7750, exit36, applyExit, pop, push]
  <;> omega
theorem step7749 (k : Nat) : Runs (21*2) (before7749 k).denote (before7750 k).denote :=
  @applyExit_sound (before7749 k) (before7750 k) exit36 21 valid36 (macro7749 k)
theorem macro7750 (k : Nat) : applyExit (before7750 k) exit31 1 = some (before7751 k) := by
  simp (disch := omega) [before7750, before7751, exit31, applyExit, pop, push]
  <;> omega
theorem step7750 (k : Nat) : Runs (1*1) (before7750 k).denote (before7751 k).denote :=
  @applyExit_sound (before7750 k) (before7751 k) exit31 1 valid31 (macro7750 k)
theorem macro7751 (k : Nat) : applyExit (before7751 k) exit10 21 = some (before7752 k) := by
  simp (disch := omega) [before7751, before7752, exit10, applyExit, pop, push]
  <;> omega
theorem step7751 (k : Nat) : Runs (21*2) (before7751 k).denote (before7752 k).denote :=
  @applyExit_sound (before7751 k) (before7752 k) exit10 21 valid10 (macro7751 k)
theorem macro7752 (k : Nat) : applyExit (before7752 k) exit32 1 = some (before7753 k) := by
  simp (disch := omega) [before7752, before7753, exit32, applyExit, pop, push]
  <;> omega
theorem step7752 (k : Nat) : Runs (1*3) (before7752 k).denote (before7753 k).denote :=
  @applyExit_sound (before7752 k) (before7753 k) exit32 1 valid32 (macro7752 k)
theorem macro7753 (k : Nat) : applyExit (before7753 k) exit36 21 = some (before7754 k) := by
  simp (disch := omega) [before7753, before7754, exit36, applyExit, pop, push]
  <;> omega
theorem step7753 (k : Nat) : Runs (21*2) (before7753 k).denote (before7754 k).denote :=
  @applyExit_sound (before7753 k) (before7754 k) exit36 21 valid36 (macro7753 k)
theorem macro7754 (k : Nat) : applyExit (before7754 k) exit33 1 = some (before7755 k) := by
  simp (disch := omega) [before7754, before7755, exit33, applyExit, pop, push]
  <;> omega
theorem step7754 (k : Nat) : Runs (1*2) (before7754 k).denote (before7755 k).denote :=
  @applyExit_sound (before7754 k) (before7755 k) exit33 1 valid33 (macro7754 k)
theorem macro7755 (k : Nat) : applyExit (before7755 k) exit34 86 = some (before7756 k) := by
  simp (disch := omega) [before7755, before7756, exit34, applyExit, pop, push]
  <;> omega
theorem step7755 (k : Nat) : Runs (86*2) (before7755 k).denote (before7756 k).denote :=
  @applyExit_sound (before7755 k) (before7756 k) exit34 86 valid34 (macro7755 k)
theorem macro7756 (k : Nat) : applyExit (before7756 k) exit35 1 = some (before7757 k) := by
  simp (disch := omega) [before7756, before7757, exit35, applyExit, pop, push]
  <;> omega
theorem step7756 (k : Nat) : Runs (1*2) (before7756 k).denote (before7757 k).denote :=
  @applyExit_sound (before7756 k) (before7757 k) exit35 1 valid35 (macro7756 k)
theorem macro7757 (k : Nat) : applyExit (before7757 k) exit36 42 = some (before7758 k) := by
  simp (disch := omega) [before7757, before7758, exit36, applyExit, pop, push]
  <;> omega
theorem step7757 (k : Nat) : Runs (42*2) (before7757 k).denote (before7758 k).denote :=
  @applyExit_sound (before7757 k) (before7758 k) exit36 42 valid36 (macro7757 k)
theorem macro7758 (k : Nat) : applyExit (before7758 k) exit31 1 = some (before7759 k) := by
  simp (disch := omega) [before7758, before7759, exit31, applyExit, pop, push]
  <;> omega
theorem step7758 (k : Nat) : Runs (1*1) (before7758 k).denote (before7759 k).denote :=
  @applyExit_sound (before7758 k) (before7759 k) exit31 1 valid31 (macro7758 k)
theorem macro7759 (k : Nat) : applyExit (before7759 k) exit10 42 = some (before7760 k) := by
  simp (disch := omega) [before7759, before7760, exit10, applyExit, pop, push]
  <;> omega
theorem step7759 (k : Nat) : Runs (42*2) (before7759 k).denote (before7760 k).denote :=
  @applyExit_sound (before7759 k) (before7760 k) exit10 42 valid10 (macro7759 k)
theorem macro7760 (k : Nat) : applyExit (before7760 k) exit32 1 = some (before7761 k) := by
  simp (disch := omega) [before7760, before7761, exit32, applyExit, pop, push]
  <;> omega
theorem step7760 (k : Nat) : Runs (1*3) (before7760 k).denote (before7761 k).denote :=
  @applyExit_sound (before7760 k) (before7761 k) exit32 1 valid32 (macro7760 k)
theorem macro7761 (k : Nat) : applyExit (before7761 k) exit36 42 = some (before7762 k) := by
  simp (disch := omega) [before7761, before7762, exit36, applyExit, pop, push]
  <;> omega
theorem step7761 (k : Nat) : Runs (42*2) (before7761 k).denote (before7762 k).denote :=
  @applyExit_sound (before7761 k) (before7762 k) exit36 42 valid36 (macro7761 k)
theorem macro7762 (k : Nat) : applyExit (before7762 k) exit33 1 = some (before7763 k) := by
  simp (disch := omega) [before7762, before7763, exit33, applyExit, pop, push]
  <;> omega
theorem step7762 (k : Nat) : Runs (1*2) (before7762 k).denote (before7763 k).denote :=
  @applyExit_sound (before7762 k) (before7763 k) exit33 1 valid33 (macro7762 k)
theorem macro7763 (k : Nat) : applyExit (before7763 k) exit34 11 = some (before7764 k) := by
  simp (disch := omega) [before7763, before7764, exit34, applyExit, pop, push]
  <;> omega
theorem step7763 (k : Nat) : Runs (11*2) (before7763 k).denote (before7764 k).denote :=
  @applyExit_sound (before7763 k) (before7764 k) exit34 11 valid34 (macro7763 k)
theorem macro7764 (k : Nat) : applyExit (before7764 k) exit35 1 = some (before7765 k) := by
  simp (disch := omega) [before7764, before7765, exit35, applyExit, pop, push]
  <;> omega
theorem step7764 (k : Nat) : Runs (1*2) (before7764 k).denote (before7765 k).denote :=
  @applyExit_sound (before7764 k) (before7765 k) exit35 1 valid35 (macro7764 k)
theorem macro7765 (k : Nat) : applyExit (before7765 k) exit36 57 = some (before7766 k) := by
  simp (disch := omega) [before7765, before7766, exit36, applyExit, pop, push]
  <;> omega
theorem step7765 (k : Nat) : Runs (57*2) (before7765 k).denote (before7766 k).denote :=
  @applyExit_sound (before7765 k) (before7766 k) exit36 57 valid36 (macro7765 k)
theorem macro7766 (k : Nat) : applyExit (before7766 k) exit31 1 = some (before7767 k) := by
  simp (disch := omega) [before7766, before7767, exit31, applyExit, pop, push]
  <;> omega
theorem step7766 (k : Nat) : Runs (1*1) (before7766 k).denote (before7767 k).denote :=
  @applyExit_sound (before7766 k) (before7767 k) exit31 1 valid31 (macro7766 k)
theorem macro7767 (k : Nat) : applyExit (before7767 k) exit10 57 = some (before7768 k) := by
  simp (disch := omega) [before7767, before7768, exit10, applyExit, pop, push]
  <;> omega
theorem step7767 (k : Nat) : Runs (57*2) (before7767 k).denote (before7768 k).denote :=
  @applyExit_sound (before7767 k) (before7768 k) exit10 57 valid10 (macro7767 k)
theorem macro7768 (k : Nat) : applyExit (before7768 k) exit32 1 = some (before7769 k) := by
  simp (disch := omega) [before7768, before7769, exit32, applyExit, pop, push]
  <;> omega
theorem step7768 (k : Nat) : Runs (1*3) (before7768 k).denote (before7769 k).denote :=
  @applyExit_sound (before7768 k) (before7769 k) exit32 1 valid32 (macro7768 k)
theorem macro7769 (k : Nat) : applyExit (before7769 k) exit36 57 = some (before7770 k) := by
  simp (disch := omega) [before7769, before7770, exit36, applyExit, pop, push]
  <;> omega
theorem step7769 (k : Nat) : Runs (57*2) (before7769 k).denote (before7770 k).denote :=
  @applyExit_sound (before7769 k) (before7770 k) exit36 57 valid36 (macro7769 k)
theorem macro7770 (k : Nat) : applyExit (before7770 k) exit33 1 = some (before7771 k) := by
  simp (disch := omega) [before7770, before7771, exit33, applyExit, pop, push]
  <;> omega
theorem step7770 (k : Nat) : Runs (1*2) (before7770 k).denote (before7771 k).denote :=
  @applyExit_sound (before7770 k) (before7771 k) exit33 1 valid33 (macro7770 k)
theorem macro7771 (k : Nat) : applyExit (before7771 k) exit34 1 = some (before7772 k) := by
  simp (disch := omega) [before7771, before7772, exit34, applyExit, pop, push]
  <;> omega
theorem step7771 (k : Nat) : Runs (1*2) (before7771 k).denote (before7772 k).denote :=
  @applyExit_sound (before7771 k) (before7772 k) exit34 1 valid34 (macro7771 k)
theorem macro7772 (k : Nat) : applyExit (before7772 k) exit35 1 = some (before7773 k) := by
  simp (disch := omega) [before7772, before7773, exit35, applyExit, pop, push]
  <;> omega
theorem step7772 (k : Nat) : Runs (1*2) (before7772 k).denote (before7773 k).denote :=
  @applyExit_sound (before7772 k) (before7773 k) exit35 1 valid35 (macro7772 k)
theorem macro7773 (k : Nat) : applyExit (before7773 k) exit36 3 = some (before7774 k) := by
  simp (disch := omega) [before7773, before7774, exit36, applyExit, pop, push]
  <;> omega
theorem step7773 (k : Nat) : Runs (3*2) (before7773 k).denote (before7774 k).denote :=
  @applyExit_sound (before7773 k) (before7774 k) exit36 3 valid36 (macro7773 k)
theorem macro7774 (k : Nat) : applyExit (before7774 k) exit39 1 = some (before7775 k) := by
  simp (disch := omega) [before7774, before7775, exit39, applyExit, pop, push]
  <;> omega
theorem step7774 (k : Nat) : Runs (1*1) (before7774 k).denote (before7775 k).denote :=
  @applyExit_sound (before7774 k) (before7775 k) exit39 1 valid39 (macro7774 k)
theorem macro7775 (k : Nat) : applyExit (before7775 k) exit10 3 = some (before7776 k) := by
  simp (disch := omega) [before7775, before7776, exit10, applyExit, pop, push]
  <;> omega
theorem step7775 (k : Nat) : Runs (3*2) (before7775 k).denote (before7776 k).denote :=
  @applyExit_sound (before7775 k) (before7776 k) exit10 3 valid10 (macro7775 k)
theorem macro7776 (k : Nat) : applyExit (before7776 k) exit32 1 = some (before7777 k) := by
  simp (disch := omega) [before7776, before7777, exit32, applyExit, pop, push]
  <;> omega
theorem step7776 (k : Nat) : Runs (1*3) (before7776 k).denote (before7777 k).denote :=
  @applyExit_sound (before7776 k) (before7777 k) exit32 1 valid32 (macro7776 k)
theorem macro7777 (k : Nat) : applyExit (before7777 k) exit36 4 = some (before7778 k) := by
  simp (disch := omega) [before7777, before7778, exit36, applyExit, pop, push]
  <;> omega
theorem step7777 (k : Nat) : Runs (4*2) (before7777 k).denote (before7778 k).denote :=
  @applyExit_sound (before7777 k) (before7778 k) exit36 4 valid36 (macro7777 k)
theorem macro7778 (k : Nat) : applyExit (before7778 k) exit39 1 = some (before7779 k) := by
  simp (disch := omega) [before7778, before7779, exit39, applyExit, pop, push]
  <;> omega
theorem step7778 (k : Nat) : Runs (1*1) (before7778 k).denote (before7779 k).denote :=
  @applyExit_sound (before7778 k) (before7779 k) exit39 1 valid39 (macro7778 k)
theorem macro7779 (k : Nat) : applyExit (before7779 k) exit10 5 = some (before7780 k) := by
  simp (disch := omega) [before7779, before7780, exit10, applyExit, pop, push]
  <;> omega
theorem step7779 (k : Nat) : Runs (5*2) (before7779 k).denote (before7780 k).denote :=
  @applyExit_sound (before7779 k) (before7780 k) exit10 5 valid10 (macro7779 k)
theorem macro7780 (k : Nat) : applyExit (before7780 k) exit11 1 = some (before7781 k) := by
  simp (disch := omega) [before7780, before7781, exit11, applyExit, pop, push]
  <;> omega
theorem step7780 (k : Nat) : Runs (1*2) (before7780 k).denote (before7781 k).denote :=
  @applyExit_sound (before7780 k) (before7781 k) exit11 1 valid11 (macro7780 k)
theorem macro7781 (k : Nat) : applyExit (before7781 k) exit3 1 = some (before7782 k) := by
  simp (disch := omega) [before7781, before7782, exit3, applyExit, pop, push]
  <;> omega
theorem step7781 (k : Nat) : Runs (1*2) (before7781 k).denote (before7782 k).denote :=
  @applyExit_sound (before7781 k) (before7782 k) exit3 1 valid3 (macro7781 k)
theorem macro7782 (k : Nat) : applyExit (before7782 k) exit9 1 = some (before7783 k) := by
  simp (disch := omega) [before7782, before7783, exit9, applyExit, pop, push]
  <;> omega
theorem step7782 (k : Nat) : Runs (1*2) (before7782 k).denote (before7783 k).denote :=
  @applyExit_sound (before7782 k) (before7783 k) exit9 1 valid9 (macro7782 k)
theorem macro7783 (k : Nat) : applyExit (before7783 k) exit10 57 = some (before7784 k) := by
  simp (disch := omega) [before7783, before7784, exit10, applyExit, pop, push]
  <;> omega
theorem step7783 (k : Nat) : Runs (57*2) (before7783 k).denote (before7784 k).denote :=
  @applyExit_sound (before7783 k) (before7784 k) exit10 57 valid10 (macro7783 k)
theorem macro7784 (k : Nat) : applyExit (before7784 k) exit11 1 = some (before7785 k) := by
  simp (disch := omega) [before7784, before7785, exit11, applyExit, pop, push]
  <;> omega
theorem step7784 (k : Nat) : Runs (1*2) (before7784 k).denote (before7785 k).denote :=
  @applyExit_sound (before7784 k) (before7785 k) exit11 1 valid11 (macro7784 k)
theorem macro7785 (k : Nat) : applyExit (before7785 k) exit2 10 = some (before7786 k) := by
  simp (disch := omega) [before7785, before7786, exit2, applyExit, pop, push]
  <;> omega
theorem step7785 (k : Nat) : Runs (10*2) (before7785 k).denote (before7786 k).denote :=
  @applyExit_sound (before7785 k) (before7786 k) exit2 10 valid2 (macro7785 k)
theorem macro7786 (k : Nat) : applyExit (before7786 k) exit3 1 = some (before7787 k) := by
  simp (disch := omega) [before7786, before7787, exit3, applyExit, pop, push]
  <;> omega
theorem step7786 (k : Nat) : Runs (1*2) (before7786 k).denote (before7787 k).denote :=
  @applyExit_sound (before7786 k) (before7787 k) exit3 1 valid3 (macro7786 k)
theorem macro7787 (k : Nat) : applyExit (before7787 k) exit9 1 = some (before7788 k) := by
  simp (disch := omega) [before7787, before7788, exit9, applyExit, pop, push]
  <;> omega
theorem step7787 (k : Nat) : Runs (1*2) (before7787 k).denote (before7788 k).denote :=
  @applyExit_sound (before7787 k) (before7788 k) exit9 1 valid9 (macro7787 k)
theorem macro7788 (k : Nat) : applyExit (before7788 k) exit10 42 = some (before7789 k) := by
  simp (disch := omega) [before7788, before7789, exit10, applyExit, pop, push]
  <;> omega
theorem step7788 (k : Nat) : Runs (42*2) (before7788 k).denote (before7789 k).denote :=
  @applyExit_sound (before7788 k) (before7789 k) exit10 42 valid10 (macro7788 k)
theorem macro7789 (k : Nat) : applyExit (before7789 k) exit11 1 = some (before7790 k) := by
  simp (disch := omega) [before7789, before7790, exit11, applyExit, pop, push]
  <;> omega
theorem step7789 (k : Nat) : Runs (1*2) (before7789 k).denote (before7790 k).denote :=
  @applyExit_sound (before7789 k) (before7790 k) exit11 1 valid11 (macro7789 k)
theorem macro7790 (k : Nat) : applyExit (before7790 k) exit2 85 = some (before7791 k) := by
  simp (disch := omega) [before7790, before7791, exit2, applyExit, pop, push]
  <;> omega
theorem step7790 (k : Nat) : Runs (85*2) (before7790 k).denote (before7791 k).denote :=
  @applyExit_sound (before7790 k) (before7791 k) exit2 85 valid2 (macro7790 k)
theorem macro7791 (k : Nat) : applyExit (before7791 k) exit3 1 = some (before7792 k) := by
  simp (disch := omega) [before7791, before7792, exit3, applyExit, pop, push]
  <;> omega
theorem step7791 (k : Nat) : Runs (1*2) (before7791 k).denote (before7792 k).denote :=
  @applyExit_sound (before7791 k) (before7792 k) exit3 1 valid3 (macro7791 k)
theorem macro7792 (k : Nat) : applyExit (before7792 k) exit9 1 = some (before7793 k) := by
  simp (disch := omega) [before7792, before7793, exit9, applyExit, pop, push]
  <;> omega
theorem step7792 (k : Nat) : Runs (1*2) (before7792 k).denote (before7793 k).denote :=
  @applyExit_sound (before7792 k) (before7793 k) exit9 1 valid9 (macro7792 k)
theorem macro7793 (k : Nat) : applyExit (before7793 k) exit10 21 = some (before7794 k) := by
  simp (disch := omega) [before7793, before7794, exit10, applyExit, pop, push]
  <;> omega
theorem step7793 (k : Nat) : Runs (21*2) (before7793 k).denote (before7794 k).denote :=
  @applyExit_sound (before7793 k) (before7794 k) exit10 21 valid10 (macro7793 k)
theorem macro7794 (k : Nat) : applyExit (before7794 k) exit11 1 = some (before7795 k) := by
  simp (disch := omega) [before7794, before7795, exit11, applyExit, pop, push]
  <;> omega
theorem step7794 (k : Nat) : Runs (1*2) (before7794 k).denote (before7795 k).denote :=
  @applyExit_sound (before7794 k) (before7795 k) exit11 1 valid11 (macro7794 k)
theorem macro7795 (k : Nat) : applyExit (before7795 k) exit2 6 = some (before7796 k) := by
  simp (disch := omega) [before7795, before7796, exit2, applyExit, pop, push]
  <;> omega
theorem step7795 (k : Nat) : Runs (6*2) (before7795 k).denote (before7796 k).denote :=
  @applyExit_sound (before7795 k) (before7796 k) exit2 6 valid2 (macro7795 k)
theorem macro7796 (k : Nat) : applyExit (before7796 k) exit369 (1*k+8) = some (before7797 k) := by
  simp (disch := omega) [before7796, before7797, exit369, applyExit, pop, push]
  <;> omega
theorem step7796 (k : Nat) : Runs ((1*k+8)*586) (before7796 k).denote (before7797 k).denote :=
  @applyExit_sound (before7796 k) (before7797 k) exit369 (1*k+8) valid369 (macro7796 k)
theorem macro7797 (k : Nat) : applyExit (before7797 k) exit2 24 = some (before7798 k) := by
  simp (disch := omega) [before7797, before7798, exit2, applyExit, pop, push]
  <;> omega
theorem step7797 (k : Nat) : Runs (24*2) (before7797 k).denote (before7798 k).denote :=
  @applyExit_sound (before7797 k) (before7798 k) exit2 24 valid2 (macro7797 k)
theorem macro7798 (k : Nat) : applyExit (before7798 k) exit3 1 = some (before7799 k) := by
  simp (disch := omega) [before7798, before7799, exit3, applyExit, pop, push]
  <;> omega
theorem step7798 (k : Nat) : Runs (1*2) (before7798 k).denote (before7799 k).denote :=
  @applyExit_sound (before7798 k) (before7799 k) exit3 1 valid3 (macro7798 k)
theorem macro7799 (k : Nat) : applyExit (before7799 k) exit9 1 = some (after7799 k) := by
  simp (disch := omega) [before7799, after7799, exit9, applyExit, pop, push]
  <;> omega
theorem step7799 (k : Nat) : Runs (1*2) (before7799 k).denote (after7799 k).denote :=
  @applyExit_sound (before7799 k) (after7799 k) exit9 1 valid9 (macro7799 k)
theorem chunkRun077 (k : Nat) : Runs (1922*k+1583540116) (before7700 k).denote (after7799 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((1*3)+(1*2)))+((1*38)+((1*53)+(1*7))))+(((1*38)+((1*53)+(1*7)))+((1*38)+((1*53)+(1*7)))))+(((((1*k+1)*98)+((1*38)+(1*53)))+((1*7)+((1*38)+(1*53))))+(((1*7)+((1*38)+(1*38)))+(((791761147*2)+(1*2))+((13*2)+(1*1))))))+(((((13*2)+((1*3)+(13*2)))+((1*2)+((16*2)+(1*2))))+(((45*2)+((1*1)+(45*2)))+((1*3)+((45*2)+(1*2)))))+((((10*2)+((1*2)+(97*2)))+((1*1)+((97*2)+(1*3))))+(((97*2)+((1*2)+(24*2)))+((((1*k+8)*1238)+(7*2))+((1*2)+(21*2))))))) ((((((1*1)+((21*2)+(1*3)))+((21*2)+((1*2)+(86*2))))+(((1*2)+((42*2)+(1*1)))+((42*2)+((1*3)+(42*2)))))+((((1*2)+((11*2)+(1*2)))+((57*2)+((1*1)+(57*2))))+(((1*3)+((57*2)+(1*2)))+(((1*2)+(1*2))+((3*2)+(1*1))))))+(((((3*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(1*2))))+(((1*2)+((1*2)+(57*2)))+((1*2)+((10*2)+(1*2)))))+((((1*2)+((42*2)+(1*2)))+((85*2)+((1*2)+(1*2))))+(((21*2)+((1*2)+(6*2)))+((((1*k+8)*586)+(24*2))+((1*2)+(1*2))))))) (before7700 k).denote (before7750 k).denote (after7799 k).denote (@Runs.trans (((((1*2)+((1*3)+(1*2)))+((1*38)+((1*53)+(1*7))))+(((1*38)+((1*53)+(1*7)))+((1*38)+((1*53)+(1*7)))))+(((((1*k+1)*98)+((1*38)+(1*53)))+((1*7)+((1*38)+(1*53))))+(((1*7)+((1*38)+(1*38)))+(((791761147*2)+(1*2))+((13*2)+(1*1)))))) (((((13*2)+((1*3)+(13*2)))+((1*2)+((16*2)+(1*2))))+(((45*2)+((1*1)+(45*2)))+((1*3)+((45*2)+(1*2)))))+((((10*2)+((1*2)+(97*2)))+((1*1)+((97*2)+(1*3))))+(((97*2)+((1*2)+(24*2)))+((((1*k+8)*1238)+(7*2))+((1*2)+(21*2)))))) (before7700 k).denote (before7725 k).denote (before7750 k).denote (@Runs.trans ((((1*2)+((1*3)+(1*2)))+((1*38)+((1*53)+(1*7))))+(((1*38)+((1*53)+(1*7)))+((1*38)+((1*53)+(1*7))))) (((((1*k+1)*98)+((1*38)+(1*53)))+((1*7)+((1*38)+(1*53))))+(((1*7)+((1*38)+(1*38)))+(((791761147*2)+(1*2))+((13*2)+(1*1))))) (before7700 k).denote (before7712 k).denote (before7725 k).denote (@Runs.trans (((1*2)+((1*3)+(1*2)))+((1*38)+((1*53)+(1*7)))) (((1*38)+((1*53)+(1*7)))+((1*38)+((1*53)+(1*7)))) (before7700 k).denote (before7706 k).denote (before7712 k).denote (@Runs.trans ((1*2)+((1*3)+(1*2))) ((1*38)+((1*53)+(1*7))) (before7700 k).denote (before7703 k).denote (before7706 k).denote (@Runs.trans (1*2) ((1*3)+(1*2)) (before7700 k).denote (before7701 k).denote (before7703 k).denote (step7700 k) (@Runs.trans (1*3) (1*2) (before7701 k).denote (before7702 k).denote (before7703 k).denote (step7701 k) (step7702 k))) (@Runs.trans (1*38) ((1*53)+(1*7)) (before7703 k).denote (before7704 k).denote (before7706 k).denote (step7703 k) (@Runs.trans (1*53) (1*7) (before7704 k).denote (before7705 k).denote (before7706 k).denote (step7704 k) (step7705 k)))) (@Runs.trans ((1*38)+((1*53)+(1*7))) ((1*38)+((1*53)+(1*7))) (before7706 k).denote (before7709 k).denote (before7712 k).denote (@Runs.trans (1*38) ((1*53)+(1*7)) (before7706 k).denote (before7707 k).denote (before7709 k).denote (step7706 k) (@Runs.trans (1*53) (1*7) (before7707 k).denote (before7708 k).denote (before7709 k).denote (step7707 k) (step7708 k))) (@Runs.trans (1*38) ((1*53)+(1*7)) (before7709 k).denote (before7710 k).denote (before7712 k).denote (step7709 k) (@Runs.trans (1*53) (1*7) (before7710 k).denote (before7711 k).denote (before7712 k).denote (step7710 k) (step7711 k))))) (@Runs.trans ((((1*k+1)*98)+((1*38)+(1*53)))+((1*7)+((1*38)+(1*53)))) (((1*7)+((1*38)+(1*38)))+(((791761147*2)+(1*2))+((13*2)+(1*1)))) (before7712 k).denote (before7718 k).denote (before7725 k).denote (@Runs.trans (((1*k+1)*98)+((1*38)+(1*53))) ((1*7)+((1*38)+(1*53))) (before7712 k).denote (before7715 k).denote (before7718 k).denote (@Runs.trans ((1*k+1)*98) ((1*38)+(1*53)) (before7712 k).denote (before7713 k).denote (before7715 k).denote (step7712 k) (@Runs.trans (1*38) (1*53) (before7713 k).denote (before7714 k).denote (before7715 k).denote (step7713 k) (step7714 k))) (@Runs.trans (1*7) ((1*38)+(1*53)) (before7715 k).denote (before7716 k).denote (before7718 k).denote (step7715 k) (@Runs.trans (1*38) (1*53) (before7716 k).denote (before7717 k).denote (before7718 k).denote (step7716 k) (step7717 k)))) (@Runs.trans ((1*7)+((1*38)+(1*38))) (((791761147*2)+(1*2))+((13*2)+(1*1))) (before7718 k).denote (before7721 k).denote (before7725 k).denote (@Runs.trans (1*7) ((1*38)+(1*38)) (before7718 k).denote (before7719 k).denote (before7721 k).denote (step7718 k) (@Runs.trans (1*38) (1*38) (before7719 k).denote (before7720 k).denote (before7721 k).denote (step7719 k) (step7720 k))) (@Runs.trans ((791761147*2)+(1*2)) ((13*2)+(1*1)) (before7721 k).denote (before7723 k).denote (before7725 k).denote (@Runs.trans (791761147*2) (1*2) (before7721 k).denote (before7722 k).denote (before7723 k).denote (step7721 k) (step7722 k)) (@Runs.trans (13*2) (1*1) (before7723 k).denote (before7724 k).denote (before7725 k).denote (step7723 k) (step7724 k)))))) (@Runs.trans ((((13*2)+((1*3)+(13*2)))+((1*2)+((16*2)+(1*2))))+(((45*2)+((1*1)+(45*2)))+((1*3)+((45*2)+(1*2))))) ((((10*2)+((1*2)+(97*2)))+((1*1)+((97*2)+(1*3))))+(((97*2)+((1*2)+(24*2)))+((((1*k+8)*1238)+(7*2))+((1*2)+(21*2))))) (before7725 k).denote (before7737 k).denote (before7750 k).denote (@Runs.trans (((13*2)+((1*3)+(13*2)))+((1*2)+((16*2)+(1*2)))) (((45*2)+((1*1)+(45*2)))+((1*3)+((45*2)+(1*2)))) (before7725 k).denote (before7731 k).denote (before7737 k).denote (@Runs.trans ((13*2)+((1*3)+(13*2))) ((1*2)+((16*2)+(1*2))) (before7725 k).denote (before7728 k).denote (before7731 k).denote (@Runs.trans (13*2) ((1*3)+(13*2)) (before7725 k).denote (before7726 k).denote (before7728 k).denote (step7725 k) (@Runs.trans (1*3) (13*2) (before7726 k).denote (before7727 k).denote (before7728 k).denote (step7726 k) (step7727 k))) (@Runs.trans (1*2) ((16*2)+(1*2)) (before7728 k).denote (before7729 k).denote (before7731 k).denote (step7728 k) (@Runs.trans (16*2) (1*2) (before7729 k).denote (before7730 k).denote (before7731 k).denote (step7729 k) (step7730 k)))) (@Runs.trans ((45*2)+((1*1)+(45*2))) ((1*3)+((45*2)+(1*2))) (before7731 k).denote (before7734 k).denote (before7737 k).denote (@Runs.trans (45*2) ((1*1)+(45*2)) (before7731 k).denote (before7732 k).denote (before7734 k).denote (step7731 k) (@Runs.trans (1*1) (45*2) (before7732 k).denote (before7733 k).denote (before7734 k).denote (step7732 k) (step7733 k))) (@Runs.trans (1*3) ((45*2)+(1*2)) (before7734 k).denote (before7735 k).denote (before7737 k).denote (step7734 k) (@Runs.trans (45*2) (1*2) (before7735 k).denote (before7736 k).denote (before7737 k).denote (step7735 k) (step7736 k))))) (@Runs.trans (((10*2)+((1*2)+(97*2)))+((1*1)+((97*2)+(1*3)))) (((97*2)+((1*2)+(24*2)))+((((1*k+8)*1238)+(7*2))+((1*2)+(21*2)))) (before7737 k).denote (before7743 k).denote (before7750 k).denote (@Runs.trans ((10*2)+((1*2)+(97*2))) ((1*1)+((97*2)+(1*3))) (before7737 k).denote (before7740 k).denote (before7743 k).denote (@Runs.trans (10*2) ((1*2)+(97*2)) (before7737 k).denote (before7738 k).denote (before7740 k).denote (step7737 k) (@Runs.trans (1*2) (97*2) (before7738 k).denote (before7739 k).denote (before7740 k).denote (step7738 k) (step7739 k))) (@Runs.trans (1*1) ((97*2)+(1*3)) (before7740 k).denote (before7741 k).denote (before7743 k).denote (step7740 k) (@Runs.trans (97*2) (1*3) (before7741 k).denote (before7742 k).denote (before7743 k).denote (step7741 k) (step7742 k)))) (@Runs.trans ((97*2)+((1*2)+(24*2))) ((((1*k+8)*1238)+(7*2))+((1*2)+(21*2))) (before7743 k).denote (before7746 k).denote (before7750 k).denote (@Runs.trans (97*2) ((1*2)+(24*2)) (before7743 k).denote (before7744 k).denote (before7746 k).denote (step7743 k) (@Runs.trans (1*2) (24*2) (before7744 k).denote (before7745 k).denote (before7746 k).denote (step7744 k) (step7745 k))) (@Runs.trans (((1*k+8)*1238)+(7*2)) ((1*2)+(21*2)) (before7746 k).denote (before7748 k).denote (before7750 k).denote (@Runs.trans ((1*k+8)*1238) (7*2) (before7746 k).denote (before7747 k).denote (before7748 k).denote (step7746 k) (step7747 k)) (@Runs.trans (1*2) (21*2) (before7748 k).denote (before7749 k).denote (before7750 k).denote (step7748 k) (step7749 k))))))) (@Runs.trans (((((1*1)+((21*2)+(1*3)))+((21*2)+((1*2)+(86*2))))+(((1*2)+((42*2)+(1*1)))+((42*2)+((1*3)+(42*2)))))+((((1*2)+((11*2)+(1*2)))+((57*2)+((1*1)+(57*2))))+(((1*3)+((57*2)+(1*2)))+(((1*2)+(1*2))+((3*2)+(1*1)))))) (((((3*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(1*2))))+(((1*2)+((1*2)+(57*2)))+((1*2)+((10*2)+(1*2)))))+((((1*2)+((42*2)+(1*2)))+((85*2)+((1*2)+(1*2))))+(((21*2)+((1*2)+(6*2)))+((((1*k+8)*586)+(24*2))+((1*2)+(1*2)))))) (before7750 k).denote (before7775 k).denote (after7799 k).denote (@Runs.trans ((((1*1)+((21*2)+(1*3)))+((21*2)+((1*2)+(86*2))))+(((1*2)+((42*2)+(1*1)))+((42*2)+((1*3)+(42*2))))) ((((1*2)+((11*2)+(1*2)))+((57*2)+((1*1)+(57*2))))+(((1*3)+((57*2)+(1*2)))+(((1*2)+(1*2))+((3*2)+(1*1))))) (before7750 k).denote (before7762 k).denote (before7775 k).denote (@Runs.trans (((1*1)+((21*2)+(1*3)))+((21*2)+((1*2)+(86*2)))) (((1*2)+((42*2)+(1*1)))+((42*2)+((1*3)+(42*2)))) (before7750 k).denote (before7756 k).denote (before7762 k).denote (@Runs.trans ((1*1)+((21*2)+(1*3))) ((21*2)+((1*2)+(86*2))) (before7750 k).denote (before7753 k).denote (before7756 k).denote (@Runs.trans (1*1) ((21*2)+(1*3)) (before7750 k).denote (before7751 k).denote (before7753 k).denote (step7750 k) (@Runs.trans (21*2) (1*3) (before7751 k).denote (before7752 k).denote (before7753 k).denote (step7751 k) (step7752 k))) (@Runs.trans (21*2) ((1*2)+(86*2)) (before7753 k).denote (before7754 k).denote (before7756 k).denote (step7753 k) (@Runs.trans (1*2) (86*2) (before7754 k).denote (before7755 k).denote (before7756 k).denote (step7754 k) (step7755 k)))) (@Runs.trans ((1*2)+((42*2)+(1*1))) ((42*2)+((1*3)+(42*2))) (before7756 k).denote (before7759 k).denote (before7762 k).denote (@Runs.trans (1*2) ((42*2)+(1*1)) (before7756 k).denote (before7757 k).denote (before7759 k).denote (step7756 k) (@Runs.trans (42*2) (1*1) (before7757 k).denote (before7758 k).denote (before7759 k).denote (step7757 k) (step7758 k))) (@Runs.trans (42*2) ((1*3)+(42*2)) (before7759 k).denote (before7760 k).denote (before7762 k).denote (step7759 k) (@Runs.trans (1*3) (42*2) (before7760 k).denote (before7761 k).denote (before7762 k).denote (step7760 k) (step7761 k))))) (@Runs.trans (((1*2)+((11*2)+(1*2)))+((57*2)+((1*1)+(57*2)))) (((1*3)+((57*2)+(1*2)))+(((1*2)+(1*2))+((3*2)+(1*1)))) (before7762 k).denote (before7768 k).denote (before7775 k).denote (@Runs.trans ((1*2)+((11*2)+(1*2))) ((57*2)+((1*1)+(57*2))) (before7762 k).denote (before7765 k).denote (before7768 k).denote (@Runs.trans (1*2) ((11*2)+(1*2)) (before7762 k).denote (before7763 k).denote (before7765 k).denote (step7762 k) (@Runs.trans (11*2) (1*2) (before7763 k).denote (before7764 k).denote (before7765 k).denote (step7763 k) (step7764 k))) (@Runs.trans (57*2) ((1*1)+(57*2)) (before7765 k).denote (before7766 k).denote (before7768 k).denote (step7765 k) (@Runs.trans (1*1) (57*2) (before7766 k).denote (before7767 k).denote (before7768 k).denote (step7766 k) (step7767 k)))) (@Runs.trans ((1*3)+((57*2)+(1*2))) (((1*2)+(1*2))+((3*2)+(1*1))) (before7768 k).denote (before7771 k).denote (before7775 k).denote (@Runs.trans (1*3) ((57*2)+(1*2)) (before7768 k).denote (before7769 k).denote (before7771 k).denote (step7768 k) (@Runs.trans (57*2) (1*2) (before7769 k).denote (before7770 k).denote (before7771 k).denote (step7769 k) (step7770 k))) (@Runs.trans ((1*2)+(1*2)) ((3*2)+(1*1)) (before7771 k).denote (before7773 k).denote (before7775 k).denote (@Runs.trans (1*2) (1*2) (before7771 k).denote (before7772 k).denote (before7773 k).denote (step7771 k) (step7772 k)) (@Runs.trans (3*2) (1*1) (before7773 k).denote (before7774 k).denote (before7775 k).denote (step7773 k) (step7774 k)))))) (@Runs.trans ((((3*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(1*2))))+(((1*2)+((1*2)+(57*2)))+((1*2)+((10*2)+(1*2))))) ((((1*2)+((42*2)+(1*2)))+((85*2)+((1*2)+(1*2))))+(((21*2)+((1*2)+(6*2)))+((((1*k+8)*586)+(24*2))+((1*2)+(1*2))))) (before7775 k).denote (before7787 k).denote (after7799 k).denote (@Runs.trans (((3*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(1*2)))) (((1*2)+((1*2)+(57*2)))+((1*2)+((10*2)+(1*2)))) (before7775 k).denote (before7781 k).denote (before7787 k).denote (@Runs.trans ((3*2)+((1*3)+(4*2))) ((1*1)+((5*2)+(1*2))) (before7775 k).denote (before7778 k).denote (before7781 k).denote (@Runs.trans (3*2) ((1*3)+(4*2)) (before7775 k).denote (before7776 k).denote (before7778 k).denote (step7775 k) (@Runs.trans (1*3) (4*2) (before7776 k).denote (before7777 k).denote (before7778 k).denote (step7776 k) (step7777 k))) (@Runs.trans (1*1) ((5*2)+(1*2)) (before7778 k).denote (before7779 k).denote (before7781 k).denote (step7778 k) (@Runs.trans (5*2) (1*2) (before7779 k).denote (before7780 k).denote (before7781 k).denote (step7779 k) (step7780 k)))) (@Runs.trans ((1*2)+((1*2)+(57*2))) ((1*2)+((10*2)+(1*2))) (before7781 k).denote (before7784 k).denote (before7787 k).denote (@Runs.trans (1*2) ((1*2)+(57*2)) (before7781 k).denote (before7782 k).denote (before7784 k).denote (step7781 k) (@Runs.trans (1*2) (57*2) (before7782 k).denote (before7783 k).denote (before7784 k).denote (step7782 k) (step7783 k))) (@Runs.trans (1*2) ((10*2)+(1*2)) (before7784 k).denote (before7785 k).denote (before7787 k).denote (step7784 k) (@Runs.trans (10*2) (1*2) (before7785 k).denote (before7786 k).denote (before7787 k).denote (step7785 k) (step7786 k))))) (@Runs.trans (((1*2)+((42*2)+(1*2)))+((85*2)+((1*2)+(1*2)))) (((21*2)+((1*2)+(6*2)))+((((1*k+8)*586)+(24*2))+((1*2)+(1*2)))) (before7787 k).denote (before7793 k).denote (after7799 k).denote (@Runs.trans ((1*2)+((42*2)+(1*2))) ((85*2)+((1*2)+(1*2))) (before7787 k).denote (before7790 k).denote (before7793 k).denote (@Runs.trans (1*2) ((42*2)+(1*2)) (before7787 k).denote (before7788 k).denote (before7790 k).denote (step7787 k) (@Runs.trans (42*2) (1*2) (before7788 k).denote (before7789 k).denote (before7790 k).denote (step7788 k) (step7789 k))) (@Runs.trans (85*2) ((1*2)+(1*2)) (before7790 k).denote (before7791 k).denote (before7793 k).denote (step7790 k) (@Runs.trans (1*2) (1*2) (before7791 k).denote (before7792 k).denote (before7793 k).denote (step7791 k) (step7792 k)))) (@Runs.trans ((21*2)+((1*2)+(6*2))) ((((1*k+8)*586)+(24*2))+((1*2)+(1*2))) (before7793 k).denote (before7796 k).denote (after7799 k).denote (@Runs.trans (21*2) ((1*2)+(6*2)) (before7793 k).denote (before7794 k).denote (before7796 k).denote (step7793 k) (@Runs.trans (1*2) (6*2) (before7794 k).denote (before7795 k).denote (before7796 k).denote (step7794 k) (step7795 k))) (@Runs.trans (((1*k+8)*586)+(24*2)) ((1*2)+(1*2)) (before7796 k).denote (before7798 k).denote (after7799 k).denote (@Runs.trans ((1*k+8)*586) (24*2) (before7796 k).denote (before7797 k).denote (before7798 k).denote (step7796 k) (step7797 k)) (@Runs.trans (1*2) (1*2) (before7798 k).denote (before7799 k).denote (after7799 k).denote (step7798 k) (step7799 k))))))))
  have ht : (((((((1*2)+((1*3)+(1*2)))+((1*38)+((1*53)+(1*7))))+(((1*38)+((1*53)+(1*7)))+((1*38)+((1*53)+(1*7)))))+(((((1*k+1)*98)+((1*38)+(1*53)))+((1*7)+((1*38)+(1*53))))+(((1*7)+((1*38)+(1*38)))+(((791761147*2)+(1*2))+((13*2)+(1*1))))))+(((((13*2)+((1*3)+(13*2)))+((1*2)+((16*2)+(1*2))))+(((45*2)+((1*1)+(45*2)))+((1*3)+((45*2)+(1*2)))))+((((10*2)+((1*2)+(97*2)))+((1*1)+((97*2)+(1*3))))+(((97*2)+((1*2)+(24*2)))+((((1*k+8)*1238)+(7*2))+((1*2)+(21*2)))))))+((((((1*1)+((21*2)+(1*3)))+((21*2)+((1*2)+(86*2))))+(((1*2)+((42*2)+(1*1)))+((42*2)+((1*3)+(42*2)))))+((((1*2)+((11*2)+(1*2)))+((57*2)+((1*1)+(57*2))))+(((1*3)+((57*2)+(1*2)))+(((1*2)+(1*2))+((3*2)+(1*1))))))+(((((3*2)+((1*3)+(4*2)))+((1*1)+((5*2)+(1*2))))+(((1*2)+((1*2)+(57*2)))+((1*2)+((10*2)+(1*2)))))+((((1*2)+((42*2)+(1*2)))+((85*2)+((1*2)+(1*2))))+(((21*2)+((1*2)+(6*2)))+((((1*k+8)*586)+(24*2))+((1*2)+(1*2)))))))) = (1922*k+1583540116) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

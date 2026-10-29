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
abbrev tail7000_0 : Stack := []
abbrev tail7000_1 : Stack := ⟨w0,1⟩ :: tail7000_0
abbrev tail7000_2 : Stack := ⟨w2,1⟩ :: tail7000_1
abbrev tail7000_3 : Stack := ⟨w1,1⟩ :: tail7000_2
abbrev tail7000_4 : Stack := ⟨w0,1⟩ :: tail7000_3
abbrev tail7000_5 : Stack := ⟨w2,1⟩ :: tail7000_4
abbrev tail7000_6 : Stack := ⟨w1,1⟩ :: tail7000_5
abbrev tail7000_7 : Stack := ⟨w0,2⟩ :: tail7000_6
abbrev tail7000_8 : Stack := ⟨w2,1⟩ :: tail7000_7
abbrev tail7000_9 : Stack := ⟨w0,16⟩ :: tail7000_8
abbrev tail7000_10 : Stack := ⟨w2,1⟩ :: tail7000_9
abbrev tail7000_11 : Stack := ⟨w1,8⟩ :: tail7000_10
abbrev tail7000_12 : Stack := ⟨w0,11⟩ :: tail7000_11
abbrev tail7000_13 : Stack := ⟨w2,1⟩ :: tail7000_12
abbrev tail7000_14 : Stack := ⟨w1,7⟩ :: tail7000_13
abbrev tail7000_15 : Stack := ⟨w0,11⟩ :: tail7000_14
abbrev tail7000_16 : Stack := ⟨w2,1⟩ :: tail7000_15
abbrev tail7000_17 : Stack := ⟨w1,5⟩ :: tail7000_16
abbrev tail7000_18 (k : Nat) : Stack := ⟨w68,(1*k+7)⟩ :: tail7000_17
abbrev tail7000_19 (k : Nat) : Stack := ⟨w241,1⟩ :: tail7000_18 k
abbrev tail7000_20 (k : Nat) : Stack := ⟨w1,791761151⟩ :: tail7000_19 k
abbrev tail7000_21 (k : Nat) : Stack := ⟨w0,10⟩ :: tail7000_20 k
abbrev tail7000_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7000_21 k
abbrev tail7000_23 (k : Nat) : Stack := ⟨w1,20⟩ :: tail7000_22 k
abbrev tail7000_24 (k : Nat) : Stack := ⟨w0,42⟩ :: tail7000_23 k
abbrev tail7000_25 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7000_24 k
abbrev tail7000_26 (k : Nat) : Stack := ⟨w1,14⟩ :: tail7000_25 k
abbrev tail7000_27 (k : Nat) : Stack := ⟨w0,94⟩ :: tail7000_26 k
abbrev tail7000_28 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7000_27 k
abbrev tail7000_29 (k : Nat) : Stack := ⟨w1,24⟩ :: tail7000_28 k
abbrev tail7000_30 (k : Nat) : Stack := ⟨w309,(1*k+8)⟩ :: tail7000_29 k
abbrev tail7000_31 (k : Nat) : Stack := ⟨w1,11⟩ :: tail7000_30 k
abbrev tail7000_32 (k : Nat) : Stack := ⟨w0,18⟩ :: tail7000_31 k
abbrev tail7000_33 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7000_32 k
abbrev tail7000_34 (k : Nat) : Stack := ⟨w1,90⟩ :: tail7000_33 k
abbrev tail7000_35 (k : Nat) : Stack := ⟨w0,39⟩ :: tail7000_34 k
abbrev tail7000_36 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7000_35 k
abbrev tail7000_37 (k : Nat) : Stack := ⟨w1,14⟩ :: tail7000_36 k
abbrev tail7000_38 (k : Nat) : Stack := ⟨w0,30⟩ :: tail7000_37 k
abbrev tail7000_39 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7000_38 k
abbrev tail7000_40 (k : Nat) : Stack := ⟨w1,2⟩ :: tail7000_39 k
abbrev tail7000_41 (k : Nat) : Stack := ⟨w0,2⟩ :: tail7000_40 k
abbrev tail7000_42 : Stack := ⟨w1,1⟩ :: tail7000_0
abbrev tail7000_43 : Stack := ⟨w1,3⟩ :: tail7000_0
abbrev tail7000_44 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7000_39 k
abbrev tail7000_45 : Stack := ⟨w2,1⟩ :: tail7000_43
abbrev tail7000_46 : Stack := ⟨w0,1⟩ :: tail7000_45
abbrev tail7000_47 : Stack := ⟨w0,2⟩ :: tail7000_45
abbrev tail7000_48 (k : Nat) : Stack := ⟨w0,29⟩ :: tail7000_37 k
abbrev tail7000_49 : Stack := ⟨w1,1⟩ :: tail7000_47
abbrev tail7000_50 : Stack := ⟨w1,30⟩ :: tail7000_47
abbrev tail7000_51 (k : Nat) : Stack := ⟨w1,13⟩ :: tail7000_36 k
abbrev tail7000_52 : Stack := ⟨w2,1⟩ :: tail7000_50
abbrev tail7000_53 : Stack := ⟨w0,13⟩ :: tail7000_52
abbrev tail7000_54 : Stack := ⟨w0,14⟩ :: tail7000_52
abbrev tail7000_55 (k : Nat) : Stack := ⟨w0,38⟩ :: tail7000_34 k
abbrev tail7000_56 : Stack := ⟨w1,1⟩ :: tail7000_54
abbrev tail7000_57 : Stack := ⟨w1,39⟩ :: tail7000_54
abbrev tail7000_58 (k : Nat) : Stack := ⟨w1,89⟩ :: tail7000_33 k
abbrev tail7000_59 : Stack := ⟨w2,1⟩ :: tail7000_57
abbrev tail7000_60 : Stack := ⟨w0,89⟩ :: tail7000_59
abbrev tail7000_61 : Stack := ⟨w0,90⟩ :: tail7000_59
abbrev tail7000_62 (k : Nat) : Stack := ⟨w0,17⟩ :: tail7000_31 k
abbrev tail7000_63 : Stack := ⟨w1,1⟩ :: tail7000_61
abbrev tail7000_64 : Stack := ⟨w1,18⟩ :: tail7000_61
abbrev tail7000_65 (k : Nat) : Stack := ⟨w1,10⟩ :: tail7000_30 k
abbrev tail7000_66 : Stack := ⟨w2,1⟩ :: tail7000_64
abbrev tail7000_67 : Stack := ⟨w0,10⟩ :: tail7000_66
abbrev tail7000_68 (k : Nat) : Stack := ⟨w310,(1*k+8)⟩ :: tail7000_67
abbrev tail7000_69 (k : Nat) : Stack := ⟨w0,24⟩ :: tail7000_68 k
abbrev tail7000_70 (k : Nat) : Stack := ⟨w0,25⟩ :: tail7000_68 k
abbrev tail7000_71 (k : Nat) : Stack := ⟨w0,93⟩ :: tail7000_26 k
abbrev tail7000_72 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7000_70 k
abbrev tail7000_73 (k : Nat) : Stack := ⟨w1,94⟩ :: tail7000_70 k
abbrev tail7000_74 (k : Nat) : Stack := ⟨w1,13⟩ :: tail7000_25 k
abbrev tail7000_75 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7000_73 k
abbrev tail7000_76 (k : Nat) : Stack := ⟨w0,13⟩ :: tail7000_75 k
abbrev tail7000_77 (k : Nat) : Stack := ⟨w0,14⟩ :: tail7000_75 k
abbrev tail7000_78 (k : Nat) : Stack := ⟨w0,41⟩ :: tail7000_23 k
abbrev tail7000_79 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7000_77 k
abbrev tail7000_80 (k : Nat) : Stack := ⟨w1,42⟩ :: tail7000_77 k
abbrev tail7000_81 (k : Nat) : Stack := ⟨w1,19⟩ :: tail7000_22 k
abbrev tail7000_82 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7000_80 k
abbrev tail7000_83 (k : Nat) : Stack := ⟨w0,19⟩ :: tail7000_82 k
abbrev tail7000_84 (k : Nat) : Stack := ⟨w0,20⟩ :: tail7000_82 k
abbrev tail7000_85 (k : Nat) : Stack := ⟨w0,9⟩ :: tail7000_20 k
abbrev tail7000_86 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7000_84 k
abbrev tail7000_87 (k : Nat) : Stack := ⟨w1,10⟩ :: tail7000_84 k
abbrev tail7000_88 (k : Nat) : Stack := ⟨w1,791761150⟩ :: tail7000_19 k
abbrev tail7000_89 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7000_87 k
abbrev tail7000_90 (k : Nat) : Stack := ⟨w0,791761150⟩ :: tail7000_89 k
abbrev tail7000_91 (k : Nat) : Stack := ⟨w236,1⟩ :: tail7000_90 k
abbrev tail7000_92 (k : Nat) : Stack := ⟨w71,(1*k+7)⟩ :: tail7000_91 k
abbrev tail7000_93 (k : Nat) : Stack := ⟨w0,5⟩ :: tail7000_92 k
abbrev tail7000_94 (k : Nat) : Stack := ⟨w0,6⟩ :: tail7000_92 k
abbrev tail7000_95 : Stack := ⟨w0,10⟩ :: tail7000_14
abbrev tail7000_96 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7000_94 k
abbrev tail7000_97 (k : Nat) : Stack := ⟨w1,11⟩ :: tail7000_94 k
abbrev tail7000_98 : Stack := ⟨w1,6⟩ :: tail7000_13
abbrev tail7000_99 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7000_97 k
abbrev tail7000_100 (k : Nat) : Stack := ⟨w0,6⟩ :: tail7000_99 k
abbrev tail7000_101 (k : Nat) : Stack := ⟨w0,7⟩ :: tail7000_99 k
abbrev tail7000_102 : Stack := ⟨w0,10⟩ :: tail7000_11
abbrev tail7000_103 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7000_101 k
abbrev tail7000_104 (k : Nat) : Stack := ⟨w1,11⟩ :: tail7000_101 k
abbrev tail7000_105 : Stack := ⟨w1,7⟩ :: tail7000_10
abbrev tail7000_106 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7000_104 k
abbrev tail7000_107 (k : Nat) : Stack := ⟨w0,7⟩ :: tail7000_106 k
abbrev tail7000_108 (k : Nat) : Stack := ⟨w0,8⟩ :: tail7000_106 k
abbrev tail7000_109 : Stack := ⟨w0,15⟩ :: tail7000_8
abbrev tail7000_110 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7000_108 k
abbrev tail7000_111 (k : Nat) : Stack := ⟨w1,16⟩ :: tail7000_108 k
abbrev tail7000_112 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7000_111 k
abbrev tail7000_113 : Stack := ⟨w0,1⟩ :: tail7000_6
abbrev tail7000_114 (k : Nat) : Stack := ⟨w2,2⟩ :: tail7000_111 k
abbrev tail7000_115 : Stack := ⟨w2,1⟩ :: tail7000_6
abbrev tail7000_116 : Stack := ⟨w23,1⟩ :: tail7000_115
abbrev tail7000_117 (k : Nat) : Stack := ⟨w1,17⟩ :: tail7000_108 k
abbrev tail7000_118 : Stack := ⟨w0,1⟩ :: tail7000_115
abbrev tail7000_119 : Stack := ⟨w0,18⟩ :: tail7000_115
abbrev tail7000_120 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7000_107 k
abbrev tail7000_121 (k : Nat) : Stack := ⟨w1,18⟩ :: tail7000_120 k
abbrev tail7000_122 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7000_121 k
abbrev tail7000_123 : Stack := ⟨w23,1⟩ :: tail7000_5
abbrev tail7000_124 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7000_121 k
abbrev tail7000_125 : Stack := ⟨w1,2⟩ :: tail7000_5
abbrev tail7000_126 : Stack := ⟨w0,18⟩ :: tail7000_125
abbrev tail7000_127 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7000_107 k
abbrev tail7000_128 : Stack := ⟨w0,17⟩ :: tail7000_125
abbrev tail7000_129 : Stack := ⟨w2,1⟩ :: tail7000_128
abbrev tail7000_130 : Stack := ⟨w23,1⟩ :: tail7000_129
abbrev tail7000_131 (k : Nat) : Stack := ⟨w0,6⟩ :: tail7000_106 k
abbrev tail7000_132 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7000_131 k
abbrev tail7000_133 : Stack := ⟨w0,1⟩ :: tail7000_129
abbrev tail7000_134 : Stack := ⟨w2,1⟩ :: tail7000_133
abbrev tail7000_135 : Stack := ⟨w1,6⟩ :: tail7000_134
abbrev tail7000_136 : Stack := ⟨w23,1⟩ :: tail7000_135
abbrev tail7000_137 : Stack := ⟨w0,11⟩ :: tail7000_136
abbrev tail7000_138 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7000_100 k
abbrev tail7000_139 (k : Nat) : Stack := ⟨w1,11⟩ :: tail7000_138 k
abbrev tail7000_140 : Stack := ⟨w0,1⟩ :: tail7000_135
abbrev tail7000_141 : Stack := ⟨w0,12⟩ :: tail7000_135
abbrev tail7000_142 : Stack := ⟨w2,1⟩ :: tail7000_141
abbrev tail7000_143 : Stack := ⟨w1,6⟩ :: tail7000_142
abbrev tail7000_144 : Stack := ⟨w23,1⟩ :: tail7000_143
abbrev tail7000_145 : Stack := ⟨w0,11⟩ :: tail7000_144
abbrev tail7000_146 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7000_93 k
abbrev tail7000_147 (k : Nat) : Stack := ⟨w1,11⟩ :: tail7000_146 k
abbrev tail7000_148 : Stack := ⟨w0,1⟩ :: tail7000_143
abbrev tail7000_149 : Stack := ⟨w0,12⟩ :: tail7000_143
abbrev tail7000_150 : Stack := ⟨w2,1⟩ :: tail7000_149
abbrev tail7000_151 : Stack := ⟨w1,5⟩ :: tail7000_150
abbrev tail7000_152 (k : Nat) : Stack := ⟨w209,(1*k+7)⟩ :: tail7000_151
abbrev tail7000_153 (k : Nat) : Stack := ⟨w241,1⟩ :: tail7000_152 k
abbrev tail7000_154 (k : Nat) : Stack := ⟨w1,791761150⟩ :: tail7000_153 k
abbrev tail7000_155 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7000_154 k
abbrev tail7000_156 (k : Nat) : Stack := ⟨w0,10⟩ :: tail7000_155 k
abbrev tail7000_157 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7000_83 k
abbrev tail7000_158 (k : Nat) : Stack := ⟨w1,10⟩ :: tail7000_157 k
abbrev tail7000_159 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7000_154 k
abbrev tail7000_160 (k : Nat) : Stack := ⟨w0,11⟩ :: tail7000_154 k
abbrev tail7000_161 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7000_160 k

def before7000 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527005),(tail7000_41 k),tail7000_0⟩
def before7001 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527005),(tail7000_41 k),tail7000_42⟩
def before7002 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527001),(tail7000_40 k),tail7000_43⟩
def before7003 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526999),(tail7000_44 k),tail7000_45⟩
def before7004 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526997),(tail7000_39 k),tail7000_46⟩
def before7005 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526995),(tail7000_38 k),tail7000_47⟩
def before7006 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526993),(tail7000_48 k),tail7000_49⟩
def before7007 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526935),(tail7000_37 k),tail7000_50⟩
def before7008 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526933),(tail7000_51 k),tail7000_52⟩
def before7009 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526907),(tail7000_36 k),tail7000_53⟩
def before7010 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526905),(tail7000_35 k),tail7000_54⟩
def before7011 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526903),(tail7000_55 k),tail7000_56⟩
def before7012 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526827),(tail7000_34 k),tail7000_57⟩
def before7013 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526825),(tail7000_58 k),tail7000_59⟩
def before7014 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526647),(tail7000_33 k),tail7000_60⟩
def before7015 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526645),(tail7000_32 k),tail7000_61⟩
def before7016 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526643),(tail7000_62 k),tail7000_63⟩
def before7017 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526609),(tail7000_31 k),tail7000_64⟩
def before7018 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526607),(tail7000_65 k),tail7000_66⟩
def before7019 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail7000_30 k),tail7000_67⟩
def before7020 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail7000_29 k),(tail7000_68 k)⟩
def before7021 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521851),(tail7000_28 k),(tail7000_69 k)⟩
def before7022 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521849),(tail7000_27 k),(tail7000_70 k)⟩
def before7023 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521847),(tail7000_71 k),(tail7000_72 k)⟩
def before7024 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521661),(tail7000_26 k),(tail7000_73 k)⟩
def before7025 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521659),(tail7000_74 k),(tail7000_75 k)⟩
def before7026 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521633),(tail7000_25 k),(tail7000_76 k)⟩
def before7027 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521631),(tail7000_24 k),(tail7000_77 k)⟩
def before7028 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521629),(tail7000_78 k),(tail7000_79 k)⟩
def before7029 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521547),(tail7000_23 k),(tail7000_80 k)⟩
def before7030 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521545),(tail7000_81 k),(tail7000_82 k)⟩
def before7031 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521507),(tail7000_22 k),(tail7000_83 k)⟩
def before7032 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521505),(tail7000_21 k),(tail7000_84 k)⟩
def before7033 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521503),(tail7000_85 k),(tail7000_86 k)⟩
def before7034 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521485),(tail7000_20 k),(tail7000_87 k)⟩
def before7035 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521483),(tail7000_88 k),(tail7000_89 k)⟩
def before7036 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail7000_19 k),(tail7000_90 k)⟩
def before7037 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail7000_18 k),(tail7000_91 k)⟩
def before7038 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail7000_17,(tail7000_92 k)⟩
def before7039 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1131),tail7000_16,(tail7000_93 k)⟩
def before7040 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1133),tail7000_15,(tail7000_94 k)⟩
def before7041 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1135),tail7000_95,(tail7000_96 k)⟩
def before7042 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1155),tail7000_14,(tail7000_97 k)⟩
def before7043 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1157),tail7000_98,(tail7000_99 k)⟩
def before7044 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1169),tail7000_13,(tail7000_100 k)⟩
def before7045 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1171),tail7000_12,(tail7000_101 k)⟩
def before7046 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1173),tail7000_102,(tail7000_103 k)⟩
def before7047 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1193),tail7000_11,(tail7000_104 k)⟩
def before7048 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1195),tail7000_105,(tail7000_106 k)⟩
def before7049 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1209),tail7000_10,(tail7000_107 k)⟩
def before7050 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1211),tail7000_9,(tail7000_108 k)⟩
def before7051 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1213),tail7000_109,(tail7000_110 k)⟩
def before7052 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1243),tail7000_8,(tail7000_111 k)⟩
def before7053 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1245),tail7000_7,(tail7000_112 k)⟩
def before7054 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1247),tail7000_113,(tail7000_114 k)⟩
def before7055 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1247),tail7000_115,(tail7000_114 k)⟩
def before7056 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1245),tail7000_116,(tail7000_112 k)⟩
def before7057 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1245),tail7000_116,(tail7000_117 k)⟩
def before7058 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1245),tail7000_118,(tail7000_117 k)⟩
def before7059 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1211),tail7000_119,(tail7000_108 k)⟩
def before7060 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1211),tail7000_119,(tail7000_120 k)⟩
def before7061 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1247),tail7000_115,(tail7000_121 k)⟩
def before7062 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1249),tail7000_6,(tail7000_122 k)⟩
def before7063 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1249),tail7000_123,(tail7000_122 k)⟩
def before7064 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1249),tail7000_123,(tail7000_124 k)⟩
def before7065 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1249),tail7000_6,(tail7000_124 k)⟩
def before7066 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1247),tail7000_125,(tail7000_121 k)⟩
def before7067 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1211),tail7000_126,(tail7000_120 k)⟩
def before7068 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1211),tail7000_126,(tail7000_127 k)⟩
def before7069 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1211),tail7000_129,(tail7000_127 k)⟩
def before7070 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1209),tail7000_130,(tail7000_107 k)⟩
def before7071 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1209),tail7000_130,(tail7000_132 k)⟩
def before7072 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1209),tail7000_133,(tail7000_132 k)⟩
def before7073 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1207),tail7000_134,(tail7000_131 k)⟩
def before7074 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1195),tail7000_135,(tail7000_106 k)⟩
def before7075 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1193),tail7000_136,(tail7000_104 k)⟩
def before7076 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1171),tail7000_137,(tail7000_101 k)⟩
def before7077 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1171),tail7000_137,(tail7000_138 k)⟩
def before7078 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1193),tail7000_136,(tail7000_139 k)⟩
def before7079 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1193),tail7000_140,(tail7000_139 k)⟩
def before7080 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1171),tail7000_141,(tail7000_138 k)⟩
def before7081 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1169),tail7000_142,(tail7000_100 k)⟩
def before7082 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1157),tail7000_143,(tail7000_99 k)⟩
def before7083 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1155),tail7000_144,(tail7000_97 k)⟩
def before7084 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1133),tail7000_145,(tail7000_94 k)⟩
def before7085 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1133),tail7000_145,(tail7000_146 k)⟩
def before7086 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1155),tail7000_144,(tail7000_147 k)⟩
def before7087 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1155),tail7000_148,(tail7000_147 k)⟩
def before7088 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1133),tail7000_149,(tail7000_146 k)⟩
def before7089 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1131),tail7000_150,(tail7000_93 k)⟩
def before7090 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1121),tail7000_151,(tail7000_92 k)⟩
def before7091 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-855),(tail7000_152 k),(tail7000_91 k)⟩
def before7092 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail7000_153 k),(tail7000_90 k)⟩
def before7093 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521483),(tail7000_154 k),(tail7000_89 k)⟩
def before7094 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521485),(tail7000_155 k),(tail7000_87 k)⟩
def before7095 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521505),(tail7000_156 k),(tail7000_84 k)⟩
def before7096 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521505),(tail7000_156 k),(tail7000_157 k)⟩
def before7097 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521485),(tail7000_155 k),(tail7000_158 k)⟩
def before7098 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521485),(tail7000_159 k),(tail7000_158 k)⟩
def before7099 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521505),(tail7000_160 k),(tail7000_157 k)⟩
def after7099 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521507),(tail7000_161 k),(tail7000_83 k)⟩

theorem macro7000 (k : Nat) : applyExit (before7000 k) exit39 1 = some (before7001 k) := by
  simp (disch := omega) [before7000, before7001, exit39, applyExit, pop, push]
  <;> omega
theorem step7000 (k : Nat) : Runs (1*1) (before7000 k).denote (before7001 k).denote :=
  @applyExit_sound (before7000 k) (before7001 k) exit39 1 valid39 (macro7000 k)
theorem macro7001 (k : Nat) : applyExit (before7001 k) exit10 2 = some (before7002 k) := by
  simp (disch := omega) [before7001, before7002, exit10, applyExit, pop, push]
  <;> omega
theorem step7001 (k : Nat) : Runs (2*2) (before7001 k).denote (before7002 k).denote :=
  @applyExit_sound (before7001 k) (before7002 k) exit10 2 valid10 (macro7001 k)
theorem macro7002 (k : Nat) : applyExit (before7002 k) exit11 1 = some (before7003 k) := by
  simp (disch := omega) [before7002, before7003, exit11, applyExit, pop, push]
  <;> omega
theorem step7002 (k : Nat) : Runs (1*2) (before7002 k).denote (before7003 k).denote :=
  @applyExit_sound (before7002 k) (before7003 k) exit11 1 valid11 (macro7002 k)
theorem macro7003 (k : Nat) : applyExit (before7003 k) exit2 1 = some (before7004 k) := by
  simp (disch := omega) [before7003, before7004, exit2, applyExit, pop, push]
  <;> omega
theorem step7003 (k : Nat) : Runs (1*2) (before7003 k).denote (before7004 k).denote :=
  @applyExit_sound (before7003 k) (before7004 k) exit2 1 valid2 (macro7003 k)
theorem macro7004 (k : Nat) : applyExit (before7004 k) exit3 1 = some (before7005 k) := by
  simp (disch := omega) [before7004, before7005, exit3, applyExit, pop, push]
  <;> omega
theorem step7004 (k : Nat) : Runs (1*2) (before7004 k).denote (before7005 k).denote :=
  @applyExit_sound (before7004 k) (before7005 k) exit3 1 valid3 (macro7004 k)
theorem macro7005 (k : Nat) : applyExit (before7005 k) exit9 1 = some (before7006 k) := by
  simp (disch := omega) [before7005, before7006, exit9, applyExit, pop, push]
  <;> omega
theorem step7005 (k : Nat) : Runs (1*2) (before7005 k).denote (before7006 k).denote :=
  @applyExit_sound (before7005 k) (before7006 k) exit9 1 valid9 (macro7005 k)
theorem macro7006 (k : Nat) : applyExit (before7006 k) exit10 29 = some (before7007 k) := by
  simp (disch := omega) [before7006, before7007, exit10, applyExit, pop, push]
  <;> omega
theorem step7006 (k : Nat) : Runs (29*2) (before7006 k).denote (before7007 k).denote :=
  @applyExit_sound (before7006 k) (before7007 k) exit10 29 valid10 (macro7006 k)
theorem macro7007 (k : Nat) : applyExit (before7007 k) exit11 1 = some (before7008 k) := by
  simp (disch := omega) [before7007, before7008, exit11, applyExit, pop, push]
  <;> omega
theorem step7007 (k : Nat) : Runs (1*2) (before7007 k).denote (before7008 k).denote :=
  @applyExit_sound (before7007 k) (before7008 k) exit11 1 valid11 (macro7007 k)
theorem macro7008 (k : Nat) : applyExit (before7008 k) exit2 13 = some (before7009 k) := by
  simp (disch := omega) [before7008, before7009, exit2, applyExit, pop, push]
  <;> omega
theorem step7008 (k : Nat) : Runs (13*2) (before7008 k).denote (before7009 k).denote :=
  @applyExit_sound (before7008 k) (before7009 k) exit2 13 valid2 (macro7008 k)
theorem macro7009 (k : Nat) : applyExit (before7009 k) exit3 1 = some (before7010 k) := by
  simp (disch := omega) [before7009, before7010, exit3, applyExit, pop, push]
  <;> omega
theorem step7009 (k : Nat) : Runs (1*2) (before7009 k).denote (before7010 k).denote :=
  @applyExit_sound (before7009 k) (before7010 k) exit3 1 valid3 (macro7009 k)
theorem macro7010 (k : Nat) : applyExit (before7010 k) exit9 1 = some (before7011 k) := by
  simp (disch := omega) [before7010, before7011, exit9, applyExit, pop, push]
  <;> omega
theorem step7010 (k : Nat) : Runs (1*2) (before7010 k).denote (before7011 k).denote :=
  @applyExit_sound (before7010 k) (before7011 k) exit9 1 valid9 (macro7010 k)
theorem macro7011 (k : Nat) : applyExit (before7011 k) exit10 38 = some (before7012 k) := by
  simp (disch := omega) [before7011, before7012, exit10, applyExit, pop, push]
  <;> omega
theorem step7011 (k : Nat) : Runs (38*2) (before7011 k).denote (before7012 k).denote :=
  @applyExit_sound (before7011 k) (before7012 k) exit10 38 valid10 (macro7011 k)
theorem macro7012 (k : Nat) : applyExit (before7012 k) exit11 1 = some (before7013 k) := by
  simp (disch := omega) [before7012, before7013, exit11, applyExit, pop, push]
  <;> omega
theorem step7012 (k : Nat) : Runs (1*2) (before7012 k).denote (before7013 k).denote :=
  @applyExit_sound (before7012 k) (before7013 k) exit11 1 valid11 (macro7012 k)
theorem macro7013 (k : Nat) : applyExit (before7013 k) exit2 89 = some (before7014 k) := by
  simp (disch := omega) [before7013, before7014, exit2, applyExit, pop, push]
  <;> omega
theorem step7013 (k : Nat) : Runs (89*2) (before7013 k).denote (before7014 k).denote :=
  @applyExit_sound (before7013 k) (before7014 k) exit2 89 valid2 (macro7013 k)
theorem macro7014 (k : Nat) : applyExit (before7014 k) exit3 1 = some (before7015 k) := by
  simp (disch := omega) [before7014, before7015, exit3, applyExit, pop, push]
  <;> omega
theorem step7014 (k : Nat) : Runs (1*2) (before7014 k).denote (before7015 k).denote :=
  @applyExit_sound (before7014 k) (before7015 k) exit3 1 valid3 (macro7014 k)
theorem macro7015 (k : Nat) : applyExit (before7015 k) exit9 1 = some (before7016 k) := by
  simp (disch := omega) [before7015, before7016, exit9, applyExit, pop, push]
  <;> omega
theorem step7015 (k : Nat) : Runs (1*2) (before7015 k).denote (before7016 k).denote :=
  @applyExit_sound (before7015 k) (before7016 k) exit9 1 valid9 (macro7015 k)
theorem macro7016 (k : Nat) : applyExit (before7016 k) exit10 17 = some (before7017 k) := by
  simp (disch := omega) [before7016, before7017, exit10, applyExit, pop, push]
  <;> omega
theorem step7016 (k : Nat) : Runs (17*2) (before7016 k).denote (before7017 k).denote :=
  @applyExit_sound (before7016 k) (before7017 k) exit10 17 valid10 (macro7016 k)
theorem macro7017 (k : Nat) : applyExit (before7017 k) exit11 1 = some (before7018 k) := by
  simp (disch := omega) [before7017, before7018, exit11, applyExit, pop, push]
  <;> omega
theorem step7017 (k : Nat) : Runs (1*2) (before7017 k).denote (before7018 k).denote :=
  @applyExit_sound (before7017 k) (before7018 k) exit11 1 valid11 (macro7017 k)
theorem macro7018 (k : Nat) : applyExit (before7018 k) exit2 10 = some (before7019 k) := by
  simp (disch := omega) [before7018, before7019, exit2, applyExit, pop, push]
  <;> omega
theorem step7018 (k : Nat) : Runs (10*2) (before7018 k).denote (before7019 k).denote :=
  @applyExit_sound (before7018 k) (before7019 k) exit2 10 valid2 (macro7018 k)
theorem macro7019 (k : Nat) : applyExit (before7019 k) exit347 (1*k+8) = some (before7020 k) := by
  simp (disch := omega) [before7019, before7020, exit347, applyExit, pop, push]
  <;> omega
theorem step7019 (k : Nat) : Runs ((1*k+8)*586) (before7019 k).denote (before7020 k).denote :=
  @applyExit_sound (before7019 k) (before7020 k) exit347 (1*k+8) valid347 (macro7019 k)
theorem macro7020 (k : Nat) : applyExit (before7020 k) exit2 24 = some (before7021 k) := by
  simp (disch := omega) [before7020, before7021, exit2, applyExit, pop, push]
  <;> omega
theorem step7020 (k : Nat) : Runs (24*2) (before7020 k).denote (before7021 k).denote :=
  @applyExit_sound (before7020 k) (before7021 k) exit2 24 valid2 (macro7020 k)
theorem macro7021 (k : Nat) : applyExit (before7021 k) exit3 1 = some (before7022 k) := by
  simp (disch := omega) [before7021, before7022, exit3, applyExit, pop, push]
  <;> omega
theorem step7021 (k : Nat) : Runs (1*2) (before7021 k).denote (before7022 k).denote :=
  @applyExit_sound (before7021 k) (before7022 k) exit3 1 valid3 (macro7021 k)
theorem macro7022 (k : Nat) : applyExit (before7022 k) exit9 1 = some (before7023 k) := by
  simp (disch := omega) [before7022, before7023, exit9, applyExit, pop, push]
  <;> omega
theorem step7022 (k : Nat) : Runs (1*2) (before7022 k).denote (before7023 k).denote :=
  @applyExit_sound (before7022 k) (before7023 k) exit9 1 valid9 (macro7022 k)
theorem macro7023 (k : Nat) : applyExit (before7023 k) exit10 93 = some (before7024 k) := by
  simp (disch := omega) [before7023, before7024, exit10, applyExit, pop, push]
  <;> omega
theorem step7023 (k : Nat) : Runs (93*2) (before7023 k).denote (before7024 k).denote :=
  @applyExit_sound (before7023 k) (before7024 k) exit10 93 valid10 (macro7023 k)
theorem macro7024 (k : Nat) : applyExit (before7024 k) exit11 1 = some (before7025 k) := by
  simp (disch := omega) [before7024, before7025, exit11, applyExit, pop, push]
  <;> omega
theorem step7024 (k : Nat) : Runs (1*2) (before7024 k).denote (before7025 k).denote :=
  @applyExit_sound (before7024 k) (before7025 k) exit11 1 valid11 (macro7024 k)
theorem macro7025 (k : Nat) : applyExit (before7025 k) exit2 13 = some (before7026 k) := by
  simp (disch := omega) [before7025, before7026, exit2, applyExit, pop, push]
  <;> omega
theorem step7025 (k : Nat) : Runs (13*2) (before7025 k).denote (before7026 k).denote :=
  @applyExit_sound (before7025 k) (before7026 k) exit2 13 valid2 (macro7025 k)
theorem macro7026 (k : Nat) : applyExit (before7026 k) exit3 1 = some (before7027 k) := by
  simp (disch := omega) [before7026, before7027, exit3, applyExit, pop, push]
  <;> omega
theorem step7026 (k : Nat) : Runs (1*2) (before7026 k).denote (before7027 k).denote :=
  @applyExit_sound (before7026 k) (before7027 k) exit3 1 valid3 (macro7026 k)
theorem macro7027 (k : Nat) : applyExit (before7027 k) exit9 1 = some (before7028 k) := by
  simp (disch := omega) [before7027, before7028, exit9, applyExit, pop, push]
  <;> omega
theorem step7027 (k : Nat) : Runs (1*2) (before7027 k).denote (before7028 k).denote :=
  @applyExit_sound (before7027 k) (before7028 k) exit9 1 valid9 (macro7027 k)
theorem macro7028 (k : Nat) : applyExit (before7028 k) exit10 41 = some (before7029 k) := by
  simp (disch := omega) [before7028, before7029, exit10, applyExit, pop, push]
  <;> omega
theorem step7028 (k : Nat) : Runs (41*2) (before7028 k).denote (before7029 k).denote :=
  @applyExit_sound (before7028 k) (before7029 k) exit10 41 valid10 (macro7028 k)
theorem macro7029 (k : Nat) : applyExit (before7029 k) exit11 1 = some (before7030 k) := by
  simp (disch := omega) [before7029, before7030, exit11, applyExit, pop, push]
  <;> omega
theorem step7029 (k : Nat) : Runs (1*2) (before7029 k).denote (before7030 k).denote :=
  @applyExit_sound (before7029 k) (before7030 k) exit11 1 valid11 (macro7029 k)
theorem macro7030 (k : Nat) : applyExit (before7030 k) exit2 19 = some (before7031 k) := by
  simp (disch := omega) [before7030, before7031, exit2, applyExit, pop, push]
  <;> omega
theorem step7030 (k : Nat) : Runs (19*2) (before7030 k).denote (before7031 k).denote :=
  @applyExit_sound (before7030 k) (before7031 k) exit2 19 valid2 (macro7030 k)
theorem macro7031 (k : Nat) : applyExit (before7031 k) exit3 1 = some (before7032 k) := by
  simp (disch := omega) [before7031, before7032, exit3, applyExit, pop, push]
  <;> omega
theorem step7031 (k : Nat) : Runs (1*2) (before7031 k).denote (before7032 k).denote :=
  @applyExit_sound (before7031 k) (before7032 k) exit3 1 valid3 (macro7031 k)
theorem macro7032 (k : Nat) : applyExit (before7032 k) exit9 1 = some (before7033 k) := by
  simp (disch := omega) [before7032, before7033, exit9, applyExit, pop, push]
  <;> omega
theorem step7032 (k : Nat) : Runs (1*2) (before7032 k).denote (before7033 k).denote :=
  @applyExit_sound (before7032 k) (before7033 k) exit9 1 valid9 (macro7032 k)
theorem macro7033 (k : Nat) : applyExit (before7033 k) exit10 9 = some (before7034 k) := by
  simp (disch := omega) [before7033, before7034, exit10, applyExit, pop, push]
  <;> omega
theorem step7033 (k : Nat) : Runs (9*2) (before7033 k).denote (before7034 k).denote :=
  @applyExit_sound (before7033 k) (before7034 k) exit10 9 valid10 (macro7033 k)
theorem macro7034 (k : Nat) : applyExit (before7034 k) exit11 1 = some (before7035 k) := by
  simp (disch := omega) [before7034, before7035, exit11, applyExit, pop, push]
  <;> omega
theorem step7034 (k : Nat) : Runs (1*2) (before7034 k).denote (before7035 k).denote :=
  @applyExit_sound (before7034 k) (before7035 k) exit11 1 valid11 (macro7034 k)
theorem macro7035 (k : Nat) : applyExit (before7035 k) exit2 791761150 = some (before7036 k) := by
  simp (disch := omega) [before7035, before7036, exit2, applyExit, pop, push]
  <;> omega
theorem step7035 (k : Nat) : Runs (791761150*2) (before7035 k).denote (before7036 k).denote :=
  @applyExit_sound (before7035 k) (before7036 k) exit2 791761150 valid2 (macro7035 k)
theorem macro7036 (k : Nat) : applyExit (before7036 k) exit276 1 = some (before7037 k) := by
  simp (disch := omega) [before7036, before7037, exit276, applyExit, pop, push]
  <;> omega
theorem step7036 (k : Nat) : Runs (1*38) (before7036 k).denote (before7037 k).denote :=
  @applyExit_sound (before7036 k) (before7037 k) exit276 1 valid276 (macro7036 k)
theorem macro7037 (k : Nat) : applyExit (before7037 k) exit93 (1*k+7) = some (before7038 k) := by
  simp (disch := omega) [before7037, before7038, exit93, applyExit, pop, push]
  <;> omega
theorem step7037 (k : Nat) : Runs ((1*k+7)*38) (before7037 k).denote (before7038 k).denote :=
  @applyExit_sound (before7037 k) (before7038 k) exit93 (1*k+7) valid93 (macro7037 k)
theorem macro7038 (k : Nat) : applyExit (before7038 k) exit2 5 = some (before7039 k) := by
  simp (disch := omega) [before7038, before7039, exit2, applyExit, pop, push]
  <;> omega
theorem step7038 (k : Nat) : Runs (5*2) (before7038 k).denote (before7039 k).denote :=
  @applyExit_sound (before7038 k) (before7039 k) exit2 5 valid2 (macro7038 k)
theorem macro7039 (k : Nat) : applyExit (before7039 k) exit3 1 = some (before7040 k) := by
  simp (disch := omega) [before7039, before7040, exit3, applyExit, pop, push]
  <;> omega
theorem step7039 (k : Nat) : Runs (1*2) (before7039 k).denote (before7040 k).denote :=
  @applyExit_sound (before7039 k) (before7040 k) exit3 1 valid3 (macro7039 k)
theorem macro7040 (k : Nat) : applyExit (before7040 k) exit9 1 = some (before7041 k) := by
  simp (disch := omega) [before7040, before7041, exit9, applyExit, pop, push]
  <;> omega
theorem step7040 (k : Nat) : Runs (1*2) (before7040 k).denote (before7041 k).denote :=
  @applyExit_sound (before7040 k) (before7041 k) exit9 1 valid9 (macro7040 k)
theorem macro7041 (k : Nat) : applyExit (before7041 k) exit10 10 = some (before7042 k) := by
  simp (disch := omega) [before7041, before7042, exit10, applyExit, pop, push]
  <;> omega
theorem step7041 (k : Nat) : Runs (10*2) (before7041 k).denote (before7042 k).denote :=
  @applyExit_sound (before7041 k) (before7042 k) exit10 10 valid10 (macro7041 k)
theorem macro7042 (k : Nat) : applyExit (before7042 k) exit11 1 = some (before7043 k) := by
  simp (disch := omega) [before7042, before7043, exit11, applyExit, pop, push]
  <;> omega
theorem step7042 (k : Nat) : Runs (1*2) (before7042 k).denote (before7043 k).denote :=
  @applyExit_sound (before7042 k) (before7043 k) exit11 1 valid11 (macro7042 k)
theorem macro7043 (k : Nat) : applyExit (before7043 k) exit2 6 = some (before7044 k) := by
  simp (disch := omega) [before7043, before7044, exit2, applyExit, pop, push]
  <;> omega
theorem step7043 (k : Nat) : Runs (6*2) (before7043 k).denote (before7044 k).denote :=
  @applyExit_sound (before7043 k) (before7044 k) exit2 6 valid2 (macro7043 k)
theorem macro7044 (k : Nat) : applyExit (before7044 k) exit3 1 = some (before7045 k) := by
  simp (disch := omega) [before7044, before7045, exit3, applyExit, pop, push]
  <;> omega
theorem step7044 (k : Nat) : Runs (1*2) (before7044 k).denote (before7045 k).denote :=
  @applyExit_sound (before7044 k) (before7045 k) exit3 1 valid3 (macro7044 k)
theorem macro7045 (k : Nat) : applyExit (before7045 k) exit9 1 = some (before7046 k) := by
  simp (disch := omega) [before7045, before7046, exit9, applyExit, pop, push]
  <;> omega
theorem step7045 (k : Nat) : Runs (1*2) (before7045 k).denote (before7046 k).denote :=
  @applyExit_sound (before7045 k) (before7046 k) exit9 1 valid9 (macro7045 k)
theorem macro7046 (k : Nat) : applyExit (before7046 k) exit10 10 = some (before7047 k) := by
  simp (disch := omega) [before7046, before7047, exit10, applyExit, pop, push]
  <;> omega
theorem step7046 (k : Nat) : Runs (10*2) (before7046 k).denote (before7047 k).denote :=
  @applyExit_sound (before7046 k) (before7047 k) exit10 10 valid10 (macro7046 k)
theorem macro7047 (k : Nat) : applyExit (before7047 k) exit11 1 = some (before7048 k) := by
  simp (disch := omega) [before7047, before7048, exit11, applyExit, pop, push]
  <;> omega
theorem step7047 (k : Nat) : Runs (1*2) (before7047 k).denote (before7048 k).denote :=
  @applyExit_sound (before7047 k) (before7048 k) exit11 1 valid11 (macro7047 k)
theorem macro7048 (k : Nat) : applyExit (before7048 k) exit2 7 = some (before7049 k) := by
  simp (disch := omega) [before7048, before7049, exit2, applyExit, pop, push]
  <;> omega
theorem step7048 (k : Nat) : Runs (7*2) (before7048 k).denote (before7049 k).denote :=
  @applyExit_sound (before7048 k) (before7049 k) exit2 7 valid2 (macro7048 k)
theorem macro7049 (k : Nat) : applyExit (before7049 k) exit3 1 = some (before7050 k) := by
  simp (disch := omega) [before7049, before7050, exit3, applyExit, pop, push]
  <;> omega
theorem step7049 (k : Nat) : Runs (1*2) (before7049 k).denote (before7050 k).denote :=
  @applyExit_sound (before7049 k) (before7050 k) exit3 1 valid3 (macro7049 k)
theorem macro7050 (k : Nat) : applyExit (before7050 k) exit9 1 = some (before7051 k) := by
  simp (disch := omega) [before7050, before7051, exit9, applyExit, pop, push]
  <;> omega
theorem step7050 (k : Nat) : Runs (1*2) (before7050 k).denote (before7051 k).denote :=
  @applyExit_sound (before7050 k) (before7051 k) exit9 1 valid9 (macro7050 k)
theorem macro7051 (k : Nat) : applyExit (before7051 k) exit10 15 = some (before7052 k) := by
  simp (disch := omega) [before7051, before7052, exit10, applyExit, pop, push]
  <;> omega
theorem step7051 (k : Nat) : Runs (15*2) (before7051 k).denote (before7052 k).denote :=
  @applyExit_sound (before7051 k) (before7052 k) exit10 15 valid10 (macro7051 k)
theorem macro7052 (k : Nat) : applyExit (before7052 k) exit46 1 = some (before7053 k) := by
  simp (disch := omega) [before7052, before7053, exit46, applyExit, pop, push]
  <;> omega
theorem step7052 (k : Nat) : Runs (1*2) (before7052 k).denote (before7053 k).denote :=
  @applyExit_sound (before7052 k) (before7053 k) exit46 1 valid46 (macro7052 k)
theorem macro7053 (k : Nat) : applyExit (before7053 k) exit47 1 = some (before7054 k) := by
  simp (disch := omega) [before7053, before7054, exit47, applyExit, pop, push]
  <;> omega
theorem step7053 (k : Nat) : Runs (1*2) (before7053 k).denote (before7054 k).denote :=
  @applyExit_sound (before7053 k) (before7054 k) exit47 1 valid47 (macro7053 k)
theorem macro7054 (k : Nat) : applyExit (before7054 k) exit62 1 = some (before7055 k) := by
  simp (disch := omega) [before7054, before7055, exit62, applyExit, pop, push]
  <;> omega
theorem step7054 (k : Nat) : Runs (1*1) (before7054 k).denote (before7055 k).denote :=
  @applyExit_sound (before7054 k) (before7055 k) exit62 1 valid62 (macro7054 k)
theorem macro7055 (k : Nat) : applyExit (before7055 k) exit35 1 = some (before7056 k) := by
  simp (disch := omega) [before7055, before7056, exit35, applyExit, pop, push]
  <;> omega
theorem step7055 (k : Nat) : Runs (1*2) (before7055 k).denote (before7056 k).denote :=
  @applyExit_sound (before7055 k) (before7056 k) exit35 1 valid35 (macro7055 k)
theorem macro7056 (k : Nat) : applyExit (before7056 k) exit39 1 = some (before7057 k) := by
  simp (disch := omega) [before7056, before7057, exit39, applyExit, pop, push]
  <;> omega
theorem step7056 (k : Nat) : Runs (1*1) (before7056 k).denote (before7057 k).denote :=
  @applyExit_sound (before7056 k) (before7057 k) exit39 1 valid39 (macro7056 k)
theorem macro7057 (k : Nat) : applyExit (before7057 k) exit32 1 = some (before7058 k) := by
  simp (disch := omega) [before7057, before7058, exit32, applyExit, pop, push]
  <;> omega
theorem step7057 (k : Nat) : Runs (1*3) (before7057 k).denote (before7058 k).denote :=
  @applyExit_sound (before7057 k) (before7058 k) exit32 1 valid32 (macro7057 k)
theorem macro7058 (k : Nat) : applyExit (before7058 k) exit36 17 = some (before7059 k) := by
  simp (disch := omega) [before7058, before7059, exit36, applyExit, pop, push]
  <;> omega
theorem step7058 (k : Nat) : Runs (17*2) (before7058 k).denote (before7059 k).denote :=
  @applyExit_sound (before7058 k) (before7059 k) exit36 17 valid36 (macro7058 k)
theorem macro7059 (k : Nat) : applyExit (before7059 k) exit31 1 = some (before7060 k) := by
  simp (disch := omega) [before7059, before7060, exit31, applyExit, pop, push]
  <;> omega
theorem step7059 (k : Nat) : Runs (1*1) (before7059 k).denote (before7060 k).denote :=
  @applyExit_sound (before7059 k) (before7060 k) exit31 1 valid31 (macro7059 k)
theorem macro7060 (k : Nat) : applyExit (before7060 k) exit10 18 = some (before7061 k) := by
  simp (disch := omega) [before7060, before7061, exit10, applyExit, pop, push]
  <;> omega
theorem step7060 (k : Nat) : Runs (18*2) (before7060 k).denote (before7061 k).denote :=
  @applyExit_sound (before7060 k) (before7061 k) exit10 18 valid10 (macro7060 k)
theorem macro7061 (k : Nat) : applyExit (before7061 k) exit46 1 = some (before7062 k) := by
  simp (disch := omega) [before7061, before7062, exit46, applyExit, pop, push]
  <;> omega
theorem step7061 (k : Nat) : Runs (1*2) (before7061 k).denote (before7062 k).denote :=
  @applyExit_sound (before7061 k) (before7062 k) exit46 1 valid46 (macro7061 k)
theorem macro7062 (k : Nat) : applyExit (before7062 k) exit70 1 = some (before7063 k) := by
  simp (disch := omega) [before7062, before7063, exit70, applyExit, pop, push]
  <;> omega
theorem step7062 (k : Nat) : Runs (1*1) (before7062 k).denote (before7063 k).denote :=
  @applyExit_sound (before7062 k) (before7063 k) exit70 1 valid70 (macro7062 k)
theorem macro7063 (k : Nat) : applyExit (before7063 k) exit1 1 = some (before7064 k) := by
  simp (disch := omega) [before7063, before7064, exit1, applyExit, pop, push]
  <;> omega
theorem step7063 (k : Nat) : Runs (1*3) (before7063 k).denote (before7064 k).denote :=
  @applyExit_sound (before7063 k) (before7064 k) exit1 1 valid1 (macro7063 k)
theorem macro7064 (k : Nat) : applyExit (before7064 k) exit71 1 = some (before7065 k) := by
  simp (disch := omega) [before7064, before7065, exit71, applyExit, pop, push]
  <;> omega
theorem step7064 (k : Nat) : Runs (1*1) (before7064 k).denote (before7065 k).denote :=
  @applyExit_sound (before7064 k) (before7065 k) exit71 1 valid71 (macro7064 k)
theorem macro7065 (k : Nat) : applyExit (before7065 k) exit0 1 = some (before7066 k) := by
  simp (disch := omega) [before7065, before7066, exit0, applyExit, pop, push]
  <;> omega
theorem step7065 (k : Nat) : Runs (1*2) (before7065 k).denote (before7066 k).denote :=
  @applyExit_sound (before7065 k) (before7066 k) exit0 1 valid0 (macro7065 k)
theorem macro7066 (k : Nat) : applyExit (before7066 k) exit13 18 = some (before7067 k) := by
  simp (disch := omega) [before7066, before7067, exit13, applyExit, pop, push]
  <;> omega
theorem step7066 (k : Nat) : Runs (18*2) (before7066 k).denote (before7067 k).denote :=
  @applyExit_sound (before7066 k) (before7067 k) exit13 18 valid13 (macro7066 k)
theorem macro7067 (k : Nat) : applyExit (before7067 k) exit63 1 = some (before7068 k) := by
  simp (disch := omega) [before7067, before7068, exit63, applyExit, pop, push]
  <;> omega
theorem step7067 (k : Nat) : Runs (1*3) (before7067 k).denote (before7068 k).denote :=
  @applyExit_sound (before7067 k) (before7068 k) exit63 1 valid63 (macro7067 k)
theorem macro7068 (k : Nat) : applyExit (before7068 k) exit62 1 = some (before7069 k) := by
  simp (disch := omega) [before7068, before7069, exit62, applyExit, pop, push]
  <;> omega
theorem step7068 (k : Nat) : Runs (1*1) (before7068 k).denote (before7069 k).denote :=
  @applyExit_sound (before7068 k) (before7069 k) exit62 1 valid62 (macro7068 k)
theorem macro7069 (k : Nat) : applyExit (before7069 k) exit35 1 = some (before7070 k) := by
  simp (disch := omega) [before7069, before7070, exit35, applyExit, pop, push]
  <;> omega
theorem step7069 (k : Nat) : Runs (1*2) (before7069 k).denote (before7070 k).denote :=
  @applyExit_sound (before7069 k) (before7070 k) exit35 1 valid35 (macro7069 k)
theorem macro7070 (k : Nat) : applyExit (before7070 k) exit31 1 = some (before7071 k) := by
  simp (disch := omega) [before7070, before7071, exit31, applyExit, pop, push]
  <;> omega
theorem step7070 (k : Nat) : Runs (1*1) (before7070 k).denote (before7071 k).denote :=
  @applyExit_sound (before7070 k) (before7071 k) exit31 1 valid31 (macro7070 k)
theorem macro7071 (k : Nat) : applyExit (before7071 k) exit32 1 = some (before7072 k) := by
  simp (disch := omega) [before7071, before7072, exit32, applyExit, pop, push]
  <;> omega
theorem step7071 (k : Nat) : Runs (1*3) (before7071 k).denote (before7072 k).denote :=
  @applyExit_sound (before7071 k) (before7072 k) exit32 1 valid32 (macro7071 k)
theorem macro7072 (k : Nat) : applyExit (before7072 k) exit33 1 = some (before7073 k) := by
  simp (disch := omega) [before7072, before7073, exit33, applyExit, pop, push]
  <;> omega
theorem step7072 (k : Nat) : Runs (1*2) (before7072 k).denote (before7073 k).denote :=
  @applyExit_sound (before7072 k) (before7073 k) exit33 1 valid33 (macro7072 k)
theorem macro7073 (k : Nat) : applyExit (before7073 k) exit34 6 = some (before7074 k) := by
  simp (disch := omega) [before7073, before7074, exit34, applyExit, pop, push]
  <;> omega
theorem step7073 (k : Nat) : Runs (6*2) (before7073 k).denote (before7074 k).denote :=
  @applyExit_sound (before7073 k) (before7074 k) exit34 6 valid34 (macro7073 k)
theorem macro7074 (k : Nat) : applyExit (before7074 k) exit35 1 = some (before7075 k) := by
  simp (disch := omega) [before7074, before7075, exit35, applyExit, pop, push]
  <;> omega
theorem step7074 (k : Nat) : Runs (1*2) (before7074 k).denote (before7075 k).denote :=
  @applyExit_sound (before7074 k) (before7075 k) exit35 1 valid35 (macro7074 k)
theorem macro7075 (k : Nat) : applyExit (before7075 k) exit36 11 = some (before7076 k) := by
  simp (disch := omega) [before7075, before7076, exit36, applyExit, pop, push]
  <;> omega
theorem step7075 (k : Nat) : Runs (11*2) (before7075 k).denote (before7076 k).denote :=
  @applyExit_sound (before7075 k) (before7076 k) exit36 11 valid36 (macro7075 k)
theorem macro7076 (k : Nat) : applyExit (before7076 k) exit31 1 = some (before7077 k) := by
  simp (disch := omega) [before7076, before7077, exit31, applyExit, pop, push]
  <;> omega
theorem step7076 (k : Nat) : Runs (1*1) (before7076 k).denote (before7077 k).denote :=
  @applyExit_sound (before7076 k) (before7077 k) exit31 1 valid31 (macro7076 k)
theorem macro7077 (k : Nat) : applyExit (before7077 k) exit10 11 = some (before7078 k) := by
  simp (disch := omega) [before7077, before7078, exit10, applyExit, pop, push]
  <;> omega
theorem step7077 (k : Nat) : Runs (11*2) (before7077 k).denote (before7078 k).denote :=
  @applyExit_sound (before7077 k) (before7078 k) exit10 11 valid10 (macro7077 k)
theorem macro7078 (k : Nat) : applyExit (before7078 k) exit32 1 = some (before7079 k) := by
  simp (disch := omega) [before7078, before7079, exit32, applyExit, pop, push]
  <;> omega
theorem step7078 (k : Nat) : Runs (1*3) (before7078 k).denote (before7079 k).denote :=
  @applyExit_sound (before7078 k) (before7079 k) exit32 1 valid32 (macro7078 k)
theorem macro7079 (k : Nat) : applyExit (before7079 k) exit36 11 = some (before7080 k) := by
  simp (disch := omega) [before7079, before7080, exit36, applyExit, pop, push]
  <;> omega
theorem step7079 (k : Nat) : Runs (11*2) (before7079 k).denote (before7080 k).denote :=
  @applyExit_sound (before7079 k) (before7080 k) exit36 11 valid36 (macro7079 k)
theorem macro7080 (k : Nat) : applyExit (before7080 k) exit33 1 = some (before7081 k) := by
  simp (disch := omega) [before7080, before7081, exit33, applyExit, pop, push]
  <;> omega
theorem step7080 (k : Nat) : Runs (1*2) (before7080 k).denote (before7081 k).denote :=
  @applyExit_sound (before7080 k) (before7081 k) exit33 1 valid33 (macro7080 k)
theorem macro7081 (k : Nat) : applyExit (before7081 k) exit34 6 = some (before7082 k) := by
  simp (disch := omega) [before7081, before7082, exit34, applyExit, pop, push]
  <;> omega
theorem step7081 (k : Nat) : Runs (6*2) (before7081 k).denote (before7082 k).denote :=
  @applyExit_sound (before7081 k) (before7082 k) exit34 6 valid34 (macro7081 k)
theorem macro7082 (k : Nat) : applyExit (before7082 k) exit35 1 = some (before7083 k) := by
  simp (disch := omega) [before7082, before7083, exit35, applyExit, pop, push]
  <;> omega
theorem step7082 (k : Nat) : Runs (1*2) (before7082 k).denote (before7083 k).denote :=
  @applyExit_sound (before7082 k) (before7083 k) exit35 1 valid35 (macro7082 k)
theorem macro7083 (k : Nat) : applyExit (before7083 k) exit36 11 = some (before7084 k) := by
  simp (disch := omega) [before7083, before7084, exit36, applyExit, pop, push]
  <;> omega
theorem step7083 (k : Nat) : Runs (11*2) (before7083 k).denote (before7084 k).denote :=
  @applyExit_sound (before7083 k) (before7084 k) exit36 11 valid36 (macro7083 k)
theorem macro7084 (k : Nat) : applyExit (before7084 k) exit31 1 = some (before7085 k) := by
  simp (disch := omega) [before7084, before7085, exit31, applyExit, pop, push]
  <;> omega
theorem step7084 (k : Nat) : Runs (1*1) (before7084 k).denote (before7085 k).denote :=
  @applyExit_sound (before7084 k) (before7085 k) exit31 1 valid31 (macro7084 k)
theorem macro7085 (k : Nat) : applyExit (before7085 k) exit10 11 = some (before7086 k) := by
  simp (disch := omega) [before7085, before7086, exit10, applyExit, pop, push]
  <;> omega
theorem step7085 (k : Nat) : Runs (11*2) (before7085 k).denote (before7086 k).denote :=
  @applyExit_sound (before7085 k) (before7086 k) exit10 11 valid10 (macro7085 k)
theorem macro7086 (k : Nat) : applyExit (before7086 k) exit32 1 = some (before7087 k) := by
  simp (disch := omega) [before7086, before7087, exit32, applyExit, pop, push]
  <;> omega
theorem step7086 (k : Nat) : Runs (1*3) (before7086 k).denote (before7087 k).denote :=
  @applyExit_sound (before7086 k) (before7087 k) exit32 1 valid32 (macro7086 k)
theorem macro7087 (k : Nat) : applyExit (before7087 k) exit36 11 = some (before7088 k) := by
  simp (disch := omega) [before7087, before7088, exit36, applyExit, pop, push]
  <;> omega
theorem step7087 (k : Nat) : Runs (11*2) (before7087 k).denote (before7088 k).denote :=
  @applyExit_sound (before7087 k) (before7088 k) exit36 11 valid36 (macro7087 k)
theorem macro7088 (k : Nat) : applyExit (before7088 k) exit33 1 = some (before7089 k) := by
  simp (disch := omega) [before7088, before7089, exit33, applyExit, pop, push]
  <;> omega
theorem step7088 (k : Nat) : Runs (1*2) (before7088 k).denote (before7089 k).denote :=
  @applyExit_sound (before7088 k) (before7089 k) exit33 1 valid33 (macro7088 k)
theorem macro7089 (k : Nat) : applyExit (before7089 k) exit34 5 = some (before7090 k) := by
  simp (disch := omega) [before7089, before7090, exit34, applyExit, pop, push]
  <;> omega
theorem step7089 (k : Nat) : Runs (5*2) (before7089 k).denote (before7090 k).denote :=
  @applyExit_sound (before7089 k) (before7090 k) exit34 5 valid34 (macro7089 k)
theorem macro7090 (k : Nat) : applyExit (before7090 k) exit348 (1*k+7) = some (before7091 k) := by
  simp (disch := omega) [before7090, before7091, exit348, applyExit, pop, push]
  <;> omega
theorem step7090 (k : Nat) : Runs ((1*k+7)*86) (before7090 k).denote (before7091 k).denote :=
  @applyExit_sound (before7090 k) (before7091 k) exit348 (1*k+7) valid348 (macro7090 k)
theorem macro7091 (k : Nat) : applyExit (before7091 k) exit283 1 = some (before7092 k) := by
  simp (disch := omega) [before7091, before7092, exit283, applyExit, pop, push]
  <;> omega
theorem step7091 (k : Nat) : Runs (1*38) (before7091 k).denote (before7092 k).denote :=
  @applyExit_sound (before7091 k) (before7092 k) exit283 1 valid283 (macro7091 k)
theorem macro7092 (k : Nat) : applyExit (before7092 k) exit34 791761150 = some (before7093 k) := by
  simp (disch := omega) [before7092, before7093, exit34, applyExit, pop, push]
  <;> omega
theorem step7092 (k : Nat) : Runs (791761150*2) (before7092 k).denote (before7093 k).denote :=
  @applyExit_sound (before7092 k) (before7093 k) exit34 791761150 valid34 (macro7092 k)
theorem macro7093 (k : Nat) : applyExit (before7093 k) exit35 1 = some (before7094 k) := by
  simp (disch := omega) [before7093, before7094, exit35, applyExit, pop, push]
  <;> omega
theorem step7093 (k : Nat) : Runs (1*2) (before7093 k).denote (before7094 k).denote :=
  @applyExit_sound (before7093 k) (before7094 k) exit35 1 valid35 (macro7093 k)
theorem macro7094 (k : Nat) : applyExit (before7094 k) exit36 10 = some (before7095 k) := by
  simp (disch := omega) [before7094, before7095, exit36, applyExit, pop, push]
  <;> omega
theorem step7094 (k : Nat) : Runs (10*2) (before7094 k).denote (before7095 k).denote :=
  @applyExit_sound (before7094 k) (before7095 k) exit36 10 valid36 (macro7094 k)
theorem macro7095 (k : Nat) : applyExit (before7095 k) exit31 1 = some (before7096 k) := by
  simp (disch := omega) [before7095, before7096, exit31, applyExit, pop, push]
  <;> omega
theorem step7095 (k : Nat) : Runs (1*1) (before7095 k).denote (before7096 k).denote :=
  @applyExit_sound (before7095 k) (before7096 k) exit31 1 valid31 (macro7095 k)
theorem macro7096 (k : Nat) : applyExit (before7096 k) exit10 10 = some (before7097 k) := by
  simp (disch := omega) [before7096, before7097, exit10, applyExit, pop, push]
  <;> omega
theorem step7096 (k : Nat) : Runs (10*2) (before7096 k).denote (before7097 k).denote :=
  @applyExit_sound (before7096 k) (before7097 k) exit10 10 valid10 (macro7096 k)
theorem macro7097 (k : Nat) : applyExit (before7097 k) exit32 1 = some (before7098 k) := by
  simp (disch := omega) [before7097, before7098, exit32, applyExit, pop, push]
  <;> omega
theorem step7097 (k : Nat) : Runs (1*3) (before7097 k).denote (before7098 k).denote :=
  @applyExit_sound (before7097 k) (before7098 k) exit32 1 valid32 (macro7097 k)
theorem macro7098 (k : Nat) : applyExit (before7098 k) exit36 10 = some (before7099 k) := by
  simp (disch := omega) [before7098, before7099, exit36, applyExit, pop, push]
  <;> omega
theorem step7098 (k : Nat) : Runs (10*2) (before7098 k).denote (before7099 k).denote :=
  @applyExit_sound (before7098 k) (before7099 k) exit36 10 valid36 (macro7098 k)
theorem macro7099 (k : Nat) : applyExit (before7099 k) exit33 1 = some (after7099 k) := by
  simp (disch := omega) [before7099, after7099, exit33, applyExit, pop, push]
  <;> omega
theorem step7099 (k : Nat) : Runs (1*2) (before7099 k).denote (after7099 k).denote :=
  @applyExit_sound (before7099 k) (after7099 k) exit33 1 valid33 (macro7099 k)
theorem chunkRun070 (k : Nat) : Runs (710*k+3167051578) (before7000 k).denote (after7099 k).denote := by
  have h := (@Runs.trans ((((((1*1)+((2*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((29*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(38*2)))))+((((1*2)+((89*2)+(1*2)))+((1*2)+((17*2)+(1*2))))+(((10*2)+(((1*k+8)*586)+(24*2)))+(((1*2)+(1*2))+((93*2)+(1*2))))))+(((((13*2)+((1*2)+(1*2)))+((41*2)+((1*2)+(19*2))))+(((1*2)+((1*2)+(9*2)))+((1*2)+((791761150*2)+(1*38)))))+(((((1*k+7)*38)+((5*2)+(1*2)))+((1*2)+((10*2)+(1*2))))+(((6*2)+((1*2)+(1*2)))+(((10*2)+(1*2))+((7*2)+(1*2))))))) ((((((1*2)+((15*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*1)+((1*3)+(17*2)))+((1*1)+((18*2)+(1*2)))))+((((1*1)+((1*3)+(1*1)))+((1*2)+((18*2)+(1*3))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(1*2))+((6*2)+(1*2))))))+(((((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2))))+(((6*2)+((1*2)+(11*2)))+((1*1)+((11*2)+(1*3)))))+((((11*2)+((1*2)+(5*2)))+(((1*k+7)*86)+((1*38)+(791761150*2))))+(((1*2)+((10*2)+(1*1)))+(((10*2)+(1*3))+((10*2)+(1*2))))))) (before7000 k).denote (before7050 k).denote (after7099 k).denote (@Runs.trans (((((1*1)+((2*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((29*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(38*2)))))+((((1*2)+((89*2)+(1*2)))+((1*2)+((17*2)+(1*2))))+(((10*2)+(((1*k+8)*586)+(24*2)))+(((1*2)+(1*2))+((93*2)+(1*2)))))) (((((13*2)+((1*2)+(1*2)))+((41*2)+((1*2)+(19*2))))+(((1*2)+((1*2)+(9*2)))+((1*2)+((791761150*2)+(1*38)))))+(((((1*k+7)*38)+((5*2)+(1*2)))+((1*2)+((10*2)+(1*2))))+(((6*2)+((1*2)+(1*2)))+(((10*2)+(1*2))+((7*2)+(1*2)))))) (before7000 k).denote (before7025 k).denote (before7050 k).denote (@Runs.trans ((((1*1)+((2*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((29*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(38*2))))) ((((1*2)+((89*2)+(1*2)))+((1*2)+((17*2)+(1*2))))+(((10*2)+(((1*k+8)*586)+(24*2)))+(((1*2)+(1*2))+((93*2)+(1*2))))) (before7000 k).denote (before7012 k).denote (before7025 k).denote (@Runs.trans (((1*1)+((2*2)+(1*2)))+((1*2)+((1*2)+(1*2)))) (((29*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(38*2)))) (before7000 k).denote (before7006 k).denote (before7012 k).denote (@Runs.trans ((1*1)+((2*2)+(1*2))) ((1*2)+((1*2)+(1*2))) (before7000 k).denote (before7003 k).denote (before7006 k).denote (@Runs.trans (1*1) ((2*2)+(1*2)) (before7000 k).denote (before7001 k).denote (before7003 k).denote (step7000 k) (@Runs.trans (2*2) (1*2) (before7001 k).denote (before7002 k).denote (before7003 k).denote (step7001 k) (step7002 k))) (@Runs.trans (1*2) ((1*2)+(1*2)) (before7003 k).denote (before7004 k).denote (before7006 k).denote (step7003 k) (@Runs.trans (1*2) (1*2) (before7004 k).denote (before7005 k).denote (before7006 k).denote (step7004 k) (step7005 k)))) (@Runs.trans ((29*2)+((1*2)+(13*2))) ((1*2)+((1*2)+(38*2))) (before7006 k).denote (before7009 k).denote (before7012 k).denote (@Runs.trans (29*2) ((1*2)+(13*2)) (before7006 k).denote (before7007 k).denote (before7009 k).denote (step7006 k) (@Runs.trans (1*2) (13*2) (before7007 k).denote (before7008 k).denote (before7009 k).denote (step7007 k) (step7008 k))) (@Runs.trans (1*2) ((1*2)+(38*2)) (before7009 k).denote (before7010 k).denote (before7012 k).denote (step7009 k) (@Runs.trans (1*2) (38*2) (before7010 k).denote (before7011 k).denote (before7012 k).denote (step7010 k) (step7011 k))))) (@Runs.trans (((1*2)+((89*2)+(1*2)))+((1*2)+((17*2)+(1*2)))) (((10*2)+(((1*k+8)*586)+(24*2)))+(((1*2)+(1*2))+((93*2)+(1*2)))) (before7012 k).denote (before7018 k).denote (before7025 k).denote (@Runs.trans ((1*2)+((89*2)+(1*2))) ((1*2)+((17*2)+(1*2))) (before7012 k).denote (before7015 k).denote (before7018 k).denote (@Runs.trans (1*2) ((89*2)+(1*2)) (before7012 k).denote (before7013 k).denote (before7015 k).denote (step7012 k) (@Runs.trans (89*2) (1*2) (before7013 k).denote (before7014 k).denote (before7015 k).denote (step7013 k) (step7014 k))) (@Runs.trans (1*2) ((17*2)+(1*2)) (before7015 k).denote (before7016 k).denote (before7018 k).denote (step7015 k) (@Runs.trans (17*2) (1*2) (before7016 k).denote (before7017 k).denote (before7018 k).denote (step7016 k) (step7017 k)))) (@Runs.trans ((10*2)+(((1*k+8)*586)+(24*2))) (((1*2)+(1*2))+((93*2)+(1*2))) (before7018 k).denote (before7021 k).denote (before7025 k).denote (@Runs.trans (10*2) (((1*k+8)*586)+(24*2)) (before7018 k).denote (before7019 k).denote (before7021 k).denote (step7018 k) (@Runs.trans ((1*k+8)*586) (24*2) (before7019 k).denote (before7020 k).denote (before7021 k).denote (step7019 k) (step7020 k))) (@Runs.trans ((1*2)+(1*2)) ((93*2)+(1*2)) (before7021 k).denote (before7023 k).denote (before7025 k).denote (@Runs.trans (1*2) (1*2) (before7021 k).denote (before7022 k).denote (before7023 k).denote (step7021 k) (step7022 k)) (@Runs.trans (93*2) (1*2) (before7023 k).denote (before7024 k).denote (before7025 k).denote (step7023 k) (step7024 k)))))) (@Runs.trans ((((13*2)+((1*2)+(1*2)))+((41*2)+((1*2)+(19*2))))+(((1*2)+((1*2)+(9*2)))+((1*2)+((791761150*2)+(1*38))))) (((((1*k+7)*38)+((5*2)+(1*2)))+((1*2)+((10*2)+(1*2))))+(((6*2)+((1*2)+(1*2)))+(((10*2)+(1*2))+((7*2)+(1*2))))) (before7025 k).denote (before7037 k).denote (before7050 k).denote (@Runs.trans (((13*2)+((1*2)+(1*2)))+((41*2)+((1*2)+(19*2)))) (((1*2)+((1*2)+(9*2)))+((1*2)+((791761150*2)+(1*38)))) (before7025 k).denote (before7031 k).denote (before7037 k).denote (@Runs.trans ((13*2)+((1*2)+(1*2))) ((41*2)+((1*2)+(19*2))) (before7025 k).denote (before7028 k).denote (before7031 k).denote (@Runs.trans (13*2) ((1*2)+(1*2)) (before7025 k).denote (before7026 k).denote (before7028 k).denote (step7025 k) (@Runs.trans (1*2) (1*2) (before7026 k).denote (before7027 k).denote (before7028 k).denote (step7026 k) (step7027 k))) (@Runs.trans (41*2) ((1*2)+(19*2)) (before7028 k).denote (before7029 k).denote (before7031 k).denote (step7028 k) (@Runs.trans (1*2) (19*2) (before7029 k).denote (before7030 k).denote (before7031 k).denote (step7029 k) (step7030 k)))) (@Runs.trans ((1*2)+((1*2)+(9*2))) ((1*2)+((791761150*2)+(1*38))) (before7031 k).denote (before7034 k).denote (before7037 k).denote (@Runs.trans (1*2) ((1*2)+(9*2)) (before7031 k).denote (before7032 k).denote (before7034 k).denote (step7031 k) (@Runs.trans (1*2) (9*2) (before7032 k).denote (before7033 k).denote (before7034 k).denote (step7032 k) (step7033 k))) (@Runs.trans (1*2) ((791761150*2)+(1*38)) (before7034 k).denote (before7035 k).denote (before7037 k).denote (step7034 k) (@Runs.trans (791761150*2) (1*38) (before7035 k).denote (before7036 k).denote (before7037 k).denote (step7035 k) (step7036 k))))) (@Runs.trans ((((1*k+7)*38)+((5*2)+(1*2)))+((1*2)+((10*2)+(1*2)))) (((6*2)+((1*2)+(1*2)))+(((10*2)+(1*2))+((7*2)+(1*2)))) (before7037 k).denote (before7043 k).denote (before7050 k).denote (@Runs.trans (((1*k+7)*38)+((5*2)+(1*2))) ((1*2)+((10*2)+(1*2))) (before7037 k).denote (before7040 k).denote (before7043 k).denote (@Runs.trans ((1*k+7)*38) ((5*2)+(1*2)) (before7037 k).denote (before7038 k).denote (before7040 k).denote (step7037 k) (@Runs.trans (5*2) (1*2) (before7038 k).denote (before7039 k).denote (before7040 k).denote (step7038 k) (step7039 k))) (@Runs.trans (1*2) ((10*2)+(1*2)) (before7040 k).denote (before7041 k).denote (before7043 k).denote (step7040 k) (@Runs.trans (10*2) (1*2) (before7041 k).denote (before7042 k).denote (before7043 k).denote (step7041 k) (step7042 k)))) (@Runs.trans ((6*2)+((1*2)+(1*2))) (((10*2)+(1*2))+((7*2)+(1*2))) (before7043 k).denote (before7046 k).denote (before7050 k).denote (@Runs.trans (6*2) ((1*2)+(1*2)) (before7043 k).denote (before7044 k).denote (before7046 k).denote (step7043 k) (@Runs.trans (1*2) (1*2) (before7044 k).denote (before7045 k).denote (before7046 k).denote (step7044 k) (step7045 k))) (@Runs.trans ((10*2)+(1*2)) ((7*2)+(1*2)) (before7046 k).denote (before7048 k).denote (before7050 k).denote (@Runs.trans (10*2) (1*2) (before7046 k).denote (before7047 k).denote (before7048 k).denote (step7046 k) (step7047 k)) (@Runs.trans (7*2) (1*2) (before7048 k).denote (before7049 k).denote (before7050 k).denote (step7048 k) (step7049 k))))))) (@Runs.trans (((((1*2)+((15*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*1)+((1*3)+(17*2)))+((1*1)+((18*2)+(1*2)))))+((((1*1)+((1*3)+(1*1)))+((1*2)+((18*2)+(1*3))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(1*2))+((6*2)+(1*2)))))) (((((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2))))+(((6*2)+((1*2)+(11*2)))+((1*1)+((11*2)+(1*3)))))+((((11*2)+((1*2)+(5*2)))+(((1*k+7)*86)+((1*38)+(791761150*2))))+(((1*2)+((10*2)+(1*1)))+(((10*2)+(1*3))+((10*2)+(1*2)))))) (before7050 k).denote (before7075 k).denote (after7099 k).denote (@Runs.trans ((((1*2)+((15*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*1)+((1*3)+(17*2)))+((1*1)+((18*2)+(1*2))))) ((((1*1)+((1*3)+(1*1)))+((1*2)+((18*2)+(1*3))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(1*2))+((6*2)+(1*2))))) (before7050 k).denote (before7062 k).denote (before7075 k).denote (@Runs.trans (((1*2)+((15*2)+(1*2)))+((1*2)+((1*1)+(1*2)))) (((1*1)+((1*3)+(17*2)))+((1*1)+((18*2)+(1*2)))) (before7050 k).denote (before7056 k).denote (before7062 k).denote (@Runs.trans ((1*2)+((15*2)+(1*2))) ((1*2)+((1*1)+(1*2))) (before7050 k).denote (before7053 k).denote (before7056 k).denote (@Runs.trans (1*2) ((15*2)+(1*2)) (before7050 k).denote (before7051 k).denote (before7053 k).denote (step7050 k) (@Runs.trans (15*2) (1*2) (before7051 k).denote (before7052 k).denote (before7053 k).denote (step7051 k) (step7052 k))) (@Runs.trans (1*2) ((1*1)+(1*2)) (before7053 k).denote (before7054 k).denote (before7056 k).denote (step7053 k) (@Runs.trans (1*1) (1*2) (before7054 k).denote (before7055 k).denote (before7056 k).denote (step7054 k) (step7055 k)))) (@Runs.trans ((1*1)+((1*3)+(17*2))) ((1*1)+((18*2)+(1*2))) (before7056 k).denote (before7059 k).denote (before7062 k).denote (@Runs.trans (1*1) ((1*3)+(17*2)) (before7056 k).denote (before7057 k).denote (before7059 k).denote (step7056 k) (@Runs.trans (1*3) (17*2) (before7057 k).denote (before7058 k).denote (before7059 k).denote (step7057 k) (step7058 k))) (@Runs.trans (1*1) ((18*2)+(1*2)) (before7059 k).denote (before7060 k).denote (before7062 k).denote (step7059 k) (@Runs.trans (18*2) (1*2) (before7060 k).denote (before7061 k).denote (before7062 k).denote (step7060 k) (step7061 k))))) (@Runs.trans (((1*1)+((1*3)+(1*1)))+((1*2)+((18*2)+(1*3)))) (((1*1)+((1*2)+(1*1)))+(((1*3)+(1*2))+((6*2)+(1*2)))) (before7062 k).denote (before7068 k).denote (before7075 k).denote (@Runs.trans ((1*1)+((1*3)+(1*1))) ((1*2)+((18*2)+(1*3))) (before7062 k).denote (before7065 k).denote (before7068 k).denote (@Runs.trans (1*1) ((1*3)+(1*1)) (before7062 k).denote (before7063 k).denote (before7065 k).denote (step7062 k) (@Runs.trans (1*3) (1*1) (before7063 k).denote (before7064 k).denote (before7065 k).denote (step7063 k) (step7064 k))) (@Runs.trans (1*2) ((18*2)+(1*3)) (before7065 k).denote (before7066 k).denote (before7068 k).denote (step7065 k) (@Runs.trans (18*2) (1*3) (before7066 k).denote (before7067 k).denote (before7068 k).denote (step7066 k) (step7067 k)))) (@Runs.trans ((1*1)+((1*2)+(1*1))) (((1*3)+(1*2))+((6*2)+(1*2))) (before7068 k).denote (before7071 k).denote (before7075 k).denote (@Runs.trans (1*1) ((1*2)+(1*1)) (before7068 k).denote (before7069 k).denote (before7071 k).denote (step7068 k) (@Runs.trans (1*2) (1*1) (before7069 k).denote (before7070 k).denote (before7071 k).denote (step7069 k) (step7070 k))) (@Runs.trans ((1*3)+(1*2)) ((6*2)+(1*2)) (before7071 k).denote (before7073 k).denote (before7075 k).denote (@Runs.trans (1*3) (1*2) (before7071 k).denote (before7072 k).denote (before7073 k).denote (step7071 k) (step7072 k)) (@Runs.trans (6*2) (1*2) (before7073 k).denote (before7074 k).denote (before7075 k).denote (step7073 k) (step7074 k)))))) (@Runs.trans ((((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2))))+(((6*2)+((1*2)+(11*2)))+((1*1)+((11*2)+(1*3))))) ((((11*2)+((1*2)+(5*2)))+(((1*k+7)*86)+((1*38)+(791761150*2))))+(((1*2)+((10*2)+(1*1)))+(((10*2)+(1*3))+((10*2)+(1*2))))) (before7075 k).denote (before7087 k).denote (after7099 k).denote (@Runs.trans (((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2)))) (((6*2)+((1*2)+(11*2)))+((1*1)+((11*2)+(1*3)))) (before7075 k).denote (before7081 k).denote (before7087 k).denote (@Runs.trans ((11*2)+((1*1)+(11*2))) ((1*3)+((11*2)+(1*2))) (before7075 k).denote (before7078 k).denote (before7081 k).denote (@Runs.trans (11*2) ((1*1)+(11*2)) (before7075 k).denote (before7076 k).denote (before7078 k).denote (step7075 k) (@Runs.trans (1*1) (11*2) (before7076 k).denote (before7077 k).denote (before7078 k).denote (step7076 k) (step7077 k))) (@Runs.trans (1*3) ((11*2)+(1*2)) (before7078 k).denote (before7079 k).denote (before7081 k).denote (step7078 k) (@Runs.trans (11*2) (1*2) (before7079 k).denote (before7080 k).denote (before7081 k).denote (step7079 k) (step7080 k)))) (@Runs.trans ((6*2)+((1*2)+(11*2))) ((1*1)+((11*2)+(1*3))) (before7081 k).denote (before7084 k).denote (before7087 k).denote (@Runs.trans (6*2) ((1*2)+(11*2)) (before7081 k).denote (before7082 k).denote (before7084 k).denote (step7081 k) (@Runs.trans (1*2) (11*2) (before7082 k).denote (before7083 k).denote (before7084 k).denote (step7082 k) (step7083 k))) (@Runs.trans (1*1) ((11*2)+(1*3)) (before7084 k).denote (before7085 k).denote (before7087 k).denote (step7084 k) (@Runs.trans (11*2) (1*3) (before7085 k).denote (before7086 k).denote (before7087 k).denote (step7085 k) (step7086 k))))) (@Runs.trans (((11*2)+((1*2)+(5*2)))+(((1*k+7)*86)+((1*38)+(791761150*2)))) (((1*2)+((10*2)+(1*1)))+(((10*2)+(1*3))+((10*2)+(1*2)))) (before7087 k).denote (before7093 k).denote (after7099 k).denote (@Runs.trans ((11*2)+((1*2)+(5*2))) (((1*k+7)*86)+((1*38)+(791761150*2))) (before7087 k).denote (before7090 k).denote (before7093 k).denote (@Runs.trans (11*2) ((1*2)+(5*2)) (before7087 k).denote (before7088 k).denote (before7090 k).denote (step7087 k) (@Runs.trans (1*2) (5*2) (before7088 k).denote (before7089 k).denote (before7090 k).denote (step7088 k) (step7089 k))) (@Runs.trans ((1*k+7)*86) ((1*38)+(791761150*2)) (before7090 k).denote (before7091 k).denote (before7093 k).denote (step7090 k) (@Runs.trans (1*38) (791761150*2) (before7091 k).denote (before7092 k).denote (before7093 k).denote (step7091 k) (step7092 k)))) (@Runs.trans ((1*2)+((10*2)+(1*1))) (((10*2)+(1*3))+((10*2)+(1*2))) (before7093 k).denote (before7096 k).denote (after7099 k).denote (@Runs.trans (1*2) ((10*2)+(1*1)) (before7093 k).denote (before7094 k).denote (before7096 k).denote (step7093 k) (@Runs.trans (10*2) (1*1) (before7094 k).denote (before7095 k).denote (before7096 k).denote (step7094 k) (step7095 k))) (@Runs.trans ((10*2)+(1*3)) ((10*2)+(1*2)) (before7096 k).denote (before7098 k).denote (after7099 k).denote (@Runs.trans (10*2) (1*3) (before7096 k).denote (before7097 k).denote (before7098 k).denote (step7096 k) (step7097 k)) (@Runs.trans (10*2) (1*2) (before7098 k).denote (before7099 k).denote (after7099 k).denote (step7098 k) (step7099 k))))))))
  have ht : (((((((1*1)+((2*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((29*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(38*2)))))+((((1*2)+((89*2)+(1*2)))+((1*2)+((17*2)+(1*2))))+(((10*2)+(((1*k+8)*586)+(24*2)))+(((1*2)+(1*2))+((93*2)+(1*2))))))+(((((13*2)+((1*2)+(1*2)))+((41*2)+((1*2)+(19*2))))+(((1*2)+((1*2)+(9*2)))+((1*2)+((791761150*2)+(1*38)))))+(((((1*k+7)*38)+((5*2)+(1*2)))+((1*2)+((10*2)+(1*2))))+(((6*2)+((1*2)+(1*2)))+(((10*2)+(1*2))+((7*2)+(1*2)))))))+((((((1*2)+((15*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*1)+((1*3)+(17*2)))+((1*1)+((18*2)+(1*2)))))+((((1*1)+((1*3)+(1*1)))+((1*2)+((18*2)+(1*3))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(1*2))+((6*2)+(1*2))))))+(((((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2))))+(((6*2)+((1*2)+(11*2)))+((1*1)+((11*2)+(1*3)))))+((((11*2)+((1*2)+(5*2)))+(((1*k+7)*86)+((1*38)+(791761150*2))))+(((1*2)+((10*2)+(1*1)))+(((10*2)+(1*3))+((10*2)+(1*2)))))))) = (710*k+3167051578) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

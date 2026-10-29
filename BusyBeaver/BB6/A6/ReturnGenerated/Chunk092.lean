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
abbrev tail9200_0 : Stack := []
abbrev tail9200_1 : Stack := ⟨w1,1⟩ :: tail9200_0
abbrev tail9200_2 : Stack := ⟨w2,1⟩ :: tail9200_1
abbrev tail9200_3 : Stack := ⟨w1,11⟩ :: tail9200_2
abbrev tail9200_4 : Stack := ⟨w0,14⟩ :: tail9200_3
abbrev tail9200_5 : Stack := ⟨w2,1⟩ :: tail9200_4
abbrev tail9200_6 : Stack := ⟨w1,6⟩ :: tail9200_5
abbrev tail9200_7 : Stack := ⟨w0,12⟩ :: tail9200_6
abbrev tail9200_8 : Stack := ⟨w2,1⟩ :: tail9200_7
abbrev tail9200_9 : Stack := ⟨w1,6⟩ :: tail9200_8
abbrev tail9200_10 : Stack := ⟨w0,12⟩ :: tail9200_9
abbrev tail9200_11 : Stack := ⟨w2,1⟩ :: tail9200_10
abbrev tail9200_12 : Stack := ⟨w1,6⟩ :: tail9200_11
abbrev tail9200_13 : Stack := ⟨w0,4⟩ :: tail9200_12
abbrev tail9200_14 (k : Nat) : Stack := ⟨w274,(1*k+6)⟩ :: tail9200_13
abbrev tail9200_15 (k : Nat) : Stack := ⟨w378,1⟩ :: tail9200_14 k
abbrev tail9200_16 (k : Nat) : Stack := ⟨w241,1⟩ :: tail9200_15 k
abbrev tail9200_17 (k : Nat) : Stack := ⟨w1,791761145⟩ :: tail9200_16 k
abbrev tail9200_18 (k : Nat) : Stack := ⟨w0,11⟩ :: tail9200_17 k
abbrev tail9200_19 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9200_18 k
abbrev tail9200_20 (k : Nat) : Stack := ⟨w1,19⟩ :: tail9200_19 k
abbrev tail9200_21 (k : Nat) : Stack := ⟨w0,43⟩ :: tail9200_20 k
abbrev tail9200_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9200_21 k
abbrev tail9200_23 (k : Nat) : Stack := ⟨w1,13⟩ :: tail9200_22 k
abbrev tail9200_24 (k : Nat) : Stack := ⟨w0,95⟩ :: tail9200_23 k
abbrev tail9200_25 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9200_24 k
abbrev tail9200_26 (k : Nat) : Stack := ⟨w1,29⟩ :: tail9200_25 k
abbrev tail9200_27 (k : Nat) : Stack := ⟨w381,(1*k+8)⟩ :: tail9200_26 k
abbrev tail9200_28 (k : Nat) : Stack := ⟨w1,5⟩ :: tail9200_27 k
abbrev tail9200_29 (k : Nat) : Stack := ⟨w0,19⟩ :: tail9200_28 k
abbrev tail9200_30 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9200_29 k
abbrev tail9200_31 (k : Nat) : Stack := ⟨w1,89⟩ :: tail9200_30 k
abbrev tail9200_32 (k : Nat) : Stack := ⟨w0,40⟩ :: tail9200_31 k
abbrev tail9200_33 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9200_32 k
abbrev tail9200_34 (k : Nat) : Stack := ⟨w1,13⟩ :: tail9200_33 k
abbrev tail9200_35 (k : Nat) : Stack := ⟨w0,95⟩ :: tail9200_34 k
abbrev tail9200_36 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9200_35 k
abbrev tail9200_37 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9200_36 k
abbrev tail9200_38 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9200_37 k
abbrev tail9200_39 : Stack := ⟨w0,3⟩ :: tail9200_0
abbrev tail9200_40 : Stack := ⟨w1,1⟩ :: tail9200_39
abbrev tail9200_41 : Stack := ⟨w1,2⟩ :: tail9200_39
abbrev tail9200_42 (k : Nat) : Stack := ⟨w1,11⟩ :: tail9200_36 k
abbrev tail9200_43 : Stack := ⟨w2,1⟩ :: tail9200_41
abbrev tail9200_44 : Stack := ⟨w0,11⟩ :: tail9200_43
abbrev tail9200_45 : Stack := ⟨w0,12⟩ :: tail9200_43
abbrev tail9200_46 (k : Nat) : Stack := ⟨w0,94⟩ :: tail9200_34 k
abbrev tail9200_47 : Stack := ⟨w1,1⟩ :: tail9200_45
abbrev tail9200_48 : Stack := ⟨w1,95⟩ :: tail9200_45
abbrev tail9200_49 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9200_33 k
abbrev tail9200_50 : Stack := ⟨w2,1⟩ :: tail9200_48
abbrev tail9200_51 : Stack := ⟨w0,12⟩ :: tail9200_50
abbrev tail9200_52 : Stack := ⟨w0,13⟩ :: tail9200_50
abbrev tail9200_53 (k : Nat) : Stack := ⟨w0,39⟩ :: tail9200_31 k
abbrev tail9200_54 : Stack := ⟨w1,1⟩ :: tail9200_52
abbrev tail9200_55 : Stack := ⟨w1,40⟩ :: tail9200_52
abbrev tail9200_56 (k : Nat) : Stack := ⟨w1,88⟩ :: tail9200_30 k
abbrev tail9200_57 : Stack := ⟨w2,1⟩ :: tail9200_55
abbrev tail9200_58 : Stack := ⟨w0,88⟩ :: tail9200_57
abbrev tail9200_59 : Stack := ⟨w0,89⟩ :: tail9200_57
abbrev tail9200_60 (k : Nat) : Stack := ⟨w0,18⟩ :: tail9200_28 k
abbrev tail9200_61 : Stack := ⟨w1,1⟩ :: tail9200_59
abbrev tail9200_62 : Stack := ⟨w1,19⟩ :: tail9200_59
abbrev tail9200_63 (k : Nat) : Stack := ⟨w1,4⟩ :: tail9200_27 k
abbrev tail9200_64 : Stack := ⟨w2,1⟩ :: tail9200_62
abbrev tail9200_65 : Stack := ⟨w0,4⟩ :: tail9200_64
abbrev tail9200_66 (k : Nat) : Stack := ⟨w382,(1*k+8)⟩ :: tail9200_65
abbrev tail9200_67 (k : Nat) : Stack := ⟨w0,29⟩ :: tail9200_66 k
abbrev tail9200_68 (k : Nat) : Stack := ⟨w0,30⟩ :: tail9200_66 k
abbrev tail9200_69 (k : Nat) : Stack := ⟨w0,94⟩ :: tail9200_23 k
abbrev tail9200_70 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9200_68 k
abbrev tail9200_71 (k : Nat) : Stack := ⟨w1,95⟩ :: tail9200_68 k
abbrev tail9200_72 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9200_22 k
abbrev tail9200_73 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9200_71 k
abbrev tail9200_74 (k : Nat) : Stack := ⟨w0,12⟩ :: tail9200_73 k
abbrev tail9200_75 (k : Nat) : Stack := ⟨w0,13⟩ :: tail9200_73 k
abbrev tail9200_76 (k : Nat) : Stack := ⟨w0,42⟩ :: tail9200_20 k
abbrev tail9200_77 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9200_75 k
abbrev tail9200_78 (k : Nat) : Stack := ⟨w1,43⟩ :: tail9200_75 k
abbrev tail9200_79 (k : Nat) : Stack := ⟨w1,18⟩ :: tail9200_19 k
abbrev tail9200_80 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9200_78 k
abbrev tail9200_81 (k : Nat) : Stack := ⟨w0,18⟩ :: tail9200_80 k
abbrev tail9200_82 (k : Nat) : Stack := ⟨w0,19⟩ :: tail9200_80 k
abbrev tail9200_83 (k : Nat) : Stack := ⟨w0,10⟩ :: tail9200_17 k
abbrev tail9200_84 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9200_82 k
abbrev tail9200_85 (k : Nat) : Stack := ⟨w1,11⟩ :: tail9200_82 k
abbrev tail9200_86 (k : Nat) : Stack := ⟨w1,791761144⟩ :: tail9200_16 k
abbrev tail9200_87 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9200_85 k
abbrev tail9200_88 (k : Nat) : Stack := ⟨w0,791761144⟩ :: tail9200_87 k
abbrev tail9200_89 (k : Nat) : Stack := ⟨w236,1⟩ :: tail9200_88 k
abbrev tail9200_90 (k : Nat) : Stack := ⟨w383,1⟩ :: tail9200_89 k
abbrev tail9200_91 (k : Nat) : Stack := ⟨w384,(1*k+6)⟩ :: tail9200_90 k
abbrev tail9200_92 (k : Nat) : Stack := ⟨w1,4⟩ :: tail9200_91 k
abbrev tail9200_93 : Stack := ⟨w1,5⟩ :: tail9200_11
abbrev tail9200_94 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9200_92 k
abbrev tail9200_95 (k : Nat) : Stack := ⟨w0,5⟩ :: tail9200_94 k
abbrev tail9200_96 (k : Nat) : Stack := ⟨w0,6⟩ :: tail9200_94 k
abbrev tail9200_97 : Stack := ⟨w0,11⟩ :: tail9200_9
abbrev tail9200_98 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9200_96 k
abbrev tail9200_99 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9200_96 k
abbrev tail9200_100 : Stack := ⟨w1,5⟩ :: tail9200_8
abbrev tail9200_101 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9200_99 k
abbrev tail9200_102 (k : Nat) : Stack := ⟨w0,5⟩ :: tail9200_101 k
abbrev tail9200_103 (k : Nat) : Stack := ⟨w0,6⟩ :: tail9200_101 k
abbrev tail9200_104 : Stack := ⟨w0,11⟩ :: tail9200_6
abbrev tail9200_105 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9200_103 k
abbrev tail9200_106 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9200_103 k
abbrev tail9200_107 : Stack := ⟨w1,5⟩ :: tail9200_5
abbrev tail9200_108 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9200_106 k
abbrev tail9200_109 (k : Nat) : Stack := ⟨w0,5⟩ :: tail9200_108 k
abbrev tail9200_110 (k : Nat) : Stack := ⟨w0,6⟩ :: tail9200_108 k
abbrev tail9200_111 : Stack := ⟨w0,13⟩ :: tail9200_3
abbrev tail9200_112 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9200_110 k
abbrev tail9200_113 (k : Nat) : Stack := ⟨w1,14⟩ :: tail9200_110 k
abbrev tail9200_114 : Stack := ⟨w1,10⟩ :: tail9200_2
abbrev tail9200_115 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9200_113 k
abbrev tail9200_116 (k : Nat) : Stack := ⟨w0,10⟩ :: tail9200_115 k
abbrev tail9200_117 (k : Nat) : Stack := ⟨w0,11⟩ :: tail9200_115 k
abbrev tail9200_118 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9200_117 k
abbrev tail9200_119 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9200_118 k
abbrev tail9200_120 (k : Nat) : Stack := ⟨w0,2⟩ :: tail9200_118 k
abbrev tail9200_121 : Stack := ⟨w23,1⟩ :: tail9200_0
abbrev tail9200_122 (k : Nat) : Stack := ⟨w23,1⟩ :: tail9200_119 k
abbrev tail9200_123 : Stack := ⟨w0,1⟩ :: tail9200_0
abbrev tail9200_124 : Stack := ⟨w2,1⟩ :: tail9200_123
abbrev tail9200_125 : Stack := ⟨w1,1⟩ :: tail9200_124
abbrev tail9200_126 : Stack := ⟨w23,1⟩ :: tail9200_125
abbrev tail9200_127 (k : Nat) : Stack := ⟨w23,1⟩ :: tail9200_116 k
abbrev tail9200_128 : Stack := ⟨w0,1⟩ :: tail9200_125
abbrev tail9200_129 : Stack := ⟨w2,1⟩ :: tail9200_128
abbrev tail9200_130 : Stack := ⟨w1,10⟩ :: tail9200_129
abbrev tail9200_131 : Stack := ⟨w23,1⟩ :: tail9200_130
abbrev tail9200_132 : Stack := ⟨w0,14⟩ :: tail9200_131
abbrev tail9200_133 (k : Nat) : Stack := ⟨w23,1⟩ :: tail9200_109 k
abbrev tail9200_134 (k : Nat) : Stack := ⟨w1,14⟩ :: tail9200_133 k
abbrev tail9200_135 : Stack := ⟨w0,1⟩ :: tail9200_130
abbrev tail9200_136 : Stack := ⟨w0,15⟩ :: tail9200_130
abbrev tail9200_137 : Stack := ⟨w2,1⟩ :: tail9200_136
abbrev tail9200_138 : Stack := ⟨w1,5⟩ :: tail9200_137
abbrev tail9200_139 : Stack := ⟨w23,1⟩ :: tail9200_138
abbrev tail9200_140 : Stack := ⟨w0,12⟩ :: tail9200_139
abbrev tail9200_141 (k : Nat) : Stack := ⟨w23,1⟩ :: tail9200_102 k
abbrev tail9200_142 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9200_141 k
abbrev tail9200_143 : Stack := ⟨w0,1⟩ :: tail9200_138
abbrev tail9200_144 : Stack := ⟨w0,13⟩ :: tail9200_138
abbrev tail9200_145 : Stack := ⟨w2,1⟩ :: tail9200_144
abbrev tail9200_146 : Stack := ⟨w1,5⟩ :: tail9200_145
abbrev tail9200_147 : Stack := ⟨w23,1⟩ :: tail9200_146
abbrev tail9200_148 : Stack := ⟨w0,12⟩ :: tail9200_147
abbrev tail9200_149 (k : Nat) : Stack := ⟨w23,1⟩ :: tail9200_95 k
abbrev tail9200_150 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9200_149 k
abbrev tail9200_151 : Stack := ⟨w0,1⟩ :: tail9200_146
abbrev tail9200_152 : Stack := ⟨w0,13⟩ :: tail9200_146
abbrev tail9200_153 : Stack := ⟨w2,1⟩ :: tail9200_152
abbrev tail9200_154 : Stack := ⟨w1,5⟩ :: tail9200_153
abbrev tail9200_155 : Stack := ⟨w23,1⟩ :: tail9200_154
abbrev tail9200_156 : Stack := ⟨w0,4⟩ :: tail9200_155
abbrev tail9200_157 (k : Nat) : Stack := ⟨w384,(1*k+5)⟩ :: tail9200_90 k
abbrev tail9200_158 (k : Nat) : Stack := ⟨w385,1⟩ :: tail9200_157 k
abbrev tail9200_159 (k : Nat) : Stack := ⟨w1,4⟩ :: tail9200_158 k
abbrev tail9200_160 : Stack := ⟨w0,1⟩ :: tail9200_154
abbrev tail9200_161 : Stack := ⟨w0,5⟩ :: tail9200_154

def before9200 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527141),(tail9200_38 k),tail9200_40⟩
def before9201 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527139),(tail9200_37 k),tail9200_41⟩
def before9202 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527137),(tail9200_42 k),tail9200_43⟩
def before9203 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527115),(tail9200_36 k),tail9200_44⟩
def before9204 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583527113),(tail9200_35 k),tail9200_45⟩
def before9205 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527111),(tail9200_46 k),tail9200_47⟩
def before9206 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526923),(tail9200_34 k),tail9200_48⟩
def before9207 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526921),(tail9200_49 k),tail9200_50⟩
def before9208 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526897),(tail9200_33 k),tail9200_51⟩
def before9209 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526895),(tail9200_32 k),tail9200_52⟩
def before9210 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526893),(tail9200_53 k),tail9200_54⟩
def before9211 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526815),(tail9200_31 k),tail9200_55⟩
def before9212 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526813),(tail9200_56 k),tail9200_57⟩
def before9213 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526637),(tail9200_30 k),tail9200_58⟩
def before9214 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526635),(tail9200_29 k),tail9200_59⟩
def before9215 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526633),(tail9200_60 k),tail9200_61⟩
def before9216 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526597),(tail9200_28 k),tail9200_62⟩
def before9217 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526595),(tail9200_63 k),tail9200_64⟩
def before9218 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail9200_27 k),tail9200_65⟩
def before9219 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail9200_26 k),(tail9200_66 k)⟩
def before9220 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521841),(tail9200_25 k),(tail9200_67 k)⟩
def before9221 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521839),(tail9200_24 k),(tail9200_68 k)⟩
def before9222 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521837),(tail9200_69 k),(tail9200_70 k)⟩
def before9223 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521649),(tail9200_23 k),(tail9200_71 k)⟩
def before9224 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521647),(tail9200_72 k),(tail9200_73 k)⟩
def before9225 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521623),(tail9200_22 k),(tail9200_74 k)⟩
def before9226 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521621),(tail9200_21 k),(tail9200_75 k)⟩
def before9227 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521619),(tail9200_76 k),(tail9200_77 k)⟩
def before9228 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521535),(tail9200_20 k),(tail9200_78 k)⟩
def before9229 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521533),(tail9200_79 k),(tail9200_80 k)⟩
def before9230 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521497),(tail9200_19 k),(tail9200_81 k)⟩
def before9231 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521495),(tail9200_18 k),(tail9200_82 k)⟩
def before9232 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521493),(tail9200_83 k),(tail9200_84 k)⟩
def before9233 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521473),(tail9200_17 k),(tail9200_85 k)⟩
def before9234 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521471),(tail9200_86 k),(tail9200_87 k)⟩
def before9235 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail9200_16 k),(tail9200_88 k)⟩
def before9236 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail9200_15 k),(tail9200_89 k)⟩
def before9237 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail9200_14 k),(tail9200_90 k)⟩
def before9238 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail9200_13,(tail9200_91 k)⟩
def before9239 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1129),tail9200_12,(tail9200_92 k)⟩
def before9240 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1131),tail9200_93,(tail9200_94 k)⟩
def before9241 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1141),tail9200_11,(tail9200_95 k)⟩
def before9242 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1143),tail9200_10,(tail9200_96 k)⟩
def before9243 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1145),tail9200_97,(tail9200_98 k)⟩
def before9244 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1167),tail9200_9,(tail9200_99 k)⟩
def before9245 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1169),tail9200_100,(tail9200_101 k)⟩
def before9246 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1179),tail9200_8,(tail9200_102 k)⟩
def before9247 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1181),tail9200_7,(tail9200_103 k)⟩
def before9248 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1183),tail9200_104,(tail9200_105 k)⟩
def before9249 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1205),tail9200_6,(tail9200_106 k)⟩
def before9250 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1207),tail9200_107,(tail9200_108 k)⟩
def before9251 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1217),tail9200_5,(tail9200_109 k)⟩
def before9252 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1219),tail9200_4,(tail9200_110 k)⟩
def before9253 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1221),tail9200_111,(tail9200_112 k)⟩
def before9254 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1247),tail9200_3,(tail9200_113 k)⟩
def before9255 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1249),tail9200_114,(tail9200_115 k)⟩
def before9256 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1269),tail9200_2,(tail9200_116 k)⟩
def before9257 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1271),tail9200_1,(tail9200_117 k)⟩
def before9258 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1273),tail9200_0,(tail9200_118 k)⟩
def before9259 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1275),tail9200_0,(tail9200_119 k)⟩
def before9260 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1277),tail9200_0,(tail9200_120 k)⟩
def before9261 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1277),tail9200_121,(tail9200_120 k)⟩
def before9262 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1277),tail9200_121,(tail9200_122 k)⟩
def before9263 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1277),tail9200_123,(tail9200_122 k)⟩
def before9264 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1275),tail9200_124,(tail9200_119 k)⟩
def before9265 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1273),tail9200_125,(tail9200_118 k)⟩
def before9266 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1271),tail9200_126,(tail9200_117 k)⟩
def before9267 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1271),tail9200_126,(tail9200_127 k)⟩
def before9268 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1271),tail9200_128,(tail9200_127 k)⟩
def before9269 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1269),tail9200_129,(tail9200_116 k)⟩
def before9270 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1249),tail9200_130,(tail9200_115 k)⟩
def before9271 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1247),tail9200_131,(tail9200_113 k)⟩
def before9272 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1219),tail9200_132,(tail9200_110 k)⟩
def before9273 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1219),tail9200_132,(tail9200_133 k)⟩
def before9274 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1247),tail9200_131,(tail9200_134 k)⟩
def before9275 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1247),tail9200_135,(tail9200_134 k)⟩
def before9276 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1219),tail9200_136,(tail9200_133 k)⟩
def before9277 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1217),tail9200_137,(tail9200_109 k)⟩
def before9278 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1207),tail9200_138,(tail9200_108 k)⟩
def before9279 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1205),tail9200_139,(tail9200_106 k)⟩
def before9280 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1181),tail9200_140,(tail9200_103 k)⟩
def before9281 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1181),tail9200_140,(tail9200_141 k)⟩
def before9282 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1205),tail9200_139,(tail9200_142 k)⟩
def before9283 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1205),tail9200_143,(tail9200_142 k)⟩
def before9284 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1181),tail9200_144,(tail9200_141 k)⟩
def before9285 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1179),tail9200_145,(tail9200_102 k)⟩
def before9286 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1169),tail9200_146,(tail9200_101 k)⟩
def before9287 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1167),tail9200_147,(tail9200_99 k)⟩
def before9288 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1143),tail9200_148,(tail9200_96 k)⟩
def before9289 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1143),tail9200_148,(tail9200_149 k)⟩
def before9290 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1167),tail9200_147,(tail9200_150 k)⟩
def before9291 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1167),tail9200_151,(tail9200_150 k)⟩
def before9292 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1143),tail9200_152,(tail9200_149 k)⟩
def before9293 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1141),tail9200_153,(tail9200_95 k)⟩
def before9294 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1131),tail9200_154,(tail9200_94 k)⟩
def before9295 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1129),tail9200_155,(tail9200_92 k)⟩
def before9296 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail9200_156,(tail9200_91 k)⟩
def before9297 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail9200_156,(tail9200_158 k)⟩
def before9298 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1129),tail9200_155,(tail9200_159 k)⟩
def before9299 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1129),tail9200_160,(tail9200_159 k)⟩
def after9299 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail9200_161,(tail9200_158 k)⟩

theorem macro9200 (k : Nat) : applyExit (before9200 k) exit10 1 = some (before9201 k) := by
  simp (disch := omega) [before9200, before9201, exit10, applyExit, pop, push]
  <;> omega
theorem step9200 (k : Nat) : Runs (1*2) (before9200 k).denote (before9201 k).denote :=
  @applyExit_sound (before9200 k) (before9201 k) exit10 1 valid10 (macro9200 k)
theorem macro9201 (k : Nat) : applyExit (before9201 k) exit11 1 = some (before9202 k) := by
  simp (disch := omega) [before9201, before9202, exit11, applyExit, pop, push]
  <;> omega
theorem step9201 (k : Nat) : Runs (1*2) (before9201 k).denote (before9202 k).denote :=
  @applyExit_sound (before9201 k) (before9202 k) exit11 1 valid11 (macro9201 k)
theorem macro9202 (k : Nat) : applyExit (before9202 k) exit2 11 = some (before9203 k) := by
  simp (disch := omega) [before9202, before9203, exit2, applyExit, pop, push]
  <;> omega
theorem step9202 (k : Nat) : Runs (11*2) (before9202 k).denote (before9203 k).denote :=
  @applyExit_sound (before9202 k) (before9203 k) exit2 11 valid2 (macro9202 k)
theorem macro9203 (k : Nat) : applyExit (before9203 k) exit3 1 = some (before9204 k) := by
  simp (disch := omega) [before9203, before9204, exit3, applyExit, pop, push]
  <;> omega
theorem step9203 (k : Nat) : Runs (1*2) (before9203 k).denote (before9204 k).denote :=
  @applyExit_sound (before9203 k) (before9204 k) exit3 1 valid3 (macro9203 k)
theorem macro9204 (k : Nat) : applyExit (before9204 k) exit9 1 = some (before9205 k) := by
  simp (disch := omega) [before9204, before9205, exit9, applyExit, pop, push]
  <;> omega
theorem step9204 (k : Nat) : Runs (1*2) (before9204 k).denote (before9205 k).denote :=
  @applyExit_sound (before9204 k) (before9205 k) exit9 1 valid9 (macro9204 k)
theorem macro9205 (k : Nat) : applyExit (before9205 k) exit10 94 = some (before9206 k) := by
  simp (disch := omega) [before9205, before9206, exit10, applyExit, pop, push]
  <;> omega
theorem step9205 (k : Nat) : Runs (94*2) (before9205 k).denote (before9206 k).denote :=
  @applyExit_sound (before9205 k) (before9206 k) exit10 94 valid10 (macro9205 k)
theorem macro9206 (k : Nat) : applyExit (before9206 k) exit11 1 = some (before9207 k) := by
  simp (disch := omega) [before9206, before9207, exit11, applyExit, pop, push]
  <;> omega
theorem step9206 (k : Nat) : Runs (1*2) (before9206 k).denote (before9207 k).denote :=
  @applyExit_sound (before9206 k) (before9207 k) exit11 1 valid11 (macro9206 k)
theorem macro9207 (k : Nat) : applyExit (before9207 k) exit2 12 = some (before9208 k) := by
  simp (disch := omega) [before9207, before9208, exit2, applyExit, pop, push]
  <;> omega
theorem step9207 (k : Nat) : Runs (12*2) (before9207 k).denote (before9208 k).denote :=
  @applyExit_sound (before9207 k) (before9208 k) exit2 12 valid2 (macro9207 k)
theorem macro9208 (k : Nat) : applyExit (before9208 k) exit3 1 = some (before9209 k) := by
  simp (disch := omega) [before9208, before9209, exit3, applyExit, pop, push]
  <;> omega
theorem step9208 (k : Nat) : Runs (1*2) (before9208 k).denote (before9209 k).denote :=
  @applyExit_sound (before9208 k) (before9209 k) exit3 1 valid3 (macro9208 k)
theorem macro9209 (k : Nat) : applyExit (before9209 k) exit9 1 = some (before9210 k) := by
  simp (disch := omega) [before9209, before9210, exit9, applyExit, pop, push]
  <;> omega
theorem step9209 (k : Nat) : Runs (1*2) (before9209 k).denote (before9210 k).denote :=
  @applyExit_sound (before9209 k) (before9210 k) exit9 1 valid9 (macro9209 k)
theorem macro9210 (k : Nat) : applyExit (before9210 k) exit10 39 = some (before9211 k) := by
  simp (disch := omega) [before9210, before9211, exit10, applyExit, pop, push]
  <;> omega
theorem step9210 (k : Nat) : Runs (39*2) (before9210 k).denote (before9211 k).denote :=
  @applyExit_sound (before9210 k) (before9211 k) exit10 39 valid10 (macro9210 k)
theorem macro9211 (k : Nat) : applyExit (before9211 k) exit11 1 = some (before9212 k) := by
  simp (disch := omega) [before9211, before9212, exit11, applyExit, pop, push]
  <;> omega
theorem step9211 (k : Nat) : Runs (1*2) (before9211 k).denote (before9212 k).denote :=
  @applyExit_sound (before9211 k) (before9212 k) exit11 1 valid11 (macro9211 k)
theorem macro9212 (k : Nat) : applyExit (before9212 k) exit2 88 = some (before9213 k) := by
  simp (disch := omega) [before9212, before9213, exit2, applyExit, pop, push]
  <;> omega
theorem step9212 (k : Nat) : Runs (88*2) (before9212 k).denote (before9213 k).denote :=
  @applyExit_sound (before9212 k) (before9213 k) exit2 88 valid2 (macro9212 k)
theorem macro9213 (k : Nat) : applyExit (before9213 k) exit3 1 = some (before9214 k) := by
  simp (disch := omega) [before9213, before9214, exit3, applyExit, pop, push]
  <;> omega
theorem step9213 (k : Nat) : Runs (1*2) (before9213 k).denote (before9214 k).denote :=
  @applyExit_sound (before9213 k) (before9214 k) exit3 1 valid3 (macro9213 k)
theorem macro9214 (k : Nat) : applyExit (before9214 k) exit9 1 = some (before9215 k) := by
  simp (disch := omega) [before9214, before9215, exit9, applyExit, pop, push]
  <;> omega
theorem step9214 (k : Nat) : Runs (1*2) (before9214 k).denote (before9215 k).denote :=
  @applyExit_sound (before9214 k) (before9215 k) exit9 1 valid9 (macro9214 k)
theorem macro9215 (k : Nat) : applyExit (before9215 k) exit10 18 = some (before9216 k) := by
  simp (disch := omega) [before9215, before9216, exit10, applyExit, pop, push]
  <;> omega
theorem step9215 (k : Nat) : Runs (18*2) (before9215 k).denote (before9216 k).denote :=
  @applyExit_sound (before9215 k) (before9216 k) exit10 18 valid10 (macro9215 k)
theorem macro9216 (k : Nat) : applyExit (before9216 k) exit11 1 = some (before9217 k) := by
  simp (disch := omega) [before9216, before9217, exit11, applyExit, pop, push]
  <;> omega
theorem step9216 (k : Nat) : Runs (1*2) (before9216 k).denote (before9217 k).denote :=
  @applyExit_sound (before9216 k) (before9217 k) exit11 1 valid11 (macro9216 k)
theorem macro9217 (k : Nat) : applyExit (before9217 k) exit2 4 = some (before9218 k) := by
  simp (disch := omega) [before9217, before9218, exit2, applyExit, pop, push]
  <;> omega
theorem step9217 (k : Nat) : Runs (4*2) (before9217 k).denote (before9218 k).denote :=
  @applyExit_sound (before9217 k) (before9218 k) exit2 4 valid2 (macro9217 k)
theorem macro9218 (k : Nat) : applyExit (before9218 k) exit427 (1*k+8) = some (before9219 k) := by
  simp (disch := omega) [before9218, before9219, exit427, applyExit, pop, push]
  <;> omega
theorem step9218 (k : Nat) : Runs ((1*k+8)*586) (before9218 k).denote (before9219 k).denote :=
  @applyExit_sound (before9218 k) (before9219 k) exit427 (1*k+8) valid427 (macro9218 k)
theorem macro9219 (k : Nat) : applyExit (before9219 k) exit2 29 = some (before9220 k) := by
  simp (disch := omega) [before9219, before9220, exit2, applyExit, pop, push]
  <;> omega
theorem step9219 (k : Nat) : Runs (29*2) (before9219 k).denote (before9220 k).denote :=
  @applyExit_sound (before9219 k) (before9220 k) exit2 29 valid2 (macro9219 k)
theorem macro9220 (k : Nat) : applyExit (before9220 k) exit3 1 = some (before9221 k) := by
  simp (disch := omega) [before9220, before9221, exit3, applyExit, pop, push]
  <;> omega
theorem step9220 (k : Nat) : Runs (1*2) (before9220 k).denote (before9221 k).denote :=
  @applyExit_sound (before9220 k) (before9221 k) exit3 1 valid3 (macro9220 k)
theorem macro9221 (k : Nat) : applyExit (before9221 k) exit9 1 = some (before9222 k) := by
  simp (disch := omega) [before9221, before9222, exit9, applyExit, pop, push]
  <;> omega
theorem step9221 (k : Nat) : Runs (1*2) (before9221 k).denote (before9222 k).denote :=
  @applyExit_sound (before9221 k) (before9222 k) exit9 1 valid9 (macro9221 k)
theorem macro9222 (k : Nat) : applyExit (before9222 k) exit10 94 = some (before9223 k) := by
  simp (disch := omega) [before9222, before9223, exit10, applyExit, pop, push]
  <;> omega
theorem step9222 (k : Nat) : Runs (94*2) (before9222 k).denote (before9223 k).denote :=
  @applyExit_sound (before9222 k) (before9223 k) exit10 94 valid10 (macro9222 k)
theorem macro9223 (k : Nat) : applyExit (before9223 k) exit11 1 = some (before9224 k) := by
  simp (disch := omega) [before9223, before9224, exit11, applyExit, pop, push]
  <;> omega
theorem step9223 (k : Nat) : Runs (1*2) (before9223 k).denote (before9224 k).denote :=
  @applyExit_sound (before9223 k) (before9224 k) exit11 1 valid11 (macro9223 k)
theorem macro9224 (k : Nat) : applyExit (before9224 k) exit2 12 = some (before9225 k) := by
  simp (disch := omega) [before9224, before9225, exit2, applyExit, pop, push]
  <;> omega
theorem step9224 (k : Nat) : Runs (12*2) (before9224 k).denote (before9225 k).denote :=
  @applyExit_sound (before9224 k) (before9225 k) exit2 12 valid2 (macro9224 k)
theorem macro9225 (k : Nat) : applyExit (before9225 k) exit3 1 = some (before9226 k) := by
  simp (disch := omega) [before9225, before9226, exit3, applyExit, pop, push]
  <;> omega
theorem step9225 (k : Nat) : Runs (1*2) (before9225 k).denote (before9226 k).denote :=
  @applyExit_sound (before9225 k) (before9226 k) exit3 1 valid3 (macro9225 k)
theorem macro9226 (k : Nat) : applyExit (before9226 k) exit9 1 = some (before9227 k) := by
  simp (disch := omega) [before9226, before9227, exit9, applyExit, pop, push]
  <;> omega
theorem step9226 (k : Nat) : Runs (1*2) (before9226 k).denote (before9227 k).denote :=
  @applyExit_sound (before9226 k) (before9227 k) exit9 1 valid9 (macro9226 k)
theorem macro9227 (k : Nat) : applyExit (before9227 k) exit10 42 = some (before9228 k) := by
  simp (disch := omega) [before9227, before9228, exit10, applyExit, pop, push]
  <;> omega
theorem step9227 (k : Nat) : Runs (42*2) (before9227 k).denote (before9228 k).denote :=
  @applyExit_sound (before9227 k) (before9228 k) exit10 42 valid10 (macro9227 k)
theorem macro9228 (k : Nat) : applyExit (before9228 k) exit11 1 = some (before9229 k) := by
  simp (disch := omega) [before9228, before9229, exit11, applyExit, pop, push]
  <;> omega
theorem step9228 (k : Nat) : Runs (1*2) (before9228 k).denote (before9229 k).denote :=
  @applyExit_sound (before9228 k) (before9229 k) exit11 1 valid11 (macro9228 k)
theorem macro9229 (k : Nat) : applyExit (before9229 k) exit2 18 = some (before9230 k) := by
  simp (disch := omega) [before9229, before9230, exit2, applyExit, pop, push]
  <;> omega
theorem step9229 (k : Nat) : Runs (18*2) (before9229 k).denote (before9230 k).denote :=
  @applyExit_sound (before9229 k) (before9230 k) exit2 18 valid2 (macro9229 k)
theorem macro9230 (k : Nat) : applyExit (before9230 k) exit3 1 = some (before9231 k) := by
  simp (disch := omega) [before9230, before9231, exit3, applyExit, pop, push]
  <;> omega
theorem step9230 (k : Nat) : Runs (1*2) (before9230 k).denote (before9231 k).denote :=
  @applyExit_sound (before9230 k) (before9231 k) exit3 1 valid3 (macro9230 k)
theorem macro9231 (k : Nat) : applyExit (before9231 k) exit9 1 = some (before9232 k) := by
  simp (disch := omega) [before9231, before9232, exit9, applyExit, pop, push]
  <;> omega
theorem step9231 (k : Nat) : Runs (1*2) (before9231 k).denote (before9232 k).denote :=
  @applyExit_sound (before9231 k) (before9232 k) exit9 1 valid9 (macro9231 k)
theorem macro9232 (k : Nat) : applyExit (before9232 k) exit10 10 = some (before9233 k) := by
  simp (disch := omega) [before9232, before9233, exit10, applyExit, pop, push]
  <;> omega
theorem step9232 (k : Nat) : Runs (10*2) (before9232 k).denote (before9233 k).denote :=
  @applyExit_sound (before9232 k) (before9233 k) exit10 10 valid10 (macro9232 k)
theorem macro9233 (k : Nat) : applyExit (before9233 k) exit11 1 = some (before9234 k) := by
  simp (disch := omega) [before9233, before9234, exit11, applyExit, pop, push]
  <;> omega
theorem step9233 (k : Nat) : Runs (1*2) (before9233 k).denote (before9234 k).denote :=
  @applyExit_sound (before9233 k) (before9234 k) exit11 1 valid11 (macro9233 k)
theorem macro9234 (k : Nat) : applyExit (before9234 k) exit2 791761144 = some (before9235 k) := by
  simp (disch := omega) [before9234, before9235, exit2, applyExit, pop, push]
  <;> omega
theorem step9234 (k : Nat) : Runs (791761144*2) (before9234 k).denote (before9235 k).denote :=
  @applyExit_sound (before9234 k) (before9235 k) exit2 791761144 valid2 (macro9234 k)
theorem macro9235 (k : Nat) : applyExit (before9235 k) exit276 1 = some (before9236 k) := by
  simp (disch := omega) [before9235, before9236, exit276, applyExit, pop, push]
  <;> omega
theorem step9235 (k : Nat) : Runs (1*38) (before9235 k).denote (before9236 k).denote :=
  @applyExit_sound (before9235 k) (before9236 k) exit276 1 valid276 (macro9235 k)
theorem macro9236 (k : Nat) : applyExit (before9236 k) exit428 1 = some (before9237 k) := by
  simp (disch := omega) [before9236, before9237, exit428, applyExit, pop, push]
  <;> omega
theorem step9236 (k : Nat) : Runs (1*38) (before9236 k).denote (before9237 k).denote :=
  @applyExit_sound (before9236 k) (before9237 k) exit428 1 valid428 (macro9236 k)
theorem macro9237 (k : Nat) : applyExit (before9237 k) exit429 (1*k+6) = some (before9238 k) := by
  simp (disch := omega) [before9237, before9238, exit429, applyExit, pop, push]
  <;> omega
theorem step9237 (k : Nat) : Runs ((1*k+6)*38) (before9237 k).denote (before9238 k).denote :=
  @applyExit_sound (before9237 k) (before9238 k) exit429 (1*k+6) valid429 (macro9237 k)
theorem macro9238 (k : Nat) : applyExit (before9238 k) exit10 4 = some (before9239 k) := by
  simp (disch := omega) [before9238, before9239, exit10, applyExit, pop, push]
  <;> omega
theorem step9238 (k : Nat) : Runs (4*2) (before9238 k).denote (before9239 k).denote :=
  @applyExit_sound (before9238 k) (before9239 k) exit10 4 valid10 (macro9238 k)
theorem macro9239 (k : Nat) : applyExit (before9239 k) exit11 1 = some (before9240 k) := by
  simp (disch := omega) [before9239, before9240, exit11, applyExit, pop, push]
  <;> omega
theorem step9239 (k : Nat) : Runs (1*2) (before9239 k).denote (before9240 k).denote :=
  @applyExit_sound (before9239 k) (before9240 k) exit11 1 valid11 (macro9239 k)
theorem macro9240 (k : Nat) : applyExit (before9240 k) exit2 5 = some (before9241 k) := by
  simp (disch := omega) [before9240, before9241, exit2, applyExit, pop, push]
  <;> omega
theorem step9240 (k : Nat) : Runs (5*2) (before9240 k).denote (before9241 k).denote :=
  @applyExit_sound (before9240 k) (before9241 k) exit2 5 valid2 (macro9240 k)
theorem macro9241 (k : Nat) : applyExit (before9241 k) exit3 1 = some (before9242 k) := by
  simp (disch := omega) [before9241, before9242, exit3, applyExit, pop, push]
  <;> omega
theorem step9241 (k : Nat) : Runs (1*2) (before9241 k).denote (before9242 k).denote :=
  @applyExit_sound (before9241 k) (before9242 k) exit3 1 valid3 (macro9241 k)
theorem macro9242 (k : Nat) : applyExit (before9242 k) exit9 1 = some (before9243 k) := by
  simp (disch := omega) [before9242, before9243, exit9, applyExit, pop, push]
  <;> omega
theorem step9242 (k : Nat) : Runs (1*2) (before9242 k).denote (before9243 k).denote :=
  @applyExit_sound (before9242 k) (before9243 k) exit9 1 valid9 (macro9242 k)
theorem macro9243 (k : Nat) : applyExit (before9243 k) exit10 11 = some (before9244 k) := by
  simp (disch := omega) [before9243, before9244, exit10, applyExit, pop, push]
  <;> omega
theorem step9243 (k : Nat) : Runs (11*2) (before9243 k).denote (before9244 k).denote :=
  @applyExit_sound (before9243 k) (before9244 k) exit10 11 valid10 (macro9243 k)
theorem macro9244 (k : Nat) : applyExit (before9244 k) exit11 1 = some (before9245 k) := by
  simp (disch := omega) [before9244, before9245, exit11, applyExit, pop, push]
  <;> omega
theorem step9244 (k : Nat) : Runs (1*2) (before9244 k).denote (before9245 k).denote :=
  @applyExit_sound (before9244 k) (before9245 k) exit11 1 valid11 (macro9244 k)
theorem macro9245 (k : Nat) : applyExit (before9245 k) exit2 5 = some (before9246 k) := by
  simp (disch := omega) [before9245, before9246, exit2, applyExit, pop, push]
  <;> omega
theorem step9245 (k : Nat) : Runs (5*2) (before9245 k).denote (before9246 k).denote :=
  @applyExit_sound (before9245 k) (before9246 k) exit2 5 valid2 (macro9245 k)
theorem macro9246 (k : Nat) : applyExit (before9246 k) exit3 1 = some (before9247 k) := by
  simp (disch := omega) [before9246, before9247, exit3, applyExit, pop, push]
  <;> omega
theorem step9246 (k : Nat) : Runs (1*2) (before9246 k).denote (before9247 k).denote :=
  @applyExit_sound (before9246 k) (before9247 k) exit3 1 valid3 (macro9246 k)
theorem macro9247 (k : Nat) : applyExit (before9247 k) exit9 1 = some (before9248 k) := by
  simp (disch := omega) [before9247, before9248, exit9, applyExit, pop, push]
  <;> omega
theorem step9247 (k : Nat) : Runs (1*2) (before9247 k).denote (before9248 k).denote :=
  @applyExit_sound (before9247 k) (before9248 k) exit9 1 valid9 (macro9247 k)
theorem macro9248 (k : Nat) : applyExit (before9248 k) exit10 11 = some (before9249 k) := by
  simp (disch := omega) [before9248, before9249, exit10, applyExit, pop, push]
  <;> omega
theorem step9248 (k : Nat) : Runs (11*2) (before9248 k).denote (before9249 k).denote :=
  @applyExit_sound (before9248 k) (before9249 k) exit10 11 valid10 (macro9248 k)
theorem macro9249 (k : Nat) : applyExit (before9249 k) exit11 1 = some (before9250 k) := by
  simp (disch := omega) [before9249, before9250, exit11, applyExit, pop, push]
  <;> omega
theorem step9249 (k : Nat) : Runs (1*2) (before9249 k).denote (before9250 k).denote :=
  @applyExit_sound (before9249 k) (before9250 k) exit11 1 valid11 (macro9249 k)
theorem macro9250 (k : Nat) : applyExit (before9250 k) exit2 5 = some (before9251 k) := by
  simp (disch := omega) [before9250, before9251, exit2, applyExit, pop, push]
  <;> omega
theorem step9250 (k : Nat) : Runs (5*2) (before9250 k).denote (before9251 k).denote :=
  @applyExit_sound (before9250 k) (before9251 k) exit2 5 valid2 (macro9250 k)
theorem macro9251 (k : Nat) : applyExit (before9251 k) exit3 1 = some (before9252 k) := by
  simp (disch := omega) [before9251, before9252, exit3, applyExit, pop, push]
  <;> omega
theorem step9251 (k : Nat) : Runs (1*2) (before9251 k).denote (before9252 k).denote :=
  @applyExit_sound (before9251 k) (before9252 k) exit3 1 valid3 (macro9251 k)
theorem macro9252 (k : Nat) : applyExit (before9252 k) exit9 1 = some (before9253 k) := by
  simp (disch := omega) [before9252, before9253, exit9, applyExit, pop, push]
  <;> omega
theorem step9252 (k : Nat) : Runs (1*2) (before9252 k).denote (before9253 k).denote :=
  @applyExit_sound (before9252 k) (before9253 k) exit9 1 valid9 (macro9252 k)
theorem macro9253 (k : Nat) : applyExit (before9253 k) exit10 13 = some (before9254 k) := by
  simp (disch := omega) [before9253, before9254, exit10, applyExit, pop, push]
  <;> omega
theorem step9253 (k : Nat) : Runs (13*2) (before9253 k).denote (before9254 k).denote :=
  @applyExit_sound (before9253 k) (before9254 k) exit10 13 valid10 (macro9253 k)
theorem macro9254 (k : Nat) : applyExit (before9254 k) exit11 1 = some (before9255 k) := by
  simp (disch := omega) [before9254, before9255, exit11, applyExit, pop, push]
  <;> omega
theorem step9254 (k : Nat) : Runs (1*2) (before9254 k).denote (before9255 k).denote :=
  @applyExit_sound (before9254 k) (before9255 k) exit11 1 valid11 (macro9254 k)
theorem macro9255 (k : Nat) : applyExit (before9255 k) exit2 10 = some (before9256 k) := by
  simp (disch := omega) [before9255, before9256, exit2, applyExit, pop, push]
  <;> omega
theorem step9255 (k : Nat) : Runs (10*2) (before9255 k).denote (before9256 k).denote :=
  @applyExit_sound (before9255 k) (before9256 k) exit2 10 valid2 (macro9255 k)
theorem macro9256 (k : Nat) : applyExit (before9256 k) exit3 1 = some (before9257 k) := by
  simp (disch := omega) [before9256, before9257, exit3, applyExit, pop, push]
  <;> omega
theorem step9256 (k : Nat) : Runs (1*2) (before9256 k).denote (before9257 k).denote :=
  @applyExit_sound (before9256 k) (before9257 k) exit3 1 valid3 (macro9256 k)
theorem macro9257 (k : Nat) : applyExit (before9257 k) exit4 1 = some (before9258 k) := by
  simp (disch := omega) [before9257, before9258, exit4, applyExit, pop, push]
  <;> omega
theorem step9257 (k : Nat) : Runs (1*2) (before9257 k).denote (before9258 k).denote :=
  @applyExit_sound (before9257 k) (before9258 k) exit4 1 valid4 (macro9257 k)
theorem macro9258 (k : Nat) : applyExit (before9258 k) exit7 1 = some (before9259 k) := by
  simp (disch := omega) [before9258, before9259, exit7, applyExit, pop, push]
  <;> omega
theorem step9258 (k : Nat) : Runs (1*4) (before9258 k).denote (before9259 k).denote :=
  @applyExit_sound (before9258 k) (before9259 k) exit7 1 valid7 (macro9258 k)
theorem macro9259 (k : Nat) : applyExit (before9259 k) exit3 1 = some (before9260 k) := by
  simp (disch := omega) [before9259, before9260, exit3, applyExit, pop, push]
  <;> omega
theorem step9259 (k : Nat) : Runs (1*2) (before9259 k).denote (before9260 k).denote :=
  @applyExit_sound (before9259 k) (before9260 k) exit3 1 valid3 (macro9259 k)
theorem macro9260 (k : Nat) : applyExit (before9260 k) exit30 1 = some (before9261 k) := by
  simp (disch := omega) [before9260, before9261, exit30, applyExit, pop, push]
  <;> omega
theorem step9260 (k : Nat) : Runs (1*3) (before9260 k).denote (before9261 k).denote :=
  @applyExit_sound (before9260 k) (before9261 k) exit30 1 valid30 (macro9260 k)
theorem macro9261 (k : Nat) : applyExit (before9261 k) exit31 1 = some (before9262 k) := by
  simp (disch := omega) [before9261, before9262, exit31, applyExit, pop, push]
  <;> omega
theorem step9261 (k : Nat) : Runs (1*1) (before9261 k).denote (before9262 k).denote :=
  @applyExit_sound (before9261 k) (before9262 k) exit31 1 valid31 (macro9261 k)
theorem macro9262 (k : Nat) : applyExit (before9262 k) exit32 1 = some (before9263 k) := by
  simp (disch := omega) [before9262, before9263, exit32, applyExit, pop, push]
  <;> omega
theorem step9262 (k : Nat) : Runs (1*3) (before9262 k).denote (before9263 k).denote :=
  @applyExit_sound (before9262 k) (before9263 k) exit32 1 valid32 (macro9262 k)
theorem macro9263 (k : Nat) : applyExit (before9263 k) exit33 1 = some (before9264 k) := by
  simp (disch := omega) [before9263, before9264, exit33, applyExit, pop, push]
  <;> omega
theorem step9263 (k : Nat) : Runs (1*2) (before9263 k).denote (before9264 k).denote :=
  @applyExit_sound (before9263 k) (before9264 k) exit33 1 valid33 (macro9263 k)
theorem macro9264 (k : Nat) : applyExit (before9264 k) exit34 1 = some (before9265 k) := by
  simp (disch := omega) [before9264, before9265, exit34, applyExit, pop, push]
  <;> omega
theorem step9264 (k : Nat) : Runs (1*2) (before9264 k).denote (before9265 k).denote :=
  @applyExit_sound (before9264 k) (before9265 k) exit34 1 valid34 (macro9264 k)
theorem macro9265 (k : Nat) : applyExit (before9265 k) exit35 1 = some (before9266 k) := by
  simp (disch := omega) [before9265, before9266, exit35, applyExit, pop, push]
  <;> omega
theorem step9265 (k : Nat) : Runs (1*2) (before9265 k).denote (before9266 k).denote :=
  @applyExit_sound (before9265 k) (before9266 k) exit35 1 valid35 (macro9265 k)
theorem macro9266 (k : Nat) : applyExit (before9266 k) exit31 1 = some (before9267 k) := by
  simp (disch := omega) [before9266, before9267, exit31, applyExit, pop, push]
  <;> omega
theorem step9266 (k : Nat) : Runs (1*1) (before9266 k).denote (before9267 k).denote :=
  @applyExit_sound (before9266 k) (before9267 k) exit31 1 valid31 (macro9266 k)
theorem macro9267 (k : Nat) : applyExit (before9267 k) exit32 1 = some (before9268 k) := by
  simp (disch := omega) [before9267, before9268, exit32, applyExit, pop, push]
  <;> omega
theorem step9267 (k : Nat) : Runs (1*3) (before9267 k).denote (before9268 k).denote :=
  @applyExit_sound (before9267 k) (before9268 k) exit32 1 valid32 (macro9267 k)
theorem macro9268 (k : Nat) : applyExit (before9268 k) exit33 1 = some (before9269 k) := by
  simp (disch := omega) [before9268, before9269, exit33, applyExit, pop, push]
  <;> omega
theorem step9268 (k : Nat) : Runs (1*2) (before9268 k).denote (before9269 k).denote :=
  @applyExit_sound (before9268 k) (before9269 k) exit33 1 valid33 (macro9268 k)
theorem macro9269 (k : Nat) : applyExit (before9269 k) exit34 10 = some (before9270 k) := by
  simp (disch := omega) [before9269, before9270, exit34, applyExit, pop, push]
  <;> omega
theorem step9269 (k : Nat) : Runs (10*2) (before9269 k).denote (before9270 k).denote :=
  @applyExit_sound (before9269 k) (before9270 k) exit34 10 valid34 (macro9269 k)
theorem macro9270 (k : Nat) : applyExit (before9270 k) exit35 1 = some (before9271 k) := by
  simp (disch := omega) [before9270, before9271, exit35, applyExit, pop, push]
  <;> omega
theorem step9270 (k : Nat) : Runs (1*2) (before9270 k).denote (before9271 k).denote :=
  @applyExit_sound (before9270 k) (before9271 k) exit35 1 valid35 (macro9270 k)
theorem macro9271 (k : Nat) : applyExit (before9271 k) exit36 14 = some (before9272 k) := by
  simp (disch := omega) [before9271, before9272, exit36, applyExit, pop, push]
  <;> omega
theorem step9271 (k : Nat) : Runs (14*2) (before9271 k).denote (before9272 k).denote :=
  @applyExit_sound (before9271 k) (before9272 k) exit36 14 valid36 (macro9271 k)
theorem macro9272 (k : Nat) : applyExit (before9272 k) exit31 1 = some (before9273 k) := by
  simp (disch := omega) [before9272, before9273, exit31, applyExit, pop, push]
  <;> omega
theorem step9272 (k : Nat) : Runs (1*1) (before9272 k).denote (before9273 k).denote :=
  @applyExit_sound (before9272 k) (before9273 k) exit31 1 valid31 (macro9272 k)
theorem macro9273 (k : Nat) : applyExit (before9273 k) exit10 14 = some (before9274 k) := by
  simp (disch := omega) [before9273, before9274, exit10, applyExit, pop, push]
  <;> omega
theorem step9273 (k : Nat) : Runs (14*2) (before9273 k).denote (before9274 k).denote :=
  @applyExit_sound (before9273 k) (before9274 k) exit10 14 valid10 (macro9273 k)
theorem macro9274 (k : Nat) : applyExit (before9274 k) exit32 1 = some (before9275 k) := by
  simp (disch := omega) [before9274, before9275, exit32, applyExit, pop, push]
  <;> omega
theorem step9274 (k : Nat) : Runs (1*3) (before9274 k).denote (before9275 k).denote :=
  @applyExit_sound (before9274 k) (before9275 k) exit32 1 valid32 (macro9274 k)
theorem macro9275 (k : Nat) : applyExit (before9275 k) exit36 14 = some (before9276 k) := by
  simp (disch := omega) [before9275, before9276, exit36, applyExit, pop, push]
  <;> omega
theorem step9275 (k : Nat) : Runs (14*2) (before9275 k).denote (before9276 k).denote :=
  @applyExit_sound (before9275 k) (before9276 k) exit36 14 valid36 (macro9275 k)
theorem macro9276 (k : Nat) : applyExit (before9276 k) exit33 1 = some (before9277 k) := by
  simp (disch := omega) [before9276, before9277, exit33, applyExit, pop, push]
  <;> omega
theorem step9276 (k : Nat) : Runs (1*2) (before9276 k).denote (before9277 k).denote :=
  @applyExit_sound (before9276 k) (before9277 k) exit33 1 valid33 (macro9276 k)
theorem macro9277 (k : Nat) : applyExit (before9277 k) exit34 5 = some (before9278 k) := by
  simp (disch := omega) [before9277, before9278, exit34, applyExit, pop, push]
  <;> omega
theorem step9277 (k : Nat) : Runs (5*2) (before9277 k).denote (before9278 k).denote :=
  @applyExit_sound (before9277 k) (before9278 k) exit34 5 valid34 (macro9277 k)
theorem macro9278 (k : Nat) : applyExit (before9278 k) exit35 1 = some (before9279 k) := by
  simp (disch := omega) [before9278, before9279, exit35, applyExit, pop, push]
  <;> omega
theorem step9278 (k : Nat) : Runs (1*2) (before9278 k).denote (before9279 k).denote :=
  @applyExit_sound (before9278 k) (before9279 k) exit35 1 valid35 (macro9278 k)
theorem macro9279 (k : Nat) : applyExit (before9279 k) exit36 12 = some (before9280 k) := by
  simp (disch := omega) [before9279, before9280, exit36, applyExit, pop, push]
  <;> omega
theorem step9279 (k : Nat) : Runs (12*2) (before9279 k).denote (before9280 k).denote :=
  @applyExit_sound (before9279 k) (before9280 k) exit36 12 valid36 (macro9279 k)
theorem macro9280 (k : Nat) : applyExit (before9280 k) exit31 1 = some (before9281 k) := by
  simp (disch := omega) [before9280, before9281, exit31, applyExit, pop, push]
  <;> omega
theorem step9280 (k : Nat) : Runs (1*1) (before9280 k).denote (before9281 k).denote :=
  @applyExit_sound (before9280 k) (before9281 k) exit31 1 valid31 (macro9280 k)
theorem macro9281 (k : Nat) : applyExit (before9281 k) exit10 12 = some (before9282 k) := by
  simp (disch := omega) [before9281, before9282, exit10, applyExit, pop, push]
  <;> omega
theorem step9281 (k : Nat) : Runs (12*2) (before9281 k).denote (before9282 k).denote :=
  @applyExit_sound (before9281 k) (before9282 k) exit10 12 valid10 (macro9281 k)
theorem macro9282 (k : Nat) : applyExit (before9282 k) exit32 1 = some (before9283 k) := by
  simp (disch := omega) [before9282, before9283, exit32, applyExit, pop, push]
  <;> omega
theorem step9282 (k : Nat) : Runs (1*3) (before9282 k).denote (before9283 k).denote :=
  @applyExit_sound (before9282 k) (before9283 k) exit32 1 valid32 (macro9282 k)
theorem macro9283 (k : Nat) : applyExit (before9283 k) exit36 12 = some (before9284 k) := by
  simp (disch := omega) [before9283, before9284, exit36, applyExit, pop, push]
  <;> omega
theorem step9283 (k : Nat) : Runs (12*2) (before9283 k).denote (before9284 k).denote :=
  @applyExit_sound (before9283 k) (before9284 k) exit36 12 valid36 (macro9283 k)
theorem macro9284 (k : Nat) : applyExit (before9284 k) exit33 1 = some (before9285 k) := by
  simp (disch := omega) [before9284, before9285, exit33, applyExit, pop, push]
  <;> omega
theorem step9284 (k : Nat) : Runs (1*2) (before9284 k).denote (before9285 k).denote :=
  @applyExit_sound (before9284 k) (before9285 k) exit33 1 valid33 (macro9284 k)
theorem macro9285 (k : Nat) : applyExit (before9285 k) exit34 5 = some (before9286 k) := by
  simp (disch := omega) [before9285, before9286, exit34, applyExit, pop, push]
  <;> omega
theorem step9285 (k : Nat) : Runs (5*2) (before9285 k).denote (before9286 k).denote :=
  @applyExit_sound (before9285 k) (before9286 k) exit34 5 valid34 (macro9285 k)
theorem macro9286 (k : Nat) : applyExit (before9286 k) exit35 1 = some (before9287 k) := by
  simp (disch := omega) [before9286, before9287, exit35, applyExit, pop, push]
  <;> omega
theorem step9286 (k : Nat) : Runs (1*2) (before9286 k).denote (before9287 k).denote :=
  @applyExit_sound (before9286 k) (before9287 k) exit35 1 valid35 (macro9286 k)
theorem macro9287 (k : Nat) : applyExit (before9287 k) exit36 12 = some (before9288 k) := by
  simp (disch := omega) [before9287, before9288, exit36, applyExit, pop, push]
  <;> omega
theorem step9287 (k : Nat) : Runs (12*2) (before9287 k).denote (before9288 k).denote :=
  @applyExit_sound (before9287 k) (before9288 k) exit36 12 valid36 (macro9287 k)
theorem macro9288 (k : Nat) : applyExit (before9288 k) exit31 1 = some (before9289 k) := by
  simp (disch := omega) [before9288, before9289, exit31, applyExit, pop, push]
  <;> omega
theorem step9288 (k : Nat) : Runs (1*1) (before9288 k).denote (before9289 k).denote :=
  @applyExit_sound (before9288 k) (before9289 k) exit31 1 valid31 (macro9288 k)
theorem macro9289 (k : Nat) : applyExit (before9289 k) exit10 12 = some (before9290 k) := by
  simp (disch := omega) [before9289, before9290, exit10, applyExit, pop, push]
  <;> omega
theorem step9289 (k : Nat) : Runs (12*2) (before9289 k).denote (before9290 k).denote :=
  @applyExit_sound (before9289 k) (before9290 k) exit10 12 valid10 (macro9289 k)
theorem macro9290 (k : Nat) : applyExit (before9290 k) exit32 1 = some (before9291 k) := by
  simp (disch := omega) [before9290, before9291, exit32, applyExit, pop, push]
  <;> omega
theorem step9290 (k : Nat) : Runs (1*3) (before9290 k).denote (before9291 k).denote :=
  @applyExit_sound (before9290 k) (before9291 k) exit32 1 valid32 (macro9290 k)
theorem macro9291 (k : Nat) : applyExit (before9291 k) exit36 12 = some (before9292 k) := by
  simp (disch := omega) [before9291, before9292, exit36, applyExit, pop, push]
  <;> omega
theorem step9291 (k : Nat) : Runs (12*2) (before9291 k).denote (before9292 k).denote :=
  @applyExit_sound (before9291 k) (before9292 k) exit36 12 valid36 (macro9291 k)
theorem macro9292 (k : Nat) : applyExit (before9292 k) exit33 1 = some (before9293 k) := by
  simp (disch := omega) [before9292, before9293, exit33, applyExit, pop, push]
  <;> omega
theorem step9292 (k : Nat) : Runs (1*2) (before9292 k).denote (before9293 k).denote :=
  @applyExit_sound (before9292 k) (before9293 k) exit33 1 valid33 (macro9292 k)
theorem macro9293 (k : Nat) : applyExit (before9293 k) exit34 5 = some (before9294 k) := by
  simp (disch := omega) [before9293, before9294, exit34, applyExit, pop, push]
  <;> omega
theorem step9293 (k : Nat) : Runs (5*2) (before9293 k).denote (before9294 k).denote :=
  @applyExit_sound (before9293 k) (before9294 k) exit34 5 valid34 (macro9293 k)
theorem macro9294 (k : Nat) : applyExit (before9294 k) exit35 1 = some (before9295 k) := by
  simp (disch := omega) [before9294, before9295, exit35, applyExit, pop, push]
  <;> omega
theorem step9294 (k : Nat) : Runs (1*2) (before9294 k).denote (before9295 k).denote :=
  @applyExit_sound (before9294 k) (before9295 k) exit35 1 valid35 (macro9294 k)
theorem macro9295 (k : Nat) : applyExit (before9295 k) exit36 4 = some (before9296 k) := by
  simp (disch := omega) [before9295, before9296, exit36, applyExit, pop, push]
  <;> omega
theorem step9295 (k : Nat) : Runs (4*2) (before9295 k).denote (before9296 k).denote :=
  @applyExit_sound (before9295 k) (before9296 k) exit36 4 valid36 (macro9295 k)
theorem macro9296 (k : Nat) : applyExit (before9296 k) exit430 1 = some (before9297 k) := by
  simp (disch := omega) [before9296, before9297, exit430, applyExit, pop, push]
  <;> omega
theorem step9296 (k : Nat) : Runs (1*33) (before9296 k).denote (before9297 k).denote :=
  @applyExit_sound (before9296 k) (before9297 k) exit430 1 valid430 (macro9296 k)
theorem macro9297 (k : Nat) : applyExit (before9297 k) exit10 4 = some (before9298 k) := by
  simp (disch := omega) [before9297, before9298, exit10, applyExit, pop, push]
  <;> omega
theorem step9297 (k : Nat) : Runs (4*2) (before9297 k).denote (before9298 k).denote :=
  @applyExit_sound (before9297 k) (before9298 k) exit10 4 valid10 (macro9297 k)
theorem macro9298 (k : Nat) : applyExit (before9298 k) exit32 1 = some (before9299 k) := by
  simp (disch := omega) [before9298, before9299, exit32, applyExit, pop, push]
  <;> omega
theorem step9298 (k : Nat) : Runs (1*3) (before9298 k).denote (before9299 k).denote :=
  @applyExit_sound (before9298 k) (before9299 k) exit32 1 valid32 (macro9298 k)
theorem macro9299 (k : Nat) : applyExit (before9299 k) exit36 4 = some (after9299 k) := by
  simp (disch := omega) [before9299, after9299, exit36, applyExit, pop, push]
  <;> omega
theorem step9299 (k : Nat) : Runs (4*2) (before9299 k).denote (after9299 k).denote :=
  @applyExit_sound (before9299 k) (after9299 k) exit36 4 valid36 (macro9299 k)
theorem chunkRun092 (k : Nat) : Runs (624*k+1583528803) (before9200 k).denote (after9299 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((1*2)+(11*2)))+((1*2)+((1*2)+(94*2))))+(((1*2)+((12*2)+(1*2)))+((1*2)+((39*2)+(1*2)))))+((((88*2)+((1*2)+(1*2)))+((18*2)+((1*2)+(4*2))))+((((1*k+8)*586)+((29*2)+(1*2)))+(((1*2)+(94*2))+((1*2)+(12*2))))))+(((((1*2)+((1*2)+(42*2)))+((1*2)+((18*2)+(1*2))))+(((1*2)+((10*2)+(1*2)))+((791761144*2)+((1*38)+(1*38)))))+(((((1*k+6)*38)+((4*2)+(1*2)))+((5*2)+((1*2)+(1*2))))+(((11*2)+((1*2)+(5*2)))+(((1*2)+(1*2))+((11*2)+(1*2))))))) ((((((5*2)+((1*2)+(1*2)))+((13*2)+((1*2)+(10*2))))+(((1*2)+((1*2)+(1*4)))+((1*2)+((1*3)+(1*1)))))+((((1*3)+((1*2)+(1*2)))+((1*2)+((1*1)+(1*3))))+(((1*2)+((10*2)+(1*2)))+(((14*2)+(1*1))+((14*2)+(1*3))))))+(((((14*2)+((1*2)+(5*2)))+((1*2)+((12*2)+(1*1))))+(((12*2)+((1*3)+(12*2)))+((1*2)+((5*2)+(1*2)))))+((((12*2)+((1*1)+(12*2)))+((1*3)+((12*2)+(1*2))))+(((5*2)+((1*2)+(4*2)))+(((1*33)+(4*2))+((1*3)+(4*2))))))) (before9200 k).denote (before9250 k).denote (after9299 k).denote (@Runs.trans (((((1*2)+((1*2)+(11*2)))+((1*2)+((1*2)+(94*2))))+(((1*2)+((12*2)+(1*2)))+((1*2)+((39*2)+(1*2)))))+((((88*2)+((1*2)+(1*2)))+((18*2)+((1*2)+(4*2))))+((((1*k+8)*586)+((29*2)+(1*2)))+(((1*2)+(94*2))+((1*2)+(12*2)))))) (((((1*2)+((1*2)+(42*2)))+((1*2)+((18*2)+(1*2))))+(((1*2)+((10*2)+(1*2)))+((791761144*2)+((1*38)+(1*38)))))+(((((1*k+6)*38)+((4*2)+(1*2)))+((5*2)+((1*2)+(1*2))))+(((11*2)+((1*2)+(5*2)))+(((1*2)+(1*2))+((11*2)+(1*2)))))) (before9200 k).denote (before9225 k).denote (before9250 k).denote (@Runs.trans ((((1*2)+((1*2)+(11*2)))+((1*2)+((1*2)+(94*2))))+(((1*2)+((12*2)+(1*2)))+((1*2)+((39*2)+(1*2))))) ((((88*2)+((1*2)+(1*2)))+((18*2)+((1*2)+(4*2))))+((((1*k+8)*586)+((29*2)+(1*2)))+(((1*2)+(94*2))+((1*2)+(12*2))))) (before9200 k).denote (before9212 k).denote (before9225 k).denote (@Runs.trans (((1*2)+((1*2)+(11*2)))+((1*2)+((1*2)+(94*2)))) (((1*2)+((12*2)+(1*2)))+((1*2)+((39*2)+(1*2)))) (before9200 k).denote (before9206 k).denote (before9212 k).denote (@Runs.trans ((1*2)+((1*2)+(11*2))) ((1*2)+((1*2)+(94*2))) (before9200 k).denote (before9203 k).denote (before9206 k).denote (@Runs.trans (1*2) ((1*2)+(11*2)) (before9200 k).denote (before9201 k).denote (before9203 k).denote (step9200 k) (@Runs.trans (1*2) (11*2) (before9201 k).denote (before9202 k).denote (before9203 k).denote (step9201 k) (step9202 k))) (@Runs.trans (1*2) ((1*2)+(94*2)) (before9203 k).denote (before9204 k).denote (before9206 k).denote (step9203 k) (@Runs.trans (1*2) (94*2) (before9204 k).denote (before9205 k).denote (before9206 k).denote (step9204 k) (step9205 k)))) (@Runs.trans ((1*2)+((12*2)+(1*2))) ((1*2)+((39*2)+(1*2))) (before9206 k).denote (before9209 k).denote (before9212 k).denote (@Runs.trans (1*2) ((12*2)+(1*2)) (before9206 k).denote (before9207 k).denote (before9209 k).denote (step9206 k) (@Runs.trans (12*2) (1*2) (before9207 k).denote (before9208 k).denote (before9209 k).denote (step9207 k) (step9208 k))) (@Runs.trans (1*2) ((39*2)+(1*2)) (before9209 k).denote (before9210 k).denote (before9212 k).denote (step9209 k) (@Runs.trans (39*2) (1*2) (before9210 k).denote (before9211 k).denote (before9212 k).denote (step9210 k) (step9211 k))))) (@Runs.trans (((88*2)+((1*2)+(1*2)))+((18*2)+((1*2)+(4*2)))) ((((1*k+8)*586)+((29*2)+(1*2)))+(((1*2)+(94*2))+((1*2)+(12*2)))) (before9212 k).denote (before9218 k).denote (before9225 k).denote (@Runs.trans ((88*2)+((1*2)+(1*2))) ((18*2)+((1*2)+(4*2))) (before9212 k).denote (before9215 k).denote (before9218 k).denote (@Runs.trans (88*2) ((1*2)+(1*2)) (before9212 k).denote (before9213 k).denote (before9215 k).denote (step9212 k) (@Runs.trans (1*2) (1*2) (before9213 k).denote (before9214 k).denote (before9215 k).denote (step9213 k) (step9214 k))) (@Runs.trans (18*2) ((1*2)+(4*2)) (before9215 k).denote (before9216 k).denote (before9218 k).denote (step9215 k) (@Runs.trans (1*2) (4*2) (before9216 k).denote (before9217 k).denote (before9218 k).denote (step9216 k) (step9217 k)))) (@Runs.trans (((1*k+8)*586)+((29*2)+(1*2))) (((1*2)+(94*2))+((1*2)+(12*2))) (before9218 k).denote (before9221 k).denote (before9225 k).denote (@Runs.trans ((1*k+8)*586) ((29*2)+(1*2)) (before9218 k).denote (before9219 k).denote (before9221 k).denote (step9218 k) (@Runs.trans (29*2) (1*2) (before9219 k).denote (before9220 k).denote (before9221 k).denote (step9219 k) (step9220 k))) (@Runs.trans ((1*2)+(94*2)) ((1*2)+(12*2)) (before9221 k).denote (before9223 k).denote (before9225 k).denote (@Runs.trans (1*2) (94*2) (before9221 k).denote (before9222 k).denote (before9223 k).denote (step9221 k) (step9222 k)) (@Runs.trans (1*2) (12*2) (before9223 k).denote (before9224 k).denote (before9225 k).denote (step9223 k) (step9224 k)))))) (@Runs.trans ((((1*2)+((1*2)+(42*2)))+((1*2)+((18*2)+(1*2))))+(((1*2)+((10*2)+(1*2)))+((791761144*2)+((1*38)+(1*38))))) (((((1*k+6)*38)+((4*2)+(1*2)))+((5*2)+((1*2)+(1*2))))+(((11*2)+((1*2)+(5*2)))+(((1*2)+(1*2))+((11*2)+(1*2))))) (before9225 k).denote (before9237 k).denote (before9250 k).denote (@Runs.trans (((1*2)+((1*2)+(42*2)))+((1*2)+((18*2)+(1*2)))) (((1*2)+((10*2)+(1*2)))+((791761144*2)+((1*38)+(1*38)))) (before9225 k).denote (before9231 k).denote (before9237 k).denote (@Runs.trans ((1*2)+((1*2)+(42*2))) ((1*2)+((18*2)+(1*2))) (before9225 k).denote (before9228 k).denote (before9231 k).denote (@Runs.trans (1*2) ((1*2)+(42*2)) (before9225 k).denote (before9226 k).denote (before9228 k).denote (step9225 k) (@Runs.trans (1*2) (42*2) (before9226 k).denote (before9227 k).denote (before9228 k).denote (step9226 k) (step9227 k))) (@Runs.trans (1*2) ((18*2)+(1*2)) (before9228 k).denote (before9229 k).denote (before9231 k).denote (step9228 k) (@Runs.trans (18*2) (1*2) (before9229 k).denote (before9230 k).denote (before9231 k).denote (step9229 k) (step9230 k)))) (@Runs.trans ((1*2)+((10*2)+(1*2))) ((791761144*2)+((1*38)+(1*38))) (before9231 k).denote (before9234 k).denote (before9237 k).denote (@Runs.trans (1*2) ((10*2)+(1*2)) (before9231 k).denote (before9232 k).denote (before9234 k).denote (step9231 k) (@Runs.trans (10*2) (1*2) (before9232 k).denote (before9233 k).denote (before9234 k).denote (step9232 k) (step9233 k))) (@Runs.trans (791761144*2) ((1*38)+(1*38)) (before9234 k).denote (before9235 k).denote (before9237 k).denote (step9234 k) (@Runs.trans (1*38) (1*38) (before9235 k).denote (before9236 k).denote (before9237 k).denote (step9235 k) (step9236 k))))) (@Runs.trans ((((1*k+6)*38)+((4*2)+(1*2)))+((5*2)+((1*2)+(1*2)))) (((11*2)+((1*2)+(5*2)))+(((1*2)+(1*2))+((11*2)+(1*2)))) (before9237 k).denote (before9243 k).denote (before9250 k).denote (@Runs.trans (((1*k+6)*38)+((4*2)+(1*2))) ((5*2)+((1*2)+(1*2))) (before9237 k).denote (before9240 k).denote (before9243 k).denote (@Runs.trans ((1*k+6)*38) ((4*2)+(1*2)) (before9237 k).denote (before9238 k).denote (before9240 k).denote (step9237 k) (@Runs.trans (4*2) (1*2) (before9238 k).denote (before9239 k).denote (before9240 k).denote (step9238 k) (step9239 k))) (@Runs.trans (5*2) ((1*2)+(1*2)) (before9240 k).denote (before9241 k).denote (before9243 k).denote (step9240 k) (@Runs.trans (1*2) (1*2) (before9241 k).denote (before9242 k).denote (before9243 k).denote (step9241 k) (step9242 k)))) (@Runs.trans ((11*2)+((1*2)+(5*2))) (((1*2)+(1*2))+((11*2)+(1*2))) (before9243 k).denote (before9246 k).denote (before9250 k).denote (@Runs.trans (11*2) ((1*2)+(5*2)) (before9243 k).denote (before9244 k).denote (before9246 k).denote (step9243 k) (@Runs.trans (1*2) (5*2) (before9244 k).denote (before9245 k).denote (before9246 k).denote (step9244 k) (step9245 k))) (@Runs.trans ((1*2)+(1*2)) ((11*2)+(1*2)) (before9246 k).denote (before9248 k).denote (before9250 k).denote (@Runs.trans (1*2) (1*2) (before9246 k).denote (before9247 k).denote (before9248 k).denote (step9246 k) (step9247 k)) (@Runs.trans (11*2) (1*2) (before9248 k).denote (before9249 k).denote (before9250 k).denote (step9248 k) (step9249 k))))))) (@Runs.trans (((((5*2)+((1*2)+(1*2)))+((13*2)+((1*2)+(10*2))))+(((1*2)+((1*2)+(1*4)))+((1*2)+((1*3)+(1*1)))))+((((1*3)+((1*2)+(1*2)))+((1*2)+((1*1)+(1*3))))+(((1*2)+((10*2)+(1*2)))+(((14*2)+(1*1))+((14*2)+(1*3)))))) (((((14*2)+((1*2)+(5*2)))+((1*2)+((12*2)+(1*1))))+(((12*2)+((1*3)+(12*2)))+((1*2)+((5*2)+(1*2)))))+((((12*2)+((1*1)+(12*2)))+((1*3)+((12*2)+(1*2))))+(((5*2)+((1*2)+(4*2)))+(((1*33)+(4*2))+((1*3)+(4*2)))))) (before9250 k).denote (before9275 k).denote (after9299 k).denote (@Runs.trans ((((5*2)+((1*2)+(1*2)))+((13*2)+((1*2)+(10*2))))+(((1*2)+((1*2)+(1*4)))+((1*2)+((1*3)+(1*1))))) ((((1*3)+((1*2)+(1*2)))+((1*2)+((1*1)+(1*3))))+(((1*2)+((10*2)+(1*2)))+(((14*2)+(1*1))+((14*2)+(1*3))))) (before9250 k).denote (before9262 k).denote (before9275 k).denote (@Runs.trans (((5*2)+((1*2)+(1*2)))+((13*2)+((1*2)+(10*2)))) (((1*2)+((1*2)+(1*4)))+((1*2)+((1*3)+(1*1)))) (before9250 k).denote (before9256 k).denote (before9262 k).denote (@Runs.trans ((5*2)+((1*2)+(1*2))) ((13*2)+((1*2)+(10*2))) (before9250 k).denote (before9253 k).denote (before9256 k).denote (@Runs.trans (5*2) ((1*2)+(1*2)) (before9250 k).denote (before9251 k).denote (before9253 k).denote (step9250 k) (@Runs.trans (1*2) (1*2) (before9251 k).denote (before9252 k).denote (before9253 k).denote (step9251 k) (step9252 k))) (@Runs.trans (13*2) ((1*2)+(10*2)) (before9253 k).denote (before9254 k).denote (before9256 k).denote (step9253 k) (@Runs.trans (1*2) (10*2) (before9254 k).denote (before9255 k).denote (before9256 k).denote (step9254 k) (step9255 k)))) (@Runs.trans ((1*2)+((1*2)+(1*4))) ((1*2)+((1*3)+(1*1))) (before9256 k).denote (before9259 k).denote (before9262 k).denote (@Runs.trans (1*2) ((1*2)+(1*4)) (before9256 k).denote (before9257 k).denote (before9259 k).denote (step9256 k) (@Runs.trans (1*2) (1*4) (before9257 k).denote (before9258 k).denote (before9259 k).denote (step9257 k) (step9258 k))) (@Runs.trans (1*2) ((1*3)+(1*1)) (before9259 k).denote (before9260 k).denote (before9262 k).denote (step9259 k) (@Runs.trans (1*3) (1*1) (before9260 k).denote (before9261 k).denote (before9262 k).denote (step9260 k) (step9261 k))))) (@Runs.trans (((1*3)+((1*2)+(1*2)))+((1*2)+((1*1)+(1*3)))) (((1*2)+((10*2)+(1*2)))+(((14*2)+(1*1))+((14*2)+(1*3)))) (before9262 k).denote (before9268 k).denote (before9275 k).denote (@Runs.trans ((1*3)+((1*2)+(1*2))) ((1*2)+((1*1)+(1*3))) (before9262 k).denote (before9265 k).denote (before9268 k).denote (@Runs.trans (1*3) ((1*2)+(1*2)) (before9262 k).denote (before9263 k).denote (before9265 k).denote (step9262 k) (@Runs.trans (1*2) (1*2) (before9263 k).denote (before9264 k).denote (before9265 k).denote (step9263 k) (step9264 k))) (@Runs.trans (1*2) ((1*1)+(1*3)) (before9265 k).denote (before9266 k).denote (before9268 k).denote (step9265 k) (@Runs.trans (1*1) (1*3) (before9266 k).denote (before9267 k).denote (before9268 k).denote (step9266 k) (step9267 k)))) (@Runs.trans ((1*2)+((10*2)+(1*2))) (((14*2)+(1*1))+((14*2)+(1*3))) (before9268 k).denote (before9271 k).denote (before9275 k).denote (@Runs.trans (1*2) ((10*2)+(1*2)) (before9268 k).denote (before9269 k).denote (before9271 k).denote (step9268 k) (@Runs.trans (10*2) (1*2) (before9269 k).denote (before9270 k).denote (before9271 k).denote (step9269 k) (step9270 k))) (@Runs.trans ((14*2)+(1*1)) ((14*2)+(1*3)) (before9271 k).denote (before9273 k).denote (before9275 k).denote (@Runs.trans (14*2) (1*1) (before9271 k).denote (before9272 k).denote (before9273 k).denote (step9271 k) (step9272 k)) (@Runs.trans (14*2) (1*3) (before9273 k).denote (before9274 k).denote (before9275 k).denote (step9273 k) (step9274 k)))))) (@Runs.trans ((((14*2)+((1*2)+(5*2)))+((1*2)+((12*2)+(1*1))))+(((12*2)+((1*3)+(12*2)))+((1*2)+((5*2)+(1*2))))) ((((12*2)+((1*1)+(12*2)))+((1*3)+((12*2)+(1*2))))+(((5*2)+((1*2)+(4*2)))+(((1*33)+(4*2))+((1*3)+(4*2))))) (before9275 k).denote (before9287 k).denote (after9299 k).denote (@Runs.trans (((14*2)+((1*2)+(5*2)))+((1*2)+((12*2)+(1*1)))) (((12*2)+((1*3)+(12*2)))+((1*2)+((5*2)+(1*2)))) (before9275 k).denote (before9281 k).denote (before9287 k).denote (@Runs.trans ((14*2)+((1*2)+(5*2))) ((1*2)+((12*2)+(1*1))) (before9275 k).denote (before9278 k).denote (before9281 k).denote (@Runs.trans (14*2) ((1*2)+(5*2)) (before9275 k).denote (before9276 k).denote (before9278 k).denote (step9275 k) (@Runs.trans (1*2) (5*2) (before9276 k).denote (before9277 k).denote (before9278 k).denote (step9276 k) (step9277 k))) (@Runs.trans (1*2) ((12*2)+(1*1)) (before9278 k).denote (before9279 k).denote (before9281 k).denote (step9278 k) (@Runs.trans (12*2) (1*1) (before9279 k).denote (before9280 k).denote (before9281 k).denote (step9279 k) (step9280 k)))) (@Runs.trans ((12*2)+((1*3)+(12*2))) ((1*2)+((5*2)+(1*2))) (before9281 k).denote (before9284 k).denote (before9287 k).denote (@Runs.trans (12*2) ((1*3)+(12*2)) (before9281 k).denote (before9282 k).denote (before9284 k).denote (step9281 k) (@Runs.trans (1*3) (12*2) (before9282 k).denote (before9283 k).denote (before9284 k).denote (step9282 k) (step9283 k))) (@Runs.trans (1*2) ((5*2)+(1*2)) (before9284 k).denote (before9285 k).denote (before9287 k).denote (step9284 k) (@Runs.trans (5*2) (1*2) (before9285 k).denote (before9286 k).denote (before9287 k).denote (step9285 k) (step9286 k))))) (@Runs.trans (((12*2)+((1*1)+(12*2)))+((1*3)+((12*2)+(1*2)))) (((5*2)+((1*2)+(4*2)))+(((1*33)+(4*2))+((1*3)+(4*2)))) (before9287 k).denote (before9293 k).denote (after9299 k).denote (@Runs.trans ((12*2)+((1*1)+(12*2))) ((1*3)+((12*2)+(1*2))) (before9287 k).denote (before9290 k).denote (before9293 k).denote (@Runs.trans (12*2) ((1*1)+(12*2)) (before9287 k).denote (before9288 k).denote (before9290 k).denote (step9287 k) (@Runs.trans (1*1) (12*2) (before9288 k).denote (before9289 k).denote (before9290 k).denote (step9288 k) (step9289 k))) (@Runs.trans (1*3) ((12*2)+(1*2)) (before9290 k).denote (before9291 k).denote (before9293 k).denote (step9290 k) (@Runs.trans (12*2) (1*2) (before9291 k).denote (before9292 k).denote (before9293 k).denote (step9291 k) (step9292 k)))) (@Runs.trans ((5*2)+((1*2)+(4*2))) (((1*33)+(4*2))+((1*3)+(4*2))) (before9293 k).denote (before9296 k).denote (after9299 k).denote (@Runs.trans (5*2) ((1*2)+(4*2)) (before9293 k).denote (before9294 k).denote (before9296 k).denote (step9293 k) (@Runs.trans (1*2) (4*2) (before9294 k).denote (before9295 k).denote (before9296 k).denote (step9294 k) (step9295 k))) (@Runs.trans ((1*33)+(4*2)) ((1*3)+(4*2)) (before9296 k).denote (before9298 k).denote (after9299 k).denote (@Runs.trans (1*33) (4*2) (before9296 k).denote (before9297 k).denote (before9298 k).denote (step9296 k) (step9297 k)) (@Runs.trans (1*3) (4*2) (before9298 k).denote (before9299 k).denote (after9299 k).denote (step9298 k) (step9299 k))))))))
  have ht : (((((((1*2)+((1*2)+(11*2)))+((1*2)+((1*2)+(94*2))))+(((1*2)+((12*2)+(1*2)))+((1*2)+((39*2)+(1*2)))))+((((88*2)+((1*2)+(1*2)))+((18*2)+((1*2)+(4*2))))+((((1*k+8)*586)+((29*2)+(1*2)))+(((1*2)+(94*2))+((1*2)+(12*2))))))+(((((1*2)+((1*2)+(42*2)))+((1*2)+((18*2)+(1*2))))+(((1*2)+((10*2)+(1*2)))+((791761144*2)+((1*38)+(1*38)))))+(((((1*k+6)*38)+((4*2)+(1*2)))+((5*2)+((1*2)+(1*2))))+(((11*2)+((1*2)+(5*2)))+(((1*2)+(1*2))+((11*2)+(1*2)))))))+((((((5*2)+((1*2)+(1*2)))+((13*2)+((1*2)+(10*2))))+(((1*2)+((1*2)+(1*4)))+((1*2)+((1*3)+(1*1)))))+((((1*3)+((1*2)+(1*2)))+((1*2)+((1*1)+(1*3))))+(((1*2)+((10*2)+(1*2)))+(((14*2)+(1*1))+((14*2)+(1*3))))))+(((((14*2)+((1*2)+(5*2)))+((1*2)+((12*2)+(1*1))))+(((12*2)+((1*3)+(12*2)))+((1*2)+((5*2)+(1*2)))))+((((12*2)+((1*1)+(12*2)))+((1*3)+((12*2)+(1*2))))+(((5*2)+((1*2)+(4*2)))+(((1*33)+(4*2))+((1*3)+(4*2)))))))) = (624*k+1583528803) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

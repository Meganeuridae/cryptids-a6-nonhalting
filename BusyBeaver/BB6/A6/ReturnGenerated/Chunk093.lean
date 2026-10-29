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
abbrev tail9300_0 : Stack := []
abbrev tail9300_1 : Stack := ⟨w0,1⟩ :: tail9300_0
abbrev tail9300_2 : Stack := ⟨w2,1⟩ :: tail9300_1
abbrev tail9300_3 : Stack := ⟨w1,1⟩ :: tail9300_2
abbrev tail9300_4 : Stack := ⟨w0,1⟩ :: tail9300_3
abbrev tail9300_5 : Stack := ⟨w2,1⟩ :: tail9300_4
abbrev tail9300_6 : Stack := ⟨w1,10⟩ :: tail9300_5
abbrev tail9300_7 : Stack := ⟨w0,15⟩ :: tail9300_6
abbrev tail9300_8 : Stack := ⟨w2,1⟩ :: tail9300_7
abbrev tail9300_9 : Stack := ⟨w1,5⟩ :: tail9300_8
abbrev tail9300_10 : Stack := ⟨w0,13⟩ :: tail9300_9
abbrev tail9300_11 : Stack := ⟨w2,1⟩ :: tail9300_10
abbrev tail9300_12 : Stack := ⟨w1,5⟩ :: tail9300_11
abbrev tail9300_13 : Stack := ⟨w0,13⟩ :: tail9300_12
abbrev tail9300_14 : Stack := ⟨w2,1⟩ :: tail9300_13
abbrev tail9300_15 : Stack := ⟨w1,5⟩ :: tail9300_14
abbrev tail9300_16 : Stack := ⟨w0,5⟩ :: tail9300_15
abbrev tail9300_17 : Stack := ⟨w0,3⟩ :: tail9300_0
abbrev tail9300_18 : Stack := ⟨w1,2⟩ :: tail9300_17
abbrev tail9300_19 : Stack := ⟨w2,1⟩ :: tail9300_18
abbrev tail9300_20 : Stack := ⟨w0,12⟩ :: tail9300_19
abbrev tail9300_21 : Stack := ⟨w1,95⟩ :: tail9300_20
abbrev tail9300_22 : Stack := ⟨w2,1⟩ :: tail9300_21
abbrev tail9300_23 : Stack := ⟨w0,13⟩ :: tail9300_22
abbrev tail9300_24 : Stack := ⟨w1,40⟩ :: tail9300_23
abbrev tail9300_25 : Stack := ⟨w2,1⟩ :: tail9300_24
abbrev tail9300_26 : Stack := ⟨w0,89⟩ :: tail9300_25
abbrev tail9300_27 : Stack := ⟨w1,19⟩ :: tail9300_26
abbrev tail9300_28 : Stack := ⟨w2,1⟩ :: tail9300_27
abbrev tail9300_29 : Stack := ⟨w0,4⟩ :: tail9300_28
abbrev tail9300_30 (k : Nat) : Stack := ⟨w382,(1*k+8)⟩ :: tail9300_29
abbrev tail9300_31 (k : Nat) : Stack := ⟨w0,30⟩ :: tail9300_30 k
abbrev tail9300_32 (k : Nat) : Stack := ⟨w1,95⟩ :: tail9300_31 k
abbrev tail9300_33 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9300_32 k
abbrev tail9300_34 (k : Nat) : Stack := ⟨w0,13⟩ :: tail9300_33 k
abbrev tail9300_35 (k : Nat) : Stack := ⟨w1,43⟩ :: tail9300_34 k
abbrev tail9300_36 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9300_35 k
abbrev tail9300_37 (k : Nat) : Stack := ⟨w0,19⟩ :: tail9300_36 k
abbrev tail9300_38 (k : Nat) : Stack := ⟨w1,11⟩ :: tail9300_37 k
abbrev tail9300_39 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9300_38 k
abbrev tail9300_40 (k : Nat) : Stack := ⟨w0,791761144⟩ :: tail9300_39 k
abbrev tail9300_41 (k : Nat) : Stack := ⟨w236,1⟩ :: tail9300_40 k
abbrev tail9300_42 (k : Nat) : Stack := ⟨w383,1⟩ :: tail9300_41 k
abbrev tail9300_43 (k : Nat) : Stack := ⟨w384,(1*k+5)⟩ :: tail9300_42 k
abbrev tail9300_44 (k : Nat) : Stack := ⟨w385,1⟩ :: tail9300_43 k
abbrev tail9300_45 : Stack := ⟨w386,1⟩ :: tail9300_16
abbrev tail9300_46 (k : Nat) : Stack := ⟨w384,(1*k+4)⟩ :: tail9300_42 k
abbrev tail9300_47 (k : Nat) : Stack := ⟨w385,1⟩ :: tail9300_46 k
abbrev tail9300_48 : Stack := ⟨w387,1⟩ :: tail9300_16
abbrev tail9300_49 : Stack := ⟨w386,1⟩ :: tail9300_48
abbrev tail9300_50 (k : Nat) : Stack := ⟨w384,(1*k+3)⟩ :: tail9300_42 k
abbrev tail9300_51 (k : Nat) : Stack := ⟨w385,1⟩ :: tail9300_50 k
abbrev tail9300_52 : Stack := ⟨w387,2⟩ :: tail9300_16
abbrev tail9300_53 : Stack := ⟨w386,1⟩ :: tail9300_52
abbrev tail9300_54 (k : Nat) : Stack := ⟨w384,(1*k+2)⟩ :: tail9300_42 k
abbrev tail9300_55 (k : Nat) : Stack := ⟨w385,1⟩ :: tail9300_54 k
abbrev tail9300_56 : Stack := ⟨w387,3⟩ :: tail9300_16
abbrev tail9300_57 (k : Nat) : Stack := ⟨w387,(1*k+4)⟩ :: tail9300_16
abbrev tail9300_58 (k : Nat) : Stack := ⟨w384,1⟩ :: tail9300_42 k
abbrev tail9300_59 (k : Nat) : Stack := ⟨w385,1⟩ :: tail9300_58 k
abbrev tail9300_60 (k : Nat) : Stack := ⟨w386,1⟩ :: tail9300_57 k
abbrev tail9300_61 (k : Nat) : Stack := ⟨w385,1⟩ :: tail9300_42 k
abbrev tail9300_62 (k : Nat) : Stack := ⟨w387,(1*k+5)⟩ :: tail9300_16
abbrev tail9300_63 (k : Nat) : Stack := ⟨w386,1⟩ :: tail9300_62 k
abbrev tail9300_64 (k : Nat) : Stack := ⟨w388,1⟩ :: tail9300_41 k
abbrev tail9300_65 (k : Nat) : Stack := ⟨w387,(1*k+6)⟩ :: tail9300_16
abbrev tail9300_66 (k : Nat) : Stack := ⟨w378,1⟩ :: tail9300_65 k
abbrev tail9300_67 (k : Nat) : Stack := ⟨w241,1⟩ :: tail9300_66 k
abbrev tail9300_68 (k : Nat) : Stack := ⟨w1,791761144⟩ :: tail9300_67 k
abbrev tail9300_69 (k : Nat) : Stack := ⟨w23,1⟩ :: tail9300_68 k
abbrev tail9300_70 (k : Nat) : Stack := ⟨w0,11⟩ :: tail9300_69 k
abbrev tail9300_71 (k : Nat) : Stack := ⟨w0,18⟩ :: tail9300_36 k
abbrev tail9300_72 (k : Nat) : Stack := ⟨w23,1⟩ :: tail9300_71 k
abbrev tail9300_73 (k : Nat) : Stack := ⟨w1,11⟩ :: tail9300_72 k
abbrev tail9300_74 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9300_68 k
abbrev tail9300_75 (k : Nat) : Stack := ⟨w0,12⟩ :: tail9300_68 k
abbrev tail9300_76 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9300_75 k
abbrev tail9300_77 (k : Nat) : Stack := ⟨w1,18⟩ :: tail9300_76 k
abbrev tail9300_78 (k : Nat) : Stack := ⟨w23,1⟩ :: tail9300_77 k
abbrev tail9300_79 (k : Nat) : Stack := ⟨w0,43⟩ :: tail9300_78 k
abbrev tail9300_80 (k : Nat) : Stack := ⟨w0,12⟩ :: tail9300_33 k
abbrev tail9300_81 (k : Nat) : Stack := ⟨w23,1⟩ :: tail9300_80 k
abbrev tail9300_82 (k : Nat) : Stack := ⟨w1,43⟩ :: tail9300_81 k
abbrev tail9300_83 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9300_77 k
abbrev tail9300_84 (k : Nat) : Stack := ⟨w0,44⟩ :: tail9300_77 k
abbrev tail9300_85 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9300_84 k
abbrev tail9300_86 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9300_85 k
abbrev tail9300_87 (k : Nat) : Stack := ⟨w23,1⟩ :: tail9300_86 k
abbrev tail9300_88 (k : Nat) : Stack := ⟨w0,95⟩ :: tail9300_87 k
abbrev tail9300_89 (k : Nat) : Stack := ⟨w0,29⟩ :: tail9300_30 k
abbrev tail9300_90 (k : Nat) : Stack := ⟨w23,1⟩ :: tail9300_89 k
abbrev tail9300_91 (k : Nat) : Stack := ⟨w1,95⟩ :: tail9300_90 k
abbrev tail9300_92 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9300_86 k
abbrev tail9300_93 (k : Nat) : Stack := ⟨w0,96⟩ :: tail9300_86 k
abbrev tail9300_94 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9300_93 k
abbrev tail9300_95 (k : Nat) : Stack := ⟨w1,29⟩ :: tail9300_94 k
abbrev tail9300_96 (k : Nat) : Stack := ⟨w389,(1*k+8)⟩ :: tail9300_95 k
abbrev tail9300_97 (k : Nat) : Stack := ⟨w1,4⟩ :: tail9300_96 k
abbrev tail9300_98 (k : Nat) : Stack := ⟨w23,1⟩ :: tail9300_97 k
abbrev tail9300_99 (k : Nat) : Stack := ⟨w0,19⟩ :: tail9300_98 k
abbrev tail9300_100 : Stack := ⟨w0,88⟩ :: tail9300_25
abbrev tail9300_101 : Stack := ⟨w23,1⟩ :: tail9300_100
abbrev tail9300_102 : Stack := ⟨w1,19⟩ :: tail9300_101
abbrev tail9300_103 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9300_97 k
abbrev tail9300_104 (k : Nat) : Stack := ⟨w0,20⟩ :: tail9300_97 k
abbrev tail9300_105 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9300_104 k
abbrev tail9300_106 (k : Nat) : Stack := ⟨w1,88⟩ :: tail9300_105 k
abbrev tail9300_107 (k : Nat) : Stack := ⟨w23,1⟩ :: tail9300_106 k
abbrev tail9300_108 (k : Nat) : Stack := ⟨w0,40⟩ :: tail9300_107 k
abbrev tail9300_109 : Stack := ⟨w0,12⟩ :: tail9300_22
abbrev tail9300_110 : Stack := ⟨w23,1⟩ :: tail9300_109
abbrev tail9300_111 : Stack := ⟨w1,40⟩ :: tail9300_110
abbrev tail9300_112 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9300_106 k
abbrev tail9300_113 (k : Nat) : Stack := ⟨w0,41⟩ :: tail9300_106 k
abbrev tail9300_114 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9300_113 k
abbrev tail9300_115 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9300_114 k
abbrev tail9300_116 (k : Nat) : Stack := ⟨w23,1⟩ :: tail9300_115 k
abbrev tail9300_117 (k : Nat) : Stack := ⟨w0,95⟩ :: tail9300_116 k
abbrev tail9300_118 : Stack := ⟨w0,11⟩ :: tail9300_19
abbrev tail9300_119 : Stack := ⟨w23,1⟩ :: tail9300_118
abbrev tail9300_120 : Stack := ⟨w1,95⟩ :: tail9300_119
abbrev tail9300_121 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9300_115 k
abbrev tail9300_122 (k : Nat) : Stack := ⟨w0,96⟩ :: tail9300_115 k
abbrev tail9300_123 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9300_122 k
abbrev tail9300_124 (k : Nat) : Stack := ⟨w1,11⟩ :: tail9300_123 k
abbrev tail9300_125 (k : Nat) : Stack := ⟨w23,1⟩ :: tail9300_124 k
abbrev tail9300_126 (k : Nat) : Stack := ⟨w0,2⟩ :: tail9300_125 k
abbrev tail9300_127 : Stack := ⟨w0,2⟩ :: tail9300_0
abbrev tail9300_128 : Stack := ⟨w23,1⟩ :: tail9300_127
abbrev tail9300_129 : Stack := ⟨w1,2⟩ :: tail9300_128
abbrev tail9300_130 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9300_124 k
abbrev tail9300_131 (k : Nat) : Stack := ⟨w0,3⟩ :: tail9300_124 k
abbrev tail9300_132 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9300_131 k
abbrev tail9300_133 (k : Nat) : Stack := ⟨w1,2⟩ :: tail9300_132 k
abbrev tail9300_134 (k : Nat) : Stack := ⟨w23,1⟩ :: tail9300_133 k
abbrev tail9300_135 : Stack := ⟨w1,1⟩ :: tail9300_0
abbrev tail9300_136 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9300_133 k
abbrev tail9300_137 (k : Nat) : Stack := ⟨w0,2⟩ :: tail9300_133 k
abbrev tail9300_138 : Stack := ⟨w1,3⟩ :: tail9300_0
abbrev tail9300_139 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9300_132 k
abbrev tail9300_140 : Stack := ⟨w2,1⟩ :: tail9300_138
abbrev tail9300_141 : Stack := ⟨w0,1⟩ :: tail9300_140
abbrev tail9300_142 : Stack := ⟨w0,2⟩ :: tail9300_140
abbrev tail9300_143 (k : Nat) : Stack := ⟨w0,2⟩ :: tail9300_124 k
abbrev tail9300_144 : Stack := ⟨w1,1⟩ :: tail9300_142
abbrev tail9300_145 : Stack := ⟨w1,3⟩ :: tail9300_142
abbrev tail9300_146 (k : Nat) : Stack := ⟨w1,10⟩ :: tail9300_123 k
abbrev tail9300_147 : Stack := ⟨w2,1⟩ :: tail9300_145
abbrev tail9300_148 : Stack := ⟨w0,10⟩ :: tail9300_147
abbrev tail9300_149 : Stack := ⟨w0,11⟩ :: tail9300_147
abbrev tail9300_150 (k : Nat) : Stack := ⟨w0,95⟩ :: tail9300_115 k
abbrev tail9300_151 : Stack := ⟨w1,1⟩ :: tail9300_149
abbrev tail9300_152 : Stack := ⟨w1,96⟩ :: tail9300_149
abbrev tail9300_153 (k : Nat) : Stack := ⟨w1,11⟩ :: tail9300_114 k
abbrev tail9300_154 : Stack := ⟨w2,1⟩ :: tail9300_152
abbrev tail9300_155 : Stack := ⟨w0,11⟩ :: tail9300_154
abbrev tail9300_156 : Stack := ⟨w0,12⟩ :: tail9300_154
abbrev tail9300_157 (k : Nat) : Stack := ⟨w0,40⟩ :: tail9300_106 k
abbrev tail9300_158 : Stack := ⟨w1,1⟩ :: tail9300_156
abbrev tail9300_159 : Stack := ⟨w1,41⟩ :: tail9300_156
abbrev tail9300_160 (k : Nat) : Stack := ⟨w1,87⟩ :: tail9300_105 k
abbrev tail9300_161 : Stack := ⟨w2,1⟩ :: tail9300_159
abbrev tail9300_162 : Stack := ⟨w0,87⟩ :: tail9300_161

def before9300 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail9300_16,(tail9300_44 k)⟩
def before9301 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail9300_45,(tail9300_43 k)⟩
def before9302 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1083),tail9300_45,(tail9300_47 k)⟩
def before9303 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail9300_48,(tail9300_47 k)⟩
def before9304 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail9300_49,(tail9300_46 k)⟩
def before9305 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1045),tail9300_49,(tail9300_51 k)⟩
def before9306 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail9300_52,(tail9300_51 k)⟩
def before9307 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail9300_53,(tail9300_50 k)⟩
def before9308 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1007),tail9300_53,(tail9300_55 k)⟩
def before9309 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail9300_56,(tail9300_55 k)⟩
def before9310 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-969),(tail9300_57 k),(tail9300_59 k)⟩
def before9311 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-931),(tail9300_60 k),(tail9300_58 k)⟩
def before9312 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-931),(tail9300_60 k),(tail9300_61 k)⟩
def before9313 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-931),(tail9300_62 k),(tail9300_61 k)⟩
def before9314 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail9300_63 k),(tail9300_42 k)⟩
def before9315 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail9300_63 k),(tail9300_64 k)⟩
def before9316 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail9300_65 k),(tail9300_64 k)⟩
def before9317 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-855),(tail9300_66 k),(tail9300_41 k)⟩
def before9318 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail9300_67 k),(tail9300_40 k)⟩
def before9319 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521471),(tail9300_68 k),(tail9300_39 k)⟩
def before9320 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521473),(tail9300_69 k),(tail9300_38 k)⟩
def before9321 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521495),(tail9300_70 k),(tail9300_37 k)⟩
def before9322 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521495),(tail9300_70 k),(tail9300_72 k)⟩
def before9323 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521473),(tail9300_69 k),(tail9300_73 k)⟩
def before9324 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521473),(tail9300_74 k),(tail9300_73 k)⟩
def before9325 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521495),(tail9300_75 k),(tail9300_72 k)⟩
def before9326 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521497),(tail9300_76 k),(tail9300_71 k)⟩
def before9327 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521533),(tail9300_77 k),(tail9300_36 k)⟩
def before9328 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521535),(tail9300_78 k),(tail9300_35 k)⟩
def before9329 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521621),(tail9300_79 k),(tail9300_34 k)⟩
def before9330 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521621),(tail9300_79 k),(tail9300_81 k)⟩
def before9331 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521535),(tail9300_78 k),(tail9300_82 k)⟩
def before9332 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521535),(tail9300_83 k),(tail9300_82 k)⟩
def before9333 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521621),(tail9300_84 k),(tail9300_81 k)⟩
def before9334 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521623),(tail9300_85 k),(tail9300_80 k)⟩
def before9335 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521647),(tail9300_86 k),(tail9300_33 k)⟩
def before9336 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521649),(tail9300_87 k),(tail9300_32 k)⟩
def before9337 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521839),(tail9300_88 k),(tail9300_31 k)⟩
def before9338 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521839),(tail9300_88 k),(tail9300_90 k)⟩
def before9339 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521649),(tail9300_87 k),(tail9300_91 k)⟩
def before9340 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521649),(tail9300_92 k),(tail9300_91 k)⟩
def before9341 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521839),(tail9300_93 k),(tail9300_90 k)⟩
def before9342 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521841),(tail9300_94 k),(tail9300_89 k)⟩
def before9343 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail9300_95 k),(tail9300_30 k)⟩
def before9344 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail9300_96 k),tail9300_29⟩
def before9345 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526595),(tail9300_97 k),tail9300_28⟩
def before9346 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526597),(tail9300_98 k),tail9300_27⟩
def before9347 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526635),(tail9300_99 k),tail9300_26⟩
def before9348 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526635),(tail9300_99 k),tail9300_101⟩
def before9349 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526597),(tail9300_98 k),tail9300_102⟩
def before9350 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526597),(tail9300_103 k),tail9300_102⟩
def before9351 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526635),(tail9300_104 k),tail9300_101⟩
def before9352 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526637),(tail9300_105 k),tail9300_100⟩
def before9353 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526813),(tail9300_106 k),tail9300_25⟩
def before9354 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526815),(tail9300_107 k),tail9300_24⟩
def before9355 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526895),(tail9300_108 k),tail9300_23⟩
def before9356 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526895),(tail9300_108 k),tail9300_110⟩
def before9357 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526815),(tail9300_107 k),tail9300_111⟩
def before9358 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526815),(tail9300_112 k),tail9300_111⟩
def before9359 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526895),(tail9300_113 k),tail9300_110⟩
def before9360 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526897),(tail9300_114 k),tail9300_109⟩
def before9361 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526921),(tail9300_115 k),tail9300_22⟩
def before9362 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526923),(tail9300_116 k),tail9300_21⟩
def before9363 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527113),(tail9300_117 k),tail9300_20⟩
def before9364 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527113),(tail9300_117 k),tail9300_119⟩
def before9365 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526923),(tail9300_116 k),tail9300_120⟩
def before9366 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526923),(tail9300_121 k),tail9300_120⟩
def before9367 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527113),(tail9300_122 k),tail9300_119⟩
def before9368 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583527115),(tail9300_123 k),tail9300_118⟩
def before9369 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583527137),(tail9300_124 k),tail9300_19⟩
def before9370 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527139),(tail9300_125 k),tail9300_18⟩
def before9371 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527143),(tail9300_126 k),tail9300_17⟩
def before9372 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527143),(tail9300_126 k),tail9300_128⟩
def before9373 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527139),(tail9300_125 k),tail9300_129⟩
def before9374 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527139),(tail9300_130 k),tail9300_129⟩
def before9375 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527143),(tail9300_131 k),tail9300_128⟩
def before9376 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583527145),(tail9300_132 k),tail9300_127⟩
def before9377 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583527149),(tail9300_133 k),tail9300_0⟩
def before9378 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527151),(tail9300_134 k),tail9300_0⟩
def before9379 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527151),(tail9300_134 k),tail9300_135⟩
def before9380 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527151),(tail9300_136 k),tail9300_135⟩
def before9381 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527153),(tail9300_137 k),tail9300_0⟩
def before9382 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527153),(tail9300_137 k),tail9300_135⟩
def before9383 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527149),(tail9300_133 k),tail9300_138⟩
def before9384 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527147),(tail9300_139 k),tail9300_140⟩
def before9385 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527145),(tail9300_132 k),tail9300_141⟩
def before9386 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583527143),(tail9300_131 k),tail9300_142⟩
def before9387 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527141),(tail9300_143 k),tail9300_144⟩
def before9388 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527137),(tail9300_124 k),tail9300_145⟩
def before9389 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527135),(tail9300_146 k),tail9300_147⟩
def before9390 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527115),(tail9300_123 k),tail9300_148⟩
def before9391 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583527113),(tail9300_122 k),tail9300_149⟩
def before9392 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527111),(tail9300_150 k),tail9300_151⟩
def before9393 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526921),(tail9300_115 k),tail9300_152⟩
def before9394 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526919),(tail9300_153 k),tail9300_154⟩
def before9395 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526897),(tail9300_114 k),tail9300_155⟩
def before9396 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526895),(tail9300_113 k),tail9300_156⟩
def before9397 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526893),(tail9300_157 k),tail9300_158⟩
def before9398 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526813),(tail9300_106 k),tail9300_159⟩
def before9399 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526811),(tail9300_160 k),tail9300_161⟩
def after9399 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526637),(tail9300_105 k),tail9300_162⟩

theorem macro9300 (k : Nat) : applyExit (before9300 k) exit431 1 = some (before9301 k) := by
  simp (disch := omega) [before9300, before9301, exit431, applyExit, pop, push]
  <;> omega
theorem step9300 (k : Nat) : Runs (1*38) (before9300 k).denote (before9301 k).denote :=
  @applyExit_sound (before9300 k) (before9301 k) exit431 1 valid431 (macro9300 k)
theorem macro9301 (k : Nat) : applyExit (before9301 k) exit430 1 = some (before9302 k) := by
  simp (disch := omega) [before9301, before9302, exit430, applyExit, pop, push]
  <;> omega
theorem step9301 (k : Nat) : Runs (1*33) (before9301 k).denote (before9302 k).denote :=
  @applyExit_sound (before9301 k) (before9302 k) exit430 1 valid430 (macro9301 k)
theorem macro9302 (k : Nat) : applyExit (before9302 k) exit432 1 = some (before9303 k) := by
  simp (disch := omega) [before9302, before9303, exit432, applyExit, pop, push]
  <;> omega
theorem step9302 (k : Nat) : Runs (1*19) (before9302 k).denote (before9303 k).denote :=
  @applyExit_sound (before9302 k) (before9303 k) exit432 1 valid432 (macro9302 k)
theorem macro9303 (k : Nat) : applyExit (before9303 k) exit431 1 = some (before9304 k) := by
  simp (disch := omega) [before9303, before9304, exit431, applyExit, pop, push]
  <;> omega
theorem step9303 (k : Nat) : Runs (1*38) (before9303 k).denote (before9304 k).denote :=
  @applyExit_sound (before9303 k) (before9304 k) exit431 1 valid431 (macro9303 k)
theorem macro9304 (k : Nat) : applyExit (before9304 k) exit430 1 = some (before9305 k) := by
  simp (disch := omega) [before9304, before9305, exit430, applyExit, pop, push]
  <;> omega
theorem step9304 (k : Nat) : Runs (1*33) (before9304 k).denote (before9305 k).denote :=
  @applyExit_sound (before9304 k) (before9305 k) exit430 1 valid430 (macro9304 k)
theorem macro9305 (k : Nat) : applyExit (before9305 k) exit432 1 = some (before9306 k) := by
  simp (disch := omega) [before9305, before9306, exit432, applyExit, pop, push]
  <;> omega
theorem step9305 (k : Nat) : Runs (1*19) (before9305 k).denote (before9306 k).denote :=
  @applyExit_sound (before9305 k) (before9306 k) exit432 1 valid432 (macro9305 k)
theorem macro9306 (k : Nat) : applyExit (before9306 k) exit431 1 = some (before9307 k) := by
  simp (disch := omega) [before9306, before9307, exit431, applyExit, pop, push]
  <;> omega
theorem step9306 (k : Nat) : Runs (1*38) (before9306 k).denote (before9307 k).denote :=
  @applyExit_sound (before9306 k) (before9307 k) exit431 1 valid431 (macro9306 k)
theorem macro9307 (k : Nat) : applyExit (before9307 k) exit430 1 = some (before9308 k) := by
  simp (disch := omega) [before9307, before9308, exit430, applyExit, pop, push]
  <;> omega
theorem step9307 (k : Nat) : Runs (1*33) (before9307 k).denote (before9308 k).denote :=
  @applyExit_sound (before9307 k) (before9308 k) exit430 1 valid430 (macro9307 k)
theorem macro9308 (k : Nat) : applyExit (before9308 k) exit432 1 = some (before9309 k) := by
  simp (disch := omega) [before9308, before9309, exit432, applyExit, pop, push]
  <;> omega
theorem step9308 (k : Nat) : Runs (1*19) (before9308 k).denote (before9309 k).denote :=
  @applyExit_sound (before9308 k) (before9309 k) exit432 1 valid432 (macro9308 k)
def cycleState9309 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w387,(3+1*j)⟩,⟨w0,5⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w385,1⟩,⟨w384,(1*k+2-1*j)⟩,⟨w383,1⟩,⟨w236,1⟩,⟨w0,791761144⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,19⟩,⟨w2,1⟩,⟨w1,43⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,95⟩,⟨w0,30⟩,⟨w382,(1*k+8)⟩,⟨w0,4⟩,⟨w2,1⟩,⟨w1,19⟩,⟨w0,89⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,95⟩,⟨w0,12⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
def cyclePart9309_0 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w386,1⟩,⟨w387,(3+1*j)⟩,⟨w0,5⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w384,(1*k+2-1*j)⟩,⟨w383,1⟩,⟨w236,1⟩,⟨w0,791761144⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,19⟩,⟨w2,1⟩,⟨w1,43⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,95⟩,⟨w0,30⟩,⟨w382,(1*k+8)⟩,⟨w0,4⟩,⟨w2,1⟩,⟨w1,19⟩,⟨w0,89⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,95⟩,⟨w0,12⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
def cyclePart9309_1 (k j : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w386,1⟩,⟨w387,(3+1*j)⟩,⟨w0,5⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w385,1⟩,⟨w384,(1*k+1-1*j)⟩,⟨w383,1⟩,⟨w236,1⟩,⟨w0,791761144⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,19⟩,⟨w2,1⟩,⟨w1,43⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,95⟩,⟨w0,30⟩,⟨w382,(1*k+8)⟩,⟨w0,4⟩,⟨w2,1⟩,⟨w1,19⟩,⟨w0,89⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,95⟩,⟨w0,12⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
theorem cycleMacro9309_0 (k j : Nat) (hj : j < (1*k+1)) : applyExit (cycleState9309 k j) exit431 1 = some (cyclePart9309_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState9309, cyclePart9309_0, exit431, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro9309_1 (k j : Nat) (hj : j < (1*k+1)) : applyExit (cyclePart9309_0 k j) exit430 1 = some (cyclePart9309_1 k j) := by
  have hp : 1 ≤ (1*k+2-1*j) := by omega
  have he : 1 ≠ (1*k+2-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart9309_0, cyclePart9309_1, exit430, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro9309_2 (k j : Nat) (hj : j < (1*k+1)) : applyExit (cyclePart9309_1 k j) exit432 1 = some (cycleState9309 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart9309_1, cycleState9309, exit432, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun9309 (k j : Nat) (hj : j < (1*k+1)) : Runs 90 (cycleState9309 k j).denote (cycleState9309 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState9309 k j).denote (cyclePart9309_0 k j).denote := @applyExit_sound (cycleState9309 k j) (cyclePart9309_0 k j) exit431 1 valid431 (cycleMacro9309_0 k j hj)
  have h1 : Runs (1*33) (cyclePart9309_0 k j).denote (cyclePart9309_1 k j).denote := @applyExit_sound (cyclePart9309_0 k j) (cyclePart9309_1 k j) exit430 1 valid430 (cycleMacro9309_1 k j hj)
  have h2 : Runs (1*19) (cyclePart9309_1 k j).denote (cycleState9309 k (j+1)).denote := @applyExit_sound (cyclePart9309_1 k j) (cycleState9309 k (j+1)) exit432 1 valid432 (cycleMacro9309_2 k j hj)
  exact (@Runs.trans (1*38) ((1*33)+(1*19)) (cycleState9309 k j).denote (cyclePart9309_0 k j).denote (cycleState9309 k (j+1)).denote h0 (@Runs.trans (1*33) (1*19) (cyclePart9309_0 k j).denote (cyclePart9309_1 k j).denote (cycleState9309 k (j+1)).denote h1 h2))
theorem step9309 (k : Nat) : Runs ((1*k+1)*90) (before9309 k).denote (before9310 k).denote := by
  have h := Runs.chain (fun j => (cycleState9309 k j).denote) 90 (1*k+1) (cycleRun9309 k)
  have h0 : cycleState9309 k 0 = before9309 k := by simp [cycleState9309, before9309]
  have h1 : cycleState9309 k (1*k+1) = before9310 k := by
    simp [cycleState9309, before9310] <;> omega
  simpa only [h0, h1] using h
theorem macro9310 (k : Nat) : applyExit (before9310 k) exit431 1 = some (before9311 k) := by
  simp (disch := omega) [before9310, before9311, exit431, applyExit, pop, push]
  <;> omega
theorem step9310 (k : Nat) : Runs (1*38) (before9310 k).denote (before9311 k).denote :=
  @applyExit_sound (before9310 k) (before9311 k) exit431 1 valid431 (macro9310 k)
theorem macro9311 (k : Nat) : applyExit (before9311 k) exit430 1 = some (before9312 k) := by
  simp (disch := omega) [before9311, before9312, exit430, applyExit, pop, push]
  <;> omega
theorem step9311 (k : Nat) : Runs (1*33) (before9311 k).denote (before9312 k).denote :=
  @applyExit_sound (before9311 k) (before9312 k) exit430 1 valid430 (macro9311 k)
theorem macro9312 (k : Nat) : applyExit (before9312 k) exit432 1 = some (before9313 k) := by
  simp (disch := omega) [before9312, before9313, exit432, applyExit, pop, push]
  <;> omega
theorem step9312 (k : Nat) : Runs (1*19) (before9312 k).denote (before9313 k).denote :=
  @applyExit_sound (before9312 k) (before9313 k) exit432 1 valid432 (macro9312 k)
theorem macro9313 (k : Nat) : applyExit (before9313 k) exit431 1 = some (before9314 k) := by
  simp (disch := omega) [before9313, before9314, exit431, applyExit, pop, push]
  <;> omega
theorem step9313 (k : Nat) : Runs (1*38) (before9313 k).denote (before9314 k).denote :=
  @applyExit_sound (before9313 k) (before9314 k) exit431 1 valid431 (macro9313 k)
theorem macro9314 (k : Nat) : applyExit (before9314 k) exit433 1 = some (before9315 k) := by
  simp (disch := omega) [before9314, before9315, exit433, applyExit, pop, push]
  <;> omega
theorem step9314 (k : Nat) : Runs (1*33) (before9314 k).denote (before9315 k).denote :=
  @applyExit_sound (before9314 k) (before9315 k) exit433 1 valid433 (macro9314 k)
theorem macro9315 (k : Nat) : applyExit (before9315 k) exit432 1 = some (before9316 k) := by
  simp (disch := omega) [before9315, before9316, exit432, applyExit, pop, push]
  <;> omega
theorem step9315 (k : Nat) : Runs (1*19) (before9315 k).denote (before9316 k).denote :=
  @applyExit_sound (before9315 k) (before9316 k) exit432 1 valid432 (macro9315 k)
theorem macro9316 (k : Nat) : applyExit (before9316 k) exit434 1 = some (before9317 k) := by
  simp (disch := omega) [before9316, before9317, exit434, applyExit, pop, push]
  <;> omega
theorem step9316 (k : Nat) : Runs (1*38) (before9316 k).denote (before9317 k).denote :=
  @applyExit_sound (before9316 k) (before9317 k) exit434 1 valid434 (macro9316 k)
theorem macro9317 (k : Nat) : applyExit (before9317 k) exit283 1 = some (before9318 k) := by
  simp (disch := omega) [before9317, before9318, exit283, applyExit, pop, push]
  <;> omega
theorem step9317 (k : Nat) : Runs (1*38) (before9317 k).denote (before9318 k).denote :=
  @applyExit_sound (before9317 k) (before9318 k) exit283 1 valid283 (macro9317 k)
theorem macro9318 (k : Nat) : applyExit (before9318 k) exit34 791761144 = some (before9319 k) := by
  simp (disch := omega) [before9318, before9319, exit34, applyExit, pop, push]
  <;> omega
theorem step9318 (k : Nat) : Runs (791761144*2) (before9318 k).denote (before9319 k).denote :=
  @applyExit_sound (before9318 k) (before9319 k) exit34 791761144 valid34 (macro9318 k)
theorem macro9319 (k : Nat) : applyExit (before9319 k) exit35 1 = some (before9320 k) := by
  simp (disch := omega) [before9319, before9320, exit35, applyExit, pop, push]
  <;> omega
theorem step9319 (k : Nat) : Runs (1*2) (before9319 k).denote (before9320 k).denote :=
  @applyExit_sound (before9319 k) (before9320 k) exit35 1 valid35 (macro9319 k)
theorem macro9320 (k : Nat) : applyExit (before9320 k) exit36 11 = some (before9321 k) := by
  simp (disch := omega) [before9320, before9321, exit36, applyExit, pop, push]
  <;> omega
theorem step9320 (k : Nat) : Runs (11*2) (before9320 k).denote (before9321 k).denote :=
  @applyExit_sound (before9320 k) (before9321 k) exit36 11 valid36 (macro9320 k)
theorem macro9321 (k : Nat) : applyExit (before9321 k) exit31 1 = some (before9322 k) := by
  simp (disch := omega) [before9321, before9322, exit31, applyExit, pop, push]
  <;> omega
theorem step9321 (k : Nat) : Runs (1*1) (before9321 k).denote (before9322 k).denote :=
  @applyExit_sound (before9321 k) (before9322 k) exit31 1 valid31 (macro9321 k)
theorem macro9322 (k : Nat) : applyExit (before9322 k) exit10 11 = some (before9323 k) := by
  simp (disch := omega) [before9322, before9323, exit10, applyExit, pop, push]
  <;> omega
theorem step9322 (k : Nat) : Runs (11*2) (before9322 k).denote (before9323 k).denote :=
  @applyExit_sound (before9322 k) (before9323 k) exit10 11 valid10 (macro9322 k)
theorem macro9323 (k : Nat) : applyExit (before9323 k) exit32 1 = some (before9324 k) := by
  simp (disch := omega) [before9323, before9324, exit32, applyExit, pop, push]
  <;> omega
theorem step9323 (k : Nat) : Runs (1*3) (before9323 k).denote (before9324 k).denote :=
  @applyExit_sound (before9323 k) (before9324 k) exit32 1 valid32 (macro9323 k)
theorem macro9324 (k : Nat) : applyExit (before9324 k) exit36 11 = some (before9325 k) := by
  simp (disch := omega) [before9324, before9325, exit36, applyExit, pop, push]
  <;> omega
theorem step9324 (k : Nat) : Runs (11*2) (before9324 k).denote (before9325 k).denote :=
  @applyExit_sound (before9324 k) (before9325 k) exit36 11 valid36 (macro9324 k)
theorem macro9325 (k : Nat) : applyExit (before9325 k) exit33 1 = some (before9326 k) := by
  simp (disch := omega) [before9325, before9326, exit33, applyExit, pop, push]
  <;> omega
theorem step9325 (k : Nat) : Runs (1*2) (before9325 k).denote (before9326 k).denote :=
  @applyExit_sound (before9325 k) (before9326 k) exit33 1 valid33 (macro9325 k)
theorem macro9326 (k : Nat) : applyExit (before9326 k) exit34 18 = some (before9327 k) := by
  simp (disch := omega) [before9326, before9327, exit34, applyExit, pop, push]
  <;> omega
theorem step9326 (k : Nat) : Runs (18*2) (before9326 k).denote (before9327 k).denote :=
  @applyExit_sound (before9326 k) (before9327 k) exit34 18 valid34 (macro9326 k)
theorem macro9327 (k : Nat) : applyExit (before9327 k) exit35 1 = some (before9328 k) := by
  simp (disch := omega) [before9327, before9328, exit35, applyExit, pop, push]
  <;> omega
theorem step9327 (k : Nat) : Runs (1*2) (before9327 k).denote (before9328 k).denote :=
  @applyExit_sound (before9327 k) (before9328 k) exit35 1 valid35 (macro9327 k)
theorem macro9328 (k : Nat) : applyExit (before9328 k) exit36 43 = some (before9329 k) := by
  simp (disch := omega) [before9328, before9329, exit36, applyExit, pop, push]
  <;> omega
theorem step9328 (k : Nat) : Runs (43*2) (before9328 k).denote (before9329 k).denote :=
  @applyExit_sound (before9328 k) (before9329 k) exit36 43 valid36 (macro9328 k)
theorem macro9329 (k : Nat) : applyExit (before9329 k) exit31 1 = some (before9330 k) := by
  simp (disch := omega) [before9329, before9330, exit31, applyExit, pop, push]
  <;> omega
theorem step9329 (k : Nat) : Runs (1*1) (before9329 k).denote (before9330 k).denote :=
  @applyExit_sound (before9329 k) (before9330 k) exit31 1 valid31 (macro9329 k)
theorem macro9330 (k : Nat) : applyExit (before9330 k) exit10 43 = some (before9331 k) := by
  simp (disch := omega) [before9330, before9331, exit10, applyExit, pop, push]
  <;> omega
theorem step9330 (k : Nat) : Runs (43*2) (before9330 k).denote (before9331 k).denote :=
  @applyExit_sound (before9330 k) (before9331 k) exit10 43 valid10 (macro9330 k)
theorem macro9331 (k : Nat) : applyExit (before9331 k) exit32 1 = some (before9332 k) := by
  simp (disch := omega) [before9331, before9332, exit32, applyExit, pop, push]
  <;> omega
theorem step9331 (k : Nat) : Runs (1*3) (before9331 k).denote (before9332 k).denote :=
  @applyExit_sound (before9331 k) (before9332 k) exit32 1 valid32 (macro9331 k)
theorem macro9332 (k : Nat) : applyExit (before9332 k) exit36 43 = some (before9333 k) := by
  simp (disch := omega) [before9332, before9333, exit36, applyExit, pop, push]
  <;> omega
theorem step9332 (k : Nat) : Runs (43*2) (before9332 k).denote (before9333 k).denote :=
  @applyExit_sound (before9332 k) (before9333 k) exit36 43 valid36 (macro9332 k)
theorem macro9333 (k : Nat) : applyExit (before9333 k) exit33 1 = some (before9334 k) := by
  simp (disch := omega) [before9333, before9334, exit33, applyExit, pop, push]
  <;> omega
theorem step9333 (k : Nat) : Runs (1*2) (before9333 k).denote (before9334 k).denote :=
  @applyExit_sound (before9333 k) (before9334 k) exit33 1 valid33 (macro9333 k)
theorem macro9334 (k : Nat) : applyExit (before9334 k) exit34 12 = some (before9335 k) := by
  simp (disch := omega) [before9334, before9335, exit34, applyExit, pop, push]
  <;> omega
theorem step9334 (k : Nat) : Runs (12*2) (before9334 k).denote (before9335 k).denote :=
  @applyExit_sound (before9334 k) (before9335 k) exit34 12 valid34 (macro9334 k)
theorem macro9335 (k : Nat) : applyExit (before9335 k) exit35 1 = some (before9336 k) := by
  simp (disch := omega) [before9335, before9336, exit35, applyExit, pop, push]
  <;> omega
theorem step9335 (k : Nat) : Runs (1*2) (before9335 k).denote (before9336 k).denote :=
  @applyExit_sound (before9335 k) (before9336 k) exit35 1 valid35 (macro9335 k)
theorem macro9336 (k : Nat) : applyExit (before9336 k) exit36 95 = some (before9337 k) := by
  simp (disch := omega) [before9336, before9337, exit36, applyExit, pop, push]
  <;> omega
theorem step9336 (k : Nat) : Runs (95*2) (before9336 k).denote (before9337 k).denote :=
  @applyExit_sound (before9336 k) (before9337 k) exit36 95 valid36 (macro9336 k)
theorem macro9337 (k : Nat) : applyExit (before9337 k) exit31 1 = some (before9338 k) := by
  simp (disch := omega) [before9337, before9338, exit31, applyExit, pop, push]
  <;> omega
theorem step9337 (k : Nat) : Runs (1*1) (before9337 k).denote (before9338 k).denote :=
  @applyExit_sound (before9337 k) (before9338 k) exit31 1 valid31 (macro9337 k)
theorem macro9338 (k : Nat) : applyExit (before9338 k) exit10 95 = some (before9339 k) := by
  simp (disch := omega) [before9338, before9339, exit10, applyExit, pop, push]
  <;> omega
theorem step9338 (k : Nat) : Runs (95*2) (before9338 k).denote (before9339 k).denote :=
  @applyExit_sound (before9338 k) (before9339 k) exit10 95 valid10 (macro9338 k)
theorem macro9339 (k : Nat) : applyExit (before9339 k) exit32 1 = some (before9340 k) := by
  simp (disch := omega) [before9339, before9340, exit32, applyExit, pop, push]
  <;> omega
theorem step9339 (k : Nat) : Runs (1*3) (before9339 k).denote (before9340 k).denote :=
  @applyExit_sound (before9339 k) (before9340 k) exit32 1 valid32 (macro9339 k)
theorem macro9340 (k : Nat) : applyExit (before9340 k) exit36 95 = some (before9341 k) := by
  simp (disch := omega) [before9340, before9341, exit36, applyExit, pop, push]
  <;> omega
theorem step9340 (k : Nat) : Runs (95*2) (before9340 k).denote (before9341 k).denote :=
  @applyExit_sound (before9340 k) (before9341 k) exit36 95 valid36 (macro9340 k)
theorem macro9341 (k : Nat) : applyExit (before9341 k) exit33 1 = some (before9342 k) := by
  simp (disch := omega) [before9341, before9342, exit33, applyExit, pop, push]
  <;> omega
theorem step9341 (k : Nat) : Runs (1*2) (before9341 k).denote (before9342 k).denote :=
  @applyExit_sound (before9341 k) (before9342 k) exit33 1 valid33 (macro9341 k)
theorem macro9342 (k : Nat) : applyExit (before9342 k) exit34 29 = some (before9343 k) := by
  simp (disch := omega) [before9342, before9343, exit34, applyExit, pop, push]
  <;> omega
theorem step9342 (k : Nat) : Runs (29*2) (before9342 k).denote (before9343 k).denote :=
  @applyExit_sound (before9342 k) (before9343 k) exit34 29 valid34 (macro9342 k)
theorem macro9343 (k : Nat) : applyExit (before9343 k) exit435 (1*k+8) = some (before9344 k) := by
  simp (disch := omega) [before9343, before9344, exit435, applyExit, pop, push]
  <;> omega
theorem step9343 (k : Nat) : Runs ((1*k+8)*1214) (before9343 k).denote (before9344 k).denote :=
  @applyExit_sound (before9343 k) (before9344 k) exit435 (1*k+8) valid435 (macro9343 k)
theorem macro9344 (k : Nat) : applyExit (before9344 k) exit34 4 = some (before9345 k) := by
  simp (disch := omega) [before9344, before9345, exit34, applyExit, pop, push]
  <;> omega
theorem step9344 (k : Nat) : Runs (4*2) (before9344 k).denote (before9345 k).denote :=
  @applyExit_sound (before9344 k) (before9345 k) exit34 4 valid34 (macro9344 k)
theorem macro9345 (k : Nat) : applyExit (before9345 k) exit35 1 = some (before9346 k) := by
  simp (disch := omega) [before9345, before9346, exit35, applyExit, pop, push]
  <;> omega
theorem step9345 (k : Nat) : Runs (1*2) (before9345 k).denote (before9346 k).denote :=
  @applyExit_sound (before9345 k) (before9346 k) exit35 1 valid35 (macro9345 k)
theorem macro9346 (k : Nat) : applyExit (before9346 k) exit36 19 = some (before9347 k) := by
  simp (disch := omega) [before9346, before9347, exit36, applyExit, pop, push]
  <;> omega
theorem step9346 (k : Nat) : Runs (19*2) (before9346 k).denote (before9347 k).denote :=
  @applyExit_sound (before9346 k) (before9347 k) exit36 19 valid36 (macro9346 k)
theorem macro9347 (k : Nat) : applyExit (before9347 k) exit31 1 = some (before9348 k) := by
  simp (disch := omega) [before9347, before9348, exit31, applyExit, pop, push]
  <;> omega
theorem step9347 (k : Nat) : Runs (1*1) (before9347 k).denote (before9348 k).denote :=
  @applyExit_sound (before9347 k) (before9348 k) exit31 1 valid31 (macro9347 k)
theorem macro9348 (k : Nat) : applyExit (before9348 k) exit10 19 = some (before9349 k) := by
  simp (disch := omega) [before9348, before9349, exit10, applyExit, pop, push]
  <;> omega
theorem step9348 (k : Nat) : Runs (19*2) (before9348 k).denote (before9349 k).denote :=
  @applyExit_sound (before9348 k) (before9349 k) exit10 19 valid10 (macro9348 k)
theorem macro9349 (k : Nat) : applyExit (before9349 k) exit32 1 = some (before9350 k) := by
  simp (disch := omega) [before9349, before9350, exit32, applyExit, pop, push]
  <;> omega
theorem step9349 (k : Nat) : Runs (1*3) (before9349 k).denote (before9350 k).denote :=
  @applyExit_sound (before9349 k) (before9350 k) exit32 1 valid32 (macro9349 k)
theorem macro9350 (k : Nat) : applyExit (before9350 k) exit36 19 = some (before9351 k) := by
  simp (disch := omega) [before9350, before9351, exit36, applyExit, pop, push]
  <;> omega
theorem step9350 (k : Nat) : Runs (19*2) (before9350 k).denote (before9351 k).denote :=
  @applyExit_sound (before9350 k) (before9351 k) exit36 19 valid36 (macro9350 k)
theorem macro9351 (k : Nat) : applyExit (before9351 k) exit33 1 = some (before9352 k) := by
  simp (disch := omega) [before9351, before9352, exit33, applyExit, pop, push]
  <;> omega
theorem step9351 (k : Nat) : Runs (1*2) (before9351 k).denote (before9352 k).denote :=
  @applyExit_sound (before9351 k) (before9352 k) exit33 1 valid33 (macro9351 k)
theorem macro9352 (k : Nat) : applyExit (before9352 k) exit34 88 = some (before9353 k) := by
  simp (disch := omega) [before9352, before9353, exit34, applyExit, pop, push]
  <;> omega
theorem step9352 (k : Nat) : Runs (88*2) (before9352 k).denote (before9353 k).denote :=
  @applyExit_sound (before9352 k) (before9353 k) exit34 88 valid34 (macro9352 k)
theorem macro9353 (k : Nat) : applyExit (before9353 k) exit35 1 = some (before9354 k) := by
  simp (disch := omega) [before9353, before9354, exit35, applyExit, pop, push]
  <;> omega
theorem step9353 (k : Nat) : Runs (1*2) (before9353 k).denote (before9354 k).denote :=
  @applyExit_sound (before9353 k) (before9354 k) exit35 1 valid35 (macro9353 k)
theorem macro9354 (k : Nat) : applyExit (before9354 k) exit36 40 = some (before9355 k) := by
  simp (disch := omega) [before9354, before9355, exit36, applyExit, pop, push]
  <;> omega
theorem step9354 (k : Nat) : Runs (40*2) (before9354 k).denote (before9355 k).denote :=
  @applyExit_sound (before9354 k) (before9355 k) exit36 40 valid36 (macro9354 k)
theorem macro9355 (k : Nat) : applyExit (before9355 k) exit31 1 = some (before9356 k) := by
  simp (disch := omega) [before9355, before9356, exit31, applyExit, pop, push]
  <;> omega
theorem step9355 (k : Nat) : Runs (1*1) (before9355 k).denote (before9356 k).denote :=
  @applyExit_sound (before9355 k) (before9356 k) exit31 1 valid31 (macro9355 k)
theorem macro9356 (k : Nat) : applyExit (before9356 k) exit10 40 = some (before9357 k) := by
  simp (disch := omega) [before9356, before9357, exit10, applyExit, pop, push]
  <;> omega
theorem step9356 (k : Nat) : Runs (40*2) (before9356 k).denote (before9357 k).denote :=
  @applyExit_sound (before9356 k) (before9357 k) exit10 40 valid10 (macro9356 k)
theorem macro9357 (k : Nat) : applyExit (before9357 k) exit32 1 = some (before9358 k) := by
  simp (disch := omega) [before9357, before9358, exit32, applyExit, pop, push]
  <;> omega
theorem step9357 (k : Nat) : Runs (1*3) (before9357 k).denote (before9358 k).denote :=
  @applyExit_sound (before9357 k) (before9358 k) exit32 1 valid32 (macro9357 k)
theorem macro9358 (k : Nat) : applyExit (before9358 k) exit36 40 = some (before9359 k) := by
  simp (disch := omega) [before9358, before9359, exit36, applyExit, pop, push]
  <;> omega
theorem step9358 (k : Nat) : Runs (40*2) (before9358 k).denote (before9359 k).denote :=
  @applyExit_sound (before9358 k) (before9359 k) exit36 40 valid36 (macro9358 k)
theorem macro9359 (k : Nat) : applyExit (before9359 k) exit33 1 = some (before9360 k) := by
  simp (disch := omega) [before9359, before9360, exit33, applyExit, pop, push]
  <;> omega
theorem step9359 (k : Nat) : Runs (1*2) (before9359 k).denote (before9360 k).denote :=
  @applyExit_sound (before9359 k) (before9360 k) exit33 1 valid33 (macro9359 k)
theorem macro9360 (k : Nat) : applyExit (before9360 k) exit34 12 = some (before9361 k) := by
  simp (disch := omega) [before9360, before9361, exit34, applyExit, pop, push]
  <;> omega
theorem step9360 (k : Nat) : Runs (12*2) (before9360 k).denote (before9361 k).denote :=
  @applyExit_sound (before9360 k) (before9361 k) exit34 12 valid34 (macro9360 k)
theorem macro9361 (k : Nat) : applyExit (before9361 k) exit35 1 = some (before9362 k) := by
  simp (disch := omega) [before9361, before9362, exit35, applyExit, pop, push]
  <;> omega
theorem step9361 (k : Nat) : Runs (1*2) (before9361 k).denote (before9362 k).denote :=
  @applyExit_sound (before9361 k) (before9362 k) exit35 1 valid35 (macro9361 k)
theorem macro9362 (k : Nat) : applyExit (before9362 k) exit36 95 = some (before9363 k) := by
  simp (disch := omega) [before9362, before9363, exit36, applyExit, pop, push]
  <;> omega
theorem step9362 (k : Nat) : Runs (95*2) (before9362 k).denote (before9363 k).denote :=
  @applyExit_sound (before9362 k) (before9363 k) exit36 95 valid36 (macro9362 k)
theorem macro9363 (k : Nat) : applyExit (before9363 k) exit31 1 = some (before9364 k) := by
  simp (disch := omega) [before9363, before9364, exit31, applyExit, pop, push]
  <;> omega
theorem step9363 (k : Nat) : Runs (1*1) (before9363 k).denote (before9364 k).denote :=
  @applyExit_sound (before9363 k) (before9364 k) exit31 1 valid31 (macro9363 k)
theorem macro9364 (k : Nat) : applyExit (before9364 k) exit10 95 = some (before9365 k) := by
  simp (disch := omega) [before9364, before9365, exit10, applyExit, pop, push]
  <;> omega
theorem step9364 (k : Nat) : Runs (95*2) (before9364 k).denote (before9365 k).denote :=
  @applyExit_sound (before9364 k) (before9365 k) exit10 95 valid10 (macro9364 k)
theorem macro9365 (k : Nat) : applyExit (before9365 k) exit32 1 = some (before9366 k) := by
  simp (disch := omega) [before9365, before9366, exit32, applyExit, pop, push]
  <;> omega
theorem step9365 (k : Nat) : Runs (1*3) (before9365 k).denote (before9366 k).denote :=
  @applyExit_sound (before9365 k) (before9366 k) exit32 1 valid32 (macro9365 k)
theorem macro9366 (k : Nat) : applyExit (before9366 k) exit36 95 = some (before9367 k) := by
  simp (disch := omega) [before9366, before9367, exit36, applyExit, pop, push]
  <;> omega
theorem step9366 (k : Nat) : Runs (95*2) (before9366 k).denote (before9367 k).denote :=
  @applyExit_sound (before9366 k) (before9367 k) exit36 95 valid36 (macro9366 k)
theorem macro9367 (k : Nat) : applyExit (before9367 k) exit33 1 = some (before9368 k) := by
  simp (disch := omega) [before9367, before9368, exit33, applyExit, pop, push]
  <;> omega
theorem step9367 (k : Nat) : Runs (1*2) (before9367 k).denote (before9368 k).denote :=
  @applyExit_sound (before9367 k) (before9368 k) exit33 1 valid33 (macro9367 k)
theorem macro9368 (k : Nat) : applyExit (before9368 k) exit34 11 = some (before9369 k) := by
  simp (disch := omega) [before9368, before9369, exit34, applyExit, pop, push]
  <;> omega
theorem step9368 (k : Nat) : Runs (11*2) (before9368 k).denote (before9369 k).denote :=
  @applyExit_sound (before9368 k) (before9369 k) exit34 11 valid34 (macro9368 k)
theorem macro9369 (k : Nat) : applyExit (before9369 k) exit35 1 = some (before9370 k) := by
  simp (disch := omega) [before9369, before9370, exit35, applyExit, pop, push]
  <;> omega
theorem step9369 (k : Nat) : Runs (1*2) (before9369 k).denote (before9370 k).denote :=
  @applyExit_sound (before9369 k) (before9370 k) exit35 1 valid35 (macro9369 k)
theorem macro9370 (k : Nat) : applyExit (before9370 k) exit36 2 = some (before9371 k) := by
  simp (disch := omega) [before9370, before9371, exit36, applyExit, pop, push]
  <;> omega
theorem step9370 (k : Nat) : Runs (2*2) (before9370 k).denote (before9371 k).denote :=
  @applyExit_sound (before9370 k) (before9371 k) exit36 2 valid36 (macro9370 k)
theorem macro9371 (k : Nat) : applyExit (before9371 k) exit31 1 = some (before9372 k) := by
  simp (disch := omega) [before9371, before9372, exit31, applyExit, pop, push]
  <;> omega
theorem step9371 (k : Nat) : Runs (1*1) (before9371 k).denote (before9372 k).denote :=
  @applyExit_sound (before9371 k) (before9372 k) exit31 1 valid31 (macro9371 k)
theorem macro9372 (k : Nat) : applyExit (before9372 k) exit10 2 = some (before9373 k) := by
  simp (disch := omega) [before9372, before9373, exit10, applyExit, pop, push]
  <;> omega
theorem step9372 (k : Nat) : Runs (2*2) (before9372 k).denote (before9373 k).denote :=
  @applyExit_sound (before9372 k) (before9373 k) exit10 2 valid10 (macro9372 k)
theorem macro9373 (k : Nat) : applyExit (before9373 k) exit32 1 = some (before9374 k) := by
  simp (disch := omega) [before9373, before9374, exit32, applyExit, pop, push]
  <;> omega
theorem step9373 (k : Nat) : Runs (1*3) (before9373 k).denote (before9374 k).denote :=
  @applyExit_sound (before9373 k) (before9374 k) exit32 1 valid32 (macro9373 k)
theorem macro9374 (k : Nat) : applyExit (before9374 k) exit36 2 = some (before9375 k) := by
  simp (disch := omega) [before9374, before9375, exit36, applyExit, pop, push]
  <;> omega
theorem step9374 (k : Nat) : Runs (2*2) (before9374 k).denote (before9375 k).denote :=
  @applyExit_sound (before9374 k) (before9375 k) exit36 2 valid36 (macro9374 k)
theorem macro9375 (k : Nat) : applyExit (before9375 k) exit33 1 = some (before9376 k) := by
  simp (disch := omega) [before9375, before9376, exit33, applyExit, pop, push]
  <;> omega
theorem step9375 (k : Nat) : Runs (1*2) (before9375 k).denote (before9376 k).denote :=
  @applyExit_sound (before9375 k) (before9376 k) exit33 1 valid33 (macro9375 k)
theorem macro9376 (k : Nat) : applyExit (before9376 k) exit34 2 = some (before9377 k) := by
  simp (disch := omega) [before9376, before9377, exit34, applyExit, pop, push]
  <;> omega
theorem step9376 (k : Nat) : Runs (2*2) (before9376 k).denote (before9377 k).denote :=
  @applyExit_sound (before9376 k) (before9377 k) exit34 2 valid34 (macro9376 k)
theorem macro9377 (k : Nat) : applyExit (before9377 k) exit35 1 = some (before9378 k) := by
  simp (disch := omega) [before9377, before9378, exit35, applyExit, pop, push]
  <;> omega
theorem step9377 (k : Nat) : Runs (1*2) (before9377 k).denote (before9378 k).denote :=
  @applyExit_sound (before9377 k) (before9378 k) exit35 1 valid35 (macro9377 k)
theorem macro9378 (k : Nat) : applyExit (before9378 k) exit39 1 = some (before9379 k) := by
  simp (disch := omega) [before9378, before9379, exit39, applyExit, pop, push]
  <;> omega
theorem step9378 (k : Nat) : Runs (1*1) (before9378 k).denote (before9379 k).denote :=
  @applyExit_sound (before9378 k) (before9379 k) exit39 1 valid39 (macro9378 k)
theorem macro9379 (k : Nat) : applyExit (before9379 k) exit32 1 = some (before9380 k) := by
  simp (disch := omega) [before9379, before9380, exit32, applyExit, pop, push]
  <;> omega
theorem step9379 (k : Nat) : Runs (1*3) (before9379 k).denote (before9380 k).denote :=
  @applyExit_sound (before9379 k) (before9380 k) exit32 1 valid32 (macro9379 k)
theorem macro9380 (k : Nat) : applyExit (before9380 k) exit36 1 = some (before9381 k) := by
  simp (disch := omega) [before9380, before9381, exit36, applyExit, pop, push]
  <;> omega
theorem step9380 (k : Nat) : Runs (1*2) (before9380 k).denote (before9381 k).denote :=
  @applyExit_sound (before9380 k) (before9381 k) exit36 1 valid36 (macro9380 k)
theorem macro9381 (k : Nat) : applyExit (before9381 k) exit39 1 = some (before9382 k) := by
  simp (disch := omega) [before9381, before9382, exit39, applyExit, pop, push]
  <;> omega
theorem step9381 (k : Nat) : Runs (1*1) (before9381 k).denote (before9382 k).denote :=
  @applyExit_sound (before9381 k) (before9382 k) exit39 1 valid39 (macro9381 k)
theorem macro9382 (k : Nat) : applyExit (before9382 k) exit10 2 = some (before9383 k) := by
  simp (disch := omega) [before9382, before9383, exit10, applyExit, pop, push]
  <;> omega
theorem step9382 (k : Nat) : Runs (2*2) (before9382 k).denote (before9383 k).denote :=
  @applyExit_sound (before9382 k) (before9383 k) exit10 2 valid10 (macro9382 k)
theorem macro9383 (k : Nat) : applyExit (before9383 k) exit11 1 = some (before9384 k) := by
  simp (disch := omega) [before9383, before9384, exit11, applyExit, pop, push]
  <;> omega
theorem step9383 (k : Nat) : Runs (1*2) (before9383 k).denote (before9384 k).denote :=
  @applyExit_sound (before9383 k) (before9384 k) exit11 1 valid11 (macro9383 k)
theorem macro9384 (k : Nat) : applyExit (before9384 k) exit2 1 = some (before9385 k) := by
  simp (disch := omega) [before9384, before9385, exit2, applyExit, pop, push]
  <;> omega
theorem step9384 (k : Nat) : Runs (1*2) (before9384 k).denote (before9385 k).denote :=
  @applyExit_sound (before9384 k) (before9385 k) exit2 1 valid2 (macro9384 k)
theorem macro9385 (k : Nat) : applyExit (before9385 k) exit3 1 = some (before9386 k) := by
  simp (disch := omega) [before9385, before9386, exit3, applyExit, pop, push]
  <;> omega
theorem step9385 (k : Nat) : Runs (1*2) (before9385 k).denote (before9386 k).denote :=
  @applyExit_sound (before9385 k) (before9386 k) exit3 1 valid3 (macro9385 k)
theorem macro9386 (k : Nat) : applyExit (before9386 k) exit9 1 = some (before9387 k) := by
  simp (disch := omega) [before9386, before9387, exit9, applyExit, pop, push]
  <;> omega
theorem step9386 (k : Nat) : Runs (1*2) (before9386 k).denote (before9387 k).denote :=
  @applyExit_sound (before9386 k) (before9387 k) exit9 1 valid9 (macro9386 k)
theorem macro9387 (k : Nat) : applyExit (before9387 k) exit10 2 = some (before9388 k) := by
  simp (disch := omega) [before9387, before9388, exit10, applyExit, pop, push]
  <;> omega
theorem step9387 (k : Nat) : Runs (2*2) (before9387 k).denote (before9388 k).denote :=
  @applyExit_sound (before9387 k) (before9388 k) exit10 2 valid10 (macro9387 k)
theorem macro9388 (k : Nat) : applyExit (before9388 k) exit11 1 = some (before9389 k) := by
  simp (disch := omega) [before9388, before9389, exit11, applyExit, pop, push]
  <;> omega
theorem step9388 (k : Nat) : Runs (1*2) (before9388 k).denote (before9389 k).denote :=
  @applyExit_sound (before9388 k) (before9389 k) exit11 1 valid11 (macro9388 k)
theorem macro9389 (k : Nat) : applyExit (before9389 k) exit2 10 = some (before9390 k) := by
  simp (disch := omega) [before9389, before9390, exit2, applyExit, pop, push]
  <;> omega
theorem step9389 (k : Nat) : Runs (10*2) (before9389 k).denote (before9390 k).denote :=
  @applyExit_sound (before9389 k) (before9390 k) exit2 10 valid2 (macro9389 k)
theorem macro9390 (k : Nat) : applyExit (before9390 k) exit3 1 = some (before9391 k) := by
  simp (disch := omega) [before9390, before9391, exit3, applyExit, pop, push]
  <;> omega
theorem step9390 (k : Nat) : Runs (1*2) (before9390 k).denote (before9391 k).denote :=
  @applyExit_sound (before9390 k) (before9391 k) exit3 1 valid3 (macro9390 k)
theorem macro9391 (k : Nat) : applyExit (before9391 k) exit9 1 = some (before9392 k) := by
  simp (disch := omega) [before9391, before9392, exit9, applyExit, pop, push]
  <;> omega
theorem step9391 (k : Nat) : Runs (1*2) (before9391 k).denote (before9392 k).denote :=
  @applyExit_sound (before9391 k) (before9392 k) exit9 1 valid9 (macro9391 k)
theorem macro9392 (k : Nat) : applyExit (before9392 k) exit10 95 = some (before9393 k) := by
  simp (disch := omega) [before9392, before9393, exit10, applyExit, pop, push]
  <;> omega
theorem step9392 (k : Nat) : Runs (95*2) (before9392 k).denote (before9393 k).denote :=
  @applyExit_sound (before9392 k) (before9393 k) exit10 95 valid10 (macro9392 k)
theorem macro9393 (k : Nat) : applyExit (before9393 k) exit11 1 = some (before9394 k) := by
  simp (disch := omega) [before9393, before9394, exit11, applyExit, pop, push]
  <;> omega
theorem step9393 (k : Nat) : Runs (1*2) (before9393 k).denote (before9394 k).denote :=
  @applyExit_sound (before9393 k) (before9394 k) exit11 1 valid11 (macro9393 k)
theorem macro9394 (k : Nat) : applyExit (before9394 k) exit2 11 = some (before9395 k) := by
  simp (disch := omega) [before9394, before9395, exit2, applyExit, pop, push]
  <;> omega
theorem step9394 (k : Nat) : Runs (11*2) (before9394 k).denote (before9395 k).denote :=
  @applyExit_sound (before9394 k) (before9395 k) exit2 11 valid2 (macro9394 k)
theorem macro9395 (k : Nat) : applyExit (before9395 k) exit3 1 = some (before9396 k) := by
  simp (disch := omega) [before9395, before9396, exit3, applyExit, pop, push]
  <;> omega
theorem step9395 (k : Nat) : Runs (1*2) (before9395 k).denote (before9396 k).denote :=
  @applyExit_sound (before9395 k) (before9396 k) exit3 1 valid3 (macro9395 k)
theorem macro9396 (k : Nat) : applyExit (before9396 k) exit9 1 = some (before9397 k) := by
  simp (disch := omega) [before9396, before9397, exit9, applyExit, pop, push]
  <;> omega
theorem step9396 (k : Nat) : Runs (1*2) (before9396 k).denote (before9397 k).denote :=
  @applyExit_sound (before9396 k) (before9397 k) exit9 1 valid9 (macro9396 k)
theorem macro9397 (k : Nat) : applyExit (before9397 k) exit10 40 = some (before9398 k) := by
  simp (disch := omega) [before9397, before9398, exit10, applyExit, pop, push]
  <;> omega
theorem step9397 (k : Nat) : Runs (40*2) (before9397 k).denote (before9398 k).denote :=
  @applyExit_sound (before9397 k) (before9398 k) exit10 40 valid10 (macro9397 k)
theorem macro9398 (k : Nat) : applyExit (before9398 k) exit11 1 = some (before9399 k) := by
  simp (disch := omega) [before9398, before9399, exit11, applyExit, pop, push]
  <;> omega
theorem step9398 (k : Nat) : Runs (1*2) (before9398 k).denote (before9399 k).denote :=
  @applyExit_sound (before9398 k) (before9399 k) exit11 1 valid11 (macro9398 k)
theorem macro9399 (k : Nat) : applyExit (before9399 k) exit2 87 = some (after9399 k) := by
  simp (disch := omega) [before9399, after9399, exit2, applyExit, pop, push]
  <;> omega
theorem step9399 (k : Nat) : Runs (87*2) (before9399 k).denote (after9399 k).denote :=
  @applyExit_sound (before9399 k) (after9399 k) exit2 87 valid2 (macro9399 k)
theorem chunkRun093 (k : Nat) : Runs (1304*k+1583535379) (before9300 k).denote (after9399 k).denote := by
  have h := (@Runs.trans ((((((1*38)+((1*33)+(1*19)))+((1*38)+((1*33)+(1*19))))+(((1*38)+((1*33)+(1*19)))+(((1*k+1)*90)+((1*38)+(1*33)))))+((((1*19)+((1*38)+(1*33)))+((1*19)+((1*38)+(1*38))))+(((791761144*2)+((1*2)+(11*2)))+(((1*1)+(11*2))+((1*3)+(11*2))))))+(((((1*2)+((18*2)+(1*2)))+((43*2)+((1*1)+(43*2))))+(((1*3)+((43*2)+(1*2)))+((12*2)+((1*2)+(95*2)))))+((((1*1)+((95*2)+(1*3)))+((95*2)+((1*2)+(29*2))))+((((1*k+8)*1214)+((4*2)+(1*2)))+(((19*2)+(1*1))+((19*2)+(1*3))))))) ((((((19*2)+((1*2)+(88*2)))+((1*2)+((40*2)+(1*1))))+(((40*2)+((1*3)+(40*2)))+((1*2)+((12*2)+(1*2)))))+((((95*2)+((1*1)+(95*2)))+((1*3)+((95*2)+(1*2))))+(((11*2)+((1*2)+(2*2)))+(((1*1)+(2*2))+((1*3)+(2*2))))))+(((((1*2)+((2*2)+(1*2)))+((1*1)+((1*3)+(1*2))))+(((1*1)+((2*2)+(1*2)))+((1*2)+((1*2)+(1*2)))))+((((2*2)+((1*2)+(10*2)))+((1*2)+((1*2)+(95*2))))+(((1*2)+((11*2)+(1*2)))+(((1*2)+(40*2))+((1*2)+(87*2))))))) (before9300 k).denote (before9350 k).denote (after9399 k).denote (@Runs.trans (((((1*38)+((1*33)+(1*19)))+((1*38)+((1*33)+(1*19))))+(((1*38)+((1*33)+(1*19)))+(((1*k+1)*90)+((1*38)+(1*33)))))+((((1*19)+((1*38)+(1*33)))+((1*19)+((1*38)+(1*38))))+(((791761144*2)+((1*2)+(11*2)))+(((1*1)+(11*2))+((1*3)+(11*2)))))) (((((1*2)+((18*2)+(1*2)))+((43*2)+((1*1)+(43*2))))+(((1*3)+((43*2)+(1*2)))+((12*2)+((1*2)+(95*2)))))+((((1*1)+((95*2)+(1*3)))+((95*2)+((1*2)+(29*2))))+((((1*k+8)*1214)+((4*2)+(1*2)))+(((19*2)+(1*1))+((19*2)+(1*3)))))) (before9300 k).denote (before9325 k).denote (before9350 k).denote (@Runs.trans ((((1*38)+((1*33)+(1*19)))+((1*38)+((1*33)+(1*19))))+(((1*38)+((1*33)+(1*19)))+(((1*k+1)*90)+((1*38)+(1*33))))) ((((1*19)+((1*38)+(1*33)))+((1*19)+((1*38)+(1*38))))+(((791761144*2)+((1*2)+(11*2)))+(((1*1)+(11*2))+((1*3)+(11*2))))) (before9300 k).denote (before9312 k).denote (before9325 k).denote (@Runs.trans (((1*38)+((1*33)+(1*19)))+((1*38)+((1*33)+(1*19)))) (((1*38)+((1*33)+(1*19)))+(((1*k+1)*90)+((1*38)+(1*33)))) (before9300 k).denote (before9306 k).denote (before9312 k).denote (@Runs.trans ((1*38)+((1*33)+(1*19))) ((1*38)+((1*33)+(1*19))) (before9300 k).denote (before9303 k).denote (before9306 k).denote (@Runs.trans (1*38) ((1*33)+(1*19)) (before9300 k).denote (before9301 k).denote (before9303 k).denote (step9300 k) (@Runs.trans (1*33) (1*19) (before9301 k).denote (before9302 k).denote (before9303 k).denote (step9301 k) (step9302 k))) (@Runs.trans (1*38) ((1*33)+(1*19)) (before9303 k).denote (before9304 k).denote (before9306 k).denote (step9303 k) (@Runs.trans (1*33) (1*19) (before9304 k).denote (before9305 k).denote (before9306 k).denote (step9304 k) (step9305 k)))) (@Runs.trans ((1*38)+((1*33)+(1*19))) (((1*k+1)*90)+((1*38)+(1*33))) (before9306 k).denote (before9309 k).denote (before9312 k).denote (@Runs.trans (1*38) ((1*33)+(1*19)) (before9306 k).denote (before9307 k).denote (before9309 k).denote (step9306 k) (@Runs.trans (1*33) (1*19) (before9307 k).denote (before9308 k).denote (before9309 k).denote (step9307 k) (step9308 k))) (@Runs.trans ((1*k+1)*90) ((1*38)+(1*33)) (before9309 k).denote (before9310 k).denote (before9312 k).denote (step9309 k) (@Runs.trans (1*38) (1*33) (before9310 k).denote (before9311 k).denote (before9312 k).denote (step9310 k) (step9311 k))))) (@Runs.trans (((1*19)+((1*38)+(1*33)))+((1*19)+((1*38)+(1*38)))) (((791761144*2)+((1*2)+(11*2)))+(((1*1)+(11*2))+((1*3)+(11*2)))) (before9312 k).denote (before9318 k).denote (before9325 k).denote (@Runs.trans ((1*19)+((1*38)+(1*33))) ((1*19)+((1*38)+(1*38))) (before9312 k).denote (before9315 k).denote (before9318 k).denote (@Runs.trans (1*19) ((1*38)+(1*33)) (before9312 k).denote (before9313 k).denote (before9315 k).denote (step9312 k) (@Runs.trans (1*38) (1*33) (before9313 k).denote (before9314 k).denote (before9315 k).denote (step9313 k) (step9314 k))) (@Runs.trans (1*19) ((1*38)+(1*38)) (before9315 k).denote (before9316 k).denote (before9318 k).denote (step9315 k) (@Runs.trans (1*38) (1*38) (before9316 k).denote (before9317 k).denote (before9318 k).denote (step9316 k) (step9317 k)))) (@Runs.trans ((791761144*2)+((1*2)+(11*2))) (((1*1)+(11*2))+((1*3)+(11*2))) (before9318 k).denote (before9321 k).denote (before9325 k).denote (@Runs.trans (791761144*2) ((1*2)+(11*2)) (before9318 k).denote (before9319 k).denote (before9321 k).denote (step9318 k) (@Runs.trans (1*2) (11*2) (before9319 k).denote (before9320 k).denote (before9321 k).denote (step9319 k) (step9320 k))) (@Runs.trans ((1*1)+(11*2)) ((1*3)+(11*2)) (before9321 k).denote (before9323 k).denote (before9325 k).denote (@Runs.trans (1*1) (11*2) (before9321 k).denote (before9322 k).denote (before9323 k).denote (step9321 k) (step9322 k)) (@Runs.trans (1*3) (11*2) (before9323 k).denote (before9324 k).denote (before9325 k).denote (step9323 k) (step9324 k)))))) (@Runs.trans ((((1*2)+((18*2)+(1*2)))+((43*2)+((1*1)+(43*2))))+(((1*3)+((43*2)+(1*2)))+((12*2)+((1*2)+(95*2))))) ((((1*1)+((95*2)+(1*3)))+((95*2)+((1*2)+(29*2))))+((((1*k+8)*1214)+((4*2)+(1*2)))+(((19*2)+(1*1))+((19*2)+(1*3))))) (before9325 k).denote (before9337 k).denote (before9350 k).denote (@Runs.trans (((1*2)+((18*2)+(1*2)))+((43*2)+((1*1)+(43*2)))) (((1*3)+((43*2)+(1*2)))+((12*2)+((1*2)+(95*2)))) (before9325 k).denote (before9331 k).denote (before9337 k).denote (@Runs.trans ((1*2)+((18*2)+(1*2))) ((43*2)+((1*1)+(43*2))) (before9325 k).denote (before9328 k).denote (before9331 k).denote (@Runs.trans (1*2) ((18*2)+(1*2)) (before9325 k).denote (before9326 k).denote (before9328 k).denote (step9325 k) (@Runs.trans (18*2) (1*2) (before9326 k).denote (before9327 k).denote (before9328 k).denote (step9326 k) (step9327 k))) (@Runs.trans (43*2) ((1*1)+(43*2)) (before9328 k).denote (before9329 k).denote (before9331 k).denote (step9328 k) (@Runs.trans (1*1) (43*2) (before9329 k).denote (before9330 k).denote (before9331 k).denote (step9329 k) (step9330 k)))) (@Runs.trans ((1*3)+((43*2)+(1*2))) ((12*2)+((1*2)+(95*2))) (before9331 k).denote (before9334 k).denote (before9337 k).denote (@Runs.trans (1*3) ((43*2)+(1*2)) (before9331 k).denote (before9332 k).denote (before9334 k).denote (step9331 k) (@Runs.trans (43*2) (1*2) (before9332 k).denote (before9333 k).denote (before9334 k).denote (step9332 k) (step9333 k))) (@Runs.trans (12*2) ((1*2)+(95*2)) (before9334 k).denote (before9335 k).denote (before9337 k).denote (step9334 k) (@Runs.trans (1*2) (95*2) (before9335 k).denote (before9336 k).denote (before9337 k).denote (step9335 k) (step9336 k))))) (@Runs.trans (((1*1)+((95*2)+(1*3)))+((95*2)+((1*2)+(29*2)))) ((((1*k+8)*1214)+((4*2)+(1*2)))+(((19*2)+(1*1))+((19*2)+(1*3)))) (before9337 k).denote (before9343 k).denote (before9350 k).denote (@Runs.trans ((1*1)+((95*2)+(1*3))) ((95*2)+((1*2)+(29*2))) (before9337 k).denote (before9340 k).denote (before9343 k).denote (@Runs.trans (1*1) ((95*2)+(1*3)) (before9337 k).denote (before9338 k).denote (before9340 k).denote (step9337 k) (@Runs.trans (95*2) (1*3) (before9338 k).denote (before9339 k).denote (before9340 k).denote (step9338 k) (step9339 k))) (@Runs.trans (95*2) ((1*2)+(29*2)) (before9340 k).denote (before9341 k).denote (before9343 k).denote (step9340 k) (@Runs.trans (1*2) (29*2) (before9341 k).denote (before9342 k).denote (before9343 k).denote (step9341 k) (step9342 k)))) (@Runs.trans (((1*k+8)*1214)+((4*2)+(1*2))) (((19*2)+(1*1))+((19*2)+(1*3))) (before9343 k).denote (before9346 k).denote (before9350 k).denote (@Runs.trans ((1*k+8)*1214) ((4*2)+(1*2)) (before9343 k).denote (before9344 k).denote (before9346 k).denote (step9343 k) (@Runs.trans (4*2) (1*2) (before9344 k).denote (before9345 k).denote (before9346 k).denote (step9344 k) (step9345 k))) (@Runs.trans ((19*2)+(1*1)) ((19*2)+(1*3)) (before9346 k).denote (before9348 k).denote (before9350 k).denote (@Runs.trans (19*2) (1*1) (before9346 k).denote (before9347 k).denote (before9348 k).denote (step9346 k) (step9347 k)) (@Runs.trans (19*2) (1*3) (before9348 k).denote (before9349 k).denote (before9350 k).denote (step9348 k) (step9349 k))))))) (@Runs.trans (((((19*2)+((1*2)+(88*2)))+((1*2)+((40*2)+(1*1))))+(((40*2)+((1*3)+(40*2)))+((1*2)+((12*2)+(1*2)))))+((((95*2)+((1*1)+(95*2)))+((1*3)+((95*2)+(1*2))))+(((11*2)+((1*2)+(2*2)))+(((1*1)+(2*2))+((1*3)+(2*2)))))) (((((1*2)+((2*2)+(1*2)))+((1*1)+((1*3)+(1*2))))+(((1*1)+((2*2)+(1*2)))+((1*2)+((1*2)+(1*2)))))+((((2*2)+((1*2)+(10*2)))+((1*2)+((1*2)+(95*2))))+(((1*2)+((11*2)+(1*2)))+(((1*2)+(40*2))+((1*2)+(87*2)))))) (before9350 k).denote (before9375 k).denote (after9399 k).denote (@Runs.trans ((((19*2)+((1*2)+(88*2)))+((1*2)+((40*2)+(1*1))))+(((40*2)+((1*3)+(40*2)))+((1*2)+((12*2)+(1*2))))) ((((95*2)+((1*1)+(95*2)))+((1*3)+((95*2)+(1*2))))+(((11*2)+((1*2)+(2*2)))+(((1*1)+(2*2))+((1*3)+(2*2))))) (before9350 k).denote (before9362 k).denote (before9375 k).denote (@Runs.trans (((19*2)+((1*2)+(88*2)))+((1*2)+((40*2)+(1*1)))) (((40*2)+((1*3)+(40*2)))+((1*2)+((12*2)+(1*2)))) (before9350 k).denote (before9356 k).denote (before9362 k).denote (@Runs.trans ((19*2)+((1*2)+(88*2))) ((1*2)+((40*2)+(1*1))) (before9350 k).denote (before9353 k).denote (before9356 k).denote (@Runs.trans (19*2) ((1*2)+(88*2)) (before9350 k).denote (before9351 k).denote (before9353 k).denote (step9350 k) (@Runs.trans (1*2) (88*2) (before9351 k).denote (before9352 k).denote (before9353 k).denote (step9351 k) (step9352 k))) (@Runs.trans (1*2) ((40*2)+(1*1)) (before9353 k).denote (before9354 k).denote (before9356 k).denote (step9353 k) (@Runs.trans (40*2) (1*1) (before9354 k).denote (before9355 k).denote (before9356 k).denote (step9354 k) (step9355 k)))) (@Runs.trans ((40*2)+((1*3)+(40*2))) ((1*2)+((12*2)+(1*2))) (before9356 k).denote (before9359 k).denote (before9362 k).denote (@Runs.trans (40*2) ((1*3)+(40*2)) (before9356 k).denote (before9357 k).denote (before9359 k).denote (step9356 k) (@Runs.trans (1*3) (40*2) (before9357 k).denote (before9358 k).denote (before9359 k).denote (step9357 k) (step9358 k))) (@Runs.trans (1*2) ((12*2)+(1*2)) (before9359 k).denote (before9360 k).denote (before9362 k).denote (step9359 k) (@Runs.trans (12*2) (1*2) (before9360 k).denote (before9361 k).denote (before9362 k).denote (step9360 k) (step9361 k))))) (@Runs.trans (((95*2)+((1*1)+(95*2)))+((1*3)+((95*2)+(1*2)))) (((11*2)+((1*2)+(2*2)))+(((1*1)+(2*2))+((1*3)+(2*2)))) (before9362 k).denote (before9368 k).denote (before9375 k).denote (@Runs.trans ((95*2)+((1*1)+(95*2))) ((1*3)+((95*2)+(1*2))) (before9362 k).denote (before9365 k).denote (before9368 k).denote (@Runs.trans (95*2) ((1*1)+(95*2)) (before9362 k).denote (before9363 k).denote (before9365 k).denote (step9362 k) (@Runs.trans (1*1) (95*2) (before9363 k).denote (before9364 k).denote (before9365 k).denote (step9363 k) (step9364 k))) (@Runs.trans (1*3) ((95*2)+(1*2)) (before9365 k).denote (before9366 k).denote (before9368 k).denote (step9365 k) (@Runs.trans (95*2) (1*2) (before9366 k).denote (before9367 k).denote (before9368 k).denote (step9366 k) (step9367 k)))) (@Runs.trans ((11*2)+((1*2)+(2*2))) (((1*1)+(2*2))+((1*3)+(2*2))) (before9368 k).denote (before9371 k).denote (before9375 k).denote (@Runs.trans (11*2) ((1*2)+(2*2)) (before9368 k).denote (before9369 k).denote (before9371 k).denote (step9368 k) (@Runs.trans (1*2) (2*2) (before9369 k).denote (before9370 k).denote (before9371 k).denote (step9369 k) (step9370 k))) (@Runs.trans ((1*1)+(2*2)) ((1*3)+(2*2)) (before9371 k).denote (before9373 k).denote (before9375 k).denote (@Runs.trans (1*1) (2*2) (before9371 k).denote (before9372 k).denote (before9373 k).denote (step9371 k) (step9372 k)) (@Runs.trans (1*3) (2*2) (before9373 k).denote (before9374 k).denote (before9375 k).denote (step9373 k) (step9374 k)))))) (@Runs.trans ((((1*2)+((2*2)+(1*2)))+((1*1)+((1*3)+(1*2))))+(((1*1)+((2*2)+(1*2)))+((1*2)+((1*2)+(1*2))))) ((((2*2)+((1*2)+(10*2)))+((1*2)+((1*2)+(95*2))))+(((1*2)+((11*2)+(1*2)))+(((1*2)+(40*2))+((1*2)+(87*2))))) (before9375 k).denote (before9387 k).denote (after9399 k).denote (@Runs.trans (((1*2)+((2*2)+(1*2)))+((1*1)+((1*3)+(1*2)))) (((1*1)+((2*2)+(1*2)))+((1*2)+((1*2)+(1*2)))) (before9375 k).denote (before9381 k).denote (before9387 k).denote (@Runs.trans ((1*2)+((2*2)+(1*2))) ((1*1)+((1*3)+(1*2))) (before9375 k).denote (before9378 k).denote (before9381 k).denote (@Runs.trans (1*2) ((2*2)+(1*2)) (before9375 k).denote (before9376 k).denote (before9378 k).denote (step9375 k) (@Runs.trans (2*2) (1*2) (before9376 k).denote (before9377 k).denote (before9378 k).denote (step9376 k) (step9377 k))) (@Runs.trans (1*1) ((1*3)+(1*2)) (before9378 k).denote (before9379 k).denote (before9381 k).denote (step9378 k) (@Runs.trans (1*3) (1*2) (before9379 k).denote (before9380 k).denote (before9381 k).denote (step9379 k) (step9380 k)))) (@Runs.trans ((1*1)+((2*2)+(1*2))) ((1*2)+((1*2)+(1*2))) (before9381 k).denote (before9384 k).denote (before9387 k).denote (@Runs.trans (1*1) ((2*2)+(1*2)) (before9381 k).denote (before9382 k).denote (before9384 k).denote (step9381 k) (@Runs.trans (2*2) (1*2) (before9382 k).denote (before9383 k).denote (before9384 k).denote (step9382 k) (step9383 k))) (@Runs.trans (1*2) ((1*2)+(1*2)) (before9384 k).denote (before9385 k).denote (before9387 k).denote (step9384 k) (@Runs.trans (1*2) (1*2) (before9385 k).denote (before9386 k).denote (before9387 k).denote (step9385 k) (step9386 k))))) (@Runs.trans (((2*2)+((1*2)+(10*2)))+((1*2)+((1*2)+(95*2)))) (((1*2)+((11*2)+(1*2)))+(((1*2)+(40*2))+((1*2)+(87*2)))) (before9387 k).denote (before9393 k).denote (after9399 k).denote (@Runs.trans ((2*2)+((1*2)+(10*2))) ((1*2)+((1*2)+(95*2))) (before9387 k).denote (before9390 k).denote (before9393 k).denote (@Runs.trans (2*2) ((1*2)+(10*2)) (before9387 k).denote (before9388 k).denote (before9390 k).denote (step9387 k) (@Runs.trans (1*2) (10*2) (before9388 k).denote (before9389 k).denote (before9390 k).denote (step9388 k) (step9389 k))) (@Runs.trans (1*2) ((1*2)+(95*2)) (before9390 k).denote (before9391 k).denote (before9393 k).denote (step9390 k) (@Runs.trans (1*2) (95*2) (before9391 k).denote (before9392 k).denote (before9393 k).denote (step9391 k) (step9392 k)))) (@Runs.trans ((1*2)+((11*2)+(1*2))) (((1*2)+(40*2))+((1*2)+(87*2))) (before9393 k).denote (before9396 k).denote (after9399 k).denote (@Runs.trans (1*2) ((11*2)+(1*2)) (before9393 k).denote (before9394 k).denote (before9396 k).denote (step9393 k) (@Runs.trans (11*2) (1*2) (before9394 k).denote (before9395 k).denote (before9396 k).denote (step9394 k) (step9395 k))) (@Runs.trans ((1*2)+(40*2)) ((1*2)+(87*2)) (before9396 k).denote (before9398 k).denote (after9399 k).denote (@Runs.trans (1*2) (40*2) (before9396 k).denote (before9397 k).denote (before9398 k).denote (step9396 k) (step9397 k)) (@Runs.trans (1*2) (87*2) (before9398 k).denote (before9399 k).denote (after9399 k).denote (step9398 k) (step9399 k))))))))
  have ht : (((((((1*38)+((1*33)+(1*19)))+((1*38)+((1*33)+(1*19))))+(((1*38)+((1*33)+(1*19)))+(((1*k+1)*90)+((1*38)+(1*33)))))+((((1*19)+((1*38)+(1*33)))+((1*19)+((1*38)+(1*38))))+(((791761144*2)+((1*2)+(11*2)))+(((1*1)+(11*2))+((1*3)+(11*2))))))+(((((1*2)+((18*2)+(1*2)))+((43*2)+((1*1)+(43*2))))+(((1*3)+((43*2)+(1*2)))+((12*2)+((1*2)+(95*2)))))+((((1*1)+((95*2)+(1*3)))+((95*2)+((1*2)+(29*2))))+((((1*k+8)*1214)+((4*2)+(1*2)))+(((19*2)+(1*1))+((19*2)+(1*3)))))))+((((((19*2)+((1*2)+(88*2)))+((1*2)+((40*2)+(1*1))))+(((40*2)+((1*3)+(40*2)))+((1*2)+((12*2)+(1*2)))))+((((95*2)+((1*1)+(95*2)))+((1*3)+((95*2)+(1*2))))+(((11*2)+((1*2)+(2*2)))+(((1*1)+(2*2))+((1*3)+(2*2))))))+(((((1*2)+((2*2)+(1*2)))+((1*1)+((1*3)+(1*2))))+(((1*1)+((2*2)+(1*2)))+((1*2)+((1*2)+(1*2)))))+((((2*2)+((1*2)+(10*2)))+((1*2)+((1*2)+(95*2))))+(((1*2)+((11*2)+(1*2)))+(((1*2)+(40*2))+((1*2)+(87*2)))))))) = (1304*k+1583535379) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

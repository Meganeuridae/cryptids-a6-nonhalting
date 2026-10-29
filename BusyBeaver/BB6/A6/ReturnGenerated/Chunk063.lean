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
abbrev tail6300_0 : Stack := []
abbrev tail6300_1 : Stack := ⟨w0,1⟩ :: tail6300_0
abbrev tail6300_2 : Stack := ⟨w2,1⟩ :: tail6300_1
abbrev tail6300_3 : Stack := ⟨w1,1⟩ :: tail6300_2
abbrev tail6300_4 : Stack := ⟨w0,4⟩ :: tail6300_3
abbrev tail6300_5 : Stack := ⟨w2,1⟩ :: tail6300_4
abbrev tail6300_6 : Stack := ⟨w0,1⟩ :: tail6300_5
abbrev tail6300_7 : Stack := ⟨w2,1⟩ :: tail6300_6
abbrev tail6300_8 : Stack := ⟨w1,1⟩ :: tail6300_7
abbrev tail6300_9 : Stack := ⟨w0,11⟩ :: tail6300_8
abbrev tail6300_10 : Stack := ⟨w2,1⟩ :: tail6300_9
abbrev tail6300_11 : Stack := ⟨w1,10⟩ :: tail6300_10
abbrev tail6300_12 : Stack := ⟨w0,9⟩ :: tail6300_11
abbrev tail6300_13 : Stack := ⟨w2,1⟩ :: tail6300_12
abbrev tail6300_14 : Stack := ⟨w1,9⟩ :: tail6300_13
abbrev tail6300_15 : Stack := ⟨w0,9⟩ :: tail6300_14
abbrev tail6300_16 : Stack := ⟨w2,1⟩ :: tail6300_15
abbrev tail6300_17 : Stack := ⟨w1,4⟩ :: tail6300_16
abbrev tail6300_18 (k : Nat) : Stack := ⟨w295,(1*k+7)⟩ :: tail6300_17
abbrev tail6300_19 (k : Nat) : Stack := ⟨w241,1⟩ :: tail6300_18 k
abbrev tail6300_20 (k : Nat) : Stack := ⟨w1,791761154⟩ :: tail6300_19 k
abbrev tail6300_21 (k : Nat) : Stack := ⟨w0,8⟩ :: tail6300_20 k
abbrev tail6300_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6300_21 k
abbrev tail6300_23 (k : Nat) : Stack := ⟨w1,22⟩ :: tail6300_22 k
abbrev tail6300_24 (k : Nat) : Stack := ⟨w0,40⟩ :: tail6300_23 k
abbrev tail6300_25 : Stack := ⟨w1,3⟩ :: tail6300_0
abbrev tail6300_26 : Stack := ⟨w2,1⟩ :: tail6300_25
abbrev tail6300_27 : Stack := ⟨w0,2⟩ :: tail6300_26
abbrev tail6300_28 : Stack := ⟨w1,9⟩ :: tail6300_27
abbrev tail6300_29 : Stack := ⟨w2,1⟩ :: tail6300_28
abbrev tail6300_30 : Stack := ⟨w0,18⟩ :: tail6300_29
abbrev tail6300_31 : Stack := ⟨w1,36⟩ :: tail6300_30
abbrev tail6300_32 : Stack := ⟨w2,1⟩ :: tail6300_31
abbrev tail6300_33 : Stack := ⟨w0,93⟩ :: tail6300_32
abbrev tail6300_34 : Stack := ⟨w1,15⟩ :: tail6300_33
abbrev tail6300_35 : Stack := ⟨w2,1⟩ :: tail6300_34
abbrev tail6300_36 : Stack := ⟨w0,14⟩ :: tail6300_35
abbrev tail6300_37 (k : Nat) : Stack := ⟨w293,(1*k+8)⟩ :: tail6300_36
abbrev tail6300_38 (k : Nat) : Stack := ⟨w0,24⟩ :: tail6300_37 k
abbrev tail6300_39 (k : Nat) : Stack := ⟨w1,91⟩ :: tail6300_38 k
abbrev tail6300_40 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6300_39 k
abbrev tail6300_41 (k : Nat) : Stack := ⟨w0,16⟩ :: tail6300_40 k
abbrev tail6300_42 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6300_41 k
abbrev tail6300_43 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6300_24 k
abbrev tail6300_44 (k : Nat) : Stack := ⟨w1,16⟩ :: tail6300_43 k
abbrev tail6300_45 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6300_44 k
abbrev tail6300_46 (k : Nat) : Stack := ⟨w0,91⟩ :: tail6300_45 k
abbrev tail6300_47 (k : Nat) : Stack := ⟨w0,23⟩ :: tail6300_37 k
abbrev tail6300_48 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6300_47 k
abbrev tail6300_49 (k : Nat) : Stack := ⟨w1,91⟩ :: tail6300_48 k
abbrev tail6300_50 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6300_44 k
abbrev tail6300_51 (k : Nat) : Stack := ⟨w0,92⟩ :: tail6300_44 k
abbrev tail6300_52 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6300_51 k
abbrev tail6300_53 (k : Nat) : Stack := ⟨w1,23⟩ :: tail6300_52 k
abbrev tail6300_54 (k : Nat) : Stack := ⟨w296,(1*k+8)⟩ :: tail6300_53 k
abbrev tail6300_55 (k : Nat) : Stack := ⟨w1,14⟩ :: tail6300_54 k
abbrev tail6300_56 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6300_55 k
abbrev tail6300_57 (k : Nat) : Stack := ⟨w0,15⟩ :: tail6300_56 k
abbrev tail6300_58 : Stack := ⟨w0,92⟩ :: tail6300_32
abbrev tail6300_59 : Stack := ⟨w23,1⟩ :: tail6300_58
abbrev tail6300_60 : Stack := ⟨w1,15⟩ :: tail6300_59
abbrev tail6300_61 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6300_55 k
abbrev tail6300_62 (k : Nat) : Stack := ⟨w0,16⟩ :: tail6300_55 k
abbrev tail6300_63 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6300_62 k
abbrev tail6300_64 (k : Nat) : Stack := ⟨w1,92⟩ :: tail6300_63 k
abbrev tail6300_65 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6300_64 k
abbrev tail6300_66 (k : Nat) : Stack := ⟨w0,36⟩ :: tail6300_65 k
abbrev tail6300_67 : Stack := ⟨w0,17⟩ :: tail6300_29
abbrev tail6300_68 : Stack := ⟨w23,1⟩ :: tail6300_67
abbrev tail6300_69 : Stack := ⟨w1,36⟩ :: tail6300_68
abbrev tail6300_70 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6300_64 k
abbrev tail6300_71 (k : Nat) : Stack := ⟨w0,37⟩ :: tail6300_64 k
abbrev tail6300_72 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6300_71 k
abbrev tail6300_73 (k : Nat) : Stack := ⟨w1,17⟩ :: tail6300_72 k
abbrev tail6300_74 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6300_73 k
abbrev tail6300_75 (k : Nat) : Stack := ⟨w0,9⟩ :: tail6300_74 k
abbrev tail6300_76 : Stack := ⟨w0,1⟩ :: tail6300_26
abbrev tail6300_77 : Stack := ⟨w23,1⟩ :: tail6300_76
abbrev tail6300_78 : Stack := ⟨w1,9⟩ :: tail6300_77
abbrev tail6300_79 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6300_73 k
abbrev tail6300_80 (k : Nat) : Stack := ⟨w0,10⟩ :: tail6300_73 k
abbrev tail6300_81 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6300_80 k
abbrev tail6300_82 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6300_81 k
abbrev tail6300_83 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6300_82 k
abbrev tail6300_84 (k : Nat) : Stack := ⟨w0,3⟩ :: tail6300_83 k
abbrev tail6300_85 : Stack := ⟨w1,1⟩ :: tail6300_0
abbrev tail6300_86 : Stack := ⟨w1,4⟩ :: tail6300_0
abbrev tail6300_87 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6300_82 k
abbrev tail6300_88 (k : Nat) : Stack := ⟨w0,5⟩ :: tail6300_82 k
abbrev tail6300_89 : Stack := ⟨w1,6⟩ :: tail6300_0
abbrev tail6300_90 : Stack := ⟨w2,1⟩ :: tail6300_89
abbrev tail6300_91 : Stack := ⟨w0,1⟩ :: tail6300_90
abbrev tail6300_92 (k : Nat) : Stack := ⟨w0,9⟩ :: tail6300_73 k
abbrev tail6300_93 : Stack := ⟨w1,1⟩ :: tail6300_91
abbrev tail6300_94 : Stack := ⟨w1,10⟩ :: tail6300_91
abbrev tail6300_95 (k : Nat) : Stack := ⟨w1,16⟩ :: tail6300_72 k
abbrev tail6300_96 : Stack := ⟨w2,1⟩ :: tail6300_94
abbrev tail6300_97 : Stack := ⟨w0,16⟩ :: tail6300_96
abbrev tail6300_98 : Stack := ⟨w0,17⟩ :: tail6300_96
abbrev tail6300_99 (k : Nat) : Stack := ⟨w0,36⟩ :: tail6300_64 k
abbrev tail6300_100 : Stack := ⟨w1,1⟩ :: tail6300_98
abbrev tail6300_101 : Stack := ⟨w1,37⟩ :: tail6300_98
abbrev tail6300_102 (k : Nat) : Stack := ⟨w1,91⟩ :: tail6300_63 k
abbrev tail6300_103 : Stack := ⟨w2,1⟩ :: tail6300_101
abbrev tail6300_104 : Stack := ⟨w0,91⟩ :: tail6300_103
abbrev tail6300_105 : Stack := ⟨w0,92⟩ :: tail6300_103
abbrev tail6300_106 (k : Nat) : Stack := ⟨w0,15⟩ :: tail6300_55 k
abbrev tail6300_107 : Stack := ⟨w1,1⟩ :: tail6300_105
abbrev tail6300_108 : Stack := ⟨w1,16⟩ :: tail6300_105
abbrev tail6300_109 (k : Nat) : Stack := ⟨w1,13⟩ :: tail6300_54 k
abbrev tail6300_110 : Stack := ⟨w2,1⟩ :: tail6300_108
abbrev tail6300_111 : Stack := ⟨w0,13⟩ :: tail6300_110
abbrev tail6300_112 (k : Nat) : Stack := ⟨w297,(1*k+8)⟩ :: tail6300_111
abbrev tail6300_113 (k : Nat) : Stack := ⟨w0,23⟩ :: tail6300_112 k
abbrev tail6300_114 (k : Nat) : Stack := ⟨w0,24⟩ :: tail6300_112 k
abbrev tail6300_115 (k : Nat) : Stack := ⟨w0,91⟩ :: tail6300_44 k
abbrev tail6300_116 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6300_114 k
abbrev tail6300_117 (k : Nat) : Stack := ⟨w1,92⟩ :: tail6300_114 k
abbrev tail6300_118 (k : Nat) : Stack := ⟨w1,15⟩ :: tail6300_43 k
abbrev tail6300_119 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6300_117 k
abbrev tail6300_120 (k : Nat) : Stack := ⟨w0,15⟩ :: tail6300_119 k
abbrev tail6300_121 (k : Nat) : Stack := ⟨w0,16⟩ :: tail6300_119 k
abbrev tail6300_122 (k : Nat) : Stack := ⟨w0,39⟩ :: tail6300_23 k
abbrev tail6300_123 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6300_121 k
abbrev tail6300_124 (k : Nat) : Stack := ⟨w1,40⟩ :: tail6300_121 k
abbrev tail6300_125 (k : Nat) : Stack := ⟨w1,21⟩ :: tail6300_22 k
abbrev tail6300_126 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6300_124 k
abbrev tail6300_127 (k : Nat) : Stack := ⟨w0,21⟩ :: tail6300_126 k
abbrev tail6300_128 (k : Nat) : Stack := ⟨w0,22⟩ :: tail6300_126 k
abbrev tail6300_129 (k : Nat) : Stack := ⟨w0,7⟩ :: tail6300_20 k
abbrev tail6300_130 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6300_128 k
abbrev tail6300_131 (k : Nat) : Stack := ⟨w1,8⟩ :: tail6300_128 k
abbrev tail6300_132 (k : Nat) : Stack := ⟨w1,791761153⟩ :: tail6300_19 k
abbrev tail6300_133 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6300_131 k
abbrev tail6300_134 (k : Nat) : Stack := ⟨w0,791761153⟩ :: tail6300_133 k
abbrev tail6300_135 (k : Nat) : Stack := ⟨w236,1⟩ :: tail6300_134 k
abbrev tail6300_136 (k : Nat) : Stack := ⟨w298,(1*k+7)⟩ :: tail6300_135 k
abbrev tail6300_137 (k : Nat) : Stack := ⟨w0,4⟩ :: tail6300_136 k
abbrev tail6300_138 (k : Nat) : Stack := ⟨w0,5⟩ :: tail6300_136 k
abbrev tail6300_139 : Stack := ⟨w0,8⟩ :: tail6300_14
abbrev tail6300_140 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6300_138 k
abbrev tail6300_141 (k : Nat) : Stack := ⟨w1,9⟩ :: tail6300_138 k
abbrev tail6300_142 : Stack := ⟨w1,8⟩ :: tail6300_13
abbrev tail6300_143 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6300_141 k
abbrev tail6300_144 (k : Nat) : Stack := ⟨w0,8⟩ :: tail6300_143 k
abbrev tail6300_145 (k : Nat) : Stack := ⟨w0,9⟩ :: tail6300_143 k
abbrev tail6300_146 : Stack := ⟨w0,8⟩ :: tail6300_11
abbrev tail6300_147 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6300_145 k
abbrev tail6300_148 (k : Nat) : Stack := ⟨w1,9⟩ :: tail6300_145 k
abbrev tail6300_149 : Stack := ⟨w1,9⟩ :: tail6300_10
abbrev tail6300_150 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6300_148 k
abbrev tail6300_151 (k : Nat) : Stack := ⟨w0,9⟩ :: tail6300_150 k
abbrev tail6300_152 (k : Nat) : Stack := ⟨w0,10⟩ :: tail6300_150 k
abbrev tail6300_153 : Stack := ⟨w0,10⟩ :: tail6300_8
abbrev tail6300_154 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6300_152 k
abbrev tail6300_155 (k : Nat) : Stack := ⟨w1,11⟩ :: tail6300_152 k
abbrev tail6300_156 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6300_155 k
abbrev tail6300_157 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6300_156 k
abbrev tail6300_158 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6300_157 k
abbrev tail6300_159 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6300_158 k
abbrev tail6300_160 : Stack := ⟨w0,3⟩ :: tail6300_3
abbrev tail6300_161 (k : Nat) : Stack := ⟨w2,2⟩ :: tail6300_158 k
abbrev tail6300_162 : Stack := ⟨w0,2⟩ :: tail6300_3
abbrev tail6300_163 : Stack := ⟨w2,1⟩ :: tail6300_162
abbrev tail6300_164 : Stack := ⟨w23,1⟩ :: tail6300_163

def before6300 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521633),(tail6300_24 k),(tail6300_42 k)⟩
def before6301 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521635),(tail6300_43 k),(tail6300_41 k)⟩
def before6302 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521667),(tail6300_44 k),(tail6300_40 k)⟩
def before6303 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521669),(tail6300_45 k),(tail6300_39 k)⟩
def before6304 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521851),(tail6300_46 k),(tail6300_38 k)⟩
def before6305 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521851),(tail6300_46 k),(tail6300_48 k)⟩
def before6306 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521669),(tail6300_45 k),(tail6300_49 k)⟩
def before6307 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521669),(tail6300_50 k),(tail6300_49 k)⟩
def before6308 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521851),(tail6300_51 k),(tail6300_48 k)⟩
def before6309 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521853),(tail6300_52 k),(tail6300_47 k)⟩
def before6310 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail6300_53 k),(tail6300_37 k)⟩
def before6311 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail6300_54 k),tail6300_36⟩
def before6312 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526615),(tail6300_55 k),tail6300_35⟩
def before6313 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526617),(tail6300_56 k),tail6300_34⟩
def before6314 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526647),(tail6300_57 k),tail6300_33⟩
def before6315 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526647),(tail6300_57 k),tail6300_59⟩
def before6316 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526617),(tail6300_56 k),tail6300_60⟩
def before6317 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526617),(tail6300_61 k),tail6300_60⟩
def before6318 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526647),(tail6300_62 k),tail6300_59⟩
def before6319 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526649),(tail6300_63 k),tail6300_58⟩
def before6320 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526833),(tail6300_64 k),tail6300_32⟩
def before6321 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526835),(tail6300_65 k),tail6300_31⟩
def before6322 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526907),(tail6300_66 k),tail6300_30⟩
def before6323 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526907),(tail6300_66 k),tail6300_68⟩
def before6324 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526835),(tail6300_65 k),tail6300_69⟩
def before6325 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526835),(tail6300_70 k),tail6300_69⟩
def before6326 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526907),(tail6300_71 k),tail6300_68⟩
def before6327 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526909),(tail6300_72 k),tail6300_67⟩
def before6328 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526943),(tail6300_73 k),tail6300_29⟩
def before6329 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526945),(tail6300_74 k),tail6300_28⟩
def before6330 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526963),(tail6300_75 k),tail6300_27⟩
def before6331 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526963),(tail6300_75 k),tail6300_77⟩
def before6332 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526945),(tail6300_74 k),tail6300_78⟩
def before6333 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526945),(tail6300_79 k),tail6300_78⟩
def before6334 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526963),(tail6300_80 k),tail6300_77⟩
def before6335 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526965),(tail6300_81 k),tail6300_76⟩
def before6336 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526967),(tail6300_82 k),tail6300_26⟩
def before6337 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526969),(tail6300_83 k),tail6300_25⟩
def before6338 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526975),(tail6300_84 k),tail6300_0⟩
def before6339 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526975),(tail6300_84 k),tail6300_85⟩
def before6340 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526969),(tail6300_83 k),tail6300_86⟩
def before6341 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526969),(tail6300_87 k),tail6300_86⟩
def before6342 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526977),(tail6300_88 k),tail6300_0⟩
def before6343 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526977),(tail6300_88 k),tail6300_85⟩
def before6344 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526967),(tail6300_82 k),tail6300_89⟩
def before6345 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526965),(tail6300_81 k),tail6300_90⟩
def before6346 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526963),(tail6300_80 k),tail6300_91⟩
def before6347 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526961),(tail6300_92 k),tail6300_93⟩
def before6348 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526943),(tail6300_73 k),tail6300_94⟩
def before6349 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526941),(tail6300_95 k),tail6300_96⟩
def before6350 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526909),(tail6300_72 k),tail6300_97⟩
def before6351 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526907),(tail6300_71 k),tail6300_98⟩
def before6352 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526905),(tail6300_99 k),tail6300_100⟩
def before6353 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526833),(tail6300_64 k),tail6300_101⟩
def before6354 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526831),(tail6300_102 k),tail6300_103⟩
def before6355 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526649),(tail6300_63 k),tail6300_104⟩
def before6356 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526647),(tail6300_62 k),tail6300_105⟩
def before6357 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526645),(tail6300_106 k),tail6300_107⟩
def before6358 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526615),(tail6300_55 k),tail6300_108⟩
def before6359 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526613),(tail6300_109 k),tail6300_110⟩
def before6360 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail6300_54 k),tail6300_111⟩
def before6361 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail6300_53 k),(tail6300_112 k)⟩
def before6362 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521853),(tail6300_52 k),(tail6300_113 k)⟩
def before6363 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521851),(tail6300_51 k),(tail6300_114 k)⟩
def before6364 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521849),(tail6300_115 k),(tail6300_116 k)⟩
def before6365 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521667),(tail6300_44 k),(tail6300_117 k)⟩
def before6366 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521665),(tail6300_118 k),(tail6300_119 k)⟩
def before6367 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521635),(tail6300_43 k),(tail6300_120 k)⟩
def before6368 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521633),(tail6300_24 k),(tail6300_121 k)⟩
def before6369 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521631),(tail6300_122 k),(tail6300_123 k)⟩
def before6370 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521553),(tail6300_23 k),(tail6300_124 k)⟩
def before6371 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521551),(tail6300_125 k),(tail6300_126 k)⟩
def before6372 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521509),(tail6300_22 k),(tail6300_127 k)⟩
def before6373 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521507),(tail6300_21 k),(tail6300_128 k)⟩
def before6374 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521505),(tail6300_129 k),(tail6300_130 k)⟩
def before6375 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521491),(tail6300_20 k),(tail6300_131 k)⟩
def before6376 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521489),(tail6300_132 k),(tail6300_133 k)⟩
def before6377 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail6300_19 k),(tail6300_134 k)⟩
def before6378 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail6300_18 k),(tail6300_135 k)⟩
def before6379 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail6300_17,(tail6300_136 k)⟩
def before6380 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1129),tail6300_16,(tail6300_137 k)⟩
def before6381 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1131),tail6300_15,(tail6300_138 k)⟩
def before6382 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1133),tail6300_139,(tail6300_140 k)⟩
def before6383 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1149),tail6300_14,(tail6300_141 k)⟩
def before6384 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1151),tail6300_142,(tail6300_143 k)⟩
def before6385 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1167),tail6300_13,(tail6300_144 k)⟩
def before6386 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1169),tail6300_12,(tail6300_145 k)⟩
def before6387 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1171),tail6300_146,(tail6300_147 k)⟩
def before6388 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1187),tail6300_11,(tail6300_148 k)⟩
def before6389 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1189),tail6300_149,(tail6300_150 k)⟩
def before6390 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1207),tail6300_10,(tail6300_151 k)⟩
def before6391 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1209),tail6300_9,(tail6300_152 k)⟩
def before6392 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1211),tail6300_153,(tail6300_154 k)⟩
def before6393 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1231),tail6300_8,(tail6300_155 k)⟩
def before6394 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1233),tail6300_7,(tail6300_156 k)⟩
def before6395 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1235),tail6300_6,(tail6300_157 k)⟩
def before6396 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1237),tail6300_5,(tail6300_158 k)⟩
def before6397 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1239),tail6300_4,(tail6300_159 k)⟩
def before6398 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1241),tail6300_160,(tail6300_161 k)⟩
def before6399 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1241),tail6300_163,(tail6300_161 k)⟩
def after6399 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1239),tail6300_164,(tail6300_159 k)⟩

theorem macro6300 (k : Nat) : applyExit (before6300 k) exit33 1 = some (before6301 k) := by
  simp (disch := omega) [before6300, before6301, exit33, applyExit, pop, push]
  <;> omega
theorem step6300 (k : Nat) : Runs (1*2) (before6300 k).denote (before6301 k).denote :=
  @applyExit_sound (before6300 k) (before6301 k) exit33 1 valid33 (macro6300 k)
theorem macro6301 (k : Nat) : applyExit (before6301 k) exit34 16 = some (before6302 k) := by
  simp (disch := omega) [before6301, before6302, exit34, applyExit, pop, push]
  <;> omega
theorem step6301 (k : Nat) : Runs (16*2) (before6301 k).denote (before6302 k).denote :=
  @applyExit_sound (before6301 k) (before6302 k) exit34 16 valid34 (macro6301 k)
theorem macro6302 (k : Nat) : applyExit (before6302 k) exit35 1 = some (before6303 k) := by
  simp (disch := omega) [before6302, before6303, exit35, applyExit, pop, push]
  <;> omega
theorem step6302 (k : Nat) : Runs (1*2) (before6302 k).denote (before6303 k).denote :=
  @applyExit_sound (before6302 k) (before6303 k) exit35 1 valid35 (macro6302 k)
theorem macro6303 (k : Nat) : applyExit (before6303 k) exit36 91 = some (before6304 k) := by
  simp (disch := omega) [before6303, before6304, exit36, applyExit, pop, push]
  <;> omega
theorem step6303 (k : Nat) : Runs (91*2) (before6303 k).denote (before6304 k).denote :=
  @applyExit_sound (before6303 k) (before6304 k) exit36 91 valid36 (macro6303 k)
theorem macro6304 (k : Nat) : applyExit (before6304 k) exit31 1 = some (before6305 k) := by
  simp (disch := omega) [before6304, before6305, exit31, applyExit, pop, push]
  <;> omega
theorem step6304 (k : Nat) : Runs (1*1) (before6304 k).denote (before6305 k).denote :=
  @applyExit_sound (before6304 k) (before6305 k) exit31 1 valid31 (macro6304 k)
theorem macro6305 (k : Nat) : applyExit (before6305 k) exit10 91 = some (before6306 k) := by
  simp (disch := omega) [before6305, before6306, exit10, applyExit, pop, push]
  <;> omega
theorem step6305 (k : Nat) : Runs (91*2) (before6305 k).denote (before6306 k).denote :=
  @applyExit_sound (before6305 k) (before6306 k) exit10 91 valid10 (macro6305 k)
theorem macro6306 (k : Nat) : applyExit (before6306 k) exit32 1 = some (before6307 k) := by
  simp (disch := omega) [before6306, before6307, exit32, applyExit, pop, push]
  <;> omega
theorem step6306 (k : Nat) : Runs (1*3) (before6306 k).denote (before6307 k).denote :=
  @applyExit_sound (before6306 k) (before6307 k) exit32 1 valid32 (macro6306 k)
theorem macro6307 (k : Nat) : applyExit (before6307 k) exit36 91 = some (before6308 k) := by
  simp (disch := omega) [before6307, before6308, exit36, applyExit, pop, push]
  <;> omega
theorem step6307 (k : Nat) : Runs (91*2) (before6307 k).denote (before6308 k).denote :=
  @applyExit_sound (before6307 k) (before6308 k) exit36 91 valid36 (macro6307 k)
theorem macro6308 (k : Nat) : applyExit (before6308 k) exit33 1 = some (before6309 k) := by
  simp (disch := omega) [before6308, before6309, exit33, applyExit, pop, push]
  <;> omega
theorem step6308 (k : Nat) : Runs (1*2) (before6308 k).denote (before6309 k).denote :=
  @applyExit_sound (before6308 k) (before6309 k) exit33 1 valid33 (macro6308 k)
theorem macro6309 (k : Nat) : applyExit (before6309 k) exit34 23 = some (before6310 k) := by
  simp (disch := omega) [before6309, before6310, exit34, applyExit, pop, push]
  <;> omega
theorem step6309 (k : Nat) : Runs (23*2) (before6309 k).denote (before6310 k).denote :=
  @applyExit_sound (before6309 k) (before6310 k) exit34 23 valid34 (macro6309 k)
theorem macro6310 (k : Nat) : applyExit (before6310 k) exit332 (1*k+8) = some (before6311 k) := by
  simp (disch := omega) [before6310, before6311, exit332, applyExit, pop, push]
  <;> omega
theorem step6310 (k : Nat) : Runs ((1*k+8)*1166) (before6310 k).denote (before6311 k).denote :=
  @applyExit_sound (before6310 k) (before6311 k) exit332 (1*k+8) valid332 (macro6310 k)
theorem macro6311 (k : Nat) : applyExit (before6311 k) exit34 14 = some (before6312 k) := by
  simp (disch := omega) [before6311, before6312, exit34, applyExit, pop, push]
  <;> omega
theorem step6311 (k : Nat) : Runs (14*2) (before6311 k).denote (before6312 k).denote :=
  @applyExit_sound (before6311 k) (before6312 k) exit34 14 valid34 (macro6311 k)
theorem macro6312 (k : Nat) : applyExit (before6312 k) exit35 1 = some (before6313 k) := by
  simp (disch := omega) [before6312, before6313, exit35, applyExit, pop, push]
  <;> omega
theorem step6312 (k : Nat) : Runs (1*2) (before6312 k).denote (before6313 k).denote :=
  @applyExit_sound (before6312 k) (before6313 k) exit35 1 valid35 (macro6312 k)
theorem macro6313 (k : Nat) : applyExit (before6313 k) exit36 15 = some (before6314 k) := by
  simp (disch := omega) [before6313, before6314, exit36, applyExit, pop, push]
  <;> omega
theorem step6313 (k : Nat) : Runs (15*2) (before6313 k).denote (before6314 k).denote :=
  @applyExit_sound (before6313 k) (before6314 k) exit36 15 valid36 (macro6313 k)
theorem macro6314 (k : Nat) : applyExit (before6314 k) exit31 1 = some (before6315 k) := by
  simp (disch := omega) [before6314, before6315, exit31, applyExit, pop, push]
  <;> omega
theorem step6314 (k : Nat) : Runs (1*1) (before6314 k).denote (before6315 k).denote :=
  @applyExit_sound (before6314 k) (before6315 k) exit31 1 valid31 (macro6314 k)
theorem macro6315 (k : Nat) : applyExit (before6315 k) exit10 15 = some (before6316 k) := by
  simp (disch := omega) [before6315, before6316, exit10, applyExit, pop, push]
  <;> omega
theorem step6315 (k : Nat) : Runs (15*2) (before6315 k).denote (before6316 k).denote :=
  @applyExit_sound (before6315 k) (before6316 k) exit10 15 valid10 (macro6315 k)
theorem macro6316 (k : Nat) : applyExit (before6316 k) exit32 1 = some (before6317 k) := by
  simp (disch := omega) [before6316, before6317, exit32, applyExit, pop, push]
  <;> omega
theorem step6316 (k : Nat) : Runs (1*3) (before6316 k).denote (before6317 k).denote :=
  @applyExit_sound (before6316 k) (before6317 k) exit32 1 valid32 (macro6316 k)
theorem macro6317 (k : Nat) : applyExit (before6317 k) exit36 15 = some (before6318 k) := by
  simp (disch := omega) [before6317, before6318, exit36, applyExit, pop, push]
  <;> omega
theorem step6317 (k : Nat) : Runs (15*2) (before6317 k).denote (before6318 k).denote :=
  @applyExit_sound (before6317 k) (before6318 k) exit36 15 valid36 (macro6317 k)
theorem macro6318 (k : Nat) : applyExit (before6318 k) exit33 1 = some (before6319 k) := by
  simp (disch := omega) [before6318, before6319, exit33, applyExit, pop, push]
  <;> omega
theorem step6318 (k : Nat) : Runs (1*2) (before6318 k).denote (before6319 k).denote :=
  @applyExit_sound (before6318 k) (before6319 k) exit33 1 valid33 (macro6318 k)
theorem macro6319 (k : Nat) : applyExit (before6319 k) exit34 92 = some (before6320 k) := by
  simp (disch := omega) [before6319, before6320, exit34, applyExit, pop, push]
  <;> omega
theorem step6319 (k : Nat) : Runs (92*2) (before6319 k).denote (before6320 k).denote :=
  @applyExit_sound (before6319 k) (before6320 k) exit34 92 valid34 (macro6319 k)
theorem macro6320 (k : Nat) : applyExit (before6320 k) exit35 1 = some (before6321 k) := by
  simp (disch := omega) [before6320, before6321, exit35, applyExit, pop, push]
  <;> omega
theorem step6320 (k : Nat) : Runs (1*2) (before6320 k).denote (before6321 k).denote :=
  @applyExit_sound (before6320 k) (before6321 k) exit35 1 valid35 (macro6320 k)
theorem macro6321 (k : Nat) : applyExit (before6321 k) exit36 36 = some (before6322 k) := by
  simp (disch := omega) [before6321, before6322, exit36, applyExit, pop, push]
  <;> omega
theorem step6321 (k : Nat) : Runs (36*2) (before6321 k).denote (before6322 k).denote :=
  @applyExit_sound (before6321 k) (before6322 k) exit36 36 valid36 (macro6321 k)
theorem macro6322 (k : Nat) : applyExit (before6322 k) exit31 1 = some (before6323 k) := by
  simp (disch := omega) [before6322, before6323, exit31, applyExit, pop, push]
  <;> omega
theorem step6322 (k : Nat) : Runs (1*1) (before6322 k).denote (before6323 k).denote :=
  @applyExit_sound (before6322 k) (before6323 k) exit31 1 valid31 (macro6322 k)
theorem macro6323 (k : Nat) : applyExit (before6323 k) exit10 36 = some (before6324 k) := by
  simp (disch := omega) [before6323, before6324, exit10, applyExit, pop, push]
  <;> omega
theorem step6323 (k : Nat) : Runs (36*2) (before6323 k).denote (before6324 k).denote :=
  @applyExit_sound (before6323 k) (before6324 k) exit10 36 valid10 (macro6323 k)
theorem macro6324 (k : Nat) : applyExit (before6324 k) exit32 1 = some (before6325 k) := by
  simp (disch := omega) [before6324, before6325, exit32, applyExit, pop, push]
  <;> omega
theorem step6324 (k : Nat) : Runs (1*3) (before6324 k).denote (before6325 k).denote :=
  @applyExit_sound (before6324 k) (before6325 k) exit32 1 valid32 (macro6324 k)
theorem macro6325 (k : Nat) : applyExit (before6325 k) exit36 36 = some (before6326 k) := by
  simp (disch := omega) [before6325, before6326, exit36, applyExit, pop, push]
  <;> omega
theorem step6325 (k : Nat) : Runs (36*2) (before6325 k).denote (before6326 k).denote :=
  @applyExit_sound (before6325 k) (before6326 k) exit36 36 valid36 (macro6325 k)
theorem macro6326 (k : Nat) : applyExit (before6326 k) exit33 1 = some (before6327 k) := by
  simp (disch := omega) [before6326, before6327, exit33, applyExit, pop, push]
  <;> omega
theorem step6326 (k : Nat) : Runs (1*2) (before6326 k).denote (before6327 k).denote :=
  @applyExit_sound (before6326 k) (before6327 k) exit33 1 valid33 (macro6326 k)
theorem macro6327 (k : Nat) : applyExit (before6327 k) exit34 17 = some (before6328 k) := by
  simp (disch := omega) [before6327, before6328, exit34, applyExit, pop, push]
  <;> omega
theorem step6327 (k : Nat) : Runs (17*2) (before6327 k).denote (before6328 k).denote :=
  @applyExit_sound (before6327 k) (before6328 k) exit34 17 valid34 (macro6327 k)
theorem macro6328 (k : Nat) : applyExit (before6328 k) exit35 1 = some (before6329 k) := by
  simp (disch := omega) [before6328, before6329, exit35, applyExit, pop, push]
  <;> omega
theorem step6328 (k : Nat) : Runs (1*2) (before6328 k).denote (before6329 k).denote :=
  @applyExit_sound (before6328 k) (before6329 k) exit35 1 valid35 (macro6328 k)
theorem macro6329 (k : Nat) : applyExit (before6329 k) exit36 9 = some (before6330 k) := by
  simp (disch := omega) [before6329, before6330, exit36, applyExit, pop, push]
  <;> omega
theorem step6329 (k : Nat) : Runs (9*2) (before6329 k).denote (before6330 k).denote :=
  @applyExit_sound (before6329 k) (before6330 k) exit36 9 valid36 (macro6329 k)
theorem macro6330 (k : Nat) : applyExit (before6330 k) exit31 1 = some (before6331 k) := by
  simp (disch := omega) [before6330, before6331, exit31, applyExit, pop, push]
  <;> omega
theorem step6330 (k : Nat) : Runs (1*1) (before6330 k).denote (before6331 k).denote :=
  @applyExit_sound (before6330 k) (before6331 k) exit31 1 valid31 (macro6330 k)
theorem macro6331 (k : Nat) : applyExit (before6331 k) exit10 9 = some (before6332 k) := by
  simp (disch := omega) [before6331, before6332, exit10, applyExit, pop, push]
  <;> omega
theorem step6331 (k : Nat) : Runs (9*2) (before6331 k).denote (before6332 k).denote :=
  @applyExit_sound (before6331 k) (before6332 k) exit10 9 valid10 (macro6331 k)
theorem macro6332 (k : Nat) : applyExit (before6332 k) exit32 1 = some (before6333 k) := by
  simp (disch := omega) [before6332, before6333, exit32, applyExit, pop, push]
  <;> omega
theorem step6332 (k : Nat) : Runs (1*3) (before6332 k).denote (before6333 k).denote :=
  @applyExit_sound (before6332 k) (before6333 k) exit32 1 valid32 (macro6332 k)
theorem macro6333 (k : Nat) : applyExit (before6333 k) exit36 9 = some (before6334 k) := by
  simp (disch := omega) [before6333, before6334, exit36, applyExit, pop, push]
  <;> omega
theorem step6333 (k : Nat) : Runs (9*2) (before6333 k).denote (before6334 k).denote :=
  @applyExit_sound (before6333 k) (before6334 k) exit36 9 valid36 (macro6333 k)
theorem macro6334 (k : Nat) : applyExit (before6334 k) exit33 1 = some (before6335 k) := by
  simp (disch := omega) [before6334, before6335, exit33, applyExit, pop, push]
  <;> omega
theorem step6334 (k : Nat) : Runs (1*2) (before6334 k).denote (before6335 k).denote :=
  @applyExit_sound (before6334 k) (before6335 k) exit33 1 valid33 (macro6334 k)
theorem macro6335 (k : Nat) : applyExit (before6335 k) exit34 1 = some (before6336 k) := by
  simp (disch := omega) [before6335, before6336, exit34, applyExit, pop, push]
  <;> omega
theorem step6335 (k : Nat) : Runs (1*2) (before6335 k).denote (before6336 k).denote :=
  @applyExit_sound (before6335 k) (before6336 k) exit34 1 valid34 (macro6335 k)
theorem macro6336 (k : Nat) : applyExit (before6336 k) exit35 1 = some (before6337 k) := by
  simp (disch := omega) [before6336, before6337, exit35, applyExit, pop, push]
  <;> omega
theorem step6336 (k : Nat) : Runs (1*2) (before6336 k).denote (before6337 k).denote :=
  @applyExit_sound (before6336 k) (before6337 k) exit35 1 valid35 (macro6336 k)
theorem macro6337 (k : Nat) : applyExit (before6337 k) exit36 3 = some (before6338 k) := by
  simp (disch := omega) [before6337, before6338, exit36, applyExit, pop, push]
  <;> omega
theorem step6337 (k : Nat) : Runs (3*2) (before6337 k).denote (before6338 k).denote :=
  @applyExit_sound (before6337 k) (before6338 k) exit36 3 valid36 (macro6337 k)
theorem macro6338 (k : Nat) : applyExit (before6338 k) exit39 1 = some (before6339 k) := by
  simp (disch := omega) [before6338, before6339, exit39, applyExit, pop, push]
  <;> omega
theorem step6338 (k : Nat) : Runs (1*1) (before6338 k).denote (before6339 k).denote :=
  @applyExit_sound (before6338 k) (before6339 k) exit39 1 valid39 (macro6338 k)
theorem macro6339 (k : Nat) : applyExit (before6339 k) exit10 3 = some (before6340 k) := by
  simp (disch := omega) [before6339, before6340, exit10, applyExit, pop, push]
  <;> omega
theorem step6339 (k : Nat) : Runs (3*2) (before6339 k).denote (before6340 k).denote :=
  @applyExit_sound (before6339 k) (before6340 k) exit10 3 valid10 (macro6339 k)
theorem macro6340 (k : Nat) : applyExit (before6340 k) exit32 1 = some (before6341 k) := by
  simp (disch := omega) [before6340, before6341, exit32, applyExit, pop, push]
  <;> omega
theorem step6340 (k : Nat) : Runs (1*3) (before6340 k).denote (before6341 k).denote :=
  @applyExit_sound (before6340 k) (before6341 k) exit32 1 valid32 (macro6340 k)
theorem macro6341 (k : Nat) : applyExit (before6341 k) exit36 4 = some (before6342 k) := by
  simp (disch := omega) [before6341, before6342, exit36, applyExit, pop, push]
  <;> omega
theorem step6341 (k : Nat) : Runs (4*2) (before6341 k).denote (before6342 k).denote :=
  @applyExit_sound (before6341 k) (before6342 k) exit36 4 valid36 (macro6341 k)
theorem macro6342 (k : Nat) : applyExit (before6342 k) exit39 1 = some (before6343 k) := by
  simp (disch := omega) [before6342, before6343, exit39, applyExit, pop, push]
  <;> omega
theorem step6342 (k : Nat) : Runs (1*1) (before6342 k).denote (before6343 k).denote :=
  @applyExit_sound (before6342 k) (before6343 k) exit39 1 valid39 (macro6342 k)
theorem macro6343 (k : Nat) : applyExit (before6343 k) exit10 5 = some (before6344 k) := by
  simp (disch := omega) [before6343, before6344, exit10, applyExit, pop, push]
  <;> omega
theorem step6343 (k : Nat) : Runs (5*2) (before6343 k).denote (before6344 k).denote :=
  @applyExit_sound (before6343 k) (before6344 k) exit10 5 valid10 (macro6343 k)
theorem macro6344 (k : Nat) : applyExit (before6344 k) exit11 1 = some (before6345 k) := by
  simp (disch := omega) [before6344, before6345, exit11, applyExit, pop, push]
  <;> omega
theorem step6344 (k : Nat) : Runs (1*2) (before6344 k).denote (before6345 k).denote :=
  @applyExit_sound (before6344 k) (before6345 k) exit11 1 valid11 (macro6344 k)
theorem macro6345 (k : Nat) : applyExit (before6345 k) exit3 1 = some (before6346 k) := by
  simp (disch := omega) [before6345, before6346, exit3, applyExit, pop, push]
  <;> omega
theorem step6345 (k : Nat) : Runs (1*2) (before6345 k).denote (before6346 k).denote :=
  @applyExit_sound (before6345 k) (before6346 k) exit3 1 valid3 (macro6345 k)
theorem macro6346 (k : Nat) : applyExit (before6346 k) exit9 1 = some (before6347 k) := by
  simp (disch := omega) [before6346, before6347, exit9, applyExit, pop, push]
  <;> omega
theorem step6346 (k : Nat) : Runs (1*2) (before6346 k).denote (before6347 k).denote :=
  @applyExit_sound (before6346 k) (before6347 k) exit9 1 valid9 (macro6346 k)
theorem macro6347 (k : Nat) : applyExit (before6347 k) exit10 9 = some (before6348 k) := by
  simp (disch := omega) [before6347, before6348, exit10, applyExit, pop, push]
  <;> omega
theorem step6347 (k : Nat) : Runs (9*2) (before6347 k).denote (before6348 k).denote :=
  @applyExit_sound (before6347 k) (before6348 k) exit10 9 valid10 (macro6347 k)
theorem macro6348 (k : Nat) : applyExit (before6348 k) exit11 1 = some (before6349 k) := by
  simp (disch := omega) [before6348, before6349, exit11, applyExit, pop, push]
  <;> omega
theorem step6348 (k : Nat) : Runs (1*2) (before6348 k).denote (before6349 k).denote :=
  @applyExit_sound (before6348 k) (before6349 k) exit11 1 valid11 (macro6348 k)
theorem macro6349 (k : Nat) : applyExit (before6349 k) exit2 16 = some (before6350 k) := by
  simp (disch := omega) [before6349, before6350, exit2, applyExit, pop, push]
  <;> omega
theorem step6349 (k : Nat) : Runs (16*2) (before6349 k).denote (before6350 k).denote :=
  @applyExit_sound (before6349 k) (before6350 k) exit2 16 valid2 (macro6349 k)
theorem macro6350 (k : Nat) : applyExit (before6350 k) exit3 1 = some (before6351 k) := by
  simp (disch := omega) [before6350, before6351, exit3, applyExit, pop, push]
  <;> omega
theorem step6350 (k : Nat) : Runs (1*2) (before6350 k).denote (before6351 k).denote :=
  @applyExit_sound (before6350 k) (before6351 k) exit3 1 valid3 (macro6350 k)
theorem macro6351 (k : Nat) : applyExit (before6351 k) exit9 1 = some (before6352 k) := by
  simp (disch := omega) [before6351, before6352, exit9, applyExit, pop, push]
  <;> omega
theorem step6351 (k : Nat) : Runs (1*2) (before6351 k).denote (before6352 k).denote :=
  @applyExit_sound (before6351 k) (before6352 k) exit9 1 valid9 (macro6351 k)
theorem macro6352 (k : Nat) : applyExit (before6352 k) exit10 36 = some (before6353 k) := by
  simp (disch := omega) [before6352, before6353, exit10, applyExit, pop, push]
  <;> omega
theorem step6352 (k : Nat) : Runs (36*2) (before6352 k).denote (before6353 k).denote :=
  @applyExit_sound (before6352 k) (before6353 k) exit10 36 valid10 (macro6352 k)
theorem macro6353 (k : Nat) : applyExit (before6353 k) exit11 1 = some (before6354 k) := by
  simp (disch := omega) [before6353, before6354, exit11, applyExit, pop, push]
  <;> omega
theorem step6353 (k : Nat) : Runs (1*2) (before6353 k).denote (before6354 k).denote :=
  @applyExit_sound (before6353 k) (before6354 k) exit11 1 valid11 (macro6353 k)
theorem macro6354 (k : Nat) : applyExit (before6354 k) exit2 91 = some (before6355 k) := by
  simp (disch := omega) [before6354, before6355, exit2, applyExit, pop, push]
  <;> omega
theorem step6354 (k : Nat) : Runs (91*2) (before6354 k).denote (before6355 k).denote :=
  @applyExit_sound (before6354 k) (before6355 k) exit2 91 valid2 (macro6354 k)
theorem macro6355 (k : Nat) : applyExit (before6355 k) exit3 1 = some (before6356 k) := by
  simp (disch := omega) [before6355, before6356, exit3, applyExit, pop, push]
  <;> omega
theorem step6355 (k : Nat) : Runs (1*2) (before6355 k).denote (before6356 k).denote :=
  @applyExit_sound (before6355 k) (before6356 k) exit3 1 valid3 (macro6355 k)
theorem macro6356 (k : Nat) : applyExit (before6356 k) exit9 1 = some (before6357 k) := by
  simp (disch := omega) [before6356, before6357, exit9, applyExit, pop, push]
  <;> omega
theorem step6356 (k : Nat) : Runs (1*2) (before6356 k).denote (before6357 k).denote :=
  @applyExit_sound (before6356 k) (before6357 k) exit9 1 valid9 (macro6356 k)
theorem macro6357 (k : Nat) : applyExit (before6357 k) exit10 15 = some (before6358 k) := by
  simp (disch := omega) [before6357, before6358, exit10, applyExit, pop, push]
  <;> omega
theorem step6357 (k : Nat) : Runs (15*2) (before6357 k).denote (before6358 k).denote :=
  @applyExit_sound (before6357 k) (before6358 k) exit10 15 valid10 (macro6357 k)
theorem macro6358 (k : Nat) : applyExit (before6358 k) exit11 1 = some (before6359 k) := by
  simp (disch := omega) [before6358, before6359, exit11, applyExit, pop, push]
  <;> omega
theorem step6358 (k : Nat) : Runs (1*2) (before6358 k).denote (before6359 k).denote :=
  @applyExit_sound (before6358 k) (before6359 k) exit11 1 valid11 (macro6358 k)
theorem macro6359 (k : Nat) : applyExit (before6359 k) exit2 13 = some (before6360 k) := by
  simp (disch := omega) [before6359, before6360, exit2, applyExit, pop, push]
  <;> omega
theorem step6359 (k : Nat) : Runs (13*2) (before6359 k).denote (before6360 k).denote :=
  @applyExit_sound (before6359 k) (before6360 k) exit2 13 valid2 (macro6359 k)
theorem macro6360 (k : Nat) : applyExit (before6360 k) exit333 (1*k+8) = some (before6361 k) := by
  simp (disch := omega) [before6360, before6361, exit333, applyExit, pop, push]
  <;> omega
theorem step6360 (k : Nat) : Runs ((1*k+8)*586) (before6360 k).denote (before6361 k).denote :=
  @applyExit_sound (before6360 k) (before6361 k) exit333 (1*k+8) valid333 (macro6360 k)
theorem macro6361 (k : Nat) : applyExit (before6361 k) exit2 23 = some (before6362 k) := by
  simp (disch := omega) [before6361, before6362, exit2, applyExit, pop, push]
  <;> omega
theorem step6361 (k : Nat) : Runs (23*2) (before6361 k).denote (before6362 k).denote :=
  @applyExit_sound (before6361 k) (before6362 k) exit2 23 valid2 (macro6361 k)
theorem macro6362 (k : Nat) : applyExit (before6362 k) exit3 1 = some (before6363 k) := by
  simp (disch := omega) [before6362, before6363, exit3, applyExit, pop, push]
  <;> omega
theorem step6362 (k : Nat) : Runs (1*2) (before6362 k).denote (before6363 k).denote :=
  @applyExit_sound (before6362 k) (before6363 k) exit3 1 valid3 (macro6362 k)
theorem macro6363 (k : Nat) : applyExit (before6363 k) exit9 1 = some (before6364 k) := by
  simp (disch := omega) [before6363, before6364, exit9, applyExit, pop, push]
  <;> omega
theorem step6363 (k : Nat) : Runs (1*2) (before6363 k).denote (before6364 k).denote :=
  @applyExit_sound (before6363 k) (before6364 k) exit9 1 valid9 (macro6363 k)
theorem macro6364 (k : Nat) : applyExit (before6364 k) exit10 91 = some (before6365 k) := by
  simp (disch := omega) [before6364, before6365, exit10, applyExit, pop, push]
  <;> omega
theorem step6364 (k : Nat) : Runs (91*2) (before6364 k).denote (before6365 k).denote :=
  @applyExit_sound (before6364 k) (before6365 k) exit10 91 valid10 (macro6364 k)
theorem macro6365 (k : Nat) : applyExit (before6365 k) exit11 1 = some (before6366 k) := by
  simp (disch := omega) [before6365, before6366, exit11, applyExit, pop, push]
  <;> omega
theorem step6365 (k : Nat) : Runs (1*2) (before6365 k).denote (before6366 k).denote :=
  @applyExit_sound (before6365 k) (before6366 k) exit11 1 valid11 (macro6365 k)
theorem macro6366 (k : Nat) : applyExit (before6366 k) exit2 15 = some (before6367 k) := by
  simp (disch := omega) [before6366, before6367, exit2, applyExit, pop, push]
  <;> omega
theorem step6366 (k : Nat) : Runs (15*2) (before6366 k).denote (before6367 k).denote :=
  @applyExit_sound (before6366 k) (before6367 k) exit2 15 valid2 (macro6366 k)
theorem macro6367 (k : Nat) : applyExit (before6367 k) exit3 1 = some (before6368 k) := by
  simp (disch := omega) [before6367, before6368, exit3, applyExit, pop, push]
  <;> omega
theorem step6367 (k : Nat) : Runs (1*2) (before6367 k).denote (before6368 k).denote :=
  @applyExit_sound (before6367 k) (before6368 k) exit3 1 valid3 (macro6367 k)
theorem macro6368 (k : Nat) : applyExit (before6368 k) exit9 1 = some (before6369 k) := by
  simp (disch := omega) [before6368, before6369, exit9, applyExit, pop, push]
  <;> omega
theorem step6368 (k : Nat) : Runs (1*2) (before6368 k).denote (before6369 k).denote :=
  @applyExit_sound (before6368 k) (before6369 k) exit9 1 valid9 (macro6368 k)
theorem macro6369 (k : Nat) : applyExit (before6369 k) exit10 39 = some (before6370 k) := by
  simp (disch := omega) [before6369, before6370, exit10, applyExit, pop, push]
  <;> omega
theorem step6369 (k : Nat) : Runs (39*2) (before6369 k).denote (before6370 k).denote :=
  @applyExit_sound (before6369 k) (before6370 k) exit10 39 valid10 (macro6369 k)
theorem macro6370 (k : Nat) : applyExit (before6370 k) exit11 1 = some (before6371 k) := by
  simp (disch := omega) [before6370, before6371, exit11, applyExit, pop, push]
  <;> omega
theorem step6370 (k : Nat) : Runs (1*2) (before6370 k).denote (before6371 k).denote :=
  @applyExit_sound (before6370 k) (before6371 k) exit11 1 valid11 (macro6370 k)
theorem macro6371 (k : Nat) : applyExit (before6371 k) exit2 21 = some (before6372 k) := by
  simp (disch := omega) [before6371, before6372, exit2, applyExit, pop, push]
  <;> omega
theorem step6371 (k : Nat) : Runs (21*2) (before6371 k).denote (before6372 k).denote :=
  @applyExit_sound (before6371 k) (before6372 k) exit2 21 valid2 (macro6371 k)
theorem macro6372 (k : Nat) : applyExit (before6372 k) exit3 1 = some (before6373 k) := by
  simp (disch := omega) [before6372, before6373, exit3, applyExit, pop, push]
  <;> omega
theorem step6372 (k : Nat) : Runs (1*2) (before6372 k).denote (before6373 k).denote :=
  @applyExit_sound (before6372 k) (before6373 k) exit3 1 valid3 (macro6372 k)
theorem macro6373 (k : Nat) : applyExit (before6373 k) exit9 1 = some (before6374 k) := by
  simp (disch := omega) [before6373, before6374, exit9, applyExit, pop, push]
  <;> omega
theorem step6373 (k : Nat) : Runs (1*2) (before6373 k).denote (before6374 k).denote :=
  @applyExit_sound (before6373 k) (before6374 k) exit9 1 valid9 (macro6373 k)
theorem macro6374 (k : Nat) : applyExit (before6374 k) exit10 7 = some (before6375 k) := by
  simp (disch := omega) [before6374, before6375, exit10, applyExit, pop, push]
  <;> omega
theorem step6374 (k : Nat) : Runs (7*2) (before6374 k).denote (before6375 k).denote :=
  @applyExit_sound (before6374 k) (before6375 k) exit10 7 valid10 (macro6374 k)
theorem macro6375 (k : Nat) : applyExit (before6375 k) exit11 1 = some (before6376 k) := by
  simp (disch := omega) [before6375, before6376, exit11, applyExit, pop, push]
  <;> omega
theorem step6375 (k : Nat) : Runs (1*2) (before6375 k).denote (before6376 k).denote :=
  @applyExit_sound (before6375 k) (before6376 k) exit11 1 valid11 (macro6375 k)
theorem macro6376 (k : Nat) : applyExit (before6376 k) exit2 791761153 = some (before6377 k) := by
  simp (disch := omega) [before6376, before6377, exit2, applyExit, pop, push]
  <;> omega
theorem step6376 (k : Nat) : Runs (791761153*2) (before6376 k).denote (before6377 k).denote :=
  @applyExit_sound (before6376 k) (before6377 k) exit2 791761153 valid2 (macro6376 k)
theorem macro6377 (k : Nat) : applyExit (before6377 k) exit276 1 = some (before6378 k) := by
  simp (disch := omega) [before6377, before6378, exit276, applyExit, pop, push]
  <;> omega
theorem step6377 (k : Nat) : Runs (1*38) (before6377 k).denote (before6378 k).denote :=
  @applyExit_sound (before6377 k) (before6378 k) exit276 1 valid276 (macro6377 k)
theorem macro6378 (k : Nat) : applyExit (before6378 k) exit334 (1*k+7) = some (before6379 k) := by
  simp (disch := omega) [before6378, before6379, exit334, applyExit, pop, push]
  <;> omega
theorem step6378 (k : Nat) : Runs ((1*k+7)*38) (before6378 k).denote (before6379 k).denote :=
  @applyExit_sound (before6378 k) (before6379 k) exit334 (1*k+7) valid334 (macro6378 k)
theorem macro6379 (k : Nat) : applyExit (before6379 k) exit2 4 = some (before6380 k) := by
  simp (disch := omega) [before6379, before6380, exit2, applyExit, pop, push]
  <;> omega
theorem step6379 (k : Nat) : Runs (4*2) (before6379 k).denote (before6380 k).denote :=
  @applyExit_sound (before6379 k) (before6380 k) exit2 4 valid2 (macro6379 k)
theorem macro6380 (k : Nat) : applyExit (before6380 k) exit3 1 = some (before6381 k) := by
  simp (disch := omega) [before6380, before6381, exit3, applyExit, pop, push]
  <;> omega
theorem step6380 (k : Nat) : Runs (1*2) (before6380 k).denote (before6381 k).denote :=
  @applyExit_sound (before6380 k) (before6381 k) exit3 1 valid3 (macro6380 k)
theorem macro6381 (k : Nat) : applyExit (before6381 k) exit9 1 = some (before6382 k) := by
  simp (disch := omega) [before6381, before6382, exit9, applyExit, pop, push]
  <;> omega
theorem step6381 (k : Nat) : Runs (1*2) (before6381 k).denote (before6382 k).denote :=
  @applyExit_sound (before6381 k) (before6382 k) exit9 1 valid9 (macro6381 k)
theorem macro6382 (k : Nat) : applyExit (before6382 k) exit10 8 = some (before6383 k) := by
  simp (disch := omega) [before6382, before6383, exit10, applyExit, pop, push]
  <;> omega
theorem step6382 (k : Nat) : Runs (8*2) (before6382 k).denote (before6383 k).denote :=
  @applyExit_sound (before6382 k) (before6383 k) exit10 8 valid10 (macro6382 k)
theorem macro6383 (k : Nat) : applyExit (before6383 k) exit11 1 = some (before6384 k) := by
  simp (disch := omega) [before6383, before6384, exit11, applyExit, pop, push]
  <;> omega
theorem step6383 (k : Nat) : Runs (1*2) (before6383 k).denote (before6384 k).denote :=
  @applyExit_sound (before6383 k) (before6384 k) exit11 1 valid11 (macro6383 k)
theorem macro6384 (k : Nat) : applyExit (before6384 k) exit2 8 = some (before6385 k) := by
  simp (disch := omega) [before6384, before6385, exit2, applyExit, pop, push]
  <;> omega
theorem step6384 (k : Nat) : Runs (8*2) (before6384 k).denote (before6385 k).denote :=
  @applyExit_sound (before6384 k) (before6385 k) exit2 8 valid2 (macro6384 k)
theorem macro6385 (k : Nat) : applyExit (before6385 k) exit3 1 = some (before6386 k) := by
  simp (disch := omega) [before6385, before6386, exit3, applyExit, pop, push]
  <;> omega
theorem step6385 (k : Nat) : Runs (1*2) (before6385 k).denote (before6386 k).denote :=
  @applyExit_sound (before6385 k) (before6386 k) exit3 1 valid3 (macro6385 k)
theorem macro6386 (k : Nat) : applyExit (before6386 k) exit9 1 = some (before6387 k) := by
  simp (disch := omega) [before6386, before6387, exit9, applyExit, pop, push]
  <;> omega
theorem step6386 (k : Nat) : Runs (1*2) (before6386 k).denote (before6387 k).denote :=
  @applyExit_sound (before6386 k) (before6387 k) exit9 1 valid9 (macro6386 k)
theorem macro6387 (k : Nat) : applyExit (before6387 k) exit10 8 = some (before6388 k) := by
  simp (disch := omega) [before6387, before6388, exit10, applyExit, pop, push]
  <;> omega
theorem step6387 (k : Nat) : Runs (8*2) (before6387 k).denote (before6388 k).denote :=
  @applyExit_sound (before6387 k) (before6388 k) exit10 8 valid10 (macro6387 k)
theorem macro6388 (k : Nat) : applyExit (before6388 k) exit11 1 = some (before6389 k) := by
  simp (disch := omega) [before6388, before6389, exit11, applyExit, pop, push]
  <;> omega
theorem step6388 (k : Nat) : Runs (1*2) (before6388 k).denote (before6389 k).denote :=
  @applyExit_sound (before6388 k) (before6389 k) exit11 1 valid11 (macro6388 k)
theorem macro6389 (k : Nat) : applyExit (before6389 k) exit2 9 = some (before6390 k) := by
  simp (disch := omega) [before6389, before6390, exit2, applyExit, pop, push]
  <;> omega
theorem step6389 (k : Nat) : Runs (9*2) (before6389 k).denote (before6390 k).denote :=
  @applyExit_sound (before6389 k) (before6390 k) exit2 9 valid2 (macro6389 k)
theorem macro6390 (k : Nat) : applyExit (before6390 k) exit3 1 = some (before6391 k) := by
  simp (disch := omega) [before6390, before6391, exit3, applyExit, pop, push]
  <;> omega
theorem step6390 (k : Nat) : Runs (1*2) (before6390 k).denote (before6391 k).denote :=
  @applyExit_sound (before6390 k) (before6391 k) exit3 1 valid3 (macro6390 k)
theorem macro6391 (k : Nat) : applyExit (before6391 k) exit9 1 = some (before6392 k) := by
  simp (disch := omega) [before6391, before6392, exit9, applyExit, pop, push]
  <;> omega
theorem step6391 (k : Nat) : Runs (1*2) (before6391 k).denote (before6392 k).denote :=
  @applyExit_sound (before6391 k) (before6392 k) exit9 1 valid9 (macro6391 k)
theorem macro6392 (k : Nat) : applyExit (before6392 k) exit10 10 = some (before6393 k) := by
  simp (disch := omega) [before6392, before6393, exit10, applyExit, pop, push]
  <;> omega
theorem step6392 (k : Nat) : Runs (10*2) (before6392 k).denote (before6393 k).denote :=
  @applyExit_sound (before6392 k) (before6393 k) exit10 10 valid10 (macro6392 k)
theorem macro6393 (k : Nat) : applyExit (before6393 k) exit11 1 = some (before6394 k) := by
  simp (disch := omega) [before6393, before6394, exit11, applyExit, pop, push]
  <;> omega
theorem step6393 (k : Nat) : Runs (1*2) (before6393 k).denote (before6394 k).denote :=
  @applyExit_sound (before6393 k) (before6394 k) exit11 1 valid11 (macro6393 k)
theorem macro6394 (k : Nat) : applyExit (before6394 k) exit3 1 = some (before6395 k) := by
  simp (disch := omega) [before6394, before6395, exit3, applyExit, pop, push]
  <;> omega
theorem step6394 (k : Nat) : Runs (1*2) (before6394 k).denote (before6395 k).denote :=
  @applyExit_sound (before6394 k) (before6395 k) exit3 1 valid3 (macro6394 k)
theorem macro6395 (k : Nat) : applyExit (before6395 k) exit9 1 = some (before6396 k) := by
  simp (disch := omega) [before6395, before6396, exit9, applyExit, pop, push]
  <;> omega
theorem step6395 (k : Nat) : Runs (1*2) (before6395 k).denote (before6396 k).denote :=
  @applyExit_sound (before6395 k) (before6396 k) exit9 1 valid9 (macro6395 k)
theorem macro6396 (k : Nat) : applyExit (before6396 k) exit46 1 = some (before6397 k) := by
  simp (disch := omega) [before6396, before6397, exit46, applyExit, pop, push]
  <;> omega
theorem step6396 (k : Nat) : Runs (1*2) (before6396 k).denote (before6397 k).denote :=
  @applyExit_sound (before6396 k) (before6397 k) exit46 1 valid46 (macro6396 k)
theorem macro6397 (k : Nat) : applyExit (before6397 k) exit47 1 = some (before6398 k) := by
  simp (disch := omega) [before6397, before6398, exit47, applyExit, pop, push]
  <;> omega
theorem step6397 (k : Nat) : Runs (1*2) (before6397 k).denote (before6398 k).denote :=
  @applyExit_sound (before6397 k) (before6398 k) exit47 1 valid47 (macro6397 k)
theorem macro6398 (k : Nat) : applyExit (before6398 k) exit62 1 = some (before6399 k) := by
  simp (disch := omega) [before6398, before6399, exit62, applyExit, pop, push]
  <;> omega
theorem step6398 (k : Nat) : Runs (1*1) (before6398 k).denote (before6399 k).denote :=
  @applyExit_sound (before6398 k) (before6399 k) exit62 1 valid62 (macro6398 k)
theorem macro6399 (k : Nat) : applyExit (before6399 k) exit35 1 = some (after6399 k) := by
  simp (disch := omega) [before6399, after6399, exit35, applyExit, pop, push]
  <;> omega
theorem step6399 (k : Nat) : Runs (1*2) (before6399 k).denote (after6399 k).denote :=
  @applyExit_sound (before6399 k) (after6399 k) exit35 1 valid35 (macro6399 k)
theorem chunkRun063 (k : Nat) : Runs (1790*k+1583538842) (before6300 k).denote (after6399 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((16*2)+(1*2)))+((91*2)+((1*1)+(91*2))))+(((1*3)+((91*2)+(1*2)))+((23*2)+(((1*k+8)*1166)+(14*2)))))+((((1*2)+((15*2)+(1*1)))+((15*2)+((1*3)+(15*2))))+(((1*2)+((92*2)+(1*2)))+(((36*2)+(1*1))+((36*2)+(1*3))))))+(((((36*2)+((1*2)+(17*2)))+((1*2)+((9*2)+(1*1))))+(((9*2)+((1*3)+(9*2)))+((1*2)+((1*2)+(1*2)))))+((((3*2)+((1*1)+(3*2)))+((1*3)+((4*2)+(1*1))))+(((5*2)+((1*2)+(1*2)))+(((1*2)+(9*2))+((1*2)+(16*2))))))) ((((((1*2)+((1*2)+(36*2)))+((1*2)+((91*2)+(1*2))))+(((1*2)+((15*2)+(1*2)))+((13*2)+(((1*k+8)*586)+(23*2)))))+((((1*2)+((1*2)+(91*2)))+((1*2)+((15*2)+(1*2))))+(((1*2)+((39*2)+(1*2)))+(((21*2)+(1*2))+((1*2)+(7*2))))))+(((((1*2)+((791761153*2)+(1*38)))+(((1*k+7)*38)+((4*2)+(1*2))))+(((1*2)+((8*2)+(1*2)))+((8*2)+((1*2)+(1*2)))))+((((8*2)+((1*2)+(9*2)))+((1*2)+((1*2)+(10*2))))+(((1*2)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*1)+(1*2))))))) (before6300 k).denote (before6350 k).denote (after6399 k).denote (@Runs.trans (((((1*2)+((16*2)+(1*2)))+((91*2)+((1*1)+(91*2))))+(((1*3)+((91*2)+(1*2)))+((23*2)+(((1*k+8)*1166)+(14*2)))))+((((1*2)+((15*2)+(1*1)))+((15*2)+((1*3)+(15*2))))+(((1*2)+((92*2)+(1*2)))+(((36*2)+(1*1))+((36*2)+(1*3)))))) (((((36*2)+((1*2)+(17*2)))+((1*2)+((9*2)+(1*1))))+(((9*2)+((1*3)+(9*2)))+((1*2)+((1*2)+(1*2)))))+((((3*2)+((1*1)+(3*2)))+((1*3)+((4*2)+(1*1))))+(((5*2)+((1*2)+(1*2)))+(((1*2)+(9*2))+((1*2)+(16*2)))))) (before6300 k).denote (before6325 k).denote (before6350 k).denote (@Runs.trans ((((1*2)+((16*2)+(1*2)))+((91*2)+((1*1)+(91*2))))+(((1*3)+((91*2)+(1*2)))+((23*2)+(((1*k+8)*1166)+(14*2))))) ((((1*2)+((15*2)+(1*1)))+((15*2)+((1*3)+(15*2))))+(((1*2)+((92*2)+(1*2)))+(((36*2)+(1*1))+((36*2)+(1*3))))) (before6300 k).denote (before6312 k).denote (before6325 k).denote (@Runs.trans (((1*2)+((16*2)+(1*2)))+((91*2)+((1*1)+(91*2)))) (((1*3)+((91*2)+(1*2)))+((23*2)+(((1*k+8)*1166)+(14*2)))) (before6300 k).denote (before6306 k).denote (before6312 k).denote (@Runs.trans ((1*2)+((16*2)+(1*2))) ((91*2)+((1*1)+(91*2))) (before6300 k).denote (before6303 k).denote (before6306 k).denote (@Runs.trans (1*2) ((16*2)+(1*2)) (before6300 k).denote (before6301 k).denote (before6303 k).denote (step6300 k) (@Runs.trans (16*2) (1*2) (before6301 k).denote (before6302 k).denote (before6303 k).denote (step6301 k) (step6302 k))) (@Runs.trans (91*2) ((1*1)+(91*2)) (before6303 k).denote (before6304 k).denote (before6306 k).denote (step6303 k) (@Runs.trans (1*1) (91*2) (before6304 k).denote (before6305 k).denote (before6306 k).denote (step6304 k) (step6305 k)))) (@Runs.trans ((1*3)+((91*2)+(1*2))) ((23*2)+(((1*k+8)*1166)+(14*2))) (before6306 k).denote (before6309 k).denote (before6312 k).denote (@Runs.trans (1*3) ((91*2)+(1*2)) (before6306 k).denote (before6307 k).denote (before6309 k).denote (step6306 k) (@Runs.trans (91*2) (1*2) (before6307 k).denote (before6308 k).denote (before6309 k).denote (step6307 k) (step6308 k))) (@Runs.trans (23*2) (((1*k+8)*1166)+(14*2)) (before6309 k).denote (before6310 k).denote (before6312 k).denote (step6309 k) (@Runs.trans ((1*k+8)*1166) (14*2) (before6310 k).denote (before6311 k).denote (before6312 k).denote (step6310 k) (step6311 k))))) (@Runs.trans (((1*2)+((15*2)+(1*1)))+((15*2)+((1*3)+(15*2)))) (((1*2)+((92*2)+(1*2)))+(((36*2)+(1*1))+((36*2)+(1*3)))) (before6312 k).denote (before6318 k).denote (before6325 k).denote (@Runs.trans ((1*2)+((15*2)+(1*1))) ((15*2)+((1*3)+(15*2))) (before6312 k).denote (before6315 k).denote (before6318 k).denote (@Runs.trans (1*2) ((15*2)+(1*1)) (before6312 k).denote (before6313 k).denote (before6315 k).denote (step6312 k) (@Runs.trans (15*2) (1*1) (before6313 k).denote (before6314 k).denote (before6315 k).denote (step6313 k) (step6314 k))) (@Runs.trans (15*2) ((1*3)+(15*2)) (before6315 k).denote (before6316 k).denote (before6318 k).denote (step6315 k) (@Runs.trans (1*3) (15*2) (before6316 k).denote (before6317 k).denote (before6318 k).denote (step6316 k) (step6317 k)))) (@Runs.trans ((1*2)+((92*2)+(1*2))) (((36*2)+(1*1))+((36*2)+(1*3))) (before6318 k).denote (before6321 k).denote (before6325 k).denote (@Runs.trans (1*2) ((92*2)+(1*2)) (before6318 k).denote (before6319 k).denote (before6321 k).denote (step6318 k) (@Runs.trans (92*2) (1*2) (before6319 k).denote (before6320 k).denote (before6321 k).denote (step6319 k) (step6320 k))) (@Runs.trans ((36*2)+(1*1)) ((36*2)+(1*3)) (before6321 k).denote (before6323 k).denote (before6325 k).denote (@Runs.trans (36*2) (1*1) (before6321 k).denote (before6322 k).denote (before6323 k).denote (step6321 k) (step6322 k)) (@Runs.trans (36*2) (1*3) (before6323 k).denote (before6324 k).denote (before6325 k).denote (step6323 k) (step6324 k)))))) (@Runs.trans ((((36*2)+((1*2)+(17*2)))+((1*2)+((9*2)+(1*1))))+(((9*2)+((1*3)+(9*2)))+((1*2)+((1*2)+(1*2))))) ((((3*2)+((1*1)+(3*2)))+((1*3)+((4*2)+(1*1))))+(((5*2)+((1*2)+(1*2)))+(((1*2)+(9*2))+((1*2)+(16*2))))) (before6325 k).denote (before6337 k).denote (before6350 k).denote (@Runs.trans (((36*2)+((1*2)+(17*2)))+((1*2)+((9*2)+(1*1)))) (((9*2)+((1*3)+(9*2)))+((1*2)+((1*2)+(1*2)))) (before6325 k).denote (before6331 k).denote (before6337 k).denote (@Runs.trans ((36*2)+((1*2)+(17*2))) ((1*2)+((9*2)+(1*1))) (before6325 k).denote (before6328 k).denote (before6331 k).denote (@Runs.trans (36*2) ((1*2)+(17*2)) (before6325 k).denote (before6326 k).denote (before6328 k).denote (step6325 k) (@Runs.trans (1*2) (17*2) (before6326 k).denote (before6327 k).denote (before6328 k).denote (step6326 k) (step6327 k))) (@Runs.trans (1*2) ((9*2)+(1*1)) (before6328 k).denote (before6329 k).denote (before6331 k).denote (step6328 k) (@Runs.trans (9*2) (1*1) (before6329 k).denote (before6330 k).denote (before6331 k).denote (step6329 k) (step6330 k)))) (@Runs.trans ((9*2)+((1*3)+(9*2))) ((1*2)+((1*2)+(1*2))) (before6331 k).denote (before6334 k).denote (before6337 k).denote (@Runs.trans (9*2) ((1*3)+(9*2)) (before6331 k).denote (before6332 k).denote (before6334 k).denote (step6331 k) (@Runs.trans (1*3) (9*2) (before6332 k).denote (before6333 k).denote (before6334 k).denote (step6332 k) (step6333 k))) (@Runs.trans (1*2) ((1*2)+(1*2)) (before6334 k).denote (before6335 k).denote (before6337 k).denote (step6334 k) (@Runs.trans (1*2) (1*2) (before6335 k).denote (before6336 k).denote (before6337 k).denote (step6335 k) (step6336 k))))) (@Runs.trans (((3*2)+((1*1)+(3*2)))+((1*3)+((4*2)+(1*1)))) (((5*2)+((1*2)+(1*2)))+(((1*2)+(9*2))+((1*2)+(16*2)))) (before6337 k).denote (before6343 k).denote (before6350 k).denote (@Runs.trans ((3*2)+((1*1)+(3*2))) ((1*3)+((4*2)+(1*1))) (before6337 k).denote (before6340 k).denote (before6343 k).denote (@Runs.trans (3*2) ((1*1)+(3*2)) (before6337 k).denote (before6338 k).denote (before6340 k).denote (step6337 k) (@Runs.trans (1*1) (3*2) (before6338 k).denote (before6339 k).denote (before6340 k).denote (step6338 k) (step6339 k))) (@Runs.trans (1*3) ((4*2)+(1*1)) (before6340 k).denote (before6341 k).denote (before6343 k).denote (step6340 k) (@Runs.trans (4*2) (1*1) (before6341 k).denote (before6342 k).denote (before6343 k).denote (step6341 k) (step6342 k)))) (@Runs.trans ((5*2)+((1*2)+(1*2))) (((1*2)+(9*2))+((1*2)+(16*2))) (before6343 k).denote (before6346 k).denote (before6350 k).denote (@Runs.trans (5*2) ((1*2)+(1*2)) (before6343 k).denote (before6344 k).denote (before6346 k).denote (step6343 k) (@Runs.trans (1*2) (1*2) (before6344 k).denote (before6345 k).denote (before6346 k).denote (step6344 k) (step6345 k))) (@Runs.trans ((1*2)+(9*2)) ((1*2)+(16*2)) (before6346 k).denote (before6348 k).denote (before6350 k).denote (@Runs.trans (1*2) (9*2) (before6346 k).denote (before6347 k).denote (before6348 k).denote (step6346 k) (step6347 k)) (@Runs.trans (1*2) (16*2) (before6348 k).denote (before6349 k).denote (before6350 k).denote (step6348 k) (step6349 k))))))) (@Runs.trans (((((1*2)+((1*2)+(36*2)))+((1*2)+((91*2)+(1*2))))+(((1*2)+((15*2)+(1*2)))+((13*2)+(((1*k+8)*586)+(23*2)))))+((((1*2)+((1*2)+(91*2)))+((1*2)+((15*2)+(1*2))))+(((1*2)+((39*2)+(1*2)))+(((21*2)+(1*2))+((1*2)+(7*2)))))) (((((1*2)+((791761153*2)+(1*38)))+(((1*k+7)*38)+((4*2)+(1*2))))+(((1*2)+((8*2)+(1*2)))+((8*2)+((1*2)+(1*2)))))+((((8*2)+((1*2)+(9*2)))+((1*2)+((1*2)+(10*2))))+(((1*2)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*1)+(1*2)))))) (before6350 k).denote (before6375 k).denote (after6399 k).denote (@Runs.trans ((((1*2)+((1*2)+(36*2)))+((1*2)+((91*2)+(1*2))))+(((1*2)+((15*2)+(1*2)))+((13*2)+(((1*k+8)*586)+(23*2))))) ((((1*2)+((1*2)+(91*2)))+((1*2)+((15*2)+(1*2))))+(((1*2)+((39*2)+(1*2)))+(((21*2)+(1*2))+((1*2)+(7*2))))) (before6350 k).denote (before6362 k).denote (before6375 k).denote (@Runs.trans (((1*2)+((1*2)+(36*2)))+((1*2)+((91*2)+(1*2)))) (((1*2)+((15*2)+(1*2)))+((13*2)+(((1*k+8)*586)+(23*2)))) (before6350 k).denote (before6356 k).denote (before6362 k).denote (@Runs.trans ((1*2)+((1*2)+(36*2))) ((1*2)+((91*2)+(1*2))) (before6350 k).denote (before6353 k).denote (before6356 k).denote (@Runs.trans (1*2) ((1*2)+(36*2)) (before6350 k).denote (before6351 k).denote (before6353 k).denote (step6350 k) (@Runs.trans (1*2) (36*2) (before6351 k).denote (before6352 k).denote (before6353 k).denote (step6351 k) (step6352 k))) (@Runs.trans (1*2) ((91*2)+(1*2)) (before6353 k).denote (before6354 k).denote (before6356 k).denote (step6353 k) (@Runs.trans (91*2) (1*2) (before6354 k).denote (before6355 k).denote (before6356 k).denote (step6354 k) (step6355 k)))) (@Runs.trans ((1*2)+((15*2)+(1*2))) ((13*2)+(((1*k+8)*586)+(23*2))) (before6356 k).denote (before6359 k).denote (before6362 k).denote (@Runs.trans (1*2) ((15*2)+(1*2)) (before6356 k).denote (before6357 k).denote (before6359 k).denote (step6356 k) (@Runs.trans (15*2) (1*2) (before6357 k).denote (before6358 k).denote (before6359 k).denote (step6357 k) (step6358 k))) (@Runs.trans (13*2) (((1*k+8)*586)+(23*2)) (before6359 k).denote (before6360 k).denote (before6362 k).denote (step6359 k) (@Runs.trans ((1*k+8)*586) (23*2) (before6360 k).denote (before6361 k).denote (before6362 k).denote (step6360 k) (step6361 k))))) (@Runs.trans (((1*2)+((1*2)+(91*2)))+((1*2)+((15*2)+(1*2)))) (((1*2)+((39*2)+(1*2)))+(((21*2)+(1*2))+((1*2)+(7*2)))) (before6362 k).denote (before6368 k).denote (before6375 k).denote (@Runs.trans ((1*2)+((1*2)+(91*2))) ((1*2)+((15*2)+(1*2))) (before6362 k).denote (before6365 k).denote (before6368 k).denote (@Runs.trans (1*2) ((1*2)+(91*2)) (before6362 k).denote (before6363 k).denote (before6365 k).denote (step6362 k) (@Runs.trans (1*2) (91*2) (before6363 k).denote (before6364 k).denote (before6365 k).denote (step6363 k) (step6364 k))) (@Runs.trans (1*2) ((15*2)+(1*2)) (before6365 k).denote (before6366 k).denote (before6368 k).denote (step6365 k) (@Runs.trans (15*2) (1*2) (before6366 k).denote (before6367 k).denote (before6368 k).denote (step6366 k) (step6367 k)))) (@Runs.trans ((1*2)+((39*2)+(1*2))) (((21*2)+(1*2))+((1*2)+(7*2))) (before6368 k).denote (before6371 k).denote (before6375 k).denote (@Runs.trans (1*2) ((39*2)+(1*2)) (before6368 k).denote (before6369 k).denote (before6371 k).denote (step6368 k) (@Runs.trans (39*2) (1*2) (before6369 k).denote (before6370 k).denote (before6371 k).denote (step6369 k) (step6370 k))) (@Runs.trans ((21*2)+(1*2)) ((1*2)+(7*2)) (before6371 k).denote (before6373 k).denote (before6375 k).denote (@Runs.trans (21*2) (1*2) (before6371 k).denote (before6372 k).denote (before6373 k).denote (step6371 k) (step6372 k)) (@Runs.trans (1*2) (7*2) (before6373 k).denote (before6374 k).denote (before6375 k).denote (step6373 k) (step6374 k)))))) (@Runs.trans ((((1*2)+((791761153*2)+(1*38)))+(((1*k+7)*38)+((4*2)+(1*2))))+(((1*2)+((8*2)+(1*2)))+((8*2)+((1*2)+(1*2))))) ((((8*2)+((1*2)+(9*2)))+((1*2)+((1*2)+(10*2))))+(((1*2)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*1)+(1*2))))) (before6375 k).denote (before6387 k).denote (after6399 k).denote (@Runs.trans (((1*2)+((791761153*2)+(1*38)))+(((1*k+7)*38)+((4*2)+(1*2)))) (((1*2)+((8*2)+(1*2)))+((8*2)+((1*2)+(1*2)))) (before6375 k).denote (before6381 k).denote (before6387 k).denote (@Runs.trans ((1*2)+((791761153*2)+(1*38))) (((1*k+7)*38)+((4*2)+(1*2))) (before6375 k).denote (before6378 k).denote (before6381 k).denote (@Runs.trans (1*2) ((791761153*2)+(1*38)) (before6375 k).denote (before6376 k).denote (before6378 k).denote (step6375 k) (@Runs.trans (791761153*2) (1*38) (before6376 k).denote (before6377 k).denote (before6378 k).denote (step6376 k) (step6377 k))) (@Runs.trans ((1*k+7)*38) ((4*2)+(1*2)) (before6378 k).denote (before6379 k).denote (before6381 k).denote (step6378 k) (@Runs.trans (4*2) (1*2) (before6379 k).denote (before6380 k).denote (before6381 k).denote (step6379 k) (step6380 k)))) (@Runs.trans ((1*2)+((8*2)+(1*2))) ((8*2)+((1*2)+(1*2))) (before6381 k).denote (before6384 k).denote (before6387 k).denote (@Runs.trans (1*2) ((8*2)+(1*2)) (before6381 k).denote (before6382 k).denote (before6384 k).denote (step6381 k) (@Runs.trans (8*2) (1*2) (before6382 k).denote (before6383 k).denote (before6384 k).denote (step6382 k) (step6383 k))) (@Runs.trans (8*2) ((1*2)+(1*2)) (before6384 k).denote (before6385 k).denote (before6387 k).denote (step6384 k) (@Runs.trans (1*2) (1*2) (before6385 k).denote (before6386 k).denote (before6387 k).denote (step6385 k) (step6386 k))))) (@Runs.trans (((8*2)+((1*2)+(9*2)))+((1*2)+((1*2)+(10*2)))) (((1*2)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*1)+(1*2)))) (before6387 k).denote (before6393 k).denote (after6399 k).denote (@Runs.trans ((8*2)+((1*2)+(9*2))) ((1*2)+((1*2)+(10*2))) (before6387 k).denote (before6390 k).denote (before6393 k).denote (@Runs.trans (8*2) ((1*2)+(9*2)) (before6387 k).denote (before6388 k).denote (before6390 k).denote (step6387 k) (@Runs.trans (1*2) (9*2) (before6388 k).denote (before6389 k).denote (before6390 k).denote (step6388 k) (step6389 k))) (@Runs.trans (1*2) ((1*2)+(10*2)) (before6390 k).denote (before6391 k).denote (before6393 k).denote (step6390 k) (@Runs.trans (1*2) (10*2) (before6391 k).denote (before6392 k).denote (before6393 k).denote (step6391 k) (step6392 k)))) (@Runs.trans ((1*2)+((1*2)+(1*2))) (((1*2)+(1*2))+((1*1)+(1*2))) (before6393 k).denote (before6396 k).denote (after6399 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before6393 k).denote (before6394 k).denote (before6396 k).denote (step6393 k) (@Runs.trans (1*2) (1*2) (before6394 k).denote (before6395 k).denote (before6396 k).denote (step6394 k) (step6395 k))) (@Runs.trans ((1*2)+(1*2)) ((1*1)+(1*2)) (before6396 k).denote (before6398 k).denote (after6399 k).denote (@Runs.trans (1*2) (1*2) (before6396 k).denote (before6397 k).denote (before6398 k).denote (step6396 k) (step6397 k)) (@Runs.trans (1*1) (1*2) (before6398 k).denote (before6399 k).denote (after6399 k).denote (step6398 k) (step6399 k))))))))
  have ht : (((((((1*2)+((16*2)+(1*2)))+((91*2)+((1*1)+(91*2))))+(((1*3)+((91*2)+(1*2)))+((23*2)+(((1*k+8)*1166)+(14*2)))))+((((1*2)+((15*2)+(1*1)))+((15*2)+((1*3)+(15*2))))+(((1*2)+((92*2)+(1*2)))+(((36*2)+(1*1))+((36*2)+(1*3))))))+(((((36*2)+((1*2)+(17*2)))+((1*2)+((9*2)+(1*1))))+(((9*2)+((1*3)+(9*2)))+((1*2)+((1*2)+(1*2)))))+((((3*2)+((1*1)+(3*2)))+((1*3)+((4*2)+(1*1))))+(((5*2)+((1*2)+(1*2)))+(((1*2)+(9*2))+((1*2)+(16*2)))))))+((((((1*2)+((1*2)+(36*2)))+((1*2)+((91*2)+(1*2))))+(((1*2)+((15*2)+(1*2)))+((13*2)+(((1*k+8)*586)+(23*2)))))+((((1*2)+((1*2)+(91*2)))+((1*2)+((15*2)+(1*2))))+(((1*2)+((39*2)+(1*2)))+(((21*2)+(1*2))+((1*2)+(7*2))))))+(((((1*2)+((791761153*2)+(1*38)))+(((1*k+7)*38)+((4*2)+(1*2))))+(((1*2)+((8*2)+(1*2)))+((8*2)+((1*2)+(1*2)))))+((((8*2)+((1*2)+(9*2)))+((1*2)+((1*2)+(10*2))))+(((1*2)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*1)+(1*2)))))))) = (1790*k+1583538842) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

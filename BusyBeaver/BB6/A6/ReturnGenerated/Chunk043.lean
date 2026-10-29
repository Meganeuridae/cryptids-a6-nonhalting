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
abbrev tail4300_0 : Stack := []
abbrev tail4300_1 : Stack := ⟨w0,1⟩ :: tail4300_0
abbrev tail4300_2 : Stack := ⟨w2,1⟩ :: tail4300_1
abbrev tail4300_3 : Stack := ⟨w1,1⟩ :: tail4300_2
abbrev tail4300_4 : Stack := ⟨w0,8⟩ :: tail4300_3
abbrev tail4300_5 : Stack := ⟨w2,1⟩ :: tail4300_4
abbrev tail4300_6 : Stack := ⟨w0,5⟩ :: tail4300_5
abbrev tail4300_7 : Stack := ⟨w2,1⟩ :: tail4300_6
abbrev tail4300_8 : Stack := ⟨w1,11⟩ :: tail4300_7
abbrev tail4300_9 : Stack := ⟨w23,1⟩ :: tail4300_8
abbrev tail4300_10 : Stack := ⟨w0,7⟩ :: tail4300_9
abbrev tail4300_11 : Stack := ⟨w1,6⟩ :: tail4300_0
abbrev tail4300_12 : Stack := ⟨w2,1⟩ :: tail4300_11
abbrev tail4300_13 : Stack := ⟨w0,1⟩ :: tail4300_12
abbrev tail4300_14 : Stack := ⟨w1,4⟩ :: tail4300_13
abbrev tail4300_15 : Stack := ⟨w2,1⟩ :: tail4300_14
abbrev tail4300_16 : Stack := ⟨w0,1⟩ :: tail4300_15
abbrev tail4300_17 : Stack := ⟨w1,13⟩ :: tail4300_16
abbrev tail4300_18 : Stack := ⟨w2,1⟩ :: tail4300_17
abbrev tail4300_19 : Stack := ⟨w0,94⟩ :: tail4300_18
abbrev tail4300_20 : Stack := ⟨w1,14⟩ :: tail4300_19
abbrev tail4300_21 : Stack := ⟨w2,1⟩ :: tail4300_20
abbrev tail4300_22 : Stack := ⟨w0,21⟩ :: tail4300_21
abbrev tail4300_23 (k : Nat) : Stack := ⟨w213,(1*k+8)⟩ :: tail4300_22
abbrev tail4300_24 (k : Nat) : Stack := ⟨w0,18⟩ :: tail4300_23 k
abbrev tail4300_25 (k : Nat) : Stack := ⟨w1,90⟩ :: tail4300_24 k
abbrev tail4300_26 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4300_25 k
abbrev tail4300_27 (k : Nat) : Stack := ⟨w0,18⟩ :: tail4300_26 k
abbrev tail4300_28 (k : Nat) : Stack := ⟨w1,38⟩ :: tail4300_27 k
abbrev tail4300_29 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4300_28 k
abbrev tail4300_30 (k : Nat) : Stack := ⟨w0,24⟩ :: tail4300_29 k
abbrev tail4300_31 (k : Nat) : Stack := ⟨w1,6⟩ :: tail4300_30 k
abbrev tail4300_32 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4300_31 k
abbrev tail4300_33 (k : Nat) : Stack := ⟨w0,791761161⟩ :: tail4300_32 k
abbrev tail4300_34 (k : Nat) : Stack := ⟨w201,1⟩ :: tail4300_33 k
abbrev tail4300_35 (k : Nat) : Stack := ⟨w214,(1*k+7)⟩ :: tail4300_34 k
abbrev tail4300_36 (k : Nat) : Stack := ⟨w1,6⟩ :: tail4300_35 k
abbrev tail4300_37 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4300_36 k
abbrev tail4300_38 (k : Nat) : Stack := ⟨w0,11⟩ :: tail4300_37 k
abbrev tail4300_39 (k : Nat) : Stack := ⟨w0,10⟩ :: tail4300_37 k
abbrev tail4300_40 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4300_39 k
abbrev tail4300_41 (k : Nat) : Stack := ⟨w1,7⟩ :: tail4300_40 k
abbrev tail4300_42 : Stack := ⟨w0,1⟩ :: tail4300_8
abbrev tail4300_43 : Stack := ⟨w0,8⟩ :: tail4300_8
abbrev tail4300_44 : Stack := ⟨w2,1⟩ :: tail4300_43
abbrev tail4300_45 : Stack := ⟨w1,10⟩ :: tail4300_44
abbrev tail4300_46 : Stack := ⟨w23,1⟩ :: tail4300_45
abbrev tail4300_47 : Stack := ⟨w0,6⟩ :: tail4300_46
abbrev tail4300_48 (k : Nat) : Stack := ⟨w214,(1*k+6)⟩ :: tail4300_34 k
abbrev tail4300_49 (k : Nat) : Stack := ⟨w215,1⟩ :: tail4300_48 k
abbrev tail4300_50 (k : Nat) : Stack := ⟨w1,6⟩ :: tail4300_49 k
abbrev tail4300_51 : Stack := ⟨w0,1⟩ :: tail4300_45
abbrev tail4300_52 : Stack := ⟨w0,7⟩ :: tail4300_45
abbrev tail4300_53 : Stack := ⟨w216,1⟩ :: tail4300_52
abbrev tail4300_54 (k : Nat) : Stack := ⟨w214,(1*k+5)⟩ :: tail4300_34 k
abbrev tail4300_55 (k : Nat) : Stack := ⟨w215,1⟩ :: tail4300_54 k
abbrev tail4300_56 : Stack := ⟨w79,1⟩ :: tail4300_52
abbrev tail4300_57 : Stack := ⟨w216,1⟩ :: tail4300_56
abbrev tail4300_58 (k : Nat) : Stack := ⟨w214,(1*k+4)⟩ :: tail4300_34 k
abbrev tail4300_59 (k : Nat) : Stack := ⟨w215,1⟩ :: tail4300_58 k
abbrev tail4300_60 : Stack := ⟨w79,2⟩ :: tail4300_52
abbrev tail4300_61 : Stack := ⟨w216,1⟩ :: tail4300_60
abbrev tail4300_62 (k : Nat) : Stack := ⟨w214,(1*k+3)⟩ :: tail4300_34 k
abbrev tail4300_63 (k : Nat) : Stack := ⟨w215,1⟩ :: tail4300_62 k
abbrev tail4300_64 : Stack := ⟨w79,3⟩ :: tail4300_52
abbrev tail4300_65 (k : Nat) : Stack := ⟨w79,(1*k+5)⟩ :: tail4300_52
abbrev tail4300_66 (k : Nat) : Stack := ⟨w214,1⟩ :: tail4300_34 k
abbrev tail4300_67 (k : Nat) : Stack := ⟨w215,1⟩ :: tail4300_66 k
abbrev tail4300_68 (k : Nat) : Stack := ⟨w216,1⟩ :: tail4300_65 k
abbrev tail4300_69 (k : Nat) : Stack := ⟨w215,1⟩ :: tail4300_34 k
abbrev tail4300_70 (k : Nat) : Stack := ⟨w79,(1*k+6)⟩ :: tail4300_52
abbrev tail4300_71 (k : Nat) : Stack := ⟨w216,1⟩ :: tail4300_70 k
abbrev tail4300_72 (k : Nat) : Stack := ⟨w206,1⟩ :: tail4300_33 k
abbrev tail4300_73 (k : Nat) : Stack := ⟨w79,(1*k+7)⟩ :: tail4300_52
abbrev tail4300_74 (k : Nat) : Stack := ⟨w196,1⟩ :: tail4300_73 k
abbrev tail4300_75 (k : Nat) : Stack := ⟨w1,791761161⟩ :: tail4300_74 k
abbrev tail4300_76 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4300_75 k
abbrev tail4300_77 (k : Nat) : Stack := ⟨w0,6⟩ :: tail4300_76 k
abbrev tail4300_78 (k : Nat) : Stack := ⟨w0,23⟩ :: tail4300_29 k
abbrev tail4300_79 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4300_78 k
abbrev tail4300_80 (k : Nat) : Stack := ⟨w1,6⟩ :: tail4300_79 k
abbrev tail4300_81 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4300_75 k
abbrev tail4300_82 (k : Nat) : Stack := ⟨w0,7⟩ :: tail4300_75 k
abbrev tail4300_83 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4300_82 k
abbrev tail4300_84 (k : Nat) : Stack := ⟨w1,23⟩ :: tail4300_83 k
abbrev tail4300_85 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4300_84 k
abbrev tail4300_86 (k : Nat) : Stack := ⟨w0,38⟩ :: tail4300_85 k
abbrev tail4300_87 (k : Nat) : Stack := ⟨w0,17⟩ :: tail4300_26 k
abbrev tail4300_88 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4300_87 k
abbrev tail4300_89 (k : Nat) : Stack := ⟨w1,38⟩ :: tail4300_88 k
abbrev tail4300_90 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4300_84 k
abbrev tail4300_91 (k : Nat) : Stack := ⟨w0,39⟩ :: tail4300_84 k
abbrev tail4300_92 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4300_91 k
abbrev tail4300_93 (k : Nat) : Stack := ⟨w1,17⟩ :: tail4300_92 k
abbrev tail4300_94 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4300_93 k
abbrev tail4300_95 (k : Nat) : Stack := ⟨w0,90⟩ :: tail4300_94 k
abbrev tail4300_96 (k : Nat) : Stack := ⟨w0,17⟩ :: tail4300_23 k
abbrev tail4300_97 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4300_96 k
abbrev tail4300_98 (k : Nat) : Stack := ⟨w1,90⟩ :: tail4300_97 k
abbrev tail4300_99 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4300_93 k
abbrev tail4300_100 (k : Nat) : Stack := ⟨w0,91⟩ :: tail4300_93 k
abbrev tail4300_101 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4300_100 k
abbrev tail4300_102 (k : Nat) : Stack := ⟨w1,17⟩ :: tail4300_101 k
abbrev tail4300_103 (k : Nat) : Stack := ⟨w217,(1*k+8)⟩ :: tail4300_102 k
abbrev tail4300_104 (k : Nat) : Stack := ⟨w1,21⟩ :: tail4300_103 k
abbrev tail4300_105 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4300_104 k
abbrev tail4300_106 (k : Nat) : Stack := ⟨w0,14⟩ :: tail4300_105 k
abbrev tail4300_107 : Stack := ⟨w0,93⟩ :: tail4300_18
abbrev tail4300_108 : Stack := ⟨w23,1⟩ :: tail4300_107
abbrev tail4300_109 : Stack := ⟨w1,14⟩ :: tail4300_108
abbrev tail4300_110 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4300_104 k
abbrev tail4300_111 (k : Nat) : Stack := ⟨w0,15⟩ :: tail4300_104 k
abbrev tail4300_112 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4300_111 k
abbrev tail4300_113 (k : Nat) : Stack := ⟨w1,93⟩ :: tail4300_112 k
abbrev tail4300_114 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4300_113 k
abbrev tail4300_115 (k : Nat) : Stack := ⟨w0,13⟩ :: tail4300_114 k
abbrev tail4300_116 : Stack := ⟨w23,1⟩ :: tail4300_15
abbrev tail4300_117 : Stack := ⟨w1,13⟩ :: tail4300_116
abbrev tail4300_118 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4300_113 k
abbrev tail4300_119 (k : Nat) : Stack := ⟨w0,14⟩ :: tail4300_113 k
abbrev tail4300_120 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4300_119 k
abbrev tail4300_121 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4300_120 k
abbrev tail4300_122 (k : Nat) : Stack := ⟨w0,4⟩ :: tail4300_121 k
abbrev tail4300_123 : Stack := ⟨w23,1⟩ :: tail4300_12
abbrev tail4300_124 : Stack := ⟨w1,4⟩ :: tail4300_123
abbrev tail4300_125 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4300_120 k
abbrev tail4300_126 (k : Nat) : Stack := ⟨w0,5⟩ :: tail4300_120 k
abbrev tail4300_127 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4300_126 k
abbrev tail4300_128 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4300_127 k
abbrev tail4300_129 (k : Nat) : Stack := ⟨w0,6⟩ :: tail4300_128 k
abbrev tail4300_130 : Stack := ⟨w1,1⟩ :: tail4300_0
abbrev tail4300_131 : Stack := ⟨w1,7⟩ :: tail4300_0
abbrev tail4300_132 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4300_127 k
abbrev tail4300_133 (k : Nat) : Stack := ⟨w0,8⟩ :: tail4300_127 k
abbrev tail4300_134 : Stack := ⟨w1,9⟩ :: tail4300_0
abbrev tail4300_135 : Stack := ⟨w2,1⟩ :: tail4300_134
abbrev tail4300_136 (k : Nat) : Stack := ⟨w0,4⟩ :: tail4300_120 k
abbrev tail4300_137 : Stack := ⟨w2,2⟩ :: tail4300_134
abbrev tail4300_138 (k : Nat) : Stack := ⟨w0,3⟩ :: tail4300_120 k
abbrev tail4300_139 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4300_138 k
abbrev tail4300_140 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4300_139 k
abbrev tail4300_141 : Stack := ⟨w1,10⟩ :: tail4300_0
abbrev tail4300_142 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4300_139 k
abbrev tail4300_143 (k : Nat) : Stack := ⟨w0,11⟩ :: tail4300_139 k
abbrev tail4300_144 : Stack := ⟨w1,12⟩ :: tail4300_0
abbrev tail4300_145 : Stack := ⟨w2,1⟩ :: tail4300_144
abbrev tail4300_146 (k : Nat) : Stack := ⟨w0,2⟩ :: tail4300_120 k
abbrev tail4300_147 : Stack := ⟨w2,2⟩ :: tail4300_144
abbrev tail4300_148 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4300_125 k
abbrev tail4300_149 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4300_148 k
abbrev tail4300_150 : Stack := ⟨w1,13⟩ :: tail4300_0

def before4300 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1157),tail4300_10,(tail4300_38 k)⟩
def before4301 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1157),tail4300_10,(tail4300_40 k)⟩
def before4302 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1171),tail4300_9,(tail4300_41 k)⟩
def before4303 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1171),tail4300_42,(tail4300_41 k)⟩
def before4304 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1157),tail4300_43,(tail4300_40 k)⟩
def before4305 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1155),tail4300_44,(tail4300_39 k)⟩
def before4306 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1135),tail4300_45,(tail4300_37 k)⟩
def before4307 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1133),tail4300_46,(tail4300_36 k)⟩
def before4308 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail4300_47,(tail4300_35 k)⟩
def before4309 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail4300_47,(tail4300_49 k)⟩
def before4310 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1133),tail4300_46,(tail4300_50 k)⟩
def before4311 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1133),tail4300_51,(tail4300_50 k)⟩
def before4312 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail4300_52,(tail4300_49 k)⟩
def before4313 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail4300_53,(tail4300_48 k)⟩
def before4314 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1083),tail4300_53,(tail4300_55 k)⟩
def before4315 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail4300_56,(tail4300_55 k)⟩
def before4316 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail4300_57,(tail4300_54 k)⟩
def before4317 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1045),tail4300_57,(tail4300_59 k)⟩
def before4318 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail4300_60,(tail4300_59 k)⟩
def before4319 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail4300_61,(tail4300_58 k)⟩
def before4320 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1007),tail4300_61,(tail4300_63 k)⟩
def before4321 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail4300_64,(tail4300_63 k)⟩
def before4322 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-931),(tail4300_65 k),(tail4300_67 k)⟩
def before4323 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail4300_68 k),(tail4300_66 k)⟩
def before4324 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail4300_68 k),(tail4300_69 k)⟩
def before4325 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail4300_70 k),(tail4300_69 k)⟩
def before4326 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-855),(tail4300_71 k),(tail4300_34 k)⟩
def before4327 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-855),(tail4300_71 k),(tail4300_72 k)⟩
def before4328 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-855),(tail4300_73 k),(tail4300_72 k)⟩
def before4329 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail4300_74 k),(tail4300_33 k)⟩
def before4330 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521505),(tail4300_75 k),(tail4300_32 k)⟩
def before4331 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521507),(tail4300_76 k),(tail4300_31 k)⟩
def before4332 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521519),(tail4300_77 k),(tail4300_30 k)⟩
def before4333 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521519),(tail4300_77 k),(tail4300_79 k)⟩
def before4334 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521507),(tail4300_76 k),(tail4300_80 k)⟩
def before4335 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521507),(tail4300_81 k),(tail4300_80 k)⟩
def before4336 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521519),(tail4300_82 k),(tail4300_79 k)⟩
def before4337 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521521),(tail4300_83 k),(tail4300_78 k)⟩
def before4338 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521567),(tail4300_84 k),(tail4300_29 k)⟩
def before4339 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521569),(tail4300_85 k),(tail4300_28 k)⟩
def before4340 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521645),(tail4300_86 k),(tail4300_27 k)⟩
def before4341 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521645),(tail4300_86 k),(tail4300_88 k)⟩
def before4342 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521569),(tail4300_85 k),(tail4300_89 k)⟩
def before4343 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521569),(tail4300_90 k),(tail4300_89 k)⟩
def before4344 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521645),(tail4300_91 k),(tail4300_88 k)⟩
def before4345 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521647),(tail4300_92 k),(tail4300_87 k)⟩
def before4346 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521681),(tail4300_93 k),(tail4300_26 k)⟩
def before4347 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521683),(tail4300_94 k),(tail4300_25 k)⟩
def before4348 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521863),(tail4300_95 k),(tail4300_24 k)⟩
def before4349 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521863),(tail4300_95 k),(tail4300_97 k)⟩
def before4350 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521683),(tail4300_94 k),(tail4300_98 k)⟩
def before4351 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521683),(tail4300_99 k),(tail4300_98 k)⟩
def before4352 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521863),(tail4300_100 k),(tail4300_97 k)⟩
def before4353 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521865),(tail4300_101 k),(tail4300_96 k)⟩
def before4354 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail4300_102 k),(tail4300_23 k)⟩
def before4355 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail4300_103 k),tail4300_22⟩
def before4356 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526629),(tail4300_104 k),tail4300_21⟩
def before4357 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526631),(tail4300_105 k),tail4300_20⟩
def before4358 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526659),(tail4300_106 k),tail4300_19⟩
def before4359 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526659),(tail4300_106 k),tail4300_108⟩
def before4360 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526631),(tail4300_105 k),tail4300_109⟩
def before4361 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526631),(tail4300_110 k),tail4300_109⟩
def before4362 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526659),(tail4300_111 k),tail4300_108⟩
def before4363 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526661),(tail4300_112 k),tail4300_107⟩
def before4364 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526847),(tail4300_113 k),tail4300_18⟩
def before4365 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526849),(tail4300_114 k),tail4300_17⟩
def before4366 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526875),(tail4300_115 k),tail4300_16⟩
def before4367 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526875),(tail4300_115 k),tail4300_116⟩
def before4368 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526849),(tail4300_114 k),tail4300_117⟩
def before4369 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526849),(tail4300_118 k),tail4300_117⟩
def before4370 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526875),(tail4300_119 k),tail4300_116⟩
def before4371 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526877),(tail4300_120 k),tail4300_15⟩
def before4372 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526879),(tail4300_121 k),tail4300_14⟩
def before4373 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526887),(tail4300_122 k),tail4300_13⟩
def before4374 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526887),(tail4300_122 k),tail4300_123⟩
def before4375 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526879),(tail4300_121 k),tail4300_124⟩
def before4376 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526879),(tail4300_125 k),tail4300_124⟩
def before4377 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526887),(tail4300_126 k),tail4300_123⟩
def before4378 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526889),(tail4300_127 k),tail4300_12⟩
def before4379 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526891),(tail4300_128 k),tail4300_11⟩
def before4380 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526903),(tail4300_129 k),tail4300_0⟩
def before4381 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526903),(tail4300_129 k),tail4300_130⟩
def before4382 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526891),(tail4300_128 k),tail4300_131⟩
def before4383 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526891),(tail4300_132 k),tail4300_131⟩
def before4384 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526905),(tail4300_133 k),tail4300_0⟩
def before4385 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526905),(tail4300_133 k),tail4300_130⟩
def before4386 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526889),(tail4300_127 k),tail4300_134⟩
def before4387 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526887),(tail4300_126 k),tail4300_135⟩
def before4388 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526885),(tail4300_136 k),tail4300_137⟩
def before4389 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526885),(tail4300_139 k),tail4300_137⟩
def before4390 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526887),(tail4300_140 k),tail4300_135⟩
def before4391 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526887),(tail4300_140 k),tail4300_141⟩
def before4392 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526887),(tail4300_142 k),tail4300_141⟩
def before4393 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526907),(tail4300_143 k),tail4300_0⟩
def before4394 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526907),(tail4300_143 k),tail4300_130⟩
def before4395 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526885),(tail4300_139 k),tail4300_144⟩
def before4396 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526883),(tail4300_138 k),tail4300_145⟩
def before4397 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526881),(tail4300_146 k),tail4300_147⟩
def before4398 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526881),(tail4300_148 k),tail4300_147⟩
def before4399 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526883),(tail4300_149 k),tail4300_145⟩
def after4399 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526883),(tail4300_149 k),tail4300_150⟩

theorem macro4300 (k : Nat) : applyExit (before4300 k) exit31 1 = some (before4301 k) := by
  simp (disch := omega) [before4300, before4301, exit31, applyExit, pop, push]
  <;> omega
theorem step4300 (k : Nat) : Runs (1*1) (before4300 k).denote (before4301 k).denote :=
  @applyExit_sound (before4300 k) (before4301 k) exit31 1 valid31 (macro4300 k)
theorem macro4301 (k : Nat) : applyExit (before4301 k) exit10 7 = some (before4302 k) := by
  simp (disch := omega) [before4301, before4302, exit10, applyExit, pop, push]
  <;> omega
theorem step4301 (k : Nat) : Runs (7*2) (before4301 k).denote (before4302 k).denote :=
  @applyExit_sound (before4301 k) (before4302 k) exit10 7 valid10 (macro4301 k)
theorem macro4302 (k : Nat) : applyExit (before4302 k) exit32 1 = some (before4303 k) := by
  simp (disch := omega) [before4302, before4303, exit32, applyExit, pop, push]
  <;> omega
theorem step4302 (k : Nat) : Runs (1*3) (before4302 k).denote (before4303 k).denote :=
  @applyExit_sound (before4302 k) (before4303 k) exit32 1 valid32 (macro4302 k)
theorem macro4303 (k : Nat) : applyExit (before4303 k) exit36 7 = some (before4304 k) := by
  simp (disch := omega) [before4303, before4304, exit36, applyExit, pop, push]
  <;> omega
theorem step4303 (k : Nat) : Runs (7*2) (before4303 k).denote (before4304 k).denote :=
  @applyExit_sound (before4303 k) (before4304 k) exit36 7 valid36 (macro4303 k)
theorem macro4304 (k : Nat) : applyExit (before4304 k) exit33 1 = some (before4305 k) := by
  simp (disch := omega) [before4304, before4305, exit33, applyExit, pop, push]
  <;> omega
theorem step4304 (k : Nat) : Runs (1*2) (before4304 k).denote (before4305 k).denote :=
  @applyExit_sound (before4304 k) (before4305 k) exit33 1 valid33 (macro4304 k)
theorem macro4305 (k : Nat) : applyExit (before4305 k) exit34 10 = some (before4306 k) := by
  simp (disch := omega) [before4305, before4306, exit34, applyExit, pop, push]
  <;> omega
theorem step4305 (k : Nat) : Runs (10*2) (before4305 k).denote (before4306 k).denote :=
  @applyExit_sound (before4305 k) (before4306 k) exit34 10 valid34 (macro4305 k)
theorem macro4306 (k : Nat) : applyExit (before4306 k) exit35 1 = some (before4307 k) := by
  simp (disch := omega) [before4306, before4307, exit35, applyExit, pop, push]
  <;> omega
theorem step4306 (k : Nat) : Runs (1*2) (before4306 k).denote (before4307 k).denote :=
  @applyExit_sound (before4306 k) (before4307 k) exit35 1 valid35 (macro4306 k)
theorem macro4307 (k : Nat) : applyExit (before4307 k) exit36 6 = some (before4308 k) := by
  simp (disch := omega) [before4307, before4308, exit36, applyExit, pop, push]
  <;> omega
theorem step4307 (k : Nat) : Runs (6*2) (before4307 k).denote (before4308 k).denote :=
  @applyExit_sound (before4307 k) (before4308 k) exit36 6 valid36 (macro4307 k)
theorem macro4308 (k : Nat) : applyExit (before4308 k) exit245 1 = some (before4309 k) := by
  simp (disch := omega) [before4308, before4309, exit245, applyExit, pop, push]
  <;> omega
theorem step4308 (k : Nat) : Runs (1*5) (before4308 k).denote (before4309 k).denote :=
  @applyExit_sound (before4308 k) (before4309 k) exit245 1 valid245 (macro4308 k)
theorem macro4309 (k : Nat) : applyExit (before4309 k) exit10 6 = some (before4310 k) := by
  simp (disch := omega) [before4309, before4310, exit10, applyExit, pop, push]
  <;> omega
theorem step4309 (k : Nat) : Runs (6*2) (before4309 k).denote (before4310 k).denote :=
  @applyExit_sound (before4309 k) (before4310 k) exit10 6 valid10 (macro4309 k)
theorem macro4310 (k : Nat) : applyExit (before4310 k) exit32 1 = some (before4311 k) := by
  simp (disch := omega) [before4310, before4311, exit32, applyExit, pop, push]
  <;> omega
theorem step4310 (k : Nat) : Runs (1*3) (before4310 k).denote (before4311 k).denote :=
  @applyExit_sound (before4310 k) (before4311 k) exit32 1 valid32 (macro4310 k)
theorem macro4311 (k : Nat) : applyExit (before4311 k) exit36 6 = some (before4312 k) := by
  simp (disch := omega) [before4311, before4312, exit36, applyExit, pop, push]
  <;> omega
theorem step4311 (k : Nat) : Runs (6*2) (before4311 k).denote (before4312 k).denote :=
  @applyExit_sound (before4311 k) (before4312 k) exit36 6 valid36 (macro4311 k)
theorem macro4312 (k : Nat) : applyExit (before4312 k) exit246 1 = some (before4313 k) := by
  simp (disch := omega) [before4312, before4313, exit246, applyExit, pop, push]
  <;> omega
theorem step4312 (k : Nat) : Runs (1*38) (before4312 k).denote (before4313 k).denote :=
  @applyExit_sound (before4312 k) (before4313 k) exit246 1 valid246 (macro4312 k)
theorem macro4313 (k : Nat) : applyExit (before4313 k) exit245 1 = some (before4314 k) := by
  simp (disch := omega) [before4313, before4314, exit245, applyExit, pop, push]
  <;> omega
theorem step4313 (k : Nat) : Runs (1*5) (before4313 k).denote (before4314 k).denote :=
  @applyExit_sound (before4313 k) (before4314 k) exit245 1 valid245 (macro4313 k)
theorem macro4314 (k : Nat) : applyExit (before4314 k) exit247 1 = some (before4315 k) := by
  simp (disch := omega) [before4314, before4315, exit247, applyExit, pop, push]
  <;> omega
theorem step4314 (k : Nat) : Runs (1*27) (before4314 k).denote (before4315 k).denote :=
  @applyExit_sound (before4314 k) (before4315 k) exit247 1 valid247 (macro4314 k)
theorem macro4315 (k : Nat) : applyExit (before4315 k) exit246 1 = some (before4316 k) := by
  simp (disch := omega) [before4315, before4316, exit246, applyExit, pop, push]
  <;> omega
theorem step4315 (k : Nat) : Runs (1*38) (before4315 k).denote (before4316 k).denote :=
  @applyExit_sound (before4315 k) (before4316 k) exit246 1 valid246 (macro4315 k)
theorem macro4316 (k : Nat) : applyExit (before4316 k) exit245 1 = some (before4317 k) := by
  simp (disch := omega) [before4316, before4317, exit245, applyExit, pop, push]
  <;> omega
theorem step4316 (k : Nat) : Runs (1*5) (before4316 k).denote (before4317 k).denote :=
  @applyExit_sound (before4316 k) (before4317 k) exit245 1 valid245 (macro4316 k)
theorem macro4317 (k : Nat) : applyExit (before4317 k) exit247 1 = some (before4318 k) := by
  simp (disch := omega) [before4317, before4318, exit247, applyExit, pop, push]
  <;> omega
theorem step4317 (k : Nat) : Runs (1*27) (before4317 k).denote (before4318 k).denote :=
  @applyExit_sound (before4317 k) (before4318 k) exit247 1 valid247 (macro4317 k)
theorem macro4318 (k : Nat) : applyExit (before4318 k) exit246 1 = some (before4319 k) := by
  simp (disch := omega) [before4318, before4319, exit246, applyExit, pop, push]
  <;> omega
theorem step4318 (k : Nat) : Runs (1*38) (before4318 k).denote (before4319 k).denote :=
  @applyExit_sound (before4318 k) (before4319 k) exit246 1 valid246 (macro4318 k)
theorem macro4319 (k : Nat) : applyExit (before4319 k) exit245 1 = some (before4320 k) := by
  simp (disch := omega) [before4319, before4320, exit245, applyExit, pop, push]
  <;> omega
theorem step4319 (k : Nat) : Runs (1*5) (before4319 k).denote (before4320 k).denote :=
  @applyExit_sound (before4319 k) (before4320 k) exit245 1 valid245 (macro4319 k)
theorem macro4320 (k : Nat) : applyExit (before4320 k) exit247 1 = some (before4321 k) := by
  simp (disch := omega) [before4320, before4321, exit247, applyExit, pop, push]
  <;> omega
theorem step4320 (k : Nat) : Runs (1*27) (before4320 k).denote (before4321 k).denote :=
  @applyExit_sound (before4320 k) (before4321 k) exit247 1 valid247 (macro4320 k)
def cycleState4321 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w79,(3+1*j)⟩,⟨w0,7⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w215,1⟩,⟨w214,(1*k+3-1*j)⟩,⟨w201,1⟩,⟨w0,791761161⟩,⟨w2,1⟩,⟨w1,6⟩,⟨w0,24⟩,⟨w2,1⟩,⟨w1,38⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,90⟩,⟨w0,18⟩,⟨w213,(1*k+8)⟩,⟨w0,21⟩,⟨w2,1⟩,⟨w1,14⟩,⟨w0,94⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,1⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w0,1⟩,⟨w2,1⟩,⟨w1,6⟩]⟩
def cyclePart4321_0 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w216,1⟩,⟨w79,(3+1*j)⟩,⟨w0,7⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w214,(1*k+3-1*j)⟩,⟨w201,1⟩,⟨w0,791761161⟩,⟨w2,1⟩,⟨w1,6⟩,⟨w0,24⟩,⟨w2,1⟩,⟨w1,38⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,90⟩,⟨w0,18⟩,⟨w213,(1*k+8)⟩,⟨w0,21⟩,⟨w2,1⟩,⟨w1,14⟩,⟨w0,94⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,1⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w0,1⟩,⟨w2,1⟩,⟨w1,6⟩]⟩
def cyclePart4321_1 (k j : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w216,1⟩,⟨w79,(3+1*j)⟩,⟨w0,7⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w215,1⟩,⟨w214,(1*k+2-1*j)⟩,⟨w201,1⟩,⟨w0,791761161⟩,⟨w2,1⟩,⟨w1,6⟩,⟨w0,24⟩,⟨w2,1⟩,⟨w1,38⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,90⟩,⟨w0,18⟩,⟨w213,(1*k+8)⟩,⟨w0,21⟩,⟨w2,1⟩,⟨w1,14⟩,⟨w0,94⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,1⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w0,1⟩,⟨w2,1⟩,⟨w1,6⟩]⟩
theorem cycleMacro4321_0 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cycleState4321 k j) exit246 1 = some (cyclePart4321_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState4321, cyclePart4321_0, exit246, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro4321_1 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart4321_0 k j) exit245 1 = some (cyclePart4321_1 k j) := by
  have hp : 1 ≤ (1*k+3-1*j) := by omega
  have he : 1 ≠ (1*k+3-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart4321_0, cyclePart4321_1, exit245, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro4321_2 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart4321_1 k j) exit247 1 = some (cycleState4321 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart4321_1, cycleState4321, exit247, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun4321 (k j : Nat) (hj : j < (1*k+2)) : Runs 70 (cycleState4321 k j).denote (cycleState4321 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState4321 k j).denote (cyclePart4321_0 k j).denote := @applyExit_sound (cycleState4321 k j) (cyclePart4321_0 k j) exit246 1 valid246 (cycleMacro4321_0 k j hj)
  have h1 : Runs (1*5) (cyclePart4321_0 k j).denote (cyclePart4321_1 k j).denote := @applyExit_sound (cyclePart4321_0 k j) (cyclePart4321_1 k j) exit245 1 valid245 (cycleMacro4321_1 k j hj)
  have h2 : Runs (1*27) (cyclePart4321_1 k j).denote (cycleState4321 k (j+1)).denote := @applyExit_sound (cyclePart4321_1 k j) (cycleState4321 k (j+1)) exit247 1 valid247 (cycleMacro4321_2 k j hj)
  exact (@Runs.trans (1*38) ((1*5)+(1*27)) (cycleState4321 k j).denote (cyclePart4321_0 k j).denote (cycleState4321 k (j+1)).denote h0 (@Runs.trans (1*5) (1*27) (cyclePart4321_0 k j).denote (cyclePart4321_1 k j).denote (cycleState4321 k (j+1)).denote h1 h2))
theorem step4321 (k : Nat) : Runs ((1*k+2)*70) (before4321 k).denote (before4322 k).denote := by
  have h := Runs.chain (fun j => (cycleState4321 k j).denote) 70 (1*k+2) (cycleRun4321 k)
  have h0 : cycleState4321 k 0 = before4321 k := by simp [cycleState4321, before4321]
  have h1 : cycleState4321 k (1*k+2) = before4322 k := by
    simp [cycleState4321, before4322] <;> omega
  simpa only [h0, h1] using h
theorem macro4322 (k : Nat) : applyExit (before4322 k) exit246 1 = some (before4323 k) := by
  simp (disch := omega) [before4322, before4323, exit246, applyExit, pop, push]
  <;> omega
theorem step4322 (k : Nat) : Runs (1*38) (before4322 k).denote (before4323 k).denote :=
  @applyExit_sound (before4322 k) (before4323 k) exit246 1 valid246 (macro4322 k)
theorem macro4323 (k : Nat) : applyExit (before4323 k) exit245 1 = some (before4324 k) := by
  simp (disch := omega) [before4323, before4324, exit245, applyExit, pop, push]
  <;> omega
theorem step4323 (k : Nat) : Runs (1*5) (before4323 k).denote (before4324 k).denote :=
  @applyExit_sound (before4323 k) (before4324 k) exit245 1 valid245 (macro4323 k)
theorem macro4324 (k : Nat) : applyExit (before4324 k) exit247 1 = some (before4325 k) := by
  simp (disch := omega) [before4324, before4325, exit247, applyExit, pop, push]
  <;> omega
theorem step4324 (k : Nat) : Runs (1*27) (before4324 k).denote (before4325 k).denote :=
  @applyExit_sound (before4324 k) (before4325 k) exit247 1 valid247 (macro4324 k)
theorem macro4325 (k : Nat) : applyExit (before4325 k) exit246 1 = some (before4326 k) := by
  simp (disch := omega) [before4325, before4326, exit246, applyExit, pop, push]
  <;> omega
theorem step4325 (k : Nat) : Runs (1*38) (before4325 k).denote (before4326 k).denote :=
  @applyExit_sound (before4325 k) (before4326 k) exit246 1 valid246 (macro4325 k)
theorem macro4326 (k : Nat) : applyExit (before4326 k) exit234 1 = some (before4327 k) := by
  simp (disch := omega) [before4326, before4327, exit234, applyExit, pop, push]
  <;> omega
theorem step4326 (k : Nat) : Runs (1*5) (before4326 k).denote (before4327 k).denote :=
  @applyExit_sound (before4326 k) (before4327 k) exit234 1 valid234 (macro4326 k)
theorem macro4327 (k : Nat) : applyExit (before4327 k) exit247 1 = some (before4328 k) := by
  simp (disch := omega) [before4327, before4328, exit247, applyExit, pop, push]
  <;> omega
theorem step4327 (k : Nat) : Runs (1*27) (before4327 k).denote (before4328 k).denote :=
  @applyExit_sound (before4327 k) (before4328 k) exit247 1 valid247 (macro4327 k)
theorem macro4328 (k : Nat) : applyExit (before4328 k) exit235 1 = some (before4329 k) := by
  simp (disch := omega) [before4328, before4329, exit235, applyExit, pop, push]
  <;> omega
theorem step4328 (k : Nat) : Runs (1*38) (before4328 k).denote (before4329 k).denote :=
  @applyExit_sound (before4328 k) (before4329 k) exit235 1 valid235 (macro4328 k)
theorem macro4329 (k : Nat) : applyExit (before4329 k) exit34 791761161 = some (before4330 k) := by
  simp (disch := omega) [before4329, before4330, exit34, applyExit, pop, push]
  <;> omega
theorem step4329 (k : Nat) : Runs (791761161*2) (before4329 k).denote (before4330 k).denote :=
  @applyExit_sound (before4329 k) (before4330 k) exit34 791761161 valid34 (macro4329 k)
theorem macro4330 (k : Nat) : applyExit (before4330 k) exit35 1 = some (before4331 k) := by
  simp (disch := omega) [before4330, before4331, exit35, applyExit, pop, push]
  <;> omega
theorem step4330 (k : Nat) : Runs (1*2) (before4330 k).denote (before4331 k).denote :=
  @applyExit_sound (before4330 k) (before4331 k) exit35 1 valid35 (macro4330 k)
theorem macro4331 (k : Nat) : applyExit (before4331 k) exit36 6 = some (before4332 k) := by
  simp (disch := omega) [before4331, before4332, exit36, applyExit, pop, push]
  <;> omega
theorem step4331 (k : Nat) : Runs (6*2) (before4331 k).denote (before4332 k).denote :=
  @applyExit_sound (before4331 k) (before4332 k) exit36 6 valid36 (macro4331 k)
theorem macro4332 (k : Nat) : applyExit (before4332 k) exit31 1 = some (before4333 k) := by
  simp (disch := omega) [before4332, before4333, exit31, applyExit, pop, push]
  <;> omega
theorem step4332 (k : Nat) : Runs (1*1) (before4332 k).denote (before4333 k).denote :=
  @applyExit_sound (before4332 k) (before4333 k) exit31 1 valid31 (macro4332 k)
theorem macro4333 (k : Nat) : applyExit (before4333 k) exit10 6 = some (before4334 k) := by
  simp (disch := omega) [before4333, before4334, exit10, applyExit, pop, push]
  <;> omega
theorem step4333 (k : Nat) : Runs (6*2) (before4333 k).denote (before4334 k).denote :=
  @applyExit_sound (before4333 k) (before4334 k) exit10 6 valid10 (macro4333 k)
theorem macro4334 (k : Nat) : applyExit (before4334 k) exit32 1 = some (before4335 k) := by
  simp (disch := omega) [before4334, before4335, exit32, applyExit, pop, push]
  <;> omega
theorem step4334 (k : Nat) : Runs (1*3) (before4334 k).denote (before4335 k).denote :=
  @applyExit_sound (before4334 k) (before4335 k) exit32 1 valid32 (macro4334 k)
theorem macro4335 (k : Nat) : applyExit (before4335 k) exit36 6 = some (before4336 k) := by
  simp (disch := omega) [before4335, before4336, exit36, applyExit, pop, push]
  <;> omega
theorem step4335 (k : Nat) : Runs (6*2) (before4335 k).denote (before4336 k).denote :=
  @applyExit_sound (before4335 k) (before4336 k) exit36 6 valid36 (macro4335 k)
theorem macro4336 (k : Nat) : applyExit (before4336 k) exit33 1 = some (before4337 k) := by
  simp (disch := omega) [before4336, before4337, exit33, applyExit, pop, push]
  <;> omega
theorem step4336 (k : Nat) : Runs (1*2) (before4336 k).denote (before4337 k).denote :=
  @applyExit_sound (before4336 k) (before4337 k) exit33 1 valid33 (macro4336 k)
theorem macro4337 (k : Nat) : applyExit (before4337 k) exit34 23 = some (before4338 k) := by
  simp (disch := omega) [before4337, before4338, exit34, applyExit, pop, push]
  <;> omega
theorem step4337 (k : Nat) : Runs (23*2) (before4337 k).denote (before4338 k).denote :=
  @applyExit_sound (before4337 k) (before4338 k) exit34 23 valid34 (macro4337 k)
theorem macro4338 (k : Nat) : applyExit (before4338 k) exit35 1 = some (before4339 k) := by
  simp (disch := omega) [before4338, before4339, exit35, applyExit, pop, push]
  <;> omega
theorem step4338 (k : Nat) : Runs (1*2) (before4338 k).denote (before4339 k).denote :=
  @applyExit_sound (before4338 k) (before4339 k) exit35 1 valid35 (macro4338 k)
theorem macro4339 (k : Nat) : applyExit (before4339 k) exit36 38 = some (before4340 k) := by
  simp (disch := omega) [before4339, before4340, exit36, applyExit, pop, push]
  <;> omega
theorem step4339 (k : Nat) : Runs (38*2) (before4339 k).denote (before4340 k).denote :=
  @applyExit_sound (before4339 k) (before4340 k) exit36 38 valid36 (macro4339 k)
theorem macro4340 (k : Nat) : applyExit (before4340 k) exit31 1 = some (before4341 k) := by
  simp (disch := omega) [before4340, before4341, exit31, applyExit, pop, push]
  <;> omega
theorem step4340 (k : Nat) : Runs (1*1) (before4340 k).denote (before4341 k).denote :=
  @applyExit_sound (before4340 k) (before4341 k) exit31 1 valid31 (macro4340 k)
theorem macro4341 (k : Nat) : applyExit (before4341 k) exit10 38 = some (before4342 k) := by
  simp (disch := omega) [before4341, before4342, exit10, applyExit, pop, push]
  <;> omega
theorem step4341 (k : Nat) : Runs (38*2) (before4341 k).denote (before4342 k).denote :=
  @applyExit_sound (before4341 k) (before4342 k) exit10 38 valid10 (macro4341 k)
theorem macro4342 (k : Nat) : applyExit (before4342 k) exit32 1 = some (before4343 k) := by
  simp (disch := omega) [before4342, before4343, exit32, applyExit, pop, push]
  <;> omega
theorem step4342 (k : Nat) : Runs (1*3) (before4342 k).denote (before4343 k).denote :=
  @applyExit_sound (before4342 k) (before4343 k) exit32 1 valid32 (macro4342 k)
theorem macro4343 (k : Nat) : applyExit (before4343 k) exit36 38 = some (before4344 k) := by
  simp (disch := omega) [before4343, before4344, exit36, applyExit, pop, push]
  <;> omega
theorem step4343 (k : Nat) : Runs (38*2) (before4343 k).denote (before4344 k).denote :=
  @applyExit_sound (before4343 k) (before4344 k) exit36 38 valid36 (macro4343 k)
theorem macro4344 (k : Nat) : applyExit (before4344 k) exit33 1 = some (before4345 k) := by
  simp (disch := omega) [before4344, before4345, exit33, applyExit, pop, push]
  <;> omega
theorem step4344 (k : Nat) : Runs (1*2) (before4344 k).denote (before4345 k).denote :=
  @applyExit_sound (before4344 k) (before4345 k) exit33 1 valid33 (macro4344 k)
theorem macro4345 (k : Nat) : applyExit (before4345 k) exit34 17 = some (before4346 k) := by
  simp (disch := omega) [before4345, before4346, exit34, applyExit, pop, push]
  <;> omega
theorem step4345 (k : Nat) : Runs (17*2) (before4345 k).denote (before4346 k).denote :=
  @applyExit_sound (before4345 k) (before4346 k) exit34 17 valid34 (macro4345 k)
theorem macro4346 (k : Nat) : applyExit (before4346 k) exit35 1 = some (before4347 k) := by
  simp (disch := omega) [before4346, before4347, exit35, applyExit, pop, push]
  <;> omega
theorem step4346 (k : Nat) : Runs (1*2) (before4346 k).denote (before4347 k).denote :=
  @applyExit_sound (before4346 k) (before4347 k) exit35 1 valid35 (macro4346 k)
theorem macro4347 (k : Nat) : applyExit (before4347 k) exit36 90 = some (before4348 k) := by
  simp (disch := omega) [before4347, before4348, exit36, applyExit, pop, push]
  <;> omega
theorem step4347 (k : Nat) : Runs (90*2) (before4347 k).denote (before4348 k).denote :=
  @applyExit_sound (before4347 k) (before4348 k) exit36 90 valid36 (macro4347 k)
theorem macro4348 (k : Nat) : applyExit (before4348 k) exit31 1 = some (before4349 k) := by
  simp (disch := omega) [before4348, before4349, exit31, applyExit, pop, push]
  <;> omega
theorem step4348 (k : Nat) : Runs (1*1) (before4348 k).denote (before4349 k).denote :=
  @applyExit_sound (before4348 k) (before4349 k) exit31 1 valid31 (macro4348 k)
theorem macro4349 (k : Nat) : applyExit (before4349 k) exit10 90 = some (before4350 k) := by
  simp (disch := omega) [before4349, before4350, exit10, applyExit, pop, push]
  <;> omega
theorem step4349 (k : Nat) : Runs (90*2) (before4349 k).denote (before4350 k).denote :=
  @applyExit_sound (before4349 k) (before4350 k) exit10 90 valid10 (macro4349 k)
theorem macro4350 (k : Nat) : applyExit (before4350 k) exit32 1 = some (before4351 k) := by
  simp (disch := omega) [before4350, before4351, exit32, applyExit, pop, push]
  <;> omega
theorem step4350 (k : Nat) : Runs (1*3) (before4350 k).denote (before4351 k).denote :=
  @applyExit_sound (before4350 k) (before4351 k) exit32 1 valid32 (macro4350 k)
theorem macro4351 (k : Nat) : applyExit (before4351 k) exit36 90 = some (before4352 k) := by
  simp (disch := omega) [before4351, before4352, exit36, applyExit, pop, push]
  <;> omega
theorem step4351 (k : Nat) : Runs (90*2) (before4351 k).denote (before4352 k).denote :=
  @applyExit_sound (before4351 k) (before4352 k) exit36 90 valid36 (macro4351 k)
theorem macro4352 (k : Nat) : applyExit (before4352 k) exit33 1 = some (before4353 k) := by
  simp (disch := omega) [before4352, before4353, exit33, applyExit, pop, push]
  <;> omega
theorem step4352 (k : Nat) : Runs (1*2) (before4352 k).denote (before4353 k).denote :=
  @applyExit_sound (before4352 k) (before4353 k) exit33 1 valid33 (macro4352 k)
theorem macro4353 (k : Nat) : applyExit (before4353 k) exit34 17 = some (before4354 k) := by
  simp (disch := omega) [before4353, before4354, exit34, applyExit, pop, push]
  <;> omega
theorem step4353 (k : Nat) : Runs (17*2) (before4353 k).denote (before4354 k).denote :=
  @applyExit_sound (before4353 k) (before4354 k) exit34 17 valid34 (macro4353 k)
theorem macro4354 (k : Nat) : applyExit (before4354 k) exit248 (1*k+8) = some (before4355 k) := by
  simp (disch := omega) [before4354, before4355, exit248, applyExit, pop, push]
  <;> omega
theorem step4354 (k : Nat) : Runs ((1*k+8)*1154) (before4354 k).denote (before4355 k).denote :=
  @applyExit_sound (before4354 k) (before4355 k) exit248 (1*k+8) valid248 (macro4354 k)
theorem macro4355 (k : Nat) : applyExit (before4355 k) exit34 21 = some (before4356 k) := by
  simp (disch := omega) [before4355, before4356, exit34, applyExit, pop, push]
  <;> omega
theorem step4355 (k : Nat) : Runs (21*2) (before4355 k).denote (before4356 k).denote :=
  @applyExit_sound (before4355 k) (before4356 k) exit34 21 valid34 (macro4355 k)
theorem macro4356 (k : Nat) : applyExit (before4356 k) exit35 1 = some (before4357 k) := by
  simp (disch := omega) [before4356, before4357, exit35, applyExit, pop, push]
  <;> omega
theorem step4356 (k : Nat) : Runs (1*2) (before4356 k).denote (before4357 k).denote :=
  @applyExit_sound (before4356 k) (before4357 k) exit35 1 valid35 (macro4356 k)
theorem macro4357 (k : Nat) : applyExit (before4357 k) exit36 14 = some (before4358 k) := by
  simp (disch := omega) [before4357, before4358, exit36, applyExit, pop, push]
  <;> omega
theorem step4357 (k : Nat) : Runs (14*2) (before4357 k).denote (before4358 k).denote :=
  @applyExit_sound (before4357 k) (before4358 k) exit36 14 valid36 (macro4357 k)
theorem macro4358 (k : Nat) : applyExit (before4358 k) exit31 1 = some (before4359 k) := by
  simp (disch := omega) [before4358, before4359, exit31, applyExit, pop, push]
  <;> omega
theorem step4358 (k : Nat) : Runs (1*1) (before4358 k).denote (before4359 k).denote :=
  @applyExit_sound (before4358 k) (before4359 k) exit31 1 valid31 (macro4358 k)
theorem macro4359 (k : Nat) : applyExit (before4359 k) exit10 14 = some (before4360 k) := by
  simp (disch := omega) [before4359, before4360, exit10, applyExit, pop, push]
  <;> omega
theorem step4359 (k : Nat) : Runs (14*2) (before4359 k).denote (before4360 k).denote :=
  @applyExit_sound (before4359 k) (before4360 k) exit10 14 valid10 (macro4359 k)
theorem macro4360 (k : Nat) : applyExit (before4360 k) exit32 1 = some (before4361 k) := by
  simp (disch := omega) [before4360, before4361, exit32, applyExit, pop, push]
  <;> omega
theorem step4360 (k : Nat) : Runs (1*3) (before4360 k).denote (before4361 k).denote :=
  @applyExit_sound (before4360 k) (before4361 k) exit32 1 valid32 (macro4360 k)
theorem macro4361 (k : Nat) : applyExit (before4361 k) exit36 14 = some (before4362 k) := by
  simp (disch := omega) [before4361, before4362, exit36, applyExit, pop, push]
  <;> omega
theorem step4361 (k : Nat) : Runs (14*2) (before4361 k).denote (before4362 k).denote :=
  @applyExit_sound (before4361 k) (before4362 k) exit36 14 valid36 (macro4361 k)
theorem macro4362 (k : Nat) : applyExit (before4362 k) exit33 1 = some (before4363 k) := by
  simp (disch := omega) [before4362, before4363, exit33, applyExit, pop, push]
  <;> omega
theorem step4362 (k : Nat) : Runs (1*2) (before4362 k).denote (before4363 k).denote :=
  @applyExit_sound (before4362 k) (before4363 k) exit33 1 valid33 (macro4362 k)
theorem macro4363 (k : Nat) : applyExit (before4363 k) exit34 93 = some (before4364 k) := by
  simp (disch := omega) [before4363, before4364, exit34, applyExit, pop, push]
  <;> omega
theorem step4363 (k : Nat) : Runs (93*2) (before4363 k).denote (before4364 k).denote :=
  @applyExit_sound (before4363 k) (before4364 k) exit34 93 valid34 (macro4363 k)
theorem macro4364 (k : Nat) : applyExit (before4364 k) exit35 1 = some (before4365 k) := by
  simp (disch := omega) [before4364, before4365, exit35, applyExit, pop, push]
  <;> omega
theorem step4364 (k : Nat) : Runs (1*2) (before4364 k).denote (before4365 k).denote :=
  @applyExit_sound (before4364 k) (before4365 k) exit35 1 valid35 (macro4364 k)
theorem macro4365 (k : Nat) : applyExit (before4365 k) exit36 13 = some (before4366 k) := by
  simp (disch := omega) [before4365, before4366, exit36, applyExit, pop, push]
  <;> omega
theorem step4365 (k : Nat) : Runs (13*2) (before4365 k).denote (before4366 k).denote :=
  @applyExit_sound (before4365 k) (before4366 k) exit36 13 valid36 (macro4365 k)
theorem macro4366 (k : Nat) : applyExit (before4366 k) exit31 1 = some (before4367 k) := by
  simp (disch := omega) [before4366, before4367, exit31, applyExit, pop, push]
  <;> omega
theorem step4366 (k : Nat) : Runs (1*1) (before4366 k).denote (before4367 k).denote :=
  @applyExit_sound (before4366 k) (before4367 k) exit31 1 valid31 (macro4366 k)
theorem macro4367 (k : Nat) : applyExit (before4367 k) exit10 13 = some (before4368 k) := by
  simp (disch := omega) [before4367, before4368, exit10, applyExit, pop, push]
  <;> omega
theorem step4367 (k : Nat) : Runs (13*2) (before4367 k).denote (before4368 k).denote :=
  @applyExit_sound (before4367 k) (before4368 k) exit10 13 valid10 (macro4367 k)
theorem macro4368 (k : Nat) : applyExit (before4368 k) exit32 1 = some (before4369 k) := by
  simp (disch := omega) [before4368, before4369, exit32, applyExit, pop, push]
  <;> omega
theorem step4368 (k : Nat) : Runs (1*3) (before4368 k).denote (before4369 k).denote :=
  @applyExit_sound (before4368 k) (before4369 k) exit32 1 valid32 (macro4368 k)
theorem macro4369 (k : Nat) : applyExit (before4369 k) exit36 13 = some (before4370 k) := by
  simp (disch := omega) [before4369, before4370, exit36, applyExit, pop, push]
  <;> omega
theorem step4369 (k : Nat) : Runs (13*2) (before4369 k).denote (before4370 k).denote :=
  @applyExit_sound (before4369 k) (before4370 k) exit36 13 valid36 (macro4369 k)
theorem macro4370 (k : Nat) : applyExit (before4370 k) exit33 1 = some (before4371 k) := by
  simp (disch := omega) [before4370, before4371, exit33, applyExit, pop, push]
  <;> omega
theorem step4370 (k : Nat) : Runs (1*2) (before4370 k).denote (before4371 k).denote :=
  @applyExit_sound (before4370 k) (before4371 k) exit33 1 valid33 (macro4370 k)
theorem macro4371 (k : Nat) : applyExit (before4371 k) exit35 1 = some (before4372 k) := by
  simp (disch := omega) [before4371, before4372, exit35, applyExit, pop, push]
  <;> omega
theorem step4371 (k : Nat) : Runs (1*2) (before4371 k).denote (before4372 k).denote :=
  @applyExit_sound (before4371 k) (before4372 k) exit35 1 valid35 (macro4371 k)
theorem macro4372 (k : Nat) : applyExit (before4372 k) exit36 4 = some (before4373 k) := by
  simp (disch := omega) [before4372, before4373, exit36, applyExit, pop, push]
  <;> omega
theorem step4372 (k : Nat) : Runs (4*2) (before4372 k).denote (before4373 k).denote :=
  @applyExit_sound (before4372 k) (before4373 k) exit36 4 valid36 (macro4372 k)
theorem macro4373 (k : Nat) : applyExit (before4373 k) exit31 1 = some (before4374 k) := by
  simp (disch := omega) [before4373, before4374, exit31, applyExit, pop, push]
  <;> omega
theorem step4373 (k : Nat) : Runs (1*1) (before4373 k).denote (before4374 k).denote :=
  @applyExit_sound (before4373 k) (before4374 k) exit31 1 valid31 (macro4373 k)
theorem macro4374 (k : Nat) : applyExit (before4374 k) exit10 4 = some (before4375 k) := by
  simp (disch := omega) [before4374, before4375, exit10, applyExit, pop, push]
  <;> omega
theorem step4374 (k : Nat) : Runs (4*2) (before4374 k).denote (before4375 k).denote :=
  @applyExit_sound (before4374 k) (before4375 k) exit10 4 valid10 (macro4374 k)
theorem macro4375 (k : Nat) : applyExit (before4375 k) exit32 1 = some (before4376 k) := by
  simp (disch := omega) [before4375, before4376, exit32, applyExit, pop, push]
  <;> omega
theorem step4375 (k : Nat) : Runs (1*3) (before4375 k).denote (before4376 k).denote :=
  @applyExit_sound (before4375 k) (before4376 k) exit32 1 valid32 (macro4375 k)
theorem macro4376 (k : Nat) : applyExit (before4376 k) exit36 4 = some (before4377 k) := by
  simp (disch := omega) [before4376, before4377, exit36, applyExit, pop, push]
  <;> omega
theorem step4376 (k : Nat) : Runs (4*2) (before4376 k).denote (before4377 k).denote :=
  @applyExit_sound (before4376 k) (before4377 k) exit36 4 valid36 (macro4376 k)
theorem macro4377 (k : Nat) : applyExit (before4377 k) exit33 1 = some (before4378 k) := by
  simp (disch := omega) [before4377, before4378, exit33, applyExit, pop, push]
  <;> omega
theorem step4377 (k : Nat) : Runs (1*2) (before4377 k).denote (before4378 k).denote :=
  @applyExit_sound (before4377 k) (before4378 k) exit33 1 valid33 (macro4377 k)
theorem macro4378 (k : Nat) : applyExit (before4378 k) exit35 1 = some (before4379 k) := by
  simp (disch := omega) [before4378, before4379, exit35, applyExit, pop, push]
  <;> omega
theorem step4378 (k : Nat) : Runs (1*2) (before4378 k).denote (before4379 k).denote :=
  @applyExit_sound (before4378 k) (before4379 k) exit35 1 valid35 (macro4378 k)
theorem macro4379 (k : Nat) : applyExit (before4379 k) exit36 6 = some (before4380 k) := by
  simp (disch := omega) [before4379, before4380, exit36, applyExit, pop, push]
  <;> omega
theorem step4379 (k : Nat) : Runs (6*2) (before4379 k).denote (before4380 k).denote :=
  @applyExit_sound (before4379 k) (before4380 k) exit36 6 valid36 (macro4379 k)
theorem macro4380 (k : Nat) : applyExit (before4380 k) exit39 1 = some (before4381 k) := by
  simp (disch := omega) [before4380, before4381, exit39, applyExit, pop, push]
  <;> omega
theorem step4380 (k : Nat) : Runs (1*1) (before4380 k).denote (before4381 k).denote :=
  @applyExit_sound (before4380 k) (before4381 k) exit39 1 valid39 (macro4380 k)
theorem macro4381 (k : Nat) : applyExit (before4381 k) exit10 6 = some (before4382 k) := by
  simp (disch := omega) [before4381, before4382, exit10, applyExit, pop, push]
  <;> omega
theorem step4381 (k : Nat) : Runs (6*2) (before4381 k).denote (before4382 k).denote :=
  @applyExit_sound (before4381 k) (before4382 k) exit10 6 valid10 (macro4381 k)
theorem macro4382 (k : Nat) : applyExit (before4382 k) exit32 1 = some (before4383 k) := by
  simp (disch := omega) [before4382, before4383, exit32, applyExit, pop, push]
  <;> omega
theorem step4382 (k : Nat) : Runs (1*3) (before4382 k).denote (before4383 k).denote :=
  @applyExit_sound (before4382 k) (before4383 k) exit32 1 valid32 (macro4382 k)
theorem macro4383 (k : Nat) : applyExit (before4383 k) exit36 7 = some (before4384 k) := by
  simp (disch := omega) [before4383, before4384, exit36, applyExit, pop, push]
  <;> omega
theorem step4383 (k : Nat) : Runs (7*2) (before4383 k).denote (before4384 k).denote :=
  @applyExit_sound (before4383 k) (before4384 k) exit36 7 valid36 (macro4383 k)
theorem macro4384 (k : Nat) : applyExit (before4384 k) exit39 1 = some (before4385 k) := by
  simp (disch := omega) [before4384, before4385, exit39, applyExit, pop, push]
  <;> omega
theorem step4384 (k : Nat) : Runs (1*1) (before4384 k).denote (before4385 k).denote :=
  @applyExit_sound (before4384 k) (before4385 k) exit39 1 valid39 (macro4384 k)
theorem macro4385 (k : Nat) : applyExit (before4385 k) exit10 8 = some (before4386 k) := by
  simp (disch := omega) [before4385, before4386, exit10, applyExit, pop, push]
  <;> omega
theorem step4385 (k : Nat) : Runs (8*2) (before4385 k).denote (before4386 k).denote :=
  @applyExit_sound (before4385 k) (before4386 k) exit10 8 valid10 (macro4385 k)
theorem macro4386 (k : Nat) : applyExit (before4386 k) exit46 1 = some (before4387 k) := by
  simp (disch := omega) [before4386, before4387, exit46, applyExit, pop, push]
  <;> omega
theorem step4386 (k : Nat) : Runs (1*2) (before4386 k).denote (before4387 k).denote :=
  @applyExit_sound (before4386 k) (before4387 k) exit46 1 valid46 (macro4386 k)
theorem macro4387 (k : Nat) : applyExit (before4387 k) exit47 1 = some (before4388 k) := by
  simp (disch := omega) [before4387, before4388, exit47, applyExit, pop, push]
  <;> omega
theorem step4387 (k : Nat) : Runs (1*2) (before4387 k).denote (before4388 k).denote :=
  @applyExit_sound (before4387 k) (before4388 k) exit47 1 valid47 (macro4387 k)
theorem macro4388 (k : Nat) : applyExit (before4388 k) exit62 1 = some (before4389 k) := by
  simp (disch := omega) [before4388, before4389, exit62, applyExit, pop, push]
  <;> omega
theorem step4388 (k : Nat) : Runs (1*1) (before4388 k).denote (before4389 k).denote :=
  @applyExit_sound (before4388 k) (before4389 k) exit62 1 valid62 (macro4388 k)
theorem macro4389 (k : Nat) : applyExit (before4389 k) exit35 1 = some (before4390 k) := by
  simp (disch := omega) [before4389, before4390, exit35, applyExit, pop, push]
  <;> omega
theorem step4389 (k : Nat) : Runs (1*2) (before4389 k).denote (before4390 k).denote :=
  @applyExit_sound (before4389 k) (before4390 k) exit35 1 valid35 (macro4389 k)
theorem macro4390 (k : Nat) : applyExit (before4390 k) exit39 1 = some (before4391 k) := by
  simp (disch := omega) [before4390, before4391, exit39, applyExit, pop, push]
  <;> omega
theorem step4390 (k : Nat) : Runs (1*1) (before4390 k).denote (before4391 k).denote :=
  @applyExit_sound (before4390 k) (before4391 k) exit39 1 valid39 (macro4390 k)
theorem macro4391 (k : Nat) : applyExit (before4391 k) exit32 1 = some (before4392 k) := by
  simp (disch := omega) [before4391, before4392, exit32, applyExit, pop, push]
  <;> omega
theorem step4391 (k : Nat) : Runs (1*3) (before4391 k).denote (before4392 k).denote :=
  @applyExit_sound (before4391 k) (before4392 k) exit32 1 valid32 (macro4391 k)
theorem macro4392 (k : Nat) : applyExit (before4392 k) exit36 10 = some (before4393 k) := by
  simp (disch := omega) [before4392, before4393, exit36, applyExit, pop, push]
  <;> omega
theorem step4392 (k : Nat) : Runs (10*2) (before4392 k).denote (before4393 k).denote :=
  @applyExit_sound (before4392 k) (before4393 k) exit36 10 valid36 (macro4392 k)
theorem macro4393 (k : Nat) : applyExit (before4393 k) exit39 1 = some (before4394 k) := by
  simp (disch := omega) [before4393, before4394, exit39, applyExit, pop, push]
  <;> omega
theorem step4393 (k : Nat) : Runs (1*1) (before4393 k).denote (before4394 k).denote :=
  @applyExit_sound (before4393 k) (before4394 k) exit39 1 valid39 (macro4393 k)
theorem macro4394 (k : Nat) : applyExit (before4394 k) exit10 11 = some (before4395 k) := by
  simp (disch := omega) [before4394, before4395, exit10, applyExit, pop, push]
  <;> omega
theorem step4394 (k : Nat) : Runs (11*2) (before4394 k).denote (before4395 k).denote :=
  @applyExit_sound (before4394 k) (before4395 k) exit10 11 valid10 (macro4394 k)
theorem macro4395 (k : Nat) : applyExit (before4395 k) exit46 1 = some (before4396 k) := by
  simp (disch := omega) [before4395, before4396, exit46, applyExit, pop, push]
  <;> omega
theorem step4395 (k : Nat) : Runs (1*2) (before4395 k).denote (before4396 k).denote :=
  @applyExit_sound (before4395 k) (before4396 k) exit46 1 valid46 (macro4395 k)
theorem macro4396 (k : Nat) : applyExit (before4396 k) exit47 1 = some (before4397 k) := by
  simp (disch := omega) [before4396, before4397, exit47, applyExit, pop, push]
  <;> omega
theorem step4396 (k : Nat) : Runs (1*2) (before4396 k).denote (before4397 k).denote :=
  @applyExit_sound (before4396 k) (before4397 k) exit47 1 valid47 (macro4396 k)
theorem macro4397 (k : Nat) : applyExit (before4397 k) exit62 1 = some (before4398 k) := by
  simp (disch := omega) [before4397, before4398, exit62, applyExit, pop, push]
  <;> omega
theorem step4397 (k : Nat) : Runs (1*1) (before4397 k).denote (before4398 k).denote :=
  @applyExit_sound (before4397 k) (before4398 k) exit62 1 valid62 (macro4397 k)
theorem macro4398 (k : Nat) : applyExit (before4398 k) exit35 1 = some (before4399 k) := by
  simp (disch := omega) [before4398, before4399, exit35, applyExit, pop, push]
  <;> omega
theorem step4398 (k : Nat) : Runs (1*2) (before4398 k).denote (before4399 k).denote :=
  @applyExit_sound (before4398 k) (before4399 k) exit35 1 valid35 (macro4398 k)
theorem macro4399 (k : Nat) : applyExit (before4399 k) exit39 1 = some (after4399 k) := by
  simp (disch := omega) [before4399, after4399, exit39, applyExit, pop, push]
  <;> omega
theorem step4399 (k : Nat) : Runs (1*1) (before4399 k).denote (after4399 k).denote :=
  @applyExit_sound (before4399 k) (after4399 k) exit39 1 valid39 (macro4399 k)
theorem chunkRun043 (k : Nat) : Runs (1224*k+1583533685) (before4300 k).denote (after4399 k).denote := by
  have h := (@Runs.trans ((((((1*1)+((7*2)+(1*3)))+((7*2)+((1*2)+(10*2))))+(((1*2)+((6*2)+(1*5)))+((6*2)+((1*3)+(6*2)))))+((((1*38)+((1*5)+(1*27)))+((1*38)+((1*5)+(1*27))))+(((1*38)+((1*5)+(1*27)))+((((1*k+2)*70)+(1*38))+((1*5)+(1*27))))))+(((((1*38)+((1*5)+(1*27)))+((1*38)+((791761161*2)+(1*2))))+(((6*2)+((1*1)+(6*2)))+((1*3)+((6*2)+(1*2)))))+((((23*2)+((1*2)+(38*2)))+((1*1)+((38*2)+(1*3))))+(((38*2)+((1*2)+(17*2)))+(((1*2)+(90*2))+((1*1)+(90*2))))))) ((((((1*3)+((90*2)+(1*2)))+((17*2)+(((1*k+8)*1154)+(21*2))))+(((1*2)+((14*2)+(1*1)))+((14*2)+((1*3)+(14*2)))))+((((1*2)+((93*2)+(1*2)))+((13*2)+((1*1)+(13*2))))+(((1*3)+((13*2)+(1*2)))+(((1*2)+(4*2))+((1*1)+(4*2))))))+(((((1*3)+((4*2)+(1*2)))+((1*2)+((6*2)+(1*1))))+(((6*2)+((1*3)+(7*2)))+((1*1)+((8*2)+(1*2)))))+((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(10*2))))+(((1*1)+((11*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1))))))) (before4300 k).denote (before4350 k).denote (after4399 k).denote (@Runs.trans (((((1*1)+((7*2)+(1*3)))+((7*2)+((1*2)+(10*2))))+(((1*2)+((6*2)+(1*5)))+((6*2)+((1*3)+(6*2)))))+((((1*38)+((1*5)+(1*27)))+((1*38)+((1*5)+(1*27))))+(((1*38)+((1*5)+(1*27)))+((((1*k+2)*70)+(1*38))+((1*5)+(1*27)))))) (((((1*38)+((1*5)+(1*27)))+((1*38)+((791761161*2)+(1*2))))+(((6*2)+((1*1)+(6*2)))+((1*3)+((6*2)+(1*2)))))+((((23*2)+((1*2)+(38*2)))+((1*1)+((38*2)+(1*3))))+(((38*2)+((1*2)+(17*2)))+(((1*2)+(90*2))+((1*1)+(90*2)))))) (before4300 k).denote (before4325 k).denote (before4350 k).denote (@Runs.trans ((((1*1)+((7*2)+(1*3)))+((7*2)+((1*2)+(10*2))))+(((1*2)+((6*2)+(1*5)))+((6*2)+((1*3)+(6*2))))) ((((1*38)+((1*5)+(1*27)))+((1*38)+((1*5)+(1*27))))+(((1*38)+((1*5)+(1*27)))+((((1*k+2)*70)+(1*38))+((1*5)+(1*27))))) (before4300 k).denote (before4312 k).denote (before4325 k).denote (@Runs.trans (((1*1)+((7*2)+(1*3)))+((7*2)+((1*2)+(10*2)))) (((1*2)+((6*2)+(1*5)))+((6*2)+((1*3)+(6*2)))) (before4300 k).denote (before4306 k).denote (before4312 k).denote (@Runs.trans ((1*1)+((7*2)+(1*3))) ((7*2)+((1*2)+(10*2))) (before4300 k).denote (before4303 k).denote (before4306 k).denote (@Runs.trans (1*1) ((7*2)+(1*3)) (before4300 k).denote (before4301 k).denote (before4303 k).denote (step4300 k) (@Runs.trans (7*2) (1*3) (before4301 k).denote (before4302 k).denote (before4303 k).denote (step4301 k) (step4302 k))) (@Runs.trans (7*2) ((1*2)+(10*2)) (before4303 k).denote (before4304 k).denote (before4306 k).denote (step4303 k) (@Runs.trans (1*2) (10*2) (before4304 k).denote (before4305 k).denote (before4306 k).denote (step4304 k) (step4305 k)))) (@Runs.trans ((1*2)+((6*2)+(1*5))) ((6*2)+((1*3)+(6*2))) (before4306 k).denote (before4309 k).denote (before4312 k).denote (@Runs.trans (1*2) ((6*2)+(1*5)) (before4306 k).denote (before4307 k).denote (before4309 k).denote (step4306 k) (@Runs.trans (6*2) (1*5) (before4307 k).denote (before4308 k).denote (before4309 k).denote (step4307 k) (step4308 k))) (@Runs.trans (6*2) ((1*3)+(6*2)) (before4309 k).denote (before4310 k).denote (before4312 k).denote (step4309 k) (@Runs.trans (1*3) (6*2) (before4310 k).denote (before4311 k).denote (before4312 k).denote (step4310 k) (step4311 k))))) (@Runs.trans (((1*38)+((1*5)+(1*27)))+((1*38)+((1*5)+(1*27)))) (((1*38)+((1*5)+(1*27)))+((((1*k+2)*70)+(1*38))+((1*5)+(1*27)))) (before4312 k).denote (before4318 k).denote (before4325 k).denote (@Runs.trans ((1*38)+((1*5)+(1*27))) ((1*38)+((1*5)+(1*27))) (before4312 k).denote (before4315 k).denote (before4318 k).denote (@Runs.trans (1*38) ((1*5)+(1*27)) (before4312 k).denote (before4313 k).denote (before4315 k).denote (step4312 k) (@Runs.trans (1*5) (1*27) (before4313 k).denote (before4314 k).denote (before4315 k).denote (step4313 k) (step4314 k))) (@Runs.trans (1*38) ((1*5)+(1*27)) (before4315 k).denote (before4316 k).denote (before4318 k).denote (step4315 k) (@Runs.trans (1*5) (1*27) (before4316 k).denote (before4317 k).denote (before4318 k).denote (step4316 k) (step4317 k)))) (@Runs.trans ((1*38)+((1*5)+(1*27))) ((((1*k+2)*70)+(1*38))+((1*5)+(1*27))) (before4318 k).denote (before4321 k).denote (before4325 k).denote (@Runs.trans (1*38) ((1*5)+(1*27)) (before4318 k).denote (before4319 k).denote (before4321 k).denote (step4318 k) (@Runs.trans (1*5) (1*27) (before4319 k).denote (before4320 k).denote (before4321 k).denote (step4319 k) (step4320 k))) (@Runs.trans (((1*k+2)*70)+(1*38)) ((1*5)+(1*27)) (before4321 k).denote (before4323 k).denote (before4325 k).denote (@Runs.trans ((1*k+2)*70) (1*38) (before4321 k).denote (before4322 k).denote (before4323 k).denote (step4321 k) (step4322 k)) (@Runs.trans (1*5) (1*27) (before4323 k).denote (before4324 k).denote (before4325 k).denote (step4323 k) (step4324 k)))))) (@Runs.trans ((((1*38)+((1*5)+(1*27)))+((1*38)+((791761161*2)+(1*2))))+(((6*2)+((1*1)+(6*2)))+((1*3)+((6*2)+(1*2))))) ((((23*2)+((1*2)+(38*2)))+((1*1)+((38*2)+(1*3))))+(((38*2)+((1*2)+(17*2)))+(((1*2)+(90*2))+((1*1)+(90*2))))) (before4325 k).denote (before4337 k).denote (before4350 k).denote (@Runs.trans (((1*38)+((1*5)+(1*27)))+((1*38)+((791761161*2)+(1*2)))) (((6*2)+((1*1)+(6*2)))+((1*3)+((6*2)+(1*2)))) (before4325 k).denote (before4331 k).denote (before4337 k).denote (@Runs.trans ((1*38)+((1*5)+(1*27))) ((1*38)+((791761161*2)+(1*2))) (before4325 k).denote (before4328 k).denote (before4331 k).denote (@Runs.trans (1*38) ((1*5)+(1*27)) (before4325 k).denote (before4326 k).denote (before4328 k).denote (step4325 k) (@Runs.trans (1*5) (1*27) (before4326 k).denote (before4327 k).denote (before4328 k).denote (step4326 k) (step4327 k))) (@Runs.trans (1*38) ((791761161*2)+(1*2)) (before4328 k).denote (before4329 k).denote (before4331 k).denote (step4328 k) (@Runs.trans (791761161*2) (1*2) (before4329 k).denote (before4330 k).denote (before4331 k).denote (step4329 k) (step4330 k)))) (@Runs.trans ((6*2)+((1*1)+(6*2))) ((1*3)+((6*2)+(1*2))) (before4331 k).denote (before4334 k).denote (before4337 k).denote (@Runs.trans (6*2) ((1*1)+(6*2)) (before4331 k).denote (before4332 k).denote (before4334 k).denote (step4331 k) (@Runs.trans (1*1) (6*2) (before4332 k).denote (before4333 k).denote (before4334 k).denote (step4332 k) (step4333 k))) (@Runs.trans (1*3) ((6*2)+(1*2)) (before4334 k).denote (before4335 k).denote (before4337 k).denote (step4334 k) (@Runs.trans (6*2) (1*2) (before4335 k).denote (before4336 k).denote (before4337 k).denote (step4335 k) (step4336 k))))) (@Runs.trans (((23*2)+((1*2)+(38*2)))+((1*1)+((38*2)+(1*3)))) (((38*2)+((1*2)+(17*2)))+(((1*2)+(90*2))+((1*1)+(90*2)))) (before4337 k).denote (before4343 k).denote (before4350 k).denote (@Runs.trans ((23*2)+((1*2)+(38*2))) ((1*1)+((38*2)+(1*3))) (before4337 k).denote (before4340 k).denote (before4343 k).denote (@Runs.trans (23*2) ((1*2)+(38*2)) (before4337 k).denote (before4338 k).denote (before4340 k).denote (step4337 k) (@Runs.trans (1*2) (38*2) (before4338 k).denote (before4339 k).denote (before4340 k).denote (step4338 k) (step4339 k))) (@Runs.trans (1*1) ((38*2)+(1*3)) (before4340 k).denote (before4341 k).denote (before4343 k).denote (step4340 k) (@Runs.trans (38*2) (1*3) (before4341 k).denote (before4342 k).denote (before4343 k).denote (step4341 k) (step4342 k)))) (@Runs.trans ((38*2)+((1*2)+(17*2))) (((1*2)+(90*2))+((1*1)+(90*2))) (before4343 k).denote (before4346 k).denote (before4350 k).denote (@Runs.trans (38*2) ((1*2)+(17*2)) (before4343 k).denote (before4344 k).denote (before4346 k).denote (step4343 k) (@Runs.trans (1*2) (17*2) (before4344 k).denote (before4345 k).denote (before4346 k).denote (step4344 k) (step4345 k))) (@Runs.trans ((1*2)+(90*2)) ((1*1)+(90*2)) (before4346 k).denote (before4348 k).denote (before4350 k).denote (@Runs.trans (1*2) (90*2) (before4346 k).denote (before4347 k).denote (before4348 k).denote (step4346 k) (step4347 k)) (@Runs.trans (1*1) (90*2) (before4348 k).denote (before4349 k).denote (before4350 k).denote (step4348 k) (step4349 k))))))) (@Runs.trans (((((1*3)+((90*2)+(1*2)))+((17*2)+(((1*k+8)*1154)+(21*2))))+(((1*2)+((14*2)+(1*1)))+((14*2)+((1*3)+(14*2)))))+((((1*2)+((93*2)+(1*2)))+((13*2)+((1*1)+(13*2))))+(((1*3)+((13*2)+(1*2)))+(((1*2)+(4*2))+((1*1)+(4*2)))))) (((((1*3)+((4*2)+(1*2)))+((1*2)+((6*2)+(1*1))))+(((6*2)+((1*3)+(7*2)))+((1*1)+((8*2)+(1*2)))))+((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(10*2))))+(((1*1)+((11*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1)))))) (before4350 k).denote (before4375 k).denote (after4399 k).denote (@Runs.trans ((((1*3)+((90*2)+(1*2)))+((17*2)+(((1*k+8)*1154)+(21*2))))+(((1*2)+((14*2)+(1*1)))+((14*2)+((1*3)+(14*2))))) ((((1*2)+((93*2)+(1*2)))+((13*2)+((1*1)+(13*2))))+(((1*3)+((13*2)+(1*2)))+(((1*2)+(4*2))+((1*1)+(4*2))))) (before4350 k).denote (before4362 k).denote (before4375 k).denote (@Runs.trans (((1*3)+((90*2)+(1*2)))+((17*2)+(((1*k+8)*1154)+(21*2)))) (((1*2)+((14*2)+(1*1)))+((14*2)+((1*3)+(14*2)))) (before4350 k).denote (before4356 k).denote (before4362 k).denote (@Runs.trans ((1*3)+((90*2)+(1*2))) ((17*2)+(((1*k+8)*1154)+(21*2))) (before4350 k).denote (before4353 k).denote (before4356 k).denote (@Runs.trans (1*3) ((90*2)+(1*2)) (before4350 k).denote (before4351 k).denote (before4353 k).denote (step4350 k) (@Runs.trans (90*2) (1*2) (before4351 k).denote (before4352 k).denote (before4353 k).denote (step4351 k) (step4352 k))) (@Runs.trans (17*2) (((1*k+8)*1154)+(21*2)) (before4353 k).denote (before4354 k).denote (before4356 k).denote (step4353 k) (@Runs.trans ((1*k+8)*1154) (21*2) (before4354 k).denote (before4355 k).denote (before4356 k).denote (step4354 k) (step4355 k)))) (@Runs.trans ((1*2)+((14*2)+(1*1))) ((14*2)+((1*3)+(14*2))) (before4356 k).denote (before4359 k).denote (before4362 k).denote (@Runs.trans (1*2) ((14*2)+(1*1)) (before4356 k).denote (before4357 k).denote (before4359 k).denote (step4356 k) (@Runs.trans (14*2) (1*1) (before4357 k).denote (before4358 k).denote (before4359 k).denote (step4357 k) (step4358 k))) (@Runs.trans (14*2) ((1*3)+(14*2)) (before4359 k).denote (before4360 k).denote (before4362 k).denote (step4359 k) (@Runs.trans (1*3) (14*2) (before4360 k).denote (before4361 k).denote (before4362 k).denote (step4360 k) (step4361 k))))) (@Runs.trans (((1*2)+((93*2)+(1*2)))+((13*2)+((1*1)+(13*2)))) (((1*3)+((13*2)+(1*2)))+(((1*2)+(4*2))+((1*1)+(4*2)))) (before4362 k).denote (before4368 k).denote (before4375 k).denote (@Runs.trans ((1*2)+((93*2)+(1*2))) ((13*2)+((1*1)+(13*2))) (before4362 k).denote (before4365 k).denote (before4368 k).denote (@Runs.trans (1*2) ((93*2)+(1*2)) (before4362 k).denote (before4363 k).denote (before4365 k).denote (step4362 k) (@Runs.trans (93*2) (1*2) (before4363 k).denote (before4364 k).denote (before4365 k).denote (step4363 k) (step4364 k))) (@Runs.trans (13*2) ((1*1)+(13*2)) (before4365 k).denote (before4366 k).denote (before4368 k).denote (step4365 k) (@Runs.trans (1*1) (13*2) (before4366 k).denote (before4367 k).denote (before4368 k).denote (step4366 k) (step4367 k)))) (@Runs.trans ((1*3)+((13*2)+(1*2))) (((1*2)+(4*2))+((1*1)+(4*2))) (before4368 k).denote (before4371 k).denote (before4375 k).denote (@Runs.trans (1*3) ((13*2)+(1*2)) (before4368 k).denote (before4369 k).denote (before4371 k).denote (step4368 k) (@Runs.trans (13*2) (1*2) (before4369 k).denote (before4370 k).denote (before4371 k).denote (step4369 k) (step4370 k))) (@Runs.trans ((1*2)+(4*2)) ((1*1)+(4*2)) (before4371 k).denote (before4373 k).denote (before4375 k).denote (@Runs.trans (1*2) (4*2) (before4371 k).denote (before4372 k).denote (before4373 k).denote (step4371 k) (step4372 k)) (@Runs.trans (1*1) (4*2) (before4373 k).denote (before4374 k).denote (before4375 k).denote (step4373 k) (step4374 k)))))) (@Runs.trans ((((1*3)+((4*2)+(1*2)))+((1*2)+((6*2)+(1*1))))+(((6*2)+((1*3)+(7*2)))+((1*1)+((8*2)+(1*2))))) ((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(10*2))))+(((1*1)+((11*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1))))) (before4375 k).denote (before4387 k).denote (after4399 k).denote (@Runs.trans (((1*3)+((4*2)+(1*2)))+((1*2)+((6*2)+(1*1)))) (((6*2)+((1*3)+(7*2)))+((1*1)+((8*2)+(1*2)))) (before4375 k).denote (before4381 k).denote (before4387 k).denote (@Runs.trans ((1*3)+((4*2)+(1*2))) ((1*2)+((6*2)+(1*1))) (before4375 k).denote (before4378 k).denote (before4381 k).denote (@Runs.trans (1*3) ((4*2)+(1*2)) (before4375 k).denote (before4376 k).denote (before4378 k).denote (step4375 k) (@Runs.trans (4*2) (1*2) (before4376 k).denote (before4377 k).denote (before4378 k).denote (step4376 k) (step4377 k))) (@Runs.trans (1*2) ((6*2)+(1*1)) (before4378 k).denote (before4379 k).denote (before4381 k).denote (step4378 k) (@Runs.trans (6*2) (1*1) (before4379 k).denote (before4380 k).denote (before4381 k).denote (step4379 k) (step4380 k)))) (@Runs.trans ((6*2)+((1*3)+(7*2))) ((1*1)+((8*2)+(1*2))) (before4381 k).denote (before4384 k).denote (before4387 k).denote (@Runs.trans (6*2) ((1*3)+(7*2)) (before4381 k).denote (before4382 k).denote (before4384 k).denote (step4381 k) (@Runs.trans (1*3) (7*2) (before4382 k).denote (before4383 k).denote (before4384 k).denote (step4382 k) (step4383 k))) (@Runs.trans (1*1) ((8*2)+(1*2)) (before4384 k).denote (before4385 k).denote (before4387 k).denote (step4384 k) (@Runs.trans (8*2) (1*2) (before4385 k).denote (before4386 k).denote (before4387 k).denote (step4385 k) (step4386 k))))) (@Runs.trans (((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(10*2)))) (((1*1)+((11*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1)))) (before4387 k).denote (before4393 k).denote (after4399 k).denote (@Runs.trans ((1*2)+((1*1)+(1*2))) ((1*1)+((1*3)+(10*2))) (before4387 k).denote (before4390 k).denote (before4393 k).denote (@Runs.trans (1*2) ((1*1)+(1*2)) (before4387 k).denote (before4388 k).denote (before4390 k).denote (step4387 k) (@Runs.trans (1*1) (1*2) (before4388 k).denote (before4389 k).denote (before4390 k).denote (step4388 k) (step4389 k))) (@Runs.trans (1*1) ((1*3)+(10*2)) (before4390 k).denote (before4391 k).denote (before4393 k).denote (step4390 k) (@Runs.trans (1*3) (10*2) (before4391 k).denote (before4392 k).denote (before4393 k).denote (step4391 k) (step4392 k)))) (@Runs.trans ((1*1)+((11*2)+(1*2))) (((1*2)+(1*1))+((1*2)+(1*1))) (before4393 k).denote (before4396 k).denote (after4399 k).denote (@Runs.trans (1*1) ((11*2)+(1*2)) (before4393 k).denote (before4394 k).denote (before4396 k).denote (step4393 k) (@Runs.trans (11*2) (1*2) (before4394 k).denote (before4395 k).denote (before4396 k).denote (step4394 k) (step4395 k))) (@Runs.trans ((1*2)+(1*1)) ((1*2)+(1*1)) (before4396 k).denote (before4398 k).denote (after4399 k).denote (@Runs.trans (1*2) (1*1) (before4396 k).denote (before4397 k).denote (before4398 k).denote (step4396 k) (step4397 k)) (@Runs.trans (1*2) (1*1) (before4398 k).denote (before4399 k).denote (after4399 k).denote (step4398 k) (step4399 k))))))))
  have ht : (((((((1*1)+((7*2)+(1*3)))+((7*2)+((1*2)+(10*2))))+(((1*2)+((6*2)+(1*5)))+((6*2)+((1*3)+(6*2)))))+((((1*38)+((1*5)+(1*27)))+((1*38)+((1*5)+(1*27))))+(((1*38)+((1*5)+(1*27)))+((((1*k+2)*70)+(1*38))+((1*5)+(1*27))))))+(((((1*38)+((1*5)+(1*27)))+((1*38)+((791761161*2)+(1*2))))+(((6*2)+((1*1)+(6*2)))+((1*3)+((6*2)+(1*2)))))+((((23*2)+((1*2)+(38*2)))+((1*1)+((38*2)+(1*3))))+(((38*2)+((1*2)+(17*2)))+(((1*2)+(90*2))+((1*1)+(90*2)))))))+((((((1*3)+((90*2)+(1*2)))+((17*2)+(((1*k+8)*1154)+(21*2))))+(((1*2)+((14*2)+(1*1)))+((14*2)+((1*3)+(14*2)))))+((((1*2)+((93*2)+(1*2)))+((13*2)+((1*1)+(13*2))))+(((1*3)+((13*2)+(1*2)))+(((1*2)+(4*2))+((1*1)+(4*2))))))+(((((1*3)+((4*2)+(1*2)))+((1*2)+((6*2)+(1*1))))+(((6*2)+((1*3)+(7*2)))+((1*1)+((8*2)+(1*2)))))+((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(10*2))))+(((1*1)+((11*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1)))))))) = (1224*k+1583533685) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

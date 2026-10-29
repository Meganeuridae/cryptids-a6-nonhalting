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
abbrev tail7300_0 : Stack := []
abbrev tail7300_1 : Stack := ⟨w0,1⟩ :: tail7300_0
abbrev tail7300_2 : Stack := ⟨w2,1⟩ :: tail7300_1
abbrev tail7300_3 : Stack := ⟨w1,1⟩ :: tail7300_2
abbrev tail7300_4 : Stack := ⟨w0,1⟩ :: tail7300_3
abbrev tail7300_5 : Stack := ⟨w2,1⟩ :: tail7300_4
abbrev tail7300_6 : Stack := ⟨w1,2⟩ :: tail7300_5
abbrev tail7300_7 : Stack := ⟨w0,13⟩ :: tail7300_6
abbrev tail7300_8 : Stack := ⟨w2,1⟩ :: tail7300_7
abbrev tail7300_9 : Stack := ⟨w0,5⟩ :: tail7300_8
abbrev tail7300_10 : Stack := ⟨w2,1⟩ :: tail7300_9
abbrev tail7300_11 : Stack := ⟨w1,5⟩ :: tail7300_10
abbrev tail7300_12 : Stack := ⟨w0,13⟩ :: tail7300_11
abbrev tail7300_13 : Stack := ⟨w2,1⟩ :: tail7300_12
abbrev tail7300_14 : Stack := ⟨w1,5⟩ :: tail7300_13
abbrev tail7300_15 : Stack := ⟨w0,13⟩ :: tail7300_14
abbrev tail7300_16 : Stack := ⟨w2,1⟩ :: tail7300_15
abbrev tail7300_17 : Stack := ⟨w1,5⟩ :: tail7300_16
abbrev tail7300_18 (k : Nat) : Stack := ⟨w314,(1*k+7)⟩ :: tail7300_17
abbrev tail7300_19 (k : Nat) : Stack := ⟨w241,1⟩ :: tail7300_18 k
abbrev tail7300_20 (k : Nat) : Stack := ⟨w1,791761149⟩ :: tail7300_19 k
abbrev tail7300_21 (k : Nat) : Stack := ⟨w0,12⟩ :: tail7300_20 k
abbrev tail7300_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7300_21 k
abbrev tail7300_23 (k : Nat) : Stack := ⟨w1,18⟩ :: tail7300_22 k
abbrev tail7300_24 (k : Nat) : Stack := ⟨w0,44⟩ :: tail7300_23 k
abbrev tail7300_25 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7300_24 k
abbrev tail7300_26 (k : Nat) : Stack := ⟨w1,12⟩ :: tail7300_25 k
abbrev tail7300_27 (k : Nat) : Stack := ⟨w0,96⟩ :: tail7300_26 k
abbrev tail7300_28 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7300_27 k
abbrev tail7300_29 (k : Nat) : Stack := ⟨w1,24⟩ :: tail7300_28 k
abbrev tail7300_30 (k : Nat) : Stack := ⟨w315,(1*k+8)⟩ :: tail7300_29 k
abbrev tail7300_31 (k : Nat) : Stack := ⟨w1,9⟩ :: tail7300_30 k
abbrev tail7300_32 (k : Nat) : Stack := ⟨w0,20⟩ :: tail7300_31 k
abbrev tail7300_33 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7300_32 k
abbrev tail7300_34 (k : Nat) : Stack := ⟨w1,88⟩ :: tail7300_33 k
abbrev tail7300_35 (k : Nat) : Stack := ⟨w0,41⟩ :: tail7300_34 k
abbrev tail7300_36 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7300_35 k
abbrev tail7300_37 (k : Nat) : Stack := ⟨w1,12⟩ :: tail7300_36 k
abbrev tail7300_38 (k : Nat) : Stack := ⟨w0,30⟩ :: tail7300_37 k
abbrev tail7300_39 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7300_38 k
abbrev tail7300_40 (k : Nat) : Stack := ⟨w0,11⟩ :: tail7300_39 k
abbrev tail7300_41 : Stack := ⟨w1,1⟩ :: tail7300_0
abbrev tail7300_42 : Stack := ⟨w1,12⟩ :: tail7300_0
abbrev tail7300_43 : Stack := ⟨w2,1⟩ :: tail7300_42
abbrev tail7300_44 (k : Nat) : Stack := ⟨w0,29⟩ :: tail7300_37 k
abbrev tail7300_45 : Stack := ⟨w2,2⟩ :: tail7300_42
abbrev tail7300_46 (k : Nat) : Stack := ⟨w0,28⟩ :: tail7300_37 k
abbrev tail7300_47 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7300_46 k
abbrev tail7300_48 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7300_47 k
abbrev tail7300_49 : Stack := ⟨w1,13⟩ :: tail7300_0
abbrev tail7300_50 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7300_47 k
abbrev tail7300_51 (k : Nat) : Stack := ⟨w0,14⟩ :: tail7300_47 k
abbrev tail7300_52 : Stack := ⟨w1,15⟩ :: tail7300_0
abbrev tail7300_53 : Stack := ⟨w2,1⟩ :: tail7300_52
abbrev tail7300_54 (k : Nat) : Stack := ⟨w0,27⟩ :: tail7300_37 k
abbrev tail7300_55 : Stack := ⟨w2,2⟩ :: tail7300_52
abbrev tail7300_56 (k : Nat) : Stack := ⟨w0,26⟩ :: tail7300_37 k
abbrev tail7300_57 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7300_56 k
abbrev tail7300_58 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7300_57 k
abbrev tail7300_59 : Stack := ⟨w1,16⟩ :: tail7300_0
abbrev tail7300_60 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7300_57 k
abbrev tail7300_61 (k : Nat) : Stack := ⟨w0,17⟩ :: tail7300_57 k
abbrev tail7300_62 : Stack := ⟨w1,18⟩ :: tail7300_0
abbrev tail7300_63 : Stack := ⟨w2,1⟩ :: tail7300_62
abbrev tail7300_64 (k : Nat) : Stack := ⟨w0,25⟩ :: tail7300_37 k
abbrev tail7300_65 : Stack := ⟨w2,2⟩ :: tail7300_62
abbrev tail7300_66 (k : Nat) : Stack := ⟨w0,24⟩ :: tail7300_37 k
abbrev tail7300_67 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7300_66 k
abbrev tail7300_68 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7300_67 k
abbrev tail7300_69 : Stack := ⟨w1,19⟩ :: tail7300_0
abbrev tail7300_70 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7300_67 k
abbrev tail7300_71 (k : Nat) : Stack := ⟨w0,20⟩ :: tail7300_67 k
abbrev tail7300_72 : Stack := ⟨w1,21⟩ :: tail7300_0
abbrev tail7300_73 : Stack := ⟨w2,1⟩ :: tail7300_72
abbrev tail7300_74 (k : Nat) : Stack := ⟨w0,23⟩ :: tail7300_37 k
abbrev tail7300_75 : Stack := ⟨w2,2⟩ :: tail7300_72
abbrev tail7300_76 (k : Nat) : Stack := ⟨w0,22⟩ :: tail7300_37 k
abbrev tail7300_77 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7300_76 k
abbrev tail7300_78 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7300_77 k
abbrev tail7300_79 : Stack := ⟨w1,22⟩ :: tail7300_0
abbrev tail7300_80 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7300_77 k
abbrev tail7300_81 (k : Nat) : Stack := ⟨w0,23⟩ :: tail7300_77 k
abbrev tail7300_82 : Stack := ⟨w1,24⟩ :: tail7300_0
abbrev tail7300_83 : Stack := ⟨w2,1⟩ :: tail7300_82
abbrev tail7300_84 (k : Nat) : Stack := ⟨w0,21⟩ :: tail7300_37 k
abbrev tail7300_85 : Stack := ⟨w2,2⟩ :: tail7300_82
abbrev tail7300_86 (k : Nat) : Stack := ⟨w0,20⟩ :: tail7300_37 k
abbrev tail7300_87 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7300_86 k
abbrev tail7300_88 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7300_87 k
abbrev tail7300_89 : Stack := ⟨w1,25⟩ :: tail7300_0
abbrev tail7300_90 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7300_87 k
abbrev tail7300_91 (k : Nat) : Stack := ⟨w0,26⟩ :: tail7300_87 k
abbrev tail7300_92 : Stack := ⟨w1,27⟩ :: tail7300_0
abbrev tail7300_93 : Stack := ⟨w2,1⟩ :: tail7300_92
abbrev tail7300_94 (k : Nat) : Stack := ⟨w0,19⟩ :: tail7300_37 k
abbrev tail7300_95 : Stack := ⟨w2,2⟩ :: tail7300_92
abbrev tail7300_96 (k : Nat) : Stack := ⟨w0,18⟩ :: tail7300_37 k
abbrev tail7300_97 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7300_96 k
abbrev tail7300_98 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7300_97 k
abbrev tail7300_99 : Stack := ⟨w1,28⟩ :: tail7300_0
abbrev tail7300_100 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7300_97 k
abbrev tail7300_101 (k : Nat) : Stack := ⟨w0,29⟩ :: tail7300_97 k
abbrev tail7300_102 : Stack := ⟨w1,30⟩ :: tail7300_0
abbrev tail7300_103 : Stack := ⟨w2,1⟩ :: tail7300_102
abbrev tail7300_104 (k : Nat) : Stack := ⟨w0,17⟩ :: tail7300_37 k
abbrev tail7300_105 : Stack := ⟨w2,2⟩ :: tail7300_102
abbrev tail7300_106 (k : Nat) : Stack := ⟨w0,16⟩ :: tail7300_37 k
abbrev tail7300_107 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7300_106 k
abbrev tail7300_108 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7300_107 k
abbrev tail7300_109 : Stack := ⟨w1,31⟩ :: tail7300_0
abbrev tail7300_110 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7300_107 k
abbrev tail7300_111 (k : Nat) : Stack := ⟨w0,32⟩ :: tail7300_107 k
abbrev tail7300_112 : Stack := ⟨w1,33⟩ :: tail7300_0
abbrev tail7300_113 : Stack := ⟨w2,1⟩ :: tail7300_112
abbrev tail7300_114 (k : Nat) : Stack := ⟨w0,15⟩ :: tail7300_37 k
abbrev tail7300_115 : Stack := ⟨w2,2⟩ :: tail7300_112
abbrev tail7300_116 (k : Nat) : Stack := ⟨w0,14⟩ :: tail7300_37 k
abbrev tail7300_117 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7300_116 k
abbrev tail7300_118 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7300_117 k
abbrev tail7300_119 : Stack := ⟨w1,34⟩ :: tail7300_0
abbrev tail7300_120 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7300_117 k
abbrev tail7300_121 (k : Nat) : Stack := ⟨w0,35⟩ :: tail7300_117 k
abbrev tail7300_122 : Stack := ⟨w1,36⟩ :: tail7300_0
abbrev tail7300_123 : Stack := ⟨w2,1⟩ :: tail7300_122
abbrev tail7300_124 (k : Nat) : Stack := ⟨w0,13⟩ :: tail7300_37 k
abbrev tail7300_125 : Stack := ⟨w2,2⟩ :: tail7300_122
abbrev tail7300_126 (k : Nat) : Stack := ⟨w0,12⟩ :: tail7300_37 k
abbrev tail7300_127 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7300_126 k
abbrev tail7300_128 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7300_127 k
abbrev tail7300_129 : Stack := ⟨w1,37⟩ :: tail7300_0
abbrev tail7300_130 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7300_127 k
abbrev tail7300_131 (k : Nat) : Stack := ⟨w0,38⟩ :: tail7300_127 k
abbrev tail7300_132 : Stack := ⟨w1,39⟩ :: tail7300_0
abbrev tail7300_133 : Stack := ⟨w2,1⟩ :: tail7300_132
abbrev tail7300_134 (k : Nat) : Stack := ⟨w0,11⟩ :: tail7300_37 k
abbrev tail7300_135 : Stack := ⟨w2,2⟩ :: tail7300_132
abbrev tail7300_136 (k : Nat) : Stack := ⟨w0,10⟩ :: tail7300_37 k
abbrev tail7300_137 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7300_136 k
abbrev tail7300_138 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7300_137 k
abbrev tail7300_139 : Stack := ⟨w1,40⟩ :: tail7300_0
abbrev tail7300_140 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7300_137 k
abbrev tail7300_141 (k : Nat) : Stack := ⟨w0,41⟩ :: tail7300_137 k
abbrev tail7300_142 : Stack := ⟨w1,42⟩ :: tail7300_0
abbrev tail7300_143 : Stack := ⟨w2,1⟩ :: tail7300_142
abbrev tail7300_144 (k : Nat) : Stack := ⟨w0,9⟩ :: tail7300_37 k
abbrev tail7300_145 : Stack := ⟨w2,2⟩ :: tail7300_142
abbrev tail7300_146 (k : Nat) : Stack := ⟨w0,8⟩ :: tail7300_37 k
abbrev tail7300_147 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7300_146 k
abbrev tail7300_148 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7300_147 k
abbrev tail7300_149 : Stack := ⟨w1,43⟩ :: tail7300_0
abbrev tail7300_150 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7300_147 k
abbrev tail7300_151 (k : Nat) : Stack := ⟨w0,44⟩ :: tail7300_147 k

def before7300 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527015),(tail7300_40 k),tail7300_0⟩
def before7301 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527015),(tail7300_40 k),tail7300_41⟩
def before7302 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526993),(tail7300_39 k),tail7300_42⟩
def before7303 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526991),(tail7300_38 k),tail7300_43⟩
def before7304 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526989),(tail7300_44 k),tail7300_45⟩
def before7305 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526989),(tail7300_47 k),tail7300_45⟩
def before7306 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526991),(tail7300_48 k),tail7300_43⟩
def before7307 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526991),(tail7300_48 k),tail7300_49⟩
def before7308 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526991),(tail7300_50 k),tail7300_49⟩
def before7309 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527017),(tail7300_51 k),tail7300_0⟩
def before7310 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527017),(tail7300_51 k),tail7300_41⟩
def before7311 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526989),(tail7300_47 k),tail7300_52⟩
def before7312 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526987),(tail7300_46 k),tail7300_53⟩
def before7313 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526985),(tail7300_54 k),tail7300_55⟩
def before7314 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526985),(tail7300_57 k),tail7300_55⟩
def before7315 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526987),(tail7300_58 k),tail7300_53⟩
def before7316 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526987),(tail7300_58 k),tail7300_59⟩
def before7317 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526987),(tail7300_60 k),tail7300_59⟩
def before7318 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527019),(tail7300_61 k),tail7300_0⟩
def before7319 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527019),(tail7300_61 k),tail7300_41⟩
def before7320 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526985),(tail7300_57 k),tail7300_62⟩
def before7321 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526983),(tail7300_56 k),tail7300_63⟩
def before7322 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526981),(tail7300_64 k),tail7300_65⟩
def before7323 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526981),(tail7300_67 k),tail7300_65⟩
def before7324 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526983),(tail7300_68 k),tail7300_63⟩
def before7325 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526983),(tail7300_68 k),tail7300_69⟩
def before7326 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526983),(tail7300_70 k),tail7300_69⟩
def before7327 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527021),(tail7300_71 k),tail7300_0⟩
def before7328 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527021),(tail7300_71 k),tail7300_41⟩
def before7329 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526981),(tail7300_67 k),tail7300_72⟩
def before7330 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526979),(tail7300_66 k),tail7300_73⟩
def before7331 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526977),(tail7300_74 k),tail7300_75⟩
def before7332 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526977),(tail7300_77 k),tail7300_75⟩
def before7333 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526979),(tail7300_78 k),tail7300_73⟩
def before7334 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526979),(tail7300_78 k),tail7300_79⟩
def before7335 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526979),(tail7300_80 k),tail7300_79⟩
def before7336 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527023),(tail7300_81 k),tail7300_0⟩
def before7337 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527023),(tail7300_81 k),tail7300_41⟩
def before7338 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526977),(tail7300_77 k),tail7300_82⟩
def before7339 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526975),(tail7300_76 k),tail7300_83⟩
def before7340 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526973),(tail7300_84 k),tail7300_85⟩
def before7341 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526973),(tail7300_87 k),tail7300_85⟩
def before7342 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526975),(tail7300_88 k),tail7300_83⟩
def before7343 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526975),(tail7300_88 k),tail7300_89⟩
def before7344 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526975),(tail7300_90 k),tail7300_89⟩
def before7345 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527025),(tail7300_91 k),tail7300_0⟩
def before7346 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527025),(tail7300_91 k),tail7300_41⟩
def before7347 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526973),(tail7300_87 k),tail7300_92⟩
def before7348 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526971),(tail7300_86 k),tail7300_93⟩
def before7349 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526969),(tail7300_94 k),tail7300_95⟩
def before7350 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526969),(tail7300_97 k),tail7300_95⟩
def before7351 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526971),(tail7300_98 k),tail7300_93⟩
def before7352 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526971),(tail7300_98 k),tail7300_99⟩
def before7353 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526971),(tail7300_100 k),tail7300_99⟩
def before7354 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527027),(tail7300_101 k),tail7300_0⟩
def before7355 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527027),(tail7300_101 k),tail7300_41⟩
def before7356 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526969),(tail7300_97 k),tail7300_102⟩
def before7357 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526967),(tail7300_96 k),tail7300_103⟩
def before7358 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526965),(tail7300_104 k),tail7300_105⟩
def before7359 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526965),(tail7300_107 k),tail7300_105⟩
def before7360 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526967),(tail7300_108 k),tail7300_103⟩
def before7361 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526967),(tail7300_108 k),tail7300_109⟩
def before7362 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526967),(tail7300_110 k),tail7300_109⟩
def before7363 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527029),(tail7300_111 k),tail7300_0⟩
def before7364 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527029),(tail7300_111 k),tail7300_41⟩
def before7365 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526965),(tail7300_107 k),tail7300_112⟩
def before7366 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526963),(tail7300_106 k),tail7300_113⟩
def before7367 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526961),(tail7300_114 k),tail7300_115⟩
def before7368 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526961),(tail7300_117 k),tail7300_115⟩
def before7369 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526963),(tail7300_118 k),tail7300_113⟩
def before7370 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526963),(tail7300_118 k),tail7300_119⟩
def before7371 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526963),(tail7300_120 k),tail7300_119⟩
def before7372 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527031),(tail7300_121 k),tail7300_0⟩
def before7373 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527031),(tail7300_121 k),tail7300_41⟩
def before7374 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526961),(tail7300_117 k),tail7300_122⟩
def before7375 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526959),(tail7300_116 k),tail7300_123⟩
def before7376 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526957),(tail7300_124 k),tail7300_125⟩
def before7377 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526957),(tail7300_127 k),tail7300_125⟩
def before7378 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526959),(tail7300_128 k),tail7300_123⟩
def before7379 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526959),(tail7300_128 k),tail7300_129⟩
def before7380 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526959),(tail7300_130 k),tail7300_129⟩
def before7381 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527033),(tail7300_131 k),tail7300_0⟩
def before7382 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527033),(tail7300_131 k),tail7300_41⟩
def before7383 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526957),(tail7300_127 k),tail7300_132⟩
def before7384 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526955),(tail7300_126 k),tail7300_133⟩
def before7385 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526953),(tail7300_134 k),tail7300_135⟩
def before7386 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526953),(tail7300_137 k),tail7300_135⟩
def before7387 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526955),(tail7300_138 k),tail7300_133⟩
def before7388 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526955),(tail7300_138 k),tail7300_139⟩
def before7389 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526955),(tail7300_140 k),tail7300_139⟩
def before7390 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527035),(tail7300_141 k),tail7300_0⟩
def before7391 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527035),(tail7300_141 k),tail7300_41⟩
def before7392 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526953),(tail7300_137 k),tail7300_142⟩
def before7393 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526951),(tail7300_136 k),tail7300_143⟩
def before7394 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526949),(tail7300_144 k),tail7300_145⟩
def before7395 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526949),(tail7300_147 k),tail7300_145⟩
def before7396 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526951),(tail7300_148 k),tail7300_143⟩
def before7397 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526951),(tail7300_148 k),tail7300_149⟩
def before7398 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526951),(tail7300_150 k),tail7300_149⟩
def before7399 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527037),(tail7300_151 k),tail7300_0⟩
def after7399 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527037),(tail7300_151 k),tail7300_41⟩

theorem macro7300 (k : Nat) : applyExit (before7300 k) exit39 1 = some (before7301 k) := by
  simp (disch := omega) [before7300, before7301, exit39, applyExit, pop, push]
  <;> omega
theorem step7300 (k : Nat) : Runs (1*1) (before7300 k).denote (before7301 k).denote :=
  @applyExit_sound (before7300 k) (before7301 k) exit39 1 valid39 (macro7300 k)
theorem macro7301 (k : Nat) : applyExit (before7301 k) exit10 11 = some (before7302 k) := by
  simp (disch := omega) [before7301, before7302, exit10, applyExit, pop, push]
  <;> omega
theorem step7301 (k : Nat) : Runs (11*2) (before7301 k).denote (before7302 k).denote :=
  @applyExit_sound (before7301 k) (before7302 k) exit10 11 valid10 (macro7301 k)
theorem macro7302 (k : Nat) : applyExit (before7302 k) exit46 1 = some (before7303 k) := by
  simp (disch := omega) [before7302, before7303, exit46, applyExit, pop, push]
  <;> omega
theorem step7302 (k : Nat) : Runs (1*2) (before7302 k).denote (before7303 k).denote :=
  @applyExit_sound (before7302 k) (before7303 k) exit46 1 valid46 (macro7302 k)
theorem macro7303 (k : Nat) : applyExit (before7303 k) exit47 1 = some (before7304 k) := by
  simp (disch := omega) [before7303, before7304, exit47, applyExit, pop, push]
  <;> omega
theorem step7303 (k : Nat) : Runs (1*2) (before7303 k).denote (before7304 k).denote :=
  @applyExit_sound (before7303 k) (before7304 k) exit47 1 valid47 (macro7303 k)
theorem macro7304 (k : Nat) : applyExit (before7304 k) exit62 1 = some (before7305 k) := by
  simp (disch := omega) [before7304, before7305, exit62, applyExit, pop, push]
  <;> omega
theorem step7304 (k : Nat) : Runs (1*1) (before7304 k).denote (before7305 k).denote :=
  @applyExit_sound (before7304 k) (before7305 k) exit62 1 valid62 (macro7304 k)
theorem macro7305 (k : Nat) : applyExit (before7305 k) exit35 1 = some (before7306 k) := by
  simp (disch := omega) [before7305, before7306, exit35, applyExit, pop, push]
  <;> omega
theorem step7305 (k : Nat) : Runs (1*2) (before7305 k).denote (before7306 k).denote :=
  @applyExit_sound (before7305 k) (before7306 k) exit35 1 valid35 (macro7305 k)
theorem macro7306 (k : Nat) : applyExit (before7306 k) exit39 1 = some (before7307 k) := by
  simp (disch := omega) [before7306, before7307, exit39, applyExit, pop, push]
  <;> omega
theorem step7306 (k : Nat) : Runs (1*1) (before7306 k).denote (before7307 k).denote :=
  @applyExit_sound (before7306 k) (before7307 k) exit39 1 valid39 (macro7306 k)
theorem macro7307 (k : Nat) : applyExit (before7307 k) exit32 1 = some (before7308 k) := by
  simp (disch := omega) [before7307, before7308, exit32, applyExit, pop, push]
  <;> omega
theorem step7307 (k : Nat) : Runs (1*3) (before7307 k).denote (before7308 k).denote :=
  @applyExit_sound (before7307 k) (before7308 k) exit32 1 valid32 (macro7307 k)
theorem macro7308 (k : Nat) : applyExit (before7308 k) exit36 13 = some (before7309 k) := by
  simp (disch := omega) [before7308, before7309, exit36, applyExit, pop, push]
  <;> omega
theorem step7308 (k : Nat) : Runs (13*2) (before7308 k).denote (before7309 k).denote :=
  @applyExit_sound (before7308 k) (before7309 k) exit36 13 valid36 (macro7308 k)
theorem macro7309 (k : Nat) : applyExit (before7309 k) exit39 1 = some (before7310 k) := by
  simp (disch := omega) [before7309, before7310, exit39, applyExit, pop, push]
  <;> omega
theorem step7309 (k : Nat) : Runs (1*1) (before7309 k).denote (before7310 k).denote :=
  @applyExit_sound (before7309 k) (before7310 k) exit39 1 valid39 (macro7309 k)
theorem macro7310 (k : Nat) : applyExit (before7310 k) exit10 14 = some (before7311 k) := by
  simp (disch := omega) [before7310, before7311, exit10, applyExit, pop, push]
  <;> omega
theorem step7310 (k : Nat) : Runs (14*2) (before7310 k).denote (before7311 k).denote :=
  @applyExit_sound (before7310 k) (before7311 k) exit10 14 valid10 (macro7310 k)
theorem macro7311 (k : Nat) : applyExit (before7311 k) exit46 1 = some (before7312 k) := by
  simp (disch := omega) [before7311, before7312, exit46, applyExit, pop, push]
  <;> omega
theorem step7311 (k : Nat) : Runs (1*2) (before7311 k).denote (before7312 k).denote :=
  @applyExit_sound (before7311 k) (before7312 k) exit46 1 valid46 (macro7311 k)
theorem macro7312 (k : Nat) : applyExit (before7312 k) exit47 1 = some (before7313 k) := by
  simp (disch := omega) [before7312, before7313, exit47, applyExit, pop, push]
  <;> omega
theorem step7312 (k : Nat) : Runs (1*2) (before7312 k).denote (before7313 k).denote :=
  @applyExit_sound (before7312 k) (before7313 k) exit47 1 valid47 (macro7312 k)
theorem macro7313 (k : Nat) : applyExit (before7313 k) exit62 1 = some (before7314 k) := by
  simp (disch := omega) [before7313, before7314, exit62, applyExit, pop, push]
  <;> omega
theorem step7313 (k : Nat) : Runs (1*1) (before7313 k).denote (before7314 k).denote :=
  @applyExit_sound (before7313 k) (before7314 k) exit62 1 valid62 (macro7313 k)
theorem macro7314 (k : Nat) : applyExit (before7314 k) exit35 1 = some (before7315 k) := by
  simp (disch := omega) [before7314, before7315, exit35, applyExit, pop, push]
  <;> omega
theorem step7314 (k : Nat) : Runs (1*2) (before7314 k).denote (before7315 k).denote :=
  @applyExit_sound (before7314 k) (before7315 k) exit35 1 valid35 (macro7314 k)
theorem macro7315 (k : Nat) : applyExit (before7315 k) exit39 1 = some (before7316 k) := by
  simp (disch := omega) [before7315, before7316, exit39, applyExit, pop, push]
  <;> omega
theorem step7315 (k : Nat) : Runs (1*1) (before7315 k).denote (before7316 k).denote :=
  @applyExit_sound (before7315 k) (before7316 k) exit39 1 valid39 (macro7315 k)
theorem macro7316 (k : Nat) : applyExit (before7316 k) exit32 1 = some (before7317 k) := by
  simp (disch := omega) [before7316, before7317, exit32, applyExit, pop, push]
  <;> omega
theorem step7316 (k : Nat) : Runs (1*3) (before7316 k).denote (before7317 k).denote :=
  @applyExit_sound (before7316 k) (before7317 k) exit32 1 valid32 (macro7316 k)
theorem macro7317 (k : Nat) : applyExit (before7317 k) exit36 16 = some (before7318 k) := by
  simp (disch := omega) [before7317, before7318, exit36, applyExit, pop, push]
  <;> omega
theorem step7317 (k : Nat) : Runs (16*2) (before7317 k).denote (before7318 k).denote :=
  @applyExit_sound (before7317 k) (before7318 k) exit36 16 valid36 (macro7317 k)
theorem macro7318 (k : Nat) : applyExit (before7318 k) exit39 1 = some (before7319 k) := by
  simp (disch := omega) [before7318, before7319, exit39, applyExit, pop, push]
  <;> omega
theorem step7318 (k : Nat) : Runs (1*1) (before7318 k).denote (before7319 k).denote :=
  @applyExit_sound (before7318 k) (before7319 k) exit39 1 valid39 (macro7318 k)
theorem macro7319 (k : Nat) : applyExit (before7319 k) exit10 17 = some (before7320 k) := by
  simp (disch := omega) [before7319, before7320, exit10, applyExit, pop, push]
  <;> omega
theorem step7319 (k : Nat) : Runs (17*2) (before7319 k).denote (before7320 k).denote :=
  @applyExit_sound (before7319 k) (before7320 k) exit10 17 valid10 (macro7319 k)
theorem macro7320 (k : Nat) : applyExit (before7320 k) exit46 1 = some (before7321 k) := by
  simp (disch := omega) [before7320, before7321, exit46, applyExit, pop, push]
  <;> omega
theorem step7320 (k : Nat) : Runs (1*2) (before7320 k).denote (before7321 k).denote :=
  @applyExit_sound (before7320 k) (before7321 k) exit46 1 valid46 (macro7320 k)
theorem macro7321 (k : Nat) : applyExit (before7321 k) exit47 1 = some (before7322 k) := by
  simp (disch := omega) [before7321, before7322, exit47, applyExit, pop, push]
  <;> omega
theorem step7321 (k : Nat) : Runs (1*2) (before7321 k).denote (before7322 k).denote :=
  @applyExit_sound (before7321 k) (before7322 k) exit47 1 valid47 (macro7321 k)
theorem macro7322 (k : Nat) : applyExit (before7322 k) exit62 1 = some (before7323 k) := by
  simp (disch := omega) [before7322, before7323, exit62, applyExit, pop, push]
  <;> omega
theorem step7322 (k : Nat) : Runs (1*1) (before7322 k).denote (before7323 k).denote :=
  @applyExit_sound (before7322 k) (before7323 k) exit62 1 valid62 (macro7322 k)
theorem macro7323 (k : Nat) : applyExit (before7323 k) exit35 1 = some (before7324 k) := by
  simp (disch := omega) [before7323, before7324, exit35, applyExit, pop, push]
  <;> omega
theorem step7323 (k : Nat) : Runs (1*2) (before7323 k).denote (before7324 k).denote :=
  @applyExit_sound (before7323 k) (before7324 k) exit35 1 valid35 (macro7323 k)
theorem macro7324 (k : Nat) : applyExit (before7324 k) exit39 1 = some (before7325 k) := by
  simp (disch := omega) [before7324, before7325, exit39, applyExit, pop, push]
  <;> omega
theorem step7324 (k : Nat) : Runs (1*1) (before7324 k).denote (before7325 k).denote :=
  @applyExit_sound (before7324 k) (before7325 k) exit39 1 valid39 (macro7324 k)
theorem macro7325 (k : Nat) : applyExit (before7325 k) exit32 1 = some (before7326 k) := by
  simp (disch := omega) [before7325, before7326, exit32, applyExit, pop, push]
  <;> omega
theorem step7325 (k : Nat) : Runs (1*3) (before7325 k).denote (before7326 k).denote :=
  @applyExit_sound (before7325 k) (before7326 k) exit32 1 valid32 (macro7325 k)
theorem macro7326 (k : Nat) : applyExit (before7326 k) exit36 19 = some (before7327 k) := by
  simp (disch := omega) [before7326, before7327, exit36, applyExit, pop, push]
  <;> omega
theorem step7326 (k : Nat) : Runs (19*2) (before7326 k).denote (before7327 k).denote :=
  @applyExit_sound (before7326 k) (before7327 k) exit36 19 valid36 (macro7326 k)
theorem macro7327 (k : Nat) : applyExit (before7327 k) exit39 1 = some (before7328 k) := by
  simp (disch := omega) [before7327, before7328, exit39, applyExit, pop, push]
  <;> omega
theorem step7327 (k : Nat) : Runs (1*1) (before7327 k).denote (before7328 k).denote :=
  @applyExit_sound (before7327 k) (before7328 k) exit39 1 valid39 (macro7327 k)
theorem macro7328 (k : Nat) : applyExit (before7328 k) exit10 20 = some (before7329 k) := by
  simp (disch := omega) [before7328, before7329, exit10, applyExit, pop, push]
  <;> omega
theorem step7328 (k : Nat) : Runs (20*2) (before7328 k).denote (before7329 k).denote :=
  @applyExit_sound (before7328 k) (before7329 k) exit10 20 valid10 (macro7328 k)
theorem macro7329 (k : Nat) : applyExit (before7329 k) exit46 1 = some (before7330 k) := by
  simp (disch := omega) [before7329, before7330, exit46, applyExit, pop, push]
  <;> omega
theorem step7329 (k : Nat) : Runs (1*2) (before7329 k).denote (before7330 k).denote :=
  @applyExit_sound (before7329 k) (before7330 k) exit46 1 valid46 (macro7329 k)
theorem macro7330 (k : Nat) : applyExit (before7330 k) exit47 1 = some (before7331 k) := by
  simp (disch := omega) [before7330, before7331, exit47, applyExit, pop, push]
  <;> omega
theorem step7330 (k : Nat) : Runs (1*2) (before7330 k).denote (before7331 k).denote :=
  @applyExit_sound (before7330 k) (before7331 k) exit47 1 valid47 (macro7330 k)
theorem macro7331 (k : Nat) : applyExit (before7331 k) exit62 1 = some (before7332 k) := by
  simp (disch := omega) [before7331, before7332, exit62, applyExit, pop, push]
  <;> omega
theorem step7331 (k : Nat) : Runs (1*1) (before7331 k).denote (before7332 k).denote :=
  @applyExit_sound (before7331 k) (before7332 k) exit62 1 valid62 (macro7331 k)
theorem macro7332 (k : Nat) : applyExit (before7332 k) exit35 1 = some (before7333 k) := by
  simp (disch := omega) [before7332, before7333, exit35, applyExit, pop, push]
  <;> omega
theorem step7332 (k : Nat) : Runs (1*2) (before7332 k).denote (before7333 k).denote :=
  @applyExit_sound (before7332 k) (before7333 k) exit35 1 valid35 (macro7332 k)
theorem macro7333 (k : Nat) : applyExit (before7333 k) exit39 1 = some (before7334 k) := by
  simp (disch := omega) [before7333, before7334, exit39, applyExit, pop, push]
  <;> omega
theorem step7333 (k : Nat) : Runs (1*1) (before7333 k).denote (before7334 k).denote :=
  @applyExit_sound (before7333 k) (before7334 k) exit39 1 valid39 (macro7333 k)
theorem macro7334 (k : Nat) : applyExit (before7334 k) exit32 1 = some (before7335 k) := by
  simp (disch := omega) [before7334, before7335, exit32, applyExit, pop, push]
  <;> omega
theorem step7334 (k : Nat) : Runs (1*3) (before7334 k).denote (before7335 k).denote :=
  @applyExit_sound (before7334 k) (before7335 k) exit32 1 valid32 (macro7334 k)
theorem macro7335 (k : Nat) : applyExit (before7335 k) exit36 22 = some (before7336 k) := by
  simp (disch := omega) [before7335, before7336, exit36, applyExit, pop, push]
  <;> omega
theorem step7335 (k : Nat) : Runs (22*2) (before7335 k).denote (before7336 k).denote :=
  @applyExit_sound (before7335 k) (before7336 k) exit36 22 valid36 (macro7335 k)
theorem macro7336 (k : Nat) : applyExit (before7336 k) exit39 1 = some (before7337 k) := by
  simp (disch := omega) [before7336, before7337, exit39, applyExit, pop, push]
  <;> omega
theorem step7336 (k : Nat) : Runs (1*1) (before7336 k).denote (before7337 k).denote :=
  @applyExit_sound (before7336 k) (before7337 k) exit39 1 valid39 (macro7336 k)
theorem macro7337 (k : Nat) : applyExit (before7337 k) exit10 23 = some (before7338 k) := by
  simp (disch := omega) [before7337, before7338, exit10, applyExit, pop, push]
  <;> omega
theorem step7337 (k : Nat) : Runs (23*2) (before7337 k).denote (before7338 k).denote :=
  @applyExit_sound (before7337 k) (before7338 k) exit10 23 valid10 (macro7337 k)
theorem macro7338 (k : Nat) : applyExit (before7338 k) exit46 1 = some (before7339 k) := by
  simp (disch := omega) [before7338, before7339, exit46, applyExit, pop, push]
  <;> omega
theorem step7338 (k : Nat) : Runs (1*2) (before7338 k).denote (before7339 k).denote :=
  @applyExit_sound (before7338 k) (before7339 k) exit46 1 valid46 (macro7338 k)
theorem macro7339 (k : Nat) : applyExit (before7339 k) exit47 1 = some (before7340 k) := by
  simp (disch := omega) [before7339, before7340, exit47, applyExit, pop, push]
  <;> omega
theorem step7339 (k : Nat) : Runs (1*2) (before7339 k).denote (before7340 k).denote :=
  @applyExit_sound (before7339 k) (before7340 k) exit47 1 valid47 (macro7339 k)
theorem macro7340 (k : Nat) : applyExit (before7340 k) exit62 1 = some (before7341 k) := by
  simp (disch := omega) [before7340, before7341, exit62, applyExit, pop, push]
  <;> omega
theorem step7340 (k : Nat) : Runs (1*1) (before7340 k).denote (before7341 k).denote :=
  @applyExit_sound (before7340 k) (before7341 k) exit62 1 valid62 (macro7340 k)
theorem macro7341 (k : Nat) : applyExit (before7341 k) exit35 1 = some (before7342 k) := by
  simp (disch := omega) [before7341, before7342, exit35, applyExit, pop, push]
  <;> omega
theorem step7341 (k : Nat) : Runs (1*2) (before7341 k).denote (before7342 k).denote :=
  @applyExit_sound (before7341 k) (before7342 k) exit35 1 valid35 (macro7341 k)
theorem macro7342 (k : Nat) : applyExit (before7342 k) exit39 1 = some (before7343 k) := by
  simp (disch := omega) [before7342, before7343, exit39, applyExit, pop, push]
  <;> omega
theorem step7342 (k : Nat) : Runs (1*1) (before7342 k).denote (before7343 k).denote :=
  @applyExit_sound (before7342 k) (before7343 k) exit39 1 valid39 (macro7342 k)
theorem macro7343 (k : Nat) : applyExit (before7343 k) exit32 1 = some (before7344 k) := by
  simp (disch := omega) [before7343, before7344, exit32, applyExit, pop, push]
  <;> omega
theorem step7343 (k : Nat) : Runs (1*3) (before7343 k).denote (before7344 k).denote :=
  @applyExit_sound (before7343 k) (before7344 k) exit32 1 valid32 (macro7343 k)
theorem macro7344 (k : Nat) : applyExit (before7344 k) exit36 25 = some (before7345 k) := by
  simp (disch := omega) [before7344, before7345, exit36, applyExit, pop, push]
  <;> omega
theorem step7344 (k : Nat) : Runs (25*2) (before7344 k).denote (before7345 k).denote :=
  @applyExit_sound (before7344 k) (before7345 k) exit36 25 valid36 (macro7344 k)
theorem macro7345 (k : Nat) : applyExit (before7345 k) exit39 1 = some (before7346 k) := by
  simp (disch := omega) [before7345, before7346, exit39, applyExit, pop, push]
  <;> omega
theorem step7345 (k : Nat) : Runs (1*1) (before7345 k).denote (before7346 k).denote :=
  @applyExit_sound (before7345 k) (before7346 k) exit39 1 valid39 (macro7345 k)
theorem macro7346 (k : Nat) : applyExit (before7346 k) exit10 26 = some (before7347 k) := by
  simp (disch := omega) [before7346, before7347, exit10, applyExit, pop, push]
  <;> omega
theorem step7346 (k : Nat) : Runs (26*2) (before7346 k).denote (before7347 k).denote :=
  @applyExit_sound (before7346 k) (before7347 k) exit10 26 valid10 (macro7346 k)
theorem macro7347 (k : Nat) : applyExit (before7347 k) exit46 1 = some (before7348 k) := by
  simp (disch := omega) [before7347, before7348, exit46, applyExit, pop, push]
  <;> omega
theorem step7347 (k : Nat) : Runs (1*2) (before7347 k).denote (before7348 k).denote :=
  @applyExit_sound (before7347 k) (before7348 k) exit46 1 valid46 (macro7347 k)
theorem macro7348 (k : Nat) : applyExit (before7348 k) exit47 1 = some (before7349 k) := by
  simp (disch := omega) [before7348, before7349, exit47, applyExit, pop, push]
  <;> omega
theorem step7348 (k : Nat) : Runs (1*2) (before7348 k).denote (before7349 k).denote :=
  @applyExit_sound (before7348 k) (before7349 k) exit47 1 valid47 (macro7348 k)
theorem macro7349 (k : Nat) : applyExit (before7349 k) exit62 1 = some (before7350 k) := by
  simp (disch := omega) [before7349, before7350, exit62, applyExit, pop, push]
  <;> omega
theorem step7349 (k : Nat) : Runs (1*1) (before7349 k).denote (before7350 k).denote :=
  @applyExit_sound (before7349 k) (before7350 k) exit62 1 valid62 (macro7349 k)
theorem macro7350 (k : Nat) : applyExit (before7350 k) exit35 1 = some (before7351 k) := by
  simp (disch := omega) [before7350, before7351, exit35, applyExit, pop, push]
  <;> omega
theorem step7350 (k : Nat) : Runs (1*2) (before7350 k).denote (before7351 k).denote :=
  @applyExit_sound (before7350 k) (before7351 k) exit35 1 valid35 (macro7350 k)
theorem macro7351 (k : Nat) : applyExit (before7351 k) exit39 1 = some (before7352 k) := by
  simp (disch := omega) [before7351, before7352, exit39, applyExit, pop, push]
  <;> omega
theorem step7351 (k : Nat) : Runs (1*1) (before7351 k).denote (before7352 k).denote :=
  @applyExit_sound (before7351 k) (before7352 k) exit39 1 valid39 (macro7351 k)
theorem macro7352 (k : Nat) : applyExit (before7352 k) exit32 1 = some (before7353 k) := by
  simp (disch := omega) [before7352, before7353, exit32, applyExit, pop, push]
  <;> omega
theorem step7352 (k : Nat) : Runs (1*3) (before7352 k).denote (before7353 k).denote :=
  @applyExit_sound (before7352 k) (before7353 k) exit32 1 valid32 (macro7352 k)
theorem macro7353 (k : Nat) : applyExit (before7353 k) exit36 28 = some (before7354 k) := by
  simp (disch := omega) [before7353, before7354, exit36, applyExit, pop, push]
  <;> omega
theorem step7353 (k : Nat) : Runs (28*2) (before7353 k).denote (before7354 k).denote :=
  @applyExit_sound (before7353 k) (before7354 k) exit36 28 valid36 (macro7353 k)
theorem macro7354 (k : Nat) : applyExit (before7354 k) exit39 1 = some (before7355 k) := by
  simp (disch := omega) [before7354, before7355, exit39, applyExit, pop, push]
  <;> omega
theorem step7354 (k : Nat) : Runs (1*1) (before7354 k).denote (before7355 k).denote :=
  @applyExit_sound (before7354 k) (before7355 k) exit39 1 valid39 (macro7354 k)
theorem macro7355 (k : Nat) : applyExit (before7355 k) exit10 29 = some (before7356 k) := by
  simp (disch := omega) [before7355, before7356, exit10, applyExit, pop, push]
  <;> omega
theorem step7355 (k : Nat) : Runs (29*2) (before7355 k).denote (before7356 k).denote :=
  @applyExit_sound (before7355 k) (before7356 k) exit10 29 valid10 (macro7355 k)
theorem macro7356 (k : Nat) : applyExit (before7356 k) exit46 1 = some (before7357 k) := by
  simp (disch := omega) [before7356, before7357, exit46, applyExit, pop, push]
  <;> omega
theorem step7356 (k : Nat) : Runs (1*2) (before7356 k).denote (before7357 k).denote :=
  @applyExit_sound (before7356 k) (before7357 k) exit46 1 valid46 (macro7356 k)
theorem macro7357 (k : Nat) : applyExit (before7357 k) exit47 1 = some (before7358 k) := by
  simp (disch := omega) [before7357, before7358, exit47, applyExit, pop, push]
  <;> omega
theorem step7357 (k : Nat) : Runs (1*2) (before7357 k).denote (before7358 k).denote :=
  @applyExit_sound (before7357 k) (before7358 k) exit47 1 valid47 (macro7357 k)
theorem macro7358 (k : Nat) : applyExit (before7358 k) exit62 1 = some (before7359 k) := by
  simp (disch := omega) [before7358, before7359, exit62, applyExit, pop, push]
  <;> omega
theorem step7358 (k : Nat) : Runs (1*1) (before7358 k).denote (before7359 k).denote :=
  @applyExit_sound (before7358 k) (before7359 k) exit62 1 valid62 (macro7358 k)
theorem macro7359 (k : Nat) : applyExit (before7359 k) exit35 1 = some (before7360 k) := by
  simp (disch := omega) [before7359, before7360, exit35, applyExit, pop, push]
  <;> omega
theorem step7359 (k : Nat) : Runs (1*2) (before7359 k).denote (before7360 k).denote :=
  @applyExit_sound (before7359 k) (before7360 k) exit35 1 valid35 (macro7359 k)
theorem macro7360 (k : Nat) : applyExit (before7360 k) exit39 1 = some (before7361 k) := by
  simp (disch := omega) [before7360, before7361, exit39, applyExit, pop, push]
  <;> omega
theorem step7360 (k : Nat) : Runs (1*1) (before7360 k).denote (before7361 k).denote :=
  @applyExit_sound (before7360 k) (before7361 k) exit39 1 valid39 (macro7360 k)
theorem macro7361 (k : Nat) : applyExit (before7361 k) exit32 1 = some (before7362 k) := by
  simp (disch := omega) [before7361, before7362, exit32, applyExit, pop, push]
  <;> omega
theorem step7361 (k : Nat) : Runs (1*3) (before7361 k).denote (before7362 k).denote :=
  @applyExit_sound (before7361 k) (before7362 k) exit32 1 valid32 (macro7361 k)
theorem macro7362 (k : Nat) : applyExit (before7362 k) exit36 31 = some (before7363 k) := by
  simp (disch := omega) [before7362, before7363, exit36, applyExit, pop, push]
  <;> omega
theorem step7362 (k : Nat) : Runs (31*2) (before7362 k).denote (before7363 k).denote :=
  @applyExit_sound (before7362 k) (before7363 k) exit36 31 valid36 (macro7362 k)
theorem macro7363 (k : Nat) : applyExit (before7363 k) exit39 1 = some (before7364 k) := by
  simp (disch := omega) [before7363, before7364, exit39, applyExit, pop, push]
  <;> omega
theorem step7363 (k : Nat) : Runs (1*1) (before7363 k).denote (before7364 k).denote :=
  @applyExit_sound (before7363 k) (before7364 k) exit39 1 valid39 (macro7363 k)
theorem macro7364 (k : Nat) : applyExit (before7364 k) exit10 32 = some (before7365 k) := by
  simp (disch := omega) [before7364, before7365, exit10, applyExit, pop, push]
  <;> omega
theorem step7364 (k : Nat) : Runs (32*2) (before7364 k).denote (before7365 k).denote :=
  @applyExit_sound (before7364 k) (before7365 k) exit10 32 valid10 (macro7364 k)
theorem macro7365 (k : Nat) : applyExit (before7365 k) exit46 1 = some (before7366 k) := by
  simp (disch := omega) [before7365, before7366, exit46, applyExit, pop, push]
  <;> omega
theorem step7365 (k : Nat) : Runs (1*2) (before7365 k).denote (before7366 k).denote :=
  @applyExit_sound (before7365 k) (before7366 k) exit46 1 valid46 (macro7365 k)
theorem macro7366 (k : Nat) : applyExit (before7366 k) exit47 1 = some (before7367 k) := by
  simp (disch := omega) [before7366, before7367, exit47, applyExit, pop, push]
  <;> omega
theorem step7366 (k : Nat) : Runs (1*2) (before7366 k).denote (before7367 k).denote :=
  @applyExit_sound (before7366 k) (before7367 k) exit47 1 valid47 (macro7366 k)
theorem macro7367 (k : Nat) : applyExit (before7367 k) exit62 1 = some (before7368 k) := by
  simp (disch := omega) [before7367, before7368, exit62, applyExit, pop, push]
  <;> omega
theorem step7367 (k : Nat) : Runs (1*1) (before7367 k).denote (before7368 k).denote :=
  @applyExit_sound (before7367 k) (before7368 k) exit62 1 valid62 (macro7367 k)
theorem macro7368 (k : Nat) : applyExit (before7368 k) exit35 1 = some (before7369 k) := by
  simp (disch := omega) [before7368, before7369, exit35, applyExit, pop, push]
  <;> omega
theorem step7368 (k : Nat) : Runs (1*2) (before7368 k).denote (before7369 k).denote :=
  @applyExit_sound (before7368 k) (before7369 k) exit35 1 valid35 (macro7368 k)
theorem macro7369 (k : Nat) : applyExit (before7369 k) exit39 1 = some (before7370 k) := by
  simp (disch := omega) [before7369, before7370, exit39, applyExit, pop, push]
  <;> omega
theorem step7369 (k : Nat) : Runs (1*1) (before7369 k).denote (before7370 k).denote :=
  @applyExit_sound (before7369 k) (before7370 k) exit39 1 valid39 (macro7369 k)
theorem macro7370 (k : Nat) : applyExit (before7370 k) exit32 1 = some (before7371 k) := by
  simp (disch := omega) [before7370, before7371, exit32, applyExit, pop, push]
  <;> omega
theorem step7370 (k : Nat) : Runs (1*3) (before7370 k).denote (before7371 k).denote :=
  @applyExit_sound (before7370 k) (before7371 k) exit32 1 valid32 (macro7370 k)
theorem macro7371 (k : Nat) : applyExit (before7371 k) exit36 34 = some (before7372 k) := by
  simp (disch := omega) [before7371, before7372, exit36, applyExit, pop, push]
  <;> omega
theorem step7371 (k : Nat) : Runs (34*2) (before7371 k).denote (before7372 k).denote :=
  @applyExit_sound (before7371 k) (before7372 k) exit36 34 valid36 (macro7371 k)
theorem macro7372 (k : Nat) : applyExit (before7372 k) exit39 1 = some (before7373 k) := by
  simp (disch := omega) [before7372, before7373, exit39, applyExit, pop, push]
  <;> omega
theorem step7372 (k : Nat) : Runs (1*1) (before7372 k).denote (before7373 k).denote :=
  @applyExit_sound (before7372 k) (before7373 k) exit39 1 valid39 (macro7372 k)
theorem macro7373 (k : Nat) : applyExit (before7373 k) exit10 35 = some (before7374 k) := by
  simp (disch := omega) [before7373, before7374, exit10, applyExit, pop, push]
  <;> omega
theorem step7373 (k : Nat) : Runs (35*2) (before7373 k).denote (before7374 k).denote :=
  @applyExit_sound (before7373 k) (before7374 k) exit10 35 valid10 (macro7373 k)
theorem macro7374 (k : Nat) : applyExit (before7374 k) exit46 1 = some (before7375 k) := by
  simp (disch := omega) [before7374, before7375, exit46, applyExit, pop, push]
  <;> omega
theorem step7374 (k : Nat) : Runs (1*2) (before7374 k).denote (before7375 k).denote :=
  @applyExit_sound (before7374 k) (before7375 k) exit46 1 valid46 (macro7374 k)
theorem macro7375 (k : Nat) : applyExit (before7375 k) exit47 1 = some (before7376 k) := by
  simp (disch := omega) [before7375, before7376, exit47, applyExit, pop, push]
  <;> omega
theorem step7375 (k : Nat) : Runs (1*2) (before7375 k).denote (before7376 k).denote :=
  @applyExit_sound (before7375 k) (before7376 k) exit47 1 valid47 (macro7375 k)
theorem macro7376 (k : Nat) : applyExit (before7376 k) exit62 1 = some (before7377 k) := by
  simp (disch := omega) [before7376, before7377, exit62, applyExit, pop, push]
  <;> omega
theorem step7376 (k : Nat) : Runs (1*1) (before7376 k).denote (before7377 k).denote :=
  @applyExit_sound (before7376 k) (before7377 k) exit62 1 valid62 (macro7376 k)
theorem macro7377 (k : Nat) : applyExit (before7377 k) exit35 1 = some (before7378 k) := by
  simp (disch := omega) [before7377, before7378, exit35, applyExit, pop, push]
  <;> omega
theorem step7377 (k : Nat) : Runs (1*2) (before7377 k).denote (before7378 k).denote :=
  @applyExit_sound (before7377 k) (before7378 k) exit35 1 valid35 (macro7377 k)
theorem macro7378 (k : Nat) : applyExit (before7378 k) exit39 1 = some (before7379 k) := by
  simp (disch := omega) [before7378, before7379, exit39, applyExit, pop, push]
  <;> omega
theorem step7378 (k : Nat) : Runs (1*1) (before7378 k).denote (before7379 k).denote :=
  @applyExit_sound (before7378 k) (before7379 k) exit39 1 valid39 (macro7378 k)
theorem macro7379 (k : Nat) : applyExit (before7379 k) exit32 1 = some (before7380 k) := by
  simp (disch := omega) [before7379, before7380, exit32, applyExit, pop, push]
  <;> omega
theorem step7379 (k : Nat) : Runs (1*3) (before7379 k).denote (before7380 k).denote :=
  @applyExit_sound (before7379 k) (before7380 k) exit32 1 valid32 (macro7379 k)
theorem macro7380 (k : Nat) : applyExit (before7380 k) exit36 37 = some (before7381 k) := by
  simp (disch := omega) [before7380, before7381, exit36, applyExit, pop, push]
  <;> omega
theorem step7380 (k : Nat) : Runs (37*2) (before7380 k).denote (before7381 k).denote :=
  @applyExit_sound (before7380 k) (before7381 k) exit36 37 valid36 (macro7380 k)
theorem macro7381 (k : Nat) : applyExit (before7381 k) exit39 1 = some (before7382 k) := by
  simp (disch := omega) [before7381, before7382, exit39, applyExit, pop, push]
  <;> omega
theorem step7381 (k : Nat) : Runs (1*1) (before7381 k).denote (before7382 k).denote :=
  @applyExit_sound (before7381 k) (before7382 k) exit39 1 valid39 (macro7381 k)
theorem macro7382 (k : Nat) : applyExit (before7382 k) exit10 38 = some (before7383 k) := by
  simp (disch := omega) [before7382, before7383, exit10, applyExit, pop, push]
  <;> omega
theorem step7382 (k : Nat) : Runs (38*2) (before7382 k).denote (before7383 k).denote :=
  @applyExit_sound (before7382 k) (before7383 k) exit10 38 valid10 (macro7382 k)
theorem macro7383 (k : Nat) : applyExit (before7383 k) exit46 1 = some (before7384 k) := by
  simp (disch := omega) [before7383, before7384, exit46, applyExit, pop, push]
  <;> omega
theorem step7383 (k : Nat) : Runs (1*2) (before7383 k).denote (before7384 k).denote :=
  @applyExit_sound (before7383 k) (before7384 k) exit46 1 valid46 (macro7383 k)
theorem macro7384 (k : Nat) : applyExit (before7384 k) exit47 1 = some (before7385 k) := by
  simp (disch := omega) [before7384, before7385, exit47, applyExit, pop, push]
  <;> omega
theorem step7384 (k : Nat) : Runs (1*2) (before7384 k).denote (before7385 k).denote :=
  @applyExit_sound (before7384 k) (before7385 k) exit47 1 valid47 (macro7384 k)
theorem macro7385 (k : Nat) : applyExit (before7385 k) exit62 1 = some (before7386 k) := by
  simp (disch := omega) [before7385, before7386, exit62, applyExit, pop, push]
  <;> omega
theorem step7385 (k : Nat) : Runs (1*1) (before7385 k).denote (before7386 k).denote :=
  @applyExit_sound (before7385 k) (before7386 k) exit62 1 valid62 (macro7385 k)
theorem macro7386 (k : Nat) : applyExit (before7386 k) exit35 1 = some (before7387 k) := by
  simp (disch := omega) [before7386, before7387, exit35, applyExit, pop, push]
  <;> omega
theorem step7386 (k : Nat) : Runs (1*2) (before7386 k).denote (before7387 k).denote :=
  @applyExit_sound (before7386 k) (before7387 k) exit35 1 valid35 (macro7386 k)
theorem macro7387 (k : Nat) : applyExit (before7387 k) exit39 1 = some (before7388 k) := by
  simp (disch := omega) [before7387, before7388, exit39, applyExit, pop, push]
  <;> omega
theorem step7387 (k : Nat) : Runs (1*1) (before7387 k).denote (before7388 k).denote :=
  @applyExit_sound (before7387 k) (before7388 k) exit39 1 valid39 (macro7387 k)
theorem macro7388 (k : Nat) : applyExit (before7388 k) exit32 1 = some (before7389 k) := by
  simp (disch := omega) [before7388, before7389, exit32, applyExit, pop, push]
  <;> omega
theorem step7388 (k : Nat) : Runs (1*3) (before7388 k).denote (before7389 k).denote :=
  @applyExit_sound (before7388 k) (before7389 k) exit32 1 valid32 (macro7388 k)
theorem macro7389 (k : Nat) : applyExit (before7389 k) exit36 40 = some (before7390 k) := by
  simp (disch := omega) [before7389, before7390, exit36, applyExit, pop, push]
  <;> omega
theorem step7389 (k : Nat) : Runs (40*2) (before7389 k).denote (before7390 k).denote :=
  @applyExit_sound (before7389 k) (before7390 k) exit36 40 valid36 (macro7389 k)
theorem macro7390 (k : Nat) : applyExit (before7390 k) exit39 1 = some (before7391 k) := by
  simp (disch := omega) [before7390, before7391, exit39, applyExit, pop, push]
  <;> omega
theorem step7390 (k : Nat) : Runs (1*1) (before7390 k).denote (before7391 k).denote :=
  @applyExit_sound (before7390 k) (before7391 k) exit39 1 valid39 (macro7390 k)
theorem macro7391 (k : Nat) : applyExit (before7391 k) exit10 41 = some (before7392 k) := by
  simp (disch := omega) [before7391, before7392, exit10, applyExit, pop, push]
  <;> omega
theorem step7391 (k : Nat) : Runs (41*2) (before7391 k).denote (before7392 k).denote :=
  @applyExit_sound (before7391 k) (before7392 k) exit10 41 valid10 (macro7391 k)
theorem macro7392 (k : Nat) : applyExit (before7392 k) exit46 1 = some (before7393 k) := by
  simp (disch := omega) [before7392, before7393, exit46, applyExit, pop, push]
  <;> omega
theorem step7392 (k : Nat) : Runs (1*2) (before7392 k).denote (before7393 k).denote :=
  @applyExit_sound (before7392 k) (before7393 k) exit46 1 valid46 (macro7392 k)
theorem macro7393 (k : Nat) : applyExit (before7393 k) exit47 1 = some (before7394 k) := by
  simp (disch := omega) [before7393, before7394, exit47, applyExit, pop, push]
  <;> omega
theorem step7393 (k : Nat) : Runs (1*2) (before7393 k).denote (before7394 k).denote :=
  @applyExit_sound (before7393 k) (before7394 k) exit47 1 valid47 (macro7393 k)
theorem macro7394 (k : Nat) : applyExit (before7394 k) exit62 1 = some (before7395 k) := by
  simp (disch := omega) [before7394, before7395, exit62, applyExit, pop, push]
  <;> omega
theorem step7394 (k : Nat) : Runs (1*1) (before7394 k).denote (before7395 k).denote :=
  @applyExit_sound (before7394 k) (before7395 k) exit62 1 valid62 (macro7394 k)
theorem macro7395 (k : Nat) : applyExit (before7395 k) exit35 1 = some (before7396 k) := by
  simp (disch := omega) [before7395, before7396, exit35, applyExit, pop, push]
  <;> omega
theorem step7395 (k : Nat) : Runs (1*2) (before7395 k).denote (before7396 k).denote :=
  @applyExit_sound (before7395 k) (before7396 k) exit35 1 valid35 (macro7395 k)
theorem macro7396 (k : Nat) : applyExit (before7396 k) exit39 1 = some (before7397 k) := by
  simp (disch := omega) [before7396, before7397, exit39, applyExit, pop, push]
  <;> omega
theorem step7396 (k : Nat) : Runs (1*1) (before7396 k).denote (before7397 k).denote :=
  @applyExit_sound (before7396 k) (before7397 k) exit39 1 valid39 (macro7396 k)
theorem macro7397 (k : Nat) : applyExit (before7397 k) exit32 1 = some (before7398 k) := by
  simp (disch := omega) [before7397, before7398, exit32, applyExit, pop, push]
  <;> omega
theorem step7397 (k : Nat) : Runs (1*3) (before7397 k).denote (before7398 k).denote :=
  @applyExit_sound (before7397 k) (before7398 k) exit32 1 valid32 (macro7397 k)
theorem macro7398 (k : Nat) : applyExit (before7398 k) exit36 43 = some (before7399 k) := by
  simp (disch := omega) [before7398, before7399, exit36, applyExit, pop, push]
  <;> omega
theorem step7398 (k : Nat) : Runs (43*2) (before7398 k).denote (before7399 k).denote :=
  @applyExit_sound (before7398 k) (before7399 k) exit36 43 valid36 (macro7398 k)
theorem macro7399 (k : Nat) : applyExit (before7399 k) exit39 1 = some (after7399 k) := by
  simp (disch := omega) [before7399, after7399, exit39, applyExit, pop, push]
  <;> omega
theorem step7399 (k : Nat) : Runs (1*1) (before7399 k).denote (after7399 k).denote :=
  @applyExit_sound (before7399 k) (after7399 k) exit39 1 valid39 (macro7399 k)
theorem chunkRun073 (k : Nat) : Runs 1321 (before7300 k).denote (after7399 k).denote := by
  have h := (@Runs.trans ((((((1*1)+((11*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*1)+((1*3)+(13*2)))+((1*1)+((14*2)+(1*2)))))+((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(16*2))))+(((1*1)+((17*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1))))))+(((((1*3)+((19*2)+(1*1)))+((20*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+((1*3)+((22*2)+(1*1)))))+((((23*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((25*2)+(1*1)))+(((26*2)+(1*2))+((1*2)+(1*1))))))) ((((((1*2)+((1*1)+(1*3)))+((28*2)+((1*1)+(29*2))))+(((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3)))))+((((31*2)+((1*1)+(32*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*1)+(1*3)))+(((34*2)+(1*1))+((35*2)+(1*2))))))+(((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(37*2))))+(((1*1)+((38*2)+(1*2)))+((1*2)+((1*1)+(1*2)))))+((((1*1)+((1*3)+(40*2)))+((1*1)+((41*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+(((1*1)+(1*3))+((43*2)+(1*1))))))) (before7300 k).denote (before7350 k).denote (after7399 k).denote (@Runs.trans (((((1*1)+((11*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*1)+((1*3)+(13*2)))+((1*1)+((14*2)+(1*2)))))+((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(16*2))))+(((1*1)+((17*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1)))))) (((((1*3)+((19*2)+(1*1)))+((20*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+((1*3)+((22*2)+(1*1)))))+((((23*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((25*2)+(1*1)))+(((26*2)+(1*2))+((1*2)+(1*1)))))) (before7300 k).denote (before7325 k).denote (before7350 k).denote (@Runs.trans ((((1*1)+((11*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*1)+((1*3)+(13*2)))+((1*1)+((14*2)+(1*2))))) ((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(16*2))))+(((1*1)+((17*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1))))) (before7300 k).denote (before7312 k).denote (before7325 k).denote (@Runs.trans (((1*1)+((11*2)+(1*2)))+((1*2)+((1*1)+(1*2)))) (((1*1)+((1*3)+(13*2)))+((1*1)+((14*2)+(1*2)))) (before7300 k).denote (before7306 k).denote (before7312 k).denote (@Runs.trans ((1*1)+((11*2)+(1*2))) ((1*2)+((1*1)+(1*2))) (before7300 k).denote (before7303 k).denote (before7306 k).denote (@Runs.trans (1*1) ((11*2)+(1*2)) (before7300 k).denote (before7301 k).denote (before7303 k).denote (step7300 k) (@Runs.trans (11*2) (1*2) (before7301 k).denote (before7302 k).denote (before7303 k).denote (step7301 k) (step7302 k))) (@Runs.trans (1*2) ((1*1)+(1*2)) (before7303 k).denote (before7304 k).denote (before7306 k).denote (step7303 k) (@Runs.trans (1*1) (1*2) (before7304 k).denote (before7305 k).denote (before7306 k).denote (step7304 k) (step7305 k)))) (@Runs.trans ((1*1)+((1*3)+(13*2))) ((1*1)+((14*2)+(1*2))) (before7306 k).denote (before7309 k).denote (before7312 k).denote (@Runs.trans (1*1) ((1*3)+(13*2)) (before7306 k).denote (before7307 k).denote (before7309 k).denote (step7306 k) (@Runs.trans (1*3) (13*2) (before7307 k).denote (before7308 k).denote (before7309 k).denote (step7307 k) (step7308 k))) (@Runs.trans (1*1) ((14*2)+(1*2)) (before7309 k).denote (before7310 k).denote (before7312 k).denote (step7309 k) (@Runs.trans (14*2) (1*2) (before7310 k).denote (before7311 k).denote (before7312 k).denote (step7310 k) (step7311 k))))) (@Runs.trans (((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(16*2)))) (((1*1)+((17*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1)))) (before7312 k).denote (before7318 k).denote (before7325 k).denote (@Runs.trans ((1*2)+((1*1)+(1*2))) ((1*1)+((1*3)+(16*2))) (before7312 k).denote (before7315 k).denote (before7318 k).denote (@Runs.trans (1*2) ((1*1)+(1*2)) (before7312 k).denote (before7313 k).denote (before7315 k).denote (step7312 k) (@Runs.trans (1*1) (1*2) (before7313 k).denote (before7314 k).denote (before7315 k).denote (step7313 k) (step7314 k))) (@Runs.trans (1*1) ((1*3)+(16*2)) (before7315 k).denote (before7316 k).denote (before7318 k).denote (step7315 k) (@Runs.trans (1*3) (16*2) (before7316 k).denote (before7317 k).denote (before7318 k).denote (step7316 k) (step7317 k)))) (@Runs.trans ((1*1)+((17*2)+(1*2))) (((1*2)+(1*1))+((1*2)+(1*1))) (before7318 k).denote (before7321 k).denote (before7325 k).denote (@Runs.trans (1*1) ((17*2)+(1*2)) (before7318 k).denote (before7319 k).denote (before7321 k).denote (step7318 k) (@Runs.trans (17*2) (1*2) (before7319 k).denote (before7320 k).denote (before7321 k).denote (step7319 k) (step7320 k))) (@Runs.trans ((1*2)+(1*1)) ((1*2)+(1*1)) (before7321 k).denote (before7323 k).denote (before7325 k).denote (@Runs.trans (1*2) (1*1) (before7321 k).denote (before7322 k).denote (before7323 k).denote (step7321 k) (step7322 k)) (@Runs.trans (1*2) (1*1) (before7323 k).denote (before7324 k).denote (before7325 k).denote (step7323 k) (step7324 k)))))) (@Runs.trans ((((1*3)+((19*2)+(1*1)))+((20*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+((1*3)+((22*2)+(1*1))))) ((((23*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((25*2)+(1*1)))+(((26*2)+(1*2))+((1*2)+(1*1))))) (before7325 k).denote (before7337 k).denote (before7350 k).denote (@Runs.trans (((1*3)+((19*2)+(1*1)))+((20*2)+((1*2)+(1*2)))) (((1*1)+((1*2)+(1*1)))+((1*3)+((22*2)+(1*1)))) (before7325 k).denote (before7331 k).denote (before7337 k).denote (@Runs.trans ((1*3)+((19*2)+(1*1))) ((20*2)+((1*2)+(1*2))) (before7325 k).denote (before7328 k).denote (before7331 k).denote (@Runs.trans (1*3) ((19*2)+(1*1)) (before7325 k).denote (before7326 k).denote (before7328 k).denote (step7325 k) (@Runs.trans (19*2) (1*1) (before7326 k).denote (before7327 k).denote (before7328 k).denote (step7326 k) (step7327 k))) (@Runs.trans (20*2) ((1*2)+(1*2)) (before7328 k).denote (before7329 k).denote (before7331 k).denote (step7328 k) (@Runs.trans (1*2) (1*2) (before7329 k).denote (before7330 k).denote (before7331 k).denote (step7329 k) (step7330 k)))) (@Runs.trans ((1*1)+((1*2)+(1*1))) ((1*3)+((22*2)+(1*1))) (before7331 k).denote (before7334 k).denote (before7337 k).denote (@Runs.trans (1*1) ((1*2)+(1*1)) (before7331 k).denote (before7332 k).denote (before7334 k).denote (step7331 k) (@Runs.trans (1*2) (1*1) (before7332 k).denote (before7333 k).denote (before7334 k).denote (step7332 k) (step7333 k))) (@Runs.trans (1*3) ((22*2)+(1*1)) (before7334 k).denote (before7335 k).denote (before7337 k).denote (step7334 k) (@Runs.trans (22*2) (1*1) (before7335 k).denote (before7336 k).denote (before7337 k).denote (step7335 k) (step7336 k))))) (@Runs.trans (((23*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1)))) (((1*3)+((25*2)+(1*1)))+(((26*2)+(1*2))+((1*2)+(1*1)))) (before7337 k).denote (before7343 k).denote (before7350 k).denote (@Runs.trans ((23*2)+((1*2)+(1*2))) ((1*1)+((1*2)+(1*1))) (before7337 k).denote (before7340 k).denote (before7343 k).denote (@Runs.trans (23*2) ((1*2)+(1*2)) (before7337 k).denote (before7338 k).denote (before7340 k).denote (step7337 k) (@Runs.trans (1*2) (1*2) (before7338 k).denote (before7339 k).denote (before7340 k).denote (step7338 k) (step7339 k))) (@Runs.trans (1*1) ((1*2)+(1*1)) (before7340 k).denote (before7341 k).denote (before7343 k).denote (step7340 k) (@Runs.trans (1*2) (1*1) (before7341 k).denote (before7342 k).denote (before7343 k).denote (step7341 k) (step7342 k)))) (@Runs.trans ((1*3)+((25*2)+(1*1))) (((26*2)+(1*2))+((1*2)+(1*1))) (before7343 k).denote (before7346 k).denote (before7350 k).denote (@Runs.trans (1*3) ((25*2)+(1*1)) (before7343 k).denote (before7344 k).denote (before7346 k).denote (step7343 k) (@Runs.trans (25*2) (1*1) (before7344 k).denote (before7345 k).denote (before7346 k).denote (step7344 k) (step7345 k))) (@Runs.trans ((26*2)+(1*2)) ((1*2)+(1*1)) (before7346 k).denote (before7348 k).denote (before7350 k).denote (@Runs.trans (26*2) (1*2) (before7346 k).denote (before7347 k).denote (before7348 k).denote (step7346 k) (step7347 k)) (@Runs.trans (1*2) (1*1) (before7348 k).denote (before7349 k).denote (before7350 k).denote (step7348 k) (step7349 k))))))) (@Runs.trans (((((1*2)+((1*1)+(1*3)))+((28*2)+((1*1)+(29*2))))+(((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3)))))+((((31*2)+((1*1)+(32*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*1)+(1*3)))+(((34*2)+(1*1))+((35*2)+(1*2)))))) (((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(37*2))))+(((1*1)+((38*2)+(1*2)))+((1*2)+((1*1)+(1*2)))))+((((1*1)+((1*3)+(40*2)))+((1*1)+((41*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+(((1*1)+(1*3))+((43*2)+(1*1)))))) (before7350 k).denote (before7375 k).denote (after7399 k).denote (@Runs.trans ((((1*2)+((1*1)+(1*3)))+((28*2)+((1*1)+(29*2))))+(((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))) ((((31*2)+((1*1)+(32*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*1)+(1*3)))+(((34*2)+(1*1))+((35*2)+(1*2))))) (before7350 k).denote (before7362 k).denote (before7375 k).denote (@Runs.trans (((1*2)+((1*1)+(1*3)))+((28*2)+((1*1)+(29*2)))) (((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3)))) (before7350 k).denote (before7356 k).denote (before7362 k).denote (@Runs.trans ((1*2)+((1*1)+(1*3))) ((28*2)+((1*1)+(29*2))) (before7350 k).denote (before7353 k).denote (before7356 k).denote (@Runs.trans (1*2) ((1*1)+(1*3)) (before7350 k).denote (before7351 k).denote (before7353 k).denote (step7350 k) (@Runs.trans (1*1) (1*3) (before7351 k).denote (before7352 k).denote (before7353 k).denote (step7351 k) (step7352 k))) (@Runs.trans (28*2) ((1*1)+(29*2)) (before7353 k).denote (before7354 k).denote (before7356 k).denote (step7353 k) (@Runs.trans (1*1) (29*2) (before7354 k).denote (before7355 k).denote (before7356 k).denote (step7354 k) (step7355 k)))) (@Runs.trans ((1*2)+((1*2)+(1*1))) ((1*2)+((1*1)+(1*3))) (before7356 k).denote (before7359 k).denote (before7362 k).denote (@Runs.trans (1*2) ((1*2)+(1*1)) (before7356 k).denote (before7357 k).denote (before7359 k).denote (step7356 k) (@Runs.trans (1*2) (1*1) (before7357 k).denote (before7358 k).denote (before7359 k).denote (step7357 k) (step7358 k))) (@Runs.trans (1*2) ((1*1)+(1*3)) (before7359 k).denote (before7360 k).denote (before7362 k).denote (step7359 k) (@Runs.trans (1*1) (1*3) (before7360 k).denote (before7361 k).denote (before7362 k).denote (step7360 k) (step7361 k))))) (@Runs.trans (((31*2)+((1*1)+(32*2)))+((1*2)+((1*2)+(1*1)))) (((1*2)+((1*1)+(1*3)))+(((34*2)+(1*1))+((35*2)+(1*2)))) (before7362 k).denote (before7368 k).denote (before7375 k).denote (@Runs.trans ((31*2)+((1*1)+(32*2))) ((1*2)+((1*2)+(1*1))) (before7362 k).denote (before7365 k).denote (before7368 k).denote (@Runs.trans (31*2) ((1*1)+(32*2)) (before7362 k).denote (before7363 k).denote (before7365 k).denote (step7362 k) (@Runs.trans (1*1) (32*2) (before7363 k).denote (before7364 k).denote (before7365 k).denote (step7363 k) (step7364 k))) (@Runs.trans (1*2) ((1*2)+(1*1)) (before7365 k).denote (before7366 k).denote (before7368 k).denote (step7365 k) (@Runs.trans (1*2) (1*1) (before7366 k).denote (before7367 k).denote (before7368 k).denote (step7366 k) (step7367 k)))) (@Runs.trans ((1*2)+((1*1)+(1*3))) (((34*2)+(1*1))+((35*2)+(1*2))) (before7368 k).denote (before7371 k).denote (before7375 k).denote (@Runs.trans (1*2) ((1*1)+(1*3)) (before7368 k).denote (before7369 k).denote (before7371 k).denote (step7368 k) (@Runs.trans (1*1) (1*3) (before7369 k).denote (before7370 k).denote (before7371 k).denote (step7369 k) (step7370 k))) (@Runs.trans ((34*2)+(1*1)) ((35*2)+(1*2)) (before7371 k).denote (before7373 k).denote (before7375 k).denote (@Runs.trans (34*2) (1*1) (before7371 k).denote (before7372 k).denote (before7373 k).denote (step7371 k) (step7372 k)) (@Runs.trans (35*2) (1*2) (before7373 k).denote (before7374 k).denote (before7375 k).denote (step7373 k) (step7374 k)))))) (@Runs.trans ((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(37*2))))+(((1*1)+((38*2)+(1*2)))+((1*2)+((1*1)+(1*2))))) ((((1*1)+((1*3)+(40*2)))+((1*1)+((41*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+(((1*1)+(1*3))+((43*2)+(1*1))))) (before7375 k).denote (before7387 k).denote (after7399 k).denote (@Runs.trans (((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(37*2)))) (((1*1)+((38*2)+(1*2)))+((1*2)+((1*1)+(1*2)))) (before7375 k).denote (before7381 k).denote (before7387 k).denote (@Runs.trans ((1*2)+((1*1)+(1*2))) ((1*1)+((1*3)+(37*2))) (before7375 k).denote (before7378 k).denote (before7381 k).denote (@Runs.trans (1*2) ((1*1)+(1*2)) (before7375 k).denote (before7376 k).denote (before7378 k).denote (step7375 k) (@Runs.trans (1*1) (1*2) (before7376 k).denote (before7377 k).denote (before7378 k).denote (step7376 k) (step7377 k))) (@Runs.trans (1*1) ((1*3)+(37*2)) (before7378 k).denote (before7379 k).denote (before7381 k).denote (step7378 k) (@Runs.trans (1*3) (37*2) (before7379 k).denote (before7380 k).denote (before7381 k).denote (step7379 k) (step7380 k)))) (@Runs.trans ((1*1)+((38*2)+(1*2))) ((1*2)+((1*1)+(1*2))) (before7381 k).denote (before7384 k).denote (before7387 k).denote (@Runs.trans (1*1) ((38*2)+(1*2)) (before7381 k).denote (before7382 k).denote (before7384 k).denote (step7381 k) (@Runs.trans (38*2) (1*2) (before7382 k).denote (before7383 k).denote (before7384 k).denote (step7382 k) (step7383 k))) (@Runs.trans (1*2) ((1*1)+(1*2)) (before7384 k).denote (before7385 k).denote (before7387 k).denote (step7384 k) (@Runs.trans (1*1) (1*2) (before7385 k).denote (before7386 k).denote (before7387 k).denote (step7385 k) (step7386 k))))) (@Runs.trans (((1*1)+((1*3)+(40*2)))+((1*1)+((41*2)+(1*2)))) (((1*2)+((1*1)+(1*2)))+(((1*1)+(1*3))+((43*2)+(1*1)))) (before7387 k).denote (before7393 k).denote (after7399 k).denote (@Runs.trans ((1*1)+((1*3)+(40*2))) ((1*1)+((41*2)+(1*2))) (before7387 k).denote (before7390 k).denote (before7393 k).denote (@Runs.trans (1*1) ((1*3)+(40*2)) (before7387 k).denote (before7388 k).denote (before7390 k).denote (step7387 k) (@Runs.trans (1*3) (40*2) (before7388 k).denote (before7389 k).denote (before7390 k).denote (step7388 k) (step7389 k))) (@Runs.trans (1*1) ((41*2)+(1*2)) (before7390 k).denote (before7391 k).denote (before7393 k).denote (step7390 k) (@Runs.trans (41*2) (1*2) (before7391 k).denote (before7392 k).denote (before7393 k).denote (step7391 k) (step7392 k)))) (@Runs.trans ((1*2)+((1*1)+(1*2))) (((1*1)+(1*3))+((43*2)+(1*1))) (before7393 k).denote (before7396 k).denote (after7399 k).denote (@Runs.trans (1*2) ((1*1)+(1*2)) (before7393 k).denote (before7394 k).denote (before7396 k).denote (step7393 k) (@Runs.trans (1*1) (1*2) (before7394 k).denote (before7395 k).denote (before7396 k).denote (step7394 k) (step7395 k))) (@Runs.trans ((1*1)+(1*3)) ((43*2)+(1*1)) (before7396 k).denote (before7398 k).denote (after7399 k).denote (@Runs.trans (1*1) (1*3) (before7396 k).denote (before7397 k).denote (before7398 k).denote (step7396 k) (step7397 k)) (@Runs.trans (43*2) (1*1) (before7398 k).denote (before7399 k).denote (after7399 k).denote (step7398 k) (step7399 k))))))))
  have ht : (((((((1*1)+((11*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*1)+((1*3)+(13*2)))+((1*1)+((14*2)+(1*2)))))+((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(16*2))))+(((1*1)+((17*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1))))))+(((((1*3)+((19*2)+(1*1)))+((20*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+((1*3)+((22*2)+(1*1)))))+((((23*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((25*2)+(1*1)))+(((26*2)+(1*2))+((1*2)+(1*1)))))))+((((((1*2)+((1*1)+(1*3)))+((28*2)+((1*1)+(29*2))))+(((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3)))))+((((31*2)+((1*1)+(32*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*1)+(1*3)))+(((34*2)+(1*1))+((35*2)+(1*2))))))+(((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(37*2))))+(((1*1)+((38*2)+(1*2)))+((1*2)+((1*1)+(1*2)))))+((((1*1)+((1*3)+(40*2)))+((1*1)+((41*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+(((1*1)+(1*3))+((43*2)+(1*1)))))))) = 1321 := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

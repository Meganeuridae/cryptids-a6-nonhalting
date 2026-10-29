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
abbrev tail2400_0 : Stack := []
abbrev tail2400_1 : Stack := ⟨w1,1⟩ :: tail2400_0
abbrev tail2400_2 : Stack := ⟨w0,1⟩ :: tail2400_1
abbrev tail2400_3 : Stack := ⟨w2,1⟩ :: tail2400_2
abbrev tail2400_4 : Stack := ⟨w1,1⟩ :: tail2400_3
abbrev tail2400_5 : Stack := ⟨w0,2⟩ :: tail2400_4
abbrev tail2400_6 : Stack := ⟨w2,1⟩ :: tail2400_5
abbrev tail2400_7 : Stack := ⟨w1,13⟩ :: tail2400_6
abbrev tail2400_8 : Stack := ⟨w2,1⟩ :: tail2400_7
abbrev tail2400_9 : Stack := ⟨w1,5⟩ :: tail2400_8
abbrev tail2400_10 : Stack := ⟨w0,5⟩ :: tail2400_9
abbrev tail2400_11 : Stack := ⟨w2,1⟩ :: tail2400_10
abbrev tail2400_12 : Stack := ⟨w1,12⟩ :: tail2400_11
abbrev tail2400_13 (k : Nat) : Stack := ⟨w126,(1*k+8)⟩ :: tail2400_12
abbrev tail2400_14 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail2400_13 k
abbrev tail2400_15 (k : Nat) : Stack := ⟨w0,4⟩ :: tail2400_14 k
abbrev tail2400_16 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2400_15 k
abbrev tail2400_17 (k : Nat) : Stack := ⟨w1,26⟩ :: tail2400_16 k
abbrev tail2400_18 (k : Nat) : Stack := ⟨w0,36⟩ :: tail2400_17 k
abbrev tail2400_19 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2400_18 k
abbrev tail2400_20 (k : Nat) : Stack := ⟨w1,20⟩ :: tail2400_19 k
abbrev tail2400_21 (k : Nat) : Stack := ⟨w0,88⟩ :: tail2400_20 k
abbrev tail2400_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2400_21 k
abbrev tail2400_23 (k : Nat) : Stack := ⟨w1,12⟩ :: tail2400_22 k
abbrev tail2400_24 (k : Nat) : Stack := ⟨w129,(1*k+8)⟩ :: tail2400_23 k
abbrev tail2400_25 (k : Nat) : Stack := ⟨w1,29⟩ :: tail2400_24 k
abbrev tail2400_26 (k : Nat) : Stack := ⟨w0,13⟩ :: tail2400_25 k
abbrev tail2400_27 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2400_26 k
abbrev tail2400_28 (k : Nat) : Stack := ⟨w1,56⟩ :: tail2400_27 k
abbrev tail2400_29 (k : Nat) : Stack := ⟨w23,1⟩ :: tail2400_28 k
abbrev tail2400_30 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2400_28 k
abbrev tail2400_31 (k : Nat) : Stack := ⟨w0,2⟩ :: tail2400_28 k
abbrev tail2400_32 : Stack := ⟨w1,3⟩ :: tail2400_0
abbrev tail2400_33 (k : Nat) : Stack := ⟨w1,55⟩ :: tail2400_27 k
abbrev tail2400_34 : Stack := ⟨w2,1⟩ :: tail2400_32
abbrev tail2400_35 : Stack := ⟨w0,55⟩ :: tail2400_34
abbrev tail2400_36 : Stack := ⟨w0,56⟩ :: tail2400_34
abbrev tail2400_37 (k : Nat) : Stack := ⟨w0,12⟩ :: tail2400_25 k
abbrev tail2400_38 : Stack := ⟨w1,1⟩ :: tail2400_36
abbrev tail2400_39 : Stack := ⟨w1,13⟩ :: tail2400_36
abbrev tail2400_40 (k : Nat) : Stack := ⟨w1,28⟩ :: tail2400_24 k
abbrev tail2400_41 : Stack := ⟨w2,1⟩ :: tail2400_39
abbrev tail2400_42 : Stack := ⟨w0,28⟩ :: tail2400_41
abbrev tail2400_43 (k : Nat) : Stack := ⟨w130,(1*k+8)⟩ :: tail2400_42
abbrev tail2400_44 (k : Nat) : Stack := ⟨w0,12⟩ :: tail2400_43 k
abbrev tail2400_45 (k : Nat) : Stack := ⟨w0,13⟩ :: tail2400_43 k
abbrev tail2400_46 (k : Nat) : Stack := ⟨w0,87⟩ :: tail2400_20 k
abbrev tail2400_47 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2400_45 k
abbrev tail2400_48 (k : Nat) : Stack := ⟨w1,88⟩ :: tail2400_45 k
abbrev tail2400_49 (k : Nat) : Stack := ⟨w1,19⟩ :: tail2400_19 k
abbrev tail2400_50 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2400_48 k
abbrev tail2400_51 (k : Nat) : Stack := ⟨w0,19⟩ :: tail2400_50 k
abbrev tail2400_52 (k : Nat) : Stack := ⟨w0,20⟩ :: tail2400_50 k
abbrev tail2400_53 (k : Nat) : Stack := ⟨w0,35⟩ :: tail2400_17 k
abbrev tail2400_54 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2400_52 k
abbrev tail2400_55 (k : Nat) : Stack := ⟨w1,36⟩ :: tail2400_52 k
abbrev tail2400_56 (k : Nat) : Stack := ⟨w1,25⟩ :: tail2400_16 k
abbrev tail2400_57 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2400_55 k
abbrev tail2400_58 (k : Nat) : Stack := ⟨w0,25⟩ :: tail2400_57 k
abbrev tail2400_59 (k : Nat) : Stack := ⟨w0,26⟩ :: tail2400_57 k
abbrev tail2400_60 (k : Nat) : Stack := ⟨w0,3⟩ :: tail2400_14 k
abbrev tail2400_61 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2400_59 k
abbrev tail2400_62 (k : Nat) : Stack := ⟨w1,4⟩ :: tail2400_59 k
abbrev tail2400_63 (k : Nat) : Stack := ⟨w1,791761168⟩ :: tail2400_13 k
abbrev tail2400_64 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2400_62 k
abbrev tail2400_65 (k : Nat) : Stack := ⟨w0,791761168⟩ :: tail2400_64 k
abbrev tail2400_66 (k : Nat) : Stack := ⟨w131,(1*k+8)⟩ :: tail2400_65 k
abbrev tail2400_67 (k : Nat) : Stack := ⟨w0,12⟩ :: tail2400_66 k
abbrev tail2400_68 (k : Nat) : Stack := ⟨w0,13⟩ :: tail2400_66 k
abbrev tail2400_69 : Stack := ⟨w0,4⟩ :: tail2400_9
abbrev tail2400_70 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2400_68 k
abbrev tail2400_71 (k : Nat) : Stack := ⟨w1,5⟩ :: tail2400_68 k
abbrev tail2400_72 : Stack := ⟨w1,4⟩ :: tail2400_8
abbrev tail2400_73 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2400_71 k
abbrev tail2400_74 (k : Nat) : Stack := ⟨w0,4⟩ :: tail2400_73 k
abbrev tail2400_75 (k : Nat) : Stack := ⟨w0,5⟩ :: tail2400_73 k
abbrev tail2400_76 : Stack := ⟨w1,12⟩ :: tail2400_6
abbrev tail2400_77 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2400_75 k
abbrev tail2400_78 : Stack := ⟨w1,11⟩ :: tail2400_6
abbrev tail2400_79 : Stack := ⟨w0,1⟩ :: tail2400_78
abbrev tail2400_80 (k : Nat) : Stack := ⟨w0,6⟩ :: tail2400_73 k
abbrev tail2400_81 : Stack := ⟨w2,1⟩ :: tail2400_78
abbrev tail2400_82 : Stack := ⟨w1,6⟩ :: tail2400_81
abbrev tail2400_83 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2400_71 k
abbrev tail2400_84 (k : Nat) : Stack := ⟨w0,7⟩ :: tail2400_71 k
abbrev tail2400_85 (k : Nat) : Stack := ⟨w0,8⟩ :: tail2400_71 k
abbrev tail2400_86 : Stack := ⟨w1,10⟩ :: tail2400_6
abbrev tail2400_87 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2400_85 k
abbrev tail2400_88 : Stack := ⟨w1,9⟩ :: tail2400_6
abbrev tail2400_89 : Stack := ⟨w0,1⟩ :: tail2400_88
abbrev tail2400_90 (k : Nat) : Stack := ⟨w0,9⟩ :: tail2400_71 k
abbrev tail2400_91 : Stack := ⟨w2,1⟩ :: tail2400_88
abbrev tail2400_92 : Stack := ⟨w1,9⟩ :: tail2400_91
abbrev tail2400_93 : Stack := ⟨w0,5⟩ :: tail2400_92
abbrev tail2400_94 : Stack := ⟨w1,13⟩ :: tail2400_93
abbrev tail2400_95 (k : Nat) : Stack := ⟨w131,(1*k+7)⟩ :: tail2400_65 k
abbrev tail2400_96 (k : Nat) : Stack := ⟨w132,1⟩ :: tail2400_95 k
abbrev tail2400_97 (k : Nat) : Stack := ⟨w0,13⟩ :: tail2400_96 k
abbrev tail2400_98 : Stack := ⟨w0,4⟩ :: tail2400_92
abbrev tail2400_99 : Stack := ⟨w2,1⟩ :: tail2400_98
abbrev tail2400_100 : Stack := ⟨w1,13⟩ :: tail2400_99
abbrev tail2400_101 : Stack := ⟨w133,1⟩ :: tail2400_100
abbrev tail2400_102 (k : Nat) : Stack := ⟨w131,(1*k+6)⟩ :: tail2400_65 k
abbrev tail2400_103 (k : Nat) : Stack := ⟨w132,1⟩ :: tail2400_102 k
abbrev tail2400_104 : Stack := ⟨w134,1⟩ :: tail2400_100
abbrev tail2400_105 : Stack := ⟨w133,1⟩ :: tail2400_104
abbrev tail2400_106 (k : Nat) : Stack := ⟨w131,(1*k+5)⟩ :: tail2400_65 k
abbrev tail2400_107 (k : Nat) : Stack := ⟨w132,1⟩ :: tail2400_106 k
abbrev tail2400_108 : Stack := ⟨w134,2⟩ :: tail2400_100
abbrev tail2400_109 : Stack := ⟨w133,1⟩ :: tail2400_108
abbrev tail2400_110 (k : Nat) : Stack := ⟨w131,(1*k+4)⟩ :: tail2400_65 k
abbrev tail2400_111 (k : Nat) : Stack := ⟨w132,1⟩ :: tail2400_110 k
abbrev tail2400_112 : Stack := ⟨w134,3⟩ :: tail2400_100
abbrev tail2400_113 (k : Nat) : Stack := ⟨w134,(1*k+6)⟩ :: tail2400_100
abbrev tail2400_114 (k : Nat) : Stack := ⟨w131,1⟩ :: tail2400_65 k
abbrev tail2400_115 (k : Nat) : Stack := ⟨w132,1⟩ :: tail2400_114 k
abbrev tail2400_116 (k : Nat) : Stack := ⟨w133,1⟩ :: tail2400_113 k
abbrev tail2400_117 (k : Nat) : Stack := ⟨w132,1⟩ :: tail2400_65 k
abbrev tail2400_118 (k : Nat) : Stack := ⟨w134,(1*k+7)⟩ :: tail2400_100
abbrev tail2400_119 (k : Nat) : Stack := ⟨w133,1⟩ :: tail2400_118 k
abbrev tail2400_120 (k : Nat) : Stack := ⟨w1,791761168⟩ :: tail2400_119 k
abbrev tail2400_121 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2400_62 k
abbrev tail2400_122 (k : Nat) : Stack := ⟨w0,791761169⟩ :: tail2400_62 k
abbrev tail2400_123 (k : Nat) : Stack := ⟨w134,(1*k+8)⟩ :: tail2400_100
abbrev tail2400_124 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail2400_123 k
abbrev tail2400_125 (k : Nat) : Stack := ⟨w0,4⟩ :: tail2400_124 k
abbrev tail2400_126 (k : Nat) : Stack := ⟨w1,26⟩ :: tail2400_125 k
abbrev tail2400_127 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2400_55 k
abbrev tail2400_128 (k : Nat) : Stack := ⟨w0,27⟩ :: tail2400_55 k
abbrev tail2400_129 (k : Nat) : Stack := ⟨w0,3⟩ :: tail2400_124 k
abbrev tail2400_130 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2400_129 k
abbrev tail2400_131 (k : Nat) : Stack := ⟨w1,27⟩ :: tail2400_130 k
abbrev tail2400_132 (k : Nat) : Stack := ⟨w0,36⟩ :: tail2400_131 k
abbrev tail2400_133 (k : Nat) : Stack := ⟨w1,20⟩ :: tail2400_132 k
abbrev tail2400_134 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2400_48 k
abbrev tail2400_135 (k : Nat) : Stack := ⟨w0,21⟩ :: tail2400_48 k
abbrev tail2400_136 (k : Nat) : Stack := ⟨w0,35⟩ :: tail2400_131 k
abbrev tail2400_137 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2400_136 k
abbrev tail2400_138 (k : Nat) : Stack := ⟨w1,21⟩ :: tail2400_137 k
abbrev tail2400_139 (k : Nat) : Stack := ⟨w0,88⟩ :: tail2400_138 k
abbrev tail2400_140 (k : Nat) : Stack := ⟨w1,13⟩ :: tail2400_139 k
abbrev tail2400_141 (k : Nat) : Stack := ⟨w130,(1*k+7)⟩ :: tail2400_42
abbrev tail2400_142 (k : Nat) : Stack := ⟨w135,1⟩ :: tail2400_141 k
abbrev tail2400_143 (k : Nat) : Stack := ⟨w0,13⟩ :: tail2400_142 k
abbrev tail2400_144 (k : Nat) : Stack := ⟨w0,87⟩ :: tail2400_138 k
abbrev tail2400_145 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2400_144 k
abbrev tail2400_146 (k : Nat) : Stack := ⟨w1,13⟩ :: tail2400_145 k
abbrev tail2400_147 (k : Nat) : Stack := ⟨w136,1⟩ :: tail2400_146 k
abbrev tail2400_148 (k : Nat) : Stack := ⟨w130,(1*k+6)⟩ :: tail2400_42
abbrev tail2400_149 (k : Nat) : Stack := ⟨w135,1⟩ :: tail2400_148 k
abbrev tail2400_150 (k : Nat) : Stack := ⟨w137,1⟩ :: tail2400_146 k
abbrev tail2400_151 (k : Nat) : Stack := ⟨w136,1⟩ :: tail2400_150 k
abbrev tail2400_152 (k : Nat) : Stack := ⟨w130,(1*k+5)⟩ :: tail2400_42
abbrev tail2400_153 (k : Nat) : Stack := ⟨w135,1⟩ :: tail2400_152 k
abbrev tail2400_154 (k : Nat) : Stack := ⟨w137,2⟩ :: tail2400_146 k

def before2400 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526785),(tail2400_28 k),tail2400_0⟩
def before2401 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526787),(tail2400_29 k),tail2400_0⟩
def before2402 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526787),(tail2400_29 k),tail2400_1⟩
def before2403 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526787),(tail2400_30 k),tail2400_1⟩
def before2404 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526789),(tail2400_31 k),tail2400_0⟩
def before2405 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526789),(tail2400_31 k),tail2400_1⟩
def before2406 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526785),(tail2400_28 k),tail2400_32⟩
def before2407 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526783),(tail2400_33 k),tail2400_34⟩
def before2408 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526673),(tail2400_27 k),tail2400_35⟩
def before2409 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526671),(tail2400_26 k),tail2400_36⟩
def before2410 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526669),(tail2400_37 k),tail2400_38⟩
def before2411 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526645),(tail2400_25 k),tail2400_39⟩
def before2412 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526643),(tail2400_40 k),tail2400_41⟩
def before2413 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail2400_24 k),tail2400_42⟩
def before2414 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail2400_23 k),(tail2400_43 k)⟩
def before2415 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521875),(tail2400_22 k),(tail2400_44 k)⟩
def before2416 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521873),(tail2400_21 k),(tail2400_45 k)⟩
def before2417 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521871),(tail2400_46 k),(tail2400_47 k)⟩
def before2418 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521697),(tail2400_20 k),(tail2400_48 k)⟩
def before2419 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521695),(tail2400_49 k),(tail2400_50 k)⟩
def before2420 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521657),(tail2400_19 k),(tail2400_51 k)⟩
def before2421 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521655),(tail2400_18 k),(tail2400_52 k)⟩
def before2422 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521653),(tail2400_53 k),(tail2400_54 k)⟩
def before2423 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521583),(tail2400_17 k),(tail2400_55 k)⟩
def before2424 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521581),(tail2400_56 k),(tail2400_57 k)⟩
def before2425 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521531),(tail2400_16 k),(tail2400_58 k)⟩
def before2426 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521529),(tail2400_15 k),(tail2400_59 k)⟩
def before2427 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521527),(tail2400_60 k),(tail2400_61 k)⟩
def before2428 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521521),(tail2400_14 k),(tail2400_62 k)⟩
def before2429 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521519),(tail2400_63 k),(tail2400_64 k)⟩
def before2430 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail2400_13 k),(tail2400_65 k)⟩
def before2431 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail2400_12,(tail2400_66 k)⟩
def before2432 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1145),tail2400_11,(tail2400_67 k)⟩
def before2433 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1147),tail2400_10,(tail2400_68 k)⟩
def before2434 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1149),tail2400_69,(tail2400_70 k)⟩
def before2435 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1157),tail2400_9,(tail2400_71 k)⟩
def before2436 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail2400_72,(tail2400_73 k)⟩
def before2437 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1167),tail2400_8,(tail2400_74 k)⟩
def before2438 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1169),tail2400_7,(tail2400_75 k)⟩
def before2439 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1171),tail2400_76,(tail2400_77 k)⟩
def before2440 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1171),tail2400_79,(tail2400_77 k)⟩
def before2441 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1171),tail2400_79,(tail2400_80 k)⟩
def before2442 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1171),tail2400_81,(tail2400_80 k)⟩
def before2443 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1159),tail2400_82,(tail2400_73 k)⟩
def before2444 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail2400_82,(tail2400_83 k)⟩
def before2445 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1171),tail2400_81,(tail2400_84 k)⟩
def before2446 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1173),tail2400_78,(tail2400_85 k)⟩
def before2447 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1175),tail2400_86,(tail2400_87 k)⟩
def before2448 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1175),tail2400_89,(tail2400_87 k)⟩
def before2449 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1175),tail2400_89,(tail2400_90 k)⟩
def before2450 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1175),tail2400_91,(tail2400_90 k)⟩
def before2451 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1157),tail2400_92,(tail2400_71 k)⟩
def before2452 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1147),tail2400_93,(tail2400_68 k)⟩
def before2453 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail2400_94,(tail2400_66 k)⟩
def before2454 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail2400_94,(tail2400_96 k)⟩
def before2455 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1147),tail2400_93,(tail2400_97 k)⟩
def before2456 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1147),tail2400_99,(tail2400_97 k)⟩
def before2457 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail2400_100,(tail2400_96 k)⟩
def before2458 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail2400_101,(tail2400_95 k)⟩
def before2459 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1083),tail2400_101,(tail2400_103 k)⟩
def before2460 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail2400_104,(tail2400_103 k)⟩
def before2461 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail2400_105,(tail2400_102 k)⟩
def before2462 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1045),tail2400_105,(tail2400_107 k)⟩
def before2463 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail2400_108,(tail2400_107 k)⟩
def before2464 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail2400_109,(tail2400_106 k)⟩
def before2465 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1007),tail2400_109,(tail2400_111 k)⟩
def before2466 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail2400_112,(tail2400_111 k)⟩
def before2467 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail2400_113 k),(tail2400_115 k)⟩
def before2468 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail2400_116 k),(tail2400_114 k)⟩
def before2469 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail2400_116 k),(tail2400_117 k)⟩
def before2470 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail2400_118 k),(tail2400_117 k)⟩
def before2471 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail2400_119 k),(tail2400_65 k)⟩
def before2472 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521519),(tail2400_120 k),(tail2400_64 k)⟩
def before2473 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521519),(tail2400_120 k),(tail2400_121 k)⟩
def before2474 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail2400_119 k),(tail2400_122 k)⟩
def before2475 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail2400_123 k),(tail2400_122 k)⟩
def before2476 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521521),(tail2400_124 k),(tail2400_62 k)⟩
def before2477 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521529),(tail2400_125 k),(tail2400_59 k)⟩
def before2478 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521581),(tail2400_126 k),(tail2400_57 k)⟩
def before2479 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521581),(tail2400_126 k),(tail2400_127 k)⟩
def before2480 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521529),(tail2400_125 k),(tail2400_128 k)⟩
def before2481 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521529),(tail2400_130 k),(tail2400_128 k)⟩
def before2482 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521583),(tail2400_131 k),(tail2400_55 k)⟩
def before2483 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521655),(tail2400_132 k),(tail2400_52 k)⟩
def before2484 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521695),(tail2400_133 k),(tail2400_50 k)⟩
def before2485 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521695),(tail2400_133 k),(tail2400_134 k)⟩
def before2486 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521655),(tail2400_132 k),(tail2400_135 k)⟩
def before2487 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521655),(tail2400_137 k),(tail2400_135 k)⟩
def before2488 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521697),(tail2400_138 k),(tail2400_48 k)⟩
def before2489 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521873),(tail2400_139 k),(tail2400_45 k)⟩
def before2490 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail2400_140 k),(tail2400_43 k)⟩
def before2491 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail2400_140 k),(tail2400_142 k)⟩
def before2492 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521873),(tail2400_139 k),(tail2400_143 k)⟩
def before2493 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521873),(tail2400_145 k),(tail2400_143 k)⟩
def before2494 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail2400_146 k),(tail2400_142 k)⟩
def before2495 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail2400_147 k),(tail2400_141 k)⟩
def before2496 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail2400_147 k),(tail2400_149 k)⟩
def before2497 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail2400_150 k),(tail2400_149 k)⟩
def before2498 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail2400_151 k),(tail2400_148 k)⟩
def before2499 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail2400_151 k),(tail2400_153 k)⟩
def after2499 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail2400_154 k),(tail2400_153 k)⟩

theorem macro2400 (k : Nat) : applyExit (before2400 k) exit35 1 = some (before2401 k) := by
  simp (disch := omega) [before2400, before2401, exit35, applyExit, pop, push]
  <;> omega
theorem step2400 (k : Nat) : Runs (1*2) (before2400 k).denote (before2401 k).denote :=
  @applyExit_sound (before2400 k) (before2401 k) exit35 1 valid35 (macro2400 k)
theorem macro2401 (k : Nat) : applyExit (before2401 k) exit39 1 = some (before2402 k) := by
  simp (disch := omega) [before2401, before2402, exit39, applyExit, pop, push]
  <;> omega
theorem step2401 (k : Nat) : Runs (1*1) (before2401 k).denote (before2402 k).denote :=
  @applyExit_sound (before2401 k) (before2402 k) exit39 1 valid39 (macro2401 k)
theorem macro2402 (k : Nat) : applyExit (before2402 k) exit32 1 = some (before2403 k) := by
  simp (disch := omega) [before2402, before2403, exit32, applyExit, pop, push]
  <;> omega
theorem step2402 (k : Nat) : Runs (1*3) (before2402 k).denote (before2403 k).denote :=
  @applyExit_sound (before2402 k) (before2403 k) exit32 1 valid32 (macro2402 k)
theorem macro2403 (k : Nat) : applyExit (before2403 k) exit36 1 = some (before2404 k) := by
  simp (disch := omega) [before2403, before2404, exit36, applyExit, pop, push]
  <;> omega
theorem step2403 (k : Nat) : Runs (1*2) (before2403 k).denote (before2404 k).denote :=
  @applyExit_sound (before2403 k) (before2404 k) exit36 1 valid36 (macro2403 k)
theorem macro2404 (k : Nat) : applyExit (before2404 k) exit39 1 = some (before2405 k) := by
  simp (disch := omega) [before2404, before2405, exit39, applyExit, pop, push]
  <;> omega
theorem step2404 (k : Nat) : Runs (1*1) (before2404 k).denote (before2405 k).denote :=
  @applyExit_sound (before2404 k) (before2405 k) exit39 1 valid39 (macro2404 k)
theorem macro2405 (k : Nat) : applyExit (before2405 k) exit10 2 = some (before2406 k) := by
  simp (disch := omega) [before2405, before2406, exit10, applyExit, pop, push]
  <;> omega
theorem step2405 (k : Nat) : Runs (2*2) (before2405 k).denote (before2406 k).denote :=
  @applyExit_sound (before2405 k) (before2406 k) exit10 2 valid10 (macro2405 k)
theorem macro2406 (k : Nat) : applyExit (before2406 k) exit11 1 = some (before2407 k) := by
  simp (disch := omega) [before2406, before2407, exit11, applyExit, pop, push]
  <;> omega
theorem step2406 (k : Nat) : Runs (1*2) (before2406 k).denote (before2407 k).denote :=
  @applyExit_sound (before2406 k) (before2407 k) exit11 1 valid11 (macro2406 k)
theorem macro2407 (k : Nat) : applyExit (before2407 k) exit2 55 = some (before2408 k) := by
  simp (disch := omega) [before2407, before2408, exit2, applyExit, pop, push]
  <;> omega
theorem step2407 (k : Nat) : Runs (55*2) (before2407 k).denote (before2408 k).denote :=
  @applyExit_sound (before2407 k) (before2408 k) exit2 55 valid2 (macro2407 k)
theorem macro2408 (k : Nat) : applyExit (before2408 k) exit3 1 = some (before2409 k) := by
  simp (disch := omega) [before2408, before2409, exit3, applyExit, pop, push]
  <;> omega
theorem step2408 (k : Nat) : Runs (1*2) (before2408 k).denote (before2409 k).denote :=
  @applyExit_sound (before2408 k) (before2409 k) exit3 1 valid3 (macro2408 k)
theorem macro2409 (k : Nat) : applyExit (before2409 k) exit9 1 = some (before2410 k) := by
  simp (disch := omega) [before2409, before2410, exit9, applyExit, pop, push]
  <;> omega
theorem step2409 (k : Nat) : Runs (1*2) (before2409 k).denote (before2410 k).denote :=
  @applyExit_sound (before2409 k) (before2410 k) exit9 1 valid9 (macro2409 k)
theorem macro2410 (k : Nat) : applyExit (before2410 k) exit10 12 = some (before2411 k) := by
  simp (disch := omega) [before2410, before2411, exit10, applyExit, pop, push]
  <;> omega
theorem step2410 (k : Nat) : Runs (12*2) (before2410 k).denote (before2411 k).denote :=
  @applyExit_sound (before2410 k) (before2411 k) exit10 12 valid10 (macro2410 k)
theorem macro2411 (k : Nat) : applyExit (before2411 k) exit11 1 = some (before2412 k) := by
  simp (disch := omega) [before2411, before2412, exit11, applyExit, pop, push]
  <;> omega
theorem step2411 (k : Nat) : Runs (1*2) (before2411 k).denote (before2412 k).denote :=
  @applyExit_sound (before2411 k) (before2412 k) exit11 1 valid11 (macro2411 k)
theorem macro2412 (k : Nat) : applyExit (before2412 k) exit2 28 = some (before2413 k) := by
  simp (disch := omega) [before2412, before2413, exit2, applyExit, pop, push]
  <;> omega
theorem step2412 (k : Nat) : Runs (28*2) (before2412 k).denote (before2413 k).denote :=
  @applyExit_sound (before2412 k) (before2413 k) exit2 28 valid2 (macro2412 k)
theorem macro2413 (k : Nat) : applyExit (before2413 k) exit153 (1*k+8) = some (before2414 k) := by
  simp (disch := omega) [before2413, before2414, exit153, applyExit, pop, push]
  <;> omega
theorem step2413 (k : Nat) : Runs ((1*k+8)*586) (before2413 k).denote (before2414 k).denote :=
  @applyExit_sound (before2413 k) (before2414 k) exit153 (1*k+8) valid153 (macro2413 k)
theorem macro2414 (k : Nat) : applyExit (before2414 k) exit2 12 = some (before2415 k) := by
  simp (disch := omega) [before2414, before2415, exit2, applyExit, pop, push]
  <;> omega
theorem step2414 (k : Nat) : Runs (12*2) (before2414 k).denote (before2415 k).denote :=
  @applyExit_sound (before2414 k) (before2415 k) exit2 12 valid2 (macro2414 k)
theorem macro2415 (k : Nat) : applyExit (before2415 k) exit3 1 = some (before2416 k) := by
  simp (disch := omega) [before2415, before2416, exit3, applyExit, pop, push]
  <;> omega
theorem step2415 (k : Nat) : Runs (1*2) (before2415 k).denote (before2416 k).denote :=
  @applyExit_sound (before2415 k) (before2416 k) exit3 1 valid3 (macro2415 k)
theorem macro2416 (k : Nat) : applyExit (before2416 k) exit9 1 = some (before2417 k) := by
  simp (disch := omega) [before2416, before2417, exit9, applyExit, pop, push]
  <;> omega
theorem step2416 (k : Nat) : Runs (1*2) (before2416 k).denote (before2417 k).denote :=
  @applyExit_sound (before2416 k) (before2417 k) exit9 1 valid9 (macro2416 k)
theorem macro2417 (k : Nat) : applyExit (before2417 k) exit10 87 = some (before2418 k) := by
  simp (disch := omega) [before2417, before2418, exit10, applyExit, pop, push]
  <;> omega
theorem step2417 (k : Nat) : Runs (87*2) (before2417 k).denote (before2418 k).denote :=
  @applyExit_sound (before2417 k) (before2418 k) exit10 87 valid10 (macro2417 k)
theorem macro2418 (k : Nat) : applyExit (before2418 k) exit11 1 = some (before2419 k) := by
  simp (disch := omega) [before2418, before2419, exit11, applyExit, pop, push]
  <;> omega
theorem step2418 (k : Nat) : Runs (1*2) (before2418 k).denote (before2419 k).denote :=
  @applyExit_sound (before2418 k) (before2419 k) exit11 1 valid11 (macro2418 k)
theorem macro2419 (k : Nat) : applyExit (before2419 k) exit2 19 = some (before2420 k) := by
  simp (disch := omega) [before2419, before2420, exit2, applyExit, pop, push]
  <;> omega
theorem step2419 (k : Nat) : Runs (19*2) (before2419 k).denote (before2420 k).denote :=
  @applyExit_sound (before2419 k) (before2420 k) exit2 19 valid2 (macro2419 k)
theorem macro2420 (k : Nat) : applyExit (before2420 k) exit3 1 = some (before2421 k) := by
  simp (disch := omega) [before2420, before2421, exit3, applyExit, pop, push]
  <;> omega
theorem step2420 (k : Nat) : Runs (1*2) (before2420 k).denote (before2421 k).denote :=
  @applyExit_sound (before2420 k) (before2421 k) exit3 1 valid3 (macro2420 k)
theorem macro2421 (k : Nat) : applyExit (before2421 k) exit9 1 = some (before2422 k) := by
  simp (disch := omega) [before2421, before2422, exit9, applyExit, pop, push]
  <;> omega
theorem step2421 (k : Nat) : Runs (1*2) (before2421 k).denote (before2422 k).denote :=
  @applyExit_sound (before2421 k) (before2422 k) exit9 1 valid9 (macro2421 k)
theorem macro2422 (k : Nat) : applyExit (before2422 k) exit10 35 = some (before2423 k) := by
  simp (disch := omega) [before2422, before2423, exit10, applyExit, pop, push]
  <;> omega
theorem step2422 (k : Nat) : Runs (35*2) (before2422 k).denote (before2423 k).denote :=
  @applyExit_sound (before2422 k) (before2423 k) exit10 35 valid10 (macro2422 k)
theorem macro2423 (k : Nat) : applyExit (before2423 k) exit11 1 = some (before2424 k) := by
  simp (disch := omega) [before2423, before2424, exit11, applyExit, pop, push]
  <;> omega
theorem step2423 (k : Nat) : Runs (1*2) (before2423 k).denote (before2424 k).denote :=
  @applyExit_sound (before2423 k) (before2424 k) exit11 1 valid11 (macro2423 k)
theorem macro2424 (k : Nat) : applyExit (before2424 k) exit2 25 = some (before2425 k) := by
  simp (disch := omega) [before2424, before2425, exit2, applyExit, pop, push]
  <;> omega
theorem step2424 (k : Nat) : Runs (25*2) (before2424 k).denote (before2425 k).denote :=
  @applyExit_sound (before2424 k) (before2425 k) exit2 25 valid2 (macro2424 k)
theorem macro2425 (k : Nat) : applyExit (before2425 k) exit3 1 = some (before2426 k) := by
  simp (disch := omega) [before2425, before2426, exit3, applyExit, pop, push]
  <;> omega
theorem step2425 (k : Nat) : Runs (1*2) (before2425 k).denote (before2426 k).denote :=
  @applyExit_sound (before2425 k) (before2426 k) exit3 1 valid3 (macro2425 k)
theorem macro2426 (k : Nat) : applyExit (before2426 k) exit9 1 = some (before2427 k) := by
  simp (disch := omega) [before2426, before2427, exit9, applyExit, pop, push]
  <;> omega
theorem step2426 (k : Nat) : Runs (1*2) (before2426 k).denote (before2427 k).denote :=
  @applyExit_sound (before2426 k) (before2427 k) exit9 1 valid9 (macro2426 k)
theorem macro2427 (k : Nat) : applyExit (before2427 k) exit10 3 = some (before2428 k) := by
  simp (disch := omega) [before2427, before2428, exit10, applyExit, pop, push]
  <;> omega
theorem step2427 (k : Nat) : Runs (3*2) (before2427 k).denote (before2428 k).denote :=
  @applyExit_sound (before2427 k) (before2428 k) exit10 3 valid10 (macro2427 k)
theorem macro2428 (k : Nat) : applyExit (before2428 k) exit11 1 = some (before2429 k) := by
  simp (disch := omega) [before2428, before2429, exit11, applyExit, pop, push]
  <;> omega
theorem step2428 (k : Nat) : Runs (1*2) (before2428 k).denote (before2429 k).denote :=
  @applyExit_sound (before2428 k) (before2429 k) exit11 1 valid11 (macro2428 k)
theorem macro2429 (k : Nat) : applyExit (before2429 k) exit2 791761168 = some (before2430 k) := by
  simp (disch := omega) [before2429, before2430, exit2, applyExit, pop, push]
  <;> omega
theorem step2429 (k : Nat) : Runs (791761168*2) (before2429 k).denote (before2430 k).denote :=
  @applyExit_sound (before2429 k) (before2430 k) exit2 791761168 valid2 (macro2429 k)
theorem macro2430 (k : Nat) : applyExit (before2430 k) exit154 (1*k+8) = some (before2431 k) := by
  simp (disch := omega) [before2430, before2431, exit154, applyExit, pop, push]
  <;> omega
theorem step2430 (k : Nat) : Runs ((1*k+8)*38) (before2430 k).denote (before2431 k).denote :=
  @applyExit_sound (before2430 k) (before2431 k) exit154 (1*k+8) valid154 (macro2430 k)
theorem macro2431 (k : Nat) : applyExit (before2431 k) exit2 12 = some (before2432 k) := by
  simp (disch := omega) [before2431, before2432, exit2, applyExit, pop, push]
  <;> omega
theorem step2431 (k : Nat) : Runs (12*2) (before2431 k).denote (before2432 k).denote :=
  @applyExit_sound (before2431 k) (before2432 k) exit2 12 valid2 (macro2431 k)
theorem macro2432 (k : Nat) : applyExit (before2432 k) exit3 1 = some (before2433 k) := by
  simp (disch := omega) [before2432, before2433, exit3, applyExit, pop, push]
  <;> omega
theorem step2432 (k : Nat) : Runs (1*2) (before2432 k).denote (before2433 k).denote :=
  @applyExit_sound (before2432 k) (before2433 k) exit3 1 valid3 (macro2432 k)
theorem macro2433 (k : Nat) : applyExit (before2433 k) exit9 1 = some (before2434 k) := by
  simp (disch := omega) [before2433, before2434, exit9, applyExit, pop, push]
  <;> omega
theorem step2433 (k : Nat) : Runs (1*2) (before2433 k).denote (before2434 k).denote :=
  @applyExit_sound (before2433 k) (before2434 k) exit9 1 valid9 (macro2433 k)
theorem macro2434 (k : Nat) : applyExit (before2434 k) exit10 4 = some (before2435 k) := by
  simp (disch := omega) [before2434, before2435, exit10, applyExit, pop, push]
  <;> omega
theorem step2434 (k : Nat) : Runs (4*2) (before2434 k).denote (before2435 k).denote :=
  @applyExit_sound (before2434 k) (before2435 k) exit10 4 valid10 (macro2434 k)
theorem macro2435 (k : Nat) : applyExit (before2435 k) exit11 1 = some (before2436 k) := by
  simp (disch := omega) [before2435, before2436, exit11, applyExit, pop, push]
  <;> omega
theorem step2435 (k : Nat) : Runs (1*2) (before2435 k).denote (before2436 k).denote :=
  @applyExit_sound (before2435 k) (before2436 k) exit11 1 valid11 (macro2435 k)
theorem macro2436 (k : Nat) : applyExit (before2436 k) exit2 4 = some (before2437 k) := by
  simp (disch := omega) [before2436, before2437, exit2, applyExit, pop, push]
  <;> omega
theorem step2436 (k : Nat) : Runs (4*2) (before2436 k).denote (before2437 k).denote :=
  @applyExit_sound (before2436 k) (before2437 k) exit2 4 valid2 (macro2436 k)
theorem macro2437 (k : Nat) : applyExit (before2437 k) exit3 1 = some (before2438 k) := by
  simp (disch := omega) [before2437, before2438, exit3, applyExit, pop, push]
  <;> omega
theorem step2437 (k : Nat) : Runs (1*2) (before2437 k).denote (before2438 k).denote :=
  @applyExit_sound (before2437 k) (before2438 k) exit3 1 valid3 (macro2437 k)
theorem macro2438 (k : Nat) : applyExit (before2438 k) exit4 1 = some (before2439 k) := by
  simp (disch := omega) [before2438, before2439, exit4, applyExit, pop, push]
  <;> omega
theorem step2438 (k : Nat) : Runs (1*2) (before2438 k).denote (before2439 k).denote :=
  @applyExit_sound (before2438 k) (before2439 k) exit4 1 valid4 (macro2438 k)
theorem macro2439 (k : Nat) : applyExit (before2439 k) exit5 1 = some (before2440 k) := by
  simp (disch := omega) [before2439, before2440, exit5, applyExit, pop, push]
  <;> omega
theorem step2439 (k : Nat) : Runs (1*3) (before2439 k).denote (before2440 k).denote :=
  @applyExit_sound (before2439 k) (before2440 k) exit5 1 valid5 (macro2439 k)
theorem macro2440 (k : Nat) : applyExit (before2440 k) exit1 1 = some (before2441 k) := by
  simp (disch := omega) [before2440, before2441, exit1, applyExit, pop, push]
  <;> omega
theorem step2440 (k : Nat) : Runs (1*3) (before2440 k).denote (before2441 k).denote :=
  @applyExit_sound (before2440 k) (before2441 k) exit1 1 valid1 (macro2440 k)
theorem macro2441 (k : Nat) : applyExit (before2441 k) exit6 1 = some (before2442 k) := by
  simp (disch := omega) [before2441, before2442, exit6, applyExit, pop, push]
  <;> omega
theorem step2441 (k : Nat) : Runs (1*1) (before2441 k).denote (before2442 k).denote :=
  @applyExit_sound (before2441 k) (before2442 k) exit6 1 valid6 (macro2441 k)
theorem macro2442 (k : Nat) : applyExit (before2442 k) exit0 6 = some (before2443 k) := by
  simp (disch := omega) [before2442, before2443, exit0, applyExit, pop, push]
  <;> omega
theorem step2442 (k : Nat) : Runs (6*2) (before2442 k).denote (before2443 k).denote :=
  @applyExit_sound (before2442 k) (before2443 k) exit0 6 valid0 (macro2442 k)
theorem macro2443 (k : Nat) : applyExit (before2443 k) exit1 1 = some (before2444 k) := by
  simp (disch := omega) [before2443, before2444, exit1, applyExit, pop, push]
  <;> omega
theorem step2443 (k : Nat) : Runs (1*3) (before2443 k).denote (before2444 k).denote :=
  @applyExit_sound (before2443 k) (before2444 k) exit1 1 valid1 (macro2443 k)
theorem macro2444 (k : Nat) : applyExit (before2444 k) exit2 6 = some (before2445 k) := by
  simp (disch := omega) [before2444, before2445, exit2, applyExit, pop, push]
  <;> omega
theorem step2444 (k : Nat) : Runs (6*2) (before2444 k).denote (before2445 k).denote :=
  @applyExit_sound (before2444 k) (before2445 k) exit2 6 valid2 (macro2444 k)
theorem macro2445 (k : Nat) : applyExit (before2445 k) exit3 1 = some (before2446 k) := by
  simp (disch := omega) [before2445, before2446, exit3, applyExit, pop, push]
  <;> omega
theorem step2445 (k : Nat) : Runs (1*2) (before2445 k).denote (before2446 k).denote :=
  @applyExit_sound (before2445 k) (before2446 k) exit3 1 valid3 (macro2445 k)
theorem macro2446 (k : Nat) : applyExit (before2446 k) exit4 1 = some (before2447 k) := by
  simp (disch := omega) [before2446, before2447, exit4, applyExit, pop, push]
  <;> omega
theorem step2446 (k : Nat) : Runs (1*2) (before2446 k).denote (before2447 k).denote :=
  @applyExit_sound (before2446 k) (before2447 k) exit4 1 valid4 (macro2446 k)
theorem macro2447 (k : Nat) : applyExit (before2447 k) exit5 1 = some (before2448 k) := by
  simp (disch := omega) [before2447, before2448, exit5, applyExit, pop, push]
  <;> omega
theorem step2447 (k : Nat) : Runs (1*3) (before2447 k).denote (before2448 k).denote :=
  @applyExit_sound (before2447 k) (before2448 k) exit5 1 valid5 (macro2447 k)
theorem macro2448 (k : Nat) : applyExit (before2448 k) exit1 1 = some (before2449 k) := by
  simp (disch := omega) [before2448, before2449, exit1, applyExit, pop, push]
  <;> omega
theorem step2448 (k : Nat) : Runs (1*3) (before2448 k).denote (before2449 k).denote :=
  @applyExit_sound (before2448 k) (before2449 k) exit1 1 valid1 (macro2448 k)
theorem macro2449 (k : Nat) : applyExit (before2449 k) exit6 1 = some (before2450 k) := by
  simp (disch := omega) [before2449, before2450, exit6, applyExit, pop, push]
  <;> omega
theorem step2449 (k : Nat) : Runs (1*1) (before2449 k).denote (before2450 k).denote :=
  @applyExit_sound (before2449 k) (before2450 k) exit6 1 valid6 (macro2449 k)
theorem macro2450 (k : Nat) : applyExit (before2450 k) exit0 9 = some (before2451 k) := by
  simp (disch := omega) [before2450, before2451, exit0, applyExit, pop, push]
  <;> omega
theorem step2450 (k : Nat) : Runs (9*2) (before2450 k).denote (before2451 k).denote :=
  @applyExit_sound (before2450 k) (before2451 k) exit0 9 valid0 (macro2450 k)
theorem macro2451 (k : Nat) : applyExit (before2451 k) exit13 5 = some (before2452 k) := by
  simp (disch := omega) [before2451, before2452, exit13, applyExit, pop, push]
  <;> omega
theorem step2451 (k : Nat) : Runs (5*2) (before2451 k).denote (before2452 k).denote :=
  @applyExit_sound (before2451 k) (before2452 k) exit13 5 valid13 (macro2451 k)
theorem macro2452 (k : Nat) : applyExit (before2452 k) exit0 13 = some (before2453 k) := by
  simp (disch := omega) [before2452, before2453, exit0, applyExit, pop, push]
  <;> omega
theorem step2452 (k : Nat) : Runs (13*2) (before2452 k).denote (before2453 k).denote :=
  @applyExit_sound (before2452 k) (before2453 k) exit0 13 valid0 (macro2452 k)
theorem macro2453 (k : Nat) : applyExit (before2453 k) exit155 1 = some (before2454 k) := by
  simp (disch := omega) [before2453, before2454, exit155, applyExit, pop, push]
  <;> omega
theorem step2453 (k : Nat) : Runs (1*3) (before2453 k).denote (before2454 k).denote :=
  @applyExit_sound (before2453 k) (before2454 k) exit155 1 valid155 (macro2453 k)
theorem macro2454 (k : Nat) : applyExit (before2454 k) exit2 13 = some (before2455 k) := by
  simp (disch := omega) [before2454, before2455, exit2, applyExit, pop, push]
  <;> omega
theorem step2454 (k : Nat) : Runs (13*2) (before2454 k).denote (before2455 k).denote :=
  @applyExit_sound (before2454 k) (before2455 k) exit2 13 valid2 (macro2454 k)
theorem macro2455 (k : Nat) : applyExit (before2455 k) exit6 1 = some (before2456 k) := by
  simp (disch := omega) [before2455, before2456, exit6, applyExit, pop, push]
  <;> omega
theorem step2455 (k : Nat) : Runs (1*1) (before2455 k).denote (before2456 k).denote :=
  @applyExit_sound (before2455 k) (before2456 k) exit6 1 valid6 (macro2455 k)
theorem macro2456 (k : Nat) : applyExit (before2456 k) exit0 13 = some (before2457 k) := by
  simp (disch := omega) [before2456, before2457, exit0, applyExit, pop, push]
  <;> omega
theorem step2456 (k : Nat) : Runs (13*2) (before2456 k).denote (before2457 k).denote :=
  @applyExit_sound (before2456 k) (before2457 k) exit0 13 valid0 (macro2456 k)
theorem macro2457 (k : Nat) : applyExit (before2457 k) exit156 1 = some (before2458 k) := by
  simp (disch := omega) [before2457, before2458, exit156, applyExit, pop, push]
  <;> omega
theorem step2457 (k : Nat) : Runs (1*38) (before2457 k).denote (before2458 k).denote :=
  @applyExit_sound (before2457 k) (before2458 k) exit156 1 valid156 (macro2457 k)
theorem macro2458 (k : Nat) : applyExit (before2458 k) exit155 1 = some (before2459 k) := by
  simp (disch := omega) [before2458, before2459, exit155, applyExit, pop, push]
  <;> omega
theorem step2458 (k : Nat) : Runs (1*3) (before2458 k).denote (before2459 k).denote :=
  @applyExit_sound (before2458 k) (before2459 k) exit155 1 valid155 (macro2458 k)
theorem macro2459 (k : Nat) : applyExit (before2459 k) exit157 1 = some (before2460 k) := by
  simp (disch := omega) [before2459, before2460, exit157, applyExit, pop, push]
  <;> omega
theorem step2459 (k : Nat) : Runs (1*53) (before2459 k).denote (before2460 k).denote :=
  @applyExit_sound (before2459 k) (before2460 k) exit157 1 valid157 (macro2459 k)
theorem macro2460 (k : Nat) : applyExit (before2460 k) exit156 1 = some (before2461 k) := by
  simp (disch := omega) [before2460, before2461, exit156, applyExit, pop, push]
  <;> omega
theorem step2460 (k : Nat) : Runs (1*38) (before2460 k).denote (before2461 k).denote :=
  @applyExit_sound (before2460 k) (before2461 k) exit156 1 valid156 (macro2460 k)
theorem macro2461 (k : Nat) : applyExit (before2461 k) exit155 1 = some (before2462 k) := by
  simp (disch := omega) [before2461, before2462, exit155, applyExit, pop, push]
  <;> omega
theorem step2461 (k : Nat) : Runs (1*3) (before2461 k).denote (before2462 k).denote :=
  @applyExit_sound (before2461 k) (before2462 k) exit155 1 valid155 (macro2461 k)
theorem macro2462 (k : Nat) : applyExit (before2462 k) exit157 1 = some (before2463 k) := by
  simp (disch := omega) [before2462, before2463, exit157, applyExit, pop, push]
  <;> omega
theorem step2462 (k : Nat) : Runs (1*53) (before2462 k).denote (before2463 k).denote :=
  @applyExit_sound (before2462 k) (before2463 k) exit157 1 valid157 (macro2462 k)
theorem macro2463 (k : Nat) : applyExit (before2463 k) exit156 1 = some (before2464 k) := by
  simp (disch := omega) [before2463, before2464, exit156, applyExit, pop, push]
  <;> omega
theorem step2463 (k : Nat) : Runs (1*38) (before2463 k).denote (before2464 k).denote :=
  @applyExit_sound (before2463 k) (before2464 k) exit156 1 valid156 (macro2463 k)
theorem macro2464 (k : Nat) : applyExit (before2464 k) exit155 1 = some (before2465 k) := by
  simp (disch := omega) [before2464, before2465, exit155, applyExit, pop, push]
  <;> omega
theorem step2464 (k : Nat) : Runs (1*3) (before2464 k).denote (before2465 k).denote :=
  @applyExit_sound (before2464 k) (before2465 k) exit155 1 valid155 (macro2464 k)
theorem macro2465 (k : Nat) : applyExit (before2465 k) exit157 1 = some (before2466 k) := by
  simp (disch := omega) [before2465, before2466, exit157, applyExit, pop, push]
  <;> omega
theorem step2465 (k : Nat) : Runs (1*53) (before2465 k).denote (before2466 k).denote :=
  @applyExit_sound (before2465 k) (before2466 k) exit157 1 valid157 (macro2465 k)
def cycleState2466 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w134,(3+1*j)⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w132,1⟩,⟨w131,(1*k+4-1*j)⟩,⟨w0,791761168⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w0,26⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,88⟩,⟨w0,13⟩,⟨w130,(1*k+8)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,56⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart2466_0 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w133,1⟩,⟨w134,(3+1*j)⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w131,(1*k+4-1*j)⟩,⟨w0,791761168⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w0,26⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,88⟩,⟨w0,13⟩,⟨w130,(1*k+8)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,56⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart2466_1 (k j : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w133,1⟩,⟨w134,(3+1*j)⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w132,1⟩,⟨w131,(1*k+3-1*j)⟩,⟨w0,791761168⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w0,26⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,88⟩,⟨w0,13⟩,⟨w130,(1*k+8)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,56⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
theorem cycleMacro2466_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState2466 k j) exit156 1 = some (cyclePart2466_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState2466, cyclePart2466_0, exit156, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro2466_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart2466_0 k j) exit155 1 = some (cyclePart2466_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart2466_0, cyclePart2466_1, exit155, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro2466_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart2466_1 k j) exit157 1 = some (cycleState2466 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart2466_1, cycleState2466, exit157, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun2466 (k j : Nat) (hj : j < (1*k+3)) : Runs 94 (cycleState2466 k j).denote (cycleState2466 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState2466 k j).denote (cyclePart2466_0 k j).denote := @applyExit_sound (cycleState2466 k j) (cyclePart2466_0 k j) exit156 1 valid156 (cycleMacro2466_0 k j hj)
  have h1 : Runs (1*3) (cyclePart2466_0 k j).denote (cyclePart2466_1 k j).denote := @applyExit_sound (cyclePart2466_0 k j) (cyclePart2466_1 k j) exit155 1 valid155 (cycleMacro2466_1 k j hj)
  have h2 : Runs (1*53) (cyclePart2466_1 k j).denote (cycleState2466 k (j+1)).denote := @applyExit_sound (cyclePart2466_1 k j) (cycleState2466 k (j+1)) exit157 1 valid157 (cycleMacro2466_2 k j hj)
  exact (@Runs.trans (1*38) ((1*3)+(1*53)) (cycleState2466 k j).denote (cyclePart2466_0 k j).denote (cycleState2466 k (j+1)).denote h0 (@Runs.trans (1*3) (1*53) (cyclePart2466_0 k j).denote (cyclePart2466_1 k j).denote (cycleState2466 k (j+1)).denote h1 h2))
theorem step2466 (k : Nat) : Runs ((1*k+3)*94) (before2466 k).denote (before2467 k).denote := by
  have h := Runs.chain (fun j => (cycleState2466 k j).denote) 94 (1*k+3) (cycleRun2466 k)
  have h0 : cycleState2466 k 0 = before2466 k := by simp [cycleState2466, before2466]
  have h1 : cycleState2466 k (1*k+3) = before2467 k := by
    simp [cycleState2466, before2467] <;> omega
  simpa only [h0, h1] using h
theorem macro2467 (k : Nat) : applyExit (before2467 k) exit156 1 = some (before2468 k) := by
  simp (disch := omega) [before2467, before2468, exit156, applyExit, pop, push]
  <;> omega
theorem step2467 (k : Nat) : Runs (1*38) (before2467 k).denote (before2468 k).denote :=
  @applyExit_sound (before2467 k) (before2468 k) exit156 1 valid156 (macro2467 k)
theorem macro2468 (k : Nat) : applyExit (before2468 k) exit155 1 = some (before2469 k) := by
  simp (disch := omega) [before2468, before2469, exit155, applyExit, pop, push]
  <;> omega
theorem step2468 (k : Nat) : Runs (1*3) (before2468 k).denote (before2469 k).denote :=
  @applyExit_sound (before2468 k) (before2469 k) exit155 1 valid155 (macro2468 k)
theorem macro2469 (k : Nat) : applyExit (before2469 k) exit157 1 = some (before2470 k) := by
  simp (disch := omega) [before2469, before2470, exit157, applyExit, pop, push]
  <;> omega
theorem step2469 (k : Nat) : Runs (1*53) (before2469 k).denote (before2470 k).denote :=
  @applyExit_sound (before2469 k) (before2470 k) exit157 1 valid157 (macro2469 k)
theorem macro2470 (k : Nat) : applyExit (before2470 k) exit156 1 = some (before2471 k) := by
  simp (disch := omega) [before2470, before2471, exit156, applyExit, pop, push]
  <;> omega
theorem step2470 (k : Nat) : Runs (1*38) (before2470 k).denote (before2471 k).denote :=
  @applyExit_sound (before2470 k) (before2471 k) exit156 1 valid156 (macro2470 k)
theorem macro2471 (k : Nat) : applyExit (before2471 k) exit0 791761168 = some (before2472 k) := by
  simp (disch := omega) [before2471, before2472, exit0, applyExit, pop, push]
  <;> omega
theorem step2471 (k : Nat) : Runs (791761168*2) (before2471 k).denote (before2472 k).denote :=
  @applyExit_sound (before2471 k) (before2472 k) exit0 791761168 valid0 (macro2471 k)
theorem macro2472 (k : Nat) : applyExit (before2472 k) exit1 1 = some (before2473 k) := by
  simp (disch := omega) [before2472, before2473, exit1, applyExit, pop, push]
  <;> omega
theorem step2472 (k : Nat) : Runs (1*3) (before2472 k).denote (before2473 k).denote :=
  @applyExit_sound (before2472 k) (before2473 k) exit1 1 valid1 (macro2472 k)
theorem macro2473 (k : Nat) : applyExit (before2473 k) exit2 791761168 = some (before2474 k) := by
  simp (disch := omega) [before2473, before2474, exit2, applyExit, pop, push]
  <;> omega
theorem step2473 (k : Nat) : Runs (791761168*2) (before2473 k).denote (before2474 k).denote :=
  @applyExit_sound (before2473 k) (before2474 k) exit2 791761168 valid2 (macro2473 k)
theorem macro2474 (k : Nat) : applyExit (before2474 k) exit157 1 = some (before2475 k) := by
  simp (disch := omega) [before2474, before2475, exit157, applyExit, pop, push]
  <;> omega
theorem step2474 (k : Nat) : Runs (1*53) (before2474 k).denote (before2475 k).denote :=
  @applyExit_sound (before2474 k) (before2475 k) exit157 1 valid157 (macro2474 k)
theorem macro2475 (k : Nat) : applyExit (before2475 k) exit0 791761169 = some (before2476 k) := by
  simp (disch := omega) [before2475, before2476, exit0, applyExit, pop, push]
  <;> omega
theorem step2475 (k : Nat) : Runs (791761169*2) (before2475 k).denote (before2476 k).denote :=
  @applyExit_sound (before2475 k) (before2476 k) exit0 791761169 valid0 (macro2475 k)
theorem macro2476 (k : Nat) : applyExit (before2476 k) exit13 4 = some (before2477 k) := by
  simp (disch := omega) [before2476, before2477, exit13, applyExit, pop, push]
  <;> omega
theorem step2476 (k : Nat) : Runs (4*2) (before2476 k).denote (before2477 k).denote :=
  @applyExit_sound (before2476 k) (before2477 k) exit13 4 valid13 (macro2476 k)
theorem macro2477 (k : Nat) : applyExit (before2477 k) exit0 26 = some (before2478 k) := by
  simp (disch := omega) [before2477, before2478, exit0, applyExit, pop, push]
  <;> omega
theorem step2477 (k : Nat) : Runs (26*2) (before2477 k).denote (before2478 k).denote :=
  @applyExit_sound (before2477 k) (before2478 k) exit0 26 valid0 (macro2477 k)
theorem macro2478 (k : Nat) : applyExit (before2478 k) exit1 1 = some (before2479 k) := by
  simp (disch := omega) [before2478, before2479, exit1, applyExit, pop, push]
  <;> omega
theorem step2478 (k : Nat) : Runs (1*3) (before2478 k).denote (before2479 k).denote :=
  @applyExit_sound (before2478 k) (before2479 k) exit1 1 valid1 (macro2478 k)
theorem macro2479 (k : Nat) : applyExit (before2479 k) exit2 26 = some (before2480 k) := by
  simp (disch := omega) [before2479, before2480, exit2, applyExit, pop, push]
  <;> omega
theorem step2479 (k : Nat) : Runs (26*2) (before2479 k).denote (before2480 k).denote :=
  @applyExit_sound (before2479 k) (before2480 k) exit2 26 valid2 (macro2479 k)
theorem macro2480 (k : Nat) : applyExit (before2480 k) exit6 1 = some (before2481 k) := by
  simp (disch := omega) [before2480, before2481, exit6, applyExit, pop, push]
  <;> omega
theorem step2480 (k : Nat) : Runs (1*1) (before2480 k).denote (before2481 k).denote :=
  @applyExit_sound (before2480 k) (before2481 k) exit6 1 valid6 (macro2480 k)
theorem macro2481 (k : Nat) : applyExit (before2481 k) exit0 27 = some (before2482 k) := by
  simp (disch := omega) [before2481, before2482, exit0, applyExit, pop, push]
  <;> omega
theorem step2481 (k : Nat) : Runs (27*2) (before2481 k).denote (before2482 k).denote :=
  @applyExit_sound (before2481 k) (before2482 k) exit0 27 valid0 (macro2481 k)
theorem macro2482 (k : Nat) : applyExit (before2482 k) exit13 36 = some (before2483 k) := by
  simp (disch := omega) [before2482, before2483, exit13, applyExit, pop, push]
  <;> omega
theorem step2482 (k : Nat) : Runs (36*2) (before2482 k).denote (before2483 k).denote :=
  @applyExit_sound (before2482 k) (before2483 k) exit13 36 valid13 (macro2482 k)
theorem macro2483 (k : Nat) : applyExit (before2483 k) exit0 20 = some (before2484 k) := by
  simp (disch := omega) [before2483, before2484, exit0, applyExit, pop, push]
  <;> omega
theorem step2483 (k : Nat) : Runs (20*2) (before2483 k).denote (before2484 k).denote :=
  @applyExit_sound (before2483 k) (before2484 k) exit0 20 valid0 (macro2483 k)
theorem macro2484 (k : Nat) : applyExit (before2484 k) exit1 1 = some (before2485 k) := by
  simp (disch := omega) [before2484, before2485, exit1, applyExit, pop, push]
  <;> omega
theorem step2484 (k : Nat) : Runs (1*3) (before2484 k).denote (before2485 k).denote :=
  @applyExit_sound (before2484 k) (before2485 k) exit1 1 valid1 (macro2484 k)
theorem macro2485 (k : Nat) : applyExit (before2485 k) exit2 20 = some (before2486 k) := by
  simp (disch := omega) [before2485, before2486, exit2, applyExit, pop, push]
  <;> omega
theorem step2485 (k : Nat) : Runs (20*2) (before2485 k).denote (before2486 k).denote :=
  @applyExit_sound (before2485 k) (before2486 k) exit2 20 valid2 (macro2485 k)
theorem macro2486 (k : Nat) : applyExit (before2486 k) exit6 1 = some (before2487 k) := by
  simp (disch := omega) [before2486, before2487, exit6, applyExit, pop, push]
  <;> omega
theorem step2486 (k : Nat) : Runs (1*1) (before2486 k).denote (before2487 k).denote :=
  @applyExit_sound (before2486 k) (before2487 k) exit6 1 valid6 (macro2486 k)
theorem macro2487 (k : Nat) : applyExit (before2487 k) exit0 21 = some (before2488 k) := by
  simp (disch := omega) [before2487, before2488, exit0, applyExit, pop, push]
  <;> omega
theorem step2487 (k : Nat) : Runs (21*2) (before2487 k).denote (before2488 k).denote :=
  @applyExit_sound (before2487 k) (before2488 k) exit0 21 valid0 (macro2487 k)
theorem macro2488 (k : Nat) : applyExit (before2488 k) exit13 88 = some (before2489 k) := by
  simp (disch := omega) [before2488, before2489, exit13, applyExit, pop, push]
  <;> omega
theorem step2488 (k : Nat) : Runs (88*2) (before2488 k).denote (before2489 k).denote :=
  @applyExit_sound (before2488 k) (before2489 k) exit13 88 valid13 (macro2488 k)
theorem macro2489 (k : Nat) : applyExit (before2489 k) exit0 13 = some (before2490 k) := by
  simp (disch := omega) [before2489, before2490, exit0, applyExit, pop, push]
  <;> omega
theorem step2489 (k : Nat) : Runs (13*2) (before2489 k).denote (before2490 k).denote :=
  @applyExit_sound (before2489 k) (before2490 k) exit0 13 valid0 (macro2489 k)
theorem macro2490 (k : Nat) : applyExit (before2490 k) exit158 1 = some (before2491 k) := by
  simp (disch := omega) [before2490, before2491, exit158, applyExit, pop, push]
  <;> omega
theorem step2490 (k : Nat) : Runs (1*115) (before2490 k).denote (before2491 k).denote :=
  @applyExit_sound (before2490 k) (before2491 k) exit158 1 valid158 (macro2490 k)
theorem macro2491 (k : Nat) : applyExit (before2491 k) exit2 13 = some (before2492 k) := by
  simp (disch := omega) [before2491, before2492, exit2, applyExit, pop, push]
  <;> omega
theorem step2491 (k : Nat) : Runs (13*2) (before2491 k).denote (before2492 k).denote :=
  @applyExit_sound (before2491 k) (before2492 k) exit2 13 valid2 (macro2491 k)
theorem macro2492 (k : Nat) : applyExit (before2492 k) exit6 1 = some (before2493 k) := by
  simp (disch := omega) [before2492, before2493, exit6, applyExit, pop, push]
  <;> omega
theorem step2492 (k : Nat) : Runs (1*1) (before2492 k).denote (before2493 k).denote :=
  @applyExit_sound (before2492 k) (before2493 k) exit6 1 valid6 (macro2492 k)
theorem macro2493 (k : Nat) : applyExit (before2493 k) exit0 13 = some (before2494 k) := by
  simp (disch := omega) [before2493, before2494, exit0, applyExit, pop, push]
  <;> omega
theorem step2493 (k : Nat) : Runs (13*2) (before2493 k).denote (before2494 k).denote :=
  @applyExit_sound (before2493 k) (before2494 k) exit0 13 valid0 (macro2493 k)
theorem macro2494 (k : Nat) : applyExit (before2494 k) exit159 1 = some (before2495 k) := by
  simp (disch := omega) [before2494, before2495, exit159, applyExit, pop, push]
  <;> omega
theorem step2494 (k : Nat) : Runs (1*1058) (before2494 k).denote (before2495 k).denote :=
  @applyExit_sound (before2494 k) (before2495 k) exit159 1 valid159 (macro2494 k)
theorem macro2495 (k : Nat) : applyExit (before2495 k) exit158 1 = some (before2496 k) := by
  simp (disch := omega) [before2495, before2496, exit158, applyExit, pop, push]
  <;> omega
theorem step2495 (k : Nat) : Runs (1*115) (before2495 k).denote (before2496 k).denote :=
  @applyExit_sound (before2495 k) (before2496 k) exit158 1 valid158 (macro2495 k)
theorem macro2496 (k : Nat) : applyExit (before2496 k) exit160 1 = some (before2497 k) := by
  simp (disch := omega) [before2496, before2497, exit160, applyExit, pop, push]
  <;> omega
theorem step2496 (k : Nat) : Runs (1*53) (before2496 k).denote (before2497 k).denote :=
  @applyExit_sound (before2496 k) (before2497 k) exit160 1 valid160 (macro2496 k)
theorem macro2497 (k : Nat) : applyExit (before2497 k) exit159 1 = some (before2498 k) := by
  simp (disch := omega) [before2497, before2498, exit159, applyExit, pop, push]
  <;> omega
theorem step2497 (k : Nat) : Runs (1*1058) (before2497 k).denote (before2498 k).denote :=
  @applyExit_sound (before2497 k) (before2498 k) exit159 1 valid159 (macro2497 k)
theorem macro2498 (k : Nat) : applyExit (before2498 k) exit158 1 = some (before2499 k) := by
  simp (disch := omega) [before2498, before2499, exit158, applyExit, pop, push]
  <;> omega
theorem step2498 (k : Nat) : Runs (1*115) (before2498 k).denote (before2499 k).denote :=
  @applyExit_sound (before2498 k) (before2499 k) exit158 1 valid158 (macro2498 k)
theorem macro2499 (k : Nat) : applyExit (before2499 k) exit160 1 = some (after2499 k) := by
  simp (disch := omega) [before2499, after2499, exit160, applyExit, pop, push]
  <;> omega
theorem step2499 (k : Nat) : Runs (1*53) (before2499 k).denote (after2499 k).denote :=
  @applyExit_sound (before2499 k) (after2499 k) exit160 1 valid160 (macro2499 k)
theorem chunkRun024 (k : Nat) : Runs (718*k+6334099076) (before2400 k).denote (after2499 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((1*1)+(1*3)))+((1*2)+((1*1)+(2*2))))+(((1*2)+((55*2)+(1*2)))+((1*2)+((12*2)+(1*2)))))+((((28*2)+(((1*k+8)*586)+(12*2)))+((1*2)+((1*2)+(87*2))))+(((1*2)+((19*2)+(1*2)))+(((1*2)+(35*2))+((1*2)+(25*2))))))+(((((1*2)+((1*2)+(3*2)))+((1*2)+((791761168*2)+((1*k+8)*38))))+(((12*2)+((1*2)+(1*2)))+((4*2)+((1*2)+(4*2)))))+((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(6*2))))+(((1*3)+((6*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1))))))) ((((((9*2)+((5*2)+(13*2)))+((1*3)+((13*2)+(1*1))))+(((13*2)+((1*38)+(1*3)))+((1*53)+((1*38)+(1*3)))))+((((1*53)+((1*38)+(1*3)))+((1*53)+(((1*k+3)*94)+(1*38))))+(((1*3)+((1*53)+(1*38)))+(((791761168*2)+(1*3))+((791761168*2)+(1*53))))))+(((((791761169*2)+((4*2)+(26*2)))+((1*3)+((26*2)+(1*1))))+(((27*2)+((36*2)+(20*2)))+((1*3)+((20*2)+(1*1)))))+((((21*2)+((88*2)+(13*2)))+((1*115)+((13*2)+(1*1))))+(((13*2)+((1*1058)+(1*115)))+(((1*53)+(1*1058))+((1*115)+(1*53))))))) (before2400 k).denote (before2450 k).denote (after2499 k).denote (@Runs.trans (((((1*2)+((1*1)+(1*3)))+((1*2)+((1*1)+(2*2))))+(((1*2)+((55*2)+(1*2)))+((1*2)+((12*2)+(1*2)))))+((((28*2)+(((1*k+8)*586)+(12*2)))+((1*2)+((1*2)+(87*2))))+(((1*2)+((19*2)+(1*2)))+(((1*2)+(35*2))+((1*2)+(25*2)))))) (((((1*2)+((1*2)+(3*2)))+((1*2)+((791761168*2)+((1*k+8)*38))))+(((12*2)+((1*2)+(1*2)))+((4*2)+((1*2)+(4*2)))))+((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(6*2))))+(((1*3)+((6*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1)))))) (before2400 k).denote (before2425 k).denote (before2450 k).denote (@Runs.trans ((((1*2)+((1*1)+(1*3)))+((1*2)+((1*1)+(2*2))))+(((1*2)+((55*2)+(1*2)))+((1*2)+((12*2)+(1*2))))) ((((28*2)+(((1*k+8)*586)+(12*2)))+((1*2)+((1*2)+(87*2))))+(((1*2)+((19*2)+(1*2)))+(((1*2)+(35*2))+((1*2)+(25*2))))) (before2400 k).denote (before2412 k).denote (before2425 k).denote (@Runs.trans (((1*2)+((1*1)+(1*3)))+((1*2)+((1*1)+(2*2)))) (((1*2)+((55*2)+(1*2)))+((1*2)+((12*2)+(1*2)))) (before2400 k).denote (before2406 k).denote (before2412 k).denote (@Runs.trans ((1*2)+((1*1)+(1*3))) ((1*2)+((1*1)+(2*2))) (before2400 k).denote (before2403 k).denote (before2406 k).denote (@Runs.trans (1*2) ((1*1)+(1*3)) (before2400 k).denote (before2401 k).denote (before2403 k).denote (step2400 k) (@Runs.trans (1*1) (1*3) (before2401 k).denote (before2402 k).denote (before2403 k).denote (step2401 k) (step2402 k))) (@Runs.trans (1*2) ((1*1)+(2*2)) (before2403 k).denote (before2404 k).denote (before2406 k).denote (step2403 k) (@Runs.trans (1*1) (2*2) (before2404 k).denote (before2405 k).denote (before2406 k).denote (step2404 k) (step2405 k)))) (@Runs.trans ((1*2)+((55*2)+(1*2))) ((1*2)+((12*2)+(1*2))) (before2406 k).denote (before2409 k).denote (before2412 k).denote (@Runs.trans (1*2) ((55*2)+(1*2)) (before2406 k).denote (before2407 k).denote (before2409 k).denote (step2406 k) (@Runs.trans (55*2) (1*2) (before2407 k).denote (before2408 k).denote (before2409 k).denote (step2407 k) (step2408 k))) (@Runs.trans (1*2) ((12*2)+(1*2)) (before2409 k).denote (before2410 k).denote (before2412 k).denote (step2409 k) (@Runs.trans (12*2) (1*2) (before2410 k).denote (before2411 k).denote (before2412 k).denote (step2410 k) (step2411 k))))) (@Runs.trans (((28*2)+(((1*k+8)*586)+(12*2)))+((1*2)+((1*2)+(87*2)))) (((1*2)+((19*2)+(1*2)))+(((1*2)+(35*2))+((1*2)+(25*2)))) (before2412 k).denote (before2418 k).denote (before2425 k).denote (@Runs.trans ((28*2)+(((1*k+8)*586)+(12*2))) ((1*2)+((1*2)+(87*2))) (before2412 k).denote (before2415 k).denote (before2418 k).denote (@Runs.trans (28*2) (((1*k+8)*586)+(12*2)) (before2412 k).denote (before2413 k).denote (before2415 k).denote (step2412 k) (@Runs.trans ((1*k+8)*586) (12*2) (before2413 k).denote (before2414 k).denote (before2415 k).denote (step2413 k) (step2414 k))) (@Runs.trans (1*2) ((1*2)+(87*2)) (before2415 k).denote (before2416 k).denote (before2418 k).denote (step2415 k) (@Runs.trans (1*2) (87*2) (before2416 k).denote (before2417 k).denote (before2418 k).denote (step2416 k) (step2417 k)))) (@Runs.trans ((1*2)+((19*2)+(1*2))) (((1*2)+(35*2))+((1*2)+(25*2))) (before2418 k).denote (before2421 k).denote (before2425 k).denote (@Runs.trans (1*2) ((19*2)+(1*2)) (before2418 k).denote (before2419 k).denote (before2421 k).denote (step2418 k) (@Runs.trans (19*2) (1*2) (before2419 k).denote (before2420 k).denote (before2421 k).denote (step2419 k) (step2420 k))) (@Runs.trans ((1*2)+(35*2)) ((1*2)+(25*2)) (before2421 k).denote (before2423 k).denote (before2425 k).denote (@Runs.trans (1*2) (35*2) (before2421 k).denote (before2422 k).denote (before2423 k).denote (step2421 k) (step2422 k)) (@Runs.trans (1*2) (25*2) (before2423 k).denote (before2424 k).denote (before2425 k).denote (step2423 k) (step2424 k)))))) (@Runs.trans ((((1*2)+((1*2)+(3*2)))+((1*2)+((791761168*2)+((1*k+8)*38))))+(((12*2)+((1*2)+(1*2)))+((4*2)+((1*2)+(4*2))))) ((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(6*2))))+(((1*3)+((6*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1))))) (before2425 k).denote (before2437 k).denote (before2450 k).denote (@Runs.trans (((1*2)+((1*2)+(3*2)))+((1*2)+((791761168*2)+((1*k+8)*38)))) (((12*2)+((1*2)+(1*2)))+((4*2)+((1*2)+(4*2)))) (before2425 k).denote (before2431 k).denote (before2437 k).denote (@Runs.trans ((1*2)+((1*2)+(3*2))) ((1*2)+((791761168*2)+((1*k+8)*38))) (before2425 k).denote (before2428 k).denote (before2431 k).denote (@Runs.trans (1*2) ((1*2)+(3*2)) (before2425 k).denote (before2426 k).denote (before2428 k).denote (step2425 k) (@Runs.trans (1*2) (3*2) (before2426 k).denote (before2427 k).denote (before2428 k).denote (step2426 k) (step2427 k))) (@Runs.trans (1*2) ((791761168*2)+((1*k+8)*38)) (before2428 k).denote (before2429 k).denote (before2431 k).denote (step2428 k) (@Runs.trans (791761168*2) ((1*k+8)*38) (before2429 k).denote (before2430 k).denote (before2431 k).denote (step2429 k) (step2430 k)))) (@Runs.trans ((12*2)+((1*2)+(1*2))) ((4*2)+((1*2)+(4*2))) (before2431 k).denote (before2434 k).denote (before2437 k).denote (@Runs.trans (12*2) ((1*2)+(1*2)) (before2431 k).denote (before2432 k).denote (before2434 k).denote (step2431 k) (@Runs.trans (1*2) (1*2) (before2432 k).denote (before2433 k).denote (before2434 k).denote (step2432 k) (step2433 k))) (@Runs.trans (4*2) ((1*2)+(4*2)) (before2434 k).denote (before2435 k).denote (before2437 k).denote (step2434 k) (@Runs.trans (1*2) (4*2) (before2435 k).denote (before2436 k).denote (before2437 k).denote (step2435 k) (step2436 k))))) (@Runs.trans (((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(6*2)))) (((1*3)+((6*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1)))) (before2437 k).denote (before2443 k).denote (before2450 k).denote (@Runs.trans ((1*2)+((1*2)+(1*3))) ((1*3)+((1*1)+(6*2))) (before2437 k).denote (before2440 k).denote (before2443 k).denote (@Runs.trans (1*2) ((1*2)+(1*3)) (before2437 k).denote (before2438 k).denote (before2440 k).denote (step2437 k) (@Runs.trans (1*2) (1*3) (before2438 k).denote (before2439 k).denote (before2440 k).denote (step2438 k) (step2439 k))) (@Runs.trans (1*3) ((1*1)+(6*2)) (before2440 k).denote (before2441 k).denote (before2443 k).denote (step2440 k) (@Runs.trans (1*1) (6*2) (before2441 k).denote (before2442 k).denote (before2443 k).denote (step2441 k) (step2442 k)))) (@Runs.trans ((1*3)+((6*2)+(1*2))) (((1*2)+(1*3))+((1*3)+(1*1))) (before2443 k).denote (before2446 k).denote (before2450 k).denote (@Runs.trans (1*3) ((6*2)+(1*2)) (before2443 k).denote (before2444 k).denote (before2446 k).denote (step2443 k) (@Runs.trans (6*2) (1*2) (before2444 k).denote (before2445 k).denote (before2446 k).denote (step2444 k) (step2445 k))) (@Runs.trans ((1*2)+(1*3)) ((1*3)+(1*1)) (before2446 k).denote (before2448 k).denote (before2450 k).denote (@Runs.trans (1*2) (1*3) (before2446 k).denote (before2447 k).denote (before2448 k).denote (step2446 k) (step2447 k)) (@Runs.trans (1*3) (1*1) (before2448 k).denote (before2449 k).denote (before2450 k).denote (step2448 k) (step2449 k))))))) (@Runs.trans (((((9*2)+((5*2)+(13*2)))+((1*3)+((13*2)+(1*1))))+(((13*2)+((1*38)+(1*3)))+((1*53)+((1*38)+(1*3)))))+((((1*53)+((1*38)+(1*3)))+((1*53)+(((1*k+3)*94)+(1*38))))+(((1*3)+((1*53)+(1*38)))+(((791761168*2)+(1*3))+((791761168*2)+(1*53)))))) (((((791761169*2)+((4*2)+(26*2)))+((1*3)+((26*2)+(1*1))))+(((27*2)+((36*2)+(20*2)))+((1*3)+((20*2)+(1*1)))))+((((21*2)+((88*2)+(13*2)))+((1*115)+((13*2)+(1*1))))+(((13*2)+((1*1058)+(1*115)))+(((1*53)+(1*1058))+((1*115)+(1*53)))))) (before2450 k).denote (before2475 k).denote (after2499 k).denote (@Runs.trans ((((9*2)+((5*2)+(13*2)))+((1*3)+((13*2)+(1*1))))+(((13*2)+((1*38)+(1*3)))+((1*53)+((1*38)+(1*3))))) ((((1*53)+((1*38)+(1*3)))+((1*53)+(((1*k+3)*94)+(1*38))))+(((1*3)+((1*53)+(1*38)))+(((791761168*2)+(1*3))+((791761168*2)+(1*53))))) (before2450 k).denote (before2462 k).denote (before2475 k).denote (@Runs.trans (((9*2)+((5*2)+(13*2)))+((1*3)+((13*2)+(1*1)))) (((13*2)+((1*38)+(1*3)))+((1*53)+((1*38)+(1*3)))) (before2450 k).denote (before2456 k).denote (before2462 k).denote (@Runs.trans ((9*2)+((5*2)+(13*2))) ((1*3)+((13*2)+(1*1))) (before2450 k).denote (before2453 k).denote (before2456 k).denote (@Runs.trans (9*2) ((5*2)+(13*2)) (before2450 k).denote (before2451 k).denote (before2453 k).denote (step2450 k) (@Runs.trans (5*2) (13*2) (before2451 k).denote (before2452 k).denote (before2453 k).denote (step2451 k) (step2452 k))) (@Runs.trans (1*3) ((13*2)+(1*1)) (before2453 k).denote (before2454 k).denote (before2456 k).denote (step2453 k) (@Runs.trans (13*2) (1*1) (before2454 k).denote (before2455 k).denote (before2456 k).denote (step2454 k) (step2455 k)))) (@Runs.trans ((13*2)+((1*38)+(1*3))) ((1*53)+((1*38)+(1*3))) (before2456 k).denote (before2459 k).denote (before2462 k).denote (@Runs.trans (13*2) ((1*38)+(1*3)) (before2456 k).denote (before2457 k).denote (before2459 k).denote (step2456 k) (@Runs.trans (1*38) (1*3) (before2457 k).denote (before2458 k).denote (before2459 k).denote (step2457 k) (step2458 k))) (@Runs.trans (1*53) ((1*38)+(1*3)) (before2459 k).denote (before2460 k).denote (before2462 k).denote (step2459 k) (@Runs.trans (1*38) (1*3) (before2460 k).denote (before2461 k).denote (before2462 k).denote (step2460 k) (step2461 k))))) (@Runs.trans (((1*53)+((1*38)+(1*3)))+((1*53)+(((1*k+3)*94)+(1*38)))) (((1*3)+((1*53)+(1*38)))+(((791761168*2)+(1*3))+((791761168*2)+(1*53)))) (before2462 k).denote (before2468 k).denote (before2475 k).denote (@Runs.trans ((1*53)+((1*38)+(1*3))) ((1*53)+(((1*k+3)*94)+(1*38))) (before2462 k).denote (before2465 k).denote (before2468 k).denote (@Runs.trans (1*53) ((1*38)+(1*3)) (before2462 k).denote (before2463 k).denote (before2465 k).denote (step2462 k) (@Runs.trans (1*38) (1*3) (before2463 k).denote (before2464 k).denote (before2465 k).denote (step2463 k) (step2464 k))) (@Runs.trans (1*53) (((1*k+3)*94)+(1*38)) (before2465 k).denote (before2466 k).denote (before2468 k).denote (step2465 k) (@Runs.trans ((1*k+3)*94) (1*38) (before2466 k).denote (before2467 k).denote (before2468 k).denote (step2466 k) (step2467 k)))) (@Runs.trans ((1*3)+((1*53)+(1*38))) (((791761168*2)+(1*3))+((791761168*2)+(1*53))) (before2468 k).denote (before2471 k).denote (before2475 k).denote (@Runs.trans (1*3) ((1*53)+(1*38)) (before2468 k).denote (before2469 k).denote (before2471 k).denote (step2468 k) (@Runs.trans (1*53) (1*38) (before2469 k).denote (before2470 k).denote (before2471 k).denote (step2469 k) (step2470 k))) (@Runs.trans ((791761168*2)+(1*3)) ((791761168*2)+(1*53)) (before2471 k).denote (before2473 k).denote (before2475 k).denote (@Runs.trans (791761168*2) (1*3) (before2471 k).denote (before2472 k).denote (before2473 k).denote (step2471 k) (step2472 k)) (@Runs.trans (791761168*2) (1*53) (before2473 k).denote (before2474 k).denote (before2475 k).denote (step2473 k) (step2474 k)))))) (@Runs.trans ((((791761169*2)+((4*2)+(26*2)))+((1*3)+((26*2)+(1*1))))+(((27*2)+((36*2)+(20*2)))+((1*3)+((20*2)+(1*1))))) ((((21*2)+((88*2)+(13*2)))+((1*115)+((13*2)+(1*1))))+(((13*2)+((1*1058)+(1*115)))+(((1*53)+(1*1058))+((1*115)+(1*53))))) (before2475 k).denote (before2487 k).denote (after2499 k).denote (@Runs.trans (((791761169*2)+((4*2)+(26*2)))+((1*3)+((26*2)+(1*1)))) (((27*2)+((36*2)+(20*2)))+((1*3)+((20*2)+(1*1)))) (before2475 k).denote (before2481 k).denote (before2487 k).denote (@Runs.trans ((791761169*2)+((4*2)+(26*2))) ((1*3)+((26*2)+(1*1))) (before2475 k).denote (before2478 k).denote (before2481 k).denote (@Runs.trans (791761169*2) ((4*2)+(26*2)) (before2475 k).denote (before2476 k).denote (before2478 k).denote (step2475 k) (@Runs.trans (4*2) (26*2) (before2476 k).denote (before2477 k).denote (before2478 k).denote (step2476 k) (step2477 k))) (@Runs.trans (1*3) ((26*2)+(1*1)) (before2478 k).denote (before2479 k).denote (before2481 k).denote (step2478 k) (@Runs.trans (26*2) (1*1) (before2479 k).denote (before2480 k).denote (before2481 k).denote (step2479 k) (step2480 k)))) (@Runs.trans ((27*2)+((36*2)+(20*2))) ((1*3)+((20*2)+(1*1))) (before2481 k).denote (before2484 k).denote (before2487 k).denote (@Runs.trans (27*2) ((36*2)+(20*2)) (before2481 k).denote (before2482 k).denote (before2484 k).denote (step2481 k) (@Runs.trans (36*2) (20*2) (before2482 k).denote (before2483 k).denote (before2484 k).denote (step2482 k) (step2483 k))) (@Runs.trans (1*3) ((20*2)+(1*1)) (before2484 k).denote (before2485 k).denote (before2487 k).denote (step2484 k) (@Runs.trans (20*2) (1*1) (before2485 k).denote (before2486 k).denote (before2487 k).denote (step2485 k) (step2486 k))))) (@Runs.trans (((21*2)+((88*2)+(13*2)))+((1*115)+((13*2)+(1*1)))) (((13*2)+((1*1058)+(1*115)))+(((1*53)+(1*1058))+((1*115)+(1*53)))) (before2487 k).denote (before2493 k).denote (after2499 k).denote (@Runs.trans ((21*2)+((88*2)+(13*2))) ((1*115)+((13*2)+(1*1))) (before2487 k).denote (before2490 k).denote (before2493 k).denote (@Runs.trans (21*2) ((88*2)+(13*2)) (before2487 k).denote (before2488 k).denote (before2490 k).denote (step2487 k) (@Runs.trans (88*2) (13*2) (before2488 k).denote (before2489 k).denote (before2490 k).denote (step2488 k) (step2489 k))) (@Runs.trans (1*115) ((13*2)+(1*1)) (before2490 k).denote (before2491 k).denote (before2493 k).denote (step2490 k) (@Runs.trans (13*2) (1*1) (before2491 k).denote (before2492 k).denote (before2493 k).denote (step2491 k) (step2492 k)))) (@Runs.trans ((13*2)+((1*1058)+(1*115))) (((1*53)+(1*1058))+((1*115)+(1*53))) (before2493 k).denote (before2496 k).denote (after2499 k).denote (@Runs.trans (13*2) ((1*1058)+(1*115)) (before2493 k).denote (before2494 k).denote (before2496 k).denote (step2493 k) (@Runs.trans (1*1058) (1*115) (before2494 k).denote (before2495 k).denote (before2496 k).denote (step2494 k) (step2495 k))) (@Runs.trans ((1*53)+(1*1058)) ((1*115)+(1*53)) (before2496 k).denote (before2498 k).denote (after2499 k).denote (@Runs.trans (1*53) (1*1058) (before2496 k).denote (before2497 k).denote (before2498 k).denote (step2496 k) (step2497 k)) (@Runs.trans (1*115) (1*53) (before2498 k).denote (before2499 k).denote (after2499 k).denote (step2498 k) (step2499 k))))))))
  have ht : (((((((1*2)+((1*1)+(1*3)))+((1*2)+((1*1)+(2*2))))+(((1*2)+((55*2)+(1*2)))+((1*2)+((12*2)+(1*2)))))+((((28*2)+(((1*k+8)*586)+(12*2)))+((1*2)+((1*2)+(87*2))))+(((1*2)+((19*2)+(1*2)))+(((1*2)+(35*2))+((1*2)+(25*2))))))+(((((1*2)+((1*2)+(3*2)))+((1*2)+((791761168*2)+((1*k+8)*38))))+(((12*2)+((1*2)+(1*2)))+((4*2)+((1*2)+(4*2)))))+((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(6*2))))+(((1*3)+((6*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1)))))))+((((((9*2)+((5*2)+(13*2)))+((1*3)+((13*2)+(1*1))))+(((13*2)+((1*38)+(1*3)))+((1*53)+((1*38)+(1*3)))))+((((1*53)+((1*38)+(1*3)))+((1*53)+(((1*k+3)*94)+(1*38))))+(((1*3)+((1*53)+(1*38)))+(((791761168*2)+(1*3))+((791761168*2)+(1*53))))))+(((((791761169*2)+((4*2)+(26*2)))+((1*3)+((26*2)+(1*1))))+(((27*2)+((36*2)+(20*2)))+((1*3)+((20*2)+(1*1)))))+((((21*2)+((88*2)+(13*2)))+((1*115)+((13*2)+(1*1))))+(((13*2)+((1*1058)+(1*115)))+(((1*53)+(1*1058))+((1*115)+(1*53)))))))) = (718*k+6334099076) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

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
abbrev tail2500_0 : Stack := []
abbrev tail2500_1 : Stack := ⟨w1,1⟩ :: tail2500_0
abbrev tail2500_2 : Stack := ⟨w0,1⟩ :: tail2500_1
abbrev tail2500_3 : Stack := ⟨w2,1⟩ :: tail2500_2
abbrev tail2500_4 : Stack := ⟨w1,1⟩ :: tail2500_3
abbrev tail2500_5 : Stack := ⟨w0,2⟩ :: tail2500_4
abbrev tail2500_6 : Stack := ⟨w2,1⟩ :: tail2500_5
abbrev tail2500_7 : Stack := ⟨w1,9⟩ :: tail2500_6
abbrev tail2500_8 : Stack := ⟨w2,1⟩ :: tail2500_7
abbrev tail2500_9 : Stack := ⟨w1,9⟩ :: tail2500_8
abbrev tail2500_10 : Stack := ⟨w0,4⟩ :: tail2500_9
abbrev tail2500_11 : Stack := ⟨w2,1⟩ :: tail2500_10
abbrev tail2500_12 : Stack := ⟨w1,13⟩ :: tail2500_11
abbrev tail2500_13 (k : Nat) : Stack := ⟨w134,(1*k+8)⟩ :: tail2500_12
abbrev tail2500_14 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail2500_13 k
abbrev tail2500_15 (k : Nat) : Stack := ⟨w0,3⟩ :: tail2500_14 k
abbrev tail2500_16 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2500_15 k
abbrev tail2500_17 (k : Nat) : Stack := ⟨w1,27⟩ :: tail2500_16 k
abbrev tail2500_18 (k : Nat) : Stack := ⟨w0,35⟩ :: tail2500_17 k
abbrev tail2500_19 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2500_18 k
abbrev tail2500_20 (k : Nat) : Stack := ⟨w1,21⟩ :: tail2500_19 k
abbrev tail2500_21 (k : Nat) : Stack := ⟨w0,87⟩ :: tail2500_20 k
abbrev tail2500_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2500_21 k
abbrev tail2500_23 (k : Nat) : Stack := ⟨w1,13⟩ :: tail2500_22 k
abbrev tail2500_24 (k : Nat) : Stack := ⟨w137,2⟩ :: tail2500_23 k
abbrev tail2500_25 : Stack := ⟨w1,3⟩ :: tail2500_0
abbrev tail2500_26 : Stack := ⟨w2,1⟩ :: tail2500_25
abbrev tail2500_27 : Stack := ⟨w0,56⟩ :: tail2500_26
abbrev tail2500_28 : Stack := ⟨w1,13⟩ :: tail2500_27
abbrev tail2500_29 : Stack := ⟨w2,1⟩ :: tail2500_28
abbrev tail2500_30 : Stack := ⟨w0,28⟩ :: tail2500_29
abbrev tail2500_31 (k : Nat) : Stack := ⟨w130,(1*k+5)⟩ :: tail2500_30
abbrev tail2500_32 (k : Nat) : Stack := ⟨w135,1⟩ :: tail2500_31 k
abbrev tail2500_33 (k : Nat) : Stack := ⟨w136,1⟩ :: tail2500_24 k
abbrev tail2500_34 (k : Nat) : Stack := ⟨w130,(1*k+4)⟩ :: tail2500_30
abbrev tail2500_35 (k : Nat) : Stack := ⟨w135,1⟩ :: tail2500_34 k
abbrev tail2500_36 (k : Nat) : Stack := ⟨w137,3⟩ :: tail2500_23 k
abbrev tail2500_37 (k : Nat) : Stack := ⟨w137,(1*k+6)⟩ :: tail2500_23 k
abbrev tail2500_38 : Stack := ⟨w130,1⟩ :: tail2500_30
abbrev tail2500_39 : Stack := ⟨w135,1⟩ :: tail2500_38
abbrev tail2500_40 (k : Nat) : Stack := ⟨w136,1⟩ :: tail2500_37 k
abbrev tail2500_41 : Stack := ⟨w135,1⟩ :: tail2500_30
abbrev tail2500_42 (k : Nat) : Stack := ⟨w137,(1*k+7)⟩ :: tail2500_23 k
abbrev tail2500_43 (k : Nat) : Stack := ⟨w136,1⟩ :: tail2500_42 k
abbrev tail2500_44 (k : Nat) : Stack := ⟨w1,28⟩ :: tail2500_43 k
abbrev tail2500_45 : Stack := ⟨w0,1⟩ :: tail2500_28
abbrev tail2500_46 : Stack := ⟨w0,29⟩ :: tail2500_28
abbrev tail2500_47 (k : Nat) : Stack := ⟨w137,(1*k+8)⟩ :: tail2500_23 k
abbrev tail2500_48 (k : Nat) : Stack := ⟨w1,29⟩ :: tail2500_47 k
abbrev tail2500_49 (k : Nat) : Stack := ⟨w0,13⟩ :: tail2500_48 k
abbrev tail2500_50 (k : Nat) : Stack := ⟨w1,56⟩ :: tail2500_49 k
abbrev tail2500_51 : Stack := ⟨w0,1⟩ :: tail2500_25
abbrev tail2500_52 : Stack := ⟨w0,57⟩ :: tail2500_25
abbrev tail2500_53 (k : Nat) : Stack := ⟨w0,12⟩ :: tail2500_48 k
abbrev tail2500_54 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2500_53 k
abbrev tail2500_55 (k : Nat) : Stack := ⟨w1,57⟩ :: tail2500_54 k
abbrev tail2500_56 (k : Nat) : Stack := ⟨w0,3⟩ :: tail2500_55 k
abbrev tail2500_57 : Stack := ⟨w0,1⟩ :: tail2500_0
abbrev tail2500_58 (k : Nat) : Stack := ⟨w0,2⟩ :: tail2500_55 k
abbrev tail2500_59 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2500_58 k
abbrev tail2500_60 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2500_59 k
abbrev tail2500_61 : Stack := ⟨w0,2⟩ :: tail2500_0
abbrev tail2500_62 : Stack := ⟨w0,3⟩ :: tail2500_0
abbrev tail2500_63 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2500_55 k
abbrev tail2500_64 : Stack := ⟨w1,1⟩ :: tail2500_62
abbrev tail2500_65 : Stack := ⟨w1,2⟩ :: tail2500_62
abbrev tail2500_66 (k : Nat) : Stack := ⟨w1,56⟩ :: tail2500_54 k
abbrev tail2500_67 : Stack := ⟨w2,1⟩ :: tail2500_65
abbrev tail2500_68 : Stack := ⟨w0,56⟩ :: tail2500_67
abbrev tail2500_69 : Stack := ⟨w0,57⟩ :: tail2500_67
abbrev tail2500_70 (k : Nat) : Stack := ⟨w0,11⟩ :: tail2500_48 k
abbrev tail2500_71 : Stack := ⟨w1,1⟩ :: tail2500_69
abbrev tail2500_72 : Stack := ⟨w1,12⟩ :: tail2500_69
abbrev tail2500_73 (k : Nat) : Stack := ⟨w1,28⟩ :: tail2500_47 k
abbrev tail2500_74 : Stack := ⟨w2,1⟩ :: tail2500_72
abbrev tail2500_75 : Stack := ⟨w0,28⟩ :: tail2500_74
abbrev tail2500_76 (k : Nat) : Stack := ⟨w138,(1*k+8)⟩ :: tail2500_75
abbrev tail2500_77 (k : Nat) : Stack := ⟨w0,13⟩ :: tail2500_76 k
abbrev tail2500_78 (k : Nat) : Stack := ⟨w0,14⟩ :: tail2500_76 k
abbrev tail2500_79 (k : Nat) : Stack := ⟨w0,86⟩ :: tail2500_20 k
abbrev tail2500_80 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2500_78 k
abbrev tail2500_81 (k : Nat) : Stack := ⟨w1,87⟩ :: tail2500_78 k
abbrev tail2500_82 (k : Nat) : Stack := ⟨w1,20⟩ :: tail2500_19 k
abbrev tail2500_83 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2500_81 k
abbrev tail2500_84 (k : Nat) : Stack := ⟨w0,20⟩ :: tail2500_83 k
abbrev tail2500_85 (k : Nat) : Stack := ⟨w0,21⟩ :: tail2500_83 k
abbrev tail2500_86 (k : Nat) : Stack := ⟨w0,34⟩ :: tail2500_17 k
abbrev tail2500_87 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2500_85 k
abbrev tail2500_88 (k : Nat) : Stack := ⟨w1,35⟩ :: tail2500_85 k
abbrev tail2500_89 (k : Nat) : Stack := ⟨w1,26⟩ :: tail2500_16 k
abbrev tail2500_90 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2500_88 k
abbrev tail2500_91 (k : Nat) : Stack := ⟨w0,26⟩ :: tail2500_90 k
abbrev tail2500_92 (k : Nat) : Stack := ⟨w0,27⟩ :: tail2500_90 k
abbrev tail2500_93 (k : Nat) : Stack := ⟨w0,2⟩ :: tail2500_14 k
abbrev tail2500_94 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2500_92 k
abbrev tail2500_95 (k : Nat) : Stack := ⟨w1,3⟩ :: tail2500_92 k
abbrev tail2500_96 (k : Nat) : Stack := ⟨w1,791761168⟩ :: tail2500_13 k
abbrev tail2500_97 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2500_95 k
abbrev tail2500_98 (k : Nat) : Stack := ⟨w0,791761168⟩ :: tail2500_97 k
abbrev tail2500_99 (k : Nat) : Stack := ⟨w139,(1*k+8)⟩ :: tail2500_98 k
abbrev tail2500_100 (k : Nat) : Stack := ⟨w0,13⟩ :: tail2500_99 k
abbrev tail2500_101 (k : Nat) : Stack := ⟨w0,14⟩ :: tail2500_99 k
abbrev tail2500_102 : Stack := ⟨w0,3⟩ :: tail2500_9
abbrev tail2500_103 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2500_101 k
abbrev tail2500_104 (k : Nat) : Stack := ⟨w1,4⟩ :: tail2500_101 k
abbrev tail2500_105 : Stack := ⟨w1,8⟩ :: tail2500_8
abbrev tail2500_106 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2500_104 k
abbrev tail2500_107 (k : Nat) : Stack := ⟨w0,8⟩ :: tail2500_106 k
abbrev tail2500_108 (k : Nat) : Stack := ⟨w0,9⟩ :: tail2500_106 k
abbrev tail2500_109 : Stack := ⟨w1,8⟩ :: tail2500_6
abbrev tail2500_110 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2500_108 k
abbrev tail2500_111 : Stack := ⟨w1,7⟩ :: tail2500_6
abbrev tail2500_112 : Stack := ⟨w0,1⟩ :: tail2500_111
abbrev tail2500_113 (k : Nat) : Stack := ⟨w0,10⟩ :: tail2500_106 k
abbrev tail2500_114 : Stack := ⟨w2,1⟩ :: tail2500_111
abbrev tail2500_115 : Stack := ⟨w1,10⟩ :: tail2500_114
abbrev tail2500_116 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2500_104 k
abbrev tail2500_117 (k : Nat) : Stack := ⟨w0,11⟩ :: tail2500_104 k
abbrev tail2500_118 (k : Nat) : Stack := ⟨w0,12⟩ :: tail2500_104 k
abbrev tail2500_119 : Stack := ⟨w1,6⟩ :: tail2500_6
abbrev tail2500_120 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2500_118 k
abbrev tail2500_121 : Stack := ⟨w1,5⟩ :: tail2500_6
abbrev tail2500_122 : Stack := ⟨w0,1⟩ :: tail2500_121
abbrev tail2500_123 (k : Nat) : Stack := ⟨w0,13⟩ :: tail2500_104 k
abbrev tail2500_124 : Stack := ⟨w2,1⟩ :: tail2500_121
abbrev tail2500_125 : Stack := ⟨w1,13⟩ :: tail2500_124
abbrev tail2500_126 : Stack := ⟨w0,4⟩ :: tail2500_125
abbrev tail2500_127 : Stack := ⟨w1,14⟩ :: tail2500_126
abbrev tail2500_128 (k : Nat) : Stack := ⟨w139,(1*k+7)⟩ :: tail2500_98 k
abbrev tail2500_129 (k : Nat) : Stack := ⟨w140,1⟩ :: tail2500_128 k
abbrev tail2500_130 (k : Nat) : Stack := ⟨w0,14⟩ :: tail2500_129 k
abbrev tail2500_131 : Stack := ⟨w0,3⟩ :: tail2500_125
abbrev tail2500_132 : Stack := ⟨w2,1⟩ :: tail2500_131
abbrev tail2500_133 : Stack := ⟨w1,14⟩ :: tail2500_132
abbrev tail2500_134 : Stack := ⟨w141,1⟩ :: tail2500_133
abbrev tail2500_135 (k : Nat) : Stack := ⟨w139,(1*k+6)⟩ :: tail2500_98 k
abbrev tail2500_136 (k : Nat) : Stack := ⟨w140,1⟩ :: tail2500_135 k
abbrev tail2500_137 : Stack := ⟨w142,1⟩ :: tail2500_133
abbrev tail2500_138 : Stack := ⟨w141,1⟩ :: tail2500_137
abbrev tail2500_139 (k : Nat) : Stack := ⟨w139,(1*k+5)⟩ :: tail2500_98 k
abbrev tail2500_140 (k : Nat) : Stack := ⟨w140,1⟩ :: tail2500_139 k
abbrev tail2500_141 : Stack := ⟨w142,2⟩ :: tail2500_133
abbrev tail2500_142 : Stack := ⟨w141,1⟩ :: tail2500_141
abbrev tail2500_143 (k : Nat) : Stack := ⟨w139,(1*k+4)⟩ :: tail2500_98 k
abbrev tail2500_144 (k : Nat) : Stack := ⟨w140,1⟩ :: tail2500_143 k
abbrev tail2500_145 : Stack := ⟨w142,3⟩ :: tail2500_133
abbrev tail2500_146 (k : Nat) : Stack := ⟨w142,(1*k+6)⟩ :: tail2500_133
abbrev tail2500_147 (k : Nat) : Stack := ⟨w139,1⟩ :: tail2500_98 k
abbrev tail2500_148 (k : Nat) : Stack := ⟨w140,1⟩ :: tail2500_147 k
abbrev tail2500_149 (k : Nat) : Stack := ⟨w141,1⟩ :: tail2500_146 k
abbrev tail2500_150 (k : Nat) : Stack := ⟨w140,1⟩ :: tail2500_98 k
abbrev tail2500_151 (k : Nat) : Stack := ⟨w142,(1*k+7)⟩ :: tail2500_133
abbrev tail2500_152 (k : Nat) : Stack := ⟨w141,1⟩ :: tail2500_151 k
abbrev tail2500_153 (k : Nat) : Stack := ⟨w1,791761168⟩ :: tail2500_152 k
abbrev tail2500_154 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2500_95 k
abbrev tail2500_155 (k : Nat) : Stack := ⟨w0,791761169⟩ :: tail2500_95 k
abbrev tail2500_156 (k : Nat) : Stack := ⟨w142,(1*k+8)⟩ :: tail2500_133
abbrev tail2500_157 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail2500_156 k
abbrev tail2500_158 (k : Nat) : Stack := ⟨w0,3⟩ :: tail2500_157 k
abbrev tail2500_159 (k : Nat) : Stack := ⟨w1,27⟩ :: tail2500_158 k

def before2500 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail2500_24 k),(tail2500_32 k)⟩
def before2501 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail2500_33 k),(tail2500_31 k)⟩
def before2502 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail2500_33 k),(tail2500_35 k)⟩
def before2503 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail2500_36 k),(tail2500_35 k)⟩
def before2504 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail2500_37 k),tail2500_39⟩
def before2505 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail2500_40 k),tail2500_38⟩
def before2506 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail2500_40 k),tail2500_41⟩
def before2507 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail2500_42 k),tail2500_41⟩
def before2508 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail2500_43 k),tail2500_30⟩
def before2509 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526643),(tail2500_44 k),tail2500_29⟩
def before2510 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526643),(tail2500_44 k),tail2500_45⟩
def before2511 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail2500_43 k),tail2500_46⟩
def before2512 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail2500_47 k),tail2500_46⟩
def before2513 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526645),(tail2500_48 k),tail2500_28⟩
def before2514 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526671),(tail2500_49 k),tail2500_27⟩
def before2515 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526783),(tail2500_50 k),tail2500_26⟩
def before2516 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526783),(tail2500_50 k),tail2500_51⟩
def before2517 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526671),(tail2500_49 k),tail2500_52⟩
def before2518 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526671),(tail2500_54 k),tail2500_52⟩
def before2519 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526785),(tail2500_55 k),tail2500_25⟩
def before2520 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526791),(tail2500_56 k),tail2500_0⟩
def before2521 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526791),(tail2500_56 k),tail2500_57⟩
def before2522 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526791),(tail2500_59 k),tail2500_57⟩
def before2523 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526793),(tail2500_60 k),tail2500_0⟩
def before2524 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526793),(tail2500_60 k),tail2500_57⟩
def before2525 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526791),(tail2500_59 k),tail2500_61⟩
def before2526 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526789),(tail2500_58 k),tail2500_62⟩
def before2527 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526787),(tail2500_63 k),tail2500_64⟩
def before2528 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526785),(tail2500_55 k),tail2500_65⟩
def before2529 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526783),(tail2500_66 k),tail2500_67⟩
def before2530 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526671),(tail2500_54 k),tail2500_68⟩
def before2531 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526669),(tail2500_53 k),tail2500_69⟩
def before2532 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526667),(tail2500_70 k),tail2500_71⟩
def before2533 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526645),(tail2500_48 k),tail2500_72⟩
def before2534 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526643),(tail2500_73 k),tail2500_74⟩
def before2535 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail2500_47 k),tail2500_75⟩
def before2536 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail2500_23 k),(tail2500_76 k)⟩
def before2537 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521873),(tail2500_22 k),(tail2500_77 k)⟩
def before2538 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521871),(tail2500_21 k),(tail2500_78 k)⟩
def before2539 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521869),(tail2500_79 k),(tail2500_80 k)⟩
def before2540 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521697),(tail2500_20 k),(tail2500_81 k)⟩
def before2541 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521695),(tail2500_82 k),(tail2500_83 k)⟩
def before2542 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521655),(tail2500_19 k),(tail2500_84 k)⟩
def before2543 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521653),(tail2500_18 k),(tail2500_85 k)⟩
def before2544 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521651),(tail2500_86 k),(tail2500_87 k)⟩
def before2545 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521583),(tail2500_17 k),(tail2500_88 k)⟩
def before2546 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521581),(tail2500_89 k),(tail2500_90 k)⟩
def before2547 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521529),(tail2500_16 k),(tail2500_91 k)⟩
def before2548 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521527),(tail2500_15 k),(tail2500_92 k)⟩
def before2549 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521525),(tail2500_93 k),(tail2500_94 k)⟩
def before2550 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521521),(tail2500_14 k),(tail2500_95 k)⟩
def before2551 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521519),(tail2500_96 k),(tail2500_97 k)⟩
def before2552 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail2500_13 k),(tail2500_98 k)⟩
def before2553 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail2500_12,(tail2500_99 k)⟩
def before2554 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1147),tail2500_11,(tail2500_100 k)⟩
def before2555 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1149),tail2500_10,(tail2500_101 k)⟩
def before2556 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1151),tail2500_102,(tail2500_103 k)⟩
def before2557 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1157),tail2500_9,(tail2500_104 k)⟩
def before2558 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail2500_105,(tail2500_106 k)⟩
def before2559 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1175),tail2500_8,(tail2500_107 k)⟩
def before2560 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1177),tail2500_7,(tail2500_108 k)⟩
def before2561 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1179),tail2500_109,(tail2500_110 k)⟩
def before2562 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1179),tail2500_112,(tail2500_110 k)⟩
def before2563 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1179),tail2500_112,(tail2500_113 k)⟩
def before2564 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1179),tail2500_114,(tail2500_113 k)⟩
def before2565 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1159),tail2500_115,(tail2500_106 k)⟩
def before2566 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail2500_115,(tail2500_116 k)⟩
def before2567 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1179),tail2500_114,(tail2500_117 k)⟩
def before2568 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1181),tail2500_111,(tail2500_118 k)⟩
def before2569 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1183),tail2500_119,(tail2500_120 k)⟩
def before2570 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1183),tail2500_122,(tail2500_120 k)⟩
def before2571 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1183),tail2500_122,(tail2500_123 k)⟩
def before2572 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1183),tail2500_124,(tail2500_123 k)⟩
def before2573 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1157),tail2500_125,(tail2500_104 k)⟩
def before2574 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1149),tail2500_126,(tail2500_101 k)⟩
def before2575 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail2500_127,(tail2500_99 k)⟩
def before2576 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail2500_127,(tail2500_129 k)⟩
def before2577 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1149),tail2500_126,(tail2500_130 k)⟩
def before2578 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1149),tail2500_132,(tail2500_130 k)⟩
def before2579 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail2500_133,(tail2500_129 k)⟩
def before2580 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail2500_134,(tail2500_128 k)⟩
def before2581 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1083),tail2500_134,(tail2500_136 k)⟩
def before2582 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail2500_137,(tail2500_136 k)⟩
def before2583 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail2500_138,(tail2500_135 k)⟩
def before2584 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1045),tail2500_138,(tail2500_140 k)⟩
def before2585 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail2500_141,(tail2500_140 k)⟩
def before2586 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail2500_142,(tail2500_139 k)⟩
def before2587 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1007),tail2500_142,(tail2500_144 k)⟩
def before2588 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail2500_145,(tail2500_144 k)⟩
def before2589 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail2500_146 k),(tail2500_148 k)⟩
def before2590 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail2500_149 k),(tail2500_147 k)⟩
def before2591 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail2500_149 k),(tail2500_150 k)⟩
def before2592 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail2500_151 k),(tail2500_150 k)⟩
def before2593 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail2500_152 k),(tail2500_98 k)⟩
def before2594 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521519),(tail2500_153 k),(tail2500_97 k)⟩
def before2595 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521519),(tail2500_153 k),(tail2500_154 k)⟩
def before2596 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail2500_152 k),(tail2500_155 k)⟩
def before2597 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail2500_156 k),(tail2500_155 k)⟩
def before2598 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521521),(tail2500_157 k),(tail2500_95 k)⟩
def before2599 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521527),(tail2500_158 k),(tail2500_92 k)⟩
def after2599 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521581),(tail2500_159 k),(tail2500_90 k)⟩

theorem macro2500 (k : Nat) : applyExit (before2500 k) exit159 1 = some (before2501 k) := by
  simp (disch := omega) [before2500, before2501, exit159, applyExit, pop, push]
  <;> omega
theorem step2500 (k : Nat) : Runs (1*1058) (before2500 k).denote (before2501 k).denote :=
  @applyExit_sound (before2500 k) (before2501 k) exit159 1 valid159 (macro2500 k)
theorem macro2501 (k : Nat) : applyExit (before2501 k) exit158 1 = some (before2502 k) := by
  simp (disch := omega) [before2501, before2502, exit158, applyExit, pop, push]
  <;> omega
theorem step2501 (k : Nat) : Runs (1*115) (before2501 k).denote (before2502 k).denote :=
  @applyExit_sound (before2501 k) (before2502 k) exit158 1 valid158 (macro2501 k)
theorem macro2502 (k : Nat) : applyExit (before2502 k) exit160 1 = some (before2503 k) := by
  simp (disch := omega) [before2502, before2503, exit160, applyExit, pop, push]
  <;> omega
theorem step2502 (k : Nat) : Runs (1*53) (before2502 k).denote (before2503 k).denote :=
  @applyExit_sound (before2502 k) (before2503 k) exit160 1 valid160 (macro2502 k)
def cycleState2503 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w137,(3+1*j)⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,87⟩,⟨w1,21⟩,⟨w2,1⟩,⟨w0,35⟩,⟨w1,27⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,791761169⟩,⟨w134,(1*k+8)⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w135,1⟩,⟨w130,(1*k+4-1*j)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,56⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart2503_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w136,1⟩,⟨w137,(3+1*j)⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,87⟩,⟨w1,21⟩,⟨w2,1⟩,⟨w0,35⟩,⟨w1,27⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,791761169⟩,⟨w134,(1*k+8)⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w130,(1*k+4-1*j)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,56⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart2503_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w136,1⟩,⟨w137,(3+1*j)⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,87⟩,⟨w1,21⟩,⟨w2,1⟩,⟨w0,35⟩,⟨w1,27⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,791761169⟩,⟨w134,(1*k+8)⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w135,1⟩,⟨w130,(1*k+3-1*j)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,56⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
theorem cycleMacro2503_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState2503 k j) exit159 1 = some (cyclePart2503_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState2503, cyclePart2503_0, exit159, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro2503_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart2503_0 k j) exit158 1 = some (cyclePart2503_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart2503_0, cyclePart2503_1, exit158, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro2503_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart2503_1 k j) exit160 1 = some (cycleState2503 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart2503_1, cycleState2503, exit160, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun2503 (k j : Nat) (hj : j < (1*k+3)) : Runs 1226 (cycleState2503 k j).denote (cycleState2503 k (j+1)).denote := by
  have h0 : Runs (1*1058) (cycleState2503 k j).denote (cyclePart2503_0 k j).denote := @applyExit_sound (cycleState2503 k j) (cyclePart2503_0 k j) exit159 1 valid159 (cycleMacro2503_0 k j hj)
  have h1 : Runs (1*115) (cyclePart2503_0 k j).denote (cyclePart2503_1 k j).denote := @applyExit_sound (cyclePart2503_0 k j) (cyclePart2503_1 k j) exit158 1 valid158 (cycleMacro2503_1 k j hj)
  have h2 : Runs (1*53) (cyclePart2503_1 k j).denote (cycleState2503 k (j+1)).denote := @applyExit_sound (cyclePart2503_1 k j) (cycleState2503 k (j+1)) exit160 1 valid160 (cycleMacro2503_2 k j hj)
  exact (@Runs.trans (1*1058) ((1*115)+(1*53)) (cycleState2503 k j).denote (cyclePart2503_0 k j).denote (cycleState2503 k (j+1)).denote h0 (@Runs.trans (1*115) (1*53) (cyclePart2503_0 k j).denote (cyclePart2503_1 k j).denote (cycleState2503 k (j+1)).denote h1 h2))
theorem step2503 (k : Nat) : Runs ((1*k+3)*1226) (before2503 k).denote (before2504 k).denote := by
  have h := Runs.chain (fun j => (cycleState2503 k j).denote) 1226 (1*k+3) (cycleRun2503 k)
  have h0 : cycleState2503 k 0 = before2503 k := by simp [cycleState2503, before2503]
  have h1 : cycleState2503 k (1*k+3) = before2504 k := by
    simp [cycleState2503, before2504] <;> omega
  simpa only [h0, h1] using h
theorem macro2504 (k : Nat) : applyExit (before2504 k) exit159 1 = some (before2505 k) := by
  simp (disch := omega) [before2504, before2505, exit159, applyExit, pop, push]
  <;> omega
theorem step2504 (k : Nat) : Runs (1*1058) (before2504 k).denote (before2505 k).denote :=
  @applyExit_sound (before2504 k) (before2505 k) exit159 1 valid159 (macro2504 k)
theorem macro2505 (k : Nat) : applyExit (before2505 k) exit158 1 = some (before2506 k) := by
  simp (disch := omega) [before2505, before2506, exit158, applyExit, pop, push]
  <;> omega
theorem step2505 (k : Nat) : Runs (1*115) (before2505 k).denote (before2506 k).denote :=
  @applyExit_sound (before2505 k) (before2506 k) exit158 1 valid158 (macro2505 k)
theorem macro2506 (k : Nat) : applyExit (before2506 k) exit160 1 = some (before2507 k) := by
  simp (disch := omega) [before2506, before2507, exit160, applyExit, pop, push]
  <;> omega
theorem step2506 (k : Nat) : Runs (1*53) (before2506 k).denote (before2507 k).denote :=
  @applyExit_sound (before2506 k) (before2507 k) exit160 1 valid160 (macro2506 k)
theorem macro2507 (k : Nat) : applyExit (before2507 k) exit159 1 = some (before2508 k) := by
  simp (disch := omega) [before2507, before2508, exit159, applyExit, pop, push]
  <;> omega
theorem step2507 (k : Nat) : Runs (1*1058) (before2507 k).denote (before2508 k).denote :=
  @applyExit_sound (before2507 k) (before2508 k) exit159 1 valid159 (macro2507 k)
theorem macro2508 (k : Nat) : applyExit (before2508 k) exit0 28 = some (before2509 k) := by
  simp (disch := omega) [before2508, before2509, exit0, applyExit, pop, push]
  <;> omega
theorem step2508 (k : Nat) : Runs (28*2) (before2508 k).denote (before2509 k).denote :=
  @applyExit_sound (before2508 k) (before2509 k) exit0 28 valid0 (macro2508 k)
theorem macro2509 (k : Nat) : applyExit (before2509 k) exit1 1 = some (before2510 k) := by
  simp (disch := omega) [before2509, before2510, exit1, applyExit, pop, push]
  <;> omega
theorem step2509 (k : Nat) : Runs (1*3) (before2509 k).denote (before2510 k).denote :=
  @applyExit_sound (before2509 k) (before2510 k) exit1 1 valid1 (macro2509 k)
theorem macro2510 (k : Nat) : applyExit (before2510 k) exit2 28 = some (before2511 k) := by
  simp (disch := omega) [before2510, before2511, exit2, applyExit, pop, push]
  <;> omega
theorem step2510 (k : Nat) : Runs (28*2) (before2510 k).denote (before2511 k).denote :=
  @applyExit_sound (before2510 k) (before2511 k) exit2 28 valid2 (macro2510 k)
theorem macro2511 (k : Nat) : applyExit (before2511 k) exit160 1 = some (before2512 k) := by
  simp (disch := omega) [before2511, before2512, exit160, applyExit, pop, push]
  <;> omega
theorem step2511 (k : Nat) : Runs (1*53) (before2511 k).denote (before2512 k).denote :=
  @applyExit_sound (before2511 k) (before2512 k) exit160 1 valid160 (macro2511 k)
theorem macro2512 (k : Nat) : applyExit (before2512 k) exit0 29 = some (before2513 k) := by
  simp (disch := omega) [before2512, before2513, exit0, applyExit, pop, push]
  <;> omega
theorem step2512 (k : Nat) : Runs (29*2) (before2512 k).denote (before2513 k).denote :=
  @applyExit_sound (before2512 k) (before2513 k) exit0 29 valid0 (macro2512 k)
theorem macro2513 (k : Nat) : applyExit (before2513 k) exit13 13 = some (before2514 k) := by
  simp (disch := omega) [before2513, before2514, exit13, applyExit, pop, push]
  <;> omega
theorem step2513 (k : Nat) : Runs (13*2) (before2513 k).denote (before2514 k).denote :=
  @applyExit_sound (before2513 k) (before2514 k) exit13 13 valid13 (macro2513 k)
theorem macro2514 (k : Nat) : applyExit (before2514 k) exit0 56 = some (before2515 k) := by
  simp (disch := omega) [before2514, before2515, exit0, applyExit, pop, push]
  <;> omega
theorem step2514 (k : Nat) : Runs (56*2) (before2514 k).denote (before2515 k).denote :=
  @applyExit_sound (before2514 k) (before2515 k) exit0 56 valid0 (macro2514 k)
theorem macro2515 (k : Nat) : applyExit (before2515 k) exit1 1 = some (before2516 k) := by
  simp (disch := omega) [before2515, before2516, exit1, applyExit, pop, push]
  <;> omega
theorem step2515 (k : Nat) : Runs (1*3) (before2515 k).denote (before2516 k).denote :=
  @applyExit_sound (before2515 k) (before2516 k) exit1 1 valid1 (macro2515 k)
theorem macro2516 (k : Nat) : applyExit (before2516 k) exit2 56 = some (before2517 k) := by
  simp (disch := omega) [before2516, before2517, exit2, applyExit, pop, push]
  <;> omega
theorem step2516 (k : Nat) : Runs (56*2) (before2516 k).denote (before2517 k).denote :=
  @applyExit_sound (before2516 k) (before2517 k) exit2 56 valid2 (macro2516 k)
theorem macro2517 (k : Nat) : applyExit (before2517 k) exit6 1 = some (before2518 k) := by
  simp (disch := omega) [before2517, before2518, exit6, applyExit, pop, push]
  <;> omega
theorem step2517 (k : Nat) : Runs (1*1) (before2517 k).denote (before2518 k).denote :=
  @applyExit_sound (before2517 k) (before2518 k) exit6 1 valid6 (macro2517 k)
theorem macro2518 (k : Nat) : applyExit (before2518 k) exit0 57 = some (before2519 k) := by
  simp (disch := omega) [before2518, before2519, exit0, applyExit, pop, push]
  <;> omega
theorem step2518 (k : Nat) : Runs (57*2) (before2518 k).denote (before2519 k).denote :=
  @applyExit_sound (before2518 k) (before2519 k) exit0 57 valid0 (macro2518 k)
theorem macro2519 (k : Nat) : applyExit (before2519 k) exit13 3 = some (before2520 k) := by
  simp (disch := omega) [before2519, before2520, exit13, applyExit, pop, push]
  <;> omega
theorem step2519 (k : Nat) : Runs (3*2) (before2519 k).denote (before2520 k).denote :=
  @applyExit_sound (before2519 k) (before2520 k) exit13 3 valid13 (macro2519 k)
theorem macro2520 (k : Nat) : applyExit (before2520 k) exit1 1 = some (before2521 k) := by
  simp (disch := omega) [before2520, before2521, exit1, applyExit, pop, push]
  <;> omega
theorem step2520 (k : Nat) : Runs (1*3) (before2520 k).denote (before2521 k).denote :=
  @applyExit_sound (before2520 k) (before2521 k) exit1 1 valid1 (macro2520 k)
theorem macro2521 (k : Nat) : applyExit (before2521 k) exit6 1 = some (before2522 k) := by
  simp (disch := omega) [before2521, before2522, exit6, applyExit, pop, push]
  <;> omega
theorem step2521 (k : Nat) : Runs (1*1) (before2521 k).denote (before2522 k).denote :=
  @applyExit_sound (before2521 k) (before2522 k) exit6 1 valid6 (macro2521 k)
theorem macro2522 (k : Nat) : applyExit (before2522 k) exit0 1 = some (before2523 k) := by
  simp (disch := omega) [before2522, before2523, exit0, applyExit, pop, push]
  <;> omega
theorem step2522 (k : Nat) : Runs (1*2) (before2522 k).denote (before2523 k).denote :=
  @applyExit_sound (before2522 k) (before2523 k) exit0 1 valid0 (macro2522 k)
theorem macro2523 (k : Nat) : applyExit (before2523 k) exit1 1 = some (before2524 k) := by
  simp (disch := omega) [before2523, before2524, exit1, applyExit, pop, push]
  <;> omega
theorem step2523 (k : Nat) : Runs (1*3) (before2523 k).denote (before2524 k).denote :=
  @applyExit_sound (before2523 k) (before2524 k) exit1 1 valid1 (macro2523 k)
theorem macro2524 (k : Nat) : applyExit (before2524 k) exit2 1 = some (before2525 k) := by
  simp (disch := omega) [before2524, before2525, exit2, applyExit, pop, push]
  <;> omega
theorem step2524 (k : Nat) : Runs (1*2) (before2524 k).denote (before2525 k).denote :=
  @applyExit_sound (before2524 k) (before2525 k) exit2 1 valid2 (macro2524 k)
theorem macro2525 (k : Nat) : applyExit (before2525 k) exit3 1 = some (before2526 k) := by
  simp (disch := omega) [before2525, before2526, exit3, applyExit, pop, push]
  <;> omega
theorem step2525 (k : Nat) : Runs (1*2) (before2525 k).denote (before2526 k).denote :=
  @applyExit_sound (before2525 k) (before2526 k) exit3 1 valid3 (macro2525 k)
theorem macro2526 (k : Nat) : applyExit (before2526 k) exit9 1 = some (before2527 k) := by
  simp (disch := omega) [before2526, before2527, exit9, applyExit, pop, push]
  <;> omega
theorem step2526 (k : Nat) : Runs (1*2) (before2526 k).denote (before2527 k).denote :=
  @applyExit_sound (before2526 k) (before2527 k) exit9 1 valid9 (macro2526 k)
theorem macro2527 (k : Nat) : applyExit (before2527 k) exit10 1 = some (before2528 k) := by
  simp (disch := omega) [before2527, before2528, exit10, applyExit, pop, push]
  <;> omega
theorem step2527 (k : Nat) : Runs (1*2) (before2527 k).denote (before2528 k).denote :=
  @applyExit_sound (before2527 k) (before2528 k) exit10 1 valid10 (macro2527 k)
theorem macro2528 (k : Nat) : applyExit (before2528 k) exit11 1 = some (before2529 k) := by
  simp (disch := omega) [before2528, before2529, exit11, applyExit, pop, push]
  <;> omega
theorem step2528 (k : Nat) : Runs (1*2) (before2528 k).denote (before2529 k).denote :=
  @applyExit_sound (before2528 k) (before2529 k) exit11 1 valid11 (macro2528 k)
theorem macro2529 (k : Nat) : applyExit (before2529 k) exit2 56 = some (before2530 k) := by
  simp (disch := omega) [before2529, before2530, exit2, applyExit, pop, push]
  <;> omega
theorem step2529 (k : Nat) : Runs (56*2) (before2529 k).denote (before2530 k).denote :=
  @applyExit_sound (before2529 k) (before2530 k) exit2 56 valid2 (macro2529 k)
theorem macro2530 (k : Nat) : applyExit (before2530 k) exit3 1 = some (before2531 k) := by
  simp (disch := omega) [before2530, before2531, exit3, applyExit, pop, push]
  <;> omega
theorem step2530 (k : Nat) : Runs (1*2) (before2530 k).denote (before2531 k).denote :=
  @applyExit_sound (before2530 k) (before2531 k) exit3 1 valid3 (macro2530 k)
theorem macro2531 (k : Nat) : applyExit (before2531 k) exit9 1 = some (before2532 k) := by
  simp (disch := omega) [before2531, before2532, exit9, applyExit, pop, push]
  <;> omega
theorem step2531 (k : Nat) : Runs (1*2) (before2531 k).denote (before2532 k).denote :=
  @applyExit_sound (before2531 k) (before2532 k) exit9 1 valid9 (macro2531 k)
theorem macro2532 (k : Nat) : applyExit (before2532 k) exit10 11 = some (before2533 k) := by
  simp (disch := omega) [before2532, before2533, exit10, applyExit, pop, push]
  <;> omega
theorem step2532 (k : Nat) : Runs (11*2) (before2532 k).denote (before2533 k).denote :=
  @applyExit_sound (before2532 k) (before2533 k) exit10 11 valid10 (macro2532 k)
theorem macro2533 (k : Nat) : applyExit (before2533 k) exit11 1 = some (before2534 k) := by
  simp (disch := omega) [before2533, before2534, exit11, applyExit, pop, push]
  <;> omega
theorem step2533 (k : Nat) : Runs (1*2) (before2533 k).denote (before2534 k).denote :=
  @applyExit_sound (before2533 k) (before2534 k) exit11 1 valid11 (macro2533 k)
theorem macro2534 (k : Nat) : applyExit (before2534 k) exit2 28 = some (before2535 k) := by
  simp (disch := omega) [before2534, before2535, exit2, applyExit, pop, push]
  <;> omega
theorem step2534 (k : Nat) : Runs (28*2) (before2534 k).denote (before2535 k).denote :=
  @applyExit_sound (before2534 k) (before2535 k) exit2 28 valid2 (macro2534 k)
theorem macro2535 (k : Nat) : applyExit (before2535 k) exit161 (1*k+8) = some (before2536 k) := by
  simp (disch := omega) [before2535, before2536, exit161, applyExit, pop, push]
  <;> omega
theorem step2535 (k : Nat) : Runs ((1*k+8)*586) (before2535 k).denote (before2536 k).denote :=
  @applyExit_sound (before2535 k) (before2536 k) exit161 (1*k+8) valid161 (macro2535 k)
theorem macro2536 (k : Nat) : applyExit (before2536 k) exit2 13 = some (before2537 k) := by
  simp (disch := omega) [before2536, before2537, exit2, applyExit, pop, push]
  <;> omega
theorem step2536 (k : Nat) : Runs (13*2) (before2536 k).denote (before2537 k).denote :=
  @applyExit_sound (before2536 k) (before2537 k) exit2 13 valid2 (macro2536 k)
theorem macro2537 (k : Nat) : applyExit (before2537 k) exit3 1 = some (before2538 k) := by
  simp (disch := omega) [before2537, before2538, exit3, applyExit, pop, push]
  <;> omega
theorem step2537 (k : Nat) : Runs (1*2) (before2537 k).denote (before2538 k).denote :=
  @applyExit_sound (before2537 k) (before2538 k) exit3 1 valid3 (macro2537 k)
theorem macro2538 (k : Nat) : applyExit (before2538 k) exit9 1 = some (before2539 k) := by
  simp (disch := omega) [before2538, before2539, exit9, applyExit, pop, push]
  <;> omega
theorem step2538 (k : Nat) : Runs (1*2) (before2538 k).denote (before2539 k).denote :=
  @applyExit_sound (before2538 k) (before2539 k) exit9 1 valid9 (macro2538 k)
theorem macro2539 (k : Nat) : applyExit (before2539 k) exit10 86 = some (before2540 k) := by
  simp (disch := omega) [before2539, before2540, exit10, applyExit, pop, push]
  <;> omega
theorem step2539 (k : Nat) : Runs (86*2) (before2539 k).denote (before2540 k).denote :=
  @applyExit_sound (before2539 k) (before2540 k) exit10 86 valid10 (macro2539 k)
theorem macro2540 (k : Nat) : applyExit (before2540 k) exit11 1 = some (before2541 k) := by
  simp (disch := omega) [before2540, before2541, exit11, applyExit, pop, push]
  <;> omega
theorem step2540 (k : Nat) : Runs (1*2) (before2540 k).denote (before2541 k).denote :=
  @applyExit_sound (before2540 k) (before2541 k) exit11 1 valid11 (macro2540 k)
theorem macro2541 (k : Nat) : applyExit (before2541 k) exit2 20 = some (before2542 k) := by
  simp (disch := omega) [before2541, before2542, exit2, applyExit, pop, push]
  <;> omega
theorem step2541 (k : Nat) : Runs (20*2) (before2541 k).denote (before2542 k).denote :=
  @applyExit_sound (before2541 k) (before2542 k) exit2 20 valid2 (macro2541 k)
theorem macro2542 (k : Nat) : applyExit (before2542 k) exit3 1 = some (before2543 k) := by
  simp (disch := omega) [before2542, before2543, exit3, applyExit, pop, push]
  <;> omega
theorem step2542 (k : Nat) : Runs (1*2) (before2542 k).denote (before2543 k).denote :=
  @applyExit_sound (before2542 k) (before2543 k) exit3 1 valid3 (macro2542 k)
theorem macro2543 (k : Nat) : applyExit (before2543 k) exit9 1 = some (before2544 k) := by
  simp (disch := omega) [before2543, before2544, exit9, applyExit, pop, push]
  <;> omega
theorem step2543 (k : Nat) : Runs (1*2) (before2543 k).denote (before2544 k).denote :=
  @applyExit_sound (before2543 k) (before2544 k) exit9 1 valid9 (macro2543 k)
theorem macro2544 (k : Nat) : applyExit (before2544 k) exit10 34 = some (before2545 k) := by
  simp (disch := omega) [before2544, before2545, exit10, applyExit, pop, push]
  <;> omega
theorem step2544 (k : Nat) : Runs (34*2) (before2544 k).denote (before2545 k).denote :=
  @applyExit_sound (before2544 k) (before2545 k) exit10 34 valid10 (macro2544 k)
theorem macro2545 (k : Nat) : applyExit (before2545 k) exit11 1 = some (before2546 k) := by
  simp (disch := omega) [before2545, before2546, exit11, applyExit, pop, push]
  <;> omega
theorem step2545 (k : Nat) : Runs (1*2) (before2545 k).denote (before2546 k).denote :=
  @applyExit_sound (before2545 k) (before2546 k) exit11 1 valid11 (macro2545 k)
theorem macro2546 (k : Nat) : applyExit (before2546 k) exit2 26 = some (before2547 k) := by
  simp (disch := omega) [before2546, before2547, exit2, applyExit, pop, push]
  <;> omega
theorem step2546 (k : Nat) : Runs (26*2) (before2546 k).denote (before2547 k).denote :=
  @applyExit_sound (before2546 k) (before2547 k) exit2 26 valid2 (macro2546 k)
theorem macro2547 (k : Nat) : applyExit (before2547 k) exit3 1 = some (before2548 k) := by
  simp (disch := omega) [before2547, before2548, exit3, applyExit, pop, push]
  <;> omega
theorem step2547 (k : Nat) : Runs (1*2) (before2547 k).denote (before2548 k).denote :=
  @applyExit_sound (before2547 k) (before2548 k) exit3 1 valid3 (macro2547 k)
theorem macro2548 (k : Nat) : applyExit (before2548 k) exit9 1 = some (before2549 k) := by
  simp (disch := omega) [before2548, before2549, exit9, applyExit, pop, push]
  <;> omega
theorem step2548 (k : Nat) : Runs (1*2) (before2548 k).denote (before2549 k).denote :=
  @applyExit_sound (before2548 k) (before2549 k) exit9 1 valid9 (macro2548 k)
theorem macro2549 (k : Nat) : applyExit (before2549 k) exit10 2 = some (before2550 k) := by
  simp (disch := omega) [before2549, before2550, exit10, applyExit, pop, push]
  <;> omega
theorem step2549 (k : Nat) : Runs (2*2) (before2549 k).denote (before2550 k).denote :=
  @applyExit_sound (before2549 k) (before2550 k) exit10 2 valid10 (macro2549 k)
theorem macro2550 (k : Nat) : applyExit (before2550 k) exit11 1 = some (before2551 k) := by
  simp (disch := omega) [before2550, before2551, exit11, applyExit, pop, push]
  <;> omega
theorem step2550 (k : Nat) : Runs (1*2) (before2550 k).denote (before2551 k).denote :=
  @applyExit_sound (before2550 k) (before2551 k) exit11 1 valid11 (macro2550 k)
theorem macro2551 (k : Nat) : applyExit (before2551 k) exit2 791761168 = some (before2552 k) := by
  simp (disch := omega) [before2551, before2552, exit2, applyExit, pop, push]
  <;> omega
theorem step2551 (k : Nat) : Runs (791761168*2) (before2551 k).denote (before2552 k).denote :=
  @applyExit_sound (before2551 k) (before2552 k) exit2 791761168 valid2 (macro2551 k)
theorem macro2552 (k : Nat) : applyExit (before2552 k) exit162 (1*k+8) = some (before2553 k) := by
  simp (disch := omega) [before2552, before2553, exit162, applyExit, pop, push]
  <;> omega
theorem step2552 (k : Nat) : Runs ((1*k+8)*38) (before2552 k).denote (before2553 k).denote :=
  @applyExit_sound (before2552 k) (before2553 k) exit162 (1*k+8) valid162 (macro2552 k)
theorem macro2553 (k : Nat) : applyExit (before2553 k) exit2 13 = some (before2554 k) := by
  simp (disch := omega) [before2553, before2554, exit2, applyExit, pop, push]
  <;> omega
theorem step2553 (k : Nat) : Runs (13*2) (before2553 k).denote (before2554 k).denote :=
  @applyExit_sound (before2553 k) (before2554 k) exit2 13 valid2 (macro2553 k)
theorem macro2554 (k : Nat) : applyExit (before2554 k) exit3 1 = some (before2555 k) := by
  simp (disch := omega) [before2554, before2555, exit3, applyExit, pop, push]
  <;> omega
theorem step2554 (k : Nat) : Runs (1*2) (before2554 k).denote (before2555 k).denote :=
  @applyExit_sound (before2554 k) (before2555 k) exit3 1 valid3 (macro2554 k)
theorem macro2555 (k : Nat) : applyExit (before2555 k) exit9 1 = some (before2556 k) := by
  simp (disch := omega) [before2555, before2556, exit9, applyExit, pop, push]
  <;> omega
theorem step2555 (k : Nat) : Runs (1*2) (before2555 k).denote (before2556 k).denote :=
  @applyExit_sound (before2555 k) (before2556 k) exit9 1 valid9 (macro2555 k)
theorem macro2556 (k : Nat) : applyExit (before2556 k) exit10 3 = some (before2557 k) := by
  simp (disch := omega) [before2556, before2557, exit10, applyExit, pop, push]
  <;> omega
theorem step2556 (k : Nat) : Runs (3*2) (before2556 k).denote (before2557 k).denote :=
  @applyExit_sound (before2556 k) (before2557 k) exit10 3 valid10 (macro2556 k)
theorem macro2557 (k : Nat) : applyExit (before2557 k) exit11 1 = some (before2558 k) := by
  simp (disch := omega) [before2557, before2558, exit11, applyExit, pop, push]
  <;> omega
theorem step2557 (k : Nat) : Runs (1*2) (before2557 k).denote (before2558 k).denote :=
  @applyExit_sound (before2557 k) (before2558 k) exit11 1 valid11 (macro2557 k)
theorem macro2558 (k : Nat) : applyExit (before2558 k) exit2 8 = some (before2559 k) := by
  simp (disch := omega) [before2558, before2559, exit2, applyExit, pop, push]
  <;> omega
theorem step2558 (k : Nat) : Runs (8*2) (before2558 k).denote (before2559 k).denote :=
  @applyExit_sound (before2558 k) (before2559 k) exit2 8 valid2 (macro2558 k)
theorem macro2559 (k : Nat) : applyExit (before2559 k) exit3 1 = some (before2560 k) := by
  simp (disch := omega) [before2559, before2560, exit3, applyExit, pop, push]
  <;> omega
theorem step2559 (k : Nat) : Runs (1*2) (before2559 k).denote (before2560 k).denote :=
  @applyExit_sound (before2559 k) (before2560 k) exit3 1 valid3 (macro2559 k)
theorem macro2560 (k : Nat) : applyExit (before2560 k) exit4 1 = some (before2561 k) := by
  simp (disch := omega) [before2560, before2561, exit4, applyExit, pop, push]
  <;> omega
theorem step2560 (k : Nat) : Runs (1*2) (before2560 k).denote (before2561 k).denote :=
  @applyExit_sound (before2560 k) (before2561 k) exit4 1 valid4 (macro2560 k)
theorem macro2561 (k : Nat) : applyExit (before2561 k) exit5 1 = some (before2562 k) := by
  simp (disch := omega) [before2561, before2562, exit5, applyExit, pop, push]
  <;> omega
theorem step2561 (k : Nat) : Runs (1*3) (before2561 k).denote (before2562 k).denote :=
  @applyExit_sound (before2561 k) (before2562 k) exit5 1 valid5 (macro2561 k)
theorem macro2562 (k : Nat) : applyExit (before2562 k) exit1 1 = some (before2563 k) := by
  simp (disch := omega) [before2562, before2563, exit1, applyExit, pop, push]
  <;> omega
theorem step2562 (k : Nat) : Runs (1*3) (before2562 k).denote (before2563 k).denote :=
  @applyExit_sound (before2562 k) (before2563 k) exit1 1 valid1 (macro2562 k)
theorem macro2563 (k : Nat) : applyExit (before2563 k) exit6 1 = some (before2564 k) := by
  simp (disch := omega) [before2563, before2564, exit6, applyExit, pop, push]
  <;> omega
theorem step2563 (k : Nat) : Runs (1*1) (before2563 k).denote (before2564 k).denote :=
  @applyExit_sound (before2563 k) (before2564 k) exit6 1 valid6 (macro2563 k)
theorem macro2564 (k : Nat) : applyExit (before2564 k) exit0 10 = some (before2565 k) := by
  simp (disch := omega) [before2564, before2565, exit0, applyExit, pop, push]
  <;> omega
theorem step2564 (k : Nat) : Runs (10*2) (before2564 k).denote (before2565 k).denote :=
  @applyExit_sound (before2564 k) (before2565 k) exit0 10 valid0 (macro2564 k)
theorem macro2565 (k : Nat) : applyExit (before2565 k) exit1 1 = some (before2566 k) := by
  simp (disch := omega) [before2565, before2566, exit1, applyExit, pop, push]
  <;> omega
theorem step2565 (k : Nat) : Runs (1*3) (before2565 k).denote (before2566 k).denote :=
  @applyExit_sound (before2565 k) (before2566 k) exit1 1 valid1 (macro2565 k)
theorem macro2566 (k : Nat) : applyExit (before2566 k) exit2 10 = some (before2567 k) := by
  simp (disch := omega) [before2566, before2567, exit2, applyExit, pop, push]
  <;> omega
theorem step2566 (k : Nat) : Runs (10*2) (before2566 k).denote (before2567 k).denote :=
  @applyExit_sound (before2566 k) (before2567 k) exit2 10 valid2 (macro2566 k)
theorem macro2567 (k : Nat) : applyExit (before2567 k) exit3 1 = some (before2568 k) := by
  simp (disch := omega) [before2567, before2568, exit3, applyExit, pop, push]
  <;> omega
theorem step2567 (k : Nat) : Runs (1*2) (before2567 k).denote (before2568 k).denote :=
  @applyExit_sound (before2567 k) (before2568 k) exit3 1 valid3 (macro2567 k)
theorem macro2568 (k : Nat) : applyExit (before2568 k) exit4 1 = some (before2569 k) := by
  simp (disch := omega) [before2568, before2569, exit4, applyExit, pop, push]
  <;> omega
theorem step2568 (k : Nat) : Runs (1*2) (before2568 k).denote (before2569 k).denote :=
  @applyExit_sound (before2568 k) (before2569 k) exit4 1 valid4 (macro2568 k)
theorem macro2569 (k : Nat) : applyExit (before2569 k) exit5 1 = some (before2570 k) := by
  simp (disch := omega) [before2569, before2570, exit5, applyExit, pop, push]
  <;> omega
theorem step2569 (k : Nat) : Runs (1*3) (before2569 k).denote (before2570 k).denote :=
  @applyExit_sound (before2569 k) (before2570 k) exit5 1 valid5 (macro2569 k)
theorem macro2570 (k : Nat) : applyExit (before2570 k) exit1 1 = some (before2571 k) := by
  simp (disch := omega) [before2570, before2571, exit1, applyExit, pop, push]
  <;> omega
theorem step2570 (k : Nat) : Runs (1*3) (before2570 k).denote (before2571 k).denote :=
  @applyExit_sound (before2570 k) (before2571 k) exit1 1 valid1 (macro2570 k)
theorem macro2571 (k : Nat) : applyExit (before2571 k) exit6 1 = some (before2572 k) := by
  simp (disch := omega) [before2571, before2572, exit6, applyExit, pop, push]
  <;> omega
theorem step2571 (k : Nat) : Runs (1*1) (before2571 k).denote (before2572 k).denote :=
  @applyExit_sound (before2571 k) (before2572 k) exit6 1 valid6 (macro2571 k)
theorem macro2572 (k : Nat) : applyExit (before2572 k) exit0 13 = some (before2573 k) := by
  simp (disch := omega) [before2572, before2573, exit0, applyExit, pop, push]
  <;> omega
theorem step2572 (k : Nat) : Runs (13*2) (before2572 k).denote (before2573 k).denote :=
  @applyExit_sound (before2572 k) (before2573 k) exit0 13 valid0 (macro2572 k)
theorem macro2573 (k : Nat) : applyExit (before2573 k) exit13 4 = some (before2574 k) := by
  simp (disch := omega) [before2573, before2574, exit13, applyExit, pop, push]
  <;> omega
theorem step2573 (k : Nat) : Runs (4*2) (before2573 k).denote (before2574 k).denote :=
  @applyExit_sound (before2573 k) (before2574 k) exit13 4 valid13 (macro2573 k)
theorem macro2574 (k : Nat) : applyExit (before2574 k) exit0 14 = some (before2575 k) := by
  simp (disch := omega) [before2574, before2575, exit0, applyExit, pop, push]
  <;> omega
theorem step2574 (k : Nat) : Runs (14*2) (before2574 k).denote (before2575 k).denote :=
  @applyExit_sound (before2574 k) (before2575 k) exit0 14 valid0 (macro2574 k)
theorem macro2575 (k : Nat) : applyExit (before2575 k) exit163 1 = some (before2576 k) := by
  simp (disch := omega) [before2575, before2576, exit163, applyExit, pop, push]
  <;> omega
theorem step2575 (k : Nat) : Runs (1*3) (before2575 k).denote (before2576 k).denote :=
  @applyExit_sound (before2575 k) (before2576 k) exit163 1 valid163 (macro2575 k)
theorem macro2576 (k : Nat) : applyExit (before2576 k) exit2 14 = some (before2577 k) := by
  simp (disch := omega) [before2576, before2577, exit2, applyExit, pop, push]
  <;> omega
theorem step2576 (k : Nat) : Runs (14*2) (before2576 k).denote (before2577 k).denote :=
  @applyExit_sound (before2576 k) (before2577 k) exit2 14 valid2 (macro2576 k)
theorem macro2577 (k : Nat) : applyExit (before2577 k) exit6 1 = some (before2578 k) := by
  simp (disch := omega) [before2577, before2578, exit6, applyExit, pop, push]
  <;> omega
theorem step2577 (k : Nat) : Runs (1*1) (before2577 k).denote (before2578 k).denote :=
  @applyExit_sound (before2577 k) (before2578 k) exit6 1 valid6 (macro2577 k)
theorem macro2578 (k : Nat) : applyExit (before2578 k) exit0 14 = some (before2579 k) := by
  simp (disch := omega) [before2578, before2579, exit0, applyExit, pop, push]
  <;> omega
theorem step2578 (k : Nat) : Runs (14*2) (before2578 k).denote (before2579 k).denote :=
  @applyExit_sound (before2578 k) (before2579 k) exit0 14 valid0 (macro2578 k)
theorem macro2579 (k : Nat) : applyExit (before2579 k) exit164 1 = some (before2580 k) := by
  simp (disch := omega) [before2579, before2580, exit164, applyExit, pop, push]
  <;> omega
theorem step2579 (k : Nat) : Runs (1*38) (before2579 k).denote (before2580 k).denote :=
  @applyExit_sound (before2579 k) (before2580 k) exit164 1 valid164 (macro2579 k)
theorem macro2580 (k : Nat) : applyExit (before2580 k) exit163 1 = some (before2581 k) := by
  simp (disch := omega) [before2580, before2581, exit163, applyExit, pop, push]
  <;> omega
theorem step2580 (k : Nat) : Runs (1*3) (before2580 k).denote (before2581 k).denote :=
  @applyExit_sound (before2580 k) (before2581 k) exit163 1 valid163 (macro2580 k)
theorem macro2581 (k : Nat) : applyExit (before2581 k) exit165 1 = some (before2582 k) := by
  simp (disch := omega) [before2581, before2582, exit165, applyExit, pop, push]
  <;> omega
theorem step2581 (k : Nat) : Runs (1*57) (before2581 k).denote (before2582 k).denote :=
  @applyExit_sound (before2581 k) (before2582 k) exit165 1 valid165 (macro2581 k)
theorem macro2582 (k : Nat) : applyExit (before2582 k) exit164 1 = some (before2583 k) := by
  simp (disch := omega) [before2582, before2583, exit164, applyExit, pop, push]
  <;> omega
theorem step2582 (k : Nat) : Runs (1*38) (before2582 k).denote (before2583 k).denote :=
  @applyExit_sound (before2582 k) (before2583 k) exit164 1 valid164 (macro2582 k)
theorem macro2583 (k : Nat) : applyExit (before2583 k) exit163 1 = some (before2584 k) := by
  simp (disch := omega) [before2583, before2584, exit163, applyExit, pop, push]
  <;> omega
theorem step2583 (k : Nat) : Runs (1*3) (before2583 k).denote (before2584 k).denote :=
  @applyExit_sound (before2583 k) (before2584 k) exit163 1 valid163 (macro2583 k)
theorem macro2584 (k : Nat) : applyExit (before2584 k) exit165 1 = some (before2585 k) := by
  simp (disch := omega) [before2584, before2585, exit165, applyExit, pop, push]
  <;> omega
theorem step2584 (k : Nat) : Runs (1*57) (before2584 k).denote (before2585 k).denote :=
  @applyExit_sound (before2584 k) (before2585 k) exit165 1 valid165 (macro2584 k)
theorem macro2585 (k : Nat) : applyExit (before2585 k) exit164 1 = some (before2586 k) := by
  simp (disch := omega) [before2585, before2586, exit164, applyExit, pop, push]
  <;> omega
theorem step2585 (k : Nat) : Runs (1*38) (before2585 k).denote (before2586 k).denote :=
  @applyExit_sound (before2585 k) (before2586 k) exit164 1 valid164 (macro2585 k)
theorem macro2586 (k : Nat) : applyExit (before2586 k) exit163 1 = some (before2587 k) := by
  simp (disch := omega) [before2586, before2587, exit163, applyExit, pop, push]
  <;> omega
theorem step2586 (k : Nat) : Runs (1*3) (before2586 k).denote (before2587 k).denote :=
  @applyExit_sound (before2586 k) (before2587 k) exit163 1 valid163 (macro2586 k)
theorem macro2587 (k : Nat) : applyExit (before2587 k) exit165 1 = some (before2588 k) := by
  simp (disch := omega) [before2587, before2588, exit165, applyExit, pop, push]
  <;> omega
theorem step2587 (k : Nat) : Runs (1*57) (before2587 k).denote (before2588 k).denote :=
  @applyExit_sound (before2587 k) (before2588 k) exit165 1 valid165 (macro2587 k)
def cycleState2588 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w142,(3+1*j)⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w140,1⟩,⟨w139,(1*k+4-1*j)⟩,⟨w0,791761168⟩,⟨w2,1⟩,⟨w1,3⟩,⟨w0,27⟩,⟨w2,1⟩,⟨w1,35⟩,⟨w0,21⟩,⟨w2,1⟩,⟨w1,87⟩,⟨w0,14⟩,⟨w138,(1*k+8)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,57⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
def cyclePart2588_0 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w141,1⟩,⟨w142,(3+1*j)⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w139,(1*k+4-1*j)⟩,⟨w0,791761168⟩,⟨w2,1⟩,⟨w1,3⟩,⟨w0,27⟩,⟨w2,1⟩,⟨w1,35⟩,⟨w0,21⟩,⟨w2,1⟩,⟨w1,87⟩,⟨w0,14⟩,⟨w138,(1*k+8)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,57⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
def cyclePart2588_1 (k j : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w141,1⟩,⟨w142,(3+1*j)⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w140,1⟩,⟨w139,(1*k+3-1*j)⟩,⟨w0,791761168⟩,⟨w2,1⟩,⟨w1,3⟩,⟨w0,27⟩,⟨w2,1⟩,⟨w1,35⟩,⟨w0,21⟩,⟨w2,1⟩,⟨w1,87⟩,⟨w0,14⟩,⟨w138,(1*k+8)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,57⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
theorem cycleMacro2588_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState2588 k j) exit164 1 = some (cyclePart2588_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState2588, cyclePart2588_0, exit164, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro2588_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart2588_0 k j) exit163 1 = some (cyclePart2588_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart2588_0, cyclePart2588_1, exit163, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro2588_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart2588_1 k j) exit165 1 = some (cycleState2588 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart2588_1, cycleState2588, exit165, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun2588 (k j : Nat) (hj : j < (1*k+3)) : Runs 98 (cycleState2588 k j).denote (cycleState2588 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState2588 k j).denote (cyclePart2588_0 k j).denote := @applyExit_sound (cycleState2588 k j) (cyclePart2588_0 k j) exit164 1 valid164 (cycleMacro2588_0 k j hj)
  have h1 : Runs (1*3) (cyclePart2588_0 k j).denote (cyclePart2588_1 k j).denote := @applyExit_sound (cyclePart2588_0 k j) (cyclePart2588_1 k j) exit163 1 valid163 (cycleMacro2588_1 k j hj)
  have h2 : Runs (1*57) (cyclePart2588_1 k j).denote (cycleState2588 k (j+1)).denote := @applyExit_sound (cyclePart2588_1 k j) (cycleState2588 k (j+1)) exit165 1 valid165 (cycleMacro2588_2 k j hj)
  exact (@Runs.trans (1*38) ((1*3)+(1*57)) (cycleState2588 k j).denote (cyclePart2588_0 k j).denote (cycleState2588 k (j+1)).denote h0 (@Runs.trans (1*3) (1*57) (cyclePart2588_0 k j).denote (cyclePart2588_1 k j).denote (cycleState2588 k (j+1)).denote h1 h2))
theorem step2588 (k : Nat) : Runs ((1*k+3)*98) (before2588 k).denote (before2589 k).denote := by
  have h := Runs.chain (fun j => (cycleState2588 k j).denote) 98 (1*k+3) (cycleRun2588 k)
  have h0 : cycleState2588 k 0 = before2588 k := by simp [cycleState2588, before2588]
  have h1 : cycleState2588 k (1*k+3) = before2589 k := by
    simp [cycleState2588, before2589] <;> omega
  simpa only [h0, h1] using h
theorem macro2589 (k : Nat) : applyExit (before2589 k) exit164 1 = some (before2590 k) := by
  simp (disch := omega) [before2589, before2590, exit164, applyExit, pop, push]
  <;> omega
theorem step2589 (k : Nat) : Runs (1*38) (before2589 k).denote (before2590 k).denote :=
  @applyExit_sound (before2589 k) (before2590 k) exit164 1 valid164 (macro2589 k)
theorem macro2590 (k : Nat) : applyExit (before2590 k) exit163 1 = some (before2591 k) := by
  simp (disch := omega) [before2590, before2591, exit163, applyExit, pop, push]
  <;> omega
theorem step2590 (k : Nat) : Runs (1*3) (before2590 k).denote (before2591 k).denote :=
  @applyExit_sound (before2590 k) (before2591 k) exit163 1 valid163 (macro2590 k)
theorem macro2591 (k : Nat) : applyExit (before2591 k) exit165 1 = some (before2592 k) := by
  simp (disch := omega) [before2591, before2592, exit165, applyExit, pop, push]
  <;> omega
theorem step2591 (k : Nat) : Runs (1*57) (before2591 k).denote (before2592 k).denote :=
  @applyExit_sound (before2591 k) (before2592 k) exit165 1 valid165 (macro2591 k)
theorem macro2592 (k : Nat) : applyExit (before2592 k) exit164 1 = some (before2593 k) := by
  simp (disch := omega) [before2592, before2593, exit164, applyExit, pop, push]
  <;> omega
theorem step2592 (k : Nat) : Runs (1*38) (before2592 k).denote (before2593 k).denote :=
  @applyExit_sound (before2592 k) (before2593 k) exit164 1 valid164 (macro2592 k)
theorem macro2593 (k : Nat) : applyExit (before2593 k) exit0 791761168 = some (before2594 k) := by
  simp (disch := omega) [before2593, before2594, exit0, applyExit, pop, push]
  <;> omega
theorem step2593 (k : Nat) : Runs (791761168*2) (before2593 k).denote (before2594 k).denote :=
  @applyExit_sound (before2593 k) (before2594 k) exit0 791761168 valid0 (macro2593 k)
theorem macro2594 (k : Nat) : applyExit (before2594 k) exit1 1 = some (before2595 k) := by
  simp (disch := omega) [before2594, before2595, exit1, applyExit, pop, push]
  <;> omega
theorem step2594 (k : Nat) : Runs (1*3) (before2594 k).denote (before2595 k).denote :=
  @applyExit_sound (before2594 k) (before2595 k) exit1 1 valid1 (macro2594 k)
theorem macro2595 (k : Nat) : applyExit (before2595 k) exit2 791761168 = some (before2596 k) := by
  simp (disch := omega) [before2595, before2596, exit2, applyExit, pop, push]
  <;> omega
theorem step2595 (k : Nat) : Runs (791761168*2) (before2595 k).denote (before2596 k).denote :=
  @applyExit_sound (before2595 k) (before2596 k) exit2 791761168 valid2 (macro2595 k)
theorem macro2596 (k : Nat) : applyExit (before2596 k) exit165 1 = some (before2597 k) := by
  simp (disch := omega) [before2596, before2597, exit165, applyExit, pop, push]
  <;> omega
theorem step2596 (k : Nat) : Runs (1*57) (before2596 k).denote (before2597 k).denote :=
  @applyExit_sound (before2596 k) (before2597 k) exit165 1 valid165 (macro2596 k)
theorem macro2597 (k : Nat) : applyExit (before2597 k) exit0 791761169 = some (before2598 k) := by
  simp (disch := omega) [before2597, before2598, exit0, applyExit, pop, push]
  <;> omega
theorem step2597 (k : Nat) : Runs (791761169*2) (before2597 k).denote (before2598 k).denote :=
  @applyExit_sound (before2597 k) (before2598 k) exit0 791761169 valid0 (macro2597 k)
theorem macro2598 (k : Nat) : applyExit (before2598 k) exit13 3 = some (before2599 k) := by
  simp (disch := omega) [before2598, before2599, exit13, applyExit, pop, push]
  <;> omega
theorem step2598 (k : Nat) : Runs (3*2) (before2598 k).denote (before2599 k).denote :=
  @applyExit_sound (before2598 k) (before2599 k) exit13 3 valid13 (macro2598 k)
theorem macro2599 (k : Nat) : applyExit (before2599 k) exit0 27 = some (after2599 k) := by
  simp (disch := omega) [before2599, after2599, exit0, applyExit, pop, push]
  <;> omega
theorem step2599 (k : Nat) : Runs (27*2) (before2599 k).denote (after2599 k).denote :=
  @applyExit_sound (before2599 k) (after2599 k) exit0 27 valid0 (macro2599 k)
theorem chunkRun025 (k : Nat) : Runs (1948*k+6334103806) (before2500 k).denote (after2599 k).denote := by
  have h := (@Runs.trans ((((((1*1058)+((1*115)+(1*53)))+(((1*k+3)*1226)+((1*1058)+(1*115))))+(((1*53)+((1*1058)+(28*2)))+((1*3)+((28*2)+(1*53)))))+((((29*2)+((13*2)+(56*2)))+((1*3)+((56*2)+(1*1))))+(((57*2)+((3*2)+(1*3)))+(((1*1)+(1*2))+((1*3)+(1*2))))))+(((((1*2)+((1*2)+(1*2)))+((1*2)+((56*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+((28*2)+(((1*k+8)*586)+(13*2)))))+((((1*2)+((1*2)+(86*2)))+((1*2)+((20*2)+(1*2))))+(((1*2)+((34*2)+(1*2)))+(((26*2)+(1*2))+((1*2)+(2*2))))))) ((((((1*2)+((791761168*2)+((1*k+8)*38)))+((13*2)+((1*2)+(1*2))))+(((3*2)+((1*2)+(8*2)))+((1*2)+((1*2)+(1*3)))))+((((1*3)+((1*1)+(10*2)))+((1*3)+((10*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+(((1*1)+(13*2))+((4*2)+(14*2))))))+(((((1*3)+((14*2)+(1*1)))+((14*2)+((1*38)+(1*3))))+(((1*57)+((1*38)+(1*3)))+((1*57)+((1*38)+(1*3)))))+((((1*57)+(((1*k+3)*98)+(1*38)))+((1*3)+((1*57)+(1*38))))+(((791761168*2)+((1*3)+(791761168*2)))+(((1*57)+(791761169*2))+((3*2)+(27*2))))))) (before2500 k).denote (before2550 k).denote (after2599 k).denote (@Runs.trans (((((1*1058)+((1*115)+(1*53)))+(((1*k+3)*1226)+((1*1058)+(1*115))))+(((1*53)+((1*1058)+(28*2)))+((1*3)+((28*2)+(1*53)))))+((((29*2)+((13*2)+(56*2)))+((1*3)+((56*2)+(1*1))))+(((57*2)+((3*2)+(1*3)))+(((1*1)+(1*2))+((1*3)+(1*2)))))) (((((1*2)+((1*2)+(1*2)))+((1*2)+((56*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+((28*2)+(((1*k+8)*586)+(13*2)))))+((((1*2)+((1*2)+(86*2)))+((1*2)+((20*2)+(1*2))))+(((1*2)+((34*2)+(1*2)))+(((26*2)+(1*2))+((1*2)+(2*2)))))) (before2500 k).denote (before2525 k).denote (before2550 k).denote (@Runs.trans ((((1*1058)+((1*115)+(1*53)))+(((1*k+3)*1226)+((1*1058)+(1*115))))+(((1*53)+((1*1058)+(28*2)))+((1*3)+((28*2)+(1*53))))) ((((29*2)+((13*2)+(56*2)))+((1*3)+((56*2)+(1*1))))+(((57*2)+((3*2)+(1*3)))+(((1*1)+(1*2))+((1*3)+(1*2))))) (before2500 k).denote (before2512 k).denote (before2525 k).denote (@Runs.trans (((1*1058)+((1*115)+(1*53)))+(((1*k+3)*1226)+((1*1058)+(1*115)))) (((1*53)+((1*1058)+(28*2)))+((1*3)+((28*2)+(1*53)))) (before2500 k).denote (before2506 k).denote (before2512 k).denote (@Runs.trans ((1*1058)+((1*115)+(1*53))) (((1*k+3)*1226)+((1*1058)+(1*115))) (before2500 k).denote (before2503 k).denote (before2506 k).denote (@Runs.trans (1*1058) ((1*115)+(1*53)) (before2500 k).denote (before2501 k).denote (before2503 k).denote (step2500 k) (@Runs.trans (1*115) (1*53) (before2501 k).denote (before2502 k).denote (before2503 k).denote (step2501 k) (step2502 k))) (@Runs.trans ((1*k+3)*1226) ((1*1058)+(1*115)) (before2503 k).denote (before2504 k).denote (before2506 k).denote (step2503 k) (@Runs.trans (1*1058) (1*115) (before2504 k).denote (before2505 k).denote (before2506 k).denote (step2504 k) (step2505 k)))) (@Runs.trans ((1*53)+((1*1058)+(28*2))) ((1*3)+((28*2)+(1*53))) (before2506 k).denote (before2509 k).denote (before2512 k).denote (@Runs.trans (1*53) ((1*1058)+(28*2)) (before2506 k).denote (before2507 k).denote (before2509 k).denote (step2506 k) (@Runs.trans (1*1058) (28*2) (before2507 k).denote (before2508 k).denote (before2509 k).denote (step2507 k) (step2508 k))) (@Runs.trans (1*3) ((28*2)+(1*53)) (before2509 k).denote (before2510 k).denote (before2512 k).denote (step2509 k) (@Runs.trans (28*2) (1*53) (before2510 k).denote (before2511 k).denote (before2512 k).denote (step2510 k) (step2511 k))))) (@Runs.trans (((29*2)+((13*2)+(56*2)))+((1*3)+((56*2)+(1*1)))) (((57*2)+((3*2)+(1*3)))+(((1*1)+(1*2))+((1*3)+(1*2)))) (before2512 k).denote (before2518 k).denote (before2525 k).denote (@Runs.trans ((29*2)+((13*2)+(56*2))) ((1*3)+((56*2)+(1*1))) (before2512 k).denote (before2515 k).denote (before2518 k).denote (@Runs.trans (29*2) ((13*2)+(56*2)) (before2512 k).denote (before2513 k).denote (before2515 k).denote (step2512 k) (@Runs.trans (13*2) (56*2) (before2513 k).denote (before2514 k).denote (before2515 k).denote (step2513 k) (step2514 k))) (@Runs.trans (1*3) ((56*2)+(1*1)) (before2515 k).denote (before2516 k).denote (before2518 k).denote (step2515 k) (@Runs.trans (56*2) (1*1) (before2516 k).denote (before2517 k).denote (before2518 k).denote (step2516 k) (step2517 k)))) (@Runs.trans ((57*2)+((3*2)+(1*3))) (((1*1)+(1*2))+((1*3)+(1*2))) (before2518 k).denote (before2521 k).denote (before2525 k).denote (@Runs.trans (57*2) ((3*2)+(1*3)) (before2518 k).denote (before2519 k).denote (before2521 k).denote (step2518 k) (@Runs.trans (3*2) (1*3) (before2519 k).denote (before2520 k).denote (before2521 k).denote (step2519 k) (step2520 k))) (@Runs.trans ((1*1)+(1*2)) ((1*3)+(1*2)) (before2521 k).denote (before2523 k).denote (before2525 k).denote (@Runs.trans (1*1) (1*2) (before2521 k).denote (before2522 k).denote (before2523 k).denote (step2521 k) (step2522 k)) (@Runs.trans (1*3) (1*2) (before2523 k).denote (before2524 k).denote (before2525 k).denote (step2523 k) (step2524 k)))))) (@Runs.trans ((((1*2)+((1*2)+(1*2)))+((1*2)+((56*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+((28*2)+(((1*k+8)*586)+(13*2))))) ((((1*2)+((1*2)+(86*2)))+((1*2)+((20*2)+(1*2))))+(((1*2)+((34*2)+(1*2)))+(((26*2)+(1*2))+((1*2)+(2*2))))) (before2525 k).denote (before2537 k).denote (before2550 k).denote (@Runs.trans (((1*2)+((1*2)+(1*2)))+((1*2)+((56*2)+(1*2)))) (((1*2)+((11*2)+(1*2)))+((28*2)+(((1*k+8)*586)+(13*2)))) (before2525 k).denote (before2531 k).denote (before2537 k).denote (@Runs.trans ((1*2)+((1*2)+(1*2))) ((1*2)+((56*2)+(1*2))) (before2525 k).denote (before2528 k).denote (before2531 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before2525 k).denote (before2526 k).denote (before2528 k).denote (step2525 k) (@Runs.trans (1*2) (1*2) (before2526 k).denote (before2527 k).denote (before2528 k).denote (step2526 k) (step2527 k))) (@Runs.trans (1*2) ((56*2)+(1*2)) (before2528 k).denote (before2529 k).denote (before2531 k).denote (step2528 k) (@Runs.trans (56*2) (1*2) (before2529 k).denote (before2530 k).denote (before2531 k).denote (step2529 k) (step2530 k)))) (@Runs.trans ((1*2)+((11*2)+(1*2))) ((28*2)+(((1*k+8)*586)+(13*2))) (before2531 k).denote (before2534 k).denote (before2537 k).denote (@Runs.trans (1*2) ((11*2)+(1*2)) (before2531 k).denote (before2532 k).denote (before2534 k).denote (step2531 k) (@Runs.trans (11*2) (1*2) (before2532 k).denote (before2533 k).denote (before2534 k).denote (step2532 k) (step2533 k))) (@Runs.trans (28*2) (((1*k+8)*586)+(13*2)) (before2534 k).denote (before2535 k).denote (before2537 k).denote (step2534 k) (@Runs.trans ((1*k+8)*586) (13*2) (before2535 k).denote (before2536 k).denote (before2537 k).denote (step2535 k) (step2536 k))))) (@Runs.trans (((1*2)+((1*2)+(86*2)))+((1*2)+((20*2)+(1*2)))) (((1*2)+((34*2)+(1*2)))+(((26*2)+(1*2))+((1*2)+(2*2)))) (before2537 k).denote (before2543 k).denote (before2550 k).denote (@Runs.trans ((1*2)+((1*2)+(86*2))) ((1*2)+((20*2)+(1*2))) (before2537 k).denote (before2540 k).denote (before2543 k).denote (@Runs.trans (1*2) ((1*2)+(86*2)) (before2537 k).denote (before2538 k).denote (before2540 k).denote (step2537 k) (@Runs.trans (1*2) (86*2) (before2538 k).denote (before2539 k).denote (before2540 k).denote (step2538 k) (step2539 k))) (@Runs.trans (1*2) ((20*2)+(1*2)) (before2540 k).denote (before2541 k).denote (before2543 k).denote (step2540 k) (@Runs.trans (20*2) (1*2) (before2541 k).denote (before2542 k).denote (before2543 k).denote (step2541 k) (step2542 k)))) (@Runs.trans ((1*2)+((34*2)+(1*2))) (((26*2)+(1*2))+((1*2)+(2*2))) (before2543 k).denote (before2546 k).denote (before2550 k).denote (@Runs.trans (1*2) ((34*2)+(1*2)) (before2543 k).denote (before2544 k).denote (before2546 k).denote (step2543 k) (@Runs.trans (34*2) (1*2) (before2544 k).denote (before2545 k).denote (before2546 k).denote (step2544 k) (step2545 k))) (@Runs.trans ((26*2)+(1*2)) ((1*2)+(2*2)) (before2546 k).denote (before2548 k).denote (before2550 k).denote (@Runs.trans (26*2) (1*2) (before2546 k).denote (before2547 k).denote (before2548 k).denote (step2546 k) (step2547 k)) (@Runs.trans (1*2) (2*2) (before2548 k).denote (before2549 k).denote (before2550 k).denote (step2548 k) (step2549 k))))))) (@Runs.trans (((((1*2)+((791761168*2)+((1*k+8)*38)))+((13*2)+((1*2)+(1*2))))+(((3*2)+((1*2)+(8*2)))+((1*2)+((1*2)+(1*3)))))+((((1*3)+((1*1)+(10*2)))+((1*3)+((10*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+(((1*1)+(13*2))+((4*2)+(14*2)))))) (((((1*3)+((14*2)+(1*1)))+((14*2)+((1*38)+(1*3))))+(((1*57)+((1*38)+(1*3)))+((1*57)+((1*38)+(1*3)))))+((((1*57)+(((1*k+3)*98)+(1*38)))+((1*3)+((1*57)+(1*38))))+(((791761168*2)+((1*3)+(791761168*2)))+(((1*57)+(791761169*2))+((3*2)+(27*2)))))) (before2550 k).denote (before2575 k).denote (after2599 k).denote (@Runs.trans ((((1*2)+((791761168*2)+((1*k+8)*38)))+((13*2)+((1*2)+(1*2))))+(((3*2)+((1*2)+(8*2)))+((1*2)+((1*2)+(1*3))))) ((((1*3)+((1*1)+(10*2)))+((1*3)+((10*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+(((1*1)+(13*2))+((4*2)+(14*2))))) (before2550 k).denote (before2562 k).denote (before2575 k).denote (@Runs.trans (((1*2)+((791761168*2)+((1*k+8)*38)))+((13*2)+((1*2)+(1*2)))) (((3*2)+((1*2)+(8*2)))+((1*2)+((1*2)+(1*3)))) (before2550 k).denote (before2556 k).denote (before2562 k).denote (@Runs.trans ((1*2)+((791761168*2)+((1*k+8)*38))) ((13*2)+((1*2)+(1*2))) (before2550 k).denote (before2553 k).denote (before2556 k).denote (@Runs.trans (1*2) ((791761168*2)+((1*k+8)*38)) (before2550 k).denote (before2551 k).denote (before2553 k).denote (step2550 k) (@Runs.trans (791761168*2) ((1*k+8)*38) (before2551 k).denote (before2552 k).denote (before2553 k).denote (step2551 k) (step2552 k))) (@Runs.trans (13*2) ((1*2)+(1*2)) (before2553 k).denote (before2554 k).denote (before2556 k).denote (step2553 k) (@Runs.trans (1*2) (1*2) (before2554 k).denote (before2555 k).denote (before2556 k).denote (step2554 k) (step2555 k)))) (@Runs.trans ((3*2)+((1*2)+(8*2))) ((1*2)+((1*2)+(1*3))) (before2556 k).denote (before2559 k).denote (before2562 k).denote (@Runs.trans (3*2) ((1*2)+(8*2)) (before2556 k).denote (before2557 k).denote (before2559 k).denote (step2556 k) (@Runs.trans (1*2) (8*2) (before2557 k).denote (before2558 k).denote (before2559 k).denote (step2557 k) (step2558 k))) (@Runs.trans (1*2) ((1*2)+(1*3)) (before2559 k).denote (before2560 k).denote (before2562 k).denote (step2559 k) (@Runs.trans (1*2) (1*3) (before2560 k).denote (before2561 k).denote (before2562 k).denote (step2560 k) (step2561 k))))) (@Runs.trans (((1*3)+((1*1)+(10*2)))+((1*3)+((10*2)+(1*2)))) (((1*2)+((1*3)+(1*3)))+(((1*1)+(13*2))+((4*2)+(14*2)))) (before2562 k).denote (before2568 k).denote (before2575 k).denote (@Runs.trans ((1*3)+((1*1)+(10*2))) ((1*3)+((10*2)+(1*2))) (before2562 k).denote (before2565 k).denote (before2568 k).denote (@Runs.trans (1*3) ((1*1)+(10*2)) (before2562 k).denote (before2563 k).denote (before2565 k).denote (step2562 k) (@Runs.trans (1*1) (10*2) (before2563 k).denote (before2564 k).denote (before2565 k).denote (step2563 k) (step2564 k))) (@Runs.trans (1*3) ((10*2)+(1*2)) (before2565 k).denote (before2566 k).denote (before2568 k).denote (step2565 k) (@Runs.trans (10*2) (1*2) (before2566 k).denote (before2567 k).denote (before2568 k).denote (step2566 k) (step2567 k)))) (@Runs.trans ((1*2)+((1*3)+(1*3))) (((1*1)+(13*2))+((4*2)+(14*2))) (before2568 k).denote (before2571 k).denote (before2575 k).denote (@Runs.trans (1*2) ((1*3)+(1*3)) (before2568 k).denote (before2569 k).denote (before2571 k).denote (step2568 k) (@Runs.trans (1*3) (1*3) (before2569 k).denote (before2570 k).denote (before2571 k).denote (step2569 k) (step2570 k))) (@Runs.trans ((1*1)+(13*2)) ((4*2)+(14*2)) (before2571 k).denote (before2573 k).denote (before2575 k).denote (@Runs.trans (1*1) (13*2) (before2571 k).denote (before2572 k).denote (before2573 k).denote (step2571 k) (step2572 k)) (@Runs.trans (4*2) (14*2) (before2573 k).denote (before2574 k).denote (before2575 k).denote (step2573 k) (step2574 k)))))) (@Runs.trans ((((1*3)+((14*2)+(1*1)))+((14*2)+((1*38)+(1*3))))+(((1*57)+((1*38)+(1*3)))+((1*57)+((1*38)+(1*3))))) ((((1*57)+(((1*k+3)*98)+(1*38)))+((1*3)+((1*57)+(1*38))))+(((791761168*2)+((1*3)+(791761168*2)))+(((1*57)+(791761169*2))+((3*2)+(27*2))))) (before2575 k).denote (before2587 k).denote (after2599 k).denote (@Runs.trans (((1*3)+((14*2)+(1*1)))+((14*2)+((1*38)+(1*3)))) (((1*57)+((1*38)+(1*3)))+((1*57)+((1*38)+(1*3)))) (before2575 k).denote (before2581 k).denote (before2587 k).denote (@Runs.trans ((1*3)+((14*2)+(1*1))) ((14*2)+((1*38)+(1*3))) (before2575 k).denote (before2578 k).denote (before2581 k).denote (@Runs.trans (1*3) ((14*2)+(1*1)) (before2575 k).denote (before2576 k).denote (before2578 k).denote (step2575 k) (@Runs.trans (14*2) (1*1) (before2576 k).denote (before2577 k).denote (before2578 k).denote (step2576 k) (step2577 k))) (@Runs.trans (14*2) ((1*38)+(1*3)) (before2578 k).denote (before2579 k).denote (before2581 k).denote (step2578 k) (@Runs.trans (1*38) (1*3) (before2579 k).denote (before2580 k).denote (before2581 k).denote (step2579 k) (step2580 k)))) (@Runs.trans ((1*57)+((1*38)+(1*3))) ((1*57)+((1*38)+(1*3))) (before2581 k).denote (before2584 k).denote (before2587 k).denote (@Runs.trans (1*57) ((1*38)+(1*3)) (before2581 k).denote (before2582 k).denote (before2584 k).denote (step2581 k) (@Runs.trans (1*38) (1*3) (before2582 k).denote (before2583 k).denote (before2584 k).denote (step2582 k) (step2583 k))) (@Runs.trans (1*57) ((1*38)+(1*3)) (before2584 k).denote (before2585 k).denote (before2587 k).denote (step2584 k) (@Runs.trans (1*38) (1*3) (before2585 k).denote (before2586 k).denote (before2587 k).denote (step2585 k) (step2586 k))))) (@Runs.trans (((1*57)+(((1*k+3)*98)+(1*38)))+((1*3)+((1*57)+(1*38)))) (((791761168*2)+((1*3)+(791761168*2)))+(((1*57)+(791761169*2))+((3*2)+(27*2)))) (before2587 k).denote (before2593 k).denote (after2599 k).denote (@Runs.trans ((1*57)+(((1*k+3)*98)+(1*38))) ((1*3)+((1*57)+(1*38))) (before2587 k).denote (before2590 k).denote (before2593 k).denote (@Runs.trans (1*57) (((1*k+3)*98)+(1*38)) (before2587 k).denote (before2588 k).denote (before2590 k).denote (step2587 k) (@Runs.trans ((1*k+3)*98) (1*38) (before2588 k).denote (before2589 k).denote (before2590 k).denote (step2588 k) (step2589 k))) (@Runs.trans (1*3) ((1*57)+(1*38)) (before2590 k).denote (before2591 k).denote (before2593 k).denote (step2590 k) (@Runs.trans (1*57) (1*38) (before2591 k).denote (before2592 k).denote (before2593 k).denote (step2591 k) (step2592 k)))) (@Runs.trans ((791761168*2)+((1*3)+(791761168*2))) (((1*57)+(791761169*2))+((3*2)+(27*2))) (before2593 k).denote (before2596 k).denote (after2599 k).denote (@Runs.trans (791761168*2) ((1*3)+(791761168*2)) (before2593 k).denote (before2594 k).denote (before2596 k).denote (step2593 k) (@Runs.trans (1*3) (791761168*2) (before2594 k).denote (before2595 k).denote (before2596 k).denote (step2594 k) (step2595 k))) (@Runs.trans ((1*57)+(791761169*2)) ((3*2)+(27*2)) (before2596 k).denote (before2598 k).denote (after2599 k).denote (@Runs.trans (1*57) (791761169*2) (before2596 k).denote (before2597 k).denote (before2598 k).denote (step2596 k) (step2597 k)) (@Runs.trans (3*2) (27*2) (before2598 k).denote (before2599 k).denote (after2599 k).denote (step2598 k) (step2599 k))))))))
  have ht : (((((((1*1058)+((1*115)+(1*53)))+(((1*k+3)*1226)+((1*1058)+(1*115))))+(((1*53)+((1*1058)+(28*2)))+((1*3)+((28*2)+(1*53)))))+((((29*2)+((13*2)+(56*2)))+((1*3)+((56*2)+(1*1))))+(((57*2)+((3*2)+(1*3)))+(((1*1)+(1*2))+((1*3)+(1*2))))))+(((((1*2)+((1*2)+(1*2)))+((1*2)+((56*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+((28*2)+(((1*k+8)*586)+(13*2)))))+((((1*2)+((1*2)+(86*2)))+((1*2)+((20*2)+(1*2))))+(((1*2)+((34*2)+(1*2)))+(((26*2)+(1*2))+((1*2)+(2*2)))))))+((((((1*2)+((791761168*2)+((1*k+8)*38)))+((13*2)+((1*2)+(1*2))))+(((3*2)+((1*2)+(8*2)))+((1*2)+((1*2)+(1*3)))))+((((1*3)+((1*1)+(10*2)))+((1*3)+((10*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+(((1*1)+(13*2))+((4*2)+(14*2))))))+(((((1*3)+((14*2)+(1*1)))+((14*2)+((1*38)+(1*3))))+(((1*57)+((1*38)+(1*3)))+((1*57)+((1*38)+(1*3)))))+((((1*57)+(((1*k+3)*98)+(1*38)))+((1*3)+((1*57)+(1*38))))+(((791761168*2)+((1*3)+(791761168*2)))+(((1*57)+(791761169*2))+((3*2)+(27*2)))))))) = (1948*k+6334103806) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

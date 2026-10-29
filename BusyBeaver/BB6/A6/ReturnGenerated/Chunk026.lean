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
abbrev tail2600_0 : Stack := []
abbrev tail2600_1 : Stack := ⟨w1,1⟩ :: tail2600_0
abbrev tail2600_2 : Stack := ⟨w0,1⟩ :: tail2600_1
abbrev tail2600_3 : Stack := ⟨w2,1⟩ :: tail2600_2
abbrev tail2600_4 : Stack := ⟨w1,1⟩ :: tail2600_3
abbrev tail2600_5 : Stack := ⟨w0,2⟩ :: tail2600_4
abbrev tail2600_6 : Stack := ⟨w2,1⟩ :: tail2600_5
abbrev tail2600_7 : Stack := ⟨w1,5⟩ :: tail2600_6
abbrev tail2600_8 : Stack := ⟨w2,1⟩ :: tail2600_7
abbrev tail2600_9 : Stack := ⟨w1,13⟩ :: tail2600_8
abbrev tail2600_10 : Stack := ⟨w0,3⟩ :: tail2600_9
abbrev tail2600_11 : Stack := ⟨w2,1⟩ :: tail2600_10
abbrev tail2600_12 : Stack := ⟨w1,14⟩ :: tail2600_11
abbrev tail2600_13 (k : Nat) : Stack := ⟨w142,(1*k+8)⟩ :: tail2600_12
abbrev tail2600_14 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail2600_13 k
abbrev tail2600_15 (k : Nat) : Stack := ⟨w0,3⟩ :: tail2600_14 k
abbrev tail2600_16 (k : Nat) : Stack := ⟨w1,27⟩ :: tail2600_15 k
abbrev tail2600_17 : Stack := ⟨w0,3⟩ :: tail2600_0
abbrev tail2600_18 : Stack := ⟨w1,2⟩ :: tail2600_17
abbrev tail2600_19 : Stack := ⟨w2,1⟩ :: tail2600_18
abbrev tail2600_20 : Stack := ⟨w0,57⟩ :: tail2600_19
abbrev tail2600_21 : Stack := ⟨w1,12⟩ :: tail2600_20
abbrev tail2600_22 : Stack := ⟨w2,1⟩ :: tail2600_21
abbrev tail2600_23 : Stack := ⟨w0,28⟩ :: tail2600_22
abbrev tail2600_24 (k : Nat) : Stack := ⟨w138,(1*k+8)⟩ :: tail2600_23
abbrev tail2600_25 (k : Nat) : Stack := ⟨w0,14⟩ :: tail2600_24 k
abbrev tail2600_26 (k : Nat) : Stack := ⟨w1,87⟩ :: tail2600_25 k
abbrev tail2600_27 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2600_26 k
abbrev tail2600_28 (k : Nat) : Stack := ⟨w0,21⟩ :: tail2600_27 k
abbrev tail2600_29 (k : Nat) : Stack := ⟨w1,35⟩ :: tail2600_28 k
abbrev tail2600_30 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2600_29 k
abbrev tail2600_31 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2600_29 k
abbrev tail2600_32 (k : Nat) : Stack := ⟨w0,28⟩ :: tail2600_29 k
abbrev tail2600_33 (k : Nat) : Stack := ⟨w0,2⟩ :: tail2600_14 k
abbrev tail2600_34 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2600_33 k
abbrev tail2600_35 (k : Nat) : Stack := ⟨w1,28⟩ :: tail2600_34 k
abbrev tail2600_36 (k : Nat) : Stack := ⟨w0,35⟩ :: tail2600_35 k
abbrev tail2600_37 (k : Nat) : Stack := ⟨w1,21⟩ :: tail2600_36 k
abbrev tail2600_38 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2600_26 k
abbrev tail2600_39 (k : Nat) : Stack := ⟨w0,22⟩ :: tail2600_26 k
abbrev tail2600_40 (k : Nat) : Stack := ⟨w0,34⟩ :: tail2600_35 k
abbrev tail2600_41 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2600_40 k
abbrev tail2600_42 (k : Nat) : Stack := ⟨w1,22⟩ :: tail2600_41 k
abbrev tail2600_43 (k : Nat) : Stack := ⟨w0,87⟩ :: tail2600_42 k
abbrev tail2600_44 (k : Nat) : Stack := ⟨w1,14⟩ :: tail2600_43 k
abbrev tail2600_45 (k : Nat) : Stack := ⟨w138,(1*k+7)⟩ :: tail2600_23
abbrev tail2600_46 (k : Nat) : Stack := ⟨w143,1⟩ :: tail2600_45 k
abbrev tail2600_47 (k : Nat) : Stack := ⟨w0,14⟩ :: tail2600_46 k
abbrev tail2600_48 (k : Nat) : Stack := ⟨w0,86⟩ :: tail2600_42 k
abbrev tail2600_49 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2600_48 k
abbrev tail2600_50 (k : Nat) : Stack := ⟨w1,14⟩ :: tail2600_49 k
abbrev tail2600_51 (k : Nat) : Stack := ⟨w144,1⟩ :: tail2600_50 k
abbrev tail2600_52 (k : Nat) : Stack := ⟨w138,(1*k+6)⟩ :: tail2600_23
abbrev tail2600_53 (k : Nat) : Stack := ⟨w143,1⟩ :: tail2600_52 k
abbrev tail2600_54 (k : Nat) : Stack := ⟨w145,1⟩ :: tail2600_50 k
abbrev tail2600_55 (k : Nat) : Stack := ⟨w144,1⟩ :: tail2600_54 k
abbrev tail2600_56 (k : Nat) : Stack := ⟨w138,(1*k+5)⟩ :: tail2600_23
abbrev tail2600_57 (k : Nat) : Stack := ⟨w143,1⟩ :: tail2600_56 k
abbrev tail2600_58 (k : Nat) : Stack := ⟨w145,2⟩ :: tail2600_50 k
abbrev tail2600_59 (k : Nat) : Stack := ⟨w144,1⟩ :: tail2600_58 k
abbrev tail2600_60 (k : Nat) : Stack := ⟨w138,(1*k+4)⟩ :: tail2600_23
abbrev tail2600_61 (k : Nat) : Stack := ⟨w143,1⟩ :: tail2600_60 k
abbrev tail2600_62 (k : Nat) : Stack := ⟨w145,3⟩ :: tail2600_50 k
abbrev tail2600_63 (k : Nat) : Stack := ⟨w145,(1*k+6)⟩ :: tail2600_50 k
abbrev tail2600_64 : Stack := ⟨w138,1⟩ :: tail2600_23
abbrev tail2600_65 : Stack := ⟨w143,1⟩ :: tail2600_64
abbrev tail2600_66 (k : Nat) : Stack := ⟨w144,1⟩ :: tail2600_63 k
abbrev tail2600_67 : Stack := ⟨w143,1⟩ :: tail2600_23
abbrev tail2600_68 (k : Nat) : Stack := ⟨w145,(1*k+7)⟩ :: tail2600_50 k
abbrev tail2600_69 (k : Nat) : Stack := ⟨w144,1⟩ :: tail2600_68 k
abbrev tail2600_70 (k : Nat) : Stack := ⟨w1,28⟩ :: tail2600_69 k
abbrev tail2600_71 : Stack := ⟨w0,1⟩ :: tail2600_21
abbrev tail2600_72 : Stack := ⟨w0,29⟩ :: tail2600_21
abbrev tail2600_73 (k : Nat) : Stack := ⟨w145,(1*k+8)⟩ :: tail2600_50 k
abbrev tail2600_74 (k : Nat) : Stack := ⟨w1,29⟩ :: tail2600_73 k
abbrev tail2600_75 (k : Nat) : Stack := ⟨w0,12⟩ :: tail2600_74 k
abbrev tail2600_76 (k : Nat) : Stack := ⟨w1,57⟩ :: tail2600_75 k
abbrev tail2600_77 : Stack := ⟨w0,1⟩ :: tail2600_18
abbrev tail2600_78 : Stack := ⟨w0,58⟩ :: tail2600_18
abbrev tail2600_79 (k : Nat) : Stack := ⟨w0,11⟩ :: tail2600_74 k
abbrev tail2600_80 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2600_79 k
abbrev tail2600_81 (k : Nat) : Stack := ⟨w1,58⟩ :: tail2600_80 k
abbrev tail2600_82 (k : Nat) : Stack := ⟨w0,2⟩ :: tail2600_81 k
abbrev tail2600_83 (k : Nat) : Stack := ⟨w1,3⟩ :: tail2600_82 k
abbrev tail2600_84 : Stack := ⟨w0,1⟩ :: tail2600_0
abbrev tail2600_85 : Stack := ⟨w0,4⟩ :: tail2600_0
abbrev tail2600_86 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2600_81 k
abbrev tail2600_87 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2600_86 k
abbrev tail2600_88 (k : Nat) : Stack := ⟨w1,4⟩ :: tail2600_87 k
abbrev tail2600_89 : Stack := ⟨w0,5⟩ :: tail2600_0
abbrev tail2600_90 : Stack := ⟨w0,6⟩ :: tail2600_0
abbrev tail2600_91 : Stack := ⟨w1,1⟩ :: tail2600_90
abbrev tail2600_92 (k : Nat) : Stack := ⟨w1,57⟩ :: tail2600_80 k
abbrev tail2600_93 : Stack := ⟨w2,1⟩ :: tail2600_91
abbrev tail2600_94 : Stack := ⟨w0,57⟩ :: tail2600_93
abbrev tail2600_95 : Stack := ⟨w0,58⟩ :: tail2600_93
abbrev tail2600_96 (k : Nat) : Stack := ⟨w0,10⟩ :: tail2600_74 k
abbrev tail2600_97 : Stack := ⟨w1,1⟩ :: tail2600_95
abbrev tail2600_98 : Stack := ⟨w1,11⟩ :: tail2600_95
abbrev tail2600_99 (k : Nat) : Stack := ⟨w1,28⟩ :: tail2600_73 k
abbrev tail2600_100 : Stack := ⟨w2,1⟩ :: tail2600_98
abbrev tail2600_101 : Stack := ⟨w0,28⟩ :: tail2600_100
abbrev tail2600_102 (k : Nat) : Stack := ⟨w146,(1*k+8)⟩ :: tail2600_101
abbrev tail2600_103 (k : Nat) : Stack := ⟨w0,14⟩ :: tail2600_102 k
abbrev tail2600_104 (k : Nat) : Stack := ⟨w0,15⟩ :: tail2600_102 k
abbrev tail2600_105 (k : Nat) : Stack := ⟨w0,85⟩ :: tail2600_42 k
abbrev tail2600_106 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2600_104 k
abbrev tail2600_107 (k : Nat) : Stack := ⟨w1,86⟩ :: tail2600_104 k
abbrev tail2600_108 (k : Nat) : Stack := ⟨w1,21⟩ :: tail2600_41 k
abbrev tail2600_109 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2600_107 k
abbrev tail2600_110 (k : Nat) : Stack := ⟨w0,21⟩ :: tail2600_109 k
abbrev tail2600_111 (k : Nat) : Stack := ⟨w0,22⟩ :: tail2600_109 k
abbrev tail2600_112 (k : Nat) : Stack := ⟨w0,33⟩ :: tail2600_35 k
abbrev tail2600_113 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2600_111 k
abbrev tail2600_114 (k : Nat) : Stack := ⟨w1,34⟩ :: tail2600_111 k
abbrev tail2600_115 (k : Nat) : Stack := ⟨w1,27⟩ :: tail2600_34 k
abbrev tail2600_116 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2600_114 k
abbrev tail2600_117 (k : Nat) : Stack := ⟨w0,27⟩ :: tail2600_116 k
abbrev tail2600_118 (k : Nat) : Stack := ⟨w0,28⟩ :: tail2600_116 k
abbrev tail2600_119 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2600_14 k
abbrev tail2600_120 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2600_118 k
abbrev tail2600_121 (k : Nat) : Stack := ⟨w1,2⟩ :: tail2600_118 k
abbrev tail2600_122 (k : Nat) : Stack := ⟨w1,791761168⟩ :: tail2600_13 k
abbrev tail2600_123 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2600_121 k
abbrev tail2600_124 (k : Nat) : Stack := ⟨w0,791761168⟩ :: tail2600_123 k
abbrev tail2600_125 (k : Nat) : Stack := ⟨w147,(1*k+8)⟩ :: tail2600_124 k
abbrev tail2600_126 (k : Nat) : Stack := ⟨w0,14⟩ :: tail2600_125 k
abbrev tail2600_127 (k : Nat) : Stack := ⟨w0,15⟩ :: tail2600_125 k
abbrev tail2600_128 : Stack := ⟨w0,2⟩ :: tail2600_9
abbrev tail2600_129 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2600_127 k
abbrev tail2600_130 (k : Nat) : Stack := ⟨w1,3⟩ :: tail2600_127 k
abbrev tail2600_131 : Stack := ⟨w1,12⟩ :: tail2600_8
abbrev tail2600_132 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2600_130 k
abbrev tail2600_133 (k : Nat) : Stack := ⟨w0,12⟩ :: tail2600_132 k
abbrev tail2600_134 (k : Nat) : Stack := ⟨w0,13⟩ :: tail2600_132 k
abbrev tail2600_135 : Stack := ⟨w1,4⟩ :: tail2600_6
abbrev tail2600_136 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2600_134 k
abbrev tail2600_137 : Stack := ⟨w1,3⟩ :: tail2600_6
abbrev tail2600_138 : Stack := ⟨w0,1⟩ :: tail2600_137
abbrev tail2600_139 (k : Nat) : Stack := ⟨w0,14⟩ :: tail2600_132 k
abbrev tail2600_140 : Stack := ⟨w2,1⟩ :: tail2600_137
abbrev tail2600_141 : Stack := ⟨w1,14⟩ :: tail2600_140
abbrev tail2600_142 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2600_130 k
abbrev tail2600_143 (k : Nat) : Stack := ⟨w0,15⟩ :: tail2600_130 k
abbrev tail2600_144 (k : Nat) : Stack := ⟨w0,16⟩ :: tail2600_130 k
abbrev tail2600_145 : Stack := ⟨w1,2⟩ :: tail2600_6
abbrev tail2600_146 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2600_144 k
abbrev tail2600_147 : Stack := ⟨w1,1⟩ :: tail2600_6
abbrev tail2600_148 : Stack := ⟨w0,1⟩ :: tail2600_147
abbrev tail2600_149 (k : Nat) : Stack := ⟨w0,17⟩ :: tail2600_130 k
abbrev tail2600_150 : Stack := ⟨w2,1⟩ :: tail2600_147
abbrev tail2600_151 : Stack := ⟨w1,17⟩ :: tail2600_150
abbrev tail2600_152 : Stack := ⟨w0,3⟩ :: tail2600_151
abbrev tail2600_153 : Stack := ⟨w1,15⟩ :: tail2600_152
abbrev tail2600_154 (k : Nat) : Stack := ⟨w147,(1*k+7)⟩ :: tail2600_124 k
abbrev tail2600_155 (k : Nat) : Stack := ⟨w148,1⟩ :: tail2600_154 k
abbrev tail2600_156 (k : Nat) : Stack := ⟨w0,15⟩ :: tail2600_155 k

def before2600 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521581),(tail2600_16 k),(tail2600_30 k)⟩
def before2601 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521581),(tail2600_16 k),(tail2600_31 k)⟩
def before2602 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521527),(tail2600_15 k),(tail2600_32 k)⟩
def before2603 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521527),(tail2600_34 k),(tail2600_32 k)⟩
def before2604 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521583),(tail2600_35 k),(tail2600_29 k)⟩
def before2605 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521653),(tail2600_36 k),(tail2600_28 k)⟩
def before2606 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521695),(tail2600_37 k),(tail2600_27 k)⟩
def before2607 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521695),(tail2600_37 k),(tail2600_38 k)⟩
def before2608 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521653),(tail2600_36 k),(tail2600_39 k)⟩
def before2609 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521653),(tail2600_41 k),(tail2600_39 k)⟩
def before2610 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521697),(tail2600_42 k),(tail2600_26 k)⟩
def before2611 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521871),(tail2600_43 k),(tail2600_25 k)⟩
def before2612 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail2600_44 k),(tail2600_24 k)⟩
def before2613 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail2600_44 k),(tail2600_46 k)⟩
def before2614 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521871),(tail2600_43 k),(tail2600_47 k)⟩
def before2615 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521871),(tail2600_49 k),(tail2600_47 k)⟩
def before2616 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail2600_50 k),(tail2600_46 k)⟩
def before2617 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail2600_51 k),(tail2600_45 k)⟩
def before2618 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail2600_51 k),(tail2600_53 k)⟩
def before2619 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail2600_54 k),(tail2600_53 k)⟩
def before2620 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail2600_55 k),(tail2600_52 k)⟩
def before2621 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail2600_55 k),(tail2600_57 k)⟩
def before2622 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail2600_58 k),(tail2600_57 k)⟩
def before2623 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail2600_59 k),(tail2600_56 k)⟩
def before2624 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail2600_59 k),(tail2600_61 k)⟩
def before2625 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail2600_62 k),(tail2600_61 k)⟩
def before2626 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail2600_63 k),tail2600_65⟩
def before2627 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail2600_66 k),tail2600_64⟩
def before2628 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail2600_66 k),tail2600_67⟩
def before2629 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail2600_68 k),tail2600_67⟩
def before2630 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail2600_69 k),tail2600_23⟩
def before2631 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526643),(tail2600_70 k),tail2600_22⟩
def before2632 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526643),(tail2600_70 k),tail2600_71⟩
def before2633 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail2600_69 k),tail2600_72⟩
def before2634 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail2600_73 k),tail2600_72⟩
def before2635 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526645),(tail2600_74 k),tail2600_21⟩
def before2636 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526669),(tail2600_75 k),tail2600_20⟩
def before2637 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526783),(tail2600_76 k),tail2600_19⟩
def before2638 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526783),(tail2600_76 k),tail2600_77⟩
def before2639 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526669),(tail2600_75 k),tail2600_78⟩
def before2640 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526669),(tail2600_80 k),tail2600_78⟩
def before2641 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526785),(tail2600_81 k),tail2600_18⟩
def before2642 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526789),(tail2600_82 k),tail2600_17⟩
def before2643 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526795),(tail2600_83 k),tail2600_0⟩
def before2644 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526795),(tail2600_83 k),tail2600_84⟩
def before2645 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526789),(tail2600_82 k),tail2600_85⟩
def before2646 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526789),(tail2600_87 k),tail2600_85⟩
def before2647 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526797),(tail2600_88 k),tail2600_0⟩
def before2648 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526797),(tail2600_88 k),tail2600_84⟩
def before2649 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526789),(tail2600_87 k),tail2600_89⟩
def before2650 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526787),(tail2600_86 k),tail2600_90⟩
def before2651 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526785),(tail2600_81 k),tail2600_91⟩
def before2652 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526783),(tail2600_92 k),tail2600_93⟩
def before2653 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526669),(tail2600_80 k),tail2600_94⟩
def before2654 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526667),(tail2600_79 k),tail2600_95⟩
def before2655 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526665),(tail2600_96 k),tail2600_97⟩
def before2656 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526645),(tail2600_74 k),tail2600_98⟩
def before2657 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526643),(tail2600_99 k),tail2600_100⟩
def before2658 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail2600_73 k),tail2600_101⟩
def before2659 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail2600_50 k),(tail2600_102 k)⟩
def before2660 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521871),(tail2600_49 k),(tail2600_103 k)⟩
def before2661 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521869),(tail2600_48 k),(tail2600_104 k)⟩
def before2662 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521867),(tail2600_105 k),(tail2600_106 k)⟩
def before2663 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521697),(tail2600_42 k),(tail2600_107 k)⟩
def before2664 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521695),(tail2600_108 k),(tail2600_109 k)⟩
def before2665 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521653),(tail2600_41 k),(tail2600_110 k)⟩
def before2666 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521651),(tail2600_40 k),(tail2600_111 k)⟩
def before2667 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521649),(tail2600_112 k),(tail2600_113 k)⟩
def before2668 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521583),(tail2600_35 k),(tail2600_114 k)⟩
def before2669 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521581),(tail2600_115 k),(tail2600_116 k)⟩
def before2670 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521527),(tail2600_34 k),(tail2600_117 k)⟩
def before2671 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521525),(tail2600_33 k),(tail2600_118 k)⟩
def before2672 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521523),(tail2600_119 k),(tail2600_120 k)⟩
def before2673 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521521),(tail2600_14 k),(tail2600_121 k)⟩
def before2674 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521519),(tail2600_122 k),(tail2600_123 k)⟩
def before2675 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail2600_13 k),(tail2600_124 k)⟩
def before2676 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail2600_12,(tail2600_125 k)⟩
def before2677 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1149),tail2600_11,(tail2600_126 k)⟩
def before2678 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1151),tail2600_10,(tail2600_127 k)⟩
def before2679 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1153),tail2600_128,(tail2600_129 k)⟩
def before2680 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1157),tail2600_9,(tail2600_130 k)⟩
def before2681 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail2600_131,(tail2600_132 k)⟩
def before2682 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1183),tail2600_8,(tail2600_133 k)⟩
def before2683 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1185),tail2600_7,(tail2600_134 k)⟩
def before2684 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1187),tail2600_135,(tail2600_136 k)⟩
def before2685 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1187),tail2600_138,(tail2600_136 k)⟩
def before2686 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1187),tail2600_138,(tail2600_139 k)⟩
def before2687 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1187),tail2600_140,(tail2600_139 k)⟩
def before2688 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1159),tail2600_141,(tail2600_132 k)⟩
def before2689 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail2600_141,(tail2600_142 k)⟩
def before2690 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1187),tail2600_140,(tail2600_143 k)⟩
def before2691 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1189),tail2600_137,(tail2600_144 k)⟩
def before2692 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1191),tail2600_145,(tail2600_146 k)⟩
def before2693 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1191),tail2600_148,(tail2600_146 k)⟩
def before2694 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1191),tail2600_148,(tail2600_149 k)⟩
def before2695 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1191),tail2600_150,(tail2600_149 k)⟩
def before2696 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1157),tail2600_151,(tail2600_130 k)⟩
def before2697 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1151),tail2600_152,(tail2600_127 k)⟩
def before2698 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail2600_153,(tail2600_125 k)⟩
def before2699 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail2600_153,(tail2600_155 k)⟩
def after2699 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1151),tail2600_152,(tail2600_156 k)⟩

theorem macro2600 (k : Nat) : applyExit (before2600 k) exit1 1 = some (before2601 k) := by
  simp (disch := omega) [before2600, before2601, exit1, applyExit, pop, push]
  <;> omega
theorem step2600 (k : Nat) : Runs (1*3) (before2600 k).denote (before2601 k).denote :=
  @applyExit_sound (before2600 k) (before2601 k) exit1 1 valid1 (macro2600 k)
theorem macro2601 (k : Nat) : applyExit (before2601 k) exit2 27 = some (before2602 k) := by
  simp (disch := omega) [before2601, before2602, exit2, applyExit, pop, push]
  <;> omega
theorem step2601 (k : Nat) : Runs (27*2) (before2601 k).denote (before2602 k).denote :=
  @applyExit_sound (before2601 k) (before2602 k) exit2 27 valid2 (macro2601 k)
theorem macro2602 (k : Nat) : applyExit (before2602 k) exit6 1 = some (before2603 k) := by
  simp (disch := omega) [before2602, before2603, exit6, applyExit, pop, push]
  <;> omega
theorem step2602 (k : Nat) : Runs (1*1) (before2602 k).denote (before2603 k).denote :=
  @applyExit_sound (before2602 k) (before2603 k) exit6 1 valid6 (macro2602 k)
theorem macro2603 (k : Nat) : applyExit (before2603 k) exit0 28 = some (before2604 k) := by
  simp (disch := omega) [before2603, before2604, exit0, applyExit, pop, push]
  <;> omega
theorem step2603 (k : Nat) : Runs (28*2) (before2603 k).denote (before2604 k).denote :=
  @applyExit_sound (before2603 k) (before2604 k) exit0 28 valid0 (macro2603 k)
theorem macro2604 (k : Nat) : applyExit (before2604 k) exit13 35 = some (before2605 k) := by
  simp (disch := omega) [before2604, before2605, exit13, applyExit, pop, push]
  <;> omega
theorem step2604 (k : Nat) : Runs (35*2) (before2604 k).denote (before2605 k).denote :=
  @applyExit_sound (before2604 k) (before2605 k) exit13 35 valid13 (macro2604 k)
theorem macro2605 (k : Nat) : applyExit (before2605 k) exit0 21 = some (before2606 k) := by
  simp (disch := omega) [before2605, before2606, exit0, applyExit, pop, push]
  <;> omega
theorem step2605 (k : Nat) : Runs (21*2) (before2605 k).denote (before2606 k).denote :=
  @applyExit_sound (before2605 k) (before2606 k) exit0 21 valid0 (macro2605 k)
theorem macro2606 (k : Nat) : applyExit (before2606 k) exit1 1 = some (before2607 k) := by
  simp (disch := omega) [before2606, before2607, exit1, applyExit, pop, push]
  <;> omega
theorem step2606 (k : Nat) : Runs (1*3) (before2606 k).denote (before2607 k).denote :=
  @applyExit_sound (before2606 k) (before2607 k) exit1 1 valid1 (macro2606 k)
theorem macro2607 (k : Nat) : applyExit (before2607 k) exit2 21 = some (before2608 k) := by
  simp (disch := omega) [before2607, before2608, exit2, applyExit, pop, push]
  <;> omega
theorem step2607 (k : Nat) : Runs (21*2) (before2607 k).denote (before2608 k).denote :=
  @applyExit_sound (before2607 k) (before2608 k) exit2 21 valid2 (macro2607 k)
theorem macro2608 (k : Nat) : applyExit (before2608 k) exit6 1 = some (before2609 k) := by
  simp (disch := omega) [before2608, before2609, exit6, applyExit, pop, push]
  <;> omega
theorem step2608 (k : Nat) : Runs (1*1) (before2608 k).denote (before2609 k).denote :=
  @applyExit_sound (before2608 k) (before2609 k) exit6 1 valid6 (macro2608 k)
theorem macro2609 (k : Nat) : applyExit (before2609 k) exit0 22 = some (before2610 k) := by
  simp (disch := omega) [before2609, before2610, exit0, applyExit, pop, push]
  <;> omega
theorem step2609 (k : Nat) : Runs (22*2) (before2609 k).denote (before2610 k).denote :=
  @applyExit_sound (before2609 k) (before2610 k) exit0 22 valid0 (macro2609 k)
theorem macro2610 (k : Nat) : applyExit (before2610 k) exit13 87 = some (before2611 k) := by
  simp (disch := omega) [before2610, before2611, exit13, applyExit, pop, push]
  <;> omega
theorem step2610 (k : Nat) : Runs (87*2) (before2610 k).denote (before2611 k).denote :=
  @applyExit_sound (before2610 k) (before2611 k) exit13 87 valid13 (macro2610 k)
theorem macro2611 (k : Nat) : applyExit (before2611 k) exit0 14 = some (before2612 k) := by
  simp (disch := omega) [before2611, before2612, exit0, applyExit, pop, push]
  <;> omega
theorem step2611 (k : Nat) : Runs (14*2) (before2611 k).denote (before2612 k).denote :=
  @applyExit_sound (before2611 k) (before2612 k) exit0 14 valid0 (macro2611 k)
theorem macro2612 (k : Nat) : applyExit (before2612 k) exit166 1 = some (before2613 k) := by
  simp (disch := omega) [before2612, before2613, exit166, applyExit, pop, push]
  <;> omega
theorem step2612 (k : Nat) : Runs (1*115) (before2612 k).denote (before2613 k).denote :=
  @applyExit_sound (before2612 k) (before2613 k) exit166 1 valid166 (macro2612 k)
theorem macro2613 (k : Nat) : applyExit (before2613 k) exit2 14 = some (before2614 k) := by
  simp (disch := omega) [before2613, before2614, exit2, applyExit, pop, push]
  <;> omega
theorem step2613 (k : Nat) : Runs (14*2) (before2613 k).denote (before2614 k).denote :=
  @applyExit_sound (before2613 k) (before2614 k) exit2 14 valid2 (macro2613 k)
theorem macro2614 (k : Nat) : applyExit (before2614 k) exit6 1 = some (before2615 k) := by
  simp (disch := omega) [before2614, before2615, exit6, applyExit, pop, push]
  <;> omega
theorem step2614 (k : Nat) : Runs (1*1) (before2614 k).denote (before2615 k).denote :=
  @applyExit_sound (before2614 k) (before2615 k) exit6 1 valid6 (macro2614 k)
theorem macro2615 (k : Nat) : applyExit (before2615 k) exit0 14 = some (before2616 k) := by
  simp (disch := omega) [before2615, before2616, exit0, applyExit, pop, push]
  <;> omega
theorem step2615 (k : Nat) : Runs (14*2) (before2615 k).denote (before2616 k).denote :=
  @applyExit_sound (before2615 k) (before2616 k) exit0 14 valid0 (macro2615 k)
theorem macro2616 (k : Nat) : applyExit (before2616 k) exit167 1 = some (before2617 k) := by
  simp (disch := omega) [before2616, before2617, exit167, applyExit, pop, push]
  <;> omega
theorem step2616 (k : Nat) : Runs (1*1066) (before2616 k).denote (before2617 k).denote :=
  @applyExit_sound (before2616 k) (before2617 k) exit167 1 valid167 (macro2616 k)
theorem macro2617 (k : Nat) : applyExit (before2617 k) exit166 1 = some (before2618 k) := by
  simp (disch := omega) [before2617, before2618, exit166, applyExit, pop, push]
  <;> omega
theorem step2617 (k : Nat) : Runs (1*115) (before2617 k).denote (before2618 k).denote :=
  @applyExit_sound (before2617 k) (before2618 k) exit166 1 valid166 (macro2617 k)
theorem macro2618 (k : Nat) : applyExit (before2618 k) exit168 1 = some (before2619 k) := by
  simp (disch := omega) [before2618, before2619, exit168, applyExit, pop, push]
  <;> omega
theorem step2618 (k : Nat) : Runs (1*57) (before2618 k).denote (before2619 k).denote :=
  @applyExit_sound (before2618 k) (before2619 k) exit168 1 valid168 (macro2618 k)
theorem macro2619 (k : Nat) : applyExit (before2619 k) exit167 1 = some (before2620 k) := by
  simp (disch := omega) [before2619, before2620, exit167, applyExit, pop, push]
  <;> omega
theorem step2619 (k : Nat) : Runs (1*1066) (before2619 k).denote (before2620 k).denote :=
  @applyExit_sound (before2619 k) (before2620 k) exit167 1 valid167 (macro2619 k)
theorem macro2620 (k : Nat) : applyExit (before2620 k) exit166 1 = some (before2621 k) := by
  simp (disch := omega) [before2620, before2621, exit166, applyExit, pop, push]
  <;> omega
theorem step2620 (k : Nat) : Runs (1*115) (before2620 k).denote (before2621 k).denote :=
  @applyExit_sound (before2620 k) (before2621 k) exit166 1 valid166 (macro2620 k)
theorem macro2621 (k : Nat) : applyExit (before2621 k) exit168 1 = some (before2622 k) := by
  simp (disch := omega) [before2621, before2622, exit168, applyExit, pop, push]
  <;> omega
theorem step2621 (k : Nat) : Runs (1*57) (before2621 k).denote (before2622 k).denote :=
  @applyExit_sound (before2621 k) (before2622 k) exit168 1 valid168 (macro2621 k)
theorem macro2622 (k : Nat) : applyExit (before2622 k) exit167 1 = some (before2623 k) := by
  simp (disch := omega) [before2622, before2623, exit167, applyExit, pop, push]
  <;> omega
theorem step2622 (k : Nat) : Runs (1*1066) (before2622 k).denote (before2623 k).denote :=
  @applyExit_sound (before2622 k) (before2623 k) exit167 1 valid167 (macro2622 k)
theorem macro2623 (k : Nat) : applyExit (before2623 k) exit166 1 = some (before2624 k) := by
  simp (disch := omega) [before2623, before2624, exit166, applyExit, pop, push]
  <;> omega
theorem step2623 (k : Nat) : Runs (1*115) (before2623 k).denote (before2624 k).denote :=
  @applyExit_sound (before2623 k) (before2624 k) exit166 1 valid166 (macro2623 k)
theorem macro2624 (k : Nat) : applyExit (before2624 k) exit168 1 = some (before2625 k) := by
  simp (disch := omega) [before2624, before2625, exit168, applyExit, pop, push]
  <;> omega
theorem step2624 (k : Nat) : Runs (1*57) (before2624 k).denote (before2625 k).denote :=
  @applyExit_sound (before2624 k) (before2625 k) exit168 1 valid168 (macro2624 k)
def cycleState2625 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w145,(3+1*j)⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,86⟩,⟨w1,22⟩,⟨w2,1⟩,⟨w0,34⟩,⟨w1,28⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,791761169⟩,⟨w142,(1*k+8)⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w143,1⟩,⟨w138,(1*k+4-1*j)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,57⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
def cyclePart2625_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w144,1⟩,⟨w145,(3+1*j)⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,86⟩,⟨w1,22⟩,⟨w2,1⟩,⟨w0,34⟩,⟨w1,28⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,791761169⟩,⟨w142,(1*k+8)⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w138,(1*k+4-1*j)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,57⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
def cyclePart2625_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w144,1⟩,⟨w145,(3+1*j)⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,86⟩,⟨w1,22⟩,⟨w2,1⟩,⟨w0,34⟩,⟨w1,28⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,791761169⟩,⟨w142,(1*k+8)⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w143,1⟩,⟨w138,(1*k+3-1*j)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,12⟩,⟨w0,57⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
theorem cycleMacro2625_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState2625 k j) exit167 1 = some (cyclePart2625_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState2625, cyclePart2625_0, exit167, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro2625_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart2625_0 k j) exit166 1 = some (cyclePart2625_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart2625_0, cyclePart2625_1, exit166, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro2625_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart2625_1 k j) exit168 1 = some (cycleState2625 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart2625_1, cycleState2625, exit168, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun2625 (k j : Nat) (hj : j < (1*k+3)) : Runs 1238 (cycleState2625 k j).denote (cycleState2625 k (j+1)).denote := by
  have h0 : Runs (1*1066) (cycleState2625 k j).denote (cyclePart2625_0 k j).denote := @applyExit_sound (cycleState2625 k j) (cyclePart2625_0 k j) exit167 1 valid167 (cycleMacro2625_0 k j hj)
  have h1 : Runs (1*115) (cyclePart2625_0 k j).denote (cyclePart2625_1 k j).denote := @applyExit_sound (cyclePart2625_0 k j) (cyclePart2625_1 k j) exit166 1 valid166 (cycleMacro2625_1 k j hj)
  have h2 : Runs (1*57) (cyclePart2625_1 k j).denote (cycleState2625 k (j+1)).denote := @applyExit_sound (cyclePart2625_1 k j) (cycleState2625 k (j+1)) exit168 1 valid168 (cycleMacro2625_2 k j hj)
  exact (@Runs.trans (1*1066) ((1*115)+(1*57)) (cycleState2625 k j).denote (cyclePart2625_0 k j).denote (cycleState2625 k (j+1)).denote h0 (@Runs.trans (1*115) (1*57) (cyclePart2625_0 k j).denote (cyclePart2625_1 k j).denote (cycleState2625 k (j+1)).denote h1 h2))
theorem step2625 (k : Nat) : Runs ((1*k+3)*1238) (before2625 k).denote (before2626 k).denote := by
  have h := Runs.chain (fun j => (cycleState2625 k j).denote) 1238 (1*k+3) (cycleRun2625 k)
  have h0 : cycleState2625 k 0 = before2625 k := by simp [cycleState2625, before2625]
  have h1 : cycleState2625 k (1*k+3) = before2626 k := by
    simp [cycleState2625, before2626] <;> omega
  simpa only [h0, h1] using h
theorem macro2626 (k : Nat) : applyExit (before2626 k) exit167 1 = some (before2627 k) := by
  simp (disch := omega) [before2626, before2627, exit167, applyExit, pop, push]
  <;> omega
theorem step2626 (k : Nat) : Runs (1*1066) (before2626 k).denote (before2627 k).denote :=
  @applyExit_sound (before2626 k) (before2627 k) exit167 1 valid167 (macro2626 k)
theorem macro2627 (k : Nat) : applyExit (before2627 k) exit166 1 = some (before2628 k) := by
  simp (disch := omega) [before2627, before2628, exit166, applyExit, pop, push]
  <;> omega
theorem step2627 (k : Nat) : Runs (1*115) (before2627 k).denote (before2628 k).denote :=
  @applyExit_sound (before2627 k) (before2628 k) exit166 1 valid166 (macro2627 k)
theorem macro2628 (k : Nat) : applyExit (before2628 k) exit168 1 = some (before2629 k) := by
  simp (disch := omega) [before2628, before2629, exit168, applyExit, pop, push]
  <;> omega
theorem step2628 (k : Nat) : Runs (1*57) (before2628 k).denote (before2629 k).denote :=
  @applyExit_sound (before2628 k) (before2629 k) exit168 1 valid168 (macro2628 k)
theorem macro2629 (k : Nat) : applyExit (before2629 k) exit167 1 = some (before2630 k) := by
  simp (disch := omega) [before2629, before2630, exit167, applyExit, pop, push]
  <;> omega
theorem step2629 (k : Nat) : Runs (1*1066) (before2629 k).denote (before2630 k).denote :=
  @applyExit_sound (before2629 k) (before2630 k) exit167 1 valid167 (macro2629 k)
theorem macro2630 (k : Nat) : applyExit (before2630 k) exit0 28 = some (before2631 k) := by
  simp (disch := omega) [before2630, before2631, exit0, applyExit, pop, push]
  <;> omega
theorem step2630 (k : Nat) : Runs (28*2) (before2630 k).denote (before2631 k).denote :=
  @applyExit_sound (before2630 k) (before2631 k) exit0 28 valid0 (macro2630 k)
theorem macro2631 (k : Nat) : applyExit (before2631 k) exit1 1 = some (before2632 k) := by
  simp (disch := omega) [before2631, before2632, exit1, applyExit, pop, push]
  <;> omega
theorem step2631 (k : Nat) : Runs (1*3) (before2631 k).denote (before2632 k).denote :=
  @applyExit_sound (before2631 k) (before2632 k) exit1 1 valid1 (macro2631 k)
theorem macro2632 (k : Nat) : applyExit (before2632 k) exit2 28 = some (before2633 k) := by
  simp (disch := omega) [before2632, before2633, exit2, applyExit, pop, push]
  <;> omega
theorem step2632 (k : Nat) : Runs (28*2) (before2632 k).denote (before2633 k).denote :=
  @applyExit_sound (before2632 k) (before2633 k) exit2 28 valid2 (macro2632 k)
theorem macro2633 (k : Nat) : applyExit (before2633 k) exit168 1 = some (before2634 k) := by
  simp (disch := omega) [before2633, before2634, exit168, applyExit, pop, push]
  <;> omega
theorem step2633 (k : Nat) : Runs (1*57) (before2633 k).denote (before2634 k).denote :=
  @applyExit_sound (before2633 k) (before2634 k) exit168 1 valid168 (macro2633 k)
theorem macro2634 (k : Nat) : applyExit (before2634 k) exit0 29 = some (before2635 k) := by
  simp (disch := omega) [before2634, before2635, exit0, applyExit, pop, push]
  <;> omega
theorem step2634 (k : Nat) : Runs (29*2) (before2634 k).denote (before2635 k).denote :=
  @applyExit_sound (before2634 k) (before2635 k) exit0 29 valid0 (macro2634 k)
theorem macro2635 (k : Nat) : applyExit (before2635 k) exit13 12 = some (before2636 k) := by
  simp (disch := omega) [before2635, before2636, exit13, applyExit, pop, push]
  <;> omega
theorem step2635 (k : Nat) : Runs (12*2) (before2635 k).denote (before2636 k).denote :=
  @applyExit_sound (before2635 k) (before2636 k) exit13 12 valid13 (macro2635 k)
theorem macro2636 (k : Nat) : applyExit (before2636 k) exit0 57 = some (before2637 k) := by
  simp (disch := omega) [before2636, before2637, exit0, applyExit, pop, push]
  <;> omega
theorem step2636 (k : Nat) : Runs (57*2) (before2636 k).denote (before2637 k).denote :=
  @applyExit_sound (before2636 k) (before2637 k) exit0 57 valid0 (macro2636 k)
theorem macro2637 (k : Nat) : applyExit (before2637 k) exit1 1 = some (before2638 k) := by
  simp (disch := omega) [before2637, before2638, exit1, applyExit, pop, push]
  <;> omega
theorem step2637 (k : Nat) : Runs (1*3) (before2637 k).denote (before2638 k).denote :=
  @applyExit_sound (before2637 k) (before2638 k) exit1 1 valid1 (macro2637 k)
theorem macro2638 (k : Nat) : applyExit (before2638 k) exit2 57 = some (before2639 k) := by
  simp (disch := omega) [before2638, before2639, exit2, applyExit, pop, push]
  <;> omega
theorem step2638 (k : Nat) : Runs (57*2) (before2638 k).denote (before2639 k).denote :=
  @applyExit_sound (before2638 k) (before2639 k) exit2 57 valid2 (macro2638 k)
theorem macro2639 (k : Nat) : applyExit (before2639 k) exit6 1 = some (before2640 k) := by
  simp (disch := omega) [before2639, before2640, exit6, applyExit, pop, push]
  <;> omega
theorem step2639 (k : Nat) : Runs (1*1) (before2639 k).denote (before2640 k).denote :=
  @applyExit_sound (before2639 k) (before2640 k) exit6 1 valid6 (macro2639 k)
theorem macro2640 (k : Nat) : applyExit (before2640 k) exit0 58 = some (before2641 k) := by
  simp (disch := omega) [before2640, before2641, exit0, applyExit, pop, push]
  <;> omega
theorem step2640 (k : Nat) : Runs (58*2) (before2640 k).denote (before2641 k).denote :=
  @applyExit_sound (before2640 k) (before2641 k) exit0 58 valid0 (macro2640 k)
theorem macro2641 (k : Nat) : applyExit (before2641 k) exit13 2 = some (before2642 k) := by
  simp (disch := omega) [before2641, before2642, exit13, applyExit, pop, push]
  <;> omega
theorem step2641 (k : Nat) : Runs (2*2) (before2641 k).denote (before2642 k).denote :=
  @applyExit_sound (before2641 k) (before2642 k) exit13 2 valid13 (macro2641 k)
theorem macro2642 (k : Nat) : applyExit (before2642 k) exit0 3 = some (before2643 k) := by
  simp (disch := omega) [before2642, before2643, exit0, applyExit, pop, push]
  <;> omega
theorem step2642 (k : Nat) : Runs (3*2) (before2642 k).denote (before2643 k).denote :=
  @applyExit_sound (before2642 k) (before2643 k) exit0 3 valid0 (macro2642 k)
theorem macro2643 (k : Nat) : applyExit (before2643 k) exit1 1 = some (before2644 k) := by
  simp (disch := omega) [before2643, before2644, exit1, applyExit, pop, push]
  <;> omega
theorem step2643 (k : Nat) : Runs (1*3) (before2643 k).denote (before2644 k).denote :=
  @applyExit_sound (before2643 k) (before2644 k) exit1 1 valid1 (macro2643 k)
theorem macro2644 (k : Nat) : applyExit (before2644 k) exit2 3 = some (before2645 k) := by
  simp (disch := omega) [before2644, before2645, exit2, applyExit, pop, push]
  <;> omega
theorem step2644 (k : Nat) : Runs (3*2) (before2644 k).denote (before2645 k).denote :=
  @applyExit_sound (before2644 k) (before2645 k) exit2 3 valid2 (macro2644 k)
theorem macro2645 (k : Nat) : applyExit (before2645 k) exit6 1 = some (before2646 k) := by
  simp (disch := omega) [before2645, before2646, exit6, applyExit, pop, push]
  <;> omega
theorem step2645 (k : Nat) : Runs (1*1) (before2645 k).denote (before2646 k).denote :=
  @applyExit_sound (before2645 k) (before2646 k) exit6 1 valid6 (macro2645 k)
theorem macro2646 (k : Nat) : applyExit (before2646 k) exit0 4 = some (before2647 k) := by
  simp (disch := omega) [before2646, before2647, exit0, applyExit, pop, push]
  <;> omega
theorem step2646 (k : Nat) : Runs (4*2) (before2646 k).denote (before2647 k).denote :=
  @applyExit_sound (before2646 k) (before2647 k) exit0 4 valid0 (macro2646 k)
theorem macro2647 (k : Nat) : applyExit (before2647 k) exit1 1 = some (before2648 k) := by
  simp (disch := omega) [before2647, before2648, exit1, applyExit, pop, push]
  <;> omega
theorem step2647 (k : Nat) : Runs (1*3) (before2647 k).denote (before2648 k).denote :=
  @applyExit_sound (before2647 k) (before2648 k) exit1 1 valid1 (macro2647 k)
theorem macro2648 (k : Nat) : applyExit (before2648 k) exit2 4 = some (before2649 k) := by
  simp (disch := omega) [before2648, before2649, exit2, applyExit, pop, push]
  <;> omega
theorem step2648 (k : Nat) : Runs (4*2) (before2648 k).denote (before2649 k).denote :=
  @applyExit_sound (before2648 k) (before2649 k) exit2 4 valid2 (macro2648 k)
theorem macro2649 (k : Nat) : applyExit (before2649 k) exit3 1 = some (before2650 k) := by
  simp (disch := omega) [before2649, before2650, exit3, applyExit, pop, push]
  <;> omega
theorem step2649 (k : Nat) : Runs (1*2) (before2649 k).denote (before2650 k).denote :=
  @applyExit_sound (before2649 k) (before2650 k) exit3 1 valid3 (macro2649 k)
theorem macro2650 (k : Nat) : applyExit (before2650 k) exit9 1 = some (before2651 k) := by
  simp (disch := omega) [before2650, before2651, exit9, applyExit, pop, push]
  <;> omega
theorem step2650 (k : Nat) : Runs (1*2) (before2650 k).denote (before2651 k).denote :=
  @applyExit_sound (before2650 k) (before2651 k) exit9 1 valid9 (macro2650 k)
theorem macro2651 (k : Nat) : applyExit (before2651 k) exit11 1 = some (before2652 k) := by
  simp (disch := omega) [before2651, before2652, exit11, applyExit, pop, push]
  <;> omega
theorem step2651 (k : Nat) : Runs (1*2) (before2651 k).denote (before2652 k).denote :=
  @applyExit_sound (before2651 k) (before2652 k) exit11 1 valid11 (macro2651 k)
theorem macro2652 (k : Nat) : applyExit (before2652 k) exit2 57 = some (before2653 k) := by
  simp (disch := omega) [before2652, before2653, exit2, applyExit, pop, push]
  <;> omega
theorem step2652 (k : Nat) : Runs (57*2) (before2652 k).denote (before2653 k).denote :=
  @applyExit_sound (before2652 k) (before2653 k) exit2 57 valid2 (macro2652 k)
theorem macro2653 (k : Nat) : applyExit (before2653 k) exit3 1 = some (before2654 k) := by
  simp (disch := omega) [before2653, before2654, exit3, applyExit, pop, push]
  <;> omega
theorem step2653 (k : Nat) : Runs (1*2) (before2653 k).denote (before2654 k).denote :=
  @applyExit_sound (before2653 k) (before2654 k) exit3 1 valid3 (macro2653 k)
theorem macro2654 (k : Nat) : applyExit (before2654 k) exit9 1 = some (before2655 k) := by
  simp (disch := omega) [before2654, before2655, exit9, applyExit, pop, push]
  <;> omega
theorem step2654 (k : Nat) : Runs (1*2) (before2654 k).denote (before2655 k).denote :=
  @applyExit_sound (before2654 k) (before2655 k) exit9 1 valid9 (macro2654 k)
theorem macro2655 (k : Nat) : applyExit (before2655 k) exit10 10 = some (before2656 k) := by
  simp (disch := omega) [before2655, before2656, exit10, applyExit, pop, push]
  <;> omega
theorem step2655 (k : Nat) : Runs (10*2) (before2655 k).denote (before2656 k).denote :=
  @applyExit_sound (before2655 k) (before2656 k) exit10 10 valid10 (macro2655 k)
theorem macro2656 (k : Nat) : applyExit (before2656 k) exit11 1 = some (before2657 k) := by
  simp (disch := omega) [before2656, before2657, exit11, applyExit, pop, push]
  <;> omega
theorem step2656 (k : Nat) : Runs (1*2) (before2656 k).denote (before2657 k).denote :=
  @applyExit_sound (before2656 k) (before2657 k) exit11 1 valid11 (macro2656 k)
theorem macro2657 (k : Nat) : applyExit (before2657 k) exit2 28 = some (before2658 k) := by
  simp (disch := omega) [before2657, before2658, exit2, applyExit, pop, push]
  <;> omega
theorem step2657 (k : Nat) : Runs (28*2) (before2657 k).denote (before2658 k).denote :=
  @applyExit_sound (before2657 k) (before2658 k) exit2 28 valid2 (macro2657 k)
theorem macro2658 (k : Nat) : applyExit (before2658 k) exit169 (1*k+8) = some (before2659 k) := by
  simp (disch := omega) [before2658, before2659, exit169, applyExit, pop, push]
  <;> omega
theorem step2658 (k : Nat) : Runs ((1*k+8)*586) (before2658 k).denote (before2659 k).denote :=
  @applyExit_sound (before2658 k) (before2659 k) exit169 (1*k+8) valid169 (macro2658 k)
theorem macro2659 (k : Nat) : applyExit (before2659 k) exit2 14 = some (before2660 k) := by
  simp (disch := omega) [before2659, before2660, exit2, applyExit, pop, push]
  <;> omega
theorem step2659 (k : Nat) : Runs (14*2) (before2659 k).denote (before2660 k).denote :=
  @applyExit_sound (before2659 k) (before2660 k) exit2 14 valid2 (macro2659 k)
theorem macro2660 (k : Nat) : applyExit (before2660 k) exit3 1 = some (before2661 k) := by
  simp (disch := omega) [before2660, before2661, exit3, applyExit, pop, push]
  <;> omega
theorem step2660 (k : Nat) : Runs (1*2) (before2660 k).denote (before2661 k).denote :=
  @applyExit_sound (before2660 k) (before2661 k) exit3 1 valid3 (macro2660 k)
theorem macro2661 (k : Nat) : applyExit (before2661 k) exit9 1 = some (before2662 k) := by
  simp (disch := omega) [before2661, before2662, exit9, applyExit, pop, push]
  <;> omega
theorem step2661 (k : Nat) : Runs (1*2) (before2661 k).denote (before2662 k).denote :=
  @applyExit_sound (before2661 k) (before2662 k) exit9 1 valid9 (macro2661 k)
theorem macro2662 (k : Nat) : applyExit (before2662 k) exit10 85 = some (before2663 k) := by
  simp (disch := omega) [before2662, before2663, exit10, applyExit, pop, push]
  <;> omega
theorem step2662 (k : Nat) : Runs (85*2) (before2662 k).denote (before2663 k).denote :=
  @applyExit_sound (before2662 k) (before2663 k) exit10 85 valid10 (macro2662 k)
theorem macro2663 (k : Nat) : applyExit (before2663 k) exit11 1 = some (before2664 k) := by
  simp (disch := omega) [before2663, before2664, exit11, applyExit, pop, push]
  <;> omega
theorem step2663 (k : Nat) : Runs (1*2) (before2663 k).denote (before2664 k).denote :=
  @applyExit_sound (before2663 k) (before2664 k) exit11 1 valid11 (macro2663 k)
theorem macro2664 (k : Nat) : applyExit (before2664 k) exit2 21 = some (before2665 k) := by
  simp (disch := omega) [before2664, before2665, exit2, applyExit, pop, push]
  <;> omega
theorem step2664 (k : Nat) : Runs (21*2) (before2664 k).denote (before2665 k).denote :=
  @applyExit_sound (before2664 k) (before2665 k) exit2 21 valid2 (macro2664 k)
theorem macro2665 (k : Nat) : applyExit (before2665 k) exit3 1 = some (before2666 k) := by
  simp (disch := omega) [before2665, before2666, exit3, applyExit, pop, push]
  <;> omega
theorem step2665 (k : Nat) : Runs (1*2) (before2665 k).denote (before2666 k).denote :=
  @applyExit_sound (before2665 k) (before2666 k) exit3 1 valid3 (macro2665 k)
theorem macro2666 (k : Nat) : applyExit (before2666 k) exit9 1 = some (before2667 k) := by
  simp (disch := omega) [before2666, before2667, exit9, applyExit, pop, push]
  <;> omega
theorem step2666 (k : Nat) : Runs (1*2) (before2666 k).denote (before2667 k).denote :=
  @applyExit_sound (before2666 k) (before2667 k) exit9 1 valid9 (macro2666 k)
theorem macro2667 (k : Nat) : applyExit (before2667 k) exit10 33 = some (before2668 k) := by
  simp (disch := omega) [before2667, before2668, exit10, applyExit, pop, push]
  <;> omega
theorem step2667 (k : Nat) : Runs (33*2) (before2667 k).denote (before2668 k).denote :=
  @applyExit_sound (before2667 k) (before2668 k) exit10 33 valid10 (macro2667 k)
theorem macro2668 (k : Nat) : applyExit (before2668 k) exit11 1 = some (before2669 k) := by
  simp (disch := omega) [before2668, before2669, exit11, applyExit, pop, push]
  <;> omega
theorem step2668 (k : Nat) : Runs (1*2) (before2668 k).denote (before2669 k).denote :=
  @applyExit_sound (before2668 k) (before2669 k) exit11 1 valid11 (macro2668 k)
theorem macro2669 (k : Nat) : applyExit (before2669 k) exit2 27 = some (before2670 k) := by
  simp (disch := omega) [before2669, before2670, exit2, applyExit, pop, push]
  <;> omega
theorem step2669 (k : Nat) : Runs (27*2) (before2669 k).denote (before2670 k).denote :=
  @applyExit_sound (before2669 k) (before2670 k) exit2 27 valid2 (macro2669 k)
theorem macro2670 (k : Nat) : applyExit (before2670 k) exit3 1 = some (before2671 k) := by
  simp (disch := omega) [before2670, before2671, exit3, applyExit, pop, push]
  <;> omega
theorem step2670 (k : Nat) : Runs (1*2) (before2670 k).denote (before2671 k).denote :=
  @applyExit_sound (before2670 k) (before2671 k) exit3 1 valid3 (macro2670 k)
theorem macro2671 (k : Nat) : applyExit (before2671 k) exit9 1 = some (before2672 k) := by
  simp (disch := omega) [before2671, before2672, exit9, applyExit, pop, push]
  <;> omega
theorem step2671 (k : Nat) : Runs (1*2) (before2671 k).denote (before2672 k).denote :=
  @applyExit_sound (before2671 k) (before2672 k) exit9 1 valid9 (macro2671 k)
theorem macro2672 (k : Nat) : applyExit (before2672 k) exit10 1 = some (before2673 k) := by
  simp (disch := omega) [before2672, before2673, exit10, applyExit, pop, push]
  <;> omega
theorem step2672 (k : Nat) : Runs (1*2) (before2672 k).denote (before2673 k).denote :=
  @applyExit_sound (before2672 k) (before2673 k) exit10 1 valid10 (macro2672 k)
theorem macro2673 (k : Nat) : applyExit (before2673 k) exit11 1 = some (before2674 k) := by
  simp (disch := omega) [before2673, before2674, exit11, applyExit, pop, push]
  <;> omega
theorem step2673 (k : Nat) : Runs (1*2) (before2673 k).denote (before2674 k).denote :=
  @applyExit_sound (before2673 k) (before2674 k) exit11 1 valid11 (macro2673 k)
theorem macro2674 (k : Nat) : applyExit (before2674 k) exit2 791761168 = some (before2675 k) := by
  simp (disch := omega) [before2674, before2675, exit2, applyExit, pop, push]
  <;> omega
theorem step2674 (k : Nat) : Runs (791761168*2) (before2674 k).denote (before2675 k).denote :=
  @applyExit_sound (before2674 k) (before2675 k) exit2 791761168 valid2 (macro2674 k)
theorem macro2675 (k : Nat) : applyExit (before2675 k) exit170 (1*k+8) = some (before2676 k) := by
  simp (disch := omega) [before2675, before2676, exit170, applyExit, pop, push]
  <;> omega
theorem step2675 (k : Nat) : Runs ((1*k+8)*38) (before2675 k).denote (before2676 k).denote :=
  @applyExit_sound (before2675 k) (before2676 k) exit170 (1*k+8) valid170 (macro2675 k)
theorem macro2676 (k : Nat) : applyExit (before2676 k) exit2 14 = some (before2677 k) := by
  simp (disch := omega) [before2676, before2677, exit2, applyExit, pop, push]
  <;> omega
theorem step2676 (k : Nat) : Runs (14*2) (before2676 k).denote (before2677 k).denote :=
  @applyExit_sound (before2676 k) (before2677 k) exit2 14 valid2 (macro2676 k)
theorem macro2677 (k : Nat) : applyExit (before2677 k) exit3 1 = some (before2678 k) := by
  simp (disch := omega) [before2677, before2678, exit3, applyExit, pop, push]
  <;> omega
theorem step2677 (k : Nat) : Runs (1*2) (before2677 k).denote (before2678 k).denote :=
  @applyExit_sound (before2677 k) (before2678 k) exit3 1 valid3 (macro2677 k)
theorem macro2678 (k : Nat) : applyExit (before2678 k) exit9 1 = some (before2679 k) := by
  simp (disch := omega) [before2678, before2679, exit9, applyExit, pop, push]
  <;> omega
theorem step2678 (k : Nat) : Runs (1*2) (before2678 k).denote (before2679 k).denote :=
  @applyExit_sound (before2678 k) (before2679 k) exit9 1 valid9 (macro2678 k)
theorem macro2679 (k : Nat) : applyExit (before2679 k) exit10 2 = some (before2680 k) := by
  simp (disch := omega) [before2679, before2680, exit10, applyExit, pop, push]
  <;> omega
theorem step2679 (k : Nat) : Runs (2*2) (before2679 k).denote (before2680 k).denote :=
  @applyExit_sound (before2679 k) (before2680 k) exit10 2 valid10 (macro2679 k)
theorem macro2680 (k : Nat) : applyExit (before2680 k) exit11 1 = some (before2681 k) := by
  simp (disch := omega) [before2680, before2681, exit11, applyExit, pop, push]
  <;> omega
theorem step2680 (k : Nat) : Runs (1*2) (before2680 k).denote (before2681 k).denote :=
  @applyExit_sound (before2680 k) (before2681 k) exit11 1 valid11 (macro2680 k)
theorem macro2681 (k : Nat) : applyExit (before2681 k) exit2 12 = some (before2682 k) := by
  simp (disch := omega) [before2681, before2682, exit2, applyExit, pop, push]
  <;> omega
theorem step2681 (k : Nat) : Runs (12*2) (before2681 k).denote (before2682 k).denote :=
  @applyExit_sound (before2681 k) (before2682 k) exit2 12 valid2 (macro2681 k)
theorem macro2682 (k : Nat) : applyExit (before2682 k) exit3 1 = some (before2683 k) := by
  simp (disch := omega) [before2682, before2683, exit3, applyExit, pop, push]
  <;> omega
theorem step2682 (k : Nat) : Runs (1*2) (before2682 k).denote (before2683 k).denote :=
  @applyExit_sound (before2682 k) (before2683 k) exit3 1 valid3 (macro2682 k)
theorem macro2683 (k : Nat) : applyExit (before2683 k) exit4 1 = some (before2684 k) := by
  simp (disch := omega) [before2683, before2684, exit4, applyExit, pop, push]
  <;> omega
theorem step2683 (k : Nat) : Runs (1*2) (before2683 k).denote (before2684 k).denote :=
  @applyExit_sound (before2683 k) (before2684 k) exit4 1 valid4 (macro2683 k)
theorem macro2684 (k : Nat) : applyExit (before2684 k) exit5 1 = some (before2685 k) := by
  simp (disch := omega) [before2684, before2685, exit5, applyExit, pop, push]
  <;> omega
theorem step2684 (k : Nat) : Runs (1*3) (before2684 k).denote (before2685 k).denote :=
  @applyExit_sound (before2684 k) (before2685 k) exit5 1 valid5 (macro2684 k)
theorem macro2685 (k : Nat) : applyExit (before2685 k) exit1 1 = some (before2686 k) := by
  simp (disch := omega) [before2685, before2686, exit1, applyExit, pop, push]
  <;> omega
theorem step2685 (k : Nat) : Runs (1*3) (before2685 k).denote (before2686 k).denote :=
  @applyExit_sound (before2685 k) (before2686 k) exit1 1 valid1 (macro2685 k)
theorem macro2686 (k : Nat) : applyExit (before2686 k) exit6 1 = some (before2687 k) := by
  simp (disch := omega) [before2686, before2687, exit6, applyExit, pop, push]
  <;> omega
theorem step2686 (k : Nat) : Runs (1*1) (before2686 k).denote (before2687 k).denote :=
  @applyExit_sound (before2686 k) (before2687 k) exit6 1 valid6 (macro2686 k)
theorem macro2687 (k : Nat) : applyExit (before2687 k) exit0 14 = some (before2688 k) := by
  simp (disch := omega) [before2687, before2688, exit0, applyExit, pop, push]
  <;> omega
theorem step2687 (k : Nat) : Runs (14*2) (before2687 k).denote (before2688 k).denote :=
  @applyExit_sound (before2687 k) (before2688 k) exit0 14 valid0 (macro2687 k)
theorem macro2688 (k : Nat) : applyExit (before2688 k) exit1 1 = some (before2689 k) := by
  simp (disch := omega) [before2688, before2689, exit1, applyExit, pop, push]
  <;> omega
theorem step2688 (k : Nat) : Runs (1*3) (before2688 k).denote (before2689 k).denote :=
  @applyExit_sound (before2688 k) (before2689 k) exit1 1 valid1 (macro2688 k)
theorem macro2689 (k : Nat) : applyExit (before2689 k) exit2 14 = some (before2690 k) := by
  simp (disch := omega) [before2689, before2690, exit2, applyExit, pop, push]
  <;> omega
theorem step2689 (k : Nat) : Runs (14*2) (before2689 k).denote (before2690 k).denote :=
  @applyExit_sound (before2689 k) (before2690 k) exit2 14 valid2 (macro2689 k)
theorem macro2690 (k : Nat) : applyExit (before2690 k) exit3 1 = some (before2691 k) := by
  simp (disch := omega) [before2690, before2691, exit3, applyExit, pop, push]
  <;> omega
theorem step2690 (k : Nat) : Runs (1*2) (before2690 k).denote (before2691 k).denote :=
  @applyExit_sound (before2690 k) (before2691 k) exit3 1 valid3 (macro2690 k)
theorem macro2691 (k : Nat) : applyExit (before2691 k) exit4 1 = some (before2692 k) := by
  simp (disch := omega) [before2691, before2692, exit4, applyExit, pop, push]
  <;> omega
theorem step2691 (k : Nat) : Runs (1*2) (before2691 k).denote (before2692 k).denote :=
  @applyExit_sound (before2691 k) (before2692 k) exit4 1 valid4 (macro2691 k)
theorem macro2692 (k : Nat) : applyExit (before2692 k) exit5 1 = some (before2693 k) := by
  simp (disch := omega) [before2692, before2693, exit5, applyExit, pop, push]
  <;> omega
theorem step2692 (k : Nat) : Runs (1*3) (before2692 k).denote (before2693 k).denote :=
  @applyExit_sound (before2692 k) (before2693 k) exit5 1 valid5 (macro2692 k)
theorem macro2693 (k : Nat) : applyExit (before2693 k) exit1 1 = some (before2694 k) := by
  simp (disch := omega) [before2693, before2694, exit1, applyExit, pop, push]
  <;> omega
theorem step2693 (k : Nat) : Runs (1*3) (before2693 k).denote (before2694 k).denote :=
  @applyExit_sound (before2693 k) (before2694 k) exit1 1 valid1 (macro2693 k)
theorem macro2694 (k : Nat) : applyExit (before2694 k) exit6 1 = some (before2695 k) := by
  simp (disch := omega) [before2694, before2695, exit6, applyExit, pop, push]
  <;> omega
theorem step2694 (k : Nat) : Runs (1*1) (before2694 k).denote (before2695 k).denote :=
  @applyExit_sound (before2694 k) (before2695 k) exit6 1 valid6 (macro2694 k)
theorem macro2695 (k : Nat) : applyExit (before2695 k) exit0 17 = some (before2696 k) := by
  simp (disch := omega) [before2695, before2696, exit0, applyExit, pop, push]
  <;> omega
theorem step2695 (k : Nat) : Runs (17*2) (before2695 k).denote (before2696 k).denote :=
  @applyExit_sound (before2695 k) (before2696 k) exit0 17 valid0 (macro2695 k)
theorem macro2696 (k : Nat) : applyExit (before2696 k) exit13 3 = some (before2697 k) := by
  simp (disch := omega) [before2696, before2697, exit13, applyExit, pop, push]
  <;> omega
theorem step2696 (k : Nat) : Runs (3*2) (before2696 k).denote (before2697 k).denote :=
  @applyExit_sound (before2696 k) (before2697 k) exit13 3 valid13 (macro2696 k)
theorem macro2697 (k : Nat) : applyExit (before2697 k) exit0 15 = some (before2698 k) := by
  simp (disch := omega) [before2697, before2698, exit0, applyExit, pop, push]
  <;> omega
theorem step2697 (k : Nat) : Runs (15*2) (before2697 k).denote (before2698 k).denote :=
  @applyExit_sound (before2697 k) (before2698 k) exit0 15 valid0 (macro2697 k)
theorem macro2698 (k : Nat) : applyExit (before2698 k) exit171 1 = some (before2699 k) := by
  simp (disch := omega) [before2698, before2699, exit171, applyExit, pop, push]
  <;> omega
theorem step2698 (k : Nat) : Runs (1*3) (before2698 k).denote (before2699 k).denote :=
  @applyExit_sound (before2698 k) (before2699 k) exit171 1 valid171 (macro2698 k)
theorem macro2699 (k : Nat) : applyExit (before2699 k) exit2 15 = some (after2699 k) := by
  simp (disch := omega) [before2699, after2699, exit2, applyExit, pop, push]
  <;> omega
theorem step2699 (k : Nat) : Runs (15*2) (before2699 k).denote (after2699 k).denote :=
  @applyExit_sound (before2699 k) (after2699 k) exit2 15 valid2 (macro2699 k)
theorem chunkRun026 (k : Nat) : Runs (1862*k+1583539219) (before2600 k).denote (after2699 k).denote := by
  have h := (@Runs.trans ((((((1*3)+((27*2)+(1*1)))+((28*2)+((35*2)+(21*2))))+(((1*3)+((21*2)+(1*1)))+((22*2)+((87*2)+(14*2)))))+((((1*115)+((14*2)+(1*1)))+((14*2)+((1*1066)+(1*115))))+(((1*57)+((1*1066)+(1*115)))+(((1*57)+(1*1066))+((1*115)+(1*57))))))+((((((1*k+3)*1238)+((1*1066)+(1*115)))+((1*57)+((1*1066)+(28*2))))+(((1*3)+((28*2)+(1*57)))+((29*2)+((12*2)+(57*2)))))+((((1*3)+((57*2)+(1*1)))+((58*2)+((2*2)+(3*2))))+(((1*3)+((3*2)+(1*1)))+(((4*2)+(1*3))+((4*2)+(1*2))))))) ((((((1*2)+((1*2)+(57*2)))+((1*2)+((1*2)+(10*2))))+(((1*2)+((28*2)+((1*k+8)*586)))+((14*2)+((1*2)+(1*2)))))+((((85*2)+((1*2)+(21*2)))+((1*2)+((1*2)+(33*2))))+(((1*2)+((27*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(791761168*2))))))+((((((1*k+8)*38)+((14*2)+(1*2)))+((1*2)+((2*2)+(1*2))))+(((12*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1)))))+((((14*2)+((1*3)+(14*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(17*2)))+(((3*2)+(15*2))+((1*3)+(15*2))))))) (before2600 k).denote (before2650 k).denote (after2699 k).denote (@Runs.trans (((((1*3)+((27*2)+(1*1)))+((28*2)+((35*2)+(21*2))))+(((1*3)+((21*2)+(1*1)))+((22*2)+((87*2)+(14*2)))))+((((1*115)+((14*2)+(1*1)))+((14*2)+((1*1066)+(1*115))))+(((1*57)+((1*1066)+(1*115)))+(((1*57)+(1*1066))+((1*115)+(1*57)))))) ((((((1*k+3)*1238)+((1*1066)+(1*115)))+((1*57)+((1*1066)+(28*2))))+(((1*3)+((28*2)+(1*57)))+((29*2)+((12*2)+(57*2)))))+((((1*3)+((57*2)+(1*1)))+((58*2)+((2*2)+(3*2))))+(((1*3)+((3*2)+(1*1)))+(((4*2)+(1*3))+((4*2)+(1*2)))))) (before2600 k).denote (before2625 k).denote (before2650 k).denote (@Runs.trans ((((1*3)+((27*2)+(1*1)))+((28*2)+((35*2)+(21*2))))+(((1*3)+((21*2)+(1*1)))+((22*2)+((87*2)+(14*2))))) ((((1*115)+((14*2)+(1*1)))+((14*2)+((1*1066)+(1*115))))+(((1*57)+((1*1066)+(1*115)))+(((1*57)+(1*1066))+((1*115)+(1*57))))) (before2600 k).denote (before2612 k).denote (before2625 k).denote (@Runs.trans (((1*3)+((27*2)+(1*1)))+((28*2)+((35*2)+(21*2)))) (((1*3)+((21*2)+(1*1)))+((22*2)+((87*2)+(14*2)))) (before2600 k).denote (before2606 k).denote (before2612 k).denote (@Runs.trans ((1*3)+((27*2)+(1*1))) ((28*2)+((35*2)+(21*2))) (before2600 k).denote (before2603 k).denote (before2606 k).denote (@Runs.trans (1*3) ((27*2)+(1*1)) (before2600 k).denote (before2601 k).denote (before2603 k).denote (step2600 k) (@Runs.trans (27*2) (1*1) (before2601 k).denote (before2602 k).denote (before2603 k).denote (step2601 k) (step2602 k))) (@Runs.trans (28*2) ((35*2)+(21*2)) (before2603 k).denote (before2604 k).denote (before2606 k).denote (step2603 k) (@Runs.trans (35*2) (21*2) (before2604 k).denote (before2605 k).denote (before2606 k).denote (step2604 k) (step2605 k)))) (@Runs.trans ((1*3)+((21*2)+(1*1))) ((22*2)+((87*2)+(14*2))) (before2606 k).denote (before2609 k).denote (before2612 k).denote (@Runs.trans (1*3) ((21*2)+(1*1)) (before2606 k).denote (before2607 k).denote (before2609 k).denote (step2606 k) (@Runs.trans (21*2) (1*1) (before2607 k).denote (before2608 k).denote (before2609 k).denote (step2607 k) (step2608 k))) (@Runs.trans (22*2) ((87*2)+(14*2)) (before2609 k).denote (before2610 k).denote (before2612 k).denote (step2609 k) (@Runs.trans (87*2) (14*2) (before2610 k).denote (before2611 k).denote (before2612 k).denote (step2610 k) (step2611 k))))) (@Runs.trans (((1*115)+((14*2)+(1*1)))+((14*2)+((1*1066)+(1*115)))) (((1*57)+((1*1066)+(1*115)))+(((1*57)+(1*1066))+((1*115)+(1*57)))) (before2612 k).denote (before2618 k).denote (before2625 k).denote (@Runs.trans ((1*115)+((14*2)+(1*1))) ((14*2)+((1*1066)+(1*115))) (before2612 k).denote (before2615 k).denote (before2618 k).denote (@Runs.trans (1*115) ((14*2)+(1*1)) (before2612 k).denote (before2613 k).denote (before2615 k).denote (step2612 k) (@Runs.trans (14*2) (1*1) (before2613 k).denote (before2614 k).denote (before2615 k).denote (step2613 k) (step2614 k))) (@Runs.trans (14*2) ((1*1066)+(1*115)) (before2615 k).denote (before2616 k).denote (before2618 k).denote (step2615 k) (@Runs.trans (1*1066) (1*115) (before2616 k).denote (before2617 k).denote (before2618 k).denote (step2616 k) (step2617 k)))) (@Runs.trans ((1*57)+((1*1066)+(1*115))) (((1*57)+(1*1066))+((1*115)+(1*57))) (before2618 k).denote (before2621 k).denote (before2625 k).denote (@Runs.trans (1*57) ((1*1066)+(1*115)) (before2618 k).denote (before2619 k).denote (before2621 k).denote (step2618 k) (@Runs.trans (1*1066) (1*115) (before2619 k).denote (before2620 k).denote (before2621 k).denote (step2619 k) (step2620 k))) (@Runs.trans ((1*57)+(1*1066)) ((1*115)+(1*57)) (before2621 k).denote (before2623 k).denote (before2625 k).denote (@Runs.trans (1*57) (1*1066) (before2621 k).denote (before2622 k).denote (before2623 k).denote (step2621 k) (step2622 k)) (@Runs.trans (1*115) (1*57) (before2623 k).denote (before2624 k).denote (before2625 k).denote (step2623 k) (step2624 k)))))) (@Runs.trans (((((1*k+3)*1238)+((1*1066)+(1*115)))+((1*57)+((1*1066)+(28*2))))+(((1*3)+((28*2)+(1*57)))+((29*2)+((12*2)+(57*2))))) ((((1*3)+((57*2)+(1*1)))+((58*2)+((2*2)+(3*2))))+(((1*3)+((3*2)+(1*1)))+(((4*2)+(1*3))+((4*2)+(1*2))))) (before2625 k).denote (before2637 k).denote (before2650 k).denote (@Runs.trans ((((1*k+3)*1238)+((1*1066)+(1*115)))+((1*57)+((1*1066)+(28*2)))) (((1*3)+((28*2)+(1*57)))+((29*2)+((12*2)+(57*2)))) (before2625 k).denote (before2631 k).denote (before2637 k).denote (@Runs.trans (((1*k+3)*1238)+((1*1066)+(1*115))) ((1*57)+((1*1066)+(28*2))) (before2625 k).denote (before2628 k).denote (before2631 k).denote (@Runs.trans ((1*k+3)*1238) ((1*1066)+(1*115)) (before2625 k).denote (before2626 k).denote (before2628 k).denote (step2625 k) (@Runs.trans (1*1066) (1*115) (before2626 k).denote (before2627 k).denote (before2628 k).denote (step2626 k) (step2627 k))) (@Runs.trans (1*57) ((1*1066)+(28*2)) (before2628 k).denote (before2629 k).denote (before2631 k).denote (step2628 k) (@Runs.trans (1*1066) (28*2) (before2629 k).denote (before2630 k).denote (before2631 k).denote (step2629 k) (step2630 k)))) (@Runs.trans ((1*3)+((28*2)+(1*57))) ((29*2)+((12*2)+(57*2))) (before2631 k).denote (before2634 k).denote (before2637 k).denote (@Runs.trans (1*3) ((28*2)+(1*57)) (before2631 k).denote (before2632 k).denote (before2634 k).denote (step2631 k) (@Runs.trans (28*2) (1*57) (before2632 k).denote (before2633 k).denote (before2634 k).denote (step2632 k) (step2633 k))) (@Runs.trans (29*2) ((12*2)+(57*2)) (before2634 k).denote (before2635 k).denote (before2637 k).denote (step2634 k) (@Runs.trans (12*2) (57*2) (before2635 k).denote (before2636 k).denote (before2637 k).denote (step2635 k) (step2636 k))))) (@Runs.trans (((1*3)+((57*2)+(1*1)))+((58*2)+((2*2)+(3*2)))) (((1*3)+((3*2)+(1*1)))+(((4*2)+(1*3))+((4*2)+(1*2)))) (before2637 k).denote (before2643 k).denote (before2650 k).denote (@Runs.trans ((1*3)+((57*2)+(1*1))) ((58*2)+((2*2)+(3*2))) (before2637 k).denote (before2640 k).denote (before2643 k).denote (@Runs.trans (1*3) ((57*2)+(1*1)) (before2637 k).denote (before2638 k).denote (before2640 k).denote (step2637 k) (@Runs.trans (57*2) (1*1) (before2638 k).denote (before2639 k).denote (before2640 k).denote (step2638 k) (step2639 k))) (@Runs.trans (58*2) ((2*2)+(3*2)) (before2640 k).denote (before2641 k).denote (before2643 k).denote (step2640 k) (@Runs.trans (2*2) (3*2) (before2641 k).denote (before2642 k).denote (before2643 k).denote (step2641 k) (step2642 k)))) (@Runs.trans ((1*3)+((3*2)+(1*1))) (((4*2)+(1*3))+((4*2)+(1*2))) (before2643 k).denote (before2646 k).denote (before2650 k).denote (@Runs.trans (1*3) ((3*2)+(1*1)) (before2643 k).denote (before2644 k).denote (before2646 k).denote (step2643 k) (@Runs.trans (3*2) (1*1) (before2644 k).denote (before2645 k).denote (before2646 k).denote (step2644 k) (step2645 k))) (@Runs.trans ((4*2)+(1*3)) ((4*2)+(1*2)) (before2646 k).denote (before2648 k).denote (before2650 k).denote (@Runs.trans (4*2) (1*3) (before2646 k).denote (before2647 k).denote (before2648 k).denote (step2646 k) (step2647 k)) (@Runs.trans (4*2) (1*2) (before2648 k).denote (before2649 k).denote (before2650 k).denote (step2648 k) (step2649 k))))))) (@Runs.trans (((((1*2)+((1*2)+(57*2)))+((1*2)+((1*2)+(10*2))))+(((1*2)+((28*2)+((1*k+8)*586)))+((14*2)+((1*2)+(1*2)))))+((((85*2)+((1*2)+(21*2)))+((1*2)+((1*2)+(33*2))))+(((1*2)+((27*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(791761168*2)))))) ((((((1*k+8)*38)+((14*2)+(1*2)))+((1*2)+((2*2)+(1*2))))+(((12*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1)))))+((((14*2)+((1*3)+(14*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(17*2)))+(((3*2)+(15*2))+((1*3)+(15*2)))))) (before2650 k).denote (before2675 k).denote (after2699 k).denote (@Runs.trans ((((1*2)+((1*2)+(57*2)))+((1*2)+((1*2)+(10*2))))+(((1*2)+((28*2)+((1*k+8)*586)))+((14*2)+((1*2)+(1*2))))) ((((85*2)+((1*2)+(21*2)))+((1*2)+((1*2)+(33*2))))+(((1*2)+((27*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(791761168*2))))) (before2650 k).denote (before2662 k).denote (before2675 k).denote (@Runs.trans (((1*2)+((1*2)+(57*2)))+((1*2)+((1*2)+(10*2)))) (((1*2)+((28*2)+((1*k+8)*586)))+((14*2)+((1*2)+(1*2)))) (before2650 k).denote (before2656 k).denote (before2662 k).denote (@Runs.trans ((1*2)+((1*2)+(57*2))) ((1*2)+((1*2)+(10*2))) (before2650 k).denote (before2653 k).denote (before2656 k).denote (@Runs.trans (1*2) ((1*2)+(57*2)) (before2650 k).denote (before2651 k).denote (before2653 k).denote (step2650 k) (@Runs.trans (1*2) (57*2) (before2651 k).denote (before2652 k).denote (before2653 k).denote (step2651 k) (step2652 k))) (@Runs.trans (1*2) ((1*2)+(10*2)) (before2653 k).denote (before2654 k).denote (before2656 k).denote (step2653 k) (@Runs.trans (1*2) (10*2) (before2654 k).denote (before2655 k).denote (before2656 k).denote (step2654 k) (step2655 k)))) (@Runs.trans ((1*2)+((28*2)+((1*k+8)*586))) ((14*2)+((1*2)+(1*2))) (before2656 k).denote (before2659 k).denote (before2662 k).denote (@Runs.trans (1*2) ((28*2)+((1*k+8)*586)) (before2656 k).denote (before2657 k).denote (before2659 k).denote (step2656 k) (@Runs.trans (28*2) ((1*k+8)*586) (before2657 k).denote (before2658 k).denote (before2659 k).denote (step2657 k) (step2658 k))) (@Runs.trans (14*2) ((1*2)+(1*2)) (before2659 k).denote (before2660 k).denote (before2662 k).denote (step2659 k) (@Runs.trans (1*2) (1*2) (before2660 k).denote (before2661 k).denote (before2662 k).denote (step2660 k) (step2661 k))))) (@Runs.trans (((85*2)+((1*2)+(21*2)))+((1*2)+((1*2)+(33*2)))) (((1*2)+((27*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(791761168*2)))) (before2662 k).denote (before2668 k).denote (before2675 k).denote (@Runs.trans ((85*2)+((1*2)+(21*2))) ((1*2)+((1*2)+(33*2))) (before2662 k).denote (before2665 k).denote (before2668 k).denote (@Runs.trans (85*2) ((1*2)+(21*2)) (before2662 k).denote (before2663 k).denote (before2665 k).denote (step2662 k) (@Runs.trans (1*2) (21*2) (before2663 k).denote (before2664 k).denote (before2665 k).denote (step2663 k) (step2664 k))) (@Runs.trans (1*2) ((1*2)+(33*2)) (before2665 k).denote (before2666 k).denote (before2668 k).denote (step2665 k) (@Runs.trans (1*2) (33*2) (before2666 k).denote (before2667 k).denote (before2668 k).denote (step2666 k) (step2667 k)))) (@Runs.trans ((1*2)+((27*2)+(1*2))) (((1*2)+(1*2))+((1*2)+(791761168*2))) (before2668 k).denote (before2671 k).denote (before2675 k).denote (@Runs.trans (1*2) ((27*2)+(1*2)) (before2668 k).denote (before2669 k).denote (before2671 k).denote (step2668 k) (@Runs.trans (27*2) (1*2) (before2669 k).denote (before2670 k).denote (before2671 k).denote (step2669 k) (step2670 k))) (@Runs.trans ((1*2)+(1*2)) ((1*2)+(791761168*2)) (before2671 k).denote (before2673 k).denote (before2675 k).denote (@Runs.trans (1*2) (1*2) (before2671 k).denote (before2672 k).denote (before2673 k).denote (step2671 k) (step2672 k)) (@Runs.trans (1*2) (791761168*2) (before2673 k).denote (before2674 k).denote (before2675 k).denote (step2673 k) (step2674 k)))))) (@Runs.trans (((((1*k+8)*38)+((14*2)+(1*2)))+((1*2)+((2*2)+(1*2))))+(((12*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))) ((((14*2)+((1*3)+(14*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(17*2)))+(((3*2)+(15*2))+((1*3)+(15*2))))) (before2675 k).denote (before2687 k).denote (after2699 k).denote (@Runs.trans ((((1*k+8)*38)+((14*2)+(1*2)))+((1*2)+((2*2)+(1*2)))) (((12*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1)))) (before2675 k).denote (before2681 k).denote (before2687 k).denote (@Runs.trans (((1*k+8)*38)+((14*2)+(1*2))) ((1*2)+((2*2)+(1*2))) (before2675 k).denote (before2678 k).denote (before2681 k).denote (@Runs.trans ((1*k+8)*38) ((14*2)+(1*2)) (before2675 k).denote (before2676 k).denote (before2678 k).denote (step2675 k) (@Runs.trans (14*2) (1*2) (before2676 k).denote (before2677 k).denote (before2678 k).denote (step2676 k) (step2677 k))) (@Runs.trans (1*2) ((2*2)+(1*2)) (before2678 k).denote (before2679 k).denote (before2681 k).denote (step2678 k) (@Runs.trans (2*2) (1*2) (before2679 k).denote (before2680 k).denote (before2681 k).denote (step2679 k) (step2680 k)))) (@Runs.trans ((12*2)+((1*2)+(1*2))) ((1*3)+((1*3)+(1*1))) (before2681 k).denote (before2684 k).denote (before2687 k).denote (@Runs.trans (12*2) ((1*2)+(1*2)) (before2681 k).denote (before2682 k).denote (before2684 k).denote (step2681 k) (@Runs.trans (1*2) (1*2) (before2682 k).denote (before2683 k).denote (before2684 k).denote (step2682 k) (step2683 k))) (@Runs.trans (1*3) ((1*3)+(1*1)) (before2684 k).denote (before2685 k).denote (before2687 k).denote (step2684 k) (@Runs.trans (1*3) (1*1) (before2685 k).denote (before2686 k).denote (before2687 k).denote (step2685 k) (step2686 k))))) (@Runs.trans (((14*2)+((1*3)+(14*2)))+((1*2)+((1*2)+(1*3)))) (((1*3)+((1*1)+(17*2)))+(((3*2)+(15*2))+((1*3)+(15*2)))) (before2687 k).denote (before2693 k).denote (after2699 k).denote (@Runs.trans ((14*2)+((1*3)+(14*2))) ((1*2)+((1*2)+(1*3))) (before2687 k).denote (before2690 k).denote (before2693 k).denote (@Runs.trans (14*2) ((1*3)+(14*2)) (before2687 k).denote (before2688 k).denote (before2690 k).denote (step2687 k) (@Runs.trans (1*3) (14*2) (before2688 k).denote (before2689 k).denote (before2690 k).denote (step2688 k) (step2689 k))) (@Runs.trans (1*2) ((1*2)+(1*3)) (before2690 k).denote (before2691 k).denote (before2693 k).denote (step2690 k) (@Runs.trans (1*2) (1*3) (before2691 k).denote (before2692 k).denote (before2693 k).denote (step2691 k) (step2692 k)))) (@Runs.trans ((1*3)+((1*1)+(17*2))) (((3*2)+(15*2))+((1*3)+(15*2))) (before2693 k).denote (before2696 k).denote (after2699 k).denote (@Runs.trans (1*3) ((1*1)+(17*2)) (before2693 k).denote (before2694 k).denote (before2696 k).denote (step2693 k) (@Runs.trans (1*1) (17*2) (before2694 k).denote (before2695 k).denote (before2696 k).denote (step2694 k) (step2695 k))) (@Runs.trans ((3*2)+(15*2)) ((1*3)+(15*2)) (before2696 k).denote (before2698 k).denote (after2699 k).denote (@Runs.trans (3*2) (15*2) (before2696 k).denote (before2697 k).denote (before2698 k).denote (step2696 k) (step2697 k)) (@Runs.trans (1*3) (15*2) (before2698 k).denote (before2699 k).denote (after2699 k).denote (step2698 k) (step2699 k))))))))
  have ht : (((((((1*3)+((27*2)+(1*1)))+((28*2)+((35*2)+(21*2))))+(((1*3)+((21*2)+(1*1)))+((22*2)+((87*2)+(14*2)))))+((((1*115)+((14*2)+(1*1)))+((14*2)+((1*1066)+(1*115))))+(((1*57)+((1*1066)+(1*115)))+(((1*57)+(1*1066))+((1*115)+(1*57))))))+((((((1*k+3)*1238)+((1*1066)+(1*115)))+((1*57)+((1*1066)+(28*2))))+(((1*3)+((28*2)+(1*57)))+((29*2)+((12*2)+(57*2)))))+((((1*3)+((57*2)+(1*1)))+((58*2)+((2*2)+(3*2))))+(((1*3)+((3*2)+(1*1)))+(((4*2)+(1*3))+((4*2)+(1*2)))))))+((((((1*2)+((1*2)+(57*2)))+((1*2)+((1*2)+(10*2))))+(((1*2)+((28*2)+((1*k+8)*586)))+((14*2)+((1*2)+(1*2)))))+((((85*2)+((1*2)+(21*2)))+((1*2)+((1*2)+(33*2))))+(((1*2)+((27*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(791761168*2))))))+((((((1*k+8)*38)+((14*2)+(1*2)))+((1*2)+((2*2)+(1*2))))+(((12*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1)))))+((((14*2)+((1*3)+(14*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(17*2)))+(((3*2)+(15*2))+((1*3)+(15*2)))))))) = (1862*k+1583539219) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

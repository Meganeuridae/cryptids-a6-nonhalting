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
abbrev tail600_0 : Stack := []
abbrev tail600_1 : Stack := ⟨w0,1⟩ :: tail600_0
abbrev tail600_2 : Stack := ⟨w2,1⟩ :: tail600_1
abbrev tail600_3 : Stack := ⟨w0,2⟩ :: tail600_2
abbrev tail600_4 : Stack := ⟨w2,1⟩ :: tail600_3
abbrev tail600_5 : Stack := ⟨w0,3⟩ :: tail600_4
abbrev tail600_6 : Stack := ⟨w2,1⟩ :: tail600_5
abbrev tail600_7 : Stack := ⟨w1,11⟩ :: tail600_6
abbrev tail600_8 : Stack := ⟨w0,11⟩ :: tail600_7
abbrev tail600_9 : Stack := ⟨w2,1⟩ :: tail600_8
abbrev tail600_10 : Stack := ⟨w1,3⟩ :: tail600_9
abbrev tail600_11 (k : Nat) : Stack := ⟨w40,(1*k+8)⟩ :: tail600_10
abbrev tail600_12 (k : Nat) : Stack := ⟨w1,791761173⟩ :: tail600_11 k
abbrev tail600_13 (k : Nat) : Stack := ⟨w0,9⟩ :: tail600_12 k
abbrev tail600_14 (k : Nat) : Stack := ⟨w2,1⟩ :: tail600_13 k
abbrev tail600_15 (k : Nat) : Stack := ⟨w1,21⟩ :: tail600_14 k
abbrev tail600_16 (k : Nat) : Stack := ⟨w0,41⟩ :: tail600_15 k
abbrev tail600_17 (k : Nat) : Stack := ⟨w2,1⟩ :: tail600_16 k
abbrev tail600_18 (k : Nat) : Stack := ⟨w1,15⟩ :: tail600_17 k
abbrev tail600_19 (k : Nat) : Stack := ⟨w0,93⟩ :: tail600_18 k
abbrev tail600_20 (k : Nat) : Stack := ⟨w2,1⟩ :: tail600_19 k
abbrev tail600_21 (k : Nat) : Stack := ⟨w1,3⟩ :: tail600_20 k
abbrev tail600_22 (k : Nat) : Stack := ⟨w41,(1*k+8)⟩ :: tail600_21 k
abbrev tail600_23 (k : Nat) : Stack := ⟨w1,32⟩ :: tail600_22 k
abbrev tail600_24 (k : Nat) : Stack := ⟨w0,6⟩ :: tail600_23 k
abbrev tail600_25 (k : Nat) : Stack := ⟨w2,1⟩ :: tail600_24 k
abbrev tail600_26 : Stack := ⟨w0,2⟩ :: tail600_0
abbrev tail600_27 (k : Nat) : Stack := ⟨w1,2⟩ :: tail600_25 k
abbrev tail600_28 (k : Nat) : Stack := ⟨w23,1⟩ :: tail600_27 k
abbrev tail600_29 : Stack := ⟨w1,1⟩ :: tail600_0
abbrev tail600_30 (k : Nat) : Stack := ⟨w0,1⟩ :: tail600_27 k
abbrev tail600_31 (k : Nat) : Stack := ⟨w0,2⟩ :: tail600_27 k
abbrev tail600_32 : Stack := ⟨w1,3⟩ :: tail600_0
abbrev tail600_33 (k : Nat) : Stack := ⟨w1,1⟩ :: tail600_25 k
abbrev tail600_34 : Stack := ⟨w2,1⟩ :: tail600_32
abbrev tail600_35 : Stack := ⟨w0,1⟩ :: tail600_34
abbrev tail600_36 : Stack := ⟨w0,2⟩ :: tail600_34
abbrev tail600_37 (k : Nat) : Stack := ⟨w0,5⟩ :: tail600_23 k
abbrev tail600_38 : Stack := ⟨w1,1⟩ :: tail600_36
abbrev tail600_39 : Stack := ⟨w1,6⟩ :: tail600_36
abbrev tail600_40 (k : Nat) : Stack := ⟨w1,31⟩ :: tail600_22 k
abbrev tail600_41 : Stack := ⟨w2,1⟩ :: tail600_39
abbrev tail600_42 : Stack := ⟨w0,31⟩ :: tail600_41
abbrev tail600_43 (k : Nat) : Stack := ⟨w42,(1*k+8)⟩ :: tail600_42
abbrev tail600_44 (k : Nat) : Stack := ⟨w0,3⟩ :: tail600_43 k
abbrev tail600_45 (k : Nat) : Stack := ⟨w0,4⟩ :: tail600_43 k
abbrev tail600_46 (k : Nat) : Stack := ⟨w0,92⟩ :: tail600_18 k
abbrev tail600_47 (k : Nat) : Stack := ⟨w1,1⟩ :: tail600_45 k
abbrev tail600_48 (k : Nat) : Stack := ⟨w1,93⟩ :: tail600_45 k
abbrev tail600_49 (k : Nat) : Stack := ⟨w1,14⟩ :: tail600_17 k
abbrev tail600_50 (k : Nat) : Stack := ⟨w2,1⟩ :: tail600_48 k
abbrev tail600_51 (k : Nat) : Stack := ⟨w0,14⟩ :: tail600_50 k
abbrev tail600_52 (k : Nat) : Stack := ⟨w0,15⟩ :: tail600_50 k
abbrev tail600_53 (k : Nat) : Stack := ⟨w0,40⟩ :: tail600_15 k
abbrev tail600_54 (k : Nat) : Stack := ⟨w1,1⟩ :: tail600_52 k
abbrev tail600_55 (k : Nat) : Stack := ⟨w1,41⟩ :: tail600_52 k
abbrev tail600_56 (k : Nat) : Stack := ⟨w1,20⟩ :: tail600_14 k
abbrev tail600_57 (k : Nat) : Stack := ⟨w2,1⟩ :: tail600_55 k
abbrev tail600_58 (k : Nat) : Stack := ⟨w0,20⟩ :: tail600_57 k
abbrev tail600_59 (k : Nat) : Stack := ⟨w0,21⟩ :: tail600_57 k
abbrev tail600_60 (k : Nat) : Stack := ⟨w0,8⟩ :: tail600_12 k
abbrev tail600_61 (k : Nat) : Stack := ⟨w1,1⟩ :: tail600_59 k
abbrev tail600_62 (k : Nat) : Stack := ⟨w1,9⟩ :: tail600_59 k
abbrev tail600_63 (k : Nat) : Stack := ⟨w1,791761172⟩ :: tail600_11 k
abbrev tail600_64 (k : Nat) : Stack := ⟨w2,1⟩ :: tail600_62 k
abbrev tail600_65 (k : Nat) : Stack := ⟨w0,791761172⟩ :: tail600_64 k
abbrev tail600_66 (k : Nat) : Stack := ⟨w43,(1*k+8)⟩ :: tail600_65 k
abbrev tail600_67 (k : Nat) : Stack := ⟨w0,3⟩ :: tail600_66 k
abbrev tail600_68 (k : Nat) : Stack := ⟨w0,4⟩ :: tail600_66 k
abbrev tail600_69 : Stack := ⟨w0,10⟩ :: tail600_7
abbrev tail600_70 (k : Nat) : Stack := ⟨w1,1⟩ :: tail600_68 k
abbrev tail600_71 (k : Nat) : Stack := ⟨w1,11⟩ :: tail600_68 k
abbrev tail600_72 : Stack := ⟨w1,10⟩ :: tail600_6
abbrev tail600_73 (k : Nat) : Stack := ⟨w2,1⟩ :: tail600_71 k
abbrev tail600_74 (k : Nat) : Stack := ⟨w0,10⟩ :: tail600_73 k
abbrev tail600_75 (k : Nat) : Stack := ⟨w0,11⟩ :: tail600_73 k
abbrev tail600_76 : Stack := ⟨w0,2⟩ :: tail600_4
abbrev tail600_77 (k : Nat) : Stack := ⟨w1,1⟩ :: tail600_75 k
abbrev tail600_78 (k : Nat) : Stack := ⟨w1,3⟩ :: tail600_75 k
abbrev tail600_79 (k : Nat) : Stack := ⟨w2,1⟩ :: tail600_78 k
abbrev tail600_80 : Stack := ⟨w0,1⟩ :: tail600_2
abbrev tail600_81 (k : Nat) : Stack := ⟨w2,2⟩ :: tail600_78 k
abbrev tail600_82 : Stack := ⟨w2,2⟩ :: tail600_1
abbrev tail600_83 : Stack := ⟨w23,1⟩ :: tail600_82
abbrev tail600_84 (k : Nat) : Stack := ⟨w1,4⟩ :: tail600_75 k
abbrev tail600_85 : Stack := ⟨w0,1⟩ :: tail600_82
abbrev tail600_86 : Stack := ⟨w0,5⟩ :: tail600_82
abbrev tail600_87 (k : Nat) : Stack := ⟨w23,1⟩ :: tail600_74 k
abbrev tail600_88 (k : Nat) : Stack := ⟨w1,5⟩ :: tail600_87 k
abbrev tail600_89 (k : Nat) : Stack := ⟨w2,1⟩ :: tail600_88 k
abbrev tail600_90 (k : Nat) : Stack := ⟨w0,1⟩ :: tail600_88 k
abbrev tail600_91 : Stack := ⟨w1,1⟩ :: tail600_2
abbrev tail600_92 : Stack := ⟨w0,5⟩ :: tail600_91
abbrev tail600_93 (k : Nat) : Stack := ⟨w2,1⟩ :: tail600_74 k
abbrev tail600_94 : Stack := ⟨w0,4⟩ :: tail600_91
abbrev tail600_95 : Stack := ⟨w2,1⟩ :: tail600_94
abbrev tail600_96 : Stack := ⟨w23,1⟩ :: tail600_95
abbrev tail600_97 (k : Nat) : Stack := ⟨w0,9⟩ :: tail600_73 k
abbrev tail600_98 (k : Nat) : Stack := ⟨w23,1⟩ :: tail600_97 k
abbrev tail600_99 : Stack := ⟨w0,1⟩ :: tail600_95
abbrev tail600_100 : Stack := ⟨w2,1⟩ :: tail600_99
abbrev tail600_101 : Stack := ⟨w1,9⟩ :: tail600_100
abbrev tail600_102 : Stack := ⟨w23,1⟩ :: tail600_101
abbrev tail600_103 : Stack := ⟨w0,11⟩ :: tail600_102
abbrev tail600_104 (k : Nat) : Stack := ⟨w23,1⟩ :: tail600_67 k
abbrev tail600_105 (k : Nat) : Stack := ⟨w1,11⟩ :: tail600_104 k
abbrev tail600_106 : Stack := ⟨w0,1⟩ :: tail600_101
abbrev tail600_107 : Stack := ⟨w0,12⟩ :: tail600_101
abbrev tail600_108 : Stack := ⟨w2,1⟩ :: tail600_107
abbrev tail600_109 : Stack := ⟨w1,3⟩ :: tail600_108
abbrev tail600_110 (k : Nat) : Stack := ⟨w44,(1*k+8)⟩ :: tail600_109
abbrev tail600_111 (k : Nat) : Stack := ⟨w1,791761172⟩ :: tail600_110 k
abbrev tail600_112 (k : Nat) : Stack := ⟨w23,1⟩ :: tail600_111 k
abbrev tail600_113 (k : Nat) : Stack := ⟨w0,9⟩ :: tail600_112 k
abbrev tail600_114 (k : Nat) : Stack := ⟨w23,1⟩ :: tail600_58 k
abbrev tail600_115 (k : Nat) : Stack := ⟨w1,9⟩ :: tail600_114 k
abbrev tail600_116 (k : Nat) : Stack := ⟨w0,1⟩ :: tail600_111 k
abbrev tail600_117 (k : Nat) : Stack := ⟨w0,10⟩ :: tail600_111 k
abbrev tail600_118 (k : Nat) : Stack := ⟨w2,1⟩ :: tail600_117 k
abbrev tail600_119 (k : Nat) : Stack := ⟨w1,20⟩ :: tail600_118 k
abbrev tail600_120 (k : Nat) : Stack := ⟨w23,1⟩ :: tail600_119 k
abbrev tail600_121 (k : Nat) : Stack := ⟨w0,41⟩ :: tail600_120 k
abbrev tail600_122 (k : Nat) : Stack := ⟨w23,1⟩ :: tail600_51 k
abbrev tail600_123 (k : Nat) : Stack := ⟨w1,41⟩ :: tail600_122 k
abbrev tail600_124 (k : Nat) : Stack := ⟨w0,1⟩ :: tail600_119 k
abbrev tail600_125 (k : Nat) : Stack := ⟨w0,42⟩ :: tail600_119 k
abbrev tail600_126 (k : Nat) : Stack := ⟨w2,1⟩ :: tail600_125 k
abbrev tail600_127 (k : Nat) : Stack := ⟨w1,14⟩ :: tail600_126 k
abbrev tail600_128 (k : Nat) : Stack := ⟨w23,1⟩ :: tail600_127 k
abbrev tail600_129 (k : Nat) : Stack := ⟨w0,93⟩ :: tail600_128 k
abbrev tail600_130 (k : Nat) : Stack := ⟨w23,1⟩ :: tail600_44 k
abbrev tail600_131 (k : Nat) : Stack := ⟨w1,93⟩ :: tail600_130 k
abbrev tail600_132 (k : Nat) : Stack := ⟨w0,1⟩ :: tail600_127 k
abbrev tail600_133 (k : Nat) : Stack := ⟨w0,94⟩ :: tail600_127 k
abbrev tail600_134 (k : Nat) : Stack := ⟨w2,1⟩ :: tail600_133 k
abbrev tail600_135 (k : Nat) : Stack := ⟨w1,3⟩ :: tail600_134 k
abbrev tail600_136 (k : Nat) : Stack := ⟨w45,(1*k+8)⟩ :: tail600_135 k
abbrev tail600_137 (k : Nat) : Stack := ⟨w1,31⟩ :: tail600_136 k
abbrev tail600_138 (k : Nat) : Stack := ⟨w23,1⟩ :: tail600_137 k

def before600 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526665),(tail600_25 k),tail600_26⟩
def before601 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526669),(tail600_27 k),tail600_0⟩
def before602 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526671),(tail600_28 k),tail600_0⟩
def before603 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526671),(tail600_28 k),tail600_29⟩
def before604 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526671),(tail600_30 k),tail600_29⟩
def before605 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526673),(tail600_31 k),tail600_0⟩
def before606 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526673),(tail600_31 k),tail600_29⟩
def before607 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526669),(tail600_27 k),tail600_32⟩
def before608 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526667),(tail600_33 k),tail600_34⟩
def before609 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526665),(tail600_25 k),tail600_35⟩
def before610 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526663),(tail600_24 k),tail600_36⟩
def before611 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526661),(tail600_37 k),tail600_38⟩
def before612 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526651),(tail600_23 k),tail600_39⟩
def before613 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526649),(tail600_40 k),tail600_41⟩
def before614 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail600_22 k),tail600_42⟩
def before615 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail600_21 k),(tail600_43 k)⟩
def before616 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521893),(tail600_20 k),(tail600_44 k)⟩
def before617 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521891),(tail600_19 k),(tail600_45 k)⟩
def before618 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521889),(tail600_46 k),(tail600_47 k)⟩
def before619 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521705),(tail600_18 k),(tail600_48 k)⟩
def before620 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521703),(tail600_49 k),(tail600_50 k)⟩
def before621 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521675),(tail600_17 k),(tail600_51 k)⟩
def before622 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521673),(tail600_16 k),(tail600_52 k)⟩
def before623 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521671),(tail600_53 k),(tail600_54 k)⟩
def before624 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521591),(tail600_15 k),(tail600_55 k)⟩
def before625 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521589),(tail600_56 k),(tail600_57 k)⟩
def before626 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521549),(tail600_14 k),(tail600_58 k)⟩
def before627 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521547),(tail600_13 k),(tail600_59 k)⟩
def before628 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521545),(tail600_60 k),(tail600_61 k)⟩
def before629 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521529),(tail600_12 k),(tail600_62 k)⟩
def before630 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521527),(tail600_63 k),(tail600_64 k)⟩
def before631 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail600_11 k),(tail600_65 k)⟩
def before632 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail600_10,(tail600_66 k)⟩
def before633 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1127),tail600_9,(tail600_67 k)⟩
def before634 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1129),tail600_8,(tail600_68 k)⟩
def before635 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1131),tail600_69,(tail600_70 k)⟩
def before636 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1151),tail600_7,(tail600_71 k)⟩
def before637 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1153),tail600_72,(tail600_73 k)⟩
def before638 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1173),tail600_6,(tail600_74 k)⟩
def before639 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1175),tail600_5,(tail600_75 k)⟩
def before640 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1177),tail600_76,(tail600_77 k)⟩
def before641 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1181),tail600_4,(tail600_78 k)⟩
def before642 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1183),tail600_3,(tail600_79 k)⟩
def before643 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1185),tail600_80,(tail600_81 k)⟩
def before644 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1185),tail600_82,(tail600_81 k)⟩
def before645 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1183),tail600_83,(tail600_79 k)⟩
def before646 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1183),tail600_83,(tail600_84 k)⟩
def before647 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1183),tail600_85,(tail600_84 k)⟩
def before648 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1175),tail600_86,(tail600_75 k)⟩
def before649 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1175),tail600_86,(tail600_87 k)⟩
def before650 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1185),tail600_82,(tail600_88 k)⟩
def before651 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1187),tail600_2,(tail600_89 k)⟩
def before652 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1187),tail600_26,(tail600_89 k)⟩
def before653 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1187),tail600_26,(tail600_90 k)⟩
def before654 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1187),tail600_2,(tail600_90 k)⟩
def before655 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1185),tail600_91,(tail600_88 k)⟩
def before656 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1175),tail600_92,(tail600_87 k)⟩
def before657 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1175),tail600_92,(tail600_93 k)⟩
def before658 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1175),tail600_95,(tail600_93 k)⟩
def before659 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1173),tail600_96,(tail600_74 k)⟩
def before660 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1173),tail600_96,(tail600_98 k)⟩
def before661 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1173),tail600_99,(tail600_98 k)⟩
def before662 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1171),tail600_100,(tail600_97 k)⟩
def before663 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1153),tail600_101,(tail600_73 k)⟩
def before664 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1151),tail600_102,(tail600_71 k)⟩
def before665 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1129),tail600_103,(tail600_68 k)⟩
def before666 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1129),tail600_103,(tail600_104 k)⟩
def before667 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1151),tail600_102,(tail600_105 k)⟩
def before668 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1151),tail600_106,(tail600_105 k)⟩
def before669 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1129),tail600_107,(tail600_104 k)⟩
def before670 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1127),tail600_108,(tail600_67 k)⟩
def before671 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1121),tail600_109,(tail600_66 k)⟩
def before672 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail600_110 k),(tail600_65 k)⟩
def before673 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521527),(tail600_111 k),(tail600_64 k)⟩
def before674 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521529),(tail600_112 k),(tail600_62 k)⟩
def before675 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521547),(tail600_113 k),(tail600_59 k)⟩
def before676 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521547),(tail600_113 k),(tail600_114 k)⟩
def before677 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521529),(tail600_112 k),(tail600_115 k)⟩
def before678 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521529),(tail600_116 k),(tail600_115 k)⟩
def before679 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521547),(tail600_117 k),(tail600_114 k)⟩
def before680 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521549),(tail600_118 k),(tail600_58 k)⟩
def before681 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521589),(tail600_119 k),(tail600_57 k)⟩
def before682 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521591),(tail600_120 k),(tail600_55 k)⟩
def before683 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521673),(tail600_121 k),(tail600_52 k)⟩
def before684 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521673),(tail600_121 k),(tail600_122 k)⟩
def before685 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521591),(tail600_120 k),(tail600_123 k)⟩
def before686 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521591),(tail600_124 k),(tail600_123 k)⟩
def before687 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521673),(tail600_125 k),(tail600_122 k)⟩
def before688 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521675),(tail600_126 k),(tail600_51 k)⟩
def before689 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521703),(tail600_127 k),(tail600_50 k)⟩
def before690 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521705),(tail600_128 k),(tail600_48 k)⟩
def before691 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521891),(tail600_129 k),(tail600_45 k)⟩
def before692 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521891),(tail600_129 k),(tail600_130 k)⟩
def before693 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521705),(tail600_128 k),(tail600_131 k)⟩
def before694 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521705),(tail600_132 k),(tail600_131 k)⟩
def before695 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521891),(tail600_133 k),(tail600_130 k)⟩
def before696 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521893),(tail600_134 k),(tail600_44 k)⟩
def before697 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail600_135 k),(tail600_43 k)⟩
def before698 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail600_136 k),tail600_42⟩
def before699 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526649),(tail600_137 k),tail600_41⟩
def after699 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526651),(tail600_138 k),tail600_39⟩

theorem macro600 (k : Nat) : applyExit (before600 k) exit34 2 = some (before601 k) := by
  simp (disch := omega) [before600, before601, exit34, applyExit, pop, push]
  <;> omega
theorem step600 (k : Nat) : Runs (2*2) (before600 k).denote (before601 k).denote :=
  @applyExit_sound (before600 k) (before601 k) exit34 2 valid34 (macro600 k)
theorem macro601 (k : Nat) : applyExit (before601 k) exit35 1 = some (before602 k) := by
  simp (disch := omega) [before601, before602, exit35, applyExit, pop, push]
  <;> omega
theorem step601 (k : Nat) : Runs (1*2) (before601 k).denote (before602 k).denote :=
  @applyExit_sound (before601 k) (before602 k) exit35 1 valid35 (macro601 k)
theorem macro602 (k : Nat) : applyExit (before602 k) exit39 1 = some (before603 k) := by
  simp (disch := omega) [before602, before603, exit39, applyExit, pop, push]
  <;> omega
theorem step602 (k : Nat) : Runs (1*1) (before602 k).denote (before603 k).denote :=
  @applyExit_sound (before602 k) (before603 k) exit39 1 valid39 (macro602 k)
theorem macro603 (k : Nat) : applyExit (before603 k) exit32 1 = some (before604 k) := by
  simp (disch := omega) [before603, before604, exit32, applyExit, pop, push]
  <;> omega
theorem step603 (k : Nat) : Runs (1*3) (before603 k).denote (before604 k).denote :=
  @applyExit_sound (before603 k) (before604 k) exit32 1 valid32 (macro603 k)
theorem macro604 (k : Nat) : applyExit (before604 k) exit36 1 = some (before605 k) := by
  simp (disch := omega) [before604, before605, exit36, applyExit, pop, push]
  <;> omega
theorem step604 (k : Nat) : Runs (1*2) (before604 k).denote (before605 k).denote :=
  @applyExit_sound (before604 k) (before605 k) exit36 1 valid36 (macro604 k)
theorem macro605 (k : Nat) : applyExit (before605 k) exit39 1 = some (before606 k) := by
  simp (disch := omega) [before605, before606, exit39, applyExit, pop, push]
  <;> omega
theorem step605 (k : Nat) : Runs (1*1) (before605 k).denote (before606 k).denote :=
  @applyExit_sound (before605 k) (before606 k) exit39 1 valid39 (macro605 k)
theorem macro606 (k : Nat) : applyExit (before606 k) exit10 2 = some (before607 k) := by
  simp (disch := omega) [before606, before607, exit10, applyExit, pop, push]
  <;> omega
theorem step606 (k : Nat) : Runs (2*2) (before606 k).denote (before607 k).denote :=
  @applyExit_sound (before606 k) (before607 k) exit10 2 valid10 (macro606 k)
theorem macro607 (k : Nat) : applyExit (before607 k) exit11 1 = some (before608 k) := by
  simp (disch := omega) [before607, before608, exit11, applyExit, pop, push]
  <;> omega
theorem step607 (k : Nat) : Runs (1*2) (before607 k).denote (before608 k).denote :=
  @applyExit_sound (before607 k) (before608 k) exit11 1 valid11 (macro607 k)
theorem macro608 (k : Nat) : applyExit (before608 k) exit2 1 = some (before609 k) := by
  simp (disch := omega) [before608, before609, exit2, applyExit, pop, push]
  <;> omega
theorem step608 (k : Nat) : Runs (1*2) (before608 k).denote (before609 k).denote :=
  @applyExit_sound (before608 k) (before609 k) exit2 1 valid2 (macro608 k)
theorem macro609 (k : Nat) : applyExit (before609 k) exit3 1 = some (before610 k) := by
  simp (disch := omega) [before609, before610, exit3, applyExit, pop, push]
  <;> omega
theorem step609 (k : Nat) : Runs (1*2) (before609 k).denote (before610 k).denote :=
  @applyExit_sound (before609 k) (before610 k) exit3 1 valid3 (macro609 k)
theorem macro610 (k : Nat) : applyExit (before610 k) exit9 1 = some (before611 k) := by
  simp (disch := omega) [before610, before611, exit9, applyExit, pop, push]
  <;> omega
theorem step610 (k : Nat) : Runs (1*2) (before610 k).denote (before611 k).denote :=
  @applyExit_sound (before610 k) (before611 k) exit9 1 valid9 (macro610 k)
theorem macro611 (k : Nat) : applyExit (before611 k) exit10 5 = some (before612 k) := by
  simp (disch := omega) [before611, before612, exit10, applyExit, pop, push]
  <;> omega
theorem step611 (k : Nat) : Runs (5*2) (before611 k).denote (before612 k).denote :=
  @applyExit_sound (before611 k) (before612 k) exit10 5 valid10 (macro611 k)
theorem macro612 (k : Nat) : applyExit (before612 k) exit11 1 = some (before613 k) := by
  simp (disch := omega) [before612, before613, exit11, applyExit, pop, push]
  <;> omega
theorem step612 (k : Nat) : Runs (1*2) (before612 k).denote (before613 k).denote :=
  @applyExit_sound (before612 k) (before613 k) exit11 1 valid11 (macro612 k)
theorem macro613 (k : Nat) : applyExit (before613 k) exit2 31 = some (before614 k) := by
  simp (disch := omega) [before613, before614, exit2, applyExit, pop, push]
  <;> omega
theorem step613 (k : Nat) : Runs (31*2) (before613 k).denote (before614 k).denote :=
  @applyExit_sound (before613 k) (before614 k) exit2 31 valid2 (macro613 k)
theorem macro614 (k : Nat) : applyExit (before614 k) exit60 (1*k+8) = some (before615 k) := by
  simp (disch := omega) [before614, before615, exit60, applyExit, pop, push]
  <;> omega
theorem step614 (k : Nat) : Runs ((1*k+8)*586) (before614 k).denote (before615 k).denote :=
  @applyExit_sound (before614 k) (before615 k) exit60 (1*k+8) valid60 (macro614 k)
theorem macro615 (k : Nat) : applyExit (before615 k) exit2 3 = some (before616 k) := by
  simp (disch := omega) [before615, before616, exit2, applyExit, pop, push]
  <;> omega
theorem step615 (k : Nat) : Runs (3*2) (before615 k).denote (before616 k).denote :=
  @applyExit_sound (before615 k) (before616 k) exit2 3 valid2 (macro615 k)
theorem macro616 (k : Nat) : applyExit (before616 k) exit3 1 = some (before617 k) := by
  simp (disch := omega) [before616, before617, exit3, applyExit, pop, push]
  <;> omega
theorem step616 (k : Nat) : Runs (1*2) (before616 k).denote (before617 k).denote :=
  @applyExit_sound (before616 k) (before617 k) exit3 1 valid3 (macro616 k)
theorem macro617 (k : Nat) : applyExit (before617 k) exit9 1 = some (before618 k) := by
  simp (disch := omega) [before617, before618, exit9, applyExit, pop, push]
  <;> omega
theorem step617 (k : Nat) : Runs (1*2) (before617 k).denote (before618 k).denote :=
  @applyExit_sound (before617 k) (before618 k) exit9 1 valid9 (macro617 k)
theorem macro618 (k : Nat) : applyExit (before618 k) exit10 92 = some (before619 k) := by
  simp (disch := omega) [before618, before619, exit10, applyExit, pop, push]
  <;> omega
theorem step618 (k : Nat) : Runs (92*2) (before618 k).denote (before619 k).denote :=
  @applyExit_sound (before618 k) (before619 k) exit10 92 valid10 (macro618 k)
theorem macro619 (k : Nat) : applyExit (before619 k) exit11 1 = some (before620 k) := by
  simp (disch := omega) [before619, before620, exit11, applyExit, pop, push]
  <;> omega
theorem step619 (k : Nat) : Runs (1*2) (before619 k).denote (before620 k).denote :=
  @applyExit_sound (before619 k) (before620 k) exit11 1 valid11 (macro619 k)
theorem macro620 (k : Nat) : applyExit (before620 k) exit2 14 = some (before621 k) := by
  simp (disch := omega) [before620, before621, exit2, applyExit, pop, push]
  <;> omega
theorem step620 (k : Nat) : Runs (14*2) (before620 k).denote (before621 k).denote :=
  @applyExit_sound (before620 k) (before621 k) exit2 14 valid2 (macro620 k)
theorem macro621 (k : Nat) : applyExit (before621 k) exit3 1 = some (before622 k) := by
  simp (disch := omega) [before621, before622, exit3, applyExit, pop, push]
  <;> omega
theorem step621 (k : Nat) : Runs (1*2) (before621 k).denote (before622 k).denote :=
  @applyExit_sound (before621 k) (before622 k) exit3 1 valid3 (macro621 k)
theorem macro622 (k : Nat) : applyExit (before622 k) exit9 1 = some (before623 k) := by
  simp (disch := omega) [before622, before623, exit9, applyExit, pop, push]
  <;> omega
theorem step622 (k : Nat) : Runs (1*2) (before622 k).denote (before623 k).denote :=
  @applyExit_sound (before622 k) (before623 k) exit9 1 valid9 (macro622 k)
theorem macro623 (k : Nat) : applyExit (before623 k) exit10 40 = some (before624 k) := by
  simp (disch := omega) [before623, before624, exit10, applyExit, pop, push]
  <;> omega
theorem step623 (k : Nat) : Runs (40*2) (before623 k).denote (before624 k).denote :=
  @applyExit_sound (before623 k) (before624 k) exit10 40 valid10 (macro623 k)
theorem macro624 (k : Nat) : applyExit (before624 k) exit11 1 = some (before625 k) := by
  simp (disch := omega) [before624, before625, exit11, applyExit, pop, push]
  <;> omega
theorem step624 (k : Nat) : Runs (1*2) (before624 k).denote (before625 k).denote :=
  @applyExit_sound (before624 k) (before625 k) exit11 1 valid11 (macro624 k)
theorem macro625 (k : Nat) : applyExit (before625 k) exit2 20 = some (before626 k) := by
  simp (disch := omega) [before625, before626, exit2, applyExit, pop, push]
  <;> omega
theorem step625 (k : Nat) : Runs (20*2) (before625 k).denote (before626 k).denote :=
  @applyExit_sound (before625 k) (before626 k) exit2 20 valid2 (macro625 k)
theorem macro626 (k : Nat) : applyExit (before626 k) exit3 1 = some (before627 k) := by
  simp (disch := omega) [before626, before627, exit3, applyExit, pop, push]
  <;> omega
theorem step626 (k : Nat) : Runs (1*2) (before626 k).denote (before627 k).denote :=
  @applyExit_sound (before626 k) (before627 k) exit3 1 valid3 (macro626 k)
theorem macro627 (k : Nat) : applyExit (before627 k) exit9 1 = some (before628 k) := by
  simp (disch := omega) [before627, before628, exit9, applyExit, pop, push]
  <;> omega
theorem step627 (k : Nat) : Runs (1*2) (before627 k).denote (before628 k).denote :=
  @applyExit_sound (before627 k) (before628 k) exit9 1 valid9 (macro627 k)
theorem macro628 (k : Nat) : applyExit (before628 k) exit10 8 = some (before629 k) := by
  simp (disch := omega) [before628, before629, exit10, applyExit, pop, push]
  <;> omega
theorem step628 (k : Nat) : Runs (8*2) (before628 k).denote (before629 k).denote :=
  @applyExit_sound (before628 k) (before629 k) exit10 8 valid10 (macro628 k)
theorem macro629 (k : Nat) : applyExit (before629 k) exit11 1 = some (before630 k) := by
  simp (disch := omega) [before629, before630, exit11, applyExit, pop, push]
  <;> omega
theorem step629 (k : Nat) : Runs (1*2) (before629 k).denote (before630 k).denote :=
  @applyExit_sound (before629 k) (before630 k) exit11 1 valid11 (macro629 k)
theorem macro630 (k : Nat) : applyExit (before630 k) exit2 791761172 = some (before631 k) := by
  simp (disch := omega) [before630, before631, exit2, applyExit, pop, push]
  <;> omega
theorem step630 (k : Nat) : Runs (791761172*2) (before630 k).denote (before631 k).denote :=
  @applyExit_sound (before630 k) (before631 k) exit2 791761172 valid2 (macro630 k)
theorem macro631 (k : Nat) : applyExit (before631 k) exit61 (1*k+8) = some (before632 k) := by
  simp (disch := omega) [before631, before632, exit61, applyExit, pop, push]
  <;> omega
theorem step631 (k : Nat) : Runs ((1*k+8)*38) (before631 k).denote (before632 k).denote :=
  @applyExit_sound (before631 k) (before632 k) exit61 (1*k+8) valid61 (macro631 k)
theorem macro632 (k : Nat) : applyExit (before632 k) exit2 3 = some (before633 k) := by
  simp (disch := omega) [before632, before633, exit2, applyExit, pop, push]
  <;> omega
theorem step632 (k : Nat) : Runs (3*2) (before632 k).denote (before633 k).denote :=
  @applyExit_sound (before632 k) (before633 k) exit2 3 valid2 (macro632 k)
theorem macro633 (k : Nat) : applyExit (before633 k) exit3 1 = some (before634 k) := by
  simp (disch := omega) [before633, before634, exit3, applyExit, pop, push]
  <;> omega
theorem step633 (k : Nat) : Runs (1*2) (before633 k).denote (before634 k).denote :=
  @applyExit_sound (before633 k) (before634 k) exit3 1 valid3 (macro633 k)
theorem macro634 (k : Nat) : applyExit (before634 k) exit9 1 = some (before635 k) := by
  simp (disch := omega) [before634, before635, exit9, applyExit, pop, push]
  <;> omega
theorem step634 (k : Nat) : Runs (1*2) (before634 k).denote (before635 k).denote :=
  @applyExit_sound (before634 k) (before635 k) exit9 1 valid9 (macro634 k)
theorem macro635 (k : Nat) : applyExit (before635 k) exit10 10 = some (before636 k) := by
  simp (disch := omega) [before635, before636, exit10, applyExit, pop, push]
  <;> omega
theorem step635 (k : Nat) : Runs (10*2) (before635 k).denote (before636 k).denote :=
  @applyExit_sound (before635 k) (before636 k) exit10 10 valid10 (macro635 k)
theorem macro636 (k : Nat) : applyExit (before636 k) exit11 1 = some (before637 k) := by
  simp (disch := omega) [before636, before637, exit11, applyExit, pop, push]
  <;> omega
theorem step636 (k : Nat) : Runs (1*2) (before636 k).denote (before637 k).denote :=
  @applyExit_sound (before636 k) (before637 k) exit11 1 valid11 (macro636 k)
theorem macro637 (k : Nat) : applyExit (before637 k) exit2 10 = some (before638 k) := by
  simp (disch := omega) [before637, before638, exit2, applyExit, pop, push]
  <;> omega
theorem step637 (k : Nat) : Runs (10*2) (before637 k).denote (before638 k).denote :=
  @applyExit_sound (before637 k) (before638 k) exit2 10 valid2 (macro637 k)
theorem macro638 (k : Nat) : applyExit (before638 k) exit3 1 = some (before639 k) := by
  simp (disch := omega) [before638, before639, exit3, applyExit, pop, push]
  <;> omega
theorem step638 (k : Nat) : Runs (1*2) (before638 k).denote (before639 k).denote :=
  @applyExit_sound (before638 k) (before639 k) exit3 1 valid3 (macro638 k)
theorem macro639 (k : Nat) : applyExit (before639 k) exit9 1 = some (before640 k) := by
  simp (disch := omega) [before639, before640, exit9, applyExit, pop, push]
  <;> omega
theorem step639 (k : Nat) : Runs (1*2) (before639 k).denote (before640 k).denote :=
  @applyExit_sound (before639 k) (before640 k) exit9 1 valid9 (macro639 k)
theorem macro640 (k : Nat) : applyExit (before640 k) exit10 2 = some (before641 k) := by
  simp (disch := omega) [before640, before641, exit10, applyExit, pop, push]
  <;> omega
theorem step640 (k : Nat) : Runs (2*2) (before640 k).denote (before641 k).denote :=
  @applyExit_sound (before640 k) (before641 k) exit10 2 valid10 (macro640 k)
theorem macro641 (k : Nat) : applyExit (before641 k) exit46 1 = some (before642 k) := by
  simp (disch := omega) [before641, before642, exit46, applyExit, pop, push]
  <;> omega
theorem step641 (k : Nat) : Runs (1*2) (before641 k).denote (before642 k).denote :=
  @applyExit_sound (before641 k) (before642 k) exit46 1 valid46 (macro641 k)
theorem macro642 (k : Nat) : applyExit (before642 k) exit47 1 = some (before643 k) := by
  simp (disch := omega) [before642, before643, exit47, applyExit, pop, push]
  <;> omega
theorem step642 (k : Nat) : Runs (1*2) (before642 k).denote (before643 k).denote :=
  @applyExit_sound (before642 k) (before643 k) exit47 1 valid47 (macro642 k)
theorem macro643 (k : Nat) : applyExit (before643 k) exit62 1 = some (before644 k) := by
  simp (disch := omega) [before643, before644, exit62, applyExit, pop, push]
  <;> omega
theorem step643 (k : Nat) : Runs (1*1) (before643 k).denote (before644 k).denote :=
  @applyExit_sound (before643 k) (before644 k) exit62 1 valid62 (macro643 k)
theorem macro644 (k : Nat) : applyExit (before644 k) exit35 1 = some (before645 k) := by
  simp (disch := omega) [before644, before645, exit35, applyExit, pop, push]
  <;> omega
theorem step644 (k : Nat) : Runs (1*2) (before644 k).denote (before645 k).denote :=
  @applyExit_sound (before644 k) (before645 k) exit35 1 valid35 (macro644 k)
theorem macro645 (k : Nat) : applyExit (before645 k) exit39 1 = some (before646 k) := by
  simp (disch := omega) [before645, before646, exit39, applyExit, pop, push]
  <;> omega
theorem step645 (k : Nat) : Runs (1*1) (before645 k).denote (before646 k).denote :=
  @applyExit_sound (before645 k) (before646 k) exit39 1 valid39 (macro645 k)
theorem macro646 (k : Nat) : applyExit (before646 k) exit32 1 = some (before647 k) := by
  simp (disch := omega) [before646, before647, exit32, applyExit, pop, push]
  <;> omega
theorem step646 (k : Nat) : Runs (1*3) (before646 k).denote (before647 k).denote :=
  @applyExit_sound (before646 k) (before647 k) exit32 1 valid32 (macro646 k)
theorem macro647 (k : Nat) : applyExit (before647 k) exit36 4 = some (before648 k) := by
  simp (disch := omega) [before647, before648, exit36, applyExit, pop, push]
  <;> omega
theorem step647 (k : Nat) : Runs (4*2) (before647 k).denote (before648 k).denote :=
  @applyExit_sound (before647 k) (before648 k) exit36 4 valid36 (macro647 k)
theorem macro648 (k : Nat) : applyExit (before648 k) exit31 1 = some (before649 k) := by
  simp (disch := omega) [before648, before649, exit31, applyExit, pop, push]
  <;> omega
theorem step648 (k : Nat) : Runs (1*1) (before648 k).denote (before649 k).denote :=
  @applyExit_sound (before648 k) (before649 k) exit31 1 valid31 (macro648 k)
theorem macro649 (k : Nat) : applyExit (before649 k) exit10 5 = some (before650 k) := by
  simp (disch := omega) [before649, before650, exit10, applyExit, pop, push]
  <;> omega
theorem step649 (k : Nat) : Runs (5*2) (before649 k).denote (before650 k).denote :=
  @applyExit_sound (before649 k) (before650 k) exit10 5 valid10 (macro649 k)
theorem macro650 (k : Nat) : applyExit (before650 k) exit46 1 = some (before651 k) := by
  simp (disch := omega) [before650, before651, exit46, applyExit, pop, push]
  <;> omega
theorem step650 (k : Nat) : Runs (1*2) (before650 k).denote (before651 k).denote :=
  @applyExit_sound (before650 k) (before651 k) exit46 1 valid46 (macro650 k)
theorem macro651 (k : Nat) : applyExit (before651 k) exit49 1 = some (before652 k) := by
  simp (disch := omega) [before651, before652, exit49, applyExit, pop, push]
  <;> omega
theorem step651 (k : Nat) : Runs (1*1) (before651 k).denote (before652 k).denote :=
  @applyExit_sound (before651 k) (before652 k) exit49 1 valid49 (macro651 k)
theorem macro652 (k : Nat) : applyExit (before652 k) exit1 1 = some (before653 k) := by
  simp (disch := omega) [before652, before653, exit1, applyExit, pop, push]
  <;> omega
theorem step652 (k : Nat) : Runs (1*3) (before652 k).denote (before653 k).denote :=
  @applyExit_sound (before652 k) (before653 k) exit1 1 valid1 (macro652 k)
theorem macro653 (k : Nat) : applyExit (before653 k) exit6 1 = some (before654 k) := by
  simp (disch := omega) [before653, before654, exit6, applyExit, pop, push]
  <;> omega
theorem step653 (k : Nat) : Runs (1*1) (before653 k).denote (before654 k).denote :=
  @applyExit_sound (before653 k) (before654 k) exit6 1 valid6 (macro653 k)
theorem macro654 (k : Nat) : applyExit (before654 k) exit0 1 = some (before655 k) := by
  simp (disch := omega) [before654, before655, exit0, applyExit, pop, push]
  <;> omega
theorem step654 (k : Nat) : Runs (1*2) (before654 k).denote (before655 k).denote :=
  @applyExit_sound (before654 k) (before655 k) exit0 1 valid0 (macro654 k)
theorem macro655 (k : Nat) : applyExit (before655 k) exit13 5 = some (before656 k) := by
  simp (disch := omega) [before655, before656, exit13, applyExit, pop, push]
  <;> omega
theorem step655 (k : Nat) : Runs (5*2) (before655 k).denote (before656 k).denote :=
  @applyExit_sound (before655 k) (before656 k) exit13 5 valid13 (macro655 k)
theorem macro656 (k : Nat) : applyExit (before656 k) exit63 1 = some (before657 k) := by
  simp (disch := omega) [before656, before657, exit63, applyExit, pop, push]
  <;> omega
theorem step656 (k : Nat) : Runs (1*3) (before656 k).denote (before657 k).denote :=
  @applyExit_sound (before656 k) (before657 k) exit63 1 valid63 (macro656 k)
theorem macro657 (k : Nat) : applyExit (before657 k) exit62 1 = some (before658 k) := by
  simp (disch := omega) [before657, before658, exit62, applyExit, pop, push]
  <;> omega
theorem step657 (k : Nat) : Runs (1*1) (before657 k).denote (before658 k).denote :=
  @applyExit_sound (before657 k) (before658 k) exit62 1 valid62 (macro657 k)
theorem macro658 (k : Nat) : applyExit (before658 k) exit35 1 = some (before659 k) := by
  simp (disch := omega) [before658, before659, exit35, applyExit, pop, push]
  <;> omega
theorem step658 (k : Nat) : Runs (1*2) (before658 k).denote (before659 k).denote :=
  @applyExit_sound (before658 k) (before659 k) exit35 1 valid35 (macro658 k)
theorem macro659 (k : Nat) : applyExit (before659 k) exit31 1 = some (before660 k) := by
  simp (disch := omega) [before659, before660, exit31, applyExit, pop, push]
  <;> omega
theorem step659 (k : Nat) : Runs (1*1) (before659 k).denote (before660 k).denote :=
  @applyExit_sound (before659 k) (before660 k) exit31 1 valid31 (macro659 k)
theorem macro660 (k : Nat) : applyExit (before660 k) exit32 1 = some (before661 k) := by
  simp (disch := omega) [before660, before661, exit32, applyExit, pop, push]
  <;> omega
theorem step660 (k : Nat) : Runs (1*3) (before660 k).denote (before661 k).denote :=
  @applyExit_sound (before660 k) (before661 k) exit32 1 valid32 (macro660 k)
theorem macro661 (k : Nat) : applyExit (before661 k) exit33 1 = some (before662 k) := by
  simp (disch := omega) [before661, before662, exit33, applyExit, pop, push]
  <;> omega
theorem step661 (k : Nat) : Runs (1*2) (before661 k).denote (before662 k).denote :=
  @applyExit_sound (before661 k) (before662 k) exit33 1 valid33 (macro661 k)
theorem macro662 (k : Nat) : applyExit (before662 k) exit34 9 = some (before663 k) := by
  simp (disch := omega) [before662, before663, exit34, applyExit, pop, push]
  <;> omega
theorem step662 (k : Nat) : Runs (9*2) (before662 k).denote (before663 k).denote :=
  @applyExit_sound (before662 k) (before663 k) exit34 9 valid34 (macro662 k)
theorem macro663 (k : Nat) : applyExit (before663 k) exit35 1 = some (before664 k) := by
  simp (disch := omega) [before663, before664, exit35, applyExit, pop, push]
  <;> omega
theorem step663 (k : Nat) : Runs (1*2) (before663 k).denote (before664 k).denote :=
  @applyExit_sound (before663 k) (before664 k) exit35 1 valid35 (macro663 k)
theorem macro664 (k : Nat) : applyExit (before664 k) exit36 11 = some (before665 k) := by
  simp (disch := omega) [before664, before665, exit36, applyExit, pop, push]
  <;> omega
theorem step664 (k : Nat) : Runs (11*2) (before664 k).denote (before665 k).denote :=
  @applyExit_sound (before664 k) (before665 k) exit36 11 valid36 (macro664 k)
theorem macro665 (k : Nat) : applyExit (before665 k) exit31 1 = some (before666 k) := by
  simp (disch := omega) [before665, before666, exit31, applyExit, pop, push]
  <;> omega
theorem step665 (k : Nat) : Runs (1*1) (before665 k).denote (before666 k).denote :=
  @applyExit_sound (before665 k) (before666 k) exit31 1 valid31 (macro665 k)
theorem macro666 (k : Nat) : applyExit (before666 k) exit10 11 = some (before667 k) := by
  simp (disch := omega) [before666, before667, exit10, applyExit, pop, push]
  <;> omega
theorem step666 (k : Nat) : Runs (11*2) (before666 k).denote (before667 k).denote :=
  @applyExit_sound (before666 k) (before667 k) exit10 11 valid10 (macro666 k)
theorem macro667 (k : Nat) : applyExit (before667 k) exit32 1 = some (before668 k) := by
  simp (disch := omega) [before667, before668, exit32, applyExit, pop, push]
  <;> omega
theorem step667 (k : Nat) : Runs (1*3) (before667 k).denote (before668 k).denote :=
  @applyExit_sound (before667 k) (before668 k) exit32 1 valid32 (macro667 k)
theorem macro668 (k : Nat) : applyExit (before668 k) exit36 11 = some (before669 k) := by
  simp (disch := omega) [before668, before669, exit36, applyExit, pop, push]
  <;> omega
theorem step668 (k : Nat) : Runs (11*2) (before668 k).denote (before669 k).denote :=
  @applyExit_sound (before668 k) (before669 k) exit36 11 valid36 (macro668 k)
theorem macro669 (k : Nat) : applyExit (before669 k) exit33 1 = some (before670 k) := by
  simp (disch := omega) [before669, before670, exit33, applyExit, pop, push]
  <;> omega
theorem step669 (k : Nat) : Runs (1*2) (before669 k).denote (before670 k).denote :=
  @applyExit_sound (before669 k) (before670 k) exit33 1 valid33 (macro669 k)
theorem macro670 (k : Nat) : applyExit (before670 k) exit34 3 = some (before671 k) := by
  simp (disch := omega) [before670, before671, exit34, applyExit, pop, push]
  <;> omega
theorem step670 (k : Nat) : Runs (3*2) (before670 k).denote (before671 k).denote :=
  @applyExit_sound (before670 k) (before671 k) exit34 3 valid34 (macro670 k)
theorem macro671 (k : Nat) : applyExit (before671 k) exit64 (1*k+8) = some (before672 k) := by
  simp (disch := omega) [before671, before672, exit64, applyExit, pop, push]
  <;> omega
theorem step671 (k : Nat) : Runs ((1*k+8)*82) (before671 k).denote (before672 k).denote :=
  @applyExit_sound (before671 k) (before672 k) exit64 (1*k+8) valid64 (macro671 k)
theorem macro672 (k : Nat) : applyExit (before672 k) exit34 791761172 = some (before673 k) := by
  simp (disch := omega) [before672, before673, exit34, applyExit, pop, push]
  <;> omega
theorem step672 (k : Nat) : Runs (791761172*2) (before672 k).denote (before673 k).denote :=
  @applyExit_sound (before672 k) (before673 k) exit34 791761172 valid34 (macro672 k)
theorem macro673 (k : Nat) : applyExit (before673 k) exit35 1 = some (before674 k) := by
  simp (disch := omega) [before673, before674, exit35, applyExit, pop, push]
  <;> omega
theorem step673 (k : Nat) : Runs (1*2) (before673 k).denote (before674 k).denote :=
  @applyExit_sound (before673 k) (before674 k) exit35 1 valid35 (macro673 k)
theorem macro674 (k : Nat) : applyExit (before674 k) exit36 9 = some (before675 k) := by
  simp (disch := omega) [before674, before675, exit36, applyExit, pop, push]
  <;> omega
theorem step674 (k : Nat) : Runs (9*2) (before674 k).denote (before675 k).denote :=
  @applyExit_sound (before674 k) (before675 k) exit36 9 valid36 (macro674 k)
theorem macro675 (k : Nat) : applyExit (before675 k) exit31 1 = some (before676 k) := by
  simp (disch := omega) [before675, before676, exit31, applyExit, pop, push]
  <;> omega
theorem step675 (k : Nat) : Runs (1*1) (before675 k).denote (before676 k).denote :=
  @applyExit_sound (before675 k) (before676 k) exit31 1 valid31 (macro675 k)
theorem macro676 (k : Nat) : applyExit (before676 k) exit10 9 = some (before677 k) := by
  simp (disch := omega) [before676, before677, exit10, applyExit, pop, push]
  <;> omega
theorem step676 (k : Nat) : Runs (9*2) (before676 k).denote (before677 k).denote :=
  @applyExit_sound (before676 k) (before677 k) exit10 9 valid10 (macro676 k)
theorem macro677 (k : Nat) : applyExit (before677 k) exit32 1 = some (before678 k) := by
  simp (disch := omega) [before677, before678, exit32, applyExit, pop, push]
  <;> omega
theorem step677 (k : Nat) : Runs (1*3) (before677 k).denote (before678 k).denote :=
  @applyExit_sound (before677 k) (before678 k) exit32 1 valid32 (macro677 k)
theorem macro678 (k : Nat) : applyExit (before678 k) exit36 9 = some (before679 k) := by
  simp (disch := omega) [before678, before679, exit36, applyExit, pop, push]
  <;> omega
theorem step678 (k : Nat) : Runs (9*2) (before678 k).denote (before679 k).denote :=
  @applyExit_sound (before678 k) (before679 k) exit36 9 valid36 (macro678 k)
theorem macro679 (k : Nat) : applyExit (before679 k) exit33 1 = some (before680 k) := by
  simp (disch := omega) [before679, before680, exit33, applyExit, pop, push]
  <;> omega
theorem step679 (k : Nat) : Runs (1*2) (before679 k).denote (before680 k).denote :=
  @applyExit_sound (before679 k) (before680 k) exit33 1 valid33 (macro679 k)
theorem macro680 (k : Nat) : applyExit (before680 k) exit34 20 = some (before681 k) := by
  simp (disch := omega) [before680, before681, exit34, applyExit, pop, push]
  <;> omega
theorem step680 (k : Nat) : Runs (20*2) (before680 k).denote (before681 k).denote :=
  @applyExit_sound (before680 k) (before681 k) exit34 20 valid34 (macro680 k)
theorem macro681 (k : Nat) : applyExit (before681 k) exit35 1 = some (before682 k) := by
  simp (disch := omega) [before681, before682, exit35, applyExit, pop, push]
  <;> omega
theorem step681 (k : Nat) : Runs (1*2) (before681 k).denote (before682 k).denote :=
  @applyExit_sound (before681 k) (before682 k) exit35 1 valid35 (macro681 k)
theorem macro682 (k : Nat) : applyExit (before682 k) exit36 41 = some (before683 k) := by
  simp (disch := omega) [before682, before683, exit36, applyExit, pop, push]
  <;> omega
theorem step682 (k : Nat) : Runs (41*2) (before682 k).denote (before683 k).denote :=
  @applyExit_sound (before682 k) (before683 k) exit36 41 valid36 (macro682 k)
theorem macro683 (k : Nat) : applyExit (before683 k) exit31 1 = some (before684 k) := by
  simp (disch := omega) [before683, before684, exit31, applyExit, pop, push]
  <;> omega
theorem step683 (k : Nat) : Runs (1*1) (before683 k).denote (before684 k).denote :=
  @applyExit_sound (before683 k) (before684 k) exit31 1 valid31 (macro683 k)
theorem macro684 (k : Nat) : applyExit (before684 k) exit10 41 = some (before685 k) := by
  simp (disch := omega) [before684, before685, exit10, applyExit, pop, push]
  <;> omega
theorem step684 (k : Nat) : Runs (41*2) (before684 k).denote (before685 k).denote :=
  @applyExit_sound (before684 k) (before685 k) exit10 41 valid10 (macro684 k)
theorem macro685 (k : Nat) : applyExit (before685 k) exit32 1 = some (before686 k) := by
  simp (disch := omega) [before685, before686, exit32, applyExit, pop, push]
  <;> omega
theorem step685 (k : Nat) : Runs (1*3) (before685 k).denote (before686 k).denote :=
  @applyExit_sound (before685 k) (before686 k) exit32 1 valid32 (macro685 k)
theorem macro686 (k : Nat) : applyExit (before686 k) exit36 41 = some (before687 k) := by
  simp (disch := omega) [before686, before687, exit36, applyExit, pop, push]
  <;> omega
theorem step686 (k : Nat) : Runs (41*2) (before686 k).denote (before687 k).denote :=
  @applyExit_sound (before686 k) (before687 k) exit36 41 valid36 (macro686 k)
theorem macro687 (k : Nat) : applyExit (before687 k) exit33 1 = some (before688 k) := by
  simp (disch := omega) [before687, before688, exit33, applyExit, pop, push]
  <;> omega
theorem step687 (k : Nat) : Runs (1*2) (before687 k).denote (before688 k).denote :=
  @applyExit_sound (before687 k) (before688 k) exit33 1 valid33 (macro687 k)
theorem macro688 (k : Nat) : applyExit (before688 k) exit34 14 = some (before689 k) := by
  simp (disch := omega) [before688, before689, exit34, applyExit, pop, push]
  <;> omega
theorem step688 (k : Nat) : Runs (14*2) (before688 k).denote (before689 k).denote :=
  @applyExit_sound (before688 k) (before689 k) exit34 14 valid34 (macro688 k)
theorem macro689 (k : Nat) : applyExit (before689 k) exit35 1 = some (before690 k) := by
  simp (disch := omega) [before689, before690, exit35, applyExit, pop, push]
  <;> omega
theorem step689 (k : Nat) : Runs (1*2) (before689 k).denote (before690 k).denote :=
  @applyExit_sound (before689 k) (before690 k) exit35 1 valid35 (macro689 k)
theorem macro690 (k : Nat) : applyExit (before690 k) exit36 93 = some (before691 k) := by
  simp (disch := omega) [before690, before691, exit36, applyExit, pop, push]
  <;> omega
theorem step690 (k : Nat) : Runs (93*2) (before690 k).denote (before691 k).denote :=
  @applyExit_sound (before690 k) (before691 k) exit36 93 valid36 (macro690 k)
theorem macro691 (k : Nat) : applyExit (before691 k) exit31 1 = some (before692 k) := by
  simp (disch := omega) [before691, before692, exit31, applyExit, pop, push]
  <;> omega
theorem step691 (k : Nat) : Runs (1*1) (before691 k).denote (before692 k).denote :=
  @applyExit_sound (before691 k) (before692 k) exit31 1 valid31 (macro691 k)
theorem macro692 (k : Nat) : applyExit (before692 k) exit10 93 = some (before693 k) := by
  simp (disch := omega) [before692, before693, exit10, applyExit, pop, push]
  <;> omega
theorem step692 (k : Nat) : Runs (93*2) (before692 k).denote (before693 k).denote :=
  @applyExit_sound (before692 k) (before693 k) exit10 93 valid10 (macro692 k)
theorem macro693 (k : Nat) : applyExit (before693 k) exit32 1 = some (before694 k) := by
  simp (disch := omega) [before693, before694, exit32, applyExit, pop, push]
  <;> omega
theorem step693 (k : Nat) : Runs (1*3) (before693 k).denote (before694 k).denote :=
  @applyExit_sound (before693 k) (before694 k) exit32 1 valid32 (macro693 k)
theorem macro694 (k : Nat) : applyExit (before694 k) exit36 93 = some (before695 k) := by
  simp (disch := omega) [before694, before695, exit36, applyExit, pop, push]
  <;> omega
theorem step694 (k : Nat) : Runs (93*2) (before694 k).denote (before695 k).denote :=
  @applyExit_sound (before694 k) (before695 k) exit36 93 valid36 (macro694 k)
theorem macro695 (k : Nat) : applyExit (before695 k) exit33 1 = some (before696 k) := by
  simp (disch := omega) [before695, before696, exit33, applyExit, pop, push]
  <;> omega
theorem step695 (k : Nat) : Runs (1*2) (before695 k).denote (before696 k).denote :=
  @applyExit_sound (before695 k) (before696 k) exit33 1 valid33 (macro695 k)
theorem macro696 (k : Nat) : applyExit (before696 k) exit34 3 = some (before697 k) := by
  simp (disch := omega) [before696, before697, exit34, applyExit, pop, push]
  <;> omega
theorem step696 (k : Nat) : Runs (3*2) (before696 k).denote (before697 k).denote :=
  @applyExit_sound (before696 k) (before697 k) exit34 3 valid34 (macro696 k)
theorem macro697 (k : Nat) : applyExit (before697 k) exit65 (1*k+8) = some (before698 k) := by
  simp (disch := omega) [before697, before698, exit65, applyExit, pop, push]
  <;> omega
theorem step697 (k : Nat) : Runs ((1*k+8)*1190) (before697 k).denote (before698 k).denote :=
  @applyExit_sound (before697 k) (before698 k) exit65 (1*k+8) valid65 (macro697 k)
theorem macro698 (k : Nat) : applyExit (before698 k) exit34 31 = some (before699 k) := by
  simp (disch := omega) [before698, before699, exit34, applyExit, pop, push]
  <;> omega
theorem step698 (k : Nat) : Runs (31*2) (before698 k).denote (before699 k).denote :=
  @applyExit_sound (before698 k) (before699 k) exit34 31 valid34 (macro698 k)
theorem macro699 (k : Nat) : applyExit (before699 k) exit35 1 = some (after699 k) := by
  simp (disch := omega) [before699, after699, exit35, applyExit, pop, push]
  <;> omega
theorem step699 (k : Nat) : Runs (1*2) (before699 k).denote (after699 k).denote :=
  @applyExit_sound (before699 k) (after699 k) exit35 1 valid35 (macro699 k)
theorem chunkRun006 (k : Nat) : Runs (1896*k+3167061566) (before600 k).denote (after699 k).denote := by
  have h := (@Runs.trans ((((((2*2)+((1*2)+(1*1)))+((1*3)+((1*2)+(1*1))))+(((2*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(5*2)))))+((((1*2)+((31*2)+((1*k+8)*586)))+((3*2)+((1*2)+(1*2))))+(((92*2)+((1*2)+(14*2)))+(((1*2)+(1*2))+((40*2)+(1*2))))))+(((((20*2)+((1*2)+(1*2)))+((8*2)+((1*2)+(791761172*2))))+((((1*k+8)*38)+((3*2)+(1*2)))+((1*2)+((10*2)+(1*2)))))+((((10*2)+((1*2)+(1*2)))+((2*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(4*2))+((1*1)+(5*2))))))) ((((((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(5*2))))+(((1*3)+((1*1)+(1*2)))+((1*1)+((1*3)+(1*2)))))+((((9*2)+((1*2)+(11*2)))+((1*1)+((11*2)+(1*3))))+(((11*2)+((1*2)+(3*2)))+((((1*k+8)*82)+(791761172*2))+((1*2)+(9*2))))))+(((((1*1)+((9*2)+(1*3)))+((9*2)+((1*2)+(20*2))))+(((1*2)+((41*2)+(1*1)))+((41*2)+((1*3)+(41*2)))))+((((1*2)+((14*2)+(1*2)))+((93*2)+((1*1)+(93*2))))+(((1*3)+((93*2)+(1*2)))+(((3*2)+((1*k+8)*1190))+((31*2)+(1*2))))))) (before600 k).denote (before650 k).denote (after699 k).denote (@Runs.trans (((((2*2)+((1*2)+(1*1)))+((1*3)+((1*2)+(1*1))))+(((2*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(5*2)))))+((((1*2)+((31*2)+((1*k+8)*586)))+((3*2)+((1*2)+(1*2))))+(((92*2)+((1*2)+(14*2)))+(((1*2)+(1*2))+((40*2)+(1*2)))))) (((((20*2)+((1*2)+(1*2)))+((8*2)+((1*2)+(791761172*2))))+((((1*k+8)*38)+((3*2)+(1*2)))+((1*2)+((10*2)+(1*2)))))+((((10*2)+((1*2)+(1*2)))+((2*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(4*2))+((1*1)+(5*2)))))) (before600 k).denote (before625 k).denote (before650 k).denote (@Runs.trans ((((2*2)+((1*2)+(1*1)))+((1*3)+((1*2)+(1*1))))+(((2*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(5*2))))) ((((1*2)+((31*2)+((1*k+8)*586)))+((3*2)+((1*2)+(1*2))))+(((92*2)+((1*2)+(14*2)))+(((1*2)+(1*2))+((40*2)+(1*2))))) (before600 k).denote (before612 k).denote (before625 k).denote (@Runs.trans (((2*2)+((1*2)+(1*1)))+((1*3)+((1*2)+(1*1)))) (((2*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(5*2)))) (before600 k).denote (before606 k).denote (before612 k).denote (@Runs.trans ((2*2)+((1*2)+(1*1))) ((1*3)+((1*2)+(1*1))) (before600 k).denote (before603 k).denote (before606 k).denote (@Runs.trans (2*2) ((1*2)+(1*1)) (before600 k).denote (before601 k).denote (before603 k).denote (step600 k) (@Runs.trans (1*2) (1*1) (before601 k).denote (before602 k).denote (before603 k).denote (step601 k) (step602 k))) (@Runs.trans (1*3) ((1*2)+(1*1)) (before603 k).denote (before604 k).denote (before606 k).denote (step603 k) (@Runs.trans (1*2) (1*1) (before604 k).denote (before605 k).denote (before606 k).denote (step604 k) (step605 k)))) (@Runs.trans ((2*2)+((1*2)+(1*2))) ((1*2)+((1*2)+(5*2))) (before606 k).denote (before609 k).denote (before612 k).denote (@Runs.trans (2*2) ((1*2)+(1*2)) (before606 k).denote (before607 k).denote (before609 k).denote (step606 k) (@Runs.trans (1*2) (1*2) (before607 k).denote (before608 k).denote (before609 k).denote (step607 k) (step608 k))) (@Runs.trans (1*2) ((1*2)+(5*2)) (before609 k).denote (before610 k).denote (before612 k).denote (step609 k) (@Runs.trans (1*2) (5*2) (before610 k).denote (before611 k).denote (before612 k).denote (step610 k) (step611 k))))) (@Runs.trans (((1*2)+((31*2)+((1*k+8)*586)))+((3*2)+((1*2)+(1*2)))) (((92*2)+((1*2)+(14*2)))+(((1*2)+(1*2))+((40*2)+(1*2)))) (before612 k).denote (before618 k).denote (before625 k).denote (@Runs.trans ((1*2)+((31*2)+((1*k+8)*586))) ((3*2)+((1*2)+(1*2))) (before612 k).denote (before615 k).denote (before618 k).denote (@Runs.trans (1*2) ((31*2)+((1*k+8)*586)) (before612 k).denote (before613 k).denote (before615 k).denote (step612 k) (@Runs.trans (31*2) ((1*k+8)*586) (before613 k).denote (before614 k).denote (before615 k).denote (step613 k) (step614 k))) (@Runs.trans (3*2) ((1*2)+(1*2)) (before615 k).denote (before616 k).denote (before618 k).denote (step615 k) (@Runs.trans (1*2) (1*2) (before616 k).denote (before617 k).denote (before618 k).denote (step616 k) (step617 k)))) (@Runs.trans ((92*2)+((1*2)+(14*2))) (((1*2)+(1*2))+((40*2)+(1*2))) (before618 k).denote (before621 k).denote (before625 k).denote (@Runs.trans (92*2) ((1*2)+(14*2)) (before618 k).denote (before619 k).denote (before621 k).denote (step618 k) (@Runs.trans (1*2) (14*2) (before619 k).denote (before620 k).denote (before621 k).denote (step619 k) (step620 k))) (@Runs.trans ((1*2)+(1*2)) ((40*2)+(1*2)) (before621 k).denote (before623 k).denote (before625 k).denote (@Runs.trans (1*2) (1*2) (before621 k).denote (before622 k).denote (before623 k).denote (step621 k) (step622 k)) (@Runs.trans (40*2) (1*2) (before623 k).denote (before624 k).denote (before625 k).denote (step623 k) (step624 k)))))) (@Runs.trans ((((20*2)+((1*2)+(1*2)))+((8*2)+((1*2)+(791761172*2))))+((((1*k+8)*38)+((3*2)+(1*2)))+((1*2)+((10*2)+(1*2))))) ((((10*2)+((1*2)+(1*2)))+((2*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(4*2))+((1*1)+(5*2))))) (before625 k).denote (before637 k).denote (before650 k).denote (@Runs.trans (((20*2)+((1*2)+(1*2)))+((8*2)+((1*2)+(791761172*2)))) ((((1*k+8)*38)+((3*2)+(1*2)))+((1*2)+((10*2)+(1*2)))) (before625 k).denote (before631 k).denote (before637 k).denote (@Runs.trans ((20*2)+((1*2)+(1*2))) ((8*2)+((1*2)+(791761172*2))) (before625 k).denote (before628 k).denote (before631 k).denote (@Runs.trans (20*2) ((1*2)+(1*2)) (before625 k).denote (before626 k).denote (before628 k).denote (step625 k) (@Runs.trans (1*2) (1*2) (before626 k).denote (before627 k).denote (before628 k).denote (step626 k) (step627 k))) (@Runs.trans (8*2) ((1*2)+(791761172*2)) (before628 k).denote (before629 k).denote (before631 k).denote (step628 k) (@Runs.trans (1*2) (791761172*2) (before629 k).denote (before630 k).denote (before631 k).denote (step629 k) (step630 k)))) (@Runs.trans (((1*k+8)*38)+((3*2)+(1*2))) ((1*2)+((10*2)+(1*2))) (before631 k).denote (before634 k).denote (before637 k).denote (@Runs.trans ((1*k+8)*38) ((3*2)+(1*2)) (before631 k).denote (before632 k).denote (before634 k).denote (step631 k) (@Runs.trans (3*2) (1*2) (before632 k).denote (before633 k).denote (before634 k).denote (step632 k) (step633 k))) (@Runs.trans (1*2) ((10*2)+(1*2)) (before634 k).denote (before635 k).denote (before637 k).denote (step634 k) (@Runs.trans (10*2) (1*2) (before635 k).denote (before636 k).denote (before637 k).denote (step635 k) (step636 k))))) (@Runs.trans (((10*2)+((1*2)+(1*2)))+((2*2)+((1*2)+(1*2)))) (((1*1)+((1*2)+(1*1)))+(((1*3)+(4*2))+((1*1)+(5*2)))) (before637 k).denote (before643 k).denote (before650 k).denote (@Runs.trans ((10*2)+((1*2)+(1*2))) ((2*2)+((1*2)+(1*2))) (before637 k).denote (before640 k).denote (before643 k).denote (@Runs.trans (10*2) ((1*2)+(1*2)) (before637 k).denote (before638 k).denote (before640 k).denote (step637 k) (@Runs.trans (1*2) (1*2) (before638 k).denote (before639 k).denote (before640 k).denote (step638 k) (step639 k))) (@Runs.trans (2*2) ((1*2)+(1*2)) (before640 k).denote (before641 k).denote (before643 k).denote (step640 k) (@Runs.trans (1*2) (1*2) (before641 k).denote (before642 k).denote (before643 k).denote (step641 k) (step642 k)))) (@Runs.trans ((1*1)+((1*2)+(1*1))) (((1*3)+(4*2))+((1*1)+(5*2))) (before643 k).denote (before646 k).denote (before650 k).denote (@Runs.trans (1*1) ((1*2)+(1*1)) (before643 k).denote (before644 k).denote (before646 k).denote (step643 k) (@Runs.trans (1*2) (1*1) (before644 k).denote (before645 k).denote (before646 k).denote (step644 k) (step645 k))) (@Runs.trans ((1*3)+(4*2)) ((1*1)+(5*2)) (before646 k).denote (before648 k).denote (before650 k).denote (@Runs.trans (1*3) (4*2) (before646 k).denote (before647 k).denote (before648 k).denote (step646 k) (step647 k)) (@Runs.trans (1*1) (5*2) (before648 k).denote (before649 k).denote (before650 k).denote (step648 k) (step649 k))))))) (@Runs.trans (((((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(5*2))))+(((1*3)+((1*1)+(1*2)))+((1*1)+((1*3)+(1*2)))))+((((9*2)+((1*2)+(11*2)))+((1*1)+((11*2)+(1*3))))+(((11*2)+((1*2)+(3*2)))+((((1*k+8)*82)+(791761172*2))+((1*2)+(9*2)))))) (((((1*1)+((9*2)+(1*3)))+((9*2)+((1*2)+(20*2))))+(((1*2)+((41*2)+(1*1)))+((41*2)+((1*3)+(41*2)))))+((((1*2)+((14*2)+(1*2)))+((93*2)+((1*1)+(93*2))))+(((1*3)+((93*2)+(1*2)))+(((3*2)+((1*k+8)*1190))+((31*2)+(1*2)))))) (before650 k).denote (before675 k).denote (after699 k).denote (@Runs.trans ((((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(5*2))))+(((1*3)+((1*1)+(1*2)))+((1*1)+((1*3)+(1*2))))) ((((9*2)+((1*2)+(11*2)))+((1*1)+((11*2)+(1*3))))+(((11*2)+((1*2)+(3*2)))+((((1*k+8)*82)+(791761172*2))+((1*2)+(9*2))))) (before650 k).denote (before662 k).denote (before675 k).denote (@Runs.trans (((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(5*2)))) (((1*3)+((1*1)+(1*2)))+((1*1)+((1*3)+(1*2)))) (before650 k).denote (before656 k).denote (before662 k).denote (@Runs.trans ((1*2)+((1*1)+(1*3))) ((1*1)+((1*2)+(5*2))) (before650 k).denote (before653 k).denote (before656 k).denote (@Runs.trans (1*2) ((1*1)+(1*3)) (before650 k).denote (before651 k).denote (before653 k).denote (step650 k) (@Runs.trans (1*1) (1*3) (before651 k).denote (before652 k).denote (before653 k).denote (step651 k) (step652 k))) (@Runs.trans (1*1) ((1*2)+(5*2)) (before653 k).denote (before654 k).denote (before656 k).denote (step653 k) (@Runs.trans (1*2) (5*2) (before654 k).denote (before655 k).denote (before656 k).denote (step654 k) (step655 k)))) (@Runs.trans ((1*3)+((1*1)+(1*2))) ((1*1)+((1*3)+(1*2))) (before656 k).denote (before659 k).denote (before662 k).denote (@Runs.trans (1*3) ((1*1)+(1*2)) (before656 k).denote (before657 k).denote (before659 k).denote (step656 k) (@Runs.trans (1*1) (1*2) (before657 k).denote (before658 k).denote (before659 k).denote (step657 k) (step658 k))) (@Runs.trans (1*1) ((1*3)+(1*2)) (before659 k).denote (before660 k).denote (before662 k).denote (step659 k) (@Runs.trans (1*3) (1*2) (before660 k).denote (before661 k).denote (before662 k).denote (step660 k) (step661 k))))) (@Runs.trans (((9*2)+((1*2)+(11*2)))+((1*1)+((11*2)+(1*3)))) (((11*2)+((1*2)+(3*2)))+((((1*k+8)*82)+(791761172*2))+((1*2)+(9*2)))) (before662 k).denote (before668 k).denote (before675 k).denote (@Runs.trans ((9*2)+((1*2)+(11*2))) ((1*1)+((11*2)+(1*3))) (before662 k).denote (before665 k).denote (before668 k).denote (@Runs.trans (9*2) ((1*2)+(11*2)) (before662 k).denote (before663 k).denote (before665 k).denote (step662 k) (@Runs.trans (1*2) (11*2) (before663 k).denote (before664 k).denote (before665 k).denote (step663 k) (step664 k))) (@Runs.trans (1*1) ((11*2)+(1*3)) (before665 k).denote (before666 k).denote (before668 k).denote (step665 k) (@Runs.trans (11*2) (1*3) (before666 k).denote (before667 k).denote (before668 k).denote (step666 k) (step667 k)))) (@Runs.trans ((11*2)+((1*2)+(3*2))) ((((1*k+8)*82)+(791761172*2))+((1*2)+(9*2))) (before668 k).denote (before671 k).denote (before675 k).denote (@Runs.trans (11*2) ((1*2)+(3*2)) (before668 k).denote (before669 k).denote (before671 k).denote (step668 k) (@Runs.trans (1*2) (3*2) (before669 k).denote (before670 k).denote (before671 k).denote (step669 k) (step670 k))) (@Runs.trans (((1*k+8)*82)+(791761172*2)) ((1*2)+(9*2)) (before671 k).denote (before673 k).denote (before675 k).denote (@Runs.trans ((1*k+8)*82) (791761172*2) (before671 k).denote (before672 k).denote (before673 k).denote (step671 k) (step672 k)) (@Runs.trans (1*2) (9*2) (before673 k).denote (before674 k).denote (before675 k).denote (step673 k) (step674 k)))))) (@Runs.trans ((((1*1)+((9*2)+(1*3)))+((9*2)+((1*2)+(20*2))))+(((1*2)+((41*2)+(1*1)))+((41*2)+((1*3)+(41*2))))) ((((1*2)+((14*2)+(1*2)))+((93*2)+((1*1)+(93*2))))+(((1*3)+((93*2)+(1*2)))+(((3*2)+((1*k+8)*1190))+((31*2)+(1*2))))) (before675 k).denote (before687 k).denote (after699 k).denote (@Runs.trans (((1*1)+((9*2)+(1*3)))+((9*2)+((1*2)+(20*2)))) (((1*2)+((41*2)+(1*1)))+((41*2)+((1*3)+(41*2)))) (before675 k).denote (before681 k).denote (before687 k).denote (@Runs.trans ((1*1)+((9*2)+(1*3))) ((9*2)+((1*2)+(20*2))) (before675 k).denote (before678 k).denote (before681 k).denote (@Runs.trans (1*1) ((9*2)+(1*3)) (before675 k).denote (before676 k).denote (before678 k).denote (step675 k) (@Runs.trans (9*2) (1*3) (before676 k).denote (before677 k).denote (before678 k).denote (step676 k) (step677 k))) (@Runs.trans (9*2) ((1*2)+(20*2)) (before678 k).denote (before679 k).denote (before681 k).denote (step678 k) (@Runs.trans (1*2) (20*2) (before679 k).denote (before680 k).denote (before681 k).denote (step679 k) (step680 k)))) (@Runs.trans ((1*2)+((41*2)+(1*1))) ((41*2)+((1*3)+(41*2))) (before681 k).denote (before684 k).denote (before687 k).denote (@Runs.trans (1*2) ((41*2)+(1*1)) (before681 k).denote (before682 k).denote (before684 k).denote (step681 k) (@Runs.trans (41*2) (1*1) (before682 k).denote (before683 k).denote (before684 k).denote (step682 k) (step683 k))) (@Runs.trans (41*2) ((1*3)+(41*2)) (before684 k).denote (before685 k).denote (before687 k).denote (step684 k) (@Runs.trans (1*3) (41*2) (before685 k).denote (before686 k).denote (before687 k).denote (step685 k) (step686 k))))) (@Runs.trans (((1*2)+((14*2)+(1*2)))+((93*2)+((1*1)+(93*2)))) (((1*3)+((93*2)+(1*2)))+(((3*2)+((1*k+8)*1190))+((31*2)+(1*2)))) (before687 k).denote (before693 k).denote (after699 k).denote (@Runs.trans ((1*2)+((14*2)+(1*2))) ((93*2)+((1*1)+(93*2))) (before687 k).denote (before690 k).denote (before693 k).denote (@Runs.trans (1*2) ((14*2)+(1*2)) (before687 k).denote (before688 k).denote (before690 k).denote (step687 k) (@Runs.trans (14*2) (1*2) (before688 k).denote (before689 k).denote (before690 k).denote (step688 k) (step689 k))) (@Runs.trans (93*2) ((1*1)+(93*2)) (before690 k).denote (before691 k).denote (before693 k).denote (step690 k) (@Runs.trans (1*1) (93*2) (before691 k).denote (before692 k).denote (before693 k).denote (step691 k) (step692 k)))) (@Runs.trans ((1*3)+((93*2)+(1*2))) (((3*2)+((1*k+8)*1190))+((31*2)+(1*2))) (before693 k).denote (before696 k).denote (after699 k).denote (@Runs.trans (1*3) ((93*2)+(1*2)) (before693 k).denote (before694 k).denote (before696 k).denote (step693 k) (@Runs.trans (93*2) (1*2) (before694 k).denote (before695 k).denote (before696 k).denote (step694 k) (step695 k))) (@Runs.trans ((3*2)+((1*k+8)*1190)) ((31*2)+(1*2)) (before696 k).denote (before698 k).denote (after699 k).denote (@Runs.trans (3*2) ((1*k+8)*1190) (before696 k).denote (before697 k).denote (before698 k).denote (step696 k) (step697 k)) (@Runs.trans (31*2) (1*2) (before698 k).denote (before699 k).denote (after699 k).denote (step698 k) (step699 k))))))))
  have ht : (((((((2*2)+((1*2)+(1*1)))+((1*3)+((1*2)+(1*1))))+(((2*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(5*2)))))+((((1*2)+((31*2)+((1*k+8)*586)))+((3*2)+((1*2)+(1*2))))+(((92*2)+((1*2)+(14*2)))+(((1*2)+(1*2))+((40*2)+(1*2))))))+(((((20*2)+((1*2)+(1*2)))+((8*2)+((1*2)+(791761172*2))))+((((1*k+8)*38)+((3*2)+(1*2)))+((1*2)+((10*2)+(1*2)))))+((((10*2)+((1*2)+(1*2)))+((2*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(4*2))+((1*1)+(5*2)))))))+((((((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(5*2))))+(((1*3)+((1*1)+(1*2)))+((1*1)+((1*3)+(1*2)))))+((((9*2)+((1*2)+(11*2)))+((1*1)+((11*2)+(1*3))))+(((11*2)+((1*2)+(3*2)))+((((1*k+8)*82)+(791761172*2))+((1*2)+(9*2))))))+(((((1*1)+((9*2)+(1*3)))+((9*2)+((1*2)+(20*2))))+(((1*2)+((41*2)+(1*1)))+((41*2)+((1*3)+(41*2)))))+((((1*2)+((14*2)+(1*2)))+((93*2)+((1*1)+(93*2))))+(((1*3)+((93*2)+(1*2)))+(((3*2)+((1*k+8)*1190))+((31*2)+(1*2)))))))) = (1896*k+3167061566) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

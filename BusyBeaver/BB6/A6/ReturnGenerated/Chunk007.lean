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
abbrev tail700_0 : Stack := []
abbrev tail700_1 : Stack := ⟨w0,1⟩ :: tail700_0
abbrev tail700_2 : Stack := ⟨w2,1⟩ :: tail700_1
abbrev tail700_3 : Stack := ⟨w1,1⟩ :: tail700_2
abbrev tail700_4 : Stack := ⟨w0,4⟩ :: tail700_3
abbrev tail700_5 : Stack := ⟨w2,1⟩ :: tail700_4
abbrev tail700_6 : Stack := ⟨w0,1⟩ :: tail700_5
abbrev tail700_7 : Stack := ⟨w2,1⟩ :: tail700_6
abbrev tail700_8 : Stack := ⟨w1,9⟩ :: tail700_7
abbrev tail700_9 : Stack := ⟨w0,12⟩ :: tail700_8
abbrev tail700_10 : Stack := ⟨w2,1⟩ :: tail700_9
abbrev tail700_11 : Stack := ⟨w1,3⟩ :: tail700_10
abbrev tail700_12 (k : Nat) : Stack := ⟨w44,(1*k+8)⟩ :: tail700_11
abbrev tail700_13 (k : Nat) : Stack := ⟨w1,791761172⟩ :: tail700_12 k
abbrev tail700_14 (k : Nat) : Stack := ⟨w0,10⟩ :: tail700_13 k
abbrev tail700_15 (k : Nat) : Stack := ⟨w2,1⟩ :: tail700_14 k
abbrev tail700_16 (k : Nat) : Stack := ⟨w1,20⟩ :: tail700_15 k
abbrev tail700_17 (k : Nat) : Stack := ⟨w0,42⟩ :: tail700_16 k
abbrev tail700_18 (k : Nat) : Stack := ⟨w2,1⟩ :: tail700_17 k
abbrev tail700_19 (k : Nat) : Stack := ⟨w1,14⟩ :: tail700_18 k
abbrev tail700_20 (k : Nat) : Stack := ⟨w0,94⟩ :: tail700_19 k
abbrev tail700_21 (k : Nat) : Stack := ⟨w2,1⟩ :: tail700_20 k
abbrev tail700_22 (k : Nat) : Stack := ⟨w1,3⟩ :: tail700_21 k
abbrev tail700_23 (k : Nat) : Stack := ⟨w45,(1*k+8)⟩ :: tail700_22 k
abbrev tail700_24 (k : Nat) : Stack := ⟨w1,31⟩ :: tail700_23 k
abbrev tail700_25 (k : Nat) : Stack := ⟨w23,1⟩ :: tail700_24 k
abbrev tail700_26 : Stack := ⟨w1,3⟩ :: tail700_0
abbrev tail700_27 : Stack := ⟨w2,1⟩ :: tail700_26
abbrev tail700_28 : Stack := ⟨w0,2⟩ :: tail700_27
abbrev tail700_29 : Stack := ⟨w1,6⟩ :: tail700_28
abbrev tail700_30 (k : Nat) : Stack := ⟨w0,6⟩ :: tail700_25 k
abbrev tail700_31 : Stack := ⟨w0,1⟩ :: tail700_27
abbrev tail700_32 : Stack := ⟨w23,1⟩ :: tail700_31
abbrev tail700_33 : Stack := ⟨w1,6⟩ :: tail700_32
abbrev tail700_34 (k : Nat) : Stack := ⟨w0,1⟩ :: tail700_24 k
abbrev tail700_35 (k : Nat) : Stack := ⟨w0,7⟩ :: tail700_24 k
abbrev tail700_36 (k : Nat) : Stack := ⟨w2,1⟩ :: tail700_35 k
abbrev tail700_37 (k : Nat) : Stack := ⟨w1,1⟩ :: tail700_36 k
abbrev tail700_38 (k : Nat) : Stack := ⟨w23,1⟩ :: tail700_37 k
abbrev tail700_39 (k : Nat) : Stack := ⟨w0,3⟩ :: tail700_38 k
abbrev tail700_40 : Stack := ⟨w1,1⟩ :: tail700_0
abbrev tail700_41 : Stack := ⟨w1,4⟩ :: tail700_0
abbrev tail700_42 (k : Nat) : Stack := ⟨w0,1⟩ :: tail700_37 k
abbrev tail700_43 (k : Nat) : Stack := ⟨w0,5⟩ :: tail700_37 k
abbrev tail700_44 : Stack := ⟨w1,6⟩ :: tail700_0
abbrev tail700_45 : Stack := ⟨w2,1⟩ :: tail700_44
abbrev tail700_46 : Stack := ⟨w0,1⟩ :: tail700_45
abbrev tail700_47 (k : Nat) : Stack := ⟨w0,6⟩ :: tail700_24 k
abbrev tail700_48 : Stack := ⟨w1,1⟩ :: tail700_46
abbrev tail700_49 : Stack := ⟨w1,7⟩ :: tail700_46
abbrev tail700_50 (k : Nat) : Stack := ⟨w1,30⟩ :: tail700_23 k
abbrev tail700_51 : Stack := ⟨w2,1⟩ :: tail700_49
abbrev tail700_52 : Stack := ⟨w0,30⟩ :: tail700_51
abbrev tail700_53 (k : Nat) : Stack := ⟨w46,(1*k+8)⟩ :: tail700_52
abbrev tail700_54 (k : Nat) : Stack := ⟨w0,3⟩ :: tail700_53 k
abbrev tail700_55 (k : Nat) : Stack := ⟨w0,4⟩ :: tail700_53 k
abbrev tail700_56 (k : Nat) : Stack := ⟨w0,93⟩ :: tail700_19 k
abbrev tail700_57 (k : Nat) : Stack := ⟨w1,1⟩ :: tail700_55 k
abbrev tail700_58 (k : Nat) : Stack := ⟨w1,94⟩ :: tail700_55 k
abbrev tail700_59 (k : Nat) : Stack := ⟨w1,13⟩ :: tail700_18 k
abbrev tail700_60 (k : Nat) : Stack := ⟨w2,1⟩ :: tail700_58 k
abbrev tail700_61 (k : Nat) : Stack := ⟨w0,13⟩ :: tail700_60 k
abbrev tail700_62 (k : Nat) : Stack := ⟨w0,14⟩ :: tail700_60 k
abbrev tail700_63 (k : Nat) : Stack := ⟨w0,41⟩ :: tail700_16 k
abbrev tail700_64 (k : Nat) : Stack := ⟨w1,1⟩ :: tail700_62 k
abbrev tail700_65 (k : Nat) : Stack := ⟨w1,42⟩ :: tail700_62 k
abbrev tail700_66 (k : Nat) : Stack := ⟨w1,19⟩ :: tail700_15 k
abbrev tail700_67 (k : Nat) : Stack := ⟨w2,1⟩ :: tail700_65 k
abbrev tail700_68 (k : Nat) : Stack := ⟨w0,19⟩ :: tail700_67 k
abbrev tail700_69 (k : Nat) : Stack := ⟨w0,20⟩ :: tail700_67 k
abbrev tail700_70 (k : Nat) : Stack := ⟨w0,9⟩ :: tail700_13 k
abbrev tail700_71 (k : Nat) : Stack := ⟨w1,1⟩ :: tail700_69 k
abbrev tail700_72 (k : Nat) : Stack := ⟨w1,10⟩ :: tail700_69 k
abbrev tail700_73 (k : Nat) : Stack := ⟨w1,791761171⟩ :: tail700_12 k
abbrev tail700_74 (k : Nat) : Stack := ⟨w2,1⟩ :: tail700_72 k
abbrev tail700_75 (k : Nat) : Stack := ⟨w0,791761171⟩ :: tail700_74 k
abbrev tail700_76 (k : Nat) : Stack := ⟨w47,(1*k+8)⟩ :: tail700_75 k
abbrev tail700_77 (k : Nat) : Stack := ⟨w0,3⟩ :: tail700_76 k
abbrev tail700_78 (k : Nat) : Stack := ⟨w0,4⟩ :: tail700_76 k
abbrev tail700_79 : Stack := ⟨w0,11⟩ :: tail700_8
abbrev tail700_80 (k : Nat) : Stack := ⟨w1,1⟩ :: tail700_78 k
abbrev tail700_81 (k : Nat) : Stack := ⟨w1,12⟩ :: tail700_78 k
abbrev tail700_82 : Stack := ⟨w1,8⟩ :: tail700_7
abbrev tail700_83 (k : Nat) : Stack := ⟨w2,1⟩ :: tail700_81 k
abbrev tail700_84 (k : Nat) : Stack := ⟨w0,8⟩ :: tail700_83 k
abbrev tail700_85 (k : Nat) : Stack := ⟨w0,9⟩ :: tail700_83 k
abbrev tail700_86 (k : Nat) : Stack := ⟨w1,1⟩ :: tail700_85 k
abbrev tail700_87 (k : Nat) : Stack := ⟨w2,1⟩ :: tail700_86 k
abbrev tail700_88 : Stack := ⟨w0,3⟩ :: tail700_3
abbrev tail700_89 (k : Nat) : Stack := ⟨w2,2⟩ :: tail700_86 k
abbrev tail700_90 : Stack := ⟨w0,2⟩ :: tail700_3
abbrev tail700_91 : Stack := ⟨w2,1⟩ :: tail700_90
abbrev tail700_92 : Stack := ⟨w23,1⟩ :: tail700_91
abbrev tail700_93 (k : Nat) : Stack := ⟨w1,2⟩ :: tail700_85 k
abbrev tail700_94 : Stack := ⟨w0,1⟩ :: tail700_91
abbrev tail700_95 : Stack := ⟨w0,3⟩ :: tail700_91
abbrev tail700_96 (k : Nat) : Stack := ⟨w23,1⟩ :: tail700_84 k
abbrev tail700_97 (k : Nat) : Stack := ⟨w1,3⟩ :: tail700_96 k
abbrev tail700_98 (k : Nat) : Stack := ⟨w2,1⟩ :: tail700_97 k
abbrev tail700_99 : Stack := ⟨w0,1⟩ :: tail700_3
abbrev tail700_100 (k : Nat) : Stack := ⟨w2,2⟩ :: tail700_97 k
abbrev tail700_101 : Stack := ⟨w2,1⟩ :: tail700_3
abbrev tail700_102 : Stack := ⟨w23,1⟩ :: tail700_101
abbrev tail700_103 (k : Nat) : Stack := ⟨w1,4⟩ :: tail700_96 k
abbrev tail700_104 : Stack := ⟨w0,1⟩ :: tail700_101
abbrev tail700_105 : Stack := ⟨w0,5⟩ :: tail700_101
abbrev tail700_106 : Stack := ⟨w2,1⟩ :: tail700_105
abbrev tail700_107 : Stack := ⟨w1,8⟩ :: tail700_106
abbrev tail700_108 : Stack := ⟨w23,1⟩ :: tail700_107
abbrev tail700_109 : Stack := ⟨w0,12⟩ :: tail700_108
abbrev tail700_110 (k : Nat) : Stack := ⟨w23,1⟩ :: tail700_77 k
abbrev tail700_111 (k : Nat) : Stack := ⟨w1,12⟩ :: tail700_110 k
abbrev tail700_112 : Stack := ⟨w0,1⟩ :: tail700_107
abbrev tail700_113 : Stack := ⟨w0,13⟩ :: tail700_107
abbrev tail700_114 : Stack := ⟨w2,1⟩ :: tail700_113
abbrev tail700_115 : Stack := ⟨w1,3⟩ :: tail700_114
abbrev tail700_116 (k : Nat) : Stack := ⟨w48,(1*k+8)⟩ :: tail700_115
abbrev tail700_117 (k : Nat) : Stack := ⟨w1,791761171⟩ :: tail700_116 k
abbrev tail700_118 (k : Nat) : Stack := ⟨w23,1⟩ :: tail700_117 k
abbrev tail700_119 (k : Nat) : Stack := ⟨w0,10⟩ :: tail700_118 k
abbrev tail700_120 (k : Nat) : Stack := ⟨w23,1⟩ :: tail700_68 k
abbrev tail700_121 (k : Nat) : Stack := ⟨w1,10⟩ :: tail700_120 k
abbrev tail700_122 (k : Nat) : Stack := ⟨w0,1⟩ :: tail700_117 k
abbrev tail700_123 (k : Nat) : Stack := ⟨w0,11⟩ :: tail700_117 k
abbrev tail700_124 (k : Nat) : Stack := ⟨w2,1⟩ :: tail700_123 k
abbrev tail700_125 (k : Nat) : Stack := ⟨w1,19⟩ :: tail700_124 k
abbrev tail700_126 (k : Nat) : Stack := ⟨w23,1⟩ :: tail700_125 k
abbrev tail700_127 (k : Nat) : Stack := ⟨w0,42⟩ :: tail700_126 k
abbrev tail700_128 (k : Nat) : Stack := ⟨w23,1⟩ :: tail700_61 k
abbrev tail700_129 (k : Nat) : Stack := ⟨w1,42⟩ :: tail700_128 k
abbrev tail700_130 (k : Nat) : Stack := ⟨w0,1⟩ :: tail700_125 k
abbrev tail700_131 (k : Nat) : Stack := ⟨w0,43⟩ :: tail700_125 k
abbrev tail700_132 (k : Nat) : Stack := ⟨w2,1⟩ :: tail700_131 k
abbrev tail700_133 (k : Nat) : Stack := ⟨w1,13⟩ :: tail700_132 k
abbrev tail700_134 (k : Nat) : Stack := ⟨w23,1⟩ :: tail700_133 k
abbrev tail700_135 (k : Nat) : Stack := ⟨w0,94⟩ :: tail700_134 k
abbrev tail700_136 (k : Nat) : Stack := ⟨w23,1⟩ :: tail700_54 k
abbrev tail700_137 (k : Nat) : Stack := ⟨w1,94⟩ :: tail700_136 k
abbrev tail700_138 (k : Nat) : Stack := ⟨w0,1⟩ :: tail700_133 k
abbrev tail700_139 (k : Nat) : Stack := ⟨w0,95⟩ :: tail700_133 k
abbrev tail700_140 (k : Nat) : Stack := ⟨w2,1⟩ :: tail700_139 k
abbrev tail700_141 (k : Nat) : Stack := ⟨w1,3⟩ :: tail700_140 k
abbrev tail700_142 (k : Nat) : Stack := ⟨w49,(1*k+8)⟩ :: tail700_141 k

def before700 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526651),(tail700_25 k),tail700_29⟩
def before701 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526663),(tail700_30 k),tail700_28⟩
def before702 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526663),(tail700_30 k),tail700_32⟩
def before703 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526651),(tail700_25 k),tail700_33⟩
def before704 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526651),(tail700_34 k),tail700_33⟩
def before705 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526663),(tail700_35 k),tail700_32⟩
def before706 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526665),(tail700_36 k),tail700_31⟩
def before707 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526667),(tail700_37 k),tail700_27⟩
def before708 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526669),(tail700_38 k),tail700_26⟩
def before709 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526675),(tail700_39 k),tail700_0⟩
def before710 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526675),(tail700_39 k),tail700_40⟩
def before711 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526669),(tail700_38 k),tail700_41⟩
def before712 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526669),(tail700_42 k),tail700_41⟩
def before713 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526677),(tail700_43 k),tail700_0⟩
def before714 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526677),(tail700_43 k),tail700_40⟩
def before715 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526667),(tail700_37 k),tail700_44⟩
def before716 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526665),(tail700_36 k),tail700_45⟩
def before717 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526663),(tail700_35 k),tail700_46⟩
def before718 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526661),(tail700_47 k),tail700_48⟩
def before719 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526649),(tail700_24 k),tail700_49⟩
def before720 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526647),(tail700_50 k),tail700_51⟩
def before721 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail700_23 k),tail700_52⟩
def before722 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail700_22 k),(tail700_53 k)⟩
def before723 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521893),(tail700_21 k),(tail700_54 k)⟩
def before724 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521891),(tail700_20 k),(tail700_55 k)⟩
def before725 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521889),(tail700_56 k),(tail700_57 k)⟩
def before726 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521703),(tail700_19 k),(tail700_58 k)⟩
def before727 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521701),(tail700_59 k),(tail700_60 k)⟩
def before728 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521675),(tail700_18 k),(tail700_61 k)⟩
def before729 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521673),(tail700_17 k),(tail700_62 k)⟩
def before730 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521671),(tail700_63 k),(tail700_64 k)⟩
def before731 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521589),(tail700_16 k),(tail700_65 k)⟩
def before732 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521587),(tail700_66 k),(tail700_67 k)⟩
def before733 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521549),(tail700_15 k),(tail700_68 k)⟩
def before734 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521547),(tail700_14 k),(tail700_69 k)⟩
def before735 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521545),(tail700_70 k),(tail700_71 k)⟩
def before736 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521527),(tail700_13 k),(tail700_72 k)⟩
def before737 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521525),(tail700_73 k),(tail700_74 k)⟩
def before738 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail700_12 k),(tail700_75 k)⟩
def before739 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail700_11,(tail700_76 k)⟩
def before740 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1127),tail700_10,(tail700_77 k)⟩
def before741 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1129),tail700_9,(tail700_78 k)⟩
def before742 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1131),tail700_79,(tail700_80 k)⟩
def before743 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1153),tail700_8,(tail700_81 k)⟩
def before744 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1155),tail700_82,(tail700_83 k)⟩
def before745 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1171),tail700_7,(tail700_84 k)⟩
def before746 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1173),tail700_6,(tail700_85 k)⟩
def before747 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1175),tail700_5,(tail700_86 k)⟩
def before748 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1177),tail700_4,(tail700_87 k)⟩
def before749 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1179),tail700_88,(tail700_89 k)⟩
def before750 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1179),tail700_91,(tail700_89 k)⟩
def before751 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1177),tail700_92,(tail700_87 k)⟩
def before752 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1177),tail700_92,(tail700_93 k)⟩
def before753 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1177),tail700_94,(tail700_93 k)⟩
def before754 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1173),tail700_95,(tail700_85 k)⟩
def before755 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1173),tail700_95,(tail700_96 k)⟩
def before756 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1179),tail700_91,(tail700_97 k)⟩
def before757 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1181),tail700_90,(tail700_98 k)⟩
def before758 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1183),tail700_99,(tail700_100 k)⟩
def before759 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1183),tail700_101,(tail700_100 k)⟩
def before760 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1181),tail700_102,(tail700_98 k)⟩
def before761 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1181),tail700_102,(tail700_103 k)⟩
def before762 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1181),tail700_104,(tail700_103 k)⟩
def before763 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1173),tail700_105,(tail700_96 k)⟩
def before764 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1171),tail700_106,(tail700_84 k)⟩
def before765 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1155),tail700_107,(tail700_83 k)⟩
def before766 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1153),tail700_108,(tail700_81 k)⟩
def before767 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1129),tail700_109,(tail700_78 k)⟩
def before768 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1129),tail700_109,(tail700_110 k)⟩
def before769 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1153),tail700_108,(tail700_111 k)⟩
def before770 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1153),tail700_112,(tail700_111 k)⟩
def before771 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1129),tail700_113,(tail700_110 k)⟩
def before772 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1127),tail700_114,(tail700_77 k)⟩
def before773 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1121),tail700_115,(tail700_76 k)⟩
def before774 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail700_116 k),(tail700_75 k)⟩
def before775 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521525),(tail700_117 k),(tail700_74 k)⟩
def before776 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521527),(tail700_118 k),(tail700_72 k)⟩
def before777 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521547),(tail700_119 k),(tail700_69 k)⟩
def before778 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521547),(tail700_119 k),(tail700_120 k)⟩
def before779 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521527),(tail700_118 k),(tail700_121 k)⟩
def before780 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521527),(tail700_122 k),(tail700_121 k)⟩
def before781 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521547),(tail700_123 k),(tail700_120 k)⟩
def before782 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521549),(tail700_124 k),(tail700_68 k)⟩
def before783 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521587),(tail700_125 k),(tail700_67 k)⟩
def before784 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521589),(tail700_126 k),(tail700_65 k)⟩
def before785 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521673),(tail700_127 k),(tail700_62 k)⟩
def before786 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521673),(tail700_127 k),(tail700_128 k)⟩
def before787 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521589),(tail700_126 k),(tail700_129 k)⟩
def before788 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521589),(tail700_130 k),(tail700_129 k)⟩
def before789 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521673),(tail700_131 k),(tail700_128 k)⟩
def before790 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521675),(tail700_132 k),(tail700_61 k)⟩
def before791 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521701),(tail700_133 k),(tail700_60 k)⟩
def before792 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521703),(tail700_134 k),(tail700_58 k)⟩
def before793 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521891),(tail700_135 k),(tail700_55 k)⟩
def before794 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521891),(tail700_135 k),(tail700_136 k)⟩
def before795 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521703),(tail700_134 k),(tail700_137 k)⟩
def before796 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521703),(tail700_138 k),(tail700_137 k)⟩
def before797 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521891),(tail700_139 k),(tail700_136 k)⟩
def before798 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521893),(tail700_140 k),(tail700_54 k)⟩
def before799 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail700_141 k),(tail700_53 k)⟩
def after799 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail700_142 k),tail700_52⟩

theorem macro700 (k : Nat) : applyExit (before700 k) exit36 6 = some (before701 k) := by
  simp (disch := omega) [before700, before701, exit36, applyExit, pop, push]
  <;> omega
theorem step700 (k : Nat) : Runs (6*2) (before700 k).denote (before701 k).denote :=
  @applyExit_sound (before700 k) (before701 k) exit36 6 valid36 (macro700 k)
theorem macro701 (k : Nat) : applyExit (before701 k) exit31 1 = some (before702 k) := by
  simp (disch := omega) [before701, before702, exit31, applyExit, pop, push]
  <;> omega
theorem step701 (k : Nat) : Runs (1*1) (before701 k).denote (before702 k).denote :=
  @applyExit_sound (before701 k) (before702 k) exit31 1 valid31 (macro701 k)
theorem macro702 (k : Nat) : applyExit (before702 k) exit10 6 = some (before703 k) := by
  simp (disch := omega) [before702, before703, exit10, applyExit, pop, push]
  <;> omega
theorem step702 (k : Nat) : Runs (6*2) (before702 k).denote (before703 k).denote :=
  @applyExit_sound (before702 k) (before703 k) exit10 6 valid10 (macro702 k)
theorem macro703 (k : Nat) : applyExit (before703 k) exit32 1 = some (before704 k) := by
  simp (disch := omega) [before703, before704, exit32, applyExit, pop, push]
  <;> omega
theorem step703 (k : Nat) : Runs (1*3) (before703 k).denote (before704 k).denote :=
  @applyExit_sound (before703 k) (before704 k) exit32 1 valid32 (macro703 k)
theorem macro704 (k : Nat) : applyExit (before704 k) exit36 6 = some (before705 k) := by
  simp (disch := omega) [before704, before705, exit36, applyExit, pop, push]
  <;> omega
theorem step704 (k : Nat) : Runs (6*2) (before704 k).denote (before705 k).denote :=
  @applyExit_sound (before704 k) (before705 k) exit36 6 valid36 (macro704 k)
theorem macro705 (k : Nat) : applyExit (before705 k) exit33 1 = some (before706 k) := by
  simp (disch := omega) [before705, before706, exit33, applyExit, pop, push]
  <;> omega
theorem step705 (k : Nat) : Runs (1*2) (before705 k).denote (before706 k).denote :=
  @applyExit_sound (before705 k) (before706 k) exit33 1 valid33 (macro705 k)
theorem macro706 (k : Nat) : applyExit (before706 k) exit34 1 = some (before707 k) := by
  simp (disch := omega) [before706, before707, exit34, applyExit, pop, push]
  <;> omega
theorem step706 (k : Nat) : Runs (1*2) (before706 k).denote (before707 k).denote :=
  @applyExit_sound (before706 k) (before707 k) exit34 1 valid34 (macro706 k)
theorem macro707 (k : Nat) : applyExit (before707 k) exit35 1 = some (before708 k) := by
  simp (disch := omega) [before707, before708, exit35, applyExit, pop, push]
  <;> omega
theorem step707 (k : Nat) : Runs (1*2) (before707 k).denote (before708 k).denote :=
  @applyExit_sound (before707 k) (before708 k) exit35 1 valid35 (macro707 k)
theorem macro708 (k : Nat) : applyExit (before708 k) exit36 3 = some (before709 k) := by
  simp (disch := omega) [before708, before709, exit36, applyExit, pop, push]
  <;> omega
theorem step708 (k : Nat) : Runs (3*2) (before708 k).denote (before709 k).denote :=
  @applyExit_sound (before708 k) (before709 k) exit36 3 valid36 (macro708 k)
theorem macro709 (k : Nat) : applyExit (before709 k) exit39 1 = some (before710 k) := by
  simp (disch := omega) [before709, before710, exit39, applyExit, pop, push]
  <;> omega
theorem step709 (k : Nat) : Runs (1*1) (before709 k).denote (before710 k).denote :=
  @applyExit_sound (before709 k) (before710 k) exit39 1 valid39 (macro709 k)
theorem macro710 (k : Nat) : applyExit (before710 k) exit10 3 = some (before711 k) := by
  simp (disch := omega) [before710, before711, exit10, applyExit, pop, push]
  <;> omega
theorem step710 (k : Nat) : Runs (3*2) (before710 k).denote (before711 k).denote :=
  @applyExit_sound (before710 k) (before711 k) exit10 3 valid10 (macro710 k)
theorem macro711 (k : Nat) : applyExit (before711 k) exit32 1 = some (before712 k) := by
  simp (disch := omega) [before711, before712, exit32, applyExit, pop, push]
  <;> omega
theorem step711 (k : Nat) : Runs (1*3) (before711 k).denote (before712 k).denote :=
  @applyExit_sound (before711 k) (before712 k) exit32 1 valid32 (macro711 k)
theorem macro712 (k : Nat) : applyExit (before712 k) exit36 4 = some (before713 k) := by
  simp (disch := omega) [before712, before713, exit36, applyExit, pop, push]
  <;> omega
theorem step712 (k : Nat) : Runs (4*2) (before712 k).denote (before713 k).denote :=
  @applyExit_sound (before712 k) (before713 k) exit36 4 valid36 (macro712 k)
theorem macro713 (k : Nat) : applyExit (before713 k) exit39 1 = some (before714 k) := by
  simp (disch := omega) [before713, before714, exit39, applyExit, pop, push]
  <;> omega
theorem step713 (k : Nat) : Runs (1*1) (before713 k).denote (before714 k).denote :=
  @applyExit_sound (before713 k) (before714 k) exit39 1 valid39 (macro713 k)
theorem macro714 (k : Nat) : applyExit (before714 k) exit10 5 = some (before715 k) := by
  simp (disch := omega) [before714, before715, exit10, applyExit, pop, push]
  <;> omega
theorem step714 (k : Nat) : Runs (5*2) (before714 k).denote (before715 k).denote :=
  @applyExit_sound (before714 k) (before715 k) exit10 5 valid10 (macro714 k)
theorem macro715 (k : Nat) : applyExit (before715 k) exit11 1 = some (before716 k) := by
  simp (disch := omega) [before715, before716, exit11, applyExit, pop, push]
  <;> omega
theorem step715 (k : Nat) : Runs (1*2) (before715 k).denote (before716 k).denote :=
  @applyExit_sound (before715 k) (before716 k) exit11 1 valid11 (macro715 k)
theorem macro716 (k : Nat) : applyExit (before716 k) exit3 1 = some (before717 k) := by
  simp (disch := omega) [before716, before717, exit3, applyExit, pop, push]
  <;> omega
theorem step716 (k : Nat) : Runs (1*2) (before716 k).denote (before717 k).denote :=
  @applyExit_sound (before716 k) (before717 k) exit3 1 valid3 (macro716 k)
theorem macro717 (k : Nat) : applyExit (before717 k) exit9 1 = some (before718 k) := by
  simp (disch := omega) [before717, before718, exit9, applyExit, pop, push]
  <;> omega
theorem step717 (k : Nat) : Runs (1*2) (before717 k).denote (before718 k).denote :=
  @applyExit_sound (before717 k) (before718 k) exit9 1 valid9 (macro717 k)
theorem macro718 (k : Nat) : applyExit (before718 k) exit10 6 = some (before719 k) := by
  simp (disch := omega) [before718, before719, exit10, applyExit, pop, push]
  <;> omega
theorem step718 (k : Nat) : Runs (6*2) (before718 k).denote (before719 k).denote :=
  @applyExit_sound (before718 k) (before719 k) exit10 6 valid10 (macro718 k)
theorem macro719 (k : Nat) : applyExit (before719 k) exit11 1 = some (before720 k) := by
  simp (disch := omega) [before719, before720, exit11, applyExit, pop, push]
  <;> omega
theorem step719 (k : Nat) : Runs (1*2) (before719 k).denote (before720 k).denote :=
  @applyExit_sound (before719 k) (before720 k) exit11 1 valid11 (macro719 k)
theorem macro720 (k : Nat) : applyExit (before720 k) exit2 30 = some (before721 k) := by
  simp (disch := omega) [before720, before721, exit2, applyExit, pop, push]
  <;> omega
theorem step720 (k : Nat) : Runs (30*2) (before720 k).denote (before721 k).denote :=
  @applyExit_sound (before720 k) (before721 k) exit2 30 valid2 (macro720 k)
theorem macro721 (k : Nat) : applyExit (before721 k) exit66 (1*k+8) = some (before722 k) := by
  simp (disch := omega) [before721, before722, exit66, applyExit, pop, push]
  <;> omega
theorem step721 (k : Nat) : Runs ((1*k+8)*586) (before721 k).denote (before722 k).denote :=
  @applyExit_sound (before721 k) (before722 k) exit66 (1*k+8) valid66 (macro721 k)
theorem macro722 (k : Nat) : applyExit (before722 k) exit2 3 = some (before723 k) := by
  simp (disch := omega) [before722, before723, exit2, applyExit, pop, push]
  <;> omega
theorem step722 (k : Nat) : Runs (3*2) (before722 k).denote (before723 k).denote :=
  @applyExit_sound (before722 k) (before723 k) exit2 3 valid2 (macro722 k)
theorem macro723 (k : Nat) : applyExit (before723 k) exit3 1 = some (before724 k) := by
  simp (disch := omega) [before723, before724, exit3, applyExit, pop, push]
  <;> omega
theorem step723 (k : Nat) : Runs (1*2) (before723 k).denote (before724 k).denote :=
  @applyExit_sound (before723 k) (before724 k) exit3 1 valid3 (macro723 k)
theorem macro724 (k : Nat) : applyExit (before724 k) exit9 1 = some (before725 k) := by
  simp (disch := omega) [before724, before725, exit9, applyExit, pop, push]
  <;> omega
theorem step724 (k : Nat) : Runs (1*2) (before724 k).denote (before725 k).denote :=
  @applyExit_sound (before724 k) (before725 k) exit9 1 valid9 (macro724 k)
theorem macro725 (k : Nat) : applyExit (before725 k) exit10 93 = some (before726 k) := by
  simp (disch := omega) [before725, before726, exit10, applyExit, pop, push]
  <;> omega
theorem step725 (k : Nat) : Runs (93*2) (before725 k).denote (before726 k).denote :=
  @applyExit_sound (before725 k) (before726 k) exit10 93 valid10 (macro725 k)
theorem macro726 (k : Nat) : applyExit (before726 k) exit11 1 = some (before727 k) := by
  simp (disch := omega) [before726, before727, exit11, applyExit, pop, push]
  <;> omega
theorem step726 (k : Nat) : Runs (1*2) (before726 k).denote (before727 k).denote :=
  @applyExit_sound (before726 k) (before727 k) exit11 1 valid11 (macro726 k)
theorem macro727 (k : Nat) : applyExit (before727 k) exit2 13 = some (before728 k) := by
  simp (disch := omega) [before727, before728, exit2, applyExit, pop, push]
  <;> omega
theorem step727 (k : Nat) : Runs (13*2) (before727 k).denote (before728 k).denote :=
  @applyExit_sound (before727 k) (before728 k) exit2 13 valid2 (macro727 k)
theorem macro728 (k : Nat) : applyExit (before728 k) exit3 1 = some (before729 k) := by
  simp (disch := omega) [before728, before729, exit3, applyExit, pop, push]
  <;> omega
theorem step728 (k : Nat) : Runs (1*2) (before728 k).denote (before729 k).denote :=
  @applyExit_sound (before728 k) (before729 k) exit3 1 valid3 (macro728 k)
theorem macro729 (k : Nat) : applyExit (before729 k) exit9 1 = some (before730 k) := by
  simp (disch := omega) [before729, before730, exit9, applyExit, pop, push]
  <;> omega
theorem step729 (k : Nat) : Runs (1*2) (before729 k).denote (before730 k).denote :=
  @applyExit_sound (before729 k) (before730 k) exit9 1 valid9 (macro729 k)
theorem macro730 (k : Nat) : applyExit (before730 k) exit10 41 = some (before731 k) := by
  simp (disch := omega) [before730, before731, exit10, applyExit, pop, push]
  <;> omega
theorem step730 (k : Nat) : Runs (41*2) (before730 k).denote (before731 k).denote :=
  @applyExit_sound (before730 k) (before731 k) exit10 41 valid10 (macro730 k)
theorem macro731 (k : Nat) : applyExit (before731 k) exit11 1 = some (before732 k) := by
  simp (disch := omega) [before731, before732, exit11, applyExit, pop, push]
  <;> omega
theorem step731 (k : Nat) : Runs (1*2) (before731 k).denote (before732 k).denote :=
  @applyExit_sound (before731 k) (before732 k) exit11 1 valid11 (macro731 k)
theorem macro732 (k : Nat) : applyExit (before732 k) exit2 19 = some (before733 k) := by
  simp (disch := omega) [before732, before733, exit2, applyExit, pop, push]
  <;> omega
theorem step732 (k : Nat) : Runs (19*2) (before732 k).denote (before733 k).denote :=
  @applyExit_sound (before732 k) (before733 k) exit2 19 valid2 (macro732 k)
theorem macro733 (k : Nat) : applyExit (before733 k) exit3 1 = some (before734 k) := by
  simp (disch := omega) [before733, before734, exit3, applyExit, pop, push]
  <;> omega
theorem step733 (k : Nat) : Runs (1*2) (before733 k).denote (before734 k).denote :=
  @applyExit_sound (before733 k) (before734 k) exit3 1 valid3 (macro733 k)
theorem macro734 (k : Nat) : applyExit (before734 k) exit9 1 = some (before735 k) := by
  simp (disch := omega) [before734, before735, exit9, applyExit, pop, push]
  <;> omega
theorem step734 (k : Nat) : Runs (1*2) (before734 k).denote (before735 k).denote :=
  @applyExit_sound (before734 k) (before735 k) exit9 1 valid9 (macro734 k)
theorem macro735 (k : Nat) : applyExit (before735 k) exit10 9 = some (before736 k) := by
  simp (disch := omega) [before735, before736, exit10, applyExit, pop, push]
  <;> omega
theorem step735 (k : Nat) : Runs (9*2) (before735 k).denote (before736 k).denote :=
  @applyExit_sound (before735 k) (before736 k) exit10 9 valid10 (macro735 k)
theorem macro736 (k : Nat) : applyExit (before736 k) exit11 1 = some (before737 k) := by
  simp (disch := omega) [before736, before737, exit11, applyExit, pop, push]
  <;> omega
theorem step736 (k : Nat) : Runs (1*2) (before736 k).denote (before737 k).denote :=
  @applyExit_sound (before736 k) (before737 k) exit11 1 valid11 (macro736 k)
theorem macro737 (k : Nat) : applyExit (before737 k) exit2 791761171 = some (before738 k) := by
  simp (disch := omega) [before737, before738, exit2, applyExit, pop, push]
  <;> omega
theorem step737 (k : Nat) : Runs (791761171*2) (before737 k).denote (before738 k).denote :=
  @applyExit_sound (before737 k) (before738 k) exit2 791761171 valid2 (macro737 k)
theorem macro738 (k : Nat) : applyExit (before738 k) exit67 (1*k+8) = some (before739 k) := by
  simp (disch := omega) [before738, before739, exit67, applyExit, pop, push]
  <;> omega
theorem step738 (k : Nat) : Runs ((1*k+8)*38) (before738 k).denote (before739 k).denote :=
  @applyExit_sound (before738 k) (before739 k) exit67 (1*k+8) valid67 (macro738 k)
theorem macro739 (k : Nat) : applyExit (before739 k) exit2 3 = some (before740 k) := by
  simp (disch := omega) [before739, before740, exit2, applyExit, pop, push]
  <;> omega
theorem step739 (k : Nat) : Runs (3*2) (before739 k).denote (before740 k).denote :=
  @applyExit_sound (before739 k) (before740 k) exit2 3 valid2 (macro739 k)
theorem macro740 (k : Nat) : applyExit (before740 k) exit3 1 = some (before741 k) := by
  simp (disch := omega) [before740, before741, exit3, applyExit, pop, push]
  <;> omega
theorem step740 (k : Nat) : Runs (1*2) (before740 k).denote (before741 k).denote :=
  @applyExit_sound (before740 k) (before741 k) exit3 1 valid3 (macro740 k)
theorem macro741 (k : Nat) : applyExit (before741 k) exit9 1 = some (before742 k) := by
  simp (disch := omega) [before741, before742, exit9, applyExit, pop, push]
  <;> omega
theorem step741 (k : Nat) : Runs (1*2) (before741 k).denote (before742 k).denote :=
  @applyExit_sound (before741 k) (before742 k) exit9 1 valid9 (macro741 k)
theorem macro742 (k : Nat) : applyExit (before742 k) exit10 11 = some (before743 k) := by
  simp (disch := omega) [before742, before743, exit10, applyExit, pop, push]
  <;> omega
theorem step742 (k : Nat) : Runs (11*2) (before742 k).denote (before743 k).denote :=
  @applyExit_sound (before742 k) (before743 k) exit10 11 valid10 (macro742 k)
theorem macro743 (k : Nat) : applyExit (before743 k) exit11 1 = some (before744 k) := by
  simp (disch := omega) [before743, before744, exit11, applyExit, pop, push]
  <;> omega
theorem step743 (k : Nat) : Runs (1*2) (before743 k).denote (before744 k).denote :=
  @applyExit_sound (before743 k) (before744 k) exit11 1 valid11 (macro743 k)
theorem macro744 (k : Nat) : applyExit (before744 k) exit2 8 = some (before745 k) := by
  simp (disch := omega) [before744, before745, exit2, applyExit, pop, push]
  <;> omega
theorem step744 (k : Nat) : Runs (8*2) (before744 k).denote (before745 k).denote :=
  @applyExit_sound (before744 k) (before745 k) exit2 8 valid2 (macro744 k)
theorem macro745 (k : Nat) : applyExit (before745 k) exit3 1 = some (before746 k) := by
  simp (disch := omega) [before745, before746, exit3, applyExit, pop, push]
  <;> omega
theorem step745 (k : Nat) : Runs (1*2) (before745 k).denote (before746 k).denote :=
  @applyExit_sound (before745 k) (before746 k) exit3 1 valid3 (macro745 k)
theorem macro746 (k : Nat) : applyExit (before746 k) exit9 1 = some (before747 k) := by
  simp (disch := omega) [before746, before747, exit9, applyExit, pop, push]
  <;> omega
theorem step746 (k : Nat) : Runs (1*2) (before746 k).denote (before747 k).denote :=
  @applyExit_sound (before746 k) (before747 k) exit9 1 valid9 (macro746 k)
theorem macro747 (k : Nat) : applyExit (before747 k) exit46 1 = some (before748 k) := by
  simp (disch := omega) [before747, before748, exit46, applyExit, pop, push]
  <;> omega
theorem step747 (k : Nat) : Runs (1*2) (before747 k).denote (before748 k).denote :=
  @applyExit_sound (before747 k) (before748 k) exit46 1 valid46 (macro747 k)
theorem macro748 (k : Nat) : applyExit (before748 k) exit47 1 = some (before749 k) := by
  simp (disch := omega) [before748, before749, exit47, applyExit, pop, push]
  <;> omega
theorem step748 (k : Nat) : Runs (1*2) (before748 k).denote (before749 k).denote :=
  @applyExit_sound (before748 k) (before749 k) exit47 1 valid47 (macro748 k)
theorem macro749 (k : Nat) : applyExit (before749 k) exit62 1 = some (before750 k) := by
  simp (disch := omega) [before749, before750, exit62, applyExit, pop, push]
  <;> omega
theorem step749 (k : Nat) : Runs (1*1) (before749 k).denote (before750 k).denote :=
  @applyExit_sound (before749 k) (before750 k) exit62 1 valid62 (macro749 k)
theorem macro750 (k : Nat) : applyExit (before750 k) exit35 1 = some (before751 k) := by
  simp (disch := omega) [before750, before751, exit35, applyExit, pop, push]
  <;> omega
theorem step750 (k : Nat) : Runs (1*2) (before750 k).denote (before751 k).denote :=
  @applyExit_sound (before750 k) (before751 k) exit35 1 valid35 (macro750 k)
theorem macro751 (k : Nat) : applyExit (before751 k) exit39 1 = some (before752 k) := by
  simp (disch := omega) [before751, before752, exit39, applyExit, pop, push]
  <;> omega
theorem step751 (k : Nat) : Runs (1*1) (before751 k).denote (before752 k).denote :=
  @applyExit_sound (before751 k) (before752 k) exit39 1 valid39 (macro751 k)
theorem macro752 (k : Nat) : applyExit (before752 k) exit32 1 = some (before753 k) := by
  simp (disch := omega) [before752, before753, exit32, applyExit, pop, push]
  <;> omega
theorem step752 (k : Nat) : Runs (1*3) (before752 k).denote (before753 k).denote :=
  @applyExit_sound (before752 k) (before753 k) exit32 1 valid32 (macro752 k)
theorem macro753 (k : Nat) : applyExit (before753 k) exit36 2 = some (before754 k) := by
  simp (disch := omega) [before753, before754, exit36, applyExit, pop, push]
  <;> omega
theorem step753 (k : Nat) : Runs (2*2) (before753 k).denote (before754 k).denote :=
  @applyExit_sound (before753 k) (before754 k) exit36 2 valid36 (macro753 k)
theorem macro754 (k : Nat) : applyExit (before754 k) exit31 1 = some (before755 k) := by
  simp (disch := omega) [before754, before755, exit31, applyExit, pop, push]
  <;> omega
theorem step754 (k : Nat) : Runs (1*1) (before754 k).denote (before755 k).denote :=
  @applyExit_sound (before754 k) (before755 k) exit31 1 valid31 (macro754 k)
theorem macro755 (k : Nat) : applyExit (before755 k) exit10 3 = some (before756 k) := by
  simp (disch := omega) [before755, before756, exit10, applyExit, pop, push]
  <;> omega
theorem step755 (k : Nat) : Runs (3*2) (before755 k).denote (before756 k).denote :=
  @applyExit_sound (before755 k) (before756 k) exit10 3 valid10 (macro755 k)
theorem macro756 (k : Nat) : applyExit (before756 k) exit46 1 = some (before757 k) := by
  simp (disch := omega) [before756, before757, exit46, applyExit, pop, push]
  <;> omega
theorem step756 (k : Nat) : Runs (1*2) (before756 k).denote (before757 k).denote :=
  @applyExit_sound (before756 k) (before757 k) exit46 1 valid46 (macro756 k)
theorem macro757 (k : Nat) : applyExit (before757 k) exit47 1 = some (before758 k) := by
  simp (disch := omega) [before757, before758, exit47, applyExit, pop, push]
  <;> omega
theorem step757 (k : Nat) : Runs (1*2) (before757 k).denote (before758 k).denote :=
  @applyExit_sound (before757 k) (before758 k) exit47 1 valid47 (macro757 k)
theorem macro758 (k : Nat) : applyExit (before758 k) exit62 1 = some (before759 k) := by
  simp (disch := omega) [before758, before759, exit62, applyExit, pop, push]
  <;> omega
theorem step758 (k : Nat) : Runs (1*1) (before758 k).denote (before759 k).denote :=
  @applyExit_sound (before758 k) (before759 k) exit62 1 valid62 (macro758 k)
theorem macro759 (k : Nat) : applyExit (before759 k) exit35 1 = some (before760 k) := by
  simp (disch := omega) [before759, before760, exit35, applyExit, pop, push]
  <;> omega
theorem step759 (k : Nat) : Runs (1*2) (before759 k).denote (before760 k).denote :=
  @applyExit_sound (before759 k) (before760 k) exit35 1 valid35 (macro759 k)
theorem macro760 (k : Nat) : applyExit (before760 k) exit39 1 = some (before761 k) := by
  simp (disch := omega) [before760, before761, exit39, applyExit, pop, push]
  <;> omega
theorem step760 (k : Nat) : Runs (1*1) (before760 k).denote (before761 k).denote :=
  @applyExit_sound (before760 k) (before761 k) exit39 1 valid39 (macro760 k)
theorem macro761 (k : Nat) : applyExit (before761 k) exit32 1 = some (before762 k) := by
  simp (disch := omega) [before761, before762, exit32, applyExit, pop, push]
  <;> omega
theorem step761 (k : Nat) : Runs (1*3) (before761 k).denote (before762 k).denote :=
  @applyExit_sound (before761 k) (before762 k) exit32 1 valid32 (macro761 k)
theorem macro762 (k : Nat) : applyExit (before762 k) exit36 4 = some (before763 k) := by
  simp (disch := omega) [before762, before763, exit36, applyExit, pop, push]
  <;> omega
theorem step762 (k : Nat) : Runs (4*2) (before762 k).denote (before763 k).denote :=
  @applyExit_sound (before762 k) (before763 k) exit36 4 valid36 (macro762 k)
theorem macro763 (k : Nat) : applyExit (before763 k) exit33 1 = some (before764 k) := by
  simp (disch := omega) [before763, before764, exit33, applyExit, pop, push]
  <;> omega
theorem step763 (k : Nat) : Runs (1*2) (before763 k).denote (before764 k).denote :=
  @applyExit_sound (before763 k) (before764 k) exit33 1 valid33 (macro763 k)
theorem macro764 (k : Nat) : applyExit (before764 k) exit34 8 = some (before765 k) := by
  simp (disch := omega) [before764, before765, exit34, applyExit, pop, push]
  <;> omega
theorem step764 (k : Nat) : Runs (8*2) (before764 k).denote (before765 k).denote :=
  @applyExit_sound (before764 k) (before765 k) exit34 8 valid34 (macro764 k)
theorem macro765 (k : Nat) : applyExit (before765 k) exit35 1 = some (before766 k) := by
  simp (disch := omega) [before765, before766, exit35, applyExit, pop, push]
  <;> omega
theorem step765 (k : Nat) : Runs (1*2) (before765 k).denote (before766 k).denote :=
  @applyExit_sound (before765 k) (before766 k) exit35 1 valid35 (macro765 k)
theorem macro766 (k : Nat) : applyExit (before766 k) exit36 12 = some (before767 k) := by
  simp (disch := omega) [before766, before767, exit36, applyExit, pop, push]
  <;> omega
theorem step766 (k : Nat) : Runs (12*2) (before766 k).denote (before767 k).denote :=
  @applyExit_sound (before766 k) (before767 k) exit36 12 valid36 (macro766 k)
theorem macro767 (k : Nat) : applyExit (before767 k) exit31 1 = some (before768 k) := by
  simp (disch := omega) [before767, before768, exit31, applyExit, pop, push]
  <;> omega
theorem step767 (k : Nat) : Runs (1*1) (before767 k).denote (before768 k).denote :=
  @applyExit_sound (before767 k) (before768 k) exit31 1 valid31 (macro767 k)
theorem macro768 (k : Nat) : applyExit (before768 k) exit10 12 = some (before769 k) := by
  simp (disch := omega) [before768, before769, exit10, applyExit, pop, push]
  <;> omega
theorem step768 (k : Nat) : Runs (12*2) (before768 k).denote (before769 k).denote :=
  @applyExit_sound (before768 k) (before769 k) exit10 12 valid10 (macro768 k)
theorem macro769 (k : Nat) : applyExit (before769 k) exit32 1 = some (before770 k) := by
  simp (disch := omega) [before769, before770, exit32, applyExit, pop, push]
  <;> omega
theorem step769 (k : Nat) : Runs (1*3) (before769 k).denote (before770 k).denote :=
  @applyExit_sound (before769 k) (before770 k) exit32 1 valid32 (macro769 k)
theorem macro770 (k : Nat) : applyExit (before770 k) exit36 12 = some (before771 k) := by
  simp (disch := omega) [before770, before771, exit36, applyExit, pop, push]
  <;> omega
theorem step770 (k : Nat) : Runs (12*2) (before770 k).denote (before771 k).denote :=
  @applyExit_sound (before770 k) (before771 k) exit36 12 valid36 (macro770 k)
theorem macro771 (k : Nat) : applyExit (before771 k) exit33 1 = some (before772 k) := by
  simp (disch := omega) [before771, before772, exit33, applyExit, pop, push]
  <;> omega
theorem step771 (k : Nat) : Runs (1*2) (before771 k).denote (before772 k).denote :=
  @applyExit_sound (before771 k) (before772 k) exit33 1 valid33 (macro771 k)
theorem macro772 (k : Nat) : applyExit (before772 k) exit34 3 = some (before773 k) := by
  simp (disch := omega) [before772, before773, exit34, applyExit, pop, push]
  <;> omega
theorem step772 (k : Nat) : Runs (3*2) (before772 k).denote (before773 k).denote :=
  @applyExit_sound (before772 k) (before773 k) exit34 3 valid34 (macro772 k)
theorem macro773 (k : Nat) : applyExit (before773 k) exit68 (1*k+8) = some (before774 k) := by
  simp (disch := omega) [before773, before774, exit68, applyExit, pop, push]
  <;> omega
theorem step773 (k : Nat) : Runs ((1*k+8)*86) (before773 k).denote (before774 k).denote :=
  @applyExit_sound (before773 k) (before774 k) exit68 (1*k+8) valid68 (macro773 k)
theorem macro774 (k : Nat) : applyExit (before774 k) exit34 791761171 = some (before775 k) := by
  simp (disch := omega) [before774, before775, exit34, applyExit, pop, push]
  <;> omega
theorem step774 (k : Nat) : Runs (791761171*2) (before774 k).denote (before775 k).denote :=
  @applyExit_sound (before774 k) (before775 k) exit34 791761171 valid34 (macro774 k)
theorem macro775 (k : Nat) : applyExit (before775 k) exit35 1 = some (before776 k) := by
  simp (disch := omega) [before775, before776, exit35, applyExit, pop, push]
  <;> omega
theorem step775 (k : Nat) : Runs (1*2) (before775 k).denote (before776 k).denote :=
  @applyExit_sound (before775 k) (before776 k) exit35 1 valid35 (macro775 k)
theorem macro776 (k : Nat) : applyExit (before776 k) exit36 10 = some (before777 k) := by
  simp (disch := omega) [before776, before777, exit36, applyExit, pop, push]
  <;> omega
theorem step776 (k : Nat) : Runs (10*2) (before776 k).denote (before777 k).denote :=
  @applyExit_sound (before776 k) (before777 k) exit36 10 valid36 (macro776 k)
theorem macro777 (k : Nat) : applyExit (before777 k) exit31 1 = some (before778 k) := by
  simp (disch := omega) [before777, before778, exit31, applyExit, pop, push]
  <;> omega
theorem step777 (k : Nat) : Runs (1*1) (before777 k).denote (before778 k).denote :=
  @applyExit_sound (before777 k) (before778 k) exit31 1 valid31 (macro777 k)
theorem macro778 (k : Nat) : applyExit (before778 k) exit10 10 = some (before779 k) := by
  simp (disch := omega) [before778, before779, exit10, applyExit, pop, push]
  <;> omega
theorem step778 (k : Nat) : Runs (10*2) (before778 k).denote (before779 k).denote :=
  @applyExit_sound (before778 k) (before779 k) exit10 10 valid10 (macro778 k)
theorem macro779 (k : Nat) : applyExit (before779 k) exit32 1 = some (before780 k) := by
  simp (disch := omega) [before779, before780, exit32, applyExit, pop, push]
  <;> omega
theorem step779 (k : Nat) : Runs (1*3) (before779 k).denote (before780 k).denote :=
  @applyExit_sound (before779 k) (before780 k) exit32 1 valid32 (macro779 k)
theorem macro780 (k : Nat) : applyExit (before780 k) exit36 10 = some (before781 k) := by
  simp (disch := omega) [before780, before781, exit36, applyExit, pop, push]
  <;> omega
theorem step780 (k : Nat) : Runs (10*2) (before780 k).denote (before781 k).denote :=
  @applyExit_sound (before780 k) (before781 k) exit36 10 valid36 (macro780 k)
theorem macro781 (k : Nat) : applyExit (before781 k) exit33 1 = some (before782 k) := by
  simp (disch := omega) [before781, before782, exit33, applyExit, pop, push]
  <;> omega
theorem step781 (k : Nat) : Runs (1*2) (before781 k).denote (before782 k).denote :=
  @applyExit_sound (before781 k) (before782 k) exit33 1 valid33 (macro781 k)
theorem macro782 (k : Nat) : applyExit (before782 k) exit34 19 = some (before783 k) := by
  simp (disch := omega) [before782, before783, exit34, applyExit, pop, push]
  <;> omega
theorem step782 (k : Nat) : Runs (19*2) (before782 k).denote (before783 k).denote :=
  @applyExit_sound (before782 k) (before783 k) exit34 19 valid34 (macro782 k)
theorem macro783 (k : Nat) : applyExit (before783 k) exit35 1 = some (before784 k) := by
  simp (disch := omega) [before783, before784, exit35, applyExit, pop, push]
  <;> omega
theorem step783 (k : Nat) : Runs (1*2) (before783 k).denote (before784 k).denote :=
  @applyExit_sound (before783 k) (before784 k) exit35 1 valid35 (macro783 k)
theorem macro784 (k : Nat) : applyExit (before784 k) exit36 42 = some (before785 k) := by
  simp (disch := omega) [before784, before785, exit36, applyExit, pop, push]
  <;> omega
theorem step784 (k : Nat) : Runs (42*2) (before784 k).denote (before785 k).denote :=
  @applyExit_sound (before784 k) (before785 k) exit36 42 valid36 (macro784 k)
theorem macro785 (k : Nat) : applyExit (before785 k) exit31 1 = some (before786 k) := by
  simp (disch := omega) [before785, before786, exit31, applyExit, pop, push]
  <;> omega
theorem step785 (k : Nat) : Runs (1*1) (before785 k).denote (before786 k).denote :=
  @applyExit_sound (before785 k) (before786 k) exit31 1 valid31 (macro785 k)
theorem macro786 (k : Nat) : applyExit (before786 k) exit10 42 = some (before787 k) := by
  simp (disch := omega) [before786, before787, exit10, applyExit, pop, push]
  <;> omega
theorem step786 (k : Nat) : Runs (42*2) (before786 k).denote (before787 k).denote :=
  @applyExit_sound (before786 k) (before787 k) exit10 42 valid10 (macro786 k)
theorem macro787 (k : Nat) : applyExit (before787 k) exit32 1 = some (before788 k) := by
  simp (disch := omega) [before787, before788, exit32, applyExit, pop, push]
  <;> omega
theorem step787 (k : Nat) : Runs (1*3) (before787 k).denote (before788 k).denote :=
  @applyExit_sound (before787 k) (before788 k) exit32 1 valid32 (macro787 k)
theorem macro788 (k : Nat) : applyExit (before788 k) exit36 42 = some (before789 k) := by
  simp (disch := omega) [before788, before789, exit36, applyExit, pop, push]
  <;> omega
theorem step788 (k : Nat) : Runs (42*2) (before788 k).denote (before789 k).denote :=
  @applyExit_sound (before788 k) (before789 k) exit36 42 valid36 (macro788 k)
theorem macro789 (k : Nat) : applyExit (before789 k) exit33 1 = some (before790 k) := by
  simp (disch := omega) [before789, before790, exit33, applyExit, pop, push]
  <;> omega
theorem step789 (k : Nat) : Runs (1*2) (before789 k).denote (before790 k).denote :=
  @applyExit_sound (before789 k) (before790 k) exit33 1 valid33 (macro789 k)
theorem macro790 (k : Nat) : applyExit (before790 k) exit34 13 = some (before791 k) := by
  simp (disch := omega) [before790, before791, exit34, applyExit, pop, push]
  <;> omega
theorem step790 (k : Nat) : Runs (13*2) (before790 k).denote (before791 k).denote :=
  @applyExit_sound (before790 k) (before791 k) exit34 13 valid34 (macro790 k)
theorem macro791 (k : Nat) : applyExit (before791 k) exit35 1 = some (before792 k) := by
  simp (disch := omega) [before791, before792, exit35, applyExit, pop, push]
  <;> omega
theorem step791 (k : Nat) : Runs (1*2) (before791 k).denote (before792 k).denote :=
  @applyExit_sound (before791 k) (before792 k) exit35 1 valid35 (macro791 k)
theorem macro792 (k : Nat) : applyExit (before792 k) exit36 94 = some (before793 k) := by
  simp (disch := omega) [before792, before793, exit36, applyExit, pop, push]
  <;> omega
theorem step792 (k : Nat) : Runs (94*2) (before792 k).denote (before793 k).denote :=
  @applyExit_sound (before792 k) (before793 k) exit36 94 valid36 (macro792 k)
theorem macro793 (k : Nat) : applyExit (before793 k) exit31 1 = some (before794 k) := by
  simp (disch := omega) [before793, before794, exit31, applyExit, pop, push]
  <;> omega
theorem step793 (k : Nat) : Runs (1*1) (before793 k).denote (before794 k).denote :=
  @applyExit_sound (before793 k) (before794 k) exit31 1 valid31 (macro793 k)
theorem macro794 (k : Nat) : applyExit (before794 k) exit10 94 = some (before795 k) := by
  simp (disch := omega) [before794, before795, exit10, applyExit, pop, push]
  <;> omega
theorem step794 (k : Nat) : Runs (94*2) (before794 k).denote (before795 k).denote :=
  @applyExit_sound (before794 k) (before795 k) exit10 94 valid10 (macro794 k)
theorem macro795 (k : Nat) : applyExit (before795 k) exit32 1 = some (before796 k) := by
  simp (disch := omega) [before795, before796, exit32, applyExit, pop, push]
  <;> omega
theorem step795 (k : Nat) : Runs (1*3) (before795 k).denote (before796 k).denote :=
  @applyExit_sound (before795 k) (before796 k) exit32 1 valid32 (macro795 k)
theorem macro796 (k : Nat) : applyExit (before796 k) exit36 94 = some (before797 k) := by
  simp (disch := omega) [before796, before797, exit36, applyExit, pop, push]
  <;> omega
theorem step796 (k : Nat) : Runs (94*2) (before796 k).denote (before797 k).denote :=
  @applyExit_sound (before796 k) (before797 k) exit36 94 valid36 (macro796 k)
theorem macro797 (k : Nat) : applyExit (before797 k) exit33 1 = some (before798 k) := by
  simp (disch := omega) [before797, before798, exit33, applyExit, pop, push]
  <;> omega
theorem step797 (k : Nat) : Runs (1*2) (before797 k).denote (before798 k).denote :=
  @applyExit_sound (before797 k) (before798 k) exit33 1 valid33 (macro797 k)
theorem macro798 (k : Nat) : applyExit (before798 k) exit34 3 = some (before799 k) := by
  simp (disch := omega) [before798, before799, exit34, applyExit, pop, push]
  <;> omega
theorem step798 (k : Nat) : Runs (3*2) (before798 k).denote (before799 k).denote :=
  @applyExit_sound (before798 k) (before799 k) exit34 3 valid34 (macro798 k)
theorem macro799 (k : Nat) : applyExit (before799 k) exit69 (1*k+8) = some (after799 k) := by
  simp (disch := omega) [before799, after799, exit69, applyExit, pop, push]
  <;> omega
theorem step799 (k : Nat) : Runs ((1*k+8)*1202) (before799 k).denote (after799 k).denote :=
  @applyExit_sound (before799 k) (after799 k) exit69 (1*k+8) valid69 (macro799 k)
theorem chunkRun007 (k : Nat) : Runs (1912*k+3167061684) (before700 k).denote (after799 k).denote := by
  have h := (@Runs.trans ((((((6*2)+((1*1)+(6*2)))+((1*3)+((6*2)+(1*2))))+(((1*2)+((1*2)+(3*2)))+((1*1)+((3*2)+(1*3)))))+((((4*2)+((1*1)+(5*2)))+((1*2)+((1*2)+(1*2))))+(((6*2)+((1*2)+(30*2)))+((((1*k+8)*586)+(3*2))+((1*2)+(1*2))))))+(((((93*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(41*2))))+(((1*2)+((19*2)+(1*2)))+((1*2)+((9*2)+(1*2)))))+((((791761171*2)+(((1*k+8)*38)+(3*2)))+((1*2)+((1*2)+(11*2))))+(((1*2)+((8*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*1))))))) ((((((1*2)+((1*1)+(1*3)))+((2*2)+((1*1)+(3*2))))+(((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3)))))+((((4*2)+((1*2)+(8*2)))+((1*2)+((12*2)+(1*1))))+(((12*2)+((1*3)+(12*2)))+(((1*2)+(3*2))+(((1*k+8)*86)+(791761171*2))))))+(((((1*2)+((10*2)+(1*1)))+((10*2)+((1*3)+(10*2))))+(((1*2)+((19*2)+(1*2)))+((42*2)+((1*1)+(42*2)))))+((((1*3)+((42*2)+(1*2)))+((13*2)+((1*2)+(94*2))))+(((1*1)+((94*2)+(1*3)))+(((94*2)+(1*2))+((3*2)+((1*k+8)*1202))))))) (before700 k).denote (before750 k).denote (after799 k).denote (@Runs.trans (((((6*2)+((1*1)+(6*2)))+((1*3)+((6*2)+(1*2))))+(((1*2)+((1*2)+(3*2)))+((1*1)+((3*2)+(1*3)))))+((((4*2)+((1*1)+(5*2)))+((1*2)+((1*2)+(1*2))))+(((6*2)+((1*2)+(30*2)))+((((1*k+8)*586)+(3*2))+((1*2)+(1*2)))))) (((((93*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(41*2))))+(((1*2)+((19*2)+(1*2)))+((1*2)+((9*2)+(1*2)))))+((((791761171*2)+(((1*k+8)*38)+(3*2)))+((1*2)+((1*2)+(11*2))))+(((1*2)+((8*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*1)))))) (before700 k).denote (before725 k).denote (before750 k).denote (@Runs.trans ((((6*2)+((1*1)+(6*2)))+((1*3)+((6*2)+(1*2))))+(((1*2)+((1*2)+(3*2)))+((1*1)+((3*2)+(1*3))))) ((((4*2)+((1*1)+(5*2)))+((1*2)+((1*2)+(1*2))))+(((6*2)+((1*2)+(30*2)))+((((1*k+8)*586)+(3*2))+((1*2)+(1*2))))) (before700 k).denote (before712 k).denote (before725 k).denote (@Runs.trans (((6*2)+((1*1)+(6*2)))+((1*3)+((6*2)+(1*2)))) (((1*2)+((1*2)+(3*2)))+((1*1)+((3*2)+(1*3)))) (before700 k).denote (before706 k).denote (before712 k).denote (@Runs.trans ((6*2)+((1*1)+(6*2))) ((1*3)+((6*2)+(1*2))) (before700 k).denote (before703 k).denote (before706 k).denote (@Runs.trans (6*2) ((1*1)+(6*2)) (before700 k).denote (before701 k).denote (before703 k).denote (step700 k) (@Runs.trans (1*1) (6*2) (before701 k).denote (before702 k).denote (before703 k).denote (step701 k) (step702 k))) (@Runs.trans (1*3) ((6*2)+(1*2)) (before703 k).denote (before704 k).denote (before706 k).denote (step703 k) (@Runs.trans (6*2) (1*2) (before704 k).denote (before705 k).denote (before706 k).denote (step704 k) (step705 k)))) (@Runs.trans ((1*2)+((1*2)+(3*2))) ((1*1)+((3*2)+(1*3))) (before706 k).denote (before709 k).denote (before712 k).denote (@Runs.trans (1*2) ((1*2)+(3*2)) (before706 k).denote (before707 k).denote (before709 k).denote (step706 k) (@Runs.trans (1*2) (3*2) (before707 k).denote (before708 k).denote (before709 k).denote (step707 k) (step708 k))) (@Runs.trans (1*1) ((3*2)+(1*3)) (before709 k).denote (before710 k).denote (before712 k).denote (step709 k) (@Runs.trans (3*2) (1*3) (before710 k).denote (before711 k).denote (before712 k).denote (step710 k) (step711 k))))) (@Runs.trans (((4*2)+((1*1)+(5*2)))+((1*2)+((1*2)+(1*2)))) (((6*2)+((1*2)+(30*2)))+((((1*k+8)*586)+(3*2))+((1*2)+(1*2)))) (before712 k).denote (before718 k).denote (before725 k).denote (@Runs.trans ((4*2)+((1*1)+(5*2))) ((1*2)+((1*2)+(1*2))) (before712 k).denote (before715 k).denote (before718 k).denote (@Runs.trans (4*2) ((1*1)+(5*2)) (before712 k).denote (before713 k).denote (before715 k).denote (step712 k) (@Runs.trans (1*1) (5*2) (before713 k).denote (before714 k).denote (before715 k).denote (step713 k) (step714 k))) (@Runs.trans (1*2) ((1*2)+(1*2)) (before715 k).denote (before716 k).denote (before718 k).denote (step715 k) (@Runs.trans (1*2) (1*2) (before716 k).denote (before717 k).denote (before718 k).denote (step716 k) (step717 k)))) (@Runs.trans ((6*2)+((1*2)+(30*2))) ((((1*k+8)*586)+(3*2))+((1*2)+(1*2))) (before718 k).denote (before721 k).denote (before725 k).denote (@Runs.trans (6*2) ((1*2)+(30*2)) (before718 k).denote (before719 k).denote (before721 k).denote (step718 k) (@Runs.trans (1*2) (30*2) (before719 k).denote (before720 k).denote (before721 k).denote (step719 k) (step720 k))) (@Runs.trans (((1*k+8)*586)+(3*2)) ((1*2)+(1*2)) (before721 k).denote (before723 k).denote (before725 k).denote (@Runs.trans ((1*k+8)*586) (3*2) (before721 k).denote (before722 k).denote (before723 k).denote (step721 k) (step722 k)) (@Runs.trans (1*2) (1*2) (before723 k).denote (before724 k).denote (before725 k).denote (step723 k) (step724 k)))))) (@Runs.trans ((((93*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(41*2))))+(((1*2)+((19*2)+(1*2)))+((1*2)+((9*2)+(1*2))))) ((((791761171*2)+(((1*k+8)*38)+(3*2)))+((1*2)+((1*2)+(11*2))))+(((1*2)+((8*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*1))))) (before725 k).denote (before737 k).denote (before750 k).denote (@Runs.trans (((93*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(41*2)))) (((1*2)+((19*2)+(1*2)))+((1*2)+((9*2)+(1*2)))) (before725 k).denote (before731 k).denote (before737 k).denote (@Runs.trans ((93*2)+((1*2)+(13*2))) ((1*2)+((1*2)+(41*2))) (before725 k).denote (before728 k).denote (before731 k).denote (@Runs.trans (93*2) ((1*2)+(13*2)) (before725 k).denote (before726 k).denote (before728 k).denote (step725 k) (@Runs.trans (1*2) (13*2) (before726 k).denote (before727 k).denote (before728 k).denote (step726 k) (step727 k))) (@Runs.trans (1*2) ((1*2)+(41*2)) (before728 k).denote (before729 k).denote (before731 k).denote (step728 k) (@Runs.trans (1*2) (41*2) (before729 k).denote (before730 k).denote (before731 k).denote (step729 k) (step730 k)))) (@Runs.trans ((1*2)+((19*2)+(1*2))) ((1*2)+((9*2)+(1*2))) (before731 k).denote (before734 k).denote (before737 k).denote (@Runs.trans (1*2) ((19*2)+(1*2)) (before731 k).denote (before732 k).denote (before734 k).denote (step731 k) (@Runs.trans (19*2) (1*2) (before732 k).denote (before733 k).denote (before734 k).denote (step732 k) (step733 k))) (@Runs.trans (1*2) ((9*2)+(1*2)) (before734 k).denote (before735 k).denote (before737 k).denote (step734 k) (@Runs.trans (9*2) (1*2) (before735 k).denote (before736 k).denote (before737 k).denote (step735 k) (step736 k))))) (@Runs.trans (((791761171*2)+(((1*k+8)*38)+(3*2)))+((1*2)+((1*2)+(11*2)))) (((1*2)+((8*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*1)))) (before737 k).denote (before743 k).denote (before750 k).denote (@Runs.trans ((791761171*2)+(((1*k+8)*38)+(3*2))) ((1*2)+((1*2)+(11*2))) (before737 k).denote (before740 k).denote (before743 k).denote (@Runs.trans (791761171*2) (((1*k+8)*38)+(3*2)) (before737 k).denote (before738 k).denote (before740 k).denote (step737 k) (@Runs.trans ((1*k+8)*38) (3*2) (before738 k).denote (before739 k).denote (before740 k).denote (step738 k) (step739 k))) (@Runs.trans (1*2) ((1*2)+(11*2)) (before740 k).denote (before741 k).denote (before743 k).denote (step740 k) (@Runs.trans (1*2) (11*2) (before741 k).denote (before742 k).denote (before743 k).denote (step741 k) (step742 k)))) (@Runs.trans ((1*2)+((8*2)+(1*2))) (((1*2)+(1*2))+((1*2)+(1*1))) (before743 k).denote (before746 k).denote (before750 k).denote (@Runs.trans (1*2) ((8*2)+(1*2)) (before743 k).denote (before744 k).denote (before746 k).denote (step743 k) (@Runs.trans (8*2) (1*2) (before744 k).denote (before745 k).denote (before746 k).denote (step744 k) (step745 k))) (@Runs.trans ((1*2)+(1*2)) ((1*2)+(1*1)) (before746 k).denote (before748 k).denote (before750 k).denote (@Runs.trans (1*2) (1*2) (before746 k).denote (before747 k).denote (before748 k).denote (step746 k) (step747 k)) (@Runs.trans (1*2) (1*1) (before748 k).denote (before749 k).denote (before750 k).denote (step748 k) (step749 k))))))) (@Runs.trans (((((1*2)+((1*1)+(1*3)))+((2*2)+((1*1)+(3*2))))+(((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3)))))+((((4*2)+((1*2)+(8*2)))+((1*2)+((12*2)+(1*1))))+(((12*2)+((1*3)+(12*2)))+(((1*2)+(3*2))+(((1*k+8)*86)+(791761171*2)))))) (((((1*2)+((10*2)+(1*1)))+((10*2)+((1*3)+(10*2))))+(((1*2)+((19*2)+(1*2)))+((42*2)+((1*1)+(42*2)))))+((((1*3)+((42*2)+(1*2)))+((13*2)+((1*2)+(94*2))))+(((1*1)+((94*2)+(1*3)))+(((94*2)+(1*2))+((3*2)+((1*k+8)*1202)))))) (before750 k).denote (before775 k).denote (after799 k).denote (@Runs.trans ((((1*2)+((1*1)+(1*3)))+((2*2)+((1*1)+(3*2))))+(((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))) ((((4*2)+((1*2)+(8*2)))+((1*2)+((12*2)+(1*1))))+(((12*2)+((1*3)+(12*2)))+(((1*2)+(3*2))+(((1*k+8)*86)+(791761171*2))))) (before750 k).denote (before762 k).denote (before775 k).denote (@Runs.trans (((1*2)+((1*1)+(1*3)))+((2*2)+((1*1)+(3*2)))) (((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3)))) (before750 k).denote (before756 k).denote (before762 k).denote (@Runs.trans ((1*2)+((1*1)+(1*3))) ((2*2)+((1*1)+(3*2))) (before750 k).denote (before753 k).denote (before756 k).denote (@Runs.trans (1*2) ((1*1)+(1*3)) (before750 k).denote (before751 k).denote (before753 k).denote (step750 k) (@Runs.trans (1*1) (1*3) (before751 k).denote (before752 k).denote (before753 k).denote (step751 k) (step752 k))) (@Runs.trans (2*2) ((1*1)+(3*2)) (before753 k).denote (before754 k).denote (before756 k).denote (step753 k) (@Runs.trans (1*1) (3*2) (before754 k).denote (before755 k).denote (before756 k).denote (step754 k) (step755 k)))) (@Runs.trans ((1*2)+((1*2)+(1*1))) ((1*2)+((1*1)+(1*3))) (before756 k).denote (before759 k).denote (before762 k).denote (@Runs.trans (1*2) ((1*2)+(1*1)) (before756 k).denote (before757 k).denote (before759 k).denote (step756 k) (@Runs.trans (1*2) (1*1) (before757 k).denote (before758 k).denote (before759 k).denote (step757 k) (step758 k))) (@Runs.trans (1*2) ((1*1)+(1*3)) (before759 k).denote (before760 k).denote (before762 k).denote (step759 k) (@Runs.trans (1*1) (1*3) (before760 k).denote (before761 k).denote (before762 k).denote (step760 k) (step761 k))))) (@Runs.trans (((4*2)+((1*2)+(8*2)))+((1*2)+((12*2)+(1*1)))) (((12*2)+((1*3)+(12*2)))+(((1*2)+(3*2))+(((1*k+8)*86)+(791761171*2)))) (before762 k).denote (before768 k).denote (before775 k).denote (@Runs.trans ((4*2)+((1*2)+(8*2))) ((1*2)+((12*2)+(1*1))) (before762 k).denote (before765 k).denote (before768 k).denote (@Runs.trans (4*2) ((1*2)+(8*2)) (before762 k).denote (before763 k).denote (before765 k).denote (step762 k) (@Runs.trans (1*2) (8*2) (before763 k).denote (before764 k).denote (before765 k).denote (step763 k) (step764 k))) (@Runs.trans (1*2) ((12*2)+(1*1)) (before765 k).denote (before766 k).denote (before768 k).denote (step765 k) (@Runs.trans (12*2) (1*1) (before766 k).denote (before767 k).denote (before768 k).denote (step766 k) (step767 k)))) (@Runs.trans ((12*2)+((1*3)+(12*2))) (((1*2)+(3*2))+(((1*k+8)*86)+(791761171*2))) (before768 k).denote (before771 k).denote (before775 k).denote (@Runs.trans (12*2) ((1*3)+(12*2)) (before768 k).denote (before769 k).denote (before771 k).denote (step768 k) (@Runs.trans (1*3) (12*2) (before769 k).denote (before770 k).denote (before771 k).denote (step769 k) (step770 k))) (@Runs.trans ((1*2)+(3*2)) (((1*k+8)*86)+(791761171*2)) (before771 k).denote (before773 k).denote (before775 k).denote (@Runs.trans (1*2) (3*2) (before771 k).denote (before772 k).denote (before773 k).denote (step771 k) (step772 k)) (@Runs.trans ((1*k+8)*86) (791761171*2) (before773 k).denote (before774 k).denote (before775 k).denote (step773 k) (step774 k)))))) (@Runs.trans ((((1*2)+((10*2)+(1*1)))+((10*2)+((1*3)+(10*2))))+(((1*2)+((19*2)+(1*2)))+((42*2)+((1*1)+(42*2))))) ((((1*3)+((42*2)+(1*2)))+((13*2)+((1*2)+(94*2))))+(((1*1)+((94*2)+(1*3)))+(((94*2)+(1*2))+((3*2)+((1*k+8)*1202))))) (before775 k).denote (before787 k).denote (after799 k).denote (@Runs.trans (((1*2)+((10*2)+(1*1)))+((10*2)+((1*3)+(10*2)))) (((1*2)+((19*2)+(1*2)))+((42*2)+((1*1)+(42*2)))) (before775 k).denote (before781 k).denote (before787 k).denote (@Runs.trans ((1*2)+((10*2)+(1*1))) ((10*2)+((1*3)+(10*2))) (before775 k).denote (before778 k).denote (before781 k).denote (@Runs.trans (1*2) ((10*2)+(1*1)) (before775 k).denote (before776 k).denote (before778 k).denote (step775 k) (@Runs.trans (10*2) (1*1) (before776 k).denote (before777 k).denote (before778 k).denote (step776 k) (step777 k))) (@Runs.trans (10*2) ((1*3)+(10*2)) (before778 k).denote (before779 k).denote (before781 k).denote (step778 k) (@Runs.trans (1*3) (10*2) (before779 k).denote (before780 k).denote (before781 k).denote (step779 k) (step780 k)))) (@Runs.trans ((1*2)+((19*2)+(1*2))) ((42*2)+((1*1)+(42*2))) (before781 k).denote (before784 k).denote (before787 k).denote (@Runs.trans (1*2) ((19*2)+(1*2)) (before781 k).denote (before782 k).denote (before784 k).denote (step781 k) (@Runs.trans (19*2) (1*2) (before782 k).denote (before783 k).denote (before784 k).denote (step782 k) (step783 k))) (@Runs.trans (42*2) ((1*1)+(42*2)) (before784 k).denote (before785 k).denote (before787 k).denote (step784 k) (@Runs.trans (1*1) (42*2) (before785 k).denote (before786 k).denote (before787 k).denote (step785 k) (step786 k))))) (@Runs.trans (((1*3)+((42*2)+(1*2)))+((13*2)+((1*2)+(94*2)))) (((1*1)+((94*2)+(1*3)))+(((94*2)+(1*2))+((3*2)+((1*k+8)*1202)))) (before787 k).denote (before793 k).denote (after799 k).denote (@Runs.trans ((1*3)+((42*2)+(1*2))) ((13*2)+((1*2)+(94*2))) (before787 k).denote (before790 k).denote (before793 k).denote (@Runs.trans (1*3) ((42*2)+(1*2)) (before787 k).denote (before788 k).denote (before790 k).denote (step787 k) (@Runs.trans (42*2) (1*2) (before788 k).denote (before789 k).denote (before790 k).denote (step788 k) (step789 k))) (@Runs.trans (13*2) ((1*2)+(94*2)) (before790 k).denote (before791 k).denote (before793 k).denote (step790 k) (@Runs.trans (1*2) (94*2) (before791 k).denote (before792 k).denote (before793 k).denote (step791 k) (step792 k)))) (@Runs.trans ((1*1)+((94*2)+(1*3))) (((94*2)+(1*2))+((3*2)+((1*k+8)*1202))) (before793 k).denote (before796 k).denote (after799 k).denote (@Runs.trans (1*1) ((94*2)+(1*3)) (before793 k).denote (before794 k).denote (before796 k).denote (step793 k) (@Runs.trans (94*2) (1*3) (before794 k).denote (before795 k).denote (before796 k).denote (step794 k) (step795 k))) (@Runs.trans ((94*2)+(1*2)) ((3*2)+((1*k+8)*1202)) (before796 k).denote (before798 k).denote (after799 k).denote (@Runs.trans (94*2) (1*2) (before796 k).denote (before797 k).denote (before798 k).denote (step796 k) (step797 k)) (@Runs.trans (3*2) ((1*k+8)*1202) (before798 k).denote (before799 k).denote (after799 k).denote (step798 k) (step799 k))))))))
  have ht : (((((((6*2)+((1*1)+(6*2)))+((1*3)+((6*2)+(1*2))))+(((1*2)+((1*2)+(3*2)))+((1*1)+((3*2)+(1*3)))))+((((4*2)+((1*1)+(5*2)))+((1*2)+((1*2)+(1*2))))+(((6*2)+((1*2)+(30*2)))+((((1*k+8)*586)+(3*2))+((1*2)+(1*2))))))+(((((93*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(41*2))))+(((1*2)+((19*2)+(1*2)))+((1*2)+((9*2)+(1*2)))))+((((791761171*2)+(((1*k+8)*38)+(3*2)))+((1*2)+((1*2)+(11*2))))+(((1*2)+((8*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*1)))))))+((((((1*2)+((1*1)+(1*3)))+((2*2)+((1*1)+(3*2))))+(((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3)))))+((((4*2)+((1*2)+(8*2)))+((1*2)+((12*2)+(1*1))))+(((12*2)+((1*3)+(12*2)))+(((1*2)+(3*2))+(((1*k+8)*86)+(791761171*2))))))+(((((1*2)+((10*2)+(1*1)))+((10*2)+((1*3)+(10*2))))+(((1*2)+((19*2)+(1*2)))+((42*2)+((1*1)+(42*2)))))+((((1*3)+((42*2)+(1*2)))+((13*2)+((1*2)+(94*2))))+(((1*1)+((94*2)+(1*3)))+(((94*2)+(1*2))+((3*2)+((1*k+8)*1202)))))))) = (1912*k+3167061684) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

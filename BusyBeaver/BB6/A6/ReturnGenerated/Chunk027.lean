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
abbrev tail2700_0 : Stack := []
abbrev tail2700_1 : Stack := ⟨w1,1⟩ :: tail2700_0
abbrev tail2700_2 : Stack := ⟨w0,1⟩ :: tail2700_1
abbrev tail2700_3 : Stack := ⟨w2,1⟩ :: tail2700_2
abbrev tail2700_4 : Stack := ⟨w1,1⟩ :: tail2700_3
abbrev tail2700_5 : Stack := ⟨w0,2⟩ :: tail2700_4
abbrev tail2700_6 : Stack := ⟨w2,1⟩ :: tail2700_5
abbrev tail2700_7 : Stack := ⟨w1,1⟩ :: tail2700_6
abbrev tail2700_8 : Stack := ⟨w2,1⟩ :: tail2700_7
abbrev tail2700_9 : Stack := ⟨w1,17⟩ :: tail2700_8
abbrev tail2700_10 : Stack := ⟨w0,3⟩ :: tail2700_9
abbrev tail2700_11 : Stack := ⟨w0,6⟩ :: tail2700_0
abbrev tail2700_12 : Stack := ⟨w1,1⟩ :: tail2700_11
abbrev tail2700_13 : Stack := ⟨w2,1⟩ :: tail2700_12
abbrev tail2700_14 : Stack := ⟨w0,58⟩ :: tail2700_13
abbrev tail2700_15 : Stack := ⟨w1,11⟩ :: tail2700_14
abbrev tail2700_16 : Stack := ⟨w2,1⟩ :: tail2700_15
abbrev tail2700_17 : Stack := ⟨w0,28⟩ :: tail2700_16
abbrev tail2700_18 (k : Nat) : Stack := ⟨w146,(1*k+8)⟩ :: tail2700_17
abbrev tail2700_19 (k : Nat) : Stack := ⟨w0,15⟩ :: tail2700_18 k
abbrev tail2700_20 (k : Nat) : Stack := ⟨w1,86⟩ :: tail2700_19 k
abbrev tail2700_21 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2700_20 k
abbrev tail2700_22 (k : Nat) : Stack := ⟨w0,22⟩ :: tail2700_21 k
abbrev tail2700_23 (k : Nat) : Stack := ⟨w1,34⟩ :: tail2700_22 k
abbrev tail2700_24 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2700_23 k
abbrev tail2700_25 (k : Nat) : Stack := ⟨w0,28⟩ :: tail2700_24 k
abbrev tail2700_26 (k : Nat) : Stack := ⟨w1,2⟩ :: tail2700_25 k
abbrev tail2700_27 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2700_26 k
abbrev tail2700_28 (k : Nat) : Stack := ⟨w0,791761168⟩ :: tail2700_27 k
abbrev tail2700_29 (k : Nat) : Stack := ⟨w147,(1*k+7)⟩ :: tail2700_28 k
abbrev tail2700_30 (k : Nat) : Stack := ⟨w148,1⟩ :: tail2700_29 k
abbrev tail2700_31 (k : Nat) : Stack := ⟨w0,15⟩ :: tail2700_30 k
abbrev tail2700_32 : Stack := ⟨w0,2⟩ :: tail2700_9
abbrev tail2700_33 : Stack := ⟨w2,1⟩ :: tail2700_32
abbrev tail2700_34 : Stack := ⟨w1,15⟩ :: tail2700_33
abbrev tail2700_35 : Stack := ⟨w149,1⟩ :: tail2700_34
abbrev tail2700_36 (k : Nat) : Stack := ⟨w147,(1*k+6)⟩ :: tail2700_28 k
abbrev tail2700_37 (k : Nat) : Stack := ⟨w148,1⟩ :: tail2700_36 k
abbrev tail2700_38 : Stack := ⟨w150,1⟩ :: tail2700_34
abbrev tail2700_39 : Stack := ⟨w149,1⟩ :: tail2700_38
abbrev tail2700_40 (k : Nat) : Stack := ⟨w147,(1*k+5)⟩ :: tail2700_28 k
abbrev tail2700_41 (k : Nat) : Stack := ⟨w148,1⟩ :: tail2700_40 k
abbrev tail2700_42 : Stack := ⟨w150,2⟩ :: tail2700_34
abbrev tail2700_43 : Stack := ⟨w149,1⟩ :: tail2700_42
abbrev tail2700_44 (k : Nat) : Stack := ⟨w147,(1*k+4)⟩ :: tail2700_28 k
abbrev tail2700_45 (k : Nat) : Stack := ⟨w148,1⟩ :: tail2700_44 k
abbrev tail2700_46 : Stack := ⟨w150,3⟩ :: tail2700_34
abbrev tail2700_47 (k : Nat) : Stack := ⟨w150,(1*k+6)⟩ :: tail2700_34
abbrev tail2700_48 (k : Nat) : Stack := ⟨w147,1⟩ :: tail2700_28 k
abbrev tail2700_49 (k : Nat) : Stack := ⟨w148,1⟩ :: tail2700_48 k
abbrev tail2700_50 (k : Nat) : Stack := ⟨w149,1⟩ :: tail2700_47 k
abbrev tail2700_51 (k : Nat) : Stack := ⟨w148,1⟩ :: tail2700_28 k
abbrev tail2700_52 (k : Nat) : Stack := ⟨w150,(1*k+7)⟩ :: tail2700_34
abbrev tail2700_53 (k : Nat) : Stack := ⟨w149,1⟩ :: tail2700_52 k
abbrev tail2700_54 (k : Nat) : Stack := ⟨w1,791761168⟩ :: tail2700_53 k
abbrev tail2700_55 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2700_26 k
abbrev tail2700_56 (k : Nat) : Stack := ⟨w0,791761169⟩ :: tail2700_26 k
abbrev tail2700_57 (k : Nat) : Stack := ⟨w150,(1*k+8)⟩ :: tail2700_34
abbrev tail2700_58 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail2700_57 k
abbrev tail2700_59 (k : Nat) : Stack := ⟨w0,2⟩ :: tail2700_58 k
abbrev tail2700_60 (k : Nat) : Stack := ⟨w1,28⟩ :: tail2700_59 k
abbrev tail2700_61 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2700_23 k
abbrev tail2700_62 (k : Nat) : Stack := ⟨w0,29⟩ :: tail2700_23 k
abbrev tail2700_63 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2700_58 k
abbrev tail2700_64 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2700_63 k
abbrev tail2700_65 (k : Nat) : Stack := ⟨w1,29⟩ :: tail2700_64 k
abbrev tail2700_66 (k : Nat) : Stack := ⟨w0,34⟩ :: tail2700_65 k
abbrev tail2700_67 (k : Nat) : Stack := ⟨w1,22⟩ :: tail2700_66 k
abbrev tail2700_68 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2700_20 k
abbrev tail2700_69 (k : Nat) : Stack := ⟨w0,23⟩ :: tail2700_20 k
abbrev tail2700_70 (k : Nat) : Stack := ⟨w0,33⟩ :: tail2700_65 k
abbrev tail2700_71 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2700_70 k
abbrev tail2700_72 (k : Nat) : Stack := ⟨w1,23⟩ :: tail2700_71 k
abbrev tail2700_73 (k : Nat) : Stack := ⟨w0,86⟩ :: tail2700_72 k
abbrev tail2700_74 (k : Nat) : Stack := ⟨w1,15⟩ :: tail2700_73 k
abbrev tail2700_75 (k : Nat) : Stack := ⟨w146,(1*k+7)⟩ :: tail2700_17
abbrev tail2700_76 (k : Nat) : Stack := ⟨w151,1⟩ :: tail2700_75 k
abbrev tail2700_77 (k : Nat) : Stack := ⟨w0,15⟩ :: tail2700_76 k
abbrev tail2700_78 (k : Nat) : Stack := ⟨w0,85⟩ :: tail2700_72 k
abbrev tail2700_79 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2700_78 k
abbrev tail2700_80 (k : Nat) : Stack := ⟨w1,15⟩ :: tail2700_79 k
abbrev tail2700_81 (k : Nat) : Stack := ⟨w152,1⟩ :: tail2700_80 k
abbrev tail2700_82 (k : Nat) : Stack := ⟨w146,(1*k+6)⟩ :: tail2700_17
abbrev tail2700_83 (k : Nat) : Stack := ⟨w151,1⟩ :: tail2700_82 k
abbrev tail2700_84 (k : Nat) : Stack := ⟨w153,1⟩ :: tail2700_80 k
abbrev tail2700_85 (k : Nat) : Stack := ⟨w152,1⟩ :: tail2700_84 k
abbrev tail2700_86 (k : Nat) : Stack := ⟨w146,(1*k+5)⟩ :: tail2700_17
abbrev tail2700_87 (k : Nat) : Stack := ⟨w151,1⟩ :: tail2700_86 k
abbrev tail2700_88 (k : Nat) : Stack := ⟨w153,2⟩ :: tail2700_80 k
abbrev tail2700_89 (k : Nat) : Stack := ⟨w152,1⟩ :: tail2700_88 k
abbrev tail2700_90 (k : Nat) : Stack := ⟨w146,(1*k+4)⟩ :: tail2700_17
abbrev tail2700_91 (k : Nat) : Stack := ⟨w151,1⟩ :: tail2700_90 k
abbrev tail2700_92 (k : Nat) : Stack := ⟨w153,3⟩ :: tail2700_80 k
abbrev tail2700_93 (k : Nat) : Stack := ⟨w153,(1*k+6)⟩ :: tail2700_80 k
abbrev tail2700_94 : Stack := ⟨w146,1⟩ :: tail2700_17
abbrev tail2700_95 : Stack := ⟨w151,1⟩ :: tail2700_94
abbrev tail2700_96 (k : Nat) : Stack := ⟨w152,1⟩ :: tail2700_93 k
abbrev tail2700_97 : Stack := ⟨w151,1⟩ :: tail2700_17
abbrev tail2700_98 (k : Nat) : Stack := ⟨w153,(1*k+7)⟩ :: tail2700_80 k
abbrev tail2700_99 (k : Nat) : Stack := ⟨w152,1⟩ :: tail2700_98 k
abbrev tail2700_100 (k : Nat) : Stack := ⟨w1,28⟩ :: tail2700_99 k
abbrev tail2700_101 : Stack := ⟨w0,1⟩ :: tail2700_15
abbrev tail2700_102 : Stack := ⟨w0,29⟩ :: tail2700_15
abbrev tail2700_103 (k : Nat) : Stack := ⟨w153,(1*k+8)⟩ :: tail2700_80 k
abbrev tail2700_104 (k : Nat) : Stack := ⟨w1,29⟩ :: tail2700_103 k
abbrev tail2700_105 (k : Nat) : Stack := ⟨w0,11⟩ :: tail2700_104 k
abbrev tail2700_106 (k : Nat) : Stack := ⟨w1,58⟩ :: tail2700_105 k
abbrev tail2700_107 : Stack := ⟨w0,1⟩ :: tail2700_12
abbrev tail2700_108 : Stack := ⟨w0,59⟩ :: tail2700_12
abbrev tail2700_109 (k : Nat) : Stack := ⟨w0,10⟩ :: tail2700_104 k
abbrev tail2700_110 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2700_109 k
abbrev tail2700_111 (k : Nat) : Stack := ⟨w1,59⟩ :: tail2700_110 k
abbrev tail2700_112 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2700_111 k
abbrev tail2700_113 (k : Nat) : Stack := ⟨w1,6⟩ :: tail2700_112 k
abbrev tail2700_114 : Stack := ⟨w0,1⟩ :: tail2700_0
abbrev tail2700_115 : Stack := ⟨w0,7⟩ :: tail2700_0
abbrev tail2700_116 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2700_111 k
abbrev tail2700_117 (k : Nat) : Stack := ⟨w1,7⟩ :: tail2700_116 k
abbrev tail2700_118 : Stack := ⟨w0,8⟩ :: tail2700_0
abbrev tail2700_119 : Stack := ⟨w0,9⟩ :: tail2700_0
abbrev tail2700_120 (k : Nat) : Stack := ⟨w1,58⟩ :: tail2700_110 k
abbrev tail2700_121 : Stack := ⟨w2,1⟩ :: tail2700_119
abbrev tail2700_122 (k : Nat) : Stack := ⟨w1,57⟩ :: tail2700_110 k
abbrev tail2700_123 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2700_122 k
abbrev tail2700_124 : Stack := ⟨w0,10⟩ :: tail2700_0
abbrev tail2700_125 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2700_122 k
abbrev tail2700_126 (k : Nat) : Stack := ⟨w1,10⟩ :: tail2700_125 k
abbrev tail2700_127 : Stack := ⟨w0,11⟩ :: tail2700_0
abbrev tail2700_128 : Stack := ⟨w0,12⟩ :: tail2700_0
abbrev tail2700_129 (k : Nat) : Stack := ⟨w1,56⟩ :: tail2700_110 k
abbrev tail2700_130 : Stack := ⟨w2,1⟩ :: tail2700_128
abbrev tail2700_131 (k : Nat) : Stack := ⟨w1,55⟩ :: tail2700_110 k
abbrev tail2700_132 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2700_131 k
abbrev tail2700_133 : Stack := ⟨w0,13⟩ :: tail2700_0
abbrev tail2700_134 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2700_131 k
abbrev tail2700_135 (k : Nat) : Stack := ⟨w1,13⟩ :: tail2700_134 k
abbrev tail2700_136 : Stack := ⟨w0,14⟩ :: tail2700_0
abbrev tail2700_137 : Stack := ⟨w0,15⟩ :: tail2700_0
abbrev tail2700_138 (k : Nat) : Stack := ⟨w1,54⟩ :: tail2700_110 k
abbrev tail2700_139 : Stack := ⟨w2,1⟩ :: tail2700_137
abbrev tail2700_140 (k : Nat) : Stack := ⟨w1,53⟩ :: tail2700_110 k
abbrev tail2700_141 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2700_140 k
abbrev tail2700_142 : Stack := ⟨w0,16⟩ :: tail2700_0
abbrev tail2700_143 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2700_140 k
abbrev tail2700_144 (k : Nat) : Stack := ⟨w1,16⟩ :: tail2700_143 k
abbrev tail2700_145 : Stack := ⟨w0,17⟩ :: tail2700_0
abbrev tail2700_146 : Stack := ⟨w0,18⟩ :: tail2700_0
abbrev tail2700_147 (k : Nat) : Stack := ⟨w1,52⟩ :: tail2700_110 k
abbrev tail2700_148 : Stack := ⟨w2,1⟩ :: tail2700_146
abbrev tail2700_149 (k : Nat) : Stack := ⟨w1,51⟩ :: tail2700_110 k
abbrev tail2700_150 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2700_149 k
abbrev tail2700_151 : Stack := ⟨w0,19⟩ :: tail2700_0

def before2700 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1151),tail2700_10,(tail2700_31 k)⟩
def before2701 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1151),tail2700_33,(tail2700_31 k)⟩
def before2702 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail2700_34,(tail2700_30 k)⟩
def before2703 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail2700_35,(tail2700_29 k)⟩
def before2704 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1083),tail2700_35,(tail2700_37 k)⟩
def before2705 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail2700_38,(tail2700_37 k)⟩
def before2706 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail2700_39,(tail2700_36 k)⟩
def before2707 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1045),tail2700_39,(tail2700_41 k)⟩
def before2708 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail2700_42,(tail2700_41 k)⟩
def before2709 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail2700_43,(tail2700_40 k)⟩
def before2710 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1007),tail2700_43,(tail2700_45 k)⟩
def before2711 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail2700_46,(tail2700_45 k)⟩
def before2712 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail2700_47 k),(tail2700_49 k)⟩
def before2713 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail2700_50 k),(tail2700_48 k)⟩
def before2714 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail2700_50 k),(tail2700_51 k)⟩
def before2715 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail2700_52 k),(tail2700_51 k)⟩
def before2716 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail2700_53 k),(tail2700_28 k)⟩
def before2717 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521519),(tail2700_54 k),(tail2700_27 k)⟩
def before2718 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521519),(tail2700_54 k),(tail2700_55 k)⟩
def before2719 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail2700_53 k),(tail2700_56 k)⟩
def before2720 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail2700_57 k),(tail2700_56 k)⟩
def before2721 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521521),(tail2700_58 k),(tail2700_26 k)⟩
def before2722 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521525),(tail2700_59 k),(tail2700_25 k)⟩
def before2723 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521581),(tail2700_60 k),(tail2700_24 k)⟩
def before2724 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521581),(tail2700_60 k),(tail2700_61 k)⟩
def before2725 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521525),(tail2700_59 k),(tail2700_62 k)⟩
def before2726 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521525),(tail2700_64 k),(tail2700_62 k)⟩
def before2727 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521583),(tail2700_65 k),(tail2700_23 k)⟩
def before2728 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521651),(tail2700_66 k),(tail2700_22 k)⟩
def before2729 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521695),(tail2700_67 k),(tail2700_21 k)⟩
def before2730 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521695),(tail2700_67 k),(tail2700_68 k)⟩
def before2731 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521651),(tail2700_66 k),(tail2700_69 k)⟩
def before2732 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521651),(tail2700_71 k),(tail2700_69 k)⟩
def before2733 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521697),(tail2700_72 k),(tail2700_20 k)⟩
def before2734 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521869),(tail2700_73 k),(tail2700_19 k)⟩
def before2735 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail2700_74 k),(tail2700_18 k)⟩
def before2736 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail2700_74 k),(tail2700_76 k)⟩
def before2737 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521869),(tail2700_73 k),(tail2700_77 k)⟩
def before2738 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521869),(tail2700_79 k),(tail2700_77 k)⟩
def before2739 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail2700_80 k),(tail2700_76 k)⟩
def before2740 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail2700_81 k),(tail2700_75 k)⟩
def before2741 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail2700_81 k),(tail2700_83 k)⟩
def before2742 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail2700_84 k),(tail2700_83 k)⟩
def before2743 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail2700_85 k),(tail2700_82 k)⟩
def before2744 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail2700_85 k),(tail2700_87 k)⟩
def before2745 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail2700_88 k),(tail2700_87 k)⟩
def before2746 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail2700_89 k),(tail2700_86 k)⟩
def before2747 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail2700_89 k),(tail2700_91 k)⟩
def before2748 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail2700_92 k),(tail2700_91 k)⟩
def before2749 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail2700_93 k),tail2700_95⟩
def before2750 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail2700_96 k),tail2700_94⟩
def before2751 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail2700_96 k),tail2700_97⟩
def before2752 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail2700_98 k),tail2700_97⟩
def before2753 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail2700_99 k),tail2700_17⟩
def before2754 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526643),(tail2700_100 k),tail2700_16⟩
def before2755 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526643),(tail2700_100 k),tail2700_101⟩
def before2756 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail2700_99 k),tail2700_102⟩
def before2757 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail2700_103 k),tail2700_102⟩
def before2758 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526645),(tail2700_104 k),tail2700_15⟩
def before2759 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526667),(tail2700_105 k),tail2700_14⟩
def before2760 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526783),(tail2700_106 k),tail2700_13⟩
def before2761 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526783),(tail2700_106 k),tail2700_107⟩
def before2762 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526667),(tail2700_105 k),tail2700_108⟩
def before2763 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526667),(tail2700_110 k),tail2700_108⟩
def before2764 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526785),(tail2700_111 k),tail2700_12⟩
def before2765 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526787),(tail2700_112 k),tail2700_11⟩
def before2766 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526799),(tail2700_113 k),tail2700_0⟩
def before2767 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526799),(tail2700_113 k),tail2700_114⟩
def before2768 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526787),(tail2700_112 k),tail2700_115⟩
def before2769 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526787),(tail2700_116 k),tail2700_115⟩
def before2770 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526801),(tail2700_117 k),tail2700_0⟩
def before2771 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526801),(tail2700_117 k),tail2700_114⟩
def before2772 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526787),(tail2700_116 k),tail2700_118⟩
def before2773 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526785),(tail2700_111 k),tail2700_119⟩
def before2774 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526783),(tail2700_120 k),tail2700_121⟩
def before2775 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526783),(tail2700_123 k),tail2700_121⟩
def before2776 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526783),(tail2700_123 k),tail2700_124⟩
def before2777 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526783),(tail2700_125 k),tail2700_124⟩
def before2778 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526803),(tail2700_126 k),tail2700_0⟩
def before2779 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526803),(tail2700_126 k),tail2700_114⟩
def before2780 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526783),(tail2700_125 k),tail2700_127⟩
def before2781 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526781),(tail2700_122 k),tail2700_128⟩
def before2782 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526779),(tail2700_129 k),tail2700_130⟩
def before2783 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526779),(tail2700_132 k),tail2700_130⟩
def before2784 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526779),(tail2700_132 k),tail2700_133⟩
def before2785 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526779),(tail2700_134 k),tail2700_133⟩
def before2786 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526805),(tail2700_135 k),tail2700_0⟩
def before2787 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526805),(tail2700_135 k),tail2700_114⟩
def before2788 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526779),(tail2700_134 k),tail2700_136⟩
def before2789 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526777),(tail2700_131 k),tail2700_137⟩
def before2790 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526775),(tail2700_138 k),tail2700_139⟩
def before2791 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526775),(tail2700_141 k),tail2700_139⟩
def before2792 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526775),(tail2700_141 k),tail2700_142⟩
def before2793 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526775),(tail2700_143 k),tail2700_142⟩
def before2794 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526807),(tail2700_144 k),tail2700_0⟩
def before2795 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526807),(tail2700_144 k),tail2700_114⟩
def before2796 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526775),(tail2700_143 k),tail2700_145⟩
def before2797 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526773),(tail2700_140 k),tail2700_146⟩
def before2798 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526771),(tail2700_147 k),tail2700_148⟩
def before2799 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526771),(tail2700_150 k),tail2700_148⟩
def after2799 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526771),(tail2700_150 k),tail2700_151⟩

theorem macro2700 (k : Nat) : applyExit (before2700 k) exit6 1 = some (before2701 k) := by
  simp (disch := omega) [before2700, before2701, exit6, applyExit, pop, push]
  <;> omega
theorem step2700 (k : Nat) : Runs (1*1) (before2700 k).denote (before2701 k).denote :=
  @applyExit_sound (before2700 k) (before2701 k) exit6 1 valid6 (macro2700 k)
theorem macro2701 (k : Nat) : applyExit (before2701 k) exit0 15 = some (before2702 k) := by
  simp (disch := omega) [before2701, before2702, exit0, applyExit, pop, push]
  <;> omega
theorem step2701 (k : Nat) : Runs (15*2) (before2701 k).denote (before2702 k).denote :=
  @applyExit_sound (before2701 k) (before2702 k) exit0 15 valid0 (macro2701 k)
theorem macro2702 (k : Nat) : applyExit (before2702 k) exit172 1 = some (before2703 k) := by
  simp (disch := omega) [before2702, before2703, exit172, applyExit, pop, push]
  <;> omega
theorem step2702 (k : Nat) : Runs (1*38) (before2702 k).denote (before2703 k).denote :=
  @applyExit_sound (before2702 k) (before2703 k) exit172 1 valid172 (macro2702 k)
theorem macro2703 (k : Nat) : applyExit (before2703 k) exit171 1 = some (before2704 k) := by
  simp (disch := omega) [before2703, before2704, exit171, applyExit, pop, push]
  <;> omega
theorem step2703 (k : Nat) : Runs (1*3) (before2703 k).denote (before2704 k).denote :=
  @applyExit_sound (before2703 k) (before2704 k) exit171 1 valid171 (macro2703 k)
theorem macro2704 (k : Nat) : applyExit (before2704 k) exit173 1 = some (before2705 k) := by
  simp (disch := omega) [before2704, before2705, exit173, applyExit, pop, push]
  <;> omega
theorem step2704 (k : Nat) : Runs (1*61) (before2704 k).denote (before2705 k).denote :=
  @applyExit_sound (before2704 k) (before2705 k) exit173 1 valid173 (macro2704 k)
theorem macro2705 (k : Nat) : applyExit (before2705 k) exit172 1 = some (before2706 k) := by
  simp (disch := omega) [before2705, before2706, exit172, applyExit, pop, push]
  <;> omega
theorem step2705 (k : Nat) : Runs (1*38) (before2705 k).denote (before2706 k).denote :=
  @applyExit_sound (before2705 k) (before2706 k) exit172 1 valid172 (macro2705 k)
theorem macro2706 (k : Nat) : applyExit (before2706 k) exit171 1 = some (before2707 k) := by
  simp (disch := omega) [before2706, before2707, exit171, applyExit, pop, push]
  <;> omega
theorem step2706 (k : Nat) : Runs (1*3) (before2706 k).denote (before2707 k).denote :=
  @applyExit_sound (before2706 k) (before2707 k) exit171 1 valid171 (macro2706 k)
theorem macro2707 (k : Nat) : applyExit (before2707 k) exit173 1 = some (before2708 k) := by
  simp (disch := omega) [before2707, before2708, exit173, applyExit, pop, push]
  <;> omega
theorem step2707 (k : Nat) : Runs (1*61) (before2707 k).denote (before2708 k).denote :=
  @applyExit_sound (before2707 k) (before2708 k) exit173 1 valid173 (macro2707 k)
theorem macro2708 (k : Nat) : applyExit (before2708 k) exit172 1 = some (before2709 k) := by
  simp (disch := omega) [before2708, before2709, exit172, applyExit, pop, push]
  <;> omega
theorem step2708 (k : Nat) : Runs (1*38) (before2708 k).denote (before2709 k).denote :=
  @applyExit_sound (before2708 k) (before2709 k) exit172 1 valid172 (macro2708 k)
theorem macro2709 (k : Nat) : applyExit (before2709 k) exit171 1 = some (before2710 k) := by
  simp (disch := omega) [before2709, before2710, exit171, applyExit, pop, push]
  <;> omega
theorem step2709 (k : Nat) : Runs (1*3) (before2709 k).denote (before2710 k).denote :=
  @applyExit_sound (before2709 k) (before2710 k) exit171 1 valid171 (macro2709 k)
theorem macro2710 (k : Nat) : applyExit (before2710 k) exit173 1 = some (before2711 k) := by
  simp (disch := omega) [before2710, before2711, exit173, applyExit, pop, push]
  <;> omega
theorem step2710 (k : Nat) : Runs (1*61) (before2710 k).denote (before2711 k).denote :=
  @applyExit_sound (before2710 k) (before2711 k) exit173 1 valid173 (macro2710 k)
def cycleState2711 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w150,(3+1*j)⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w148,1⟩,⟨w147,(1*k+4-1*j)⟩,⟨w0,791761168⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,34⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,86⟩,⟨w0,15⟩,⟨w146,(1*k+8)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,58⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
def cyclePart2711_0 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w149,1⟩,⟨w150,(3+1*j)⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w147,(1*k+4-1*j)⟩,⟨w0,791761168⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,34⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,86⟩,⟨w0,15⟩,⟨w146,(1*k+8)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,58⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
def cyclePart2711_1 (k j : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w149,1⟩,⟨w150,(3+1*j)⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w148,1⟩,⟨w147,(1*k+3-1*j)⟩,⟨w0,791761168⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,34⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,86⟩,⟨w0,15⟩,⟨w146,(1*k+8)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,58⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
theorem cycleMacro2711_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState2711 k j) exit172 1 = some (cyclePart2711_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState2711, cyclePart2711_0, exit172, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro2711_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart2711_0 k j) exit171 1 = some (cyclePart2711_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart2711_0, cyclePart2711_1, exit171, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro2711_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart2711_1 k j) exit173 1 = some (cycleState2711 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart2711_1, cycleState2711, exit173, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun2711 (k j : Nat) (hj : j < (1*k+3)) : Runs 102 (cycleState2711 k j).denote (cycleState2711 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState2711 k j).denote (cyclePart2711_0 k j).denote := @applyExit_sound (cycleState2711 k j) (cyclePart2711_0 k j) exit172 1 valid172 (cycleMacro2711_0 k j hj)
  have h1 : Runs (1*3) (cyclePart2711_0 k j).denote (cyclePart2711_1 k j).denote := @applyExit_sound (cyclePart2711_0 k j) (cyclePart2711_1 k j) exit171 1 valid171 (cycleMacro2711_1 k j hj)
  have h2 : Runs (1*61) (cyclePart2711_1 k j).denote (cycleState2711 k (j+1)).denote := @applyExit_sound (cyclePart2711_1 k j) (cycleState2711 k (j+1)) exit173 1 valid173 (cycleMacro2711_2 k j hj)
  exact (@Runs.trans (1*38) ((1*3)+(1*61)) (cycleState2711 k j).denote (cyclePart2711_0 k j).denote (cycleState2711 k (j+1)).denote h0 (@Runs.trans (1*3) (1*61) (cyclePart2711_0 k j).denote (cyclePart2711_1 k j).denote (cycleState2711 k (j+1)).denote h1 h2))
theorem step2711 (k : Nat) : Runs ((1*k+3)*102) (before2711 k).denote (before2712 k).denote := by
  have h := Runs.chain (fun j => (cycleState2711 k j).denote) 102 (1*k+3) (cycleRun2711 k)
  have h0 : cycleState2711 k 0 = before2711 k := by simp [cycleState2711, before2711]
  have h1 : cycleState2711 k (1*k+3) = before2712 k := by
    simp [cycleState2711, before2712] <;> omega
  simpa only [h0, h1] using h
theorem macro2712 (k : Nat) : applyExit (before2712 k) exit172 1 = some (before2713 k) := by
  simp (disch := omega) [before2712, before2713, exit172, applyExit, pop, push]
  <;> omega
theorem step2712 (k : Nat) : Runs (1*38) (before2712 k).denote (before2713 k).denote :=
  @applyExit_sound (before2712 k) (before2713 k) exit172 1 valid172 (macro2712 k)
theorem macro2713 (k : Nat) : applyExit (before2713 k) exit171 1 = some (before2714 k) := by
  simp (disch := omega) [before2713, before2714, exit171, applyExit, pop, push]
  <;> omega
theorem step2713 (k : Nat) : Runs (1*3) (before2713 k).denote (before2714 k).denote :=
  @applyExit_sound (before2713 k) (before2714 k) exit171 1 valid171 (macro2713 k)
theorem macro2714 (k : Nat) : applyExit (before2714 k) exit173 1 = some (before2715 k) := by
  simp (disch := omega) [before2714, before2715, exit173, applyExit, pop, push]
  <;> omega
theorem step2714 (k : Nat) : Runs (1*61) (before2714 k).denote (before2715 k).denote :=
  @applyExit_sound (before2714 k) (before2715 k) exit173 1 valid173 (macro2714 k)
theorem macro2715 (k : Nat) : applyExit (before2715 k) exit172 1 = some (before2716 k) := by
  simp (disch := omega) [before2715, before2716, exit172, applyExit, pop, push]
  <;> omega
theorem step2715 (k : Nat) : Runs (1*38) (before2715 k).denote (before2716 k).denote :=
  @applyExit_sound (before2715 k) (before2716 k) exit172 1 valid172 (macro2715 k)
theorem macro2716 (k : Nat) : applyExit (before2716 k) exit0 791761168 = some (before2717 k) := by
  simp (disch := omega) [before2716, before2717, exit0, applyExit, pop, push]
  <;> omega
theorem step2716 (k : Nat) : Runs (791761168*2) (before2716 k).denote (before2717 k).denote :=
  @applyExit_sound (before2716 k) (before2717 k) exit0 791761168 valid0 (macro2716 k)
theorem macro2717 (k : Nat) : applyExit (before2717 k) exit1 1 = some (before2718 k) := by
  simp (disch := omega) [before2717, before2718, exit1, applyExit, pop, push]
  <;> omega
theorem step2717 (k : Nat) : Runs (1*3) (before2717 k).denote (before2718 k).denote :=
  @applyExit_sound (before2717 k) (before2718 k) exit1 1 valid1 (macro2717 k)
theorem macro2718 (k : Nat) : applyExit (before2718 k) exit2 791761168 = some (before2719 k) := by
  simp (disch := omega) [before2718, before2719, exit2, applyExit, pop, push]
  <;> omega
theorem step2718 (k : Nat) : Runs (791761168*2) (before2718 k).denote (before2719 k).denote :=
  @applyExit_sound (before2718 k) (before2719 k) exit2 791761168 valid2 (macro2718 k)
theorem macro2719 (k : Nat) : applyExit (before2719 k) exit173 1 = some (before2720 k) := by
  simp (disch := omega) [before2719, before2720, exit173, applyExit, pop, push]
  <;> omega
theorem step2719 (k : Nat) : Runs (1*61) (before2719 k).denote (before2720 k).denote :=
  @applyExit_sound (before2719 k) (before2720 k) exit173 1 valid173 (macro2719 k)
theorem macro2720 (k : Nat) : applyExit (before2720 k) exit0 791761169 = some (before2721 k) := by
  simp (disch := omega) [before2720, before2721, exit0, applyExit, pop, push]
  <;> omega
theorem step2720 (k : Nat) : Runs (791761169*2) (before2720 k).denote (before2721 k).denote :=
  @applyExit_sound (before2720 k) (before2721 k) exit0 791761169 valid0 (macro2720 k)
theorem macro2721 (k : Nat) : applyExit (before2721 k) exit13 2 = some (before2722 k) := by
  simp (disch := omega) [before2721, before2722, exit13, applyExit, pop, push]
  <;> omega
theorem step2721 (k : Nat) : Runs (2*2) (before2721 k).denote (before2722 k).denote :=
  @applyExit_sound (before2721 k) (before2722 k) exit13 2 valid13 (macro2721 k)
theorem macro2722 (k : Nat) : applyExit (before2722 k) exit0 28 = some (before2723 k) := by
  simp (disch := omega) [before2722, before2723, exit0, applyExit, pop, push]
  <;> omega
theorem step2722 (k : Nat) : Runs (28*2) (before2722 k).denote (before2723 k).denote :=
  @applyExit_sound (before2722 k) (before2723 k) exit0 28 valid0 (macro2722 k)
theorem macro2723 (k : Nat) : applyExit (before2723 k) exit1 1 = some (before2724 k) := by
  simp (disch := omega) [before2723, before2724, exit1, applyExit, pop, push]
  <;> omega
theorem step2723 (k : Nat) : Runs (1*3) (before2723 k).denote (before2724 k).denote :=
  @applyExit_sound (before2723 k) (before2724 k) exit1 1 valid1 (macro2723 k)
theorem macro2724 (k : Nat) : applyExit (before2724 k) exit2 28 = some (before2725 k) := by
  simp (disch := omega) [before2724, before2725, exit2, applyExit, pop, push]
  <;> omega
theorem step2724 (k : Nat) : Runs (28*2) (before2724 k).denote (before2725 k).denote :=
  @applyExit_sound (before2724 k) (before2725 k) exit2 28 valid2 (macro2724 k)
theorem macro2725 (k : Nat) : applyExit (before2725 k) exit6 1 = some (before2726 k) := by
  simp (disch := omega) [before2725, before2726, exit6, applyExit, pop, push]
  <;> omega
theorem step2725 (k : Nat) : Runs (1*1) (before2725 k).denote (before2726 k).denote :=
  @applyExit_sound (before2725 k) (before2726 k) exit6 1 valid6 (macro2725 k)
theorem macro2726 (k : Nat) : applyExit (before2726 k) exit0 29 = some (before2727 k) := by
  simp (disch := omega) [before2726, before2727, exit0, applyExit, pop, push]
  <;> omega
theorem step2726 (k : Nat) : Runs (29*2) (before2726 k).denote (before2727 k).denote :=
  @applyExit_sound (before2726 k) (before2727 k) exit0 29 valid0 (macro2726 k)
theorem macro2727 (k : Nat) : applyExit (before2727 k) exit13 34 = some (before2728 k) := by
  simp (disch := omega) [before2727, before2728, exit13, applyExit, pop, push]
  <;> omega
theorem step2727 (k : Nat) : Runs (34*2) (before2727 k).denote (before2728 k).denote :=
  @applyExit_sound (before2727 k) (before2728 k) exit13 34 valid13 (macro2727 k)
theorem macro2728 (k : Nat) : applyExit (before2728 k) exit0 22 = some (before2729 k) := by
  simp (disch := omega) [before2728, before2729, exit0, applyExit, pop, push]
  <;> omega
theorem step2728 (k : Nat) : Runs (22*2) (before2728 k).denote (before2729 k).denote :=
  @applyExit_sound (before2728 k) (before2729 k) exit0 22 valid0 (macro2728 k)
theorem macro2729 (k : Nat) : applyExit (before2729 k) exit1 1 = some (before2730 k) := by
  simp (disch := omega) [before2729, before2730, exit1, applyExit, pop, push]
  <;> omega
theorem step2729 (k : Nat) : Runs (1*3) (before2729 k).denote (before2730 k).denote :=
  @applyExit_sound (before2729 k) (before2730 k) exit1 1 valid1 (macro2729 k)
theorem macro2730 (k : Nat) : applyExit (before2730 k) exit2 22 = some (before2731 k) := by
  simp (disch := omega) [before2730, before2731, exit2, applyExit, pop, push]
  <;> omega
theorem step2730 (k : Nat) : Runs (22*2) (before2730 k).denote (before2731 k).denote :=
  @applyExit_sound (before2730 k) (before2731 k) exit2 22 valid2 (macro2730 k)
theorem macro2731 (k : Nat) : applyExit (before2731 k) exit6 1 = some (before2732 k) := by
  simp (disch := omega) [before2731, before2732, exit6, applyExit, pop, push]
  <;> omega
theorem step2731 (k : Nat) : Runs (1*1) (before2731 k).denote (before2732 k).denote :=
  @applyExit_sound (before2731 k) (before2732 k) exit6 1 valid6 (macro2731 k)
theorem macro2732 (k : Nat) : applyExit (before2732 k) exit0 23 = some (before2733 k) := by
  simp (disch := omega) [before2732, before2733, exit0, applyExit, pop, push]
  <;> omega
theorem step2732 (k : Nat) : Runs (23*2) (before2732 k).denote (before2733 k).denote :=
  @applyExit_sound (before2732 k) (before2733 k) exit0 23 valid0 (macro2732 k)
theorem macro2733 (k : Nat) : applyExit (before2733 k) exit13 86 = some (before2734 k) := by
  simp (disch := omega) [before2733, before2734, exit13, applyExit, pop, push]
  <;> omega
theorem step2733 (k : Nat) : Runs (86*2) (before2733 k).denote (before2734 k).denote :=
  @applyExit_sound (before2733 k) (before2734 k) exit13 86 valid13 (macro2733 k)
theorem macro2734 (k : Nat) : applyExit (before2734 k) exit0 15 = some (before2735 k) := by
  simp (disch := omega) [before2734, before2735, exit0, applyExit, pop, push]
  <;> omega
theorem step2734 (k : Nat) : Runs (15*2) (before2734 k).denote (before2735 k).denote :=
  @applyExit_sound (before2734 k) (before2735 k) exit0 15 valid0 (macro2734 k)
theorem macro2735 (k : Nat) : applyExit (before2735 k) exit174 1 = some (before2736 k) := by
  simp (disch := omega) [before2735, before2736, exit174, applyExit, pop, push]
  <;> omega
theorem step2735 (k : Nat) : Runs (1*115) (before2735 k).denote (before2736 k).denote :=
  @applyExit_sound (before2735 k) (before2736 k) exit174 1 valid174 (macro2735 k)
theorem macro2736 (k : Nat) : applyExit (before2736 k) exit2 15 = some (before2737 k) := by
  simp (disch := omega) [before2736, before2737, exit2, applyExit, pop, push]
  <;> omega
theorem step2736 (k : Nat) : Runs (15*2) (before2736 k).denote (before2737 k).denote :=
  @applyExit_sound (before2736 k) (before2737 k) exit2 15 valid2 (macro2736 k)
theorem macro2737 (k : Nat) : applyExit (before2737 k) exit6 1 = some (before2738 k) := by
  simp (disch := omega) [before2737, before2738, exit6, applyExit, pop, push]
  <;> omega
theorem step2737 (k : Nat) : Runs (1*1) (before2737 k).denote (before2738 k).denote :=
  @applyExit_sound (before2737 k) (before2738 k) exit6 1 valid6 (macro2737 k)
theorem macro2738 (k : Nat) : applyExit (before2738 k) exit0 15 = some (before2739 k) := by
  simp (disch := omega) [before2738, before2739, exit0, applyExit, pop, push]
  <;> omega
theorem step2738 (k : Nat) : Runs (15*2) (before2738 k).denote (before2739 k).denote :=
  @applyExit_sound (before2738 k) (before2739 k) exit0 15 valid0 (macro2738 k)
theorem macro2739 (k : Nat) : applyExit (before2739 k) exit175 1 = some (before2740 k) := by
  simp (disch := omega) [before2739, before2740, exit175, applyExit, pop, push]
  <;> omega
theorem step2739 (k : Nat) : Runs (1*1074) (before2739 k).denote (before2740 k).denote :=
  @applyExit_sound (before2739 k) (before2740 k) exit175 1 valid175 (macro2739 k)
theorem macro2740 (k : Nat) : applyExit (before2740 k) exit174 1 = some (before2741 k) := by
  simp (disch := omega) [before2740, before2741, exit174, applyExit, pop, push]
  <;> omega
theorem step2740 (k : Nat) : Runs (1*115) (before2740 k).denote (before2741 k).denote :=
  @applyExit_sound (before2740 k) (before2741 k) exit174 1 valid174 (macro2740 k)
theorem macro2741 (k : Nat) : applyExit (before2741 k) exit176 1 = some (before2742 k) := by
  simp (disch := omega) [before2741, before2742, exit176, applyExit, pop, push]
  <;> omega
theorem step2741 (k : Nat) : Runs (1*61) (before2741 k).denote (before2742 k).denote :=
  @applyExit_sound (before2741 k) (before2742 k) exit176 1 valid176 (macro2741 k)
theorem macro2742 (k : Nat) : applyExit (before2742 k) exit175 1 = some (before2743 k) := by
  simp (disch := omega) [before2742, before2743, exit175, applyExit, pop, push]
  <;> omega
theorem step2742 (k : Nat) : Runs (1*1074) (before2742 k).denote (before2743 k).denote :=
  @applyExit_sound (before2742 k) (before2743 k) exit175 1 valid175 (macro2742 k)
theorem macro2743 (k : Nat) : applyExit (before2743 k) exit174 1 = some (before2744 k) := by
  simp (disch := omega) [before2743, before2744, exit174, applyExit, pop, push]
  <;> omega
theorem step2743 (k : Nat) : Runs (1*115) (before2743 k).denote (before2744 k).denote :=
  @applyExit_sound (before2743 k) (before2744 k) exit174 1 valid174 (macro2743 k)
theorem macro2744 (k : Nat) : applyExit (before2744 k) exit176 1 = some (before2745 k) := by
  simp (disch := omega) [before2744, before2745, exit176, applyExit, pop, push]
  <;> omega
theorem step2744 (k : Nat) : Runs (1*61) (before2744 k).denote (before2745 k).denote :=
  @applyExit_sound (before2744 k) (before2745 k) exit176 1 valid176 (macro2744 k)
theorem macro2745 (k : Nat) : applyExit (before2745 k) exit175 1 = some (before2746 k) := by
  simp (disch := omega) [before2745, before2746, exit175, applyExit, pop, push]
  <;> omega
theorem step2745 (k : Nat) : Runs (1*1074) (before2745 k).denote (before2746 k).denote :=
  @applyExit_sound (before2745 k) (before2746 k) exit175 1 valid175 (macro2745 k)
theorem macro2746 (k : Nat) : applyExit (before2746 k) exit174 1 = some (before2747 k) := by
  simp (disch := omega) [before2746, before2747, exit174, applyExit, pop, push]
  <;> omega
theorem step2746 (k : Nat) : Runs (1*115) (before2746 k).denote (before2747 k).denote :=
  @applyExit_sound (before2746 k) (before2747 k) exit174 1 valid174 (macro2746 k)
theorem macro2747 (k : Nat) : applyExit (before2747 k) exit176 1 = some (before2748 k) := by
  simp (disch := omega) [before2747, before2748, exit176, applyExit, pop, push]
  <;> omega
theorem step2747 (k : Nat) : Runs (1*61) (before2747 k).denote (before2748 k).denote :=
  @applyExit_sound (before2747 k) (before2748 k) exit176 1 valid176 (macro2747 k)
def cycleState2748 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w153,(3+1*j)⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,85⟩,⟨w1,23⟩,⟨w2,1⟩,⟨w0,33⟩,⟨w1,29⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,791761169⟩,⟨w150,(1*k+8)⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w151,1⟩,⟨w146,(1*k+4-1*j)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,58⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
def cyclePart2748_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w152,1⟩,⟨w153,(3+1*j)⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,85⟩,⟨w1,23⟩,⟨w2,1⟩,⟨w0,33⟩,⟨w1,29⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,791761169⟩,⟨w150,(1*k+8)⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w146,(1*k+4-1*j)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,58⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
def cyclePart2748_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w152,1⟩,⟨w153,(3+1*j)⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,85⟩,⟨w1,23⟩,⟨w2,1⟩,⟨w0,33⟩,⟨w1,29⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,791761169⟩,⟨w150,(1*k+8)⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w151,1⟩,⟨w146,(1*k+3-1*j)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,58⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
theorem cycleMacro2748_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState2748 k j) exit175 1 = some (cyclePart2748_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState2748, cyclePart2748_0, exit175, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro2748_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart2748_0 k j) exit174 1 = some (cyclePart2748_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart2748_0, cyclePart2748_1, exit174, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro2748_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart2748_1 k j) exit176 1 = some (cycleState2748 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart2748_1, cycleState2748, exit176, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun2748 (k j : Nat) (hj : j < (1*k+3)) : Runs 1250 (cycleState2748 k j).denote (cycleState2748 k (j+1)).denote := by
  have h0 : Runs (1*1074) (cycleState2748 k j).denote (cyclePart2748_0 k j).denote := @applyExit_sound (cycleState2748 k j) (cyclePart2748_0 k j) exit175 1 valid175 (cycleMacro2748_0 k j hj)
  have h1 : Runs (1*115) (cyclePart2748_0 k j).denote (cyclePart2748_1 k j).denote := @applyExit_sound (cyclePart2748_0 k j) (cyclePart2748_1 k j) exit174 1 valid174 (cycleMacro2748_1 k j hj)
  have h2 : Runs (1*61) (cyclePart2748_1 k j).denote (cycleState2748 k (j+1)).denote := @applyExit_sound (cyclePart2748_1 k j) (cycleState2748 k (j+1)) exit176 1 valid176 (cycleMacro2748_2 k j hj)
  exact (@Runs.trans (1*1074) ((1*115)+(1*61)) (cycleState2748 k j).denote (cyclePart2748_0 k j).denote (cycleState2748 k (j+1)).denote h0 (@Runs.trans (1*115) (1*61) (cyclePart2748_0 k j).denote (cyclePart2748_1 k j).denote (cycleState2748 k (j+1)).denote h1 h2))
theorem step2748 (k : Nat) : Runs ((1*k+3)*1250) (before2748 k).denote (before2749 k).denote := by
  have h := Runs.chain (fun j => (cycleState2748 k j).denote) 1250 (1*k+3) (cycleRun2748 k)
  have h0 : cycleState2748 k 0 = before2748 k := by simp [cycleState2748, before2748]
  have h1 : cycleState2748 k (1*k+3) = before2749 k := by
    simp [cycleState2748, before2749] <;> omega
  simpa only [h0, h1] using h
theorem macro2749 (k : Nat) : applyExit (before2749 k) exit175 1 = some (before2750 k) := by
  simp (disch := omega) [before2749, before2750, exit175, applyExit, pop, push]
  <;> omega
theorem step2749 (k : Nat) : Runs (1*1074) (before2749 k).denote (before2750 k).denote :=
  @applyExit_sound (before2749 k) (before2750 k) exit175 1 valid175 (macro2749 k)
theorem macro2750 (k : Nat) : applyExit (before2750 k) exit174 1 = some (before2751 k) := by
  simp (disch := omega) [before2750, before2751, exit174, applyExit, pop, push]
  <;> omega
theorem step2750 (k : Nat) : Runs (1*115) (before2750 k).denote (before2751 k).denote :=
  @applyExit_sound (before2750 k) (before2751 k) exit174 1 valid174 (macro2750 k)
theorem macro2751 (k : Nat) : applyExit (before2751 k) exit176 1 = some (before2752 k) := by
  simp (disch := omega) [before2751, before2752, exit176, applyExit, pop, push]
  <;> omega
theorem step2751 (k : Nat) : Runs (1*61) (before2751 k).denote (before2752 k).denote :=
  @applyExit_sound (before2751 k) (before2752 k) exit176 1 valid176 (macro2751 k)
theorem macro2752 (k : Nat) : applyExit (before2752 k) exit175 1 = some (before2753 k) := by
  simp (disch := omega) [before2752, before2753, exit175, applyExit, pop, push]
  <;> omega
theorem step2752 (k : Nat) : Runs (1*1074) (before2752 k).denote (before2753 k).denote :=
  @applyExit_sound (before2752 k) (before2753 k) exit175 1 valid175 (macro2752 k)
theorem macro2753 (k : Nat) : applyExit (before2753 k) exit0 28 = some (before2754 k) := by
  simp (disch := omega) [before2753, before2754, exit0, applyExit, pop, push]
  <;> omega
theorem step2753 (k : Nat) : Runs (28*2) (before2753 k).denote (before2754 k).denote :=
  @applyExit_sound (before2753 k) (before2754 k) exit0 28 valid0 (macro2753 k)
theorem macro2754 (k : Nat) : applyExit (before2754 k) exit1 1 = some (before2755 k) := by
  simp (disch := omega) [before2754, before2755, exit1, applyExit, pop, push]
  <;> omega
theorem step2754 (k : Nat) : Runs (1*3) (before2754 k).denote (before2755 k).denote :=
  @applyExit_sound (before2754 k) (before2755 k) exit1 1 valid1 (macro2754 k)
theorem macro2755 (k : Nat) : applyExit (before2755 k) exit2 28 = some (before2756 k) := by
  simp (disch := omega) [before2755, before2756, exit2, applyExit, pop, push]
  <;> omega
theorem step2755 (k : Nat) : Runs (28*2) (before2755 k).denote (before2756 k).denote :=
  @applyExit_sound (before2755 k) (before2756 k) exit2 28 valid2 (macro2755 k)
theorem macro2756 (k : Nat) : applyExit (before2756 k) exit176 1 = some (before2757 k) := by
  simp (disch := omega) [before2756, before2757, exit176, applyExit, pop, push]
  <;> omega
theorem step2756 (k : Nat) : Runs (1*61) (before2756 k).denote (before2757 k).denote :=
  @applyExit_sound (before2756 k) (before2757 k) exit176 1 valid176 (macro2756 k)
theorem macro2757 (k : Nat) : applyExit (before2757 k) exit0 29 = some (before2758 k) := by
  simp (disch := omega) [before2757, before2758, exit0, applyExit, pop, push]
  <;> omega
theorem step2757 (k : Nat) : Runs (29*2) (before2757 k).denote (before2758 k).denote :=
  @applyExit_sound (before2757 k) (before2758 k) exit0 29 valid0 (macro2757 k)
theorem macro2758 (k : Nat) : applyExit (before2758 k) exit13 11 = some (before2759 k) := by
  simp (disch := omega) [before2758, before2759, exit13, applyExit, pop, push]
  <;> omega
theorem step2758 (k : Nat) : Runs (11*2) (before2758 k).denote (before2759 k).denote :=
  @applyExit_sound (before2758 k) (before2759 k) exit13 11 valid13 (macro2758 k)
theorem macro2759 (k : Nat) : applyExit (before2759 k) exit0 58 = some (before2760 k) := by
  simp (disch := omega) [before2759, before2760, exit0, applyExit, pop, push]
  <;> omega
theorem step2759 (k : Nat) : Runs (58*2) (before2759 k).denote (before2760 k).denote :=
  @applyExit_sound (before2759 k) (before2760 k) exit0 58 valid0 (macro2759 k)
theorem macro2760 (k : Nat) : applyExit (before2760 k) exit1 1 = some (before2761 k) := by
  simp (disch := omega) [before2760, before2761, exit1, applyExit, pop, push]
  <;> omega
theorem step2760 (k : Nat) : Runs (1*3) (before2760 k).denote (before2761 k).denote :=
  @applyExit_sound (before2760 k) (before2761 k) exit1 1 valid1 (macro2760 k)
theorem macro2761 (k : Nat) : applyExit (before2761 k) exit2 58 = some (before2762 k) := by
  simp (disch := omega) [before2761, before2762, exit2, applyExit, pop, push]
  <;> omega
theorem step2761 (k : Nat) : Runs (58*2) (before2761 k).denote (before2762 k).denote :=
  @applyExit_sound (before2761 k) (before2762 k) exit2 58 valid2 (macro2761 k)
theorem macro2762 (k : Nat) : applyExit (before2762 k) exit6 1 = some (before2763 k) := by
  simp (disch := omega) [before2762, before2763, exit6, applyExit, pop, push]
  <;> omega
theorem step2762 (k : Nat) : Runs (1*1) (before2762 k).denote (before2763 k).denote :=
  @applyExit_sound (before2762 k) (before2763 k) exit6 1 valid6 (macro2762 k)
theorem macro2763 (k : Nat) : applyExit (before2763 k) exit0 59 = some (before2764 k) := by
  simp (disch := omega) [before2763, before2764, exit0, applyExit, pop, push]
  <;> omega
theorem step2763 (k : Nat) : Runs (59*2) (before2763 k).denote (before2764 k).denote :=
  @applyExit_sound (before2763 k) (before2764 k) exit0 59 valid0 (macro2763 k)
theorem macro2764 (k : Nat) : applyExit (before2764 k) exit13 1 = some (before2765 k) := by
  simp (disch := omega) [before2764, before2765, exit13, applyExit, pop, push]
  <;> omega
theorem step2764 (k : Nat) : Runs (1*2) (before2764 k).denote (before2765 k).denote :=
  @applyExit_sound (before2764 k) (before2765 k) exit13 1 valid13 (macro2764 k)
theorem macro2765 (k : Nat) : applyExit (before2765 k) exit0 6 = some (before2766 k) := by
  simp (disch := omega) [before2765, before2766, exit0, applyExit, pop, push]
  <;> omega
theorem step2765 (k : Nat) : Runs (6*2) (before2765 k).denote (before2766 k).denote :=
  @applyExit_sound (before2765 k) (before2766 k) exit0 6 valid0 (macro2765 k)
theorem macro2766 (k : Nat) : applyExit (before2766 k) exit1 1 = some (before2767 k) := by
  simp (disch := omega) [before2766, before2767, exit1, applyExit, pop, push]
  <;> omega
theorem step2766 (k : Nat) : Runs (1*3) (before2766 k).denote (before2767 k).denote :=
  @applyExit_sound (before2766 k) (before2767 k) exit1 1 valid1 (macro2766 k)
theorem macro2767 (k : Nat) : applyExit (before2767 k) exit2 6 = some (before2768 k) := by
  simp (disch := omega) [before2767, before2768, exit2, applyExit, pop, push]
  <;> omega
theorem step2767 (k : Nat) : Runs (6*2) (before2767 k).denote (before2768 k).denote :=
  @applyExit_sound (before2767 k) (before2768 k) exit2 6 valid2 (macro2767 k)
theorem macro2768 (k : Nat) : applyExit (before2768 k) exit6 1 = some (before2769 k) := by
  simp (disch := omega) [before2768, before2769, exit6, applyExit, pop, push]
  <;> omega
theorem step2768 (k : Nat) : Runs (1*1) (before2768 k).denote (before2769 k).denote :=
  @applyExit_sound (before2768 k) (before2769 k) exit6 1 valid6 (macro2768 k)
theorem macro2769 (k : Nat) : applyExit (before2769 k) exit0 7 = some (before2770 k) := by
  simp (disch := omega) [before2769, before2770, exit0, applyExit, pop, push]
  <;> omega
theorem step2769 (k : Nat) : Runs (7*2) (before2769 k).denote (before2770 k).denote :=
  @applyExit_sound (before2769 k) (before2770 k) exit0 7 valid0 (macro2769 k)
theorem macro2770 (k : Nat) : applyExit (before2770 k) exit1 1 = some (before2771 k) := by
  simp (disch := omega) [before2770, before2771, exit1, applyExit, pop, push]
  <;> omega
theorem step2770 (k : Nat) : Runs (1*3) (before2770 k).denote (before2771 k).denote :=
  @applyExit_sound (before2770 k) (before2771 k) exit1 1 valid1 (macro2770 k)
theorem macro2771 (k : Nat) : applyExit (before2771 k) exit2 7 = some (before2772 k) := by
  simp (disch := omega) [before2771, before2772, exit2, applyExit, pop, push]
  <;> omega
theorem step2771 (k : Nat) : Runs (7*2) (before2771 k).denote (before2772 k).denote :=
  @applyExit_sound (before2771 k) (before2772 k) exit2 7 valid2 (macro2771 k)
theorem macro2772 (k : Nat) : applyExit (before2772 k) exit3 1 = some (before2773 k) := by
  simp (disch := omega) [before2772, before2773, exit3, applyExit, pop, push]
  <;> omega
theorem step2772 (k : Nat) : Runs (1*2) (before2772 k).denote (before2773 k).denote :=
  @applyExit_sound (before2772 k) (before2773 k) exit3 1 valid3 (macro2772 k)
theorem macro2773 (k : Nat) : applyExit (before2773 k) exit4 1 = some (before2774 k) := by
  simp (disch := omega) [before2773, before2774, exit4, applyExit, pop, push]
  <;> omega
theorem step2773 (k : Nat) : Runs (1*2) (before2773 k).denote (before2774 k).denote :=
  @applyExit_sound (before2773 k) (before2774 k) exit4 1 valid4 (macro2773 k)
theorem macro2774 (k : Nat) : applyExit (before2774 k) exit5 1 = some (before2775 k) := by
  simp (disch := omega) [before2774, before2775, exit5, applyExit, pop, push]
  <;> omega
theorem step2774 (k : Nat) : Runs (1*3) (before2774 k).denote (before2775 k).denote :=
  @applyExit_sound (before2774 k) (before2775 k) exit5 1 valid5 (macro2774 k)
theorem macro2775 (k : Nat) : applyExit (before2775 k) exit1 1 = some (before2776 k) := by
  simp (disch := omega) [before2775, before2776, exit1, applyExit, pop, push]
  <;> omega
theorem step2775 (k : Nat) : Runs (1*3) (before2775 k).denote (before2776 k).denote :=
  @applyExit_sound (before2775 k) (before2776 k) exit1 1 valid1 (macro2775 k)
theorem macro2776 (k : Nat) : applyExit (before2776 k) exit6 1 = some (before2777 k) := by
  simp (disch := omega) [before2776, before2777, exit6, applyExit, pop, push]
  <;> omega
theorem step2776 (k : Nat) : Runs (1*1) (before2776 k).denote (before2777 k).denote :=
  @applyExit_sound (before2776 k) (before2777 k) exit6 1 valid6 (macro2776 k)
theorem macro2777 (k : Nat) : applyExit (before2777 k) exit0 10 = some (before2778 k) := by
  simp (disch := omega) [before2777, before2778, exit0, applyExit, pop, push]
  <;> omega
theorem step2777 (k : Nat) : Runs (10*2) (before2777 k).denote (before2778 k).denote :=
  @applyExit_sound (before2777 k) (before2778 k) exit0 10 valid0 (macro2777 k)
theorem macro2778 (k : Nat) : applyExit (before2778 k) exit1 1 = some (before2779 k) := by
  simp (disch := omega) [before2778, before2779, exit1, applyExit, pop, push]
  <;> omega
theorem step2778 (k : Nat) : Runs (1*3) (before2778 k).denote (before2779 k).denote :=
  @applyExit_sound (before2778 k) (before2779 k) exit1 1 valid1 (macro2778 k)
theorem macro2779 (k : Nat) : applyExit (before2779 k) exit2 10 = some (before2780 k) := by
  simp (disch := omega) [before2779, before2780, exit2, applyExit, pop, push]
  <;> omega
theorem step2779 (k : Nat) : Runs (10*2) (before2779 k).denote (before2780 k).denote :=
  @applyExit_sound (before2779 k) (before2780 k) exit2 10 valid2 (macro2779 k)
theorem macro2780 (k : Nat) : applyExit (before2780 k) exit3 1 = some (before2781 k) := by
  simp (disch := omega) [before2780, before2781, exit3, applyExit, pop, push]
  <;> omega
theorem step2780 (k : Nat) : Runs (1*2) (before2780 k).denote (before2781 k).denote :=
  @applyExit_sound (before2780 k) (before2781 k) exit3 1 valid3 (macro2780 k)
theorem macro2781 (k : Nat) : applyExit (before2781 k) exit4 1 = some (before2782 k) := by
  simp (disch := omega) [before2781, before2782, exit4, applyExit, pop, push]
  <;> omega
theorem step2781 (k : Nat) : Runs (1*2) (before2781 k).denote (before2782 k).denote :=
  @applyExit_sound (before2781 k) (before2782 k) exit4 1 valid4 (macro2781 k)
theorem macro2782 (k : Nat) : applyExit (before2782 k) exit5 1 = some (before2783 k) := by
  simp (disch := omega) [before2782, before2783, exit5, applyExit, pop, push]
  <;> omega
theorem step2782 (k : Nat) : Runs (1*3) (before2782 k).denote (before2783 k).denote :=
  @applyExit_sound (before2782 k) (before2783 k) exit5 1 valid5 (macro2782 k)
theorem macro2783 (k : Nat) : applyExit (before2783 k) exit1 1 = some (before2784 k) := by
  simp (disch := omega) [before2783, before2784, exit1, applyExit, pop, push]
  <;> omega
theorem step2783 (k : Nat) : Runs (1*3) (before2783 k).denote (before2784 k).denote :=
  @applyExit_sound (before2783 k) (before2784 k) exit1 1 valid1 (macro2783 k)
theorem macro2784 (k : Nat) : applyExit (before2784 k) exit6 1 = some (before2785 k) := by
  simp (disch := omega) [before2784, before2785, exit6, applyExit, pop, push]
  <;> omega
theorem step2784 (k : Nat) : Runs (1*1) (before2784 k).denote (before2785 k).denote :=
  @applyExit_sound (before2784 k) (before2785 k) exit6 1 valid6 (macro2784 k)
theorem macro2785 (k : Nat) : applyExit (before2785 k) exit0 13 = some (before2786 k) := by
  simp (disch := omega) [before2785, before2786, exit0, applyExit, pop, push]
  <;> omega
theorem step2785 (k : Nat) : Runs (13*2) (before2785 k).denote (before2786 k).denote :=
  @applyExit_sound (before2785 k) (before2786 k) exit0 13 valid0 (macro2785 k)
theorem macro2786 (k : Nat) : applyExit (before2786 k) exit1 1 = some (before2787 k) := by
  simp (disch := omega) [before2786, before2787, exit1, applyExit, pop, push]
  <;> omega
theorem step2786 (k : Nat) : Runs (1*3) (before2786 k).denote (before2787 k).denote :=
  @applyExit_sound (before2786 k) (before2787 k) exit1 1 valid1 (macro2786 k)
theorem macro2787 (k : Nat) : applyExit (before2787 k) exit2 13 = some (before2788 k) := by
  simp (disch := omega) [before2787, before2788, exit2, applyExit, pop, push]
  <;> omega
theorem step2787 (k : Nat) : Runs (13*2) (before2787 k).denote (before2788 k).denote :=
  @applyExit_sound (before2787 k) (before2788 k) exit2 13 valid2 (macro2787 k)
theorem macro2788 (k : Nat) : applyExit (before2788 k) exit3 1 = some (before2789 k) := by
  simp (disch := omega) [before2788, before2789, exit3, applyExit, pop, push]
  <;> omega
theorem step2788 (k : Nat) : Runs (1*2) (before2788 k).denote (before2789 k).denote :=
  @applyExit_sound (before2788 k) (before2789 k) exit3 1 valid3 (macro2788 k)
theorem macro2789 (k : Nat) : applyExit (before2789 k) exit4 1 = some (before2790 k) := by
  simp (disch := omega) [before2789, before2790, exit4, applyExit, pop, push]
  <;> omega
theorem step2789 (k : Nat) : Runs (1*2) (before2789 k).denote (before2790 k).denote :=
  @applyExit_sound (before2789 k) (before2790 k) exit4 1 valid4 (macro2789 k)
theorem macro2790 (k : Nat) : applyExit (before2790 k) exit5 1 = some (before2791 k) := by
  simp (disch := omega) [before2790, before2791, exit5, applyExit, pop, push]
  <;> omega
theorem step2790 (k : Nat) : Runs (1*3) (before2790 k).denote (before2791 k).denote :=
  @applyExit_sound (before2790 k) (before2791 k) exit5 1 valid5 (macro2790 k)
theorem macro2791 (k : Nat) : applyExit (before2791 k) exit1 1 = some (before2792 k) := by
  simp (disch := omega) [before2791, before2792, exit1, applyExit, pop, push]
  <;> omega
theorem step2791 (k : Nat) : Runs (1*3) (before2791 k).denote (before2792 k).denote :=
  @applyExit_sound (before2791 k) (before2792 k) exit1 1 valid1 (macro2791 k)
theorem macro2792 (k : Nat) : applyExit (before2792 k) exit6 1 = some (before2793 k) := by
  simp (disch := omega) [before2792, before2793, exit6, applyExit, pop, push]
  <;> omega
theorem step2792 (k : Nat) : Runs (1*1) (before2792 k).denote (before2793 k).denote :=
  @applyExit_sound (before2792 k) (before2793 k) exit6 1 valid6 (macro2792 k)
theorem macro2793 (k : Nat) : applyExit (before2793 k) exit0 16 = some (before2794 k) := by
  simp (disch := omega) [before2793, before2794, exit0, applyExit, pop, push]
  <;> omega
theorem step2793 (k : Nat) : Runs (16*2) (before2793 k).denote (before2794 k).denote :=
  @applyExit_sound (before2793 k) (before2794 k) exit0 16 valid0 (macro2793 k)
theorem macro2794 (k : Nat) : applyExit (before2794 k) exit1 1 = some (before2795 k) := by
  simp (disch := omega) [before2794, before2795, exit1, applyExit, pop, push]
  <;> omega
theorem step2794 (k : Nat) : Runs (1*3) (before2794 k).denote (before2795 k).denote :=
  @applyExit_sound (before2794 k) (before2795 k) exit1 1 valid1 (macro2794 k)
theorem macro2795 (k : Nat) : applyExit (before2795 k) exit2 16 = some (before2796 k) := by
  simp (disch := omega) [before2795, before2796, exit2, applyExit, pop, push]
  <;> omega
theorem step2795 (k : Nat) : Runs (16*2) (before2795 k).denote (before2796 k).denote :=
  @applyExit_sound (before2795 k) (before2796 k) exit2 16 valid2 (macro2795 k)
theorem macro2796 (k : Nat) : applyExit (before2796 k) exit3 1 = some (before2797 k) := by
  simp (disch := omega) [before2796, before2797, exit3, applyExit, pop, push]
  <;> omega
theorem step2796 (k : Nat) : Runs (1*2) (before2796 k).denote (before2797 k).denote :=
  @applyExit_sound (before2796 k) (before2797 k) exit3 1 valid3 (macro2796 k)
theorem macro2797 (k : Nat) : applyExit (before2797 k) exit4 1 = some (before2798 k) := by
  simp (disch := omega) [before2797, before2798, exit4, applyExit, pop, push]
  <;> omega
theorem step2797 (k : Nat) : Runs (1*2) (before2797 k).denote (before2798 k).denote :=
  @applyExit_sound (before2797 k) (before2798 k) exit4 1 valid4 (macro2797 k)
theorem macro2798 (k : Nat) : applyExit (before2798 k) exit5 1 = some (before2799 k) := by
  simp (disch := omega) [before2798, before2799, exit5, applyExit, pop, push]
  <;> omega
theorem step2798 (k : Nat) : Runs (1*3) (before2798 k).denote (before2799 k).denote :=
  @applyExit_sound (before2798 k) (before2799 k) exit5 1 valid5 (macro2798 k)
theorem macro2799 (k : Nat) : applyExit (before2799 k) exit1 1 = some (after2799 k) := by
  simp (disch := omega) [before2799, after2799, exit1, applyExit, pop, push]
  <;> omega
theorem step2799 (k : Nat) : Runs (1*3) (before2799 k).denote (after2799 k).denote :=
  @applyExit_sound (before2799 k) (after2799 k) exit1 1 valid1 (macro2799 k)
theorem chunkRun027 (k : Nat) : Runs (1352*k+4750579322) (before2700 k).denote (after2799 k).denote := by
  have h := (@Runs.trans ((((((1*1)+((15*2)+(1*38)))+((1*3)+((1*61)+(1*38))))+(((1*3)+((1*61)+(1*38)))+((1*3)+((1*61)+((1*k+3)*102)))))+((((1*38)+((1*3)+(1*61)))+((1*38)+((791761168*2)+(1*3))))+(((791761168*2)+((1*61)+(791761169*2)))+(((2*2)+(28*2))+((1*3)+(28*2))))))+(((((1*1)+((29*2)+(34*2)))+((22*2)+((1*3)+(22*2))))+(((1*1)+((23*2)+(86*2)))+((15*2)+((1*115)+(15*2)))))+((((1*1)+((15*2)+(1*1074)))+((1*115)+((1*61)+(1*1074))))+(((1*115)+((1*61)+(1*1074)))+(((1*115)+(1*61))+(((1*k+3)*1250)+(1*1074))))))) ((((((1*115)+((1*61)+(1*1074)))+((28*2)+((1*3)+(28*2))))+(((1*61)+((29*2)+(11*2)))+((58*2)+((1*3)+(58*2)))))+((((1*1)+((59*2)+(1*2)))+((6*2)+((1*3)+(6*2))))+(((1*1)+((7*2)+(1*3)))+(((7*2)+(1*2))+((1*2)+(1*3))))))+(((((1*3)+((1*1)+(10*2)))+((1*3)+((10*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+((1*1)+((13*2)+(1*3)))))+((((13*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((16*2)+((1*3)+(16*2)))+(((1*2)+(1*2))+((1*3)+(1*3))))))) (before2700 k).denote (before2750 k).denote (after2799 k).denote (@Runs.trans (((((1*1)+((15*2)+(1*38)))+((1*3)+((1*61)+(1*38))))+(((1*3)+((1*61)+(1*38)))+((1*3)+((1*61)+((1*k+3)*102)))))+((((1*38)+((1*3)+(1*61)))+((1*38)+((791761168*2)+(1*3))))+(((791761168*2)+((1*61)+(791761169*2)))+(((2*2)+(28*2))+((1*3)+(28*2)))))) (((((1*1)+((29*2)+(34*2)))+((22*2)+((1*3)+(22*2))))+(((1*1)+((23*2)+(86*2)))+((15*2)+((1*115)+(15*2)))))+((((1*1)+((15*2)+(1*1074)))+((1*115)+((1*61)+(1*1074))))+(((1*115)+((1*61)+(1*1074)))+(((1*115)+(1*61))+(((1*k+3)*1250)+(1*1074)))))) (before2700 k).denote (before2725 k).denote (before2750 k).denote (@Runs.trans ((((1*1)+((15*2)+(1*38)))+((1*3)+((1*61)+(1*38))))+(((1*3)+((1*61)+(1*38)))+((1*3)+((1*61)+((1*k+3)*102))))) ((((1*38)+((1*3)+(1*61)))+((1*38)+((791761168*2)+(1*3))))+(((791761168*2)+((1*61)+(791761169*2)))+(((2*2)+(28*2))+((1*3)+(28*2))))) (before2700 k).denote (before2712 k).denote (before2725 k).denote (@Runs.trans (((1*1)+((15*2)+(1*38)))+((1*3)+((1*61)+(1*38)))) (((1*3)+((1*61)+(1*38)))+((1*3)+((1*61)+((1*k+3)*102)))) (before2700 k).denote (before2706 k).denote (before2712 k).denote (@Runs.trans ((1*1)+((15*2)+(1*38))) ((1*3)+((1*61)+(1*38))) (before2700 k).denote (before2703 k).denote (before2706 k).denote (@Runs.trans (1*1) ((15*2)+(1*38)) (before2700 k).denote (before2701 k).denote (before2703 k).denote (step2700 k) (@Runs.trans (15*2) (1*38) (before2701 k).denote (before2702 k).denote (before2703 k).denote (step2701 k) (step2702 k))) (@Runs.trans (1*3) ((1*61)+(1*38)) (before2703 k).denote (before2704 k).denote (before2706 k).denote (step2703 k) (@Runs.trans (1*61) (1*38) (before2704 k).denote (before2705 k).denote (before2706 k).denote (step2704 k) (step2705 k)))) (@Runs.trans ((1*3)+((1*61)+(1*38))) ((1*3)+((1*61)+((1*k+3)*102))) (before2706 k).denote (before2709 k).denote (before2712 k).denote (@Runs.trans (1*3) ((1*61)+(1*38)) (before2706 k).denote (before2707 k).denote (before2709 k).denote (step2706 k) (@Runs.trans (1*61) (1*38) (before2707 k).denote (before2708 k).denote (before2709 k).denote (step2707 k) (step2708 k))) (@Runs.trans (1*3) ((1*61)+((1*k+3)*102)) (before2709 k).denote (before2710 k).denote (before2712 k).denote (step2709 k) (@Runs.trans (1*61) ((1*k+3)*102) (before2710 k).denote (before2711 k).denote (before2712 k).denote (step2710 k) (step2711 k))))) (@Runs.trans (((1*38)+((1*3)+(1*61)))+((1*38)+((791761168*2)+(1*3)))) (((791761168*2)+((1*61)+(791761169*2)))+(((2*2)+(28*2))+((1*3)+(28*2)))) (before2712 k).denote (before2718 k).denote (before2725 k).denote (@Runs.trans ((1*38)+((1*3)+(1*61))) ((1*38)+((791761168*2)+(1*3))) (before2712 k).denote (before2715 k).denote (before2718 k).denote (@Runs.trans (1*38) ((1*3)+(1*61)) (before2712 k).denote (before2713 k).denote (before2715 k).denote (step2712 k) (@Runs.trans (1*3) (1*61) (before2713 k).denote (before2714 k).denote (before2715 k).denote (step2713 k) (step2714 k))) (@Runs.trans (1*38) ((791761168*2)+(1*3)) (before2715 k).denote (before2716 k).denote (before2718 k).denote (step2715 k) (@Runs.trans (791761168*2) (1*3) (before2716 k).denote (before2717 k).denote (before2718 k).denote (step2716 k) (step2717 k)))) (@Runs.trans ((791761168*2)+((1*61)+(791761169*2))) (((2*2)+(28*2))+((1*3)+(28*2))) (before2718 k).denote (before2721 k).denote (before2725 k).denote (@Runs.trans (791761168*2) ((1*61)+(791761169*2)) (before2718 k).denote (before2719 k).denote (before2721 k).denote (step2718 k) (@Runs.trans (1*61) (791761169*2) (before2719 k).denote (before2720 k).denote (before2721 k).denote (step2719 k) (step2720 k))) (@Runs.trans ((2*2)+(28*2)) ((1*3)+(28*2)) (before2721 k).denote (before2723 k).denote (before2725 k).denote (@Runs.trans (2*2) (28*2) (before2721 k).denote (before2722 k).denote (before2723 k).denote (step2721 k) (step2722 k)) (@Runs.trans (1*3) (28*2) (before2723 k).denote (before2724 k).denote (before2725 k).denote (step2723 k) (step2724 k)))))) (@Runs.trans ((((1*1)+((29*2)+(34*2)))+((22*2)+((1*3)+(22*2))))+(((1*1)+((23*2)+(86*2)))+((15*2)+((1*115)+(15*2))))) ((((1*1)+((15*2)+(1*1074)))+((1*115)+((1*61)+(1*1074))))+(((1*115)+((1*61)+(1*1074)))+(((1*115)+(1*61))+(((1*k+3)*1250)+(1*1074))))) (before2725 k).denote (before2737 k).denote (before2750 k).denote (@Runs.trans (((1*1)+((29*2)+(34*2)))+((22*2)+((1*3)+(22*2)))) (((1*1)+((23*2)+(86*2)))+((15*2)+((1*115)+(15*2)))) (before2725 k).denote (before2731 k).denote (before2737 k).denote (@Runs.trans ((1*1)+((29*2)+(34*2))) ((22*2)+((1*3)+(22*2))) (before2725 k).denote (before2728 k).denote (before2731 k).denote (@Runs.trans (1*1) ((29*2)+(34*2)) (before2725 k).denote (before2726 k).denote (before2728 k).denote (step2725 k) (@Runs.trans (29*2) (34*2) (before2726 k).denote (before2727 k).denote (before2728 k).denote (step2726 k) (step2727 k))) (@Runs.trans (22*2) ((1*3)+(22*2)) (before2728 k).denote (before2729 k).denote (before2731 k).denote (step2728 k) (@Runs.trans (1*3) (22*2) (before2729 k).denote (before2730 k).denote (before2731 k).denote (step2729 k) (step2730 k)))) (@Runs.trans ((1*1)+((23*2)+(86*2))) ((15*2)+((1*115)+(15*2))) (before2731 k).denote (before2734 k).denote (before2737 k).denote (@Runs.trans (1*1) ((23*2)+(86*2)) (before2731 k).denote (before2732 k).denote (before2734 k).denote (step2731 k) (@Runs.trans (23*2) (86*2) (before2732 k).denote (before2733 k).denote (before2734 k).denote (step2732 k) (step2733 k))) (@Runs.trans (15*2) ((1*115)+(15*2)) (before2734 k).denote (before2735 k).denote (before2737 k).denote (step2734 k) (@Runs.trans (1*115) (15*2) (before2735 k).denote (before2736 k).denote (before2737 k).denote (step2735 k) (step2736 k))))) (@Runs.trans (((1*1)+((15*2)+(1*1074)))+((1*115)+((1*61)+(1*1074)))) (((1*115)+((1*61)+(1*1074)))+(((1*115)+(1*61))+(((1*k+3)*1250)+(1*1074)))) (before2737 k).denote (before2743 k).denote (before2750 k).denote (@Runs.trans ((1*1)+((15*2)+(1*1074))) ((1*115)+((1*61)+(1*1074))) (before2737 k).denote (before2740 k).denote (before2743 k).denote (@Runs.trans (1*1) ((15*2)+(1*1074)) (before2737 k).denote (before2738 k).denote (before2740 k).denote (step2737 k) (@Runs.trans (15*2) (1*1074) (before2738 k).denote (before2739 k).denote (before2740 k).denote (step2738 k) (step2739 k))) (@Runs.trans (1*115) ((1*61)+(1*1074)) (before2740 k).denote (before2741 k).denote (before2743 k).denote (step2740 k) (@Runs.trans (1*61) (1*1074) (before2741 k).denote (before2742 k).denote (before2743 k).denote (step2741 k) (step2742 k)))) (@Runs.trans ((1*115)+((1*61)+(1*1074))) (((1*115)+(1*61))+(((1*k+3)*1250)+(1*1074))) (before2743 k).denote (before2746 k).denote (before2750 k).denote (@Runs.trans (1*115) ((1*61)+(1*1074)) (before2743 k).denote (before2744 k).denote (before2746 k).denote (step2743 k) (@Runs.trans (1*61) (1*1074) (before2744 k).denote (before2745 k).denote (before2746 k).denote (step2744 k) (step2745 k))) (@Runs.trans ((1*115)+(1*61)) (((1*k+3)*1250)+(1*1074)) (before2746 k).denote (before2748 k).denote (before2750 k).denote (@Runs.trans (1*115) (1*61) (before2746 k).denote (before2747 k).denote (before2748 k).denote (step2746 k) (step2747 k)) (@Runs.trans ((1*k+3)*1250) (1*1074) (before2748 k).denote (before2749 k).denote (before2750 k).denote (step2748 k) (step2749 k))))))) (@Runs.trans (((((1*115)+((1*61)+(1*1074)))+((28*2)+((1*3)+(28*2))))+(((1*61)+((29*2)+(11*2)))+((58*2)+((1*3)+(58*2)))))+((((1*1)+((59*2)+(1*2)))+((6*2)+((1*3)+(6*2))))+(((1*1)+((7*2)+(1*3)))+(((7*2)+(1*2))+((1*2)+(1*3)))))) (((((1*3)+((1*1)+(10*2)))+((1*3)+((10*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+((1*1)+((13*2)+(1*3)))))+((((13*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((16*2)+((1*3)+(16*2)))+(((1*2)+(1*2))+((1*3)+(1*3)))))) (before2750 k).denote (before2775 k).denote (after2799 k).denote (@Runs.trans ((((1*115)+((1*61)+(1*1074)))+((28*2)+((1*3)+(28*2))))+(((1*61)+((29*2)+(11*2)))+((58*2)+((1*3)+(58*2))))) ((((1*1)+((59*2)+(1*2)))+((6*2)+((1*3)+(6*2))))+(((1*1)+((7*2)+(1*3)))+(((7*2)+(1*2))+((1*2)+(1*3))))) (before2750 k).denote (before2762 k).denote (before2775 k).denote (@Runs.trans (((1*115)+((1*61)+(1*1074)))+((28*2)+((1*3)+(28*2)))) (((1*61)+((29*2)+(11*2)))+((58*2)+((1*3)+(58*2)))) (before2750 k).denote (before2756 k).denote (before2762 k).denote (@Runs.trans ((1*115)+((1*61)+(1*1074))) ((28*2)+((1*3)+(28*2))) (before2750 k).denote (before2753 k).denote (before2756 k).denote (@Runs.trans (1*115) ((1*61)+(1*1074)) (before2750 k).denote (before2751 k).denote (before2753 k).denote (step2750 k) (@Runs.trans (1*61) (1*1074) (before2751 k).denote (before2752 k).denote (before2753 k).denote (step2751 k) (step2752 k))) (@Runs.trans (28*2) ((1*3)+(28*2)) (before2753 k).denote (before2754 k).denote (before2756 k).denote (step2753 k) (@Runs.trans (1*3) (28*2) (before2754 k).denote (before2755 k).denote (before2756 k).denote (step2754 k) (step2755 k)))) (@Runs.trans ((1*61)+((29*2)+(11*2))) ((58*2)+((1*3)+(58*2))) (before2756 k).denote (before2759 k).denote (before2762 k).denote (@Runs.trans (1*61) ((29*2)+(11*2)) (before2756 k).denote (before2757 k).denote (before2759 k).denote (step2756 k) (@Runs.trans (29*2) (11*2) (before2757 k).denote (before2758 k).denote (before2759 k).denote (step2757 k) (step2758 k))) (@Runs.trans (58*2) ((1*3)+(58*2)) (before2759 k).denote (before2760 k).denote (before2762 k).denote (step2759 k) (@Runs.trans (1*3) (58*2) (before2760 k).denote (before2761 k).denote (before2762 k).denote (step2760 k) (step2761 k))))) (@Runs.trans (((1*1)+((59*2)+(1*2)))+((6*2)+((1*3)+(6*2)))) (((1*1)+((7*2)+(1*3)))+(((7*2)+(1*2))+((1*2)+(1*3)))) (before2762 k).denote (before2768 k).denote (before2775 k).denote (@Runs.trans ((1*1)+((59*2)+(1*2))) ((6*2)+((1*3)+(6*2))) (before2762 k).denote (before2765 k).denote (before2768 k).denote (@Runs.trans (1*1) ((59*2)+(1*2)) (before2762 k).denote (before2763 k).denote (before2765 k).denote (step2762 k) (@Runs.trans (59*2) (1*2) (before2763 k).denote (before2764 k).denote (before2765 k).denote (step2763 k) (step2764 k))) (@Runs.trans (6*2) ((1*3)+(6*2)) (before2765 k).denote (before2766 k).denote (before2768 k).denote (step2765 k) (@Runs.trans (1*3) (6*2) (before2766 k).denote (before2767 k).denote (before2768 k).denote (step2766 k) (step2767 k)))) (@Runs.trans ((1*1)+((7*2)+(1*3))) (((7*2)+(1*2))+((1*2)+(1*3))) (before2768 k).denote (before2771 k).denote (before2775 k).denote (@Runs.trans (1*1) ((7*2)+(1*3)) (before2768 k).denote (before2769 k).denote (before2771 k).denote (step2768 k) (@Runs.trans (7*2) (1*3) (before2769 k).denote (before2770 k).denote (before2771 k).denote (step2769 k) (step2770 k))) (@Runs.trans ((7*2)+(1*2)) ((1*2)+(1*3)) (before2771 k).denote (before2773 k).denote (before2775 k).denote (@Runs.trans (7*2) (1*2) (before2771 k).denote (before2772 k).denote (before2773 k).denote (step2771 k) (step2772 k)) (@Runs.trans (1*2) (1*3) (before2773 k).denote (before2774 k).denote (before2775 k).denote (step2773 k) (step2774 k)))))) (@Runs.trans ((((1*3)+((1*1)+(10*2)))+((1*3)+((10*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+((1*1)+((13*2)+(1*3))))) ((((13*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((16*2)+((1*3)+(16*2)))+(((1*2)+(1*2))+((1*3)+(1*3))))) (before2775 k).denote (before2787 k).denote (after2799 k).denote (@Runs.trans (((1*3)+((1*1)+(10*2)))+((1*3)+((10*2)+(1*2)))) (((1*2)+((1*3)+(1*3)))+((1*1)+((13*2)+(1*3)))) (before2775 k).denote (before2781 k).denote (before2787 k).denote (@Runs.trans ((1*3)+((1*1)+(10*2))) ((1*3)+((10*2)+(1*2))) (before2775 k).denote (before2778 k).denote (before2781 k).denote (@Runs.trans (1*3) ((1*1)+(10*2)) (before2775 k).denote (before2776 k).denote (before2778 k).denote (step2775 k) (@Runs.trans (1*1) (10*2) (before2776 k).denote (before2777 k).denote (before2778 k).denote (step2776 k) (step2777 k))) (@Runs.trans (1*3) ((10*2)+(1*2)) (before2778 k).denote (before2779 k).denote (before2781 k).denote (step2778 k) (@Runs.trans (10*2) (1*2) (before2779 k).denote (before2780 k).denote (before2781 k).denote (step2779 k) (step2780 k)))) (@Runs.trans ((1*2)+((1*3)+(1*3))) ((1*1)+((13*2)+(1*3))) (before2781 k).denote (before2784 k).denote (before2787 k).denote (@Runs.trans (1*2) ((1*3)+(1*3)) (before2781 k).denote (before2782 k).denote (before2784 k).denote (step2781 k) (@Runs.trans (1*3) (1*3) (before2782 k).denote (before2783 k).denote (before2784 k).denote (step2782 k) (step2783 k))) (@Runs.trans (1*1) ((13*2)+(1*3)) (before2784 k).denote (before2785 k).denote (before2787 k).denote (step2784 k) (@Runs.trans (13*2) (1*3) (before2785 k).denote (before2786 k).denote (before2787 k).denote (step2785 k) (step2786 k))))) (@Runs.trans (((13*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1)))) (((16*2)+((1*3)+(16*2)))+(((1*2)+(1*2))+((1*3)+(1*3)))) (before2787 k).denote (before2793 k).denote (after2799 k).denote (@Runs.trans ((13*2)+((1*2)+(1*2))) ((1*3)+((1*3)+(1*1))) (before2787 k).denote (before2790 k).denote (before2793 k).denote (@Runs.trans (13*2) ((1*2)+(1*2)) (before2787 k).denote (before2788 k).denote (before2790 k).denote (step2787 k) (@Runs.trans (1*2) (1*2) (before2788 k).denote (before2789 k).denote (before2790 k).denote (step2788 k) (step2789 k))) (@Runs.trans (1*3) ((1*3)+(1*1)) (before2790 k).denote (before2791 k).denote (before2793 k).denote (step2790 k) (@Runs.trans (1*3) (1*1) (before2791 k).denote (before2792 k).denote (before2793 k).denote (step2791 k) (step2792 k)))) (@Runs.trans ((16*2)+((1*3)+(16*2))) (((1*2)+(1*2))+((1*3)+(1*3))) (before2793 k).denote (before2796 k).denote (after2799 k).denote (@Runs.trans (16*2) ((1*3)+(16*2)) (before2793 k).denote (before2794 k).denote (before2796 k).denote (step2793 k) (@Runs.trans (1*3) (16*2) (before2794 k).denote (before2795 k).denote (before2796 k).denote (step2794 k) (step2795 k))) (@Runs.trans ((1*2)+(1*2)) ((1*3)+(1*3)) (before2796 k).denote (before2798 k).denote (after2799 k).denote (@Runs.trans (1*2) (1*2) (before2796 k).denote (before2797 k).denote (before2798 k).denote (step2796 k) (step2797 k)) (@Runs.trans (1*3) (1*3) (before2798 k).denote (before2799 k).denote (after2799 k).denote (step2798 k) (step2799 k))))))))
  have ht : (((((((1*1)+((15*2)+(1*38)))+((1*3)+((1*61)+(1*38))))+(((1*3)+((1*61)+(1*38)))+((1*3)+((1*61)+((1*k+3)*102)))))+((((1*38)+((1*3)+(1*61)))+((1*38)+((791761168*2)+(1*3))))+(((791761168*2)+((1*61)+(791761169*2)))+(((2*2)+(28*2))+((1*3)+(28*2))))))+(((((1*1)+((29*2)+(34*2)))+((22*2)+((1*3)+(22*2))))+(((1*1)+((23*2)+(86*2)))+((15*2)+((1*115)+(15*2)))))+((((1*1)+((15*2)+(1*1074)))+((1*115)+((1*61)+(1*1074))))+(((1*115)+((1*61)+(1*1074)))+(((1*115)+(1*61))+(((1*k+3)*1250)+(1*1074)))))))+((((((1*115)+((1*61)+(1*1074)))+((28*2)+((1*3)+(28*2))))+(((1*61)+((29*2)+(11*2)))+((58*2)+((1*3)+(58*2)))))+((((1*1)+((59*2)+(1*2)))+((6*2)+((1*3)+(6*2))))+(((1*1)+((7*2)+(1*3)))+(((7*2)+(1*2))+((1*2)+(1*3))))))+(((((1*3)+((1*1)+(10*2)))+((1*3)+((10*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+((1*1)+((13*2)+(1*3)))))+((((13*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((16*2)+((1*3)+(16*2)))+(((1*2)+(1*2))+((1*3)+(1*3)))))))) = (1352*k+4750579322) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

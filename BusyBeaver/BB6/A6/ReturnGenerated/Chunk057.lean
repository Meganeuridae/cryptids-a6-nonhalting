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
abbrev tail5700_0 : Stack := []
abbrev tail5700_1 : Stack := ⟨w1,1⟩ :: tail5700_0
abbrev tail5700_2 : Stack := ⟨w0,2⟩ :: tail5700_1
abbrev tail5700_3 : Stack := ⟨w2,1⟩ :: tail5700_2
abbrev tail5700_4 : Stack := ⟨w1,4⟩ :: tail5700_3
abbrev tail5700_5 : Stack := ⟨w0,9⟩ :: tail5700_4
abbrev tail5700_6 : Stack := ⟨w2,1⟩ :: tail5700_5
abbrev tail5700_7 : Stack := ⟨w1,12⟩ :: tail5700_6
abbrev tail5700_8 : Stack := ⟨w0,7⟩ :: tail5700_7
abbrev tail5700_9 : Stack := ⟨w2,1⟩ :: tail5700_8
abbrev tail5700_10 : Stack := ⟨w1,11⟩ :: tail5700_9
abbrev tail5700_11 : Stack := ⟨w0,7⟩ :: tail5700_10
abbrev tail5700_12 : Stack := ⟨w2,1⟩ :: tail5700_11
abbrev tail5700_13 : Stack := ⟨w1,3⟩ :: tail5700_12
abbrev tail5700_14 (k : Nat) : Stack := ⟨w275,(1*k+7)⟩ :: tail5700_13
abbrev tail5700_15 (k : Nat) : Stack := ⟨w241,1⟩ :: tail5700_14 k
abbrev tail5700_16 (k : Nat) : Stack := ⟨w1,791761157⟩ :: tail5700_15 k
abbrev tail5700_17 (k : Nat) : Stack := ⟨w0,6⟩ :: tail5700_16 k
abbrev tail5700_18 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5700_17 k
abbrev tail5700_19 (k : Nat) : Stack := ⟨w1,24⟩ :: tail5700_18 k
abbrev tail5700_20 (k : Nat) : Stack := ⟨w0,38⟩ :: tail5700_19 k
abbrev tail5700_21 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5700_20 k
abbrev tail5700_22 (k : Nat) : Stack := ⟨w1,18⟩ :: tail5700_21 k
abbrev tail5700_23 (k : Nat) : Stack := ⟨w0,90⟩ :: tail5700_22 k
abbrev tail5700_24 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5700_23 k
abbrev tail5700_25 (k : Nat) : Stack := ⟨w1,22⟩ :: tail5700_24 k
abbrev tail5700_26 (k : Nat) : Stack := ⟨w276,(1*k+8)⟩ :: tail5700_25 k
abbrev tail5700_27 (k : Nat) : Stack := ⟨w1,17⟩ :: tail5700_26 k
abbrev tail5700_28 (k : Nat) : Stack := ⟨w0,14⟩ :: tail5700_27 k
abbrev tail5700_29 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5700_28 k
abbrev tail5700_30 (k : Nat) : Stack := ⟨w1,94⟩ :: tail5700_29 k
abbrev tail5700_31 : Stack := ⟨w1,3⟩ :: tail5700_0
abbrev tail5700_32 : Stack := ⟨w2,1⟩ :: tail5700_31
abbrev tail5700_33 : Stack := ⟨w0,20⟩ :: tail5700_32
abbrev tail5700_34 : Stack := ⟨w1,34⟩ :: tail5700_33
abbrev tail5700_35 : Stack := ⟨w2,1⟩ :: tail5700_34
abbrev tail5700_36 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5700_30 k
abbrev tail5700_37 (k : Nat) : Stack := ⟨w0,34⟩ :: tail5700_36 k
abbrev tail5700_38 : Stack := ⟨w0,19⟩ :: tail5700_32
abbrev tail5700_39 : Stack := ⟨w23,1⟩ :: tail5700_38
abbrev tail5700_40 : Stack := ⟨w1,34⟩ :: tail5700_39
abbrev tail5700_41 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5700_30 k
abbrev tail5700_42 (k : Nat) : Stack := ⟨w0,35⟩ :: tail5700_30 k
abbrev tail5700_43 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5700_42 k
abbrev tail5700_44 (k : Nat) : Stack := ⟨w1,19⟩ :: tail5700_43 k
abbrev tail5700_45 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5700_44 k
abbrev tail5700_46 (k : Nat) : Stack := ⟨w0,3⟩ :: tail5700_45 k
abbrev tail5700_47 : Stack := ⟨w1,4⟩ :: tail5700_0
abbrev tail5700_48 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5700_44 k
abbrev tail5700_49 (k : Nat) : Stack := ⟨w0,5⟩ :: tail5700_44 k
abbrev tail5700_50 : Stack := ⟨w1,6⟩ :: tail5700_0
abbrev tail5700_51 (k : Nat) : Stack := ⟨w1,18⟩ :: tail5700_43 k
abbrev tail5700_52 : Stack := ⟨w2,1⟩ :: tail5700_50
abbrev tail5700_53 : Stack := ⟨w0,18⟩ :: tail5700_52
abbrev tail5700_54 : Stack := ⟨w0,19⟩ :: tail5700_52
abbrev tail5700_55 (k : Nat) : Stack := ⟨w0,34⟩ :: tail5700_30 k
abbrev tail5700_56 : Stack := ⟨w1,1⟩ :: tail5700_54
abbrev tail5700_57 : Stack := ⟨w1,35⟩ :: tail5700_54
abbrev tail5700_58 (k : Nat) : Stack := ⟨w1,93⟩ :: tail5700_29 k
abbrev tail5700_59 : Stack := ⟨w2,1⟩ :: tail5700_57
abbrev tail5700_60 : Stack := ⟨w0,93⟩ :: tail5700_59
abbrev tail5700_61 : Stack := ⟨w0,94⟩ :: tail5700_59
abbrev tail5700_62 (k : Nat) : Stack := ⟨w0,13⟩ :: tail5700_27 k
abbrev tail5700_63 : Stack := ⟨w1,1⟩ :: tail5700_61
abbrev tail5700_64 : Stack := ⟨w1,14⟩ :: tail5700_61
abbrev tail5700_65 (k : Nat) : Stack := ⟨w1,16⟩ :: tail5700_26 k
abbrev tail5700_66 : Stack := ⟨w2,1⟩ :: tail5700_64
abbrev tail5700_67 : Stack := ⟨w0,16⟩ :: tail5700_66
abbrev tail5700_68 (k : Nat) : Stack := ⟨w277,(1*k+8)⟩ :: tail5700_67
abbrev tail5700_69 (k : Nat) : Stack := ⟨w0,22⟩ :: tail5700_68 k
abbrev tail5700_70 (k : Nat) : Stack := ⟨w0,23⟩ :: tail5700_68 k
abbrev tail5700_71 (k : Nat) : Stack := ⟨w0,89⟩ :: tail5700_22 k
abbrev tail5700_72 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5700_70 k
abbrev tail5700_73 (k : Nat) : Stack := ⟨w1,90⟩ :: tail5700_70 k
abbrev tail5700_74 (k : Nat) : Stack := ⟨w1,17⟩ :: tail5700_21 k
abbrev tail5700_75 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5700_73 k
abbrev tail5700_76 (k : Nat) : Stack := ⟨w0,17⟩ :: tail5700_75 k
abbrev tail5700_77 (k : Nat) : Stack := ⟨w0,18⟩ :: tail5700_75 k
abbrev tail5700_78 (k : Nat) : Stack := ⟨w0,37⟩ :: tail5700_19 k
abbrev tail5700_79 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5700_77 k
abbrev tail5700_80 (k : Nat) : Stack := ⟨w1,38⟩ :: tail5700_77 k
abbrev tail5700_81 (k : Nat) : Stack := ⟨w1,23⟩ :: tail5700_18 k
abbrev tail5700_82 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5700_80 k
abbrev tail5700_83 (k : Nat) : Stack := ⟨w0,23⟩ :: tail5700_82 k
abbrev tail5700_84 (k : Nat) : Stack := ⟨w0,24⟩ :: tail5700_82 k
abbrev tail5700_85 (k : Nat) : Stack := ⟨w0,5⟩ :: tail5700_16 k
abbrev tail5700_86 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5700_84 k
abbrev tail5700_87 (k : Nat) : Stack := ⟨w1,6⟩ :: tail5700_84 k
abbrev tail5700_88 (k : Nat) : Stack := ⟨w1,791761156⟩ :: tail5700_15 k
abbrev tail5700_89 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5700_87 k
abbrev tail5700_90 (k : Nat) : Stack := ⟨w0,791761156⟩ :: tail5700_89 k
abbrev tail5700_91 (k : Nat) : Stack := ⟨w236,1⟩ :: tail5700_90 k
abbrev tail5700_92 (k : Nat) : Stack := ⟨w278,(1*k+7)⟩ :: tail5700_91 k
abbrev tail5700_93 (k : Nat) : Stack := ⟨w0,3⟩ :: tail5700_92 k
abbrev tail5700_94 (k : Nat) : Stack := ⟨w0,4⟩ :: tail5700_92 k
abbrev tail5700_95 : Stack := ⟨w0,6⟩ :: tail5700_10
abbrev tail5700_96 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5700_94 k
abbrev tail5700_97 (k : Nat) : Stack := ⟨w1,7⟩ :: tail5700_94 k
abbrev tail5700_98 : Stack := ⟨w1,10⟩ :: tail5700_9
abbrev tail5700_99 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5700_97 k
abbrev tail5700_100 (k : Nat) : Stack := ⟨w0,10⟩ :: tail5700_99 k
abbrev tail5700_101 (k : Nat) : Stack := ⟨w0,11⟩ :: tail5700_99 k
abbrev tail5700_102 : Stack := ⟨w0,6⟩ :: tail5700_7
abbrev tail5700_103 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5700_101 k
abbrev tail5700_104 (k : Nat) : Stack := ⟨w1,7⟩ :: tail5700_101 k
abbrev tail5700_105 : Stack := ⟨w1,11⟩ :: tail5700_6
abbrev tail5700_106 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5700_104 k
abbrev tail5700_107 (k : Nat) : Stack := ⟨w0,11⟩ :: tail5700_106 k
abbrev tail5700_108 (k : Nat) : Stack := ⟨w0,12⟩ :: tail5700_106 k
abbrev tail5700_109 : Stack := ⟨w0,8⟩ :: tail5700_4
abbrev tail5700_110 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5700_108 k
abbrev tail5700_111 (k : Nat) : Stack := ⟨w1,9⟩ :: tail5700_108 k
abbrev tail5700_112 : Stack := ⟨w1,3⟩ :: tail5700_3
abbrev tail5700_113 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5700_111 k
abbrev tail5700_114 (k : Nat) : Stack := ⟨w0,3⟩ :: tail5700_113 k
abbrev tail5700_115 (k : Nat) : Stack := ⟨w0,4⟩ :: tail5700_113 k
abbrev tail5700_116 : Stack := ⟨w0,1⟩ :: tail5700_1
abbrev tail5700_117 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5700_115 k
abbrev tail5700_118 (k : Nat) : Stack := ⟨w1,2⟩ :: tail5700_115 k
abbrev tail5700_119 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5700_118 k
abbrev tail5700_120 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5700_119 k
abbrev tail5700_121 : Stack := ⟨w23,1⟩ :: tail5700_0
abbrev tail5700_122 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5700_119 k
abbrev tail5700_123 : Stack := ⟨w0,1⟩ :: tail5700_0
abbrev tail5700_124 : Stack := ⟨w2,1⟩ :: tail5700_123
abbrev tail5700_125 : Stack := ⟨w23,1⟩ :: tail5700_124
abbrev tail5700_126 : Stack := ⟨w0,2⟩ :: tail5700_125
abbrev tail5700_127 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5700_114 k
abbrev tail5700_128 (k : Nat) : Stack := ⟨w1,2⟩ :: tail5700_127 k
abbrev tail5700_129 : Stack := ⟨w0,1⟩ :: tail5700_124
abbrev tail5700_130 : Stack := ⟨w0,3⟩ :: tail5700_124
abbrev tail5700_131 : Stack := ⟨w2,1⟩ :: tail5700_130
abbrev tail5700_132 : Stack := ⟨w1,3⟩ :: tail5700_131
abbrev tail5700_133 : Stack := ⟨w23,1⟩ :: tail5700_132
abbrev tail5700_134 : Stack := ⟨w0,9⟩ :: tail5700_133
abbrev tail5700_135 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5700_107 k
abbrev tail5700_136 (k : Nat) : Stack := ⟨w1,9⟩ :: tail5700_135 k
abbrev tail5700_137 : Stack := ⟨w0,1⟩ :: tail5700_132
abbrev tail5700_138 : Stack := ⟨w0,10⟩ :: tail5700_132
abbrev tail5700_139 : Stack := ⟨w2,1⟩ :: tail5700_138
abbrev tail5700_140 : Stack := ⟨w1,11⟩ :: tail5700_139
abbrev tail5700_141 : Stack := ⟨w23,1⟩ :: tail5700_140
abbrev tail5700_142 : Stack := ⟨w0,7⟩ :: tail5700_141
abbrev tail5700_143 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5700_100 k
abbrev tail5700_144 (k : Nat) : Stack := ⟨w1,7⟩ :: tail5700_143 k
abbrev tail5700_145 : Stack := ⟨w0,1⟩ :: tail5700_140
abbrev tail5700_146 : Stack := ⟨w0,8⟩ :: tail5700_140
abbrev tail5700_147 : Stack := ⟨w2,1⟩ :: tail5700_146
abbrev tail5700_148 : Stack := ⟨w1,10⟩ :: tail5700_147
abbrev tail5700_149 : Stack := ⟨w23,1⟩ :: tail5700_148
abbrev tail5700_150 : Stack := ⟨w0,7⟩ :: tail5700_149
abbrev tail5700_151 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5700_93 k
abbrev tail5700_152 (k : Nat) : Stack := ⟨w1,7⟩ :: tail5700_151 k

def before5700 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526839),(tail5700_30 k),tail5700_35⟩
def before5701 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526841),(tail5700_36 k),tail5700_34⟩
def before5702 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526909),(tail5700_37 k),tail5700_33⟩
def before5703 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526909),(tail5700_37 k),tail5700_39⟩
def before5704 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526841),(tail5700_36 k),tail5700_40⟩
def before5705 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526841),(tail5700_41 k),tail5700_40⟩
def before5706 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526909),(tail5700_42 k),tail5700_39⟩
def before5707 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526911),(tail5700_43 k),tail5700_38⟩
def before5708 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526949),(tail5700_44 k),tail5700_32⟩
def before5709 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526951),(tail5700_45 k),tail5700_31⟩
def before5710 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526957),(tail5700_46 k),tail5700_0⟩
def before5711 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526957),(tail5700_46 k),tail5700_1⟩
def before5712 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526951),(tail5700_45 k),tail5700_47⟩
def before5713 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526951),(tail5700_48 k),tail5700_47⟩
def before5714 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526959),(tail5700_49 k),tail5700_0⟩
def before5715 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526959),(tail5700_49 k),tail5700_1⟩
def before5716 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526949),(tail5700_44 k),tail5700_50⟩
def before5717 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526947),(tail5700_51 k),tail5700_52⟩
def before5718 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526911),(tail5700_43 k),tail5700_53⟩
def before5719 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526909),(tail5700_42 k),tail5700_54⟩
def before5720 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526907),(tail5700_55 k),tail5700_56⟩
def before5721 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526839),(tail5700_30 k),tail5700_57⟩
def before5722 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526837),(tail5700_58 k),tail5700_59⟩
def before5723 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526651),(tail5700_29 k),tail5700_60⟩
def before5724 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526649),(tail5700_28 k),tail5700_61⟩
def before5725 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526647),(tail5700_62 k),tail5700_63⟩
def before5726 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526621),(tail5700_27 k),tail5700_64⟩
def before5727 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526619),(tail5700_65 k),tail5700_66⟩
def before5728 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail5700_26 k),tail5700_67⟩
def before5729 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail5700_25 k),(tail5700_68 k)⟩
def before5730 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521855),(tail5700_24 k),(tail5700_69 k)⟩
def before5731 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521853),(tail5700_23 k),(tail5700_70 k)⟩
def before5732 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521851),(tail5700_71 k),(tail5700_72 k)⟩
def before5733 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521673),(tail5700_22 k),(tail5700_73 k)⟩
def before5734 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521671),(tail5700_74 k),(tail5700_75 k)⟩
def before5735 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521637),(tail5700_21 k),(tail5700_76 k)⟩
def before5736 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521635),(tail5700_20 k),(tail5700_77 k)⟩
def before5737 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521633),(tail5700_78 k),(tail5700_79 k)⟩
def before5738 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521559),(tail5700_19 k),(tail5700_80 k)⟩
def before5739 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521557),(tail5700_81 k),(tail5700_82 k)⟩
def before5740 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521511),(tail5700_18 k),(tail5700_83 k)⟩
def before5741 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521509),(tail5700_17 k),(tail5700_84 k)⟩
def before5742 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521507),(tail5700_85 k),(tail5700_86 k)⟩
def before5743 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521497),(tail5700_16 k),(tail5700_87 k)⟩
def before5744 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521495),(tail5700_88 k),(tail5700_89 k)⟩
def before5745 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail5700_15 k),(tail5700_90 k)⟩
def before5746 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail5700_14 k),(tail5700_91 k)⟩
def before5747 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail5700_13,(tail5700_92 k)⟩
def before5748 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1127),tail5700_12,(tail5700_93 k)⟩
def before5749 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1129),tail5700_11,(tail5700_94 k)⟩
def before5750 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1131),tail5700_95,(tail5700_96 k)⟩
def before5751 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1143),tail5700_10,(tail5700_97 k)⟩
def before5752 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1145),tail5700_98,(tail5700_99 k)⟩
def before5753 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1165),tail5700_9,(tail5700_100 k)⟩
def before5754 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1167),tail5700_8,(tail5700_101 k)⟩
def before5755 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1169),tail5700_102,(tail5700_103 k)⟩
def before5756 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1181),tail5700_7,(tail5700_104 k)⟩
def before5757 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1183),tail5700_105,(tail5700_106 k)⟩
def before5758 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1205),tail5700_6,(tail5700_107 k)⟩
def before5759 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1207),tail5700_5,(tail5700_108 k)⟩
def before5760 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1209),tail5700_109,(tail5700_110 k)⟩
def before5761 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1225),tail5700_4,(tail5700_111 k)⟩
def before5762 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1227),tail5700_112,(tail5700_113 k)⟩
def before5763 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1233),tail5700_3,(tail5700_114 k)⟩
def before5764 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1235),tail5700_2,(tail5700_115 k)⟩
def before5765 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1237),tail5700_116,(tail5700_117 k)⟩
def before5766 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1239),tail5700_1,(tail5700_118 k)⟩
def before5767 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1241),tail5700_0,(tail5700_119 k)⟩
def before5768 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1243),tail5700_0,(tail5700_120 k)⟩
def before5769 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1243),tail5700_121,(tail5700_120 k)⟩
def before5770 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1243),tail5700_121,(tail5700_122 k)⟩
def before5771 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1243),tail5700_123,(tail5700_122 k)⟩
def before5772 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1241),tail5700_124,(tail5700_119 k)⟩
def before5773 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1239),tail5700_125,(tail5700_118 k)⟩
def before5774 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1235),tail5700_126,(tail5700_115 k)⟩
def before5775 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1235),tail5700_126,(tail5700_127 k)⟩
def before5776 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1239),tail5700_125,(tail5700_128 k)⟩
def before5777 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1239),tail5700_129,(tail5700_128 k)⟩
def before5778 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1235),tail5700_130,(tail5700_127 k)⟩
def before5779 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1233),tail5700_131,(tail5700_114 k)⟩
def before5780 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1227),tail5700_132,(tail5700_113 k)⟩
def before5781 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1225),tail5700_133,(tail5700_111 k)⟩
def before5782 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1207),tail5700_134,(tail5700_108 k)⟩
def before5783 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1207),tail5700_134,(tail5700_135 k)⟩
def before5784 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1225),tail5700_133,(tail5700_136 k)⟩
def before5785 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1225),tail5700_137,(tail5700_136 k)⟩
def before5786 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1207),tail5700_138,(tail5700_135 k)⟩
def before5787 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1205),tail5700_139,(tail5700_107 k)⟩
def before5788 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1183),tail5700_140,(tail5700_106 k)⟩
def before5789 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1181),tail5700_141,(tail5700_104 k)⟩
def before5790 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1167),tail5700_142,(tail5700_101 k)⟩
def before5791 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1167),tail5700_142,(tail5700_143 k)⟩
def before5792 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1181),tail5700_141,(tail5700_144 k)⟩
def before5793 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1181),tail5700_145,(tail5700_144 k)⟩
def before5794 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1167),tail5700_146,(tail5700_143 k)⟩
def before5795 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1165),tail5700_147,(tail5700_100 k)⟩
def before5796 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1145),tail5700_148,(tail5700_99 k)⟩
def before5797 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1143),tail5700_149,(tail5700_97 k)⟩
def before5798 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1129),tail5700_150,(tail5700_94 k)⟩
def before5799 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1129),tail5700_150,(tail5700_151 k)⟩
def after5799 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1143),tail5700_149,(tail5700_152 k)⟩

theorem macro5700 (k : Nat) : applyExit (before5700 k) exit35 1 = some (before5701 k) := by
  simp (disch := omega) [before5700, before5701, exit35, applyExit, pop, push]
  <;> omega
theorem step5700 (k : Nat) : Runs (1*2) (before5700 k).denote (before5701 k).denote :=
  @applyExit_sound (before5700 k) (before5701 k) exit35 1 valid35 (macro5700 k)
theorem macro5701 (k : Nat) : applyExit (before5701 k) exit36 34 = some (before5702 k) := by
  simp (disch := omega) [before5701, before5702, exit36, applyExit, pop, push]
  <;> omega
theorem step5701 (k : Nat) : Runs (34*2) (before5701 k).denote (before5702 k).denote :=
  @applyExit_sound (before5701 k) (before5702 k) exit36 34 valid36 (macro5701 k)
theorem macro5702 (k : Nat) : applyExit (before5702 k) exit31 1 = some (before5703 k) := by
  simp (disch := omega) [before5702, before5703, exit31, applyExit, pop, push]
  <;> omega
theorem step5702 (k : Nat) : Runs (1*1) (before5702 k).denote (before5703 k).denote :=
  @applyExit_sound (before5702 k) (before5703 k) exit31 1 valid31 (macro5702 k)
theorem macro5703 (k : Nat) : applyExit (before5703 k) exit10 34 = some (before5704 k) := by
  simp (disch := omega) [before5703, before5704, exit10, applyExit, pop, push]
  <;> omega
theorem step5703 (k : Nat) : Runs (34*2) (before5703 k).denote (before5704 k).denote :=
  @applyExit_sound (before5703 k) (before5704 k) exit10 34 valid10 (macro5703 k)
theorem macro5704 (k : Nat) : applyExit (before5704 k) exit32 1 = some (before5705 k) := by
  simp (disch := omega) [before5704, before5705, exit32, applyExit, pop, push]
  <;> omega
theorem step5704 (k : Nat) : Runs (1*3) (before5704 k).denote (before5705 k).denote :=
  @applyExit_sound (before5704 k) (before5705 k) exit32 1 valid32 (macro5704 k)
theorem macro5705 (k : Nat) : applyExit (before5705 k) exit36 34 = some (before5706 k) := by
  simp (disch := omega) [before5705, before5706, exit36, applyExit, pop, push]
  <;> omega
theorem step5705 (k : Nat) : Runs (34*2) (before5705 k).denote (before5706 k).denote :=
  @applyExit_sound (before5705 k) (before5706 k) exit36 34 valid36 (macro5705 k)
theorem macro5706 (k : Nat) : applyExit (before5706 k) exit33 1 = some (before5707 k) := by
  simp (disch := omega) [before5706, before5707, exit33, applyExit, pop, push]
  <;> omega
theorem step5706 (k : Nat) : Runs (1*2) (before5706 k).denote (before5707 k).denote :=
  @applyExit_sound (before5706 k) (before5707 k) exit33 1 valid33 (macro5706 k)
theorem macro5707 (k : Nat) : applyExit (before5707 k) exit34 19 = some (before5708 k) := by
  simp (disch := omega) [before5707, before5708, exit34, applyExit, pop, push]
  <;> omega
theorem step5707 (k : Nat) : Runs (19*2) (before5707 k).denote (before5708 k).denote :=
  @applyExit_sound (before5707 k) (before5708 k) exit34 19 valid34 (macro5707 k)
theorem macro5708 (k : Nat) : applyExit (before5708 k) exit35 1 = some (before5709 k) := by
  simp (disch := omega) [before5708, before5709, exit35, applyExit, pop, push]
  <;> omega
theorem step5708 (k : Nat) : Runs (1*2) (before5708 k).denote (before5709 k).denote :=
  @applyExit_sound (before5708 k) (before5709 k) exit35 1 valid35 (macro5708 k)
theorem macro5709 (k : Nat) : applyExit (before5709 k) exit36 3 = some (before5710 k) := by
  simp (disch := omega) [before5709, before5710, exit36, applyExit, pop, push]
  <;> omega
theorem step5709 (k : Nat) : Runs (3*2) (before5709 k).denote (before5710 k).denote :=
  @applyExit_sound (before5709 k) (before5710 k) exit36 3 valid36 (macro5709 k)
theorem macro5710 (k : Nat) : applyExit (before5710 k) exit39 1 = some (before5711 k) := by
  simp (disch := omega) [before5710, before5711, exit39, applyExit, pop, push]
  <;> omega
theorem step5710 (k : Nat) : Runs (1*1) (before5710 k).denote (before5711 k).denote :=
  @applyExit_sound (before5710 k) (before5711 k) exit39 1 valid39 (macro5710 k)
theorem macro5711 (k : Nat) : applyExit (before5711 k) exit10 3 = some (before5712 k) := by
  simp (disch := omega) [before5711, before5712, exit10, applyExit, pop, push]
  <;> omega
theorem step5711 (k : Nat) : Runs (3*2) (before5711 k).denote (before5712 k).denote :=
  @applyExit_sound (before5711 k) (before5712 k) exit10 3 valid10 (macro5711 k)
theorem macro5712 (k : Nat) : applyExit (before5712 k) exit32 1 = some (before5713 k) := by
  simp (disch := omega) [before5712, before5713, exit32, applyExit, pop, push]
  <;> omega
theorem step5712 (k : Nat) : Runs (1*3) (before5712 k).denote (before5713 k).denote :=
  @applyExit_sound (before5712 k) (before5713 k) exit32 1 valid32 (macro5712 k)
theorem macro5713 (k : Nat) : applyExit (before5713 k) exit36 4 = some (before5714 k) := by
  simp (disch := omega) [before5713, before5714, exit36, applyExit, pop, push]
  <;> omega
theorem step5713 (k : Nat) : Runs (4*2) (before5713 k).denote (before5714 k).denote :=
  @applyExit_sound (before5713 k) (before5714 k) exit36 4 valid36 (macro5713 k)
theorem macro5714 (k : Nat) : applyExit (before5714 k) exit39 1 = some (before5715 k) := by
  simp (disch := omega) [before5714, before5715, exit39, applyExit, pop, push]
  <;> omega
theorem step5714 (k : Nat) : Runs (1*1) (before5714 k).denote (before5715 k).denote :=
  @applyExit_sound (before5714 k) (before5715 k) exit39 1 valid39 (macro5714 k)
theorem macro5715 (k : Nat) : applyExit (before5715 k) exit10 5 = some (before5716 k) := by
  simp (disch := omega) [before5715, before5716, exit10, applyExit, pop, push]
  <;> omega
theorem step5715 (k : Nat) : Runs (5*2) (before5715 k).denote (before5716 k).denote :=
  @applyExit_sound (before5715 k) (before5716 k) exit10 5 valid10 (macro5715 k)
theorem macro5716 (k : Nat) : applyExit (before5716 k) exit11 1 = some (before5717 k) := by
  simp (disch := omega) [before5716, before5717, exit11, applyExit, pop, push]
  <;> omega
theorem step5716 (k : Nat) : Runs (1*2) (before5716 k).denote (before5717 k).denote :=
  @applyExit_sound (before5716 k) (before5717 k) exit11 1 valid11 (macro5716 k)
theorem macro5717 (k : Nat) : applyExit (before5717 k) exit2 18 = some (before5718 k) := by
  simp (disch := omega) [before5717, before5718, exit2, applyExit, pop, push]
  <;> omega
theorem step5717 (k : Nat) : Runs (18*2) (before5717 k).denote (before5718 k).denote :=
  @applyExit_sound (before5717 k) (before5718 k) exit2 18 valid2 (macro5717 k)
theorem macro5718 (k : Nat) : applyExit (before5718 k) exit3 1 = some (before5719 k) := by
  simp (disch := omega) [before5718, before5719, exit3, applyExit, pop, push]
  <;> omega
theorem step5718 (k : Nat) : Runs (1*2) (before5718 k).denote (before5719 k).denote :=
  @applyExit_sound (before5718 k) (before5719 k) exit3 1 valid3 (macro5718 k)
theorem macro5719 (k : Nat) : applyExit (before5719 k) exit9 1 = some (before5720 k) := by
  simp (disch := omega) [before5719, before5720, exit9, applyExit, pop, push]
  <;> omega
theorem step5719 (k : Nat) : Runs (1*2) (before5719 k).denote (before5720 k).denote :=
  @applyExit_sound (before5719 k) (before5720 k) exit9 1 valid9 (macro5719 k)
theorem macro5720 (k : Nat) : applyExit (before5720 k) exit10 34 = some (before5721 k) := by
  simp (disch := omega) [before5720, before5721, exit10, applyExit, pop, push]
  <;> omega
theorem step5720 (k : Nat) : Runs (34*2) (before5720 k).denote (before5721 k).denote :=
  @applyExit_sound (before5720 k) (before5721 k) exit10 34 valid10 (macro5720 k)
theorem macro5721 (k : Nat) : applyExit (before5721 k) exit11 1 = some (before5722 k) := by
  simp (disch := omega) [before5721, before5722, exit11, applyExit, pop, push]
  <;> omega
theorem step5721 (k : Nat) : Runs (1*2) (before5721 k).denote (before5722 k).denote :=
  @applyExit_sound (before5721 k) (before5722 k) exit11 1 valid11 (macro5721 k)
theorem macro5722 (k : Nat) : applyExit (before5722 k) exit2 93 = some (before5723 k) := by
  simp (disch := omega) [before5722, before5723, exit2, applyExit, pop, push]
  <;> omega
theorem step5722 (k : Nat) : Runs (93*2) (before5722 k).denote (before5723 k).denote :=
  @applyExit_sound (before5722 k) (before5723 k) exit2 93 valid2 (macro5722 k)
theorem macro5723 (k : Nat) : applyExit (before5723 k) exit3 1 = some (before5724 k) := by
  simp (disch := omega) [before5723, before5724, exit3, applyExit, pop, push]
  <;> omega
theorem step5723 (k : Nat) : Runs (1*2) (before5723 k).denote (before5724 k).denote :=
  @applyExit_sound (before5723 k) (before5724 k) exit3 1 valid3 (macro5723 k)
theorem macro5724 (k : Nat) : applyExit (before5724 k) exit9 1 = some (before5725 k) := by
  simp (disch := omega) [before5724, before5725, exit9, applyExit, pop, push]
  <;> omega
theorem step5724 (k : Nat) : Runs (1*2) (before5724 k).denote (before5725 k).denote :=
  @applyExit_sound (before5724 k) (before5725 k) exit9 1 valid9 (macro5724 k)
theorem macro5725 (k : Nat) : applyExit (before5725 k) exit10 13 = some (before5726 k) := by
  simp (disch := omega) [before5725, before5726, exit10, applyExit, pop, push]
  <;> omega
theorem step5725 (k : Nat) : Runs (13*2) (before5725 k).denote (before5726 k).denote :=
  @applyExit_sound (before5725 k) (before5726 k) exit10 13 valid10 (macro5725 k)
theorem macro5726 (k : Nat) : applyExit (before5726 k) exit11 1 = some (before5727 k) := by
  simp (disch := omega) [before5726, before5727, exit11, applyExit, pop, push]
  <;> omega
theorem step5726 (k : Nat) : Runs (1*2) (before5726 k).denote (before5727 k).denote :=
  @applyExit_sound (before5726 k) (before5727 k) exit11 1 valid11 (macro5726 k)
theorem macro5727 (k : Nat) : applyExit (before5727 k) exit2 16 = some (before5728 k) := by
  simp (disch := omega) [before5727, before5728, exit2, applyExit, pop, push]
  <;> omega
theorem step5727 (k : Nat) : Runs (16*2) (before5727 k).denote (before5728 k).denote :=
  @applyExit_sound (before5727 k) (before5728 k) exit2 16 valid2 (macro5727 k)
theorem macro5728 (k : Nat) : applyExit (before5728 k) exit313 (1*k+8) = some (before5729 k) := by
  simp (disch := omega) [before5728, before5729, exit313, applyExit, pop, push]
  <;> omega
theorem step5728 (k : Nat) : Runs ((1*k+8)*586) (before5728 k).denote (before5729 k).denote :=
  @applyExit_sound (before5728 k) (before5729 k) exit313 (1*k+8) valid313 (macro5728 k)
theorem macro5729 (k : Nat) : applyExit (before5729 k) exit2 22 = some (before5730 k) := by
  simp (disch := omega) [before5729, before5730, exit2, applyExit, pop, push]
  <;> omega
theorem step5729 (k : Nat) : Runs (22*2) (before5729 k).denote (before5730 k).denote :=
  @applyExit_sound (before5729 k) (before5730 k) exit2 22 valid2 (macro5729 k)
theorem macro5730 (k : Nat) : applyExit (before5730 k) exit3 1 = some (before5731 k) := by
  simp (disch := omega) [before5730, before5731, exit3, applyExit, pop, push]
  <;> omega
theorem step5730 (k : Nat) : Runs (1*2) (before5730 k).denote (before5731 k).denote :=
  @applyExit_sound (before5730 k) (before5731 k) exit3 1 valid3 (macro5730 k)
theorem macro5731 (k : Nat) : applyExit (before5731 k) exit9 1 = some (before5732 k) := by
  simp (disch := omega) [before5731, before5732, exit9, applyExit, pop, push]
  <;> omega
theorem step5731 (k : Nat) : Runs (1*2) (before5731 k).denote (before5732 k).denote :=
  @applyExit_sound (before5731 k) (before5732 k) exit9 1 valid9 (macro5731 k)
theorem macro5732 (k : Nat) : applyExit (before5732 k) exit10 89 = some (before5733 k) := by
  simp (disch := omega) [before5732, before5733, exit10, applyExit, pop, push]
  <;> omega
theorem step5732 (k : Nat) : Runs (89*2) (before5732 k).denote (before5733 k).denote :=
  @applyExit_sound (before5732 k) (before5733 k) exit10 89 valid10 (macro5732 k)
theorem macro5733 (k : Nat) : applyExit (before5733 k) exit11 1 = some (before5734 k) := by
  simp (disch := omega) [before5733, before5734, exit11, applyExit, pop, push]
  <;> omega
theorem step5733 (k : Nat) : Runs (1*2) (before5733 k).denote (before5734 k).denote :=
  @applyExit_sound (before5733 k) (before5734 k) exit11 1 valid11 (macro5733 k)
theorem macro5734 (k : Nat) : applyExit (before5734 k) exit2 17 = some (before5735 k) := by
  simp (disch := omega) [before5734, before5735, exit2, applyExit, pop, push]
  <;> omega
theorem step5734 (k : Nat) : Runs (17*2) (before5734 k).denote (before5735 k).denote :=
  @applyExit_sound (before5734 k) (before5735 k) exit2 17 valid2 (macro5734 k)
theorem macro5735 (k : Nat) : applyExit (before5735 k) exit3 1 = some (before5736 k) := by
  simp (disch := omega) [before5735, before5736, exit3, applyExit, pop, push]
  <;> omega
theorem step5735 (k : Nat) : Runs (1*2) (before5735 k).denote (before5736 k).denote :=
  @applyExit_sound (before5735 k) (before5736 k) exit3 1 valid3 (macro5735 k)
theorem macro5736 (k : Nat) : applyExit (before5736 k) exit9 1 = some (before5737 k) := by
  simp (disch := omega) [before5736, before5737, exit9, applyExit, pop, push]
  <;> omega
theorem step5736 (k : Nat) : Runs (1*2) (before5736 k).denote (before5737 k).denote :=
  @applyExit_sound (before5736 k) (before5737 k) exit9 1 valid9 (macro5736 k)
theorem macro5737 (k : Nat) : applyExit (before5737 k) exit10 37 = some (before5738 k) := by
  simp (disch := omega) [before5737, before5738, exit10, applyExit, pop, push]
  <;> omega
theorem step5737 (k : Nat) : Runs (37*2) (before5737 k).denote (before5738 k).denote :=
  @applyExit_sound (before5737 k) (before5738 k) exit10 37 valid10 (macro5737 k)
theorem macro5738 (k : Nat) : applyExit (before5738 k) exit11 1 = some (before5739 k) := by
  simp (disch := omega) [before5738, before5739, exit11, applyExit, pop, push]
  <;> omega
theorem step5738 (k : Nat) : Runs (1*2) (before5738 k).denote (before5739 k).denote :=
  @applyExit_sound (before5738 k) (before5739 k) exit11 1 valid11 (macro5738 k)
theorem macro5739 (k : Nat) : applyExit (before5739 k) exit2 23 = some (before5740 k) := by
  simp (disch := omega) [before5739, before5740, exit2, applyExit, pop, push]
  <;> omega
theorem step5739 (k : Nat) : Runs (23*2) (before5739 k).denote (before5740 k).denote :=
  @applyExit_sound (before5739 k) (before5740 k) exit2 23 valid2 (macro5739 k)
theorem macro5740 (k : Nat) : applyExit (before5740 k) exit3 1 = some (before5741 k) := by
  simp (disch := omega) [before5740, before5741, exit3, applyExit, pop, push]
  <;> omega
theorem step5740 (k : Nat) : Runs (1*2) (before5740 k).denote (before5741 k).denote :=
  @applyExit_sound (before5740 k) (before5741 k) exit3 1 valid3 (macro5740 k)
theorem macro5741 (k : Nat) : applyExit (before5741 k) exit9 1 = some (before5742 k) := by
  simp (disch := omega) [before5741, before5742, exit9, applyExit, pop, push]
  <;> omega
theorem step5741 (k : Nat) : Runs (1*2) (before5741 k).denote (before5742 k).denote :=
  @applyExit_sound (before5741 k) (before5742 k) exit9 1 valid9 (macro5741 k)
theorem macro5742 (k : Nat) : applyExit (before5742 k) exit10 5 = some (before5743 k) := by
  simp (disch := omega) [before5742, before5743, exit10, applyExit, pop, push]
  <;> omega
theorem step5742 (k : Nat) : Runs (5*2) (before5742 k).denote (before5743 k).denote :=
  @applyExit_sound (before5742 k) (before5743 k) exit10 5 valid10 (macro5742 k)
theorem macro5743 (k : Nat) : applyExit (before5743 k) exit11 1 = some (before5744 k) := by
  simp (disch := omega) [before5743, before5744, exit11, applyExit, pop, push]
  <;> omega
theorem step5743 (k : Nat) : Runs (1*2) (before5743 k).denote (before5744 k).denote :=
  @applyExit_sound (before5743 k) (before5744 k) exit11 1 valid11 (macro5743 k)
theorem macro5744 (k : Nat) : applyExit (before5744 k) exit2 791761156 = some (before5745 k) := by
  simp (disch := omega) [before5744, before5745, exit2, applyExit, pop, push]
  <;> omega
theorem step5744 (k : Nat) : Runs (791761156*2) (before5744 k).denote (before5745 k).denote :=
  @applyExit_sound (before5744 k) (before5745 k) exit2 791761156 valid2 (macro5744 k)
theorem macro5745 (k : Nat) : applyExit (before5745 k) exit276 1 = some (before5746 k) := by
  simp (disch := omega) [before5745, before5746, exit276, applyExit, pop, push]
  <;> omega
theorem step5745 (k : Nat) : Runs (1*38) (before5745 k).denote (before5746 k).denote :=
  @applyExit_sound (before5745 k) (before5746 k) exit276 1 valid276 (macro5745 k)
theorem macro5746 (k : Nat) : applyExit (before5746 k) exit314 (1*k+7) = some (before5747 k) := by
  simp (disch := omega) [before5746, before5747, exit314, applyExit, pop, push]
  <;> omega
theorem step5746 (k : Nat) : Runs ((1*k+7)*38) (before5746 k).denote (before5747 k).denote :=
  @applyExit_sound (before5746 k) (before5747 k) exit314 (1*k+7) valid314 (macro5746 k)
theorem macro5747 (k : Nat) : applyExit (before5747 k) exit2 3 = some (before5748 k) := by
  simp (disch := omega) [before5747, before5748, exit2, applyExit, pop, push]
  <;> omega
theorem step5747 (k : Nat) : Runs (3*2) (before5747 k).denote (before5748 k).denote :=
  @applyExit_sound (before5747 k) (before5748 k) exit2 3 valid2 (macro5747 k)
theorem macro5748 (k : Nat) : applyExit (before5748 k) exit3 1 = some (before5749 k) := by
  simp (disch := omega) [before5748, before5749, exit3, applyExit, pop, push]
  <;> omega
theorem step5748 (k : Nat) : Runs (1*2) (before5748 k).denote (before5749 k).denote :=
  @applyExit_sound (before5748 k) (before5749 k) exit3 1 valid3 (macro5748 k)
theorem macro5749 (k : Nat) : applyExit (before5749 k) exit9 1 = some (before5750 k) := by
  simp (disch := omega) [before5749, before5750, exit9, applyExit, pop, push]
  <;> omega
theorem step5749 (k : Nat) : Runs (1*2) (before5749 k).denote (before5750 k).denote :=
  @applyExit_sound (before5749 k) (before5750 k) exit9 1 valid9 (macro5749 k)
theorem macro5750 (k : Nat) : applyExit (before5750 k) exit10 6 = some (before5751 k) := by
  simp (disch := omega) [before5750, before5751, exit10, applyExit, pop, push]
  <;> omega
theorem step5750 (k : Nat) : Runs (6*2) (before5750 k).denote (before5751 k).denote :=
  @applyExit_sound (before5750 k) (before5751 k) exit10 6 valid10 (macro5750 k)
theorem macro5751 (k : Nat) : applyExit (before5751 k) exit11 1 = some (before5752 k) := by
  simp (disch := omega) [before5751, before5752, exit11, applyExit, pop, push]
  <;> omega
theorem step5751 (k : Nat) : Runs (1*2) (before5751 k).denote (before5752 k).denote :=
  @applyExit_sound (before5751 k) (before5752 k) exit11 1 valid11 (macro5751 k)
theorem macro5752 (k : Nat) : applyExit (before5752 k) exit2 10 = some (before5753 k) := by
  simp (disch := omega) [before5752, before5753, exit2, applyExit, pop, push]
  <;> omega
theorem step5752 (k : Nat) : Runs (10*2) (before5752 k).denote (before5753 k).denote :=
  @applyExit_sound (before5752 k) (before5753 k) exit2 10 valid2 (macro5752 k)
theorem macro5753 (k : Nat) : applyExit (before5753 k) exit3 1 = some (before5754 k) := by
  simp (disch := omega) [before5753, before5754, exit3, applyExit, pop, push]
  <;> omega
theorem step5753 (k : Nat) : Runs (1*2) (before5753 k).denote (before5754 k).denote :=
  @applyExit_sound (before5753 k) (before5754 k) exit3 1 valid3 (macro5753 k)
theorem macro5754 (k : Nat) : applyExit (before5754 k) exit9 1 = some (before5755 k) := by
  simp (disch := omega) [before5754, before5755, exit9, applyExit, pop, push]
  <;> omega
theorem step5754 (k : Nat) : Runs (1*2) (before5754 k).denote (before5755 k).denote :=
  @applyExit_sound (before5754 k) (before5755 k) exit9 1 valid9 (macro5754 k)
theorem macro5755 (k : Nat) : applyExit (before5755 k) exit10 6 = some (before5756 k) := by
  simp (disch := omega) [before5755, before5756, exit10, applyExit, pop, push]
  <;> omega
theorem step5755 (k : Nat) : Runs (6*2) (before5755 k).denote (before5756 k).denote :=
  @applyExit_sound (before5755 k) (before5756 k) exit10 6 valid10 (macro5755 k)
theorem macro5756 (k : Nat) : applyExit (before5756 k) exit11 1 = some (before5757 k) := by
  simp (disch := omega) [before5756, before5757, exit11, applyExit, pop, push]
  <;> omega
theorem step5756 (k : Nat) : Runs (1*2) (before5756 k).denote (before5757 k).denote :=
  @applyExit_sound (before5756 k) (before5757 k) exit11 1 valid11 (macro5756 k)
theorem macro5757 (k : Nat) : applyExit (before5757 k) exit2 11 = some (before5758 k) := by
  simp (disch := omega) [before5757, before5758, exit2, applyExit, pop, push]
  <;> omega
theorem step5757 (k : Nat) : Runs (11*2) (before5757 k).denote (before5758 k).denote :=
  @applyExit_sound (before5757 k) (before5758 k) exit2 11 valid2 (macro5757 k)
theorem macro5758 (k : Nat) : applyExit (before5758 k) exit3 1 = some (before5759 k) := by
  simp (disch := omega) [before5758, before5759, exit3, applyExit, pop, push]
  <;> omega
theorem step5758 (k : Nat) : Runs (1*2) (before5758 k).denote (before5759 k).denote :=
  @applyExit_sound (before5758 k) (before5759 k) exit3 1 valid3 (macro5758 k)
theorem macro5759 (k : Nat) : applyExit (before5759 k) exit9 1 = some (before5760 k) := by
  simp (disch := omega) [before5759, before5760, exit9, applyExit, pop, push]
  <;> omega
theorem step5759 (k : Nat) : Runs (1*2) (before5759 k).denote (before5760 k).denote :=
  @applyExit_sound (before5759 k) (before5760 k) exit9 1 valid9 (macro5759 k)
theorem macro5760 (k : Nat) : applyExit (before5760 k) exit10 8 = some (before5761 k) := by
  simp (disch := omega) [before5760, before5761, exit10, applyExit, pop, push]
  <;> omega
theorem step5760 (k : Nat) : Runs (8*2) (before5760 k).denote (before5761 k).denote :=
  @applyExit_sound (before5760 k) (before5761 k) exit10 8 valid10 (macro5760 k)
theorem macro5761 (k : Nat) : applyExit (before5761 k) exit11 1 = some (before5762 k) := by
  simp (disch := omega) [before5761, before5762, exit11, applyExit, pop, push]
  <;> omega
theorem step5761 (k : Nat) : Runs (1*2) (before5761 k).denote (before5762 k).denote :=
  @applyExit_sound (before5761 k) (before5762 k) exit11 1 valid11 (macro5761 k)
theorem macro5762 (k : Nat) : applyExit (before5762 k) exit2 3 = some (before5763 k) := by
  simp (disch := omega) [before5762, before5763, exit2, applyExit, pop, push]
  <;> omega
theorem step5762 (k : Nat) : Runs (3*2) (before5762 k).denote (before5763 k).denote :=
  @applyExit_sound (before5762 k) (before5763 k) exit2 3 valid2 (macro5762 k)
theorem macro5763 (k : Nat) : applyExit (before5763 k) exit3 1 = some (before5764 k) := by
  simp (disch := omega) [before5763, before5764, exit3, applyExit, pop, push]
  <;> omega
theorem step5763 (k : Nat) : Runs (1*2) (before5763 k).denote (before5764 k).denote :=
  @applyExit_sound (before5763 k) (before5764 k) exit3 1 valid3 (macro5763 k)
theorem macro5764 (k : Nat) : applyExit (before5764 k) exit9 1 = some (before5765 k) := by
  simp (disch := omega) [before5764, before5765, exit9, applyExit, pop, push]
  <;> omega
theorem step5764 (k : Nat) : Runs (1*2) (before5764 k).denote (before5765 k).denote :=
  @applyExit_sound (before5764 k) (before5765 k) exit9 1 valid9 (macro5764 k)
theorem macro5765 (k : Nat) : applyExit (before5765 k) exit10 1 = some (before5766 k) := by
  simp (disch := omega) [before5765, before5766, exit10, applyExit, pop, push]
  <;> omega
theorem step5765 (k : Nat) : Runs (1*2) (before5765 k).denote (before5766 k).denote :=
  @applyExit_sound (before5765 k) (before5766 k) exit10 1 valid10 (macro5765 k)
theorem macro5766 (k : Nat) : applyExit (before5766 k) exit11 1 = some (before5767 k) := by
  simp (disch := omega) [before5766, before5767, exit11, applyExit, pop, push]
  <;> omega
theorem step5766 (k : Nat) : Runs (1*2) (before5766 k).denote (before5767 k).denote :=
  @applyExit_sound (before5766 k) (before5767 k) exit11 1 valid11 (macro5766 k)
theorem macro5767 (k : Nat) : applyExit (before5767 k) exit3 1 = some (before5768 k) := by
  simp (disch := omega) [before5767, before5768, exit3, applyExit, pop, push]
  <;> omega
theorem step5767 (k : Nat) : Runs (1*2) (before5767 k).denote (before5768 k).denote :=
  @applyExit_sound (before5767 k) (before5768 k) exit3 1 valid3 (macro5767 k)
theorem macro5768 (k : Nat) : applyExit (before5768 k) exit30 1 = some (before5769 k) := by
  simp (disch := omega) [before5768, before5769, exit30, applyExit, pop, push]
  <;> omega
theorem step5768 (k : Nat) : Runs (1*3) (before5768 k).denote (before5769 k).denote :=
  @applyExit_sound (before5768 k) (before5769 k) exit30 1 valid30 (macro5768 k)
theorem macro5769 (k : Nat) : applyExit (before5769 k) exit31 1 = some (before5770 k) := by
  simp (disch := omega) [before5769, before5770, exit31, applyExit, pop, push]
  <;> omega
theorem step5769 (k : Nat) : Runs (1*1) (before5769 k).denote (before5770 k).denote :=
  @applyExit_sound (before5769 k) (before5770 k) exit31 1 valid31 (macro5769 k)
theorem macro5770 (k : Nat) : applyExit (before5770 k) exit32 1 = some (before5771 k) := by
  simp (disch := omega) [before5770, before5771, exit32, applyExit, pop, push]
  <;> omega
theorem step5770 (k : Nat) : Runs (1*3) (before5770 k).denote (before5771 k).denote :=
  @applyExit_sound (before5770 k) (before5771 k) exit32 1 valid32 (macro5770 k)
theorem macro5771 (k : Nat) : applyExit (before5771 k) exit33 1 = some (before5772 k) := by
  simp (disch := omega) [before5771, before5772, exit33, applyExit, pop, push]
  <;> omega
theorem step5771 (k : Nat) : Runs (1*2) (before5771 k).denote (before5772 k).denote :=
  @applyExit_sound (before5771 k) (before5772 k) exit33 1 valid33 (macro5771 k)
theorem macro5772 (k : Nat) : applyExit (before5772 k) exit35 1 = some (before5773 k) := by
  simp (disch := omega) [before5772, before5773, exit35, applyExit, pop, push]
  <;> omega
theorem step5772 (k : Nat) : Runs (1*2) (before5772 k).denote (before5773 k).denote :=
  @applyExit_sound (before5772 k) (before5773 k) exit35 1 valid35 (macro5772 k)
theorem macro5773 (k : Nat) : applyExit (before5773 k) exit36 2 = some (before5774 k) := by
  simp (disch := omega) [before5773, before5774, exit36, applyExit, pop, push]
  <;> omega
theorem step5773 (k : Nat) : Runs (2*2) (before5773 k).denote (before5774 k).denote :=
  @applyExit_sound (before5773 k) (before5774 k) exit36 2 valid36 (macro5773 k)
theorem macro5774 (k : Nat) : applyExit (before5774 k) exit31 1 = some (before5775 k) := by
  simp (disch := omega) [before5774, before5775, exit31, applyExit, pop, push]
  <;> omega
theorem step5774 (k : Nat) : Runs (1*1) (before5774 k).denote (before5775 k).denote :=
  @applyExit_sound (before5774 k) (before5775 k) exit31 1 valid31 (macro5774 k)
theorem macro5775 (k : Nat) : applyExit (before5775 k) exit10 2 = some (before5776 k) := by
  simp (disch := omega) [before5775, before5776, exit10, applyExit, pop, push]
  <;> omega
theorem step5775 (k : Nat) : Runs (2*2) (before5775 k).denote (before5776 k).denote :=
  @applyExit_sound (before5775 k) (before5776 k) exit10 2 valid10 (macro5775 k)
theorem macro5776 (k : Nat) : applyExit (before5776 k) exit32 1 = some (before5777 k) := by
  simp (disch := omega) [before5776, before5777, exit32, applyExit, pop, push]
  <;> omega
theorem step5776 (k : Nat) : Runs (1*3) (before5776 k).denote (before5777 k).denote :=
  @applyExit_sound (before5776 k) (before5777 k) exit32 1 valid32 (macro5776 k)
theorem macro5777 (k : Nat) : applyExit (before5777 k) exit36 2 = some (before5778 k) := by
  simp (disch := omega) [before5777, before5778, exit36, applyExit, pop, push]
  <;> omega
theorem step5777 (k : Nat) : Runs (2*2) (before5777 k).denote (before5778 k).denote :=
  @applyExit_sound (before5777 k) (before5778 k) exit36 2 valid36 (macro5777 k)
theorem macro5778 (k : Nat) : applyExit (before5778 k) exit33 1 = some (before5779 k) := by
  simp (disch := omega) [before5778, before5779, exit33, applyExit, pop, push]
  <;> omega
theorem step5778 (k : Nat) : Runs (1*2) (before5778 k).denote (before5779 k).denote :=
  @applyExit_sound (before5778 k) (before5779 k) exit33 1 valid33 (macro5778 k)
theorem macro5779 (k : Nat) : applyExit (before5779 k) exit34 3 = some (before5780 k) := by
  simp (disch := omega) [before5779, before5780, exit34, applyExit, pop, push]
  <;> omega
theorem step5779 (k : Nat) : Runs (3*2) (before5779 k).denote (before5780 k).denote :=
  @applyExit_sound (before5779 k) (before5780 k) exit34 3 valid34 (macro5779 k)
theorem macro5780 (k : Nat) : applyExit (before5780 k) exit35 1 = some (before5781 k) := by
  simp (disch := omega) [before5780, before5781, exit35, applyExit, pop, push]
  <;> omega
theorem step5780 (k : Nat) : Runs (1*2) (before5780 k).denote (before5781 k).denote :=
  @applyExit_sound (before5780 k) (before5781 k) exit35 1 valid35 (macro5780 k)
theorem macro5781 (k : Nat) : applyExit (before5781 k) exit36 9 = some (before5782 k) := by
  simp (disch := omega) [before5781, before5782, exit36, applyExit, pop, push]
  <;> omega
theorem step5781 (k : Nat) : Runs (9*2) (before5781 k).denote (before5782 k).denote :=
  @applyExit_sound (before5781 k) (before5782 k) exit36 9 valid36 (macro5781 k)
theorem macro5782 (k : Nat) : applyExit (before5782 k) exit31 1 = some (before5783 k) := by
  simp (disch := omega) [before5782, before5783, exit31, applyExit, pop, push]
  <;> omega
theorem step5782 (k : Nat) : Runs (1*1) (before5782 k).denote (before5783 k).denote :=
  @applyExit_sound (before5782 k) (before5783 k) exit31 1 valid31 (macro5782 k)
theorem macro5783 (k : Nat) : applyExit (before5783 k) exit10 9 = some (before5784 k) := by
  simp (disch := omega) [before5783, before5784, exit10, applyExit, pop, push]
  <;> omega
theorem step5783 (k : Nat) : Runs (9*2) (before5783 k).denote (before5784 k).denote :=
  @applyExit_sound (before5783 k) (before5784 k) exit10 9 valid10 (macro5783 k)
theorem macro5784 (k : Nat) : applyExit (before5784 k) exit32 1 = some (before5785 k) := by
  simp (disch := omega) [before5784, before5785, exit32, applyExit, pop, push]
  <;> omega
theorem step5784 (k : Nat) : Runs (1*3) (before5784 k).denote (before5785 k).denote :=
  @applyExit_sound (before5784 k) (before5785 k) exit32 1 valid32 (macro5784 k)
theorem macro5785 (k : Nat) : applyExit (before5785 k) exit36 9 = some (before5786 k) := by
  simp (disch := omega) [before5785, before5786, exit36, applyExit, pop, push]
  <;> omega
theorem step5785 (k : Nat) : Runs (9*2) (before5785 k).denote (before5786 k).denote :=
  @applyExit_sound (before5785 k) (before5786 k) exit36 9 valid36 (macro5785 k)
theorem macro5786 (k : Nat) : applyExit (before5786 k) exit33 1 = some (before5787 k) := by
  simp (disch := omega) [before5786, before5787, exit33, applyExit, pop, push]
  <;> omega
theorem step5786 (k : Nat) : Runs (1*2) (before5786 k).denote (before5787 k).denote :=
  @applyExit_sound (before5786 k) (before5787 k) exit33 1 valid33 (macro5786 k)
theorem macro5787 (k : Nat) : applyExit (before5787 k) exit34 11 = some (before5788 k) := by
  simp (disch := omega) [before5787, before5788, exit34, applyExit, pop, push]
  <;> omega
theorem step5787 (k : Nat) : Runs (11*2) (before5787 k).denote (before5788 k).denote :=
  @applyExit_sound (before5787 k) (before5788 k) exit34 11 valid34 (macro5787 k)
theorem macro5788 (k : Nat) : applyExit (before5788 k) exit35 1 = some (before5789 k) := by
  simp (disch := omega) [before5788, before5789, exit35, applyExit, pop, push]
  <;> omega
theorem step5788 (k : Nat) : Runs (1*2) (before5788 k).denote (before5789 k).denote :=
  @applyExit_sound (before5788 k) (before5789 k) exit35 1 valid35 (macro5788 k)
theorem macro5789 (k : Nat) : applyExit (before5789 k) exit36 7 = some (before5790 k) := by
  simp (disch := omega) [before5789, before5790, exit36, applyExit, pop, push]
  <;> omega
theorem step5789 (k : Nat) : Runs (7*2) (before5789 k).denote (before5790 k).denote :=
  @applyExit_sound (before5789 k) (before5790 k) exit36 7 valid36 (macro5789 k)
theorem macro5790 (k : Nat) : applyExit (before5790 k) exit31 1 = some (before5791 k) := by
  simp (disch := omega) [before5790, before5791, exit31, applyExit, pop, push]
  <;> omega
theorem step5790 (k : Nat) : Runs (1*1) (before5790 k).denote (before5791 k).denote :=
  @applyExit_sound (before5790 k) (before5791 k) exit31 1 valid31 (macro5790 k)
theorem macro5791 (k : Nat) : applyExit (before5791 k) exit10 7 = some (before5792 k) := by
  simp (disch := omega) [before5791, before5792, exit10, applyExit, pop, push]
  <;> omega
theorem step5791 (k : Nat) : Runs (7*2) (before5791 k).denote (before5792 k).denote :=
  @applyExit_sound (before5791 k) (before5792 k) exit10 7 valid10 (macro5791 k)
theorem macro5792 (k : Nat) : applyExit (before5792 k) exit32 1 = some (before5793 k) := by
  simp (disch := omega) [before5792, before5793, exit32, applyExit, pop, push]
  <;> omega
theorem step5792 (k : Nat) : Runs (1*3) (before5792 k).denote (before5793 k).denote :=
  @applyExit_sound (before5792 k) (before5793 k) exit32 1 valid32 (macro5792 k)
theorem macro5793 (k : Nat) : applyExit (before5793 k) exit36 7 = some (before5794 k) := by
  simp (disch := omega) [before5793, before5794, exit36, applyExit, pop, push]
  <;> omega
theorem step5793 (k : Nat) : Runs (7*2) (before5793 k).denote (before5794 k).denote :=
  @applyExit_sound (before5793 k) (before5794 k) exit36 7 valid36 (macro5793 k)
theorem macro5794 (k : Nat) : applyExit (before5794 k) exit33 1 = some (before5795 k) := by
  simp (disch := omega) [before5794, before5795, exit33, applyExit, pop, push]
  <;> omega
theorem step5794 (k : Nat) : Runs (1*2) (before5794 k).denote (before5795 k).denote :=
  @applyExit_sound (before5794 k) (before5795 k) exit33 1 valid33 (macro5794 k)
theorem macro5795 (k : Nat) : applyExit (before5795 k) exit34 10 = some (before5796 k) := by
  simp (disch := omega) [before5795, before5796, exit34, applyExit, pop, push]
  <;> omega
theorem step5795 (k : Nat) : Runs (10*2) (before5795 k).denote (before5796 k).denote :=
  @applyExit_sound (before5795 k) (before5796 k) exit34 10 valid34 (macro5795 k)
theorem macro5796 (k : Nat) : applyExit (before5796 k) exit35 1 = some (before5797 k) := by
  simp (disch := omega) [before5796, before5797, exit35, applyExit, pop, push]
  <;> omega
theorem step5796 (k : Nat) : Runs (1*2) (before5796 k).denote (before5797 k).denote :=
  @applyExit_sound (before5796 k) (before5797 k) exit35 1 valid35 (macro5796 k)
theorem macro5797 (k : Nat) : applyExit (before5797 k) exit36 7 = some (before5798 k) := by
  simp (disch := omega) [before5797, before5798, exit36, applyExit, pop, push]
  <;> omega
theorem step5797 (k : Nat) : Runs (7*2) (before5797 k).denote (before5798 k).denote :=
  @applyExit_sound (before5797 k) (before5798 k) exit36 7 valid36 (macro5797 k)
theorem macro5798 (k : Nat) : applyExit (before5798 k) exit31 1 = some (before5799 k) := by
  simp (disch := omega) [before5798, before5799, exit31, applyExit, pop, push]
  <;> omega
theorem step5798 (k : Nat) : Runs (1*1) (before5798 k).denote (before5799 k).denote :=
  @applyExit_sound (before5798 k) (before5799 k) exit31 1 valid31 (macro5798 k)
theorem macro5799 (k : Nat) : applyExit (before5799 k) exit10 7 = some (after5799 k) := by
  simp (disch := omega) [before5799, after5799, exit10, applyExit, pop, push]
  <;> omega
theorem step5799 (k : Nat) : Runs (7*2) (before5799 k).denote (after5799 k).denote :=
  @applyExit_sound (before5799 k) (after5799 k) exit10 7 valid10 (macro5799 k)
theorem chunkRun057 (k : Nat) : Runs (624*k+1583528699) (before5700 k).denote (after5799 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((34*2)+(1*1)))+((34*2)+((1*3)+(34*2))))+(((1*2)+((19*2)+(1*2)))+((3*2)+((1*1)+(3*2)))))+((((1*3)+((4*2)+(1*1)))+((5*2)+((1*2)+(18*2))))+(((1*2)+((1*2)+(34*2)))+(((1*2)+(93*2))+((1*2)+(1*2))))))+(((((13*2)+((1*2)+(16*2)))+(((1*k+8)*586)+((22*2)+(1*2))))+(((1*2)+((89*2)+(1*2)))+((17*2)+((1*2)+(1*2)))))+((((37*2)+((1*2)+(23*2)))+((1*2)+((1*2)+(5*2))))+(((1*2)+((791761156*2)+(1*38)))+((((1*k+7)*38)+(3*2))+((1*2)+(1*2))))))) ((((((6*2)+((1*2)+(10*2)))+((1*2)+((1*2)+(6*2))))+(((1*2)+((11*2)+(1*2)))+((1*2)+((8*2)+(1*2)))))+((((3*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((1*3)+((1*1)+(1*3)))+(((1*2)+(1*2))+((2*2)+(1*1))))))+(((((2*2)+((1*3)+(2*2)))+((1*2)+((3*2)+(1*2))))+(((9*2)+((1*1)+(9*2)))+((1*3)+((9*2)+(1*2)))))+((((11*2)+((1*2)+(7*2)))+((1*1)+((7*2)+(1*3))))+(((7*2)+((1*2)+(10*2)))+(((1*2)+(7*2))+((1*1)+(7*2))))))) (before5700 k).denote (before5750 k).denote (after5799 k).denote (@Runs.trans (((((1*2)+((34*2)+(1*1)))+((34*2)+((1*3)+(34*2))))+(((1*2)+((19*2)+(1*2)))+((3*2)+((1*1)+(3*2)))))+((((1*3)+((4*2)+(1*1)))+((5*2)+((1*2)+(18*2))))+(((1*2)+((1*2)+(34*2)))+(((1*2)+(93*2))+((1*2)+(1*2)))))) (((((13*2)+((1*2)+(16*2)))+(((1*k+8)*586)+((22*2)+(1*2))))+(((1*2)+((89*2)+(1*2)))+((17*2)+((1*2)+(1*2)))))+((((37*2)+((1*2)+(23*2)))+((1*2)+((1*2)+(5*2))))+(((1*2)+((791761156*2)+(1*38)))+((((1*k+7)*38)+(3*2))+((1*2)+(1*2)))))) (before5700 k).denote (before5725 k).denote (before5750 k).denote (@Runs.trans ((((1*2)+((34*2)+(1*1)))+((34*2)+((1*3)+(34*2))))+(((1*2)+((19*2)+(1*2)))+((3*2)+((1*1)+(3*2))))) ((((1*3)+((4*2)+(1*1)))+((5*2)+((1*2)+(18*2))))+(((1*2)+((1*2)+(34*2)))+(((1*2)+(93*2))+((1*2)+(1*2))))) (before5700 k).denote (before5712 k).denote (before5725 k).denote (@Runs.trans (((1*2)+((34*2)+(1*1)))+((34*2)+((1*3)+(34*2)))) (((1*2)+((19*2)+(1*2)))+((3*2)+((1*1)+(3*2)))) (before5700 k).denote (before5706 k).denote (before5712 k).denote (@Runs.trans ((1*2)+((34*2)+(1*1))) ((34*2)+((1*3)+(34*2))) (before5700 k).denote (before5703 k).denote (before5706 k).denote (@Runs.trans (1*2) ((34*2)+(1*1)) (before5700 k).denote (before5701 k).denote (before5703 k).denote (step5700 k) (@Runs.trans (34*2) (1*1) (before5701 k).denote (before5702 k).denote (before5703 k).denote (step5701 k) (step5702 k))) (@Runs.trans (34*2) ((1*3)+(34*2)) (before5703 k).denote (before5704 k).denote (before5706 k).denote (step5703 k) (@Runs.trans (1*3) (34*2) (before5704 k).denote (before5705 k).denote (before5706 k).denote (step5704 k) (step5705 k)))) (@Runs.trans ((1*2)+((19*2)+(1*2))) ((3*2)+((1*1)+(3*2))) (before5706 k).denote (before5709 k).denote (before5712 k).denote (@Runs.trans (1*2) ((19*2)+(1*2)) (before5706 k).denote (before5707 k).denote (before5709 k).denote (step5706 k) (@Runs.trans (19*2) (1*2) (before5707 k).denote (before5708 k).denote (before5709 k).denote (step5707 k) (step5708 k))) (@Runs.trans (3*2) ((1*1)+(3*2)) (before5709 k).denote (before5710 k).denote (before5712 k).denote (step5709 k) (@Runs.trans (1*1) (3*2) (before5710 k).denote (before5711 k).denote (before5712 k).denote (step5710 k) (step5711 k))))) (@Runs.trans (((1*3)+((4*2)+(1*1)))+((5*2)+((1*2)+(18*2)))) (((1*2)+((1*2)+(34*2)))+(((1*2)+(93*2))+((1*2)+(1*2)))) (before5712 k).denote (before5718 k).denote (before5725 k).denote (@Runs.trans ((1*3)+((4*2)+(1*1))) ((5*2)+((1*2)+(18*2))) (before5712 k).denote (before5715 k).denote (before5718 k).denote (@Runs.trans (1*3) ((4*2)+(1*1)) (before5712 k).denote (before5713 k).denote (before5715 k).denote (step5712 k) (@Runs.trans (4*2) (1*1) (before5713 k).denote (before5714 k).denote (before5715 k).denote (step5713 k) (step5714 k))) (@Runs.trans (5*2) ((1*2)+(18*2)) (before5715 k).denote (before5716 k).denote (before5718 k).denote (step5715 k) (@Runs.trans (1*2) (18*2) (before5716 k).denote (before5717 k).denote (before5718 k).denote (step5716 k) (step5717 k)))) (@Runs.trans ((1*2)+((1*2)+(34*2))) (((1*2)+(93*2))+((1*2)+(1*2))) (before5718 k).denote (before5721 k).denote (before5725 k).denote (@Runs.trans (1*2) ((1*2)+(34*2)) (before5718 k).denote (before5719 k).denote (before5721 k).denote (step5718 k) (@Runs.trans (1*2) (34*2) (before5719 k).denote (before5720 k).denote (before5721 k).denote (step5719 k) (step5720 k))) (@Runs.trans ((1*2)+(93*2)) ((1*2)+(1*2)) (before5721 k).denote (before5723 k).denote (before5725 k).denote (@Runs.trans (1*2) (93*2) (before5721 k).denote (before5722 k).denote (before5723 k).denote (step5721 k) (step5722 k)) (@Runs.trans (1*2) (1*2) (before5723 k).denote (before5724 k).denote (before5725 k).denote (step5723 k) (step5724 k)))))) (@Runs.trans ((((13*2)+((1*2)+(16*2)))+(((1*k+8)*586)+((22*2)+(1*2))))+(((1*2)+((89*2)+(1*2)))+((17*2)+((1*2)+(1*2))))) ((((37*2)+((1*2)+(23*2)))+((1*2)+((1*2)+(5*2))))+(((1*2)+((791761156*2)+(1*38)))+((((1*k+7)*38)+(3*2))+((1*2)+(1*2))))) (before5725 k).denote (before5737 k).denote (before5750 k).denote (@Runs.trans (((13*2)+((1*2)+(16*2)))+(((1*k+8)*586)+((22*2)+(1*2)))) (((1*2)+((89*2)+(1*2)))+((17*2)+((1*2)+(1*2)))) (before5725 k).denote (before5731 k).denote (before5737 k).denote (@Runs.trans ((13*2)+((1*2)+(16*2))) (((1*k+8)*586)+((22*2)+(1*2))) (before5725 k).denote (before5728 k).denote (before5731 k).denote (@Runs.trans (13*2) ((1*2)+(16*2)) (before5725 k).denote (before5726 k).denote (before5728 k).denote (step5725 k) (@Runs.trans (1*2) (16*2) (before5726 k).denote (before5727 k).denote (before5728 k).denote (step5726 k) (step5727 k))) (@Runs.trans ((1*k+8)*586) ((22*2)+(1*2)) (before5728 k).denote (before5729 k).denote (before5731 k).denote (step5728 k) (@Runs.trans (22*2) (1*2) (before5729 k).denote (before5730 k).denote (before5731 k).denote (step5729 k) (step5730 k)))) (@Runs.trans ((1*2)+((89*2)+(1*2))) ((17*2)+((1*2)+(1*2))) (before5731 k).denote (before5734 k).denote (before5737 k).denote (@Runs.trans (1*2) ((89*2)+(1*2)) (before5731 k).denote (before5732 k).denote (before5734 k).denote (step5731 k) (@Runs.trans (89*2) (1*2) (before5732 k).denote (before5733 k).denote (before5734 k).denote (step5732 k) (step5733 k))) (@Runs.trans (17*2) ((1*2)+(1*2)) (before5734 k).denote (before5735 k).denote (before5737 k).denote (step5734 k) (@Runs.trans (1*2) (1*2) (before5735 k).denote (before5736 k).denote (before5737 k).denote (step5735 k) (step5736 k))))) (@Runs.trans (((37*2)+((1*2)+(23*2)))+((1*2)+((1*2)+(5*2)))) (((1*2)+((791761156*2)+(1*38)))+((((1*k+7)*38)+(3*2))+((1*2)+(1*2)))) (before5737 k).denote (before5743 k).denote (before5750 k).denote (@Runs.trans ((37*2)+((1*2)+(23*2))) ((1*2)+((1*2)+(5*2))) (before5737 k).denote (before5740 k).denote (before5743 k).denote (@Runs.trans (37*2) ((1*2)+(23*2)) (before5737 k).denote (before5738 k).denote (before5740 k).denote (step5737 k) (@Runs.trans (1*2) (23*2) (before5738 k).denote (before5739 k).denote (before5740 k).denote (step5738 k) (step5739 k))) (@Runs.trans (1*2) ((1*2)+(5*2)) (before5740 k).denote (before5741 k).denote (before5743 k).denote (step5740 k) (@Runs.trans (1*2) (5*2) (before5741 k).denote (before5742 k).denote (before5743 k).denote (step5741 k) (step5742 k)))) (@Runs.trans ((1*2)+((791761156*2)+(1*38))) ((((1*k+7)*38)+(3*2))+((1*2)+(1*2))) (before5743 k).denote (before5746 k).denote (before5750 k).denote (@Runs.trans (1*2) ((791761156*2)+(1*38)) (before5743 k).denote (before5744 k).denote (before5746 k).denote (step5743 k) (@Runs.trans (791761156*2) (1*38) (before5744 k).denote (before5745 k).denote (before5746 k).denote (step5744 k) (step5745 k))) (@Runs.trans (((1*k+7)*38)+(3*2)) ((1*2)+(1*2)) (before5746 k).denote (before5748 k).denote (before5750 k).denote (@Runs.trans ((1*k+7)*38) (3*2) (before5746 k).denote (before5747 k).denote (before5748 k).denote (step5746 k) (step5747 k)) (@Runs.trans (1*2) (1*2) (before5748 k).denote (before5749 k).denote (before5750 k).denote (step5748 k) (step5749 k))))))) (@Runs.trans (((((6*2)+((1*2)+(10*2)))+((1*2)+((1*2)+(6*2))))+(((1*2)+((11*2)+(1*2)))+((1*2)+((8*2)+(1*2)))))+((((3*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((1*3)+((1*1)+(1*3)))+(((1*2)+(1*2))+((2*2)+(1*1)))))) (((((2*2)+((1*3)+(2*2)))+((1*2)+((3*2)+(1*2))))+(((9*2)+((1*1)+(9*2)))+((1*3)+((9*2)+(1*2)))))+((((11*2)+((1*2)+(7*2)))+((1*1)+((7*2)+(1*3))))+(((7*2)+((1*2)+(10*2)))+(((1*2)+(7*2))+((1*1)+(7*2)))))) (before5750 k).denote (before5775 k).denote (after5799 k).denote (@Runs.trans ((((6*2)+((1*2)+(10*2)))+((1*2)+((1*2)+(6*2))))+(((1*2)+((11*2)+(1*2)))+((1*2)+((8*2)+(1*2))))) ((((3*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((1*3)+((1*1)+(1*3)))+(((1*2)+(1*2))+((2*2)+(1*1))))) (before5750 k).denote (before5762 k).denote (before5775 k).denote (@Runs.trans (((6*2)+((1*2)+(10*2)))+((1*2)+((1*2)+(6*2)))) (((1*2)+((11*2)+(1*2)))+((1*2)+((8*2)+(1*2)))) (before5750 k).denote (before5756 k).denote (before5762 k).denote (@Runs.trans ((6*2)+((1*2)+(10*2))) ((1*2)+((1*2)+(6*2))) (before5750 k).denote (before5753 k).denote (before5756 k).denote (@Runs.trans (6*2) ((1*2)+(10*2)) (before5750 k).denote (before5751 k).denote (before5753 k).denote (step5750 k) (@Runs.trans (1*2) (10*2) (before5751 k).denote (before5752 k).denote (before5753 k).denote (step5751 k) (step5752 k))) (@Runs.trans (1*2) ((1*2)+(6*2)) (before5753 k).denote (before5754 k).denote (before5756 k).denote (step5753 k) (@Runs.trans (1*2) (6*2) (before5754 k).denote (before5755 k).denote (before5756 k).denote (step5754 k) (step5755 k)))) (@Runs.trans ((1*2)+((11*2)+(1*2))) ((1*2)+((8*2)+(1*2))) (before5756 k).denote (before5759 k).denote (before5762 k).denote (@Runs.trans (1*2) ((11*2)+(1*2)) (before5756 k).denote (before5757 k).denote (before5759 k).denote (step5756 k) (@Runs.trans (11*2) (1*2) (before5757 k).denote (before5758 k).denote (before5759 k).denote (step5757 k) (step5758 k))) (@Runs.trans (1*2) ((8*2)+(1*2)) (before5759 k).denote (before5760 k).denote (before5762 k).denote (step5759 k) (@Runs.trans (8*2) (1*2) (before5760 k).denote (before5761 k).denote (before5762 k).denote (step5760 k) (step5761 k))))) (@Runs.trans (((3*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*2)))) (((1*3)+((1*1)+(1*3)))+(((1*2)+(1*2))+((2*2)+(1*1)))) (before5762 k).denote (before5768 k).denote (before5775 k).denote (@Runs.trans ((3*2)+((1*2)+(1*2))) ((1*2)+((1*2)+(1*2))) (before5762 k).denote (before5765 k).denote (before5768 k).denote (@Runs.trans (3*2) ((1*2)+(1*2)) (before5762 k).denote (before5763 k).denote (before5765 k).denote (step5762 k) (@Runs.trans (1*2) (1*2) (before5763 k).denote (before5764 k).denote (before5765 k).denote (step5763 k) (step5764 k))) (@Runs.trans (1*2) ((1*2)+(1*2)) (before5765 k).denote (before5766 k).denote (before5768 k).denote (step5765 k) (@Runs.trans (1*2) (1*2) (before5766 k).denote (before5767 k).denote (before5768 k).denote (step5766 k) (step5767 k)))) (@Runs.trans ((1*3)+((1*1)+(1*3))) (((1*2)+(1*2))+((2*2)+(1*1))) (before5768 k).denote (before5771 k).denote (before5775 k).denote (@Runs.trans (1*3) ((1*1)+(1*3)) (before5768 k).denote (before5769 k).denote (before5771 k).denote (step5768 k) (@Runs.trans (1*1) (1*3) (before5769 k).denote (before5770 k).denote (before5771 k).denote (step5769 k) (step5770 k))) (@Runs.trans ((1*2)+(1*2)) ((2*2)+(1*1)) (before5771 k).denote (before5773 k).denote (before5775 k).denote (@Runs.trans (1*2) (1*2) (before5771 k).denote (before5772 k).denote (before5773 k).denote (step5771 k) (step5772 k)) (@Runs.trans (2*2) (1*1) (before5773 k).denote (before5774 k).denote (before5775 k).denote (step5773 k) (step5774 k)))))) (@Runs.trans ((((2*2)+((1*3)+(2*2)))+((1*2)+((3*2)+(1*2))))+(((9*2)+((1*1)+(9*2)))+((1*3)+((9*2)+(1*2))))) ((((11*2)+((1*2)+(7*2)))+((1*1)+((7*2)+(1*3))))+(((7*2)+((1*2)+(10*2)))+(((1*2)+(7*2))+((1*1)+(7*2))))) (before5775 k).denote (before5787 k).denote (after5799 k).denote (@Runs.trans (((2*2)+((1*3)+(2*2)))+((1*2)+((3*2)+(1*2)))) (((9*2)+((1*1)+(9*2)))+((1*3)+((9*2)+(1*2)))) (before5775 k).denote (before5781 k).denote (before5787 k).denote (@Runs.trans ((2*2)+((1*3)+(2*2))) ((1*2)+((3*2)+(1*2))) (before5775 k).denote (before5778 k).denote (before5781 k).denote (@Runs.trans (2*2) ((1*3)+(2*2)) (before5775 k).denote (before5776 k).denote (before5778 k).denote (step5775 k) (@Runs.trans (1*3) (2*2) (before5776 k).denote (before5777 k).denote (before5778 k).denote (step5776 k) (step5777 k))) (@Runs.trans (1*2) ((3*2)+(1*2)) (before5778 k).denote (before5779 k).denote (before5781 k).denote (step5778 k) (@Runs.trans (3*2) (1*2) (before5779 k).denote (before5780 k).denote (before5781 k).denote (step5779 k) (step5780 k)))) (@Runs.trans ((9*2)+((1*1)+(9*2))) ((1*3)+((9*2)+(1*2))) (before5781 k).denote (before5784 k).denote (before5787 k).denote (@Runs.trans (9*2) ((1*1)+(9*2)) (before5781 k).denote (before5782 k).denote (before5784 k).denote (step5781 k) (@Runs.trans (1*1) (9*2) (before5782 k).denote (before5783 k).denote (before5784 k).denote (step5782 k) (step5783 k))) (@Runs.trans (1*3) ((9*2)+(1*2)) (before5784 k).denote (before5785 k).denote (before5787 k).denote (step5784 k) (@Runs.trans (9*2) (1*2) (before5785 k).denote (before5786 k).denote (before5787 k).denote (step5785 k) (step5786 k))))) (@Runs.trans (((11*2)+((1*2)+(7*2)))+((1*1)+((7*2)+(1*3)))) (((7*2)+((1*2)+(10*2)))+(((1*2)+(7*2))+((1*1)+(7*2)))) (before5787 k).denote (before5793 k).denote (after5799 k).denote (@Runs.trans ((11*2)+((1*2)+(7*2))) ((1*1)+((7*2)+(1*3))) (before5787 k).denote (before5790 k).denote (before5793 k).denote (@Runs.trans (11*2) ((1*2)+(7*2)) (before5787 k).denote (before5788 k).denote (before5790 k).denote (step5787 k) (@Runs.trans (1*2) (7*2) (before5788 k).denote (before5789 k).denote (before5790 k).denote (step5788 k) (step5789 k))) (@Runs.trans (1*1) ((7*2)+(1*3)) (before5790 k).denote (before5791 k).denote (before5793 k).denote (step5790 k) (@Runs.trans (7*2) (1*3) (before5791 k).denote (before5792 k).denote (before5793 k).denote (step5791 k) (step5792 k)))) (@Runs.trans ((7*2)+((1*2)+(10*2))) (((1*2)+(7*2))+((1*1)+(7*2))) (before5793 k).denote (before5796 k).denote (after5799 k).denote (@Runs.trans (7*2) ((1*2)+(10*2)) (before5793 k).denote (before5794 k).denote (before5796 k).denote (step5793 k) (@Runs.trans (1*2) (10*2) (before5794 k).denote (before5795 k).denote (before5796 k).denote (step5794 k) (step5795 k))) (@Runs.trans ((1*2)+(7*2)) ((1*1)+(7*2)) (before5796 k).denote (before5798 k).denote (after5799 k).denote (@Runs.trans (1*2) (7*2) (before5796 k).denote (before5797 k).denote (before5798 k).denote (step5796 k) (step5797 k)) (@Runs.trans (1*1) (7*2) (before5798 k).denote (before5799 k).denote (after5799 k).denote (step5798 k) (step5799 k))))))))
  have ht : (((((((1*2)+((34*2)+(1*1)))+((34*2)+((1*3)+(34*2))))+(((1*2)+((19*2)+(1*2)))+((3*2)+((1*1)+(3*2)))))+((((1*3)+((4*2)+(1*1)))+((5*2)+((1*2)+(18*2))))+(((1*2)+((1*2)+(34*2)))+(((1*2)+(93*2))+((1*2)+(1*2))))))+(((((13*2)+((1*2)+(16*2)))+(((1*k+8)*586)+((22*2)+(1*2))))+(((1*2)+((89*2)+(1*2)))+((17*2)+((1*2)+(1*2)))))+((((37*2)+((1*2)+(23*2)))+((1*2)+((1*2)+(5*2))))+(((1*2)+((791761156*2)+(1*38)))+((((1*k+7)*38)+(3*2))+((1*2)+(1*2)))))))+((((((6*2)+((1*2)+(10*2)))+((1*2)+((1*2)+(6*2))))+(((1*2)+((11*2)+(1*2)))+((1*2)+((8*2)+(1*2)))))+((((3*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((1*3)+((1*1)+(1*3)))+(((1*2)+(1*2))+((2*2)+(1*1))))))+(((((2*2)+((1*3)+(2*2)))+((1*2)+((3*2)+(1*2))))+(((9*2)+((1*1)+(9*2)))+((1*3)+((9*2)+(1*2)))))+((((11*2)+((1*2)+(7*2)))+((1*1)+((7*2)+(1*3))))+(((7*2)+((1*2)+(10*2)))+(((1*2)+(7*2))+((1*1)+(7*2)))))))) = (624*k+1583528699) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

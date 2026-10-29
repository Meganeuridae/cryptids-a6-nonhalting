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
abbrev tail5800_0 : Stack := []
abbrev tail5800_1 : Stack := ⟨w0,1⟩ :: tail5800_0
abbrev tail5800_2 : Stack := ⟨w2,1⟩ :: tail5800_1
abbrev tail5800_3 : Stack := ⟨w0,3⟩ :: tail5800_2
abbrev tail5800_4 : Stack := ⟨w2,1⟩ :: tail5800_3
abbrev tail5800_5 : Stack := ⟨w1,3⟩ :: tail5800_4
abbrev tail5800_6 : Stack := ⟨w0,10⟩ :: tail5800_5
abbrev tail5800_7 : Stack := ⟨w2,1⟩ :: tail5800_6
abbrev tail5800_8 : Stack := ⟨w1,11⟩ :: tail5800_7
abbrev tail5800_9 : Stack := ⟨w0,8⟩ :: tail5800_8
abbrev tail5800_10 : Stack := ⟨w2,1⟩ :: tail5800_9
abbrev tail5800_11 : Stack := ⟨w1,10⟩ :: tail5800_10
abbrev tail5800_12 : Stack := ⟨w23,1⟩ :: tail5800_11
abbrev tail5800_13 : Stack := ⟨w1,6⟩ :: tail5800_0
abbrev tail5800_14 : Stack := ⟨w2,1⟩ :: tail5800_13
abbrev tail5800_15 : Stack := ⟨w0,19⟩ :: tail5800_14
abbrev tail5800_16 : Stack := ⟨w1,35⟩ :: tail5800_15
abbrev tail5800_17 : Stack := ⟨w2,1⟩ :: tail5800_16
abbrev tail5800_18 : Stack := ⟨w0,94⟩ :: tail5800_17
abbrev tail5800_19 : Stack := ⟨w1,14⟩ :: tail5800_18
abbrev tail5800_20 : Stack := ⟨w2,1⟩ :: tail5800_19
abbrev tail5800_21 : Stack := ⟨w0,16⟩ :: tail5800_20
abbrev tail5800_22 (k : Nat) : Stack := ⟨w277,(1*k+8)⟩ :: tail5800_21
abbrev tail5800_23 (k : Nat) : Stack := ⟨w0,23⟩ :: tail5800_22 k
abbrev tail5800_24 (k : Nat) : Stack := ⟨w1,90⟩ :: tail5800_23 k
abbrev tail5800_25 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5800_24 k
abbrev tail5800_26 (k : Nat) : Stack := ⟨w0,18⟩ :: tail5800_25 k
abbrev tail5800_27 (k : Nat) : Stack := ⟨w1,38⟩ :: tail5800_26 k
abbrev tail5800_28 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5800_27 k
abbrev tail5800_29 (k : Nat) : Stack := ⟨w0,24⟩ :: tail5800_28 k
abbrev tail5800_30 (k : Nat) : Stack := ⟨w1,6⟩ :: tail5800_29 k
abbrev tail5800_31 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5800_30 k
abbrev tail5800_32 (k : Nat) : Stack := ⟨w0,791761156⟩ :: tail5800_31 k
abbrev tail5800_33 (k : Nat) : Stack := ⟨w236,1⟩ :: tail5800_32 k
abbrev tail5800_34 (k : Nat) : Stack := ⟨w278,(1*k+7)⟩ :: tail5800_33 k
abbrev tail5800_35 (k : Nat) : Stack := ⟨w0,3⟩ :: tail5800_34 k
abbrev tail5800_36 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5800_35 k
abbrev tail5800_37 (k : Nat) : Stack := ⟨w1,7⟩ :: tail5800_36 k
abbrev tail5800_38 : Stack := ⟨w0,1⟩ :: tail5800_11
abbrev tail5800_39 : Stack := ⟨w0,8⟩ :: tail5800_11
abbrev tail5800_40 : Stack := ⟨w2,1⟩ :: tail5800_39
abbrev tail5800_41 : Stack := ⟨w1,3⟩ :: tail5800_40
abbrev tail5800_42 (k : Nat) : Stack := ⟨w279,(1*k+7)⟩ :: tail5800_41
abbrev tail5800_43 (k : Nat) : Stack := ⟨w241,1⟩ :: tail5800_42 k
abbrev tail5800_44 (k : Nat) : Stack := ⟨w1,791761156⟩ :: tail5800_43 k
abbrev tail5800_45 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5800_44 k
abbrev tail5800_46 (k : Nat) : Stack := ⟨w0,6⟩ :: tail5800_45 k
abbrev tail5800_47 (k : Nat) : Stack := ⟨w0,23⟩ :: tail5800_28 k
abbrev tail5800_48 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5800_47 k
abbrev tail5800_49 (k : Nat) : Stack := ⟨w1,6⟩ :: tail5800_48 k
abbrev tail5800_50 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5800_44 k
abbrev tail5800_51 (k : Nat) : Stack := ⟨w0,7⟩ :: tail5800_44 k
abbrev tail5800_52 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5800_51 k
abbrev tail5800_53 (k : Nat) : Stack := ⟨w1,23⟩ :: tail5800_52 k
abbrev tail5800_54 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5800_53 k
abbrev tail5800_55 (k : Nat) : Stack := ⟨w0,38⟩ :: tail5800_54 k
abbrev tail5800_56 (k : Nat) : Stack := ⟨w0,17⟩ :: tail5800_25 k
abbrev tail5800_57 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5800_56 k
abbrev tail5800_58 (k : Nat) : Stack := ⟨w1,38⟩ :: tail5800_57 k
abbrev tail5800_59 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5800_53 k
abbrev tail5800_60 (k : Nat) : Stack := ⟨w0,39⟩ :: tail5800_53 k
abbrev tail5800_61 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5800_60 k
abbrev tail5800_62 (k : Nat) : Stack := ⟨w1,17⟩ :: tail5800_61 k
abbrev tail5800_63 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5800_62 k
abbrev tail5800_64 (k : Nat) : Stack := ⟨w0,90⟩ :: tail5800_63 k
abbrev tail5800_65 (k : Nat) : Stack := ⟨w0,22⟩ :: tail5800_22 k
abbrev tail5800_66 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5800_65 k
abbrev tail5800_67 (k : Nat) : Stack := ⟨w1,90⟩ :: tail5800_66 k
abbrev tail5800_68 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5800_62 k
abbrev tail5800_69 (k : Nat) : Stack := ⟨w0,91⟩ :: tail5800_62 k
abbrev tail5800_70 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5800_69 k
abbrev tail5800_71 (k : Nat) : Stack := ⟨w1,22⟩ :: tail5800_70 k
abbrev tail5800_72 (k : Nat) : Stack := ⟨w280,(1*k+8)⟩ :: tail5800_71 k
abbrev tail5800_73 (k : Nat) : Stack := ⟨w1,16⟩ :: tail5800_72 k
abbrev tail5800_74 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5800_73 k
abbrev tail5800_75 (k : Nat) : Stack := ⟨w0,14⟩ :: tail5800_74 k
abbrev tail5800_76 : Stack := ⟨w0,93⟩ :: tail5800_17
abbrev tail5800_77 : Stack := ⟨w23,1⟩ :: tail5800_76
abbrev tail5800_78 : Stack := ⟨w1,14⟩ :: tail5800_77
abbrev tail5800_79 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5800_73 k
abbrev tail5800_80 (k : Nat) : Stack := ⟨w0,15⟩ :: tail5800_73 k
abbrev tail5800_81 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5800_80 k
abbrev tail5800_82 (k : Nat) : Stack := ⟨w1,93⟩ :: tail5800_81 k
abbrev tail5800_83 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5800_82 k
abbrev tail5800_84 (k : Nat) : Stack := ⟨w0,35⟩ :: tail5800_83 k
abbrev tail5800_85 : Stack := ⟨w0,18⟩ :: tail5800_14
abbrev tail5800_86 : Stack := ⟨w23,1⟩ :: tail5800_85
abbrev tail5800_87 : Stack := ⟨w1,35⟩ :: tail5800_86
abbrev tail5800_88 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5800_82 k
abbrev tail5800_89 (k : Nat) : Stack := ⟨w0,36⟩ :: tail5800_82 k
abbrev tail5800_90 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5800_89 k
abbrev tail5800_91 (k : Nat) : Stack := ⟨w1,18⟩ :: tail5800_90 k
abbrev tail5800_92 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5800_91 k
abbrev tail5800_93 (k : Nat) : Stack := ⟨w0,6⟩ :: tail5800_92 k
abbrev tail5800_94 : Stack := ⟨w1,1⟩ :: tail5800_0
abbrev tail5800_95 : Stack := ⟨w1,7⟩ :: tail5800_0
abbrev tail5800_96 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5800_91 k
abbrev tail5800_97 (k : Nat) : Stack := ⟨w0,8⟩ :: tail5800_91 k
abbrev tail5800_98 : Stack := ⟨w1,9⟩ :: tail5800_0
abbrev tail5800_99 (k : Nat) : Stack := ⟨w1,17⟩ :: tail5800_90 k
abbrev tail5800_100 : Stack := ⟨w2,1⟩ :: tail5800_98
abbrev tail5800_101 : Stack := ⟨w0,17⟩ :: tail5800_100
abbrev tail5800_102 : Stack := ⟨w0,18⟩ :: tail5800_100
abbrev tail5800_103 (k : Nat) : Stack := ⟨w0,35⟩ :: tail5800_82 k
abbrev tail5800_104 : Stack := ⟨w1,1⟩ :: tail5800_102
abbrev tail5800_105 : Stack := ⟨w1,36⟩ :: tail5800_102
abbrev tail5800_106 (k : Nat) : Stack := ⟨w1,92⟩ :: tail5800_81 k
abbrev tail5800_107 : Stack := ⟨w2,1⟩ :: tail5800_105
abbrev tail5800_108 : Stack := ⟨w0,92⟩ :: tail5800_107
abbrev tail5800_109 : Stack := ⟨w0,93⟩ :: tail5800_107
abbrev tail5800_110 (k : Nat) : Stack := ⟨w0,14⟩ :: tail5800_73 k
abbrev tail5800_111 : Stack := ⟨w1,1⟩ :: tail5800_109
abbrev tail5800_112 : Stack := ⟨w1,15⟩ :: tail5800_109
abbrev tail5800_113 (k : Nat) : Stack := ⟨w1,15⟩ :: tail5800_72 k
abbrev tail5800_114 : Stack := ⟨w2,1⟩ :: tail5800_112
abbrev tail5800_115 : Stack := ⟨w0,15⟩ :: tail5800_114
abbrev tail5800_116 (k : Nat) : Stack := ⟨w281,(1*k+8)⟩ :: tail5800_115
abbrev tail5800_117 (k : Nat) : Stack := ⟨w0,22⟩ :: tail5800_116 k
abbrev tail5800_118 (k : Nat) : Stack := ⟨w0,23⟩ :: tail5800_116 k
abbrev tail5800_119 (k : Nat) : Stack := ⟨w0,90⟩ :: tail5800_62 k
abbrev tail5800_120 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5800_118 k
abbrev tail5800_121 (k : Nat) : Stack := ⟨w1,91⟩ :: tail5800_118 k
abbrev tail5800_122 (k : Nat) : Stack := ⟨w1,16⟩ :: tail5800_61 k
abbrev tail5800_123 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5800_121 k
abbrev tail5800_124 (k : Nat) : Stack := ⟨w0,16⟩ :: tail5800_123 k
abbrev tail5800_125 (k : Nat) : Stack := ⟨w0,17⟩ :: tail5800_123 k
abbrev tail5800_126 (k : Nat) : Stack := ⟨w0,38⟩ :: tail5800_53 k
abbrev tail5800_127 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5800_125 k
abbrev tail5800_128 (k : Nat) : Stack := ⟨w1,39⟩ :: tail5800_125 k
abbrev tail5800_129 (k : Nat) : Stack := ⟨w1,22⟩ :: tail5800_52 k
abbrev tail5800_130 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5800_128 k
abbrev tail5800_131 (k : Nat) : Stack := ⟨w0,22⟩ :: tail5800_130 k
abbrev tail5800_132 (k : Nat) : Stack := ⟨w0,23⟩ :: tail5800_130 k
abbrev tail5800_133 (k : Nat) : Stack := ⟨w0,6⟩ :: tail5800_44 k
abbrev tail5800_134 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5800_132 k
abbrev tail5800_135 (k : Nat) : Stack := ⟨w1,7⟩ :: tail5800_132 k
abbrev tail5800_136 (k : Nat) : Stack := ⟨w1,791761155⟩ :: tail5800_43 k
abbrev tail5800_137 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5800_135 k
abbrev tail5800_138 (k : Nat) : Stack := ⟨w0,791761155⟩ :: tail5800_137 k
abbrev tail5800_139 (k : Nat) : Stack := ⟨w236,1⟩ :: tail5800_138 k
abbrev tail5800_140 (k : Nat) : Stack := ⟨w282,(1*k+7)⟩ :: tail5800_139 k
abbrev tail5800_141 (k : Nat) : Stack := ⟨w0,3⟩ :: tail5800_140 k
abbrev tail5800_142 (k : Nat) : Stack := ⟨w0,4⟩ :: tail5800_140 k
abbrev tail5800_143 : Stack := ⟨w0,7⟩ :: tail5800_11
abbrev tail5800_144 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5800_142 k
abbrev tail5800_145 (k : Nat) : Stack := ⟨w1,8⟩ :: tail5800_142 k
abbrev tail5800_146 : Stack := ⟨w1,9⟩ :: tail5800_10
abbrev tail5800_147 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5800_145 k
abbrev tail5800_148 (k : Nat) : Stack := ⟨w0,9⟩ :: tail5800_147 k
abbrev tail5800_149 (k : Nat) : Stack := ⟨w0,10⟩ :: tail5800_147 k
abbrev tail5800_150 : Stack := ⟨w0,7⟩ :: tail5800_8
abbrev tail5800_151 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5800_149 k
abbrev tail5800_152 (k : Nat) : Stack := ⟨w1,8⟩ :: tail5800_149 k
abbrev tail5800_153 : Stack := ⟨w1,10⟩ :: tail5800_7
abbrev tail5800_154 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5800_152 k
abbrev tail5800_155 (k : Nat) : Stack := ⟨w0,10⟩ :: tail5800_154 k
abbrev tail5800_156 (k : Nat) : Stack := ⟨w0,11⟩ :: tail5800_154 k

def before5800 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1143),tail5800_12,(tail5800_37 k)⟩
def before5801 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1143),tail5800_38,(tail5800_37 k)⟩
def before5802 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1129),tail5800_39,(tail5800_36 k)⟩
def before5803 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1127),tail5800_40,(tail5800_35 k)⟩
def before5804 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1121),tail5800_41,(tail5800_34 k)⟩
def before5805 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-855),(tail5800_42 k),(tail5800_33 k)⟩
def before5806 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail5800_43 k),(tail5800_32 k)⟩
def before5807 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521495),(tail5800_44 k),(tail5800_31 k)⟩
def before5808 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521497),(tail5800_45 k),(tail5800_30 k)⟩
def before5809 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521509),(tail5800_46 k),(tail5800_29 k)⟩
def before5810 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521509),(tail5800_46 k),(tail5800_48 k)⟩
def before5811 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521497),(tail5800_45 k),(tail5800_49 k)⟩
def before5812 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521497),(tail5800_50 k),(tail5800_49 k)⟩
def before5813 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521509),(tail5800_51 k),(tail5800_48 k)⟩
def before5814 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521511),(tail5800_52 k),(tail5800_47 k)⟩
def before5815 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521557),(tail5800_53 k),(tail5800_28 k)⟩
def before5816 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521559),(tail5800_54 k),(tail5800_27 k)⟩
def before5817 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521635),(tail5800_55 k),(tail5800_26 k)⟩
def before5818 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521635),(tail5800_55 k),(tail5800_57 k)⟩
def before5819 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521559),(tail5800_54 k),(tail5800_58 k)⟩
def before5820 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521559),(tail5800_59 k),(tail5800_58 k)⟩
def before5821 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521635),(tail5800_60 k),(tail5800_57 k)⟩
def before5822 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521637),(tail5800_61 k),(tail5800_56 k)⟩
def before5823 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521671),(tail5800_62 k),(tail5800_25 k)⟩
def before5824 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521673),(tail5800_63 k),(tail5800_24 k)⟩
def before5825 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521853),(tail5800_64 k),(tail5800_23 k)⟩
def before5826 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521853),(tail5800_64 k),(tail5800_66 k)⟩
def before5827 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521673),(tail5800_63 k),(tail5800_67 k)⟩
def before5828 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521673),(tail5800_68 k),(tail5800_67 k)⟩
def before5829 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521853),(tail5800_69 k),(tail5800_66 k)⟩
def before5830 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521855),(tail5800_70 k),(tail5800_65 k)⟩
def before5831 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail5800_71 k),(tail5800_22 k)⟩
def before5832 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail5800_72 k),tail5800_21⟩
def before5833 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526619),(tail5800_73 k),tail5800_20⟩
def before5834 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526621),(tail5800_74 k),tail5800_19⟩
def before5835 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526649),(tail5800_75 k),tail5800_18⟩
def before5836 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526649),(tail5800_75 k),tail5800_77⟩
def before5837 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526621),(tail5800_74 k),tail5800_78⟩
def before5838 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526621),(tail5800_79 k),tail5800_78⟩
def before5839 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526649),(tail5800_80 k),tail5800_77⟩
def before5840 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526651),(tail5800_81 k),tail5800_76⟩
def before5841 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526837),(tail5800_82 k),tail5800_17⟩
def before5842 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526839),(tail5800_83 k),tail5800_16⟩
def before5843 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526909),(tail5800_84 k),tail5800_15⟩
def before5844 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526909),(tail5800_84 k),tail5800_86⟩
def before5845 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526839),(tail5800_83 k),tail5800_87⟩
def before5846 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526839),(tail5800_88 k),tail5800_87⟩
def before5847 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526909),(tail5800_89 k),tail5800_86⟩
def before5848 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526911),(tail5800_90 k),tail5800_85⟩
def before5849 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526947),(tail5800_91 k),tail5800_14⟩
def before5850 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526949),(tail5800_92 k),tail5800_13⟩
def before5851 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526961),(tail5800_93 k),tail5800_0⟩
def before5852 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526961),(tail5800_93 k),tail5800_94⟩
def before5853 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526949),(tail5800_92 k),tail5800_95⟩
def before5854 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526949),(tail5800_96 k),tail5800_95⟩
def before5855 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526963),(tail5800_97 k),tail5800_0⟩
def before5856 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526963),(tail5800_97 k),tail5800_94⟩
def before5857 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526947),(tail5800_91 k),tail5800_98⟩
def before5858 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526945),(tail5800_99 k),tail5800_100⟩
def before5859 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526911),(tail5800_90 k),tail5800_101⟩
def before5860 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526909),(tail5800_89 k),tail5800_102⟩
def before5861 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526907),(tail5800_103 k),tail5800_104⟩
def before5862 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526837),(tail5800_82 k),tail5800_105⟩
def before5863 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526835),(tail5800_106 k),tail5800_107⟩
def before5864 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526651),(tail5800_81 k),tail5800_108⟩
def before5865 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526649),(tail5800_80 k),tail5800_109⟩
def before5866 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526647),(tail5800_110 k),tail5800_111⟩
def before5867 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526619),(tail5800_73 k),tail5800_112⟩
def before5868 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526617),(tail5800_113 k),tail5800_114⟩
def before5869 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail5800_72 k),tail5800_115⟩
def before5870 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail5800_71 k),(tail5800_116 k)⟩
def before5871 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521855),(tail5800_70 k),(tail5800_117 k)⟩
def before5872 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521853),(tail5800_69 k),(tail5800_118 k)⟩
def before5873 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521851),(tail5800_119 k),(tail5800_120 k)⟩
def before5874 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521671),(tail5800_62 k),(tail5800_121 k)⟩
def before5875 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521669),(tail5800_122 k),(tail5800_123 k)⟩
def before5876 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521637),(tail5800_61 k),(tail5800_124 k)⟩
def before5877 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521635),(tail5800_60 k),(tail5800_125 k)⟩
def before5878 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521633),(tail5800_126 k),(tail5800_127 k)⟩
def before5879 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521557),(tail5800_53 k),(tail5800_128 k)⟩
def before5880 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521555),(tail5800_129 k),(tail5800_130 k)⟩
def before5881 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521511),(tail5800_52 k),(tail5800_131 k)⟩
def before5882 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521509),(tail5800_51 k),(tail5800_132 k)⟩
def before5883 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521507),(tail5800_133 k),(tail5800_134 k)⟩
def before5884 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521495),(tail5800_44 k),(tail5800_135 k)⟩
def before5885 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521493),(tail5800_136 k),(tail5800_137 k)⟩
def before5886 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail5800_43 k),(tail5800_138 k)⟩
def before5887 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail5800_42 k),(tail5800_139 k)⟩
def before5888 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail5800_41,(tail5800_140 k)⟩
def before5889 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1127),tail5800_40,(tail5800_141 k)⟩
def before5890 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1129),tail5800_39,(tail5800_142 k)⟩
def before5891 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1131),tail5800_143,(tail5800_144 k)⟩
def before5892 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1145),tail5800_11,(tail5800_145 k)⟩
def before5893 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1147),tail5800_146,(tail5800_147 k)⟩
def before5894 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1165),tail5800_10,(tail5800_148 k)⟩
def before5895 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1167),tail5800_9,(tail5800_149 k)⟩
def before5896 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1169),tail5800_150,(tail5800_151 k)⟩
def before5897 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1183),tail5800_8,(tail5800_152 k)⟩
def before5898 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1185),tail5800_153,(tail5800_154 k)⟩
def before5899 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1205),tail5800_7,(tail5800_155 k)⟩
def after5899 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1207),tail5800_6,(tail5800_156 k)⟩

theorem macro5800 (k : Nat) : applyExit (before5800 k) exit32 1 = some (before5801 k) := by
  simp (disch := omega) [before5800, before5801, exit32, applyExit, pop, push]
  <;> omega
theorem step5800 (k : Nat) : Runs (1*3) (before5800 k).denote (before5801 k).denote :=
  @applyExit_sound (before5800 k) (before5801 k) exit32 1 valid32 (macro5800 k)
theorem macro5801 (k : Nat) : applyExit (before5801 k) exit36 7 = some (before5802 k) := by
  simp (disch := omega) [before5801, before5802, exit36, applyExit, pop, push]
  <;> omega
theorem step5801 (k : Nat) : Runs (7*2) (before5801 k).denote (before5802 k).denote :=
  @applyExit_sound (before5801 k) (before5802 k) exit36 7 valid36 (macro5801 k)
theorem macro5802 (k : Nat) : applyExit (before5802 k) exit33 1 = some (before5803 k) := by
  simp (disch := omega) [before5802, before5803, exit33, applyExit, pop, push]
  <;> omega
theorem step5802 (k : Nat) : Runs (1*2) (before5802 k).denote (before5803 k).denote :=
  @applyExit_sound (before5802 k) (before5803 k) exit33 1 valid33 (macro5802 k)
theorem macro5803 (k : Nat) : applyExit (before5803 k) exit34 3 = some (before5804 k) := by
  simp (disch := omega) [before5803, before5804, exit34, applyExit, pop, push]
  <;> omega
theorem step5803 (k : Nat) : Runs (3*2) (before5803 k).denote (before5804 k).denote :=
  @applyExit_sound (before5803 k) (before5804 k) exit34 3 valid34 (macro5803 k)
theorem macro5804 (k : Nat) : applyExit (before5804 k) exit315 (1*k+7) = some (before5805 k) := by
  simp (disch := omega) [before5804, before5805, exit315, applyExit, pop, push]
  <;> omega
theorem step5804 (k : Nat) : Runs ((1*k+7)*70) (before5804 k).denote (before5805 k).denote :=
  @applyExit_sound (before5804 k) (before5805 k) exit315 (1*k+7) valid315 (macro5804 k)
theorem macro5805 (k : Nat) : applyExit (before5805 k) exit283 1 = some (before5806 k) := by
  simp (disch := omega) [before5805, before5806, exit283, applyExit, pop, push]
  <;> omega
theorem step5805 (k : Nat) : Runs (1*38) (before5805 k).denote (before5806 k).denote :=
  @applyExit_sound (before5805 k) (before5806 k) exit283 1 valid283 (macro5805 k)
theorem macro5806 (k : Nat) : applyExit (before5806 k) exit34 791761156 = some (before5807 k) := by
  simp (disch := omega) [before5806, before5807, exit34, applyExit, pop, push]
  <;> omega
theorem step5806 (k : Nat) : Runs (791761156*2) (before5806 k).denote (before5807 k).denote :=
  @applyExit_sound (before5806 k) (before5807 k) exit34 791761156 valid34 (macro5806 k)
theorem macro5807 (k : Nat) : applyExit (before5807 k) exit35 1 = some (before5808 k) := by
  simp (disch := omega) [before5807, before5808, exit35, applyExit, pop, push]
  <;> omega
theorem step5807 (k : Nat) : Runs (1*2) (before5807 k).denote (before5808 k).denote :=
  @applyExit_sound (before5807 k) (before5808 k) exit35 1 valid35 (macro5807 k)
theorem macro5808 (k : Nat) : applyExit (before5808 k) exit36 6 = some (before5809 k) := by
  simp (disch := omega) [before5808, before5809, exit36, applyExit, pop, push]
  <;> omega
theorem step5808 (k : Nat) : Runs (6*2) (before5808 k).denote (before5809 k).denote :=
  @applyExit_sound (before5808 k) (before5809 k) exit36 6 valid36 (macro5808 k)
theorem macro5809 (k : Nat) : applyExit (before5809 k) exit31 1 = some (before5810 k) := by
  simp (disch := omega) [before5809, before5810, exit31, applyExit, pop, push]
  <;> omega
theorem step5809 (k : Nat) : Runs (1*1) (before5809 k).denote (before5810 k).denote :=
  @applyExit_sound (before5809 k) (before5810 k) exit31 1 valid31 (macro5809 k)
theorem macro5810 (k : Nat) : applyExit (before5810 k) exit10 6 = some (before5811 k) := by
  simp (disch := omega) [before5810, before5811, exit10, applyExit, pop, push]
  <;> omega
theorem step5810 (k : Nat) : Runs (6*2) (before5810 k).denote (before5811 k).denote :=
  @applyExit_sound (before5810 k) (before5811 k) exit10 6 valid10 (macro5810 k)
theorem macro5811 (k : Nat) : applyExit (before5811 k) exit32 1 = some (before5812 k) := by
  simp (disch := omega) [before5811, before5812, exit32, applyExit, pop, push]
  <;> omega
theorem step5811 (k : Nat) : Runs (1*3) (before5811 k).denote (before5812 k).denote :=
  @applyExit_sound (before5811 k) (before5812 k) exit32 1 valid32 (macro5811 k)
theorem macro5812 (k : Nat) : applyExit (before5812 k) exit36 6 = some (before5813 k) := by
  simp (disch := omega) [before5812, before5813, exit36, applyExit, pop, push]
  <;> omega
theorem step5812 (k : Nat) : Runs (6*2) (before5812 k).denote (before5813 k).denote :=
  @applyExit_sound (before5812 k) (before5813 k) exit36 6 valid36 (macro5812 k)
theorem macro5813 (k : Nat) : applyExit (before5813 k) exit33 1 = some (before5814 k) := by
  simp (disch := omega) [before5813, before5814, exit33, applyExit, pop, push]
  <;> omega
theorem step5813 (k : Nat) : Runs (1*2) (before5813 k).denote (before5814 k).denote :=
  @applyExit_sound (before5813 k) (before5814 k) exit33 1 valid33 (macro5813 k)
theorem macro5814 (k : Nat) : applyExit (before5814 k) exit34 23 = some (before5815 k) := by
  simp (disch := omega) [before5814, before5815, exit34, applyExit, pop, push]
  <;> omega
theorem step5814 (k : Nat) : Runs (23*2) (before5814 k).denote (before5815 k).denote :=
  @applyExit_sound (before5814 k) (before5815 k) exit34 23 valid34 (macro5814 k)
theorem macro5815 (k : Nat) : applyExit (before5815 k) exit35 1 = some (before5816 k) := by
  simp (disch := omega) [before5815, before5816, exit35, applyExit, pop, push]
  <;> omega
theorem step5815 (k : Nat) : Runs (1*2) (before5815 k).denote (before5816 k).denote :=
  @applyExit_sound (before5815 k) (before5816 k) exit35 1 valid35 (macro5815 k)
theorem macro5816 (k : Nat) : applyExit (before5816 k) exit36 38 = some (before5817 k) := by
  simp (disch := omega) [before5816, before5817, exit36, applyExit, pop, push]
  <;> omega
theorem step5816 (k : Nat) : Runs (38*2) (before5816 k).denote (before5817 k).denote :=
  @applyExit_sound (before5816 k) (before5817 k) exit36 38 valid36 (macro5816 k)
theorem macro5817 (k : Nat) : applyExit (before5817 k) exit31 1 = some (before5818 k) := by
  simp (disch := omega) [before5817, before5818, exit31, applyExit, pop, push]
  <;> omega
theorem step5817 (k : Nat) : Runs (1*1) (before5817 k).denote (before5818 k).denote :=
  @applyExit_sound (before5817 k) (before5818 k) exit31 1 valid31 (macro5817 k)
theorem macro5818 (k : Nat) : applyExit (before5818 k) exit10 38 = some (before5819 k) := by
  simp (disch := omega) [before5818, before5819, exit10, applyExit, pop, push]
  <;> omega
theorem step5818 (k : Nat) : Runs (38*2) (before5818 k).denote (before5819 k).denote :=
  @applyExit_sound (before5818 k) (before5819 k) exit10 38 valid10 (macro5818 k)
theorem macro5819 (k : Nat) : applyExit (before5819 k) exit32 1 = some (before5820 k) := by
  simp (disch := omega) [before5819, before5820, exit32, applyExit, pop, push]
  <;> omega
theorem step5819 (k : Nat) : Runs (1*3) (before5819 k).denote (before5820 k).denote :=
  @applyExit_sound (before5819 k) (before5820 k) exit32 1 valid32 (macro5819 k)
theorem macro5820 (k : Nat) : applyExit (before5820 k) exit36 38 = some (before5821 k) := by
  simp (disch := omega) [before5820, before5821, exit36, applyExit, pop, push]
  <;> omega
theorem step5820 (k : Nat) : Runs (38*2) (before5820 k).denote (before5821 k).denote :=
  @applyExit_sound (before5820 k) (before5821 k) exit36 38 valid36 (macro5820 k)
theorem macro5821 (k : Nat) : applyExit (before5821 k) exit33 1 = some (before5822 k) := by
  simp (disch := omega) [before5821, before5822, exit33, applyExit, pop, push]
  <;> omega
theorem step5821 (k : Nat) : Runs (1*2) (before5821 k).denote (before5822 k).denote :=
  @applyExit_sound (before5821 k) (before5822 k) exit33 1 valid33 (macro5821 k)
theorem macro5822 (k : Nat) : applyExit (before5822 k) exit34 17 = some (before5823 k) := by
  simp (disch := omega) [before5822, before5823, exit34, applyExit, pop, push]
  <;> omega
theorem step5822 (k : Nat) : Runs (17*2) (before5822 k).denote (before5823 k).denote :=
  @applyExit_sound (before5822 k) (before5823 k) exit34 17 valid34 (macro5822 k)
theorem macro5823 (k : Nat) : applyExit (before5823 k) exit35 1 = some (before5824 k) := by
  simp (disch := omega) [before5823, before5824, exit35, applyExit, pop, push]
  <;> omega
theorem step5823 (k : Nat) : Runs (1*2) (before5823 k).denote (before5824 k).denote :=
  @applyExit_sound (before5823 k) (before5824 k) exit35 1 valid35 (macro5823 k)
theorem macro5824 (k : Nat) : applyExit (before5824 k) exit36 90 = some (before5825 k) := by
  simp (disch := omega) [before5824, before5825, exit36, applyExit, pop, push]
  <;> omega
theorem step5824 (k : Nat) : Runs (90*2) (before5824 k).denote (before5825 k).denote :=
  @applyExit_sound (before5824 k) (before5825 k) exit36 90 valid36 (macro5824 k)
theorem macro5825 (k : Nat) : applyExit (before5825 k) exit31 1 = some (before5826 k) := by
  simp (disch := omega) [before5825, before5826, exit31, applyExit, pop, push]
  <;> omega
theorem step5825 (k : Nat) : Runs (1*1) (before5825 k).denote (before5826 k).denote :=
  @applyExit_sound (before5825 k) (before5826 k) exit31 1 valid31 (macro5825 k)
theorem macro5826 (k : Nat) : applyExit (before5826 k) exit10 90 = some (before5827 k) := by
  simp (disch := omega) [before5826, before5827, exit10, applyExit, pop, push]
  <;> omega
theorem step5826 (k : Nat) : Runs (90*2) (before5826 k).denote (before5827 k).denote :=
  @applyExit_sound (before5826 k) (before5827 k) exit10 90 valid10 (macro5826 k)
theorem macro5827 (k : Nat) : applyExit (before5827 k) exit32 1 = some (before5828 k) := by
  simp (disch := omega) [before5827, before5828, exit32, applyExit, pop, push]
  <;> omega
theorem step5827 (k : Nat) : Runs (1*3) (before5827 k).denote (before5828 k).denote :=
  @applyExit_sound (before5827 k) (before5828 k) exit32 1 valid32 (macro5827 k)
theorem macro5828 (k : Nat) : applyExit (before5828 k) exit36 90 = some (before5829 k) := by
  simp (disch := omega) [before5828, before5829, exit36, applyExit, pop, push]
  <;> omega
theorem step5828 (k : Nat) : Runs (90*2) (before5828 k).denote (before5829 k).denote :=
  @applyExit_sound (before5828 k) (before5829 k) exit36 90 valid36 (macro5828 k)
theorem macro5829 (k : Nat) : applyExit (before5829 k) exit33 1 = some (before5830 k) := by
  simp (disch := omega) [before5829, before5830, exit33, applyExit, pop, push]
  <;> omega
theorem step5829 (k : Nat) : Runs (1*2) (before5829 k).denote (before5830 k).denote :=
  @applyExit_sound (before5829 k) (before5830 k) exit33 1 valid33 (macro5829 k)
theorem macro5830 (k : Nat) : applyExit (before5830 k) exit34 22 = some (before5831 k) := by
  simp (disch := omega) [before5830, before5831, exit34, applyExit, pop, push]
  <;> omega
theorem step5830 (k : Nat) : Runs (22*2) (before5830 k).denote (before5831 k).denote :=
  @applyExit_sound (before5830 k) (before5831 k) exit34 22 valid34 (macro5830 k)
theorem macro5831 (k : Nat) : applyExit (before5831 k) exit316 (1*k+8) = some (before5832 k) := by
  simp (disch := omega) [before5831, before5832, exit316, applyExit, pop, push]
  <;> omega
theorem step5831 (k : Nat) : Runs ((1*k+8)*1154) (before5831 k).denote (before5832 k).denote :=
  @applyExit_sound (before5831 k) (before5832 k) exit316 (1*k+8) valid316 (macro5831 k)
theorem macro5832 (k : Nat) : applyExit (before5832 k) exit34 16 = some (before5833 k) := by
  simp (disch := omega) [before5832, before5833, exit34, applyExit, pop, push]
  <;> omega
theorem step5832 (k : Nat) : Runs (16*2) (before5832 k).denote (before5833 k).denote :=
  @applyExit_sound (before5832 k) (before5833 k) exit34 16 valid34 (macro5832 k)
theorem macro5833 (k : Nat) : applyExit (before5833 k) exit35 1 = some (before5834 k) := by
  simp (disch := omega) [before5833, before5834, exit35, applyExit, pop, push]
  <;> omega
theorem step5833 (k : Nat) : Runs (1*2) (before5833 k).denote (before5834 k).denote :=
  @applyExit_sound (before5833 k) (before5834 k) exit35 1 valid35 (macro5833 k)
theorem macro5834 (k : Nat) : applyExit (before5834 k) exit36 14 = some (before5835 k) := by
  simp (disch := omega) [before5834, before5835, exit36, applyExit, pop, push]
  <;> omega
theorem step5834 (k : Nat) : Runs (14*2) (before5834 k).denote (before5835 k).denote :=
  @applyExit_sound (before5834 k) (before5835 k) exit36 14 valid36 (macro5834 k)
theorem macro5835 (k : Nat) : applyExit (before5835 k) exit31 1 = some (before5836 k) := by
  simp (disch := omega) [before5835, before5836, exit31, applyExit, pop, push]
  <;> omega
theorem step5835 (k : Nat) : Runs (1*1) (before5835 k).denote (before5836 k).denote :=
  @applyExit_sound (before5835 k) (before5836 k) exit31 1 valid31 (macro5835 k)
theorem macro5836 (k : Nat) : applyExit (before5836 k) exit10 14 = some (before5837 k) := by
  simp (disch := omega) [before5836, before5837, exit10, applyExit, pop, push]
  <;> omega
theorem step5836 (k : Nat) : Runs (14*2) (before5836 k).denote (before5837 k).denote :=
  @applyExit_sound (before5836 k) (before5837 k) exit10 14 valid10 (macro5836 k)
theorem macro5837 (k : Nat) : applyExit (before5837 k) exit32 1 = some (before5838 k) := by
  simp (disch := omega) [before5837, before5838, exit32, applyExit, pop, push]
  <;> omega
theorem step5837 (k : Nat) : Runs (1*3) (before5837 k).denote (before5838 k).denote :=
  @applyExit_sound (before5837 k) (before5838 k) exit32 1 valid32 (macro5837 k)
theorem macro5838 (k : Nat) : applyExit (before5838 k) exit36 14 = some (before5839 k) := by
  simp (disch := omega) [before5838, before5839, exit36, applyExit, pop, push]
  <;> omega
theorem step5838 (k : Nat) : Runs (14*2) (before5838 k).denote (before5839 k).denote :=
  @applyExit_sound (before5838 k) (before5839 k) exit36 14 valid36 (macro5838 k)
theorem macro5839 (k : Nat) : applyExit (before5839 k) exit33 1 = some (before5840 k) := by
  simp (disch := omega) [before5839, before5840, exit33, applyExit, pop, push]
  <;> omega
theorem step5839 (k : Nat) : Runs (1*2) (before5839 k).denote (before5840 k).denote :=
  @applyExit_sound (before5839 k) (before5840 k) exit33 1 valid33 (macro5839 k)
theorem macro5840 (k : Nat) : applyExit (before5840 k) exit34 93 = some (before5841 k) := by
  simp (disch := omega) [before5840, before5841, exit34, applyExit, pop, push]
  <;> omega
theorem step5840 (k : Nat) : Runs (93*2) (before5840 k).denote (before5841 k).denote :=
  @applyExit_sound (before5840 k) (before5841 k) exit34 93 valid34 (macro5840 k)
theorem macro5841 (k : Nat) : applyExit (before5841 k) exit35 1 = some (before5842 k) := by
  simp (disch := omega) [before5841, before5842, exit35, applyExit, pop, push]
  <;> omega
theorem step5841 (k : Nat) : Runs (1*2) (before5841 k).denote (before5842 k).denote :=
  @applyExit_sound (before5841 k) (before5842 k) exit35 1 valid35 (macro5841 k)
theorem macro5842 (k : Nat) : applyExit (before5842 k) exit36 35 = some (before5843 k) := by
  simp (disch := omega) [before5842, before5843, exit36, applyExit, pop, push]
  <;> omega
theorem step5842 (k : Nat) : Runs (35*2) (before5842 k).denote (before5843 k).denote :=
  @applyExit_sound (before5842 k) (before5843 k) exit36 35 valid36 (macro5842 k)
theorem macro5843 (k : Nat) : applyExit (before5843 k) exit31 1 = some (before5844 k) := by
  simp (disch := omega) [before5843, before5844, exit31, applyExit, pop, push]
  <;> omega
theorem step5843 (k : Nat) : Runs (1*1) (before5843 k).denote (before5844 k).denote :=
  @applyExit_sound (before5843 k) (before5844 k) exit31 1 valid31 (macro5843 k)
theorem macro5844 (k : Nat) : applyExit (before5844 k) exit10 35 = some (before5845 k) := by
  simp (disch := omega) [before5844, before5845, exit10, applyExit, pop, push]
  <;> omega
theorem step5844 (k : Nat) : Runs (35*2) (before5844 k).denote (before5845 k).denote :=
  @applyExit_sound (before5844 k) (before5845 k) exit10 35 valid10 (macro5844 k)
theorem macro5845 (k : Nat) : applyExit (before5845 k) exit32 1 = some (before5846 k) := by
  simp (disch := omega) [before5845, before5846, exit32, applyExit, pop, push]
  <;> omega
theorem step5845 (k : Nat) : Runs (1*3) (before5845 k).denote (before5846 k).denote :=
  @applyExit_sound (before5845 k) (before5846 k) exit32 1 valid32 (macro5845 k)
theorem macro5846 (k : Nat) : applyExit (before5846 k) exit36 35 = some (before5847 k) := by
  simp (disch := omega) [before5846, before5847, exit36, applyExit, pop, push]
  <;> omega
theorem step5846 (k : Nat) : Runs (35*2) (before5846 k).denote (before5847 k).denote :=
  @applyExit_sound (before5846 k) (before5847 k) exit36 35 valid36 (macro5846 k)
theorem macro5847 (k : Nat) : applyExit (before5847 k) exit33 1 = some (before5848 k) := by
  simp (disch := omega) [before5847, before5848, exit33, applyExit, pop, push]
  <;> omega
theorem step5847 (k : Nat) : Runs (1*2) (before5847 k).denote (before5848 k).denote :=
  @applyExit_sound (before5847 k) (before5848 k) exit33 1 valid33 (macro5847 k)
theorem macro5848 (k : Nat) : applyExit (before5848 k) exit34 18 = some (before5849 k) := by
  simp (disch := omega) [before5848, before5849, exit34, applyExit, pop, push]
  <;> omega
theorem step5848 (k : Nat) : Runs (18*2) (before5848 k).denote (before5849 k).denote :=
  @applyExit_sound (before5848 k) (before5849 k) exit34 18 valid34 (macro5848 k)
theorem macro5849 (k : Nat) : applyExit (before5849 k) exit35 1 = some (before5850 k) := by
  simp (disch := omega) [before5849, before5850, exit35, applyExit, pop, push]
  <;> omega
theorem step5849 (k : Nat) : Runs (1*2) (before5849 k).denote (before5850 k).denote :=
  @applyExit_sound (before5849 k) (before5850 k) exit35 1 valid35 (macro5849 k)
theorem macro5850 (k : Nat) : applyExit (before5850 k) exit36 6 = some (before5851 k) := by
  simp (disch := omega) [before5850, before5851, exit36, applyExit, pop, push]
  <;> omega
theorem step5850 (k : Nat) : Runs (6*2) (before5850 k).denote (before5851 k).denote :=
  @applyExit_sound (before5850 k) (before5851 k) exit36 6 valid36 (macro5850 k)
theorem macro5851 (k : Nat) : applyExit (before5851 k) exit39 1 = some (before5852 k) := by
  simp (disch := omega) [before5851, before5852, exit39, applyExit, pop, push]
  <;> omega
theorem step5851 (k : Nat) : Runs (1*1) (before5851 k).denote (before5852 k).denote :=
  @applyExit_sound (before5851 k) (before5852 k) exit39 1 valid39 (macro5851 k)
theorem macro5852 (k : Nat) : applyExit (before5852 k) exit10 6 = some (before5853 k) := by
  simp (disch := omega) [before5852, before5853, exit10, applyExit, pop, push]
  <;> omega
theorem step5852 (k : Nat) : Runs (6*2) (before5852 k).denote (before5853 k).denote :=
  @applyExit_sound (before5852 k) (before5853 k) exit10 6 valid10 (macro5852 k)
theorem macro5853 (k : Nat) : applyExit (before5853 k) exit32 1 = some (before5854 k) := by
  simp (disch := omega) [before5853, before5854, exit32, applyExit, pop, push]
  <;> omega
theorem step5853 (k : Nat) : Runs (1*3) (before5853 k).denote (before5854 k).denote :=
  @applyExit_sound (before5853 k) (before5854 k) exit32 1 valid32 (macro5853 k)
theorem macro5854 (k : Nat) : applyExit (before5854 k) exit36 7 = some (before5855 k) := by
  simp (disch := omega) [before5854, before5855, exit36, applyExit, pop, push]
  <;> omega
theorem step5854 (k : Nat) : Runs (7*2) (before5854 k).denote (before5855 k).denote :=
  @applyExit_sound (before5854 k) (before5855 k) exit36 7 valid36 (macro5854 k)
theorem macro5855 (k : Nat) : applyExit (before5855 k) exit39 1 = some (before5856 k) := by
  simp (disch := omega) [before5855, before5856, exit39, applyExit, pop, push]
  <;> omega
theorem step5855 (k : Nat) : Runs (1*1) (before5855 k).denote (before5856 k).denote :=
  @applyExit_sound (before5855 k) (before5856 k) exit39 1 valid39 (macro5855 k)
theorem macro5856 (k : Nat) : applyExit (before5856 k) exit10 8 = some (before5857 k) := by
  simp (disch := omega) [before5856, before5857, exit10, applyExit, pop, push]
  <;> omega
theorem step5856 (k : Nat) : Runs (8*2) (before5856 k).denote (before5857 k).denote :=
  @applyExit_sound (before5856 k) (before5857 k) exit10 8 valid10 (macro5856 k)
theorem macro5857 (k : Nat) : applyExit (before5857 k) exit11 1 = some (before5858 k) := by
  simp (disch := omega) [before5857, before5858, exit11, applyExit, pop, push]
  <;> omega
theorem step5857 (k : Nat) : Runs (1*2) (before5857 k).denote (before5858 k).denote :=
  @applyExit_sound (before5857 k) (before5858 k) exit11 1 valid11 (macro5857 k)
theorem macro5858 (k : Nat) : applyExit (before5858 k) exit2 17 = some (before5859 k) := by
  simp (disch := omega) [before5858, before5859, exit2, applyExit, pop, push]
  <;> omega
theorem step5858 (k : Nat) : Runs (17*2) (before5858 k).denote (before5859 k).denote :=
  @applyExit_sound (before5858 k) (before5859 k) exit2 17 valid2 (macro5858 k)
theorem macro5859 (k : Nat) : applyExit (before5859 k) exit3 1 = some (before5860 k) := by
  simp (disch := omega) [before5859, before5860, exit3, applyExit, pop, push]
  <;> omega
theorem step5859 (k : Nat) : Runs (1*2) (before5859 k).denote (before5860 k).denote :=
  @applyExit_sound (before5859 k) (before5860 k) exit3 1 valid3 (macro5859 k)
theorem macro5860 (k : Nat) : applyExit (before5860 k) exit9 1 = some (before5861 k) := by
  simp (disch := omega) [before5860, before5861, exit9, applyExit, pop, push]
  <;> omega
theorem step5860 (k : Nat) : Runs (1*2) (before5860 k).denote (before5861 k).denote :=
  @applyExit_sound (before5860 k) (before5861 k) exit9 1 valid9 (macro5860 k)
theorem macro5861 (k : Nat) : applyExit (before5861 k) exit10 35 = some (before5862 k) := by
  simp (disch := omega) [before5861, before5862, exit10, applyExit, pop, push]
  <;> omega
theorem step5861 (k : Nat) : Runs (35*2) (before5861 k).denote (before5862 k).denote :=
  @applyExit_sound (before5861 k) (before5862 k) exit10 35 valid10 (macro5861 k)
theorem macro5862 (k : Nat) : applyExit (before5862 k) exit11 1 = some (before5863 k) := by
  simp (disch := omega) [before5862, before5863, exit11, applyExit, pop, push]
  <;> omega
theorem step5862 (k : Nat) : Runs (1*2) (before5862 k).denote (before5863 k).denote :=
  @applyExit_sound (before5862 k) (before5863 k) exit11 1 valid11 (macro5862 k)
theorem macro5863 (k : Nat) : applyExit (before5863 k) exit2 92 = some (before5864 k) := by
  simp (disch := omega) [before5863, before5864, exit2, applyExit, pop, push]
  <;> omega
theorem step5863 (k : Nat) : Runs (92*2) (before5863 k).denote (before5864 k).denote :=
  @applyExit_sound (before5863 k) (before5864 k) exit2 92 valid2 (macro5863 k)
theorem macro5864 (k : Nat) : applyExit (before5864 k) exit3 1 = some (before5865 k) := by
  simp (disch := omega) [before5864, before5865, exit3, applyExit, pop, push]
  <;> omega
theorem step5864 (k : Nat) : Runs (1*2) (before5864 k).denote (before5865 k).denote :=
  @applyExit_sound (before5864 k) (before5865 k) exit3 1 valid3 (macro5864 k)
theorem macro5865 (k : Nat) : applyExit (before5865 k) exit9 1 = some (before5866 k) := by
  simp (disch := omega) [before5865, before5866, exit9, applyExit, pop, push]
  <;> omega
theorem step5865 (k : Nat) : Runs (1*2) (before5865 k).denote (before5866 k).denote :=
  @applyExit_sound (before5865 k) (before5866 k) exit9 1 valid9 (macro5865 k)
theorem macro5866 (k : Nat) : applyExit (before5866 k) exit10 14 = some (before5867 k) := by
  simp (disch := omega) [before5866, before5867, exit10, applyExit, pop, push]
  <;> omega
theorem step5866 (k : Nat) : Runs (14*2) (before5866 k).denote (before5867 k).denote :=
  @applyExit_sound (before5866 k) (before5867 k) exit10 14 valid10 (macro5866 k)
theorem macro5867 (k : Nat) : applyExit (before5867 k) exit11 1 = some (before5868 k) := by
  simp (disch := omega) [before5867, before5868, exit11, applyExit, pop, push]
  <;> omega
theorem step5867 (k : Nat) : Runs (1*2) (before5867 k).denote (before5868 k).denote :=
  @applyExit_sound (before5867 k) (before5868 k) exit11 1 valid11 (macro5867 k)
theorem macro5868 (k : Nat) : applyExit (before5868 k) exit2 15 = some (before5869 k) := by
  simp (disch := omega) [before5868, before5869, exit2, applyExit, pop, push]
  <;> omega
theorem step5868 (k : Nat) : Runs (15*2) (before5868 k).denote (before5869 k).denote :=
  @applyExit_sound (before5868 k) (before5869 k) exit2 15 valid2 (macro5868 k)
theorem macro5869 (k : Nat) : applyExit (before5869 k) exit317 (1*k+8) = some (before5870 k) := by
  simp (disch := omega) [before5869, before5870, exit317, applyExit, pop, push]
  <;> omega
theorem step5869 (k : Nat) : Runs ((1*k+8)*586) (before5869 k).denote (before5870 k).denote :=
  @applyExit_sound (before5869 k) (before5870 k) exit317 (1*k+8) valid317 (macro5869 k)
theorem macro5870 (k : Nat) : applyExit (before5870 k) exit2 22 = some (before5871 k) := by
  simp (disch := omega) [before5870, before5871, exit2, applyExit, pop, push]
  <;> omega
theorem step5870 (k : Nat) : Runs (22*2) (before5870 k).denote (before5871 k).denote :=
  @applyExit_sound (before5870 k) (before5871 k) exit2 22 valid2 (macro5870 k)
theorem macro5871 (k : Nat) : applyExit (before5871 k) exit3 1 = some (before5872 k) := by
  simp (disch := omega) [before5871, before5872, exit3, applyExit, pop, push]
  <;> omega
theorem step5871 (k : Nat) : Runs (1*2) (before5871 k).denote (before5872 k).denote :=
  @applyExit_sound (before5871 k) (before5872 k) exit3 1 valid3 (macro5871 k)
theorem macro5872 (k : Nat) : applyExit (before5872 k) exit9 1 = some (before5873 k) := by
  simp (disch := omega) [before5872, before5873, exit9, applyExit, pop, push]
  <;> omega
theorem step5872 (k : Nat) : Runs (1*2) (before5872 k).denote (before5873 k).denote :=
  @applyExit_sound (before5872 k) (before5873 k) exit9 1 valid9 (macro5872 k)
theorem macro5873 (k : Nat) : applyExit (before5873 k) exit10 90 = some (before5874 k) := by
  simp (disch := omega) [before5873, before5874, exit10, applyExit, pop, push]
  <;> omega
theorem step5873 (k : Nat) : Runs (90*2) (before5873 k).denote (before5874 k).denote :=
  @applyExit_sound (before5873 k) (before5874 k) exit10 90 valid10 (macro5873 k)
theorem macro5874 (k : Nat) : applyExit (before5874 k) exit11 1 = some (before5875 k) := by
  simp (disch := omega) [before5874, before5875, exit11, applyExit, pop, push]
  <;> omega
theorem step5874 (k : Nat) : Runs (1*2) (before5874 k).denote (before5875 k).denote :=
  @applyExit_sound (before5874 k) (before5875 k) exit11 1 valid11 (macro5874 k)
theorem macro5875 (k : Nat) : applyExit (before5875 k) exit2 16 = some (before5876 k) := by
  simp (disch := omega) [before5875, before5876, exit2, applyExit, pop, push]
  <;> omega
theorem step5875 (k : Nat) : Runs (16*2) (before5875 k).denote (before5876 k).denote :=
  @applyExit_sound (before5875 k) (before5876 k) exit2 16 valid2 (macro5875 k)
theorem macro5876 (k : Nat) : applyExit (before5876 k) exit3 1 = some (before5877 k) := by
  simp (disch := omega) [before5876, before5877, exit3, applyExit, pop, push]
  <;> omega
theorem step5876 (k : Nat) : Runs (1*2) (before5876 k).denote (before5877 k).denote :=
  @applyExit_sound (before5876 k) (before5877 k) exit3 1 valid3 (macro5876 k)
theorem macro5877 (k : Nat) : applyExit (before5877 k) exit9 1 = some (before5878 k) := by
  simp (disch := omega) [before5877, before5878, exit9, applyExit, pop, push]
  <;> omega
theorem step5877 (k : Nat) : Runs (1*2) (before5877 k).denote (before5878 k).denote :=
  @applyExit_sound (before5877 k) (before5878 k) exit9 1 valid9 (macro5877 k)
theorem macro5878 (k : Nat) : applyExit (before5878 k) exit10 38 = some (before5879 k) := by
  simp (disch := omega) [before5878, before5879, exit10, applyExit, pop, push]
  <;> omega
theorem step5878 (k : Nat) : Runs (38*2) (before5878 k).denote (before5879 k).denote :=
  @applyExit_sound (before5878 k) (before5879 k) exit10 38 valid10 (macro5878 k)
theorem macro5879 (k : Nat) : applyExit (before5879 k) exit11 1 = some (before5880 k) := by
  simp (disch := omega) [before5879, before5880, exit11, applyExit, pop, push]
  <;> omega
theorem step5879 (k : Nat) : Runs (1*2) (before5879 k).denote (before5880 k).denote :=
  @applyExit_sound (before5879 k) (before5880 k) exit11 1 valid11 (macro5879 k)
theorem macro5880 (k : Nat) : applyExit (before5880 k) exit2 22 = some (before5881 k) := by
  simp (disch := omega) [before5880, before5881, exit2, applyExit, pop, push]
  <;> omega
theorem step5880 (k : Nat) : Runs (22*2) (before5880 k).denote (before5881 k).denote :=
  @applyExit_sound (before5880 k) (before5881 k) exit2 22 valid2 (macro5880 k)
theorem macro5881 (k : Nat) : applyExit (before5881 k) exit3 1 = some (before5882 k) := by
  simp (disch := omega) [before5881, before5882, exit3, applyExit, pop, push]
  <;> omega
theorem step5881 (k : Nat) : Runs (1*2) (before5881 k).denote (before5882 k).denote :=
  @applyExit_sound (before5881 k) (before5882 k) exit3 1 valid3 (macro5881 k)
theorem macro5882 (k : Nat) : applyExit (before5882 k) exit9 1 = some (before5883 k) := by
  simp (disch := omega) [before5882, before5883, exit9, applyExit, pop, push]
  <;> omega
theorem step5882 (k : Nat) : Runs (1*2) (before5882 k).denote (before5883 k).denote :=
  @applyExit_sound (before5882 k) (before5883 k) exit9 1 valid9 (macro5882 k)
theorem macro5883 (k : Nat) : applyExit (before5883 k) exit10 6 = some (before5884 k) := by
  simp (disch := omega) [before5883, before5884, exit10, applyExit, pop, push]
  <;> omega
theorem step5883 (k : Nat) : Runs (6*2) (before5883 k).denote (before5884 k).denote :=
  @applyExit_sound (before5883 k) (before5884 k) exit10 6 valid10 (macro5883 k)
theorem macro5884 (k : Nat) : applyExit (before5884 k) exit11 1 = some (before5885 k) := by
  simp (disch := omega) [before5884, before5885, exit11, applyExit, pop, push]
  <;> omega
theorem step5884 (k : Nat) : Runs (1*2) (before5884 k).denote (before5885 k).denote :=
  @applyExit_sound (before5884 k) (before5885 k) exit11 1 valid11 (macro5884 k)
theorem macro5885 (k : Nat) : applyExit (before5885 k) exit2 791761155 = some (before5886 k) := by
  simp (disch := omega) [before5885, before5886, exit2, applyExit, pop, push]
  <;> omega
theorem step5885 (k : Nat) : Runs (791761155*2) (before5885 k).denote (before5886 k).denote :=
  @applyExit_sound (before5885 k) (before5886 k) exit2 791761155 valid2 (macro5885 k)
theorem macro5886 (k : Nat) : applyExit (before5886 k) exit276 1 = some (before5887 k) := by
  simp (disch := omega) [before5886, before5887, exit276, applyExit, pop, push]
  <;> omega
theorem step5886 (k : Nat) : Runs (1*38) (before5886 k).denote (before5887 k).denote :=
  @applyExit_sound (before5886 k) (before5887 k) exit276 1 valid276 (macro5886 k)
theorem macro5887 (k : Nat) : applyExit (before5887 k) exit318 (1*k+7) = some (before5888 k) := by
  simp (disch := omega) [before5887, before5888, exit318, applyExit, pop, push]
  <;> omega
theorem step5887 (k : Nat) : Runs ((1*k+7)*38) (before5887 k).denote (before5888 k).denote :=
  @applyExit_sound (before5887 k) (before5888 k) exit318 (1*k+7) valid318 (macro5887 k)
theorem macro5888 (k : Nat) : applyExit (before5888 k) exit2 3 = some (before5889 k) := by
  simp (disch := omega) [before5888, before5889, exit2, applyExit, pop, push]
  <;> omega
theorem step5888 (k : Nat) : Runs (3*2) (before5888 k).denote (before5889 k).denote :=
  @applyExit_sound (before5888 k) (before5889 k) exit2 3 valid2 (macro5888 k)
theorem macro5889 (k : Nat) : applyExit (before5889 k) exit3 1 = some (before5890 k) := by
  simp (disch := omega) [before5889, before5890, exit3, applyExit, pop, push]
  <;> omega
theorem step5889 (k : Nat) : Runs (1*2) (before5889 k).denote (before5890 k).denote :=
  @applyExit_sound (before5889 k) (before5890 k) exit3 1 valid3 (macro5889 k)
theorem macro5890 (k : Nat) : applyExit (before5890 k) exit9 1 = some (before5891 k) := by
  simp (disch := omega) [before5890, before5891, exit9, applyExit, pop, push]
  <;> omega
theorem step5890 (k : Nat) : Runs (1*2) (before5890 k).denote (before5891 k).denote :=
  @applyExit_sound (before5890 k) (before5891 k) exit9 1 valid9 (macro5890 k)
theorem macro5891 (k : Nat) : applyExit (before5891 k) exit10 7 = some (before5892 k) := by
  simp (disch := omega) [before5891, before5892, exit10, applyExit, pop, push]
  <;> omega
theorem step5891 (k : Nat) : Runs (7*2) (before5891 k).denote (before5892 k).denote :=
  @applyExit_sound (before5891 k) (before5892 k) exit10 7 valid10 (macro5891 k)
theorem macro5892 (k : Nat) : applyExit (before5892 k) exit11 1 = some (before5893 k) := by
  simp (disch := omega) [before5892, before5893, exit11, applyExit, pop, push]
  <;> omega
theorem step5892 (k : Nat) : Runs (1*2) (before5892 k).denote (before5893 k).denote :=
  @applyExit_sound (before5892 k) (before5893 k) exit11 1 valid11 (macro5892 k)
theorem macro5893 (k : Nat) : applyExit (before5893 k) exit2 9 = some (before5894 k) := by
  simp (disch := omega) [before5893, before5894, exit2, applyExit, pop, push]
  <;> omega
theorem step5893 (k : Nat) : Runs (9*2) (before5893 k).denote (before5894 k).denote :=
  @applyExit_sound (before5893 k) (before5894 k) exit2 9 valid2 (macro5893 k)
theorem macro5894 (k : Nat) : applyExit (before5894 k) exit3 1 = some (before5895 k) := by
  simp (disch := omega) [before5894, before5895, exit3, applyExit, pop, push]
  <;> omega
theorem step5894 (k : Nat) : Runs (1*2) (before5894 k).denote (before5895 k).denote :=
  @applyExit_sound (before5894 k) (before5895 k) exit3 1 valid3 (macro5894 k)
theorem macro5895 (k : Nat) : applyExit (before5895 k) exit9 1 = some (before5896 k) := by
  simp (disch := omega) [before5895, before5896, exit9, applyExit, pop, push]
  <;> omega
theorem step5895 (k : Nat) : Runs (1*2) (before5895 k).denote (before5896 k).denote :=
  @applyExit_sound (before5895 k) (before5896 k) exit9 1 valid9 (macro5895 k)
theorem macro5896 (k : Nat) : applyExit (before5896 k) exit10 7 = some (before5897 k) := by
  simp (disch := omega) [before5896, before5897, exit10, applyExit, pop, push]
  <;> omega
theorem step5896 (k : Nat) : Runs (7*2) (before5896 k).denote (before5897 k).denote :=
  @applyExit_sound (before5896 k) (before5897 k) exit10 7 valid10 (macro5896 k)
theorem macro5897 (k : Nat) : applyExit (before5897 k) exit11 1 = some (before5898 k) := by
  simp (disch := omega) [before5897, before5898, exit11, applyExit, pop, push]
  <;> omega
theorem step5897 (k : Nat) : Runs (1*2) (before5897 k).denote (before5898 k).denote :=
  @applyExit_sound (before5897 k) (before5898 k) exit11 1 valid11 (macro5897 k)
theorem macro5898 (k : Nat) : applyExit (before5898 k) exit2 10 = some (before5899 k) := by
  simp (disch := omega) [before5898, before5899, exit2, applyExit, pop, push]
  <;> omega
theorem step5898 (k : Nat) : Runs (10*2) (before5898 k).denote (before5899 k).denote :=
  @applyExit_sound (before5898 k) (before5899 k) exit2 10 valid2 (macro5898 k)
theorem macro5899 (k : Nat) : applyExit (before5899 k) exit3 1 = some (after5899 k) := by
  simp (disch := omega) [before5899, after5899, exit3, applyExit, pop, push]
  <;> omega
theorem step5899 (k : Nat) : Runs (1*2) (before5899 k).denote (after5899 k).denote :=
  @applyExit_sound (before5899 k) (after5899 k) exit3 1 valid3 (macro5899 k)
theorem chunkRun058 (k : Nat) : Runs (1848*k+3167061828) (before5800 k).denote (after5899 k).denote := by
  have h := (@Runs.trans ((((((1*3)+((7*2)+(1*2)))+((3*2)+(((1*k+7)*70)+(1*38))))+(((791761156*2)+((1*2)+(6*2)))+((1*1)+((6*2)+(1*3)))))+((((6*2)+((1*2)+(23*2)))+((1*2)+((38*2)+(1*1))))+(((38*2)+((1*3)+(38*2)))+(((1*2)+(17*2))+((1*2)+(90*2))))))+(((((1*1)+((90*2)+(1*3)))+((90*2)+((1*2)+(22*2))))+((((1*k+8)*1154)+((16*2)+(1*2)))+((14*2)+((1*1)+(14*2)))))+((((1*3)+((14*2)+(1*2)))+((93*2)+((1*2)+(35*2))))+(((1*1)+((35*2)+(1*3)))+(((35*2)+(1*2))+((18*2)+(1*2))))))) ((((((6*2)+((1*1)+(6*2)))+((1*3)+((7*2)+(1*1))))+(((8*2)+((1*2)+(17*2)))+((1*2)+((1*2)+(35*2)))))+((((1*2)+((92*2)+(1*2)))+((1*2)+((14*2)+(1*2))))+(((15*2)+(((1*k+8)*586)+(22*2)))+(((1*2)+(1*2))+((90*2)+(1*2))))))+(((((16*2)+((1*2)+(1*2)))+((38*2)+((1*2)+(22*2))))+(((1*2)+((1*2)+(6*2)))+((1*2)+((791761155*2)+(1*38)))))+(((((1*k+7)*38)+((3*2)+(1*2)))+((1*2)+((7*2)+(1*2))))+(((9*2)+((1*2)+(1*2)))+(((7*2)+(1*2))+((10*2)+(1*2))))))) (before5800 k).denote (before5850 k).denote (after5899 k).denote (@Runs.trans (((((1*3)+((7*2)+(1*2)))+((3*2)+(((1*k+7)*70)+(1*38))))+(((791761156*2)+((1*2)+(6*2)))+((1*1)+((6*2)+(1*3)))))+((((6*2)+((1*2)+(23*2)))+((1*2)+((38*2)+(1*1))))+(((38*2)+((1*3)+(38*2)))+(((1*2)+(17*2))+((1*2)+(90*2)))))) (((((1*1)+((90*2)+(1*3)))+((90*2)+((1*2)+(22*2))))+((((1*k+8)*1154)+((16*2)+(1*2)))+((14*2)+((1*1)+(14*2)))))+((((1*3)+((14*2)+(1*2)))+((93*2)+((1*2)+(35*2))))+(((1*1)+((35*2)+(1*3)))+(((35*2)+(1*2))+((18*2)+(1*2)))))) (before5800 k).denote (before5825 k).denote (before5850 k).denote (@Runs.trans ((((1*3)+((7*2)+(1*2)))+((3*2)+(((1*k+7)*70)+(1*38))))+(((791761156*2)+((1*2)+(6*2)))+((1*1)+((6*2)+(1*3))))) ((((6*2)+((1*2)+(23*2)))+((1*2)+((38*2)+(1*1))))+(((38*2)+((1*3)+(38*2)))+(((1*2)+(17*2))+((1*2)+(90*2))))) (before5800 k).denote (before5812 k).denote (before5825 k).denote (@Runs.trans (((1*3)+((7*2)+(1*2)))+((3*2)+(((1*k+7)*70)+(1*38)))) (((791761156*2)+((1*2)+(6*2)))+((1*1)+((6*2)+(1*3)))) (before5800 k).denote (before5806 k).denote (before5812 k).denote (@Runs.trans ((1*3)+((7*2)+(1*2))) ((3*2)+(((1*k+7)*70)+(1*38))) (before5800 k).denote (before5803 k).denote (before5806 k).denote (@Runs.trans (1*3) ((7*2)+(1*2)) (before5800 k).denote (before5801 k).denote (before5803 k).denote (step5800 k) (@Runs.trans (7*2) (1*2) (before5801 k).denote (before5802 k).denote (before5803 k).denote (step5801 k) (step5802 k))) (@Runs.trans (3*2) (((1*k+7)*70)+(1*38)) (before5803 k).denote (before5804 k).denote (before5806 k).denote (step5803 k) (@Runs.trans ((1*k+7)*70) (1*38) (before5804 k).denote (before5805 k).denote (before5806 k).denote (step5804 k) (step5805 k)))) (@Runs.trans ((791761156*2)+((1*2)+(6*2))) ((1*1)+((6*2)+(1*3))) (before5806 k).denote (before5809 k).denote (before5812 k).denote (@Runs.trans (791761156*2) ((1*2)+(6*2)) (before5806 k).denote (before5807 k).denote (before5809 k).denote (step5806 k) (@Runs.trans (1*2) (6*2) (before5807 k).denote (before5808 k).denote (before5809 k).denote (step5807 k) (step5808 k))) (@Runs.trans (1*1) ((6*2)+(1*3)) (before5809 k).denote (before5810 k).denote (before5812 k).denote (step5809 k) (@Runs.trans (6*2) (1*3) (before5810 k).denote (before5811 k).denote (before5812 k).denote (step5810 k) (step5811 k))))) (@Runs.trans (((6*2)+((1*2)+(23*2)))+((1*2)+((38*2)+(1*1)))) (((38*2)+((1*3)+(38*2)))+(((1*2)+(17*2))+((1*2)+(90*2)))) (before5812 k).denote (before5818 k).denote (before5825 k).denote (@Runs.trans ((6*2)+((1*2)+(23*2))) ((1*2)+((38*2)+(1*1))) (before5812 k).denote (before5815 k).denote (before5818 k).denote (@Runs.trans (6*2) ((1*2)+(23*2)) (before5812 k).denote (before5813 k).denote (before5815 k).denote (step5812 k) (@Runs.trans (1*2) (23*2) (before5813 k).denote (before5814 k).denote (before5815 k).denote (step5813 k) (step5814 k))) (@Runs.trans (1*2) ((38*2)+(1*1)) (before5815 k).denote (before5816 k).denote (before5818 k).denote (step5815 k) (@Runs.trans (38*2) (1*1) (before5816 k).denote (before5817 k).denote (before5818 k).denote (step5816 k) (step5817 k)))) (@Runs.trans ((38*2)+((1*3)+(38*2))) (((1*2)+(17*2))+((1*2)+(90*2))) (before5818 k).denote (before5821 k).denote (before5825 k).denote (@Runs.trans (38*2) ((1*3)+(38*2)) (before5818 k).denote (before5819 k).denote (before5821 k).denote (step5818 k) (@Runs.trans (1*3) (38*2) (before5819 k).denote (before5820 k).denote (before5821 k).denote (step5819 k) (step5820 k))) (@Runs.trans ((1*2)+(17*2)) ((1*2)+(90*2)) (before5821 k).denote (before5823 k).denote (before5825 k).denote (@Runs.trans (1*2) (17*2) (before5821 k).denote (before5822 k).denote (before5823 k).denote (step5821 k) (step5822 k)) (@Runs.trans (1*2) (90*2) (before5823 k).denote (before5824 k).denote (before5825 k).denote (step5823 k) (step5824 k)))))) (@Runs.trans ((((1*1)+((90*2)+(1*3)))+((90*2)+((1*2)+(22*2))))+((((1*k+8)*1154)+((16*2)+(1*2)))+((14*2)+((1*1)+(14*2))))) ((((1*3)+((14*2)+(1*2)))+((93*2)+((1*2)+(35*2))))+(((1*1)+((35*2)+(1*3)))+(((35*2)+(1*2))+((18*2)+(1*2))))) (before5825 k).denote (before5837 k).denote (before5850 k).denote (@Runs.trans (((1*1)+((90*2)+(1*3)))+((90*2)+((1*2)+(22*2)))) ((((1*k+8)*1154)+((16*2)+(1*2)))+((14*2)+((1*1)+(14*2)))) (before5825 k).denote (before5831 k).denote (before5837 k).denote (@Runs.trans ((1*1)+((90*2)+(1*3))) ((90*2)+((1*2)+(22*2))) (before5825 k).denote (before5828 k).denote (before5831 k).denote (@Runs.trans (1*1) ((90*2)+(1*3)) (before5825 k).denote (before5826 k).denote (before5828 k).denote (step5825 k) (@Runs.trans (90*2) (1*3) (before5826 k).denote (before5827 k).denote (before5828 k).denote (step5826 k) (step5827 k))) (@Runs.trans (90*2) ((1*2)+(22*2)) (before5828 k).denote (before5829 k).denote (before5831 k).denote (step5828 k) (@Runs.trans (1*2) (22*2) (before5829 k).denote (before5830 k).denote (before5831 k).denote (step5829 k) (step5830 k)))) (@Runs.trans (((1*k+8)*1154)+((16*2)+(1*2))) ((14*2)+((1*1)+(14*2))) (before5831 k).denote (before5834 k).denote (before5837 k).denote (@Runs.trans ((1*k+8)*1154) ((16*2)+(1*2)) (before5831 k).denote (before5832 k).denote (before5834 k).denote (step5831 k) (@Runs.trans (16*2) (1*2) (before5832 k).denote (before5833 k).denote (before5834 k).denote (step5832 k) (step5833 k))) (@Runs.trans (14*2) ((1*1)+(14*2)) (before5834 k).denote (before5835 k).denote (before5837 k).denote (step5834 k) (@Runs.trans (1*1) (14*2) (before5835 k).denote (before5836 k).denote (before5837 k).denote (step5835 k) (step5836 k))))) (@Runs.trans (((1*3)+((14*2)+(1*2)))+((93*2)+((1*2)+(35*2)))) (((1*1)+((35*2)+(1*3)))+(((35*2)+(1*2))+((18*2)+(1*2)))) (before5837 k).denote (before5843 k).denote (before5850 k).denote (@Runs.trans ((1*3)+((14*2)+(1*2))) ((93*2)+((1*2)+(35*2))) (before5837 k).denote (before5840 k).denote (before5843 k).denote (@Runs.trans (1*3) ((14*2)+(1*2)) (before5837 k).denote (before5838 k).denote (before5840 k).denote (step5837 k) (@Runs.trans (14*2) (1*2) (before5838 k).denote (before5839 k).denote (before5840 k).denote (step5838 k) (step5839 k))) (@Runs.trans (93*2) ((1*2)+(35*2)) (before5840 k).denote (before5841 k).denote (before5843 k).denote (step5840 k) (@Runs.trans (1*2) (35*2) (before5841 k).denote (before5842 k).denote (before5843 k).denote (step5841 k) (step5842 k)))) (@Runs.trans ((1*1)+((35*2)+(1*3))) (((35*2)+(1*2))+((18*2)+(1*2))) (before5843 k).denote (before5846 k).denote (before5850 k).denote (@Runs.trans (1*1) ((35*2)+(1*3)) (before5843 k).denote (before5844 k).denote (before5846 k).denote (step5843 k) (@Runs.trans (35*2) (1*3) (before5844 k).denote (before5845 k).denote (before5846 k).denote (step5844 k) (step5845 k))) (@Runs.trans ((35*2)+(1*2)) ((18*2)+(1*2)) (before5846 k).denote (before5848 k).denote (before5850 k).denote (@Runs.trans (35*2) (1*2) (before5846 k).denote (before5847 k).denote (before5848 k).denote (step5846 k) (step5847 k)) (@Runs.trans (18*2) (1*2) (before5848 k).denote (before5849 k).denote (before5850 k).denote (step5848 k) (step5849 k))))))) (@Runs.trans (((((6*2)+((1*1)+(6*2)))+((1*3)+((7*2)+(1*1))))+(((8*2)+((1*2)+(17*2)))+((1*2)+((1*2)+(35*2)))))+((((1*2)+((92*2)+(1*2)))+((1*2)+((14*2)+(1*2))))+(((15*2)+(((1*k+8)*586)+(22*2)))+(((1*2)+(1*2))+((90*2)+(1*2)))))) (((((16*2)+((1*2)+(1*2)))+((38*2)+((1*2)+(22*2))))+(((1*2)+((1*2)+(6*2)))+((1*2)+((791761155*2)+(1*38)))))+(((((1*k+7)*38)+((3*2)+(1*2)))+((1*2)+((7*2)+(1*2))))+(((9*2)+((1*2)+(1*2)))+(((7*2)+(1*2))+((10*2)+(1*2)))))) (before5850 k).denote (before5875 k).denote (after5899 k).denote (@Runs.trans ((((6*2)+((1*1)+(6*2)))+((1*3)+((7*2)+(1*1))))+(((8*2)+((1*2)+(17*2)))+((1*2)+((1*2)+(35*2))))) ((((1*2)+((92*2)+(1*2)))+((1*2)+((14*2)+(1*2))))+(((15*2)+(((1*k+8)*586)+(22*2)))+(((1*2)+(1*2))+((90*2)+(1*2))))) (before5850 k).denote (before5862 k).denote (before5875 k).denote (@Runs.trans (((6*2)+((1*1)+(6*2)))+((1*3)+((7*2)+(1*1)))) (((8*2)+((1*2)+(17*2)))+((1*2)+((1*2)+(35*2)))) (before5850 k).denote (before5856 k).denote (before5862 k).denote (@Runs.trans ((6*2)+((1*1)+(6*2))) ((1*3)+((7*2)+(1*1))) (before5850 k).denote (before5853 k).denote (before5856 k).denote (@Runs.trans (6*2) ((1*1)+(6*2)) (before5850 k).denote (before5851 k).denote (before5853 k).denote (step5850 k) (@Runs.trans (1*1) (6*2) (before5851 k).denote (before5852 k).denote (before5853 k).denote (step5851 k) (step5852 k))) (@Runs.trans (1*3) ((7*2)+(1*1)) (before5853 k).denote (before5854 k).denote (before5856 k).denote (step5853 k) (@Runs.trans (7*2) (1*1) (before5854 k).denote (before5855 k).denote (before5856 k).denote (step5854 k) (step5855 k)))) (@Runs.trans ((8*2)+((1*2)+(17*2))) ((1*2)+((1*2)+(35*2))) (before5856 k).denote (before5859 k).denote (before5862 k).denote (@Runs.trans (8*2) ((1*2)+(17*2)) (before5856 k).denote (before5857 k).denote (before5859 k).denote (step5856 k) (@Runs.trans (1*2) (17*2) (before5857 k).denote (before5858 k).denote (before5859 k).denote (step5857 k) (step5858 k))) (@Runs.trans (1*2) ((1*2)+(35*2)) (before5859 k).denote (before5860 k).denote (before5862 k).denote (step5859 k) (@Runs.trans (1*2) (35*2) (before5860 k).denote (before5861 k).denote (before5862 k).denote (step5860 k) (step5861 k))))) (@Runs.trans (((1*2)+((92*2)+(1*2)))+((1*2)+((14*2)+(1*2)))) (((15*2)+(((1*k+8)*586)+(22*2)))+(((1*2)+(1*2))+((90*2)+(1*2)))) (before5862 k).denote (before5868 k).denote (before5875 k).denote (@Runs.trans ((1*2)+((92*2)+(1*2))) ((1*2)+((14*2)+(1*2))) (before5862 k).denote (before5865 k).denote (before5868 k).denote (@Runs.trans (1*2) ((92*2)+(1*2)) (before5862 k).denote (before5863 k).denote (before5865 k).denote (step5862 k) (@Runs.trans (92*2) (1*2) (before5863 k).denote (before5864 k).denote (before5865 k).denote (step5863 k) (step5864 k))) (@Runs.trans (1*2) ((14*2)+(1*2)) (before5865 k).denote (before5866 k).denote (before5868 k).denote (step5865 k) (@Runs.trans (14*2) (1*2) (before5866 k).denote (before5867 k).denote (before5868 k).denote (step5866 k) (step5867 k)))) (@Runs.trans ((15*2)+(((1*k+8)*586)+(22*2))) (((1*2)+(1*2))+((90*2)+(1*2))) (before5868 k).denote (before5871 k).denote (before5875 k).denote (@Runs.trans (15*2) (((1*k+8)*586)+(22*2)) (before5868 k).denote (before5869 k).denote (before5871 k).denote (step5868 k) (@Runs.trans ((1*k+8)*586) (22*2) (before5869 k).denote (before5870 k).denote (before5871 k).denote (step5869 k) (step5870 k))) (@Runs.trans ((1*2)+(1*2)) ((90*2)+(1*2)) (before5871 k).denote (before5873 k).denote (before5875 k).denote (@Runs.trans (1*2) (1*2) (before5871 k).denote (before5872 k).denote (before5873 k).denote (step5871 k) (step5872 k)) (@Runs.trans (90*2) (1*2) (before5873 k).denote (before5874 k).denote (before5875 k).denote (step5873 k) (step5874 k)))))) (@Runs.trans ((((16*2)+((1*2)+(1*2)))+((38*2)+((1*2)+(22*2))))+(((1*2)+((1*2)+(6*2)))+((1*2)+((791761155*2)+(1*38))))) (((((1*k+7)*38)+((3*2)+(1*2)))+((1*2)+((7*2)+(1*2))))+(((9*2)+((1*2)+(1*2)))+(((7*2)+(1*2))+((10*2)+(1*2))))) (before5875 k).denote (before5887 k).denote (after5899 k).denote (@Runs.trans (((16*2)+((1*2)+(1*2)))+((38*2)+((1*2)+(22*2)))) (((1*2)+((1*2)+(6*2)))+((1*2)+((791761155*2)+(1*38)))) (before5875 k).denote (before5881 k).denote (before5887 k).denote (@Runs.trans ((16*2)+((1*2)+(1*2))) ((38*2)+((1*2)+(22*2))) (before5875 k).denote (before5878 k).denote (before5881 k).denote (@Runs.trans (16*2) ((1*2)+(1*2)) (before5875 k).denote (before5876 k).denote (before5878 k).denote (step5875 k) (@Runs.trans (1*2) (1*2) (before5876 k).denote (before5877 k).denote (before5878 k).denote (step5876 k) (step5877 k))) (@Runs.trans (38*2) ((1*2)+(22*2)) (before5878 k).denote (before5879 k).denote (before5881 k).denote (step5878 k) (@Runs.trans (1*2) (22*2) (before5879 k).denote (before5880 k).denote (before5881 k).denote (step5879 k) (step5880 k)))) (@Runs.trans ((1*2)+((1*2)+(6*2))) ((1*2)+((791761155*2)+(1*38))) (before5881 k).denote (before5884 k).denote (before5887 k).denote (@Runs.trans (1*2) ((1*2)+(6*2)) (before5881 k).denote (before5882 k).denote (before5884 k).denote (step5881 k) (@Runs.trans (1*2) (6*2) (before5882 k).denote (before5883 k).denote (before5884 k).denote (step5882 k) (step5883 k))) (@Runs.trans (1*2) ((791761155*2)+(1*38)) (before5884 k).denote (before5885 k).denote (before5887 k).denote (step5884 k) (@Runs.trans (791761155*2) (1*38) (before5885 k).denote (before5886 k).denote (before5887 k).denote (step5885 k) (step5886 k))))) (@Runs.trans ((((1*k+7)*38)+((3*2)+(1*2)))+((1*2)+((7*2)+(1*2)))) (((9*2)+((1*2)+(1*2)))+(((7*2)+(1*2))+((10*2)+(1*2)))) (before5887 k).denote (before5893 k).denote (after5899 k).denote (@Runs.trans (((1*k+7)*38)+((3*2)+(1*2))) ((1*2)+((7*2)+(1*2))) (before5887 k).denote (before5890 k).denote (before5893 k).denote (@Runs.trans ((1*k+7)*38) ((3*2)+(1*2)) (before5887 k).denote (before5888 k).denote (before5890 k).denote (step5887 k) (@Runs.trans (3*2) (1*2) (before5888 k).denote (before5889 k).denote (before5890 k).denote (step5888 k) (step5889 k))) (@Runs.trans (1*2) ((7*2)+(1*2)) (before5890 k).denote (before5891 k).denote (before5893 k).denote (step5890 k) (@Runs.trans (7*2) (1*2) (before5891 k).denote (before5892 k).denote (before5893 k).denote (step5891 k) (step5892 k)))) (@Runs.trans ((9*2)+((1*2)+(1*2))) (((7*2)+(1*2))+((10*2)+(1*2))) (before5893 k).denote (before5896 k).denote (after5899 k).denote (@Runs.trans (9*2) ((1*2)+(1*2)) (before5893 k).denote (before5894 k).denote (before5896 k).denote (step5893 k) (@Runs.trans (1*2) (1*2) (before5894 k).denote (before5895 k).denote (before5896 k).denote (step5894 k) (step5895 k))) (@Runs.trans ((7*2)+(1*2)) ((10*2)+(1*2)) (before5896 k).denote (before5898 k).denote (after5899 k).denote (@Runs.trans (7*2) (1*2) (before5896 k).denote (before5897 k).denote (before5898 k).denote (step5896 k) (step5897 k)) (@Runs.trans (10*2) (1*2) (before5898 k).denote (before5899 k).denote (after5899 k).denote (step5898 k) (step5899 k))))))))
  have ht : (((((((1*3)+((7*2)+(1*2)))+((3*2)+(((1*k+7)*70)+(1*38))))+(((791761156*2)+((1*2)+(6*2)))+((1*1)+((6*2)+(1*3)))))+((((6*2)+((1*2)+(23*2)))+((1*2)+((38*2)+(1*1))))+(((38*2)+((1*3)+(38*2)))+(((1*2)+(17*2))+((1*2)+(90*2))))))+(((((1*1)+((90*2)+(1*3)))+((90*2)+((1*2)+(22*2))))+((((1*k+8)*1154)+((16*2)+(1*2)))+((14*2)+((1*1)+(14*2)))))+((((1*3)+((14*2)+(1*2)))+((93*2)+((1*2)+(35*2))))+(((1*1)+((35*2)+(1*3)))+(((35*2)+(1*2))+((18*2)+(1*2)))))))+((((((6*2)+((1*1)+(6*2)))+((1*3)+((7*2)+(1*1))))+(((8*2)+((1*2)+(17*2)))+((1*2)+((1*2)+(35*2)))))+((((1*2)+((92*2)+(1*2)))+((1*2)+((14*2)+(1*2))))+(((15*2)+(((1*k+8)*586)+(22*2)))+(((1*2)+(1*2))+((90*2)+(1*2))))))+(((((16*2)+((1*2)+(1*2)))+((38*2)+((1*2)+(22*2))))+(((1*2)+((1*2)+(6*2)))+((1*2)+((791761155*2)+(1*38)))))+(((((1*k+7)*38)+((3*2)+(1*2)))+((1*2)+((7*2)+(1*2))))+(((9*2)+((1*2)+(1*2)))+(((7*2)+(1*2))+((10*2)+(1*2)))))))) = (1848*k+3167061828) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

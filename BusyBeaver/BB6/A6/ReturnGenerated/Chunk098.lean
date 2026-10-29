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
abbrev tail9800_0 : Stack := []
abbrev tail9800_1 : Stack := ⟨w1,1⟩ :: tail9800_0
abbrev tail9800_2 : Stack := ⟨w0,1⟩ :: tail9800_1
abbrev tail9800_3 : Stack := ⟨w2,1⟩ :: tail9800_2
abbrev tail9800_4 : Stack := ⟨w1,12⟩ :: tail9800_3
abbrev tail9800_5 : Stack := ⟨w2,1⟩ :: tail9800_4
abbrev tail9800_6 : Stack := ⟨w1,1⟩ :: tail9800_5
abbrev tail9800_7 : Stack := ⟨w0,6⟩ :: tail9800_0
abbrev tail9800_8 : Stack := ⟨w1,1⟩ :: tail9800_7
abbrev tail9800_9 : Stack := ⟨w2,1⟩ :: tail9800_8
abbrev tail9800_10 : Stack := ⟨w0,4⟩ :: tail9800_9
abbrev tail9800_11 : Stack := ⟨w1,1⟩ :: tail9800_10
abbrev tail9800_12 : Stack := ⟨w2,1⟩ :: tail9800_11
abbrev tail9800_13 : Stack := ⟨w0,13⟩ :: tail9800_12
abbrev tail9800_14 : Stack := ⟨w1,94⟩ :: tail9800_13
abbrev tail9800_15 : Stack := ⟨w2,1⟩ :: tail9800_14
abbrev tail9800_16 : Stack := ⟨w0,14⟩ :: tail9800_15
abbrev tail9800_17 : Stack := ⟨w1,39⟩ :: tail9800_16
abbrev tail9800_18 : Stack := ⟨w2,1⟩ :: tail9800_17
abbrev tail9800_19 : Stack := ⟨w0,90⟩ :: tail9800_18
abbrev tail9800_20 : Stack := ⟨w1,18⟩ :: tail9800_19
abbrev tail9800_21 : Stack := ⟨w2,1⟩ :: tail9800_20
abbrev tail9800_22 : Stack := ⟨w0,3⟩ :: tail9800_21
abbrev tail9800_23 (k : Nat) : Stack := ⟨w406,(1*k+8)⟩ :: tail9800_22
abbrev tail9800_24 (k : Nat) : Stack := ⟨w0,32⟩ :: tail9800_23 k
abbrev tail9800_25 (k : Nat) : Stack := ⟨w1,94⟩ :: tail9800_24 k
abbrev tail9800_26 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9800_25 k
abbrev tail9800_27 (k : Nat) : Stack := ⟨w0,14⟩ :: tail9800_26 k
abbrev tail9800_28 (k : Nat) : Stack := ⟨w1,42⟩ :: tail9800_27 k
abbrev tail9800_29 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9800_28 k
abbrev tail9800_30 (k : Nat) : Stack := ⟨w0,20⟩ :: tail9800_29 k
abbrev tail9800_31 (k : Nat) : Stack := ⟨w1,10⟩ :: tail9800_30 k
abbrev tail9800_32 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9800_31 k
abbrev tail9800_33 (k : Nat) : Stack := ⟨w0,791761143⟩ :: tail9800_32 k
abbrev tail9800_34 (k : Nat) : Stack := ⟨w236,1⟩ :: tail9800_33 k
abbrev tail9800_35 (k : Nat) : Stack := ⟨w407,1⟩ :: tail9800_34 k
abbrev tail9800_36 (k : Nat) : Stack := ⟨w408,(1*k+6)⟩ :: tail9800_35 k
abbrev tail9800_37 (k : Nat) : Stack := ⟨w1,5⟩ :: tail9800_36 k
abbrev tail9800_38 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9800_37 k
abbrev tail9800_39 (k : Nat) : Stack := ⟨w0,7⟩ :: tail9800_38 k
abbrev tail9800_40 (k : Nat) : Stack := ⟨w1,11⟩ :: tail9800_39 k
abbrev tail9800_41 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9800_40 k
abbrev tail9800_42 (k : Nat) : Stack := ⟨w0,7⟩ :: tail9800_41 k
abbrev tail9800_43 (k : Nat) : Stack := ⟨w1,11⟩ :: tail9800_42 k
abbrev tail9800_44 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9800_43 k
abbrev tail9800_45 (k : Nat) : Stack := ⟨w0,7⟩ :: tail9800_44 k
abbrev tail9800_46 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9800_45 k
abbrev tail9800_47 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9800_46 k
abbrev tail9800_48 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9800_47 k
abbrev tail9800_49 : Stack := ⟨w1,11⟩ :: tail9800_3
abbrev tail9800_50 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9800_48 k
abbrev tail9800_51 : Stack := ⟨w1,10⟩ :: tail9800_3
abbrev tail9800_52 : Stack := ⟨w0,1⟩ :: tail9800_51
abbrev tail9800_53 (k : Nat) : Stack := ⟨w0,2⟩ :: tail9800_47 k
abbrev tail9800_54 : Stack := ⟨w2,1⟩ :: tail9800_51
abbrev tail9800_55 : Stack := ⟨w1,2⟩ :: tail9800_54
abbrev tail9800_56 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9800_46 k
abbrev tail9800_57 (k : Nat) : Stack := ⟨w0,3⟩ :: tail9800_46 k
abbrev tail9800_58 (k : Nat) : Stack := ⟨w0,4⟩ :: tail9800_46 k
abbrev tail9800_59 : Stack := ⟨w1,9⟩ :: tail9800_3
abbrev tail9800_60 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9800_58 k
abbrev tail9800_61 : Stack := ⟨w1,8⟩ :: tail9800_3
abbrev tail9800_62 : Stack := ⟨w0,1⟩ :: tail9800_61
abbrev tail9800_63 (k : Nat) : Stack := ⟨w0,5⟩ :: tail9800_46 k
abbrev tail9800_64 : Stack := ⟨w2,1⟩ :: tail9800_61
abbrev tail9800_65 : Stack := ⟨w1,5⟩ :: tail9800_64
abbrev tail9800_66 : Stack := ⟨w0,12⟩ :: tail9800_65
abbrev tail9800_67 : Stack := ⟨w1,7⟩ :: tail9800_66
abbrev tail9800_68 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9800_43 k
abbrev tail9800_69 (k : Nat) : Stack := ⟨w0,8⟩ :: tail9800_43 k
abbrev tail9800_70 : Stack := ⟨w0,11⟩ :: tail9800_65
abbrev tail9800_71 : Stack := ⟨w2,1⟩ :: tail9800_70
abbrev tail9800_72 : Stack := ⟨w1,8⟩ :: tail9800_71
abbrev tail9800_73 : Stack := ⟨w0,11⟩ :: tail9800_72
abbrev tail9800_74 : Stack := ⟨w1,7⟩ :: tail9800_73
abbrev tail9800_75 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9800_40 k
abbrev tail9800_76 (k : Nat) : Stack := ⟨w0,8⟩ :: tail9800_40 k
abbrev tail9800_77 : Stack := ⟨w0,10⟩ :: tail9800_72
abbrev tail9800_78 : Stack := ⟨w2,1⟩ :: tail9800_77
abbrev tail9800_79 : Stack := ⟨w1,8⟩ :: tail9800_78
abbrev tail9800_80 : Stack := ⟨w0,11⟩ :: tail9800_79
abbrev tail9800_81 : Stack := ⟨w1,7⟩ :: tail9800_80
abbrev tail9800_82 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9800_37 k
abbrev tail9800_83 (k : Nat) : Stack := ⟨w0,8⟩ :: tail9800_37 k
abbrev tail9800_84 : Stack := ⟨w0,10⟩ :: tail9800_79
abbrev tail9800_85 : Stack := ⟨w2,1⟩ :: tail9800_84
abbrev tail9800_86 : Stack := ⟨w1,8⟩ :: tail9800_85
abbrev tail9800_87 : Stack := ⟨w0,5⟩ :: tail9800_86
abbrev tail9800_88 (k : Nat) : Stack := ⟨w294,(1*k+6)⟩ :: tail9800_87
abbrev tail9800_89 (k : Nat) : Stack := ⟨w409,1⟩ :: tail9800_88 k
abbrev tail9800_90 (k : Nat) : Stack := ⟨w241,1⟩ :: tail9800_89 k
abbrev tail9800_91 (k : Nat) : Stack := ⟨w1,791761143⟩ :: tail9800_90 k
abbrev tail9800_92 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9800_31 k
abbrev tail9800_93 (k : Nat) : Stack := ⟨w0,791761144⟩ :: tail9800_31 k
abbrev tail9800_94 (k : Nat) : Stack := ⟨w236,1⟩ :: tail9800_93 k
abbrev tail9800_95 (k : Nat) : Stack := ⟨w410,1⟩ :: tail9800_88 k
abbrev tail9800_96 (k : Nat) : Stack := ⟨w241,1⟩ :: tail9800_95 k
abbrev tail9800_97 (k : Nat) : Stack := ⟨w1,791761144⟩ :: tail9800_96 k
abbrev tail9800_98 (k : Nat) : Stack := ⟨w0,10⟩ :: tail9800_97 k
abbrev tail9800_99 (k : Nat) : Stack := ⟨w1,20⟩ :: tail9800_98 k
abbrev tail9800_100 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9800_28 k
abbrev tail9800_101 (k : Nat) : Stack := ⟨w0,21⟩ :: tail9800_28 k
abbrev tail9800_102 (k : Nat) : Stack := ⟨w0,9⟩ :: tail9800_97 k
abbrev tail9800_103 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9800_102 k
abbrev tail9800_104 (k : Nat) : Stack := ⟨w1,21⟩ :: tail9800_103 k
abbrev tail9800_105 (k : Nat) : Stack := ⟨w0,42⟩ :: tail9800_104 k
abbrev tail9800_106 (k : Nat) : Stack := ⟨w1,14⟩ :: tail9800_105 k
abbrev tail9800_107 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9800_25 k
abbrev tail9800_108 (k : Nat) : Stack := ⟨w0,15⟩ :: tail9800_25 k
abbrev tail9800_109 (k : Nat) : Stack := ⟨w0,41⟩ :: tail9800_104 k
abbrev tail9800_110 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9800_109 k
abbrev tail9800_111 (k : Nat) : Stack := ⟨w1,15⟩ :: tail9800_110 k
abbrev tail9800_112 (k : Nat) : Stack := ⟨w0,94⟩ :: tail9800_111 k
abbrev tail9800_113 (k : Nat) : Stack := ⟨w1,32⟩ :: tail9800_112 k
abbrev tail9800_114 (k : Nat) : Stack := ⟨w406,(1*k+7)⟩ :: tail9800_22
abbrev tail9800_115 (k : Nat) : Stack := ⟨w411,1⟩ :: tail9800_114 k
abbrev tail9800_116 (k : Nat) : Stack := ⟨w0,32⟩ :: tail9800_115 k
abbrev tail9800_117 (k : Nat) : Stack := ⟨w0,93⟩ :: tail9800_111 k
abbrev tail9800_118 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9800_117 k
abbrev tail9800_119 (k : Nat) : Stack := ⟨w1,32⟩ :: tail9800_118 k
abbrev tail9800_120 (k : Nat) : Stack := ⟨w412,1⟩ :: tail9800_119 k
abbrev tail9800_121 (k : Nat) : Stack := ⟨w406,(1*k+6)⟩ :: tail9800_22
abbrev tail9800_122 (k : Nat) : Stack := ⟨w411,1⟩ :: tail9800_121 k
abbrev tail9800_123 (k : Nat) : Stack := ⟨w413,1⟩ :: tail9800_119 k
abbrev tail9800_124 (k : Nat) : Stack := ⟨w412,1⟩ :: tail9800_123 k
abbrev tail9800_125 (k : Nat) : Stack := ⟨w406,(1*k+5)⟩ :: tail9800_22
abbrev tail9800_126 (k : Nat) : Stack := ⟨w411,1⟩ :: tail9800_125 k
abbrev tail9800_127 (k : Nat) : Stack := ⟨w413,2⟩ :: tail9800_119 k
abbrev tail9800_128 (k : Nat) : Stack := ⟨w412,1⟩ :: tail9800_127 k
abbrev tail9800_129 (k : Nat) : Stack := ⟨w406,(1*k+4)⟩ :: tail9800_22
abbrev tail9800_130 (k : Nat) : Stack := ⟨w411,1⟩ :: tail9800_129 k
abbrev tail9800_131 (k : Nat) : Stack := ⟨w413,3⟩ :: tail9800_119 k
abbrev tail9800_132 (k : Nat) : Stack := ⟨w413,(1*k+6)⟩ :: tail9800_119 k
abbrev tail9800_133 : Stack := ⟨w406,1⟩ :: tail9800_22
abbrev tail9800_134 : Stack := ⟨w411,1⟩ :: tail9800_133
abbrev tail9800_135 (k : Nat) : Stack := ⟨w412,1⟩ :: tail9800_132 k
abbrev tail9800_136 : Stack := ⟨w411,1⟩ :: tail9800_22
abbrev tail9800_137 (k : Nat) : Stack := ⟨w413,(1*k+7)⟩ :: tail9800_119 k
abbrev tail9800_138 (k : Nat) : Stack := ⟨w412,1⟩ :: tail9800_137 k
abbrev tail9800_139 (k : Nat) : Stack := ⟨w1,3⟩ :: tail9800_138 k
abbrev tail9800_140 : Stack := ⟨w0,1⟩ :: tail9800_20
abbrev tail9800_141 : Stack := ⟨w0,4⟩ :: tail9800_20
abbrev tail9800_142 (k : Nat) : Stack := ⟨w413,(1*k+8)⟩ :: tail9800_119 k
abbrev tail9800_143 (k : Nat) : Stack := ⟨w1,4⟩ :: tail9800_142 k
abbrev tail9800_144 (k : Nat) : Stack := ⟨w0,18⟩ :: tail9800_143 k
abbrev tail9800_145 (k : Nat) : Stack := ⟨w1,90⟩ :: tail9800_144 k
abbrev tail9800_146 : Stack := ⟨w0,1⟩ :: tail9800_17
abbrev tail9800_147 : Stack := ⟨w0,91⟩ :: tail9800_17
abbrev tail9800_148 (k : Nat) : Stack := ⟨w0,17⟩ :: tail9800_143 k
abbrev tail9800_149 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9800_148 k
abbrev tail9800_150 (k : Nat) : Stack := ⟨w1,91⟩ :: tail9800_149 k
abbrev tail9800_151 (k : Nat) : Stack := ⟨w0,39⟩ :: tail9800_150 k
abbrev tail9800_152 (k : Nat) : Stack := ⟨w1,14⟩ :: tail9800_151 k
abbrev tail9800_153 : Stack := ⟨w0,1⟩ :: tail9800_14
abbrev tail9800_154 : Stack := ⟨w0,15⟩ :: tail9800_14
abbrev tail9800_155 (k : Nat) : Stack := ⟨w0,38⟩ :: tail9800_150 k
abbrev tail9800_156 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9800_155 k
abbrev tail9800_157 (k : Nat) : Stack := ⟨w1,15⟩ :: tail9800_156 k
abbrev tail9800_158 (k : Nat) : Stack := ⟨w0,94⟩ :: tail9800_157 k
abbrev tail9800_159 (k : Nat) : Stack := ⟨w1,13⟩ :: tail9800_158 k
abbrev tail9800_160 : Stack := ⟨w0,1⟩ :: tail9800_11
abbrev tail9800_161 : Stack := ⟨w0,14⟩ :: tail9800_11
abbrev tail9800_162 (k : Nat) : Stack := ⟨w0,93⟩ :: tail9800_157 k
abbrev tail9800_163 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9800_162 k
abbrev tail9800_164 (k : Nat) : Stack := ⟨w1,14⟩ :: tail9800_163 k
abbrev tail9800_165 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9800_164 k

def before9800 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1247),tail9800_6,(tail9800_46 k)⟩
def before9801 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1249),tail9800_5,(tail9800_47 k)⟩
def before9802 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1251),tail9800_4,(tail9800_48 k)⟩
def before9803 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1253),tail9800_49,(tail9800_50 k)⟩
def before9804 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1253),tail9800_52,(tail9800_50 k)⟩
def before9805 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1253),tail9800_52,(tail9800_53 k)⟩
def before9806 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1253),tail9800_54,(tail9800_53 k)⟩
def before9807 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1249),tail9800_55,(tail9800_47 k)⟩
def before9808 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1249),tail9800_55,(tail9800_56 k)⟩
def before9809 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1253),tail9800_54,(tail9800_57 k)⟩
def before9810 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1255),tail9800_51,(tail9800_58 k)⟩
def before9811 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1257),tail9800_59,(tail9800_60 k)⟩
def before9812 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1257),tail9800_62,(tail9800_60 k)⟩
def before9813 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1257),tail9800_62,(tail9800_63 k)⟩
def before9814 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1257),tail9800_64,(tail9800_63 k)⟩
def before9815 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1247),tail9800_65,(tail9800_46 k)⟩
def before9816 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1223),tail9800_66,(tail9800_45 k)⟩
def before9817 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1209),tail9800_67,(tail9800_44 k)⟩
def before9818 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1209),tail9800_67,(tail9800_68 k)⟩
def before9819 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1223),tail9800_66,(tail9800_69 k)⟩
def before9820 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1223),tail9800_71,(tail9800_69 k)⟩
def before9821 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1207),tail9800_72,(tail9800_43 k)⟩
def before9822 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1185),tail9800_73,(tail9800_42 k)⟩
def before9823 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1171),tail9800_74,(tail9800_41 k)⟩
def before9824 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1171),tail9800_74,(tail9800_75 k)⟩
def before9825 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1185),tail9800_73,(tail9800_76 k)⟩
def before9826 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1185),tail9800_78,(tail9800_76 k)⟩
def before9827 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1169),tail9800_79,(tail9800_40 k)⟩
def before9828 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1147),tail9800_80,(tail9800_39 k)⟩
def before9829 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1133),tail9800_81,(tail9800_38 k)⟩
def before9830 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1133),tail9800_81,(tail9800_82 k)⟩
def before9831 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1147),tail9800_80,(tail9800_83 k)⟩
def before9832 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1147),tail9800_85,(tail9800_83 k)⟩
def before9833 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1131),tail9800_86,(tail9800_37 k)⟩
def before9834 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail9800_87,(tail9800_36 k)⟩
def before9835 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail9800_88 k),(tail9800_35 k)⟩
def before9836 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail9800_89 k),(tail9800_34 k)⟩
def before9837 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail9800_90 k),(tail9800_33 k)⟩
def before9838 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521469),(tail9800_91 k),(tail9800_32 k)⟩
def before9839 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521469),(tail9800_91 k),(tail9800_92 k)⟩
def before9840 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail9800_90 k),(tail9800_93 k)⟩
def before9841 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail9800_89 k),(tail9800_94 k)⟩
def before9842 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail9800_95 k),(tail9800_94 k)⟩
def before9843 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail9800_96 k),(tail9800_93 k)⟩
def before9844 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521471),(tail9800_97 k),(tail9800_31 k)⟩
def before9845 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521491),(tail9800_98 k),(tail9800_30 k)⟩
def before9846 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521531),(tail9800_99 k),(tail9800_29 k)⟩
def before9847 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521531),(tail9800_99 k),(tail9800_100 k)⟩
def before9848 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521491),(tail9800_98 k),(tail9800_101 k)⟩
def before9849 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521491),(tail9800_103 k),(tail9800_101 k)⟩
def before9850 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521533),(tail9800_104 k),(tail9800_28 k)⟩
def before9851 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521617),(tail9800_105 k),(tail9800_27 k)⟩
def before9852 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521645),(tail9800_106 k),(tail9800_26 k)⟩
def before9853 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521645),(tail9800_106 k),(tail9800_107 k)⟩
def before9854 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521617),(tail9800_105 k),(tail9800_108 k)⟩
def before9855 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521617),(tail9800_110 k),(tail9800_108 k)⟩
def before9856 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521647),(tail9800_111 k),(tail9800_25 k)⟩
def before9857 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521835),(tail9800_112 k),(tail9800_24 k)⟩
def before9858 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail9800_113 k),(tail9800_23 k)⟩
def before9859 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail9800_113 k),(tail9800_115 k)⟩
def before9860 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521835),(tail9800_112 k),(tail9800_116 k)⟩
def before9861 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521835),(tail9800_118 k),(tail9800_116 k)⟩
def before9862 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail9800_119 k),(tail9800_115 k)⟩
def before9863 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail9800_120 k),(tail9800_114 k)⟩
def before9864 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail9800_120 k),(tail9800_122 k)⟩
def before9865 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail9800_123 k),(tail9800_122 k)⟩
def before9866 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail9800_124 k),(tail9800_121 k)⟩
def before9867 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail9800_124 k),(tail9800_126 k)⟩
def before9868 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail9800_127 k),(tail9800_126 k)⟩
def before9869 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail9800_128 k),(tail9800_125 k)⟩
def before9870 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail9800_128 k),(tail9800_130 k)⟩
def before9871 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail9800_131 k),(tail9800_130 k)⟩
def before9872 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail9800_132 k),tail9800_134⟩
def before9873 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail9800_135 k),tail9800_133⟩
def before9874 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail9800_135 k),tail9800_136⟩
def before9875 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail9800_137 k),tail9800_136⟩
def before9876 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail9800_138 k),tail9800_22⟩
def before9877 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526593),(tail9800_139 k),tail9800_21⟩
def before9878 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526593),(tail9800_139 k),tail9800_140⟩
def before9879 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail9800_138 k),tail9800_141⟩
def before9880 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail9800_142 k),tail9800_141⟩
def before9881 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526595),(tail9800_143 k),tail9800_20⟩
def before9882 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526631),(tail9800_144 k),tail9800_19⟩
def before9883 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526811),(tail9800_145 k),tail9800_18⟩
def before9884 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526811),(tail9800_145 k),tail9800_146⟩
def before9885 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526631),(tail9800_144 k),tail9800_147⟩
def before9886 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526631),(tail9800_149 k),tail9800_147⟩
def before9887 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526813),(tail9800_150 k),tail9800_17⟩
def before9888 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526891),(tail9800_151 k),tail9800_16⟩
def before9889 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526919),(tail9800_152 k),tail9800_15⟩
def before9890 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526919),(tail9800_152 k),tail9800_153⟩
def before9891 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526891),(tail9800_151 k),tail9800_154⟩
def before9892 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526891),(tail9800_156 k),tail9800_154⟩
def before9893 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526921),(tail9800_157 k),tail9800_14⟩
def before9894 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527109),(tail9800_158 k),tail9800_13⟩
def before9895 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527135),(tail9800_159 k),tail9800_12⟩
def before9896 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527135),(tail9800_159 k),tail9800_160⟩
def before9897 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527109),(tail9800_158 k),tail9800_161⟩
def before9898 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527109),(tail9800_163 k),tail9800_161⟩
def before9899 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527137),(tail9800_164 k),tail9800_11⟩
def after9899 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527139),(tail9800_165 k),tail9800_10⟩

theorem macro9800 (k : Nat) : applyExit (before9800 k) exit11 1 = some (before9801 k) := by
  simp (disch := omega) [before9800, before9801, exit11, applyExit, pop, push]
  <;> omega
theorem step9800 (k : Nat) : Runs (1*2) (before9800 k).denote (before9801 k).denote :=
  @applyExit_sound (before9800 k) (before9801 k) exit11 1 valid11 (macro9800 k)
theorem macro9801 (k : Nat) : applyExit (before9801 k) exit3 1 = some (before9802 k) := by
  simp (disch := omega) [before9801, before9802, exit3, applyExit, pop, push]
  <;> omega
theorem step9801 (k : Nat) : Runs (1*2) (before9801 k).denote (before9802 k).denote :=
  @applyExit_sound (before9801 k) (before9802 k) exit3 1 valid3 (macro9801 k)
theorem macro9802 (k : Nat) : applyExit (before9802 k) exit4 1 = some (before9803 k) := by
  simp (disch := omega) [before9802, before9803, exit4, applyExit, pop, push]
  <;> omega
theorem step9802 (k : Nat) : Runs (1*2) (before9802 k).denote (before9803 k).denote :=
  @applyExit_sound (before9802 k) (before9803 k) exit4 1 valid4 (macro9802 k)
theorem macro9803 (k : Nat) : applyExit (before9803 k) exit5 1 = some (before9804 k) := by
  simp (disch := omega) [before9803, before9804, exit5, applyExit, pop, push]
  <;> omega
theorem step9803 (k : Nat) : Runs (1*3) (before9803 k).denote (before9804 k).denote :=
  @applyExit_sound (before9803 k) (before9804 k) exit5 1 valid5 (macro9803 k)
theorem macro9804 (k : Nat) : applyExit (before9804 k) exit1 1 = some (before9805 k) := by
  simp (disch := omega) [before9804, before9805, exit1, applyExit, pop, push]
  <;> omega
theorem step9804 (k : Nat) : Runs (1*3) (before9804 k).denote (before9805 k).denote :=
  @applyExit_sound (before9804 k) (before9805 k) exit1 1 valid1 (macro9804 k)
theorem macro9805 (k : Nat) : applyExit (before9805 k) exit6 1 = some (before9806 k) := by
  simp (disch := omega) [before9805, before9806, exit6, applyExit, pop, push]
  <;> omega
theorem step9805 (k : Nat) : Runs (1*1) (before9805 k).denote (before9806 k).denote :=
  @applyExit_sound (before9805 k) (before9806 k) exit6 1 valid6 (macro9805 k)
theorem macro9806 (k : Nat) : applyExit (before9806 k) exit0 2 = some (before9807 k) := by
  simp (disch := omega) [before9806, before9807, exit0, applyExit, pop, push]
  <;> omega
theorem step9806 (k : Nat) : Runs (2*2) (before9806 k).denote (before9807 k).denote :=
  @applyExit_sound (before9806 k) (before9807 k) exit0 2 valid0 (macro9806 k)
theorem macro9807 (k : Nat) : applyExit (before9807 k) exit1 1 = some (before9808 k) := by
  simp (disch := omega) [before9807, before9808, exit1, applyExit, pop, push]
  <;> omega
theorem step9807 (k : Nat) : Runs (1*3) (before9807 k).denote (before9808 k).denote :=
  @applyExit_sound (before9807 k) (before9808 k) exit1 1 valid1 (macro9807 k)
theorem macro9808 (k : Nat) : applyExit (before9808 k) exit2 2 = some (before9809 k) := by
  simp (disch := omega) [before9808, before9809, exit2, applyExit, pop, push]
  <;> omega
theorem step9808 (k : Nat) : Runs (2*2) (before9808 k).denote (before9809 k).denote :=
  @applyExit_sound (before9808 k) (before9809 k) exit2 2 valid2 (macro9808 k)
theorem macro9809 (k : Nat) : applyExit (before9809 k) exit3 1 = some (before9810 k) := by
  simp (disch := omega) [before9809, before9810, exit3, applyExit, pop, push]
  <;> omega
theorem step9809 (k : Nat) : Runs (1*2) (before9809 k).denote (before9810 k).denote :=
  @applyExit_sound (before9809 k) (before9810 k) exit3 1 valid3 (macro9809 k)
theorem macro9810 (k : Nat) : applyExit (before9810 k) exit4 1 = some (before9811 k) := by
  simp (disch := omega) [before9810, before9811, exit4, applyExit, pop, push]
  <;> omega
theorem step9810 (k : Nat) : Runs (1*2) (before9810 k).denote (before9811 k).denote :=
  @applyExit_sound (before9810 k) (before9811 k) exit4 1 valid4 (macro9810 k)
theorem macro9811 (k : Nat) : applyExit (before9811 k) exit5 1 = some (before9812 k) := by
  simp (disch := omega) [before9811, before9812, exit5, applyExit, pop, push]
  <;> omega
theorem step9811 (k : Nat) : Runs (1*3) (before9811 k).denote (before9812 k).denote :=
  @applyExit_sound (before9811 k) (before9812 k) exit5 1 valid5 (macro9811 k)
theorem macro9812 (k : Nat) : applyExit (before9812 k) exit1 1 = some (before9813 k) := by
  simp (disch := omega) [before9812, before9813, exit1, applyExit, pop, push]
  <;> omega
theorem step9812 (k : Nat) : Runs (1*3) (before9812 k).denote (before9813 k).denote :=
  @applyExit_sound (before9812 k) (before9813 k) exit1 1 valid1 (macro9812 k)
theorem macro9813 (k : Nat) : applyExit (before9813 k) exit6 1 = some (before9814 k) := by
  simp (disch := omega) [before9813, before9814, exit6, applyExit, pop, push]
  <;> omega
theorem step9813 (k : Nat) : Runs (1*1) (before9813 k).denote (before9814 k).denote :=
  @applyExit_sound (before9813 k) (before9814 k) exit6 1 valid6 (macro9813 k)
theorem macro9814 (k : Nat) : applyExit (before9814 k) exit0 5 = some (before9815 k) := by
  simp (disch := omega) [before9814, before9815, exit0, applyExit, pop, push]
  <;> omega
theorem step9814 (k : Nat) : Runs (5*2) (before9814 k).denote (before9815 k).denote :=
  @applyExit_sound (before9814 k) (before9815 k) exit0 5 valid0 (macro9814 k)
theorem macro9815 (k : Nat) : applyExit (before9815 k) exit13 12 = some (before9816 k) := by
  simp (disch := omega) [before9815, before9816, exit13, applyExit, pop, push]
  <;> omega
theorem step9815 (k : Nat) : Runs (12*2) (before9815 k).denote (before9816 k).denote :=
  @applyExit_sound (before9815 k) (before9816 k) exit13 12 valid13 (macro9815 k)
theorem macro9816 (k : Nat) : applyExit (before9816 k) exit0 7 = some (before9817 k) := by
  simp (disch := omega) [before9816, before9817, exit0, applyExit, pop, push]
  <;> omega
theorem step9816 (k : Nat) : Runs (7*2) (before9816 k).denote (before9817 k).denote :=
  @applyExit_sound (before9816 k) (before9817 k) exit0 7 valid0 (macro9816 k)
theorem macro9817 (k : Nat) : applyExit (before9817 k) exit1 1 = some (before9818 k) := by
  simp (disch := omega) [before9817, before9818, exit1, applyExit, pop, push]
  <;> omega
theorem step9817 (k : Nat) : Runs (1*3) (before9817 k).denote (before9818 k).denote :=
  @applyExit_sound (before9817 k) (before9818 k) exit1 1 valid1 (macro9817 k)
theorem macro9818 (k : Nat) : applyExit (before9818 k) exit2 7 = some (before9819 k) := by
  simp (disch := omega) [before9818, before9819, exit2, applyExit, pop, push]
  <;> omega
theorem step9818 (k : Nat) : Runs (7*2) (before9818 k).denote (before9819 k).denote :=
  @applyExit_sound (before9818 k) (before9819 k) exit2 7 valid2 (macro9818 k)
theorem macro9819 (k : Nat) : applyExit (before9819 k) exit6 1 = some (before9820 k) := by
  simp (disch := omega) [before9819, before9820, exit6, applyExit, pop, push]
  <;> omega
theorem step9819 (k : Nat) : Runs (1*1) (before9819 k).denote (before9820 k).denote :=
  @applyExit_sound (before9819 k) (before9820 k) exit6 1 valid6 (macro9819 k)
theorem macro9820 (k : Nat) : applyExit (before9820 k) exit0 8 = some (before9821 k) := by
  simp (disch := omega) [before9820, before9821, exit0, applyExit, pop, push]
  <;> omega
theorem step9820 (k : Nat) : Runs (8*2) (before9820 k).denote (before9821 k).denote :=
  @applyExit_sound (before9820 k) (before9821 k) exit0 8 valid0 (macro9820 k)
theorem macro9821 (k : Nat) : applyExit (before9821 k) exit13 11 = some (before9822 k) := by
  simp (disch := omega) [before9821, before9822, exit13, applyExit, pop, push]
  <;> omega
theorem step9821 (k : Nat) : Runs (11*2) (before9821 k).denote (before9822 k).denote :=
  @applyExit_sound (before9821 k) (before9822 k) exit13 11 valid13 (macro9821 k)
theorem macro9822 (k : Nat) : applyExit (before9822 k) exit0 7 = some (before9823 k) := by
  simp (disch := omega) [before9822, before9823, exit0, applyExit, pop, push]
  <;> omega
theorem step9822 (k : Nat) : Runs (7*2) (before9822 k).denote (before9823 k).denote :=
  @applyExit_sound (before9822 k) (before9823 k) exit0 7 valid0 (macro9822 k)
theorem macro9823 (k : Nat) : applyExit (before9823 k) exit1 1 = some (before9824 k) := by
  simp (disch := omega) [before9823, before9824, exit1, applyExit, pop, push]
  <;> omega
theorem step9823 (k : Nat) : Runs (1*3) (before9823 k).denote (before9824 k).denote :=
  @applyExit_sound (before9823 k) (before9824 k) exit1 1 valid1 (macro9823 k)
theorem macro9824 (k : Nat) : applyExit (before9824 k) exit2 7 = some (before9825 k) := by
  simp (disch := omega) [before9824, before9825, exit2, applyExit, pop, push]
  <;> omega
theorem step9824 (k : Nat) : Runs (7*2) (before9824 k).denote (before9825 k).denote :=
  @applyExit_sound (before9824 k) (before9825 k) exit2 7 valid2 (macro9824 k)
theorem macro9825 (k : Nat) : applyExit (before9825 k) exit6 1 = some (before9826 k) := by
  simp (disch := omega) [before9825, before9826, exit6, applyExit, pop, push]
  <;> omega
theorem step9825 (k : Nat) : Runs (1*1) (before9825 k).denote (before9826 k).denote :=
  @applyExit_sound (before9825 k) (before9826 k) exit6 1 valid6 (macro9825 k)
theorem macro9826 (k : Nat) : applyExit (before9826 k) exit0 8 = some (before9827 k) := by
  simp (disch := omega) [before9826, before9827, exit0, applyExit, pop, push]
  <;> omega
theorem step9826 (k : Nat) : Runs (8*2) (before9826 k).denote (before9827 k).denote :=
  @applyExit_sound (before9826 k) (before9827 k) exit0 8 valid0 (macro9826 k)
theorem macro9827 (k : Nat) : applyExit (before9827 k) exit13 11 = some (before9828 k) := by
  simp (disch := omega) [before9827, before9828, exit13, applyExit, pop, push]
  <;> omega
theorem step9827 (k : Nat) : Runs (11*2) (before9827 k).denote (before9828 k).denote :=
  @applyExit_sound (before9827 k) (before9828 k) exit13 11 valid13 (macro9827 k)
theorem macro9828 (k : Nat) : applyExit (before9828 k) exit0 7 = some (before9829 k) := by
  simp (disch := omega) [before9828, before9829, exit0, applyExit, pop, push]
  <;> omega
theorem step9828 (k : Nat) : Runs (7*2) (before9828 k).denote (before9829 k).denote :=
  @applyExit_sound (before9828 k) (before9829 k) exit0 7 valid0 (macro9828 k)
theorem macro9829 (k : Nat) : applyExit (before9829 k) exit1 1 = some (before9830 k) := by
  simp (disch := omega) [before9829, before9830, exit1, applyExit, pop, push]
  <;> omega
theorem step9829 (k : Nat) : Runs (1*3) (before9829 k).denote (before9830 k).denote :=
  @applyExit_sound (before9829 k) (before9830 k) exit1 1 valid1 (macro9829 k)
theorem macro9830 (k : Nat) : applyExit (before9830 k) exit2 7 = some (before9831 k) := by
  simp (disch := omega) [before9830, before9831, exit2, applyExit, pop, push]
  <;> omega
theorem step9830 (k : Nat) : Runs (7*2) (before9830 k).denote (before9831 k).denote :=
  @applyExit_sound (before9830 k) (before9831 k) exit2 7 valid2 (macro9830 k)
theorem macro9831 (k : Nat) : applyExit (before9831 k) exit6 1 = some (before9832 k) := by
  simp (disch := omega) [before9831, before9832, exit6, applyExit, pop, push]
  <;> omega
theorem step9831 (k : Nat) : Runs (1*1) (before9831 k).denote (before9832 k).denote :=
  @applyExit_sound (before9831 k) (before9832 k) exit6 1 valid6 (macro9831 k)
theorem macro9832 (k : Nat) : applyExit (before9832 k) exit0 8 = some (before9833 k) := by
  simp (disch := omega) [before9832, before9833, exit0, applyExit, pop, push]
  <;> omega
theorem step9832 (k : Nat) : Runs (8*2) (before9832 k).denote (before9833 k).denote :=
  @applyExit_sound (before9832 k) (before9833 k) exit0 8 valid0 (macro9832 k)
theorem macro9833 (k : Nat) : applyExit (before9833 k) exit13 5 = some (before9834 k) := by
  simp (disch := omega) [before9833, before9834, exit13, applyExit, pop, push]
  <;> omega
theorem step9833 (k : Nat) : Runs (5*2) (before9833 k).denote (before9834 k).denote :=
  @applyExit_sound (before9833 k) (before9834 k) exit13 5 valid13 (macro9833 k)
theorem macro9834 (k : Nat) : applyExit (before9834 k) exit456 (1*k+6) = some (before9835 k) := by
  simp (disch := omega) [before9834, before9835, exit456, applyExit, pop, push]
  <;> omega
theorem step9834 (k : Nat) : Runs ((1*k+6)*70) (before9834 k).denote (before9835 k).denote :=
  @applyExit_sound (before9834 k) (before9835 k) exit456 (1*k+6) valid456 (macro9834 k)
theorem macro9835 (k : Nat) : applyExit (before9835 k) exit457 1 = some (before9836 k) := by
  simp (disch := omega) [before9835, before9836, exit457, applyExit, pop, push]
  <;> omega
theorem step9835 (k : Nat) : Runs (1*38) (before9835 k).denote (before9836 k).denote :=
  @applyExit_sound (before9835 k) (before9836 k) exit457 1 valid457 (macro9835 k)
theorem macro9836 (k : Nat) : applyExit (before9836 k) exit275 1 = some (before9837 k) := by
  simp (disch := omega) [before9836, before9837, exit275, applyExit, pop, push]
  <;> omega
theorem step9836 (k : Nat) : Runs (1*38) (before9836 k).denote (before9837 k).denote :=
  @applyExit_sound (before9836 k) (before9837 k) exit275 1 valid275 (macro9836 k)
theorem macro9837 (k : Nat) : applyExit (before9837 k) exit0 791761143 = some (before9838 k) := by
  simp (disch := omega) [before9837, before9838, exit0, applyExit, pop, push]
  <;> omega
theorem step9837 (k : Nat) : Runs (791761143*2) (before9837 k).denote (before9838 k).denote :=
  @applyExit_sound (before9837 k) (before9838 k) exit0 791761143 valid0 (macro9837 k)
theorem macro9838 (k : Nat) : applyExit (before9838 k) exit1 1 = some (before9839 k) := by
  simp (disch := omega) [before9838, before9839, exit1, applyExit, pop, push]
  <;> omega
theorem step9838 (k : Nat) : Runs (1*3) (before9838 k).denote (before9839 k).denote :=
  @applyExit_sound (before9838 k) (before9839 k) exit1 1 valid1 (macro9838 k)
theorem macro9839 (k : Nat) : applyExit (before9839 k) exit2 791761143 = some (before9840 k) := by
  simp (disch := omega) [before9839, before9840, exit2, applyExit, pop, push]
  <;> omega
theorem step9839 (k : Nat) : Runs (791761143*2) (before9839 k).denote (before9840 k).denote :=
  @applyExit_sound (before9839 k) (before9840 k) exit2 791761143 valid2 (macro9839 k)
theorem macro9840 (k : Nat) : applyExit (before9840 k) exit276 1 = some (before9841 k) := by
  simp (disch := omega) [before9840, before9841, exit276, applyExit, pop, push]
  <;> omega
theorem step9840 (k : Nat) : Runs (1*38) (before9840 k).denote (before9841 k).denote :=
  @applyExit_sound (before9840 k) (before9841 k) exit276 1 valid276 (macro9840 k)
theorem macro9841 (k : Nat) : applyExit (before9841 k) exit458 1 = some (before9842 k) := by
  simp (disch := omega) [before9841, before9842, exit458, applyExit, pop, push]
  <;> omega
theorem step9841 (k : Nat) : Runs (1*53) (before9841 k).denote (before9842 k).denote :=
  @applyExit_sound (before9841 k) (before9842 k) exit458 1 valid458 (macro9841 k)
theorem macro9842 (k : Nat) : applyExit (before9842 k) exit275 1 = some (before9843 k) := by
  simp (disch := omega) [before9842, before9843, exit275, applyExit, pop, push]
  <;> omega
theorem step9842 (k : Nat) : Runs (1*38) (before9842 k).denote (before9843 k).denote :=
  @applyExit_sound (before9842 k) (before9843 k) exit275 1 valid275 (macro9842 k)
theorem macro9843 (k : Nat) : applyExit (before9843 k) exit0 791761144 = some (before9844 k) := by
  simp (disch := omega) [before9843, before9844, exit0, applyExit, pop, push]
  <;> omega
theorem step9843 (k : Nat) : Runs (791761144*2) (before9843 k).denote (before9844 k).denote :=
  @applyExit_sound (before9843 k) (before9844 k) exit0 791761144 valid0 (macro9843 k)
theorem macro9844 (k : Nat) : applyExit (before9844 k) exit13 10 = some (before9845 k) := by
  simp (disch := omega) [before9844, before9845, exit13, applyExit, pop, push]
  <;> omega
theorem step9844 (k : Nat) : Runs (10*2) (before9844 k).denote (before9845 k).denote :=
  @applyExit_sound (before9844 k) (before9845 k) exit13 10 valid13 (macro9844 k)
theorem macro9845 (k : Nat) : applyExit (before9845 k) exit0 20 = some (before9846 k) := by
  simp (disch := omega) [before9845, before9846, exit0, applyExit, pop, push]
  <;> omega
theorem step9845 (k : Nat) : Runs (20*2) (before9845 k).denote (before9846 k).denote :=
  @applyExit_sound (before9845 k) (before9846 k) exit0 20 valid0 (macro9845 k)
theorem macro9846 (k : Nat) : applyExit (before9846 k) exit1 1 = some (before9847 k) := by
  simp (disch := omega) [before9846, before9847, exit1, applyExit, pop, push]
  <;> omega
theorem step9846 (k : Nat) : Runs (1*3) (before9846 k).denote (before9847 k).denote :=
  @applyExit_sound (before9846 k) (before9847 k) exit1 1 valid1 (macro9846 k)
theorem macro9847 (k : Nat) : applyExit (before9847 k) exit2 20 = some (before9848 k) := by
  simp (disch := omega) [before9847, before9848, exit2, applyExit, pop, push]
  <;> omega
theorem step9847 (k : Nat) : Runs (20*2) (before9847 k).denote (before9848 k).denote :=
  @applyExit_sound (before9847 k) (before9848 k) exit2 20 valid2 (macro9847 k)
theorem macro9848 (k : Nat) : applyExit (before9848 k) exit6 1 = some (before9849 k) := by
  simp (disch := omega) [before9848, before9849, exit6, applyExit, pop, push]
  <;> omega
theorem step9848 (k : Nat) : Runs (1*1) (before9848 k).denote (before9849 k).denote :=
  @applyExit_sound (before9848 k) (before9849 k) exit6 1 valid6 (macro9848 k)
theorem macro9849 (k : Nat) : applyExit (before9849 k) exit0 21 = some (before9850 k) := by
  simp (disch := omega) [before9849, before9850, exit0, applyExit, pop, push]
  <;> omega
theorem step9849 (k : Nat) : Runs (21*2) (before9849 k).denote (before9850 k).denote :=
  @applyExit_sound (before9849 k) (before9850 k) exit0 21 valid0 (macro9849 k)
theorem macro9850 (k : Nat) : applyExit (before9850 k) exit13 42 = some (before9851 k) := by
  simp (disch := omega) [before9850, before9851, exit13, applyExit, pop, push]
  <;> omega
theorem step9850 (k : Nat) : Runs (42*2) (before9850 k).denote (before9851 k).denote :=
  @applyExit_sound (before9850 k) (before9851 k) exit13 42 valid13 (macro9850 k)
theorem macro9851 (k : Nat) : applyExit (before9851 k) exit0 14 = some (before9852 k) := by
  simp (disch := omega) [before9851, before9852, exit0, applyExit, pop, push]
  <;> omega
theorem step9851 (k : Nat) : Runs (14*2) (before9851 k).denote (before9852 k).denote :=
  @applyExit_sound (before9851 k) (before9852 k) exit0 14 valid0 (macro9851 k)
theorem macro9852 (k : Nat) : applyExit (before9852 k) exit1 1 = some (before9853 k) := by
  simp (disch := omega) [before9852, before9853, exit1, applyExit, pop, push]
  <;> omega
theorem step9852 (k : Nat) : Runs (1*3) (before9852 k).denote (before9853 k).denote :=
  @applyExit_sound (before9852 k) (before9853 k) exit1 1 valid1 (macro9852 k)
theorem macro9853 (k : Nat) : applyExit (before9853 k) exit2 14 = some (before9854 k) := by
  simp (disch := omega) [before9853, before9854, exit2, applyExit, pop, push]
  <;> omega
theorem step9853 (k : Nat) : Runs (14*2) (before9853 k).denote (before9854 k).denote :=
  @applyExit_sound (before9853 k) (before9854 k) exit2 14 valid2 (macro9853 k)
theorem macro9854 (k : Nat) : applyExit (before9854 k) exit6 1 = some (before9855 k) := by
  simp (disch := omega) [before9854, before9855, exit6, applyExit, pop, push]
  <;> omega
theorem step9854 (k : Nat) : Runs (1*1) (before9854 k).denote (before9855 k).denote :=
  @applyExit_sound (before9854 k) (before9855 k) exit6 1 valid6 (macro9854 k)
theorem macro9855 (k : Nat) : applyExit (before9855 k) exit0 15 = some (before9856 k) := by
  simp (disch := omega) [before9855, before9856, exit0, applyExit, pop, push]
  <;> omega
theorem step9855 (k : Nat) : Runs (15*2) (before9855 k).denote (before9856 k).denote :=
  @applyExit_sound (before9855 k) (before9856 k) exit0 15 valid0 (macro9855 k)
theorem macro9856 (k : Nat) : applyExit (before9856 k) exit13 94 = some (before9857 k) := by
  simp (disch := omega) [before9856, before9857, exit13, applyExit, pop, push]
  <;> omega
theorem step9856 (k : Nat) : Runs (94*2) (before9856 k).denote (before9857 k).denote :=
  @applyExit_sound (before9856 k) (before9857 k) exit13 94 valid13 (macro9856 k)
theorem macro9857 (k : Nat) : applyExit (before9857 k) exit0 32 = some (before9858 k) := by
  simp (disch := omega) [before9857, before9858, exit0, applyExit, pop, push]
  <;> omega
theorem step9857 (k : Nat) : Runs (32*2) (before9857 k).denote (before9858 k).denote :=
  @applyExit_sound (before9857 k) (before9858 k) exit0 32 valid0 (macro9857 k)
theorem macro9858 (k : Nat) : applyExit (before9858 k) exit459 1 = some (before9859 k) := by
  simp (disch := omega) [before9858, before9859, exit459, applyExit, pop, push]
  <;> omega
theorem step9858 (k : Nat) : Runs (1*15) (before9858 k).denote (before9859 k).denote :=
  @applyExit_sound (before9858 k) (before9859 k) exit459 1 valid459 (macro9858 k)
theorem macro9859 (k : Nat) : applyExit (before9859 k) exit2 32 = some (before9860 k) := by
  simp (disch := omega) [before9859, before9860, exit2, applyExit, pop, push]
  <;> omega
theorem step9859 (k : Nat) : Runs (32*2) (before9859 k).denote (before9860 k).denote :=
  @applyExit_sound (before9859 k) (before9860 k) exit2 32 valid2 (macro9859 k)
theorem macro9860 (k : Nat) : applyExit (before9860 k) exit6 1 = some (before9861 k) := by
  simp (disch := omega) [before9860, before9861, exit6, applyExit, pop, push]
  <;> omega
theorem step9860 (k : Nat) : Runs (1*1) (before9860 k).denote (before9861 k).denote :=
  @applyExit_sound (before9860 k) (before9861 k) exit6 1 valid6 (macro9860 k)
theorem macro9861 (k : Nat) : applyExit (before9861 k) exit0 32 = some (before9862 k) := by
  simp (disch := omega) [before9861, before9862, exit0, applyExit, pop, push]
  <;> omega
theorem step9861 (k : Nat) : Runs (32*2) (before9861 k).denote (before9862 k).denote :=
  @applyExit_sound (before9861 k) (before9862 k) exit0 32 valid0 (macro9861 k)
theorem macro9862 (k : Nat) : applyExit (before9862 k) exit460 1 = some (before9863 k) := by
  simp (disch := omega) [before9862, before9863, exit460, applyExit, pop, push]
  <;> omega
theorem step9862 (k : Nat) : Runs (1*1010) (before9862 k).denote (before9863 k).denote :=
  @applyExit_sound (before9862 k) (before9863 k) exit460 1 valid460 (macro9862 k)
theorem macro9863 (k : Nat) : applyExit (before9863 k) exit459 1 = some (before9864 k) := by
  simp (disch := omega) [before9863, before9864, exit459, applyExit, pop, push]
  <;> omega
theorem step9863 (k : Nat) : Runs (1*15) (before9863 k).denote (before9864 k).denote :=
  @applyExit_sound (before9863 k) (before9864 k) exit459 1 valid459 (macro9863 k)
theorem macro9864 (k : Nat) : applyExit (before9864 k) exit461 1 = some (before9865 k) := by
  simp (disch := omega) [before9864, before9865, exit461, applyExit, pop, push]
  <;> omega
theorem step9864 (k : Nat) : Runs (1*129) (before9864 k).denote (before9865 k).denote :=
  @applyExit_sound (before9864 k) (before9865 k) exit461 1 valid461 (macro9864 k)
theorem macro9865 (k : Nat) : applyExit (before9865 k) exit460 1 = some (before9866 k) := by
  simp (disch := omega) [before9865, before9866, exit460, applyExit, pop, push]
  <;> omega
theorem step9865 (k : Nat) : Runs (1*1010) (before9865 k).denote (before9866 k).denote :=
  @applyExit_sound (before9865 k) (before9866 k) exit460 1 valid460 (macro9865 k)
theorem macro9866 (k : Nat) : applyExit (before9866 k) exit459 1 = some (before9867 k) := by
  simp (disch := omega) [before9866, before9867, exit459, applyExit, pop, push]
  <;> omega
theorem step9866 (k : Nat) : Runs (1*15) (before9866 k).denote (before9867 k).denote :=
  @applyExit_sound (before9866 k) (before9867 k) exit459 1 valid459 (macro9866 k)
theorem macro9867 (k : Nat) : applyExit (before9867 k) exit461 1 = some (before9868 k) := by
  simp (disch := omega) [before9867, before9868, exit461, applyExit, pop, push]
  <;> omega
theorem step9867 (k : Nat) : Runs (1*129) (before9867 k).denote (before9868 k).denote :=
  @applyExit_sound (before9867 k) (before9868 k) exit461 1 valid461 (macro9867 k)
theorem macro9868 (k : Nat) : applyExit (before9868 k) exit460 1 = some (before9869 k) := by
  simp (disch := omega) [before9868, before9869, exit460, applyExit, pop, push]
  <;> omega
theorem step9868 (k : Nat) : Runs (1*1010) (before9868 k).denote (before9869 k).denote :=
  @applyExit_sound (before9868 k) (before9869 k) exit460 1 valid460 (macro9868 k)
theorem macro9869 (k : Nat) : applyExit (before9869 k) exit459 1 = some (before9870 k) := by
  simp (disch := omega) [before9869, before9870, exit459, applyExit, pop, push]
  <;> omega
theorem step9869 (k : Nat) : Runs (1*15) (before9869 k).denote (before9870 k).denote :=
  @applyExit_sound (before9869 k) (before9870 k) exit459 1 valid459 (macro9869 k)
theorem macro9870 (k : Nat) : applyExit (before9870 k) exit461 1 = some (before9871 k) := by
  simp (disch := omega) [before9870, before9871, exit461, applyExit, pop, push]
  <;> omega
theorem step9870 (k : Nat) : Runs (1*129) (before9870 k).denote (before9871 k).denote :=
  @applyExit_sound (before9870 k) (before9871 k) exit461 1 valid461 (macro9870 k)
def cycleState9871 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w413,(3+1*j)⟩,⟨w1,32⟩,⟨w2,1⟩,⟨w0,93⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,41⟩,⟨w1,21⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,791761144⟩,⟨w241,1⟩,⟨w410,1⟩,⟨w294,(1*k+6)⟩,⟨w0,5⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w411,1⟩,⟨w406,(1*k+4-1*j)⟩,⟨w0,3⟩,⟨w2,1⟩,⟨w1,18⟩,⟨w0,90⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,14⟩,⟨w2,1⟩,⟨w1,94⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,4⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
def cyclePart9871_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w412,1⟩,⟨w413,(3+1*j)⟩,⟨w1,32⟩,⟨w2,1⟩,⟨w0,93⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,41⟩,⟨w1,21⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,791761144⟩,⟨w241,1⟩,⟨w410,1⟩,⟨w294,(1*k+6)⟩,⟨w0,5⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w406,(1*k+4-1*j)⟩,⟨w0,3⟩,⟨w2,1⟩,⟨w1,18⟩,⟨w0,90⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,14⟩,⟨w2,1⟩,⟨w1,94⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,4⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
def cyclePart9871_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w412,1⟩,⟨w413,(3+1*j)⟩,⟨w1,32⟩,⟨w2,1⟩,⟨w0,93⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,41⟩,⟨w1,21⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,791761144⟩,⟨w241,1⟩,⟨w410,1⟩,⟨w294,(1*k+6)⟩,⟨w0,5⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w411,1⟩,⟨w406,(1*k+3-1*j)⟩,⟨w0,3⟩,⟨w2,1⟩,⟨w1,18⟩,⟨w0,90⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,14⟩,⟨w2,1⟩,⟨w1,94⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,4⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
theorem cycleMacro9871_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState9871 k j) exit460 1 = some (cyclePart9871_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState9871, cyclePart9871_0, exit460, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro9871_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart9871_0 k j) exit459 1 = some (cyclePart9871_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart9871_0, cyclePart9871_1, exit459, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro9871_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart9871_1 k j) exit461 1 = some (cycleState9871 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart9871_1, cycleState9871, exit461, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun9871 (k j : Nat) (hj : j < (1*k+3)) : Runs 1154 (cycleState9871 k j).denote (cycleState9871 k (j+1)).denote := by
  have h0 : Runs (1*1010) (cycleState9871 k j).denote (cyclePart9871_0 k j).denote := @applyExit_sound (cycleState9871 k j) (cyclePart9871_0 k j) exit460 1 valid460 (cycleMacro9871_0 k j hj)
  have h1 : Runs (1*15) (cyclePart9871_0 k j).denote (cyclePart9871_1 k j).denote := @applyExit_sound (cyclePart9871_0 k j) (cyclePart9871_1 k j) exit459 1 valid459 (cycleMacro9871_1 k j hj)
  have h2 : Runs (1*129) (cyclePart9871_1 k j).denote (cycleState9871 k (j+1)).denote := @applyExit_sound (cyclePart9871_1 k j) (cycleState9871 k (j+1)) exit461 1 valid461 (cycleMacro9871_2 k j hj)
  exact (@Runs.trans (1*1010) ((1*15)+(1*129)) (cycleState9871 k j).denote (cyclePart9871_0 k j).denote (cycleState9871 k (j+1)).denote h0 (@Runs.trans (1*15) (1*129) (cyclePart9871_0 k j).denote (cyclePart9871_1 k j).denote (cycleState9871 k (j+1)).denote h1 h2))
theorem step9871 (k : Nat) : Runs ((1*k+3)*1154) (before9871 k).denote (before9872 k).denote := by
  have h := Runs.chain (fun j => (cycleState9871 k j).denote) 1154 (1*k+3) (cycleRun9871 k)
  have h0 : cycleState9871 k 0 = before9871 k := by simp [cycleState9871, before9871]
  have h1 : cycleState9871 k (1*k+3) = before9872 k := by
    simp [cycleState9871, before9872] <;> omega
  simpa only [h0, h1] using h
theorem macro9872 (k : Nat) : applyExit (before9872 k) exit460 1 = some (before9873 k) := by
  simp (disch := omega) [before9872, before9873, exit460, applyExit, pop, push]
  <;> omega
theorem step9872 (k : Nat) : Runs (1*1010) (before9872 k).denote (before9873 k).denote :=
  @applyExit_sound (before9872 k) (before9873 k) exit460 1 valid460 (macro9872 k)
theorem macro9873 (k : Nat) : applyExit (before9873 k) exit459 1 = some (before9874 k) := by
  simp (disch := omega) [before9873, before9874, exit459, applyExit, pop, push]
  <;> omega
theorem step9873 (k : Nat) : Runs (1*15) (before9873 k).denote (before9874 k).denote :=
  @applyExit_sound (before9873 k) (before9874 k) exit459 1 valid459 (macro9873 k)
theorem macro9874 (k : Nat) : applyExit (before9874 k) exit461 1 = some (before9875 k) := by
  simp (disch := omega) [before9874, before9875, exit461, applyExit, pop, push]
  <;> omega
theorem step9874 (k : Nat) : Runs (1*129) (before9874 k).denote (before9875 k).denote :=
  @applyExit_sound (before9874 k) (before9875 k) exit461 1 valid461 (macro9874 k)
theorem macro9875 (k : Nat) : applyExit (before9875 k) exit460 1 = some (before9876 k) := by
  simp (disch := omega) [before9875, before9876, exit460, applyExit, pop, push]
  <;> omega
theorem step9875 (k : Nat) : Runs (1*1010) (before9875 k).denote (before9876 k).denote :=
  @applyExit_sound (before9875 k) (before9876 k) exit460 1 valid460 (macro9875 k)
theorem macro9876 (k : Nat) : applyExit (before9876 k) exit0 3 = some (before9877 k) := by
  simp (disch := omega) [before9876, before9877, exit0, applyExit, pop, push]
  <;> omega
theorem step9876 (k : Nat) : Runs (3*2) (before9876 k).denote (before9877 k).denote :=
  @applyExit_sound (before9876 k) (before9877 k) exit0 3 valid0 (macro9876 k)
theorem macro9877 (k : Nat) : applyExit (before9877 k) exit1 1 = some (before9878 k) := by
  simp (disch := omega) [before9877, before9878, exit1, applyExit, pop, push]
  <;> omega
theorem step9877 (k : Nat) : Runs (1*3) (before9877 k).denote (before9878 k).denote :=
  @applyExit_sound (before9877 k) (before9878 k) exit1 1 valid1 (macro9877 k)
theorem macro9878 (k : Nat) : applyExit (before9878 k) exit2 3 = some (before9879 k) := by
  simp (disch := omega) [before9878, before9879, exit2, applyExit, pop, push]
  <;> omega
theorem step9878 (k : Nat) : Runs (3*2) (before9878 k).denote (before9879 k).denote :=
  @applyExit_sound (before9878 k) (before9879 k) exit2 3 valid2 (macro9878 k)
theorem macro9879 (k : Nat) : applyExit (before9879 k) exit461 1 = some (before9880 k) := by
  simp (disch := omega) [before9879, before9880, exit461, applyExit, pop, push]
  <;> omega
theorem step9879 (k : Nat) : Runs (1*129) (before9879 k).denote (before9880 k).denote :=
  @applyExit_sound (before9879 k) (before9880 k) exit461 1 valid461 (macro9879 k)
theorem macro9880 (k : Nat) : applyExit (before9880 k) exit0 4 = some (before9881 k) := by
  simp (disch := omega) [before9880, before9881, exit0, applyExit, pop, push]
  <;> omega
theorem step9880 (k : Nat) : Runs (4*2) (before9880 k).denote (before9881 k).denote :=
  @applyExit_sound (before9880 k) (before9881 k) exit0 4 valid0 (macro9880 k)
theorem macro9881 (k : Nat) : applyExit (before9881 k) exit13 18 = some (before9882 k) := by
  simp (disch := omega) [before9881, before9882, exit13, applyExit, pop, push]
  <;> omega
theorem step9881 (k : Nat) : Runs (18*2) (before9881 k).denote (before9882 k).denote :=
  @applyExit_sound (before9881 k) (before9882 k) exit13 18 valid13 (macro9881 k)
theorem macro9882 (k : Nat) : applyExit (before9882 k) exit0 90 = some (before9883 k) := by
  simp (disch := omega) [before9882, before9883, exit0, applyExit, pop, push]
  <;> omega
theorem step9882 (k : Nat) : Runs (90*2) (before9882 k).denote (before9883 k).denote :=
  @applyExit_sound (before9882 k) (before9883 k) exit0 90 valid0 (macro9882 k)
theorem macro9883 (k : Nat) : applyExit (before9883 k) exit1 1 = some (before9884 k) := by
  simp (disch := omega) [before9883, before9884, exit1, applyExit, pop, push]
  <;> omega
theorem step9883 (k : Nat) : Runs (1*3) (before9883 k).denote (before9884 k).denote :=
  @applyExit_sound (before9883 k) (before9884 k) exit1 1 valid1 (macro9883 k)
theorem macro9884 (k : Nat) : applyExit (before9884 k) exit2 90 = some (before9885 k) := by
  simp (disch := omega) [before9884, before9885, exit2, applyExit, pop, push]
  <;> omega
theorem step9884 (k : Nat) : Runs (90*2) (before9884 k).denote (before9885 k).denote :=
  @applyExit_sound (before9884 k) (before9885 k) exit2 90 valid2 (macro9884 k)
theorem macro9885 (k : Nat) : applyExit (before9885 k) exit6 1 = some (before9886 k) := by
  simp (disch := omega) [before9885, before9886, exit6, applyExit, pop, push]
  <;> omega
theorem step9885 (k : Nat) : Runs (1*1) (before9885 k).denote (before9886 k).denote :=
  @applyExit_sound (before9885 k) (before9886 k) exit6 1 valid6 (macro9885 k)
theorem macro9886 (k : Nat) : applyExit (before9886 k) exit0 91 = some (before9887 k) := by
  simp (disch := omega) [before9886, before9887, exit0, applyExit, pop, push]
  <;> omega
theorem step9886 (k : Nat) : Runs (91*2) (before9886 k).denote (before9887 k).denote :=
  @applyExit_sound (before9886 k) (before9887 k) exit0 91 valid0 (macro9886 k)
theorem macro9887 (k : Nat) : applyExit (before9887 k) exit13 39 = some (before9888 k) := by
  simp (disch := omega) [before9887, before9888, exit13, applyExit, pop, push]
  <;> omega
theorem step9887 (k : Nat) : Runs (39*2) (before9887 k).denote (before9888 k).denote :=
  @applyExit_sound (before9887 k) (before9888 k) exit13 39 valid13 (macro9887 k)
theorem macro9888 (k : Nat) : applyExit (before9888 k) exit0 14 = some (before9889 k) := by
  simp (disch := omega) [before9888, before9889, exit0, applyExit, pop, push]
  <;> omega
theorem step9888 (k : Nat) : Runs (14*2) (before9888 k).denote (before9889 k).denote :=
  @applyExit_sound (before9888 k) (before9889 k) exit0 14 valid0 (macro9888 k)
theorem macro9889 (k : Nat) : applyExit (before9889 k) exit1 1 = some (before9890 k) := by
  simp (disch := omega) [before9889, before9890, exit1, applyExit, pop, push]
  <;> omega
theorem step9889 (k : Nat) : Runs (1*3) (before9889 k).denote (before9890 k).denote :=
  @applyExit_sound (before9889 k) (before9890 k) exit1 1 valid1 (macro9889 k)
theorem macro9890 (k : Nat) : applyExit (before9890 k) exit2 14 = some (before9891 k) := by
  simp (disch := omega) [before9890, before9891, exit2, applyExit, pop, push]
  <;> omega
theorem step9890 (k : Nat) : Runs (14*2) (before9890 k).denote (before9891 k).denote :=
  @applyExit_sound (before9890 k) (before9891 k) exit2 14 valid2 (macro9890 k)
theorem macro9891 (k : Nat) : applyExit (before9891 k) exit6 1 = some (before9892 k) := by
  simp (disch := omega) [before9891, before9892, exit6, applyExit, pop, push]
  <;> omega
theorem step9891 (k : Nat) : Runs (1*1) (before9891 k).denote (before9892 k).denote :=
  @applyExit_sound (before9891 k) (before9892 k) exit6 1 valid6 (macro9891 k)
theorem macro9892 (k : Nat) : applyExit (before9892 k) exit0 15 = some (before9893 k) := by
  simp (disch := omega) [before9892, before9893, exit0, applyExit, pop, push]
  <;> omega
theorem step9892 (k : Nat) : Runs (15*2) (before9892 k).denote (before9893 k).denote :=
  @applyExit_sound (before9892 k) (before9893 k) exit0 15 valid0 (macro9892 k)
theorem macro9893 (k : Nat) : applyExit (before9893 k) exit13 94 = some (before9894 k) := by
  simp (disch := omega) [before9893, before9894, exit13, applyExit, pop, push]
  <;> omega
theorem step9893 (k : Nat) : Runs (94*2) (before9893 k).denote (before9894 k).denote :=
  @applyExit_sound (before9893 k) (before9894 k) exit13 94 valid13 (macro9893 k)
theorem macro9894 (k : Nat) : applyExit (before9894 k) exit0 13 = some (before9895 k) := by
  simp (disch := omega) [before9894, before9895, exit0, applyExit, pop, push]
  <;> omega
theorem step9894 (k : Nat) : Runs (13*2) (before9894 k).denote (before9895 k).denote :=
  @applyExit_sound (before9894 k) (before9895 k) exit0 13 valid0 (macro9894 k)
theorem macro9895 (k : Nat) : applyExit (before9895 k) exit1 1 = some (before9896 k) := by
  simp (disch := omega) [before9895, before9896, exit1, applyExit, pop, push]
  <;> omega
theorem step9895 (k : Nat) : Runs (1*3) (before9895 k).denote (before9896 k).denote :=
  @applyExit_sound (before9895 k) (before9896 k) exit1 1 valid1 (macro9895 k)
theorem macro9896 (k : Nat) : applyExit (before9896 k) exit2 13 = some (before9897 k) := by
  simp (disch := omega) [before9896, before9897, exit2, applyExit, pop, push]
  <;> omega
theorem step9896 (k : Nat) : Runs (13*2) (before9896 k).denote (before9897 k).denote :=
  @applyExit_sound (before9896 k) (before9897 k) exit2 13 valid2 (macro9896 k)
theorem macro9897 (k : Nat) : applyExit (before9897 k) exit6 1 = some (before9898 k) := by
  simp (disch := omega) [before9897, before9898, exit6, applyExit, pop, push]
  <;> omega
theorem step9897 (k : Nat) : Runs (1*1) (before9897 k).denote (before9898 k).denote :=
  @applyExit_sound (before9897 k) (before9898 k) exit6 1 valid6 (macro9897 k)
theorem macro9898 (k : Nat) : applyExit (before9898 k) exit0 14 = some (before9899 k) := by
  simp (disch := omega) [before9898, before9899, exit0, applyExit, pop, push]
  <;> omega
theorem step9898 (k : Nat) : Runs (14*2) (before9898 k).denote (before9899 k).denote :=
  @applyExit_sound (before9898 k) (before9899 k) exit0 14 valid0 (macro9898 k)
theorem macro9899 (k : Nat) : applyExit (before9899 k) exit13 1 = some (after9899 k) := by
  simp (disch := omega) [before9899, after9899, exit13, applyExit, pop, push]
  <;> omega
theorem step9899 (k : Nat) : Runs (1*2) (before9899 k).denote (after9899 k).denote :=
  @applyExit_sound (before9899 k) (after9899 k) exit13 1 valid13 (macro9899 k)
theorem chunkRun098 (k : Nat) : Runs (1224*k+4750578735) (before9800 k).denote (after9899 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((2*2)+((1*3)+(2*2)))+((1*2)+((1*2)+(1*3)))))+((((1*3)+((1*1)+(5*2)))+((12*2)+((7*2)+(1*3))))+(((7*2)+((1*1)+(8*2)))+(((11*2)+(7*2))+((1*3)+(7*2))))))+(((((1*1)+((8*2)+(11*2)))+((7*2)+((1*3)+(7*2))))+(((1*1)+((8*2)+(5*2)))+(((1*k+6)*70)+((1*38)+(1*38)))))+((((791761143*2)+((1*3)+(791761143*2)))+((1*38)+((1*53)+(1*38))))+(((791761144*2)+((10*2)+(20*2)))+(((1*3)+(20*2))+((1*1)+(21*2))))))) ((((((42*2)+((14*2)+(1*3)))+((14*2)+((1*1)+(15*2))))+(((94*2)+((32*2)+(1*15)))+((32*2)+((1*1)+(32*2)))))+((((1*1010)+((1*15)+(1*129)))+((1*1010)+((1*15)+(1*129))))+(((1*1010)+((1*15)+(1*129)))+((((1*k+3)*1154)+(1*1010))+((1*15)+(1*129))))))+(((((1*1010)+((3*2)+(1*3)))+((3*2)+((1*129)+(4*2))))+(((18*2)+((90*2)+(1*3)))+((90*2)+((1*1)+(91*2)))))+((((39*2)+((14*2)+(1*3)))+((14*2)+((1*1)+(15*2))))+(((94*2)+((13*2)+(1*3)))+(((13*2)+(1*1))+((14*2)+(1*2))))))) (before9800 k).denote (before9850 k).denote (after9899 k).denote (@Runs.trans (((((1*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((2*2)+((1*3)+(2*2)))+((1*2)+((1*2)+(1*3)))))+((((1*3)+((1*1)+(5*2)))+((12*2)+((7*2)+(1*3))))+(((7*2)+((1*1)+(8*2)))+(((11*2)+(7*2))+((1*3)+(7*2)))))) (((((1*1)+((8*2)+(11*2)))+((7*2)+((1*3)+(7*2))))+(((1*1)+((8*2)+(5*2)))+(((1*k+6)*70)+((1*38)+(1*38)))))+((((791761143*2)+((1*3)+(791761143*2)))+((1*38)+((1*53)+(1*38))))+(((791761144*2)+((10*2)+(20*2)))+(((1*3)+(20*2))+((1*1)+(21*2)))))) (before9800 k).denote (before9825 k).denote (before9850 k).denote (@Runs.trans ((((1*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((2*2)+((1*3)+(2*2)))+((1*2)+((1*2)+(1*3))))) ((((1*3)+((1*1)+(5*2)))+((12*2)+((7*2)+(1*3))))+(((7*2)+((1*1)+(8*2)))+(((11*2)+(7*2))+((1*3)+(7*2))))) (before9800 k).denote (before9812 k).denote (before9825 k).denote (@Runs.trans (((1*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1)))) (((2*2)+((1*3)+(2*2)))+((1*2)+((1*2)+(1*3)))) (before9800 k).denote (before9806 k).denote (before9812 k).denote (@Runs.trans ((1*2)+((1*2)+(1*2))) ((1*3)+((1*3)+(1*1))) (before9800 k).denote (before9803 k).denote (before9806 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before9800 k).denote (before9801 k).denote (before9803 k).denote (step9800 k) (@Runs.trans (1*2) (1*2) (before9801 k).denote (before9802 k).denote (before9803 k).denote (step9801 k) (step9802 k))) (@Runs.trans (1*3) ((1*3)+(1*1)) (before9803 k).denote (before9804 k).denote (before9806 k).denote (step9803 k) (@Runs.trans (1*3) (1*1) (before9804 k).denote (before9805 k).denote (before9806 k).denote (step9804 k) (step9805 k)))) (@Runs.trans ((2*2)+((1*3)+(2*2))) ((1*2)+((1*2)+(1*3))) (before9806 k).denote (before9809 k).denote (before9812 k).denote (@Runs.trans (2*2) ((1*3)+(2*2)) (before9806 k).denote (before9807 k).denote (before9809 k).denote (step9806 k) (@Runs.trans (1*3) (2*2) (before9807 k).denote (before9808 k).denote (before9809 k).denote (step9807 k) (step9808 k))) (@Runs.trans (1*2) ((1*2)+(1*3)) (before9809 k).denote (before9810 k).denote (before9812 k).denote (step9809 k) (@Runs.trans (1*2) (1*3) (before9810 k).denote (before9811 k).denote (before9812 k).denote (step9810 k) (step9811 k))))) (@Runs.trans (((1*3)+((1*1)+(5*2)))+((12*2)+((7*2)+(1*3)))) (((7*2)+((1*1)+(8*2)))+(((11*2)+(7*2))+((1*3)+(7*2)))) (before9812 k).denote (before9818 k).denote (before9825 k).denote (@Runs.trans ((1*3)+((1*1)+(5*2))) ((12*2)+((7*2)+(1*3))) (before9812 k).denote (before9815 k).denote (before9818 k).denote (@Runs.trans (1*3) ((1*1)+(5*2)) (before9812 k).denote (before9813 k).denote (before9815 k).denote (step9812 k) (@Runs.trans (1*1) (5*2) (before9813 k).denote (before9814 k).denote (before9815 k).denote (step9813 k) (step9814 k))) (@Runs.trans (12*2) ((7*2)+(1*3)) (before9815 k).denote (before9816 k).denote (before9818 k).denote (step9815 k) (@Runs.trans (7*2) (1*3) (before9816 k).denote (before9817 k).denote (before9818 k).denote (step9816 k) (step9817 k)))) (@Runs.trans ((7*2)+((1*1)+(8*2))) (((11*2)+(7*2))+((1*3)+(7*2))) (before9818 k).denote (before9821 k).denote (before9825 k).denote (@Runs.trans (7*2) ((1*1)+(8*2)) (before9818 k).denote (before9819 k).denote (before9821 k).denote (step9818 k) (@Runs.trans (1*1) (8*2) (before9819 k).denote (before9820 k).denote (before9821 k).denote (step9819 k) (step9820 k))) (@Runs.trans ((11*2)+(7*2)) ((1*3)+(7*2)) (before9821 k).denote (before9823 k).denote (before9825 k).denote (@Runs.trans (11*2) (7*2) (before9821 k).denote (before9822 k).denote (before9823 k).denote (step9821 k) (step9822 k)) (@Runs.trans (1*3) (7*2) (before9823 k).denote (before9824 k).denote (before9825 k).denote (step9823 k) (step9824 k)))))) (@Runs.trans ((((1*1)+((8*2)+(11*2)))+((7*2)+((1*3)+(7*2))))+(((1*1)+((8*2)+(5*2)))+(((1*k+6)*70)+((1*38)+(1*38))))) ((((791761143*2)+((1*3)+(791761143*2)))+((1*38)+((1*53)+(1*38))))+(((791761144*2)+((10*2)+(20*2)))+(((1*3)+(20*2))+((1*1)+(21*2))))) (before9825 k).denote (before9837 k).denote (before9850 k).denote (@Runs.trans (((1*1)+((8*2)+(11*2)))+((7*2)+((1*3)+(7*2)))) (((1*1)+((8*2)+(5*2)))+(((1*k+6)*70)+((1*38)+(1*38)))) (before9825 k).denote (before9831 k).denote (before9837 k).denote (@Runs.trans ((1*1)+((8*2)+(11*2))) ((7*2)+((1*3)+(7*2))) (before9825 k).denote (before9828 k).denote (before9831 k).denote (@Runs.trans (1*1) ((8*2)+(11*2)) (before9825 k).denote (before9826 k).denote (before9828 k).denote (step9825 k) (@Runs.trans (8*2) (11*2) (before9826 k).denote (before9827 k).denote (before9828 k).denote (step9826 k) (step9827 k))) (@Runs.trans (7*2) ((1*3)+(7*2)) (before9828 k).denote (before9829 k).denote (before9831 k).denote (step9828 k) (@Runs.trans (1*3) (7*2) (before9829 k).denote (before9830 k).denote (before9831 k).denote (step9829 k) (step9830 k)))) (@Runs.trans ((1*1)+((8*2)+(5*2))) (((1*k+6)*70)+((1*38)+(1*38))) (before9831 k).denote (before9834 k).denote (before9837 k).denote (@Runs.trans (1*1) ((8*2)+(5*2)) (before9831 k).denote (before9832 k).denote (before9834 k).denote (step9831 k) (@Runs.trans (8*2) (5*2) (before9832 k).denote (before9833 k).denote (before9834 k).denote (step9832 k) (step9833 k))) (@Runs.trans ((1*k+6)*70) ((1*38)+(1*38)) (before9834 k).denote (before9835 k).denote (before9837 k).denote (step9834 k) (@Runs.trans (1*38) (1*38) (before9835 k).denote (before9836 k).denote (before9837 k).denote (step9835 k) (step9836 k))))) (@Runs.trans (((791761143*2)+((1*3)+(791761143*2)))+((1*38)+((1*53)+(1*38)))) (((791761144*2)+((10*2)+(20*2)))+(((1*3)+(20*2))+((1*1)+(21*2)))) (before9837 k).denote (before9843 k).denote (before9850 k).denote (@Runs.trans ((791761143*2)+((1*3)+(791761143*2))) ((1*38)+((1*53)+(1*38))) (before9837 k).denote (before9840 k).denote (before9843 k).denote (@Runs.trans (791761143*2) ((1*3)+(791761143*2)) (before9837 k).denote (before9838 k).denote (before9840 k).denote (step9837 k) (@Runs.trans (1*3) (791761143*2) (before9838 k).denote (before9839 k).denote (before9840 k).denote (step9838 k) (step9839 k))) (@Runs.trans (1*38) ((1*53)+(1*38)) (before9840 k).denote (before9841 k).denote (before9843 k).denote (step9840 k) (@Runs.trans (1*53) (1*38) (before9841 k).denote (before9842 k).denote (before9843 k).denote (step9841 k) (step9842 k)))) (@Runs.trans ((791761144*2)+((10*2)+(20*2))) (((1*3)+(20*2))+((1*1)+(21*2))) (before9843 k).denote (before9846 k).denote (before9850 k).denote (@Runs.trans (791761144*2) ((10*2)+(20*2)) (before9843 k).denote (before9844 k).denote (before9846 k).denote (step9843 k) (@Runs.trans (10*2) (20*2) (before9844 k).denote (before9845 k).denote (before9846 k).denote (step9844 k) (step9845 k))) (@Runs.trans ((1*3)+(20*2)) ((1*1)+(21*2)) (before9846 k).denote (before9848 k).denote (before9850 k).denote (@Runs.trans (1*3) (20*2) (before9846 k).denote (before9847 k).denote (before9848 k).denote (step9846 k) (step9847 k)) (@Runs.trans (1*1) (21*2) (before9848 k).denote (before9849 k).denote (before9850 k).denote (step9848 k) (step9849 k))))))) (@Runs.trans (((((42*2)+((14*2)+(1*3)))+((14*2)+((1*1)+(15*2))))+(((94*2)+((32*2)+(1*15)))+((32*2)+((1*1)+(32*2)))))+((((1*1010)+((1*15)+(1*129)))+((1*1010)+((1*15)+(1*129))))+(((1*1010)+((1*15)+(1*129)))+((((1*k+3)*1154)+(1*1010))+((1*15)+(1*129)))))) (((((1*1010)+((3*2)+(1*3)))+((3*2)+((1*129)+(4*2))))+(((18*2)+((90*2)+(1*3)))+((90*2)+((1*1)+(91*2)))))+((((39*2)+((14*2)+(1*3)))+((14*2)+((1*1)+(15*2))))+(((94*2)+((13*2)+(1*3)))+(((13*2)+(1*1))+((14*2)+(1*2)))))) (before9850 k).denote (before9875 k).denote (after9899 k).denote (@Runs.trans ((((42*2)+((14*2)+(1*3)))+((14*2)+((1*1)+(15*2))))+(((94*2)+((32*2)+(1*15)))+((32*2)+((1*1)+(32*2))))) ((((1*1010)+((1*15)+(1*129)))+((1*1010)+((1*15)+(1*129))))+(((1*1010)+((1*15)+(1*129)))+((((1*k+3)*1154)+(1*1010))+((1*15)+(1*129))))) (before9850 k).denote (before9862 k).denote (before9875 k).denote (@Runs.trans (((42*2)+((14*2)+(1*3)))+((14*2)+((1*1)+(15*2)))) (((94*2)+((32*2)+(1*15)))+((32*2)+((1*1)+(32*2)))) (before9850 k).denote (before9856 k).denote (before9862 k).denote (@Runs.trans ((42*2)+((14*2)+(1*3))) ((14*2)+((1*1)+(15*2))) (before9850 k).denote (before9853 k).denote (before9856 k).denote (@Runs.trans (42*2) ((14*2)+(1*3)) (before9850 k).denote (before9851 k).denote (before9853 k).denote (step9850 k) (@Runs.trans (14*2) (1*3) (before9851 k).denote (before9852 k).denote (before9853 k).denote (step9851 k) (step9852 k))) (@Runs.trans (14*2) ((1*1)+(15*2)) (before9853 k).denote (before9854 k).denote (before9856 k).denote (step9853 k) (@Runs.trans (1*1) (15*2) (before9854 k).denote (before9855 k).denote (before9856 k).denote (step9854 k) (step9855 k)))) (@Runs.trans ((94*2)+((32*2)+(1*15))) ((32*2)+((1*1)+(32*2))) (before9856 k).denote (before9859 k).denote (before9862 k).denote (@Runs.trans (94*2) ((32*2)+(1*15)) (before9856 k).denote (before9857 k).denote (before9859 k).denote (step9856 k) (@Runs.trans (32*2) (1*15) (before9857 k).denote (before9858 k).denote (before9859 k).denote (step9857 k) (step9858 k))) (@Runs.trans (32*2) ((1*1)+(32*2)) (before9859 k).denote (before9860 k).denote (before9862 k).denote (step9859 k) (@Runs.trans (1*1) (32*2) (before9860 k).denote (before9861 k).denote (before9862 k).denote (step9860 k) (step9861 k))))) (@Runs.trans (((1*1010)+((1*15)+(1*129)))+((1*1010)+((1*15)+(1*129)))) (((1*1010)+((1*15)+(1*129)))+((((1*k+3)*1154)+(1*1010))+((1*15)+(1*129)))) (before9862 k).denote (before9868 k).denote (before9875 k).denote (@Runs.trans ((1*1010)+((1*15)+(1*129))) ((1*1010)+((1*15)+(1*129))) (before9862 k).denote (before9865 k).denote (before9868 k).denote (@Runs.trans (1*1010) ((1*15)+(1*129)) (before9862 k).denote (before9863 k).denote (before9865 k).denote (step9862 k) (@Runs.trans (1*15) (1*129) (before9863 k).denote (before9864 k).denote (before9865 k).denote (step9863 k) (step9864 k))) (@Runs.trans (1*1010) ((1*15)+(1*129)) (before9865 k).denote (before9866 k).denote (before9868 k).denote (step9865 k) (@Runs.trans (1*15) (1*129) (before9866 k).denote (before9867 k).denote (before9868 k).denote (step9866 k) (step9867 k)))) (@Runs.trans ((1*1010)+((1*15)+(1*129))) ((((1*k+3)*1154)+(1*1010))+((1*15)+(1*129))) (before9868 k).denote (before9871 k).denote (before9875 k).denote (@Runs.trans (1*1010) ((1*15)+(1*129)) (before9868 k).denote (before9869 k).denote (before9871 k).denote (step9868 k) (@Runs.trans (1*15) (1*129) (before9869 k).denote (before9870 k).denote (before9871 k).denote (step9869 k) (step9870 k))) (@Runs.trans (((1*k+3)*1154)+(1*1010)) ((1*15)+(1*129)) (before9871 k).denote (before9873 k).denote (before9875 k).denote (@Runs.trans ((1*k+3)*1154) (1*1010) (before9871 k).denote (before9872 k).denote (before9873 k).denote (step9871 k) (step9872 k)) (@Runs.trans (1*15) (1*129) (before9873 k).denote (before9874 k).denote (before9875 k).denote (step9873 k) (step9874 k)))))) (@Runs.trans ((((1*1010)+((3*2)+(1*3)))+((3*2)+((1*129)+(4*2))))+(((18*2)+((90*2)+(1*3)))+((90*2)+((1*1)+(91*2))))) ((((39*2)+((14*2)+(1*3)))+((14*2)+((1*1)+(15*2))))+(((94*2)+((13*2)+(1*3)))+(((13*2)+(1*1))+((14*2)+(1*2))))) (before9875 k).denote (before9887 k).denote (after9899 k).denote (@Runs.trans (((1*1010)+((3*2)+(1*3)))+((3*2)+((1*129)+(4*2)))) (((18*2)+((90*2)+(1*3)))+((90*2)+((1*1)+(91*2)))) (before9875 k).denote (before9881 k).denote (before9887 k).denote (@Runs.trans ((1*1010)+((3*2)+(1*3))) ((3*2)+((1*129)+(4*2))) (before9875 k).denote (before9878 k).denote (before9881 k).denote (@Runs.trans (1*1010) ((3*2)+(1*3)) (before9875 k).denote (before9876 k).denote (before9878 k).denote (step9875 k) (@Runs.trans (3*2) (1*3) (before9876 k).denote (before9877 k).denote (before9878 k).denote (step9876 k) (step9877 k))) (@Runs.trans (3*2) ((1*129)+(4*2)) (before9878 k).denote (before9879 k).denote (before9881 k).denote (step9878 k) (@Runs.trans (1*129) (4*2) (before9879 k).denote (before9880 k).denote (before9881 k).denote (step9879 k) (step9880 k)))) (@Runs.trans ((18*2)+((90*2)+(1*3))) ((90*2)+((1*1)+(91*2))) (before9881 k).denote (before9884 k).denote (before9887 k).denote (@Runs.trans (18*2) ((90*2)+(1*3)) (before9881 k).denote (before9882 k).denote (before9884 k).denote (step9881 k) (@Runs.trans (90*2) (1*3) (before9882 k).denote (before9883 k).denote (before9884 k).denote (step9882 k) (step9883 k))) (@Runs.trans (90*2) ((1*1)+(91*2)) (before9884 k).denote (before9885 k).denote (before9887 k).denote (step9884 k) (@Runs.trans (1*1) (91*2) (before9885 k).denote (before9886 k).denote (before9887 k).denote (step9885 k) (step9886 k))))) (@Runs.trans (((39*2)+((14*2)+(1*3)))+((14*2)+((1*1)+(15*2)))) (((94*2)+((13*2)+(1*3)))+(((13*2)+(1*1))+((14*2)+(1*2)))) (before9887 k).denote (before9893 k).denote (after9899 k).denote (@Runs.trans ((39*2)+((14*2)+(1*3))) ((14*2)+((1*1)+(15*2))) (before9887 k).denote (before9890 k).denote (before9893 k).denote (@Runs.trans (39*2) ((14*2)+(1*3)) (before9887 k).denote (before9888 k).denote (before9890 k).denote (step9887 k) (@Runs.trans (14*2) (1*3) (before9888 k).denote (before9889 k).denote (before9890 k).denote (step9888 k) (step9889 k))) (@Runs.trans (14*2) ((1*1)+(15*2)) (before9890 k).denote (before9891 k).denote (before9893 k).denote (step9890 k) (@Runs.trans (1*1) (15*2) (before9891 k).denote (before9892 k).denote (before9893 k).denote (step9891 k) (step9892 k)))) (@Runs.trans ((94*2)+((13*2)+(1*3))) (((13*2)+(1*1))+((14*2)+(1*2))) (before9893 k).denote (before9896 k).denote (after9899 k).denote (@Runs.trans (94*2) ((13*2)+(1*3)) (before9893 k).denote (before9894 k).denote (before9896 k).denote (step9893 k) (@Runs.trans (13*2) (1*3) (before9894 k).denote (before9895 k).denote (before9896 k).denote (step9894 k) (step9895 k))) (@Runs.trans ((13*2)+(1*1)) ((14*2)+(1*2)) (before9896 k).denote (before9898 k).denote (after9899 k).denote (@Runs.trans (13*2) (1*1) (before9896 k).denote (before9897 k).denote (before9898 k).denote (step9896 k) (step9897 k)) (@Runs.trans (14*2) (1*2) (before9898 k).denote (before9899 k).denote (after9899 k).denote (step9898 k) (step9899 k))))))))
  have ht : (((((((1*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((2*2)+((1*3)+(2*2)))+((1*2)+((1*2)+(1*3)))))+((((1*3)+((1*1)+(5*2)))+((12*2)+((7*2)+(1*3))))+(((7*2)+((1*1)+(8*2)))+(((11*2)+(7*2))+((1*3)+(7*2))))))+(((((1*1)+((8*2)+(11*2)))+((7*2)+((1*3)+(7*2))))+(((1*1)+((8*2)+(5*2)))+(((1*k+6)*70)+((1*38)+(1*38)))))+((((791761143*2)+((1*3)+(791761143*2)))+((1*38)+((1*53)+(1*38))))+(((791761144*2)+((10*2)+(20*2)))+(((1*3)+(20*2))+((1*1)+(21*2)))))))+((((((42*2)+((14*2)+(1*3)))+((14*2)+((1*1)+(15*2))))+(((94*2)+((32*2)+(1*15)))+((32*2)+((1*1)+(32*2)))))+((((1*1010)+((1*15)+(1*129)))+((1*1010)+((1*15)+(1*129))))+(((1*1010)+((1*15)+(1*129)))+((((1*k+3)*1154)+(1*1010))+((1*15)+(1*129))))))+(((((1*1010)+((3*2)+(1*3)))+((3*2)+((1*129)+(4*2))))+(((18*2)+((90*2)+(1*3)))+((90*2)+((1*1)+(91*2)))))+((((39*2)+((14*2)+(1*3)))+((14*2)+((1*1)+(15*2))))+(((94*2)+((13*2)+(1*3)))+(((13*2)+(1*1))+((14*2)+(1*2)))))))) = (1224*k+4750578735) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

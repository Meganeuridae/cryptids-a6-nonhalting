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
abbrev tail8900_0 : Stack := []
abbrev tail8900_1 : Stack := ⟨w0,1⟩ :: tail8900_0
abbrev tail8900_2 : Stack := ⟨w2,1⟩ :: tail8900_1
abbrev tail8900_3 : Stack := ⟨w1,1⟩ :: tail8900_2
abbrev tail8900_4 : Stack := ⟨w0,1⟩ :: tail8900_3
abbrev tail8900_5 : Stack := ⟨w2,1⟩ :: tail8900_4
abbrev tail8900_6 : Stack := ⟨w1,1⟩ :: tail8900_5
abbrev tail8900_7 : Stack := ⟨w2,1⟩ :: tail8900_6
abbrev tail8900_8 : Stack := ⟨w1,5⟩ :: tail8900_7
abbrev tail8900_9 : Stack := ⟨w0,14⟩ :: tail8900_8
abbrev tail8900_10 : Stack := ⟨w2,1⟩ :: tail8900_9
abbrev tail8900_11 : Stack := ⟨w1,6⟩ :: tail8900_10
abbrev tail8900_12 : Stack := ⟨w0,12⟩ :: tail8900_11
abbrev tail8900_13 : Stack := ⟨w2,1⟩ :: tail8900_12
abbrev tail8900_14 : Stack := ⟨w1,6⟩ :: tail8900_13
abbrev tail8900_15 : Stack := ⟨w0,12⟩ :: tail8900_14
abbrev tail8900_16 : Stack := ⟨w2,1⟩ :: tail8900_15
abbrev tail8900_17 : Stack := ⟨w0,12⟩ :: tail8900_0
abbrev tail8900_18 : Stack := ⟨w1,95⟩ :: tail8900_17
abbrev tail8900_19 : Stack := ⟨w2,1⟩ :: tail8900_18
abbrev tail8900_20 : Stack := ⟨w0,13⟩ :: tail8900_19
abbrev tail8900_21 : Stack := ⟨w1,40⟩ :: tail8900_20
abbrev tail8900_22 : Stack := ⟨w2,1⟩ :: tail8900_21
abbrev tail8900_23 : Stack := ⟨w0,89⟩ :: tail8900_22
abbrev tail8900_24 : Stack := ⟨w1,19⟩ :: tail8900_23
abbrev tail8900_25 : Stack := ⟨w2,1⟩ :: tail8900_24
abbrev tail8900_26 : Stack := ⟨w0,5⟩ :: tail8900_25
abbrev tail8900_27 (k : Nat) : Stack := ⟨w368,(1*k+8)⟩ :: tail8900_26
abbrev tail8900_28 (k : Nat) : Stack := ⟨w0,29⟩ :: tail8900_27 k
abbrev tail8900_29 (k : Nat) : Stack := ⟨w1,95⟩ :: tail8900_28 k
abbrev tail8900_30 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8900_29 k
abbrev tail8900_31 (k : Nat) : Stack := ⟨w0,13⟩ :: tail8900_30 k
abbrev tail8900_32 (k : Nat) : Stack := ⟨w1,43⟩ :: tail8900_31 k
abbrev tail8900_33 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8900_32 k
abbrev tail8900_34 (k : Nat) : Stack := ⟨w0,19⟩ :: tail8900_33 k
abbrev tail8900_35 (k : Nat) : Stack := ⟨w1,11⟩ :: tail8900_34 k
abbrev tail8900_36 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8900_35 k
abbrev tail8900_37 (k : Nat) : Stack := ⟨w0,791761145⟩ :: tail8900_36 k
abbrev tail8900_38 (k : Nat) : Stack := ⟨w236,1⟩ :: tail8900_37 k
abbrev tail8900_39 (k : Nat) : Stack := ⟨w369,1⟩ :: tail8900_38 k
abbrev tail8900_40 (k : Nat) : Stack := ⟨w269,(1*k+6)⟩ :: tail8900_39 k
abbrev tail8900_41 (k : Nat) : Stack := ⟨w1,3⟩ :: tail8900_40 k
abbrev tail8900_42 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8900_41 k
abbrev tail8900_43 (k : Nat) : Stack := ⟨w0,5⟩ :: tail8900_42 k
abbrev tail8900_44 (k : Nat) : Stack := ⟨w0,6⟩ :: tail8900_42 k
abbrev tail8900_45 : Stack := ⟨w0,11⟩ :: tail8900_14
abbrev tail8900_46 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8900_44 k
abbrev tail8900_47 (k : Nat) : Stack := ⟨w1,12⟩ :: tail8900_44 k
abbrev tail8900_48 : Stack := ⟨w1,5⟩ :: tail8900_13
abbrev tail8900_49 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8900_47 k
abbrev tail8900_50 (k : Nat) : Stack := ⟨w0,5⟩ :: tail8900_49 k
abbrev tail8900_51 (k : Nat) : Stack := ⟨w0,6⟩ :: tail8900_49 k
abbrev tail8900_52 : Stack := ⟨w0,11⟩ :: tail8900_11
abbrev tail8900_53 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8900_51 k
abbrev tail8900_54 (k : Nat) : Stack := ⟨w1,12⟩ :: tail8900_51 k
abbrev tail8900_55 : Stack := ⟨w1,5⟩ :: tail8900_10
abbrev tail8900_56 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8900_54 k
abbrev tail8900_57 (k : Nat) : Stack := ⟨w0,5⟩ :: tail8900_56 k
abbrev tail8900_58 (k : Nat) : Stack := ⟨w0,6⟩ :: tail8900_56 k
abbrev tail8900_59 : Stack := ⟨w0,13⟩ :: tail8900_8
abbrev tail8900_60 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8900_58 k
abbrev tail8900_61 (k : Nat) : Stack := ⟨w1,14⟩ :: tail8900_58 k
abbrev tail8900_62 : Stack := ⟨w1,4⟩ :: tail8900_7
abbrev tail8900_63 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8900_61 k
abbrev tail8900_64 (k : Nat) : Stack := ⟨w0,4⟩ :: tail8900_63 k
abbrev tail8900_65 (k : Nat) : Stack := ⟨w0,5⟩ :: tail8900_63 k
abbrev tail8900_66 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8900_65 k
abbrev tail8900_67 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8900_66 k
abbrev tail8900_68 : Stack := ⟨w2,1⟩ :: tail8900_3
abbrev tail8900_69 : Stack := ⟨w1,1⟩ :: tail8900_68
abbrev tail8900_70 (k : Nat) : Stack := ⟨w0,6⟩ :: tail8900_63 k
abbrev tail8900_71 (k : Nat) : Stack := ⟨w0,7⟩ :: tail8900_63 k
abbrev tail8900_72 (k : Nat) : Stack := ⟨w0,8⟩ :: tail8900_63 k
abbrev tail8900_73 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8900_72 k
abbrev tail8900_74 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8900_73 k
abbrev tail8900_75 : Stack := ⟨w1,1⟩ :: tail8900_0
abbrev tail8900_76 (k : Nat) : Stack := ⟨w0,9⟩ :: tail8900_63 k
abbrev tail8900_77 (k : Nat) : Stack := ⟨w0,10⟩ :: tail8900_63 k
abbrev tail8900_78 (k : Nat) : Stack := ⟨w0,11⟩ :: tail8900_63 k
abbrev tail8900_79 : Stack := ⟨w23,1⟩ :: tail8900_0
abbrev tail8900_80 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8900_77 k
abbrev tail8900_81 : Stack := ⟨w1,10⟩ :: tail8900_2
abbrev tail8900_82 : Stack := ⟨w23,1⟩ :: tail8900_81
abbrev tail8900_83 : Stack := ⟨w0,14⟩ :: tail8900_82
abbrev tail8900_84 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8900_57 k
abbrev tail8900_85 (k : Nat) : Stack := ⟨w1,14⟩ :: tail8900_84 k
abbrev tail8900_86 : Stack := ⟨w0,1⟩ :: tail8900_81
abbrev tail8900_87 : Stack := ⟨w0,15⟩ :: tail8900_81
abbrev tail8900_88 : Stack := ⟨w2,1⟩ :: tail8900_87
abbrev tail8900_89 : Stack := ⟨w1,5⟩ :: tail8900_88
abbrev tail8900_90 : Stack := ⟨w23,1⟩ :: tail8900_89
abbrev tail8900_91 : Stack := ⟨w0,12⟩ :: tail8900_90
abbrev tail8900_92 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8900_50 k
abbrev tail8900_93 (k : Nat) : Stack := ⟨w1,12⟩ :: tail8900_92 k
abbrev tail8900_94 : Stack := ⟨w0,1⟩ :: tail8900_89
abbrev tail8900_95 : Stack := ⟨w0,13⟩ :: tail8900_89
abbrev tail8900_96 : Stack := ⟨w2,1⟩ :: tail8900_95
abbrev tail8900_97 : Stack := ⟨w1,5⟩ :: tail8900_96
abbrev tail8900_98 : Stack := ⟨w23,1⟩ :: tail8900_97
abbrev tail8900_99 : Stack := ⟨w0,12⟩ :: tail8900_98
abbrev tail8900_100 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8900_43 k
abbrev tail8900_101 (k : Nat) : Stack := ⟨w1,12⟩ :: tail8900_100 k
abbrev tail8900_102 : Stack := ⟨w0,1⟩ :: tail8900_97
abbrev tail8900_103 : Stack := ⟨w0,13⟩ :: tail8900_97
abbrev tail8900_104 : Stack := ⟨w2,1⟩ :: tail8900_103
abbrev tail8900_105 : Stack := ⟨w1,5⟩ :: tail8900_104
abbrev tail8900_106 : Stack := ⟨w23,1⟩ :: tail8900_105
abbrev tail8900_107 : Stack := ⟨w0,3⟩ :: tail8900_106
abbrev tail8900_108 (k : Nat) : Stack := ⟨w269,(1*k+5)⟩ :: tail8900_39 k
abbrev tail8900_109 (k : Nat) : Stack := ⟨w370,1⟩ :: tail8900_108 k
abbrev tail8900_110 (k : Nat) : Stack := ⟨w1,3⟩ :: tail8900_109 k
abbrev tail8900_111 : Stack := ⟨w0,1⟩ :: tail8900_105
abbrev tail8900_112 : Stack := ⟨w0,4⟩ :: tail8900_105
abbrev tail8900_113 : Stack := ⟨w371,1⟩ :: tail8900_112
abbrev tail8900_114 (k : Nat) : Stack := ⟨w269,(1*k+4)⟩ :: tail8900_39 k
abbrev tail8900_115 (k : Nat) : Stack := ⟨w370,1⟩ :: tail8900_114 k
abbrev tail8900_116 : Stack := ⟨w372,1⟩ :: tail8900_112
abbrev tail8900_117 : Stack := ⟨w371,1⟩ :: tail8900_116
abbrev tail8900_118 (k : Nat) : Stack := ⟨w269,(1*k+3)⟩ :: tail8900_39 k
abbrev tail8900_119 (k : Nat) : Stack := ⟨w370,1⟩ :: tail8900_118 k
abbrev tail8900_120 : Stack := ⟨w372,2⟩ :: tail8900_112
abbrev tail8900_121 : Stack := ⟨w371,1⟩ :: tail8900_120
abbrev tail8900_122 (k : Nat) : Stack := ⟨w269,(1*k+2)⟩ :: tail8900_39 k
abbrev tail8900_123 (k : Nat) : Stack := ⟨w370,1⟩ :: tail8900_122 k
abbrev tail8900_124 : Stack := ⟨w372,3⟩ :: tail8900_112
abbrev tail8900_125 (k : Nat) : Stack := ⟨w372,(1*k+4)⟩ :: tail8900_112
abbrev tail8900_126 (k : Nat) : Stack := ⟨w269,1⟩ :: tail8900_39 k
abbrev tail8900_127 (k : Nat) : Stack := ⟨w370,1⟩ :: tail8900_126 k
abbrev tail8900_128 (k : Nat) : Stack := ⟨w371,1⟩ :: tail8900_125 k
abbrev tail8900_129 (k : Nat) : Stack := ⟨w370,1⟩ :: tail8900_39 k
abbrev tail8900_130 (k : Nat) : Stack := ⟨w372,(1*k+5)⟩ :: tail8900_112
abbrev tail8900_131 (k : Nat) : Stack := ⟨w371,1⟩ :: tail8900_130 k
abbrev tail8900_132 (k : Nat) : Stack := ⟨w373,1⟩ :: tail8900_38 k
abbrev tail8900_133 (k : Nat) : Stack := ⟨w372,(1*k+6)⟩ :: tail8900_112
abbrev tail8900_134 (k : Nat) : Stack := ⟨w237,1⟩ :: tail8900_133 k
abbrev tail8900_135 (k : Nat) : Stack := ⟨w241,1⟩ :: tail8900_134 k
abbrev tail8900_136 (k : Nat) : Stack := ⟨w1,791761145⟩ :: tail8900_135 k
abbrev tail8900_137 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8900_136 k
abbrev tail8900_138 (k : Nat) : Stack := ⟨w0,11⟩ :: tail8900_137 k
abbrev tail8900_139 (k : Nat) : Stack := ⟨w0,18⟩ :: tail8900_33 k
abbrev tail8900_140 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8900_139 k
abbrev tail8900_141 (k : Nat) : Stack := ⟨w1,11⟩ :: tail8900_140 k
abbrev tail8900_142 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8900_136 k
abbrev tail8900_143 (k : Nat) : Stack := ⟨w0,12⟩ :: tail8900_136 k
abbrev tail8900_144 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8900_143 k
abbrev tail8900_145 (k : Nat) : Stack := ⟨w1,18⟩ :: tail8900_144 k
abbrev tail8900_146 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8900_145 k
abbrev tail8900_147 (k : Nat) : Stack := ⟨w0,43⟩ :: tail8900_146 k
abbrev tail8900_148 (k : Nat) : Stack := ⟨w0,12⟩ :: tail8900_30 k
abbrev tail8900_149 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8900_148 k
abbrev tail8900_150 (k : Nat) : Stack := ⟨w1,43⟩ :: tail8900_149 k
abbrev tail8900_151 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8900_145 k
abbrev tail8900_152 (k : Nat) : Stack := ⟨w0,44⟩ :: tail8900_145 k
abbrev tail8900_153 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8900_152 k
abbrev tail8900_154 (k : Nat) : Stack := ⟨w1,12⟩ :: tail8900_153 k

def before8900 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1139),tail8900_16,(tail8900_43 k)⟩
def before8901 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1141),tail8900_15,(tail8900_44 k)⟩
def before8902 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1143),tail8900_45,(tail8900_46 k)⟩
def before8903 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1165),tail8900_14,(tail8900_47 k)⟩
def before8904 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1167),tail8900_48,(tail8900_49 k)⟩
def before8905 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1177),tail8900_13,(tail8900_50 k)⟩
def before8906 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1179),tail8900_12,(tail8900_51 k)⟩
def before8907 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1181),tail8900_52,(tail8900_53 k)⟩
def before8908 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1203),tail8900_11,(tail8900_54 k)⟩
def before8909 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1205),tail8900_55,(tail8900_56 k)⟩
def before8910 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1215),tail8900_10,(tail8900_57 k)⟩
def before8911 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1217),tail8900_9,(tail8900_58 k)⟩
def before8912 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1219),tail8900_59,(tail8900_60 k)⟩
def before8913 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1245),tail8900_8,(tail8900_61 k)⟩
def before8914 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1247),tail8900_62,(tail8900_63 k)⟩
def before8915 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1255),tail8900_7,(tail8900_64 k)⟩
def before8916 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1257),tail8900_6,(tail8900_65 k)⟩
def before8917 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1259),tail8900_5,(tail8900_66 k)⟩
def before8918 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1261),tail8900_4,(tail8900_67 k)⟩
def before8919 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1261),tail8900_68,(tail8900_67 k)⟩
def before8920 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1259),tail8900_69,(tail8900_66 k)⟩
def before8921 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1259),tail8900_69,(tail8900_70 k)⟩
def before8922 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1261),tail8900_68,(tail8900_71 k)⟩
def before8923 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1263),tail8900_3,(tail8900_72 k)⟩
def before8924 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1265),tail8900_2,(tail8900_73 k)⟩
def before8925 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1267),tail8900_1,(tail8900_74 k)⟩
def before8926 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1267),tail8900_0,(tail8900_74 k)⟩
def before8927 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1265),tail8900_75,(tail8900_73 k)⟩
def before8928 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1265),tail8900_75,(tail8900_76 k)⟩
def before8929 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1267),tail8900_0,(tail8900_77 k)⟩
def before8930 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1269),tail8900_0,(tail8900_78 k)⟩
def before8931 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1269),tail8900_79,(tail8900_78 k)⟩
def before8932 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1269),tail8900_79,(tail8900_80 k)⟩
def before8933 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1269),tail8900_1,(tail8900_80 k)⟩
def before8934 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1267),tail8900_2,(tail8900_77 k)⟩
def before8935 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1247),tail8900_81,(tail8900_63 k)⟩
def before8936 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1245),tail8900_82,(tail8900_61 k)⟩
def before8937 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1217),tail8900_83,(tail8900_58 k)⟩
def before8938 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1217),tail8900_83,(tail8900_84 k)⟩
def before8939 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1245),tail8900_82,(tail8900_85 k)⟩
def before8940 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1245),tail8900_86,(tail8900_85 k)⟩
def before8941 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1217),tail8900_87,(tail8900_84 k)⟩
def before8942 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1215),tail8900_88,(tail8900_57 k)⟩
def before8943 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1205),tail8900_89,(tail8900_56 k)⟩
def before8944 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1203),tail8900_90,(tail8900_54 k)⟩
def before8945 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1179),tail8900_91,(tail8900_51 k)⟩
def before8946 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1179),tail8900_91,(tail8900_92 k)⟩
def before8947 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1203),tail8900_90,(tail8900_93 k)⟩
def before8948 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1203),tail8900_94,(tail8900_93 k)⟩
def before8949 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1179),tail8900_95,(tail8900_92 k)⟩
def before8950 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1177),tail8900_96,(tail8900_50 k)⟩
def before8951 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1167),tail8900_97,(tail8900_49 k)⟩
def before8952 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1165),tail8900_98,(tail8900_47 k)⟩
def before8953 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1141),tail8900_99,(tail8900_44 k)⟩
def before8954 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1141),tail8900_99,(tail8900_100 k)⟩
def before8955 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1165),tail8900_98,(tail8900_101 k)⟩
def before8956 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1165),tail8900_102,(tail8900_101 k)⟩
def before8957 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1141),tail8900_103,(tail8900_100 k)⟩
def before8958 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1139),tail8900_104,(tail8900_43 k)⟩
def before8959 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1129),tail8900_105,(tail8900_42 k)⟩
def before8960 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1127),tail8900_106,(tail8900_41 k)⟩
def before8961 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail8900_107,(tail8900_40 k)⟩
def before8962 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail8900_107,(tail8900_109 k)⟩
def before8963 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1127),tail8900_106,(tail8900_110 k)⟩
def before8964 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1127),tail8900_111,(tail8900_110 k)⟩
def before8965 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail8900_112,(tail8900_109 k)⟩
def before8966 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail8900_113,(tail8900_108 k)⟩
def before8967 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1083),tail8900_113,(tail8900_115 k)⟩
def before8968 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail8900_116,(tail8900_115 k)⟩
def before8969 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail8900_117,(tail8900_114 k)⟩
def before8970 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1045),tail8900_117,(tail8900_119 k)⟩
def before8971 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail8900_120,(tail8900_119 k)⟩
def before8972 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail8900_121,(tail8900_118 k)⟩
def before8973 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1007),tail8900_121,(tail8900_123 k)⟩
def before8974 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail8900_124,(tail8900_123 k)⟩
def before8975 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-969),(tail8900_125 k),(tail8900_127 k)⟩
def before8976 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-931),(tail8900_128 k),(tail8900_126 k)⟩
def before8977 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-931),(tail8900_128 k),(tail8900_129 k)⟩
def before8978 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-931),(tail8900_130 k),(tail8900_129 k)⟩
def before8979 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail8900_131 k),(tail8900_39 k)⟩
def before8980 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail8900_131 k),(tail8900_132 k)⟩
def before8981 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail8900_133 k),(tail8900_132 k)⟩
def before8982 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-855),(tail8900_134 k),(tail8900_38 k)⟩
def before8983 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail8900_135 k),(tail8900_37 k)⟩
def before8984 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521473),(tail8900_136 k),(tail8900_36 k)⟩
def before8985 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521475),(tail8900_137 k),(tail8900_35 k)⟩
def before8986 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521497),(tail8900_138 k),(tail8900_34 k)⟩
def before8987 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521497),(tail8900_138 k),(tail8900_140 k)⟩
def before8988 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521475),(tail8900_137 k),(tail8900_141 k)⟩
def before8989 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521475),(tail8900_142 k),(tail8900_141 k)⟩
def before8990 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521497),(tail8900_143 k),(tail8900_140 k)⟩
def before8991 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521499),(tail8900_144 k),(tail8900_139 k)⟩
def before8992 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521535),(tail8900_145 k),(tail8900_33 k)⟩
def before8993 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521537),(tail8900_146 k),(tail8900_32 k)⟩
def before8994 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521623),(tail8900_147 k),(tail8900_31 k)⟩
def before8995 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521623),(tail8900_147 k),(tail8900_149 k)⟩
def before8996 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521537),(tail8900_146 k),(tail8900_150 k)⟩
def before8997 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521537),(tail8900_151 k),(tail8900_150 k)⟩
def before8998 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521623),(tail8900_152 k),(tail8900_149 k)⟩
def before8999 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521625),(tail8900_153 k),(tail8900_148 k)⟩
def after8999 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521649),(tail8900_154 k),(tail8900_30 k)⟩

theorem macro8900 (k : Nat) : applyExit (before8900 k) exit3 1 = some (before8901 k) := by
  simp (disch := omega) [before8900, before8901, exit3, applyExit, pop, push]
  <;> omega
theorem step8900 (k : Nat) : Runs (1*2) (before8900 k).denote (before8901 k).denote :=
  @applyExit_sound (before8900 k) (before8901 k) exit3 1 valid3 (macro8900 k)
theorem macro8901 (k : Nat) : applyExit (before8901 k) exit9 1 = some (before8902 k) := by
  simp (disch := omega) [before8901, before8902, exit9, applyExit, pop, push]
  <;> omega
theorem step8901 (k : Nat) : Runs (1*2) (before8901 k).denote (before8902 k).denote :=
  @applyExit_sound (before8901 k) (before8902 k) exit9 1 valid9 (macro8901 k)
theorem macro8902 (k : Nat) : applyExit (before8902 k) exit10 11 = some (before8903 k) := by
  simp (disch := omega) [before8902, before8903, exit10, applyExit, pop, push]
  <;> omega
theorem step8902 (k : Nat) : Runs (11*2) (before8902 k).denote (before8903 k).denote :=
  @applyExit_sound (before8902 k) (before8903 k) exit10 11 valid10 (macro8902 k)
theorem macro8903 (k : Nat) : applyExit (before8903 k) exit11 1 = some (before8904 k) := by
  simp (disch := omega) [before8903, before8904, exit11, applyExit, pop, push]
  <;> omega
theorem step8903 (k : Nat) : Runs (1*2) (before8903 k).denote (before8904 k).denote :=
  @applyExit_sound (before8903 k) (before8904 k) exit11 1 valid11 (macro8903 k)
theorem macro8904 (k : Nat) : applyExit (before8904 k) exit2 5 = some (before8905 k) := by
  simp (disch := omega) [before8904, before8905, exit2, applyExit, pop, push]
  <;> omega
theorem step8904 (k : Nat) : Runs (5*2) (before8904 k).denote (before8905 k).denote :=
  @applyExit_sound (before8904 k) (before8905 k) exit2 5 valid2 (macro8904 k)
theorem macro8905 (k : Nat) : applyExit (before8905 k) exit3 1 = some (before8906 k) := by
  simp (disch := omega) [before8905, before8906, exit3, applyExit, pop, push]
  <;> omega
theorem step8905 (k : Nat) : Runs (1*2) (before8905 k).denote (before8906 k).denote :=
  @applyExit_sound (before8905 k) (before8906 k) exit3 1 valid3 (macro8905 k)
theorem macro8906 (k : Nat) : applyExit (before8906 k) exit9 1 = some (before8907 k) := by
  simp (disch := omega) [before8906, before8907, exit9, applyExit, pop, push]
  <;> omega
theorem step8906 (k : Nat) : Runs (1*2) (before8906 k).denote (before8907 k).denote :=
  @applyExit_sound (before8906 k) (before8907 k) exit9 1 valid9 (macro8906 k)
theorem macro8907 (k : Nat) : applyExit (before8907 k) exit10 11 = some (before8908 k) := by
  simp (disch := omega) [before8907, before8908, exit10, applyExit, pop, push]
  <;> omega
theorem step8907 (k : Nat) : Runs (11*2) (before8907 k).denote (before8908 k).denote :=
  @applyExit_sound (before8907 k) (before8908 k) exit10 11 valid10 (macro8907 k)
theorem macro8908 (k : Nat) : applyExit (before8908 k) exit11 1 = some (before8909 k) := by
  simp (disch := omega) [before8908, before8909, exit11, applyExit, pop, push]
  <;> omega
theorem step8908 (k : Nat) : Runs (1*2) (before8908 k).denote (before8909 k).denote :=
  @applyExit_sound (before8908 k) (before8909 k) exit11 1 valid11 (macro8908 k)
theorem macro8909 (k : Nat) : applyExit (before8909 k) exit2 5 = some (before8910 k) := by
  simp (disch := omega) [before8909, before8910, exit2, applyExit, pop, push]
  <;> omega
theorem step8909 (k : Nat) : Runs (5*2) (before8909 k).denote (before8910 k).denote :=
  @applyExit_sound (before8909 k) (before8910 k) exit2 5 valid2 (macro8909 k)
theorem macro8910 (k : Nat) : applyExit (before8910 k) exit3 1 = some (before8911 k) := by
  simp (disch := omega) [before8910, before8911, exit3, applyExit, pop, push]
  <;> omega
theorem step8910 (k : Nat) : Runs (1*2) (before8910 k).denote (before8911 k).denote :=
  @applyExit_sound (before8910 k) (before8911 k) exit3 1 valid3 (macro8910 k)
theorem macro8911 (k : Nat) : applyExit (before8911 k) exit9 1 = some (before8912 k) := by
  simp (disch := omega) [before8911, before8912, exit9, applyExit, pop, push]
  <;> omega
theorem step8911 (k : Nat) : Runs (1*2) (before8911 k).denote (before8912 k).denote :=
  @applyExit_sound (before8911 k) (before8912 k) exit9 1 valid9 (macro8911 k)
theorem macro8912 (k : Nat) : applyExit (before8912 k) exit10 13 = some (before8913 k) := by
  simp (disch := omega) [before8912, before8913, exit10, applyExit, pop, push]
  <;> omega
theorem step8912 (k : Nat) : Runs (13*2) (before8912 k).denote (before8913 k).denote :=
  @applyExit_sound (before8912 k) (before8913 k) exit10 13 valid10 (macro8912 k)
theorem macro8913 (k : Nat) : applyExit (before8913 k) exit11 1 = some (before8914 k) := by
  simp (disch := omega) [before8913, before8914, exit11, applyExit, pop, push]
  <;> omega
theorem step8913 (k : Nat) : Runs (1*2) (before8913 k).denote (before8914 k).denote :=
  @applyExit_sound (before8913 k) (before8914 k) exit11 1 valid11 (macro8913 k)
theorem macro8914 (k : Nat) : applyExit (before8914 k) exit2 4 = some (before8915 k) := by
  simp (disch := omega) [before8914, before8915, exit2, applyExit, pop, push]
  <;> omega
theorem step8914 (k : Nat) : Runs (4*2) (before8914 k).denote (before8915 k).denote :=
  @applyExit_sound (before8914 k) (before8915 k) exit2 4 valid2 (macro8914 k)
theorem macro8915 (k : Nat) : applyExit (before8915 k) exit3 1 = some (before8916 k) := by
  simp (disch := omega) [before8915, before8916, exit3, applyExit, pop, push]
  <;> omega
theorem step8915 (k : Nat) : Runs (1*2) (before8915 k).denote (before8916 k).denote :=
  @applyExit_sound (before8915 k) (before8916 k) exit3 1 valid3 (macro8915 k)
theorem macro8916 (k : Nat) : applyExit (before8916 k) exit4 1 = some (before8917 k) := by
  simp (disch := omega) [before8916, before8917, exit4, applyExit, pop, push]
  <;> omega
theorem step8916 (k : Nat) : Runs (1*2) (before8916 k).denote (before8917 k).denote :=
  @applyExit_sound (before8916 k) (before8917 k) exit4 1 valid4 (macro8916 k)
theorem macro8917 (k : Nat) : applyExit (before8917 k) exit7 1 = some (before8918 k) := by
  simp (disch := omega) [before8917, before8918, exit7, applyExit, pop, push]
  <;> omega
theorem step8917 (k : Nat) : Runs (1*4) (before8917 k).denote (before8918 k).denote :=
  @applyExit_sound (before8917 k) (before8918 k) exit7 1 valid7 (macro8917 k)
theorem macro8918 (k : Nat) : applyExit (before8918 k) exit6 1 = some (before8919 k) := by
  simp (disch := omega) [before8918, before8919, exit6, applyExit, pop, push]
  <;> omega
theorem step8918 (k : Nat) : Runs (1*1) (before8918 k).denote (before8919 k).denote :=
  @applyExit_sound (before8918 k) (before8919 k) exit6 1 valid6 (macro8918 k)
theorem macro8919 (k : Nat) : applyExit (before8919 k) exit0 1 = some (before8920 k) := by
  simp (disch := omega) [before8919, before8920, exit0, applyExit, pop, push]
  <;> omega
theorem step8919 (k : Nat) : Runs (1*2) (before8919 k).denote (before8920 k).denote :=
  @applyExit_sound (before8919 k) (before8920 k) exit0 1 valid0 (macro8919 k)
theorem macro8920 (k : Nat) : applyExit (before8920 k) exit1 1 = some (before8921 k) := by
  simp (disch := omega) [before8920, before8921, exit1, applyExit, pop, push]
  <;> omega
theorem step8920 (k : Nat) : Runs (1*3) (before8920 k).denote (before8921 k).denote :=
  @applyExit_sound (before8920 k) (before8921 k) exit1 1 valid1 (macro8920 k)
theorem macro8921 (k : Nat) : applyExit (before8921 k) exit2 1 = some (before8922 k) := by
  simp (disch := omega) [before8921, before8922, exit2, applyExit, pop, push]
  <;> omega
theorem step8921 (k : Nat) : Runs (1*2) (before8921 k).denote (before8922 k).denote :=
  @applyExit_sound (before8921 k) (before8922 k) exit2 1 valid2 (macro8921 k)
theorem macro8922 (k : Nat) : applyExit (before8922 k) exit3 1 = some (before8923 k) := by
  simp (disch := omega) [before8922, before8923, exit3, applyExit, pop, push]
  <;> omega
theorem step8922 (k : Nat) : Runs (1*2) (before8922 k).denote (before8923 k).denote :=
  @applyExit_sound (before8922 k) (before8923 k) exit3 1 valid3 (macro8922 k)
theorem macro8923 (k : Nat) : applyExit (before8923 k) exit4 1 = some (before8924 k) := by
  simp (disch := omega) [before8923, before8924, exit4, applyExit, pop, push]
  <;> omega
theorem step8923 (k : Nat) : Runs (1*2) (before8923 k).denote (before8924 k).denote :=
  @applyExit_sound (before8923 k) (before8924 k) exit4 1 valid4 (macro8923 k)
theorem macro8924 (k : Nat) : applyExit (before8924 k) exit7 1 = some (before8925 k) := by
  simp (disch := omega) [before8924, before8925, exit7, applyExit, pop, push]
  <;> omega
theorem step8924 (k : Nat) : Runs (1*4) (before8924 k).denote (before8925 k).denote :=
  @applyExit_sound (before8924 k) (before8925 k) exit7 1 valid7 (macro8924 k)
theorem macro8925 (k : Nat) : applyExit (before8925 k) exit6 1 = some (before8926 k) := by
  simp (disch := omega) [before8925, before8926, exit6, applyExit, pop, push]
  <;> omega
theorem step8925 (k : Nat) : Runs (1*1) (before8925 k).denote (before8926 k).denote :=
  @applyExit_sound (before8925 k) (before8926 k) exit6 1 valid6 (macro8925 k)
theorem macro8926 (k : Nat) : applyExit (before8926 k) exit0 1 = some (before8927 k) := by
  simp (disch := omega) [before8926, before8927, exit0, applyExit, pop, push]
  <;> omega
theorem step8926 (k : Nat) : Runs (1*2) (before8926 k).denote (before8927 k).denote :=
  @applyExit_sound (before8926 k) (before8927 k) exit0 1 valid0 (macro8926 k)
theorem macro8927 (k : Nat) : applyExit (before8927 k) exit1 1 = some (before8928 k) := by
  simp (disch := omega) [before8927, before8928, exit1, applyExit, pop, push]
  <;> omega
theorem step8927 (k : Nat) : Runs (1*3) (before8927 k).denote (before8928 k).denote :=
  @applyExit_sound (before8927 k) (before8928 k) exit1 1 valid1 (macro8927 k)
theorem macro8928 (k : Nat) : applyExit (before8928 k) exit2 1 = some (before8929 k) := by
  simp (disch := omega) [before8928, before8929, exit2, applyExit, pop, push]
  <;> omega
theorem step8928 (k : Nat) : Runs (1*2) (before8928 k).denote (before8929 k).denote :=
  @applyExit_sound (before8928 k) (before8929 k) exit2 1 valid2 (macro8928 k)
theorem macro8929 (k : Nat) : applyExit (before8929 k) exit3 1 = some (before8930 k) := by
  simp (disch := omega) [before8929, before8930, exit3, applyExit, pop, push]
  <;> omega
theorem step8929 (k : Nat) : Runs (1*2) (before8929 k).denote (before8930 k).denote :=
  @applyExit_sound (before8929 k) (before8930 k) exit3 1 valid3 (macro8929 k)
theorem macro8930 (k : Nat) : applyExit (before8930 k) exit30 1 = some (before8931 k) := by
  simp (disch := omega) [before8930, before8931, exit30, applyExit, pop, push]
  <;> omega
theorem step8930 (k : Nat) : Runs (1*3) (before8930 k).denote (before8931 k).denote :=
  @applyExit_sound (before8930 k) (before8931 k) exit30 1 valid30 (macro8930 k)
theorem macro8931 (k : Nat) : applyExit (before8931 k) exit31 1 = some (before8932 k) := by
  simp (disch := omega) [before8931, before8932, exit31, applyExit, pop, push]
  <;> omega
theorem step8931 (k : Nat) : Runs (1*1) (before8931 k).denote (before8932 k).denote :=
  @applyExit_sound (before8931 k) (before8932 k) exit31 1 valid31 (macro8931 k)
theorem macro8932 (k : Nat) : applyExit (before8932 k) exit32 1 = some (before8933 k) := by
  simp (disch := omega) [before8932, before8933, exit32, applyExit, pop, push]
  <;> omega
theorem step8932 (k : Nat) : Runs (1*3) (before8932 k).denote (before8933 k).denote :=
  @applyExit_sound (before8932 k) (before8933 k) exit32 1 valid32 (macro8932 k)
theorem macro8933 (k : Nat) : applyExit (before8933 k) exit33 1 = some (before8934 k) := by
  simp (disch := omega) [before8933, before8934, exit33, applyExit, pop, push]
  <;> omega
theorem step8933 (k : Nat) : Runs (1*2) (before8933 k).denote (before8934 k).denote :=
  @applyExit_sound (before8933 k) (before8934 k) exit33 1 valid33 (macro8933 k)
theorem macro8934 (k : Nat) : applyExit (before8934 k) exit34 10 = some (before8935 k) := by
  simp (disch := omega) [before8934, before8935, exit34, applyExit, pop, push]
  <;> omega
theorem step8934 (k : Nat) : Runs (10*2) (before8934 k).denote (before8935 k).denote :=
  @applyExit_sound (before8934 k) (before8935 k) exit34 10 valid34 (macro8934 k)
theorem macro8935 (k : Nat) : applyExit (before8935 k) exit35 1 = some (before8936 k) := by
  simp (disch := omega) [before8935, before8936, exit35, applyExit, pop, push]
  <;> omega
theorem step8935 (k : Nat) : Runs (1*2) (before8935 k).denote (before8936 k).denote :=
  @applyExit_sound (before8935 k) (before8936 k) exit35 1 valid35 (macro8935 k)
theorem macro8936 (k : Nat) : applyExit (before8936 k) exit36 14 = some (before8937 k) := by
  simp (disch := omega) [before8936, before8937, exit36, applyExit, pop, push]
  <;> omega
theorem step8936 (k : Nat) : Runs (14*2) (before8936 k).denote (before8937 k).denote :=
  @applyExit_sound (before8936 k) (before8937 k) exit36 14 valid36 (macro8936 k)
theorem macro8937 (k : Nat) : applyExit (before8937 k) exit31 1 = some (before8938 k) := by
  simp (disch := omega) [before8937, before8938, exit31, applyExit, pop, push]
  <;> omega
theorem step8937 (k : Nat) : Runs (1*1) (before8937 k).denote (before8938 k).denote :=
  @applyExit_sound (before8937 k) (before8938 k) exit31 1 valid31 (macro8937 k)
theorem macro8938 (k : Nat) : applyExit (before8938 k) exit10 14 = some (before8939 k) := by
  simp (disch := omega) [before8938, before8939, exit10, applyExit, pop, push]
  <;> omega
theorem step8938 (k : Nat) : Runs (14*2) (before8938 k).denote (before8939 k).denote :=
  @applyExit_sound (before8938 k) (before8939 k) exit10 14 valid10 (macro8938 k)
theorem macro8939 (k : Nat) : applyExit (before8939 k) exit32 1 = some (before8940 k) := by
  simp (disch := omega) [before8939, before8940, exit32, applyExit, pop, push]
  <;> omega
theorem step8939 (k : Nat) : Runs (1*3) (before8939 k).denote (before8940 k).denote :=
  @applyExit_sound (before8939 k) (before8940 k) exit32 1 valid32 (macro8939 k)
theorem macro8940 (k : Nat) : applyExit (before8940 k) exit36 14 = some (before8941 k) := by
  simp (disch := omega) [before8940, before8941, exit36, applyExit, pop, push]
  <;> omega
theorem step8940 (k : Nat) : Runs (14*2) (before8940 k).denote (before8941 k).denote :=
  @applyExit_sound (before8940 k) (before8941 k) exit36 14 valid36 (macro8940 k)
theorem macro8941 (k : Nat) : applyExit (before8941 k) exit33 1 = some (before8942 k) := by
  simp (disch := omega) [before8941, before8942, exit33, applyExit, pop, push]
  <;> omega
theorem step8941 (k : Nat) : Runs (1*2) (before8941 k).denote (before8942 k).denote :=
  @applyExit_sound (before8941 k) (before8942 k) exit33 1 valid33 (macro8941 k)
theorem macro8942 (k : Nat) : applyExit (before8942 k) exit34 5 = some (before8943 k) := by
  simp (disch := omega) [before8942, before8943, exit34, applyExit, pop, push]
  <;> omega
theorem step8942 (k : Nat) : Runs (5*2) (before8942 k).denote (before8943 k).denote :=
  @applyExit_sound (before8942 k) (before8943 k) exit34 5 valid34 (macro8942 k)
theorem macro8943 (k : Nat) : applyExit (before8943 k) exit35 1 = some (before8944 k) := by
  simp (disch := omega) [before8943, before8944, exit35, applyExit, pop, push]
  <;> omega
theorem step8943 (k : Nat) : Runs (1*2) (before8943 k).denote (before8944 k).denote :=
  @applyExit_sound (before8943 k) (before8944 k) exit35 1 valid35 (macro8943 k)
theorem macro8944 (k : Nat) : applyExit (before8944 k) exit36 12 = some (before8945 k) := by
  simp (disch := omega) [before8944, before8945, exit36, applyExit, pop, push]
  <;> omega
theorem step8944 (k : Nat) : Runs (12*2) (before8944 k).denote (before8945 k).denote :=
  @applyExit_sound (before8944 k) (before8945 k) exit36 12 valid36 (macro8944 k)
theorem macro8945 (k : Nat) : applyExit (before8945 k) exit31 1 = some (before8946 k) := by
  simp (disch := omega) [before8945, before8946, exit31, applyExit, pop, push]
  <;> omega
theorem step8945 (k : Nat) : Runs (1*1) (before8945 k).denote (before8946 k).denote :=
  @applyExit_sound (before8945 k) (before8946 k) exit31 1 valid31 (macro8945 k)
theorem macro8946 (k : Nat) : applyExit (before8946 k) exit10 12 = some (before8947 k) := by
  simp (disch := omega) [before8946, before8947, exit10, applyExit, pop, push]
  <;> omega
theorem step8946 (k : Nat) : Runs (12*2) (before8946 k).denote (before8947 k).denote :=
  @applyExit_sound (before8946 k) (before8947 k) exit10 12 valid10 (macro8946 k)
theorem macro8947 (k : Nat) : applyExit (before8947 k) exit32 1 = some (before8948 k) := by
  simp (disch := omega) [before8947, before8948, exit32, applyExit, pop, push]
  <;> omega
theorem step8947 (k : Nat) : Runs (1*3) (before8947 k).denote (before8948 k).denote :=
  @applyExit_sound (before8947 k) (before8948 k) exit32 1 valid32 (macro8947 k)
theorem macro8948 (k : Nat) : applyExit (before8948 k) exit36 12 = some (before8949 k) := by
  simp (disch := omega) [before8948, before8949, exit36, applyExit, pop, push]
  <;> omega
theorem step8948 (k : Nat) : Runs (12*2) (before8948 k).denote (before8949 k).denote :=
  @applyExit_sound (before8948 k) (before8949 k) exit36 12 valid36 (macro8948 k)
theorem macro8949 (k : Nat) : applyExit (before8949 k) exit33 1 = some (before8950 k) := by
  simp (disch := omega) [before8949, before8950, exit33, applyExit, pop, push]
  <;> omega
theorem step8949 (k : Nat) : Runs (1*2) (before8949 k).denote (before8950 k).denote :=
  @applyExit_sound (before8949 k) (before8950 k) exit33 1 valid33 (macro8949 k)
theorem macro8950 (k : Nat) : applyExit (before8950 k) exit34 5 = some (before8951 k) := by
  simp (disch := omega) [before8950, before8951, exit34, applyExit, pop, push]
  <;> omega
theorem step8950 (k : Nat) : Runs (5*2) (before8950 k).denote (before8951 k).denote :=
  @applyExit_sound (before8950 k) (before8951 k) exit34 5 valid34 (macro8950 k)
theorem macro8951 (k : Nat) : applyExit (before8951 k) exit35 1 = some (before8952 k) := by
  simp (disch := omega) [before8951, before8952, exit35, applyExit, pop, push]
  <;> omega
theorem step8951 (k : Nat) : Runs (1*2) (before8951 k).denote (before8952 k).denote :=
  @applyExit_sound (before8951 k) (before8952 k) exit35 1 valid35 (macro8951 k)
theorem macro8952 (k : Nat) : applyExit (before8952 k) exit36 12 = some (before8953 k) := by
  simp (disch := omega) [before8952, before8953, exit36, applyExit, pop, push]
  <;> omega
theorem step8952 (k : Nat) : Runs (12*2) (before8952 k).denote (before8953 k).denote :=
  @applyExit_sound (before8952 k) (before8953 k) exit36 12 valid36 (macro8952 k)
theorem macro8953 (k : Nat) : applyExit (before8953 k) exit31 1 = some (before8954 k) := by
  simp (disch := omega) [before8953, before8954, exit31, applyExit, pop, push]
  <;> omega
theorem step8953 (k : Nat) : Runs (1*1) (before8953 k).denote (before8954 k).denote :=
  @applyExit_sound (before8953 k) (before8954 k) exit31 1 valid31 (macro8953 k)
theorem macro8954 (k : Nat) : applyExit (before8954 k) exit10 12 = some (before8955 k) := by
  simp (disch := omega) [before8954, before8955, exit10, applyExit, pop, push]
  <;> omega
theorem step8954 (k : Nat) : Runs (12*2) (before8954 k).denote (before8955 k).denote :=
  @applyExit_sound (before8954 k) (before8955 k) exit10 12 valid10 (macro8954 k)
theorem macro8955 (k : Nat) : applyExit (before8955 k) exit32 1 = some (before8956 k) := by
  simp (disch := omega) [before8955, before8956, exit32, applyExit, pop, push]
  <;> omega
theorem step8955 (k : Nat) : Runs (1*3) (before8955 k).denote (before8956 k).denote :=
  @applyExit_sound (before8955 k) (before8956 k) exit32 1 valid32 (macro8955 k)
theorem macro8956 (k : Nat) : applyExit (before8956 k) exit36 12 = some (before8957 k) := by
  simp (disch := omega) [before8956, before8957, exit36, applyExit, pop, push]
  <;> omega
theorem step8956 (k : Nat) : Runs (12*2) (before8956 k).denote (before8957 k).denote :=
  @applyExit_sound (before8956 k) (before8957 k) exit36 12 valid36 (macro8956 k)
theorem macro8957 (k : Nat) : applyExit (before8957 k) exit33 1 = some (before8958 k) := by
  simp (disch := omega) [before8957, before8958, exit33, applyExit, pop, push]
  <;> omega
theorem step8957 (k : Nat) : Runs (1*2) (before8957 k).denote (before8958 k).denote :=
  @applyExit_sound (before8957 k) (before8958 k) exit33 1 valid33 (macro8957 k)
theorem macro8958 (k : Nat) : applyExit (before8958 k) exit34 5 = some (before8959 k) := by
  simp (disch := omega) [before8958, before8959, exit34, applyExit, pop, push]
  <;> omega
theorem step8958 (k : Nat) : Runs (5*2) (before8958 k).denote (before8959 k).denote :=
  @applyExit_sound (before8958 k) (before8959 k) exit34 5 valid34 (macro8958 k)
theorem macro8959 (k : Nat) : applyExit (before8959 k) exit35 1 = some (before8960 k) := by
  simp (disch := omega) [before8959, before8960, exit35, applyExit, pop, push]
  <;> omega
theorem step8959 (k : Nat) : Runs (1*2) (before8959 k).denote (before8960 k).denote :=
  @applyExit_sound (before8959 k) (before8960 k) exit35 1 valid35 (macro8959 k)
theorem macro8960 (k : Nat) : applyExit (before8960 k) exit36 3 = some (before8961 k) := by
  simp (disch := omega) [before8960, before8961, exit36, applyExit, pop, push]
  <;> omega
theorem step8960 (k : Nat) : Runs (3*2) (before8960 k).denote (before8961 k).denote :=
  @applyExit_sound (before8960 k) (before8961 k) exit36 3 valid36 (macro8960 k)
theorem macro8961 (k : Nat) : applyExit (before8961 k) exit413 1 = some (before8962 k) := by
  simp (disch := omega) [before8961, before8962, exit413, applyExit, pop, push]
  <;> omega
theorem step8961 (k : Nat) : Runs (1*37) (before8961 k).denote (before8962 k).denote :=
  @applyExit_sound (before8961 k) (before8962 k) exit413 1 valid413 (macro8961 k)
theorem macro8962 (k : Nat) : applyExit (before8962 k) exit10 3 = some (before8963 k) := by
  simp (disch := omega) [before8962, before8963, exit10, applyExit, pop, push]
  <;> omega
theorem step8962 (k : Nat) : Runs (3*2) (before8962 k).denote (before8963 k).denote :=
  @applyExit_sound (before8962 k) (before8963 k) exit10 3 valid10 (macro8962 k)
theorem macro8963 (k : Nat) : applyExit (before8963 k) exit32 1 = some (before8964 k) := by
  simp (disch := omega) [before8963, before8964, exit32, applyExit, pop, push]
  <;> omega
theorem step8963 (k : Nat) : Runs (1*3) (before8963 k).denote (before8964 k).denote :=
  @applyExit_sound (before8963 k) (before8964 k) exit32 1 valid32 (macro8963 k)
theorem macro8964 (k : Nat) : applyExit (before8964 k) exit36 3 = some (before8965 k) := by
  simp (disch := omega) [before8964, before8965, exit36, applyExit, pop, push]
  <;> omega
theorem step8964 (k : Nat) : Runs (3*2) (before8964 k).denote (before8965 k).denote :=
  @applyExit_sound (before8964 k) (before8965 k) exit36 3 valid36 (macro8964 k)
theorem macro8965 (k : Nat) : applyExit (before8965 k) exit414 1 = some (before8966 k) := by
  simp (disch := omega) [before8965, before8966, exit414, applyExit, pop, push]
  <;> omega
theorem step8965 (k : Nat) : Runs (1*38) (before8965 k).denote (before8966 k).denote :=
  @applyExit_sound (before8965 k) (before8966 k) exit414 1 valid414 (macro8965 k)
theorem macro8966 (k : Nat) : applyExit (before8966 k) exit413 1 = some (before8967 k) := by
  simp (disch := omega) [before8966, before8967, exit413, applyExit, pop, push]
  <;> omega
theorem step8966 (k : Nat) : Runs (1*37) (before8966 k).denote (before8967 k).denote :=
  @applyExit_sound (before8966 k) (before8967 k) exit413 1 valid413 (macro8966 k)
theorem macro8967 (k : Nat) : applyExit (before8967 k) exit415 1 = some (before8968 k) := by
  simp (disch := omega) [before8967, before8968, exit415, applyExit, pop, push]
  <;> omega
theorem step8967 (k : Nat) : Runs (1*15) (before8967 k).denote (before8968 k).denote :=
  @applyExit_sound (before8967 k) (before8968 k) exit415 1 valid415 (macro8967 k)
theorem macro8968 (k : Nat) : applyExit (before8968 k) exit414 1 = some (before8969 k) := by
  simp (disch := omega) [before8968, before8969, exit414, applyExit, pop, push]
  <;> omega
theorem step8968 (k : Nat) : Runs (1*38) (before8968 k).denote (before8969 k).denote :=
  @applyExit_sound (before8968 k) (before8969 k) exit414 1 valid414 (macro8968 k)
theorem macro8969 (k : Nat) : applyExit (before8969 k) exit413 1 = some (before8970 k) := by
  simp (disch := omega) [before8969, before8970, exit413, applyExit, pop, push]
  <;> omega
theorem step8969 (k : Nat) : Runs (1*37) (before8969 k).denote (before8970 k).denote :=
  @applyExit_sound (before8969 k) (before8970 k) exit413 1 valid413 (macro8969 k)
theorem macro8970 (k : Nat) : applyExit (before8970 k) exit415 1 = some (before8971 k) := by
  simp (disch := omega) [before8970, before8971, exit415, applyExit, pop, push]
  <;> omega
theorem step8970 (k : Nat) : Runs (1*15) (before8970 k).denote (before8971 k).denote :=
  @applyExit_sound (before8970 k) (before8971 k) exit415 1 valid415 (macro8970 k)
theorem macro8971 (k : Nat) : applyExit (before8971 k) exit414 1 = some (before8972 k) := by
  simp (disch := omega) [before8971, before8972, exit414, applyExit, pop, push]
  <;> omega
theorem step8971 (k : Nat) : Runs (1*38) (before8971 k).denote (before8972 k).denote :=
  @applyExit_sound (before8971 k) (before8972 k) exit414 1 valid414 (macro8971 k)
theorem macro8972 (k : Nat) : applyExit (before8972 k) exit413 1 = some (before8973 k) := by
  simp (disch := omega) [before8972, before8973, exit413, applyExit, pop, push]
  <;> omega
theorem step8972 (k : Nat) : Runs (1*37) (before8972 k).denote (before8973 k).denote :=
  @applyExit_sound (before8972 k) (before8973 k) exit413 1 valid413 (macro8972 k)
theorem macro8973 (k : Nat) : applyExit (before8973 k) exit415 1 = some (before8974 k) := by
  simp (disch := omega) [before8973, before8974, exit415, applyExit, pop, push]
  <;> omega
theorem step8973 (k : Nat) : Runs (1*15) (before8973 k).denote (before8974 k).denote :=
  @applyExit_sound (before8973 k) (before8974 k) exit415 1 valid415 (macro8973 k)
def cycleState8974 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w372,(3+1*j)⟩,⟨w0,4⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w370,1⟩,⟨w269,(1*k+2-1*j)⟩,⟨w369,1⟩,⟨w236,1⟩,⟨w0,791761145⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,19⟩,⟨w2,1⟩,⟨w1,43⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,95⟩,⟨w0,29⟩,⟨w368,(1*k+8)⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w1,19⟩,⟨w0,89⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,95⟩,⟨w0,12⟩]⟩
def cyclePart8974_0 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w371,1⟩,⟨w372,(3+1*j)⟩,⟨w0,4⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w269,(1*k+2-1*j)⟩,⟨w369,1⟩,⟨w236,1⟩,⟨w0,791761145⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,19⟩,⟨w2,1⟩,⟨w1,43⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,95⟩,⟨w0,29⟩,⟨w368,(1*k+8)⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w1,19⟩,⟨w0,89⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,95⟩,⟨w0,12⟩]⟩
def cyclePart8974_1 (k j : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w371,1⟩,⟨w372,(3+1*j)⟩,⟨w0,4⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w370,1⟩,⟨w269,(1*k+1-1*j)⟩,⟨w369,1⟩,⟨w236,1⟩,⟨w0,791761145⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,19⟩,⟨w2,1⟩,⟨w1,43⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,95⟩,⟨w0,29⟩,⟨w368,(1*k+8)⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w1,19⟩,⟨w0,89⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,95⟩,⟨w0,12⟩]⟩
theorem cycleMacro8974_0 (k j : Nat) (hj : j < (1*k+1)) : applyExit (cycleState8974 k j) exit414 1 = some (cyclePart8974_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState8974, cyclePart8974_0, exit414, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro8974_1 (k j : Nat) (hj : j < (1*k+1)) : applyExit (cyclePart8974_0 k j) exit413 1 = some (cyclePart8974_1 k j) := by
  have hp : 1 ≤ (1*k+2-1*j) := by omega
  have he : 1 ≠ (1*k+2-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart8974_0, cyclePart8974_1, exit413, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro8974_2 (k j : Nat) (hj : j < (1*k+1)) : applyExit (cyclePart8974_1 k j) exit415 1 = some (cycleState8974 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart8974_1, cycleState8974, exit415, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun8974 (k j : Nat) (hj : j < (1*k+1)) : Runs 90 (cycleState8974 k j).denote (cycleState8974 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState8974 k j).denote (cyclePart8974_0 k j).denote := @applyExit_sound (cycleState8974 k j) (cyclePart8974_0 k j) exit414 1 valid414 (cycleMacro8974_0 k j hj)
  have h1 : Runs (1*37) (cyclePart8974_0 k j).denote (cyclePart8974_1 k j).denote := @applyExit_sound (cyclePart8974_0 k j) (cyclePart8974_1 k j) exit413 1 valid413 (cycleMacro8974_1 k j hj)
  have h2 : Runs (1*15) (cyclePart8974_1 k j).denote (cycleState8974 k (j+1)).denote := @applyExit_sound (cyclePart8974_1 k j) (cycleState8974 k (j+1)) exit415 1 valid415 (cycleMacro8974_2 k j hj)
  exact (@Runs.trans (1*38) ((1*37)+(1*15)) (cycleState8974 k j).denote (cyclePart8974_0 k j).denote (cycleState8974 k (j+1)).denote h0 (@Runs.trans (1*37) (1*15) (cyclePart8974_0 k j).denote (cyclePart8974_1 k j).denote (cycleState8974 k (j+1)).denote h1 h2))
theorem step8974 (k : Nat) : Runs ((1*k+1)*90) (before8974 k).denote (before8975 k).denote := by
  have h := Runs.chain (fun j => (cycleState8974 k j).denote) 90 (1*k+1) (cycleRun8974 k)
  have h0 : cycleState8974 k 0 = before8974 k := by simp [cycleState8974, before8974]
  have h1 : cycleState8974 k (1*k+1) = before8975 k := by
    simp [cycleState8974, before8975] <;> omega
  simpa only [h0, h1] using h
theorem macro8975 (k : Nat) : applyExit (before8975 k) exit414 1 = some (before8976 k) := by
  simp (disch := omega) [before8975, before8976, exit414, applyExit, pop, push]
  <;> omega
theorem step8975 (k : Nat) : Runs (1*38) (before8975 k).denote (before8976 k).denote :=
  @applyExit_sound (before8975 k) (before8976 k) exit414 1 valid414 (macro8975 k)
theorem macro8976 (k : Nat) : applyExit (before8976 k) exit413 1 = some (before8977 k) := by
  simp (disch := omega) [before8976, before8977, exit413, applyExit, pop, push]
  <;> omega
theorem step8976 (k : Nat) : Runs (1*37) (before8976 k).denote (before8977 k).denote :=
  @applyExit_sound (before8976 k) (before8977 k) exit413 1 valid413 (macro8976 k)
theorem macro8977 (k : Nat) : applyExit (before8977 k) exit415 1 = some (before8978 k) := by
  simp (disch := omega) [before8977, before8978, exit415, applyExit, pop, push]
  <;> omega
theorem step8977 (k : Nat) : Runs (1*15) (before8977 k).denote (before8978 k).denote :=
  @applyExit_sound (before8977 k) (before8978 k) exit415 1 valid415 (macro8977 k)
theorem macro8978 (k : Nat) : applyExit (before8978 k) exit414 1 = some (before8979 k) := by
  simp (disch := omega) [before8978, before8979, exit414, applyExit, pop, push]
  <;> omega
theorem step8978 (k : Nat) : Runs (1*38) (before8978 k).denote (before8979 k).denote :=
  @applyExit_sound (before8978 k) (before8979 k) exit414 1 valid414 (macro8978 k)
theorem macro8979 (k : Nat) : applyExit (before8979 k) exit416 1 = some (before8980 k) := by
  simp (disch := omega) [before8979, before8980, exit416, applyExit, pop, push]
  <;> omega
theorem step8979 (k : Nat) : Runs (1*37) (before8979 k).denote (before8980 k).denote :=
  @applyExit_sound (before8979 k) (before8980 k) exit416 1 valid416 (macro8979 k)
theorem macro8980 (k : Nat) : applyExit (before8980 k) exit415 1 = some (before8981 k) := by
  simp (disch := omega) [before8980, before8981, exit415, applyExit, pop, push]
  <;> omega
theorem step8980 (k : Nat) : Runs (1*15) (before8980 k).denote (before8981 k).denote :=
  @applyExit_sound (before8980 k) (before8981 k) exit415 1 valid415 (macro8980 k)
theorem macro8981 (k : Nat) : applyExit (before8981 k) exit417 1 = some (before8982 k) := by
  simp (disch := omega) [before8981, before8982, exit417, applyExit, pop, push]
  <;> omega
theorem step8981 (k : Nat) : Runs (1*38) (before8981 k).denote (before8982 k).denote :=
  @applyExit_sound (before8981 k) (before8982 k) exit417 1 valid417 (macro8981 k)
theorem macro8982 (k : Nat) : applyExit (before8982 k) exit283 1 = some (before8983 k) := by
  simp (disch := omega) [before8982, before8983, exit283, applyExit, pop, push]
  <;> omega
theorem step8982 (k : Nat) : Runs (1*38) (before8982 k).denote (before8983 k).denote :=
  @applyExit_sound (before8982 k) (before8983 k) exit283 1 valid283 (macro8982 k)
theorem macro8983 (k : Nat) : applyExit (before8983 k) exit34 791761145 = some (before8984 k) := by
  simp (disch := omega) [before8983, before8984, exit34, applyExit, pop, push]
  <;> omega
theorem step8983 (k : Nat) : Runs (791761145*2) (before8983 k).denote (before8984 k).denote :=
  @applyExit_sound (before8983 k) (before8984 k) exit34 791761145 valid34 (macro8983 k)
theorem macro8984 (k : Nat) : applyExit (before8984 k) exit35 1 = some (before8985 k) := by
  simp (disch := omega) [before8984, before8985, exit35, applyExit, pop, push]
  <;> omega
theorem step8984 (k : Nat) : Runs (1*2) (before8984 k).denote (before8985 k).denote :=
  @applyExit_sound (before8984 k) (before8985 k) exit35 1 valid35 (macro8984 k)
theorem macro8985 (k : Nat) : applyExit (before8985 k) exit36 11 = some (before8986 k) := by
  simp (disch := omega) [before8985, before8986, exit36, applyExit, pop, push]
  <;> omega
theorem step8985 (k : Nat) : Runs (11*2) (before8985 k).denote (before8986 k).denote :=
  @applyExit_sound (before8985 k) (before8986 k) exit36 11 valid36 (macro8985 k)
theorem macro8986 (k : Nat) : applyExit (before8986 k) exit31 1 = some (before8987 k) := by
  simp (disch := omega) [before8986, before8987, exit31, applyExit, pop, push]
  <;> omega
theorem step8986 (k : Nat) : Runs (1*1) (before8986 k).denote (before8987 k).denote :=
  @applyExit_sound (before8986 k) (before8987 k) exit31 1 valid31 (macro8986 k)
theorem macro8987 (k : Nat) : applyExit (before8987 k) exit10 11 = some (before8988 k) := by
  simp (disch := omega) [before8987, before8988, exit10, applyExit, pop, push]
  <;> omega
theorem step8987 (k : Nat) : Runs (11*2) (before8987 k).denote (before8988 k).denote :=
  @applyExit_sound (before8987 k) (before8988 k) exit10 11 valid10 (macro8987 k)
theorem macro8988 (k : Nat) : applyExit (before8988 k) exit32 1 = some (before8989 k) := by
  simp (disch := omega) [before8988, before8989, exit32, applyExit, pop, push]
  <;> omega
theorem step8988 (k : Nat) : Runs (1*3) (before8988 k).denote (before8989 k).denote :=
  @applyExit_sound (before8988 k) (before8989 k) exit32 1 valid32 (macro8988 k)
theorem macro8989 (k : Nat) : applyExit (before8989 k) exit36 11 = some (before8990 k) := by
  simp (disch := omega) [before8989, before8990, exit36, applyExit, pop, push]
  <;> omega
theorem step8989 (k : Nat) : Runs (11*2) (before8989 k).denote (before8990 k).denote :=
  @applyExit_sound (before8989 k) (before8990 k) exit36 11 valid36 (macro8989 k)
theorem macro8990 (k : Nat) : applyExit (before8990 k) exit33 1 = some (before8991 k) := by
  simp (disch := omega) [before8990, before8991, exit33, applyExit, pop, push]
  <;> omega
theorem step8990 (k : Nat) : Runs (1*2) (before8990 k).denote (before8991 k).denote :=
  @applyExit_sound (before8990 k) (before8991 k) exit33 1 valid33 (macro8990 k)
theorem macro8991 (k : Nat) : applyExit (before8991 k) exit34 18 = some (before8992 k) := by
  simp (disch := omega) [before8991, before8992, exit34, applyExit, pop, push]
  <;> omega
theorem step8991 (k : Nat) : Runs (18*2) (before8991 k).denote (before8992 k).denote :=
  @applyExit_sound (before8991 k) (before8992 k) exit34 18 valid34 (macro8991 k)
theorem macro8992 (k : Nat) : applyExit (before8992 k) exit35 1 = some (before8993 k) := by
  simp (disch := omega) [before8992, before8993, exit35, applyExit, pop, push]
  <;> omega
theorem step8992 (k : Nat) : Runs (1*2) (before8992 k).denote (before8993 k).denote :=
  @applyExit_sound (before8992 k) (before8993 k) exit35 1 valid35 (macro8992 k)
theorem macro8993 (k : Nat) : applyExit (before8993 k) exit36 43 = some (before8994 k) := by
  simp (disch := omega) [before8993, before8994, exit36, applyExit, pop, push]
  <;> omega
theorem step8993 (k : Nat) : Runs (43*2) (before8993 k).denote (before8994 k).denote :=
  @applyExit_sound (before8993 k) (before8994 k) exit36 43 valid36 (macro8993 k)
theorem macro8994 (k : Nat) : applyExit (before8994 k) exit31 1 = some (before8995 k) := by
  simp (disch := omega) [before8994, before8995, exit31, applyExit, pop, push]
  <;> omega
theorem step8994 (k : Nat) : Runs (1*1) (before8994 k).denote (before8995 k).denote :=
  @applyExit_sound (before8994 k) (before8995 k) exit31 1 valid31 (macro8994 k)
theorem macro8995 (k : Nat) : applyExit (before8995 k) exit10 43 = some (before8996 k) := by
  simp (disch := omega) [before8995, before8996, exit10, applyExit, pop, push]
  <;> omega
theorem step8995 (k : Nat) : Runs (43*2) (before8995 k).denote (before8996 k).denote :=
  @applyExit_sound (before8995 k) (before8996 k) exit10 43 valid10 (macro8995 k)
theorem macro8996 (k : Nat) : applyExit (before8996 k) exit32 1 = some (before8997 k) := by
  simp (disch := omega) [before8996, before8997, exit32, applyExit, pop, push]
  <;> omega
theorem step8996 (k : Nat) : Runs (1*3) (before8996 k).denote (before8997 k).denote :=
  @applyExit_sound (before8996 k) (before8997 k) exit32 1 valid32 (macro8996 k)
theorem macro8997 (k : Nat) : applyExit (before8997 k) exit36 43 = some (before8998 k) := by
  simp (disch := omega) [before8997, before8998, exit36, applyExit, pop, push]
  <;> omega
theorem step8997 (k : Nat) : Runs (43*2) (before8997 k).denote (before8998 k).denote :=
  @applyExit_sound (before8997 k) (before8998 k) exit36 43 valid36 (macro8997 k)
theorem macro8998 (k : Nat) : applyExit (before8998 k) exit33 1 = some (before8999 k) := by
  simp (disch := omega) [before8998, before8999, exit33, applyExit, pop, push]
  <;> omega
theorem step8998 (k : Nat) : Runs (1*2) (before8998 k).denote (before8999 k).denote :=
  @applyExit_sound (before8998 k) (before8999 k) exit33 1 valid33 (macro8998 k)
theorem macro8999 (k : Nat) : applyExit (before8999 k) exit34 12 = some (after8999 k) := by
  simp (disch := omega) [before8999, after8999, exit34, applyExit, pop, push]
  <;> omega
theorem step8999 (k : Nat) : Runs (12*2) (before8999 k).denote (after8999 k).denote :=
  @applyExit_sound (before8999 k) (after8999 k) exit34 12 valid34 (macro8999 k)
theorem chunkRun089 (k : Nat) : Runs (90*k+1583523827) (before8900 k).denote (after8999 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((1*2)+(11*2)))+((1*2)+((5*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+((5*2)+((1*2)+(1*2)))))+((((13*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(1*4))))+(((1*1)+((1*2)+(1*3)))+(((1*2)+(1*2))+((1*2)+(1*4))))))+(((((1*1)+((1*2)+(1*3)))+((1*2)+((1*2)+(1*3))))+(((1*1)+((1*3)+(1*2)))+((10*2)+((1*2)+(14*2)))))+((((1*1)+((14*2)+(1*3)))+((14*2)+((1*2)+(5*2))))+(((1*2)+((12*2)+(1*1)))+(((12*2)+(1*3))+((12*2)+(1*2))))))) ((((((5*2)+((1*2)+(12*2)))+((1*1)+((12*2)+(1*3))))+(((12*2)+((1*2)+(5*2)))+((1*2)+((3*2)+(1*37)))))+((((3*2)+((1*3)+(3*2)))+((1*38)+((1*37)+(1*15))))+(((1*38)+((1*37)+(1*15)))+(((1*38)+(1*37))+((1*15)+((1*k+1)*90))))))+(((((1*38)+((1*37)+(1*15)))+((1*38)+((1*37)+(1*15))))+(((1*38)+((1*38)+(791761145*2)))+((1*2)+((11*2)+(1*1)))))+((((11*2)+((1*3)+(11*2)))+((1*2)+((18*2)+(1*2))))+(((43*2)+((1*1)+(43*2)))+(((1*3)+(43*2))+((1*2)+(12*2))))))) (before8900 k).denote (before8950 k).denote (after8999 k).denote (@Runs.trans (((((1*2)+((1*2)+(11*2)))+((1*2)+((5*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+((5*2)+((1*2)+(1*2)))))+((((13*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(1*4))))+(((1*1)+((1*2)+(1*3)))+(((1*2)+(1*2))+((1*2)+(1*4)))))) (((((1*1)+((1*2)+(1*3)))+((1*2)+((1*2)+(1*3))))+(((1*1)+((1*3)+(1*2)))+((10*2)+((1*2)+(14*2)))))+((((1*1)+((14*2)+(1*3)))+((14*2)+((1*2)+(5*2))))+(((1*2)+((12*2)+(1*1)))+(((12*2)+(1*3))+((12*2)+(1*2)))))) (before8900 k).denote (before8925 k).denote (before8950 k).denote (@Runs.trans ((((1*2)+((1*2)+(11*2)))+((1*2)+((5*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+((5*2)+((1*2)+(1*2))))) ((((13*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(1*4))))+(((1*1)+((1*2)+(1*3)))+(((1*2)+(1*2))+((1*2)+(1*4))))) (before8900 k).denote (before8912 k).denote (before8925 k).denote (@Runs.trans (((1*2)+((1*2)+(11*2)))+((1*2)+((5*2)+(1*2)))) (((1*2)+((11*2)+(1*2)))+((5*2)+((1*2)+(1*2)))) (before8900 k).denote (before8906 k).denote (before8912 k).denote (@Runs.trans ((1*2)+((1*2)+(11*2))) ((1*2)+((5*2)+(1*2))) (before8900 k).denote (before8903 k).denote (before8906 k).denote (@Runs.trans (1*2) ((1*2)+(11*2)) (before8900 k).denote (before8901 k).denote (before8903 k).denote (step8900 k) (@Runs.trans (1*2) (11*2) (before8901 k).denote (before8902 k).denote (before8903 k).denote (step8901 k) (step8902 k))) (@Runs.trans (1*2) ((5*2)+(1*2)) (before8903 k).denote (before8904 k).denote (before8906 k).denote (step8903 k) (@Runs.trans (5*2) (1*2) (before8904 k).denote (before8905 k).denote (before8906 k).denote (step8904 k) (step8905 k)))) (@Runs.trans ((1*2)+((11*2)+(1*2))) ((5*2)+((1*2)+(1*2))) (before8906 k).denote (before8909 k).denote (before8912 k).denote (@Runs.trans (1*2) ((11*2)+(1*2)) (before8906 k).denote (before8907 k).denote (before8909 k).denote (step8906 k) (@Runs.trans (11*2) (1*2) (before8907 k).denote (before8908 k).denote (before8909 k).denote (step8907 k) (step8908 k))) (@Runs.trans (5*2) ((1*2)+(1*2)) (before8909 k).denote (before8910 k).denote (before8912 k).denote (step8909 k) (@Runs.trans (1*2) (1*2) (before8910 k).denote (before8911 k).denote (before8912 k).denote (step8910 k) (step8911 k))))) (@Runs.trans (((13*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(1*4)))) (((1*1)+((1*2)+(1*3)))+(((1*2)+(1*2))+((1*2)+(1*4)))) (before8912 k).denote (before8918 k).denote (before8925 k).denote (@Runs.trans ((13*2)+((1*2)+(4*2))) ((1*2)+((1*2)+(1*4))) (before8912 k).denote (before8915 k).denote (before8918 k).denote (@Runs.trans (13*2) ((1*2)+(4*2)) (before8912 k).denote (before8913 k).denote (before8915 k).denote (step8912 k) (@Runs.trans (1*2) (4*2) (before8913 k).denote (before8914 k).denote (before8915 k).denote (step8913 k) (step8914 k))) (@Runs.trans (1*2) ((1*2)+(1*4)) (before8915 k).denote (before8916 k).denote (before8918 k).denote (step8915 k) (@Runs.trans (1*2) (1*4) (before8916 k).denote (before8917 k).denote (before8918 k).denote (step8916 k) (step8917 k)))) (@Runs.trans ((1*1)+((1*2)+(1*3))) (((1*2)+(1*2))+((1*2)+(1*4))) (before8918 k).denote (before8921 k).denote (before8925 k).denote (@Runs.trans (1*1) ((1*2)+(1*3)) (before8918 k).denote (before8919 k).denote (before8921 k).denote (step8918 k) (@Runs.trans (1*2) (1*3) (before8919 k).denote (before8920 k).denote (before8921 k).denote (step8919 k) (step8920 k))) (@Runs.trans ((1*2)+(1*2)) ((1*2)+(1*4)) (before8921 k).denote (before8923 k).denote (before8925 k).denote (@Runs.trans (1*2) (1*2) (before8921 k).denote (before8922 k).denote (before8923 k).denote (step8921 k) (step8922 k)) (@Runs.trans (1*2) (1*4) (before8923 k).denote (before8924 k).denote (before8925 k).denote (step8923 k) (step8924 k)))))) (@Runs.trans ((((1*1)+((1*2)+(1*3)))+((1*2)+((1*2)+(1*3))))+(((1*1)+((1*3)+(1*2)))+((10*2)+((1*2)+(14*2))))) ((((1*1)+((14*2)+(1*3)))+((14*2)+((1*2)+(5*2))))+(((1*2)+((12*2)+(1*1)))+(((12*2)+(1*3))+((12*2)+(1*2))))) (before8925 k).denote (before8937 k).denote (before8950 k).denote (@Runs.trans (((1*1)+((1*2)+(1*3)))+((1*2)+((1*2)+(1*3)))) (((1*1)+((1*3)+(1*2)))+((10*2)+((1*2)+(14*2)))) (before8925 k).denote (before8931 k).denote (before8937 k).denote (@Runs.trans ((1*1)+((1*2)+(1*3))) ((1*2)+((1*2)+(1*3))) (before8925 k).denote (before8928 k).denote (before8931 k).denote (@Runs.trans (1*1) ((1*2)+(1*3)) (before8925 k).denote (before8926 k).denote (before8928 k).denote (step8925 k) (@Runs.trans (1*2) (1*3) (before8926 k).denote (before8927 k).denote (before8928 k).denote (step8926 k) (step8927 k))) (@Runs.trans (1*2) ((1*2)+(1*3)) (before8928 k).denote (before8929 k).denote (before8931 k).denote (step8928 k) (@Runs.trans (1*2) (1*3) (before8929 k).denote (before8930 k).denote (before8931 k).denote (step8929 k) (step8930 k)))) (@Runs.trans ((1*1)+((1*3)+(1*2))) ((10*2)+((1*2)+(14*2))) (before8931 k).denote (before8934 k).denote (before8937 k).denote (@Runs.trans (1*1) ((1*3)+(1*2)) (before8931 k).denote (before8932 k).denote (before8934 k).denote (step8931 k) (@Runs.trans (1*3) (1*2) (before8932 k).denote (before8933 k).denote (before8934 k).denote (step8932 k) (step8933 k))) (@Runs.trans (10*2) ((1*2)+(14*2)) (before8934 k).denote (before8935 k).denote (before8937 k).denote (step8934 k) (@Runs.trans (1*2) (14*2) (before8935 k).denote (before8936 k).denote (before8937 k).denote (step8935 k) (step8936 k))))) (@Runs.trans (((1*1)+((14*2)+(1*3)))+((14*2)+((1*2)+(5*2)))) (((1*2)+((12*2)+(1*1)))+(((12*2)+(1*3))+((12*2)+(1*2)))) (before8937 k).denote (before8943 k).denote (before8950 k).denote (@Runs.trans ((1*1)+((14*2)+(1*3))) ((14*2)+((1*2)+(5*2))) (before8937 k).denote (before8940 k).denote (before8943 k).denote (@Runs.trans (1*1) ((14*2)+(1*3)) (before8937 k).denote (before8938 k).denote (before8940 k).denote (step8937 k) (@Runs.trans (14*2) (1*3) (before8938 k).denote (before8939 k).denote (before8940 k).denote (step8938 k) (step8939 k))) (@Runs.trans (14*2) ((1*2)+(5*2)) (before8940 k).denote (before8941 k).denote (before8943 k).denote (step8940 k) (@Runs.trans (1*2) (5*2) (before8941 k).denote (before8942 k).denote (before8943 k).denote (step8941 k) (step8942 k)))) (@Runs.trans ((1*2)+((12*2)+(1*1))) (((12*2)+(1*3))+((12*2)+(1*2))) (before8943 k).denote (before8946 k).denote (before8950 k).denote (@Runs.trans (1*2) ((12*2)+(1*1)) (before8943 k).denote (before8944 k).denote (before8946 k).denote (step8943 k) (@Runs.trans (12*2) (1*1) (before8944 k).denote (before8945 k).denote (before8946 k).denote (step8944 k) (step8945 k))) (@Runs.trans ((12*2)+(1*3)) ((12*2)+(1*2)) (before8946 k).denote (before8948 k).denote (before8950 k).denote (@Runs.trans (12*2) (1*3) (before8946 k).denote (before8947 k).denote (before8948 k).denote (step8946 k) (step8947 k)) (@Runs.trans (12*2) (1*2) (before8948 k).denote (before8949 k).denote (before8950 k).denote (step8948 k) (step8949 k))))))) (@Runs.trans (((((5*2)+((1*2)+(12*2)))+((1*1)+((12*2)+(1*3))))+(((12*2)+((1*2)+(5*2)))+((1*2)+((3*2)+(1*37)))))+((((3*2)+((1*3)+(3*2)))+((1*38)+((1*37)+(1*15))))+(((1*38)+((1*37)+(1*15)))+(((1*38)+(1*37))+((1*15)+((1*k+1)*90)))))) (((((1*38)+((1*37)+(1*15)))+((1*38)+((1*37)+(1*15))))+(((1*38)+((1*38)+(791761145*2)))+((1*2)+((11*2)+(1*1)))))+((((11*2)+((1*3)+(11*2)))+((1*2)+((18*2)+(1*2))))+(((43*2)+((1*1)+(43*2)))+(((1*3)+(43*2))+((1*2)+(12*2)))))) (before8950 k).denote (before8975 k).denote (after8999 k).denote (@Runs.trans ((((5*2)+((1*2)+(12*2)))+((1*1)+((12*2)+(1*3))))+(((12*2)+((1*2)+(5*2)))+((1*2)+((3*2)+(1*37))))) ((((3*2)+((1*3)+(3*2)))+((1*38)+((1*37)+(1*15))))+(((1*38)+((1*37)+(1*15)))+(((1*38)+(1*37))+((1*15)+((1*k+1)*90))))) (before8950 k).denote (before8962 k).denote (before8975 k).denote (@Runs.trans (((5*2)+((1*2)+(12*2)))+((1*1)+((12*2)+(1*3)))) (((12*2)+((1*2)+(5*2)))+((1*2)+((3*2)+(1*37)))) (before8950 k).denote (before8956 k).denote (before8962 k).denote (@Runs.trans ((5*2)+((1*2)+(12*2))) ((1*1)+((12*2)+(1*3))) (before8950 k).denote (before8953 k).denote (before8956 k).denote (@Runs.trans (5*2) ((1*2)+(12*2)) (before8950 k).denote (before8951 k).denote (before8953 k).denote (step8950 k) (@Runs.trans (1*2) (12*2) (before8951 k).denote (before8952 k).denote (before8953 k).denote (step8951 k) (step8952 k))) (@Runs.trans (1*1) ((12*2)+(1*3)) (before8953 k).denote (before8954 k).denote (before8956 k).denote (step8953 k) (@Runs.trans (12*2) (1*3) (before8954 k).denote (before8955 k).denote (before8956 k).denote (step8954 k) (step8955 k)))) (@Runs.trans ((12*2)+((1*2)+(5*2))) ((1*2)+((3*2)+(1*37))) (before8956 k).denote (before8959 k).denote (before8962 k).denote (@Runs.trans (12*2) ((1*2)+(5*2)) (before8956 k).denote (before8957 k).denote (before8959 k).denote (step8956 k) (@Runs.trans (1*2) (5*2) (before8957 k).denote (before8958 k).denote (before8959 k).denote (step8957 k) (step8958 k))) (@Runs.trans (1*2) ((3*2)+(1*37)) (before8959 k).denote (before8960 k).denote (before8962 k).denote (step8959 k) (@Runs.trans (3*2) (1*37) (before8960 k).denote (before8961 k).denote (before8962 k).denote (step8960 k) (step8961 k))))) (@Runs.trans (((3*2)+((1*3)+(3*2)))+((1*38)+((1*37)+(1*15)))) (((1*38)+((1*37)+(1*15)))+(((1*38)+(1*37))+((1*15)+((1*k+1)*90)))) (before8962 k).denote (before8968 k).denote (before8975 k).denote (@Runs.trans ((3*2)+((1*3)+(3*2))) ((1*38)+((1*37)+(1*15))) (before8962 k).denote (before8965 k).denote (before8968 k).denote (@Runs.trans (3*2) ((1*3)+(3*2)) (before8962 k).denote (before8963 k).denote (before8965 k).denote (step8962 k) (@Runs.trans (1*3) (3*2) (before8963 k).denote (before8964 k).denote (before8965 k).denote (step8963 k) (step8964 k))) (@Runs.trans (1*38) ((1*37)+(1*15)) (before8965 k).denote (before8966 k).denote (before8968 k).denote (step8965 k) (@Runs.trans (1*37) (1*15) (before8966 k).denote (before8967 k).denote (before8968 k).denote (step8966 k) (step8967 k)))) (@Runs.trans ((1*38)+((1*37)+(1*15))) (((1*38)+(1*37))+((1*15)+((1*k+1)*90))) (before8968 k).denote (before8971 k).denote (before8975 k).denote (@Runs.trans (1*38) ((1*37)+(1*15)) (before8968 k).denote (before8969 k).denote (before8971 k).denote (step8968 k) (@Runs.trans (1*37) (1*15) (before8969 k).denote (before8970 k).denote (before8971 k).denote (step8969 k) (step8970 k))) (@Runs.trans ((1*38)+(1*37)) ((1*15)+((1*k+1)*90)) (before8971 k).denote (before8973 k).denote (before8975 k).denote (@Runs.trans (1*38) (1*37) (before8971 k).denote (before8972 k).denote (before8973 k).denote (step8971 k) (step8972 k)) (@Runs.trans (1*15) ((1*k+1)*90) (before8973 k).denote (before8974 k).denote (before8975 k).denote (step8973 k) (step8974 k)))))) (@Runs.trans ((((1*38)+((1*37)+(1*15)))+((1*38)+((1*37)+(1*15))))+(((1*38)+((1*38)+(791761145*2)))+((1*2)+((11*2)+(1*1))))) ((((11*2)+((1*3)+(11*2)))+((1*2)+((18*2)+(1*2))))+(((43*2)+((1*1)+(43*2)))+(((1*3)+(43*2))+((1*2)+(12*2))))) (before8975 k).denote (before8987 k).denote (after8999 k).denote (@Runs.trans (((1*38)+((1*37)+(1*15)))+((1*38)+((1*37)+(1*15)))) (((1*38)+((1*38)+(791761145*2)))+((1*2)+((11*2)+(1*1)))) (before8975 k).denote (before8981 k).denote (before8987 k).denote (@Runs.trans ((1*38)+((1*37)+(1*15))) ((1*38)+((1*37)+(1*15))) (before8975 k).denote (before8978 k).denote (before8981 k).denote (@Runs.trans (1*38) ((1*37)+(1*15)) (before8975 k).denote (before8976 k).denote (before8978 k).denote (step8975 k) (@Runs.trans (1*37) (1*15) (before8976 k).denote (before8977 k).denote (before8978 k).denote (step8976 k) (step8977 k))) (@Runs.trans (1*38) ((1*37)+(1*15)) (before8978 k).denote (before8979 k).denote (before8981 k).denote (step8978 k) (@Runs.trans (1*37) (1*15) (before8979 k).denote (before8980 k).denote (before8981 k).denote (step8979 k) (step8980 k)))) (@Runs.trans ((1*38)+((1*38)+(791761145*2))) ((1*2)+((11*2)+(1*1))) (before8981 k).denote (before8984 k).denote (before8987 k).denote (@Runs.trans (1*38) ((1*38)+(791761145*2)) (before8981 k).denote (before8982 k).denote (before8984 k).denote (step8981 k) (@Runs.trans (1*38) (791761145*2) (before8982 k).denote (before8983 k).denote (before8984 k).denote (step8982 k) (step8983 k))) (@Runs.trans (1*2) ((11*2)+(1*1)) (before8984 k).denote (before8985 k).denote (before8987 k).denote (step8984 k) (@Runs.trans (11*2) (1*1) (before8985 k).denote (before8986 k).denote (before8987 k).denote (step8985 k) (step8986 k))))) (@Runs.trans (((11*2)+((1*3)+(11*2)))+((1*2)+((18*2)+(1*2)))) (((43*2)+((1*1)+(43*2)))+(((1*3)+(43*2))+((1*2)+(12*2)))) (before8987 k).denote (before8993 k).denote (after8999 k).denote (@Runs.trans ((11*2)+((1*3)+(11*2))) ((1*2)+((18*2)+(1*2))) (before8987 k).denote (before8990 k).denote (before8993 k).denote (@Runs.trans (11*2) ((1*3)+(11*2)) (before8987 k).denote (before8988 k).denote (before8990 k).denote (step8987 k) (@Runs.trans (1*3) (11*2) (before8988 k).denote (before8989 k).denote (before8990 k).denote (step8988 k) (step8989 k))) (@Runs.trans (1*2) ((18*2)+(1*2)) (before8990 k).denote (before8991 k).denote (before8993 k).denote (step8990 k) (@Runs.trans (18*2) (1*2) (before8991 k).denote (before8992 k).denote (before8993 k).denote (step8991 k) (step8992 k)))) (@Runs.trans ((43*2)+((1*1)+(43*2))) (((1*3)+(43*2))+((1*2)+(12*2))) (before8993 k).denote (before8996 k).denote (after8999 k).denote (@Runs.trans (43*2) ((1*1)+(43*2)) (before8993 k).denote (before8994 k).denote (before8996 k).denote (step8993 k) (@Runs.trans (1*1) (43*2) (before8994 k).denote (before8995 k).denote (before8996 k).denote (step8994 k) (step8995 k))) (@Runs.trans ((1*3)+(43*2)) ((1*2)+(12*2)) (before8996 k).denote (before8998 k).denote (after8999 k).denote (@Runs.trans (1*3) (43*2) (before8996 k).denote (before8997 k).denote (before8998 k).denote (step8996 k) (step8997 k)) (@Runs.trans (1*2) (12*2) (before8998 k).denote (before8999 k).denote (after8999 k).denote (step8998 k) (step8999 k))))))))
  have ht : (((((((1*2)+((1*2)+(11*2)))+((1*2)+((5*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+((5*2)+((1*2)+(1*2)))))+((((13*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(1*4))))+(((1*1)+((1*2)+(1*3)))+(((1*2)+(1*2))+((1*2)+(1*4))))))+(((((1*1)+((1*2)+(1*3)))+((1*2)+((1*2)+(1*3))))+(((1*1)+((1*3)+(1*2)))+((10*2)+((1*2)+(14*2)))))+((((1*1)+((14*2)+(1*3)))+((14*2)+((1*2)+(5*2))))+(((1*2)+((12*2)+(1*1)))+(((12*2)+(1*3))+((12*2)+(1*2)))))))+((((((5*2)+((1*2)+(12*2)))+((1*1)+((12*2)+(1*3))))+(((12*2)+((1*2)+(5*2)))+((1*2)+((3*2)+(1*37)))))+((((3*2)+((1*3)+(3*2)))+((1*38)+((1*37)+(1*15))))+(((1*38)+((1*37)+(1*15)))+(((1*38)+(1*37))+((1*15)+((1*k+1)*90))))))+(((((1*38)+((1*37)+(1*15)))+((1*38)+((1*37)+(1*15))))+(((1*38)+((1*38)+(791761145*2)))+((1*2)+((11*2)+(1*1)))))+((((11*2)+((1*3)+(11*2)))+((1*2)+((18*2)+(1*2))))+(((43*2)+((1*1)+(43*2)))+(((1*3)+(43*2))+((1*2)+(12*2)))))))) = (90*k+1583523827) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

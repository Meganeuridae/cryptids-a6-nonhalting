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
abbrev tail5900_0 : Stack := []
abbrev tail5900_1 : Stack := ⟨w0,1⟩ :: tail5900_0
abbrev tail5900_2 : Stack := ⟨w2,1⟩ :: tail5900_1
abbrev tail5900_3 : Stack := ⟨w0,3⟩ :: tail5900_2
abbrev tail5900_4 : Stack := ⟨w2,1⟩ :: tail5900_3
abbrev tail5900_5 : Stack := ⟨w1,3⟩ :: tail5900_4
abbrev tail5900_6 : Stack := ⟨w0,10⟩ :: tail5900_5
abbrev tail5900_7 : Stack := ⟨w1,9⟩ :: tail5900_0
abbrev tail5900_8 : Stack := ⟨w2,1⟩ :: tail5900_7
abbrev tail5900_9 : Stack := ⟨w0,18⟩ :: tail5900_8
abbrev tail5900_10 : Stack := ⟨w1,36⟩ :: tail5900_9
abbrev tail5900_11 : Stack := ⟨w2,1⟩ :: tail5900_10
abbrev tail5900_12 : Stack := ⟨w0,93⟩ :: tail5900_11
abbrev tail5900_13 : Stack := ⟨w1,15⟩ :: tail5900_12
abbrev tail5900_14 : Stack := ⟨w2,1⟩ :: tail5900_13
abbrev tail5900_15 : Stack := ⟨w0,15⟩ :: tail5900_14
abbrev tail5900_16 (k : Nat) : Stack := ⟨w281,(1*k+8)⟩ :: tail5900_15
abbrev tail5900_17 (k : Nat) : Stack := ⟨w0,23⟩ :: tail5900_16 k
abbrev tail5900_18 (k : Nat) : Stack := ⟨w1,91⟩ :: tail5900_17 k
abbrev tail5900_19 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5900_18 k
abbrev tail5900_20 (k : Nat) : Stack := ⟨w0,17⟩ :: tail5900_19 k
abbrev tail5900_21 (k : Nat) : Stack := ⟨w1,39⟩ :: tail5900_20 k
abbrev tail5900_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5900_21 k
abbrev tail5900_23 (k : Nat) : Stack := ⟨w0,23⟩ :: tail5900_22 k
abbrev tail5900_24 (k : Nat) : Stack := ⟨w1,7⟩ :: tail5900_23 k
abbrev tail5900_25 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5900_24 k
abbrev tail5900_26 (k : Nat) : Stack := ⟨w0,791761155⟩ :: tail5900_25 k
abbrev tail5900_27 (k : Nat) : Stack := ⟨w236,1⟩ :: tail5900_26 k
abbrev tail5900_28 (k : Nat) : Stack := ⟨w282,(1*k+7)⟩ :: tail5900_27 k
abbrev tail5900_29 (k : Nat) : Stack := ⟨w0,4⟩ :: tail5900_28 k
abbrev tail5900_30 (k : Nat) : Stack := ⟨w1,8⟩ :: tail5900_29 k
abbrev tail5900_31 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5900_30 k
abbrev tail5900_32 (k : Nat) : Stack := ⟨w0,10⟩ :: tail5900_31 k
abbrev tail5900_33 (k : Nat) : Stack := ⟨w1,8⟩ :: tail5900_32 k
abbrev tail5900_34 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5900_33 k
abbrev tail5900_35 (k : Nat) : Stack := ⟨w0,11⟩ :: tail5900_34 k
abbrev tail5900_36 : Stack := ⟨w0,9⟩ :: tail5900_5
abbrev tail5900_37 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5900_35 k
abbrev tail5900_38 (k : Nat) : Stack := ⟨w1,10⟩ :: tail5900_35 k
abbrev tail5900_39 : Stack := ⟨w1,2⟩ :: tail5900_4
abbrev tail5900_40 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5900_38 k
abbrev tail5900_41 (k : Nat) : Stack := ⟨w0,2⟩ :: tail5900_40 k
abbrev tail5900_42 (k : Nat) : Stack := ⟨w0,3⟩ :: tail5900_40 k
abbrev tail5900_43 : Stack := ⟨w0,2⟩ :: tail5900_2
abbrev tail5900_44 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5900_42 k
abbrev tail5900_45 (k : Nat) : Stack := ⟨w1,3⟩ :: tail5900_42 k
abbrev tail5900_46 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5900_45 k
abbrev tail5900_47 (k : Nat) : Stack := ⟨w2,2⟩ :: tail5900_45 k
abbrev tail5900_48 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5900_46 k
abbrev tail5900_49 (k : Nat) : Stack := ⟨w1,2⟩ :: tail5900_46 k
abbrev tail5900_50 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5900_49 k
abbrev tail5900_51 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5900_49 k
abbrev tail5900_52 : Stack := ⟨w1,1⟩ :: tail5900_0
abbrev tail5900_53 : Stack := ⟨w0,2⟩ :: tail5900_52
abbrev tail5900_54 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5900_45 k
abbrev tail5900_55 : Stack := ⟨w0,1⟩ :: tail5900_52
abbrev tail5900_56 : Stack := ⟨w2,1⟩ :: tail5900_55
abbrev tail5900_57 : Stack := ⟨w1,1⟩ :: tail5900_56
abbrev tail5900_58 : Stack := ⟨w0,3⟩ :: tail5900_57
abbrev tail5900_59 : Stack := ⟨w1,3⟩ :: tail5900_58
abbrev tail5900_60 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5900_38 k
abbrev tail5900_61 (k : Nat) : Stack := ⟨w0,4⟩ :: tail5900_38 k
abbrev tail5900_62 : Stack := ⟨w0,2⟩ :: tail5900_57
abbrev tail5900_63 : Stack := ⟨w2,1⟩ :: tail5900_62
abbrev tail5900_64 : Stack := ⟨w1,4⟩ :: tail5900_63
abbrev tail5900_65 : Stack := ⟨w0,10⟩ :: tail5900_64
abbrev tail5900_66 : Stack := ⟨w1,11⟩ :: tail5900_65
abbrev tail5900_67 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5900_33 k
abbrev tail5900_68 (k : Nat) : Stack := ⟨w0,12⟩ :: tail5900_33 k
abbrev tail5900_69 : Stack := ⟨w0,9⟩ :: tail5900_64
abbrev tail5900_70 : Stack := ⟨w2,1⟩ :: tail5900_69
abbrev tail5900_71 : Stack := ⟨w1,12⟩ :: tail5900_70
abbrev tail5900_72 : Stack := ⟨w0,8⟩ :: tail5900_71
abbrev tail5900_73 : Stack := ⟨w1,10⟩ :: tail5900_72
abbrev tail5900_74 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5900_30 k
abbrev tail5900_75 (k : Nat) : Stack := ⟨w0,11⟩ :: tail5900_30 k
abbrev tail5900_76 : Stack := ⟨w0,7⟩ :: tail5900_71
abbrev tail5900_77 : Stack := ⟨w2,1⟩ :: tail5900_76
abbrev tail5900_78 : Stack := ⟨w1,11⟩ :: tail5900_77
abbrev tail5900_79 : Stack := ⟨w0,8⟩ :: tail5900_78
abbrev tail5900_80 : Stack := ⟨w1,4⟩ :: tail5900_79
abbrev tail5900_81 (k : Nat) : Stack := ⟨w282,(1*k+6)⟩ :: tail5900_27 k
abbrev tail5900_82 (k : Nat) : Stack := ⟨w283,1⟩ :: tail5900_81 k
abbrev tail5900_83 (k : Nat) : Stack := ⟨w0,4⟩ :: tail5900_82 k
abbrev tail5900_84 : Stack := ⟨w0,7⟩ :: tail5900_78
abbrev tail5900_85 : Stack := ⟨w2,1⟩ :: tail5900_84
abbrev tail5900_86 : Stack := ⟨w1,4⟩ :: tail5900_85
abbrev tail5900_87 : Stack := ⟨w284,1⟩ :: tail5900_86
abbrev tail5900_88 (k : Nat) : Stack := ⟨w282,(1*k+5)⟩ :: tail5900_27 k
abbrev tail5900_89 (k : Nat) : Stack := ⟨w283,1⟩ :: tail5900_88 k
abbrev tail5900_90 : Stack := ⟨w285,1⟩ :: tail5900_86
abbrev tail5900_91 : Stack := ⟨w284,1⟩ :: tail5900_90
abbrev tail5900_92 (k : Nat) : Stack := ⟨w282,(1*k+4)⟩ :: tail5900_27 k
abbrev tail5900_93 (k : Nat) : Stack := ⟨w283,1⟩ :: tail5900_92 k
abbrev tail5900_94 : Stack := ⟨w285,2⟩ :: tail5900_86
abbrev tail5900_95 : Stack := ⟨w284,1⟩ :: tail5900_94
abbrev tail5900_96 (k : Nat) : Stack := ⟨w282,(1*k+3)⟩ :: tail5900_27 k
abbrev tail5900_97 (k : Nat) : Stack := ⟨w283,1⟩ :: tail5900_96 k
abbrev tail5900_98 : Stack := ⟨w285,3⟩ :: tail5900_86
abbrev tail5900_99 (k : Nat) : Stack := ⟨w285,(1*k+5)⟩ :: tail5900_86
abbrev tail5900_100 (k : Nat) : Stack := ⟨w282,1⟩ :: tail5900_27 k
abbrev tail5900_101 (k : Nat) : Stack := ⟨w283,1⟩ :: tail5900_100 k
abbrev tail5900_102 (k : Nat) : Stack := ⟨w284,1⟩ :: tail5900_99 k
abbrev tail5900_103 (k : Nat) : Stack := ⟨w283,1⟩ :: tail5900_27 k
abbrev tail5900_104 (k : Nat) : Stack := ⟨w285,(1*k+6)⟩ :: tail5900_86
abbrev tail5900_105 (k : Nat) : Stack := ⟨w284,1⟩ :: tail5900_104 k
abbrev tail5900_106 (k : Nat) : Stack := ⟨w241,1⟩ :: tail5900_105 k
abbrev tail5900_107 (k : Nat) : Stack := ⟨w1,791761155⟩ :: tail5900_106 k
abbrev tail5900_108 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5900_24 k
abbrev tail5900_109 (k : Nat) : Stack := ⟨w0,791761156⟩ :: tail5900_24 k
abbrev tail5900_110 (k : Nat) : Stack := ⟨w236,1⟩ :: tail5900_109 k
abbrev tail5900_111 (k : Nat) : Stack := ⟨w285,(1*k+7)⟩ :: tail5900_86
abbrev tail5900_112 (k : Nat) : Stack := ⟨w241,1⟩ :: tail5900_111 k
abbrev tail5900_113 (k : Nat) : Stack := ⟨w1,791761156⟩ :: tail5900_112 k
abbrev tail5900_114 (k : Nat) : Stack := ⟨w0,7⟩ :: tail5900_113 k
abbrev tail5900_115 (k : Nat) : Stack := ⟨w1,23⟩ :: tail5900_114 k
abbrev tail5900_116 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5900_21 k
abbrev tail5900_117 (k : Nat) : Stack := ⟨w0,24⟩ :: tail5900_21 k
abbrev tail5900_118 (k : Nat) : Stack := ⟨w0,6⟩ :: tail5900_113 k
abbrev tail5900_119 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5900_118 k
abbrev tail5900_120 (k : Nat) : Stack := ⟨w1,24⟩ :: tail5900_119 k
abbrev tail5900_121 (k : Nat) : Stack := ⟨w0,39⟩ :: tail5900_120 k
abbrev tail5900_122 (k : Nat) : Stack := ⟨w1,17⟩ :: tail5900_121 k
abbrev tail5900_123 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5900_18 k
abbrev tail5900_124 (k : Nat) : Stack := ⟨w0,18⟩ :: tail5900_18 k
abbrev tail5900_125 (k : Nat) : Stack := ⟨w0,38⟩ :: tail5900_120 k
abbrev tail5900_126 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5900_125 k
abbrev tail5900_127 (k : Nat) : Stack := ⟨w1,18⟩ :: tail5900_126 k
abbrev tail5900_128 (k : Nat) : Stack := ⟨w0,91⟩ :: tail5900_127 k
abbrev tail5900_129 (k : Nat) : Stack := ⟨w1,23⟩ :: tail5900_128 k
abbrev tail5900_130 (k : Nat) : Stack := ⟨w281,(1*k+7)⟩ :: tail5900_15
abbrev tail5900_131 (k : Nat) : Stack := ⟨w286,1⟩ :: tail5900_130 k
abbrev tail5900_132 (k : Nat) : Stack := ⟨w0,23⟩ :: tail5900_131 k
abbrev tail5900_133 (k : Nat) : Stack := ⟨w0,90⟩ :: tail5900_127 k
abbrev tail5900_134 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5900_133 k
abbrev tail5900_135 (k : Nat) : Stack := ⟨w1,23⟩ :: tail5900_134 k
abbrev tail5900_136 (k : Nat) : Stack := ⟨w287,1⟩ :: tail5900_135 k
abbrev tail5900_137 (k : Nat) : Stack := ⟨w281,(1*k+6)⟩ :: tail5900_15
abbrev tail5900_138 (k : Nat) : Stack := ⟨w286,1⟩ :: tail5900_137 k
abbrev tail5900_139 (k : Nat) : Stack := ⟨w288,1⟩ :: tail5900_135 k
abbrev tail5900_140 (k : Nat) : Stack := ⟨w287,1⟩ :: tail5900_139 k
abbrev tail5900_141 (k : Nat) : Stack := ⟨w281,(1*k+5)⟩ :: tail5900_15
abbrev tail5900_142 (k : Nat) : Stack := ⟨w286,1⟩ :: tail5900_141 k
abbrev tail5900_143 (k : Nat) : Stack := ⟨w288,2⟩ :: tail5900_135 k
abbrev tail5900_144 (k : Nat) : Stack := ⟨w287,1⟩ :: tail5900_143 k
abbrev tail5900_145 (k : Nat) : Stack := ⟨w281,(1*k+4)⟩ :: tail5900_15
abbrev tail5900_146 (k : Nat) : Stack := ⟨w286,1⟩ :: tail5900_145 k
abbrev tail5900_147 (k : Nat) : Stack := ⟨w288,3⟩ :: tail5900_135 k
abbrev tail5900_148 (k : Nat) : Stack := ⟨w288,(1*k+6)⟩ :: tail5900_135 k
abbrev tail5900_149 : Stack := ⟨w281,1⟩ :: tail5900_15
abbrev tail5900_150 : Stack := ⟨w286,1⟩ :: tail5900_149
abbrev tail5900_151 (k : Nat) : Stack := ⟨w287,1⟩ :: tail5900_148 k
abbrev tail5900_152 : Stack := ⟨w286,1⟩ :: tail5900_15
abbrev tail5900_153 (k : Nat) : Stack := ⟨w288,(1*k+7)⟩ :: tail5900_135 k
abbrev tail5900_154 (k : Nat) : Stack := ⟨w287,1⟩ :: tail5900_153 k
abbrev tail5900_155 (k : Nat) : Stack := ⟨w1,15⟩ :: tail5900_154 k

def before5900 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1207),tail5900_6,(tail5900_35 k)⟩
def before5901 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1209),tail5900_36,(tail5900_37 k)⟩
def before5902 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1227),tail5900_5,(tail5900_38 k)⟩
def before5903 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1229),tail5900_39,(tail5900_40 k)⟩
def before5904 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1233),tail5900_4,(tail5900_41 k)⟩
def before5905 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1235),tail5900_3,(tail5900_42 k)⟩
def before5906 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1237),tail5900_43,(tail5900_44 k)⟩
def before5907 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1241),tail5900_2,(tail5900_45 k)⟩
def before5908 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1243),tail5900_1,(tail5900_46 k)⟩
def before5909 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1245),tail5900_0,(tail5900_47 k)⟩
def before5910 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1245),tail5900_1,(tail5900_47 k)⟩
def before5911 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1245),tail5900_1,(tail5900_48 k)⟩
def before5912 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1247),tail5900_0,(tail5900_49 k)⟩
def before5913 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1249),tail5900_0,(tail5900_50 k)⟩
def before5914 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1249),tail5900_1,(tail5900_50 k)⟩
def before5915 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1249),tail5900_1,(tail5900_51 k)⟩
def before5916 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1249),tail5900_0,(tail5900_51 k)⟩
def before5917 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1247),tail5900_52,(tail5900_49 k)⟩
def before5918 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1243),tail5900_53,(tail5900_46 k)⟩
def before5919 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1243),tail5900_53,(tail5900_54 k)⟩
def before5920 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1243),tail5900_56,(tail5900_54 k)⟩
def before5921 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1241),tail5900_57,(tail5900_45 k)⟩
def before5922 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1235),tail5900_58,(tail5900_42 k)⟩
def before5923 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1229),tail5900_59,(tail5900_40 k)⟩
def before5924 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1229),tail5900_59,(tail5900_60 k)⟩
def before5925 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1235),tail5900_58,(tail5900_61 k)⟩
def before5926 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1235),tail5900_63,(tail5900_61 k)⟩
def before5927 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1227),tail5900_64,(tail5900_38 k)⟩
def before5928 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1207),tail5900_65,(tail5900_35 k)⟩
def before5929 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1185),tail5900_66,(tail5900_34 k)⟩
def before5930 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1185),tail5900_66,(tail5900_67 k)⟩
def before5931 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1207),tail5900_65,(tail5900_68 k)⟩
def before5932 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1207),tail5900_70,(tail5900_68 k)⟩
def before5933 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1183),tail5900_71,(tail5900_33 k)⟩
def before5934 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1167),tail5900_72,(tail5900_32 k)⟩
def before5935 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1147),tail5900_73,(tail5900_31 k)⟩
def before5936 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1147),tail5900_73,(tail5900_74 k)⟩
def before5937 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1167),tail5900_72,(tail5900_75 k)⟩
def before5938 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1167),tail5900_77,(tail5900_75 k)⟩
def before5939 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1145),tail5900_78,(tail5900_30 k)⟩
def before5940 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1129),tail5900_79,(tail5900_29 k)⟩
def before5941 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail5900_80,(tail5900_28 k)⟩
def before5942 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail5900_80,(tail5900_82 k)⟩
def before5943 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1129),tail5900_79,(tail5900_83 k)⟩
def before5944 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1129),tail5900_85,(tail5900_83 k)⟩
def before5945 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail5900_86,(tail5900_82 k)⟩
def before5946 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail5900_87,(tail5900_81 k)⟩
def before5947 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1083),tail5900_87,(tail5900_89 k)⟩
def before5948 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail5900_90,(tail5900_89 k)⟩
def before5949 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail5900_91,(tail5900_88 k)⟩
def before5950 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1045),tail5900_91,(tail5900_93 k)⟩
def before5951 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail5900_94,(tail5900_93 k)⟩
def before5952 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail5900_95,(tail5900_92 k)⟩
def before5953 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1007),tail5900_95,(tail5900_97 k)⟩
def before5954 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail5900_98,(tail5900_97 k)⟩
def before5955 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-931),(tail5900_99 k),(tail5900_101 k)⟩
def before5956 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail5900_102 k),(tail5900_100 k)⟩
def before5957 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-893),(tail5900_102 k),(tail5900_103 k)⟩
def before5958 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail5900_104 k),(tail5900_103 k)⟩
def before5959 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail5900_105 k),(tail5900_27 k)⟩
def before5960 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail5900_106 k),(tail5900_26 k)⟩
def before5961 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521493),(tail5900_107 k),(tail5900_25 k)⟩
def before5962 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521493),(tail5900_107 k),(tail5900_108 k)⟩
def before5963 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail5900_106 k),(tail5900_109 k)⟩
def before5964 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail5900_105 k),(tail5900_110 k)⟩
def before5965 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail5900_111 k),(tail5900_110 k)⟩
def before5966 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail5900_112 k),(tail5900_109 k)⟩
def before5967 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521495),(tail5900_113 k),(tail5900_24 k)⟩
def before5968 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521509),(tail5900_114 k),(tail5900_23 k)⟩
def before5969 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521555),(tail5900_115 k),(tail5900_22 k)⟩
def before5970 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521555),(tail5900_115 k),(tail5900_116 k)⟩
def before5971 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521509),(tail5900_114 k),(tail5900_117 k)⟩
def before5972 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521509),(tail5900_119 k),(tail5900_117 k)⟩
def before5973 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521557),(tail5900_120 k),(tail5900_21 k)⟩
def before5974 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521635),(tail5900_121 k),(tail5900_20 k)⟩
def before5975 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521669),(tail5900_122 k),(tail5900_19 k)⟩
def before5976 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521669),(tail5900_122 k),(tail5900_123 k)⟩
def before5977 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521635),(tail5900_121 k),(tail5900_124 k)⟩
def before5978 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521635),(tail5900_126 k),(tail5900_124 k)⟩
def before5979 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521671),(tail5900_127 k),(tail5900_18 k)⟩
def before5980 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521853),(tail5900_128 k),(tail5900_17 k)⟩
def before5981 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail5900_129 k),(tail5900_16 k)⟩
def before5982 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail5900_129 k),(tail5900_131 k)⟩
def before5983 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521853),(tail5900_128 k),(tail5900_132 k)⟩
def before5984 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521853),(tail5900_134 k),(tail5900_132 k)⟩
def before5985 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail5900_135 k),(tail5900_131 k)⟩
def before5986 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail5900_136 k),(tail5900_130 k)⟩
def before5987 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail5900_136 k),(tail5900_138 k)⟩
def before5988 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail5900_139 k),(tail5900_138 k)⟩
def before5989 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail5900_140 k),(tail5900_137 k)⟩
def before5990 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail5900_140 k),(tail5900_142 k)⟩
def before5991 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail5900_143 k),(tail5900_142 k)⟩
def before5992 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail5900_144 k),(tail5900_141 k)⟩
def before5993 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail5900_144 k),(tail5900_146 k)⟩
def before5994 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail5900_147 k),(tail5900_146 k)⟩
def before5995 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail5900_148 k),tail5900_150⟩
def before5996 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail5900_151 k),tail5900_149⟩
def before5997 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail5900_151 k),tail5900_152⟩
def before5998 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail5900_153 k),tail5900_152⟩
def before5999 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail5900_154 k),tail5900_15⟩
def after5999 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526617),(tail5900_155 k),tail5900_14⟩

theorem macro5900 (k : Nat) : applyExit (before5900 k) exit9 1 = some (before5901 k) := by
  simp (disch := omega) [before5900, before5901, exit9, applyExit, pop, push]
  <;> omega
theorem step5900 (k : Nat) : Runs (1*2) (before5900 k).denote (before5901 k).denote :=
  @applyExit_sound (before5900 k) (before5901 k) exit9 1 valid9 (macro5900 k)
theorem macro5901 (k : Nat) : applyExit (before5901 k) exit10 9 = some (before5902 k) := by
  simp (disch := omega) [before5901, before5902, exit10, applyExit, pop, push]
  <;> omega
theorem step5901 (k : Nat) : Runs (9*2) (before5901 k).denote (before5902 k).denote :=
  @applyExit_sound (before5901 k) (before5902 k) exit10 9 valid10 (macro5901 k)
theorem macro5902 (k : Nat) : applyExit (before5902 k) exit11 1 = some (before5903 k) := by
  simp (disch := omega) [before5902, before5903, exit11, applyExit, pop, push]
  <;> omega
theorem step5902 (k : Nat) : Runs (1*2) (before5902 k).denote (before5903 k).denote :=
  @applyExit_sound (before5902 k) (before5903 k) exit11 1 valid11 (macro5902 k)
theorem macro5903 (k : Nat) : applyExit (before5903 k) exit2 2 = some (before5904 k) := by
  simp (disch := omega) [before5903, before5904, exit2, applyExit, pop, push]
  <;> omega
theorem step5903 (k : Nat) : Runs (2*2) (before5903 k).denote (before5904 k).denote :=
  @applyExit_sound (before5903 k) (before5904 k) exit2 2 valid2 (macro5903 k)
theorem macro5904 (k : Nat) : applyExit (before5904 k) exit3 1 = some (before5905 k) := by
  simp (disch := omega) [before5904, before5905, exit3, applyExit, pop, push]
  <;> omega
theorem step5904 (k : Nat) : Runs (1*2) (before5904 k).denote (before5905 k).denote :=
  @applyExit_sound (before5904 k) (before5905 k) exit3 1 valid3 (macro5904 k)
theorem macro5905 (k : Nat) : applyExit (before5905 k) exit9 1 = some (before5906 k) := by
  simp (disch := omega) [before5905, before5906, exit9, applyExit, pop, push]
  <;> omega
theorem step5905 (k : Nat) : Runs (1*2) (before5905 k).denote (before5906 k).denote :=
  @applyExit_sound (before5905 k) (before5906 k) exit9 1 valid9 (macro5905 k)
theorem macro5906 (k : Nat) : applyExit (before5906 k) exit10 2 = some (before5907 k) := by
  simp (disch := omega) [before5906, before5907, exit10, applyExit, pop, push]
  <;> omega
theorem step5906 (k : Nat) : Runs (2*2) (before5906 k).denote (before5907 k).denote :=
  @applyExit_sound (before5906 k) (before5907 k) exit10 2 valid10 (macro5906 k)
theorem macro5907 (k : Nat) : applyExit (before5907 k) exit46 1 = some (before5908 k) := by
  simp (disch := omega) [before5907, before5908, exit46, applyExit, pop, push]
  <;> omega
theorem step5907 (k : Nat) : Runs (1*2) (before5907 k).denote (before5908 k).denote :=
  @applyExit_sound (before5907 k) (before5908 k) exit46 1 valid46 (macro5907 k)
theorem macro5908 (k : Nat) : applyExit (before5908 k) exit47 1 = some (before5909 k) := by
  simp (disch := omega) [before5908, before5909, exit47, applyExit, pop, push]
  <;> omega
theorem step5908 (k : Nat) : Runs (1*2) (before5908 k).denote (before5909 k).denote :=
  @applyExit_sound (before5908 k) (before5909 k) exit47 1 valid47 (macro5908 k)
theorem macro5909 (k : Nat) : applyExit (before5909 k) exit48 1 = some (before5910 k) := by
  simp (disch := omega) [before5909, before5910, exit48, applyExit, pop, push]
  <;> omega
theorem step5909 (k : Nat) : Runs (1*1) (before5909 k).denote (before5910 k).denote :=
  @applyExit_sound (before5909 k) (before5910 k) exit48 1 valid48 (macro5909 k)
theorem macro5910 (k : Nat) : applyExit (before5910 k) exit39 1 = some (before5911 k) := by
  simp (disch := omega) [before5910, before5911, exit39, applyExit, pop, push]
  <;> omega
theorem step5910 (k : Nat) : Runs (1*1) (before5910 k).denote (before5911 k).denote :=
  @applyExit_sound (before5910 k) (before5911 k) exit39 1 valid39 (macro5910 k)
theorem macro5911 (k : Nat) : applyExit (before5911 k) exit10 1 = some (before5912 k) := by
  simp (disch := omega) [before5911, before5912, exit10, applyExit, pop, push]
  <;> omega
theorem step5911 (k : Nat) : Runs (1*2) (before5911 k).denote (before5912 k).denote :=
  @applyExit_sound (before5911 k) (before5912 k) exit10 1 valid10 (macro5911 k)
theorem macro5912 (k : Nat) : applyExit (before5912 k) exit46 1 = some (before5913 k) := by
  simp (disch := omega) [before5912, before5913, exit46, applyExit, pop, push]
  <;> omega
theorem step5912 (k : Nat) : Runs (1*2) (before5912 k).denote (before5913 k).denote :=
  @applyExit_sound (before5912 k) (before5913 k) exit46 1 valid46 (macro5912 k)
theorem macro5913 (k : Nat) : applyExit (before5913 k) exit49 1 = some (before5914 k) := by
  simp (disch := omega) [before5913, before5914, exit49, applyExit, pop, push]
  <;> omega
theorem step5913 (k : Nat) : Runs (1*1) (before5913 k).denote (before5914 k).denote :=
  @applyExit_sound (before5913 k) (before5914 k) exit49 1 valid49 (macro5913 k)
theorem macro5914 (k : Nat) : applyExit (before5914 k) exit1 1 = some (before5915 k) := by
  simp (disch := omega) [before5914, before5915, exit1, applyExit, pop, push]
  <;> omega
theorem step5914 (k : Nat) : Runs (1*3) (before5914 k).denote (before5915 k).denote :=
  @applyExit_sound (before5914 k) (before5915 k) exit1 1 valid1 (macro5914 k)
theorem macro5915 (k : Nat) : applyExit (before5915 k) exit6 1 = some (before5916 k) := by
  simp (disch := omega) [before5915, before5916, exit6, applyExit, pop, push]
  <;> omega
theorem step5915 (k : Nat) : Runs (1*1) (before5915 k).denote (before5916 k).denote :=
  @applyExit_sound (before5915 k) (before5916 k) exit6 1 valid6 (macro5915 k)
theorem macro5916 (k : Nat) : applyExit (before5916 k) exit0 1 = some (before5917 k) := by
  simp (disch := omega) [before5916, before5917, exit0, applyExit, pop, push]
  <;> omega
theorem step5916 (k : Nat) : Runs (1*2) (before5916 k).denote (before5917 k).denote :=
  @applyExit_sound (before5916 k) (before5917 k) exit0 1 valid0 (macro5916 k)
theorem macro5917 (k : Nat) : applyExit (before5917 k) exit13 2 = some (before5918 k) := by
  simp (disch := omega) [before5917, before5918, exit13, applyExit, pop, push]
  <;> omega
theorem step5917 (k : Nat) : Runs (2*2) (before5917 k).denote (before5918 k).denote :=
  @applyExit_sound (before5917 k) (before5918 k) exit13 2 valid13 (macro5917 k)
theorem macro5918 (k : Nat) : applyExit (before5918 k) exit1 1 = some (before5919 k) := by
  simp (disch := omega) [before5918, before5919, exit1, applyExit, pop, push]
  <;> omega
theorem step5918 (k : Nat) : Runs (1*3) (before5918 k).denote (before5919 k).denote :=
  @applyExit_sound (before5918 k) (before5919 k) exit1 1 valid1 (macro5918 k)
theorem macro5919 (k : Nat) : applyExit (before5919 k) exit6 1 = some (before5920 k) := by
  simp (disch := omega) [before5919, before5920, exit6, applyExit, pop, push]
  <;> omega
theorem step5919 (k : Nat) : Runs (1*1) (before5919 k).denote (before5920 k).denote :=
  @applyExit_sound (before5919 k) (before5920 k) exit6 1 valid6 (macro5919 k)
theorem macro5920 (k : Nat) : applyExit (before5920 k) exit0 1 = some (before5921 k) := by
  simp (disch := omega) [before5920, before5921, exit0, applyExit, pop, push]
  <;> omega
theorem step5920 (k : Nat) : Runs (1*2) (before5920 k).denote (before5921 k).denote :=
  @applyExit_sound (before5920 k) (before5921 k) exit0 1 valid0 (macro5920 k)
theorem macro5921 (k : Nat) : applyExit (before5921 k) exit13 3 = some (before5922 k) := by
  simp (disch := omega) [before5921, before5922, exit13, applyExit, pop, push]
  <;> omega
theorem step5921 (k : Nat) : Runs (3*2) (before5921 k).denote (before5922 k).denote :=
  @applyExit_sound (before5921 k) (before5922 k) exit13 3 valid13 (macro5921 k)
theorem macro5922 (k : Nat) : applyExit (before5922 k) exit0 3 = some (before5923 k) := by
  simp (disch := omega) [before5922, before5923, exit0, applyExit, pop, push]
  <;> omega
theorem step5922 (k : Nat) : Runs (3*2) (before5922 k).denote (before5923 k).denote :=
  @applyExit_sound (before5922 k) (before5923 k) exit0 3 valid0 (macro5922 k)
theorem macro5923 (k : Nat) : applyExit (before5923 k) exit1 1 = some (before5924 k) := by
  simp (disch := omega) [before5923, before5924, exit1, applyExit, pop, push]
  <;> omega
theorem step5923 (k : Nat) : Runs (1*3) (before5923 k).denote (before5924 k).denote :=
  @applyExit_sound (before5923 k) (before5924 k) exit1 1 valid1 (macro5923 k)
theorem macro5924 (k : Nat) : applyExit (before5924 k) exit2 3 = some (before5925 k) := by
  simp (disch := omega) [before5924, before5925, exit2, applyExit, pop, push]
  <;> omega
theorem step5924 (k : Nat) : Runs (3*2) (before5924 k).denote (before5925 k).denote :=
  @applyExit_sound (before5924 k) (before5925 k) exit2 3 valid2 (macro5924 k)
theorem macro5925 (k : Nat) : applyExit (before5925 k) exit6 1 = some (before5926 k) := by
  simp (disch := omega) [before5925, before5926, exit6, applyExit, pop, push]
  <;> omega
theorem step5925 (k : Nat) : Runs (1*1) (before5925 k).denote (before5926 k).denote :=
  @applyExit_sound (before5925 k) (before5926 k) exit6 1 valid6 (macro5925 k)
theorem macro5926 (k : Nat) : applyExit (before5926 k) exit0 4 = some (before5927 k) := by
  simp (disch := omega) [before5926, before5927, exit0, applyExit, pop, push]
  <;> omega
theorem step5926 (k : Nat) : Runs (4*2) (before5926 k).denote (before5927 k).denote :=
  @applyExit_sound (before5926 k) (before5927 k) exit0 4 valid0 (macro5926 k)
theorem macro5927 (k : Nat) : applyExit (before5927 k) exit13 10 = some (before5928 k) := by
  simp (disch := omega) [before5927, before5928, exit13, applyExit, pop, push]
  <;> omega
theorem step5927 (k : Nat) : Runs (10*2) (before5927 k).denote (before5928 k).denote :=
  @applyExit_sound (before5927 k) (before5928 k) exit13 10 valid13 (macro5927 k)
theorem macro5928 (k : Nat) : applyExit (before5928 k) exit0 11 = some (before5929 k) := by
  simp (disch := omega) [before5928, before5929, exit0, applyExit, pop, push]
  <;> omega
theorem step5928 (k : Nat) : Runs (11*2) (before5928 k).denote (before5929 k).denote :=
  @applyExit_sound (before5928 k) (before5929 k) exit0 11 valid0 (macro5928 k)
theorem macro5929 (k : Nat) : applyExit (before5929 k) exit1 1 = some (before5930 k) := by
  simp (disch := omega) [before5929, before5930, exit1, applyExit, pop, push]
  <;> omega
theorem step5929 (k : Nat) : Runs (1*3) (before5929 k).denote (before5930 k).denote :=
  @applyExit_sound (before5929 k) (before5930 k) exit1 1 valid1 (macro5929 k)
theorem macro5930 (k : Nat) : applyExit (before5930 k) exit2 11 = some (before5931 k) := by
  simp (disch := omega) [before5930, before5931, exit2, applyExit, pop, push]
  <;> omega
theorem step5930 (k : Nat) : Runs (11*2) (before5930 k).denote (before5931 k).denote :=
  @applyExit_sound (before5930 k) (before5931 k) exit2 11 valid2 (macro5930 k)
theorem macro5931 (k : Nat) : applyExit (before5931 k) exit6 1 = some (before5932 k) := by
  simp (disch := omega) [before5931, before5932, exit6, applyExit, pop, push]
  <;> omega
theorem step5931 (k : Nat) : Runs (1*1) (before5931 k).denote (before5932 k).denote :=
  @applyExit_sound (before5931 k) (before5932 k) exit6 1 valid6 (macro5931 k)
theorem macro5932 (k : Nat) : applyExit (before5932 k) exit0 12 = some (before5933 k) := by
  simp (disch := omega) [before5932, before5933, exit0, applyExit, pop, push]
  <;> omega
theorem step5932 (k : Nat) : Runs (12*2) (before5932 k).denote (before5933 k).denote :=
  @applyExit_sound (before5932 k) (before5933 k) exit0 12 valid0 (macro5932 k)
theorem macro5933 (k : Nat) : applyExit (before5933 k) exit13 8 = some (before5934 k) := by
  simp (disch := omega) [before5933, before5934, exit13, applyExit, pop, push]
  <;> omega
theorem step5933 (k : Nat) : Runs (8*2) (before5933 k).denote (before5934 k).denote :=
  @applyExit_sound (before5933 k) (before5934 k) exit13 8 valid13 (macro5933 k)
theorem macro5934 (k : Nat) : applyExit (before5934 k) exit0 10 = some (before5935 k) := by
  simp (disch := omega) [before5934, before5935, exit0, applyExit, pop, push]
  <;> omega
theorem step5934 (k : Nat) : Runs (10*2) (before5934 k).denote (before5935 k).denote :=
  @applyExit_sound (before5934 k) (before5935 k) exit0 10 valid0 (macro5934 k)
theorem macro5935 (k : Nat) : applyExit (before5935 k) exit1 1 = some (before5936 k) := by
  simp (disch := omega) [before5935, before5936, exit1, applyExit, pop, push]
  <;> omega
theorem step5935 (k : Nat) : Runs (1*3) (before5935 k).denote (before5936 k).denote :=
  @applyExit_sound (before5935 k) (before5936 k) exit1 1 valid1 (macro5935 k)
theorem macro5936 (k : Nat) : applyExit (before5936 k) exit2 10 = some (before5937 k) := by
  simp (disch := omega) [before5936, before5937, exit2, applyExit, pop, push]
  <;> omega
theorem step5936 (k : Nat) : Runs (10*2) (before5936 k).denote (before5937 k).denote :=
  @applyExit_sound (before5936 k) (before5937 k) exit2 10 valid2 (macro5936 k)
theorem macro5937 (k : Nat) : applyExit (before5937 k) exit6 1 = some (before5938 k) := by
  simp (disch := omega) [before5937, before5938, exit6, applyExit, pop, push]
  <;> omega
theorem step5937 (k : Nat) : Runs (1*1) (before5937 k).denote (before5938 k).denote :=
  @applyExit_sound (before5937 k) (before5938 k) exit6 1 valid6 (macro5937 k)
theorem macro5938 (k : Nat) : applyExit (before5938 k) exit0 11 = some (before5939 k) := by
  simp (disch := omega) [before5938, before5939, exit0, applyExit, pop, push]
  <;> omega
theorem step5938 (k : Nat) : Runs (11*2) (before5938 k).denote (before5939 k).denote :=
  @applyExit_sound (before5938 k) (before5939 k) exit0 11 valid0 (macro5938 k)
theorem macro5939 (k : Nat) : applyExit (before5939 k) exit13 8 = some (before5940 k) := by
  simp (disch := omega) [before5939, before5940, exit13, applyExit, pop, push]
  <;> omega
theorem step5939 (k : Nat) : Runs (8*2) (before5939 k).denote (before5940 k).denote :=
  @applyExit_sound (before5939 k) (before5940 k) exit13 8 valid13 (macro5939 k)
theorem macro5940 (k : Nat) : applyExit (before5940 k) exit0 4 = some (before5941 k) := by
  simp (disch := omega) [before5940, before5941, exit0, applyExit, pop, push]
  <;> omega
theorem step5940 (k : Nat) : Runs (4*2) (before5940 k).denote (before5941 k).denote :=
  @applyExit_sound (before5940 k) (before5941 k) exit0 4 valid0 (macro5940 k)
theorem macro5941 (k : Nat) : applyExit (before5941 k) exit319 1 = some (before5942 k) := by
  simp (disch := omega) [before5941, before5942, exit319, applyExit, pop, push]
  <;> omega
theorem step5941 (k : Nat) : Runs (1*27) (before5941 k).denote (before5942 k).denote :=
  @applyExit_sound (before5941 k) (before5942 k) exit319 1 valid319 (macro5941 k)
theorem macro5942 (k : Nat) : applyExit (before5942 k) exit2 4 = some (before5943 k) := by
  simp (disch := omega) [before5942, before5943, exit2, applyExit, pop, push]
  <;> omega
theorem step5942 (k : Nat) : Runs (4*2) (before5942 k).denote (before5943 k).denote :=
  @applyExit_sound (before5942 k) (before5943 k) exit2 4 valid2 (macro5942 k)
theorem macro5943 (k : Nat) : applyExit (before5943 k) exit6 1 = some (before5944 k) := by
  simp (disch := omega) [before5943, before5944, exit6, applyExit, pop, push]
  <;> omega
theorem step5943 (k : Nat) : Runs (1*1) (before5943 k).denote (before5944 k).denote :=
  @applyExit_sound (before5943 k) (before5944 k) exit6 1 valid6 (macro5943 k)
theorem macro5944 (k : Nat) : applyExit (before5944 k) exit0 4 = some (before5945 k) := by
  simp (disch := omega) [before5944, before5945, exit0, applyExit, pop, push]
  <;> omega
theorem step5944 (k : Nat) : Runs (4*2) (before5944 k).denote (before5945 k).denote :=
  @applyExit_sound (before5944 k) (before5945 k) exit0 4 valid0 (macro5944 k)
theorem macro5945 (k : Nat) : applyExit (before5945 k) exit320 1 = some (before5946 k) := by
  simp (disch := omega) [before5945, before5946, exit320, applyExit, pop, push]
  <;> omega
theorem step5945 (k : Nat) : Runs (1*38) (before5945 k).denote (before5946 k).denote :=
  @applyExit_sound (before5945 k) (before5946 k) exit320 1 valid320 (macro5945 k)
theorem macro5946 (k : Nat) : applyExit (before5946 k) exit319 1 = some (before5947 k) := by
  simp (disch := omega) [before5946, before5947, exit319, applyExit, pop, push]
  <;> omega
theorem step5946 (k : Nat) : Runs (1*27) (before5946 k).denote (before5947 k).denote :=
  @applyExit_sound (before5946 k) (before5947 k) exit319 1 valid319 (macro5946 k)
theorem macro5947 (k : Nat) : applyExit (before5947 k) exit321 1 = some (before5948 k) := by
  simp (disch := omega) [before5947, before5948, exit321, applyExit, pop, push]
  <;> omega
theorem step5947 (k : Nat) : Runs (1*17) (before5947 k).denote (before5948 k).denote :=
  @applyExit_sound (before5947 k) (before5948 k) exit321 1 valid321 (macro5947 k)
theorem macro5948 (k : Nat) : applyExit (before5948 k) exit320 1 = some (before5949 k) := by
  simp (disch := omega) [before5948, before5949, exit320, applyExit, pop, push]
  <;> omega
theorem step5948 (k : Nat) : Runs (1*38) (before5948 k).denote (before5949 k).denote :=
  @applyExit_sound (before5948 k) (before5949 k) exit320 1 valid320 (macro5948 k)
theorem macro5949 (k : Nat) : applyExit (before5949 k) exit319 1 = some (before5950 k) := by
  simp (disch := omega) [before5949, before5950, exit319, applyExit, pop, push]
  <;> omega
theorem step5949 (k : Nat) : Runs (1*27) (before5949 k).denote (before5950 k).denote :=
  @applyExit_sound (before5949 k) (before5950 k) exit319 1 valid319 (macro5949 k)
theorem macro5950 (k : Nat) : applyExit (before5950 k) exit321 1 = some (before5951 k) := by
  simp (disch := omega) [before5950, before5951, exit321, applyExit, pop, push]
  <;> omega
theorem step5950 (k : Nat) : Runs (1*17) (before5950 k).denote (before5951 k).denote :=
  @applyExit_sound (before5950 k) (before5951 k) exit321 1 valid321 (macro5950 k)
theorem macro5951 (k : Nat) : applyExit (before5951 k) exit320 1 = some (before5952 k) := by
  simp (disch := omega) [before5951, before5952, exit320, applyExit, pop, push]
  <;> omega
theorem step5951 (k : Nat) : Runs (1*38) (before5951 k).denote (before5952 k).denote :=
  @applyExit_sound (before5951 k) (before5952 k) exit320 1 valid320 (macro5951 k)
theorem macro5952 (k : Nat) : applyExit (before5952 k) exit319 1 = some (before5953 k) := by
  simp (disch := omega) [before5952, before5953, exit319, applyExit, pop, push]
  <;> omega
theorem step5952 (k : Nat) : Runs (1*27) (before5952 k).denote (before5953 k).denote :=
  @applyExit_sound (before5952 k) (before5953 k) exit319 1 valid319 (macro5952 k)
theorem macro5953 (k : Nat) : applyExit (before5953 k) exit321 1 = some (before5954 k) := by
  simp (disch := omega) [before5953, before5954, exit321, applyExit, pop, push]
  <;> omega
theorem step5953 (k : Nat) : Runs (1*17) (before5953 k).denote (before5954 k).denote :=
  @applyExit_sound (before5953 k) (before5954 k) exit321 1 valid321 (macro5953 k)
def cycleState5954 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w285,(3+1*j)⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w283,1⟩,⟨w282,(1*k+3-1*j)⟩,⟨w236,1⟩,⟨w0,791761155⟩,⟨w2,1⟩,⟨w1,7⟩,⟨w0,23⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,91⟩,⟨w0,23⟩,⟨w281,(1*k+8)⟩,⟨w0,15⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,93⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,9⟩]⟩
def cyclePart5954_0 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w284,1⟩,⟨w285,(3+1*j)⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w282,(1*k+3-1*j)⟩,⟨w236,1⟩,⟨w0,791761155⟩,⟨w2,1⟩,⟨w1,7⟩,⟨w0,23⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,91⟩,⟨w0,23⟩,⟨w281,(1*k+8)⟩,⟨w0,15⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,93⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,9⟩]⟩
def cyclePart5954_1 (k j : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w284,1⟩,⟨w285,(3+1*j)⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w283,1⟩,⟨w282,(1*k+2-1*j)⟩,⟨w236,1⟩,⟨w0,791761155⟩,⟨w2,1⟩,⟨w1,7⟩,⟨w0,23⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,91⟩,⟨w0,23⟩,⟨w281,(1*k+8)⟩,⟨w0,15⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,93⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,9⟩]⟩
theorem cycleMacro5954_0 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cycleState5954 k j) exit320 1 = some (cyclePart5954_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState5954, cyclePart5954_0, exit320, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro5954_1 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart5954_0 k j) exit319 1 = some (cyclePart5954_1 k j) := by
  have hp : 1 ≤ (1*k+3-1*j) := by omega
  have he : 1 ≠ (1*k+3-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart5954_0, cyclePart5954_1, exit319, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro5954_2 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart5954_1 k j) exit321 1 = some (cycleState5954 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart5954_1, cycleState5954, exit321, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun5954 (k j : Nat) (hj : j < (1*k+2)) : Runs 82 (cycleState5954 k j).denote (cycleState5954 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState5954 k j).denote (cyclePart5954_0 k j).denote := @applyExit_sound (cycleState5954 k j) (cyclePart5954_0 k j) exit320 1 valid320 (cycleMacro5954_0 k j hj)
  have h1 : Runs (1*27) (cyclePart5954_0 k j).denote (cyclePart5954_1 k j).denote := @applyExit_sound (cyclePart5954_0 k j) (cyclePart5954_1 k j) exit319 1 valid319 (cycleMacro5954_1 k j hj)
  have h2 : Runs (1*17) (cyclePart5954_1 k j).denote (cycleState5954 k (j+1)).denote := @applyExit_sound (cyclePart5954_1 k j) (cycleState5954 k (j+1)) exit321 1 valid321 (cycleMacro5954_2 k j hj)
  exact (@Runs.trans (1*38) ((1*27)+(1*17)) (cycleState5954 k j).denote (cyclePart5954_0 k j).denote (cycleState5954 k (j+1)).denote h0 (@Runs.trans (1*27) (1*17) (cyclePart5954_0 k j).denote (cyclePart5954_1 k j).denote (cycleState5954 k (j+1)).denote h1 h2))
theorem step5954 (k : Nat) : Runs ((1*k+2)*82) (before5954 k).denote (before5955 k).denote := by
  have h := Runs.chain (fun j => (cycleState5954 k j).denote) 82 (1*k+2) (cycleRun5954 k)
  have h0 : cycleState5954 k 0 = before5954 k := by simp [cycleState5954, before5954]
  have h1 : cycleState5954 k (1*k+2) = before5955 k := by
    simp [cycleState5954, before5955] <;> omega
  simpa only [h0, h1] using h
theorem macro5955 (k : Nat) : applyExit (before5955 k) exit320 1 = some (before5956 k) := by
  simp (disch := omega) [before5955, before5956, exit320, applyExit, pop, push]
  <;> omega
theorem step5955 (k : Nat) : Runs (1*38) (before5955 k).denote (before5956 k).denote :=
  @applyExit_sound (before5955 k) (before5956 k) exit320 1 valid320 (macro5955 k)
theorem macro5956 (k : Nat) : applyExit (before5956 k) exit319 1 = some (before5957 k) := by
  simp (disch := omega) [before5956, before5957, exit319, applyExit, pop, push]
  <;> omega
theorem step5956 (k : Nat) : Runs (1*27) (before5956 k).denote (before5957 k).denote :=
  @applyExit_sound (before5956 k) (before5957 k) exit319 1 valid319 (macro5956 k)
theorem macro5957 (k : Nat) : applyExit (before5957 k) exit321 1 = some (before5958 k) := by
  simp (disch := omega) [before5957, before5958, exit321, applyExit, pop, push]
  <;> omega
theorem step5957 (k : Nat) : Runs (1*17) (before5957 k).denote (before5958 k).denote :=
  @applyExit_sound (before5957 k) (before5958 k) exit321 1 valid321 (macro5957 k)
theorem macro5958 (k : Nat) : applyExit (before5958 k) exit320 1 = some (before5959 k) := by
  simp (disch := omega) [before5958, before5959, exit320, applyExit, pop, push]
  <;> omega
theorem step5958 (k : Nat) : Runs (1*38) (before5958 k).denote (before5959 k).denote :=
  @applyExit_sound (before5958 k) (before5959 k) exit320 1 valid320 (macro5958 k)
theorem macro5959 (k : Nat) : applyExit (before5959 k) exit275 1 = some (before5960 k) := by
  simp (disch := omega) [before5959, before5960, exit275, applyExit, pop, push]
  <;> omega
theorem step5959 (k : Nat) : Runs (1*38) (before5959 k).denote (before5960 k).denote :=
  @applyExit_sound (before5959 k) (before5960 k) exit275 1 valid275 (macro5959 k)
theorem macro5960 (k : Nat) : applyExit (before5960 k) exit0 791761155 = some (before5961 k) := by
  simp (disch := omega) [before5960, before5961, exit0, applyExit, pop, push]
  <;> omega
theorem step5960 (k : Nat) : Runs (791761155*2) (before5960 k).denote (before5961 k).denote :=
  @applyExit_sound (before5960 k) (before5961 k) exit0 791761155 valid0 (macro5960 k)
theorem macro5961 (k : Nat) : applyExit (before5961 k) exit1 1 = some (before5962 k) := by
  simp (disch := omega) [before5961, before5962, exit1, applyExit, pop, push]
  <;> omega
theorem step5961 (k : Nat) : Runs (1*3) (before5961 k).denote (before5962 k).denote :=
  @applyExit_sound (before5961 k) (before5962 k) exit1 1 valid1 (macro5961 k)
theorem macro5962 (k : Nat) : applyExit (before5962 k) exit2 791761155 = some (before5963 k) := by
  simp (disch := omega) [before5962, before5963, exit2, applyExit, pop, push]
  <;> omega
theorem step5962 (k : Nat) : Runs (791761155*2) (before5962 k).denote (before5963 k).denote :=
  @applyExit_sound (before5962 k) (before5963 k) exit2 791761155 valid2 (macro5962 k)
theorem macro5963 (k : Nat) : applyExit (before5963 k) exit276 1 = some (before5964 k) := by
  simp (disch := omega) [before5963, before5964, exit276, applyExit, pop, push]
  <;> omega
theorem step5963 (k : Nat) : Runs (1*38) (before5963 k).denote (before5964 k).denote :=
  @applyExit_sound (before5963 k) (before5964 k) exit276 1 valid276 (macro5963 k)
theorem macro5964 (k : Nat) : applyExit (before5964 k) exit321 1 = some (before5965 k) := by
  simp (disch := omega) [before5964, before5965, exit321, applyExit, pop, push]
  <;> omega
theorem step5964 (k : Nat) : Runs (1*17) (before5964 k).denote (before5965 k).denote :=
  @applyExit_sound (before5964 k) (before5965 k) exit321 1 valid321 (macro5964 k)
theorem macro5965 (k : Nat) : applyExit (before5965 k) exit275 1 = some (before5966 k) := by
  simp (disch := omega) [before5965, before5966, exit275, applyExit, pop, push]
  <;> omega
theorem step5965 (k : Nat) : Runs (1*38) (before5965 k).denote (before5966 k).denote :=
  @applyExit_sound (before5965 k) (before5966 k) exit275 1 valid275 (macro5965 k)
theorem macro5966 (k : Nat) : applyExit (before5966 k) exit0 791761156 = some (before5967 k) := by
  simp (disch := omega) [before5966, before5967, exit0, applyExit, pop, push]
  <;> omega
theorem step5966 (k : Nat) : Runs (791761156*2) (before5966 k).denote (before5967 k).denote :=
  @applyExit_sound (before5966 k) (before5967 k) exit0 791761156 valid0 (macro5966 k)
theorem macro5967 (k : Nat) : applyExit (before5967 k) exit13 7 = some (before5968 k) := by
  simp (disch := omega) [before5967, before5968, exit13, applyExit, pop, push]
  <;> omega
theorem step5967 (k : Nat) : Runs (7*2) (before5967 k).denote (before5968 k).denote :=
  @applyExit_sound (before5967 k) (before5968 k) exit13 7 valid13 (macro5967 k)
theorem macro5968 (k : Nat) : applyExit (before5968 k) exit0 23 = some (before5969 k) := by
  simp (disch := omega) [before5968, before5969, exit0, applyExit, pop, push]
  <;> omega
theorem step5968 (k : Nat) : Runs (23*2) (before5968 k).denote (before5969 k).denote :=
  @applyExit_sound (before5968 k) (before5969 k) exit0 23 valid0 (macro5968 k)
theorem macro5969 (k : Nat) : applyExit (before5969 k) exit1 1 = some (before5970 k) := by
  simp (disch := omega) [before5969, before5970, exit1, applyExit, pop, push]
  <;> omega
theorem step5969 (k : Nat) : Runs (1*3) (before5969 k).denote (before5970 k).denote :=
  @applyExit_sound (before5969 k) (before5970 k) exit1 1 valid1 (macro5969 k)
theorem macro5970 (k : Nat) : applyExit (before5970 k) exit2 23 = some (before5971 k) := by
  simp (disch := omega) [before5970, before5971, exit2, applyExit, pop, push]
  <;> omega
theorem step5970 (k : Nat) : Runs (23*2) (before5970 k).denote (before5971 k).denote :=
  @applyExit_sound (before5970 k) (before5971 k) exit2 23 valid2 (macro5970 k)
theorem macro5971 (k : Nat) : applyExit (before5971 k) exit6 1 = some (before5972 k) := by
  simp (disch := omega) [before5971, before5972, exit6, applyExit, pop, push]
  <;> omega
theorem step5971 (k : Nat) : Runs (1*1) (before5971 k).denote (before5972 k).denote :=
  @applyExit_sound (before5971 k) (before5972 k) exit6 1 valid6 (macro5971 k)
theorem macro5972 (k : Nat) : applyExit (before5972 k) exit0 24 = some (before5973 k) := by
  simp (disch := omega) [before5972, before5973, exit0, applyExit, pop, push]
  <;> omega
theorem step5972 (k : Nat) : Runs (24*2) (before5972 k).denote (before5973 k).denote :=
  @applyExit_sound (before5972 k) (before5973 k) exit0 24 valid0 (macro5972 k)
theorem macro5973 (k : Nat) : applyExit (before5973 k) exit13 39 = some (before5974 k) := by
  simp (disch := omega) [before5973, before5974, exit13, applyExit, pop, push]
  <;> omega
theorem step5973 (k : Nat) : Runs (39*2) (before5973 k).denote (before5974 k).denote :=
  @applyExit_sound (before5973 k) (before5974 k) exit13 39 valid13 (macro5973 k)
theorem macro5974 (k : Nat) : applyExit (before5974 k) exit0 17 = some (before5975 k) := by
  simp (disch := omega) [before5974, before5975, exit0, applyExit, pop, push]
  <;> omega
theorem step5974 (k : Nat) : Runs (17*2) (before5974 k).denote (before5975 k).denote :=
  @applyExit_sound (before5974 k) (before5975 k) exit0 17 valid0 (macro5974 k)
theorem macro5975 (k : Nat) : applyExit (before5975 k) exit1 1 = some (before5976 k) := by
  simp (disch := omega) [before5975, before5976, exit1, applyExit, pop, push]
  <;> omega
theorem step5975 (k : Nat) : Runs (1*3) (before5975 k).denote (before5976 k).denote :=
  @applyExit_sound (before5975 k) (before5976 k) exit1 1 valid1 (macro5975 k)
theorem macro5976 (k : Nat) : applyExit (before5976 k) exit2 17 = some (before5977 k) := by
  simp (disch := omega) [before5976, before5977, exit2, applyExit, pop, push]
  <;> omega
theorem step5976 (k : Nat) : Runs (17*2) (before5976 k).denote (before5977 k).denote :=
  @applyExit_sound (before5976 k) (before5977 k) exit2 17 valid2 (macro5976 k)
theorem macro5977 (k : Nat) : applyExit (before5977 k) exit6 1 = some (before5978 k) := by
  simp (disch := omega) [before5977, before5978, exit6, applyExit, pop, push]
  <;> omega
theorem step5977 (k : Nat) : Runs (1*1) (before5977 k).denote (before5978 k).denote :=
  @applyExit_sound (before5977 k) (before5978 k) exit6 1 valid6 (macro5977 k)
theorem macro5978 (k : Nat) : applyExit (before5978 k) exit0 18 = some (before5979 k) := by
  simp (disch := omega) [before5978, before5979, exit0, applyExit, pop, push]
  <;> omega
theorem step5978 (k : Nat) : Runs (18*2) (before5978 k).denote (before5979 k).denote :=
  @applyExit_sound (before5978 k) (before5979 k) exit0 18 valid0 (macro5978 k)
theorem macro5979 (k : Nat) : applyExit (before5979 k) exit13 91 = some (before5980 k) := by
  simp (disch := omega) [before5979, before5980, exit13, applyExit, pop, push]
  <;> omega
theorem step5979 (k : Nat) : Runs (91*2) (before5979 k).denote (before5980 k).denote :=
  @applyExit_sound (before5979 k) (before5980 k) exit13 91 valid13 (macro5979 k)
theorem macro5980 (k : Nat) : applyExit (before5980 k) exit0 23 = some (before5981 k) := by
  simp (disch := omega) [before5980, before5981, exit0, applyExit, pop, push]
  <;> omega
theorem step5980 (k : Nat) : Runs (23*2) (before5980 k).denote (before5981 k).denote :=
  @applyExit_sound (before5980 k) (before5981 k) exit0 23 valid0 (macro5980 k)
theorem macro5981 (k : Nat) : applyExit (before5981 k) exit322 1 = some (before5982 k) := by
  simp (disch := omega) [before5981, before5982, exit322, applyExit, pop, push]
  <;> omega
theorem step5981 (k : Nat) : Runs (1*63) (before5981 k).denote (before5982 k).denote :=
  @applyExit_sound (before5981 k) (before5982 k) exit322 1 valid322 (macro5981 k)
theorem macro5982 (k : Nat) : applyExit (before5982 k) exit2 23 = some (before5983 k) := by
  simp (disch := omega) [before5982, before5983, exit2, applyExit, pop, push]
  <;> omega
theorem step5982 (k : Nat) : Runs (23*2) (before5982 k).denote (before5983 k).denote :=
  @applyExit_sound (before5982 k) (before5983 k) exit2 23 valid2 (macro5982 k)
theorem macro5983 (k : Nat) : applyExit (before5983 k) exit6 1 = some (before5984 k) := by
  simp (disch := omega) [before5983, before5984, exit6, applyExit, pop, push]
  <;> omega
theorem step5983 (k : Nat) : Runs (1*1) (before5983 k).denote (before5984 k).denote :=
  @applyExit_sound (before5983 k) (before5984 k) exit6 1 valid6 (macro5983 k)
theorem macro5984 (k : Nat) : applyExit (before5984 k) exit0 23 = some (before5985 k) := by
  simp (disch := omega) [before5984, before5985, exit0, applyExit, pop, push]
  <;> omega
theorem step5984 (k : Nat) : Runs (23*2) (before5984 k).denote (before5985 k).denote :=
  @applyExit_sound (before5984 k) (before5985 k) exit0 23 valid0 (macro5984 k)
theorem macro5985 (k : Nat) : applyExit (before5985 k) exit323 1 = some (before5986 k) := by
  simp (disch := omega) [before5985, before5986, exit323, applyExit, pop, push]
  <;> omega
theorem step5985 (k : Nat) : Runs (1*1034) (before5985 k).denote (before5986 k).denote :=
  @applyExit_sound (before5985 k) (before5986 k) exit323 1 valid323 (macro5985 k)
theorem macro5986 (k : Nat) : applyExit (before5986 k) exit322 1 = some (before5987 k) := by
  simp (disch := omega) [before5986, before5987, exit322, applyExit, pop, push]
  <;> omega
theorem step5986 (k : Nat) : Runs (1*63) (before5986 k).denote (before5987 k).denote :=
  @applyExit_sound (before5986 k) (before5987 k) exit322 1 valid322 (macro5986 k)
theorem macro5987 (k : Nat) : applyExit (before5987 k) exit324 1 = some (before5988 k) := by
  simp (disch := omega) [before5987, before5988, exit324, applyExit, pop, push]
  <;> omega
theorem step5987 (k : Nat) : Runs (1*93) (before5987 k).denote (before5988 k).denote :=
  @applyExit_sound (before5987 k) (before5988 k) exit324 1 valid324 (macro5987 k)
theorem macro5988 (k : Nat) : applyExit (before5988 k) exit323 1 = some (before5989 k) := by
  simp (disch := omega) [before5988, before5989, exit323, applyExit, pop, push]
  <;> omega
theorem step5988 (k : Nat) : Runs (1*1034) (before5988 k).denote (before5989 k).denote :=
  @applyExit_sound (before5988 k) (before5989 k) exit323 1 valid323 (macro5988 k)
theorem macro5989 (k : Nat) : applyExit (before5989 k) exit322 1 = some (before5990 k) := by
  simp (disch := omega) [before5989, before5990, exit322, applyExit, pop, push]
  <;> omega
theorem step5989 (k : Nat) : Runs (1*63) (before5989 k).denote (before5990 k).denote :=
  @applyExit_sound (before5989 k) (before5990 k) exit322 1 valid322 (macro5989 k)
theorem macro5990 (k : Nat) : applyExit (before5990 k) exit324 1 = some (before5991 k) := by
  simp (disch := omega) [before5990, before5991, exit324, applyExit, pop, push]
  <;> omega
theorem step5990 (k : Nat) : Runs (1*93) (before5990 k).denote (before5991 k).denote :=
  @applyExit_sound (before5990 k) (before5991 k) exit324 1 valid324 (macro5990 k)
theorem macro5991 (k : Nat) : applyExit (before5991 k) exit323 1 = some (before5992 k) := by
  simp (disch := omega) [before5991, before5992, exit323, applyExit, pop, push]
  <;> omega
theorem step5991 (k : Nat) : Runs (1*1034) (before5991 k).denote (before5992 k).denote :=
  @applyExit_sound (before5991 k) (before5992 k) exit323 1 valid323 (macro5991 k)
theorem macro5992 (k : Nat) : applyExit (before5992 k) exit322 1 = some (before5993 k) := by
  simp (disch := omega) [before5992, before5993, exit322, applyExit, pop, push]
  <;> omega
theorem step5992 (k : Nat) : Runs (1*63) (before5992 k).denote (before5993 k).denote :=
  @applyExit_sound (before5992 k) (before5993 k) exit322 1 valid322 (macro5992 k)
theorem macro5993 (k : Nat) : applyExit (before5993 k) exit324 1 = some (before5994 k) := by
  simp (disch := omega) [before5993, before5994, exit324, applyExit, pop, push]
  <;> omega
theorem step5993 (k : Nat) : Runs (1*93) (before5993 k).denote (before5994 k).denote :=
  @applyExit_sound (before5993 k) (before5994 k) exit324 1 valid324 (macro5993 k)
def cycleState5994 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w288,(3+1*j)⟩,⟨w1,23⟩,⟨w2,1⟩,⟨w0,90⟩,⟨w1,18⟩,⟨w2,1⟩,⟨w0,38⟩,⟨w1,24⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,791761156⟩,⟨w241,1⟩,⟨w285,(1*k+7)⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w286,1⟩,⟨w281,(1*k+4-1*j)⟩,⟨w0,15⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,93⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,9⟩]⟩
def cyclePart5994_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w287,1⟩,⟨w288,(3+1*j)⟩,⟨w1,23⟩,⟨w2,1⟩,⟨w0,90⟩,⟨w1,18⟩,⟨w2,1⟩,⟨w0,38⟩,⟨w1,24⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,791761156⟩,⟨w241,1⟩,⟨w285,(1*k+7)⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w281,(1*k+4-1*j)⟩,⟨w0,15⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,93⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,9⟩]⟩
def cyclePart5994_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w287,1⟩,⟨w288,(3+1*j)⟩,⟨w1,23⟩,⟨w2,1⟩,⟨w0,90⟩,⟨w1,18⟩,⟨w2,1⟩,⟨w0,38⟩,⟨w1,24⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,791761156⟩,⟨w241,1⟩,⟨w285,(1*k+7)⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w286,1⟩,⟨w281,(1*k+3-1*j)⟩,⟨w0,15⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,93⟩,⟨w2,1⟩,⟨w1,36⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,9⟩]⟩
theorem cycleMacro5994_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState5994 k j) exit323 1 = some (cyclePart5994_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState5994, cyclePart5994_0, exit323, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro5994_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart5994_0 k j) exit322 1 = some (cyclePart5994_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart5994_0, cyclePart5994_1, exit322, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro5994_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart5994_1 k j) exit324 1 = some (cycleState5994 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart5994_1, cycleState5994, exit324, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun5994 (k j : Nat) (hj : j < (1*k+3)) : Runs 1190 (cycleState5994 k j).denote (cycleState5994 k (j+1)).denote := by
  have h0 : Runs (1*1034) (cycleState5994 k j).denote (cyclePart5994_0 k j).denote := @applyExit_sound (cycleState5994 k j) (cyclePart5994_0 k j) exit323 1 valid323 (cycleMacro5994_0 k j hj)
  have h1 : Runs (1*63) (cyclePart5994_0 k j).denote (cyclePart5994_1 k j).denote := @applyExit_sound (cyclePart5994_0 k j) (cyclePart5994_1 k j) exit322 1 valid322 (cycleMacro5994_1 k j hj)
  have h2 : Runs (1*93) (cyclePart5994_1 k j).denote (cycleState5994 k (j+1)).denote := @applyExit_sound (cyclePart5994_1 k j) (cycleState5994 k (j+1)) exit324 1 valid324 (cycleMacro5994_2 k j hj)
  exact (@Runs.trans (1*1034) ((1*63)+(1*93)) (cycleState5994 k j).denote (cyclePart5994_0 k j).denote (cycleState5994 k (j+1)).denote h0 (@Runs.trans (1*63) (1*93) (cyclePart5994_0 k j).denote (cyclePart5994_1 k j).denote (cycleState5994 k (j+1)).denote h1 h2))
theorem step5994 (k : Nat) : Runs ((1*k+3)*1190) (before5994 k).denote (before5995 k).denote := by
  have h := Runs.chain (fun j => (cycleState5994 k j).denote) 1190 (1*k+3) (cycleRun5994 k)
  have h0 : cycleState5994 k 0 = before5994 k := by simp [cycleState5994, before5994]
  have h1 : cycleState5994 k (1*k+3) = before5995 k := by
    simp [cycleState5994, before5995] <;> omega
  simpa only [h0, h1] using h
theorem macro5995 (k : Nat) : applyExit (before5995 k) exit323 1 = some (before5996 k) := by
  simp (disch := omega) [before5995, before5996, exit323, applyExit, pop, push]
  <;> omega
theorem step5995 (k : Nat) : Runs (1*1034) (before5995 k).denote (before5996 k).denote :=
  @applyExit_sound (before5995 k) (before5996 k) exit323 1 valid323 (macro5995 k)
theorem macro5996 (k : Nat) : applyExit (before5996 k) exit322 1 = some (before5997 k) := by
  simp (disch := omega) [before5996, before5997, exit322, applyExit, pop, push]
  <;> omega
theorem step5996 (k : Nat) : Runs (1*63) (before5996 k).denote (before5997 k).denote :=
  @applyExit_sound (before5996 k) (before5997 k) exit322 1 valid322 (macro5996 k)
theorem macro5997 (k : Nat) : applyExit (before5997 k) exit324 1 = some (before5998 k) := by
  simp (disch := omega) [before5997, before5998, exit324, applyExit, pop, push]
  <;> omega
theorem step5997 (k : Nat) : Runs (1*93) (before5997 k).denote (before5998 k).denote :=
  @applyExit_sound (before5997 k) (before5998 k) exit324 1 valid324 (macro5997 k)
theorem macro5998 (k : Nat) : applyExit (before5998 k) exit323 1 = some (before5999 k) := by
  simp (disch := omega) [before5998, before5999, exit323, applyExit, pop, push]
  <;> omega
theorem step5998 (k : Nat) : Runs (1*1034) (before5998 k).denote (before5999 k).denote :=
  @applyExit_sound (before5998 k) (before5999 k) exit323 1 valid323 (macro5998 k)
theorem macro5999 (k : Nat) : applyExit (before5999 k) exit0 15 = some (after5999 k) := by
  simp (disch := omega) [before5999, after5999, exit0, applyExit, pop, push]
  <;> omega
theorem step5999 (k : Nat) : Runs (15*2) (before5999 k).denote (after5999 k).denote :=
  @applyExit_sound (before5999 k) (after5999 k) exit0 15 valid0 (macro5999 k)
theorem chunkRun059 (k : Nat) : Runs (1272*k+4750578051) (before5900 k).denote (after5999 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((9*2)+(1*2)))+((2*2)+((1*2)+(1*2))))+(((2*2)+((1*2)+(1*2)))+((1*1)+((1*1)+(1*2)))))+((((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(2*2))))+(((1*3)+((1*1)+(1*2)))+(((3*2)+(3*2))+((1*3)+(3*2))))))+(((((1*1)+((4*2)+(10*2)))+((11*2)+((1*3)+(11*2))))+(((1*1)+((12*2)+(8*2)))+((10*2)+((1*3)+(10*2)))))+((((1*1)+((11*2)+(8*2)))+((4*2)+((1*27)+(4*2))))+(((1*1)+((4*2)+(1*38)))+(((1*27)+(1*17))+((1*38)+(1*27))))))) ((((((1*17)+((1*38)+(1*27)))+((1*17)+(((1*k+2)*82)+(1*38))))+(((1*27)+((1*17)+(1*38)))+((1*38)+((791761155*2)+(1*3)))))+((((791761155*2)+((1*38)+(1*17)))+((1*38)+((791761156*2)+(7*2))))+(((23*2)+((1*3)+(23*2)))+(((1*1)+(24*2))+((39*2)+(17*2))))))+(((((1*3)+((17*2)+(1*1)))+((18*2)+((91*2)+(23*2))))+(((1*63)+((23*2)+(1*1)))+((23*2)+((1*1034)+(1*63)))))+((((1*93)+((1*1034)+(1*63)))+((1*93)+((1*1034)+(1*63))))+(((1*93)+(((1*k+3)*1190)+(1*1034)))+(((1*63)+(1*93))+((1*1034)+(15*2))))))) (before5900 k).denote (before5950 k).denote (after5999 k).denote (@Runs.trans (((((1*2)+((9*2)+(1*2)))+((2*2)+((1*2)+(1*2))))+(((2*2)+((1*2)+(1*2)))+((1*1)+((1*1)+(1*2)))))+((((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(2*2))))+(((1*3)+((1*1)+(1*2)))+(((3*2)+(3*2))+((1*3)+(3*2)))))) (((((1*1)+((4*2)+(10*2)))+((11*2)+((1*3)+(11*2))))+(((1*1)+((12*2)+(8*2)))+((10*2)+((1*3)+(10*2)))))+((((1*1)+((11*2)+(8*2)))+((4*2)+((1*27)+(4*2))))+(((1*1)+((4*2)+(1*38)))+(((1*27)+(1*17))+((1*38)+(1*27)))))) (before5900 k).denote (before5925 k).denote (before5950 k).denote (@Runs.trans ((((1*2)+((9*2)+(1*2)))+((2*2)+((1*2)+(1*2))))+(((2*2)+((1*2)+(1*2)))+((1*1)+((1*1)+(1*2))))) ((((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(2*2))))+(((1*3)+((1*1)+(1*2)))+(((3*2)+(3*2))+((1*3)+(3*2))))) (before5900 k).denote (before5912 k).denote (before5925 k).denote (@Runs.trans (((1*2)+((9*2)+(1*2)))+((2*2)+((1*2)+(1*2)))) (((2*2)+((1*2)+(1*2)))+((1*1)+((1*1)+(1*2)))) (before5900 k).denote (before5906 k).denote (before5912 k).denote (@Runs.trans ((1*2)+((9*2)+(1*2))) ((2*2)+((1*2)+(1*2))) (before5900 k).denote (before5903 k).denote (before5906 k).denote (@Runs.trans (1*2) ((9*2)+(1*2)) (before5900 k).denote (before5901 k).denote (before5903 k).denote (step5900 k) (@Runs.trans (9*2) (1*2) (before5901 k).denote (before5902 k).denote (before5903 k).denote (step5901 k) (step5902 k))) (@Runs.trans (2*2) ((1*2)+(1*2)) (before5903 k).denote (before5904 k).denote (before5906 k).denote (step5903 k) (@Runs.trans (1*2) (1*2) (before5904 k).denote (before5905 k).denote (before5906 k).denote (step5904 k) (step5905 k)))) (@Runs.trans ((2*2)+((1*2)+(1*2))) ((1*1)+((1*1)+(1*2))) (before5906 k).denote (before5909 k).denote (before5912 k).denote (@Runs.trans (2*2) ((1*2)+(1*2)) (before5906 k).denote (before5907 k).denote (before5909 k).denote (step5906 k) (@Runs.trans (1*2) (1*2) (before5907 k).denote (before5908 k).denote (before5909 k).denote (step5907 k) (step5908 k))) (@Runs.trans (1*1) ((1*1)+(1*2)) (before5909 k).denote (before5910 k).denote (before5912 k).denote (step5909 k) (@Runs.trans (1*1) (1*2) (before5910 k).denote (before5911 k).denote (before5912 k).denote (step5910 k) (step5911 k))))) (@Runs.trans (((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(2*2)))) (((1*3)+((1*1)+(1*2)))+(((3*2)+(3*2))+((1*3)+(3*2)))) (before5912 k).denote (before5918 k).denote (before5925 k).denote (@Runs.trans ((1*2)+((1*1)+(1*3))) ((1*1)+((1*2)+(2*2))) (before5912 k).denote (before5915 k).denote (before5918 k).denote (@Runs.trans (1*2) ((1*1)+(1*3)) (before5912 k).denote (before5913 k).denote (before5915 k).denote (step5912 k) (@Runs.trans (1*1) (1*3) (before5913 k).denote (before5914 k).denote (before5915 k).denote (step5913 k) (step5914 k))) (@Runs.trans (1*1) ((1*2)+(2*2)) (before5915 k).denote (before5916 k).denote (before5918 k).denote (step5915 k) (@Runs.trans (1*2) (2*2) (before5916 k).denote (before5917 k).denote (before5918 k).denote (step5916 k) (step5917 k)))) (@Runs.trans ((1*3)+((1*1)+(1*2))) (((3*2)+(3*2))+((1*3)+(3*2))) (before5918 k).denote (before5921 k).denote (before5925 k).denote (@Runs.trans (1*3) ((1*1)+(1*2)) (before5918 k).denote (before5919 k).denote (before5921 k).denote (step5918 k) (@Runs.trans (1*1) (1*2) (before5919 k).denote (before5920 k).denote (before5921 k).denote (step5919 k) (step5920 k))) (@Runs.trans ((3*2)+(3*2)) ((1*3)+(3*2)) (before5921 k).denote (before5923 k).denote (before5925 k).denote (@Runs.trans (3*2) (3*2) (before5921 k).denote (before5922 k).denote (before5923 k).denote (step5921 k) (step5922 k)) (@Runs.trans (1*3) (3*2) (before5923 k).denote (before5924 k).denote (before5925 k).denote (step5923 k) (step5924 k)))))) (@Runs.trans ((((1*1)+((4*2)+(10*2)))+((11*2)+((1*3)+(11*2))))+(((1*1)+((12*2)+(8*2)))+((10*2)+((1*3)+(10*2))))) ((((1*1)+((11*2)+(8*2)))+((4*2)+((1*27)+(4*2))))+(((1*1)+((4*2)+(1*38)))+(((1*27)+(1*17))+((1*38)+(1*27))))) (before5925 k).denote (before5937 k).denote (before5950 k).denote (@Runs.trans (((1*1)+((4*2)+(10*2)))+((11*2)+((1*3)+(11*2)))) (((1*1)+((12*2)+(8*2)))+((10*2)+((1*3)+(10*2)))) (before5925 k).denote (before5931 k).denote (before5937 k).denote (@Runs.trans ((1*1)+((4*2)+(10*2))) ((11*2)+((1*3)+(11*2))) (before5925 k).denote (before5928 k).denote (before5931 k).denote (@Runs.trans (1*1) ((4*2)+(10*2)) (before5925 k).denote (before5926 k).denote (before5928 k).denote (step5925 k) (@Runs.trans (4*2) (10*2) (before5926 k).denote (before5927 k).denote (before5928 k).denote (step5926 k) (step5927 k))) (@Runs.trans (11*2) ((1*3)+(11*2)) (before5928 k).denote (before5929 k).denote (before5931 k).denote (step5928 k) (@Runs.trans (1*3) (11*2) (before5929 k).denote (before5930 k).denote (before5931 k).denote (step5929 k) (step5930 k)))) (@Runs.trans ((1*1)+((12*2)+(8*2))) ((10*2)+((1*3)+(10*2))) (before5931 k).denote (before5934 k).denote (before5937 k).denote (@Runs.trans (1*1) ((12*2)+(8*2)) (before5931 k).denote (before5932 k).denote (before5934 k).denote (step5931 k) (@Runs.trans (12*2) (8*2) (before5932 k).denote (before5933 k).denote (before5934 k).denote (step5932 k) (step5933 k))) (@Runs.trans (10*2) ((1*3)+(10*2)) (before5934 k).denote (before5935 k).denote (before5937 k).denote (step5934 k) (@Runs.trans (1*3) (10*2) (before5935 k).denote (before5936 k).denote (before5937 k).denote (step5935 k) (step5936 k))))) (@Runs.trans (((1*1)+((11*2)+(8*2)))+((4*2)+((1*27)+(4*2)))) (((1*1)+((4*2)+(1*38)))+(((1*27)+(1*17))+((1*38)+(1*27)))) (before5937 k).denote (before5943 k).denote (before5950 k).denote (@Runs.trans ((1*1)+((11*2)+(8*2))) ((4*2)+((1*27)+(4*2))) (before5937 k).denote (before5940 k).denote (before5943 k).denote (@Runs.trans (1*1) ((11*2)+(8*2)) (before5937 k).denote (before5938 k).denote (before5940 k).denote (step5937 k) (@Runs.trans (11*2) (8*2) (before5938 k).denote (before5939 k).denote (before5940 k).denote (step5938 k) (step5939 k))) (@Runs.trans (4*2) ((1*27)+(4*2)) (before5940 k).denote (before5941 k).denote (before5943 k).denote (step5940 k) (@Runs.trans (1*27) (4*2) (before5941 k).denote (before5942 k).denote (before5943 k).denote (step5941 k) (step5942 k)))) (@Runs.trans ((1*1)+((4*2)+(1*38))) (((1*27)+(1*17))+((1*38)+(1*27))) (before5943 k).denote (before5946 k).denote (before5950 k).denote (@Runs.trans (1*1) ((4*2)+(1*38)) (before5943 k).denote (before5944 k).denote (before5946 k).denote (step5943 k) (@Runs.trans (4*2) (1*38) (before5944 k).denote (before5945 k).denote (before5946 k).denote (step5944 k) (step5945 k))) (@Runs.trans ((1*27)+(1*17)) ((1*38)+(1*27)) (before5946 k).denote (before5948 k).denote (before5950 k).denote (@Runs.trans (1*27) (1*17) (before5946 k).denote (before5947 k).denote (before5948 k).denote (step5946 k) (step5947 k)) (@Runs.trans (1*38) (1*27) (before5948 k).denote (before5949 k).denote (before5950 k).denote (step5948 k) (step5949 k))))))) (@Runs.trans (((((1*17)+((1*38)+(1*27)))+((1*17)+(((1*k+2)*82)+(1*38))))+(((1*27)+((1*17)+(1*38)))+((1*38)+((791761155*2)+(1*3)))))+((((791761155*2)+((1*38)+(1*17)))+((1*38)+((791761156*2)+(7*2))))+(((23*2)+((1*3)+(23*2)))+(((1*1)+(24*2))+((39*2)+(17*2)))))) (((((1*3)+((17*2)+(1*1)))+((18*2)+((91*2)+(23*2))))+(((1*63)+((23*2)+(1*1)))+((23*2)+((1*1034)+(1*63)))))+((((1*93)+((1*1034)+(1*63)))+((1*93)+((1*1034)+(1*63))))+(((1*93)+(((1*k+3)*1190)+(1*1034)))+(((1*63)+(1*93))+((1*1034)+(15*2)))))) (before5950 k).denote (before5975 k).denote (after5999 k).denote (@Runs.trans ((((1*17)+((1*38)+(1*27)))+((1*17)+(((1*k+2)*82)+(1*38))))+(((1*27)+((1*17)+(1*38)))+((1*38)+((791761155*2)+(1*3))))) ((((791761155*2)+((1*38)+(1*17)))+((1*38)+((791761156*2)+(7*2))))+(((23*2)+((1*3)+(23*2)))+(((1*1)+(24*2))+((39*2)+(17*2))))) (before5950 k).denote (before5962 k).denote (before5975 k).denote (@Runs.trans (((1*17)+((1*38)+(1*27)))+((1*17)+(((1*k+2)*82)+(1*38)))) (((1*27)+((1*17)+(1*38)))+((1*38)+((791761155*2)+(1*3)))) (before5950 k).denote (before5956 k).denote (before5962 k).denote (@Runs.trans ((1*17)+((1*38)+(1*27))) ((1*17)+(((1*k+2)*82)+(1*38))) (before5950 k).denote (before5953 k).denote (before5956 k).denote (@Runs.trans (1*17) ((1*38)+(1*27)) (before5950 k).denote (before5951 k).denote (before5953 k).denote (step5950 k) (@Runs.trans (1*38) (1*27) (before5951 k).denote (before5952 k).denote (before5953 k).denote (step5951 k) (step5952 k))) (@Runs.trans (1*17) (((1*k+2)*82)+(1*38)) (before5953 k).denote (before5954 k).denote (before5956 k).denote (step5953 k) (@Runs.trans ((1*k+2)*82) (1*38) (before5954 k).denote (before5955 k).denote (before5956 k).denote (step5954 k) (step5955 k)))) (@Runs.trans ((1*27)+((1*17)+(1*38))) ((1*38)+((791761155*2)+(1*3))) (before5956 k).denote (before5959 k).denote (before5962 k).denote (@Runs.trans (1*27) ((1*17)+(1*38)) (before5956 k).denote (before5957 k).denote (before5959 k).denote (step5956 k) (@Runs.trans (1*17) (1*38) (before5957 k).denote (before5958 k).denote (before5959 k).denote (step5957 k) (step5958 k))) (@Runs.trans (1*38) ((791761155*2)+(1*3)) (before5959 k).denote (before5960 k).denote (before5962 k).denote (step5959 k) (@Runs.trans (791761155*2) (1*3) (before5960 k).denote (before5961 k).denote (before5962 k).denote (step5960 k) (step5961 k))))) (@Runs.trans (((791761155*2)+((1*38)+(1*17)))+((1*38)+((791761156*2)+(7*2)))) (((23*2)+((1*3)+(23*2)))+(((1*1)+(24*2))+((39*2)+(17*2)))) (before5962 k).denote (before5968 k).denote (before5975 k).denote (@Runs.trans ((791761155*2)+((1*38)+(1*17))) ((1*38)+((791761156*2)+(7*2))) (before5962 k).denote (before5965 k).denote (before5968 k).denote (@Runs.trans (791761155*2) ((1*38)+(1*17)) (before5962 k).denote (before5963 k).denote (before5965 k).denote (step5962 k) (@Runs.trans (1*38) (1*17) (before5963 k).denote (before5964 k).denote (before5965 k).denote (step5963 k) (step5964 k))) (@Runs.trans (1*38) ((791761156*2)+(7*2)) (before5965 k).denote (before5966 k).denote (before5968 k).denote (step5965 k) (@Runs.trans (791761156*2) (7*2) (before5966 k).denote (before5967 k).denote (before5968 k).denote (step5966 k) (step5967 k)))) (@Runs.trans ((23*2)+((1*3)+(23*2))) (((1*1)+(24*2))+((39*2)+(17*2))) (before5968 k).denote (before5971 k).denote (before5975 k).denote (@Runs.trans (23*2) ((1*3)+(23*2)) (before5968 k).denote (before5969 k).denote (before5971 k).denote (step5968 k) (@Runs.trans (1*3) (23*2) (before5969 k).denote (before5970 k).denote (before5971 k).denote (step5969 k) (step5970 k))) (@Runs.trans ((1*1)+(24*2)) ((39*2)+(17*2)) (before5971 k).denote (before5973 k).denote (before5975 k).denote (@Runs.trans (1*1) (24*2) (before5971 k).denote (before5972 k).denote (before5973 k).denote (step5971 k) (step5972 k)) (@Runs.trans (39*2) (17*2) (before5973 k).denote (before5974 k).denote (before5975 k).denote (step5973 k) (step5974 k)))))) (@Runs.trans ((((1*3)+((17*2)+(1*1)))+((18*2)+((91*2)+(23*2))))+(((1*63)+((23*2)+(1*1)))+((23*2)+((1*1034)+(1*63))))) ((((1*93)+((1*1034)+(1*63)))+((1*93)+((1*1034)+(1*63))))+(((1*93)+(((1*k+3)*1190)+(1*1034)))+(((1*63)+(1*93))+((1*1034)+(15*2))))) (before5975 k).denote (before5987 k).denote (after5999 k).denote (@Runs.trans (((1*3)+((17*2)+(1*1)))+((18*2)+((91*2)+(23*2)))) (((1*63)+((23*2)+(1*1)))+((23*2)+((1*1034)+(1*63)))) (before5975 k).denote (before5981 k).denote (before5987 k).denote (@Runs.trans ((1*3)+((17*2)+(1*1))) ((18*2)+((91*2)+(23*2))) (before5975 k).denote (before5978 k).denote (before5981 k).denote (@Runs.trans (1*3) ((17*2)+(1*1)) (before5975 k).denote (before5976 k).denote (before5978 k).denote (step5975 k) (@Runs.trans (17*2) (1*1) (before5976 k).denote (before5977 k).denote (before5978 k).denote (step5976 k) (step5977 k))) (@Runs.trans (18*2) ((91*2)+(23*2)) (before5978 k).denote (before5979 k).denote (before5981 k).denote (step5978 k) (@Runs.trans (91*2) (23*2) (before5979 k).denote (before5980 k).denote (before5981 k).denote (step5979 k) (step5980 k)))) (@Runs.trans ((1*63)+((23*2)+(1*1))) ((23*2)+((1*1034)+(1*63))) (before5981 k).denote (before5984 k).denote (before5987 k).denote (@Runs.trans (1*63) ((23*2)+(1*1)) (before5981 k).denote (before5982 k).denote (before5984 k).denote (step5981 k) (@Runs.trans (23*2) (1*1) (before5982 k).denote (before5983 k).denote (before5984 k).denote (step5982 k) (step5983 k))) (@Runs.trans (23*2) ((1*1034)+(1*63)) (before5984 k).denote (before5985 k).denote (before5987 k).denote (step5984 k) (@Runs.trans (1*1034) (1*63) (before5985 k).denote (before5986 k).denote (before5987 k).denote (step5985 k) (step5986 k))))) (@Runs.trans (((1*93)+((1*1034)+(1*63)))+((1*93)+((1*1034)+(1*63)))) (((1*93)+(((1*k+3)*1190)+(1*1034)))+(((1*63)+(1*93))+((1*1034)+(15*2)))) (before5987 k).denote (before5993 k).denote (after5999 k).denote (@Runs.trans ((1*93)+((1*1034)+(1*63))) ((1*93)+((1*1034)+(1*63))) (before5987 k).denote (before5990 k).denote (before5993 k).denote (@Runs.trans (1*93) ((1*1034)+(1*63)) (before5987 k).denote (before5988 k).denote (before5990 k).denote (step5987 k) (@Runs.trans (1*1034) (1*63) (before5988 k).denote (before5989 k).denote (before5990 k).denote (step5988 k) (step5989 k))) (@Runs.trans (1*93) ((1*1034)+(1*63)) (before5990 k).denote (before5991 k).denote (before5993 k).denote (step5990 k) (@Runs.trans (1*1034) (1*63) (before5991 k).denote (before5992 k).denote (before5993 k).denote (step5991 k) (step5992 k)))) (@Runs.trans ((1*93)+(((1*k+3)*1190)+(1*1034))) (((1*63)+(1*93))+((1*1034)+(15*2))) (before5993 k).denote (before5996 k).denote (after5999 k).denote (@Runs.trans (1*93) (((1*k+3)*1190)+(1*1034)) (before5993 k).denote (before5994 k).denote (before5996 k).denote (step5993 k) (@Runs.trans ((1*k+3)*1190) (1*1034) (before5994 k).denote (before5995 k).denote (before5996 k).denote (step5994 k) (step5995 k))) (@Runs.trans ((1*63)+(1*93)) ((1*1034)+(15*2)) (before5996 k).denote (before5998 k).denote (after5999 k).denote (@Runs.trans (1*63) (1*93) (before5996 k).denote (before5997 k).denote (before5998 k).denote (step5996 k) (step5997 k)) (@Runs.trans (1*1034) (15*2) (before5998 k).denote (before5999 k).denote (after5999 k).denote (step5998 k) (step5999 k))))))))
  have ht : (((((((1*2)+((9*2)+(1*2)))+((2*2)+((1*2)+(1*2))))+(((2*2)+((1*2)+(1*2)))+((1*1)+((1*1)+(1*2)))))+((((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(2*2))))+(((1*3)+((1*1)+(1*2)))+(((3*2)+(3*2))+((1*3)+(3*2))))))+(((((1*1)+((4*2)+(10*2)))+((11*2)+((1*3)+(11*2))))+(((1*1)+((12*2)+(8*2)))+((10*2)+((1*3)+(10*2)))))+((((1*1)+((11*2)+(8*2)))+((4*2)+((1*27)+(4*2))))+(((1*1)+((4*2)+(1*38)))+(((1*27)+(1*17))+((1*38)+(1*27)))))))+((((((1*17)+((1*38)+(1*27)))+((1*17)+(((1*k+2)*82)+(1*38))))+(((1*27)+((1*17)+(1*38)))+((1*38)+((791761155*2)+(1*3)))))+((((791761155*2)+((1*38)+(1*17)))+((1*38)+((791761156*2)+(7*2))))+(((23*2)+((1*3)+(23*2)))+(((1*1)+(24*2))+((39*2)+(17*2))))))+(((((1*3)+((17*2)+(1*1)))+((18*2)+((91*2)+(23*2))))+(((1*63)+((23*2)+(1*1)))+((23*2)+((1*1034)+(1*63)))))+((((1*93)+((1*1034)+(1*63)))+((1*93)+((1*1034)+(1*63))))+(((1*93)+(((1*k+3)*1190)+(1*1034)))+(((1*63)+(1*93))+((1*1034)+(15*2)))))))) = (1272*k+4750578051) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

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
abbrev tail1000_0 : Stack := []
abbrev tail1000_1 : Stack := ⟨w0,1⟩ :: tail1000_0
abbrev tail1000_2 : Stack := ⟨w2,1⟩ :: tail1000_1
abbrev tail1000_3 : Stack := ⟨w1,2⟩ :: tail1000_2
abbrev tail1000_4 : Stack := ⟨w0,4⟩ :: tail1000_3
abbrev tail1000_5 : Stack := ⟨w2,1⟩ :: tail1000_4
abbrev tail1000_6 : Stack := ⟨w1,9⟩ :: tail1000_5
abbrev tail1000_7 : Stack := ⟨w0,12⟩ :: tail1000_6
abbrev tail1000_8 : Stack := ⟨w2,1⟩ :: tail1000_7
abbrev tail1000_9 : Stack := ⟨w0,6⟩ :: tail1000_0
abbrev tail1000_10 : Stack := ⟨w1,19⟩ :: tail1000_9
abbrev tail1000_11 : Stack := ⟨w2,1⟩ :: tail1000_10
abbrev tail1000_12 : Stack := ⟨w0,30⟩ :: tail1000_11
abbrev tail1000_13 (k : Nat) : Stack := ⟨w58,(1*k+8)⟩ :: tail1000_12
abbrev tail1000_14 (k : Nat) : Stack := ⟨w0,5⟩ :: tail1000_13 k
abbrev tail1000_15 (k : Nat) : Stack := ⟨w1,94⟩ :: tail1000_14 k
abbrev tail1000_16 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1000_15 k
abbrev tail1000_17 (k : Nat) : Stack := ⟨w0,14⟩ :: tail1000_16 k
abbrev tail1000_18 (k : Nat) : Stack := ⟨w1,42⟩ :: tail1000_17 k
abbrev tail1000_19 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1000_18 k
abbrev tail1000_20 (k : Nat) : Stack := ⟨w0,20⟩ :: tail1000_19 k
abbrev tail1000_21 (k : Nat) : Stack := ⟨w1,10⟩ :: tail1000_20 k
abbrev tail1000_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1000_21 k
abbrev tail1000_23 (k : Nat) : Stack := ⟨w0,791761170⟩ :: tail1000_22 k
abbrev tail1000_24 (k : Nat) : Stack := ⟨w59,(1*k+8)⟩ :: tail1000_23 k
abbrev tail1000_25 (k : Nat) : Stack := ⟨w0,4⟩ :: tail1000_24 k
abbrev tail1000_26 (k : Nat) : Stack := ⟨w0,5⟩ :: tail1000_24 k
abbrev tail1000_27 : Stack := ⟨w0,11⟩ :: tail1000_6
abbrev tail1000_28 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1000_26 k
abbrev tail1000_29 (k : Nat) : Stack := ⟨w1,12⟩ :: tail1000_26 k
abbrev tail1000_30 : Stack := ⟨w1,8⟩ :: tail1000_5
abbrev tail1000_31 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1000_29 k
abbrev tail1000_32 (k : Nat) : Stack := ⟨w0,8⟩ :: tail1000_31 k
abbrev tail1000_33 (k : Nat) : Stack := ⟨w0,9⟩ :: tail1000_31 k
abbrev tail1000_34 : Stack := ⟨w0,3⟩ :: tail1000_3
abbrev tail1000_35 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1000_33 k
abbrev tail1000_36 (k : Nat) : Stack := ⟨w1,4⟩ :: tail1000_33 k
abbrev tail1000_37 : Stack := ⟨w1,1⟩ :: tail1000_2
abbrev tail1000_38 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1000_36 k
abbrev tail1000_39 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1000_38 k
abbrev tail1000_40 (k : Nat) : Stack := ⟨w0,2⟩ :: tail1000_38 k
abbrev tail1000_41 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1000_40 k
abbrev tail1000_42 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1000_41 k
abbrev tail1000_43 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1000_41 k
abbrev tail1000_44 : Stack := ⟨w1,1⟩ :: tail1000_0
abbrev tail1000_45 : Stack := ⟨w0,1⟩ :: tail1000_44
abbrev tail1000_46 : Stack := ⟨w1,2⟩ :: tail1000_45
abbrev tail1000_47 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1000_36 k
abbrev tail1000_48 (k : Nat) : Stack := ⟨w0,3⟩ :: tail1000_36 k
abbrev tail1000_49 : Stack := ⟨w2,1⟩ :: tail1000_44
abbrev tail1000_50 : Stack := ⟨w1,3⟩ :: tail1000_49
abbrev tail1000_51 : Stack := ⟨w0,4⟩ :: tail1000_50
abbrev tail1000_52 : Stack := ⟨w1,9⟩ :: tail1000_51
abbrev tail1000_53 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1000_29 k
abbrev tail1000_54 (k : Nat) : Stack := ⟨w0,10⟩ :: tail1000_29 k
abbrev tail1000_55 : Stack := ⟨w0,3⟩ :: tail1000_50
abbrev tail1000_56 : Stack := ⟨w2,1⟩ :: tail1000_55
abbrev tail1000_57 : Stack := ⟨w1,10⟩ :: tail1000_56
abbrev tail1000_58 : Stack := ⟨w0,12⟩ :: tail1000_57
abbrev tail1000_59 : Stack := ⟨w1,5⟩ :: tail1000_58
abbrev tail1000_60 (k : Nat) : Stack := ⟨w59,(1*k+7)⟩ :: tail1000_23 k
abbrev tail1000_61 (k : Nat) : Stack := ⟨w60,1⟩ :: tail1000_60 k
abbrev tail1000_62 (k : Nat) : Stack := ⟨w0,5⟩ :: tail1000_61 k
abbrev tail1000_63 : Stack := ⟨w0,11⟩ :: tail1000_57
abbrev tail1000_64 : Stack := ⟨w2,1⟩ :: tail1000_63
abbrev tail1000_65 : Stack := ⟨w1,5⟩ :: tail1000_64
abbrev tail1000_66 : Stack := ⟨w61,1⟩ :: tail1000_65
abbrev tail1000_67 (k : Nat) : Stack := ⟨w59,(1*k+6)⟩ :: tail1000_23 k
abbrev tail1000_68 (k : Nat) : Stack := ⟨w60,1⟩ :: tail1000_67 k
abbrev tail1000_69 : Stack := ⟨w62,1⟩ :: tail1000_65
abbrev tail1000_70 : Stack := ⟨w61,1⟩ :: tail1000_69
abbrev tail1000_71 (k : Nat) : Stack := ⟨w59,(1*k+5)⟩ :: tail1000_23 k
abbrev tail1000_72 (k : Nat) : Stack := ⟨w60,1⟩ :: tail1000_71 k
abbrev tail1000_73 : Stack := ⟨w62,2⟩ :: tail1000_65
abbrev tail1000_74 : Stack := ⟨w61,1⟩ :: tail1000_73
abbrev tail1000_75 (k : Nat) : Stack := ⟨w59,(1*k+4)⟩ :: tail1000_23 k
abbrev tail1000_76 (k : Nat) : Stack := ⟨w60,1⟩ :: tail1000_75 k
abbrev tail1000_77 : Stack := ⟨w62,3⟩ :: tail1000_65
abbrev tail1000_78 (k : Nat) : Stack := ⟨w62,(1*k+6)⟩ :: tail1000_65
abbrev tail1000_79 (k : Nat) : Stack := ⟨w59,1⟩ :: tail1000_23 k
abbrev tail1000_80 (k : Nat) : Stack := ⟨w60,1⟩ :: tail1000_79 k
abbrev tail1000_81 (k : Nat) : Stack := ⟨w61,1⟩ :: tail1000_78 k
abbrev tail1000_82 (k : Nat) : Stack := ⟨w60,1⟩ :: tail1000_23 k
abbrev tail1000_83 (k : Nat) : Stack := ⟨w62,(1*k+7)⟩ :: tail1000_65
abbrev tail1000_84 (k : Nat) : Stack := ⟨w61,1⟩ :: tail1000_83 k
abbrev tail1000_85 (k : Nat) : Stack := ⟨w1,791761170⟩ :: tail1000_84 k
abbrev tail1000_86 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1000_21 k
abbrev tail1000_87 (k : Nat) : Stack := ⟨w0,791761171⟩ :: tail1000_21 k
abbrev tail1000_88 (k : Nat) : Stack := ⟨w62,(1*k+8)⟩ :: tail1000_65
abbrev tail1000_89 (k : Nat) : Stack := ⟨w1,791761171⟩ :: tail1000_88 k
abbrev tail1000_90 (k : Nat) : Stack := ⟨w0,10⟩ :: tail1000_89 k
abbrev tail1000_91 (k : Nat) : Stack := ⟨w1,20⟩ :: tail1000_90 k
abbrev tail1000_92 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1000_18 k
abbrev tail1000_93 (k : Nat) : Stack := ⟨w0,21⟩ :: tail1000_18 k
abbrev tail1000_94 (k : Nat) : Stack := ⟨w0,9⟩ :: tail1000_89 k
abbrev tail1000_95 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1000_94 k
abbrev tail1000_96 (k : Nat) : Stack := ⟨w1,21⟩ :: tail1000_95 k
abbrev tail1000_97 (k : Nat) : Stack := ⟨w0,42⟩ :: tail1000_96 k
abbrev tail1000_98 (k : Nat) : Stack := ⟨w1,14⟩ :: tail1000_97 k
abbrev tail1000_99 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1000_15 k
abbrev tail1000_100 (k : Nat) : Stack := ⟨w0,15⟩ :: tail1000_15 k
abbrev tail1000_101 (k : Nat) : Stack := ⟨w0,41⟩ :: tail1000_96 k
abbrev tail1000_102 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1000_101 k
abbrev tail1000_103 (k : Nat) : Stack := ⟨w1,15⟩ :: tail1000_102 k
abbrev tail1000_104 (k : Nat) : Stack := ⟨w0,94⟩ :: tail1000_103 k
abbrev tail1000_105 (k : Nat) : Stack := ⟨w1,5⟩ :: tail1000_104 k
abbrev tail1000_106 (k : Nat) : Stack := ⟨w58,(1*k+7)⟩ :: tail1000_12
abbrev tail1000_107 (k : Nat) : Stack := ⟨w63,1⟩ :: tail1000_106 k
abbrev tail1000_108 (k : Nat) : Stack := ⟨w0,5⟩ :: tail1000_107 k
abbrev tail1000_109 (k : Nat) : Stack := ⟨w0,93⟩ :: tail1000_103 k
abbrev tail1000_110 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1000_109 k
abbrev tail1000_111 (k : Nat) : Stack := ⟨w1,5⟩ :: tail1000_110 k
abbrev tail1000_112 (k : Nat) : Stack := ⟨w64,1⟩ :: tail1000_111 k
abbrev tail1000_113 (k : Nat) : Stack := ⟨w58,(1*k+6)⟩ :: tail1000_12
abbrev tail1000_114 (k : Nat) : Stack := ⟨w63,1⟩ :: tail1000_113 k
abbrev tail1000_115 (k : Nat) : Stack := ⟨w65,1⟩ :: tail1000_111 k
abbrev tail1000_116 (k : Nat) : Stack := ⟨w64,1⟩ :: tail1000_115 k
abbrev tail1000_117 (k : Nat) : Stack := ⟨w58,(1*k+5)⟩ :: tail1000_12
abbrev tail1000_118 (k : Nat) : Stack := ⟨w63,1⟩ :: tail1000_117 k
abbrev tail1000_119 (k : Nat) : Stack := ⟨w65,2⟩ :: tail1000_111 k
abbrev tail1000_120 (k : Nat) : Stack := ⟨w64,1⟩ :: tail1000_119 k
abbrev tail1000_121 (k : Nat) : Stack := ⟨w58,(1*k+4)⟩ :: tail1000_12
abbrev tail1000_122 (k : Nat) : Stack := ⟨w63,1⟩ :: tail1000_121 k
abbrev tail1000_123 (k : Nat) : Stack := ⟨w65,3⟩ :: tail1000_111 k
abbrev tail1000_124 (k : Nat) : Stack := ⟨w65,(1*k+6)⟩ :: tail1000_111 k
abbrev tail1000_125 : Stack := ⟨w58,1⟩ :: tail1000_12
abbrev tail1000_126 : Stack := ⟨w63,1⟩ :: tail1000_125
abbrev tail1000_127 (k : Nat) : Stack := ⟨w64,1⟩ :: tail1000_124 k
abbrev tail1000_128 : Stack := ⟨w63,1⟩ :: tail1000_12
abbrev tail1000_129 (k : Nat) : Stack := ⟨w65,(1*k+7)⟩ :: tail1000_111 k
abbrev tail1000_130 (k : Nat) : Stack := ⟨w64,1⟩ :: tail1000_129 k
abbrev tail1000_131 (k : Nat) : Stack := ⟨w1,30⟩ :: tail1000_130 k
abbrev tail1000_132 : Stack := ⟨w0,1⟩ :: tail1000_10
abbrev tail1000_133 : Stack := ⟨w0,31⟩ :: tail1000_10
abbrev tail1000_134 (k : Nat) : Stack := ⟨w65,(1*k+8)⟩ :: tail1000_111 k
abbrev tail1000_135 (k : Nat) : Stack := ⟨w1,31⟩ :: tail1000_134 k
abbrev tail1000_136 (k : Nat) : Stack := ⟨w0,19⟩ :: tail1000_135 k
abbrev tail1000_137 (k : Nat) : Stack := ⟨w1,6⟩ :: tail1000_136 k
abbrev tail1000_138 : Stack := ⟨w0,7⟩ :: tail1000_0
abbrev tail1000_139 (k : Nat) : Stack := ⟨w0,18⟩ :: tail1000_135 k
abbrev tail1000_140 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1000_139 k
abbrev tail1000_141 (k : Nat) : Stack := ⟨w1,7⟩ :: tail1000_140 k
abbrev tail1000_142 : Stack := ⟨w0,8⟩ :: tail1000_0
abbrev tail1000_143 : Stack := ⟨w0,9⟩ :: tail1000_0

def before1000 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1129),tail1000_8,(tail1000_25 k)⟩
def before1001 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1131),tail1000_7,(tail1000_26 k)⟩
def before1002 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1133),tail1000_27,(tail1000_28 k)⟩
def before1003 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1155),tail1000_6,(tail1000_29 k)⟩
def before1004 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1157),tail1000_30,(tail1000_31 k)⟩
def before1005 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1173),tail1000_5,(tail1000_32 k)⟩
def before1006 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1175),tail1000_4,(tail1000_33 k)⟩
def before1007 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1177),tail1000_34,(tail1000_35 k)⟩
def before1008 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1183),tail1000_3,(tail1000_36 k)⟩
def before1009 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1185),tail1000_37,(tail1000_38 k)⟩
def before1010 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1187),tail1000_2,(tail1000_39 k)⟩
def before1011 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1189),tail1000_1,(tail1000_40 k)⟩
def before1012 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1191),tail1000_0,(tail1000_41 k)⟩
def before1013 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1193),tail1000_0,(tail1000_42 k)⟩
def before1014 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1193),tail1000_1,(tail1000_42 k)⟩
def before1015 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1193),tail1000_1,(tail1000_43 k)⟩
def before1016 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1193),tail1000_0,(tail1000_43 k)⟩
def before1017 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1191),tail1000_44,(tail1000_41 k)⟩
def before1018 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1189),tail1000_45,(tail1000_40 k)⟩
def before1019 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1185),tail1000_46,(tail1000_38 k)⟩
def before1020 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1185),tail1000_46,(tail1000_47 k)⟩
def before1021 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1189),tail1000_45,(tail1000_48 k)⟩
def before1022 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1189),tail1000_49,(tail1000_48 k)⟩
def before1023 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1183),tail1000_50,(tail1000_36 k)⟩
def before1024 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1175),tail1000_51,(tail1000_33 k)⟩
def before1025 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1157),tail1000_52,(tail1000_31 k)⟩
def before1026 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1157),tail1000_52,(tail1000_53 k)⟩
def before1027 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1175),tail1000_51,(tail1000_54 k)⟩
def before1028 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1175),tail1000_56,(tail1000_54 k)⟩
def before1029 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1155),tail1000_57,(tail1000_29 k)⟩
def before1030 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1131),tail1000_58,(tail1000_26 k)⟩
def before1031 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail1000_59,(tail1000_24 k)⟩
def before1032 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail1000_59,(tail1000_61 k)⟩
def before1033 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1131),tail1000_58,(tail1000_62 k)⟩
def before1034 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1131),tail1000_64,(tail1000_62 k)⟩
def before1035 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail1000_65,(tail1000_61 k)⟩
def before1036 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail1000_66,(tail1000_60 k)⟩
def before1037 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1083),tail1000_66,(tail1000_68 k)⟩
def before1038 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail1000_69,(tail1000_68 k)⟩
def before1039 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail1000_70,(tail1000_67 k)⟩
def before1040 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1045),tail1000_70,(tail1000_72 k)⟩
def before1041 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail1000_73,(tail1000_72 k)⟩
def before1042 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail1000_74,(tail1000_71 k)⟩
def before1043 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1007),tail1000_74,(tail1000_76 k)⟩
def before1044 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail1000_77,(tail1000_76 k)⟩
def before1045 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail1000_78 k),(tail1000_80 k)⟩
def before1046 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail1000_81 k),(tail1000_79 k)⟩
def before1047 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail1000_81 k),(tail1000_82 k)⟩
def before1048 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail1000_83 k),(tail1000_82 k)⟩
def before1049 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail1000_84 k),(tail1000_23 k)⟩
def before1050 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521523),(tail1000_85 k),(tail1000_22 k)⟩
def before1051 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521523),(tail1000_85 k),(tail1000_86 k)⟩
def before1052 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail1000_84 k),(tail1000_87 k)⟩
def before1053 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail1000_88 k),(tail1000_87 k)⟩
def before1054 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521525),(tail1000_89 k),(tail1000_21 k)⟩
def before1055 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521545),(tail1000_90 k),(tail1000_20 k)⟩
def before1056 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521585),(tail1000_91 k),(tail1000_19 k)⟩
def before1057 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521585),(tail1000_91 k),(tail1000_92 k)⟩
def before1058 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521545),(tail1000_90 k),(tail1000_93 k)⟩
def before1059 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521545),(tail1000_95 k),(tail1000_93 k)⟩
def before1060 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521587),(tail1000_96 k),(tail1000_18 k)⟩
def before1061 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521671),(tail1000_97 k),(tail1000_17 k)⟩
def before1062 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521699),(tail1000_98 k),(tail1000_16 k)⟩
def before1063 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521699),(tail1000_98 k),(tail1000_99 k)⟩
def before1064 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521671),(tail1000_97 k),(tail1000_100 k)⟩
def before1065 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521671),(tail1000_102 k),(tail1000_100 k)⟩
def before1066 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521701),(tail1000_103 k),(tail1000_15 k)⟩
def before1067 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521889),(tail1000_104 k),(tail1000_14 k)⟩
def before1068 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail1000_105 k),(tail1000_13 k)⟩
def before1069 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail1000_105 k),(tail1000_107 k)⟩
def before1070 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521889),(tail1000_104 k),(tail1000_108 k)⟩
def before1071 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521889),(tail1000_110 k),(tail1000_108 k)⟩
def before1072 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail1000_111 k),(tail1000_107 k)⟩
def before1073 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail1000_112 k),(tail1000_106 k)⟩
def before1074 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail1000_112 k),(tail1000_114 k)⟩
def before1075 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail1000_115 k),(tail1000_114 k)⟩
def before1076 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail1000_116 k),(tail1000_113 k)⟩
def before1077 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail1000_116 k),(tail1000_118 k)⟩
def before1078 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail1000_119 k),(tail1000_118 k)⟩
def before1079 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail1000_120 k),(tail1000_117 k)⟩
def before1080 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail1000_120 k),(tail1000_122 k)⟩
def before1081 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail1000_123 k),(tail1000_122 k)⟩
def before1082 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail1000_124 k),tail1000_126⟩
def before1083 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail1000_127 k),tail1000_125⟩
def before1084 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail1000_127 k),tail1000_128⟩
def before1085 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail1000_129 k),tail1000_128⟩
def before1086 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail1000_130 k),tail1000_12⟩
def before1087 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526647),(tail1000_131 k),tail1000_11⟩
def before1088 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526647),(tail1000_131 k),tail1000_132⟩
def before1089 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail1000_130 k),tail1000_133⟩
def before1090 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail1000_134 k),tail1000_133⟩
def before1091 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526649),(tail1000_135 k),tail1000_10⟩
def before1092 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526687),(tail1000_136 k),tail1000_9⟩
def before1093 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526699),(tail1000_137 k),tail1000_0⟩
def before1094 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526699),(tail1000_137 k),tail1000_1⟩
def before1095 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526687),(tail1000_136 k),tail1000_138⟩
def before1096 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526687),(tail1000_140 k),tail1000_138⟩
def before1097 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526701),(tail1000_141 k),tail1000_0⟩
def before1098 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526701),(tail1000_141 k),tail1000_1⟩
def before1099 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526687),(tail1000_140 k),tail1000_142⟩
def after1099 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526685),(tail1000_139 k),tail1000_143⟩

theorem macro1000 (k : Nat) : applyExit (before1000 k) exit3 1 = some (before1001 k) := by
  simp (disch := omega) [before1000, before1001, exit3, applyExit, pop, push]
  <;> omega
theorem step1000 (k : Nat) : Runs (1*2) (before1000 k).denote (before1001 k).denote :=
  @applyExit_sound (before1000 k) (before1001 k) exit3 1 valid3 (macro1000 k)
theorem macro1001 (k : Nat) : applyExit (before1001 k) exit9 1 = some (before1002 k) := by
  simp (disch := omega) [before1001, before1002, exit9, applyExit, pop, push]
  <;> omega
theorem step1001 (k : Nat) : Runs (1*2) (before1001 k).denote (before1002 k).denote :=
  @applyExit_sound (before1001 k) (before1002 k) exit9 1 valid9 (macro1001 k)
theorem macro1002 (k : Nat) : applyExit (before1002 k) exit10 11 = some (before1003 k) := by
  simp (disch := omega) [before1002, before1003, exit10, applyExit, pop, push]
  <;> omega
theorem step1002 (k : Nat) : Runs (11*2) (before1002 k).denote (before1003 k).denote :=
  @applyExit_sound (before1002 k) (before1003 k) exit10 11 valid10 (macro1002 k)
theorem macro1003 (k : Nat) : applyExit (before1003 k) exit11 1 = some (before1004 k) := by
  simp (disch := omega) [before1003, before1004, exit11, applyExit, pop, push]
  <;> omega
theorem step1003 (k : Nat) : Runs (1*2) (before1003 k).denote (before1004 k).denote :=
  @applyExit_sound (before1003 k) (before1004 k) exit11 1 valid11 (macro1003 k)
theorem macro1004 (k : Nat) : applyExit (before1004 k) exit2 8 = some (before1005 k) := by
  simp (disch := omega) [before1004, before1005, exit2, applyExit, pop, push]
  <;> omega
theorem step1004 (k : Nat) : Runs (8*2) (before1004 k).denote (before1005 k).denote :=
  @applyExit_sound (before1004 k) (before1005 k) exit2 8 valid2 (macro1004 k)
theorem macro1005 (k : Nat) : applyExit (before1005 k) exit3 1 = some (before1006 k) := by
  simp (disch := omega) [before1005, before1006, exit3, applyExit, pop, push]
  <;> omega
theorem step1005 (k : Nat) : Runs (1*2) (before1005 k).denote (before1006 k).denote :=
  @applyExit_sound (before1005 k) (before1006 k) exit3 1 valid3 (macro1005 k)
theorem macro1006 (k : Nat) : applyExit (before1006 k) exit9 1 = some (before1007 k) := by
  simp (disch := omega) [before1006, before1007, exit9, applyExit, pop, push]
  <;> omega
theorem step1006 (k : Nat) : Runs (1*2) (before1006 k).denote (before1007 k).denote :=
  @applyExit_sound (before1006 k) (before1007 k) exit9 1 valid9 (macro1006 k)
theorem macro1007 (k : Nat) : applyExit (before1007 k) exit10 3 = some (before1008 k) := by
  simp (disch := omega) [before1007, before1008, exit10, applyExit, pop, push]
  <;> omega
theorem step1007 (k : Nat) : Runs (3*2) (before1007 k).denote (before1008 k).denote :=
  @applyExit_sound (before1007 k) (before1008 k) exit10 3 valid10 (macro1007 k)
theorem macro1008 (k : Nat) : applyExit (before1008 k) exit11 1 = some (before1009 k) := by
  simp (disch := omega) [before1008, before1009, exit11, applyExit, pop, push]
  <;> omega
theorem step1008 (k : Nat) : Runs (1*2) (before1008 k).denote (before1009 k).denote :=
  @applyExit_sound (before1008 k) (before1009 k) exit11 1 valid11 (macro1008 k)
theorem macro1009 (k : Nat) : applyExit (before1009 k) exit2 1 = some (before1010 k) := by
  simp (disch := omega) [before1009, before1010, exit2, applyExit, pop, push]
  <;> omega
theorem step1009 (k : Nat) : Runs (1*2) (before1009 k).denote (before1010 k).denote :=
  @applyExit_sound (before1009 k) (before1010 k) exit2 1 valid2 (macro1009 k)
theorem macro1010 (k : Nat) : applyExit (before1010 k) exit3 1 = some (before1011 k) := by
  simp (disch := omega) [before1010, before1011, exit3, applyExit, pop, push]
  <;> omega
theorem step1010 (k : Nat) : Runs (1*2) (before1010 k).denote (before1011 k).denote :=
  @applyExit_sound (before1010 k) (before1011 k) exit3 1 valid3 (macro1010 k)
theorem macro1011 (k : Nat) : applyExit (before1011 k) exit9 1 = some (before1012 k) := by
  simp (disch := omega) [before1011, before1012, exit9, applyExit, pop, push]
  <;> omega
theorem step1011 (k : Nat) : Runs (1*2) (before1011 k).denote (before1012 k).denote :=
  @applyExit_sound (before1011 k) (before1012 k) exit9 1 valid9 (macro1011 k)
theorem macro1012 (k : Nat) : applyExit (before1012 k) exit46 1 = some (before1013 k) := by
  simp (disch := omega) [before1012, before1013, exit46, applyExit, pop, push]
  <;> omega
theorem step1012 (k : Nat) : Runs (1*2) (before1012 k).denote (before1013 k).denote :=
  @applyExit_sound (before1012 k) (before1013 k) exit46 1 valid46 (macro1012 k)
theorem macro1013 (k : Nat) : applyExit (before1013 k) exit49 1 = some (before1014 k) := by
  simp (disch := omega) [before1013, before1014, exit49, applyExit, pop, push]
  <;> omega
theorem step1013 (k : Nat) : Runs (1*1) (before1013 k).denote (before1014 k).denote :=
  @applyExit_sound (before1013 k) (before1014 k) exit49 1 valid49 (macro1013 k)
theorem macro1014 (k : Nat) : applyExit (before1014 k) exit1 1 = some (before1015 k) := by
  simp (disch := omega) [before1014, before1015, exit1, applyExit, pop, push]
  <;> omega
theorem step1014 (k : Nat) : Runs (1*3) (before1014 k).denote (before1015 k).denote :=
  @applyExit_sound (before1014 k) (before1015 k) exit1 1 valid1 (macro1014 k)
theorem macro1015 (k : Nat) : applyExit (before1015 k) exit6 1 = some (before1016 k) := by
  simp (disch := omega) [before1015, before1016, exit6, applyExit, pop, push]
  <;> omega
theorem step1015 (k : Nat) : Runs (1*1) (before1015 k).denote (before1016 k).denote :=
  @applyExit_sound (before1015 k) (before1016 k) exit6 1 valid6 (macro1015 k)
theorem macro1016 (k : Nat) : applyExit (before1016 k) exit0 1 = some (before1017 k) := by
  simp (disch := omega) [before1016, before1017, exit0, applyExit, pop, push]
  <;> omega
theorem step1016 (k : Nat) : Runs (1*2) (before1016 k).denote (before1017 k).denote :=
  @applyExit_sound (before1016 k) (before1017 k) exit0 1 valid0 (macro1016 k)
theorem macro1017 (k : Nat) : applyExit (before1017 k) exit13 1 = some (before1018 k) := by
  simp (disch := omega) [before1017, before1018, exit13, applyExit, pop, push]
  <;> omega
theorem step1017 (k : Nat) : Runs (1*2) (before1017 k).denote (before1018 k).denote :=
  @applyExit_sound (before1017 k) (before1018 k) exit13 1 valid13 (macro1017 k)
theorem macro1018 (k : Nat) : applyExit (before1018 k) exit0 2 = some (before1019 k) := by
  simp (disch := omega) [before1018, before1019, exit0, applyExit, pop, push]
  <;> omega
theorem step1018 (k : Nat) : Runs (2*2) (before1018 k).denote (before1019 k).denote :=
  @applyExit_sound (before1018 k) (before1019 k) exit0 2 valid0 (macro1018 k)
theorem macro1019 (k : Nat) : applyExit (before1019 k) exit1 1 = some (before1020 k) := by
  simp (disch := omega) [before1019, before1020, exit1, applyExit, pop, push]
  <;> omega
theorem step1019 (k : Nat) : Runs (1*3) (before1019 k).denote (before1020 k).denote :=
  @applyExit_sound (before1019 k) (before1020 k) exit1 1 valid1 (macro1019 k)
theorem macro1020 (k : Nat) : applyExit (before1020 k) exit2 2 = some (before1021 k) := by
  simp (disch := omega) [before1020, before1021, exit2, applyExit, pop, push]
  <;> omega
theorem step1020 (k : Nat) : Runs (2*2) (before1020 k).denote (before1021 k).denote :=
  @applyExit_sound (before1020 k) (before1021 k) exit2 2 valid2 (macro1020 k)
theorem macro1021 (k : Nat) : applyExit (before1021 k) exit6 1 = some (before1022 k) := by
  simp (disch := omega) [before1021, before1022, exit6, applyExit, pop, push]
  <;> omega
theorem step1021 (k : Nat) : Runs (1*1) (before1021 k).denote (before1022 k).denote :=
  @applyExit_sound (before1021 k) (before1022 k) exit6 1 valid6 (macro1021 k)
theorem macro1022 (k : Nat) : applyExit (before1022 k) exit0 3 = some (before1023 k) := by
  simp (disch := omega) [before1022, before1023, exit0, applyExit, pop, push]
  <;> omega
theorem step1022 (k : Nat) : Runs (3*2) (before1022 k).denote (before1023 k).denote :=
  @applyExit_sound (before1022 k) (before1023 k) exit0 3 valid0 (macro1022 k)
theorem macro1023 (k : Nat) : applyExit (before1023 k) exit13 4 = some (before1024 k) := by
  simp (disch := omega) [before1023, before1024, exit13, applyExit, pop, push]
  <;> omega
theorem step1023 (k : Nat) : Runs (4*2) (before1023 k).denote (before1024 k).denote :=
  @applyExit_sound (before1023 k) (before1024 k) exit13 4 valid13 (macro1023 k)
theorem macro1024 (k : Nat) : applyExit (before1024 k) exit0 9 = some (before1025 k) := by
  simp (disch := omega) [before1024, before1025, exit0, applyExit, pop, push]
  <;> omega
theorem step1024 (k : Nat) : Runs (9*2) (before1024 k).denote (before1025 k).denote :=
  @applyExit_sound (before1024 k) (before1025 k) exit0 9 valid0 (macro1024 k)
theorem macro1025 (k : Nat) : applyExit (before1025 k) exit1 1 = some (before1026 k) := by
  simp (disch := omega) [before1025, before1026, exit1, applyExit, pop, push]
  <;> omega
theorem step1025 (k : Nat) : Runs (1*3) (before1025 k).denote (before1026 k).denote :=
  @applyExit_sound (before1025 k) (before1026 k) exit1 1 valid1 (macro1025 k)
theorem macro1026 (k : Nat) : applyExit (before1026 k) exit2 9 = some (before1027 k) := by
  simp (disch := omega) [before1026, before1027, exit2, applyExit, pop, push]
  <;> omega
theorem step1026 (k : Nat) : Runs (9*2) (before1026 k).denote (before1027 k).denote :=
  @applyExit_sound (before1026 k) (before1027 k) exit2 9 valid2 (macro1026 k)
theorem macro1027 (k : Nat) : applyExit (before1027 k) exit6 1 = some (before1028 k) := by
  simp (disch := omega) [before1027, before1028, exit6, applyExit, pop, push]
  <;> omega
theorem step1027 (k : Nat) : Runs (1*1) (before1027 k).denote (before1028 k).denote :=
  @applyExit_sound (before1027 k) (before1028 k) exit6 1 valid6 (macro1027 k)
theorem macro1028 (k : Nat) : applyExit (before1028 k) exit0 10 = some (before1029 k) := by
  simp (disch := omega) [before1028, before1029, exit0, applyExit, pop, push]
  <;> omega
theorem step1028 (k : Nat) : Runs (10*2) (before1028 k).denote (before1029 k).denote :=
  @applyExit_sound (before1028 k) (before1029 k) exit0 10 valid0 (macro1028 k)
theorem macro1029 (k : Nat) : applyExit (before1029 k) exit13 12 = some (before1030 k) := by
  simp (disch := omega) [before1029, before1030, exit13, applyExit, pop, push]
  <;> omega
theorem step1029 (k : Nat) : Runs (12*2) (before1029 k).denote (before1030 k).denote :=
  @applyExit_sound (before1029 k) (before1030 k) exit13 12 valid13 (macro1029 k)
theorem macro1030 (k : Nat) : applyExit (before1030 k) exit0 5 = some (before1031 k) := by
  simp (disch := omega) [before1030, before1031, exit0, applyExit, pop, push]
  <;> omega
theorem step1030 (k : Nat) : Runs (5*2) (before1030 k).denote (before1031 k).denote :=
  @applyExit_sound (before1030 k) (before1031 k) exit0 5 valid0 (macro1030 k)
theorem macro1031 (k : Nat) : applyExit (before1031 k) exit82 1 = some (before1032 k) := by
  simp (disch := omega) [before1031, before1032, exit82, applyExit, pop, push]
  <;> omega
theorem step1031 (k : Nat) : Runs (1*11) (before1031 k).denote (before1032 k).denote :=
  @applyExit_sound (before1031 k) (before1032 k) exit82 1 valid82 (macro1031 k)
theorem macro1032 (k : Nat) : applyExit (before1032 k) exit2 5 = some (before1033 k) := by
  simp (disch := omega) [before1032, before1033, exit2, applyExit, pop, push]
  <;> omega
theorem step1032 (k : Nat) : Runs (5*2) (before1032 k).denote (before1033 k).denote :=
  @applyExit_sound (before1032 k) (before1033 k) exit2 5 valid2 (macro1032 k)
theorem macro1033 (k : Nat) : applyExit (before1033 k) exit6 1 = some (before1034 k) := by
  simp (disch := omega) [before1033, before1034, exit6, applyExit, pop, push]
  <;> omega
theorem step1033 (k : Nat) : Runs (1*1) (before1033 k).denote (before1034 k).denote :=
  @applyExit_sound (before1033 k) (before1034 k) exit6 1 valid6 (macro1033 k)
theorem macro1034 (k : Nat) : applyExit (before1034 k) exit0 5 = some (before1035 k) := by
  simp (disch := omega) [before1034, before1035, exit0, applyExit, pop, push]
  <;> omega
theorem step1034 (k : Nat) : Runs (5*2) (before1034 k).denote (before1035 k).denote :=
  @applyExit_sound (before1034 k) (before1035 k) exit0 5 valid0 (macro1034 k)
theorem macro1035 (k : Nat) : applyExit (before1035 k) exit83 1 = some (before1036 k) := by
  simp (disch := omega) [before1035, before1036, exit83, applyExit, pop, push]
  <;> omega
theorem step1035 (k : Nat) : Runs (1*38) (before1035 k).denote (before1036 k).denote :=
  @applyExit_sound (before1035 k) (before1036 k) exit83 1 valid83 (macro1035 k)
theorem macro1036 (k : Nat) : applyExit (before1036 k) exit82 1 = some (before1037 k) := by
  simp (disch := omega) [before1036, before1037, exit82, applyExit, pop, push]
  <;> omega
theorem step1036 (k : Nat) : Runs (1*11) (before1036 k).denote (before1037 k).denote :=
  @applyExit_sound (before1036 k) (before1037 k) exit82 1 valid82 (macro1036 k)
theorem macro1037 (k : Nat) : applyExit (before1037 k) exit84 1 = some (before1038 k) := by
  simp (disch := omega) [before1037, before1038, exit84, applyExit, pop, push]
  <;> omega
theorem step1037 (k : Nat) : Runs (1*21) (before1037 k).denote (before1038 k).denote :=
  @applyExit_sound (before1037 k) (before1038 k) exit84 1 valid84 (macro1037 k)
theorem macro1038 (k : Nat) : applyExit (before1038 k) exit83 1 = some (before1039 k) := by
  simp (disch := omega) [before1038, before1039, exit83, applyExit, pop, push]
  <;> omega
theorem step1038 (k : Nat) : Runs (1*38) (before1038 k).denote (before1039 k).denote :=
  @applyExit_sound (before1038 k) (before1039 k) exit83 1 valid83 (macro1038 k)
theorem macro1039 (k : Nat) : applyExit (before1039 k) exit82 1 = some (before1040 k) := by
  simp (disch := omega) [before1039, before1040, exit82, applyExit, pop, push]
  <;> omega
theorem step1039 (k : Nat) : Runs (1*11) (before1039 k).denote (before1040 k).denote :=
  @applyExit_sound (before1039 k) (before1040 k) exit82 1 valid82 (macro1039 k)
theorem macro1040 (k : Nat) : applyExit (before1040 k) exit84 1 = some (before1041 k) := by
  simp (disch := omega) [before1040, before1041, exit84, applyExit, pop, push]
  <;> omega
theorem step1040 (k : Nat) : Runs (1*21) (before1040 k).denote (before1041 k).denote :=
  @applyExit_sound (before1040 k) (before1041 k) exit84 1 valid84 (macro1040 k)
theorem macro1041 (k : Nat) : applyExit (before1041 k) exit83 1 = some (before1042 k) := by
  simp (disch := omega) [before1041, before1042, exit83, applyExit, pop, push]
  <;> omega
theorem step1041 (k : Nat) : Runs (1*38) (before1041 k).denote (before1042 k).denote :=
  @applyExit_sound (before1041 k) (before1042 k) exit83 1 valid83 (macro1041 k)
theorem macro1042 (k : Nat) : applyExit (before1042 k) exit82 1 = some (before1043 k) := by
  simp (disch := omega) [before1042, before1043, exit82, applyExit, pop, push]
  <;> omega
theorem step1042 (k : Nat) : Runs (1*11) (before1042 k).denote (before1043 k).denote :=
  @applyExit_sound (before1042 k) (before1043 k) exit82 1 valid82 (macro1042 k)
theorem macro1043 (k : Nat) : applyExit (before1043 k) exit84 1 = some (before1044 k) := by
  simp (disch := omega) [before1043, before1044, exit84, applyExit, pop, push]
  <;> omega
theorem step1043 (k : Nat) : Runs (1*21) (before1043 k).denote (before1044 k).denote :=
  @applyExit_sound (before1043 k) (before1044 k) exit84 1 valid84 (macro1043 k)
def cycleState1044 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w62,(3+1*j)⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w60,1⟩,⟨w59,(1*k+4-1*j)⟩,⟨w0,791761170⟩,⟨w2,1⟩,⟨w1,10⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,42⟩,⟨w0,14⟩,⟨w2,1⟩,⟨w1,94⟩,⟨w0,5⟩,⟨w58,(1*k+8)⟩,⟨w0,30⟩,⟨w2,1⟩,⟨w1,19⟩,⟨w0,6⟩]⟩
def cyclePart1044_0 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w61,1⟩,⟨w62,(3+1*j)⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w59,(1*k+4-1*j)⟩,⟨w0,791761170⟩,⟨w2,1⟩,⟨w1,10⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,42⟩,⟨w0,14⟩,⟨w2,1⟩,⟨w1,94⟩,⟨w0,5⟩,⟨w58,(1*k+8)⟩,⟨w0,30⟩,⟨w2,1⟩,⟨w1,19⟩,⟨w0,6⟩]⟩
def cyclePart1044_1 (k j : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w61,1⟩,⟨w62,(3+1*j)⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w60,1⟩,⟨w59,(1*k+3-1*j)⟩,⟨w0,791761170⟩,⟨w2,1⟩,⟨w1,10⟩,⟨w0,20⟩,⟨w2,1⟩,⟨w1,42⟩,⟨w0,14⟩,⟨w2,1⟩,⟨w1,94⟩,⟨w0,5⟩,⟨w58,(1*k+8)⟩,⟨w0,30⟩,⟨w2,1⟩,⟨w1,19⟩,⟨w0,6⟩]⟩
theorem cycleMacro1044_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState1044 k j) exit83 1 = some (cyclePart1044_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState1044, cyclePart1044_0, exit83, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1044_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1044_0 k j) exit82 1 = some (cyclePart1044_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1044_0, cyclePart1044_1, exit82, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1044_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1044_1 k j) exit84 1 = some (cycleState1044 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1044_1, cycleState1044, exit84, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun1044 (k j : Nat) (hj : j < (1*k+3)) : Runs 70 (cycleState1044 k j).denote (cycleState1044 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState1044 k j).denote (cyclePart1044_0 k j).denote := @applyExit_sound (cycleState1044 k j) (cyclePart1044_0 k j) exit83 1 valid83 (cycleMacro1044_0 k j hj)
  have h1 : Runs (1*11) (cyclePart1044_0 k j).denote (cyclePart1044_1 k j).denote := @applyExit_sound (cyclePart1044_0 k j) (cyclePart1044_1 k j) exit82 1 valid82 (cycleMacro1044_1 k j hj)
  have h2 : Runs (1*21) (cyclePart1044_1 k j).denote (cycleState1044 k (j+1)).denote := @applyExit_sound (cyclePart1044_1 k j) (cycleState1044 k (j+1)) exit84 1 valid84 (cycleMacro1044_2 k j hj)
  exact (@Runs.trans (1*38) ((1*11)+(1*21)) (cycleState1044 k j).denote (cyclePart1044_0 k j).denote (cycleState1044 k (j+1)).denote h0 (@Runs.trans (1*11) (1*21) (cyclePart1044_0 k j).denote (cyclePart1044_1 k j).denote (cycleState1044 k (j+1)).denote h1 h2))
theorem step1044 (k : Nat) : Runs ((1*k+3)*70) (before1044 k).denote (before1045 k).denote := by
  have h := Runs.chain (fun j => (cycleState1044 k j).denote) 70 (1*k+3) (cycleRun1044 k)
  have h0 : cycleState1044 k 0 = before1044 k := by simp [cycleState1044, before1044]
  have h1 : cycleState1044 k (1*k+3) = before1045 k := by
    simp [cycleState1044, before1045] <;> omega
  simpa only [h0, h1] using h
theorem macro1045 (k : Nat) : applyExit (before1045 k) exit83 1 = some (before1046 k) := by
  simp (disch := omega) [before1045, before1046, exit83, applyExit, pop, push]
  <;> omega
theorem step1045 (k : Nat) : Runs (1*38) (before1045 k).denote (before1046 k).denote :=
  @applyExit_sound (before1045 k) (before1046 k) exit83 1 valid83 (macro1045 k)
theorem macro1046 (k : Nat) : applyExit (before1046 k) exit82 1 = some (before1047 k) := by
  simp (disch := omega) [before1046, before1047, exit82, applyExit, pop, push]
  <;> omega
theorem step1046 (k : Nat) : Runs (1*11) (before1046 k).denote (before1047 k).denote :=
  @applyExit_sound (before1046 k) (before1047 k) exit82 1 valid82 (macro1046 k)
theorem macro1047 (k : Nat) : applyExit (before1047 k) exit84 1 = some (before1048 k) := by
  simp (disch := omega) [before1047, before1048, exit84, applyExit, pop, push]
  <;> omega
theorem step1047 (k : Nat) : Runs (1*21) (before1047 k).denote (before1048 k).denote :=
  @applyExit_sound (before1047 k) (before1048 k) exit84 1 valid84 (macro1047 k)
theorem macro1048 (k : Nat) : applyExit (before1048 k) exit83 1 = some (before1049 k) := by
  simp (disch := omega) [before1048, before1049, exit83, applyExit, pop, push]
  <;> omega
theorem step1048 (k : Nat) : Runs (1*38) (before1048 k).denote (before1049 k).denote :=
  @applyExit_sound (before1048 k) (before1049 k) exit83 1 valid83 (macro1048 k)
theorem macro1049 (k : Nat) : applyExit (before1049 k) exit0 791761170 = some (before1050 k) := by
  simp (disch := omega) [before1049, before1050, exit0, applyExit, pop, push]
  <;> omega
theorem step1049 (k : Nat) : Runs (791761170*2) (before1049 k).denote (before1050 k).denote :=
  @applyExit_sound (before1049 k) (before1050 k) exit0 791761170 valid0 (macro1049 k)
theorem macro1050 (k : Nat) : applyExit (before1050 k) exit1 1 = some (before1051 k) := by
  simp (disch := omega) [before1050, before1051, exit1, applyExit, pop, push]
  <;> omega
theorem step1050 (k : Nat) : Runs (1*3) (before1050 k).denote (before1051 k).denote :=
  @applyExit_sound (before1050 k) (before1051 k) exit1 1 valid1 (macro1050 k)
theorem macro1051 (k : Nat) : applyExit (before1051 k) exit2 791761170 = some (before1052 k) := by
  simp (disch := omega) [before1051, before1052, exit2, applyExit, pop, push]
  <;> omega
theorem step1051 (k : Nat) : Runs (791761170*2) (before1051 k).denote (before1052 k).denote :=
  @applyExit_sound (before1051 k) (before1052 k) exit2 791761170 valid2 (macro1051 k)
theorem macro1052 (k : Nat) : applyExit (before1052 k) exit84 1 = some (before1053 k) := by
  simp (disch := omega) [before1052, before1053, exit84, applyExit, pop, push]
  <;> omega
theorem step1052 (k : Nat) : Runs (1*21) (before1052 k).denote (before1053 k).denote :=
  @applyExit_sound (before1052 k) (before1053 k) exit84 1 valid84 (macro1052 k)
theorem macro1053 (k : Nat) : applyExit (before1053 k) exit0 791761171 = some (before1054 k) := by
  simp (disch := omega) [before1053, before1054, exit0, applyExit, pop, push]
  <;> omega
theorem step1053 (k : Nat) : Runs (791761171*2) (before1053 k).denote (before1054 k).denote :=
  @applyExit_sound (before1053 k) (before1054 k) exit0 791761171 valid0 (macro1053 k)
theorem macro1054 (k : Nat) : applyExit (before1054 k) exit13 10 = some (before1055 k) := by
  simp (disch := omega) [before1054, before1055, exit13, applyExit, pop, push]
  <;> omega
theorem step1054 (k : Nat) : Runs (10*2) (before1054 k).denote (before1055 k).denote :=
  @applyExit_sound (before1054 k) (before1055 k) exit13 10 valid13 (macro1054 k)
theorem macro1055 (k : Nat) : applyExit (before1055 k) exit0 20 = some (before1056 k) := by
  simp (disch := omega) [before1055, before1056, exit0, applyExit, pop, push]
  <;> omega
theorem step1055 (k : Nat) : Runs (20*2) (before1055 k).denote (before1056 k).denote :=
  @applyExit_sound (before1055 k) (before1056 k) exit0 20 valid0 (macro1055 k)
theorem macro1056 (k : Nat) : applyExit (before1056 k) exit1 1 = some (before1057 k) := by
  simp (disch := omega) [before1056, before1057, exit1, applyExit, pop, push]
  <;> omega
theorem step1056 (k : Nat) : Runs (1*3) (before1056 k).denote (before1057 k).denote :=
  @applyExit_sound (before1056 k) (before1057 k) exit1 1 valid1 (macro1056 k)
theorem macro1057 (k : Nat) : applyExit (before1057 k) exit2 20 = some (before1058 k) := by
  simp (disch := omega) [before1057, before1058, exit2, applyExit, pop, push]
  <;> omega
theorem step1057 (k : Nat) : Runs (20*2) (before1057 k).denote (before1058 k).denote :=
  @applyExit_sound (before1057 k) (before1058 k) exit2 20 valid2 (macro1057 k)
theorem macro1058 (k : Nat) : applyExit (before1058 k) exit6 1 = some (before1059 k) := by
  simp (disch := omega) [before1058, before1059, exit6, applyExit, pop, push]
  <;> omega
theorem step1058 (k : Nat) : Runs (1*1) (before1058 k).denote (before1059 k).denote :=
  @applyExit_sound (before1058 k) (before1059 k) exit6 1 valid6 (macro1058 k)
theorem macro1059 (k : Nat) : applyExit (before1059 k) exit0 21 = some (before1060 k) := by
  simp (disch := omega) [before1059, before1060, exit0, applyExit, pop, push]
  <;> omega
theorem step1059 (k : Nat) : Runs (21*2) (before1059 k).denote (before1060 k).denote :=
  @applyExit_sound (before1059 k) (before1060 k) exit0 21 valid0 (macro1059 k)
theorem macro1060 (k : Nat) : applyExit (before1060 k) exit13 42 = some (before1061 k) := by
  simp (disch := omega) [before1060, before1061, exit13, applyExit, pop, push]
  <;> omega
theorem step1060 (k : Nat) : Runs (42*2) (before1060 k).denote (before1061 k).denote :=
  @applyExit_sound (before1060 k) (before1061 k) exit13 42 valid13 (macro1060 k)
theorem macro1061 (k : Nat) : applyExit (before1061 k) exit0 14 = some (before1062 k) := by
  simp (disch := omega) [before1061, before1062, exit0, applyExit, pop, push]
  <;> omega
theorem step1061 (k : Nat) : Runs (14*2) (before1061 k).denote (before1062 k).denote :=
  @applyExit_sound (before1061 k) (before1062 k) exit0 14 valid0 (macro1061 k)
theorem macro1062 (k : Nat) : applyExit (before1062 k) exit1 1 = some (before1063 k) := by
  simp (disch := omega) [before1062, before1063, exit1, applyExit, pop, push]
  <;> omega
theorem step1062 (k : Nat) : Runs (1*3) (before1062 k).denote (before1063 k).denote :=
  @applyExit_sound (before1062 k) (before1063 k) exit1 1 valid1 (macro1062 k)
theorem macro1063 (k : Nat) : applyExit (before1063 k) exit2 14 = some (before1064 k) := by
  simp (disch := omega) [before1063, before1064, exit2, applyExit, pop, push]
  <;> omega
theorem step1063 (k : Nat) : Runs (14*2) (before1063 k).denote (before1064 k).denote :=
  @applyExit_sound (before1063 k) (before1064 k) exit2 14 valid2 (macro1063 k)
theorem macro1064 (k : Nat) : applyExit (before1064 k) exit6 1 = some (before1065 k) := by
  simp (disch := omega) [before1064, before1065, exit6, applyExit, pop, push]
  <;> omega
theorem step1064 (k : Nat) : Runs (1*1) (before1064 k).denote (before1065 k).denote :=
  @applyExit_sound (before1064 k) (before1065 k) exit6 1 valid6 (macro1064 k)
theorem macro1065 (k : Nat) : applyExit (before1065 k) exit0 15 = some (before1066 k) := by
  simp (disch := omega) [before1065, before1066, exit0, applyExit, pop, push]
  <;> omega
theorem step1065 (k : Nat) : Runs (15*2) (before1065 k).denote (before1066 k).denote :=
  @applyExit_sound (before1065 k) (before1066 k) exit0 15 valid0 (macro1065 k)
theorem macro1066 (k : Nat) : applyExit (before1066 k) exit13 94 = some (before1067 k) := by
  simp (disch := omega) [before1066, before1067, exit13, applyExit, pop, push]
  <;> omega
theorem step1066 (k : Nat) : Runs (94*2) (before1066 k).denote (before1067 k).denote :=
  @applyExit_sound (before1066 k) (before1067 k) exit13 94 valid13 (macro1066 k)
theorem macro1067 (k : Nat) : applyExit (before1067 k) exit0 5 = some (before1068 k) := by
  simp (disch := omega) [before1067, before1068, exit0, applyExit, pop, push]
  <;> omega
theorem step1067 (k : Nat) : Runs (5*2) (before1067 k).denote (before1068 k).denote :=
  @applyExit_sound (before1067 k) (before1068 k) exit0 5 valid0 (macro1067 k)
theorem macro1068 (k : Nat) : applyExit (before1068 k) exit85 1 = some (before1069 k) := by
  simp (disch := omega) [before1068, before1069, exit85, applyExit, pop, push]
  <;> omega
theorem step1068 (k : Nat) : Runs (1*123) (before1068 k).denote (before1069 k).denote :=
  @applyExit_sound (before1068 k) (before1069 k) exit85 1 valid85 (macro1068 k)
theorem macro1069 (k : Nat) : applyExit (before1069 k) exit2 5 = some (before1070 k) := by
  simp (disch := omega) [before1069, before1070, exit2, applyExit, pop, push]
  <;> omega
theorem step1069 (k : Nat) : Runs (5*2) (before1069 k).denote (before1070 k).denote :=
  @applyExit_sound (before1069 k) (before1070 k) exit2 5 valid2 (macro1069 k)
theorem macro1070 (k : Nat) : applyExit (before1070 k) exit6 1 = some (before1071 k) := by
  simp (disch := omega) [before1070, before1071, exit6, applyExit, pop, push]
  <;> omega
theorem step1070 (k : Nat) : Runs (1*1) (before1070 k).denote (before1071 k).denote :=
  @applyExit_sound (before1070 k) (before1071 k) exit6 1 valid6 (macro1070 k)
theorem macro1071 (k : Nat) : applyExit (before1071 k) exit0 5 = some (before1072 k) := by
  simp (disch := omega) [before1071, before1072, exit0, applyExit, pop, push]
  <;> omega
theorem step1071 (k : Nat) : Runs (5*2) (before1071 k).denote (before1072 k).denote :=
  @applyExit_sound (before1071 k) (before1072 k) exit0 5 valid0 (macro1071 k)
theorem macro1072 (k : Nat) : applyExit (before1072 k) exit86 1 = some (before1073 k) := by
  simp (disch := omega) [before1072, before1073, exit86, applyExit, pop, push]
  <;> omega
theorem step1072 (k : Nat) : Runs (1*1010) (before1072 k).denote (before1073 k).denote :=
  @applyExit_sound (before1072 k) (before1073 k) exit86 1 valid86 (macro1072 k)
theorem macro1073 (k : Nat) : applyExit (before1073 k) exit85 1 = some (before1074 k) := by
  simp (disch := omega) [before1073, before1074, exit85, applyExit, pop, push]
  <;> omega
theorem step1073 (k : Nat) : Runs (1*123) (before1073 k).denote (before1074 k).denote :=
  @applyExit_sound (before1073 k) (before1074 k) exit85 1 valid85 (macro1073 k)
theorem macro1074 (k : Nat) : applyExit (before1074 k) exit87 1 = some (before1075 k) := by
  simp (disch := omega) [before1074, before1075, exit87, applyExit, pop, push]
  <;> omega
theorem step1074 (k : Nat) : Runs (1*21) (before1074 k).denote (before1075 k).denote :=
  @applyExit_sound (before1074 k) (before1075 k) exit87 1 valid87 (macro1074 k)
theorem macro1075 (k : Nat) : applyExit (before1075 k) exit86 1 = some (before1076 k) := by
  simp (disch := omega) [before1075, before1076, exit86, applyExit, pop, push]
  <;> omega
theorem step1075 (k : Nat) : Runs (1*1010) (before1075 k).denote (before1076 k).denote :=
  @applyExit_sound (before1075 k) (before1076 k) exit86 1 valid86 (macro1075 k)
theorem macro1076 (k : Nat) : applyExit (before1076 k) exit85 1 = some (before1077 k) := by
  simp (disch := omega) [before1076, before1077, exit85, applyExit, pop, push]
  <;> omega
theorem step1076 (k : Nat) : Runs (1*123) (before1076 k).denote (before1077 k).denote :=
  @applyExit_sound (before1076 k) (before1077 k) exit85 1 valid85 (macro1076 k)
theorem macro1077 (k : Nat) : applyExit (before1077 k) exit87 1 = some (before1078 k) := by
  simp (disch := omega) [before1077, before1078, exit87, applyExit, pop, push]
  <;> omega
theorem step1077 (k : Nat) : Runs (1*21) (before1077 k).denote (before1078 k).denote :=
  @applyExit_sound (before1077 k) (before1078 k) exit87 1 valid87 (macro1077 k)
theorem macro1078 (k : Nat) : applyExit (before1078 k) exit86 1 = some (before1079 k) := by
  simp (disch := omega) [before1078, before1079, exit86, applyExit, pop, push]
  <;> omega
theorem step1078 (k : Nat) : Runs (1*1010) (before1078 k).denote (before1079 k).denote :=
  @applyExit_sound (before1078 k) (before1079 k) exit86 1 valid86 (macro1078 k)
theorem macro1079 (k : Nat) : applyExit (before1079 k) exit85 1 = some (before1080 k) := by
  simp (disch := omega) [before1079, before1080, exit85, applyExit, pop, push]
  <;> omega
theorem step1079 (k : Nat) : Runs (1*123) (before1079 k).denote (before1080 k).denote :=
  @applyExit_sound (before1079 k) (before1080 k) exit85 1 valid85 (macro1079 k)
theorem macro1080 (k : Nat) : applyExit (before1080 k) exit87 1 = some (before1081 k) := by
  simp (disch := omega) [before1080, before1081, exit87, applyExit, pop, push]
  <;> omega
theorem step1080 (k : Nat) : Runs (1*21) (before1080 k).denote (before1081 k).denote :=
  @applyExit_sound (before1080 k) (before1081 k) exit87 1 valid87 (macro1080 k)
def cycleState1081 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w65,(3+1*j)⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,93⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,41⟩,⟨w1,21⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,791761171⟩,⟨w62,(1*k+8)⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w63,1⟩,⟨w58,(1*k+4-1*j)⟩,⟨w0,30⟩,⟨w2,1⟩,⟨w1,19⟩,⟨w0,6⟩]⟩
def cyclePart1081_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w64,1⟩,⟨w65,(3+1*j)⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,93⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,41⟩,⟨w1,21⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,791761171⟩,⟨w62,(1*k+8)⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w58,(1*k+4-1*j)⟩,⟨w0,30⟩,⟨w2,1⟩,⟨w1,19⟩,⟨w0,6⟩]⟩
def cyclePart1081_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w64,1⟩,⟨w65,(3+1*j)⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,93⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,41⟩,⟨w1,21⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,791761171⟩,⟨w62,(1*k+8)⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,3⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w63,1⟩,⟨w58,(1*k+3-1*j)⟩,⟨w0,30⟩,⟨w2,1⟩,⟨w1,19⟩,⟨w0,6⟩]⟩
theorem cycleMacro1081_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState1081 k j) exit86 1 = some (cyclePart1081_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState1081, cyclePart1081_0, exit86, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1081_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1081_0 k j) exit85 1 = some (cyclePart1081_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1081_0, cyclePart1081_1, exit85, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1081_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1081_1 k j) exit87 1 = some (cycleState1081 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1081_1, cycleState1081, exit87, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun1081 (k j : Nat) (hj : j < (1*k+3)) : Runs 1154 (cycleState1081 k j).denote (cycleState1081 k (j+1)).denote := by
  have h0 : Runs (1*1010) (cycleState1081 k j).denote (cyclePart1081_0 k j).denote := @applyExit_sound (cycleState1081 k j) (cyclePart1081_0 k j) exit86 1 valid86 (cycleMacro1081_0 k j hj)
  have h1 : Runs (1*123) (cyclePart1081_0 k j).denote (cyclePart1081_1 k j).denote := @applyExit_sound (cyclePart1081_0 k j) (cyclePart1081_1 k j) exit85 1 valid85 (cycleMacro1081_1 k j hj)
  have h2 : Runs (1*21) (cyclePart1081_1 k j).denote (cycleState1081 k (j+1)).denote := @applyExit_sound (cyclePart1081_1 k j) (cycleState1081 k (j+1)) exit87 1 valid87 (cycleMacro1081_2 k j hj)
  exact (@Runs.trans (1*1010) ((1*123)+(1*21)) (cycleState1081 k j).denote (cyclePart1081_0 k j).denote (cycleState1081 k (j+1)).denote h0 (@Runs.trans (1*123) (1*21) (cyclePart1081_0 k j).denote (cyclePart1081_1 k j).denote (cycleState1081 k (j+1)).denote h1 h2))
theorem step1081 (k : Nat) : Runs ((1*k+3)*1154) (before1081 k).denote (before1082 k).denote := by
  have h := Runs.chain (fun j => (cycleState1081 k j).denote) 1154 (1*k+3) (cycleRun1081 k)
  have h0 : cycleState1081 k 0 = before1081 k := by simp [cycleState1081, before1081]
  have h1 : cycleState1081 k (1*k+3) = before1082 k := by
    simp [cycleState1081, before1082] <;> omega
  simpa only [h0, h1] using h
theorem macro1082 (k : Nat) : applyExit (before1082 k) exit86 1 = some (before1083 k) := by
  simp (disch := omega) [before1082, before1083, exit86, applyExit, pop, push]
  <;> omega
theorem step1082 (k : Nat) : Runs (1*1010) (before1082 k).denote (before1083 k).denote :=
  @applyExit_sound (before1082 k) (before1083 k) exit86 1 valid86 (macro1082 k)
theorem macro1083 (k : Nat) : applyExit (before1083 k) exit85 1 = some (before1084 k) := by
  simp (disch := omega) [before1083, before1084, exit85, applyExit, pop, push]
  <;> omega
theorem step1083 (k : Nat) : Runs (1*123) (before1083 k).denote (before1084 k).denote :=
  @applyExit_sound (before1083 k) (before1084 k) exit85 1 valid85 (macro1083 k)
theorem macro1084 (k : Nat) : applyExit (before1084 k) exit87 1 = some (before1085 k) := by
  simp (disch := omega) [before1084, before1085, exit87, applyExit, pop, push]
  <;> omega
theorem step1084 (k : Nat) : Runs (1*21) (before1084 k).denote (before1085 k).denote :=
  @applyExit_sound (before1084 k) (before1085 k) exit87 1 valid87 (macro1084 k)
theorem macro1085 (k : Nat) : applyExit (before1085 k) exit86 1 = some (before1086 k) := by
  simp (disch := omega) [before1085, before1086, exit86, applyExit, pop, push]
  <;> omega
theorem step1085 (k : Nat) : Runs (1*1010) (before1085 k).denote (before1086 k).denote :=
  @applyExit_sound (before1085 k) (before1086 k) exit86 1 valid86 (macro1085 k)
theorem macro1086 (k : Nat) : applyExit (before1086 k) exit0 30 = some (before1087 k) := by
  simp (disch := omega) [before1086, before1087, exit0, applyExit, pop, push]
  <;> omega
theorem step1086 (k : Nat) : Runs (30*2) (before1086 k).denote (before1087 k).denote :=
  @applyExit_sound (before1086 k) (before1087 k) exit0 30 valid0 (macro1086 k)
theorem macro1087 (k : Nat) : applyExit (before1087 k) exit1 1 = some (before1088 k) := by
  simp (disch := omega) [before1087, before1088, exit1, applyExit, pop, push]
  <;> omega
theorem step1087 (k : Nat) : Runs (1*3) (before1087 k).denote (before1088 k).denote :=
  @applyExit_sound (before1087 k) (before1088 k) exit1 1 valid1 (macro1087 k)
theorem macro1088 (k : Nat) : applyExit (before1088 k) exit2 30 = some (before1089 k) := by
  simp (disch := omega) [before1088, before1089, exit2, applyExit, pop, push]
  <;> omega
theorem step1088 (k : Nat) : Runs (30*2) (before1088 k).denote (before1089 k).denote :=
  @applyExit_sound (before1088 k) (before1089 k) exit2 30 valid2 (macro1088 k)
theorem macro1089 (k : Nat) : applyExit (before1089 k) exit87 1 = some (before1090 k) := by
  simp (disch := omega) [before1089, before1090, exit87, applyExit, pop, push]
  <;> omega
theorem step1089 (k : Nat) : Runs (1*21) (before1089 k).denote (before1090 k).denote :=
  @applyExit_sound (before1089 k) (before1090 k) exit87 1 valid87 (macro1089 k)
theorem macro1090 (k : Nat) : applyExit (before1090 k) exit0 31 = some (before1091 k) := by
  simp (disch := omega) [before1090, before1091, exit0, applyExit, pop, push]
  <;> omega
theorem step1090 (k : Nat) : Runs (31*2) (before1090 k).denote (before1091 k).denote :=
  @applyExit_sound (before1090 k) (before1091 k) exit0 31 valid0 (macro1090 k)
theorem macro1091 (k : Nat) : applyExit (before1091 k) exit13 19 = some (before1092 k) := by
  simp (disch := omega) [before1091, before1092, exit13, applyExit, pop, push]
  <;> omega
theorem step1091 (k : Nat) : Runs (19*2) (before1091 k).denote (before1092 k).denote :=
  @applyExit_sound (before1091 k) (before1092 k) exit13 19 valid13 (macro1091 k)
theorem macro1092 (k : Nat) : applyExit (before1092 k) exit0 6 = some (before1093 k) := by
  simp (disch := omega) [before1092, before1093, exit0, applyExit, pop, push]
  <;> omega
theorem step1092 (k : Nat) : Runs (6*2) (before1092 k).denote (before1093 k).denote :=
  @applyExit_sound (before1092 k) (before1093 k) exit0 6 valid0 (macro1092 k)
theorem macro1093 (k : Nat) : applyExit (before1093 k) exit1 1 = some (before1094 k) := by
  simp (disch := omega) [before1093, before1094, exit1, applyExit, pop, push]
  <;> omega
theorem step1093 (k : Nat) : Runs (1*3) (before1093 k).denote (before1094 k).denote :=
  @applyExit_sound (before1093 k) (before1094 k) exit1 1 valid1 (macro1093 k)
theorem macro1094 (k : Nat) : applyExit (before1094 k) exit2 6 = some (before1095 k) := by
  simp (disch := omega) [before1094, before1095, exit2, applyExit, pop, push]
  <;> omega
theorem step1094 (k : Nat) : Runs (6*2) (before1094 k).denote (before1095 k).denote :=
  @applyExit_sound (before1094 k) (before1095 k) exit2 6 valid2 (macro1094 k)
theorem macro1095 (k : Nat) : applyExit (before1095 k) exit6 1 = some (before1096 k) := by
  simp (disch := omega) [before1095, before1096, exit6, applyExit, pop, push]
  <;> omega
theorem step1095 (k : Nat) : Runs (1*1) (before1095 k).denote (before1096 k).denote :=
  @applyExit_sound (before1095 k) (before1096 k) exit6 1 valid6 (macro1095 k)
theorem macro1096 (k : Nat) : applyExit (before1096 k) exit0 7 = some (before1097 k) := by
  simp (disch := omega) [before1096, before1097, exit0, applyExit, pop, push]
  <;> omega
theorem step1096 (k : Nat) : Runs (7*2) (before1096 k).denote (before1097 k).denote :=
  @applyExit_sound (before1096 k) (before1097 k) exit0 7 valid0 (macro1096 k)
theorem macro1097 (k : Nat) : applyExit (before1097 k) exit1 1 = some (before1098 k) := by
  simp (disch := omega) [before1097, before1098, exit1, applyExit, pop, push]
  <;> omega
theorem step1097 (k : Nat) : Runs (1*3) (before1097 k).denote (before1098 k).denote :=
  @applyExit_sound (before1097 k) (before1098 k) exit1 1 valid1 (macro1097 k)
theorem macro1098 (k : Nat) : applyExit (before1098 k) exit2 7 = some (before1099 k) := by
  simp (disch := omega) [before1098, before1099, exit2, applyExit, pop, push]
  <;> omega
theorem step1098 (k : Nat) : Runs (7*2) (before1098 k).denote (before1099 k).denote :=
  @applyExit_sound (before1098 k) (before1099 k) exit2 7 valid2 (macro1098 k)
theorem macro1099 (k : Nat) : applyExit (before1099 k) exit3 1 = some (after1099 k) := by
  simp (disch := omega) [before1099, after1099, exit3, applyExit, pop, push]
  <;> omega
theorem step1099 (k : Nat) : Runs (1*2) (before1099 k).denote (after1099 k).denote :=
  @applyExit_sound (before1099 k) (after1099 k) exit3 1 valid3 (macro1099 k)
theorem chunkRun010 (k : Nat) : Runs (1224*k+4750577854) (before1000 k).denote (after1099 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((1*2)+(11*2)))+((1*2)+((8*2)+(1*2))))+(((1*2)+((3*2)+(1*2)))+((1*2)+((1*2)+(1*2)))))+((((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(1*2))))+(((2*2)+((1*3)+(2*2)))+(((1*1)+(3*2))+((4*2)+(9*2))))))+(((((1*3)+((9*2)+(1*1)))+((10*2)+((12*2)+(5*2))))+(((1*11)+((5*2)+(1*1)))+((5*2)+((1*38)+(1*11)))))+((((1*21)+((1*38)+(1*11)))+((1*21)+((1*38)+(1*11))))+(((1*21)+(((1*k+3)*70)+(1*38)))+(((1*11)+(1*21))+((1*38)+(791761170*2))))))) ((((((1*3)+((791761170*2)+(1*21)))+((791761171*2)+((10*2)+(20*2))))+(((1*3)+((20*2)+(1*1)))+((21*2)+((42*2)+(14*2)))))+((((1*3)+((14*2)+(1*1)))+((15*2)+((94*2)+(5*2))))+(((1*123)+((5*2)+(1*1)))+(((5*2)+(1*1010))+((1*123)+(1*21))))))+(((((1*1010)+((1*123)+(1*21)))+((1*1010)+((1*123)+(1*21))))+((((1*k+3)*1154)+((1*1010)+(1*123)))+((1*21)+((1*1010)+(30*2)))))+((((1*3)+((30*2)+(1*21)))+((31*2)+((19*2)+(6*2))))+(((1*3)+((6*2)+(1*1)))+(((7*2)+(1*3))+((7*2)+(1*2))))))) (before1000 k).denote (before1050 k).denote (after1099 k).denote (@Runs.trans (((((1*2)+((1*2)+(11*2)))+((1*2)+((8*2)+(1*2))))+(((1*2)+((3*2)+(1*2)))+((1*2)+((1*2)+(1*2)))))+((((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(1*2))))+(((2*2)+((1*3)+(2*2)))+(((1*1)+(3*2))+((4*2)+(9*2)))))) (((((1*3)+((9*2)+(1*1)))+((10*2)+((12*2)+(5*2))))+(((1*11)+((5*2)+(1*1)))+((5*2)+((1*38)+(1*11)))))+((((1*21)+((1*38)+(1*11)))+((1*21)+((1*38)+(1*11))))+(((1*21)+(((1*k+3)*70)+(1*38)))+(((1*11)+(1*21))+((1*38)+(791761170*2)))))) (before1000 k).denote (before1025 k).denote (before1050 k).denote (@Runs.trans ((((1*2)+((1*2)+(11*2)))+((1*2)+((8*2)+(1*2))))+(((1*2)+((3*2)+(1*2)))+((1*2)+((1*2)+(1*2))))) ((((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(1*2))))+(((2*2)+((1*3)+(2*2)))+(((1*1)+(3*2))+((4*2)+(9*2))))) (before1000 k).denote (before1012 k).denote (before1025 k).denote (@Runs.trans (((1*2)+((1*2)+(11*2)))+((1*2)+((8*2)+(1*2)))) (((1*2)+((3*2)+(1*2)))+((1*2)+((1*2)+(1*2)))) (before1000 k).denote (before1006 k).denote (before1012 k).denote (@Runs.trans ((1*2)+((1*2)+(11*2))) ((1*2)+((8*2)+(1*2))) (before1000 k).denote (before1003 k).denote (before1006 k).denote (@Runs.trans (1*2) ((1*2)+(11*2)) (before1000 k).denote (before1001 k).denote (before1003 k).denote (step1000 k) (@Runs.trans (1*2) (11*2) (before1001 k).denote (before1002 k).denote (before1003 k).denote (step1001 k) (step1002 k))) (@Runs.trans (1*2) ((8*2)+(1*2)) (before1003 k).denote (before1004 k).denote (before1006 k).denote (step1003 k) (@Runs.trans (8*2) (1*2) (before1004 k).denote (before1005 k).denote (before1006 k).denote (step1004 k) (step1005 k)))) (@Runs.trans ((1*2)+((3*2)+(1*2))) ((1*2)+((1*2)+(1*2))) (before1006 k).denote (before1009 k).denote (before1012 k).denote (@Runs.trans (1*2) ((3*2)+(1*2)) (before1006 k).denote (before1007 k).denote (before1009 k).denote (step1006 k) (@Runs.trans (3*2) (1*2) (before1007 k).denote (before1008 k).denote (before1009 k).denote (step1007 k) (step1008 k))) (@Runs.trans (1*2) ((1*2)+(1*2)) (before1009 k).denote (before1010 k).denote (before1012 k).denote (step1009 k) (@Runs.trans (1*2) (1*2) (before1010 k).denote (before1011 k).denote (before1012 k).denote (step1010 k) (step1011 k))))) (@Runs.trans (((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(1*2)))) (((2*2)+((1*3)+(2*2)))+(((1*1)+(3*2))+((4*2)+(9*2)))) (before1012 k).denote (before1018 k).denote (before1025 k).denote (@Runs.trans ((1*2)+((1*1)+(1*3))) ((1*1)+((1*2)+(1*2))) (before1012 k).denote (before1015 k).denote (before1018 k).denote (@Runs.trans (1*2) ((1*1)+(1*3)) (before1012 k).denote (before1013 k).denote (before1015 k).denote (step1012 k) (@Runs.trans (1*1) (1*3) (before1013 k).denote (before1014 k).denote (before1015 k).denote (step1013 k) (step1014 k))) (@Runs.trans (1*1) ((1*2)+(1*2)) (before1015 k).denote (before1016 k).denote (before1018 k).denote (step1015 k) (@Runs.trans (1*2) (1*2) (before1016 k).denote (before1017 k).denote (before1018 k).denote (step1016 k) (step1017 k)))) (@Runs.trans ((2*2)+((1*3)+(2*2))) (((1*1)+(3*2))+((4*2)+(9*2))) (before1018 k).denote (before1021 k).denote (before1025 k).denote (@Runs.trans (2*2) ((1*3)+(2*2)) (before1018 k).denote (before1019 k).denote (before1021 k).denote (step1018 k) (@Runs.trans (1*3) (2*2) (before1019 k).denote (before1020 k).denote (before1021 k).denote (step1019 k) (step1020 k))) (@Runs.trans ((1*1)+(3*2)) ((4*2)+(9*2)) (before1021 k).denote (before1023 k).denote (before1025 k).denote (@Runs.trans (1*1) (3*2) (before1021 k).denote (before1022 k).denote (before1023 k).denote (step1021 k) (step1022 k)) (@Runs.trans (4*2) (9*2) (before1023 k).denote (before1024 k).denote (before1025 k).denote (step1023 k) (step1024 k)))))) (@Runs.trans ((((1*3)+((9*2)+(1*1)))+((10*2)+((12*2)+(5*2))))+(((1*11)+((5*2)+(1*1)))+((5*2)+((1*38)+(1*11))))) ((((1*21)+((1*38)+(1*11)))+((1*21)+((1*38)+(1*11))))+(((1*21)+(((1*k+3)*70)+(1*38)))+(((1*11)+(1*21))+((1*38)+(791761170*2))))) (before1025 k).denote (before1037 k).denote (before1050 k).denote (@Runs.trans (((1*3)+((9*2)+(1*1)))+((10*2)+((12*2)+(5*2)))) (((1*11)+((5*2)+(1*1)))+((5*2)+((1*38)+(1*11)))) (before1025 k).denote (before1031 k).denote (before1037 k).denote (@Runs.trans ((1*3)+((9*2)+(1*1))) ((10*2)+((12*2)+(5*2))) (before1025 k).denote (before1028 k).denote (before1031 k).denote (@Runs.trans (1*3) ((9*2)+(1*1)) (before1025 k).denote (before1026 k).denote (before1028 k).denote (step1025 k) (@Runs.trans (9*2) (1*1) (before1026 k).denote (before1027 k).denote (before1028 k).denote (step1026 k) (step1027 k))) (@Runs.trans (10*2) ((12*2)+(5*2)) (before1028 k).denote (before1029 k).denote (before1031 k).denote (step1028 k) (@Runs.trans (12*2) (5*2) (before1029 k).denote (before1030 k).denote (before1031 k).denote (step1029 k) (step1030 k)))) (@Runs.trans ((1*11)+((5*2)+(1*1))) ((5*2)+((1*38)+(1*11))) (before1031 k).denote (before1034 k).denote (before1037 k).denote (@Runs.trans (1*11) ((5*2)+(1*1)) (before1031 k).denote (before1032 k).denote (before1034 k).denote (step1031 k) (@Runs.trans (5*2) (1*1) (before1032 k).denote (before1033 k).denote (before1034 k).denote (step1032 k) (step1033 k))) (@Runs.trans (5*2) ((1*38)+(1*11)) (before1034 k).denote (before1035 k).denote (before1037 k).denote (step1034 k) (@Runs.trans (1*38) (1*11) (before1035 k).denote (before1036 k).denote (before1037 k).denote (step1035 k) (step1036 k))))) (@Runs.trans (((1*21)+((1*38)+(1*11)))+((1*21)+((1*38)+(1*11)))) (((1*21)+(((1*k+3)*70)+(1*38)))+(((1*11)+(1*21))+((1*38)+(791761170*2)))) (before1037 k).denote (before1043 k).denote (before1050 k).denote (@Runs.trans ((1*21)+((1*38)+(1*11))) ((1*21)+((1*38)+(1*11))) (before1037 k).denote (before1040 k).denote (before1043 k).denote (@Runs.trans (1*21) ((1*38)+(1*11)) (before1037 k).denote (before1038 k).denote (before1040 k).denote (step1037 k) (@Runs.trans (1*38) (1*11) (before1038 k).denote (before1039 k).denote (before1040 k).denote (step1038 k) (step1039 k))) (@Runs.trans (1*21) ((1*38)+(1*11)) (before1040 k).denote (before1041 k).denote (before1043 k).denote (step1040 k) (@Runs.trans (1*38) (1*11) (before1041 k).denote (before1042 k).denote (before1043 k).denote (step1041 k) (step1042 k)))) (@Runs.trans ((1*21)+(((1*k+3)*70)+(1*38))) (((1*11)+(1*21))+((1*38)+(791761170*2))) (before1043 k).denote (before1046 k).denote (before1050 k).denote (@Runs.trans (1*21) (((1*k+3)*70)+(1*38)) (before1043 k).denote (before1044 k).denote (before1046 k).denote (step1043 k) (@Runs.trans ((1*k+3)*70) (1*38) (before1044 k).denote (before1045 k).denote (before1046 k).denote (step1044 k) (step1045 k))) (@Runs.trans ((1*11)+(1*21)) ((1*38)+(791761170*2)) (before1046 k).denote (before1048 k).denote (before1050 k).denote (@Runs.trans (1*11) (1*21) (before1046 k).denote (before1047 k).denote (before1048 k).denote (step1046 k) (step1047 k)) (@Runs.trans (1*38) (791761170*2) (before1048 k).denote (before1049 k).denote (before1050 k).denote (step1048 k) (step1049 k))))))) (@Runs.trans (((((1*3)+((791761170*2)+(1*21)))+((791761171*2)+((10*2)+(20*2))))+(((1*3)+((20*2)+(1*1)))+((21*2)+((42*2)+(14*2)))))+((((1*3)+((14*2)+(1*1)))+((15*2)+((94*2)+(5*2))))+(((1*123)+((5*2)+(1*1)))+(((5*2)+(1*1010))+((1*123)+(1*21)))))) (((((1*1010)+((1*123)+(1*21)))+((1*1010)+((1*123)+(1*21))))+((((1*k+3)*1154)+((1*1010)+(1*123)))+((1*21)+((1*1010)+(30*2)))))+((((1*3)+((30*2)+(1*21)))+((31*2)+((19*2)+(6*2))))+(((1*3)+((6*2)+(1*1)))+(((7*2)+(1*3))+((7*2)+(1*2)))))) (before1050 k).denote (before1075 k).denote (after1099 k).denote (@Runs.trans ((((1*3)+((791761170*2)+(1*21)))+((791761171*2)+((10*2)+(20*2))))+(((1*3)+((20*2)+(1*1)))+((21*2)+((42*2)+(14*2))))) ((((1*3)+((14*2)+(1*1)))+((15*2)+((94*2)+(5*2))))+(((1*123)+((5*2)+(1*1)))+(((5*2)+(1*1010))+((1*123)+(1*21))))) (before1050 k).denote (before1062 k).denote (before1075 k).denote (@Runs.trans (((1*3)+((791761170*2)+(1*21)))+((791761171*2)+((10*2)+(20*2)))) (((1*3)+((20*2)+(1*1)))+((21*2)+((42*2)+(14*2)))) (before1050 k).denote (before1056 k).denote (before1062 k).denote (@Runs.trans ((1*3)+((791761170*2)+(1*21))) ((791761171*2)+((10*2)+(20*2))) (before1050 k).denote (before1053 k).denote (before1056 k).denote (@Runs.trans (1*3) ((791761170*2)+(1*21)) (before1050 k).denote (before1051 k).denote (before1053 k).denote (step1050 k) (@Runs.trans (791761170*2) (1*21) (before1051 k).denote (before1052 k).denote (before1053 k).denote (step1051 k) (step1052 k))) (@Runs.trans (791761171*2) ((10*2)+(20*2)) (before1053 k).denote (before1054 k).denote (before1056 k).denote (step1053 k) (@Runs.trans (10*2) (20*2) (before1054 k).denote (before1055 k).denote (before1056 k).denote (step1054 k) (step1055 k)))) (@Runs.trans ((1*3)+((20*2)+(1*1))) ((21*2)+((42*2)+(14*2))) (before1056 k).denote (before1059 k).denote (before1062 k).denote (@Runs.trans (1*3) ((20*2)+(1*1)) (before1056 k).denote (before1057 k).denote (before1059 k).denote (step1056 k) (@Runs.trans (20*2) (1*1) (before1057 k).denote (before1058 k).denote (before1059 k).denote (step1057 k) (step1058 k))) (@Runs.trans (21*2) ((42*2)+(14*2)) (before1059 k).denote (before1060 k).denote (before1062 k).denote (step1059 k) (@Runs.trans (42*2) (14*2) (before1060 k).denote (before1061 k).denote (before1062 k).denote (step1060 k) (step1061 k))))) (@Runs.trans (((1*3)+((14*2)+(1*1)))+((15*2)+((94*2)+(5*2)))) (((1*123)+((5*2)+(1*1)))+(((5*2)+(1*1010))+((1*123)+(1*21)))) (before1062 k).denote (before1068 k).denote (before1075 k).denote (@Runs.trans ((1*3)+((14*2)+(1*1))) ((15*2)+((94*2)+(5*2))) (before1062 k).denote (before1065 k).denote (before1068 k).denote (@Runs.trans (1*3) ((14*2)+(1*1)) (before1062 k).denote (before1063 k).denote (before1065 k).denote (step1062 k) (@Runs.trans (14*2) (1*1) (before1063 k).denote (before1064 k).denote (before1065 k).denote (step1063 k) (step1064 k))) (@Runs.trans (15*2) ((94*2)+(5*2)) (before1065 k).denote (before1066 k).denote (before1068 k).denote (step1065 k) (@Runs.trans (94*2) (5*2) (before1066 k).denote (before1067 k).denote (before1068 k).denote (step1066 k) (step1067 k)))) (@Runs.trans ((1*123)+((5*2)+(1*1))) (((5*2)+(1*1010))+((1*123)+(1*21))) (before1068 k).denote (before1071 k).denote (before1075 k).denote (@Runs.trans (1*123) ((5*2)+(1*1)) (before1068 k).denote (before1069 k).denote (before1071 k).denote (step1068 k) (@Runs.trans (5*2) (1*1) (before1069 k).denote (before1070 k).denote (before1071 k).denote (step1069 k) (step1070 k))) (@Runs.trans ((5*2)+(1*1010)) ((1*123)+(1*21)) (before1071 k).denote (before1073 k).denote (before1075 k).denote (@Runs.trans (5*2) (1*1010) (before1071 k).denote (before1072 k).denote (before1073 k).denote (step1071 k) (step1072 k)) (@Runs.trans (1*123) (1*21) (before1073 k).denote (before1074 k).denote (before1075 k).denote (step1073 k) (step1074 k)))))) (@Runs.trans ((((1*1010)+((1*123)+(1*21)))+((1*1010)+((1*123)+(1*21))))+((((1*k+3)*1154)+((1*1010)+(1*123)))+((1*21)+((1*1010)+(30*2))))) ((((1*3)+((30*2)+(1*21)))+((31*2)+((19*2)+(6*2))))+(((1*3)+((6*2)+(1*1)))+(((7*2)+(1*3))+((7*2)+(1*2))))) (before1075 k).denote (before1087 k).denote (after1099 k).denote (@Runs.trans (((1*1010)+((1*123)+(1*21)))+((1*1010)+((1*123)+(1*21)))) ((((1*k+3)*1154)+((1*1010)+(1*123)))+((1*21)+((1*1010)+(30*2)))) (before1075 k).denote (before1081 k).denote (before1087 k).denote (@Runs.trans ((1*1010)+((1*123)+(1*21))) ((1*1010)+((1*123)+(1*21))) (before1075 k).denote (before1078 k).denote (before1081 k).denote (@Runs.trans (1*1010) ((1*123)+(1*21)) (before1075 k).denote (before1076 k).denote (before1078 k).denote (step1075 k) (@Runs.trans (1*123) (1*21) (before1076 k).denote (before1077 k).denote (before1078 k).denote (step1076 k) (step1077 k))) (@Runs.trans (1*1010) ((1*123)+(1*21)) (before1078 k).denote (before1079 k).denote (before1081 k).denote (step1078 k) (@Runs.trans (1*123) (1*21) (before1079 k).denote (before1080 k).denote (before1081 k).denote (step1079 k) (step1080 k)))) (@Runs.trans (((1*k+3)*1154)+((1*1010)+(1*123))) ((1*21)+((1*1010)+(30*2))) (before1081 k).denote (before1084 k).denote (before1087 k).denote (@Runs.trans ((1*k+3)*1154) ((1*1010)+(1*123)) (before1081 k).denote (before1082 k).denote (before1084 k).denote (step1081 k) (@Runs.trans (1*1010) (1*123) (before1082 k).denote (before1083 k).denote (before1084 k).denote (step1082 k) (step1083 k))) (@Runs.trans (1*21) ((1*1010)+(30*2)) (before1084 k).denote (before1085 k).denote (before1087 k).denote (step1084 k) (@Runs.trans (1*1010) (30*2) (before1085 k).denote (before1086 k).denote (before1087 k).denote (step1085 k) (step1086 k))))) (@Runs.trans (((1*3)+((30*2)+(1*21)))+((31*2)+((19*2)+(6*2)))) (((1*3)+((6*2)+(1*1)))+(((7*2)+(1*3))+((7*2)+(1*2)))) (before1087 k).denote (before1093 k).denote (after1099 k).denote (@Runs.trans ((1*3)+((30*2)+(1*21))) ((31*2)+((19*2)+(6*2))) (before1087 k).denote (before1090 k).denote (before1093 k).denote (@Runs.trans (1*3) ((30*2)+(1*21)) (before1087 k).denote (before1088 k).denote (before1090 k).denote (step1087 k) (@Runs.trans (30*2) (1*21) (before1088 k).denote (before1089 k).denote (before1090 k).denote (step1088 k) (step1089 k))) (@Runs.trans (31*2) ((19*2)+(6*2)) (before1090 k).denote (before1091 k).denote (before1093 k).denote (step1090 k) (@Runs.trans (19*2) (6*2) (before1091 k).denote (before1092 k).denote (before1093 k).denote (step1091 k) (step1092 k)))) (@Runs.trans ((1*3)+((6*2)+(1*1))) (((7*2)+(1*3))+((7*2)+(1*2))) (before1093 k).denote (before1096 k).denote (after1099 k).denote (@Runs.trans (1*3) ((6*2)+(1*1)) (before1093 k).denote (before1094 k).denote (before1096 k).denote (step1093 k) (@Runs.trans (6*2) (1*1) (before1094 k).denote (before1095 k).denote (before1096 k).denote (step1094 k) (step1095 k))) (@Runs.trans ((7*2)+(1*3)) ((7*2)+(1*2)) (before1096 k).denote (before1098 k).denote (after1099 k).denote (@Runs.trans (7*2) (1*3) (before1096 k).denote (before1097 k).denote (before1098 k).denote (step1096 k) (step1097 k)) (@Runs.trans (7*2) (1*2) (before1098 k).denote (before1099 k).denote (after1099 k).denote (step1098 k) (step1099 k))))))))
  have ht : (((((((1*2)+((1*2)+(11*2)))+((1*2)+((8*2)+(1*2))))+(((1*2)+((3*2)+(1*2)))+((1*2)+((1*2)+(1*2)))))+((((1*2)+((1*1)+(1*3)))+((1*1)+((1*2)+(1*2))))+(((2*2)+((1*3)+(2*2)))+(((1*1)+(3*2))+((4*2)+(9*2))))))+(((((1*3)+((9*2)+(1*1)))+((10*2)+((12*2)+(5*2))))+(((1*11)+((5*2)+(1*1)))+((5*2)+((1*38)+(1*11)))))+((((1*21)+((1*38)+(1*11)))+((1*21)+((1*38)+(1*11))))+(((1*21)+(((1*k+3)*70)+(1*38)))+(((1*11)+(1*21))+((1*38)+(791761170*2)))))))+((((((1*3)+((791761170*2)+(1*21)))+((791761171*2)+((10*2)+(20*2))))+(((1*3)+((20*2)+(1*1)))+((21*2)+((42*2)+(14*2)))))+((((1*3)+((14*2)+(1*1)))+((15*2)+((94*2)+(5*2))))+(((1*123)+((5*2)+(1*1)))+(((5*2)+(1*1010))+((1*123)+(1*21))))))+(((((1*1010)+((1*123)+(1*21)))+((1*1010)+((1*123)+(1*21))))+((((1*k+3)*1154)+((1*1010)+(1*123)))+((1*21)+((1*1010)+(30*2)))))+((((1*3)+((30*2)+(1*21)))+((31*2)+((19*2)+(6*2))))+(((1*3)+((6*2)+(1*1)))+(((7*2)+(1*3))+((7*2)+(1*2)))))))) = (1224*k+4750577854) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

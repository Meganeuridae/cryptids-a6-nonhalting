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
abbrev tail1100_0 : Stack := []
abbrev tail1100_1 : Stack := ⟨w1,1⟩ :: tail1100_0
abbrev tail1100_2 : Stack := ⟨w2,1⟩ :: tail1100_1
abbrev tail1100_3 : Stack := ⟨w1,3⟩ :: tail1100_2
abbrev tail1100_4 : Stack := ⟨w0,3⟩ :: tail1100_3
abbrev tail1100_5 : Stack := ⟨w2,1⟩ :: tail1100_4
abbrev tail1100_6 : Stack := ⟨w1,10⟩ :: tail1100_5
abbrev tail1100_7 : Stack := ⟨w0,11⟩ :: tail1100_6
abbrev tail1100_8 : Stack := ⟨w2,1⟩ :: tail1100_7
abbrev tail1100_9 : Stack := ⟨w1,5⟩ :: tail1100_8
abbrev tail1100_10 (k : Nat) : Stack := ⟨w62,(1*k+8)⟩ :: tail1100_9
abbrev tail1100_11 (k : Nat) : Stack := ⟨w1,791761171⟩ :: tail1100_10 k
abbrev tail1100_12 (k : Nat) : Stack := ⟨w0,9⟩ :: tail1100_11 k
abbrev tail1100_13 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1100_12 k
abbrev tail1100_14 (k : Nat) : Stack := ⟨w1,21⟩ :: tail1100_13 k
abbrev tail1100_15 (k : Nat) : Stack := ⟨w0,41⟩ :: tail1100_14 k
abbrev tail1100_16 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1100_15 k
abbrev tail1100_17 (k : Nat) : Stack := ⟨w1,15⟩ :: tail1100_16 k
abbrev tail1100_18 (k : Nat) : Stack := ⟨w0,93⟩ :: tail1100_17 k
abbrev tail1100_19 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1100_18 k
abbrev tail1100_20 (k : Nat) : Stack := ⟨w1,5⟩ :: tail1100_19 k
abbrev tail1100_21 (k : Nat) : Stack := ⟨w65,(1*k+8)⟩ :: tail1100_20 k
abbrev tail1100_22 (k : Nat) : Stack := ⟨w1,31⟩ :: tail1100_21 k
abbrev tail1100_23 (k : Nat) : Stack := ⟨w0,18⟩ :: tail1100_22 k
abbrev tail1100_24 : Stack := ⟨w0,9⟩ :: tail1100_0
abbrev tail1100_25 (k : Nat) : Stack := ⟨w0,17⟩ :: tail1100_22 k
abbrev tail1100_26 : Stack := ⟨w1,1⟩ :: tail1100_24
abbrev tail1100_27 : Stack := ⟨w1,18⟩ :: tail1100_24
abbrev tail1100_28 (k : Nat) : Stack := ⟨w1,30⟩ :: tail1100_21 k
abbrev tail1100_29 : Stack := ⟨w2,1⟩ :: tail1100_27
abbrev tail1100_30 : Stack := ⟨w0,30⟩ :: tail1100_29
abbrev tail1100_31 (k : Nat) : Stack := ⟨w66,(1*k+8)⟩ :: tail1100_30
abbrev tail1100_32 (k : Nat) : Stack := ⟨w0,5⟩ :: tail1100_31 k
abbrev tail1100_33 (k : Nat) : Stack := ⟨w0,6⟩ :: tail1100_31 k
abbrev tail1100_34 (k : Nat) : Stack := ⟨w0,92⟩ :: tail1100_17 k
abbrev tail1100_35 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1100_33 k
abbrev tail1100_36 (k : Nat) : Stack := ⟨w1,93⟩ :: tail1100_33 k
abbrev tail1100_37 (k : Nat) : Stack := ⟨w1,14⟩ :: tail1100_16 k
abbrev tail1100_38 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1100_36 k
abbrev tail1100_39 (k : Nat) : Stack := ⟨w0,14⟩ :: tail1100_38 k
abbrev tail1100_40 (k : Nat) : Stack := ⟨w0,15⟩ :: tail1100_38 k
abbrev tail1100_41 (k : Nat) : Stack := ⟨w0,40⟩ :: tail1100_14 k
abbrev tail1100_42 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1100_40 k
abbrev tail1100_43 (k : Nat) : Stack := ⟨w1,41⟩ :: tail1100_40 k
abbrev tail1100_44 (k : Nat) : Stack := ⟨w1,20⟩ :: tail1100_13 k
abbrev tail1100_45 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1100_43 k
abbrev tail1100_46 (k : Nat) : Stack := ⟨w0,20⟩ :: tail1100_45 k
abbrev tail1100_47 (k : Nat) : Stack := ⟨w0,21⟩ :: tail1100_45 k
abbrev tail1100_48 (k : Nat) : Stack := ⟨w0,8⟩ :: tail1100_11 k
abbrev tail1100_49 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1100_47 k
abbrev tail1100_50 (k : Nat) : Stack := ⟨w1,9⟩ :: tail1100_47 k
abbrev tail1100_51 (k : Nat) : Stack := ⟨w1,791761170⟩ :: tail1100_10 k
abbrev tail1100_52 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1100_50 k
abbrev tail1100_53 (k : Nat) : Stack := ⟨w0,791761170⟩ :: tail1100_52 k
abbrev tail1100_54 (k : Nat) : Stack := ⟨w67,(1*k+8)⟩ :: tail1100_53 k
abbrev tail1100_55 (k : Nat) : Stack := ⟨w0,5⟩ :: tail1100_54 k
abbrev tail1100_56 (k : Nat) : Stack := ⟨w0,6⟩ :: tail1100_54 k
abbrev tail1100_57 : Stack := ⟨w0,10⟩ :: tail1100_6
abbrev tail1100_58 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1100_56 k
abbrev tail1100_59 (k : Nat) : Stack := ⟨w1,11⟩ :: tail1100_56 k
abbrev tail1100_60 : Stack := ⟨w1,9⟩ :: tail1100_5
abbrev tail1100_61 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1100_59 k
abbrev tail1100_62 (k : Nat) : Stack := ⟨w0,9⟩ :: tail1100_61 k
abbrev tail1100_63 (k : Nat) : Stack := ⟨w0,10⟩ :: tail1100_61 k
abbrev tail1100_64 : Stack := ⟨w0,2⟩ :: tail1100_3
abbrev tail1100_65 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1100_63 k
abbrev tail1100_66 (k : Nat) : Stack := ⟨w1,3⟩ :: tail1100_63 k
abbrev tail1100_67 : Stack := ⟨w1,2⟩ :: tail1100_2
abbrev tail1100_68 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1100_66 k
abbrev tail1100_69 (k : Nat) : Stack := ⟨w0,2⟩ :: tail1100_68 k
abbrev tail1100_70 (k : Nat) : Stack := ⟨w0,3⟩ :: tail1100_68 k
abbrev tail1100_71 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1100_70 k
abbrev tail1100_72 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1100_71 k
abbrev tail1100_73 (k : Nat) : Stack := ⟨w0,2⟩ :: tail1100_71 k
abbrev tail1100_74 : Stack := ⟨w23,1⟩ :: tail1100_0
abbrev tail1100_75 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1100_72 k
abbrev tail1100_76 : Stack := ⟨w0,1⟩ :: tail1100_0
abbrev tail1100_77 : Stack := ⟨w2,1⟩ :: tail1100_76
abbrev tail1100_78 : Stack := ⟨w1,1⟩ :: tail1100_77
abbrev tail1100_79 : Stack := ⟨w23,1⟩ :: tail1100_78
abbrev tail1100_80 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1100_69 k
abbrev tail1100_81 : Stack := ⟨w0,1⟩ :: tail1100_78
abbrev tail1100_82 : Stack := ⟨w2,1⟩ :: tail1100_81
abbrev tail1100_83 : Stack := ⟨w1,2⟩ :: tail1100_82
abbrev tail1100_84 : Stack := ⟨w23,1⟩ :: tail1100_83
abbrev tail1100_85 : Stack := ⟨w0,3⟩ :: tail1100_84
abbrev tail1100_86 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1100_62 k
abbrev tail1100_87 (k : Nat) : Stack := ⟨w1,3⟩ :: tail1100_86 k
abbrev tail1100_88 : Stack := ⟨w0,1⟩ :: tail1100_83
abbrev tail1100_89 : Stack := ⟨w0,4⟩ :: tail1100_83
abbrev tail1100_90 : Stack := ⟨w2,1⟩ :: tail1100_89
abbrev tail1100_91 : Stack := ⟨w1,9⟩ :: tail1100_90
abbrev tail1100_92 : Stack := ⟨w23,1⟩ :: tail1100_91
abbrev tail1100_93 : Stack := ⟨w0,11⟩ :: tail1100_92
abbrev tail1100_94 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1100_55 k
abbrev tail1100_95 (k : Nat) : Stack := ⟨w1,11⟩ :: tail1100_94 k
abbrev tail1100_96 : Stack := ⟨w0,1⟩ :: tail1100_91
abbrev tail1100_97 : Stack := ⟨w0,12⟩ :: tail1100_91
abbrev tail1100_98 : Stack := ⟨w2,1⟩ :: tail1100_97
abbrev tail1100_99 : Stack := ⟨w1,5⟩ :: tail1100_98
abbrev tail1100_100 (k : Nat) : Stack := ⟨w68,(1*k+8)⟩ :: tail1100_99
abbrev tail1100_101 (k : Nat) : Stack := ⟨w1,791761170⟩ :: tail1100_100 k
abbrev tail1100_102 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1100_101 k
abbrev tail1100_103 (k : Nat) : Stack := ⟨w0,9⟩ :: tail1100_102 k
abbrev tail1100_104 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1100_46 k
abbrev tail1100_105 (k : Nat) : Stack := ⟨w1,9⟩ :: tail1100_104 k
abbrev tail1100_106 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1100_101 k
abbrev tail1100_107 (k : Nat) : Stack := ⟨w0,10⟩ :: tail1100_101 k
abbrev tail1100_108 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1100_107 k
abbrev tail1100_109 (k : Nat) : Stack := ⟨w1,20⟩ :: tail1100_108 k
abbrev tail1100_110 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1100_109 k
abbrev tail1100_111 (k : Nat) : Stack := ⟨w0,41⟩ :: tail1100_110 k
abbrev tail1100_112 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1100_39 k
abbrev tail1100_113 (k : Nat) : Stack := ⟨w1,41⟩ :: tail1100_112 k
abbrev tail1100_114 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1100_109 k
abbrev tail1100_115 (k : Nat) : Stack := ⟨w0,42⟩ :: tail1100_109 k
abbrev tail1100_116 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1100_115 k
abbrev tail1100_117 (k : Nat) : Stack := ⟨w1,14⟩ :: tail1100_116 k
abbrev tail1100_118 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1100_117 k
abbrev tail1100_119 (k : Nat) : Stack := ⟨w0,93⟩ :: tail1100_118 k
abbrev tail1100_120 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1100_32 k
abbrev tail1100_121 (k : Nat) : Stack := ⟨w1,93⟩ :: tail1100_120 k
abbrev tail1100_122 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1100_117 k
abbrev tail1100_123 (k : Nat) : Stack := ⟨w0,94⟩ :: tail1100_117 k
abbrev tail1100_124 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1100_123 k
abbrev tail1100_125 (k : Nat) : Stack := ⟨w1,5⟩ :: tail1100_124 k
abbrev tail1100_126 (k : Nat) : Stack := ⟨w69,(1*k+8)⟩ :: tail1100_125 k
abbrev tail1100_127 (k : Nat) : Stack := ⟨w1,30⟩ :: tail1100_126 k
abbrev tail1100_128 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1100_127 k
abbrev tail1100_129 (k : Nat) : Stack := ⟨w0,18⟩ :: tail1100_128 k
abbrev tail1100_130 : Stack := ⟨w0,8⟩ :: tail1100_0
abbrev tail1100_131 : Stack := ⟨w23,1⟩ :: tail1100_130
abbrev tail1100_132 : Stack := ⟨w1,18⟩ :: tail1100_131
abbrev tail1100_133 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1100_127 k
abbrev tail1100_134 (k : Nat) : Stack := ⟨w0,19⟩ :: tail1100_127 k
abbrev tail1100_135 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1100_134 k
abbrev tail1100_136 (k : Nat) : Stack := ⟨w1,8⟩ :: tail1100_135 k
abbrev tail1100_137 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1100_136 k

def before1100 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526685),(tail1100_23 k),tail1100_24⟩
def before1101 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526683),(tail1100_25 k),tail1100_26⟩
def before1102 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526649),(tail1100_22 k),tail1100_27⟩
def before1103 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526647),(tail1100_28 k),tail1100_29⟩
def before1104 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail1100_21 k),tail1100_30⟩
def before1105 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail1100_20 k),(tail1100_31 k)⟩
def before1106 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521889),(tail1100_19 k),(tail1100_32 k)⟩
def before1107 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521887),(tail1100_18 k),(tail1100_33 k)⟩
def before1108 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521885),(tail1100_34 k),(tail1100_35 k)⟩
def before1109 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521701),(tail1100_17 k),(tail1100_36 k)⟩
def before1110 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521699),(tail1100_37 k),(tail1100_38 k)⟩
def before1111 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521671),(tail1100_16 k),(tail1100_39 k)⟩
def before1112 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521669),(tail1100_15 k),(tail1100_40 k)⟩
def before1113 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521667),(tail1100_41 k),(tail1100_42 k)⟩
def before1114 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521587),(tail1100_14 k),(tail1100_43 k)⟩
def before1115 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521585),(tail1100_44 k),(tail1100_45 k)⟩
def before1116 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521545),(tail1100_13 k),(tail1100_46 k)⟩
def before1117 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521543),(tail1100_12 k),(tail1100_47 k)⟩
def before1118 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521541),(tail1100_48 k),(tail1100_49 k)⟩
def before1119 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521525),(tail1100_11 k),(tail1100_50 k)⟩
def before1120 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521523),(tail1100_51 k),(tail1100_52 k)⟩
def before1121 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail1100_10 k),(tail1100_53 k)⟩
def before1122 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail1100_9,(tail1100_54 k)⟩
def before1123 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1131),tail1100_8,(tail1100_55 k)⟩
def before1124 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1133),tail1100_7,(tail1100_56 k)⟩
def before1125 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1135),tail1100_57,(tail1100_58 k)⟩
def before1126 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1155),tail1100_6,(tail1100_59 k)⟩
def before1127 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1157),tail1100_60,(tail1100_61 k)⟩
def before1128 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1175),tail1100_5,(tail1100_62 k)⟩
def before1129 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1177),tail1100_4,(tail1100_63 k)⟩
def before1130 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1179),tail1100_64,(tail1100_65 k)⟩
def before1131 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1183),tail1100_3,(tail1100_66 k)⟩
def before1132 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1185),tail1100_67,(tail1100_68 k)⟩
def before1133 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1189),tail1100_2,(tail1100_69 k)⟩
def before1134 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1191),tail1100_1,(tail1100_70 k)⟩
def before1135 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1193),tail1100_0,(tail1100_71 k)⟩
def before1136 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1195),tail1100_0,(tail1100_72 k)⟩
def before1137 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1197),tail1100_0,(tail1100_73 k)⟩
def before1138 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1197),tail1100_74,(tail1100_73 k)⟩
def before1139 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1197),tail1100_74,(tail1100_75 k)⟩
def before1140 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1197),tail1100_76,(tail1100_75 k)⟩
def before1141 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1195),tail1100_77,(tail1100_72 k)⟩
def before1142 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1193),tail1100_78,(tail1100_71 k)⟩
def before1143 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1191),tail1100_79,(tail1100_70 k)⟩
def before1144 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1191),tail1100_79,(tail1100_80 k)⟩
def before1145 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1191),tail1100_81,(tail1100_80 k)⟩
def before1146 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1189),tail1100_82,(tail1100_69 k)⟩
def before1147 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1185),tail1100_83,(tail1100_68 k)⟩
def before1148 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1183),tail1100_84,(tail1100_66 k)⟩
def before1149 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1177),tail1100_85,(tail1100_63 k)⟩
def before1150 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1177),tail1100_85,(tail1100_86 k)⟩
def before1151 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1183),tail1100_84,(tail1100_87 k)⟩
def before1152 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1183),tail1100_88,(tail1100_87 k)⟩
def before1153 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1177),tail1100_89,(tail1100_86 k)⟩
def before1154 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1175),tail1100_90,(tail1100_62 k)⟩
def before1155 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1157),tail1100_91,(tail1100_61 k)⟩
def before1156 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1155),tail1100_92,(tail1100_59 k)⟩
def before1157 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1133),tail1100_93,(tail1100_56 k)⟩
def before1158 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1133),tail1100_93,(tail1100_94 k)⟩
def before1159 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1155),tail1100_92,(tail1100_95 k)⟩
def before1160 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1155),tail1100_96,(tail1100_95 k)⟩
def before1161 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1133),tail1100_97,(tail1100_94 k)⟩
def before1162 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1131),tail1100_98,(tail1100_55 k)⟩
def before1163 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1121),tail1100_99,(tail1100_54 k)⟩
def before1164 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail1100_100 k),(tail1100_53 k)⟩
def before1165 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521523),(tail1100_101 k),(tail1100_52 k)⟩
def before1166 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521525),(tail1100_102 k),(tail1100_50 k)⟩
def before1167 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521543),(tail1100_103 k),(tail1100_47 k)⟩
def before1168 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521543),(tail1100_103 k),(tail1100_104 k)⟩
def before1169 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521525),(tail1100_102 k),(tail1100_105 k)⟩
def before1170 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521525),(tail1100_106 k),(tail1100_105 k)⟩
def before1171 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521543),(tail1100_107 k),(tail1100_104 k)⟩
def before1172 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521545),(tail1100_108 k),(tail1100_46 k)⟩
def before1173 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521585),(tail1100_109 k),(tail1100_45 k)⟩
def before1174 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521587),(tail1100_110 k),(tail1100_43 k)⟩
def before1175 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521669),(tail1100_111 k),(tail1100_40 k)⟩
def before1176 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521669),(tail1100_111 k),(tail1100_112 k)⟩
def before1177 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521587),(tail1100_110 k),(tail1100_113 k)⟩
def before1178 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521587),(tail1100_114 k),(tail1100_113 k)⟩
def before1179 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521669),(tail1100_115 k),(tail1100_112 k)⟩
def before1180 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521671),(tail1100_116 k),(tail1100_39 k)⟩
def before1181 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521699),(tail1100_117 k),(tail1100_38 k)⟩
def before1182 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521701),(tail1100_118 k),(tail1100_36 k)⟩
def before1183 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521887),(tail1100_119 k),(tail1100_33 k)⟩
def before1184 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521887),(tail1100_119 k),(tail1100_120 k)⟩
def before1185 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521701),(tail1100_118 k),(tail1100_121 k)⟩
def before1186 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521701),(tail1100_122 k),(tail1100_121 k)⟩
def before1187 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521887),(tail1100_123 k),(tail1100_120 k)⟩
def before1188 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521889),(tail1100_124 k),(tail1100_32 k)⟩
def before1189 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail1100_125 k),(tail1100_31 k)⟩
def before1190 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail1100_126 k),tail1100_30⟩
def before1191 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526647),(tail1100_127 k),tail1100_29⟩
def before1192 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526649),(tail1100_128 k),tail1100_27⟩
def before1193 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526685),(tail1100_129 k),tail1100_24⟩
def before1194 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526685),(tail1100_129 k),tail1100_131⟩
def before1195 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526649),(tail1100_128 k),tail1100_132⟩
def before1196 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526649),(tail1100_133 k),tail1100_132⟩
def before1197 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526685),(tail1100_134 k),tail1100_131⟩
def before1198 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526687),(tail1100_135 k),tail1100_130⟩
def before1199 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526703),(tail1100_136 k),tail1100_0⟩
def after1199 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526705),(tail1100_137 k),tail1100_0⟩

theorem macro1100 (k : Nat) : applyExit (before1100 k) exit9 1 = some (before1101 k) := by
  simp (disch := omega) [before1100, before1101, exit9, applyExit, pop, push]
  <;> omega
theorem step1100 (k : Nat) : Runs (1*2) (before1100 k).denote (before1101 k).denote :=
  @applyExit_sound (before1100 k) (before1101 k) exit9 1 valid9 (macro1100 k)
theorem macro1101 (k : Nat) : applyExit (before1101 k) exit10 17 = some (before1102 k) := by
  simp (disch := omega) [before1101, before1102, exit10, applyExit, pop, push]
  <;> omega
theorem step1101 (k : Nat) : Runs (17*2) (before1101 k).denote (before1102 k).denote :=
  @applyExit_sound (before1101 k) (before1102 k) exit10 17 valid10 (macro1101 k)
theorem macro1102 (k : Nat) : applyExit (before1102 k) exit11 1 = some (before1103 k) := by
  simp (disch := omega) [before1102, before1103, exit11, applyExit, pop, push]
  <;> omega
theorem step1102 (k : Nat) : Runs (1*2) (before1102 k).denote (before1103 k).denote :=
  @applyExit_sound (before1102 k) (before1103 k) exit11 1 valid11 (macro1102 k)
theorem macro1103 (k : Nat) : applyExit (before1103 k) exit2 30 = some (before1104 k) := by
  simp (disch := omega) [before1103, before1104, exit2, applyExit, pop, push]
  <;> omega
theorem step1103 (k : Nat) : Runs (30*2) (before1103 k).denote (before1104 k).denote :=
  @applyExit_sound (before1103 k) (before1104 k) exit2 30 valid2 (macro1103 k)
theorem macro1104 (k : Nat) : applyExit (before1104 k) exit88 (1*k+8) = some (before1105 k) := by
  simp (disch := omega) [before1104, before1105, exit88, applyExit, pop, push]
  <;> omega
theorem step1104 (k : Nat) : Runs ((1*k+8)*586) (before1104 k).denote (before1105 k).denote :=
  @applyExit_sound (before1104 k) (before1105 k) exit88 (1*k+8) valid88 (macro1104 k)
theorem macro1105 (k : Nat) : applyExit (before1105 k) exit2 5 = some (before1106 k) := by
  simp (disch := omega) [before1105, before1106, exit2, applyExit, pop, push]
  <;> omega
theorem step1105 (k : Nat) : Runs (5*2) (before1105 k).denote (before1106 k).denote :=
  @applyExit_sound (before1105 k) (before1106 k) exit2 5 valid2 (macro1105 k)
theorem macro1106 (k : Nat) : applyExit (before1106 k) exit3 1 = some (before1107 k) := by
  simp (disch := omega) [before1106, before1107, exit3, applyExit, pop, push]
  <;> omega
theorem step1106 (k : Nat) : Runs (1*2) (before1106 k).denote (before1107 k).denote :=
  @applyExit_sound (before1106 k) (before1107 k) exit3 1 valid3 (macro1106 k)
theorem macro1107 (k : Nat) : applyExit (before1107 k) exit9 1 = some (before1108 k) := by
  simp (disch := omega) [before1107, before1108, exit9, applyExit, pop, push]
  <;> omega
theorem step1107 (k : Nat) : Runs (1*2) (before1107 k).denote (before1108 k).denote :=
  @applyExit_sound (before1107 k) (before1108 k) exit9 1 valid9 (macro1107 k)
theorem macro1108 (k : Nat) : applyExit (before1108 k) exit10 92 = some (before1109 k) := by
  simp (disch := omega) [before1108, before1109, exit10, applyExit, pop, push]
  <;> omega
theorem step1108 (k : Nat) : Runs (92*2) (before1108 k).denote (before1109 k).denote :=
  @applyExit_sound (before1108 k) (before1109 k) exit10 92 valid10 (macro1108 k)
theorem macro1109 (k : Nat) : applyExit (before1109 k) exit11 1 = some (before1110 k) := by
  simp (disch := omega) [before1109, before1110, exit11, applyExit, pop, push]
  <;> omega
theorem step1109 (k : Nat) : Runs (1*2) (before1109 k).denote (before1110 k).denote :=
  @applyExit_sound (before1109 k) (before1110 k) exit11 1 valid11 (macro1109 k)
theorem macro1110 (k : Nat) : applyExit (before1110 k) exit2 14 = some (before1111 k) := by
  simp (disch := omega) [before1110, before1111, exit2, applyExit, pop, push]
  <;> omega
theorem step1110 (k : Nat) : Runs (14*2) (before1110 k).denote (before1111 k).denote :=
  @applyExit_sound (before1110 k) (before1111 k) exit2 14 valid2 (macro1110 k)
theorem macro1111 (k : Nat) : applyExit (before1111 k) exit3 1 = some (before1112 k) := by
  simp (disch := omega) [before1111, before1112, exit3, applyExit, pop, push]
  <;> omega
theorem step1111 (k : Nat) : Runs (1*2) (before1111 k).denote (before1112 k).denote :=
  @applyExit_sound (before1111 k) (before1112 k) exit3 1 valid3 (macro1111 k)
theorem macro1112 (k : Nat) : applyExit (before1112 k) exit9 1 = some (before1113 k) := by
  simp (disch := omega) [before1112, before1113, exit9, applyExit, pop, push]
  <;> omega
theorem step1112 (k : Nat) : Runs (1*2) (before1112 k).denote (before1113 k).denote :=
  @applyExit_sound (before1112 k) (before1113 k) exit9 1 valid9 (macro1112 k)
theorem macro1113 (k : Nat) : applyExit (before1113 k) exit10 40 = some (before1114 k) := by
  simp (disch := omega) [before1113, before1114, exit10, applyExit, pop, push]
  <;> omega
theorem step1113 (k : Nat) : Runs (40*2) (before1113 k).denote (before1114 k).denote :=
  @applyExit_sound (before1113 k) (before1114 k) exit10 40 valid10 (macro1113 k)
theorem macro1114 (k : Nat) : applyExit (before1114 k) exit11 1 = some (before1115 k) := by
  simp (disch := omega) [before1114, before1115, exit11, applyExit, pop, push]
  <;> omega
theorem step1114 (k : Nat) : Runs (1*2) (before1114 k).denote (before1115 k).denote :=
  @applyExit_sound (before1114 k) (before1115 k) exit11 1 valid11 (macro1114 k)
theorem macro1115 (k : Nat) : applyExit (before1115 k) exit2 20 = some (before1116 k) := by
  simp (disch := omega) [before1115, before1116, exit2, applyExit, pop, push]
  <;> omega
theorem step1115 (k : Nat) : Runs (20*2) (before1115 k).denote (before1116 k).denote :=
  @applyExit_sound (before1115 k) (before1116 k) exit2 20 valid2 (macro1115 k)
theorem macro1116 (k : Nat) : applyExit (before1116 k) exit3 1 = some (before1117 k) := by
  simp (disch := omega) [before1116, before1117, exit3, applyExit, pop, push]
  <;> omega
theorem step1116 (k : Nat) : Runs (1*2) (before1116 k).denote (before1117 k).denote :=
  @applyExit_sound (before1116 k) (before1117 k) exit3 1 valid3 (macro1116 k)
theorem macro1117 (k : Nat) : applyExit (before1117 k) exit9 1 = some (before1118 k) := by
  simp (disch := omega) [before1117, before1118, exit9, applyExit, pop, push]
  <;> omega
theorem step1117 (k : Nat) : Runs (1*2) (before1117 k).denote (before1118 k).denote :=
  @applyExit_sound (before1117 k) (before1118 k) exit9 1 valid9 (macro1117 k)
theorem macro1118 (k : Nat) : applyExit (before1118 k) exit10 8 = some (before1119 k) := by
  simp (disch := omega) [before1118, before1119, exit10, applyExit, pop, push]
  <;> omega
theorem step1118 (k : Nat) : Runs (8*2) (before1118 k).denote (before1119 k).denote :=
  @applyExit_sound (before1118 k) (before1119 k) exit10 8 valid10 (macro1118 k)
theorem macro1119 (k : Nat) : applyExit (before1119 k) exit11 1 = some (before1120 k) := by
  simp (disch := omega) [before1119, before1120, exit11, applyExit, pop, push]
  <;> omega
theorem step1119 (k : Nat) : Runs (1*2) (before1119 k).denote (before1120 k).denote :=
  @applyExit_sound (before1119 k) (before1120 k) exit11 1 valid11 (macro1119 k)
theorem macro1120 (k : Nat) : applyExit (before1120 k) exit2 791761170 = some (before1121 k) := by
  simp (disch := omega) [before1120, before1121, exit2, applyExit, pop, push]
  <;> omega
theorem step1120 (k : Nat) : Runs (791761170*2) (before1120 k).denote (before1121 k).denote :=
  @applyExit_sound (before1120 k) (before1121 k) exit2 791761170 valid2 (macro1120 k)
theorem macro1121 (k : Nat) : applyExit (before1121 k) exit89 (1*k+8) = some (before1122 k) := by
  simp (disch := omega) [before1121, before1122, exit89, applyExit, pop, push]
  <;> omega
theorem step1121 (k : Nat) : Runs ((1*k+8)*38) (before1121 k).denote (before1122 k).denote :=
  @applyExit_sound (before1121 k) (before1122 k) exit89 (1*k+8) valid89 (macro1121 k)
theorem macro1122 (k : Nat) : applyExit (before1122 k) exit2 5 = some (before1123 k) := by
  simp (disch := omega) [before1122, before1123, exit2, applyExit, pop, push]
  <;> omega
theorem step1122 (k : Nat) : Runs (5*2) (before1122 k).denote (before1123 k).denote :=
  @applyExit_sound (before1122 k) (before1123 k) exit2 5 valid2 (macro1122 k)
theorem macro1123 (k : Nat) : applyExit (before1123 k) exit3 1 = some (before1124 k) := by
  simp (disch := omega) [before1123, before1124, exit3, applyExit, pop, push]
  <;> omega
theorem step1123 (k : Nat) : Runs (1*2) (before1123 k).denote (before1124 k).denote :=
  @applyExit_sound (before1123 k) (before1124 k) exit3 1 valid3 (macro1123 k)
theorem macro1124 (k : Nat) : applyExit (before1124 k) exit9 1 = some (before1125 k) := by
  simp (disch := omega) [before1124, before1125, exit9, applyExit, pop, push]
  <;> omega
theorem step1124 (k : Nat) : Runs (1*2) (before1124 k).denote (before1125 k).denote :=
  @applyExit_sound (before1124 k) (before1125 k) exit9 1 valid9 (macro1124 k)
theorem macro1125 (k : Nat) : applyExit (before1125 k) exit10 10 = some (before1126 k) := by
  simp (disch := omega) [before1125, before1126, exit10, applyExit, pop, push]
  <;> omega
theorem step1125 (k : Nat) : Runs (10*2) (before1125 k).denote (before1126 k).denote :=
  @applyExit_sound (before1125 k) (before1126 k) exit10 10 valid10 (macro1125 k)
theorem macro1126 (k : Nat) : applyExit (before1126 k) exit11 1 = some (before1127 k) := by
  simp (disch := omega) [before1126, before1127, exit11, applyExit, pop, push]
  <;> omega
theorem step1126 (k : Nat) : Runs (1*2) (before1126 k).denote (before1127 k).denote :=
  @applyExit_sound (before1126 k) (before1127 k) exit11 1 valid11 (macro1126 k)
theorem macro1127 (k : Nat) : applyExit (before1127 k) exit2 9 = some (before1128 k) := by
  simp (disch := omega) [before1127, before1128, exit2, applyExit, pop, push]
  <;> omega
theorem step1127 (k : Nat) : Runs (9*2) (before1127 k).denote (before1128 k).denote :=
  @applyExit_sound (before1127 k) (before1128 k) exit2 9 valid2 (macro1127 k)
theorem macro1128 (k : Nat) : applyExit (before1128 k) exit3 1 = some (before1129 k) := by
  simp (disch := omega) [before1128, before1129, exit3, applyExit, pop, push]
  <;> omega
theorem step1128 (k : Nat) : Runs (1*2) (before1128 k).denote (before1129 k).denote :=
  @applyExit_sound (before1128 k) (before1129 k) exit3 1 valid3 (macro1128 k)
theorem macro1129 (k : Nat) : applyExit (before1129 k) exit9 1 = some (before1130 k) := by
  simp (disch := omega) [before1129, before1130, exit9, applyExit, pop, push]
  <;> omega
theorem step1129 (k : Nat) : Runs (1*2) (before1129 k).denote (before1130 k).denote :=
  @applyExit_sound (before1129 k) (before1130 k) exit9 1 valid9 (macro1129 k)
theorem macro1130 (k : Nat) : applyExit (before1130 k) exit10 2 = some (before1131 k) := by
  simp (disch := omega) [before1130, before1131, exit10, applyExit, pop, push]
  <;> omega
theorem step1130 (k : Nat) : Runs (2*2) (before1130 k).denote (before1131 k).denote :=
  @applyExit_sound (before1130 k) (before1131 k) exit10 2 valid10 (macro1130 k)
theorem macro1131 (k : Nat) : applyExit (before1131 k) exit11 1 = some (before1132 k) := by
  simp (disch := omega) [before1131, before1132, exit11, applyExit, pop, push]
  <;> omega
theorem step1131 (k : Nat) : Runs (1*2) (before1131 k).denote (before1132 k).denote :=
  @applyExit_sound (before1131 k) (before1132 k) exit11 1 valid11 (macro1131 k)
theorem macro1132 (k : Nat) : applyExit (before1132 k) exit2 2 = some (before1133 k) := by
  simp (disch := omega) [before1132, before1133, exit2, applyExit, pop, push]
  <;> omega
theorem step1132 (k : Nat) : Runs (2*2) (before1132 k).denote (before1133 k).denote :=
  @applyExit_sound (before1132 k) (before1133 k) exit2 2 valid2 (macro1132 k)
theorem macro1133 (k : Nat) : applyExit (before1133 k) exit3 1 = some (before1134 k) := by
  simp (disch := omega) [before1133, before1134, exit3, applyExit, pop, push]
  <;> omega
theorem step1133 (k : Nat) : Runs (1*2) (before1133 k).denote (before1134 k).denote :=
  @applyExit_sound (before1133 k) (before1134 k) exit3 1 valid3 (macro1133 k)
theorem macro1134 (k : Nat) : applyExit (before1134 k) exit4 1 = some (before1135 k) := by
  simp (disch := omega) [before1134, before1135, exit4, applyExit, pop, push]
  <;> omega
theorem step1134 (k : Nat) : Runs (1*2) (before1134 k).denote (before1135 k).denote :=
  @applyExit_sound (before1134 k) (before1135 k) exit4 1 valid4 (macro1134 k)
theorem macro1135 (k : Nat) : applyExit (before1135 k) exit7 1 = some (before1136 k) := by
  simp (disch := omega) [before1135, before1136, exit7, applyExit, pop, push]
  <;> omega
theorem step1135 (k : Nat) : Runs (1*4) (before1135 k).denote (before1136 k).denote :=
  @applyExit_sound (before1135 k) (before1136 k) exit7 1 valid7 (macro1135 k)
theorem macro1136 (k : Nat) : applyExit (before1136 k) exit3 1 = some (before1137 k) := by
  simp (disch := omega) [before1136, before1137, exit3, applyExit, pop, push]
  <;> omega
theorem step1136 (k : Nat) : Runs (1*2) (before1136 k).denote (before1137 k).denote :=
  @applyExit_sound (before1136 k) (before1137 k) exit3 1 valid3 (macro1136 k)
theorem macro1137 (k : Nat) : applyExit (before1137 k) exit30 1 = some (before1138 k) := by
  simp (disch := omega) [before1137, before1138, exit30, applyExit, pop, push]
  <;> omega
theorem step1137 (k : Nat) : Runs (1*3) (before1137 k).denote (before1138 k).denote :=
  @applyExit_sound (before1137 k) (before1138 k) exit30 1 valid30 (macro1137 k)
theorem macro1138 (k : Nat) : applyExit (before1138 k) exit31 1 = some (before1139 k) := by
  simp (disch := omega) [before1138, before1139, exit31, applyExit, pop, push]
  <;> omega
theorem step1138 (k : Nat) : Runs (1*1) (before1138 k).denote (before1139 k).denote :=
  @applyExit_sound (before1138 k) (before1139 k) exit31 1 valid31 (macro1138 k)
theorem macro1139 (k : Nat) : applyExit (before1139 k) exit32 1 = some (before1140 k) := by
  simp (disch := omega) [before1139, before1140, exit32, applyExit, pop, push]
  <;> omega
theorem step1139 (k : Nat) : Runs (1*3) (before1139 k).denote (before1140 k).denote :=
  @applyExit_sound (before1139 k) (before1140 k) exit32 1 valid32 (macro1139 k)
theorem macro1140 (k : Nat) : applyExit (before1140 k) exit33 1 = some (before1141 k) := by
  simp (disch := omega) [before1140, before1141, exit33, applyExit, pop, push]
  <;> omega
theorem step1140 (k : Nat) : Runs (1*2) (before1140 k).denote (before1141 k).denote :=
  @applyExit_sound (before1140 k) (before1141 k) exit33 1 valid33 (macro1140 k)
theorem macro1141 (k : Nat) : applyExit (before1141 k) exit34 1 = some (before1142 k) := by
  simp (disch := omega) [before1141, before1142, exit34, applyExit, pop, push]
  <;> omega
theorem step1141 (k : Nat) : Runs (1*2) (before1141 k).denote (before1142 k).denote :=
  @applyExit_sound (before1141 k) (before1142 k) exit34 1 valid34 (macro1141 k)
theorem macro1142 (k : Nat) : applyExit (before1142 k) exit35 1 = some (before1143 k) := by
  simp (disch := omega) [before1142, before1143, exit35, applyExit, pop, push]
  <;> omega
theorem step1142 (k : Nat) : Runs (1*2) (before1142 k).denote (before1143 k).denote :=
  @applyExit_sound (before1142 k) (before1143 k) exit35 1 valid35 (macro1142 k)
theorem macro1143 (k : Nat) : applyExit (before1143 k) exit31 1 = some (before1144 k) := by
  simp (disch := omega) [before1143, before1144, exit31, applyExit, pop, push]
  <;> omega
theorem step1143 (k : Nat) : Runs (1*1) (before1143 k).denote (before1144 k).denote :=
  @applyExit_sound (before1143 k) (before1144 k) exit31 1 valid31 (macro1143 k)
theorem macro1144 (k : Nat) : applyExit (before1144 k) exit32 1 = some (before1145 k) := by
  simp (disch := omega) [before1144, before1145, exit32, applyExit, pop, push]
  <;> omega
theorem step1144 (k : Nat) : Runs (1*3) (before1144 k).denote (before1145 k).denote :=
  @applyExit_sound (before1144 k) (before1145 k) exit32 1 valid32 (macro1144 k)
theorem macro1145 (k : Nat) : applyExit (before1145 k) exit33 1 = some (before1146 k) := by
  simp (disch := omega) [before1145, before1146, exit33, applyExit, pop, push]
  <;> omega
theorem step1145 (k : Nat) : Runs (1*2) (before1145 k).denote (before1146 k).denote :=
  @applyExit_sound (before1145 k) (before1146 k) exit33 1 valid33 (macro1145 k)
theorem macro1146 (k : Nat) : applyExit (before1146 k) exit34 2 = some (before1147 k) := by
  simp (disch := omega) [before1146, before1147, exit34, applyExit, pop, push]
  <;> omega
theorem step1146 (k : Nat) : Runs (2*2) (before1146 k).denote (before1147 k).denote :=
  @applyExit_sound (before1146 k) (before1147 k) exit34 2 valid34 (macro1146 k)
theorem macro1147 (k : Nat) : applyExit (before1147 k) exit35 1 = some (before1148 k) := by
  simp (disch := omega) [before1147, before1148, exit35, applyExit, pop, push]
  <;> omega
theorem step1147 (k : Nat) : Runs (1*2) (before1147 k).denote (before1148 k).denote :=
  @applyExit_sound (before1147 k) (before1148 k) exit35 1 valid35 (macro1147 k)
theorem macro1148 (k : Nat) : applyExit (before1148 k) exit36 3 = some (before1149 k) := by
  simp (disch := omega) [before1148, before1149, exit36, applyExit, pop, push]
  <;> omega
theorem step1148 (k : Nat) : Runs (3*2) (before1148 k).denote (before1149 k).denote :=
  @applyExit_sound (before1148 k) (before1149 k) exit36 3 valid36 (macro1148 k)
theorem macro1149 (k : Nat) : applyExit (before1149 k) exit31 1 = some (before1150 k) := by
  simp (disch := omega) [before1149, before1150, exit31, applyExit, pop, push]
  <;> omega
theorem step1149 (k : Nat) : Runs (1*1) (before1149 k).denote (before1150 k).denote :=
  @applyExit_sound (before1149 k) (before1150 k) exit31 1 valid31 (macro1149 k)
theorem macro1150 (k : Nat) : applyExit (before1150 k) exit10 3 = some (before1151 k) := by
  simp (disch := omega) [before1150, before1151, exit10, applyExit, pop, push]
  <;> omega
theorem step1150 (k : Nat) : Runs (3*2) (before1150 k).denote (before1151 k).denote :=
  @applyExit_sound (before1150 k) (before1151 k) exit10 3 valid10 (macro1150 k)
theorem macro1151 (k : Nat) : applyExit (before1151 k) exit32 1 = some (before1152 k) := by
  simp (disch := omega) [before1151, before1152, exit32, applyExit, pop, push]
  <;> omega
theorem step1151 (k : Nat) : Runs (1*3) (before1151 k).denote (before1152 k).denote :=
  @applyExit_sound (before1151 k) (before1152 k) exit32 1 valid32 (macro1151 k)
theorem macro1152 (k : Nat) : applyExit (before1152 k) exit36 3 = some (before1153 k) := by
  simp (disch := omega) [before1152, before1153, exit36, applyExit, pop, push]
  <;> omega
theorem step1152 (k : Nat) : Runs (3*2) (before1152 k).denote (before1153 k).denote :=
  @applyExit_sound (before1152 k) (before1153 k) exit36 3 valid36 (macro1152 k)
theorem macro1153 (k : Nat) : applyExit (before1153 k) exit33 1 = some (before1154 k) := by
  simp (disch := omega) [before1153, before1154, exit33, applyExit, pop, push]
  <;> omega
theorem step1153 (k : Nat) : Runs (1*2) (before1153 k).denote (before1154 k).denote :=
  @applyExit_sound (before1153 k) (before1154 k) exit33 1 valid33 (macro1153 k)
theorem macro1154 (k : Nat) : applyExit (before1154 k) exit34 9 = some (before1155 k) := by
  simp (disch := omega) [before1154, before1155, exit34, applyExit, pop, push]
  <;> omega
theorem step1154 (k : Nat) : Runs (9*2) (before1154 k).denote (before1155 k).denote :=
  @applyExit_sound (before1154 k) (before1155 k) exit34 9 valid34 (macro1154 k)
theorem macro1155 (k : Nat) : applyExit (before1155 k) exit35 1 = some (before1156 k) := by
  simp (disch := omega) [before1155, before1156, exit35, applyExit, pop, push]
  <;> omega
theorem step1155 (k : Nat) : Runs (1*2) (before1155 k).denote (before1156 k).denote :=
  @applyExit_sound (before1155 k) (before1156 k) exit35 1 valid35 (macro1155 k)
theorem macro1156 (k : Nat) : applyExit (before1156 k) exit36 11 = some (before1157 k) := by
  simp (disch := omega) [before1156, before1157, exit36, applyExit, pop, push]
  <;> omega
theorem step1156 (k : Nat) : Runs (11*2) (before1156 k).denote (before1157 k).denote :=
  @applyExit_sound (before1156 k) (before1157 k) exit36 11 valid36 (macro1156 k)
theorem macro1157 (k : Nat) : applyExit (before1157 k) exit31 1 = some (before1158 k) := by
  simp (disch := omega) [before1157, before1158, exit31, applyExit, pop, push]
  <;> omega
theorem step1157 (k : Nat) : Runs (1*1) (before1157 k).denote (before1158 k).denote :=
  @applyExit_sound (before1157 k) (before1158 k) exit31 1 valid31 (macro1157 k)
theorem macro1158 (k : Nat) : applyExit (before1158 k) exit10 11 = some (before1159 k) := by
  simp (disch := omega) [before1158, before1159, exit10, applyExit, pop, push]
  <;> omega
theorem step1158 (k : Nat) : Runs (11*2) (before1158 k).denote (before1159 k).denote :=
  @applyExit_sound (before1158 k) (before1159 k) exit10 11 valid10 (macro1158 k)
theorem macro1159 (k : Nat) : applyExit (before1159 k) exit32 1 = some (before1160 k) := by
  simp (disch := omega) [before1159, before1160, exit32, applyExit, pop, push]
  <;> omega
theorem step1159 (k : Nat) : Runs (1*3) (before1159 k).denote (before1160 k).denote :=
  @applyExit_sound (before1159 k) (before1160 k) exit32 1 valid32 (macro1159 k)
theorem macro1160 (k : Nat) : applyExit (before1160 k) exit36 11 = some (before1161 k) := by
  simp (disch := omega) [before1160, before1161, exit36, applyExit, pop, push]
  <;> omega
theorem step1160 (k : Nat) : Runs (11*2) (before1160 k).denote (before1161 k).denote :=
  @applyExit_sound (before1160 k) (before1161 k) exit36 11 valid36 (macro1160 k)
theorem macro1161 (k : Nat) : applyExit (before1161 k) exit33 1 = some (before1162 k) := by
  simp (disch := omega) [before1161, before1162, exit33, applyExit, pop, push]
  <;> omega
theorem step1161 (k : Nat) : Runs (1*2) (before1161 k).denote (before1162 k).denote :=
  @applyExit_sound (before1161 k) (before1162 k) exit33 1 valid33 (macro1161 k)
theorem macro1162 (k : Nat) : applyExit (before1162 k) exit34 5 = some (before1163 k) := by
  simp (disch := omega) [before1162, before1163, exit34, applyExit, pop, push]
  <;> omega
theorem step1162 (k : Nat) : Runs (5*2) (before1162 k).denote (before1163 k).denote :=
  @applyExit_sound (before1162 k) (before1163 k) exit34 5 valid34 (macro1162 k)
theorem macro1163 (k : Nat) : applyExit (before1163 k) exit90 (1*k+8) = some (before1164 k) := by
  simp (disch := omega) [before1163, before1164, exit90, applyExit, pop, push]
  <;> omega
theorem step1163 (k : Nat) : Runs ((1*k+8)*82) (before1163 k).denote (before1164 k).denote :=
  @applyExit_sound (before1163 k) (before1164 k) exit90 (1*k+8) valid90 (macro1163 k)
theorem macro1164 (k : Nat) : applyExit (before1164 k) exit34 791761170 = some (before1165 k) := by
  simp (disch := omega) [before1164, before1165, exit34, applyExit, pop, push]
  <;> omega
theorem step1164 (k : Nat) : Runs (791761170*2) (before1164 k).denote (before1165 k).denote :=
  @applyExit_sound (before1164 k) (before1165 k) exit34 791761170 valid34 (macro1164 k)
theorem macro1165 (k : Nat) : applyExit (before1165 k) exit35 1 = some (before1166 k) := by
  simp (disch := omega) [before1165, before1166, exit35, applyExit, pop, push]
  <;> omega
theorem step1165 (k : Nat) : Runs (1*2) (before1165 k).denote (before1166 k).denote :=
  @applyExit_sound (before1165 k) (before1166 k) exit35 1 valid35 (macro1165 k)
theorem macro1166 (k : Nat) : applyExit (before1166 k) exit36 9 = some (before1167 k) := by
  simp (disch := omega) [before1166, before1167, exit36, applyExit, pop, push]
  <;> omega
theorem step1166 (k : Nat) : Runs (9*2) (before1166 k).denote (before1167 k).denote :=
  @applyExit_sound (before1166 k) (before1167 k) exit36 9 valid36 (macro1166 k)
theorem macro1167 (k : Nat) : applyExit (before1167 k) exit31 1 = some (before1168 k) := by
  simp (disch := omega) [before1167, before1168, exit31, applyExit, pop, push]
  <;> omega
theorem step1167 (k : Nat) : Runs (1*1) (before1167 k).denote (before1168 k).denote :=
  @applyExit_sound (before1167 k) (before1168 k) exit31 1 valid31 (macro1167 k)
theorem macro1168 (k : Nat) : applyExit (before1168 k) exit10 9 = some (before1169 k) := by
  simp (disch := omega) [before1168, before1169, exit10, applyExit, pop, push]
  <;> omega
theorem step1168 (k : Nat) : Runs (9*2) (before1168 k).denote (before1169 k).denote :=
  @applyExit_sound (before1168 k) (before1169 k) exit10 9 valid10 (macro1168 k)
theorem macro1169 (k : Nat) : applyExit (before1169 k) exit32 1 = some (before1170 k) := by
  simp (disch := omega) [before1169, before1170, exit32, applyExit, pop, push]
  <;> omega
theorem step1169 (k : Nat) : Runs (1*3) (before1169 k).denote (before1170 k).denote :=
  @applyExit_sound (before1169 k) (before1170 k) exit32 1 valid32 (macro1169 k)
theorem macro1170 (k : Nat) : applyExit (before1170 k) exit36 9 = some (before1171 k) := by
  simp (disch := omega) [before1170, before1171, exit36, applyExit, pop, push]
  <;> omega
theorem step1170 (k : Nat) : Runs (9*2) (before1170 k).denote (before1171 k).denote :=
  @applyExit_sound (before1170 k) (before1171 k) exit36 9 valid36 (macro1170 k)
theorem macro1171 (k : Nat) : applyExit (before1171 k) exit33 1 = some (before1172 k) := by
  simp (disch := omega) [before1171, before1172, exit33, applyExit, pop, push]
  <;> omega
theorem step1171 (k : Nat) : Runs (1*2) (before1171 k).denote (before1172 k).denote :=
  @applyExit_sound (before1171 k) (before1172 k) exit33 1 valid33 (macro1171 k)
theorem macro1172 (k : Nat) : applyExit (before1172 k) exit34 20 = some (before1173 k) := by
  simp (disch := omega) [before1172, before1173, exit34, applyExit, pop, push]
  <;> omega
theorem step1172 (k : Nat) : Runs (20*2) (before1172 k).denote (before1173 k).denote :=
  @applyExit_sound (before1172 k) (before1173 k) exit34 20 valid34 (macro1172 k)
theorem macro1173 (k : Nat) : applyExit (before1173 k) exit35 1 = some (before1174 k) := by
  simp (disch := omega) [before1173, before1174, exit35, applyExit, pop, push]
  <;> omega
theorem step1173 (k : Nat) : Runs (1*2) (before1173 k).denote (before1174 k).denote :=
  @applyExit_sound (before1173 k) (before1174 k) exit35 1 valid35 (macro1173 k)
theorem macro1174 (k : Nat) : applyExit (before1174 k) exit36 41 = some (before1175 k) := by
  simp (disch := omega) [before1174, before1175, exit36, applyExit, pop, push]
  <;> omega
theorem step1174 (k : Nat) : Runs (41*2) (before1174 k).denote (before1175 k).denote :=
  @applyExit_sound (before1174 k) (before1175 k) exit36 41 valid36 (macro1174 k)
theorem macro1175 (k : Nat) : applyExit (before1175 k) exit31 1 = some (before1176 k) := by
  simp (disch := omega) [before1175, before1176, exit31, applyExit, pop, push]
  <;> omega
theorem step1175 (k : Nat) : Runs (1*1) (before1175 k).denote (before1176 k).denote :=
  @applyExit_sound (before1175 k) (before1176 k) exit31 1 valid31 (macro1175 k)
theorem macro1176 (k : Nat) : applyExit (before1176 k) exit10 41 = some (before1177 k) := by
  simp (disch := omega) [before1176, before1177, exit10, applyExit, pop, push]
  <;> omega
theorem step1176 (k : Nat) : Runs (41*2) (before1176 k).denote (before1177 k).denote :=
  @applyExit_sound (before1176 k) (before1177 k) exit10 41 valid10 (macro1176 k)
theorem macro1177 (k : Nat) : applyExit (before1177 k) exit32 1 = some (before1178 k) := by
  simp (disch := omega) [before1177, before1178, exit32, applyExit, pop, push]
  <;> omega
theorem step1177 (k : Nat) : Runs (1*3) (before1177 k).denote (before1178 k).denote :=
  @applyExit_sound (before1177 k) (before1178 k) exit32 1 valid32 (macro1177 k)
theorem macro1178 (k : Nat) : applyExit (before1178 k) exit36 41 = some (before1179 k) := by
  simp (disch := omega) [before1178, before1179, exit36, applyExit, pop, push]
  <;> omega
theorem step1178 (k : Nat) : Runs (41*2) (before1178 k).denote (before1179 k).denote :=
  @applyExit_sound (before1178 k) (before1179 k) exit36 41 valid36 (macro1178 k)
theorem macro1179 (k : Nat) : applyExit (before1179 k) exit33 1 = some (before1180 k) := by
  simp (disch := omega) [before1179, before1180, exit33, applyExit, pop, push]
  <;> omega
theorem step1179 (k : Nat) : Runs (1*2) (before1179 k).denote (before1180 k).denote :=
  @applyExit_sound (before1179 k) (before1180 k) exit33 1 valid33 (macro1179 k)
theorem macro1180 (k : Nat) : applyExit (before1180 k) exit34 14 = some (before1181 k) := by
  simp (disch := omega) [before1180, before1181, exit34, applyExit, pop, push]
  <;> omega
theorem step1180 (k : Nat) : Runs (14*2) (before1180 k).denote (before1181 k).denote :=
  @applyExit_sound (before1180 k) (before1181 k) exit34 14 valid34 (macro1180 k)
theorem macro1181 (k : Nat) : applyExit (before1181 k) exit35 1 = some (before1182 k) := by
  simp (disch := omega) [before1181, before1182, exit35, applyExit, pop, push]
  <;> omega
theorem step1181 (k : Nat) : Runs (1*2) (before1181 k).denote (before1182 k).denote :=
  @applyExit_sound (before1181 k) (before1182 k) exit35 1 valid35 (macro1181 k)
theorem macro1182 (k : Nat) : applyExit (before1182 k) exit36 93 = some (before1183 k) := by
  simp (disch := omega) [before1182, before1183, exit36, applyExit, pop, push]
  <;> omega
theorem step1182 (k : Nat) : Runs (93*2) (before1182 k).denote (before1183 k).denote :=
  @applyExit_sound (before1182 k) (before1183 k) exit36 93 valid36 (macro1182 k)
theorem macro1183 (k : Nat) : applyExit (before1183 k) exit31 1 = some (before1184 k) := by
  simp (disch := omega) [before1183, before1184, exit31, applyExit, pop, push]
  <;> omega
theorem step1183 (k : Nat) : Runs (1*1) (before1183 k).denote (before1184 k).denote :=
  @applyExit_sound (before1183 k) (before1184 k) exit31 1 valid31 (macro1183 k)
theorem macro1184 (k : Nat) : applyExit (before1184 k) exit10 93 = some (before1185 k) := by
  simp (disch := omega) [before1184, before1185, exit10, applyExit, pop, push]
  <;> omega
theorem step1184 (k : Nat) : Runs (93*2) (before1184 k).denote (before1185 k).denote :=
  @applyExit_sound (before1184 k) (before1185 k) exit10 93 valid10 (macro1184 k)
theorem macro1185 (k : Nat) : applyExit (before1185 k) exit32 1 = some (before1186 k) := by
  simp (disch := omega) [before1185, before1186, exit32, applyExit, pop, push]
  <;> omega
theorem step1185 (k : Nat) : Runs (1*3) (before1185 k).denote (before1186 k).denote :=
  @applyExit_sound (before1185 k) (before1186 k) exit32 1 valid32 (macro1185 k)
theorem macro1186 (k : Nat) : applyExit (before1186 k) exit36 93 = some (before1187 k) := by
  simp (disch := omega) [before1186, before1187, exit36, applyExit, pop, push]
  <;> omega
theorem step1186 (k : Nat) : Runs (93*2) (before1186 k).denote (before1187 k).denote :=
  @applyExit_sound (before1186 k) (before1187 k) exit36 93 valid36 (macro1186 k)
theorem macro1187 (k : Nat) : applyExit (before1187 k) exit33 1 = some (before1188 k) := by
  simp (disch := omega) [before1187, before1188, exit33, applyExit, pop, push]
  <;> omega
theorem step1187 (k : Nat) : Runs (1*2) (before1187 k).denote (before1188 k).denote :=
  @applyExit_sound (before1187 k) (before1188 k) exit33 1 valid33 (macro1187 k)
theorem macro1188 (k : Nat) : applyExit (before1188 k) exit34 5 = some (before1189 k) := by
  simp (disch := omega) [before1188, before1189, exit34, applyExit, pop, push]
  <;> omega
theorem step1188 (k : Nat) : Runs (5*2) (before1188 k).denote (before1189 k).denote :=
  @applyExit_sound (before1188 k) (before1189 k) exit34 5 valid34 (macro1188 k)
theorem macro1189 (k : Nat) : applyExit (before1189 k) exit91 (1*k+8) = some (before1190 k) := by
  simp (disch := omega) [before1189, before1190, exit91, applyExit, pop, push]
  <;> omega
theorem step1189 (k : Nat) : Runs ((1*k+8)*1190) (before1189 k).denote (before1190 k).denote :=
  @applyExit_sound (before1189 k) (before1190 k) exit91 (1*k+8) valid91 (macro1189 k)
theorem macro1190 (k : Nat) : applyExit (before1190 k) exit34 30 = some (before1191 k) := by
  simp (disch := omega) [before1190, before1191, exit34, applyExit, pop, push]
  <;> omega
theorem step1190 (k : Nat) : Runs (30*2) (before1190 k).denote (before1191 k).denote :=
  @applyExit_sound (before1190 k) (before1191 k) exit34 30 valid34 (macro1190 k)
theorem macro1191 (k : Nat) : applyExit (before1191 k) exit35 1 = some (before1192 k) := by
  simp (disch := omega) [before1191, before1192, exit35, applyExit, pop, push]
  <;> omega
theorem step1191 (k : Nat) : Runs (1*2) (before1191 k).denote (before1192 k).denote :=
  @applyExit_sound (before1191 k) (before1192 k) exit35 1 valid35 (macro1191 k)
theorem macro1192 (k : Nat) : applyExit (before1192 k) exit36 18 = some (before1193 k) := by
  simp (disch := omega) [before1192, before1193, exit36, applyExit, pop, push]
  <;> omega
theorem step1192 (k : Nat) : Runs (18*2) (before1192 k).denote (before1193 k).denote :=
  @applyExit_sound (before1192 k) (before1193 k) exit36 18 valid36 (macro1192 k)
theorem macro1193 (k : Nat) : applyExit (before1193 k) exit31 1 = some (before1194 k) := by
  simp (disch := omega) [before1193, before1194, exit31, applyExit, pop, push]
  <;> omega
theorem step1193 (k : Nat) : Runs (1*1) (before1193 k).denote (before1194 k).denote :=
  @applyExit_sound (before1193 k) (before1194 k) exit31 1 valid31 (macro1193 k)
theorem macro1194 (k : Nat) : applyExit (before1194 k) exit10 18 = some (before1195 k) := by
  simp (disch := omega) [before1194, before1195, exit10, applyExit, pop, push]
  <;> omega
theorem step1194 (k : Nat) : Runs (18*2) (before1194 k).denote (before1195 k).denote :=
  @applyExit_sound (before1194 k) (before1195 k) exit10 18 valid10 (macro1194 k)
theorem macro1195 (k : Nat) : applyExit (before1195 k) exit32 1 = some (before1196 k) := by
  simp (disch := omega) [before1195, before1196, exit32, applyExit, pop, push]
  <;> omega
theorem step1195 (k : Nat) : Runs (1*3) (before1195 k).denote (before1196 k).denote :=
  @applyExit_sound (before1195 k) (before1196 k) exit32 1 valid32 (macro1195 k)
theorem macro1196 (k : Nat) : applyExit (before1196 k) exit36 18 = some (before1197 k) := by
  simp (disch := omega) [before1196, before1197, exit36, applyExit, pop, push]
  <;> omega
theorem step1196 (k : Nat) : Runs (18*2) (before1196 k).denote (before1197 k).denote :=
  @applyExit_sound (before1196 k) (before1197 k) exit36 18 valid36 (macro1196 k)
theorem macro1197 (k : Nat) : applyExit (before1197 k) exit33 1 = some (before1198 k) := by
  simp (disch := omega) [before1197, before1198, exit33, applyExit, pop, push]
  <;> omega
theorem step1197 (k : Nat) : Runs (1*2) (before1197 k).denote (before1198 k).denote :=
  @applyExit_sound (before1197 k) (before1198 k) exit33 1 valid33 (macro1197 k)
theorem macro1198 (k : Nat) : applyExit (before1198 k) exit34 8 = some (before1199 k) := by
  simp (disch := omega) [before1198, before1199, exit34, applyExit, pop, push]
  <;> omega
theorem step1198 (k : Nat) : Runs (8*2) (before1198 k).denote (before1199 k).denote :=
  @applyExit_sound (before1198 k) (before1199 k) exit34 8 valid34 (macro1198 k)
theorem macro1199 (k : Nat) : applyExit (before1199 k) exit35 1 = some (after1199 k) := by
  simp (disch := omega) [before1199, after1199, exit35, applyExit, pop, push]
  <;> omega
theorem step1199 (k : Nat) : Runs (1*2) (before1199 k).denote (after1199 k).denote :=
  @applyExit_sound (before1199 k) (after1199 k) exit35 1 valid35 (macro1199 k)
theorem chunkRun011 (k : Nat) : Runs (1896*k+3167061705) (before1100 k).denote (after1199 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((17*2)+(1*2)))+((30*2)+(((1*k+8)*586)+(5*2))))+(((1*2)+((1*2)+(92*2)))+((1*2)+((14*2)+(1*2)))))+((((1*2)+((40*2)+(1*2)))+((20*2)+((1*2)+(1*2))))+(((8*2)+((1*2)+(791761170*2)))+((((1*k+8)*38)+(5*2))+((1*2)+(1*2))))))+(((((10*2)+((1*2)+(9*2)))+((1*2)+((1*2)+(2*2))))+(((1*2)+((2*2)+(1*2)))+((1*2)+((1*4)+(1*2)))))+((((1*3)+((1*1)+(1*3)))+((1*2)+((1*2)+(1*2))))+(((1*1)+((1*3)+(1*2)))+(((2*2)+(1*2))+((3*2)+(1*1))))))) ((((((3*2)+((1*3)+(3*2)))+((1*2)+((9*2)+(1*2))))+(((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2)))))+((((5*2)+(((1*k+8)*82)+(791761170*2)))+((1*2)+((9*2)+(1*1))))+(((9*2)+((1*3)+(9*2)))+(((1*2)+(20*2))+((1*2)+(41*2))))))+(((((1*1)+((41*2)+(1*3)))+((41*2)+((1*2)+(14*2))))+(((1*2)+((93*2)+(1*1)))+((93*2)+((1*3)+(93*2)))))+((((1*2)+((5*2)+((1*k+8)*1190)))+((30*2)+((1*2)+(18*2))))+(((1*1)+((18*2)+(1*3)))+(((18*2)+(1*2))+((8*2)+(1*2))))))) (before1100 k).denote (before1150 k).denote (after1199 k).denote (@Runs.trans (((((1*2)+((17*2)+(1*2)))+((30*2)+(((1*k+8)*586)+(5*2))))+(((1*2)+((1*2)+(92*2)))+((1*2)+((14*2)+(1*2)))))+((((1*2)+((40*2)+(1*2)))+((20*2)+((1*2)+(1*2))))+(((8*2)+((1*2)+(791761170*2)))+((((1*k+8)*38)+(5*2))+((1*2)+(1*2)))))) (((((10*2)+((1*2)+(9*2)))+((1*2)+((1*2)+(2*2))))+(((1*2)+((2*2)+(1*2)))+((1*2)+((1*4)+(1*2)))))+((((1*3)+((1*1)+(1*3)))+((1*2)+((1*2)+(1*2))))+(((1*1)+((1*3)+(1*2)))+(((2*2)+(1*2))+((3*2)+(1*1)))))) (before1100 k).denote (before1125 k).denote (before1150 k).denote (@Runs.trans ((((1*2)+((17*2)+(1*2)))+((30*2)+(((1*k+8)*586)+(5*2))))+(((1*2)+((1*2)+(92*2)))+((1*2)+((14*2)+(1*2))))) ((((1*2)+((40*2)+(1*2)))+((20*2)+((1*2)+(1*2))))+(((8*2)+((1*2)+(791761170*2)))+((((1*k+8)*38)+(5*2))+((1*2)+(1*2))))) (before1100 k).denote (before1112 k).denote (before1125 k).denote (@Runs.trans (((1*2)+((17*2)+(1*2)))+((30*2)+(((1*k+8)*586)+(5*2)))) (((1*2)+((1*2)+(92*2)))+((1*2)+((14*2)+(1*2)))) (before1100 k).denote (before1106 k).denote (before1112 k).denote (@Runs.trans ((1*2)+((17*2)+(1*2))) ((30*2)+(((1*k+8)*586)+(5*2))) (before1100 k).denote (before1103 k).denote (before1106 k).denote (@Runs.trans (1*2) ((17*2)+(1*2)) (before1100 k).denote (before1101 k).denote (before1103 k).denote (step1100 k) (@Runs.trans (17*2) (1*2) (before1101 k).denote (before1102 k).denote (before1103 k).denote (step1101 k) (step1102 k))) (@Runs.trans (30*2) (((1*k+8)*586)+(5*2)) (before1103 k).denote (before1104 k).denote (before1106 k).denote (step1103 k) (@Runs.trans ((1*k+8)*586) (5*2) (before1104 k).denote (before1105 k).denote (before1106 k).denote (step1104 k) (step1105 k)))) (@Runs.trans ((1*2)+((1*2)+(92*2))) ((1*2)+((14*2)+(1*2))) (before1106 k).denote (before1109 k).denote (before1112 k).denote (@Runs.trans (1*2) ((1*2)+(92*2)) (before1106 k).denote (before1107 k).denote (before1109 k).denote (step1106 k) (@Runs.trans (1*2) (92*2) (before1107 k).denote (before1108 k).denote (before1109 k).denote (step1107 k) (step1108 k))) (@Runs.trans (1*2) ((14*2)+(1*2)) (before1109 k).denote (before1110 k).denote (before1112 k).denote (step1109 k) (@Runs.trans (14*2) (1*2) (before1110 k).denote (before1111 k).denote (before1112 k).denote (step1110 k) (step1111 k))))) (@Runs.trans (((1*2)+((40*2)+(1*2)))+((20*2)+((1*2)+(1*2)))) (((8*2)+((1*2)+(791761170*2)))+((((1*k+8)*38)+(5*2))+((1*2)+(1*2)))) (before1112 k).denote (before1118 k).denote (before1125 k).denote (@Runs.trans ((1*2)+((40*2)+(1*2))) ((20*2)+((1*2)+(1*2))) (before1112 k).denote (before1115 k).denote (before1118 k).denote (@Runs.trans (1*2) ((40*2)+(1*2)) (before1112 k).denote (before1113 k).denote (before1115 k).denote (step1112 k) (@Runs.trans (40*2) (1*2) (before1113 k).denote (before1114 k).denote (before1115 k).denote (step1113 k) (step1114 k))) (@Runs.trans (20*2) ((1*2)+(1*2)) (before1115 k).denote (before1116 k).denote (before1118 k).denote (step1115 k) (@Runs.trans (1*2) (1*2) (before1116 k).denote (before1117 k).denote (before1118 k).denote (step1116 k) (step1117 k)))) (@Runs.trans ((8*2)+((1*2)+(791761170*2))) ((((1*k+8)*38)+(5*2))+((1*2)+(1*2))) (before1118 k).denote (before1121 k).denote (before1125 k).denote (@Runs.trans (8*2) ((1*2)+(791761170*2)) (before1118 k).denote (before1119 k).denote (before1121 k).denote (step1118 k) (@Runs.trans (1*2) (791761170*2) (before1119 k).denote (before1120 k).denote (before1121 k).denote (step1119 k) (step1120 k))) (@Runs.trans (((1*k+8)*38)+(5*2)) ((1*2)+(1*2)) (before1121 k).denote (before1123 k).denote (before1125 k).denote (@Runs.trans ((1*k+8)*38) (5*2) (before1121 k).denote (before1122 k).denote (before1123 k).denote (step1121 k) (step1122 k)) (@Runs.trans (1*2) (1*2) (before1123 k).denote (before1124 k).denote (before1125 k).denote (step1123 k) (step1124 k)))))) (@Runs.trans ((((10*2)+((1*2)+(9*2)))+((1*2)+((1*2)+(2*2))))+(((1*2)+((2*2)+(1*2)))+((1*2)+((1*4)+(1*2))))) ((((1*3)+((1*1)+(1*3)))+((1*2)+((1*2)+(1*2))))+(((1*1)+((1*3)+(1*2)))+(((2*2)+(1*2))+((3*2)+(1*1))))) (before1125 k).denote (before1137 k).denote (before1150 k).denote (@Runs.trans (((10*2)+((1*2)+(9*2)))+((1*2)+((1*2)+(2*2)))) (((1*2)+((2*2)+(1*2)))+((1*2)+((1*4)+(1*2)))) (before1125 k).denote (before1131 k).denote (before1137 k).denote (@Runs.trans ((10*2)+((1*2)+(9*2))) ((1*2)+((1*2)+(2*2))) (before1125 k).denote (before1128 k).denote (before1131 k).denote (@Runs.trans (10*2) ((1*2)+(9*2)) (before1125 k).denote (before1126 k).denote (before1128 k).denote (step1125 k) (@Runs.trans (1*2) (9*2) (before1126 k).denote (before1127 k).denote (before1128 k).denote (step1126 k) (step1127 k))) (@Runs.trans (1*2) ((1*2)+(2*2)) (before1128 k).denote (before1129 k).denote (before1131 k).denote (step1128 k) (@Runs.trans (1*2) (2*2) (before1129 k).denote (before1130 k).denote (before1131 k).denote (step1129 k) (step1130 k)))) (@Runs.trans ((1*2)+((2*2)+(1*2))) ((1*2)+((1*4)+(1*2))) (before1131 k).denote (before1134 k).denote (before1137 k).denote (@Runs.trans (1*2) ((2*2)+(1*2)) (before1131 k).denote (before1132 k).denote (before1134 k).denote (step1131 k) (@Runs.trans (2*2) (1*2) (before1132 k).denote (before1133 k).denote (before1134 k).denote (step1132 k) (step1133 k))) (@Runs.trans (1*2) ((1*4)+(1*2)) (before1134 k).denote (before1135 k).denote (before1137 k).denote (step1134 k) (@Runs.trans (1*4) (1*2) (before1135 k).denote (before1136 k).denote (before1137 k).denote (step1135 k) (step1136 k))))) (@Runs.trans (((1*3)+((1*1)+(1*3)))+((1*2)+((1*2)+(1*2)))) (((1*1)+((1*3)+(1*2)))+(((2*2)+(1*2))+((3*2)+(1*1)))) (before1137 k).denote (before1143 k).denote (before1150 k).denote (@Runs.trans ((1*3)+((1*1)+(1*3))) ((1*2)+((1*2)+(1*2))) (before1137 k).denote (before1140 k).denote (before1143 k).denote (@Runs.trans (1*3) ((1*1)+(1*3)) (before1137 k).denote (before1138 k).denote (before1140 k).denote (step1137 k) (@Runs.trans (1*1) (1*3) (before1138 k).denote (before1139 k).denote (before1140 k).denote (step1138 k) (step1139 k))) (@Runs.trans (1*2) ((1*2)+(1*2)) (before1140 k).denote (before1141 k).denote (before1143 k).denote (step1140 k) (@Runs.trans (1*2) (1*2) (before1141 k).denote (before1142 k).denote (before1143 k).denote (step1141 k) (step1142 k)))) (@Runs.trans ((1*1)+((1*3)+(1*2))) (((2*2)+(1*2))+((3*2)+(1*1))) (before1143 k).denote (before1146 k).denote (before1150 k).denote (@Runs.trans (1*1) ((1*3)+(1*2)) (before1143 k).denote (before1144 k).denote (before1146 k).denote (step1143 k) (@Runs.trans (1*3) (1*2) (before1144 k).denote (before1145 k).denote (before1146 k).denote (step1144 k) (step1145 k))) (@Runs.trans ((2*2)+(1*2)) ((3*2)+(1*1)) (before1146 k).denote (before1148 k).denote (before1150 k).denote (@Runs.trans (2*2) (1*2) (before1146 k).denote (before1147 k).denote (before1148 k).denote (step1146 k) (step1147 k)) (@Runs.trans (3*2) (1*1) (before1148 k).denote (before1149 k).denote (before1150 k).denote (step1148 k) (step1149 k))))))) (@Runs.trans (((((3*2)+((1*3)+(3*2)))+((1*2)+((9*2)+(1*2))))+(((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2)))))+((((5*2)+(((1*k+8)*82)+(791761170*2)))+((1*2)+((9*2)+(1*1))))+(((9*2)+((1*3)+(9*2)))+(((1*2)+(20*2))+((1*2)+(41*2)))))) (((((1*1)+((41*2)+(1*3)))+((41*2)+((1*2)+(14*2))))+(((1*2)+((93*2)+(1*1)))+((93*2)+((1*3)+(93*2)))))+((((1*2)+((5*2)+((1*k+8)*1190)))+((30*2)+((1*2)+(18*2))))+(((1*1)+((18*2)+(1*3)))+(((18*2)+(1*2))+((8*2)+(1*2)))))) (before1150 k).denote (before1175 k).denote (after1199 k).denote (@Runs.trans ((((3*2)+((1*3)+(3*2)))+((1*2)+((9*2)+(1*2))))+(((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2))))) ((((5*2)+(((1*k+8)*82)+(791761170*2)))+((1*2)+((9*2)+(1*1))))+(((9*2)+((1*3)+(9*2)))+(((1*2)+(20*2))+((1*2)+(41*2))))) (before1150 k).denote (before1162 k).denote (before1175 k).denote (@Runs.trans (((3*2)+((1*3)+(3*2)))+((1*2)+((9*2)+(1*2)))) (((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2)))) (before1150 k).denote (before1156 k).denote (before1162 k).denote (@Runs.trans ((3*2)+((1*3)+(3*2))) ((1*2)+((9*2)+(1*2))) (before1150 k).denote (before1153 k).denote (before1156 k).denote (@Runs.trans (3*2) ((1*3)+(3*2)) (before1150 k).denote (before1151 k).denote (before1153 k).denote (step1150 k) (@Runs.trans (1*3) (3*2) (before1151 k).denote (before1152 k).denote (before1153 k).denote (step1151 k) (step1152 k))) (@Runs.trans (1*2) ((9*2)+(1*2)) (before1153 k).denote (before1154 k).denote (before1156 k).denote (step1153 k) (@Runs.trans (9*2) (1*2) (before1154 k).denote (before1155 k).denote (before1156 k).denote (step1154 k) (step1155 k)))) (@Runs.trans ((11*2)+((1*1)+(11*2))) ((1*3)+((11*2)+(1*2))) (before1156 k).denote (before1159 k).denote (before1162 k).denote (@Runs.trans (11*2) ((1*1)+(11*2)) (before1156 k).denote (before1157 k).denote (before1159 k).denote (step1156 k) (@Runs.trans (1*1) (11*2) (before1157 k).denote (before1158 k).denote (before1159 k).denote (step1157 k) (step1158 k))) (@Runs.trans (1*3) ((11*2)+(1*2)) (before1159 k).denote (before1160 k).denote (before1162 k).denote (step1159 k) (@Runs.trans (11*2) (1*2) (before1160 k).denote (before1161 k).denote (before1162 k).denote (step1160 k) (step1161 k))))) (@Runs.trans (((5*2)+(((1*k+8)*82)+(791761170*2)))+((1*2)+((9*2)+(1*1)))) (((9*2)+((1*3)+(9*2)))+(((1*2)+(20*2))+((1*2)+(41*2)))) (before1162 k).denote (before1168 k).denote (before1175 k).denote (@Runs.trans ((5*2)+(((1*k+8)*82)+(791761170*2))) ((1*2)+((9*2)+(1*1))) (before1162 k).denote (before1165 k).denote (before1168 k).denote (@Runs.trans (5*2) (((1*k+8)*82)+(791761170*2)) (before1162 k).denote (before1163 k).denote (before1165 k).denote (step1162 k) (@Runs.trans ((1*k+8)*82) (791761170*2) (before1163 k).denote (before1164 k).denote (before1165 k).denote (step1163 k) (step1164 k))) (@Runs.trans (1*2) ((9*2)+(1*1)) (before1165 k).denote (before1166 k).denote (before1168 k).denote (step1165 k) (@Runs.trans (9*2) (1*1) (before1166 k).denote (before1167 k).denote (before1168 k).denote (step1166 k) (step1167 k)))) (@Runs.trans ((9*2)+((1*3)+(9*2))) (((1*2)+(20*2))+((1*2)+(41*2))) (before1168 k).denote (before1171 k).denote (before1175 k).denote (@Runs.trans (9*2) ((1*3)+(9*2)) (before1168 k).denote (before1169 k).denote (before1171 k).denote (step1168 k) (@Runs.trans (1*3) (9*2) (before1169 k).denote (before1170 k).denote (before1171 k).denote (step1169 k) (step1170 k))) (@Runs.trans ((1*2)+(20*2)) ((1*2)+(41*2)) (before1171 k).denote (before1173 k).denote (before1175 k).denote (@Runs.trans (1*2) (20*2) (before1171 k).denote (before1172 k).denote (before1173 k).denote (step1171 k) (step1172 k)) (@Runs.trans (1*2) (41*2) (before1173 k).denote (before1174 k).denote (before1175 k).denote (step1173 k) (step1174 k)))))) (@Runs.trans ((((1*1)+((41*2)+(1*3)))+((41*2)+((1*2)+(14*2))))+(((1*2)+((93*2)+(1*1)))+((93*2)+((1*3)+(93*2))))) ((((1*2)+((5*2)+((1*k+8)*1190)))+((30*2)+((1*2)+(18*2))))+(((1*1)+((18*2)+(1*3)))+(((18*2)+(1*2))+((8*2)+(1*2))))) (before1175 k).denote (before1187 k).denote (after1199 k).denote (@Runs.trans (((1*1)+((41*2)+(1*3)))+((41*2)+((1*2)+(14*2)))) (((1*2)+((93*2)+(1*1)))+((93*2)+((1*3)+(93*2)))) (before1175 k).denote (before1181 k).denote (before1187 k).denote (@Runs.trans ((1*1)+((41*2)+(1*3))) ((41*2)+((1*2)+(14*2))) (before1175 k).denote (before1178 k).denote (before1181 k).denote (@Runs.trans (1*1) ((41*2)+(1*3)) (before1175 k).denote (before1176 k).denote (before1178 k).denote (step1175 k) (@Runs.trans (41*2) (1*3) (before1176 k).denote (before1177 k).denote (before1178 k).denote (step1176 k) (step1177 k))) (@Runs.trans (41*2) ((1*2)+(14*2)) (before1178 k).denote (before1179 k).denote (before1181 k).denote (step1178 k) (@Runs.trans (1*2) (14*2) (before1179 k).denote (before1180 k).denote (before1181 k).denote (step1179 k) (step1180 k)))) (@Runs.trans ((1*2)+((93*2)+(1*1))) ((93*2)+((1*3)+(93*2))) (before1181 k).denote (before1184 k).denote (before1187 k).denote (@Runs.trans (1*2) ((93*2)+(1*1)) (before1181 k).denote (before1182 k).denote (before1184 k).denote (step1181 k) (@Runs.trans (93*2) (1*1) (before1182 k).denote (before1183 k).denote (before1184 k).denote (step1182 k) (step1183 k))) (@Runs.trans (93*2) ((1*3)+(93*2)) (before1184 k).denote (before1185 k).denote (before1187 k).denote (step1184 k) (@Runs.trans (1*3) (93*2) (before1185 k).denote (before1186 k).denote (before1187 k).denote (step1185 k) (step1186 k))))) (@Runs.trans (((1*2)+((5*2)+((1*k+8)*1190)))+((30*2)+((1*2)+(18*2)))) (((1*1)+((18*2)+(1*3)))+(((18*2)+(1*2))+((8*2)+(1*2)))) (before1187 k).denote (before1193 k).denote (after1199 k).denote (@Runs.trans ((1*2)+((5*2)+((1*k+8)*1190))) ((30*2)+((1*2)+(18*2))) (before1187 k).denote (before1190 k).denote (before1193 k).denote (@Runs.trans (1*2) ((5*2)+((1*k+8)*1190)) (before1187 k).denote (before1188 k).denote (before1190 k).denote (step1187 k) (@Runs.trans (5*2) ((1*k+8)*1190) (before1188 k).denote (before1189 k).denote (before1190 k).denote (step1188 k) (step1189 k))) (@Runs.trans (30*2) ((1*2)+(18*2)) (before1190 k).denote (before1191 k).denote (before1193 k).denote (step1190 k) (@Runs.trans (1*2) (18*2) (before1191 k).denote (before1192 k).denote (before1193 k).denote (step1191 k) (step1192 k)))) (@Runs.trans ((1*1)+((18*2)+(1*3))) (((18*2)+(1*2))+((8*2)+(1*2))) (before1193 k).denote (before1196 k).denote (after1199 k).denote (@Runs.trans (1*1) ((18*2)+(1*3)) (before1193 k).denote (before1194 k).denote (before1196 k).denote (step1193 k) (@Runs.trans (18*2) (1*3) (before1194 k).denote (before1195 k).denote (before1196 k).denote (step1194 k) (step1195 k))) (@Runs.trans ((18*2)+(1*2)) ((8*2)+(1*2)) (before1196 k).denote (before1198 k).denote (after1199 k).denote (@Runs.trans (18*2) (1*2) (before1196 k).denote (before1197 k).denote (before1198 k).denote (step1196 k) (step1197 k)) (@Runs.trans (8*2) (1*2) (before1198 k).denote (before1199 k).denote (after1199 k).denote (step1198 k) (step1199 k))))))))
  have ht : (((((((1*2)+((17*2)+(1*2)))+((30*2)+(((1*k+8)*586)+(5*2))))+(((1*2)+((1*2)+(92*2)))+((1*2)+((14*2)+(1*2)))))+((((1*2)+((40*2)+(1*2)))+((20*2)+((1*2)+(1*2))))+(((8*2)+((1*2)+(791761170*2)))+((((1*k+8)*38)+(5*2))+((1*2)+(1*2))))))+(((((10*2)+((1*2)+(9*2)))+((1*2)+((1*2)+(2*2))))+(((1*2)+((2*2)+(1*2)))+((1*2)+((1*4)+(1*2)))))+((((1*3)+((1*1)+(1*3)))+((1*2)+((1*2)+(1*2))))+(((1*1)+((1*3)+(1*2)))+(((2*2)+(1*2))+((3*2)+(1*1)))))))+((((((3*2)+((1*3)+(3*2)))+((1*2)+((9*2)+(1*2))))+(((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2)))))+((((5*2)+(((1*k+8)*82)+(791761170*2)))+((1*2)+((9*2)+(1*1))))+(((9*2)+((1*3)+(9*2)))+(((1*2)+(20*2))+((1*2)+(41*2))))))+(((((1*1)+((41*2)+(1*3)))+((41*2)+((1*2)+(14*2))))+(((1*2)+((93*2)+(1*1)))+((93*2)+((1*3)+(93*2)))))+((((1*2)+((5*2)+((1*k+8)*1190)))+((30*2)+((1*2)+(18*2))))+(((1*1)+((18*2)+(1*3)))+(((18*2)+(1*2))+((8*2)+(1*2)))))))) = (1896*k+3167061705) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

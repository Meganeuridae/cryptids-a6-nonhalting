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
abbrev tail6900_0 : Stack := []
abbrev tail6900_1 : Stack := ⟨w0,3⟩ :: tail6900_0
abbrev tail6900_2 : Stack := ⟨w1,29⟩ :: tail6900_1
abbrev tail6900_3 : Stack := ⟨w2,1⟩ :: tail6900_2
abbrev tail6900_4 : Stack := ⟨w0,15⟩ :: tail6900_3
abbrev tail6900_5 : Stack := ⟨w1,38⟩ :: tail6900_4
abbrev tail6900_6 : Stack := ⟨w2,1⟩ :: tail6900_5
abbrev tail6900_7 : Stack := ⟨w0,91⟩ :: tail6900_6
abbrev tail6900_8 : Stack := ⟨w1,17⟩ :: tail6900_7
abbrev tail6900_9 : Stack := ⟨w2,1⟩ :: tail6900_8
abbrev tail6900_10 : Stack := ⟨w0,11⟩ :: tail6900_9
abbrev tail6900_11 (k : Nat) : Stack := ⟨w308,(1*k+8)⟩ :: tail6900_10
abbrev tail6900_12 (k : Nat) : Stack := ⟨w0,25⟩ :: tail6900_11 k
abbrev tail6900_13 (k : Nat) : Stack := ⟨w1,93⟩ :: tail6900_12 k
abbrev tail6900_14 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6900_13 k
abbrev tail6900_15 (k : Nat) : Stack := ⟨w0,15⟩ :: tail6900_14 k
abbrev tail6900_16 (k : Nat) : Stack := ⟨w1,41⟩ :: tail6900_15 k
abbrev tail6900_17 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6900_16 k
abbrev tail6900_18 (k : Nat) : Stack := ⟨w0,21⟩ :: tail6900_17 k
abbrev tail6900_19 (k : Nat) : Stack := ⟨w1,9⟩ :: tail6900_18 k
abbrev tail6900_20 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6900_19 k
abbrev tail6900_21 (k : Nat) : Stack := ⟨w0,791761151⟩ :: tail6900_20 k
abbrev tail6900_22 (k : Nat) : Stack := ⟨w236,1⟩ :: tail6900_21 k
abbrev tail6900_23 (k : Nat) : Stack := ⟨w67,(1*k+7)⟩ :: tail6900_22 k
abbrev tail6900_24 (k : Nat) : Stack := ⟨w0,6⟩ :: tail6900_23 k
abbrev tail6900_25 (k : Nat) : Stack := ⟨w1,10⟩ :: tail6900_24 k
abbrev tail6900_26 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6900_25 k
abbrev tail6900_27 (k : Nat) : Stack := ⟨w0,8⟩ :: tail6900_26 k
abbrev tail6900_28 (k : Nat) : Stack := ⟨w1,10⟩ :: tail6900_27 k
abbrev tail6900_29 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6900_28 k
abbrev tail6900_30 (k : Nat) : Stack := ⟨w0,9⟩ :: tail6900_29 k
abbrev tail6900_31 (k : Nat) : Stack := ⟨w1,15⟩ :: tail6900_30 k
abbrev tail6900_32 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6900_31 k
abbrev tail6900_33 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6900_32 k
abbrev tail6900_34 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6900_33 k
abbrev tail6900_35 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6900_34 k
abbrev tail6900_36 (k : Nat) : Stack := ⟨w0,2⟩ :: tail6900_35 k
abbrev tail6900_37 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6900_36 k
abbrev tail6900_38 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6900_37 k
abbrev tail6900_39 (k : Nat) : Stack := ⟨w0,2⟩ :: tail6900_37 k
abbrev tail6900_40 : Stack := ⟨w23,1⟩ :: tail6900_0
abbrev tail6900_41 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6900_38 k
abbrev tail6900_42 : Stack := ⟨w0,1⟩ :: tail6900_0
abbrev tail6900_43 : Stack := ⟨w2,1⟩ :: tail6900_42
abbrev tail6900_44 : Stack := ⟨w1,1⟩ :: tail6900_43
abbrev tail6900_45 : Stack := ⟨w23,1⟩ :: tail6900_44
abbrev tail6900_46 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6900_35 k
abbrev tail6900_47 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6900_46 k
abbrev tail6900_48 : Stack := ⟨w0,1⟩ :: tail6900_44
abbrev tail6900_49 : Stack := ⟨w2,1⟩ :: tail6900_48
abbrev tail6900_50 : Stack := ⟨w1,1⟩ :: tail6900_49
abbrev tail6900_51 : Stack := ⟨w23,1⟩ :: tail6900_50
abbrev tail6900_52 : Stack := ⟨w0,1⟩ :: tail6900_51
abbrev tail6900_53 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6900_32 k
abbrev tail6900_54 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6900_53 k
abbrev tail6900_55 : Stack := ⟨w0,1⟩ :: tail6900_50
abbrev tail6900_56 : Stack := ⟨w0,2⟩ :: tail6900_50
abbrev tail6900_57 : Stack := ⟨w2,1⟩ :: tail6900_56
abbrev tail6900_58 : Stack := ⟨w23,1⟩ :: tail6900_57
abbrev tail6900_59 : Stack := ⟨w0,15⟩ :: tail6900_58
abbrev tail6900_60 (k : Nat) : Stack := ⟨w0,8⟩ :: tail6900_29 k
abbrev tail6900_61 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6900_60 k
abbrev tail6900_62 (k : Nat) : Stack := ⟨w1,15⟩ :: tail6900_61 k
abbrev tail6900_63 : Stack := ⟨w0,1⟩ :: tail6900_57
abbrev tail6900_64 : Stack := ⟨w0,16⟩ :: tail6900_57
abbrev tail6900_65 : Stack := ⟨w2,1⟩ :: tail6900_64
abbrev tail6900_66 : Stack := ⟨w1,8⟩ :: tail6900_65
abbrev tail6900_67 : Stack := ⟨w23,1⟩ :: tail6900_66
abbrev tail6900_68 : Stack := ⟨w0,10⟩ :: tail6900_67
abbrev tail6900_69 (k : Nat) : Stack := ⟨w0,7⟩ :: tail6900_26 k
abbrev tail6900_70 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6900_69 k
abbrev tail6900_71 (k : Nat) : Stack := ⟨w1,10⟩ :: tail6900_70 k
abbrev tail6900_72 : Stack := ⟨w0,1⟩ :: tail6900_66
abbrev tail6900_73 : Stack := ⟨w0,11⟩ :: tail6900_66
abbrev tail6900_74 : Stack := ⟨w2,1⟩ :: tail6900_73
abbrev tail6900_75 : Stack := ⟨w1,7⟩ :: tail6900_74
abbrev tail6900_76 : Stack := ⟨w23,1⟩ :: tail6900_75
abbrev tail6900_77 : Stack := ⟨w0,10⟩ :: tail6900_76
abbrev tail6900_78 (k : Nat) : Stack := ⟨w0,5⟩ :: tail6900_23 k
abbrev tail6900_79 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6900_78 k
abbrev tail6900_80 (k : Nat) : Stack := ⟨w1,10⟩ :: tail6900_79 k
abbrev tail6900_81 : Stack := ⟨w0,1⟩ :: tail6900_75
abbrev tail6900_82 : Stack := ⟨w0,11⟩ :: tail6900_75
abbrev tail6900_83 : Stack := ⟨w2,1⟩ :: tail6900_82
abbrev tail6900_84 : Stack := ⟨w1,5⟩ :: tail6900_83
abbrev tail6900_85 (k : Nat) : Stack := ⟨w68,(1*k+7)⟩ :: tail6900_84
abbrev tail6900_86 (k : Nat) : Stack := ⟨w241,1⟩ :: tail6900_85 k
abbrev tail6900_87 (k : Nat) : Stack := ⟨w1,791761151⟩ :: tail6900_86 k
abbrev tail6900_88 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6900_87 k
abbrev tail6900_89 (k : Nat) : Stack := ⟨w0,9⟩ :: tail6900_88 k
abbrev tail6900_90 (k : Nat) : Stack := ⟨w0,20⟩ :: tail6900_17 k
abbrev tail6900_91 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6900_90 k
abbrev tail6900_92 (k : Nat) : Stack := ⟨w1,9⟩ :: tail6900_91 k
abbrev tail6900_93 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6900_87 k
abbrev tail6900_94 (k : Nat) : Stack := ⟨w0,10⟩ :: tail6900_87 k
abbrev tail6900_95 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6900_94 k
abbrev tail6900_96 (k : Nat) : Stack := ⟨w1,20⟩ :: tail6900_95 k
abbrev tail6900_97 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6900_96 k
abbrev tail6900_98 (k : Nat) : Stack := ⟨w0,41⟩ :: tail6900_97 k
abbrev tail6900_99 (k : Nat) : Stack := ⟨w0,14⟩ :: tail6900_14 k
abbrev tail6900_100 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6900_99 k
abbrev tail6900_101 (k : Nat) : Stack := ⟨w1,41⟩ :: tail6900_100 k
abbrev tail6900_102 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6900_96 k
abbrev tail6900_103 (k : Nat) : Stack := ⟨w0,42⟩ :: tail6900_96 k
abbrev tail6900_104 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6900_103 k
abbrev tail6900_105 (k : Nat) : Stack := ⟨w1,14⟩ :: tail6900_104 k
abbrev tail6900_106 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6900_105 k
abbrev tail6900_107 (k : Nat) : Stack := ⟨w0,93⟩ :: tail6900_106 k
abbrev tail6900_108 (k : Nat) : Stack := ⟨w0,24⟩ :: tail6900_11 k
abbrev tail6900_109 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6900_108 k
abbrev tail6900_110 (k : Nat) : Stack := ⟨w1,93⟩ :: tail6900_109 k
abbrev tail6900_111 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6900_105 k
abbrev tail6900_112 (k : Nat) : Stack := ⟨w0,94⟩ :: tail6900_105 k
abbrev tail6900_113 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6900_112 k
abbrev tail6900_114 (k : Nat) : Stack := ⟨w1,24⟩ :: tail6900_113 k
abbrev tail6900_115 (k : Nat) : Stack := ⟨w309,(1*k+8)⟩ :: tail6900_114 k
abbrev tail6900_116 (k : Nat) : Stack := ⟨w1,11⟩ :: tail6900_115 k
abbrev tail6900_117 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6900_116 k
abbrev tail6900_118 (k : Nat) : Stack := ⟨w0,17⟩ :: tail6900_117 k
abbrev tail6900_119 : Stack := ⟨w0,90⟩ :: tail6900_6
abbrev tail6900_120 : Stack := ⟨w23,1⟩ :: tail6900_119
abbrev tail6900_121 : Stack := ⟨w1,17⟩ :: tail6900_120
abbrev tail6900_122 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6900_116 k
abbrev tail6900_123 (k : Nat) : Stack := ⟨w0,18⟩ :: tail6900_116 k
abbrev tail6900_124 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6900_123 k
abbrev tail6900_125 (k : Nat) : Stack := ⟨w1,90⟩ :: tail6900_124 k
abbrev tail6900_126 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6900_125 k
abbrev tail6900_127 (k : Nat) : Stack := ⟨w0,38⟩ :: tail6900_126 k
abbrev tail6900_128 : Stack := ⟨w0,14⟩ :: tail6900_3
abbrev tail6900_129 : Stack := ⟨w23,1⟩ :: tail6900_128
abbrev tail6900_130 : Stack := ⟨w1,38⟩ :: tail6900_129
abbrev tail6900_131 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6900_125 k
abbrev tail6900_132 (k : Nat) : Stack := ⟨w0,39⟩ :: tail6900_125 k
abbrev tail6900_133 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6900_132 k
abbrev tail6900_134 (k : Nat) : Stack := ⟨w1,14⟩ :: tail6900_133 k
abbrev tail6900_135 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6900_134 k
abbrev tail6900_136 (k : Nat) : Stack := ⟨w0,29⟩ :: tail6900_135 k
abbrev tail6900_137 : Stack := ⟨w0,2⟩ :: tail6900_0
abbrev tail6900_138 : Stack := ⟨w23,1⟩ :: tail6900_137
abbrev tail6900_139 : Stack := ⟨w1,29⟩ :: tail6900_138
abbrev tail6900_140 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6900_134 k
abbrev tail6900_141 (k : Nat) : Stack := ⟨w0,30⟩ :: tail6900_134 k
abbrev tail6900_142 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6900_141 k
abbrev tail6900_143 (k : Nat) : Stack := ⟨w1,2⟩ :: tail6900_142 k
abbrev tail6900_144 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6900_143 k
abbrev tail6900_145 : Stack := ⟨w1,1⟩ :: tail6900_0
abbrev tail6900_146 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6900_143 k
abbrev tail6900_147 (k : Nat) : Stack := ⟨w0,2⟩ :: tail6900_143 k

def before6900 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1255),tail6900_0,(tail6900_37 k)⟩
def before6901 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1257),tail6900_0,(tail6900_38 k)⟩
def before6902 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1259),tail6900_0,(tail6900_39 k)⟩
def before6903 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1259),tail6900_40,(tail6900_39 k)⟩
def before6904 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1259),tail6900_40,(tail6900_41 k)⟩
def before6905 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1259),tail6900_42,(tail6900_41 k)⟩
def before6906 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1257),tail6900_43,(tail6900_38 k)⟩
def before6907 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1255),tail6900_44,(tail6900_37 k)⟩
def before6908 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1253),tail6900_45,(tail6900_36 k)⟩
def before6909 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1253),tail6900_45,(tail6900_47 k)⟩
def before6910 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1253),tail6900_48,(tail6900_47 k)⟩
def before6911 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1251),tail6900_49,(tail6900_46 k)⟩
def before6912 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1249),tail6900_50,(tail6900_35 k)⟩
def before6913 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1247),tail6900_51,(tail6900_34 k)⟩
def before6914 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1245),tail6900_52,(tail6900_33 k)⟩
def before6915 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1245),tail6900_52,(tail6900_53 k)⟩
def before6916 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1247),tail6900_51,(tail6900_54 k)⟩
def before6917 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1247),tail6900_55,(tail6900_54 k)⟩
def before6918 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1245),tail6900_56,(tail6900_53 k)⟩
def before6919 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1243),tail6900_57,(tail6900_32 k)⟩
def before6920 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1241),tail6900_58,(tail6900_31 k)⟩
def before6921 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1211),tail6900_59,(tail6900_30 k)⟩
def before6922 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1211),tail6900_59,(tail6900_61 k)⟩
def before6923 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1241),tail6900_58,(tail6900_62 k)⟩
def before6924 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1241),tail6900_63,(tail6900_62 k)⟩
def before6925 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1211),tail6900_64,(tail6900_61 k)⟩
def before6926 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1209),tail6900_65,(tail6900_60 k)⟩
def before6927 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1193),tail6900_66,(tail6900_29 k)⟩
def before6928 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1191),tail6900_67,(tail6900_28 k)⟩
def before6929 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1171),tail6900_68,(tail6900_27 k)⟩
def before6930 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1171),tail6900_68,(tail6900_70 k)⟩
def before6931 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1191),tail6900_67,(tail6900_71 k)⟩
def before6932 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1191),tail6900_72,(tail6900_71 k)⟩
def before6933 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1171),tail6900_73,(tail6900_70 k)⟩
def before6934 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1169),tail6900_74,(tail6900_69 k)⟩
def before6935 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1155),tail6900_75,(tail6900_26 k)⟩
def before6936 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1153),tail6900_76,(tail6900_25 k)⟩
def before6937 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1133),tail6900_77,(tail6900_24 k)⟩
def before6938 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1133),tail6900_77,(tail6900_79 k)⟩
def before6939 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1153),tail6900_76,(tail6900_80 k)⟩
def before6940 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1153),tail6900_81,(tail6900_80 k)⟩
def before6941 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1133),tail6900_82,(tail6900_79 k)⟩
def before6942 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1131),tail6900_83,(tail6900_78 k)⟩
def before6943 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1121),tail6900_84,(tail6900_23 k)⟩
def before6944 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-855),(tail6900_85 k),(tail6900_22 k)⟩
def before6945 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail6900_86 k),(tail6900_21 k)⟩
def before6946 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521485),(tail6900_87 k),(tail6900_20 k)⟩
def before6947 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521487),(tail6900_88 k),(tail6900_19 k)⟩
def before6948 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521505),(tail6900_89 k),(tail6900_18 k)⟩
def before6949 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521505),(tail6900_89 k),(tail6900_91 k)⟩
def before6950 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521487),(tail6900_88 k),(tail6900_92 k)⟩
def before6951 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521487),(tail6900_93 k),(tail6900_92 k)⟩
def before6952 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521505),(tail6900_94 k),(tail6900_91 k)⟩
def before6953 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521507),(tail6900_95 k),(tail6900_90 k)⟩
def before6954 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521547),(tail6900_96 k),(tail6900_17 k)⟩
def before6955 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521549),(tail6900_97 k),(tail6900_16 k)⟩
def before6956 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521631),(tail6900_98 k),(tail6900_15 k)⟩
def before6957 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521631),(tail6900_98 k),(tail6900_100 k)⟩
def before6958 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521549),(tail6900_97 k),(tail6900_101 k)⟩
def before6959 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521549),(tail6900_102 k),(tail6900_101 k)⟩
def before6960 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521631),(tail6900_103 k),(tail6900_100 k)⟩
def before6961 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521633),(tail6900_104 k),(tail6900_99 k)⟩
def before6962 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521661),(tail6900_105 k),(tail6900_14 k)⟩
def before6963 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521663),(tail6900_106 k),(tail6900_13 k)⟩
def before6964 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521849),(tail6900_107 k),(tail6900_12 k)⟩
def before6965 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521849),(tail6900_107 k),(tail6900_109 k)⟩
def before6966 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521663),(tail6900_106 k),(tail6900_110 k)⟩
def before6967 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521663),(tail6900_111 k),(tail6900_110 k)⟩
def before6968 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521849),(tail6900_112 k),(tail6900_109 k)⟩
def before6969 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521851),(tail6900_113 k),(tail6900_108 k)⟩
def before6970 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail6900_114 k),(tail6900_11 k)⟩
def before6971 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail6900_115 k),tail6900_10⟩
def before6972 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526609),(tail6900_116 k),tail6900_9⟩
def before6973 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526611),(tail6900_117 k),tail6900_8⟩
def before6974 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526645),(tail6900_118 k),tail6900_7⟩
def before6975 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526645),(tail6900_118 k),tail6900_120⟩
def before6976 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526611),(tail6900_117 k),tail6900_121⟩
def before6977 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526611),(tail6900_122 k),tail6900_121⟩
def before6978 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526645),(tail6900_123 k),tail6900_120⟩
def before6979 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526647),(tail6900_124 k),tail6900_119⟩
def before6980 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526827),(tail6900_125 k),tail6900_6⟩
def before6981 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526829),(tail6900_126 k),tail6900_5⟩
def before6982 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526905),(tail6900_127 k),tail6900_4⟩
def before6983 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526905),(tail6900_127 k),tail6900_129⟩
def before6984 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526829),(tail6900_126 k),tail6900_130⟩
def before6985 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526829),(tail6900_131 k),tail6900_130⟩
def before6986 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526905),(tail6900_132 k),tail6900_129⟩
def before6987 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526907),(tail6900_133 k),tail6900_128⟩
def before6988 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526935),(tail6900_134 k),tail6900_3⟩
def before6989 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526937),(tail6900_135 k),tail6900_2⟩
def before6990 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526995),(tail6900_136 k),tail6900_1⟩
def before6991 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526995),(tail6900_136 k),tail6900_138⟩
def before6992 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526937),(tail6900_135 k),tail6900_139⟩
def before6993 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526937),(tail6900_140 k),tail6900_139⟩
def before6994 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526995),(tail6900_141 k),tail6900_138⟩
def before6995 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526997),(tail6900_142 k),tail6900_137⟩
def before6996 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583527001),(tail6900_143 k),tail6900_0⟩
def before6997 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527003),(tail6900_144 k),tail6900_0⟩
def before6998 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527003),(tail6900_144 k),tail6900_145⟩
def before6999 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527003),(tail6900_146 k),tail6900_145⟩
def after6999 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527005),(tail6900_147 k),tail6900_0⟩

theorem macro6900 (k : Nat) : applyExit (before6900 k) exit7 1 = some (before6901 k) := by
  simp (disch := omega) [before6900, before6901, exit7, applyExit, pop, push]
  <;> omega
theorem step6900 (k : Nat) : Runs (1*4) (before6900 k).denote (before6901 k).denote :=
  @applyExit_sound (before6900 k) (before6901 k) exit7 1 valid7 (macro6900 k)
theorem macro6901 (k : Nat) : applyExit (before6901 k) exit3 1 = some (before6902 k) := by
  simp (disch := omega) [before6901, before6902, exit3, applyExit, pop, push]
  <;> omega
theorem step6901 (k : Nat) : Runs (1*2) (before6901 k).denote (before6902 k).denote :=
  @applyExit_sound (before6901 k) (before6902 k) exit3 1 valid3 (macro6901 k)
theorem macro6902 (k : Nat) : applyExit (before6902 k) exit30 1 = some (before6903 k) := by
  simp (disch := omega) [before6902, before6903, exit30, applyExit, pop, push]
  <;> omega
theorem step6902 (k : Nat) : Runs (1*3) (before6902 k).denote (before6903 k).denote :=
  @applyExit_sound (before6902 k) (before6903 k) exit30 1 valid30 (macro6902 k)
theorem macro6903 (k : Nat) : applyExit (before6903 k) exit31 1 = some (before6904 k) := by
  simp (disch := omega) [before6903, before6904, exit31, applyExit, pop, push]
  <;> omega
theorem step6903 (k : Nat) : Runs (1*1) (before6903 k).denote (before6904 k).denote :=
  @applyExit_sound (before6903 k) (before6904 k) exit31 1 valid31 (macro6903 k)
theorem macro6904 (k : Nat) : applyExit (before6904 k) exit32 1 = some (before6905 k) := by
  simp (disch := omega) [before6904, before6905, exit32, applyExit, pop, push]
  <;> omega
theorem step6904 (k : Nat) : Runs (1*3) (before6904 k).denote (before6905 k).denote :=
  @applyExit_sound (before6904 k) (before6905 k) exit32 1 valid32 (macro6904 k)
theorem macro6905 (k : Nat) : applyExit (before6905 k) exit33 1 = some (before6906 k) := by
  simp (disch := omega) [before6905, before6906, exit33, applyExit, pop, push]
  <;> omega
theorem step6905 (k : Nat) : Runs (1*2) (before6905 k).denote (before6906 k).denote :=
  @applyExit_sound (before6905 k) (before6906 k) exit33 1 valid33 (macro6905 k)
theorem macro6906 (k : Nat) : applyExit (before6906 k) exit34 1 = some (before6907 k) := by
  simp (disch := omega) [before6906, before6907, exit34, applyExit, pop, push]
  <;> omega
theorem step6906 (k : Nat) : Runs (1*2) (before6906 k).denote (before6907 k).denote :=
  @applyExit_sound (before6906 k) (before6907 k) exit34 1 valid34 (macro6906 k)
theorem macro6907 (k : Nat) : applyExit (before6907 k) exit35 1 = some (before6908 k) := by
  simp (disch := omega) [before6907, before6908, exit35, applyExit, pop, push]
  <;> omega
theorem step6907 (k : Nat) : Runs (1*2) (before6907 k).denote (before6908 k).denote :=
  @applyExit_sound (before6907 k) (before6908 k) exit35 1 valid35 (macro6907 k)
theorem macro6908 (k : Nat) : applyExit (before6908 k) exit31 1 = some (before6909 k) := by
  simp (disch := omega) [before6908, before6909, exit31, applyExit, pop, push]
  <;> omega
theorem step6908 (k : Nat) : Runs (1*1) (before6908 k).denote (before6909 k).denote :=
  @applyExit_sound (before6908 k) (before6909 k) exit31 1 valid31 (macro6908 k)
theorem macro6909 (k : Nat) : applyExit (before6909 k) exit32 1 = some (before6910 k) := by
  simp (disch := omega) [before6909, before6910, exit32, applyExit, pop, push]
  <;> omega
theorem step6909 (k : Nat) : Runs (1*3) (before6909 k).denote (before6910 k).denote :=
  @applyExit_sound (before6909 k) (before6910 k) exit32 1 valid32 (macro6909 k)
theorem macro6910 (k : Nat) : applyExit (before6910 k) exit33 1 = some (before6911 k) := by
  simp (disch := omega) [before6910, before6911, exit33, applyExit, pop, push]
  <;> omega
theorem step6910 (k : Nat) : Runs (1*2) (before6910 k).denote (before6911 k).denote :=
  @applyExit_sound (before6910 k) (before6911 k) exit33 1 valid33 (macro6910 k)
theorem macro6911 (k : Nat) : applyExit (before6911 k) exit34 1 = some (before6912 k) := by
  simp (disch := omega) [before6911, before6912, exit34, applyExit, pop, push]
  <;> omega
theorem step6911 (k : Nat) : Runs (1*2) (before6911 k).denote (before6912 k).denote :=
  @applyExit_sound (before6911 k) (before6912 k) exit34 1 valid34 (macro6911 k)
theorem macro6912 (k : Nat) : applyExit (before6912 k) exit35 1 = some (before6913 k) := by
  simp (disch := omega) [before6912, before6913, exit35, applyExit, pop, push]
  <;> omega
theorem step6912 (k : Nat) : Runs (1*2) (before6912 k).denote (before6913 k).denote :=
  @applyExit_sound (before6912 k) (before6913 k) exit35 1 valid35 (macro6912 k)
theorem macro6913 (k : Nat) : applyExit (before6913 k) exit36 1 = some (before6914 k) := by
  simp (disch := omega) [before6913, before6914, exit36, applyExit, pop, push]
  <;> omega
theorem step6913 (k : Nat) : Runs (1*2) (before6913 k).denote (before6914 k).denote :=
  @applyExit_sound (before6913 k) (before6914 k) exit36 1 valid36 (macro6913 k)
theorem macro6914 (k : Nat) : applyExit (before6914 k) exit31 1 = some (before6915 k) := by
  simp (disch := omega) [before6914, before6915, exit31, applyExit, pop, push]
  <;> omega
theorem step6914 (k : Nat) : Runs (1*1) (before6914 k).denote (before6915 k).denote :=
  @applyExit_sound (before6914 k) (before6915 k) exit31 1 valid31 (macro6914 k)
theorem macro6915 (k : Nat) : applyExit (before6915 k) exit10 1 = some (before6916 k) := by
  simp (disch := omega) [before6915, before6916, exit10, applyExit, pop, push]
  <;> omega
theorem step6915 (k : Nat) : Runs (1*2) (before6915 k).denote (before6916 k).denote :=
  @applyExit_sound (before6915 k) (before6916 k) exit10 1 valid10 (macro6915 k)
theorem macro6916 (k : Nat) : applyExit (before6916 k) exit32 1 = some (before6917 k) := by
  simp (disch := omega) [before6916, before6917, exit32, applyExit, pop, push]
  <;> omega
theorem step6916 (k : Nat) : Runs (1*3) (before6916 k).denote (before6917 k).denote :=
  @applyExit_sound (before6916 k) (before6917 k) exit32 1 valid32 (macro6916 k)
theorem macro6917 (k : Nat) : applyExit (before6917 k) exit36 1 = some (before6918 k) := by
  simp (disch := omega) [before6917, before6918, exit36, applyExit, pop, push]
  <;> omega
theorem step6917 (k : Nat) : Runs (1*2) (before6917 k).denote (before6918 k).denote :=
  @applyExit_sound (before6917 k) (before6918 k) exit36 1 valid36 (macro6917 k)
theorem macro6918 (k : Nat) : applyExit (before6918 k) exit33 1 = some (before6919 k) := by
  simp (disch := omega) [before6918, before6919, exit33, applyExit, pop, push]
  <;> omega
theorem step6918 (k : Nat) : Runs (1*2) (before6918 k).denote (before6919 k).denote :=
  @applyExit_sound (before6918 k) (before6919 k) exit33 1 valid33 (macro6918 k)
theorem macro6919 (k : Nat) : applyExit (before6919 k) exit35 1 = some (before6920 k) := by
  simp (disch := omega) [before6919, before6920, exit35, applyExit, pop, push]
  <;> omega
theorem step6919 (k : Nat) : Runs (1*2) (before6919 k).denote (before6920 k).denote :=
  @applyExit_sound (before6919 k) (before6920 k) exit35 1 valid35 (macro6919 k)
theorem macro6920 (k : Nat) : applyExit (before6920 k) exit36 15 = some (before6921 k) := by
  simp (disch := omega) [before6920, before6921, exit36, applyExit, pop, push]
  <;> omega
theorem step6920 (k : Nat) : Runs (15*2) (before6920 k).denote (before6921 k).denote :=
  @applyExit_sound (before6920 k) (before6921 k) exit36 15 valid36 (macro6920 k)
theorem macro6921 (k : Nat) : applyExit (before6921 k) exit31 1 = some (before6922 k) := by
  simp (disch := omega) [before6921, before6922, exit31, applyExit, pop, push]
  <;> omega
theorem step6921 (k : Nat) : Runs (1*1) (before6921 k).denote (before6922 k).denote :=
  @applyExit_sound (before6921 k) (before6922 k) exit31 1 valid31 (macro6921 k)
theorem macro6922 (k : Nat) : applyExit (before6922 k) exit10 15 = some (before6923 k) := by
  simp (disch := omega) [before6922, before6923, exit10, applyExit, pop, push]
  <;> omega
theorem step6922 (k : Nat) : Runs (15*2) (before6922 k).denote (before6923 k).denote :=
  @applyExit_sound (before6922 k) (before6923 k) exit10 15 valid10 (macro6922 k)
theorem macro6923 (k : Nat) : applyExit (before6923 k) exit32 1 = some (before6924 k) := by
  simp (disch := omega) [before6923, before6924, exit32, applyExit, pop, push]
  <;> omega
theorem step6923 (k : Nat) : Runs (1*3) (before6923 k).denote (before6924 k).denote :=
  @applyExit_sound (before6923 k) (before6924 k) exit32 1 valid32 (macro6923 k)
theorem macro6924 (k : Nat) : applyExit (before6924 k) exit36 15 = some (before6925 k) := by
  simp (disch := omega) [before6924, before6925, exit36, applyExit, pop, push]
  <;> omega
theorem step6924 (k : Nat) : Runs (15*2) (before6924 k).denote (before6925 k).denote :=
  @applyExit_sound (before6924 k) (before6925 k) exit36 15 valid36 (macro6924 k)
theorem macro6925 (k : Nat) : applyExit (before6925 k) exit33 1 = some (before6926 k) := by
  simp (disch := omega) [before6925, before6926, exit33, applyExit, pop, push]
  <;> omega
theorem step6925 (k : Nat) : Runs (1*2) (before6925 k).denote (before6926 k).denote :=
  @applyExit_sound (before6925 k) (before6926 k) exit33 1 valid33 (macro6925 k)
theorem macro6926 (k : Nat) : applyExit (before6926 k) exit34 8 = some (before6927 k) := by
  simp (disch := omega) [before6926, before6927, exit34, applyExit, pop, push]
  <;> omega
theorem step6926 (k : Nat) : Runs (8*2) (before6926 k).denote (before6927 k).denote :=
  @applyExit_sound (before6926 k) (before6927 k) exit34 8 valid34 (macro6926 k)
theorem macro6927 (k : Nat) : applyExit (before6927 k) exit35 1 = some (before6928 k) := by
  simp (disch := omega) [before6927, before6928, exit35, applyExit, pop, push]
  <;> omega
theorem step6927 (k : Nat) : Runs (1*2) (before6927 k).denote (before6928 k).denote :=
  @applyExit_sound (before6927 k) (before6928 k) exit35 1 valid35 (macro6927 k)
theorem macro6928 (k : Nat) : applyExit (before6928 k) exit36 10 = some (before6929 k) := by
  simp (disch := omega) [before6928, before6929, exit36, applyExit, pop, push]
  <;> omega
theorem step6928 (k : Nat) : Runs (10*2) (before6928 k).denote (before6929 k).denote :=
  @applyExit_sound (before6928 k) (before6929 k) exit36 10 valid36 (macro6928 k)
theorem macro6929 (k : Nat) : applyExit (before6929 k) exit31 1 = some (before6930 k) := by
  simp (disch := omega) [before6929, before6930, exit31, applyExit, pop, push]
  <;> omega
theorem step6929 (k : Nat) : Runs (1*1) (before6929 k).denote (before6930 k).denote :=
  @applyExit_sound (before6929 k) (before6930 k) exit31 1 valid31 (macro6929 k)
theorem macro6930 (k : Nat) : applyExit (before6930 k) exit10 10 = some (before6931 k) := by
  simp (disch := omega) [before6930, before6931, exit10, applyExit, pop, push]
  <;> omega
theorem step6930 (k : Nat) : Runs (10*2) (before6930 k).denote (before6931 k).denote :=
  @applyExit_sound (before6930 k) (before6931 k) exit10 10 valid10 (macro6930 k)
theorem macro6931 (k : Nat) : applyExit (before6931 k) exit32 1 = some (before6932 k) := by
  simp (disch := omega) [before6931, before6932, exit32, applyExit, pop, push]
  <;> omega
theorem step6931 (k : Nat) : Runs (1*3) (before6931 k).denote (before6932 k).denote :=
  @applyExit_sound (before6931 k) (before6932 k) exit32 1 valid32 (macro6931 k)
theorem macro6932 (k : Nat) : applyExit (before6932 k) exit36 10 = some (before6933 k) := by
  simp (disch := omega) [before6932, before6933, exit36, applyExit, pop, push]
  <;> omega
theorem step6932 (k : Nat) : Runs (10*2) (before6932 k).denote (before6933 k).denote :=
  @applyExit_sound (before6932 k) (before6933 k) exit36 10 valid36 (macro6932 k)
theorem macro6933 (k : Nat) : applyExit (before6933 k) exit33 1 = some (before6934 k) := by
  simp (disch := omega) [before6933, before6934, exit33, applyExit, pop, push]
  <;> omega
theorem step6933 (k : Nat) : Runs (1*2) (before6933 k).denote (before6934 k).denote :=
  @applyExit_sound (before6933 k) (before6934 k) exit33 1 valid33 (macro6933 k)
theorem macro6934 (k : Nat) : applyExit (before6934 k) exit34 7 = some (before6935 k) := by
  simp (disch := omega) [before6934, before6935, exit34, applyExit, pop, push]
  <;> omega
theorem step6934 (k : Nat) : Runs (7*2) (before6934 k).denote (before6935 k).denote :=
  @applyExit_sound (before6934 k) (before6935 k) exit34 7 valid34 (macro6934 k)
theorem macro6935 (k : Nat) : applyExit (before6935 k) exit35 1 = some (before6936 k) := by
  simp (disch := omega) [before6935, before6936, exit35, applyExit, pop, push]
  <;> omega
theorem step6935 (k : Nat) : Runs (1*2) (before6935 k).denote (before6936 k).denote :=
  @applyExit_sound (before6935 k) (before6936 k) exit35 1 valid35 (macro6935 k)
theorem macro6936 (k : Nat) : applyExit (before6936 k) exit36 10 = some (before6937 k) := by
  simp (disch := omega) [before6936, before6937, exit36, applyExit, pop, push]
  <;> omega
theorem step6936 (k : Nat) : Runs (10*2) (before6936 k).denote (before6937 k).denote :=
  @applyExit_sound (before6936 k) (before6937 k) exit36 10 valid36 (macro6936 k)
theorem macro6937 (k : Nat) : applyExit (before6937 k) exit31 1 = some (before6938 k) := by
  simp (disch := omega) [before6937, before6938, exit31, applyExit, pop, push]
  <;> omega
theorem step6937 (k : Nat) : Runs (1*1) (before6937 k).denote (before6938 k).denote :=
  @applyExit_sound (before6937 k) (before6938 k) exit31 1 valid31 (macro6937 k)
theorem macro6938 (k : Nat) : applyExit (before6938 k) exit10 10 = some (before6939 k) := by
  simp (disch := omega) [before6938, before6939, exit10, applyExit, pop, push]
  <;> omega
theorem step6938 (k : Nat) : Runs (10*2) (before6938 k).denote (before6939 k).denote :=
  @applyExit_sound (before6938 k) (before6939 k) exit10 10 valid10 (macro6938 k)
theorem macro6939 (k : Nat) : applyExit (before6939 k) exit32 1 = some (before6940 k) := by
  simp (disch := omega) [before6939, before6940, exit32, applyExit, pop, push]
  <;> omega
theorem step6939 (k : Nat) : Runs (1*3) (before6939 k).denote (before6940 k).denote :=
  @applyExit_sound (before6939 k) (before6940 k) exit32 1 valid32 (macro6939 k)
theorem macro6940 (k : Nat) : applyExit (before6940 k) exit36 10 = some (before6941 k) := by
  simp (disch := omega) [before6940, before6941, exit36, applyExit, pop, push]
  <;> omega
theorem step6940 (k : Nat) : Runs (10*2) (before6940 k).denote (before6941 k).denote :=
  @applyExit_sound (before6940 k) (before6941 k) exit36 10 valid36 (macro6940 k)
theorem macro6941 (k : Nat) : applyExit (before6941 k) exit33 1 = some (before6942 k) := by
  simp (disch := omega) [before6941, before6942, exit33, applyExit, pop, push]
  <;> omega
theorem step6941 (k : Nat) : Runs (1*2) (before6941 k).denote (before6942 k).denote :=
  @applyExit_sound (before6941 k) (before6942 k) exit33 1 valid33 (macro6941 k)
theorem macro6942 (k : Nat) : applyExit (before6942 k) exit34 5 = some (before6943 k) := by
  simp (disch := omega) [before6942, before6943, exit34, applyExit, pop, push]
  <;> omega
theorem step6942 (k : Nat) : Runs (5*2) (before6942 k).denote (before6943 k).denote :=
  @applyExit_sound (before6942 k) (before6943 k) exit34 5 valid34 (macro6942 k)
theorem macro6943 (k : Nat) : applyExit (before6943 k) exit90 (1*k+7) = some (before6944 k) := by
  simp (disch := omega) [before6943, before6944, exit90, applyExit, pop, push]
  <;> omega
theorem step6943 (k : Nat) : Runs ((1*k+7)*82) (before6943 k).denote (before6944 k).denote :=
  @applyExit_sound (before6943 k) (before6944 k) exit90 (1*k+7) valid90 (macro6943 k)
theorem macro6944 (k : Nat) : applyExit (before6944 k) exit283 1 = some (before6945 k) := by
  simp (disch := omega) [before6944, before6945, exit283, applyExit, pop, push]
  <;> omega
theorem step6944 (k : Nat) : Runs (1*38) (before6944 k).denote (before6945 k).denote :=
  @applyExit_sound (before6944 k) (before6945 k) exit283 1 valid283 (macro6944 k)
theorem macro6945 (k : Nat) : applyExit (before6945 k) exit34 791761151 = some (before6946 k) := by
  simp (disch := omega) [before6945, before6946, exit34, applyExit, pop, push]
  <;> omega
theorem step6945 (k : Nat) : Runs (791761151*2) (before6945 k).denote (before6946 k).denote :=
  @applyExit_sound (before6945 k) (before6946 k) exit34 791761151 valid34 (macro6945 k)
theorem macro6946 (k : Nat) : applyExit (before6946 k) exit35 1 = some (before6947 k) := by
  simp (disch := omega) [before6946, before6947, exit35, applyExit, pop, push]
  <;> omega
theorem step6946 (k : Nat) : Runs (1*2) (before6946 k).denote (before6947 k).denote :=
  @applyExit_sound (before6946 k) (before6947 k) exit35 1 valid35 (macro6946 k)
theorem macro6947 (k : Nat) : applyExit (before6947 k) exit36 9 = some (before6948 k) := by
  simp (disch := omega) [before6947, before6948, exit36, applyExit, pop, push]
  <;> omega
theorem step6947 (k : Nat) : Runs (9*2) (before6947 k).denote (before6948 k).denote :=
  @applyExit_sound (before6947 k) (before6948 k) exit36 9 valid36 (macro6947 k)
theorem macro6948 (k : Nat) : applyExit (before6948 k) exit31 1 = some (before6949 k) := by
  simp (disch := omega) [before6948, before6949, exit31, applyExit, pop, push]
  <;> omega
theorem step6948 (k : Nat) : Runs (1*1) (before6948 k).denote (before6949 k).denote :=
  @applyExit_sound (before6948 k) (before6949 k) exit31 1 valid31 (macro6948 k)
theorem macro6949 (k : Nat) : applyExit (before6949 k) exit10 9 = some (before6950 k) := by
  simp (disch := omega) [before6949, before6950, exit10, applyExit, pop, push]
  <;> omega
theorem step6949 (k : Nat) : Runs (9*2) (before6949 k).denote (before6950 k).denote :=
  @applyExit_sound (before6949 k) (before6950 k) exit10 9 valid10 (macro6949 k)
theorem macro6950 (k : Nat) : applyExit (before6950 k) exit32 1 = some (before6951 k) := by
  simp (disch := omega) [before6950, before6951, exit32, applyExit, pop, push]
  <;> omega
theorem step6950 (k : Nat) : Runs (1*3) (before6950 k).denote (before6951 k).denote :=
  @applyExit_sound (before6950 k) (before6951 k) exit32 1 valid32 (macro6950 k)
theorem macro6951 (k : Nat) : applyExit (before6951 k) exit36 9 = some (before6952 k) := by
  simp (disch := omega) [before6951, before6952, exit36, applyExit, pop, push]
  <;> omega
theorem step6951 (k : Nat) : Runs (9*2) (before6951 k).denote (before6952 k).denote :=
  @applyExit_sound (before6951 k) (before6952 k) exit36 9 valid36 (macro6951 k)
theorem macro6952 (k : Nat) : applyExit (before6952 k) exit33 1 = some (before6953 k) := by
  simp (disch := omega) [before6952, before6953, exit33, applyExit, pop, push]
  <;> omega
theorem step6952 (k : Nat) : Runs (1*2) (before6952 k).denote (before6953 k).denote :=
  @applyExit_sound (before6952 k) (before6953 k) exit33 1 valid33 (macro6952 k)
theorem macro6953 (k : Nat) : applyExit (before6953 k) exit34 20 = some (before6954 k) := by
  simp (disch := omega) [before6953, before6954, exit34, applyExit, pop, push]
  <;> omega
theorem step6953 (k : Nat) : Runs (20*2) (before6953 k).denote (before6954 k).denote :=
  @applyExit_sound (before6953 k) (before6954 k) exit34 20 valid34 (macro6953 k)
theorem macro6954 (k : Nat) : applyExit (before6954 k) exit35 1 = some (before6955 k) := by
  simp (disch := omega) [before6954, before6955, exit35, applyExit, pop, push]
  <;> omega
theorem step6954 (k : Nat) : Runs (1*2) (before6954 k).denote (before6955 k).denote :=
  @applyExit_sound (before6954 k) (before6955 k) exit35 1 valid35 (macro6954 k)
theorem macro6955 (k : Nat) : applyExit (before6955 k) exit36 41 = some (before6956 k) := by
  simp (disch := omega) [before6955, before6956, exit36, applyExit, pop, push]
  <;> omega
theorem step6955 (k : Nat) : Runs (41*2) (before6955 k).denote (before6956 k).denote :=
  @applyExit_sound (before6955 k) (before6956 k) exit36 41 valid36 (macro6955 k)
theorem macro6956 (k : Nat) : applyExit (before6956 k) exit31 1 = some (before6957 k) := by
  simp (disch := omega) [before6956, before6957, exit31, applyExit, pop, push]
  <;> omega
theorem step6956 (k : Nat) : Runs (1*1) (before6956 k).denote (before6957 k).denote :=
  @applyExit_sound (before6956 k) (before6957 k) exit31 1 valid31 (macro6956 k)
theorem macro6957 (k : Nat) : applyExit (before6957 k) exit10 41 = some (before6958 k) := by
  simp (disch := omega) [before6957, before6958, exit10, applyExit, pop, push]
  <;> omega
theorem step6957 (k : Nat) : Runs (41*2) (before6957 k).denote (before6958 k).denote :=
  @applyExit_sound (before6957 k) (before6958 k) exit10 41 valid10 (macro6957 k)
theorem macro6958 (k : Nat) : applyExit (before6958 k) exit32 1 = some (before6959 k) := by
  simp (disch := omega) [before6958, before6959, exit32, applyExit, pop, push]
  <;> omega
theorem step6958 (k : Nat) : Runs (1*3) (before6958 k).denote (before6959 k).denote :=
  @applyExit_sound (before6958 k) (before6959 k) exit32 1 valid32 (macro6958 k)
theorem macro6959 (k : Nat) : applyExit (before6959 k) exit36 41 = some (before6960 k) := by
  simp (disch := omega) [before6959, before6960, exit36, applyExit, pop, push]
  <;> omega
theorem step6959 (k : Nat) : Runs (41*2) (before6959 k).denote (before6960 k).denote :=
  @applyExit_sound (before6959 k) (before6960 k) exit36 41 valid36 (macro6959 k)
theorem macro6960 (k : Nat) : applyExit (before6960 k) exit33 1 = some (before6961 k) := by
  simp (disch := omega) [before6960, before6961, exit33, applyExit, pop, push]
  <;> omega
theorem step6960 (k : Nat) : Runs (1*2) (before6960 k).denote (before6961 k).denote :=
  @applyExit_sound (before6960 k) (before6961 k) exit33 1 valid33 (macro6960 k)
theorem macro6961 (k : Nat) : applyExit (before6961 k) exit34 14 = some (before6962 k) := by
  simp (disch := omega) [before6961, before6962, exit34, applyExit, pop, push]
  <;> omega
theorem step6961 (k : Nat) : Runs (14*2) (before6961 k).denote (before6962 k).denote :=
  @applyExit_sound (before6961 k) (before6962 k) exit34 14 valid34 (macro6961 k)
theorem macro6962 (k : Nat) : applyExit (before6962 k) exit35 1 = some (before6963 k) := by
  simp (disch := omega) [before6962, before6963, exit35, applyExit, pop, push]
  <;> omega
theorem step6962 (k : Nat) : Runs (1*2) (before6962 k).denote (before6963 k).denote :=
  @applyExit_sound (before6962 k) (before6963 k) exit35 1 valid35 (macro6962 k)
theorem macro6963 (k : Nat) : applyExit (before6963 k) exit36 93 = some (before6964 k) := by
  simp (disch := omega) [before6963, before6964, exit36, applyExit, pop, push]
  <;> omega
theorem step6963 (k : Nat) : Runs (93*2) (before6963 k).denote (before6964 k).denote :=
  @applyExit_sound (before6963 k) (before6964 k) exit36 93 valid36 (macro6963 k)
theorem macro6964 (k : Nat) : applyExit (before6964 k) exit31 1 = some (before6965 k) := by
  simp (disch := omega) [before6964, before6965, exit31, applyExit, pop, push]
  <;> omega
theorem step6964 (k : Nat) : Runs (1*1) (before6964 k).denote (before6965 k).denote :=
  @applyExit_sound (before6964 k) (before6965 k) exit31 1 valid31 (macro6964 k)
theorem macro6965 (k : Nat) : applyExit (before6965 k) exit10 93 = some (before6966 k) := by
  simp (disch := omega) [before6965, before6966, exit10, applyExit, pop, push]
  <;> omega
theorem step6965 (k : Nat) : Runs (93*2) (before6965 k).denote (before6966 k).denote :=
  @applyExit_sound (before6965 k) (before6966 k) exit10 93 valid10 (macro6965 k)
theorem macro6966 (k : Nat) : applyExit (before6966 k) exit32 1 = some (before6967 k) := by
  simp (disch := omega) [before6966, before6967, exit32, applyExit, pop, push]
  <;> omega
theorem step6966 (k : Nat) : Runs (1*3) (before6966 k).denote (before6967 k).denote :=
  @applyExit_sound (before6966 k) (before6967 k) exit32 1 valid32 (macro6966 k)
theorem macro6967 (k : Nat) : applyExit (before6967 k) exit36 93 = some (before6968 k) := by
  simp (disch := omega) [before6967, before6968, exit36, applyExit, pop, push]
  <;> omega
theorem step6967 (k : Nat) : Runs (93*2) (before6967 k).denote (before6968 k).denote :=
  @applyExit_sound (before6967 k) (before6968 k) exit36 93 valid36 (macro6967 k)
theorem macro6968 (k : Nat) : applyExit (before6968 k) exit33 1 = some (before6969 k) := by
  simp (disch := omega) [before6968, before6969, exit33, applyExit, pop, push]
  <;> omega
theorem step6968 (k : Nat) : Runs (1*2) (before6968 k).denote (before6969 k).denote :=
  @applyExit_sound (before6968 k) (before6969 k) exit33 1 valid33 (macro6968 k)
theorem macro6969 (k : Nat) : applyExit (before6969 k) exit34 24 = some (before6970 k) := by
  simp (disch := omega) [before6969, before6970, exit34, applyExit, pop, push]
  <;> omega
theorem step6969 (k : Nat) : Runs (24*2) (before6969 k).denote (before6970 k).denote :=
  @applyExit_sound (before6969 k) (before6970 k) exit34 24 valid34 (macro6969 k)
theorem macro6970 (k : Nat) : applyExit (before6970 k) exit346 (1*k+8) = some (before6971 k) := by
  simp (disch := omega) [before6970, before6971, exit346, applyExit, pop, push]
  <;> omega
theorem step6970 (k : Nat) : Runs ((1*k+8)*1190) (before6970 k).denote (before6971 k).denote :=
  @applyExit_sound (before6970 k) (before6971 k) exit346 (1*k+8) valid346 (macro6970 k)
theorem macro6971 (k : Nat) : applyExit (before6971 k) exit34 11 = some (before6972 k) := by
  simp (disch := omega) [before6971, before6972, exit34, applyExit, pop, push]
  <;> omega
theorem step6971 (k : Nat) : Runs (11*2) (before6971 k).denote (before6972 k).denote :=
  @applyExit_sound (before6971 k) (before6972 k) exit34 11 valid34 (macro6971 k)
theorem macro6972 (k : Nat) : applyExit (before6972 k) exit35 1 = some (before6973 k) := by
  simp (disch := omega) [before6972, before6973, exit35, applyExit, pop, push]
  <;> omega
theorem step6972 (k : Nat) : Runs (1*2) (before6972 k).denote (before6973 k).denote :=
  @applyExit_sound (before6972 k) (before6973 k) exit35 1 valid35 (macro6972 k)
theorem macro6973 (k : Nat) : applyExit (before6973 k) exit36 17 = some (before6974 k) := by
  simp (disch := omega) [before6973, before6974, exit36, applyExit, pop, push]
  <;> omega
theorem step6973 (k : Nat) : Runs (17*2) (before6973 k).denote (before6974 k).denote :=
  @applyExit_sound (before6973 k) (before6974 k) exit36 17 valid36 (macro6973 k)
theorem macro6974 (k : Nat) : applyExit (before6974 k) exit31 1 = some (before6975 k) := by
  simp (disch := omega) [before6974, before6975, exit31, applyExit, pop, push]
  <;> omega
theorem step6974 (k : Nat) : Runs (1*1) (before6974 k).denote (before6975 k).denote :=
  @applyExit_sound (before6974 k) (before6975 k) exit31 1 valid31 (macro6974 k)
theorem macro6975 (k : Nat) : applyExit (before6975 k) exit10 17 = some (before6976 k) := by
  simp (disch := omega) [before6975, before6976, exit10, applyExit, pop, push]
  <;> omega
theorem step6975 (k : Nat) : Runs (17*2) (before6975 k).denote (before6976 k).denote :=
  @applyExit_sound (before6975 k) (before6976 k) exit10 17 valid10 (macro6975 k)
theorem macro6976 (k : Nat) : applyExit (before6976 k) exit32 1 = some (before6977 k) := by
  simp (disch := omega) [before6976, before6977, exit32, applyExit, pop, push]
  <;> omega
theorem step6976 (k : Nat) : Runs (1*3) (before6976 k).denote (before6977 k).denote :=
  @applyExit_sound (before6976 k) (before6977 k) exit32 1 valid32 (macro6976 k)
theorem macro6977 (k : Nat) : applyExit (before6977 k) exit36 17 = some (before6978 k) := by
  simp (disch := omega) [before6977, before6978, exit36, applyExit, pop, push]
  <;> omega
theorem step6977 (k : Nat) : Runs (17*2) (before6977 k).denote (before6978 k).denote :=
  @applyExit_sound (before6977 k) (before6978 k) exit36 17 valid36 (macro6977 k)
theorem macro6978 (k : Nat) : applyExit (before6978 k) exit33 1 = some (before6979 k) := by
  simp (disch := omega) [before6978, before6979, exit33, applyExit, pop, push]
  <;> omega
theorem step6978 (k : Nat) : Runs (1*2) (before6978 k).denote (before6979 k).denote :=
  @applyExit_sound (before6978 k) (before6979 k) exit33 1 valid33 (macro6978 k)
theorem macro6979 (k : Nat) : applyExit (before6979 k) exit34 90 = some (before6980 k) := by
  simp (disch := omega) [before6979, before6980, exit34, applyExit, pop, push]
  <;> omega
theorem step6979 (k : Nat) : Runs (90*2) (before6979 k).denote (before6980 k).denote :=
  @applyExit_sound (before6979 k) (before6980 k) exit34 90 valid34 (macro6979 k)
theorem macro6980 (k : Nat) : applyExit (before6980 k) exit35 1 = some (before6981 k) := by
  simp (disch := omega) [before6980, before6981, exit35, applyExit, pop, push]
  <;> omega
theorem step6980 (k : Nat) : Runs (1*2) (before6980 k).denote (before6981 k).denote :=
  @applyExit_sound (before6980 k) (before6981 k) exit35 1 valid35 (macro6980 k)
theorem macro6981 (k : Nat) : applyExit (before6981 k) exit36 38 = some (before6982 k) := by
  simp (disch := omega) [before6981, before6982, exit36, applyExit, pop, push]
  <;> omega
theorem step6981 (k : Nat) : Runs (38*2) (before6981 k).denote (before6982 k).denote :=
  @applyExit_sound (before6981 k) (before6982 k) exit36 38 valid36 (macro6981 k)
theorem macro6982 (k : Nat) : applyExit (before6982 k) exit31 1 = some (before6983 k) := by
  simp (disch := omega) [before6982, before6983, exit31, applyExit, pop, push]
  <;> omega
theorem step6982 (k : Nat) : Runs (1*1) (before6982 k).denote (before6983 k).denote :=
  @applyExit_sound (before6982 k) (before6983 k) exit31 1 valid31 (macro6982 k)
theorem macro6983 (k : Nat) : applyExit (before6983 k) exit10 38 = some (before6984 k) := by
  simp (disch := omega) [before6983, before6984, exit10, applyExit, pop, push]
  <;> omega
theorem step6983 (k : Nat) : Runs (38*2) (before6983 k).denote (before6984 k).denote :=
  @applyExit_sound (before6983 k) (before6984 k) exit10 38 valid10 (macro6983 k)
theorem macro6984 (k : Nat) : applyExit (before6984 k) exit32 1 = some (before6985 k) := by
  simp (disch := omega) [before6984, before6985, exit32, applyExit, pop, push]
  <;> omega
theorem step6984 (k : Nat) : Runs (1*3) (before6984 k).denote (before6985 k).denote :=
  @applyExit_sound (before6984 k) (before6985 k) exit32 1 valid32 (macro6984 k)
theorem macro6985 (k : Nat) : applyExit (before6985 k) exit36 38 = some (before6986 k) := by
  simp (disch := omega) [before6985, before6986, exit36, applyExit, pop, push]
  <;> omega
theorem step6985 (k : Nat) : Runs (38*2) (before6985 k).denote (before6986 k).denote :=
  @applyExit_sound (before6985 k) (before6986 k) exit36 38 valid36 (macro6985 k)
theorem macro6986 (k : Nat) : applyExit (before6986 k) exit33 1 = some (before6987 k) := by
  simp (disch := omega) [before6986, before6987, exit33, applyExit, pop, push]
  <;> omega
theorem step6986 (k : Nat) : Runs (1*2) (before6986 k).denote (before6987 k).denote :=
  @applyExit_sound (before6986 k) (before6987 k) exit33 1 valid33 (macro6986 k)
theorem macro6987 (k : Nat) : applyExit (before6987 k) exit34 14 = some (before6988 k) := by
  simp (disch := omega) [before6987, before6988, exit34, applyExit, pop, push]
  <;> omega
theorem step6987 (k : Nat) : Runs (14*2) (before6987 k).denote (before6988 k).denote :=
  @applyExit_sound (before6987 k) (before6988 k) exit34 14 valid34 (macro6987 k)
theorem macro6988 (k : Nat) : applyExit (before6988 k) exit35 1 = some (before6989 k) := by
  simp (disch := omega) [before6988, before6989, exit35, applyExit, pop, push]
  <;> omega
theorem step6988 (k : Nat) : Runs (1*2) (before6988 k).denote (before6989 k).denote :=
  @applyExit_sound (before6988 k) (before6989 k) exit35 1 valid35 (macro6988 k)
theorem macro6989 (k : Nat) : applyExit (before6989 k) exit36 29 = some (before6990 k) := by
  simp (disch := omega) [before6989, before6990, exit36, applyExit, pop, push]
  <;> omega
theorem step6989 (k : Nat) : Runs (29*2) (before6989 k).denote (before6990 k).denote :=
  @applyExit_sound (before6989 k) (before6990 k) exit36 29 valid36 (macro6989 k)
theorem macro6990 (k : Nat) : applyExit (before6990 k) exit31 1 = some (before6991 k) := by
  simp (disch := omega) [before6990, before6991, exit31, applyExit, pop, push]
  <;> omega
theorem step6990 (k : Nat) : Runs (1*1) (before6990 k).denote (before6991 k).denote :=
  @applyExit_sound (before6990 k) (before6991 k) exit31 1 valid31 (macro6990 k)
theorem macro6991 (k : Nat) : applyExit (before6991 k) exit10 29 = some (before6992 k) := by
  simp (disch := omega) [before6991, before6992, exit10, applyExit, pop, push]
  <;> omega
theorem step6991 (k : Nat) : Runs (29*2) (before6991 k).denote (before6992 k).denote :=
  @applyExit_sound (before6991 k) (before6992 k) exit10 29 valid10 (macro6991 k)
theorem macro6992 (k : Nat) : applyExit (before6992 k) exit32 1 = some (before6993 k) := by
  simp (disch := omega) [before6992, before6993, exit32, applyExit, pop, push]
  <;> omega
theorem step6992 (k : Nat) : Runs (1*3) (before6992 k).denote (before6993 k).denote :=
  @applyExit_sound (before6992 k) (before6993 k) exit32 1 valid32 (macro6992 k)
theorem macro6993 (k : Nat) : applyExit (before6993 k) exit36 29 = some (before6994 k) := by
  simp (disch := omega) [before6993, before6994, exit36, applyExit, pop, push]
  <;> omega
theorem step6993 (k : Nat) : Runs (29*2) (before6993 k).denote (before6994 k).denote :=
  @applyExit_sound (before6993 k) (before6994 k) exit36 29 valid36 (macro6993 k)
theorem macro6994 (k : Nat) : applyExit (before6994 k) exit33 1 = some (before6995 k) := by
  simp (disch := omega) [before6994, before6995, exit33, applyExit, pop, push]
  <;> omega
theorem step6994 (k : Nat) : Runs (1*2) (before6994 k).denote (before6995 k).denote :=
  @applyExit_sound (before6994 k) (before6995 k) exit33 1 valid33 (macro6994 k)
theorem macro6995 (k : Nat) : applyExit (before6995 k) exit34 2 = some (before6996 k) := by
  simp (disch := omega) [before6995, before6996, exit34, applyExit, pop, push]
  <;> omega
theorem step6995 (k : Nat) : Runs (2*2) (before6995 k).denote (before6996 k).denote :=
  @applyExit_sound (before6995 k) (before6996 k) exit34 2 valid34 (macro6995 k)
theorem macro6996 (k : Nat) : applyExit (before6996 k) exit35 1 = some (before6997 k) := by
  simp (disch := omega) [before6996, before6997, exit35, applyExit, pop, push]
  <;> omega
theorem step6996 (k : Nat) : Runs (1*2) (before6996 k).denote (before6997 k).denote :=
  @applyExit_sound (before6996 k) (before6997 k) exit35 1 valid35 (macro6996 k)
theorem macro6997 (k : Nat) : applyExit (before6997 k) exit39 1 = some (before6998 k) := by
  simp (disch := omega) [before6997, before6998, exit39, applyExit, pop, push]
  <;> omega
theorem step6997 (k : Nat) : Runs (1*1) (before6997 k).denote (before6998 k).denote :=
  @applyExit_sound (before6997 k) (before6998 k) exit39 1 valid39 (macro6997 k)
theorem macro6998 (k : Nat) : applyExit (before6998 k) exit32 1 = some (before6999 k) := by
  simp (disch := omega) [before6998, before6999, exit32, applyExit, pop, push]
  <;> omega
theorem step6998 (k : Nat) : Runs (1*3) (before6998 k).denote (before6999 k).denote :=
  @applyExit_sound (before6998 k) (before6999 k) exit32 1 valid32 (macro6998 k)
theorem macro6999 (k : Nat) : applyExit (before6999 k) exit36 1 = some (after6999 k) := by
  simp (disch := omega) [before6999, after6999, exit36, applyExit, pop, push]
  <;> omega
theorem step6999 (k : Nat) : Runs (1*2) (before6999 k).denote (after6999 k).denote :=
  @applyExit_sound (before6999 k) (after6999 k) exit36 1 valid36 (macro6999 k)
theorem chunkRun069 (k : Nat) : Runs (1272*k+1583534517) (before6900 k).denote (after6999 k).denote := by
  have h := (@Runs.trans ((((((1*4)+((1*2)+(1*3)))+((1*1)+((1*3)+(1*2))))+(((1*2)+((1*2)+(1*1)))+((1*3)+((1*2)+(1*2)))))+((((1*2)+((1*2)+(1*1)))+((1*2)+((1*3)+(1*2))))+(((1*2)+((1*2)+(15*2)))+(((1*1)+(15*2))+((1*3)+(15*2))))))+(((((1*2)+((8*2)+(1*2)))+((10*2)+((1*1)+(10*2))))+(((1*3)+((10*2)+(1*2)))+((7*2)+((1*2)+(10*2)))))+((((1*1)+((10*2)+(1*3)))+((10*2)+((1*2)+(5*2))))+((((1*k+7)*82)+((1*38)+(791761151*2)))+(((1*2)+(9*2))+((1*1)+(9*2))))))) ((((((1*3)+((9*2)+(1*2)))+((20*2)+((1*2)+(41*2))))+(((1*1)+((41*2)+(1*3)))+((41*2)+((1*2)+(14*2)))))+((((1*2)+((93*2)+(1*1)))+((93*2)+((1*3)+(93*2))))+(((1*2)+((24*2)+((1*k+8)*1190)))+(((11*2)+(1*2))+((17*2)+(1*1))))))+(((((17*2)+((1*3)+(17*2)))+((1*2)+((90*2)+(1*2))))+(((38*2)+((1*1)+(38*2)))+((1*3)+((38*2)+(1*2)))))+((((14*2)+((1*2)+(29*2)))+((1*1)+((29*2)+(1*3))))+(((29*2)+((1*2)+(2*2)))+(((1*2)+(1*1))+((1*3)+(1*2))))))) (before6900 k).denote (before6950 k).denote (after6999 k).denote (@Runs.trans (((((1*4)+((1*2)+(1*3)))+((1*1)+((1*3)+(1*2))))+(((1*2)+((1*2)+(1*1)))+((1*3)+((1*2)+(1*2)))))+((((1*2)+((1*2)+(1*1)))+((1*2)+((1*3)+(1*2))))+(((1*2)+((1*2)+(15*2)))+(((1*1)+(15*2))+((1*3)+(15*2)))))) (((((1*2)+((8*2)+(1*2)))+((10*2)+((1*1)+(10*2))))+(((1*3)+((10*2)+(1*2)))+((7*2)+((1*2)+(10*2)))))+((((1*1)+((10*2)+(1*3)))+((10*2)+((1*2)+(5*2))))+((((1*k+7)*82)+((1*38)+(791761151*2)))+(((1*2)+(9*2))+((1*1)+(9*2)))))) (before6900 k).denote (before6925 k).denote (before6950 k).denote (@Runs.trans ((((1*4)+((1*2)+(1*3)))+((1*1)+((1*3)+(1*2))))+(((1*2)+((1*2)+(1*1)))+((1*3)+((1*2)+(1*2))))) ((((1*2)+((1*2)+(1*1)))+((1*2)+((1*3)+(1*2))))+(((1*2)+((1*2)+(15*2)))+(((1*1)+(15*2))+((1*3)+(15*2))))) (before6900 k).denote (before6912 k).denote (before6925 k).denote (@Runs.trans (((1*4)+((1*2)+(1*3)))+((1*1)+((1*3)+(1*2)))) (((1*2)+((1*2)+(1*1)))+((1*3)+((1*2)+(1*2)))) (before6900 k).denote (before6906 k).denote (before6912 k).denote (@Runs.trans ((1*4)+((1*2)+(1*3))) ((1*1)+((1*3)+(1*2))) (before6900 k).denote (before6903 k).denote (before6906 k).denote (@Runs.trans (1*4) ((1*2)+(1*3)) (before6900 k).denote (before6901 k).denote (before6903 k).denote (step6900 k) (@Runs.trans (1*2) (1*3) (before6901 k).denote (before6902 k).denote (before6903 k).denote (step6901 k) (step6902 k))) (@Runs.trans (1*1) ((1*3)+(1*2)) (before6903 k).denote (before6904 k).denote (before6906 k).denote (step6903 k) (@Runs.trans (1*3) (1*2) (before6904 k).denote (before6905 k).denote (before6906 k).denote (step6904 k) (step6905 k)))) (@Runs.trans ((1*2)+((1*2)+(1*1))) ((1*3)+((1*2)+(1*2))) (before6906 k).denote (before6909 k).denote (before6912 k).denote (@Runs.trans (1*2) ((1*2)+(1*1)) (before6906 k).denote (before6907 k).denote (before6909 k).denote (step6906 k) (@Runs.trans (1*2) (1*1) (before6907 k).denote (before6908 k).denote (before6909 k).denote (step6907 k) (step6908 k))) (@Runs.trans (1*3) ((1*2)+(1*2)) (before6909 k).denote (before6910 k).denote (before6912 k).denote (step6909 k) (@Runs.trans (1*2) (1*2) (before6910 k).denote (before6911 k).denote (before6912 k).denote (step6910 k) (step6911 k))))) (@Runs.trans (((1*2)+((1*2)+(1*1)))+((1*2)+((1*3)+(1*2)))) (((1*2)+((1*2)+(15*2)))+(((1*1)+(15*2))+((1*3)+(15*2)))) (before6912 k).denote (before6918 k).denote (before6925 k).denote (@Runs.trans ((1*2)+((1*2)+(1*1))) ((1*2)+((1*3)+(1*2))) (before6912 k).denote (before6915 k).denote (before6918 k).denote (@Runs.trans (1*2) ((1*2)+(1*1)) (before6912 k).denote (before6913 k).denote (before6915 k).denote (step6912 k) (@Runs.trans (1*2) (1*1) (before6913 k).denote (before6914 k).denote (before6915 k).denote (step6913 k) (step6914 k))) (@Runs.trans (1*2) ((1*3)+(1*2)) (before6915 k).denote (before6916 k).denote (before6918 k).denote (step6915 k) (@Runs.trans (1*3) (1*2) (before6916 k).denote (before6917 k).denote (before6918 k).denote (step6916 k) (step6917 k)))) (@Runs.trans ((1*2)+((1*2)+(15*2))) (((1*1)+(15*2))+((1*3)+(15*2))) (before6918 k).denote (before6921 k).denote (before6925 k).denote (@Runs.trans (1*2) ((1*2)+(15*2)) (before6918 k).denote (before6919 k).denote (before6921 k).denote (step6918 k) (@Runs.trans (1*2) (15*2) (before6919 k).denote (before6920 k).denote (before6921 k).denote (step6919 k) (step6920 k))) (@Runs.trans ((1*1)+(15*2)) ((1*3)+(15*2)) (before6921 k).denote (before6923 k).denote (before6925 k).denote (@Runs.trans (1*1) (15*2) (before6921 k).denote (before6922 k).denote (before6923 k).denote (step6921 k) (step6922 k)) (@Runs.trans (1*3) (15*2) (before6923 k).denote (before6924 k).denote (before6925 k).denote (step6923 k) (step6924 k)))))) (@Runs.trans ((((1*2)+((8*2)+(1*2)))+((10*2)+((1*1)+(10*2))))+(((1*3)+((10*2)+(1*2)))+((7*2)+((1*2)+(10*2))))) ((((1*1)+((10*2)+(1*3)))+((10*2)+((1*2)+(5*2))))+((((1*k+7)*82)+((1*38)+(791761151*2)))+(((1*2)+(9*2))+((1*1)+(9*2))))) (before6925 k).denote (before6937 k).denote (before6950 k).denote (@Runs.trans (((1*2)+((8*2)+(1*2)))+((10*2)+((1*1)+(10*2)))) (((1*3)+((10*2)+(1*2)))+((7*2)+((1*2)+(10*2)))) (before6925 k).denote (before6931 k).denote (before6937 k).denote (@Runs.trans ((1*2)+((8*2)+(1*2))) ((10*2)+((1*1)+(10*2))) (before6925 k).denote (before6928 k).denote (before6931 k).denote (@Runs.trans (1*2) ((8*2)+(1*2)) (before6925 k).denote (before6926 k).denote (before6928 k).denote (step6925 k) (@Runs.trans (8*2) (1*2) (before6926 k).denote (before6927 k).denote (before6928 k).denote (step6926 k) (step6927 k))) (@Runs.trans (10*2) ((1*1)+(10*2)) (before6928 k).denote (before6929 k).denote (before6931 k).denote (step6928 k) (@Runs.trans (1*1) (10*2) (before6929 k).denote (before6930 k).denote (before6931 k).denote (step6929 k) (step6930 k)))) (@Runs.trans ((1*3)+((10*2)+(1*2))) ((7*2)+((1*2)+(10*2))) (before6931 k).denote (before6934 k).denote (before6937 k).denote (@Runs.trans (1*3) ((10*2)+(1*2)) (before6931 k).denote (before6932 k).denote (before6934 k).denote (step6931 k) (@Runs.trans (10*2) (1*2) (before6932 k).denote (before6933 k).denote (before6934 k).denote (step6932 k) (step6933 k))) (@Runs.trans (7*2) ((1*2)+(10*2)) (before6934 k).denote (before6935 k).denote (before6937 k).denote (step6934 k) (@Runs.trans (1*2) (10*2) (before6935 k).denote (before6936 k).denote (before6937 k).denote (step6935 k) (step6936 k))))) (@Runs.trans (((1*1)+((10*2)+(1*3)))+((10*2)+((1*2)+(5*2)))) ((((1*k+7)*82)+((1*38)+(791761151*2)))+(((1*2)+(9*2))+((1*1)+(9*2)))) (before6937 k).denote (before6943 k).denote (before6950 k).denote (@Runs.trans ((1*1)+((10*2)+(1*3))) ((10*2)+((1*2)+(5*2))) (before6937 k).denote (before6940 k).denote (before6943 k).denote (@Runs.trans (1*1) ((10*2)+(1*3)) (before6937 k).denote (before6938 k).denote (before6940 k).denote (step6937 k) (@Runs.trans (10*2) (1*3) (before6938 k).denote (before6939 k).denote (before6940 k).denote (step6938 k) (step6939 k))) (@Runs.trans (10*2) ((1*2)+(5*2)) (before6940 k).denote (before6941 k).denote (before6943 k).denote (step6940 k) (@Runs.trans (1*2) (5*2) (before6941 k).denote (before6942 k).denote (before6943 k).denote (step6941 k) (step6942 k)))) (@Runs.trans (((1*k+7)*82)+((1*38)+(791761151*2))) (((1*2)+(9*2))+((1*1)+(9*2))) (before6943 k).denote (before6946 k).denote (before6950 k).denote (@Runs.trans ((1*k+7)*82) ((1*38)+(791761151*2)) (before6943 k).denote (before6944 k).denote (before6946 k).denote (step6943 k) (@Runs.trans (1*38) (791761151*2) (before6944 k).denote (before6945 k).denote (before6946 k).denote (step6944 k) (step6945 k))) (@Runs.trans ((1*2)+(9*2)) ((1*1)+(9*2)) (before6946 k).denote (before6948 k).denote (before6950 k).denote (@Runs.trans (1*2) (9*2) (before6946 k).denote (before6947 k).denote (before6948 k).denote (step6946 k) (step6947 k)) (@Runs.trans (1*1) (9*2) (before6948 k).denote (before6949 k).denote (before6950 k).denote (step6948 k) (step6949 k))))))) (@Runs.trans (((((1*3)+((9*2)+(1*2)))+((20*2)+((1*2)+(41*2))))+(((1*1)+((41*2)+(1*3)))+((41*2)+((1*2)+(14*2)))))+((((1*2)+((93*2)+(1*1)))+((93*2)+((1*3)+(93*2))))+(((1*2)+((24*2)+((1*k+8)*1190)))+(((11*2)+(1*2))+((17*2)+(1*1)))))) (((((17*2)+((1*3)+(17*2)))+((1*2)+((90*2)+(1*2))))+(((38*2)+((1*1)+(38*2)))+((1*3)+((38*2)+(1*2)))))+((((14*2)+((1*2)+(29*2)))+((1*1)+((29*2)+(1*3))))+(((29*2)+((1*2)+(2*2)))+(((1*2)+(1*1))+((1*3)+(1*2)))))) (before6950 k).denote (before6975 k).denote (after6999 k).denote (@Runs.trans ((((1*3)+((9*2)+(1*2)))+((20*2)+((1*2)+(41*2))))+(((1*1)+((41*2)+(1*3)))+((41*2)+((1*2)+(14*2))))) ((((1*2)+((93*2)+(1*1)))+((93*2)+((1*3)+(93*2))))+(((1*2)+((24*2)+((1*k+8)*1190)))+(((11*2)+(1*2))+((17*2)+(1*1))))) (before6950 k).denote (before6962 k).denote (before6975 k).denote (@Runs.trans (((1*3)+((9*2)+(1*2)))+((20*2)+((1*2)+(41*2)))) (((1*1)+((41*2)+(1*3)))+((41*2)+((1*2)+(14*2)))) (before6950 k).denote (before6956 k).denote (before6962 k).denote (@Runs.trans ((1*3)+((9*2)+(1*2))) ((20*2)+((1*2)+(41*2))) (before6950 k).denote (before6953 k).denote (before6956 k).denote (@Runs.trans (1*3) ((9*2)+(1*2)) (before6950 k).denote (before6951 k).denote (before6953 k).denote (step6950 k) (@Runs.trans (9*2) (1*2) (before6951 k).denote (before6952 k).denote (before6953 k).denote (step6951 k) (step6952 k))) (@Runs.trans (20*2) ((1*2)+(41*2)) (before6953 k).denote (before6954 k).denote (before6956 k).denote (step6953 k) (@Runs.trans (1*2) (41*2) (before6954 k).denote (before6955 k).denote (before6956 k).denote (step6954 k) (step6955 k)))) (@Runs.trans ((1*1)+((41*2)+(1*3))) ((41*2)+((1*2)+(14*2))) (before6956 k).denote (before6959 k).denote (before6962 k).denote (@Runs.trans (1*1) ((41*2)+(1*3)) (before6956 k).denote (before6957 k).denote (before6959 k).denote (step6956 k) (@Runs.trans (41*2) (1*3) (before6957 k).denote (before6958 k).denote (before6959 k).denote (step6957 k) (step6958 k))) (@Runs.trans (41*2) ((1*2)+(14*2)) (before6959 k).denote (before6960 k).denote (before6962 k).denote (step6959 k) (@Runs.trans (1*2) (14*2) (before6960 k).denote (before6961 k).denote (before6962 k).denote (step6960 k) (step6961 k))))) (@Runs.trans (((1*2)+((93*2)+(1*1)))+((93*2)+((1*3)+(93*2)))) (((1*2)+((24*2)+((1*k+8)*1190)))+(((11*2)+(1*2))+((17*2)+(1*1)))) (before6962 k).denote (before6968 k).denote (before6975 k).denote (@Runs.trans ((1*2)+((93*2)+(1*1))) ((93*2)+((1*3)+(93*2))) (before6962 k).denote (before6965 k).denote (before6968 k).denote (@Runs.trans (1*2) ((93*2)+(1*1)) (before6962 k).denote (before6963 k).denote (before6965 k).denote (step6962 k) (@Runs.trans (93*2) (1*1) (before6963 k).denote (before6964 k).denote (before6965 k).denote (step6963 k) (step6964 k))) (@Runs.trans (93*2) ((1*3)+(93*2)) (before6965 k).denote (before6966 k).denote (before6968 k).denote (step6965 k) (@Runs.trans (1*3) (93*2) (before6966 k).denote (before6967 k).denote (before6968 k).denote (step6966 k) (step6967 k)))) (@Runs.trans ((1*2)+((24*2)+((1*k+8)*1190))) (((11*2)+(1*2))+((17*2)+(1*1))) (before6968 k).denote (before6971 k).denote (before6975 k).denote (@Runs.trans (1*2) ((24*2)+((1*k+8)*1190)) (before6968 k).denote (before6969 k).denote (before6971 k).denote (step6968 k) (@Runs.trans (24*2) ((1*k+8)*1190) (before6969 k).denote (before6970 k).denote (before6971 k).denote (step6969 k) (step6970 k))) (@Runs.trans ((11*2)+(1*2)) ((17*2)+(1*1)) (before6971 k).denote (before6973 k).denote (before6975 k).denote (@Runs.trans (11*2) (1*2) (before6971 k).denote (before6972 k).denote (before6973 k).denote (step6971 k) (step6972 k)) (@Runs.trans (17*2) (1*1) (before6973 k).denote (before6974 k).denote (before6975 k).denote (step6973 k) (step6974 k)))))) (@Runs.trans ((((17*2)+((1*3)+(17*2)))+((1*2)+((90*2)+(1*2))))+(((38*2)+((1*1)+(38*2)))+((1*3)+((38*2)+(1*2))))) ((((14*2)+((1*2)+(29*2)))+((1*1)+((29*2)+(1*3))))+(((29*2)+((1*2)+(2*2)))+(((1*2)+(1*1))+((1*3)+(1*2))))) (before6975 k).denote (before6987 k).denote (after6999 k).denote (@Runs.trans (((17*2)+((1*3)+(17*2)))+((1*2)+((90*2)+(1*2)))) (((38*2)+((1*1)+(38*2)))+((1*3)+((38*2)+(1*2)))) (before6975 k).denote (before6981 k).denote (before6987 k).denote (@Runs.trans ((17*2)+((1*3)+(17*2))) ((1*2)+((90*2)+(1*2))) (before6975 k).denote (before6978 k).denote (before6981 k).denote (@Runs.trans (17*2) ((1*3)+(17*2)) (before6975 k).denote (before6976 k).denote (before6978 k).denote (step6975 k) (@Runs.trans (1*3) (17*2) (before6976 k).denote (before6977 k).denote (before6978 k).denote (step6976 k) (step6977 k))) (@Runs.trans (1*2) ((90*2)+(1*2)) (before6978 k).denote (before6979 k).denote (before6981 k).denote (step6978 k) (@Runs.trans (90*2) (1*2) (before6979 k).denote (before6980 k).denote (before6981 k).denote (step6979 k) (step6980 k)))) (@Runs.trans ((38*2)+((1*1)+(38*2))) ((1*3)+((38*2)+(1*2))) (before6981 k).denote (before6984 k).denote (before6987 k).denote (@Runs.trans (38*2) ((1*1)+(38*2)) (before6981 k).denote (before6982 k).denote (before6984 k).denote (step6981 k) (@Runs.trans (1*1) (38*2) (before6982 k).denote (before6983 k).denote (before6984 k).denote (step6982 k) (step6983 k))) (@Runs.trans (1*3) ((38*2)+(1*2)) (before6984 k).denote (before6985 k).denote (before6987 k).denote (step6984 k) (@Runs.trans (38*2) (1*2) (before6985 k).denote (before6986 k).denote (before6987 k).denote (step6985 k) (step6986 k))))) (@Runs.trans (((14*2)+((1*2)+(29*2)))+((1*1)+((29*2)+(1*3)))) (((29*2)+((1*2)+(2*2)))+(((1*2)+(1*1))+((1*3)+(1*2)))) (before6987 k).denote (before6993 k).denote (after6999 k).denote (@Runs.trans ((14*2)+((1*2)+(29*2))) ((1*1)+((29*2)+(1*3))) (before6987 k).denote (before6990 k).denote (before6993 k).denote (@Runs.trans (14*2) ((1*2)+(29*2)) (before6987 k).denote (before6988 k).denote (before6990 k).denote (step6987 k) (@Runs.trans (1*2) (29*2) (before6988 k).denote (before6989 k).denote (before6990 k).denote (step6988 k) (step6989 k))) (@Runs.trans (1*1) ((29*2)+(1*3)) (before6990 k).denote (before6991 k).denote (before6993 k).denote (step6990 k) (@Runs.trans (29*2) (1*3) (before6991 k).denote (before6992 k).denote (before6993 k).denote (step6991 k) (step6992 k)))) (@Runs.trans ((29*2)+((1*2)+(2*2))) (((1*2)+(1*1))+((1*3)+(1*2))) (before6993 k).denote (before6996 k).denote (after6999 k).denote (@Runs.trans (29*2) ((1*2)+(2*2)) (before6993 k).denote (before6994 k).denote (before6996 k).denote (step6993 k) (@Runs.trans (1*2) (2*2) (before6994 k).denote (before6995 k).denote (before6996 k).denote (step6994 k) (step6995 k))) (@Runs.trans ((1*2)+(1*1)) ((1*3)+(1*2)) (before6996 k).denote (before6998 k).denote (after6999 k).denote (@Runs.trans (1*2) (1*1) (before6996 k).denote (before6997 k).denote (before6998 k).denote (step6996 k) (step6997 k)) (@Runs.trans (1*3) (1*2) (before6998 k).denote (before6999 k).denote (after6999 k).denote (step6998 k) (step6999 k))))))))
  have ht : (((((((1*4)+((1*2)+(1*3)))+((1*1)+((1*3)+(1*2))))+(((1*2)+((1*2)+(1*1)))+((1*3)+((1*2)+(1*2)))))+((((1*2)+((1*2)+(1*1)))+((1*2)+((1*3)+(1*2))))+(((1*2)+((1*2)+(15*2)))+(((1*1)+(15*2))+((1*3)+(15*2))))))+(((((1*2)+((8*2)+(1*2)))+((10*2)+((1*1)+(10*2))))+(((1*3)+((10*2)+(1*2)))+((7*2)+((1*2)+(10*2)))))+((((1*1)+((10*2)+(1*3)))+((10*2)+((1*2)+(5*2))))+((((1*k+7)*82)+((1*38)+(791761151*2)))+(((1*2)+(9*2))+((1*1)+(9*2)))))))+((((((1*3)+((9*2)+(1*2)))+((20*2)+((1*2)+(41*2))))+(((1*1)+((41*2)+(1*3)))+((41*2)+((1*2)+(14*2)))))+((((1*2)+((93*2)+(1*1)))+((93*2)+((1*3)+(93*2))))+(((1*2)+((24*2)+((1*k+8)*1190)))+(((11*2)+(1*2))+((17*2)+(1*1))))))+(((((17*2)+((1*3)+(17*2)))+((1*2)+((90*2)+(1*2))))+(((38*2)+((1*1)+(38*2)))+((1*3)+((38*2)+(1*2)))))+((((14*2)+((1*2)+(29*2)))+((1*1)+((29*2)+(1*3))))+(((29*2)+((1*2)+(2*2)))+(((1*2)+(1*1))+((1*3)+(1*2)))))))) = (1272*k+1583534517) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

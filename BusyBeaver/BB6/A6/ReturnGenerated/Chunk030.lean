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
abbrev tail3000_0 : Stack := []
abbrev tail3000_1 : Stack := ⟨w1,1⟩ :: tail3000_0
abbrev tail3000_2 : Stack := ⟨w0,1⟩ :: tail3000_1
abbrev tail3000_3 : Stack := ⟨w2,1⟩ :: tail3000_2
abbrev tail3000_4 : Stack := ⟨w1,1⟩ :: tail3000_3
abbrev tail3000_5 : Stack := ⟨w0,2⟩ :: tail3000_4
abbrev tail3000_6 : Stack := ⟨w2,1⟩ :: tail3000_5
abbrev tail3000_7 : Stack := ⟨w1,1⟩ :: tail3000_6
abbrev tail3000_8 : Stack := ⟨w2,1⟩ :: tail3000_7
abbrev tail3000_9 : Stack := ⟨w1,17⟩ :: tail3000_8
abbrev tail3000_10 : Stack := ⟨w0,2⟩ :: tail3000_9
abbrev tail3000_11 : Stack := ⟨w2,1⟩ :: tail3000_10
abbrev tail3000_12 : Stack := ⟨w1,15⟩ :: tail3000_11
abbrev tail3000_13 (k : Nat) : Stack := ⟨w150,(1*k+8)⟩ :: tail3000_12
abbrev tail3000_14 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail3000_13 k
abbrev tail3000_15 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3000_14 k
abbrev tail3000_16 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3000_15 k
abbrev tail3000_17 (k : Nat) : Stack := ⟨w1,29⟩ :: tail3000_16 k
abbrev tail3000_18 (k : Nat) : Stack := ⟨w0,33⟩ :: tail3000_17 k
abbrev tail3000_19 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3000_18 k
abbrev tail3000_20 (k : Nat) : Stack := ⟨w1,23⟩ :: tail3000_19 k
abbrev tail3000_21 (k : Nat) : Stack := ⟨w0,85⟩ :: tail3000_20 k
abbrev tail3000_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3000_21 k
abbrev tail3000_23 (k : Nat) : Stack := ⟨w1,15⟩ :: tail3000_22 k
abbrev tail3000_24 (k : Nat) : Stack := ⟨w153,(1*k+8)⟩ :: tail3000_23 k
abbrev tail3000_25 (k : Nat) : Stack := ⟨w1,29⟩ :: tail3000_24 k
abbrev tail3000_26 (k : Nat) : Stack := ⟨w0,10⟩ :: tail3000_25 k
abbrev tail3000_27 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3000_26 k
abbrev tail3000_28 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3000_27 k
abbrev tail3000_29 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3000_28 k
abbrev tail3000_30 : Stack := ⟨w0,94⟩ :: tail3000_0
abbrev tail3000_31 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3000_28 k
abbrev tail3000_32 (k : Nat) : Stack := ⟨w1,94⟩ :: tail3000_31 k
abbrev tail3000_33 : Stack := ⟨w0,1⟩ :: tail3000_0
abbrev tail3000_34 : Stack := ⟨w0,95⟩ :: tail3000_0
abbrev tail3000_35 : Stack := ⟨w0,96⟩ :: tail3000_0
abbrev tail3000_36 : Stack := ⟨w2,1⟩ :: tail3000_35
abbrev tail3000_37 : Stack := ⟨w0,1⟩ :: tail3000_36
abbrev tail3000_38 (k : Nat) : Stack := ⟨w0,9⟩ :: tail3000_25 k
abbrev tail3000_39 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3000_38 k
abbrev tail3000_40 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3000_39 k
abbrev tail3000_41 : Stack := ⟨w0,97⟩ :: tail3000_0
abbrev tail3000_42 : Stack := ⟨w0,98⟩ :: tail3000_0
abbrev tail3000_43 : Stack := ⟨w0,99⟩ :: tail3000_0
abbrev tail3000_44 (k : Nat) : Stack := ⟨w0,8⟩ :: tail3000_25 k
abbrev tail3000_45 : Stack := ⟨w1,1⟩ :: tail3000_43
abbrev tail3000_46 : Stack := ⟨w1,9⟩ :: tail3000_43
abbrev tail3000_47 (k : Nat) : Stack := ⟨w1,28⟩ :: tail3000_24 k
abbrev tail3000_48 : Stack := ⟨w2,1⟩ :: tail3000_46
abbrev tail3000_49 : Stack := ⟨w0,28⟩ :: tail3000_48
abbrev tail3000_50 (k : Nat) : Stack := ⟨w154,(1*k+8)⟩ :: tail3000_49
abbrev tail3000_51 (k : Nat) : Stack := ⟨w0,15⟩ :: tail3000_50 k
abbrev tail3000_52 (k : Nat) : Stack := ⟨w0,16⟩ :: tail3000_50 k
abbrev tail3000_53 (k : Nat) : Stack := ⟨w0,84⟩ :: tail3000_20 k
abbrev tail3000_54 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3000_52 k
abbrev tail3000_55 (k : Nat) : Stack := ⟨w1,85⟩ :: tail3000_52 k
abbrev tail3000_56 (k : Nat) : Stack := ⟨w1,22⟩ :: tail3000_19 k
abbrev tail3000_57 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3000_55 k
abbrev tail3000_58 (k : Nat) : Stack := ⟨w0,22⟩ :: tail3000_57 k
abbrev tail3000_59 (k : Nat) : Stack := ⟨w0,23⟩ :: tail3000_57 k
abbrev tail3000_60 (k : Nat) : Stack := ⟨w0,32⟩ :: tail3000_17 k
abbrev tail3000_61 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3000_59 k
abbrev tail3000_62 (k : Nat) : Stack := ⟨w1,33⟩ :: tail3000_59 k
abbrev tail3000_63 (k : Nat) : Stack := ⟨w1,28⟩ :: tail3000_16 k
abbrev tail3000_64 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3000_62 k
abbrev tail3000_65 (k : Nat) : Stack := ⟨w0,28⟩ :: tail3000_64 k
abbrev tail3000_66 (k : Nat) : Stack := ⟨w0,29⟩ :: tail3000_64 k
abbrev tail3000_67 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3000_66 k
abbrev tail3000_68 (k : Nat) : Stack := ⟨w1,791761168⟩ :: tail3000_13 k
abbrev tail3000_69 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3000_67 k
abbrev tail3000_70 (k : Nat) : Stack := ⟨w0,791761168⟩ :: tail3000_69 k
abbrev tail3000_71 (k : Nat) : Stack := ⟨w155,(1*k+8)⟩ :: tail3000_70 k
abbrev tail3000_72 (k : Nat) : Stack := ⟨w0,15⟩ :: tail3000_71 k
abbrev tail3000_73 (k : Nat) : Stack := ⟨w0,16⟩ :: tail3000_71 k
abbrev tail3000_74 : Stack := ⟨w0,1⟩ :: tail3000_9
abbrev tail3000_75 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3000_73 k
abbrev tail3000_76 (k : Nat) : Stack := ⟨w1,2⟩ :: tail3000_73 k
abbrev tail3000_77 : Stack := ⟨w1,16⟩ :: tail3000_8
abbrev tail3000_78 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3000_76 k
abbrev tail3000_79 (k : Nat) : Stack := ⟨w0,16⟩ :: tail3000_78 k
abbrev tail3000_80 (k : Nat) : Stack := ⟨w0,17⟩ :: tail3000_78 k
abbrev tail3000_81 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3000_80 k
abbrev tail3000_82 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3000_81 k
abbrev tail3000_83 : Stack := ⟨w0,1⟩ :: tail3000_4
abbrev tail3000_84 : Stack := ⟨w2,1⟩ :: tail3000_83
abbrev tail3000_85 : Stack := ⟨w1,1⟩ :: tail3000_84
abbrev tail3000_86 (k : Nat) : Stack := ⟨w0,18⟩ :: tail3000_78 k
abbrev tail3000_87 (k : Nat) : Stack := ⟨w0,19⟩ :: tail3000_78 k
abbrev tail3000_88 (k : Nat) : Stack := ⟨w0,20⟩ :: tail3000_78 k
abbrev tail3000_89 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3000_88 k
abbrev tail3000_90 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3000_89 k
abbrev tail3000_91 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3000_90 k
abbrev tail3000_92 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3000_91 k
abbrev tail3000_93 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3000_92 k
abbrev tail3000_94 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3000_93 k
abbrev tail3000_95 : Stack := ⟨w23,1⟩ :: tail3000_0
abbrev tail3000_96 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3000_93 k
abbrev tail3000_97 : Stack := ⟨w2,1⟩ :: tail3000_33
abbrev tail3000_98 : Stack := ⟨w23,1⟩ :: tail3000_97
abbrev tail3000_99 : Stack := ⟨w0,1⟩ :: tail3000_98
abbrev tail3000_100 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3000_90 k
abbrev tail3000_101 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3000_100 k
abbrev tail3000_102 : Stack := ⟨w0,1⟩ :: tail3000_97
abbrev tail3000_103 : Stack := ⟨w0,2⟩ :: tail3000_97
abbrev tail3000_104 : Stack := ⟨w2,1⟩ :: tail3000_103
abbrev tail3000_105 : Stack := ⟨w23,1⟩ :: tail3000_104
abbrev tail3000_106 : Stack := ⟨w0,1⟩ :: tail3000_105
abbrev tail3000_107 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3000_87 k
abbrev tail3000_108 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3000_107 k
abbrev tail3000_109 : Stack := ⟨w0,1⟩ :: tail3000_104
abbrev tail3000_110 : Stack := ⟨w0,2⟩ :: tail3000_104
abbrev tail3000_111 : Stack := ⟨w2,1⟩ :: tail3000_110
abbrev tail3000_112 : Stack := ⟨w1,19⟩ :: tail3000_111
abbrev tail3000_113 : Stack := ⟨w23,1⟩ :: tail3000_112
abbrev tail3000_114 : Stack := ⟨w0,2⟩ :: tail3000_113
abbrev tail3000_115 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3000_72 k
abbrev tail3000_116 (k : Nat) : Stack := ⟨w1,2⟩ :: tail3000_115 k
abbrev tail3000_117 : Stack := ⟨w0,1⟩ :: tail3000_112
abbrev tail3000_118 : Stack := ⟨w0,3⟩ :: tail3000_112
abbrev tail3000_119 : Stack := ⟨w2,1⟩ :: tail3000_118
abbrev tail3000_120 : Stack := ⟨w1,15⟩ :: tail3000_119
abbrev tail3000_121 (k : Nat) : Stack := ⟨w156,(1*k+8)⟩ :: tail3000_120
abbrev tail3000_122 (k : Nat) : Stack := ⟨w1,791761168⟩ :: tail3000_121 k
abbrev tail3000_123 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3000_122 k
abbrev tail3000_124 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3000_123 k
abbrev tail3000_125 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3000_65 k
abbrev tail3000_126 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3000_125 k
abbrev tail3000_127 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3000_122 k
abbrev tail3000_128 (k : Nat) : Stack := ⟨w0,2⟩ :: tail3000_122 k
abbrev tail3000_129 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3000_128 k
abbrev tail3000_130 (k : Nat) : Stack := ⟨w1,28⟩ :: tail3000_129 k
abbrev tail3000_131 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3000_130 k
abbrev tail3000_132 (k : Nat) : Stack := ⟨w0,33⟩ :: tail3000_131 k
abbrev tail3000_133 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3000_58 k
abbrev tail3000_134 (k : Nat) : Stack := ⟨w1,33⟩ :: tail3000_133 k
abbrev tail3000_135 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3000_130 k
abbrev tail3000_136 (k : Nat) : Stack := ⟨w0,34⟩ :: tail3000_130 k
abbrev tail3000_137 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3000_136 k
abbrev tail3000_138 (k : Nat) : Stack := ⟨w1,22⟩ :: tail3000_137 k
abbrev tail3000_139 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3000_138 k
abbrev tail3000_140 (k : Nat) : Stack := ⟨w0,85⟩ :: tail3000_139 k

def before3000 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526671),(tail3000_29 k),tail3000_30⟩
def before3001 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526671),(tail3000_31 k),tail3000_30⟩
def before3002 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526859),(tail3000_32 k),tail3000_0⟩
def before3003 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526859),(tail3000_32 k),tail3000_33⟩
def before3004 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526671),(tail3000_31 k),tail3000_34⟩
def before3005 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526669),(tail3000_28 k),tail3000_35⟩
def before3006 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526667),(tail3000_27 k),tail3000_36⟩
def before3007 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526665),(tail3000_26 k),tail3000_37⟩
def before3008 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526665),(tail3000_39 k),tail3000_37⟩
def before3009 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526667),(tail3000_40 k),tail3000_36⟩
def before3010 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526667),(tail3000_40 k),tail3000_41⟩
def before3011 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526665),(tail3000_39 k),tail3000_42⟩
def before3012 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526663),(tail3000_38 k),tail3000_43⟩
def before3013 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526661),(tail3000_44 k),tail3000_45⟩
def before3014 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526645),(tail3000_25 k),tail3000_46⟩
def before3015 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526643),(tail3000_47 k),tail3000_48⟩
def before3016 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail3000_24 k),tail3000_49⟩
def before3017 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail3000_23 k),(tail3000_50 k)⟩
def before3018 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521869),(tail3000_22 k),(tail3000_51 k)⟩
def before3019 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521867),(tail3000_21 k),(tail3000_52 k)⟩
def before3020 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521865),(tail3000_53 k),(tail3000_54 k)⟩
def before3021 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521697),(tail3000_20 k),(tail3000_55 k)⟩
def before3022 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521695),(tail3000_56 k),(tail3000_57 k)⟩
def before3023 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521651),(tail3000_19 k),(tail3000_58 k)⟩
def before3024 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521649),(tail3000_18 k),(tail3000_59 k)⟩
def before3025 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521647),(tail3000_60 k),(tail3000_61 k)⟩
def before3026 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521583),(tail3000_17 k),(tail3000_62 k)⟩
def before3027 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521581),(tail3000_63 k),(tail3000_64 k)⟩
def before3028 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521525),(tail3000_16 k),(tail3000_65 k)⟩
def before3029 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521523),(tail3000_15 k),(tail3000_66 k)⟩
def before3030 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521521),(tail3000_14 k),(tail3000_67 k)⟩
def before3031 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521519),(tail3000_68 k),(tail3000_69 k)⟩
def before3032 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail3000_13 k),(tail3000_70 k)⟩
def before3033 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail3000_12,(tail3000_71 k)⟩
def before3034 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1151),tail3000_11,(tail3000_72 k)⟩
def before3035 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1153),tail3000_10,(tail3000_73 k)⟩
def before3036 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1155),tail3000_74,(tail3000_75 k)⟩
def before3037 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1157),tail3000_9,(tail3000_76 k)⟩
def before3038 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail3000_77,(tail3000_78 k)⟩
def before3039 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1191),tail3000_8,(tail3000_79 k)⟩
def before3040 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1193),tail3000_7,(tail3000_80 k)⟩
def before3041 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1195),tail3000_6,(tail3000_81 k)⟩
def before3042 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1197),tail3000_5,(tail3000_82 k)⟩
def before3043 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1197),tail3000_84,(tail3000_82 k)⟩
def before3044 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1195),tail3000_85,(tail3000_81 k)⟩
def before3045 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1195),tail3000_85,(tail3000_86 k)⟩
def before3046 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1197),tail3000_84,(tail3000_87 k)⟩
def before3047 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1199),tail3000_83,(tail3000_88 k)⟩
def before3048 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1201),tail3000_4,(tail3000_89 k)⟩
def before3049 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1203),tail3000_3,(tail3000_90 k)⟩
def before3050 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1205),tail3000_2,(tail3000_91 k)⟩
def before3051 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1207),tail3000_1,(tail3000_92 k)⟩
def before3052 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1209),tail3000_0,(tail3000_93 k)⟩
def before3053 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1211),tail3000_0,(tail3000_94 k)⟩
def before3054 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1211),tail3000_95,(tail3000_94 k)⟩
def before3055 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1211),tail3000_95,(tail3000_96 k)⟩
def before3056 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1211),tail3000_33,(tail3000_96 k)⟩
def before3057 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1209),tail3000_97,(tail3000_93 k)⟩
def before3058 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1207),tail3000_98,(tail3000_92 k)⟩
def before3059 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1205),tail3000_99,(tail3000_91 k)⟩
def before3060 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1205),tail3000_99,(tail3000_100 k)⟩
def before3061 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1207),tail3000_98,(tail3000_101 k)⟩
def before3062 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1207),tail3000_102,(tail3000_101 k)⟩
def before3063 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1205),tail3000_103,(tail3000_100 k)⟩
def before3064 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1203),tail3000_104,(tail3000_90 k)⟩
def before3065 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1201),tail3000_105,(tail3000_89 k)⟩
def before3066 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1199),tail3000_106,(tail3000_88 k)⟩
def before3067 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1199),tail3000_106,(tail3000_107 k)⟩
def before3068 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1201),tail3000_105,(tail3000_108 k)⟩
def before3069 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1201),tail3000_109,(tail3000_108 k)⟩
def before3070 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1199),tail3000_110,(tail3000_107 k)⟩
def before3071 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1197),tail3000_111,(tail3000_87 k)⟩
def before3072 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1159),tail3000_112,(tail3000_78 k)⟩
def before3073 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1157),tail3000_113,(tail3000_76 k)⟩
def before3074 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1153),tail3000_114,(tail3000_73 k)⟩
def before3075 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1153),tail3000_114,(tail3000_115 k)⟩
def before3076 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1157),tail3000_113,(tail3000_116 k)⟩
def before3077 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1157),tail3000_117,(tail3000_116 k)⟩
def before3078 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1153),tail3000_118,(tail3000_115 k)⟩
def before3079 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1151),tail3000_119,(tail3000_72 k)⟩
def before3080 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1121),tail3000_120,(tail3000_71 k)⟩
def before3081 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail3000_121 k),(tail3000_70 k)⟩
def before3082 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521519),(tail3000_122 k),(tail3000_69 k)⟩
def before3083 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521521),(tail3000_123 k),(tail3000_67 k)⟩
def before3084 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521523),(tail3000_124 k),(tail3000_66 k)⟩
def before3085 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521523),(tail3000_124 k),(tail3000_125 k)⟩
def before3086 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521521),(tail3000_123 k),(tail3000_126 k)⟩
def before3087 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521521),(tail3000_127 k),(tail3000_126 k)⟩
def before3088 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521523),(tail3000_128 k),(tail3000_125 k)⟩
def before3089 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521525),(tail3000_129 k),(tail3000_65 k)⟩
def before3090 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521581),(tail3000_130 k),(tail3000_64 k)⟩
def before3091 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521583),(tail3000_131 k),(tail3000_62 k)⟩
def before3092 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521649),(tail3000_132 k),(tail3000_59 k)⟩
def before3093 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521649),(tail3000_132 k),(tail3000_133 k)⟩
def before3094 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521583),(tail3000_131 k),(tail3000_134 k)⟩
def before3095 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521583),(tail3000_135 k),(tail3000_134 k)⟩
def before3096 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521649),(tail3000_136 k),(tail3000_133 k)⟩
def before3097 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521651),(tail3000_137 k),(tail3000_58 k)⟩
def before3098 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521695),(tail3000_138 k),(tail3000_57 k)⟩
def before3099 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521697),(tail3000_139 k),(tail3000_55 k)⟩
def after3099 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521867),(tail3000_140 k),(tail3000_52 k)⟩

theorem macro3000 (k : Nat) : applyExit (before3000 k) exit6 1 = some (before3001 k) := by
  simp (disch := omega) [before3000, before3001, exit6, applyExit, pop, push]
  <;> omega
theorem step3000 (k : Nat) : Runs (1*1) (before3000 k).denote (before3001 k).denote :=
  @applyExit_sound (before3000 k) (before3001 k) exit6 1 valid6 (macro3000 k)
theorem macro3001 (k : Nat) : applyExit (before3001 k) exit0 94 = some (before3002 k) := by
  simp (disch := omega) [before3001, before3002, exit0, applyExit, pop, push]
  <;> omega
theorem step3001 (k : Nat) : Runs (94*2) (before3001 k).denote (before3002 k).denote :=
  @applyExit_sound (before3001 k) (before3002 k) exit0 94 valid0 (macro3001 k)
theorem macro3002 (k : Nat) : applyExit (before3002 k) exit1 1 = some (before3003 k) := by
  simp (disch := omega) [before3002, before3003, exit1, applyExit, pop, push]
  <;> omega
theorem step3002 (k : Nat) : Runs (1*3) (before3002 k).denote (before3003 k).denote :=
  @applyExit_sound (before3002 k) (before3003 k) exit1 1 valid1 (macro3002 k)
theorem macro3003 (k : Nat) : applyExit (before3003 k) exit2 94 = some (before3004 k) := by
  simp (disch := omega) [before3003, before3004, exit2, applyExit, pop, push]
  <;> omega
theorem step3003 (k : Nat) : Runs (94*2) (before3003 k).denote (before3004 k).denote :=
  @applyExit_sound (before3003 k) (before3004 k) exit2 94 valid2 (macro3003 k)
theorem macro3004 (k : Nat) : applyExit (before3004 k) exit3 1 = some (before3005 k) := by
  simp (disch := omega) [before3004, before3005, exit3, applyExit, pop, push]
  <;> omega
theorem step3004 (k : Nat) : Runs (1*2) (before3004 k).denote (before3005 k).denote :=
  @applyExit_sound (before3004 k) (before3005 k) exit3 1 valid3 (macro3004 k)
theorem macro3005 (k : Nat) : applyExit (before3005 k) exit4 1 = some (before3006 k) := by
  simp (disch := omega) [before3005, before3006, exit4, applyExit, pop, push]
  <;> omega
theorem step3005 (k : Nat) : Runs (1*2) (before3005 k).denote (before3006 k).denote :=
  @applyExit_sound (before3005 k) (before3006 k) exit4 1 valid4 (macro3005 k)
theorem macro3006 (k : Nat) : applyExit (before3006 k) exit7 1 = some (before3007 k) := by
  simp (disch := omega) [before3006, before3007, exit7, applyExit, pop, push]
  <;> omega
theorem step3006 (k : Nat) : Runs (1*4) (before3006 k).denote (before3007 k).denote :=
  @applyExit_sound (before3006 k) (before3007 k) exit7 1 valid7 (macro3006 k)
theorem macro3007 (k : Nat) : applyExit (before3007 k) exit6 1 = some (before3008 k) := by
  simp (disch := omega) [before3007, before3008, exit6, applyExit, pop, push]
  <;> omega
theorem step3007 (k : Nat) : Runs (1*1) (before3007 k).denote (before3008 k).denote :=
  @applyExit_sound (before3007 k) (before3008 k) exit6 1 valid6 (macro3007 k)
theorem macro3008 (k : Nat) : applyExit (before3008 k) exit0 1 = some (before3009 k) := by
  simp (disch := omega) [before3008, before3009, exit0, applyExit, pop, push]
  <;> omega
theorem step3008 (k : Nat) : Runs (1*2) (before3008 k).denote (before3009 k).denote :=
  @applyExit_sound (before3008 k) (before3009 k) exit0 1 valid0 (macro3008 k)
theorem macro3009 (k : Nat) : applyExit (before3009 k) exit1 1 = some (before3010 k) := by
  simp (disch := omega) [before3009, before3010, exit1, applyExit, pop, push]
  <;> omega
theorem step3009 (k : Nat) : Runs (1*3) (before3009 k).denote (before3010 k).denote :=
  @applyExit_sound (before3009 k) (before3010 k) exit1 1 valid1 (macro3009 k)
theorem macro3010 (k : Nat) : applyExit (before3010 k) exit2 1 = some (before3011 k) := by
  simp (disch := omega) [before3010, before3011, exit2, applyExit, pop, push]
  <;> omega
theorem step3010 (k : Nat) : Runs (1*2) (before3010 k).denote (before3011 k).denote :=
  @applyExit_sound (before3010 k) (before3011 k) exit2 1 valid2 (macro3010 k)
theorem macro3011 (k : Nat) : applyExit (before3011 k) exit3 1 = some (before3012 k) := by
  simp (disch := omega) [before3011, before3012, exit3, applyExit, pop, push]
  <;> omega
theorem step3011 (k : Nat) : Runs (1*2) (before3011 k).denote (before3012 k).denote :=
  @applyExit_sound (before3011 k) (before3012 k) exit3 1 valid3 (macro3011 k)
theorem macro3012 (k : Nat) : applyExit (before3012 k) exit9 1 = some (before3013 k) := by
  simp (disch := omega) [before3012, before3013, exit9, applyExit, pop, push]
  <;> omega
theorem step3012 (k : Nat) : Runs (1*2) (before3012 k).denote (before3013 k).denote :=
  @applyExit_sound (before3012 k) (before3013 k) exit9 1 valid9 (macro3012 k)
theorem macro3013 (k : Nat) : applyExit (before3013 k) exit10 8 = some (before3014 k) := by
  simp (disch := omega) [before3013, before3014, exit10, applyExit, pop, push]
  <;> omega
theorem step3013 (k : Nat) : Runs (8*2) (before3013 k).denote (before3014 k).denote :=
  @applyExit_sound (before3013 k) (before3014 k) exit10 8 valid10 (macro3013 k)
theorem macro3014 (k : Nat) : applyExit (before3014 k) exit11 1 = some (before3015 k) := by
  simp (disch := omega) [before3014, before3015, exit11, applyExit, pop, push]
  <;> omega
theorem step3014 (k : Nat) : Runs (1*2) (before3014 k).denote (before3015 k).denote :=
  @applyExit_sound (before3014 k) (before3015 k) exit11 1 valid11 (macro3014 k)
theorem macro3015 (k : Nat) : applyExit (before3015 k) exit2 28 = some (before3016 k) := by
  simp (disch := omega) [before3015, before3016, exit2, applyExit, pop, push]
  <;> omega
theorem step3015 (k : Nat) : Runs (28*2) (before3015 k).denote (before3016 k).denote :=
  @applyExit_sound (before3015 k) (before3016 k) exit2 28 valid2 (macro3015 k)
theorem macro3016 (k : Nat) : applyExit (before3016 k) exit177 (1*k+8) = some (before3017 k) := by
  simp (disch := omega) [before3016, before3017, exit177, applyExit, pop, push]
  <;> omega
theorem step3016 (k : Nat) : Runs ((1*k+8)*586) (before3016 k).denote (before3017 k).denote :=
  @applyExit_sound (before3016 k) (before3017 k) exit177 (1*k+8) valid177 (macro3016 k)
theorem macro3017 (k : Nat) : applyExit (before3017 k) exit2 15 = some (before3018 k) := by
  simp (disch := omega) [before3017, before3018, exit2, applyExit, pop, push]
  <;> omega
theorem step3017 (k : Nat) : Runs (15*2) (before3017 k).denote (before3018 k).denote :=
  @applyExit_sound (before3017 k) (before3018 k) exit2 15 valid2 (macro3017 k)
theorem macro3018 (k : Nat) : applyExit (before3018 k) exit3 1 = some (before3019 k) := by
  simp (disch := omega) [before3018, before3019, exit3, applyExit, pop, push]
  <;> omega
theorem step3018 (k : Nat) : Runs (1*2) (before3018 k).denote (before3019 k).denote :=
  @applyExit_sound (before3018 k) (before3019 k) exit3 1 valid3 (macro3018 k)
theorem macro3019 (k : Nat) : applyExit (before3019 k) exit9 1 = some (before3020 k) := by
  simp (disch := omega) [before3019, before3020, exit9, applyExit, pop, push]
  <;> omega
theorem step3019 (k : Nat) : Runs (1*2) (before3019 k).denote (before3020 k).denote :=
  @applyExit_sound (before3019 k) (before3020 k) exit9 1 valid9 (macro3019 k)
theorem macro3020 (k : Nat) : applyExit (before3020 k) exit10 84 = some (before3021 k) := by
  simp (disch := omega) [before3020, before3021, exit10, applyExit, pop, push]
  <;> omega
theorem step3020 (k : Nat) : Runs (84*2) (before3020 k).denote (before3021 k).denote :=
  @applyExit_sound (before3020 k) (before3021 k) exit10 84 valid10 (macro3020 k)
theorem macro3021 (k : Nat) : applyExit (before3021 k) exit11 1 = some (before3022 k) := by
  simp (disch := omega) [before3021, before3022, exit11, applyExit, pop, push]
  <;> omega
theorem step3021 (k : Nat) : Runs (1*2) (before3021 k).denote (before3022 k).denote :=
  @applyExit_sound (before3021 k) (before3022 k) exit11 1 valid11 (macro3021 k)
theorem macro3022 (k : Nat) : applyExit (before3022 k) exit2 22 = some (before3023 k) := by
  simp (disch := omega) [before3022, before3023, exit2, applyExit, pop, push]
  <;> omega
theorem step3022 (k : Nat) : Runs (22*2) (before3022 k).denote (before3023 k).denote :=
  @applyExit_sound (before3022 k) (before3023 k) exit2 22 valid2 (macro3022 k)
theorem macro3023 (k : Nat) : applyExit (before3023 k) exit3 1 = some (before3024 k) := by
  simp (disch := omega) [before3023, before3024, exit3, applyExit, pop, push]
  <;> omega
theorem step3023 (k : Nat) : Runs (1*2) (before3023 k).denote (before3024 k).denote :=
  @applyExit_sound (before3023 k) (before3024 k) exit3 1 valid3 (macro3023 k)
theorem macro3024 (k : Nat) : applyExit (before3024 k) exit9 1 = some (before3025 k) := by
  simp (disch := omega) [before3024, before3025, exit9, applyExit, pop, push]
  <;> omega
theorem step3024 (k : Nat) : Runs (1*2) (before3024 k).denote (before3025 k).denote :=
  @applyExit_sound (before3024 k) (before3025 k) exit9 1 valid9 (macro3024 k)
theorem macro3025 (k : Nat) : applyExit (before3025 k) exit10 32 = some (before3026 k) := by
  simp (disch := omega) [before3025, before3026, exit10, applyExit, pop, push]
  <;> omega
theorem step3025 (k : Nat) : Runs (32*2) (before3025 k).denote (before3026 k).denote :=
  @applyExit_sound (before3025 k) (before3026 k) exit10 32 valid10 (macro3025 k)
theorem macro3026 (k : Nat) : applyExit (before3026 k) exit11 1 = some (before3027 k) := by
  simp (disch := omega) [before3026, before3027, exit11, applyExit, pop, push]
  <;> omega
theorem step3026 (k : Nat) : Runs (1*2) (before3026 k).denote (before3027 k).denote :=
  @applyExit_sound (before3026 k) (before3027 k) exit11 1 valid11 (macro3026 k)
theorem macro3027 (k : Nat) : applyExit (before3027 k) exit2 28 = some (before3028 k) := by
  simp (disch := omega) [before3027, before3028, exit2, applyExit, pop, push]
  <;> omega
theorem step3027 (k : Nat) : Runs (28*2) (before3027 k).denote (before3028 k).denote :=
  @applyExit_sound (before3027 k) (before3028 k) exit2 28 valid2 (macro3027 k)
theorem macro3028 (k : Nat) : applyExit (before3028 k) exit3 1 = some (before3029 k) := by
  simp (disch := omega) [before3028, before3029, exit3, applyExit, pop, push]
  <;> omega
theorem step3028 (k : Nat) : Runs (1*2) (before3028 k).denote (before3029 k).denote :=
  @applyExit_sound (before3028 k) (before3029 k) exit3 1 valid3 (macro3028 k)
theorem macro3029 (k : Nat) : applyExit (before3029 k) exit9 1 = some (before3030 k) := by
  simp (disch := omega) [before3029, before3030, exit9, applyExit, pop, push]
  <;> omega
theorem step3029 (k : Nat) : Runs (1*2) (before3029 k).denote (before3030 k).denote :=
  @applyExit_sound (before3029 k) (before3030 k) exit9 1 valid9 (macro3029 k)
theorem macro3030 (k : Nat) : applyExit (before3030 k) exit11 1 = some (before3031 k) := by
  simp (disch := omega) [before3030, before3031, exit11, applyExit, pop, push]
  <;> omega
theorem step3030 (k : Nat) : Runs (1*2) (before3030 k).denote (before3031 k).denote :=
  @applyExit_sound (before3030 k) (before3031 k) exit11 1 valid11 (macro3030 k)
theorem macro3031 (k : Nat) : applyExit (before3031 k) exit2 791761168 = some (before3032 k) := by
  simp (disch := omega) [before3031, before3032, exit2, applyExit, pop, push]
  <;> omega
theorem step3031 (k : Nat) : Runs (791761168*2) (before3031 k).denote (before3032 k).denote :=
  @applyExit_sound (before3031 k) (before3032 k) exit2 791761168 valid2 (macro3031 k)
theorem macro3032 (k : Nat) : applyExit (before3032 k) exit178 (1*k+8) = some (before3033 k) := by
  simp (disch := omega) [before3032, before3033, exit178, applyExit, pop, push]
  <;> omega
theorem step3032 (k : Nat) : Runs ((1*k+8)*38) (before3032 k).denote (before3033 k).denote :=
  @applyExit_sound (before3032 k) (before3033 k) exit178 (1*k+8) valid178 (macro3032 k)
theorem macro3033 (k : Nat) : applyExit (before3033 k) exit2 15 = some (before3034 k) := by
  simp (disch := omega) [before3033, before3034, exit2, applyExit, pop, push]
  <;> omega
theorem step3033 (k : Nat) : Runs (15*2) (before3033 k).denote (before3034 k).denote :=
  @applyExit_sound (before3033 k) (before3034 k) exit2 15 valid2 (macro3033 k)
theorem macro3034 (k : Nat) : applyExit (before3034 k) exit3 1 = some (before3035 k) := by
  simp (disch := omega) [before3034, before3035, exit3, applyExit, pop, push]
  <;> omega
theorem step3034 (k : Nat) : Runs (1*2) (before3034 k).denote (before3035 k).denote :=
  @applyExit_sound (before3034 k) (before3035 k) exit3 1 valid3 (macro3034 k)
theorem macro3035 (k : Nat) : applyExit (before3035 k) exit9 1 = some (before3036 k) := by
  simp (disch := omega) [before3035, before3036, exit9, applyExit, pop, push]
  <;> omega
theorem step3035 (k : Nat) : Runs (1*2) (before3035 k).denote (before3036 k).denote :=
  @applyExit_sound (before3035 k) (before3036 k) exit9 1 valid9 (macro3035 k)
theorem macro3036 (k : Nat) : applyExit (before3036 k) exit10 1 = some (before3037 k) := by
  simp (disch := omega) [before3036, before3037, exit10, applyExit, pop, push]
  <;> omega
theorem step3036 (k : Nat) : Runs (1*2) (before3036 k).denote (before3037 k).denote :=
  @applyExit_sound (before3036 k) (before3037 k) exit10 1 valid10 (macro3036 k)
theorem macro3037 (k : Nat) : applyExit (before3037 k) exit11 1 = some (before3038 k) := by
  simp (disch := omega) [before3037, before3038, exit11, applyExit, pop, push]
  <;> omega
theorem step3037 (k : Nat) : Runs (1*2) (before3037 k).denote (before3038 k).denote :=
  @applyExit_sound (before3037 k) (before3038 k) exit11 1 valid11 (macro3037 k)
theorem macro3038 (k : Nat) : applyExit (before3038 k) exit2 16 = some (before3039 k) := by
  simp (disch := omega) [before3038, before3039, exit2, applyExit, pop, push]
  <;> omega
theorem step3038 (k : Nat) : Runs (16*2) (before3038 k).denote (before3039 k).denote :=
  @applyExit_sound (before3038 k) (before3039 k) exit2 16 valid2 (macro3038 k)
theorem macro3039 (k : Nat) : applyExit (before3039 k) exit3 1 = some (before3040 k) := by
  simp (disch := omega) [before3039, before3040, exit3, applyExit, pop, push]
  <;> omega
theorem step3039 (k : Nat) : Runs (1*2) (before3039 k).denote (before3040 k).denote :=
  @applyExit_sound (before3039 k) (before3040 k) exit3 1 valid3 (macro3039 k)
theorem macro3040 (k : Nat) : applyExit (before3040 k) exit4 1 = some (before3041 k) := by
  simp (disch := omega) [before3040, before3041, exit4, applyExit, pop, push]
  <;> omega
theorem step3040 (k : Nat) : Runs (1*2) (before3040 k).denote (before3041 k).denote :=
  @applyExit_sound (before3040 k) (before3041 k) exit4 1 valid4 (macro3040 k)
theorem macro3041 (k : Nat) : applyExit (before3041 k) exit7 1 = some (before3042 k) := by
  simp (disch := omega) [before3041, before3042, exit7, applyExit, pop, push]
  <;> omega
theorem step3041 (k : Nat) : Runs (1*4) (before3041 k).denote (before3042 k).denote :=
  @applyExit_sound (before3041 k) (before3042 k) exit7 1 valid7 (macro3041 k)
theorem macro3042 (k : Nat) : applyExit (before3042 k) exit6 1 = some (before3043 k) := by
  simp (disch := omega) [before3042, before3043, exit6, applyExit, pop, push]
  <;> omega
theorem step3042 (k : Nat) : Runs (1*1) (before3042 k).denote (before3043 k).denote :=
  @applyExit_sound (before3042 k) (before3043 k) exit6 1 valid6 (macro3042 k)
theorem macro3043 (k : Nat) : applyExit (before3043 k) exit0 1 = some (before3044 k) := by
  simp (disch := omega) [before3043, before3044, exit0, applyExit, pop, push]
  <;> omega
theorem step3043 (k : Nat) : Runs (1*2) (before3043 k).denote (before3044 k).denote :=
  @applyExit_sound (before3043 k) (before3044 k) exit0 1 valid0 (macro3043 k)
theorem macro3044 (k : Nat) : applyExit (before3044 k) exit1 1 = some (before3045 k) := by
  simp (disch := omega) [before3044, before3045, exit1, applyExit, pop, push]
  <;> omega
theorem step3044 (k : Nat) : Runs (1*3) (before3044 k).denote (before3045 k).denote :=
  @applyExit_sound (before3044 k) (before3045 k) exit1 1 valid1 (macro3044 k)
theorem macro3045 (k : Nat) : applyExit (before3045 k) exit2 1 = some (before3046 k) := by
  simp (disch := omega) [before3045, before3046, exit2, applyExit, pop, push]
  <;> omega
theorem step3045 (k : Nat) : Runs (1*2) (before3045 k).denote (before3046 k).denote :=
  @applyExit_sound (before3045 k) (before3046 k) exit2 1 valid2 (macro3045 k)
theorem macro3046 (k : Nat) : applyExit (before3046 k) exit3 1 = some (before3047 k) := by
  simp (disch := omega) [before3046, before3047, exit3, applyExit, pop, push]
  <;> omega
theorem step3046 (k : Nat) : Runs (1*2) (before3046 k).denote (before3047 k).denote :=
  @applyExit_sound (before3046 k) (before3047 k) exit3 1 valid3 (macro3046 k)
theorem macro3047 (k : Nat) : applyExit (before3047 k) exit9 1 = some (before3048 k) := by
  simp (disch := omega) [before3047, before3048, exit9, applyExit, pop, push]
  <;> omega
theorem step3047 (k : Nat) : Runs (1*2) (before3047 k).denote (before3048 k).denote :=
  @applyExit_sound (before3047 k) (before3048 k) exit9 1 valid9 (macro3047 k)
theorem macro3048 (k : Nat) : applyExit (before3048 k) exit11 1 = some (before3049 k) := by
  simp (disch := omega) [before3048, before3049, exit11, applyExit, pop, push]
  <;> omega
theorem step3048 (k : Nat) : Runs (1*2) (before3048 k).denote (before3049 k).denote :=
  @applyExit_sound (before3048 k) (before3049 k) exit11 1 valid11 (macro3048 k)
theorem macro3049 (k : Nat) : applyExit (before3049 k) exit3 1 = some (before3050 k) := by
  simp (disch := omega) [before3049, before3050, exit3, applyExit, pop, push]
  <;> omega
theorem step3049 (k : Nat) : Runs (1*2) (before3049 k).denote (before3050 k).denote :=
  @applyExit_sound (before3049 k) (before3050 k) exit3 1 valid3 (macro3049 k)
theorem macro3050 (k : Nat) : applyExit (before3050 k) exit9 1 = some (before3051 k) := by
  simp (disch := omega) [before3050, before3051, exit9, applyExit, pop, push]
  <;> omega
theorem step3050 (k : Nat) : Runs (1*2) (before3050 k).denote (before3051 k).denote :=
  @applyExit_sound (before3050 k) (before3051 k) exit9 1 valid9 (macro3050 k)
theorem macro3051 (k : Nat) : applyExit (before3051 k) exit11 1 = some (before3052 k) := by
  simp (disch := omega) [before3051, before3052, exit11, applyExit, pop, push]
  <;> omega
theorem step3051 (k : Nat) : Runs (1*2) (before3051 k).denote (before3052 k).denote :=
  @applyExit_sound (before3051 k) (before3052 k) exit11 1 valid11 (macro3051 k)
theorem macro3052 (k : Nat) : applyExit (before3052 k) exit3 1 = some (before3053 k) := by
  simp (disch := omega) [before3052, before3053, exit3, applyExit, pop, push]
  <;> omega
theorem step3052 (k : Nat) : Runs (1*2) (before3052 k).denote (before3053 k).denote :=
  @applyExit_sound (before3052 k) (before3053 k) exit3 1 valid3 (macro3052 k)
theorem macro3053 (k : Nat) : applyExit (before3053 k) exit30 1 = some (before3054 k) := by
  simp (disch := omega) [before3053, before3054, exit30, applyExit, pop, push]
  <;> omega
theorem step3053 (k : Nat) : Runs (1*3) (before3053 k).denote (before3054 k).denote :=
  @applyExit_sound (before3053 k) (before3054 k) exit30 1 valid30 (macro3053 k)
theorem macro3054 (k : Nat) : applyExit (before3054 k) exit31 1 = some (before3055 k) := by
  simp (disch := omega) [before3054, before3055, exit31, applyExit, pop, push]
  <;> omega
theorem step3054 (k : Nat) : Runs (1*1) (before3054 k).denote (before3055 k).denote :=
  @applyExit_sound (before3054 k) (before3055 k) exit31 1 valid31 (macro3054 k)
theorem macro3055 (k : Nat) : applyExit (before3055 k) exit32 1 = some (before3056 k) := by
  simp (disch := omega) [before3055, before3056, exit32, applyExit, pop, push]
  <;> omega
theorem step3055 (k : Nat) : Runs (1*3) (before3055 k).denote (before3056 k).denote :=
  @applyExit_sound (before3055 k) (before3056 k) exit32 1 valid32 (macro3055 k)
theorem macro3056 (k : Nat) : applyExit (before3056 k) exit33 1 = some (before3057 k) := by
  simp (disch := omega) [before3056, before3057, exit33, applyExit, pop, push]
  <;> omega
theorem step3056 (k : Nat) : Runs (1*2) (before3056 k).denote (before3057 k).denote :=
  @applyExit_sound (before3056 k) (before3057 k) exit33 1 valid33 (macro3056 k)
theorem macro3057 (k : Nat) : applyExit (before3057 k) exit35 1 = some (before3058 k) := by
  simp (disch := omega) [before3057, before3058, exit35, applyExit, pop, push]
  <;> omega
theorem step3057 (k : Nat) : Runs (1*2) (before3057 k).denote (before3058 k).denote :=
  @applyExit_sound (before3057 k) (before3058 k) exit35 1 valid35 (macro3057 k)
theorem macro3058 (k : Nat) : applyExit (before3058 k) exit36 1 = some (before3059 k) := by
  simp (disch := omega) [before3058, before3059, exit36, applyExit, pop, push]
  <;> omega
theorem step3058 (k : Nat) : Runs (1*2) (before3058 k).denote (before3059 k).denote :=
  @applyExit_sound (before3058 k) (before3059 k) exit36 1 valid36 (macro3058 k)
theorem macro3059 (k : Nat) : applyExit (before3059 k) exit31 1 = some (before3060 k) := by
  simp (disch := omega) [before3059, before3060, exit31, applyExit, pop, push]
  <;> omega
theorem step3059 (k : Nat) : Runs (1*1) (before3059 k).denote (before3060 k).denote :=
  @applyExit_sound (before3059 k) (before3060 k) exit31 1 valid31 (macro3059 k)
theorem macro3060 (k : Nat) : applyExit (before3060 k) exit10 1 = some (before3061 k) := by
  simp (disch := omega) [before3060, before3061, exit10, applyExit, pop, push]
  <;> omega
theorem step3060 (k : Nat) : Runs (1*2) (before3060 k).denote (before3061 k).denote :=
  @applyExit_sound (before3060 k) (before3061 k) exit10 1 valid10 (macro3060 k)
theorem macro3061 (k : Nat) : applyExit (before3061 k) exit32 1 = some (before3062 k) := by
  simp (disch := omega) [before3061, before3062, exit32, applyExit, pop, push]
  <;> omega
theorem step3061 (k : Nat) : Runs (1*3) (before3061 k).denote (before3062 k).denote :=
  @applyExit_sound (before3061 k) (before3062 k) exit32 1 valid32 (macro3061 k)
theorem macro3062 (k : Nat) : applyExit (before3062 k) exit36 1 = some (before3063 k) := by
  simp (disch := omega) [before3062, before3063, exit36, applyExit, pop, push]
  <;> omega
theorem step3062 (k : Nat) : Runs (1*2) (before3062 k).denote (before3063 k).denote :=
  @applyExit_sound (before3062 k) (before3063 k) exit36 1 valid36 (macro3062 k)
theorem macro3063 (k : Nat) : applyExit (before3063 k) exit33 1 = some (before3064 k) := by
  simp (disch := omega) [before3063, before3064, exit33, applyExit, pop, push]
  <;> omega
theorem step3063 (k : Nat) : Runs (1*2) (before3063 k).denote (before3064 k).denote :=
  @applyExit_sound (before3063 k) (before3064 k) exit33 1 valid33 (macro3063 k)
theorem macro3064 (k : Nat) : applyExit (before3064 k) exit35 1 = some (before3065 k) := by
  simp (disch := omega) [before3064, before3065, exit35, applyExit, pop, push]
  <;> omega
theorem step3064 (k : Nat) : Runs (1*2) (before3064 k).denote (before3065 k).denote :=
  @applyExit_sound (before3064 k) (before3065 k) exit35 1 valid35 (macro3064 k)
theorem macro3065 (k : Nat) : applyExit (before3065 k) exit36 1 = some (before3066 k) := by
  simp (disch := omega) [before3065, before3066, exit36, applyExit, pop, push]
  <;> omega
theorem step3065 (k : Nat) : Runs (1*2) (before3065 k).denote (before3066 k).denote :=
  @applyExit_sound (before3065 k) (before3066 k) exit36 1 valid36 (macro3065 k)
theorem macro3066 (k : Nat) : applyExit (before3066 k) exit31 1 = some (before3067 k) := by
  simp (disch := omega) [before3066, before3067, exit31, applyExit, pop, push]
  <;> omega
theorem step3066 (k : Nat) : Runs (1*1) (before3066 k).denote (before3067 k).denote :=
  @applyExit_sound (before3066 k) (before3067 k) exit31 1 valid31 (macro3066 k)
theorem macro3067 (k : Nat) : applyExit (before3067 k) exit10 1 = some (before3068 k) := by
  simp (disch := omega) [before3067, before3068, exit10, applyExit, pop, push]
  <;> omega
theorem step3067 (k : Nat) : Runs (1*2) (before3067 k).denote (before3068 k).denote :=
  @applyExit_sound (before3067 k) (before3068 k) exit10 1 valid10 (macro3067 k)
theorem macro3068 (k : Nat) : applyExit (before3068 k) exit32 1 = some (before3069 k) := by
  simp (disch := omega) [before3068, before3069, exit32, applyExit, pop, push]
  <;> omega
theorem step3068 (k : Nat) : Runs (1*3) (before3068 k).denote (before3069 k).denote :=
  @applyExit_sound (before3068 k) (before3069 k) exit32 1 valid32 (macro3068 k)
theorem macro3069 (k : Nat) : applyExit (before3069 k) exit36 1 = some (before3070 k) := by
  simp (disch := omega) [before3069, before3070, exit36, applyExit, pop, push]
  <;> omega
theorem step3069 (k : Nat) : Runs (1*2) (before3069 k).denote (before3070 k).denote :=
  @applyExit_sound (before3069 k) (before3070 k) exit36 1 valid36 (macro3069 k)
theorem macro3070 (k : Nat) : applyExit (before3070 k) exit33 1 = some (before3071 k) := by
  simp (disch := omega) [before3070, before3071, exit33, applyExit, pop, push]
  <;> omega
theorem step3070 (k : Nat) : Runs (1*2) (before3070 k).denote (before3071 k).denote :=
  @applyExit_sound (before3070 k) (before3071 k) exit33 1 valid33 (macro3070 k)
theorem macro3071 (k : Nat) : applyExit (before3071 k) exit34 19 = some (before3072 k) := by
  simp (disch := omega) [before3071, before3072, exit34, applyExit, pop, push]
  <;> omega
theorem step3071 (k : Nat) : Runs (19*2) (before3071 k).denote (before3072 k).denote :=
  @applyExit_sound (before3071 k) (before3072 k) exit34 19 valid34 (macro3071 k)
theorem macro3072 (k : Nat) : applyExit (before3072 k) exit35 1 = some (before3073 k) := by
  simp (disch := omega) [before3072, before3073, exit35, applyExit, pop, push]
  <;> omega
theorem step3072 (k : Nat) : Runs (1*2) (before3072 k).denote (before3073 k).denote :=
  @applyExit_sound (before3072 k) (before3073 k) exit35 1 valid35 (macro3072 k)
theorem macro3073 (k : Nat) : applyExit (before3073 k) exit36 2 = some (before3074 k) := by
  simp (disch := omega) [before3073, before3074, exit36, applyExit, pop, push]
  <;> omega
theorem step3073 (k : Nat) : Runs (2*2) (before3073 k).denote (before3074 k).denote :=
  @applyExit_sound (before3073 k) (before3074 k) exit36 2 valid36 (macro3073 k)
theorem macro3074 (k : Nat) : applyExit (before3074 k) exit31 1 = some (before3075 k) := by
  simp (disch := omega) [before3074, before3075, exit31, applyExit, pop, push]
  <;> omega
theorem step3074 (k : Nat) : Runs (1*1) (before3074 k).denote (before3075 k).denote :=
  @applyExit_sound (before3074 k) (before3075 k) exit31 1 valid31 (macro3074 k)
theorem macro3075 (k : Nat) : applyExit (before3075 k) exit10 2 = some (before3076 k) := by
  simp (disch := omega) [before3075, before3076, exit10, applyExit, pop, push]
  <;> omega
theorem step3075 (k : Nat) : Runs (2*2) (before3075 k).denote (before3076 k).denote :=
  @applyExit_sound (before3075 k) (before3076 k) exit10 2 valid10 (macro3075 k)
theorem macro3076 (k : Nat) : applyExit (before3076 k) exit32 1 = some (before3077 k) := by
  simp (disch := omega) [before3076, before3077, exit32, applyExit, pop, push]
  <;> omega
theorem step3076 (k : Nat) : Runs (1*3) (before3076 k).denote (before3077 k).denote :=
  @applyExit_sound (before3076 k) (before3077 k) exit32 1 valid32 (macro3076 k)
theorem macro3077 (k : Nat) : applyExit (before3077 k) exit36 2 = some (before3078 k) := by
  simp (disch := omega) [before3077, before3078, exit36, applyExit, pop, push]
  <;> omega
theorem step3077 (k : Nat) : Runs (2*2) (before3077 k).denote (before3078 k).denote :=
  @applyExit_sound (before3077 k) (before3078 k) exit36 2 valid36 (macro3077 k)
theorem macro3078 (k : Nat) : applyExit (before3078 k) exit33 1 = some (before3079 k) := by
  simp (disch := omega) [before3078, before3079, exit33, applyExit, pop, push]
  <;> omega
theorem step3078 (k : Nat) : Runs (1*2) (before3078 k).denote (before3079 k).denote :=
  @applyExit_sound (before3078 k) (before3079 k) exit33 1 valid33 (macro3078 k)
theorem macro3079 (k : Nat) : applyExit (before3079 k) exit34 15 = some (before3080 k) := by
  simp (disch := omega) [before3079, before3080, exit34, applyExit, pop, push]
  <;> omega
theorem step3079 (k : Nat) : Runs (15*2) (before3079 k).denote (before3080 k).denote :=
  @applyExit_sound (before3079 k) (before3080 k) exit34 15 valid34 (macro3079 k)
theorem macro3080 (k : Nat) : applyExit (before3080 k) exit179 (1*k+8) = some (before3081 k) := by
  simp (disch := omega) [before3080, before3081, exit179, applyExit, pop, push]
  <;> omega
theorem step3080 (k : Nat) : Runs ((1*k+8)*50) (before3080 k).denote (before3081 k).denote :=
  @applyExit_sound (before3080 k) (before3081 k) exit179 (1*k+8) valid179 (macro3080 k)
theorem macro3081 (k : Nat) : applyExit (before3081 k) exit34 791761168 = some (before3082 k) := by
  simp (disch := omega) [before3081, before3082, exit34, applyExit, pop, push]
  <;> omega
theorem step3081 (k : Nat) : Runs (791761168*2) (before3081 k).denote (before3082 k).denote :=
  @applyExit_sound (before3081 k) (before3082 k) exit34 791761168 valid34 (macro3081 k)
theorem macro3082 (k : Nat) : applyExit (before3082 k) exit35 1 = some (before3083 k) := by
  simp (disch := omega) [before3082, before3083, exit35, applyExit, pop, push]
  <;> omega
theorem step3082 (k : Nat) : Runs (1*2) (before3082 k).denote (before3083 k).denote :=
  @applyExit_sound (before3082 k) (before3083 k) exit35 1 valid35 (macro3082 k)
theorem macro3083 (k : Nat) : applyExit (before3083 k) exit36 1 = some (before3084 k) := by
  simp (disch := omega) [before3083, before3084, exit36, applyExit, pop, push]
  <;> omega
theorem step3083 (k : Nat) : Runs (1*2) (before3083 k).denote (before3084 k).denote :=
  @applyExit_sound (before3083 k) (before3084 k) exit36 1 valid36 (macro3083 k)
theorem macro3084 (k : Nat) : applyExit (before3084 k) exit31 1 = some (before3085 k) := by
  simp (disch := omega) [before3084, before3085, exit31, applyExit, pop, push]
  <;> omega
theorem step3084 (k : Nat) : Runs (1*1) (before3084 k).denote (before3085 k).denote :=
  @applyExit_sound (before3084 k) (before3085 k) exit31 1 valid31 (macro3084 k)
theorem macro3085 (k : Nat) : applyExit (before3085 k) exit10 1 = some (before3086 k) := by
  simp (disch := omega) [before3085, before3086, exit10, applyExit, pop, push]
  <;> omega
theorem step3085 (k : Nat) : Runs (1*2) (before3085 k).denote (before3086 k).denote :=
  @applyExit_sound (before3085 k) (before3086 k) exit10 1 valid10 (macro3085 k)
theorem macro3086 (k : Nat) : applyExit (before3086 k) exit32 1 = some (before3087 k) := by
  simp (disch := omega) [before3086, before3087, exit32, applyExit, pop, push]
  <;> omega
theorem step3086 (k : Nat) : Runs (1*3) (before3086 k).denote (before3087 k).denote :=
  @applyExit_sound (before3086 k) (before3087 k) exit32 1 valid32 (macro3086 k)
theorem macro3087 (k : Nat) : applyExit (before3087 k) exit36 1 = some (before3088 k) := by
  simp (disch := omega) [before3087, before3088, exit36, applyExit, pop, push]
  <;> omega
theorem step3087 (k : Nat) : Runs (1*2) (before3087 k).denote (before3088 k).denote :=
  @applyExit_sound (before3087 k) (before3088 k) exit36 1 valid36 (macro3087 k)
theorem macro3088 (k : Nat) : applyExit (before3088 k) exit33 1 = some (before3089 k) := by
  simp (disch := omega) [before3088, before3089, exit33, applyExit, pop, push]
  <;> omega
theorem step3088 (k : Nat) : Runs (1*2) (before3088 k).denote (before3089 k).denote :=
  @applyExit_sound (before3088 k) (before3089 k) exit33 1 valid33 (macro3088 k)
theorem macro3089 (k : Nat) : applyExit (before3089 k) exit34 28 = some (before3090 k) := by
  simp (disch := omega) [before3089, before3090, exit34, applyExit, pop, push]
  <;> omega
theorem step3089 (k : Nat) : Runs (28*2) (before3089 k).denote (before3090 k).denote :=
  @applyExit_sound (before3089 k) (before3090 k) exit34 28 valid34 (macro3089 k)
theorem macro3090 (k : Nat) : applyExit (before3090 k) exit35 1 = some (before3091 k) := by
  simp (disch := omega) [before3090, before3091, exit35, applyExit, pop, push]
  <;> omega
theorem step3090 (k : Nat) : Runs (1*2) (before3090 k).denote (before3091 k).denote :=
  @applyExit_sound (before3090 k) (before3091 k) exit35 1 valid35 (macro3090 k)
theorem macro3091 (k : Nat) : applyExit (before3091 k) exit36 33 = some (before3092 k) := by
  simp (disch := omega) [before3091, before3092, exit36, applyExit, pop, push]
  <;> omega
theorem step3091 (k : Nat) : Runs (33*2) (before3091 k).denote (before3092 k).denote :=
  @applyExit_sound (before3091 k) (before3092 k) exit36 33 valid36 (macro3091 k)
theorem macro3092 (k : Nat) : applyExit (before3092 k) exit31 1 = some (before3093 k) := by
  simp (disch := omega) [before3092, before3093, exit31, applyExit, pop, push]
  <;> omega
theorem step3092 (k : Nat) : Runs (1*1) (before3092 k).denote (before3093 k).denote :=
  @applyExit_sound (before3092 k) (before3093 k) exit31 1 valid31 (macro3092 k)
theorem macro3093 (k : Nat) : applyExit (before3093 k) exit10 33 = some (before3094 k) := by
  simp (disch := omega) [before3093, before3094, exit10, applyExit, pop, push]
  <;> omega
theorem step3093 (k : Nat) : Runs (33*2) (before3093 k).denote (before3094 k).denote :=
  @applyExit_sound (before3093 k) (before3094 k) exit10 33 valid10 (macro3093 k)
theorem macro3094 (k : Nat) : applyExit (before3094 k) exit32 1 = some (before3095 k) := by
  simp (disch := omega) [before3094, before3095, exit32, applyExit, pop, push]
  <;> omega
theorem step3094 (k : Nat) : Runs (1*3) (before3094 k).denote (before3095 k).denote :=
  @applyExit_sound (before3094 k) (before3095 k) exit32 1 valid32 (macro3094 k)
theorem macro3095 (k : Nat) : applyExit (before3095 k) exit36 33 = some (before3096 k) := by
  simp (disch := omega) [before3095, before3096, exit36, applyExit, pop, push]
  <;> omega
theorem step3095 (k : Nat) : Runs (33*2) (before3095 k).denote (before3096 k).denote :=
  @applyExit_sound (before3095 k) (before3096 k) exit36 33 valid36 (macro3095 k)
theorem macro3096 (k : Nat) : applyExit (before3096 k) exit33 1 = some (before3097 k) := by
  simp (disch := omega) [before3096, before3097, exit33, applyExit, pop, push]
  <;> omega
theorem step3096 (k : Nat) : Runs (1*2) (before3096 k).denote (before3097 k).denote :=
  @applyExit_sound (before3096 k) (before3097 k) exit33 1 valid33 (macro3096 k)
theorem macro3097 (k : Nat) : applyExit (before3097 k) exit34 22 = some (before3098 k) := by
  simp (disch := omega) [before3097, before3098, exit34, applyExit, pop, push]
  <;> omega
theorem step3097 (k : Nat) : Runs (22*2) (before3097 k).denote (before3098 k).denote :=
  @applyExit_sound (before3097 k) (before3098 k) exit34 22 valid34 (macro3097 k)
theorem macro3098 (k : Nat) : applyExit (before3098 k) exit35 1 = some (before3099 k) := by
  simp (disch := omega) [before3098, before3099, exit35, applyExit, pop, push]
  <;> omega
theorem step3098 (k : Nat) : Runs (1*2) (before3098 k).denote (before3099 k).denote :=
  @applyExit_sound (before3098 k) (before3099 k) exit35 1 valid35 (macro3098 k)
theorem macro3099 (k : Nat) : applyExit (before3099 k) exit36 85 = some (after3099 k) := by
  simp (disch := omega) [before3099, after3099, exit36, applyExit, pop, push]
  <;> omega
theorem step3099 (k : Nat) : Runs (85*2) (before3099 k).denote (after3099 k).denote :=
  @applyExit_sound (before3099 k) (after3099 k) exit36 85 valid36 (macro3099 k)
theorem chunkRun030 (k : Nat) : Runs (674*k+3167051635) (before3000 k).denote (after3099 k).denote := by
  have h := (@Runs.trans ((((((1*1)+((94*2)+(1*3)))+((94*2)+((1*2)+(1*2))))+(((1*4)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2)))))+((((1*2)+((8*2)+(1*2)))+((28*2)+(((1*k+8)*586)+(15*2))))+(((1*2)+((1*2)+(84*2)))+(((1*2)+(22*2))+((1*2)+(1*2))))))+(((((32*2)+((1*2)+(28*2)))+((1*2)+((1*2)+(1*2))))+(((791761168*2)+(((1*k+8)*38)+(15*2)))+((1*2)+((1*2)+(1*2)))))+((((1*2)+((16*2)+(1*2)))+((1*2)+((1*4)+(1*1))))+(((1*2)+((1*3)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*2))))))) ((((((1*2)+((1*2)+(1*2)))+((1*3)+((1*1)+(1*3))))+(((1*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*3)))))+((((1*2)+((1*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*3)+((1*2)+(1*2)))+(((19*2)+(1*2))+((2*2)+(1*1))))))+(((((2*2)+((1*3)+(2*2)))+((1*2)+((15*2)+((1*k+8)*50))))+(((791761168*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*3)))))+((((1*2)+((1*2)+(28*2)))+((1*2)+((33*2)+(1*1))))+(((33*2)+((1*3)+(33*2)))+(((1*2)+(22*2))+((1*2)+(85*2))))))) (before3000 k).denote (before3050 k).denote (after3099 k).denote (@Runs.trans (((((1*1)+((94*2)+(1*3)))+((94*2)+((1*2)+(1*2))))+(((1*4)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2)))))+((((1*2)+((8*2)+(1*2)))+((28*2)+(((1*k+8)*586)+(15*2))))+(((1*2)+((1*2)+(84*2)))+(((1*2)+(22*2))+((1*2)+(1*2)))))) (((((32*2)+((1*2)+(28*2)))+((1*2)+((1*2)+(1*2))))+(((791761168*2)+(((1*k+8)*38)+(15*2)))+((1*2)+((1*2)+(1*2)))))+((((1*2)+((16*2)+(1*2)))+((1*2)+((1*4)+(1*1))))+(((1*2)+((1*3)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*2)))))) (before3000 k).denote (before3025 k).denote (before3050 k).denote (@Runs.trans ((((1*1)+((94*2)+(1*3)))+((94*2)+((1*2)+(1*2))))+(((1*4)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2))))) ((((1*2)+((8*2)+(1*2)))+((28*2)+(((1*k+8)*586)+(15*2))))+(((1*2)+((1*2)+(84*2)))+(((1*2)+(22*2))+((1*2)+(1*2))))) (before3000 k).denote (before3012 k).denote (before3025 k).denote (@Runs.trans (((1*1)+((94*2)+(1*3)))+((94*2)+((1*2)+(1*2)))) (((1*4)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2)))) (before3000 k).denote (before3006 k).denote (before3012 k).denote (@Runs.trans ((1*1)+((94*2)+(1*3))) ((94*2)+((1*2)+(1*2))) (before3000 k).denote (before3003 k).denote (before3006 k).denote (@Runs.trans (1*1) ((94*2)+(1*3)) (before3000 k).denote (before3001 k).denote (before3003 k).denote (step3000 k) (@Runs.trans (94*2) (1*3) (before3001 k).denote (before3002 k).denote (before3003 k).denote (step3001 k) (step3002 k))) (@Runs.trans (94*2) ((1*2)+(1*2)) (before3003 k).denote (before3004 k).denote (before3006 k).denote (step3003 k) (@Runs.trans (1*2) (1*2) (before3004 k).denote (before3005 k).denote (before3006 k).denote (step3004 k) (step3005 k)))) (@Runs.trans ((1*4)+((1*1)+(1*2))) ((1*3)+((1*2)+(1*2))) (before3006 k).denote (before3009 k).denote (before3012 k).denote (@Runs.trans (1*4) ((1*1)+(1*2)) (before3006 k).denote (before3007 k).denote (before3009 k).denote (step3006 k) (@Runs.trans (1*1) (1*2) (before3007 k).denote (before3008 k).denote (before3009 k).denote (step3007 k) (step3008 k))) (@Runs.trans (1*3) ((1*2)+(1*2)) (before3009 k).denote (before3010 k).denote (before3012 k).denote (step3009 k) (@Runs.trans (1*2) (1*2) (before3010 k).denote (before3011 k).denote (before3012 k).denote (step3010 k) (step3011 k))))) (@Runs.trans (((1*2)+((8*2)+(1*2)))+((28*2)+(((1*k+8)*586)+(15*2)))) (((1*2)+((1*2)+(84*2)))+(((1*2)+(22*2))+((1*2)+(1*2)))) (before3012 k).denote (before3018 k).denote (before3025 k).denote (@Runs.trans ((1*2)+((8*2)+(1*2))) ((28*2)+(((1*k+8)*586)+(15*2))) (before3012 k).denote (before3015 k).denote (before3018 k).denote (@Runs.trans (1*2) ((8*2)+(1*2)) (before3012 k).denote (before3013 k).denote (before3015 k).denote (step3012 k) (@Runs.trans (8*2) (1*2) (before3013 k).denote (before3014 k).denote (before3015 k).denote (step3013 k) (step3014 k))) (@Runs.trans (28*2) (((1*k+8)*586)+(15*2)) (before3015 k).denote (before3016 k).denote (before3018 k).denote (step3015 k) (@Runs.trans ((1*k+8)*586) (15*2) (before3016 k).denote (before3017 k).denote (before3018 k).denote (step3016 k) (step3017 k)))) (@Runs.trans ((1*2)+((1*2)+(84*2))) (((1*2)+(22*2))+((1*2)+(1*2))) (before3018 k).denote (before3021 k).denote (before3025 k).denote (@Runs.trans (1*2) ((1*2)+(84*2)) (before3018 k).denote (before3019 k).denote (before3021 k).denote (step3018 k) (@Runs.trans (1*2) (84*2) (before3019 k).denote (before3020 k).denote (before3021 k).denote (step3019 k) (step3020 k))) (@Runs.trans ((1*2)+(22*2)) ((1*2)+(1*2)) (before3021 k).denote (before3023 k).denote (before3025 k).denote (@Runs.trans (1*2) (22*2) (before3021 k).denote (before3022 k).denote (before3023 k).denote (step3021 k) (step3022 k)) (@Runs.trans (1*2) (1*2) (before3023 k).denote (before3024 k).denote (before3025 k).denote (step3023 k) (step3024 k)))))) (@Runs.trans ((((32*2)+((1*2)+(28*2)))+((1*2)+((1*2)+(1*2))))+(((791761168*2)+(((1*k+8)*38)+(15*2)))+((1*2)+((1*2)+(1*2))))) ((((1*2)+((16*2)+(1*2)))+((1*2)+((1*4)+(1*1))))+(((1*2)+((1*3)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*2))))) (before3025 k).denote (before3037 k).denote (before3050 k).denote (@Runs.trans (((32*2)+((1*2)+(28*2)))+((1*2)+((1*2)+(1*2)))) (((791761168*2)+(((1*k+8)*38)+(15*2)))+((1*2)+((1*2)+(1*2)))) (before3025 k).denote (before3031 k).denote (before3037 k).denote (@Runs.trans ((32*2)+((1*2)+(28*2))) ((1*2)+((1*2)+(1*2))) (before3025 k).denote (before3028 k).denote (before3031 k).denote (@Runs.trans (32*2) ((1*2)+(28*2)) (before3025 k).denote (before3026 k).denote (before3028 k).denote (step3025 k) (@Runs.trans (1*2) (28*2) (before3026 k).denote (before3027 k).denote (before3028 k).denote (step3026 k) (step3027 k))) (@Runs.trans (1*2) ((1*2)+(1*2)) (before3028 k).denote (before3029 k).denote (before3031 k).denote (step3028 k) (@Runs.trans (1*2) (1*2) (before3029 k).denote (before3030 k).denote (before3031 k).denote (step3029 k) (step3030 k)))) (@Runs.trans ((791761168*2)+(((1*k+8)*38)+(15*2))) ((1*2)+((1*2)+(1*2))) (before3031 k).denote (before3034 k).denote (before3037 k).denote (@Runs.trans (791761168*2) (((1*k+8)*38)+(15*2)) (before3031 k).denote (before3032 k).denote (before3034 k).denote (step3031 k) (@Runs.trans ((1*k+8)*38) (15*2) (before3032 k).denote (before3033 k).denote (before3034 k).denote (step3032 k) (step3033 k))) (@Runs.trans (1*2) ((1*2)+(1*2)) (before3034 k).denote (before3035 k).denote (before3037 k).denote (step3034 k) (@Runs.trans (1*2) (1*2) (before3035 k).denote (before3036 k).denote (before3037 k).denote (step3035 k) (step3036 k))))) (@Runs.trans (((1*2)+((16*2)+(1*2)))+((1*2)+((1*4)+(1*1)))) (((1*2)+((1*3)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*2)))) (before3037 k).denote (before3043 k).denote (before3050 k).denote (@Runs.trans ((1*2)+((16*2)+(1*2))) ((1*2)+((1*4)+(1*1))) (before3037 k).denote (before3040 k).denote (before3043 k).denote (@Runs.trans (1*2) ((16*2)+(1*2)) (before3037 k).denote (before3038 k).denote (before3040 k).denote (step3037 k) (@Runs.trans (16*2) (1*2) (before3038 k).denote (before3039 k).denote (before3040 k).denote (step3038 k) (step3039 k))) (@Runs.trans (1*2) ((1*4)+(1*1)) (before3040 k).denote (before3041 k).denote (before3043 k).denote (step3040 k) (@Runs.trans (1*4) (1*1) (before3041 k).denote (before3042 k).denote (before3043 k).denote (step3041 k) (step3042 k)))) (@Runs.trans ((1*2)+((1*3)+(1*2))) (((1*2)+(1*2))+((1*2)+(1*2))) (before3043 k).denote (before3046 k).denote (before3050 k).denote (@Runs.trans (1*2) ((1*3)+(1*2)) (before3043 k).denote (before3044 k).denote (before3046 k).denote (step3043 k) (@Runs.trans (1*3) (1*2) (before3044 k).denote (before3045 k).denote (before3046 k).denote (step3044 k) (step3045 k))) (@Runs.trans ((1*2)+(1*2)) ((1*2)+(1*2)) (before3046 k).denote (before3048 k).denote (before3050 k).denote (@Runs.trans (1*2) (1*2) (before3046 k).denote (before3047 k).denote (before3048 k).denote (step3046 k) (step3047 k)) (@Runs.trans (1*2) (1*2) (before3048 k).denote (before3049 k).denote (before3050 k).denote (step3048 k) (step3049 k))))))) (@Runs.trans (((((1*2)+((1*2)+(1*2)))+((1*3)+((1*1)+(1*3))))+(((1*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*3)))))+((((1*2)+((1*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*3)+((1*2)+(1*2)))+(((19*2)+(1*2))+((2*2)+(1*1)))))) (((((2*2)+((1*3)+(2*2)))+((1*2)+((15*2)+((1*k+8)*50))))+(((791761168*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*3)))))+((((1*2)+((1*2)+(28*2)))+((1*2)+((33*2)+(1*1))))+(((33*2)+((1*3)+(33*2)))+(((1*2)+(22*2))+((1*2)+(85*2)))))) (before3050 k).denote (before3075 k).denote (after3099 k).denote (@Runs.trans ((((1*2)+((1*2)+(1*2)))+((1*3)+((1*1)+(1*3))))+(((1*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*3))))) ((((1*2)+((1*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*3)+((1*2)+(1*2)))+(((19*2)+(1*2))+((2*2)+(1*1))))) (before3050 k).denote (before3062 k).denote (before3075 k).denote (@Runs.trans (((1*2)+((1*2)+(1*2)))+((1*3)+((1*1)+(1*3)))) (((1*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*3)))) (before3050 k).denote (before3056 k).denote (before3062 k).denote (@Runs.trans ((1*2)+((1*2)+(1*2))) ((1*3)+((1*1)+(1*3))) (before3050 k).denote (before3053 k).denote (before3056 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before3050 k).denote (before3051 k).denote (before3053 k).denote (step3050 k) (@Runs.trans (1*2) (1*2) (before3051 k).denote (before3052 k).denote (before3053 k).denote (step3051 k) (step3052 k))) (@Runs.trans (1*3) ((1*1)+(1*3)) (before3053 k).denote (before3054 k).denote (before3056 k).denote (step3053 k) (@Runs.trans (1*1) (1*3) (before3054 k).denote (before3055 k).denote (before3056 k).denote (step3054 k) (step3055 k)))) (@Runs.trans ((1*2)+((1*2)+(1*2))) ((1*1)+((1*2)+(1*3))) (before3056 k).denote (before3059 k).denote (before3062 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before3056 k).denote (before3057 k).denote (before3059 k).denote (step3056 k) (@Runs.trans (1*2) (1*2) (before3057 k).denote (before3058 k).denote (before3059 k).denote (step3057 k) (step3058 k))) (@Runs.trans (1*1) ((1*2)+(1*3)) (before3059 k).denote (before3060 k).denote (before3062 k).denote (step3059 k) (@Runs.trans (1*2) (1*3) (before3060 k).denote (before3061 k).denote (before3062 k).denote (step3060 k) (step3061 k))))) (@Runs.trans (((1*2)+((1*2)+(1*2)))+((1*2)+((1*1)+(1*2)))) (((1*3)+((1*2)+(1*2)))+(((19*2)+(1*2))+((2*2)+(1*1)))) (before3062 k).denote (before3068 k).denote (before3075 k).denote (@Runs.trans ((1*2)+((1*2)+(1*2))) ((1*2)+((1*1)+(1*2))) (before3062 k).denote (before3065 k).denote (before3068 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before3062 k).denote (before3063 k).denote (before3065 k).denote (step3062 k) (@Runs.trans (1*2) (1*2) (before3063 k).denote (before3064 k).denote (before3065 k).denote (step3063 k) (step3064 k))) (@Runs.trans (1*2) ((1*1)+(1*2)) (before3065 k).denote (before3066 k).denote (before3068 k).denote (step3065 k) (@Runs.trans (1*1) (1*2) (before3066 k).denote (before3067 k).denote (before3068 k).denote (step3066 k) (step3067 k)))) (@Runs.trans ((1*3)+((1*2)+(1*2))) (((19*2)+(1*2))+((2*2)+(1*1))) (before3068 k).denote (before3071 k).denote (before3075 k).denote (@Runs.trans (1*3) ((1*2)+(1*2)) (before3068 k).denote (before3069 k).denote (before3071 k).denote (step3068 k) (@Runs.trans (1*2) (1*2) (before3069 k).denote (before3070 k).denote (before3071 k).denote (step3069 k) (step3070 k))) (@Runs.trans ((19*2)+(1*2)) ((2*2)+(1*1)) (before3071 k).denote (before3073 k).denote (before3075 k).denote (@Runs.trans (19*2) (1*2) (before3071 k).denote (before3072 k).denote (before3073 k).denote (step3071 k) (step3072 k)) (@Runs.trans (2*2) (1*1) (before3073 k).denote (before3074 k).denote (before3075 k).denote (step3073 k) (step3074 k)))))) (@Runs.trans ((((2*2)+((1*3)+(2*2)))+((1*2)+((15*2)+((1*k+8)*50))))+(((791761168*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*3))))) ((((1*2)+((1*2)+(28*2)))+((1*2)+((33*2)+(1*1))))+(((33*2)+((1*3)+(33*2)))+(((1*2)+(22*2))+((1*2)+(85*2))))) (before3075 k).denote (before3087 k).denote (after3099 k).denote (@Runs.trans (((2*2)+((1*3)+(2*2)))+((1*2)+((15*2)+((1*k+8)*50)))) (((791761168*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*3)))) (before3075 k).denote (before3081 k).denote (before3087 k).denote (@Runs.trans ((2*2)+((1*3)+(2*2))) ((1*2)+((15*2)+((1*k+8)*50))) (before3075 k).denote (before3078 k).denote (before3081 k).denote (@Runs.trans (2*2) ((1*3)+(2*2)) (before3075 k).denote (before3076 k).denote (before3078 k).denote (step3075 k) (@Runs.trans (1*3) (2*2) (before3076 k).denote (before3077 k).denote (before3078 k).denote (step3076 k) (step3077 k))) (@Runs.trans (1*2) ((15*2)+((1*k+8)*50)) (before3078 k).denote (before3079 k).denote (before3081 k).denote (step3078 k) (@Runs.trans (15*2) ((1*k+8)*50) (before3079 k).denote (before3080 k).denote (before3081 k).denote (step3079 k) (step3080 k)))) (@Runs.trans ((791761168*2)+((1*2)+(1*2))) ((1*1)+((1*2)+(1*3))) (before3081 k).denote (before3084 k).denote (before3087 k).denote (@Runs.trans (791761168*2) ((1*2)+(1*2)) (before3081 k).denote (before3082 k).denote (before3084 k).denote (step3081 k) (@Runs.trans (1*2) (1*2) (before3082 k).denote (before3083 k).denote (before3084 k).denote (step3082 k) (step3083 k))) (@Runs.trans (1*1) ((1*2)+(1*3)) (before3084 k).denote (before3085 k).denote (before3087 k).denote (step3084 k) (@Runs.trans (1*2) (1*3) (before3085 k).denote (before3086 k).denote (before3087 k).denote (step3085 k) (step3086 k))))) (@Runs.trans (((1*2)+((1*2)+(28*2)))+((1*2)+((33*2)+(1*1)))) (((33*2)+((1*3)+(33*2)))+(((1*2)+(22*2))+((1*2)+(85*2)))) (before3087 k).denote (before3093 k).denote (after3099 k).denote (@Runs.trans ((1*2)+((1*2)+(28*2))) ((1*2)+((33*2)+(1*1))) (before3087 k).denote (before3090 k).denote (before3093 k).denote (@Runs.trans (1*2) ((1*2)+(28*2)) (before3087 k).denote (before3088 k).denote (before3090 k).denote (step3087 k) (@Runs.trans (1*2) (28*2) (before3088 k).denote (before3089 k).denote (before3090 k).denote (step3088 k) (step3089 k))) (@Runs.trans (1*2) ((33*2)+(1*1)) (before3090 k).denote (before3091 k).denote (before3093 k).denote (step3090 k) (@Runs.trans (33*2) (1*1) (before3091 k).denote (before3092 k).denote (before3093 k).denote (step3091 k) (step3092 k)))) (@Runs.trans ((33*2)+((1*3)+(33*2))) (((1*2)+(22*2))+((1*2)+(85*2))) (before3093 k).denote (before3096 k).denote (after3099 k).denote (@Runs.trans (33*2) ((1*3)+(33*2)) (before3093 k).denote (before3094 k).denote (before3096 k).denote (step3093 k) (@Runs.trans (1*3) (33*2) (before3094 k).denote (before3095 k).denote (before3096 k).denote (step3094 k) (step3095 k))) (@Runs.trans ((1*2)+(22*2)) ((1*2)+(85*2)) (before3096 k).denote (before3098 k).denote (after3099 k).denote (@Runs.trans (1*2) (22*2) (before3096 k).denote (before3097 k).denote (before3098 k).denote (step3096 k) (step3097 k)) (@Runs.trans (1*2) (85*2) (before3098 k).denote (before3099 k).denote (after3099 k).denote (step3098 k) (step3099 k))))))))
  have ht : (((((((1*1)+((94*2)+(1*3)))+((94*2)+((1*2)+(1*2))))+(((1*4)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2)))))+((((1*2)+((8*2)+(1*2)))+((28*2)+(((1*k+8)*586)+(15*2))))+(((1*2)+((1*2)+(84*2)))+(((1*2)+(22*2))+((1*2)+(1*2))))))+(((((32*2)+((1*2)+(28*2)))+((1*2)+((1*2)+(1*2))))+(((791761168*2)+(((1*k+8)*38)+(15*2)))+((1*2)+((1*2)+(1*2)))))+((((1*2)+((16*2)+(1*2)))+((1*2)+((1*4)+(1*1))))+(((1*2)+((1*3)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*2)))))))+((((((1*2)+((1*2)+(1*2)))+((1*3)+((1*1)+(1*3))))+(((1*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*3)))))+((((1*2)+((1*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*3)+((1*2)+(1*2)))+(((19*2)+(1*2))+((2*2)+(1*1))))))+(((((2*2)+((1*3)+(2*2)))+((1*2)+((15*2)+((1*k+8)*50))))+(((791761168*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*3)))))+((((1*2)+((1*2)+(28*2)))+((1*2)+((33*2)+(1*1))))+(((33*2)+((1*3)+(33*2)))+(((1*2)+(22*2))+((1*2)+(85*2)))))))) = (674*k+3167051635) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

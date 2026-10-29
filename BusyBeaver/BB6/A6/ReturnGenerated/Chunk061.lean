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
abbrev tail6100_0 : Stack := []
abbrev tail6100_1 : Stack := ⟨w0,1⟩ :: tail6100_0
abbrev tail6100_2 : Stack := ⟨w2,1⟩ :: tail6100_1
abbrev tail6100_3 : Stack := ⟨w0,2⟩ :: tail6100_2
abbrev tail6100_4 : Stack := ⟨w2,1⟩ :: tail6100_3
abbrev tail6100_5 : Stack := ⟨w0,3⟩ :: tail6100_4
abbrev tail6100_6 : Stack := ⟨w2,1⟩ :: tail6100_5
abbrev tail6100_7 : Stack := ⟨w1,3⟩ :: tail6100_6
abbrev tail6100_8 : Stack := ⟨w23,1⟩ :: tail6100_7
abbrev tail6100_9 : Stack := ⟨w0,3⟩ :: tail6100_0
abbrev tail6100_10 : Stack := ⟨w1,8⟩ :: tail6100_9
abbrev tail6100_11 : Stack := ⟨w2,1⟩ :: tail6100_10
abbrev tail6100_12 : Stack := ⟨w0,19⟩ :: tail6100_11
abbrev tail6100_13 : Stack := ⟨w1,35⟩ :: tail6100_12
abbrev tail6100_14 : Stack := ⟨w2,1⟩ :: tail6100_13
abbrev tail6100_15 : Stack := ⟨w0,94⟩ :: tail6100_14
abbrev tail6100_16 : Stack := ⟨w1,14⟩ :: tail6100_15
abbrev tail6100_17 : Stack := ⟨w2,1⟩ :: tail6100_16
abbrev tail6100_18 : Stack := ⟨w0,15⟩ :: tail6100_17
abbrev tail6100_19 (k : Nat) : Stack := ⟨w289,(1*k+8)⟩ :: tail6100_18
abbrev tail6100_20 (k : Nat) : Stack := ⟨w0,24⟩ :: tail6100_19 k
abbrev tail6100_21 (k : Nat) : Stack := ⟨w1,90⟩ :: tail6100_20 k
abbrev tail6100_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6100_21 k
abbrev tail6100_23 (k : Nat) : Stack := ⟨w0,18⟩ :: tail6100_22 k
abbrev tail6100_24 (k : Nat) : Stack := ⟨w1,38⟩ :: tail6100_23 k
abbrev tail6100_25 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6100_24 k
abbrev tail6100_26 (k : Nat) : Stack := ⟨w0,24⟩ :: tail6100_25 k
abbrev tail6100_27 (k : Nat) : Stack := ⟨w1,6⟩ :: tail6100_26 k
abbrev tail6100_28 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6100_27 k
abbrev tail6100_29 (k : Nat) : Stack := ⟨w0,791761155⟩ :: tail6100_28 k
abbrev tail6100_30 (k : Nat) : Stack := ⟨w236,1⟩ :: tail6100_29 k
abbrev tail6100_31 (k : Nat) : Stack := ⟨w290,(1*k+7)⟩ :: tail6100_30 k
abbrev tail6100_32 (k : Nat) : Stack := ⟨w0,5⟩ :: tail6100_31 k
abbrev tail6100_33 (k : Nat) : Stack := ⟨w1,7⟩ :: tail6100_32 k
abbrev tail6100_34 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6100_33 k
abbrev tail6100_35 (k : Nat) : Stack := ⟨w0,11⟩ :: tail6100_34 k
abbrev tail6100_36 (k : Nat) : Stack := ⟨w1,7⟩ :: tail6100_35 k
abbrev tail6100_37 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6100_36 k
abbrev tail6100_38 (k : Nat) : Stack := ⟨w0,12⟩ :: tail6100_37 k
abbrev tail6100_39 (k : Nat) : Stack := ⟨w1,9⟩ :: tail6100_38 k
abbrev tail6100_40 : Stack := ⟨w0,9⟩ :: tail6100_8
abbrev tail6100_41 (k : Nat) : Stack := ⟨w0,11⟩ :: tail6100_37 k
abbrev tail6100_42 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6100_41 k
abbrev tail6100_43 (k : Nat) : Stack := ⟨w1,9⟩ :: tail6100_42 k
abbrev tail6100_44 : Stack := ⟨w0,1⟩ :: tail6100_7
abbrev tail6100_45 : Stack := ⟨w0,10⟩ :: tail6100_7
abbrev tail6100_46 : Stack := ⟨w2,1⟩ :: tail6100_45
abbrev tail6100_47 : Stack := ⟨w1,11⟩ :: tail6100_46
abbrev tail6100_48 : Stack := ⟨w23,1⟩ :: tail6100_47
abbrev tail6100_49 : Stack := ⟨w0,7⟩ :: tail6100_48
abbrev tail6100_50 (k : Nat) : Stack := ⟨w0,10⟩ :: tail6100_34 k
abbrev tail6100_51 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6100_50 k
abbrev tail6100_52 (k : Nat) : Stack := ⟨w1,7⟩ :: tail6100_51 k
abbrev tail6100_53 : Stack := ⟨w0,1⟩ :: tail6100_47
abbrev tail6100_54 : Stack := ⟨w0,8⟩ :: tail6100_47
abbrev tail6100_55 : Stack := ⟨w2,1⟩ :: tail6100_54
abbrev tail6100_56 : Stack := ⟨w1,10⟩ :: tail6100_55
abbrev tail6100_57 : Stack := ⟨w23,1⟩ :: tail6100_56
abbrev tail6100_58 : Stack := ⟨w0,7⟩ :: tail6100_57
abbrev tail6100_59 (k : Nat) : Stack := ⟨w0,4⟩ :: tail6100_31 k
abbrev tail6100_60 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6100_59 k
abbrev tail6100_61 (k : Nat) : Stack := ⟨w1,7⟩ :: tail6100_60 k
abbrev tail6100_62 : Stack := ⟨w0,1⟩ :: tail6100_56
abbrev tail6100_63 : Stack := ⟨w0,8⟩ :: tail6100_56
abbrev tail6100_64 : Stack := ⟨w2,1⟩ :: tail6100_63
abbrev tail6100_65 : Stack := ⟨w1,4⟩ :: tail6100_64
abbrev tail6100_66 (k : Nat) : Stack := ⟨w291,(1*k+7)⟩ :: tail6100_65
abbrev tail6100_67 (k : Nat) : Stack := ⟨w241,1⟩ :: tail6100_66 k
abbrev tail6100_68 (k : Nat) : Stack := ⟨w1,791761155⟩ :: tail6100_67 k
abbrev tail6100_69 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6100_68 k
abbrev tail6100_70 (k : Nat) : Stack := ⟨w0,6⟩ :: tail6100_69 k
abbrev tail6100_71 (k : Nat) : Stack := ⟨w0,23⟩ :: tail6100_25 k
abbrev tail6100_72 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6100_71 k
abbrev tail6100_73 (k : Nat) : Stack := ⟨w1,6⟩ :: tail6100_72 k
abbrev tail6100_74 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6100_68 k
abbrev tail6100_75 (k : Nat) : Stack := ⟨w0,7⟩ :: tail6100_68 k
abbrev tail6100_76 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6100_75 k
abbrev tail6100_77 (k : Nat) : Stack := ⟨w1,23⟩ :: tail6100_76 k
abbrev tail6100_78 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6100_77 k
abbrev tail6100_79 (k : Nat) : Stack := ⟨w0,38⟩ :: tail6100_78 k
abbrev tail6100_80 (k : Nat) : Stack := ⟨w0,17⟩ :: tail6100_22 k
abbrev tail6100_81 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6100_80 k
abbrev tail6100_82 (k : Nat) : Stack := ⟨w1,38⟩ :: tail6100_81 k
abbrev tail6100_83 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6100_77 k
abbrev tail6100_84 (k : Nat) : Stack := ⟨w0,39⟩ :: tail6100_77 k
abbrev tail6100_85 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6100_84 k
abbrev tail6100_86 (k : Nat) : Stack := ⟨w1,17⟩ :: tail6100_85 k
abbrev tail6100_87 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6100_86 k
abbrev tail6100_88 (k : Nat) : Stack := ⟨w0,90⟩ :: tail6100_87 k
abbrev tail6100_89 (k : Nat) : Stack := ⟨w0,23⟩ :: tail6100_19 k
abbrev tail6100_90 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6100_89 k
abbrev tail6100_91 (k : Nat) : Stack := ⟨w1,90⟩ :: tail6100_90 k
abbrev tail6100_92 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6100_86 k
abbrev tail6100_93 (k : Nat) : Stack := ⟨w0,91⟩ :: tail6100_86 k
abbrev tail6100_94 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6100_93 k
abbrev tail6100_95 (k : Nat) : Stack := ⟨w1,23⟩ :: tail6100_94 k
abbrev tail6100_96 (k : Nat) : Stack := ⟨w292,(1*k+8)⟩ :: tail6100_95 k
abbrev tail6100_97 (k : Nat) : Stack := ⟨w1,15⟩ :: tail6100_96 k
abbrev tail6100_98 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6100_97 k
abbrev tail6100_99 (k : Nat) : Stack := ⟨w0,14⟩ :: tail6100_98 k
abbrev tail6100_100 : Stack := ⟨w0,93⟩ :: tail6100_14
abbrev tail6100_101 : Stack := ⟨w23,1⟩ :: tail6100_100
abbrev tail6100_102 : Stack := ⟨w1,14⟩ :: tail6100_101
abbrev tail6100_103 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6100_97 k
abbrev tail6100_104 (k : Nat) : Stack := ⟨w0,15⟩ :: tail6100_97 k
abbrev tail6100_105 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6100_104 k
abbrev tail6100_106 (k : Nat) : Stack := ⟨w1,93⟩ :: tail6100_105 k
abbrev tail6100_107 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6100_106 k
abbrev tail6100_108 (k : Nat) : Stack := ⟨w0,35⟩ :: tail6100_107 k
abbrev tail6100_109 : Stack := ⟨w0,18⟩ :: tail6100_11
abbrev tail6100_110 : Stack := ⟨w23,1⟩ :: tail6100_109
abbrev tail6100_111 : Stack := ⟨w1,35⟩ :: tail6100_110
abbrev tail6100_112 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6100_106 k
abbrev tail6100_113 (k : Nat) : Stack := ⟨w0,36⟩ :: tail6100_106 k
abbrev tail6100_114 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6100_113 k
abbrev tail6100_115 (k : Nat) : Stack := ⟨w1,18⟩ :: tail6100_114 k
abbrev tail6100_116 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6100_115 k
abbrev tail6100_117 (k : Nat) : Stack := ⟨w0,8⟩ :: tail6100_116 k
abbrev tail6100_118 : Stack := ⟨w0,2⟩ :: tail6100_0
abbrev tail6100_119 : Stack := ⟨w23,1⟩ :: tail6100_118
abbrev tail6100_120 : Stack := ⟨w1,8⟩ :: tail6100_119
abbrev tail6100_121 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6100_115 k
abbrev tail6100_122 (k : Nat) : Stack := ⟨w0,9⟩ :: tail6100_115 k
abbrev tail6100_123 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6100_122 k
abbrev tail6100_124 (k : Nat) : Stack := ⟨w1,2⟩ :: tail6100_123 k
abbrev tail6100_125 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6100_124 k
abbrev tail6100_126 : Stack := ⟨w1,1⟩ :: tail6100_0
abbrev tail6100_127 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6100_124 k
abbrev tail6100_128 (k : Nat) : Stack := ⟨w0,2⟩ :: tail6100_124 k
abbrev tail6100_129 : Stack := ⟨w1,3⟩ :: tail6100_0
abbrev tail6100_130 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6100_123 k
abbrev tail6100_131 : Stack := ⟨w2,1⟩ :: tail6100_129
abbrev tail6100_132 : Stack := ⟨w0,1⟩ :: tail6100_131
abbrev tail6100_133 : Stack := ⟨w0,2⟩ :: tail6100_131
abbrev tail6100_134 (k : Nat) : Stack := ⟨w0,8⟩ :: tail6100_115 k
abbrev tail6100_135 : Stack := ⟨w1,1⟩ :: tail6100_133
abbrev tail6100_136 : Stack := ⟨w1,9⟩ :: tail6100_133
abbrev tail6100_137 (k : Nat) : Stack := ⟨w1,17⟩ :: tail6100_114 k
abbrev tail6100_138 : Stack := ⟨w2,1⟩ :: tail6100_136
abbrev tail6100_139 : Stack := ⟨w0,17⟩ :: tail6100_138
abbrev tail6100_140 : Stack := ⟨w0,18⟩ :: tail6100_138
abbrev tail6100_141 (k : Nat) : Stack := ⟨w0,35⟩ :: tail6100_106 k
abbrev tail6100_142 : Stack := ⟨w1,1⟩ :: tail6100_140
abbrev tail6100_143 : Stack := ⟨w1,36⟩ :: tail6100_140
abbrev tail6100_144 (k : Nat) : Stack := ⟨w1,92⟩ :: tail6100_105 k
abbrev tail6100_145 : Stack := ⟨w2,1⟩ :: tail6100_143
abbrev tail6100_146 : Stack := ⟨w0,92⟩ :: tail6100_145
abbrev tail6100_147 : Stack := ⟨w0,93⟩ :: tail6100_145
abbrev tail6100_148 (k : Nat) : Stack := ⟨w0,14⟩ :: tail6100_97 k
abbrev tail6100_149 : Stack := ⟨w1,1⟩ :: tail6100_147
abbrev tail6100_150 : Stack := ⟨w1,15⟩ :: tail6100_147
abbrev tail6100_151 (k : Nat) : Stack := ⟨w1,14⟩ :: tail6100_96 k
abbrev tail6100_152 : Stack := ⟨w2,1⟩ :: tail6100_150
abbrev tail6100_153 : Stack := ⟨w0,14⟩ :: tail6100_152
abbrev tail6100_154 (k : Nat) : Stack := ⟨w293,(1*k+8)⟩ :: tail6100_153

def before6100 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1227),tail6100_8,(tail6100_39 k)⟩
def before6101 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1209),tail6100_40,(tail6100_38 k)⟩
def before6102 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1209),tail6100_40,(tail6100_42 k)⟩
def before6103 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1227),tail6100_8,(tail6100_43 k)⟩
def before6104 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1227),tail6100_44,(tail6100_43 k)⟩
def before6105 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1209),tail6100_45,(tail6100_42 k)⟩
def before6106 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1207),tail6100_46,(tail6100_41 k)⟩
def before6107 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1185),tail6100_47,(tail6100_37 k)⟩
def before6108 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1183),tail6100_48,(tail6100_36 k)⟩
def before6109 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1169),tail6100_49,(tail6100_35 k)⟩
def before6110 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1169),tail6100_49,(tail6100_51 k)⟩
def before6111 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1183),tail6100_48,(tail6100_52 k)⟩
def before6112 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1183),tail6100_53,(tail6100_52 k)⟩
def before6113 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1169),tail6100_54,(tail6100_51 k)⟩
def before6114 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1167),tail6100_55,(tail6100_50 k)⟩
def before6115 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1147),tail6100_56,(tail6100_34 k)⟩
def before6116 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1145),tail6100_57,(tail6100_33 k)⟩
def before6117 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1131),tail6100_58,(tail6100_32 k)⟩
def before6118 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1131),tail6100_58,(tail6100_60 k)⟩
def before6119 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1145),tail6100_57,(tail6100_61 k)⟩
def before6120 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1145),tail6100_62,(tail6100_61 k)⟩
def before6121 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1131),tail6100_63,(tail6100_60 k)⟩
def before6122 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1129),tail6100_64,(tail6100_59 k)⟩
def before6123 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1121),tail6100_65,(tail6100_31 k)⟩
def before6124 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-855),(tail6100_66 k),(tail6100_30 k)⟩
def before6125 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail6100_67 k),(tail6100_29 k)⟩
def before6126 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521493),(tail6100_68 k),(tail6100_28 k)⟩
def before6127 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521495),(tail6100_69 k),(tail6100_27 k)⟩
def before6128 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521507),(tail6100_70 k),(tail6100_26 k)⟩
def before6129 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521507),(tail6100_70 k),(tail6100_72 k)⟩
def before6130 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521495),(tail6100_69 k),(tail6100_73 k)⟩
def before6131 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521495),(tail6100_74 k),(tail6100_73 k)⟩
def before6132 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521507),(tail6100_75 k),(tail6100_72 k)⟩
def before6133 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521509),(tail6100_76 k),(tail6100_71 k)⟩
def before6134 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521555),(tail6100_77 k),(tail6100_25 k)⟩
def before6135 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521557),(tail6100_78 k),(tail6100_24 k)⟩
def before6136 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521633),(tail6100_79 k),(tail6100_23 k)⟩
def before6137 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521633),(tail6100_79 k),(tail6100_81 k)⟩
def before6138 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521557),(tail6100_78 k),(tail6100_82 k)⟩
def before6139 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521557),(tail6100_83 k),(tail6100_82 k)⟩
def before6140 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521633),(tail6100_84 k),(tail6100_81 k)⟩
def before6141 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521635),(tail6100_85 k),(tail6100_80 k)⟩
def before6142 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521669),(tail6100_86 k),(tail6100_22 k)⟩
def before6143 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521671),(tail6100_87 k),(tail6100_21 k)⟩
def before6144 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521851),(tail6100_88 k),(tail6100_20 k)⟩
def before6145 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521851),(tail6100_88 k),(tail6100_90 k)⟩
def before6146 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521671),(tail6100_87 k),(tail6100_91 k)⟩
def before6147 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521671),(tail6100_92 k),(tail6100_91 k)⟩
def before6148 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521851),(tail6100_93 k),(tail6100_90 k)⟩
def before6149 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521853),(tail6100_94 k),(tail6100_89 k)⟩
def before6150 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail6100_95 k),(tail6100_19 k)⟩
def before6151 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail6100_96 k),tail6100_18⟩
def before6152 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526617),(tail6100_97 k),tail6100_17⟩
def before6153 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526619),(tail6100_98 k),tail6100_16⟩
def before6154 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526647),(tail6100_99 k),tail6100_15⟩
def before6155 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526647),(tail6100_99 k),tail6100_101⟩
def before6156 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526619),(tail6100_98 k),tail6100_102⟩
def before6157 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526619),(tail6100_103 k),tail6100_102⟩
def before6158 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526647),(tail6100_104 k),tail6100_101⟩
def before6159 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526649),(tail6100_105 k),tail6100_100⟩
def before6160 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526835),(tail6100_106 k),tail6100_14⟩
def before6161 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526837),(tail6100_107 k),tail6100_13⟩
def before6162 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526907),(tail6100_108 k),tail6100_12⟩
def before6163 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526907),(tail6100_108 k),tail6100_110⟩
def before6164 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526837),(tail6100_107 k),tail6100_111⟩
def before6165 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526837),(tail6100_112 k),tail6100_111⟩
def before6166 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526907),(tail6100_113 k),tail6100_110⟩
def before6167 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526909),(tail6100_114 k),tail6100_109⟩
def before6168 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526945),(tail6100_115 k),tail6100_11⟩
def before6169 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526947),(tail6100_116 k),tail6100_10⟩
def before6170 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526963),(tail6100_117 k),tail6100_9⟩
def before6171 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526963),(tail6100_117 k),tail6100_119⟩
def before6172 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526947),(tail6100_116 k),tail6100_120⟩
def before6173 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526947),(tail6100_121 k),tail6100_120⟩
def before6174 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526963),(tail6100_122 k),tail6100_119⟩
def before6175 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526965),(tail6100_123 k),tail6100_118⟩
def before6176 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526969),(tail6100_124 k),tail6100_0⟩
def before6177 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526971),(tail6100_125 k),tail6100_0⟩
def before6178 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526971),(tail6100_125 k),tail6100_126⟩
def before6179 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526971),(tail6100_127 k),tail6100_126⟩
def before6180 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526973),(tail6100_128 k),tail6100_0⟩
def before6181 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526973),(tail6100_128 k),tail6100_126⟩
def before6182 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526969),(tail6100_124 k),tail6100_129⟩
def before6183 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526967),(tail6100_130 k),tail6100_131⟩
def before6184 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526965),(tail6100_123 k),tail6100_132⟩
def before6185 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526963),(tail6100_122 k),tail6100_133⟩
def before6186 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526961),(tail6100_134 k),tail6100_135⟩
def before6187 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526945),(tail6100_115 k),tail6100_136⟩
def before6188 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526943),(tail6100_137 k),tail6100_138⟩
def before6189 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526909),(tail6100_114 k),tail6100_139⟩
def before6190 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526907),(tail6100_113 k),tail6100_140⟩
def before6191 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526905),(tail6100_141 k),tail6100_142⟩
def before6192 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526835),(tail6100_106 k),tail6100_143⟩
def before6193 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526833),(tail6100_144 k),tail6100_145⟩
def before6194 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526649),(tail6100_105 k),tail6100_146⟩
def before6195 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526647),(tail6100_104 k),tail6100_147⟩
def before6196 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526645),(tail6100_148 k),tail6100_149⟩
def before6197 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526617),(tail6100_97 k),tail6100_150⟩
def before6198 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526615),(tail6100_151 k),tail6100_152⟩
def before6199 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail6100_96 k),tail6100_153⟩
def after6199 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail6100_95 k),(tail6100_154 k)⟩

theorem macro6100 (k : Nat) : applyExit (before6100 k) exit36 9 = some (before6101 k) := by
  simp (disch := omega) [before6100, before6101, exit36, applyExit, pop, push]
  <;> omega
theorem step6100 (k : Nat) : Runs (9*2) (before6100 k).denote (before6101 k).denote :=
  @applyExit_sound (before6100 k) (before6101 k) exit36 9 valid36 (macro6100 k)
theorem macro6101 (k : Nat) : applyExit (before6101 k) exit31 1 = some (before6102 k) := by
  simp (disch := omega) [before6101, before6102, exit31, applyExit, pop, push]
  <;> omega
theorem step6101 (k : Nat) : Runs (1*1) (before6101 k).denote (before6102 k).denote :=
  @applyExit_sound (before6101 k) (before6102 k) exit31 1 valid31 (macro6101 k)
theorem macro6102 (k : Nat) : applyExit (before6102 k) exit10 9 = some (before6103 k) := by
  simp (disch := omega) [before6102, before6103, exit10, applyExit, pop, push]
  <;> omega
theorem step6102 (k : Nat) : Runs (9*2) (before6102 k).denote (before6103 k).denote :=
  @applyExit_sound (before6102 k) (before6103 k) exit10 9 valid10 (macro6102 k)
theorem macro6103 (k : Nat) : applyExit (before6103 k) exit32 1 = some (before6104 k) := by
  simp (disch := omega) [before6103, before6104, exit32, applyExit, pop, push]
  <;> omega
theorem step6103 (k : Nat) : Runs (1*3) (before6103 k).denote (before6104 k).denote :=
  @applyExit_sound (before6103 k) (before6104 k) exit32 1 valid32 (macro6103 k)
theorem macro6104 (k : Nat) : applyExit (before6104 k) exit36 9 = some (before6105 k) := by
  simp (disch := omega) [before6104, before6105, exit36, applyExit, pop, push]
  <;> omega
theorem step6104 (k : Nat) : Runs (9*2) (before6104 k).denote (before6105 k).denote :=
  @applyExit_sound (before6104 k) (before6105 k) exit36 9 valid36 (macro6104 k)
theorem macro6105 (k : Nat) : applyExit (before6105 k) exit33 1 = some (before6106 k) := by
  simp (disch := omega) [before6105, before6106, exit33, applyExit, pop, push]
  <;> omega
theorem step6105 (k : Nat) : Runs (1*2) (before6105 k).denote (before6106 k).denote :=
  @applyExit_sound (before6105 k) (before6106 k) exit33 1 valid33 (macro6105 k)
theorem macro6106 (k : Nat) : applyExit (before6106 k) exit34 11 = some (before6107 k) := by
  simp (disch := omega) [before6106, before6107, exit34, applyExit, pop, push]
  <;> omega
theorem step6106 (k : Nat) : Runs (11*2) (before6106 k).denote (before6107 k).denote :=
  @applyExit_sound (before6106 k) (before6107 k) exit34 11 valid34 (macro6106 k)
theorem macro6107 (k : Nat) : applyExit (before6107 k) exit35 1 = some (before6108 k) := by
  simp (disch := omega) [before6107, before6108, exit35, applyExit, pop, push]
  <;> omega
theorem step6107 (k : Nat) : Runs (1*2) (before6107 k).denote (before6108 k).denote :=
  @applyExit_sound (before6107 k) (before6108 k) exit35 1 valid35 (macro6107 k)
theorem macro6108 (k : Nat) : applyExit (before6108 k) exit36 7 = some (before6109 k) := by
  simp (disch := omega) [before6108, before6109, exit36, applyExit, pop, push]
  <;> omega
theorem step6108 (k : Nat) : Runs (7*2) (before6108 k).denote (before6109 k).denote :=
  @applyExit_sound (before6108 k) (before6109 k) exit36 7 valid36 (macro6108 k)
theorem macro6109 (k : Nat) : applyExit (before6109 k) exit31 1 = some (before6110 k) := by
  simp (disch := omega) [before6109, before6110, exit31, applyExit, pop, push]
  <;> omega
theorem step6109 (k : Nat) : Runs (1*1) (before6109 k).denote (before6110 k).denote :=
  @applyExit_sound (before6109 k) (before6110 k) exit31 1 valid31 (macro6109 k)
theorem macro6110 (k : Nat) : applyExit (before6110 k) exit10 7 = some (before6111 k) := by
  simp (disch := omega) [before6110, before6111, exit10, applyExit, pop, push]
  <;> omega
theorem step6110 (k : Nat) : Runs (7*2) (before6110 k).denote (before6111 k).denote :=
  @applyExit_sound (before6110 k) (before6111 k) exit10 7 valid10 (macro6110 k)
theorem macro6111 (k : Nat) : applyExit (before6111 k) exit32 1 = some (before6112 k) := by
  simp (disch := omega) [before6111, before6112, exit32, applyExit, pop, push]
  <;> omega
theorem step6111 (k : Nat) : Runs (1*3) (before6111 k).denote (before6112 k).denote :=
  @applyExit_sound (before6111 k) (before6112 k) exit32 1 valid32 (macro6111 k)
theorem macro6112 (k : Nat) : applyExit (before6112 k) exit36 7 = some (before6113 k) := by
  simp (disch := omega) [before6112, before6113, exit36, applyExit, pop, push]
  <;> omega
theorem step6112 (k : Nat) : Runs (7*2) (before6112 k).denote (before6113 k).denote :=
  @applyExit_sound (before6112 k) (before6113 k) exit36 7 valid36 (macro6112 k)
theorem macro6113 (k : Nat) : applyExit (before6113 k) exit33 1 = some (before6114 k) := by
  simp (disch := omega) [before6113, before6114, exit33, applyExit, pop, push]
  <;> omega
theorem step6113 (k : Nat) : Runs (1*2) (before6113 k).denote (before6114 k).denote :=
  @applyExit_sound (before6113 k) (before6114 k) exit33 1 valid33 (macro6113 k)
theorem macro6114 (k : Nat) : applyExit (before6114 k) exit34 10 = some (before6115 k) := by
  simp (disch := omega) [before6114, before6115, exit34, applyExit, pop, push]
  <;> omega
theorem step6114 (k : Nat) : Runs (10*2) (before6114 k).denote (before6115 k).denote :=
  @applyExit_sound (before6114 k) (before6115 k) exit34 10 valid34 (macro6114 k)
theorem macro6115 (k : Nat) : applyExit (before6115 k) exit35 1 = some (before6116 k) := by
  simp (disch := omega) [before6115, before6116, exit35, applyExit, pop, push]
  <;> omega
theorem step6115 (k : Nat) : Runs (1*2) (before6115 k).denote (before6116 k).denote :=
  @applyExit_sound (before6115 k) (before6116 k) exit35 1 valid35 (macro6115 k)
theorem macro6116 (k : Nat) : applyExit (before6116 k) exit36 7 = some (before6117 k) := by
  simp (disch := omega) [before6116, before6117, exit36, applyExit, pop, push]
  <;> omega
theorem step6116 (k : Nat) : Runs (7*2) (before6116 k).denote (before6117 k).denote :=
  @applyExit_sound (before6116 k) (before6117 k) exit36 7 valid36 (macro6116 k)
theorem macro6117 (k : Nat) : applyExit (before6117 k) exit31 1 = some (before6118 k) := by
  simp (disch := omega) [before6117, before6118, exit31, applyExit, pop, push]
  <;> omega
theorem step6117 (k : Nat) : Runs (1*1) (before6117 k).denote (before6118 k).denote :=
  @applyExit_sound (before6117 k) (before6118 k) exit31 1 valid31 (macro6117 k)
theorem macro6118 (k : Nat) : applyExit (before6118 k) exit10 7 = some (before6119 k) := by
  simp (disch := omega) [before6118, before6119, exit10, applyExit, pop, push]
  <;> omega
theorem step6118 (k : Nat) : Runs (7*2) (before6118 k).denote (before6119 k).denote :=
  @applyExit_sound (before6118 k) (before6119 k) exit10 7 valid10 (macro6118 k)
theorem macro6119 (k : Nat) : applyExit (before6119 k) exit32 1 = some (before6120 k) := by
  simp (disch := omega) [before6119, before6120, exit32, applyExit, pop, push]
  <;> omega
theorem step6119 (k : Nat) : Runs (1*3) (before6119 k).denote (before6120 k).denote :=
  @applyExit_sound (before6119 k) (before6120 k) exit32 1 valid32 (macro6119 k)
theorem macro6120 (k : Nat) : applyExit (before6120 k) exit36 7 = some (before6121 k) := by
  simp (disch := omega) [before6120, before6121, exit36, applyExit, pop, push]
  <;> omega
theorem step6120 (k : Nat) : Runs (7*2) (before6120 k).denote (before6121 k).denote :=
  @applyExit_sound (before6120 k) (before6121 k) exit36 7 valid36 (macro6120 k)
theorem macro6121 (k : Nat) : applyExit (before6121 k) exit33 1 = some (before6122 k) := by
  simp (disch := omega) [before6121, before6122, exit33, applyExit, pop, push]
  <;> omega
theorem step6121 (k : Nat) : Runs (1*2) (before6121 k).denote (before6122 k).denote :=
  @applyExit_sound (before6121 k) (before6122 k) exit33 1 valid33 (macro6121 k)
theorem macro6122 (k : Nat) : applyExit (before6122 k) exit34 4 = some (before6123 k) := by
  simp (disch := omega) [before6122, before6123, exit34, applyExit, pop, push]
  <;> omega
theorem step6122 (k : Nat) : Runs (4*2) (before6122 k).denote (before6123 k).denote :=
  @applyExit_sound (before6122 k) (before6123 k) exit34 4 valid34 (macro6122 k)
theorem macro6123 (k : Nat) : applyExit (before6123 k) exit327 (1*k+7) = some (before6124 k) := by
  simp (disch := omega) [before6123, before6124, exit327, applyExit, pop, push]
  <;> omega
theorem step6123 (k : Nat) : Runs ((1*k+7)*70) (before6123 k).denote (before6124 k).denote :=
  @applyExit_sound (before6123 k) (before6124 k) exit327 (1*k+7) valid327 (macro6123 k)
theorem macro6124 (k : Nat) : applyExit (before6124 k) exit283 1 = some (before6125 k) := by
  simp (disch := omega) [before6124, before6125, exit283, applyExit, pop, push]
  <;> omega
theorem step6124 (k : Nat) : Runs (1*38) (before6124 k).denote (before6125 k).denote :=
  @applyExit_sound (before6124 k) (before6125 k) exit283 1 valid283 (macro6124 k)
theorem macro6125 (k : Nat) : applyExit (before6125 k) exit34 791761155 = some (before6126 k) := by
  simp (disch := omega) [before6125, before6126, exit34, applyExit, pop, push]
  <;> omega
theorem step6125 (k : Nat) : Runs (791761155*2) (before6125 k).denote (before6126 k).denote :=
  @applyExit_sound (before6125 k) (before6126 k) exit34 791761155 valid34 (macro6125 k)
theorem macro6126 (k : Nat) : applyExit (before6126 k) exit35 1 = some (before6127 k) := by
  simp (disch := omega) [before6126, before6127, exit35, applyExit, pop, push]
  <;> omega
theorem step6126 (k : Nat) : Runs (1*2) (before6126 k).denote (before6127 k).denote :=
  @applyExit_sound (before6126 k) (before6127 k) exit35 1 valid35 (macro6126 k)
theorem macro6127 (k : Nat) : applyExit (before6127 k) exit36 6 = some (before6128 k) := by
  simp (disch := omega) [before6127, before6128, exit36, applyExit, pop, push]
  <;> omega
theorem step6127 (k : Nat) : Runs (6*2) (before6127 k).denote (before6128 k).denote :=
  @applyExit_sound (before6127 k) (before6128 k) exit36 6 valid36 (macro6127 k)
theorem macro6128 (k : Nat) : applyExit (before6128 k) exit31 1 = some (before6129 k) := by
  simp (disch := omega) [before6128, before6129, exit31, applyExit, pop, push]
  <;> omega
theorem step6128 (k : Nat) : Runs (1*1) (before6128 k).denote (before6129 k).denote :=
  @applyExit_sound (before6128 k) (before6129 k) exit31 1 valid31 (macro6128 k)
theorem macro6129 (k : Nat) : applyExit (before6129 k) exit10 6 = some (before6130 k) := by
  simp (disch := omega) [before6129, before6130, exit10, applyExit, pop, push]
  <;> omega
theorem step6129 (k : Nat) : Runs (6*2) (before6129 k).denote (before6130 k).denote :=
  @applyExit_sound (before6129 k) (before6130 k) exit10 6 valid10 (macro6129 k)
theorem macro6130 (k : Nat) : applyExit (before6130 k) exit32 1 = some (before6131 k) := by
  simp (disch := omega) [before6130, before6131, exit32, applyExit, pop, push]
  <;> omega
theorem step6130 (k : Nat) : Runs (1*3) (before6130 k).denote (before6131 k).denote :=
  @applyExit_sound (before6130 k) (before6131 k) exit32 1 valid32 (macro6130 k)
theorem macro6131 (k : Nat) : applyExit (before6131 k) exit36 6 = some (before6132 k) := by
  simp (disch := omega) [before6131, before6132, exit36, applyExit, pop, push]
  <;> omega
theorem step6131 (k : Nat) : Runs (6*2) (before6131 k).denote (before6132 k).denote :=
  @applyExit_sound (before6131 k) (before6132 k) exit36 6 valid36 (macro6131 k)
theorem macro6132 (k : Nat) : applyExit (before6132 k) exit33 1 = some (before6133 k) := by
  simp (disch := omega) [before6132, before6133, exit33, applyExit, pop, push]
  <;> omega
theorem step6132 (k : Nat) : Runs (1*2) (before6132 k).denote (before6133 k).denote :=
  @applyExit_sound (before6132 k) (before6133 k) exit33 1 valid33 (macro6132 k)
theorem macro6133 (k : Nat) : applyExit (before6133 k) exit34 23 = some (before6134 k) := by
  simp (disch := omega) [before6133, before6134, exit34, applyExit, pop, push]
  <;> omega
theorem step6133 (k : Nat) : Runs (23*2) (before6133 k).denote (before6134 k).denote :=
  @applyExit_sound (before6133 k) (before6134 k) exit34 23 valid34 (macro6133 k)
theorem macro6134 (k : Nat) : applyExit (before6134 k) exit35 1 = some (before6135 k) := by
  simp (disch := omega) [before6134, before6135, exit35, applyExit, pop, push]
  <;> omega
theorem step6134 (k : Nat) : Runs (1*2) (before6134 k).denote (before6135 k).denote :=
  @applyExit_sound (before6134 k) (before6135 k) exit35 1 valid35 (macro6134 k)
theorem macro6135 (k : Nat) : applyExit (before6135 k) exit36 38 = some (before6136 k) := by
  simp (disch := omega) [before6135, before6136, exit36, applyExit, pop, push]
  <;> omega
theorem step6135 (k : Nat) : Runs (38*2) (before6135 k).denote (before6136 k).denote :=
  @applyExit_sound (before6135 k) (before6136 k) exit36 38 valid36 (macro6135 k)
theorem macro6136 (k : Nat) : applyExit (before6136 k) exit31 1 = some (before6137 k) := by
  simp (disch := omega) [before6136, before6137, exit31, applyExit, pop, push]
  <;> omega
theorem step6136 (k : Nat) : Runs (1*1) (before6136 k).denote (before6137 k).denote :=
  @applyExit_sound (before6136 k) (before6137 k) exit31 1 valid31 (macro6136 k)
theorem macro6137 (k : Nat) : applyExit (before6137 k) exit10 38 = some (before6138 k) := by
  simp (disch := omega) [before6137, before6138, exit10, applyExit, pop, push]
  <;> omega
theorem step6137 (k : Nat) : Runs (38*2) (before6137 k).denote (before6138 k).denote :=
  @applyExit_sound (before6137 k) (before6138 k) exit10 38 valid10 (macro6137 k)
theorem macro6138 (k : Nat) : applyExit (before6138 k) exit32 1 = some (before6139 k) := by
  simp (disch := omega) [before6138, before6139, exit32, applyExit, pop, push]
  <;> omega
theorem step6138 (k : Nat) : Runs (1*3) (before6138 k).denote (before6139 k).denote :=
  @applyExit_sound (before6138 k) (before6139 k) exit32 1 valid32 (macro6138 k)
theorem macro6139 (k : Nat) : applyExit (before6139 k) exit36 38 = some (before6140 k) := by
  simp (disch := omega) [before6139, before6140, exit36, applyExit, pop, push]
  <;> omega
theorem step6139 (k : Nat) : Runs (38*2) (before6139 k).denote (before6140 k).denote :=
  @applyExit_sound (before6139 k) (before6140 k) exit36 38 valid36 (macro6139 k)
theorem macro6140 (k : Nat) : applyExit (before6140 k) exit33 1 = some (before6141 k) := by
  simp (disch := omega) [before6140, before6141, exit33, applyExit, pop, push]
  <;> omega
theorem step6140 (k : Nat) : Runs (1*2) (before6140 k).denote (before6141 k).denote :=
  @applyExit_sound (before6140 k) (before6141 k) exit33 1 valid33 (macro6140 k)
theorem macro6141 (k : Nat) : applyExit (before6141 k) exit34 17 = some (before6142 k) := by
  simp (disch := omega) [before6141, before6142, exit34, applyExit, pop, push]
  <;> omega
theorem step6141 (k : Nat) : Runs (17*2) (before6141 k).denote (before6142 k).denote :=
  @applyExit_sound (before6141 k) (before6142 k) exit34 17 valid34 (macro6141 k)
theorem macro6142 (k : Nat) : applyExit (before6142 k) exit35 1 = some (before6143 k) := by
  simp (disch := omega) [before6142, before6143, exit35, applyExit, pop, push]
  <;> omega
theorem step6142 (k : Nat) : Runs (1*2) (before6142 k).denote (before6143 k).denote :=
  @applyExit_sound (before6142 k) (before6143 k) exit35 1 valid35 (macro6142 k)
theorem macro6143 (k : Nat) : applyExit (before6143 k) exit36 90 = some (before6144 k) := by
  simp (disch := omega) [before6143, before6144, exit36, applyExit, pop, push]
  <;> omega
theorem step6143 (k : Nat) : Runs (90*2) (before6143 k).denote (before6144 k).denote :=
  @applyExit_sound (before6143 k) (before6144 k) exit36 90 valid36 (macro6143 k)
theorem macro6144 (k : Nat) : applyExit (before6144 k) exit31 1 = some (before6145 k) := by
  simp (disch := omega) [before6144, before6145, exit31, applyExit, pop, push]
  <;> omega
theorem step6144 (k : Nat) : Runs (1*1) (before6144 k).denote (before6145 k).denote :=
  @applyExit_sound (before6144 k) (before6145 k) exit31 1 valid31 (macro6144 k)
theorem macro6145 (k : Nat) : applyExit (before6145 k) exit10 90 = some (before6146 k) := by
  simp (disch := omega) [before6145, before6146, exit10, applyExit, pop, push]
  <;> omega
theorem step6145 (k : Nat) : Runs (90*2) (before6145 k).denote (before6146 k).denote :=
  @applyExit_sound (before6145 k) (before6146 k) exit10 90 valid10 (macro6145 k)
theorem macro6146 (k : Nat) : applyExit (before6146 k) exit32 1 = some (before6147 k) := by
  simp (disch := omega) [before6146, before6147, exit32, applyExit, pop, push]
  <;> omega
theorem step6146 (k : Nat) : Runs (1*3) (before6146 k).denote (before6147 k).denote :=
  @applyExit_sound (before6146 k) (before6147 k) exit32 1 valid32 (macro6146 k)
theorem macro6147 (k : Nat) : applyExit (before6147 k) exit36 90 = some (before6148 k) := by
  simp (disch := omega) [before6147, before6148, exit36, applyExit, pop, push]
  <;> omega
theorem step6147 (k : Nat) : Runs (90*2) (before6147 k).denote (before6148 k).denote :=
  @applyExit_sound (before6147 k) (before6148 k) exit36 90 valid36 (macro6147 k)
theorem macro6148 (k : Nat) : applyExit (before6148 k) exit33 1 = some (before6149 k) := by
  simp (disch := omega) [before6148, before6149, exit33, applyExit, pop, push]
  <;> omega
theorem step6148 (k : Nat) : Runs (1*2) (before6148 k).denote (before6149 k).denote :=
  @applyExit_sound (before6148 k) (before6149 k) exit33 1 valid33 (macro6148 k)
theorem macro6149 (k : Nat) : applyExit (before6149 k) exit34 23 = some (before6150 k) := by
  simp (disch := omega) [before6149, before6150, exit34, applyExit, pop, push]
  <;> omega
theorem step6149 (k : Nat) : Runs (23*2) (before6149 k).denote (before6150 k).denote :=
  @applyExit_sound (before6149 k) (before6150 k) exit34 23 valid34 (macro6149 k)
theorem macro6150 (k : Nat) : applyExit (before6150 k) exit328 (1*k+8) = some (before6151 k) := by
  simp (disch := omega) [before6150, before6151, exit328, applyExit, pop, push]
  <;> omega
theorem step6150 (k : Nat) : Runs ((1*k+8)*1154) (before6150 k).denote (before6151 k).denote :=
  @applyExit_sound (before6150 k) (before6151 k) exit328 (1*k+8) valid328 (macro6150 k)
theorem macro6151 (k : Nat) : applyExit (before6151 k) exit34 15 = some (before6152 k) := by
  simp (disch := omega) [before6151, before6152, exit34, applyExit, pop, push]
  <;> omega
theorem step6151 (k : Nat) : Runs (15*2) (before6151 k).denote (before6152 k).denote :=
  @applyExit_sound (before6151 k) (before6152 k) exit34 15 valid34 (macro6151 k)
theorem macro6152 (k : Nat) : applyExit (before6152 k) exit35 1 = some (before6153 k) := by
  simp (disch := omega) [before6152, before6153, exit35, applyExit, pop, push]
  <;> omega
theorem step6152 (k : Nat) : Runs (1*2) (before6152 k).denote (before6153 k).denote :=
  @applyExit_sound (before6152 k) (before6153 k) exit35 1 valid35 (macro6152 k)
theorem macro6153 (k : Nat) : applyExit (before6153 k) exit36 14 = some (before6154 k) := by
  simp (disch := omega) [before6153, before6154, exit36, applyExit, pop, push]
  <;> omega
theorem step6153 (k : Nat) : Runs (14*2) (before6153 k).denote (before6154 k).denote :=
  @applyExit_sound (before6153 k) (before6154 k) exit36 14 valid36 (macro6153 k)
theorem macro6154 (k : Nat) : applyExit (before6154 k) exit31 1 = some (before6155 k) := by
  simp (disch := omega) [before6154, before6155, exit31, applyExit, pop, push]
  <;> omega
theorem step6154 (k : Nat) : Runs (1*1) (before6154 k).denote (before6155 k).denote :=
  @applyExit_sound (before6154 k) (before6155 k) exit31 1 valid31 (macro6154 k)
theorem macro6155 (k : Nat) : applyExit (before6155 k) exit10 14 = some (before6156 k) := by
  simp (disch := omega) [before6155, before6156, exit10, applyExit, pop, push]
  <;> omega
theorem step6155 (k : Nat) : Runs (14*2) (before6155 k).denote (before6156 k).denote :=
  @applyExit_sound (before6155 k) (before6156 k) exit10 14 valid10 (macro6155 k)
theorem macro6156 (k : Nat) : applyExit (before6156 k) exit32 1 = some (before6157 k) := by
  simp (disch := omega) [before6156, before6157, exit32, applyExit, pop, push]
  <;> omega
theorem step6156 (k : Nat) : Runs (1*3) (before6156 k).denote (before6157 k).denote :=
  @applyExit_sound (before6156 k) (before6157 k) exit32 1 valid32 (macro6156 k)
theorem macro6157 (k : Nat) : applyExit (before6157 k) exit36 14 = some (before6158 k) := by
  simp (disch := omega) [before6157, before6158, exit36, applyExit, pop, push]
  <;> omega
theorem step6157 (k : Nat) : Runs (14*2) (before6157 k).denote (before6158 k).denote :=
  @applyExit_sound (before6157 k) (before6158 k) exit36 14 valid36 (macro6157 k)
theorem macro6158 (k : Nat) : applyExit (before6158 k) exit33 1 = some (before6159 k) := by
  simp (disch := omega) [before6158, before6159, exit33, applyExit, pop, push]
  <;> omega
theorem step6158 (k : Nat) : Runs (1*2) (before6158 k).denote (before6159 k).denote :=
  @applyExit_sound (before6158 k) (before6159 k) exit33 1 valid33 (macro6158 k)
theorem macro6159 (k : Nat) : applyExit (before6159 k) exit34 93 = some (before6160 k) := by
  simp (disch := omega) [before6159, before6160, exit34, applyExit, pop, push]
  <;> omega
theorem step6159 (k : Nat) : Runs (93*2) (before6159 k).denote (before6160 k).denote :=
  @applyExit_sound (before6159 k) (before6160 k) exit34 93 valid34 (macro6159 k)
theorem macro6160 (k : Nat) : applyExit (before6160 k) exit35 1 = some (before6161 k) := by
  simp (disch := omega) [before6160, before6161, exit35, applyExit, pop, push]
  <;> omega
theorem step6160 (k : Nat) : Runs (1*2) (before6160 k).denote (before6161 k).denote :=
  @applyExit_sound (before6160 k) (before6161 k) exit35 1 valid35 (macro6160 k)
theorem macro6161 (k : Nat) : applyExit (before6161 k) exit36 35 = some (before6162 k) := by
  simp (disch := omega) [before6161, before6162, exit36, applyExit, pop, push]
  <;> omega
theorem step6161 (k : Nat) : Runs (35*2) (before6161 k).denote (before6162 k).denote :=
  @applyExit_sound (before6161 k) (before6162 k) exit36 35 valid36 (macro6161 k)
theorem macro6162 (k : Nat) : applyExit (before6162 k) exit31 1 = some (before6163 k) := by
  simp (disch := omega) [before6162, before6163, exit31, applyExit, pop, push]
  <;> omega
theorem step6162 (k : Nat) : Runs (1*1) (before6162 k).denote (before6163 k).denote :=
  @applyExit_sound (before6162 k) (before6163 k) exit31 1 valid31 (macro6162 k)
theorem macro6163 (k : Nat) : applyExit (before6163 k) exit10 35 = some (before6164 k) := by
  simp (disch := omega) [before6163, before6164, exit10, applyExit, pop, push]
  <;> omega
theorem step6163 (k : Nat) : Runs (35*2) (before6163 k).denote (before6164 k).denote :=
  @applyExit_sound (before6163 k) (before6164 k) exit10 35 valid10 (macro6163 k)
theorem macro6164 (k : Nat) : applyExit (before6164 k) exit32 1 = some (before6165 k) := by
  simp (disch := omega) [before6164, before6165, exit32, applyExit, pop, push]
  <;> omega
theorem step6164 (k : Nat) : Runs (1*3) (before6164 k).denote (before6165 k).denote :=
  @applyExit_sound (before6164 k) (before6165 k) exit32 1 valid32 (macro6164 k)
theorem macro6165 (k : Nat) : applyExit (before6165 k) exit36 35 = some (before6166 k) := by
  simp (disch := omega) [before6165, before6166, exit36, applyExit, pop, push]
  <;> omega
theorem step6165 (k : Nat) : Runs (35*2) (before6165 k).denote (before6166 k).denote :=
  @applyExit_sound (before6165 k) (before6166 k) exit36 35 valid36 (macro6165 k)
theorem macro6166 (k : Nat) : applyExit (before6166 k) exit33 1 = some (before6167 k) := by
  simp (disch := omega) [before6166, before6167, exit33, applyExit, pop, push]
  <;> omega
theorem step6166 (k : Nat) : Runs (1*2) (before6166 k).denote (before6167 k).denote :=
  @applyExit_sound (before6166 k) (before6167 k) exit33 1 valid33 (macro6166 k)
theorem macro6167 (k : Nat) : applyExit (before6167 k) exit34 18 = some (before6168 k) := by
  simp (disch := omega) [before6167, before6168, exit34, applyExit, pop, push]
  <;> omega
theorem step6167 (k : Nat) : Runs (18*2) (before6167 k).denote (before6168 k).denote :=
  @applyExit_sound (before6167 k) (before6168 k) exit34 18 valid34 (macro6167 k)
theorem macro6168 (k : Nat) : applyExit (before6168 k) exit35 1 = some (before6169 k) := by
  simp (disch := omega) [before6168, before6169, exit35, applyExit, pop, push]
  <;> omega
theorem step6168 (k : Nat) : Runs (1*2) (before6168 k).denote (before6169 k).denote :=
  @applyExit_sound (before6168 k) (before6169 k) exit35 1 valid35 (macro6168 k)
theorem macro6169 (k : Nat) : applyExit (before6169 k) exit36 8 = some (before6170 k) := by
  simp (disch := omega) [before6169, before6170, exit36, applyExit, pop, push]
  <;> omega
theorem step6169 (k : Nat) : Runs (8*2) (before6169 k).denote (before6170 k).denote :=
  @applyExit_sound (before6169 k) (before6170 k) exit36 8 valid36 (macro6169 k)
theorem macro6170 (k : Nat) : applyExit (before6170 k) exit31 1 = some (before6171 k) := by
  simp (disch := omega) [before6170, before6171, exit31, applyExit, pop, push]
  <;> omega
theorem step6170 (k : Nat) : Runs (1*1) (before6170 k).denote (before6171 k).denote :=
  @applyExit_sound (before6170 k) (before6171 k) exit31 1 valid31 (macro6170 k)
theorem macro6171 (k : Nat) : applyExit (before6171 k) exit10 8 = some (before6172 k) := by
  simp (disch := omega) [before6171, before6172, exit10, applyExit, pop, push]
  <;> omega
theorem step6171 (k : Nat) : Runs (8*2) (before6171 k).denote (before6172 k).denote :=
  @applyExit_sound (before6171 k) (before6172 k) exit10 8 valid10 (macro6171 k)
theorem macro6172 (k : Nat) : applyExit (before6172 k) exit32 1 = some (before6173 k) := by
  simp (disch := omega) [before6172, before6173, exit32, applyExit, pop, push]
  <;> omega
theorem step6172 (k : Nat) : Runs (1*3) (before6172 k).denote (before6173 k).denote :=
  @applyExit_sound (before6172 k) (before6173 k) exit32 1 valid32 (macro6172 k)
theorem macro6173 (k : Nat) : applyExit (before6173 k) exit36 8 = some (before6174 k) := by
  simp (disch := omega) [before6173, before6174, exit36, applyExit, pop, push]
  <;> omega
theorem step6173 (k : Nat) : Runs (8*2) (before6173 k).denote (before6174 k).denote :=
  @applyExit_sound (before6173 k) (before6174 k) exit36 8 valid36 (macro6173 k)
theorem macro6174 (k : Nat) : applyExit (before6174 k) exit33 1 = some (before6175 k) := by
  simp (disch := omega) [before6174, before6175, exit33, applyExit, pop, push]
  <;> omega
theorem step6174 (k : Nat) : Runs (1*2) (before6174 k).denote (before6175 k).denote :=
  @applyExit_sound (before6174 k) (before6175 k) exit33 1 valid33 (macro6174 k)
theorem macro6175 (k : Nat) : applyExit (before6175 k) exit34 2 = some (before6176 k) := by
  simp (disch := omega) [before6175, before6176, exit34, applyExit, pop, push]
  <;> omega
theorem step6175 (k : Nat) : Runs (2*2) (before6175 k).denote (before6176 k).denote :=
  @applyExit_sound (before6175 k) (before6176 k) exit34 2 valid34 (macro6175 k)
theorem macro6176 (k : Nat) : applyExit (before6176 k) exit35 1 = some (before6177 k) := by
  simp (disch := omega) [before6176, before6177, exit35, applyExit, pop, push]
  <;> omega
theorem step6176 (k : Nat) : Runs (1*2) (before6176 k).denote (before6177 k).denote :=
  @applyExit_sound (before6176 k) (before6177 k) exit35 1 valid35 (macro6176 k)
theorem macro6177 (k : Nat) : applyExit (before6177 k) exit39 1 = some (before6178 k) := by
  simp (disch := omega) [before6177, before6178, exit39, applyExit, pop, push]
  <;> omega
theorem step6177 (k : Nat) : Runs (1*1) (before6177 k).denote (before6178 k).denote :=
  @applyExit_sound (before6177 k) (before6178 k) exit39 1 valid39 (macro6177 k)
theorem macro6178 (k : Nat) : applyExit (before6178 k) exit32 1 = some (before6179 k) := by
  simp (disch := omega) [before6178, before6179, exit32, applyExit, pop, push]
  <;> omega
theorem step6178 (k : Nat) : Runs (1*3) (before6178 k).denote (before6179 k).denote :=
  @applyExit_sound (before6178 k) (before6179 k) exit32 1 valid32 (macro6178 k)
theorem macro6179 (k : Nat) : applyExit (before6179 k) exit36 1 = some (before6180 k) := by
  simp (disch := omega) [before6179, before6180, exit36, applyExit, pop, push]
  <;> omega
theorem step6179 (k : Nat) : Runs (1*2) (before6179 k).denote (before6180 k).denote :=
  @applyExit_sound (before6179 k) (before6180 k) exit36 1 valid36 (macro6179 k)
theorem macro6180 (k : Nat) : applyExit (before6180 k) exit39 1 = some (before6181 k) := by
  simp (disch := omega) [before6180, before6181, exit39, applyExit, pop, push]
  <;> omega
theorem step6180 (k : Nat) : Runs (1*1) (before6180 k).denote (before6181 k).denote :=
  @applyExit_sound (before6180 k) (before6181 k) exit39 1 valid39 (macro6180 k)
theorem macro6181 (k : Nat) : applyExit (before6181 k) exit10 2 = some (before6182 k) := by
  simp (disch := omega) [before6181, before6182, exit10, applyExit, pop, push]
  <;> omega
theorem step6181 (k : Nat) : Runs (2*2) (before6181 k).denote (before6182 k).denote :=
  @applyExit_sound (before6181 k) (before6182 k) exit10 2 valid10 (macro6181 k)
theorem macro6182 (k : Nat) : applyExit (before6182 k) exit11 1 = some (before6183 k) := by
  simp (disch := omega) [before6182, before6183, exit11, applyExit, pop, push]
  <;> omega
theorem step6182 (k : Nat) : Runs (1*2) (before6182 k).denote (before6183 k).denote :=
  @applyExit_sound (before6182 k) (before6183 k) exit11 1 valid11 (macro6182 k)
theorem macro6183 (k : Nat) : applyExit (before6183 k) exit2 1 = some (before6184 k) := by
  simp (disch := omega) [before6183, before6184, exit2, applyExit, pop, push]
  <;> omega
theorem step6183 (k : Nat) : Runs (1*2) (before6183 k).denote (before6184 k).denote :=
  @applyExit_sound (before6183 k) (before6184 k) exit2 1 valid2 (macro6183 k)
theorem macro6184 (k : Nat) : applyExit (before6184 k) exit3 1 = some (before6185 k) := by
  simp (disch := omega) [before6184, before6185, exit3, applyExit, pop, push]
  <;> omega
theorem step6184 (k : Nat) : Runs (1*2) (before6184 k).denote (before6185 k).denote :=
  @applyExit_sound (before6184 k) (before6185 k) exit3 1 valid3 (macro6184 k)
theorem macro6185 (k : Nat) : applyExit (before6185 k) exit9 1 = some (before6186 k) := by
  simp (disch := omega) [before6185, before6186, exit9, applyExit, pop, push]
  <;> omega
theorem step6185 (k : Nat) : Runs (1*2) (before6185 k).denote (before6186 k).denote :=
  @applyExit_sound (before6185 k) (before6186 k) exit9 1 valid9 (macro6185 k)
theorem macro6186 (k : Nat) : applyExit (before6186 k) exit10 8 = some (before6187 k) := by
  simp (disch := omega) [before6186, before6187, exit10, applyExit, pop, push]
  <;> omega
theorem step6186 (k : Nat) : Runs (8*2) (before6186 k).denote (before6187 k).denote :=
  @applyExit_sound (before6186 k) (before6187 k) exit10 8 valid10 (macro6186 k)
theorem macro6187 (k : Nat) : applyExit (before6187 k) exit11 1 = some (before6188 k) := by
  simp (disch := omega) [before6187, before6188, exit11, applyExit, pop, push]
  <;> omega
theorem step6187 (k : Nat) : Runs (1*2) (before6187 k).denote (before6188 k).denote :=
  @applyExit_sound (before6187 k) (before6188 k) exit11 1 valid11 (macro6187 k)
theorem macro6188 (k : Nat) : applyExit (before6188 k) exit2 17 = some (before6189 k) := by
  simp (disch := omega) [before6188, before6189, exit2, applyExit, pop, push]
  <;> omega
theorem step6188 (k : Nat) : Runs (17*2) (before6188 k).denote (before6189 k).denote :=
  @applyExit_sound (before6188 k) (before6189 k) exit2 17 valid2 (macro6188 k)
theorem macro6189 (k : Nat) : applyExit (before6189 k) exit3 1 = some (before6190 k) := by
  simp (disch := omega) [before6189, before6190, exit3, applyExit, pop, push]
  <;> omega
theorem step6189 (k : Nat) : Runs (1*2) (before6189 k).denote (before6190 k).denote :=
  @applyExit_sound (before6189 k) (before6190 k) exit3 1 valid3 (macro6189 k)
theorem macro6190 (k : Nat) : applyExit (before6190 k) exit9 1 = some (before6191 k) := by
  simp (disch := omega) [before6190, before6191, exit9, applyExit, pop, push]
  <;> omega
theorem step6190 (k : Nat) : Runs (1*2) (before6190 k).denote (before6191 k).denote :=
  @applyExit_sound (before6190 k) (before6191 k) exit9 1 valid9 (macro6190 k)
theorem macro6191 (k : Nat) : applyExit (before6191 k) exit10 35 = some (before6192 k) := by
  simp (disch := omega) [before6191, before6192, exit10, applyExit, pop, push]
  <;> omega
theorem step6191 (k : Nat) : Runs (35*2) (before6191 k).denote (before6192 k).denote :=
  @applyExit_sound (before6191 k) (before6192 k) exit10 35 valid10 (macro6191 k)
theorem macro6192 (k : Nat) : applyExit (before6192 k) exit11 1 = some (before6193 k) := by
  simp (disch := omega) [before6192, before6193, exit11, applyExit, pop, push]
  <;> omega
theorem step6192 (k : Nat) : Runs (1*2) (before6192 k).denote (before6193 k).denote :=
  @applyExit_sound (before6192 k) (before6193 k) exit11 1 valid11 (macro6192 k)
theorem macro6193 (k : Nat) : applyExit (before6193 k) exit2 92 = some (before6194 k) := by
  simp (disch := omega) [before6193, before6194, exit2, applyExit, pop, push]
  <;> omega
theorem step6193 (k : Nat) : Runs (92*2) (before6193 k).denote (before6194 k).denote :=
  @applyExit_sound (before6193 k) (before6194 k) exit2 92 valid2 (macro6193 k)
theorem macro6194 (k : Nat) : applyExit (before6194 k) exit3 1 = some (before6195 k) := by
  simp (disch := omega) [before6194, before6195, exit3, applyExit, pop, push]
  <;> omega
theorem step6194 (k : Nat) : Runs (1*2) (before6194 k).denote (before6195 k).denote :=
  @applyExit_sound (before6194 k) (before6195 k) exit3 1 valid3 (macro6194 k)
theorem macro6195 (k : Nat) : applyExit (before6195 k) exit9 1 = some (before6196 k) := by
  simp (disch := omega) [before6195, before6196, exit9, applyExit, pop, push]
  <;> omega
theorem step6195 (k : Nat) : Runs (1*2) (before6195 k).denote (before6196 k).denote :=
  @applyExit_sound (before6195 k) (before6196 k) exit9 1 valid9 (macro6195 k)
theorem macro6196 (k : Nat) : applyExit (before6196 k) exit10 14 = some (before6197 k) := by
  simp (disch := omega) [before6196, before6197, exit10, applyExit, pop, push]
  <;> omega
theorem step6196 (k : Nat) : Runs (14*2) (before6196 k).denote (before6197 k).denote :=
  @applyExit_sound (before6196 k) (before6197 k) exit10 14 valid10 (macro6196 k)
theorem macro6197 (k : Nat) : applyExit (before6197 k) exit11 1 = some (before6198 k) := by
  simp (disch := omega) [before6197, before6198, exit11, applyExit, pop, push]
  <;> omega
theorem step6197 (k : Nat) : Runs (1*2) (before6197 k).denote (before6198 k).denote :=
  @applyExit_sound (before6197 k) (before6198 k) exit11 1 valid11 (macro6197 k)
theorem macro6198 (k : Nat) : applyExit (before6198 k) exit2 14 = some (before6199 k) := by
  simp (disch := omega) [before6198, before6199, exit2, applyExit, pop, push]
  <;> omega
theorem step6198 (k : Nat) : Runs (14*2) (before6198 k).denote (before6199 k).denote :=
  @applyExit_sound (before6198 k) (before6199 k) exit2 14 valid2 (macro6198 k)
theorem macro6199 (k : Nat) : applyExit (before6199 k) exit329 (1*k+8) = some (after6199 k) := by
  simp (disch := omega) [before6199, after6199, exit329, applyExit, pop, push]
  <;> omega
theorem step6199 (k : Nat) : Runs ((1*k+8)*586) (before6199 k).denote (after6199 k).denote :=
  @applyExit_sound (before6199 k) (after6199 k) exit329 (1*k+8) valid329 (macro6199 k)
theorem chunkRun061 (k : Nat) : Runs (1810*k+1583538939) (before6100 k).denote (after6199 k).denote := by
  have h := (@Runs.trans ((((((9*2)+((1*1)+(9*2)))+((1*3)+((9*2)+(1*2))))+(((11*2)+((1*2)+(7*2)))+((1*1)+((7*2)+(1*3)))))+((((7*2)+((1*2)+(10*2)))+((1*2)+((7*2)+(1*1))))+(((7*2)+((1*3)+(7*2)))+(((1*2)+(4*2))+(((1*k+7)*70)+(1*38))))))+(((((791761155*2)+((1*2)+(6*2)))+((1*1)+((6*2)+(1*3))))+(((6*2)+((1*2)+(23*2)))+((1*2)+((38*2)+(1*1)))))+((((38*2)+((1*3)+(38*2)))+((1*2)+((17*2)+(1*2))))+(((90*2)+((1*1)+(90*2)))+(((1*3)+(90*2))+((1*2)+(23*2))))))) (((((((1*k+8)*1154)+((15*2)+(1*2)))+((14*2)+((1*1)+(14*2))))+(((1*3)+((14*2)+(1*2)))+((93*2)+((1*2)+(35*2)))))+((((1*1)+((35*2)+(1*3)))+((35*2)+((1*2)+(18*2))))+(((1*2)+((8*2)+(1*1)))+(((8*2)+(1*3))+((8*2)+(1*2))))))+(((((2*2)+((1*2)+(1*1)))+((1*3)+((1*2)+(1*1))))+(((2*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(8*2)))))+((((1*2)+((17*2)+(1*2)))+((1*2)+((35*2)+(1*2))))+(((92*2)+((1*2)+(1*2)))+(((14*2)+(1*2))+((14*2)+((1*k+8)*586))))))) (before6100 k).denote (before6150 k).denote (after6199 k).denote (@Runs.trans (((((9*2)+((1*1)+(9*2)))+((1*3)+((9*2)+(1*2))))+(((11*2)+((1*2)+(7*2)))+((1*1)+((7*2)+(1*3)))))+((((7*2)+((1*2)+(10*2)))+((1*2)+((7*2)+(1*1))))+(((7*2)+((1*3)+(7*2)))+(((1*2)+(4*2))+(((1*k+7)*70)+(1*38)))))) (((((791761155*2)+((1*2)+(6*2)))+((1*1)+((6*2)+(1*3))))+(((6*2)+((1*2)+(23*2)))+((1*2)+((38*2)+(1*1)))))+((((38*2)+((1*3)+(38*2)))+((1*2)+((17*2)+(1*2))))+(((90*2)+((1*1)+(90*2)))+(((1*3)+(90*2))+((1*2)+(23*2)))))) (before6100 k).denote (before6125 k).denote (before6150 k).denote (@Runs.trans ((((9*2)+((1*1)+(9*2)))+((1*3)+((9*2)+(1*2))))+(((11*2)+((1*2)+(7*2)))+((1*1)+((7*2)+(1*3))))) ((((7*2)+((1*2)+(10*2)))+((1*2)+((7*2)+(1*1))))+(((7*2)+((1*3)+(7*2)))+(((1*2)+(4*2))+(((1*k+7)*70)+(1*38))))) (before6100 k).denote (before6112 k).denote (before6125 k).denote (@Runs.trans (((9*2)+((1*1)+(9*2)))+((1*3)+((9*2)+(1*2)))) (((11*2)+((1*2)+(7*2)))+((1*1)+((7*2)+(1*3)))) (before6100 k).denote (before6106 k).denote (before6112 k).denote (@Runs.trans ((9*2)+((1*1)+(9*2))) ((1*3)+((9*2)+(1*2))) (before6100 k).denote (before6103 k).denote (before6106 k).denote (@Runs.trans (9*2) ((1*1)+(9*2)) (before6100 k).denote (before6101 k).denote (before6103 k).denote (step6100 k) (@Runs.trans (1*1) (9*2) (before6101 k).denote (before6102 k).denote (before6103 k).denote (step6101 k) (step6102 k))) (@Runs.trans (1*3) ((9*2)+(1*2)) (before6103 k).denote (before6104 k).denote (before6106 k).denote (step6103 k) (@Runs.trans (9*2) (1*2) (before6104 k).denote (before6105 k).denote (before6106 k).denote (step6104 k) (step6105 k)))) (@Runs.trans ((11*2)+((1*2)+(7*2))) ((1*1)+((7*2)+(1*3))) (before6106 k).denote (before6109 k).denote (before6112 k).denote (@Runs.trans (11*2) ((1*2)+(7*2)) (before6106 k).denote (before6107 k).denote (before6109 k).denote (step6106 k) (@Runs.trans (1*2) (7*2) (before6107 k).denote (before6108 k).denote (before6109 k).denote (step6107 k) (step6108 k))) (@Runs.trans (1*1) ((7*2)+(1*3)) (before6109 k).denote (before6110 k).denote (before6112 k).denote (step6109 k) (@Runs.trans (7*2) (1*3) (before6110 k).denote (before6111 k).denote (before6112 k).denote (step6110 k) (step6111 k))))) (@Runs.trans (((7*2)+((1*2)+(10*2)))+((1*2)+((7*2)+(1*1)))) (((7*2)+((1*3)+(7*2)))+(((1*2)+(4*2))+(((1*k+7)*70)+(1*38)))) (before6112 k).denote (before6118 k).denote (before6125 k).denote (@Runs.trans ((7*2)+((1*2)+(10*2))) ((1*2)+((7*2)+(1*1))) (before6112 k).denote (before6115 k).denote (before6118 k).denote (@Runs.trans (7*2) ((1*2)+(10*2)) (before6112 k).denote (before6113 k).denote (before6115 k).denote (step6112 k) (@Runs.trans (1*2) (10*2) (before6113 k).denote (before6114 k).denote (before6115 k).denote (step6113 k) (step6114 k))) (@Runs.trans (1*2) ((7*2)+(1*1)) (before6115 k).denote (before6116 k).denote (before6118 k).denote (step6115 k) (@Runs.trans (7*2) (1*1) (before6116 k).denote (before6117 k).denote (before6118 k).denote (step6116 k) (step6117 k)))) (@Runs.trans ((7*2)+((1*3)+(7*2))) (((1*2)+(4*2))+(((1*k+7)*70)+(1*38))) (before6118 k).denote (before6121 k).denote (before6125 k).denote (@Runs.trans (7*2) ((1*3)+(7*2)) (before6118 k).denote (before6119 k).denote (before6121 k).denote (step6118 k) (@Runs.trans (1*3) (7*2) (before6119 k).denote (before6120 k).denote (before6121 k).denote (step6119 k) (step6120 k))) (@Runs.trans ((1*2)+(4*2)) (((1*k+7)*70)+(1*38)) (before6121 k).denote (before6123 k).denote (before6125 k).denote (@Runs.trans (1*2) (4*2) (before6121 k).denote (before6122 k).denote (before6123 k).denote (step6121 k) (step6122 k)) (@Runs.trans ((1*k+7)*70) (1*38) (before6123 k).denote (before6124 k).denote (before6125 k).denote (step6123 k) (step6124 k)))))) (@Runs.trans ((((791761155*2)+((1*2)+(6*2)))+((1*1)+((6*2)+(1*3))))+(((6*2)+((1*2)+(23*2)))+((1*2)+((38*2)+(1*1))))) ((((38*2)+((1*3)+(38*2)))+((1*2)+((17*2)+(1*2))))+(((90*2)+((1*1)+(90*2)))+(((1*3)+(90*2))+((1*2)+(23*2))))) (before6125 k).denote (before6137 k).denote (before6150 k).denote (@Runs.trans (((791761155*2)+((1*2)+(6*2)))+((1*1)+((6*2)+(1*3)))) (((6*2)+((1*2)+(23*2)))+((1*2)+((38*2)+(1*1)))) (before6125 k).denote (before6131 k).denote (before6137 k).denote (@Runs.trans ((791761155*2)+((1*2)+(6*2))) ((1*1)+((6*2)+(1*3))) (before6125 k).denote (before6128 k).denote (before6131 k).denote (@Runs.trans (791761155*2) ((1*2)+(6*2)) (before6125 k).denote (before6126 k).denote (before6128 k).denote (step6125 k) (@Runs.trans (1*2) (6*2) (before6126 k).denote (before6127 k).denote (before6128 k).denote (step6126 k) (step6127 k))) (@Runs.trans (1*1) ((6*2)+(1*3)) (before6128 k).denote (before6129 k).denote (before6131 k).denote (step6128 k) (@Runs.trans (6*2) (1*3) (before6129 k).denote (before6130 k).denote (before6131 k).denote (step6129 k) (step6130 k)))) (@Runs.trans ((6*2)+((1*2)+(23*2))) ((1*2)+((38*2)+(1*1))) (before6131 k).denote (before6134 k).denote (before6137 k).denote (@Runs.trans (6*2) ((1*2)+(23*2)) (before6131 k).denote (before6132 k).denote (before6134 k).denote (step6131 k) (@Runs.trans (1*2) (23*2) (before6132 k).denote (before6133 k).denote (before6134 k).denote (step6132 k) (step6133 k))) (@Runs.trans (1*2) ((38*2)+(1*1)) (before6134 k).denote (before6135 k).denote (before6137 k).denote (step6134 k) (@Runs.trans (38*2) (1*1) (before6135 k).denote (before6136 k).denote (before6137 k).denote (step6135 k) (step6136 k))))) (@Runs.trans (((38*2)+((1*3)+(38*2)))+((1*2)+((17*2)+(1*2)))) (((90*2)+((1*1)+(90*2)))+(((1*3)+(90*2))+((1*2)+(23*2)))) (before6137 k).denote (before6143 k).denote (before6150 k).denote (@Runs.trans ((38*2)+((1*3)+(38*2))) ((1*2)+((17*2)+(1*2))) (before6137 k).denote (before6140 k).denote (before6143 k).denote (@Runs.trans (38*2) ((1*3)+(38*2)) (before6137 k).denote (before6138 k).denote (before6140 k).denote (step6137 k) (@Runs.trans (1*3) (38*2) (before6138 k).denote (before6139 k).denote (before6140 k).denote (step6138 k) (step6139 k))) (@Runs.trans (1*2) ((17*2)+(1*2)) (before6140 k).denote (before6141 k).denote (before6143 k).denote (step6140 k) (@Runs.trans (17*2) (1*2) (before6141 k).denote (before6142 k).denote (before6143 k).denote (step6141 k) (step6142 k)))) (@Runs.trans ((90*2)+((1*1)+(90*2))) (((1*3)+(90*2))+((1*2)+(23*2))) (before6143 k).denote (before6146 k).denote (before6150 k).denote (@Runs.trans (90*2) ((1*1)+(90*2)) (before6143 k).denote (before6144 k).denote (before6146 k).denote (step6143 k) (@Runs.trans (1*1) (90*2) (before6144 k).denote (before6145 k).denote (before6146 k).denote (step6144 k) (step6145 k))) (@Runs.trans ((1*3)+(90*2)) ((1*2)+(23*2)) (before6146 k).denote (before6148 k).denote (before6150 k).denote (@Runs.trans (1*3) (90*2) (before6146 k).denote (before6147 k).denote (before6148 k).denote (step6146 k) (step6147 k)) (@Runs.trans (1*2) (23*2) (before6148 k).denote (before6149 k).denote (before6150 k).denote (step6148 k) (step6149 k))))))) (@Runs.trans ((((((1*k+8)*1154)+((15*2)+(1*2)))+((14*2)+((1*1)+(14*2))))+(((1*3)+((14*2)+(1*2)))+((93*2)+((1*2)+(35*2)))))+((((1*1)+((35*2)+(1*3)))+((35*2)+((1*2)+(18*2))))+(((1*2)+((8*2)+(1*1)))+(((8*2)+(1*3))+((8*2)+(1*2)))))) (((((2*2)+((1*2)+(1*1)))+((1*3)+((1*2)+(1*1))))+(((2*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(8*2)))))+((((1*2)+((17*2)+(1*2)))+((1*2)+((35*2)+(1*2))))+(((92*2)+((1*2)+(1*2)))+(((14*2)+(1*2))+((14*2)+((1*k+8)*586)))))) (before6150 k).denote (before6175 k).denote (after6199 k).denote (@Runs.trans (((((1*k+8)*1154)+((15*2)+(1*2)))+((14*2)+((1*1)+(14*2))))+(((1*3)+((14*2)+(1*2)))+((93*2)+((1*2)+(35*2))))) ((((1*1)+((35*2)+(1*3)))+((35*2)+((1*2)+(18*2))))+(((1*2)+((8*2)+(1*1)))+(((8*2)+(1*3))+((8*2)+(1*2))))) (before6150 k).denote (before6162 k).denote (before6175 k).denote (@Runs.trans ((((1*k+8)*1154)+((15*2)+(1*2)))+((14*2)+((1*1)+(14*2)))) (((1*3)+((14*2)+(1*2)))+((93*2)+((1*2)+(35*2)))) (before6150 k).denote (before6156 k).denote (before6162 k).denote (@Runs.trans (((1*k+8)*1154)+((15*2)+(1*2))) ((14*2)+((1*1)+(14*2))) (before6150 k).denote (before6153 k).denote (before6156 k).denote (@Runs.trans ((1*k+8)*1154) ((15*2)+(1*2)) (before6150 k).denote (before6151 k).denote (before6153 k).denote (step6150 k) (@Runs.trans (15*2) (1*2) (before6151 k).denote (before6152 k).denote (before6153 k).denote (step6151 k) (step6152 k))) (@Runs.trans (14*2) ((1*1)+(14*2)) (before6153 k).denote (before6154 k).denote (before6156 k).denote (step6153 k) (@Runs.trans (1*1) (14*2) (before6154 k).denote (before6155 k).denote (before6156 k).denote (step6154 k) (step6155 k)))) (@Runs.trans ((1*3)+((14*2)+(1*2))) ((93*2)+((1*2)+(35*2))) (before6156 k).denote (before6159 k).denote (before6162 k).denote (@Runs.trans (1*3) ((14*2)+(1*2)) (before6156 k).denote (before6157 k).denote (before6159 k).denote (step6156 k) (@Runs.trans (14*2) (1*2) (before6157 k).denote (before6158 k).denote (before6159 k).denote (step6157 k) (step6158 k))) (@Runs.trans (93*2) ((1*2)+(35*2)) (before6159 k).denote (before6160 k).denote (before6162 k).denote (step6159 k) (@Runs.trans (1*2) (35*2) (before6160 k).denote (before6161 k).denote (before6162 k).denote (step6160 k) (step6161 k))))) (@Runs.trans (((1*1)+((35*2)+(1*3)))+((35*2)+((1*2)+(18*2)))) (((1*2)+((8*2)+(1*1)))+(((8*2)+(1*3))+((8*2)+(1*2)))) (before6162 k).denote (before6168 k).denote (before6175 k).denote (@Runs.trans ((1*1)+((35*2)+(1*3))) ((35*2)+((1*2)+(18*2))) (before6162 k).denote (before6165 k).denote (before6168 k).denote (@Runs.trans (1*1) ((35*2)+(1*3)) (before6162 k).denote (before6163 k).denote (before6165 k).denote (step6162 k) (@Runs.trans (35*2) (1*3) (before6163 k).denote (before6164 k).denote (before6165 k).denote (step6163 k) (step6164 k))) (@Runs.trans (35*2) ((1*2)+(18*2)) (before6165 k).denote (before6166 k).denote (before6168 k).denote (step6165 k) (@Runs.trans (1*2) (18*2) (before6166 k).denote (before6167 k).denote (before6168 k).denote (step6166 k) (step6167 k)))) (@Runs.trans ((1*2)+((8*2)+(1*1))) (((8*2)+(1*3))+((8*2)+(1*2))) (before6168 k).denote (before6171 k).denote (before6175 k).denote (@Runs.trans (1*2) ((8*2)+(1*1)) (before6168 k).denote (before6169 k).denote (before6171 k).denote (step6168 k) (@Runs.trans (8*2) (1*1) (before6169 k).denote (before6170 k).denote (before6171 k).denote (step6169 k) (step6170 k))) (@Runs.trans ((8*2)+(1*3)) ((8*2)+(1*2)) (before6171 k).denote (before6173 k).denote (before6175 k).denote (@Runs.trans (8*2) (1*3) (before6171 k).denote (before6172 k).denote (before6173 k).denote (step6171 k) (step6172 k)) (@Runs.trans (8*2) (1*2) (before6173 k).denote (before6174 k).denote (before6175 k).denote (step6173 k) (step6174 k)))))) (@Runs.trans ((((2*2)+((1*2)+(1*1)))+((1*3)+((1*2)+(1*1))))+(((2*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(8*2))))) ((((1*2)+((17*2)+(1*2)))+((1*2)+((35*2)+(1*2))))+(((92*2)+((1*2)+(1*2)))+(((14*2)+(1*2))+((14*2)+((1*k+8)*586))))) (before6175 k).denote (before6187 k).denote (after6199 k).denote (@Runs.trans (((2*2)+((1*2)+(1*1)))+((1*3)+((1*2)+(1*1)))) (((2*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(8*2)))) (before6175 k).denote (before6181 k).denote (before6187 k).denote (@Runs.trans ((2*2)+((1*2)+(1*1))) ((1*3)+((1*2)+(1*1))) (before6175 k).denote (before6178 k).denote (before6181 k).denote (@Runs.trans (2*2) ((1*2)+(1*1)) (before6175 k).denote (before6176 k).denote (before6178 k).denote (step6175 k) (@Runs.trans (1*2) (1*1) (before6176 k).denote (before6177 k).denote (before6178 k).denote (step6176 k) (step6177 k))) (@Runs.trans (1*3) ((1*2)+(1*1)) (before6178 k).denote (before6179 k).denote (before6181 k).denote (step6178 k) (@Runs.trans (1*2) (1*1) (before6179 k).denote (before6180 k).denote (before6181 k).denote (step6179 k) (step6180 k)))) (@Runs.trans ((2*2)+((1*2)+(1*2))) ((1*2)+((1*2)+(8*2))) (before6181 k).denote (before6184 k).denote (before6187 k).denote (@Runs.trans (2*2) ((1*2)+(1*2)) (before6181 k).denote (before6182 k).denote (before6184 k).denote (step6181 k) (@Runs.trans (1*2) (1*2) (before6182 k).denote (before6183 k).denote (before6184 k).denote (step6182 k) (step6183 k))) (@Runs.trans (1*2) ((1*2)+(8*2)) (before6184 k).denote (before6185 k).denote (before6187 k).denote (step6184 k) (@Runs.trans (1*2) (8*2) (before6185 k).denote (before6186 k).denote (before6187 k).denote (step6185 k) (step6186 k))))) (@Runs.trans (((1*2)+((17*2)+(1*2)))+((1*2)+((35*2)+(1*2)))) (((92*2)+((1*2)+(1*2)))+(((14*2)+(1*2))+((14*2)+((1*k+8)*586)))) (before6187 k).denote (before6193 k).denote (after6199 k).denote (@Runs.trans ((1*2)+((17*2)+(1*2))) ((1*2)+((35*2)+(1*2))) (before6187 k).denote (before6190 k).denote (before6193 k).denote (@Runs.trans (1*2) ((17*2)+(1*2)) (before6187 k).denote (before6188 k).denote (before6190 k).denote (step6187 k) (@Runs.trans (17*2) (1*2) (before6188 k).denote (before6189 k).denote (before6190 k).denote (step6188 k) (step6189 k))) (@Runs.trans (1*2) ((35*2)+(1*2)) (before6190 k).denote (before6191 k).denote (before6193 k).denote (step6190 k) (@Runs.trans (35*2) (1*2) (before6191 k).denote (before6192 k).denote (before6193 k).denote (step6191 k) (step6192 k)))) (@Runs.trans ((92*2)+((1*2)+(1*2))) (((14*2)+(1*2))+((14*2)+((1*k+8)*586))) (before6193 k).denote (before6196 k).denote (after6199 k).denote (@Runs.trans (92*2) ((1*2)+(1*2)) (before6193 k).denote (before6194 k).denote (before6196 k).denote (step6193 k) (@Runs.trans (1*2) (1*2) (before6194 k).denote (before6195 k).denote (before6196 k).denote (step6194 k) (step6195 k))) (@Runs.trans ((14*2)+(1*2)) ((14*2)+((1*k+8)*586)) (before6196 k).denote (before6198 k).denote (after6199 k).denote (@Runs.trans (14*2) (1*2) (before6196 k).denote (before6197 k).denote (before6198 k).denote (step6196 k) (step6197 k)) (@Runs.trans (14*2) ((1*k+8)*586) (before6198 k).denote (before6199 k).denote (after6199 k).denote (step6198 k) (step6199 k))))))))
  have ht : (((((((9*2)+((1*1)+(9*2)))+((1*3)+((9*2)+(1*2))))+(((11*2)+((1*2)+(7*2)))+((1*1)+((7*2)+(1*3)))))+((((7*2)+((1*2)+(10*2)))+((1*2)+((7*2)+(1*1))))+(((7*2)+((1*3)+(7*2)))+(((1*2)+(4*2))+(((1*k+7)*70)+(1*38))))))+(((((791761155*2)+((1*2)+(6*2)))+((1*1)+((6*2)+(1*3))))+(((6*2)+((1*2)+(23*2)))+((1*2)+((38*2)+(1*1)))))+((((38*2)+((1*3)+(38*2)))+((1*2)+((17*2)+(1*2))))+(((90*2)+((1*1)+(90*2)))+(((1*3)+(90*2))+((1*2)+(23*2)))))))+(((((((1*k+8)*1154)+((15*2)+(1*2)))+((14*2)+((1*1)+(14*2))))+(((1*3)+((14*2)+(1*2)))+((93*2)+((1*2)+(35*2)))))+((((1*1)+((35*2)+(1*3)))+((35*2)+((1*2)+(18*2))))+(((1*2)+((8*2)+(1*1)))+(((8*2)+(1*3))+((8*2)+(1*2))))))+(((((2*2)+((1*2)+(1*1)))+((1*3)+((1*2)+(1*1))))+(((2*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(8*2)))))+((((1*2)+((17*2)+(1*2)))+((1*2)+((35*2)+(1*2))))+(((92*2)+((1*2)+(1*2)))+(((14*2)+(1*2))+((14*2)+((1*k+8)*586)))))))) = (1810*k+1583538939) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

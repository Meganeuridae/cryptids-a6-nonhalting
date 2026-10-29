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
abbrev tail9100_0 : Stack := []
abbrev tail9100_1 : Stack := ⟨w0,1⟩ :: tail9100_0
abbrev tail9100_2 : Stack := ⟨w1,3⟩ :: tail9100_0
abbrev tail9100_3 : Stack := ⟨w2,1⟩ :: tail9100_2
abbrev tail9100_4 : Stack := ⟨w0,11⟩ :: tail9100_3
abbrev tail9100_5 : Stack := ⟨w1,96⟩ :: tail9100_4
abbrev tail9100_6 : Stack := ⟨w2,1⟩ :: tail9100_5
abbrev tail9100_7 : Stack := ⟨w0,12⟩ :: tail9100_6
abbrev tail9100_8 : Stack := ⟨w1,41⟩ :: tail9100_7
abbrev tail9100_9 : Stack := ⟨w2,1⟩ :: tail9100_8
abbrev tail9100_10 : Stack := ⟨w0,88⟩ :: tail9100_9
abbrev tail9100_11 : Stack := ⟨w1,20⟩ :: tail9100_10
abbrev tail9100_12 : Stack := ⟨w2,1⟩ :: tail9100_11
abbrev tail9100_13 : Stack := ⟨w0,4⟩ :: tail9100_12
abbrev tail9100_14 (k : Nat) : Stack := ⟨w375,(1*k+8)⟩ :: tail9100_13
abbrev tail9100_15 (k : Nat) : Stack := ⟨w0,29⟩ :: tail9100_14 k
abbrev tail9100_16 (k : Nat) : Stack := ⟨w1,96⟩ :: tail9100_15 k
abbrev tail9100_17 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9100_16 k
abbrev tail9100_18 (k : Nat) : Stack := ⟨w0,12⟩ :: tail9100_17 k
abbrev tail9100_19 (k : Nat) : Stack := ⟨w1,44⟩ :: tail9100_18 k
abbrev tail9100_20 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9100_19 k
abbrev tail9100_21 (k : Nat) : Stack := ⟨w0,18⟩ :: tail9100_20 k
abbrev tail9100_22 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9100_21 k
abbrev tail9100_23 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9100_22 k
abbrev tail9100_24 (k : Nat) : Stack := ⟨w0,791761144⟩ :: tail9100_23 k
abbrev tail9100_25 (k : Nat) : Stack := ⟨w236,1⟩ :: tail9100_24 k
abbrev tail9100_26 (k : Nat) : Stack := ⟨w369,1⟩ :: tail9100_25 k
abbrev tail9100_27 (k : Nat) : Stack := ⟨w376,(1*k+6)⟩ :: tail9100_26 k
abbrev tail9100_28 (k : Nat) : Stack := ⟨w1,4⟩ :: tail9100_27 k
abbrev tail9100_29 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9100_28 k
abbrev tail9100_30 (k : Nat) : Stack := ⟨w0,5⟩ :: tail9100_29 k
abbrev tail9100_31 (k : Nat) : Stack := ⟨w1,13⟩ :: tail9100_30 k
abbrev tail9100_32 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9100_31 k
abbrev tail9100_33 (k : Nat) : Stack := ⟨w0,5⟩ :: tail9100_32 k
abbrev tail9100_34 (k : Nat) : Stack := ⟨w1,13⟩ :: tail9100_33 k
abbrev tail9100_35 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9100_34 k
abbrev tail9100_36 (k : Nat) : Stack := ⟨w0,5⟩ :: tail9100_35 k
abbrev tail9100_37 (k : Nat) : Stack := ⟨w1,15⟩ :: tail9100_36 k
abbrev tail9100_38 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9100_37 k
abbrev tail9100_39 (k : Nat) : Stack := ⟨w0,10⟩ :: tail9100_38 k
abbrev tail9100_40 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9100_39 k
abbrev tail9100_41 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9100_40 k
abbrev tail9100_42 : Stack := ⟨w1,1⟩ :: tail9100_0
abbrev tail9100_43 : Stack := ⟨w0,1⟩ :: tail9100_42
abbrev tail9100_44 : Stack := ⟨w1,10⟩ :: tail9100_43
abbrev tail9100_45 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9100_37 k
abbrev tail9100_46 (k : Nat) : Stack := ⟨w0,11⟩ :: tail9100_37 k
abbrev tail9100_47 : Stack := ⟨w2,1⟩ :: tail9100_42
abbrev tail9100_48 : Stack := ⟨w1,11⟩ :: tail9100_47
abbrev tail9100_49 : Stack := ⟨w0,15⟩ :: tail9100_48
abbrev tail9100_50 : Stack := ⟨w1,5⟩ :: tail9100_49
abbrev tail9100_51 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9100_34 k
abbrev tail9100_52 (k : Nat) : Stack := ⟨w0,6⟩ :: tail9100_34 k
abbrev tail9100_53 : Stack := ⟨w0,14⟩ :: tail9100_48
abbrev tail9100_54 : Stack := ⟨w2,1⟩ :: tail9100_53
abbrev tail9100_55 : Stack := ⟨w1,6⟩ :: tail9100_54
abbrev tail9100_56 : Stack := ⟨w0,13⟩ :: tail9100_55
abbrev tail9100_57 : Stack := ⟨w1,5⟩ :: tail9100_56
abbrev tail9100_58 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9100_31 k
abbrev tail9100_59 (k : Nat) : Stack := ⟨w0,6⟩ :: tail9100_31 k
abbrev tail9100_60 : Stack := ⟨w0,12⟩ :: tail9100_55
abbrev tail9100_61 : Stack := ⟨w2,1⟩ :: tail9100_60
abbrev tail9100_62 : Stack := ⟨w1,6⟩ :: tail9100_61
abbrev tail9100_63 : Stack := ⟨w0,13⟩ :: tail9100_62
abbrev tail9100_64 : Stack := ⟨w1,5⟩ :: tail9100_63
abbrev tail9100_65 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9100_28 k
abbrev tail9100_66 (k : Nat) : Stack := ⟨w0,6⟩ :: tail9100_28 k
abbrev tail9100_67 : Stack := ⟨w0,12⟩ :: tail9100_62
abbrev tail9100_68 : Stack := ⟨w2,1⟩ :: tail9100_67
abbrev tail9100_69 : Stack := ⟨w1,6⟩ :: tail9100_68
abbrev tail9100_70 : Stack := ⟨w0,4⟩ :: tail9100_69
abbrev tail9100_71 (k : Nat) : Stack := ⟨w274,(1*k+6)⟩ :: tail9100_70
abbrev tail9100_72 (k : Nat) : Stack := ⟨w377,1⟩ :: tail9100_71 k
abbrev tail9100_73 (k : Nat) : Stack := ⟨w241,1⟩ :: tail9100_72 k
abbrev tail9100_74 (k : Nat) : Stack := ⟨w1,791761144⟩ :: tail9100_73 k
abbrev tail9100_75 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9100_22 k
abbrev tail9100_76 (k : Nat) : Stack := ⟨w0,791761145⟩ :: tail9100_22 k
abbrev tail9100_77 (k : Nat) : Stack := ⟨w236,1⟩ :: tail9100_76 k
abbrev tail9100_78 (k : Nat) : Stack := ⟨w378,1⟩ :: tail9100_71 k
abbrev tail9100_79 (k : Nat) : Stack := ⟨w241,1⟩ :: tail9100_78 k
abbrev tail9100_80 (k : Nat) : Stack := ⟨w1,791761145⟩ :: tail9100_79 k
abbrev tail9100_81 (k : Nat) : Stack := ⟨w0,12⟩ :: tail9100_80 k
abbrev tail9100_82 (k : Nat) : Stack := ⟨w1,18⟩ :: tail9100_81 k
abbrev tail9100_83 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9100_19 k
abbrev tail9100_84 (k : Nat) : Stack := ⟨w0,19⟩ :: tail9100_19 k
abbrev tail9100_85 (k : Nat) : Stack := ⟨w0,11⟩ :: tail9100_80 k
abbrev tail9100_86 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9100_85 k
abbrev tail9100_87 (k : Nat) : Stack := ⟨w1,19⟩ :: tail9100_86 k
abbrev tail9100_88 (k : Nat) : Stack := ⟨w0,44⟩ :: tail9100_87 k
abbrev tail9100_89 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9100_88 k
abbrev tail9100_90 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9100_16 k
abbrev tail9100_91 (k : Nat) : Stack := ⟨w0,13⟩ :: tail9100_16 k
abbrev tail9100_92 (k : Nat) : Stack := ⟨w0,43⟩ :: tail9100_87 k
abbrev tail9100_93 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9100_92 k
abbrev tail9100_94 (k : Nat) : Stack := ⟨w1,13⟩ :: tail9100_93 k
abbrev tail9100_95 (k : Nat) : Stack := ⟨w0,96⟩ :: tail9100_94 k
abbrev tail9100_96 (k : Nat) : Stack := ⟨w1,29⟩ :: tail9100_95 k
abbrev tail9100_97 (k : Nat) : Stack := ⟨w375,(1*k+7)⟩ :: tail9100_13
abbrev tail9100_98 (k : Nat) : Stack := ⟨w379,1⟩ :: tail9100_97 k
abbrev tail9100_99 (k : Nat) : Stack := ⟨w0,29⟩ :: tail9100_98 k
abbrev tail9100_100 (k : Nat) : Stack := ⟨w0,95⟩ :: tail9100_94 k
abbrev tail9100_101 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9100_100 k
abbrev tail9100_102 (k : Nat) : Stack := ⟨w1,29⟩ :: tail9100_101 k
abbrev tail9100_103 (k : Nat) : Stack := ⟨w380,1⟩ :: tail9100_102 k
abbrev tail9100_104 (k : Nat) : Stack := ⟨w375,(1*k+6)⟩ :: tail9100_13
abbrev tail9100_105 (k : Nat) : Stack := ⟨w379,1⟩ :: tail9100_104 k
abbrev tail9100_106 (k : Nat) : Stack := ⟨w381,1⟩ :: tail9100_102 k
abbrev tail9100_107 (k : Nat) : Stack := ⟨w380,1⟩ :: tail9100_106 k
abbrev tail9100_108 (k : Nat) : Stack := ⟨w375,(1*k+5)⟩ :: tail9100_13
abbrev tail9100_109 (k : Nat) : Stack := ⟨w379,1⟩ :: tail9100_108 k
abbrev tail9100_110 (k : Nat) : Stack := ⟨w381,2⟩ :: tail9100_102 k
abbrev tail9100_111 (k : Nat) : Stack := ⟨w380,1⟩ :: tail9100_110 k
abbrev tail9100_112 (k : Nat) : Stack := ⟨w375,(1*k+4)⟩ :: tail9100_13
abbrev tail9100_113 (k : Nat) : Stack := ⟨w379,1⟩ :: tail9100_112 k
abbrev tail9100_114 (k : Nat) : Stack := ⟨w381,3⟩ :: tail9100_102 k
abbrev tail9100_115 (k : Nat) : Stack := ⟨w381,(1*k+6)⟩ :: tail9100_102 k
abbrev tail9100_116 : Stack := ⟨w375,1⟩ :: tail9100_13
abbrev tail9100_117 : Stack := ⟨w379,1⟩ :: tail9100_116
abbrev tail9100_118 (k : Nat) : Stack := ⟨w380,1⟩ :: tail9100_115 k
abbrev tail9100_119 : Stack := ⟨w379,1⟩ :: tail9100_13
abbrev tail9100_120 (k : Nat) : Stack := ⟨w381,(1*k+7)⟩ :: tail9100_102 k
abbrev tail9100_121 (k : Nat) : Stack := ⟨w380,1⟩ :: tail9100_120 k
abbrev tail9100_122 (k : Nat) : Stack := ⟨w1,4⟩ :: tail9100_121 k
abbrev tail9100_123 : Stack := ⟨w0,1⟩ :: tail9100_11
abbrev tail9100_124 : Stack := ⟨w0,5⟩ :: tail9100_11
abbrev tail9100_125 (k : Nat) : Stack := ⟨w381,(1*k+8)⟩ :: tail9100_102 k
abbrev tail9100_126 (k : Nat) : Stack := ⟨w1,5⟩ :: tail9100_125 k
abbrev tail9100_127 (k : Nat) : Stack := ⟨w0,20⟩ :: tail9100_126 k
abbrev tail9100_128 (k : Nat) : Stack := ⟨w1,88⟩ :: tail9100_127 k
abbrev tail9100_129 : Stack := ⟨w0,1⟩ :: tail9100_8
abbrev tail9100_130 : Stack := ⟨w0,89⟩ :: tail9100_8
abbrev tail9100_131 (k : Nat) : Stack := ⟨w0,19⟩ :: tail9100_126 k
abbrev tail9100_132 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9100_131 k
abbrev tail9100_133 (k : Nat) : Stack := ⟨w1,89⟩ :: tail9100_132 k
abbrev tail9100_134 (k : Nat) : Stack := ⟨w0,41⟩ :: tail9100_133 k
abbrev tail9100_135 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9100_134 k
abbrev tail9100_136 : Stack := ⟨w0,1⟩ :: tail9100_5
abbrev tail9100_137 : Stack := ⟨w0,13⟩ :: tail9100_5
abbrev tail9100_138 (k : Nat) : Stack := ⟨w0,40⟩ :: tail9100_133 k
abbrev tail9100_139 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9100_138 k
abbrev tail9100_140 (k : Nat) : Stack := ⟨w1,13⟩ :: tail9100_139 k
abbrev tail9100_141 (k : Nat) : Stack := ⟨w0,96⟩ :: tail9100_140 k
abbrev tail9100_142 (k : Nat) : Stack := ⟨w1,11⟩ :: tail9100_141 k
abbrev tail9100_143 : Stack := ⟨w0,1⟩ :: tail9100_2
abbrev tail9100_144 : Stack := ⟨w0,12⟩ :: tail9100_2
abbrev tail9100_145 (k : Nat) : Stack := ⟨w0,95⟩ :: tail9100_140 k
abbrev tail9100_146 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9100_145 k
abbrev tail9100_147 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9100_146 k
abbrev tail9100_148 (k : Nat) : Stack := ⟨w0,3⟩ :: tail9100_147 k
abbrev tail9100_149 (k : Nat) : Stack := ⟨w0,2⟩ :: tail9100_147 k
abbrev tail9100_150 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9100_149 k
abbrev tail9100_151 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9100_150 k
abbrev tail9100_152 : Stack := ⟨w0,2⟩ :: tail9100_0
abbrev tail9100_153 : Stack := ⟨w0,3⟩ :: tail9100_0
abbrev tail9100_154 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9100_147 k
abbrev tail9100_155 : Stack := ⟨w1,1⟩ :: tail9100_153

def before9100 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1273),tail9100_1,(tail9100_41 k)⟩
def before9101 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1273),tail9100_0,(tail9100_41 k)⟩
def before9102 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1271),tail9100_42,(tail9100_40 k)⟩
def before9103 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1269),tail9100_43,(tail9100_39 k)⟩
def before9104 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1249),tail9100_44,(tail9100_38 k)⟩
def before9105 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1249),tail9100_44,(tail9100_45 k)⟩
def before9106 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1269),tail9100_43,(tail9100_46 k)⟩
def before9107 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1269),tail9100_47,(tail9100_46 k)⟩
def before9108 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1247),tail9100_48,(tail9100_37 k)⟩
def before9109 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1217),tail9100_49,(tail9100_36 k)⟩
def before9110 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1207),tail9100_50,(tail9100_35 k)⟩
def before9111 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1207),tail9100_50,(tail9100_51 k)⟩
def before9112 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1217),tail9100_49,(tail9100_52 k)⟩
def before9113 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1217),tail9100_54,(tail9100_52 k)⟩
def before9114 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1205),tail9100_55,(tail9100_34 k)⟩
def before9115 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1179),tail9100_56,(tail9100_33 k)⟩
def before9116 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1169),tail9100_57,(tail9100_32 k)⟩
def before9117 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1169),tail9100_57,(tail9100_58 k)⟩
def before9118 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1179),tail9100_56,(tail9100_59 k)⟩
def before9119 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1179),tail9100_61,(tail9100_59 k)⟩
def before9120 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1167),tail9100_62,(tail9100_31 k)⟩
def before9121 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1141),tail9100_63,(tail9100_30 k)⟩
def before9122 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1131),tail9100_64,(tail9100_29 k)⟩
def before9123 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1131),tail9100_64,(tail9100_65 k)⟩
def before9124 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1141),tail9100_63,(tail9100_66 k)⟩
def before9125 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1141),tail9100_68,(tail9100_66 k)⟩
def before9126 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1129),tail9100_69,(tail9100_28 k)⟩
def before9127 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail9100_70,(tail9100_27 k)⟩
def before9128 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail9100_71 k),(tail9100_26 k)⟩
def before9129 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail9100_72 k),(tail9100_25 k)⟩
def before9130 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail9100_73 k),(tail9100_24 k)⟩
def before9131 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521471),(tail9100_74 k),(tail9100_23 k)⟩
def before9132 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521471),(tail9100_74 k),(tail9100_75 k)⟩
def before9133 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail9100_73 k),(tail9100_76 k)⟩
def before9134 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail9100_72 k),(tail9100_77 k)⟩
def before9135 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail9100_78 k),(tail9100_77 k)⟩
def before9136 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail9100_79 k),(tail9100_76 k)⟩
def before9137 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521473),(tail9100_80 k),(tail9100_22 k)⟩
def before9138 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521497),(tail9100_81 k),(tail9100_21 k)⟩
def before9139 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521533),(tail9100_82 k),(tail9100_20 k)⟩
def before9140 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521533),(tail9100_82 k),(tail9100_83 k)⟩
def before9141 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521497),(tail9100_81 k),(tail9100_84 k)⟩
def before9142 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521497),(tail9100_86 k),(tail9100_84 k)⟩
def before9143 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521535),(tail9100_87 k),(tail9100_19 k)⟩
def before9144 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521623),(tail9100_88 k),(tail9100_18 k)⟩
def before9145 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521647),(tail9100_89 k),(tail9100_17 k)⟩
def before9146 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521647),(tail9100_89 k),(tail9100_90 k)⟩
def before9147 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521623),(tail9100_88 k),(tail9100_91 k)⟩
def before9148 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521623),(tail9100_93 k),(tail9100_91 k)⟩
def before9149 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521649),(tail9100_94 k),(tail9100_16 k)⟩
def before9150 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521841),(tail9100_95 k),(tail9100_15 k)⟩
def before9151 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail9100_96 k),(tail9100_14 k)⟩
def before9152 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail9100_96 k),(tail9100_98 k)⟩
def before9153 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521841),(tail9100_95 k),(tail9100_99 k)⟩
def before9154 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521841),(tail9100_101 k),(tail9100_99 k)⟩
def before9155 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail9100_102 k),(tail9100_98 k)⟩
def before9156 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail9100_103 k),(tail9100_97 k)⟩
def before9157 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail9100_103 k),(tail9100_105 k)⟩
def before9158 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail9100_106 k),(tail9100_105 k)⟩
def before9159 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail9100_107 k),(tail9100_104 k)⟩
def before9160 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail9100_107 k),(tail9100_109 k)⟩
def before9161 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail9100_110 k),(tail9100_109 k)⟩
def before9162 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail9100_111 k),(tail9100_108 k)⟩
def before9163 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail9100_111 k),(tail9100_113 k)⟩
def before9164 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail9100_114 k),(tail9100_113 k)⟩
def before9165 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail9100_115 k),tail9100_117⟩
def before9166 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail9100_118 k),tail9100_116⟩
def before9167 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail9100_118 k),tail9100_119⟩
def before9168 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail9100_120 k),tail9100_119⟩
def before9169 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail9100_121 k),tail9100_13⟩
def before9170 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526595),(tail9100_122 k),tail9100_12⟩
def before9171 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526595),(tail9100_122 k),tail9100_123⟩
def before9172 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail9100_121 k),tail9100_124⟩
def before9173 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail9100_125 k),tail9100_124⟩
def before9174 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526597),(tail9100_126 k),tail9100_11⟩
def before9175 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526637),(tail9100_127 k),tail9100_10⟩
def before9176 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526813),(tail9100_128 k),tail9100_9⟩
def before9177 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526813),(tail9100_128 k),tail9100_129⟩
def before9178 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526637),(tail9100_127 k),tail9100_130⟩
def before9179 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526637),(tail9100_132 k),tail9100_130⟩
def before9180 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526815),(tail9100_133 k),tail9100_8⟩
def before9181 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526897),(tail9100_134 k),tail9100_7⟩
def before9182 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526921),(tail9100_135 k),tail9100_6⟩
def before9183 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526921),(tail9100_135 k),tail9100_136⟩
def before9184 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526897),(tail9100_134 k),tail9100_137⟩
def before9185 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526897),(tail9100_139 k),tail9100_137⟩
def before9186 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526923),(tail9100_140 k),tail9100_5⟩
def before9187 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527115),(tail9100_141 k),tail9100_4⟩
def before9188 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527137),(tail9100_142 k),tail9100_3⟩
def before9189 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527137),(tail9100_142 k),tail9100_143⟩
def before9190 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527115),(tail9100_141 k),tail9100_144⟩
def before9191 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527115),(tail9100_146 k),tail9100_144⟩
def before9192 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527139),(tail9100_147 k),tail9100_2⟩
def before9193 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527145),(tail9100_148 k),tail9100_0⟩
def before9194 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527145),(tail9100_148 k),tail9100_1⟩
def before9195 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527145),(tail9100_150 k),tail9100_1⟩
def before9196 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527147),(tail9100_151 k),tail9100_0⟩
def before9197 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527147),(tail9100_151 k),tail9100_1⟩
def before9198 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527145),(tail9100_150 k),tail9100_152⟩
def before9199 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583527143),(tail9100_149 k),tail9100_153⟩
def after9199 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527141),(tail9100_154 k),tail9100_155⟩

theorem macro9100 (k : Nat) : applyExit (before9100 k) exit6 1 = some (before9101 k) := by
  simp (disch := omega) [before9100, before9101, exit6, applyExit, pop, push]
  <;> omega
theorem step9100 (k : Nat) : Runs (1*1) (before9100 k).denote (before9101 k).denote :=
  @applyExit_sound (before9100 k) (before9101 k) exit6 1 valid6 (macro9100 k)
theorem macro9101 (k : Nat) : applyExit (before9101 k) exit0 1 = some (before9102 k) := by
  simp (disch := omega) [before9101, before9102, exit0, applyExit, pop, push]
  <;> omega
theorem step9101 (k : Nat) : Runs (1*2) (before9101 k).denote (before9102 k).denote :=
  @applyExit_sound (before9101 k) (before9102 k) exit0 1 valid0 (macro9101 k)
theorem macro9102 (k : Nat) : applyExit (before9102 k) exit13 1 = some (before9103 k) := by
  simp (disch := omega) [before9102, before9103, exit13, applyExit, pop, push]
  <;> omega
theorem step9102 (k : Nat) : Runs (1*2) (before9102 k).denote (before9103 k).denote :=
  @applyExit_sound (before9102 k) (before9103 k) exit13 1 valid13 (macro9102 k)
theorem macro9103 (k : Nat) : applyExit (before9103 k) exit0 10 = some (before9104 k) := by
  simp (disch := omega) [before9103, before9104, exit0, applyExit, pop, push]
  <;> omega
theorem step9103 (k : Nat) : Runs (10*2) (before9103 k).denote (before9104 k).denote :=
  @applyExit_sound (before9103 k) (before9104 k) exit0 10 valid0 (macro9103 k)
theorem macro9104 (k : Nat) : applyExit (before9104 k) exit1 1 = some (before9105 k) := by
  simp (disch := omega) [before9104, before9105, exit1, applyExit, pop, push]
  <;> omega
theorem step9104 (k : Nat) : Runs (1*3) (before9104 k).denote (before9105 k).denote :=
  @applyExit_sound (before9104 k) (before9105 k) exit1 1 valid1 (macro9104 k)
theorem macro9105 (k : Nat) : applyExit (before9105 k) exit2 10 = some (before9106 k) := by
  simp (disch := omega) [before9105, before9106, exit2, applyExit, pop, push]
  <;> omega
theorem step9105 (k : Nat) : Runs (10*2) (before9105 k).denote (before9106 k).denote :=
  @applyExit_sound (before9105 k) (before9106 k) exit2 10 valid2 (macro9105 k)
theorem macro9106 (k : Nat) : applyExit (before9106 k) exit6 1 = some (before9107 k) := by
  simp (disch := omega) [before9106, before9107, exit6, applyExit, pop, push]
  <;> omega
theorem step9106 (k : Nat) : Runs (1*1) (before9106 k).denote (before9107 k).denote :=
  @applyExit_sound (before9106 k) (before9107 k) exit6 1 valid6 (macro9106 k)
theorem macro9107 (k : Nat) : applyExit (before9107 k) exit0 11 = some (before9108 k) := by
  simp (disch := omega) [before9107, before9108, exit0, applyExit, pop, push]
  <;> omega
theorem step9107 (k : Nat) : Runs (11*2) (before9107 k).denote (before9108 k).denote :=
  @applyExit_sound (before9107 k) (before9108 k) exit0 11 valid0 (macro9107 k)
theorem macro9108 (k : Nat) : applyExit (before9108 k) exit13 15 = some (before9109 k) := by
  simp (disch := omega) [before9108, before9109, exit13, applyExit, pop, push]
  <;> omega
theorem step9108 (k : Nat) : Runs (15*2) (before9108 k).denote (before9109 k).denote :=
  @applyExit_sound (before9108 k) (before9109 k) exit13 15 valid13 (macro9108 k)
theorem macro9109 (k : Nat) : applyExit (before9109 k) exit0 5 = some (before9110 k) := by
  simp (disch := omega) [before9109, before9110, exit0, applyExit, pop, push]
  <;> omega
theorem step9109 (k : Nat) : Runs (5*2) (before9109 k).denote (before9110 k).denote :=
  @applyExit_sound (before9109 k) (before9110 k) exit0 5 valid0 (macro9109 k)
theorem macro9110 (k : Nat) : applyExit (before9110 k) exit1 1 = some (before9111 k) := by
  simp (disch := omega) [before9110, before9111, exit1, applyExit, pop, push]
  <;> omega
theorem step9110 (k : Nat) : Runs (1*3) (before9110 k).denote (before9111 k).denote :=
  @applyExit_sound (before9110 k) (before9111 k) exit1 1 valid1 (macro9110 k)
theorem macro9111 (k : Nat) : applyExit (before9111 k) exit2 5 = some (before9112 k) := by
  simp (disch := omega) [before9111, before9112, exit2, applyExit, pop, push]
  <;> omega
theorem step9111 (k : Nat) : Runs (5*2) (before9111 k).denote (before9112 k).denote :=
  @applyExit_sound (before9111 k) (before9112 k) exit2 5 valid2 (macro9111 k)
theorem macro9112 (k : Nat) : applyExit (before9112 k) exit6 1 = some (before9113 k) := by
  simp (disch := omega) [before9112, before9113, exit6, applyExit, pop, push]
  <;> omega
theorem step9112 (k : Nat) : Runs (1*1) (before9112 k).denote (before9113 k).denote :=
  @applyExit_sound (before9112 k) (before9113 k) exit6 1 valid6 (macro9112 k)
theorem macro9113 (k : Nat) : applyExit (before9113 k) exit0 6 = some (before9114 k) := by
  simp (disch := omega) [before9113, before9114, exit0, applyExit, pop, push]
  <;> omega
theorem step9113 (k : Nat) : Runs (6*2) (before9113 k).denote (before9114 k).denote :=
  @applyExit_sound (before9113 k) (before9114 k) exit0 6 valid0 (macro9113 k)
theorem macro9114 (k : Nat) : applyExit (before9114 k) exit13 13 = some (before9115 k) := by
  simp (disch := omega) [before9114, before9115, exit13, applyExit, pop, push]
  <;> omega
theorem step9114 (k : Nat) : Runs (13*2) (before9114 k).denote (before9115 k).denote :=
  @applyExit_sound (before9114 k) (before9115 k) exit13 13 valid13 (macro9114 k)
theorem macro9115 (k : Nat) : applyExit (before9115 k) exit0 5 = some (before9116 k) := by
  simp (disch := omega) [before9115, before9116, exit0, applyExit, pop, push]
  <;> omega
theorem step9115 (k : Nat) : Runs (5*2) (before9115 k).denote (before9116 k).denote :=
  @applyExit_sound (before9115 k) (before9116 k) exit0 5 valid0 (macro9115 k)
theorem macro9116 (k : Nat) : applyExit (before9116 k) exit1 1 = some (before9117 k) := by
  simp (disch := omega) [before9116, before9117, exit1, applyExit, pop, push]
  <;> omega
theorem step9116 (k : Nat) : Runs (1*3) (before9116 k).denote (before9117 k).denote :=
  @applyExit_sound (before9116 k) (before9117 k) exit1 1 valid1 (macro9116 k)
theorem macro9117 (k : Nat) : applyExit (before9117 k) exit2 5 = some (before9118 k) := by
  simp (disch := omega) [before9117, before9118, exit2, applyExit, pop, push]
  <;> omega
theorem step9117 (k : Nat) : Runs (5*2) (before9117 k).denote (before9118 k).denote :=
  @applyExit_sound (before9117 k) (before9118 k) exit2 5 valid2 (macro9117 k)
theorem macro9118 (k : Nat) : applyExit (before9118 k) exit6 1 = some (before9119 k) := by
  simp (disch := omega) [before9118, before9119, exit6, applyExit, pop, push]
  <;> omega
theorem step9118 (k : Nat) : Runs (1*1) (before9118 k).denote (before9119 k).denote :=
  @applyExit_sound (before9118 k) (before9119 k) exit6 1 valid6 (macro9118 k)
theorem macro9119 (k : Nat) : applyExit (before9119 k) exit0 6 = some (before9120 k) := by
  simp (disch := omega) [before9119, before9120, exit0, applyExit, pop, push]
  <;> omega
theorem step9119 (k : Nat) : Runs (6*2) (before9119 k).denote (before9120 k).denote :=
  @applyExit_sound (before9119 k) (before9120 k) exit0 6 valid0 (macro9119 k)
theorem macro9120 (k : Nat) : applyExit (before9120 k) exit13 13 = some (before9121 k) := by
  simp (disch := omega) [before9120, before9121, exit13, applyExit, pop, push]
  <;> omega
theorem step9120 (k : Nat) : Runs (13*2) (before9120 k).denote (before9121 k).denote :=
  @applyExit_sound (before9120 k) (before9121 k) exit13 13 valid13 (macro9120 k)
theorem macro9121 (k : Nat) : applyExit (before9121 k) exit0 5 = some (before9122 k) := by
  simp (disch := omega) [before9121, before9122, exit0, applyExit, pop, push]
  <;> omega
theorem step9121 (k : Nat) : Runs (5*2) (before9121 k).denote (before9122 k).denote :=
  @applyExit_sound (before9121 k) (before9122 k) exit0 5 valid0 (macro9121 k)
theorem macro9122 (k : Nat) : applyExit (before9122 k) exit1 1 = some (before9123 k) := by
  simp (disch := omega) [before9122, before9123, exit1, applyExit, pop, push]
  <;> omega
theorem step9122 (k : Nat) : Runs (1*3) (before9122 k).denote (before9123 k).denote :=
  @applyExit_sound (before9122 k) (before9123 k) exit1 1 valid1 (macro9122 k)
theorem macro9123 (k : Nat) : applyExit (before9123 k) exit2 5 = some (before9124 k) := by
  simp (disch := omega) [before9123, before9124, exit2, applyExit, pop, push]
  <;> omega
theorem step9123 (k : Nat) : Runs (5*2) (before9123 k).denote (before9124 k).denote :=
  @applyExit_sound (before9123 k) (before9124 k) exit2 5 valid2 (macro9123 k)
theorem macro9124 (k : Nat) : applyExit (before9124 k) exit6 1 = some (before9125 k) := by
  simp (disch := omega) [before9124, before9125, exit6, applyExit, pop, push]
  <;> omega
theorem step9124 (k : Nat) : Runs (1*1) (before9124 k).denote (before9125 k).denote :=
  @applyExit_sound (before9124 k) (before9125 k) exit6 1 valid6 (macro9124 k)
theorem macro9125 (k : Nat) : applyExit (before9125 k) exit0 6 = some (before9126 k) := by
  simp (disch := omega) [before9125, before9126, exit0, applyExit, pop, push]
  <;> omega
theorem step9125 (k : Nat) : Runs (6*2) (before9125 k).denote (before9126 k).denote :=
  @applyExit_sound (before9125 k) (before9126 k) exit0 6 valid0 (macro9125 k)
theorem macro9126 (k : Nat) : applyExit (before9126 k) exit13 4 = some (before9127 k) := by
  simp (disch := omega) [before9126, before9127, exit13, applyExit, pop, push]
  <;> omega
theorem step9126 (k : Nat) : Runs (4*2) (before9126 k).denote (before9127 k).denote :=
  @applyExit_sound (before9126 k) (before9127 k) exit13 4 valid13 (macro9126 k)
theorem macro9127 (k : Nat) : applyExit (before9127 k) exit421 (1*k+6) = some (before9128 k) := by
  simp (disch := omega) [before9127, before9128, exit421, applyExit, pop, push]
  <;> omega
theorem step9127 (k : Nat) : Runs ((1*k+6)*62) (before9127 k).denote (before9128 k).denote :=
  @applyExit_sound (before9127 k) (before9128 k) exit421 (1*k+6) valid421 (macro9127 k)
theorem macro9128 (k : Nat) : applyExit (before9128 k) exit422 1 = some (before9129 k) := by
  simp (disch := omega) [before9128, before9129, exit422, applyExit, pop, push]
  <;> omega
theorem step9128 (k : Nat) : Runs (1*38) (before9128 k).denote (before9129 k).denote :=
  @applyExit_sound (before9128 k) (before9129 k) exit422 1 valid422 (macro9128 k)
theorem macro9129 (k : Nat) : applyExit (before9129 k) exit275 1 = some (before9130 k) := by
  simp (disch := omega) [before9129, before9130, exit275, applyExit, pop, push]
  <;> omega
theorem step9129 (k : Nat) : Runs (1*38) (before9129 k).denote (before9130 k).denote :=
  @applyExit_sound (before9129 k) (before9130 k) exit275 1 valid275 (macro9129 k)
theorem macro9130 (k : Nat) : applyExit (before9130 k) exit0 791761144 = some (before9131 k) := by
  simp (disch := omega) [before9130, before9131, exit0, applyExit, pop, push]
  <;> omega
theorem step9130 (k : Nat) : Runs (791761144*2) (before9130 k).denote (before9131 k).denote :=
  @applyExit_sound (before9130 k) (before9131 k) exit0 791761144 valid0 (macro9130 k)
theorem macro9131 (k : Nat) : applyExit (before9131 k) exit1 1 = some (before9132 k) := by
  simp (disch := omega) [before9131, before9132, exit1, applyExit, pop, push]
  <;> omega
theorem step9131 (k : Nat) : Runs (1*3) (before9131 k).denote (before9132 k).denote :=
  @applyExit_sound (before9131 k) (before9132 k) exit1 1 valid1 (macro9131 k)
theorem macro9132 (k : Nat) : applyExit (before9132 k) exit2 791761144 = some (before9133 k) := by
  simp (disch := omega) [before9132, before9133, exit2, applyExit, pop, push]
  <;> omega
theorem step9132 (k : Nat) : Runs (791761144*2) (before9132 k).denote (before9133 k).denote :=
  @applyExit_sound (before9132 k) (before9133 k) exit2 791761144 valid2 (macro9132 k)
theorem macro9133 (k : Nat) : applyExit (before9133 k) exit276 1 = some (before9134 k) := by
  simp (disch := omega) [before9133, before9134, exit276, applyExit, pop, push]
  <;> omega
theorem step9133 (k : Nat) : Runs (1*38) (before9133 k).denote (before9134 k).denote :=
  @applyExit_sound (before9133 k) (before9134 k) exit276 1 valid276 (macro9133 k)
theorem macro9134 (k : Nat) : applyExit (before9134 k) exit423 1 = some (before9135 k) := by
  simp (disch := omega) [before9134, before9135, exit423, applyExit, pop, push]
  <;> omega
theorem step9134 (k : Nat) : Runs (1*41) (before9134 k).denote (before9135 k).denote :=
  @applyExit_sound (before9134 k) (before9135 k) exit423 1 valid423 (macro9134 k)
theorem macro9135 (k : Nat) : applyExit (before9135 k) exit275 1 = some (before9136 k) := by
  simp (disch := omega) [before9135, before9136, exit275, applyExit, pop, push]
  <;> omega
theorem step9135 (k : Nat) : Runs (1*38) (before9135 k).denote (before9136 k).denote :=
  @applyExit_sound (before9135 k) (before9136 k) exit275 1 valid275 (macro9135 k)
theorem macro9136 (k : Nat) : applyExit (before9136 k) exit0 791761145 = some (before9137 k) := by
  simp (disch := omega) [before9136, before9137, exit0, applyExit, pop, push]
  <;> omega
theorem step9136 (k : Nat) : Runs (791761145*2) (before9136 k).denote (before9137 k).denote :=
  @applyExit_sound (before9136 k) (before9137 k) exit0 791761145 valid0 (macro9136 k)
theorem macro9137 (k : Nat) : applyExit (before9137 k) exit13 12 = some (before9138 k) := by
  simp (disch := omega) [before9137, before9138, exit13, applyExit, pop, push]
  <;> omega
theorem step9137 (k : Nat) : Runs (12*2) (before9137 k).denote (before9138 k).denote :=
  @applyExit_sound (before9137 k) (before9138 k) exit13 12 valid13 (macro9137 k)
theorem macro9138 (k : Nat) : applyExit (before9138 k) exit0 18 = some (before9139 k) := by
  simp (disch := omega) [before9138, before9139, exit0, applyExit, pop, push]
  <;> omega
theorem step9138 (k : Nat) : Runs (18*2) (before9138 k).denote (before9139 k).denote :=
  @applyExit_sound (before9138 k) (before9139 k) exit0 18 valid0 (macro9138 k)
theorem macro9139 (k : Nat) : applyExit (before9139 k) exit1 1 = some (before9140 k) := by
  simp (disch := omega) [before9139, before9140, exit1, applyExit, pop, push]
  <;> omega
theorem step9139 (k : Nat) : Runs (1*3) (before9139 k).denote (before9140 k).denote :=
  @applyExit_sound (before9139 k) (before9140 k) exit1 1 valid1 (macro9139 k)
theorem macro9140 (k : Nat) : applyExit (before9140 k) exit2 18 = some (before9141 k) := by
  simp (disch := omega) [before9140, before9141, exit2, applyExit, pop, push]
  <;> omega
theorem step9140 (k : Nat) : Runs (18*2) (before9140 k).denote (before9141 k).denote :=
  @applyExit_sound (before9140 k) (before9141 k) exit2 18 valid2 (macro9140 k)
theorem macro9141 (k : Nat) : applyExit (before9141 k) exit6 1 = some (before9142 k) := by
  simp (disch := omega) [before9141, before9142, exit6, applyExit, pop, push]
  <;> omega
theorem step9141 (k : Nat) : Runs (1*1) (before9141 k).denote (before9142 k).denote :=
  @applyExit_sound (before9141 k) (before9142 k) exit6 1 valid6 (macro9141 k)
theorem macro9142 (k : Nat) : applyExit (before9142 k) exit0 19 = some (before9143 k) := by
  simp (disch := omega) [before9142, before9143, exit0, applyExit, pop, push]
  <;> omega
theorem step9142 (k : Nat) : Runs (19*2) (before9142 k).denote (before9143 k).denote :=
  @applyExit_sound (before9142 k) (before9143 k) exit0 19 valid0 (macro9142 k)
theorem macro9143 (k : Nat) : applyExit (before9143 k) exit13 44 = some (before9144 k) := by
  simp (disch := omega) [before9143, before9144, exit13, applyExit, pop, push]
  <;> omega
theorem step9143 (k : Nat) : Runs (44*2) (before9143 k).denote (before9144 k).denote :=
  @applyExit_sound (before9143 k) (before9144 k) exit13 44 valid13 (macro9143 k)
theorem macro9144 (k : Nat) : applyExit (before9144 k) exit0 12 = some (before9145 k) := by
  simp (disch := omega) [before9144, before9145, exit0, applyExit, pop, push]
  <;> omega
theorem step9144 (k : Nat) : Runs (12*2) (before9144 k).denote (before9145 k).denote :=
  @applyExit_sound (before9144 k) (before9145 k) exit0 12 valid0 (macro9144 k)
theorem macro9145 (k : Nat) : applyExit (before9145 k) exit1 1 = some (before9146 k) := by
  simp (disch := omega) [before9145, before9146, exit1, applyExit, pop, push]
  <;> omega
theorem step9145 (k : Nat) : Runs (1*3) (before9145 k).denote (before9146 k).denote :=
  @applyExit_sound (before9145 k) (before9146 k) exit1 1 valid1 (macro9145 k)
theorem macro9146 (k : Nat) : applyExit (before9146 k) exit2 12 = some (before9147 k) := by
  simp (disch := omega) [before9146, before9147, exit2, applyExit, pop, push]
  <;> omega
theorem step9146 (k : Nat) : Runs (12*2) (before9146 k).denote (before9147 k).denote :=
  @applyExit_sound (before9146 k) (before9147 k) exit2 12 valid2 (macro9146 k)
theorem macro9147 (k : Nat) : applyExit (before9147 k) exit6 1 = some (before9148 k) := by
  simp (disch := omega) [before9147, before9148, exit6, applyExit, pop, push]
  <;> omega
theorem step9147 (k : Nat) : Runs (1*1) (before9147 k).denote (before9148 k).denote :=
  @applyExit_sound (before9147 k) (before9148 k) exit6 1 valid6 (macro9147 k)
theorem macro9148 (k : Nat) : applyExit (before9148 k) exit0 13 = some (before9149 k) := by
  simp (disch := omega) [before9148, before9149, exit0, applyExit, pop, push]
  <;> omega
theorem step9148 (k : Nat) : Runs (13*2) (before9148 k).denote (before9149 k).denote :=
  @applyExit_sound (before9148 k) (before9149 k) exit0 13 valid0 (macro9148 k)
theorem macro9149 (k : Nat) : applyExit (before9149 k) exit13 96 = some (before9150 k) := by
  simp (disch := omega) [before9149, before9150, exit13, applyExit, pop, push]
  <;> omega
theorem step9149 (k : Nat) : Runs (96*2) (before9149 k).denote (before9150 k).denote :=
  @applyExit_sound (before9149 k) (before9150 k) exit13 96 valid13 (macro9149 k)
theorem macro9150 (k : Nat) : applyExit (before9150 k) exit0 29 = some (before9151 k) := by
  simp (disch := omega) [before9150, before9151, exit0, applyExit, pop, push]
  <;> omega
theorem step9150 (k : Nat) : Runs (29*2) (before9150 k).denote (before9151 k).denote :=
  @applyExit_sound (before9150 k) (before9151 k) exit0 29 valid0 (macro9150 k)
theorem macro9151 (k : Nat) : applyExit (before9151 k) exit424 1 = some (before9152 k) := by
  simp (disch := omega) [before9151, before9152, exit424, applyExit, pop, push]
  <;> omega
theorem step9151 (k : Nat) : Runs (1*19) (before9151 k).denote (before9152 k).denote :=
  @applyExit_sound (before9151 k) (before9152 k) exit424 1 valid424 (macro9151 k)
theorem macro9152 (k : Nat) : applyExit (before9152 k) exit2 29 = some (before9153 k) := by
  simp (disch := omega) [before9152, before9153, exit2, applyExit, pop, push]
  <;> omega
theorem step9152 (k : Nat) : Runs (29*2) (before9152 k).denote (before9153 k).denote :=
  @applyExit_sound (before9152 k) (before9153 k) exit2 29 valid2 (macro9152 k)
theorem macro9153 (k : Nat) : applyExit (before9153 k) exit6 1 = some (before9154 k) := by
  simp (disch := omega) [before9153, before9154, exit6, applyExit, pop, push]
  <;> omega
theorem step9153 (k : Nat) : Runs (1*1) (before9153 k).denote (before9154 k).denote :=
  @applyExit_sound (before9153 k) (before9154 k) exit6 1 valid6 (macro9153 k)
theorem macro9154 (k : Nat) : applyExit (before9154 k) exit0 29 = some (before9155 k) := by
  simp (disch := omega) [before9154, before9155, exit0, applyExit, pop, push]
  <;> omega
theorem step9154 (k : Nat) : Runs (29*2) (before9154 k).denote (before9155 k).denote :=
  @applyExit_sound (before9154 k) (before9155 k) exit0 29 valid0 (macro9154 k)
theorem macro9155 (k : Nat) : applyExit (before9155 k) exit425 1 = some (before9156 k) := by
  simp (disch := omega) [before9155, before9156, exit425, applyExit, pop, push]
  <;> omega
theorem step9155 (k : Nat) : Runs (1*994) (before9155 k).denote (before9156 k).denote :=
  @applyExit_sound (before9155 k) (before9156 k) exit425 1 valid425 (macro9155 k)
theorem macro9156 (k : Nat) : applyExit (before9156 k) exit424 1 = some (before9157 k) := by
  simp (disch := omega) [before9156, before9157, exit424, applyExit, pop, push]
  <;> omega
theorem step9156 (k : Nat) : Runs (1*19) (before9156 k).denote (before9157 k).denote :=
  @applyExit_sound (before9156 k) (before9157 k) exit424 1 valid424 (macro9156 k)
theorem macro9157 (k : Nat) : applyExit (before9157 k) exit426 1 = some (before9158 k) := by
  simp (disch := omega) [before9157, before9158, exit426, applyExit, pop, push]
  <;> omega
theorem step9157 (k : Nat) : Runs (1*117) (before9157 k).denote (before9158 k).denote :=
  @applyExit_sound (before9157 k) (before9158 k) exit426 1 valid426 (macro9157 k)
theorem macro9158 (k : Nat) : applyExit (before9158 k) exit425 1 = some (before9159 k) := by
  simp (disch := omega) [before9158, before9159, exit425, applyExit, pop, push]
  <;> omega
theorem step9158 (k : Nat) : Runs (1*994) (before9158 k).denote (before9159 k).denote :=
  @applyExit_sound (before9158 k) (before9159 k) exit425 1 valid425 (macro9158 k)
theorem macro9159 (k : Nat) : applyExit (before9159 k) exit424 1 = some (before9160 k) := by
  simp (disch := omega) [before9159, before9160, exit424, applyExit, pop, push]
  <;> omega
theorem step9159 (k : Nat) : Runs (1*19) (before9159 k).denote (before9160 k).denote :=
  @applyExit_sound (before9159 k) (before9160 k) exit424 1 valid424 (macro9159 k)
theorem macro9160 (k : Nat) : applyExit (before9160 k) exit426 1 = some (before9161 k) := by
  simp (disch := omega) [before9160, before9161, exit426, applyExit, pop, push]
  <;> omega
theorem step9160 (k : Nat) : Runs (1*117) (before9160 k).denote (before9161 k).denote :=
  @applyExit_sound (before9160 k) (before9161 k) exit426 1 valid426 (macro9160 k)
theorem macro9161 (k : Nat) : applyExit (before9161 k) exit425 1 = some (before9162 k) := by
  simp (disch := omega) [before9161, before9162, exit425, applyExit, pop, push]
  <;> omega
theorem step9161 (k : Nat) : Runs (1*994) (before9161 k).denote (before9162 k).denote :=
  @applyExit_sound (before9161 k) (before9162 k) exit425 1 valid425 (macro9161 k)
theorem macro9162 (k : Nat) : applyExit (before9162 k) exit424 1 = some (before9163 k) := by
  simp (disch := omega) [before9162, before9163, exit424, applyExit, pop, push]
  <;> omega
theorem step9162 (k : Nat) : Runs (1*19) (before9162 k).denote (before9163 k).denote :=
  @applyExit_sound (before9162 k) (before9163 k) exit424 1 valid424 (macro9162 k)
theorem macro9163 (k : Nat) : applyExit (before9163 k) exit426 1 = some (before9164 k) := by
  simp (disch := omega) [before9163, before9164, exit426, applyExit, pop, push]
  <;> omega
theorem step9163 (k : Nat) : Runs (1*117) (before9163 k).denote (before9164 k).denote :=
  @applyExit_sound (before9163 k) (before9164 k) exit426 1 valid426 (macro9163 k)
def cycleState9164 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w381,(3+1*j)⟩,⟨w1,29⟩,⟨w2,1⟩,⟨w0,95⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,43⟩,⟨w1,19⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,791761145⟩,⟨w241,1⟩,⟨w378,1⟩,⟨w274,(1*k+6)⟩,⟨w0,4⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w379,1⟩,⟨w375,(1*k+4-1*j)⟩,⟨w0,4⟩,⟨w2,1⟩,⟨w1,20⟩,⟨w0,88⟩,⟨w2,1⟩,⟨w1,41⟩,⟨w0,12⟩,⟨w2,1⟩,⟨w1,96⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart9164_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w380,1⟩,⟨w381,(3+1*j)⟩,⟨w1,29⟩,⟨w2,1⟩,⟨w0,95⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,43⟩,⟨w1,19⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,791761145⟩,⟨w241,1⟩,⟨w378,1⟩,⟨w274,(1*k+6)⟩,⟨w0,4⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w375,(1*k+4-1*j)⟩,⟨w0,4⟩,⟨w2,1⟩,⟨w1,20⟩,⟨w0,88⟩,⟨w2,1⟩,⟨w1,41⟩,⟨w0,12⟩,⟨w2,1⟩,⟨w1,96⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart9164_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w380,1⟩,⟨w381,(3+1*j)⟩,⟨w1,29⟩,⟨w2,1⟩,⟨w0,95⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,43⟩,⟨w1,19⟩,⟨w2,1⟩,⟨w0,11⟩,⟨w1,791761145⟩,⟨w241,1⟩,⟨w378,1⟩,⟨w274,(1*k+6)⟩,⟨w0,4⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,6⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w379,1⟩,⟨w375,(1*k+3-1*j)⟩,⟨w0,4⟩,⟨w2,1⟩,⟨w1,20⟩,⟨w0,88⟩,⟨w2,1⟩,⟨w1,41⟩,⟨w0,12⟩,⟨w2,1⟩,⟨w1,96⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
theorem cycleMacro9164_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState9164 k j) exit425 1 = some (cyclePart9164_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState9164, cyclePart9164_0, exit425, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro9164_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart9164_0 k j) exit424 1 = some (cyclePart9164_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart9164_0, cyclePart9164_1, exit424, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro9164_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart9164_1 k j) exit426 1 = some (cycleState9164 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart9164_1, cycleState9164, exit426, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun9164 (k j : Nat) (hj : j < (1*k+3)) : Runs 1130 (cycleState9164 k j).denote (cycleState9164 k (j+1)).denote := by
  have h0 : Runs (1*994) (cycleState9164 k j).denote (cyclePart9164_0 k j).denote := @applyExit_sound (cycleState9164 k j) (cyclePart9164_0 k j) exit425 1 valid425 (cycleMacro9164_0 k j hj)
  have h1 : Runs (1*19) (cyclePart9164_0 k j).denote (cyclePart9164_1 k j).denote := @applyExit_sound (cyclePart9164_0 k j) (cyclePart9164_1 k j) exit424 1 valid424 (cycleMacro9164_1 k j hj)
  have h2 : Runs (1*117) (cyclePart9164_1 k j).denote (cycleState9164 k (j+1)).denote := @applyExit_sound (cyclePart9164_1 k j) (cycleState9164 k (j+1)) exit426 1 valid426 (cycleMacro9164_2 k j hj)
  exact (@Runs.trans (1*994) ((1*19)+(1*117)) (cycleState9164 k j).denote (cyclePart9164_0 k j).denote (cycleState9164 k (j+1)).denote h0 (@Runs.trans (1*19) (1*117) (cyclePart9164_0 k j).denote (cyclePart9164_1 k j).denote (cycleState9164 k (j+1)).denote h1 h2))
theorem step9164 (k : Nat) : Runs ((1*k+3)*1130) (before9164 k).denote (before9165 k).denote := by
  have h := Runs.chain (fun j => (cycleState9164 k j).denote) 1130 (1*k+3) (cycleRun9164 k)
  have h0 : cycleState9164 k 0 = before9164 k := by simp [cycleState9164, before9164]
  have h1 : cycleState9164 k (1*k+3) = before9165 k := by
    simp [cycleState9164, before9165] <;> omega
  simpa only [h0, h1] using h
theorem macro9165 (k : Nat) : applyExit (before9165 k) exit425 1 = some (before9166 k) := by
  simp (disch := omega) [before9165, before9166, exit425, applyExit, pop, push]
  <;> omega
theorem step9165 (k : Nat) : Runs (1*994) (before9165 k).denote (before9166 k).denote :=
  @applyExit_sound (before9165 k) (before9166 k) exit425 1 valid425 (macro9165 k)
theorem macro9166 (k : Nat) : applyExit (before9166 k) exit424 1 = some (before9167 k) := by
  simp (disch := omega) [before9166, before9167, exit424, applyExit, pop, push]
  <;> omega
theorem step9166 (k : Nat) : Runs (1*19) (before9166 k).denote (before9167 k).denote :=
  @applyExit_sound (before9166 k) (before9167 k) exit424 1 valid424 (macro9166 k)
theorem macro9167 (k : Nat) : applyExit (before9167 k) exit426 1 = some (before9168 k) := by
  simp (disch := omega) [before9167, before9168, exit426, applyExit, pop, push]
  <;> omega
theorem step9167 (k : Nat) : Runs (1*117) (before9167 k).denote (before9168 k).denote :=
  @applyExit_sound (before9167 k) (before9168 k) exit426 1 valid426 (macro9167 k)
theorem macro9168 (k : Nat) : applyExit (before9168 k) exit425 1 = some (before9169 k) := by
  simp (disch := omega) [before9168, before9169, exit425, applyExit, pop, push]
  <;> omega
theorem step9168 (k : Nat) : Runs (1*994) (before9168 k).denote (before9169 k).denote :=
  @applyExit_sound (before9168 k) (before9169 k) exit425 1 valid425 (macro9168 k)
theorem macro9169 (k : Nat) : applyExit (before9169 k) exit0 4 = some (before9170 k) := by
  simp (disch := omega) [before9169, before9170, exit0, applyExit, pop, push]
  <;> omega
theorem step9169 (k : Nat) : Runs (4*2) (before9169 k).denote (before9170 k).denote :=
  @applyExit_sound (before9169 k) (before9170 k) exit0 4 valid0 (macro9169 k)
theorem macro9170 (k : Nat) : applyExit (before9170 k) exit1 1 = some (before9171 k) := by
  simp (disch := omega) [before9170, before9171, exit1, applyExit, pop, push]
  <;> omega
theorem step9170 (k : Nat) : Runs (1*3) (before9170 k).denote (before9171 k).denote :=
  @applyExit_sound (before9170 k) (before9171 k) exit1 1 valid1 (macro9170 k)
theorem macro9171 (k : Nat) : applyExit (before9171 k) exit2 4 = some (before9172 k) := by
  simp (disch := omega) [before9171, before9172, exit2, applyExit, pop, push]
  <;> omega
theorem step9171 (k : Nat) : Runs (4*2) (before9171 k).denote (before9172 k).denote :=
  @applyExit_sound (before9171 k) (before9172 k) exit2 4 valid2 (macro9171 k)
theorem macro9172 (k : Nat) : applyExit (before9172 k) exit426 1 = some (before9173 k) := by
  simp (disch := omega) [before9172, before9173, exit426, applyExit, pop, push]
  <;> omega
theorem step9172 (k : Nat) : Runs (1*117) (before9172 k).denote (before9173 k).denote :=
  @applyExit_sound (before9172 k) (before9173 k) exit426 1 valid426 (macro9172 k)
theorem macro9173 (k : Nat) : applyExit (before9173 k) exit0 5 = some (before9174 k) := by
  simp (disch := omega) [before9173, before9174, exit0, applyExit, pop, push]
  <;> omega
theorem step9173 (k : Nat) : Runs (5*2) (before9173 k).denote (before9174 k).denote :=
  @applyExit_sound (before9173 k) (before9174 k) exit0 5 valid0 (macro9173 k)
theorem macro9174 (k : Nat) : applyExit (before9174 k) exit13 20 = some (before9175 k) := by
  simp (disch := omega) [before9174, before9175, exit13, applyExit, pop, push]
  <;> omega
theorem step9174 (k : Nat) : Runs (20*2) (before9174 k).denote (before9175 k).denote :=
  @applyExit_sound (before9174 k) (before9175 k) exit13 20 valid13 (macro9174 k)
theorem macro9175 (k : Nat) : applyExit (before9175 k) exit0 88 = some (before9176 k) := by
  simp (disch := omega) [before9175, before9176, exit0, applyExit, pop, push]
  <;> omega
theorem step9175 (k : Nat) : Runs (88*2) (before9175 k).denote (before9176 k).denote :=
  @applyExit_sound (before9175 k) (before9176 k) exit0 88 valid0 (macro9175 k)
theorem macro9176 (k : Nat) : applyExit (before9176 k) exit1 1 = some (before9177 k) := by
  simp (disch := omega) [before9176, before9177, exit1, applyExit, pop, push]
  <;> omega
theorem step9176 (k : Nat) : Runs (1*3) (before9176 k).denote (before9177 k).denote :=
  @applyExit_sound (before9176 k) (before9177 k) exit1 1 valid1 (macro9176 k)
theorem macro9177 (k : Nat) : applyExit (before9177 k) exit2 88 = some (before9178 k) := by
  simp (disch := omega) [before9177, before9178, exit2, applyExit, pop, push]
  <;> omega
theorem step9177 (k : Nat) : Runs (88*2) (before9177 k).denote (before9178 k).denote :=
  @applyExit_sound (before9177 k) (before9178 k) exit2 88 valid2 (macro9177 k)
theorem macro9178 (k : Nat) : applyExit (before9178 k) exit6 1 = some (before9179 k) := by
  simp (disch := omega) [before9178, before9179, exit6, applyExit, pop, push]
  <;> omega
theorem step9178 (k : Nat) : Runs (1*1) (before9178 k).denote (before9179 k).denote :=
  @applyExit_sound (before9178 k) (before9179 k) exit6 1 valid6 (macro9178 k)
theorem macro9179 (k : Nat) : applyExit (before9179 k) exit0 89 = some (before9180 k) := by
  simp (disch := omega) [before9179, before9180, exit0, applyExit, pop, push]
  <;> omega
theorem step9179 (k : Nat) : Runs (89*2) (before9179 k).denote (before9180 k).denote :=
  @applyExit_sound (before9179 k) (before9180 k) exit0 89 valid0 (macro9179 k)
theorem macro9180 (k : Nat) : applyExit (before9180 k) exit13 41 = some (before9181 k) := by
  simp (disch := omega) [before9180, before9181, exit13, applyExit, pop, push]
  <;> omega
theorem step9180 (k : Nat) : Runs (41*2) (before9180 k).denote (before9181 k).denote :=
  @applyExit_sound (before9180 k) (before9181 k) exit13 41 valid13 (macro9180 k)
theorem macro9181 (k : Nat) : applyExit (before9181 k) exit0 12 = some (before9182 k) := by
  simp (disch := omega) [before9181, before9182, exit0, applyExit, pop, push]
  <;> omega
theorem step9181 (k : Nat) : Runs (12*2) (before9181 k).denote (before9182 k).denote :=
  @applyExit_sound (before9181 k) (before9182 k) exit0 12 valid0 (macro9181 k)
theorem macro9182 (k : Nat) : applyExit (before9182 k) exit1 1 = some (before9183 k) := by
  simp (disch := omega) [before9182, before9183, exit1, applyExit, pop, push]
  <;> omega
theorem step9182 (k : Nat) : Runs (1*3) (before9182 k).denote (before9183 k).denote :=
  @applyExit_sound (before9182 k) (before9183 k) exit1 1 valid1 (macro9182 k)
theorem macro9183 (k : Nat) : applyExit (before9183 k) exit2 12 = some (before9184 k) := by
  simp (disch := omega) [before9183, before9184, exit2, applyExit, pop, push]
  <;> omega
theorem step9183 (k : Nat) : Runs (12*2) (before9183 k).denote (before9184 k).denote :=
  @applyExit_sound (before9183 k) (before9184 k) exit2 12 valid2 (macro9183 k)
theorem macro9184 (k : Nat) : applyExit (before9184 k) exit6 1 = some (before9185 k) := by
  simp (disch := omega) [before9184, before9185, exit6, applyExit, pop, push]
  <;> omega
theorem step9184 (k : Nat) : Runs (1*1) (before9184 k).denote (before9185 k).denote :=
  @applyExit_sound (before9184 k) (before9185 k) exit6 1 valid6 (macro9184 k)
theorem macro9185 (k : Nat) : applyExit (before9185 k) exit0 13 = some (before9186 k) := by
  simp (disch := omega) [before9185, before9186, exit0, applyExit, pop, push]
  <;> omega
theorem step9185 (k : Nat) : Runs (13*2) (before9185 k).denote (before9186 k).denote :=
  @applyExit_sound (before9185 k) (before9186 k) exit0 13 valid0 (macro9185 k)
theorem macro9186 (k : Nat) : applyExit (before9186 k) exit13 96 = some (before9187 k) := by
  simp (disch := omega) [before9186, before9187, exit13, applyExit, pop, push]
  <;> omega
theorem step9186 (k : Nat) : Runs (96*2) (before9186 k).denote (before9187 k).denote :=
  @applyExit_sound (before9186 k) (before9187 k) exit13 96 valid13 (macro9186 k)
theorem macro9187 (k : Nat) : applyExit (before9187 k) exit0 11 = some (before9188 k) := by
  simp (disch := omega) [before9187, before9188, exit0, applyExit, pop, push]
  <;> omega
theorem step9187 (k : Nat) : Runs (11*2) (before9187 k).denote (before9188 k).denote :=
  @applyExit_sound (before9187 k) (before9188 k) exit0 11 valid0 (macro9187 k)
theorem macro9188 (k : Nat) : applyExit (before9188 k) exit1 1 = some (before9189 k) := by
  simp (disch := omega) [before9188, before9189, exit1, applyExit, pop, push]
  <;> omega
theorem step9188 (k : Nat) : Runs (1*3) (before9188 k).denote (before9189 k).denote :=
  @applyExit_sound (before9188 k) (before9189 k) exit1 1 valid1 (macro9188 k)
theorem macro9189 (k : Nat) : applyExit (before9189 k) exit2 11 = some (before9190 k) := by
  simp (disch := omega) [before9189, before9190, exit2, applyExit, pop, push]
  <;> omega
theorem step9189 (k : Nat) : Runs (11*2) (before9189 k).denote (before9190 k).denote :=
  @applyExit_sound (before9189 k) (before9190 k) exit2 11 valid2 (macro9189 k)
theorem macro9190 (k : Nat) : applyExit (before9190 k) exit6 1 = some (before9191 k) := by
  simp (disch := omega) [before9190, before9191, exit6, applyExit, pop, push]
  <;> omega
theorem step9190 (k : Nat) : Runs (1*1) (before9190 k).denote (before9191 k).denote :=
  @applyExit_sound (before9190 k) (before9191 k) exit6 1 valid6 (macro9190 k)
theorem macro9191 (k : Nat) : applyExit (before9191 k) exit0 12 = some (before9192 k) := by
  simp (disch := omega) [before9191, before9192, exit0, applyExit, pop, push]
  <;> omega
theorem step9191 (k : Nat) : Runs (12*2) (before9191 k).denote (before9192 k).denote :=
  @applyExit_sound (before9191 k) (before9192 k) exit0 12 valid0 (macro9191 k)
theorem macro9192 (k : Nat) : applyExit (before9192 k) exit13 3 = some (before9193 k) := by
  simp (disch := omega) [before9192, before9193, exit13, applyExit, pop, push]
  <;> omega
theorem step9192 (k : Nat) : Runs (3*2) (before9192 k).denote (before9193 k).denote :=
  @applyExit_sound (before9192 k) (before9193 k) exit13 3 valid13 (macro9192 k)
theorem macro9193 (k : Nat) : applyExit (before9193 k) exit1 1 = some (before9194 k) := by
  simp (disch := omega) [before9193, before9194, exit1, applyExit, pop, push]
  <;> omega
theorem step9193 (k : Nat) : Runs (1*3) (before9193 k).denote (before9194 k).denote :=
  @applyExit_sound (before9193 k) (before9194 k) exit1 1 valid1 (macro9193 k)
theorem macro9194 (k : Nat) : applyExit (before9194 k) exit6 1 = some (before9195 k) := by
  simp (disch := omega) [before9194, before9195, exit6, applyExit, pop, push]
  <;> omega
theorem step9194 (k : Nat) : Runs (1*1) (before9194 k).denote (before9195 k).denote :=
  @applyExit_sound (before9194 k) (before9195 k) exit6 1 valid6 (macro9194 k)
theorem macro9195 (k : Nat) : applyExit (before9195 k) exit0 1 = some (before9196 k) := by
  simp (disch := omega) [before9195, before9196, exit0, applyExit, pop, push]
  <;> omega
theorem step9195 (k : Nat) : Runs (1*2) (before9195 k).denote (before9196 k).denote :=
  @applyExit_sound (before9195 k) (before9196 k) exit0 1 valid0 (macro9195 k)
theorem macro9196 (k : Nat) : applyExit (before9196 k) exit1 1 = some (before9197 k) := by
  simp (disch := omega) [before9196, before9197, exit1, applyExit, pop, push]
  <;> omega
theorem step9196 (k : Nat) : Runs (1*3) (before9196 k).denote (before9197 k).denote :=
  @applyExit_sound (before9196 k) (before9197 k) exit1 1 valid1 (macro9196 k)
theorem macro9197 (k : Nat) : applyExit (before9197 k) exit2 1 = some (before9198 k) := by
  simp (disch := omega) [before9197, before9198, exit2, applyExit, pop, push]
  <;> omega
theorem step9197 (k : Nat) : Runs (1*2) (before9197 k).denote (before9198 k).denote :=
  @applyExit_sound (before9197 k) (before9198 k) exit2 1 valid2 (macro9197 k)
theorem macro9198 (k : Nat) : applyExit (before9198 k) exit3 1 = some (before9199 k) := by
  simp (disch := omega) [before9198, before9199, exit3, applyExit, pop, push]
  <;> omega
theorem step9198 (k : Nat) : Runs (1*2) (before9198 k).denote (before9199 k).denote :=
  @applyExit_sound (before9198 k) (before9199 k) exit3 1 valid3 (macro9198 k)
theorem macro9199 (k : Nat) : applyExit (before9199 k) exit9 1 = some (after9199 k) := by
  simp (disch := omega) [before9199, after9199, exit9, applyExit, pop, push]
  <;> omega
theorem step9199 (k : Nat) : Runs (1*2) (before9199 k).denote (after9199 k).denote :=
  @applyExit_sound (before9199 k) (after9199 k) exit9 1 valid9 (macro9199 k)
theorem chunkRun091 (k : Nat) : Runs (1192*k+4750578462) (before9100 k).denote (after9199 k).denote := by
  have h := (@Runs.trans ((((((1*1)+((1*2)+(1*2)))+((10*2)+((1*3)+(10*2))))+(((1*1)+((11*2)+(15*2)))+((5*2)+((1*3)+(5*2)))))+((((1*1)+((6*2)+(13*2)))+((5*2)+((1*3)+(5*2))))+(((1*1)+((6*2)+(13*2)))+(((5*2)+(1*3))+((5*2)+(1*1))))))+(((((6*2)+((4*2)+((1*k+6)*62)))+((1*38)+((1*38)+(791761144*2))))+(((1*3)+((791761144*2)+(1*38)))+((1*41)+((1*38)+(791761145*2)))))+((((12*2)+((18*2)+(1*3)))+((18*2)+((1*1)+(19*2))))+(((44*2)+((12*2)+(1*3)))+(((12*2)+(1*1))+((13*2)+(96*2))))))) ((((((29*2)+((1*19)+(29*2)))+((1*1)+((29*2)+(1*994))))+(((1*19)+((1*117)+(1*994)))+((1*19)+((1*117)+(1*994)))))+((((1*19)+((1*117)+((1*k+3)*1130)))+((1*994)+((1*19)+(1*117))))+(((1*994)+((4*2)+(1*3)))+(((4*2)+(1*117))+((5*2)+(20*2))))))+(((((88*2)+((1*3)+(88*2)))+((1*1)+((89*2)+(41*2))))+(((12*2)+((1*3)+(12*2)))+((1*1)+((13*2)+(96*2)))))+((((11*2)+((1*3)+(11*2)))+((1*1)+((12*2)+(3*2))))+(((1*3)+((1*1)+(1*2)))+(((1*3)+(1*2))+((1*2)+(1*2))))))) (before9100 k).denote (before9150 k).denote (after9199 k).denote (@Runs.trans (((((1*1)+((1*2)+(1*2)))+((10*2)+((1*3)+(10*2))))+(((1*1)+((11*2)+(15*2)))+((5*2)+((1*3)+(5*2)))))+((((1*1)+((6*2)+(13*2)))+((5*2)+((1*3)+(5*2))))+(((1*1)+((6*2)+(13*2)))+(((5*2)+(1*3))+((5*2)+(1*1)))))) (((((6*2)+((4*2)+((1*k+6)*62)))+((1*38)+((1*38)+(791761144*2))))+(((1*3)+((791761144*2)+(1*38)))+((1*41)+((1*38)+(791761145*2)))))+((((12*2)+((18*2)+(1*3)))+((18*2)+((1*1)+(19*2))))+(((44*2)+((12*2)+(1*3)))+(((12*2)+(1*1))+((13*2)+(96*2)))))) (before9100 k).denote (before9125 k).denote (before9150 k).denote (@Runs.trans ((((1*1)+((1*2)+(1*2)))+((10*2)+((1*3)+(10*2))))+(((1*1)+((11*2)+(15*2)))+((5*2)+((1*3)+(5*2))))) ((((1*1)+((6*2)+(13*2)))+((5*2)+((1*3)+(5*2))))+(((1*1)+((6*2)+(13*2)))+(((5*2)+(1*3))+((5*2)+(1*1))))) (before9100 k).denote (before9112 k).denote (before9125 k).denote (@Runs.trans (((1*1)+((1*2)+(1*2)))+((10*2)+((1*3)+(10*2)))) (((1*1)+((11*2)+(15*2)))+((5*2)+((1*3)+(5*2)))) (before9100 k).denote (before9106 k).denote (before9112 k).denote (@Runs.trans ((1*1)+((1*2)+(1*2))) ((10*2)+((1*3)+(10*2))) (before9100 k).denote (before9103 k).denote (before9106 k).denote (@Runs.trans (1*1) ((1*2)+(1*2)) (before9100 k).denote (before9101 k).denote (before9103 k).denote (step9100 k) (@Runs.trans (1*2) (1*2) (before9101 k).denote (before9102 k).denote (before9103 k).denote (step9101 k) (step9102 k))) (@Runs.trans (10*2) ((1*3)+(10*2)) (before9103 k).denote (before9104 k).denote (before9106 k).denote (step9103 k) (@Runs.trans (1*3) (10*2) (before9104 k).denote (before9105 k).denote (before9106 k).denote (step9104 k) (step9105 k)))) (@Runs.trans ((1*1)+((11*2)+(15*2))) ((5*2)+((1*3)+(5*2))) (before9106 k).denote (before9109 k).denote (before9112 k).denote (@Runs.trans (1*1) ((11*2)+(15*2)) (before9106 k).denote (before9107 k).denote (before9109 k).denote (step9106 k) (@Runs.trans (11*2) (15*2) (before9107 k).denote (before9108 k).denote (before9109 k).denote (step9107 k) (step9108 k))) (@Runs.trans (5*2) ((1*3)+(5*2)) (before9109 k).denote (before9110 k).denote (before9112 k).denote (step9109 k) (@Runs.trans (1*3) (5*2) (before9110 k).denote (before9111 k).denote (before9112 k).denote (step9110 k) (step9111 k))))) (@Runs.trans (((1*1)+((6*2)+(13*2)))+((5*2)+((1*3)+(5*2)))) (((1*1)+((6*2)+(13*2)))+(((5*2)+(1*3))+((5*2)+(1*1)))) (before9112 k).denote (before9118 k).denote (before9125 k).denote (@Runs.trans ((1*1)+((6*2)+(13*2))) ((5*2)+((1*3)+(5*2))) (before9112 k).denote (before9115 k).denote (before9118 k).denote (@Runs.trans (1*1) ((6*2)+(13*2)) (before9112 k).denote (before9113 k).denote (before9115 k).denote (step9112 k) (@Runs.trans (6*2) (13*2) (before9113 k).denote (before9114 k).denote (before9115 k).denote (step9113 k) (step9114 k))) (@Runs.trans (5*2) ((1*3)+(5*2)) (before9115 k).denote (before9116 k).denote (before9118 k).denote (step9115 k) (@Runs.trans (1*3) (5*2) (before9116 k).denote (before9117 k).denote (before9118 k).denote (step9116 k) (step9117 k)))) (@Runs.trans ((1*1)+((6*2)+(13*2))) (((5*2)+(1*3))+((5*2)+(1*1))) (before9118 k).denote (before9121 k).denote (before9125 k).denote (@Runs.trans (1*1) ((6*2)+(13*2)) (before9118 k).denote (before9119 k).denote (before9121 k).denote (step9118 k) (@Runs.trans (6*2) (13*2) (before9119 k).denote (before9120 k).denote (before9121 k).denote (step9119 k) (step9120 k))) (@Runs.trans ((5*2)+(1*3)) ((5*2)+(1*1)) (before9121 k).denote (before9123 k).denote (before9125 k).denote (@Runs.trans (5*2) (1*3) (before9121 k).denote (before9122 k).denote (before9123 k).denote (step9121 k) (step9122 k)) (@Runs.trans (5*2) (1*1) (before9123 k).denote (before9124 k).denote (before9125 k).denote (step9123 k) (step9124 k)))))) (@Runs.trans ((((6*2)+((4*2)+((1*k+6)*62)))+((1*38)+((1*38)+(791761144*2))))+(((1*3)+((791761144*2)+(1*38)))+((1*41)+((1*38)+(791761145*2))))) ((((12*2)+((18*2)+(1*3)))+((18*2)+((1*1)+(19*2))))+(((44*2)+((12*2)+(1*3)))+(((12*2)+(1*1))+((13*2)+(96*2))))) (before9125 k).denote (before9137 k).denote (before9150 k).denote (@Runs.trans (((6*2)+((4*2)+((1*k+6)*62)))+((1*38)+((1*38)+(791761144*2)))) (((1*3)+((791761144*2)+(1*38)))+((1*41)+((1*38)+(791761145*2)))) (before9125 k).denote (before9131 k).denote (before9137 k).denote (@Runs.trans ((6*2)+((4*2)+((1*k+6)*62))) ((1*38)+((1*38)+(791761144*2))) (before9125 k).denote (before9128 k).denote (before9131 k).denote (@Runs.trans (6*2) ((4*2)+((1*k+6)*62)) (before9125 k).denote (before9126 k).denote (before9128 k).denote (step9125 k) (@Runs.trans (4*2) ((1*k+6)*62) (before9126 k).denote (before9127 k).denote (before9128 k).denote (step9126 k) (step9127 k))) (@Runs.trans (1*38) ((1*38)+(791761144*2)) (before9128 k).denote (before9129 k).denote (before9131 k).denote (step9128 k) (@Runs.trans (1*38) (791761144*2) (before9129 k).denote (before9130 k).denote (before9131 k).denote (step9129 k) (step9130 k)))) (@Runs.trans ((1*3)+((791761144*2)+(1*38))) ((1*41)+((1*38)+(791761145*2))) (before9131 k).denote (before9134 k).denote (before9137 k).denote (@Runs.trans (1*3) ((791761144*2)+(1*38)) (before9131 k).denote (before9132 k).denote (before9134 k).denote (step9131 k) (@Runs.trans (791761144*2) (1*38) (before9132 k).denote (before9133 k).denote (before9134 k).denote (step9132 k) (step9133 k))) (@Runs.trans (1*41) ((1*38)+(791761145*2)) (before9134 k).denote (before9135 k).denote (before9137 k).denote (step9134 k) (@Runs.trans (1*38) (791761145*2) (before9135 k).denote (before9136 k).denote (before9137 k).denote (step9135 k) (step9136 k))))) (@Runs.trans (((12*2)+((18*2)+(1*3)))+((18*2)+((1*1)+(19*2)))) (((44*2)+((12*2)+(1*3)))+(((12*2)+(1*1))+((13*2)+(96*2)))) (before9137 k).denote (before9143 k).denote (before9150 k).denote (@Runs.trans ((12*2)+((18*2)+(1*3))) ((18*2)+((1*1)+(19*2))) (before9137 k).denote (before9140 k).denote (before9143 k).denote (@Runs.trans (12*2) ((18*2)+(1*3)) (before9137 k).denote (before9138 k).denote (before9140 k).denote (step9137 k) (@Runs.trans (18*2) (1*3) (before9138 k).denote (before9139 k).denote (before9140 k).denote (step9138 k) (step9139 k))) (@Runs.trans (18*2) ((1*1)+(19*2)) (before9140 k).denote (before9141 k).denote (before9143 k).denote (step9140 k) (@Runs.trans (1*1) (19*2) (before9141 k).denote (before9142 k).denote (before9143 k).denote (step9141 k) (step9142 k)))) (@Runs.trans ((44*2)+((12*2)+(1*3))) (((12*2)+(1*1))+((13*2)+(96*2))) (before9143 k).denote (before9146 k).denote (before9150 k).denote (@Runs.trans (44*2) ((12*2)+(1*3)) (before9143 k).denote (before9144 k).denote (before9146 k).denote (step9143 k) (@Runs.trans (12*2) (1*3) (before9144 k).denote (before9145 k).denote (before9146 k).denote (step9144 k) (step9145 k))) (@Runs.trans ((12*2)+(1*1)) ((13*2)+(96*2)) (before9146 k).denote (before9148 k).denote (before9150 k).denote (@Runs.trans (12*2) (1*1) (before9146 k).denote (before9147 k).denote (before9148 k).denote (step9146 k) (step9147 k)) (@Runs.trans (13*2) (96*2) (before9148 k).denote (before9149 k).denote (before9150 k).denote (step9148 k) (step9149 k))))))) (@Runs.trans (((((29*2)+((1*19)+(29*2)))+((1*1)+((29*2)+(1*994))))+(((1*19)+((1*117)+(1*994)))+((1*19)+((1*117)+(1*994)))))+((((1*19)+((1*117)+((1*k+3)*1130)))+((1*994)+((1*19)+(1*117))))+(((1*994)+((4*2)+(1*3)))+(((4*2)+(1*117))+((5*2)+(20*2)))))) (((((88*2)+((1*3)+(88*2)))+((1*1)+((89*2)+(41*2))))+(((12*2)+((1*3)+(12*2)))+((1*1)+((13*2)+(96*2)))))+((((11*2)+((1*3)+(11*2)))+((1*1)+((12*2)+(3*2))))+(((1*3)+((1*1)+(1*2)))+(((1*3)+(1*2))+((1*2)+(1*2)))))) (before9150 k).denote (before9175 k).denote (after9199 k).denote (@Runs.trans ((((29*2)+((1*19)+(29*2)))+((1*1)+((29*2)+(1*994))))+(((1*19)+((1*117)+(1*994)))+((1*19)+((1*117)+(1*994))))) ((((1*19)+((1*117)+((1*k+3)*1130)))+((1*994)+((1*19)+(1*117))))+(((1*994)+((4*2)+(1*3)))+(((4*2)+(1*117))+((5*2)+(20*2))))) (before9150 k).denote (before9162 k).denote (before9175 k).denote (@Runs.trans (((29*2)+((1*19)+(29*2)))+((1*1)+((29*2)+(1*994)))) (((1*19)+((1*117)+(1*994)))+((1*19)+((1*117)+(1*994)))) (before9150 k).denote (before9156 k).denote (before9162 k).denote (@Runs.trans ((29*2)+((1*19)+(29*2))) ((1*1)+((29*2)+(1*994))) (before9150 k).denote (before9153 k).denote (before9156 k).denote (@Runs.trans (29*2) ((1*19)+(29*2)) (before9150 k).denote (before9151 k).denote (before9153 k).denote (step9150 k) (@Runs.trans (1*19) (29*2) (before9151 k).denote (before9152 k).denote (before9153 k).denote (step9151 k) (step9152 k))) (@Runs.trans (1*1) ((29*2)+(1*994)) (before9153 k).denote (before9154 k).denote (before9156 k).denote (step9153 k) (@Runs.trans (29*2) (1*994) (before9154 k).denote (before9155 k).denote (before9156 k).denote (step9154 k) (step9155 k)))) (@Runs.trans ((1*19)+((1*117)+(1*994))) ((1*19)+((1*117)+(1*994))) (before9156 k).denote (before9159 k).denote (before9162 k).denote (@Runs.trans (1*19) ((1*117)+(1*994)) (before9156 k).denote (before9157 k).denote (before9159 k).denote (step9156 k) (@Runs.trans (1*117) (1*994) (before9157 k).denote (before9158 k).denote (before9159 k).denote (step9157 k) (step9158 k))) (@Runs.trans (1*19) ((1*117)+(1*994)) (before9159 k).denote (before9160 k).denote (before9162 k).denote (step9159 k) (@Runs.trans (1*117) (1*994) (before9160 k).denote (before9161 k).denote (before9162 k).denote (step9160 k) (step9161 k))))) (@Runs.trans (((1*19)+((1*117)+((1*k+3)*1130)))+((1*994)+((1*19)+(1*117)))) (((1*994)+((4*2)+(1*3)))+(((4*2)+(1*117))+((5*2)+(20*2)))) (before9162 k).denote (before9168 k).denote (before9175 k).denote (@Runs.trans ((1*19)+((1*117)+((1*k+3)*1130))) ((1*994)+((1*19)+(1*117))) (before9162 k).denote (before9165 k).denote (before9168 k).denote (@Runs.trans (1*19) ((1*117)+((1*k+3)*1130)) (before9162 k).denote (before9163 k).denote (before9165 k).denote (step9162 k) (@Runs.trans (1*117) ((1*k+3)*1130) (before9163 k).denote (before9164 k).denote (before9165 k).denote (step9163 k) (step9164 k))) (@Runs.trans (1*994) ((1*19)+(1*117)) (before9165 k).denote (before9166 k).denote (before9168 k).denote (step9165 k) (@Runs.trans (1*19) (1*117) (before9166 k).denote (before9167 k).denote (before9168 k).denote (step9166 k) (step9167 k)))) (@Runs.trans ((1*994)+((4*2)+(1*3))) (((4*2)+(1*117))+((5*2)+(20*2))) (before9168 k).denote (before9171 k).denote (before9175 k).denote (@Runs.trans (1*994) ((4*2)+(1*3)) (before9168 k).denote (before9169 k).denote (before9171 k).denote (step9168 k) (@Runs.trans (4*2) (1*3) (before9169 k).denote (before9170 k).denote (before9171 k).denote (step9169 k) (step9170 k))) (@Runs.trans ((4*2)+(1*117)) ((5*2)+(20*2)) (before9171 k).denote (before9173 k).denote (before9175 k).denote (@Runs.trans (4*2) (1*117) (before9171 k).denote (before9172 k).denote (before9173 k).denote (step9171 k) (step9172 k)) (@Runs.trans (5*2) (20*2) (before9173 k).denote (before9174 k).denote (before9175 k).denote (step9173 k) (step9174 k)))))) (@Runs.trans ((((88*2)+((1*3)+(88*2)))+((1*1)+((89*2)+(41*2))))+(((12*2)+((1*3)+(12*2)))+((1*1)+((13*2)+(96*2))))) ((((11*2)+((1*3)+(11*2)))+((1*1)+((12*2)+(3*2))))+(((1*3)+((1*1)+(1*2)))+(((1*3)+(1*2))+((1*2)+(1*2))))) (before9175 k).denote (before9187 k).denote (after9199 k).denote (@Runs.trans (((88*2)+((1*3)+(88*2)))+((1*1)+((89*2)+(41*2)))) (((12*2)+((1*3)+(12*2)))+((1*1)+((13*2)+(96*2)))) (before9175 k).denote (before9181 k).denote (before9187 k).denote (@Runs.trans ((88*2)+((1*3)+(88*2))) ((1*1)+((89*2)+(41*2))) (before9175 k).denote (before9178 k).denote (before9181 k).denote (@Runs.trans (88*2) ((1*3)+(88*2)) (before9175 k).denote (before9176 k).denote (before9178 k).denote (step9175 k) (@Runs.trans (1*3) (88*2) (before9176 k).denote (before9177 k).denote (before9178 k).denote (step9176 k) (step9177 k))) (@Runs.trans (1*1) ((89*2)+(41*2)) (before9178 k).denote (before9179 k).denote (before9181 k).denote (step9178 k) (@Runs.trans (89*2) (41*2) (before9179 k).denote (before9180 k).denote (before9181 k).denote (step9179 k) (step9180 k)))) (@Runs.trans ((12*2)+((1*3)+(12*2))) ((1*1)+((13*2)+(96*2))) (before9181 k).denote (before9184 k).denote (before9187 k).denote (@Runs.trans (12*2) ((1*3)+(12*2)) (before9181 k).denote (before9182 k).denote (before9184 k).denote (step9181 k) (@Runs.trans (1*3) (12*2) (before9182 k).denote (before9183 k).denote (before9184 k).denote (step9182 k) (step9183 k))) (@Runs.trans (1*1) ((13*2)+(96*2)) (before9184 k).denote (before9185 k).denote (before9187 k).denote (step9184 k) (@Runs.trans (13*2) (96*2) (before9185 k).denote (before9186 k).denote (before9187 k).denote (step9185 k) (step9186 k))))) (@Runs.trans (((11*2)+((1*3)+(11*2)))+((1*1)+((12*2)+(3*2)))) (((1*3)+((1*1)+(1*2)))+(((1*3)+(1*2))+((1*2)+(1*2)))) (before9187 k).denote (before9193 k).denote (after9199 k).denote (@Runs.trans ((11*2)+((1*3)+(11*2))) ((1*1)+((12*2)+(3*2))) (before9187 k).denote (before9190 k).denote (before9193 k).denote (@Runs.trans (11*2) ((1*3)+(11*2)) (before9187 k).denote (before9188 k).denote (before9190 k).denote (step9187 k) (@Runs.trans (1*3) (11*2) (before9188 k).denote (before9189 k).denote (before9190 k).denote (step9188 k) (step9189 k))) (@Runs.trans (1*1) ((12*2)+(3*2)) (before9190 k).denote (before9191 k).denote (before9193 k).denote (step9190 k) (@Runs.trans (12*2) (3*2) (before9191 k).denote (before9192 k).denote (before9193 k).denote (step9191 k) (step9192 k)))) (@Runs.trans ((1*3)+((1*1)+(1*2))) (((1*3)+(1*2))+((1*2)+(1*2))) (before9193 k).denote (before9196 k).denote (after9199 k).denote (@Runs.trans (1*3) ((1*1)+(1*2)) (before9193 k).denote (before9194 k).denote (before9196 k).denote (step9193 k) (@Runs.trans (1*1) (1*2) (before9194 k).denote (before9195 k).denote (before9196 k).denote (step9194 k) (step9195 k))) (@Runs.trans ((1*3)+(1*2)) ((1*2)+(1*2)) (before9196 k).denote (before9198 k).denote (after9199 k).denote (@Runs.trans (1*3) (1*2) (before9196 k).denote (before9197 k).denote (before9198 k).denote (step9196 k) (step9197 k)) (@Runs.trans (1*2) (1*2) (before9198 k).denote (before9199 k).denote (after9199 k).denote (step9198 k) (step9199 k))))))))
  have ht : (((((((1*1)+((1*2)+(1*2)))+((10*2)+((1*3)+(10*2))))+(((1*1)+((11*2)+(15*2)))+((5*2)+((1*3)+(5*2)))))+((((1*1)+((6*2)+(13*2)))+((5*2)+((1*3)+(5*2))))+(((1*1)+((6*2)+(13*2)))+(((5*2)+(1*3))+((5*2)+(1*1))))))+(((((6*2)+((4*2)+((1*k+6)*62)))+((1*38)+((1*38)+(791761144*2))))+(((1*3)+((791761144*2)+(1*38)))+((1*41)+((1*38)+(791761145*2)))))+((((12*2)+((18*2)+(1*3)))+((18*2)+((1*1)+(19*2))))+(((44*2)+((12*2)+(1*3)))+(((12*2)+(1*1))+((13*2)+(96*2)))))))+((((((29*2)+((1*19)+(29*2)))+((1*1)+((29*2)+(1*994))))+(((1*19)+((1*117)+(1*994)))+((1*19)+((1*117)+(1*994)))))+((((1*19)+((1*117)+((1*k+3)*1130)))+((1*994)+((1*19)+(1*117))))+(((1*994)+((4*2)+(1*3)))+(((4*2)+(1*117))+((5*2)+(20*2))))))+(((((88*2)+((1*3)+(88*2)))+((1*1)+((89*2)+(41*2))))+(((12*2)+((1*3)+(12*2)))+((1*1)+((13*2)+(96*2)))))+((((11*2)+((1*3)+(11*2)))+((1*1)+((12*2)+(3*2))))+(((1*3)+((1*1)+(1*2)))+(((1*3)+(1*2))+((1*2)+(1*2)))))))) = (1192*k+4750578462) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

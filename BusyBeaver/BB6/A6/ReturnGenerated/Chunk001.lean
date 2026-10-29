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
abbrev tail100_0 : Stack := []
abbrev tail100_1 : Stack := ⟨w1,1⟩ :: tail100_0
abbrev tail100_2 : Stack := ⟨w0,1⟩ :: tail100_1
abbrev tail100_3 : Stack := ⟨w2,1⟩ :: tail100_2
abbrev tail100_4 : Stack := ⟨w1,4⟩ :: tail100_3
abbrev tail100_5 : Stack := ⟨w2,1⟩ :: tail100_4
abbrev tail100_6 : Stack := ⟨w1,9⟩ :: tail100_5
abbrev tail100_7 : Stack := ⟨w0,10⟩ :: tail100_6
abbrev tail100_8 : Stack := ⟨w2,1⟩ :: tail100_7
abbrev tail100_9 : Stack := ⟨w1,1⟩ :: tail100_8
abbrev tail100_10 (k : Nat) : Stack := ⟨w9,(1*k+8)⟩ :: tail100_9
abbrev tail100_11 (k : Nat) : Stack := ⟨w1,791761176⟩ :: tail100_10 k
abbrev tail100_12 (k : Nat) : Stack := ⟨w0,8⟩ :: tail100_11 k
abbrev tail100_13 (k : Nat) : Stack := ⟨w2,1⟩ :: tail100_12 k
abbrev tail100_14 (k : Nat) : Stack := ⟨w1,22⟩ :: tail100_13 k
abbrev tail100_15 (k : Nat) : Stack := ⟨w0,40⟩ :: tail100_14 k
abbrev tail100_16 (k : Nat) : Stack := ⟨w2,1⟩ :: tail100_15 k
abbrev tail100_17 (k : Nat) : Stack := ⟨w1,16⟩ :: tail100_16 k
abbrev tail100_18 (k : Nat) : Stack := ⟨w0,93⟩ :: tail100_17 k
abbrev tail100_19 : Stack := ⟨w0,15⟩ :: tail100_0
abbrev tail100_20 : Stack := ⟨w2,1⟩ :: tail100_19
abbrev tail100_21 : Stack := ⟨w0,15⟩ :: tail100_20
abbrev tail100_22 (k : Nat) : Stack := ⟨w4,(1*k+7)⟩ :: tail100_21
abbrev tail100_23 (k : Nat) : Stack := ⟨w10,1⟩ :: tail100_22 k
abbrev tail100_24 (k : Nat) : Stack := ⟨w0,1⟩ :: tail100_23 k
abbrev tail100_25 (k : Nat) : Stack := ⟨w0,92⟩ :: tail100_17 k
abbrev tail100_26 (k : Nat) : Stack := ⟨w2,1⟩ :: tail100_25 k
abbrev tail100_27 (k : Nat) : Stack := ⟨w1,1⟩ :: tail100_26 k
abbrev tail100_28 (k : Nat) : Stack := ⟨w11,1⟩ :: tail100_27 k
abbrev tail100_29 (k : Nat) : Stack := ⟨w4,(1*k+6)⟩ :: tail100_21
abbrev tail100_30 (k : Nat) : Stack := ⟨w10,1⟩ :: tail100_29 k
abbrev tail100_31 (k : Nat) : Stack := ⟨w12,1⟩ :: tail100_27 k
abbrev tail100_32 (k : Nat) : Stack := ⟨w11,1⟩ :: tail100_31 k
abbrev tail100_33 (k : Nat) : Stack := ⟨w4,(1*k+5)⟩ :: tail100_21
abbrev tail100_34 (k : Nat) : Stack := ⟨w10,1⟩ :: tail100_33 k
abbrev tail100_35 (k : Nat) : Stack := ⟨w12,2⟩ :: tail100_27 k
abbrev tail100_36 (k : Nat) : Stack := ⟨w11,1⟩ :: tail100_35 k
abbrev tail100_37 (k : Nat) : Stack := ⟨w4,(1*k+4)⟩ :: tail100_21
abbrev tail100_38 (k : Nat) : Stack := ⟨w10,1⟩ :: tail100_37 k
abbrev tail100_39 (k : Nat) : Stack := ⟨w12,3⟩ :: tail100_27 k
abbrev tail100_40 (k : Nat) : Stack := ⟨w12,(1*k+6)⟩ :: tail100_27 k
abbrev tail100_41 : Stack := ⟨w4,1⟩ :: tail100_21
abbrev tail100_42 : Stack := ⟨w10,1⟩ :: tail100_41
abbrev tail100_43 (k : Nat) : Stack := ⟨w11,1⟩ :: tail100_40 k
abbrev tail100_44 : Stack := ⟨w10,1⟩ :: tail100_21
abbrev tail100_45 (k : Nat) : Stack := ⟨w12,(1*k+7)⟩ :: tail100_27 k
abbrev tail100_46 (k : Nat) : Stack := ⟨w11,1⟩ :: tail100_45 k
abbrev tail100_47 (k : Nat) : Stack := ⟨w1,15⟩ :: tail100_46 k
abbrev tail100_48 : Stack := ⟨w0,16⟩ :: tail100_0
abbrev tail100_49 : Stack := ⟨w0,31⟩ :: tail100_0
abbrev tail100_50 (k : Nat) : Stack := ⟨w12,(1*k+8)⟩ :: tail100_27 k
abbrev tail100_51 (k : Nat) : Stack := ⟨w1,31⟩ :: tail100_50 k
abbrev tail100_52 : Stack := ⟨w0,1⟩ :: tail100_0
abbrev tail100_53 : Stack := ⟨w0,32⟩ :: tail100_0
abbrev tail100_54 (k : Nat) : Stack := ⟨w13,(1*k+8)⟩ :: tail100_53
abbrev tail100_55 (k : Nat) : Stack := ⟨w0,1⟩ :: tail100_54 k
abbrev tail100_56 (k : Nat) : Stack := ⟨w0,2⟩ :: tail100_54 k
abbrev tail100_57 (k : Nat) : Stack := ⟨w0,91⟩ :: tail100_17 k
abbrev tail100_58 (k : Nat) : Stack := ⟨w1,1⟩ :: tail100_56 k
abbrev tail100_59 (k : Nat) : Stack := ⟨w1,92⟩ :: tail100_56 k
abbrev tail100_60 (k : Nat) : Stack := ⟨w1,15⟩ :: tail100_16 k
abbrev tail100_61 (k : Nat) : Stack := ⟨w2,1⟩ :: tail100_59 k
abbrev tail100_62 (k : Nat) : Stack := ⟨w0,15⟩ :: tail100_61 k
abbrev tail100_63 (k : Nat) : Stack := ⟨w0,16⟩ :: tail100_61 k
abbrev tail100_64 (k : Nat) : Stack := ⟨w0,39⟩ :: tail100_14 k
abbrev tail100_65 (k : Nat) : Stack := ⟨w1,1⟩ :: tail100_63 k
abbrev tail100_66 (k : Nat) : Stack := ⟨w1,40⟩ :: tail100_63 k
abbrev tail100_67 (k : Nat) : Stack := ⟨w1,21⟩ :: tail100_13 k
abbrev tail100_68 (k : Nat) : Stack := ⟨w2,1⟩ :: tail100_66 k
abbrev tail100_69 (k : Nat) : Stack := ⟨w0,21⟩ :: tail100_68 k
abbrev tail100_70 (k : Nat) : Stack := ⟨w0,22⟩ :: tail100_68 k
abbrev tail100_71 (k : Nat) : Stack := ⟨w0,7⟩ :: tail100_11 k
abbrev tail100_72 (k : Nat) : Stack := ⟨w1,1⟩ :: tail100_70 k
abbrev tail100_73 (k : Nat) : Stack := ⟨w1,8⟩ :: tail100_70 k
abbrev tail100_74 (k : Nat) : Stack := ⟨w1,791761175⟩ :: tail100_10 k
abbrev tail100_75 (k : Nat) : Stack := ⟨w2,1⟩ :: tail100_73 k
abbrev tail100_76 (k : Nat) : Stack := ⟨w0,791761175⟩ :: tail100_75 k
abbrev tail100_77 (k : Nat) : Stack := ⟨w14,(1*k+8)⟩ :: tail100_76 k
abbrev tail100_78 (k : Nat) : Stack := ⟨w0,1⟩ :: tail100_77 k
abbrev tail100_79 (k : Nat) : Stack := ⟨w0,2⟩ :: tail100_77 k
abbrev tail100_80 : Stack := ⟨w0,9⟩ :: tail100_6
abbrev tail100_81 (k : Nat) : Stack := ⟨w1,1⟩ :: tail100_79 k
abbrev tail100_82 (k : Nat) : Stack := ⟨w1,10⟩ :: tail100_79 k
abbrev tail100_83 : Stack := ⟨w1,8⟩ :: tail100_5
abbrev tail100_84 (k : Nat) : Stack := ⟨w2,1⟩ :: tail100_82 k
abbrev tail100_85 (k : Nat) : Stack := ⟨w0,8⟩ :: tail100_84 k
abbrev tail100_86 (k : Nat) : Stack := ⟨w0,9⟩ :: tail100_84 k
abbrev tail100_87 : Stack := ⟨w1,3⟩ :: tail100_3
abbrev tail100_88 (k : Nat) : Stack := ⟨w2,1⟩ :: tail100_86 k
abbrev tail100_89 : Stack := ⟨w1,2⟩ :: tail100_3
abbrev tail100_90 : Stack := ⟨w0,1⟩ :: tail100_89
abbrev tail100_91 (k : Nat) : Stack := ⟨w0,10⟩ :: tail100_84 k
abbrev tail100_92 : Stack := ⟨w2,1⟩ :: tail100_89
abbrev tail100_93 : Stack := ⟨w1,10⟩ :: tail100_92
abbrev tail100_94 (k : Nat) : Stack := ⟨w0,1⟩ :: tail100_82 k
abbrev tail100_95 (k : Nat) : Stack := ⟨w0,11⟩ :: tail100_82 k
abbrev tail100_96 (k : Nat) : Stack := ⟨w0,12⟩ :: tail100_82 k
abbrev tail100_97 : Stack := ⟨w1,1⟩ :: tail100_3
abbrev tail100_98 (k : Nat) : Stack := ⟨w2,1⟩ :: tail100_96 k
abbrev tail100_99 : Stack := ⟨w0,1⟩ :: tail100_3
abbrev tail100_100 (k : Nat) : Stack := ⟨w0,13⟩ :: tail100_82 k
abbrev tail100_101 : Stack := ⟨w2,2⟩ :: tail100_2
abbrev tail100_102 : Stack := ⟨w1,13⟩ :: tail100_101
abbrev tail100_103 : Stack := ⟨w0,10⟩ :: tail100_102
abbrev tail100_104 : Stack := ⟨w1,2⟩ :: tail100_103
abbrev tail100_105 (k : Nat) : Stack := ⟨w14,(1*k+7)⟩ :: tail100_76 k
abbrev tail100_106 (k : Nat) : Stack := ⟨w15,1⟩ :: tail100_105 k
abbrev tail100_107 (k : Nat) : Stack := ⟨w0,2⟩ :: tail100_106 k
abbrev tail100_108 : Stack := ⟨w0,9⟩ :: tail100_102
abbrev tail100_109 : Stack := ⟨w2,1⟩ :: tail100_108
abbrev tail100_110 : Stack := ⟨w1,2⟩ :: tail100_109
abbrev tail100_111 : Stack := ⟨w16,1⟩ :: tail100_110
abbrev tail100_112 (k : Nat) : Stack := ⟨w14,(1*k+6)⟩ :: tail100_76 k
abbrev tail100_113 (k : Nat) : Stack := ⟨w15,1⟩ :: tail100_112 k
abbrev tail100_114 : Stack := ⟨w17,1⟩ :: tail100_110
abbrev tail100_115 : Stack := ⟨w16,1⟩ :: tail100_114
abbrev tail100_116 (k : Nat) : Stack := ⟨w14,(1*k+5)⟩ :: tail100_76 k
abbrev tail100_117 (k : Nat) : Stack := ⟨w15,1⟩ :: tail100_116 k
abbrev tail100_118 : Stack := ⟨w17,2⟩ :: tail100_110
abbrev tail100_119 : Stack := ⟨w16,1⟩ :: tail100_118
abbrev tail100_120 (k : Nat) : Stack := ⟨w14,(1*k+4)⟩ :: tail100_76 k
abbrev tail100_121 (k : Nat) : Stack := ⟨w15,1⟩ :: tail100_120 k
abbrev tail100_122 : Stack := ⟨w17,3⟩ :: tail100_110
abbrev tail100_123 (k : Nat) : Stack := ⟨w17,(1*k+6)⟩ :: tail100_110
abbrev tail100_124 (k : Nat) : Stack := ⟨w14,1⟩ :: tail100_76 k
abbrev tail100_125 (k : Nat) : Stack := ⟨w15,1⟩ :: tail100_124 k
abbrev tail100_126 (k : Nat) : Stack := ⟨w16,1⟩ :: tail100_123 k
abbrev tail100_127 (k : Nat) : Stack := ⟨w15,1⟩ :: tail100_76 k
abbrev tail100_128 (k : Nat) : Stack := ⟨w17,(1*k+7)⟩ :: tail100_110
abbrev tail100_129 (k : Nat) : Stack := ⟨w16,1⟩ :: tail100_128 k
abbrev tail100_130 (k : Nat) : Stack := ⟨w1,791761175⟩ :: tail100_129 k
abbrev tail100_131 (k : Nat) : Stack := ⟨w0,1⟩ :: tail100_73 k
abbrev tail100_132 (k : Nat) : Stack := ⟨w0,791761176⟩ :: tail100_73 k
abbrev tail100_133 (k : Nat) : Stack := ⟨w17,(1*k+8)⟩ :: tail100_110
abbrev tail100_134 (k : Nat) : Stack := ⟨w1,791761176⟩ :: tail100_133 k
abbrev tail100_135 (k : Nat) : Stack := ⟨w0,8⟩ :: tail100_134 k
abbrev tail100_136 (k : Nat) : Stack := ⟨w1,22⟩ :: tail100_135 k
abbrev tail100_137 (k : Nat) : Stack := ⟨w0,1⟩ :: tail100_66 k
abbrev tail100_138 (k : Nat) : Stack := ⟨w0,23⟩ :: tail100_66 k
abbrev tail100_139 (k : Nat) : Stack := ⟨w0,7⟩ :: tail100_134 k
abbrev tail100_140 (k : Nat) : Stack := ⟨w2,1⟩ :: tail100_139 k
abbrev tail100_141 (k : Nat) : Stack := ⟨w1,23⟩ :: tail100_140 k
abbrev tail100_142 (k : Nat) : Stack := ⟨w0,40⟩ :: tail100_141 k
abbrev tail100_143 (k : Nat) : Stack := ⟨w1,16⟩ :: tail100_142 k
abbrev tail100_144 (k : Nat) : Stack := ⟨w0,1⟩ :: tail100_59 k
abbrev tail100_145 (k : Nat) : Stack := ⟨w0,17⟩ :: tail100_59 k
abbrev tail100_146 (k : Nat) : Stack := ⟨w0,39⟩ :: tail100_141 k
abbrev tail100_147 (k : Nat) : Stack := ⟨w2,1⟩ :: tail100_146 k
abbrev tail100_148 (k : Nat) : Stack := ⟨w1,17⟩ :: tail100_147 k
abbrev tail100_149 (k : Nat) : Stack := ⟨w0,92⟩ :: tail100_148 k
abbrev tail100_150 (k : Nat) : Stack := ⟨w1,2⟩ :: tail100_149 k

def before100 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521897),(tail100_18 k),(tail100_24 k)⟩
def before101 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521897),(tail100_26 k),(tail100_24 k)⟩
def before102 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail100_27 k),(tail100_23 k)⟩
def before103 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail100_28 k),(tail100_22 k)⟩
def before104 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail100_28 k),(tail100_30 k)⟩
def before105 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail100_31 k),(tail100_30 k)⟩
def before106 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail100_32 k),(tail100_29 k)⟩
def before107 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail100_32 k),(tail100_34 k)⟩
def before108 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail100_35 k),(tail100_34 k)⟩
def before109 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail100_36 k),(tail100_33 k)⟩
def before110 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail100_36 k),(tail100_38 k)⟩
def before111 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail100_39 k),(tail100_38 k)⟩
def before112 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail100_40 k),tail100_42⟩
def before113 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail100_43 k),tail100_41⟩
def before114 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail100_43 k),tail100_44⟩
def before115 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail100_45 k),tail100_44⟩
def before116 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail100_46 k),tail100_21⟩
def before117 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526617),(tail100_47 k),tail100_20⟩
def before118 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526617),(tail100_47 k),tail100_48⟩
def before119 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail100_46 k),tail100_49⟩
def before120 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail100_50 k),tail100_49⟩
def before121 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526649),(tail100_51 k),tail100_0⟩
def before122 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526649),(tail100_51 k),tail100_52⟩
def before123 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail100_50 k),tail100_53⟩
def before124 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail100_27 k),(tail100_54 k)⟩
def before125 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521897),(tail100_26 k),(tail100_55 k)⟩
def before126 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521895),(tail100_25 k),(tail100_56 k)⟩
def before127 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521893),(tail100_57 k),(tail100_58 k)⟩
def before128 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521711),(tail100_17 k),(tail100_59 k)⟩
def before129 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521709),(tail100_60 k),(tail100_61 k)⟩
def before130 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521679),(tail100_16 k),(tail100_62 k)⟩
def before131 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521677),(tail100_15 k),(tail100_63 k)⟩
def before132 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521675),(tail100_64 k),(tail100_65 k)⟩
def before133 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521597),(tail100_14 k),(tail100_66 k)⟩
def before134 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521595),(tail100_67 k),(tail100_68 k)⟩
def before135 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521553),(tail100_13 k),(tail100_69 k)⟩
def before136 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521551),(tail100_12 k),(tail100_70 k)⟩
def before137 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521549),(tail100_71 k),(tail100_72 k)⟩
def before138 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521535),(tail100_11 k),(tail100_73 k)⟩
def before139 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521533),(tail100_74 k),(tail100_75 k)⟩
def before140 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail100_10 k),(tail100_76 k)⟩
def before141 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail100_9,(tail100_77 k)⟩
def before142 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1123),tail100_8,(tail100_78 k)⟩
def before143 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1125),tail100_7,(tail100_79 k)⟩
def before144 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1127),tail100_80,(tail100_81 k)⟩
def before145 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1145),tail100_6,(tail100_82 k)⟩
def before146 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1147),tail100_83,(tail100_84 k)⟩
def before147 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1163),tail100_5,(tail100_85 k)⟩
def before148 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1165),tail100_4,(tail100_86 k)⟩
def before149 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1167),tail100_87,(tail100_88 k)⟩
def before150 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1167),tail100_90,(tail100_88 k)⟩
def before151 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1167),tail100_90,(tail100_91 k)⟩
def before152 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1167),tail100_92,(tail100_91 k)⟩
def before153 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1147),tail100_93,(tail100_84 k)⟩
def before154 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1147),tail100_93,(tail100_94 k)⟩
def before155 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1167),tail100_92,(tail100_95 k)⟩
def before156 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1169),tail100_89,(tail100_96 k)⟩
def before157 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1171),tail100_97,(tail100_98 k)⟩
def before158 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1171),tail100_99,(tail100_98 k)⟩
def before159 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1171),tail100_99,(tail100_100 k)⟩
def before160 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1171),tail100_101,(tail100_100 k)⟩
def before161 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1145),tail100_102,(tail100_82 k)⟩
def before162 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1125),tail100_103,(tail100_79 k)⟩
def before163 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail100_104,(tail100_77 k)⟩
def before164 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail100_104,(tail100_106 k)⟩
def before165 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1125),tail100_103,(tail100_107 k)⟩
def before166 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1125),tail100_109,(tail100_107 k)⟩
def before167 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail100_110,(tail100_106 k)⟩
def before168 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail100_111,(tail100_105 k)⟩
def before169 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1083),tail100_111,(tail100_113 k)⟩
def before170 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail100_114,(tail100_113 k)⟩
def before171 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail100_115,(tail100_112 k)⟩
def before172 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1045),tail100_115,(tail100_117 k)⟩
def before173 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail100_118,(tail100_117 k)⟩
def before174 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail100_119,(tail100_116 k)⟩
def before175 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1007),tail100_119,(tail100_121 k)⟩
def before176 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail100_122,(tail100_121 k)⟩
def before177 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail100_123 k),(tail100_125 k)⟩
def before178 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail100_126 k),(tail100_124 k)⟩
def before179 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail100_126 k),(tail100_127 k)⟩
def before180 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail100_128 k),(tail100_127 k)⟩
def before181 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail100_129 k),(tail100_76 k)⟩
def before182 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521533),(tail100_130 k),(tail100_75 k)⟩
def before183 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521533),(tail100_130 k),(tail100_131 k)⟩
def before184 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail100_129 k),(tail100_132 k)⟩
def before185 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail100_133 k),(tail100_132 k)⟩
def before186 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521535),(tail100_134 k),(tail100_73 k)⟩
def before187 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521551),(tail100_135 k),(tail100_70 k)⟩
def before188 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521595),(tail100_136 k),(tail100_68 k)⟩
def before189 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521595),(tail100_136 k),(tail100_137 k)⟩
def before190 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521551),(tail100_135 k),(tail100_138 k)⟩
def before191 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521551),(tail100_140 k),(tail100_138 k)⟩
def before192 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521597),(tail100_141 k),(tail100_66 k)⟩
def before193 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521677),(tail100_142 k),(tail100_63 k)⟩
def before194 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521709),(tail100_143 k),(tail100_61 k)⟩
def before195 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521709),(tail100_143 k),(tail100_144 k)⟩
def before196 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521677),(tail100_142 k),(tail100_145 k)⟩
def before197 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521677),(tail100_147 k),(tail100_145 k)⟩
def before198 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521711),(tail100_148 k),(tail100_59 k)⟩
def before199 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521895),(tail100_149 k),(tail100_56 k)⟩
def after199 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail100_150 k),(tail100_54 k)⟩

theorem macro100 (k : Nat) : applyExit (before100 k) exit6 1 = some (before101 k) := by
  simp (disch := omega) [before100, before101, exit6, applyExit, pop, push]
  <;> omega
theorem step100 (k : Nat) : Runs (1*1) (before100 k).denote (before101 k).denote :=
  @applyExit_sound (before100 k) (before101 k) exit6 1 valid6 (macro100 k)
theorem macro101 (k : Nat) : applyExit (before101 k) exit0 1 = some (before102 k) := by
  simp (disch := omega) [before101, before102, exit0, applyExit, pop, push]
  <;> omega
theorem step101 (k : Nat) : Runs (1*2) (before101 k).denote (before102 k).denote :=
  @applyExit_sound (before101 k) (before102 k) exit0 1 valid0 (macro101 k)
theorem macro102 (k : Nat) : applyExit (before102 k) exit18 1 = some (before103 k) := by
  simp (disch := omega) [before102, before103, exit18, applyExit, pop, push]
  <;> omega
theorem step102 (k : Nat) : Runs (1*1018) (before102 k).denote (before103 k).denote :=
  @applyExit_sound (before102 k) (before103 k) exit18 1 valid18 (macro102 k)
theorem macro103 (k : Nat) : applyExit (before103 k) exit17 1 = some (before104 k) := by
  simp (disch := omega) [before103, before104, exit17, applyExit, pop, push]
  <;> omega
theorem step103 (k : Nat) : Runs (1*143) (before103 k).denote (before104 k).denote :=
  @applyExit_sound (before103 k) (before104 k) exit17 1 valid17 (macro103 k)
theorem macro104 (k : Nat) : applyExit (before104 k) exit19 1 = some (before105 k) := by
  simp (disch := omega) [before104, before105, exit19, applyExit, pop, push]
  <;> omega
theorem step104 (k : Nat) : Runs (1*5) (before104 k).denote (before105 k).denote :=
  @applyExit_sound (before104 k) (before105 k) exit19 1 valid19 (macro104 k)
theorem macro105 (k : Nat) : applyExit (before105 k) exit18 1 = some (before106 k) := by
  simp (disch := omega) [before105, before106, exit18, applyExit, pop, push]
  <;> omega
theorem step105 (k : Nat) : Runs (1*1018) (before105 k).denote (before106 k).denote :=
  @applyExit_sound (before105 k) (before106 k) exit18 1 valid18 (macro105 k)
theorem macro106 (k : Nat) : applyExit (before106 k) exit17 1 = some (before107 k) := by
  simp (disch := omega) [before106, before107, exit17, applyExit, pop, push]
  <;> omega
theorem step106 (k : Nat) : Runs (1*143) (before106 k).denote (before107 k).denote :=
  @applyExit_sound (before106 k) (before107 k) exit17 1 valid17 (macro106 k)
theorem macro107 (k : Nat) : applyExit (before107 k) exit19 1 = some (before108 k) := by
  simp (disch := omega) [before107, before108, exit19, applyExit, pop, push]
  <;> omega
theorem step107 (k : Nat) : Runs (1*5) (before107 k).denote (before108 k).denote :=
  @applyExit_sound (before107 k) (before108 k) exit19 1 valid19 (macro107 k)
theorem macro108 (k : Nat) : applyExit (before108 k) exit18 1 = some (before109 k) := by
  simp (disch := omega) [before108, before109, exit18, applyExit, pop, push]
  <;> omega
theorem step108 (k : Nat) : Runs (1*1018) (before108 k).denote (before109 k).denote :=
  @applyExit_sound (before108 k) (before109 k) exit18 1 valid18 (macro108 k)
theorem macro109 (k : Nat) : applyExit (before109 k) exit17 1 = some (before110 k) := by
  simp (disch := omega) [before109, before110, exit17, applyExit, pop, push]
  <;> omega
theorem step109 (k : Nat) : Runs (1*143) (before109 k).denote (before110 k).denote :=
  @applyExit_sound (before109 k) (before110 k) exit17 1 valid17 (macro109 k)
theorem macro110 (k : Nat) : applyExit (before110 k) exit19 1 = some (before111 k) := by
  simp (disch := omega) [before110, before111, exit19, applyExit, pop, push]
  <;> omega
theorem step110 (k : Nat) : Runs (1*5) (before110 k).denote (before111 k).denote :=
  @applyExit_sound (before110 k) (before111 k) exit19 1 valid19 (macro110 k)
def cycleState111 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w12,(3+1*j)⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,92⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w0,40⟩,⟨w1,22⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,791761176⟩,⟨w9,(1*k+8)⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w10,1⟩,⟨w4,(1*k+4-1*j)⟩,⟨w0,15⟩,⟨w2,1⟩,⟨w0,15⟩]⟩
def cyclePart111_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w11,1⟩,⟨w12,(3+1*j)⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,92⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w0,40⟩,⟨w1,22⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,791761176⟩,⟨w9,(1*k+8)⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w4,(1*k+4-1*j)⟩,⟨w0,15⟩,⟨w2,1⟩,⟨w0,15⟩]⟩
def cyclePart111_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w11,1⟩,⟨w12,(3+1*j)⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,92⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w0,40⟩,⟨w1,22⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,791761176⟩,⟨w9,(1*k+8)⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w10,1⟩,⟨w4,(1*k+3-1*j)⟩,⟨w0,15⟩,⟨w2,1⟩,⟨w0,15⟩]⟩
theorem cycleMacro111_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState111 k j) exit18 1 = some (cyclePart111_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState111, cyclePart111_0, exit18, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro111_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart111_0 k j) exit17 1 = some (cyclePart111_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart111_0, cyclePart111_1, exit17, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro111_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart111_1 k j) exit19 1 = some (cycleState111 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart111_1, cycleState111, exit19, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun111 (k j : Nat) (hj : j < (1*k+3)) : Runs 1166 (cycleState111 k j).denote (cycleState111 k (j+1)).denote := by
  have h0 : Runs (1*1018) (cycleState111 k j).denote (cyclePart111_0 k j).denote := @applyExit_sound (cycleState111 k j) (cyclePart111_0 k j) exit18 1 valid18 (cycleMacro111_0 k j hj)
  have h1 : Runs (1*143) (cyclePart111_0 k j).denote (cyclePart111_1 k j).denote := @applyExit_sound (cyclePart111_0 k j) (cyclePart111_1 k j) exit17 1 valid17 (cycleMacro111_1 k j hj)
  have h2 : Runs (1*5) (cyclePart111_1 k j).denote (cycleState111 k (j+1)).denote := @applyExit_sound (cyclePart111_1 k j) (cycleState111 k (j+1)) exit19 1 valid19 (cycleMacro111_2 k j hj)
  exact (@Runs.trans (1*1018) ((1*143)+(1*5)) (cycleState111 k j).denote (cyclePart111_0 k j).denote (cycleState111 k (j+1)).denote h0 (@Runs.trans (1*143) (1*5) (cyclePart111_0 k j).denote (cyclePart111_1 k j).denote (cycleState111 k (j+1)).denote h1 h2))
theorem step111 (k : Nat) : Runs ((1*k+3)*1166) (before111 k).denote (before112 k).denote := by
  have h := Runs.chain (fun j => (cycleState111 k j).denote) 1166 (1*k+3) (cycleRun111 k)
  have h0 : cycleState111 k 0 = before111 k := by simp [cycleState111, before111]
  have h1 : cycleState111 k (1*k+3) = before112 k := by
    simp [cycleState111, before112] <;> omega
  simpa only [h0, h1] using h
theorem macro112 (k : Nat) : applyExit (before112 k) exit18 1 = some (before113 k) := by
  simp (disch := omega) [before112, before113, exit18, applyExit, pop, push]
  <;> omega
theorem step112 (k : Nat) : Runs (1*1018) (before112 k).denote (before113 k).denote :=
  @applyExit_sound (before112 k) (before113 k) exit18 1 valid18 (macro112 k)
theorem macro113 (k : Nat) : applyExit (before113 k) exit17 1 = some (before114 k) := by
  simp (disch := omega) [before113, before114, exit17, applyExit, pop, push]
  <;> omega
theorem step113 (k : Nat) : Runs (1*143) (before113 k).denote (before114 k).denote :=
  @applyExit_sound (before113 k) (before114 k) exit17 1 valid17 (macro113 k)
theorem macro114 (k : Nat) : applyExit (before114 k) exit19 1 = some (before115 k) := by
  simp (disch := omega) [before114, before115, exit19, applyExit, pop, push]
  <;> omega
theorem step114 (k : Nat) : Runs (1*5) (before114 k).denote (before115 k).denote :=
  @applyExit_sound (before114 k) (before115 k) exit19 1 valid19 (macro114 k)
theorem macro115 (k : Nat) : applyExit (before115 k) exit18 1 = some (before116 k) := by
  simp (disch := omega) [before115, before116, exit18, applyExit, pop, push]
  <;> omega
theorem step115 (k : Nat) : Runs (1*1018) (before115 k).denote (before116 k).denote :=
  @applyExit_sound (before115 k) (before116 k) exit18 1 valid18 (macro115 k)
theorem macro116 (k : Nat) : applyExit (before116 k) exit0 15 = some (before117 k) := by
  simp (disch := omega) [before116, before117, exit0, applyExit, pop, push]
  <;> omega
theorem step116 (k : Nat) : Runs (15*2) (before116 k).denote (before117 k).denote :=
  @applyExit_sound (before116 k) (before117 k) exit0 15 valid0 (macro116 k)
theorem macro117 (k : Nat) : applyExit (before117 k) exit1 1 = some (before118 k) := by
  simp (disch := omega) [before117, before118, exit1, applyExit, pop, push]
  <;> omega
theorem step117 (k : Nat) : Runs (1*3) (before117 k).denote (before118 k).denote :=
  @applyExit_sound (before117 k) (before118 k) exit1 1 valid1 (macro117 k)
theorem macro118 (k : Nat) : applyExit (before118 k) exit2 15 = some (before119 k) := by
  simp (disch := omega) [before118, before119, exit2, applyExit, pop, push]
  <;> omega
theorem step118 (k : Nat) : Runs (15*2) (before118 k).denote (before119 k).denote :=
  @applyExit_sound (before118 k) (before119 k) exit2 15 valid2 (macro118 k)
theorem macro119 (k : Nat) : applyExit (before119 k) exit19 1 = some (before120 k) := by
  simp (disch := omega) [before119, before120, exit19, applyExit, pop, push]
  <;> omega
theorem step119 (k : Nat) : Runs (1*5) (before119 k).denote (before120 k).denote :=
  @applyExit_sound (before119 k) (before120 k) exit19 1 valid19 (macro119 k)
theorem macro120 (k : Nat) : applyExit (before120 k) exit0 31 = some (before121 k) := by
  simp (disch := omega) [before120, before121, exit0, applyExit, pop, push]
  <;> omega
theorem step120 (k : Nat) : Runs (31*2) (before120 k).denote (before121 k).denote :=
  @applyExit_sound (before120 k) (before121 k) exit0 31 valid0 (macro120 k)
theorem macro121 (k : Nat) : applyExit (before121 k) exit1 1 = some (before122 k) := by
  simp (disch := omega) [before121, before122, exit1, applyExit, pop, push]
  <;> omega
theorem step121 (k : Nat) : Runs (1*3) (before121 k).denote (before122 k).denote :=
  @applyExit_sound (before121 k) (before122 k) exit1 1 valid1 (macro121 k)
theorem macro122 (k : Nat) : applyExit (before122 k) exit2 31 = some (before123 k) := by
  simp (disch := omega) [before122, before123, exit2, applyExit, pop, push]
  <;> omega
theorem step122 (k : Nat) : Runs (31*2) (before122 k).denote (before123 k).denote :=
  @applyExit_sound (before122 k) (before123 k) exit2 31 valid2 (macro122 k)
theorem macro123 (k : Nat) : applyExit (before123 k) exit20 (1*k+8) = some (before124 k) := by
  simp (disch := omega) [before123, before124, exit20, applyExit, pop, push]
  <;> omega
theorem step123 (k : Nat) : Runs ((1*k+8)*586) (before123 k).denote (before124 k).denote :=
  @applyExit_sound (before123 k) (before124 k) exit20 (1*k+8) valid20 (macro123 k)
theorem macro124 (k : Nat) : applyExit (before124 k) exit2 1 = some (before125 k) := by
  simp (disch := omega) [before124, before125, exit2, applyExit, pop, push]
  <;> omega
theorem step124 (k : Nat) : Runs (1*2) (before124 k).denote (before125 k).denote :=
  @applyExit_sound (before124 k) (before125 k) exit2 1 valid2 (macro124 k)
theorem macro125 (k : Nat) : applyExit (before125 k) exit3 1 = some (before126 k) := by
  simp (disch := omega) [before125, before126, exit3, applyExit, pop, push]
  <;> omega
theorem step125 (k : Nat) : Runs (1*2) (before125 k).denote (before126 k).denote :=
  @applyExit_sound (before125 k) (before126 k) exit3 1 valid3 (macro125 k)
theorem macro126 (k : Nat) : applyExit (before126 k) exit9 1 = some (before127 k) := by
  simp (disch := omega) [before126, before127, exit9, applyExit, pop, push]
  <;> omega
theorem step126 (k : Nat) : Runs (1*2) (before126 k).denote (before127 k).denote :=
  @applyExit_sound (before126 k) (before127 k) exit9 1 valid9 (macro126 k)
theorem macro127 (k : Nat) : applyExit (before127 k) exit10 91 = some (before128 k) := by
  simp (disch := omega) [before127, before128, exit10, applyExit, pop, push]
  <;> omega
theorem step127 (k : Nat) : Runs (91*2) (before127 k).denote (before128 k).denote :=
  @applyExit_sound (before127 k) (before128 k) exit10 91 valid10 (macro127 k)
theorem macro128 (k : Nat) : applyExit (before128 k) exit11 1 = some (before129 k) := by
  simp (disch := omega) [before128, before129, exit11, applyExit, pop, push]
  <;> omega
theorem step128 (k : Nat) : Runs (1*2) (before128 k).denote (before129 k).denote :=
  @applyExit_sound (before128 k) (before129 k) exit11 1 valid11 (macro128 k)
theorem macro129 (k : Nat) : applyExit (before129 k) exit2 15 = some (before130 k) := by
  simp (disch := omega) [before129, before130, exit2, applyExit, pop, push]
  <;> omega
theorem step129 (k : Nat) : Runs (15*2) (before129 k).denote (before130 k).denote :=
  @applyExit_sound (before129 k) (before130 k) exit2 15 valid2 (macro129 k)
theorem macro130 (k : Nat) : applyExit (before130 k) exit3 1 = some (before131 k) := by
  simp (disch := omega) [before130, before131, exit3, applyExit, pop, push]
  <;> omega
theorem step130 (k : Nat) : Runs (1*2) (before130 k).denote (before131 k).denote :=
  @applyExit_sound (before130 k) (before131 k) exit3 1 valid3 (macro130 k)
theorem macro131 (k : Nat) : applyExit (before131 k) exit9 1 = some (before132 k) := by
  simp (disch := omega) [before131, before132, exit9, applyExit, pop, push]
  <;> omega
theorem step131 (k : Nat) : Runs (1*2) (before131 k).denote (before132 k).denote :=
  @applyExit_sound (before131 k) (before132 k) exit9 1 valid9 (macro131 k)
theorem macro132 (k : Nat) : applyExit (before132 k) exit10 39 = some (before133 k) := by
  simp (disch := omega) [before132, before133, exit10, applyExit, pop, push]
  <;> omega
theorem step132 (k : Nat) : Runs (39*2) (before132 k).denote (before133 k).denote :=
  @applyExit_sound (before132 k) (before133 k) exit10 39 valid10 (macro132 k)
theorem macro133 (k : Nat) : applyExit (before133 k) exit11 1 = some (before134 k) := by
  simp (disch := omega) [before133, before134, exit11, applyExit, pop, push]
  <;> omega
theorem step133 (k : Nat) : Runs (1*2) (before133 k).denote (before134 k).denote :=
  @applyExit_sound (before133 k) (before134 k) exit11 1 valid11 (macro133 k)
theorem macro134 (k : Nat) : applyExit (before134 k) exit2 21 = some (before135 k) := by
  simp (disch := omega) [before134, before135, exit2, applyExit, pop, push]
  <;> omega
theorem step134 (k : Nat) : Runs (21*2) (before134 k).denote (before135 k).denote :=
  @applyExit_sound (before134 k) (before135 k) exit2 21 valid2 (macro134 k)
theorem macro135 (k : Nat) : applyExit (before135 k) exit3 1 = some (before136 k) := by
  simp (disch := omega) [before135, before136, exit3, applyExit, pop, push]
  <;> omega
theorem step135 (k : Nat) : Runs (1*2) (before135 k).denote (before136 k).denote :=
  @applyExit_sound (before135 k) (before136 k) exit3 1 valid3 (macro135 k)
theorem macro136 (k : Nat) : applyExit (before136 k) exit9 1 = some (before137 k) := by
  simp (disch := omega) [before136, before137, exit9, applyExit, pop, push]
  <;> omega
theorem step136 (k : Nat) : Runs (1*2) (before136 k).denote (before137 k).denote :=
  @applyExit_sound (before136 k) (before137 k) exit9 1 valid9 (macro136 k)
theorem macro137 (k : Nat) : applyExit (before137 k) exit10 7 = some (before138 k) := by
  simp (disch := omega) [before137, before138, exit10, applyExit, pop, push]
  <;> omega
theorem step137 (k : Nat) : Runs (7*2) (before137 k).denote (before138 k).denote :=
  @applyExit_sound (before137 k) (before138 k) exit10 7 valid10 (macro137 k)
theorem macro138 (k : Nat) : applyExit (before138 k) exit11 1 = some (before139 k) := by
  simp (disch := omega) [before138, before139, exit11, applyExit, pop, push]
  <;> omega
theorem step138 (k : Nat) : Runs (1*2) (before138 k).denote (before139 k).denote :=
  @applyExit_sound (before138 k) (before139 k) exit11 1 valid11 (macro138 k)
theorem macro139 (k : Nat) : applyExit (before139 k) exit2 791761175 = some (before140 k) := by
  simp (disch := omega) [before139, before140, exit2, applyExit, pop, push]
  <;> omega
theorem step139 (k : Nat) : Runs (791761175*2) (before139 k).denote (before140 k).denote :=
  @applyExit_sound (before139 k) (before140 k) exit2 791761175 valid2 (macro139 k)
theorem macro140 (k : Nat) : applyExit (before140 k) exit21 (1*k+8) = some (before141 k) := by
  simp (disch := omega) [before140, before141, exit21, applyExit, pop, push]
  <;> omega
theorem step140 (k : Nat) : Runs ((1*k+8)*38) (before140 k).denote (before141 k).denote :=
  @applyExit_sound (before140 k) (before141 k) exit21 (1*k+8) valid21 (macro140 k)
theorem macro141 (k : Nat) : applyExit (before141 k) exit2 1 = some (before142 k) := by
  simp (disch := omega) [before141, before142, exit2, applyExit, pop, push]
  <;> omega
theorem step141 (k : Nat) : Runs (1*2) (before141 k).denote (before142 k).denote :=
  @applyExit_sound (before141 k) (before142 k) exit2 1 valid2 (macro141 k)
theorem macro142 (k : Nat) : applyExit (before142 k) exit3 1 = some (before143 k) := by
  simp (disch := omega) [before142, before143, exit3, applyExit, pop, push]
  <;> omega
theorem step142 (k : Nat) : Runs (1*2) (before142 k).denote (before143 k).denote :=
  @applyExit_sound (before142 k) (before143 k) exit3 1 valid3 (macro142 k)
theorem macro143 (k : Nat) : applyExit (before143 k) exit9 1 = some (before144 k) := by
  simp (disch := omega) [before143, before144, exit9, applyExit, pop, push]
  <;> omega
theorem step143 (k : Nat) : Runs (1*2) (before143 k).denote (before144 k).denote :=
  @applyExit_sound (before143 k) (before144 k) exit9 1 valid9 (macro143 k)
theorem macro144 (k : Nat) : applyExit (before144 k) exit10 9 = some (before145 k) := by
  simp (disch := omega) [before144, before145, exit10, applyExit, pop, push]
  <;> omega
theorem step144 (k : Nat) : Runs (9*2) (before144 k).denote (before145 k).denote :=
  @applyExit_sound (before144 k) (before145 k) exit10 9 valid10 (macro144 k)
theorem macro145 (k : Nat) : applyExit (before145 k) exit11 1 = some (before146 k) := by
  simp (disch := omega) [before145, before146, exit11, applyExit, pop, push]
  <;> omega
theorem step145 (k : Nat) : Runs (1*2) (before145 k).denote (before146 k).denote :=
  @applyExit_sound (before145 k) (before146 k) exit11 1 valid11 (macro145 k)
theorem macro146 (k : Nat) : applyExit (before146 k) exit2 8 = some (before147 k) := by
  simp (disch := omega) [before146, before147, exit2, applyExit, pop, push]
  <;> omega
theorem step146 (k : Nat) : Runs (8*2) (before146 k).denote (before147 k).denote :=
  @applyExit_sound (before146 k) (before147 k) exit2 8 valid2 (macro146 k)
theorem macro147 (k : Nat) : applyExit (before147 k) exit3 1 = some (before148 k) := by
  simp (disch := omega) [before147, before148, exit3, applyExit, pop, push]
  <;> omega
theorem step147 (k : Nat) : Runs (1*2) (before147 k).denote (before148 k).denote :=
  @applyExit_sound (before147 k) (before148 k) exit3 1 valid3 (macro147 k)
theorem macro148 (k : Nat) : applyExit (before148 k) exit4 1 = some (before149 k) := by
  simp (disch := omega) [before148, before149, exit4, applyExit, pop, push]
  <;> omega
theorem step148 (k : Nat) : Runs (1*2) (before148 k).denote (before149 k).denote :=
  @applyExit_sound (before148 k) (before149 k) exit4 1 valid4 (macro148 k)
theorem macro149 (k : Nat) : applyExit (before149 k) exit5 1 = some (before150 k) := by
  simp (disch := omega) [before149, before150, exit5, applyExit, pop, push]
  <;> omega
theorem step149 (k : Nat) : Runs (1*3) (before149 k).denote (before150 k).denote :=
  @applyExit_sound (before149 k) (before150 k) exit5 1 valid5 (macro149 k)
theorem macro150 (k : Nat) : applyExit (before150 k) exit1 1 = some (before151 k) := by
  simp (disch := omega) [before150, before151, exit1, applyExit, pop, push]
  <;> omega
theorem step150 (k : Nat) : Runs (1*3) (before150 k).denote (before151 k).denote :=
  @applyExit_sound (before150 k) (before151 k) exit1 1 valid1 (macro150 k)
theorem macro151 (k : Nat) : applyExit (before151 k) exit6 1 = some (before152 k) := by
  simp (disch := omega) [before151, before152, exit6, applyExit, pop, push]
  <;> omega
theorem step151 (k : Nat) : Runs (1*1) (before151 k).denote (before152 k).denote :=
  @applyExit_sound (before151 k) (before152 k) exit6 1 valid6 (macro151 k)
theorem macro152 (k : Nat) : applyExit (before152 k) exit0 10 = some (before153 k) := by
  simp (disch := omega) [before152, before153, exit0, applyExit, pop, push]
  <;> omega
theorem step152 (k : Nat) : Runs (10*2) (before152 k).denote (before153 k).denote :=
  @applyExit_sound (before152 k) (before153 k) exit0 10 valid0 (macro152 k)
theorem macro153 (k : Nat) : applyExit (before153 k) exit1 1 = some (before154 k) := by
  simp (disch := omega) [before153, before154, exit1, applyExit, pop, push]
  <;> omega
theorem step153 (k : Nat) : Runs (1*3) (before153 k).denote (before154 k).denote :=
  @applyExit_sound (before153 k) (before154 k) exit1 1 valid1 (macro153 k)
theorem macro154 (k : Nat) : applyExit (before154 k) exit2 10 = some (before155 k) := by
  simp (disch := omega) [before154, before155, exit2, applyExit, pop, push]
  <;> omega
theorem step154 (k : Nat) : Runs (10*2) (before154 k).denote (before155 k).denote :=
  @applyExit_sound (before154 k) (before155 k) exit2 10 valid2 (macro154 k)
theorem macro155 (k : Nat) : applyExit (before155 k) exit3 1 = some (before156 k) := by
  simp (disch := omega) [before155, before156, exit3, applyExit, pop, push]
  <;> omega
theorem step155 (k : Nat) : Runs (1*2) (before155 k).denote (before156 k).denote :=
  @applyExit_sound (before155 k) (before156 k) exit3 1 valid3 (macro155 k)
theorem macro156 (k : Nat) : applyExit (before156 k) exit4 1 = some (before157 k) := by
  simp (disch := omega) [before156, before157, exit4, applyExit, pop, push]
  <;> omega
theorem step156 (k : Nat) : Runs (1*2) (before156 k).denote (before157 k).denote :=
  @applyExit_sound (before156 k) (before157 k) exit4 1 valid4 (macro156 k)
theorem macro157 (k : Nat) : applyExit (before157 k) exit5 1 = some (before158 k) := by
  simp (disch := omega) [before157, before158, exit5, applyExit, pop, push]
  <;> omega
theorem step157 (k : Nat) : Runs (1*3) (before157 k).denote (before158 k).denote :=
  @applyExit_sound (before157 k) (before158 k) exit5 1 valid5 (macro157 k)
theorem macro158 (k : Nat) : applyExit (before158 k) exit1 1 = some (before159 k) := by
  simp (disch := omega) [before158, before159, exit1, applyExit, pop, push]
  <;> omega
theorem step158 (k : Nat) : Runs (1*3) (before158 k).denote (before159 k).denote :=
  @applyExit_sound (before158 k) (before159 k) exit1 1 valid1 (macro158 k)
theorem macro159 (k : Nat) : applyExit (before159 k) exit6 1 = some (before160 k) := by
  simp (disch := omega) [before159, before160, exit6, applyExit, pop, push]
  <;> omega
theorem step159 (k : Nat) : Runs (1*1) (before159 k).denote (before160 k).denote :=
  @applyExit_sound (before159 k) (before160 k) exit6 1 valid6 (macro159 k)
theorem macro160 (k : Nat) : applyExit (before160 k) exit0 13 = some (before161 k) := by
  simp (disch := omega) [before160, before161, exit0, applyExit, pop, push]
  <;> omega
theorem step160 (k : Nat) : Runs (13*2) (before160 k).denote (before161 k).denote :=
  @applyExit_sound (before160 k) (before161 k) exit0 13 valid0 (macro160 k)
theorem macro161 (k : Nat) : applyExit (before161 k) exit13 10 = some (before162 k) := by
  simp (disch := omega) [before161, before162, exit13, applyExit, pop, push]
  <;> omega
theorem step161 (k : Nat) : Runs (10*2) (before161 k).denote (before162 k).denote :=
  @applyExit_sound (before161 k) (before162 k) exit13 10 valid13 (macro161 k)
theorem macro162 (k : Nat) : applyExit (before162 k) exit0 2 = some (before163 k) := by
  simp (disch := omega) [before162, before163, exit0, applyExit, pop, push]
  <;> omega
theorem step162 (k : Nat) : Runs (2*2) (before162 k).denote (before163 k).denote :=
  @applyExit_sound (before162 k) (before163 k) exit0 2 valid0 (macro162 k)
theorem macro163 (k : Nat) : applyExit (before163 k) exit22 1 = some (before164 k) := by
  simp (disch := omega) [before163, before164, exit22, applyExit, pop, push]
  <;> omega
theorem step163 (k : Nat) : Runs (1*31) (before163 k).denote (before164 k).denote :=
  @applyExit_sound (before163 k) (before164 k) exit22 1 valid22 (macro163 k)
theorem macro164 (k : Nat) : applyExit (before164 k) exit2 2 = some (before165 k) := by
  simp (disch := omega) [before164, before165, exit2, applyExit, pop, push]
  <;> omega
theorem step164 (k : Nat) : Runs (2*2) (before164 k).denote (before165 k).denote :=
  @applyExit_sound (before164 k) (before165 k) exit2 2 valid2 (macro164 k)
theorem macro165 (k : Nat) : applyExit (before165 k) exit6 1 = some (before166 k) := by
  simp (disch := omega) [before165, before166, exit6, applyExit, pop, push]
  <;> omega
theorem step165 (k : Nat) : Runs (1*1) (before165 k).denote (before166 k).denote :=
  @applyExit_sound (before165 k) (before166 k) exit6 1 valid6 (macro165 k)
theorem macro166 (k : Nat) : applyExit (before166 k) exit0 2 = some (before167 k) := by
  simp (disch := omega) [before166, before167, exit0, applyExit, pop, push]
  <;> omega
theorem step166 (k : Nat) : Runs (2*2) (before166 k).denote (before167 k).denote :=
  @applyExit_sound (before166 k) (before167 k) exit0 2 valid0 (macro166 k)
theorem macro167 (k : Nat) : applyExit (before167 k) exit23 1 = some (before168 k) := by
  simp (disch := omega) [before167, before168, exit23, applyExit, pop, push]
  <;> omega
theorem step167 (k : Nat) : Runs (1*38) (before167 k).denote (before168 k).denote :=
  @applyExit_sound (before167 k) (before168 k) exit23 1 valid23 (macro167 k)
theorem macro168 (k : Nat) : applyExit (before168 k) exit22 1 = some (before169 k) := by
  simp (disch := omega) [before168, before169, exit22, applyExit, pop, push]
  <;> omega
theorem step168 (k : Nat) : Runs (1*31) (before168 k).denote (before169 k).denote :=
  @applyExit_sound (before168 k) (before169 k) exit22 1 valid22 (macro168 k)
theorem macro169 (k : Nat) : applyExit (before169 k) exit24 1 = some (before170 k) := by
  simp (disch := omega) [before169, before170, exit24, applyExit, pop, push]
  <;> omega
theorem step169 (k : Nat) : Runs (1*9) (before169 k).denote (before170 k).denote :=
  @applyExit_sound (before169 k) (before170 k) exit24 1 valid24 (macro169 k)
theorem macro170 (k : Nat) : applyExit (before170 k) exit23 1 = some (before171 k) := by
  simp (disch := omega) [before170, before171, exit23, applyExit, pop, push]
  <;> omega
theorem step170 (k : Nat) : Runs (1*38) (before170 k).denote (before171 k).denote :=
  @applyExit_sound (before170 k) (before171 k) exit23 1 valid23 (macro170 k)
theorem macro171 (k : Nat) : applyExit (before171 k) exit22 1 = some (before172 k) := by
  simp (disch := omega) [before171, before172, exit22, applyExit, pop, push]
  <;> omega
theorem step171 (k : Nat) : Runs (1*31) (before171 k).denote (before172 k).denote :=
  @applyExit_sound (before171 k) (before172 k) exit22 1 valid22 (macro171 k)
theorem macro172 (k : Nat) : applyExit (before172 k) exit24 1 = some (before173 k) := by
  simp (disch := omega) [before172, before173, exit24, applyExit, pop, push]
  <;> omega
theorem step172 (k : Nat) : Runs (1*9) (before172 k).denote (before173 k).denote :=
  @applyExit_sound (before172 k) (before173 k) exit24 1 valid24 (macro172 k)
theorem macro173 (k : Nat) : applyExit (before173 k) exit23 1 = some (before174 k) := by
  simp (disch := omega) [before173, before174, exit23, applyExit, pop, push]
  <;> omega
theorem step173 (k : Nat) : Runs (1*38) (before173 k).denote (before174 k).denote :=
  @applyExit_sound (before173 k) (before174 k) exit23 1 valid23 (macro173 k)
theorem macro174 (k : Nat) : applyExit (before174 k) exit22 1 = some (before175 k) := by
  simp (disch := omega) [before174, before175, exit22, applyExit, pop, push]
  <;> omega
theorem step174 (k : Nat) : Runs (1*31) (before174 k).denote (before175 k).denote :=
  @applyExit_sound (before174 k) (before175 k) exit22 1 valid22 (macro174 k)
theorem macro175 (k : Nat) : applyExit (before175 k) exit24 1 = some (before176 k) := by
  simp (disch := omega) [before175, before176, exit24, applyExit, pop, push]
  <;> omega
theorem step175 (k : Nat) : Runs (1*9) (before175 k).denote (before176 k).denote :=
  @applyExit_sound (before175 k) (before176 k) exit24 1 valid24 (macro175 k)
def cycleState176 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w17,(3+1*j)⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,13⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w15,1⟩,⟨w14,(1*k+4-1*j)⟩,⟨w0,791761175⟩,⟨w2,1⟩,⟨w1,8⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,16⟩,⟨w2,1⟩,⟨w1,92⟩,⟨w0,2⟩,⟨w13,(1*k+8)⟩,⟨w0,32⟩]⟩
def cyclePart176_0 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w16,1⟩,⟨w17,(3+1*j)⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,13⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w14,(1*k+4-1*j)⟩,⟨w0,791761175⟩,⟨w2,1⟩,⟨w1,8⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,16⟩,⟨w2,1⟩,⟨w1,92⟩,⟨w0,2⟩,⟨w13,(1*k+8)⟩,⟨w0,32⟩]⟩
def cyclePart176_1 (k j : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w16,1⟩,⟨w17,(3+1*j)⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,13⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w15,1⟩,⟨w14,(1*k+3-1*j)⟩,⟨w0,791761175⟩,⟨w2,1⟩,⟨w1,8⟩,⟨w0,22⟩,⟨w2,1⟩,⟨w1,40⟩,⟨w0,16⟩,⟨w2,1⟩,⟨w1,92⟩,⟨w0,2⟩,⟨w13,(1*k+8)⟩,⟨w0,32⟩]⟩
theorem cycleMacro176_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState176 k j) exit23 1 = some (cyclePart176_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState176, cyclePart176_0, exit23, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro176_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart176_0 k j) exit22 1 = some (cyclePart176_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart176_0, cyclePart176_1, exit22, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro176_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart176_1 k j) exit24 1 = some (cycleState176 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart176_1, cycleState176, exit24, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun176 (k j : Nat) (hj : j < (1*k+3)) : Runs 78 (cycleState176 k j).denote (cycleState176 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState176 k j).denote (cyclePart176_0 k j).denote := @applyExit_sound (cycleState176 k j) (cyclePart176_0 k j) exit23 1 valid23 (cycleMacro176_0 k j hj)
  have h1 : Runs (1*31) (cyclePart176_0 k j).denote (cyclePart176_1 k j).denote := @applyExit_sound (cyclePart176_0 k j) (cyclePart176_1 k j) exit22 1 valid22 (cycleMacro176_1 k j hj)
  have h2 : Runs (1*9) (cyclePart176_1 k j).denote (cycleState176 k (j+1)).denote := @applyExit_sound (cyclePart176_1 k j) (cycleState176 k (j+1)) exit24 1 valid24 (cycleMacro176_2 k j hj)
  exact (@Runs.trans (1*38) ((1*31)+(1*9)) (cycleState176 k j).denote (cyclePart176_0 k j).denote (cycleState176 k (j+1)).denote h0 (@Runs.trans (1*31) (1*9) (cyclePart176_0 k j).denote (cyclePart176_1 k j).denote (cycleState176 k (j+1)).denote h1 h2))
theorem step176 (k : Nat) : Runs ((1*k+3)*78) (before176 k).denote (before177 k).denote := by
  have h := Runs.chain (fun j => (cycleState176 k j).denote) 78 (1*k+3) (cycleRun176 k)
  have h0 : cycleState176 k 0 = before176 k := by simp [cycleState176, before176]
  have h1 : cycleState176 k (1*k+3) = before177 k := by
    simp [cycleState176, before177] <;> omega
  simpa only [h0, h1] using h
theorem macro177 (k : Nat) : applyExit (before177 k) exit23 1 = some (before178 k) := by
  simp (disch := omega) [before177, before178, exit23, applyExit, pop, push]
  <;> omega
theorem step177 (k : Nat) : Runs (1*38) (before177 k).denote (before178 k).denote :=
  @applyExit_sound (before177 k) (before178 k) exit23 1 valid23 (macro177 k)
theorem macro178 (k : Nat) : applyExit (before178 k) exit22 1 = some (before179 k) := by
  simp (disch := omega) [before178, before179, exit22, applyExit, pop, push]
  <;> omega
theorem step178 (k : Nat) : Runs (1*31) (before178 k).denote (before179 k).denote :=
  @applyExit_sound (before178 k) (before179 k) exit22 1 valid22 (macro178 k)
theorem macro179 (k : Nat) : applyExit (before179 k) exit24 1 = some (before180 k) := by
  simp (disch := omega) [before179, before180, exit24, applyExit, pop, push]
  <;> omega
theorem step179 (k : Nat) : Runs (1*9) (before179 k).denote (before180 k).denote :=
  @applyExit_sound (before179 k) (before180 k) exit24 1 valid24 (macro179 k)
theorem macro180 (k : Nat) : applyExit (before180 k) exit23 1 = some (before181 k) := by
  simp (disch := omega) [before180, before181, exit23, applyExit, pop, push]
  <;> omega
theorem step180 (k : Nat) : Runs (1*38) (before180 k).denote (before181 k).denote :=
  @applyExit_sound (before180 k) (before181 k) exit23 1 valid23 (macro180 k)
theorem macro181 (k : Nat) : applyExit (before181 k) exit0 791761175 = some (before182 k) := by
  simp (disch := omega) [before181, before182, exit0, applyExit, pop, push]
  <;> omega
theorem step181 (k : Nat) : Runs (791761175*2) (before181 k).denote (before182 k).denote :=
  @applyExit_sound (before181 k) (before182 k) exit0 791761175 valid0 (macro181 k)
theorem macro182 (k : Nat) : applyExit (before182 k) exit1 1 = some (before183 k) := by
  simp (disch := omega) [before182, before183, exit1, applyExit, pop, push]
  <;> omega
theorem step182 (k : Nat) : Runs (1*3) (before182 k).denote (before183 k).denote :=
  @applyExit_sound (before182 k) (before183 k) exit1 1 valid1 (macro182 k)
theorem macro183 (k : Nat) : applyExit (before183 k) exit2 791761175 = some (before184 k) := by
  simp (disch := omega) [before183, before184, exit2, applyExit, pop, push]
  <;> omega
theorem step183 (k : Nat) : Runs (791761175*2) (before183 k).denote (before184 k).denote :=
  @applyExit_sound (before183 k) (before184 k) exit2 791761175 valid2 (macro183 k)
theorem macro184 (k : Nat) : applyExit (before184 k) exit24 1 = some (before185 k) := by
  simp (disch := omega) [before184, before185, exit24, applyExit, pop, push]
  <;> omega
theorem step184 (k : Nat) : Runs (1*9) (before184 k).denote (before185 k).denote :=
  @applyExit_sound (before184 k) (before185 k) exit24 1 valid24 (macro184 k)
theorem macro185 (k : Nat) : applyExit (before185 k) exit0 791761176 = some (before186 k) := by
  simp (disch := omega) [before185, before186, exit0, applyExit, pop, push]
  <;> omega
theorem step185 (k : Nat) : Runs (791761176*2) (before185 k).denote (before186 k).denote :=
  @applyExit_sound (before185 k) (before186 k) exit0 791761176 valid0 (macro185 k)
theorem macro186 (k : Nat) : applyExit (before186 k) exit13 8 = some (before187 k) := by
  simp (disch := omega) [before186, before187, exit13, applyExit, pop, push]
  <;> omega
theorem step186 (k : Nat) : Runs (8*2) (before186 k).denote (before187 k).denote :=
  @applyExit_sound (before186 k) (before187 k) exit13 8 valid13 (macro186 k)
theorem macro187 (k : Nat) : applyExit (before187 k) exit0 22 = some (before188 k) := by
  simp (disch := omega) [before187, before188, exit0, applyExit, pop, push]
  <;> omega
theorem step187 (k : Nat) : Runs (22*2) (before187 k).denote (before188 k).denote :=
  @applyExit_sound (before187 k) (before188 k) exit0 22 valid0 (macro187 k)
theorem macro188 (k : Nat) : applyExit (before188 k) exit1 1 = some (before189 k) := by
  simp (disch := omega) [before188, before189, exit1, applyExit, pop, push]
  <;> omega
theorem step188 (k : Nat) : Runs (1*3) (before188 k).denote (before189 k).denote :=
  @applyExit_sound (before188 k) (before189 k) exit1 1 valid1 (macro188 k)
theorem macro189 (k : Nat) : applyExit (before189 k) exit2 22 = some (before190 k) := by
  simp (disch := omega) [before189, before190, exit2, applyExit, pop, push]
  <;> omega
theorem step189 (k : Nat) : Runs (22*2) (before189 k).denote (before190 k).denote :=
  @applyExit_sound (before189 k) (before190 k) exit2 22 valid2 (macro189 k)
theorem macro190 (k : Nat) : applyExit (before190 k) exit6 1 = some (before191 k) := by
  simp (disch := omega) [before190, before191, exit6, applyExit, pop, push]
  <;> omega
theorem step190 (k : Nat) : Runs (1*1) (before190 k).denote (before191 k).denote :=
  @applyExit_sound (before190 k) (before191 k) exit6 1 valid6 (macro190 k)
theorem macro191 (k : Nat) : applyExit (before191 k) exit0 23 = some (before192 k) := by
  simp (disch := omega) [before191, before192, exit0, applyExit, pop, push]
  <;> omega
theorem step191 (k : Nat) : Runs (23*2) (before191 k).denote (before192 k).denote :=
  @applyExit_sound (before191 k) (before192 k) exit0 23 valid0 (macro191 k)
theorem macro192 (k : Nat) : applyExit (before192 k) exit13 40 = some (before193 k) := by
  simp (disch := omega) [before192, before193, exit13, applyExit, pop, push]
  <;> omega
theorem step192 (k : Nat) : Runs (40*2) (before192 k).denote (before193 k).denote :=
  @applyExit_sound (before192 k) (before193 k) exit13 40 valid13 (macro192 k)
theorem macro193 (k : Nat) : applyExit (before193 k) exit0 16 = some (before194 k) := by
  simp (disch := omega) [before193, before194, exit0, applyExit, pop, push]
  <;> omega
theorem step193 (k : Nat) : Runs (16*2) (before193 k).denote (before194 k).denote :=
  @applyExit_sound (before193 k) (before194 k) exit0 16 valid0 (macro193 k)
theorem macro194 (k : Nat) : applyExit (before194 k) exit1 1 = some (before195 k) := by
  simp (disch := omega) [before194, before195, exit1, applyExit, pop, push]
  <;> omega
theorem step194 (k : Nat) : Runs (1*3) (before194 k).denote (before195 k).denote :=
  @applyExit_sound (before194 k) (before195 k) exit1 1 valid1 (macro194 k)
theorem macro195 (k : Nat) : applyExit (before195 k) exit2 16 = some (before196 k) := by
  simp (disch := omega) [before195, before196, exit2, applyExit, pop, push]
  <;> omega
theorem step195 (k : Nat) : Runs (16*2) (before195 k).denote (before196 k).denote :=
  @applyExit_sound (before195 k) (before196 k) exit2 16 valid2 (macro195 k)
theorem macro196 (k : Nat) : applyExit (before196 k) exit6 1 = some (before197 k) := by
  simp (disch := omega) [before196, before197, exit6, applyExit, pop, push]
  <;> omega
theorem step196 (k : Nat) : Runs (1*1) (before196 k).denote (before197 k).denote :=
  @applyExit_sound (before196 k) (before197 k) exit6 1 valid6 (macro196 k)
theorem macro197 (k : Nat) : applyExit (before197 k) exit0 17 = some (before198 k) := by
  simp (disch := omega) [before197, before198, exit0, applyExit, pop, push]
  <;> omega
theorem step197 (k : Nat) : Runs (17*2) (before197 k).denote (before198 k).denote :=
  @applyExit_sound (before197 k) (before198 k) exit0 17 valid0 (macro197 k)
theorem macro198 (k : Nat) : applyExit (before198 k) exit13 92 = some (before199 k) := by
  simp (disch := omega) [before198, before199, exit13, applyExit, pop, push]
  <;> omega
theorem step198 (k : Nat) : Runs (92*2) (before198 k).denote (before199 k).denote :=
  @applyExit_sound (before198 k) (before199 k) exit13 92 valid13 (macro198 k)
theorem macro199 (k : Nat) : applyExit (before199 k) exit0 2 = some (after199 k) := by
  simp (disch := omega) [before199, after199, exit0, applyExit, pop, push]
  <;> omega
theorem step199 (k : Nat) : Runs (2*2) (before199 k).denote (after199 k).denote :=
  @applyExit_sound (before199 k) (after199 k) exit0 2 valid0 (macro199 k)
theorem chunkRun001 (k : Nat) : Runs (1868*k+6334105455) (before100 k).denote (after199 k).denote := by
  have h := (@Runs.trans ((((((1*1)+((1*2)+(1*1018)))+((1*143)+((1*5)+(1*1018))))+(((1*143)+((1*5)+(1*1018)))+((1*143)+((1*5)+((1*k+3)*1166)))))+((((1*1018)+((1*143)+(1*5)))+((1*1018)+((15*2)+(1*3))))+(((15*2)+((1*5)+(31*2)))+(((1*3)+(31*2))+(((1*k+8)*586)+(1*2))))))+(((((1*2)+((1*2)+(91*2)))+((1*2)+((15*2)+(1*2))))+(((1*2)+((39*2)+(1*2)))+((21*2)+((1*2)+(1*2)))))+((((7*2)+((1*2)+(791761175*2)))+(((1*k+8)*38)+((1*2)+(1*2))))+(((1*2)+((9*2)+(1*2)))+(((8*2)+(1*2))+((1*2)+(1*3))))))) ((((((1*3)+((1*1)+(10*2)))+((1*3)+((10*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+((1*1)+((13*2)+(10*2)))))+((((2*2)+((1*31)+(2*2)))+((1*1)+((2*2)+(1*38))))+(((1*31)+((1*9)+(1*38)))+(((1*31)+(1*9))+((1*38)+(1*31))))))+(((((1*9)+(((1*k+3)*78)+(1*38)))+((1*31)+((1*9)+(1*38))))+(((791761175*2)+((1*3)+(791761175*2)))+((1*9)+((791761176*2)+(8*2)))))+((((22*2)+((1*3)+(22*2)))+((1*1)+((23*2)+(40*2))))+(((16*2)+((1*3)+(16*2)))+(((1*1)+(17*2))+((92*2)+(2*2))))))) (before100 k).denote (before150 k).denote (after199 k).denote (@Runs.trans (((((1*1)+((1*2)+(1*1018)))+((1*143)+((1*5)+(1*1018))))+(((1*143)+((1*5)+(1*1018)))+((1*143)+((1*5)+((1*k+3)*1166)))))+((((1*1018)+((1*143)+(1*5)))+((1*1018)+((15*2)+(1*3))))+(((15*2)+((1*5)+(31*2)))+(((1*3)+(31*2))+(((1*k+8)*586)+(1*2)))))) (((((1*2)+((1*2)+(91*2)))+((1*2)+((15*2)+(1*2))))+(((1*2)+((39*2)+(1*2)))+((21*2)+((1*2)+(1*2)))))+((((7*2)+((1*2)+(791761175*2)))+(((1*k+8)*38)+((1*2)+(1*2))))+(((1*2)+((9*2)+(1*2)))+(((8*2)+(1*2))+((1*2)+(1*3)))))) (before100 k).denote (before125 k).denote (before150 k).denote (@Runs.trans ((((1*1)+((1*2)+(1*1018)))+((1*143)+((1*5)+(1*1018))))+(((1*143)+((1*5)+(1*1018)))+((1*143)+((1*5)+((1*k+3)*1166))))) ((((1*1018)+((1*143)+(1*5)))+((1*1018)+((15*2)+(1*3))))+(((15*2)+((1*5)+(31*2)))+(((1*3)+(31*2))+(((1*k+8)*586)+(1*2))))) (before100 k).denote (before112 k).denote (before125 k).denote (@Runs.trans (((1*1)+((1*2)+(1*1018)))+((1*143)+((1*5)+(1*1018)))) (((1*143)+((1*5)+(1*1018)))+((1*143)+((1*5)+((1*k+3)*1166)))) (before100 k).denote (before106 k).denote (before112 k).denote (@Runs.trans ((1*1)+((1*2)+(1*1018))) ((1*143)+((1*5)+(1*1018))) (before100 k).denote (before103 k).denote (before106 k).denote (@Runs.trans (1*1) ((1*2)+(1*1018)) (before100 k).denote (before101 k).denote (before103 k).denote (step100 k) (@Runs.trans (1*2) (1*1018) (before101 k).denote (before102 k).denote (before103 k).denote (step101 k) (step102 k))) (@Runs.trans (1*143) ((1*5)+(1*1018)) (before103 k).denote (before104 k).denote (before106 k).denote (step103 k) (@Runs.trans (1*5) (1*1018) (before104 k).denote (before105 k).denote (before106 k).denote (step104 k) (step105 k)))) (@Runs.trans ((1*143)+((1*5)+(1*1018))) ((1*143)+((1*5)+((1*k+3)*1166))) (before106 k).denote (before109 k).denote (before112 k).denote (@Runs.trans (1*143) ((1*5)+(1*1018)) (before106 k).denote (before107 k).denote (before109 k).denote (step106 k) (@Runs.trans (1*5) (1*1018) (before107 k).denote (before108 k).denote (before109 k).denote (step107 k) (step108 k))) (@Runs.trans (1*143) ((1*5)+((1*k+3)*1166)) (before109 k).denote (before110 k).denote (before112 k).denote (step109 k) (@Runs.trans (1*5) ((1*k+3)*1166) (before110 k).denote (before111 k).denote (before112 k).denote (step110 k) (step111 k))))) (@Runs.trans (((1*1018)+((1*143)+(1*5)))+((1*1018)+((15*2)+(1*3)))) (((15*2)+((1*5)+(31*2)))+(((1*3)+(31*2))+(((1*k+8)*586)+(1*2)))) (before112 k).denote (before118 k).denote (before125 k).denote (@Runs.trans ((1*1018)+((1*143)+(1*5))) ((1*1018)+((15*2)+(1*3))) (before112 k).denote (before115 k).denote (before118 k).denote (@Runs.trans (1*1018) ((1*143)+(1*5)) (before112 k).denote (before113 k).denote (before115 k).denote (step112 k) (@Runs.trans (1*143) (1*5) (before113 k).denote (before114 k).denote (before115 k).denote (step113 k) (step114 k))) (@Runs.trans (1*1018) ((15*2)+(1*3)) (before115 k).denote (before116 k).denote (before118 k).denote (step115 k) (@Runs.trans (15*2) (1*3) (before116 k).denote (before117 k).denote (before118 k).denote (step116 k) (step117 k)))) (@Runs.trans ((15*2)+((1*5)+(31*2))) (((1*3)+(31*2))+(((1*k+8)*586)+(1*2))) (before118 k).denote (before121 k).denote (before125 k).denote (@Runs.trans (15*2) ((1*5)+(31*2)) (before118 k).denote (before119 k).denote (before121 k).denote (step118 k) (@Runs.trans (1*5) (31*2) (before119 k).denote (before120 k).denote (before121 k).denote (step119 k) (step120 k))) (@Runs.trans ((1*3)+(31*2)) (((1*k+8)*586)+(1*2)) (before121 k).denote (before123 k).denote (before125 k).denote (@Runs.trans (1*3) (31*2) (before121 k).denote (before122 k).denote (before123 k).denote (step121 k) (step122 k)) (@Runs.trans ((1*k+8)*586) (1*2) (before123 k).denote (before124 k).denote (before125 k).denote (step123 k) (step124 k)))))) (@Runs.trans ((((1*2)+((1*2)+(91*2)))+((1*2)+((15*2)+(1*2))))+(((1*2)+((39*2)+(1*2)))+((21*2)+((1*2)+(1*2))))) ((((7*2)+((1*2)+(791761175*2)))+(((1*k+8)*38)+((1*2)+(1*2))))+(((1*2)+((9*2)+(1*2)))+(((8*2)+(1*2))+((1*2)+(1*3))))) (before125 k).denote (before137 k).denote (before150 k).denote (@Runs.trans (((1*2)+((1*2)+(91*2)))+((1*2)+((15*2)+(1*2)))) (((1*2)+((39*2)+(1*2)))+((21*2)+((1*2)+(1*2)))) (before125 k).denote (before131 k).denote (before137 k).denote (@Runs.trans ((1*2)+((1*2)+(91*2))) ((1*2)+((15*2)+(1*2))) (before125 k).denote (before128 k).denote (before131 k).denote (@Runs.trans (1*2) ((1*2)+(91*2)) (before125 k).denote (before126 k).denote (before128 k).denote (step125 k) (@Runs.trans (1*2) (91*2) (before126 k).denote (before127 k).denote (before128 k).denote (step126 k) (step127 k))) (@Runs.trans (1*2) ((15*2)+(1*2)) (before128 k).denote (before129 k).denote (before131 k).denote (step128 k) (@Runs.trans (15*2) (1*2) (before129 k).denote (before130 k).denote (before131 k).denote (step129 k) (step130 k)))) (@Runs.trans ((1*2)+((39*2)+(1*2))) ((21*2)+((1*2)+(1*2))) (before131 k).denote (before134 k).denote (before137 k).denote (@Runs.trans (1*2) ((39*2)+(1*2)) (before131 k).denote (before132 k).denote (before134 k).denote (step131 k) (@Runs.trans (39*2) (1*2) (before132 k).denote (before133 k).denote (before134 k).denote (step132 k) (step133 k))) (@Runs.trans (21*2) ((1*2)+(1*2)) (before134 k).denote (before135 k).denote (before137 k).denote (step134 k) (@Runs.trans (1*2) (1*2) (before135 k).denote (before136 k).denote (before137 k).denote (step135 k) (step136 k))))) (@Runs.trans (((7*2)+((1*2)+(791761175*2)))+(((1*k+8)*38)+((1*2)+(1*2)))) (((1*2)+((9*2)+(1*2)))+(((8*2)+(1*2))+((1*2)+(1*3)))) (before137 k).denote (before143 k).denote (before150 k).denote (@Runs.trans ((7*2)+((1*2)+(791761175*2))) (((1*k+8)*38)+((1*2)+(1*2))) (before137 k).denote (before140 k).denote (before143 k).denote (@Runs.trans (7*2) ((1*2)+(791761175*2)) (before137 k).denote (before138 k).denote (before140 k).denote (step137 k) (@Runs.trans (1*2) (791761175*2) (before138 k).denote (before139 k).denote (before140 k).denote (step138 k) (step139 k))) (@Runs.trans ((1*k+8)*38) ((1*2)+(1*2)) (before140 k).denote (before141 k).denote (before143 k).denote (step140 k) (@Runs.trans (1*2) (1*2) (before141 k).denote (before142 k).denote (before143 k).denote (step141 k) (step142 k)))) (@Runs.trans ((1*2)+((9*2)+(1*2))) (((8*2)+(1*2))+((1*2)+(1*3))) (before143 k).denote (before146 k).denote (before150 k).denote (@Runs.trans (1*2) ((9*2)+(1*2)) (before143 k).denote (before144 k).denote (before146 k).denote (step143 k) (@Runs.trans (9*2) (1*2) (before144 k).denote (before145 k).denote (before146 k).denote (step144 k) (step145 k))) (@Runs.trans ((8*2)+(1*2)) ((1*2)+(1*3)) (before146 k).denote (before148 k).denote (before150 k).denote (@Runs.trans (8*2) (1*2) (before146 k).denote (before147 k).denote (before148 k).denote (step146 k) (step147 k)) (@Runs.trans (1*2) (1*3) (before148 k).denote (before149 k).denote (before150 k).denote (step148 k) (step149 k))))))) (@Runs.trans (((((1*3)+((1*1)+(10*2)))+((1*3)+((10*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+((1*1)+((13*2)+(10*2)))))+((((2*2)+((1*31)+(2*2)))+((1*1)+((2*2)+(1*38))))+(((1*31)+((1*9)+(1*38)))+(((1*31)+(1*9))+((1*38)+(1*31)))))) (((((1*9)+(((1*k+3)*78)+(1*38)))+((1*31)+((1*9)+(1*38))))+(((791761175*2)+((1*3)+(791761175*2)))+((1*9)+((791761176*2)+(8*2)))))+((((22*2)+((1*3)+(22*2)))+((1*1)+((23*2)+(40*2))))+(((16*2)+((1*3)+(16*2)))+(((1*1)+(17*2))+((92*2)+(2*2)))))) (before150 k).denote (before175 k).denote (after199 k).denote (@Runs.trans ((((1*3)+((1*1)+(10*2)))+((1*3)+((10*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+((1*1)+((13*2)+(10*2))))) ((((2*2)+((1*31)+(2*2)))+((1*1)+((2*2)+(1*38))))+(((1*31)+((1*9)+(1*38)))+(((1*31)+(1*9))+((1*38)+(1*31))))) (before150 k).denote (before162 k).denote (before175 k).denote (@Runs.trans (((1*3)+((1*1)+(10*2)))+((1*3)+((10*2)+(1*2)))) (((1*2)+((1*3)+(1*3)))+((1*1)+((13*2)+(10*2)))) (before150 k).denote (before156 k).denote (before162 k).denote (@Runs.trans ((1*3)+((1*1)+(10*2))) ((1*3)+((10*2)+(1*2))) (before150 k).denote (before153 k).denote (before156 k).denote (@Runs.trans (1*3) ((1*1)+(10*2)) (before150 k).denote (before151 k).denote (before153 k).denote (step150 k) (@Runs.trans (1*1) (10*2) (before151 k).denote (before152 k).denote (before153 k).denote (step151 k) (step152 k))) (@Runs.trans (1*3) ((10*2)+(1*2)) (before153 k).denote (before154 k).denote (before156 k).denote (step153 k) (@Runs.trans (10*2) (1*2) (before154 k).denote (before155 k).denote (before156 k).denote (step154 k) (step155 k)))) (@Runs.trans ((1*2)+((1*3)+(1*3))) ((1*1)+((13*2)+(10*2))) (before156 k).denote (before159 k).denote (before162 k).denote (@Runs.trans (1*2) ((1*3)+(1*3)) (before156 k).denote (before157 k).denote (before159 k).denote (step156 k) (@Runs.trans (1*3) (1*3) (before157 k).denote (before158 k).denote (before159 k).denote (step157 k) (step158 k))) (@Runs.trans (1*1) ((13*2)+(10*2)) (before159 k).denote (before160 k).denote (before162 k).denote (step159 k) (@Runs.trans (13*2) (10*2) (before160 k).denote (before161 k).denote (before162 k).denote (step160 k) (step161 k))))) (@Runs.trans (((2*2)+((1*31)+(2*2)))+((1*1)+((2*2)+(1*38)))) (((1*31)+((1*9)+(1*38)))+(((1*31)+(1*9))+((1*38)+(1*31)))) (before162 k).denote (before168 k).denote (before175 k).denote (@Runs.trans ((2*2)+((1*31)+(2*2))) ((1*1)+((2*2)+(1*38))) (before162 k).denote (before165 k).denote (before168 k).denote (@Runs.trans (2*2) ((1*31)+(2*2)) (before162 k).denote (before163 k).denote (before165 k).denote (step162 k) (@Runs.trans (1*31) (2*2) (before163 k).denote (before164 k).denote (before165 k).denote (step163 k) (step164 k))) (@Runs.trans (1*1) ((2*2)+(1*38)) (before165 k).denote (before166 k).denote (before168 k).denote (step165 k) (@Runs.trans (2*2) (1*38) (before166 k).denote (before167 k).denote (before168 k).denote (step166 k) (step167 k)))) (@Runs.trans ((1*31)+((1*9)+(1*38))) (((1*31)+(1*9))+((1*38)+(1*31))) (before168 k).denote (before171 k).denote (before175 k).denote (@Runs.trans (1*31) ((1*9)+(1*38)) (before168 k).denote (before169 k).denote (before171 k).denote (step168 k) (@Runs.trans (1*9) (1*38) (before169 k).denote (before170 k).denote (before171 k).denote (step169 k) (step170 k))) (@Runs.trans ((1*31)+(1*9)) ((1*38)+(1*31)) (before171 k).denote (before173 k).denote (before175 k).denote (@Runs.trans (1*31) (1*9) (before171 k).denote (before172 k).denote (before173 k).denote (step171 k) (step172 k)) (@Runs.trans (1*38) (1*31) (before173 k).denote (before174 k).denote (before175 k).denote (step173 k) (step174 k)))))) (@Runs.trans ((((1*9)+(((1*k+3)*78)+(1*38)))+((1*31)+((1*9)+(1*38))))+(((791761175*2)+((1*3)+(791761175*2)))+((1*9)+((791761176*2)+(8*2))))) ((((22*2)+((1*3)+(22*2)))+((1*1)+((23*2)+(40*2))))+(((16*2)+((1*3)+(16*2)))+(((1*1)+(17*2))+((92*2)+(2*2))))) (before175 k).denote (before187 k).denote (after199 k).denote (@Runs.trans (((1*9)+(((1*k+3)*78)+(1*38)))+((1*31)+((1*9)+(1*38)))) (((791761175*2)+((1*3)+(791761175*2)))+((1*9)+((791761176*2)+(8*2)))) (before175 k).denote (before181 k).denote (before187 k).denote (@Runs.trans ((1*9)+(((1*k+3)*78)+(1*38))) ((1*31)+((1*9)+(1*38))) (before175 k).denote (before178 k).denote (before181 k).denote (@Runs.trans (1*9) (((1*k+3)*78)+(1*38)) (before175 k).denote (before176 k).denote (before178 k).denote (step175 k) (@Runs.trans ((1*k+3)*78) (1*38) (before176 k).denote (before177 k).denote (before178 k).denote (step176 k) (step177 k))) (@Runs.trans (1*31) ((1*9)+(1*38)) (before178 k).denote (before179 k).denote (before181 k).denote (step178 k) (@Runs.trans (1*9) (1*38) (before179 k).denote (before180 k).denote (before181 k).denote (step179 k) (step180 k)))) (@Runs.trans ((791761175*2)+((1*3)+(791761175*2))) ((1*9)+((791761176*2)+(8*2))) (before181 k).denote (before184 k).denote (before187 k).denote (@Runs.trans (791761175*2) ((1*3)+(791761175*2)) (before181 k).denote (before182 k).denote (before184 k).denote (step181 k) (@Runs.trans (1*3) (791761175*2) (before182 k).denote (before183 k).denote (before184 k).denote (step182 k) (step183 k))) (@Runs.trans (1*9) ((791761176*2)+(8*2)) (before184 k).denote (before185 k).denote (before187 k).denote (step184 k) (@Runs.trans (791761176*2) (8*2) (before185 k).denote (before186 k).denote (before187 k).denote (step185 k) (step186 k))))) (@Runs.trans (((22*2)+((1*3)+(22*2)))+((1*1)+((23*2)+(40*2)))) (((16*2)+((1*3)+(16*2)))+(((1*1)+(17*2))+((92*2)+(2*2)))) (before187 k).denote (before193 k).denote (after199 k).denote (@Runs.trans ((22*2)+((1*3)+(22*2))) ((1*1)+((23*2)+(40*2))) (before187 k).denote (before190 k).denote (before193 k).denote (@Runs.trans (22*2) ((1*3)+(22*2)) (before187 k).denote (before188 k).denote (before190 k).denote (step187 k) (@Runs.trans (1*3) (22*2) (before188 k).denote (before189 k).denote (before190 k).denote (step188 k) (step189 k))) (@Runs.trans (1*1) ((23*2)+(40*2)) (before190 k).denote (before191 k).denote (before193 k).denote (step190 k) (@Runs.trans (23*2) (40*2) (before191 k).denote (before192 k).denote (before193 k).denote (step191 k) (step192 k)))) (@Runs.trans ((16*2)+((1*3)+(16*2))) (((1*1)+(17*2))+((92*2)+(2*2))) (before193 k).denote (before196 k).denote (after199 k).denote (@Runs.trans (16*2) ((1*3)+(16*2)) (before193 k).denote (before194 k).denote (before196 k).denote (step193 k) (@Runs.trans (1*3) (16*2) (before194 k).denote (before195 k).denote (before196 k).denote (step194 k) (step195 k))) (@Runs.trans ((1*1)+(17*2)) ((92*2)+(2*2)) (before196 k).denote (before198 k).denote (after199 k).denote (@Runs.trans (1*1) (17*2) (before196 k).denote (before197 k).denote (before198 k).denote (step196 k) (step197 k)) (@Runs.trans (92*2) (2*2) (before198 k).denote (before199 k).denote (after199 k).denote (step198 k) (step199 k))))))))
  have ht : (((((((1*1)+((1*2)+(1*1018)))+((1*143)+((1*5)+(1*1018))))+(((1*143)+((1*5)+(1*1018)))+((1*143)+((1*5)+((1*k+3)*1166)))))+((((1*1018)+((1*143)+(1*5)))+((1*1018)+((15*2)+(1*3))))+(((15*2)+((1*5)+(31*2)))+(((1*3)+(31*2))+(((1*k+8)*586)+(1*2))))))+(((((1*2)+((1*2)+(91*2)))+((1*2)+((15*2)+(1*2))))+(((1*2)+((39*2)+(1*2)))+((21*2)+((1*2)+(1*2)))))+((((7*2)+((1*2)+(791761175*2)))+(((1*k+8)*38)+((1*2)+(1*2))))+(((1*2)+((9*2)+(1*2)))+(((8*2)+(1*2))+((1*2)+(1*3)))))))+((((((1*3)+((1*1)+(10*2)))+((1*3)+((10*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+((1*1)+((13*2)+(10*2)))))+((((2*2)+((1*31)+(2*2)))+((1*1)+((2*2)+(1*38))))+(((1*31)+((1*9)+(1*38)))+(((1*31)+(1*9))+((1*38)+(1*31))))))+(((((1*9)+(((1*k+3)*78)+(1*38)))+((1*31)+((1*9)+(1*38))))+(((791761175*2)+((1*3)+(791761175*2)))+((1*9)+((791761176*2)+(8*2)))))+((((22*2)+((1*3)+(22*2)))+((1*1)+((23*2)+(40*2))))+(((16*2)+((1*3)+(16*2)))+(((1*1)+(17*2))+((92*2)+(2*2)))))))) = (1868*k+6334105455) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

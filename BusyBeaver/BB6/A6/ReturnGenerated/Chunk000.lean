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
abbrev tail0_0 : Stack := []
abbrev tail0_1 : Stack := ⟨w1,1⟩ :: tail0_0
abbrev tail0_2 : Stack := ⟨w0,1⟩ :: tail0_1
abbrev tail0_3 : Stack := ⟨w2,1⟩ :: tail0_2
abbrev tail0_4 : Stack := ⟨w1,8⟩ :: tail0_3
abbrev tail0_5 : Stack := ⟨w2,1⟩ :: tail0_4
abbrev tail0_6 : Stack := ⟨w1,5⟩ :: tail0_5
abbrev tail0_7 : Stack := ⟨w0,11⟩ :: tail0_6
abbrev tail0_8 : Stack := ⟨w2,1⟩ :: tail0_7
abbrev tail0_9 (k : Nat) : Stack := ⟨w5,(1*k+8)⟩ :: tail0_8
abbrev tail0_10 (k : Nat) : Stack := ⟨w1,791761176⟩ :: tail0_9 k
abbrev tail0_11 (k : Nat) : Stack := ⟨w0,9⟩ :: tail0_10 k
abbrev tail0_12 (k : Nat) : Stack := ⟨w2,1⟩ :: tail0_11 k
abbrev tail0_13 (k : Nat) : Stack := ⟨w1,21⟩ :: tail0_12 k
abbrev tail0_14 (k : Nat) : Stack := ⟨w0,41⟩ :: tail0_13 k
abbrev tail0_15 (k : Nat) : Stack := ⟨w2,1⟩ :: tail0_14 k
abbrev tail0_16 (k : Nat) : Stack := ⟨w1,15⟩ :: tail0_15 k
abbrev tail0_17 (k : Nat) : Stack := ⟨w0,93⟩ :: tail0_16 k
abbrev tail0_18 (k : Nat) : Stack := ⟨w2,1⟩ :: tail0_17 k
abbrev tail0_19 (k : Nat) : Stack := ⟨w3,(1*k+8)⟩ :: tail0_18 k
abbrev tail0_20 (k : Nat) : Stack := ⟨w1,14⟩ :: tail0_19 k
abbrev tail0_21 (k : Nat) : Stack := ⟨w2,1⟩ :: tail0_20 k
abbrev tail0_22 (k : Nat) : Stack := ⟨w1,5⟩ :: tail0_21 k
abbrev tail0_23 (k : Nat) : Stack := ⟨w2,1⟩ :: tail0_22 k
abbrev tail0_24 (k : Nat) : Stack := ⟨w1,1⟩ :: tail0_23 k
abbrev tail0_25 : Stack := ⟨w0,6⟩ :: tail0_0
abbrev tail0_26 (k : Nat) : Stack := ⟨w1,7⟩ :: tail0_23 k
abbrev tail0_27 : Stack := ⟨w0,1⟩ :: tail0_0
abbrev tail0_28 : Stack := ⟨w0,8⟩ :: tail0_0
abbrev tail0_29 : Stack := ⟨w0,9⟩ :: tail0_0
abbrev tail0_30 (k : Nat) : Stack := ⟨w1,4⟩ :: tail0_21 k
abbrev tail0_31 : Stack := ⟨w2,1⟩ :: tail0_29
abbrev tail0_32 (k : Nat) : Stack := ⟨w1,3⟩ :: tail0_21 k
abbrev tail0_33 (k : Nat) : Stack := ⟨w0,1⟩ :: tail0_32 k
abbrev tail0_34 : Stack := ⟨w0,10⟩ :: tail0_0
abbrev tail0_35 (k : Nat) : Stack := ⟨w2,1⟩ :: tail0_32 k
abbrev tail0_36 (k : Nat) : Stack := ⟨w1,10⟩ :: tail0_35 k
abbrev tail0_37 : Stack := ⟨w0,11⟩ :: tail0_0
abbrev tail0_38 : Stack := ⟨w0,12⟩ :: tail0_0
abbrev tail0_39 (k : Nat) : Stack := ⟨w1,2⟩ :: tail0_21 k
abbrev tail0_40 : Stack := ⟨w2,1⟩ :: tail0_38
abbrev tail0_41 (k : Nat) : Stack := ⟨w1,1⟩ :: tail0_21 k
abbrev tail0_42 (k : Nat) : Stack := ⟨w0,1⟩ :: tail0_41 k
abbrev tail0_43 : Stack := ⟨w0,13⟩ :: tail0_0
abbrev tail0_44 (k : Nat) : Stack := ⟨w2,1⟩ :: tail0_41 k
abbrev tail0_45 (k : Nat) : Stack := ⟨w1,13⟩ :: tail0_44 k
abbrev tail0_46 : Stack := ⟨w0,14⟩ :: tail0_0
abbrev tail0_47 : Stack := ⟨w0,15⟩ :: tail0_0
abbrev tail0_48 : Stack := ⟨w2,1⟩ :: tail0_47
abbrev tail0_49 : Stack := ⟨w0,1⟩ :: tail0_48
abbrev tail0_50 : Stack := ⟨w0,15⟩ :: tail0_48
abbrev tail0_51 (k : Nat) : Stack := ⟨w4,(1*k+8)⟩ :: tail0_50
abbrev tail0_52 (k : Nat) : Stack := ⟨w0,1⟩ :: tail0_51 k
abbrev tail0_53 (k : Nat) : Stack := ⟨w0,92⟩ :: tail0_16 k
abbrev tail0_54 (k : Nat) : Stack := ⟨w1,1⟩ :: tail0_52 k
abbrev tail0_55 (k : Nat) : Stack := ⟨w1,93⟩ :: tail0_52 k
abbrev tail0_56 (k : Nat) : Stack := ⟨w1,14⟩ :: tail0_15 k
abbrev tail0_57 (k : Nat) : Stack := ⟨w2,1⟩ :: tail0_55 k
abbrev tail0_58 (k : Nat) : Stack := ⟨w0,14⟩ :: tail0_57 k
abbrev tail0_59 (k : Nat) : Stack := ⟨w0,15⟩ :: tail0_57 k
abbrev tail0_60 (k : Nat) : Stack := ⟨w0,40⟩ :: tail0_13 k
abbrev tail0_61 (k : Nat) : Stack := ⟨w1,1⟩ :: tail0_59 k
abbrev tail0_62 (k : Nat) : Stack := ⟨w1,41⟩ :: tail0_59 k
abbrev tail0_63 (k : Nat) : Stack := ⟨w1,20⟩ :: tail0_12 k
abbrev tail0_64 (k : Nat) : Stack := ⟨w2,1⟩ :: tail0_62 k
abbrev tail0_65 (k : Nat) : Stack := ⟨w0,20⟩ :: tail0_64 k
abbrev tail0_66 (k : Nat) : Stack := ⟨w0,21⟩ :: tail0_64 k
abbrev tail0_67 (k : Nat) : Stack := ⟨w0,8⟩ :: tail0_10 k
abbrev tail0_68 (k : Nat) : Stack := ⟨w1,1⟩ :: tail0_66 k
abbrev tail0_69 (k : Nat) : Stack := ⟨w1,9⟩ :: tail0_66 k
abbrev tail0_70 (k : Nat) : Stack := ⟨w1,791761175⟩ :: tail0_9 k
abbrev tail0_71 (k : Nat) : Stack := ⟨w2,1⟩ :: tail0_69 k
abbrev tail0_72 (k : Nat) : Stack := ⟨w0,791761175⟩ :: tail0_71 k
abbrev tail0_73 (k : Nat) : Stack := ⟨w6,(1*k+8)⟩ :: tail0_72 k
abbrev tail0_74 (k : Nat) : Stack := ⟨w0,1⟩ :: tail0_73 k
abbrev tail0_75 : Stack := ⟨w0,10⟩ :: tail0_6
abbrev tail0_76 (k : Nat) : Stack := ⟨w1,1⟩ :: tail0_74 k
abbrev tail0_77 (k : Nat) : Stack := ⟨w1,11⟩ :: tail0_74 k
abbrev tail0_78 : Stack := ⟨w1,4⟩ :: tail0_5
abbrev tail0_79 (k : Nat) : Stack := ⟨w2,1⟩ :: tail0_77 k
abbrev tail0_80 (k : Nat) : Stack := ⟨w0,4⟩ :: tail0_79 k
abbrev tail0_81 (k : Nat) : Stack := ⟨w0,5⟩ :: tail0_79 k
abbrev tail0_82 : Stack := ⟨w1,7⟩ :: tail0_3
abbrev tail0_83 (k : Nat) : Stack := ⟨w2,1⟩ :: tail0_81 k
abbrev tail0_84 : Stack := ⟨w1,6⟩ :: tail0_3
abbrev tail0_85 : Stack := ⟨w0,1⟩ :: tail0_84
abbrev tail0_86 (k : Nat) : Stack := ⟨w0,6⟩ :: tail0_79 k
abbrev tail0_87 : Stack := ⟨w2,1⟩ :: tail0_84
abbrev tail0_88 : Stack := ⟨w1,6⟩ :: tail0_87
abbrev tail0_89 (k : Nat) : Stack := ⟨w0,1⟩ :: tail0_77 k
abbrev tail0_90 (k : Nat) : Stack := ⟨w0,7⟩ :: tail0_77 k
abbrev tail0_91 (k : Nat) : Stack := ⟨w0,8⟩ :: tail0_77 k
abbrev tail0_92 : Stack := ⟨w1,5⟩ :: tail0_3
abbrev tail0_93 (k : Nat) : Stack := ⟨w2,1⟩ :: tail0_91 k
abbrev tail0_94 : Stack := ⟨w1,4⟩ :: tail0_3
abbrev tail0_95 : Stack := ⟨w0,1⟩ :: tail0_94
abbrev tail0_96 (k : Nat) : Stack := ⟨w0,9⟩ :: tail0_77 k
abbrev tail0_97 : Stack := ⟨w2,1⟩ :: tail0_94
abbrev tail0_98 : Stack := ⟨w1,9⟩ :: tail0_97
abbrev tail0_99 : Stack := ⟨w0,11⟩ :: tail0_98
abbrev tail0_100 : Stack := ⟨w1,1⟩ :: tail0_99
abbrev tail0_101 (k : Nat) : Stack := ⟨w6,(1*k+7)⟩ :: tail0_72 k
abbrev tail0_102 (k : Nat) : Stack := ⟨w7,1⟩ :: tail0_101 k
abbrev tail0_103 (k : Nat) : Stack := ⟨w0,1⟩ :: tail0_102 k
abbrev tail0_104 : Stack := ⟨w0,10⟩ :: tail0_98
abbrev tail0_105 : Stack := ⟨w2,1⟩ :: tail0_104
abbrev tail0_106 : Stack := ⟨w1,1⟩ :: tail0_105
abbrev tail0_107 : Stack := ⟨w8,1⟩ :: tail0_106
abbrev tail0_108 (k : Nat) : Stack := ⟨w6,(1*k+6)⟩ :: tail0_72 k
abbrev tail0_109 (k : Nat) : Stack := ⟨w7,1⟩ :: tail0_108 k
abbrev tail0_110 : Stack := ⟨w9,1⟩ :: tail0_106
abbrev tail0_111 : Stack := ⟨w8,1⟩ :: tail0_110
abbrev tail0_112 (k : Nat) : Stack := ⟨w6,(1*k+5)⟩ :: tail0_72 k
abbrev tail0_113 (k : Nat) : Stack := ⟨w7,1⟩ :: tail0_112 k
abbrev tail0_114 : Stack := ⟨w9,2⟩ :: tail0_106
abbrev tail0_115 : Stack := ⟨w8,1⟩ :: tail0_114
abbrev tail0_116 (k : Nat) : Stack := ⟨w6,(1*k+4)⟩ :: tail0_72 k
abbrev tail0_117 (k : Nat) : Stack := ⟨w7,1⟩ :: tail0_116 k
abbrev tail0_118 : Stack := ⟨w9,3⟩ :: tail0_106
abbrev tail0_119 (k : Nat) : Stack := ⟨w9,(1*k+6)⟩ :: tail0_106
abbrev tail0_120 (k : Nat) : Stack := ⟨w6,1⟩ :: tail0_72 k
abbrev tail0_121 (k : Nat) : Stack := ⟨w7,1⟩ :: tail0_120 k
abbrev tail0_122 (k : Nat) : Stack := ⟨w8,1⟩ :: tail0_119 k
abbrev tail0_123 (k : Nat) : Stack := ⟨w7,1⟩ :: tail0_72 k
abbrev tail0_124 (k : Nat) : Stack := ⟨w9,(1*k+7)⟩ :: tail0_106
abbrev tail0_125 (k : Nat) : Stack := ⟨w8,1⟩ :: tail0_124 k
abbrev tail0_126 (k : Nat) : Stack := ⟨w1,791761175⟩ :: tail0_125 k
abbrev tail0_127 (k : Nat) : Stack := ⟨w0,1⟩ :: tail0_69 k
abbrev tail0_128 (k : Nat) : Stack := ⟨w0,791761176⟩ :: tail0_69 k
abbrev tail0_129 (k : Nat) : Stack := ⟨w9,(1*k+8)⟩ :: tail0_106
abbrev tail0_130 (k : Nat) : Stack := ⟨w1,791761176⟩ :: tail0_129 k
abbrev tail0_131 (k : Nat) : Stack := ⟨w0,9⟩ :: tail0_130 k
abbrev tail0_132 (k : Nat) : Stack := ⟨w1,21⟩ :: tail0_131 k
abbrev tail0_133 (k : Nat) : Stack := ⟨w0,1⟩ :: tail0_62 k
abbrev tail0_134 (k : Nat) : Stack := ⟨w0,22⟩ :: tail0_62 k
abbrev tail0_135 (k : Nat) : Stack := ⟨w0,8⟩ :: tail0_130 k
abbrev tail0_136 (k : Nat) : Stack := ⟨w2,1⟩ :: tail0_135 k
abbrev tail0_137 (k : Nat) : Stack := ⟨w1,22⟩ :: tail0_136 k
abbrev tail0_138 (k : Nat) : Stack := ⟨w0,41⟩ :: tail0_137 k
abbrev tail0_139 (k : Nat) : Stack := ⟨w1,15⟩ :: tail0_138 k
abbrev tail0_140 (k : Nat) : Stack := ⟨w0,1⟩ :: tail0_55 k
abbrev tail0_141 (k : Nat) : Stack := ⟨w0,16⟩ :: tail0_55 k
abbrev tail0_142 (k : Nat) : Stack := ⟨w0,40⟩ :: tail0_137 k
abbrev tail0_143 (k : Nat) : Stack := ⟨w2,1⟩ :: tail0_142 k
abbrev tail0_144 (k : Nat) : Stack := ⟨w1,16⟩ :: tail0_143 k
abbrev tail0_145 (k : Nat) : Stack := ⟨w0,93⟩ :: tail0_144 k
abbrev tail0_146 (k : Nat) : Stack := ⟨w1,1⟩ :: tail0_145 k
abbrev tail0_147 (k : Nat) : Stack := ⟨w4,(1*k+7)⟩ :: tail0_50
abbrev tail0_148 (k : Nat) : Stack := ⟨w10,1⟩ :: tail0_147 k
abbrev tail0_149 (k : Nat) : Stack := ⟨w0,1⟩ :: tail0_148 k

def before0 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526631),(tail0_24 k),tail0_25⟩
def before1 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526643),(tail0_26 k),tail0_0⟩
def before2 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526643),(tail0_26 k),tail0_27⟩
def before3 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526629),(tail0_23 k),tail0_28⟩
def before4 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526627),(tail0_22 k),tail0_29⟩
def before5 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526625),(tail0_30 k),tail0_31⟩
def before6 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526625),(tail0_33 k),tail0_31⟩
def before7 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526625),(tail0_33 k),tail0_34⟩
def before8 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526625),(tail0_35 k),tail0_34⟩
def before9 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526645),(tail0_36 k),tail0_0⟩
def before10 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526645),(tail0_36 k),tail0_27⟩
def before11 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526625),(tail0_35 k),tail0_37⟩
def before12 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526623),(tail0_32 k),tail0_38⟩
def before13 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526621),(tail0_39 k),tail0_40⟩
def before14 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526621),(tail0_42 k),tail0_40⟩
def before15 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526621),(tail0_42 k),tail0_43⟩
def before16 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526621),(tail0_44 k),tail0_43⟩
def before17 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526647),(tail0_45 k),tail0_0⟩
def before18 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526647),(tail0_45 k),tail0_27⟩
def before19 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526621),(tail0_44 k),tail0_46⟩
def before20 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526619),(tail0_41 k),tail0_47⟩
def before21 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526617),(tail0_21 k),tail0_48⟩
def before22 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526615),(tail0_20 k),tail0_49⟩
def before23 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail0_19 k),tail0_50⟩
def before24 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail0_18 k),(tail0_51 k)⟩
def before25 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521897),(tail0_17 k),(tail0_52 k)⟩
def before26 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521895),(tail0_53 k),(tail0_54 k)⟩
def before27 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521711),(tail0_16 k),(tail0_55 k)⟩
def before28 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521709),(tail0_56 k),(tail0_57 k)⟩
def before29 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521681),(tail0_15 k),(tail0_58 k)⟩
def before30 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521679),(tail0_14 k),(tail0_59 k)⟩
def before31 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521677),(tail0_60 k),(tail0_61 k)⟩
def before32 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521597),(tail0_13 k),(tail0_62 k)⟩
def before33 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521595),(tail0_63 k),(tail0_64 k)⟩
def before34 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521555),(tail0_12 k),(tail0_65 k)⟩
def before35 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521553),(tail0_11 k),(tail0_66 k)⟩
def before36 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521551),(tail0_67 k),(tail0_68 k)⟩
def before37 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521535),(tail0_10 k),(tail0_69 k)⟩
def before38 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521533),(tail0_70 k),(tail0_71 k)⟩
def before39 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail0_9 k),(tail0_72 k)⟩
def before40 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail0_8,(tail0_73 k)⟩
def before41 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1123),tail0_7,(tail0_74 k)⟩
def before42 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1125),tail0_75,(tail0_76 k)⟩
def before43 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1145),tail0_6,(tail0_77 k)⟩
def before44 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1147),tail0_78,(tail0_79 k)⟩
def before45 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1155),tail0_5,(tail0_80 k)⟩
def before46 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1157),tail0_4,(tail0_81 k)⟩
def before47 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1159),tail0_82,(tail0_83 k)⟩
def before48 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1159),tail0_85,(tail0_83 k)⟩
def before49 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail0_85,(tail0_86 k)⟩
def before50 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1159),tail0_87,(tail0_86 k)⟩
def before51 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1147),tail0_88,(tail0_79 k)⟩
def before52 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1147),tail0_88,(tail0_89 k)⟩
def before53 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail0_87,(tail0_90 k)⟩
def before54 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1161),tail0_84,(tail0_91 k)⟩
def before55 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1163),tail0_92,(tail0_93 k)⟩
def before56 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1163),tail0_95,(tail0_93 k)⟩
def before57 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1163),tail0_95,(tail0_96 k)⟩
def before58 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1163),tail0_97,(tail0_96 k)⟩
def before59 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1145),tail0_98,(tail0_77 k)⟩
def before60 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1123),tail0_99,(tail0_74 k)⟩
def before61 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail0_100,(tail0_73 k)⟩
def before62 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail0_100,(tail0_102 k)⟩
def before63 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1123),tail0_99,(tail0_103 k)⟩
def before64 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1123),tail0_105,(tail0_103 k)⟩
def before65 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail0_106,(tail0_102 k)⟩
def before66 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail0_107,(tail0_101 k)⟩
def before67 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1083),tail0_107,(tail0_109 k)⟩
def before68 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail0_110,(tail0_109 k)⟩
def before69 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail0_111,(tail0_108 k)⟩
def before70 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1045),tail0_111,(tail0_113 k)⟩
def before71 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail0_114,(tail0_113 k)⟩
def before72 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail0_115,(tail0_112 k)⟩
def before73 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1007),tail0_115,(tail0_117 k)⟩
def before74 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail0_118,(tail0_117 k)⟩
def before75 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail0_119 k),(tail0_121 k)⟩
def before76 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail0_122 k),(tail0_120 k)⟩
def before77 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail0_122 k),(tail0_123 k)⟩
def before78 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail0_124 k),(tail0_123 k)⟩
def before79 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail0_125 k),(tail0_72 k)⟩
def before80 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521533),(tail0_126 k),(tail0_71 k)⟩
def before81 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521533),(tail0_126 k),(tail0_127 k)⟩
def before82 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail0_125 k),(tail0_128 k)⟩
def before83 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail0_129 k),(tail0_128 k)⟩
def before84 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521535),(tail0_130 k),(tail0_69 k)⟩
def before85 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521553),(tail0_131 k),(tail0_66 k)⟩
def before86 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521595),(tail0_132 k),(tail0_64 k)⟩
def before87 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521595),(tail0_132 k),(tail0_133 k)⟩
def before88 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521553),(tail0_131 k),(tail0_134 k)⟩
def before89 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521553),(tail0_136 k),(tail0_134 k)⟩
def before90 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521597),(tail0_137 k),(tail0_62 k)⟩
def before91 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521679),(tail0_138 k),(tail0_59 k)⟩
def before92 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521709),(tail0_139 k),(tail0_57 k)⟩
def before93 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521709),(tail0_139 k),(tail0_140 k)⟩
def before94 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521679),(tail0_138 k),(tail0_141 k)⟩
def before95 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521679),(tail0_143 k),(tail0_141 k)⟩
def before96 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521711),(tail0_144 k),(tail0_55 k)⟩
def before97 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521897),(tail0_145 k),(tail0_52 k)⟩
def before98 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail0_146 k),(tail0_51 k)⟩
def before99 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail0_146 k),(tail0_148 k)⟩
def after99 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521897),(tail0_145 k),(tail0_149 k)⟩

theorem macro0 (k : Nat) : applyExit (before0 k) exit0 6 = some (before1 k) := by
  simp (disch := omega) [before0, before1, exit0, applyExit, pop, push]
  <;> omega
theorem step0 (k : Nat) : Runs (6*2) (before0 k).denote (before1 k).denote :=
  @applyExit_sound (before0 k) (before1 k) exit0 6 valid0 (macro0 k)
theorem macro1 (k : Nat) : applyExit (before1 k) exit1 1 = some (before2 k) := by
  simp (disch := omega) [before1, before2, exit1, applyExit, pop, push]
  <;> omega
theorem step1 (k : Nat) : Runs (1*3) (before1 k).denote (before2 k).denote :=
  @applyExit_sound (before1 k) (before2 k) exit1 1 valid1 (macro1 k)
theorem macro2 (k : Nat) : applyExit (before2 k) exit2 7 = some (before3 k) := by
  simp (disch := omega) [before2, before3, exit2, applyExit, pop, push]
  <;> omega
theorem step2 (k : Nat) : Runs (7*2) (before2 k).denote (before3 k).denote :=
  @applyExit_sound (before2 k) (before3 k) exit2 7 valid2 (macro2 k)
theorem macro3 (k : Nat) : applyExit (before3 k) exit3 1 = some (before4 k) := by
  simp (disch := omega) [before3, before4, exit3, applyExit, pop, push]
  <;> omega
theorem step3 (k : Nat) : Runs (1*2) (before3 k).denote (before4 k).denote :=
  @applyExit_sound (before3 k) (before4 k) exit3 1 valid3 (macro3 k)
theorem macro4 (k : Nat) : applyExit (before4 k) exit4 1 = some (before5 k) := by
  simp (disch := omega) [before4, before5, exit4, applyExit, pop, push]
  <;> omega
theorem step4 (k : Nat) : Runs (1*2) (before4 k).denote (before5 k).denote :=
  @applyExit_sound (before4 k) (before5 k) exit4 1 valid4 (macro4 k)
theorem macro5 (k : Nat) : applyExit (before5 k) exit5 1 = some (before6 k) := by
  simp (disch := omega) [before5, before6, exit5, applyExit, pop, push]
  <;> omega
theorem step5 (k : Nat) : Runs (1*3) (before5 k).denote (before6 k).denote :=
  @applyExit_sound (before5 k) (before6 k) exit5 1 valid5 (macro5 k)
theorem macro6 (k : Nat) : applyExit (before6 k) exit1 1 = some (before7 k) := by
  simp (disch := omega) [before6, before7, exit1, applyExit, pop, push]
  <;> omega
theorem step6 (k : Nat) : Runs (1*3) (before6 k).denote (before7 k).denote :=
  @applyExit_sound (before6 k) (before7 k) exit1 1 valid1 (macro6 k)
theorem macro7 (k : Nat) : applyExit (before7 k) exit6 1 = some (before8 k) := by
  simp (disch := omega) [before7, before8, exit6, applyExit, pop, push]
  <;> omega
theorem step7 (k : Nat) : Runs (1*1) (before7 k).denote (before8 k).denote :=
  @applyExit_sound (before7 k) (before8 k) exit6 1 valid6 (macro7 k)
theorem macro8 (k : Nat) : applyExit (before8 k) exit0 10 = some (before9 k) := by
  simp (disch := omega) [before8, before9, exit0, applyExit, pop, push]
  <;> omega
theorem step8 (k : Nat) : Runs (10*2) (before8 k).denote (before9 k).denote :=
  @applyExit_sound (before8 k) (before9 k) exit0 10 valid0 (macro8 k)
theorem macro9 (k : Nat) : applyExit (before9 k) exit1 1 = some (before10 k) := by
  simp (disch := omega) [before9, before10, exit1, applyExit, pop, push]
  <;> omega
theorem step9 (k : Nat) : Runs (1*3) (before9 k).denote (before10 k).denote :=
  @applyExit_sound (before9 k) (before10 k) exit1 1 valid1 (macro9 k)
theorem macro10 (k : Nat) : applyExit (before10 k) exit2 10 = some (before11 k) := by
  simp (disch := omega) [before10, before11, exit2, applyExit, pop, push]
  <;> omega
theorem step10 (k : Nat) : Runs (10*2) (before10 k).denote (before11 k).denote :=
  @applyExit_sound (before10 k) (before11 k) exit2 10 valid2 (macro10 k)
theorem macro11 (k : Nat) : applyExit (before11 k) exit3 1 = some (before12 k) := by
  simp (disch := omega) [before11, before12, exit3, applyExit, pop, push]
  <;> omega
theorem step11 (k : Nat) : Runs (1*2) (before11 k).denote (before12 k).denote :=
  @applyExit_sound (before11 k) (before12 k) exit3 1 valid3 (macro11 k)
theorem macro12 (k : Nat) : applyExit (before12 k) exit4 1 = some (before13 k) := by
  simp (disch := omega) [before12, before13, exit4, applyExit, pop, push]
  <;> omega
theorem step12 (k : Nat) : Runs (1*2) (before12 k).denote (before13 k).denote :=
  @applyExit_sound (before12 k) (before13 k) exit4 1 valid4 (macro12 k)
theorem macro13 (k : Nat) : applyExit (before13 k) exit5 1 = some (before14 k) := by
  simp (disch := omega) [before13, before14, exit5, applyExit, pop, push]
  <;> omega
theorem step13 (k : Nat) : Runs (1*3) (before13 k).denote (before14 k).denote :=
  @applyExit_sound (before13 k) (before14 k) exit5 1 valid5 (macro13 k)
theorem macro14 (k : Nat) : applyExit (before14 k) exit1 1 = some (before15 k) := by
  simp (disch := omega) [before14, before15, exit1, applyExit, pop, push]
  <;> omega
theorem step14 (k : Nat) : Runs (1*3) (before14 k).denote (before15 k).denote :=
  @applyExit_sound (before14 k) (before15 k) exit1 1 valid1 (macro14 k)
theorem macro15 (k : Nat) : applyExit (before15 k) exit6 1 = some (before16 k) := by
  simp (disch := omega) [before15, before16, exit6, applyExit, pop, push]
  <;> omega
theorem step15 (k : Nat) : Runs (1*1) (before15 k).denote (before16 k).denote :=
  @applyExit_sound (before15 k) (before16 k) exit6 1 valid6 (macro15 k)
theorem macro16 (k : Nat) : applyExit (before16 k) exit0 13 = some (before17 k) := by
  simp (disch := omega) [before16, before17, exit0, applyExit, pop, push]
  <;> omega
theorem step16 (k : Nat) : Runs (13*2) (before16 k).denote (before17 k).denote :=
  @applyExit_sound (before16 k) (before17 k) exit0 13 valid0 (macro16 k)
theorem macro17 (k : Nat) : applyExit (before17 k) exit1 1 = some (before18 k) := by
  simp (disch := omega) [before17, before18, exit1, applyExit, pop, push]
  <;> omega
theorem step17 (k : Nat) : Runs (1*3) (before17 k).denote (before18 k).denote :=
  @applyExit_sound (before17 k) (before18 k) exit1 1 valid1 (macro17 k)
theorem macro18 (k : Nat) : applyExit (before18 k) exit2 13 = some (before19 k) := by
  simp (disch := omega) [before18, before19, exit2, applyExit, pop, push]
  <;> omega
theorem step18 (k : Nat) : Runs (13*2) (before18 k).denote (before19 k).denote :=
  @applyExit_sound (before18 k) (before19 k) exit2 13 valid2 (macro18 k)
theorem macro19 (k : Nat) : applyExit (before19 k) exit3 1 = some (before20 k) := by
  simp (disch := omega) [before19, before20, exit3, applyExit, pop, push]
  <;> omega
theorem step19 (k : Nat) : Runs (1*2) (before19 k).denote (before20 k).denote :=
  @applyExit_sound (before19 k) (before20 k) exit3 1 valid3 (macro19 k)
theorem macro20 (k : Nat) : applyExit (before20 k) exit4 1 = some (before21 k) := by
  simp (disch := omega) [before20, before21, exit4, applyExit, pop, push]
  <;> omega
theorem step20 (k : Nat) : Runs (1*2) (before20 k).denote (before21 k).denote :=
  @applyExit_sound (before20 k) (before21 k) exit4 1 valid4 (macro20 k)
theorem macro21 (k : Nat) : applyExit (before21 k) exit7 1 = some (before22 k) := by
  simp (disch := omega) [before21, before22, exit7, applyExit, pop, push]
  <;> omega
theorem step21 (k : Nat) : Runs (1*4) (before21 k).denote (before22 k).denote :=
  @applyExit_sound (before21 k) (before22 k) exit7 1 valid7 (macro21 k)
theorem macro22 (k : Nat) : applyExit (before22 k) exit2 14 = some (before23 k) := by
  simp (disch := omega) [before22, before23, exit2, applyExit, pop, push]
  <;> omega
theorem step22 (k : Nat) : Runs (14*2) (before22 k).denote (before23 k).denote :=
  @applyExit_sound (before22 k) (before23 k) exit2 14 valid2 (macro22 k)
theorem macro23 (k : Nat) : applyExit (before23 k) exit8 (1*k+8) = some (before24 k) := by
  simp (disch := omega) [before23, before24, exit8, applyExit, pop, push]
  <;> omega
theorem step23 (k : Nat) : Runs ((1*k+8)*586) (before23 k).denote (before24 k).denote :=
  @applyExit_sound (before23 k) (before24 k) exit8 (1*k+8) valid8 (macro23 k)
theorem macro24 (k : Nat) : applyExit (before24 k) exit3 1 = some (before25 k) := by
  simp (disch := omega) [before24, before25, exit3, applyExit, pop, push]
  <;> omega
theorem step24 (k : Nat) : Runs (1*2) (before24 k).denote (before25 k).denote :=
  @applyExit_sound (before24 k) (before25 k) exit3 1 valid3 (macro24 k)
theorem macro25 (k : Nat) : applyExit (before25 k) exit9 1 = some (before26 k) := by
  simp (disch := omega) [before25, before26, exit9, applyExit, pop, push]
  <;> omega
theorem step25 (k : Nat) : Runs (1*2) (before25 k).denote (before26 k).denote :=
  @applyExit_sound (before25 k) (before26 k) exit9 1 valid9 (macro25 k)
theorem macro26 (k : Nat) : applyExit (before26 k) exit10 92 = some (before27 k) := by
  simp (disch := omega) [before26, before27, exit10, applyExit, pop, push]
  <;> omega
theorem step26 (k : Nat) : Runs (92*2) (before26 k).denote (before27 k).denote :=
  @applyExit_sound (before26 k) (before27 k) exit10 92 valid10 (macro26 k)
theorem macro27 (k : Nat) : applyExit (before27 k) exit11 1 = some (before28 k) := by
  simp (disch := omega) [before27, before28, exit11, applyExit, pop, push]
  <;> omega
theorem step27 (k : Nat) : Runs (1*2) (before27 k).denote (before28 k).denote :=
  @applyExit_sound (before27 k) (before28 k) exit11 1 valid11 (macro27 k)
theorem macro28 (k : Nat) : applyExit (before28 k) exit2 14 = some (before29 k) := by
  simp (disch := omega) [before28, before29, exit2, applyExit, pop, push]
  <;> omega
theorem step28 (k : Nat) : Runs (14*2) (before28 k).denote (before29 k).denote :=
  @applyExit_sound (before28 k) (before29 k) exit2 14 valid2 (macro28 k)
theorem macro29 (k : Nat) : applyExit (before29 k) exit3 1 = some (before30 k) := by
  simp (disch := omega) [before29, before30, exit3, applyExit, pop, push]
  <;> omega
theorem step29 (k : Nat) : Runs (1*2) (before29 k).denote (before30 k).denote :=
  @applyExit_sound (before29 k) (before30 k) exit3 1 valid3 (macro29 k)
theorem macro30 (k : Nat) : applyExit (before30 k) exit9 1 = some (before31 k) := by
  simp (disch := omega) [before30, before31, exit9, applyExit, pop, push]
  <;> omega
theorem step30 (k : Nat) : Runs (1*2) (before30 k).denote (before31 k).denote :=
  @applyExit_sound (before30 k) (before31 k) exit9 1 valid9 (macro30 k)
theorem macro31 (k : Nat) : applyExit (before31 k) exit10 40 = some (before32 k) := by
  simp (disch := omega) [before31, before32, exit10, applyExit, pop, push]
  <;> omega
theorem step31 (k : Nat) : Runs (40*2) (before31 k).denote (before32 k).denote :=
  @applyExit_sound (before31 k) (before32 k) exit10 40 valid10 (macro31 k)
theorem macro32 (k : Nat) : applyExit (before32 k) exit11 1 = some (before33 k) := by
  simp (disch := omega) [before32, before33, exit11, applyExit, pop, push]
  <;> omega
theorem step32 (k : Nat) : Runs (1*2) (before32 k).denote (before33 k).denote :=
  @applyExit_sound (before32 k) (before33 k) exit11 1 valid11 (macro32 k)
theorem macro33 (k : Nat) : applyExit (before33 k) exit2 20 = some (before34 k) := by
  simp (disch := omega) [before33, before34, exit2, applyExit, pop, push]
  <;> omega
theorem step33 (k : Nat) : Runs (20*2) (before33 k).denote (before34 k).denote :=
  @applyExit_sound (before33 k) (before34 k) exit2 20 valid2 (macro33 k)
theorem macro34 (k : Nat) : applyExit (before34 k) exit3 1 = some (before35 k) := by
  simp (disch := omega) [before34, before35, exit3, applyExit, pop, push]
  <;> omega
theorem step34 (k : Nat) : Runs (1*2) (before34 k).denote (before35 k).denote :=
  @applyExit_sound (before34 k) (before35 k) exit3 1 valid3 (macro34 k)
theorem macro35 (k : Nat) : applyExit (before35 k) exit9 1 = some (before36 k) := by
  simp (disch := omega) [before35, before36, exit9, applyExit, pop, push]
  <;> omega
theorem step35 (k : Nat) : Runs (1*2) (before35 k).denote (before36 k).denote :=
  @applyExit_sound (before35 k) (before36 k) exit9 1 valid9 (macro35 k)
theorem macro36 (k : Nat) : applyExit (before36 k) exit10 8 = some (before37 k) := by
  simp (disch := omega) [before36, before37, exit10, applyExit, pop, push]
  <;> omega
theorem step36 (k : Nat) : Runs (8*2) (before36 k).denote (before37 k).denote :=
  @applyExit_sound (before36 k) (before37 k) exit10 8 valid10 (macro36 k)
theorem macro37 (k : Nat) : applyExit (before37 k) exit11 1 = some (before38 k) := by
  simp (disch := omega) [before37, before38, exit11, applyExit, pop, push]
  <;> omega
theorem step37 (k : Nat) : Runs (1*2) (before37 k).denote (before38 k).denote :=
  @applyExit_sound (before37 k) (before38 k) exit11 1 valid11 (macro37 k)
theorem macro38 (k : Nat) : applyExit (before38 k) exit2 791761175 = some (before39 k) := by
  simp (disch := omega) [before38, before39, exit2, applyExit, pop, push]
  <;> omega
theorem step38 (k : Nat) : Runs (791761175*2) (before38 k).denote (before39 k).denote :=
  @applyExit_sound (before38 k) (before39 k) exit2 791761175 valid2 (macro38 k)
theorem macro39 (k : Nat) : applyExit (before39 k) exit12 (1*k+8) = some (before40 k) := by
  simp (disch := omega) [before39, before40, exit12, applyExit, pop, push]
  <;> omega
theorem step39 (k : Nat) : Runs ((1*k+8)*38) (before39 k).denote (before40 k).denote :=
  @applyExit_sound (before39 k) (before40 k) exit12 (1*k+8) valid12 (macro39 k)
theorem macro40 (k : Nat) : applyExit (before40 k) exit3 1 = some (before41 k) := by
  simp (disch := omega) [before40, before41, exit3, applyExit, pop, push]
  <;> omega
theorem step40 (k : Nat) : Runs (1*2) (before40 k).denote (before41 k).denote :=
  @applyExit_sound (before40 k) (before41 k) exit3 1 valid3 (macro40 k)
theorem macro41 (k : Nat) : applyExit (before41 k) exit9 1 = some (before42 k) := by
  simp (disch := omega) [before41, before42, exit9, applyExit, pop, push]
  <;> omega
theorem step41 (k : Nat) : Runs (1*2) (before41 k).denote (before42 k).denote :=
  @applyExit_sound (before41 k) (before42 k) exit9 1 valid9 (macro41 k)
theorem macro42 (k : Nat) : applyExit (before42 k) exit10 10 = some (before43 k) := by
  simp (disch := omega) [before42, before43, exit10, applyExit, pop, push]
  <;> omega
theorem step42 (k : Nat) : Runs (10*2) (before42 k).denote (before43 k).denote :=
  @applyExit_sound (before42 k) (before43 k) exit10 10 valid10 (macro42 k)
theorem macro43 (k : Nat) : applyExit (before43 k) exit11 1 = some (before44 k) := by
  simp (disch := omega) [before43, before44, exit11, applyExit, pop, push]
  <;> omega
theorem step43 (k : Nat) : Runs (1*2) (before43 k).denote (before44 k).denote :=
  @applyExit_sound (before43 k) (before44 k) exit11 1 valid11 (macro43 k)
theorem macro44 (k : Nat) : applyExit (before44 k) exit2 4 = some (before45 k) := by
  simp (disch := omega) [before44, before45, exit2, applyExit, pop, push]
  <;> omega
theorem step44 (k : Nat) : Runs (4*2) (before44 k).denote (before45 k).denote :=
  @applyExit_sound (before44 k) (before45 k) exit2 4 valid2 (macro44 k)
theorem macro45 (k : Nat) : applyExit (before45 k) exit3 1 = some (before46 k) := by
  simp (disch := omega) [before45, before46, exit3, applyExit, pop, push]
  <;> omega
theorem step45 (k : Nat) : Runs (1*2) (before45 k).denote (before46 k).denote :=
  @applyExit_sound (before45 k) (before46 k) exit3 1 valid3 (macro45 k)
theorem macro46 (k : Nat) : applyExit (before46 k) exit4 1 = some (before47 k) := by
  simp (disch := omega) [before46, before47, exit4, applyExit, pop, push]
  <;> omega
theorem step46 (k : Nat) : Runs (1*2) (before46 k).denote (before47 k).denote :=
  @applyExit_sound (before46 k) (before47 k) exit4 1 valid4 (macro46 k)
theorem macro47 (k : Nat) : applyExit (before47 k) exit5 1 = some (before48 k) := by
  simp (disch := omega) [before47, before48, exit5, applyExit, pop, push]
  <;> omega
theorem step47 (k : Nat) : Runs (1*3) (before47 k).denote (before48 k).denote :=
  @applyExit_sound (before47 k) (before48 k) exit5 1 valid5 (macro47 k)
theorem macro48 (k : Nat) : applyExit (before48 k) exit1 1 = some (before49 k) := by
  simp (disch := omega) [before48, before49, exit1, applyExit, pop, push]
  <;> omega
theorem step48 (k : Nat) : Runs (1*3) (before48 k).denote (before49 k).denote :=
  @applyExit_sound (before48 k) (before49 k) exit1 1 valid1 (macro48 k)
theorem macro49 (k : Nat) : applyExit (before49 k) exit6 1 = some (before50 k) := by
  simp (disch := omega) [before49, before50, exit6, applyExit, pop, push]
  <;> omega
theorem step49 (k : Nat) : Runs (1*1) (before49 k).denote (before50 k).denote :=
  @applyExit_sound (before49 k) (before50 k) exit6 1 valid6 (macro49 k)
theorem macro50 (k : Nat) : applyExit (before50 k) exit0 6 = some (before51 k) := by
  simp (disch := omega) [before50, before51, exit0, applyExit, pop, push]
  <;> omega
theorem step50 (k : Nat) : Runs (6*2) (before50 k).denote (before51 k).denote :=
  @applyExit_sound (before50 k) (before51 k) exit0 6 valid0 (macro50 k)
theorem macro51 (k : Nat) : applyExit (before51 k) exit1 1 = some (before52 k) := by
  simp (disch := omega) [before51, before52, exit1, applyExit, pop, push]
  <;> omega
theorem step51 (k : Nat) : Runs (1*3) (before51 k).denote (before52 k).denote :=
  @applyExit_sound (before51 k) (before52 k) exit1 1 valid1 (macro51 k)
theorem macro52 (k : Nat) : applyExit (before52 k) exit2 6 = some (before53 k) := by
  simp (disch := omega) [before52, before53, exit2, applyExit, pop, push]
  <;> omega
theorem step52 (k : Nat) : Runs (6*2) (before52 k).denote (before53 k).denote :=
  @applyExit_sound (before52 k) (before53 k) exit2 6 valid2 (macro52 k)
theorem macro53 (k : Nat) : applyExit (before53 k) exit3 1 = some (before54 k) := by
  simp (disch := omega) [before53, before54, exit3, applyExit, pop, push]
  <;> omega
theorem step53 (k : Nat) : Runs (1*2) (before53 k).denote (before54 k).denote :=
  @applyExit_sound (before53 k) (before54 k) exit3 1 valid3 (macro53 k)
theorem macro54 (k : Nat) : applyExit (before54 k) exit4 1 = some (before55 k) := by
  simp (disch := omega) [before54, before55, exit4, applyExit, pop, push]
  <;> omega
theorem step54 (k : Nat) : Runs (1*2) (before54 k).denote (before55 k).denote :=
  @applyExit_sound (before54 k) (before55 k) exit4 1 valid4 (macro54 k)
theorem macro55 (k : Nat) : applyExit (before55 k) exit5 1 = some (before56 k) := by
  simp (disch := omega) [before55, before56, exit5, applyExit, pop, push]
  <;> omega
theorem step55 (k : Nat) : Runs (1*3) (before55 k).denote (before56 k).denote :=
  @applyExit_sound (before55 k) (before56 k) exit5 1 valid5 (macro55 k)
theorem macro56 (k : Nat) : applyExit (before56 k) exit1 1 = some (before57 k) := by
  simp (disch := omega) [before56, before57, exit1, applyExit, pop, push]
  <;> omega
theorem step56 (k : Nat) : Runs (1*3) (before56 k).denote (before57 k).denote :=
  @applyExit_sound (before56 k) (before57 k) exit1 1 valid1 (macro56 k)
theorem macro57 (k : Nat) : applyExit (before57 k) exit6 1 = some (before58 k) := by
  simp (disch := omega) [before57, before58, exit6, applyExit, pop, push]
  <;> omega
theorem step57 (k : Nat) : Runs (1*1) (before57 k).denote (before58 k).denote :=
  @applyExit_sound (before57 k) (before58 k) exit6 1 valid6 (macro57 k)
theorem macro58 (k : Nat) : applyExit (before58 k) exit0 9 = some (before59 k) := by
  simp (disch := omega) [before58, before59, exit0, applyExit, pop, push]
  <;> omega
theorem step58 (k : Nat) : Runs (9*2) (before58 k).denote (before59 k).denote :=
  @applyExit_sound (before58 k) (before59 k) exit0 9 valid0 (macro58 k)
theorem macro59 (k : Nat) : applyExit (before59 k) exit13 11 = some (before60 k) := by
  simp (disch := omega) [before59, before60, exit13, applyExit, pop, push]
  <;> omega
theorem step59 (k : Nat) : Runs (11*2) (before59 k).denote (before60 k).denote :=
  @applyExit_sound (before59 k) (before60 k) exit13 11 valid13 (macro59 k)
theorem macro60 (k : Nat) : applyExit (before60 k) exit0 1 = some (before61 k) := by
  simp (disch := omega) [before60, before61, exit0, applyExit, pop, push]
  <;> omega
theorem step60 (k : Nat) : Runs (1*2) (before60 k).denote (before61 k).denote :=
  @applyExit_sound (before60 k) (before61 k) exit0 1 valid0 (macro60 k)
theorem macro61 (k : Nat) : applyExit (before61 k) exit14 1 = some (before62 k) := by
  simp (disch := omega) [before61, before62, exit14, applyExit, pop, push]
  <;> omega
theorem step61 (k : Nat) : Runs (1*31) (before61 k).denote (before62 k).denote :=
  @applyExit_sound (before61 k) (before62 k) exit14 1 valid14 (macro61 k)
theorem macro62 (k : Nat) : applyExit (before62 k) exit2 1 = some (before63 k) := by
  simp (disch := omega) [before62, before63, exit2, applyExit, pop, push]
  <;> omega
theorem step62 (k : Nat) : Runs (1*2) (before62 k).denote (before63 k).denote :=
  @applyExit_sound (before62 k) (before63 k) exit2 1 valid2 (macro62 k)
theorem macro63 (k : Nat) : applyExit (before63 k) exit6 1 = some (before64 k) := by
  simp (disch := omega) [before63, before64, exit6, applyExit, pop, push]
  <;> omega
theorem step63 (k : Nat) : Runs (1*1) (before63 k).denote (before64 k).denote :=
  @applyExit_sound (before63 k) (before64 k) exit6 1 valid6 (macro63 k)
theorem macro64 (k : Nat) : applyExit (before64 k) exit0 1 = some (before65 k) := by
  simp (disch := omega) [before64, before65, exit0, applyExit, pop, push]
  <;> omega
theorem step64 (k : Nat) : Runs (1*2) (before64 k).denote (before65 k).denote :=
  @applyExit_sound (before64 k) (before65 k) exit0 1 valid0 (macro64 k)
theorem macro65 (k : Nat) : applyExit (before65 k) exit15 1 = some (before66 k) := by
  simp (disch := omega) [before65, before66, exit15, applyExit, pop, push]
  <;> omega
theorem step65 (k : Nat) : Runs (1*38) (before65 k).denote (before66 k).denote :=
  @applyExit_sound (before65 k) (before66 k) exit15 1 valid15 (macro65 k)
theorem macro66 (k : Nat) : applyExit (before66 k) exit14 1 = some (before67 k) := by
  simp (disch := omega) [before66, before67, exit14, applyExit, pop, push]
  <;> omega
theorem step66 (k : Nat) : Runs (1*31) (before66 k).denote (before67 k).denote :=
  @applyExit_sound (before66 k) (before67 k) exit14 1 valid14 (macro66 k)
theorem macro67 (k : Nat) : applyExit (before67 k) exit16 1 = some (before68 k) := by
  simp (disch := omega) [before67, before68, exit16, applyExit, pop, push]
  <;> omega
theorem step67 (k : Nat) : Runs (1*5) (before67 k).denote (before68 k).denote :=
  @applyExit_sound (before67 k) (before68 k) exit16 1 valid16 (macro67 k)
theorem macro68 (k : Nat) : applyExit (before68 k) exit15 1 = some (before69 k) := by
  simp (disch := omega) [before68, before69, exit15, applyExit, pop, push]
  <;> omega
theorem step68 (k : Nat) : Runs (1*38) (before68 k).denote (before69 k).denote :=
  @applyExit_sound (before68 k) (before69 k) exit15 1 valid15 (macro68 k)
theorem macro69 (k : Nat) : applyExit (before69 k) exit14 1 = some (before70 k) := by
  simp (disch := omega) [before69, before70, exit14, applyExit, pop, push]
  <;> omega
theorem step69 (k : Nat) : Runs (1*31) (before69 k).denote (before70 k).denote :=
  @applyExit_sound (before69 k) (before70 k) exit14 1 valid14 (macro69 k)
theorem macro70 (k : Nat) : applyExit (before70 k) exit16 1 = some (before71 k) := by
  simp (disch := omega) [before70, before71, exit16, applyExit, pop, push]
  <;> omega
theorem step70 (k : Nat) : Runs (1*5) (before70 k).denote (before71 k).denote :=
  @applyExit_sound (before70 k) (before71 k) exit16 1 valid16 (macro70 k)
theorem macro71 (k : Nat) : applyExit (before71 k) exit15 1 = some (before72 k) := by
  simp (disch := omega) [before71, before72, exit15, applyExit, pop, push]
  <;> omega
theorem step71 (k : Nat) : Runs (1*38) (before71 k).denote (before72 k).denote :=
  @applyExit_sound (before71 k) (before72 k) exit15 1 valid15 (macro71 k)
theorem macro72 (k : Nat) : applyExit (before72 k) exit14 1 = some (before73 k) := by
  simp (disch := omega) [before72, before73, exit14, applyExit, pop, push]
  <;> omega
theorem step72 (k : Nat) : Runs (1*31) (before72 k).denote (before73 k).denote :=
  @applyExit_sound (before72 k) (before73 k) exit14 1 valid14 (macro72 k)
theorem macro73 (k : Nat) : applyExit (before73 k) exit16 1 = some (before74 k) := by
  simp (disch := omega) [before73, before74, exit16, applyExit, pop, push]
  <;> omega
theorem step73 (k : Nat) : Runs (1*5) (before73 k).denote (before74 k).denote :=
  @applyExit_sound (before73 k) (before74 k) exit16 1 valid16 (macro73 k)
def cycleState74 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w9,(3+1*j)⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w7,1⟩,⟨w6,(1*k+4-1*j)⟩,⟨w0,791761175⟩,⟨w2,1⟩,⟨w1,9⟩,⟨w0,21⟩,⟨w2,1⟩,⟨w1,41⟩,⟨w0,15⟩,⟨w2,1⟩,⟨w1,93⟩,⟨w0,1⟩,⟨w4,(1*k+8)⟩,⟨w0,15⟩,⟨w2,1⟩,⟨w0,15⟩]⟩
def cyclePart74_0 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w8,1⟩,⟨w9,(3+1*j)⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w6,(1*k+4-1*j)⟩,⟨w0,791761175⟩,⟨w2,1⟩,⟨w1,9⟩,⟨w0,21⟩,⟨w2,1⟩,⟨w1,41⟩,⟨w0,15⟩,⟨w2,1⟩,⟨w1,93⟩,⟨w0,1⟩,⟨w4,(1*k+8)⟩,⟨w0,15⟩,⟨w2,1⟩,⟨w0,15⟩]⟩
def cyclePart74_1 (k j : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w8,1⟩,⟨w9,(3+1*j)⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w7,1⟩,⟨w6,(1*k+3-1*j)⟩,⟨w0,791761175⟩,⟨w2,1⟩,⟨w1,9⟩,⟨w0,21⟩,⟨w2,1⟩,⟨w1,41⟩,⟨w0,15⟩,⟨w2,1⟩,⟨w1,93⟩,⟨w0,1⟩,⟨w4,(1*k+8)⟩,⟨w0,15⟩,⟨w2,1⟩,⟨w0,15⟩]⟩
theorem cycleMacro74_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState74 k j) exit15 1 = some (cyclePart74_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState74, cyclePart74_0, exit15, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro74_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart74_0 k j) exit14 1 = some (cyclePart74_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart74_0, cyclePart74_1, exit14, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro74_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart74_1 k j) exit16 1 = some (cycleState74 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart74_1, cycleState74, exit16, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun74 (k j : Nat) (hj : j < (1*k+3)) : Runs 74 (cycleState74 k j).denote (cycleState74 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState74 k j).denote (cyclePart74_0 k j).denote := @applyExit_sound (cycleState74 k j) (cyclePart74_0 k j) exit15 1 valid15 (cycleMacro74_0 k j hj)
  have h1 : Runs (1*31) (cyclePart74_0 k j).denote (cyclePart74_1 k j).denote := @applyExit_sound (cyclePart74_0 k j) (cyclePart74_1 k j) exit14 1 valid14 (cycleMacro74_1 k j hj)
  have h2 : Runs (1*5) (cyclePart74_1 k j).denote (cycleState74 k (j+1)).denote := @applyExit_sound (cyclePart74_1 k j) (cycleState74 k (j+1)) exit16 1 valid16 (cycleMacro74_2 k j hj)
  exact (@Runs.trans (1*38) ((1*31)+(1*5)) (cycleState74 k j).denote (cyclePart74_0 k j).denote (cycleState74 k (j+1)).denote h0 (@Runs.trans (1*31) (1*5) (cyclePart74_0 k j).denote (cyclePart74_1 k j).denote (cycleState74 k (j+1)).denote h1 h2))
theorem step74 (k : Nat) : Runs ((1*k+3)*74) (before74 k).denote (before75 k).denote := by
  have h := Runs.chain (fun j => (cycleState74 k j).denote) 74 (1*k+3) (cycleRun74 k)
  have h0 : cycleState74 k 0 = before74 k := by simp [cycleState74, before74]
  have h1 : cycleState74 k (1*k+3) = before75 k := by
    simp [cycleState74, before75] <;> omega
  simpa only [h0, h1] using h
theorem macro75 (k : Nat) : applyExit (before75 k) exit15 1 = some (before76 k) := by
  simp (disch := omega) [before75, before76, exit15, applyExit, pop, push]
  <;> omega
theorem step75 (k : Nat) : Runs (1*38) (before75 k).denote (before76 k).denote :=
  @applyExit_sound (before75 k) (before76 k) exit15 1 valid15 (macro75 k)
theorem macro76 (k : Nat) : applyExit (before76 k) exit14 1 = some (before77 k) := by
  simp (disch := omega) [before76, before77, exit14, applyExit, pop, push]
  <;> omega
theorem step76 (k : Nat) : Runs (1*31) (before76 k).denote (before77 k).denote :=
  @applyExit_sound (before76 k) (before77 k) exit14 1 valid14 (macro76 k)
theorem macro77 (k : Nat) : applyExit (before77 k) exit16 1 = some (before78 k) := by
  simp (disch := omega) [before77, before78, exit16, applyExit, pop, push]
  <;> omega
theorem step77 (k : Nat) : Runs (1*5) (before77 k).denote (before78 k).denote :=
  @applyExit_sound (before77 k) (before78 k) exit16 1 valid16 (macro77 k)
theorem macro78 (k : Nat) : applyExit (before78 k) exit15 1 = some (before79 k) := by
  simp (disch := omega) [before78, before79, exit15, applyExit, pop, push]
  <;> omega
theorem step78 (k : Nat) : Runs (1*38) (before78 k).denote (before79 k).denote :=
  @applyExit_sound (before78 k) (before79 k) exit15 1 valid15 (macro78 k)
theorem macro79 (k : Nat) : applyExit (before79 k) exit0 791761175 = some (before80 k) := by
  simp (disch := omega) [before79, before80, exit0, applyExit, pop, push]
  <;> omega
theorem step79 (k : Nat) : Runs (791761175*2) (before79 k).denote (before80 k).denote :=
  @applyExit_sound (before79 k) (before80 k) exit0 791761175 valid0 (macro79 k)
theorem macro80 (k : Nat) : applyExit (before80 k) exit1 1 = some (before81 k) := by
  simp (disch := omega) [before80, before81, exit1, applyExit, pop, push]
  <;> omega
theorem step80 (k : Nat) : Runs (1*3) (before80 k).denote (before81 k).denote :=
  @applyExit_sound (before80 k) (before81 k) exit1 1 valid1 (macro80 k)
theorem macro81 (k : Nat) : applyExit (before81 k) exit2 791761175 = some (before82 k) := by
  simp (disch := omega) [before81, before82, exit2, applyExit, pop, push]
  <;> omega
theorem step81 (k : Nat) : Runs (791761175*2) (before81 k).denote (before82 k).denote :=
  @applyExit_sound (before81 k) (before82 k) exit2 791761175 valid2 (macro81 k)
theorem macro82 (k : Nat) : applyExit (before82 k) exit16 1 = some (before83 k) := by
  simp (disch := omega) [before82, before83, exit16, applyExit, pop, push]
  <;> omega
theorem step82 (k : Nat) : Runs (1*5) (before82 k).denote (before83 k).denote :=
  @applyExit_sound (before82 k) (before83 k) exit16 1 valid16 (macro82 k)
theorem macro83 (k : Nat) : applyExit (before83 k) exit0 791761176 = some (before84 k) := by
  simp (disch := omega) [before83, before84, exit0, applyExit, pop, push]
  <;> omega
theorem step83 (k : Nat) : Runs (791761176*2) (before83 k).denote (before84 k).denote :=
  @applyExit_sound (before83 k) (before84 k) exit0 791761176 valid0 (macro83 k)
theorem macro84 (k : Nat) : applyExit (before84 k) exit13 9 = some (before85 k) := by
  simp (disch := omega) [before84, before85, exit13, applyExit, pop, push]
  <;> omega
theorem step84 (k : Nat) : Runs (9*2) (before84 k).denote (before85 k).denote :=
  @applyExit_sound (before84 k) (before85 k) exit13 9 valid13 (macro84 k)
theorem macro85 (k : Nat) : applyExit (before85 k) exit0 21 = some (before86 k) := by
  simp (disch := omega) [before85, before86, exit0, applyExit, pop, push]
  <;> omega
theorem step85 (k : Nat) : Runs (21*2) (before85 k).denote (before86 k).denote :=
  @applyExit_sound (before85 k) (before86 k) exit0 21 valid0 (macro85 k)
theorem macro86 (k : Nat) : applyExit (before86 k) exit1 1 = some (before87 k) := by
  simp (disch := omega) [before86, before87, exit1, applyExit, pop, push]
  <;> omega
theorem step86 (k : Nat) : Runs (1*3) (before86 k).denote (before87 k).denote :=
  @applyExit_sound (before86 k) (before87 k) exit1 1 valid1 (macro86 k)
theorem macro87 (k : Nat) : applyExit (before87 k) exit2 21 = some (before88 k) := by
  simp (disch := omega) [before87, before88, exit2, applyExit, pop, push]
  <;> omega
theorem step87 (k : Nat) : Runs (21*2) (before87 k).denote (before88 k).denote :=
  @applyExit_sound (before87 k) (before88 k) exit2 21 valid2 (macro87 k)
theorem macro88 (k : Nat) : applyExit (before88 k) exit6 1 = some (before89 k) := by
  simp (disch := omega) [before88, before89, exit6, applyExit, pop, push]
  <;> omega
theorem step88 (k : Nat) : Runs (1*1) (before88 k).denote (before89 k).denote :=
  @applyExit_sound (before88 k) (before89 k) exit6 1 valid6 (macro88 k)
theorem macro89 (k : Nat) : applyExit (before89 k) exit0 22 = some (before90 k) := by
  simp (disch := omega) [before89, before90, exit0, applyExit, pop, push]
  <;> omega
theorem step89 (k : Nat) : Runs (22*2) (before89 k).denote (before90 k).denote :=
  @applyExit_sound (before89 k) (before90 k) exit0 22 valid0 (macro89 k)
theorem macro90 (k : Nat) : applyExit (before90 k) exit13 41 = some (before91 k) := by
  simp (disch := omega) [before90, before91, exit13, applyExit, pop, push]
  <;> omega
theorem step90 (k : Nat) : Runs (41*2) (before90 k).denote (before91 k).denote :=
  @applyExit_sound (before90 k) (before91 k) exit13 41 valid13 (macro90 k)
theorem macro91 (k : Nat) : applyExit (before91 k) exit0 15 = some (before92 k) := by
  simp (disch := omega) [before91, before92, exit0, applyExit, pop, push]
  <;> omega
theorem step91 (k : Nat) : Runs (15*2) (before91 k).denote (before92 k).denote :=
  @applyExit_sound (before91 k) (before92 k) exit0 15 valid0 (macro91 k)
theorem macro92 (k : Nat) : applyExit (before92 k) exit1 1 = some (before93 k) := by
  simp (disch := omega) [before92, before93, exit1, applyExit, pop, push]
  <;> omega
theorem step92 (k : Nat) : Runs (1*3) (before92 k).denote (before93 k).denote :=
  @applyExit_sound (before92 k) (before93 k) exit1 1 valid1 (macro92 k)
theorem macro93 (k : Nat) : applyExit (before93 k) exit2 15 = some (before94 k) := by
  simp (disch := omega) [before93, before94, exit2, applyExit, pop, push]
  <;> omega
theorem step93 (k : Nat) : Runs (15*2) (before93 k).denote (before94 k).denote :=
  @applyExit_sound (before93 k) (before94 k) exit2 15 valid2 (macro93 k)
theorem macro94 (k : Nat) : applyExit (before94 k) exit6 1 = some (before95 k) := by
  simp (disch := omega) [before94, before95, exit6, applyExit, pop, push]
  <;> omega
theorem step94 (k : Nat) : Runs (1*1) (before94 k).denote (before95 k).denote :=
  @applyExit_sound (before94 k) (before95 k) exit6 1 valid6 (macro94 k)
theorem macro95 (k : Nat) : applyExit (before95 k) exit0 16 = some (before96 k) := by
  simp (disch := omega) [before95, before96, exit0, applyExit, pop, push]
  <;> omega
theorem step95 (k : Nat) : Runs (16*2) (before95 k).denote (before96 k).denote :=
  @applyExit_sound (before95 k) (before96 k) exit0 16 valid0 (macro95 k)
theorem macro96 (k : Nat) : applyExit (before96 k) exit13 93 = some (before97 k) := by
  simp (disch := omega) [before96, before97, exit13, applyExit, pop, push]
  <;> omega
theorem step96 (k : Nat) : Runs (93*2) (before96 k).denote (before97 k).denote :=
  @applyExit_sound (before96 k) (before97 k) exit13 93 valid13 (macro96 k)
theorem macro97 (k : Nat) : applyExit (before97 k) exit0 1 = some (before98 k) := by
  simp (disch := omega) [before97, before98, exit0, applyExit, pop, push]
  <;> omega
theorem step97 (k : Nat) : Runs (1*2) (before97 k).denote (before98 k).denote :=
  @applyExit_sound (before97 k) (before98 k) exit0 1 valid0 (macro97 k)
theorem macro98 (k : Nat) : applyExit (before98 k) exit17 1 = some (before99 k) := by
  simp (disch := omega) [before98, before99, exit17, applyExit, pop, push]
  <;> omega
theorem step98 (k : Nat) : Runs (1*143) (before98 k).denote (before99 k).denote :=
  @applyExit_sound (before98 k) (before99 k) exit17 1 valid17 (macro98 k)
theorem macro99 (k : Nat) : applyExit (before99 k) exit2 1 = some (after99 k) := by
  simp (disch := omega) [before99, after99, exit2, applyExit, pop, push]
  <;> omega
theorem step99 (k : Nat) : Runs (1*2) (before99 k).denote (after99 k).denote :=
  @applyExit_sound (before99 k) (after99 k) exit2 1 valid2 (macro99 k)
theorem chunkRun000 (k : Nat) : Runs (698*k+6334096331) (before0 k).denote (after99 k).denote := by
  have h := (@Runs.trans ((((((6*2)+((1*3)+(7*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(10*2)))+((1*3)+((10*2)+(1*2)))))+((((1*2)+((1*3)+(1*3)))+((1*1)+((13*2)+(1*3))))+(((13*2)+((1*2)+(1*2)))+(((1*4)+(14*2))+(((1*k+8)*586)+(1*2))))))+(((((1*2)+((92*2)+(1*2)))+((14*2)+((1*2)+(1*2))))+(((40*2)+((1*2)+(20*2)))+((1*2)+((1*2)+(8*2)))))+((((1*2)+((791761175*2)+((1*k+8)*38)))+((1*2)+((1*2)+(10*2))))+(((1*2)+((4*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1))))))) ((((((6*2)+((1*3)+(6*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(9*2)))+((11*2)+((1*2)+(1*31)))))+((((1*2)+((1*1)+(1*2)))+((1*38)+((1*31)+(1*5))))+(((1*38)+((1*31)+(1*5)))+(((1*38)+(1*31))+((1*5)+((1*k+3)*74))))))+(((((1*38)+((1*31)+(1*5)))+((1*38)+((791761175*2)+(1*3))))+(((791761175*2)+((1*5)+(791761176*2)))+((9*2)+((21*2)+(1*3)))))+((((21*2)+((1*1)+(22*2)))+((41*2)+((15*2)+(1*3))))+(((15*2)+((1*1)+(16*2)))+(((93*2)+(1*2))+((1*143)+(1*2))))))) (before0 k).denote (before50 k).denote (after99 k).denote (@Runs.trans (((((6*2)+((1*3)+(7*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(10*2)))+((1*3)+((10*2)+(1*2)))))+((((1*2)+((1*3)+(1*3)))+((1*1)+((13*2)+(1*3))))+(((13*2)+((1*2)+(1*2)))+(((1*4)+(14*2))+(((1*k+8)*586)+(1*2)))))) (((((1*2)+((92*2)+(1*2)))+((14*2)+((1*2)+(1*2))))+(((40*2)+((1*2)+(20*2)))+((1*2)+((1*2)+(8*2)))))+((((1*2)+((791761175*2)+((1*k+8)*38)))+((1*2)+((1*2)+(10*2))))+(((1*2)+((4*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1)))))) (before0 k).denote (before25 k).denote (before50 k).denote (@Runs.trans ((((6*2)+((1*3)+(7*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(10*2)))+((1*3)+((10*2)+(1*2))))) ((((1*2)+((1*3)+(1*3)))+((1*1)+((13*2)+(1*3))))+(((13*2)+((1*2)+(1*2)))+(((1*4)+(14*2))+(((1*k+8)*586)+(1*2))))) (before0 k).denote (before12 k).denote (before25 k).denote (@Runs.trans (((6*2)+((1*3)+(7*2)))+((1*2)+((1*2)+(1*3)))) (((1*3)+((1*1)+(10*2)))+((1*3)+((10*2)+(1*2)))) (before0 k).denote (before6 k).denote (before12 k).denote (@Runs.trans ((6*2)+((1*3)+(7*2))) ((1*2)+((1*2)+(1*3))) (before0 k).denote (before3 k).denote (before6 k).denote (@Runs.trans (6*2) ((1*3)+(7*2)) (before0 k).denote (before1 k).denote (before3 k).denote (step0 k) (@Runs.trans (1*3) (7*2) (before1 k).denote (before2 k).denote (before3 k).denote (step1 k) (step2 k))) (@Runs.trans (1*2) ((1*2)+(1*3)) (before3 k).denote (before4 k).denote (before6 k).denote (step3 k) (@Runs.trans (1*2) (1*3) (before4 k).denote (before5 k).denote (before6 k).denote (step4 k) (step5 k)))) (@Runs.trans ((1*3)+((1*1)+(10*2))) ((1*3)+((10*2)+(1*2))) (before6 k).denote (before9 k).denote (before12 k).denote (@Runs.trans (1*3) ((1*1)+(10*2)) (before6 k).denote (before7 k).denote (before9 k).denote (step6 k) (@Runs.trans (1*1) (10*2) (before7 k).denote (before8 k).denote (before9 k).denote (step7 k) (step8 k))) (@Runs.trans (1*3) ((10*2)+(1*2)) (before9 k).denote (before10 k).denote (before12 k).denote (step9 k) (@Runs.trans (10*2) (1*2) (before10 k).denote (before11 k).denote (before12 k).denote (step10 k) (step11 k))))) (@Runs.trans (((1*2)+((1*3)+(1*3)))+((1*1)+((13*2)+(1*3)))) (((13*2)+((1*2)+(1*2)))+(((1*4)+(14*2))+(((1*k+8)*586)+(1*2)))) (before12 k).denote (before18 k).denote (before25 k).denote (@Runs.trans ((1*2)+((1*3)+(1*3))) ((1*1)+((13*2)+(1*3))) (before12 k).denote (before15 k).denote (before18 k).denote (@Runs.trans (1*2) ((1*3)+(1*3)) (before12 k).denote (before13 k).denote (before15 k).denote (step12 k) (@Runs.trans (1*3) (1*3) (before13 k).denote (before14 k).denote (before15 k).denote (step13 k) (step14 k))) (@Runs.trans (1*1) ((13*2)+(1*3)) (before15 k).denote (before16 k).denote (before18 k).denote (step15 k) (@Runs.trans (13*2) (1*3) (before16 k).denote (before17 k).denote (before18 k).denote (step16 k) (step17 k)))) (@Runs.trans ((13*2)+((1*2)+(1*2))) (((1*4)+(14*2))+(((1*k+8)*586)+(1*2))) (before18 k).denote (before21 k).denote (before25 k).denote (@Runs.trans (13*2) ((1*2)+(1*2)) (before18 k).denote (before19 k).denote (before21 k).denote (step18 k) (@Runs.trans (1*2) (1*2) (before19 k).denote (before20 k).denote (before21 k).denote (step19 k) (step20 k))) (@Runs.trans ((1*4)+(14*2)) (((1*k+8)*586)+(1*2)) (before21 k).denote (before23 k).denote (before25 k).denote (@Runs.trans (1*4) (14*2) (before21 k).denote (before22 k).denote (before23 k).denote (step21 k) (step22 k)) (@Runs.trans ((1*k+8)*586) (1*2) (before23 k).denote (before24 k).denote (before25 k).denote (step23 k) (step24 k)))))) (@Runs.trans ((((1*2)+((92*2)+(1*2)))+((14*2)+((1*2)+(1*2))))+(((40*2)+((1*2)+(20*2)))+((1*2)+((1*2)+(8*2))))) ((((1*2)+((791761175*2)+((1*k+8)*38)))+((1*2)+((1*2)+(10*2))))+(((1*2)+((4*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1))))) (before25 k).denote (before37 k).denote (before50 k).denote (@Runs.trans (((1*2)+((92*2)+(1*2)))+((14*2)+((1*2)+(1*2)))) (((40*2)+((1*2)+(20*2)))+((1*2)+((1*2)+(8*2)))) (before25 k).denote (before31 k).denote (before37 k).denote (@Runs.trans ((1*2)+((92*2)+(1*2))) ((14*2)+((1*2)+(1*2))) (before25 k).denote (before28 k).denote (before31 k).denote (@Runs.trans (1*2) ((92*2)+(1*2)) (before25 k).denote (before26 k).denote (before28 k).denote (step25 k) (@Runs.trans (92*2) (1*2) (before26 k).denote (before27 k).denote (before28 k).denote (step26 k) (step27 k))) (@Runs.trans (14*2) ((1*2)+(1*2)) (before28 k).denote (before29 k).denote (before31 k).denote (step28 k) (@Runs.trans (1*2) (1*2) (before29 k).denote (before30 k).denote (before31 k).denote (step29 k) (step30 k)))) (@Runs.trans ((40*2)+((1*2)+(20*2))) ((1*2)+((1*2)+(8*2))) (before31 k).denote (before34 k).denote (before37 k).denote (@Runs.trans (40*2) ((1*2)+(20*2)) (before31 k).denote (before32 k).denote (before34 k).denote (step31 k) (@Runs.trans (1*2) (20*2) (before32 k).denote (before33 k).denote (before34 k).denote (step32 k) (step33 k))) (@Runs.trans (1*2) ((1*2)+(8*2)) (before34 k).denote (before35 k).denote (before37 k).denote (step34 k) (@Runs.trans (1*2) (8*2) (before35 k).denote (before36 k).denote (before37 k).denote (step35 k) (step36 k))))) (@Runs.trans (((1*2)+((791761175*2)+((1*k+8)*38)))+((1*2)+((1*2)+(10*2)))) (((1*2)+((4*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1)))) (before37 k).denote (before43 k).denote (before50 k).denote (@Runs.trans ((1*2)+((791761175*2)+((1*k+8)*38))) ((1*2)+((1*2)+(10*2))) (before37 k).denote (before40 k).denote (before43 k).denote (@Runs.trans (1*2) ((791761175*2)+((1*k+8)*38)) (before37 k).denote (before38 k).denote (before40 k).denote (step37 k) (@Runs.trans (791761175*2) ((1*k+8)*38) (before38 k).denote (before39 k).denote (before40 k).denote (step38 k) (step39 k))) (@Runs.trans (1*2) ((1*2)+(10*2)) (before40 k).denote (before41 k).denote (before43 k).denote (step40 k) (@Runs.trans (1*2) (10*2) (before41 k).denote (before42 k).denote (before43 k).denote (step41 k) (step42 k)))) (@Runs.trans ((1*2)+((4*2)+(1*2))) (((1*2)+(1*3))+((1*3)+(1*1))) (before43 k).denote (before46 k).denote (before50 k).denote (@Runs.trans (1*2) ((4*2)+(1*2)) (before43 k).denote (before44 k).denote (before46 k).denote (step43 k) (@Runs.trans (4*2) (1*2) (before44 k).denote (before45 k).denote (before46 k).denote (step44 k) (step45 k))) (@Runs.trans ((1*2)+(1*3)) ((1*3)+(1*1)) (before46 k).denote (before48 k).denote (before50 k).denote (@Runs.trans (1*2) (1*3) (before46 k).denote (before47 k).denote (before48 k).denote (step46 k) (step47 k)) (@Runs.trans (1*3) (1*1) (before48 k).denote (before49 k).denote (before50 k).denote (step48 k) (step49 k))))))) (@Runs.trans (((((6*2)+((1*3)+(6*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(9*2)))+((11*2)+((1*2)+(1*31)))))+((((1*2)+((1*1)+(1*2)))+((1*38)+((1*31)+(1*5))))+(((1*38)+((1*31)+(1*5)))+(((1*38)+(1*31))+((1*5)+((1*k+3)*74)))))) (((((1*38)+((1*31)+(1*5)))+((1*38)+((791761175*2)+(1*3))))+(((791761175*2)+((1*5)+(791761176*2)))+((9*2)+((21*2)+(1*3)))))+((((21*2)+((1*1)+(22*2)))+((41*2)+((15*2)+(1*3))))+(((15*2)+((1*1)+(16*2)))+(((93*2)+(1*2))+((1*143)+(1*2)))))) (before50 k).denote (before75 k).denote (after99 k).denote (@Runs.trans ((((6*2)+((1*3)+(6*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(9*2)))+((11*2)+((1*2)+(1*31))))) ((((1*2)+((1*1)+(1*2)))+((1*38)+((1*31)+(1*5))))+(((1*38)+((1*31)+(1*5)))+(((1*38)+(1*31))+((1*5)+((1*k+3)*74))))) (before50 k).denote (before62 k).denote (before75 k).denote (@Runs.trans (((6*2)+((1*3)+(6*2)))+((1*2)+((1*2)+(1*3)))) (((1*3)+((1*1)+(9*2)))+((11*2)+((1*2)+(1*31)))) (before50 k).denote (before56 k).denote (before62 k).denote (@Runs.trans ((6*2)+((1*3)+(6*2))) ((1*2)+((1*2)+(1*3))) (before50 k).denote (before53 k).denote (before56 k).denote (@Runs.trans (6*2) ((1*3)+(6*2)) (before50 k).denote (before51 k).denote (before53 k).denote (step50 k) (@Runs.trans (1*3) (6*2) (before51 k).denote (before52 k).denote (before53 k).denote (step51 k) (step52 k))) (@Runs.trans (1*2) ((1*2)+(1*3)) (before53 k).denote (before54 k).denote (before56 k).denote (step53 k) (@Runs.trans (1*2) (1*3) (before54 k).denote (before55 k).denote (before56 k).denote (step54 k) (step55 k)))) (@Runs.trans ((1*3)+((1*1)+(9*2))) ((11*2)+((1*2)+(1*31))) (before56 k).denote (before59 k).denote (before62 k).denote (@Runs.trans (1*3) ((1*1)+(9*2)) (before56 k).denote (before57 k).denote (before59 k).denote (step56 k) (@Runs.trans (1*1) (9*2) (before57 k).denote (before58 k).denote (before59 k).denote (step57 k) (step58 k))) (@Runs.trans (11*2) ((1*2)+(1*31)) (before59 k).denote (before60 k).denote (before62 k).denote (step59 k) (@Runs.trans (1*2) (1*31) (before60 k).denote (before61 k).denote (before62 k).denote (step60 k) (step61 k))))) (@Runs.trans (((1*2)+((1*1)+(1*2)))+((1*38)+((1*31)+(1*5)))) (((1*38)+((1*31)+(1*5)))+(((1*38)+(1*31))+((1*5)+((1*k+3)*74)))) (before62 k).denote (before68 k).denote (before75 k).denote (@Runs.trans ((1*2)+((1*1)+(1*2))) ((1*38)+((1*31)+(1*5))) (before62 k).denote (before65 k).denote (before68 k).denote (@Runs.trans (1*2) ((1*1)+(1*2)) (before62 k).denote (before63 k).denote (before65 k).denote (step62 k) (@Runs.trans (1*1) (1*2) (before63 k).denote (before64 k).denote (before65 k).denote (step63 k) (step64 k))) (@Runs.trans (1*38) ((1*31)+(1*5)) (before65 k).denote (before66 k).denote (before68 k).denote (step65 k) (@Runs.trans (1*31) (1*5) (before66 k).denote (before67 k).denote (before68 k).denote (step66 k) (step67 k)))) (@Runs.trans ((1*38)+((1*31)+(1*5))) (((1*38)+(1*31))+((1*5)+((1*k+3)*74))) (before68 k).denote (before71 k).denote (before75 k).denote (@Runs.trans (1*38) ((1*31)+(1*5)) (before68 k).denote (before69 k).denote (before71 k).denote (step68 k) (@Runs.trans (1*31) (1*5) (before69 k).denote (before70 k).denote (before71 k).denote (step69 k) (step70 k))) (@Runs.trans ((1*38)+(1*31)) ((1*5)+((1*k+3)*74)) (before71 k).denote (before73 k).denote (before75 k).denote (@Runs.trans (1*38) (1*31) (before71 k).denote (before72 k).denote (before73 k).denote (step71 k) (step72 k)) (@Runs.trans (1*5) ((1*k+3)*74) (before73 k).denote (before74 k).denote (before75 k).denote (step73 k) (step74 k)))))) (@Runs.trans ((((1*38)+((1*31)+(1*5)))+((1*38)+((791761175*2)+(1*3))))+(((791761175*2)+((1*5)+(791761176*2)))+((9*2)+((21*2)+(1*3))))) ((((21*2)+((1*1)+(22*2)))+((41*2)+((15*2)+(1*3))))+(((15*2)+((1*1)+(16*2)))+(((93*2)+(1*2))+((1*143)+(1*2))))) (before75 k).denote (before87 k).denote (after99 k).denote (@Runs.trans (((1*38)+((1*31)+(1*5)))+((1*38)+((791761175*2)+(1*3)))) (((791761175*2)+((1*5)+(791761176*2)))+((9*2)+((21*2)+(1*3)))) (before75 k).denote (before81 k).denote (before87 k).denote (@Runs.trans ((1*38)+((1*31)+(1*5))) ((1*38)+((791761175*2)+(1*3))) (before75 k).denote (before78 k).denote (before81 k).denote (@Runs.trans (1*38) ((1*31)+(1*5)) (before75 k).denote (before76 k).denote (before78 k).denote (step75 k) (@Runs.trans (1*31) (1*5) (before76 k).denote (before77 k).denote (before78 k).denote (step76 k) (step77 k))) (@Runs.trans (1*38) ((791761175*2)+(1*3)) (before78 k).denote (before79 k).denote (before81 k).denote (step78 k) (@Runs.trans (791761175*2) (1*3) (before79 k).denote (before80 k).denote (before81 k).denote (step79 k) (step80 k)))) (@Runs.trans ((791761175*2)+((1*5)+(791761176*2))) ((9*2)+((21*2)+(1*3))) (before81 k).denote (before84 k).denote (before87 k).denote (@Runs.trans (791761175*2) ((1*5)+(791761176*2)) (before81 k).denote (before82 k).denote (before84 k).denote (step81 k) (@Runs.trans (1*5) (791761176*2) (before82 k).denote (before83 k).denote (before84 k).denote (step82 k) (step83 k))) (@Runs.trans (9*2) ((21*2)+(1*3)) (before84 k).denote (before85 k).denote (before87 k).denote (step84 k) (@Runs.trans (21*2) (1*3) (before85 k).denote (before86 k).denote (before87 k).denote (step85 k) (step86 k))))) (@Runs.trans (((21*2)+((1*1)+(22*2)))+((41*2)+((15*2)+(1*3)))) (((15*2)+((1*1)+(16*2)))+(((93*2)+(1*2))+((1*143)+(1*2)))) (before87 k).denote (before93 k).denote (after99 k).denote (@Runs.trans ((21*2)+((1*1)+(22*2))) ((41*2)+((15*2)+(1*3))) (before87 k).denote (before90 k).denote (before93 k).denote (@Runs.trans (21*2) ((1*1)+(22*2)) (before87 k).denote (before88 k).denote (before90 k).denote (step87 k) (@Runs.trans (1*1) (22*2) (before88 k).denote (before89 k).denote (before90 k).denote (step88 k) (step89 k))) (@Runs.trans (41*2) ((15*2)+(1*3)) (before90 k).denote (before91 k).denote (before93 k).denote (step90 k) (@Runs.trans (15*2) (1*3) (before91 k).denote (before92 k).denote (before93 k).denote (step91 k) (step92 k)))) (@Runs.trans ((15*2)+((1*1)+(16*2))) (((93*2)+(1*2))+((1*143)+(1*2))) (before93 k).denote (before96 k).denote (after99 k).denote (@Runs.trans (15*2) ((1*1)+(16*2)) (before93 k).denote (before94 k).denote (before96 k).denote (step93 k) (@Runs.trans (1*1) (16*2) (before94 k).denote (before95 k).denote (before96 k).denote (step94 k) (step95 k))) (@Runs.trans ((93*2)+(1*2)) ((1*143)+(1*2)) (before96 k).denote (before98 k).denote (after99 k).denote (@Runs.trans (93*2) (1*2) (before96 k).denote (before97 k).denote (before98 k).denote (step96 k) (step97 k)) (@Runs.trans (1*143) (1*2) (before98 k).denote (before99 k).denote (after99 k).denote (step98 k) (step99 k))))))))
  have ht : (((((((6*2)+((1*3)+(7*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(10*2)))+((1*3)+((10*2)+(1*2)))))+((((1*2)+((1*3)+(1*3)))+((1*1)+((13*2)+(1*3))))+(((13*2)+((1*2)+(1*2)))+(((1*4)+(14*2))+(((1*k+8)*586)+(1*2))))))+(((((1*2)+((92*2)+(1*2)))+((14*2)+((1*2)+(1*2))))+(((40*2)+((1*2)+(20*2)))+((1*2)+((1*2)+(8*2)))))+((((1*2)+((791761175*2)+((1*k+8)*38)))+((1*2)+((1*2)+(10*2))))+(((1*2)+((4*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1)))))))+((((((6*2)+((1*3)+(6*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(9*2)))+((11*2)+((1*2)+(1*31)))))+((((1*2)+((1*1)+(1*2)))+((1*38)+((1*31)+(1*5))))+(((1*38)+((1*31)+(1*5)))+(((1*38)+(1*31))+((1*5)+((1*k+3)*74))))))+(((((1*38)+((1*31)+(1*5)))+((1*38)+((791761175*2)+(1*3))))+(((791761175*2)+((1*5)+(791761176*2)))+((9*2)+((21*2)+(1*3)))))+((((21*2)+((1*1)+(22*2)))+((41*2)+((15*2)+(1*3))))+(((15*2)+((1*1)+(16*2)))+(((93*2)+(1*2))+((1*143)+(1*2)))))))) = (698*k+6334096331) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

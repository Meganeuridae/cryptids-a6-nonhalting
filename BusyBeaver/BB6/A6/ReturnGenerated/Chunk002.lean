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
abbrev tail200_0 : Stack := []
abbrev tail200_1 : Stack := ⟨w1,1⟩ :: tail200_0
abbrev tail200_2 : Stack := ⟨w0,1⟩ :: tail200_1
abbrev tail200_3 : Stack := ⟨w2,2⟩ :: tail200_2
abbrev tail200_4 : Stack := ⟨w1,13⟩ :: tail200_3
abbrev tail200_5 : Stack := ⟨w0,9⟩ :: tail200_4
abbrev tail200_6 : Stack := ⟨w2,1⟩ :: tail200_5
abbrev tail200_7 : Stack := ⟨w1,2⟩ :: tail200_6
abbrev tail200_8 (k : Nat) : Stack := ⟨w17,(1*k+8)⟩ :: tail200_7
abbrev tail200_9 (k : Nat) : Stack := ⟨w1,791761176⟩ :: tail200_8 k
abbrev tail200_10 (k : Nat) : Stack := ⟨w0,7⟩ :: tail200_9 k
abbrev tail200_11 (k : Nat) : Stack := ⟨w2,1⟩ :: tail200_10 k
abbrev tail200_12 (k : Nat) : Stack := ⟨w1,23⟩ :: tail200_11 k
abbrev tail200_13 (k : Nat) : Stack := ⟨w0,39⟩ :: tail200_12 k
abbrev tail200_14 (k : Nat) : Stack := ⟨w2,1⟩ :: tail200_13 k
abbrev tail200_15 (k : Nat) : Stack := ⟨w1,17⟩ :: tail200_14 k
abbrev tail200_16 (k : Nat) : Stack := ⟨w0,92⟩ :: tail200_15 k
abbrev tail200_17 (k : Nat) : Stack := ⟨w1,2⟩ :: tail200_16 k
abbrev tail200_18 : Stack := ⟨w0,32⟩ :: tail200_0
abbrev tail200_19 (k : Nat) : Stack := ⟨w13,(1*k+8)⟩ :: tail200_18
abbrev tail200_20 (k : Nat) : Stack := ⟨w13,(1*k+7)⟩ :: tail200_18
abbrev tail200_21 (k : Nat) : Stack := ⟨w18,1⟩ :: tail200_20 k
abbrev tail200_22 (k : Nat) : Stack := ⟨w0,2⟩ :: tail200_21 k
abbrev tail200_23 (k : Nat) : Stack := ⟨w0,91⟩ :: tail200_15 k
abbrev tail200_24 (k : Nat) : Stack := ⟨w2,1⟩ :: tail200_23 k
abbrev tail200_25 (k : Nat) : Stack := ⟨w1,2⟩ :: tail200_24 k
abbrev tail200_26 (k : Nat) : Stack := ⟨w19,1⟩ :: tail200_25 k
abbrev tail200_27 (k : Nat) : Stack := ⟨w13,(1*k+6)⟩ :: tail200_18
abbrev tail200_28 (k : Nat) : Stack := ⟨w18,1⟩ :: tail200_27 k
abbrev tail200_29 (k : Nat) : Stack := ⟨w20,1⟩ :: tail200_25 k
abbrev tail200_30 (k : Nat) : Stack := ⟨w19,1⟩ :: tail200_29 k
abbrev tail200_31 (k : Nat) : Stack := ⟨w13,(1*k+5)⟩ :: tail200_18
abbrev tail200_32 (k : Nat) : Stack := ⟨w18,1⟩ :: tail200_31 k
abbrev tail200_33 (k : Nat) : Stack := ⟨w20,2⟩ :: tail200_25 k
abbrev tail200_34 (k : Nat) : Stack := ⟨w19,1⟩ :: tail200_33 k
abbrev tail200_35 (k : Nat) : Stack := ⟨w13,(1*k+4)⟩ :: tail200_18
abbrev tail200_36 (k : Nat) : Stack := ⟨w18,1⟩ :: tail200_35 k
abbrev tail200_37 (k : Nat) : Stack := ⟨w20,3⟩ :: tail200_25 k
abbrev tail200_38 (k : Nat) : Stack := ⟨w20,(1*k+6)⟩ :: tail200_25 k
abbrev tail200_39 : Stack := ⟨w13,1⟩ :: tail200_18
abbrev tail200_40 : Stack := ⟨w18,1⟩ :: tail200_39
abbrev tail200_41 (k : Nat) : Stack := ⟨w19,1⟩ :: tail200_38 k
abbrev tail200_42 : Stack := ⟨w18,1⟩ :: tail200_18
abbrev tail200_43 (k : Nat) : Stack := ⟨w20,(1*k+7)⟩ :: tail200_25 k
abbrev tail200_44 (k : Nat) : Stack := ⟨w19,1⟩ :: tail200_43 k
abbrev tail200_45 (k : Nat) : Stack := ⟨w1,32⟩ :: tail200_44 k
abbrev tail200_46 : Stack := ⟨w0,1⟩ :: tail200_0
abbrev tail200_47 : Stack := ⟨w0,33⟩ :: tail200_0
abbrev tail200_48 (k : Nat) : Stack := ⟨w20,(1*k+8)⟩ :: tail200_25 k
abbrev tail200_49 (k : Nat) : Stack := ⟨w1,33⟩ :: tail200_48 k
abbrev tail200_50 : Stack := ⟨w0,34⟩ :: tail200_0
abbrev tail200_51 (k : Nat) : Stack := ⟨w21,(1*k+8)⟩ :: tail200_50
abbrev tail200_52 (k : Nat) : Stack := ⟨w0,2⟩ :: tail200_51 k
abbrev tail200_53 (k : Nat) : Stack := ⟨w0,3⟩ :: tail200_51 k
abbrev tail200_54 (k : Nat) : Stack := ⟨w0,90⟩ :: tail200_15 k
abbrev tail200_55 (k : Nat) : Stack := ⟨w1,1⟩ :: tail200_53 k
abbrev tail200_56 (k : Nat) : Stack := ⟨w1,91⟩ :: tail200_53 k
abbrev tail200_57 (k : Nat) : Stack := ⟨w1,16⟩ :: tail200_14 k
abbrev tail200_58 (k : Nat) : Stack := ⟨w2,1⟩ :: tail200_56 k
abbrev tail200_59 (k : Nat) : Stack := ⟨w0,16⟩ :: tail200_58 k
abbrev tail200_60 (k : Nat) : Stack := ⟨w0,17⟩ :: tail200_58 k
abbrev tail200_61 (k : Nat) : Stack := ⟨w0,38⟩ :: tail200_12 k
abbrev tail200_62 (k : Nat) : Stack := ⟨w1,1⟩ :: tail200_60 k
abbrev tail200_63 (k : Nat) : Stack := ⟨w1,39⟩ :: tail200_60 k
abbrev tail200_64 (k : Nat) : Stack := ⟨w1,22⟩ :: tail200_11 k
abbrev tail200_65 (k : Nat) : Stack := ⟨w2,1⟩ :: tail200_63 k
abbrev tail200_66 (k : Nat) : Stack := ⟨w0,22⟩ :: tail200_65 k
abbrev tail200_67 (k : Nat) : Stack := ⟨w0,23⟩ :: tail200_65 k
abbrev tail200_68 (k : Nat) : Stack := ⟨w0,6⟩ :: tail200_9 k
abbrev tail200_69 (k : Nat) : Stack := ⟨w1,1⟩ :: tail200_67 k
abbrev tail200_70 (k : Nat) : Stack := ⟨w1,7⟩ :: tail200_67 k
abbrev tail200_71 (k : Nat) : Stack := ⟨w1,791761175⟩ :: tail200_8 k
abbrev tail200_72 (k : Nat) : Stack := ⟨w2,1⟩ :: tail200_70 k
abbrev tail200_73 (k : Nat) : Stack := ⟨w0,791761175⟩ :: tail200_72 k
abbrev tail200_74 (k : Nat) : Stack := ⟨w22,(1*k+8)⟩ :: tail200_73 k
abbrev tail200_75 (k : Nat) : Stack := ⟨w0,2⟩ :: tail200_74 k
abbrev tail200_76 (k : Nat) : Stack := ⟨w0,3⟩ :: tail200_74 k
abbrev tail200_77 : Stack := ⟨w0,8⟩ :: tail200_4
abbrev tail200_78 (k : Nat) : Stack := ⟨w1,1⟩ :: tail200_76 k
abbrev tail200_79 (k : Nat) : Stack := ⟨w1,9⟩ :: tail200_76 k
abbrev tail200_80 : Stack := ⟨w1,12⟩ :: tail200_3
abbrev tail200_81 (k : Nat) : Stack := ⟨w2,1⟩ :: tail200_79 k
abbrev tail200_82 (k : Nat) : Stack := ⟨w0,12⟩ :: tail200_81 k
abbrev tail200_83 : Stack := ⟨w2,1⟩ :: tail200_2
abbrev tail200_84 (k : Nat) : Stack := ⟨w0,13⟩ :: tail200_81 k
abbrev tail200_85 : Stack := ⟨w23,1⟩ :: tail200_2
abbrev tail200_86 (k : Nat) : Stack := ⟨w23,1⟩ :: tail200_82 k
abbrev tail200_87 : Stack := ⟨w0,2⟩ :: tail200_1
abbrev tail200_88 : Stack := ⟨w2,1⟩ :: tail200_87
abbrev tail200_89 : Stack := ⟨w1,12⟩ :: tail200_88
abbrev tail200_90 : Stack := ⟨w23,1⟩ :: tail200_89
abbrev tail200_91 : Stack := ⟨w0,9⟩ :: tail200_90
abbrev tail200_92 (k : Nat) : Stack := ⟨w23,1⟩ :: tail200_75 k
abbrev tail200_93 (k : Nat) : Stack := ⟨w1,9⟩ :: tail200_92 k
abbrev tail200_94 : Stack := ⟨w0,1⟩ :: tail200_89
abbrev tail200_95 : Stack := ⟨w0,10⟩ :: tail200_89
abbrev tail200_96 : Stack := ⟨w2,1⟩ :: tail200_95
abbrev tail200_97 : Stack := ⟨w1,2⟩ :: tail200_96
abbrev tail200_98 (k : Nat) : Stack := ⟨w24,(1*k+8)⟩ :: tail200_97
abbrev tail200_99 (k : Nat) : Stack := ⟨w1,791761175⟩ :: tail200_98 k
abbrev tail200_100 (k : Nat) : Stack := ⟨w23,1⟩ :: tail200_99 k
abbrev tail200_101 (k : Nat) : Stack := ⟨w0,7⟩ :: tail200_100 k
abbrev tail200_102 (k : Nat) : Stack := ⟨w23,1⟩ :: tail200_66 k
abbrev tail200_103 (k : Nat) : Stack := ⟨w1,7⟩ :: tail200_102 k
abbrev tail200_104 (k : Nat) : Stack := ⟨w0,1⟩ :: tail200_99 k
abbrev tail200_105 (k : Nat) : Stack := ⟨w0,8⟩ :: tail200_99 k
abbrev tail200_106 (k : Nat) : Stack := ⟨w2,1⟩ :: tail200_105 k
abbrev tail200_107 (k : Nat) : Stack := ⟨w1,22⟩ :: tail200_106 k
abbrev tail200_108 (k : Nat) : Stack := ⟨w23,1⟩ :: tail200_107 k
abbrev tail200_109 (k : Nat) : Stack := ⟨w0,39⟩ :: tail200_108 k
abbrev tail200_110 (k : Nat) : Stack := ⟨w23,1⟩ :: tail200_59 k
abbrev tail200_111 (k : Nat) : Stack := ⟨w1,39⟩ :: tail200_110 k
abbrev tail200_112 (k : Nat) : Stack := ⟨w0,1⟩ :: tail200_107 k
abbrev tail200_113 (k : Nat) : Stack := ⟨w0,40⟩ :: tail200_107 k
abbrev tail200_114 (k : Nat) : Stack := ⟨w2,1⟩ :: tail200_113 k
abbrev tail200_115 (k : Nat) : Stack := ⟨w1,16⟩ :: tail200_114 k
abbrev tail200_116 (k : Nat) : Stack := ⟨w23,1⟩ :: tail200_115 k
abbrev tail200_117 (k : Nat) : Stack := ⟨w0,91⟩ :: tail200_116 k
abbrev tail200_118 (k : Nat) : Stack := ⟨w23,1⟩ :: tail200_52 k
abbrev tail200_119 (k : Nat) : Stack := ⟨w1,91⟩ :: tail200_118 k
abbrev tail200_120 (k : Nat) : Stack := ⟨w0,1⟩ :: tail200_115 k
abbrev tail200_121 (k : Nat) : Stack := ⟨w0,92⟩ :: tail200_115 k
abbrev tail200_122 (k : Nat) : Stack := ⟨w2,1⟩ :: tail200_121 k
abbrev tail200_123 (k : Nat) : Stack := ⟨w1,2⟩ :: tail200_122 k
abbrev tail200_124 (k : Nat) : Stack := ⟨w25,(1*k+8)⟩ :: tail200_123 k
abbrev tail200_125 (k : Nat) : Stack := ⟨w1,34⟩ :: tail200_124 k
abbrev tail200_126 (k : Nat) : Stack := ⟨w23,1⟩ :: tail200_125 k
abbrev tail200_127 (k : Nat) : Stack := ⟨w0,1⟩ :: tail200_125 k
abbrev tail200_128 (k : Nat) : Stack := ⟨w0,2⟩ :: tail200_125 k
abbrev tail200_129 : Stack := ⟨w1,3⟩ :: tail200_0
abbrev tail200_130 (k : Nat) : Stack := ⟨w1,33⟩ :: tail200_124 k
abbrev tail200_131 : Stack := ⟨w2,1⟩ :: tail200_129
abbrev tail200_132 : Stack := ⟨w0,33⟩ :: tail200_131
abbrev tail200_133 (k : Nat) : Stack := ⟨w26,(1*k+8)⟩ :: tail200_132

def before200 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail200_17 k),(tail200_19 k)⟩
def before201 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail200_17 k),(tail200_21 k)⟩
def before202 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521895),(tail200_16 k),(tail200_22 k)⟩
def before203 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521895),(tail200_24 k),(tail200_22 k)⟩
def before204 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail200_25 k),(tail200_21 k)⟩
def before205 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail200_26 k),(tail200_20 k)⟩
def before206 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail200_26 k),(tail200_28 k)⟩
def before207 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail200_29 k),(tail200_28 k)⟩
def before208 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail200_30 k),(tail200_27 k)⟩
def before209 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail200_30 k),(tail200_32 k)⟩
def before210 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail200_33 k),(tail200_32 k)⟩
def before211 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail200_34 k),(tail200_31 k)⟩
def before212 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail200_34 k),(tail200_36 k)⟩
def before213 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail200_37 k),(tail200_36 k)⟩
def before214 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail200_38 k),tail200_40⟩
def before215 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail200_41 k),tail200_39⟩
def before216 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail200_41 k),tail200_42⟩
def before217 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail200_43 k),tail200_42⟩
def before218 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail200_44 k),tail200_18⟩
def before219 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526651),(tail200_45 k),tail200_0⟩
def before220 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526651),(tail200_45 k),tail200_46⟩
def before221 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail200_44 k),tail200_47⟩
def before222 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail200_48 k),tail200_47⟩
def before223 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526653),(tail200_49 k),tail200_0⟩
def before224 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526653),(tail200_49 k),tail200_46⟩
def before225 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail200_48 k),tail200_50⟩
def before226 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail200_25 k),(tail200_51 k)⟩
def before227 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521895),(tail200_24 k),(tail200_52 k)⟩
def before228 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521893),(tail200_23 k),(tail200_53 k)⟩
def before229 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521891),(tail200_54 k),(tail200_55 k)⟩
def before230 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521711),(tail200_15 k),(tail200_56 k)⟩
def before231 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521709),(tail200_57 k),(tail200_58 k)⟩
def before232 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521677),(tail200_14 k),(tail200_59 k)⟩
def before233 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521675),(tail200_13 k),(tail200_60 k)⟩
def before234 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521673),(tail200_61 k),(tail200_62 k)⟩
def before235 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521597),(tail200_12 k),(tail200_63 k)⟩
def before236 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521595),(tail200_64 k),(tail200_65 k)⟩
def before237 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521551),(tail200_11 k),(tail200_66 k)⟩
def before238 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521549),(tail200_10 k),(tail200_67 k)⟩
def before239 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521547),(tail200_68 k),(tail200_69 k)⟩
def before240 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521535),(tail200_9 k),(tail200_70 k)⟩
def before241 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521533),(tail200_71 k),(tail200_72 k)⟩
def before242 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail200_8 k),(tail200_73 k)⟩
def before243 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail200_7,(tail200_74 k)⟩
def before244 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1125),tail200_6,(tail200_75 k)⟩
def before245 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1127),tail200_5,(tail200_76 k)⟩
def before246 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1129),tail200_77,(tail200_78 k)⟩
def before247 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1145),tail200_4,(tail200_79 k)⟩
def before248 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1147),tail200_80,(tail200_81 k)⟩
def before249 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1171),tail200_3,(tail200_82 k)⟩
def before250 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1173),tail200_83,(tail200_84 k)⟩
def before251 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1173),tail200_85,(tail200_84 k)⟩
def before252 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1173),tail200_85,(tail200_86 k)⟩
def before253 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1173),tail200_87,(tail200_86 k)⟩
def before254 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1171),tail200_88,(tail200_82 k)⟩
def before255 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1147),tail200_89,(tail200_81 k)⟩
def before256 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1145),tail200_90,(tail200_79 k)⟩
def before257 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1127),tail200_91,(tail200_76 k)⟩
def before258 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1127),tail200_91,(tail200_92 k)⟩
def before259 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1145),tail200_90,(tail200_93 k)⟩
def before260 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1145),tail200_94,(tail200_93 k)⟩
def before261 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1127),tail200_95,(tail200_92 k)⟩
def before262 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1125),tail200_96,(tail200_75 k)⟩
def before263 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1121),tail200_97,(tail200_74 k)⟩
def before264 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail200_98 k),(tail200_73 k)⟩
def before265 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521533),(tail200_99 k),(tail200_72 k)⟩
def before266 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521535),(tail200_100 k),(tail200_70 k)⟩
def before267 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521549),(tail200_101 k),(tail200_67 k)⟩
def before268 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521549),(tail200_101 k),(tail200_102 k)⟩
def before269 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521535),(tail200_100 k),(tail200_103 k)⟩
def before270 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521535),(tail200_104 k),(tail200_103 k)⟩
def before271 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521549),(tail200_105 k),(tail200_102 k)⟩
def before272 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521551),(tail200_106 k),(tail200_66 k)⟩
def before273 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521595),(tail200_107 k),(tail200_65 k)⟩
def before274 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521597),(tail200_108 k),(tail200_63 k)⟩
def before275 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521675),(tail200_109 k),(tail200_60 k)⟩
def before276 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521675),(tail200_109 k),(tail200_110 k)⟩
def before277 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521597),(tail200_108 k),(tail200_111 k)⟩
def before278 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521597),(tail200_112 k),(tail200_111 k)⟩
def before279 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521675),(tail200_113 k),(tail200_110 k)⟩
def before280 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521677),(tail200_114 k),(tail200_59 k)⟩
def before281 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521709),(tail200_115 k),(tail200_58 k)⟩
def before282 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521711),(tail200_116 k),(tail200_56 k)⟩
def before283 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521893),(tail200_117 k),(tail200_53 k)⟩
def before284 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521893),(tail200_117 k),(tail200_118 k)⟩
def before285 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521711),(tail200_116 k),(tail200_119 k)⟩
def before286 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521711),(tail200_120 k),(tail200_119 k)⟩
def before287 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521893),(tail200_121 k),(tail200_118 k)⟩
def before288 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521895),(tail200_122 k),(tail200_52 k)⟩
def before289 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail200_123 k),(tail200_51 k)⟩
def before290 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail200_124 k),tail200_50⟩
def before291 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526655),(tail200_125 k),tail200_0⟩
def before292 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526657),(tail200_126 k),tail200_0⟩
def before293 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526657),(tail200_126 k),tail200_1⟩
def before294 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526657),(tail200_127 k),tail200_1⟩
def before295 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526659),(tail200_128 k),tail200_0⟩
def before296 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526659),(tail200_128 k),tail200_1⟩
def before297 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526655),(tail200_125 k),tail200_129⟩
def before298 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526653),(tail200_130 k),tail200_131⟩
def before299 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail200_124 k),tail200_132⟩
def after299 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail200_123 k),(tail200_133 k)⟩

theorem macro200 (k : Nat) : applyExit (before200 k) exit25 1 = some (before201 k) := by
  simp (disch := omega) [before200, before201, exit25, applyExit, pop, push]
  <;> omega
theorem step200 (k : Nat) : Runs (1*143) (before200 k).denote (before201 k).denote :=
  @applyExit_sound (before200 k) (before201 k) exit25 1 valid25 (macro200 k)
theorem macro201 (k : Nat) : applyExit (before201 k) exit2 2 = some (before202 k) := by
  simp (disch := omega) [before201, before202, exit2, applyExit, pop, push]
  <;> omega
theorem step201 (k : Nat) : Runs (2*2) (before201 k).denote (before202 k).denote :=
  @applyExit_sound (before201 k) (before202 k) exit2 2 valid2 (macro201 k)
theorem macro202 (k : Nat) : applyExit (before202 k) exit6 1 = some (before203 k) := by
  simp (disch := omega) [before202, before203, exit6, applyExit, pop, push]
  <;> omega
theorem step202 (k : Nat) : Runs (1*1) (before202 k).denote (before203 k).denote :=
  @applyExit_sound (before202 k) (before203 k) exit6 1 valid6 (macro202 k)
theorem macro203 (k : Nat) : applyExit (before203 k) exit0 2 = some (before204 k) := by
  simp (disch := omega) [before203, before204, exit0, applyExit, pop, push]
  <;> omega
theorem step203 (k : Nat) : Runs (2*2) (before203 k).denote (before204 k).denote :=
  @applyExit_sound (before203 k) (before204 k) exit0 2 valid0 (macro203 k)
theorem macro204 (k : Nat) : applyExit (before204 k) exit26 1 = some (before205 k) := by
  simp (disch := omega) [before204, before205, exit26, applyExit, pop, push]
  <;> omega
theorem step204 (k : Nat) : Runs (1*1026) (before204 k).denote (before205 k).denote :=
  @applyExit_sound (before204 k) (before205 k) exit26 1 valid26 (macro204 k)
theorem macro205 (k : Nat) : applyExit (before205 k) exit25 1 = some (before206 k) := by
  simp (disch := omega) [before205, before206, exit25, applyExit, pop, push]
  <;> omega
theorem step205 (k : Nat) : Runs (1*143) (before205 k).denote (before206 k).denote :=
  @applyExit_sound (before205 k) (before206 k) exit25 1 valid25 (macro205 k)
theorem macro206 (k : Nat) : applyExit (before206 k) exit27 1 = some (before207 k) := by
  simp (disch := omega) [before206, before207, exit27, applyExit, pop, push]
  <;> omega
theorem step206 (k : Nat) : Runs (1*9) (before206 k).denote (before207 k).denote :=
  @applyExit_sound (before206 k) (before207 k) exit27 1 valid27 (macro206 k)
theorem macro207 (k : Nat) : applyExit (before207 k) exit26 1 = some (before208 k) := by
  simp (disch := omega) [before207, before208, exit26, applyExit, pop, push]
  <;> omega
theorem step207 (k : Nat) : Runs (1*1026) (before207 k).denote (before208 k).denote :=
  @applyExit_sound (before207 k) (before208 k) exit26 1 valid26 (macro207 k)
theorem macro208 (k : Nat) : applyExit (before208 k) exit25 1 = some (before209 k) := by
  simp (disch := omega) [before208, before209, exit25, applyExit, pop, push]
  <;> omega
theorem step208 (k : Nat) : Runs (1*143) (before208 k).denote (before209 k).denote :=
  @applyExit_sound (before208 k) (before209 k) exit25 1 valid25 (macro208 k)
theorem macro209 (k : Nat) : applyExit (before209 k) exit27 1 = some (before210 k) := by
  simp (disch := omega) [before209, before210, exit27, applyExit, pop, push]
  <;> omega
theorem step209 (k : Nat) : Runs (1*9) (before209 k).denote (before210 k).denote :=
  @applyExit_sound (before209 k) (before210 k) exit27 1 valid27 (macro209 k)
theorem macro210 (k : Nat) : applyExit (before210 k) exit26 1 = some (before211 k) := by
  simp (disch := omega) [before210, before211, exit26, applyExit, pop, push]
  <;> omega
theorem step210 (k : Nat) : Runs (1*1026) (before210 k).denote (before211 k).denote :=
  @applyExit_sound (before210 k) (before211 k) exit26 1 valid26 (macro210 k)
theorem macro211 (k : Nat) : applyExit (before211 k) exit25 1 = some (before212 k) := by
  simp (disch := omega) [before211, before212, exit25, applyExit, pop, push]
  <;> omega
theorem step211 (k : Nat) : Runs (1*143) (before211 k).denote (before212 k).denote :=
  @applyExit_sound (before211 k) (before212 k) exit25 1 valid25 (macro211 k)
theorem macro212 (k : Nat) : applyExit (before212 k) exit27 1 = some (before213 k) := by
  simp (disch := omega) [before212, before213, exit27, applyExit, pop, push]
  <;> omega
theorem step212 (k : Nat) : Runs (1*9) (before212 k).denote (before213 k).denote :=
  @applyExit_sound (before212 k) (before213 k) exit27 1 valid27 (macro212 k)
def cycleState213 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w20,(3+1*j)⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,91⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,39⟩,⟨w1,23⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,791761176⟩,⟨w17,(1*k+8)⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,13⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w18,1⟩,⟨w13,(1*k+4-1*j)⟩,⟨w0,32⟩]⟩
def cyclePart213_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w19,1⟩,⟨w20,(3+1*j)⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,91⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,39⟩,⟨w1,23⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,791761176⟩,⟨w17,(1*k+8)⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,13⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w13,(1*k+4-1*j)⟩,⟨w0,32⟩]⟩
def cyclePart213_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w19,1⟩,⟨w20,(3+1*j)⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,91⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,39⟩,⟨w1,23⟩,⟨w2,1⟩,⟨w0,7⟩,⟨w1,791761176⟩,⟨w17,(1*k+8)⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,13⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w18,1⟩,⟨w13,(1*k+3-1*j)⟩,⟨w0,32⟩]⟩
theorem cycleMacro213_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState213 k j) exit26 1 = some (cyclePart213_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState213, cyclePart213_0, exit26, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro213_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart213_0 k j) exit25 1 = some (cyclePart213_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart213_0, cyclePart213_1, exit25, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro213_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart213_1 k j) exit27 1 = some (cycleState213 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart213_1, cycleState213, exit27, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun213 (k j : Nat) (hj : j < (1*k+3)) : Runs 1178 (cycleState213 k j).denote (cycleState213 k (j+1)).denote := by
  have h0 : Runs (1*1026) (cycleState213 k j).denote (cyclePart213_0 k j).denote := @applyExit_sound (cycleState213 k j) (cyclePart213_0 k j) exit26 1 valid26 (cycleMacro213_0 k j hj)
  have h1 : Runs (1*143) (cyclePart213_0 k j).denote (cyclePart213_1 k j).denote := @applyExit_sound (cyclePart213_0 k j) (cyclePart213_1 k j) exit25 1 valid25 (cycleMacro213_1 k j hj)
  have h2 : Runs (1*9) (cyclePart213_1 k j).denote (cycleState213 k (j+1)).denote := @applyExit_sound (cyclePart213_1 k j) (cycleState213 k (j+1)) exit27 1 valid27 (cycleMacro213_2 k j hj)
  exact (@Runs.trans (1*1026) ((1*143)+(1*9)) (cycleState213 k j).denote (cyclePart213_0 k j).denote (cycleState213 k (j+1)).denote h0 (@Runs.trans (1*143) (1*9) (cyclePart213_0 k j).denote (cyclePart213_1 k j).denote (cycleState213 k (j+1)).denote h1 h2))
theorem step213 (k : Nat) : Runs ((1*k+3)*1178) (before213 k).denote (before214 k).denote := by
  have h := Runs.chain (fun j => (cycleState213 k j).denote) 1178 (1*k+3) (cycleRun213 k)
  have h0 : cycleState213 k 0 = before213 k := by simp [cycleState213, before213]
  have h1 : cycleState213 k (1*k+3) = before214 k := by
    simp [cycleState213, before214] <;> omega
  simpa only [h0, h1] using h
theorem macro214 (k : Nat) : applyExit (before214 k) exit26 1 = some (before215 k) := by
  simp (disch := omega) [before214, before215, exit26, applyExit, pop, push]
  <;> omega
theorem step214 (k : Nat) : Runs (1*1026) (before214 k).denote (before215 k).denote :=
  @applyExit_sound (before214 k) (before215 k) exit26 1 valid26 (macro214 k)
theorem macro215 (k : Nat) : applyExit (before215 k) exit25 1 = some (before216 k) := by
  simp (disch := omega) [before215, before216, exit25, applyExit, pop, push]
  <;> omega
theorem step215 (k : Nat) : Runs (1*143) (before215 k).denote (before216 k).denote :=
  @applyExit_sound (before215 k) (before216 k) exit25 1 valid25 (macro215 k)
theorem macro216 (k : Nat) : applyExit (before216 k) exit27 1 = some (before217 k) := by
  simp (disch := omega) [before216, before217, exit27, applyExit, pop, push]
  <;> omega
theorem step216 (k : Nat) : Runs (1*9) (before216 k).denote (before217 k).denote :=
  @applyExit_sound (before216 k) (before217 k) exit27 1 valid27 (macro216 k)
theorem macro217 (k : Nat) : applyExit (before217 k) exit26 1 = some (before218 k) := by
  simp (disch := omega) [before217, before218, exit26, applyExit, pop, push]
  <;> omega
theorem step217 (k : Nat) : Runs (1*1026) (before217 k).denote (before218 k).denote :=
  @applyExit_sound (before217 k) (before218 k) exit26 1 valid26 (macro217 k)
theorem macro218 (k : Nat) : applyExit (before218 k) exit0 32 = some (before219 k) := by
  simp (disch := omega) [before218, before219, exit0, applyExit, pop, push]
  <;> omega
theorem step218 (k : Nat) : Runs (32*2) (before218 k).denote (before219 k).denote :=
  @applyExit_sound (before218 k) (before219 k) exit0 32 valid0 (macro218 k)
theorem macro219 (k : Nat) : applyExit (before219 k) exit1 1 = some (before220 k) := by
  simp (disch := omega) [before219, before220, exit1, applyExit, pop, push]
  <;> omega
theorem step219 (k : Nat) : Runs (1*3) (before219 k).denote (before220 k).denote :=
  @applyExit_sound (before219 k) (before220 k) exit1 1 valid1 (macro219 k)
theorem macro220 (k : Nat) : applyExit (before220 k) exit2 32 = some (before221 k) := by
  simp (disch := omega) [before220, before221, exit2, applyExit, pop, push]
  <;> omega
theorem step220 (k : Nat) : Runs (32*2) (before220 k).denote (before221 k).denote :=
  @applyExit_sound (before220 k) (before221 k) exit2 32 valid2 (macro220 k)
theorem macro221 (k : Nat) : applyExit (before221 k) exit27 1 = some (before222 k) := by
  simp (disch := omega) [before221, before222, exit27, applyExit, pop, push]
  <;> omega
theorem step221 (k : Nat) : Runs (1*9) (before221 k).denote (before222 k).denote :=
  @applyExit_sound (before221 k) (before222 k) exit27 1 valid27 (macro221 k)
theorem macro222 (k : Nat) : applyExit (before222 k) exit0 33 = some (before223 k) := by
  simp (disch := omega) [before222, before223, exit0, applyExit, pop, push]
  <;> omega
theorem step222 (k : Nat) : Runs (33*2) (before222 k).denote (before223 k).denote :=
  @applyExit_sound (before222 k) (before223 k) exit0 33 valid0 (macro222 k)
theorem macro223 (k : Nat) : applyExit (before223 k) exit1 1 = some (before224 k) := by
  simp (disch := omega) [before223, before224, exit1, applyExit, pop, push]
  <;> omega
theorem step223 (k : Nat) : Runs (1*3) (before223 k).denote (before224 k).denote :=
  @applyExit_sound (before223 k) (before224 k) exit1 1 valid1 (macro223 k)
theorem macro224 (k : Nat) : applyExit (before224 k) exit2 33 = some (before225 k) := by
  simp (disch := omega) [before224, before225, exit2, applyExit, pop, push]
  <;> omega
theorem step224 (k : Nat) : Runs (33*2) (before224 k).denote (before225 k).denote :=
  @applyExit_sound (before224 k) (before225 k) exit2 33 valid2 (macro224 k)
theorem macro225 (k : Nat) : applyExit (before225 k) exit28 (1*k+8) = some (before226 k) := by
  simp (disch := omega) [before225, before226, exit28, applyExit, pop, push]
  <;> omega
theorem step225 (k : Nat) : Runs ((1*k+8)*586) (before225 k).denote (before226 k).denote :=
  @applyExit_sound (before225 k) (before226 k) exit28 (1*k+8) valid28 (macro225 k)
theorem macro226 (k : Nat) : applyExit (before226 k) exit2 2 = some (before227 k) := by
  simp (disch := omega) [before226, before227, exit2, applyExit, pop, push]
  <;> omega
theorem step226 (k : Nat) : Runs (2*2) (before226 k).denote (before227 k).denote :=
  @applyExit_sound (before226 k) (before227 k) exit2 2 valid2 (macro226 k)
theorem macro227 (k : Nat) : applyExit (before227 k) exit3 1 = some (before228 k) := by
  simp (disch := omega) [before227, before228, exit3, applyExit, pop, push]
  <;> omega
theorem step227 (k : Nat) : Runs (1*2) (before227 k).denote (before228 k).denote :=
  @applyExit_sound (before227 k) (before228 k) exit3 1 valid3 (macro227 k)
theorem macro228 (k : Nat) : applyExit (before228 k) exit9 1 = some (before229 k) := by
  simp (disch := omega) [before228, before229, exit9, applyExit, pop, push]
  <;> omega
theorem step228 (k : Nat) : Runs (1*2) (before228 k).denote (before229 k).denote :=
  @applyExit_sound (before228 k) (before229 k) exit9 1 valid9 (macro228 k)
theorem macro229 (k : Nat) : applyExit (before229 k) exit10 90 = some (before230 k) := by
  simp (disch := omega) [before229, before230, exit10, applyExit, pop, push]
  <;> omega
theorem step229 (k : Nat) : Runs (90*2) (before229 k).denote (before230 k).denote :=
  @applyExit_sound (before229 k) (before230 k) exit10 90 valid10 (macro229 k)
theorem macro230 (k : Nat) : applyExit (before230 k) exit11 1 = some (before231 k) := by
  simp (disch := omega) [before230, before231, exit11, applyExit, pop, push]
  <;> omega
theorem step230 (k : Nat) : Runs (1*2) (before230 k).denote (before231 k).denote :=
  @applyExit_sound (before230 k) (before231 k) exit11 1 valid11 (macro230 k)
theorem macro231 (k : Nat) : applyExit (before231 k) exit2 16 = some (before232 k) := by
  simp (disch := omega) [before231, before232, exit2, applyExit, pop, push]
  <;> omega
theorem step231 (k : Nat) : Runs (16*2) (before231 k).denote (before232 k).denote :=
  @applyExit_sound (before231 k) (before232 k) exit2 16 valid2 (macro231 k)
theorem macro232 (k : Nat) : applyExit (before232 k) exit3 1 = some (before233 k) := by
  simp (disch := omega) [before232, before233, exit3, applyExit, pop, push]
  <;> omega
theorem step232 (k : Nat) : Runs (1*2) (before232 k).denote (before233 k).denote :=
  @applyExit_sound (before232 k) (before233 k) exit3 1 valid3 (macro232 k)
theorem macro233 (k : Nat) : applyExit (before233 k) exit9 1 = some (before234 k) := by
  simp (disch := omega) [before233, before234, exit9, applyExit, pop, push]
  <;> omega
theorem step233 (k : Nat) : Runs (1*2) (before233 k).denote (before234 k).denote :=
  @applyExit_sound (before233 k) (before234 k) exit9 1 valid9 (macro233 k)
theorem macro234 (k : Nat) : applyExit (before234 k) exit10 38 = some (before235 k) := by
  simp (disch := omega) [before234, before235, exit10, applyExit, pop, push]
  <;> omega
theorem step234 (k : Nat) : Runs (38*2) (before234 k).denote (before235 k).denote :=
  @applyExit_sound (before234 k) (before235 k) exit10 38 valid10 (macro234 k)
theorem macro235 (k : Nat) : applyExit (before235 k) exit11 1 = some (before236 k) := by
  simp (disch := omega) [before235, before236, exit11, applyExit, pop, push]
  <;> omega
theorem step235 (k : Nat) : Runs (1*2) (before235 k).denote (before236 k).denote :=
  @applyExit_sound (before235 k) (before236 k) exit11 1 valid11 (macro235 k)
theorem macro236 (k : Nat) : applyExit (before236 k) exit2 22 = some (before237 k) := by
  simp (disch := omega) [before236, before237, exit2, applyExit, pop, push]
  <;> omega
theorem step236 (k : Nat) : Runs (22*2) (before236 k).denote (before237 k).denote :=
  @applyExit_sound (before236 k) (before237 k) exit2 22 valid2 (macro236 k)
theorem macro237 (k : Nat) : applyExit (before237 k) exit3 1 = some (before238 k) := by
  simp (disch := omega) [before237, before238, exit3, applyExit, pop, push]
  <;> omega
theorem step237 (k : Nat) : Runs (1*2) (before237 k).denote (before238 k).denote :=
  @applyExit_sound (before237 k) (before238 k) exit3 1 valid3 (macro237 k)
theorem macro238 (k : Nat) : applyExit (before238 k) exit9 1 = some (before239 k) := by
  simp (disch := omega) [before238, before239, exit9, applyExit, pop, push]
  <;> omega
theorem step238 (k : Nat) : Runs (1*2) (before238 k).denote (before239 k).denote :=
  @applyExit_sound (before238 k) (before239 k) exit9 1 valid9 (macro238 k)
theorem macro239 (k : Nat) : applyExit (before239 k) exit10 6 = some (before240 k) := by
  simp (disch := omega) [before239, before240, exit10, applyExit, pop, push]
  <;> omega
theorem step239 (k : Nat) : Runs (6*2) (before239 k).denote (before240 k).denote :=
  @applyExit_sound (before239 k) (before240 k) exit10 6 valid10 (macro239 k)
theorem macro240 (k : Nat) : applyExit (before240 k) exit11 1 = some (before241 k) := by
  simp (disch := omega) [before240, before241, exit11, applyExit, pop, push]
  <;> omega
theorem step240 (k : Nat) : Runs (1*2) (before240 k).denote (before241 k).denote :=
  @applyExit_sound (before240 k) (before241 k) exit11 1 valid11 (macro240 k)
theorem macro241 (k : Nat) : applyExit (before241 k) exit2 791761175 = some (before242 k) := by
  simp (disch := omega) [before241, before242, exit2, applyExit, pop, push]
  <;> omega
theorem step241 (k : Nat) : Runs (791761175*2) (before241 k).denote (before242 k).denote :=
  @applyExit_sound (before241 k) (before242 k) exit2 791761175 valid2 (macro241 k)
theorem macro242 (k : Nat) : applyExit (before242 k) exit29 (1*k+8) = some (before243 k) := by
  simp (disch := omega) [before242, before243, exit29, applyExit, pop, push]
  <;> omega
theorem step242 (k : Nat) : Runs ((1*k+8)*38) (before242 k).denote (before243 k).denote :=
  @applyExit_sound (before242 k) (before243 k) exit29 (1*k+8) valid29 (macro242 k)
theorem macro243 (k : Nat) : applyExit (before243 k) exit2 2 = some (before244 k) := by
  simp (disch := omega) [before243, before244, exit2, applyExit, pop, push]
  <;> omega
theorem step243 (k : Nat) : Runs (2*2) (before243 k).denote (before244 k).denote :=
  @applyExit_sound (before243 k) (before244 k) exit2 2 valid2 (macro243 k)
theorem macro244 (k : Nat) : applyExit (before244 k) exit3 1 = some (before245 k) := by
  simp (disch := omega) [before244, before245, exit3, applyExit, pop, push]
  <;> omega
theorem step244 (k : Nat) : Runs (1*2) (before244 k).denote (before245 k).denote :=
  @applyExit_sound (before244 k) (before245 k) exit3 1 valid3 (macro244 k)
theorem macro245 (k : Nat) : applyExit (before245 k) exit9 1 = some (before246 k) := by
  simp (disch := omega) [before245, before246, exit9, applyExit, pop, push]
  <;> omega
theorem step245 (k : Nat) : Runs (1*2) (before245 k).denote (before246 k).denote :=
  @applyExit_sound (before245 k) (before246 k) exit9 1 valid9 (macro245 k)
theorem macro246 (k : Nat) : applyExit (before246 k) exit10 8 = some (before247 k) := by
  simp (disch := omega) [before246, before247, exit10, applyExit, pop, push]
  <;> omega
theorem step246 (k : Nat) : Runs (8*2) (before246 k).denote (before247 k).denote :=
  @applyExit_sound (before246 k) (before247 k) exit10 8 valid10 (macro246 k)
theorem macro247 (k : Nat) : applyExit (before247 k) exit11 1 = some (before248 k) := by
  simp (disch := omega) [before247, before248, exit11, applyExit, pop, push]
  <;> omega
theorem step247 (k : Nat) : Runs (1*2) (before247 k).denote (before248 k).denote :=
  @applyExit_sound (before247 k) (before248 k) exit11 1 valid11 (macro247 k)
theorem macro248 (k : Nat) : applyExit (before248 k) exit2 12 = some (before249 k) := by
  simp (disch := omega) [before248, before249, exit2, applyExit, pop, push]
  <;> omega
theorem step248 (k : Nat) : Runs (12*2) (before248 k).denote (before249 k).denote :=
  @applyExit_sound (before248 k) (before249 k) exit2 12 valid2 (macro248 k)
theorem macro249 (k : Nat) : applyExit (before249 k) exit3 1 = some (before250 k) := by
  simp (disch := omega) [before249, before250, exit3, applyExit, pop, push]
  <;> omega
theorem step249 (k : Nat) : Runs (1*2) (before249 k).denote (before250 k).denote :=
  @applyExit_sound (before249 k) (before250 k) exit3 1 valid3 (macro249 k)
theorem macro250 (k : Nat) : applyExit (before250 k) exit30 1 = some (before251 k) := by
  simp (disch := omega) [before250, before251, exit30, applyExit, pop, push]
  <;> omega
theorem step250 (k : Nat) : Runs (1*3) (before250 k).denote (before251 k).denote :=
  @applyExit_sound (before250 k) (before251 k) exit30 1 valid30 (macro250 k)
theorem macro251 (k : Nat) : applyExit (before251 k) exit31 1 = some (before252 k) := by
  simp (disch := omega) [before251, before252, exit31, applyExit, pop, push]
  <;> omega
theorem step251 (k : Nat) : Runs (1*1) (before251 k).denote (before252 k).denote :=
  @applyExit_sound (before251 k) (before252 k) exit31 1 valid31 (macro251 k)
theorem macro252 (k : Nat) : applyExit (before252 k) exit32 1 = some (before253 k) := by
  simp (disch := omega) [before252, before253, exit32, applyExit, pop, push]
  <;> omega
theorem step252 (k : Nat) : Runs (1*3) (before252 k).denote (before253 k).denote :=
  @applyExit_sound (before252 k) (before253 k) exit32 1 valid32 (macro252 k)
theorem macro253 (k : Nat) : applyExit (before253 k) exit33 1 = some (before254 k) := by
  simp (disch := omega) [before253, before254, exit33, applyExit, pop, push]
  <;> omega
theorem step253 (k : Nat) : Runs (1*2) (before253 k).denote (before254 k).denote :=
  @applyExit_sound (before253 k) (before254 k) exit33 1 valid33 (macro253 k)
theorem macro254 (k : Nat) : applyExit (before254 k) exit34 12 = some (before255 k) := by
  simp (disch := omega) [before254, before255, exit34, applyExit, pop, push]
  <;> omega
theorem step254 (k : Nat) : Runs (12*2) (before254 k).denote (before255 k).denote :=
  @applyExit_sound (before254 k) (before255 k) exit34 12 valid34 (macro254 k)
theorem macro255 (k : Nat) : applyExit (before255 k) exit35 1 = some (before256 k) := by
  simp (disch := omega) [before255, before256, exit35, applyExit, pop, push]
  <;> omega
theorem step255 (k : Nat) : Runs (1*2) (before255 k).denote (before256 k).denote :=
  @applyExit_sound (before255 k) (before256 k) exit35 1 valid35 (macro255 k)
theorem macro256 (k : Nat) : applyExit (before256 k) exit36 9 = some (before257 k) := by
  simp (disch := omega) [before256, before257, exit36, applyExit, pop, push]
  <;> omega
theorem step256 (k : Nat) : Runs (9*2) (before256 k).denote (before257 k).denote :=
  @applyExit_sound (before256 k) (before257 k) exit36 9 valid36 (macro256 k)
theorem macro257 (k : Nat) : applyExit (before257 k) exit31 1 = some (before258 k) := by
  simp (disch := omega) [before257, before258, exit31, applyExit, pop, push]
  <;> omega
theorem step257 (k : Nat) : Runs (1*1) (before257 k).denote (before258 k).denote :=
  @applyExit_sound (before257 k) (before258 k) exit31 1 valid31 (macro257 k)
theorem macro258 (k : Nat) : applyExit (before258 k) exit10 9 = some (before259 k) := by
  simp (disch := omega) [before258, before259, exit10, applyExit, pop, push]
  <;> omega
theorem step258 (k : Nat) : Runs (9*2) (before258 k).denote (before259 k).denote :=
  @applyExit_sound (before258 k) (before259 k) exit10 9 valid10 (macro258 k)
theorem macro259 (k : Nat) : applyExit (before259 k) exit32 1 = some (before260 k) := by
  simp (disch := omega) [before259, before260, exit32, applyExit, pop, push]
  <;> omega
theorem step259 (k : Nat) : Runs (1*3) (before259 k).denote (before260 k).denote :=
  @applyExit_sound (before259 k) (before260 k) exit32 1 valid32 (macro259 k)
theorem macro260 (k : Nat) : applyExit (before260 k) exit36 9 = some (before261 k) := by
  simp (disch := omega) [before260, before261, exit36, applyExit, pop, push]
  <;> omega
theorem step260 (k : Nat) : Runs (9*2) (before260 k).denote (before261 k).denote :=
  @applyExit_sound (before260 k) (before261 k) exit36 9 valid36 (macro260 k)
theorem macro261 (k : Nat) : applyExit (before261 k) exit33 1 = some (before262 k) := by
  simp (disch := omega) [before261, before262, exit33, applyExit, pop, push]
  <;> omega
theorem step261 (k : Nat) : Runs (1*2) (before261 k).denote (before262 k).denote :=
  @applyExit_sound (before261 k) (before262 k) exit33 1 valid33 (macro261 k)
theorem macro262 (k : Nat) : applyExit (before262 k) exit34 2 = some (before263 k) := by
  simp (disch := omega) [before262, before263, exit34, applyExit, pop, push]
  <;> omega
theorem step262 (k : Nat) : Runs (2*2) (before262 k).denote (before263 k).denote :=
  @applyExit_sound (before262 k) (before263 k) exit34 2 valid34 (macro262 k)
theorem macro263 (k : Nat) : applyExit (before263 k) exit37 (1*k+8) = some (before264 k) := by
  simp (disch := omega) [before263, before264, exit37, applyExit, pop, push]
  <;> omega
theorem step263 (k : Nat) : Runs ((1*k+8)*74) (before263 k).denote (before264 k).denote :=
  @applyExit_sound (before263 k) (before264 k) exit37 (1*k+8) valid37 (macro263 k)
theorem macro264 (k : Nat) : applyExit (before264 k) exit34 791761175 = some (before265 k) := by
  simp (disch := omega) [before264, before265, exit34, applyExit, pop, push]
  <;> omega
theorem step264 (k : Nat) : Runs (791761175*2) (before264 k).denote (before265 k).denote :=
  @applyExit_sound (before264 k) (before265 k) exit34 791761175 valid34 (macro264 k)
theorem macro265 (k : Nat) : applyExit (before265 k) exit35 1 = some (before266 k) := by
  simp (disch := omega) [before265, before266, exit35, applyExit, pop, push]
  <;> omega
theorem step265 (k : Nat) : Runs (1*2) (before265 k).denote (before266 k).denote :=
  @applyExit_sound (before265 k) (before266 k) exit35 1 valid35 (macro265 k)
theorem macro266 (k : Nat) : applyExit (before266 k) exit36 7 = some (before267 k) := by
  simp (disch := omega) [before266, before267, exit36, applyExit, pop, push]
  <;> omega
theorem step266 (k : Nat) : Runs (7*2) (before266 k).denote (before267 k).denote :=
  @applyExit_sound (before266 k) (before267 k) exit36 7 valid36 (macro266 k)
theorem macro267 (k : Nat) : applyExit (before267 k) exit31 1 = some (before268 k) := by
  simp (disch := omega) [before267, before268, exit31, applyExit, pop, push]
  <;> omega
theorem step267 (k : Nat) : Runs (1*1) (before267 k).denote (before268 k).denote :=
  @applyExit_sound (before267 k) (before268 k) exit31 1 valid31 (macro267 k)
theorem macro268 (k : Nat) : applyExit (before268 k) exit10 7 = some (before269 k) := by
  simp (disch := omega) [before268, before269, exit10, applyExit, pop, push]
  <;> omega
theorem step268 (k : Nat) : Runs (7*2) (before268 k).denote (before269 k).denote :=
  @applyExit_sound (before268 k) (before269 k) exit10 7 valid10 (macro268 k)
theorem macro269 (k : Nat) : applyExit (before269 k) exit32 1 = some (before270 k) := by
  simp (disch := omega) [before269, before270, exit32, applyExit, pop, push]
  <;> omega
theorem step269 (k : Nat) : Runs (1*3) (before269 k).denote (before270 k).denote :=
  @applyExit_sound (before269 k) (before270 k) exit32 1 valid32 (macro269 k)
theorem macro270 (k : Nat) : applyExit (before270 k) exit36 7 = some (before271 k) := by
  simp (disch := omega) [before270, before271, exit36, applyExit, pop, push]
  <;> omega
theorem step270 (k : Nat) : Runs (7*2) (before270 k).denote (before271 k).denote :=
  @applyExit_sound (before270 k) (before271 k) exit36 7 valid36 (macro270 k)
theorem macro271 (k : Nat) : applyExit (before271 k) exit33 1 = some (before272 k) := by
  simp (disch := omega) [before271, before272, exit33, applyExit, pop, push]
  <;> omega
theorem step271 (k : Nat) : Runs (1*2) (before271 k).denote (before272 k).denote :=
  @applyExit_sound (before271 k) (before272 k) exit33 1 valid33 (macro271 k)
theorem macro272 (k : Nat) : applyExit (before272 k) exit34 22 = some (before273 k) := by
  simp (disch := omega) [before272, before273, exit34, applyExit, pop, push]
  <;> omega
theorem step272 (k : Nat) : Runs (22*2) (before272 k).denote (before273 k).denote :=
  @applyExit_sound (before272 k) (before273 k) exit34 22 valid34 (macro272 k)
theorem macro273 (k : Nat) : applyExit (before273 k) exit35 1 = some (before274 k) := by
  simp (disch := omega) [before273, before274, exit35, applyExit, pop, push]
  <;> omega
theorem step273 (k : Nat) : Runs (1*2) (before273 k).denote (before274 k).denote :=
  @applyExit_sound (before273 k) (before274 k) exit35 1 valid35 (macro273 k)
theorem macro274 (k : Nat) : applyExit (before274 k) exit36 39 = some (before275 k) := by
  simp (disch := omega) [before274, before275, exit36, applyExit, pop, push]
  <;> omega
theorem step274 (k : Nat) : Runs (39*2) (before274 k).denote (before275 k).denote :=
  @applyExit_sound (before274 k) (before275 k) exit36 39 valid36 (macro274 k)
theorem macro275 (k : Nat) : applyExit (before275 k) exit31 1 = some (before276 k) := by
  simp (disch := omega) [before275, before276, exit31, applyExit, pop, push]
  <;> omega
theorem step275 (k : Nat) : Runs (1*1) (before275 k).denote (before276 k).denote :=
  @applyExit_sound (before275 k) (before276 k) exit31 1 valid31 (macro275 k)
theorem macro276 (k : Nat) : applyExit (before276 k) exit10 39 = some (before277 k) := by
  simp (disch := omega) [before276, before277, exit10, applyExit, pop, push]
  <;> omega
theorem step276 (k : Nat) : Runs (39*2) (before276 k).denote (before277 k).denote :=
  @applyExit_sound (before276 k) (before277 k) exit10 39 valid10 (macro276 k)
theorem macro277 (k : Nat) : applyExit (before277 k) exit32 1 = some (before278 k) := by
  simp (disch := omega) [before277, before278, exit32, applyExit, pop, push]
  <;> omega
theorem step277 (k : Nat) : Runs (1*3) (before277 k).denote (before278 k).denote :=
  @applyExit_sound (before277 k) (before278 k) exit32 1 valid32 (macro277 k)
theorem macro278 (k : Nat) : applyExit (before278 k) exit36 39 = some (before279 k) := by
  simp (disch := omega) [before278, before279, exit36, applyExit, pop, push]
  <;> omega
theorem step278 (k : Nat) : Runs (39*2) (before278 k).denote (before279 k).denote :=
  @applyExit_sound (before278 k) (before279 k) exit36 39 valid36 (macro278 k)
theorem macro279 (k : Nat) : applyExit (before279 k) exit33 1 = some (before280 k) := by
  simp (disch := omega) [before279, before280, exit33, applyExit, pop, push]
  <;> omega
theorem step279 (k : Nat) : Runs (1*2) (before279 k).denote (before280 k).denote :=
  @applyExit_sound (before279 k) (before280 k) exit33 1 valid33 (macro279 k)
theorem macro280 (k : Nat) : applyExit (before280 k) exit34 16 = some (before281 k) := by
  simp (disch := omega) [before280, before281, exit34, applyExit, pop, push]
  <;> omega
theorem step280 (k : Nat) : Runs (16*2) (before280 k).denote (before281 k).denote :=
  @applyExit_sound (before280 k) (before281 k) exit34 16 valid34 (macro280 k)
theorem macro281 (k : Nat) : applyExit (before281 k) exit35 1 = some (before282 k) := by
  simp (disch := omega) [before281, before282, exit35, applyExit, pop, push]
  <;> omega
theorem step281 (k : Nat) : Runs (1*2) (before281 k).denote (before282 k).denote :=
  @applyExit_sound (before281 k) (before282 k) exit35 1 valid35 (macro281 k)
theorem macro282 (k : Nat) : applyExit (before282 k) exit36 91 = some (before283 k) := by
  simp (disch := omega) [before282, before283, exit36, applyExit, pop, push]
  <;> omega
theorem step282 (k : Nat) : Runs (91*2) (before282 k).denote (before283 k).denote :=
  @applyExit_sound (before282 k) (before283 k) exit36 91 valid36 (macro282 k)
theorem macro283 (k : Nat) : applyExit (before283 k) exit31 1 = some (before284 k) := by
  simp (disch := omega) [before283, before284, exit31, applyExit, pop, push]
  <;> omega
theorem step283 (k : Nat) : Runs (1*1) (before283 k).denote (before284 k).denote :=
  @applyExit_sound (before283 k) (before284 k) exit31 1 valid31 (macro283 k)
theorem macro284 (k : Nat) : applyExit (before284 k) exit10 91 = some (before285 k) := by
  simp (disch := omega) [before284, before285, exit10, applyExit, pop, push]
  <;> omega
theorem step284 (k : Nat) : Runs (91*2) (before284 k).denote (before285 k).denote :=
  @applyExit_sound (before284 k) (before285 k) exit10 91 valid10 (macro284 k)
theorem macro285 (k : Nat) : applyExit (before285 k) exit32 1 = some (before286 k) := by
  simp (disch := omega) [before285, before286, exit32, applyExit, pop, push]
  <;> omega
theorem step285 (k : Nat) : Runs (1*3) (before285 k).denote (before286 k).denote :=
  @applyExit_sound (before285 k) (before286 k) exit32 1 valid32 (macro285 k)
theorem macro286 (k : Nat) : applyExit (before286 k) exit36 91 = some (before287 k) := by
  simp (disch := omega) [before286, before287, exit36, applyExit, pop, push]
  <;> omega
theorem step286 (k : Nat) : Runs (91*2) (before286 k).denote (before287 k).denote :=
  @applyExit_sound (before286 k) (before287 k) exit36 91 valid36 (macro286 k)
theorem macro287 (k : Nat) : applyExit (before287 k) exit33 1 = some (before288 k) := by
  simp (disch := omega) [before287, before288, exit33, applyExit, pop, push]
  <;> omega
theorem step287 (k : Nat) : Runs (1*2) (before287 k).denote (before288 k).denote :=
  @applyExit_sound (before287 k) (before288 k) exit33 1 valid33 (macro287 k)
theorem macro288 (k : Nat) : applyExit (before288 k) exit34 2 = some (before289 k) := by
  simp (disch := omega) [before288, before289, exit34, applyExit, pop, push]
  <;> omega
theorem step288 (k : Nat) : Runs (2*2) (before288 k).denote (before289 k).denote :=
  @applyExit_sound (before288 k) (before289 k) exit34 2 valid34 (macro288 k)
theorem macro289 (k : Nat) : applyExit (before289 k) exit38 (1*k+8) = some (before290 k) := by
  simp (disch := omega) [before289, before290, exit38, applyExit, pop, push]
  <;> omega
theorem step289 (k : Nat) : Runs ((1*k+8)*1166) (before289 k).denote (before290 k).denote :=
  @applyExit_sound (before289 k) (before290 k) exit38 (1*k+8) valid38 (macro289 k)
theorem macro290 (k : Nat) : applyExit (before290 k) exit34 34 = some (before291 k) := by
  simp (disch := omega) [before290, before291, exit34, applyExit, pop, push]
  <;> omega
theorem step290 (k : Nat) : Runs (34*2) (before290 k).denote (before291 k).denote :=
  @applyExit_sound (before290 k) (before291 k) exit34 34 valid34 (macro290 k)
theorem macro291 (k : Nat) : applyExit (before291 k) exit35 1 = some (before292 k) := by
  simp (disch := omega) [before291, before292, exit35, applyExit, pop, push]
  <;> omega
theorem step291 (k : Nat) : Runs (1*2) (before291 k).denote (before292 k).denote :=
  @applyExit_sound (before291 k) (before292 k) exit35 1 valid35 (macro291 k)
theorem macro292 (k : Nat) : applyExit (before292 k) exit39 1 = some (before293 k) := by
  simp (disch := omega) [before292, before293, exit39, applyExit, pop, push]
  <;> omega
theorem step292 (k : Nat) : Runs (1*1) (before292 k).denote (before293 k).denote :=
  @applyExit_sound (before292 k) (before293 k) exit39 1 valid39 (macro292 k)
theorem macro293 (k : Nat) : applyExit (before293 k) exit32 1 = some (before294 k) := by
  simp (disch := omega) [before293, before294, exit32, applyExit, pop, push]
  <;> omega
theorem step293 (k : Nat) : Runs (1*3) (before293 k).denote (before294 k).denote :=
  @applyExit_sound (before293 k) (before294 k) exit32 1 valid32 (macro293 k)
theorem macro294 (k : Nat) : applyExit (before294 k) exit36 1 = some (before295 k) := by
  simp (disch := omega) [before294, before295, exit36, applyExit, pop, push]
  <;> omega
theorem step294 (k : Nat) : Runs (1*2) (before294 k).denote (before295 k).denote :=
  @applyExit_sound (before294 k) (before295 k) exit36 1 valid36 (macro294 k)
theorem macro295 (k : Nat) : applyExit (before295 k) exit39 1 = some (before296 k) := by
  simp (disch := omega) [before295, before296, exit39, applyExit, pop, push]
  <;> omega
theorem step295 (k : Nat) : Runs (1*1) (before295 k).denote (before296 k).denote :=
  @applyExit_sound (before295 k) (before296 k) exit39 1 valid39 (macro295 k)
theorem macro296 (k : Nat) : applyExit (before296 k) exit10 2 = some (before297 k) := by
  simp (disch := omega) [before296, before297, exit10, applyExit, pop, push]
  <;> omega
theorem step296 (k : Nat) : Runs (2*2) (before296 k).denote (before297 k).denote :=
  @applyExit_sound (before296 k) (before297 k) exit10 2 valid10 (macro296 k)
theorem macro297 (k : Nat) : applyExit (before297 k) exit11 1 = some (before298 k) := by
  simp (disch := omega) [before297, before298, exit11, applyExit, pop, push]
  <;> omega
theorem step297 (k : Nat) : Runs (1*2) (before297 k).denote (before298 k).denote :=
  @applyExit_sound (before297 k) (before298 k) exit11 1 valid11 (macro297 k)
theorem macro298 (k : Nat) : applyExit (before298 k) exit2 33 = some (before299 k) := by
  simp (disch := omega) [before298, before299, exit2, applyExit, pop, push]
  <;> omega
theorem step298 (k : Nat) : Runs (33*2) (before298 k).denote (before299 k).denote :=
  @applyExit_sound (before298 k) (before299 k) exit2 33 valid2 (macro298 k)
theorem macro299 (k : Nat) : applyExit (before299 k) exit40 (1*k+8) = some (after299 k) := by
  simp (disch := omega) [before299, after299, exit40, applyExit, pop, push]
  <;> omega
theorem step299 (k : Nat) : Runs ((1*k+8)*586) (before299 k).denote (after299 k).denote :=
  @applyExit_sound (before299 k) (after299 k) exit40 (1*k+8) valid40 (macro299 k)
theorem chunkRun002 (k : Nat) : Runs (3628*k+3167075591) (before200 k).denote (after299 k).denote := by
  have h := (@Runs.trans ((((((1*143)+((2*2)+(1*1)))+((2*2)+((1*1026)+(1*143))))+(((1*9)+((1*1026)+(1*143)))+((1*9)+((1*1026)+(1*143)))))+((((1*9)+(((1*k+3)*1178)+(1*1026)))+((1*143)+((1*9)+(1*1026))))+(((32*2)+((1*3)+(32*2)))+(((1*9)+(33*2))+((1*3)+(33*2))))))+((((((1*k+8)*586)+((2*2)+(1*2)))+((1*2)+((90*2)+(1*2))))+(((16*2)+((1*2)+(1*2)))+((38*2)+((1*2)+(22*2)))))+((((1*2)+((1*2)+(6*2)))+((1*2)+((791761175*2)+((1*k+8)*38))))+(((2*2)+((1*2)+(1*2)))+(((8*2)+(1*2))+((12*2)+(1*2))))))) ((((((1*3)+((1*1)+(1*3)))+((1*2)+((12*2)+(1*2))))+(((9*2)+((1*1)+(9*2)))+((1*3)+((9*2)+(1*2)))))+((((2*2)+(((1*k+8)*74)+(791761175*2)))+((1*2)+((7*2)+(1*1))))+(((7*2)+((1*3)+(7*2)))+(((1*2)+(22*2))+((1*2)+(39*2))))))+(((((1*1)+((39*2)+(1*3)))+((39*2)+((1*2)+(16*2))))+(((1*2)+((91*2)+(1*1)))+((91*2)+((1*3)+(91*2)))))+((((1*2)+((2*2)+((1*k+8)*1166)))+((34*2)+((1*2)+(1*1))))+(((1*3)+((1*2)+(1*1)))+(((2*2)+(1*2))+((33*2)+((1*k+8)*586))))))) (before200 k).denote (before250 k).denote (after299 k).denote (@Runs.trans (((((1*143)+((2*2)+(1*1)))+((2*2)+((1*1026)+(1*143))))+(((1*9)+((1*1026)+(1*143)))+((1*9)+((1*1026)+(1*143)))))+((((1*9)+(((1*k+3)*1178)+(1*1026)))+((1*143)+((1*9)+(1*1026))))+(((32*2)+((1*3)+(32*2)))+(((1*9)+(33*2))+((1*3)+(33*2)))))) ((((((1*k+8)*586)+((2*2)+(1*2)))+((1*2)+((90*2)+(1*2))))+(((16*2)+((1*2)+(1*2)))+((38*2)+((1*2)+(22*2)))))+((((1*2)+((1*2)+(6*2)))+((1*2)+((791761175*2)+((1*k+8)*38))))+(((2*2)+((1*2)+(1*2)))+(((8*2)+(1*2))+((12*2)+(1*2)))))) (before200 k).denote (before225 k).denote (before250 k).denote (@Runs.trans ((((1*143)+((2*2)+(1*1)))+((2*2)+((1*1026)+(1*143))))+(((1*9)+((1*1026)+(1*143)))+((1*9)+((1*1026)+(1*143))))) ((((1*9)+(((1*k+3)*1178)+(1*1026)))+((1*143)+((1*9)+(1*1026))))+(((32*2)+((1*3)+(32*2)))+(((1*9)+(33*2))+((1*3)+(33*2))))) (before200 k).denote (before212 k).denote (before225 k).denote (@Runs.trans (((1*143)+((2*2)+(1*1)))+((2*2)+((1*1026)+(1*143)))) (((1*9)+((1*1026)+(1*143)))+((1*9)+((1*1026)+(1*143)))) (before200 k).denote (before206 k).denote (before212 k).denote (@Runs.trans ((1*143)+((2*2)+(1*1))) ((2*2)+((1*1026)+(1*143))) (before200 k).denote (before203 k).denote (before206 k).denote (@Runs.trans (1*143) ((2*2)+(1*1)) (before200 k).denote (before201 k).denote (before203 k).denote (step200 k) (@Runs.trans (2*2) (1*1) (before201 k).denote (before202 k).denote (before203 k).denote (step201 k) (step202 k))) (@Runs.trans (2*2) ((1*1026)+(1*143)) (before203 k).denote (before204 k).denote (before206 k).denote (step203 k) (@Runs.trans (1*1026) (1*143) (before204 k).denote (before205 k).denote (before206 k).denote (step204 k) (step205 k)))) (@Runs.trans ((1*9)+((1*1026)+(1*143))) ((1*9)+((1*1026)+(1*143))) (before206 k).denote (before209 k).denote (before212 k).denote (@Runs.trans (1*9) ((1*1026)+(1*143)) (before206 k).denote (before207 k).denote (before209 k).denote (step206 k) (@Runs.trans (1*1026) (1*143) (before207 k).denote (before208 k).denote (before209 k).denote (step207 k) (step208 k))) (@Runs.trans (1*9) ((1*1026)+(1*143)) (before209 k).denote (before210 k).denote (before212 k).denote (step209 k) (@Runs.trans (1*1026) (1*143) (before210 k).denote (before211 k).denote (before212 k).denote (step210 k) (step211 k))))) (@Runs.trans (((1*9)+(((1*k+3)*1178)+(1*1026)))+((1*143)+((1*9)+(1*1026)))) (((32*2)+((1*3)+(32*2)))+(((1*9)+(33*2))+((1*3)+(33*2)))) (before212 k).denote (before218 k).denote (before225 k).denote (@Runs.trans ((1*9)+(((1*k+3)*1178)+(1*1026))) ((1*143)+((1*9)+(1*1026))) (before212 k).denote (before215 k).denote (before218 k).denote (@Runs.trans (1*9) (((1*k+3)*1178)+(1*1026)) (before212 k).denote (before213 k).denote (before215 k).denote (step212 k) (@Runs.trans ((1*k+3)*1178) (1*1026) (before213 k).denote (before214 k).denote (before215 k).denote (step213 k) (step214 k))) (@Runs.trans (1*143) ((1*9)+(1*1026)) (before215 k).denote (before216 k).denote (before218 k).denote (step215 k) (@Runs.trans (1*9) (1*1026) (before216 k).denote (before217 k).denote (before218 k).denote (step216 k) (step217 k)))) (@Runs.trans ((32*2)+((1*3)+(32*2))) (((1*9)+(33*2))+((1*3)+(33*2))) (before218 k).denote (before221 k).denote (before225 k).denote (@Runs.trans (32*2) ((1*3)+(32*2)) (before218 k).denote (before219 k).denote (before221 k).denote (step218 k) (@Runs.trans (1*3) (32*2) (before219 k).denote (before220 k).denote (before221 k).denote (step219 k) (step220 k))) (@Runs.trans ((1*9)+(33*2)) ((1*3)+(33*2)) (before221 k).denote (before223 k).denote (before225 k).denote (@Runs.trans (1*9) (33*2) (before221 k).denote (before222 k).denote (before223 k).denote (step221 k) (step222 k)) (@Runs.trans (1*3) (33*2) (before223 k).denote (before224 k).denote (before225 k).denote (step223 k) (step224 k)))))) (@Runs.trans (((((1*k+8)*586)+((2*2)+(1*2)))+((1*2)+((90*2)+(1*2))))+(((16*2)+((1*2)+(1*2)))+((38*2)+((1*2)+(22*2))))) ((((1*2)+((1*2)+(6*2)))+((1*2)+((791761175*2)+((1*k+8)*38))))+(((2*2)+((1*2)+(1*2)))+(((8*2)+(1*2))+((12*2)+(1*2))))) (before225 k).denote (before237 k).denote (before250 k).denote (@Runs.trans ((((1*k+8)*586)+((2*2)+(1*2)))+((1*2)+((90*2)+(1*2)))) (((16*2)+((1*2)+(1*2)))+((38*2)+((1*2)+(22*2)))) (before225 k).denote (before231 k).denote (before237 k).denote (@Runs.trans (((1*k+8)*586)+((2*2)+(1*2))) ((1*2)+((90*2)+(1*2))) (before225 k).denote (before228 k).denote (before231 k).denote (@Runs.trans ((1*k+8)*586) ((2*2)+(1*2)) (before225 k).denote (before226 k).denote (before228 k).denote (step225 k) (@Runs.trans (2*2) (1*2) (before226 k).denote (before227 k).denote (before228 k).denote (step226 k) (step227 k))) (@Runs.trans (1*2) ((90*2)+(1*2)) (before228 k).denote (before229 k).denote (before231 k).denote (step228 k) (@Runs.trans (90*2) (1*2) (before229 k).denote (before230 k).denote (before231 k).denote (step229 k) (step230 k)))) (@Runs.trans ((16*2)+((1*2)+(1*2))) ((38*2)+((1*2)+(22*2))) (before231 k).denote (before234 k).denote (before237 k).denote (@Runs.trans (16*2) ((1*2)+(1*2)) (before231 k).denote (before232 k).denote (before234 k).denote (step231 k) (@Runs.trans (1*2) (1*2) (before232 k).denote (before233 k).denote (before234 k).denote (step232 k) (step233 k))) (@Runs.trans (38*2) ((1*2)+(22*2)) (before234 k).denote (before235 k).denote (before237 k).denote (step234 k) (@Runs.trans (1*2) (22*2) (before235 k).denote (before236 k).denote (before237 k).denote (step235 k) (step236 k))))) (@Runs.trans (((1*2)+((1*2)+(6*2)))+((1*2)+((791761175*2)+((1*k+8)*38)))) (((2*2)+((1*2)+(1*2)))+(((8*2)+(1*2))+((12*2)+(1*2)))) (before237 k).denote (before243 k).denote (before250 k).denote (@Runs.trans ((1*2)+((1*2)+(6*2))) ((1*2)+((791761175*2)+((1*k+8)*38))) (before237 k).denote (before240 k).denote (before243 k).denote (@Runs.trans (1*2) ((1*2)+(6*2)) (before237 k).denote (before238 k).denote (before240 k).denote (step237 k) (@Runs.trans (1*2) (6*2) (before238 k).denote (before239 k).denote (before240 k).denote (step238 k) (step239 k))) (@Runs.trans (1*2) ((791761175*2)+((1*k+8)*38)) (before240 k).denote (before241 k).denote (before243 k).denote (step240 k) (@Runs.trans (791761175*2) ((1*k+8)*38) (before241 k).denote (before242 k).denote (before243 k).denote (step241 k) (step242 k)))) (@Runs.trans ((2*2)+((1*2)+(1*2))) (((8*2)+(1*2))+((12*2)+(1*2))) (before243 k).denote (before246 k).denote (before250 k).denote (@Runs.trans (2*2) ((1*2)+(1*2)) (before243 k).denote (before244 k).denote (before246 k).denote (step243 k) (@Runs.trans (1*2) (1*2) (before244 k).denote (before245 k).denote (before246 k).denote (step244 k) (step245 k))) (@Runs.trans ((8*2)+(1*2)) ((12*2)+(1*2)) (before246 k).denote (before248 k).denote (before250 k).denote (@Runs.trans (8*2) (1*2) (before246 k).denote (before247 k).denote (before248 k).denote (step246 k) (step247 k)) (@Runs.trans (12*2) (1*2) (before248 k).denote (before249 k).denote (before250 k).denote (step248 k) (step249 k))))))) (@Runs.trans (((((1*3)+((1*1)+(1*3)))+((1*2)+((12*2)+(1*2))))+(((9*2)+((1*1)+(9*2)))+((1*3)+((9*2)+(1*2)))))+((((2*2)+(((1*k+8)*74)+(791761175*2)))+((1*2)+((7*2)+(1*1))))+(((7*2)+((1*3)+(7*2)))+(((1*2)+(22*2))+((1*2)+(39*2)))))) (((((1*1)+((39*2)+(1*3)))+((39*2)+((1*2)+(16*2))))+(((1*2)+((91*2)+(1*1)))+((91*2)+((1*3)+(91*2)))))+((((1*2)+((2*2)+((1*k+8)*1166)))+((34*2)+((1*2)+(1*1))))+(((1*3)+((1*2)+(1*1)))+(((2*2)+(1*2))+((33*2)+((1*k+8)*586)))))) (before250 k).denote (before275 k).denote (after299 k).denote (@Runs.trans ((((1*3)+((1*1)+(1*3)))+((1*2)+((12*2)+(1*2))))+(((9*2)+((1*1)+(9*2)))+((1*3)+((9*2)+(1*2))))) ((((2*2)+(((1*k+8)*74)+(791761175*2)))+((1*2)+((7*2)+(1*1))))+(((7*2)+((1*3)+(7*2)))+(((1*2)+(22*2))+((1*2)+(39*2))))) (before250 k).denote (before262 k).denote (before275 k).denote (@Runs.trans (((1*3)+((1*1)+(1*3)))+((1*2)+((12*2)+(1*2)))) (((9*2)+((1*1)+(9*2)))+((1*3)+((9*2)+(1*2)))) (before250 k).denote (before256 k).denote (before262 k).denote (@Runs.trans ((1*3)+((1*1)+(1*3))) ((1*2)+((12*2)+(1*2))) (before250 k).denote (before253 k).denote (before256 k).denote (@Runs.trans (1*3) ((1*1)+(1*3)) (before250 k).denote (before251 k).denote (before253 k).denote (step250 k) (@Runs.trans (1*1) (1*3) (before251 k).denote (before252 k).denote (before253 k).denote (step251 k) (step252 k))) (@Runs.trans (1*2) ((12*2)+(1*2)) (before253 k).denote (before254 k).denote (before256 k).denote (step253 k) (@Runs.trans (12*2) (1*2) (before254 k).denote (before255 k).denote (before256 k).denote (step254 k) (step255 k)))) (@Runs.trans ((9*2)+((1*1)+(9*2))) ((1*3)+((9*2)+(1*2))) (before256 k).denote (before259 k).denote (before262 k).denote (@Runs.trans (9*2) ((1*1)+(9*2)) (before256 k).denote (before257 k).denote (before259 k).denote (step256 k) (@Runs.trans (1*1) (9*2) (before257 k).denote (before258 k).denote (before259 k).denote (step257 k) (step258 k))) (@Runs.trans (1*3) ((9*2)+(1*2)) (before259 k).denote (before260 k).denote (before262 k).denote (step259 k) (@Runs.trans (9*2) (1*2) (before260 k).denote (before261 k).denote (before262 k).denote (step260 k) (step261 k))))) (@Runs.trans (((2*2)+(((1*k+8)*74)+(791761175*2)))+((1*2)+((7*2)+(1*1)))) (((7*2)+((1*3)+(7*2)))+(((1*2)+(22*2))+((1*2)+(39*2)))) (before262 k).denote (before268 k).denote (before275 k).denote (@Runs.trans ((2*2)+(((1*k+8)*74)+(791761175*2))) ((1*2)+((7*2)+(1*1))) (before262 k).denote (before265 k).denote (before268 k).denote (@Runs.trans (2*2) (((1*k+8)*74)+(791761175*2)) (before262 k).denote (before263 k).denote (before265 k).denote (step262 k) (@Runs.trans ((1*k+8)*74) (791761175*2) (before263 k).denote (before264 k).denote (before265 k).denote (step263 k) (step264 k))) (@Runs.trans (1*2) ((7*2)+(1*1)) (before265 k).denote (before266 k).denote (before268 k).denote (step265 k) (@Runs.trans (7*2) (1*1) (before266 k).denote (before267 k).denote (before268 k).denote (step266 k) (step267 k)))) (@Runs.trans ((7*2)+((1*3)+(7*2))) (((1*2)+(22*2))+((1*2)+(39*2))) (before268 k).denote (before271 k).denote (before275 k).denote (@Runs.trans (7*2) ((1*3)+(7*2)) (before268 k).denote (before269 k).denote (before271 k).denote (step268 k) (@Runs.trans (1*3) (7*2) (before269 k).denote (before270 k).denote (before271 k).denote (step269 k) (step270 k))) (@Runs.trans ((1*2)+(22*2)) ((1*2)+(39*2)) (before271 k).denote (before273 k).denote (before275 k).denote (@Runs.trans (1*2) (22*2) (before271 k).denote (before272 k).denote (before273 k).denote (step271 k) (step272 k)) (@Runs.trans (1*2) (39*2) (before273 k).denote (before274 k).denote (before275 k).denote (step273 k) (step274 k)))))) (@Runs.trans ((((1*1)+((39*2)+(1*3)))+((39*2)+((1*2)+(16*2))))+(((1*2)+((91*2)+(1*1)))+((91*2)+((1*3)+(91*2))))) ((((1*2)+((2*2)+((1*k+8)*1166)))+((34*2)+((1*2)+(1*1))))+(((1*3)+((1*2)+(1*1)))+(((2*2)+(1*2))+((33*2)+((1*k+8)*586))))) (before275 k).denote (before287 k).denote (after299 k).denote (@Runs.trans (((1*1)+((39*2)+(1*3)))+((39*2)+((1*2)+(16*2)))) (((1*2)+((91*2)+(1*1)))+((91*2)+((1*3)+(91*2)))) (before275 k).denote (before281 k).denote (before287 k).denote (@Runs.trans ((1*1)+((39*2)+(1*3))) ((39*2)+((1*2)+(16*2))) (before275 k).denote (before278 k).denote (before281 k).denote (@Runs.trans (1*1) ((39*2)+(1*3)) (before275 k).denote (before276 k).denote (before278 k).denote (step275 k) (@Runs.trans (39*2) (1*3) (before276 k).denote (before277 k).denote (before278 k).denote (step276 k) (step277 k))) (@Runs.trans (39*2) ((1*2)+(16*2)) (before278 k).denote (before279 k).denote (before281 k).denote (step278 k) (@Runs.trans (1*2) (16*2) (before279 k).denote (before280 k).denote (before281 k).denote (step279 k) (step280 k)))) (@Runs.trans ((1*2)+((91*2)+(1*1))) ((91*2)+((1*3)+(91*2))) (before281 k).denote (before284 k).denote (before287 k).denote (@Runs.trans (1*2) ((91*2)+(1*1)) (before281 k).denote (before282 k).denote (before284 k).denote (step281 k) (@Runs.trans (91*2) (1*1) (before282 k).denote (before283 k).denote (before284 k).denote (step282 k) (step283 k))) (@Runs.trans (91*2) ((1*3)+(91*2)) (before284 k).denote (before285 k).denote (before287 k).denote (step284 k) (@Runs.trans (1*3) (91*2) (before285 k).denote (before286 k).denote (before287 k).denote (step285 k) (step286 k))))) (@Runs.trans (((1*2)+((2*2)+((1*k+8)*1166)))+((34*2)+((1*2)+(1*1)))) (((1*3)+((1*2)+(1*1)))+(((2*2)+(1*2))+((33*2)+((1*k+8)*586)))) (before287 k).denote (before293 k).denote (after299 k).denote (@Runs.trans ((1*2)+((2*2)+((1*k+8)*1166))) ((34*2)+((1*2)+(1*1))) (before287 k).denote (before290 k).denote (before293 k).denote (@Runs.trans (1*2) ((2*2)+((1*k+8)*1166)) (before287 k).denote (before288 k).denote (before290 k).denote (step287 k) (@Runs.trans (2*2) ((1*k+8)*1166) (before288 k).denote (before289 k).denote (before290 k).denote (step288 k) (step289 k))) (@Runs.trans (34*2) ((1*2)+(1*1)) (before290 k).denote (before291 k).denote (before293 k).denote (step290 k) (@Runs.trans (1*2) (1*1) (before291 k).denote (before292 k).denote (before293 k).denote (step291 k) (step292 k)))) (@Runs.trans ((1*3)+((1*2)+(1*1))) (((2*2)+(1*2))+((33*2)+((1*k+8)*586))) (before293 k).denote (before296 k).denote (after299 k).denote (@Runs.trans (1*3) ((1*2)+(1*1)) (before293 k).denote (before294 k).denote (before296 k).denote (step293 k) (@Runs.trans (1*2) (1*1) (before294 k).denote (before295 k).denote (before296 k).denote (step294 k) (step295 k))) (@Runs.trans ((2*2)+(1*2)) ((33*2)+((1*k+8)*586)) (before296 k).denote (before298 k).denote (after299 k).denote (@Runs.trans (2*2) (1*2) (before296 k).denote (before297 k).denote (before298 k).denote (step296 k) (step297 k)) (@Runs.trans (33*2) ((1*k+8)*586) (before298 k).denote (before299 k).denote (after299 k).denote (step298 k) (step299 k))))))))
  have ht : (((((((1*143)+((2*2)+(1*1)))+((2*2)+((1*1026)+(1*143))))+(((1*9)+((1*1026)+(1*143)))+((1*9)+((1*1026)+(1*143)))))+((((1*9)+(((1*k+3)*1178)+(1*1026)))+((1*143)+((1*9)+(1*1026))))+(((32*2)+((1*3)+(32*2)))+(((1*9)+(33*2))+((1*3)+(33*2))))))+((((((1*k+8)*586)+((2*2)+(1*2)))+((1*2)+((90*2)+(1*2))))+(((16*2)+((1*2)+(1*2)))+((38*2)+((1*2)+(22*2)))))+((((1*2)+((1*2)+(6*2)))+((1*2)+((791761175*2)+((1*k+8)*38))))+(((2*2)+((1*2)+(1*2)))+(((8*2)+(1*2))+((12*2)+(1*2)))))))+((((((1*3)+((1*1)+(1*3)))+((1*2)+((12*2)+(1*2))))+(((9*2)+((1*1)+(9*2)))+((1*3)+((9*2)+(1*2)))))+((((2*2)+(((1*k+8)*74)+(791761175*2)))+((1*2)+((7*2)+(1*1))))+(((7*2)+((1*3)+(7*2)))+(((1*2)+(22*2))+((1*2)+(39*2))))))+(((((1*1)+((39*2)+(1*3)))+((39*2)+((1*2)+(16*2))))+(((1*2)+((91*2)+(1*1)))+((91*2)+((1*3)+(91*2)))))+((((1*2)+((2*2)+((1*k+8)*1166)))+((34*2)+((1*2)+(1*1))))+(((1*3)+((1*2)+(1*1)))+(((2*2)+(1*2))+((33*2)+((1*k+8)*586)))))))) = (3628*k+3167075591) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

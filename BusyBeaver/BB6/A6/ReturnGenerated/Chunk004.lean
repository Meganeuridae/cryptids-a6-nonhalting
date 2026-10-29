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
abbrev tail400_0 : Stack := []
abbrev tail400_1 : Stack := ⟨w0,1⟩ :: tail400_0
abbrev tail400_2 : Stack := ⟨w2,1⟩ :: tail400_1
abbrev tail400_3 : Stack := ⟨w0,3⟩ :: tail400_2
abbrev tail400_4 : Stack := ⟨w2,1⟩ :: tail400_3
abbrev tail400_5 : Stack := ⟨w1,11⟩ :: tail400_4
abbrev tail400_6 : Stack := ⟨w0,11⟩ :: tail400_5
abbrev tail400_7 : Stack := ⟨w2,1⟩ :: tail400_6
abbrev tail400_8 : Stack := ⟨w1,2⟩ :: tail400_7
abbrev tail400_9 (k : Nat) : Stack := ⟨w28,(1*k+8)⟩ :: tail400_8
abbrev tail400_10 (k : Nat) : Stack := ⟨w1,791761174⟩ :: tail400_9 k
abbrev tail400_11 (k : Nat) : Stack := ⟨w0,8⟩ :: tail400_10 k
abbrev tail400_12 : Stack := ⟨w1,6⟩ :: tail400_0
abbrev tail400_13 : Stack := ⟨w2,1⟩ :: tail400_12
abbrev tail400_14 : Stack := ⟨w0,32⟩ :: tail400_13
abbrev tail400_15 (k : Nat) : Stack := ⟨w30,(1*k+8)⟩ :: tail400_14
abbrev tail400_16 (k : Nat) : Stack := ⟨w0,3⟩ :: tail400_15 k
abbrev tail400_17 (k : Nat) : Stack := ⟨w1,93⟩ :: tail400_16 k
abbrev tail400_18 (k : Nat) : Stack := ⟨w2,1⟩ :: tail400_17 k
abbrev tail400_19 (k : Nat) : Stack := ⟨w0,15⟩ :: tail400_18 k
abbrev tail400_20 (k : Nat) : Stack := ⟨w1,41⟩ :: tail400_19 k
abbrev tail400_21 (k : Nat) : Stack := ⟨w2,1⟩ :: tail400_20 k
abbrev tail400_22 (k : Nat) : Stack := ⟨w0,21⟩ :: tail400_21 k
abbrev tail400_23 (k : Nat) : Stack := ⟨w1,1⟩ :: tail400_22 k
abbrev tail400_24 (k : Nat) : Stack := ⟨w1,9⟩ :: tail400_22 k
abbrev tail400_25 (k : Nat) : Stack := ⟨w1,791761173⟩ :: tail400_9 k
abbrev tail400_26 (k : Nat) : Stack := ⟨w2,1⟩ :: tail400_24 k
abbrev tail400_27 (k : Nat) : Stack := ⟨w0,791761173⟩ :: tail400_26 k
abbrev tail400_28 (k : Nat) : Stack := ⟨w31,(1*k+8)⟩ :: tail400_27 k
abbrev tail400_29 (k : Nat) : Stack := ⟨w0,2⟩ :: tail400_28 k
abbrev tail400_30 (k : Nat) : Stack := ⟨w0,3⟩ :: tail400_28 k
abbrev tail400_31 : Stack := ⟨w0,10⟩ :: tail400_5
abbrev tail400_32 (k : Nat) : Stack := ⟨w1,1⟩ :: tail400_30 k
abbrev tail400_33 (k : Nat) : Stack := ⟨w1,11⟩ :: tail400_30 k
abbrev tail400_34 : Stack := ⟨w1,10⟩ :: tail400_4
abbrev tail400_35 (k : Nat) : Stack := ⟨w2,1⟩ :: tail400_33 k
abbrev tail400_36 (k : Nat) : Stack := ⟨w0,10⟩ :: tail400_35 k
abbrev tail400_37 (k : Nat) : Stack := ⟨w0,11⟩ :: tail400_35 k
abbrev tail400_38 : Stack := ⟨w0,2⟩ :: tail400_2
abbrev tail400_39 (k : Nat) : Stack := ⟨w1,1⟩ :: tail400_37 k
abbrev tail400_40 (k : Nat) : Stack := ⟨w1,3⟩ :: tail400_37 k
abbrev tail400_41 (k : Nat) : Stack := ⟨w2,1⟩ :: tail400_40 k
abbrev tail400_42 (k : Nat) : Stack := ⟨w2,2⟩ :: tail400_40 k
abbrev tail400_43 (k : Nat) : Stack := ⟨w1,1⟩ :: tail400_41 k
abbrev tail400_44 (k : Nat) : Stack := ⟨w1,2⟩ :: tail400_41 k
abbrev tail400_45 (k : Nat) : Stack := ⟨w2,1⟩ :: tail400_44 k
abbrev tail400_46 (k : Nat) : Stack := ⟨w0,1⟩ :: tail400_44 k
abbrev tail400_47 : Stack := ⟨w1,1⟩ :: tail400_0
abbrev tail400_48 : Stack := ⟨w0,2⟩ :: tail400_47
abbrev tail400_49 (k : Nat) : Stack := ⟨w0,1⟩ :: tail400_40 k
abbrev tail400_50 : Stack := ⟨w0,1⟩ :: tail400_47
abbrev tail400_51 : Stack := ⟨w2,1⟩ :: tail400_50
abbrev tail400_52 : Stack := ⟨w1,1⟩ :: tail400_51
abbrev tail400_53 : Stack := ⟨w0,3⟩ :: tail400_52
abbrev tail400_54 : Stack := ⟨w1,11⟩ :: tail400_53
abbrev tail400_55 (k : Nat) : Stack := ⟨w0,1⟩ :: tail400_33 k
abbrev tail400_56 (k : Nat) : Stack := ⟨w0,12⟩ :: tail400_33 k
abbrev tail400_57 : Stack := ⟨w0,2⟩ :: tail400_52
abbrev tail400_58 : Stack := ⟨w2,1⟩ :: tail400_57
abbrev tail400_59 : Stack := ⟨w1,12⟩ :: tail400_58
abbrev tail400_60 : Stack := ⟨w0,11⟩ :: tail400_59
abbrev tail400_61 : Stack := ⟨w1,3⟩ :: tail400_60
abbrev tail400_62 (k : Nat) : Stack := ⟨w31,(1*k+7)⟩ :: tail400_27 k
abbrev tail400_63 (k : Nat) : Stack := ⟨w32,1⟩ :: tail400_62 k
abbrev tail400_64 (k : Nat) : Stack := ⟨w0,3⟩ :: tail400_63 k
abbrev tail400_65 : Stack := ⟨w0,10⟩ :: tail400_59
abbrev tail400_66 : Stack := ⟨w2,1⟩ :: tail400_65
abbrev tail400_67 : Stack := ⟨w1,3⟩ :: tail400_66
abbrev tail400_68 : Stack := ⟨w33,1⟩ :: tail400_67
abbrev tail400_69 (k : Nat) : Stack := ⟨w31,(1*k+6)⟩ :: tail400_27 k
abbrev tail400_70 (k : Nat) : Stack := ⟨w32,1⟩ :: tail400_69 k
abbrev tail400_71 : Stack := ⟨w34,1⟩ :: tail400_67
abbrev tail400_72 : Stack := ⟨w33,1⟩ :: tail400_71
abbrev tail400_73 (k : Nat) : Stack := ⟨w31,(1*k+5)⟩ :: tail400_27 k
abbrev tail400_74 (k : Nat) : Stack := ⟨w32,1⟩ :: tail400_73 k
abbrev tail400_75 : Stack := ⟨w34,2⟩ :: tail400_67
abbrev tail400_76 : Stack := ⟨w33,1⟩ :: tail400_75
abbrev tail400_77 (k : Nat) : Stack := ⟨w31,(1*k+4)⟩ :: tail400_27 k
abbrev tail400_78 (k : Nat) : Stack := ⟨w32,1⟩ :: tail400_77 k
abbrev tail400_79 : Stack := ⟨w34,3⟩ :: tail400_67
abbrev tail400_80 (k : Nat) : Stack := ⟨w34,(1*k+6)⟩ :: tail400_67
abbrev tail400_81 (k : Nat) : Stack := ⟨w31,1⟩ :: tail400_27 k
abbrev tail400_82 (k : Nat) : Stack := ⟨w32,1⟩ :: tail400_81 k
abbrev tail400_83 (k : Nat) : Stack := ⟨w33,1⟩ :: tail400_80 k
abbrev tail400_84 (k : Nat) : Stack := ⟨w32,1⟩ :: tail400_27 k
abbrev tail400_85 (k : Nat) : Stack := ⟨w34,(1*k+7)⟩ :: tail400_67
abbrev tail400_86 (k : Nat) : Stack := ⟨w33,1⟩ :: tail400_85 k
abbrev tail400_87 (k : Nat) : Stack := ⟨w1,791761173⟩ :: tail400_86 k
abbrev tail400_88 (k : Nat) : Stack := ⟨w0,1⟩ :: tail400_24 k
abbrev tail400_89 (k : Nat) : Stack := ⟨w0,791761174⟩ :: tail400_24 k
abbrev tail400_90 (k : Nat) : Stack := ⟨w34,(1*k+8)⟩ :: tail400_67
abbrev tail400_91 (k : Nat) : Stack := ⟨w1,791761174⟩ :: tail400_90 k
abbrev tail400_92 (k : Nat) : Stack := ⟨w0,9⟩ :: tail400_91 k
abbrev tail400_93 (k : Nat) : Stack := ⟨w1,21⟩ :: tail400_92 k
abbrev tail400_94 (k : Nat) : Stack := ⟨w0,1⟩ :: tail400_20 k
abbrev tail400_95 (k : Nat) : Stack := ⟨w0,22⟩ :: tail400_20 k
abbrev tail400_96 (k : Nat) : Stack := ⟨w0,8⟩ :: tail400_91 k
abbrev tail400_97 (k : Nat) : Stack := ⟨w2,1⟩ :: tail400_96 k
abbrev tail400_98 (k : Nat) : Stack := ⟨w1,22⟩ :: tail400_97 k
abbrev tail400_99 (k : Nat) : Stack := ⟨w0,41⟩ :: tail400_98 k
abbrev tail400_100 (k : Nat) : Stack := ⟨w1,15⟩ :: tail400_99 k
abbrev tail400_101 (k : Nat) : Stack := ⟨w0,1⟩ :: tail400_17 k
abbrev tail400_102 (k : Nat) : Stack := ⟨w0,16⟩ :: tail400_17 k
abbrev tail400_103 (k : Nat) : Stack := ⟨w0,40⟩ :: tail400_98 k
abbrev tail400_104 (k : Nat) : Stack := ⟨w2,1⟩ :: tail400_103 k
abbrev tail400_105 (k : Nat) : Stack := ⟨w1,16⟩ :: tail400_104 k
abbrev tail400_106 (k : Nat) : Stack := ⟨w0,93⟩ :: tail400_105 k
abbrev tail400_107 (k : Nat) : Stack := ⟨w1,3⟩ :: tail400_106 k
abbrev tail400_108 (k : Nat) : Stack := ⟨w30,(1*k+7)⟩ :: tail400_14
abbrev tail400_109 (k : Nat) : Stack := ⟨w35,1⟩ :: tail400_108 k
abbrev tail400_110 (k : Nat) : Stack := ⟨w0,3⟩ :: tail400_109 k
abbrev tail400_111 (k : Nat) : Stack := ⟨w0,92⟩ :: tail400_105 k
abbrev tail400_112 (k : Nat) : Stack := ⟨w2,1⟩ :: tail400_111 k
abbrev tail400_113 (k : Nat) : Stack := ⟨w1,3⟩ :: tail400_112 k
abbrev tail400_114 (k : Nat) : Stack := ⟨w36,1⟩ :: tail400_113 k
abbrev tail400_115 (k : Nat) : Stack := ⟨w30,(1*k+6)⟩ :: tail400_14
abbrev tail400_116 (k : Nat) : Stack := ⟨w35,1⟩ :: tail400_115 k
abbrev tail400_117 (k : Nat) : Stack := ⟨w37,1⟩ :: tail400_113 k
abbrev tail400_118 (k : Nat) : Stack := ⟨w36,1⟩ :: tail400_117 k
abbrev tail400_119 (k : Nat) : Stack := ⟨w30,(1*k+5)⟩ :: tail400_14
abbrev tail400_120 (k : Nat) : Stack := ⟨w35,1⟩ :: tail400_119 k
abbrev tail400_121 (k : Nat) : Stack := ⟨w37,2⟩ :: tail400_113 k
abbrev tail400_122 (k : Nat) : Stack := ⟨w36,1⟩ :: tail400_121 k
abbrev tail400_123 (k : Nat) : Stack := ⟨w30,(1*k+4)⟩ :: tail400_14
abbrev tail400_124 (k : Nat) : Stack := ⟨w35,1⟩ :: tail400_123 k
abbrev tail400_125 (k : Nat) : Stack := ⟨w37,3⟩ :: tail400_113 k
abbrev tail400_126 (k : Nat) : Stack := ⟨w37,(1*k+6)⟩ :: tail400_113 k
abbrev tail400_127 : Stack := ⟨w30,1⟩ :: tail400_14
abbrev tail400_128 : Stack := ⟨w35,1⟩ :: tail400_127
abbrev tail400_129 (k : Nat) : Stack := ⟨w36,1⟩ :: tail400_126 k
abbrev tail400_130 : Stack := ⟨w35,1⟩ :: tail400_14
abbrev tail400_131 (k : Nat) : Stack := ⟨w37,(1*k+7)⟩ :: tail400_113 k
abbrev tail400_132 (k : Nat) : Stack := ⟨w36,1⟩ :: tail400_131 k
abbrev tail400_133 (k : Nat) : Stack := ⟨w1,32⟩ :: tail400_132 k
abbrev tail400_134 : Stack := ⟨w0,1⟩ :: tail400_12
abbrev tail400_135 : Stack := ⟨w0,33⟩ :: tail400_12
abbrev tail400_136 (k : Nat) : Stack := ⟨w37,(1*k+8)⟩ :: tail400_113 k
abbrev tail400_137 (k : Nat) : Stack := ⟨w1,33⟩ :: tail400_136 k
abbrev tail400_138 (k : Nat) : Stack := ⟨w0,6⟩ :: tail400_137 k
abbrev tail400_139 (k : Nat) : Stack := ⟨w0,5⟩ :: tail400_137 k
abbrev tail400_140 (k : Nat) : Stack := ⟨w2,1⟩ :: tail400_139 k
abbrev tail400_141 (k : Nat) : Stack := ⟨w1,1⟩ :: tail400_140 k

def before400 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521547),(tail400_11 k),(tail400_23 k)⟩
def before401 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521531),(tail400_10 k),(tail400_24 k)⟩
def before402 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521529),(tail400_25 k),(tail400_26 k)⟩
def before403 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail400_9 k),(tail400_27 k)⟩
def before404 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail400_8,(tail400_28 k)⟩
def before405 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1125),tail400_7,(tail400_29 k)⟩
def before406 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1127),tail400_6,(tail400_30 k)⟩
def before407 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1129),tail400_31,(tail400_32 k)⟩
def before408 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1149),tail400_5,(tail400_33 k)⟩
def before409 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1151),tail400_34,(tail400_35 k)⟩
def before410 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1171),tail400_4,(tail400_36 k)⟩
def before411 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1173),tail400_3,(tail400_37 k)⟩
def before412 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1175),tail400_38,(tail400_39 k)⟩
def before413 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1179),tail400_2,(tail400_40 k)⟩
def before414 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1181),tail400_1,(tail400_41 k)⟩
def before415 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1183),tail400_0,(tail400_42 k)⟩
def before416 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1183),tail400_1,(tail400_42 k)⟩
def before417 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1183),tail400_1,(tail400_43 k)⟩
def before418 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1185),tail400_0,(tail400_44 k)⟩
def before419 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1187),tail400_0,(tail400_45 k)⟩
def before420 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1187),tail400_1,(tail400_45 k)⟩
def before421 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1187),tail400_1,(tail400_46 k)⟩
def before422 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1187),tail400_0,(tail400_46 k)⟩
def before423 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1185),tail400_47,(tail400_44 k)⟩
def before424 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1181),tail400_48,(tail400_41 k)⟩
def before425 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1181),tail400_48,(tail400_49 k)⟩
def before426 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1181),tail400_51,(tail400_49 k)⟩
def before427 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1179),tail400_52,(tail400_40 k)⟩
def before428 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1173),tail400_53,(tail400_37 k)⟩
def before429 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1151),tail400_54,(tail400_35 k)⟩
def before430 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1151),tail400_54,(tail400_55 k)⟩
def before431 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1173),tail400_53,(tail400_56 k)⟩
def before432 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1173),tail400_58,(tail400_56 k)⟩
def before433 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1149),tail400_59,(tail400_33 k)⟩
def before434 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1127),tail400_60,(tail400_30 k)⟩
def before435 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail400_61,(tail400_28 k)⟩
def before436 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail400_61,(tail400_63 k)⟩
def before437 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1127),tail400_60,(tail400_64 k)⟩
def before438 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1127),tail400_66,(tail400_64 k)⟩
def before439 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail400_67,(tail400_63 k)⟩
def before440 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail400_68,(tail400_62 k)⟩
def before441 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1083),tail400_68,(tail400_70 k)⟩
def before442 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail400_71,(tail400_70 k)⟩
def before443 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail400_72,(tail400_69 k)⟩
def before444 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1045),tail400_72,(tail400_74 k)⟩
def before445 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail400_75,(tail400_74 k)⟩
def before446 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail400_76,(tail400_73 k)⟩
def before447 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1007),tail400_76,(tail400_78 k)⟩
def before448 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail400_79,(tail400_78 k)⟩
def before449 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail400_80 k),(tail400_82 k)⟩
def before450 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail400_83 k),(tail400_81 k)⟩
def before451 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail400_83 k),(tail400_84 k)⟩
def before452 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail400_85 k),(tail400_84 k)⟩
def before453 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail400_86 k),(tail400_27 k)⟩
def before454 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521529),(tail400_87 k),(tail400_26 k)⟩
def before455 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521529),(tail400_87 k),(tail400_88 k)⟩
def before456 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail400_86 k),(tail400_89 k)⟩
def before457 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail400_90 k),(tail400_89 k)⟩
def before458 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521531),(tail400_91 k),(tail400_24 k)⟩
def before459 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521549),(tail400_92 k),(tail400_22 k)⟩
def before460 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521591),(tail400_93 k),(tail400_21 k)⟩
def before461 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521591),(tail400_93 k),(tail400_94 k)⟩
def before462 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521549),(tail400_92 k),(tail400_95 k)⟩
def before463 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521549),(tail400_97 k),(tail400_95 k)⟩
def before464 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521593),(tail400_98 k),(tail400_20 k)⟩
def before465 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521675),(tail400_99 k),(tail400_19 k)⟩
def before466 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521705),(tail400_100 k),(tail400_18 k)⟩
def before467 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521705),(tail400_100 k),(tail400_101 k)⟩
def before468 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521675),(tail400_99 k),(tail400_102 k)⟩
def before469 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521675),(tail400_104 k),(tail400_102 k)⟩
def before470 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521707),(tail400_105 k),(tail400_17 k)⟩
def before471 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521893),(tail400_106 k),(tail400_16 k)⟩
def before472 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail400_107 k),(tail400_15 k)⟩
def before473 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail400_107 k),(tail400_109 k)⟩
def before474 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521893),(tail400_106 k),(tail400_110 k)⟩
def before475 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521893),(tail400_112 k),(tail400_110 k)⟩
def before476 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail400_113 k),(tail400_109 k)⟩
def before477 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail400_114 k),(tail400_108 k)⟩
def before478 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail400_114 k),(tail400_116 k)⟩
def before479 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail400_117 k),(tail400_116 k)⟩
def before480 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail400_118 k),(tail400_115 k)⟩
def before481 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail400_118 k),(tail400_120 k)⟩
def before482 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail400_121 k),(tail400_120 k)⟩
def before483 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail400_122 k),(tail400_119 k)⟩
def before484 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail400_122 k),(tail400_124 k)⟩
def before485 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail400_125 k),(tail400_124 k)⟩
def before486 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail400_126 k),tail400_128⟩
def before487 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail400_129 k),tail400_127⟩
def before488 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail400_129 k),tail400_130⟩
def before489 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail400_131 k),tail400_130⟩
def before490 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail400_132 k),tail400_14⟩
def before491 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526651),(tail400_133 k),tail400_13⟩
def before492 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526651),(tail400_133 k),tail400_134⟩
def before493 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail400_132 k),tail400_135⟩
def before494 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail400_136 k),tail400_135⟩
def before495 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526653),(tail400_137 k),tail400_12⟩
def before496 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526665),(tail400_138 k),tail400_0⟩
def before497 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526665),(tail400_138 k),tail400_1⟩
def before498 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526665),(tail400_140 k),tail400_1⟩
def before499 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526667),(tail400_141 k),tail400_0⟩
def after499 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526667),(tail400_141 k),tail400_1⟩

theorem macro400 (k : Nat) : applyExit (before400 k) exit10 8 = some (before401 k) := by
  simp (disch := omega) [before400, before401, exit10, applyExit, pop, push]
  <;> omega
theorem step400 (k : Nat) : Runs (8*2) (before400 k).denote (before401 k).denote :=
  @applyExit_sound (before400 k) (before401 k) exit10 8 valid10 (macro400 k)
theorem macro401 (k : Nat) : applyExit (before401 k) exit11 1 = some (before402 k) := by
  simp (disch := omega) [before401, before402, exit11, applyExit, pop, push]
  <;> omega
theorem step401 (k : Nat) : Runs (1*2) (before401 k).denote (before402 k).denote :=
  @applyExit_sound (before401 k) (before402 k) exit11 1 valid11 (macro401 k)
theorem macro402 (k : Nat) : applyExit (before402 k) exit2 791761173 = some (before403 k) := by
  simp (disch := omega) [before402, before403, exit2, applyExit, pop, push]
  <;> omega
theorem step402 (k : Nat) : Runs (791761173*2) (before402 k).denote (before403 k).denote :=
  @applyExit_sound (before402 k) (before403 k) exit2 791761173 valid2 (macro402 k)
theorem macro403 (k : Nat) : applyExit (before403 k) exit45 (1*k+8) = some (before404 k) := by
  simp (disch := omega) [before403, before404, exit45, applyExit, pop, push]
  <;> omega
theorem step403 (k : Nat) : Runs ((1*k+8)*38) (before403 k).denote (before404 k).denote :=
  @applyExit_sound (before403 k) (before404 k) exit45 (1*k+8) valid45 (macro403 k)
theorem macro404 (k : Nat) : applyExit (before404 k) exit2 2 = some (before405 k) := by
  simp (disch := omega) [before404, before405, exit2, applyExit, pop, push]
  <;> omega
theorem step404 (k : Nat) : Runs (2*2) (before404 k).denote (before405 k).denote :=
  @applyExit_sound (before404 k) (before405 k) exit2 2 valid2 (macro404 k)
theorem macro405 (k : Nat) : applyExit (before405 k) exit3 1 = some (before406 k) := by
  simp (disch := omega) [before405, before406, exit3, applyExit, pop, push]
  <;> omega
theorem step405 (k : Nat) : Runs (1*2) (before405 k).denote (before406 k).denote :=
  @applyExit_sound (before405 k) (before406 k) exit3 1 valid3 (macro405 k)
theorem macro406 (k : Nat) : applyExit (before406 k) exit9 1 = some (before407 k) := by
  simp (disch := omega) [before406, before407, exit9, applyExit, pop, push]
  <;> omega
theorem step406 (k : Nat) : Runs (1*2) (before406 k).denote (before407 k).denote :=
  @applyExit_sound (before406 k) (before407 k) exit9 1 valid9 (macro406 k)
theorem macro407 (k : Nat) : applyExit (before407 k) exit10 10 = some (before408 k) := by
  simp (disch := omega) [before407, before408, exit10, applyExit, pop, push]
  <;> omega
theorem step407 (k : Nat) : Runs (10*2) (before407 k).denote (before408 k).denote :=
  @applyExit_sound (before407 k) (before408 k) exit10 10 valid10 (macro407 k)
theorem macro408 (k : Nat) : applyExit (before408 k) exit11 1 = some (before409 k) := by
  simp (disch := omega) [before408, before409, exit11, applyExit, pop, push]
  <;> omega
theorem step408 (k : Nat) : Runs (1*2) (before408 k).denote (before409 k).denote :=
  @applyExit_sound (before408 k) (before409 k) exit11 1 valid11 (macro408 k)
theorem macro409 (k : Nat) : applyExit (before409 k) exit2 10 = some (before410 k) := by
  simp (disch := omega) [before409, before410, exit2, applyExit, pop, push]
  <;> omega
theorem step409 (k : Nat) : Runs (10*2) (before409 k).denote (before410 k).denote :=
  @applyExit_sound (before409 k) (before410 k) exit2 10 valid2 (macro409 k)
theorem macro410 (k : Nat) : applyExit (before410 k) exit3 1 = some (before411 k) := by
  simp (disch := omega) [before410, before411, exit3, applyExit, pop, push]
  <;> omega
theorem step410 (k : Nat) : Runs (1*2) (before410 k).denote (before411 k).denote :=
  @applyExit_sound (before410 k) (before411 k) exit3 1 valid3 (macro410 k)
theorem macro411 (k : Nat) : applyExit (before411 k) exit9 1 = some (before412 k) := by
  simp (disch := omega) [before411, before412, exit9, applyExit, pop, push]
  <;> omega
theorem step411 (k : Nat) : Runs (1*2) (before411 k).denote (before412 k).denote :=
  @applyExit_sound (before411 k) (before412 k) exit9 1 valid9 (macro411 k)
theorem macro412 (k : Nat) : applyExit (before412 k) exit10 2 = some (before413 k) := by
  simp (disch := omega) [before412, before413, exit10, applyExit, pop, push]
  <;> omega
theorem step412 (k : Nat) : Runs (2*2) (before412 k).denote (before413 k).denote :=
  @applyExit_sound (before412 k) (before413 k) exit10 2 valid10 (macro412 k)
theorem macro413 (k : Nat) : applyExit (before413 k) exit46 1 = some (before414 k) := by
  simp (disch := omega) [before413, before414, exit46, applyExit, pop, push]
  <;> omega
theorem step413 (k : Nat) : Runs (1*2) (before413 k).denote (before414 k).denote :=
  @applyExit_sound (before413 k) (before414 k) exit46 1 valid46 (macro413 k)
theorem macro414 (k : Nat) : applyExit (before414 k) exit47 1 = some (before415 k) := by
  simp (disch := omega) [before414, before415, exit47, applyExit, pop, push]
  <;> omega
theorem step414 (k : Nat) : Runs (1*2) (before414 k).denote (before415 k).denote :=
  @applyExit_sound (before414 k) (before415 k) exit47 1 valid47 (macro414 k)
theorem macro415 (k : Nat) : applyExit (before415 k) exit48 1 = some (before416 k) := by
  simp (disch := omega) [before415, before416, exit48, applyExit, pop, push]
  <;> omega
theorem step415 (k : Nat) : Runs (1*1) (before415 k).denote (before416 k).denote :=
  @applyExit_sound (before415 k) (before416 k) exit48 1 valid48 (macro415 k)
theorem macro416 (k : Nat) : applyExit (before416 k) exit39 1 = some (before417 k) := by
  simp (disch := omega) [before416, before417, exit39, applyExit, pop, push]
  <;> omega
theorem step416 (k : Nat) : Runs (1*1) (before416 k).denote (before417 k).denote :=
  @applyExit_sound (before416 k) (before417 k) exit39 1 valid39 (macro416 k)
theorem macro417 (k : Nat) : applyExit (before417 k) exit10 1 = some (before418 k) := by
  simp (disch := omega) [before417, before418, exit10, applyExit, pop, push]
  <;> omega
theorem step417 (k : Nat) : Runs (1*2) (before417 k).denote (before418 k).denote :=
  @applyExit_sound (before417 k) (before418 k) exit10 1 valid10 (macro417 k)
theorem macro418 (k : Nat) : applyExit (before418 k) exit46 1 = some (before419 k) := by
  simp (disch := omega) [before418, before419, exit46, applyExit, pop, push]
  <;> omega
theorem step418 (k : Nat) : Runs (1*2) (before418 k).denote (before419 k).denote :=
  @applyExit_sound (before418 k) (before419 k) exit46 1 valid46 (macro418 k)
theorem macro419 (k : Nat) : applyExit (before419 k) exit49 1 = some (before420 k) := by
  simp (disch := omega) [before419, before420, exit49, applyExit, pop, push]
  <;> omega
theorem step419 (k : Nat) : Runs (1*1) (before419 k).denote (before420 k).denote :=
  @applyExit_sound (before419 k) (before420 k) exit49 1 valid49 (macro419 k)
theorem macro420 (k : Nat) : applyExit (before420 k) exit1 1 = some (before421 k) := by
  simp (disch := omega) [before420, before421, exit1, applyExit, pop, push]
  <;> omega
theorem step420 (k : Nat) : Runs (1*3) (before420 k).denote (before421 k).denote :=
  @applyExit_sound (before420 k) (before421 k) exit1 1 valid1 (macro420 k)
theorem macro421 (k : Nat) : applyExit (before421 k) exit6 1 = some (before422 k) := by
  simp (disch := omega) [before421, before422, exit6, applyExit, pop, push]
  <;> omega
theorem step421 (k : Nat) : Runs (1*1) (before421 k).denote (before422 k).denote :=
  @applyExit_sound (before421 k) (before422 k) exit6 1 valid6 (macro421 k)
theorem macro422 (k : Nat) : applyExit (before422 k) exit0 1 = some (before423 k) := by
  simp (disch := omega) [before422, before423, exit0, applyExit, pop, push]
  <;> omega
theorem step422 (k : Nat) : Runs (1*2) (before422 k).denote (before423 k).denote :=
  @applyExit_sound (before422 k) (before423 k) exit0 1 valid0 (macro422 k)
theorem macro423 (k : Nat) : applyExit (before423 k) exit13 2 = some (before424 k) := by
  simp (disch := omega) [before423, before424, exit13, applyExit, pop, push]
  <;> omega
theorem step423 (k : Nat) : Runs (2*2) (before423 k).denote (before424 k).denote :=
  @applyExit_sound (before423 k) (before424 k) exit13 2 valid13 (macro423 k)
theorem macro424 (k : Nat) : applyExit (before424 k) exit1 1 = some (before425 k) := by
  simp (disch := omega) [before424, before425, exit1, applyExit, pop, push]
  <;> omega
theorem step424 (k : Nat) : Runs (1*3) (before424 k).denote (before425 k).denote :=
  @applyExit_sound (before424 k) (before425 k) exit1 1 valid1 (macro424 k)
theorem macro425 (k : Nat) : applyExit (before425 k) exit6 1 = some (before426 k) := by
  simp (disch := omega) [before425, before426, exit6, applyExit, pop, push]
  <;> omega
theorem step425 (k : Nat) : Runs (1*1) (before425 k).denote (before426 k).denote :=
  @applyExit_sound (before425 k) (before426 k) exit6 1 valid6 (macro425 k)
theorem macro426 (k : Nat) : applyExit (before426 k) exit0 1 = some (before427 k) := by
  simp (disch := omega) [before426, before427, exit0, applyExit, pop, push]
  <;> omega
theorem step426 (k : Nat) : Runs (1*2) (before426 k).denote (before427 k).denote :=
  @applyExit_sound (before426 k) (before427 k) exit0 1 valid0 (macro426 k)
theorem macro427 (k : Nat) : applyExit (before427 k) exit13 3 = some (before428 k) := by
  simp (disch := omega) [before427, before428, exit13, applyExit, pop, push]
  <;> omega
theorem step427 (k : Nat) : Runs (3*2) (before427 k).denote (before428 k).denote :=
  @applyExit_sound (before427 k) (before428 k) exit13 3 valid13 (macro427 k)
theorem macro428 (k : Nat) : applyExit (before428 k) exit0 11 = some (before429 k) := by
  simp (disch := omega) [before428, before429, exit0, applyExit, pop, push]
  <;> omega
theorem step428 (k : Nat) : Runs (11*2) (before428 k).denote (before429 k).denote :=
  @applyExit_sound (before428 k) (before429 k) exit0 11 valid0 (macro428 k)
theorem macro429 (k : Nat) : applyExit (before429 k) exit1 1 = some (before430 k) := by
  simp (disch := omega) [before429, before430, exit1, applyExit, pop, push]
  <;> omega
theorem step429 (k : Nat) : Runs (1*3) (before429 k).denote (before430 k).denote :=
  @applyExit_sound (before429 k) (before430 k) exit1 1 valid1 (macro429 k)
theorem macro430 (k : Nat) : applyExit (before430 k) exit2 11 = some (before431 k) := by
  simp (disch := omega) [before430, before431, exit2, applyExit, pop, push]
  <;> omega
theorem step430 (k : Nat) : Runs (11*2) (before430 k).denote (before431 k).denote :=
  @applyExit_sound (before430 k) (before431 k) exit2 11 valid2 (macro430 k)
theorem macro431 (k : Nat) : applyExit (before431 k) exit6 1 = some (before432 k) := by
  simp (disch := omega) [before431, before432, exit6, applyExit, pop, push]
  <;> omega
theorem step431 (k : Nat) : Runs (1*1) (before431 k).denote (before432 k).denote :=
  @applyExit_sound (before431 k) (before432 k) exit6 1 valid6 (macro431 k)
theorem macro432 (k : Nat) : applyExit (before432 k) exit0 12 = some (before433 k) := by
  simp (disch := omega) [before432, before433, exit0, applyExit, pop, push]
  <;> omega
theorem step432 (k : Nat) : Runs (12*2) (before432 k).denote (before433 k).denote :=
  @applyExit_sound (before432 k) (before433 k) exit0 12 valid0 (macro432 k)
theorem macro433 (k : Nat) : applyExit (before433 k) exit13 11 = some (before434 k) := by
  simp (disch := omega) [before433, before434, exit13, applyExit, pop, push]
  <;> omega
theorem step433 (k : Nat) : Runs (11*2) (before433 k).denote (before434 k).denote :=
  @applyExit_sound (before433 k) (before434 k) exit13 11 valid13 (macro433 k)
theorem macro434 (k : Nat) : applyExit (before434 k) exit0 3 = some (before435 k) := by
  simp (disch := omega) [before434, before435, exit0, applyExit, pop, push]
  <;> omega
theorem step434 (k : Nat) : Runs (3*2) (before434 k).denote (before435 k).denote :=
  @applyExit_sound (before434 k) (before435 k) exit0 3 valid0 (macro434 k)
theorem macro435 (k : Nat) : applyExit (before435 k) exit50 1 = some (before436 k) := by
  simp (disch := omega) [before435, before436, exit50, applyExit, pop, push]
  <;> omega
theorem step435 (k : Nat) : Runs (1*23) (before435 k).denote (before436 k).denote :=
  @applyExit_sound (before435 k) (before436 k) exit50 1 valid50 (macro435 k)
theorem macro436 (k : Nat) : applyExit (before436 k) exit2 3 = some (before437 k) := by
  simp (disch := omega) [before436, before437, exit2, applyExit, pop, push]
  <;> omega
theorem step436 (k : Nat) : Runs (3*2) (before436 k).denote (before437 k).denote :=
  @applyExit_sound (before436 k) (before437 k) exit2 3 valid2 (macro436 k)
theorem macro437 (k : Nat) : applyExit (before437 k) exit6 1 = some (before438 k) := by
  simp (disch := omega) [before437, before438, exit6, applyExit, pop, push]
  <;> omega
theorem step437 (k : Nat) : Runs (1*1) (before437 k).denote (before438 k).denote :=
  @applyExit_sound (before437 k) (before438 k) exit6 1 valid6 (macro437 k)
theorem macro438 (k : Nat) : applyExit (before438 k) exit0 3 = some (before439 k) := by
  simp (disch := omega) [before438, before439, exit0, applyExit, pop, push]
  <;> omega
theorem step438 (k : Nat) : Runs (3*2) (before438 k).denote (before439 k).denote :=
  @applyExit_sound (before438 k) (before439 k) exit0 3 valid0 (macro438 k)
theorem macro439 (k : Nat) : applyExit (before439 k) exit51 1 = some (before440 k) := by
  simp (disch := omega) [before439, before440, exit51, applyExit, pop, push]
  <;> omega
theorem step439 (k : Nat) : Runs (1*38) (before439 k).denote (before440 k).denote :=
  @applyExit_sound (before439 k) (before440 k) exit51 1 valid51 (macro439 k)
theorem macro440 (k : Nat) : applyExit (before440 k) exit50 1 = some (before441 k) := by
  simp (disch := omega) [before440, before441, exit50, applyExit, pop, push]
  <;> omega
theorem step440 (k : Nat) : Runs (1*23) (before440 k).denote (before441 k).denote :=
  @applyExit_sound (before440 k) (before441 k) exit50 1 valid50 (macro440 k)
theorem macro441 (k : Nat) : applyExit (before441 k) exit52 1 = some (before442 k) := by
  simp (disch := omega) [before441, before442, exit52, applyExit, pop, push]
  <;> omega
theorem step441 (k : Nat) : Runs (1*13) (before441 k).denote (before442 k).denote :=
  @applyExit_sound (before441 k) (before442 k) exit52 1 valid52 (macro441 k)
theorem macro442 (k : Nat) : applyExit (before442 k) exit51 1 = some (before443 k) := by
  simp (disch := omega) [before442, before443, exit51, applyExit, pop, push]
  <;> omega
theorem step442 (k : Nat) : Runs (1*38) (before442 k).denote (before443 k).denote :=
  @applyExit_sound (before442 k) (before443 k) exit51 1 valid51 (macro442 k)
theorem macro443 (k : Nat) : applyExit (before443 k) exit50 1 = some (before444 k) := by
  simp (disch := omega) [before443, before444, exit50, applyExit, pop, push]
  <;> omega
theorem step443 (k : Nat) : Runs (1*23) (before443 k).denote (before444 k).denote :=
  @applyExit_sound (before443 k) (before444 k) exit50 1 valid50 (macro443 k)
theorem macro444 (k : Nat) : applyExit (before444 k) exit52 1 = some (before445 k) := by
  simp (disch := omega) [before444, before445, exit52, applyExit, pop, push]
  <;> omega
theorem step444 (k : Nat) : Runs (1*13) (before444 k).denote (before445 k).denote :=
  @applyExit_sound (before444 k) (before445 k) exit52 1 valid52 (macro444 k)
theorem macro445 (k : Nat) : applyExit (before445 k) exit51 1 = some (before446 k) := by
  simp (disch := omega) [before445, before446, exit51, applyExit, pop, push]
  <;> omega
theorem step445 (k : Nat) : Runs (1*38) (before445 k).denote (before446 k).denote :=
  @applyExit_sound (before445 k) (before446 k) exit51 1 valid51 (macro445 k)
theorem macro446 (k : Nat) : applyExit (before446 k) exit50 1 = some (before447 k) := by
  simp (disch := omega) [before446, before447, exit50, applyExit, pop, push]
  <;> omega
theorem step446 (k : Nat) : Runs (1*23) (before446 k).denote (before447 k).denote :=
  @applyExit_sound (before446 k) (before447 k) exit50 1 valid50 (macro446 k)
theorem macro447 (k : Nat) : applyExit (before447 k) exit52 1 = some (before448 k) := by
  simp (disch := omega) [before447, before448, exit52, applyExit, pop, push]
  <;> omega
theorem step447 (k : Nat) : Runs (1*13) (before447 k).denote (before448 k).denote :=
  @applyExit_sound (before447 k) (before448 k) exit52 1 valid52 (macro447 k)
def cycleState448 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w34,(3+1*j)⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w32,1⟩,⟨w31,(1*k+4-1*j)⟩,⟨w0,791761173⟩,⟨w2,1⟩,⟨w1,9⟩,⟨w0,21⟩,⟨w2,1⟩,⟨w1,41⟩,⟨w0,15⟩,⟨w2,1⟩,⟨w1,93⟩,⟨w0,3⟩,⟨w30,(1*k+8)⟩,⟨w0,32⟩,⟨w2,1⟩,⟨w1,6⟩]⟩
def cyclePart448_0 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w33,1⟩,⟨w34,(3+1*j)⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w31,(1*k+4-1*j)⟩,⟨w0,791761173⟩,⟨w2,1⟩,⟨w1,9⟩,⟨w0,21⟩,⟨w2,1⟩,⟨w1,41⟩,⟨w0,15⟩,⟨w2,1⟩,⟨w1,93⟩,⟨w0,3⟩,⟨w30,(1*k+8)⟩,⟨w0,32⟩,⟨w2,1⟩,⟨w1,6⟩]⟩
def cyclePart448_1 (k j : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w33,1⟩,⟨w34,(3+1*j)⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w32,1⟩,⟨w31,(1*k+3-1*j)⟩,⟨w0,791761173⟩,⟨w2,1⟩,⟨w1,9⟩,⟨w0,21⟩,⟨w2,1⟩,⟨w1,41⟩,⟨w0,15⟩,⟨w2,1⟩,⟨w1,93⟩,⟨w0,3⟩,⟨w30,(1*k+8)⟩,⟨w0,32⟩,⟨w2,1⟩,⟨w1,6⟩]⟩
theorem cycleMacro448_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState448 k j) exit51 1 = some (cyclePart448_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState448, cyclePart448_0, exit51, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro448_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart448_0 k j) exit50 1 = some (cyclePart448_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart448_0, cyclePart448_1, exit50, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro448_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart448_1 k j) exit52 1 = some (cycleState448 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart448_1, cycleState448, exit52, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun448 (k j : Nat) (hj : j < (1*k+3)) : Runs 74 (cycleState448 k j).denote (cycleState448 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState448 k j).denote (cyclePart448_0 k j).denote := @applyExit_sound (cycleState448 k j) (cyclePart448_0 k j) exit51 1 valid51 (cycleMacro448_0 k j hj)
  have h1 : Runs (1*23) (cyclePart448_0 k j).denote (cyclePart448_1 k j).denote := @applyExit_sound (cyclePart448_0 k j) (cyclePart448_1 k j) exit50 1 valid50 (cycleMacro448_1 k j hj)
  have h2 : Runs (1*13) (cyclePart448_1 k j).denote (cycleState448 k (j+1)).denote := @applyExit_sound (cyclePart448_1 k j) (cycleState448 k (j+1)) exit52 1 valid52 (cycleMacro448_2 k j hj)
  exact (@Runs.trans (1*38) ((1*23)+(1*13)) (cycleState448 k j).denote (cyclePart448_0 k j).denote (cycleState448 k (j+1)).denote h0 (@Runs.trans (1*23) (1*13) (cyclePart448_0 k j).denote (cyclePart448_1 k j).denote (cycleState448 k (j+1)).denote h1 h2))
theorem step448 (k : Nat) : Runs ((1*k+3)*74) (before448 k).denote (before449 k).denote := by
  have h := Runs.chain (fun j => (cycleState448 k j).denote) 74 (1*k+3) (cycleRun448 k)
  have h0 : cycleState448 k 0 = before448 k := by simp [cycleState448, before448]
  have h1 : cycleState448 k (1*k+3) = before449 k := by
    simp [cycleState448, before449] <;> omega
  simpa only [h0, h1] using h
theorem macro449 (k : Nat) : applyExit (before449 k) exit51 1 = some (before450 k) := by
  simp (disch := omega) [before449, before450, exit51, applyExit, pop, push]
  <;> omega
theorem step449 (k : Nat) : Runs (1*38) (before449 k).denote (before450 k).denote :=
  @applyExit_sound (before449 k) (before450 k) exit51 1 valid51 (macro449 k)
theorem macro450 (k : Nat) : applyExit (before450 k) exit50 1 = some (before451 k) := by
  simp (disch := omega) [before450, before451, exit50, applyExit, pop, push]
  <;> omega
theorem step450 (k : Nat) : Runs (1*23) (before450 k).denote (before451 k).denote :=
  @applyExit_sound (before450 k) (before451 k) exit50 1 valid50 (macro450 k)
theorem macro451 (k : Nat) : applyExit (before451 k) exit52 1 = some (before452 k) := by
  simp (disch := omega) [before451, before452, exit52, applyExit, pop, push]
  <;> omega
theorem step451 (k : Nat) : Runs (1*13) (before451 k).denote (before452 k).denote :=
  @applyExit_sound (before451 k) (before452 k) exit52 1 valid52 (macro451 k)
theorem macro452 (k : Nat) : applyExit (before452 k) exit51 1 = some (before453 k) := by
  simp (disch := omega) [before452, before453, exit51, applyExit, pop, push]
  <;> omega
theorem step452 (k : Nat) : Runs (1*38) (before452 k).denote (before453 k).denote :=
  @applyExit_sound (before452 k) (before453 k) exit51 1 valid51 (macro452 k)
theorem macro453 (k : Nat) : applyExit (before453 k) exit0 791761173 = some (before454 k) := by
  simp (disch := omega) [before453, before454, exit0, applyExit, pop, push]
  <;> omega
theorem step453 (k : Nat) : Runs (791761173*2) (before453 k).denote (before454 k).denote :=
  @applyExit_sound (before453 k) (before454 k) exit0 791761173 valid0 (macro453 k)
theorem macro454 (k : Nat) : applyExit (before454 k) exit1 1 = some (before455 k) := by
  simp (disch := omega) [before454, before455, exit1, applyExit, pop, push]
  <;> omega
theorem step454 (k : Nat) : Runs (1*3) (before454 k).denote (before455 k).denote :=
  @applyExit_sound (before454 k) (before455 k) exit1 1 valid1 (macro454 k)
theorem macro455 (k : Nat) : applyExit (before455 k) exit2 791761173 = some (before456 k) := by
  simp (disch := omega) [before455, before456, exit2, applyExit, pop, push]
  <;> omega
theorem step455 (k : Nat) : Runs (791761173*2) (before455 k).denote (before456 k).denote :=
  @applyExit_sound (before455 k) (before456 k) exit2 791761173 valid2 (macro455 k)
theorem macro456 (k : Nat) : applyExit (before456 k) exit52 1 = some (before457 k) := by
  simp (disch := omega) [before456, before457, exit52, applyExit, pop, push]
  <;> omega
theorem step456 (k : Nat) : Runs (1*13) (before456 k).denote (before457 k).denote :=
  @applyExit_sound (before456 k) (before457 k) exit52 1 valid52 (macro456 k)
theorem macro457 (k : Nat) : applyExit (before457 k) exit0 791761174 = some (before458 k) := by
  simp (disch := omega) [before457, before458, exit0, applyExit, pop, push]
  <;> omega
theorem step457 (k : Nat) : Runs (791761174*2) (before457 k).denote (before458 k).denote :=
  @applyExit_sound (before457 k) (before458 k) exit0 791761174 valid0 (macro457 k)
theorem macro458 (k : Nat) : applyExit (before458 k) exit13 9 = some (before459 k) := by
  simp (disch := omega) [before458, before459, exit13, applyExit, pop, push]
  <;> omega
theorem step458 (k : Nat) : Runs (9*2) (before458 k).denote (before459 k).denote :=
  @applyExit_sound (before458 k) (before459 k) exit13 9 valid13 (macro458 k)
theorem macro459 (k : Nat) : applyExit (before459 k) exit0 21 = some (before460 k) := by
  simp (disch := omega) [before459, before460, exit0, applyExit, pop, push]
  <;> omega
theorem step459 (k : Nat) : Runs (21*2) (before459 k).denote (before460 k).denote :=
  @applyExit_sound (before459 k) (before460 k) exit0 21 valid0 (macro459 k)
theorem macro460 (k : Nat) : applyExit (before460 k) exit1 1 = some (before461 k) := by
  simp (disch := omega) [before460, before461, exit1, applyExit, pop, push]
  <;> omega
theorem step460 (k : Nat) : Runs (1*3) (before460 k).denote (before461 k).denote :=
  @applyExit_sound (before460 k) (before461 k) exit1 1 valid1 (macro460 k)
theorem macro461 (k : Nat) : applyExit (before461 k) exit2 21 = some (before462 k) := by
  simp (disch := omega) [before461, before462, exit2, applyExit, pop, push]
  <;> omega
theorem step461 (k : Nat) : Runs (21*2) (before461 k).denote (before462 k).denote :=
  @applyExit_sound (before461 k) (before462 k) exit2 21 valid2 (macro461 k)
theorem macro462 (k : Nat) : applyExit (before462 k) exit6 1 = some (before463 k) := by
  simp (disch := omega) [before462, before463, exit6, applyExit, pop, push]
  <;> omega
theorem step462 (k : Nat) : Runs (1*1) (before462 k).denote (before463 k).denote :=
  @applyExit_sound (before462 k) (before463 k) exit6 1 valid6 (macro462 k)
theorem macro463 (k : Nat) : applyExit (before463 k) exit0 22 = some (before464 k) := by
  simp (disch := omega) [before463, before464, exit0, applyExit, pop, push]
  <;> omega
theorem step463 (k : Nat) : Runs (22*2) (before463 k).denote (before464 k).denote :=
  @applyExit_sound (before463 k) (before464 k) exit0 22 valid0 (macro463 k)
theorem macro464 (k : Nat) : applyExit (before464 k) exit13 41 = some (before465 k) := by
  simp (disch := omega) [before464, before465, exit13, applyExit, pop, push]
  <;> omega
theorem step464 (k : Nat) : Runs (41*2) (before464 k).denote (before465 k).denote :=
  @applyExit_sound (before464 k) (before465 k) exit13 41 valid13 (macro464 k)
theorem macro465 (k : Nat) : applyExit (before465 k) exit0 15 = some (before466 k) := by
  simp (disch := omega) [before465, before466, exit0, applyExit, pop, push]
  <;> omega
theorem step465 (k : Nat) : Runs (15*2) (before465 k).denote (before466 k).denote :=
  @applyExit_sound (before465 k) (before466 k) exit0 15 valid0 (macro465 k)
theorem macro466 (k : Nat) : applyExit (before466 k) exit1 1 = some (before467 k) := by
  simp (disch := omega) [before466, before467, exit1, applyExit, pop, push]
  <;> omega
theorem step466 (k : Nat) : Runs (1*3) (before466 k).denote (before467 k).denote :=
  @applyExit_sound (before466 k) (before467 k) exit1 1 valid1 (macro466 k)
theorem macro467 (k : Nat) : applyExit (before467 k) exit2 15 = some (before468 k) := by
  simp (disch := omega) [before467, before468, exit2, applyExit, pop, push]
  <;> omega
theorem step467 (k : Nat) : Runs (15*2) (before467 k).denote (before468 k).denote :=
  @applyExit_sound (before467 k) (before468 k) exit2 15 valid2 (macro467 k)
theorem macro468 (k : Nat) : applyExit (before468 k) exit6 1 = some (before469 k) := by
  simp (disch := omega) [before468, before469, exit6, applyExit, pop, push]
  <;> omega
theorem step468 (k : Nat) : Runs (1*1) (before468 k).denote (before469 k).denote :=
  @applyExit_sound (before468 k) (before469 k) exit6 1 valid6 (macro468 k)
theorem macro469 (k : Nat) : applyExit (before469 k) exit0 16 = some (before470 k) := by
  simp (disch := omega) [before469, before470, exit0, applyExit, pop, push]
  <;> omega
theorem step469 (k : Nat) : Runs (16*2) (before469 k).denote (before470 k).denote :=
  @applyExit_sound (before469 k) (before470 k) exit0 16 valid0 (macro469 k)
theorem macro470 (k : Nat) : applyExit (before470 k) exit13 93 = some (before471 k) := by
  simp (disch := omega) [before470, before471, exit13, applyExit, pop, push]
  <;> omega
theorem step470 (k : Nat) : Runs (93*2) (before470 k).denote (before471 k).denote :=
  @applyExit_sound (before470 k) (before471 k) exit13 93 valid13 (macro470 k)
theorem macro471 (k : Nat) : applyExit (before471 k) exit0 3 = some (before472 k) := by
  simp (disch := omega) [before471, before472, exit0, applyExit, pop, push]
  <;> omega
theorem step471 (k : Nat) : Runs (3*2) (before471 k).denote (before472 k).denote :=
  @applyExit_sound (before471 k) (before472 k) exit0 3 valid0 (macro471 k)
theorem macro472 (k : Nat) : applyExit (before472 k) exit53 1 = some (before473 k) := by
  simp (disch := omega) [before472, before473, exit53, applyExit, pop, push]
  <;> omega
theorem step472 (k : Nat) : Runs (1*135) (before472 k).denote (before473 k).denote :=
  @applyExit_sound (before472 k) (before473 k) exit53 1 valid53 (macro472 k)
theorem macro473 (k : Nat) : applyExit (before473 k) exit2 3 = some (before474 k) := by
  simp (disch := omega) [before473, before474, exit2, applyExit, pop, push]
  <;> omega
theorem step473 (k : Nat) : Runs (3*2) (before473 k).denote (before474 k).denote :=
  @applyExit_sound (before473 k) (before474 k) exit2 3 valid2 (macro473 k)
theorem macro474 (k : Nat) : applyExit (before474 k) exit6 1 = some (before475 k) := by
  simp (disch := omega) [before474, before475, exit6, applyExit, pop, push]
  <;> omega
theorem step474 (k : Nat) : Runs (1*1) (before474 k).denote (before475 k).denote :=
  @applyExit_sound (before474 k) (before475 k) exit6 1 valid6 (macro474 k)
theorem macro475 (k : Nat) : applyExit (before475 k) exit0 3 = some (before476 k) := by
  simp (disch := omega) [before475, before476, exit0, applyExit, pop, push]
  <;> omega
theorem step475 (k : Nat) : Runs (3*2) (before475 k).denote (before476 k).denote :=
  @applyExit_sound (before475 k) (before476 k) exit0 3 valid0 (macro475 k)
theorem macro476 (k : Nat) : applyExit (before476 k) exit54 1 = some (before477 k) := by
  simp (disch := omega) [before476, before477, exit54, applyExit, pop, push]
  <;> omega
theorem step476 (k : Nat) : Runs (1*1018) (before476 k).denote (before477 k).denote :=
  @applyExit_sound (before476 k) (before477 k) exit54 1 valid54 (macro476 k)
theorem macro477 (k : Nat) : applyExit (before477 k) exit53 1 = some (before478 k) := by
  simp (disch := omega) [before477, before478, exit53, applyExit, pop, push]
  <;> omega
theorem step477 (k : Nat) : Runs (1*135) (before477 k).denote (before478 k).denote :=
  @applyExit_sound (before477 k) (before478 k) exit53 1 valid53 (macro477 k)
theorem macro478 (k : Nat) : applyExit (before478 k) exit55 1 = some (before479 k) := by
  simp (disch := omega) [before478, before479, exit55, applyExit, pop, push]
  <;> omega
theorem step478 (k : Nat) : Runs (1*13) (before478 k).denote (before479 k).denote :=
  @applyExit_sound (before478 k) (before479 k) exit55 1 valid55 (macro478 k)
theorem macro479 (k : Nat) : applyExit (before479 k) exit54 1 = some (before480 k) := by
  simp (disch := omega) [before479, before480, exit54, applyExit, pop, push]
  <;> omega
theorem step479 (k : Nat) : Runs (1*1018) (before479 k).denote (before480 k).denote :=
  @applyExit_sound (before479 k) (before480 k) exit54 1 valid54 (macro479 k)
theorem macro480 (k : Nat) : applyExit (before480 k) exit53 1 = some (before481 k) := by
  simp (disch := omega) [before480, before481, exit53, applyExit, pop, push]
  <;> omega
theorem step480 (k : Nat) : Runs (1*135) (before480 k).denote (before481 k).denote :=
  @applyExit_sound (before480 k) (before481 k) exit53 1 valid53 (macro480 k)
theorem macro481 (k : Nat) : applyExit (before481 k) exit55 1 = some (before482 k) := by
  simp (disch := omega) [before481, before482, exit55, applyExit, pop, push]
  <;> omega
theorem step481 (k : Nat) : Runs (1*13) (before481 k).denote (before482 k).denote :=
  @applyExit_sound (before481 k) (before482 k) exit55 1 valid55 (macro481 k)
theorem macro482 (k : Nat) : applyExit (before482 k) exit54 1 = some (before483 k) := by
  simp (disch := omega) [before482, before483, exit54, applyExit, pop, push]
  <;> omega
theorem step482 (k : Nat) : Runs (1*1018) (before482 k).denote (before483 k).denote :=
  @applyExit_sound (before482 k) (before483 k) exit54 1 valid54 (macro482 k)
theorem macro483 (k : Nat) : applyExit (before483 k) exit53 1 = some (before484 k) := by
  simp (disch := omega) [before483, before484, exit53, applyExit, pop, push]
  <;> omega
theorem step483 (k : Nat) : Runs (1*135) (before483 k).denote (before484 k).denote :=
  @applyExit_sound (before483 k) (before484 k) exit53 1 valid53 (macro483 k)
theorem macro484 (k : Nat) : applyExit (before484 k) exit55 1 = some (before485 k) := by
  simp (disch := omega) [before484, before485, exit55, applyExit, pop, push]
  <;> omega
theorem step484 (k : Nat) : Runs (1*13) (before484 k).denote (before485 k).denote :=
  @applyExit_sound (before484 k) (before485 k) exit55 1 valid55 (macro484 k)
def cycleState485 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w37,(3+1*j)⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,92⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w0,40⟩,⟨w1,22⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,791761174⟩,⟨w34,(1*k+8)⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w35,1⟩,⟨w30,(1*k+4-1*j)⟩,⟨w0,32⟩,⟨w2,1⟩,⟨w1,6⟩]⟩
def cyclePart485_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w36,1⟩,⟨w37,(3+1*j)⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,92⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w0,40⟩,⟨w1,22⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,791761174⟩,⟨w34,(1*k+8)⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w30,(1*k+4-1*j)⟩,⟨w0,32⟩,⟨w2,1⟩,⟨w1,6⟩]⟩
def cyclePart485_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w36,1⟩,⟨w37,(3+1*j)⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,92⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w0,40⟩,⟨w1,22⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,791761174⟩,⟨w34,(1*k+8)⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w35,1⟩,⟨w30,(1*k+3-1*j)⟩,⟨w0,32⟩,⟨w2,1⟩,⟨w1,6⟩]⟩
theorem cycleMacro485_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState485 k j) exit54 1 = some (cyclePart485_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState485, cyclePart485_0, exit54, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro485_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart485_0 k j) exit53 1 = some (cyclePart485_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart485_0, cyclePart485_1, exit53, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro485_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart485_1 k j) exit55 1 = some (cycleState485 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart485_1, cycleState485, exit55, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun485 (k j : Nat) (hj : j < (1*k+3)) : Runs 1166 (cycleState485 k j).denote (cycleState485 k (j+1)).denote := by
  have h0 : Runs (1*1018) (cycleState485 k j).denote (cyclePart485_0 k j).denote := @applyExit_sound (cycleState485 k j) (cyclePart485_0 k j) exit54 1 valid54 (cycleMacro485_0 k j hj)
  have h1 : Runs (1*135) (cyclePart485_0 k j).denote (cyclePart485_1 k j).denote := @applyExit_sound (cyclePart485_0 k j) (cyclePart485_1 k j) exit53 1 valid53 (cycleMacro485_1 k j hj)
  have h2 : Runs (1*13) (cyclePart485_1 k j).denote (cycleState485 k (j+1)).denote := @applyExit_sound (cyclePart485_1 k j) (cycleState485 k (j+1)) exit55 1 valid55 (cycleMacro485_2 k j hj)
  exact (@Runs.trans (1*1018) ((1*135)+(1*13)) (cycleState485 k j).denote (cyclePart485_0 k j).denote (cycleState485 k (j+1)).denote h0 (@Runs.trans (1*135) (1*13) (cyclePart485_0 k j).denote (cyclePart485_1 k j).denote (cycleState485 k (j+1)).denote h1 h2))
theorem step485 (k : Nat) : Runs ((1*k+3)*1166) (before485 k).denote (before486 k).denote := by
  have h := Runs.chain (fun j => (cycleState485 k j).denote) 1166 (1*k+3) (cycleRun485 k)
  have h0 : cycleState485 k 0 = before485 k := by simp [cycleState485, before485]
  have h1 : cycleState485 k (1*k+3) = before486 k := by
    simp [cycleState485, before486] <;> omega
  simpa only [h0, h1] using h
theorem macro486 (k : Nat) : applyExit (before486 k) exit54 1 = some (before487 k) := by
  simp (disch := omega) [before486, before487, exit54, applyExit, pop, push]
  <;> omega
theorem step486 (k : Nat) : Runs (1*1018) (before486 k).denote (before487 k).denote :=
  @applyExit_sound (before486 k) (before487 k) exit54 1 valid54 (macro486 k)
theorem macro487 (k : Nat) : applyExit (before487 k) exit53 1 = some (before488 k) := by
  simp (disch := omega) [before487, before488, exit53, applyExit, pop, push]
  <;> omega
theorem step487 (k : Nat) : Runs (1*135) (before487 k).denote (before488 k).denote :=
  @applyExit_sound (before487 k) (before488 k) exit53 1 valid53 (macro487 k)
theorem macro488 (k : Nat) : applyExit (before488 k) exit55 1 = some (before489 k) := by
  simp (disch := omega) [before488, before489, exit55, applyExit, pop, push]
  <;> omega
theorem step488 (k : Nat) : Runs (1*13) (before488 k).denote (before489 k).denote :=
  @applyExit_sound (before488 k) (before489 k) exit55 1 valid55 (macro488 k)
theorem macro489 (k : Nat) : applyExit (before489 k) exit54 1 = some (before490 k) := by
  simp (disch := omega) [before489, before490, exit54, applyExit, pop, push]
  <;> omega
theorem step489 (k : Nat) : Runs (1*1018) (before489 k).denote (before490 k).denote :=
  @applyExit_sound (before489 k) (before490 k) exit54 1 valid54 (macro489 k)
theorem macro490 (k : Nat) : applyExit (before490 k) exit0 32 = some (before491 k) := by
  simp (disch := omega) [before490, before491, exit0, applyExit, pop, push]
  <;> omega
theorem step490 (k : Nat) : Runs (32*2) (before490 k).denote (before491 k).denote :=
  @applyExit_sound (before490 k) (before491 k) exit0 32 valid0 (macro490 k)
theorem macro491 (k : Nat) : applyExit (before491 k) exit1 1 = some (before492 k) := by
  simp (disch := omega) [before491, before492, exit1, applyExit, pop, push]
  <;> omega
theorem step491 (k : Nat) : Runs (1*3) (before491 k).denote (before492 k).denote :=
  @applyExit_sound (before491 k) (before492 k) exit1 1 valid1 (macro491 k)
theorem macro492 (k : Nat) : applyExit (before492 k) exit2 32 = some (before493 k) := by
  simp (disch := omega) [before492, before493, exit2, applyExit, pop, push]
  <;> omega
theorem step492 (k : Nat) : Runs (32*2) (before492 k).denote (before493 k).denote :=
  @applyExit_sound (before492 k) (before493 k) exit2 32 valid2 (macro492 k)
theorem macro493 (k : Nat) : applyExit (before493 k) exit55 1 = some (before494 k) := by
  simp (disch := omega) [before493, before494, exit55, applyExit, pop, push]
  <;> omega
theorem step493 (k : Nat) : Runs (1*13) (before493 k).denote (before494 k).denote :=
  @applyExit_sound (before493 k) (before494 k) exit55 1 valid55 (macro493 k)
theorem macro494 (k : Nat) : applyExit (before494 k) exit0 33 = some (before495 k) := by
  simp (disch := omega) [before494, before495, exit0, applyExit, pop, push]
  <;> omega
theorem step494 (k : Nat) : Runs (33*2) (before494 k).denote (before495 k).denote :=
  @applyExit_sound (before494 k) (before495 k) exit0 33 valid0 (macro494 k)
theorem macro495 (k : Nat) : applyExit (before495 k) exit13 6 = some (before496 k) := by
  simp (disch := omega) [before495, before496, exit13, applyExit, pop, push]
  <;> omega
theorem step495 (k : Nat) : Runs (6*2) (before495 k).denote (before496 k).denote :=
  @applyExit_sound (before495 k) (before496 k) exit13 6 valid13 (macro495 k)
theorem macro496 (k : Nat) : applyExit (before496 k) exit1 1 = some (before497 k) := by
  simp (disch := omega) [before496, before497, exit1, applyExit, pop, push]
  <;> omega
theorem step496 (k : Nat) : Runs (1*3) (before496 k).denote (before497 k).denote :=
  @applyExit_sound (before496 k) (before497 k) exit1 1 valid1 (macro496 k)
theorem macro497 (k : Nat) : applyExit (before497 k) exit6 1 = some (before498 k) := by
  simp (disch := omega) [before497, before498, exit6, applyExit, pop, push]
  <;> omega
theorem step497 (k : Nat) : Runs (1*1) (before497 k).denote (before498 k).denote :=
  @applyExit_sound (before497 k) (before498 k) exit6 1 valid6 (macro497 k)
theorem macro498 (k : Nat) : applyExit (before498 k) exit0 1 = some (before499 k) := by
  simp (disch := omega) [before498, before499, exit0, applyExit, pop, push]
  <;> omega
theorem step498 (k : Nat) : Runs (1*2) (before498 k).denote (before499 k).denote :=
  @applyExit_sound (before498 k) (before499 k) exit0 1 valid0 (macro498 k)
theorem macro499 (k : Nat) : applyExit (before499 k) exit1 1 = some (after499 k) := by
  simp (disch := omega) [before499, after499, exit1, applyExit, pop, push]
  <;> omega
theorem step499 (k : Nat) : Runs (1*3) (before499 k).denote (after499 k).denote :=
  @applyExit_sound (before499 k) (after499 k) exit1 1 valid1 (macro499 k)
theorem chunkRun004 (k : Nat) : Runs (1278*k+6334100586) (before400 k).denote (after499 k).denote := by
  have h := (@Runs.trans ((((((8*2)+((1*2)+(791761173*2)))+(((1*k+8)*38)+((2*2)+(1*2))))+(((1*2)+((10*2)+(1*2)))+((10*2)+((1*2)+(1*2)))))+((((2*2)+((1*2)+(1*2)))+((1*1)+((1*1)+(1*2))))+(((1*2)+((1*1)+(1*3)))+(((1*1)+(1*2))+((2*2)+(1*3))))))+(((((1*1)+((1*2)+(3*2)))+((11*2)+((1*3)+(11*2))))+(((1*1)+((12*2)+(11*2)))+((3*2)+((1*23)+(3*2)))))+((((1*1)+((3*2)+(1*38)))+((1*23)+((1*13)+(1*38))))+(((1*23)+((1*13)+(1*38)))+(((1*23)+(1*13))+(((1*k+3)*74)+(1*38))))))) ((((((1*23)+((1*13)+(1*38)))+((791761173*2)+((1*3)+(791761173*2))))+(((1*13)+((791761174*2)+(9*2)))+((21*2)+((1*3)+(21*2)))))+((((1*1)+((22*2)+(41*2)))+((15*2)+((1*3)+(15*2))))+(((1*1)+((16*2)+(93*2)))+(((3*2)+(1*135))+((3*2)+(1*1))))))+(((((3*2)+((1*1018)+(1*135)))+((1*13)+((1*1018)+(1*135))))+(((1*13)+((1*1018)+(1*135)))+((1*13)+(((1*k+3)*1166)+(1*1018)))))+((((1*135)+((1*13)+(1*1018)))+((32*2)+((1*3)+(32*2))))+(((1*13)+((33*2)+(6*2)))+(((1*3)+(1*1))+((1*2)+(1*3))))))) (before400 k).denote (before450 k).denote (after499 k).denote (@Runs.trans (((((8*2)+((1*2)+(791761173*2)))+(((1*k+8)*38)+((2*2)+(1*2))))+(((1*2)+((10*2)+(1*2)))+((10*2)+((1*2)+(1*2)))))+((((2*2)+((1*2)+(1*2)))+((1*1)+((1*1)+(1*2))))+(((1*2)+((1*1)+(1*3)))+(((1*1)+(1*2))+((2*2)+(1*3)))))) (((((1*1)+((1*2)+(3*2)))+((11*2)+((1*3)+(11*2))))+(((1*1)+((12*2)+(11*2)))+((3*2)+((1*23)+(3*2)))))+((((1*1)+((3*2)+(1*38)))+((1*23)+((1*13)+(1*38))))+(((1*23)+((1*13)+(1*38)))+(((1*23)+(1*13))+(((1*k+3)*74)+(1*38)))))) (before400 k).denote (before425 k).denote (before450 k).denote (@Runs.trans ((((8*2)+((1*2)+(791761173*2)))+(((1*k+8)*38)+((2*2)+(1*2))))+(((1*2)+((10*2)+(1*2)))+((10*2)+((1*2)+(1*2))))) ((((2*2)+((1*2)+(1*2)))+((1*1)+((1*1)+(1*2))))+(((1*2)+((1*1)+(1*3)))+(((1*1)+(1*2))+((2*2)+(1*3))))) (before400 k).denote (before412 k).denote (before425 k).denote (@Runs.trans (((8*2)+((1*2)+(791761173*2)))+(((1*k+8)*38)+((2*2)+(1*2)))) (((1*2)+((10*2)+(1*2)))+((10*2)+((1*2)+(1*2)))) (before400 k).denote (before406 k).denote (before412 k).denote (@Runs.trans ((8*2)+((1*2)+(791761173*2))) (((1*k+8)*38)+((2*2)+(1*2))) (before400 k).denote (before403 k).denote (before406 k).denote (@Runs.trans (8*2) ((1*2)+(791761173*2)) (before400 k).denote (before401 k).denote (before403 k).denote (step400 k) (@Runs.trans (1*2) (791761173*2) (before401 k).denote (before402 k).denote (before403 k).denote (step401 k) (step402 k))) (@Runs.trans ((1*k+8)*38) ((2*2)+(1*2)) (before403 k).denote (before404 k).denote (before406 k).denote (step403 k) (@Runs.trans (2*2) (1*2) (before404 k).denote (before405 k).denote (before406 k).denote (step404 k) (step405 k)))) (@Runs.trans ((1*2)+((10*2)+(1*2))) ((10*2)+((1*2)+(1*2))) (before406 k).denote (before409 k).denote (before412 k).denote (@Runs.trans (1*2) ((10*2)+(1*2)) (before406 k).denote (before407 k).denote (before409 k).denote (step406 k) (@Runs.trans (10*2) (1*2) (before407 k).denote (before408 k).denote (before409 k).denote (step407 k) (step408 k))) (@Runs.trans (10*2) ((1*2)+(1*2)) (before409 k).denote (before410 k).denote (before412 k).denote (step409 k) (@Runs.trans (1*2) (1*2) (before410 k).denote (before411 k).denote (before412 k).denote (step410 k) (step411 k))))) (@Runs.trans (((2*2)+((1*2)+(1*2)))+((1*1)+((1*1)+(1*2)))) (((1*2)+((1*1)+(1*3)))+(((1*1)+(1*2))+((2*2)+(1*3)))) (before412 k).denote (before418 k).denote (before425 k).denote (@Runs.trans ((2*2)+((1*2)+(1*2))) ((1*1)+((1*1)+(1*2))) (before412 k).denote (before415 k).denote (before418 k).denote (@Runs.trans (2*2) ((1*2)+(1*2)) (before412 k).denote (before413 k).denote (before415 k).denote (step412 k) (@Runs.trans (1*2) (1*2) (before413 k).denote (before414 k).denote (before415 k).denote (step413 k) (step414 k))) (@Runs.trans (1*1) ((1*1)+(1*2)) (before415 k).denote (before416 k).denote (before418 k).denote (step415 k) (@Runs.trans (1*1) (1*2) (before416 k).denote (before417 k).denote (before418 k).denote (step416 k) (step417 k)))) (@Runs.trans ((1*2)+((1*1)+(1*3))) (((1*1)+(1*2))+((2*2)+(1*3))) (before418 k).denote (before421 k).denote (before425 k).denote (@Runs.trans (1*2) ((1*1)+(1*3)) (before418 k).denote (before419 k).denote (before421 k).denote (step418 k) (@Runs.trans (1*1) (1*3) (before419 k).denote (before420 k).denote (before421 k).denote (step419 k) (step420 k))) (@Runs.trans ((1*1)+(1*2)) ((2*2)+(1*3)) (before421 k).denote (before423 k).denote (before425 k).denote (@Runs.trans (1*1) (1*2) (before421 k).denote (before422 k).denote (before423 k).denote (step421 k) (step422 k)) (@Runs.trans (2*2) (1*3) (before423 k).denote (before424 k).denote (before425 k).denote (step423 k) (step424 k)))))) (@Runs.trans ((((1*1)+((1*2)+(3*2)))+((11*2)+((1*3)+(11*2))))+(((1*1)+((12*2)+(11*2)))+((3*2)+((1*23)+(3*2))))) ((((1*1)+((3*2)+(1*38)))+((1*23)+((1*13)+(1*38))))+(((1*23)+((1*13)+(1*38)))+(((1*23)+(1*13))+(((1*k+3)*74)+(1*38))))) (before425 k).denote (before437 k).denote (before450 k).denote (@Runs.trans (((1*1)+((1*2)+(3*2)))+((11*2)+((1*3)+(11*2)))) (((1*1)+((12*2)+(11*2)))+((3*2)+((1*23)+(3*2)))) (before425 k).denote (before431 k).denote (before437 k).denote (@Runs.trans ((1*1)+((1*2)+(3*2))) ((11*2)+((1*3)+(11*2))) (before425 k).denote (before428 k).denote (before431 k).denote (@Runs.trans (1*1) ((1*2)+(3*2)) (before425 k).denote (before426 k).denote (before428 k).denote (step425 k) (@Runs.trans (1*2) (3*2) (before426 k).denote (before427 k).denote (before428 k).denote (step426 k) (step427 k))) (@Runs.trans (11*2) ((1*3)+(11*2)) (before428 k).denote (before429 k).denote (before431 k).denote (step428 k) (@Runs.trans (1*3) (11*2) (before429 k).denote (before430 k).denote (before431 k).denote (step429 k) (step430 k)))) (@Runs.trans ((1*1)+((12*2)+(11*2))) ((3*2)+((1*23)+(3*2))) (before431 k).denote (before434 k).denote (before437 k).denote (@Runs.trans (1*1) ((12*2)+(11*2)) (before431 k).denote (before432 k).denote (before434 k).denote (step431 k) (@Runs.trans (12*2) (11*2) (before432 k).denote (before433 k).denote (before434 k).denote (step432 k) (step433 k))) (@Runs.trans (3*2) ((1*23)+(3*2)) (before434 k).denote (before435 k).denote (before437 k).denote (step434 k) (@Runs.trans (1*23) (3*2) (before435 k).denote (before436 k).denote (before437 k).denote (step435 k) (step436 k))))) (@Runs.trans (((1*1)+((3*2)+(1*38)))+((1*23)+((1*13)+(1*38)))) (((1*23)+((1*13)+(1*38)))+(((1*23)+(1*13))+(((1*k+3)*74)+(1*38)))) (before437 k).denote (before443 k).denote (before450 k).denote (@Runs.trans ((1*1)+((3*2)+(1*38))) ((1*23)+((1*13)+(1*38))) (before437 k).denote (before440 k).denote (before443 k).denote (@Runs.trans (1*1) ((3*2)+(1*38)) (before437 k).denote (before438 k).denote (before440 k).denote (step437 k) (@Runs.trans (3*2) (1*38) (before438 k).denote (before439 k).denote (before440 k).denote (step438 k) (step439 k))) (@Runs.trans (1*23) ((1*13)+(1*38)) (before440 k).denote (before441 k).denote (before443 k).denote (step440 k) (@Runs.trans (1*13) (1*38) (before441 k).denote (before442 k).denote (before443 k).denote (step441 k) (step442 k)))) (@Runs.trans ((1*23)+((1*13)+(1*38))) (((1*23)+(1*13))+(((1*k+3)*74)+(1*38))) (before443 k).denote (before446 k).denote (before450 k).denote (@Runs.trans (1*23) ((1*13)+(1*38)) (before443 k).denote (before444 k).denote (before446 k).denote (step443 k) (@Runs.trans (1*13) (1*38) (before444 k).denote (before445 k).denote (before446 k).denote (step444 k) (step445 k))) (@Runs.trans ((1*23)+(1*13)) (((1*k+3)*74)+(1*38)) (before446 k).denote (before448 k).denote (before450 k).denote (@Runs.trans (1*23) (1*13) (before446 k).denote (before447 k).denote (before448 k).denote (step446 k) (step447 k)) (@Runs.trans ((1*k+3)*74) (1*38) (before448 k).denote (before449 k).denote (before450 k).denote (step448 k) (step449 k))))))) (@Runs.trans (((((1*23)+((1*13)+(1*38)))+((791761173*2)+((1*3)+(791761173*2))))+(((1*13)+((791761174*2)+(9*2)))+((21*2)+((1*3)+(21*2)))))+((((1*1)+((22*2)+(41*2)))+((15*2)+((1*3)+(15*2))))+(((1*1)+((16*2)+(93*2)))+(((3*2)+(1*135))+((3*2)+(1*1)))))) (((((3*2)+((1*1018)+(1*135)))+((1*13)+((1*1018)+(1*135))))+(((1*13)+((1*1018)+(1*135)))+((1*13)+(((1*k+3)*1166)+(1*1018)))))+((((1*135)+((1*13)+(1*1018)))+((32*2)+((1*3)+(32*2))))+(((1*13)+((33*2)+(6*2)))+(((1*3)+(1*1))+((1*2)+(1*3)))))) (before450 k).denote (before475 k).denote (after499 k).denote (@Runs.trans ((((1*23)+((1*13)+(1*38)))+((791761173*2)+((1*3)+(791761173*2))))+(((1*13)+((791761174*2)+(9*2)))+((21*2)+((1*3)+(21*2))))) ((((1*1)+((22*2)+(41*2)))+((15*2)+((1*3)+(15*2))))+(((1*1)+((16*2)+(93*2)))+(((3*2)+(1*135))+((3*2)+(1*1))))) (before450 k).denote (before462 k).denote (before475 k).denote (@Runs.trans (((1*23)+((1*13)+(1*38)))+((791761173*2)+((1*3)+(791761173*2)))) (((1*13)+((791761174*2)+(9*2)))+((21*2)+((1*3)+(21*2)))) (before450 k).denote (before456 k).denote (before462 k).denote (@Runs.trans ((1*23)+((1*13)+(1*38))) ((791761173*2)+((1*3)+(791761173*2))) (before450 k).denote (before453 k).denote (before456 k).denote (@Runs.trans (1*23) ((1*13)+(1*38)) (before450 k).denote (before451 k).denote (before453 k).denote (step450 k) (@Runs.trans (1*13) (1*38) (before451 k).denote (before452 k).denote (before453 k).denote (step451 k) (step452 k))) (@Runs.trans (791761173*2) ((1*3)+(791761173*2)) (before453 k).denote (before454 k).denote (before456 k).denote (step453 k) (@Runs.trans (1*3) (791761173*2) (before454 k).denote (before455 k).denote (before456 k).denote (step454 k) (step455 k)))) (@Runs.trans ((1*13)+((791761174*2)+(9*2))) ((21*2)+((1*3)+(21*2))) (before456 k).denote (before459 k).denote (before462 k).denote (@Runs.trans (1*13) ((791761174*2)+(9*2)) (before456 k).denote (before457 k).denote (before459 k).denote (step456 k) (@Runs.trans (791761174*2) (9*2) (before457 k).denote (before458 k).denote (before459 k).denote (step457 k) (step458 k))) (@Runs.trans (21*2) ((1*3)+(21*2)) (before459 k).denote (before460 k).denote (before462 k).denote (step459 k) (@Runs.trans (1*3) (21*2) (before460 k).denote (before461 k).denote (before462 k).denote (step460 k) (step461 k))))) (@Runs.trans (((1*1)+((22*2)+(41*2)))+((15*2)+((1*3)+(15*2)))) (((1*1)+((16*2)+(93*2)))+(((3*2)+(1*135))+((3*2)+(1*1)))) (before462 k).denote (before468 k).denote (before475 k).denote (@Runs.trans ((1*1)+((22*2)+(41*2))) ((15*2)+((1*3)+(15*2))) (before462 k).denote (before465 k).denote (before468 k).denote (@Runs.trans (1*1) ((22*2)+(41*2)) (before462 k).denote (before463 k).denote (before465 k).denote (step462 k) (@Runs.trans (22*2) (41*2) (before463 k).denote (before464 k).denote (before465 k).denote (step463 k) (step464 k))) (@Runs.trans (15*2) ((1*3)+(15*2)) (before465 k).denote (before466 k).denote (before468 k).denote (step465 k) (@Runs.trans (1*3) (15*2) (before466 k).denote (before467 k).denote (before468 k).denote (step466 k) (step467 k)))) (@Runs.trans ((1*1)+((16*2)+(93*2))) (((3*2)+(1*135))+((3*2)+(1*1))) (before468 k).denote (before471 k).denote (before475 k).denote (@Runs.trans (1*1) ((16*2)+(93*2)) (before468 k).denote (before469 k).denote (before471 k).denote (step468 k) (@Runs.trans (16*2) (93*2) (before469 k).denote (before470 k).denote (before471 k).denote (step469 k) (step470 k))) (@Runs.trans ((3*2)+(1*135)) ((3*2)+(1*1)) (before471 k).denote (before473 k).denote (before475 k).denote (@Runs.trans (3*2) (1*135) (before471 k).denote (before472 k).denote (before473 k).denote (step471 k) (step472 k)) (@Runs.trans (3*2) (1*1) (before473 k).denote (before474 k).denote (before475 k).denote (step473 k) (step474 k)))))) (@Runs.trans ((((3*2)+((1*1018)+(1*135)))+((1*13)+((1*1018)+(1*135))))+(((1*13)+((1*1018)+(1*135)))+((1*13)+(((1*k+3)*1166)+(1*1018))))) ((((1*135)+((1*13)+(1*1018)))+((32*2)+((1*3)+(32*2))))+(((1*13)+((33*2)+(6*2)))+(((1*3)+(1*1))+((1*2)+(1*3))))) (before475 k).denote (before487 k).denote (after499 k).denote (@Runs.trans (((3*2)+((1*1018)+(1*135)))+((1*13)+((1*1018)+(1*135)))) (((1*13)+((1*1018)+(1*135)))+((1*13)+(((1*k+3)*1166)+(1*1018)))) (before475 k).denote (before481 k).denote (before487 k).denote (@Runs.trans ((3*2)+((1*1018)+(1*135))) ((1*13)+((1*1018)+(1*135))) (before475 k).denote (before478 k).denote (before481 k).denote (@Runs.trans (3*2) ((1*1018)+(1*135)) (before475 k).denote (before476 k).denote (before478 k).denote (step475 k) (@Runs.trans (1*1018) (1*135) (before476 k).denote (before477 k).denote (before478 k).denote (step476 k) (step477 k))) (@Runs.trans (1*13) ((1*1018)+(1*135)) (before478 k).denote (before479 k).denote (before481 k).denote (step478 k) (@Runs.trans (1*1018) (1*135) (before479 k).denote (before480 k).denote (before481 k).denote (step479 k) (step480 k)))) (@Runs.trans ((1*13)+((1*1018)+(1*135))) ((1*13)+(((1*k+3)*1166)+(1*1018))) (before481 k).denote (before484 k).denote (before487 k).denote (@Runs.trans (1*13) ((1*1018)+(1*135)) (before481 k).denote (before482 k).denote (before484 k).denote (step481 k) (@Runs.trans (1*1018) (1*135) (before482 k).denote (before483 k).denote (before484 k).denote (step482 k) (step483 k))) (@Runs.trans (1*13) (((1*k+3)*1166)+(1*1018)) (before484 k).denote (before485 k).denote (before487 k).denote (step484 k) (@Runs.trans ((1*k+3)*1166) (1*1018) (before485 k).denote (before486 k).denote (before487 k).denote (step485 k) (step486 k))))) (@Runs.trans (((1*135)+((1*13)+(1*1018)))+((32*2)+((1*3)+(32*2)))) (((1*13)+((33*2)+(6*2)))+(((1*3)+(1*1))+((1*2)+(1*3)))) (before487 k).denote (before493 k).denote (after499 k).denote (@Runs.trans ((1*135)+((1*13)+(1*1018))) ((32*2)+((1*3)+(32*2))) (before487 k).denote (before490 k).denote (before493 k).denote (@Runs.trans (1*135) ((1*13)+(1*1018)) (before487 k).denote (before488 k).denote (before490 k).denote (step487 k) (@Runs.trans (1*13) (1*1018) (before488 k).denote (before489 k).denote (before490 k).denote (step488 k) (step489 k))) (@Runs.trans (32*2) ((1*3)+(32*2)) (before490 k).denote (before491 k).denote (before493 k).denote (step490 k) (@Runs.trans (1*3) (32*2) (before491 k).denote (before492 k).denote (before493 k).denote (step491 k) (step492 k)))) (@Runs.trans ((1*13)+((33*2)+(6*2))) (((1*3)+(1*1))+((1*2)+(1*3))) (before493 k).denote (before496 k).denote (after499 k).denote (@Runs.trans (1*13) ((33*2)+(6*2)) (before493 k).denote (before494 k).denote (before496 k).denote (step493 k) (@Runs.trans (33*2) (6*2) (before494 k).denote (before495 k).denote (before496 k).denote (step494 k) (step495 k))) (@Runs.trans ((1*3)+(1*1)) ((1*2)+(1*3)) (before496 k).denote (before498 k).denote (after499 k).denote (@Runs.trans (1*3) (1*1) (before496 k).denote (before497 k).denote (before498 k).denote (step496 k) (step497 k)) (@Runs.trans (1*2) (1*3) (before498 k).denote (before499 k).denote (after499 k).denote (step498 k) (step499 k))))))))
  have ht : (((((((8*2)+((1*2)+(791761173*2)))+(((1*k+8)*38)+((2*2)+(1*2))))+(((1*2)+((10*2)+(1*2)))+((10*2)+((1*2)+(1*2)))))+((((2*2)+((1*2)+(1*2)))+((1*1)+((1*1)+(1*2))))+(((1*2)+((1*1)+(1*3)))+(((1*1)+(1*2))+((2*2)+(1*3))))))+(((((1*1)+((1*2)+(3*2)))+((11*2)+((1*3)+(11*2))))+(((1*1)+((12*2)+(11*2)))+((3*2)+((1*23)+(3*2)))))+((((1*1)+((3*2)+(1*38)))+((1*23)+((1*13)+(1*38))))+(((1*23)+((1*13)+(1*38)))+(((1*23)+(1*13))+(((1*k+3)*74)+(1*38)))))))+((((((1*23)+((1*13)+(1*38)))+((791761173*2)+((1*3)+(791761173*2))))+(((1*13)+((791761174*2)+(9*2)))+((21*2)+((1*3)+(21*2)))))+((((1*1)+((22*2)+(41*2)))+((15*2)+((1*3)+(15*2))))+(((1*1)+((16*2)+(93*2)))+(((3*2)+(1*135))+((3*2)+(1*1))))))+(((((3*2)+((1*1018)+(1*135)))+((1*13)+((1*1018)+(1*135))))+(((1*13)+((1*1018)+(1*135)))+((1*13)+(((1*k+3)*1166)+(1*1018)))))+((((1*135)+((1*13)+(1*1018)))+((32*2)+((1*3)+(32*2))))+(((1*13)+((33*2)+(6*2)))+(((1*3)+(1*1))+((1*2)+(1*3)))))))) = (1278*k+6334100586) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

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
abbrev tail500_0 : Stack := []
abbrev tail500_1 : Stack := ⟨w1,1⟩ :: tail500_0
abbrev tail500_2 : Stack := ⟨w0,1⟩ :: tail500_1
abbrev tail500_3 : Stack := ⟨w2,1⟩ :: tail500_2
abbrev tail500_4 : Stack := ⟨w1,1⟩ :: tail500_3
abbrev tail500_5 : Stack := ⟨w0,2⟩ :: tail500_4
abbrev tail500_6 : Stack := ⟨w2,1⟩ :: tail500_5
abbrev tail500_7 : Stack := ⟨w1,12⟩ :: tail500_6
abbrev tail500_8 : Stack := ⟨w0,10⟩ :: tail500_7
abbrev tail500_9 : Stack := ⟨w2,1⟩ :: tail500_8
abbrev tail500_10 : Stack := ⟨w1,3⟩ :: tail500_9
abbrev tail500_11 (k : Nat) : Stack := ⟨w34,(1*k+8)⟩ :: tail500_10
abbrev tail500_12 (k : Nat) : Stack := ⟨w1,791761174⟩ :: tail500_11 k
abbrev tail500_13 (k : Nat) : Stack := ⟨w0,8⟩ :: tail500_12 k
abbrev tail500_14 (k : Nat) : Stack := ⟨w2,1⟩ :: tail500_13 k
abbrev tail500_15 (k : Nat) : Stack := ⟨w1,22⟩ :: tail500_14 k
abbrev tail500_16 (k : Nat) : Stack := ⟨w0,40⟩ :: tail500_15 k
abbrev tail500_17 (k : Nat) : Stack := ⟨w2,1⟩ :: tail500_16 k
abbrev tail500_18 (k : Nat) : Stack := ⟨w1,16⟩ :: tail500_17 k
abbrev tail500_19 (k : Nat) : Stack := ⟨w0,92⟩ :: tail500_18 k
abbrev tail500_20 (k : Nat) : Stack := ⟨w2,1⟩ :: tail500_19 k
abbrev tail500_21 (k : Nat) : Stack := ⟨w1,3⟩ :: tail500_20 k
abbrev tail500_22 (k : Nat) : Stack := ⟨w37,(1*k+8)⟩ :: tail500_21 k
abbrev tail500_23 (k : Nat) : Stack := ⟨w1,33⟩ :: tail500_22 k
abbrev tail500_24 (k : Nat) : Stack := ⟨w0,5⟩ :: tail500_23 k
abbrev tail500_25 (k : Nat) : Stack := ⟨w2,1⟩ :: tail500_24 k
abbrev tail500_26 (k : Nat) : Stack := ⟨w1,1⟩ :: tail500_25 k
abbrev tail500_27 : Stack := ⟨w0,1⟩ :: tail500_0
abbrev tail500_28 : Stack := ⟨w0,2⟩ :: tail500_0
abbrev tail500_29 : Stack := ⟨w0,3⟩ :: tail500_0
abbrev tail500_30 (k : Nat) : Stack := ⟨w0,4⟩ :: tail500_23 k
abbrev tail500_31 : Stack := ⟨w1,1⟩ :: tail500_29
abbrev tail500_32 : Stack := ⟨w1,5⟩ :: tail500_29
abbrev tail500_33 (k : Nat) : Stack := ⟨w1,32⟩ :: tail500_22 k
abbrev tail500_34 : Stack := ⟨w2,1⟩ :: tail500_32
abbrev tail500_35 : Stack := ⟨w0,32⟩ :: tail500_34
abbrev tail500_36 (k : Nat) : Stack := ⟨w38,(1*k+8)⟩ :: tail500_35
abbrev tail500_37 (k : Nat) : Stack := ⟨w0,3⟩ :: tail500_36 k
abbrev tail500_38 (k : Nat) : Stack := ⟨w0,4⟩ :: tail500_36 k
abbrev tail500_39 (k : Nat) : Stack := ⟨w0,91⟩ :: tail500_18 k
abbrev tail500_40 (k : Nat) : Stack := ⟨w1,1⟩ :: tail500_38 k
abbrev tail500_41 (k : Nat) : Stack := ⟨w1,92⟩ :: tail500_38 k
abbrev tail500_42 (k : Nat) : Stack := ⟨w1,15⟩ :: tail500_17 k
abbrev tail500_43 (k : Nat) : Stack := ⟨w2,1⟩ :: tail500_41 k
abbrev tail500_44 (k : Nat) : Stack := ⟨w0,15⟩ :: tail500_43 k
abbrev tail500_45 (k : Nat) : Stack := ⟨w0,16⟩ :: tail500_43 k
abbrev tail500_46 (k : Nat) : Stack := ⟨w0,39⟩ :: tail500_15 k
abbrev tail500_47 (k : Nat) : Stack := ⟨w1,1⟩ :: tail500_45 k
abbrev tail500_48 (k : Nat) : Stack := ⟨w1,40⟩ :: tail500_45 k
abbrev tail500_49 (k : Nat) : Stack := ⟨w1,21⟩ :: tail500_14 k
abbrev tail500_50 (k : Nat) : Stack := ⟨w2,1⟩ :: tail500_48 k
abbrev tail500_51 (k : Nat) : Stack := ⟨w0,21⟩ :: tail500_50 k
abbrev tail500_52 (k : Nat) : Stack := ⟨w0,22⟩ :: tail500_50 k
abbrev tail500_53 (k : Nat) : Stack := ⟨w0,7⟩ :: tail500_12 k
abbrev tail500_54 (k : Nat) : Stack := ⟨w1,1⟩ :: tail500_52 k
abbrev tail500_55 (k : Nat) : Stack := ⟨w1,8⟩ :: tail500_52 k
abbrev tail500_56 (k : Nat) : Stack := ⟨w1,791761173⟩ :: tail500_11 k
abbrev tail500_57 (k : Nat) : Stack := ⟨w2,1⟩ :: tail500_55 k
abbrev tail500_58 (k : Nat) : Stack := ⟨w0,791761173⟩ :: tail500_57 k
abbrev tail500_59 (k : Nat) : Stack := ⟨w39,(1*k+8)⟩ :: tail500_58 k
abbrev tail500_60 (k : Nat) : Stack := ⟨w0,3⟩ :: tail500_59 k
abbrev tail500_61 (k : Nat) : Stack := ⟨w0,4⟩ :: tail500_59 k
abbrev tail500_62 : Stack := ⟨w0,9⟩ :: tail500_7
abbrev tail500_63 (k : Nat) : Stack := ⟨w1,1⟩ :: tail500_61 k
abbrev tail500_64 (k : Nat) : Stack := ⟨w1,10⟩ :: tail500_61 k
abbrev tail500_65 : Stack := ⟨w1,11⟩ :: tail500_6
abbrev tail500_66 (k : Nat) : Stack := ⟨w2,1⟩ :: tail500_64 k
abbrev tail500_67 (k : Nat) : Stack := ⟨w0,11⟩ :: tail500_66 k
abbrev tail500_68 (k : Nat) : Stack := ⟨w0,12⟩ :: tail500_66 k
abbrev tail500_69 : Stack := ⟨w0,1⟩ :: tail500_4
abbrev tail500_70 (k : Nat) : Stack := ⟨w1,1⟩ :: tail500_68 k
abbrev tail500_71 (k : Nat) : Stack := ⟨w1,2⟩ :: tail500_68 k
abbrev tail500_72 (k : Nat) : Stack := ⟨w2,1⟩ :: tail500_71 k
abbrev tail500_73 (k : Nat) : Stack := ⟨w0,1⟩ :: tail500_72 k
abbrev tail500_74 (k : Nat) : Stack := ⟨w1,1⟩ :: tail500_73 k
abbrev tail500_75 (k : Nat) : Stack := ⟨w2,1⟩ :: tail500_74 k
abbrev tail500_76 (k : Nat) : Stack := ⟨w0,1⟩ :: tail500_75 k
abbrev tail500_77 : Stack := ⟨w23,1⟩ :: tail500_0
abbrev tail500_78 (k : Nat) : Stack := ⟨w23,1⟩ :: tail500_75 k
abbrev tail500_79 : Stack := ⟨w2,1⟩ :: tail500_27
abbrev tail500_80 : Stack := ⟨w23,1⟩ :: tail500_79
abbrev tail500_81 : Stack := ⟨w0,1⟩ :: tail500_80
abbrev tail500_82 (k : Nat) : Stack := ⟨w23,1⟩ :: tail500_72 k
abbrev tail500_83 (k : Nat) : Stack := ⟨w1,1⟩ :: tail500_82 k
abbrev tail500_84 : Stack := ⟨w0,1⟩ :: tail500_79
abbrev tail500_85 : Stack := ⟨w0,2⟩ :: tail500_79
abbrev tail500_86 : Stack := ⟨w2,1⟩ :: tail500_85
abbrev tail500_87 : Stack := ⟨w23,1⟩ :: tail500_86
abbrev tail500_88 : Stack := ⟨w0,2⟩ :: tail500_87
abbrev tail500_89 (k : Nat) : Stack := ⟨w23,1⟩ :: tail500_67 k
abbrev tail500_90 (k : Nat) : Stack := ⟨w1,2⟩ :: tail500_89 k
abbrev tail500_91 : Stack := ⟨w0,1⟩ :: tail500_86
abbrev tail500_92 : Stack := ⟨w0,3⟩ :: tail500_86
abbrev tail500_93 : Stack := ⟨w2,1⟩ :: tail500_92
abbrev tail500_94 : Stack := ⟨w1,11⟩ :: tail500_93
abbrev tail500_95 : Stack := ⟨w23,1⟩ :: tail500_94
abbrev tail500_96 : Stack := ⟨w0,10⟩ :: tail500_95
abbrev tail500_97 (k : Nat) : Stack := ⟨w23,1⟩ :: tail500_60 k
abbrev tail500_98 (k : Nat) : Stack := ⟨w1,10⟩ :: tail500_97 k
abbrev tail500_99 : Stack := ⟨w0,1⟩ :: tail500_94
abbrev tail500_100 : Stack := ⟨w0,11⟩ :: tail500_94
abbrev tail500_101 : Stack := ⟨w2,1⟩ :: tail500_100
abbrev tail500_102 : Stack := ⟨w1,3⟩ :: tail500_101
abbrev tail500_103 (k : Nat) : Stack := ⟨w40,(1*k+8)⟩ :: tail500_102
abbrev tail500_104 (k : Nat) : Stack := ⟨w1,791761173⟩ :: tail500_103 k
abbrev tail500_105 (k : Nat) : Stack := ⟨w23,1⟩ :: tail500_104 k
abbrev tail500_106 (k : Nat) : Stack := ⟨w0,8⟩ :: tail500_105 k
abbrev tail500_107 (k : Nat) : Stack := ⟨w23,1⟩ :: tail500_51 k
abbrev tail500_108 (k : Nat) : Stack := ⟨w1,8⟩ :: tail500_107 k
abbrev tail500_109 (k : Nat) : Stack := ⟨w0,1⟩ :: tail500_104 k
abbrev tail500_110 (k : Nat) : Stack := ⟨w0,9⟩ :: tail500_104 k
abbrev tail500_111 (k : Nat) : Stack := ⟨w2,1⟩ :: tail500_110 k
abbrev tail500_112 (k : Nat) : Stack := ⟨w1,21⟩ :: tail500_111 k
abbrev tail500_113 (k : Nat) : Stack := ⟨w23,1⟩ :: tail500_112 k
abbrev tail500_114 (k : Nat) : Stack := ⟨w0,40⟩ :: tail500_113 k
abbrev tail500_115 (k : Nat) : Stack := ⟨w23,1⟩ :: tail500_44 k
abbrev tail500_116 (k : Nat) : Stack := ⟨w1,40⟩ :: tail500_115 k
abbrev tail500_117 (k : Nat) : Stack := ⟨w0,1⟩ :: tail500_112 k
abbrev tail500_118 (k : Nat) : Stack := ⟨w0,41⟩ :: tail500_112 k
abbrev tail500_119 (k : Nat) : Stack := ⟨w2,1⟩ :: tail500_118 k
abbrev tail500_120 (k : Nat) : Stack := ⟨w1,15⟩ :: tail500_119 k
abbrev tail500_121 (k : Nat) : Stack := ⟨w23,1⟩ :: tail500_120 k
abbrev tail500_122 (k : Nat) : Stack := ⟨w0,92⟩ :: tail500_121 k
abbrev tail500_123 (k : Nat) : Stack := ⟨w23,1⟩ :: tail500_37 k
abbrev tail500_124 (k : Nat) : Stack := ⟨w1,92⟩ :: tail500_123 k
abbrev tail500_125 (k : Nat) : Stack := ⟨w0,1⟩ :: tail500_120 k
abbrev tail500_126 (k : Nat) : Stack := ⟨w0,93⟩ :: tail500_120 k
abbrev tail500_127 (k : Nat) : Stack := ⟨w2,1⟩ :: tail500_126 k
abbrev tail500_128 (k : Nat) : Stack := ⟨w1,3⟩ :: tail500_127 k
abbrev tail500_129 (k : Nat) : Stack := ⟨w41,(1*k+8)⟩ :: tail500_128 k
abbrev tail500_130 (k : Nat) : Stack := ⟨w1,32⟩ :: tail500_129 k
abbrev tail500_131 (k : Nat) : Stack := ⟨w23,1⟩ :: tail500_130 k
abbrev tail500_132 (k : Nat) : Stack := ⟨w0,5⟩ :: tail500_131 k
abbrev tail500_133 : Stack := ⟨w23,1⟩ :: tail500_28
abbrev tail500_134 : Stack := ⟨w1,5⟩ :: tail500_133
abbrev tail500_135 (k : Nat) : Stack := ⟨w0,1⟩ :: tail500_130 k
abbrev tail500_136 (k : Nat) : Stack := ⟨w0,6⟩ :: tail500_130 k
abbrev tail500_137 (k : Nat) : Stack := ⟨w2,1⟩ :: tail500_136 k

def before500 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526667),(tail500_26 k),tail500_27⟩
def before501 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526665),(tail500_25 k),tail500_28⟩
def before502 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526663),(tail500_24 k),tail500_29⟩
def before503 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526661),(tail500_30 k),tail500_31⟩
def before504 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526653),(tail500_23 k),tail500_32⟩
def before505 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526651),(tail500_33 k),tail500_34⟩
def before506 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail500_22 k),tail500_35⟩
def before507 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail500_21 k),(tail500_36 k)⟩
def before508 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521893),(tail500_20 k),(tail500_37 k)⟩
def before509 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521891),(tail500_19 k),(tail500_38 k)⟩
def before510 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521889),(tail500_39 k),(tail500_40 k)⟩
def before511 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521707),(tail500_18 k),(tail500_41 k)⟩
def before512 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521705),(tail500_42 k),(tail500_43 k)⟩
def before513 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521675),(tail500_17 k),(tail500_44 k)⟩
def before514 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521673),(tail500_16 k),(tail500_45 k)⟩
def before515 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521671),(tail500_46 k),(tail500_47 k)⟩
def before516 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521593),(tail500_15 k),(tail500_48 k)⟩
def before517 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521591),(tail500_49 k),(tail500_50 k)⟩
def before518 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521549),(tail500_14 k),(tail500_51 k)⟩
def before519 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521547),(tail500_13 k),(tail500_52 k)⟩
def before520 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521545),(tail500_53 k),(tail500_54 k)⟩
def before521 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521531),(tail500_12 k),(tail500_55 k)⟩
def before522 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521529),(tail500_56 k),(tail500_57 k)⟩
def before523 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail500_11 k),(tail500_58 k)⟩
def before524 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail500_10,(tail500_59 k)⟩
def before525 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1127),tail500_9,(tail500_60 k)⟩
def before526 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1129),tail500_8,(tail500_61 k)⟩
def before527 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1131),tail500_62,(tail500_63 k)⟩
def before528 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1149),tail500_7,(tail500_64 k)⟩
def before529 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1151),tail500_65,(tail500_66 k)⟩
def before530 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1173),tail500_6,(tail500_67 k)⟩
def before531 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1175),tail500_5,(tail500_68 k)⟩
def before532 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1177),tail500_69,(tail500_70 k)⟩
def before533 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1179),tail500_4,(tail500_71 k)⟩
def before534 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1181),tail500_3,(tail500_72 k)⟩
def before535 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1183),tail500_2,(tail500_73 k)⟩
def before536 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1185),tail500_1,(tail500_74 k)⟩
def before537 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1187),tail500_0,(tail500_75 k)⟩
def before538 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1189),tail500_0,(tail500_76 k)⟩
def before539 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1189),tail500_77,(tail500_76 k)⟩
def before540 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1189),tail500_77,(tail500_78 k)⟩
def before541 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1189),tail500_27,(tail500_78 k)⟩
def before542 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1187),tail500_79,(tail500_75 k)⟩
def before543 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1185),tail500_80,(tail500_74 k)⟩
def before544 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1183),tail500_81,(tail500_73 k)⟩
def before545 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1183),tail500_81,(tail500_82 k)⟩
def before546 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1185),tail500_80,(tail500_83 k)⟩
def before547 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1185),tail500_84,(tail500_83 k)⟩
def before548 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1183),tail500_85,(tail500_82 k)⟩
def before549 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1181),tail500_86,(tail500_72 k)⟩
def before550 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1179),tail500_87,(tail500_71 k)⟩
def before551 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1175),tail500_88,(tail500_68 k)⟩
def before552 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1175),tail500_88,(tail500_89 k)⟩
def before553 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1179),tail500_87,(tail500_90 k)⟩
def before554 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1179),tail500_91,(tail500_90 k)⟩
def before555 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1175),tail500_92,(tail500_89 k)⟩
def before556 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1173),tail500_93,(tail500_67 k)⟩
def before557 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1151),tail500_94,(tail500_66 k)⟩
def before558 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1149),tail500_95,(tail500_64 k)⟩
def before559 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1129),tail500_96,(tail500_61 k)⟩
def before560 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1129),tail500_96,(tail500_97 k)⟩
def before561 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1149),tail500_95,(tail500_98 k)⟩
def before562 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1149),tail500_99,(tail500_98 k)⟩
def before563 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1129),tail500_100,(tail500_97 k)⟩
def before564 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1127),tail500_101,(tail500_60 k)⟩
def before565 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1121),tail500_102,(tail500_59 k)⟩
def before566 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail500_103 k),(tail500_58 k)⟩
def before567 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521529),(tail500_104 k),(tail500_57 k)⟩
def before568 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521531),(tail500_105 k),(tail500_55 k)⟩
def before569 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521547),(tail500_106 k),(tail500_52 k)⟩
def before570 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521547),(tail500_106 k),(tail500_107 k)⟩
def before571 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521531),(tail500_105 k),(tail500_108 k)⟩
def before572 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521531),(tail500_109 k),(tail500_108 k)⟩
def before573 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521547),(tail500_110 k),(tail500_107 k)⟩
def before574 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521549),(tail500_111 k),(tail500_51 k)⟩
def before575 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521591),(tail500_112 k),(tail500_50 k)⟩
def before576 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521593),(tail500_113 k),(tail500_48 k)⟩
def before577 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521673),(tail500_114 k),(tail500_45 k)⟩
def before578 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521673),(tail500_114 k),(tail500_115 k)⟩
def before579 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521593),(tail500_113 k),(tail500_116 k)⟩
def before580 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521593),(tail500_117 k),(tail500_116 k)⟩
def before581 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521673),(tail500_118 k),(tail500_115 k)⟩
def before582 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521675),(tail500_119 k),(tail500_44 k)⟩
def before583 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521705),(tail500_120 k),(tail500_43 k)⟩
def before584 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521707),(tail500_121 k),(tail500_41 k)⟩
def before585 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521891),(tail500_122 k),(tail500_38 k)⟩
def before586 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521891),(tail500_122 k),(tail500_123 k)⟩
def before587 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521707),(tail500_121 k),(tail500_124 k)⟩
def before588 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521707),(tail500_125 k),(tail500_124 k)⟩
def before589 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521891),(tail500_126 k),(tail500_123 k)⟩
def before590 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521893),(tail500_127 k),(tail500_37 k)⟩
def before591 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail500_128 k),(tail500_36 k)⟩
def before592 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail500_129 k),tail500_35⟩
def before593 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526651),(tail500_130 k),tail500_34⟩
def before594 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526653),(tail500_131 k),tail500_32⟩
def before595 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526663),(tail500_132 k),tail500_29⟩
def before596 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526663),(tail500_132 k),tail500_133⟩
def before597 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526653),(tail500_131 k),tail500_134⟩
def before598 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526653),(tail500_135 k),tail500_134⟩
def before599 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526663),(tail500_136 k),tail500_133⟩
def after599 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526665),(tail500_137 k),tail500_28⟩

theorem macro500 (k : Nat) : applyExit (before500 k) exit2 1 = some (before501 k) := by
  simp (disch := omega) [before500, before501, exit2, applyExit, pop, push]
  <;> omega
theorem step500 (k : Nat) : Runs (1*2) (before500 k).denote (before501 k).denote :=
  @applyExit_sound (before500 k) (before501 k) exit2 1 valid2 (macro500 k)
theorem macro501 (k : Nat) : applyExit (before501 k) exit3 1 = some (before502 k) := by
  simp (disch := omega) [before501, before502, exit3, applyExit, pop, push]
  <;> omega
theorem step501 (k : Nat) : Runs (1*2) (before501 k).denote (before502 k).denote :=
  @applyExit_sound (before501 k) (before502 k) exit3 1 valid3 (macro501 k)
theorem macro502 (k : Nat) : applyExit (before502 k) exit9 1 = some (before503 k) := by
  simp (disch := omega) [before502, before503, exit9, applyExit, pop, push]
  <;> omega
theorem step502 (k : Nat) : Runs (1*2) (before502 k).denote (before503 k).denote :=
  @applyExit_sound (before502 k) (before503 k) exit9 1 valid9 (macro502 k)
theorem macro503 (k : Nat) : applyExit (before503 k) exit10 4 = some (before504 k) := by
  simp (disch := omega) [before503, before504, exit10, applyExit, pop, push]
  <;> omega
theorem step503 (k : Nat) : Runs (4*2) (before503 k).denote (before504 k).denote :=
  @applyExit_sound (before503 k) (before504 k) exit10 4 valid10 (macro503 k)
theorem macro504 (k : Nat) : applyExit (before504 k) exit11 1 = some (before505 k) := by
  simp (disch := omega) [before504, before505, exit11, applyExit, pop, push]
  <;> omega
theorem step504 (k : Nat) : Runs (1*2) (before504 k).denote (before505 k).denote :=
  @applyExit_sound (before504 k) (before505 k) exit11 1 valid11 (macro504 k)
theorem macro505 (k : Nat) : applyExit (before505 k) exit2 32 = some (before506 k) := by
  simp (disch := omega) [before505, before506, exit2, applyExit, pop, push]
  <;> omega
theorem step505 (k : Nat) : Runs (32*2) (before505 k).denote (before506 k).denote :=
  @applyExit_sound (before505 k) (before506 k) exit2 32 valid2 (macro505 k)
theorem macro506 (k : Nat) : applyExit (before506 k) exit56 (1*k+8) = some (before507 k) := by
  simp (disch := omega) [before506, before507, exit56, applyExit, pop, push]
  <;> omega
theorem step506 (k : Nat) : Runs ((1*k+8)*586) (before506 k).denote (before507 k).denote :=
  @applyExit_sound (before506 k) (before507 k) exit56 (1*k+8) valid56 (macro506 k)
theorem macro507 (k : Nat) : applyExit (before507 k) exit2 3 = some (before508 k) := by
  simp (disch := omega) [before507, before508, exit2, applyExit, pop, push]
  <;> omega
theorem step507 (k : Nat) : Runs (3*2) (before507 k).denote (before508 k).denote :=
  @applyExit_sound (before507 k) (before508 k) exit2 3 valid2 (macro507 k)
theorem macro508 (k : Nat) : applyExit (before508 k) exit3 1 = some (before509 k) := by
  simp (disch := omega) [before508, before509, exit3, applyExit, pop, push]
  <;> omega
theorem step508 (k : Nat) : Runs (1*2) (before508 k).denote (before509 k).denote :=
  @applyExit_sound (before508 k) (before509 k) exit3 1 valid3 (macro508 k)
theorem macro509 (k : Nat) : applyExit (before509 k) exit9 1 = some (before510 k) := by
  simp (disch := omega) [before509, before510, exit9, applyExit, pop, push]
  <;> omega
theorem step509 (k : Nat) : Runs (1*2) (before509 k).denote (before510 k).denote :=
  @applyExit_sound (before509 k) (before510 k) exit9 1 valid9 (macro509 k)
theorem macro510 (k : Nat) : applyExit (before510 k) exit10 91 = some (before511 k) := by
  simp (disch := omega) [before510, before511, exit10, applyExit, pop, push]
  <;> omega
theorem step510 (k : Nat) : Runs (91*2) (before510 k).denote (before511 k).denote :=
  @applyExit_sound (before510 k) (before511 k) exit10 91 valid10 (macro510 k)
theorem macro511 (k : Nat) : applyExit (before511 k) exit11 1 = some (before512 k) := by
  simp (disch := omega) [before511, before512, exit11, applyExit, pop, push]
  <;> omega
theorem step511 (k : Nat) : Runs (1*2) (before511 k).denote (before512 k).denote :=
  @applyExit_sound (before511 k) (before512 k) exit11 1 valid11 (macro511 k)
theorem macro512 (k : Nat) : applyExit (before512 k) exit2 15 = some (before513 k) := by
  simp (disch := omega) [before512, before513, exit2, applyExit, pop, push]
  <;> omega
theorem step512 (k : Nat) : Runs (15*2) (before512 k).denote (before513 k).denote :=
  @applyExit_sound (before512 k) (before513 k) exit2 15 valid2 (macro512 k)
theorem macro513 (k : Nat) : applyExit (before513 k) exit3 1 = some (before514 k) := by
  simp (disch := omega) [before513, before514, exit3, applyExit, pop, push]
  <;> omega
theorem step513 (k : Nat) : Runs (1*2) (before513 k).denote (before514 k).denote :=
  @applyExit_sound (before513 k) (before514 k) exit3 1 valid3 (macro513 k)
theorem macro514 (k : Nat) : applyExit (before514 k) exit9 1 = some (before515 k) := by
  simp (disch := omega) [before514, before515, exit9, applyExit, pop, push]
  <;> omega
theorem step514 (k : Nat) : Runs (1*2) (before514 k).denote (before515 k).denote :=
  @applyExit_sound (before514 k) (before515 k) exit9 1 valid9 (macro514 k)
theorem macro515 (k : Nat) : applyExit (before515 k) exit10 39 = some (before516 k) := by
  simp (disch := omega) [before515, before516, exit10, applyExit, pop, push]
  <;> omega
theorem step515 (k : Nat) : Runs (39*2) (before515 k).denote (before516 k).denote :=
  @applyExit_sound (before515 k) (before516 k) exit10 39 valid10 (macro515 k)
theorem macro516 (k : Nat) : applyExit (before516 k) exit11 1 = some (before517 k) := by
  simp (disch := omega) [before516, before517, exit11, applyExit, pop, push]
  <;> omega
theorem step516 (k : Nat) : Runs (1*2) (before516 k).denote (before517 k).denote :=
  @applyExit_sound (before516 k) (before517 k) exit11 1 valid11 (macro516 k)
theorem macro517 (k : Nat) : applyExit (before517 k) exit2 21 = some (before518 k) := by
  simp (disch := omega) [before517, before518, exit2, applyExit, pop, push]
  <;> omega
theorem step517 (k : Nat) : Runs (21*2) (before517 k).denote (before518 k).denote :=
  @applyExit_sound (before517 k) (before518 k) exit2 21 valid2 (macro517 k)
theorem macro518 (k : Nat) : applyExit (before518 k) exit3 1 = some (before519 k) := by
  simp (disch := omega) [before518, before519, exit3, applyExit, pop, push]
  <;> omega
theorem step518 (k : Nat) : Runs (1*2) (before518 k).denote (before519 k).denote :=
  @applyExit_sound (before518 k) (before519 k) exit3 1 valid3 (macro518 k)
theorem macro519 (k : Nat) : applyExit (before519 k) exit9 1 = some (before520 k) := by
  simp (disch := omega) [before519, before520, exit9, applyExit, pop, push]
  <;> omega
theorem step519 (k : Nat) : Runs (1*2) (before519 k).denote (before520 k).denote :=
  @applyExit_sound (before519 k) (before520 k) exit9 1 valid9 (macro519 k)
theorem macro520 (k : Nat) : applyExit (before520 k) exit10 7 = some (before521 k) := by
  simp (disch := omega) [before520, before521, exit10, applyExit, pop, push]
  <;> omega
theorem step520 (k : Nat) : Runs (7*2) (before520 k).denote (before521 k).denote :=
  @applyExit_sound (before520 k) (before521 k) exit10 7 valid10 (macro520 k)
theorem macro521 (k : Nat) : applyExit (before521 k) exit11 1 = some (before522 k) := by
  simp (disch := omega) [before521, before522, exit11, applyExit, pop, push]
  <;> omega
theorem step521 (k : Nat) : Runs (1*2) (before521 k).denote (before522 k).denote :=
  @applyExit_sound (before521 k) (before522 k) exit11 1 valid11 (macro521 k)
theorem macro522 (k : Nat) : applyExit (before522 k) exit2 791761173 = some (before523 k) := by
  simp (disch := omega) [before522, before523, exit2, applyExit, pop, push]
  <;> omega
theorem step522 (k : Nat) : Runs (791761173*2) (before522 k).denote (before523 k).denote :=
  @applyExit_sound (before522 k) (before523 k) exit2 791761173 valid2 (macro522 k)
theorem macro523 (k : Nat) : applyExit (before523 k) exit57 (1*k+8) = some (before524 k) := by
  simp (disch := omega) [before523, before524, exit57, applyExit, pop, push]
  <;> omega
theorem step523 (k : Nat) : Runs ((1*k+8)*38) (before523 k).denote (before524 k).denote :=
  @applyExit_sound (before523 k) (before524 k) exit57 (1*k+8) valid57 (macro523 k)
theorem macro524 (k : Nat) : applyExit (before524 k) exit2 3 = some (before525 k) := by
  simp (disch := omega) [before524, before525, exit2, applyExit, pop, push]
  <;> omega
theorem step524 (k : Nat) : Runs (3*2) (before524 k).denote (before525 k).denote :=
  @applyExit_sound (before524 k) (before525 k) exit2 3 valid2 (macro524 k)
theorem macro525 (k : Nat) : applyExit (before525 k) exit3 1 = some (before526 k) := by
  simp (disch := omega) [before525, before526, exit3, applyExit, pop, push]
  <;> omega
theorem step525 (k : Nat) : Runs (1*2) (before525 k).denote (before526 k).denote :=
  @applyExit_sound (before525 k) (before526 k) exit3 1 valid3 (macro525 k)
theorem macro526 (k : Nat) : applyExit (before526 k) exit9 1 = some (before527 k) := by
  simp (disch := omega) [before526, before527, exit9, applyExit, pop, push]
  <;> omega
theorem step526 (k : Nat) : Runs (1*2) (before526 k).denote (before527 k).denote :=
  @applyExit_sound (before526 k) (before527 k) exit9 1 valid9 (macro526 k)
theorem macro527 (k : Nat) : applyExit (before527 k) exit10 9 = some (before528 k) := by
  simp (disch := omega) [before527, before528, exit10, applyExit, pop, push]
  <;> omega
theorem step527 (k : Nat) : Runs (9*2) (before527 k).denote (before528 k).denote :=
  @applyExit_sound (before527 k) (before528 k) exit10 9 valid10 (macro527 k)
theorem macro528 (k : Nat) : applyExit (before528 k) exit11 1 = some (before529 k) := by
  simp (disch := omega) [before528, before529, exit11, applyExit, pop, push]
  <;> omega
theorem step528 (k : Nat) : Runs (1*2) (before528 k).denote (before529 k).denote :=
  @applyExit_sound (before528 k) (before529 k) exit11 1 valid11 (macro528 k)
theorem macro529 (k : Nat) : applyExit (before529 k) exit2 11 = some (before530 k) := by
  simp (disch := omega) [before529, before530, exit2, applyExit, pop, push]
  <;> omega
theorem step529 (k : Nat) : Runs (11*2) (before529 k).denote (before530 k).denote :=
  @applyExit_sound (before529 k) (before530 k) exit2 11 valid2 (macro529 k)
theorem macro530 (k : Nat) : applyExit (before530 k) exit3 1 = some (before531 k) := by
  simp (disch := omega) [before530, before531, exit3, applyExit, pop, push]
  <;> omega
theorem step530 (k : Nat) : Runs (1*2) (before530 k).denote (before531 k).denote :=
  @applyExit_sound (before530 k) (before531 k) exit3 1 valid3 (macro530 k)
theorem macro531 (k : Nat) : applyExit (before531 k) exit9 1 = some (before532 k) := by
  simp (disch := omega) [before531, before532, exit9, applyExit, pop, push]
  <;> omega
theorem step531 (k : Nat) : Runs (1*2) (before531 k).denote (before532 k).denote :=
  @applyExit_sound (before531 k) (before532 k) exit9 1 valid9 (macro531 k)
theorem macro532 (k : Nat) : applyExit (before532 k) exit10 1 = some (before533 k) := by
  simp (disch := omega) [before532, before533, exit10, applyExit, pop, push]
  <;> omega
theorem step532 (k : Nat) : Runs (1*2) (before532 k).denote (before533 k).denote :=
  @applyExit_sound (before532 k) (before533 k) exit10 1 valid10 (macro532 k)
theorem macro533 (k : Nat) : applyExit (before533 k) exit11 1 = some (before534 k) := by
  simp (disch := omega) [before533, before534, exit11, applyExit, pop, push]
  <;> omega
theorem step533 (k : Nat) : Runs (1*2) (before533 k).denote (before534 k).denote :=
  @applyExit_sound (before533 k) (before534 k) exit11 1 valid11 (macro533 k)
theorem macro534 (k : Nat) : applyExit (before534 k) exit3 1 = some (before535 k) := by
  simp (disch := omega) [before534, before535, exit3, applyExit, pop, push]
  <;> omega
theorem step534 (k : Nat) : Runs (1*2) (before534 k).denote (before535 k).denote :=
  @applyExit_sound (before534 k) (before535 k) exit3 1 valid3 (macro534 k)
theorem macro535 (k : Nat) : applyExit (before535 k) exit9 1 = some (before536 k) := by
  simp (disch := omega) [before535, before536, exit9, applyExit, pop, push]
  <;> omega
theorem step535 (k : Nat) : Runs (1*2) (before535 k).denote (before536 k).denote :=
  @applyExit_sound (before535 k) (before536 k) exit9 1 valid9 (macro535 k)
theorem macro536 (k : Nat) : applyExit (before536 k) exit11 1 = some (before537 k) := by
  simp (disch := omega) [before536, before537, exit11, applyExit, pop, push]
  <;> omega
theorem step536 (k : Nat) : Runs (1*2) (before536 k).denote (before537 k).denote :=
  @applyExit_sound (before536 k) (before537 k) exit11 1 valid11 (macro536 k)
theorem macro537 (k : Nat) : applyExit (before537 k) exit3 1 = some (before538 k) := by
  simp (disch := omega) [before537, before538, exit3, applyExit, pop, push]
  <;> omega
theorem step537 (k : Nat) : Runs (1*2) (before537 k).denote (before538 k).denote :=
  @applyExit_sound (before537 k) (before538 k) exit3 1 valid3 (macro537 k)
theorem macro538 (k : Nat) : applyExit (before538 k) exit30 1 = some (before539 k) := by
  simp (disch := omega) [before538, before539, exit30, applyExit, pop, push]
  <;> omega
theorem step538 (k : Nat) : Runs (1*3) (before538 k).denote (before539 k).denote :=
  @applyExit_sound (before538 k) (before539 k) exit30 1 valid30 (macro538 k)
theorem macro539 (k : Nat) : applyExit (before539 k) exit31 1 = some (before540 k) := by
  simp (disch := omega) [before539, before540, exit31, applyExit, pop, push]
  <;> omega
theorem step539 (k : Nat) : Runs (1*1) (before539 k).denote (before540 k).denote :=
  @applyExit_sound (before539 k) (before540 k) exit31 1 valid31 (macro539 k)
theorem macro540 (k : Nat) : applyExit (before540 k) exit32 1 = some (before541 k) := by
  simp (disch := omega) [before540, before541, exit32, applyExit, pop, push]
  <;> omega
theorem step540 (k : Nat) : Runs (1*3) (before540 k).denote (before541 k).denote :=
  @applyExit_sound (before540 k) (before541 k) exit32 1 valid32 (macro540 k)
theorem macro541 (k : Nat) : applyExit (before541 k) exit33 1 = some (before542 k) := by
  simp (disch := omega) [before541, before542, exit33, applyExit, pop, push]
  <;> omega
theorem step541 (k : Nat) : Runs (1*2) (before541 k).denote (before542 k).denote :=
  @applyExit_sound (before541 k) (before542 k) exit33 1 valid33 (macro541 k)
theorem macro542 (k : Nat) : applyExit (before542 k) exit35 1 = some (before543 k) := by
  simp (disch := omega) [before542, before543, exit35, applyExit, pop, push]
  <;> omega
theorem step542 (k : Nat) : Runs (1*2) (before542 k).denote (before543 k).denote :=
  @applyExit_sound (before542 k) (before543 k) exit35 1 valid35 (macro542 k)
theorem macro543 (k : Nat) : applyExit (before543 k) exit36 1 = some (before544 k) := by
  simp (disch := omega) [before543, before544, exit36, applyExit, pop, push]
  <;> omega
theorem step543 (k : Nat) : Runs (1*2) (before543 k).denote (before544 k).denote :=
  @applyExit_sound (before543 k) (before544 k) exit36 1 valid36 (macro543 k)
theorem macro544 (k : Nat) : applyExit (before544 k) exit31 1 = some (before545 k) := by
  simp (disch := omega) [before544, before545, exit31, applyExit, pop, push]
  <;> omega
theorem step544 (k : Nat) : Runs (1*1) (before544 k).denote (before545 k).denote :=
  @applyExit_sound (before544 k) (before545 k) exit31 1 valid31 (macro544 k)
theorem macro545 (k : Nat) : applyExit (before545 k) exit10 1 = some (before546 k) := by
  simp (disch := omega) [before545, before546, exit10, applyExit, pop, push]
  <;> omega
theorem step545 (k : Nat) : Runs (1*2) (before545 k).denote (before546 k).denote :=
  @applyExit_sound (before545 k) (before546 k) exit10 1 valid10 (macro545 k)
theorem macro546 (k : Nat) : applyExit (before546 k) exit32 1 = some (before547 k) := by
  simp (disch := omega) [before546, before547, exit32, applyExit, pop, push]
  <;> omega
theorem step546 (k : Nat) : Runs (1*3) (before546 k).denote (before547 k).denote :=
  @applyExit_sound (before546 k) (before547 k) exit32 1 valid32 (macro546 k)
theorem macro547 (k : Nat) : applyExit (before547 k) exit36 1 = some (before548 k) := by
  simp (disch := omega) [before547, before548, exit36, applyExit, pop, push]
  <;> omega
theorem step547 (k : Nat) : Runs (1*2) (before547 k).denote (before548 k).denote :=
  @applyExit_sound (before547 k) (before548 k) exit36 1 valid36 (macro547 k)
theorem macro548 (k : Nat) : applyExit (before548 k) exit33 1 = some (before549 k) := by
  simp (disch := omega) [before548, before549, exit33, applyExit, pop, push]
  <;> omega
theorem step548 (k : Nat) : Runs (1*2) (before548 k).denote (before549 k).denote :=
  @applyExit_sound (before548 k) (before549 k) exit33 1 valid33 (macro548 k)
theorem macro549 (k : Nat) : applyExit (before549 k) exit35 1 = some (before550 k) := by
  simp (disch := omega) [before549, before550, exit35, applyExit, pop, push]
  <;> omega
theorem step549 (k : Nat) : Runs (1*2) (before549 k).denote (before550 k).denote :=
  @applyExit_sound (before549 k) (before550 k) exit35 1 valid35 (macro549 k)
theorem macro550 (k : Nat) : applyExit (before550 k) exit36 2 = some (before551 k) := by
  simp (disch := omega) [before550, before551, exit36, applyExit, pop, push]
  <;> omega
theorem step550 (k : Nat) : Runs (2*2) (before550 k).denote (before551 k).denote :=
  @applyExit_sound (before550 k) (before551 k) exit36 2 valid36 (macro550 k)
theorem macro551 (k : Nat) : applyExit (before551 k) exit31 1 = some (before552 k) := by
  simp (disch := omega) [before551, before552, exit31, applyExit, pop, push]
  <;> omega
theorem step551 (k : Nat) : Runs (1*1) (before551 k).denote (before552 k).denote :=
  @applyExit_sound (before551 k) (before552 k) exit31 1 valid31 (macro551 k)
theorem macro552 (k : Nat) : applyExit (before552 k) exit10 2 = some (before553 k) := by
  simp (disch := omega) [before552, before553, exit10, applyExit, pop, push]
  <;> omega
theorem step552 (k : Nat) : Runs (2*2) (before552 k).denote (before553 k).denote :=
  @applyExit_sound (before552 k) (before553 k) exit10 2 valid10 (macro552 k)
theorem macro553 (k : Nat) : applyExit (before553 k) exit32 1 = some (before554 k) := by
  simp (disch := omega) [before553, before554, exit32, applyExit, pop, push]
  <;> omega
theorem step553 (k : Nat) : Runs (1*3) (before553 k).denote (before554 k).denote :=
  @applyExit_sound (before553 k) (before554 k) exit32 1 valid32 (macro553 k)
theorem macro554 (k : Nat) : applyExit (before554 k) exit36 2 = some (before555 k) := by
  simp (disch := omega) [before554, before555, exit36, applyExit, pop, push]
  <;> omega
theorem step554 (k : Nat) : Runs (2*2) (before554 k).denote (before555 k).denote :=
  @applyExit_sound (before554 k) (before555 k) exit36 2 valid36 (macro554 k)
theorem macro555 (k : Nat) : applyExit (before555 k) exit33 1 = some (before556 k) := by
  simp (disch := omega) [before555, before556, exit33, applyExit, pop, push]
  <;> omega
theorem step555 (k : Nat) : Runs (1*2) (before555 k).denote (before556 k).denote :=
  @applyExit_sound (before555 k) (before556 k) exit33 1 valid33 (macro555 k)
theorem macro556 (k : Nat) : applyExit (before556 k) exit34 11 = some (before557 k) := by
  simp (disch := omega) [before556, before557, exit34, applyExit, pop, push]
  <;> omega
theorem step556 (k : Nat) : Runs (11*2) (before556 k).denote (before557 k).denote :=
  @applyExit_sound (before556 k) (before557 k) exit34 11 valid34 (macro556 k)
theorem macro557 (k : Nat) : applyExit (before557 k) exit35 1 = some (before558 k) := by
  simp (disch := omega) [before557, before558, exit35, applyExit, pop, push]
  <;> omega
theorem step557 (k : Nat) : Runs (1*2) (before557 k).denote (before558 k).denote :=
  @applyExit_sound (before557 k) (before558 k) exit35 1 valid35 (macro557 k)
theorem macro558 (k : Nat) : applyExit (before558 k) exit36 10 = some (before559 k) := by
  simp (disch := omega) [before558, before559, exit36, applyExit, pop, push]
  <;> omega
theorem step558 (k : Nat) : Runs (10*2) (before558 k).denote (before559 k).denote :=
  @applyExit_sound (before558 k) (before559 k) exit36 10 valid36 (macro558 k)
theorem macro559 (k : Nat) : applyExit (before559 k) exit31 1 = some (before560 k) := by
  simp (disch := omega) [before559, before560, exit31, applyExit, pop, push]
  <;> omega
theorem step559 (k : Nat) : Runs (1*1) (before559 k).denote (before560 k).denote :=
  @applyExit_sound (before559 k) (before560 k) exit31 1 valid31 (macro559 k)
theorem macro560 (k : Nat) : applyExit (before560 k) exit10 10 = some (before561 k) := by
  simp (disch := omega) [before560, before561, exit10, applyExit, pop, push]
  <;> omega
theorem step560 (k : Nat) : Runs (10*2) (before560 k).denote (before561 k).denote :=
  @applyExit_sound (before560 k) (before561 k) exit10 10 valid10 (macro560 k)
theorem macro561 (k : Nat) : applyExit (before561 k) exit32 1 = some (before562 k) := by
  simp (disch := omega) [before561, before562, exit32, applyExit, pop, push]
  <;> omega
theorem step561 (k : Nat) : Runs (1*3) (before561 k).denote (before562 k).denote :=
  @applyExit_sound (before561 k) (before562 k) exit32 1 valid32 (macro561 k)
theorem macro562 (k : Nat) : applyExit (before562 k) exit36 10 = some (before563 k) := by
  simp (disch := omega) [before562, before563, exit36, applyExit, pop, push]
  <;> omega
theorem step562 (k : Nat) : Runs (10*2) (before562 k).denote (before563 k).denote :=
  @applyExit_sound (before562 k) (before563 k) exit36 10 valid36 (macro562 k)
theorem macro563 (k : Nat) : applyExit (before563 k) exit33 1 = some (before564 k) := by
  simp (disch := omega) [before563, before564, exit33, applyExit, pop, push]
  <;> omega
theorem step563 (k : Nat) : Runs (1*2) (before563 k).denote (before564 k).denote :=
  @applyExit_sound (before563 k) (before564 k) exit33 1 valid33 (macro563 k)
theorem macro564 (k : Nat) : applyExit (before564 k) exit34 3 = some (before565 k) := by
  simp (disch := omega) [before564, before565, exit34, applyExit, pop, push]
  <;> omega
theorem step564 (k : Nat) : Runs (3*2) (before564 k).denote (before565 k).denote :=
  @applyExit_sound (before564 k) (before565 k) exit34 3 valid34 (macro564 k)
theorem macro565 (k : Nat) : applyExit (before565 k) exit58 (1*k+8) = some (before566 k) := by
  simp (disch := omega) [before565, before566, exit58, applyExit, pop, push]
  <;> omega
theorem step565 (k : Nat) : Runs ((1*k+8)*78) (before565 k).denote (before566 k).denote :=
  @applyExit_sound (before565 k) (before566 k) exit58 (1*k+8) valid58 (macro565 k)
theorem macro566 (k : Nat) : applyExit (before566 k) exit34 791761173 = some (before567 k) := by
  simp (disch := omega) [before566, before567, exit34, applyExit, pop, push]
  <;> omega
theorem step566 (k : Nat) : Runs (791761173*2) (before566 k).denote (before567 k).denote :=
  @applyExit_sound (before566 k) (before567 k) exit34 791761173 valid34 (macro566 k)
theorem macro567 (k : Nat) : applyExit (before567 k) exit35 1 = some (before568 k) := by
  simp (disch := omega) [before567, before568, exit35, applyExit, pop, push]
  <;> omega
theorem step567 (k : Nat) : Runs (1*2) (before567 k).denote (before568 k).denote :=
  @applyExit_sound (before567 k) (before568 k) exit35 1 valid35 (macro567 k)
theorem macro568 (k : Nat) : applyExit (before568 k) exit36 8 = some (before569 k) := by
  simp (disch := omega) [before568, before569, exit36, applyExit, pop, push]
  <;> omega
theorem step568 (k : Nat) : Runs (8*2) (before568 k).denote (before569 k).denote :=
  @applyExit_sound (before568 k) (before569 k) exit36 8 valid36 (macro568 k)
theorem macro569 (k : Nat) : applyExit (before569 k) exit31 1 = some (before570 k) := by
  simp (disch := omega) [before569, before570, exit31, applyExit, pop, push]
  <;> omega
theorem step569 (k : Nat) : Runs (1*1) (before569 k).denote (before570 k).denote :=
  @applyExit_sound (before569 k) (before570 k) exit31 1 valid31 (macro569 k)
theorem macro570 (k : Nat) : applyExit (before570 k) exit10 8 = some (before571 k) := by
  simp (disch := omega) [before570, before571, exit10, applyExit, pop, push]
  <;> omega
theorem step570 (k : Nat) : Runs (8*2) (before570 k).denote (before571 k).denote :=
  @applyExit_sound (before570 k) (before571 k) exit10 8 valid10 (macro570 k)
theorem macro571 (k : Nat) : applyExit (before571 k) exit32 1 = some (before572 k) := by
  simp (disch := omega) [before571, before572, exit32, applyExit, pop, push]
  <;> omega
theorem step571 (k : Nat) : Runs (1*3) (before571 k).denote (before572 k).denote :=
  @applyExit_sound (before571 k) (before572 k) exit32 1 valid32 (macro571 k)
theorem macro572 (k : Nat) : applyExit (before572 k) exit36 8 = some (before573 k) := by
  simp (disch := omega) [before572, before573, exit36, applyExit, pop, push]
  <;> omega
theorem step572 (k : Nat) : Runs (8*2) (before572 k).denote (before573 k).denote :=
  @applyExit_sound (before572 k) (before573 k) exit36 8 valid36 (macro572 k)
theorem macro573 (k : Nat) : applyExit (before573 k) exit33 1 = some (before574 k) := by
  simp (disch := omega) [before573, before574, exit33, applyExit, pop, push]
  <;> omega
theorem step573 (k : Nat) : Runs (1*2) (before573 k).denote (before574 k).denote :=
  @applyExit_sound (before573 k) (before574 k) exit33 1 valid33 (macro573 k)
theorem macro574 (k : Nat) : applyExit (before574 k) exit34 21 = some (before575 k) := by
  simp (disch := omega) [before574, before575, exit34, applyExit, pop, push]
  <;> omega
theorem step574 (k : Nat) : Runs (21*2) (before574 k).denote (before575 k).denote :=
  @applyExit_sound (before574 k) (before575 k) exit34 21 valid34 (macro574 k)
theorem macro575 (k : Nat) : applyExit (before575 k) exit35 1 = some (before576 k) := by
  simp (disch := omega) [before575, before576, exit35, applyExit, pop, push]
  <;> omega
theorem step575 (k : Nat) : Runs (1*2) (before575 k).denote (before576 k).denote :=
  @applyExit_sound (before575 k) (before576 k) exit35 1 valid35 (macro575 k)
theorem macro576 (k : Nat) : applyExit (before576 k) exit36 40 = some (before577 k) := by
  simp (disch := omega) [before576, before577, exit36, applyExit, pop, push]
  <;> omega
theorem step576 (k : Nat) : Runs (40*2) (before576 k).denote (before577 k).denote :=
  @applyExit_sound (before576 k) (before577 k) exit36 40 valid36 (macro576 k)
theorem macro577 (k : Nat) : applyExit (before577 k) exit31 1 = some (before578 k) := by
  simp (disch := omega) [before577, before578, exit31, applyExit, pop, push]
  <;> omega
theorem step577 (k : Nat) : Runs (1*1) (before577 k).denote (before578 k).denote :=
  @applyExit_sound (before577 k) (before578 k) exit31 1 valid31 (macro577 k)
theorem macro578 (k : Nat) : applyExit (before578 k) exit10 40 = some (before579 k) := by
  simp (disch := omega) [before578, before579, exit10, applyExit, pop, push]
  <;> omega
theorem step578 (k : Nat) : Runs (40*2) (before578 k).denote (before579 k).denote :=
  @applyExit_sound (before578 k) (before579 k) exit10 40 valid10 (macro578 k)
theorem macro579 (k : Nat) : applyExit (before579 k) exit32 1 = some (before580 k) := by
  simp (disch := omega) [before579, before580, exit32, applyExit, pop, push]
  <;> omega
theorem step579 (k : Nat) : Runs (1*3) (before579 k).denote (before580 k).denote :=
  @applyExit_sound (before579 k) (before580 k) exit32 1 valid32 (macro579 k)
theorem macro580 (k : Nat) : applyExit (before580 k) exit36 40 = some (before581 k) := by
  simp (disch := omega) [before580, before581, exit36, applyExit, pop, push]
  <;> omega
theorem step580 (k : Nat) : Runs (40*2) (before580 k).denote (before581 k).denote :=
  @applyExit_sound (before580 k) (before581 k) exit36 40 valid36 (macro580 k)
theorem macro581 (k : Nat) : applyExit (before581 k) exit33 1 = some (before582 k) := by
  simp (disch := omega) [before581, before582, exit33, applyExit, pop, push]
  <;> omega
theorem step581 (k : Nat) : Runs (1*2) (before581 k).denote (before582 k).denote :=
  @applyExit_sound (before581 k) (before582 k) exit33 1 valid33 (macro581 k)
theorem macro582 (k : Nat) : applyExit (before582 k) exit34 15 = some (before583 k) := by
  simp (disch := omega) [before582, before583, exit34, applyExit, pop, push]
  <;> omega
theorem step582 (k : Nat) : Runs (15*2) (before582 k).denote (before583 k).denote :=
  @applyExit_sound (before582 k) (before583 k) exit34 15 valid34 (macro582 k)
theorem macro583 (k : Nat) : applyExit (before583 k) exit35 1 = some (before584 k) := by
  simp (disch := omega) [before583, before584, exit35, applyExit, pop, push]
  <;> omega
theorem step583 (k : Nat) : Runs (1*2) (before583 k).denote (before584 k).denote :=
  @applyExit_sound (before583 k) (before584 k) exit35 1 valid35 (macro583 k)
theorem macro584 (k : Nat) : applyExit (before584 k) exit36 92 = some (before585 k) := by
  simp (disch := omega) [before584, before585, exit36, applyExit, pop, push]
  <;> omega
theorem step584 (k : Nat) : Runs (92*2) (before584 k).denote (before585 k).denote :=
  @applyExit_sound (before584 k) (before585 k) exit36 92 valid36 (macro584 k)
theorem macro585 (k : Nat) : applyExit (before585 k) exit31 1 = some (before586 k) := by
  simp (disch := omega) [before585, before586, exit31, applyExit, pop, push]
  <;> omega
theorem step585 (k : Nat) : Runs (1*1) (before585 k).denote (before586 k).denote :=
  @applyExit_sound (before585 k) (before586 k) exit31 1 valid31 (macro585 k)
theorem macro586 (k : Nat) : applyExit (before586 k) exit10 92 = some (before587 k) := by
  simp (disch := omega) [before586, before587, exit10, applyExit, pop, push]
  <;> omega
theorem step586 (k : Nat) : Runs (92*2) (before586 k).denote (before587 k).denote :=
  @applyExit_sound (before586 k) (before587 k) exit10 92 valid10 (macro586 k)
theorem macro587 (k : Nat) : applyExit (before587 k) exit32 1 = some (before588 k) := by
  simp (disch := omega) [before587, before588, exit32, applyExit, pop, push]
  <;> omega
theorem step587 (k : Nat) : Runs (1*3) (before587 k).denote (before588 k).denote :=
  @applyExit_sound (before587 k) (before588 k) exit32 1 valid32 (macro587 k)
theorem macro588 (k : Nat) : applyExit (before588 k) exit36 92 = some (before589 k) := by
  simp (disch := omega) [before588, before589, exit36, applyExit, pop, push]
  <;> omega
theorem step588 (k : Nat) : Runs (92*2) (before588 k).denote (before589 k).denote :=
  @applyExit_sound (before588 k) (before589 k) exit36 92 valid36 (macro588 k)
theorem macro589 (k : Nat) : applyExit (before589 k) exit33 1 = some (before590 k) := by
  simp (disch := omega) [before589, before590, exit33, applyExit, pop, push]
  <;> omega
theorem step589 (k : Nat) : Runs (1*2) (before589 k).denote (before590 k).denote :=
  @applyExit_sound (before589 k) (before590 k) exit33 1 valid33 (macro589 k)
theorem macro590 (k : Nat) : applyExit (before590 k) exit34 3 = some (before591 k) := by
  simp (disch := omega) [before590, before591, exit34, applyExit, pop, push]
  <;> omega
theorem step590 (k : Nat) : Runs (3*2) (before590 k).denote (before591 k).denote :=
  @applyExit_sound (before590 k) (before591 k) exit34 3 valid34 (macro590 k)
theorem macro591 (k : Nat) : applyExit (before591 k) exit59 (1*k+8) = some (before592 k) := by
  simp (disch := omega) [before591, before592, exit59, applyExit, pop, push]
  <;> omega
theorem step591 (k : Nat) : Runs ((1*k+8)*1178) (before591 k).denote (before592 k).denote :=
  @applyExit_sound (before591 k) (before592 k) exit59 (1*k+8) valid59 (macro591 k)
theorem macro592 (k : Nat) : applyExit (before592 k) exit34 32 = some (before593 k) := by
  simp (disch := omega) [before592, before593, exit34, applyExit, pop, push]
  <;> omega
theorem step592 (k : Nat) : Runs (32*2) (before592 k).denote (before593 k).denote :=
  @applyExit_sound (before592 k) (before593 k) exit34 32 valid34 (macro592 k)
theorem macro593 (k : Nat) : applyExit (before593 k) exit35 1 = some (before594 k) := by
  simp (disch := omega) [before593, before594, exit35, applyExit, pop, push]
  <;> omega
theorem step593 (k : Nat) : Runs (1*2) (before593 k).denote (before594 k).denote :=
  @applyExit_sound (before593 k) (before594 k) exit35 1 valid35 (macro593 k)
theorem macro594 (k : Nat) : applyExit (before594 k) exit36 5 = some (before595 k) := by
  simp (disch := omega) [before594, before595, exit36, applyExit, pop, push]
  <;> omega
theorem step594 (k : Nat) : Runs (5*2) (before594 k).denote (before595 k).denote :=
  @applyExit_sound (before594 k) (before595 k) exit36 5 valid36 (macro594 k)
theorem macro595 (k : Nat) : applyExit (before595 k) exit31 1 = some (before596 k) := by
  simp (disch := omega) [before595, before596, exit31, applyExit, pop, push]
  <;> omega
theorem step595 (k : Nat) : Runs (1*1) (before595 k).denote (before596 k).denote :=
  @applyExit_sound (before595 k) (before596 k) exit31 1 valid31 (macro595 k)
theorem macro596 (k : Nat) : applyExit (before596 k) exit10 5 = some (before597 k) := by
  simp (disch := omega) [before596, before597, exit10, applyExit, pop, push]
  <;> omega
theorem step596 (k : Nat) : Runs (5*2) (before596 k).denote (before597 k).denote :=
  @applyExit_sound (before596 k) (before597 k) exit10 5 valid10 (macro596 k)
theorem macro597 (k : Nat) : applyExit (before597 k) exit32 1 = some (before598 k) := by
  simp (disch := omega) [before597, before598, exit32, applyExit, pop, push]
  <;> omega
theorem step597 (k : Nat) : Runs (1*3) (before597 k).denote (before598 k).denote :=
  @applyExit_sound (before597 k) (before598 k) exit32 1 valid32 (macro597 k)
theorem macro598 (k : Nat) : applyExit (before598 k) exit36 5 = some (before599 k) := by
  simp (disch := omega) [before598, before599, exit36, applyExit, pop, push]
  <;> omega
theorem step598 (k : Nat) : Runs (5*2) (before598 k).denote (before599 k).denote :=
  @applyExit_sound (before598 k) (before599 k) exit36 5 valid36 (macro598 k)
theorem macro599 (k : Nat) : applyExit (before599 k) exit33 1 = some (after599 k) := by
  simp (disch := omega) [before599, after599, exit33, applyExit, pop, push]
  <;> omega
theorem step599 (k : Nat) : Runs (1*2) (before599 k).denote (after599 k).denote :=
  @applyExit_sound (before599 k) (after599 k) exit33 1 valid33 (macro599 k)
theorem chunkRun005 (k : Nat) : Runs (1880*k+3167061433) (before500 k).denote (after599 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((1*2)+(1*2)))+((4*2)+((1*2)+(32*2))))+((((1*k+8)*586)+((3*2)+(1*2)))+((1*2)+((91*2)+(1*2)))))+((((15*2)+((1*2)+(1*2)))+((39*2)+((1*2)+(21*2))))+(((1*2)+((1*2)+(7*2)))+(((1*2)+(791761173*2))+(((1*k+8)*38)+(3*2))))))+(((((1*2)+((1*2)+(9*2)))+((1*2)+((11*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*2)))))+((((1*2)+((1*3)+(1*1)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+(((1*3)+(1*2))+((1*2)+(1*2))))))) ((((((2*2)+((1*1)+(2*2)))+((1*3)+((2*2)+(1*2))))+(((11*2)+((1*2)+(10*2)))+((1*1)+((10*2)+(1*3)))))+((((10*2)+((1*2)+(3*2)))+(((1*k+8)*78)+((791761173*2)+(1*2))))+(((8*2)+((1*1)+(8*2)))+(((1*3)+(8*2))+((1*2)+(21*2))))))+(((((1*2)+((40*2)+(1*1)))+((40*2)+((1*3)+(40*2))))+(((1*2)+((15*2)+(1*2)))+((92*2)+((1*1)+(92*2)))))+((((1*3)+((92*2)+(1*2)))+((3*2)+(((1*k+8)*1178)+(32*2))))+(((1*2)+((5*2)+(1*1)))+(((5*2)+(1*3))+((5*2)+(1*2))))))) (before500 k).denote (before550 k).denote (after599 k).denote (@Runs.trans (((((1*2)+((1*2)+(1*2)))+((4*2)+((1*2)+(32*2))))+((((1*k+8)*586)+((3*2)+(1*2)))+((1*2)+((91*2)+(1*2)))))+((((15*2)+((1*2)+(1*2)))+((39*2)+((1*2)+(21*2))))+(((1*2)+((1*2)+(7*2)))+(((1*2)+(791761173*2))+(((1*k+8)*38)+(3*2)))))) (((((1*2)+((1*2)+(9*2)))+((1*2)+((11*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*2)))))+((((1*2)+((1*3)+(1*1)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+(((1*3)+(1*2))+((1*2)+(1*2)))))) (before500 k).denote (before525 k).denote (before550 k).denote (@Runs.trans ((((1*2)+((1*2)+(1*2)))+((4*2)+((1*2)+(32*2))))+((((1*k+8)*586)+((3*2)+(1*2)))+((1*2)+((91*2)+(1*2))))) ((((15*2)+((1*2)+(1*2)))+((39*2)+((1*2)+(21*2))))+(((1*2)+((1*2)+(7*2)))+(((1*2)+(791761173*2))+(((1*k+8)*38)+(3*2))))) (before500 k).denote (before512 k).denote (before525 k).denote (@Runs.trans (((1*2)+((1*2)+(1*2)))+((4*2)+((1*2)+(32*2)))) ((((1*k+8)*586)+((3*2)+(1*2)))+((1*2)+((91*2)+(1*2)))) (before500 k).denote (before506 k).denote (before512 k).denote (@Runs.trans ((1*2)+((1*2)+(1*2))) ((4*2)+((1*2)+(32*2))) (before500 k).denote (before503 k).denote (before506 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before500 k).denote (before501 k).denote (before503 k).denote (step500 k) (@Runs.trans (1*2) (1*2) (before501 k).denote (before502 k).denote (before503 k).denote (step501 k) (step502 k))) (@Runs.trans (4*2) ((1*2)+(32*2)) (before503 k).denote (before504 k).denote (before506 k).denote (step503 k) (@Runs.trans (1*2) (32*2) (before504 k).denote (before505 k).denote (before506 k).denote (step504 k) (step505 k)))) (@Runs.trans (((1*k+8)*586)+((3*2)+(1*2))) ((1*2)+((91*2)+(1*2))) (before506 k).denote (before509 k).denote (before512 k).denote (@Runs.trans ((1*k+8)*586) ((3*2)+(1*2)) (before506 k).denote (before507 k).denote (before509 k).denote (step506 k) (@Runs.trans (3*2) (1*2) (before507 k).denote (before508 k).denote (before509 k).denote (step507 k) (step508 k))) (@Runs.trans (1*2) ((91*2)+(1*2)) (before509 k).denote (before510 k).denote (before512 k).denote (step509 k) (@Runs.trans (91*2) (1*2) (before510 k).denote (before511 k).denote (before512 k).denote (step510 k) (step511 k))))) (@Runs.trans (((15*2)+((1*2)+(1*2)))+((39*2)+((1*2)+(21*2)))) (((1*2)+((1*2)+(7*2)))+(((1*2)+(791761173*2))+(((1*k+8)*38)+(3*2)))) (before512 k).denote (before518 k).denote (before525 k).denote (@Runs.trans ((15*2)+((1*2)+(1*2))) ((39*2)+((1*2)+(21*2))) (before512 k).denote (before515 k).denote (before518 k).denote (@Runs.trans (15*2) ((1*2)+(1*2)) (before512 k).denote (before513 k).denote (before515 k).denote (step512 k) (@Runs.trans (1*2) (1*2) (before513 k).denote (before514 k).denote (before515 k).denote (step513 k) (step514 k))) (@Runs.trans (39*2) ((1*2)+(21*2)) (before515 k).denote (before516 k).denote (before518 k).denote (step515 k) (@Runs.trans (1*2) (21*2) (before516 k).denote (before517 k).denote (before518 k).denote (step516 k) (step517 k)))) (@Runs.trans ((1*2)+((1*2)+(7*2))) (((1*2)+(791761173*2))+(((1*k+8)*38)+(3*2))) (before518 k).denote (before521 k).denote (before525 k).denote (@Runs.trans (1*2) ((1*2)+(7*2)) (before518 k).denote (before519 k).denote (before521 k).denote (step518 k) (@Runs.trans (1*2) (7*2) (before519 k).denote (before520 k).denote (before521 k).denote (step519 k) (step520 k))) (@Runs.trans ((1*2)+(791761173*2)) (((1*k+8)*38)+(3*2)) (before521 k).denote (before523 k).denote (before525 k).denote (@Runs.trans (1*2) (791761173*2) (before521 k).denote (before522 k).denote (before523 k).denote (step521 k) (step522 k)) (@Runs.trans ((1*k+8)*38) (3*2) (before523 k).denote (before524 k).denote (before525 k).denote (step523 k) (step524 k)))))) (@Runs.trans ((((1*2)+((1*2)+(9*2)))+((1*2)+((11*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*2))))) ((((1*2)+((1*3)+(1*1)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+(((1*3)+(1*2))+((1*2)+(1*2))))) (before525 k).denote (before537 k).denote (before550 k).denote (@Runs.trans (((1*2)+((1*2)+(9*2)))+((1*2)+((11*2)+(1*2)))) (((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*2)))) (before525 k).denote (before531 k).denote (before537 k).denote (@Runs.trans ((1*2)+((1*2)+(9*2))) ((1*2)+((11*2)+(1*2))) (before525 k).denote (before528 k).denote (before531 k).denote (@Runs.trans (1*2) ((1*2)+(9*2)) (before525 k).denote (before526 k).denote (before528 k).denote (step525 k) (@Runs.trans (1*2) (9*2) (before526 k).denote (before527 k).denote (before528 k).denote (step526 k) (step527 k))) (@Runs.trans (1*2) ((11*2)+(1*2)) (before528 k).denote (before529 k).denote (before531 k).denote (step528 k) (@Runs.trans (11*2) (1*2) (before529 k).denote (before530 k).denote (before531 k).denote (step529 k) (step530 k)))) (@Runs.trans ((1*2)+((1*2)+(1*2))) ((1*2)+((1*2)+(1*2))) (before531 k).denote (before534 k).denote (before537 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before531 k).denote (before532 k).denote (before534 k).denote (step531 k) (@Runs.trans (1*2) (1*2) (before532 k).denote (before533 k).denote (before534 k).denote (step532 k) (step533 k))) (@Runs.trans (1*2) ((1*2)+(1*2)) (before534 k).denote (before535 k).denote (before537 k).denote (step534 k) (@Runs.trans (1*2) (1*2) (before535 k).denote (before536 k).denote (before537 k).denote (step535 k) (step536 k))))) (@Runs.trans (((1*2)+((1*3)+(1*1)))+((1*3)+((1*2)+(1*2)))) (((1*2)+((1*1)+(1*2)))+(((1*3)+(1*2))+((1*2)+(1*2)))) (before537 k).denote (before543 k).denote (before550 k).denote (@Runs.trans ((1*2)+((1*3)+(1*1))) ((1*3)+((1*2)+(1*2))) (before537 k).denote (before540 k).denote (before543 k).denote (@Runs.trans (1*2) ((1*3)+(1*1)) (before537 k).denote (before538 k).denote (before540 k).denote (step537 k) (@Runs.trans (1*3) (1*1) (before538 k).denote (before539 k).denote (before540 k).denote (step538 k) (step539 k))) (@Runs.trans (1*3) ((1*2)+(1*2)) (before540 k).denote (before541 k).denote (before543 k).denote (step540 k) (@Runs.trans (1*2) (1*2) (before541 k).denote (before542 k).denote (before543 k).denote (step541 k) (step542 k)))) (@Runs.trans ((1*2)+((1*1)+(1*2))) (((1*3)+(1*2))+((1*2)+(1*2))) (before543 k).denote (before546 k).denote (before550 k).denote (@Runs.trans (1*2) ((1*1)+(1*2)) (before543 k).denote (before544 k).denote (before546 k).denote (step543 k) (@Runs.trans (1*1) (1*2) (before544 k).denote (before545 k).denote (before546 k).denote (step544 k) (step545 k))) (@Runs.trans ((1*3)+(1*2)) ((1*2)+(1*2)) (before546 k).denote (before548 k).denote (before550 k).denote (@Runs.trans (1*3) (1*2) (before546 k).denote (before547 k).denote (before548 k).denote (step546 k) (step547 k)) (@Runs.trans (1*2) (1*2) (before548 k).denote (before549 k).denote (before550 k).denote (step548 k) (step549 k))))))) (@Runs.trans (((((2*2)+((1*1)+(2*2)))+((1*3)+((2*2)+(1*2))))+(((11*2)+((1*2)+(10*2)))+((1*1)+((10*2)+(1*3)))))+((((10*2)+((1*2)+(3*2)))+(((1*k+8)*78)+((791761173*2)+(1*2))))+(((8*2)+((1*1)+(8*2)))+(((1*3)+(8*2))+((1*2)+(21*2)))))) (((((1*2)+((40*2)+(1*1)))+((40*2)+((1*3)+(40*2))))+(((1*2)+((15*2)+(1*2)))+((92*2)+((1*1)+(92*2)))))+((((1*3)+((92*2)+(1*2)))+((3*2)+(((1*k+8)*1178)+(32*2))))+(((1*2)+((5*2)+(1*1)))+(((5*2)+(1*3))+((5*2)+(1*2)))))) (before550 k).denote (before575 k).denote (after599 k).denote (@Runs.trans ((((2*2)+((1*1)+(2*2)))+((1*3)+((2*2)+(1*2))))+(((11*2)+((1*2)+(10*2)))+((1*1)+((10*2)+(1*3))))) ((((10*2)+((1*2)+(3*2)))+(((1*k+8)*78)+((791761173*2)+(1*2))))+(((8*2)+((1*1)+(8*2)))+(((1*3)+(8*2))+((1*2)+(21*2))))) (before550 k).denote (before562 k).denote (before575 k).denote (@Runs.trans (((2*2)+((1*1)+(2*2)))+((1*3)+((2*2)+(1*2)))) (((11*2)+((1*2)+(10*2)))+((1*1)+((10*2)+(1*3)))) (before550 k).denote (before556 k).denote (before562 k).denote (@Runs.trans ((2*2)+((1*1)+(2*2))) ((1*3)+((2*2)+(1*2))) (before550 k).denote (before553 k).denote (before556 k).denote (@Runs.trans (2*2) ((1*1)+(2*2)) (before550 k).denote (before551 k).denote (before553 k).denote (step550 k) (@Runs.trans (1*1) (2*2) (before551 k).denote (before552 k).denote (before553 k).denote (step551 k) (step552 k))) (@Runs.trans (1*3) ((2*2)+(1*2)) (before553 k).denote (before554 k).denote (before556 k).denote (step553 k) (@Runs.trans (2*2) (1*2) (before554 k).denote (before555 k).denote (before556 k).denote (step554 k) (step555 k)))) (@Runs.trans ((11*2)+((1*2)+(10*2))) ((1*1)+((10*2)+(1*3))) (before556 k).denote (before559 k).denote (before562 k).denote (@Runs.trans (11*2) ((1*2)+(10*2)) (before556 k).denote (before557 k).denote (before559 k).denote (step556 k) (@Runs.trans (1*2) (10*2) (before557 k).denote (before558 k).denote (before559 k).denote (step557 k) (step558 k))) (@Runs.trans (1*1) ((10*2)+(1*3)) (before559 k).denote (before560 k).denote (before562 k).denote (step559 k) (@Runs.trans (10*2) (1*3) (before560 k).denote (before561 k).denote (before562 k).denote (step560 k) (step561 k))))) (@Runs.trans (((10*2)+((1*2)+(3*2)))+(((1*k+8)*78)+((791761173*2)+(1*2)))) (((8*2)+((1*1)+(8*2)))+(((1*3)+(8*2))+((1*2)+(21*2)))) (before562 k).denote (before568 k).denote (before575 k).denote (@Runs.trans ((10*2)+((1*2)+(3*2))) (((1*k+8)*78)+((791761173*2)+(1*2))) (before562 k).denote (before565 k).denote (before568 k).denote (@Runs.trans (10*2) ((1*2)+(3*2)) (before562 k).denote (before563 k).denote (before565 k).denote (step562 k) (@Runs.trans (1*2) (3*2) (before563 k).denote (before564 k).denote (before565 k).denote (step563 k) (step564 k))) (@Runs.trans ((1*k+8)*78) ((791761173*2)+(1*2)) (before565 k).denote (before566 k).denote (before568 k).denote (step565 k) (@Runs.trans (791761173*2) (1*2) (before566 k).denote (before567 k).denote (before568 k).denote (step566 k) (step567 k)))) (@Runs.trans ((8*2)+((1*1)+(8*2))) (((1*3)+(8*2))+((1*2)+(21*2))) (before568 k).denote (before571 k).denote (before575 k).denote (@Runs.trans (8*2) ((1*1)+(8*2)) (before568 k).denote (before569 k).denote (before571 k).denote (step568 k) (@Runs.trans (1*1) (8*2) (before569 k).denote (before570 k).denote (before571 k).denote (step569 k) (step570 k))) (@Runs.trans ((1*3)+(8*2)) ((1*2)+(21*2)) (before571 k).denote (before573 k).denote (before575 k).denote (@Runs.trans (1*3) (8*2) (before571 k).denote (before572 k).denote (before573 k).denote (step571 k) (step572 k)) (@Runs.trans (1*2) (21*2) (before573 k).denote (before574 k).denote (before575 k).denote (step573 k) (step574 k)))))) (@Runs.trans ((((1*2)+((40*2)+(1*1)))+((40*2)+((1*3)+(40*2))))+(((1*2)+((15*2)+(1*2)))+((92*2)+((1*1)+(92*2))))) ((((1*3)+((92*2)+(1*2)))+((3*2)+(((1*k+8)*1178)+(32*2))))+(((1*2)+((5*2)+(1*1)))+(((5*2)+(1*3))+((5*2)+(1*2))))) (before575 k).denote (before587 k).denote (after599 k).denote (@Runs.trans (((1*2)+((40*2)+(1*1)))+((40*2)+((1*3)+(40*2)))) (((1*2)+((15*2)+(1*2)))+((92*2)+((1*1)+(92*2)))) (before575 k).denote (before581 k).denote (before587 k).denote (@Runs.trans ((1*2)+((40*2)+(1*1))) ((40*2)+((1*3)+(40*2))) (before575 k).denote (before578 k).denote (before581 k).denote (@Runs.trans (1*2) ((40*2)+(1*1)) (before575 k).denote (before576 k).denote (before578 k).denote (step575 k) (@Runs.trans (40*2) (1*1) (before576 k).denote (before577 k).denote (before578 k).denote (step576 k) (step577 k))) (@Runs.trans (40*2) ((1*3)+(40*2)) (before578 k).denote (before579 k).denote (before581 k).denote (step578 k) (@Runs.trans (1*3) (40*2) (before579 k).denote (before580 k).denote (before581 k).denote (step579 k) (step580 k)))) (@Runs.trans ((1*2)+((15*2)+(1*2))) ((92*2)+((1*1)+(92*2))) (before581 k).denote (before584 k).denote (before587 k).denote (@Runs.trans (1*2) ((15*2)+(1*2)) (before581 k).denote (before582 k).denote (before584 k).denote (step581 k) (@Runs.trans (15*2) (1*2) (before582 k).denote (before583 k).denote (before584 k).denote (step582 k) (step583 k))) (@Runs.trans (92*2) ((1*1)+(92*2)) (before584 k).denote (before585 k).denote (before587 k).denote (step584 k) (@Runs.trans (1*1) (92*2) (before585 k).denote (before586 k).denote (before587 k).denote (step585 k) (step586 k))))) (@Runs.trans (((1*3)+((92*2)+(1*2)))+((3*2)+(((1*k+8)*1178)+(32*2)))) (((1*2)+((5*2)+(1*1)))+(((5*2)+(1*3))+((5*2)+(1*2)))) (before587 k).denote (before593 k).denote (after599 k).denote (@Runs.trans ((1*3)+((92*2)+(1*2))) ((3*2)+(((1*k+8)*1178)+(32*2))) (before587 k).denote (before590 k).denote (before593 k).denote (@Runs.trans (1*3) ((92*2)+(1*2)) (before587 k).denote (before588 k).denote (before590 k).denote (step587 k) (@Runs.trans (92*2) (1*2) (before588 k).denote (before589 k).denote (before590 k).denote (step588 k) (step589 k))) (@Runs.trans (3*2) (((1*k+8)*1178)+(32*2)) (before590 k).denote (before591 k).denote (before593 k).denote (step590 k) (@Runs.trans ((1*k+8)*1178) (32*2) (before591 k).denote (before592 k).denote (before593 k).denote (step591 k) (step592 k)))) (@Runs.trans ((1*2)+((5*2)+(1*1))) (((5*2)+(1*3))+((5*2)+(1*2))) (before593 k).denote (before596 k).denote (after599 k).denote (@Runs.trans (1*2) ((5*2)+(1*1)) (before593 k).denote (before594 k).denote (before596 k).denote (step593 k) (@Runs.trans (5*2) (1*1) (before594 k).denote (before595 k).denote (before596 k).denote (step594 k) (step595 k))) (@Runs.trans ((5*2)+(1*3)) ((5*2)+(1*2)) (before596 k).denote (before598 k).denote (after599 k).denote (@Runs.trans (5*2) (1*3) (before596 k).denote (before597 k).denote (before598 k).denote (step596 k) (step597 k)) (@Runs.trans (5*2) (1*2) (before598 k).denote (before599 k).denote (after599 k).denote (step598 k) (step599 k))))))))
  have ht : (((((((1*2)+((1*2)+(1*2)))+((4*2)+((1*2)+(32*2))))+((((1*k+8)*586)+((3*2)+(1*2)))+((1*2)+((91*2)+(1*2)))))+((((15*2)+((1*2)+(1*2)))+((39*2)+((1*2)+(21*2))))+(((1*2)+((1*2)+(7*2)))+(((1*2)+(791761173*2))+(((1*k+8)*38)+(3*2))))))+(((((1*2)+((1*2)+(9*2)))+((1*2)+((11*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*2)))))+((((1*2)+((1*3)+(1*1)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+(((1*3)+(1*2))+((1*2)+(1*2)))))))+((((((2*2)+((1*1)+(2*2)))+((1*3)+((2*2)+(1*2))))+(((11*2)+((1*2)+(10*2)))+((1*1)+((10*2)+(1*3)))))+((((10*2)+((1*2)+(3*2)))+(((1*k+8)*78)+((791761173*2)+(1*2))))+(((8*2)+((1*1)+(8*2)))+(((1*3)+(8*2))+((1*2)+(21*2))))))+(((((1*2)+((40*2)+(1*1)))+((40*2)+((1*3)+(40*2))))+(((1*2)+((15*2)+(1*2)))+((92*2)+((1*1)+(92*2)))))+((((1*3)+((92*2)+(1*2)))+((3*2)+(((1*k+8)*1178)+(32*2))))+(((1*2)+((5*2)+(1*1)))+(((5*2)+(1*3))+((5*2)+(1*2)))))))) = (1880*k+3167061433) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

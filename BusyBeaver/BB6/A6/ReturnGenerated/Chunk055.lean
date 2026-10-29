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
abbrev tail5500_0 : Stack := []
abbrev tail5500_1 : Stack := ⟨w1,1⟩ :: tail5500_0
abbrev tail5500_2 : Stack := ⟨w0,1⟩ :: tail5500_1
abbrev tail5500_3 : Stack := ⟨w2,2⟩ :: tail5500_2
abbrev tail5500_4 : Stack := ⟨w1,5⟩ :: tail5500_3
abbrev tail5500_5 : Stack := ⟨w0,8⟩ :: tail5500_4
abbrev tail5500_6 : Stack := ⟨w2,1⟩ :: tail5500_5
abbrev tail5500_7 : Stack := ⟨w1,13⟩ :: tail5500_6
abbrev tail5500_8 : Stack := ⟨w0,6⟩ :: tail5500_7
abbrev tail5500_9 : Stack := ⟨w2,1⟩ :: tail5500_8
abbrev tail5500_10 : Stack := ⟨w1,12⟩ :: tail5500_9
abbrev tail5500_11 : Stack := ⟨w0,6⟩ :: tail5500_10
abbrev tail5500_12 : Stack := ⟨w2,1⟩ :: tail5500_11
abbrev tail5500_13 : Stack := ⟨w1,3⟩ :: tail5500_12
abbrev tail5500_14 (k : Nat) : Stack := ⟨w269,(1*k+7)⟩ :: tail5500_13
abbrev tail5500_15 (k : Nat) : Stack := ⟨w241,1⟩ :: tail5500_14 k
abbrev tail5500_16 (k : Nat) : Stack := ⟨w1,791761158⟩ :: tail5500_15 k
abbrev tail5500_17 (k : Nat) : Stack := ⟨w0,5⟩ :: tail5500_16 k
abbrev tail5500_18 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5500_17 k
abbrev tail5500_19 (k : Nat) : Stack := ⟨w1,25⟩ :: tail5500_18 k
abbrev tail5500_20 (k : Nat) : Stack := ⟨w0,37⟩ :: tail5500_19 k
abbrev tail5500_21 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5500_20 k
abbrev tail5500_22 (k : Nat) : Stack := ⟨w1,19⟩ :: tail5500_21 k
abbrev tail5500_23 (k : Nat) : Stack := ⟨w0,90⟩ :: tail5500_22 k
abbrev tail5500_24 (k : Nat) : Stack := ⟨w1,22⟩ :: tail5500_23 k
abbrev tail5500_25 : Stack := ⟨w0,6⟩ :: tail5500_0
abbrev tail5500_26 : Stack := ⟨w1,1⟩ :: tail5500_25
abbrev tail5500_27 : Stack := ⟨w2,1⟩ :: tail5500_26
abbrev tail5500_28 : Stack := ⟨w0,7⟩ :: tail5500_27
abbrev tail5500_29 : Stack := ⟨w1,34⟩ :: tail5500_28
abbrev tail5500_30 : Stack := ⟨w2,1⟩ :: tail5500_29
abbrev tail5500_31 : Stack := ⟨w0,94⟩ :: tail5500_30
abbrev tail5500_32 : Stack := ⟨w1,14⟩ :: tail5500_31
abbrev tail5500_33 : Stack := ⟨w2,1⟩ :: tail5500_32
abbrev tail5500_34 : Stack := ⟨w0,17⟩ :: tail5500_33
abbrev tail5500_35 (k : Nat) : Stack := ⟨w265,(1*k+7)⟩ :: tail5500_34
abbrev tail5500_36 (k : Nat) : Stack := ⟨w270,1⟩ :: tail5500_35 k
abbrev tail5500_37 (k : Nat) : Stack := ⟨w0,22⟩ :: tail5500_36 k
abbrev tail5500_38 (k : Nat) : Stack := ⟨w0,89⟩ :: tail5500_22 k
abbrev tail5500_39 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5500_38 k
abbrev tail5500_40 (k : Nat) : Stack := ⟨w1,22⟩ :: tail5500_39 k
abbrev tail5500_41 (k : Nat) : Stack := ⟨w271,1⟩ :: tail5500_40 k
abbrev tail5500_42 (k : Nat) : Stack := ⟨w265,(1*k+6)⟩ :: tail5500_34
abbrev tail5500_43 (k : Nat) : Stack := ⟨w270,1⟩ :: tail5500_42 k
abbrev tail5500_44 (k : Nat) : Stack := ⟨w272,1⟩ :: tail5500_40 k
abbrev tail5500_45 (k : Nat) : Stack := ⟨w271,1⟩ :: tail5500_44 k
abbrev tail5500_46 (k : Nat) : Stack := ⟨w265,(1*k+5)⟩ :: tail5500_34
abbrev tail5500_47 (k : Nat) : Stack := ⟨w270,1⟩ :: tail5500_46 k
abbrev tail5500_48 (k : Nat) : Stack := ⟨w272,2⟩ :: tail5500_40 k
abbrev tail5500_49 (k : Nat) : Stack := ⟨w271,1⟩ :: tail5500_48 k
abbrev tail5500_50 (k : Nat) : Stack := ⟨w265,(1*k+4)⟩ :: tail5500_34
abbrev tail5500_51 (k : Nat) : Stack := ⟨w270,1⟩ :: tail5500_50 k
abbrev tail5500_52 (k : Nat) : Stack := ⟨w272,3⟩ :: tail5500_40 k
abbrev tail5500_53 (k : Nat) : Stack := ⟨w272,(1*k+6)⟩ :: tail5500_40 k
abbrev tail5500_54 : Stack := ⟨w265,1⟩ :: tail5500_34
abbrev tail5500_55 : Stack := ⟨w270,1⟩ :: tail5500_54
abbrev tail5500_56 (k : Nat) : Stack := ⟨w271,1⟩ :: tail5500_53 k
abbrev tail5500_57 : Stack := ⟨w270,1⟩ :: tail5500_34
abbrev tail5500_58 (k : Nat) : Stack := ⟨w272,(1*k+7)⟩ :: tail5500_40 k
abbrev tail5500_59 (k : Nat) : Stack := ⟨w271,1⟩ :: tail5500_58 k
abbrev tail5500_60 (k : Nat) : Stack := ⟨w1,17⟩ :: tail5500_59 k
abbrev tail5500_61 : Stack := ⟨w0,1⟩ :: tail5500_32
abbrev tail5500_62 : Stack := ⟨w0,18⟩ :: tail5500_32
abbrev tail5500_63 (k : Nat) : Stack := ⟨w272,(1*k+8)⟩ :: tail5500_40 k
abbrev tail5500_64 (k : Nat) : Stack := ⟨w1,18⟩ :: tail5500_63 k
abbrev tail5500_65 (k : Nat) : Stack := ⟨w0,14⟩ :: tail5500_64 k
abbrev tail5500_66 (k : Nat) : Stack := ⟨w1,94⟩ :: tail5500_65 k
abbrev tail5500_67 : Stack := ⟨w0,1⟩ :: tail5500_29
abbrev tail5500_68 : Stack := ⟨w0,95⟩ :: tail5500_29
abbrev tail5500_69 (k : Nat) : Stack := ⟨w0,13⟩ :: tail5500_64 k
abbrev tail5500_70 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5500_69 k
abbrev tail5500_71 (k : Nat) : Stack := ⟨w1,95⟩ :: tail5500_70 k
abbrev tail5500_72 (k : Nat) : Stack := ⟨w0,34⟩ :: tail5500_71 k
abbrev tail5500_73 (k : Nat) : Stack := ⟨w1,7⟩ :: tail5500_72 k
abbrev tail5500_74 : Stack := ⟨w0,1⟩ :: tail5500_26
abbrev tail5500_75 : Stack := ⟨w0,8⟩ :: tail5500_26
abbrev tail5500_76 (k : Nat) : Stack := ⟨w0,33⟩ :: tail5500_71 k
abbrev tail5500_77 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5500_76 k
abbrev tail5500_78 (k : Nat) : Stack := ⟨w1,8⟩ :: tail5500_77 k
abbrev tail5500_79 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5500_78 k
abbrev tail5500_80 (k : Nat) : Stack := ⟨w1,6⟩ :: tail5500_79 k
abbrev tail5500_81 : Stack := ⟨w0,1⟩ :: tail5500_0
abbrev tail5500_82 : Stack := ⟨w0,7⟩ :: tail5500_0
abbrev tail5500_83 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5500_78 k
abbrev tail5500_84 (k : Nat) : Stack := ⟨w1,7⟩ :: tail5500_83 k
abbrev tail5500_85 : Stack := ⟨w0,8⟩ :: tail5500_0
abbrev tail5500_86 : Stack := ⟨w0,9⟩ :: tail5500_0
abbrev tail5500_87 (k : Nat) : Stack := ⟨w1,7⟩ :: tail5500_77 k
abbrev tail5500_88 : Stack := ⟨w2,1⟩ :: tail5500_86
abbrev tail5500_89 (k : Nat) : Stack := ⟨w1,6⟩ :: tail5500_77 k
abbrev tail5500_90 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5500_89 k
abbrev tail5500_91 : Stack := ⟨w0,10⟩ :: tail5500_0
abbrev tail5500_92 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5500_89 k
abbrev tail5500_93 (k : Nat) : Stack := ⟨w1,10⟩ :: tail5500_92 k
abbrev tail5500_94 : Stack := ⟨w0,11⟩ :: tail5500_0
abbrev tail5500_95 : Stack := ⟨w0,12⟩ :: tail5500_0
abbrev tail5500_96 (k : Nat) : Stack := ⟨w1,5⟩ :: tail5500_77 k
abbrev tail5500_97 : Stack := ⟨w2,1⟩ :: tail5500_95
abbrev tail5500_98 (k : Nat) : Stack := ⟨w1,4⟩ :: tail5500_77 k
abbrev tail5500_99 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5500_98 k
abbrev tail5500_100 : Stack := ⟨w0,13⟩ :: tail5500_0
abbrev tail5500_101 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5500_98 k
abbrev tail5500_102 (k : Nat) : Stack := ⟨w1,13⟩ :: tail5500_101 k
abbrev tail5500_103 : Stack := ⟨w0,14⟩ :: tail5500_0
abbrev tail5500_104 : Stack := ⟨w0,15⟩ :: tail5500_0
abbrev tail5500_105 (k : Nat) : Stack := ⟨w1,3⟩ :: tail5500_77 k
abbrev tail5500_106 : Stack := ⟨w2,1⟩ :: tail5500_104
abbrev tail5500_107 (k : Nat) : Stack := ⟨w1,2⟩ :: tail5500_77 k
abbrev tail5500_108 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5500_107 k
abbrev tail5500_109 : Stack := ⟨w0,16⟩ :: tail5500_0
abbrev tail5500_110 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5500_107 k
abbrev tail5500_111 (k : Nat) : Stack := ⟨w1,16⟩ :: tail5500_110 k
abbrev tail5500_112 : Stack := ⟨w0,17⟩ :: tail5500_0
abbrev tail5500_113 : Stack := ⟨w0,18⟩ :: tail5500_0
abbrev tail5500_114 (k : Nat) : Stack := ⟨w1,1⟩ :: tail5500_77 k
abbrev tail5500_115 : Stack := ⟨w2,1⟩ :: tail5500_113
abbrev tail5500_116 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5500_77 k
abbrev tail5500_117 : Stack := ⟨w0,19⟩ :: tail5500_0
abbrev tail5500_118 (k : Nat) : Stack := ⟨w2,2⟩ :: tail5500_76 k
abbrev tail5500_119 (k : Nat) : Stack := ⟨w1,19⟩ :: tail5500_118 k
abbrev tail5500_120 : Stack := ⟨w0,20⟩ :: tail5500_0
abbrev tail5500_121 : Stack := ⟨w0,21⟩ :: tail5500_0
abbrev tail5500_122 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5500_76 k
abbrev tail5500_123 : Stack := ⟨w23,1⟩ :: tail5500_120
abbrev tail5500_124 (k : Nat) : Stack := ⟨w2,1⟩ :: tail5500_72 k
abbrev tail5500_125 (k : Nat) : Stack := ⟨w1,20⟩ :: tail5500_124 k
abbrev tail5500_126 (k : Nat) : Stack := ⟨w23,1⟩ :: tail5500_125 k
abbrev tail5500_127 (k : Nat) : Stack := ⟨w0,1⟩ :: tail5500_125 k
abbrev tail5500_128 (k : Nat) : Stack := ⟨w0,2⟩ :: tail5500_125 k
abbrev tail5500_129 : Stack := ⟨w1,3⟩ :: tail5500_0
abbrev tail5500_130 (k : Nat) : Stack := ⟨w1,19⟩ :: tail5500_124 k
abbrev tail5500_131 : Stack := ⟨w2,1⟩ :: tail5500_129
abbrev tail5500_132 : Stack := ⟨w0,19⟩ :: tail5500_131
abbrev tail5500_133 : Stack := ⟨w0,20⟩ :: tail5500_131
abbrev tail5500_134 : Stack := ⟨w1,1⟩ :: tail5500_133
abbrev tail5500_135 : Stack := ⟨w1,34⟩ :: tail5500_133
abbrev tail5500_136 (k : Nat) : Stack := ⟨w1,94⟩ :: tail5500_70 k
abbrev tail5500_137 : Stack := ⟨w2,1⟩ :: tail5500_135
abbrev tail5500_138 : Stack := ⟨w0,94⟩ :: tail5500_137
abbrev tail5500_139 : Stack := ⟨w0,95⟩ :: tail5500_137
abbrev tail5500_140 (k : Nat) : Stack := ⟨w0,12⟩ :: tail5500_64 k
abbrev tail5500_141 : Stack := ⟨w1,1⟩ :: tail5500_139
abbrev tail5500_142 : Stack := ⟨w1,13⟩ :: tail5500_139
abbrev tail5500_143 (k : Nat) : Stack := ⟨w1,17⟩ :: tail5500_63 k
abbrev tail5500_144 : Stack := ⟨w2,1⟩ :: tail5500_142
abbrev tail5500_145 : Stack := ⟨w0,17⟩ :: tail5500_144
abbrev tail5500_146 (k : Nat) : Stack := ⟨w273,(1*k+8)⟩ :: tail5500_145
abbrev tail5500_147 (k : Nat) : Stack := ⟨w0,22⟩ :: tail5500_146 k

def before5500 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail5500_24 k),(tail5500_36 k)⟩
def before5501 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521855),(tail5500_23 k),(tail5500_37 k)⟩
def before5502 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521855),(tail5500_39 k),(tail5500_37 k)⟩
def before5503 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail5500_40 k),(tail5500_36 k)⟩
def before5504 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail5500_41 k),(tail5500_35 k)⟩
def before5505 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail5500_41 k),(tail5500_43 k)⟩
def before5506 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail5500_44 k),(tail5500_43 k)⟩
def before5507 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail5500_45 k),(tail5500_42 k)⟩
def before5508 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail5500_45 k),(tail5500_47 k)⟩
def before5509 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail5500_48 k),(tail5500_47 k)⟩
def before5510 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail5500_49 k),(tail5500_46 k)⟩
def before5511 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail5500_49 k),(tail5500_51 k)⟩
def before5512 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail5500_52 k),(tail5500_51 k)⟩
def before5513 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail5500_53 k),tail5500_55⟩
def before5514 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail5500_56 k),tail5500_54⟩
def before5515 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail5500_56 k),tail5500_57⟩
def before5516 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail5500_58 k),tail5500_57⟩
def before5517 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail5500_59 k),tail5500_34⟩
def before5518 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526621),(tail5500_60 k),tail5500_33⟩
def before5519 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526621),(tail5500_60 k),tail5500_61⟩
def before5520 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail5500_59 k),tail5500_62⟩
def before5521 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail5500_63 k),tail5500_62⟩
def before5522 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526623),(tail5500_64 k),tail5500_32⟩
def before5523 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526651),(tail5500_65 k),tail5500_31⟩
def before5524 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526839),(tail5500_66 k),tail5500_30⟩
def before5525 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526839),(tail5500_66 k),tail5500_67⟩
def before5526 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526651),(tail5500_65 k),tail5500_68⟩
def before5527 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526651),(tail5500_70 k),tail5500_68⟩
def before5528 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526841),(tail5500_71 k),tail5500_29⟩
def before5529 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526909),(tail5500_72 k),tail5500_28⟩
def before5530 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526923),(tail5500_73 k),tail5500_27⟩
def before5531 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526923),(tail5500_73 k),tail5500_74⟩
def before5532 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526909),(tail5500_72 k),tail5500_75⟩
def before5533 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526909),(tail5500_77 k),tail5500_75⟩
def before5534 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526925),(tail5500_78 k),tail5500_26⟩
def before5535 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526927),(tail5500_79 k),tail5500_25⟩
def before5536 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526939),(tail5500_80 k),tail5500_0⟩
def before5537 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526939),(tail5500_80 k),tail5500_81⟩
def before5538 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526927),(tail5500_79 k),tail5500_82⟩
def before5539 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526927),(tail5500_83 k),tail5500_82⟩
def before5540 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526941),(tail5500_84 k),tail5500_0⟩
def before5541 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526941),(tail5500_84 k),tail5500_81⟩
def before5542 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526927),(tail5500_83 k),tail5500_85⟩
def before5543 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526925),(tail5500_78 k),tail5500_86⟩
def before5544 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526923),(tail5500_87 k),tail5500_88⟩
def before5545 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526923),(tail5500_90 k),tail5500_88⟩
def before5546 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526923),(tail5500_90 k),tail5500_91⟩
def before5547 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526923),(tail5500_92 k),tail5500_91⟩
def before5548 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526943),(tail5500_93 k),tail5500_0⟩
def before5549 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526943),(tail5500_93 k),tail5500_81⟩
def before5550 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526923),(tail5500_92 k),tail5500_94⟩
def before5551 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526921),(tail5500_89 k),tail5500_95⟩
def before5552 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526919),(tail5500_96 k),tail5500_97⟩
def before5553 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526919),(tail5500_99 k),tail5500_97⟩
def before5554 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526919),(tail5500_99 k),tail5500_100⟩
def before5555 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526919),(tail5500_101 k),tail5500_100⟩
def before5556 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526945),(tail5500_102 k),tail5500_0⟩
def before5557 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526945),(tail5500_102 k),tail5500_81⟩
def before5558 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526919),(tail5500_101 k),tail5500_103⟩
def before5559 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526917),(tail5500_98 k),tail5500_104⟩
def before5560 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526915),(tail5500_105 k),tail5500_106⟩
def before5561 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526915),(tail5500_108 k),tail5500_106⟩
def before5562 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526915),(tail5500_108 k),tail5500_109⟩
def before5563 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526915),(tail5500_110 k),tail5500_109⟩
def before5564 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526947),(tail5500_111 k),tail5500_0⟩
def before5565 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526947),(tail5500_111 k),tail5500_81⟩
def before5566 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526915),(tail5500_110 k),tail5500_112⟩
def before5567 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526913),(tail5500_107 k),tail5500_113⟩
def before5568 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526911),(tail5500_114 k),tail5500_115⟩
def before5569 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526911),(tail5500_116 k),tail5500_115⟩
def before5570 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526911),(tail5500_116 k),tail5500_117⟩
def before5571 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526911),(tail5500_118 k),tail5500_117⟩
def before5572 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526949),(tail5500_119 k),tail5500_0⟩
def before5573 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526949),(tail5500_119 k),tail5500_81⟩
def before5574 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526911),(tail5500_118 k),tail5500_120⟩
def before5575 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526909),(tail5500_77 k),tail5500_121⟩
def before5576 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526909),(tail5500_122 k),tail5500_121⟩
def before5577 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526909),(tail5500_122 k),tail5500_123⟩
def before5578 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526909),(tail5500_72 k),tail5500_123⟩
def before5579 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526911),(tail5500_124 k),tail5500_120⟩
def before5580 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526951),(tail5500_125 k),tail5500_0⟩
def before5581 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526953),(tail5500_126 k),tail5500_0⟩
def before5582 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526953),(tail5500_126 k),tail5500_1⟩
def before5583 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526953),(tail5500_127 k),tail5500_1⟩
def before5584 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526955),(tail5500_128 k),tail5500_0⟩
def before5585 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526955),(tail5500_128 k),tail5500_1⟩
def before5586 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526951),(tail5500_125 k),tail5500_129⟩
def before5587 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526949),(tail5500_130 k),tail5500_131⟩
def before5588 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526911),(tail5500_124 k),tail5500_132⟩
def before5589 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526909),(tail5500_72 k),tail5500_133⟩
def before5590 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526907),(tail5500_76 k),tail5500_134⟩
def before5591 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526841),(tail5500_71 k),tail5500_135⟩
def before5592 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526839),(tail5500_136 k),tail5500_137⟩
def before5593 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526651),(tail5500_70 k),tail5500_138⟩
def before5594 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526649),(tail5500_69 k),tail5500_139⟩
def before5595 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526647),(tail5500_140 k),tail5500_141⟩
def before5596 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526623),(tail5500_64 k),tail5500_142⟩
def before5597 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526621),(tail5500_143 k),tail5500_144⟩
def before5598 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail5500_63 k),tail5500_145⟩
def before5599 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail5500_40 k),(tail5500_146 k)⟩
def after5599 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521855),(tail5500_39 k),(tail5500_147 k)⟩

theorem macro5500 (k : Nat) : applyExit (before5500 k) exit2 22 = some (before5501 k) := by
  simp (disch := omega) [before5500, before5501, exit2, applyExit, pop, push]
  <;> omega
theorem step5500 (k : Nat) : Runs (22*2) (before5500 k).denote (before5501 k).denote :=
  @applyExit_sound (before5500 k) (before5501 k) exit2 22 valid2 (macro5500 k)
theorem macro5501 (k : Nat) : applyExit (before5501 k) exit6 1 = some (before5502 k) := by
  simp (disch := omega) [before5501, before5502, exit6, applyExit, pop, push]
  <;> omega
theorem step5501 (k : Nat) : Runs (1*1) (before5501 k).denote (before5502 k).denote :=
  @applyExit_sound (before5501 k) (before5502 k) exit6 1 valid6 (macro5501 k)
theorem macro5502 (k : Nat) : applyExit (before5502 k) exit0 22 = some (before5503 k) := by
  simp (disch := omega) [before5502, before5503, exit0, applyExit, pop, push]
  <;> omega
theorem step5502 (k : Nat) : Runs (22*2) (before5502 k).denote (before5503 k).denote :=
  @applyExit_sound (before5502 k) (before5503 k) exit0 22 valid0 (macro5502 k)
theorem macro5503 (k : Nat) : applyExit (before5503 k) exit307 1 = some (before5504 k) := by
  simp (disch := omega) [before5503, before5504, exit307, applyExit, pop, push]
  <;> omega
theorem step5503 (k : Nat) : Runs (1*1042) (before5503 k).denote (before5504 k).denote :=
  @applyExit_sound (before5503 k) (before5504 k) exit307 1 valid307 (macro5503 k)
theorem macro5504 (k : Nat) : applyExit (before5504 k) exit306 1 = some (before5505 k) := by
  simp (disch := omega) [before5504, before5505, exit306, applyExit, pop, push]
  <;> omega
theorem step5504 (k : Nat) : Runs (1*71) (before5504 k).denote (before5505 k).denote :=
  @applyExit_sound (before5504 k) (before5505 k) exit306 1 valid306 (macro5504 k)
theorem macro5505 (k : Nat) : applyExit (before5505 k) exit308 1 = some (before5506 k) := by
  simp (disch := omega) [before5505, before5506, exit308, applyExit, pop, push]
  <;> omega
theorem step5505 (k : Nat) : Runs (1*89) (before5505 k).denote (before5506 k).denote :=
  @applyExit_sound (before5505 k) (before5506 k) exit308 1 valid308 (macro5505 k)
theorem macro5506 (k : Nat) : applyExit (before5506 k) exit307 1 = some (before5507 k) := by
  simp (disch := omega) [before5506, before5507, exit307, applyExit, pop, push]
  <;> omega
theorem step5506 (k : Nat) : Runs (1*1042) (before5506 k).denote (before5507 k).denote :=
  @applyExit_sound (before5506 k) (before5507 k) exit307 1 valid307 (macro5506 k)
theorem macro5507 (k : Nat) : applyExit (before5507 k) exit306 1 = some (before5508 k) := by
  simp (disch := omega) [before5507, before5508, exit306, applyExit, pop, push]
  <;> omega
theorem step5507 (k : Nat) : Runs (1*71) (before5507 k).denote (before5508 k).denote :=
  @applyExit_sound (before5507 k) (before5508 k) exit306 1 valid306 (macro5507 k)
theorem macro5508 (k : Nat) : applyExit (before5508 k) exit308 1 = some (before5509 k) := by
  simp (disch := omega) [before5508, before5509, exit308, applyExit, pop, push]
  <;> omega
theorem step5508 (k : Nat) : Runs (1*89) (before5508 k).denote (before5509 k).denote :=
  @applyExit_sound (before5508 k) (before5509 k) exit308 1 valid308 (macro5508 k)
theorem macro5509 (k : Nat) : applyExit (before5509 k) exit307 1 = some (before5510 k) := by
  simp (disch := omega) [before5509, before5510, exit307, applyExit, pop, push]
  <;> omega
theorem step5509 (k : Nat) : Runs (1*1042) (before5509 k).denote (before5510 k).denote :=
  @applyExit_sound (before5509 k) (before5510 k) exit307 1 valid307 (macro5509 k)
theorem macro5510 (k : Nat) : applyExit (before5510 k) exit306 1 = some (before5511 k) := by
  simp (disch := omega) [before5510, before5511, exit306, applyExit, pop, push]
  <;> omega
theorem step5510 (k : Nat) : Runs (1*71) (before5510 k).denote (before5511 k).denote :=
  @applyExit_sound (before5510 k) (before5511 k) exit306 1 valid306 (macro5510 k)
theorem macro5511 (k : Nat) : applyExit (before5511 k) exit308 1 = some (before5512 k) := by
  simp (disch := omega) [before5511, before5512, exit308, applyExit, pop, push]
  <;> omega
theorem step5511 (k : Nat) : Runs (1*89) (before5511 k).denote (before5512 k).denote :=
  @applyExit_sound (before5511 k) (before5512 k) exit308 1 valid308 (macro5511 k)
def cycleState5512 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w272,(3+1*j)⟩,⟨w1,22⟩,⟨w2,1⟩,⟨w0,89⟩,⟨w1,19⟩,⟨w2,1⟩,⟨w0,37⟩,⟨w1,25⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,791761158⟩,⟨w241,1⟩,⟨w269,(1*k+7)⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,5⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w270,1⟩,⟨w265,(1*k+4-1*j)⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,14⟩,⟨w0,94⟩,⟨w2,1⟩,⟨w1,34⟩,⟨w0,7⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
def cyclePart5512_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w271,1⟩,⟨w272,(3+1*j)⟩,⟨w1,22⟩,⟨w2,1⟩,⟨w0,89⟩,⟨w1,19⟩,⟨w2,1⟩,⟨w0,37⟩,⟨w1,25⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,791761158⟩,⟨w241,1⟩,⟨w269,(1*k+7)⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,5⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w265,(1*k+4-1*j)⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,14⟩,⟨w0,94⟩,⟨w2,1⟩,⟨w1,34⟩,⟨w0,7⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
def cyclePart5512_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w271,1⟩,⟨w272,(3+1*j)⟩,⟨w1,22⟩,⟨w2,1⟩,⟨w0,89⟩,⟨w1,19⟩,⟨w2,1⟩,⟨w0,37⟩,⟨w1,25⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,791761158⟩,⟨w241,1⟩,⟨w269,(1*k+7)⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,5⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w270,1⟩,⟨w265,(1*k+3-1*j)⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,14⟩,⟨w0,94⟩,⟨w2,1⟩,⟨w1,34⟩,⟨w0,7⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
theorem cycleMacro5512_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState5512 k j) exit307 1 = some (cyclePart5512_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState5512, cyclePart5512_0, exit307, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro5512_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart5512_0 k j) exit306 1 = some (cyclePart5512_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart5512_0, cyclePart5512_1, exit306, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro5512_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart5512_1 k j) exit308 1 = some (cycleState5512 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart5512_1, cycleState5512, exit308, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun5512 (k j : Nat) (hj : j < (1*k+3)) : Runs 1202 (cycleState5512 k j).denote (cycleState5512 k (j+1)).denote := by
  have h0 : Runs (1*1042) (cycleState5512 k j).denote (cyclePart5512_0 k j).denote := @applyExit_sound (cycleState5512 k j) (cyclePart5512_0 k j) exit307 1 valid307 (cycleMacro5512_0 k j hj)
  have h1 : Runs (1*71) (cyclePart5512_0 k j).denote (cyclePart5512_1 k j).denote := @applyExit_sound (cyclePart5512_0 k j) (cyclePart5512_1 k j) exit306 1 valid306 (cycleMacro5512_1 k j hj)
  have h2 : Runs (1*89) (cyclePart5512_1 k j).denote (cycleState5512 k (j+1)).denote := @applyExit_sound (cyclePart5512_1 k j) (cycleState5512 k (j+1)) exit308 1 valid308 (cycleMacro5512_2 k j hj)
  exact (@Runs.trans (1*1042) ((1*71)+(1*89)) (cycleState5512 k j).denote (cyclePart5512_0 k j).denote (cycleState5512 k (j+1)).denote h0 (@Runs.trans (1*71) (1*89) (cyclePart5512_0 k j).denote (cyclePart5512_1 k j).denote (cycleState5512 k (j+1)).denote h1 h2))
theorem step5512 (k : Nat) : Runs ((1*k+3)*1202) (before5512 k).denote (before5513 k).denote := by
  have h := Runs.chain (fun j => (cycleState5512 k j).denote) 1202 (1*k+3) (cycleRun5512 k)
  have h0 : cycleState5512 k 0 = before5512 k := by simp [cycleState5512, before5512]
  have h1 : cycleState5512 k (1*k+3) = before5513 k := by
    simp [cycleState5512, before5513] <;> omega
  simpa only [h0, h1] using h
theorem macro5513 (k : Nat) : applyExit (before5513 k) exit307 1 = some (before5514 k) := by
  simp (disch := omega) [before5513, before5514, exit307, applyExit, pop, push]
  <;> omega
theorem step5513 (k : Nat) : Runs (1*1042) (before5513 k).denote (before5514 k).denote :=
  @applyExit_sound (before5513 k) (before5514 k) exit307 1 valid307 (macro5513 k)
theorem macro5514 (k : Nat) : applyExit (before5514 k) exit306 1 = some (before5515 k) := by
  simp (disch := omega) [before5514, before5515, exit306, applyExit, pop, push]
  <;> omega
theorem step5514 (k : Nat) : Runs (1*71) (before5514 k).denote (before5515 k).denote :=
  @applyExit_sound (before5514 k) (before5515 k) exit306 1 valid306 (macro5514 k)
theorem macro5515 (k : Nat) : applyExit (before5515 k) exit308 1 = some (before5516 k) := by
  simp (disch := omega) [before5515, before5516, exit308, applyExit, pop, push]
  <;> omega
theorem step5515 (k : Nat) : Runs (1*89) (before5515 k).denote (before5516 k).denote :=
  @applyExit_sound (before5515 k) (before5516 k) exit308 1 valid308 (macro5515 k)
theorem macro5516 (k : Nat) : applyExit (before5516 k) exit307 1 = some (before5517 k) := by
  simp (disch := omega) [before5516, before5517, exit307, applyExit, pop, push]
  <;> omega
theorem step5516 (k : Nat) : Runs (1*1042) (before5516 k).denote (before5517 k).denote :=
  @applyExit_sound (before5516 k) (before5517 k) exit307 1 valid307 (macro5516 k)
theorem macro5517 (k : Nat) : applyExit (before5517 k) exit0 17 = some (before5518 k) := by
  simp (disch := omega) [before5517, before5518, exit0, applyExit, pop, push]
  <;> omega
theorem step5517 (k : Nat) : Runs (17*2) (before5517 k).denote (before5518 k).denote :=
  @applyExit_sound (before5517 k) (before5518 k) exit0 17 valid0 (macro5517 k)
theorem macro5518 (k : Nat) : applyExit (before5518 k) exit1 1 = some (before5519 k) := by
  simp (disch := omega) [before5518, before5519, exit1, applyExit, pop, push]
  <;> omega
theorem step5518 (k : Nat) : Runs (1*3) (before5518 k).denote (before5519 k).denote :=
  @applyExit_sound (before5518 k) (before5519 k) exit1 1 valid1 (macro5518 k)
theorem macro5519 (k : Nat) : applyExit (before5519 k) exit2 17 = some (before5520 k) := by
  simp (disch := omega) [before5519, before5520, exit2, applyExit, pop, push]
  <;> omega
theorem step5519 (k : Nat) : Runs (17*2) (before5519 k).denote (before5520 k).denote :=
  @applyExit_sound (before5519 k) (before5520 k) exit2 17 valid2 (macro5519 k)
theorem macro5520 (k : Nat) : applyExit (before5520 k) exit308 1 = some (before5521 k) := by
  simp (disch := omega) [before5520, before5521, exit308, applyExit, pop, push]
  <;> omega
theorem step5520 (k : Nat) : Runs (1*89) (before5520 k).denote (before5521 k).denote :=
  @applyExit_sound (before5520 k) (before5521 k) exit308 1 valid308 (macro5520 k)
theorem macro5521 (k : Nat) : applyExit (before5521 k) exit0 18 = some (before5522 k) := by
  simp (disch := omega) [before5521, before5522, exit0, applyExit, pop, push]
  <;> omega
theorem step5521 (k : Nat) : Runs (18*2) (before5521 k).denote (before5522 k).denote :=
  @applyExit_sound (before5521 k) (before5522 k) exit0 18 valid0 (macro5521 k)
theorem macro5522 (k : Nat) : applyExit (before5522 k) exit13 14 = some (before5523 k) := by
  simp (disch := omega) [before5522, before5523, exit13, applyExit, pop, push]
  <;> omega
theorem step5522 (k : Nat) : Runs (14*2) (before5522 k).denote (before5523 k).denote :=
  @applyExit_sound (before5522 k) (before5523 k) exit13 14 valid13 (macro5522 k)
theorem macro5523 (k : Nat) : applyExit (before5523 k) exit0 94 = some (before5524 k) := by
  simp (disch := omega) [before5523, before5524, exit0, applyExit, pop, push]
  <;> omega
theorem step5523 (k : Nat) : Runs (94*2) (before5523 k).denote (before5524 k).denote :=
  @applyExit_sound (before5523 k) (before5524 k) exit0 94 valid0 (macro5523 k)
theorem macro5524 (k : Nat) : applyExit (before5524 k) exit1 1 = some (before5525 k) := by
  simp (disch := omega) [before5524, before5525, exit1, applyExit, pop, push]
  <;> omega
theorem step5524 (k : Nat) : Runs (1*3) (before5524 k).denote (before5525 k).denote :=
  @applyExit_sound (before5524 k) (before5525 k) exit1 1 valid1 (macro5524 k)
theorem macro5525 (k : Nat) : applyExit (before5525 k) exit2 94 = some (before5526 k) := by
  simp (disch := omega) [before5525, before5526, exit2, applyExit, pop, push]
  <;> omega
theorem step5525 (k : Nat) : Runs (94*2) (before5525 k).denote (before5526 k).denote :=
  @applyExit_sound (before5525 k) (before5526 k) exit2 94 valid2 (macro5525 k)
theorem macro5526 (k : Nat) : applyExit (before5526 k) exit6 1 = some (before5527 k) := by
  simp (disch := omega) [before5526, before5527, exit6, applyExit, pop, push]
  <;> omega
theorem step5526 (k : Nat) : Runs (1*1) (before5526 k).denote (before5527 k).denote :=
  @applyExit_sound (before5526 k) (before5527 k) exit6 1 valid6 (macro5526 k)
theorem macro5527 (k : Nat) : applyExit (before5527 k) exit0 95 = some (before5528 k) := by
  simp (disch := omega) [before5527, before5528, exit0, applyExit, pop, push]
  <;> omega
theorem step5527 (k : Nat) : Runs (95*2) (before5527 k).denote (before5528 k).denote :=
  @applyExit_sound (before5527 k) (before5528 k) exit0 95 valid0 (macro5527 k)
theorem macro5528 (k : Nat) : applyExit (before5528 k) exit13 34 = some (before5529 k) := by
  simp (disch := omega) [before5528, before5529, exit13, applyExit, pop, push]
  <;> omega
theorem step5528 (k : Nat) : Runs (34*2) (before5528 k).denote (before5529 k).denote :=
  @applyExit_sound (before5528 k) (before5529 k) exit13 34 valid13 (macro5528 k)
theorem macro5529 (k : Nat) : applyExit (before5529 k) exit0 7 = some (before5530 k) := by
  simp (disch := omega) [before5529, before5530, exit0, applyExit, pop, push]
  <;> omega
theorem step5529 (k : Nat) : Runs (7*2) (before5529 k).denote (before5530 k).denote :=
  @applyExit_sound (before5529 k) (before5530 k) exit0 7 valid0 (macro5529 k)
theorem macro5530 (k : Nat) : applyExit (before5530 k) exit1 1 = some (before5531 k) := by
  simp (disch := omega) [before5530, before5531, exit1, applyExit, pop, push]
  <;> omega
theorem step5530 (k : Nat) : Runs (1*3) (before5530 k).denote (before5531 k).denote :=
  @applyExit_sound (before5530 k) (before5531 k) exit1 1 valid1 (macro5530 k)
theorem macro5531 (k : Nat) : applyExit (before5531 k) exit2 7 = some (before5532 k) := by
  simp (disch := omega) [before5531, before5532, exit2, applyExit, pop, push]
  <;> omega
theorem step5531 (k : Nat) : Runs (7*2) (before5531 k).denote (before5532 k).denote :=
  @applyExit_sound (before5531 k) (before5532 k) exit2 7 valid2 (macro5531 k)
theorem macro5532 (k : Nat) : applyExit (before5532 k) exit6 1 = some (before5533 k) := by
  simp (disch := omega) [before5532, before5533, exit6, applyExit, pop, push]
  <;> omega
theorem step5532 (k : Nat) : Runs (1*1) (before5532 k).denote (before5533 k).denote :=
  @applyExit_sound (before5532 k) (before5533 k) exit6 1 valid6 (macro5532 k)
theorem macro5533 (k : Nat) : applyExit (before5533 k) exit0 8 = some (before5534 k) := by
  simp (disch := omega) [before5533, before5534, exit0, applyExit, pop, push]
  <;> omega
theorem step5533 (k : Nat) : Runs (8*2) (before5533 k).denote (before5534 k).denote :=
  @applyExit_sound (before5533 k) (before5534 k) exit0 8 valid0 (macro5533 k)
theorem macro5534 (k : Nat) : applyExit (before5534 k) exit13 1 = some (before5535 k) := by
  simp (disch := omega) [before5534, before5535, exit13, applyExit, pop, push]
  <;> omega
theorem step5534 (k : Nat) : Runs (1*2) (before5534 k).denote (before5535 k).denote :=
  @applyExit_sound (before5534 k) (before5535 k) exit13 1 valid13 (macro5534 k)
theorem macro5535 (k : Nat) : applyExit (before5535 k) exit0 6 = some (before5536 k) := by
  simp (disch := omega) [before5535, before5536, exit0, applyExit, pop, push]
  <;> omega
theorem step5535 (k : Nat) : Runs (6*2) (before5535 k).denote (before5536 k).denote :=
  @applyExit_sound (before5535 k) (before5536 k) exit0 6 valid0 (macro5535 k)
theorem macro5536 (k : Nat) : applyExit (before5536 k) exit1 1 = some (before5537 k) := by
  simp (disch := omega) [before5536, before5537, exit1, applyExit, pop, push]
  <;> omega
theorem step5536 (k : Nat) : Runs (1*3) (before5536 k).denote (before5537 k).denote :=
  @applyExit_sound (before5536 k) (before5537 k) exit1 1 valid1 (macro5536 k)
theorem macro5537 (k : Nat) : applyExit (before5537 k) exit2 6 = some (before5538 k) := by
  simp (disch := omega) [before5537, before5538, exit2, applyExit, pop, push]
  <;> omega
theorem step5537 (k : Nat) : Runs (6*2) (before5537 k).denote (before5538 k).denote :=
  @applyExit_sound (before5537 k) (before5538 k) exit2 6 valid2 (macro5537 k)
theorem macro5538 (k : Nat) : applyExit (before5538 k) exit6 1 = some (before5539 k) := by
  simp (disch := omega) [before5538, before5539, exit6, applyExit, pop, push]
  <;> omega
theorem step5538 (k : Nat) : Runs (1*1) (before5538 k).denote (before5539 k).denote :=
  @applyExit_sound (before5538 k) (before5539 k) exit6 1 valid6 (macro5538 k)
theorem macro5539 (k : Nat) : applyExit (before5539 k) exit0 7 = some (before5540 k) := by
  simp (disch := omega) [before5539, before5540, exit0, applyExit, pop, push]
  <;> omega
theorem step5539 (k : Nat) : Runs (7*2) (before5539 k).denote (before5540 k).denote :=
  @applyExit_sound (before5539 k) (before5540 k) exit0 7 valid0 (macro5539 k)
theorem macro5540 (k : Nat) : applyExit (before5540 k) exit1 1 = some (before5541 k) := by
  simp (disch := omega) [before5540, before5541, exit1, applyExit, pop, push]
  <;> omega
theorem step5540 (k : Nat) : Runs (1*3) (before5540 k).denote (before5541 k).denote :=
  @applyExit_sound (before5540 k) (before5541 k) exit1 1 valid1 (macro5540 k)
theorem macro5541 (k : Nat) : applyExit (before5541 k) exit2 7 = some (before5542 k) := by
  simp (disch := omega) [before5541, before5542, exit2, applyExit, pop, push]
  <;> omega
theorem step5541 (k : Nat) : Runs (7*2) (before5541 k).denote (before5542 k).denote :=
  @applyExit_sound (before5541 k) (before5542 k) exit2 7 valid2 (macro5541 k)
theorem macro5542 (k : Nat) : applyExit (before5542 k) exit3 1 = some (before5543 k) := by
  simp (disch := omega) [before5542, before5543, exit3, applyExit, pop, push]
  <;> omega
theorem step5542 (k : Nat) : Runs (1*2) (before5542 k).denote (before5543 k).denote :=
  @applyExit_sound (before5542 k) (before5543 k) exit3 1 valid3 (macro5542 k)
theorem macro5543 (k : Nat) : applyExit (before5543 k) exit4 1 = some (before5544 k) := by
  simp (disch := omega) [before5543, before5544, exit4, applyExit, pop, push]
  <;> omega
theorem step5543 (k : Nat) : Runs (1*2) (before5543 k).denote (before5544 k).denote :=
  @applyExit_sound (before5543 k) (before5544 k) exit4 1 valid4 (macro5543 k)
theorem macro5544 (k : Nat) : applyExit (before5544 k) exit5 1 = some (before5545 k) := by
  simp (disch := omega) [before5544, before5545, exit5, applyExit, pop, push]
  <;> omega
theorem step5544 (k : Nat) : Runs (1*3) (before5544 k).denote (before5545 k).denote :=
  @applyExit_sound (before5544 k) (before5545 k) exit5 1 valid5 (macro5544 k)
theorem macro5545 (k : Nat) : applyExit (before5545 k) exit1 1 = some (before5546 k) := by
  simp (disch := omega) [before5545, before5546, exit1, applyExit, pop, push]
  <;> omega
theorem step5545 (k : Nat) : Runs (1*3) (before5545 k).denote (before5546 k).denote :=
  @applyExit_sound (before5545 k) (before5546 k) exit1 1 valid1 (macro5545 k)
theorem macro5546 (k : Nat) : applyExit (before5546 k) exit6 1 = some (before5547 k) := by
  simp (disch := omega) [before5546, before5547, exit6, applyExit, pop, push]
  <;> omega
theorem step5546 (k : Nat) : Runs (1*1) (before5546 k).denote (before5547 k).denote :=
  @applyExit_sound (before5546 k) (before5547 k) exit6 1 valid6 (macro5546 k)
theorem macro5547 (k : Nat) : applyExit (before5547 k) exit0 10 = some (before5548 k) := by
  simp (disch := omega) [before5547, before5548, exit0, applyExit, pop, push]
  <;> omega
theorem step5547 (k : Nat) : Runs (10*2) (before5547 k).denote (before5548 k).denote :=
  @applyExit_sound (before5547 k) (before5548 k) exit0 10 valid0 (macro5547 k)
theorem macro5548 (k : Nat) : applyExit (before5548 k) exit1 1 = some (before5549 k) := by
  simp (disch := omega) [before5548, before5549, exit1, applyExit, pop, push]
  <;> omega
theorem step5548 (k : Nat) : Runs (1*3) (before5548 k).denote (before5549 k).denote :=
  @applyExit_sound (before5548 k) (before5549 k) exit1 1 valid1 (macro5548 k)
theorem macro5549 (k : Nat) : applyExit (before5549 k) exit2 10 = some (before5550 k) := by
  simp (disch := omega) [before5549, before5550, exit2, applyExit, pop, push]
  <;> omega
theorem step5549 (k : Nat) : Runs (10*2) (before5549 k).denote (before5550 k).denote :=
  @applyExit_sound (before5549 k) (before5550 k) exit2 10 valid2 (macro5549 k)
theorem macro5550 (k : Nat) : applyExit (before5550 k) exit3 1 = some (before5551 k) := by
  simp (disch := omega) [before5550, before5551, exit3, applyExit, pop, push]
  <;> omega
theorem step5550 (k : Nat) : Runs (1*2) (before5550 k).denote (before5551 k).denote :=
  @applyExit_sound (before5550 k) (before5551 k) exit3 1 valid3 (macro5550 k)
theorem macro5551 (k : Nat) : applyExit (before5551 k) exit4 1 = some (before5552 k) := by
  simp (disch := omega) [before5551, before5552, exit4, applyExit, pop, push]
  <;> omega
theorem step5551 (k : Nat) : Runs (1*2) (before5551 k).denote (before5552 k).denote :=
  @applyExit_sound (before5551 k) (before5552 k) exit4 1 valid4 (macro5551 k)
theorem macro5552 (k : Nat) : applyExit (before5552 k) exit5 1 = some (before5553 k) := by
  simp (disch := omega) [before5552, before5553, exit5, applyExit, pop, push]
  <;> omega
theorem step5552 (k : Nat) : Runs (1*3) (before5552 k).denote (before5553 k).denote :=
  @applyExit_sound (before5552 k) (before5553 k) exit5 1 valid5 (macro5552 k)
theorem macro5553 (k : Nat) : applyExit (before5553 k) exit1 1 = some (before5554 k) := by
  simp (disch := omega) [before5553, before5554, exit1, applyExit, pop, push]
  <;> omega
theorem step5553 (k : Nat) : Runs (1*3) (before5553 k).denote (before5554 k).denote :=
  @applyExit_sound (before5553 k) (before5554 k) exit1 1 valid1 (macro5553 k)
theorem macro5554 (k : Nat) : applyExit (before5554 k) exit6 1 = some (before5555 k) := by
  simp (disch := omega) [before5554, before5555, exit6, applyExit, pop, push]
  <;> omega
theorem step5554 (k : Nat) : Runs (1*1) (before5554 k).denote (before5555 k).denote :=
  @applyExit_sound (before5554 k) (before5555 k) exit6 1 valid6 (macro5554 k)
theorem macro5555 (k : Nat) : applyExit (before5555 k) exit0 13 = some (before5556 k) := by
  simp (disch := omega) [before5555, before5556, exit0, applyExit, pop, push]
  <;> omega
theorem step5555 (k : Nat) : Runs (13*2) (before5555 k).denote (before5556 k).denote :=
  @applyExit_sound (before5555 k) (before5556 k) exit0 13 valid0 (macro5555 k)
theorem macro5556 (k : Nat) : applyExit (before5556 k) exit1 1 = some (before5557 k) := by
  simp (disch := omega) [before5556, before5557, exit1, applyExit, pop, push]
  <;> omega
theorem step5556 (k : Nat) : Runs (1*3) (before5556 k).denote (before5557 k).denote :=
  @applyExit_sound (before5556 k) (before5557 k) exit1 1 valid1 (macro5556 k)
theorem macro5557 (k : Nat) : applyExit (before5557 k) exit2 13 = some (before5558 k) := by
  simp (disch := omega) [before5557, before5558, exit2, applyExit, pop, push]
  <;> omega
theorem step5557 (k : Nat) : Runs (13*2) (before5557 k).denote (before5558 k).denote :=
  @applyExit_sound (before5557 k) (before5558 k) exit2 13 valid2 (macro5557 k)
theorem macro5558 (k : Nat) : applyExit (before5558 k) exit3 1 = some (before5559 k) := by
  simp (disch := omega) [before5558, before5559, exit3, applyExit, pop, push]
  <;> omega
theorem step5558 (k : Nat) : Runs (1*2) (before5558 k).denote (before5559 k).denote :=
  @applyExit_sound (before5558 k) (before5559 k) exit3 1 valid3 (macro5558 k)
theorem macro5559 (k : Nat) : applyExit (before5559 k) exit4 1 = some (before5560 k) := by
  simp (disch := omega) [before5559, before5560, exit4, applyExit, pop, push]
  <;> omega
theorem step5559 (k : Nat) : Runs (1*2) (before5559 k).denote (before5560 k).denote :=
  @applyExit_sound (before5559 k) (before5560 k) exit4 1 valid4 (macro5559 k)
theorem macro5560 (k : Nat) : applyExit (before5560 k) exit5 1 = some (before5561 k) := by
  simp (disch := omega) [before5560, before5561, exit5, applyExit, pop, push]
  <;> omega
theorem step5560 (k : Nat) : Runs (1*3) (before5560 k).denote (before5561 k).denote :=
  @applyExit_sound (before5560 k) (before5561 k) exit5 1 valid5 (macro5560 k)
theorem macro5561 (k : Nat) : applyExit (before5561 k) exit1 1 = some (before5562 k) := by
  simp (disch := omega) [before5561, before5562, exit1, applyExit, pop, push]
  <;> omega
theorem step5561 (k : Nat) : Runs (1*3) (before5561 k).denote (before5562 k).denote :=
  @applyExit_sound (before5561 k) (before5562 k) exit1 1 valid1 (macro5561 k)
theorem macro5562 (k : Nat) : applyExit (before5562 k) exit6 1 = some (before5563 k) := by
  simp (disch := omega) [before5562, before5563, exit6, applyExit, pop, push]
  <;> omega
theorem step5562 (k : Nat) : Runs (1*1) (before5562 k).denote (before5563 k).denote :=
  @applyExit_sound (before5562 k) (before5563 k) exit6 1 valid6 (macro5562 k)
theorem macro5563 (k : Nat) : applyExit (before5563 k) exit0 16 = some (before5564 k) := by
  simp (disch := omega) [before5563, before5564, exit0, applyExit, pop, push]
  <;> omega
theorem step5563 (k : Nat) : Runs (16*2) (before5563 k).denote (before5564 k).denote :=
  @applyExit_sound (before5563 k) (before5564 k) exit0 16 valid0 (macro5563 k)
theorem macro5564 (k : Nat) : applyExit (before5564 k) exit1 1 = some (before5565 k) := by
  simp (disch := omega) [before5564, before5565, exit1, applyExit, pop, push]
  <;> omega
theorem step5564 (k : Nat) : Runs (1*3) (before5564 k).denote (before5565 k).denote :=
  @applyExit_sound (before5564 k) (before5565 k) exit1 1 valid1 (macro5564 k)
theorem macro5565 (k : Nat) : applyExit (before5565 k) exit2 16 = some (before5566 k) := by
  simp (disch := omega) [before5565, before5566, exit2, applyExit, pop, push]
  <;> omega
theorem step5565 (k : Nat) : Runs (16*2) (before5565 k).denote (before5566 k).denote :=
  @applyExit_sound (before5565 k) (before5566 k) exit2 16 valid2 (macro5565 k)
theorem macro5566 (k : Nat) : applyExit (before5566 k) exit3 1 = some (before5567 k) := by
  simp (disch := omega) [before5566, before5567, exit3, applyExit, pop, push]
  <;> omega
theorem step5566 (k : Nat) : Runs (1*2) (before5566 k).denote (before5567 k).denote :=
  @applyExit_sound (before5566 k) (before5567 k) exit3 1 valid3 (macro5566 k)
theorem macro5567 (k : Nat) : applyExit (before5567 k) exit4 1 = some (before5568 k) := by
  simp (disch := omega) [before5567, before5568, exit4, applyExit, pop, push]
  <;> omega
theorem step5567 (k : Nat) : Runs (1*2) (before5567 k).denote (before5568 k).denote :=
  @applyExit_sound (before5567 k) (before5568 k) exit4 1 valid4 (macro5567 k)
theorem macro5568 (k : Nat) : applyExit (before5568 k) exit5 1 = some (before5569 k) := by
  simp (disch := omega) [before5568, before5569, exit5, applyExit, pop, push]
  <;> omega
theorem step5568 (k : Nat) : Runs (1*3) (before5568 k).denote (before5569 k).denote :=
  @applyExit_sound (before5568 k) (before5569 k) exit5 1 valid5 (macro5568 k)
theorem macro5569 (k : Nat) : applyExit (before5569 k) exit1 1 = some (before5570 k) := by
  simp (disch := omega) [before5569, before5570, exit1, applyExit, pop, push]
  <;> omega
theorem step5569 (k : Nat) : Runs (1*3) (before5569 k).denote (before5570 k).denote :=
  @applyExit_sound (before5569 k) (before5570 k) exit1 1 valid1 (macro5569 k)
theorem macro5570 (k : Nat) : applyExit (before5570 k) exit6 1 = some (before5571 k) := by
  simp (disch := omega) [before5570, before5571, exit6, applyExit, pop, push]
  <;> omega
theorem step5570 (k : Nat) : Runs (1*1) (before5570 k).denote (before5571 k).denote :=
  @applyExit_sound (before5570 k) (before5571 k) exit6 1 valid6 (macro5570 k)
theorem macro5571 (k : Nat) : applyExit (before5571 k) exit0 19 = some (before5572 k) := by
  simp (disch := omega) [before5571, before5572, exit0, applyExit, pop, push]
  <;> omega
theorem step5571 (k : Nat) : Runs (19*2) (before5571 k).denote (before5572 k).denote :=
  @applyExit_sound (before5571 k) (before5572 k) exit0 19 valid0 (macro5571 k)
theorem macro5572 (k : Nat) : applyExit (before5572 k) exit1 1 = some (before5573 k) := by
  simp (disch := omega) [before5572, before5573, exit1, applyExit, pop, push]
  <;> omega
theorem step5572 (k : Nat) : Runs (1*3) (before5572 k).denote (before5573 k).denote :=
  @applyExit_sound (before5572 k) (before5573 k) exit1 1 valid1 (macro5572 k)
theorem macro5573 (k : Nat) : applyExit (before5573 k) exit2 19 = some (before5574 k) := by
  simp (disch := omega) [before5573, before5574, exit2, applyExit, pop, push]
  <;> omega
theorem step5573 (k : Nat) : Runs (19*2) (before5573 k).denote (before5574 k).denote :=
  @applyExit_sound (before5573 k) (before5574 k) exit2 19 valid2 (macro5573 k)
theorem macro5574 (k : Nat) : applyExit (before5574 k) exit3 1 = some (before5575 k) := by
  simp (disch := omega) [before5574, before5575, exit3, applyExit, pop, push]
  <;> omega
theorem step5574 (k : Nat) : Runs (1*2) (before5574 k).denote (before5575 k).denote :=
  @applyExit_sound (before5574 k) (before5575 k) exit3 1 valid3 (macro5574 k)
theorem macro5575 (k : Nat) : applyExit (before5575 k) exit30 1 = some (before5576 k) := by
  simp (disch := omega) [before5575, before5576, exit30, applyExit, pop, push]
  <;> omega
theorem step5575 (k : Nat) : Runs (1*3) (before5575 k).denote (before5576 k).denote :=
  @applyExit_sound (before5575 k) (before5576 k) exit30 1 valid30 (macro5575 k)
theorem macro5576 (k : Nat) : applyExit (before5576 k) exit31 1 = some (before5577 k) := by
  simp (disch := omega) [before5576, before5577, exit31, applyExit, pop, push]
  <;> omega
theorem step5576 (k : Nat) : Runs (1*1) (before5576 k).denote (before5577 k).denote :=
  @applyExit_sound (before5576 k) (before5577 k) exit31 1 valid31 (macro5576 k)
theorem macro5577 (k : Nat) : applyExit (before5577 k) exit32 1 = some (before5578 k) := by
  simp (disch := omega) [before5577, before5578, exit32, applyExit, pop, push]
  <;> omega
theorem step5577 (k : Nat) : Runs (1*3) (before5577 k).denote (before5578 k).denote :=
  @applyExit_sound (before5577 k) (before5578 k) exit32 1 valid32 (macro5577 k)
theorem macro5578 (k : Nat) : applyExit (before5578 k) exit33 1 = some (before5579 k) := by
  simp (disch := omega) [before5578, before5579, exit33, applyExit, pop, push]
  <;> omega
theorem step5578 (k : Nat) : Runs (1*2) (before5578 k).denote (before5579 k).denote :=
  @applyExit_sound (before5578 k) (before5579 k) exit33 1 valid33 (macro5578 k)
theorem macro5579 (k : Nat) : applyExit (before5579 k) exit34 20 = some (before5580 k) := by
  simp (disch := omega) [before5579, before5580, exit34, applyExit, pop, push]
  <;> omega
theorem step5579 (k : Nat) : Runs (20*2) (before5579 k).denote (before5580 k).denote :=
  @applyExit_sound (before5579 k) (before5580 k) exit34 20 valid34 (macro5579 k)
theorem macro5580 (k : Nat) : applyExit (before5580 k) exit35 1 = some (before5581 k) := by
  simp (disch := omega) [before5580, before5581, exit35, applyExit, pop, push]
  <;> omega
theorem step5580 (k : Nat) : Runs (1*2) (before5580 k).denote (before5581 k).denote :=
  @applyExit_sound (before5580 k) (before5581 k) exit35 1 valid35 (macro5580 k)
theorem macro5581 (k : Nat) : applyExit (before5581 k) exit39 1 = some (before5582 k) := by
  simp (disch := omega) [before5581, before5582, exit39, applyExit, pop, push]
  <;> omega
theorem step5581 (k : Nat) : Runs (1*1) (before5581 k).denote (before5582 k).denote :=
  @applyExit_sound (before5581 k) (before5582 k) exit39 1 valid39 (macro5581 k)
theorem macro5582 (k : Nat) : applyExit (before5582 k) exit32 1 = some (before5583 k) := by
  simp (disch := omega) [before5582, before5583, exit32, applyExit, pop, push]
  <;> omega
theorem step5582 (k : Nat) : Runs (1*3) (before5582 k).denote (before5583 k).denote :=
  @applyExit_sound (before5582 k) (before5583 k) exit32 1 valid32 (macro5582 k)
theorem macro5583 (k : Nat) : applyExit (before5583 k) exit36 1 = some (before5584 k) := by
  simp (disch := omega) [before5583, before5584, exit36, applyExit, pop, push]
  <;> omega
theorem step5583 (k : Nat) : Runs (1*2) (before5583 k).denote (before5584 k).denote :=
  @applyExit_sound (before5583 k) (before5584 k) exit36 1 valid36 (macro5583 k)
theorem macro5584 (k : Nat) : applyExit (before5584 k) exit39 1 = some (before5585 k) := by
  simp (disch := omega) [before5584, before5585, exit39, applyExit, pop, push]
  <;> omega
theorem step5584 (k : Nat) : Runs (1*1) (before5584 k).denote (before5585 k).denote :=
  @applyExit_sound (before5584 k) (before5585 k) exit39 1 valid39 (macro5584 k)
theorem macro5585 (k : Nat) : applyExit (before5585 k) exit10 2 = some (before5586 k) := by
  simp (disch := omega) [before5585, before5586, exit10, applyExit, pop, push]
  <;> omega
theorem step5585 (k : Nat) : Runs (2*2) (before5585 k).denote (before5586 k).denote :=
  @applyExit_sound (before5585 k) (before5586 k) exit10 2 valid10 (macro5585 k)
theorem macro5586 (k : Nat) : applyExit (before5586 k) exit11 1 = some (before5587 k) := by
  simp (disch := omega) [before5586, before5587, exit11, applyExit, pop, push]
  <;> omega
theorem step5586 (k : Nat) : Runs (1*2) (before5586 k).denote (before5587 k).denote :=
  @applyExit_sound (before5586 k) (before5587 k) exit11 1 valid11 (macro5586 k)
theorem macro5587 (k : Nat) : applyExit (before5587 k) exit2 19 = some (before5588 k) := by
  simp (disch := omega) [before5587, before5588, exit2, applyExit, pop, push]
  <;> omega
theorem step5587 (k : Nat) : Runs (19*2) (before5587 k).denote (before5588 k).denote :=
  @applyExit_sound (before5587 k) (before5588 k) exit2 19 valid2 (macro5587 k)
theorem macro5588 (k : Nat) : applyExit (before5588 k) exit3 1 = some (before5589 k) := by
  simp (disch := omega) [before5588, before5589, exit3, applyExit, pop, push]
  <;> omega
theorem step5588 (k : Nat) : Runs (1*2) (before5588 k).denote (before5589 k).denote :=
  @applyExit_sound (before5588 k) (before5589 k) exit3 1 valid3 (macro5588 k)
theorem macro5589 (k : Nat) : applyExit (before5589 k) exit9 1 = some (before5590 k) := by
  simp (disch := omega) [before5589, before5590, exit9, applyExit, pop, push]
  <;> omega
theorem step5589 (k : Nat) : Runs (1*2) (before5589 k).denote (before5590 k).denote :=
  @applyExit_sound (before5589 k) (before5590 k) exit9 1 valid9 (macro5589 k)
theorem macro5590 (k : Nat) : applyExit (before5590 k) exit10 33 = some (before5591 k) := by
  simp (disch := omega) [before5590, before5591, exit10, applyExit, pop, push]
  <;> omega
theorem step5590 (k : Nat) : Runs (33*2) (before5590 k).denote (before5591 k).denote :=
  @applyExit_sound (before5590 k) (before5591 k) exit10 33 valid10 (macro5590 k)
theorem macro5591 (k : Nat) : applyExit (before5591 k) exit11 1 = some (before5592 k) := by
  simp (disch := omega) [before5591, before5592, exit11, applyExit, pop, push]
  <;> omega
theorem step5591 (k : Nat) : Runs (1*2) (before5591 k).denote (before5592 k).denote :=
  @applyExit_sound (before5591 k) (before5592 k) exit11 1 valid11 (macro5591 k)
theorem macro5592 (k : Nat) : applyExit (before5592 k) exit2 94 = some (before5593 k) := by
  simp (disch := omega) [before5592, before5593, exit2, applyExit, pop, push]
  <;> omega
theorem step5592 (k : Nat) : Runs (94*2) (before5592 k).denote (before5593 k).denote :=
  @applyExit_sound (before5592 k) (before5593 k) exit2 94 valid2 (macro5592 k)
theorem macro5593 (k : Nat) : applyExit (before5593 k) exit3 1 = some (before5594 k) := by
  simp (disch := omega) [before5593, before5594, exit3, applyExit, pop, push]
  <;> omega
theorem step5593 (k : Nat) : Runs (1*2) (before5593 k).denote (before5594 k).denote :=
  @applyExit_sound (before5593 k) (before5594 k) exit3 1 valid3 (macro5593 k)
theorem macro5594 (k : Nat) : applyExit (before5594 k) exit9 1 = some (before5595 k) := by
  simp (disch := omega) [before5594, before5595, exit9, applyExit, pop, push]
  <;> omega
theorem step5594 (k : Nat) : Runs (1*2) (before5594 k).denote (before5595 k).denote :=
  @applyExit_sound (before5594 k) (before5595 k) exit9 1 valid9 (macro5594 k)
theorem macro5595 (k : Nat) : applyExit (before5595 k) exit10 12 = some (before5596 k) := by
  simp (disch := omega) [before5595, before5596, exit10, applyExit, pop, push]
  <;> omega
theorem step5595 (k : Nat) : Runs (12*2) (before5595 k).denote (before5596 k).denote :=
  @applyExit_sound (before5595 k) (before5596 k) exit10 12 valid10 (macro5595 k)
theorem macro5596 (k : Nat) : applyExit (before5596 k) exit11 1 = some (before5597 k) := by
  simp (disch := omega) [before5596, before5597, exit11, applyExit, pop, push]
  <;> omega
theorem step5596 (k : Nat) : Runs (1*2) (before5596 k).denote (before5597 k).denote :=
  @applyExit_sound (before5596 k) (before5597 k) exit11 1 valid11 (macro5596 k)
theorem macro5597 (k : Nat) : applyExit (before5597 k) exit2 17 = some (before5598 k) := by
  simp (disch := omega) [before5597, before5598, exit2, applyExit, pop, push]
  <;> omega
theorem step5597 (k : Nat) : Runs (17*2) (before5597 k).denote (before5598 k).denote :=
  @applyExit_sound (before5597 k) (before5598 k) exit2 17 valid2 (macro5597 k)
theorem macro5598 (k : Nat) : applyExit (before5598 k) exit309 (1*k+8) = some (before5599 k) := by
  simp (disch := omega) [before5598, before5599, exit309, applyExit, pop, push]
  <;> omega
theorem step5598 (k : Nat) : Runs ((1*k+8)*586) (before5598 k).denote (before5599 k).denote :=
  @applyExit_sound (before5598 k) (before5599 k) exit309 (1*k+8) valid309 (macro5598 k)
theorem macro5599 (k : Nat) : applyExit (before5599 k) exit2 22 = some (after5599 k) := by
  simp (disch := omega) [before5599, after5599, exit2, applyExit, pop, push]
  <;> omega
theorem step5599 (k : Nat) : Runs (22*2) (before5599 k).denote (after5599 k).denote :=
  @applyExit_sound (before5599 k) (after5599 k) exit2 22 valid2 (macro5599 k)
theorem chunkRun055 (k : Nat) : Runs (1788*k+15964) (before5500 k).denote (after5599 k).denote := by
  have h := (@Runs.trans ((((((22*2)+((1*1)+(22*2)))+((1*1042)+((1*71)+(1*89))))+(((1*1042)+((1*71)+(1*89)))+((1*1042)+((1*71)+(1*89)))))+(((((1*k+3)*1202)+((1*1042)+(1*71)))+((1*89)+((1*1042)+(17*2))))+(((1*3)+((17*2)+(1*89)))+(((18*2)+(14*2))+((94*2)+(1*3))))))+(((((94*2)+((1*1)+(95*2)))+((34*2)+((7*2)+(1*3))))+(((7*2)+((1*1)+(8*2)))+((1*2)+((6*2)+(1*3)))))+((((6*2)+((1*1)+(7*2)))+((1*3)+((7*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+(((1*1)+(10*2))+((1*3)+(10*2))))))) ((((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(13*2))))+(((1*3)+((13*2)+(1*2)))+((1*2)+((1*3)+(1*3)))))+((((1*1)+((16*2)+(1*3)))+((16*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+(((19*2)+(1*3))+((19*2)+(1*2))))))+(((((1*3)+((1*1)+(1*3)))+((1*2)+((20*2)+(1*2))))+(((1*1)+((1*3)+(1*2)))+((1*1)+((2*2)+(1*2)))))+((((19*2)+((1*2)+(1*2)))+((33*2)+((1*2)+(94*2))))+(((1*2)+((1*2)+(12*2)))+(((1*2)+(17*2))+(((1*k+8)*586)+(22*2))))))) (before5500 k).denote (before5550 k).denote (after5599 k).denote (@Runs.trans (((((22*2)+((1*1)+(22*2)))+((1*1042)+((1*71)+(1*89))))+(((1*1042)+((1*71)+(1*89)))+((1*1042)+((1*71)+(1*89)))))+(((((1*k+3)*1202)+((1*1042)+(1*71)))+((1*89)+((1*1042)+(17*2))))+(((1*3)+((17*2)+(1*89)))+(((18*2)+(14*2))+((94*2)+(1*3)))))) (((((94*2)+((1*1)+(95*2)))+((34*2)+((7*2)+(1*3))))+(((7*2)+((1*1)+(8*2)))+((1*2)+((6*2)+(1*3)))))+((((6*2)+((1*1)+(7*2)))+((1*3)+((7*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+(((1*1)+(10*2))+((1*3)+(10*2)))))) (before5500 k).denote (before5525 k).denote (before5550 k).denote (@Runs.trans ((((22*2)+((1*1)+(22*2)))+((1*1042)+((1*71)+(1*89))))+(((1*1042)+((1*71)+(1*89)))+((1*1042)+((1*71)+(1*89))))) (((((1*k+3)*1202)+((1*1042)+(1*71)))+((1*89)+((1*1042)+(17*2))))+(((1*3)+((17*2)+(1*89)))+(((18*2)+(14*2))+((94*2)+(1*3))))) (before5500 k).denote (before5512 k).denote (before5525 k).denote (@Runs.trans (((22*2)+((1*1)+(22*2)))+((1*1042)+((1*71)+(1*89)))) (((1*1042)+((1*71)+(1*89)))+((1*1042)+((1*71)+(1*89)))) (before5500 k).denote (before5506 k).denote (before5512 k).denote (@Runs.trans ((22*2)+((1*1)+(22*2))) ((1*1042)+((1*71)+(1*89))) (before5500 k).denote (before5503 k).denote (before5506 k).denote (@Runs.trans (22*2) ((1*1)+(22*2)) (before5500 k).denote (before5501 k).denote (before5503 k).denote (step5500 k) (@Runs.trans (1*1) (22*2) (before5501 k).denote (before5502 k).denote (before5503 k).denote (step5501 k) (step5502 k))) (@Runs.trans (1*1042) ((1*71)+(1*89)) (before5503 k).denote (before5504 k).denote (before5506 k).denote (step5503 k) (@Runs.trans (1*71) (1*89) (before5504 k).denote (before5505 k).denote (before5506 k).denote (step5504 k) (step5505 k)))) (@Runs.trans ((1*1042)+((1*71)+(1*89))) ((1*1042)+((1*71)+(1*89))) (before5506 k).denote (before5509 k).denote (before5512 k).denote (@Runs.trans (1*1042) ((1*71)+(1*89)) (before5506 k).denote (before5507 k).denote (before5509 k).denote (step5506 k) (@Runs.trans (1*71) (1*89) (before5507 k).denote (before5508 k).denote (before5509 k).denote (step5507 k) (step5508 k))) (@Runs.trans (1*1042) ((1*71)+(1*89)) (before5509 k).denote (before5510 k).denote (before5512 k).denote (step5509 k) (@Runs.trans (1*71) (1*89) (before5510 k).denote (before5511 k).denote (before5512 k).denote (step5510 k) (step5511 k))))) (@Runs.trans ((((1*k+3)*1202)+((1*1042)+(1*71)))+((1*89)+((1*1042)+(17*2)))) (((1*3)+((17*2)+(1*89)))+(((18*2)+(14*2))+((94*2)+(1*3)))) (before5512 k).denote (before5518 k).denote (before5525 k).denote (@Runs.trans (((1*k+3)*1202)+((1*1042)+(1*71))) ((1*89)+((1*1042)+(17*2))) (before5512 k).denote (before5515 k).denote (before5518 k).denote (@Runs.trans ((1*k+3)*1202) ((1*1042)+(1*71)) (before5512 k).denote (before5513 k).denote (before5515 k).denote (step5512 k) (@Runs.trans (1*1042) (1*71) (before5513 k).denote (before5514 k).denote (before5515 k).denote (step5513 k) (step5514 k))) (@Runs.trans (1*89) ((1*1042)+(17*2)) (before5515 k).denote (before5516 k).denote (before5518 k).denote (step5515 k) (@Runs.trans (1*1042) (17*2) (before5516 k).denote (before5517 k).denote (before5518 k).denote (step5516 k) (step5517 k)))) (@Runs.trans ((1*3)+((17*2)+(1*89))) (((18*2)+(14*2))+((94*2)+(1*3))) (before5518 k).denote (before5521 k).denote (before5525 k).denote (@Runs.trans (1*3) ((17*2)+(1*89)) (before5518 k).denote (before5519 k).denote (before5521 k).denote (step5518 k) (@Runs.trans (17*2) (1*89) (before5519 k).denote (before5520 k).denote (before5521 k).denote (step5519 k) (step5520 k))) (@Runs.trans ((18*2)+(14*2)) ((94*2)+(1*3)) (before5521 k).denote (before5523 k).denote (before5525 k).denote (@Runs.trans (18*2) (14*2) (before5521 k).denote (before5522 k).denote (before5523 k).denote (step5521 k) (step5522 k)) (@Runs.trans (94*2) (1*3) (before5523 k).denote (before5524 k).denote (before5525 k).denote (step5523 k) (step5524 k)))))) (@Runs.trans ((((94*2)+((1*1)+(95*2)))+((34*2)+((7*2)+(1*3))))+(((7*2)+((1*1)+(8*2)))+((1*2)+((6*2)+(1*3))))) ((((6*2)+((1*1)+(7*2)))+((1*3)+((7*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+(((1*1)+(10*2))+((1*3)+(10*2))))) (before5525 k).denote (before5537 k).denote (before5550 k).denote (@Runs.trans (((94*2)+((1*1)+(95*2)))+((34*2)+((7*2)+(1*3)))) (((7*2)+((1*1)+(8*2)))+((1*2)+((6*2)+(1*3)))) (before5525 k).denote (before5531 k).denote (before5537 k).denote (@Runs.trans ((94*2)+((1*1)+(95*2))) ((34*2)+((7*2)+(1*3))) (before5525 k).denote (before5528 k).denote (before5531 k).denote (@Runs.trans (94*2) ((1*1)+(95*2)) (before5525 k).denote (before5526 k).denote (before5528 k).denote (step5525 k) (@Runs.trans (1*1) (95*2) (before5526 k).denote (before5527 k).denote (before5528 k).denote (step5526 k) (step5527 k))) (@Runs.trans (34*2) ((7*2)+(1*3)) (before5528 k).denote (before5529 k).denote (before5531 k).denote (step5528 k) (@Runs.trans (7*2) (1*3) (before5529 k).denote (before5530 k).denote (before5531 k).denote (step5529 k) (step5530 k)))) (@Runs.trans ((7*2)+((1*1)+(8*2))) ((1*2)+((6*2)+(1*3))) (before5531 k).denote (before5534 k).denote (before5537 k).denote (@Runs.trans (7*2) ((1*1)+(8*2)) (before5531 k).denote (before5532 k).denote (before5534 k).denote (step5531 k) (@Runs.trans (1*1) (8*2) (before5532 k).denote (before5533 k).denote (before5534 k).denote (step5532 k) (step5533 k))) (@Runs.trans (1*2) ((6*2)+(1*3)) (before5534 k).denote (before5535 k).denote (before5537 k).denote (step5534 k) (@Runs.trans (6*2) (1*3) (before5535 k).denote (before5536 k).denote (before5537 k).denote (step5535 k) (step5536 k))))) (@Runs.trans (((6*2)+((1*1)+(7*2)))+((1*3)+((7*2)+(1*2)))) (((1*2)+((1*3)+(1*3)))+(((1*1)+(10*2))+((1*3)+(10*2)))) (before5537 k).denote (before5543 k).denote (before5550 k).denote (@Runs.trans ((6*2)+((1*1)+(7*2))) ((1*3)+((7*2)+(1*2))) (before5537 k).denote (before5540 k).denote (before5543 k).denote (@Runs.trans (6*2) ((1*1)+(7*2)) (before5537 k).denote (before5538 k).denote (before5540 k).denote (step5537 k) (@Runs.trans (1*1) (7*2) (before5538 k).denote (before5539 k).denote (before5540 k).denote (step5538 k) (step5539 k))) (@Runs.trans (1*3) ((7*2)+(1*2)) (before5540 k).denote (before5541 k).denote (before5543 k).denote (step5540 k) (@Runs.trans (7*2) (1*2) (before5541 k).denote (before5542 k).denote (before5543 k).denote (step5541 k) (step5542 k)))) (@Runs.trans ((1*2)+((1*3)+(1*3))) (((1*1)+(10*2))+((1*3)+(10*2))) (before5543 k).denote (before5546 k).denote (before5550 k).denote (@Runs.trans (1*2) ((1*3)+(1*3)) (before5543 k).denote (before5544 k).denote (before5546 k).denote (step5543 k) (@Runs.trans (1*3) (1*3) (before5544 k).denote (before5545 k).denote (before5546 k).denote (step5544 k) (step5545 k))) (@Runs.trans ((1*1)+(10*2)) ((1*3)+(10*2)) (before5546 k).denote (before5548 k).denote (before5550 k).denote (@Runs.trans (1*1) (10*2) (before5546 k).denote (before5547 k).denote (before5548 k).denote (step5546 k) (step5547 k)) (@Runs.trans (1*3) (10*2) (before5548 k).denote (before5549 k).denote (before5550 k).denote (step5548 k) (step5549 k))))))) (@Runs.trans (((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(13*2))))+(((1*3)+((13*2)+(1*2)))+((1*2)+((1*3)+(1*3)))))+((((1*1)+((16*2)+(1*3)))+((16*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+(((19*2)+(1*3))+((19*2)+(1*2)))))) (((((1*3)+((1*1)+(1*3)))+((1*2)+((20*2)+(1*2))))+(((1*1)+((1*3)+(1*2)))+((1*1)+((2*2)+(1*2)))))+((((19*2)+((1*2)+(1*2)))+((33*2)+((1*2)+(94*2))))+(((1*2)+((1*2)+(12*2)))+(((1*2)+(17*2))+(((1*k+8)*586)+(22*2)))))) (before5550 k).denote (before5575 k).denote (after5599 k).denote (@Runs.trans ((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(13*2))))+(((1*3)+((13*2)+(1*2)))+((1*2)+((1*3)+(1*3))))) ((((1*1)+((16*2)+(1*3)))+((16*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+(((19*2)+(1*3))+((19*2)+(1*2))))) (before5550 k).denote (before5562 k).denote (before5575 k).denote (@Runs.trans (((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(13*2)))) (((1*3)+((13*2)+(1*2)))+((1*2)+((1*3)+(1*3)))) (before5550 k).denote (before5556 k).denote (before5562 k).denote (@Runs.trans ((1*2)+((1*2)+(1*3))) ((1*3)+((1*1)+(13*2))) (before5550 k).denote (before5553 k).denote (before5556 k).denote (@Runs.trans (1*2) ((1*2)+(1*3)) (before5550 k).denote (before5551 k).denote (before5553 k).denote (step5550 k) (@Runs.trans (1*2) (1*3) (before5551 k).denote (before5552 k).denote (before5553 k).denote (step5551 k) (step5552 k))) (@Runs.trans (1*3) ((1*1)+(13*2)) (before5553 k).denote (before5554 k).denote (before5556 k).denote (step5553 k) (@Runs.trans (1*1) (13*2) (before5554 k).denote (before5555 k).denote (before5556 k).denote (step5554 k) (step5555 k)))) (@Runs.trans ((1*3)+((13*2)+(1*2))) ((1*2)+((1*3)+(1*3))) (before5556 k).denote (before5559 k).denote (before5562 k).denote (@Runs.trans (1*3) ((13*2)+(1*2)) (before5556 k).denote (before5557 k).denote (before5559 k).denote (step5556 k) (@Runs.trans (13*2) (1*2) (before5557 k).denote (before5558 k).denote (before5559 k).denote (step5557 k) (step5558 k))) (@Runs.trans (1*2) ((1*3)+(1*3)) (before5559 k).denote (before5560 k).denote (before5562 k).denote (step5559 k) (@Runs.trans (1*3) (1*3) (before5560 k).denote (before5561 k).denote (before5562 k).denote (step5560 k) (step5561 k))))) (@Runs.trans (((1*1)+((16*2)+(1*3)))+((16*2)+((1*2)+(1*2)))) (((1*3)+((1*3)+(1*1)))+(((19*2)+(1*3))+((19*2)+(1*2)))) (before5562 k).denote (before5568 k).denote (before5575 k).denote (@Runs.trans ((1*1)+((16*2)+(1*3))) ((16*2)+((1*2)+(1*2))) (before5562 k).denote (before5565 k).denote (before5568 k).denote (@Runs.trans (1*1) ((16*2)+(1*3)) (before5562 k).denote (before5563 k).denote (before5565 k).denote (step5562 k) (@Runs.trans (16*2) (1*3) (before5563 k).denote (before5564 k).denote (before5565 k).denote (step5563 k) (step5564 k))) (@Runs.trans (16*2) ((1*2)+(1*2)) (before5565 k).denote (before5566 k).denote (before5568 k).denote (step5565 k) (@Runs.trans (1*2) (1*2) (before5566 k).denote (before5567 k).denote (before5568 k).denote (step5566 k) (step5567 k)))) (@Runs.trans ((1*3)+((1*3)+(1*1))) (((19*2)+(1*3))+((19*2)+(1*2))) (before5568 k).denote (before5571 k).denote (before5575 k).denote (@Runs.trans (1*3) ((1*3)+(1*1)) (before5568 k).denote (before5569 k).denote (before5571 k).denote (step5568 k) (@Runs.trans (1*3) (1*1) (before5569 k).denote (before5570 k).denote (before5571 k).denote (step5569 k) (step5570 k))) (@Runs.trans ((19*2)+(1*3)) ((19*2)+(1*2)) (before5571 k).denote (before5573 k).denote (before5575 k).denote (@Runs.trans (19*2) (1*3) (before5571 k).denote (before5572 k).denote (before5573 k).denote (step5571 k) (step5572 k)) (@Runs.trans (19*2) (1*2) (before5573 k).denote (before5574 k).denote (before5575 k).denote (step5573 k) (step5574 k)))))) (@Runs.trans ((((1*3)+((1*1)+(1*3)))+((1*2)+((20*2)+(1*2))))+(((1*1)+((1*3)+(1*2)))+((1*1)+((2*2)+(1*2))))) ((((19*2)+((1*2)+(1*2)))+((33*2)+((1*2)+(94*2))))+(((1*2)+((1*2)+(12*2)))+(((1*2)+(17*2))+(((1*k+8)*586)+(22*2))))) (before5575 k).denote (before5587 k).denote (after5599 k).denote (@Runs.trans (((1*3)+((1*1)+(1*3)))+((1*2)+((20*2)+(1*2)))) (((1*1)+((1*3)+(1*2)))+((1*1)+((2*2)+(1*2)))) (before5575 k).denote (before5581 k).denote (before5587 k).denote (@Runs.trans ((1*3)+((1*1)+(1*3))) ((1*2)+((20*2)+(1*2))) (before5575 k).denote (before5578 k).denote (before5581 k).denote (@Runs.trans (1*3) ((1*1)+(1*3)) (before5575 k).denote (before5576 k).denote (before5578 k).denote (step5575 k) (@Runs.trans (1*1) (1*3) (before5576 k).denote (before5577 k).denote (before5578 k).denote (step5576 k) (step5577 k))) (@Runs.trans (1*2) ((20*2)+(1*2)) (before5578 k).denote (before5579 k).denote (before5581 k).denote (step5578 k) (@Runs.trans (20*2) (1*2) (before5579 k).denote (before5580 k).denote (before5581 k).denote (step5579 k) (step5580 k)))) (@Runs.trans ((1*1)+((1*3)+(1*2))) ((1*1)+((2*2)+(1*2))) (before5581 k).denote (before5584 k).denote (before5587 k).denote (@Runs.trans (1*1) ((1*3)+(1*2)) (before5581 k).denote (before5582 k).denote (before5584 k).denote (step5581 k) (@Runs.trans (1*3) (1*2) (before5582 k).denote (before5583 k).denote (before5584 k).denote (step5582 k) (step5583 k))) (@Runs.trans (1*1) ((2*2)+(1*2)) (before5584 k).denote (before5585 k).denote (before5587 k).denote (step5584 k) (@Runs.trans (2*2) (1*2) (before5585 k).denote (before5586 k).denote (before5587 k).denote (step5585 k) (step5586 k))))) (@Runs.trans (((19*2)+((1*2)+(1*2)))+((33*2)+((1*2)+(94*2)))) (((1*2)+((1*2)+(12*2)))+(((1*2)+(17*2))+(((1*k+8)*586)+(22*2)))) (before5587 k).denote (before5593 k).denote (after5599 k).denote (@Runs.trans ((19*2)+((1*2)+(1*2))) ((33*2)+((1*2)+(94*2))) (before5587 k).denote (before5590 k).denote (before5593 k).denote (@Runs.trans (19*2) ((1*2)+(1*2)) (before5587 k).denote (before5588 k).denote (before5590 k).denote (step5587 k) (@Runs.trans (1*2) (1*2) (before5588 k).denote (before5589 k).denote (before5590 k).denote (step5588 k) (step5589 k))) (@Runs.trans (33*2) ((1*2)+(94*2)) (before5590 k).denote (before5591 k).denote (before5593 k).denote (step5590 k) (@Runs.trans (1*2) (94*2) (before5591 k).denote (before5592 k).denote (before5593 k).denote (step5591 k) (step5592 k)))) (@Runs.trans ((1*2)+((1*2)+(12*2))) (((1*2)+(17*2))+(((1*k+8)*586)+(22*2))) (before5593 k).denote (before5596 k).denote (after5599 k).denote (@Runs.trans (1*2) ((1*2)+(12*2)) (before5593 k).denote (before5594 k).denote (before5596 k).denote (step5593 k) (@Runs.trans (1*2) (12*2) (before5594 k).denote (before5595 k).denote (before5596 k).denote (step5594 k) (step5595 k))) (@Runs.trans ((1*2)+(17*2)) (((1*k+8)*586)+(22*2)) (before5596 k).denote (before5598 k).denote (after5599 k).denote (@Runs.trans (1*2) (17*2) (before5596 k).denote (before5597 k).denote (before5598 k).denote (step5596 k) (step5597 k)) (@Runs.trans ((1*k+8)*586) (22*2) (before5598 k).denote (before5599 k).denote (after5599 k).denote (step5598 k) (step5599 k))))))))
  have ht : (((((((22*2)+((1*1)+(22*2)))+((1*1042)+((1*71)+(1*89))))+(((1*1042)+((1*71)+(1*89)))+((1*1042)+((1*71)+(1*89)))))+(((((1*k+3)*1202)+((1*1042)+(1*71)))+((1*89)+((1*1042)+(17*2))))+(((1*3)+((17*2)+(1*89)))+(((18*2)+(14*2))+((94*2)+(1*3))))))+(((((94*2)+((1*1)+(95*2)))+((34*2)+((7*2)+(1*3))))+(((7*2)+((1*1)+(8*2)))+((1*2)+((6*2)+(1*3)))))+((((6*2)+((1*1)+(7*2)))+((1*3)+((7*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+(((1*1)+(10*2))+((1*3)+(10*2)))))))+((((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(13*2))))+(((1*3)+((13*2)+(1*2)))+((1*2)+((1*3)+(1*3)))))+((((1*1)+((16*2)+(1*3)))+((16*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+(((19*2)+(1*3))+((19*2)+(1*2))))))+(((((1*3)+((1*1)+(1*3)))+((1*2)+((20*2)+(1*2))))+(((1*1)+((1*3)+(1*2)))+((1*1)+((2*2)+(1*2)))))+((((19*2)+((1*2)+(1*2)))+((33*2)+((1*2)+(94*2))))+(((1*2)+((1*2)+(12*2)))+(((1*2)+(17*2))+(((1*k+8)*586)+(22*2)))))))) = (1788*k+15964) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

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
abbrev tail8500_0 : Stack := []
abbrev tail8500_1 : Stack := ⟨w1,1⟩ :: tail8500_0
abbrev tail8500_2 : Stack := ⟨w0,1⟩ :: tail8500_1
abbrev tail8500_3 : Stack := ⟨w2,1⟩ :: tail8500_2
abbrev tail8500_4 : Stack := ⟨w1,3⟩ :: tail8500_3
abbrev tail8500_5 : Stack := ⟨w2,1⟩ :: tail8500_4
abbrev tail8500_6 : Stack := ⟨w1,1⟩ :: tail8500_5
abbrev tail8500_7 : Stack := ⟨w0,17⟩ :: tail8500_6
abbrev tail8500_8 : Stack := ⟨w2,1⟩ :: tail8500_7
abbrev tail8500_9 : Stack := ⟨w1,4⟩ :: tail8500_8
abbrev tail8500_10 : Stack := ⟨w0,14⟩ :: tail8500_9
abbrev tail8500_11 : Stack := ⟨w2,1⟩ :: tail8500_10
abbrev tail8500_12 : Stack := ⟨w1,4⟩ :: tail8500_11
abbrev tail8500_13 : Stack := ⟨w0,14⟩ :: tail8500_12
abbrev tail8500_14 : Stack := ⟨w2,1⟩ :: tail8500_13
abbrev tail8500_15 : Stack := ⟨w1,4⟩ :: tail8500_14
abbrev tail8500_16 : Stack := ⟨w0,3⟩ :: tail8500_15
abbrev tail8500_17 (k : Nat) : Stack := ⟨w347,(1*k+6)⟩ :: tail8500_16
abbrev tail8500_18 (k : Nat) : Stack := ⟨w349,1⟩ :: tail8500_17 k
abbrev tail8500_19 (k : Nat) : Stack := ⟨w241,1⟩ :: tail8500_18 k
abbrev tail8500_20 (k : Nat) : Stack := ⟨w1,791761146⟩ :: tail8500_19 k
abbrev tail8500_21 (k : Nat) : Stack := ⟨w0,13⟩ :: tail8500_20 k
abbrev tail8500_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8500_21 k
abbrev tail8500_23 (k : Nat) : Stack := ⟨w1,17⟩ :: tail8500_22 k
abbrev tail8500_24 (k : Nat) : Stack := ⟨w0,45⟩ :: tail8500_23 k
abbrev tail8500_25 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8500_24 k
abbrev tail8500_26 (k : Nat) : Stack := ⟨w1,11⟩ :: tail8500_25 k
abbrev tail8500_27 (k : Nat) : Stack := ⟨w0,97⟩ :: tail8500_26 k
abbrev tail8500_28 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8500_27 k
abbrev tail8500_29 (k : Nat) : Stack := ⟨w1,26⟩ :: tail8500_28 k
abbrev tail8500_30 (k : Nat) : Stack := ⟨w351,1⟩ :: tail8500_29 k
abbrev tail8500_31 : Stack := ⟨w0,3⟩ :: tail8500_0
abbrev tail8500_32 : Stack := ⟨w1,98⟩ :: tail8500_31
abbrev tail8500_33 : Stack := ⟨w2,1⟩ :: tail8500_32
abbrev tail8500_34 : Stack := ⟨w0,10⟩ :: tail8500_33
abbrev tail8500_35 : Stack := ⟨w1,43⟩ :: tail8500_34
abbrev tail8500_36 : Stack := ⟨w2,1⟩ :: tail8500_35
abbrev tail8500_37 : Stack := ⟨w0,86⟩ :: tail8500_36
abbrev tail8500_38 : Stack := ⟨w1,22⟩ :: tail8500_37
abbrev tail8500_39 : Stack := ⟨w2,1⟩ :: tail8500_38
abbrev tail8500_40 : Stack := ⟨w0,5⟩ :: tail8500_39
abbrev tail8500_41 (k : Nat) : Stack := ⟨w344,(1*k+7)⟩ :: tail8500_40
abbrev tail8500_42 (k : Nat) : Stack := ⟨w344,(1*k+6)⟩ :: tail8500_40
abbrev tail8500_43 (k : Nat) : Stack := ⟨w350,1⟩ :: tail8500_42 k
abbrev tail8500_44 (k : Nat) : Stack := ⟨w352,1⟩ :: tail8500_29 k
abbrev tail8500_45 (k : Nat) : Stack := ⟨w351,1⟩ :: tail8500_44 k
abbrev tail8500_46 (k : Nat) : Stack := ⟨w344,(1*k+5)⟩ :: tail8500_40
abbrev tail8500_47 (k : Nat) : Stack := ⟨w350,1⟩ :: tail8500_46 k
abbrev tail8500_48 (k : Nat) : Stack := ⟨w352,2⟩ :: tail8500_29 k
abbrev tail8500_49 (k : Nat) : Stack := ⟨w351,1⟩ :: tail8500_48 k
abbrev tail8500_50 (k : Nat) : Stack := ⟨w344,(1*k+4)⟩ :: tail8500_40
abbrev tail8500_51 (k : Nat) : Stack := ⟨w350,1⟩ :: tail8500_50 k
abbrev tail8500_52 (k : Nat) : Stack := ⟨w352,3⟩ :: tail8500_29 k
abbrev tail8500_53 (k : Nat) : Stack := ⟨w352,(1*k+6)⟩ :: tail8500_29 k
abbrev tail8500_54 : Stack := ⟨w344,1⟩ :: tail8500_40
abbrev tail8500_55 : Stack := ⟨w350,1⟩ :: tail8500_54
abbrev tail8500_56 (k : Nat) : Stack := ⟨w351,1⟩ :: tail8500_53 k
abbrev tail8500_57 : Stack := ⟨w350,1⟩ :: tail8500_40
abbrev tail8500_58 (k : Nat) : Stack := ⟨w352,(1*k+7)⟩ :: tail8500_29 k
abbrev tail8500_59 (k : Nat) : Stack := ⟨w351,1⟩ :: tail8500_58 k
abbrev tail8500_60 (k : Nat) : Stack := ⟨w1,5⟩ :: tail8500_59 k
abbrev tail8500_61 : Stack := ⟨w0,1⟩ :: tail8500_38
abbrev tail8500_62 : Stack := ⟨w0,6⟩ :: tail8500_38
abbrev tail8500_63 (k : Nat) : Stack := ⟨w352,(1*k+8)⟩ :: tail8500_29 k
abbrev tail8500_64 (k : Nat) : Stack := ⟨w1,6⟩ :: tail8500_63 k
abbrev tail8500_65 (k : Nat) : Stack := ⟨w0,22⟩ :: tail8500_64 k
abbrev tail8500_66 (k : Nat) : Stack := ⟨w1,86⟩ :: tail8500_65 k
abbrev tail8500_67 : Stack := ⟨w0,1⟩ :: tail8500_35
abbrev tail8500_68 : Stack := ⟨w0,87⟩ :: tail8500_35
abbrev tail8500_69 (k : Nat) : Stack := ⟨w0,21⟩ :: tail8500_64 k
abbrev tail8500_70 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8500_69 k
abbrev tail8500_71 (k : Nat) : Stack := ⟨w1,87⟩ :: tail8500_70 k
abbrev tail8500_72 (k : Nat) : Stack := ⟨w0,43⟩ :: tail8500_71 k
abbrev tail8500_73 (k : Nat) : Stack := ⟨w1,10⟩ :: tail8500_72 k
abbrev tail8500_74 : Stack := ⟨w0,1⟩ :: tail8500_32
abbrev tail8500_75 : Stack := ⟨w0,11⟩ :: tail8500_32
abbrev tail8500_76 (k : Nat) : Stack := ⟨w0,42⟩ :: tail8500_71 k
abbrev tail8500_77 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8500_76 k
abbrev tail8500_78 (k : Nat) : Stack := ⟨w1,11⟩ :: tail8500_77 k
abbrev tail8500_79 (k : Nat) : Stack := ⟨w0,98⟩ :: tail8500_78 k
abbrev tail8500_80 (k : Nat) : Stack := ⟨w1,3⟩ :: tail8500_79 k
abbrev tail8500_81 : Stack := ⟨w0,1⟩ :: tail8500_0
abbrev tail8500_82 : Stack := ⟨w0,4⟩ :: tail8500_0
abbrev tail8500_83 (k : Nat) : Stack := ⟨w0,97⟩ :: tail8500_78 k
abbrev tail8500_84 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8500_83 k
abbrev tail8500_85 (k : Nat) : Stack := ⟨w1,4⟩ :: tail8500_84 k
abbrev tail8500_86 : Stack := ⟨w0,5⟩ :: tail8500_0
abbrev tail8500_87 : Stack := ⟨w0,6⟩ :: tail8500_0
abbrev tail8500_88 (k : Nat) : Stack := ⟨w0,96⟩ :: tail8500_78 k
abbrev tail8500_89 : Stack := ⟨w1,1⟩ :: tail8500_87
abbrev tail8500_90 : Stack := ⟨w1,97⟩ :: tail8500_87
abbrev tail8500_91 (k : Nat) : Stack := ⟨w1,10⟩ :: tail8500_77 k
abbrev tail8500_92 : Stack := ⟨w2,1⟩ :: tail8500_90
abbrev tail8500_93 : Stack := ⟨w0,10⟩ :: tail8500_92
abbrev tail8500_94 : Stack := ⟨w0,11⟩ :: tail8500_92
abbrev tail8500_95 (k : Nat) : Stack := ⟨w0,41⟩ :: tail8500_71 k
abbrev tail8500_96 : Stack := ⟨w1,1⟩ :: tail8500_94
abbrev tail8500_97 : Stack := ⟨w1,42⟩ :: tail8500_94
abbrev tail8500_98 (k : Nat) : Stack := ⟨w1,86⟩ :: tail8500_70 k
abbrev tail8500_99 : Stack := ⟨w2,1⟩ :: tail8500_97
abbrev tail8500_100 : Stack := ⟨w0,86⟩ :: tail8500_99
abbrev tail8500_101 : Stack := ⟨w0,87⟩ :: tail8500_99
abbrev tail8500_102 (k : Nat) : Stack := ⟨w0,20⟩ :: tail8500_64 k
abbrev tail8500_103 : Stack := ⟨w1,1⟩ :: tail8500_101
abbrev tail8500_104 : Stack := ⟨w1,21⟩ :: tail8500_101
abbrev tail8500_105 (k : Nat) : Stack := ⟨w1,5⟩ :: tail8500_63 k
abbrev tail8500_106 : Stack := ⟨w2,1⟩ :: tail8500_104
abbrev tail8500_107 : Stack := ⟨w0,5⟩ :: tail8500_106
abbrev tail8500_108 (k : Nat) : Stack := ⟨w353,(1*k+8)⟩ :: tail8500_107
abbrev tail8500_109 (k : Nat) : Stack := ⟨w0,26⟩ :: tail8500_108 k
abbrev tail8500_110 (k : Nat) : Stack := ⟨w0,27⟩ :: tail8500_108 k
abbrev tail8500_111 (k : Nat) : Stack := ⟨w0,96⟩ :: tail8500_26 k
abbrev tail8500_112 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8500_110 k
abbrev tail8500_113 (k : Nat) : Stack := ⟨w1,97⟩ :: tail8500_110 k
abbrev tail8500_114 (k : Nat) : Stack := ⟨w1,10⟩ :: tail8500_25 k
abbrev tail8500_115 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8500_113 k
abbrev tail8500_116 (k : Nat) : Stack := ⟨w0,10⟩ :: tail8500_115 k
abbrev tail8500_117 (k : Nat) : Stack := ⟨w0,11⟩ :: tail8500_115 k
abbrev tail8500_118 (k : Nat) : Stack := ⟨w0,44⟩ :: tail8500_23 k
abbrev tail8500_119 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8500_117 k
abbrev tail8500_120 (k : Nat) : Stack := ⟨w1,45⟩ :: tail8500_117 k
abbrev tail8500_121 (k : Nat) : Stack := ⟨w1,16⟩ :: tail8500_22 k
abbrev tail8500_122 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8500_120 k
abbrev tail8500_123 (k : Nat) : Stack := ⟨w0,16⟩ :: tail8500_122 k
abbrev tail8500_124 (k : Nat) : Stack := ⟨w0,17⟩ :: tail8500_122 k
abbrev tail8500_125 (k : Nat) : Stack := ⟨w0,12⟩ :: tail8500_20 k
abbrev tail8500_126 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8500_124 k
abbrev tail8500_127 (k : Nat) : Stack := ⟨w1,13⟩ :: tail8500_124 k
abbrev tail8500_128 (k : Nat) : Stack := ⟨w1,791761145⟩ :: tail8500_19 k
abbrev tail8500_129 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8500_127 k
abbrev tail8500_130 (k : Nat) : Stack := ⟨w0,791761145⟩ :: tail8500_129 k
abbrev tail8500_131 (k : Nat) : Stack := ⟨w236,1⟩ :: tail8500_130 k
abbrev tail8500_132 (k : Nat) : Stack := ⟨w354,1⟩ :: tail8500_131 k
abbrev tail8500_133 (k : Nat) : Stack := ⟨w355,(1*k+6)⟩ :: tail8500_132 k
abbrev tail8500_134 (k : Nat) : Stack := ⟨w1,3⟩ :: tail8500_133 k
abbrev tail8500_135 : Stack := ⟨w1,3⟩ :: tail8500_14
abbrev tail8500_136 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8500_134 k
abbrev tail8500_137 (k : Nat) : Stack := ⟨w0,3⟩ :: tail8500_136 k
abbrev tail8500_138 (k : Nat) : Stack := ⟨w0,4⟩ :: tail8500_136 k
abbrev tail8500_139 : Stack := ⟨w0,13⟩ :: tail8500_12
abbrev tail8500_140 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8500_138 k
abbrev tail8500_141 (k : Nat) : Stack := ⟨w1,14⟩ :: tail8500_138 k
abbrev tail8500_142 : Stack := ⟨w1,3⟩ :: tail8500_11
abbrev tail8500_143 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8500_141 k
abbrev tail8500_144 (k : Nat) : Stack := ⟨w0,3⟩ :: tail8500_143 k
abbrev tail8500_145 (k : Nat) : Stack := ⟨w0,4⟩ :: tail8500_143 k
abbrev tail8500_146 : Stack := ⟨w0,13⟩ :: tail8500_9
abbrev tail8500_147 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8500_145 k
abbrev tail8500_148 (k : Nat) : Stack := ⟨w1,14⟩ :: tail8500_145 k
abbrev tail8500_149 : Stack := ⟨w1,3⟩ :: tail8500_8
abbrev tail8500_150 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8500_148 k
abbrev tail8500_151 (k : Nat) : Stack := ⟨w0,3⟩ :: tail8500_150 k
abbrev tail8500_152 (k : Nat) : Stack := ⟨w0,4⟩ :: tail8500_150 k
abbrev tail8500_153 : Stack := ⟨w0,16⟩ :: tail8500_6
abbrev tail8500_154 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8500_152 k
abbrev tail8500_155 (k : Nat) : Stack := ⟨w1,17⟩ :: tail8500_152 k
abbrev tail8500_156 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8500_155 k
abbrev tail8500_157 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8500_156 k
abbrev tail8500_158 : Stack := ⟨w1,2⟩ :: tail8500_3
abbrev tail8500_159 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8500_157 k
abbrev tail8500_160 : Stack := ⟨w1,1⟩ :: tail8500_3
abbrev tail8500_161 : Stack := ⟨w0,1⟩ :: tail8500_160
abbrev tail8500_162 (k : Nat) : Stack := ⟨w0,2⟩ :: tail8500_156 k
abbrev tail8500_163 : Stack := ⟨w2,1⟩ :: tail8500_160
abbrev tail8500_164 : Stack := ⟨w1,2⟩ :: tail8500_163
abbrev tail8500_165 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8500_155 k
abbrev tail8500_166 (k : Nat) : Stack := ⟨w0,3⟩ :: tail8500_155 k
abbrev tail8500_167 (k : Nat) : Stack := ⟨w0,4⟩ :: tail8500_155 k
abbrev tail8500_168 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8500_167 k

def before8500 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail8500_30 k),(tail8500_41 k)⟩
def before8501 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail8500_30 k),(tail8500_43 k)⟩
def before8502 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail8500_44 k),(tail8500_43 k)⟩
def before8503 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail8500_45 k),(tail8500_42 k)⟩
def before8504 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail8500_45 k),(tail8500_47 k)⟩
def before8505 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail8500_48 k),(tail8500_47 k)⟩
def before8506 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail8500_49 k),(tail8500_46 k)⟩
def before8507 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail8500_49 k),(tail8500_51 k)⟩
def before8508 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail8500_52 k),(tail8500_51 k)⟩
def before8509 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail8500_53 k),tail8500_55⟩
def before8510 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail8500_56 k),tail8500_54⟩
def before8511 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail8500_56 k),tail8500_57⟩
def before8512 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail8500_58 k),tail8500_57⟩
def before8513 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail8500_59 k),tail8500_40⟩
def before8514 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526597),(tail8500_60 k),tail8500_39⟩
def before8515 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526597),(tail8500_60 k),tail8500_61⟩
def before8516 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail8500_59 k),tail8500_62⟩
def before8517 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail8500_63 k),tail8500_62⟩
def before8518 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526599),(tail8500_64 k),tail8500_38⟩
def before8519 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526643),(tail8500_65 k),tail8500_37⟩
def before8520 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526815),(tail8500_66 k),tail8500_36⟩
def before8521 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526815),(tail8500_66 k),tail8500_67⟩
def before8522 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526643),(tail8500_65 k),tail8500_68⟩
def before8523 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526643),(tail8500_70 k),tail8500_68⟩
def before8524 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526817),(tail8500_71 k),tail8500_35⟩
def before8525 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526903),(tail8500_72 k),tail8500_34⟩
def before8526 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526923),(tail8500_73 k),tail8500_33⟩
def before8527 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526923),(tail8500_73 k),tail8500_74⟩
def before8528 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526903),(tail8500_72 k),tail8500_75⟩
def before8529 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526903),(tail8500_77 k),tail8500_75⟩
def before8530 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526925),(tail8500_78 k),tail8500_32⟩
def before8531 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527121),(tail8500_79 k),tail8500_31⟩
def before8532 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527127),(tail8500_80 k),tail8500_0⟩
def before8533 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527127),(tail8500_80 k),tail8500_81⟩
def before8534 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527121),(tail8500_79 k),tail8500_82⟩
def before8535 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527121),(tail8500_84 k),tail8500_82⟩
def before8536 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527129),(tail8500_85 k),tail8500_0⟩
def before8537 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527129),(tail8500_85 k),tail8500_81⟩
def before8538 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527121),(tail8500_84 k),tail8500_86⟩
def before8539 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583527119),(tail8500_83 k),tail8500_87⟩
def before8540 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527117),(tail8500_88 k),tail8500_89⟩
def before8541 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526925),(tail8500_78 k),tail8500_90⟩
def before8542 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526923),(tail8500_91 k),tail8500_92⟩
def before8543 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526903),(tail8500_77 k),tail8500_93⟩
def before8544 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526901),(tail8500_76 k),tail8500_94⟩
def before8545 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526899),(tail8500_95 k),tail8500_96⟩
def before8546 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526817),(tail8500_71 k),tail8500_97⟩
def before8547 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526815),(tail8500_98 k),tail8500_99⟩
def before8548 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526643),(tail8500_70 k),tail8500_100⟩
def before8549 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526641),(tail8500_69 k),tail8500_101⟩
def before8550 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526639),(tail8500_102 k),tail8500_103⟩
def before8551 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526599),(tail8500_64 k),tail8500_104⟩
def before8552 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526597),(tail8500_105 k),tail8500_106⟩
def before8553 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail8500_63 k),tail8500_107⟩
def before8554 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail8500_29 k),(tail8500_108 k)⟩
def before8555 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521847),(tail8500_28 k),(tail8500_109 k)⟩
def before8556 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521845),(tail8500_27 k),(tail8500_110 k)⟩
def before8557 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521843),(tail8500_111 k),(tail8500_112 k)⟩
def before8558 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521651),(tail8500_26 k),(tail8500_113 k)⟩
def before8559 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521649),(tail8500_114 k),(tail8500_115 k)⟩
def before8560 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521629),(tail8500_25 k),(tail8500_116 k)⟩
def before8561 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521627),(tail8500_24 k),(tail8500_117 k)⟩
def before8562 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521625),(tail8500_118 k),(tail8500_119 k)⟩
def before8563 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521537),(tail8500_23 k),(tail8500_120 k)⟩
def before8564 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521535),(tail8500_121 k),(tail8500_122 k)⟩
def before8565 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521503),(tail8500_22 k),(tail8500_123 k)⟩
def before8566 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521501),(tail8500_21 k),(tail8500_124 k)⟩
def before8567 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521499),(tail8500_125 k),(tail8500_126 k)⟩
def before8568 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521475),(tail8500_20 k),(tail8500_127 k)⟩
def before8569 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521473),(tail8500_128 k),(tail8500_129 k)⟩
def before8570 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail8500_19 k),(tail8500_130 k)⟩
def before8571 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail8500_18 k),(tail8500_131 k)⟩
def before8572 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail8500_17 k),(tail8500_132 k)⟩
def before8573 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail8500_16,(tail8500_133 k)⟩
def before8574 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1127),tail8500_15,(tail8500_134 k)⟩
def before8575 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1129),tail8500_135,(tail8500_136 k)⟩
def before8576 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1135),tail8500_14,(tail8500_137 k)⟩
def before8577 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1137),tail8500_13,(tail8500_138 k)⟩
def before8578 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1139),tail8500_139,(tail8500_140 k)⟩
def before8579 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1165),tail8500_12,(tail8500_141 k)⟩
def before8580 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1167),tail8500_142,(tail8500_143 k)⟩
def before8581 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1173),tail8500_11,(tail8500_144 k)⟩
def before8582 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1175),tail8500_10,(tail8500_145 k)⟩
def before8583 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1177),tail8500_146,(tail8500_147 k)⟩
def before8584 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1203),tail8500_9,(tail8500_148 k)⟩
def before8585 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1205),tail8500_149,(tail8500_150 k)⟩
def before8586 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1211),tail8500_8,(tail8500_151 k)⟩
def before8587 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1213),tail8500_7,(tail8500_152 k)⟩
def before8588 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1215),tail8500_153,(tail8500_154 k)⟩
def before8589 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1247),tail8500_6,(tail8500_155 k)⟩
def before8590 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1249),tail8500_5,(tail8500_156 k)⟩
def before8591 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1251),tail8500_4,(tail8500_157 k)⟩
def before8592 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1253),tail8500_158,(tail8500_159 k)⟩
def before8593 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1253),tail8500_161,(tail8500_159 k)⟩
def before8594 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1253),tail8500_161,(tail8500_162 k)⟩
def before8595 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1253),tail8500_163,(tail8500_162 k)⟩
def before8596 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1249),tail8500_164,(tail8500_156 k)⟩
def before8597 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1249),tail8500_164,(tail8500_165 k)⟩
def before8598 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1253),tail8500_163,(tail8500_166 k)⟩
def before8599 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1255),tail8500_160,(tail8500_167 k)⟩
def after8599 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1257),tail8500_3,(tail8500_168 k)⟩

theorem macro8500 (k : Nat) : applyExit (before8500 k) exit389 1 = some (before8501 k) := by
  simp (disch := omega) [before8500, before8501, exit389, applyExit, pop, push]
  <;> omega
theorem step8500 (k : Nat) : Runs (1*23) (before8500 k).denote (before8501 k).denote :=
  @applyExit_sound (before8500 k) (before8501 k) exit389 1 valid389 (macro8500 k)
theorem macro8501 (k : Nat) : applyExit (before8501 k) exit391 1 = some (before8502 k) := by
  simp (disch := omega) [before8501, before8502, exit391, applyExit, pop, push]
  <;> omega
theorem step8501 (k : Nat) : Runs (1*105) (before8501 k).denote (before8502 k).denote :=
  @applyExit_sound (before8501 k) (before8502 k) exit391 1 valid391 (macro8501 k)
theorem macro8502 (k : Nat) : applyExit (before8502 k) exit390 1 = some (before8503 k) := by
  simp (disch := omega) [before8502, before8503, exit390, applyExit, pop, push]
  <;> omega
theorem step8502 (k : Nat) : Runs (1*978) (before8502 k).denote (before8503 k).denote :=
  @applyExit_sound (before8502 k) (before8503 k) exit390 1 valid390 (macro8502 k)
theorem macro8503 (k : Nat) : applyExit (before8503 k) exit389 1 = some (before8504 k) := by
  simp (disch := omega) [before8503, before8504, exit389, applyExit, pop, push]
  <;> omega
theorem step8503 (k : Nat) : Runs (1*23) (before8503 k).denote (before8504 k).denote :=
  @applyExit_sound (before8503 k) (before8504 k) exit389 1 valid389 (macro8503 k)
theorem macro8504 (k : Nat) : applyExit (before8504 k) exit391 1 = some (before8505 k) := by
  simp (disch := omega) [before8504, before8505, exit391, applyExit, pop, push]
  <;> omega
theorem step8504 (k : Nat) : Runs (1*105) (before8504 k).denote (before8505 k).denote :=
  @applyExit_sound (before8504 k) (before8505 k) exit391 1 valid391 (macro8504 k)
theorem macro8505 (k : Nat) : applyExit (before8505 k) exit390 1 = some (before8506 k) := by
  simp (disch := omega) [before8505, before8506, exit390, applyExit, pop, push]
  <;> omega
theorem step8505 (k : Nat) : Runs (1*978) (before8505 k).denote (before8506 k).denote :=
  @applyExit_sound (before8505 k) (before8506 k) exit390 1 valid390 (macro8505 k)
theorem macro8506 (k : Nat) : applyExit (before8506 k) exit389 1 = some (before8507 k) := by
  simp (disch := omega) [before8506, before8507, exit389, applyExit, pop, push]
  <;> omega
theorem step8506 (k : Nat) : Runs (1*23) (before8506 k).denote (before8507 k).denote :=
  @applyExit_sound (before8506 k) (before8507 k) exit389 1 valid389 (macro8506 k)
theorem macro8507 (k : Nat) : applyExit (before8507 k) exit391 1 = some (before8508 k) := by
  simp (disch := omega) [before8507, before8508, exit391, applyExit, pop, push]
  <;> omega
theorem step8507 (k : Nat) : Runs (1*105) (before8507 k).denote (before8508 k).denote :=
  @applyExit_sound (before8507 k) (before8508 k) exit391 1 valid391 (macro8507 k)
def cycleState8508 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w352,(3+1*j)⟩,⟨w1,26⟩,⟨w2,1⟩,⟨w0,97⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,45⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w1,791761146⟩,⟨w241,1⟩,⟨w349,1⟩,⟨w347,(1*k+6)⟩,⟨w0,3⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,17⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w350,1⟩,⟨w344,(1*k+4-1*j)⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w1,22⟩,⟨w0,86⟩,⟨w2,1⟩,⟨w1,43⟩,⟨w0,10⟩,⟨w2,1⟩,⟨w1,98⟩,⟨w0,3⟩]⟩
def cyclePart8508_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w351,1⟩,⟨w352,(3+1*j)⟩,⟨w1,26⟩,⟨w2,1⟩,⟨w0,97⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,45⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w1,791761146⟩,⟨w241,1⟩,⟨w349,1⟩,⟨w347,(1*k+6)⟩,⟨w0,3⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,17⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w344,(1*k+4-1*j)⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w1,22⟩,⟨w0,86⟩,⟨w2,1⟩,⟨w1,43⟩,⟨w0,10⟩,⟨w2,1⟩,⟨w1,98⟩,⟨w0,3⟩]⟩
def cyclePart8508_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w351,1⟩,⟨w352,(3+1*j)⟩,⟨w1,26⟩,⟨w2,1⟩,⟨w0,97⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,45⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,13⟩,⟨w1,791761146⟩,⟨w241,1⟩,⟨w349,1⟩,⟨w347,(1*k+6)⟩,⟨w0,3⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,17⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w350,1⟩,⟨w344,(1*k+3-1*j)⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w1,22⟩,⟨w0,86⟩,⟨w2,1⟩,⟨w1,43⟩,⟨w0,10⟩,⟨w2,1⟩,⟨w1,98⟩,⟨w0,3⟩]⟩
theorem cycleMacro8508_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState8508 k j) exit390 1 = some (cyclePart8508_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState8508, cyclePart8508_0, exit390, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro8508_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart8508_0 k j) exit389 1 = some (cyclePart8508_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart8508_0, cyclePart8508_1, exit389, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro8508_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart8508_1 k j) exit391 1 = some (cycleState8508 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart8508_1, cycleState8508, exit391, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun8508 (k j : Nat) (hj : j < (1*k+3)) : Runs 1106 (cycleState8508 k j).denote (cycleState8508 k (j+1)).denote := by
  have h0 : Runs (1*978) (cycleState8508 k j).denote (cyclePart8508_0 k j).denote := @applyExit_sound (cycleState8508 k j) (cyclePart8508_0 k j) exit390 1 valid390 (cycleMacro8508_0 k j hj)
  have h1 : Runs (1*23) (cyclePart8508_0 k j).denote (cyclePart8508_1 k j).denote := @applyExit_sound (cyclePart8508_0 k j) (cyclePart8508_1 k j) exit389 1 valid389 (cycleMacro8508_1 k j hj)
  have h2 : Runs (1*105) (cyclePart8508_1 k j).denote (cycleState8508 k (j+1)).denote := @applyExit_sound (cyclePart8508_1 k j) (cycleState8508 k (j+1)) exit391 1 valid391 (cycleMacro8508_2 k j hj)
  exact (@Runs.trans (1*978) ((1*23)+(1*105)) (cycleState8508 k j).denote (cyclePart8508_0 k j).denote (cycleState8508 k (j+1)).denote h0 (@Runs.trans (1*23) (1*105) (cyclePart8508_0 k j).denote (cyclePart8508_1 k j).denote (cycleState8508 k (j+1)).denote h1 h2))
theorem step8508 (k : Nat) : Runs ((1*k+3)*1106) (before8508 k).denote (before8509 k).denote := by
  have h := Runs.chain (fun j => (cycleState8508 k j).denote) 1106 (1*k+3) (cycleRun8508 k)
  have h0 : cycleState8508 k 0 = before8508 k := by simp [cycleState8508, before8508]
  have h1 : cycleState8508 k (1*k+3) = before8509 k := by
    simp [cycleState8508, before8509] <;> omega
  simpa only [h0, h1] using h
theorem macro8509 (k : Nat) : applyExit (before8509 k) exit390 1 = some (before8510 k) := by
  simp (disch := omega) [before8509, before8510, exit390, applyExit, pop, push]
  <;> omega
theorem step8509 (k : Nat) : Runs (1*978) (before8509 k).denote (before8510 k).denote :=
  @applyExit_sound (before8509 k) (before8510 k) exit390 1 valid390 (macro8509 k)
theorem macro8510 (k : Nat) : applyExit (before8510 k) exit389 1 = some (before8511 k) := by
  simp (disch := omega) [before8510, before8511, exit389, applyExit, pop, push]
  <;> omega
theorem step8510 (k : Nat) : Runs (1*23) (before8510 k).denote (before8511 k).denote :=
  @applyExit_sound (before8510 k) (before8511 k) exit389 1 valid389 (macro8510 k)
theorem macro8511 (k : Nat) : applyExit (before8511 k) exit391 1 = some (before8512 k) := by
  simp (disch := omega) [before8511, before8512, exit391, applyExit, pop, push]
  <;> omega
theorem step8511 (k : Nat) : Runs (1*105) (before8511 k).denote (before8512 k).denote :=
  @applyExit_sound (before8511 k) (before8512 k) exit391 1 valid391 (macro8511 k)
theorem macro8512 (k : Nat) : applyExit (before8512 k) exit390 1 = some (before8513 k) := by
  simp (disch := omega) [before8512, before8513, exit390, applyExit, pop, push]
  <;> omega
theorem step8512 (k : Nat) : Runs (1*978) (before8512 k).denote (before8513 k).denote :=
  @applyExit_sound (before8512 k) (before8513 k) exit390 1 valid390 (macro8512 k)
theorem macro8513 (k : Nat) : applyExit (before8513 k) exit0 5 = some (before8514 k) := by
  simp (disch := omega) [before8513, before8514, exit0, applyExit, pop, push]
  <;> omega
theorem step8513 (k : Nat) : Runs (5*2) (before8513 k).denote (before8514 k).denote :=
  @applyExit_sound (before8513 k) (before8514 k) exit0 5 valid0 (macro8513 k)
theorem macro8514 (k : Nat) : applyExit (before8514 k) exit1 1 = some (before8515 k) := by
  simp (disch := omega) [before8514, before8515, exit1, applyExit, pop, push]
  <;> omega
theorem step8514 (k : Nat) : Runs (1*3) (before8514 k).denote (before8515 k).denote :=
  @applyExit_sound (before8514 k) (before8515 k) exit1 1 valid1 (macro8514 k)
theorem macro8515 (k : Nat) : applyExit (before8515 k) exit2 5 = some (before8516 k) := by
  simp (disch := omega) [before8515, before8516, exit2, applyExit, pop, push]
  <;> omega
theorem step8515 (k : Nat) : Runs (5*2) (before8515 k).denote (before8516 k).denote :=
  @applyExit_sound (before8515 k) (before8516 k) exit2 5 valid2 (macro8515 k)
theorem macro8516 (k : Nat) : applyExit (before8516 k) exit391 1 = some (before8517 k) := by
  simp (disch := omega) [before8516, before8517, exit391, applyExit, pop, push]
  <;> omega
theorem step8516 (k : Nat) : Runs (1*105) (before8516 k).denote (before8517 k).denote :=
  @applyExit_sound (before8516 k) (before8517 k) exit391 1 valid391 (macro8516 k)
theorem macro8517 (k : Nat) : applyExit (before8517 k) exit0 6 = some (before8518 k) := by
  simp (disch := omega) [before8517, before8518, exit0, applyExit, pop, push]
  <;> omega
theorem step8517 (k : Nat) : Runs (6*2) (before8517 k).denote (before8518 k).denote :=
  @applyExit_sound (before8517 k) (before8518 k) exit0 6 valid0 (macro8517 k)
theorem macro8518 (k : Nat) : applyExit (before8518 k) exit13 22 = some (before8519 k) := by
  simp (disch := omega) [before8518, before8519, exit13, applyExit, pop, push]
  <;> omega
theorem step8518 (k : Nat) : Runs (22*2) (before8518 k).denote (before8519 k).denote :=
  @applyExit_sound (before8518 k) (before8519 k) exit13 22 valid13 (macro8518 k)
theorem macro8519 (k : Nat) : applyExit (before8519 k) exit0 86 = some (before8520 k) := by
  simp (disch := omega) [before8519, before8520, exit0, applyExit, pop, push]
  <;> omega
theorem step8519 (k : Nat) : Runs (86*2) (before8519 k).denote (before8520 k).denote :=
  @applyExit_sound (before8519 k) (before8520 k) exit0 86 valid0 (macro8519 k)
theorem macro8520 (k : Nat) : applyExit (before8520 k) exit1 1 = some (before8521 k) := by
  simp (disch := omega) [before8520, before8521, exit1, applyExit, pop, push]
  <;> omega
theorem step8520 (k : Nat) : Runs (1*3) (before8520 k).denote (before8521 k).denote :=
  @applyExit_sound (before8520 k) (before8521 k) exit1 1 valid1 (macro8520 k)
theorem macro8521 (k : Nat) : applyExit (before8521 k) exit2 86 = some (before8522 k) := by
  simp (disch := omega) [before8521, before8522, exit2, applyExit, pop, push]
  <;> omega
theorem step8521 (k : Nat) : Runs (86*2) (before8521 k).denote (before8522 k).denote :=
  @applyExit_sound (before8521 k) (before8522 k) exit2 86 valid2 (macro8521 k)
theorem macro8522 (k : Nat) : applyExit (before8522 k) exit6 1 = some (before8523 k) := by
  simp (disch := omega) [before8522, before8523, exit6, applyExit, pop, push]
  <;> omega
theorem step8522 (k : Nat) : Runs (1*1) (before8522 k).denote (before8523 k).denote :=
  @applyExit_sound (before8522 k) (before8523 k) exit6 1 valid6 (macro8522 k)
theorem macro8523 (k : Nat) : applyExit (before8523 k) exit0 87 = some (before8524 k) := by
  simp (disch := omega) [before8523, before8524, exit0, applyExit, pop, push]
  <;> omega
theorem step8523 (k : Nat) : Runs (87*2) (before8523 k).denote (before8524 k).denote :=
  @applyExit_sound (before8523 k) (before8524 k) exit0 87 valid0 (macro8523 k)
theorem macro8524 (k : Nat) : applyExit (before8524 k) exit13 43 = some (before8525 k) := by
  simp (disch := omega) [before8524, before8525, exit13, applyExit, pop, push]
  <;> omega
theorem step8524 (k : Nat) : Runs (43*2) (before8524 k).denote (before8525 k).denote :=
  @applyExit_sound (before8524 k) (before8525 k) exit13 43 valid13 (macro8524 k)
theorem macro8525 (k : Nat) : applyExit (before8525 k) exit0 10 = some (before8526 k) := by
  simp (disch := omega) [before8525, before8526, exit0, applyExit, pop, push]
  <;> omega
theorem step8525 (k : Nat) : Runs (10*2) (before8525 k).denote (before8526 k).denote :=
  @applyExit_sound (before8525 k) (before8526 k) exit0 10 valid0 (macro8525 k)
theorem macro8526 (k : Nat) : applyExit (before8526 k) exit1 1 = some (before8527 k) := by
  simp (disch := omega) [before8526, before8527, exit1, applyExit, pop, push]
  <;> omega
theorem step8526 (k : Nat) : Runs (1*3) (before8526 k).denote (before8527 k).denote :=
  @applyExit_sound (before8526 k) (before8527 k) exit1 1 valid1 (macro8526 k)
theorem macro8527 (k : Nat) : applyExit (before8527 k) exit2 10 = some (before8528 k) := by
  simp (disch := omega) [before8527, before8528, exit2, applyExit, pop, push]
  <;> omega
theorem step8527 (k : Nat) : Runs (10*2) (before8527 k).denote (before8528 k).denote :=
  @applyExit_sound (before8527 k) (before8528 k) exit2 10 valid2 (macro8527 k)
theorem macro8528 (k : Nat) : applyExit (before8528 k) exit6 1 = some (before8529 k) := by
  simp (disch := omega) [before8528, before8529, exit6, applyExit, pop, push]
  <;> omega
theorem step8528 (k : Nat) : Runs (1*1) (before8528 k).denote (before8529 k).denote :=
  @applyExit_sound (before8528 k) (before8529 k) exit6 1 valid6 (macro8528 k)
theorem macro8529 (k : Nat) : applyExit (before8529 k) exit0 11 = some (before8530 k) := by
  simp (disch := omega) [before8529, before8530, exit0, applyExit, pop, push]
  <;> omega
theorem step8529 (k : Nat) : Runs (11*2) (before8529 k).denote (before8530 k).denote :=
  @applyExit_sound (before8529 k) (before8530 k) exit0 11 valid0 (macro8529 k)
theorem macro8530 (k : Nat) : applyExit (before8530 k) exit13 98 = some (before8531 k) := by
  simp (disch := omega) [before8530, before8531, exit13, applyExit, pop, push]
  <;> omega
theorem step8530 (k : Nat) : Runs (98*2) (before8530 k).denote (before8531 k).denote :=
  @applyExit_sound (before8530 k) (before8531 k) exit13 98 valid13 (macro8530 k)
theorem macro8531 (k : Nat) : applyExit (before8531 k) exit0 3 = some (before8532 k) := by
  simp (disch := omega) [before8531, before8532, exit0, applyExit, pop, push]
  <;> omega
theorem step8531 (k : Nat) : Runs (3*2) (before8531 k).denote (before8532 k).denote :=
  @applyExit_sound (before8531 k) (before8532 k) exit0 3 valid0 (macro8531 k)
theorem macro8532 (k : Nat) : applyExit (before8532 k) exit1 1 = some (before8533 k) := by
  simp (disch := omega) [before8532, before8533, exit1, applyExit, pop, push]
  <;> omega
theorem step8532 (k : Nat) : Runs (1*3) (before8532 k).denote (before8533 k).denote :=
  @applyExit_sound (before8532 k) (before8533 k) exit1 1 valid1 (macro8532 k)
theorem macro8533 (k : Nat) : applyExit (before8533 k) exit2 3 = some (before8534 k) := by
  simp (disch := omega) [before8533, before8534, exit2, applyExit, pop, push]
  <;> omega
theorem step8533 (k : Nat) : Runs (3*2) (before8533 k).denote (before8534 k).denote :=
  @applyExit_sound (before8533 k) (before8534 k) exit2 3 valid2 (macro8533 k)
theorem macro8534 (k : Nat) : applyExit (before8534 k) exit6 1 = some (before8535 k) := by
  simp (disch := omega) [before8534, before8535, exit6, applyExit, pop, push]
  <;> omega
theorem step8534 (k : Nat) : Runs (1*1) (before8534 k).denote (before8535 k).denote :=
  @applyExit_sound (before8534 k) (before8535 k) exit6 1 valid6 (macro8534 k)
theorem macro8535 (k : Nat) : applyExit (before8535 k) exit0 4 = some (before8536 k) := by
  simp (disch := omega) [before8535, before8536, exit0, applyExit, pop, push]
  <;> omega
theorem step8535 (k : Nat) : Runs (4*2) (before8535 k).denote (before8536 k).denote :=
  @applyExit_sound (before8535 k) (before8536 k) exit0 4 valid0 (macro8535 k)
theorem macro8536 (k : Nat) : applyExit (before8536 k) exit1 1 = some (before8537 k) := by
  simp (disch := omega) [before8536, before8537, exit1, applyExit, pop, push]
  <;> omega
theorem step8536 (k : Nat) : Runs (1*3) (before8536 k).denote (before8537 k).denote :=
  @applyExit_sound (before8536 k) (before8537 k) exit1 1 valid1 (macro8536 k)
theorem macro8537 (k : Nat) : applyExit (before8537 k) exit2 4 = some (before8538 k) := by
  simp (disch := omega) [before8537, before8538, exit2, applyExit, pop, push]
  <;> omega
theorem step8537 (k : Nat) : Runs (4*2) (before8537 k).denote (before8538 k).denote :=
  @applyExit_sound (before8537 k) (before8538 k) exit2 4 valid2 (macro8537 k)
theorem macro8538 (k : Nat) : applyExit (before8538 k) exit3 1 = some (before8539 k) := by
  simp (disch := omega) [before8538, before8539, exit3, applyExit, pop, push]
  <;> omega
theorem step8538 (k : Nat) : Runs (1*2) (before8538 k).denote (before8539 k).denote :=
  @applyExit_sound (before8538 k) (before8539 k) exit3 1 valid3 (macro8538 k)
theorem macro8539 (k : Nat) : applyExit (before8539 k) exit9 1 = some (before8540 k) := by
  simp (disch := omega) [before8539, before8540, exit9, applyExit, pop, push]
  <;> omega
theorem step8539 (k : Nat) : Runs (1*2) (before8539 k).denote (before8540 k).denote :=
  @applyExit_sound (before8539 k) (before8540 k) exit9 1 valid9 (macro8539 k)
theorem macro8540 (k : Nat) : applyExit (before8540 k) exit10 96 = some (before8541 k) := by
  simp (disch := omega) [before8540, before8541, exit10, applyExit, pop, push]
  <;> omega
theorem step8540 (k : Nat) : Runs (96*2) (before8540 k).denote (before8541 k).denote :=
  @applyExit_sound (before8540 k) (before8541 k) exit10 96 valid10 (macro8540 k)
theorem macro8541 (k : Nat) : applyExit (before8541 k) exit11 1 = some (before8542 k) := by
  simp (disch := omega) [before8541, before8542, exit11, applyExit, pop, push]
  <;> omega
theorem step8541 (k : Nat) : Runs (1*2) (before8541 k).denote (before8542 k).denote :=
  @applyExit_sound (before8541 k) (before8542 k) exit11 1 valid11 (macro8541 k)
theorem macro8542 (k : Nat) : applyExit (before8542 k) exit2 10 = some (before8543 k) := by
  simp (disch := omega) [before8542, before8543, exit2, applyExit, pop, push]
  <;> omega
theorem step8542 (k : Nat) : Runs (10*2) (before8542 k).denote (before8543 k).denote :=
  @applyExit_sound (before8542 k) (before8543 k) exit2 10 valid2 (macro8542 k)
theorem macro8543 (k : Nat) : applyExit (before8543 k) exit3 1 = some (before8544 k) := by
  simp (disch := omega) [before8543, before8544, exit3, applyExit, pop, push]
  <;> omega
theorem step8543 (k : Nat) : Runs (1*2) (before8543 k).denote (before8544 k).denote :=
  @applyExit_sound (before8543 k) (before8544 k) exit3 1 valid3 (macro8543 k)
theorem macro8544 (k : Nat) : applyExit (before8544 k) exit9 1 = some (before8545 k) := by
  simp (disch := omega) [before8544, before8545, exit9, applyExit, pop, push]
  <;> omega
theorem step8544 (k : Nat) : Runs (1*2) (before8544 k).denote (before8545 k).denote :=
  @applyExit_sound (before8544 k) (before8545 k) exit9 1 valid9 (macro8544 k)
theorem macro8545 (k : Nat) : applyExit (before8545 k) exit10 41 = some (before8546 k) := by
  simp (disch := omega) [before8545, before8546, exit10, applyExit, pop, push]
  <;> omega
theorem step8545 (k : Nat) : Runs (41*2) (before8545 k).denote (before8546 k).denote :=
  @applyExit_sound (before8545 k) (before8546 k) exit10 41 valid10 (macro8545 k)
theorem macro8546 (k : Nat) : applyExit (before8546 k) exit11 1 = some (before8547 k) := by
  simp (disch := omega) [before8546, before8547, exit11, applyExit, pop, push]
  <;> omega
theorem step8546 (k : Nat) : Runs (1*2) (before8546 k).denote (before8547 k).denote :=
  @applyExit_sound (before8546 k) (before8547 k) exit11 1 valid11 (macro8546 k)
theorem macro8547 (k : Nat) : applyExit (before8547 k) exit2 86 = some (before8548 k) := by
  simp (disch := omega) [before8547, before8548, exit2, applyExit, pop, push]
  <;> omega
theorem step8547 (k : Nat) : Runs (86*2) (before8547 k).denote (before8548 k).denote :=
  @applyExit_sound (before8547 k) (before8548 k) exit2 86 valid2 (macro8547 k)
theorem macro8548 (k : Nat) : applyExit (before8548 k) exit3 1 = some (before8549 k) := by
  simp (disch := omega) [before8548, before8549, exit3, applyExit, pop, push]
  <;> omega
theorem step8548 (k : Nat) : Runs (1*2) (before8548 k).denote (before8549 k).denote :=
  @applyExit_sound (before8548 k) (before8549 k) exit3 1 valid3 (macro8548 k)
theorem macro8549 (k : Nat) : applyExit (before8549 k) exit9 1 = some (before8550 k) := by
  simp (disch := omega) [before8549, before8550, exit9, applyExit, pop, push]
  <;> omega
theorem step8549 (k : Nat) : Runs (1*2) (before8549 k).denote (before8550 k).denote :=
  @applyExit_sound (before8549 k) (before8550 k) exit9 1 valid9 (macro8549 k)
theorem macro8550 (k : Nat) : applyExit (before8550 k) exit10 20 = some (before8551 k) := by
  simp (disch := omega) [before8550, before8551, exit10, applyExit, pop, push]
  <;> omega
theorem step8550 (k : Nat) : Runs (20*2) (before8550 k).denote (before8551 k).denote :=
  @applyExit_sound (before8550 k) (before8551 k) exit10 20 valid10 (macro8550 k)
theorem macro8551 (k : Nat) : applyExit (before8551 k) exit11 1 = some (before8552 k) := by
  simp (disch := omega) [before8551, before8552, exit11, applyExit, pop, push]
  <;> omega
theorem step8551 (k : Nat) : Runs (1*2) (before8551 k).denote (before8552 k).denote :=
  @applyExit_sound (before8551 k) (before8552 k) exit11 1 valid11 (macro8551 k)
theorem macro8552 (k : Nat) : applyExit (before8552 k) exit2 5 = some (before8553 k) := by
  simp (disch := omega) [before8552, before8553, exit2, applyExit, pop, push]
  <;> omega
theorem step8552 (k : Nat) : Runs (5*2) (before8552 k).denote (before8553 k).denote :=
  @applyExit_sound (before8552 k) (before8553 k) exit2 5 valid2 (macro8552 k)
theorem macro8553 (k : Nat) : applyExit (before8553 k) exit392 (1*k+8) = some (before8554 k) := by
  simp (disch := omega) [before8553, before8554, exit392, applyExit, pop, push]
  <;> omega
theorem step8553 (k : Nat) : Runs ((1*k+8)*586) (before8553 k).denote (before8554 k).denote :=
  @applyExit_sound (before8553 k) (before8554 k) exit392 (1*k+8) valid392 (macro8553 k)
theorem macro8554 (k : Nat) : applyExit (before8554 k) exit2 26 = some (before8555 k) := by
  simp (disch := omega) [before8554, before8555, exit2, applyExit, pop, push]
  <;> omega
theorem step8554 (k : Nat) : Runs (26*2) (before8554 k).denote (before8555 k).denote :=
  @applyExit_sound (before8554 k) (before8555 k) exit2 26 valid2 (macro8554 k)
theorem macro8555 (k : Nat) : applyExit (before8555 k) exit3 1 = some (before8556 k) := by
  simp (disch := omega) [before8555, before8556, exit3, applyExit, pop, push]
  <;> omega
theorem step8555 (k : Nat) : Runs (1*2) (before8555 k).denote (before8556 k).denote :=
  @applyExit_sound (before8555 k) (before8556 k) exit3 1 valid3 (macro8555 k)
theorem macro8556 (k : Nat) : applyExit (before8556 k) exit9 1 = some (before8557 k) := by
  simp (disch := omega) [before8556, before8557, exit9, applyExit, pop, push]
  <;> omega
theorem step8556 (k : Nat) : Runs (1*2) (before8556 k).denote (before8557 k).denote :=
  @applyExit_sound (before8556 k) (before8557 k) exit9 1 valid9 (macro8556 k)
theorem macro8557 (k : Nat) : applyExit (before8557 k) exit10 96 = some (before8558 k) := by
  simp (disch := omega) [before8557, before8558, exit10, applyExit, pop, push]
  <;> omega
theorem step8557 (k : Nat) : Runs (96*2) (before8557 k).denote (before8558 k).denote :=
  @applyExit_sound (before8557 k) (before8558 k) exit10 96 valid10 (macro8557 k)
theorem macro8558 (k : Nat) : applyExit (before8558 k) exit11 1 = some (before8559 k) := by
  simp (disch := omega) [before8558, before8559, exit11, applyExit, pop, push]
  <;> omega
theorem step8558 (k : Nat) : Runs (1*2) (before8558 k).denote (before8559 k).denote :=
  @applyExit_sound (before8558 k) (before8559 k) exit11 1 valid11 (macro8558 k)
theorem macro8559 (k : Nat) : applyExit (before8559 k) exit2 10 = some (before8560 k) := by
  simp (disch := omega) [before8559, before8560, exit2, applyExit, pop, push]
  <;> omega
theorem step8559 (k : Nat) : Runs (10*2) (before8559 k).denote (before8560 k).denote :=
  @applyExit_sound (before8559 k) (before8560 k) exit2 10 valid2 (macro8559 k)
theorem macro8560 (k : Nat) : applyExit (before8560 k) exit3 1 = some (before8561 k) := by
  simp (disch := omega) [before8560, before8561, exit3, applyExit, pop, push]
  <;> omega
theorem step8560 (k : Nat) : Runs (1*2) (before8560 k).denote (before8561 k).denote :=
  @applyExit_sound (before8560 k) (before8561 k) exit3 1 valid3 (macro8560 k)
theorem macro8561 (k : Nat) : applyExit (before8561 k) exit9 1 = some (before8562 k) := by
  simp (disch := omega) [before8561, before8562, exit9, applyExit, pop, push]
  <;> omega
theorem step8561 (k : Nat) : Runs (1*2) (before8561 k).denote (before8562 k).denote :=
  @applyExit_sound (before8561 k) (before8562 k) exit9 1 valid9 (macro8561 k)
theorem macro8562 (k : Nat) : applyExit (before8562 k) exit10 44 = some (before8563 k) := by
  simp (disch := omega) [before8562, before8563, exit10, applyExit, pop, push]
  <;> omega
theorem step8562 (k : Nat) : Runs (44*2) (before8562 k).denote (before8563 k).denote :=
  @applyExit_sound (before8562 k) (before8563 k) exit10 44 valid10 (macro8562 k)
theorem macro8563 (k : Nat) : applyExit (before8563 k) exit11 1 = some (before8564 k) := by
  simp (disch := omega) [before8563, before8564, exit11, applyExit, pop, push]
  <;> omega
theorem step8563 (k : Nat) : Runs (1*2) (before8563 k).denote (before8564 k).denote :=
  @applyExit_sound (before8563 k) (before8564 k) exit11 1 valid11 (macro8563 k)
theorem macro8564 (k : Nat) : applyExit (before8564 k) exit2 16 = some (before8565 k) := by
  simp (disch := omega) [before8564, before8565, exit2, applyExit, pop, push]
  <;> omega
theorem step8564 (k : Nat) : Runs (16*2) (before8564 k).denote (before8565 k).denote :=
  @applyExit_sound (before8564 k) (before8565 k) exit2 16 valid2 (macro8564 k)
theorem macro8565 (k : Nat) : applyExit (before8565 k) exit3 1 = some (before8566 k) := by
  simp (disch := omega) [before8565, before8566, exit3, applyExit, pop, push]
  <;> omega
theorem step8565 (k : Nat) : Runs (1*2) (before8565 k).denote (before8566 k).denote :=
  @applyExit_sound (before8565 k) (before8566 k) exit3 1 valid3 (macro8565 k)
theorem macro8566 (k : Nat) : applyExit (before8566 k) exit9 1 = some (before8567 k) := by
  simp (disch := omega) [before8566, before8567, exit9, applyExit, pop, push]
  <;> omega
theorem step8566 (k : Nat) : Runs (1*2) (before8566 k).denote (before8567 k).denote :=
  @applyExit_sound (before8566 k) (before8567 k) exit9 1 valid9 (macro8566 k)
theorem macro8567 (k : Nat) : applyExit (before8567 k) exit10 12 = some (before8568 k) := by
  simp (disch := omega) [before8567, before8568, exit10, applyExit, pop, push]
  <;> omega
theorem step8567 (k : Nat) : Runs (12*2) (before8567 k).denote (before8568 k).denote :=
  @applyExit_sound (before8567 k) (before8568 k) exit10 12 valid10 (macro8567 k)
theorem macro8568 (k : Nat) : applyExit (before8568 k) exit11 1 = some (before8569 k) := by
  simp (disch := omega) [before8568, before8569, exit11, applyExit, pop, push]
  <;> omega
theorem step8568 (k : Nat) : Runs (1*2) (before8568 k).denote (before8569 k).denote :=
  @applyExit_sound (before8568 k) (before8569 k) exit11 1 valid11 (macro8568 k)
theorem macro8569 (k : Nat) : applyExit (before8569 k) exit2 791761145 = some (before8570 k) := by
  simp (disch := omega) [before8569, before8570, exit2, applyExit, pop, push]
  <;> omega
theorem step8569 (k : Nat) : Runs (791761145*2) (before8569 k).denote (before8570 k).denote :=
  @applyExit_sound (before8569 k) (before8570 k) exit2 791761145 valid2 (macro8569 k)
theorem macro8570 (k : Nat) : applyExit (before8570 k) exit276 1 = some (before8571 k) := by
  simp (disch := omega) [before8570, before8571, exit276, applyExit, pop, push]
  <;> omega
theorem step8570 (k : Nat) : Runs (1*38) (before8570 k).denote (before8571 k).denote :=
  @applyExit_sound (before8570 k) (before8571 k) exit276 1 valid276 (macro8570 k)
theorem macro8571 (k : Nat) : applyExit (before8571 k) exit393 1 = some (before8572 k) := by
  simp (disch := omega) [before8571, before8572, exit393, applyExit, pop, push]
  <;> omega
theorem step8571 (k : Nat) : Runs (1*38) (before8571 k).denote (before8572 k).denote :=
  @applyExit_sound (before8571 k) (before8572 k) exit393 1 valid393 (macro8571 k)
theorem macro8572 (k : Nat) : applyExit (before8572 k) exit394 (1*k+6) = some (before8573 k) := by
  simp (disch := omega) [before8572, before8573, exit394, applyExit, pop, push]
  <;> omega
theorem step8572 (k : Nat) : Runs ((1*k+6)*38) (before8572 k).denote (before8573 k).denote :=
  @applyExit_sound (before8572 k) (before8573 k) exit394 (1*k+6) valid394 (macro8572 k)
theorem macro8573 (k : Nat) : applyExit (before8573 k) exit10 3 = some (before8574 k) := by
  simp (disch := omega) [before8573, before8574, exit10, applyExit, pop, push]
  <;> omega
theorem step8573 (k : Nat) : Runs (3*2) (before8573 k).denote (before8574 k).denote :=
  @applyExit_sound (before8573 k) (before8574 k) exit10 3 valid10 (macro8573 k)
theorem macro8574 (k : Nat) : applyExit (before8574 k) exit11 1 = some (before8575 k) := by
  simp (disch := omega) [before8574, before8575, exit11, applyExit, pop, push]
  <;> omega
theorem step8574 (k : Nat) : Runs (1*2) (before8574 k).denote (before8575 k).denote :=
  @applyExit_sound (before8574 k) (before8575 k) exit11 1 valid11 (macro8574 k)
theorem macro8575 (k : Nat) : applyExit (before8575 k) exit2 3 = some (before8576 k) := by
  simp (disch := omega) [before8575, before8576, exit2, applyExit, pop, push]
  <;> omega
theorem step8575 (k : Nat) : Runs (3*2) (before8575 k).denote (before8576 k).denote :=
  @applyExit_sound (before8575 k) (before8576 k) exit2 3 valid2 (macro8575 k)
theorem macro8576 (k : Nat) : applyExit (before8576 k) exit3 1 = some (before8577 k) := by
  simp (disch := omega) [before8576, before8577, exit3, applyExit, pop, push]
  <;> omega
theorem step8576 (k : Nat) : Runs (1*2) (before8576 k).denote (before8577 k).denote :=
  @applyExit_sound (before8576 k) (before8577 k) exit3 1 valid3 (macro8576 k)
theorem macro8577 (k : Nat) : applyExit (before8577 k) exit9 1 = some (before8578 k) := by
  simp (disch := omega) [before8577, before8578, exit9, applyExit, pop, push]
  <;> omega
theorem step8577 (k : Nat) : Runs (1*2) (before8577 k).denote (before8578 k).denote :=
  @applyExit_sound (before8577 k) (before8578 k) exit9 1 valid9 (macro8577 k)
theorem macro8578 (k : Nat) : applyExit (before8578 k) exit10 13 = some (before8579 k) := by
  simp (disch := omega) [before8578, before8579, exit10, applyExit, pop, push]
  <;> omega
theorem step8578 (k : Nat) : Runs (13*2) (before8578 k).denote (before8579 k).denote :=
  @applyExit_sound (before8578 k) (before8579 k) exit10 13 valid10 (macro8578 k)
theorem macro8579 (k : Nat) : applyExit (before8579 k) exit11 1 = some (before8580 k) := by
  simp (disch := omega) [before8579, before8580, exit11, applyExit, pop, push]
  <;> omega
theorem step8579 (k : Nat) : Runs (1*2) (before8579 k).denote (before8580 k).denote :=
  @applyExit_sound (before8579 k) (before8580 k) exit11 1 valid11 (macro8579 k)
theorem macro8580 (k : Nat) : applyExit (before8580 k) exit2 3 = some (before8581 k) := by
  simp (disch := omega) [before8580, before8581, exit2, applyExit, pop, push]
  <;> omega
theorem step8580 (k : Nat) : Runs (3*2) (before8580 k).denote (before8581 k).denote :=
  @applyExit_sound (before8580 k) (before8581 k) exit2 3 valid2 (macro8580 k)
theorem macro8581 (k : Nat) : applyExit (before8581 k) exit3 1 = some (before8582 k) := by
  simp (disch := omega) [before8581, before8582, exit3, applyExit, pop, push]
  <;> omega
theorem step8581 (k : Nat) : Runs (1*2) (before8581 k).denote (before8582 k).denote :=
  @applyExit_sound (before8581 k) (before8582 k) exit3 1 valid3 (macro8581 k)
theorem macro8582 (k : Nat) : applyExit (before8582 k) exit9 1 = some (before8583 k) := by
  simp (disch := omega) [before8582, before8583, exit9, applyExit, pop, push]
  <;> omega
theorem step8582 (k : Nat) : Runs (1*2) (before8582 k).denote (before8583 k).denote :=
  @applyExit_sound (before8582 k) (before8583 k) exit9 1 valid9 (macro8582 k)
theorem macro8583 (k : Nat) : applyExit (before8583 k) exit10 13 = some (before8584 k) := by
  simp (disch := omega) [before8583, before8584, exit10, applyExit, pop, push]
  <;> omega
theorem step8583 (k : Nat) : Runs (13*2) (before8583 k).denote (before8584 k).denote :=
  @applyExit_sound (before8583 k) (before8584 k) exit10 13 valid10 (macro8583 k)
theorem macro8584 (k : Nat) : applyExit (before8584 k) exit11 1 = some (before8585 k) := by
  simp (disch := omega) [before8584, before8585, exit11, applyExit, pop, push]
  <;> omega
theorem step8584 (k : Nat) : Runs (1*2) (before8584 k).denote (before8585 k).denote :=
  @applyExit_sound (before8584 k) (before8585 k) exit11 1 valid11 (macro8584 k)
theorem macro8585 (k : Nat) : applyExit (before8585 k) exit2 3 = some (before8586 k) := by
  simp (disch := omega) [before8585, before8586, exit2, applyExit, pop, push]
  <;> omega
theorem step8585 (k : Nat) : Runs (3*2) (before8585 k).denote (before8586 k).denote :=
  @applyExit_sound (before8585 k) (before8586 k) exit2 3 valid2 (macro8585 k)
theorem macro8586 (k : Nat) : applyExit (before8586 k) exit3 1 = some (before8587 k) := by
  simp (disch := omega) [before8586, before8587, exit3, applyExit, pop, push]
  <;> omega
theorem step8586 (k : Nat) : Runs (1*2) (before8586 k).denote (before8587 k).denote :=
  @applyExit_sound (before8586 k) (before8587 k) exit3 1 valid3 (macro8586 k)
theorem macro8587 (k : Nat) : applyExit (before8587 k) exit9 1 = some (before8588 k) := by
  simp (disch := omega) [before8587, before8588, exit9, applyExit, pop, push]
  <;> omega
theorem step8587 (k : Nat) : Runs (1*2) (before8587 k).denote (before8588 k).denote :=
  @applyExit_sound (before8587 k) (before8588 k) exit9 1 valid9 (macro8587 k)
theorem macro8588 (k : Nat) : applyExit (before8588 k) exit10 16 = some (before8589 k) := by
  simp (disch := omega) [before8588, before8589, exit10, applyExit, pop, push]
  <;> omega
theorem step8588 (k : Nat) : Runs (16*2) (before8588 k).denote (before8589 k).denote :=
  @applyExit_sound (before8588 k) (before8589 k) exit10 16 valid10 (macro8588 k)
theorem macro8589 (k : Nat) : applyExit (before8589 k) exit11 1 = some (before8590 k) := by
  simp (disch := omega) [before8589, before8590, exit11, applyExit, pop, push]
  <;> omega
theorem step8589 (k : Nat) : Runs (1*2) (before8589 k).denote (before8590 k).denote :=
  @applyExit_sound (before8589 k) (before8590 k) exit11 1 valid11 (macro8589 k)
theorem macro8590 (k : Nat) : applyExit (before8590 k) exit3 1 = some (before8591 k) := by
  simp (disch := omega) [before8590, before8591, exit3, applyExit, pop, push]
  <;> omega
theorem step8590 (k : Nat) : Runs (1*2) (before8590 k).denote (before8591 k).denote :=
  @applyExit_sound (before8590 k) (before8591 k) exit3 1 valid3 (macro8590 k)
theorem macro8591 (k : Nat) : applyExit (before8591 k) exit4 1 = some (before8592 k) := by
  simp (disch := omega) [before8591, before8592, exit4, applyExit, pop, push]
  <;> omega
theorem step8591 (k : Nat) : Runs (1*2) (before8591 k).denote (before8592 k).denote :=
  @applyExit_sound (before8591 k) (before8592 k) exit4 1 valid4 (macro8591 k)
theorem macro8592 (k : Nat) : applyExit (before8592 k) exit5 1 = some (before8593 k) := by
  simp (disch := omega) [before8592, before8593, exit5, applyExit, pop, push]
  <;> omega
theorem step8592 (k : Nat) : Runs (1*3) (before8592 k).denote (before8593 k).denote :=
  @applyExit_sound (before8592 k) (before8593 k) exit5 1 valid5 (macro8592 k)
theorem macro8593 (k : Nat) : applyExit (before8593 k) exit1 1 = some (before8594 k) := by
  simp (disch := omega) [before8593, before8594, exit1, applyExit, pop, push]
  <;> omega
theorem step8593 (k : Nat) : Runs (1*3) (before8593 k).denote (before8594 k).denote :=
  @applyExit_sound (before8593 k) (before8594 k) exit1 1 valid1 (macro8593 k)
theorem macro8594 (k : Nat) : applyExit (before8594 k) exit6 1 = some (before8595 k) := by
  simp (disch := omega) [before8594, before8595, exit6, applyExit, pop, push]
  <;> omega
theorem step8594 (k : Nat) : Runs (1*1) (before8594 k).denote (before8595 k).denote :=
  @applyExit_sound (before8594 k) (before8595 k) exit6 1 valid6 (macro8594 k)
theorem macro8595 (k : Nat) : applyExit (before8595 k) exit0 2 = some (before8596 k) := by
  simp (disch := omega) [before8595, before8596, exit0, applyExit, pop, push]
  <;> omega
theorem step8595 (k : Nat) : Runs (2*2) (before8595 k).denote (before8596 k).denote :=
  @applyExit_sound (before8595 k) (before8596 k) exit0 2 valid0 (macro8595 k)
theorem macro8596 (k : Nat) : applyExit (before8596 k) exit1 1 = some (before8597 k) := by
  simp (disch := omega) [before8596, before8597, exit1, applyExit, pop, push]
  <;> omega
theorem step8596 (k : Nat) : Runs (1*3) (before8596 k).denote (before8597 k).denote :=
  @applyExit_sound (before8596 k) (before8597 k) exit1 1 valid1 (macro8596 k)
theorem macro8597 (k : Nat) : applyExit (before8597 k) exit2 2 = some (before8598 k) := by
  simp (disch := omega) [before8597, before8598, exit2, applyExit, pop, push]
  <;> omega
theorem step8597 (k : Nat) : Runs (2*2) (before8597 k).denote (before8598 k).denote :=
  @applyExit_sound (before8597 k) (before8598 k) exit2 2 valid2 (macro8597 k)
theorem macro8598 (k : Nat) : applyExit (before8598 k) exit3 1 = some (before8599 k) := by
  simp (disch := omega) [before8598, before8599, exit3, applyExit, pop, push]
  <;> omega
theorem step8598 (k : Nat) : Runs (1*2) (before8598 k).denote (before8599 k).denote :=
  @applyExit_sound (before8598 k) (before8599 k) exit3 1 valid3 (macro8598 k)
theorem macro8599 (k : Nat) : applyExit (before8599 k) exit4 1 = some (after8599 k) := by
  simp (disch := omega) [before8599, after8599, exit4, applyExit, pop, push]
  <;> omega
theorem step8599 (k : Nat) : Runs (1*2) (before8599 k).denote (after8599 k).denote :=
  @applyExit_sound (before8599 k) (after8599 k) exit4 1 valid4 (macro8599 k)
theorem chunkRun085 (k : Nat) : Runs (1730*k+1583537227) (before8500 k).denote (after8599 k).denote := by
  have h := (@Runs.trans ((((((1*23)+((1*105)+(1*978)))+((1*23)+((1*105)+(1*978))))+(((1*23)+((1*105)+((1*k+3)*1106)))+((1*978)+((1*23)+(1*105)))))+((((1*978)+((5*2)+(1*3)))+((5*2)+((1*105)+(6*2))))+(((22*2)+((86*2)+(1*3)))+(((86*2)+(1*1))+((87*2)+(43*2))))))+(((((10*2)+((1*3)+(10*2)))+((1*1)+((11*2)+(98*2))))+(((3*2)+((1*3)+(3*2)))+((1*1)+((4*2)+(1*3)))))+((((4*2)+((1*2)+(1*2)))+((96*2)+((1*2)+(10*2))))+(((1*2)+((1*2)+(41*2)))+(((1*2)+(86*2))+((1*2)+(1*2))))))) ((((((20*2)+((1*2)+(5*2)))+(((1*k+8)*586)+((26*2)+(1*2))))+(((1*2)+((96*2)+(1*2)))+((10*2)+((1*2)+(1*2)))))+((((44*2)+((1*2)+(16*2)))+((1*2)+((1*2)+(12*2))))+(((1*2)+((791761145*2)+(1*38)))+(((1*38)+((1*k+6)*38))+((3*2)+(1*2))))))+(((((3*2)+((1*2)+(1*2)))+((13*2)+((1*2)+(3*2))))+(((1*2)+((1*2)+(13*2)))+((1*2)+((3*2)+(1*2)))))+((((1*2)+((16*2)+(1*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(2*2)))+(((1*3)+(2*2))+((1*2)+(1*2))))))) (before8500 k).denote (before8550 k).denote (after8599 k).denote (@Runs.trans (((((1*23)+((1*105)+(1*978)))+((1*23)+((1*105)+(1*978))))+(((1*23)+((1*105)+((1*k+3)*1106)))+((1*978)+((1*23)+(1*105)))))+((((1*978)+((5*2)+(1*3)))+((5*2)+((1*105)+(6*2))))+(((22*2)+((86*2)+(1*3)))+(((86*2)+(1*1))+((87*2)+(43*2)))))) (((((10*2)+((1*3)+(10*2)))+((1*1)+((11*2)+(98*2))))+(((3*2)+((1*3)+(3*2)))+((1*1)+((4*2)+(1*3)))))+((((4*2)+((1*2)+(1*2)))+((96*2)+((1*2)+(10*2))))+(((1*2)+((1*2)+(41*2)))+(((1*2)+(86*2))+((1*2)+(1*2)))))) (before8500 k).denote (before8525 k).denote (before8550 k).denote (@Runs.trans ((((1*23)+((1*105)+(1*978)))+((1*23)+((1*105)+(1*978))))+(((1*23)+((1*105)+((1*k+3)*1106)))+((1*978)+((1*23)+(1*105))))) ((((1*978)+((5*2)+(1*3)))+((5*2)+((1*105)+(6*2))))+(((22*2)+((86*2)+(1*3)))+(((86*2)+(1*1))+((87*2)+(43*2))))) (before8500 k).denote (before8512 k).denote (before8525 k).denote (@Runs.trans (((1*23)+((1*105)+(1*978)))+((1*23)+((1*105)+(1*978)))) (((1*23)+((1*105)+((1*k+3)*1106)))+((1*978)+((1*23)+(1*105)))) (before8500 k).denote (before8506 k).denote (before8512 k).denote (@Runs.trans ((1*23)+((1*105)+(1*978))) ((1*23)+((1*105)+(1*978))) (before8500 k).denote (before8503 k).denote (before8506 k).denote (@Runs.trans (1*23) ((1*105)+(1*978)) (before8500 k).denote (before8501 k).denote (before8503 k).denote (step8500 k) (@Runs.trans (1*105) (1*978) (before8501 k).denote (before8502 k).denote (before8503 k).denote (step8501 k) (step8502 k))) (@Runs.trans (1*23) ((1*105)+(1*978)) (before8503 k).denote (before8504 k).denote (before8506 k).denote (step8503 k) (@Runs.trans (1*105) (1*978) (before8504 k).denote (before8505 k).denote (before8506 k).denote (step8504 k) (step8505 k)))) (@Runs.trans ((1*23)+((1*105)+((1*k+3)*1106))) ((1*978)+((1*23)+(1*105))) (before8506 k).denote (before8509 k).denote (before8512 k).denote (@Runs.trans (1*23) ((1*105)+((1*k+3)*1106)) (before8506 k).denote (before8507 k).denote (before8509 k).denote (step8506 k) (@Runs.trans (1*105) ((1*k+3)*1106) (before8507 k).denote (before8508 k).denote (before8509 k).denote (step8507 k) (step8508 k))) (@Runs.trans (1*978) ((1*23)+(1*105)) (before8509 k).denote (before8510 k).denote (before8512 k).denote (step8509 k) (@Runs.trans (1*23) (1*105) (before8510 k).denote (before8511 k).denote (before8512 k).denote (step8510 k) (step8511 k))))) (@Runs.trans (((1*978)+((5*2)+(1*3)))+((5*2)+((1*105)+(6*2)))) (((22*2)+((86*2)+(1*3)))+(((86*2)+(1*1))+((87*2)+(43*2)))) (before8512 k).denote (before8518 k).denote (before8525 k).denote (@Runs.trans ((1*978)+((5*2)+(1*3))) ((5*2)+((1*105)+(6*2))) (before8512 k).denote (before8515 k).denote (before8518 k).denote (@Runs.trans (1*978) ((5*2)+(1*3)) (before8512 k).denote (before8513 k).denote (before8515 k).denote (step8512 k) (@Runs.trans (5*2) (1*3) (before8513 k).denote (before8514 k).denote (before8515 k).denote (step8513 k) (step8514 k))) (@Runs.trans (5*2) ((1*105)+(6*2)) (before8515 k).denote (before8516 k).denote (before8518 k).denote (step8515 k) (@Runs.trans (1*105) (6*2) (before8516 k).denote (before8517 k).denote (before8518 k).denote (step8516 k) (step8517 k)))) (@Runs.trans ((22*2)+((86*2)+(1*3))) (((86*2)+(1*1))+((87*2)+(43*2))) (before8518 k).denote (before8521 k).denote (before8525 k).denote (@Runs.trans (22*2) ((86*2)+(1*3)) (before8518 k).denote (before8519 k).denote (before8521 k).denote (step8518 k) (@Runs.trans (86*2) (1*3) (before8519 k).denote (before8520 k).denote (before8521 k).denote (step8519 k) (step8520 k))) (@Runs.trans ((86*2)+(1*1)) ((87*2)+(43*2)) (before8521 k).denote (before8523 k).denote (before8525 k).denote (@Runs.trans (86*2) (1*1) (before8521 k).denote (before8522 k).denote (before8523 k).denote (step8521 k) (step8522 k)) (@Runs.trans (87*2) (43*2) (before8523 k).denote (before8524 k).denote (before8525 k).denote (step8523 k) (step8524 k)))))) (@Runs.trans ((((10*2)+((1*3)+(10*2)))+((1*1)+((11*2)+(98*2))))+(((3*2)+((1*3)+(3*2)))+((1*1)+((4*2)+(1*3))))) ((((4*2)+((1*2)+(1*2)))+((96*2)+((1*2)+(10*2))))+(((1*2)+((1*2)+(41*2)))+(((1*2)+(86*2))+((1*2)+(1*2))))) (before8525 k).denote (before8537 k).denote (before8550 k).denote (@Runs.trans (((10*2)+((1*3)+(10*2)))+((1*1)+((11*2)+(98*2)))) (((3*2)+((1*3)+(3*2)))+((1*1)+((4*2)+(1*3)))) (before8525 k).denote (before8531 k).denote (before8537 k).denote (@Runs.trans ((10*2)+((1*3)+(10*2))) ((1*1)+((11*2)+(98*2))) (before8525 k).denote (before8528 k).denote (before8531 k).denote (@Runs.trans (10*2) ((1*3)+(10*2)) (before8525 k).denote (before8526 k).denote (before8528 k).denote (step8525 k) (@Runs.trans (1*3) (10*2) (before8526 k).denote (before8527 k).denote (before8528 k).denote (step8526 k) (step8527 k))) (@Runs.trans (1*1) ((11*2)+(98*2)) (before8528 k).denote (before8529 k).denote (before8531 k).denote (step8528 k) (@Runs.trans (11*2) (98*2) (before8529 k).denote (before8530 k).denote (before8531 k).denote (step8529 k) (step8530 k)))) (@Runs.trans ((3*2)+((1*3)+(3*2))) ((1*1)+((4*2)+(1*3))) (before8531 k).denote (before8534 k).denote (before8537 k).denote (@Runs.trans (3*2) ((1*3)+(3*2)) (before8531 k).denote (before8532 k).denote (before8534 k).denote (step8531 k) (@Runs.trans (1*3) (3*2) (before8532 k).denote (before8533 k).denote (before8534 k).denote (step8532 k) (step8533 k))) (@Runs.trans (1*1) ((4*2)+(1*3)) (before8534 k).denote (before8535 k).denote (before8537 k).denote (step8534 k) (@Runs.trans (4*2) (1*3) (before8535 k).denote (before8536 k).denote (before8537 k).denote (step8535 k) (step8536 k))))) (@Runs.trans (((4*2)+((1*2)+(1*2)))+((96*2)+((1*2)+(10*2)))) (((1*2)+((1*2)+(41*2)))+(((1*2)+(86*2))+((1*2)+(1*2)))) (before8537 k).denote (before8543 k).denote (before8550 k).denote (@Runs.trans ((4*2)+((1*2)+(1*2))) ((96*2)+((1*2)+(10*2))) (before8537 k).denote (before8540 k).denote (before8543 k).denote (@Runs.trans (4*2) ((1*2)+(1*2)) (before8537 k).denote (before8538 k).denote (before8540 k).denote (step8537 k) (@Runs.trans (1*2) (1*2) (before8538 k).denote (before8539 k).denote (before8540 k).denote (step8538 k) (step8539 k))) (@Runs.trans (96*2) ((1*2)+(10*2)) (before8540 k).denote (before8541 k).denote (before8543 k).denote (step8540 k) (@Runs.trans (1*2) (10*2) (before8541 k).denote (before8542 k).denote (before8543 k).denote (step8541 k) (step8542 k)))) (@Runs.trans ((1*2)+((1*2)+(41*2))) (((1*2)+(86*2))+((1*2)+(1*2))) (before8543 k).denote (before8546 k).denote (before8550 k).denote (@Runs.trans (1*2) ((1*2)+(41*2)) (before8543 k).denote (before8544 k).denote (before8546 k).denote (step8543 k) (@Runs.trans (1*2) (41*2) (before8544 k).denote (before8545 k).denote (before8546 k).denote (step8544 k) (step8545 k))) (@Runs.trans ((1*2)+(86*2)) ((1*2)+(1*2)) (before8546 k).denote (before8548 k).denote (before8550 k).denote (@Runs.trans (1*2) (86*2) (before8546 k).denote (before8547 k).denote (before8548 k).denote (step8546 k) (step8547 k)) (@Runs.trans (1*2) (1*2) (before8548 k).denote (before8549 k).denote (before8550 k).denote (step8548 k) (step8549 k))))))) (@Runs.trans (((((20*2)+((1*2)+(5*2)))+(((1*k+8)*586)+((26*2)+(1*2))))+(((1*2)+((96*2)+(1*2)))+((10*2)+((1*2)+(1*2)))))+((((44*2)+((1*2)+(16*2)))+((1*2)+((1*2)+(12*2))))+(((1*2)+((791761145*2)+(1*38)))+(((1*38)+((1*k+6)*38))+((3*2)+(1*2)))))) (((((3*2)+((1*2)+(1*2)))+((13*2)+((1*2)+(3*2))))+(((1*2)+((1*2)+(13*2)))+((1*2)+((3*2)+(1*2)))))+((((1*2)+((16*2)+(1*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(2*2)))+(((1*3)+(2*2))+((1*2)+(1*2)))))) (before8550 k).denote (before8575 k).denote (after8599 k).denote (@Runs.trans ((((20*2)+((1*2)+(5*2)))+(((1*k+8)*586)+((26*2)+(1*2))))+(((1*2)+((96*2)+(1*2)))+((10*2)+((1*2)+(1*2))))) ((((44*2)+((1*2)+(16*2)))+((1*2)+((1*2)+(12*2))))+(((1*2)+((791761145*2)+(1*38)))+(((1*38)+((1*k+6)*38))+((3*2)+(1*2))))) (before8550 k).denote (before8562 k).denote (before8575 k).denote (@Runs.trans (((20*2)+((1*2)+(5*2)))+(((1*k+8)*586)+((26*2)+(1*2)))) (((1*2)+((96*2)+(1*2)))+((10*2)+((1*2)+(1*2)))) (before8550 k).denote (before8556 k).denote (before8562 k).denote (@Runs.trans ((20*2)+((1*2)+(5*2))) (((1*k+8)*586)+((26*2)+(1*2))) (before8550 k).denote (before8553 k).denote (before8556 k).denote (@Runs.trans (20*2) ((1*2)+(5*2)) (before8550 k).denote (before8551 k).denote (before8553 k).denote (step8550 k) (@Runs.trans (1*2) (5*2) (before8551 k).denote (before8552 k).denote (before8553 k).denote (step8551 k) (step8552 k))) (@Runs.trans ((1*k+8)*586) ((26*2)+(1*2)) (before8553 k).denote (before8554 k).denote (before8556 k).denote (step8553 k) (@Runs.trans (26*2) (1*2) (before8554 k).denote (before8555 k).denote (before8556 k).denote (step8554 k) (step8555 k)))) (@Runs.trans ((1*2)+((96*2)+(1*2))) ((10*2)+((1*2)+(1*2))) (before8556 k).denote (before8559 k).denote (before8562 k).denote (@Runs.trans (1*2) ((96*2)+(1*2)) (before8556 k).denote (before8557 k).denote (before8559 k).denote (step8556 k) (@Runs.trans (96*2) (1*2) (before8557 k).denote (before8558 k).denote (before8559 k).denote (step8557 k) (step8558 k))) (@Runs.trans (10*2) ((1*2)+(1*2)) (before8559 k).denote (before8560 k).denote (before8562 k).denote (step8559 k) (@Runs.trans (1*2) (1*2) (before8560 k).denote (before8561 k).denote (before8562 k).denote (step8560 k) (step8561 k))))) (@Runs.trans (((44*2)+((1*2)+(16*2)))+((1*2)+((1*2)+(12*2)))) (((1*2)+((791761145*2)+(1*38)))+(((1*38)+((1*k+6)*38))+((3*2)+(1*2)))) (before8562 k).denote (before8568 k).denote (before8575 k).denote (@Runs.trans ((44*2)+((1*2)+(16*2))) ((1*2)+((1*2)+(12*2))) (before8562 k).denote (before8565 k).denote (before8568 k).denote (@Runs.trans (44*2) ((1*2)+(16*2)) (before8562 k).denote (before8563 k).denote (before8565 k).denote (step8562 k) (@Runs.trans (1*2) (16*2) (before8563 k).denote (before8564 k).denote (before8565 k).denote (step8563 k) (step8564 k))) (@Runs.trans (1*2) ((1*2)+(12*2)) (before8565 k).denote (before8566 k).denote (before8568 k).denote (step8565 k) (@Runs.trans (1*2) (12*2) (before8566 k).denote (before8567 k).denote (before8568 k).denote (step8566 k) (step8567 k)))) (@Runs.trans ((1*2)+((791761145*2)+(1*38))) (((1*38)+((1*k+6)*38))+((3*2)+(1*2))) (before8568 k).denote (before8571 k).denote (before8575 k).denote (@Runs.trans (1*2) ((791761145*2)+(1*38)) (before8568 k).denote (before8569 k).denote (before8571 k).denote (step8568 k) (@Runs.trans (791761145*2) (1*38) (before8569 k).denote (before8570 k).denote (before8571 k).denote (step8569 k) (step8570 k))) (@Runs.trans ((1*38)+((1*k+6)*38)) ((3*2)+(1*2)) (before8571 k).denote (before8573 k).denote (before8575 k).denote (@Runs.trans (1*38) ((1*k+6)*38) (before8571 k).denote (before8572 k).denote (before8573 k).denote (step8571 k) (step8572 k)) (@Runs.trans (3*2) (1*2) (before8573 k).denote (before8574 k).denote (before8575 k).denote (step8573 k) (step8574 k)))))) (@Runs.trans ((((3*2)+((1*2)+(1*2)))+((13*2)+((1*2)+(3*2))))+(((1*2)+((1*2)+(13*2)))+((1*2)+((3*2)+(1*2))))) ((((1*2)+((16*2)+(1*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(2*2)))+(((1*3)+(2*2))+((1*2)+(1*2))))) (before8575 k).denote (before8587 k).denote (after8599 k).denote (@Runs.trans (((3*2)+((1*2)+(1*2)))+((13*2)+((1*2)+(3*2)))) (((1*2)+((1*2)+(13*2)))+((1*2)+((3*2)+(1*2)))) (before8575 k).denote (before8581 k).denote (before8587 k).denote (@Runs.trans ((3*2)+((1*2)+(1*2))) ((13*2)+((1*2)+(3*2))) (before8575 k).denote (before8578 k).denote (before8581 k).denote (@Runs.trans (3*2) ((1*2)+(1*2)) (before8575 k).denote (before8576 k).denote (before8578 k).denote (step8575 k) (@Runs.trans (1*2) (1*2) (before8576 k).denote (before8577 k).denote (before8578 k).denote (step8576 k) (step8577 k))) (@Runs.trans (13*2) ((1*2)+(3*2)) (before8578 k).denote (before8579 k).denote (before8581 k).denote (step8578 k) (@Runs.trans (1*2) (3*2) (before8579 k).denote (before8580 k).denote (before8581 k).denote (step8579 k) (step8580 k)))) (@Runs.trans ((1*2)+((1*2)+(13*2))) ((1*2)+((3*2)+(1*2))) (before8581 k).denote (before8584 k).denote (before8587 k).denote (@Runs.trans (1*2) ((1*2)+(13*2)) (before8581 k).denote (before8582 k).denote (before8584 k).denote (step8581 k) (@Runs.trans (1*2) (13*2) (before8582 k).denote (before8583 k).denote (before8584 k).denote (step8582 k) (step8583 k))) (@Runs.trans (1*2) ((3*2)+(1*2)) (before8584 k).denote (before8585 k).denote (before8587 k).denote (step8584 k) (@Runs.trans (3*2) (1*2) (before8585 k).denote (before8586 k).denote (before8587 k).denote (step8585 k) (step8586 k))))) (@Runs.trans (((1*2)+((16*2)+(1*2)))+((1*2)+((1*2)+(1*3)))) (((1*3)+((1*1)+(2*2)))+(((1*3)+(2*2))+((1*2)+(1*2)))) (before8587 k).denote (before8593 k).denote (after8599 k).denote (@Runs.trans ((1*2)+((16*2)+(1*2))) ((1*2)+((1*2)+(1*3))) (before8587 k).denote (before8590 k).denote (before8593 k).denote (@Runs.trans (1*2) ((16*2)+(1*2)) (before8587 k).denote (before8588 k).denote (before8590 k).denote (step8587 k) (@Runs.trans (16*2) (1*2) (before8588 k).denote (before8589 k).denote (before8590 k).denote (step8588 k) (step8589 k))) (@Runs.trans (1*2) ((1*2)+(1*3)) (before8590 k).denote (before8591 k).denote (before8593 k).denote (step8590 k) (@Runs.trans (1*2) (1*3) (before8591 k).denote (before8592 k).denote (before8593 k).denote (step8591 k) (step8592 k)))) (@Runs.trans ((1*3)+((1*1)+(2*2))) (((1*3)+(2*2))+((1*2)+(1*2))) (before8593 k).denote (before8596 k).denote (after8599 k).denote (@Runs.trans (1*3) ((1*1)+(2*2)) (before8593 k).denote (before8594 k).denote (before8596 k).denote (step8593 k) (@Runs.trans (1*1) (2*2) (before8594 k).denote (before8595 k).denote (before8596 k).denote (step8594 k) (step8595 k))) (@Runs.trans ((1*3)+(2*2)) ((1*2)+(1*2)) (before8596 k).denote (before8598 k).denote (after8599 k).denote (@Runs.trans (1*3) (2*2) (before8596 k).denote (before8597 k).denote (before8598 k).denote (step8596 k) (step8597 k)) (@Runs.trans (1*2) (1*2) (before8598 k).denote (before8599 k).denote (after8599 k).denote (step8598 k) (step8599 k))))))))
  have ht : (((((((1*23)+((1*105)+(1*978)))+((1*23)+((1*105)+(1*978))))+(((1*23)+((1*105)+((1*k+3)*1106)))+((1*978)+((1*23)+(1*105)))))+((((1*978)+((5*2)+(1*3)))+((5*2)+((1*105)+(6*2))))+(((22*2)+((86*2)+(1*3)))+(((86*2)+(1*1))+((87*2)+(43*2))))))+(((((10*2)+((1*3)+(10*2)))+((1*1)+((11*2)+(98*2))))+(((3*2)+((1*3)+(3*2)))+((1*1)+((4*2)+(1*3)))))+((((4*2)+((1*2)+(1*2)))+((96*2)+((1*2)+(10*2))))+(((1*2)+((1*2)+(41*2)))+(((1*2)+(86*2))+((1*2)+(1*2)))))))+((((((20*2)+((1*2)+(5*2)))+(((1*k+8)*586)+((26*2)+(1*2))))+(((1*2)+((96*2)+(1*2)))+((10*2)+((1*2)+(1*2)))))+((((44*2)+((1*2)+(16*2)))+((1*2)+((1*2)+(12*2))))+(((1*2)+((791761145*2)+(1*38)))+(((1*38)+((1*k+6)*38))+((3*2)+(1*2))))))+(((((3*2)+((1*2)+(1*2)))+((13*2)+((1*2)+(3*2))))+(((1*2)+((1*2)+(13*2)))+((1*2)+((3*2)+(1*2)))))+((((1*2)+((16*2)+(1*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(2*2)))+(((1*3)+(2*2))+((1*2)+(1*2)))))))) = (1730*k+1583537227) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

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
abbrev tail7600_0 : Stack := []
abbrev tail7600_1 : Stack := ⟨w0,1⟩ :: tail7600_0
abbrev tail7600_2 : Stack := ⟨w2,1⟩ :: tail7600_1
abbrev tail7600_3 : Stack := ⟨w1,1⟩ :: tail7600_2
abbrev tail7600_4 : Stack := ⟨w0,1⟩ :: tail7600_3
abbrev tail7600_5 : Stack := ⟨w2,1⟩ :: tail7600_4
abbrev tail7600_6 : Stack := ⟨w1,2⟩ :: tail7600_5
abbrev tail7600_7 : Stack := ⟨w0,9⟩ :: tail7600_6
abbrev tail7600_8 : Stack := ⟨w2,1⟩ :: tail7600_7
abbrev tail7600_9 : Stack := ⟨w0,9⟩ :: tail7600_8
abbrev tail7600_10 : Stack := ⟨w2,1⟩ :: tail7600_9
abbrev tail7600_11 : Stack := ⟨w1,4⟩ :: tail7600_10
abbrev tail7600_12 : Stack := ⟨w0,14⟩ :: tail7600_11
abbrev tail7600_13 : Stack := ⟨w2,1⟩ :: tail7600_12
abbrev tail7600_14 : Stack := ⟨w1,4⟩ :: tail7600_13
abbrev tail7600_15 : Stack := ⟨w0,14⟩ :: tail7600_14
abbrev tail7600_16 : Stack := ⟨w2,1⟩ :: tail7600_15
abbrev tail7600_17 : Stack := ⟨w1,4⟩ :: tail7600_16
abbrev tail7600_18 : Stack := ⟨w0,1⟩ :: tail7600_17
abbrev tail7600_19 (k : Nat) : Stack := ⟨w321,(1*k+6)⟩ :: tail7600_18
abbrev tail7600_20 (k : Nat) : Stack := ⟨w314,1⟩ :: tail7600_19 k
abbrev tail7600_21 (k : Nat) : Stack := ⟨w241,1⟩ :: tail7600_20 k
abbrev tail7600_22 (k : Nat) : Stack := ⟨w1,791761148⟩ :: tail7600_21 k
abbrev tail7600_23 (k : Nat) : Stack := ⟨w0,13⟩ :: tail7600_22 k
abbrev tail7600_24 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7600_23 k
abbrev tail7600_25 (k : Nat) : Stack := ⟨w1,17⟩ :: tail7600_24 k
abbrev tail7600_26 (k : Nat) : Stack := ⟨w0,45⟩ :: tail7600_25 k
abbrev tail7600_27 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7600_26 k
abbrev tail7600_28 (k : Nat) : Stack := ⟨w1,11⟩ :: tail7600_27 k
abbrev tail7600_29 (k : Nat) : Stack := ⟨w0,97⟩ :: tail7600_28 k
abbrev tail7600_30 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7600_29 k
abbrev tail7600_31 (k : Nat) : Stack := ⟨w1,24⟩ :: tail7600_30 k
abbrev tail7600_32 (k : Nat) : Stack := ⟨w323,(1*k+8)⟩ :: tail7600_31 k
abbrev tail7600_33 (k : Nat) : Stack := ⟨w1,8⟩ :: tail7600_32 k
abbrev tail7600_34 (k : Nat) : Stack := ⟨w0,21⟩ :: tail7600_33 k
abbrev tail7600_35 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7600_34 k
abbrev tail7600_36 (k : Nat) : Stack := ⟨w1,87⟩ :: tail7600_35 k
abbrev tail7600_37 (k : Nat) : Stack := ⟨w0,42⟩ :: tail7600_36 k
abbrev tail7600_38 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7600_37 k
abbrev tail7600_39 (k : Nat) : Stack := ⟨w1,12⟩ :: tail7600_38 k
abbrev tail7600_40 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7600_39 k
abbrev tail7600_41 : Stack := ⟨w0,2⟩ :: tail7600_0
abbrev tail7600_42 : Stack := ⟨w23,1⟩ :: tail7600_41
abbrev tail7600_43 : Stack := ⟨w1,56⟩ :: tail7600_42
abbrev tail7600_44 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7600_39 k
abbrev tail7600_45 (k : Nat) : Stack := ⟨w0,57⟩ :: tail7600_39 k
abbrev tail7600_46 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7600_45 k
abbrev tail7600_47 (k : Nat) : Stack := ⟨w1,2⟩ :: tail7600_46 k
abbrev tail7600_48 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7600_47 k
abbrev tail7600_49 : Stack := ⟨w1,1⟩ :: tail7600_0
abbrev tail7600_50 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7600_47 k
abbrev tail7600_51 (k : Nat) : Stack := ⟨w0,2⟩ :: tail7600_47 k
abbrev tail7600_52 : Stack := ⟨w1,3⟩ :: tail7600_0
abbrev tail7600_53 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7600_46 k
abbrev tail7600_54 : Stack := ⟨w2,1⟩ :: tail7600_52
abbrev tail7600_55 : Stack := ⟨w0,1⟩ :: tail7600_54
abbrev tail7600_56 : Stack := ⟨w0,2⟩ :: tail7600_54
abbrev tail7600_57 (k : Nat) : Stack := ⟨w0,56⟩ :: tail7600_39 k
abbrev tail7600_58 : Stack := ⟨w1,1⟩ :: tail7600_56
abbrev tail7600_59 : Stack := ⟨w1,57⟩ :: tail7600_56
abbrev tail7600_60 (k : Nat) : Stack := ⟨w1,11⟩ :: tail7600_38 k
abbrev tail7600_61 : Stack := ⟨w2,1⟩ :: tail7600_59
abbrev tail7600_62 : Stack := ⟨w0,11⟩ :: tail7600_61
abbrev tail7600_63 : Stack := ⟨w0,12⟩ :: tail7600_61
abbrev tail7600_64 (k : Nat) : Stack := ⟨w0,41⟩ :: tail7600_36 k
abbrev tail7600_65 : Stack := ⟨w1,1⟩ :: tail7600_63
abbrev tail7600_66 : Stack := ⟨w1,42⟩ :: tail7600_63
abbrev tail7600_67 (k : Nat) : Stack := ⟨w1,86⟩ :: tail7600_35 k
abbrev tail7600_68 : Stack := ⟨w2,1⟩ :: tail7600_66
abbrev tail7600_69 : Stack := ⟨w0,86⟩ :: tail7600_68
abbrev tail7600_70 : Stack := ⟨w0,87⟩ :: tail7600_68
abbrev tail7600_71 (k : Nat) : Stack := ⟨w0,20⟩ :: tail7600_33 k
abbrev tail7600_72 : Stack := ⟨w1,1⟩ :: tail7600_70
abbrev tail7600_73 : Stack := ⟨w1,21⟩ :: tail7600_70
abbrev tail7600_74 (k : Nat) : Stack := ⟨w1,7⟩ :: tail7600_32 k
abbrev tail7600_75 : Stack := ⟨w2,1⟩ :: tail7600_73
abbrev tail7600_76 : Stack := ⟨w0,7⟩ :: tail7600_75
abbrev tail7600_77 (k : Nat) : Stack := ⟨w324,(1*k+8)⟩ :: tail7600_76
abbrev tail7600_78 (k : Nat) : Stack := ⟨w0,24⟩ :: tail7600_77 k
abbrev tail7600_79 (k : Nat) : Stack := ⟨w0,25⟩ :: tail7600_77 k
abbrev tail7600_80 (k : Nat) : Stack := ⟨w0,96⟩ :: tail7600_28 k
abbrev tail7600_81 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7600_79 k
abbrev tail7600_82 (k : Nat) : Stack := ⟨w1,97⟩ :: tail7600_79 k
abbrev tail7600_83 (k : Nat) : Stack := ⟨w1,10⟩ :: tail7600_27 k
abbrev tail7600_84 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7600_82 k
abbrev tail7600_85 (k : Nat) : Stack := ⟨w0,10⟩ :: tail7600_84 k
abbrev tail7600_86 (k : Nat) : Stack := ⟨w0,11⟩ :: tail7600_84 k
abbrev tail7600_87 (k : Nat) : Stack := ⟨w0,44⟩ :: tail7600_25 k
abbrev tail7600_88 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7600_86 k
abbrev tail7600_89 (k : Nat) : Stack := ⟨w1,45⟩ :: tail7600_86 k
abbrev tail7600_90 (k : Nat) : Stack := ⟨w1,16⟩ :: tail7600_24 k
abbrev tail7600_91 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7600_89 k
abbrev tail7600_92 (k : Nat) : Stack := ⟨w0,16⟩ :: tail7600_91 k
abbrev tail7600_93 (k : Nat) : Stack := ⟨w0,17⟩ :: tail7600_91 k
abbrev tail7600_94 (k : Nat) : Stack := ⟨w0,12⟩ :: tail7600_22 k
abbrev tail7600_95 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7600_93 k
abbrev tail7600_96 (k : Nat) : Stack := ⟨w1,13⟩ :: tail7600_93 k
abbrev tail7600_97 (k : Nat) : Stack := ⟨w1,791761147⟩ :: tail7600_21 k
abbrev tail7600_98 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7600_96 k
abbrev tail7600_99 (k : Nat) : Stack := ⟨w0,791761147⟩ :: tail7600_98 k
abbrev tail7600_100 (k : Nat) : Stack := ⟨w236,1⟩ :: tail7600_99 k
abbrev tail7600_101 (k : Nat) : Stack := ⟨w317,1⟩ :: tail7600_100 k
abbrev tail7600_102 (k : Nat) : Stack := ⟨w325,(1*k+6)⟩ :: tail7600_101 k
abbrev tail7600_103 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7600_102 k
abbrev tail7600_104 : Stack := ⟨w1,3⟩ :: tail7600_16
abbrev tail7600_105 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7600_103 k
abbrev tail7600_106 (k : Nat) : Stack := ⟨w0,3⟩ :: tail7600_105 k
abbrev tail7600_107 (k : Nat) : Stack := ⟨w0,4⟩ :: tail7600_105 k
abbrev tail7600_108 : Stack := ⟨w0,13⟩ :: tail7600_14
abbrev tail7600_109 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7600_107 k
abbrev tail7600_110 (k : Nat) : Stack := ⟨w1,14⟩ :: tail7600_107 k
abbrev tail7600_111 : Stack := ⟨w1,3⟩ :: tail7600_13
abbrev tail7600_112 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7600_110 k
abbrev tail7600_113 (k : Nat) : Stack := ⟨w0,3⟩ :: tail7600_112 k
abbrev tail7600_114 (k : Nat) : Stack := ⟨w0,4⟩ :: tail7600_112 k
abbrev tail7600_115 : Stack := ⟨w0,13⟩ :: tail7600_11
abbrev tail7600_116 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7600_114 k
abbrev tail7600_117 (k : Nat) : Stack := ⟨w1,14⟩ :: tail7600_114 k
abbrev tail7600_118 : Stack := ⟨w1,3⟩ :: tail7600_10
abbrev tail7600_119 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7600_117 k
abbrev tail7600_120 (k : Nat) : Stack := ⟨w0,3⟩ :: tail7600_119 k
abbrev tail7600_121 (k : Nat) : Stack := ⟨w0,4⟩ :: tail7600_119 k
abbrev tail7600_122 : Stack := ⟨w0,8⟩ :: tail7600_8
abbrev tail7600_123 (k : Nat) : Stack := ⟨w1,1⟩ :: tail7600_121 k
abbrev tail7600_124 (k : Nat) : Stack := ⟨w1,9⟩ :: tail7600_121 k
abbrev tail7600_125 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7600_124 k
abbrev tail7600_126 : Stack := ⟨w0,8⟩ :: tail7600_6
abbrev tail7600_127 (k : Nat) : Stack := ⟨w2,2⟩ :: tail7600_124 k
abbrev tail7600_128 : Stack := ⟨w0,7⟩ :: tail7600_6
abbrev tail7600_129 : Stack := ⟨w2,1⟩ :: tail7600_128
abbrev tail7600_130 : Stack := ⟨w23,1⟩ :: tail7600_129
abbrev tail7600_131 (k : Nat) : Stack := ⟨w1,10⟩ :: tail7600_121 k
abbrev tail7600_132 : Stack := ⟨w0,1⟩ :: tail7600_129
abbrev tail7600_133 : Stack := ⟨w0,11⟩ :: tail7600_129
abbrev tail7600_134 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7600_120 k
abbrev tail7600_135 (k : Nat) : Stack := ⟨w1,11⟩ :: tail7600_134 k
abbrev tail7600_136 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7600_135 k
abbrev tail7600_137 : Stack := ⟨w0,6⟩ :: tail7600_6
abbrev tail7600_138 (k : Nat) : Stack := ⟨w2,2⟩ :: tail7600_135 k
abbrev tail7600_139 : Stack := ⟨w0,5⟩ :: tail7600_6
abbrev tail7600_140 : Stack := ⟨w2,1⟩ :: tail7600_139
abbrev tail7600_141 : Stack := ⟨w23,1⟩ :: tail7600_140
abbrev tail7600_142 (k : Nat) : Stack := ⟨w1,12⟩ :: tail7600_134 k
abbrev tail7600_143 : Stack := ⟨w0,1⟩ :: tail7600_140
abbrev tail7600_144 : Stack := ⟨w0,13⟩ :: tail7600_140
abbrev tail7600_145 : Stack := ⟨w2,1⟩ :: tail7600_144
abbrev tail7600_146 : Stack := ⟨w1,3⟩ :: tail7600_145
abbrev tail7600_147 : Stack := ⟨w23,1⟩ :: tail7600_146
abbrev tail7600_148 : Stack := ⟨w0,14⟩ :: tail7600_147
abbrev tail7600_149 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7600_113 k
abbrev tail7600_150 (k : Nat) : Stack := ⟨w1,14⟩ :: tail7600_149 k
abbrev tail7600_151 : Stack := ⟨w0,1⟩ :: tail7600_146
abbrev tail7600_152 : Stack := ⟨w0,15⟩ :: tail7600_146
abbrev tail7600_153 : Stack := ⟨w2,1⟩ :: tail7600_152
abbrev tail7600_154 : Stack := ⟨w1,3⟩ :: tail7600_153
abbrev tail7600_155 : Stack := ⟨w23,1⟩ :: tail7600_154
abbrev tail7600_156 : Stack := ⟨w0,14⟩ :: tail7600_155
abbrev tail7600_157 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7600_106 k
abbrev tail7600_158 (k : Nat) : Stack := ⟨w1,14⟩ :: tail7600_157 k
abbrev tail7600_159 : Stack := ⟨w0,1⟩ :: tail7600_154
abbrev tail7600_160 : Stack := ⟨w0,15⟩ :: tail7600_154
abbrev tail7600_161 : Stack := ⟨w2,1⟩ :: tail7600_160
abbrev tail7600_162 : Stack := ⟨w1,3⟩ :: tail7600_161
abbrev tail7600_163 : Stack := ⟨w23,1⟩ :: tail7600_162
abbrev tail7600_164 : Stack := ⟨w0,1⟩ :: tail7600_163
abbrev tail7600_165 (k : Nat) : Stack := ⟨w325,(1*k+5)⟩ :: tail7600_101 k
abbrev tail7600_166 (k : Nat) : Stack := ⟨w326,1⟩ :: tail7600_165 k

def before7600 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526933),(tail7600_40 k),tail7600_43⟩
def before7601 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526933),(tail7600_44 k),tail7600_43⟩
def before7602 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527045),(tail7600_45 k),tail7600_42⟩
def before7603 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583527047),(tail7600_46 k),tail7600_41⟩
def before7604 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583527051),(tail7600_47 k),tail7600_0⟩
def before7605 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527053),(tail7600_48 k),tail7600_0⟩
def before7606 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527053),(tail7600_48 k),tail7600_49⟩
def before7607 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527053),(tail7600_50 k),tail7600_49⟩
def before7608 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527055),(tail7600_51 k),tail7600_0⟩
def before7609 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527055),(tail7600_51 k),tail7600_49⟩
def before7610 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527051),(tail7600_47 k),tail7600_52⟩
def before7611 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527049),(tail7600_53 k),tail7600_54⟩
def before7612 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527047),(tail7600_46 k),tail7600_55⟩
def before7613 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583527045),(tail7600_45 k),tail7600_56⟩
def before7614 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527043),(tail7600_57 k),tail7600_58⟩
def before7615 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526931),(tail7600_39 k),tail7600_59⟩
def before7616 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526929),(tail7600_60 k),tail7600_61⟩
def before7617 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526907),(tail7600_38 k),tail7600_62⟩
def before7618 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526905),(tail7600_37 k),tail7600_63⟩
def before7619 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526903),(tail7600_64 k),tail7600_65⟩
def before7620 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526821),(tail7600_36 k),tail7600_66⟩
def before7621 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526819),(tail7600_67 k),tail7600_68⟩
def before7622 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526647),(tail7600_35 k),tail7600_69⟩
def before7623 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526645),(tail7600_34 k),tail7600_70⟩
def before7624 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526643),(tail7600_71 k),tail7600_72⟩
def before7625 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526603),(tail7600_33 k),tail7600_73⟩
def before7626 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526601),(tail7600_74 k),tail7600_75⟩
def before7627 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail7600_32 k),tail7600_76⟩
def before7628 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail7600_31 k),(tail7600_77 k)⟩
def before7629 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521851),(tail7600_30 k),(tail7600_78 k)⟩
def before7630 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521849),(tail7600_29 k),(tail7600_79 k)⟩
def before7631 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521847),(tail7600_80 k),(tail7600_81 k)⟩
def before7632 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521655),(tail7600_28 k),(tail7600_82 k)⟩
def before7633 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521653),(tail7600_83 k),(tail7600_84 k)⟩
def before7634 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521633),(tail7600_27 k),(tail7600_85 k)⟩
def before7635 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521631),(tail7600_26 k),(tail7600_86 k)⟩
def before7636 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521629),(tail7600_87 k),(tail7600_88 k)⟩
def before7637 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521541),(tail7600_25 k),(tail7600_89 k)⟩
def before7638 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521539),(tail7600_90 k),(tail7600_91 k)⟩
def before7639 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521507),(tail7600_24 k),(tail7600_92 k)⟩
def before7640 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521505),(tail7600_23 k),(tail7600_93 k)⟩
def before7641 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521503),(tail7600_94 k),(tail7600_95 k)⟩
def before7642 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521479),(tail7600_22 k),(tail7600_96 k)⟩
def before7643 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521477),(tail7600_97 k),(tail7600_98 k)⟩
def before7644 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail7600_21 k),(tail7600_99 k)⟩
def before7645 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail7600_20 k),(tail7600_100 k)⟩
def before7646 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail7600_19 k),(tail7600_101 k)⟩
def before7647 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail7600_18,(tail7600_102 k)⟩
def before7648 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1123),tail7600_17,(tail7600_103 k)⟩
def before7649 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1125),tail7600_104,(tail7600_105 k)⟩
def before7650 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1131),tail7600_16,(tail7600_106 k)⟩
def before7651 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1133),tail7600_15,(tail7600_107 k)⟩
def before7652 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1135),tail7600_108,(tail7600_109 k)⟩
def before7653 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1161),tail7600_14,(tail7600_110 k)⟩
def before7654 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1163),tail7600_111,(tail7600_112 k)⟩
def before7655 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1169),tail7600_13,(tail7600_113 k)⟩
def before7656 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1171),tail7600_12,(tail7600_114 k)⟩
def before7657 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1173),tail7600_115,(tail7600_116 k)⟩
def before7658 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1199),tail7600_11,(tail7600_117 k)⟩
def before7659 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1201),tail7600_118,(tail7600_119 k)⟩
def before7660 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1207),tail7600_10,(tail7600_120 k)⟩
def before7661 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1209),tail7600_9,(tail7600_121 k)⟩
def before7662 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1211),tail7600_122,(tail7600_123 k)⟩
def before7663 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1227),tail7600_8,(tail7600_124 k)⟩
def before7664 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1229),tail7600_7,(tail7600_125 k)⟩
def before7665 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1231),tail7600_126,(tail7600_127 k)⟩
def before7666 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1231),tail7600_129,(tail7600_127 k)⟩
def before7667 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1229),tail7600_130,(tail7600_125 k)⟩
def before7668 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1229),tail7600_130,(tail7600_131 k)⟩
def before7669 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1229),tail7600_132,(tail7600_131 k)⟩
def before7670 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1209),tail7600_133,(tail7600_121 k)⟩
def before7671 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1209),tail7600_133,(tail7600_134 k)⟩
def before7672 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1231),tail7600_129,(tail7600_135 k)⟩
def before7673 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1233),tail7600_128,(tail7600_136 k)⟩
def before7674 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1235),tail7600_137,(tail7600_138 k)⟩
def before7675 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1235),tail7600_140,(tail7600_138 k)⟩
def before7676 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1233),tail7600_141,(tail7600_136 k)⟩
def before7677 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1233),tail7600_141,(tail7600_142 k)⟩
def before7678 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1233),tail7600_143,(tail7600_142 k)⟩
def before7679 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1209),tail7600_144,(tail7600_134 k)⟩
def before7680 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1207),tail7600_145,(tail7600_120 k)⟩
def before7681 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1201),tail7600_146,(tail7600_119 k)⟩
def before7682 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1199),tail7600_147,(tail7600_117 k)⟩
def before7683 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1171),tail7600_148,(tail7600_114 k)⟩
def before7684 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1171),tail7600_148,(tail7600_149 k)⟩
def before7685 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1199),tail7600_147,(tail7600_150 k)⟩
def before7686 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1199),tail7600_151,(tail7600_150 k)⟩
def before7687 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1171),tail7600_152,(tail7600_149 k)⟩
def before7688 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1169),tail7600_153,(tail7600_113 k)⟩
def before7689 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1163),tail7600_154,(tail7600_112 k)⟩
def before7690 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1161),tail7600_155,(tail7600_110 k)⟩
def before7691 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1133),tail7600_156,(tail7600_107 k)⟩
def before7692 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1133),tail7600_156,(tail7600_157 k)⟩
def before7693 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1161),tail7600_155,(tail7600_158 k)⟩
def before7694 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1161),tail7600_159,(tail7600_158 k)⟩
def before7695 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1133),tail7600_160,(tail7600_157 k)⟩
def before7696 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1131),tail7600_161,(tail7600_106 k)⟩
def before7697 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1125),tail7600_162,(tail7600_105 k)⟩
def before7698 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1123),tail7600_163,(tail7600_103 k)⟩
def before7699 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail7600_164,(tail7600_102 k)⟩
def after7699 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail7600_164,(tail7600_166 k)⟩

theorem macro7600 (k : Nat) : applyExit (before7600 k) exit32 1 = some (before7601 k) := by
  simp (disch := omega) [before7600, before7601, exit32, applyExit, pop, push]
  <;> omega
theorem step7600 (k : Nat) : Runs (1*3) (before7600 k).denote (before7601 k).denote :=
  @applyExit_sound (before7600 k) (before7601 k) exit32 1 valid32 (macro7600 k)
theorem macro7601 (k : Nat) : applyExit (before7601 k) exit36 56 = some (before7602 k) := by
  simp (disch := omega) [before7601, before7602, exit36, applyExit, pop, push]
  <;> omega
theorem step7601 (k : Nat) : Runs (56*2) (before7601 k).denote (before7602 k).denote :=
  @applyExit_sound (before7601 k) (before7602 k) exit36 56 valid36 (macro7601 k)
theorem macro7602 (k : Nat) : applyExit (before7602 k) exit33 1 = some (before7603 k) := by
  simp (disch := omega) [before7602, before7603, exit33, applyExit, pop, push]
  <;> omega
theorem step7602 (k : Nat) : Runs (1*2) (before7602 k).denote (before7603 k).denote :=
  @applyExit_sound (before7602 k) (before7603 k) exit33 1 valid33 (macro7602 k)
theorem macro7603 (k : Nat) : applyExit (before7603 k) exit34 2 = some (before7604 k) := by
  simp (disch := omega) [before7603, before7604, exit34, applyExit, pop, push]
  <;> omega
theorem step7603 (k : Nat) : Runs (2*2) (before7603 k).denote (before7604 k).denote :=
  @applyExit_sound (before7603 k) (before7604 k) exit34 2 valid34 (macro7603 k)
theorem macro7604 (k : Nat) : applyExit (before7604 k) exit35 1 = some (before7605 k) := by
  simp (disch := omega) [before7604, before7605, exit35, applyExit, pop, push]
  <;> omega
theorem step7604 (k : Nat) : Runs (1*2) (before7604 k).denote (before7605 k).denote :=
  @applyExit_sound (before7604 k) (before7605 k) exit35 1 valid35 (macro7604 k)
theorem macro7605 (k : Nat) : applyExit (before7605 k) exit39 1 = some (before7606 k) := by
  simp (disch := omega) [before7605, before7606, exit39, applyExit, pop, push]
  <;> omega
theorem step7605 (k : Nat) : Runs (1*1) (before7605 k).denote (before7606 k).denote :=
  @applyExit_sound (before7605 k) (before7606 k) exit39 1 valid39 (macro7605 k)
theorem macro7606 (k : Nat) : applyExit (before7606 k) exit32 1 = some (before7607 k) := by
  simp (disch := omega) [before7606, before7607, exit32, applyExit, pop, push]
  <;> omega
theorem step7606 (k : Nat) : Runs (1*3) (before7606 k).denote (before7607 k).denote :=
  @applyExit_sound (before7606 k) (before7607 k) exit32 1 valid32 (macro7606 k)
theorem macro7607 (k : Nat) : applyExit (before7607 k) exit36 1 = some (before7608 k) := by
  simp (disch := omega) [before7607, before7608, exit36, applyExit, pop, push]
  <;> omega
theorem step7607 (k : Nat) : Runs (1*2) (before7607 k).denote (before7608 k).denote :=
  @applyExit_sound (before7607 k) (before7608 k) exit36 1 valid36 (macro7607 k)
theorem macro7608 (k : Nat) : applyExit (before7608 k) exit39 1 = some (before7609 k) := by
  simp (disch := omega) [before7608, before7609, exit39, applyExit, pop, push]
  <;> omega
theorem step7608 (k : Nat) : Runs (1*1) (before7608 k).denote (before7609 k).denote :=
  @applyExit_sound (before7608 k) (before7609 k) exit39 1 valid39 (macro7608 k)
theorem macro7609 (k : Nat) : applyExit (before7609 k) exit10 2 = some (before7610 k) := by
  simp (disch := omega) [before7609, before7610, exit10, applyExit, pop, push]
  <;> omega
theorem step7609 (k : Nat) : Runs (2*2) (before7609 k).denote (before7610 k).denote :=
  @applyExit_sound (before7609 k) (before7610 k) exit10 2 valid10 (macro7609 k)
theorem macro7610 (k : Nat) : applyExit (before7610 k) exit11 1 = some (before7611 k) := by
  simp (disch := omega) [before7610, before7611, exit11, applyExit, pop, push]
  <;> omega
theorem step7610 (k : Nat) : Runs (1*2) (before7610 k).denote (before7611 k).denote :=
  @applyExit_sound (before7610 k) (before7611 k) exit11 1 valid11 (macro7610 k)
theorem macro7611 (k : Nat) : applyExit (before7611 k) exit2 1 = some (before7612 k) := by
  simp (disch := omega) [before7611, before7612, exit2, applyExit, pop, push]
  <;> omega
theorem step7611 (k : Nat) : Runs (1*2) (before7611 k).denote (before7612 k).denote :=
  @applyExit_sound (before7611 k) (before7612 k) exit2 1 valid2 (macro7611 k)
theorem macro7612 (k : Nat) : applyExit (before7612 k) exit3 1 = some (before7613 k) := by
  simp (disch := omega) [before7612, before7613, exit3, applyExit, pop, push]
  <;> omega
theorem step7612 (k : Nat) : Runs (1*2) (before7612 k).denote (before7613 k).denote :=
  @applyExit_sound (before7612 k) (before7613 k) exit3 1 valid3 (macro7612 k)
theorem macro7613 (k : Nat) : applyExit (before7613 k) exit9 1 = some (before7614 k) := by
  simp (disch := omega) [before7613, before7614, exit9, applyExit, pop, push]
  <;> omega
theorem step7613 (k : Nat) : Runs (1*2) (before7613 k).denote (before7614 k).denote :=
  @applyExit_sound (before7613 k) (before7614 k) exit9 1 valid9 (macro7613 k)
theorem macro7614 (k : Nat) : applyExit (before7614 k) exit10 56 = some (before7615 k) := by
  simp (disch := omega) [before7614, before7615, exit10, applyExit, pop, push]
  <;> omega
theorem step7614 (k : Nat) : Runs (56*2) (before7614 k).denote (before7615 k).denote :=
  @applyExit_sound (before7614 k) (before7615 k) exit10 56 valid10 (macro7614 k)
theorem macro7615 (k : Nat) : applyExit (before7615 k) exit11 1 = some (before7616 k) := by
  simp (disch := omega) [before7615, before7616, exit11, applyExit, pop, push]
  <;> omega
theorem step7615 (k : Nat) : Runs (1*2) (before7615 k).denote (before7616 k).denote :=
  @applyExit_sound (before7615 k) (before7616 k) exit11 1 valid11 (macro7615 k)
theorem macro7616 (k : Nat) : applyExit (before7616 k) exit2 11 = some (before7617 k) := by
  simp (disch := omega) [before7616, before7617, exit2, applyExit, pop, push]
  <;> omega
theorem step7616 (k : Nat) : Runs (11*2) (before7616 k).denote (before7617 k).denote :=
  @applyExit_sound (before7616 k) (before7617 k) exit2 11 valid2 (macro7616 k)
theorem macro7617 (k : Nat) : applyExit (before7617 k) exit3 1 = some (before7618 k) := by
  simp (disch := omega) [before7617, before7618, exit3, applyExit, pop, push]
  <;> omega
theorem step7617 (k : Nat) : Runs (1*2) (before7617 k).denote (before7618 k).denote :=
  @applyExit_sound (before7617 k) (before7618 k) exit3 1 valid3 (macro7617 k)
theorem macro7618 (k : Nat) : applyExit (before7618 k) exit9 1 = some (before7619 k) := by
  simp (disch := omega) [before7618, before7619, exit9, applyExit, pop, push]
  <;> omega
theorem step7618 (k : Nat) : Runs (1*2) (before7618 k).denote (before7619 k).denote :=
  @applyExit_sound (before7618 k) (before7619 k) exit9 1 valid9 (macro7618 k)
theorem macro7619 (k : Nat) : applyExit (before7619 k) exit10 41 = some (before7620 k) := by
  simp (disch := omega) [before7619, before7620, exit10, applyExit, pop, push]
  <;> omega
theorem step7619 (k : Nat) : Runs (41*2) (before7619 k).denote (before7620 k).denote :=
  @applyExit_sound (before7619 k) (before7620 k) exit10 41 valid10 (macro7619 k)
theorem macro7620 (k : Nat) : applyExit (before7620 k) exit11 1 = some (before7621 k) := by
  simp (disch := omega) [before7620, before7621, exit11, applyExit, pop, push]
  <;> omega
theorem step7620 (k : Nat) : Runs (1*2) (before7620 k).denote (before7621 k).denote :=
  @applyExit_sound (before7620 k) (before7621 k) exit11 1 valid11 (macro7620 k)
theorem macro7621 (k : Nat) : applyExit (before7621 k) exit2 86 = some (before7622 k) := by
  simp (disch := omega) [before7621, before7622, exit2, applyExit, pop, push]
  <;> omega
theorem step7621 (k : Nat) : Runs (86*2) (before7621 k).denote (before7622 k).denote :=
  @applyExit_sound (before7621 k) (before7622 k) exit2 86 valid2 (macro7621 k)
theorem macro7622 (k : Nat) : applyExit (before7622 k) exit3 1 = some (before7623 k) := by
  simp (disch := omega) [before7622, before7623, exit3, applyExit, pop, push]
  <;> omega
theorem step7622 (k : Nat) : Runs (1*2) (before7622 k).denote (before7623 k).denote :=
  @applyExit_sound (before7622 k) (before7623 k) exit3 1 valid3 (macro7622 k)
theorem macro7623 (k : Nat) : applyExit (before7623 k) exit9 1 = some (before7624 k) := by
  simp (disch := omega) [before7623, before7624, exit9, applyExit, pop, push]
  <;> omega
theorem step7623 (k : Nat) : Runs (1*2) (before7623 k).denote (before7624 k).denote :=
  @applyExit_sound (before7623 k) (before7624 k) exit9 1 valid9 (macro7623 k)
theorem macro7624 (k : Nat) : applyExit (before7624 k) exit10 20 = some (before7625 k) := by
  simp (disch := omega) [before7624, before7625, exit10, applyExit, pop, push]
  <;> omega
theorem step7624 (k : Nat) : Runs (20*2) (before7624 k).denote (before7625 k).denote :=
  @applyExit_sound (before7624 k) (before7625 k) exit10 20 valid10 (macro7624 k)
theorem macro7625 (k : Nat) : applyExit (before7625 k) exit11 1 = some (before7626 k) := by
  simp (disch := omega) [before7625, before7626, exit11, applyExit, pop, push]
  <;> omega
theorem step7625 (k : Nat) : Runs (1*2) (before7625 k).denote (before7626 k).denote :=
  @applyExit_sound (before7625 k) (before7626 k) exit11 1 valid11 (macro7625 k)
theorem macro7626 (k : Nat) : applyExit (before7626 k) exit2 7 = some (before7627 k) := by
  simp (disch := omega) [before7626, before7627, exit2, applyExit, pop, push]
  <;> omega
theorem step7626 (k : Nat) : Runs (7*2) (before7626 k).denote (before7627 k).denote :=
  @applyExit_sound (before7626 k) (before7627 k) exit2 7 valid2 (macro7626 k)
theorem macro7627 (k : Nat) : applyExit (before7627 k) exit363 (1*k+8) = some (before7628 k) := by
  simp (disch := omega) [before7627, before7628, exit363, applyExit, pop, push]
  <;> omega
theorem step7627 (k : Nat) : Runs ((1*k+8)*586) (before7627 k).denote (before7628 k).denote :=
  @applyExit_sound (before7627 k) (before7628 k) exit363 (1*k+8) valid363 (macro7627 k)
theorem macro7628 (k : Nat) : applyExit (before7628 k) exit2 24 = some (before7629 k) := by
  simp (disch := omega) [before7628, before7629, exit2, applyExit, pop, push]
  <;> omega
theorem step7628 (k : Nat) : Runs (24*2) (before7628 k).denote (before7629 k).denote :=
  @applyExit_sound (before7628 k) (before7629 k) exit2 24 valid2 (macro7628 k)
theorem macro7629 (k : Nat) : applyExit (before7629 k) exit3 1 = some (before7630 k) := by
  simp (disch := omega) [before7629, before7630, exit3, applyExit, pop, push]
  <;> omega
theorem step7629 (k : Nat) : Runs (1*2) (before7629 k).denote (before7630 k).denote :=
  @applyExit_sound (before7629 k) (before7630 k) exit3 1 valid3 (macro7629 k)
theorem macro7630 (k : Nat) : applyExit (before7630 k) exit9 1 = some (before7631 k) := by
  simp (disch := omega) [before7630, before7631, exit9, applyExit, pop, push]
  <;> omega
theorem step7630 (k : Nat) : Runs (1*2) (before7630 k).denote (before7631 k).denote :=
  @applyExit_sound (before7630 k) (before7631 k) exit9 1 valid9 (macro7630 k)
theorem macro7631 (k : Nat) : applyExit (before7631 k) exit10 96 = some (before7632 k) := by
  simp (disch := omega) [before7631, before7632, exit10, applyExit, pop, push]
  <;> omega
theorem step7631 (k : Nat) : Runs (96*2) (before7631 k).denote (before7632 k).denote :=
  @applyExit_sound (before7631 k) (before7632 k) exit10 96 valid10 (macro7631 k)
theorem macro7632 (k : Nat) : applyExit (before7632 k) exit11 1 = some (before7633 k) := by
  simp (disch := omega) [before7632, before7633, exit11, applyExit, pop, push]
  <;> omega
theorem step7632 (k : Nat) : Runs (1*2) (before7632 k).denote (before7633 k).denote :=
  @applyExit_sound (before7632 k) (before7633 k) exit11 1 valid11 (macro7632 k)
theorem macro7633 (k : Nat) : applyExit (before7633 k) exit2 10 = some (before7634 k) := by
  simp (disch := omega) [before7633, before7634, exit2, applyExit, pop, push]
  <;> omega
theorem step7633 (k : Nat) : Runs (10*2) (before7633 k).denote (before7634 k).denote :=
  @applyExit_sound (before7633 k) (before7634 k) exit2 10 valid2 (macro7633 k)
theorem macro7634 (k : Nat) : applyExit (before7634 k) exit3 1 = some (before7635 k) := by
  simp (disch := omega) [before7634, before7635, exit3, applyExit, pop, push]
  <;> omega
theorem step7634 (k : Nat) : Runs (1*2) (before7634 k).denote (before7635 k).denote :=
  @applyExit_sound (before7634 k) (before7635 k) exit3 1 valid3 (macro7634 k)
theorem macro7635 (k : Nat) : applyExit (before7635 k) exit9 1 = some (before7636 k) := by
  simp (disch := omega) [before7635, before7636, exit9, applyExit, pop, push]
  <;> omega
theorem step7635 (k : Nat) : Runs (1*2) (before7635 k).denote (before7636 k).denote :=
  @applyExit_sound (before7635 k) (before7636 k) exit9 1 valid9 (macro7635 k)
theorem macro7636 (k : Nat) : applyExit (before7636 k) exit10 44 = some (before7637 k) := by
  simp (disch := omega) [before7636, before7637, exit10, applyExit, pop, push]
  <;> omega
theorem step7636 (k : Nat) : Runs (44*2) (before7636 k).denote (before7637 k).denote :=
  @applyExit_sound (before7636 k) (before7637 k) exit10 44 valid10 (macro7636 k)
theorem macro7637 (k : Nat) : applyExit (before7637 k) exit11 1 = some (before7638 k) := by
  simp (disch := omega) [before7637, before7638, exit11, applyExit, pop, push]
  <;> omega
theorem step7637 (k : Nat) : Runs (1*2) (before7637 k).denote (before7638 k).denote :=
  @applyExit_sound (before7637 k) (before7638 k) exit11 1 valid11 (macro7637 k)
theorem macro7638 (k : Nat) : applyExit (before7638 k) exit2 16 = some (before7639 k) := by
  simp (disch := omega) [before7638, before7639, exit2, applyExit, pop, push]
  <;> omega
theorem step7638 (k : Nat) : Runs (16*2) (before7638 k).denote (before7639 k).denote :=
  @applyExit_sound (before7638 k) (before7639 k) exit2 16 valid2 (macro7638 k)
theorem macro7639 (k : Nat) : applyExit (before7639 k) exit3 1 = some (before7640 k) := by
  simp (disch := omega) [before7639, before7640, exit3, applyExit, pop, push]
  <;> omega
theorem step7639 (k : Nat) : Runs (1*2) (before7639 k).denote (before7640 k).denote :=
  @applyExit_sound (before7639 k) (before7640 k) exit3 1 valid3 (macro7639 k)
theorem macro7640 (k : Nat) : applyExit (before7640 k) exit9 1 = some (before7641 k) := by
  simp (disch := omega) [before7640, before7641, exit9, applyExit, pop, push]
  <;> omega
theorem step7640 (k : Nat) : Runs (1*2) (before7640 k).denote (before7641 k).denote :=
  @applyExit_sound (before7640 k) (before7641 k) exit9 1 valid9 (macro7640 k)
theorem macro7641 (k : Nat) : applyExit (before7641 k) exit10 12 = some (before7642 k) := by
  simp (disch := omega) [before7641, before7642, exit10, applyExit, pop, push]
  <;> omega
theorem step7641 (k : Nat) : Runs (12*2) (before7641 k).denote (before7642 k).denote :=
  @applyExit_sound (before7641 k) (before7642 k) exit10 12 valid10 (macro7641 k)
theorem macro7642 (k : Nat) : applyExit (before7642 k) exit11 1 = some (before7643 k) := by
  simp (disch := omega) [before7642, before7643, exit11, applyExit, pop, push]
  <;> omega
theorem step7642 (k : Nat) : Runs (1*2) (before7642 k).denote (before7643 k).denote :=
  @applyExit_sound (before7642 k) (before7643 k) exit11 1 valid11 (macro7642 k)
theorem macro7643 (k : Nat) : applyExit (before7643 k) exit2 791761147 = some (before7644 k) := by
  simp (disch := omega) [before7643, before7644, exit2, applyExit, pop, push]
  <;> omega
theorem step7643 (k : Nat) : Runs (791761147*2) (before7643 k).denote (before7644 k).denote :=
  @applyExit_sound (before7643 k) (before7644 k) exit2 791761147 valid2 (macro7643 k)
theorem macro7644 (k : Nat) : applyExit (before7644 k) exit276 1 = some (before7645 k) := by
  simp (disch := omega) [before7644, before7645, exit276, applyExit, pop, push]
  <;> omega
theorem step7644 (k : Nat) : Runs (1*38) (before7644 k).denote (before7645 k).denote :=
  @applyExit_sound (before7644 k) (before7645 k) exit276 1 valid276 (macro7644 k)
theorem macro7645 (k : Nat) : applyExit (before7645 k) exit355 1 = some (before7646 k) := by
  simp (disch := omega) [before7645, before7646, exit355, applyExit, pop, push]
  <;> omega
theorem step7645 (k : Nat) : Runs (1*38) (before7645 k).denote (before7646 k).denote :=
  @applyExit_sound (before7645 k) (before7646 k) exit355 1 valid355 (macro7645 k)
theorem macro7646 (k : Nat) : applyExit (before7646 k) exit364 (1*k+6) = some (before7647 k) := by
  simp (disch := omega) [before7646, before7647, exit364, applyExit, pop, push]
  <;> omega
theorem step7646 (k : Nat) : Runs ((1*k+6)*38) (before7646 k).denote (before7647 k).denote :=
  @applyExit_sound (before7646 k) (before7647 k) exit364 (1*k+6) valid364 (macro7646 k)
theorem macro7647 (k : Nat) : applyExit (before7647 k) exit10 1 = some (before7648 k) := by
  simp (disch := omega) [before7647, before7648, exit10, applyExit, pop, push]
  <;> omega
theorem step7647 (k : Nat) : Runs (1*2) (before7647 k).denote (before7648 k).denote :=
  @applyExit_sound (before7647 k) (before7648 k) exit10 1 valid10 (macro7647 k)
theorem macro7648 (k : Nat) : applyExit (before7648 k) exit11 1 = some (before7649 k) := by
  simp (disch := omega) [before7648, before7649, exit11, applyExit, pop, push]
  <;> omega
theorem step7648 (k : Nat) : Runs (1*2) (before7648 k).denote (before7649 k).denote :=
  @applyExit_sound (before7648 k) (before7649 k) exit11 1 valid11 (macro7648 k)
theorem macro7649 (k : Nat) : applyExit (before7649 k) exit2 3 = some (before7650 k) := by
  simp (disch := omega) [before7649, before7650, exit2, applyExit, pop, push]
  <;> omega
theorem step7649 (k : Nat) : Runs (3*2) (before7649 k).denote (before7650 k).denote :=
  @applyExit_sound (before7649 k) (before7650 k) exit2 3 valid2 (macro7649 k)
theorem macro7650 (k : Nat) : applyExit (before7650 k) exit3 1 = some (before7651 k) := by
  simp (disch := omega) [before7650, before7651, exit3, applyExit, pop, push]
  <;> omega
theorem step7650 (k : Nat) : Runs (1*2) (before7650 k).denote (before7651 k).denote :=
  @applyExit_sound (before7650 k) (before7651 k) exit3 1 valid3 (macro7650 k)
theorem macro7651 (k : Nat) : applyExit (before7651 k) exit9 1 = some (before7652 k) := by
  simp (disch := omega) [before7651, before7652, exit9, applyExit, pop, push]
  <;> omega
theorem step7651 (k : Nat) : Runs (1*2) (before7651 k).denote (before7652 k).denote :=
  @applyExit_sound (before7651 k) (before7652 k) exit9 1 valid9 (macro7651 k)
theorem macro7652 (k : Nat) : applyExit (before7652 k) exit10 13 = some (before7653 k) := by
  simp (disch := omega) [before7652, before7653, exit10, applyExit, pop, push]
  <;> omega
theorem step7652 (k : Nat) : Runs (13*2) (before7652 k).denote (before7653 k).denote :=
  @applyExit_sound (before7652 k) (before7653 k) exit10 13 valid10 (macro7652 k)
theorem macro7653 (k : Nat) : applyExit (before7653 k) exit11 1 = some (before7654 k) := by
  simp (disch := omega) [before7653, before7654, exit11, applyExit, pop, push]
  <;> omega
theorem step7653 (k : Nat) : Runs (1*2) (before7653 k).denote (before7654 k).denote :=
  @applyExit_sound (before7653 k) (before7654 k) exit11 1 valid11 (macro7653 k)
theorem macro7654 (k : Nat) : applyExit (before7654 k) exit2 3 = some (before7655 k) := by
  simp (disch := omega) [before7654, before7655, exit2, applyExit, pop, push]
  <;> omega
theorem step7654 (k : Nat) : Runs (3*2) (before7654 k).denote (before7655 k).denote :=
  @applyExit_sound (before7654 k) (before7655 k) exit2 3 valid2 (macro7654 k)
theorem macro7655 (k : Nat) : applyExit (before7655 k) exit3 1 = some (before7656 k) := by
  simp (disch := omega) [before7655, before7656, exit3, applyExit, pop, push]
  <;> omega
theorem step7655 (k : Nat) : Runs (1*2) (before7655 k).denote (before7656 k).denote :=
  @applyExit_sound (before7655 k) (before7656 k) exit3 1 valid3 (macro7655 k)
theorem macro7656 (k : Nat) : applyExit (before7656 k) exit9 1 = some (before7657 k) := by
  simp (disch := omega) [before7656, before7657, exit9, applyExit, pop, push]
  <;> omega
theorem step7656 (k : Nat) : Runs (1*2) (before7656 k).denote (before7657 k).denote :=
  @applyExit_sound (before7656 k) (before7657 k) exit9 1 valid9 (macro7656 k)
theorem macro7657 (k : Nat) : applyExit (before7657 k) exit10 13 = some (before7658 k) := by
  simp (disch := omega) [before7657, before7658, exit10, applyExit, pop, push]
  <;> omega
theorem step7657 (k : Nat) : Runs (13*2) (before7657 k).denote (before7658 k).denote :=
  @applyExit_sound (before7657 k) (before7658 k) exit10 13 valid10 (macro7657 k)
theorem macro7658 (k : Nat) : applyExit (before7658 k) exit11 1 = some (before7659 k) := by
  simp (disch := omega) [before7658, before7659, exit11, applyExit, pop, push]
  <;> omega
theorem step7658 (k : Nat) : Runs (1*2) (before7658 k).denote (before7659 k).denote :=
  @applyExit_sound (before7658 k) (before7659 k) exit11 1 valid11 (macro7658 k)
theorem macro7659 (k : Nat) : applyExit (before7659 k) exit2 3 = some (before7660 k) := by
  simp (disch := omega) [before7659, before7660, exit2, applyExit, pop, push]
  <;> omega
theorem step7659 (k : Nat) : Runs (3*2) (before7659 k).denote (before7660 k).denote :=
  @applyExit_sound (before7659 k) (before7660 k) exit2 3 valid2 (macro7659 k)
theorem macro7660 (k : Nat) : applyExit (before7660 k) exit3 1 = some (before7661 k) := by
  simp (disch := omega) [before7660, before7661, exit3, applyExit, pop, push]
  <;> omega
theorem step7660 (k : Nat) : Runs (1*2) (before7660 k).denote (before7661 k).denote :=
  @applyExit_sound (before7660 k) (before7661 k) exit3 1 valid3 (macro7660 k)
theorem macro7661 (k : Nat) : applyExit (before7661 k) exit9 1 = some (before7662 k) := by
  simp (disch := omega) [before7661, before7662, exit9, applyExit, pop, push]
  <;> omega
theorem step7661 (k : Nat) : Runs (1*2) (before7661 k).denote (before7662 k).denote :=
  @applyExit_sound (before7661 k) (before7662 k) exit9 1 valid9 (macro7661 k)
theorem macro7662 (k : Nat) : applyExit (before7662 k) exit10 8 = some (before7663 k) := by
  simp (disch := omega) [before7662, before7663, exit10, applyExit, pop, push]
  <;> omega
theorem step7662 (k : Nat) : Runs (8*2) (before7662 k).denote (before7663 k).denote :=
  @applyExit_sound (before7662 k) (before7663 k) exit10 8 valid10 (macro7662 k)
theorem macro7663 (k : Nat) : applyExit (before7663 k) exit46 1 = some (before7664 k) := by
  simp (disch := omega) [before7663, before7664, exit46, applyExit, pop, push]
  <;> omega
theorem step7663 (k : Nat) : Runs (1*2) (before7663 k).denote (before7664 k).denote :=
  @applyExit_sound (before7663 k) (before7664 k) exit46 1 valid46 (macro7663 k)
theorem macro7664 (k : Nat) : applyExit (before7664 k) exit47 1 = some (before7665 k) := by
  simp (disch := omega) [before7664, before7665, exit47, applyExit, pop, push]
  <;> omega
theorem step7664 (k : Nat) : Runs (1*2) (before7664 k).denote (before7665 k).denote :=
  @applyExit_sound (before7664 k) (before7665 k) exit47 1 valid47 (macro7664 k)
theorem macro7665 (k : Nat) : applyExit (before7665 k) exit62 1 = some (before7666 k) := by
  simp (disch := omega) [before7665, before7666, exit62, applyExit, pop, push]
  <;> omega
theorem step7665 (k : Nat) : Runs (1*1) (before7665 k).denote (before7666 k).denote :=
  @applyExit_sound (before7665 k) (before7666 k) exit62 1 valid62 (macro7665 k)
theorem macro7666 (k : Nat) : applyExit (before7666 k) exit35 1 = some (before7667 k) := by
  simp (disch := omega) [before7666, before7667, exit35, applyExit, pop, push]
  <;> omega
theorem step7666 (k : Nat) : Runs (1*2) (before7666 k).denote (before7667 k).denote :=
  @applyExit_sound (before7666 k) (before7667 k) exit35 1 valid35 (macro7666 k)
theorem macro7667 (k : Nat) : applyExit (before7667 k) exit39 1 = some (before7668 k) := by
  simp (disch := omega) [before7667, before7668, exit39, applyExit, pop, push]
  <;> omega
theorem step7667 (k : Nat) : Runs (1*1) (before7667 k).denote (before7668 k).denote :=
  @applyExit_sound (before7667 k) (before7668 k) exit39 1 valid39 (macro7667 k)
theorem macro7668 (k : Nat) : applyExit (before7668 k) exit32 1 = some (before7669 k) := by
  simp (disch := omega) [before7668, before7669, exit32, applyExit, pop, push]
  <;> omega
theorem step7668 (k : Nat) : Runs (1*3) (before7668 k).denote (before7669 k).denote :=
  @applyExit_sound (before7668 k) (before7669 k) exit32 1 valid32 (macro7668 k)
theorem macro7669 (k : Nat) : applyExit (before7669 k) exit36 10 = some (before7670 k) := by
  simp (disch := omega) [before7669, before7670, exit36, applyExit, pop, push]
  <;> omega
theorem step7669 (k : Nat) : Runs (10*2) (before7669 k).denote (before7670 k).denote :=
  @applyExit_sound (before7669 k) (before7670 k) exit36 10 valid36 (macro7669 k)
theorem macro7670 (k : Nat) : applyExit (before7670 k) exit31 1 = some (before7671 k) := by
  simp (disch := omega) [before7670, before7671, exit31, applyExit, pop, push]
  <;> omega
theorem step7670 (k : Nat) : Runs (1*1) (before7670 k).denote (before7671 k).denote :=
  @applyExit_sound (before7670 k) (before7671 k) exit31 1 valid31 (macro7670 k)
theorem macro7671 (k : Nat) : applyExit (before7671 k) exit10 11 = some (before7672 k) := by
  simp (disch := omega) [before7671, before7672, exit10, applyExit, pop, push]
  <;> omega
theorem step7671 (k : Nat) : Runs (11*2) (before7671 k).denote (before7672 k).denote :=
  @applyExit_sound (before7671 k) (before7672 k) exit10 11 valid10 (macro7671 k)
theorem macro7672 (k : Nat) : applyExit (before7672 k) exit46 1 = some (before7673 k) := by
  simp (disch := omega) [before7672, before7673, exit46, applyExit, pop, push]
  <;> omega
theorem step7672 (k : Nat) : Runs (1*2) (before7672 k).denote (before7673 k).denote :=
  @applyExit_sound (before7672 k) (before7673 k) exit46 1 valid46 (macro7672 k)
theorem macro7673 (k : Nat) : applyExit (before7673 k) exit47 1 = some (before7674 k) := by
  simp (disch := omega) [before7673, before7674, exit47, applyExit, pop, push]
  <;> omega
theorem step7673 (k : Nat) : Runs (1*2) (before7673 k).denote (before7674 k).denote :=
  @applyExit_sound (before7673 k) (before7674 k) exit47 1 valid47 (macro7673 k)
theorem macro7674 (k : Nat) : applyExit (before7674 k) exit62 1 = some (before7675 k) := by
  simp (disch := omega) [before7674, before7675, exit62, applyExit, pop, push]
  <;> omega
theorem step7674 (k : Nat) : Runs (1*1) (before7674 k).denote (before7675 k).denote :=
  @applyExit_sound (before7674 k) (before7675 k) exit62 1 valid62 (macro7674 k)
theorem macro7675 (k : Nat) : applyExit (before7675 k) exit35 1 = some (before7676 k) := by
  simp (disch := omega) [before7675, before7676, exit35, applyExit, pop, push]
  <;> omega
theorem step7675 (k : Nat) : Runs (1*2) (before7675 k).denote (before7676 k).denote :=
  @applyExit_sound (before7675 k) (before7676 k) exit35 1 valid35 (macro7675 k)
theorem macro7676 (k : Nat) : applyExit (before7676 k) exit39 1 = some (before7677 k) := by
  simp (disch := omega) [before7676, before7677, exit39, applyExit, pop, push]
  <;> omega
theorem step7676 (k : Nat) : Runs (1*1) (before7676 k).denote (before7677 k).denote :=
  @applyExit_sound (before7676 k) (before7677 k) exit39 1 valid39 (macro7676 k)
theorem macro7677 (k : Nat) : applyExit (before7677 k) exit32 1 = some (before7678 k) := by
  simp (disch := omega) [before7677, before7678, exit32, applyExit, pop, push]
  <;> omega
theorem step7677 (k : Nat) : Runs (1*3) (before7677 k).denote (before7678 k).denote :=
  @applyExit_sound (before7677 k) (before7678 k) exit32 1 valid32 (macro7677 k)
theorem macro7678 (k : Nat) : applyExit (before7678 k) exit36 12 = some (before7679 k) := by
  simp (disch := omega) [before7678, before7679, exit36, applyExit, pop, push]
  <;> omega
theorem step7678 (k : Nat) : Runs (12*2) (before7678 k).denote (before7679 k).denote :=
  @applyExit_sound (before7678 k) (before7679 k) exit36 12 valid36 (macro7678 k)
theorem macro7679 (k : Nat) : applyExit (before7679 k) exit33 1 = some (before7680 k) := by
  simp (disch := omega) [before7679, before7680, exit33, applyExit, pop, push]
  <;> omega
theorem step7679 (k : Nat) : Runs (1*2) (before7679 k).denote (before7680 k).denote :=
  @applyExit_sound (before7679 k) (before7680 k) exit33 1 valid33 (macro7679 k)
theorem macro7680 (k : Nat) : applyExit (before7680 k) exit34 3 = some (before7681 k) := by
  simp (disch := omega) [before7680, before7681, exit34, applyExit, pop, push]
  <;> omega
theorem step7680 (k : Nat) : Runs (3*2) (before7680 k).denote (before7681 k).denote :=
  @applyExit_sound (before7680 k) (before7681 k) exit34 3 valid34 (macro7680 k)
theorem macro7681 (k : Nat) : applyExit (before7681 k) exit35 1 = some (before7682 k) := by
  simp (disch := omega) [before7681, before7682, exit35, applyExit, pop, push]
  <;> omega
theorem step7681 (k : Nat) : Runs (1*2) (before7681 k).denote (before7682 k).denote :=
  @applyExit_sound (before7681 k) (before7682 k) exit35 1 valid35 (macro7681 k)
theorem macro7682 (k : Nat) : applyExit (before7682 k) exit36 14 = some (before7683 k) := by
  simp (disch := omega) [before7682, before7683, exit36, applyExit, pop, push]
  <;> omega
theorem step7682 (k : Nat) : Runs (14*2) (before7682 k).denote (before7683 k).denote :=
  @applyExit_sound (before7682 k) (before7683 k) exit36 14 valid36 (macro7682 k)
theorem macro7683 (k : Nat) : applyExit (before7683 k) exit31 1 = some (before7684 k) := by
  simp (disch := omega) [before7683, before7684, exit31, applyExit, pop, push]
  <;> omega
theorem step7683 (k : Nat) : Runs (1*1) (before7683 k).denote (before7684 k).denote :=
  @applyExit_sound (before7683 k) (before7684 k) exit31 1 valid31 (macro7683 k)
theorem macro7684 (k : Nat) : applyExit (before7684 k) exit10 14 = some (before7685 k) := by
  simp (disch := omega) [before7684, before7685, exit10, applyExit, pop, push]
  <;> omega
theorem step7684 (k : Nat) : Runs (14*2) (before7684 k).denote (before7685 k).denote :=
  @applyExit_sound (before7684 k) (before7685 k) exit10 14 valid10 (macro7684 k)
theorem macro7685 (k : Nat) : applyExit (before7685 k) exit32 1 = some (before7686 k) := by
  simp (disch := omega) [before7685, before7686, exit32, applyExit, pop, push]
  <;> omega
theorem step7685 (k : Nat) : Runs (1*3) (before7685 k).denote (before7686 k).denote :=
  @applyExit_sound (before7685 k) (before7686 k) exit32 1 valid32 (macro7685 k)
theorem macro7686 (k : Nat) : applyExit (before7686 k) exit36 14 = some (before7687 k) := by
  simp (disch := omega) [before7686, before7687, exit36, applyExit, pop, push]
  <;> omega
theorem step7686 (k : Nat) : Runs (14*2) (before7686 k).denote (before7687 k).denote :=
  @applyExit_sound (before7686 k) (before7687 k) exit36 14 valid36 (macro7686 k)
theorem macro7687 (k : Nat) : applyExit (before7687 k) exit33 1 = some (before7688 k) := by
  simp (disch := omega) [before7687, before7688, exit33, applyExit, pop, push]
  <;> omega
theorem step7687 (k : Nat) : Runs (1*2) (before7687 k).denote (before7688 k).denote :=
  @applyExit_sound (before7687 k) (before7688 k) exit33 1 valid33 (macro7687 k)
theorem macro7688 (k : Nat) : applyExit (before7688 k) exit34 3 = some (before7689 k) := by
  simp (disch := omega) [before7688, before7689, exit34, applyExit, pop, push]
  <;> omega
theorem step7688 (k : Nat) : Runs (3*2) (before7688 k).denote (before7689 k).denote :=
  @applyExit_sound (before7688 k) (before7689 k) exit34 3 valid34 (macro7688 k)
theorem macro7689 (k : Nat) : applyExit (before7689 k) exit35 1 = some (before7690 k) := by
  simp (disch := omega) [before7689, before7690, exit35, applyExit, pop, push]
  <;> omega
theorem step7689 (k : Nat) : Runs (1*2) (before7689 k).denote (before7690 k).denote :=
  @applyExit_sound (before7689 k) (before7690 k) exit35 1 valid35 (macro7689 k)
theorem macro7690 (k : Nat) : applyExit (before7690 k) exit36 14 = some (before7691 k) := by
  simp (disch := omega) [before7690, before7691, exit36, applyExit, pop, push]
  <;> omega
theorem step7690 (k : Nat) : Runs (14*2) (before7690 k).denote (before7691 k).denote :=
  @applyExit_sound (before7690 k) (before7691 k) exit36 14 valid36 (macro7690 k)
theorem macro7691 (k : Nat) : applyExit (before7691 k) exit31 1 = some (before7692 k) := by
  simp (disch := omega) [before7691, before7692, exit31, applyExit, pop, push]
  <;> omega
theorem step7691 (k : Nat) : Runs (1*1) (before7691 k).denote (before7692 k).denote :=
  @applyExit_sound (before7691 k) (before7692 k) exit31 1 valid31 (macro7691 k)
theorem macro7692 (k : Nat) : applyExit (before7692 k) exit10 14 = some (before7693 k) := by
  simp (disch := omega) [before7692, before7693, exit10, applyExit, pop, push]
  <;> omega
theorem step7692 (k : Nat) : Runs (14*2) (before7692 k).denote (before7693 k).denote :=
  @applyExit_sound (before7692 k) (before7693 k) exit10 14 valid10 (macro7692 k)
theorem macro7693 (k : Nat) : applyExit (before7693 k) exit32 1 = some (before7694 k) := by
  simp (disch := omega) [before7693, before7694, exit32, applyExit, pop, push]
  <;> omega
theorem step7693 (k : Nat) : Runs (1*3) (before7693 k).denote (before7694 k).denote :=
  @applyExit_sound (before7693 k) (before7694 k) exit32 1 valid32 (macro7693 k)
theorem macro7694 (k : Nat) : applyExit (before7694 k) exit36 14 = some (before7695 k) := by
  simp (disch := omega) [before7694, before7695, exit36, applyExit, pop, push]
  <;> omega
theorem step7694 (k : Nat) : Runs (14*2) (before7694 k).denote (before7695 k).denote :=
  @applyExit_sound (before7694 k) (before7695 k) exit36 14 valid36 (macro7694 k)
theorem macro7695 (k : Nat) : applyExit (before7695 k) exit33 1 = some (before7696 k) := by
  simp (disch := omega) [before7695, before7696, exit33, applyExit, pop, push]
  <;> omega
theorem step7695 (k : Nat) : Runs (1*2) (before7695 k).denote (before7696 k).denote :=
  @applyExit_sound (before7695 k) (before7696 k) exit33 1 valid33 (macro7695 k)
theorem macro7696 (k : Nat) : applyExit (before7696 k) exit34 3 = some (before7697 k) := by
  simp (disch := omega) [before7696, before7697, exit34, applyExit, pop, push]
  <;> omega
theorem step7696 (k : Nat) : Runs (3*2) (before7696 k).denote (before7697 k).denote :=
  @applyExit_sound (before7696 k) (before7697 k) exit34 3 valid34 (macro7696 k)
theorem macro7697 (k : Nat) : applyExit (before7697 k) exit35 1 = some (before7698 k) := by
  simp (disch := omega) [before7697, before7698, exit35, applyExit, pop, push]
  <;> omega
theorem step7697 (k : Nat) : Runs (1*2) (before7697 k).denote (before7698 k).denote :=
  @applyExit_sound (before7697 k) (before7698 k) exit35 1 valid35 (macro7697 k)
theorem macro7698 (k : Nat) : applyExit (before7698 k) exit36 1 = some (before7699 k) := by
  simp (disch := omega) [before7698, before7699, exit36, applyExit, pop, push]
  <;> omega
theorem step7698 (k : Nat) : Runs (1*2) (before7698 k).denote (before7699 k).denote :=
  @applyExit_sound (before7698 k) (before7699 k) exit36 1 valid36 (macro7698 k)
theorem macro7699 (k : Nat) : applyExit (before7699 k) exit365 1 = some (after7699 k) := by
  simp (disch := omega) [before7699, after7699, exit365, applyExit, pop, push]
  <;> omega
theorem step7699 (k : Nat) : Runs (1*53) (before7699 k).denote (after7699 k).denote :=
  @applyExit_sound (before7699 k) (after7699 k) exit365 1 valid365 (macro7699 k)
theorem chunkRun076 (k : Nat) : Runs (624*k+1583528762) (before7600 k).denote (after7699 k).denote := by
  have h := (@Runs.trans ((((((1*3)+((56*2)+(1*2)))+((2*2)+((1*2)+(1*1))))+(((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(1*2)))))+((((1*2)+((1*2)+(56*2)))+((1*2)+((11*2)+(1*2))))+(((1*2)+((41*2)+(1*2)))+(((86*2)+(1*2))+((1*2)+(20*2))))))+(((((1*2)+((7*2)+((1*k+8)*586)))+((24*2)+((1*2)+(1*2))))+(((96*2)+((1*2)+(10*2)))+((1*2)+((1*2)+(44*2)))))+((((1*2)+((16*2)+(1*2)))+((1*2)+((12*2)+(1*2))))+(((791761147*2)+((1*38)+(1*38)))+((((1*k+6)*38)+(1*2))+((1*2)+(3*2))))))) ((((((1*2)+((1*2)+(13*2)))+((1*2)+((3*2)+(1*2))))+(((1*2)+((13*2)+(1*2)))+((3*2)+((1*2)+(1*2)))))+((((8*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((10*2)+(1*1)))+(((11*2)+(1*2))+((1*2)+(1*1))))))+(((((1*2)+((1*1)+(1*3)))+((12*2)+((1*2)+(3*2))))+(((1*2)+((14*2)+(1*1)))+((14*2)+((1*3)+(14*2)))))+((((1*2)+((3*2)+(1*2)))+((14*2)+((1*1)+(14*2))))+(((1*3)+((14*2)+(1*2)))+(((3*2)+(1*2))+((1*2)+(1*53))))))) (before7600 k).denote (before7650 k).denote (after7699 k).denote (@Runs.trans (((((1*3)+((56*2)+(1*2)))+((2*2)+((1*2)+(1*1))))+(((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(1*2)))))+((((1*2)+((1*2)+(56*2)))+((1*2)+((11*2)+(1*2))))+(((1*2)+((41*2)+(1*2)))+(((86*2)+(1*2))+((1*2)+(20*2)))))) (((((1*2)+((7*2)+((1*k+8)*586)))+((24*2)+((1*2)+(1*2))))+(((96*2)+((1*2)+(10*2)))+((1*2)+((1*2)+(44*2)))))+((((1*2)+((16*2)+(1*2)))+((1*2)+((12*2)+(1*2))))+(((791761147*2)+((1*38)+(1*38)))+((((1*k+6)*38)+(1*2))+((1*2)+(3*2)))))) (before7600 k).denote (before7625 k).denote (before7650 k).denote (@Runs.trans ((((1*3)+((56*2)+(1*2)))+((2*2)+((1*2)+(1*1))))+(((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(1*2))))) ((((1*2)+((1*2)+(56*2)))+((1*2)+((11*2)+(1*2))))+(((1*2)+((41*2)+(1*2)))+(((86*2)+(1*2))+((1*2)+(20*2))))) (before7600 k).denote (before7612 k).denote (before7625 k).denote (@Runs.trans (((1*3)+((56*2)+(1*2)))+((2*2)+((1*2)+(1*1)))) (((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(1*2)))) (before7600 k).denote (before7606 k).denote (before7612 k).denote (@Runs.trans ((1*3)+((56*2)+(1*2))) ((2*2)+((1*2)+(1*1))) (before7600 k).denote (before7603 k).denote (before7606 k).denote (@Runs.trans (1*3) ((56*2)+(1*2)) (before7600 k).denote (before7601 k).denote (before7603 k).denote (step7600 k) (@Runs.trans (56*2) (1*2) (before7601 k).denote (before7602 k).denote (before7603 k).denote (step7601 k) (step7602 k))) (@Runs.trans (2*2) ((1*2)+(1*1)) (before7603 k).denote (before7604 k).denote (before7606 k).denote (step7603 k) (@Runs.trans (1*2) (1*1) (before7604 k).denote (before7605 k).denote (before7606 k).denote (step7604 k) (step7605 k)))) (@Runs.trans ((1*3)+((1*2)+(1*1))) ((2*2)+((1*2)+(1*2))) (before7606 k).denote (before7609 k).denote (before7612 k).denote (@Runs.trans (1*3) ((1*2)+(1*1)) (before7606 k).denote (before7607 k).denote (before7609 k).denote (step7606 k) (@Runs.trans (1*2) (1*1) (before7607 k).denote (before7608 k).denote (before7609 k).denote (step7607 k) (step7608 k))) (@Runs.trans (2*2) ((1*2)+(1*2)) (before7609 k).denote (before7610 k).denote (before7612 k).denote (step7609 k) (@Runs.trans (1*2) (1*2) (before7610 k).denote (before7611 k).denote (before7612 k).denote (step7610 k) (step7611 k))))) (@Runs.trans (((1*2)+((1*2)+(56*2)))+((1*2)+((11*2)+(1*2)))) (((1*2)+((41*2)+(1*2)))+(((86*2)+(1*2))+((1*2)+(20*2)))) (before7612 k).denote (before7618 k).denote (before7625 k).denote (@Runs.trans ((1*2)+((1*2)+(56*2))) ((1*2)+((11*2)+(1*2))) (before7612 k).denote (before7615 k).denote (before7618 k).denote (@Runs.trans (1*2) ((1*2)+(56*2)) (before7612 k).denote (before7613 k).denote (before7615 k).denote (step7612 k) (@Runs.trans (1*2) (56*2) (before7613 k).denote (before7614 k).denote (before7615 k).denote (step7613 k) (step7614 k))) (@Runs.trans (1*2) ((11*2)+(1*2)) (before7615 k).denote (before7616 k).denote (before7618 k).denote (step7615 k) (@Runs.trans (11*2) (1*2) (before7616 k).denote (before7617 k).denote (before7618 k).denote (step7616 k) (step7617 k)))) (@Runs.trans ((1*2)+((41*2)+(1*2))) (((86*2)+(1*2))+((1*2)+(20*2))) (before7618 k).denote (before7621 k).denote (before7625 k).denote (@Runs.trans (1*2) ((41*2)+(1*2)) (before7618 k).denote (before7619 k).denote (before7621 k).denote (step7618 k) (@Runs.trans (41*2) (1*2) (before7619 k).denote (before7620 k).denote (before7621 k).denote (step7619 k) (step7620 k))) (@Runs.trans ((86*2)+(1*2)) ((1*2)+(20*2)) (before7621 k).denote (before7623 k).denote (before7625 k).denote (@Runs.trans (86*2) (1*2) (before7621 k).denote (before7622 k).denote (before7623 k).denote (step7621 k) (step7622 k)) (@Runs.trans (1*2) (20*2) (before7623 k).denote (before7624 k).denote (before7625 k).denote (step7623 k) (step7624 k)))))) (@Runs.trans ((((1*2)+((7*2)+((1*k+8)*586)))+((24*2)+((1*2)+(1*2))))+(((96*2)+((1*2)+(10*2)))+((1*2)+((1*2)+(44*2))))) ((((1*2)+((16*2)+(1*2)))+((1*2)+((12*2)+(1*2))))+(((791761147*2)+((1*38)+(1*38)))+((((1*k+6)*38)+(1*2))+((1*2)+(3*2))))) (before7625 k).denote (before7637 k).denote (before7650 k).denote (@Runs.trans (((1*2)+((7*2)+((1*k+8)*586)))+((24*2)+((1*2)+(1*2)))) (((96*2)+((1*2)+(10*2)))+((1*2)+((1*2)+(44*2)))) (before7625 k).denote (before7631 k).denote (before7637 k).denote (@Runs.trans ((1*2)+((7*2)+((1*k+8)*586))) ((24*2)+((1*2)+(1*2))) (before7625 k).denote (before7628 k).denote (before7631 k).denote (@Runs.trans (1*2) ((7*2)+((1*k+8)*586)) (before7625 k).denote (before7626 k).denote (before7628 k).denote (step7625 k) (@Runs.trans (7*2) ((1*k+8)*586) (before7626 k).denote (before7627 k).denote (before7628 k).denote (step7626 k) (step7627 k))) (@Runs.trans (24*2) ((1*2)+(1*2)) (before7628 k).denote (before7629 k).denote (before7631 k).denote (step7628 k) (@Runs.trans (1*2) (1*2) (before7629 k).denote (before7630 k).denote (before7631 k).denote (step7629 k) (step7630 k)))) (@Runs.trans ((96*2)+((1*2)+(10*2))) ((1*2)+((1*2)+(44*2))) (before7631 k).denote (before7634 k).denote (before7637 k).denote (@Runs.trans (96*2) ((1*2)+(10*2)) (before7631 k).denote (before7632 k).denote (before7634 k).denote (step7631 k) (@Runs.trans (1*2) (10*2) (before7632 k).denote (before7633 k).denote (before7634 k).denote (step7632 k) (step7633 k))) (@Runs.trans (1*2) ((1*2)+(44*2)) (before7634 k).denote (before7635 k).denote (before7637 k).denote (step7634 k) (@Runs.trans (1*2) (44*2) (before7635 k).denote (before7636 k).denote (before7637 k).denote (step7635 k) (step7636 k))))) (@Runs.trans (((1*2)+((16*2)+(1*2)))+((1*2)+((12*2)+(1*2)))) (((791761147*2)+((1*38)+(1*38)))+((((1*k+6)*38)+(1*2))+((1*2)+(3*2)))) (before7637 k).denote (before7643 k).denote (before7650 k).denote (@Runs.trans ((1*2)+((16*2)+(1*2))) ((1*2)+((12*2)+(1*2))) (before7637 k).denote (before7640 k).denote (before7643 k).denote (@Runs.trans (1*2) ((16*2)+(1*2)) (before7637 k).denote (before7638 k).denote (before7640 k).denote (step7637 k) (@Runs.trans (16*2) (1*2) (before7638 k).denote (before7639 k).denote (before7640 k).denote (step7638 k) (step7639 k))) (@Runs.trans (1*2) ((12*2)+(1*2)) (before7640 k).denote (before7641 k).denote (before7643 k).denote (step7640 k) (@Runs.trans (12*2) (1*2) (before7641 k).denote (before7642 k).denote (before7643 k).denote (step7641 k) (step7642 k)))) (@Runs.trans ((791761147*2)+((1*38)+(1*38))) ((((1*k+6)*38)+(1*2))+((1*2)+(3*2))) (before7643 k).denote (before7646 k).denote (before7650 k).denote (@Runs.trans (791761147*2) ((1*38)+(1*38)) (before7643 k).denote (before7644 k).denote (before7646 k).denote (step7643 k) (@Runs.trans (1*38) (1*38) (before7644 k).denote (before7645 k).denote (before7646 k).denote (step7644 k) (step7645 k))) (@Runs.trans (((1*k+6)*38)+(1*2)) ((1*2)+(3*2)) (before7646 k).denote (before7648 k).denote (before7650 k).denote (@Runs.trans ((1*k+6)*38) (1*2) (before7646 k).denote (before7647 k).denote (before7648 k).denote (step7646 k) (step7647 k)) (@Runs.trans (1*2) (3*2) (before7648 k).denote (before7649 k).denote (before7650 k).denote (step7648 k) (step7649 k))))))) (@Runs.trans (((((1*2)+((1*2)+(13*2)))+((1*2)+((3*2)+(1*2))))+(((1*2)+((13*2)+(1*2)))+((3*2)+((1*2)+(1*2)))))+((((8*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((10*2)+(1*1)))+(((11*2)+(1*2))+((1*2)+(1*1)))))) (((((1*2)+((1*1)+(1*3)))+((12*2)+((1*2)+(3*2))))+(((1*2)+((14*2)+(1*1)))+((14*2)+((1*3)+(14*2)))))+((((1*2)+((3*2)+(1*2)))+((14*2)+((1*1)+(14*2))))+(((1*3)+((14*2)+(1*2)))+(((3*2)+(1*2))+((1*2)+(1*53)))))) (before7650 k).denote (before7675 k).denote (after7699 k).denote (@Runs.trans ((((1*2)+((1*2)+(13*2)))+((1*2)+((3*2)+(1*2))))+(((1*2)+((13*2)+(1*2)))+((3*2)+((1*2)+(1*2))))) ((((8*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((10*2)+(1*1)))+(((11*2)+(1*2))+((1*2)+(1*1))))) (before7650 k).denote (before7662 k).denote (before7675 k).denote (@Runs.trans (((1*2)+((1*2)+(13*2)))+((1*2)+((3*2)+(1*2)))) (((1*2)+((13*2)+(1*2)))+((3*2)+((1*2)+(1*2)))) (before7650 k).denote (before7656 k).denote (before7662 k).denote (@Runs.trans ((1*2)+((1*2)+(13*2))) ((1*2)+((3*2)+(1*2))) (before7650 k).denote (before7653 k).denote (before7656 k).denote (@Runs.trans (1*2) ((1*2)+(13*2)) (before7650 k).denote (before7651 k).denote (before7653 k).denote (step7650 k) (@Runs.trans (1*2) (13*2) (before7651 k).denote (before7652 k).denote (before7653 k).denote (step7651 k) (step7652 k))) (@Runs.trans (1*2) ((3*2)+(1*2)) (before7653 k).denote (before7654 k).denote (before7656 k).denote (step7653 k) (@Runs.trans (3*2) (1*2) (before7654 k).denote (before7655 k).denote (before7656 k).denote (step7654 k) (step7655 k)))) (@Runs.trans ((1*2)+((13*2)+(1*2))) ((3*2)+((1*2)+(1*2))) (before7656 k).denote (before7659 k).denote (before7662 k).denote (@Runs.trans (1*2) ((13*2)+(1*2)) (before7656 k).denote (before7657 k).denote (before7659 k).denote (step7656 k) (@Runs.trans (13*2) (1*2) (before7657 k).denote (before7658 k).denote (before7659 k).denote (step7657 k) (step7658 k))) (@Runs.trans (3*2) ((1*2)+(1*2)) (before7659 k).denote (before7660 k).denote (before7662 k).denote (step7659 k) (@Runs.trans (1*2) (1*2) (before7660 k).denote (before7661 k).denote (before7662 k).denote (step7660 k) (step7661 k))))) (@Runs.trans (((8*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1)))) (((1*3)+((10*2)+(1*1)))+(((11*2)+(1*2))+((1*2)+(1*1)))) (before7662 k).denote (before7668 k).denote (before7675 k).denote (@Runs.trans ((8*2)+((1*2)+(1*2))) ((1*1)+((1*2)+(1*1))) (before7662 k).denote (before7665 k).denote (before7668 k).denote (@Runs.trans (8*2) ((1*2)+(1*2)) (before7662 k).denote (before7663 k).denote (before7665 k).denote (step7662 k) (@Runs.trans (1*2) (1*2) (before7663 k).denote (before7664 k).denote (before7665 k).denote (step7663 k) (step7664 k))) (@Runs.trans (1*1) ((1*2)+(1*1)) (before7665 k).denote (before7666 k).denote (before7668 k).denote (step7665 k) (@Runs.trans (1*2) (1*1) (before7666 k).denote (before7667 k).denote (before7668 k).denote (step7666 k) (step7667 k)))) (@Runs.trans ((1*3)+((10*2)+(1*1))) (((11*2)+(1*2))+((1*2)+(1*1))) (before7668 k).denote (before7671 k).denote (before7675 k).denote (@Runs.trans (1*3) ((10*2)+(1*1)) (before7668 k).denote (before7669 k).denote (before7671 k).denote (step7668 k) (@Runs.trans (10*2) (1*1) (before7669 k).denote (before7670 k).denote (before7671 k).denote (step7669 k) (step7670 k))) (@Runs.trans ((11*2)+(1*2)) ((1*2)+(1*1)) (before7671 k).denote (before7673 k).denote (before7675 k).denote (@Runs.trans (11*2) (1*2) (before7671 k).denote (before7672 k).denote (before7673 k).denote (step7671 k) (step7672 k)) (@Runs.trans (1*2) (1*1) (before7673 k).denote (before7674 k).denote (before7675 k).denote (step7673 k) (step7674 k)))))) (@Runs.trans ((((1*2)+((1*1)+(1*3)))+((12*2)+((1*2)+(3*2))))+(((1*2)+((14*2)+(1*1)))+((14*2)+((1*3)+(14*2))))) ((((1*2)+((3*2)+(1*2)))+((14*2)+((1*1)+(14*2))))+(((1*3)+((14*2)+(1*2)))+(((3*2)+(1*2))+((1*2)+(1*53))))) (before7675 k).denote (before7687 k).denote (after7699 k).denote (@Runs.trans (((1*2)+((1*1)+(1*3)))+((12*2)+((1*2)+(3*2)))) (((1*2)+((14*2)+(1*1)))+((14*2)+((1*3)+(14*2)))) (before7675 k).denote (before7681 k).denote (before7687 k).denote (@Runs.trans ((1*2)+((1*1)+(1*3))) ((12*2)+((1*2)+(3*2))) (before7675 k).denote (before7678 k).denote (before7681 k).denote (@Runs.trans (1*2) ((1*1)+(1*3)) (before7675 k).denote (before7676 k).denote (before7678 k).denote (step7675 k) (@Runs.trans (1*1) (1*3) (before7676 k).denote (before7677 k).denote (before7678 k).denote (step7676 k) (step7677 k))) (@Runs.trans (12*2) ((1*2)+(3*2)) (before7678 k).denote (before7679 k).denote (before7681 k).denote (step7678 k) (@Runs.trans (1*2) (3*2) (before7679 k).denote (before7680 k).denote (before7681 k).denote (step7679 k) (step7680 k)))) (@Runs.trans ((1*2)+((14*2)+(1*1))) ((14*2)+((1*3)+(14*2))) (before7681 k).denote (before7684 k).denote (before7687 k).denote (@Runs.trans (1*2) ((14*2)+(1*1)) (before7681 k).denote (before7682 k).denote (before7684 k).denote (step7681 k) (@Runs.trans (14*2) (1*1) (before7682 k).denote (before7683 k).denote (before7684 k).denote (step7682 k) (step7683 k))) (@Runs.trans (14*2) ((1*3)+(14*2)) (before7684 k).denote (before7685 k).denote (before7687 k).denote (step7684 k) (@Runs.trans (1*3) (14*2) (before7685 k).denote (before7686 k).denote (before7687 k).denote (step7685 k) (step7686 k))))) (@Runs.trans (((1*2)+((3*2)+(1*2)))+((14*2)+((1*1)+(14*2)))) (((1*3)+((14*2)+(1*2)))+(((3*2)+(1*2))+((1*2)+(1*53)))) (before7687 k).denote (before7693 k).denote (after7699 k).denote (@Runs.trans ((1*2)+((3*2)+(1*2))) ((14*2)+((1*1)+(14*2))) (before7687 k).denote (before7690 k).denote (before7693 k).denote (@Runs.trans (1*2) ((3*2)+(1*2)) (before7687 k).denote (before7688 k).denote (before7690 k).denote (step7687 k) (@Runs.trans (3*2) (1*2) (before7688 k).denote (before7689 k).denote (before7690 k).denote (step7688 k) (step7689 k))) (@Runs.trans (14*2) ((1*1)+(14*2)) (before7690 k).denote (before7691 k).denote (before7693 k).denote (step7690 k) (@Runs.trans (1*1) (14*2) (before7691 k).denote (before7692 k).denote (before7693 k).denote (step7691 k) (step7692 k)))) (@Runs.trans ((1*3)+((14*2)+(1*2))) (((3*2)+(1*2))+((1*2)+(1*53))) (before7693 k).denote (before7696 k).denote (after7699 k).denote (@Runs.trans (1*3) ((14*2)+(1*2)) (before7693 k).denote (before7694 k).denote (before7696 k).denote (step7693 k) (@Runs.trans (14*2) (1*2) (before7694 k).denote (before7695 k).denote (before7696 k).denote (step7694 k) (step7695 k))) (@Runs.trans ((3*2)+(1*2)) ((1*2)+(1*53)) (before7696 k).denote (before7698 k).denote (after7699 k).denote (@Runs.trans (3*2) (1*2) (before7696 k).denote (before7697 k).denote (before7698 k).denote (step7696 k) (step7697 k)) (@Runs.trans (1*2) (1*53) (before7698 k).denote (before7699 k).denote (after7699 k).denote (step7698 k) (step7699 k))))))))
  have ht : (((((((1*3)+((56*2)+(1*2)))+((2*2)+((1*2)+(1*1))))+(((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(1*2)))))+((((1*2)+((1*2)+(56*2)))+((1*2)+((11*2)+(1*2))))+(((1*2)+((41*2)+(1*2)))+(((86*2)+(1*2))+((1*2)+(20*2))))))+(((((1*2)+((7*2)+((1*k+8)*586)))+((24*2)+((1*2)+(1*2))))+(((96*2)+((1*2)+(10*2)))+((1*2)+((1*2)+(44*2)))))+((((1*2)+((16*2)+(1*2)))+((1*2)+((12*2)+(1*2))))+(((791761147*2)+((1*38)+(1*38)))+((((1*k+6)*38)+(1*2))+((1*2)+(3*2)))))))+((((((1*2)+((1*2)+(13*2)))+((1*2)+((3*2)+(1*2))))+(((1*2)+((13*2)+(1*2)))+((3*2)+((1*2)+(1*2)))))+((((8*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((10*2)+(1*1)))+(((11*2)+(1*2))+((1*2)+(1*1))))))+(((((1*2)+((1*1)+(1*3)))+((12*2)+((1*2)+(3*2))))+(((1*2)+((14*2)+(1*1)))+((14*2)+((1*3)+(14*2)))))+((((1*2)+((3*2)+(1*2)))+((14*2)+((1*1)+(14*2))))+(((1*3)+((14*2)+(1*2)))+(((3*2)+(1*2))+((1*2)+(1*53)))))))) = (624*k+1583528762) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

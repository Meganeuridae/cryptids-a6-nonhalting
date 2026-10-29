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
abbrev tail6500_0 : Stack := []
abbrev tail6500_1 : Stack := ⟨w0,1⟩ :: tail6500_0
abbrev tail6500_2 : Stack := ⟨w2,1⟩ :: tail6500_1
abbrev tail6500_3 : Stack := ⟨w1,1⟩ :: tail6500_2
abbrev tail6500_4 : Stack := ⟨w2,1⟩ :: tail6500_3
abbrev tail6500_5 : Stack := ⟨w0,5⟩ :: tail6500_4
abbrev tail6500_6 : Stack := ⟨w2,1⟩ :: tail6500_5
abbrev tail6500_7 : Stack := ⟨w0,12⟩ :: tail6500_6
abbrev tail6500_8 : Stack := ⟨w2,1⟩ :: tail6500_7
abbrev tail6500_9 : Stack := ⟨w1,9⟩ :: tail6500_8
abbrev tail6500_10 : Stack := ⟨w0,10⟩ :: tail6500_9
abbrev tail6500_11 : Stack := ⟨w2,1⟩ :: tail6500_10
abbrev tail6500_12 : Stack := ⟨w1,8⟩ :: tail6500_11
abbrev tail6500_13 : Stack := ⟨w0,10⟩ :: tail6500_12
abbrev tail6500_14 : Stack := ⟨w2,1⟩ :: tail6500_13
abbrev tail6500_15 : Stack := ⟨w1,4⟩ :: tail6500_14
abbrev tail6500_16 (k : Nat) : Stack := ⟨w299,(1*k+7)⟩ :: tail6500_15
abbrev tail6500_17 (k : Nat) : Stack := ⟨w241,1⟩ :: tail6500_16 k
abbrev tail6500_18 (k : Nat) : Stack := ⟨w1,791761153⟩ :: tail6500_17 k
abbrev tail6500_19 (k : Nat) : Stack := ⟨w0,9⟩ :: tail6500_18 k
abbrev tail6500_20 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6500_19 k
abbrev tail6500_21 (k : Nat) : Stack := ⟨w1,21⟩ :: tail6500_20 k
abbrev tail6500_22 (k : Nat) : Stack := ⟨w0,41⟩ :: tail6500_21 k
abbrev tail6500_23 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6500_22 k
abbrev tail6500_24 (k : Nat) : Stack := ⟨w1,15⟩ :: tail6500_23 k
abbrev tail6500_25 (k : Nat) : Stack := ⟨w0,93⟩ :: tail6500_24 k
abbrev tail6500_26 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6500_25 k
abbrev tail6500_27 (k : Nat) : Stack := ⟨w1,23⟩ :: tail6500_26 k
abbrev tail6500_28 (k : Nat) : Stack := ⟨w300,(1*k+8)⟩ :: tail6500_27 k
abbrev tail6500_29 (k : Nat) : Stack := ⟨w1,13⟩ :: tail6500_28 k
abbrev tail6500_30 (k : Nat) : Stack := ⟨w0,17⟩ :: tail6500_29 k
abbrev tail6500_31 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6500_30 k
abbrev tail6500_32 (k : Nat) : Stack := ⟨w1,91⟩ :: tail6500_31 k
abbrev tail6500_33 (k : Nat) : Stack := ⟨w0,38⟩ :: tail6500_32 k
abbrev tail6500_34 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6500_33 k
abbrev tail6500_35 (k : Nat) : Stack := ⟨w1,16⟩ :: tail6500_34 k
abbrev tail6500_36 (k : Nat) : Stack := ⟨w0,9⟩ :: tail6500_35 k
abbrev tail6500_37 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6500_36 k
abbrev tail6500_38 : Stack := ⟨w1,9⟩ :: tail6500_0
abbrev tail6500_39 : Stack := ⟨w2,2⟩ :: tail6500_38
abbrev tail6500_40 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6500_37 k
abbrev tail6500_41 : Stack := ⟨w2,1⟩ :: tail6500_38
abbrev tail6500_42 : Stack := ⟨w1,10⟩ :: tail6500_0
abbrev tail6500_43 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6500_37 k
abbrev tail6500_44 (k : Nat) : Stack := ⟨w0,11⟩ :: tail6500_37 k
abbrev tail6500_45 : Stack := ⟨w1,1⟩ :: tail6500_0
abbrev tail6500_46 : Stack := ⟨w1,12⟩ :: tail6500_0
abbrev tail6500_47 : Stack := ⟨w2,1⟩ :: tail6500_46
abbrev tail6500_48 (k : Nat) : Stack := ⟨w0,8⟩ :: tail6500_35 k
abbrev tail6500_49 : Stack := ⟨w2,2⟩ :: tail6500_46
abbrev tail6500_50 (k : Nat) : Stack := ⟨w0,7⟩ :: tail6500_35 k
abbrev tail6500_51 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6500_50 k
abbrev tail6500_52 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6500_51 k
abbrev tail6500_53 : Stack := ⟨w1,13⟩ :: tail6500_0
abbrev tail6500_54 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6500_51 k
abbrev tail6500_55 (k : Nat) : Stack := ⟨w0,14⟩ :: tail6500_51 k
abbrev tail6500_56 : Stack := ⟨w1,15⟩ :: tail6500_0
abbrev tail6500_57 : Stack := ⟨w2,1⟩ :: tail6500_56
abbrev tail6500_58 (k : Nat) : Stack := ⟨w0,6⟩ :: tail6500_35 k
abbrev tail6500_59 : Stack := ⟨w2,2⟩ :: tail6500_56
abbrev tail6500_60 (k : Nat) : Stack := ⟨w0,5⟩ :: tail6500_35 k
abbrev tail6500_61 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6500_60 k
abbrev tail6500_62 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6500_61 k
abbrev tail6500_63 : Stack := ⟨w1,16⟩ :: tail6500_0
abbrev tail6500_64 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6500_61 k
abbrev tail6500_65 (k : Nat) : Stack := ⟨w0,17⟩ :: tail6500_61 k
abbrev tail6500_66 : Stack := ⟨w1,18⟩ :: tail6500_0
abbrev tail6500_67 : Stack := ⟨w2,1⟩ :: tail6500_66
abbrev tail6500_68 (k : Nat) : Stack := ⟨w0,4⟩ :: tail6500_35 k
abbrev tail6500_69 : Stack := ⟨w2,2⟩ :: tail6500_66
abbrev tail6500_70 (k : Nat) : Stack := ⟨w0,3⟩ :: tail6500_35 k
abbrev tail6500_71 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6500_70 k
abbrev tail6500_72 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6500_71 k
abbrev tail6500_73 : Stack := ⟨w1,19⟩ :: tail6500_0
abbrev tail6500_74 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6500_71 k
abbrev tail6500_75 (k : Nat) : Stack := ⟨w0,20⟩ :: tail6500_71 k
abbrev tail6500_76 : Stack := ⟨w1,21⟩ :: tail6500_0
abbrev tail6500_77 : Stack := ⟨w2,1⟩ :: tail6500_76
abbrev tail6500_78 (k : Nat) : Stack := ⟨w0,2⟩ :: tail6500_35 k
abbrev tail6500_79 : Stack := ⟨w2,2⟩ :: tail6500_76
abbrev tail6500_80 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6500_35 k
abbrev tail6500_81 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6500_80 k
abbrev tail6500_82 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6500_81 k
abbrev tail6500_83 : Stack := ⟨w1,22⟩ :: tail6500_0
abbrev tail6500_84 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6500_81 k
abbrev tail6500_85 (k : Nat) : Stack := ⟨w0,23⟩ :: tail6500_81 k
abbrev tail6500_86 : Stack := ⟨w1,24⟩ :: tail6500_0
abbrev tail6500_87 : Stack := ⟨w2,1⟩ :: tail6500_86
abbrev tail6500_88 : Stack := ⟨w2,2⟩ :: tail6500_86
abbrev tail6500_89 (k : Nat) : Stack := ⟨w1,15⟩ :: tail6500_34 k
abbrev tail6500_90 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6500_89 k
abbrev tail6500_91 : Stack := ⟨w1,1⟩ :: tail6500_87
abbrev tail6500_92 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6500_89 k
abbrev tail6500_93 (k : Nat) : Stack := ⟨w0,2⟩ :: tail6500_89 k
abbrev tail6500_94 : Stack := ⟨w1,25⟩ :: tail6500_0
abbrev tail6500_95 : Stack := ⟨w1,27⟩ :: tail6500_0
abbrev tail6500_96 (k : Nat) : Stack := ⟨w1,14⟩ :: tail6500_34 k
abbrev tail6500_97 : Stack := ⟨w2,1⟩ :: tail6500_95
abbrev tail6500_98 : Stack := ⟨w0,14⟩ :: tail6500_97
abbrev tail6500_99 : Stack := ⟨w0,15⟩ :: tail6500_97
abbrev tail6500_100 (k : Nat) : Stack := ⟨w0,37⟩ :: tail6500_32 k
abbrev tail6500_101 : Stack := ⟨w1,1⟩ :: tail6500_99
abbrev tail6500_102 : Stack := ⟨w1,38⟩ :: tail6500_99
abbrev tail6500_103 (k : Nat) : Stack := ⟨w1,90⟩ :: tail6500_31 k
abbrev tail6500_104 : Stack := ⟨w2,1⟩ :: tail6500_102
abbrev tail6500_105 : Stack := ⟨w0,90⟩ :: tail6500_104
abbrev tail6500_106 : Stack := ⟨w0,91⟩ :: tail6500_104
abbrev tail6500_107 (k : Nat) : Stack := ⟨w0,16⟩ :: tail6500_29 k
abbrev tail6500_108 : Stack := ⟨w1,1⟩ :: tail6500_106
abbrev tail6500_109 : Stack := ⟨w1,17⟩ :: tail6500_106
abbrev tail6500_110 (k : Nat) : Stack := ⟨w1,12⟩ :: tail6500_28 k
abbrev tail6500_111 : Stack := ⟨w2,1⟩ :: tail6500_109
abbrev tail6500_112 : Stack := ⟨w0,12⟩ :: tail6500_111
abbrev tail6500_113 (k : Nat) : Stack := ⟨w301,(1*k+8)⟩ :: tail6500_112
abbrev tail6500_114 (k : Nat) : Stack := ⟨w0,23⟩ :: tail6500_113 k
abbrev tail6500_115 (k : Nat) : Stack := ⟨w0,24⟩ :: tail6500_113 k
abbrev tail6500_116 (k : Nat) : Stack := ⟨w0,92⟩ :: tail6500_24 k
abbrev tail6500_117 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6500_115 k
abbrev tail6500_118 (k : Nat) : Stack := ⟨w1,93⟩ :: tail6500_115 k
abbrev tail6500_119 (k : Nat) : Stack := ⟨w1,14⟩ :: tail6500_23 k
abbrev tail6500_120 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6500_118 k
abbrev tail6500_121 (k : Nat) : Stack := ⟨w0,14⟩ :: tail6500_120 k
abbrev tail6500_122 (k : Nat) : Stack := ⟨w0,15⟩ :: tail6500_120 k
abbrev tail6500_123 (k : Nat) : Stack := ⟨w0,40⟩ :: tail6500_21 k
abbrev tail6500_124 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6500_122 k
abbrev tail6500_125 (k : Nat) : Stack := ⟨w1,41⟩ :: tail6500_122 k
abbrev tail6500_126 (k : Nat) : Stack := ⟨w1,20⟩ :: tail6500_20 k
abbrev tail6500_127 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6500_125 k
abbrev tail6500_128 (k : Nat) : Stack := ⟨w0,20⟩ :: tail6500_127 k
abbrev tail6500_129 (k : Nat) : Stack := ⟨w0,21⟩ :: tail6500_127 k
abbrev tail6500_130 (k : Nat) : Stack := ⟨w0,8⟩ :: tail6500_18 k
abbrev tail6500_131 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6500_129 k
abbrev tail6500_132 (k : Nat) : Stack := ⟨w1,9⟩ :: tail6500_129 k
abbrev tail6500_133 (k : Nat) : Stack := ⟨w1,791761152⟩ :: tail6500_17 k
abbrev tail6500_134 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6500_132 k
abbrev tail6500_135 (k : Nat) : Stack := ⟨w0,791761152⟩ :: tail6500_134 k
abbrev tail6500_136 (k : Nat) : Stack := ⟨w236,1⟩ :: tail6500_135 k
abbrev tail6500_137 (k : Nat) : Stack := ⟨w302,(1*k+7)⟩ :: tail6500_136 k
abbrev tail6500_138 (k : Nat) : Stack := ⟨w0,4⟩ :: tail6500_137 k
abbrev tail6500_139 (k : Nat) : Stack := ⟨w0,5⟩ :: tail6500_137 k
abbrev tail6500_140 : Stack := ⟨w0,9⟩ :: tail6500_12
abbrev tail6500_141 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6500_139 k
abbrev tail6500_142 (k : Nat) : Stack := ⟨w1,10⟩ :: tail6500_139 k
abbrev tail6500_143 : Stack := ⟨w1,7⟩ :: tail6500_11
abbrev tail6500_144 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6500_142 k
abbrev tail6500_145 (k : Nat) : Stack := ⟨w0,7⟩ :: tail6500_144 k
abbrev tail6500_146 (k : Nat) : Stack := ⟨w0,8⟩ :: tail6500_144 k
abbrev tail6500_147 : Stack := ⟨w0,9⟩ :: tail6500_9
abbrev tail6500_148 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6500_146 k
abbrev tail6500_149 (k : Nat) : Stack := ⟨w1,10⟩ :: tail6500_146 k
abbrev tail6500_150 : Stack := ⟨w1,8⟩ :: tail6500_8
abbrev tail6500_151 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6500_149 k
abbrev tail6500_152 (k : Nat) : Stack := ⟨w0,8⟩ :: tail6500_151 k
abbrev tail6500_153 (k : Nat) : Stack := ⟨w0,9⟩ :: tail6500_151 k
abbrev tail6500_154 : Stack := ⟨w0,11⟩ :: tail6500_6
abbrev tail6500_155 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6500_153 k
abbrev tail6500_156 (k : Nat) : Stack := ⟨w1,12⟩ :: tail6500_153 k
abbrev tail6500_157 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6500_156 k
abbrev tail6500_158 : Stack := ⟨w0,4⟩ :: tail6500_4
abbrev tail6500_159 (k : Nat) : Stack := ⟨w2,2⟩ :: tail6500_156 k
abbrev tail6500_160 : Stack := ⟨w0,3⟩ :: tail6500_4
abbrev tail6500_161 : Stack := ⟨w2,1⟩ :: tail6500_160
abbrev tail6500_162 : Stack := ⟨w23,1⟩ :: tail6500_161
abbrev tail6500_163 (k : Nat) : Stack := ⟨w1,13⟩ :: tail6500_153 k

def before6500 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526961),(tail6500_37 k),tail6500_39⟩
def before6501 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526963),(tail6500_40 k),tail6500_41⟩
def before6502 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526963),(tail6500_40 k),tail6500_42⟩
def before6503 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526963),(tail6500_43 k),tail6500_42⟩
def before6504 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526983),(tail6500_44 k),tail6500_0⟩
def before6505 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526983),(tail6500_44 k),tail6500_45⟩
def before6506 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526961),(tail6500_37 k),tail6500_46⟩
def before6507 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526959),(tail6500_36 k),tail6500_47⟩
def before6508 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526957),(tail6500_48 k),tail6500_49⟩
def before6509 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526957),(tail6500_51 k),tail6500_49⟩
def before6510 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526959),(tail6500_52 k),tail6500_47⟩
def before6511 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526959),(tail6500_52 k),tail6500_53⟩
def before6512 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526959),(tail6500_54 k),tail6500_53⟩
def before6513 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526985),(tail6500_55 k),tail6500_0⟩
def before6514 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526985),(tail6500_55 k),tail6500_45⟩
def before6515 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526957),(tail6500_51 k),tail6500_56⟩
def before6516 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526955),(tail6500_50 k),tail6500_57⟩
def before6517 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526953),(tail6500_58 k),tail6500_59⟩
def before6518 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526953),(tail6500_61 k),tail6500_59⟩
def before6519 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526955),(tail6500_62 k),tail6500_57⟩
def before6520 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526955),(tail6500_62 k),tail6500_63⟩
def before6521 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526955),(tail6500_64 k),tail6500_63⟩
def before6522 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526987),(tail6500_65 k),tail6500_0⟩
def before6523 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526987),(tail6500_65 k),tail6500_45⟩
def before6524 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526953),(tail6500_61 k),tail6500_66⟩
def before6525 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526951),(tail6500_60 k),tail6500_67⟩
def before6526 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526949),(tail6500_68 k),tail6500_69⟩
def before6527 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526949),(tail6500_71 k),tail6500_69⟩
def before6528 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526951),(tail6500_72 k),tail6500_67⟩
def before6529 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526951),(tail6500_72 k),tail6500_73⟩
def before6530 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526951),(tail6500_74 k),tail6500_73⟩
def before6531 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526989),(tail6500_75 k),tail6500_0⟩
def before6532 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526989),(tail6500_75 k),tail6500_45⟩
def before6533 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526949),(tail6500_71 k),tail6500_76⟩
def before6534 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526947),(tail6500_70 k),tail6500_77⟩
def before6535 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526945),(tail6500_78 k),tail6500_79⟩
def before6536 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526945),(tail6500_81 k),tail6500_79⟩
def before6537 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526947),(tail6500_82 k),tail6500_77⟩
def before6538 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526947),(tail6500_82 k),tail6500_83⟩
def before6539 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526947),(tail6500_84 k),tail6500_83⟩
def before6540 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526991),(tail6500_85 k),tail6500_0⟩
def before6541 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526991),(tail6500_85 k),tail6500_45⟩
def before6542 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526945),(tail6500_81 k),tail6500_86⟩
def before6543 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526943),(tail6500_80 k),tail6500_87⟩
def before6544 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526941),(tail6500_35 k),tail6500_88⟩
def before6545 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526941),(tail6500_90 k),tail6500_88⟩
def before6546 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526941),(tail6500_90 k),tail6500_91⟩
def before6547 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526941),(tail6500_92 k),tail6500_91⟩
def before6548 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526943),(tail6500_93 k),tail6500_87⟩
def before6549 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526943),(tail6500_93 k),tail6500_94⟩
def before6550 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526939),(tail6500_89 k),tail6500_95⟩
def before6551 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526937),(tail6500_96 k),tail6500_97⟩
def before6552 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526909),(tail6500_34 k),tail6500_98⟩
def before6553 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526907),(tail6500_33 k),tail6500_99⟩
def before6554 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526905),(tail6500_100 k),tail6500_101⟩
def before6555 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526831),(tail6500_32 k),tail6500_102⟩
def before6556 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526829),(tail6500_103 k),tail6500_104⟩
def before6557 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526649),(tail6500_31 k),tail6500_105⟩
def before6558 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526647),(tail6500_30 k),tail6500_106⟩
def before6559 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526645),(tail6500_107 k),tail6500_108⟩
def before6560 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526613),(tail6500_29 k),tail6500_109⟩
def before6561 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526611),(tail6500_110 k),tail6500_111⟩
def before6562 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail6500_28 k),tail6500_112⟩
def before6563 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail6500_27 k),(tail6500_113 k)⟩
def before6564 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521853),(tail6500_26 k),(tail6500_114 k)⟩
def before6565 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521851),(tail6500_25 k),(tail6500_115 k)⟩
def before6566 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521849),(tail6500_116 k),(tail6500_117 k)⟩
def before6567 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521665),(tail6500_24 k),(tail6500_118 k)⟩
def before6568 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521663),(tail6500_119 k),(tail6500_120 k)⟩
def before6569 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521635),(tail6500_23 k),(tail6500_121 k)⟩
def before6570 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521633),(tail6500_22 k),(tail6500_122 k)⟩
def before6571 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521631),(tail6500_123 k),(tail6500_124 k)⟩
def before6572 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521551),(tail6500_21 k),(tail6500_125 k)⟩
def before6573 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521549),(tail6500_126 k),(tail6500_127 k)⟩
def before6574 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521509),(tail6500_20 k),(tail6500_128 k)⟩
def before6575 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521507),(tail6500_19 k),(tail6500_129 k)⟩
def before6576 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521505),(tail6500_130 k),(tail6500_131 k)⟩
def before6577 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521489),(tail6500_18 k),(tail6500_132 k)⟩
def before6578 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521487),(tail6500_133 k),(tail6500_134 k)⟩
def before6579 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail6500_17 k),(tail6500_135 k)⟩
def before6580 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail6500_16 k),(tail6500_136 k)⟩
def before6581 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail6500_15,(tail6500_137 k)⟩
def before6582 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1129),tail6500_14,(tail6500_138 k)⟩
def before6583 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1131),tail6500_13,(tail6500_139 k)⟩
def before6584 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1133),tail6500_140,(tail6500_141 k)⟩
def before6585 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1151),tail6500_12,(tail6500_142 k)⟩
def before6586 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1153),tail6500_143,(tail6500_144 k)⟩
def before6587 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1167),tail6500_11,(tail6500_145 k)⟩
def before6588 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1169),tail6500_10,(tail6500_146 k)⟩
def before6589 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1171),tail6500_147,(tail6500_148 k)⟩
def before6590 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1189),tail6500_9,(tail6500_149 k)⟩
def before6591 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1191),tail6500_150,(tail6500_151 k)⟩
def before6592 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1207),tail6500_8,(tail6500_152 k)⟩
def before6593 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1209),tail6500_7,(tail6500_153 k)⟩
def before6594 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1211),tail6500_154,(tail6500_155 k)⟩
def before6595 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1233),tail6500_6,(tail6500_156 k)⟩
def before6596 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1235),tail6500_5,(tail6500_157 k)⟩
def before6597 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1237),tail6500_158,(tail6500_159 k)⟩
def before6598 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1237),tail6500_161,(tail6500_159 k)⟩
def before6599 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1235),tail6500_162,(tail6500_157 k)⟩
def after6599 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1235),tail6500_162,(tail6500_163 k)⟩

theorem macro6500 (k : Nat) : applyExit (before6500 k) exit35 1 = some (before6501 k) := by
  simp (disch := omega) [before6500, before6501, exit35, applyExit, pop, push]
  <;> omega
theorem step6500 (k : Nat) : Runs (1*2) (before6500 k).denote (before6501 k).denote :=
  @applyExit_sound (before6500 k) (before6501 k) exit35 1 valid35 (macro6500 k)
theorem macro6501 (k : Nat) : applyExit (before6501 k) exit39 1 = some (before6502 k) := by
  simp (disch := omega) [before6501, before6502, exit39, applyExit, pop, push]
  <;> omega
theorem step6501 (k : Nat) : Runs (1*1) (before6501 k).denote (before6502 k).denote :=
  @applyExit_sound (before6501 k) (before6502 k) exit39 1 valid39 (macro6501 k)
theorem macro6502 (k : Nat) : applyExit (before6502 k) exit32 1 = some (before6503 k) := by
  simp (disch := omega) [before6502, before6503, exit32, applyExit, pop, push]
  <;> omega
theorem step6502 (k : Nat) : Runs (1*3) (before6502 k).denote (before6503 k).denote :=
  @applyExit_sound (before6502 k) (before6503 k) exit32 1 valid32 (macro6502 k)
theorem macro6503 (k : Nat) : applyExit (before6503 k) exit36 10 = some (before6504 k) := by
  simp (disch := omega) [before6503, before6504, exit36, applyExit, pop, push]
  <;> omega
theorem step6503 (k : Nat) : Runs (10*2) (before6503 k).denote (before6504 k).denote :=
  @applyExit_sound (before6503 k) (before6504 k) exit36 10 valid36 (macro6503 k)
theorem macro6504 (k : Nat) : applyExit (before6504 k) exit39 1 = some (before6505 k) := by
  simp (disch := omega) [before6504, before6505, exit39, applyExit, pop, push]
  <;> omega
theorem step6504 (k : Nat) : Runs (1*1) (before6504 k).denote (before6505 k).denote :=
  @applyExit_sound (before6504 k) (before6505 k) exit39 1 valid39 (macro6504 k)
theorem macro6505 (k : Nat) : applyExit (before6505 k) exit10 11 = some (before6506 k) := by
  simp (disch := omega) [before6505, before6506, exit10, applyExit, pop, push]
  <;> omega
theorem step6505 (k : Nat) : Runs (11*2) (before6505 k).denote (before6506 k).denote :=
  @applyExit_sound (before6505 k) (before6506 k) exit10 11 valid10 (macro6505 k)
theorem macro6506 (k : Nat) : applyExit (before6506 k) exit46 1 = some (before6507 k) := by
  simp (disch := omega) [before6506, before6507, exit46, applyExit, pop, push]
  <;> omega
theorem step6506 (k : Nat) : Runs (1*2) (before6506 k).denote (before6507 k).denote :=
  @applyExit_sound (before6506 k) (before6507 k) exit46 1 valid46 (macro6506 k)
theorem macro6507 (k : Nat) : applyExit (before6507 k) exit47 1 = some (before6508 k) := by
  simp (disch := omega) [before6507, before6508, exit47, applyExit, pop, push]
  <;> omega
theorem step6507 (k : Nat) : Runs (1*2) (before6507 k).denote (before6508 k).denote :=
  @applyExit_sound (before6507 k) (before6508 k) exit47 1 valid47 (macro6507 k)
theorem macro6508 (k : Nat) : applyExit (before6508 k) exit62 1 = some (before6509 k) := by
  simp (disch := omega) [before6508, before6509, exit62, applyExit, pop, push]
  <;> omega
theorem step6508 (k : Nat) : Runs (1*1) (before6508 k).denote (before6509 k).denote :=
  @applyExit_sound (before6508 k) (before6509 k) exit62 1 valid62 (macro6508 k)
theorem macro6509 (k : Nat) : applyExit (before6509 k) exit35 1 = some (before6510 k) := by
  simp (disch := omega) [before6509, before6510, exit35, applyExit, pop, push]
  <;> omega
theorem step6509 (k : Nat) : Runs (1*2) (before6509 k).denote (before6510 k).denote :=
  @applyExit_sound (before6509 k) (before6510 k) exit35 1 valid35 (macro6509 k)
theorem macro6510 (k : Nat) : applyExit (before6510 k) exit39 1 = some (before6511 k) := by
  simp (disch := omega) [before6510, before6511, exit39, applyExit, pop, push]
  <;> omega
theorem step6510 (k : Nat) : Runs (1*1) (before6510 k).denote (before6511 k).denote :=
  @applyExit_sound (before6510 k) (before6511 k) exit39 1 valid39 (macro6510 k)
theorem macro6511 (k : Nat) : applyExit (before6511 k) exit32 1 = some (before6512 k) := by
  simp (disch := omega) [before6511, before6512, exit32, applyExit, pop, push]
  <;> omega
theorem step6511 (k : Nat) : Runs (1*3) (before6511 k).denote (before6512 k).denote :=
  @applyExit_sound (before6511 k) (before6512 k) exit32 1 valid32 (macro6511 k)
theorem macro6512 (k : Nat) : applyExit (before6512 k) exit36 13 = some (before6513 k) := by
  simp (disch := omega) [before6512, before6513, exit36, applyExit, pop, push]
  <;> omega
theorem step6512 (k : Nat) : Runs (13*2) (before6512 k).denote (before6513 k).denote :=
  @applyExit_sound (before6512 k) (before6513 k) exit36 13 valid36 (macro6512 k)
theorem macro6513 (k : Nat) : applyExit (before6513 k) exit39 1 = some (before6514 k) := by
  simp (disch := omega) [before6513, before6514, exit39, applyExit, pop, push]
  <;> omega
theorem step6513 (k : Nat) : Runs (1*1) (before6513 k).denote (before6514 k).denote :=
  @applyExit_sound (before6513 k) (before6514 k) exit39 1 valid39 (macro6513 k)
theorem macro6514 (k : Nat) : applyExit (before6514 k) exit10 14 = some (before6515 k) := by
  simp (disch := omega) [before6514, before6515, exit10, applyExit, pop, push]
  <;> omega
theorem step6514 (k : Nat) : Runs (14*2) (before6514 k).denote (before6515 k).denote :=
  @applyExit_sound (before6514 k) (before6515 k) exit10 14 valid10 (macro6514 k)
theorem macro6515 (k : Nat) : applyExit (before6515 k) exit46 1 = some (before6516 k) := by
  simp (disch := omega) [before6515, before6516, exit46, applyExit, pop, push]
  <;> omega
theorem step6515 (k : Nat) : Runs (1*2) (before6515 k).denote (before6516 k).denote :=
  @applyExit_sound (before6515 k) (before6516 k) exit46 1 valid46 (macro6515 k)
theorem macro6516 (k : Nat) : applyExit (before6516 k) exit47 1 = some (before6517 k) := by
  simp (disch := omega) [before6516, before6517, exit47, applyExit, pop, push]
  <;> omega
theorem step6516 (k : Nat) : Runs (1*2) (before6516 k).denote (before6517 k).denote :=
  @applyExit_sound (before6516 k) (before6517 k) exit47 1 valid47 (macro6516 k)
theorem macro6517 (k : Nat) : applyExit (before6517 k) exit62 1 = some (before6518 k) := by
  simp (disch := omega) [before6517, before6518, exit62, applyExit, pop, push]
  <;> omega
theorem step6517 (k : Nat) : Runs (1*1) (before6517 k).denote (before6518 k).denote :=
  @applyExit_sound (before6517 k) (before6518 k) exit62 1 valid62 (macro6517 k)
theorem macro6518 (k : Nat) : applyExit (before6518 k) exit35 1 = some (before6519 k) := by
  simp (disch := omega) [before6518, before6519, exit35, applyExit, pop, push]
  <;> omega
theorem step6518 (k : Nat) : Runs (1*2) (before6518 k).denote (before6519 k).denote :=
  @applyExit_sound (before6518 k) (before6519 k) exit35 1 valid35 (macro6518 k)
theorem macro6519 (k : Nat) : applyExit (before6519 k) exit39 1 = some (before6520 k) := by
  simp (disch := omega) [before6519, before6520, exit39, applyExit, pop, push]
  <;> omega
theorem step6519 (k : Nat) : Runs (1*1) (before6519 k).denote (before6520 k).denote :=
  @applyExit_sound (before6519 k) (before6520 k) exit39 1 valid39 (macro6519 k)
theorem macro6520 (k : Nat) : applyExit (before6520 k) exit32 1 = some (before6521 k) := by
  simp (disch := omega) [before6520, before6521, exit32, applyExit, pop, push]
  <;> omega
theorem step6520 (k : Nat) : Runs (1*3) (before6520 k).denote (before6521 k).denote :=
  @applyExit_sound (before6520 k) (before6521 k) exit32 1 valid32 (macro6520 k)
theorem macro6521 (k : Nat) : applyExit (before6521 k) exit36 16 = some (before6522 k) := by
  simp (disch := omega) [before6521, before6522, exit36, applyExit, pop, push]
  <;> omega
theorem step6521 (k : Nat) : Runs (16*2) (before6521 k).denote (before6522 k).denote :=
  @applyExit_sound (before6521 k) (before6522 k) exit36 16 valid36 (macro6521 k)
theorem macro6522 (k : Nat) : applyExit (before6522 k) exit39 1 = some (before6523 k) := by
  simp (disch := omega) [before6522, before6523, exit39, applyExit, pop, push]
  <;> omega
theorem step6522 (k : Nat) : Runs (1*1) (before6522 k).denote (before6523 k).denote :=
  @applyExit_sound (before6522 k) (before6523 k) exit39 1 valid39 (macro6522 k)
theorem macro6523 (k : Nat) : applyExit (before6523 k) exit10 17 = some (before6524 k) := by
  simp (disch := omega) [before6523, before6524, exit10, applyExit, pop, push]
  <;> omega
theorem step6523 (k : Nat) : Runs (17*2) (before6523 k).denote (before6524 k).denote :=
  @applyExit_sound (before6523 k) (before6524 k) exit10 17 valid10 (macro6523 k)
theorem macro6524 (k : Nat) : applyExit (before6524 k) exit46 1 = some (before6525 k) := by
  simp (disch := omega) [before6524, before6525, exit46, applyExit, pop, push]
  <;> omega
theorem step6524 (k : Nat) : Runs (1*2) (before6524 k).denote (before6525 k).denote :=
  @applyExit_sound (before6524 k) (before6525 k) exit46 1 valid46 (macro6524 k)
theorem macro6525 (k : Nat) : applyExit (before6525 k) exit47 1 = some (before6526 k) := by
  simp (disch := omega) [before6525, before6526, exit47, applyExit, pop, push]
  <;> omega
theorem step6525 (k : Nat) : Runs (1*2) (before6525 k).denote (before6526 k).denote :=
  @applyExit_sound (before6525 k) (before6526 k) exit47 1 valid47 (macro6525 k)
theorem macro6526 (k : Nat) : applyExit (before6526 k) exit62 1 = some (before6527 k) := by
  simp (disch := omega) [before6526, before6527, exit62, applyExit, pop, push]
  <;> omega
theorem step6526 (k : Nat) : Runs (1*1) (before6526 k).denote (before6527 k).denote :=
  @applyExit_sound (before6526 k) (before6527 k) exit62 1 valid62 (macro6526 k)
theorem macro6527 (k : Nat) : applyExit (before6527 k) exit35 1 = some (before6528 k) := by
  simp (disch := omega) [before6527, before6528, exit35, applyExit, pop, push]
  <;> omega
theorem step6527 (k : Nat) : Runs (1*2) (before6527 k).denote (before6528 k).denote :=
  @applyExit_sound (before6527 k) (before6528 k) exit35 1 valid35 (macro6527 k)
theorem macro6528 (k : Nat) : applyExit (before6528 k) exit39 1 = some (before6529 k) := by
  simp (disch := omega) [before6528, before6529, exit39, applyExit, pop, push]
  <;> omega
theorem step6528 (k : Nat) : Runs (1*1) (before6528 k).denote (before6529 k).denote :=
  @applyExit_sound (before6528 k) (before6529 k) exit39 1 valid39 (macro6528 k)
theorem macro6529 (k : Nat) : applyExit (before6529 k) exit32 1 = some (before6530 k) := by
  simp (disch := omega) [before6529, before6530, exit32, applyExit, pop, push]
  <;> omega
theorem step6529 (k : Nat) : Runs (1*3) (before6529 k).denote (before6530 k).denote :=
  @applyExit_sound (before6529 k) (before6530 k) exit32 1 valid32 (macro6529 k)
theorem macro6530 (k : Nat) : applyExit (before6530 k) exit36 19 = some (before6531 k) := by
  simp (disch := omega) [before6530, before6531, exit36, applyExit, pop, push]
  <;> omega
theorem step6530 (k : Nat) : Runs (19*2) (before6530 k).denote (before6531 k).denote :=
  @applyExit_sound (before6530 k) (before6531 k) exit36 19 valid36 (macro6530 k)
theorem macro6531 (k : Nat) : applyExit (before6531 k) exit39 1 = some (before6532 k) := by
  simp (disch := omega) [before6531, before6532, exit39, applyExit, pop, push]
  <;> omega
theorem step6531 (k : Nat) : Runs (1*1) (before6531 k).denote (before6532 k).denote :=
  @applyExit_sound (before6531 k) (before6532 k) exit39 1 valid39 (macro6531 k)
theorem macro6532 (k : Nat) : applyExit (before6532 k) exit10 20 = some (before6533 k) := by
  simp (disch := omega) [before6532, before6533, exit10, applyExit, pop, push]
  <;> omega
theorem step6532 (k : Nat) : Runs (20*2) (before6532 k).denote (before6533 k).denote :=
  @applyExit_sound (before6532 k) (before6533 k) exit10 20 valid10 (macro6532 k)
theorem macro6533 (k : Nat) : applyExit (before6533 k) exit46 1 = some (before6534 k) := by
  simp (disch := omega) [before6533, before6534, exit46, applyExit, pop, push]
  <;> omega
theorem step6533 (k : Nat) : Runs (1*2) (before6533 k).denote (before6534 k).denote :=
  @applyExit_sound (before6533 k) (before6534 k) exit46 1 valid46 (macro6533 k)
theorem macro6534 (k : Nat) : applyExit (before6534 k) exit47 1 = some (before6535 k) := by
  simp (disch := omega) [before6534, before6535, exit47, applyExit, pop, push]
  <;> omega
theorem step6534 (k : Nat) : Runs (1*2) (before6534 k).denote (before6535 k).denote :=
  @applyExit_sound (before6534 k) (before6535 k) exit47 1 valid47 (macro6534 k)
theorem macro6535 (k : Nat) : applyExit (before6535 k) exit62 1 = some (before6536 k) := by
  simp (disch := omega) [before6535, before6536, exit62, applyExit, pop, push]
  <;> omega
theorem step6535 (k : Nat) : Runs (1*1) (before6535 k).denote (before6536 k).denote :=
  @applyExit_sound (before6535 k) (before6536 k) exit62 1 valid62 (macro6535 k)
theorem macro6536 (k : Nat) : applyExit (before6536 k) exit35 1 = some (before6537 k) := by
  simp (disch := omega) [before6536, before6537, exit35, applyExit, pop, push]
  <;> omega
theorem step6536 (k : Nat) : Runs (1*2) (before6536 k).denote (before6537 k).denote :=
  @applyExit_sound (before6536 k) (before6537 k) exit35 1 valid35 (macro6536 k)
theorem macro6537 (k : Nat) : applyExit (before6537 k) exit39 1 = some (before6538 k) := by
  simp (disch := omega) [before6537, before6538, exit39, applyExit, pop, push]
  <;> omega
theorem step6537 (k : Nat) : Runs (1*1) (before6537 k).denote (before6538 k).denote :=
  @applyExit_sound (before6537 k) (before6538 k) exit39 1 valid39 (macro6537 k)
theorem macro6538 (k : Nat) : applyExit (before6538 k) exit32 1 = some (before6539 k) := by
  simp (disch := omega) [before6538, before6539, exit32, applyExit, pop, push]
  <;> omega
theorem step6538 (k : Nat) : Runs (1*3) (before6538 k).denote (before6539 k).denote :=
  @applyExit_sound (before6538 k) (before6539 k) exit32 1 valid32 (macro6538 k)
theorem macro6539 (k : Nat) : applyExit (before6539 k) exit36 22 = some (before6540 k) := by
  simp (disch := omega) [before6539, before6540, exit36, applyExit, pop, push]
  <;> omega
theorem step6539 (k : Nat) : Runs (22*2) (before6539 k).denote (before6540 k).denote :=
  @applyExit_sound (before6539 k) (before6540 k) exit36 22 valid36 (macro6539 k)
theorem macro6540 (k : Nat) : applyExit (before6540 k) exit39 1 = some (before6541 k) := by
  simp (disch := omega) [before6540, before6541, exit39, applyExit, pop, push]
  <;> omega
theorem step6540 (k : Nat) : Runs (1*1) (before6540 k).denote (before6541 k).denote :=
  @applyExit_sound (before6540 k) (before6541 k) exit39 1 valid39 (macro6540 k)
theorem macro6541 (k : Nat) : applyExit (before6541 k) exit10 23 = some (before6542 k) := by
  simp (disch := omega) [before6541, before6542, exit10, applyExit, pop, push]
  <;> omega
theorem step6541 (k : Nat) : Runs (23*2) (before6541 k).denote (before6542 k).denote :=
  @applyExit_sound (before6541 k) (before6542 k) exit10 23 valid10 (macro6541 k)
theorem macro6542 (k : Nat) : applyExit (before6542 k) exit46 1 = some (before6543 k) := by
  simp (disch := omega) [before6542, before6543, exit46, applyExit, pop, push]
  <;> omega
theorem step6542 (k : Nat) : Runs (1*2) (before6542 k).denote (before6543 k).denote :=
  @applyExit_sound (before6542 k) (before6543 k) exit46 1 valid46 (macro6542 k)
theorem macro6543 (k : Nat) : applyExit (before6543 k) exit47 1 = some (before6544 k) := by
  simp (disch := omega) [before6543, before6544, exit47, applyExit, pop, push]
  <;> omega
theorem step6543 (k : Nat) : Runs (1*2) (before6543 k).denote (before6544 k).denote :=
  @applyExit_sound (before6543 k) (before6544 k) exit47 1 valid47 (macro6543 k)
theorem macro6544 (k : Nat) : applyExit (before6544 k) exit192 1 = some (before6545 k) := by
  simp (disch := omega) [before6544, before6545, exit192, applyExit, pop, push]
  <;> omega
theorem step6544 (k : Nat) : Runs (1*1) (before6544 k).denote (before6545 k).denote :=
  @applyExit_sound (before6544 k) (before6545 k) exit192 1 valid192 (macro6544 k)
theorem macro6545 (k : Nat) : applyExit (before6545 k) exit39 1 = some (before6546 k) := by
  simp (disch := omega) [before6545, before6546, exit39, applyExit, pop, push]
  <;> omega
theorem step6545 (k : Nat) : Runs (1*1) (before6545 k).denote (before6546 k).denote :=
  @applyExit_sound (before6545 k) (before6546 k) exit39 1 valid39 (macro6545 k)
theorem macro6546 (k : Nat) : applyExit (before6546 k) exit32 1 = some (before6547 k) := by
  simp (disch := omega) [before6546, before6547, exit32, applyExit, pop, push]
  <;> omega
theorem step6546 (k : Nat) : Runs (1*3) (before6546 k).denote (before6547 k).denote :=
  @applyExit_sound (before6546 k) (before6547 k) exit32 1 valid32 (macro6546 k)
theorem macro6547 (k : Nat) : applyExit (before6547 k) exit36 1 = some (before6548 k) := by
  simp (disch := omega) [before6547, before6548, exit36, applyExit, pop, push]
  <;> omega
theorem step6547 (k : Nat) : Runs (1*2) (before6547 k).denote (before6548 k).denote :=
  @applyExit_sound (before6547 k) (before6548 k) exit36 1 valid36 (macro6547 k)
theorem macro6548 (k : Nat) : applyExit (before6548 k) exit39 1 = some (before6549 k) := by
  simp (disch := omega) [before6548, before6549, exit39, applyExit, pop, push]
  <;> omega
theorem step6548 (k : Nat) : Runs (1*1) (before6548 k).denote (before6549 k).denote :=
  @applyExit_sound (before6548 k) (before6549 k) exit39 1 valid39 (macro6548 k)
theorem macro6549 (k : Nat) : applyExit (before6549 k) exit10 2 = some (before6550 k) := by
  simp (disch := omega) [before6549, before6550, exit10, applyExit, pop, push]
  <;> omega
theorem step6549 (k : Nat) : Runs (2*2) (before6549 k).denote (before6550 k).denote :=
  @applyExit_sound (before6549 k) (before6550 k) exit10 2 valid10 (macro6549 k)
theorem macro6550 (k : Nat) : applyExit (before6550 k) exit11 1 = some (before6551 k) := by
  simp (disch := omega) [before6550, before6551, exit11, applyExit, pop, push]
  <;> omega
theorem step6550 (k : Nat) : Runs (1*2) (before6550 k).denote (before6551 k).denote :=
  @applyExit_sound (before6550 k) (before6551 k) exit11 1 valid11 (macro6550 k)
theorem macro6551 (k : Nat) : applyExit (before6551 k) exit2 14 = some (before6552 k) := by
  simp (disch := omega) [before6551, before6552, exit2, applyExit, pop, push]
  <;> omega
theorem step6551 (k : Nat) : Runs (14*2) (before6551 k).denote (before6552 k).denote :=
  @applyExit_sound (before6551 k) (before6552 k) exit2 14 valid2 (macro6551 k)
theorem macro6552 (k : Nat) : applyExit (before6552 k) exit3 1 = some (before6553 k) := by
  simp (disch := omega) [before6552, before6553, exit3, applyExit, pop, push]
  <;> omega
theorem step6552 (k : Nat) : Runs (1*2) (before6552 k).denote (before6553 k).denote :=
  @applyExit_sound (before6552 k) (before6553 k) exit3 1 valid3 (macro6552 k)
theorem macro6553 (k : Nat) : applyExit (before6553 k) exit9 1 = some (before6554 k) := by
  simp (disch := omega) [before6553, before6554, exit9, applyExit, pop, push]
  <;> omega
theorem step6553 (k : Nat) : Runs (1*2) (before6553 k).denote (before6554 k).denote :=
  @applyExit_sound (before6553 k) (before6554 k) exit9 1 valid9 (macro6553 k)
theorem macro6554 (k : Nat) : applyExit (before6554 k) exit10 37 = some (before6555 k) := by
  simp (disch := omega) [before6554, before6555, exit10, applyExit, pop, push]
  <;> omega
theorem step6554 (k : Nat) : Runs (37*2) (before6554 k).denote (before6555 k).denote :=
  @applyExit_sound (before6554 k) (before6555 k) exit10 37 valid10 (macro6554 k)
theorem macro6555 (k : Nat) : applyExit (before6555 k) exit11 1 = some (before6556 k) := by
  simp (disch := omega) [before6555, before6556, exit11, applyExit, pop, push]
  <;> omega
theorem step6555 (k : Nat) : Runs (1*2) (before6555 k).denote (before6556 k).denote :=
  @applyExit_sound (before6555 k) (before6556 k) exit11 1 valid11 (macro6555 k)
theorem macro6556 (k : Nat) : applyExit (before6556 k) exit2 90 = some (before6557 k) := by
  simp (disch := omega) [before6556, before6557, exit2, applyExit, pop, push]
  <;> omega
theorem step6556 (k : Nat) : Runs (90*2) (before6556 k).denote (before6557 k).denote :=
  @applyExit_sound (before6556 k) (before6557 k) exit2 90 valid2 (macro6556 k)
theorem macro6557 (k : Nat) : applyExit (before6557 k) exit3 1 = some (before6558 k) := by
  simp (disch := omega) [before6557, before6558, exit3, applyExit, pop, push]
  <;> omega
theorem step6557 (k : Nat) : Runs (1*2) (before6557 k).denote (before6558 k).denote :=
  @applyExit_sound (before6557 k) (before6558 k) exit3 1 valid3 (macro6557 k)
theorem macro6558 (k : Nat) : applyExit (before6558 k) exit9 1 = some (before6559 k) := by
  simp (disch := omega) [before6558, before6559, exit9, applyExit, pop, push]
  <;> omega
theorem step6558 (k : Nat) : Runs (1*2) (before6558 k).denote (before6559 k).denote :=
  @applyExit_sound (before6558 k) (before6559 k) exit9 1 valid9 (macro6558 k)
theorem macro6559 (k : Nat) : applyExit (before6559 k) exit10 16 = some (before6560 k) := by
  simp (disch := omega) [before6559, before6560, exit10, applyExit, pop, push]
  <;> omega
theorem step6559 (k : Nat) : Runs (16*2) (before6559 k).denote (before6560 k).denote :=
  @applyExit_sound (before6559 k) (before6560 k) exit10 16 valid10 (macro6559 k)
theorem macro6560 (k : Nat) : applyExit (before6560 k) exit11 1 = some (before6561 k) := by
  simp (disch := omega) [before6560, before6561, exit11, applyExit, pop, push]
  <;> omega
theorem step6560 (k : Nat) : Runs (1*2) (before6560 k).denote (before6561 k).denote :=
  @applyExit_sound (before6560 k) (before6561 k) exit11 1 valid11 (macro6560 k)
theorem macro6561 (k : Nat) : applyExit (before6561 k) exit2 12 = some (before6562 k) := by
  simp (disch := omega) [before6561, before6562, exit2, applyExit, pop, push]
  <;> omega
theorem step6561 (k : Nat) : Runs (12*2) (before6561 k).denote (before6562 k).denote :=
  @applyExit_sound (before6561 k) (before6562 k) exit2 12 valid2 (macro6561 k)
theorem macro6562 (k : Nat) : applyExit (before6562 k) exit337 (1*k+8) = some (before6563 k) := by
  simp (disch := omega) [before6562, before6563, exit337, applyExit, pop, push]
  <;> omega
theorem step6562 (k : Nat) : Runs ((1*k+8)*586) (before6562 k).denote (before6563 k).denote :=
  @applyExit_sound (before6562 k) (before6563 k) exit337 (1*k+8) valid337 (macro6562 k)
theorem macro6563 (k : Nat) : applyExit (before6563 k) exit2 23 = some (before6564 k) := by
  simp (disch := omega) [before6563, before6564, exit2, applyExit, pop, push]
  <;> omega
theorem step6563 (k : Nat) : Runs (23*2) (before6563 k).denote (before6564 k).denote :=
  @applyExit_sound (before6563 k) (before6564 k) exit2 23 valid2 (macro6563 k)
theorem macro6564 (k : Nat) : applyExit (before6564 k) exit3 1 = some (before6565 k) := by
  simp (disch := omega) [before6564, before6565, exit3, applyExit, pop, push]
  <;> omega
theorem step6564 (k : Nat) : Runs (1*2) (before6564 k).denote (before6565 k).denote :=
  @applyExit_sound (before6564 k) (before6565 k) exit3 1 valid3 (macro6564 k)
theorem macro6565 (k : Nat) : applyExit (before6565 k) exit9 1 = some (before6566 k) := by
  simp (disch := omega) [before6565, before6566, exit9, applyExit, pop, push]
  <;> omega
theorem step6565 (k : Nat) : Runs (1*2) (before6565 k).denote (before6566 k).denote :=
  @applyExit_sound (before6565 k) (before6566 k) exit9 1 valid9 (macro6565 k)
theorem macro6566 (k : Nat) : applyExit (before6566 k) exit10 92 = some (before6567 k) := by
  simp (disch := omega) [before6566, before6567, exit10, applyExit, pop, push]
  <;> omega
theorem step6566 (k : Nat) : Runs (92*2) (before6566 k).denote (before6567 k).denote :=
  @applyExit_sound (before6566 k) (before6567 k) exit10 92 valid10 (macro6566 k)
theorem macro6567 (k : Nat) : applyExit (before6567 k) exit11 1 = some (before6568 k) := by
  simp (disch := omega) [before6567, before6568, exit11, applyExit, pop, push]
  <;> omega
theorem step6567 (k : Nat) : Runs (1*2) (before6567 k).denote (before6568 k).denote :=
  @applyExit_sound (before6567 k) (before6568 k) exit11 1 valid11 (macro6567 k)
theorem macro6568 (k : Nat) : applyExit (before6568 k) exit2 14 = some (before6569 k) := by
  simp (disch := omega) [before6568, before6569, exit2, applyExit, pop, push]
  <;> omega
theorem step6568 (k : Nat) : Runs (14*2) (before6568 k).denote (before6569 k).denote :=
  @applyExit_sound (before6568 k) (before6569 k) exit2 14 valid2 (macro6568 k)
theorem macro6569 (k : Nat) : applyExit (before6569 k) exit3 1 = some (before6570 k) := by
  simp (disch := omega) [before6569, before6570, exit3, applyExit, pop, push]
  <;> omega
theorem step6569 (k : Nat) : Runs (1*2) (before6569 k).denote (before6570 k).denote :=
  @applyExit_sound (before6569 k) (before6570 k) exit3 1 valid3 (macro6569 k)
theorem macro6570 (k : Nat) : applyExit (before6570 k) exit9 1 = some (before6571 k) := by
  simp (disch := omega) [before6570, before6571, exit9, applyExit, pop, push]
  <;> omega
theorem step6570 (k : Nat) : Runs (1*2) (before6570 k).denote (before6571 k).denote :=
  @applyExit_sound (before6570 k) (before6571 k) exit9 1 valid9 (macro6570 k)
theorem macro6571 (k : Nat) : applyExit (before6571 k) exit10 40 = some (before6572 k) := by
  simp (disch := omega) [before6571, before6572, exit10, applyExit, pop, push]
  <;> omega
theorem step6571 (k : Nat) : Runs (40*2) (before6571 k).denote (before6572 k).denote :=
  @applyExit_sound (before6571 k) (before6572 k) exit10 40 valid10 (macro6571 k)
theorem macro6572 (k : Nat) : applyExit (before6572 k) exit11 1 = some (before6573 k) := by
  simp (disch := omega) [before6572, before6573, exit11, applyExit, pop, push]
  <;> omega
theorem step6572 (k : Nat) : Runs (1*2) (before6572 k).denote (before6573 k).denote :=
  @applyExit_sound (before6572 k) (before6573 k) exit11 1 valid11 (macro6572 k)
theorem macro6573 (k : Nat) : applyExit (before6573 k) exit2 20 = some (before6574 k) := by
  simp (disch := omega) [before6573, before6574, exit2, applyExit, pop, push]
  <;> omega
theorem step6573 (k : Nat) : Runs (20*2) (before6573 k).denote (before6574 k).denote :=
  @applyExit_sound (before6573 k) (before6574 k) exit2 20 valid2 (macro6573 k)
theorem macro6574 (k : Nat) : applyExit (before6574 k) exit3 1 = some (before6575 k) := by
  simp (disch := omega) [before6574, before6575, exit3, applyExit, pop, push]
  <;> omega
theorem step6574 (k : Nat) : Runs (1*2) (before6574 k).denote (before6575 k).denote :=
  @applyExit_sound (before6574 k) (before6575 k) exit3 1 valid3 (macro6574 k)
theorem macro6575 (k : Nat) : applyExit (before6575 k) exit9 1 = some (before6576 k) := by
  simp (disch := omega) [before6575, before6576, exit9, applyExit, pop, push]
  <;> omega
theorem step6575 (k : Nat) : Runs (1*2) (before6575 k).denote (before6576 k).denote :=
  @applyExit_sound (before6575 k) (before6576 k) exit9 1 valid9 (macro6575 k)
theorem macro6576 (k : Nat) : applyExit (before6576 k) exit10 8 = some (before6577 k) := by
  simp (disch := omega) [before6576, before6577, exit10, applyExit, pop, push]
  <;> omega
theorem step6576 (k : Nat) : Runs (8*2) (before6576 k).denote (before6577 k).denote :=
  @applyExit_sound (before6576 k) (before6577 k) exit10 8 valid10 (macro6576 k)
theorem macro6577 (k : Nat) : applyExit (before6577 k) exit11 1 = some (before6578 k) := by
  simp (disch := omega) [before6577, before6578, exit11, applyExit, pop, push]
  <;> omega
theorem step6577 (k : Nat) : Runs (1*2) (before6577 k).denote (before6578 k).denote :=
  @applyExit_sound (before6577 k) (before6578 k) exit11 1 valid11 (macro6577 k)
theorem macro6578 (k : Nat) : applyExit (before6578 k) exit2 791761152 = some (before6579 k) := by
  simp (disch := omega) [before6578, before6579, exit2, applyExit, pop, push]
  <;> omega
theorem step6578 (k : Nat) : Runs (791761152*2) (before6578 k).denote (before6579 k).denote :=
  @applyExit_sound (before6578 k) (before6579 k) exit2 791761152 valid2 (macro6578 k)
theorem macro6579 (k : Nat) : applyExit (before6579 k) exit276 1 = some (before6580 k) := by
  simp (disch := omega) [before6579, before6580, exit276, applyExit, pop, push]
  <;> omega
theorem step6579 (k : Nat) : Runs (1*38) (before6579 k).denote (before6580 k).denote :=
  @applyExit_sound (before6579 k) (before6580 k) exit276 1 valid276 (macro6579 k)
theorem macro6580 (k : Nat) : applyExit (before6580 k) exit338 (1*k+7) = some (before6581 k) := by
  simp (disch := omega) [before6580, before6581, exit338, applyExit, pop, push]
  <;> omega
theorem step6580 (k : Nat) : Runs ((1*k+7)*38) (before6580 k).denote (before6581 k).denote :=
  @applyExit_sound (before6580 k) (before6581 k) exit338 (1*k+7) valid338 (macro6580 k)
theorem macro6581 (k : Nat) : applyExit (before6581 k) exit2 4 = some (before6582 k) := by
  simp (disch := omega) [before6581, before6582, exit2, applyExit, pop, push]
  <;> omega
theorem step6581 (k : Nat) : Runs (4*2) (before6581 k).denote (before6582 k).denote :=
  @applyExit_sound (before6581 k) (before6582 k) exit2 4 valid2 (macro6581 k)
theorem macro6582 (k : Nat) : applyExit (before6582 k) exit3 1 = some (before6583 k) := by
  simp (disch := omega) [before6582, before6583, exit3, applyExit, pop, push]
  <;> omega
theorem step6582 (k : Nat) : Runs (1*2) (before6582 k).denote (before6583 k).denote :=
  @applyExit_sound (before6582 k) (before6583 k) exit3 1 valid3 (macro6582 k)
theorem macro6583 (k : Nat) : applyExit (before6583 k) exit9 1 = some (before6584 k) := by
  simp (disch := omega) [before6583, before6584, exit9, applyExit, pop, push]
  <;> omega
theorem step6583 (k : Nat) : Runs (1*2) (before6583 k).denote (before6584 k).denote :=
  @applyExit_sound (before6583 k) (before6584 k) exit9 1 valid9 (macro6583 k)
theorem macro6584 (k : Nat) : applyExit (before6584 k) exit10 9 = some (before6585 k) := by
  simp (disch := omega) [before6584, before6585, exit10, applyExit, pop, push]
  <;> omega
theorem step6584 (k : Nat) : Runs (9*2) (before6584 k).denote (before6585 k).denote :=
  @applyExit_sound (before6584 k) (before6585 k) exit10 9 valid10 (macro6584 k)
theorem macro6585 (k : Nat) : applyExit (before6585 k) exit11 1 = some (before6586 k) := by
  simp (disch := omega) [before6585, before6586, exit11, applyExit, pop, push]
  <;> omega
theorem step6585 (k : Nat) : Runs (1*2) (before6585 k).denote (before6586 k).denote :=
  @applyExit_sound (before6585 k) (before6586 k) exit11 1 valid11 (macro6585 k)
theorem macro6586 (k : Nat) : applyExit (before6586 k) exit2 7 = some (before6587 k) := by
  simp (disch := omega) [before6586, before6587, exit2, applyExit, pop, push]
  <;> omega
theorem step6586 (k : Nat) : Runs (7*2) (before6586 k).denote (before6587 k).denote :=
  @applyExit_sound (before6586 k) (before6587 k) exit2 7 valid2 (macro6586 k)
theorem macro6587 (k : Nat) : applyExit (before6587 k) exit3 1 = some (before6588 k) := by
  simp (disch := omega) [before6587, before6588, exit3, applyExit, pop, push]
  <;> omega
theorem step6587 (k : Nat) : Runs (1*2) (before6587 k).denote (before6588 k).denote :=
  @applyExit_sound (before6587 k) (before6588 k) exit3 1 valid3 (macro6587 k)
theorem macro6588 (k : Nat) : applyExit (before6588 k) exit9 1 = some (before6589 k) := by
  simp (disch := omega) [before6588, before6589, exit9, applyExit, pop, push]
  <;> omega
theorem step6588 (k : Nat) : Runs (1*2) (before6588 k).denote (before6589 k).denote :=
  @applyExit_sound (before6588 k) (before6589 k) exit9 1 valid9 (macro6588 k)
theorem macro6589 (k : Nat) : applyExit (before6589 k) exit10 9 = some (before6590 k) := by
  simp (disch := omega) [before6589, before6590, exit10, applyExit, pop, push]
  <;> omega
theorem step6589 (k : Nat) : Runs (9*2) (before6589 k).denote (before6590 k).denote :=
  @applyExit_sound (before6589 k) (before6590 k) exit10 9 valid10 (macro6589 k)
theorem macro6590 (k : Nat) : applyExit (before6590 k) exit11 1 = some (before6591 k) := by
  simp (disch := omega) [before6590, before6591, exit11, applyExit, pop, push]
  <;> omega
theorem step6590 (k : Nat) : Runs (1*2) (before6590 k).denote (before6591 k).denote :=
  @applyExit_sound (before6590 k) (before6591 k) exit11 1 valid11 (macro6590 k)
theorem macro6591 (k : Nat) : applyExit (before6591 k) exit2 8 = some (before6592 k) := by
  simp (disch := omega) [before6591, before6592, exit2, applyExit, pop, push]
  <;> omega
theorem step6591 (k : Nat) : Runs (8*2) (before6591 k).denote (before6592 k).denote :=
  @applyExit_sound (before6591 k) (before6592 k) exit2 8 valid2 (macro6591 k)
theorem macro6592 (k : Nat) : applyExit (before6592 k) exit3 1 = some (before6593 k) := by
  simp (disch := omega) [before6592, before6593, exit3, applyExit, pop, push]
  <;> omega
theorem step6592 (k : Nat) : Runs (1*2) (before6592 k).denote (before6593 k).denote :=
  @applyExit_sound (before6592 k) (before6593 k) exit3 1 valid3 (macro6592 k)
theorem macro6593 (k : Nat) : applyExit (before6593 k) exit9 1 = some (before6594 k) := by
  simp (disch := omega) [before6593, before6594, exit9, applyExit, pop, push]
  <;> omega
theorem step6593 (k : Nat) : Runs (1*2) (before6593 k).denote (before6594 k).denote :=
  @applyExit_sound (before6593 k) (before6594 k) exit9 1 valid9 (macro6593 k)
theorem macro6594 (k : Nat) : applyExit (before6594 k) exit10 11 = some (before6595 k) := by
  simp (disch := omega) [before6594, before6595, exit10, applyExit, pop, push]
  <;> omega
theorem step6594 (k : Nat) : Runs (11*2) (before6594 k).denote (before6595 k).denote :=
  @applyExit_sound (before6594 k) (before6595 k) exit10 11 valid10 (macro6594 k)
theorem macro6595 (k : Nat) : applyExit (before6595 k) exit46 1 = some (before6596 k) := by
  simp (disch := omega) [before6595, before6596, exit46, applyExit, pop, push]
  <;> omega
theorem step6595 (k : Nat) : Runs (1*2) (before6595 k).denote (before6596 k).denote :=
  @applyExit_sound (before6595 k) (before6596 k) exit46 1 valid46 (macro6595 k)
theorem macro6596 (k : Nat) : applyExit (before6596 k) exit47 1 = some (before6597 k) := by
  simp (disch := omega) [before6596, before6597, exit47, applyExit, pop, push]
  <;> omega
theorem step6596 (k : Nat) : Runs (1*2) (before6596 k).denote (before6597 k).denote :=
  @applyExit_sound (before6596 k) (before6597 k) exit47 1 valid47 (macro6596 k)
theorem macro6597 (k : Nat) : applyExit (before6597 k) exit62 1 = some (before6598 k) := by
  simp (disch := omega) [before6597, before6598, exit62, applyExit, pop, push]
  <;> omega
theorem step6597 (k : Nat) : Runs (1*1) (before6597 k).denote (before6598 k).denote :=
  @applyExit_sound (before6597 k) (before6598 k) exit62 1 valid62 (macro6597 k)
theorem macro6598 (k : Nat) : applyExit (before6598 k) exit35 1 = some (before6599 k) := by
  simp (disch := omega) [before6598, before6599, exit35, applyExit, pop, push]
  <;> omega
theorem step6598 (k : Nat) : Runs (1*2) (before6598 k).denote (before6599 k).denote :=
  @applyExit_sound (before6598 k) (before6599 k) exit35 1 valid35 (macro6598 k)
theorem macro6599 (k : Nat) : applyExit (before6599 k) exit39 1 = some (after6599 k) := by
  simp (disch := omega) [before6599, after6599, exit39, applyExit, pop, push]
  <;> omega
theorem step6599 (k : Nat) : Runs (1*1) (before6599 k).denote (after6599 k).denote :=
  @applyExit_sound (before6599 k) (after6599 k) exit39 1 valid39 (macro6599 k)
theorem chunkRun065 (k : Nat) : Runs (624*k+1583528581) (before6500 k).denote (after6599 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((1*1)+(1*3)))+((10*2)+((1*1)+(11*2))))+(((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3)))))+((((13*2)+((1*1)+(14*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*1)+(1*3)))+(((16*2)+(1*1))+((17*2)+(1*2))))))+(((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(19*2))))+(((1*1)+((20*2)+(1*2)))+((1*2)+((1*1)+(1*2)))))+((((1*1)+((1*3)+(22*2)))+((1*1)+((23*2)+(1*2))))+(((1*2)+((1*1)+(1*1)))+(((1*3)+(1*2))+((1*1)+(2*2))))))) ((((((1*2)+((14*2)+(1*2)))+((1*2)+((37*2)+(1*2))))+(((90*2)+((1*2)+(1*2)))+((16*2)+((1*2)+(12*2)))))+(((((1*k+8)*586)+((23*2)+(1*2)))+((1*2)+((92*2)+(1*2))))+(((14*2)+((1*2)+(1*2)))+(((40*2)+(1*2))+((20*2)+(1*2))))))+(((((1*2)+((8*2)+(1*2)))+((791761152*2)+((1*38)+((1*k+7)*38))))+(((4*2)+((1*2)+(1*2)))+((9*2)+((1*2)+(7*2)))))+((((1*2)+((1*2)+(9*2)))+((1*2)+((8*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1))))))) (before6500 k).denote (before6550 k).denote (after6599 k).denote (@Runs.trans (((((1*2)+((1*1)+(1*3)))+((10*2)+((1*1)+(11*2))))+(((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3)))))+((((13*2)+((1*1)+(14*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*1)+(1*3)))+(((16*2)+(1*1))+((17*2)+(1*2)))))) (((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(19*2))))+(((1*1)+((20*2)+(1*2)))+((1*2)+((1*1)+(1*2)))))+((((1*1)+((1*3)+(22*2)))+((1*1)+((23*2)+(1*2))))+(((1*2)+((1*1)+(1*1)))+(((1*3)+(1*2))+((1*1)+(2*2)))))) (before6500 k).denote (before6525 k).denote (before6550 k).denote (@Runs.trans ((((1*2)+((1*1)+(1*3)))+((10*2)+((1*1)+(11*2))))+(((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))) ((((13*2)+((1*1)+(14*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*1)+(1*3)))+(((16*2)+(1*1))+((17*2)+(1*2))))) (before6500 k).denote (before6512 k).denote (before6525 k).denote (@Runs.trans (((1*2)+((1*1)+(1*3)))+((10*2)+((1*1)+(11*2)))) (((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3)))) (before6500 k).denote (before6506 k).denote (before6512 k).denote (@Runs.trans ((1*2)+((1*1)+(1*3))) ((10*2)+((1*1)+(11*2))) (before6500 k).denote (before6503 k).denote (before6506 k).denote (@Runs.trans (1*2) ((1*1)+(1*3)) (before6500 k).denote (before6501 k).denote (before6503 k).denote (step6500 k) (@Runs.trans (1*1) (1*3) (before6501 k).denote (before6502 k).denote (before6503 k).denote (step6501 k) (step6502 k))) (@Runs.trans (10*2) ((1*1)+(11*2)) (before6503 k).denote (before6504 k).denote (before6506 k).denote (step6503 k) (@Runs.trans (1*1) (11*2) (before6504 k).denote (before6505 k).denote (before6506 k).denote (step6504 k) (step6505 k)))) (@Runs.trans ((1*2)+((1*2)+(1*1))) ((1*2)+((1*1)+(1*3))) (before6506 k).denote (before6509 k).denote (before6512 k).denote (@Runs.trans (1*2) ((1*2)+(1*1)) (before6506 k).denote (before6507 k).denote (before6509 k).denote (step6506 k) (@Runs.trans (1*2) (1*1) (before6507 k).denote (before6508 k).denote (before6509 k).denote (step6507 k) (step6508 k))) (@Runs.trans (1*2) ((1*1)+(1*3)) (before6509 k).denote (before6510 k).denote (before6512 k).denote (step6509 k) (@Runs.trans (1*1) (1*3) (before6510 k).denote (before6511 k).denote (before6512 k).denote (step6510 k) (step6511 k))))) (@Runs.trans (((13*2)+((1*1)+(14*2)))+((1*2)+((1*2)+(1*1)))) (((1*2)+((1*1)+(1*3)))+(((16*2)+(1*1))+((17*2)+(1*2)))) (before6512 k).denote (before6518 k).denote (before6525 k).denote (@Runs.trans ((13*2)+((1*1)+(14*2))) ((1*2)+((1*2)+(1*1))) (before6512 k).denote (before6515 k).denote (before6518 k).denote (@Runs.trans (13*2) ((1*1)+(14*2)) (before6512 k).denote (before6513 k).denote (before6515 k).denote (step6512 k) (@Runs.trans (1*1) (14*2) (before6513 k).denote (before6514 k).denote (before6515 k).denote (step6513 k) (step6514 k))) (@Runs.trans (1*2) ((1*2)+(1*1)) (before6515 k).denote (before6516 k).denote (before6518 k).denote (step6515 k) (@Runs.trans (1*2) (1*1) (before6516 k).denote (before6517 k).denote (before6518 k).denote (step6516 k) (step6517 k)))) (@Runs.trans ((1*2)+((1*1)+(1*3))) (((16*2)+(1*1))+((17*2)+(1*2))) (before6518 k).denote (before6521 k).denote (before6525 k).denote (@Runs.trans (1*2) ((1*1)+(1*3)) (before6518 k).denote (before6519 k).denote (before6521 k).denote (step6518 k) (@Runs.trans (1*1) (1*3) (before6519 k).denote (before6520 k).denote (before6521 k).denote (step6519 k) (step6520 k))) (@Runs.trans ((16*2)+(1*1)) ((17*2)+(1*2)) (before6521 k).denote (before6523 k).denote (before6525 k).denote (@Runs.trans (16*2) (1*1) (before6521 k).denote (before6522 k).denote (before6523 k).denote (step6521 k) (step6522 k)) (@Runs.trans (17*2) (1*2) (before6523 k).denote (before6524 k).denote (before6525 k).denote (step6523 k) (step6524 k)))))) (@Runs.trans ((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(19*2))))+(((1*1)+((20*2)+(1*2)))+((1*2)+((1*1)+(1*2))))) ((((1*1)+((1*3)+(22*2)))+((1*1)+((23*2)+(1*2))))+(((1*2)+((1*1)+(1*1)))+(((1*3)+(1*2))+((1*1)+(2*2))))) (before6525 k).denote (before6537 k).denote (before6550 k).denote (@Runs.trans (((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(19*2)))) (((1*1)+((20*2)+(1*2)))+((1*2)+((1*1)+(1*2)))) (before6525 k).denote (before6531 k).denote (before6537 k).denote (@Runs.trans ((1*2)+((1*1)+(1*2))) ((1*1)+((1*3)+(19*2))) (before6525 k).denote (before6528 k).denote (before6531 k).denote (@Runs.trans (1*2) ((1*1)+(1*2)) (before6525 k).denote (before6526 k).denote (before6528 k).denote (step6525 k) (@Runs.trans (1*1) (1*2) (before6526 k).denote (before6527 k).denote (before6528 k).denote (step6526 k) (step6527 k))) (@Runs.trans (1*1) ((1*3)+(19*2)) (before6528 k).denote (before6529 k).denote (before6531 k).denote (step6528 k) (@Runs.trans (1*3) (19*2) (before6529 k).denote (before6530 k).denote (before6531 k).denote (step6529 k) (step6530 k)))) (@Runs.trans ((1*1)+((20*2)+(1*2))) ((1*2)+((1*1)+(1*2))) (before6531 k).denote (before6534 k).denote (before6537 k).denote (@Runs.trans (1*1) ((20*2)+(1*2)) (before6531 k).denote (before6532 k).denote (before6534 k).denote (step6531 k) (@Runs.trans (20*2) (1*2) (before6532 k).denote (before6533 k).denote (before6534 k).denote (step6532 k) (step6533 k))) (@Runs.trans (1*2) ((1*1)+(1*2)) (before6534 k).denote (before6535 k).denote (before6537 k).denote (step6534 k) (@Runs.trans (1*1) (1*2) (before6535 k).denote (before6536 k).denote (before6537 k).denote (step6535 k) (step6536 k))))) (@Runs.trans (((1*1)+((1*3)+(22*2)))+((1*1)+((23*2)+(1*2)))) (((1*2)+((1*1)+(1*1)))+(((1*3)+(1*2))+((1*1)+(2*2)))) (before6537 k).denote (before6543 k).denote (before6550 k).denote (@Runs.trans ((1*1)+((1*3)+(22*2))) ((1*1)+((23*2)+(1*2))) (before6537 k).denote (before6540 k).denote (before6543 k).denote (@Runs.trans (1*1) ((1*3)+(22*2)) (before6537 k).denote (before6538 k).denote (before6540 k).denote (step6537 k) (@Runs.trans (1*3) (22*2) (before6538 k).denote (before6539 k).denote (before6540 k).denote (step6538 k) (step6539 k))) (@Runs.trans (1*1) ((23*2)+(1*2)) (before6540 k).denote (before6541 k).denote (before6543 k).denote (step6540 k) (@Runs.trans (23*2) (1*2) (before6541 k).denote (before6542 k).denote (before6543 k).denote (step6541 k) (step6542 k)))) (@Runs.trans ((1*2)+((1*1)+(1*1))) (((1*3)+(1*2))+((1*1)+(2*2))) (before6543 k).denote (before6546 k).denote (before6550 k).denote (@Runs.trans (1*2) ((1*1)+(1*1)) (before6543 k).denote (before6544 k).denote (before6546 k).denote (step6543 k) (@Runs.trans (1*1) (1*1) (before6544 k).denote (before6545 k).denote (before6546 k).denote (step6544 k) (step6545 k))) (@Runs.trans ((1*3)+(1*2)) ((1*1)+(2*2)) (before6546 k).denote (before6548 k).denote (before6550 k).denote (@Runs.trans (1*3) (1*2) (before6546 k).denote (before6547 k).denote (before6548 k).denote (step6546 k) (step6547 k)) (@Runs.trans (1*1) (2*2) (before6548 k).denote (before6549 k).denote (before6550 k).denote (step6548 k) (step6549 k))))))) (@Runs.trans (((((1*2)+((14*2)+(1*2)))+((1*2)+((37*2)+(1*2))))+(((90*2)+((1*2)+(1*2)))+((16*2)+((1*2)+(12*2)))))+(((((1*k+8)*586)+((23*2)+(1*2)))+((1*2)+((92*2)+(1*2))))+(((14*2)+((1*2)+(1*2)))+(((40*2)+(1*2))+((20*2)+(1*2)))))) (((((1*2)+((8*2)+(1*2)))+((791761152*2)+((1*38)+((1*k+7)*38))))+(((4*2)+((1*2)+(1*2)))+((9*2)+((1*2)+(7*2)))))+((((1*2)+((1*2)+(9*2)))+((1*2)+((8*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1)))))) (before6550 k).denote (before6575 k).denote (after6599 k).denote (@Runs.trans ((((1*2)+((14*2)+(1*2)))+((1*2)+((37*2)+(1*2))))+(((90*2)+((1*2)+(1*2)))+((16*2)+((1*2)+(12*2))))) (((((1*k+8)*586)+((23*2)+(1*2)))+((1*2)+((92*2)+(1*2))))+(((14*2)+((1*2)+(1*2)))+(((40*2)+(1*2))+((20*2)+(1*2))))) (before6550 k).denote (before6562 k).denote (before6575 k).denote (@Runs.trans (((1*2)+((14*2)+(1*2)))+((1*2)+((37*2)+(1*2)))) (((90*2)+((1*2)+(1*2)))+((16*2)+((1*2)+(12*2)))) (before6550 k).denote (before6556 k).denote (before6562 k).denote (@Runs.trans ((1*2)+((14*2)+(1*2))) ((1*2)+((37*2)+(1*2))) (before6550 k).denote (before6553 k).denote (before6556 k).denote (@Runs.trans (1*2) ((14*2)+(1*2)) (before6550 k).denote (before6551 k).denote (before6553 k).denote (step6550 k) (@Runs.trans (14*2) (1*2) (before6551 k).denote (before6552 k).denote (before6553 k).denote (step6551 k) (step6552 k))) (@Runs.trans (1*2) ((37*2)+(1*2)) (before6553 k).denote (before6554 k).denote (before6556 k).denote (step6553 k) (@Runs.trans (37*2) (1*2) (before6554 k).denote (before6555 k).denote (before6556 k).denote (step6554 k) (step6555 k)))) (@Runs.trans ((90*2)+((1*2)+(1*2))) ((16*2)+((1*2)+(12*2))) (before6556 k).denote (before6559 k).denote (before6562 k).denote (@Runs.trans (90*2) ((1*2)+(1*2)) (before6556 k).denote (before6557 k).denote (before6559 k).denote (step6556 k) (@Runs.trans (1*2) (1*2) (before6557 k).denote (before6558 k).denote (before6559 k).denote (step6557 k) (step6558 k))) (@Runs.trans (16*2) ((1*2)+(12*2)) (before6559 k).denote (before6560 k).denote (before6562 k).denote (step6559 k) (@Runs.trans (1*2) (12*2) (before6560 k).denote (before6561 k).denote (before6562 k).denote (step6560 k) (step6561 k))))) (@Runs.trans ((((1*k+8)*586)+((23*2)+(1*2)))+((1*2)+((92*2)+(1*2)))) (((14*2)+((1*2)+(1*2)))+(((40*2)+(1*2))+((20*2)+(1*2)))) (before6562 k).denote (before6568 k).denote (before6575 k).denote (@Runs.trans (((1*k+8)*586)+((23*2)+(1*2))) ((1*2)+((92*2)+(1*2))) (before6562 k).denote (before6565 k).denote (before6568 k).denote (@Runs.trans ((1*k+8)*586) ((23*2)+(1*2)) (before6562 k).denote (before6563 k).denote (before6565 k).denote (step6562 k) (@Runs.trans (23*2) (1*2) (before6563 k).denote (before6564 k).denote (before6565 k).denote (step6563 k) (step6564 k))) (@Runs.trans (1*2) ((92*2)+(1*2)) (before6565 k).denote (before6566 k).denote (before6568 k).denote (step6565 k) (@Runs.trans (92*2) (1*2) (before6566 k).denote (before6567 k).denote (before6568 k).denote (step6566 k) (step6567 k)))) (@Runs.trans ((14*2)+((1*2)+(1*2))) (((40*2)+(1*2))+((20*2)+(1*2))) (before6568 k).denote (before6571 k).denote (before6575 k).denote (@Runs.trans (14*2) ((1*2)+(1*2)) (before6568 k).denote (before6569 k).denote (before6571 k).denote (step6568 k) (@Runs.trans (1*2) (1*2) (before6569 k).denote (before6570 k).denote (before6571 k).denote (step6569 k) (step6570 k))) (@Runs.trans ((40*2)+(1*2)) ((20*2)+(1*2)) (before6571 k).denote (before6573 k).denote (before6575 k).denote (@Runs.trans (40*2) (1*2) (before6571 k).denote (before6572 k).denote (before6573 k).denote (step6571 k) (step6572 k)) (@Runs.trans (20*2) (1*2) (before6573 k).denote (before6574 k).denote (before6575 k).denote (step6573 k) (step6574 k)))))) (@Runs.trans ((((1*2)+((8*2)+(1*2)))+((791761152*2)+((1*38)+((1*k+7)*38))))+(((4*2)+((1*2)+(1*2)))+((9*2)+((1*2)+(7*2))))) ((((1*2)+((1*2)+(9*2)))+((1*2)+((8*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1))))) (before6575 k).denote (before6587 k).denote (after6599 k).denote (@Runs.trans (((1*2)+((8*2)+(1*2)))+((791761152*2)+((1*38)+((1*k+7)*38)))) (((4*2)+((1*2)+(1*2)))+((9*2)+((1*2)+(7*2)))) (before6575 k).denote (before6581 k).denote (before6587 k).denote (@Runs.trans ((1*2)+((8*2)+(1*2))) ((791761152*2)+((1*38)+((1*k+7)*38))) (before6575 k).denote (before6578 k).denote (before6581 k).denote (@Runs.trans (1*2) ((8*2)+(1*2)) (before6575 k).denote (before6576 k).denote (before6578 k).denote (step6575 k) (@Runs.trans (8*2) (1*2) (before6576 k).denote (before6577 k).denote (before6578 k).denote (step6576 k) (step6577 k))) (@Runs.trans (791761152*2) ((1*38)+((1*k+7)*38)) (before6578 k).denote (before6579 k).denote (before6581 k).denote (step6578 k) (@Runs.trans (1*38) ((1*k+7)*38) (before6579 k).denote (before6580 k).denote (before6581 k).denote (step6579 k) (step6580 k)))) (@Runs.trans ((4*2)+((1*2)+(1*2))) ((9*2)+((1*2)+(7*2))) (before6581 k).denote (before6584 k).denote (before6587 k).denote (@Runs.trans (4*2) ((1*2)+(1*2)) (before6581 k).denote (before6582 k).denote (before6584 k).denote (step6581 k) (@Runs.trans (1*2) (1*2) (before6582 k).denote (before6583 k).denote (before6584 k).denote (step6582 k) (step6583 k))) (@Runs.trans (9*2) ((1*2)+(7*2)) (before6584 k).denote (before6585 k).denote (before6587 k).denote (step6584 k) (@Runs.trans (1*2) (7*2) (before6585 k).denote (before6586 k).denote (before6587 k).denote (step6585 k) (step6586 k))))) (@Runs.trans (((1*2)+((1*2)+(9*2)))+((1*2)+((8*2)+(1*2)))) (((1*2)+((11*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1)))) (before6587 k).denote (before6593 k).denote (after6599 k).denote (@Runs.trans ((1*2)+((1*2)+(9*2))) ((1*2)+((8*2)+(1*2))) (before6587 k).denote (before6590 k).denote (before6593 k).denote (@Runs.trans (1*2) ((1*2)+(9*2)) (before6587 k).denote (before6588 k).denote (before6590 k).denote (step6587 k) (@Runs.trans (1*2) (9*2) (before6588 k).denote (before6589 k).denote (before6590 k).denote (step6588 k) (step6589 k))) (@Runs.trans (1*2) ((8*2)+(1*2)) (before6590 k).denote (before6591 k).denote (before6593 k).denote (step6590 k) (@Runs.trans (8*2) (1*2) (before6591 k).denote (before6592 k).denote (before6593 k).denote (step6591 k) (step6592 k)))) (@Runs.trans ((1*2)+((11*2)+(1*2))) (((1*2)+(1*1))+((1*2)+(1*1))) (before6593 k).denote (before6596 k).denote (after6599 k).denote (@Runs.trans (1*2) ((11*2)+(1*2)) (before6593 k).denote (before6594 k).denote (before6596 k).denote (step6593 k) (@Runs.trans (11*2) (1*2) (before6594 k).denote (before6595 k).denote (before6596 k).denote (step6594 k) (step6595 k))) (@Runs.trans ((1*2)+(1*1)) ((1*2)+(1*1)) (before6596 k).denote (before6598 k).denote (after6599 k).denote (@Runs.trans (1*2) (1*1) (before6596 k).denote (before6597 k).denote (before6598 k).denote (step6596 k) (step6597 k)) (@Runs.trans (1*2) (1*1) (before6598 k).denote (before6599 k).denote (after6599 k).denote (step6598 k) (step6599 k))))))))
  have ht : (((((((1*2)+((1*1)+(1*3)))+((10*2)+((1*1)+(11*2))))+(((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3)))))+((((13*2)+((1*1)+(14*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*1)+(1*3)))+(((16*2)+(1*1))+((17*2)+(1*2))))))+(((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(19*2))))+(((1*1)+((20*2)+(1*2)))+((1*2)+((1*1)+(1*2)))))+((((1*1)+((1*3)+(22*2)))+((1*1)+((23*2)+(1*2))))+(((1*2)+((1*1)+(1*1)))+(((1*3)+(1*2))+((1*1)+(2*2)))))))+((((((1*2)+((14*2)+(1*2)))+((1*2)+((37*2)+(1*2))))+(((90*2)+((1*2)+(1*2)))+((16*2)+((1*2)+(12*2)))))+(((((1*k+8)*586)+((23*2)+(1*2)))+((1*2)+((92*2)+(1*2))))+(((14*2)+((1*2)+(1*2)))+(((40*2)+(1*2))+((20*2)+(1*2))))))+(((((1*2)+((8*2)+(1*2)))+((791761152*2)+((1*38)+((1*k+7)*38))))+(((4*2)+((1*2)+(1*2)))+((9*2)+((1*2)+(7*2)))))+((((1*2)+((1*2)+(9*2)))+((1*2)+((8*2)+(1*2))))+(((1*2)+((11*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1)))))))) = (624*k+1583528581) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

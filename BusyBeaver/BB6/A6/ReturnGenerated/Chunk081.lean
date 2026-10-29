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
abbrev tail8100_0 : Stack := []
abbrev tail8100_1 : Stack := ⟨w0,1⟩ :: tail8100_0
abbrev tail8100_2 : Stack := ⟨w2,1⟩ :: tail8100_1
abbrev tail8100_3 : Stack := ⟨w1,1⟩ :: tail8100_2
abbrev tail8100_4 : Stack := ⟨w0,1⟩ :: tail8100_3
abbrev tail8100_5 : Stack := ⟨w2,1⟩ :: tail8100_4
abbrev tail8100_6 : Stack := ⟨w1,2⟩ :: tail8100_5
abbrev tail8100_7 : Stack := ⟨w0,1⟩ :: tail8100_6
abbrev tail8100_8 : Stack := ⟨w2,1⟩ :: tail8100_7
abbrev tail8100_9 : Stack := ⟨w0,17⟩ :: tail8100_8
abbrev tail8100_10 : Stack := ⟨w2,1⟩ :: tail8100_9
abbrev tail8100_11 : Stack := ⟨w1,2⟩ :: tail8100_10
abbrev tail8100_12 : Stack := ⟨w0,16⟩ :: tail8100_11
abbrev tail8100_13 : Stack := ⟨w2,1⟩ :: tail8100_12
abbrev tail8100_14 : Stack := ⟨w1,2⟩ :: tail8100_13
abbrev tail8100_15 : Stack := ⟨w0,16⟩ :: tail8100_14
abbrev tail8100_16 : Stack := ⟨w2,1⟩ :: tail8100_15
abbrev tail8100_17 : Stack := ⟨w1,2⟩ :: tail8100_16
abbrev tail8100_18 : Stack := ⟨w0,3⟩ :: tail8100_17
abbrev tail8100_19 (k : Nat) : Stack := ⟨w334,(1*k+6)⟩ :: tail8100_18
abbrev tail8100_20 (k : Nat) : Stack := ⟨w314,1⟩ :: tail8100_19 k
abbrev tail8100_21 (k : Nat) : Stack := ⟨w241,1⟩ :: tail8100_20 k
abbrev tail8100_22 (k : Nat) : Stack := ⟨w1,791761146⟩ :: tail8100_21 k
abbrev tail8100_23 (k : Nat) : Stack := ⟨w0,15⟩ :: tail8100_22 k
abbrev tail8100_24 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8100_23 k
abbrev tail8100_25 (k : Nat) : Stack := ⟨w1,15⟩ :: tail8100_24 k
abbrev tail8100_26 (k : Nat) : Stack := ⟨w0,47⟩ :: tail8100_25 k
abbrev tail8100_27 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8100_26 k
abbrev tail8100_28 (k : Nat) : Stack := ⟨w1,9⟩ :: tail8100_27 k
abbrev tail8100_29 (k : Nat) : Stack := ⟨w0,99⟩ :: tail8100_28 k
abbrev tail8100_30 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8100_29 k
abbrev tail8100_31 (k : Nat) : Stack := ⟨w1,24⟩ :: tail8100_30 k
abbrev tail8100_32 (k : Nat) : Stack := ⟨w335,(1*k+8)⟩ :: tail8100_31 k
abbrev tail8100_33 (k : Nat) : Stack := ⟨w1,6⟩ :: tail8100_32 k
abbrev tail8100_34 (k : Nat) : Stack := ⟨w0,23⟩ :: tail8100_33 k
abbrev tail8100_35 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8100_34 k
abbrev tail8100_36 (k : Nat) : Stack := ⟨w1,85⟩ :: tail8100_35 k
abbrev tail8100_37 (k : Nat) : Stack := ⟨w0,44⟩ :: tail8100_36 k
abbrev tail8100_38 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8100_37 k
abbrev tail8100_39 (k : Nat) : Stack := ⟨w1,10⟩ :: tail8100_38 k
abbrev tail8100_40 (k : Nat) : Stack := ⟨w0,25⟩ :: tail8100_39 k
abbrev tail8100_41 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8100_40 k
abbrev tail8100_42 (k : Nat) : Stack := ⟨w0,59⟩ :: tail8100_41 k
abbrev tail8100_43 : Stack := ⟨w1,1⟩ :: tail8100_0
abbrev tail8100_44 : Stack := ⟨w1,60⟩ :: tail8100_0
abbrev tail8100_45 : Stack := ⟨w2,1⟩ :: tail8100_44
abbrev tail8100_46 (k : Nat) : Stack := ⟨w0,24⟩ :: tail8100_39 k
abbrev tail8100_47 : Stack := ⟨w2,2⟩ :: tail8100_44
abbrev tail8100_48 (k : Nat) : Stack := ⟨w0,23⟩ :: tail8100_39 k
abbrev tail8100_49 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8100_48 k
abbrev tail8100_50 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8100_49 k
abbrev tail8100_51 : Stack := ⟨w1,61⟩ :: tail8100_0
abbrev tail8100_52 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8100_49 k
abbrev tail8100_53 (k : Nat) : Stack := ⟨w0,62⟩ :: tail8100_49 k
abbrev tail8100_54 : Stack := ⟨w1,63⟩ :: tail8100_0
abbrev tail8100_55 : Stack := ⟨w2,1⟩ :: tail8100_54
abbrev tail8100_56 (k : Nat) : Stack := ⟨w0,22⟩ :: tail8100_39 k
abbrev tail8100_57 : Stack := ⟨w2,2⟩ :: tail8100_54
abbrev tail8100_58 (k : Nat) : Stack := ⟨w0,21⟩ :: tail8100_39 k
abbrev tail8100_59 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8100_58 k
abbrev tail8100_60 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8100_59 k
abbrev tail8100_61 : Stack := ⟨w1,64⟩ :: tail8100_0
abbrev tail8100_62 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8100_59 k
abbrev tail8100_63 (k : Nat) : Stack := ⟨w0,65⟩ :: tail8100_59 k
abbrev tail8100_64 : Stack := ⟨w1,66⟩ :: tail8100_0
abbrev tail8100_65 : Stack := ⟨w2,1⟩ :: tail8100_64
abbrev tail8100_66 (k : Nat) : Stack := ⟨w0,20⟩ :: tail8100_39 k
abbrev tail8100_67 : Stack := ⟨w2,2⟩ :: tail8100_64
abbrev tail8100_68 (k : Nat) : Stack := ⟨w0,19⟩ :: tail8100_39 k
abbrev tail8100_69 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8100_68 k
abbrev tail8100_70 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8100_69 k
abbrev tail8100_71 : Stack := ⟨w1,67⟩ :: tail8100_0
abbrev tail8100_72 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8100_69 k
abbrev tail8100_73 (k : Nat) : Stack := ⟨w0,68⟩ :: tail8100_69 k
abbrev tail8100_74 : Stack := ⟨w1,69⟩ :: tail8100_0
abbrev tail8100_75 : Stack := ⟨w2,1⟩ :: tail8100_74
abbrev tail8100_76 (k : Nat) : Stack := ⟨w0,18⟩ :: tail8100_39 k
abbrev tail8100_77 : Stack := ⟨w2,2⟩ :: tail8100_74
abbrev tail8100_78 (k : Nat) : Stack := ⟨w0,17⟩ :: tail8100_39 k
abbrev tail8100_79 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8100_78 k
abbrev tail8100_80 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8100_79 k
abbrev tail8100_81 : Stack := ⟨w1,70⟩ :: tail8100_0
abbrev tail8100_82 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8100_79 k
abbrev tail8100_83 (k : Nat) : Stack := ⟨w0,71⟩ :: tail8100_79 k
abbrev tail8100_84 : Stack := ⟨w1,72⟩ :: tail8100_0
abbrev tail8100_85 : Stack := ⟨w2,1⟩ :: tail8100_84
abbrev tail8100_86 (k : Nat) : Stack := ⟨w0,16⟩ :: tail8100_39 k
abbrev tail8100_87 : Stack := ⟨w2,2⟩ :: tail8100_84
abbrev tail8100_88 (k : Nat) : Stack := ⟨w0,15⟩ :: tail8100_39 k
abbrev tail8100_89 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8100_88 k
abbrev tail8100_90 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8100_89 k
abbrev tail8100_91 : Stack := ⟨w1,73⟩ :: tail8100_0
abbrev tail8100_92 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8100_89 k
abbrev tail8100_93 (k : Nat) : Stack := ⟨w0,74⟩ :: tail8100_89 k
abbrev tail8100_94 : Stack := ⟨w1,75⟩ :: tail8100_0
abbrev tail8100_95 : Stack := ⟨w2,1⟩ :: tail8100_94
abbrev tail8100_96 (k : Nat) : Stack := ⟨w0,14⟩ :: tail8100_39 k
abbrev tail8100_97 : Stack := ⟨w2,2⟩ :: tail8100_94
abbrev tail8100_98 (k : Nat) : Stack := ⟨w0,13⟩ :: tail8100_39 k
abbrev tail8100_99 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8100_98 k
abbrev tail8100_100 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8100_99 k
abbrev tail8100_101 : Stack := ⟨w1,76⟩ :: tail8100_0
abbrev tail8100_102 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8100_99 k
abbrev tail8100_103 (k : Nat) : Stack := ⟨w0,77⟩ :: tail8100_99 k
abbrev tail8100_104 : Stack := ⟨w1,78⟩ :: tail8100_0
abbrev tail8100_105 : Stack := ⟨w2,1⟩ :: tail8100_104
abbrev tail8100_106 (k : Nat) : Stack := ⟨w0,12⟩ :: tail8100_39 k
abbrev tail8100_107 : Stack := ⟨w2,2⟩ :: tail8100_104
abbrev tail8100_108 (k : Nat) : Stack := ⟨w0,11⟩ :: tail8100_39 k
abbrev tail8100_109 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8100_108 k
abbrev tail8100_110 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8100_109 k
abbrev tail8100_111 : Stack := ⟨w1,79⟩ :: tail8100_0
abbrev tail8100_112 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8100_109 k
abbrev tail8100_113 (k : Nat) : Stack := ⟨w0,80⟩ :: tail8100_109 k
abbrev tail8100_114 : Stack := ⟨w1,81⟩ :: tail8100_0
abbrev tail8100_115 : Stack := ⟨w2,1⟩ :: tail8100_114
abbrev tail8100_116 (k : Nat) : Stack := ⟨w0,10⟩ :: tail8100_39 k
abbrev tail8100_117 : Stack := ⟨w2,2⟩ :: tail8100_114
abbrev tail8100_118 (k : Nat) : Stack := ⟨w0,9⟩ :: tail8100_39 k
abbrev tail8100_119 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8100_118 k
abbrev tail8100_120 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8100_119 k
abbrev tail8100_121 : Stack := ⟨w1,82⟩ :: tail8100_0
abbrev tail8100_122 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8100_119 k
abbrev tail8100_123 (k : Nat) : Stack := ⟨w0,83⟩ :: tail8100_119 k
abbrev tail8100_124 : Stack := ⟨w1,84⟩ :: tail8100_0
abbrev tail8100_125 : Stack := ⟨w2,1⟩ :: tail8100_124
abbrev tail8100_126 (k : Nat) : Stack := ⟨w0,8⟩ :: tail8100_39 k
abbrev tail8100_127 : Stack := ⟨w2,2⟩ :: tail8100_124
abbrev tail8100_128 (k : Nat) : Stack := ⟨w0,7⟩ :: tail8100_39 k
abbrev tail8100_129 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8100_128 k
abbrev tail8100_130 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8100_129 k
abbrev tail8100_131 : Stack := ⟨w1,85⟩ :: tail8100_0
abbrev tail8100_132 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8100_129 k
abbrev tail8100_133 (k : Nat) : Stack := ⟨w0,86⟩ :: tail8100_129 k
abbrev tail8100_134 : Stack := ⟨w1,87⟩ :: tail8100_0
abbrev tail8100_135 : Stack := ⟨w2,1⟩ :: tail8100_134
abbrev tail8100_136 (k : Nat) : Stack := ⟨w0,6⟩ :: tail8100_39 k
abbrev tail8100_137 : Stack := ⟨w2,2⟩ :: tail8100_134
abbrev tail8100_138 (k : Nat) : Stack := ⟨w0,5⟩ :: tail8100_39 k
abbrev tail8100_139 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8100_138 k
abbrev tail8100_140 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8100_139 k
abbrev tail8100_141 : Stack := ⟨w1,88⟩ :: tail8100_0
abbrev tail8100_142 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8100_139 k
abbrev tail8100_143 (k : Nat) : Stack := ⟨w0,89⟩ :: tail8100_139 k
abbrev tail8100_144 : Stack := ⟨w1,90⟩ :: tail8100_0
abbrev tail8100_145 : Stack := ⟨w2,1⟩ :: tail8100_144
abbrev tail8100_146 (k : Nat) : Stack := ⟨w0,4⟩ :: tail8100_39 k
abbrev tail8100_147 : Stack := ⟨w2,2⟩ :: tail8100_144
abbrev tail8100_148 (k : Nat) : Stack := ⟨w0,3⟩ :: tail8100_39 k
abbrev tail8100_149 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8100_148 k
abbrev tail8100_150 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8100_149 k
abbrev tail8100_151 : Stack := ⟨w1,91⟩ :: tail8100_0
abbrev tail8100_152 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8100_149 k
abbrev tail8100_153 (k : Nat) : Stack := ⟨w0,92⟩ :: tail8100_149 k
abbrev tail8100_154 : Stack := ⟨w1,93⟩ :: tail8100_0

def before8100 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527097),(tail8100_42 k),tail8100_43⟩
def before8101 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526979),(tail8100_41 k),tail8100_44⟩
def before8102 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526977),(tail8100_40 k),tail8100_45⟩
def before8103 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526975),(tail8100_46 k),tail8100_47⟩
def before8104 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526975),(tail8100_49 k),tail8100_47⟩
def before8105 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526977),(tail8100_50 k),tail8100_45⟩
def before8106 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526977),(tail8100_50 k),tail8100_51⟩
def before8107 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526977),(tail8100_52 k),tail8100_51⟩
def before8108 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527099),(tail8100_53 k),tail8100_0⟩
def before8109 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527099),(tail8100_53 k),tail8100_43⟩
def before8110 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526975),(tail8100_49 k),tail8100_54⟩
def before8111 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526973),(tail8100_48 k),tail8100_55⟩
def before8112 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526971),(tail8100_56 k),tail8100_57⟩
def before8113 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526971),(tail8100_59 k),tail8100_57⟩
def before8114 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526973),(tail8100_60 k),tail8100_55⟩
def before8115 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526973),(tail8100_60 k),tail8100_61⟩
def before8116 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526973),(tail8100_62 k),tail8100_61⟩
def before8117 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527101),(tail8100_63 k),tail8100_0⟩
def before8118 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527101),(tail8100_63 k),tail8100_43⟩
def before8119 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526971),(tail8100_59 k),tail8100_64⟩
def before8120 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526969),(tail8100_58 k),tail8100_65⟩
def before8121 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526967),(tail8100_66 k),tail8100_67⟩
def before8122 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526967),(tail8100_69 k),tail8100_67⟩
def before8123 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526969),(tail8100_70 k),tail8100_65⟩
def before8124 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526969),(tail8100_70 k),tail8100_71⟩
def before8125 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526969),(tail8100_72 k),tail8100_71⟩
def before8126 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527103),(tail8100_73 k),tail8100_0⟩
def before8127 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527103),(tail8100_73 k),tail8100_43⟩
def before8128 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526967),(tail8100_69 k),tail8100_74⟩
def before8129 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526965),(tail8100_68 k),tail8100_75⟩
def before8130 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526963),(tail8100_76 k),tail8100_77⟩
def before8131 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526963),(tail8100_79 k),tail8100_77⟩
def before8132 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526965),(tail8100_80 k),tail8100_75⟩
def before8133 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526965),(tail8100_80 k),tail8100_81⟩
def before8134 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526965),(tail8100_82 k),tail8100_81⟩
def before8135 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527105),(tail8100_83 k),tail8100_0⟩
def before8136 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527105),(tail8100_83 k),tail8100_43⟩
def before8137 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526963),(tail8100_79 k),tail8100_84⟩
def before8138 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526961),(tail8100_78 k),tail8100_85⟩
def before8139 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526959),(tail8100_86 k),tail8100_87⟩
def before8140 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526959),(tail8100_89 k),tail8100_87⟩
def before8141 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526961),(tail8100_90 k),tail8100_85⟩
def before8142 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526961),(tail8100_90 k),tail8100_91⟩
def before8143 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526961),(tail8100_92 k),tail8100_91⟩
def before8144 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527107),(tail8100_93 k),tail8100_0⟩
def before8145 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527107),(tail8100_93 k),tail8100_43⟩
def before8146 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526959),(tail8100_89 k),tail8100_94⟩
def before8147 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526957),(tail8100_88 k),tail8100_95⟩
def before8148 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526955),(tail8100_96 k),tail8100_97⟩
def before8149 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526955),(tail8100_99 k),tail8100_97⟩
def before8150 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526957),(tail8100_100 k),tail8100_95⟩
def before8151 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526957),(tail8100_100 k),tail8100_101⟩
def before8152 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526957),(tail8100_102 k),tail8100_101⟩
def before8153 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527109),(tail8100_103 k),tail8100_0⟩
def before8154 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527109),(tail8100_103 k),tail8100_43⟩
def before8155 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526955),(tail8100_99 k),tail8100_104⟩
def before8156 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526953),(tail8100_98 k),tail8100_105⟩
def before8157 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526951),(tail8100_106 k),tail8100_107⟩
def before8158 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526951),(tail8100_109 k),tail8100_107⟩
def before8159 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526953),(tail8100_110 k),tail8100_105⟩
def before8160 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526953),(tail8100_110 k),tail8100_111⟩
def before8161 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526953),(tail8100_112 k),tail8100_111⟩
def before8162 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527111),(tail8100_113 k),tail8100_0⟩
def before8163 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527111),(tail8100_113 k),tail8100_43⟩
def before8164 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526951),(tail8100_109 k),tail8100_114⟩
def before8165 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526949),(tail8100_108 k),tail8100_115⟩
def before8166 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526947),(tail8100_116 k),tail8100_117⟩
def before8167 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526947),(tail8100_119 k),tail8100_117⟩
def before8168 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526949),(tail8100_120 k),tail8100_115⟩
def before8169 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526949),(tail8100_120 k),tail8100_121⟩
def before8170 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526949),(tail8100_122 k),tail8100_121⟩
def before8171 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527113),(tail8100_123 k),tail8100_0⟩
def before8172 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527113),(tail8100_123 k),tail8100_43⟩
def before8173 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526947),(tail8100_119 k),tail8100_124⟩
def before8174 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526945),(tail8100_118 k),tail8100_125⟩
def before8175 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526943),(tail8100_126 k),tail8100_127⟩
def before8176 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526943),(tail8100_129 k),tail8100_127⟩
def before8177 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526945),(tail8100_130 k),tail8100_125⟩
def before8178 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526945),(tail8100_130 k),tail8100_131⟩
def before8179 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526945),(tail8100_132 k),tail8100_131⟩
def before8180 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527115),(tail8100_133 k),tail8100_0⟩
def before8181 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527115),(tail8100_133 k),tail8100_43⟩
def before8182 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526943),(tail8100_129 k),tail8100_134⟩
def before8183 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526941),(tail8100_128 k),tail8100_135⟩
def before8184 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526939),(tail8100_136 k),tail8100_137⟩
def before8185 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526939),(tail8100_139 k),tail8100_137⟩
def before8186 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526941),(tail8100_140 k),tail8100_135⟩
def before8187 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526941),(tail8100_140 k),tail8100_141⟩
def before8188 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526941),(tail8100_142 k),tail8100_141⟩
def before8189 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527117),(tail8100_143 k),tail8100_0⟩
def before8190 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527117),(tail8100_143 k),tail8100_43⟩
def before8191 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526939),(tail8100_139 k),tail8100_144⟩
def before8192 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526937),(tail8100_138 k),tail8100_145⟩
def before8193 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526935),(tail8100_146 k),tail8100_147⟩
def before8194 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526935),(tail8100_149 k),tail8100_147⟩
def before8195 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526937),(tail8100_150 k),tail8100_145⟩
def before8196 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526937),(tail8100_150 k),tail8100_151⟩
def before8197 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526937),(tail8100_152 k),tail8100_151⟩
def before8198 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527119),(tail8100_153 k),tail8100_0⟩
def before8199 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527119),(tail8100_153 k),tail8100_43⟩
def after8199 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526935),(tail8100_149 k),tail8100_154⟩

theorem macro8100 (k : Nat) : applyExit (before8100 k) exit10 59 = some (before8101 k) := by
  simp (disch := omega) [before8100, before8101, exit10, applyExit, pop, push]
  <;> omega
theorem step8100 (k : Nat) : Runs (59*2) (before8100 k).denote (before8101 k).denote :=
  @applyExit_sound (before8100 k) (before8101 k) exit10 59 valid10 (macro8100 k)
theorem macro8101 (k : Nat) : applyExit (before8101 k) exit46 1 = some (before8102 k) := by
  simp (disch := omega) [before8101, before8102, exit46, applyExit, pop, push]
  <;> omega
theorem step8101 (k : Nat) : Runs (1*2) (before8101 k).denote (before8102 k).denote :=
  @applyExit_sound (before8101 k) (before8102 k) exit46 1 valid46 (macro8101 k)
theorem macro8102 (k : Nat) : applyExit (before8102 k) exit47 1 = some (before8103 k) := by
  simp (disch := omega) [before8102, before8103, exit47, applyExit, pop, push]
  <;> omega
theorem step8102 (k : Nat) : Runs (1*2) (before8102 k).denote (before8103 k).denote :=
  @applyExit_sound (before8102 k) (before8103 k) exit47 1 valid47 (macro8102 k)
theorem macro8103 (k : Nat) : applyExit (before8103 k) exit62 1 = some (before8104 k) := by
  simp (disch := omega) [before8103, before8104, exit62, applyExit, pop, push]
  <;> omega
theorem step8103 (k : Nat) : Runs (1*1) (before8103 k).denote (before8104 k).denote :=
  @applyExit_sound (before8103 k) (before8104 k) exit62 1 valid62 (macro8103 k)
theorem macro8104 (k : Nat) : applyExit (before8104 k) exit35 1 = some (before8105 k) := by
  simp (disch := omega) [before8104, before8105, exit35, applyExit, pop, push]
  <;> omega
theorem step8104 (k : Nat) : Runs (1*2) (before8104 k).denote (before8105 k).denote :=
  @applyExit_sound (before8104 k) (before8105 k) exit35 1 valid35 (macro8104 k)
theorem macro8105 (k : Nat) : applyExit (before8105 k) exit39 1 = some (before8106 k) := by
  simp (disch := omega) [before8105, before8106, exit39, applyExit, pop, push]
  <;> omega
theorem step8105 (k : Nat) : Runs (1*1) (before8105 k).denote (before8106 k).denote :=
  @applyExit_sound (before8105 k) (before8106 k) exit39 1 valid39 (macro8105 k)
theorem macro8106 (k : Nat) : applyExit (before8106 k) exit32 1 = some (before8107 k) := by
  simp (disch := omega) [before8106, before8107, exit32, applyExit, pop, push]
  <;> omega
theorem step8106 (k : Nat) : Runs (1*3) (before8106 k).denote (before8107 k).denote :=
  @applyExit_sound (before8106 k) (before8107 k) exit32 1 valid32 (macro8106 k)
theorem macro8107 (k : Nat) : applyExit (before8107 k) exit36 61 = some (before8108 k) := by
  simp (disch := omega) [before8107, before8108, exit36, applyExit, pop, push]
  <;> omega
theorem step8107 (k : Nat) : Runs (61*2) (before8107 k).denote (before8108 k).denote :=
  @applyExit_sound (before8107 k) (before8108 k) exit36 61 valid36 (macro8107 k)
theorem macro8108 (k : Nat) : applyExit (before8108 k) exit39 1 = some (before8109 k) := by
  simp (disch := omega) [before8108, before8109, exit39, applyExit, pop, push]
  <;> omega
theorem step8108 (k : Nat) : Runs (1*1) (before8108 k).denote (before8109 k).denote :=
  @applyExit_sound (before8108 k) (before8109 k) exit39 1 valid39 (macro8108 k)
theorem macro8109 (k : Nat) : applyExit (before8109 k) exit10 62 = some (before8110 k) := by
  simp (disch := omega) [before8109, before8110, exit10, applyExit, pop, push]
  <;> omega
theorem step8109 (k : Nat) : Runs (62*2) (before8109 k).denote (before8110 k).denote :=
  @applyExit_sound (before8109 k) (before8110 k) exit10 62 valid10 (macro8109 k)
theorem macro8110 (k : Nat) : applyExit (before8110 k) exit46 1 = some (before8111 k) := by
  simp (disch := omega) [before8110, before8111, exit46, applyExit, pop, push]
  <;> omega
theorem step8110 (k : Nat) : Runs (1*2) (before8110 k).denote (before8111 k).denote :=
  @applyExit_sound (before8110 k) (before8111 k) exit46 1 valid46 (macro8110 k)
theorem macro8111 (k : Nat) : applyExit (before8111 k) exit47 1 = some (before8112 k) := by
  simp (disch := omega) [before8111, before8112, exit47, applyExit, pop, push]
  <;> omega
theorem step8111 (k : Nat) : Runs (1*2) (before8111 k).denote (before8112 k).denote :=
  @applyExit_sound (before8111 k) (before8112 k) exit47 1 valid47 (macro8111 k)
theorem macro8112 (k : Nat) : applyExit (before8112 k) exit62 1 = some (before8113 k) := by
  simp (disch := omega) [before8112, before8113, exit62, applyExit, pop, push]
  <;> omega
theorem step8112 (k : Nat) : Runs (1*1) (before8112 k).denote (before8113 k).denote :=
  @applyExit_sound (before8112 k) (before8113 k) exit62 1 valid62 (macro8112 k)
theorem macro8113 (k : Nat) : applyExit (before8113 k) exit35 1 = some (before8114 k) := by
  simp (disch := omega) [before8113, before8114, exit35, applyExit, pop, push]
  <;> omega
theorem step8113 (k : Nat) : Runs (1*2) (before8113 k).denote (before8114 k).denote :=
  @applyExit_sound (before8113 k) (before8114 k) exit35 1 valid35 (macro8113 k)
theorem macro8114 (k : Nat) : applyExit (before8114 k) exit39 1 = some (before8115 k) := by
  simp (disch := omega) [before8114, before8115, exit39, applyExit, pop, push]
  <;> omega
theorem step8114 (k : Nat) : Runs (1*1) (before8114 k).denote (before8115 k).denote :=
  @applyExit_sound (before8114 k) (before8115 k) exit39 1 valid39 (macro8114 k)
theorem macro8115 (k : Nat) : applyExit (before8115 k) exit32 1 = some (before8116 k) := by
  simp (disch := omega) [before8115, before8116, exit32, applyExit, pop, push]
  <;> omega
theorem step8115 (k : Nat) : Runs (1*3) (before8115 k).denote (before8116 k).denote :=
  @applyExit_sound (before8115 k) (before8116 k) exit32 1 valid32 (macro8115 k)
theorem macro8116 (k : Nat) : applyExit (before8116 k) exit36 64 = some (before8117 k) := by
  simp (disch := omega) [before8116, before8117, exit36, applyExit, pop, push]
  <;> omega
theorem step8116 (k : Nat) : Runs (64*2) (before8116 k).denote (before8117 k).denote :=
  @applyExit_sound (before8116 k) (before8117 k) exit36 64 valid36 (macro8116 k)
theorem macro8117 (k : Nat) : applyExit (before8117 k) exit39 1 = some (before8118 k) := by
  simp (disch := omega) [before8117, before8118, exit39, applyExit, pop, push]
  <;> omega
theorem step8117 (k : Nat) : Runs (1*1) (before8117 k).denote (before8118 k).denote :=
  @applyExit_sound (before8117 k) (before8118 k) exit39 1 valid39 (macro8117 k)
theorem macro8118 (k : Nat) : applyExit (before8118 k) exit10 65 = some (before8119 k) := by
  simp (disch := omega) [before8118, before8119, exit10, applyExit, pop, push]
  <;> omega
theorem step8118 (k : Nat) : Runs (65*2) (before8118 k).denote (before8119 k).denote :=
  @applyExit_sound (before8118 k) (before8119 k) exit10 65 valid10 (macro8118 k)
theorem macro8119 (k : Nat) : applyExit (before8119 k) exit46 1 = some (before8120 k) := by
  simp (disch := omega) [before8119, before8120, exit46, applyExit, pop, push]
  <;> omega
theorem step8119 (k : Nat) : Runs (1*2) (before8119 k).denote (before8120 k).denote :=
  @applyExit_sound (before8119 k) (before8120 k) exit46 1 valid46 (macro8119 k)
theorem macro8120 (k : Nat) : applyExit (before8120 k) exit47 1 = some (before8121 k) := by
  simp (disch := omega) [before8120, before8121, exit47, applyExit, pop, push]
  <;> omega
theorem step8120 (k : Nat) : Runs (1*2) (before8120 k).denote (before8121 k).denote :=
  @applyExit_sound (before8120 k) (before8121 k) exit47 1 valid47 (macro8120 k)
theorem macro8121 (k : Nat) : applyExit (before8121 k) exit62 1 = some (before8122 k) := by
  simp (disch := omega) [before8121, before8122, exit62, applyExit, pop, push]
  <;> omega
theorem step8121 (k : Nat) : Runs (1*1) (before8121 k).denote (before8122 k).denote :=
  @applyExit_sound (before8121 k) (before8122 k) exit62 1 valid62 (macro8121 k)
theorem macro8122 (k : Nat) : applyExit (before8122 k) exit35 1 = some (before8123 k) := by
  simp (disch := omega) [before8122, before8123, exit35, applyExit, pop, push]
  <;> omega
theorem step8122 (k : Nat) : Runs (1*2) (before8122 k).denote (before8123 k).denote :=
  @applyExit_sound (before8122 k) (before8123 k) exit35 1 valid35 (macro8122 k)
theorem macro8123 (k : Nat) : applyExit (before8123 k) exit39 1 = some (before8124 k) := by
  simp (disch := omega) [before8123, before8124, exit39, applyExit, pop, push]
  <;> omega
theorem step8123 (k : Nat) : Runs (1*1) (before8123 k).denote (before8124 k).denote :=
  @applyExit_sound (before8123 k) (before8124 k) exit39 1 valid39 (macro8123 k)
theorem macro8124 (k : Nat) : applyExit (before8124 k) exit32 1 = some (before8125 k) := by
  simp (disch := omega) [before8124, before8125, exit32, applyExit, pop, push]
  <;> omega
theorem step8124 (k : Nat) : Runs (1*3) (before8124 k).denote (before8125 k).denote :=
  @applyExit_sound (before8124 k) (before8125 k) exit32 1 valid32 (macro8124 k)
theorem macro8125 (k : Nat) : applyExit (before8125 k) exit36 67 = some (before8126 k) := by
  simp (disch := omega) [before8125, before8126, exit36, applyExit, pop, push]
  <;> omega
theorem step8125 (k : Nat) : Runs (67*2) (before8125 k).denote (before8126 k).denote :=
  @applyExit_sound (before8125 k) (before8126 k) exit36 67 valid36 (macro8125 k)
theorem macro8126 (k : Nat) : applyExit (before8126 k) exit39 1 = some (before8127 k) := by
  simp (disch := omega) [before8126, before8127, exit39, applyExit, pop, push]
  <;> omega
theorem step8126 (k : Nat) : Runs (1*1) (before8126 k).denote (before8127 k).denote :=
  @applyExit_sound (before8126 k) (before8127 k) exit39 1 valid39 (macro8126 k)
theorem macro8127 (k : Nat) : applyExit (before8127 k) exit10 68 = some (before8128 k) := by
  simp (disch := omega) [before8127, before8128, exit10, applyExit, pop, push]
  <;> omega
theorem step8127 (k : Nat) : Runs (68*2) (before8127 k).denote (before8128 k).denote :=
  @applyExit_sound (before8127 k) (before8128 k) exit10 68 valid10 (macro8127 k)
theorem macro8128 (k : Nat) : applyExit (before8128 k) exit46 1 = some (before8129 k) := by
  simp (disch := omega) [before8128, before8129, exit46, applyExit, pop, push]
  <;> omega
theorem step8128 (k : Nat) : Runs (1*2) (before8128 k).denote (before8129 k).denote :=
  @applyExit_sound (before8128 k) (before8129 k) exit46 1 valid46 (macro8128 k)
theorem macro8129 (k : Nat) : applyExit (before8129 k) exit47 1 = some (before8130 k) := by
  simp (disch := omega) [before8129, before8130, exit47, applyExit, pop, push]
  <;> omega
theorem step8129 (k : Nat) : Runs (1*2) (before8129 k).denote (before8130 k).denote :=
  @applyExit_sound (before8129 k) (before8130 k) exit47 1 valid47 (macro8129 k)
theorem macro8130 (k : Nat) : applyExit (before8130 k) exit62 1 = some (before8131 k) := by
  simp (disch := omega) [before8130, before8131, exit62, applyExit, pop, push]
  <;> omega
theorem step8130 (k : Nat) : Runs (1*1) (before8130 k).denote (before8131 k).denote :=
  @applyExit_sound (before8130 k) (before8131 k) exit62 1 valid62 (macro8130 k)
theorem macro8131 (k : Nat) : applyExit (before8131 k) exit35 1 = some (before8132 k) := by
  simp (disch := omega) [before8131, before8132, exit35, applyExit, pop, push]
  <;> omega
theorem step8131 (k : Nat) : Runs (1*2) (before8131 k).denote (before8132 k).denote :=
  @applyExit_sound (before8131 k) (before8132 k) exit35 1 valid35 (macro8131 k)
theorem macro8132 (k : Nat) : applyExit (before8132 k) exit39 1 = some (before8133 k) := by
  simp (disch := omega) [before8132, before8133, exit39, applyExit, pop, push]
  <;> omega
theorem step8132 (k : Nat) : Runs (1*1) (before8132 k).denote (before8133 k).denote :=
  @applyExit_sound (before8132 k) (before8133 k) exit39 1 valid39 (macro8132 k)
theorem macro8133 (k : Nat) : applyExit (before8133 k) exit32 1 = some (before8134 k) := by
  simp (disch := omega) [before8133, before8134, exit32, applyExit, pop, push]
  <;> omega
theorem step8133 (k : Nat) : Runs (1*3) (before8133 k).denote (before8134 k).denote :=
  @applyExit_sound (before8133 k) (before8134 k) exit32 1 valid32 (macro8133 k)
theorem macro8134 (k : Nat) : applyExit (before8134 k) exit36 70 = some (before8135 k) := by
  simp (disch := omega) [before8134, before8135, exit36, applyExit, pop, push]
  <;> omega
theorem step8134 (k : Nat) : Runs (70*2) (before8134 k).denote (before8135 k).denote :=
  @applyExit_sound (before8134 k) (before8135 k) exit36 70 valid36 (macro8134 k)
theorem macro8135 (k : Nat) : applyExit (before8135 k) exit39 1 = some (before8136 k) := by
  simp (disch := omega) [before8135, before8136, exit39, applyExit, pop, push]
  <;> omega
theorem step8135 (k : Nat) : Runs (1*1) (before8135 k).denote (before8136 k).denote :=
  @applyExit_sound (before8135 k) (before8136 k) exit39 1 valid39 (macro8135 k)
theorem macro8136 (k : Nat) : applyExit (before8136 k) exit10 71 = some (before8137 k) := by
  simp (disch := omega) [before8136, before8137, exit10, applyExit, pop, push]
  <;> omega
theorem step8136 (k : Nat) : Runs (71*2) (before8136 k).denote (before8137 k).denote :=
  @applyExit_sound (before8136 k) (before8137 k) exit10 71 valid10 (macro8136 k)
theorem macro8137 (k : Nat) : applyExit (before8137 k) exit46 1 = some (before8138 k) := by
  simp (disch := omega) [before8137, before8138, exit46, applyExit, pop, push]
  <;> omega
theorem step8137 (k : Nat) : Runs (1*2) (before8137 k).denote (before8138 k).denote :=
  @applyExit_sound (before8137 k) (before8138 k) exit46 1 valid46 (macro8137 k)
theorem macro8138 (k : Nat) : applyExit (before8138 k) exit47 1 = some (before8139 k) := by
  simp (disch := omega) [before8138, before8139, exit47, applyExit, pop, push]
  <;> omega
theorem step8138 (k : Nat) : Runs (1*2) (before8138 k).denote (before8139 k).denote :=
  @applyExit_sound (before8138 k) (before8139 k) exit47 1 valid47 (macro8138 k)
theorem macro8139 (k : Nat) : applyExit (before8139 k) exit62 1 = some (before8140 k) := by
  simp (disch := omega) [before8139, before8140, exit62, applyExit, pop, push]
  <;> omega
theorem step8139 (k : Nat) : Runs (1*1) (before8139 k).denote (before8140 k).denote :=
  @applyExit_sound (before8139 k) (before8140 k) exit62 1 valid62 (macro8139 k)
theorem macro8140 (k : Nat) : applyExit (before8140 k) exit35 1 = some (before8141 k) := by
  simp (disch := omega) [before8140, before8141, exit35, applyExit, pop, push]
  <;> omega
theorem step8140 (k : Nat) : Runs (1*2) (before8140 k).denote (before8141 k).denote :=
  @applyExit_sound (before8140 k) (before8141 k) exit35 1 valid35 (macro8140 k)
theorem macro8141 (k : Nat) : applyExit (before8141 k) exit39 1 = some (before8142 k) := by
  simp (disch := omega) [before8141, before8142, exit39, applyExit, pop, push]
  <;> omega
theorem step8141 (k : Nat) : Runs (1*1) (before8141 k).denote (before8142 k).denote :=
  @applyExit_sound (before8141 k) (before8142 k) exit39 1 valid39 (macro8141 k)
theorem macro8142 (k : Nat) : applyExit (before8142 k) exit32 1 = some (before8143 k) := by
  simp (disch := omega) [before8142, before8143, exit32, applyExit, pop, push]
  <;> omega
theorem step8142 (k : Nat) : Runs (1*3) (before8142 k).denote (before8143 k).denote :=
  @applyExit_sound (before8142 k) (before8143 k) exit32 1 valid32 (macro8142 k)
theorem macro8143 (k : Nat) : applyExit (before8143 k) exit36 73 = some (before8144 k) := by
  simp (disch := omega) [before8143, before8144, exit36, applyExit, pop, push]
  <;> omega
theorem step8143 (k : Nat) : Runs (73*2) (before8143 k).denote (before8144 k).denote :=
  @applyExit_sound (before8143 k) (before8144 k) exit36 73 valid36 (macro8143 k)
theorem macro8144 (k : Nat) : applyExit (before8144 k) exit39 1 = some (before8145 k) := by
  simp (disch := omega) [before8144, before8145, exit39, applyExit, pop, push]
  <;> omega
theorem step8144 (k : Nat) : Runs (1*1) (before8144 k).denote (before8145 k).denote :=
  @applyExit_sound (before8144 k) (before8145 k) exit39 1 valid39 (macro8144 k)
theorem macro8145 (k : Nat) : applyExit (before8145 k) exit10 74 = some (before8146 k) := by
  simp (disch := omega) [before8145, before8146, exit10, applyExit, pop, push]
  <;> omega
theorem step8145 (k : Nat) : Runs (74*2) (before8145 k).denote (before8146 k).denote :=
  @applyExit_sound (before8145 k) (before8146 k) exit10 74 valid10 (macro8145 k)
theorem macro8146 (k : Nat) : applyExit (before8146 k) exit46 1 = some (before8147 k) := by
  simp (disch := omega) [before8146, before8147, exit46, applyExit, pop, push]
  <;> omega
theorem step8146 (k : Nat) : Runs (1*2) (before8146 k).denote (before8147 k).denote :=
  @applyExit_sound (before8146 k) (before8147 k) exit46 1 valid46 (macro8146 k)
theorem macro8147 (k : Nat) : applyExit (before8147 k) exit47 1 = some (before8148 k) := by
  simp (disch := omega) [before8147, before8148, exit47, applyExit, pop, push]
  <;> omega
theorem step8147 (k : Nat) : Runs (1*2) (before8147 k).denote (before8148 k).denote :=
  @applyExit_sound (before8147 k) (before8148 k) exit47 1 valid47 (macro8147 k)
theorem macro8148 (k : Nat) : applyExit (before8148 k) exit62 1 = some (before8149 k) := by
  simp (disch := omega) [before8148, before8149, exit62, applyExit, pop, push]
  <;> omega
theorem step8148 (k : Nat) : Runs (1*1) (before8148 k).denote (before8149 k).denote :=
  @applyExit_sound (before8148 k) (before8149 k) exit62 1 valid62 (macro8148 k)
theorem macro8149 (k : Nat) : applyExit (before8149 k) exit35 1 = some (before8150 k) := by
  simp (disch := omega) [before8149, before8150, exit35, applyExit, pop, push]
  <;> omega
theorem step8149 (k : Nat) : Runs (1*2) (before8149 k).denote (before8150 k).denote :=
  @applyExit_sound (before8149 k) (before8150 k) exit35 1 valid35 (macro8149 k)
theorem macro8150 (k : Nat) : applyExit (before8150 k) exit39 1 = some (before8151 k) := by
  simp (disch := omega) [before8150, before8151, exit39, applyExit, pop, push]
  <;> omega
theorem step8150 (k : Nat) : Runs (1*1) (before8150 k).denote (before8151 k).denote :=
  @applyExit_sound (before8150 k) (before8151 k) exit39 1 valid39 (macro8150 k)
theorem macro8151 (k : Nat) : applyExit (before8151 k) exit32 1 = some (before8152 k) := by
  simp (disch := omega) [before8151, before8152, exit32, applyExit, pop, push]
  <;> omega
theorem step8151 (k : Nat) : Runs (1*3) (before8151 k).denote (before8152 k).denote :=
  @applyExit_sound (before8151 k) (before8152 k) exit32 1 valid32 (macro8151 k)
theorem macro8152 (k : Nat) : applyExit (before8152 k) exit36 76 = some (before8153 k) := by
  simp (disch := omega) [before8152, before8153, exit36, applyExit, pop, push]
  <;> omega
theorem step8152 (k : Nat) : Runs (76*2) (before8152 k).denote (before8153 k).denote :=
  @applyExit_sound (before8152 k) (before8153 k) exit36 76 valid36 (macro8152 k)
theorem macro8153 (k : Nat) : applyExit (before8153 k) exit39 1 = some (before8154 k) := by
  simp (disch := omega) [before8153, before8154, exit39, applyExit, pop, push]
  <;> omega
theorem step8153 (k : Nat) : Runs (1*1) (before8153 k).denote (before8154 k).denote :=
  @applyExit_sound (before8153 k) (before8154 k) exit39 1 valid39 (macro8153 k)
theorem macro8154 (k : Nat) : applyExit (before8154 k) exit10 77 = some (before8155 k) := by
  simp (disch := omega) [before8154, before8155, exit10, applyExit, pop, push]
  <;> omega
theorem step8154 (k : Nat) : Runs (77*2) (before8154 k).denote (before8155 k).denote :=
  @applyExit_sound (before8154 k) (before8155 k) exit10 77 valid10 (macro8154 k)
theorem macro8155 (k : Nat) : applyExit (before8155 k) exit46 1 = some (before8156 k) := by
  simp (disch := omega) [before8155, before8156, exit46, applyExit, pop, push]
  <;> omega
theorem step8155 (k : Nat) : Runs (1*2) (before8155 k).denote (before8156 k).denote :=
  @applyExit_sound (before8155 k) (before8156 k) exit46 1 valid46 (macro8155 k)
theorem macro8156 (k : Nat) : applyExit (before8156 k) exit47 1 = some (before8157 k) := by
  simp (disch := omega) [before8156, before8157, exit47, applyExit, pop, push]
  <;> omega
theorem step8156 (k : Nat) : Runs (1*2) (before8156 k).denote (before8157 k).denote :=
  @applyExit_sound (before8156 k) (before8157 k) exit47 1 valid47 (macro8156 k)
theorem macro8157 (k : Nat) : applyExit (before8157 k) exit62 1 = some (before8158 k) := by
  simp (disch := omega) [before8157, before8158, exit62, applyExit, pop, push]
  <;> omega
theorem step8157 (k : Nat) : Runs (1*1) (before8157 k).denote (before8158 k).denote :=
  @applyExit_sound (before8157 k) (before8158 k) exit62 1 valid62 (macro8157 k)
theorem macro8158 (k : Nat) : applyExit (before8158 k) exit35 1 = some (before8159 k) := by
  simp (disch := omega) [before8158, before8159, exit35, applyExit, pop, push]
  <;> omega
theorem step8158 (k : Nat) : Runs (1*2) (before8158 k).denote (before8159 k).denote :=
  @applyExit_sound (before8158 k) (before8159 k) exit35 1 valid35 (macro8158 k)
theorem macro8159 (k : Nat) : applyExit (before8159 k) exit39 1 = some (before8160 k) := by
  simp (disch := omega) [before8159, before8160, exit39, applyExit, pop, push]
  <;> omega
theorem step8159 (k : Nat) : Runs (1*1) (before8159 k).denote (before8160 k).denote :=
  @applyExit_sound (before8159 k) (before8160 k) exit39 1 valid39 (macro8159 k)
theorem macro8160 (k : Nat) : applyExit (before8160 k) exit32 1 = some (before8161 k) := by
  simp (disch := omega) [before8160, before8161, exit32, applyExit, pop, push]
  <;> omega
theorem step8160 (k : Nat) : Runs (1*3) (before8160 k).denote (before8161 k).denote :=
  @applyExit_sound (before8160 k) (before8161 k) exit32 1 valid32 (macro8160 k)
theorem macro8161 (k : Nat) : applyExit (before8161 k) exit36 79 = some (before8162 k) := by
  simp (disch := omega) [before8161, before8162, exit36, applyExit, pop, push]
  <;> omega
theorem step8161 (k : Nat) : Runs (79*2) (before8161 k).denote (before8162 k).denote :=
  @applyExit_sound (before8161 k) (before8162 k) exit36 79 valid36 (macro8161 k)
theorem macro8162 (k : Nat) : applyExit (before8162 k) exit39 1 = some (before8163 k) := by
  simp (disch := omega) [before8162, before8163, exit39, applyExit, pop, push]
  <;> omega
theorem step8162 (k : Nat) : Runs (1*1) (before8162 k).denote (before8163 k).denote :=
  @applyExit_sound (before8162 k) (before8163 k) exit39 1 valid39 (macro8162 k)
theorem macro8163 (k : Nat) : applyExit (before8163 k) exit10 80 = some (before8164 k) := by
  simp (disch := omega) [before8163, before8164, exit10, applyExit, pop, push]
  <;> omega
theorem step8163 (k : Nat) : Runs (80*2) (before8163 k).denote (before8164 k).denote :=
  @applyExit_sound (before8163 k) (before8164 k) exit10 80 valid10 (macro8163 k)
theorem macro8164 (k : Nat) : applyExit (before8164 k) exit46 1 = some (before8165 k) := by
  simp (disch := omega) [before8164, before8165, exit46, applyExit, pop, push]
  <;> omega
theorem step8164 (k : Nat) : Runs (1*2) (before8164 k).denote (before8165 k).denote :=
  @applyExit_sound (before8164 k) (before8165 k) exit46 1 valid46 (macro8164 k)
theorem macro8165 (k : Nat) : applyExit (before8165 k) exit47 1 = some (before8166 k) := by
  simp (disch := omega) [before8165, before8166, exit47, applyExit, pop, push]
  <;> omega
theorem step8165 (k : Nat) : Runs (1*2) (before8165 k).denote (before8166 k).denote :=
  @applyExit_sound (before8165 k) (before8166 k) exit47 1 valid47 (macro8165 k)
theorem macro8166 (k : Nat) : applyExit (before8166 k) exit62 1 = some (before8167 k) := by
  simp (disch := omega) [before8166, before8167, exit62, applyExit, pop, push]
  <;> omega
theorem step8166 (k : Nat) : Runs (1*1) (before8166 k).denote (before8167 k).denote :=
  @applyExit_sound (before8166 k) (before8167 k) exit62 1 valid62 (macro8166 k)
theorem macro8167 (k : Nat) : applyExit (before8167 k) exit35 1 = some (before8168 k) := by
  simp (disch := omega) [before8167, before8168, exit35, applyExit, pop, push]
  <;> omega
theorem step8167 (k : Nat) : Runs (1*2) (before8167 k).denote (before8168 k).denote :=
  @applyExit_sound (before8167 k) (before8168 k) exit35 1 valid35 (macro8167 k)
theorem macro8168 (k : Nat) : applyExit (before8168 k) exit39 1 = some (before8169 k) := by
  simp (disch := omega) [before8168, before8169, exit39, applyExit, pop, push]
  <;> omega
theorem step8168 (k : Nat) : Runs (1*1) (before8168 k).denote (before8169 k).denote :=
  @applyExit_sound (before8168 k) (before8169 k) exit39 1 valid39 (macro8168 k)
theorem macro8169 (k : Nat) : applyExit (before8169 k) exit32 1 = some (before8170 k) := by
  simp (disch := omega) [before8169, before8170, exit32, applyExit, pop, push]
  <;> omega
theorem step8169 (k : Nat) : Runs (1*3) (before8169 k).denote (before8170 k).denote :=
  @applyExit_sound (before8169 k) (before8170 k) exit32 1 valid32 (macro8169 k)
theorem macro8170 (k : Nat) : applyExit (before8170 k) exit36 82 = some (before8171 k) := by
  simp (disch := omega) [before8170, before8171, exit36, applyExit, pop, push]
  <;> omega
theorem step8170 (k : Nat) : Runs (82*2) (before8170 k).denote (before8171 k).denote :=
  @applyExit_sound (before8170 k) (before8171 k) exit36 82 valid36 (macro8170 k)
theorem macro8171 (k : Nat) : applyExit (before8171 k) exit39 1 = some (before8172 k) := by
  simp (disch := omega) [before8171, before8172, exit39, applyExit, pop, push]
  <;> omega
theorem step8171 (k : Nat) : Runs (1*1) (before8171 k).denote (before8172 k).denote :=
  @applyExit_sound (before8171 k) (before8172 k) exit39 1 valid39 (macro8171 k)
theorem macro8172 (k : Nat) : applyExit (before8172 k) exit10 83 = some (before8173 k) := by
  simp (disch := omega) [before8172, before8173, exit10, applyExit, pop, push]
  <;> omega
theorem step8172 (k : Nat) : Runs (83*2) (before8172 k).denote (before8173 k).denote :=
  @applyExit_sound (before8172 k) (before8173 k) exit10 83 valid10 (macro8172 k)
theorem macro8173 (k : Nat) : applyExit (before8173 k) exit46 1 = some (before8174 k) := by
  simp (disch := omega) [before8173, before8174, exit46, applyExit, pop, push]
  <;> omega
theorem step8173 (k : Nat) : Runs (1*2) (before8173 k).denote (before8174 k).denote :=
  @applyExit_sound (before8173 k) (before8174 k) exit46 1 valid46 (macro8173 k)
theorem macro8174 (k : Nat) : applyExit (before8174 k) exit47 1 = some (before8175 k) := by
  simp (disch := omega) [before8174, before8175, exit47, applyExit, pop, push]
  <;> omega
theorem step8174 (k : Nat) : Runs (1*2) (before8174 k).denote (before8175 k).denote :=
  @applyExit_sound (before8174 k) (before8175 k) exit47 1 valid47 (macro8174 k)
theorem macro8175 (k : Nat) : applyExit (before8175 k) exit62 1 = some (before8176 k) := by
  simp (disch := omega) [before8175, before8176, exit62, applyExit, pop, push]
  <;> omega
theorem step8175 (k : Nat) : Runs (1*1) (before8175 k).denote (before8176 k).denote :=
  @applyExit_sound (before8175 k) (before8176 k) exit62 1 valid62 (macro8175 k)
theorem macro8176 (k : Nat) : applyExit (before8176 k) exit35 1 = some (before8177 k) := by
  simp (disch := omega) [before8176, before8177, exit35, applyExit, pop, push]
  <;> omega
theorem step8176 (k : Nat) : Runs (1*2) (before8176 k).denote (before8177 k).denote :=
  @applyExit_sound (before8176 k) (before8177 k) exit35 1 valid35 (macro8176 k)
theorem macro8177 (k : Nat) : applyExit (before8177 k) exit39 1 = some (before8178 k) := by
  simp (disch := omega) [before8177, before8178, exit39, applyExit, pop, push]
  <;> omega
theorem step8177 (k : Nat) : Runs (1*1) (before8177 k).denote (before8178 k).denote :=
  @applyExit_sound (before8177 k) (before8178 k) exit39 1 valid39 (macro8177 k)
theorem macro8178 (k : Nat) : applyExit (before8178 k) exit32 1 = some (before8179 k) := by
  simp (disch := omega) [before8178, before8179, exit32, applyExit, pop, push]
  <;> omega
theorem step8178 (k : Nat) : Runs (1*3) (before8178 k).denote (before8179 k).denote :=
  @applyExit_sound (before8178 k) (before8179 k) exit32 1 valid32 (macro8178 k)
theorem macro8179 (k : Nat) : applyExit (before8179 k) exit36 85 = some (before8180 k) := by
  simp (disch := omega) [before8179, before8180, exit36, applyExit, pop, push]
  <;> omega
theorem step8179 (k : Nat) : Runs (85*2) (before8179 k).denote (before8180 k).denote :=
  @applyExit_sound (before8179 k) (before8180 k) exit36 85 valid36 (macro8179 k)
theorem macro8180 (k : Nat) : applyExit (before8180 k) exit39 1 = some (before8181 k) := by
  simp (disch := omega) [before8180, before8181, exit39, applyExit, pop, push]
  <;> omega
theorem step8180 (k : Nat) : Runs (1*1) (before8180 k).denote (before8181 k).denote :=
  @applyExit_sound (before8180 k) (before8181 k) exit39 1 valid39 (macro8180 k)
theorem macro8181 (k : Nat) : applyExit (before8181 k) exit10 86 = some (before8182 k) := by
  simp (disch := omega) [before8181, before8182, exit10, applyExit, pop, push]
  <;> omega
theorem step8181 (k : Nat) : Runs (86*2) (before8181 k).denote (before8182 k).denote :=
  @applyExit_sound (before8181 k) (before8182 k) exit10 86 valid10 (macro8181 k)
theorem macro8182 (k : Nat) : applyExit (before8182 k) exit46 1 = some (before8183 k) := by
  simp (disch := omega) [before8182, before8183, exit46, applyExit, pop, push]
  <;> omega
theorem step8182 (k : Nat) : Runs (1*2) (before8182 k).denote (before8183 k).denote :=
  @applyExit_sound (before8182 k) (before8183 k) exit46 1 valid46 (macro8182 k)
theorem macro8183 (k : Nat) : applyExit (before8183 k) exit47 1 = some (before8184 k) := by
  simp (disch := omega) [before8183, before8184, exit47, applyExit, pop, push]
  <;> omega
theorem step8183 (k : Nat) : Runs (1*2) (before8183 k).denote (before8184 k).denote :=
  @applyExit_sound (before8183 k) (before8184 k) exit47 1 valid47 (macro8183 k)
theorem macro8184 (k : Nat) : applyExit (before8184 k) exit62 1 = some (before8185 k) := by
  simp (disch := omega) [before8184, before8185, exit62, applyExit, pop, push]
  <;> omega
theorem step8184 (k : Nat) : Runs (1*1) (before8184 k).denote (before8185 k).denote :=
  @applyExit_sound (before8184 k) (before8185 k) exit62 1 valid62 (macro8184 k)
theorem macro8185 (k : Nat) : applyExit (before8185 k) exit35 1 = some (before8186 k) := by
  simp (disch := omega) [before8185, before8186, exit35, applyExit, pop, push]
  <;> omega
theorem step8185 (k : Nat) : Runs (1*2) (before8185 k).denote (before8186 k).denote :=
  @applyExit_sound (before8185 k) (before8186 k) exit35 1 valid35 (macro8185 k)
theorem macro8186 (k : Nat) : applyExit (before8186 k) exit39 1 = some (before8187 k) := by
  simp (disch := omega) [before8186, before8187, exit39, applyExit, pop, push]
  <;> omega
theorem step8186 (k : Nat) : Runs (1*1) (before8186 k).denote (before8187 k).denote :=
  @applyExit_sound (before8186 k) (before8187 k) exit39 1 valid39 (macro8186 k)
theorem macro8187 (k : Nat) : applyExit (before8187 k) exit32 1 = some (before8188 k) := by
  simp (disch := omega) [before8187, before8188, exit32, applyExit, pop, push]
  <;> omega
theorem step8187 (k : Nat) : Runs (1*3) (before8187 k).denote (before8188 k).denote :=
  @applyExit_sound (before8187 k) (before8188 k) exit32 1 valid32 (macro8187 k)
theorem macro8188 (k : Nat) : applyExit (before8188 k) exit36 88 = some (before8189 k) := by
  simp (disch := omega) [before8188, before8189, exit36, applyExit, pop, push]
  <;> omega
theorem step8188 (k : Nat) : Runs (88*2) (before8188 k).denote (before8189 k).denote :=
  @applyExit_sound (before8188 k) (before8189 k) exit36 88 valid36 (macro8188 k)
theorem macro8189 (k : Nat) : applyExit (before8189 k) exit39 1 = some (before8190 k) := by
  simp (disch := omega) [before8189, before8190, exit39, applyExit, pop, push]
  <;> omega
theorem step8189 (k : Nat) : Runs (1*1) (before8189 k).denote (before8190 k).denote :=
  @applyExit_sound (before8189 k) (before8190 k) exit39 1 valid39 (macro8189 k)
theorem macro8190 (k : Nat) : applyExit (before8190 k) exit10 89 = some (before8191 k) := by
  simp (disch := omega) [before8190, before8191, exit10, applyExit, pop, push]
  <;> omega
theorem step8190 (k : Nat) : Runs (89*2) (before8190 k).denote (before8191 k).denote :=
  @applyExit_sound (before8190 k) (before8191 k) exit10 89 valid10 (macro8190 k)
theorem macro8191 (k : Nat) : applyExit (before8191 k) exit46 1 = some (before8192 k) := by
  simp (disch := omega) [before8191, before8192, exit46, applyExit, pop, push]
  <;> omega
theorem step8191 (k : Nat) : Runs (1*2) (before8191 k).denote (before8192 k).denote :=
  @applyExit_sound (before8191 k) (before8192 k) exit46 1 valid46 (macro8191 k)
theorem macro8192 (k : Nat) : applyExit (before8192 k) exit47 1 = some (before8193 k) := by
  simp (disch := omega) [before8192, before8193, exit47, applyExit, pop, push]
  <;> omega
theorem step8192 (k : Nat) : Runs (1*2) (before8192 k).denote (before8193 k).denote :=
  @applyExit_sound (before8192 k) (before8193 k) exit47 1 valid47 (macro8192 k)
theorem macro8193 (k : Nat) : applyExit (before8193 k) exit62 1 = some (before8194 k) := by
  simp (disch := omega) [before8193, before8194, exit62, applyExit, pop, push]
  <;> omega
theorem step8193 (k : Nat) : Runs (1*1) (before8193 k).denote (before8194 k).denote :=
  @applyExit_sound (before8193 k) (before8194 k) exit62 1 valid62 (macro8193 k)
theorem macro8194 (k : Nat) : applyExit (before8194 k) exit35 1 = some (before8195 k) := by
  simp (disch := omega) [before8194, before8195, exit35, applyExit, pop, push]
  <;> omega
theorem step8194 (k : Nat) : Runs (1*2) (before8194 k).denote (before8195 k).denote :=
  @applyExit_sound (before8194 k) (before8195 k) exit35 1 valid35 (macro8194 k)
theorem macro8195 (k : Nat) : applyExit (before8195 k) exit39 1 = some (before8196 k) := by
  simp (disch := omega) [before8195, before8196, exit39, applyExit, pop, push]
  <;> omega
theorem step8195 (k : Nat) : Runs (1*1) (before8195 k).denote (before8196 k).denote :=
  @applyExit_sound (before8195 k) (before8196 k) exit39 1 valid39 (macro8195 k)
theorem macro8196 (k : Nat) : applyExit (before8196 k) exit32 1 = some (before8197 k) := by
  simp (disch := omega) [before8196, before8197, exit32, applyExit, pop, push]
  <;> omega
theorem step8196 (k : Nat) : Runs (1*3) (before8196 k).denote (before8197 k).denote :=
  @applyExit_sound (before8196 k) (before8197 k) exit32 1 valid32 (macro8196 k)
theorem macro8197 (k : Nat) : applyExit (before8197 k) exit36 91 = some (before8198 k) := by
  simp (disch := omega) [before8197, before8198, exit36, applyExit, pop, push]
  <;> omega
theorem step8197 (k : Nat) : Runs (91*2) (before8197 k).denote (before8198 k).denote :=
  @applyExit_sound (before8197 k) (before8198 k) exit36 91 valid36 (macro8197 k)
theorem macro8198 (k : Nat) : applyExit (before8198 k) exit39 1 = some (before8199 k) := by
  simp (disch := omega) [before8198, before8199, exit39, applyExit, pop, push]
  <;> omega
theorem step8198 (k : Nat) : Runs (1*1) (before8198 k).denote (before8199 k).denote :=
  @applyExit_sound (before8198 k) (before8199 k) exit39 1 valid39 (macro8198 k)
theorem macro8199 (k : Nat) : applyExit (before8199 k) exit10 92 = some (after8199 k) := by
  simp (disch := omega) [before8199, after8199, exit10, applyExit, pop, push]
  <;> omega
theorem step8199 (k : Nat) : Runs (92*2) (before8199 k).denote (after8199 k).denote :=
  @applyExit_sound (before8199 k) (after8199 k) exit10 92 valid10 (macro8199 k)
theorem chunkRun081 (k : Nat) : Runs 3616 (before8100 k).denote (after8199 k).denote := by
  have h := (@Runs.trans ((((((59*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((61*2)+(1*1)))+((62*2)+((1*2)+(1*2)))))+((((1*1)+((1*2)+(1*1)))+((1*3)+((64*2)+(1*1))))+(((65*2)+((1*2)+(1*2)))+(((1*1)+(1*2))+((1*1)+(1*3))))))+(((((67*2)+((1*1)+(68*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*1)+(1*3)))+((70*2)+((1*1)+(71*2)))))+((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((73*2)+((1*1)+(74*2)))+(((1*2)+(1*2))+((1*1)+(1*2))))))) ((((((1*1)+((1*3)+(76*2)))+((1*1)+((77*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(79*2)))))+((((1*1)+((80*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*1)+((1*3)+(82*2)))+(((1*1)+(83*2))+((1*2)+(1*2))))))+(((((1*1)+((1*2)+(1*1)))+((1*3)+((85*2)+(1*1))))+(((86*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1)))))+((((1*3)+((88*2)+(1*1)))+((89*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(91*2))+((1*1)+(92*2))))))) (before8100 k).denote (before8150 k).denote (after8199 k).denote (@Runs.trans (((((59*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((61*2)+(1*1)))+((62*2)+((1*2)+(1*2)))))+((((1*1)+((1*2)+(1*1)))+((1*3)+((64*2)+(1*1))))+(((65*2)+((1*2)+(1*2)))+(((1*1)+(1*2))+((1*1)+(1*3)))))) (((((67*2)+((1*1)+(68*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*1)+(1*3)))+((70*2)+((1*1)+(71*2)))))+((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((73*2)+((1*1)+(74*2)))+(((1*2)+(1*2))+((1*1)+(1*2)))))) (before8100 k).denote (before8125 k).denote (before8150 k).denote (@Runs.trans ((((59*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((61*2)+(1*1)))+((62*2)+((1*2)+(1*2))))) ((((1*1)+((1*2)+(1*1)))+((1*3)+((64*2)+(1*1))))+(((65*2)+((1*2)+(1*2)))+(((1*1)+(1*2))+((1*1)+(1*3))))) (before8100 k).denote (before8112 k).denote (before8125 k).denote (@Runs.trans (((59*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1)))) (((1*3)+((61*2)+(1*1)))+((62*2)+((1*2)+(1*2)))) (before8100 k).denote (before8106 k).denote (before8112 k).denote (@Runs.trans ((59*2)+((1*2)+(1*2))) ((1*1)+((1*2)+(1*1))) (before8100 k).denote (before8103 k).denote (before8106 k).denote (@Runs.trans (59*2) ((1*2)+(1*2)) (before8100 k).denote (before8101 k).denote (before8103 k).denote (step8100 k) (@Runs.trans (1*2) (1*2) (before8101 k).denote (before8102 k).denote (before8103 k).denote (step8101 k) (step8102 k))) (@Runs.trans (1*1) ((1*2)+(1*1)) (before8103 k).denote (before8104 k).denote (before8106 k).denote (step8103 k) (@Runs.trans (1*2) (1*1) (before8104 k).denote (before8105 k).denote (before8106 k).denote (step8104 k) (step8105 k)))) (@Runs.trans ((1*3)+((61*2)+(1*1))) ((62*2)+((1*2)+(1*2))) (before8106 k).denote (before8109 k).denote (before8112 k).denote (@Runs.trans (1*3) ((61*2)+(1*1)) (before8106 k).denote (before8107 k).denote (before8109 k).denote (step8106 k) (@Runs.trans (61*2) (1*1) (before8107 k).denote (before8108 k).denote (before8109 k).denote (step8107 k) (step8108 k))) (@Runs.trans (62*2) ((1*2)+(1*2)) (before8109 k).denote (before8110 k).denote (before8112 k).denote (step8109 k) (@Runs.trans (1*2) (1*2) (before8110 k).denote (before8111 k).denote (before8112 k).denote (step8110 k) (step8111 k))))) (@Runs.trans (((1*1)+((1*2)+(1*1)))+((1*3)+((64*2)+(1*1)))) (((65*2)+((1*2)+(1*2)))+(((1*1)+(1*2))+((1*1)+(1*3)))) (before8112 k).denote (before8118 k).denote (before8125 k).denote (@Runs.trans ((1*1)+((1*2)+(1*1))) ((1*3)+((64*2)+(1*1))) (before8112 k).denote (before8115 k).denote (before8118 k).denote (@Runs.trans (1*1) ((1*2)+(1*1)) (before8112 k).denote (before8113 k).denote (before8115 k).denote (step8112 k) (@Runs.trans (1*2) (1*1) (before8113 k).denote (before8114 k).denote (before8115 k).denote (step8113 k) (step8114 k))) (@Runs.trans (1*3) ((64*2)+(1*1)) (before8115 k).denote (before8116 k).denote (before8118 k).denote (step8115 k) (@Runs.trans (64*2) (1*1) (before8116 k).denote (before8117 k).denote (before8118 k).denote (step8116 k) (step8117 k)))) (@Runs.trans ((65*2)+((1*2)+(1*2))) (((1*1)+(1*2))+((1*1)+(1*3))) (before8118 k).denote (before8121 k).denote (before8125 k).denote (@Runs.trans (65*2) ((1*2)+(1*2)) (before8118 k).denote (before8119 k).denote (before8121 k).denote (step8118 k) (@Runs.trans (1*2) (1*2) (before8119 k).denote (before8120 k).denote (before8121 k).denote (step8119 k) (step8120 k))) (@Runs.trans ((1*1)+(1*2)) ((1*1)+(1*3)) (before8121 k).denote (before8123 k).denote (before8125 k).denote (@Runs.trans (1*1) (1*2) (before8121 k).denote (before8122 k).denote (before8123 k).denote (step8121 k) (step8122 k)) (@Runs.trans (1*1) (1*3) (before8123 k).denote (before8124 k).denote (before8125 k).denote (step8123 k) (step8124 k)))))) (@Runs.trans ((((67*2)+((1*1)+(68*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*1)+(1*3)))+((70*2)+((1*1)+(71*2))))) ((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((73*2)+((1*1)+(74*2)))+(((1*2)+(1*2))+((1*1)+(1*2))))) (before8125 k).denote (before8137 k).denote (before8150 k).denote (@Runs.trans (((67*2)+((1*1)+(68*2)))+((1*2)+((1*2)+(1*1)))) (((1*2)+((1*1)+(1*3)))+((70*2)+((1*1)+(71*2)))) (before8125 k).denote (before8131 k).denote (before8137 k).denote (@Runs.trans ((67*2)+((1*1)+(68*2))) ((1*2)+((1*2)+(1*1))) (before8125 k).denote (before8128 k).denote (before8131 k).denote (@Runs.trans (67*2) ((1*1)+(68*2)) (before8125 k).denote (before8126 k).denote (before8128 k).denote (step8125 k) (@Runs.trans (1*1) (68*2) (before8126 k).denote (before8127 k).denote (before8128 k).denote (step8126 k) (step8127 k))) (@Runs.trans (1*2) ((1*2)+(1*1)) (before8128 k).denote (before8129 k).denote (before8131 k).denote (step8128 k) (@Runs.trans (1*2) (1*1) (before8129 k).denote (before8130 k).denote (before8131 k).denote (step8129 k) (step8130 k)))) (@Runs.trans ((1*2)+((1*1)+(1*3))) ((70*2)+((1*1)+(71*2))) (before8131 k).denote (before8134 k).denote (before8137 k).denote (@Runs.trans (1*2) ((1*1)+(1*3)) (before8131 k).denote (before8132 k).denote (before8134 k).denote (step8131 k) (@Runs.trans (1*1) (1*3) (before8132 k).denote (before8133 k).denote (before8134 k).denote (step8132 k) (step8133 k))) (@Runs.trans (70*2) ((1*1)+(71*2)) (before8134 k).denote (before8135 k).denote (before8137 k).denote (step8134 k) (@Runs.trans (1*1) (71*2) (before8135 k).denote (before8136 k).denote (before8137 k).denote (step8135 k) (step8136 k))))) (@Runs.trans (((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3)))) (((73*2)+((1*1)+(74*2)))+(((1*2)+(1*2))+((1*1)+(1*2)))) (before8137 k).denote (before8143 k).denote (before8150 k).denote (@Runs.trans ((1*2)+((1*2)+(1*1))) ((1*2)+((1*1)+(1*3))) (before8137 k).denote (before8140 k).denote (before8143 k).denote (@Runs.trans (1*2) ((1*2)+(1*1)) (before8137 k).denote (before8138 k).denote (before8140 k).denote (step8137 k) (@Runs.trans (1*2) (1*1) (before8138 k).denote (before8139 k).denote (before8140 k).denote (step8138 k) (step8139 k))) (@Runs.trans (1*2) ((1*1)+(1*3)) (before8140 k).denote (before8141 k).denote (before8143 k).denote (step8140 k) (@Runs.trans (1*1) (1*3) (before8141 k).denote (before8142 k).denote (before8143 k).denote (step8141 k) (step8142 k)))) (@Runs.trans ((73*2)+((1*1)+(74*2))) (((1*2)+(1*2))+((1*1)+(1*2))) (before8143 k).denote (before8146 k).denote (before8150 k).denote (@Runs.trans (73*2) ((1*1)+(74*2)) (before8143 k).denote (before8144 k).denote (before8146 k).denote (step8143 k) (@Runs.trans (1*1) (74*2) (before8144 k).denote (before8145 k).denote (before8146 k).denote (step8144 k) (step8145 k))) (@Runs.trans ((1*2)+(1*2)) ((1*1)+(1*2)) (before8146 k).denote (before8148 k).denote (before8150 k).denote (@Runs.trans (1*2) (1*2) (before8146 k).denote (before8147 k).denote (before8148 k).denote (step8146 k) (step8147 k)) (@Runs.trans (1*1) (1*2) (before8148 k).denote (before8149 k).denote (before8150 k).denote (step8148 k) (step8149 k))))))) (@Runs.trans (((((1*1)+((1*3)+(76*2)))+((1*1)+((77*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(79*2)))))+((((1*1)+((80*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*1)+((1*3)+(82*2)))+(((1*1)+(83*2))+((1*2)+(1*2)))))) (((((1*1)+((1*2)+(1*1)))+((1*3)+((85*2)+(1*1))))+(((86*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1)))))+((((1*3)+((88*2)+(1*1)))+((89*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(91*2))+((1*1)+(92*2)))))) (before8150 k).denote (before8175 k).denote (after8199 k).denote (@Runs.trans ((((1*1)+((1*3)+(76*2)))+((1*1)+((77*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(79*2))))) ((((1*1)+((80*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*1)+((1*3)+(82*2)))+(((1*1)+(83*2))+((1*2)+(1*2))))) (before8150 k).denote (before8162 k).denote (before8175 k).denote (@Runs.trans (((1*1)+((1*3)+(76*2)))+((1*1)+((77*2)+(1*2)))) (((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(79*2)))) (before8150 k).denote (before8156 k).denote (before8162 k).denote (@Runs.trans ((1*1)+((1*3)+(76*2))) ((1*1)+((77*2)+(1*2))) (before8150 k).denote (before8153 k).denote (before8156 k).denote (@Runs.trans (1*1) ((1*3)+(76*2)) (before8150 k).denote (before8151 k).denote (before8153 k).denote (step8150 k) (@Runs.trans (1*3) (76*2) (before8151 k).denote (before8152 k).denote (before8153 k).denote (step8151 k) (step8152 k))) (@Runs.trans (1*1) ((77*2)+(1*2)) (before8153 k).denote (before8154 k).denote (before8156 k).denote (step8153 k) (@Runs.trans (77*2) (1*2) (before8154 k).denote (before8155 k).denote (before8156 k).denote (step8154 k) (step8155 k)))) (@Runs.trans ((1*2)+((1*1)+(1*2))) ((1*1)+((1*3)+(79*2))) (before8156 k).denote (before8159 k).denote (before8162 k).denote (@Runs.trans (1*2) ((1*1)+(1*2)) (before8156 k).denote (before8157 k).denote (before8159 k).denote (step8156 k) (@Runs.trans (1*1) (1*2) (before8157 k).denote (before8158 k).denote (before8159 k).denote (step8157 k) (step8158 k))) (@Runs.trans (1*1) ((1*3)+(79*2)) (before8159 k).denote (before8160 k).denote (before8162 k).denote (step8159 k) (@Runs.trans (1*3) (79*2) (before8160 k).denote (before8161 k).denote (before8162 k).denote (step8160 k) (step8161 k))))) (@Runs.trans (((1*1)+((80*2)+(1*2)))+((1*2)+((1*1)+(1*2)))) (((1*1)+((1*3)+(82*2)))+(((1*1)+(83*2))+((1*2)+(1*2)))) (before8162 k).denote (before8168 k).denote (before8175 k).denote (@Runs.trans ((1*1)+((80*2)+(1*2))) ((1*2)+((1*1)+(1*2))) (before8162 k).denote (before8165 k).denote (before8168 k).denote (@Runs.trans (1*1) ((80*2)+(1*2)) (before8162 k).denote (before8163 k).denote (before8165 k).denote (step8162 k) (@Runs.trans (80*2) (1*2) (before8163 k).denote (before8164 k).denote (before8165 k).denote (step8163 k) (step8164 k))) (@Runs.trans (1*2) ((1*1)+(1*2)) (before8165 k).denote (before8166 k).denote (before8168 k).denote (step8165 k) (@Runs.trans (1*1) (1*2) (before8166 k).denote (before8167 k).denote (before8168 k).denote (step8166 k) (step8167 k)))) (@Runs.trans ((1*1)+((1*3)+(82*2))) (((1*1)+(83*2))+((1*2)+(1*2))) (before8168 k).denote (before8171 k).denote (before8175 k).denote (@Runs.trans (1*1) ((1*3)+(82*2)) (before8168 k).denote (before8169 k).denote (before8171 k).denote (step8168 k) (@Runs.trans (1*3) (82*2) (before8169 k).denote (before8170 k).denote (before8171 k).denote (step8169 k) (step8170 k))) (@Runs.trans ((1*1)+(83*2)) ((1*2)+(1*2)) (before8171 k).denote (before8173 k).denote (before8175 k).denote (@Runs.trans (1*1) (83*2) (before8171 k).denote (before8172 k).denote (before8173 k).denote (step8171 k) (step8172 k)) (@Runs.trans (1*2) (1*2) (before8173 k).denote (before8174 k).denote (before8175 k).denote (step8173 k) (step8174 k)))))) (@Runs.trans ((((1*1)+((1*2)+(1*1)))+((1*3)+((85*2)+(1*1))))+(((86*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))) ((((1*3)+((88*2)+(1*1)))+((89*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(91*2))+((1*1)+(92*2))))) (before8175 k).denote (before8187 k).denote (after8199 k).denote (@Runs.trans (((1*1)+((1*2)+(1*1)))+((1*3)+((85*2)+(1*1)))) (((86*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1)))) (before8175 k).denote (before8181 k).denote (before8187 k).denote (@Runs.trans ((1*1)+((1*2)+(1*1))) ((1*3)+((85*2)+(1*1))) (before8175 k).denote (before8178 k).denote (before8181 k).denote (@Runs.trans (1*1) ((1*2)+(1*1)) (before8175 k).denote (before8176 k).denote (before8178 k).denote (step8175 k) (@Runs.trans (1*2) (1*1) (before8176 k).denote (before8177 k).denote (before8178 k).denote (step8176 k) (step8177 k))) (@Runs.trans (1*3) ((85*2)+(1*1)) (before8178 k).denote (before8179 k).denote (before8181 k).denote (step8178 k) (@Runs.trans (85*2) (1*1) (before8179 k).denote (before8180 k).denote (before8181 k).denote (step8179 k) (step8180 k)))) (@Runs.trans ((86*2)+((1*2)+(1*2))) ((1*1)+((1*2)+(1*1))) (before8181 k).denote (before8184 k).denote (before8187 k).denote (@Runs.trans (86*2) ((1*2)+(1*2)) (before8181 k).denote (before8182 k).denote (before8184 k).denote (step8181 k) (@Runs.trans (1*2) (1*2) (before8182 k).denote (before8183 k).denote (before8184 k).denote (step8182 k) (step8183 k))) (@Runs.trans (1*1) ((1*2)+(1*1)) (before8184 k).denote (before8185 k).denote (before8187 k).denote (step8184 k) (@Runs.trans (1*2) (1*1) (before8185 k).denote (before8186 k).denote (before8187 k).denote (step8185 k) (step8186 k))))) (@Runs.trans (((1*3)+((88*2)+(1*1)))+((89*2)+((1*2)+(1*2)))) (((1*1)+((1*2)+(1*1)))+(((1*3)+(91*2))+((1*1)+(92*2)))) (before8187 k).denote (before8193 k).denote (after8199 k).denote (@Runs.trans ((1*3)+((88*2)+(1*1))) ((89*2)+((1*2)+(1*2))) (before8187 k).denote (before8190 k).denote (before8193 k).denote (@Runs.trans (1*3) ((88*2)+(1*1)) (before8187 k).denote (before8188 k).denote (before8190 k).denote (step8187 k) (@Runs.trans (88*2) (1*1) (before8188 k).denote (before8189 k).denote (before8190 k).denote (step8188 k) (step8189 k))) (@Runs.trans (89*2) ((1*2)+(1*2)) (before8190 k).denote (before8191 k).denote (before8193 k).denote (step8190 k) (@Runs.trans (1*2) (1*2) (before8191 k).denote (before8192 k).denote (before8193 k).denote (step8191 k) (step8192 k)))) (@Runs.trans ((1*1)+((1*2)+(1*1))) (((1*3)+(91*2))+((1*1)+(92*2))) (before8193 k).denote (before8196 k).denote (after8199 k).denote (@Runs.trans (1*1) ((1*2)+(1*1)) (before8193 k).denote (before8194 k).denote (before8196 k).denote (step8193 k) (@Runs.trans (1*2) (1*1) (before8194 k).denote (before8195 k).denote (before8196 k).denote (step8194 k) (step8195 k))) (@Runs.trans ((1*3)+(91*2)) ((1*1)+(92*2)) (before8196 k).denote (before8198 k).denote (after8199 k).denote (@Runs.trans (1*3) (91*2) (before8196 k).denote (before8197 k).denote (before8198 k).denote (step8196 k) (step8197 k)) (@Runs.trans (1*1) (92*2) (before8198 k).denote (before8199 k).denote (after8199 k).denote (step8198 k) (step8199 k))))))))
  have ht : (((((((59*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((61*2)+(1*1)))+((62*2)+((1*2)+(1*2)))))+((((1*1)+((1*2)+(1*1)))+((1*3)+((64*2)+(1*1))))+(((65*2)+((1*2)+(1*2)))+(((1*1)+(1*2))+((1*1)+(1*3))))))+(((((67*2)+((1*1)+(68*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*1)+(1*3)))+((70*2)+((1*1)+(71*2)))))+((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((73*2)+((1*1)+(74*2)))+(((1*2)+(1*2))+((1*1)+(1*2)))))))+((((((1*1)+((1*3)+(76*2)))+((1*1)+((77*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(79*2)))))+((((1*1)+((80*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*1)+((1*3)+(82*2)))+(((1*1)+(83*2))+((1*2)+(1*2))))))+(((((1*1)+((1*2)+(1*1)))+((1*3)+((85*2)+(1*1))))+(((86*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1)))))+((((1*3)+((88*2)+(1*1)))+((89*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(91*2))+((1*1)+(92*2)))))))) = 3616 := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

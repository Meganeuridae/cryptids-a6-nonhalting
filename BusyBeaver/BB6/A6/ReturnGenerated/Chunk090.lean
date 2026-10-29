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
abbrev tail9000_0 : Stack := []
abbrev tail9000_1 : Stack := ⟨w0,1⟩ :: tail9000_0
abbrev tail9000_2 : Stack := ⟨w2,1⟩ :: tail9000_1
abbrev tail9000_3 : Stack := ⟨w1,10⟩ :: tail9000_2
abbrev tail9000_4 : Stack := ⟨w0,15⟩ :: tail9000_3
abbrev tail9000_5 : Stack := ⟨w2,1⟩ :: tail9000_4
abbrev tail9000_6 : Stack := ⟨w1,5⟩ :: tail9000_5
abbrev tail9000_7 : Stack := ⟨w0,13⟩ :: tail9000_6
abbrev tail9000_8 : Stack := ⟨w2,1⟩ :: tail9000_7
abbrev tail9000_9 : Stack := ⟨w1,5⟩ :: tail9000_8
abbrev tail9000_10 : Stack := ⟨w0,13⟩ :: tail9000_9
abbrev tail9000_11 : Stack := ⟨w2,1⟩ :: tail9000_10
abbrev tail9000_12 : Stack := ⟨w1,5⟩ :: tail9000_11
abbrev tail9000_13 : Stack := ⟨w0,4⟩ :: tail9000_12
abbrev tail9000_14 (k : Nat) : Stack := ⟨w372,(1*k+6)⟩ :: tail9000_13
abbrev tail9000_15 (k : Nat) : Stack := ⟨w237,1⟩ :: tail9000_14 k
abbrev tail9000_16 (k : Nat) : Stack := ⟨w241,1⟩ :: tail9000_15 k
abbrev tail9000_17 (k : Nat) : Stack := ⟨w1,791761145⟩ :: tail9000_16 k
abbrev tail9000_18 (k : Nat) : Stack := ⟨w0,12⟩ :: tail9000_17 k
abbrev tail9000_19 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9000_18 k
abbrev tail9000_20 (k : Nat) : Stack := ⟨w1,18⟩ :: tail9000_19 k
abbrev tail9000_21 (k : Nat) : Stack := ⟨w0,44⟩ :: tail9000_20 k
abbrev tail9000_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9000_21 k
abbrev tail9000_23 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9000_22 k
abbrev tail9000_24 : Stack := ⟨w0,12⟩ :: tail9000_0
abbrev tail9000_25 : Stack := ⟨w1,95⟩ :: tail9000_24
abbrev tail9000_26 : Stack := ⟨w2,1⟩ :: tail9000_25
abbrev tail9000_27 : Stack := ⟨w0,13⟩ :: tail9000_26
abbrev tail9000_28 : Stack := ⟨w1,40⟩ :: tail9000_27
abbrev tail9000_29 : Stack := ⟨w2,1⟩ :: tail9000_28
abbrev tail9000_30 : Stack := ⟨w0,89⟩ :: tail9000_29
abbrev tail9000_31 : Stack := ⟨w1,19⟩ :: tail9000_30
abbrev tail9000_32 : Stack := ⟨w2,1⟩ :: tail9000_31
abbrev tail9000_33 : Stack := ⟨w0,5⟩ :: tail9000_32
abbrev tail9000_34 (k : Nat) : Stack := ⟨w368,(1*k+8)⟩ :: tail9000_33
abbrev tail9000_35 (k : Nat) : Stack := ⟨w0,29⟩ :: tail9000_34 k
abbrev tail9000_36 (k : Nat) : Stack := ⟨w1,95⟩ :: tail9000_35 k
abbrev tail9000_37 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9000_36 k
abbrev tail9000_38 (k : Nat) : Stack := ⟨w23,1⟩ :: tail9000_23 k
abbrev tail9000_39 (k : Nat) : Stack := ⟨w0,95⟩ :: tail9000_38 k
abbrev tail9000_40 (k : Nat) : Stack := ⟨w0,28⟩ :: tail9000_34 k
abbrev tail9000_41 (k : Nat) : Stack := ⟨w23,1⟩ :: tail9000_40 k
abbrev tail9000_42 (k : Nat) : Stack := ⟨w1,95⟩ :: tail9000_41 k
abbrev tail9000_43 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9000_23 k
abbrev tail9000_44 (k : Nat) : Stack := ⟨w0,96⟩ :: tail9000_23 k
abbrev tail9000_45 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9000_44 k
abbrev tail9000_46 (k : Nat) : Stack := ⟨w1,28⟩ :: tail9000_45 k
abbrev tail9000_47 (k : Nat) : Stack := ⟨w374,(1*k+8)⟩ :: tail9000_46 k
abbrev tail9000_48 (k : Nat) : Stack := ⟨w1,5⟩ :: tail9000_47 k
abbrev tail9000_49 (k : Nat) : Stack := ⟨w23,1⟩ :: tail9000_48 k
abbrev tail9000_50 (k : Nat) : Stack := ⟨w0,19⟩ :: tail9000_49 k
abbrev tail9000_51 : Stack := ⟨w0,88⟩ :: tail9000_29
abbrev tail9000_52 : Stack := ⟨w23,1⟩ :: tail9000_51
abbrev tail9000_53 : Stack := ⟨w1,19⟩ :: tail9000_52
abbrev tail9000_54 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9000_48 k
abbrev tail9000_55 (k : Nat) : Stack := ⟨w0,20⟩ :: tail9000_48 k
abbrev tail9000_56 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9000_55 k
abbrev tail9000_57 (k : Nat) : Stack := ⟨w1,88⟩ :: tail9000_56 k
abbrev tail9000_58 (k : Nat) : Stack := ⟨w23,1⟩ :: tail9000_57 k
abbrev tail9000_59 (k : Nat) : Stack := ⟨w0,40⟩ :: tail9000_58 k
abbrev tail9000_60 : Stack := ⟨w0,12⟩ :: tail9000_26
abbrev tail9000_61 : Stack := ⟨w23,1⟩ :: tail9000_60
abbrev tail9000_62 : Stack := ⟨w1,40⟩ :: tail9000_61
abbrev tail9000_63 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9000_57 k
abbrev tail9000_64 (k : Nat) : Stack := ⟨w0,41⟩ :: tail9000_57 k
abbrev tail9000_65 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9000_64 k
abbrev tail9000_66 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9000_65 k
abbrev tail9000_67 (k : Nat) : Stack := ⟨w23,1⟩ :: tail9000_66 k
abbrev tail9000_68 (k : Nat) : Stack := ⟨w0,95⟩ :: tail9000_67 k
abbrev tail9000_69 : Stack := ⟨w0,11⟩ :: tail9000_0
abbrev tail9000_70 : Stack := ⟨w23,1⟩ :: tail9000_69
abbrev tail9000_71 : Stack := ⟨w1,95⟩ :: tail9000_70
abbrev tail9000_72 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9000_66 k
abbrev tail9000_73 (k : Nat) : Stack := ⟨w0,96⟩ :: tail9000_66 k
abbrev tail9000_74 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9000_73 k
abbrev tail9000_75 (k : Nat) : Stack := ⟨w1,11⟩ :: tail9000_74 k
abbrev tail9000_76 (k : Nat) : Stack := ⟨w23,1⟩ :: tail9000_75 k
abbrev tail9000_77 : Stack := ⟨w1,1⟩ :: tail9000_0
abbrev tail9000_78 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9000_75 k
abbrev tail9000_79 (k : Nat) : Stack := ⟨w0,2⟩ :: tail9000_75 k
abbrev tail9000_80 : Stack := ⟨w1,3⟩ :: tail9000_0
abbrev tail9000_81 (k : Nat) : Stack := ⟨w1,10⟩ :: tail9000_74 k
abbrev tail9000_82 : Stack := ⟨w2,1⟩ :: tail9000_80
abbrev tail9000_83 : Stack := ⟨w0,10⟩ :: tail9000_82
abbrev tail9000_84 : Stack := ⟨w0,11⟩ :: tail9000_82
abbrev tail9000_85 (k : Nat) : Stack := ⟨w0,95⟩ :: tail9000_66 k
abbrev tail9000_86 : Stack := ⟨w1,1⟩ :: tail9000_84
abbrev tail9000_87 : Stack := ⟨w1,96⟩ :: tail9000_84
abbrev tail9000_88 (k : Nat) : Stack := ⟨w1,11⟩ :: tail9000_65 k
abbrev tail9000_89 : Stack := ⟨w2,1⟩ :: tail9000_87
abbrev tail9000_90 : Stack := ⟨w0,11⟩ :: tail9000_89
abbrev tail9000_91 : Stack := ⟨w0,12⟩ :: tail9000_89
abbrev tail9000_92 (k : Nat) : Stack := ⟨w0,40⟩ :: tail9000_57 k
abbrev tail9000_93 : Stack := ⟨w1,1⟩ :: tail9000_91
abbrev tail9000_94 : Stack := ⟨w1,41⟩ :: tail9000_91
abbrev tail9000_95 (k : Nat) : Stack := ⟨w1,87⟩ :: tail9000_56 k
abbrev tail9000_96 : Stack := ⟨w2,1⟩ :: tail9000_94
abbrev tail9000_97 : Stack := ⟨w0,87⟩ :: tail9000_96
abbrev tail9000_98 : Stack := ⟨w0,88⟩ :: tail9000_96
abbrev tail9000_99 (k : Nat) : Stack := ⟨w0,19⟩ :: tail9000_48 k
abbrev tail9000_100 : Stack := ⟨w1,1⟩ :: tail9000_98
abbrev tail9000_101 : Stack := ⟨w1,20⟩ :: tail9000_98
abbrev tail9000_102 (k : Nat) : Stack := ⟨w1,4⟩ :: tail9000_47 k
abbrev tail9000_103 : Stack := ⟨w2,1⟩ :: tail9000_101
abbrev tail9000_104 : Stack := ⟨w0,4⟩ :: tail9000_103
abbrev tail9000_105 (k : Nat) : Stack := ⟨w375,(1*k+8)⟩ :: tail9000_104
abbrev tail9000_106 (k : Nat) : Stack := ⟨w0,28⟩ :: tail9000_105 k
abbrev tail9000_107 (k : Nat) : Stack := ⟨w0,29⟩ :: tail9000_105 k
abbrev tail9000_108 (k : Nat) : Stack := ⟨w0,95⟩ :: tail9000_23 k
abbrev tail9000_109 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9000_107 k
abbrev tail9000_110 (k : Nat) : Stack := ⟨w1,96⟩ :: tail9000_107 k
abbrev tail9000_111 (k : Nat) : Stack := ⟨w1,11⟩ :: tail9000_22 k
abbrev tail9000_112 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9000_110 k
abbrev tail9000_113 (k : Nat) : Stack := ⟨w0,11⟩ :: tail9000_112 k
abbrev tail9000_114 (k : Nat) : Stack := ⟨w0,12⟩ :: tail9000_112 k
abbrev tail9000_115 (k : Nat) : Stack := ⟨w0,43⟩ :: tail9000_20 k
abbrev tail9000_116 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9000_114 k
abbrev tail9000_117 (k : Nat) : Stack := ⟨w1,44⟩ :: tail9000_114 k
abbrev tail9000_118 (k : Nat) : Stack := ⟨w1,17⟩ :: tail9000_19 k
abbrev tail9000_119 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9000_117 k
abbrev tail9000_120 (k : Nat) : Stack := ⟨w0,17⟩ :: tail9000_119 k
abbrev tail9000_121 (k : Nat) : Stack := ⟨w0,18⟩ :: tail9000_119 k
abbrev tail9000_122 (k : Nat) : Stack := ⟨w0,11⟩ :: tail9000_17 k
abbrev tail9000_123 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9000_121 k
abbrev tail9000_124 (k : Nat) : Stack := ⟨w1,12⟩ :: tail9000_121 k
abbrev tail9000_125 (k : Nat) : Stack := ⟨w1,791761144⟩ :: tail9000_16 k
abbrev tail9000_126 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9000_124 k
abbrev tail9000_127 (k : Nat) : Stack := ⟨w0,791761144⟩ :: tail9000_126 k
abbrev tail9000_128 (k : Nat) : Stack := ⟨w236,1⟩ :: tail9000_127 k
abbrev tail9000_129 (k : Nat) : Stack := ⟨w369,1⟩ :: tail9000_128 k
abbrev tail9000_130 (k : Nat) : Stack := ⟨w376,(1*k+6)⟩ :: tail9000_129 k
abbrev tail9000_131 (k : Nat) : Stack := ⟨w1,4⟩ :: tail9000_130 k
abbrev tail9000_132 : Stack := ⟨w1,4⟩ :: tail9000_11
abbrev tail9000_133 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9000_131 k
abbrev tail9000_134 (k : Nat) : Stack := ⟨w0,4⟩ :: tail9000_133 k
abbrev tail9000_135 (k : Nat) : Stack := ⟨w0,5⟩ :: tail9000_133 k
abbrev tail9000_136 : Stack := ⟨w0,12⟩ :: tail9000_9
abbrev tail9000_137 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9000_135 k
abbrev tail9000_138 (k : Nat) : Stack := ⟨w1,13⟩ :: tail9000_135 k
abbrev tail9000_139 : Stack := ⟨w1,4⟩ :: tail9000_8
abbrev tail9000_140 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9000_138 k
abbrev tail9000_141 (k : Nat) : Stack := ⟨w0,4⟩ :: tail9000_140 k
abbrev tail9000_142 (k : Nat) : Stack := ⟨w0,5⟩ :: tail9000_140 k
abbrev tail9000_143 : Stack := ⟨w0,12⟩ :: tail9000_6
abbrev tail9000_144 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9000_142 k
abbrev tail9000_145 (k : Nat) : Stack := ⟨w1,13⟩ :: tail9000_142 k
abbrev tail9000_146 : Stack := ⟨w1,4⟩ :: tail9000_5
abbrev tail9000_147 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9000_145 k
abbrev tail9000_148 (k : Nat) : Stack := ⟨w0,4⟩ :: tail9000_147 k
abbrev tail9000_149 (k : Nat) : Stack := ⟨w0,5⟩ :: tail9000_147 k
abbrev tail9000_150 : Stack := ⟨w0,14⟩ :: tail9000_3
abbrev tail9000_151 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9000_149 k
abbrev tail9000_152 (k : Nat) : Stack := ⟨w1,15⟩ :: tail9000_149 k
abbrev tail9000_153 : Stack := ⟨w1,9⟩ :: tail9000_2
abbrev tail9000_154 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9000_152 k
abbrev tail9000_155 (k : Nat) : Stack := ⟨w0,9⟩ :: tail9000_154 k
abbrev tail9000_156 (k : Nat) : Stack := ⟨w0,10⟩ :: tail9000_154 k
abbrev tail9000_157 (k : Nat) : Stack := ⟨w1,1⟩ :: tail9000_156 k
abbrev tail9000_158 (k : Nat) : Stack := ⟨w2,1⟩ :: tail9000_157 k
abbrev tail9000_159 (k : Nat) : Stack := ⟨w0,1⟩ :: tail9000_157 k

def before9000 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521649),(tail9000_23 k),(tail9000_37 k)⟩
def before9001 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521651),(tail9000_38 k),(tail9000_36 k)⟩
def before9002 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521841),(tail9000_39 k),(tail9000_35 k)⟩
def before9003 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521841),(tail9000_39 k),(tail9000_41 k)⟩
def before9004 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521651),(tail9000_38 k),(tail9000_42 k)⟩
def before9005 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521651),(tail9000_43 k),(tail9000_42 k)⟩
def before9006 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521841),(tail9000_44 k),(tail9000_41 k)⟩
def before9007 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521843),(tail9000_45 k),(tail9000_40 k)⟩
def before9008 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail9000_46 k),(tail9000_34 k)⟩
def before9009 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail9000_47 k),tail9000_33⟩
def before9010 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526597),(tail9000_48 k),tail9000_32⟩
def before9011 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526599),(tail9000_49 k),tail9000_31⟩
def before9012 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526637),(tail9000_50 k),tail9000_30⟩
def before9013 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526637),(tail9000_50 k),tail9000_52⟩
def before9014 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526599),(tail9000_49 k),tail9000_53⟩
def before9015 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526599),(tail9000_54 k),tail9000_53⟩
def before9016 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526637),(tail9000_55 k),tail9000_52⟩
def before9017 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526639),(tail9000_56 k),tail9000_51⟩
def before9018 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526815),(tail9000_57 k),tail9000_29⟩
def before9019 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526817),(tail9000_58 k),tail9000_28⟩
def before9020 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526897),(tail9000_59 k),tail9000_27⟩
def before9021 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526897),(tail9000_59 k),tail9000_61⟩
def before9022 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526817),(tail9000_58 k),tail9000_62⟩
def before9023 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526817),(tail9000_63 k),tail9000_62⟩
def before9024 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526897),(tail9000_64 k),tail9000_61⟩
def before9025 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526899),(tail9000_65 k),tail9000_60⟩
def before9026 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526923),(tail9000_66 k),tail9000_26⟩
def before9027 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526925),(tail9000_67 k),tail9000_25⟩
def before9028 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527115),(tail9000_68 k),tail9000_24⟩
def before9029 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527115),(tail9000_68 k),tail9000_70⟩
def before9030 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526925),(tail9000_67 k),tail9000_71⟩
def before9031 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526925),(tail9000_72 k),tail9000_71⟩
def before9032 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527115),(tail9000_73 k),tail9000_70⟩
def before9033 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583527117),(tail9000_74 k),tail9000_69⟩
def before9034 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583527139),(tail9000_75 k),tail9000_0⟩
def before9035 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527141),(tail9000_76 k),tail9000_0⟩
def before9036 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527141),(tail9000_76 k),tail9000_77⟩
def before9037 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527141),(tail9000_78 k),tail9000_77⟩
def before9038 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527143),(tail9000_79 k),tail9000_0⟩
def before9039 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527143),(tail9000_79 k),tail9000_77⟩
def before9040 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527139),(tail9000_75 k),tail9000_80⟩
def before9041 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527137),(tail9000_81 k),tail9000_82⟩
def before9042 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527117),(tail9000_74 k),tail9000_83⟩
def before9043 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583527115),(tail9000_73 k),tail9000_84⟩
def before9044 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527113),(tail9000_85 k),tail9000_86⟩
def before9045 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526923),(tail9000_66 k),tail9000_87⟩
def before9046 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526921),(tail9000_88 k),tail9000_89⟩
def before9047 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526899),(tail9000_65 k),tail9000_90⟩
def before9048 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526897),(tail9000_64 k),tail9000_91⟩
def before9049 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526895),(tail9000_92 k),tail9000_93⟩
def before9050 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526815),(tail9000_57 k),tail9000_94⟩
def before9051 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526813),(tail9000_95 k),tail9000_96⟩
def before9052 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526639),(tail9000_56 k),tail9000_97⟩
def before9053 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526637),(tail9000_55 k),tail9000_98⟩
def before9054 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526635),(tail9000_99 k),tail9000_100⟩
def before9055 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526597),(tail9000_48 k),tail9000_101⟩
def before9056 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526595),(tail9000_102 k),tail9000_103⟩
def before9057 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail9000_47 k),tail9000_104⟩
def before9058 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail9000_46 k),(tail9000_105 k)⟩
def before9059 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521843),(tail9000_45 k),(tail9000_106 k)⟩
def before9060 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521841),(tail9000_44 k),(tail9000_107 k)⟩
def before9061 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521839),(tail9000_108 k),(tail9000_109 k)⟩
def before9062 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521649),(tail9000_23 k),(tail9000_110 k)⟩
def before9063 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521647),(tail9000_111 k),(tail9000_112 k)⟩
def before9064 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521625),(tail9000_22 k),(tail9000_113 k)⟩
def before9065 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521623),(tail9000_21 k),(tail9000_114 k)⟩
def before9066 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521621),(tail9000_115 k),(tail9000_116 k)⟩
def before9067 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521535),(tail9000_20 k),(tail9000_117 k)⟩
def before9068 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521533),(tail9000_118 k),(tail9000_119 k)⟩
def before9069 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521499),(tail9000_19 k),(tail9000_120 k)⟩
def before9070 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521497),(tail9000_18 k),(tail9000_121 k)⟩
def before9071 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521495),(tail9000_122 k),(tail9000_123 k)⟩
def before9072 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521473),(tail9000_17 k),(tail9000_124 k)⟩
def before9073 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521471),(tail9000_125 k),(tail9000_126 k)⟩
def before9074 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail9000_16 k),(tail9000_127 k)⟩
def before9075 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail9000_15 k),(tail9000_128 k)⟩
def before9076 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail9000_14 k),(tail9000_129 k)⟩
def before9077 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail9000_13,(tail9000_130 k)⟩
def before9078 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1129),tail9000_12,(tail9000_131 k)⟩
def before9079 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1131),tail9000_132,(tail9000_133 k)⟩
def before9080 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1139),tail9000_11,(tail9000_134 k)⟩
def before9081 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1141),tail9000_10,(tail9000_135 k)⟩
def before9082 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1143),tail9000_136,(tail9000_137 k)⟩
def before9083 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1167),tail9000_9,(tail9000_138 k)⟩
def before9084 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1169),tail9000_139,(tail9000_140 k)⟩
def before9085 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1177),tail9000_8,(tail9000_141 k)⟩
def before9086 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1179),tail9000_7,(tail9000_142 k)⟩
def before9087 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1181),tail9000_143,(tail9000_144 k)⟩
def before9088 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1205),tail9000_6,(tail9000_145 k)⟩
def before9089 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1207),tail9000_146,(tail9000_147 k)⟩
def before9090 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1215),tail9000_5,(tail9000_148 k)⟩
def before9091 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1217),tail9000_4,(tail9000_149 k)⟩
def before9092 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1219),tail9000_150,(tail9000_151 k)⟩
def before9093 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1247),tail9000_3,(tail9000_152 k)⟩
def before9094 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1249),tail9000_153,(tail9000_154 k)⟩
def before9095 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1267),tail9000_2,(tail9000_155 k)⟩
def before9096 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1269),tail9000_1,(tail9000_156 k)⟩
def before9097 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1271),tail9000_0,(tail9000_157 k)⟩
def before9098 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1273),tail9000_0,(tail9000_158 k)⟩
def before9099 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1273),tail9000_1,(tail9000_158 k)⟩
def after9099 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1273),tail9000_1,(tail9000_159 k)⟩

theorem macro9000 (k : Nat) : applyExit (before9000 k) exit35 1 = some (before9001 k) := by
  simp (disch := omega) [before9000, before9001, exit35, applyExit, pop, push]
  <;> omega
theorem step9000 (k : Nat) : Runs (1*2) (before9000 k).denote (before9001 k).denote :=
  @applyExit_sound (before9000 k) (before9001 k) exit35 1 valid35 (macro9000 k)
theorem macro9001 (k : Nat) : applyExit (before9001 k) exit36 95 = some (before9002 k) := by
  simp (disch := omega) [before9001, before9002, exit36, applyExit, pop, push]
  <;> omega
theorem step9001 (k : Nat) : Runs (95*2) (before9001 k).denote (before9002 k).denote :=
  @applyExit_sound (before9001 k) (before9002 k) exit36 95 valid36 (macro9001 k)
theorem macro9002 (k : Nat) : applyExit (before9002 k) exit31 1 = some (before9003 k) := by
  simp (disch := omega) [before9002, before9003, exit31, applyExit, pop, push]
  <;> omega
theorem step9002 (k : Nat) : Runs (1*1) (before9002 k).denote (before9003 k).denote :=
  @applyExit_sound (before9002 k) (before9003 k) exit31 1 valid31 (macro9002 k)
theorem macro9003 (k : Nat) : applyExit (before9003 k) exit10 95 = some (before9004 k) := by
  simp (disch := omega) [before9003, before9004, exit10, applyExit, pop, push]
  <;> omega
theorem step9003 (k : Nat) : Runs (95*2) (before9003 k).denote (before9004 k).denote :=
  @applyExit_sound (before9003 k) (before9004 k) exit10 95 valid10 (macro9003 k)
theorem macro9004 (k : Nat) : applyExit (before9004 k) exit32 1 = some (before9005 k) := by
  simp (disch := omega) [before9004, before9005, exit32, applyExit, pop, push]
  <;> omega
theorem step9004 (k : Nat) : Runs (1*3) (before9004 k).denote (before9005 k).denote :=
  @applyExit_sound (before9004 k) (before9005 k) exit32 1 valid32 (macro9004 k)
theorem macro9005 (k : Nat) : applyExit (before9005 k) exit36 95 = some (before9006 k) := by
  simp (disch := omega) [before9005, before9006, exit36, applyExit, pop, push]
  <;> omega
theorem step9005 (k : Nat) : Runs (95*2) (before9005 k).denote (before9006 k).denote :=
  @applyExit_sound (before9005 k) (before9006 k) exit36 95 valid36 (macro9005 k)
theorem macro9006 (k : Nat) : applyExit (before9006 k) exit33 1 = some (before9007 k) := by
  simp (disch := omega) [before9006, before9007, exit33, applyExit, pop, push]
  <;> omega
theorem step9006 (k : Nat) : Runs (1*2) (before9006 k).denote (before9007 k).denote :=
  @applyExit_sound (before9006 k) (before9007 k) exit33 1 valid33 (macro9006 k)
theorem macro9007 (k : Nat) : applyExit (before9007 k) exit34 28 = some (before9008 k) := by
  simp (disch := omega) [before9007, before9008, exit34, applyExit, pop, push]
  <;> omega
theorem step9007 (k : Nat) : Runs (28*2) (before9007 k).denote (before9008 k).denote :=
  @applyExit_sound (before9007 k) (before9008 k) exit34 28 valid34 (macro9007 k)
theorem macro9008 (k : Nat) : applyExit (before9008 k) exit418 (1*k+8) = some (before9009 k) := by
  simp (disch := omega) [before9008, before9009, exit418, applyExit, pop, push]
  <;> omega
theorem step9008 (k : Nat) : Runs ((1*k+8)*1214) (before9008 k).denote (before9009 k).denote :=
  @applyExit_sound (before9008 k) (before9009 k) exit418 (1*k+8) valid418 (macro9008 k)
theorem macro9009 (k : Nat) : applyExit (before9009 k) exit34 5 = some (before9010 k) := by
  simp (disch := omega) [before9009, before9010, exit34, applyExit, pop, push]
  <;> omega
theorem step9009 (k : Nat) : Runs (5*2) (before9009 k).denote (before9010 k).denote :=
  @applyExit_sound (before9009 k) (before9010 k) exit34 5 valid34 (macro9009 k)
theorem macro9010 (k : Nat) : applyExit (before9010 k) exit35 1 = some (before9011 k) := by
  simp (disch := omega) [before9010, before9011, exit35, applyExit, pop, push]
  <;> omega
theorem step9010 (k : Nat) : Runs (1*2) (before9010 k).denote (before9011 k).denote :=
  @applyExit_sound (before9010 k) (before9011 k) exit35 1 valid35 (macro9010 k)
theorem macro9011 (k : Nat) : applyExit (before9011 k) exit36 19 = some (before9012 k) := by
  simp (disch := omega) [before9011, before9012, exit36, applyExit, pop, push]
  <;> omega
theorem step9011 (k : Nat) : Runs (19*2) (before9011 k).denote (before9012 k).denote :=
  @applyExit_sound (before9011 k) (before9012 k) exit36 19 valid36 (macro9011 k)
theorem macro9012 (k : Nat) : applyExit (before9012 k) exit31 1 = some (before9013 k) := by
  simp (disch := omega) [before9012, before9013, exit31, applyExit, pop, push]
  <;> omega
theorem step9012 (k : Nat) : Runs (1*1) (before9012 k).denote (before9013 k).denote :=
  @applyExit_sound (before9012 k) (before9013 k) exit31 1 valid31 (macro9012 k)
theorem macro9013 (k : Nat) : applyExit (before9013 k) exit10 19 = some (before9014 k) := by
  simp (disch := omega) [before9013, before9014, exit10, applyExit, pop, push]
  <;> omega
theorem step9013 (k : Nat) : Runs (19*2) (before9013 k).denote (before9014 k).denote :=
  @applyExit_sound (before9013 k) (before9014 k) exit10 19 valid10 (macro9013 k)
theorem macro9014 (k : Nat) : applyExit (before9014 k) exit32 1 = some (before9015 k) := by
  simp (disch := omega) [before9014, before9015, exit32, applyExit, pop, push]
  <;> omega
theorem step9014 (k : Nat) : Runs (1*3) (before9014 k).denote (before9015 k).denote :=
  @applyExit_sound (before9014 k) (before9015 k) exit32 1 valid32 (macro9014 k)
theorem macro9015 (k : Nat) : applyExit (before9015 k) exit36 19 = some (before9016 k) := by
  simp (disch := omega) [before9015, before9016, exit36, applyExit, pop, push]
  <;> omega
theorem step9015 (k : Nat) : Runs (19*2) (before9015 k).denote (before9016 k).denote :=
  @applyExit_sound (before9015 k) (before9016 k) exit36 19 valid36 (macro9015 k)
theorem macro9016 (k : Nat) : applyExit (before9016 k) exit33 1 = some (before9017 k) := by
  simp (disch := omega) [before9016, before9017, exit33, applyExit, pop, push]
  <;> omega
theorem step9016 (k : Nat) : Runs (1*2) (before9016 k).denote (before9017 k).denote :=
  @applyExit_sound (before9016 k) (before9017 k) exit33 1 valid33 (macro9016 k)
theorem macro9017 (k : Nat) : applyExit (before9017 k) exit34 88 = some (before9018 k) := by
  simp (disch := omega) [before9017, before9018, exit34, applyExit, pop, push]
  <;> omega
theorem step9017 (k : Nat) : Runs (88*2) (before9017 k).denote (before9018 k).denote :=
  @applyExit_sound (before9017 k) (before9018 k) exit34 88 valid34 (macro9017 k)
theorem macro9018 (k : Nat) : applyExit (before9018 k) exit35 1 = some (before9019 k) := by
  simp (disch := omega) [before9018, before9019, exit35, applyExit, pop, push]
  <;> omega
theorem step9018 (k : Nat) : Runs (1*2) (before9018 k).denote (before9019 k).denote :=
  @applyExit_sound (before9018 k) (before9019 k) exit35 1 valid35 (macro9018 k)
theorem macro9019 (k : Nat) : applyExit (before9019 k) exit36 40 = some (before9020 k) := by
  simp (disch := omega) [before9019, before9020, exit36, applyExit, pop, push]
  <;> omega
theorem step9019 (k : Nat) : Runs (40*2) (before9019 k).denote (before9020 k).denote :=
  @applyExit_sound (before9019 k) (before9020 k) exit36 40 valid36 (macro9019 k)
theorem macro9020 (k : Nat) : applyExit (before9020 k) exit31 1 = some (before9021 k) := by
  simp (disch := omega) [before9020, before9021, exit31, applyExit, pop, push]
  <;> omega
theorem step9020 (k : Nat) : Runs (1*1) (before9020 k).denote (before9021 k).denote :=
  @applyExit_sound (before9020 k) (before9021 k) exit31 1 valid31 (macro9020 k)
theorem macro9021 (k : Nat) : applyExit (before9021 k) exit10 40 = some (before9022 k) := by
  simp (disch := omega) [before9021, before9022, exit10, applyExit, pop, push]
  <;> omega
theorem step9021 (k : Nat) : Runs (40*2) (before9021 k).denote (before9022 k).denote :=
  @applyExit_sound (before9021 k) (before9022 k) exit10 40 valid10 (macro9021 k)
theorem macro9022 (k : Nat) : applyExit (before9022 k) exit32 1 = some (before9023 k) := by
  simp (disch := omega) [before9022, before9023, exit32, applyExit, pop, push]
  <;> omega
theorem step9022 (k : Nat) : Runs (1*3) (before9022 k).denote (before9023 k).denote :=
  @applyExit_sound (before9022 k) (before9023 k) exit32 1 valid32 (macro9022 k)
theorem macro9023 (k : Nat) : applyExit (before9023 k) exit36 40 = some (before9024 k) := by
  simp (disch := omega) [before9023, before9024, exit36, applyExit, pop, push]
  <;> omega
theorem step9023 (k : Nat) : Runs (40*2) (before9023 k).denote (before9024 k).denote :=
  @applyExit_sound (before9023 k) (before9024 k) exit36 40 valid36 (macro9023 k)
theorem macro9024 (k : Nat) : applyExit (before9024 k) exit33 1 = some (before9025 k) := by
  simp (disch := omega) [before9024, before9025, exit33, applyExit, pop, push]
  <;> omega
theorem step9024 (k : Nat) : Runs (1*2) (before9024 k).denote (before9025 k).denote :=
  @applyExit_sound (before9024 k) (before9025 k) exit33 1 valid33 (macro9024 k)
theorem macro9025 (k : Nat) : applyExit (before9025 k) exit34 12 = some (before9026 k) := by
  simp (disch := omega) [before9025, before9026, exit34, applyExit, pop, push]
  <;> omega
theorem step9025 (k : Nat) : Runs (12*2) (before9025 k).denote (before9026 k).denote :=
  @applyExit_sound (before9025 k) (before9026 k) exit34 12 valid34 (macro9025 k)
theorem macro9026 (k : Nat) : applyExit (before9026 k) exit35 1 = some (before9027 k) := by
  simp (disch := omega) [before9026, before9027, exit35, applyExit, pop, push]
  <;> omega
theorem step9026 (k : Nat) : Runs (1*2) (before9026 k).denote (before9027 k).denote :=
  @applyExit_sound (before9026 k) (before9027 k) exit35 1 valid35 (macro9026 k)
theorem macro9027 (k : Nat) : applyExit (before9027 k) exit36 95 = some (before9028 k) := by
  simp (disch := omega) [before9027, before9028, exit36, applyExit, pop, push]
  <;> omega
theorem step9027 (k : Nat) : Runs (95*2) (before9027 k).denote (before9028 k).denote :=
  @applyExit_sound (before9027 k) (before9028 k) exit36 95 valid36 (macro9027 k)
theorem macro9028 (k : Nat) : applyExit (before9028 k) exit31 1 = some (before9029 k) := by
  simp (disch := omega) [before9028, before9029, exit31, applyExit, pop, push]
  <;> omega
theorem step9028 (k : Nat) : Runs (1*1) (before9028 k).denote (before9029 k).denote :=
  @applyExit_sound (before9028 k) (before9029 k) exit31 1 valid31 (macro9028 k)
theorem macro9029 (k : Nat) : applyExit (before9029 k) exit10 95 = some (before9030 k) := by
  simp (disch := omega) [before9029, before9030, exit10, applyExit, pop, push]
  <;> omega
theorem step9029 (k : Nat) : Runs (95*2) (before9029 k).denote (before9030 k).denote :=
  @applyExit_sound (before9029 k) (before9030 k) exit10 95 valid10 (macro9029 k)
theorem macro9030 (k : Nat) : applyExit (before9030 k) exit32 1 = some (before9031 k) := by
  simp (disch := omega) [before9030, before9031, exit32, applyExit, pop, push]
  <;> omega
theorem step9030 (k : Nat) : Runs (1*3) (before9030 k).denote (before9031 k).denote :=
  @applyExit_sound (before9030 k) (before9031 k) exit32 1 valid32 (macro9030 k)
theorem macro9031 (k : Nat) : applyExit (before9031 k) exit36 95 = some (before9032 k) := by
  simp (disch := omega) [before9031, before9032, exit36, applyExit, pop, push]
  <;> omega
theorem step9031 (k : Nat) : Runs (95*2) (before9031 k).denote (before9032 k).denote :=
  @applyExit_sound (before9031 k) (before9032 k) exit36 95 valid36 (macro9031 k)
theorem macro9032 (k : Nat) : applyExit (before9032 k) exit33 1 = some (before9033 k) := by
  simp (disch := omega) [before9032, before9033, exit33, applyExit, pop, push]
  <;> omega
theorem step9032 (k : Nat) : Runs (1*2) (before9032 k).denote (before9033 k).denote :=
  @applyExit_sound (before9032 k) (before9033 k) exit33 1 valid33 (macro9032 k)
theorem macro9033 (k : Nat) : applyExit (before9033 k) exit34 11 = some (before9034 k) := by
  simp (disch := omega) [before9033, before9034, exit34, applyExit, pop, push]
  <;> omega
theorem step9033 (k : Nat) : Runs (11*2) (before9033 k).denote (before9034 k).denote :=
  @applyExit_sound (before9033 k) (before9034 k) exit34 11 valid34 (macro9033 k)
theorem macro9034 (k : Nat) : applyExit (before9034 k) exit35 1 = some (before9035 k) := by
  simp (disch := omega) [before9034, before9035, exit35, applyExit, pop, push]
  <;> omega
theorem step9034 (k : Nat) : Runs (1*2) (before9034 k).denote (before9035 k).denote :=
  @applyExit_sound (before9034 k) (before9035 k) exit35 1 valid35 (macro9034 k)
theorem macro9035 (k : Nat) : applyExit (before9035 k) exit39 1 = some (before9036 k) := by
  simp (disch := omega) [before9035, before9036, exit39, applyExit, pop, push]
  <;> omega
theorem step9035 (k : Nat) : Runs (1*1) (before9035 k).denote (before9036 k).denote :=
  @applyExit_sound (before9035 k) (before9036 k) exit39 1 valid39 (macro9035 k)
theorem macro9036 (k : Nat) : applyExit (before9036 k) exit32 1 = some (before9037 k) := by
  simp (disch := omega) [before9036, before9037, exit32, applyExit, pop, push]
  <;> omega
theorem step9036 (k : Nat) : Runs (1*3) (before9036 k).denote (before9037 k).denote :=
  @applyExit_sound (before9036 k) (before9037 k) exit32 1 valid32 (macro9036 k)
theorem macro9037 (k : Nat) : applyExit (before9037 k) exit36 1 = some (before9038 k) := by
  simp (disch := omega) [before9037, before9038, exit36, applyExit, pop, push]
  <;> omega
theorem step9037 (k : Nat) : Runs (1*2) (before9037 k).denote (before9038 k).denote :=
  @applyExit_sound (before9037 k) (before9038 k) exit36 1 valid36 (macro9037 k)
theorem macro9038 (k : Nat) : applyExit (before9038 k) exit39 1 = some (before9039 k) := by
  simp (disch := omega) [before9038, before9039, exit39, applyExit, pop, push]
  <;> omega
theorem step9038 (k : Nat) : Runs (1*1) (before9038 k).denote (before9039 k).denote :=
  @applyExit_sound (before9038 k) (before9039 k) exit39 1 valid39 (macro9038 k)
theorem macro9039 (k : Nat) : applyExit (before9039 k) exit10 2 = some (before9040 k) := by
  simp (disch := omega) [before9039, before9040, exit10, applyExit, pop, push]
  <;> omega
theorem step9039 (k : Nat) : Runs (2*2) (before9039 k).denote (before9040 k).denote :=
  @applyExit_sound (before9039 k) (before9040 k) exit10 2 valid10 (macro9039 k)
theorem macro9040 (k : Nat) : applyExit (before9040 k) exit11 1 = some (before9041 k) := by
  simp (disch := omega) [before9040, before9041, exit11, applyExit, pop, push]
  <;> omega
theorem step9040 (k : Nat) : Runs (1*2) (before9040 k).denote (before9041 k).denote :=
  @applyExit_sound (before9040 k) (before9041 k) exit11 1 valid11 (macro9040 k)
theorem macro9041 (k : Nat) : applyExit (before9041 k) exit2 10 = some (before9042 k) := by
  simp (disch := omega) [before9041, before9042, exit2, applyExit, pop, push]
  <;> omega
theorem step9041 (k : Nat) : Runs (10*2) (before9041 k).denote (before9042 k).denote :=
  @applyExit_sound (before9041 k) (before9042 k) exit2 10 valid2 (macro9041 k)
theorem macro9042 (k : Nat) : applyExit (before9042 k) exit3 1 = some (before9043 k) := by
  simp (disch := omega) [before9042, before9043, exit3, applyExit, pop, push]
  <;> omega
theorem step9042 (k : Nat) : Runs (1*2) (before9042 k).denote (before9043 k).denote :=
  @applyExit_sound (before9042 k) (before9043 k) exit3 1 valid3 (macro9042 k)
theorem macro9043 (k : Nat) : applyExit (before9043 k) exit9 1 = some (before9044 k) := by
  simp (disch := omega) [before9043, before9044, exit9, applyExit, pop, push]
  <;> omega
theorem step9043 (k : Nat) : Runs (1*2) (before9043 k).denote (before9044 k).denote :=
  @applyExit_sound (before9043 k) (before9044 k) exit9 1 valid9 (macro9043 k)
theorem macro9044 (k : Nat) : applyExit (before9044 k) exit10 95 = some (before9045 k) := by
  simp (disch := omega) [before9044, before9045, exit10, applyExit, pop, push]
  <;> omega
theorem step9044 (k : Nat) : Runs (95*2) (before9044 k).denote (before9045 k).denote :=
  @applyExit_sound (before9044 k) (before9045 k) exit10 95 valid10 (macro9044 k)
theorem macro9045 (k : Nat) : applyExit (before9045 k) exit11 1 = some (before9046 k) := by
  simp (disch := omega) [before9045, before9046, exit11, applyExit, pop, push]
  <;> omega
theorem step9045 (k : Nat) : Runs (1*2) (before9045 k).denote (before9046 k).denote :=
  @applyExit_sound (before9045 k) (before9046 k) exit11 1 valid11 (macro9045 k)
theorem macro9046 (k : Nat) : applyExit (before9046 k) exit2 11 = some (before9047 k) := by
  simp (disch := omega) [before9046, before9047, exit2, applyExit, pop, push]
  <;> omega
theorem step9046 (k : Nat) : Runs (11*2) (before9046 k).denote (before9047 k).denote :=
  @applyExit_sound (before9046 k) (before9047 k) exit2 11 valid2 (macro9046 k)
theorem macro9047 (k : Nat) : applyExit (before9047 k) exit3 1 = some (before9048 k) := by
  simp (disch := omega) [before9047, before9048, exit3, applyExit, pop, push]
  <;> omega
theorem step9047 (k : Nat) : Runs (1*2) (before9047 k).denote (before9048 k).denote :=
  @applyExit_sound (before9047 k) (before9048 k) exit3 1 valid3 (macro9047 k)
theorem macro9048 (k : Nat) : applyExit (before9048 k) exit9 1 = some (before9049 k) := by
  simp (disch := omega) [before9048, before9049, exit9, applyExit, pop, push]
  <;> omega
theorem step9048 (k : Nat) : Runs (1*2) (before9048 k).denote (before9049 k).denote :=
  @applyExit_sound (before9048 k) (before9049 k) exit9 1 valid9 (macro9048 k)
theorem macro9049 (k : Nat) : applyExit (before9049 k) exit10 40 = some (before9050 k) := by
  simp (disch := omega) [before9049, before9050, exit10, applyExit, pop, push]
  <;> omega
theorem step9049 (k : Nat) : Runs (40*2) (before9049 k).denote (before9050 k).denote :=
  @applyExit_sound (before9049 k) (before9050 k) exit10 40 valid10 (macro9049 k)
theorem macro9050 (k : Nat) : applyExit (before9050 k) exit11 1 = some (before9051 k) := by
  simp (disch := omega) [before9050, before9051, exit11, applyExit, pop, push]
  <;> omega
theorem step9050 (k : Nat) : Runs (1*2) (before9050 k).denote (before9051 k).denote :=
  @applyExit_sound (before9050 k) (before9051 k) exit11 1 valid11 (macro9050 k)
theorem macro9051 (k : Nat) : applyExit (before9051 k) exit2 87 = some (before9052 k) := by
  simp (disch := omega) [before9051, before9052, exit2, applyExit, pop, push]
  <;> omega
theorem step9051 (k : Nat) : Runs (87*2) (before9051 k).denote (before9052 k).denote :=
  @applyExit_sound (before9051 k) (before9052 k) exit2 87 valid2 (macro9051 k)
theorem macro9052 (k : Nat) : applyExit (before9052 k) exit3 1 = some (before9053 k) := by
  simp (disch := omega) [before9052, before9053, exit3, applyExit, pop, push]
  <;> omega
theorem step9052 (k : Nat) : Runs (1*2) (before9052 k).denote (before9053 k).denote :=
  @applyExit_sound (before9052 k) (before9053 k) exit3 1 valid3 (macro9052 k)
theorem macro9053 (k : Nat) : applyExit (before9053 k) exit9 1 = some (before9054 k) := by
  simp (disch := omega) [before9053, before9054, exit9, applyExit, pop, push]
  <;> omega
theorem step9053 (k : Nat) : Runs (1*2) (before9053 k).denote (before9054 k).denote :=
  @applyExit_sound (before9053 k) (before9054 k) exit9 1 valid9 (macro9053 k)
theorem macro9054 (k : Nat) : applyExit (before9054 k) exit10 19 = some (before9055 k) := by
  simp (disch := omega) [before9054, before9055, exit10, applyExit, pop, push]
  <;> omega
theorem step9054 (k : Nat) : Runs (19*2) (before9054 k).denote (before9055 k).denote :=
  @applyExit_sound (before9054 k) (before9055 k) exit10 19 valid10 (macro9054 k)
theorem macro9055 (k : Nat) : applyExit (before9055 k) exit11 1 = some (before9056 k) := by
  simp (disch := omega) [before9055, before9056, exit11, applyExit, pop, push]
  <;> omega
theorem step9055 (k : Nat) : Runs (1*2) (before9055 k).denote (before9056 k).denote :=
  @applyExit_sound (before9055 k) (before9056 k) exit11 1 valid11 (macro9055 k)
theorem macro9056 (k : Nat) : applyExit (before9056 k) exit2 4 = some (before9057 k) := by
  simp (disch := omega) [before9056, before9057, exit2, applyExit, pop, push]
  <;> omega
theorem step9056 (k : Nat) : Runs (4*2) (before9056 k).denote (before9057 k).denote :=
  @applyExit_sound (before9056 k) (before9057 k) exit2 4 valid2 (macro9056 k)
theorem macro9057 (k : Nat) : applyExit (before9057 k) exit419 (1*k+8) = some (before9058 k) := by
  simp (disch := omega) [before9057, before9058, exit419, applyExit, pop, push]
  <;> omega
theorem step9057 (k : Nat) : Runs ((1*k+8)*586) (before9057 k).denote (before9058 k).denote :=
  @applyExit_sound (before9057 k) (before9058 k) exit419 (1*k+8) valid419 (macro9057 k)
theorem macro9058 (k : Nat) : applyExit (before9058 k) exit2 28 = some (before9059 k) := by
  simp (disch := omega) [before9058, before9059, exit2, applyExit, pop, push]
  <;> omega
theorem step9058 (k : Nat) : Runs (28*2) (before9058 k).denote (before9059 k).denote :=
  @applyExit_sound (before9058 k) (before9059 k) exit2 28 valid2 (macro9058 k)
theorem macro9059 (k : Nat) : applyExit (before9059 k) exit3 1 = some (before9060 k) := by
  simp (disch := omega) [before9059, before9060, exit3, applyExit, pop, push]
  <;> omega
theorem step9059 (k : Nat) : Runs (1*2) (before9059 k).denote (before9060 k).denote :=
  @applyExit_sound (before9059 k) (before9060 k) exit3 1 valid3 (macro9059 k)
theorem macro9060 (k : Nat) : applyExit (before9060 k) exit9 1 = some (before9061 k) := by
  simp (disch := omega) [before9060, before9061, exit9, applyExit, pop, push]
  <;> omega
theorem step9060 (k : Nat) : Runs (1*2) (before9060 k).denote (before9061 k).denote :=
  @applyExit_sound (before9060 k) (before9061 k) exit9 1 valid9 (macro9060 k)
theorem macro9061 (k : Nat) : applyExit (before9061 k) exit10 95 = some (before9062 k) := by
  simp (disch := omega) [before9061, before9062, exit10, applyExit, pop, push]
  <;> omega
theorem step9061 (k : Nat) : Runs (95*2) (before9061 k).denote (before9062 k).denote :=
  @applyExit_sound (before9061 k) (before9062 k) exit10 95 valid10 (macro9061 k)
theorem macro9062 (k : Nat) : applyExit (before9062 k) exit11 1 = some (before9063 k) := by
  simp (disch := omega) [before9062, before9063, exit11, applyExit, pop, push]
  <;> omega
theorem step9062 (k : Nat) : Runs (1*2) (before9062 k).denote (before9063 k).denote :=
  @applyExit_sound (before9062 k) (before9063 k) exit11 1 valid11 (macro9062 k)
theorem macro9063 (k : Nat) : applyExit (before9063 k) exit2 11 = some (before9064 k) := by
  simp (disch := omega) [before9063, before9064, exit2, applyExit, pop, push]
  <;> omega
theorem step9063 (k : Nat) : Runs (11*2) (before9063 k).denote (before9064 k).denote :=
  @applyExit_sound (before9063 k) (before9064 k) exit2 11 valid2 (macro9063 k)
theorem macro9064 (k : Nat) : applyExit (before9064 k) exit3 1 = some (before9065 k) := by
  simp (disch := omega) [before9064, before9065, exit3, applyExit, pop, push]
  <;> omega
theorem step9064 (k : Nat) : Runs (1*2) (before9064 k).denote (before9065 k).denote :=
  @applyExit_sound (before9064 k) (before9065 k) exit3 1 valid3 (macro9064 k)
theorem macro9065 (k : Nat) : applyExit (before9065 k) exit9 1 = some (before9066 k) := by
  simp (disch := omega) [before9065, before9066, exit9, applyExit, pop, push]
  <;> omega
theorem step9065 (k : Nat) : Runs (1*2) (before9065 k).denote (before9066 k).denote :=
  @applyExit_sound (before9065 k) (before9066 k) exit9 1 valid9 (macro9065 k)
theorem macro9066 (k : Nat) : applyExit (before9066 k) exit10 43 = some (before9067 k) := by
  simp (disch := omega) [before9066, before9067, exit10, applyExit, pop, push]
  <;> omega
theorem step9066 (k : Nat) : Runs (43*2) (before9066 k).denote (before9067 k).denote :=
  @applyExit_sound (before9066 k) (before9067 k) exit10 43 valid10 (macro9066 k)
theorem macro9067 (k : Nat) : applyExit (before9067 k) exit11 1 = some (before9068 k) := by
  simp (disch := omega) [before9067, before9068, exit11, applyExit, pop, push]
  <;> omega
theorem step9067 (k : Nat) : Runs (1*2) (before9067 k).denote (before9068 k).denote :=
  @applyExit_sound (before9067 k) (before9068 k) exit11 1 valid11 (macro9067 k)
theorem macro9068 (k : Nat) : applyExit (before9068 k) exit2 17 = some (before9069 k) := by
  simp (disch := omega) [before9068, before9069, exit2, applyExit, pop, push]
  <;> omega
theorem step9068 (k : Nat) : Runs (17*2) (before9068 k).denote (before9069 k).denote :=
  @applyExit_sound (before9068 k) (before9069 k) exit2 17 valid2 (macro9068 k)
theorem macro9069 (k : Nat) : applyExit (before9069 k) exit3 1 = some (before9070 k) := by
  simp (disch := omega) [before9069, before9070, exit3, applyExit, pop, push]
  <;> omega
theorem step9069 (k : Nat) : Runs (1*2) (before9069 k).denote (before9070 k).denote :=
  @applyExit_sound (before9069 k) (before9070 k) exit3 1 valid3 (macro9069 k)
theorem macro9070 (k : Nat) : applyExit (before9070 k) exit9 1 = some (before9071 k) := by
  simp (disch := omega) [before9070, before9071, exit9, applyExit, pop, push]
  <;> omega
theorem step9070 (k : Nat) : Runs (1*2) (before9070 k).denote (before9071 k).denote :=
  @applyExit_sound (before9070 k) (before9071 k) exit9 1 valid9 (macro9070 k)
theorem macro9071 (k : Nat) : applyExit (before9071 k) exit10 11 = some (before9072 k) := by
  simp (disch := omega) [before9071, before9072, exit10, applyExit, pop, push]
  <;> omega
theorem step9071 (k : Nat) : Runs (11*2) (before9071 k).denote (before9072 k).denote :=
  @applyExit_sound (before9071 k) (before9072 k) exit10 11 valid10 (macro9071 k)
theorem macro9072 (k : Nat) : applyExit (before9072 k) exit11 1 = some (before9073 k) := by
  simp (disch := omega) [before9072, before9073, exit11, applyExit, pop, push]
  <;> omega
theorem step9072 (k : Nat) : Runs (1*2) (before9072 k).denote (before9073 k).denote :=
  @applyExit_sound (before9072 k) (before9073 k) exit11 1 valid11 (macro9072 k)
theorem macro9073 (k : Nat) : applyExit (before9073 k) exit2 791761144 = some (before9074 k) := by
  simp (disch := omega) [before9073, before9074, exit2, applyExit, pop, push]
  <;> omega
theorem step9073 (k : Nat) : Runs (791761144*2) (before9073 k).denote (before9074 k).denote :=
  @applyExit_sound (before9073 k) (before9074 k) exit2 791761144 valid2 (macro9073 k)
theorem macro9074 (k : Nat) : applyExit (before9074 k) exit276 1 = some (before9075 k) := by
  simp (disch := omega) [before9074, before9075, exit276, applyExit, pop, push]
  <;> omega
theorem step9074 (k : Nat) : Runs (1*38) (before9074 k).denote (before9075 k).denote :=
  @applyExit_sound (before9074 k) (before9075 k) exit276 1 valid276 (macro9074 k)
theorem macro9075 (k : Nat) : applyExit (before9075 k) exit411 1 = some (before9076 k) := by
  simp (disch := omega) [before9075, before9076, exit411, applyExit, pop, push]
  <;> omega
theorem step9075 (k : Nat) : Runs (1*38) (before9075 k).denote (before9076 k).denote :=
  @applyExit_sound (before9075 k) (before9076 k) exit411 1 valid411 (macro9075 k)
theorem macro9076 (k : Nat) : applyExit (before9076 k) exit420 (1*k+6) = some (before9077 k) := by
  simp (disch := omega) [before9076, before9077, exit420, applyExit, pop, push]
  <;> omega
theorem step9076 (k : Nat) : Runs ((1*k+6)*38) (before9076 k).denote (before9077 k).denote :=
  @applyExit_sound (before9076 k) (before9077 k) exit420 (1*k+6) valid420 (macro9076 k)
theorem macro9077 (k : Nat) : applyExit (before9077 k) exit10 4 = some (before9078 k) := by
  simp (disch := omega) [before9077, before9078, exit10, applyExit, pop, push]
  <;> omega
theorem step9077 (k : Nat) : Runs (4*2) (before9077 k).denote (before9078 k).denote :=
  @applyExit_sound (before9077 k) (before9078 k) exit10 4 valid10 (macro9077 k)
theorem macro9078 (k : Nat) : applyExit (before9078 k) exit11 1 = some (before9079 k) := by
  simp (disch := omega) [before9078, before9079, exit11, applyExit, pop, push]
  <;> omega
theorem step9078 (k : Nat) : Runs (1*2) (before9078 k).denote (before9079 k).denote :=
  @applyExit_sound (before9078 k) (before9079 k) exit11 1 valid11 (macro9078 k)
theorem macro9079 (k : Nat) : applyExit (before9079 k) exit2 4 = some (before9080 k) := by
  simp (disch := omega) [before9079, before9080, exit2, applyExit, pop, push]
  <;> omega
theorem step9079 (k : Nat) : Runs (4*2) (before9079 k).denote (before9080 k).denote :=
  @applyExit_sound (before9079 k) (before9080 k) exit2 4 valid2 (macro9079 k)
theorem macro9080 (k : Nat) : applyExit (before9080 k) exit3 1 = some (before9081 k) := by
  simp (disch := omega) [before9080, before9081, exit3, applyExit, pop, push]
  <;> omega
theorem step9080 (k : Nat) : Runs (1*2) (before9080 k).denote (before9081 k).denote :=
  @applyExit_sound (before9080 k) (before9081 k) exit3 1 valid3 (macro9080 k)
theorem macro9081 (k : Nat) : applyExit (before9081 k) exit9 1 = some (before9082 k) := by
  simp (disch := omega) [before9081, before9082, exit9, applyExit, pop, push]
  <;> omega
theorem step9081 (k : Nat) : Runs (1*2) (before9081 k).denote (before9082 k).denote :=
  @applyExit_sound (before9081 k) (before9082 k) exit9 1 valid9 (macro9081 k)
theorem macro9082 (k : Nat) : applyExit (before9082 k) exit10 12 = some (before9083 k) := by
  simp (disch := omega) [before9082, before9083, exit10, applyExit, pop, push]
  <;> omega
theorem step9082 (k : Nat) : Runs (12*2) (before9082 k).denote (before9083 k).denote :=
  @applyExit_sound (before9082 k) (before9083 k) exit10 12 valid10 (macro9082 k)
theorem macro9083 (k : Nat) : applyExit (before9083 k) exit11 1 = some (before9084 k) := by
  simp (disch := omega) [before9083, before9084, exit11, applyExit, pop, push]
  <;> omega
theorem step9083 (k : Nat) : Runs (1*2) (before9083 k).denote (before9084 k).denote :=
  @applyExit_sound (before9083 k) (before9084 k) exit11 1 valid11 (macro9083 k)
theorem macro9084 (k : Nat) : applyExit (before9084 k) exit2 4 = some (before9085 k) := by
  simp (disch := omega) [before9084, before9085, exit2, applyExit, pop, push]
  <;> omega
theorem step9084 (k : Nat) : Runs (4*2) (before9084 k).denote (before9085 k).denote :=
  @applyExit_sound (before9084 k) (before9085 k) exit2 4 valid2 (macro9084 k)
theorem macro9085 (k : Nat) : applyExit (before9085 k) exit3 1 = some (before9086 k) := by
  simp (disch := omega) [before9085, before9086, exit3, applyExit, pop, push]
  <;> omega
theorem step9085 (k : Nat) : Runs (1*2) (before9085 k).denote (before9086 k).denote :=
  @applyExit_sound (before9085 k) (before9086 k) exit3 1 valid3 (macro9085 k)
theorem macro9086 (k : Nat) : applyExit (before9086 k) exit9 1 = some (before9087 k) := by
  simp (disch := omega) [before9086, before9087, exit9, applyExit, pop, push]
  <;> omega
theorem step9086 (k : Nat) : Runs (1*2) (before9086 k).denote (before9087 k).denote :=
  @applyExit_sound (before9086 k) (before9087 k) exit9 1 valid9 (macro9086 k)
theorem macro9087 (k : Nat) : applyExit (before9087 k) exit10 12 = some (before9088 k) := by
  simp (disch := omega) [before9087, before9088, exit10, applyExit, pop, push]
  <;> omega
theorem step9087 (k : Nat) : Runs (12*2) (before9087 k).denote (before9088 k).denote :=
  @applyExit_sound (before9087 k) (before9088 k) exit10 12 valid10 (macro9087 k)
theorem macro9088 (k : Nat) : applyExit (before9088 k) exit11 1 = some (before9089 k) := by
  simp (disch := omega) [before9088, before9089, exit11, applyExit, pop, push]
  <;> omega
theorem step9088 (k : Nat) : Runs (1*2) (before9088 k).denote (before9089 k).denote :=
  @applyExit_sound (before9088 k) (before9089 k) exit11 1 valid11 (macro9088 k)
theorem macro9089 (k : Nat) : applyExit (before9089 k) exit2 4 = some (before9090 k) := by
  simp (disch := omega) [before9089, before9090, exit2, applyExit, pop, push]
  <;> omega
theorem step9089 (k : Nat) : Runs (4*2) (before9089 k).denote (before9090 k).denote :=
  @applyExit_sound (before9089 k) (before9090 k) exit2 4 valid2 (macro9089 k)
theorem macro9090 (k : Nat) : applyExit (before9090 k) exit3 1 = some (before9091 k) := by
  simp (disch := omega) [before9090, before9091, exit3, applyExit, pop, push]
  <;> omega
theorem step9090 (k : Nat) : Runs (1*2) (before9090 k).denote (before9091 k).denote :=
  @applyExit_sound (before9090 k) (before9091 k) exit3 1 valid3 (macro9090 k)
theorem macro9091 (k : Nat) : applyExit (before9091 k) exit9 1 = some (before9092 k) := by
  simp (disch := omega) [before9091, before9092, exit9, applyExit, pop, push]
  <;> omega
theorem step9091 (k : Nat) : Runs (1*2) (before9091 k).denote (before9092 k).denote :=
  @applyExit_sound (before9091 k) (before9092 k) exit9 1 valid9 (macro9091 k)
theorem macro9092 (k : Nat) : applyExit (before9092 k) exit10 14 = some (before9093 k) := by
  simp (disch := omega) [before9092, before9093, exit10, applyExit, pop, push]
  <;> omega
theorem step9092 (k : Nat) : Runs (14*2) (before9092 k).denote (before9093 k).denote :=
  @applyExit_sound (before9092 k) (before9093 k) exit10 14 valid10 (macro9092 k)
theorem macro9093 (k : Nat) : applyExit (before9093 k) exit11 1 = some (before9094 k) := by
  simp (disch := omega) [before9093, before9094, exit11, applyExit, pop, push]
  <;> omega
theorem step9093 (k : Nat) : Runs (1*2) (before9093 k).denote (before9094 k).denote :=
  @applyExit_sound (before9093 k) (before9094 k) exit11 1 valid11 (macro9093 k)
theorem macro9094 (k : Nat) : applyExit (before9094 k) exit2 9 = some (before9095 k) := by
  simp (disch := omega) [before9094, before9095, exit2, applyExit, pop, push]
  <;> omega
theorem step9094 (k : Nat) : Runs (9*2) (before9094 k).denote (before9095 k).denote :=
  @applyExit_sound (before9094 k) (before9095 k) exit2 9 valid2 (macro9094 k)
theorem macro9095 (k : Nat) : applyExit (before9095 k) exit3 1 = some (before9096 k) := by
  simp (disch := omega) [before9095, before9096, exit3, applyExit, pop, push]
  <;> omega
theorem step9095 (k : Nat) : Runs (1*2) (before9095 k).denote (before9096 k).denote :=
  @applyExit_sound (before9095 k) (before9096 k) exit3 1 valid3 (macro9095 k)
theorem macro9096 (k : Nat) : applyExit (before9096 k) exit9 1 = some (before9097 k) := by
  simp (disch := omega) [before9096, before9097, exit9, applyExit, pop, push]
  <;> omega
theorem step9096 (k : Nat) : Runs (1*2) (before9096 k).denote (before9097 k).denote :=
  @applyExit_sound (before9096 k) (before9097 k) exit9 1 valid9 (macro9096 k)
theorem macro9097 (k : Nat) : applyExit (before9097 k) exit46 1 = some (before9098 k) := by
  simp (disch := omega) [before9097, before9098, exit46, applyExit, pop, push]
  <;> omega
theorem step9097 (k : Nat) : Runs (1*2) (before9097 k).denote (before9098 k).denote :=
  @applyExit_sound (before9097 k) (before9098 k) exit46 1 valid46 (macro9097 k)
theorem macro9098 (k : Nat) : applyExit (before9098 k) exit49 1 = some (before9099 k) := by
  simp (disch := omega) [before9098, before9099, exit49, applyExit, pop, push]
  <;> omega
theorem step9098 (k : Nat) : Runs (1*1) (before9098 k).denote (before9099 k).denote :=
  @applyExit_sound (before9098 k) (before9099 k) exit49 1 valid49 (macro9098 k)
theorem macro9099 (k : Nat) : applyExit (before9099 k) exit1 1 = some (after9099 k) := by
  simp (disch := omega) [before9099, after9099, exit1, applyExit, pop, push]
  <;> omega
theorem step9099 (k : Nat) : Runs (1*3) (before9099 k).denote (after9099 k).denote :=
  @applyExit_sound (before9099 k) (after9099 k) exit1 1 valid1 (macro9099 k)
theorem chunkRun090 (k : Nat) : Runs (1838*k+1583539955) (before9000 k).denote (after9099 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((95*2)+(1*1)))+((95*2)+((1*3)+(95*2))))+(((1*2)+((28*2)+((1*k+8)*1214)))+((5*2)+((1*2)+(19*2)))))+((((1*1)+((19*2)+(1*3)))+((19*2)+((1*2)+(88*2))))+(((1*2)+((40*2)+(1*1)))+(((40*2)+(1*3))+((40*2)+(1*2))))))+(((((12*2)+((1*2)+(95*2)))+((1*1)+((95*2)+(1*3))))+(((95*2)+((1*2)+(11*2)))+((1*2)+((1*1)+(1*3)))))+((((1*2)+((1*1)+(2*2)))+((1*2)+((10*2)+(1*2))))+(((1*2)+((95*2)+(1*2)))+(((11*2)+(1*2))+((1*2)+(40*2))))))) ((((((1*2)+((87*2)+(1*2)))+((1*2)+((19*2)+(1*2))))+(((4*2)+(((1*k+8)*586)+(28*2)))+((1*2)+((1*2)+(95*2)))))+((((1*2)+((11*2)+(1*2)))+((1*2)+((43*2)+(1*2))))+(((17*2)+((1*2)+(1*2)))+(((11*2)+(1*2))+((791761144*2)+(1*38))))))+(((((1*38)+(((1*k+6)*38)+(4*2)))+((1*2)+((4*2)+(1*2))))+(((1*2)+((12*2)+(1*2)))+((4*2)+((1*2)+(1*2)))))+((((12*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(14*2))))+(((1*2)+((9*2)+(1*2)))+(((1*2)+(1*2))+((1*1)+(1*3))))))) (before9000 k).denote (before9050 k).denote (after9099 k).denote (@Runs.trans (((((1*2)+((95*2)+(1*1)))+((95*2)+((1*3)+(95*2))))+(((1*2)+((28*2)+((1*k+8)*1214)))+((5*2)+((1*2)+(19*2)))))+((((1*1)+((19*2)+(1*3)))+((19*2)+((1*2)+(88*2))))+(((1*2)+((40*2)+(1*1)))+(((40*2)+(1*3))+((40*2)+(1*2)))))) (((((12*2)+((1*2)+(95*2)))+((1*1)+((95*2)+(1*3))))+(((95*2)+((1*2)+(11*2)))+((1*2)+((1*1)+(1*3)))))+((((1*2)+((1*1)+(2*2)))+((1*2)+((10*2)+(1*2))))+(((1*2)+((95*2)+(1*2)))+(((11*2)+(1*2))+((1*2)+(40*2)))))) (before9000 k).denote (before9025 k).denote (before9050 k).denote (@Runs.trans ((((1*2)+((95*2)+(1*1)))+((95*2)+((1*3)+(95*2))))+(((1*2)+((28*2)+((1*k+8)*1214)))+((5*2)+((1*2)+(19*2))))) ((((1*1)+((19*2)+(1*3)))+((19*2)+((1*2)+(88*2))))+(((1*2)+((40*2)+(1*1)))+(((40*2)+(1*3))+((40*2)+(1*2))))) (before9000 k).denote (before9012 k).denote (before9025 k).denote (@Runs.trans (((1*2)+((95*2)+(1*1)))+((95*2)+((1*3)+(95*2)))) (((1*2)+((28*2)+((1*k+8)*1214)))+((5*2)+((1*2)+(19*2)))) (before9000 k).denote (before9006 k).denote (before9012 k).denote (@Runs.trans ((1*2)+((95*2)+(1*1))) ((95*2)+((1*3)+(95*2))) (before9000 k).denote (before9003 k).denote (before9006 k).denote (@Runs.trans (1*2) ((95*2)+(1*1)) (before9000 k).denote (before9001 k).denote (before9003 k).denote (step9000 k) (@Runs.trans (95*2) (1*1) (before9001 k).denote (before9002 k).denote (before9003 k).denote (step9001 k) (step9002 k))) (@Runs.trans (95*2) ((1*3)+(95*2)) (before9003 k).denote (before9004 k).denote (before9006 k).denote (step9003 k) (@Runs.trans (1*3) (95*2) (before9004 k).denote (before9005 k).denote (before9006 k).denote (step9004 k) (step9005 k)))) (@Runs.trans ((1*2)+((28*2)+((1*k+8)*1214))) ((5*2)+((1*2)+(19*2))) (before9006 k).denote (before9009 k).denote (before9012 k).denote (@Runs.trans (1*2) ((28*2)+((1*k+8)*1214)) (before9006 k).denote (before9007 k).denote (before9009 k).denote (step9006 k) (@Runs.trans (28*2) ((1*k+8)*1214) (before9007 k).denote (before9008 k).denote (before9009 k).denote (step9007 k) (step9008 k))) (@Runs.trans (5*2) ((1*2)+(19*2)) (before9009 k).denote (before9010 k).denote (before9012 k).denote (step9009 k) (@Runs.trans (1*2) (19*2) (before9010 k).denote (before9011 k).denote (before9012 k).denote (step9010 k) (step9011 k))))) (@Runs.trans (((1*1)+((19*2)+(1*3)))+((19*2)+((1*2)+(88*2)))) (((1*2)+((40*2)+(1*1)))+(((40*2)+(1*3))+((40*2)+(1*2)))) (before9012 k).denote (before9018 k).denote (before9025 k).denote (@Runs.trans ((1*1)+((19*2)+(1*3))) ((19*2)+((1*2)+(88*2))) (before9012 k).denote (before9015 k).denote (before9018 k).denote (@Runs.trans (1*1) ((19*2)+(1*3)) (before9012 k).denote (before9013 k).denote (before9015 k).denote (step9012 k) (@Runs.trans (19*2) (1*3) (before9013 k).denote (before9014 k).denote (before9015 k).denote (step9013 k) (step9014 k))) (@Runs.trans (19*2) ((1*2)+(88*2)) (before9015 k).denote (before9016 k).denote (before9018 k).denote (step9015 k) (@Runs.trans (1*2) (88*2) (before9016 k).denote (before9017 k).denote (before9018 k).denote (step9016 k) (step9017 k)))) (@Runs.trans ((1*2)+((40*2)+(1*1))) (((40*2)+(1*3))+((40*2)+(1*2))) (before9018 k).denote (before9021 k).denote (before9025 k).denote (@Runs.trans (1*2) ((40*2)+(1*1)) (before9018 k).denote (before9019 k).denote (before9021 k).denote (step9018 k) (@Runs.trans (40*2) (1*1) (before9019 k).denote (before9020 k).denote (before9021 k).denote (step9019 k) (step9020 k))) (@Runs.trans ((40*2)+(1*3)) ((40*2)+(1*2)) (before9021 k).denote (before9023 k).denote (before9025 k).denote (@Runs.trans (40*2) (1*3) (before9021 k).denote (before9022 k).denote (before9023 k).denote (step9021 k) (step9022 k)) (@Runs.trans (40*2) (1*2) (before9023 k).denote (before9024 k).denote (before9025 k).denote (step9023 k) (step9024 k)))))) (@Runs.trans ((((12*2)+((1*2)+(95*2)))+((1*1)+((95*2)+(1*3))))+(((95*2)+((1*2)+(11*2)))+((1*2)+((1*1)+(1*3))))) ((((1*2)+((1*1)+(2*2)))+((1*2)+((10*2)+(1*2))))+(((1*2)+((95*2)+(1*2)))+(((11*2)+(1*2))+((1*2)+(40*2))))) (before9025 k).denote (before9037 k).denote (before9050 k).denote (@Runs.trans (((12*2)+((1*2)+(95*2)))+((1*1)+((95*2)+(1*3)))) (((95*2)+((1*2)+(11*2)))+((1*2)+((1*1)+(1*3)))) (before9025 k).denote (before9031 k).denote (before9037 k).denote (@Runs.trans ((12*2)+((1*2)+(95*2))) ((1*1)+((95*2)+(1*3))) (before9025 k).denote (before9028 k).denote (before9031 k).denote (@Runs.trans (12*2) ((1*2)+(95*2)) (before9025 k).denote (before9026 k).denote (before9028 k).denote (step9025 k) (@Runs.trans (1*2) (95*2) (before9026 k).denote (before9027 k).denote (before9028 k).denote (step9026 k) (step9027 k))) (@Runs.trans (1*1) ((95*2)+(1*3)) (before9028 k).denote (before9029 k).denote (before9031 k).denote (step9028 k) (@Runs.trans (95*2) (1*3) (before9029 k).denote (before9030 k).denote (before9031 k).denote (step9029 k) (step9030 k)))) (@Runs.trans ((95*2)+((1*2)+(11*2))) ((1*2)+((1*1)+(1*3))) (before9031 k).denote (before9034 k).denote (before9037 k).denote (@Runs.trans (95*2) ((1*2)+(11*2)) (before9031 k).denote (before9032 k).denote (before9034 k).denote (step9031 k) (@Runs.trans (1*2) (11*2) (before9032 k).denote (before9033 k).denote (before9034 k).denote (step9032 k) (step9033 k))) (@Runs.trans (1*2) ((1*1)+(1*3)) (before9034 k).denote (before9035 k).denote (before9037 k).denote (step9034 k) (@Runs.trans (1*1) (1*3) (before9035 k).denote (before9036 k).denote (before9037 k).denote (step9035 k) (step9036 k))))) (@Runs.trans (((1*2)+((1*1)+(2*2)))+((1*2)+((10*2)+(1*2)))) (((1*2)+((95*2)+(1*2)))+(((11*2)+(1*2))+((1*2)+(40*2)))) (before9037 k).denote (before9043 k).denote (before9050 k).denote (@Runs.trans ((1*2)+((1*1)+(2*2))) ((1*2)+((10*2)+(1*2))) (before9037 k).denote (before9040 k).denote (before9043 k).denote (@Runs.trans (1*2) ((1*1)+(2*2)) (before9037 k).denote (before9038 k).denote (before9040 k).denote (step9037 k) (@Runs.trans (1*1) (2*2) (before9038 k).denote (before9039 k).denote (before9040 k).denote (step9038 k) (step9039 k))) (@Runs.trans (1*2) ((10*2)+(1*2)) (before9040 k).denote (before9041 k).denote (before9043 k).denote (step9040 k) (@Runs.trans (10*2) (1*2) (before9041 k).denote (before9042 k).denote (before9043 k).denote (step9041 k) (step9042 k)))) (@Runs.trans ((1*2)+((95*2)+(1*2))) (((11*2)+(1*2))+((1*2)+(40*2))) (before9043 k).denote (before9046 k).denote (before9050 k).denote (@Runs.trans (1*2) ((95*2)+(1*2)) (before9043 k).denote (before9044 k).denote (before9046 k).denote (step9043 k) (@Runs.trans (95*2) (1*2) (before9044 k).denote (before9045 k).denote (before9046 k).denote (step9044 k) (step9045 k))) (@Runs.trans ((11*2)+(1*2)) ((1*2)+(40*2)) (before9046 k).denote (before9048 k).denote (before9050 k).denote (@Runs.trans (11*2) (1*2) (before9046 k).denote (before9047 k).denote (before9048 k).denote (step9046 k) (step9047 k)) (@Runs.trans (1*2) (40*2) (before9048 k).denote (before9049 k).denote (before9050 k).denote (step9048 k) (step9049 k))))))) (@Runs.trans (((((1*2)+((87*2)+(1*2)))+((1*2)+((19*2)+(1*2))))+(((4*2)+(((1*k+8)*586)+(28*2)))+((1*2)+((1*2)+(95*2)))))+((((1*2)+((11*2)+(1*2)))+((1*2)+((43*2)+(1*2))))+(((17*2)+((1*2)+(1*2)))+(((11*2)+(1*2))+((791761144*2)+(1*38)))))) (((((1*38)+(((1*k+6)*38)+(4*2)))+((1*2)+((4*2)+(1*2))))+(((1*2)+((12*2)+(1*2)))+((4*2)+((1*2)+(1*2)))))+((((12*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(14*2))))+(((1*2)+((9*2)+(1*2)))+(((1*2)+(1*2))+((1*1)+(1*3)))))) (before9050 k).denote (before9075 k).denote (after9099 k).denote (@Runs.trans ((((1*2)+((87*2)+(1*2)))+((1*2)+((19*2)+(1*2))))+(((4*2)+(((1*k+8)*586)+(28*2)))+((1*2)+((1*2)+(95*2))))) ((((1*2)+((11*2)+(1*2)))+((1*2)+((43*2)+(1*2))))+(((17*2)+((1*2)+(1*2)))+(((11*2)+(1*2))+((791761144*2)+(1*38))))) (before9050 k).denote (before9062 k).denote (before9075 k).denote (@Runs.trans (((1*2)+((87*2)+(1*2)))+((1*2)+((19*2)+(1*2)))) (((4*2)+(((1*k+8)*586)+(28*2)))+((1*2)+((1*2)+(95*2)))) (before9050 k).denote (before9056 k).denote (before9062 k).denote (@Runs.trans ((1*2)+((87*2)+(1*2))) ((1*2)+((19*2)+(1*2))) (before9050 k).denote (before9053 k).denote (before9056 k).denote (@Runs.trans (1*2) ((87*2)+(1*2)) (before9050 k).denote (before9051 k).denote (before9053 k).denote (step9050 k) (@Runs.trans (87*2) (1*2) (before9051 k).denote (before9052 k).denote (before9053 k).denote (step9051 k) (step9052 k))) (@Runs.trans (1*2) ((19*2)+(1*2)) (before9053 k).denote (before9054 k).denote (before9056 k).denote (step9053 k) (@Runs.trans (19*2) (1*2) (before9054 k).denote (before9055 k).denote (before9056 k).denote (step9054 k) (step9055 k)))) (@Runs.trans ((4*2)+(((1*k+8)*586)+(28*2))) ((1*2)+((1*2)+(95*2))) (before9056 k).denote (before9059 k).denote (before9062 k).denote (@Runs.trans (4*2) (((1*k+8)*586)+(28*2)) (before9056 k).denote (before9057 k).denote (before9059 k).denote (step9056 k) (@Runs.trans ((1*k+8)*586) (28*2) (before9057 k).denote (before9058 k).denote (before9059 k).denote (step9057 k) (step9058 k))) (@Runs.trans (1*2) ((1*2)+(95*2)) (before9059 k).denote (before9060 k).denote (before9062 k).denote (step9059 k) (@Runs.trans (1*2) (95*2) (before9060 k).denote (before9061 k).denote (before9062 k).denote (step9060 k) (step9061 k))))) (@Runs.trans (((1*2)+((11*2)+(1*2)))+((1*2)+((43*2)+(1*2)))) (((17*2)+((1*2)+(1*2)))+(((11*2)+(1*2))+((791761144*2)+(1*38)))) (before9062 k).denote (before9068 k).denote (before9075 k).denote (@Runs.trans ((1*2)+((11*2)+(1*2))) ((1*2)+((43*2)+(1*2))) (before9062 k).denote (before9065 k).denote (before9068 k).denote (@Runs.trans (1*2) ((11*2)+(1*2)) (before9062 k).denote (before9063 k).denote (before9065 k).denote (step9062 k) (@Runs.trans (11*2) (1*2) (before9063 k).denote (before9064 k).denote (before9065 k).denote (step9063 k) (step9064 k))) (@Runs.trans (1*2) ((43*2)+(1*2)) (before9065 k).denote (before9066 k).denote (before9068 k).denote (step9065 k) (@Runs.trans (43*2) (1*2) (before9066 k).denote (before9067 k).denote (before9068 k).denote (step9066 k) (step9067 k)))) (@Runs.trans ((17*2)+((1*2)+(1*2))) (((11*2)+(1*2))+((791761144*2)+(1*38))) (before9068 k).denote (before9071 k).denote (before9075 k).denote (@Runs.trans (17*2) ((1*2)+(1*2)) (before9068 k).denote (before9069 k).denote (before9071 k).denote (step9068 k) (@Runs.trans (1*2) (1*2) (before9069 k).denote (before9070 k).denote (before9071 k).denote (step9069 k) (step9070 k))) (@Runs.trans ((11*2)+(1*2)) ((791761144*2)+(1*38)) (before9071 k).denote (before9073 k).denote (before9075 k).denote (@Runs.trans (11*2) (1*2) (before9071 k).denote (before9072 k).denote (before9073 k).denote (step9071 k) (step9072 k)) (@Runs.trans (791761144*2) (1*38) (before9073 k).denote (before9074 k).denote (before9075 k).denote (step9073 k) (step9074 k)))))) (@Runs.trans ((((1*38)+(((1*k+6)*38)+(4*2)))+((1*2)+((4*2)+(1*2))))+(((1*2)+((12*2)+(1*2)))+((4*2)+((1*2)+(1*2))))) ((((12*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(14*2))))+(((1*2)+((9*2)+(1*2)))+(((1*2)+(1*2))+((1*1)+(1*3))))) (before9075 k).denote (before9087 k).denote (after9099 k).denote (@Runs.trans (((1*38)+(((1*k+6)*38)+(4*2)))+((1*2)+((4*2)+(1*2)))) (((1*2)+((12*2)+(1*2)))+((4*2)+((1*2)+(1*2)))) (before9075 k).denote (before9081 k).denote (before9087 k).denote (@Runs.trans ((1*38)+(((1*k+6)*38)+(4*2))) ((1*2)+((4*2)+(1*2))) (before9075 k).denote (before9078 k).denote (before9081 k).denote (@Runs.trans (1*38) (((1*k+6)*38)+(4*2)) (before9075 k).denote (before9076 k).denote (before9078 k).denote (step9075 k) (@Runs.trans ((1*k+6)*38) (4*2) (before9076 k).denote (before9077 k).denote (before9078 k).denote (step9076 k) (step9077 k))) (@Runs.trans (1*2) ((4*2)+(1*2)) (before9078 k).denote (before9079 k).denote (before9081 k).denote (step9078 k) (@Runs.trans (4*2) (1*2) (before9079 k).denote (before9080 k).denote (before9081 k).denote (step9079 k) (step9080 k)))) (@Runs.trans ((1*2)+((12*2)+(1*2))) ((4*2)+((1*2)+(1*2))) (before9081 k).denote (before9084 k).denote (before9087 k).denote (@Runs.trans (1*2) ((12*2)+(1*2)) (before9081 k).denote (before9082 k).denote (before9084 k).denote (step9081 k) (@Runs.trans (12*2) (1*2) (before9082 k).denote (before9083 k).denote (before9084 k).denote (step9082 k) (step9083 k))) (@Runs.trans (4*2) ((1*2)+(1*2)) (before9084 k).denote (before9085 k).denote (before9087 k).denote (step9084 k) (@Runs.trans (1*2) (1*2) (before9085 k).denote (before9086 k).denote (before9087 k).denote (step9085 k) (step9086 k))))) (@Runs.trans (((12*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(14*2)))) (((1*2)+((9*2)+(1*2)))+(((1*2)+(1*2))+((1*1)+(1*3)))) (before9087 k).denote (before9093 k).denote (after9099 k).denote (@Runs.trans ((12*2)+((1*2)+(4*2))) ((1*2)+((1*2)+(14*2))) (before9087 k).denote (before9090 k).denote (before9093 k).denote (@Runs.trans (12*2) ((1*2)+(4*2)) (before9087 k).denote (before9088 k).denote (before9090 k).denote (step9087 k) (@Runs.trans (1*2) (4*2) (before9088 k).denote (before9089 k).denote (before9090 k).denote (step9088 k) (step9089 k))) (@Runs.trans (1*2) ((1*2)+(14*2)) (before9090 k).denote (before9091 k).denote (before9093 k).denote (step9090 k) (@Runs.trans (1*2) (14*2) (before9091 k).denote (before9092 k).denote (before9093 k).denote (step9091 k) (step9092 k)))) (@Runs.trans ((1*2)+((9*2)+(1*2))) (((1*2)+(1*2))+((1*1)+(1*3))) (before9093 k).denote (before9096 k).denote (after9099 k).denote (@Runs.trans (1*2) ((9*2)+(1*2)) (before9093 k).denote (before9094 k).denote (before9096 k).denote (step9093 k) (@Runs.trans (9*2) (1*2) (before9094 k).denote (before9095 k).denote (before9096 k).denote (step9094 k) (step9095 k))) (@Runs.trans ((1*2)+(1*2)) ((1*1)+(1*3)) (before9096 k).denote (before9098 k).denote (after9099 k).denote (@Runs.trans (1*2) (1*2) (before9096 k).denote (before9097 k).denote (before9098 k).denote (step9096 k) (step9097 k)) (@Runs.trans (1*1) (1*3) (before9098 k).denote (before9099 k).denote (after9099 k).denote (step9098 k) (step9099 k))))))))
  have ht : (((((((1*2)+((95*2)+(1*1)))+((95*2)+((1*3)+(95*2))))+(((1*2)+((28*2)+((1*k+8)*1214)))+((5*2)+((1*2)+(19*2)))))+((((1*1)+((19*2)+(1*3)))+((19*2)+((1*2)+(88*2))))+(((1*2)+((40*2)+(1*1)))+(((40*2)+(1*3))+((40*2)+(1*2))))))+(((((12*2)+((1*2)+(95*2)))+((1*1)+((95*2)+(1*3))))+(((95*2)+((1*2)+(11*2)))+((1*2)+((1*1)+(1*3)))))+((((1*2)+((1*1)+(2*2)))+((1*2)+((10*2)+(1*2))))+(((1*2)+((95*2)+(1*2)))+(((11*2)+(1*2))+((1*2)+(40*2)))))))+((((((1*2)+((87*2)+(1*2)))+((1*2)+((19*2)+(1*2))))+(((4*2)+(((1*k+8)*586)+(28*2)))+((1*2)+((1*2)+(95*2)))))+((((1*2)+((11*2)+(1*2)))+((1*2)+((43*2)+(1*2))))+(((17*2)+((1*2)+(1*2)))+(((11*2)+(1*2))+((791761144*2)+(1*38))))))+(((((1*38)+(((1*k+6)*38)+(4*2)))+((1*2)+((4*2)+(1*2))))+(((1*2)+((12*2)+(1*2)))+((4*2)+((1*2)+(1*2)))))+((((12*2)+((1*2)+(4*2)))+((1*2)+((1*2)+(14*2))))+(((1*2)+((9*2)+(1*2)))+(((1*2)+(1*2))+((1*1)+(1*3)))))))) = (1838*k+1583539955) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated
